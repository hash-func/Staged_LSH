/* 4096bitハミング距離計算:Module */

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

/* mainからの呼び出し */
extern "C" {
void hdis4096_set_1(
    unsigned int query[],
    hls::stream<ap_axiu<1, 0, 0, 0>>& complete_stream_in,// 終了信号(入力<-deter
    hls::stream<ap_axiu<32, 0, 0, 0>>& fp32_stream_in,   // FP32(入力<-judge
    hls::stream<ap_axiu<32, 0, 0, 0>>& haming_stream_out // ハミング距離(出力->judge
)
{
// #pragma HLS INTERFACE ap_ctrl_hs port=return bundle=control
#pragma HLS INTERFACE m_axi depth=512 port=query bundle=query_hd4096_set_1
    /* queryをローカルに格納->配列を小型のレジスタに分割 */
    // printf("hd4096 : 開始\n");
    unsigned int query_local[128];
#pragma HLS ARRAY_PARTITION variable=query_local complete dim=1
    read_query: for (int i=0; i<128; i++)
    {
    #pragma HLS UNROLL
        unsigned int tmp = query[i];
        query_local[i] = tmp;
    }
    /* 出力用 */
    ap_axiu<32, 0, 0, 0> haming_out;
    /* 読み込み用 */
    ap_axiu<32, 0, 0, 0> subfp_in;
    ap_axiu<1, 0, 0, 0> complete_in;
    /* 保存用 */
    /* 変数 */
    ap_uint<32> haming_dis = 0;
    unsigned int reg = 0;
    while(complete_stream_in.empty())
    {
        if (!fp32_stream_in.empty()) {
            /* 値の初期化 */
            haming_dis = 0;
            hd4096_loop: for (int i=0; i<ONEMUSIC_SUBNUM; i++) {
            #pragma HLS loop_tripcount min=128 max=128 avg=128
            #pragma HLS UNROLL factor=4
            #pragma HLS PIPELINE
                /* 32bitの読み込み */
                subfp_in = fp32_stream_in.read();
                reg = hd_cal32((ap_uint<32>) query_local[i], (ap_uint<32>) subfp_in.data);
                haming_dis += reg;
            }
            /* ハミング距離送信 */
            haming_out.data = haming_dis;
            haming_stream_out.write(haming_out);
        }
    }
    /* 終了信号受信後 */
    // printf("hdis4096 : hdis4096終了...........\n");
    /* 終了信号読み出し */
    complete_in = complete_stream_in.read();
}
}