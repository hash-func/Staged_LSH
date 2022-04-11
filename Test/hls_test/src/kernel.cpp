#include <iostream>
#include <stdio.h>
//#include <ap_int.h>         // 任意精度型ライブラリ(ap_uint<1~1024>)
//#include <hls_math.h>       // mathライブラリ(hls::poW())
//#include <hls_stream.h>     // ストリームライブラリ(hls::stream<>)


void kernel(
    unsigned int array_1[],
    unsigned int sum
)
{
    int henkan = 0;
    unsigned int hokan;

    henkan_loop: for (int i=0; i<10; i++){
        array_1[i] += sum;
    }
}
