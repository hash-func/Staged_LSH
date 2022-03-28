#include <iostream>
#include <stdio.h>
#include <math.h>
#include <random>

std::random_device rnd;

#define DEBUG
#define K_HASHBIT 7
#define L_HASHNUM 2
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
    printf("unsigned char bit_element[");
    for (int i=0; i<(K_HASHBIT*L_HASHNUM); i++)
    {
        if(i%(K_HASHBIT*L_HASHNUM) != (K_HASHBIT*L_HASHNUM)-1) printf("%u, ", bit_element[i]);
        else printf("%u", bit_element[i]);
    }
    printf("];\n");

    printf("bit取得位置格納完了\n");
    return 0;
}