// /*******************************************************************
//  * vitisチュートリアルコード参考
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

// #include "main.h"
// #include "ele_func.h"
// #include "hash_stock.h"
// #include "table_serch.h"

// std::random_device rnd1;

// /* 関数のプロトタイプ宣言 */
// std::vector<cl::Device> get_xilinx_devices();
// char* read_binary_file(const std::string &xclbin_file_name, unsigned &nb);


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

//     /* 必要配列(ヒープ領域) */
//     unsigned int* FP_DB;                        // FPデータベース
//     FP_DB = (unsigned int*) aligned_alloc(MUSIC_NUM*ONEMUSIC_SUBNUM ,sizeof(unsigned int)*MUSIC_NUM*ONEMUSIC_SUBNUM);
//     unsigned int* hash_table_pointer;           // ハッシュテーブルへの位置指定
//     hash_table_pointer = (unsigned int*) aligned_alloc(division_num, sizeof(unsigned int)*division_num);
//     unsigned int* hash_table;                   // ハッシュテーブル
//     hash_table = (unsigned int*) aligned_alloc(full_table_size ,sizeof(unsigned int)*full_table_size);
//                                                 // Hash関数bit取得位置
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
//     /* --必要配列(ヒープ領域)-- */
    

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
//     int judge_temp_addr = -1;
//     int* judge_temp = &judge_temp_addr; // 結果判定用(一時格納)
//     unsigned int seikai = 0;            // 正解数
//     unsigned int huseikai = 0;          // 偽陽性数（結果は出たが誤り）
//     unsigned int not_find = 0;          // 未発見(負数)

// /****************************************************************************************************/
// // OpenCLホストコードエリア
//     //--------------------------------------------------------------
//     // Step:1 OpenCL環境の初期化
//     //--------------------------------------------------------------
//     cl_int err;                             // APIコールからのエラーコード

//     // カーネルバイナリの名前格納変数
//     std::string binaryFile = (argc != 2) ? "table_serch.xclbin" : argv[1];

//     unsigned fileBufSize;   // 2バイトまたは4バイトの符号なし整数の値を記憶
//     std::vector<cl::Device> devices = get_xilinx_devices();
//     devices.resize(1);      // 要素数を変更する
//     // プラットフォームで仕様できる物理デバイス指定
//     cl::Device device = devices[0];
//     // OpenCLが動作する実行環境(コンテキスト)
//     cl::Context context(device, NULL, NULL, NULL, &err);
//     // バイナリファイルの読み込み
//     // カーネル関数のバイナリファイルをロード
//     char* fileBuf = read_binary_file(binaryFile, fileBufSize);
//     cl::Program::Binaries bins{{fileBuf, fileBufSize}};
//     // プログラムを作成
//     // FPGAにバイナリを送信
//     cl::Program program(context, devices, bins, NULL, &err);
//     // コマンドキュー作成
//     cl::CommandQueue q(context, device, CL_QUEUE_PROFILING_ENABLE, &err);
//     // カーネルの作成
//     // ホストコードが実際にハードを動かすためのハンドル
//     cl::Kernel krnl_table_serch(program, "table_serch", &err);

//     //--------------------------------------------------------------
//     // Step:2 バッファの作成とテスト値の初期化
//     //--------------------------------------------------------------

//     // デバイスメモリ確保
//         // 結果格納用のメモリを確保
//         // グローバルメモリにバッファを確保

//     // バッファの作成とメモリの確保
//     // バッファの作成
//     // ホスト側のバッファメモリをユーザー空間のポインタにマップ
//     cl::Buffer query_buf(context, CL_MEM_READ_ONLY,
//     sizeof(int)*ONEMUSIC_SUBNUM, NULL, &err);
//     cl::Buffer FP_DB_buf(context, CL_MEM_USE_HOST_PTR | CL_MEM_READ_ONLY, 
//     sizeof(unsigned int)*MUSIC_NUM*ONEMUSIC_SUBNUM, FP_DB, &err);
//     cl::Buffer hash_table_buf(context, CL_MEM_USE_HOST_PTR | CL_MEM_READ_ONLY, 
//     sizeof(unsigned int)*full_table_size, hash_table, &err);
//     cl::Buffer hash_table_pointer_buf(context, CL_MEM_USE_HOST_PTR | CL_MEM_READ_ONLY, 
//     sizeof(int)*division_num, hash_table_pointer, &err);
//     cl::Buffer judge_temp_buf(context, CL_MEM_USE_HOST_PTR | CL_MEM_WRITE_ONLY, sizeof(int),
//     judge_temp, &err);

