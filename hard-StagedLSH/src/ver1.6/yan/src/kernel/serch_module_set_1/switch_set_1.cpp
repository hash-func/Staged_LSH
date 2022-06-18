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
    hls::stream<ap_axiu<32, 0, 0, 0>>& top_stream_in,       // top(入力->bound
    hls::stream<ap_axiu<32, 0, 0, 0>>& end_stream_in,       // end(入力->bound
    hls::stream<ap_axiu<32, 0, 0, 0>>& loop_num_stream_out, // loop回数(出力->hdis96
    hls::stream<ap_axiu<96, 0, 0, 0>>& flame96_r_stream_out // 96bitフレーム(出力->hd96_cal
)
{
#pragma HLS INTERFACE ap_ctrl_hs port=return bundle=control
// 300曲想定
#pragma HLS INTERFACE m_axi depth=153600 port=FP_DB bundle=DB_switch_set_1
#pragma HLS INTERFACE m_axi depth=907200 port=hash_table bundle=table_switch_set_1

    /* 出力用 */
    ap_axiu<96, 0, 0, 0> flame96_stream;
    ap_axiu<32, 0, 0, 0> loop_num;
    /* 入力用 */
    ap_axiu<32, 0, 0, 0> top_st;
    ap_axiu<32, 0, 0, 0> end_st;
    /* 変数 */
    ap_uint<96> temp_flame96;
    unsigned int top;
    unsigned int end;

    while (1) {
        /* top-end(入力)読み込み */
        top_st = top_stream_in.read();
        end_st = end_stream_in.read();
        top = (unsigned int) top_st.data;
        end = (unsigned int) end_st.data;
        // printf("switch : top-end読み出し完了\n");

        /* 回数送信-> hdis96_cal */
        loop_num.data = (ap_uint<32>) (end - top) + 1;
        loop_num_stream_out.write(loop_num);
    
        /* 読み込み */
        switch_read_loop: for (unsigned int i=top; i<=end; i++)
        {
            temp_flame96 = (((ap_uint<32>) FP_DB[hash_table[i]],
            (ap_uint<32>) FP_DB[hash_table[i] + 1]),
            (ap_uint<32>) FP_DB[hash_table[i] + 2]);
    
            /* 送信データ用意 */
            flame96_stream.data = temp_flame96;
    
            /* Stream-portへ送信 */
            flame96_r_stream_out.write(flame96_stream);
            // printf("switch : 96bitflame書込み完了\n");
        }
    }
}
}
/* --からの呼び出し-- */