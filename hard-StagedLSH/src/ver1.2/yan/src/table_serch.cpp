// カーネルコード[yan]

#include <iostream>
#include <stdio.h>
#include <math.h>
#include <random>
#include <time.h>
#include <ap_int.h>         // 任意精度型ライブラリ(ap_uint<1~1024>)

#include "main_fpga.h"


/* HID_CAL */
ap_uint<32> hid_cal (
    ap_uint<96> flame96,    // 対象フレーム
    int hash_index          // 何個目の関数か
)
{
    ap_uint<32> hash_value = 0;
    // Hash値生成
    switch (hash_index)
    {
    case 0:
        hash_value[K_HASHBIT-1] = flame96[get1];
        hash_value[K_HASHBIT-2] = flame96[get2];
        hash_value[K_HASHBIT-3] = flame96[get3];
        hash_value[K_HASHBIT-4] = flame96[get4];
        hash_value[K_HASHBIT-5] = flame96[get5];
        hash_value[K_HASHBIT-6] = flame96[get6];
        hash_value[K_HASHBIT-7] = flame96[get7];
        hash_value[K_HASHBIT-8] = flame96[get8];
        hash_value[K_HASHBIT-9] = flame96[get9];
        hash_value[K_HASHBIT-10] = flame96[get10];
        hash_value[K_HASHBIT-11] = flame96[get11];
        hash_value[K_HASHBIT-12] = flame96[get12];
        hash_value[K_HASHBIT-13] = flame96[get13];
        break;
    case 1:
        hash_value[K_HASHBIT-1] = flame96[get14];
        hash_value[K_HASHBIT-2] = flame96[get15];
        hash_value[K_HASHBIT-3] = flame96[get16];
        hash_value[K_HASHBIT-4] = flame96[get17];
        hash_value[K_HASHBIT-5] = flame96[get18];
        hash_value[K_HASHBIT-6] = flame96[get19];
        hash_value[K_HASHBIT-7] = flame96[get20];
        hash_value[K_HASHBIT-8] = flame96[get21];
        hash_value[K_HASHBIT-9] = flame96[get22];
        hash_value[K_HASHBIT-10] = flame96[get23];
        hash_value[K_HASHBIT-11] = flame96[get24];
        hash_value[K_HASHBIT-12] = flame96[get25];
        hash_value[K_HASHBIT-13] = flame96[get26];
        break;
    case 2:
        hash_value[K_HASHBIT-1] = flame96[get27];
        hash_value[K_HASHBIT-2] = flame96[get28];
        hash_value[K_HASHBIT-3] = flame96[get29];
        hash_value[K_HASHBIT-4] = flame96[get30];
        hash_value[K_HASHBIT-5] = flame96[get31];
        hash_value[K_HASHBIT-6] = flame96[get32];
        hash_value[K_HASHBIT-7] = flame96[get33];
        hash_value[K_HASHBIT-8] = flame96[get34];
        hash_value[K_HASHBIT-9] = flame96[get35];
        hash_value[K_HASHBIT-10] = flame96[get36];
        hash_value[K_HASHBIT-11] = flame96[get37];
        hash_value[K_HASHBIT-12] = flame96[get38];
        hash_value[K_HASHBIT-13] = flame96[get39];
        break;
    case 3:
        hash_value[K_HASHBIT-1] = flame96[get40];
        hash_value[K_HASHBIT-2] = flame96[get41];
        hash_value[K_HASHBIT-3] = flame96[get42];
        hash_value[K_HASHBIT-4] = flame96[get43];
        hash_value[K_HASHBIT-5] = flame96[get44];
        hash_value[K_HASHBIT-6] = flame96[get45];
        hash_value[K_HASHBIT-7] = flame96[get46];
        hash_value[K_HASHBIT-8] = flame96[get47];
        hash_value[K_HASHBIT-9] = flame96[get48];
        hash_value[K_HASHBIT-10] = flame96[get49];
        hash_value[K_HASHBIT-11] = flame96[get50];
        hash_value[K_HASHBIT-12] = flame96[get51];
        hash_value[K_HASHBIT-13] = flame96[get52];
        break;
    case 4:
        hash_value[K_HASHBIT-1] = flame96[get53];
        hash_value[K_HASHBIT-2] = flame96[get54];
        hash_value[K_HASHBIT-3] = flame96[get55];
        hash_value[K_HASHBIT-4] = flame96[get56];
        hash_value[K_HASHBIT-5] = flame96[get57];
        hash_value[K_HASHBIT-6] = flame96[get58];
        hash_value[K_HASHBIT-7] = flame96[get59];
        hash_value[K_HASHBIT-8] = flame96[get60];
        hash_value[K_HASHBIT-9] = flame96[get61];
        hash_value[K_HASHBIT-10] = flame96[get62];
        hash_value[K_HASHBIT-11] = flame96[get63];
        hash_value[K_HASHBIT-12] = flame96[get64];
        hash_value[K_HASHBIT-13] = flame96[get65];
        break;
    case 5:
        hash_value[K_HASHBIT-1] = flame96[get66];
        hash_value[K_HASHBIT-2] = flame96[get67];
        hash_value[K_HASHBIT-3] = flame96[get68];
        hash_value[K_HASHBIT-4] = flame96[get69];
        hash_value[K_HASHBIT-5] = flame96[get70];
        hash_value[K_HASHBIT-6] = flame96[get71];
        hash_value[K_HASHBIT-7] = flame96[get72];
        hash_value[K_HASHBIT-8] = flame96[get73];
        hash_value[K_HASHBIT-9] = flame96[get74];
        hash_value[K_HASHBIT-10] = flame96[get75];
        hash_value[K_HASHBIT-11] = flame96[get76];
        hash_value[K_HASHBIT-12] = flame96[get77];
        hash_value[K_HASHBIT-13] = flame96[get78];
        break;
    default:
        break;
    }
    return hash_value;
}
/* --HID_CAL-- */


