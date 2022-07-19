/* Hash値計算_Module */
/* bucket境界計算_Module */

#include <iostream>
#include <stdio.h>
#include <math.h>
#include <random>
#include <time.h>
#include <ap_int.h>         // 任意精度型ライブラリ(ap_uint<1~1024>)
#include <ap_axi_sdata.h>   // ストリーミング接続
#include <hls_stream.h>

#include "main_fpga.h"

/* Hash関数 */
ap_uint<32> hash_func(
    ap_uint<96> flame96
)
{
    ap_uint<32> hash_value = 0;
    /* Hash値生成 */
    hash_value[K_HASHBIT-1] =   flame96[get1 ];
    hash_value[K_HASHBIT-2] =   flame96[get2 ];
    hash_value[K_HASHBIT-3] =   flame96[get3 ];
    hash_value[K_HASHBIT-4] =   flame96[get4 ];
    hash_value[K_HASHBIT-5] =   flame96[get5 ];
    hash_value[K_HASHBIT-6] =   flame96[get6 ];
    hash_value[K_HASHBIT-7] =   flame96[get7 ];
    hash_value[K_HASHBIT-8] =   flame96[get8 ];
    hash_value[K_HASHBIT-9] =   flame96[get9 ];
    hash_value[K_HASHBIT-10] =  flame96[get10];
    hash_value[K_HASHBIT-11] =  flame96[get11];
    hash_value[K_HASHBIT-12] =  flame96[get12];
    hash_value[K_HASHBIT-13] =  flame96[get13];
    /* 戻り値 */
    return hash_value;
}

/* hid_bound */
void hid_bound_func (
    ap_uint<96> flame96,                        // 対象フレーム
    unsigned int hash_table_pointer[],          // Hashテーブル位置指定
    unsigned int* top,
    unsigned int* end
)
{
    /* 入力用 */
    /* 変数 */
    unsigned int hash_value;
    // unsigned int top;    // 先頭バケット位置(含む)
    // unsigned int end;    // 末尾バケット位置(含む)
    /* Hash値生成 */
    hash_value = (unsigned int) hash_func(flame96);
    /* バケット境界(top-end)の確定 */
    if (hash_value == 0) *top = 0;
    else *top = (hash_table_pointer[hash_value-1]) + 1;
    *end = hash_table_pointer[hash_value];
    // printf("hid_bound : top-end共有情報送信完了\n");
    // printf("hid : 終了............\n");
}

/* Switch */
void switch_func (
    unsigned int FP_DB[],                       // Fデータベース
    unsigned int hash_table[],                  // ハッシュテーブル
    unsigned int top,      // top(入力<-hid
    unsigned int end,      // end(入力<-hid
    hls::stream<ap_uint<96>>& flame96_stream    // 96bitフレーム(出力->hd96
)
{
    /* Switch_Module */
    // printf("switch : 開始\n");
    /* 入力用 */
    /* 変数 */
    ap_uint<32> flame_local[3];
    ap_uint<96> temp_flame96;
    unsigned int point;
    unsigned int temp;
    /* 入力 */
    switch_read_loop: for (unsigned int i=top; i<=end; i++) {
    #pragma HLS PIPELINE
        point = hash_table[i];
        /* バースト読み出し */
        read_flame: for (int j=0; j<3; j++) {
        #pragma HLS loop_tripcount min=3 max=3 avg=3
        #pragma HLS PIPELINE
            temp = FP_DB[point + j];
            flame_local[j] = (ap_uint<32>) temp;
        }
        temp_flame96 = ((flame_local[0], flame_local[1]), flame_local[2]);
        /* Stream-portへ送信 */
        flame96_stream.write(temp_flame96);
        // printf("switch : 96bit flame書込み完了\n");
    }
}

