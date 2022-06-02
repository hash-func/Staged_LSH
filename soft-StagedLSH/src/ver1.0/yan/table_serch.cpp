#include <iostream>
#include <stdio.h>
#include <math.h>
#include <random>

#include "main.h"
#include "hash_func.h"
#include "ele_func.h"

/* 段階バケット探索 */
int backet_serch(
    unsigned int hash_value,                // Hash値
    unsigned int hash_table[],              // Hashテーブル
    unsigned int hash_table_pointer[],      // Hashテーブルへの位置指定
    unsigned int query[],                   // クエリ
    unsigned int flame96[],                 // 対象フレーム
    unsigned int FP_DB[]                    // FPデータベース
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
    if (top>end) top = end;                 // 要素数0の時

    unsigned int haming_dis_screen;         // Haming距離一時格納
    unsigned int haming_dis_seisa;
    // unsigned int min_haming_dis = FPID_SIZE;// bitエラー値最小一時格納
    unsigned int min_haming_dis = SCRUTINY;// bitエラー値最小一時格納
    int music_number;                       // music_index一時格納
    unsigned int db_point;                  // FP_DBの特定楽曲開始位置
    
    unsigned int temp_A;
    unsigned int temp_B;
    unsigned int temp_C;
    unsigned int temp_flame96[SUBNUM_IN_FLAME];


    /* スクリーニングと精査 */
    bucket_loop : for (int i=top; i<=end; i++)
    {
        /* 初期化 */
        haming_dis_screen = 0;
        
        // 96bitフレーム読み込み
        temp_A = FP_DB[hash_table[i]];
        temp_B = FP_DB[hash_table[i] + 1];
        temp_C = FP_DB[hash_table[i] + 2];
        temp_flame96[0] = temp_A;
        temp_flame96[1] = temp_B;
        temp_flame96[2] = temp_C;

        /* 96ビットハミング距離計算 */
        screening_loop : for (int bit=0; bit<SUBNUM_IN_FLAME; bit++)
        {
            haming_dis_screen += bit_pop_count(flame96[bit] ^ temp_flame96[bit]);
        }
        /* スクリーニング閾値と比較 */
        if (haming_dis_screen <= SCREENING)
        {
            /* 精査へ移行 */
            haming_dis_seisa = 0;
            /* 楽曲インデックス特定 */
            music_number = hash_table[i] / ONEMUSIC_SUBNUM; // 小数点以下切り捨て
                                                            // 注目する楽曲インデックス
            db_point = music_number * ONEMUSIC_SUBNUM;      // DB中楽曲開始位置特定
            seisa_loop : for (int m=0; m<ONEMUSIC_SUBNUM; m++)
            {
                haming_dis_seisa += bit_pop_count(query[m] ^ FP_DB[db_point+m]);
            }
            /* 精査閾値より小さく,最もエラーの小さいindex保存 */
            if (haming_dis_seisa <= min_haming_dis)
            {
                // bitエラー値最小保存
                min_haming_dis = haming_dis_seisa;
                // index保存
                music_index = music_number;
            }
        }
    }
    return music_index;
}


/* mainからの呼び出し */
int table_serch(
    unsigned int query[],                   // クエリFP配列
    unsigned int FP_DB[],                   // FPデータベース
    unsigned int hash_table[],              // ハッシュテーブル
    unsigned int hash_table_pointer[],      // ハッシュテーブルへの位置指定
    unsigned int bit_element[]              // bit取得位置
)
{
    /* 戻り値 */
    int music_index = -1;                   // 楽曲の識別子

    /* 処理に用いる変数宣言 */
    unsigned int hash_temp = 0;

    unsigned int flame96[SUBNUM_IN_FLAME];  // フレームを一時格納
    unsigned int tempA32 = query[0];        // sub-fpを一時格納
    unsigned int tempB32 = query[1];        // sub-fpを一時格納
    unsigned int tempC32;                   // sub-fpを一時格納

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
        tempC32 = query[flame_index+2];

        /* 96bit_flameに結合 */
        flame96[0] = tempA32;
        flame96[1] = tempB32;
        flame96[2] = tempC32;

        /* Hash値を計算して探索 */
        hash_serch : for (int L=0; L<L_HASHNUM; L++)
        {
            /* Hash値の計算 */
            hash_temp = hash_function(
                flame96,            // 対象フレーム
                bit_element,        // bit取得位置
                K_HASHBIT,          // bit数
                flame_index,        // フレーム位置
                L*K_HASHBIT         // bit_ele取得開始位置
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
            if (music_index >= 0)
            {
#ifdef DEBUG_sub
                printf ("発見フレーム : %d\n", flame_index);
#endif
                break;
            }
        }
        /* 楽曲が特定できた時 */
        if (music_index >= 0) break;

        tempA32 = tempB32;
        tempB32 = tempC32;
    }
    return music_index;
}
/* --mainからの呼び出し-- */