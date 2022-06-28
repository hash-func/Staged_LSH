/* 96bitフレーム読み出し:Switch_Module */

#include <iostream>
#include <stdio.h>
#include <math.h>
#include <random>
#include <time.h>
#include <ap_int.h>         // 任意精度型ライブラリ(ap_uint<1~1024>)
#include <ap_axi_sdata.h>   // ストリーミング接続
#include <hls_stream.h>

#include "main_fpga.h"

/* コンストラクタからの呼び出し */
extern "C" {
void switch_set_1(
    unsigned int FP_DB[],                   // FPデータベース
    unsigned int hash_table[],              // ハッシュテーブル
    hls::stream<ap_axiu<1, 0, 0, 0>>& complete_stream_in, // 処理終了信号(入力<-hid
    hls::stream<ap_axiu<32, 0, 0, 0>>& top_stream_in,     // top(入力<-hid
    hls::stream<ap_axiu<32, 0, 0, 0>>& end_stream_in,     // end(入力<-hid
    hls::stream<ap_axiu<96, 0, 0, 0>>& flame96_stream_out // 96bitフレーム(出力->hd96_cal
)
{
// #pragma HLS INTERFACE ap_ctrl_hs port=return bundle=control
// 300曲想定
#pragma HLS INTERFACE m_axi depth=153600 port=FP_DB bundle=DB_switch_set_1
#pragma HLS INTERFACE m_axi depth=907200 port=hash_table bundle=table_switch_set_1
    /* 出力用 */
    ap_axiu<96, 0, 0, 0> flame96_stream;
    /* 入力用 */
    /* 変数 */
    switch_wait_loop: while (complete_stream_in.empty()) {
        // printf("switch : 実行中\n");
        if (!top_stream_in.empty() && !end_stream_in.empty())
        {
            /* top-end(入力)読み込み */
            ap_axiu<32, 0, 0, 0> top_st = top_stream_in.read();
            ap_axiu<32, 0, 0, 0> end_st = end_stream_in.read();
            unsigned int top = (unsigned int) top_st.data;
            unsigned int end = (unsigned int) end_st.data;
            // printf("switch : top-end読み出し完了\n");
            /* 読み込み */
            switch_read_loop: for (unsigned int i=top; i<=end; i++)
            {
                ap_uint<96> temp_flame96 = (((ap_uint<32>) FP_DB[hash_table[i]],
                                    (ap_uint<32>) FP_DB[hash_table[i] + 1]),
                                    (ap_uint<32>) FP_DB[hash_table[i] + 2]);
                /* 送信データ用意 */
                flame96_stream.data = temp_flame96;
                /* Stream-portへ送信 */
                flame96_stream_out.write(flame96_stream);
                // printf("switch : 96bit flame書込み完了\n");
            }
        }
    }
    printf("switch : 終了............\n");
    /* 読み出し */
    ap_axiu<1, 0, 0, 0> complete_in = complete_stream_in.read();
}
}