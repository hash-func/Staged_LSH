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


// /* 512bitハミング距離計算機 */
// unsigned int hd_cal512 (
//     ap_uint<512> subfp1,
//     ap_uint<512> subfp2
// )
// {
//     unsigned int haming_dis = 0;
//     ap_uint<2> reg = 0;
//     ap_uint<512> temp = 0;
//     temp = subfp1 ^ subfp2;

//     haming_dis32_loop:for (int i=0; i<512; i+=2)
//     {
//     #pragma HLS loop_tripcount min=16 max=16 avg=16
//     #pragma HLS UNROLL factor=128
//     #pragma HLS PIPELINE
//         reg = temp[i] + temp[i+1];
//         haming_dis += reg;
//     }
//     return haming_dis;
// }
// /* --32bitハミング距離計算機-- */

// /* コンストラクタからの呼び出し */
// extern "C" {
// void judge_index_set_1(
//     ap_uint<512>* FP_DB,                   // FPデータベース
//     unsigned int hash_table[],              // Hashテーブル
//     ap_uint<512>* query,                   // query
//     int *judge,                             // 結果出力
//     hls::stream<ap_axiu<32, 0, 0, 0>>& locate_stream_in,    // 位置(入力<-hd96
//     hls::stream<ap_axiu<32, 0, 0, 0>>& count_stream_in      // 回数(入力<-hd96
// )
// {
// #pragma HLS INTERFACE ap_ctrl_hs port=return bundle=control
// // 300曲想定
// #pragma HLS INTERFACE m_axi depth=153600 port=FP_DB bundle=db_judge_set_1 offset=slave
// #pragma HLS INTERFACE m_axi depth=907200 port=hash_table bundle=table_judge_set_1 offset=slave
// #pragma HLS INTERFACE m_axi depth=512 port=query bundle=query_judge_set_1 offset=slave
// #pragma HLS INTERFACE m_axi depth=4 port=judge bundle=judge_judge_set_1 offset=slave

// // #pragma HLS shared variable=FP_DB
// // #pragma HLS array_partition variable=FP_DB cyclic factor=3
// // #pragma HLS dependence variable=FP_DB inter false
//     /* localFPDB */
//     ap_uint<512> fpdb_local[128];
// // #pragma HLS ARRAY_PARTITION variable=fpdb_local complete dim=1
//     /* queryをローカルに格納->配列を小型のレジスタに分割 */
//     ap_uint<512> query_local[128];
// // #pragma HLS ARRAY_PARTITION variable=query_local complete dim=1
//     read_query: for (int i=0; i<8; i++)
//     {
//     #pragma HLS UNROLL
//         ap_uint<512> tmp = query[i];
//         query_local[i] = tmp;
//     }
//     /* 出力用 */
//     /* 読み込み用 */
//     ap_axiu<32, 0, 0, 0> count_in;
//     ap_axiu<32, 0, 0, 0> locate_in;
//     /* 保存用 */
//     unsigned int min_haming_dis = SCRUTINY;
//     int music_index = -1;
//     unsigned int count = 0;
//     bool flag = true;
//     /* 変数 */
//     unsigned int locate;
//     int music_index_temp;
//     unsigned int db_locate;
//     unsigned int haming;
//     unsigned int reg = 0;
//     unsigned int subfp;

