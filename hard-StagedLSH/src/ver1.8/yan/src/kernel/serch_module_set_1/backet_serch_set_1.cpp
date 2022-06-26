/* バケット探索_Module */

#include <iostream>
#include <stdio.h>
#include <math.h>
#include <random>
#include <time.h>
#include <ap_int.h>         // 任意精度型ライブラリ(ap_uint<1~1024>)
#include <ap_axi_sdata.h>   // ストリーミング接続
#include <hls_stream.h>

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
    hls::stream<ap_axiu<1, 0, 0, 0>>& complete_stream_in,// 終了信号(入力<-hid
    // hls::stream<ap_axiu<1, 0, 0, 0>>& complete_stream_out,// 処理終了信号(出力->hid
    hls::stream<ap_axiu<32, 0, 0, 0>>& index_stream_out,// 楽曲インデックス(出力->hid
    hls::stream<ap_axiu<32, 0, 0, 0>>& haming_stream_in,// ハミング距離(入力<-hd96_cal
    hls::stream<ap_axiu<32, 0, 0, 0>>& top_stream_in,   // バケット先頭(入力<-hid
    hls::stream<ap_axiu<32, 0, 0, 0>>& end_stream_in    // バケット末端(入力<-hid
)
{
// #pragma HLS INTERFACE ap_ctrl_hs port=return bundle=control
#pragma HLS INTERFACE m_axi depth=153600 port=FP_DB bundle=DB_backet_set_1
#pragma HLS INTERFACE m_axi depth=907200 port=hash_table bundle=table_backet_set_1
#pragma HLS INTERFACE m_axi depth=512 port=query bundle=query_backet_set_1

// #pragma HLS STREAM variable=index_stream_out depth=32
    /* queryをローカルに格納->配列を小型のレジスタに分割 */
    unsigned int query_local[128];
#pragma HLS ARRAY_PARTITION variable=query_local complete dim=1
    unsigned int tmp;
    read_query: for (int i=0; i<128; i++)
    {
    #pragma HLS UNROLL
        tmp = query[i];
        query_local[i] = tmp;
    }
    /* 出力用 */
    ap_axiu<32, 0, 0, 0> index_stream;
    /* 読み込み用 */
    ap_axiu<32, 0, 0, 0> top_st;
    ap_axiu<32, 0, 0, 0> end_st;
    ap_axiu<32, 0, 0, 0> haming_96;
    ap_axiu<1, 0, 0, 0> complete_in;
    /* 保存用 */
    int music_index = -1;            // 初期値負の数
    unsigned int min_haming_dis;
    /* 変数 */
    int music_index_temp;
    unsigned int db_locate;      // DB楽曲開始位置
    unsigned int haming_dis;     // 4096bitハミング距離

    while(1)
    {
        /* 初期化 */
        min_haming_dis = SCRUTINY;
        music_index = -1;
        /* top-end読み込み */
        top_st = top_stream_in.read();
        end_st = end_stream_in.read();
        // printf("backet : top-end読み込み完了\n");

        backet_serch_loop:for (unsigned int num=(unsigned int)top_st.data; num<=(unsigned int)end_st.data; num++)
        {
            /* ハミング距離の読み込み */
            haming_96 = haming_stream_in.read();
            // printf("backet : ハミング距離受信完了\n");
            /* 閾値判定 */
            if ((unsigned int)haming_96.data <= SCREENING)
            {
                /* 初期化 */
                haming_dis = 0;
                /* 楽曲インデックス特定 */
                music_index_temp = hash_table[num] / ONEMUSIC_SUBNUM;
                /* 楽曲開始位置特定 */
                db_locate = music_index_temp * ONEMUSIC_SUBNUM;
                /* 楽曲ハミング距離計算 */
                squrutiny_func(
                    FP_DB,
                    query_local,
                    db_locate,
                    &haming_dis
                );
                // printf("4096ハミング距離 : %u\n", (unsigned int)haming_dis);
                /* 閾値判定 */
                if (haming_dis <= min_haming_dis)
                {
                    /* bitエラー最小値保存 */
                    min_haming_dis = haming_dis;
                    /* 楽曲インデックス保存 */
                    music_index = music_index_temp;
                    printf("精査通過\n");
                }
            }
        }
        /* 決定識別子の書き出し */
        index_stream.data = music_index;
        index_stream_out.write(index_stream);
        // printf("backet : 楽曲識別子書き出し完了\n");
        // printf("backet : 楽曲識別子 : %d\n", (int) music_index);
        /* 続行信号の読み取り */
        complete_in = complete_stream_in.read();
        if (complete_in.data == 1) break;
    }
    // printf("backet : 終了..............\n");
    // complete_stream_out.write(complete_in);
}
}
/* --からの呼び出し-- */