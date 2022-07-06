

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

void event_cb(cl_event event, cl_int cmd_status, void *id) 
{
	if (getenv("XCL_EMULATION_MODE") != NULL) {
#ifdef DEBUG_sub
	 	std::cout << "  kernel finished processing request " << *(int *)id << std::endl;
#endif
    }
}

struct TableSerch6Request {

  cl_event mEvent[6];	
  int      mId;

  TableSerch6Request(int id) {
    mId = id;
  }	

  void sync()
  {
  	// Wait until the outputs have been read back
    clWaitForEvents(1, &mEvent[5]);
    for (int i=0; i<6; i++)
    {
        clReleaseEvent(mEvent[i]);    
    }
  }
};

class TableSerch6 {

public:

  /* コンストラクタ */
  TableSerch6(
  	cl_device_id     &Device,
    cl_context       &Context,
  	cl_program       &Program,
    unsigned int FP_DB[],
    unsigned int hash_table[],
    unsigned int hash_table_pointer[],
    size_t full_table_size,
    const unsigned int division_num )	
  {
    // clCreateKernel(プログラム, 宣言されたカーネル名, エラー)
    mKernel_hid         = clCreateKernel(Program, "hid_bound_set_1",    &mErr);
    mKernel_judge       = clCreateKernel(Program, "judge_index_set_1",  &mErr);
    mKernel_hd4096      = clCreateKernel(Program, "hdis4096_set_1",     &mErr);
    mKernel_det         = clCreateKernel(Program, "determin",           &mErr);

	mQueue   = clCreateCommandQueue(Context, Device, CL_QUEUE_PROFILING_ENABLE | CL_QUEUE_OUT_OF_ORDER_EXEC_MODE_ENABLE, &mErr);
	mContext = Context;
	mCounter = 0;
    
    // Create input buffers for coefficients (host to device)
    mConstBuf[0] = clCreateBuffer(mContext, CL_MEM_USE_HOST_PTR | CL_MEM_READ_ONLY,
    ONEMUSIC_SUBNUM*MUSIC_NUM*sizeof(unsigned int), FP_DB, &mErr);
    mConstBuf[1] = clCreateBuffer(mContext, CL_MEM_USE_HOST_PTR | CL_MEM_READ_ONLY,
    full_table_size*sizeof(unsigned int), hash_table, &mErr);
    mConstBuf[2] = clCreateBuffer(mContext, CL_MEM_USE_HOST_PTR | CL_MEM_READ_ONLY,
    division_num*sizeof(unsigned int), hash_table_pointer, &mErr);
    
    // Set the kernel arguments
    // FPDB
    clSetKernelArg(mKernel_hid,         2, sizeof(cl_mem),       &mConstBuf[0]);
    clSetKernelArg(mKernel_judge,       0, sizeof(cl_mem),       &mConstBuf[0]);
    // hash_table
    clSetKernelArg(mKernel_hid,         3, sizeof(cl_mem),       &mConstBuf[1]);
    clSetKernelArg(mKernel_judge,       1, sizeof(cl_mem),       &mConstBuf[1]);
    // hash_table_pointer
    clSetKernelArg(mKernel_hid,         1, sizeof(cl_mem),       &mConstBuf[2]);

    // Schedule the execution of the kernel
    clEnqueueMigrateMemObjects(mQueue, 3, mConstBuf, 0, 0, nullptr,  &mEvent_const[0]);
    // Schedule the execution of the kernel
    clEnqueueTask(mQueue, mKernel_judge,       1,  &mEvent_const[0], NULL);
    // 全ての要素送信完了まで待ち
    clWaitForEvents(1, &mEvent_const[0]);
  }
  