//     krnl_table_serch.setArg(0, query_buf);

//     unsigned int* query = (unsigned int*)q.enqueueMapBuffer(
//         query_buf, CL_TRUE, CL_MAP_WRITE, 0, sizeof(unsigned int)*ONEMUSIC_SUBNUM);

//     //--------------------------------------------------------------
//     // Step:3 カーネルの実行
//     //--------------------------------------------------------------
//     // バッファをカーネル引数にマッピングし、特定のデバイスメモリバンクに割り当てる
//     krnl_table_serch.setArg(0, query_buf);
//     krnl_table_serch.setArg(1, FP_DB_buf);
//     krnl_table_serch.setArg(2, hash_table_buf);
//     krnl_table_serch.setArg(3, hash_table_pointer_buf);
//     krnl_table_serch.setArg(4, judge_temp_buf);

//     // 入力のデバイスメモリへの転送
//     // ホストからデバイスのグローバルメモリに転送 読み込みだけ
//     q.enqueueMigrateMemObjects({
//         FP_DB_buf,
//         hash_table_buf,
//         hash_table_pointer_buf
//     },0 /*0はホストからの意味*/);

//     /* 指定回数検索実行 */
//     for (unsigned int i=0; i<QUERY_NUM; i++)
//     {
// #ifdef DEBUG_sub
//         printf("%d 回目\n",i+1);
// #endif
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
//         // 入力のデバイスメモリへの転送
//         // ホストからデバイスのグローバルメモリに転送 読み込みだけ
//         // q.enqueueMigrateMemObjects({
//         //     query_buf,
//         //     FP_DB_buf,
//         //     hash_table_buf,
//         //     hash_table_pointer_buf
//         // },0 /*0はホストからの意味*/);

//         q.enqueueMigrateMemObjects({
//             query_buf
//         },0 /*0はホストからの意味*/);
        
//         // カーネルの実行
//         q.enqueueTask(krnl_table_serch);

//         // 出力のホストメモリへの転送をスケジュール
//         // 結果の取得
//         q.enqueueMigrateMemObjects({judge_temp_buf}, CL_MIGRATE_MEM_OBJECT_HOST);

//         // スケジュールされた全ての動作終了まで待ち
//         q.finish();

// #ifdef DEBUG_sub
//         printf("カーネル実行終了\n");
// #endif

//         /* 結果の集計 */
//         if (*judge_temp < 0) not_find++;
//         else
//         {
//             if (music_index == *judge_temp)  seikai++;
//             else                            huseikai++;
//         }
//         *judge_temp = -1;
//     }

// /****************************************************************************************************/
//     /* 結果の表示 */
//     printf ("\n");
//     printf ("正解率 : %lf %%\n", ((double)seikai/QUERY_NUM)*100);
//     printf ("不正解率 : %lf %%\n", ((double)huseikai/QUERY_NUM)*100);
//     printf ("未発見 : %lf %%\n", ((double)not_find/QUERY_NUM)*100);
// /****************************************************************************************************/

//     /* 後処理後終了 */
//     delete[] fileBuf;
//     free(FP_DB);
//     free(hash_table_pointer);
//     free(hash_table);

// #ifdef DEBUG
//     printf("処理終了\n");
// #endif
//     return 0;
// }
// /*-- main --*/



// std::vector<cl::Device> get_xilinx_devices()
// {
//     size_t i;   // バイト数を表現できる程度に大きい符号なし整数型
//     cl_int err;
//     // プラットフォームの特定 OpenCLが実行できるプラットフォーム一覧取得
//     std::vector<cl::Platform> platforms;
//     err = cl::Platform::get(&platforms);
//     cl::Platform platform;
//     for (i=0; i<platforms.size(); i++)
//     {
//         platform = platforms[i];
//         std::string platformName = platform.getInfo<CL_PLATFORM_NAME>(&err);
//         if (platformName == "Xilinx")
//         {
//             std::cout << "INFO: Found Xilinx Platform" << std::endl;
//             // Xilinxプラットフォームを見つけたら抜ける
//             break;
//         }
//     }
//     if (i == platforms.size())
//     {
//         std::cout << "ERROR: Failed to find Xilinx platform" << std::endl;
//         exit(EXIT_FAILURE);
//     }

