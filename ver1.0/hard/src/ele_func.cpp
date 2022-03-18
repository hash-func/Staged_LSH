#include <iostream>
#include <stdio.h>
#include <math.h>
#include <random>
#include <time.h>
#include <ap_int.h>         // 任意精度型ライブラリ(ap_uint<1~1024>)
//#include <hls_math.h>       // mathライブラリ(hls::poW())
//#include <hls_stream.h>     // ストリームライブラリ(hls::stream<>)

#include "main.h"

/* 乱数生成器 rnd を生成 */
std::random_device rnd2;

/* 楽曲DBを生成する関数 */
void fp_db_generator(
    ap_uint<32> FP_DB[],            // 楽曲DB配列
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

/* 取得bit位置格納関数 */
void bit_element_get(
    unsigned char bit_element,      // bit位置格納配列
    unsigned short k_hashbit,       // ハッシュ関数のbit数
    unsigned short l_hashnum,       // ハッシュ関数の数
    unsigned short sub_fp_SIZE,     // subFPのサイズ
    unsigned short subnum_in_flame  // flame内のsubFP数
)
{
    for (int i=0; i<(k_hashbit*l_hashnum); i++)
    {
        bit_element[i] = rnd2() % (sub_fp_size * subnum_in_flame);
    }
}

/* 各フレーム先頭アドレスを配列に格納する関数 */
void flame_addr_get(
    ap_uint<32> FP_DB[],            // 楽曲DB
    ap_uint<32>* flame_addr[],      // 各フレームへの先頭アドレス格納配列
    unsigned int music_num,         // 楽曲数
    unsigned int onemusic_subnum,   // 1曲あたりのsubFP数
    unsigned int flamenum_in_music  // 1曲あたりのflame数
)
{
    unsigned int count = 0;
    unsigned int i = 0;
    while (i<(music_num*onemusic_subnum))
    {
        flame_addr[count] = &FP_DB[i];
        count++;
        if (i % onemusic_subnum == (flamenum_in_music-1))
        {
            // 125を感知したら126, 127は飛ばして128(次の曲先頭)へ
            i = i + 2;
        }
        i++;
    }
}
