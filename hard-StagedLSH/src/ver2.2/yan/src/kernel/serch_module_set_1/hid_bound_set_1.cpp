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
    hls::stream<unsigned int>& top_switch,       // バケット始端（出力->switch
    hls::stream<unsigned int>& end_switch,       // バケット終端 (出力->switch
    hls::stream<ap_axiu<32, 0, 0, 0>>& top_stream_out_1,  // バケット始端（出力->hd96
    hls::stream<ap_axiu<32, 0, 0, 0>>& end_stream_out_1   // バケット終端（出力->hd96
)
{
    /* 出力用 */
    ap_axiu<32, 0, 0, 0> top_stream;
    ap_axiu<32, 0, 0, 0> end_stream;
    /* 入力用 */
    /* 変数 */
    unsigned int hash_value;
    unsigned int top;    // 先頭バケット位置(含む)
    unsigned int end;    // 末尾バケット位置(含む)
    /* Hash値生成 */
    hash_value = (unsigned int) hash_func(flame96);
    /* バケット境界(top-end)の確定 */
    if (hash_value == 0) top = 0;
    else top = (hash_table_pointer[hash_value-1]) + 1;
    end = hash_table_pointer[hash_value];
    /* 送信用データ用意 */
    top_stream.data = (ap_uint<32>) top;
    end_stream.data = (ap_uint<32>) end;
    /* Stream-portへ送信 */
    top_switch.write(top);
    end_switch.write(end);
    top_stream_out_1.write(top_stream);
    end_stream_out_1.write(end_stream);
    // printf("hid_bound : top-end共有情報送信完了\n");
    // printf("hid : 終了............\n");
}

/* Switch */
void switch_func (
    unsigned int FP_DB[],                       // Fデータベース
    unsigned int hash_table[],                  // ハッシュテーブル
    hls::stream<unsigned int>& top_switch,      // top(入力<-hid
    hls::stream<unsigned int>& end_switch,      // end(入力<-hid
    hls::stream<ap_axiu<96, 0, 0, 0>>& flame96_stream_out // 96bitフレーム(出力->hd96
)
{
    /* Switch_Module */
    // printf("switch : 開始\n");
    /* 出力用 */
    ap_axiu<96, 0, 0, 0> flame96_stream;
    /* 入力用 */
    unsigned int top;
    unsigned int end;
    /* 変数 */
    ap_uint<96> temp_flame96;
    /* 入力 */
    top = top_switch.read();
    end = end_switch.read();
    switch_read_loop: for (unsigned int i=top; i<=end; i++) {
        temp_flame96 = (((ap_uint<32>) FP_DB[hash_table[i]],
                        (ap_uint<32>) FP_DB[hash_table[i] + 1]),
                        (ap_uint<32>) FP_DB[hash_table[i] + 2]);
        /* 送信データ用意 */
        flame96_stream.data = temp_flame96;
        /* Stream-portへ送信 */
        flame96_stream_out.write(flame96_stream);
        // printf("switch : 96bit flame書込み完了\n");
    }
}

/* mainからの呼び出し */
extern "C" {
void hid_bound_set_1(
    unsigned int flame[],                       // クエリ(96bit)
    unsigned int hash_table_pointer[],          // Hashテーブル位置指定
    unsigned int FP_DB[],                       // Fデータベース
    unsigned int hash_table[],                  // ハッシュテーブル
    hls::stream<ap_axiu<32, 0, 0, 0>>& top_stream_out_1,  // バケット始端（出力->hd96
    hls::stream<ap_axiu<32, 0, 0, 0>>& end_stream_out_1,  // バケット終端（出力->hd96
    hls::stream<ap_axiu<96, 0, 0, 0>>& flame96_stream_out // 96bitフレーム(出力->hd96
)
{
// #pragma HLS INTERFACE ap_ctrl_hs port=return bundle=control
// 300曲想定値
#pragma HLS INTERFACE m_axi depth=12 port=flame bundle=flame_hid_set_1
#pragma HLS INTERFACE m_axi depth=32768 port=hash_table_pointer bundle=pointer_hid_set_1
#pragma HLS INTERFACE m_axi depth=153600 port=FP_DB bundle=DB_switch_set_1
#pragma HLS INTERFACE m_axi depth=907200 port=hash_table bundle=table_switch_set_1
    // printf("hid : 実行開始\n");
    /* AXI-Stream-BUS */
    hls::stream<unsigned int> top_switch;
    hls::stream<unsigned int> end_switch;
    /* flameの用意 */
    ap_uint<96> flame96 = 0;
    flame_read: for (int i=0; i<3; i++) {
    #pragma HLS UNROLL
        ap_uint<SUB_FP_SIZE> temp32 = flame[i];
        flame96.range(((32*(3-i))-1), (32*(2-i))) = temp32;
    }
#pragma HLS dataflow
    hid_bound_func(
        flame96,
        hash_table_pointer,
        top_switch,
        end_switch,
        top_stream_out_1,
        end_stream_out_1
    );
    switch_func(
        FP_DB,
        hash_table,
        top_switch,
        end_switch,
        flame96_stream_out
    );
}
}
/* --mianからの呼び出し-- */