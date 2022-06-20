#include <iostream>
#include <stdio.h>
#include <math.h>
#include <random>
#include <time.h>
#include <ap_int.h>           // 任意精度型ライブラリ(ap_uint<1~1024>)
//#include <hls_math.h>       // mathライブラリ(hls::poW())
//#include <hls_stream.h>     // ストリームライブラリ(hls::stream<>)

#include "main_fpga.h"

/* 32bitハミング距離計算機 */
unsigned int haming32 (
    ap_uint<32> subfp1,
    ap_uint<32> subfp2
)
{
    unsigned int haming_dis = 0;
    unsigned int temp = 0;
    for (int i=0; i<SUB_FP_SIZE; i++)
    {
        temp = subfp1[i] ^ subfp2[i];
        haming_dis += temp;
    }
    return haming_dis;
}
/* --32bitハミング距離計算機-- */


/* Hash値の計算 */
ap_uint<32> hash_fpga_func(
    ap_uint<96> flame96,                    // 対象フレーム
    // int L,                                  // 何個目の関数か
    int flame_index                         // フレームインデックス
)
{
    // 戻り値
    ap_uint<32> henkan = 0;
    // Hash値生成
    henkan[K_HASHBIT-1] = flame96[get1];
    henkan[K_HASHBIT-2] = flame96[get2];
    henkan[K_HASHBIT-3] = flame96[get3];
    henkan[K_HASHBIT-4] = flame96[get4];
    henkan[K_HASHBIT-5] = flame96[get5];
    henkan[K_HASHBIT-6] = flame96[get6];
    henkan[K_HASHBIT-7] = flame96[get7];
    henkan[K_HASHBIT-8] = flame96[get8];
    henkan[K_HASHBIT-9] = flame96[get9];
    henkan[K_HASHBIT-10] = flame96[get10];
    henkan[K_HASHBIT-11] = flame96[get11];
    henkan[K_HASHBIT-12] = flame96[get12];
    henkan[K_HASHBIT-13] = flame96[get13];
    henkan[K_HASHBIT-14] = flame96[get14];
    henkan[K_HASHBIT-15] = flame96[get15];
    henkan[K_HASHBIT-16] = flame96[get16];
    henkan[K_HASHBIT-17] = flame96[get17];
    henkan[K_HASHBIT-18] = flame96[get18];
    henkan[K_HASHBIT-19] = flame96[get19];
    henkan[K_HASHBIT-20] = flame96[get20];

    /* フレーム位置に応じた値域の変更(ここでは行わない) */
    // henkan = henkan + (flame_index * FLAME_INDEX_OUT);
    return henkan;
}
/* --Hash値の計算-- */


/* 段階バケット探索 */
int backet_serch(
    unsigned int hash_value,                 // Hash値
    unsigned int hash_table[],              // Hashテーブル
    unsigned int hash_table_pointer[],      // Hashテーブルへの位置指定
    unsigned int query[],                   // クエリ
    ap_uint<96> flame96,                    // 対象フレーム
    unsigned int FP_DB[]                    // FPデータベース
)
{
    /* 戻り値 */
    int music_index = -1;

    /* 処理に用いる変数 */
    unsigned int top;                       // 先頭Hashテーブル位置（含む）
    switch (hash_value)
    {
    case 0:
        top = 0;
        break;
    
    default:
        top = hash_table_pointer[hash_value-1] + 1;
        break;
    }
    unsigned int end                        // 末尾Hashテーブル位置（含む）
                = hash_table_pointer[hash_value];
    // if (top>end) top = end;

    unsigned int haming_dis_screen;         // Haming距離の一時格納
    unsigned int haming_temp;
    unsigned int haming_dis_seisa;
    unsigned int min_haming_dis = FPID_SIZE;// min_error数を一時保存
    int music_number;                       // music_indexの一時保存
    unsigned int db_point;                  // FP_DBの特定楽曲開始位置
    
    ap_uint<96> temp_flame96;


    /* スクリーニングと精査 */
    bucket_loop : for (int i=top; i<=end; i++)
    {
        /* 初期化 */
        haming_dis_screen = 0;
        haming_temp = 0;
        
        // 96bitフレーム読み込み
        temp_flame96  = (((ap_uint<32>) FP_DB[hash_table[i]],
                            (ap_uint<32>) FP_DB[hash_table[i] + 1]),
                            (ap_uint<32>) FP_DB[hash_table[i] + 2]
                        );

        /* 96ビットハミング距離計算 */
        screening_loop : for (int bit=0; bit<SUBNUM_IN_FLAME*SUB_FP_SIZE; bit++)
        {
            haming_temp = flame96[bit] ^ temp_flame96[bit];
            haming_dis_screen += haming_temp;
        }
        /* スクリーニング閾値と比較 */
        if (haming_dis_screen <= SCREENING)
        {
            /* 精査へ移行 */
            haming_dis_seisa = 0;
            /* 楽曲インデックス特定 */
            music_number = hash_table[i] / ONEMUSIC_SUBNUM;
                                                            // 注目する楽曲インデックス
            db_point = music_number * ONEMUSIC_SUBNUM;      // DB中楽曲開始位置特定
            
            seisa_loop : for (int m=0; m<ONEMUSIC_SUBNUM; m++)
            {
            #pragma HLS unroll factor=26
                // 32bitハミング距離計算
                haming_dis_seisa = haming32((ap_uint<32>) query[m], (ap_uint<32>) FP_DB[db_point+m]);
            }
            /* 精査閾値より小さく,最もエラーの小さいindex保存 */
            if (haming_dis_seisa <= SCRUTINY)
            {
                if (haming_dis_seisa < min_haming_dis)
                {
                    // bitエラー値最小保存
                    min_haming_dis = haming_dis_seisa;
                    // index保存
                    music_index = music_number;
                }
            }
        }
    }
    return music_index;
}
/* --段階バケット探索-- */