//     wait_loop:while(1) {
//         // printf("judge : 実行中\n");
//         if (!locate_stream_in.empty()) {
//             /* 初期化 */
//             haming = 0;
//             /* 位置情報の読み取り */
//             locate_in = locate_stream_in.read();
//             locate = (unsigned int) locate_in.data;
//             /* 楽曲インデックス特定 */
//             music_index_temp = hash_table[locate] / ONEMUSIC_SUBNUM;
//             /* 楽曲開始位置特定 */
//             db_locate = music_index_temp * 8;
//             /* バースト読み出し */
//             read_fpdb: for (int i=0; i<8; i++) {
//             #pragma HLS PIPELINE
//             #pragma HLS loop_tripcount min=8 max=8 avg=8
//                 ap_uint<512> temp = FP_DB[db_locate+i];
//                 fpdb_local[i] = temp;
//             }
//             /* 楽曲ハミング距離計算 */
//             hd4096_loop: for (int i=0; i<8; i++) {
//             #pragma HLS loop_tripcount min=8 max=8 avg=8
//             #pragma HLS UNROLL factor=2
//             #pragma HLS PIPELINE
//             #pragma HLS shared variable=fpdb_local
//             #pragma HLS shared variable=query_local
//                 reg = hd_cal512(query_local[i], fpdb_local[i]);
//                 haming += reg;
//             }
//             /* 閾値判定 */
//             if (haming <= min_haming_dis) {
//                 /* bitエラー最小値保存 */
//                 min_haming_dis = haming;
//                 /* 楽曲インデックス保存 */
//                 music_index = music_index_temp;
//             }
//             /* 処理回数の更新 */
//             count++;
//         }
//         if (!count_stream_in.empty() || !flag) {
//             /* 処理回数の読み出し */
//             if (!count_stream_in.empty() && flag) {
//                 count_in = count_stream_in.read();
//                 // printf("judge : hd96からの読み出し回数確認\n");
//                 flag = false;
//             }
//             /* 処理回数条件を満たしたとき */
//             if (count >= (unsigned int) count_in.data) {
//                 /* 結果取得 */
//                 *judge = music_index;
//                 // printf("judge : index = %d\n", music_index);
//                 break;
//             }
//         }
//     }
//     /* 終了信号受信後 */
//     // printf("judge : 終了...........\n");
// }
// }
// /* --からの呼び出し-- */










/* 512bitハミング距離計算機 */
unsigned int hd_cal512 (
    ap_uint<512> subfp1,
    ap_uint<512> subfp2
)
{
    unsigned int haming_dis = 0;
    ap_uint<2> reg = 0;
    ap_uint<512> temp = 0;
    temp = subfp1 ^ subfp2;

    haming_dis32_loop:for (int i=0; i<512; i+=2)
    {
    #pragma HLS loop_tripcount min=16 max=16 avg=16
    #pragma HLS UNROLL factor=128
    #pragma HLS PIPELINE
        reg = temp[i] + temp[i+1];
        haming_dis += reg;
    }
    return haming_dis;
}
/* --32bitハミング距離計算機-- */

/* read_locate */
void read_locate(
    hls::stream<ap_axiu<32, 0, 0, 0>>& locate_stream_in,    // 位置(入力<-hd96
    unsigned int hash_table[],              // Hashテーブル
    unsigned int* db_locate,
    int* music_index_temp
)
{
    unsigned int locate;
    ap_axiu<32, 0, 0, 0> locate_in;
    /* 位置情報の読み取り */
    locate_in = locate_stream_in.read();
    locate = (unsigned int) locate_in.data;
    /* 楽曲インデックス特定 */
    *music_index_temp = hash_table[locate] / ONEMUSIC_SUBNUM;
    /* 楽曲開始位置特定 */
    *db_locate = *music_index_temp * 8;
}
/* read_4096 */
void read_4096(
    ap_uint<512>* FP_DB,                   // FPデータベース
    unsigned int db_locate,
    ap_uint<512> fpdb_local[]
)
{
    /* バースト読み出し */
    read_fpdb: for (int i=0; i<8; i++) {
    #pragma HLS PIPELINE
    #pragma HLS loop_tripcount min=8 max=8 avg=8
        ap_uint<512> temp = FP_DB[db_locate+i];
        fpdb_local[i] = temp;
    }
}
/* Haming計算 */
void haming_dis4096(
    ap_uint<512> query_local[],
    ap_uint<512> fpdb_local[],
    unsigned int* haming
)
{
    unsigned int reg = 0;
    unsigned int haming_temp = 0;
    /* 楽曲ハミング距離計算 */
    hd4096_loop: for (int i=0; i<8; i++) {
    #pragma HLS loop_tripcount min=8 max=8 avg=8
    #pragma HLS UNROLL factor=2
    #pragma HLS PIPELINE
    #pragma HLS shared variable=fpdb_local
    #pragma HLS shared variable=query_local
        reg = hd_cal512(query_local[i], fpdb_local[i]);
        haming_temp += reg;
    }
    *haming = haming_temp;
}