//     // アクセラレータデバイスの取得と1台目デバイス選択
//     std::vector<cl::Device> devices;
//     // clGetDeviceIDs:指定したOpenCLプラットフォーム上の有効なOpenCLデバイスリスト取得
//     // デバイスタイプ: CL_DEVICE_TYPE_ACCELERATOR PCIeのような接続手段を用いてホストプロセッサとやり取り
//     err = platform.getDevices(CL_DEVICE_TYPE_ACCELERATOR, &devices);
//     return devices;
// }

// char* read_binary_file(const std::string & xclbin_file_name, unsigned &nb)
// {
//     if (access(xclbin_file_name.c_str(), R_OK) != 0)
//     {
//         printf("ERROR: %s xclbin not available please build\n", xclbin_file_name.c_str());
//         exit(EXIT_FAILURE);
//     }
//     // xclbinをchar bufferにロード
//     std::cout << "INFO: Loading '" << xclbin_file_name << "'\n";
//     std::ifstream bin_file(xclbin_file_name.c_str(), std::ifstream::binary);
//     bin_file.seekg(0, bin_file.end);
//     nb = bin_file.tellg();
//     bin_file.seekg(0, bin_file.beg);
//     char* buf = new char[nb];
//     bin_file.read(buf, nb);
//     return buf;
// }


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
// // #include <CL/opencl.h>
// // #include <malloc.h>
// // #include <string.h>
// // #include <chrono>

// #include "main.h"
// #include "ele_func.h"
// #include "hash_stock.h"
// #include "table_serch.h"

// std::random_device rnd1;

// /* 関数のプロトタイプ宣言 */
// std::vector<cl::Device> get_xilinx_devices();
// char* read_binary_file(const std::string &xclbin_file_name, unsigned &nb);


// struct TableSerch6Request {
//     cl::Event mEvent;

//     void sync()
//     {
//         // 完了待ち
//         clWaitForEvents(1, (const cl_event *)&mEvent);
//         clReleaseEvent((cl_event)&mEvent);
//     }
// };

// class TableSerch6 {
// public:
//     /* コンストラクタ */
//     TableSerch6(
//         cl::Device &device,
//         cl::Context &context,
//         cl::Program &program,
//         const unsigned int l_division_num,
//         const unsigned int l_full_table_size
//     )
//     {
//         // コマンドキュー作成
//         cl::CommandQueue q(context, device, CL_QUEUE_PROFILING_ENABLE, &err);
//         // カーネルの作成
//         // ホストコードが実際にハードを動かすためのハンドル
//         cl::Kernel krnl_table_serch(program, "table_serch", &err);
//         mContext = context;
//         mQueue = q;
//         mKernel = krnl_table_serch;
//         full_table_size = l_full_table_size;
//         division_num = l_division_num;
//     };

//     TableSerch6Request* operator() (
//         unsigned int query[],
//         unsigned int FP_DB[],
//         unsigned int hash_table[],
//         unsigned int hash_table_pointer[],
//         unsigned int hash_index,
//         int *judge_temp
//     )
//     {
//         TableSerch6Request* req = new TableSerch6Request;
//         //--------------------------------------------------------------
//         // Step:2 バッファの作成とテスト値の初期化
//         //--------------------------------------------------------------

//         // デバイスメモリ確保
//             // 結果格納用のメモリを確保
//             // グローバルメモリにバッファを確保

