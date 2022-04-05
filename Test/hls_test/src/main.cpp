#include <iostream>
#include <stdio.h>
#include <math.h>
#include <random>
#include <time.h>
#include <ap_int.h>         // 任意精度型ライブラリ(ap_uint<1~1024>)
//#include <hls_math.h>       // mathライブラリ(hls::poW())
//#include <hls_stream.h>     // ストリームライブラリ(hls::stream<>)

std::random_device rnd1;

/* 関数のプロトタイプ宣言 */
int kernel(
    unsigned int flame[]
);

/* 与えられた96bitの指定bitを返す関数 */
unsigned int hash_function_ele(
    unsigned int temp_flame96[],    // 対象フレーム
    unsigned int bit_ele            // bit取得位置
)
{
    unsigned int judge = 1;
    unsigned int henkan;

    // flame内何subFP目か
    int a;
    a = (3-1) - (bit_ele / 32);
    henkan = temp_flame96[a] >> (bit_ele%32);
    henkan = henkan & judge;
    return henkan;
}
/* ハッシュ値を生成する関数 */
unsigned int hash_function(
    unsigned int temp_flame96[],
    unsigned int bit_element[],
    unsigned int get_start
)
{
    unsigned int henkan = 0;
    // k_hashbit個のbit取得
    for (int i=0; i<7; i++)
    {
        henkan = henkan | hash_function_ele(temp_flame96, bit_element[get_start+i]);
        if (i%7 != 6) henkan = henkan << 1;
    }
    return henkan;
}

/* main */
int main()
{
    // 96bit仮フレーム作成
    unsigned int* flame;
    flame = (unsigned int*) malloc(sizeof(unsigned int)*3);
    // bit取得位置
    unsigned int bit_element[14] = {41, 1, 32, 12, 74, 90, 81, 9, 64, 43, 46, 75, 90, 35};

    /* フレームに要素ランダム格納 */
    for (int i=0; i<3; i++)
    {
        flame[i] = rnd1();
    }

    /* Hash値の生成 */
    unsigned int hash = 0;
    for (int i=0; i<2; i++)
    {
        hash = hash_function(
        flame,
        bit_element,
        i*7
        );
        printf("ソフト%u番目Hash値 : %u\n", i, hash);
    }

    kernel(
        flame
    );
    


    return 0;
}
/* --main-- */