  TableSerch6Request* operator() (
  	unsigned int query[],
    int* judge_temp,
    bool trial_flag,
    uint64_t* max_time,
    uint64_t* min_time,
    uint64_t* avg_time,
    uint64_t* serch_time
    ) 
  { 
  	TableSerch6Request* req = new TableSerch6Request(mCounter++);
    /* 処理用変数 */
    cl_ulong start_time, end_time;
    cl_ulong max_t_temp = 0;       // 最大
    cl_ulong min_t_temp = 900000000; // 最小
    cl_ulong serch_t_temp = 0;     // 合計
    unsigned int count = 0;

	// Create input buffers for coefficients (host to device)
    // query
  	mSrcBuf[0] = clCreateBuffer(mContext, CL_MEM_USE_HOST_PTR | CL_MEM_READ_ONLY,
    ONEMUSIC_SUBNUM*sizeof(int), query, &mErr);
    // flame
    mFlmBuf[0] = clCreateBuffer(mContext, CL_MEM_ALLOC_HOST_PTR | CL_MEM_READ_ONLY,
    sizeof(unsigned int)*3, NULL, &mErr);
    // judge
    mDstBuf[0] = clCreateBuffer(mContext, CL_MEM_ALLOC_HOST_PTR | CL_MEM_WRITE_ONLY,
    sizeof(int), NULL, &mErr);
  	// Set the kernel arguments
    // query
    clSetKernelArg(mKernel_hd4096,      0, sizeof(cl_mem),       &mSrcBuf[0]);
    // flame
    clSetKernelArg(mKernel_hid,         0, sizeof(cl_mem),       &mFlmBuf[0]);
    // judge
  	clSetKernelArg(mKernel_det,         0, sizeof(cl_mem),       &mDstBuf[0]);
    // trial_flag
    clSetKernelArg(mKernel_det,         1, sizeof(bool),         &trial_flag);

    // Buffer-Map
    unsigned int* flame96 = (unsigned int*)clEnqueueMapBuffer(mQueue, mFlmBuf[0],
    CL_TRUE, CL_MAP_WRITE, 0, sizeof(unsigned int)*3, 1, &mEvent_const[0], &req->mEvent[0], NULL);
    // if (flame96 == NULL) {printf("flame96 : enqueMapBufferの異常\n");}
    int* judge = (int*)clEnqueueMapBuffer(mQueue, mDstBuf[0],
    CL_TRUE, CL_MAP_READ, 0, sizeof(int),            1, &req->mEvent[0],  &req->mEvent[1], NULL);
    // if (judge == NULL) {printf("judge : enqueMapBufferの異常\n");}

	// Schedule the writing of the inputs(query)
	clEnqueueMigrateMemObjects(mQueue, 1, &mSrcBuf[0], 0, 1, &req->mEvent[1], &req->mEvent[2]);	
	// Schedule the execution of the kernel(hd4096)
    clEnqueueTask(mQueue, mKernel_hd4096,   1,  &req->mEvent[2], &req->mEvent[3]);
	
    /* 変数宣言 */
    bool qe_flag = true;
    /* イベント宣言 */
    cl_event          mEvent_flame[126*4];
    /* 126回検索 */
    for (int j=0; j<FLAME_IN_MUSIC; j++) {
        /* 最終フレーム時 */
        if (j == FLAME_IN_MUSIC-1) qe_flag = false;
        count++;
        // flame
        clSetKernelArg(mKernel_hid,         0, sizeof(cl_mem),       &mFlmBuf[0]);
        // judge
  	    clSetKernelArg(mKernel_det,         0, sizeof(cl_mem),       &mDstBuf[0]);
        // qe_flag
        clSetKernelArg(mKernel_det,         2, sizeof(bool),         &qe_flag);
        /* flame作成 */
        flame96[0] = query[j+0];
        flame96[1] = query[j+1];
        flame96[2] = query[j+2];
        /* flame送信 */
        if (j == 0) {
            clEnqueueMigrateMemObjects(mQueue, 1, &mFlmBuf[0], 0, 1, &req->mEvent[2], &mEvent_flame[4*j]);
        }else {
            clEnqueueMigrateMemObjects(mQueue, 1, &mFlmBuf[0], 0, 1, &mEvent_flame[4*(j-1)+3], &mEvent_flame[4*j]);
        }
        /* カーネルの実行 */
        clEnqueueTask(mQueue, mKernel_det,   1,  &mEvent_flame[4*j], &mEvent_flame[4*j+1]);
        clEnqueueTask(mQueue, mKernel_hid,   1,  &mEvent_flame[4*j], &mEvent_flame[4*j+2]);
        // Schedule the reading of the outputs
        clEnqueueMigrateMemObjects(mQueue, 1, &mDstBuf[0], CL_MIGRATE_MEM_OBJECT_HOST, 1, &mEvent_flame[4*j+1], &mEvent_flame[4*j+3]);
        /* 結果取得,カーネル終了まで待ち */
        clWaitForEvents(1, &mEvent_flame[4*j+3]);
        clWaitForEvents(1, &mEvent_flame[4*j+2]);
        clWaitForEvents(1, &mEvent_flame[4*j+1]);
        /* 時間処理 */
        // 開始時刻
        clGetEventProfilingInfo(mEvent_flame[4*j+2], CL_PROFILING_COMMAND_START,
        sizeof(cl_ulong), &start_time, NULL);
        // 終了時刻
        clGetEventProfilingInfo(mEvent_flame[4*j+1], CL_PROFILING_COMMAND_END,
        sizeof(cl_ulong), &end_time, NULL);
        // 時間
        serch_t_temp += end_time - start_time;
        if (max_t_temp < (end_time-start_time)) max_t_temp = end_time - start_time;
        if (min_t_temp > (end_time-start_time)) min_t_temp = end_time - start_time;
        /* 終了条件 */
        if (*judge >= 0) break;
    }
    // 戻り値格納
    *judge_temp = *judge;
    /* イベントの開放 */
    for (unsigned int e = 0; e<count*4; e++) {
        clReleaseEvent(mEvent_flame[e]);
    }
    // UnMap-Buffer
    clEnqueueUnmapMemObject(mQueue, mFlmBuf[0], flame96, 1, &req->mEvent[3], &req->mEvent[4]);
    clEnqueueUnmapMemObject(mQueue, mDstBuf[0], judge,   1, &req->mEvent[4], &req->mEvent[5]);
	// Register call back to notify of kernel completion
	clSetEventCallback(req->mEvent[0], CL_COMPLETE, event_cb, &req->mId); 
	// 戻り値（時間）
    *max_time = (uint64_t)max_t_temp;
    *min_time = (uint64_t)min_t_temp;
    *avg_time = (uint64_t)serch_t_temp / count;
    *serch_time = (uint64_t)serch_t_temp;
	return req;
  }; 

