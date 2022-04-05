#include <iostream>
#include <stdio.h>
#include <math.h>
#include <random>
#include <time.h>
#include <ap_int.h>         // 任意精度型ライブラリ(ap_uint<1~1024>)
//#include <hls_math.h>       // mathライブラリ(hls::poW())
//#include <hls_stream.h>     // ストリームライブラリ(hls::stream<>)

/* ハッシュビット取得位置 */
#define get1 41
#define get2 1
#define get3 32
#define get4 12
#define get5 74
#define get6 90
#define get7 81
#define get8 9
#define get9 64
#define get10 43
#define get11 46
#define get12 75
#define get13 90
#define get14 35

void kernel(
    unsigned int flame[]
)
{
    ap_uint<96> flame96;
    ap_uint<32> tempA32 = flame[0];
    ap_uint<32> tempB32 = flame[1];
    ap_uint<32> tempC32 = flame[2];

    flame96 = ((tempA32, tempB32), tempC32);

    ap_uint<32> hash = 0;

    for (int i=0; i<2; i++)
    {
        if (i == 0)
        {
            hash[7-1] = flame96[get1];
            hash[7-2] = flame96[get2];
            hash[7-3] = flame96[get3];
            hash[7-4] = flame96[get4];
            hash[7-5] = flame96[get5];
            hash[7-6] = flame96[get6];
            hash[7-7] = flame96[get7];
        }
        else if (i == 1)
        {
            hash[7-1] = flame96[get8];
            hash[7-2] = flame96[get9];
            hash[7-3] = flame96[get10];
            hash[7-4] = flame96[get11];
            hash[7-5] = flame96[get12];
            hash[7-6] = flame96[get13];
            hash[7-7] = flame96[get14];
        }
        printf("ハード%u番目のHash値 : %u\n", i, (unsigned int)hash);
    }
}