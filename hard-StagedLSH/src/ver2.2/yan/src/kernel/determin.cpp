/* 結果集計:Module */

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
void determin (
    int *judge,         // 結果出力用
    bool trial_flag,    // 試行回数終了判定
    bool qe_flag,       // query末端判定
    hls::stream<ap_axiu<32, 0, 0, 0>>& index_stream_in1,     // 楽曲識別子1(入力<-judge
    hls::stream<ap_axiu<1, 0, 0, 0>>& complete_stream_out1_1,// 終了通知1（出力-> hdis4096
    hls::stream<ap_axiu<1, 0, 0, 0>>& complete_stream_out1_2 // 終了通知2（出力-> judge
)
{
// #pragma HLS INTERFACE ap_ctrl_hs port=return bundle=control
#pragma HLS INTERFACE m_axi depth=4 port=judge bundle=judge_determin_set_1
    /* 出力用 */
    ap_axiu<1, 0, 0, 0> complete_stream;
    /* 読み込み */
    ap_axiu<32, 0, 0, 0> index_in1;
    /* 変数 */
    int index = -1;
    bool flag = true;       // 発見フラッグ
    /* 並列数分だけ用意 */
    bool flag1 = true;
    watch_loop: while(1) {
        // printf("determin : 実行中\n");
        /* 1 */
        if (!index_stream_in1.empty()) {
            flag1 = false;
            /* 読み込み */
            index_in1 = index_stream_in1.read();
            /* 発見したとき */
            if ((int) index_in1.data >= 0) {
                index = (int) index_in1.data;
                /* 発見フラグ更新 */
                flag = false;
            }
        }
        /* 終了判定（以下） */
        if (!flag1) {
            /* 回路全てで識別子が出たら抜ける */
            break;
        }
    }
    /* 対象カーネルの停止 */
    /* 試行回数最後&&発見or126回検索終了ならjudgeを止める */
    if (!trial_flag && (!qe_flag || !flag)) {
        complete_stream.data = 1;
        complete_stream_out1_2.write(complete_stream);
    }
    /* 解が見つかった or 126回検索終了でhd4096停止 */
    if (!qe_flag || !flag) {
        complete_stream.data = 1;
        complete_stream_out1_1.write(complete_stream);
    }
    /* 識別子出力 */
    // printf("determin : index = %d\n", index);
    // printf("determin : 終了...........\n");
    *judge = index;
}
}