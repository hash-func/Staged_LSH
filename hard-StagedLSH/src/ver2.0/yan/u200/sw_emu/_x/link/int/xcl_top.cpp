#include "libspir_types.h"
#include "hls_stream.h"
#include "xcl_top_defines.h"
#include "ap_axi_sdata.h"
#define EXPORT_PIPE_SYMBOLS 1
#include "cpu_pipes.h"
#undef EXPORT_PIPE_SYMBOLS
#include "xcl_half.h"
#include <cstddef>
#include <vector>
#include <complex>
#include <pthread.h>
using namespace std;

extern "C" {

void switch_set_1(size_t FP_DB, size_t hash_table, size_t complete_stream_in, size_t top_stream_in, size_t end_stream_in, size_t flame96_stream_out);

static pthread_mutex_t __xlnx_cl_switch_set_1_mutex = PTHREAD_MUTEX_INITIALIZER;
void __stub____xlnx_cl_switch_set_1(char **argv) {
  void **args = (void **)argv;
  size_t FP_DB = *((size_t*)args[0+1]);
  size_t hash_table = *((size_t*)args[1+1]);
  size_t complete_stream_in = *((size_t*)args[2+1]);
  size_t top_stream_in = *((size_t*)args[3+1]);
  size_t end_stream_in = *((size_t*)args[4+1]);
  size_t flame96_stream_out = *((size_t*)args[5+1]);
 //  pthread_mutex_lock(&__xlnx_cl_switch_set_1_mutex);
  switch_set_1(FP_DB, hash_table, complete_stream_in, top_stream_in, end_stream_in, flame96_stream_out);
 //   pthread_mutex_unlock(&__xlnx_cl_switch_set_1_mutex);
}
void determin(size_t judge, size_t index_stream_in1, size_t complete_stream_out1_1, size_t complete_stream_out1_2, size_t complete_stream_in1_1, size_t complete_stream_in1_2);

static pthread_mutex_t __xlnx_cl_determin_mutex = PTHREAD_MUTEX_INITIALIZER;
void __stub____xlnx_cl_determin(char **argv) {
  void **args = (void **)argv;
  size_t judge = *((size_t*)args[0+1]);
  size_t index_stream_in1 = *((size_t*)args[1+1]);
  size_t complete_stream_out1_1 = *((size_t*)args[2+1]);
  size_t complete_stream_out1_2 = *((size_t*)args[3+1]);
  size_t complete_stream_in1_1 = *((size_t*)args[4+1]);
  size_t complete_stream_in1_2 = *((size_t*)args[5+1]);
 //  pthread_mutex_lock(&__xlnx_cl_determin_mutex);
  determin(judge, index_stream_in1, complete_stream_out1_1, complete_stream_out1_2, complete_stream_in1_1, complete_stream_in1_2);
 //   pthread_mutex_unlock(&__xlnx_cl_determin_mutex);
}
void judge_index_set_1(size_t FP_DB, size_t hash_table, size_t complete_stream_in, size_t fp32_stream_out, size_t haming_stream_in, size_t index_stream_out, size_t locate_stream_in, size_t count_stream_in);

static pthread_mutex_t __xlnx_cl_judge_index_set_1_mutex = PTHREAD_MUTEX_INITIALIZER;
void __stub____xlnx_cl_judge_index_set_1(char **argv) {
  void **args = (void **)argv;
  size_t FP_DB = *((size_t*)args[0+1]);
  size_t hash_table = *((size_t*)args[1+1]);
  size_t complete_stream_in = *((size_t*)args[2+1]);
  size_t fp32_stream_out = *((size_t*)args[3+1]);
  size_t haming_stream_in = *((size_t*)args[4+1]);
  size_t index_stream_out = *((size_t*)args[5+1]);
  size_t locate_stream_in = *((size_t*)args[6+1]);
  size_t count_stream_in = *((size_t*)args[7+1]);
 //  pthread_mutex_lock(&__xlnx_cl_judge_index_set_1_mutex);
  judge_index_set_1(FP_DB, hash_table, complete_stream_in, fp32_stream_out, haming_stream_in, index_stream_out, locate_stream_in, count_stream_in);
 //   pthread_mutex_unlock(&__xlnx_cl_judge_index_set_1_mutex);
}
void hdis96_set_1(unsigned int flag, size_t complete_stream_in, size_t top_stream_in, size_t end_stream_in, size_t flame96_stream_in1, size_t flame96_stream_in2, size_t count_stream_out, size_t locate_stream_out);

static pthread_mutex_t __xlnx_cl_hdis96_set_1_mutex = PTHREAD_MUTEX_INITIALIZER;
void __stub____xlnx_cl_hdis96_set_1(char **argv) {
  void **args = (void **)argv;
  unsigned int flag = *((unsigned int*)args[0+1]);
  size_t complete_stream_in = *((size_t*)args[1+1]);
  size_t top_stream_in = *((size_t*)args[2+1]);
  size_t end_stream_in = *((size_t*)args[3+1]);
  size_t flame96_stream_in1 = *((size_t*)args[4+1]);
  size_t flame96_stream_in2 = *((size_t*)args[5+1]);
  size_t count_stream_out = *((size_t*)args[6+1]);
  size_t locate_stream_out = *((size_t*)args[7+1]);
 //  pthread_mutex_lock(&__xlnx_cl_hdis96_set_1_mutex);
  hdis96_set_1(flag, complete_stream_in, top_stream_in, end_stream_in, flame96_stream_in1, flame96_stream_in2, count_stream_out, locate_stream_out);
 //   pthread_mutex_unlock(&__xlnx_cl_hdis96_set_1_mutex);
}
void hdis4096_set_1(size_t query, size_t complete_stream_in, size_t complete_stream_out, size_t fp32_stream_in, size_t haming_stream_out);

static pthread_mutex_t __xlnx_cl_hdis4096_set_1_mutex = PTHREAD_MUTEX_INITIALIZER;
void __stub____xlnx_cl_hdis4096_set_1(char **argv) {
  void **args = (void **)argv;
  size_t query = *((size_t*)args[0+1]);
  size_t complete_stream_in = *((size_t*)args[1+1]);
  size_t complete_stream_out = *((size_t*)args[2+1]);
  size_t fp32_stream_in = *((size_t*)args[3+1]);
  size_t haming_stream_out = *((size_t*)args[4+1]);
 //  pthread_mutex_lock(&__xlnx_cl_hdis4096_set_1_mutex);
  hdis4096_set_1(query, complete_stream_in, complete_stream_out, fp32_stream_in, haming_stream_out);
 //   pthread_mutex_unlock(&__xlnx_cl_hdis4096_set_1_mutex);
}
void hid_bound_set_1(size_t query, size_t hash_table_pointer, unsigned int flag, size_t flame_stream_out, size_t top_stream_out_1, size_t end_stream_out_1, size_t top_stream_out_2, size_t end_stream_out_2, size_t complete_stream_out1, size_t complete_stream_out2, size_t complete_stream_out3, size_t complete_stream_in, size_t complete_stream_out);

static pthread_mutex_t __xlnx_cl_hid_bound_set_1_mutex = PTHREAD_MUTEX_INITIALIZER;
void __stub____xlnx_cl_hid_bound_set_1(char **argv) {
  void **args = (void **)argv;
  size_t query = *((size_t*)args[0+1]);
  size_t hash_table_pointer = *((size_t*)args[1+1]);
  unsigned int flag = *((unsigned int*)args[2+1]);
  size_t flame_stream_out = *((size_t*)args[3+1]);
  size_t top_stream_out_1 = *((size_t*)args[4+1]);
  size_t end_stream_out_1 = *((size_t*)args[5+1]);
  size_t top_stream_out_2 = *((size_t*)args[6+1]);
  size_t end_stream_out_2 = *((size_t*)args[7+1]);
  size_t complete_stream_out1 = *((size_t*)args[8+1]);
  size_t complete_stream_out2 = *((size_t*)args[9+1]);
  size_t complete_stream_out3 = *((size_t*)args[10+1]);
  size_t complete_stream_in = *((size_t*)args[11+1]);
  size_t complete_stream_out = *((size_t*)args[12+1]);
 //  pthread_mutex_lock(&__xlnx_cl_hid_bound_set_1_mutex);
  hid_bound_set_1(query, hash_table_pointer, flag, flame_stream_out, top_stream_out_1, end_stream_out_1, top_stream_out_2, end_stream_out_2, complete_stream_out1, complete_stream_out2, complete_stream_out3, complete_stream_in, complete_stream_out);
 //   pthread_mutex_unlock(&__xlnx_cl_hid_bound_set_1_mutex);
}

typedef hls::axis<ap_uint<1>, 0, 0, 0> __xlnx_cl_struct_type_0;
__XLNX_DEFINE_STREAM_FUNCS__(determin,hlsaxisapuint10,__xlnx_cl_struct_type_0) 

typedef hls::axis<ap_uint<1>, 0, 0, 0> __xlnx_cl_struct_type_1;
__XLNX_DEFINE_STREAM_FUNCS__(hdis4096_set_1,hlsaxisapuint10,__xlnx_cl_struct_type_1) 

typedef hls::axis<ap_uint<1>, 0, 0, 0> __xlnx_cl_struct_type_2;
__XLNX_DEFINE_STREAM_FUNCS__(hdis96_set_1,hlsaxisapuint10,__xlnx_cl_struct_type_2) 

typedef hls::axis<ap_uint<1>, 0, 0, 0> __xlnx_cl_struct_type_3;
__XLNX_DEFINE_STREAM_FUNCS__(hid_bound_set_1,hlsaxisapuint10,__xlnx_cl_struct_type_3) 

typedef hls::axis<ap_uint<1>, 0, 0, 0> __xlnx_cl_struct_type_4;
__XLNX_DEFINE_STREAM_FUNCS__(judge_index_set_1,hlsaxisapuint10,__xlnx_cl_struct_type_4) 

typedef hls::axis<ap_uint<1>, 0, 0, 0> __xlnx_cl_struct_type_5;
__XLNX_DEFINE_STREAM_FUNCS__(switch_set_1,hlsaxisapuint10,__xlnx_cl_struct_type_5) 

typedef hls::axis<ap_uint<32>, 0, 0, 0> __xlnx_cl_struct_type_6;
__XLNX_DEFINE_STREAM_FUNCS__(determin,hlsaxisapuint32,__xlnx_cl_struct_type_6) 

typedef hls::axis<ap_uint<32>, 0, 0, 0> __xlnx_cl_struct_type_7;
__XLNX_DEFINE_STREAM_FUNCS__(hdis4096_set_1,hlsaxisapuint32,__xlnx_cl_struct_type_7) 

typedef hls::axis<ap_uint<32>, 0, 0, 0> __xlnx_cl_struct_type_8;
__XLNX_DEFINE_STREAM_FUNCS__(hdis96_set_1,hlsaxisapuint32,__xlnx_cl_struct_type_8) 

typedef hls::axis<ap_uint<32>, 0, 0, 0> __xlnx_cl_struct_type_9;
__XLNX_DEFINE_STREAM_FUNCS__(hid_bound_set_1,hlsaxisapuint32,__xlnx_cl_struct_type_9) 

typedef hls::axis<ap_uint<32>, 0, 0, 0> __xlnx_cl_struct_type_10;
__XLNX_DEFINE_STREAM_FUNCS__(judge_index_set_1,hlsaxisapuint32,__xlnx_cl_struct_type_10) 

typedef hls::axis<ap_uint<32>, 0, 0, 0> __xlnx_cl_struct_type_11;
__XLNX_DEFINE_STREAM_FUNCS__(switch_set_1,hlsaxisapuint32,__xlnx_cl_struct_type_11) 

typedef hls::axis<ap_uint<96>, 0, 0, 0> __xlnx_cl_struct_type_12;
__XLNX_DEFINE_STREAM_FUNCS__(hdis96_set_1,hlsaxisapuint96,__xlnx_cl_struct_type_12) 

typedef hls::axis<ap_uint<96>, 0, 0, 0> __xlnx_cl_struct_type_13;
__XLNX_DEFINE_STREAM_FUNCS__(hid_bound_set_1,hlsaxisapuint96,__xlnx_cl_struct_type_13) 

typedef hls::axis<ap_uint<96>, 0, 0, 0> __xlnx_cl_struct_type_14;
__XLNX_DEFINE_STREAM_FUNCS__(switch_set_1,hlsaxisapuint96,__xlnx_cl_struct_type_14) 
}
