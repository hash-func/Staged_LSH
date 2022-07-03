// /*******************************************************************
//  * StagedLSH [yan]
// ********************************************************************/
// #define CL_HPP_CL_1_2_DEFAULT_BUILD
// #define CL_HPP_TARGET_OPENCL_VERSION 120
// #define CL_HPP_MINIMUM_OPENCL_VERSION 120
// #define CL_HPP_ENABLE_PROGRAM_CONSTRUCTION_FROM_ARRAY_COMPATIBILITY 1
// #define CL_USE_DEPRECATED_OPENCL_1_2_APIS

// #include <vector>
// #include <unistd.h>
// #include <stdio.h>
// #include <iostream>
// #include <fstream>
// #include <math.h>
// #include <stdlib.h>
// #include <random>
// #include <CL/cl2.hpp>

// /* 追加 */
// #include <CL/opencl.h>
// #include <malloc.h>
// #include <string.h>
// #include <chrono>

// #include "xclbin_helper.h" 

// #include "main.h"
// #include "ele_func.h"
// #include "hash_stock.h"
// #include "table_serch.h"

// std::random_device rnd1;

// /* main */
// int main(int argc, char** argv)
// {
//     // argc: コマンドライン引数の数
//     // argv: コマンドライン引数（配列）
// #ifdef DEBUG
//     printf ("処理開始\n");
// #endif
//     printf ("StagedLSH[Yan]\n");
//     printf ("楽曲数 : %u\n", MUSIC_NUM);
//     printf ("BER : %lf %%\n", DISTORTION);
//     printf ("Hash値bit数 : %u bit\n", K_HASHBIT);
//     printf ("Hash関数個数 : %u 個\n", L_HASHNUM);
//     printf ("試行回数 : %u 回\n", QUERY_NUM);

//     /* 定数宣言 */
//     const unsigned int flame_table_size         // 各フレームHashテーブルサイズ
//                         = std::pow(2, K_HASHBIT);
//     const unsigned int division_num             // ハッシュテーブルの分割数
//                         = flame_table_size;
//     size_t full_table_size          // 全Hashテーブルサイズ
//                         = (MUSIC_NUM*FLAME_IN_MUSIC)*L_HASHNUM;
//                                                 // 全格納フレーム数
//     /* --定数宣言-- */
//     /* 配列(ヒープ領域) */
//     unsigned int* FP_DB;                        // FPデータベース
//     FP_DB = (unsigned int*) aligned_alloc(MUSIC_NUM*ONEMUSIC_SUBNUM ,sizeof(unsigned int)*MUSIC_NUM*ONEMUSIC_SUBNUM);
//     unsigned int* hash_table_pointer;           // ハッシュテーブルへの位置指定
//     hash_table_pointer = (unsigned int*) aligned_alloc(division_num, sizeof(unsigned int)*division_num);
//     unsigned int* hash_table;                   // ハッシュテーブル
//     hash_table = (unsigned int*) aligned_alloc(full_table_size ,sizeof(unsigned int)*full_table_size);
//                                                 // Hash関数bit取得位置
//     unsigned int* query;
//     query = (unsigned int*) aligned_alloc(ONEMUSIC_SUBNUM, sizeof(unsigned int)*ONEMUSIC_SUBNUM);
//     unsigned int bit_element[K_HASHBIT*L_HASHNUM] = {
//     get1, get2, get3, get4, get5, get6, get7, get8, get9, get10, 
//     get11, get12, get13, get14, get15, get16, get17, get18, get19, get20, 
//     get21, get22, get23, get24, get25, get26, get27, get28, get29, get30, 
//     get31, get32, get33, get34, get35, get36, get37, get38, get39, get40, 
//     get41, get42, get43, get44, get45, get46, get47, get48, get49, get50, 
//     get51, get52, get53, get54, get55, get56, get57, get58, get59, get60, 
//     get61, get62, get63, get64, get65, get66, get67, get68, get69, get70, 
//     get71, get72, get73, get74, get75, get76, get77, get78
//     };
//     unsigned int* flame_addr;                   // 各フレームの先頭アドレス(一時処理使用)
//     flame_addr = (unsigned int*) malloc(sizeof(unsigned int)*MUSIC_NUM*FLAME_IN_MUSIC);
//     /* --配列(ヒープ領域)-- */
    

// /****************************************************************************************************/

