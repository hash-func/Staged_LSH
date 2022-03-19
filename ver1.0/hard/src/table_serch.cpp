#include <iostream>
#include <stdio.h>
#include <math.h>
#include <random>
#include <time.h>
#include <ap_int.h>         // 任意精度型ライブラリ(ap_uint<1~1024>)
//#include <hls_math.h>       // mathライブラリ(hls::poW())
//#include <hls_stream.h>     // ストリームライブラリ(hls::stream<>)

#include "main_fpga.h"

/* 関数のプロトタイプ宣言 */
/* Hash値の計算 */
ap_uint<32> hash_fpga_func(
    ap_uint<96> flame96,                    // 対象フレーム
    unsigned char bit_element[],            // bit取得位置
    unsigned char k_hashbit,                // bit数
    unsigned char get_start,                // 取得開始位置
    int flame_index                         // フレームインデックス
);
/* 段階バケット探索 */
int backet_serch(
    ap_uint<32> hash_value,                 // Hash値
    ap_uint<32>* hash_table[],
                                            // Hashテーブル
    unsigned int hash_table_pointer[],      // Hashテーブルへの位置指定
    ap_uint<SUB_FP_SIZE> query[],           // クエリ
    ap_uint<96> flame96,                    // 対象フレーム
    ap_uint<SUB_FP_SIZE> FP_DB[]            // FPデータベース
);
/* --関数のプロトタイプ宣言-- */



/* mainからの呼び出し */
int table_serch(
    ap_uint<SUB_FP_SIZE> query[],           // クエリFP配列
    ap_uint<SUB_FP_SIZE> FP_DB[],           // FPデータベース
    ap_uint<32>* hash_table[],
                                            // ハッシュテーブル
    unsigned int hash_table_pointer[],      // ハッシュテーブルへの位置指定
    unsigned char bit_element[]             // bit取得位置
)
{
    /* 戻り値 */
    int music_index = -1;                   // 楽曲の識別子

    /* 処理に用いる変数宣言 */
    ap_uint<32> hash_temp = 0;

    ap_uint<96> flame96;
    ap_uint<SUB_FP_SIZE> tempA32 = query[0];
    ap_uint<SUB_FP_SIZE> tempB32 = query[1];
    ap_uint<SUB_FP_SIZE> tempC32;

    /* flameごとに処理 */
    flame_serch : for (int flame_index=0; flame_index<FLAME_IN_MUSIC; flame_index++)
    {
        /* 新しいsubFP-Read */
        tempC32 = query[flame_index+2];

        /* 96bit_flameに結合 */
        flame96 = ((tempA32, tempB32), tempC32);

        /* Hash値を計算して探索 */
        hash_serch : for (int L=0; L<L_HASHNUM; L++)
        {
            /* Hash値の計算 */
            hash_temp = hash_fpga_func(
                flame96,
                bit_element,
                K_HASHBIT,
                L*K_HASHBIT,
                flame_index
            );
            
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
        }
        /* 楽曲が特定できた時 */
        if (music_index >= 0) break;

        tempA32 = tempB32;
        tempB32 = tempC32;
    }
    return music_index;
}
/* --mainからの呼び出し-- */


/* Hash値の計算 */
ap_uint<32> hash_fpga_func(
    ap_uint<96> flame96,                    // 対象フレーム
    unsigned char bit_element[],            // bit取得位置
    unsigned char k_hashbit,                // bit数
    unsigned char get_start,                // 取得開始位置
    int flame_index                         // フレームインデックス
)
{
    ap_uint<32> henkan;

    /* Hash値kビットの生成 */
    hash_gene : for (int i=0; i<k_hashbit; i++)
    {
        henkan[(k_hashbit-1) - i] = flame96[bit_element[get_start + i]];
    }

    /* フレーム位置に応じた値域の変更 */
    henkan = henkan + (flame_index * std::pow(2, K_HASHBIT));

    return henkan;
}

/* 段階バケット探索 */
int backet_serch(
    ap_uint<32> hash_value,                 // Hash値
    ap_uint<32>* hash_table[],              // Hashテーブル
    unsigned int hash_table_pointer[],      // Hashテーブルへの位置指定
    ap_uint<SUB_FP_SIZE> query[],           // クエリ
    ap_uint<96> flame96,                    // 対象フレーム
    ap_uint<SUB_FP_SIZE> FP_DB[]            // FPデータベース
)
{
    /* 戻り値 */
    int music_index = -1;

    /* 処理に用いる変数 */
    unsigned int top;                       // 先頭Hashテーブル位置（含む）
    if (hash_value == 0)    top = 0;
    else                    top = hash_table_pointer[hash_value-1] + 1;
    unsigned int end                        // 末尾Hashテーブル位置（含む）
                = hash_table_pointer[hash_value];
    unsigned int haming_dis;                // Haming距離の一時格納
    unsigned int min_haming_dis = FPID_SIZE;// min_error数を一時格納
    int music_number;                       // music_indexの一時格納
    unsigned int db_point;                  // FP_DBの特定楽曲開始位置


    /* スクリーニングと精査 */
    bucket_loop : for (int i=top; i<=end; i++)
    {
        /* 初期化 */
        haming_dis = 0;

        /* 96ビットハミング距離計算 */
        screening_loop : for (int subfp_num=0; subfp_num<SUBNUM_IN_FLAME; subfp_num++)
        {
            // 32bitずつ計算
            haming_add_loop : for (int bit=0; bit<SUB_FP_SIZE; bit++)
            {
                haming_dis += flame96[(subfp_num*SUB_FP_SIZE)+bit] ^ (*(hash_table[i] + subfp_num))[bit];
            }
        }
        /* スクリーニング閾値と比較 */
        if (haming_dis <= SCREENING)
        {
            /* 精査へ移行 */
            haming_dis = 0;
            /* 楽曲インデックス特定 */
            music_number = (hash_table[i] - &FP_DB[0]) / ONEMUSIC_SUBNUM;
                                                            // 注目する楽曲インデックス
            db_point = music_number * ONEMUSIC_SUBNUM;      // DB中楽曲開始位置特定
            seisa_loop : for (int m=0; m<ONEMUSIC_SUBNUM; m++)
            {
                seisa32_loop : for (int n=0; n<SUB_FP_SIZE; n++)
                {
                    haming_dis += query[m][n] ^ FP_DB[db_point+m][n];
                }
            }
            /* 精査閾値より小さく,最もエラーの小さいindex保存 */
            if (haming_dis <= SCRUTINY)
            {
                if (haming_dis < min_haming_dis)
                {
                    // bitエラー値最小保存
                    min_haming_dis = haming_dis;
                    // index保存
                    music_index = music_number;
                }
            }
        }
    }
    return music_index;
}
