#include <iostream>
#include <stdio.h>
#include <math.h>
#include <random>
#include <time.h>
#include <ap_int.h>         // 任意精度型ライブラリ(ap_uint<1~1024>)
//#include <hls_math.h>       // mathライブラリ(hls::poW())
//#include <hls_stream.h>     // ストリームライブラリ(hls::stream<>)

#include "main.h"
#include "hash_func.h"

/* Hashテーブルへの要素の格納 */
void hash_table_stock(
    ap_uint<32> FP_DB[],        // FPデータベース
    ap_uint<32>* hash_table[],  // ハッシュテーブル
    unsigned int hash_table_pointer[],
                                // ハッシュテーブル位置指定
    ap_uint<32>* flame_addr[],  // 各フレームへの先頭アドレス
    unsigned char bit_element[],// bit取得位置
    unsigned int division_num,  // ハッシュテーブルの分割数
    unsigned int full_table_size,
                                // 全Hashテーブルサイズ
    unsigned int music_num,     // 楽曲数
    unsigned int flame_in_music,// 1楽曲中のフレーム数
    unsigned int k_hashbit,     // ハッシュ関数のbit数
    unsigned int l_hashnum      // ハッシュ関数の数
)
{
    int hash_num = division_num - 1;                    // 格納目安ハッシュ値
    unsigned int table_index = full_table_size - 1;     // テーブル内格納位置
    unsigned int hash_temp = 0;                         // 一時格納ハッシュ値

    ap_uint<96> temp_flame96 = 0;
    ap_uint<32> tempA32 = *(flame_addr[0]);
    ap_uint<32> tempB32 = *(flame_addr[0] + 1);
    ap_uint<32> tempC32;
    
    // 前処理
    // ハッシュテーブルの位置を示す配列最後にハッシュテーブルの末尾格納
    hash_table_pointer[hash_num] = table_index;

    // 分割数分ループを回す
    for (unsigned int point=0; point<division_num; point++)
    {
        // 全フレームから格納するものを探索
        for (unsigned int flame_index=0; flame_index<fleme_in_music*music_num; flame_index++)
        {
            // 新しいsubFP-Read
            tempC32 = *(flame_addr[flame_index] + 2);

            // 96bit_flameに結合
            temp_flame96 = ((tempA32, tempB32), tempC32);

            // L_HASHNUM個のハッシュ値生成
            for (int L=0; L<l_hashnum; l++)
            {
                // ハッシュ値の生成
                hash_temp = hash_function(
                            temp_flame96,           // 対象フレーム(96bit)
                            bit_element,            // bit取得位置
                            k_hashbit,              // bit数
                            flame_index % FPID_SIZE,// フレーム位置
                            L*k_hashbit             // bit_ele配列取得開始位置
                            );
                // 注目ハッシュ値だった場合
                if (hash_temp == hash_num)
                {
                    // ハッシュテーブルに該当アドレス格納
                    hash_table[table_index] = flame_addr[flame_index];
                    table_index--;
                }
            }
            // フレーム更新
            tempA32 = tempB32;
            tempB32 = tempC32;
        }
        // 注目ハッシュ値更新
        hash_num--;
        // ハッシュテーブルの位置を示す配列に次のバケット末尾格納
        if (hash_num >= 0) hash_table_pointer[hash_num] = table_index;
    }
}