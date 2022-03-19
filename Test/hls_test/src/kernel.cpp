#include <iostream>
#include <stdio.h>
#include <math.h>
#include <random>
#include <time.h>
#include <ap_int.h>         // 任意精度型ライブラリ(ap_uint<1~1024>)
//#include <hls_math.h>       // mathライブラリ(hls::poW())
//#include <hls_stream.h>     // ストリームライブラリ(hls::stream<>)

int kernel(
    int a,
    int b,
    int* pointer_a
)
{
    int henkan = 0;
    henkan = b + *pointer_a;

    return henkan;
}