//     /* 楽曲DBの作成(ele_func.cpp) */
//     fp_db_generator(
//         FP_DB,                  // FPデータベース
//         MUSIC_NUM,              // 楽曲数
//         ONEMUSIC_SUBNUM         // 1曲あたりのsubFP数
//     );
// #ifdef DEBUG
//     printf("DB作成完了\n");
// #endif
// #ifdef ELEBITGET
//     /* Hash関数bit取得位置決定配列生成(ele_func.cpp) */
//     bit_element_get(bit_element,                // bit取得位置
//                     K_HASHBIT,                  // ハッシュ関数gのbit数
//                     L_HASHNUM,                  // ハッシュ関数の数
//                     SUB_FP_SIZE,                // subFPサイズ(bit)
//                     SUBNUM_IN_FLAME             // 1フレームあたりのsubFP数
//                     );
// #endif
// #ifdef DEBUG_sub
//     printf("bit取得位置格納完了\n");
// #endif
//     /* 各フレームへの番地を配列に格納(ele_func.cpp) */
//     flame_addr_get( 
//         FP_DB,                      // FPデータベース
//         flame_addr,                 // 各フレームの先頭アドレス
//         MUSIC_NUM,                  // 楽曲数
//         ONEMUSIC_SUBNUM,            // 1曲あたりのsubFP数
//         FLAME_IN_MUSIC              // 1曲あたりのflame数
//         );
// #ifdef DEBUG
//     printf("フレーム先頭位置格納完了\n");
// #endif
// /****************************************************************************************************/
//     /* Hashテーブルへの要素の格納 */
//     hash_table_stock(
//         FP_DB,                     // FPデータベース
//         hash_table,                // ハッシュテーブル
//         hash_table_pointer,        // ハッシュテーブル末尾位置指定
//         flame_addr,                // 各フレーム先頭アドレス
//         bit_element,               // bit取得位置
//         division_num,              // ハッシュテーブル分割数
//         MUSIC_NUM,                 // 楽曲数
//         FLAME_IN_MUSIC,            // 1曲あたりのflame数
//         K_HASHBIT,                 // ハッシュ関数のbit数
//         L_HASHNUM                  // ハッシュ関数の数
//         );
// #ifdef DEBUG
//     printf("Hashテーブルへの要素格納完了\n");
// #endif
// #ifdef DEBUG_sub
//     if (hash_table_pointer[division_num-1] == full_table_size-1)
//     {
//         printf ("hash_table_pointer異常なし\n");
//     }
//     else
//     {
//         printf ("hash_table_pointer : %u\n", hash_table_pointer[division_num-1]);
//         printf ("full_table_size : %u\n", full_table_size-1);
//         printf ("hash_table_pointer異常\n");
//         exit(1);
//     }
// #endif

//     free(flame_addr);

//     /* 結果格納変数 */
//     int music_index = 0;                // 検索楽曲識別子(0~)
//     unsigned int seikai = 0;            // 正解数
//     unsigned int huseikai = 0;          // 偽陽性数（結果は出たが誤り）
//     unsigned int not_find = 0;          // 未発見(負数)

// /****************************************************************************************************/
// // OpenCLホストコードエリア

// 	// ---------------------------------------------------------------------------------
// 	// Load XCLBIN file, create OpenCL context, device and program
// 	// ---------------------------------------------------------------------------------
//     printf("Programming FPGA Area\n");
//     cl_context  context;
//     cl_program  program;
//     cl_device_id device;
//     // カーネルバイナリの名前格納変数
//     std::string fpgaBinary = (argc != 2) ? "table_serch.xclbin" : argv[1];
//     load_xclbin_file(fpgaBinary.c_str(), context, device, program);
//     printf("program context device作成完了");
// 	// ---------------------------------------------------------------------------------
// 	// Make requests to kernel(s) 
// 	// ---------------------------------------------------------------------------------
//     /* カーネル変数宣言 */
//     cl_kernel         mKernel_hid         ;
//     cl_kernel         mKernel_hd96        ;
//     cl_kernel         mKernel_judge       ;
//     cl_kernel         mKernel_hd4096      ;
//     cl_kernel         mKernel_det         ;
//     /* cl変数宣言 */
//     cl_command_queue  mQueue;   // コマンドキュー
//     cl_context        mContext; // コンテキスト
//     cl_int            mErr;     // エラー
//     /* Buffer用宣言 */
//     cl_mem            mConstBuf[3];   // 常用データ用
//     cl_mem            mSrcBuf[1];     // query
//     cl_mem            mEvrBuf[1];     // flame
//     cl_mem            mDstBuf[1];     // judge