/* dataflow */
void dataflow_func(
    hls::stream<ap_axiu<32, 0, 0, 0>>& locate_stream_in,    // 位置(入力<-hd96
    int* music_index_temp,
    unsigned int* haming,
    ap_uint<512>* FP_DB,                   // FPデータベース
    unsigned int hash_table[],              // Hashテーブル
    ap_uint<512> query_local[]
)
{
#pragma HLS dataflow
    /* localFPDB */
    ap_uint<512> fpdb_local[128];
    /* 変数 */
    unsigned int db_locate;
    /* 位置情報読み取り */
    read_locate(
        locate_stream_in,
        hash_table,
        &db_locate,
        music_index_temp
    );
    /* バースト読み出し */
    read_4096(
        FP_DB,
        db_locate,
        fpdb_local
    );
    /* ハミング距離計算 */
    haming_dis4096(
        query_local,
        fpdb_local,
        haming
    );
}

/* コンストラクタからの呼び出し */
extern "C" {
void judge_index_set_1(
    ap_uint<512>* FP_DB,                   // FPデータベース
    unsigned int hash_table[],              // Hashテーブル
    ap_uint<512>* query,                   // query
    int *judge,                             // 結果出力
    hls::stream<ap_axiu<32, 0, 0, 0>>& locate_stream_in,    // 位置(入力<-hd96
    hls::stream<ap_axiu<32, 0, 0, 0>>& count_stream_in      // 回数(入力<-hd96
)
{
#pragma HLS INTERFACE ap_ctrl_hs port=return bundle=control
// 300曲想定
#pragma HLS INTERFACE m_axi depth=153600 port=FP_DB bundle=db_judge_set_1 offset=slave
#pragma HLS INTERFACE m_axi depth=907200 port=hash_table bundle=table_judge_set_1 offset=slave
#pragma HLS INTERFACE m_axi depth=512 port=query bundle=query_judge_set_1 offset=slave
#pragma HLS INTERFACE m_axi depth=4 port=judge bundle=judge_judge_set_1 offset=slave

// #pragma HLS shared variable=FP_DB
// #pragma HLS array_partition variable=FP_DB cyclic factor=3
// #pragma HLS dependence variable=FP_DB inter false
    /* localFPDB */
    ap_uint<512> fpdb_local[128];
// #pragma HLS ARRAY_PARTITION variable=fpdb_local complete dim=1
    /* queryをローカルに格納->配列を小型のレジスタに分割 */
    ap_uint<512> query_local[128];
// #pragma HLS ARRAY_PARTITION variable=query_local complete dim=1
    read_query: for (int i=0; i<8; i++)
    {
    #pragma HLS UNROLL
        ap_uint<512> tmp = query[i];
        query_local[i] = tmp;
    }
    /* 出力用 */
    /* 読み込み用 */
    ap_axiu<32, 0, 0, 0> count_in;
    /* 保存用 */
    unsigned int min_haming_dis = SCRUTINY;
    int music_index = -1;
    unsigned int count = 0;
    bool flag = true;
    /* 変数 */
    int music_index_temp;
    unsigned int haming;

    wait_loop:while(1) {
        // printf("judge : 実行中\n");
        if (!locate_stream_in.empty()) {
            /* dataflow */
            dataflow_func(
                locate_stream_in,
                &music_index_temp,
                &haming,
                FP_DB,
                hash_table,
                query_local
            );
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
        if (!count_stream_in.empty() || !flag) {
            /* 処理回数の読み出し */
            if (!count_stream_in.empty() && flag) {
                count_in = count_stream_in.read();
                // printf("judge : hd96からの読み出し回数確認\n");
                flag = false;
            }
            /* 処理回数条件を満たしたとき */
            if (count >= (unsigned int) count_in.data) {
                /* 結果取得 */
                *judge = music_index;
                // printf("judge : index = %d\n", music_index);
                break;
            }
        }
    }
    /* 終了信号受信後 */
    // printf("judge : 終了...........\n");
}
}
/* --からの呼び出し-- */