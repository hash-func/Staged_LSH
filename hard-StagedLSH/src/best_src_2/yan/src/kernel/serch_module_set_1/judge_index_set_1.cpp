/* 4096bit判定＆識別子特定:Module */

#include <iostream>
#include <stdio.h>
#include <math.h>
#include <random>
#include <time.h>
#include <ap_int.h>         // 任意精度型ライブラリ(ap_uint<1~1024>)
#include <ap_axi_sdata.h>   // ストリーミング接続
#include <hls_stream.h>

#include "main_fpga.h"

/* 32bitハミング距離計算機 */
unsigned int hd_cal32 (
    ap_uint<32> subfp1,
    ap_uint<32> subfp2
)
{
    unsigned int haming_dis = 0;
    ap_uint<2> reg = 0;
    ap_uint<32> temp = 0;
    temp = subfp1 ^ subfp2;

    haming_dis32_loop:for (int i=0; i<SUB_FP_SIZE; i+=2)
    {
    #pragma HLS loop_tripcount min=16 max=16 avg=16
    #pragma HLS UNROLL factor=16
    #pragma HLS PIPELINE
        reg = temp[i] + temp[i+1];
        haming_dis += reg;
    }
    return haming_dis;
}
/* --32bitハミング距離計算機-- */

/* コンストラクタからの呼び出し */
extern "C" {
void judge_index_set_1(
    unsigned int FP_DB[],                   // FPデータベース
    unsigned int hash_table[],              // Hashテーブル
    unsigned int query[],                   // query
    int *judge,                             // 結果出力
    hls::stream<ap_axiu<32, 0, 0, 0>>& locate_stream_in,    // 位置(入力<-hd96
    hls::stream<ap_axiu<32, 0, 0, 0>>& count_stream_in      // 回数(入力<-hd96
)
{
// #pragma HLS INTERFACE ap_ctrl_hs port=return bundle=control
#pragma HLS INTERFACE m_axi depth=153600 port=FP_DB bundle=DB_judge_set_1
#pragma HLS INTERFACE m_axi depth=907200 port=hash_table bundle=table_judge_set_1
#pragma HLS INTERFACE m_axi depth=512 port=query bundle=query_judge_set_1
#pragma HLS INTERFACE m_axi depth=4 port=judge bundle=judge_judge_set_1
    /* queryをローカルに格納->配列を小型のレジスタに分割 */
    unsigned int query_local[128];
#pragma HLS ARRAY_PARTITION variable=query_local complete dim=1
    read_query: for (int i=0; i<128; i++)
    {
    #pragma HLS UNROLL
        unsigned int tmp = query[i];
        query_local[i] = tmp;
    }
    /* 出力用 */
    /* 読み込み用 */
    ap_axiu<32, 0, 0, 0> count_in;
    ap_axiu<32, 0, 0, 0> locate_in;
    /* 保存用 */
    unsigned int min_haming_dis = SCRUTINY;
    int music_index = -1;
    unsigned int count = 0;
    bool flag = true;
    /* 変数 */
    unsigned int locate;
    int music_index_temp;
    unsigned int db_locate;
    unsigned int haming;
    unsigned int reg = 0;
    unsigned int subfp;

    while(1) {
        // printf("judge : 実行中\n");
        if (!locate_stream_in.empty()) {
            /* 初期化 */
            haming = 0;
            /* 位置情報の読み取り */
            locate_in = locate_stream_in.read();
            locate = (unsigned int) locate_in.data;
            /* 楽曲インデックス特定 */
            music_index_temp = hash_table[locate] / ONEMUSIC_SUBNUM;
            /* 楽曲開始位置特定 */
            db_locate = music_index_temp * ONEMUSIC_SUBNUM;
            /* 楽曲ハミング距離計算 */
            hd4096_loop: for (int i=0; i<ONEMUSIC_SUBNUM; i++) {
            #pragma HLS loop_tripcount min=128 max=128 avg=128
            #pragma HLS UNROLL factor=16
            #pragma HLS PIPELINE
                /* データ用意 */
                subfp = FP_DB[db_locate+i];
                reg = hd_cal32((ap_uint<32>) query_local[i], (ap_uint<32>) subfp);
                haming += reg;
            }
            /* 閾値判定 */
            if (haming <= min_haming_dis) {
                /* bitエラー最小値保存 */
                min_haming_dis = haming;
                /* 楽曲インデックス保存 */
                music_index = music_index_temp;
            }
            /* 処理回数の更新 */
            count++;
        }
        if (!count_stream_in.empty() || !flag) {
            /* 処理回数の読み出し */
            if (!count_stream_in.empty() && flag) {
                count_in = count_stream_in.read();
                // printf("judge : hd96からの読み出し回数確認\n");
                flag = false;
            }
            /* 処理回数条件を満たしたとき */
            if (count >= (unsigned int) count_in.data) {
                /* 結果取得 */
                *judge = music_index;
                // printf("judge : index = %d\n", music_index);
                break;
            }
        }
    }
    /* 終了信号受信後 */
    // printf("judge : 終了...........\n");
}
}
/* --からの呼び出し-- */