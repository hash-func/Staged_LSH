// determin_module

#include <iostream>
#include <stdio.h>
#include <math.h>
#include <random>
#include <time.h>
#include <ap_int.h>         // 任意精度型ライブラリ(ap_uint<1~1024>)
#include <ap_axi_sdata.h>   // ストリーミング接続
#include "hls_stream.h"

#include "main_fpga.h"

/* table_serchからの呼び出し */
extern "C" {
void determin(
    int *judge_temp,                                     // 変換インデックス
    hls::stream<ap_axiu<8, 0, 0, 0>>& stream_out1,       // 発見した場合の送信信号
    hls::stream<ap_axiu<8, 0, 0, 0>>& stream_out2,       // 発見した場合の送信信号
    hls::stream<ap_axiu<8, 0, 0, 0>>& stream_out3,       // 発見した場合の送信信号
    hls::stream<ap_axiu<8, 0, 0, 0>>& stream_out4,       // 発見した場合の送信信号
    hls::stream<ap_axiu<8, 0, 0, 0>>& stream_out5,       // 発見した場合の送信信号
    hls::stream<ap_axiu<8, 0, 0, 0>>& stream_out6,       // 発見した場合の送信信号
    hls::stream<ap_axiu<32, 0, 0, 0>>& stream_in1,        // 他のCUから受け取る状態信号
    hls::stream<ap_axiu<32, 0, 0, 0>>& stream_in2,        // 他のCUから受け取る状態信号
    hls::stream<ap_axiu<32, 0, 0, 0>>& stream_in3,        // 他のCUから受け取る状態信号
    hls::stream<ap_axiu<32, 0, 0, 0>>& stream_in4,        // 他のCUから受け取る状態信号
    hls::stream<ap_axiu<32, 0, 0, 0>>& stream_in5,        // 他のCUから受け取る状態信号
    hls::stream<ap_axiu<32, 0, 0, 0>>& stream_in6         // 他のCUから受け取る状態信号
)
{
#pragma HLS TOP name=determin
#pragma HLS INTERFACE m_axi depth=4 port=judge_temp bundle=judge_plram1

    ap_axiu<32, 0, 0, 0> judge;
    judge.data = -1;

    ap_axiu<8, 0, 0, 0> flag_out;
    flag_out.data = 1;

    for (int i=0; i<6; i++)
    {
        while(1)
        {
            if (!stream_in1.empty()) {
                judge = stream_in1.read();
                break;
            }
            if (!stream_in2.empty()) {
                judge = stream_in2.read();
                break;
            }
            if (!stream_in3.empty()) {
                judge = stream_in3.read();
                break;
            }
            if (!stream_in4.empty()) {
                judge = stream_in4.read();
                break;
            }
            if (!stream_in5.empty()) {
                judge = stream_in5.read();
                break;
            }
            if (!stream_in6.empty()) {
                judge = stream_in6.read();
                break;
            }
        }
        if ((int) judge.data >= 0){
            stream_out1.write(flag_out);
            stream_out2.write(flag_out);
            stream_out3.write(flag_out);
            stream_out4.write(flag_out);
            stream_out5.write(flag_out);
            stream_out6.write(flag_out);
            break;
        }
    }
    /* 戻り値 */
    *judge_temp = (int) judge.data;
}
}
/* --table_serchからの呼び出し-- */