//         // バッファの作成とメモリの確保
//         // バッファの作成
//         // ホスト側のバッファメモリをユーザー空間のポインタにマップ
//         cl::Buffer query_buf(mContext, CL_MEM_USE_HOST_PTR | CL_MEM_READ_ONLY,
//         sizeof(int)*ONEMUSIC_SUBNUM, query, &err);
//         cl::Buffer FP_DB_buf(mContext, CL_MEM_USE_HOST_PTR | CL_MEM_READ_ONLY, 
//         sizeof(unsigned int)*MUSIC_NUM*ONEMUSIC_SUBNUM, FP_DB, &err);
//         cl::Buffer hash_table_buf(mContext, CL_MEM_USE_HOST_PTR | CL_MEM_READ_ONLY, 
//         sizeof(unsigned int)*full_table_size, hash_table, &err);
//         cl::Buffer hash_table_pointer_buf(mContext, CL_MEM_USE_HOST_PTR | CL_MEM_READ_ONLY, 
//         sizeof(int)*division_num, hash_table_pointer, &err);
//         cl::Buffer judge_temp_buf(mContext, CL_MEM_USE_HOST_PTR | CL_MEM_WRITE_ONLY,
//         sizeof(int),judge_temp, &err);

//         //--------------------------------------------------------------
//         // Step:3 カーネルの実行
//         //--------------------------------------------------------------
//         // バッファをカーネル引数にマッピングし、特定のデバイスメモリバンクに割り当てる
//         mKernel.setArg(0, query_buf);
//         mKernel.setArg(1, FP_DB_buf);
//         mKernel.setArg(2, hash_table_buf);
//         mKernel.setArg(3, hash_table_pointer_buf);
//         mKernel.setArg(4, hash_index);
//         mKernel.setArg(5, judge_temp_buf);

//         // 入力のデバイスメモリへの転送
//         // ホストからデバイスのグローバルメモリに転送 読み込みだけ
//         mQueue.enqueueMigrateMemObjects({
//             query_buf,
//             FP_DB_buf,
//             hash_table_buf,
//             hash_table_pointer_buf,
//         },0 /*0はホストからの意味*/);

//         // カーネルの実行
//         mQueue.enqueueTask(mKernel);

//         // 出力のホストメモリへの転送をスケジュール
//         // 結果の取得
//         mQueue.enqueueMigrateMemObjects({judge_temp_buf}, CL_MIGRATE_MEM_OBJECT_HOST, NULL, &req->mEvent);

//         // スケジュールされた全ての動作終了まで待ち
//         mQueue.finish();

//         return req;
//     };

//     /* デストラクタ */
//     ~TableSerch6()
//     {
//         clReleaseCommandQueue((cl_command_queue)&mQueue);
//         clReleaseKernel((cl_kernel)&mKernel);
//     };
// private:
//     cl::Kernel           mKernel;
//     cl::CommandQueue    mQueue;
//     cl::Context          mContext;
//     cl_mem              mQueryBuf;
//     cl_mem              mFpdbBuf;
//     cl_mem              mHashTableBuf;
//     cl_mem              mHashTablePointBuf;
//     cl_mem              mJudgeBuf;
//     cl_int              err;
//     unsigned int full_table_size;
//     unsigned int division_num;
// };


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
//     //--------------------------------------------------------------
//     // Step:1 OpenCL環境の初期化
//     //--------------------------------------------------------------
//     cl_int err;                             // APIコールからのエラーコード

//     // カーネルバイナリの名前格納変数
//     std::string binaryFile = (argc != 2) ? "table_serch.xclbin" : argv[1];

//     unsigned fileBufSize;   // 2バイトまたは4バイトの符号なし整数の値を記憶
//     std::vector<cl::Device> devices = get_xilinx_devices();
//     devices.resize(1);      // 要素数を変更する
//     // プラットフォームで仕様できる物理デバイス指定
//     cl::Device device = devices[0];
//     // OpenCLが動作する実行環境(コンテキスト)
//     cl::Context context(device, NULL, NULL, NULL, &err);
//     // バイナリファイルの読み込み
//     // カーネル関数のバイナリファイルをロード
//     char* fileBuf = read_binary_file(binaryFile, fileBufSize);
//     cl::Program::Binaries bins{{fileBuf, fileBufSize}};
//     // プログラムを作成
//     // FPGAにバイナリを送信
//     cl::Program program(context, devices, bins, NULL, &err);

//     /* カーネルへのディスパッチャを作成 */
//     TableSerch6 Serch(
//         device, 
//         context,
//         program,
//         division_num,
//         full_table_size);

//     int judge_array[6] = {-1,-1,-1,-1,-1,-1};

//     TableSerch6Request* request[6];

