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


/* 32bitハミング距離計算機 */
unsigned int hd_cal32 (
    ap_uint<32> subfp1,
    ap_uint<32> subfp2
)
{
    unsigned int haming_dis = 0;
    ap_uint<2> reg = 0;

    ap_uint<32> temp;
    temp = subfp1 ^ subfp2;

    haming_dis32_loop:for (int i=0; i<SUB_FP_SIZE; i+=2)
    {
    #pragma HLS loop_tripcount min=16 max=16 avg=16
    #pragma HLS UNROLL factor=16
    #pragma HLS PIPELINE
        reg = temp[i] + temp[i+1];
        haming_dis += reg;
    }

    return haming_dis;
}
/* --32bitハミング距離計算機-- */

/* 精査 */
void squrutiny_func(
    unsigned int FP_DB[],
    unsigned int query[],
    unsigned int db_locate,
    unsigned int* haming_dis
)
{
    unsigned int reg = 0;

    seisa_loop : for (int i=0; i<ONEMUSIC_SUBNUM; i++)
    {
        #pragma HLS loop_tripcount min=128 max=128 avg=128
        #pragma HLS UNROLL factor=4
        #pragma HLS PIPELINE
        reg = hd_cal32((ap_uint<32>) query[i], (ap_uint<32>) FP_DB[db_locate+i]);
        *haming_dis += reg;
    }
}

/* からの呼び出し */
extern "C" {
void backet_serch_set_1(
    unsigned int FP_DB[],                   // FPデータベース
    unsigned int hash_table[],              // Hashテーブル
    unsigned int query[],                   // クエリ(4096bit)
    hls::stream<ap_axiu<1, 0, 0, 0>>& complete_stream_in, // 処理終了信号(入力<-hd96
    hls::stream<ap_axiu<1, 0, 0, 0>>& complete_stream_out,// 処理終了信号(出力->determin
    hls::stream<ap_axiu<32, 0, 0, 0>>& locate_stream_in,  // DPDB位置(入力<-hd96_cal
    hls::stream<ap_axiu<32, 0, 0, 0>>& endpt_stream_in,   // 出力判定(入力<-hd96_cal
    hls::stream<ap_axiu<32, 0, 0, 0>>& index_stream_out   // 曲識別子(出力->determin
)
{
#pragma HLS INTERFACE ap_ctrl_hs port=return bundle=control
#pragma HLS INTERFACE m_axi depth=153600 port=FP_DB bundle=DB_backet_set_1
#pragma HLS INTERFACE m_axi depth=907200 port=hash_table bundle=table_backet_set_1
#pragma HLS INTERFACE m_axi depth=512 port=query bundle=query_backet_set_1

    /* 出力用 */
    ap_axiu<32, 0, 0, 0> index_stream;
    /* 読み込み用 */
    ap_axiu<32, 0, 0, 0> locate_stream;
    ap_axiu<32, 0, 0, 0> endpt_stream;
    

    /* 変数 */
    int music_index = -1;            // 初期値負の数
    unsigned int min_haming_dis = SCRUTINY;
    int music_index_temp;
    unsigned int db_locate;      // DB楽曲開始位置
    unsigned int haming_dis = 0; // 4096bitハミング距離
    ap_uint<32> count = 0;
    ap_uint<32> num_count = 0;
    bool flag = true;


    while (complete_stream_in.empty())
    {
        if (!locate_stream_in.empty())
        {
            locate_stream = locate_stream_in.read();
            count++;
            // printf("backet : 位置情報読み込み\n");
            /* 楽曲インデックス特定 */
            music_index_temp = hash_table[locate_stream.data] / ONEMUSIC_SUBNUM;
            /* 楽曲開始位置特定 */
            db_locate = music_index_temp * ONEMUSIC_SUBNUM;

            /* 楽曲ハミング距離計算 */
            squrutiny_func(
                FP_DB,
                query,
                db_locate,
                &haming_dis
            );

            /* 閾値判定 */
            if (haming_dis <= min_haming_dis)
            {
                /* bitエラー最小値保存 */
                min_haming_dis = haming_dis;
                /* 楽曲インデックス保存 */
                music_index = music_index_temp;
            }
            /* ハミング距離の初期化 */
            haming_dis = 0;
        }

        /* バケット終端信号を受信後 */
        if (!endpt_stream_in.empty() || !flag)
        {
            if (!endpt_stream_in.empty() && flag)
            {
                /* 終端信号の読み出し */
                endpt_stream = endpt_stream_in.read();
                num_count = endpt_stream.data;
                flag = false;   // アクセスを1回制限
            }
            if (num_count <= count && !index_stream_out.full() && !flag)
            {
                /* 結果の送信 */
                index_stream.data = (ap_uint<32>) music_index;
                index_stream_out.write(index_stream);
                // printf("backet : 楽曲インデックス送信\n");
                /* 値の初期化 */
                music_index = -1;
                min_haming_dis = SCRUTINY;
                count = count - num_count;
                flag = true;
            }
        }
    }
    /* 終了信号->determin */
    /* 後処理 */
    while (!endpt_stream_in.empty())
    {
        endpt_stream = endpt_stream_in.read();
    }
    while (!locate_stream_in.empty())
    {
        locate_stream = locate_stream_in.read();
    }
    printf("backet : 終了..............\n");
    complete_stream_out.write(complete_stream_in.read());
}
}
/* --からの呼び出し-- */