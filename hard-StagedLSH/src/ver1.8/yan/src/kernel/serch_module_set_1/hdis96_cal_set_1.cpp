/* ハミング距離計算_Module */

#include <iostream>
#include <stdio.h>
#include <math.h>
#include <random>
#include <time.h>
#include <ap_int.h>         // 任意精度型ライブラリ(ap_uint<1~1024>)
#include <ap_axi_sdata.h>   // ストリーミング接続
#include "hls_stream.h"

#include "main_fpga.h"

/* からの呼び出し */
extern "C" {
void hdis96_cal_set_1(
    bool flag,
    hls::stream<ap_axiu<1, 0, 0, 0>>& complete_stream_in, // 処理終了信号(入力<-hid
    // hls::stream<ap_axiu<1, 0, 0, 0>>& complete_stream_out,// 処理終了信号(出力->hid
    hls::stream<ap_axiu<32, 0, 0, 0>>& top_stream_in,     // top(入力<-switch
    hls::stream<ap_axiu<32, 0, 0, 0>>& end_stream_in,     // end(入力<-switch
    hls::stream<ap_axiu<96, 0, 0, 0>>& flame96_stream_in1,// フレーム(入力<-switch
    hls::stream<ap_axiu<96, 0, 0, 0>>& flame96_stream_in2,// フレーム(入力<-hid
    hls::stream<ap_axiu<32, 0, 0, 0>>& haming_stream_out  // ハミング距離(出力->backet_serch
)
{
// #pragma HLS INTERFACE ap_ctrl_hs port=return bundle=control
// #pragma HLS interface ap_ctrl_none port=return
// #pragma HLS INTERFACE m_axi depth=512 port=query bundle=query_hid_set_1

// #pragma HLS STREAM variable=haming_stream_out depth=32

    /* 出力用 */
    ap_axiu<32, 0, 0, 0> haming96;
    /* 入力用 */
    ap_axiu<32, 0, 0, 0> top_st;
    ap_axiu<32, 0, 0, 0> end_st;
    ap_axiu<96, 0, 0, 0> flame96_1;
    ap_axiu<96, 0, 0, 0> flame96_2;
    ap_axiu<1, 0, 0, 0> complete_in;
    /* 処理に用いる変数宣言 */
    ap_uint<32> haming_dis;
    ap_uint<2> reg = 0;
    ap_uint<96> xor96 = 0;

    while (1)
    {
        /* ループ回数読み込み */
        top_st = top_stream_in.read();
        end_st = end_stream_in.read();
        // printf("hdis96 : top-end読み込み完了\n");
        /* 対象フレーム読み込み */
        flame96_2 = flame96_stream_in2.read();

        backet_96hd_loop: for (unsigned int num=(unsigned int)top_st.data; num<=(unsigned int)end_st.data; num++)
        {
            /* 初期化 */
            haming_dis = 0;
            /* ストリームポートからの読み出し */
            flame96_1 = flame96_stream_in1.read();
            // printf("hdis96 : 96bit読み出し完了\n");
            /* XOR */
            xor96 = flame96_1.data ^ flame96_2.data;
            /* ハミング距離計算 */
            haming_dis96_loop: for (int i=0; i<96; i+=2)
            {
            #pragma HLS loop_tripcount min=48 max=48 avg=48
            #pragma HLS UNROLL
            #pragma HLS PIPELINE
                reg = xor96[i] + xor96[i+1];
                haming_dis += reg;
            }
            /* ハミング距離の送信 */
            haming96.data = haming_dis;
            haming_stream_out.write(haming96);
            // printf("96bitハミング距離 : %u\n", (unsigned int)haming_dis);
            // printf("hdis96 : ハミング距離送信完了\n");
        }
        /* 続行信号の読み取り */
        complete_in = complete_stream_in.read();
        // printf("hd96 : 続行信号読み取り\n");
        if (complete_in.data == 1) break;
    }
    // printf("hdi96 : 終了............\n");
    // complete_stream_out.write(complete_in);
}
}
/* --からの呼び出し-- */