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
        // printf("determin : 実行中\n");
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
        /* 全て検索しても見つからなかった時 */
        /* 全て検索した後は続行信号より先に終了処理 */
        if (count >= DO*126) break;

        /* 終了判定（以下） */
        if (!flag1) {
            /* 前並列から処理を待ってまだ見つかっていない場合続行 */
            if (flag) {
                /* 続行信号送信 */
                complete_stream.data = 0;
                complete_stream_out1_1.write(complete_stream);
                /* flag_NUM初期化 */
                flag1 = true;
            } else {break;} // 見つかっていたら抜ける
        }
    }
    /* 対象カーネルの停止 */
    complete_stream.data = 1;
    complete_stream_out1_1.write(complete_stream);
    printf("determin : hidへ終了信号\n");
    complete_stream_out1_2.write(complete_stream);
    printf("determin : hd4096へ終了信号\n");
    /* Hostへ結果出力 */
    printf("determin : 終了...........\n");
    *judge = index;
}
}
/* --からの呼び出し-- */