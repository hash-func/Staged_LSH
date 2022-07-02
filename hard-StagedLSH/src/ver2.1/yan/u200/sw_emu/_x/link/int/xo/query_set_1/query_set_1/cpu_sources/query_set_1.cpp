/* Hash値計算_Module */
/* bucket境界計算_Module */

#include <iostream>
#include <stdio.h>
#include <math.h>
#include <random>
#include <time.h>
#include <ap_int.h>         // 任意精度型ライブラリ(ap_uint<1~1024>)
#include <ap_axi_sdata.h>   // ストリーミング接続
#include <hls_stream.h>

#include "main_fpga.h"


/* mainからの呼び出し */
extern "C" {
void query_set_1(
    unsigned int query[],                       // クエリ(4096bit)
    bool flag,                                  // カーネル停止確認フラグ
    hls::stream<ap_axiu<96, 0, 0, 0>>& flame_stream_out,    // フレーム(出力->hid_bound
    hls::stream<ap_axiu<1, 0, 0, 0>>& complete_stream_out1, // 終了通知（出力-> switch
    hls::stream<ap_axiu<1, 0, 0, 0>>& complete_stream_out2, // 終了通知（出力-> judge
    hls::stream<ap_axiu<1, 0, 0, 0>>& complete_stream_out3, // 終了通知（出力-> hd96
    hls::stream<ap_axiu<1, 0, 0, 0>>& complete_stream_out4, // 終了通知（出力-> hid_bound
    hls::stream<ap_axiu<1, 0, 0, 0>>& continue_stream_in,   // 続行通知（入力<- determin
    hls::stream<ap_axiu<1, 0, 0, 0>>& complete_stream_in,   // 終了通知（入力<- determin
    hls::stream<ap_axiu<1, 0, 0, 0>>& complete_stream_out   // 終了(出力-> determin
)
{
// #pragma HLS INTERFACE ap_ctrl_hs port=return bundle=control
#pragma HLS INTERFACE m_axi depth=512 port=query bundle=query_hid_set_1
    // printf("hid : 実行開始\n");
    printf("hid : flag : %d\n", flag);
    /* 出力用 */
    ap_axiu<96, 0, 0, 0> flame_stream;
    // ap_axiu<1, 0, 0, 0> complete_out;
    /* 入力用 */
    ap_axiu<1, 0, 0, 0> complete_stream_det;
    ap_axiu<1, 0, 0, 0> continue_stream_det;
    /* 変数 */
    ap_uint<SUB_FP_SIZE> tempA32 = query[0];
    ap_uint<SUB_FP_SIZE> tempB32 = query[1];
    ap_uint<SUB_FP_SIZE> tempC32;
    ap_uint<96> flame96 = 0;
    bool con_flag = true;

    query_gen_loop: for (int flame_index=0; flame_index<FLAME_IN_MUSIC; flame_index++)
    {
    #pragma HLS loop_tripcount min=1 max=126
        if (con_flag == false) continue;
        tempC32 = query[flame_index + 2];
        flame96 = ((tempA32, tempB32), tempC32);
        /* 送信 */
        flame_stream.data = flame96;
        flame_stream_out.write(flame_stream);
        /* 更新 */
        tempA32 = tempB32;
        tempB32 = tempC32;
        /* 続行信号の受け取り */
        continue_stream_det = continue_stream_in.read();
        if ((ap_uint<1>)continue_stream_det.data == (ap_uint<1>) 1) con_flag = false;
    }
    /* determinから終了信号待ち */
    complete_stream_det = complete_stream_in.read();
    /* 最終処理なら全てのカーネル停止 */
    if (!flag) {
        // complete_out.data = 1;
        complete_stream_out1.write(complete_stream_det);
        complete_stream_out2.write(complete_stream_det);
        complete_stream_out3.write(complete_stream_det);
        complete_stream_out4.write(complete_stream_det);
        printf("query : カーネル停止信号送信\n");
    }
    printf("query : 終了............\n");
    complete_stream_out.write(complete_stream_det);
}
}
/* --mianからの呼び出し-- */


