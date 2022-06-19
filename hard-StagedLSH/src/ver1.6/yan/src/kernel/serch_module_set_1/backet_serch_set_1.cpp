/* バケット探索_Module */

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
void backet_serch_set_1(
    unsigned int hash_table[],      // Hashテーブル
    hls::stream<ap_axiu<1, 0, 0, 0>>& complete_stream_in1, // 処理終了信号(入力<-bound
    hls::stream<ap_axiu<1, 0, 0, 0>>& complete_stream_in2, // 処理終了信号(入力<-hd96
    hls::stream<ap_axiu<1, 0, 0, 0>>& complete_stream_in3, // 処理終了信号(入力<-hd4096
    hls::stream<ap_axiu<1, 0, 0, 0>>& complete_stream_out1,// 処理終了信号(出力->read4096
    hls::stream<ap_axiu<1, 0, 0, 0>>& complete_stream_out2,// 処理終了信号(出力->determin
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
    int music_index;            // 初期値負の数
    int music_index_temp;
    unsigned int min_haming_dis = SCRUTINY;
    ap_uint<32> db_locate;      // DB楽曲開始位置
    unsigned int top;           // バケット先頭
    unsigned int end;           // バケット末尾

    /* 前半カーネルが2つとも終了次第終了 */
    while (complete_stream_in1.empty()
            || complete_stream_in2.empty())
    {
        /* 継続的に終了信号チェック */
        if (!top_stream_in.empty() && !end_stream_in.empty())
        {
            /* 値の初期化 */
            music_index = -1;
            /* top-end読み込み */
            read_top = top_stream_in.read();
            read_end = end_stream_in.read();
            /* 変数 */
            top = (unsigned int) read_top.data;
            end = (unsigned int) read_end.data;
            // printf("backet_serch top-end 読み込み完了\n");

            backet_loop: for (unsigned int i=top; i<=end; i++)
            {
                /* hd96が終わった後の無限ループを防ぐ */
                if (complete_stream_in2.empty())
                {
                    if (!haming96_stream_in.empty())
                    {
                        /* ハミング距離読み込み */
                        read_haming96 = haming96_stream_in.read();
                        // printf("backet : ハミング距離読み込み完了\n");

                        /* 終了信号が来ていたら他カーネルへの送信中止 */
                        /* 終了信号が来ていなければ続行 */
                        if (complete_stream_in1.empty()
                            || complete_stream_in2.empty())
                        {
                            /* 閾値判定 */
                            if ((unsigned int)read_haming96.data <= SCREENING)
                            {
                                /* 楽曲インデックスの特定 */
                                music_index_temp = hash_table[i] / ONEMUSIC_SUBNUM;
                                /* 楽曲開始位置特定 */
                                db_locate = music_index_temp * ONEMUSIC_SUBNUM;

                                /* 送信データ用意 */
                                locate_stream.data = db_locate;
                                /* Stream-portへ送信 */
                                locate_stream_out.write(locate_stream);
                                // printf("backet : location書込み完了\n");
                                
                                /* haming4096読み込み */
                                read_haming4096 = haming4096_stream_in.read();
                                printf("backet : ハミング距離 : %u\n", (unsigned int)read_haming4096.data);
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
                    }else i--;
                }else break;
            }
            /* 終了信号が来ていたら他カーネルへの送信中止 */
            if (complete_stream_in1.empty() || complete_stream_in2.empty())
            {
                /* 送信データ用意 */
                index_stream.data = (ap_uint<32>) music_index;
                // printf("music_index : %d\n", music_index);
                /* Stream-portへ出力 */
                index_stream_out.write(index_stream);
                printf("backet : determinへの送信完了\n");
            }
        }
    }
    printf("backet : hdis96とbound終了信号確認\n");
    /* 終了信号の書き出し */
    complete_stream_out1.write(complete_stream_in1.read());
    /* hdis4096が終わるまで待ち */
    ap_axiu<1, 0, 0, 0> defore_end = complete_stream_in3.read();
    /* 終了信号->determin */
    /* 後処理 */
    while (!top_stream_in.empty()){
        read_top = top_stream_in.read();
    }
    while (!end_stream_in.empty()){
        read_end = end_stream_in.read();
    }
    while (!haming96_stream_in.empty()){
        read_haming96 = haming96_stream_in.read();   
    }
    while (!haming4096_stream_in.empty()){
        read_haming4096 = haming4096_stream_in.read();
    }
    printf("backet : 終了..............\n");
    complete_stream_out2.write(complete_stream_in2.read());
}
}
/* --からの呼び出し-- */