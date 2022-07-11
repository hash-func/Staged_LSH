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

void judge_index_set_1(size_t FP_DB, size_t hash_table, size_t query, size_t judge, size_t locate_stream_in, size_t count_stream_in);

static pthread_mutex_t __xlnx_cl_judge_index_set_1_mutex = PTHREAD_MUTEX_INITIALIZER;
void __stub____xlnx_cl_judge_index_set_1(char **argv) {
  void **args = (void **)argv;
  size_t FP_DB = *((size_t*)args[0+1]);
  size_t hash_table = *((size_t*)args[1+1]);
  size_t query = *((size_t*)args[2+1]);
  size_t judge = *((size_t*)args[3+1]);
  size_t locate_stream_in = *((size_t*)args[4+1]);
  size_t count_stream_in = *((size_t*)args[5+1]);
 //  pthread_mutex_lock(&__xlnx_cl_judge_index_set_1_mutex);
  judge_index_set_1(FP_DB, hash_table, query, judge, locate_stream_in, count_stream_in);
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

typedef hls::axis<ap_uint<32>, 0, 0, 0> __xlnx_cl_struct_type_0;
__XLNX_DEFINE_STREAM_FUNCS__(hid_bound_set_1,hlsaxisapuint32,__xlnx_cl_struct_type_0) 

typedef hls::axis<ap_uint<32>, 0, 0, 0> __xlnx_cl_struct_type_1;
__XLNX_DEFINE_STREAM_FUNCS__(judge_index_set_1,hlsaxisapuint32,__xlnx_cl_struct_type_1) 
}