//     /* カーネルの定義 */
//     // clCreateKernel(プログラム, 宣言されたカーネル名, エラー)
//     mKernel_hid         = clCreateKernel(program, "hid_bound_set_1",    &mErr);
//     mKernel_hd96        = clCreateKernel(program, "hdis96_set_1",       &mErr);
//     mKernel_judge       = clCreateKernel(program, "judge_index_set_1",  &mErr);
//     mKernel_hd4096      = clCreateKernel(program, "hdis4096_set_1",     &mErr);
//     mKernel_det         = clCreateKernel(program, "determin",           &mErr);
//     /* キュー/コンテキスト定義 */
//     mQueue   = clCreateCommandQueue(context, device, CL_QUEUE_PROFILING_ENABLE | CL_QUEUE_OUT_OF_ORDER_EXEC_MODE_ENABLE, &mErr);
//     mContext = context;
//     printf("常用データのバッファ作成開始\n");
//     /* 常用データのBuffer作成 */
//     // Create input buffers for coefficients (host to device)
//     mConstBuf[0] = clCreateBuffer(mContext, CL_MEM_USE_HOST_PTR | CL_MEM_READ_ONLY,
//     ONEMUSIC_SUBNUM*MUSIC_NUM*sizeof(unsigned int), &FP_DB, &mErr);
//     mConstBuf[1] = clCreateBuffer(mContext, CL_MEM_USE_HOST_PTR | CL_MEM_READ_ONLY,
//     full_table_size*sizeof(unsigned int), &hash_table, &mErr);
//     mConstBuf[2] = clCreateBuffer(mContext, CL_MEM_USE_HOST_PTR | CL_MEM_READ_ONLY,
//     division_num*sizeof(unsigned int), &hash_table_pointer, &mErr);
//     printf("常用データのバッファ作成完了\n");
//     // Set the kernel arguments
//     // FPDB
//     clSetKernelArg(mKernel_hid,        2, sizeof(cl_mem),       &mConstBuf[0]);
//     clSetKernelArg(mKernel_judge,      0, sizeof(cl_mem),       &mConstBuf[0]);
//     // hash_table
//     clSetKernelArg(mKernel_hid,        3, sizeof(cl_mem),       &mConstBuf[1]);
//     clSetKernelArg(mKernel_judge,      1, sizeof(cl_mem),       &mConstBuf[1]);
//     // hash_table_pointer
//     clSetKernelArg(mKernel_hid,        1, sizeof(cl_mem),       &mConstBuf[2]);
//     // イベント宣言
//     cl_event mEvent[2];
//     // Schedule the execution of the kernel
//     clEnqueueMigrateMemObjects(mQueue, 3, mConstBuf, 0, 0, nullptr,  &mEvent[0]);
//     /* 常用カーネルのスタート */
//     // Schedule the execution of the kernel
//     clEnqueueTask(mQueue, mKernel_judge,      1,  &mEvent[0], &mEvent[1]);
//     /* イベントの解放 */
//     for (int i=0; i<2; i++) {
//         clReleaseEvent(mEvent[i]);
//     }
// /****************************************************************************************************/
    
//     /* 結果格納用 */
//     int* judge;
//     judge = (int*) aligned_alloc(1 ,sizeof(int)*1);
//     /* flame格納用 */
//     unsigned int* flame96;
//     flame96 = (unsigned int*) aligned_alloc(3 ,sizeof(unsigned int)*3);
//     unsigned int tempA;
//     unsigned int tempB;
//     /* flag */
//     bool trial_flag = true; // 最終試行回数フラグ
//     bool qe_flag    = true; // クエリ末端フラグ

