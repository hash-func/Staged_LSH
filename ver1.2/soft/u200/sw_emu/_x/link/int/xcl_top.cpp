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

void table_serch(size_t query, size_t FP_DB, size_t hash_table, size_t hash_table_pointer, size_t judge_temp);

static pthread_mutex_t __xlnx_cl_table_serch_mutex = PTHREAD_MUTEX_INITIALIZER;
void __stub____xlnx_cl_table_serch(char **argv) {
  void **args = (void **)argv;
  size_t query = *((size_t*)args[0+1]);
  size_t FP_DB = *((size_t*)args[1+1]);
  size_t hash_table = *((size_t*)args[2+1]);
  size_t hash_table_pointer = *((size_t*)args[3+1]);
  size_t judge_temp = *((size_t*)args[4+1]);
 pthread_mutex_lock(&__xlnx_cl_table_serch_mutex);
  table_serch(query, FP_DB, hash_table, hash_table_pointer, judge_temp);
  pthread_mutex_unlock(&__xlnx_cl_table_serch_mutex);
}
}