//     /* 指定回数検索実行 */
//     for (unsigned int i=0; i<QUERY_NUM; i++)
//     {
// #ifdef DEBUG_sub
//         printf("%d 回目\n",i+1);
// #endif
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
//         request[0] = Serch(query, FP_DB, hash_table, hash_table_pointer, 0, &judge_array[0]);
//         request[1] = Serch(query, FP_DB, hash_table, hash_table_pointer, 1, &judge_array[1]);
//         request[2] = Serch(query, FP_DB, hash_table, hash_table_pointer, 2, &judge_array[2]);
//         request[3] = Serch(query, FP_DB, hash_table, hash_table_pointer, 3, &judge_array[3]);
//         request[4] = Serch(query, FP_DB, hash_table, hash_table_pointer, 4, &judge_array[4]);
//         request[5] = Serch(query, FP_DB, hash_table, hash_table_pointer, 5, &judge_array[5]);

//         /* 同期 */
//         request[0]->sync();
//         request[1]->sync();
//         request[2]->sync();
//         request[3]->sync();
//         request[4]->sync();
//         request[5]->sync();
        

// #ifdef DEBUG_sub
//         printf("カーネル実行終了\n");
// #endif

//         /* 結果の集計 */
//         if (judge_array[0]<0 && judge_array[1]<0 && judge_array[2]<0 &&
//             judge_array[3]<0 && judge_array[4]<0 && judge_array[5]<0)
//             {
//                 not_find++;
//             }
//         else
//         {
//             if (judge_array[0]==music_index || judge_array[1]==music_index ||
//                 judge_array[2]==music_index || judge_array[3]==music_index ||
//                 judge_array[4]==music_index || judge_array[5]==music_index)
//                 {
//                     seikai++;
//                 }
//             else    huseikai++;
//         }
//         /* 初期化 */
//         judge_array[0] = -1;
//         judge_array[1] = -1;
//         judge_array[2] = -1;
//         judge_array[3] = -1;
//         judge_array[4] = -1;
//         judge_array[5] = -1;
//     }

// /****************************************************************************************************/
//     /* 結果の表示 */
//     printf ("\n");
//     printf ("正解率 : %lf %%\n", ((double)seikai/QUERY_NUM)*100);
//     printf ("不正解率 : %lf %%\n", ((double)huseikai/QUERY_NUM)*100);
//     printf ("未発見 : %lf %%\n", ((double)not_find/QUERY_NUM)*100);
// /****************************************************************************************************/

//     /* 後処理後終了 */
//     delete[] fileBuf;
//     free(FP_DB);
//     free(hash_table_pointer);
//     free(hash_table);

// #ifdef DEBUG
//     printf("処理終了\n");
// #endif
//     return 0;
// }
// /*-- main --*/



// std::vector<cl::Device> get_xilinx_devices()
// {
//     size_t i;   // バイト数を表現できる程度に大きい符号なし整数型
//     cl_int err;
//     // プラットフォームの特定 OpenCLが実行できるプラットフォーム一覧取得
//     std::vector<cl::Platform> platforms;
//     err = cl::Platform::get(&platforms);
//     cl::Platform platform;
//     for (i=0; i<platforms.size(); i++)
//     {
//         platform = platforms[i];
//         std::string platformName = platform.getInfo<CL_PLATFORM_NAME>(&err);
//         if (platformName == "Xilinx")
//         {
//             std::cout << "INFO: Found Xilinx Platform" << std::endl;
//             // Xilinxプラットフォームを見つけたら抜ける
//             break;
//         }
//     }
//     if (i == platforms.size())
//     {
//         std::cout << "ERROR: Failed to find Xilinx platform" << std::endl;
//         exit(EXIT_FAILURE);
//     }

//     // アクセラレータデバイスの取得と1台目デバイス選択
//     std::vector<cl::Device> devices;
//     // clGetDeviceIDs:指定したOpenCLプラットフォーム上の有効なOpenCLデバイスリスト取得
//     // デバイスタイプ: CL_DEVICE_TYPE_ACCELERATOR PCIeのような接続手段を用いてホストプロセッサとやり取り
//     err = platform.getDevices(CL_DEVICE_TYPE_ACCELERATOR, &devices);
//     return devices;
// }