//     /*** 指定回数検索実行 ***/
//     for (unsigned int i=0; i<QUERY_NUM; i++) {
//         /* 最終検索の時 */
//         if (i == QUERY_NUM-1) trial_flag = false;
//         /* 初期化 */
//         qe_flag = true;
//         judge[0] = -1;
//         /* 楽曲識別子生成 */
//         music_index = rnd1() % MUSIC_NUM;
//         /* index楽曲格納 + 歪みのあるクエリの作成(ele_func.cpp) */
//         distortion_query_create(
//             FP_DB,                              // FPデータベース
//             query,                              // クエリ格納配列
//             music_index,                        // 楽曲識別子
//             DISTORTION,                         // 楽曲歪み率
//             ONEMUSIC_SUBNUM                     // 1曲あたりのsubFP数
//         );
//         /* 検索処理（FPGA） */
//         // Create input buffers for coefficients (host to device)
//         mSrcBuf[0] = clCreateBuffer(mContext, CL_MEM_USE_HOST_PTR | CL_MEM_READ_ONLY,
//         ONEMUSIC_SUBNUM*sizeof(int), &query, &mErr);
//         // Set the kernel arguments
//         // query
//         clSetKernelArg(mKernel_hd4096,      0, sizeof(cl_mem),       &mSrcBuf[0]);
//         // trial_flag
//         clSetKernelArg(mKernel_det,         1, sizeof(bool),         &trial_flag);
//         // イベント宣言
//         cl_event mEvent[2];
//         // Schedule the writing of the inputs
//         //(コマンドキュー, メモリオブジェクト数, メモリオブジェクトリストへのポインタ,
//         //フラグ(?), 同期ポイント指定なければ0, 左に同じ(内容), コマンドを識別するイベントオブジェクト )
// 	    clEnqueueMigrateMemObjects(mQueue, 1, &mSrcBuf[0], 0, 0, nullptr,  &mEvent[0]);
//         // Schedule the execution of the kernel
//         //(コマンドキュー, 有効なカーネル, 同期ポイント, 左内容, 実行インスタンスを識別するイベント)
//         clEnqueueTask(mQueue, mKernel_hd4096,   1,  &mEvent[0], &mEvent[1]);
//         /* イベントの解放 */
//         for (int i=0; i<2; i++) {
//             clReleaseEvent(mEvent[i]);
//         }
//         /* 126回検索 */
//         tempA = query[0];
//         tempB = query[1];
//         for (int j=0; j<FLAME_IN_MUSIC; j++) {
//             /* 最終フレームの時 */
//             if (j == FLAME_IN_MUSIC-1) qe_flag = false;
//             /* フレームの作成 */
//             flame96[0] = tempA;
//             flame96[1] = tempB;
//             flame96[2] = query[j+2];
//             // Create input buffers for coefficients (host to device)
//             mEvrBuf[0] = clCreateBuffer(mContext, CL_MEM_USE_HOST_PTR | CL_MEM_READ_ONLY,
//             3*sizeof(unsigned int), &flame96, &mErr);
//             mDstBuf[0] = clCreateBuffer(mContext, CL_MEM_USE_HOST_PTR | CL_MEM_WRITE_ONLY,
//             sizeof(int), &judge, &mErr);
//             // Set the kernel arguments
//             // flame
//             clSetKernelArg(mKernel_hid,         0, sizeof(cl_mem),       &mEvrBuf[0]);
//             clSetKernelArg(mKernel_hd96,        0, sizeof(cl_mem),       &mEvrBuf[0]);
//             // judge
//             clSetKernelArg(mKernel_det,         0, sizeof(cl_mem),       &mDstBuf[0]);
//             // flag
//             clSetKernelArg(mKernel_det,         2, sizeof(bool),         &qe_flag);
//             // イベント宣言
//             cl_event mEvent[3];
//             // Schedule the writing of the inputs
//             clEnqueueMigrateMemObjects(mQueue, 1, &mEvrBuf[0], 0, 0, nullptr,  &mEvent[0]);
//             // Schedule the execution of the kernel
//             clEnqueueTask(mQueue, mKernel_hid,  1,  &mEvent[0], &mEvent[1]);
//             clEnqueueTask(mQueue, mKernel_hd96, 1,  &mEvent[0], &mEvent[1]);
//             clEnqueueTask(mQueue, mKernel_det,  1,  &mEvent[0], &mEvent[1]);
//             // Schedule the reading of the outputs
//             clEnqueueMigrateMemObjects(mQueue, 1, &mDstBuf[0], CL_MIGRATE_MEM_OBJECT_HOST, 1, &mEvent[1], &mEvent[2]);
//             /* 同期 */// Wait until the outputs have been read back
//             clWaitForEvents(1, &mEvent[2]);
//             /* イベントの解放 */
//             for (int i=0; i<3; i++) {
//                 clReleaseEvent(mEvent[i]);
//             }
//             /* 解が見つかった時点で終了 */
//             if (judge[0] >= 0) break;
//             // 更新
//             tempA = tempB;
//             tempB = flame96[2];
//         }
//         /* 結果の集計 */
//         if (judge[0]<0)
//         {
//                 not_find++;
//         }
//         else
//         {
//             if (judge[0]==music_index)
//             {
//                 seikai++;
//             }
//             else
//             {
//                 printf("不正解 : %d\n", judge[0]);
//                 huseikai++;
//             }
//         }
//     }

