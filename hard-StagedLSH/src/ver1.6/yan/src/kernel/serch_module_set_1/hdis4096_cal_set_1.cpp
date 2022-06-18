/* 32bitハミング距離計算_Module */

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
void hdis4096_cal_set_1(
    unsigned int query[128],      // Hashテーブル
    hls::stream<ap_axiu<32, 0, 0, 0>>& bit32_stream_in,   // subfp(入力<-read4096
    hls::stream<ap_axiu<32, 0, 0, 0>>& haming_stream_out  // (出力->backet_serch
)
{
#pragma HLS INTERFACE ap_ctrl_hs port=return bundle=control
#pragma HLS INTERFACE m_axi depth=512 port=query bundle=query_hdis4_set_1

    /* 出力用 */
    ap_axiu<32, 0, 0, 0> haming4096_stream;
    /* 読み込み用 */
    ap_axiu<32, 0, 0, 0> subfp_stream;

    /* 変数 */
    ap_uint<32> haming_dis;
    ap_uint<2> reg;
    ap_uint<32> temp_subfp;
    ap_uint<32> xor_temp;

    while (1) 
    {
        haming_dis = 0; // 初期化

        h4096_loop: for (int i=0; i<ONEMUSIC_SUBNUM; i++)
        {
        #pragma HLS loop_tripcount min=128 max=128 avg=128
        #pragma HLS UNROLL factor=4
        #pragma HLS PIPELINE
            /* 32bit読み込み */
            subfp_stream = bit32_stream_in.read();
            temp_subfp = subfp_stream.data;
            // printf("hdis4096 : 32bit読み込み\n");
            
            xor_temp = temp_subfp ^ (ap_uint<32>)query[i];

            hdis_32_loop: for (int j=0; j<SUB_FP_SIZE; j+=2)
            {
            #pragma HLS UNROLL
                reg = xor_temp[j] + xor_temp[j+1];
                haming_dis += reg;
            }
        }
        /* 送信データ用意 */
        haming4096_stream.data = haming_dis;
        /* Stream-portへ出力 */
        haming_stream_out.write(haming4096_stream);
        // printf("hdis4096 : ハミング距離書込み完了\n");
    }
}
}
/* --からの呼び出し-- */