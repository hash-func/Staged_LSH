/*******************************************************************
 * vitisチュートリアルコード参考
********************************************************************/
#include <vector>
#include <unistd.h>
#include <stdio.h>
#include <iostream>
#include <fstream>
#include <math.h>
#include <stdlib.h>
#include <CL/cl2.hpp>

#include "main.h"

/* 関数のプロトタイプ宣言 */
std::vector<cl::Device> get_xilinx_devices();
char* read_binary_file(const std::string &xclbin_file_name, unsigned &nb);


/* main */
int main(int argc, char** argv)
{
    // argc: コマンドライン引数の数
    // argv: コマンドライン引数（配列）
#ifdef DEBUG
    printf("処理開始\n");
#endif
    printf("楽曲数 : %u\n", MUSIC_NUM);
    printf("BER : %lf %\n", DISTORTION);

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
    unsigned int* FP_DB;                        // FPデータベース
    FP_DB = (unsigned int*) malloc(sizeof(unsigned int)*MUSIC_NUM*ONEMUSIC_SUBNUM);
    unsigned int* hash_table_pointer;           // ハッシュテーブルへの位置指定
    hash_table_pointer = (unsigned int*) calloc(division_num, sizeof(unsigned int));
    unsigned int* hash_table;                   // ハッシュテーブル
    hash_table = (unsigned int*) malloc(sizeof(unsigned int)*full_table_size);
    unsigned int query[ONEMUSIC_SUBNUM];        // 検索クエリの一時格納配列 
    //unsigned char* bit_element;                 // Hash関数bit取得位置(96までなのでchar)
    //bit_element = (unsigned char*) calloc(K_HASHBIT*L_HASHNUM, sizeof(unsigned char));
    unsigned int bit_element[K_HASHBIT*L_HASHNUM] = {41, 1, 32, 12, 74, 90, 81, 9, 64, 43, 46, 75, 90, 35};
    unsigned int* flame_addr;                   // 各フレームの先頭アドレス(一時処理使用)
    flame_addr = (unsigned int*) malloc(sizeof(unsigned int)*MUSIC_NUM*FLAME_IN_MUSIC);
    /* --必要配列(ヒープ領域)-- */

    /* 変数宣言 */
    int judge_temp = -1;                        // 結果判定用(一時格納)



/***********************************************************************************************************/
// OpenCLホストコードエリア
    //--------------------------------------------------------------
    // Step:1 OpenCL環境の初期化
    //--------------------------------------------------------------
    cl_int err;                             // APIコールからのエラーコード

    // カーネルバイナリの名前格納変数
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
    cl::Program program(context, device, bins, NULL, &err);
    // コマンドキュー作成
    cl::CommandQueue q(context, device, CL_QUEUE_PROFILING_ENABLE, &err);
    // カーネルの作成
    // ホストコードが実際にハードを動かすためのハンドル
    cl::Kernel krnl_table_serch(program, "table_serch", &err);

    //--------------------------------------------------------------
    // Step:2 バッファの作成とテスト値の初期化
    //--------------------------------------------------------------

    // デバイスメモリ確保
        // 結果格納用のメモリを確保
        // グローバルメモリにバッファを確保

    // バッファの作成とメモリの確保
    // バッファの作成
    // ホスト側のバッファメモリをユーザー空間のポインタにマップ
    cl::Buffer query_buf(context, CL_MEM_USE_HOST_PTR | CL_MEM_READ_ONLY,
    sizeof(int)*ONEMUSIC_SUBNUM, query, &err);
    cl::Buffer FP_DB_buf(context, CL_MEM_USE_HOST_PTR | CL_MEM_READ_ONLY, 
    sizeof(unsigned int)*MUSIC_NUM*ONEMUSIC_SUBNUM, FP_DB, &err);
    cl::Buffer hash_table_buf(context, CL_MEM_USE_HOST_PTR | CL_MEM_READ_ONLY, 
    sizeof(unsigned int)*full_table_size, hash_table, &err);
    cl::Buffer hash_table_pointer_buf(context, CL_MEM_USE_HOST_PTR | CL_MEM_READ_ONLY, 
    sizeof(int)*division_num, hash_table_pointer, &err);

    //--------------------------------------------------------------
    // Step:3 カーネルの実行
    //--------------------------------------------------------------

    // バッファをカーネル引数にマッピングし、特定のデバイスメモリバンクに割り当てる
    krnl_table_serch.setArg(0, query_buf);
    krnl_table_serch.setArg(1, FP_DB_buf);
    krnl_table_serch.setArg(2, hash_table_buf);
    krnl_table_serch.setArg(3, hash_table_pointer_buf);

    // 入力のデバイスメモリへの転送
    // ホストからデバイスのグローバルメモリに転送
    q.enqueueMigrateMemObjects({
        query_buf,
        FP_DB_buf,
        hash_table_buf,
        hash_table_pointer_buf
    },0 /*0はホストからの意味*/);

    // カーネルの実行
    q.enqueueTask(krnl_table_serch);

    // 出力のホストメモリへの転送をスケジュール
    // 結果の取得
/*****ここから*****/
    q.enqueueMigrateMemObjects({judge_temp},)


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