/* SWITCH_MODULE */
void switch_module (
    unsigned int FP_DB[],               // FPデータベース
    unsigned int hash_table[],          // Hashテーブル
    unsigned int backet_location,       // バケット先頭からの位置
    unsigned int backet_end,            // バケットの最終位置
    ap_uint<96>* temp_flame96           // 戻り値（96bitフレーム）
)
{
    // 事前読み出し
    if (backet_location < backet_end)
    {
        *temp_flame96 = (((ap_uint<32>) FP_DB[hash_table[backet_location + 1]],
        (ap_uint<32>) FP_DB[hash_table[backet_location + 1] + 1]),
        (ap_uint<32>) FP_DB[hash_table[backet_location + 1] + 2]
        );
    }
}
/* --SWITCH_MODULE-- */


/* 96bitハミング距離計算機 */
unsigned int hd_cal96 (
    ap_uint<96> flame96,            // 対象フレーム
    ap_uint<96>* temp_flame96       // 取得フレーム
)
{
    unsigned int haming_dis = 0;
    ap_uint<2> reg = 0;

    ap_uint<96> temp;
    temp = flame96 ^ *temp_flame96;

    haming_dis96_loop:for (int i=0; i<96; i+=2)
    {
    #pragma HLS loop_tripcount min=48 max=48 avg=48
    #pragma HLS UNROLL factor=48
    #pragma HLS PIPELINE
        reg = temp[i] + temp[i+1];
        haming_dis += reg;
    }
    return haming_dis;
}
/* --96bitハミング距離計算機-- */


