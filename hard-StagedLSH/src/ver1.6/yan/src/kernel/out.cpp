/* 結果集計_Module */

/* 並列化する際に変更を加える */
// #define DO6     // 6並列のとき、有効化
#define DO_NUM 1// 並列数指定

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
/* フリーラーニングカーネル */
void out (
    int* judge_temp,
    hls::stream<ap_axiu<32, 0, 0, 0>>& index_stream_in,     // 曲識別子(入力->backet
    hls::stream<ap_axiu<1, 0, 0, 0>>& complete_stream_in,   // 処理終了信号(入力->determin
    hls::stream<ap_axiu<1, 0, 0, 0>>& complete_stream_out   // 処理終了信号(出力->hid_cal
)
{
#pragma HLS INTERFACE ap_ctrl_hs port=return bundle=control
#pragma HLS INTERFACE m_axi depth=4 port=judge_temp bundle=judge_determin

    /* 送信用 */
    ap_axiu<1, 0, 0, 0> complete_out;
    ap_axiu<1, 0, 0, 0> complete_in;
    /* Stream-portから読み出し */
    ap_axiu<32, 0, 0, 0> music_index = index_stream_in.read();
    printf("out : 結果確認\n");

    /* 終了信号の送信 */
    complete_out.data = 1;
    complete_stream_out.write(complete_out);
    printf("out : 完了信号送信->hid_cal\n");

    /* 終了信号の受信待機 */
    complete_in = complete_stream_in.read();
    printf("out : 完了信号受信<-determin\n");
    /* 結果の格納 */
    printf("out : 終了..............\n");
    *judge_temp = (int) music_index.data;
}
}
/* --からの呼び出し-- */