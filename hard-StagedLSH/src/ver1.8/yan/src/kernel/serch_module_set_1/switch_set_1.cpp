/* 96bitフレーム読み出し:Switch_Module */

#include <iostream>
#include <stdio.h>
#include <math.h>
#include <random>
#include <time.h>
#include <ap_int.h>         // 任意精度型ライブラリ(ap_uint<1~1024>)
#include <ap_axi_sdata.h>   // ストリーミング接続
#include "hls_stream.h"

#include "main_fpga.h"

/* mainからの呼び出し */
extern "C" {
// フリーランニングカーネル
void switch_set_1(
    unsigned int FP_DB[],                   // FPデータベース
    unsigned int hash_table[],              // ハッシュテーブル
    hls::stream<ap_axiu<1, 0, 0, 0>>& complete_stream_in, // 処理終了信号(入力<-hid
    // hls::stream<ap_axiu<1, 0, 0, 0>>& complete_stream_out,// 処理終了信号(出力->hid
    hls::stream<ap_axiu<32, 0, 0, 0>>& top_stream_in,     // top(入力<-hid
    hls::stream<ap_axiu<32, 0, 0, 0>>& end_stream_in,     // end(入力<-hid
    hls::stream<ap_axiu<96, 0, 0, 0>>& flame96_stream_out // 96bitフレーム(出力->hd96_cal
)
{
// #pragma HLS INTERFACE ap_ctrl_hs port=return bundle=control
// 300曲想定
#pragma HLS INTERFACE m_axi depth=153600 port=FP_DB bundle=DB_switch_set_1
#pragma HLS INTERFACE m_axi depth=907200 port=hash_table bundle=table_switch_set_1
#pragma HLS STREAM variable=flame96_stream_out depth=4

    /* 出力用 */
    ap_axiu<96, 0, 0, 0> flame96_stream;
    /* 入力用 */
    ap_axiu<32, 0, 0, 0> top_st;
    ap_axiu<32, 0, 0, 0> end_st;
    ap_axiu<1, 0, 0, 0> complete_in;
    /* 変数 */
    ap_uint<96> temp_flame96;
    unsigned int top;
    unsigned int end;

    switch_wait_loop: while (1) {
            /* top-end(入力)読み込み */
            top_st = top_stream_in.read();
            end_st = end_stream_in.read();
            top = (unsigned int) top_st.data;
            end = (unsigned int) end_st.data;
            // printf("switch : top-end読み出し完了\n");

            /* 読み込み */
            switch_read_loop: for (unsigned int i=top; i<=end; i++)
            {
                temp_flame96 = (((ap_uint<32>) FP_DB[hash_table[i]],
                                (ap_uint<32>) FP_DB[hash_table[i] + 1]),
                                (ap_uint<32>) FP_DB[hash_table[i] + 2]);
                /* 送信データ用意 */
                flame96_stream.data = temp_flame96;
                /* Stream-portへ送信 */
                flame96_stream_out.write(flame96_stream);
                // printf("switch : 96bitflame書込み完了\n");
            }
            /* 続行信号読み取り */
            complete_in = complete_stream_in.read();
            // printf("switch : 続行信号読み取り完了\n");
            if (complete_in.data == 1) break;
    }
    // printf("switch : 終了...............\n");
    /* 終了通知 */
    // complete_stream_out.write(complete_in);
}
}
/* --からの呼び出し-- */