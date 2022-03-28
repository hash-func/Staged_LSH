#include <iostream>
#include <stdio.h>
#include <math.h>
#include <random>
#include <time.h>

#include "main.h"

/* 与えられた96bitの指定bitを返す関数 */
unsigned int hash_function_ele(
    unsigned int temp_flame96[],        // 対象フレーム
    unsigned int bit_ele               // bit取得位置
)
{
    unsigned int judge = 1;
    unsigned int henkan;

    // flame内何subFP目か
    int a;
    a = (SUBNUM_IN_FLAME-1) - (bit_ele / INT_SIZE);
    henkan = temp_flame96[a] >> (bit_ele%INT_SIZE);
    henkan = henkan & judge;
    return henkan;
}

/* ハッシュ値を生成する関数 */
unsigned int hash_function(
    unsigned int temp_flame96[],        // 対象フレーム(96bit)
    unsigned int bit_element[],        // bit取得位置
    unsigned int k_hashbit,             // ハッシュ関数bit数
    unsigned int flame_index,           // フレーム位置
    unsigned int get_start              // bit_ele取得開始位置
)
{
    unsigned int henkan = 0;
    // k_hashbit個のbit取得
    for (int i=0; i<k_hashbit; i++)
    {
        henkan = henkan | hash_function_ele(temp_flame96, bit_element[get_start + i]);
        if (i%k_hashbit != (k_hashbit-1)) henkan = henkan << 1;
    }
    // フレーム位置ごとの値に変換
    henkan = henkan + (flame_index * std::pow(2, k_hashbit));
    return henkan;
}