// char* read_binary_file(const std::string & xclbin_file_name, unsigned &nb)
// {
//     if (access(xclbin_file_name.c_str(), R_OK) != 0)
//     {
//         printf("ERROR: %s xclbin not available please build\n", xclbin_file_name.c_str());
//         exit(EXIT_FAILURE);
//     }
//     // xclbinをchar bufferにロード
//     std::cout << "INFO: Loading '" << xclbin_file_name << "'\n";
//     std::ifstream bin_file(xclbin_file_name.c_str(), std::ifstream::binary);
//     bin_file.seekg(0, bin_file.end);
//     nb = bin_file.tellg();
//     bin_file.seekg(0, bin_file.beg);
//     char* buf = new char[nb];
//     bin_file.read(buf, nb);
//     return buf;
// }




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
#include "logger.h"
using namespace sda;
// using namespace sda::utils;

#include "xclbin_helper.h" 

#include "main.h"
#include "ele_func.h"
#include "hash_stock.h"
#include "table_serch.h"

std::random_device rnd1;

void event_cb(cl_event event, cl_int cmd_status, void *id) 
{
	if (getenv("XCL_EMULATION_MODE") != NULL) {
	 	std::cout << "  kernel finished processing request " << *(int *)id << std::endl;
	}
}

struct TableSerch6Request {

  cl_event mEvent[3];	
  int      mId;

  TableSerch6Request(int id) {
    mId = id;
  }	

  void sync()
  {
  	// Wait until the outputs have been read back
	clWaitForEvents(1, &mEvent[2]);
	clReleaseEvent(mEvent[0]);
   	clReleaseEvent(mEvent[1]);
   	clReleaseEvent(mEvent[2]);	
  }

};

class TableSerch6 {

public:

  TableSerch6(
  	cl_device_id     &Device,
    cl_context       &Context,
  	cl_program       &Program )	
  {
	mKernel  = clCreateKernel(Program, "TableSerchKernel", &mErr);
	mQueue   = clCreateCommandQueue(Context, Device, CL_QUEUE_PROFILING_ENABLE, &mErr);
	mContext = Context;
	mCounter = 0;
  }
  
  TableSerch6Request* operator() (
    size_t full_table_size,
    const unsigned int division_num,
  	unsigned int query[],
    unsigned int FP_DB[],
    unsigned int hash_table[],
    unsigned int hash_table_pointer[],
    unsigned int hash_index,
    int *judge_temp
    ) 
  { 
  
  	TableSerch6Request* req = new TableSerch6Request(mCounter++);

	// Create input buffers for coefficients (host to device)
  	mSrcBuf[0] = clCreateBuffer(mContext, CL_MEM_USE_HOST_PTR | CL_MEM_READ_ONLY,
    ONEMUSIC_SUBNUM*sizeof(int), query, &mErr);
    mSrcBuf[1] = clCreateBuffer(mContext, CL_MEM_USE_HOST_PTR | CL_MEM_READ_ONLY,
    ONEMUSIC_SUBNUM*MUSIC_NUM*sizeof(unsigned int), FP_DB, &mErr);
    mSrcBuf[2] = clCreateBuffer(mContext, CL_MEM_USE_HOST_PTR | CL_MEM_READ_ONLY,
    full_table_size*sizeof(unsigned int), hash_table, &mErr);
    mSrcBuf[3] = clCreateBuffer(mContext, CL_MEM_USE_HOST_PTR | CL_MEM_READ_ONLY,
    division_num*sizeof(unsigned int), hash_table_pointer, &mErr);
    mDstBuf[0] = clCreateBuffer(mContext, CL_MEM_USE_HOST_PTR | CL_MEM_WRITE_ONLY,
    sizeof(int), judge_temp, &mErr);
    
  	// Set the kernel arguments
  	clSetKernelArg(mKernel, 0, sizeof(cl_mem),       &mSrcBuf[0]);
  	clSetKernelArg(mKernel, 1, sizeof(cl_mem),       &mSrcBuf[1]);
    clSetKernelArg(mKernel, 2, sizeof(cl_mem),       &mSrcBuf[2]);
    clSetKernelArg(mKernel, 3, sizeof(cl_mem),       &mSrcBuf[3]);
  	clSetKernelArg(mKernel, 4, sizeof(unsigned int), &hash_index);
  	clSetKernelArg(mKernel, 5, sizeof(cl_mem),       &mDstBuf[0]);

	// Schedule the writing of the inputs
    //(コマンドキュー, メモリオブジェクト数, メモリオブジェクトリストへのポインタ,
    //フラグ(?), 同期ポイント指定なければ0, 左に同じ(内容), コマンドを識別するイベントオブジェクト )
	clEnqueueMigrateMemObjects(mQueue, 4, mSrcBuf, 0, 0, nullptr,  &req->mEvent[0]);	

	// Schedule the execution of the kernel
    //(コマンドキュー, 有効なカーネル, 同期ポイント, 左内容, 実行インスタンスを識別するイベント)
	clEnqueueTask(mQueue, mKernel, 1,  &req->mEvent[0], &req->mEvent[1]);	
	
	// Schedule the reading of the outputs
  	clEnqueueMigrateMemObjects(mQueue, 1, mDstBuf, CL_MIGRATE_MEM_OBJECT_HOST, 1, &req->mEvent[1], &req->mEvent[2]);

	// Register call back to notify of kernel completion
	clSetEventCallback(req->mEvent[1], CL_COMPLETE, event_cb, &req->mId); 
	
	return req;
  }; 
 
