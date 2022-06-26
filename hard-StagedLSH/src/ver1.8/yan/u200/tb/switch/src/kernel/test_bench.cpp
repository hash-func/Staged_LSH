/* Switch_Module_テストベンチ */

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
void test_bench(
    int *judge,
    bool flag,
    hls::stream<ap_axiu<1, 0, 0, 0>>& complete_stream_out,
    hls::stream<ap_axiu<32, 0, 0, 0>>& top_stream_out,      // top(出力->h96
    hls::stream<ap_axiu<32, 0, 0, 0>>& end_stream_out,      // end(出力->h96
    hls::stream<ap_axiu<32, 0, 0, 0>>& flame96_r_stream_in  // 96bitフレーム(出力->hd96_cal
)
{
#pragma HLS INTERFACE ap_ctrl_hs port=return bundle=control
#pragma HLS INTERFACE axis port=top_stream_out depth=2
#pragma HLS INTERFACE axis port=end_stream_out depth=2
// 300曲想定

    /* 送信用 */
    ap_axiu<1, 0, 0, 0> complete;
    ap_axiu<32, 0, 0, 0> top_stream;
    ap_axiu<32, 0, 0, 0> end_stream;

    /* 受信用 */
    ap_axiu<32, 0, 0, 0> top_stream_1;
    ap_axiu<32, 0, 0, 0> end_stream_1;
    ap_axiu<32, 0, 0, 0> flame96;
    /* 定数 */
    unsigned int top = 10;
    unsigned int end = 70;
    unsigned int count = 0;

    top_stream.data = top;
    end_stream.data = end;

    /* 送信 */
    top_stream_out.write(top_stream);
    end_stream_out.write(end_stream);
    printf("top-end書込み\n");

    /* 40個読み出し */
    // for (int i=top; i<=end; i++)
    // {
    //     flame96 = flame96_r_stream_in.read();
    //     count++;
    // }
    // printf("tb : %u回呼び出し\n", count);
    flame96 = flame96_r_stream_in.read();
    
    /* 完了信号送信 */
    printf("tb終了\n");
    // if (!flag){
    complete.data = 1;
    complete_stream_out.write(complete);
    printf("終了信号送信\n");
    // }
    *judge = (int) flame96.data;
}
}
/* --からの呼び出し-- */