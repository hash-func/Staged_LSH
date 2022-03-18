#include <iostream>
#include <stdio.h>
#include <math.h>
#include <random>
#include <time.h>
#include <ap_int.h>         // 任意精度型ライブラリ(ap_uint<1~1024>)
//#include <hls_math.h>       // mathライブラリ(hls::poW())
//#include <hls_stream.h>     // ストリームライブラリ(hls::stream<>)

#include "main.h"

/* ハッシュ値を生成する関数 */
unsigned int hash_function(
    ap_uint<96> temp_flame96,           // 対象フレーム(96bit)
    unsigned int bit_element[],         // bit取得位置
    unsigned int k_hashbit,             // ハッシュ関数bit数
    unsigned int flame_index,           // フレーム位置
    unsigned int get_start              // bit_ele取得開始位置
)
{
    unsigned int henkan = 0;
    // k_hashbit個のbit取得
    for (int i=0; i<k_hashbit; i++)
    {

    }
}