#include <iostream>
#include <stdio.h>
#include <math.h>
#include <random>
#include <time.h>
#include <ap_int.h>         // 任意精度型ライブラリ(ap_uint<1~1024>)
//#include <hls_math.h>       // mathライブラリ(hls::poW())
//#include <hls_stream.h>     // ストリームライブラリ(hls::stream<>)

#include "main.h"
#include "ele_func.h"

/* main */
int main()
{
#ifdef DEBUG
    printf ("処理開始\n");
#endif
    printf ("楽曲数 : %u\n", MUSIC_NUM);

    /* 定数宣言 */
    const unsigned int flame_table_size         // 各フレームHashテーブルサイズ
                        = std::pow(2, K_HASHBIT);
    const unsigned int division_num             // ハッシュテーブルの分割数
                        = flame_table_size * FLAME_IN_MUSIC;
    const unsigned int full_table_size          // 全Hashテーブルサイズ
                        = (MUSIC_NUM*FLAME_IN_MUSIC)*L_HASHNUM;
                                                // 全格納フレーム数
    /* --定数宣言-- */


    /* 必要配列(ヒープ領域) */
    ap_uint<32> FP_DB[MUSIC_NUM*ONEMUSIC_SUBNUM];
                                                // FPデータベース
    unsigned int hash_table_pointer[division_num];
                                                // ハッシュテーブルへの位置指定
    ap_uint<32>* hash_table[full_table_size];   // ハッシュテーブル
    unsigned char* bit_element;                 // Hash関数bit取得位置(96までなのでchar)
    bit_element = (unsigned char*) calloc(K_HASHBIT*L_HASHNUM, sizeof(unsigned char));
    ap_uint<32>* flame_addr[FLAME_IN_MUSIC*MUSIC_NUM];
                                                // 各フレームの先頭アドレス
    
    /* --必要配列(ヒープ領域)-- */

/****************************************************************************************************/
    
    /* 楽曲DBの作成(ele_func.cpp) */
    fp_db_generator(FP_DB,                      // FPデータベース
                    MUSIC_NUM,                  // 楽曲数
                    ONEMUSIC_SUBNUM             // 1曲あたりのsubFP数
                    );

    /* Hash関数bit取得位置決定配列生成(ele_func.cpp) */
    bit_element_get(bit_element,                // bit取得位置
                    K_HASHBIT,                  // ハッシュ関数gのbit数
                    L_HASHNUM,                  // ハッシュ関数の数
                    SUB_FP_SIZE,                // subFPサイズ(bit)
                    SUBNUM_IN_FLAME             // 1フレームあたりのsubFP数
                    );
    
    /* 各フレームへの先頭アドレスを配列に格納(ele_func.cpp) */
    flame_addr_get( FP_DB,                      // FPデータベース
                    flame_addr,                 // 各フレームの先頭アドレス
                    MUSIC_NUM,                  // 楽曲数
                    ONEMUSIC_SUBNUM,            // 1曲あたりのsubFP数
                    FLAME_IN_MUSIC              // 1曲あたりのflame数
                    );

/****************************************************************************************************/
    
    /* Hashテーブルへの要素の格納 */
    

/****************************************************************************************************/
    /* 後処理後終了 */
    free (bit_element);
#ifdef DEBUG
    printf ("処理終了\n");
#endif
    return 0;
}
/* --main-- */