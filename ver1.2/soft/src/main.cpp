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

    /* データの用意 */


    /* データの用意終了 */

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
    cl::Kernel krnl_vector_add(program, "table_serch", &err);
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