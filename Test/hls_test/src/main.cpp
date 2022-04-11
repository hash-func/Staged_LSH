#include <iostream>
#include <stdio.h>
#include <math.h>
#include <random>
#include <time.h>
//#include <ap_int.h>         // 任意精度型ライブラリ(ap_uint<1~1024>)
//#include <hls_math.h>       // mathライブラリ(hls::poW())
//#include <hls_stream.h>     // ストリームライブラリ(hls::stream<>)

std::random_device rnd1;

/* 関数のプロトタイプ宣言 */
void kernel(
    unsigned int array_1[],
    unsigned int sum
);

/* main */
int main()
{
    unsigned int* array_1;
    array_1 = (unsigned int*) malloc(sizeof(unsigned int) * 10);
    unsigned int* array_2;
    array_2 = (unsigned int*) malloc(sizeof(unsigned int) * 10);
    unsigned sum = 0;   // 合計値

    // 乱数を配列に追加
    for (int i=0; i<10; i++){
        array_1[i] = (rnd1() % 10) + 1;
        sum += array_1[i];
    }
    for (int i=0; i<10; i++){
        array_2[i] = sum + array_1[i];
    }
    for (int i=0; i<10; i++){
        printf("前array_1 : %u\n", array_1[i]);
    }
    printf("\n");

    // カーネルで計算を行う
    kernel(array_1,sum);

    bool flag = false;
    int count;
    while (flag == false){
        count = 0;
        for (int i=0; i<10; i++){
            if (array_1[i] == array_2[i]){
                count++;
            }
            if (count == 10){
                flag = true;
            }
        }
    }
    for (int i=0; i<10; i++){
        printf("array_1 : %u\n", array_1[i]);
    }
    printf("\n\n");
    for (int i=0; i<10; i++){
        printf("array_2 : %u\n", array_2[i]);
    }

    for (int i=0; i<10; i++){
        if (array_1[i] != array_2[i]){
            printf("処理失敗1\n");
            printf("処理失敗2\n");
            printf("処理失敗3\n");
            exit(1);
        }
    }
    printf("処理成功1\n");
    printf("処理成功2\n");
    printf("処理成功3\n");
    free(array_1);
    free(array_2);
    
    return 0;
}
/* --main-- */