/* 32bitハミング距離計算機 */
unsigned int hd_cal32 (
    ap_uint<32> subfp1,
    ap_uint<32> subfp2
)
{
    unsigned int haming_dis = 0;
    unsigned int reg = 0;

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


/* 4096bit Haming距離計算 */
unsigned int fpdb_locate (
    unsigned int query[],               // クエリ
    unsigned int FP_DB[],               // FPデータベース
    unsigned int db_point               // DB中楽曲開始位置
)
{
    // 戻り値
    unsigned int haming_dis = 0;
    unsigned int reg = 0;

    seisa_loop : for (int i=0; i<ONEMUSIC_SUBNUM; i++)
    {
    #pragma HLS loop_tripcount min=128 max=128 avg=128
    #pragma HLS UNROLL factor=4
    #pragma HLS PIPELINE
        reg = hd_cal32((ap_uint<32>) query[i], (ap_uint<32>) FP_DB[db_point+i]);
        haming_dis += reg;
    }

    return haming_dis;
}
/* 4096bit Haming距離計算 */


/* 精査 */
void seisa_func(
    unsigned int hash_table[],              // Hashテーブル
    unsigned int query[],                   // クエリ
    unsigned int FP_DB[],                   // FPデータベース
    int backet_location,                    // フレーム開始位置
    unsigned int* min_haming_dis,           // 最小error数一時保存
    int* music_index_temp                   // 一時保存用楽曲識別子
)
{
    int music_number;                       // 楽曲識別子の一時保存
    unsigned int db_point;                  // FPDBの特定楽曲開始位置
    unsigned int haming_dis_seisa;          // ハミング距離(scrutiny)

    // 注目楽曲index
    music_number = hash_table[backet_location] / ONEMUSIC_SUBNUM;
    // DB楽曲開始位置特定
    db_point = music_number * ONEMUSIC_SUBNUM;
    /* 4096bit Haming距離計算 */
    haming_dis_seisa = fpdb_locate(
        query,              // クエリ
        FP_DB,              // FPデータベース
        db_point            // DB中楽曲開始位置
    );
    /* 精査閾値より小さく,最もエラーの小さいindex保存 */
    if (haming_dis_seisa <= *min_haming_dis)
    {
        // bitエラー値最小保存
        *min_haming_dis = haming_dis_seisa;
        // index保存
        *music_index_temp = music_number;
    }
}
/* --精査-- */


/* スクリーニングと精査 */
void screening_seisa_func(
    unsigned int hash_table[],              // Hashテーブル
    unsigned int query[],                   // クエリ
    ap_uint<96> flame96,                    // 対象フレーム
    unsigned int FP_DB[],                   // FPデータベース
    ap_uint<96>* temp_flame96,              // 処理用フレーム
    unsigned int* min_haming_dis,           // 最小error数一時保存
    int* music_index_temp,                  // 1時保存用楽曲識別子
    int backet_location                     // フレーム開始位置
)
{
    unsigned int haming_dis_screen;         // ハミング距離の一時格納(screening)

    /* 96bit Haming距離計算 */
    haming_dis_screen = hd_cal96(
        flame96,            // 対象フレーム
        temp_flame96        // 取得フレーム
    );

    if (haming_dis_screen <= SCREENING)
    {
        /* 精査 */
        seisa_func(
            hash_table,         // Hashテーブル
            query,              // クエリ
            FP_DB,              // FPデータベース
            backet_location,    // フレーム開始位置
            min_haming_dis,     // 最小error数一時保存
            music_index_temp    // 一時保存用楽曲識別子
        );
    }
}
/* --スクリーニングと精査-- */


/* StagedLSH */
int backet_serch(
    ap_uint<32> hash_id,                    // Hash値
    unsigned int hash_table[],              // Hashテーブル
    unsigned int hash_table_pointer[],      // Hashテーブルへの位置指定
    unsigned int query[],                   // クエリ
    ap_uint<96> flame96,                    // 対象フレーム
    unsigned int FP_DB[]                    // FPデータベース
)
{
    /* 変数宣言 */
    unsigned int top;   // 先頭バケット位置(含む)
    unsigned int end;   // 末尾バケット位置(含む)
    end = hash_table_pointer[hash_id];
    if (hash_id == 0) top = 0;
    else top = hash_table_pointer[hash_id-1] + 1;


    unsigned int min_haming_dis = SCRUTINY;
                                        // min_error数一時保存
    int music_index_temp = -1;          // 楽曲識別子
    
    ap_uint<96> temp_flame96_ping;      // 事前読み出し用
    ap_uint<96> temp_flame96;           // 処理用フレーム
    temp_flame96 = (((ap_uint<32>) FP_DB[hash_table[top]],
    (ap_uint<32>) FP_DB[hash_table[top] + 1]),
    (ap_uint<32>) FP_DB[hash_table[top] + 2]
    );

    /* スクリーニングと精査 */
    bucket_loop : for (int i=top; i<=end; i++)
    {
    #pragma HLS loop_tripcount min=1 max=1800 avg=50 // 300曲

        /* SWITCH_MODULE */
        switch_module(
            FP_DB,              // FPデータベース
            hash_table,         // Hashテーブル
            i,                  // フレーム開始位置
            end,                // バケットの最終位置
            &temp_flame96_ping  // 戻り値（96bitフレーム）
        );
        /* SWITCH_MODULE */

        screening_seisa_func(
            hash_table,         // Hashテーブル
            query,              // クエリ
            flame96,            // 対象フレーム
            FP_DB,              // FPデータベース
            &temp_flame96,      // 処理用フレーム
            &min_haming_dis,    // 最小error数一時保存
            &music_index_temp,  // 1時保存用楽曲識別子
            i                   // フレーム開始位置
        );
        /* 値の更新 */
        temp_flame96 = temp_flame96_ping;
    }
    // 戻り値
    return music_index_temp;
}
/* --StagedLSH-- */


/* mainからの呼び出し */
extern "C" {
void table_serch(
    unsigned int query[],               // クエリFP配列
    unsigned int FP_DB[],               // FPデータベース
    unsigned int hash_table[],          // ハッシュテーブル
    unsigned int hash_table_pointer[],  // ハッシュテーブルへの位置指定
    const unsigned int hash_index,      // 対象ハッシュ関数識別子
    int *judge_temp                     // 変換インデックス
)
{
#pragma HLS TOP name=table_serch
#pragma HLS INTERFACE m_axi depth=512 port=query bundle=query_plram0
#pragma HLS INTERFACE m_axi depth=512000 port=FP_DB bundle=DB_aximm0
#pragma HLS INTERFACE m_axi depth=3024000 port=hash_table bundle=table_aximm1
#pragma HLS INTERFACE m_axi depth=32768 port=hash_table_pointer bundle=pointer_aximm2
#pragma HLS INTERFACE m_axi depth=4 port=judge_temp bundle=judge_plram1

    /* 戻り値 */
    int music_index = -1;              // 楽曲の識別子

    /* 処理に用いる変数宣言 */
    ap_uint<SUB_FP_SIZE> tempA32 = query[0];
    ap_uint<SUB_FP_SIZE> tempB32 = query[1];
    ap_uint<SUB_FP_SIZE> tempC32;

    ap_uint<32> hash_value;             // Hash値の格納
    ap_uint<96> flame96;                // 96bitフレームの格納

    /* flameごとに処理 */
    flame_serch : for (int flame_index=0; flame_index<FLAME_IN_MUSIC; flame_index++)
    {
    #pragma HLS loop_tripcount min=1 max=126    // 反復回数の合計を手動指定

        /* subFP-Read */
        tempC32 = query[flame_index + 2];

        /* 96bitフレームにまとめる */
        flame96 = ((tempA32, tempB32), tempC32);

        tempA32 = tempB32;
        tempB32 = tempC32;

        /* Serch Module */
        hash_value = hid_cal(
            flame96,        // フレーム
            hash_index      // ハッシュ関数index
        );

        /* HT_SERACH */
        music_index = backet_serch(
            hash_value,         // ハッシュ値
            hash_table,         // ハッシュテーブル
            hash_table_pointer, // ハッシュテーブルへの位置指定
            query,              // クエリFP
            flame96,            // 対象フレーム
            FP_DB               // FPデータベース
        );
        /* --HT_SERACH-- */
        /* --Serch Module-- */
        
        if (music_index >= 0) break;
    }
    /* --flameごとに処理-- */

    /* 戻り値 */
    *judge_temp = music_index;
}
}
/* --mainからの呼び出し-- */