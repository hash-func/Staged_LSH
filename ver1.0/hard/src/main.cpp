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
#include "hash_stock.h"
#include "table_serch.h"        // FPGA

std::random_device rnd1;

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
    ap_uint<SUB_FP_SIZE> FP_DB[MUSIC_NUM*ONEMUSIC_SUBNUM];
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
    hash_table_stock(FP_DB,                     // FPデータベース
                     hash_table,                // ハッシュテーブル
                     hash_table_pointer,        // ハッシュテーブル末尾位置指定
                     flame_addr,                // 各フレーム先頭アドレス
                     bit_element,               // bit取得位置
                     division_num,              // ハッシュテーブル分割数
                     full_table_size,           // 全ハッシュテーブルサイズ
                     MUSIC_NUM,                 // 楽曲数
                     FLAME_IN_MUSIC,            // 1曲あたりのflame数
                     K_HASHBIT,                 // ハッシュ関数のbit数
                     L_HASHNUM                  // ハッシュ関数の数
                    );
    
/****************************************************************************************************/

    /* 検索処理 */

    /* 検索クエリの一時格納配列 */
    ap_uint<SUB_FP_SIZE> query[ONEMUSIC_SUBNUM];

    /* 結果格納変数宣言 */
    unsigned int music_index = 0;               // 検索楽曲識別子(0~)
    int judge_temp = -1;                        // 結果判定用(一時格納)
    unsigned int seikai = 0;                    // 正解数
    unsigned int huseikai = 0;                  // 偽陽性数（結果は出たが誤り）
    unsigned int not_find = 0;                  // 未発見(負数)
    
    /* 指定回数検索処理実行 */
    for (int i=0; i<QUERY_NUM; i++)
    {
        /* 楽曲識別子生成 */
        music_index = rnd1() % MUSIC_NUM;

        /* index楽曲格納 + 歪みのあるクエリの作成(ele_func.cpp) */
        distortion_query_create(
            FP_DB,                              // FPデータベース
            query,                              // クエリ格納配列
            music_index,                        // 楽曲識別子
            DISTORTION,                         // 楽曲歪み率
            ONEMUSIC_SUBNUM                     // 1曲あたりのsubFP数
        );

        /* 検索処理(FPGA) */
        judge_temp = table_serch(
            query,                              // クエリ格納配列
            FP_DB,                              // FPデータベース
            hash_table,                         // ハッシュテーブル
            hash_table_pointer,                 // ハッシュテーブル末尾位置指定
            bit_element                         // bit取得位置
        );

        /* 結果の集計 */
        if (judge_temp < 0) not_find++;
        else
        {
            if (music_index == judge_temp)  seikai++;
            else                            huseikai++;
        }
    }

/****************************************************************************************************/
    /* 結果の表示 */
    printf ("\n")
    printf ("正解率 : %ls %\n", ((double)seikai/QUERY_NUM)*100);
    printf ("不正解率 : %lf %\n", ((double)huseikai/QUERY_NUM)*100);
    printf ("未発見 : %lf %\n", ((double)not_find/QUERY_NUM)*100);

/****************************************************************************************************/
    /* 後処理後終了 */
    free (bit_element);
#ifdef DEBUG
    printf ("処理終了\n");
#endif
    return 0;
}
/* --main-- */