/* 96bitハミング距離計算 */
void hdis96_func(
    ap_uint<96> flame96,                        // 対象フレーム
    unsigned int top,      // top(入力<-hid
    unsigned int end,      // end(入力<-hid
    hls::stream<ap_uint<96>> &flame96_stream,   // flame(入力<-switch
    hls::stream<ap_axiu<32, 0, 0, 0>>& count_stream_out,  // 処理数(出力->judge
    hls::stream<ap_axiu<32, 0, 0, 0>>& locate_stream_out  // 位置(出力->judge
)
{
    // printf("hdis96 : 開始\n");
    /* 出力用 */
    ap_axiu<32, 0, 0, 0> locate_out;
    ap_axiu<32, 0, 0, 0> count_out;
    /* 入力用 */
    ap_uint<96> flame96_in;
    /* 変数 */
    ap_uint<32> count = 0;
    unsigned int haming_dis;
    ap_uint<96> xor96 = 0;
    ap_uint<2> reg = 0;
    /* ハミング距離判定ループ */
    backet_96hd_loop: for (unsigned int locate=top; locate<=end; locate++) {
        /* 初期化 */
        haming_dis = 0;
        /* Stream-portからの読み出し */
        flame96_in = flame96_stream.read();
        // printf("hd96 : flame読み出し\n");
        /* XOR */
        xor96 = flame96_in ^ flame96;
        /* ハミング距離計算 */
        haming_dis96_loop: for (int i=0; i<96; i+=2) {
        #pragma HLS loop_tripcount min=48 max=48 avg=48
        #pragma HLS UNROLL
        #pragma HLS PIPELINE
            reg = xor96[i] + xor96[i+1];
            haming_dis += reg;
        }
        /* ハミング距離の判定 */
        if (haming_dis <= SCREENING) {
            /* 閾値より小さい場合 */
            locate_out.data = (ap_uint<32>) locate;
            locate_stream_out.write(locate_out);
            // printf("hd96 : locate書込み完了\n");
            /* 送信回数カウント */
            count++;
        }
    }
    /* bucket内処理が終わった時 */
    /* 送信回数をStream-Portへ送信 */
    count_out.data = count;
    count_stream_out.write(count_out);
}

/* データフロー */
void compute_dataflow (
    ap_uint<96> flame96,
    unsigned int FP_DB[],                       // Fデータベース
    unsigned int hash_table[],                  // ハッシュテーブル
    unsigned int top,
    unsigned int end,
    hls::stream<ap_axiu<32, 0, 0, 0>>& count_stream_out,  // 処理数(出力->judge
    hls::stream<ap_axiu<32, 0, 0, 0>>& locate_stream_out  // 位置(出力->judge
)
{
#pragma HLS dataflow
    /* AXI-Stream-BUS */
    hls::stream<ap_uint<96>> flame96_stream;
    #pragma HLS STREAM variable=flame96_stream depth=4
    /* 96bit flame呼び出し */
    switch_func(
        FP_DB,
        hash_table,
        top, // 入力
        end, // 入力
        flame96_stream // 出力
    );
    /* 96bit ハミング距離計算 */
    hdis96_func(
        flame96,
        top, // 入力
        end, // 入力
        flame96_stream, // 入力
        count_stream_out, // 出力
        locate_stream_out // 出力
    );
}

/* mainからの呼び出し */
extern "C" {
void hid_bound_set_1(
    unsigned int flame[],                       // クエリ(96bit)
    unsigned int hash_table_pointer[],          // Hashテーブル位置指定
    unsigned int FP_DB[],                       // データベース
    unsigned int hash_table[],                  // ハッシュテーブル
    hls::stream<ap_axiu<32, 0, 0, 0>>& count_stream_out,  // 処理数(出力->judge
    hls::stream<ap_axiu<32, 0, 0, 0>>& locate_stream_out  // 位置(出力->judge
)
{
#pragma HLS INTERFACE ap_ctrl_hs port=return bundle=control
// 300曲想定値
#pragma HLS INTERFACE m_axi depth=12 port=flame bundle=flame_hid_set_1 offset=slave
#pragma HLS INTERFACE m_axi depth=32768 port=hash_table_pointer bundle=pointer_hid_set_1 offset=slave
#pragma HLS INTERFACE m_axi depth=153600 port=FP_DB bundle=db_switch_set_1 offset=slave max_read_burst_length=3
#pragma HLS INTERFACE m_axi depth=907200 port=hash_table bundle=table_switch_set_1 offset=slave

// #pragma HLS shared variable=FP_DB
// #pragma HLS array_partition variable=FP_DB cyclic factor=3
    // printf("hid : 実行開始\n");
    /* flameの用意 */
    ap_uint<96> flame96 = 0;
    flame_read: for (int i=0; i<3; i++) {
    #pragma HLS UNROLL
        ap_uint<SUB_FP_SIZE> temp32 = flame[i];
        flame96.range(((32*(3-i))-1), (32*(2-i))) = temp32;
    }
    /* 変数 */
    unsigned int top;
    unsigned int end;

    /* Hash値計算＆境界特定 */
    hid_bound_func(
        flame96,
        hash_table_pointer,
        &top, // 出力
        &end  // 出力
    );
    // データフロー領域
    compute_dataflow(
        flame96,
        FP_DB,
        hash_table,
        top,
        end,
        count_stream_out,
        locate_stream_out
    );
}
}
/* --mianからの呼び出し-- */