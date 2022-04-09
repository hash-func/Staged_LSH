#include <systemc>
#include <vector>
#include <iostream>
#include "hls_stream.h"
#include "ap_int.h"
#include "ap_fixed.h"
using namespace std;
using namespace sc_dt;
class AESL_RUNTIME_BC {
  public:
    AESL_RUNTIME_BC(const char* name) {
      file_token.open( name);
      if (!file_token.good()) {
        cout << "Failed to open tv file " << name << endl;
        exit (1);
      }
      file_token >> mName;//[[[runtime]]]
    }
    ~AESL_RUNTIME_BC() {
      file_token.close();
    }
    int read_size () {
      int size = 0;
      file_token >> mName;//[[transaction]]
      file_token >> mName;//transaction number
      file_token >> mName;//pop_size
      size = atoi(mName.c_str());
      file_token >> mName;//[[/transaction]]
      return size;
    }
  public:
    fstream file_token;
    string mName;
};
extern "C" int table_serch(long long*, int*, int*, int*, int, int, int, int);
extern "C" int apatb_table_serch_hw(volatile void * __xlx_apatb_param_query, volatile void * __xlx_apatb_param_FP_DB, volatile void * __xlx_apatb_param_hash_table, volatile void * __xlx_apatb_param_hash_table_pointer) {
  // Collect __xlx_query__tmp_vec
  vector<sc_bv<64> >__xlx_query__tmp_vec;
  for (int j = 0, e = 256; j != e; ++j) {
    __xlx_query__tmp_vec.push_back(((long long*)__xlx_apatb_param_query)[j]);
  }
  int __xlx_size_param_query = 256;
  int __xlx_offset_param_query = 0;
  int __xlx_offset_byte_param_query = 0*8;
  long long* __xlx_query__input_buffer= new long long[__xlx_query__tmp_vec.size()];
  for (int i = 0; i < __xlx_query__tmp_vec.size(); ++i) {
    __xlx_query__input_buffer[i] = __xlx_query__tmp_vec[i].range(63, 0).to_uint64();
  }
  // Collect __xlx_FP_DB__tmp_vec
  vector<sc_bv<32> >__xlx_FP_DB__tmp_vec;
  for (int j = 0, e = 153600; j != e; ++j) {
    __xlx_FP_DB__tmp_vec.push_back(((int*)__xlx_apatb_param_FP_DB)[j]);
  }
  int __xlx_size_param_FP_DB = 153600;
  int __xlx_offset_param_FP_DB = 0;
  int __xlx_offset_byte_param_FP_DB = 0*4;
  int* __xlx_FP_DB__input_buffer= new int[__xlx_FP_DB__tmp_vec.size()];
  for (int i = 0; i < __xlx_FP_DB__tmp_vec.size(); ++i) {
    __xlx_FP_DB__input_buffer[i] = __xlx_FP_DB__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_hash_table__tmp_vec
  vector<sc_bv<32> >__xlx_hash_table__tmp_vec;
  for (int j = 0, e = 302400; j != e; ++j) {
    __xlx_hash_table__tmp_vec.push_back(((int*)__xlx_apatb_param_hash_table)[j]);
  }
  int __xlx_size_param_hash_table = 302400;
  int __xlx_offset_param_hash_table = 0;
  int __xlx_offset_byte_param_hash_table = 0*4;
  int* __xlx_hash_table__input_buffer= new int[__xlx_hash_table__tmp_vec.size()];
  for (int i = 0; i < __xlx_hash_table__tmp_vec.size(); ++i) {
    __xlx_hash_table__input_buffer[i] = __xlx_hash_table__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_hash_table_pointer__tmp_vec
  vector<sc_bv<32> >__xlx_hash_table_pointer__tmp_vec;
  for (int j = 0, e = 64512; j != e; ++j) {
    __xlx_hash_table_pointer__tmp_vec.push_back(((int*)__xlx_apatb_param_hash_table_pointer)[j]);
  }
  int __xlx_size_param_hash_table_pointer = 64512;
  int __xlx_offset_param_hash_table_pointer = 0;
  int __xlx_offset_byte_param_hash_table_pointer = 0*4;
  int* __xlx_hash_table_pointer__input_buffer= new int[__xlx_hash_table_pointer__tmp_vec.size()];
  for (int i = 0; i < __xlx_hash_table_pointer__tmp_vec.size(); ++i) {
    __xlx_hash_table_pointer__input_buffer[i] = __xlx_hash_table_pointer__tmp_vec[i].range(31, 0).to_uint64();
  }
  // DUT call
  int ap_return = table_serch(__xlx_query__input_buffer, __xlx_FP_DB__input_buffer, __xlx_hash_table__input_buffer, __xlx_hash_table_pointer__input_buffer, __xlx_offset_byte_param_query, __xlx_offset_byte_param_FP_DB, __xlx_offset_byte_param_hash_table, __xlx_offset_byte_param_hash_table_pointer);
// print __xlx_apatb_param_query
  sc_bv<64>*__xlx_query_output_buffer = new sc_bv<64>[__xlx_size_param_query];
  for (int i = 0; i < __xlx_size_param_query; ++i) {
    __xlx_query_output_buffer[i] = __xlx_query__input_buffer[i+__xlx_offset_param_query];
  }
  for (int i = 0; i < __xlx_size_param_query; ++i) {
    ((long long*)__xlx_apatb_param_query)[i] = __xlx_query_output_buffer[i].to_uint64();
  }
// print __xlx_apatb_param_FP_DB
  sc_bv<32>*__xlx_FP_DB_output_buffer = new sc_bv<32>[__xlx_size_param_FP_DB];
  for (int i = 0; i < __xlx_size_param_FP_DB; ++i) {
    __xlx_FP_DB_output_buffer[i] = __xlx_FP_DB__input_buffer[i+__xlx_offset_param_FP_DB];
  }
  for (int i = 0; i < __xlx_size_param_FP_DB; ++i) {
    ((int*)__xlx_apatb_param_FP_DB)[i] = __xlx_FP_DB_output_buffer[i].to_uint64();
  }
// print __xlx_apatb_param_hash_table
  sc_bv<32>*__xlx_hash_table_output_buffer = new sc_bv<32>[__xlx_size_param_hash_table];
  for (int i = 0; i < __xlx_size_param_hash_table; ++i) {
    __xlx_hash_table_output_buffer[i] = __xlx_hash_table__input_buffer[i+__xlx_offset_param_hash_table];
  }
  for (int i = 0; i < __xlx_size_param_hash_table; ++i) {
    ((int*)__xlx_apatb_param_hash_table)[i] = __xlx_hash_table_output_buffer[i].to_uint64();
  }
// print __xlx_apatb_param_hash_table_pointer
  sc_bv<32>*__xlx_hash_table_pointer_output_buffer = new sc_bv<32>[__xlx_size_param_hash_table_pointer];
  for (int i = 0; i < __xlx_size_param_hash_table_pointer; ++i) {
    __xlx_hash_table_pointer_output_buffer[i] = __xlx_hash_table_pointer__input_buffer[i+__xlx_offset_param_hash_table_pointer];
  }
  for (int i = 0; i < __xlx_size_param_hash_table_pointer; ++i) {
    ((int*)__xlx_apatb_param_hash_table_pointer)[i] = __xlx_hash_table_pointer_output_buffer[i].to_uint64();
  }
return ap_return;
}