  ~TableSerch6()
  {  
	clReleaseCommandQueue(mQueue);
	clReleaseKernel(mKernel);
  };  
  
private:
  cl_kernel         mKernel;
  cl_command_queue  mQueue;	
  cl_context        mContext;  
  cl_mem            mSrcBuf[4];
  cl_mem            mDstBuf[1]; 
  cl_int            mErr;
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

    TableSerch6 Serch(device, context, program);
    TableSerch6Request* request[6];

    int judge_array[6] = {-1,-1,-1,-1,-1,-1};

    /* 指定回数検索実行 */
    for (unsigned int i=0; i<QUERY_NUM; i++)
    {
#ifdef DEBUG_sub
        printf("%d 回目\n",i+1);
#endif
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
        request[0] = Serch(full_table_size, division_num, query, FP_DB, hash_table, hash_table_pointer, 0, &judge_array[0]);
        request[1] = Serch(full_table_size, division_num, query, FP_DB, hash_table, hash_table_pointer, 1, &judge_array[1]);
        request[2] = Serch(full_table_size, division_num, query, FP_DB, hash_table, hash_table_pointer, 2, &judge_array[2]);
        request[3] = Serch(full_table_size, division_num, query, FP_DB, hash_table, hash_table_pointer, 3, &judge_array[3]);
        request[4] = Serch(full_table_size, division_num, query, FP_DB, hash_table, hash_table_pointer, 4, &judge_array[4]);
        request[5] = Serch(full_table_size, division_num, query, FP_DB, hash_table, hash_table_pointer, 5, &judge_array[5]);

        /* 同期 */
        request[0]->sync();
        request[1]->sync();
        request[2]->sync();
        request[3]->sync();
        request[4]->sync();
        request[5]->sync();
        

#ifdef DEBUG_sub
        printf("カーネル実行終了\n");
#endif

        /* 結果の集計 */
        if (judge_array[0]<0 && judge_array[1]<0 && judge_array[2]<0 &&
            judge_array[3]<0 && judge_array[4]<0 && judge_array[5]<0)
            {
                not_find++;
            }
        else
        {
            if (judge_array[0]==music_index || judge_array[1]==music_index ||
                judge_array[2]==music_index || judge_array[3]==music_index ||
                judge_array[4]==music_index || judge_array[5]==music_index)
                {
                    seikai++;
                }
            else    huseikai++;
        }
        /* 初期化 */
        judge_array[0] = -1;
        judge_array[1] = -1;
        judge_array[2] = -1;
        judge_array[3] = -1;
        judge_array[4] = -1;
        judge_array[5] = -1;
    }

/****************************************************************************************************/
    /* 結果の表示 */
    printf ("\n");
    printf ("正解率 : %lf %%\n", ((double)seikai/QUERY_NUM)*100);
    printf ("不正解率 : %lf %%\n", ((double)huseikai/QUERY_NUM)*100);
    printf ("未発見 : %lf %%\n", ((double)not_find/QUERY_NUM)*100);
/****************************************************************************************************/

    /* 後処理後終了 */
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