  /* デコンストラクタ */
  ~TableSerch6()
  {
	clReleaseCommandQueue(mQueue);
    clReleaseContext(mContext);
	clReleaseKernel(mKernel_hid      );
    clReleaseKernel(mKernel_judge    );
    clReleaseKernel(mKernel_hd4096   );
    clReleaseKernel(mKernel_det      );
    clReleaseMemObject(mConstBuf[0]);
    clReleaseMemObject(mConstBuf[1]);
    clReleaseMemObject(mConstBuf[2]);
    clReleaseMemObject(mSrcBuf[0]);
    clReleaseMemObject(mFlmBuf[0]);
    clReleaseMemObject(mDstBuf[0]);
    clReleaseEvent(mEvent_const[0]);
  };  
  
private:
  cl_kernel         mKernel_hid         ;
  cl_kernel         mKernel_judge       ;
  cl_kernel         mKernel_hd4096      ;
  cl_kernel         mKernel_det         ;
  cl_command_queue  mQueue;	
  cl_context        mContext;  
  cl_mem            mConstBuf[3];   // 共通
  cl_mem            mSrcBuf[1];     // query
  cl_mem            mFlmBuf[1];     // flame
  cl_mem            mDstBuf[1];     // CU毎
  cl_int            mErr;
  cl_event          mEvent_const[1];
  int               mCounter; 
};



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
    unsigned int* query;
    query = (unsigned int*) aligned_alloc(ONEMUSIC_SUBNUM, sizeof(unsigned int)*ONEMUSIC_SUBNUM);
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
    alignas(32) int judge = -1;         // 判定識別子
    bool flag = true;                   // 試行回数最終flag
    uint64_t max_time, min_time, avg_time;      // 時間測定用
    uint64_t serch_time;
    // 時間
    uint64_t flame_time_add = 0;
    uint64_t flame_max_time = 0;
    uint64_t flame_min_time = 900000000;
    uint64_t query_time_add = 0;
    uint64_t query_max_time = 0;
    uint64_t query_min_time = 900000000;
