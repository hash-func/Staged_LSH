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
void determin (
    bool flag,      // フリーラニングカーネルにしない
    hls::stream<ap_axiu<1, 0, 0, 0>>& complete_stream_in,   // 処理終了信号(入力<-bound
    hls::stream<ap_axiu<1, 0, 0, 0>>& complete_stream_out,  // 処理終了信号(出力<-out
    hls::stream<ap_axiu<32, 0, 0, 0>>& index_stream_in1,    // 曲識別子(入力->backet
#ifdef DO6
    hls::stream<ap_axiu<32, 0, 0, 0>>& index_stream_in2,    // 曲識別子(入力->backet
    hls::stream<ap_axiu<32, 0, 0, 0>>& index_stream_in3,    // 曲識別子(入力->backet
    hls::stream<ap_axiu<32, 0, 0, 0>>& index_stream_in4,    // 曲識別子(入力->backet
    hls::stream<ap_axiu<32, 0, 0, 0>>& index_stream_in5,    // 曲識別子(入力->backet
    hls::stream<ap_axiu<32, 0, 0, 0>>& index_stream_in6,    // 曲識別子(入力->backet
#endif
    hls::stream<ap_axiu<32, 0, 0, 0>>& index_stream_out     // 曲識別子(出力->out
)
{
#pragma HLS INTERFACE ap_ctrl_hs port=return bundle=control
// #pragma HLS INTERFACE ap_ctrl_none port=return

    /* 送信用 */
    ap_axiu<32, 0, 0, 0> write_index;
    /* 読み込み用 */
    ap_axiu<32, 0, 0, 0> read_index1;
    ap_axiu<1, 0, 0, 0> complete;
#ifdef DO6
    ap_axiu<32, 0, 0, 0> read_index2;
    ap_axiu<32, 0, 0, 0> read_index3;
    ap_axiu<32, 0, 0, 0> read_index4;
    ap_axiu<32, 0, 0, 0> read_index5;
    ap_axiu<32, 0, 0, 0> read_index6;
#endif

    /* 変数 */
    bool out_flag = true;   // 発見判定
    // 上限126のカウント
    unsigned int count1 = 0;
#ifdef DO6
    unsigned int count2 = 0;
    unsigned int count3 = 0;
    unsigned int count4 = 0;
    unsigned int count5 = 0;
    unsigned int count6 = 0;
#endif

    while(complete_stream_in.empty())
    {
        if (!index_stream_in1.empty()) {
            read_index1 = index_stream_in1.read();
            count1 += 1;
            printf("count : %u\n", count1);
            if ((int) read_index1.data >= 0 && out_flag)
            {
                out_flag = false;
                /* Stream-portへ出力 */
                index_stream_out.write(read_index1);
                printf("発見 : %u count目\n", count1);
            } 
        }
#ifdef DO6
        if (!index_stream_in2.empty()) {
            read_index2 = index_stream_in2.read();
            count2 += 1;
            if ((int) read_index2.data >= 0 && out_flag)
            {
                out_flag = false;
                *judge_temp = (int) read_index2.data;
            } 
        }
        if (!index_stream_in3.empty()) {
            read_index3 = index_stream_in3.read();
            count3 += 1;
            if ((int) read_index3.data >= 0 && out_flag)
            {
                out_flag = false;
                *judge_temp = (int) read_index3.data;
            } 
        }
        if (!index_stream_in4.empty()) {
            read_index4 = index_stream_in4.read();
            count4 += 1;
            if ((int) read_index4.data >= 0 && out_flag)
            {
                out_flag = false;
                *judge_temp = (int) read_index4.data;
            } 
        }
        if (!index_stream_in5.empty()) {
            read_index5 = index_stream_in5.read();
            count5 += 1;
            if ((int) read_index5.data >= 0 && out_flag)
            {
                out_flag = false;
                *judge_temp = (int) read_index5.data;
            } 
        }
        if (!index_stream_in6.empty()) {
            read_index6 = index_stream_in6.read();
            count6 += 1;
            if ((int) read_index6.data >= 0 && out_flag)
            {
                out_flag = false;
                *judge_temp = (int) read_index6.data;
            } 
        }
#endif

        /* 未発見の時 */
        if (count1
#ifdef DO6
        + count2 + count3 + count4 + count5 + count6
#endif
         >= FLAME_IN_MUSIC*DO_NUM && out_flag)
        {
            /* 送信データ用意 */
            write_index.data = -1;
            /* Stream-portへ出力 */
            index_stream_out.write(write_index);
            printf("未発見\n");
        }
    }
    /* 完了信号を読みだし->送信 */
    /* 後処理 */
    // while (!index_stream_in1.empty()) {
    //     printf("determin-index-stream\n");
    //     read_index1 = index_stream_in1.read();
    // }
    printf("determin : 終了................\n");
    complete_stream_out.write(complete_stream_in.read());
}
}
/* --からの呼び出し-- */