extern "C" {
/* mainからの呼び出し */
void table_serch(
    unsigned int query[],                   // クエリFP配列
    unsigned int FP_DB[],                   // FPデータベース
    unsigned int hash_table[],              // ハッシュテーブル
    unsigned int hash_table_pointer[],      // ハッシュテーブルへの位置指定
    int* judge_temp                         // 変換インデックス
)
{
#pragma HLS TOP name=table_serch
#pragma HLS INTERFACE m_axi depth=512 port=query bundle=plram0
#pragma HLS INTERFACE m_axi depth=153600 port=FP_DB bundle=aximm0
#pragma HLS INTERFACE m_axi depth=302400 port=hash_table bundle=aximm1
#pragma HLS INTERFACE m_axi depth=64512 port=hash_table_pointer bundle=aximm2
#pragma HLS INTERFACE s_axilite depth=4 port=judge_temp bundle=plram1

    /* 戻り値 */
    int music_index = -1;                   // 楽曲の識別子

    /* 処理に用いる変数宣言 */
    ap_uint<32> hash_temp = 0;             // ハッシュ値一時格納
    unsigned int hash_rinsetu;              // 隣接ハッシュ格納

    ap_uint<96> flame96;
    ap_uint<SUB_FP_SIZE> tempA32 = query[0];
    ap_uint<SUB_FP_SIZE> tempB32 = query[1];
    ap_uint<SUB_FP_SIZE> tempC32;

#ifdef DEBUG_sub
    printf("検索側1フレーム目\n");
    printf("%u\n", query[0]);
    printf("%u\n", query[1]);
    printf("%u\n", query[2]);
#endif

    /* flameごとに処理 */
    flame_serch : for (int flame_index=0; flame_index<FLAME_IN_MUSIC; flame_index++)
    {
        /* 新しいsubFP-Read */
        tempC32 = query[flame_index + 2];

        /* 96bit_flameに結合 */
        flame96 = ((tempA32, tempB32), tempC32);

        /* Hash値を計算して探索 */

        hash_temp = hash_fpga_func(
            flame96,
            // L,
            flame_index
        );

#ifdef DEBUG_sub
            printf ("hash_serch : %u\n", hash_temp);
#endif
        /* Hash値に対応するバケット探索 */
        music_index = backet_serch(
            hash_temp,          // ハッシュ値
            hash_table,         // ハッシュテーブル
            hash_table_pointer, // ハッシュテーブルへの位置指定
            query,              // クエリFP配列
            flame96,            // 対象フレーム
            FP_DB               // FPデータベース
        );
        /* 楽曲が特定できた時 */
        if (music_index >= 0) break;

        // 1隣接要素探索
        rinsetu : for (int r=0; r<K_HASHBIT; r++)
        {
        #pragma HLS unroll factor=20
            // 1隣接ハッシュ値生成
            hash_rinsetu = ~hash_temp[r];

            // フレーム位置ごとの値に変換
            // hash_rinsetu = hash_rinsetu + (flame_index*FLAME_INDEX_OUT);
            
            /* Hash値に対応するバケット探索 */
            music_index = backet_serch(
                hash_rinsetu,       // ハッシュ値
                hash_table,         // ハッシュテーブル
                hash_table_pointer, // ハッシュテーブルへの位置指定
                query,              // クエリFP配列
                flame96,            // 対象フレーム
                FP_DB               // FPデータベース
            );
            /* 楽曲が特定できた時 */
            if (music_index >= 0) break;
        }
        /* 楽曲が特定できた時 */
        if (music_index >= 0) break;

        tempA32 = tempB32;
        tempB32 = tempC32;
    }
    // 返還値設定
    *judge_temp = music_index;
}
}
/* --mainからの呼び出し-- */