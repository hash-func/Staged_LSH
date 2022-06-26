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

#define DO 1    // 並列数

/* mainからの呼び出し */
extern "C" {
void determin (
    int *judge,         // 結果出力用
    hls::stream<ap_axiu<32, 0, 0, 0>>& index_stream_in1,     // 楽曲識別子1(入力<-judge
    hls::stream<ap_axiu<1, 0, 0, 0>>& complete_stream_out1_1,// 終了通知1（出力-> hid
    hls::stream<ap_axiu<1, 0, 0, 0>>& complete_stream_out1_2 // 終了通知1（出力-> hdis4096
)
{
#pragma HLS INTERFACE m_axi depth=4 port=judge bundle=judge_determin_set_1
    /* 出力用 */
    ap_axiu<1, 0, 0, 0> complete_stream;
    /* 変数 */
    int index = -1;
    unsigned int count = 0;
    bool flag = true;       // 発見フラッグ
    /* 並列数分だけ用意 */
    bool flag1 = true;
    watch_loop: while(1) {
        /* 1 */
        if (!index_stream_in1.empty()) {
            /* 処理数カウント */
            count++;
            flag1 = false;
            /* 読み込み */
            ap_axiu<32, 0, 0, 0> index_in1 = index_stream_in1.read();
            /* 発見したとき */
            if ((int) index_in1.data >= 0) {
                index = (int) index_in1.data;
                flag = false;
            }
        }
        /* 終了判定（以下） */
        if (!flag1) {
            /* 前並列から処理を待ってまだ見つかっていない場合続行 */
            if (flag) {
                /* 続行信号送信 */
                complete_stream.data = 0;
                complete_stream_out1_1.write(complete_stream);
            } else {break;}
        }
        /* 全て検索しても見つからなかった時 */
        if (count >= DO*126) break;
    }
    /* 対象カーネルの停止 */
    complete_stream.data = 1;
    complete_stream_out1_1.write(complete_stream);
    complete_stream_out1_2.write(complete_stream);
    /* Hostへ結果出力 */
    *judge = index;
}
}
/* --からの呼び出し-- */