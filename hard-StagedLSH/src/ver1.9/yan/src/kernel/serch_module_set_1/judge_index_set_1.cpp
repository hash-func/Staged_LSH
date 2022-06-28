/* 4096bit判定＆識別子特定:Module */

#include <iostream>
#include <stdio.h>
#include <math.h>
#include <random>
#include <time.h>
#include <ap_int.h>         // 任意精度型ライブラリ(ap_uint<1~1024>)
#include <ap_axi_sdata.h>   // ストリーミング接続
#include <hls_stream.h>

#include "main_fpga.h"


/* コンストラクタからの呼び出し */
extern "C" {
void judge_index_set_1(
    unsigned int FP_DB[],                   // FPデータベース
    unsigned int hash_table[],              // Hashテーブル
    hls::stream<ap_axiu<1, 0, 0, 0>>& complete_stream_in,   // 終了信号(入力<-hid
    hls::stream<ap_axiu<32, 0, 0, 0>>& fp32_stream_out,     // FP32(出力->hd4096
    hls::stream<ap_axiu<32, 0, 0, 0>>& haming_stream_in,    // ハミング距離(入力<-hd4096
    hls::stream<ap_axiu<32, 0, 0, 0>>& index_stream_out,    // 楽曲インデックス(出力->determin
    hls::stream<ap_axiu<32, 0, 0, 0>>& locate_stream_in,    // 位置(入力<-hd96_cal
    hls::stream<ap_axiu<32, 0, 0, 0>>& count_stream_in      // 回数(入力<-hd96_cal
)
{
// #pragma HLS INTERFACE ap_ctrl_hs port=return bundle=control
#pragma HLS INTERFACE m_axi depth=153600 port=FP_DB bundle=DB_judge_set_1
#pragma HLS INTERFACE m_axi depth=907200 port=hash_table bundle=table_judge_set_1
    /* 出力用 */
    ap_axiu<32, 0, 0, 0> fp32_out;
    ap_axiu<32, 0, 0, 0> index_stream;
    /* 読み込み用 */
    ap_axiu<32, 0, 0, 0> count_in;
    count_in.data = 4294967295;
    /* 保存用 */
    /* 変数 */
    unsigned int min_haming_dis = SCRUTINY;
    int music_index = -1;
    unsigned int count = 0;
    bool flag = true;

    while(complete_stream_in.empty())
    {
        // printf("judge : 実行中\n");
        if (count_stream_in.empty() && !locate_stream_in.empty()) {
            /* 位置情報の読み取り */
            ap_axiu<32, 0, 0, 0> locate_in = locate_stream_in.read();
            unsigned int locate = (unsigned int) locate_in.data;
            /* 楽曲インデックス特定 */
            int music_index_temp = hash_table[locate] / ONEMUSIC_SUBNUM;
            /* 楽曲開始位置特定 */
            unsigned int db_locate = music_index_temp * ONEMUSIC_SUBNUM;
            /* 楽曲ハミング距離計算 */
            /* 512bitの送信 */
            write4096_loop: for (int w=0; w<ONEMUSIC_SUBNUM; w++) {
            #pragma HLS PIPELINE
                /* バースト読み出し->書込み */
                fp32_out.data = FP_DB[db_locate + w];
                fp32_stream_out.write(fp32_out);
            }
            /* ハミング距離の取得 */
            ap_axiu<32, 0, 0, 0> haming_in = haming_stream_in.read();
            unsigned int haming = (unsigned int) haming_in.data;
            /* 閾値判定 */
            if (haming <= min_haming_dis) {
                /* bitエラー最小値保存 */
                min_haming_dis = haming;
                /* 楽曲インデックス保存 */
                music_index = music_index_temp;
            }
            /* 処理回数の更新 */
            count++;
        }
        else if (!count_stream_in.empty() || !flag) {
            /* 処理回数の読み出し */
            if (!count_stream_in.empty()) {
                count_in = count_stream_in.read();
                flag = false;
            }
            /* 処理回数条件を満たしたとき */
            if (count >= (unsigned int) count_in.data) {
                /* Stream-Port出力 */
                index_stream.data = (ap_uint<32>) music_index;
                index_stream_out.write(index_stream);
                /* 値の初期化 */
                min_haming_dis = SCRUTINY;
                music_index = -1;
                count = count - ((unsigned int)count_in.data);
                flag = true;
            }
        }
    }
    /* 終了信号受信後 */
    printf("judge : 終了...........\n");
    ap_axiu<1, 0, 0, 0> complete_in = complete_stream_in.read();
}
}
/* --からの呼び出し-- */