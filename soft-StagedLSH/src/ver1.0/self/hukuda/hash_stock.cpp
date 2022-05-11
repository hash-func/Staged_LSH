#include <iostream>
#include <stdio.h>
#include <math.h>
#include <random>
#include <time.h>

#include "main.h"
#include "hash_func.h"

/* Hashテーブルへの要素の格納 */
void hash_table_stock(
    unsigned int FP_DB[],        // FPデータベース
    unsigned int hash_table[],  // ハッシュテーブル
    unsigned int hash_table_pointer[],
                                // ハッシュテーブル位置指定
    unsigned int flame_addr[],  // 各フレームへの先頭アドレス
    unsigned int bit_element[],// bit取得位置
    unsigned int division_num,  // ハッシュテーブルの分割数
    unsigned int full_table_size,
                                // 全Hashテーブルサイズ
    unsigned int music_num,     // 楽曲数
    unsigned int flame_in_music,// 1楽曲中のフレーム数
    unsigned int k_hashbit,     // ハッシュ関数のbit数
    unsigned int l_hashnum      // ハッシュ関数の数
)
{
    unsigned int hash_num = division_num - 1;           // 格納目安ハッシュ値
    unsigned int table_index = full_table_size - 1;     // テーブル内格納位置
    unsigned int hash_temp = 0;                         // 一時格納ハッシュ値
    unsigned int non_zero = 0;

    /* 一時格納用フレーム */
    unsigned int temp_flame96[SUBNUM_IN_FLAME];

    /* 各ハッシュ値の個数カウント */
    for (unsigned int i=0; i<flame_in_music*music_num; i++)
    {
        // フレーム格納
        temp_flame96[0] = FP_DB[flame_addr[i]];
        temp_flame96[1] = FP_DB[flame_addr[i] + 1];
        temp_flame96[2] = FP_DB[flame_addr[i] + 2];

        // L_HASHNUM個のハッシュ値生成
        for (int L=0; L<l_hashnum; L++)
        {
            hash_temp = hash_function(
                temp_flame96,           // 対象フレーム
                bit_element,            // bit取得位置
                k_hashbit,              // bit数
                i % FLAME_IN_MUSIC,     // フレーム位置
                L*k_hashbit             // bit_ele取得開始位置
            );
            // フレーム位置ごとの値に変換
            hash_temp = hash_temp + ((i%FLAME_IN_MUSIC)*std::pow(2, K_HASHBIT));
#ifdef DEBUG_sub
            printf("hash_count : %u\n", hash_temp);
#endif
            // 対象ハッシュ値個数カウント
            hash_table_pointer[hash_temp]++;
        }
    }

    /* 各バケット末尾位置に変換 */
    for (unsigned int m=0; m<division_num; m++)
    {
        if (hash_table_pointer[m] != 0)
        {
            non_zero = m;
            break;
        }
    }
    hash_table_pointer[non_zero] = hash_table_pointer[non_zero] - 1;
    non_zero = non_zero + 1;
    for (unsigned int j=non_zero; j<division_num; j++)
    {
        hash_table_pointer[j] = hash_table_pointer[j-1] + hash_table_pointer[j];
    }
#ifdef DEBUG_sub
    printf ("hash_table_pointer末尾 : %u\n", hash_table_pointer[division_num-1]);
#endif

    // 全フレーム分ループを回してテーブルに格納
    for (unsigned int flame_index=0; flame_index<music_num*flame_in_music;flame_index++)
    {
        // フレーム格納
        temp_flame96[0] = FP_DB[flame_addr[flame_index]];
        temp_flame96[1] = FP_DB[flame_addr[flame_index] + 1];
        temp_flame96[2] = FP_DB[flame_addr[flame_index] + 2];
#ifdef DEBUG_sub
        if (flame_index%100 == 99) printf(".");
        if (flame_index%10000 == 9999) printf("\n");
#endif

        // L_HASHNUM個のハッシュ値生成
        for (int L=0; L<l_hashnum; L++)
        {
            hash_temp = hash_function(
                temp_flame96,               // 対象フレーム
                bit_element,                // bit取得位置
                k_hashbit,                  // bit数
                flame_index % FLAME_IN_MUSIC,// フレーム位置
                L*k_hashbit                 // bit_ele取得開始位置
            );
            // フレーム位置ごとの値に変換
            hash_temp = hash_temp + ((flame_index%FLAME_IN_MUSIC)*std::pow(2, K_HASHBIT));
#ifdef DEBUG_sub
            printf("hash_stock : %u\n", hash_temp);
#endif
            // ハッシュテーブル対象位置に要素格納
            hash_table[hash_table_pointer[hash_temp]] = flame_addr[flame_index];
            // pointer位置更新
            hash_table_pointer[hash_temp]--;
        }
    }
/*************************************************************************************/
    /* 再び末尾位置格納 */
    for (int n=0; n<division_num; n++)
    {
        hash_table_pointer[n] = 0;
    }
    /* 各ハッシュ値の個数カウント */
    for (unsigned int i=0; i<flame_in_music*music_num; i++)
    {
        // フレーム格納
        temp_flame96[0] = FP_DB[flame_addr[i]];
        temp_flame96[1] = FP_DB[flame_addr[i] + 1];
        temp_flame96[2] = FP_DB[flame_addr[i] + 2];
#ifdef DEBUG_sub
        if (i == 0)
        {
            printf("格納側１フレーム目\n");
            printf("%u\n", temp_flame96[0]);
            printf("%u\n", temp_flame96[1]);
            printf("%u\n", temp_flame96[2]);
        }
#endif

        // L_HASHNUM個のハッシュ値生成
        for (int L=0; L<l_hashnum; L++)
        {
            hash_temp = hash_function(
                temp_flame96,           // 対象フレーム
                bit_element,            // bit取得位置
                k_hashbit,              // bit数
                i % FLAME_IN_MUSIC,     // フレーム位置
                L*k_hashbit             // bit_ele取得開始位置
            );
            // フレーム位置ごとの値に変換
            hash_temp = hash_temp + ((i%FLAME_IN_MUSIC)*std::pow(2, K_HASHBIT));
#ifdef DEBUG_sub
            printf("hash_count2 : %u\n", hash_temp);
#endif
            // 対象ハッシュ値個数カウント
            hash_table_pointer[hash_temp]++;
        }
    }

    /* 各バケット末尾位置に変換 */
    for (unsigned int m=0; m<division_num; m++)
    {
        if (hash_table_pointer[m] != 0)
        {
            non_zero = m;
            break;
        }
    }
    hash_table_pointer[non_zero] = hash_table_pointer[non_zero] - 1;
    non_zero = non_zero + 1;
    for (unsigned int j=non_zero; j<division_num; j++)
    {
        hash_table_pointer[j] = hash_table_pointer[j-1] + hash_table_pointer[j];
    }

#ifdef DEBUG_sub
    printf ("hash_table_pointer末尾 : %u\n", hash_table_pointer[division_num-1]);
#endif
#ifdef DEBUG
    printf ("\n");
#endif

}