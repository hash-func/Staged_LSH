#include <iostream>
#include <stdio.h>
#include <math.h>
#include <random>
#include <time.h>

#include "main.h"
#include "ele_func.h"
#include "hash_stock.h"
#include "table_serch.h"

std::random_device rnd1;

/* main */
int main()
{
    clock_t start_clock, end_clock;
    unsigned int time_kei = 0;                  // 経過時間合計
    unsigned int min_time = 4294967295;         // 経過時間最小値
    unsigned int max_time = 0;                  // 経過時間最大値

#ifdef DEBUG
    printf ("処理開始\n");
#endif
    printf ("StagedLSH[Yan]\n");
    printf ("楽曲数 : %u\n", MUSIC_NUM);
    printf ("BER : %lf %%\n", DISTORTION);
    printf ("Hash値bit数 : %u bit\n", K_HASHBIT);
    printf ("Hash関数個数 : %u 個\n", L_HASHNUM);
    printf ("試行回数 : %u 回\n", QUERY_NUM);

    /* 定数宣言 */
    const unsigned int flame_table_size         // 各フレームHashテーブルサイズ
                        = std::pow(2, K_HASHBIT);
    const unsigned int division_num             // ハッシュテーブルの分割数
                        = flame_table_size;
    size_t full_table_size          // 全Hashテーブルサイズ
                        = (MUSIC_NUM*FLAME_IN_MUSIC)*L_HASHNUM;
                                                // 全格納フレーム数
    /* --定数宣言-- */


    /* 必要配列(ヒープ領域) */
    unsigned int* FP_DB;                        // FPデータベース
    FP_DB = (unsigned int*) aligned_alloc(MUSIC_NUM*ONEMUSIC_SUBNUM ,sizeof(unsigned int)*MUSIC_NUM*ONEMUSIC_SUBNUM);
    unsigned int* hash_table_pointer;           // ハッシュテーブルへの位置指定
    hash_table_pointer = (unsigned int*) aligned_alloc(division_num, sizeof(unsigned int)*division_num);
    unsigned int* hash_table;                   // ハッシュテーブル
    hash_table = (unsigned int*) aligned_alloc(full_table_size ,sizeof(unsigned int)*full_table_size);
#ifdef ELEBITGET
    unsigned int* bit_element;                  // Hash関数bit取得位置(96までなのでchar)
    bit_element = (unsigned int*) calloc(K_HASHBIT*L_HASHNUM, sizeof(unsigned int));
#endif
    unsigned int bit_element[K_HASHBIT*L_HASHNUM] = {
    get1, get2, get3, get4, get5, get6, get7, get8, get9, get10, 
    get11, get12, get13, get14, get15, get16, get17, get18, get19, get20, 
    get21, get22, get23, get24, get25, get26, get27, get28, get29, get30, 
    get31, get32, get33, get34, get35, get36, get37, get38, get39, get40, 
    get41, get42, get43, get44, get45, get46, get47, get48, get49, get50, 
    get51, get52, get53, get54, get55, get56, get57, get58, get59, get60, 
    get61, get62, get63, get64, get65, get66, get67, get68, get69, get70, 
    get71, get72, get73, get74, get75, get76, get77, get78
    };
    unsigned int* flame_addr;                   // 各フレームの先頭アドレス(一時処理使用)
    flame_addr = (unsigned int*) malloc(sizeof(unsigned int)*MUSIC_NUM*FLAME_IN_MUSIC);
    /* --必要配列(ヒープ領域)-- */

/****************************************************************************************************/
    
    /* 楽曲DBの作成(ele_func.cpp) */
    fp_db_generator(
        FP_DB,                      // FPデータベース
        MUSIC_NUM,                  // 楽曲数
        ONEMUSIC_SUBNUM             // 1曲あたりのsubFP数
    );
#ifdef DEBUG
    printf("DB作成完了\n");
#endif
#ifdef ELEBITGET
    /* Hash関数bit取得位置決定配列生成(ele_func.cpp) */
    bit_element_get(
        bit_element,                // bit取得位置
        K_HASHBIT,                  // ハッシュ関数gのbit数
        L_HASHNUM,                  // ハッシュ関数の数
        SUB_FP_SIZE,                // subFPサイズ(bit)
        SUBNUM_IN_FLAME             // 1フレームあたりのsubFP数
    );
#endif
#ifdef DEBUG_sub
    printf("bit取得位置格納完了\n");
#endif
    /* 各フレームへの番地を配列に格納(ele_func.cpp) */
    flame_addr_get(
        FP_DB,                      // FPデータベース
        flame_addr,                 // 各フレームの先頭アドレス
        MUSIC_NUM,                  // 楽曲数
        ONEMUSIC_SUBNUM,            // 1曲あたりのsubFP数
        FLAME_IN_MUSIC              // 1曲あたりのflame数
    );
#ifdef DEBUG
    printf("フレーム先頭位置格納完了\n");
#endif
/****************************************************************************************************/
    
    /* Hashテーブルへの要素の格納 */
    hash_table_stock(
        FP_DB,                     // FPデータベース
        hash_table,                // ハッシュテーブル
        hash_table_pointer,        // ハッシュテーブル末尾位置指定
        flame_addr,                // 各フレーム先頭アドレス
        bit_element,               // bit取得位置
        division_num,              // ハッシュテーブル分割数
        MUSIC_NUM,                 // 楽曲数
        FLAME_IN_MUSIC,            // 1曲あたりのflame数
        K_HASHBIT,                 // ハッシュ関数のbit数
        L_HASHNUM                  // ハッシュ関数の数
    );
#ifdef DEBUG
    printf("Hashテーブルへの要素格納完了\n");
#endif
#ifdef DEBUG_sub
    if (hash_table_pointer[division_num-1] == full_table_size-1)
    {
        printf ("hash_table_pointer異常なし\n");
    }
    else
    {
        printf ("hash_table_pointer : %u\n", hash_table_pointer[division_num-1]);
        printf ("full_table_size : %u\n", full_table_size-1);
        printf ("hash_table_pointer異常\n");
        exit(1);
    }
#endif
    free(flame_addr);
/****************************************************************************************************/

    /* 検索処理 */

    /* 検索クエリの一時格納配列 */
    unsigned int query[ONEMUSIC_SUBNUM];

    /* 結果格納変数宣言 */
    unsigned int music_index = 0;               // 検索楽曲識別子(0~)
    int judge_temp_addr = -1;
    int* judge_temp = &judge_temp_addr; // 結果判定用(一時格納)
    unsigned int seikai = 0;                    // 正解数
    unsigned int huseikai = 0;                  // 偽陽性数（結果は出たが誤り）
    unsigned int not_find = 0;                  // 未発見(負数)

    /* 指定回数検索処理実行 */
    for (int i=0; i<QUERY_NUM; i++)
    {
#ifdef DEBUG_sub
        printf("%d 回目\n",i+1);
#endif
        /* 楽曲識別子決定 */
        music_index = rnd1() % MUSIC_NUM;

        /* index楽曲格納 + 歪みのあるクエリの作成(ele_func.cpp) */
        distortion_query_create(
            FP_DB,                              // FPデータベース
            query,                              // クエリ格納配列
            music_index,                        // 楽曲識別子
            DISTORTION,                         // 楽曲歪み率
            ONEMUSIC_SUBNUM                     // 1曲あたりのsubFP数
        );

        /* 検索処理 */
        start_clock = clock();
        table_serch(
            query,                              // クエリ格納配列
            FP_DB,                              // FPデータベース
            hash_table,                         // ハッシュテーブル
            hash_table_pointer,                 // ハッシュテーブル末尾位置指定
            judge_temp                          // 返還インデックス
        );
        end_clock = clock();
        /* 合計時間 */
        time_kei += end_clock - start_clock;
        /* 最小時間 */
        if (min_time > (end_clock - start_clock))
        {
            min_time = end_clock - start_clock;
        }
        /* 最大時間 */
        if (max_time < (end_clock - start_clock))
        {
            max_time = end_clock - start_clock;
        }

        /* 結果の集計 */
        if (judge_temp < 0) not_find++;
        else
        {
            if (music_index == *judge_temp)  seikai++;
            else                            huseikai++;
        }
    }
/****************************************************************************************************/
    /* 結果の表示 */
    printf ("\n");
    printf ("正解率 : %lf %%\n", ((double)seikai/QUERY_NUM)*100);
    printf ("不正解率 : %lf %%\n", ((double)huseikai/QUERY_NUM)*100);
    printf ("未発見 : %lf %%\n", ((double)not_find/QUERY_NUM)*100);
    printf ("\n");
    printf ("平均発見時間 : %lf s\n", (double)((double)time_kei/QUERY_NUM)/CLOCKS_PER_SEC);
    printf ("最大発見時間 : %lf s\n", (double)max_time/CLOCKS_PER_SEC);
    printf ("最小発見時間 : %lf s\n", (double)min_time/CLOCKS_PER_SEC);

/****************************************************************************************************/
    /* 後処理後終了 */
#ifdef ELEBITGET
    free(bit_element);
#endif
    free(FP_DB);
    free(hash_table_pointer);
    free(hash_table);
    
#ifdef DEBUG
    printf ("処理終了\n");
#endif
    return 0;
}
/* --main-- */
