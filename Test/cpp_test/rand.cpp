#include <iostream>
#include <stdio.h>
#include <math.h>
#include <random>

std::random_device rnd;

#define DEBUG
#define K_HASHBIT 13
#define L_HASHNUM 6
#define FLAME_BIT 96

/* main */
int main () {
#ifdef DEBUG
    printf("処理開始\n");
#endif

    unsigned char* bit_element;     // Hash関数bit取得位置
    bit_element = (unsigned char*) calloc(K_HASHBIT*L_HASHNUM, sizeof(char));

    for (int i=0; i<(K_HASHBIT*L_HASHNUM); i++)
    {
        bit_element[i] = rnd() % FLAME_BIT;
    }

    /* 表示 */
    for (int i=0; i<K_HASHBIT*L_HASHNUM; i++)
    {
        printf("#define get%d %d",i+1, bit_element[i]);
        printf("\n");
    }

    printf("{");
    for (int i=0; i<L_HASHNUM*K_HASHBIT; i++)
    {
        printf("get%d, ", i+1);
        if(i%10 == 9) printf("\n");
    }
    printf("};");

    printf("bit取得位置格納完了\n");
    return 0;
}