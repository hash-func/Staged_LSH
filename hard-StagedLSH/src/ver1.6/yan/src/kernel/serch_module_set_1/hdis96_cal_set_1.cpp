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
// フリーランニングカーネル
void hdis96_cal_set_1(
    hls::stream<ap_axiu<1, 0, 0, 0>>& complete_stream_in, // 処理終了信号(入力<-switch
    hls::stream<ap_axiu<1, 0, 0, 0>>& complete_stream_out,// 処理終了信号(出力->backet
    hls::stream<ap_axiu<32, 0, 0, 0>>& loop_num_stream_in,// loop回数(入力<-switch
    hls::stream<ap_axiu<96, 0, 0, 0>>& flame96_stream_in1,// 対象フレーム(入力<-hid_cal
    hls::stream<ap_axiu<96, 0, 0, 0>>& flame96_stream_in2,// 読み出しフレーム(入力<-switch
    hls::stream<ap_axiu<32, 0, 0, 0>>& haming_stream_out  // ハミング距離(出力->backet_serch
)
{
#pragma HLS INTERFACE ap_ctrl_none port=return
    /* 出力用 */
    ap_axiu<32, 0, 0, 0> haming_stream;
    /* 入力用 */
    ap_axiu<32, 0, 0, 0> loop_num;
    ap_axiu<96, 0, 0, 0> flame96;
    ap_axiu<96, 0, 0, 0> flame96_read;
    /* 処理に用いる変数宣言 */
    ap_uint<32> haming_dis;
    ap_uint<2> reg;

    while (complete_stream_in.empty())
    {
        if (!flame96_stream_in1.empty())
        {
            /* ストリームポートからの読み出し */
            flame96 = flame96_stream_in1.read();    // 対象フレーム
            // printf("hdis96 : 対象フレーム読み込み完了\n");
            if (!loop_num_stream_in.empty())
            {
                loop_num = loop_num_stream_in.read();
                // printf("loop回数読み込み完了\n");

                read_loop: for (int i=0; i<(unsigned int)loop_num.data; i++)
                {
                    haming_dis = 0;
                    if (complete_stream_in.empty())
                    {
                        if (!flame96_stream_in2.empty())
                        {
                            /* switchからの読み出し */
                            flame96_read = flame96_stream_in2.read();
                            // printf("hdis96 : reddフレーム読み込み完了\n");

                            /* XOR */
                            ap_uint<96> temp96;
                            temp96 = (ap_uint<96>)flame96.data ^ (ap_uint<96>)flame96_read.data;

                            /* ハミング距離計算 */
                            haming_dis96_loop: for (int i=0; i<96; i+=2)
                            {
                            #pragma HLS loop_tripcount min=48 max=48 avg=48
                            #pragma HLS UNROLL
                            #pragma HLS PIPELINE
                                reg = temp96[i] + temp96[i+1];
                                haming_dis += reg;
                            }

                            /* 送信データ用意 */
                            haming_stream.data = haming_dis;

                            /* Stream-portへ送信 */
                            haming_stream_out.write(haming_stream);
                            // printf("hdis96 : ハミング距離送信完了\n");
                        }
                        else i--;
                    }
                    else break;
                }
            }
        }
    }
    /* 完了通知後 */
    /* 後処理 */
    while(!flame96_stream_in1.empty()){
        // printf("hd96-flame96-1-stream\n");
        flame96 = flame96_stream_in1.read();
    }
    while(!loop_num_stream_in.empty()){
        // printf("hd96-loop-stream\n");
        loop_num = loop_num_stream_in.read();
    }
    while(!flame96_stream_in2.empty()){
        // printf("hd96-flame96-2-stream\n");
        flame96_read = flame96_stream_in2.read();
    }
    printf("hdi96 : 終了............\n");
    complete_stream_out.write(complete_stream_in.read());
}
}
/* --からの呼び出し-- */