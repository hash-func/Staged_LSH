


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

#include "main.h"

std::random_device rnd1;

// Forward declaration of utility functions included at the end of this file
std::vector<cl::Device> get_xilinx_devices();
char *read_binary_file(const std::string &xclbin_file_name, unsigned &nb);


/* ハミング距離計算関数 */
unsigned int bit_pop_count(unsigned int b)
{
    unsigned int c;

    for (c=0; b; b>>=1)
    {
        c += b & 1;
    }
    return c;
}
/* --ハミング距離計算関数-- */


// ------------------------------------------------------------------------------------
// Main program
// ------------------------------------------------------------------------------------
int main(int argc, char **argv)
{
    // argc: コマンドライン引数の数
    // argv: コマンドライン引数（配列）
#ifdef DEBUG
    printf ("処理開始\n");
#endif

    /* 定数宣言 */
    /* --定数宣言-- */

    /* 配列宣言 */
    unsigned int* in1;
    in1 = (unsigned int*) aligned_alloc(IN_SIZE, sizeof(unsigned int)*IN_SIZE);
    unsigned int* in2;
    in2 = (unsigned int*) aligned_alloc(IN_SIZE, sizeof(unsigned int)*IN_SIZE);
    /* --配列宣言-- */


    /* 値の格納 */
    for (int i=0; i<IN_SIZE; i++) {
        in1[i] = rnd1();
        in2[i] = rnd1();
    }
    /* --値の格納-- */

    
    /* 結果格納用 */
    unsigned int judge = 0;
    unsigned int* judge_addr = &judge;
/****************************************************************************************************/
// OpenCLホストコードエリア
    //--------------------------------------------------------------
    // Step:1 OpenCL環境の初期化
    //--------------------------------------------------------------
    cl_int err;
    std::string binaryFile = (argc != 2) ? "haming_dis32.xclbin" : argv[1];
    unsigned fileBufSize;
    std::vector<cl::Device> devices = get_xilinx_devices();
    devices.resize(1);
    cl::Device device = devices[0];
    cl::Context context(device, NULL, NULL, NULL, &err);
    char *fileBuf = read_binary_file(binaryFile, fileBufSize);
    cl::Program::Binaries bins{{fileBuf, fileBufSize}};
    cl::Program program(context, devices, bins, NULL, &err);
    cl::CommandQueue q(context, device, CL_QUEUE_PROFILING_ENABLE, &err);
    cl::Kernel krnl_haming_dis32(program, "haming_dis32", &err);

    //--------------------------------------------------------------
    // Step:2 バッファの作成とテスト値の初期化
    //--------------------------------------------------------------
    // Create the buffers and allocate memory
    cl::Buffer in1_buf(context, CL_MEM_USE_HOST_PTR | CL_MEM_READ_ONLY,
    sizeof(int)*IN_SIZE, in1, &err);
    cl::Buffer in2_buf(context, CL_MEM_USE_HOST_PTR | CL_MEM_READ_ONLY,
    sizeof(int)*IN_SIZE, in2, &err);
    cl::Buffer judge_addr_buf(context, CL_MEM_USE_HOST_PTR | CL_MEM_WRITE_ONLY,
     sizeof(int), judge_addr, &err);

    // // Map buffers to kernel arguments, thereby assigning them to specific device memory banks
    // krnl_vector_add.setArg(0, in1_buf);
    // krnl_vector_add.setArg(1, in2_buf);
    // krnl_vector_add.setArg(2, out_buf);

    // // Map host-side buffer memory to user-space pointers
    // int *in1 = (int *)q.enqueueMapBuffer(in1_buf, CL_TRUE, CL_MAP_WRITE, 0, sizeof(int) * DATA_SIZE);
    // int *in2 = (int *)q.enqueueMapBuffer(in2_buf, CL_TRUE, CL_MAP_WRITE, 0, sizeof(int) * DATA_SIZE);
    // int *out = (int *)q.enqueueMapBuffer(out_buf, CL_TRUE, CL_MAP_WRITE | CL_MAP_READ, 0, sizeof(int) * DATA_SIZE);


    // ------------------------------------------------------------------------------------
    // Step 3: Run the kernel
    // ------------------------------------------------------------------------------------
    // Set kernel arguments
    krnl_haming_dis32.setArg(0, in1_buf);
    krnl_haming_dis32.setArg(1, in2_buf);
    krnl_haming_dis32.setArg(2, judge_addr_buf);

    // Schedule transfer of inputs to device memory, execution of kernel, and transfer of outputs back to host memory
    q.enqueueMigrateMemObjects({
        in1_buf,
        in2_buf
        }, 0 /* 0 means from host*/);
    q.enqueueTask(krnl_haming_dis32);
    q.enqueueMigrateMemObjects({judge_addr_buf}, CL_MIGRATE_MEM_OBJECT_HOST);

    // Wait for all scheduled operations to finish
    q.finish();

    // ------------------------------------------------------------------------------------
    // Step 4: Check Results and Release Allocated Resources
    // ------------------------------------------------------------------------------------
    bool match = true;
    unsigned int haming_dis = 0;    // ハミング距離

    /* 値の確認(CPU) */
    for (int i=0; i<IN_SIZE; i++) {
        haming_dis += bit_pop_count(in1[i] ^ in2[i]);
    }
    /* --値の確認(CPU)-- */
    if (haming_dis == *judge_addr) match = true;
    else match = false;

/****************************************************************************************************/
    /* 結果の表示 */
    printf ("\n");
    printf("CPU result : %u\n", haming_dis);
    printf("FPGA result : %u\n", *judge_addr);
    if (match) printf("正解\n");
    else printf("不正解\n");
/****************************************************************************************************/


    /* 後処理後終了 */
    delete[] fileBuf;
    free(in1);
    free(in2);
#ifdef DEBUG
    printf("処理終了\n");
#endif
    return 0;
}
/*-- main --*/


// ------------------------------------------------------------------------------------
// Utility functions
// ------------------------------------------------------------------------------------
std::vector<cl::Device> get_xilinx_devices()
{
    size_t i;
    cl_int err;
    std::vector<cl::Platform> platforms;
    err = cl::Platform::get(&platforms);
    cl::Platform platform;
    for (i = 0; i < platforms.size(); i++)
    {
        platform = platforms[i];
        std::string platformName = platform.getInfo<CL_PLATFORM_NAME>(&err);
        if (platformName == "Xilinx")
        {
            std::cout << "INFO: Found Xilinx Platform" << std::endl;
            break;
        }
    }
    if (i == platforms.size())
    {
        std::cout << "ERROR: Failed to find Xilinx platform" << std::endl;
        exit(EXIT_FAILURE);
    }

    //Getting ACCELERATOR Devices and selecting 1st such device
    std::vector<cl::Device> devices;
    err = platform.getDevices(CL_DEVICE_TYPE_ACCELERATOR, &devices);
    return devices;
}

char *read_binary_file(const std::string &xclbin_file_name, unsigned &nb)
{
    if (access(xclbin_file_name.c_str(), R_OK) != 0)
    {
        printf("ERROR: %s xclbin not available please build\n", xclbin_file_name.c_str());
        exit(EXIT_FAILURE);
    }
    //Loading XCL Bin into char buffer
    std::cout << "INFO: Loading '" << xclbin_file_name << "'\n";
    std::ifstream bin_file(xclbin_file_name.c_str(), std::ifstream::binary);
    bin_file.seekg(0, bin_file.end);
    nb = bin_file.tellg();
    bin_file.seekg(0, bin_file.beg);
    char *buf = new char[nb];
    bin_file.read(buf, nb);
    return buf;
}
