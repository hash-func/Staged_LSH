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
    unsigned int query[],                                 // クエリ(4096bit)
    hls::stream<ap_axiu<1, 0, 0, 0>>& complete_stream_in, // 処理終了信号(入力<-switch
    hls::stream<ap_axiu<1, 0, 0, 0>>& complete_stream_out,// 処理終了信号(出力->backet
    hls::stream<ap_axiu<32, 0, 0, 0>>& top_stream_in,     // top(入力<-switch
    hls::stream<ap_axiu<32, 0, 0, 0>>& end_stream_in,     // end(入力<-switch
    hls::stream<ap_axiu<96, 0, 0, 0>>& flame96_stream_in, // フレーム(入力<-switch
    hls::stream<ap_axiu<32, 0, 0, 0>>& locate_stream_out, // 位置情報(出力->backet_serch
    hls::stream<ap_axiu<32, 0, 0, 0>>& endpt_stream_out   // バケット送信回数(出力->backet
)
{
#pragma HLS INTERFACE ap_ctrl_hs port=return bundle=control
#pragma HLS INTERFACE m_axi depth=512 port=query bundle=query_hid_set_1
    /* 出力用 */
    ap_axiu<32, 0, 0, 0> locate;
    ap_axiu<32, 0, 0, 0> endpt_stream;
    /* 入力用 */
    ap_axiu<32, 0, 0, 0> top_st;
    ap_axiu<32, 0, 0, 0> end_st;
    ap_axiu<96, 0, 0, 0> flame96;
    /* 処理に用いる変数宣言 */
    ap_uint<32> tempA32 = query[0];
    ap_uint<32> tempB32 = query[1];
    ap_uint<32> tempC32 = query[2];
    ap_uint<96> temp96 = ((tempA32, tempB32), tempC32);
    ap_uint<32> haming_dis = 0;
    ap_uint<2> reg;
    ap_uint<96> xor96;
    int flame_index = 3;
    ap_uint<32> count = 0;

    while(complete_stream_in.empty())
    {
        if (!top_stream_in.empty() && !end_stream_in.empty() && !endpt_stream_out.full())
        {
            /* ループ回数読み込み */
            top_st = top_stream_in.read();
            end_st = end_stream_in.read();
            // printf("hdis96 : top-end読み込み完了\n");

            for (int num=top_st.data; num<=end_st.data; num++)
            {
                if (complete_stream_in.empty())
                {
                    if (!flame96_stream_in.empty() && !locate_stream_out.full())
                    {
                        /* ストリームポートからの読み出し */
                        flame96 = flame96_stream_in.read();
                        // printf("hdis96 : 96bit読み出し完了\n");
                        /* XOR */
                        xor96 = flame96.data ^ temp96;
                        /* ハミング距離計算 */
                        haming_dis96_loop: for (int i=0; i<96; i+=2)
                        {
                        #pragma HLS loop_tripcount min=48 max=48 avg=48
                        #pragma HLS UNROLL
                        #pragma HLS PIPELINE
                            reg = xor96[i] + xor96[i+1];
                            haming_dis += reg;
                        }
                        /* 結果の判定 */
                        if ((unsigned int) haming_dis <= SCREENING)
                        {
                            count++;
                            /* 位置情報の送信 */
                            locate.data = (ap_uint<32>) num;
                            locate_stream_out.write(locate);
                            // printf("hdis96 : 位置情報書込み完了\n");
                        }
                        /* ハミング距離の初期化 */
                        haming_dis = 0;
                    }else num--;
                }else break;
            }
            /* 送信回数の送信 */
            endpt_stream.data = count;
            endpt_stream_out.write(endpt_stream);
            // printf("hdis96 : 送信回数の書き出し\n");
            /* フレーム更新 */
            tempA32 = tempB32;
            tempB32 = tempC32;
            /* subFP-Read */
            tempC32 = query[flame_index];
            /* 96bit統合 */
            temp96 = ((tempA32, tempB32), tempC32);
            count = 0;
            flame_index++;
        }
    }
    /* 完了通知後 */
    /* 後処理 */
    while(!flame96_stream_in.empty()){
        // printf("hd96-flame96-1-stream\n");
        flame96 = flame96_stream_in.read();
    }
    while(!end_stream_in.empty()){
        // printf("hd96-loop-stream\n");
        end_st = end_stream_in.read();
    }
    while(!top_stream_in.empty()){
        // printf("hd96-loop-stream\n");
        top_st = top_stream_in.read();
    }
    printf("hdi96 : 終了............\n");
    complete_stream_out.write(complete_stream_in.read());
}
}
/* --からの呼び出し-- */