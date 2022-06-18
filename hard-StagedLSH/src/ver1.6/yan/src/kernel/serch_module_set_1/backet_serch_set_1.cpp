/* バケット探索_Module */

#include <iostream>
#include <stdio.h>
#include <math.h>
#include <random>
#include <time.h>
#include <ap_int.h>         // 任意精度型ライブラリ(ap_uint<1~1024>)
#include <ap_axi_sdata.h>   // ストリーミング接続
#include "hls_stream.h"

#include "../main_fpga.h"

/* からの呼び出し */
extern "C" {
void backet_serch_set_1(
    unsigned int hash_table[],      // Hashテーブル
    hls::stream<ap_axiu<32, 0, 0, 0>>& top_stream_in,       // top(入力<-boundary
    hls::stream<ap_axiu<32, 0, 0, 0>>& end_stream_in,       // end(入力<-boundary
    hls::stream<ap_axiu<32, 0, 0, 0>>& haming96_stream_in,  // 96ハミング距離(入力<-hd96_cal
    hls::stream<ap_axiu<32, 0, 0, 0>>& locate_stream_out,   // DPDB位置(出力<-read32
    hls::stream<ap_axiu<32, 0, 0, 0>>& haming4096_stream_in,// 4096ハミング距離(入力<-hdis4096_cal
    hls::stream<ap_axiu<32, 0, 0, 0>>& index_stream_out     // 曲識別子(出力->determin
)
{
#pragma HLS INTERFACE ap_ctrl_hs port=return bundle=control
#pragma HLS INTERFACE m_axi depth=907200 port=hash_table bundle=table_backet_set_1

    /* 出力用 */
    ap_axiu<32, 0, 0, 0> locate_stream;
    ap_axiu<32, 0, 0, 0> index_stream;
    /* 読み込み用 */
    ap_axiu<32, 0, 0, 0> read_haming96;
    ap_axiu<32, 0, 0, 0> read_haming4096;
    ap_axiu<32, 0, 0, 0> read_top;
    ap_axiu<32, 0, 0, 0> read_end;

    /* 変数 */
    int music_index = -1;       // 初期値負の数
    int music_index_temp;
    unsigned int min_haming_dis = SCRUTINY;
    ap_uint<32> db_locate;      // DB楽曲開始位置
    unsigned int top;           // バケット先頭
    unsigned int end;           // バケット末尾

    while (1) {
        /* top-end読み込み */
        read_top = top_stream_in.read();
        read_end = end_stream_in.read();
        /* 変数 */
        top = (unsigned int) read_top.data;
        end = (unsigned int) read_end.data;

        backet_loop: for (unsigned int i=top; i<=end; i++)
        {
            /* ハミング距離読み込み */
            read_haming96 = haming96_stream_in.read();

            /* 閾値判定 */
            if (read_haming96.data <= SCREENING)
            {
                /* 楽曲インデックスの特定 */
                music_index_temp = hash_table[i] / ONEMUSIC_SUBNUM;
                /* 楽曲開始位置特定 */
                db_locate = music_index_temp * ONEMUSIC_SUBNUM;

                /* 送信データ用意 */
                locate_stream.data = db_locate;
                /* Stream-portへ送信 */
                locate_stream_out.write(locate_stream);

                /* haming4096読み込み */
                read_haming4096 = haming4096_stream_in.read();

                /* 閾値判定 */
                if ((unsigned int)read_haming4096.data <= min_haming_dis)
                {
                    /* bitエラー最小保存 */
                    min_haming_dis = (unsigned int)read_haming4096.data;
                    /* 楽曲インデックス保存 */
                    music_index = music_index_temp;
                }
            }
        }
        /* 送信データ用意 */
        index_stream.data = music_index;
        /* Stream-portへ出力 */
        index_stream_out.write(index_stream);
        /* 値の初期化 */
        music_index = -1;
    }
}
}
/* --からの呼び出し-- */