// /****************************************************************************************************/
//     /* 結果の表示 */
//     printf ("\n");
//     printf ("正解率 : %lf %%\n", ((double)seikai/QUERY_NUM)*100);
//     printf ("不正解率 : %lf %%\n", ((double)huseikai/QUERY_NUM)*100);
//     printf ("未発見 : %lf %%\n", ((double)not_find/QUERY_NUM)*100);
// /****************************************************************************************************/

//     /* 後処理後終了 */
//     clReleaseCommandQueue(mQueue);
//     clReleaseContext(mContext);
//     clReleaseKernel(mKernel_hid         );
//     clReleaseKernel(mKernel_hd96        );
//     clReleaseKernel(mKernel_judge        );
//     clReleaseKernel(mKernel_hd4096      );
//     clReleaseKernel(mKernel_det      );
//     clReleaseMemObject(mConstBuf[0]);
//     clReleaseMemObject(mConstBuf[1]);
//     clReleaseMemObject(mConstBuf[2]);
//     clReleaseMemObject(mSrcBuf[0]);
//     clReleaseMemObject(mEvrBuf[0]);
//     clReleaseMemObject(mDstBuf[0]);
//     // Release allocated memory
//     clReleaseProgram(program);
//     clReleaseContext(context);
//     clReleaseDevice(device);
//     free(FP_DB);
//     free(hash_table_pointer);
//     free(hash_table);
//     free(query);
//     free(judge);
//     free(flame96);

// #ifdef DEBUG
//     printf("処理終了\n");
// #endif
//     return 0;
// }
// /*-- main --*/




/*******************************************************************
 * StagedLSH [yan]
********************************************************************/
#define CL_HPP_CL_1_2_DEFAULT_BUILD
#define CL_HPP_TARGET_OPENCL_VERSION 120
#define CL_HPP_MINIMUM_OPENCL_VERSION 120
#define CL_HPP_ENABLE_PROGRAM_CONSTRUCTION_FROM_ARRAY_COMPATIBILITY 1
#define CL_USE_DEPRECATED_OPENCL_1_2_APIS

#include <vector>
#include <unistd.h>
#include <stdio.h>
#include <iostream>
#include <fstream>
#include <math.h>
#include <stdlib.h>
#include <random>
#include <CL/cl2.hpp>

/* 追加 */
#include <CL/opencl.h>
#include <malloc.h>
#include <string.h>
#include <chrono>

#include "xclbin_helper.h" 

#include "main.h"
#include "ele_func.h"
#include "hash_stock.h"
#include "table_serch.h"

std::random_device rnd1;

/* 関数のプロトタイプ宣言 */
std::vector<cl::Device> get_xilinx_devices();
char* read_binary_file(const std::string &xclbin_file_name, unsigned &nb);

