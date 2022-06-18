/* ハミング距離計算_Module */

#include <iostream>
#include <stdio.h>
#include <math.h>
#include <random>
#include <time.h>
#include <ap_int.h>         // 任意精度型ライブラリ(ap_uint<1~1024>)
#include <ap_axi_sdata.h>   // ストリーミング接続
#include "hls_stream.h"

#include "../main_fpga.h"

/* からの呼び出し */
extern "C" {
// フリーランニングカーネル
void hdis96_cal_set_1(
    hls::stream<ap_axiu<96, 0, 0, 0>>& flame96_stream_in1,   // 対象フレーム(入力<-hid_cal
    hls::stream<ap_axiu<96, 0, 0, 0>>& flame96_stream_in2,   // 読み出しフレーム(入力<-switch
    hls::stream<ap_axiu<32, 0, 0, 0>>& haming_stream_out     // ハミング距離(出力->backet_serch
)
{
#pragma HLS INTERFACE ap_ctrl_none port=return
    /* 出力用 */
    ap_axiu<32, 0, 0, 0> haming_stream;
    /* 処理に用いる変数宣言 */
    ap_uint<32> haming_dis = 0;

    /* ストリームポートからの読み出し(ブロッキング) */
    ap_axiu<96, 0, 0, 0> flame96;
    flame96 = flame96_stream_in1.read();
    ap_axiu<96, 0, 0, 0> flame96_read;
    flame96_read = flame96_stream_in2.read();

    /* XOR */
    ap_uint<96> temp96;
    temp96 = (ap_uint<96>)flame96.data ^ (ap_uint<96>)flame96_read.data;

    /* ハミング距離計算 */
    ap_uint<2> reg48[48] = 0;
    ap_uint<3> reg24[24] = 0;
    ap_uint<4> reg12[12] = 0;
    ap_uint<5> reg6[6]   = 0; 
    ap_uint<6> reg3[3]   = 0;

    haming_dis96_loop48: for (int i=0; i<96; i+=2)
    {
    #pragma HLS loop_tripcount min=48 max=48 avg=48
    #pragma HLS UNROLL
        reg48[i/2] = temp96[i] + temp96[i+1];
    }
    haming_dis96_loop24: for (int i=0; i<48; i+=2)
    {
    #pragma HLS loop_tripcount min=24 max=24 avg=24
    #pragma HLS UNROLL
        reg24[i/2] = reg48[i] + reg48[i+1];
    }
    haming_dis96_loop12: for (int i=0; i<24; i+=2)
    {
    #pragma HLS loop_tripcount min=12 max=12 avg=12
    #pragma HLS UNROLL
        reg12[i/2] = reg24[i] + reg24[i+1];
    }
    haming_dis96_loop6: for (int i=0; i<12; i+=2)
    {
    #pragma HLS loop_tripcount min=6 max=6 avg=6
    #pragma HLS UNROLL
        reg6[i/2] = reg12[i] + reg12[i+1];
    }
    haming_dis96_loop3: for (int i=0; i<6; i+=2)
    {
    #pragma HLS loop_tripcount min=3 max=3 avg=3
    #pragma HLS UNROLL
        reg3[i/2] = reg6[i] + reg6[i+1];
    }

    haming_dis = reg3[0] + reg3[1] + reg3[2];

    /* 送信データ用意 */
    haming_stream.data = haming_dis;

    /* Stream-portへ送信 */
    haming_stream_out.write(haming_stream);
}
}
/* --からの呼び出し-- */