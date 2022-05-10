#include <iostream>
#include <stdio.h>
#include <math.h>
#include <random>
#include <time.h>

#include "main.h"

/* 乱数生成器 rnd を生成 */
std::random_device rnd2;

/* ハミング距離を求める関数(unsigned int) */
unsigned int bit_pop_count(unsigned int b)
{
    unsigned int c;

    for (c=0; b; b>>=1)
    {
        c += b & 1;
    }
    return c;
}

/* 楽曲DBを生成する関数 */
void fp_db_generator(
    unsigned int FP_DB[],           // 楽曲DB配列
    unsigned int music_num,         // 楽曲数
    unsigned int onemusic_subnum    // 1曲あたりのsubFP数
)
{
    for (int i=0; i<(onemusic_subnum*music_num); i++)
    {
        FP_DB[i] = rnd2();
        if(FP_DB[i] == 0 || FP_DB[i] == 0xffffffff) i--;
    }
}

#ifdef ELEBITGET
/* 取得bit位置格納関数 */
void bit_element_get(
    unsigned int bit_element[],    // bit位置格納配列
    unsigned short k_hashbit,       // ハッシュ関数のbit数
    unsigned short l_hashnum,       // ハッシュ関数の数
    unsigned short sub_fp_size,     // subFPのサイズ
    unsigned short subnum_in_flame  // flame内のsubFP数
)
{
    for (int i=0; i<(k_hashbit*l_hashnum); i++)
    {
        bit_element[i] = rnd2() % (sub_fp_size * subnum_in_flame);
    }
}
#endif

/* 各フレーム先頭番地を配列に格納する関数 */
void flame_addr_get(
    unsigned int FP_DB[],           // 楽曲DB
    unsigned int flame_addr[],      // 各フレームへの先頭アドレス格納配列
    unsigned int music_num,         // 楽曲数
    unsigned int onemusic_subnum,   // 1曲あたりのsubFP数
    unsigned int flamenum_in_music  // 1曲あたりのflame数
)
{
    unsigned int count = 0;
    unsigned int i = 0;
    while (i<(music_num*onemusic_subnum))
    {
        flame_addr[count] = i;
        count++;
        if (i % onemusic_subnum == (flamenum_in_music-1))
        {
            // 125を感知したら126, 127は飛ばして128(次の曲先頭)へ
            i = i + 2;
        }
        i++;
    }
}

/* index楽曲格納 + 歪みのあるクエリの作成 */
void distortion_query_create(
    unsigned int FP_DB[],           // FPデータベース
    unsigned int query[],           // クエリ格納配列
    unsigned int music_index,       // 楽曲識別子
    double distortion,              // 楽曲の歪み率
    unsigned int onemusic_subnum    // 1曲あたりのsubFP数
)
{
    unsigned int bit_error_num;     // bitエラー数
    bit_error_num = FPID_SIZE * ((double)distortion / 100);

    /* queryに対応する楽曲格納 */
    for (int i=0; i<onemusic_subnum; i++)
    {
        query[i] = FP_DB[(onemusic_subnum * music_index) + i];
    }

    /* ランダムなbit反転処理 */
    unsigned int* temp_banti;       // 番地格納
    temp_banti = (unsigned int*) malloc(sizeof(unsigned int) * bit_error_num);
    unsigned int* temp_bit;         // bit位置格納
    temp_bit = (unsigned int*) malloc(sizeof(unsigned int) * bit_error_num);

    unsigned int a = 0;
    unsigned int b = 0;
    bool flg;

    for (int j=0; j<bit_error_num; j++)
    {
        flg = true;
        a = rnd2() % (onemusic_subnum);
        b = rnd2() % SUB_FP_SIZE;
        for (int m=0; m<j; m++)
        {
            if (temp_banti[m] == a && temp_bit[m] == b)
            {
                flg = false;
                j--;
                break;
            }
        }
        if (flg == true)
        {
            /* bit反転処理 */
            query[a] ^= (1 << b);
            temp_banti[j] = a;
            temp_bit[j] = b;
        }
    }
    free(temp_banti);
    free(temp_bit);
}
