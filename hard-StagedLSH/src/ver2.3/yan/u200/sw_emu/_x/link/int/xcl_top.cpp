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

void hdis4096_set_1(size_t query, size_t complete_stream_in, size_t fp32_stream_in, size_t haming_stream_out);

static pthread_mutex_t __xlnx_cl_hdis4096_set_1_mutex = PTHREAD_MUTEX_INITIALIZER;
void __stub____xlnx_cl_hdis4096_set_1(char **argv) {
  void **args = (void **)argv;
  size_t query = *((size_t*)args[0+1]);
  size_t complete_stream_in = *((size_t*)args[1+1]);
  size_t fp32_stream_in = *((size_t*)args[2+1]);
  size_t haming_stream_out = *((size_t*)args[3+1]);
 //  pthread_mutex_lock(&__xlnx_cl_hdis4096_set_1_mutex);
  hdis4096_set_1(query, complete_stream_in, fp32_stream_in, haming_stream_out);
 //   pthread_mutex_unlock(&__xlnx_cl_hdis4096_set_1_mutex);
}
void determin(size_t judge, unsigned int trial_flag, unsigned int qe_flag, size_t index_stream_in1, size_t complete_stream_out1_1, size_t complete_stream_out1_2);

static pthread_mutex_t __xlnx_cl_determin_mutex = PTHREAD_MUTEX_INITIALIZER;
void __stub____xlnx_cl_determin(char **argv) {
  void **args = (void **)argv;
  size_t judge = *((size_t*)args[0+1]);
  unsigned int trial_flag = *((unsigned int*)args[1+1]);
  unsigned int qe_flag = *((unsigned int*)args[2+1]);
  size_t index_stream_in1 = *((size_t*)args[3+1]);
  size_t complete_stream_out1_1 = *((size_t*)args[4+1]);
  size_t complete_stream_out1_2 = *((size_t*)args[5+1]);
 //  pthread_mutex_lock(&__xlnx_cl_determin_mutex);
  determin(judge, trial_flag, qe_flag, index_stream_in1, complete_stream_out1_1, complete_stream_out1_2);
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
void hid_bound_set_1(size_t flame, size_t hash_table_pointer, size_t FP_DB, size_t hash_table, size_t count_stream_out, size_t locate_stream_out);

static pthread_mutex_t __xlnx_cl_hid_bound_set_1_mutex = PTHREAD_MUTEX_INITIALIZER;
void __stub____xlnx_cl_hid_bound_set_1(char **argv) {
  void **args = (void **)argv;
  size_t flame = *((size_t*)args[0+1]);
  size_t hash_table_pointer = *((size_t*)args[1+1]);
  size_t FP_DB = *((size_t*)args[2+1]);
  size_t hash_table = *((size_t*)args[3+1]);
  size_t count_stream_out = *((size_t*)args[4+1]);
  size_t locate_stream_out = *((size_t*)args[5+1]);
 //  pthread_mutex_lock(&__xlnx_cl_hid_bound_set_1_mutex);
  hid_bound_set_1(flame, hash_table_pointer, FP_DB, hash_table, count_stream_out, locate_stream_out);
 //   pthread_mutex_unlock(&__xlnx_cl_hid_bound_set_1_mutex);
}

typedef hls::axis<ap_uint<1>, 0, 0, 0> __xlnx_cl_struct_type_0;
__XLNX_DEFINE_STREAM_FUNCS__(determin,hlsaxisapuint10,__xlnx_cl_struct_type_0) 

typedef hls::axis<ap_uint<1>, 0, 0, 0> __xlnx_cl_struct_type_1;
__XLNX_DEFINE_STREAM_FUNCS__(hdis4096_set_1,hlsaxisapuint10,__xlnx_cl_struct_type_1) 

typedef hls::axis<ap_uint<1>, 0, 0, 0> __xlnx_cl_struct_type_2;
__XLNX_DEFINE_STREAM_FUNCS__(judge_index_set_1,hlsaxisapuint10,__xlnx_cl_struct_type_2) 

typedef hls::axis<ap_uint<32>, 0, 0, 0> __xlnx_cl_struct_type_3;
__XLNX_DEFINE_STREAM_FUNCS__(determin,hlsaxisapuint32,__xlnx_cl_struct_type_3) 

typedef hls::axis<ap_uint<32>, 0, 0, 0> __xlnx_cl_struct_type_4;
__XLNX_DEFINE_STREAM_FUNCS__(hdis4096_set_1,hlsaxisapuint32,__xlnx_cl_struct_type_4) 

typedef hls::axis<ap_uint<32>, 0, 0, 0> __xlnx_cl_struct_type_5;
__XLNX_DEFINE_STREAM_FUNCS__(hid_bound_set_1,hlsaxisapuint32,__xlnx_cl_struct_type_5) 

typedef hls::axis<ap_uint<32>, 0, 0, 0> __xlnx_cl_struct_type_6;
__XLNX_DEFINE_STREAM_FUNCS__(judge_index_set_1,hlsaxisapuint32,__xlnx_cl_struct_type_6) 
}
