/* 96bitハミング距離計算:Module */

#include <iostream>
#include <stdio.h>
#include <math.h>
#include <random>
#include <time.h>
#include <ap_int.h>         // 任意精度型ライブラリ(ap_uint<1~1024>)
#include <ap_axi_sdata.h>   // ストリーミング接続
#include <hls_stream.h>

#include "main_fpga.h"

/* 96bitハミング距離計算 */
extern "C" {
void hdis96_set_1(
    unsigned int flame[],                       // クエリ(96bit)
    hls::stream<ap_axiu<32, 0, 0, 0>>& top_stream_in,     // top(入力<-switch
    hls::stream<ap_axiu<32, 0, 0, 0>>& end_stream_in,     // end(入力<-switch
    hls::stream<ap_axiu<96, 0, 0, 0>>& flame96_stream_in1,// フレーム(入力<-switch
    hls::stream<ap_axiu<32, 0, 0, 0>>& count_stream_out,  // 処理数(出力->judge
    hls::stream<ap_axiu<32, 0, 0, 0>>& locate_stream_out  // 位置(出力->judge
)
{
// #pragma HLS INTERFACE ap_ctrl_hs port=return bundle=control
// #pragma HLS interface ap_ctrl_none port=return
#pragma HLS INTERFACE m_axi depth=12 port=flame bundle=flame_hd96_set_1
    // printf("hd96 : 開始\n");
    /* 出力用 */
    ap_axiu<32, 0, 0, 0> locate_out;
    ap_axiu<32, 0, 0, 0> count_out;
    /* 入力用 */
    ap_axiu<32, 0, 0, 0> top_st;
    ap_axiu<32, 0, 0, 0> end_st;
    ap_axiu<96, 0, 0, 0> flame96_1;
    /* 変数 */
    ap_uint<32> count;
    unsigned int top;
    unsigned int end;
    ap_uint<96> xor96 = 0;
    ap_uint<2> reg = 0;
    unsigned int haming_dis;
    /* flameの用意 */
    ap_uint<96> flame96 = 0;
    flame_read: for (int i=0; i<3; i++) {
    #pragma HLS UNROLL
        ap_uint<SUB_FP_SIZE> temp32 = flame[i];
        flame96.range(((32*(3-i))-1), (32*(2-i))) = temp32;
    }
    // printf("hd96 : flameセット完了\n");
    /* ループ回数読み込み */
    top_st = top_stream_in.read();
    end_st = end_stream_in.read();
    top = (unsigned int) top_st.data;
    end = (unsigned int) end_st.data;
    // printf("hdis96 : top-end読み込み完了\n");
    /* 処理回数の初期化 */
    count = 0;
    /* ハミング距離-判定ループ */
    backet_96hd_loop: for (unsigned int locate=top; locate<=end; locate++) {
        /* 初期化 */
        haming_dis = 0;
        /* Stream-portからの読み出し */
        flame96_1 = flame96_stream_in1.read();
        // printf("hdis96 : 96bit読み出し完了\n");
        /* XOR */
        xor96 = flame96_1.data ^ flame96;
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
            /* 閾値より小さい時 */
            /* Stream-portへ送信 */
            locate_out.data = (ap_uint<32>) locate;
            locate_stream_out.write(locate_out);
            // printf("hdis96 : locateの書込み完了\n");
            /* 処理回数のカウント */
            count++;
        }
    }
    /* バケット内処理が終わった時 */
    /* 処理回数をStream-portへ送信 */
    count_out.data = count;
    count_stream_out.write(count_out);
}
}