/* main */
int main(int argc, char** argv)
{
    // argc: コマンドライン引数の数
    // argv: コマンドライン引数（配列）
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
    /* 配列(ヒープ領域) */
    unsigned int* FP_DB;                        // FPデータベース
    FP_DB = (unsigned int*) aligned_alloc(MUSIC_NUM*ONEMUSIC_SUBNUM ,sizeof(unsigned int)*MUSIC_NUM*ONEMUSIC_SUBNUM);
    unsigned int* hash_table_pointer;           // ハッシュテーブルへの位置指定
    hash_table_pointer = (unsigned int*) aligned_alloc(division_num, sizeof(unsigned int)*division_num);
    unsigned int* hash_table;                   // ハッシュテーブル
    hash_table = (unsigned int*) aligned_alloc(full_table_size ,sizeof(unsigned int)*full_table_size);
                                                // Hash関数bit取得位置
    // unsigned int* query;
    // query = (unsigned int*) aligned_alloc(ONEMUSIC_SUBNUM, sizeof(unsigned int)*ONEMUSIC_SUBNUM);
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
    /* --配列(ヒープ領域)-- */
    

/****************************************************************************************************/

    /* 楽曲DBの作成(ele_func.cpp) */
    fp_db_generator(
        FP_DB,                  // FPデータベース
        MUSIC_NUM,              // 楽曲数
        ONEMUSIC_SUBNUM         // 1曲あたりのsubFP数
    );
#ifdef DEBUG
    printf("DB作成完了\n");
#endif
#ifdef ELEBITGET
    /* Hash関数bit取得位置決定配列生成(ele_func.cpp) */
    bit_element_get(bit_element,                // bit取得位置
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

    /* 結果格納変数 */
    int music_index = 0;                // 検索楽曲識別子(0~)
    unsigned int seikai = 0;            // 正解数
    unsigned int huseikai = 0;          // 偽陽性数（結果は出たが誤り）
    unsigned int not_find = 0;          // 未発見(負数)

/****************************************************************************************************/
// OpenCLホストコードエリア
    /* flag */
    bool trial_flag = true; // 最終試行回数フラグ
    bool qe_flag    = true; // クエリ末端フラグ
    size_t count = 0;
    //--------------------------------------------------------------
    // Step:1 OpenCL環境の初期化
    //--------------------------------------------------------------
    cl_int err;     // APIコールからのエラーコード
    // カーネルバイナリの名前格納
    std::string binaryFile = (argc != 2) ? "table_serch.xclbin" : argv[1];
    unsigned fileBufSize;   // 2バイトまたは4バイトの符号なし整数の値を記憶
    std::vector<cl::Device> devices = get_xilinx_devices();
    devices.resize(1);      // 要素数を変更する
    // プラットフォームで仕様できる物理デバイス指定
    cl::Device device = devices[0];
    // OpenCLが動作する実行環境(コンテキスト)
    cl::Context context(device, NULL, NULL, NULL, &err);
    // バイナリファイルの読み込み
    // カーネル関数のバイナリファイルをロード
    char* fileBuf = read_binary_file(binaryFile, fileBufSize);
    cl::Program::Binaries bins{{fileBuf, fileBufSize}};
    // プログラムを作成
    // FPGAにバイナリを送信
    cl::Program program(context, devices, bins, NULL, &err);
    // コマンドキュー作成
    cl::CommandQueue q(context, device, CL_QUEUE_PROFILING_ENABLE | CL_QUEUE_OUT_OF_ORDER_EXEC_MODE_ENABLE, &err);
    // カーネルの作成
    cl::Kernel mKernel_hid      (program, "hid_bound_set_1",    &err);
    cl::Kernel mKernel_hd96     (program, "hdis96_set_1",       &err);
    cl::Kernel mKernel_judge    (program, "judge_index_set_1",  &err);
    cl::Kernel mKernel_hd4096   (program, "hdis4096_set_1",     &err);
    cl::Kernel mKernel_det      (program, "determin",           &err);
    // イベント
    // 常用カーネル
    std::vector<cl::Event> judge_writeWait;
    std::vector<cl::Event> judge_krnlWait;
    // hd4096
    std::vector<cl::Event> hd4096_writeWait;
    std::vector<cl::Event> hd4096_krnlWait;
    // その他
    std::vector<cl::Event> writeWait;
    std::vector<cl::Event> hid_krnlWait;
    std::vector<cl::Event> hd96_krnlWait;
    std::vector<cl::Event> det_krnlWait;
    std::vector<cl::Event> finishWait;

    //--------------------------------------------------------------
    // Step:2 バッファの作成とテスト値の初期化
    //--------------------------------------------------------------
    // デバイスメモリ確保
        // 結果格納用のメモリを確保
        // グローバルメモリにバッファを確保
    // バッファの作成とメモリの確保
    // バッファの作成
    // ホスト側のバッファメモリをユーザー空間のポインタにマップ
    cl::Buffer query_buf(context, CL_MEM_READ_ONLY,
    sizeof(unsigned int)*ONEMUSIC_SUBNUM, NULL, &err);
    cl::Buffer flame_buf(context, CL_MEM_READ_ONLY,
    sizeof(unsigned int)*3, NULL, &err);
    cl::Buffer FP_DB_buf(context, CL_MEM_USE_HOST_PTR | CL_MEM_READ_ONLY, 
    sizeof(unsigned int)*MUSIC_NUM*ONEMUSIC_SUBNUM, FP_DB, &err);
    cl::Buffer hash_table_buf(context, CL_MEM_USE_HOST_PTR | CL_MEM_READ_ONLY, 
    sizeof(unsigned int)*full_table_size, hash_table, &err);
    cl::Buffer hash_table_pointer_buf(context, CL_MEM_USE_HOST_PTR | CL_MEM_READ_ONLY, 
    sizeof(unsigned int)*division_num, hash_table_pointer, &err);
    cl::Buffer judge_buf(context, CL_MEM_WRITE_ONLY,
    sizeof(int), NULL, &err);
    // イベント
    cl::Event judge_buffDone, judge_krnlDone;
    /* queryとflameをカーネルにセット */
    // flame
    mKernel_hid.setArg   (0,   flame_buf);
    mKernel_hd96.setArg  (0,   flame_buf);
    // query
    mKernel_hd4096.setArg(0,   query_buf);
    // judge
    mKernel_det.setArg   (0,  judge_buf);

    unsigned int* query = (unsigned int*)q.enqueueMapBuffer(
        query_buf, CL_TRUE, CL_MAP_WRITE, 0, sizeof(unsigned int)*ONEMUSIC_SUBNUM);
    unsigned int* flame96 = (unsigned int*)q.enqueueMapBuffer(
        flame_buf, CL_TRUE, CL_MAP_WRITE, 0, sizeof(unsigned int)*3);
    int* judge = (int*)q.enqueueMapBuffer(
        judge_buf, CL_TRUE, CL_MAP_READ, 0, sizeof(int));
    //--------------------------------------------------------------
    // Step:3 カーネルの実行
    //--------------------------------------------------------------
    // バッファをカーネル引数にマッピングし、特定のデバイスメモリバンクに割り当てる
    // FPDB
    mKernel_hid.setArg      (2,  FP_DB_buf);
    mKernel_judge.setArg    (0,  FP_DB_buf);
    // hash_table
    mKernel_hid.setArg      (3,  hash_table_buf);
    mKernel_judge.setArg    (1,  hash_table_buf);
    // hash_table_pointer
    mKernel_hid.setArg      (1,  hash_table_pointer_buf);
    // query
    mKernel_hd4096.setArg   (0,  query_buf);
    // flame
    mKernel_hid.setArg      (0,  flame_buf);
    mKernel_hd96.setArg     (0,  flame_buf);
    // judge
    mKernel_det.setArg      (0,  judge_buf);

    // 入力のデバイスメモリへの転送
    // ホストからデバイスのグローバルメモリに転送 読み込みだけ
    q.enqueueMigrateMemObjects({
        FP_DB_buf,
        hash_table_buf,
        hash_table_pointer_buf
    },0 /*0はホストからの意味*/, NULL, &judge_buffDone);
    judge_writeWait.push_back(judge_buffDone);

    // カーネルの実行
    q.enqueueTask(mKernel_judge, &judge_writeWait, &judge_krnlDone);
    judge_krnlWait.push_back(judge_krnlDone);

    /*** 指定回数検索実行 ***/
    for (unsigned int i=0; i<QUERY_NUM; i++) {
        /* 最終検索の時 */
        if (i == QUERY_NUM-1) trial_flag = false;
        // イベント
        cl::Event hd4096_buffDone, hd4096_krnlDone;
        /* 初期化 */
        qe_flag = true;
        judge[0] = -1;
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
        /* 検索処理（FPGA） */
        /* query送信 */
        q.enqueueMigrateMemObjects({
            query_buf
        },0 /*0はホストからの意味*/, &judge_writeWait, &hd4096_buffDone);
        hd4096_writeWait.push_back(hd4096_buffDone);
        // カーネルの実行
        q.enqueueTask(mKernel_hd4096, &hd4096_writeWait, &hd4096_krnlDone);
        hd4096_krnlWait.push_back(hd4096_krnlDone);

        // trial_flag
        mKernel_det.setArg      (1,  trial_flag);
        /* 126回検索 */
        flame96[0] = query[0];
        flame96[1] = query[1];
        for (int j=0; j<FLAME_IN_MUSIC; j++) {
            /* 最終フレームの時 */
            if (j == FLAME_IN_MUSIC-1) qe_flag = false;
            // イベント
            cl::Event buffDone, hid_krnlDone, hd96_krnlDone, det_krnlDone, finishDone;
            /* フレームの作成 */
            flame96[2] = query[j+2];
            // qe_flag
            mKernel_det.setArg      (2,  qe_flag);
            /* query送信 */
            q.enqueueMigrateMemObjects({
                flame_buf
            },0 /*0はホストからの意味*/, &hd4096_writeWait, &buffDone);
            writeWait.push_back(buffDone);
            // カーネルの実行
            q.enqueueTask(mKernel_hid,  &writeWait, &hid_krnlDone);
            q.enqueueTask(mKernel_hd96, &writeWait, &hd96_krnlDone);
            q.enqueueTask(mKernel_det,  &writeWait, &det_krnlDone);
            hid_krnlWait.push_back(hid_krnlDone);
            hd96_krnlWait.push_back(hid_krnlDone);
            det_krnlWait.push_back(det_krnlDone);
            // 出力のホストメモリへの転送をスケジュール
            // 結果の取得
            q.enqueueMigrateMemObjects({judge_buf}, CL_MIGRATE_MEM_OBJECT_HOST, &det_krnlWait, &finishDone);
            finishWait.push_back(finishDone);
            // スケジュールされた全ての動作終了まで待ち
            hid_krnlWait[count].wait();
            hd96_krnlWait[count].wait();
            det_krnlWait[count].wait();
            finishWait[count].wait();
            /* 解が見つかった時点で終了 */
            count++;
            // printf("host : %u回目\n", count);
            if (judge[0] >= 0) break;
            // 更新
            flame96[0] = flame96[1];
            flame96[1] = flame96[2];
        }
        /* 結果の集計 */
        if (judge[0]<0)
        {
                not_find++;
        }
        else
        {
            if (judge[0]==music_index)
            {
                seikai++;
            }
            else
            {
                printf("不正解 : %d\n", judge[0]);
                printf("正しい解 : %d\n", music_index);
                huseikai++;
            }
        }
    }
    // 全てのカーネル終了まで待ち
    judge_krnlWait[0].wait();
    hd4096_krnlWait[QUERY_NUM-1].wait();


/****************************************************************************************************/
    /* 結果の表示 */
    printf ("\n");
    printf ("正解率 : %lf %%\n", ((double)seikai/QUERY_NUM)*100);
    printf ("不正解率 : %lf %%\n", ((double)huseikai/QUERY_NUM)*100);
    printf ("未発見 : %lf %%\n", ((double)not_find/QUERY_NUM)*100);
/****************************************************************************************************/

    /* 後処理後終了 */
    delete[] fileBuf;
    free(FP_DB);
    free(hash_table_pointer);
    free(hash_table);

#ifdef DEBUG
    printf("処理終了\n");
#endif
    return 0;
}
/*-- main --*/




std::vector<cl::Device> get_xilinx_devices()
{
    size_t i;   // バイト数を表現できる程度に大きい符号なし整数型
    cl_int err;
    // プラットフォームの特定 OpenCLが実行できるプラットフォーム一覧取得
    std::vector<cl::Platform> platforms;
    err = cl::Platform::get(&platforms);
    cl::Platform platform;
    for (i=0; i<platforms.size(); i++)
    {
        platform = platforms[i];
        std::string platformName = platform.getInfo<CL_PLATFORM_NAME>(&err);
        if (platformName == "Xilinx")
        {
            std::cout << "INFO: Found Xilinx Platform" << std::endl;
            // Xilinxプラットフォームを見つけたら抜ける
            break;
        }
    }
    if (i == platforms.size())
    {
        std::cout << "ERROR: Failed to find Xilinx platform" << std::endl;
        exit(EXIT_FAILURE);
    }

    // アクセラレータデバイスの取得と1台目デバイス選択
    std::vector<cl::Device> devices;
    // clGetDeviceIDs:指定したOpenCLプラットフォーム上の有効なOpenCLデバイスリスト取得
    // デバイスタイプ: CL_DEVICE_TYPE_ACCELERATOR PCIeのような接続手段を用いてホストプロセッサとやり取り
    err = platform.getDevices(CL_DEVICE_TYPE_ACCELERATOR, &devices);
    return devices;
}

char* read_binary_file(const std::string & xclbin_file_name, unsigned &nb)
{
    if (access(xclbin_file_name.c_str(), R_OK) != 0)
    {
        printf("ERROR: %s xclbin not available please build\n", xclbin_file_name.c_str());
        exit(EXIT_FAILURE);
    }
    // xclbinをchar bufferにロード
    std::cout << "INFO: Loading '" << xclbin_file_name << "'\n";
    std::ifstream bin_file(xclbin_file_name.c_str(), std::ifstream::binary);
    bin_file.seekg(0, bin_file.end);
    nb = bin_file.tellg();
    bin_file.seekg(0, bin_file.beg);
    char* buf = new char[nb];
    bin_file.read(buf, nb);
    return buf;
}