#include <iostream>
#include <stdio.h>
#include <math.h>
#include <random>
#include <time.h>
#include <ap_int.h>         // 任意精度型ライブラリ(ap_uint<1~1024>)
//#include <hls_math.h>       // mathライブラリ(hls::poW())
//#include <hls_stream.h>     // ストリームライブラリ(hls::stream<>)

/* 関数のプロトタイプ宣言 */
int kernel(
    int a,
    int b,
    int* pointer_a
);

/* main */
int main()
{
    int a = 10;
    int b = 5;

    int* pointer_a = &a;

    int henkan = -1;

    henkan = kernel(
        a,
        b,
        pointer_a
    );

    if (henkan == -1)
    {
        printf("カーネル呼び出せていない\n");
    }
    else if(henkan == 0)
    {
        printf("カーネル内処理異常\n");
    }
    else
    {
        printf("結果 : %d\n", henkan);
    }


    return 0;
}
/* --main-- */