/****************************************************************************************************/
// OpenCLホストコードエリア

	// ---------------------------------------------------------------------------------
	// Load XCLBIN file, create OpenCL context, device and program
	// ---------------------------------------------------------------------------------
    printf("Programming FPGA Area\n");
    cl_context  context;
    cl_program  program;
    cl_device_id device;
    // カーネルバイナリの名前格納変数
    std::string fpgaBinary = (argc != 2) ? "table_serch.xclbin" : argv[1];
    load_xclbin_file(fpgaBinary.c_str(), context, device, program);

	// ---------------------------------------------------------------------------------
	// Make requests to kernel(s) 
	// ---------------------------------------------------------------------------------

    TableSerch6 Serch(
        device,
        context,
        program,
        FP_DB,
        hash_table,
        hash_table_pointer,
        full_table_size,
        division_num);

    TableSerch6Request* request[1];

    /* 指定回数検索実行 */
    for (unsigned int i=0; i<QUERY_NUM; i++)
    {
        /* flagの判定->更新 */
        if (i == QUERY_NUM-1) flag = false;
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
        request[0] = Serch(query, &judge, flag, 
        &max_time, &min_time, &avg_time, &serch_time);

        printf("最終同期待ち\n");
        printf("avg_time : %lu ns\n", avg_time);
        /* 同期 */
        request[0]->sync();
        /* 時間処理 */
        // flame
        if (flame_max_time < max_time) flame_max_time = max_time;
        if (flame_min_time > min_time) flame_min_time = min_time;
        flame_time_add += avg_time;
        // query
        if (query_max_time < serch_time) query_max_time = serch_time;
        if (query_min_time > serch_time) query_min_time = serch_time;
        query_time_add += serch_time;
        /* 結果の集計 */
        if (judge<0)
        {
                not_find++;
        }
        else
        {
            if (judge==music_index)
            {
                seikai++;
            }
            else
            {
                printf("不正解 : %d\n", judge);
                huseikai++;
            }
        }
        /* 初期化 */
        judge = -1;
    }

/****************************************************************************************************/
    /* 結果の表示 */
    printf ("\n");
    printf ("StagedLSH[Yan]\n");
    printf ("楽曲数 : %u\n", MUSIC_NUM);
    printf ("BER : %lf %%\n", DISTORTION);
    printf ("Hash値bit数 : %u bit\n", K_HASHBIT);
    printf ("Hash関数個数 : %u 個\n", L_HASHNUM);
    printf ("試行回数 : %u 回\n", QUERY_NUM);
    // 正解率
    printf ("\n");
    printf ("正解率 : %lf %%\n", ((double)seikai/QUERY_NUM)*100);
    printf ("不正解率 : %lf %%\n", ((double)huseikai/QUERY_NUM)*100);
    printf ("未発見 : %lf %%\n", ((double)not_find/QUERY_NUM)*100);
    // 時間
    printf ("\n");
    printf ("Flame探索平均時間 : %lu ns\n", (uint64_t)flame_time_add/QUERY_NUM);
    printf ("Flame探索最大時間 : %lu ns\n", flame_max_time);
    printf ("Flame探索最小時間 : %lu ns\n", flame_min_time);
    printf ("Query探索平均時間 : %lu ns\n", (uint64_t)query_time_add/QUERY_NUM);
    printf ("Query探索最大時間 : %lu ns\n", query_max_time);
    printf ("Query探索最小時間 : %lu ns\n", query_min_time);
/****************************************************************************************************/

    /* 後処理後終了 */
    // Release allocated memory
    clReleaseProgram(program);
    clReleaseContext(context);
    clReleaseDevice(device);
    free(FP_DB);
    free(hash_table_pointer);
    free(hash_table);
    free(query);

#ifdef DEBUG
    printf("処理終了\n");
#endif
    return 0;
}
/*-- main --*/




