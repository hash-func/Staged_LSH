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
struct __cosim_s40__ { char data[64]; };
extern "C" int table_serch(__cosim_s40__*, int, int, int, int, int);
extern "C" int apatb_table_serch_hw(volatile void * __xlx_apatb_param_query, volatile void * __xlx_apatb_param_FP_DB, volatile void * __xlx_apatb_param_hash_table, volatile void * __xlx_apatb_param_hash_table_pointer, volatile void * __xlx_apatb_param_bit_element) {
  // Collect __xlx_query_FP_DB_hash_table_hash_table_pointer_bit_element__tmp_vec
  vector<sc_bv<512> >__xlx_query_FP_DB_hash_table_hash_table_pointer_bit_element__tmp_vec;
  for (int j = 0, e = 1; j != e; ++j) {
    sc_bv<512> _xlx_tmp_sc;
    _xlx_tmp_sc.range(63, 0) = ((long long*)__xlx_apatb_param_query)[j*8+0];
    _xlx_tmp_sc.range(127, 64) = ((long long*)__xlx_apatb_param_query)[j*8+1];
    _xlx_tmp_sc.range(191, 128) = ((long long*)__xlx_apatb_param_query)[j*8+2];
    _xlx_tmp_sc.range(255, 192) = ((long long*)__xlx_apatb_param_query)[j*8+3];
    _xlx_tmp_sc.range(319, 256) = ((long long*)__xlx_apatb_param_query)[j*8+4];
    _xlx_tmp_sc.range(383, 320) = ((long long*)__xlx_apatb_param_query)[j*8+5];
    _xlx_tmp_sc.range(447, 384) = ((long long*)__xlx_apatb_param_query)[j*8+6];
    _xlx_tmp_sc.range(511, 448) = ((long long*)__xlx_apatb_param_query)[j*8+7];
    __xlx_query_FP_DB_hash_table_hash_table_pointer_bit_element__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_query = 1;
  int __xlx_offset_param_query = 0;
  int __xlx_offset_byte_param_query = 0*64;
  for (int j = 0, e = 1; j != e; ++j) {
    sc_bv<512> _xlx_tmp_sc;
    _xlx_tmp_sc.range(63, 0) = ((long long*)__xlx_apatb_param_FP_DB)[j*8+0];
    _xlx_tmp_sc.range(127, 64) = ((long long*)__xlx_apatb_param_FP_DB)[j*8+1];
    _xlx_tmp_sc.range(191, 128) = ((long long*)__xlx_apatb_param_FP_DB)[j*8+2];
    _xlx_tmp_sc.range(255, 192) = ((long long*)__xlx_apatb_param_FP_DB)[j*8+3];
    _xlx_tmp_sc.range(319, 256) = ((long long*)__xlx_apatb_param_FP_DB)[j*8+4];
    _xlx_tmp_sc.range(383, 320) = ((long long*)__xlx_apatb_param_FP_DB)[j*8+5];
    _xlx_tmp_sc.range(447, 384) = ((long long*)__xlx_apatb_param_FP_DB)[j*8+6];
    _xlx_tmp_sc.range(511, 448) = ((long long*)__xlx_apatb_param_FP_DB)[j*8+7];
    __xlx_query_FP_DB_hash_table_hash_table_pointer_bit_element__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_FP_DB = 1;
  int __xlx_offset_param_FP_DB = 1;
  int __xlx_offset_byte_param_FP_DB = 1*64;
  for (int j = 0, e = 1; j != e; ++j) {
    sc_bv<512> _xlx_tmp_sc;
    _xlx_tmp_sc.range(63, 0) = ((long long*)__xlx_apatb_param_hash_table)[j*8+0];
    _xlx_tmp_sc.range(127, 64) = ((long long*)__xlx_apatb_param_hash_table)[j*8+1];
    _xlx_tmp_sc.range(191, 128) = ((long long*)__xlx_apatb_param_hash_table)[j*8+2];
    _xlx_tmp_sc.range(255, 192) = ((long long*)__xlx_apatb_param_hash_table)[j*8+3];
    _xlx_tmp_sc.range(319, 256) = ((long long*)__xlx_apatb_param_hash_table)[j*8+4];
    _xlx_tmp_sc.range(383, 320) = ((long long*)__xlx_apatb_param_hash_table)[j*8+5];
    _xlx_tmp_sc.range(447, 384) = ((long long*)__xlx_apatb_param_hash_table)[j*8+6];
    _xlx_tmp_sc.range(511, 448) = ((long long*)__xlx_apatb_param_hash_table)[j*8+7];
    __xlx_query_FP_DB_hash_table_hash_table_pointer_bit_element__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_hash_table = 1;
  int __xlx_offset_param_hash_table = 2;
  int __xlx_offset_byte_param_hash_table = 2*64;
  for (int j = 0, e = 1; j != e; ++j) {
    sc_bv<512> _xlx_tmp_sc;
    _xlx_tmp_sc.range(63, 0) = ((long long*)__xlx_apatb_param_hash_table_pointer)[j*8+0];
    _xlx_tmp_sc.range(127, 64) = ((long long*)__xlx_apatb_param_hash_table_pointer)[j*8+1];
    _xlx_tmp_sc.range(191, 128) = ((long long*)__xlx_apatb_param_hash_table_pointer)[j*8+2];
    _xlx_tmp_sc.range(255, 192) = ((long long*)__xlx_apatb_param_hash_table_pointer)[j*8+3];
    _xlx_tmp_sc.range(319, 256) = ((long long*)__xlx_apatb_param_hash_table_pointer)[j*8+4];
    _xlx_tmp_sc.range(383, 320) = ((long long*)__xlx_apatb_param_hash_table_pointer)[j*8+5];
    _xlx_tmp_sc.range(447, 384) = ((long long*)__xlx_apatb_param_hash_table_pointer)[j*8+6];
    _xlx_tmp_sc.range(511, 448) = ((long long*)__xlx_apatb_param_hash_table_pointer)[j*8+7];
    __xlx_query_FP_DB_hash_table_hash_table_pointer_bit_element__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_hash_table_pointer = 1;
  int __xlx_offset_param_hash_table_pointer = 3;
  int __xlx_offset_byte_param_hash_table_pointer = 3*64;
  for (int j = 0, e = 1; j != e; ++j) {
    sc_bv<512> _xlx_tmp_sc;
    _xlx_tmp_sc.range(63, 0) = ((long long*)__xlx_apatb_param_bit_element)[j*8+0];
    _xlx_tmp_sc.range(127, 64) = ((long long*)__xlx_apatb_param_bit_element)[j*8+1];
    _xlx_tmp_sc.range(191, 128) = ((long long*)__xlx_apatb_param_bit_element)[j*8+2];
    _xlx_tmp_sc.range(255, 192) = ((long long*)__xlx_apatb_param_bit_element)[j*8+3];
    _xlx_tmp_sc.range(319, 256) = ((long long*)__xlx_apatb_param_bit_element)[j*8+4];
    _xlx_tmp_sc.range(383, 320) = ((long long*)__xlx_apatb_param_bit_element)[j*8+5];
    _xlx_tmp_sc.range(447, 384) = ((long long*)__xlx_apatb_param_bit_element)[j*8+6];
    _xlx_tmp_sc.range(511, 448) = ((long long*)__xlx_apatb_param_bit_element)[j*8+7];
    __xlx_query_FP_DB_hash_table_hash_table_pointer_bit_element__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_bit_element = 1;
  int __xlx_offset_param_bit_element = 4;
  int __xlx_offset_byte_param_bit_element = 4*64;
  __cosim_s40__* __xlx_query_FP_DB_hash_table_hash_table_pointer_bit_element__input_buffer= new __cosim_s40__[__xlx_query_FP_DB_hash_table_hash_table_pointer_bit_element__tmp_vec.size()];
  for (int i = 0; i < __xlx_query_FP_DB_hash_table_hash_table_pointer_bit_element__tmp_vec.size(); ++i) {
    ((long long*)__xlx_query_FP_DB_hash_table_hash_table_pointer_bit_element__input_buffer)[i*8+0] = __xlx_query_FP_DB_hash_table_hash_table_pointer_bit_element__tmp_vec[i].range(63, 0).to_uint64();
    ((long long*)__xlx_query_FP_DB_hash_table_hash_table_pointer_bit_element__input_buffer)[i*8+1] = __xlx_query_FP_DB_hash_table_hash_table_pointer_bit_element__tmp_vec[i].range(127, 64).to_uint64();
    ((long long*)__xlx_query_FP_DB_hash_table_hash_table_pointer_bit_element__input_buffer)[i*8+2] = __xlx_query_FP_DB_hash_table_hash_table_pointer_bit_element__tmp_vec[i].range(191, 128).to_uint64();
    ((long long*)__xlx_query_FP_DB_hash_table_hash_table_pointer_bit_element__input_buffer)[i*8+3] = __xlx_query_FP_DB_hash_table_hash_table_pointer_bit_element__tmp_vec[i].range(255, 192).to_uint64();
    ((long long*)__xlx_query_FP_DB_hash_table_hash_table_pointer_bit_element__input_buffer)[i*8+4] = __xlx_query_FP_DB_hash_table_hash_table_pointer_bit_element__tmp_vec[i].range(319, 256).to_uint64();
    ((long long*)__xlx_query_FP_DB_hash_table_hash_table_pointer_bit_element__input_buffer)[i*8+5] = __xlx_query_FP_DB_hash_table_hash_table_pointer_bit_element__tmp_vec[i].range(383, 320).to_uint64();
    ((long long*)__xlx_query_FP_DB_hash_table_hash_table_pointer_bit_element__input_buffer)[i*8+6] = __xlx_query_FP_DB_hash_table_hash_table_pointer_bit_element__tmp_vec[i].range(447, 384).to_uint64();
    ((long long*)__xlx_query_FP_DB_hash_table_hash_table_pointer_bit_element__input_buffer)[i*8+7] = __xlx_query_FP_DB_hash_table_hash_table_pointer_bit_element__tmp_vec[i].range(511, 448).to_uint64();
  }
  // DUT call
  int ap_return = table_serch(__xlx_query_FP_DB_hash_table_hash_table_pointer_bit_element__input_buffer, __xlx_offset_byte_param_query, __xlx_offset_byte_param_FP_DB, __xlx_offset_byte_param_hash_table, __xlx_offset_byte_param_hash_table_pointer, __xlx_offset_byte_param_bit_element);
// print __xlx_apatb_param_query
  sc_bv<512>*__xlx_query_output_buffer = new sc_bv<512>[__xlx_size_param_query];
  for (int i = 0; i < __xlx_size_param_query; ++i) {
    char* start = (char*)(&(__xlx_query_FP_DB_hash_table_hash_table_pointer_bit_element__input_buffer[__xlx_offset_param_query]));
    __xlx_query_output_buffer[i].range(63, 0) = ((long long*)start)[i*8+0];
    __xlx_query_output_buffer[i].range(127, 64) = ((long long*)start)[i*8+1];
    __xlx_query_output_buffer[i].range(191, 128) = ((long long*)start)[i*8+2];
    __xlx_query_output_buffer[i].range(255, 192) = ((long long*)start)[i*8+3];
    __xlx_query_output_buffer[i].range(319, 256) = ((long long*)start)[i*8+4];
    __xlx_query_output_buffer[i].range(383, 320) = ((long long*)start)[i*8+5];
    __xlx_query_output_buffer[i].range(447, 384) = ((long long*)start)[i*8+6];
    __xlx_query_output_buffer[i].range(511, 448) = ((long long*)start)[i*8+7];
  }
  for (int i = 0; i < __xlx_size_param_query; ++i) {
    ((long long*)__xlx_apatb_param_query)[i*8+0] = __xlx_query_output_buffer[i].range(63, 0).to_uint64();
    ((long long*)__xlx_apatb_param_query)[i*8+1] = __xlx_query_output_buffer[i].range(127, 64).to_uint64();
    ((long long*)__xlx_apatb_param_query)[i*8+2] = __xlx_query_output_buffer[i].range(191, 128).to_uint64();
    ((long long*)__xlx_apatb_param_query)[i*8+3] = __xlx_query_output_buffer[i].range(255, 192).to_uint64();
    ((long long*)__xlx_apatb_param_query)[i*8+4] = __xlx_query_output_buffer[i].range(319, 256).to_uint64();
    ((long long*)__xlx_apatb_param_query)[i*8+5] = __xlx_query_output_buffer[i].range(383, 320).to_uint64();
    ((long long*)__xlx_apatb_param_query)[i*8+6] = __xlx_query_output_buffer[i].range(447, 384).to_uint64();
    ((long long*)__xlx_apatb_param_query)[i*8+7] = __xlx_query_output_buffer[i].range(511, 448).to_uint64();
  }
// print __xlx_apatb_param_FP_DB
  sc_bv<512>*__xlx_FP_DB_output_buffer = new sc_bv<512>[__xlx_size_param_FP_DB];
  for (int i = 0; i < __xlx_size_param_FP_DB; ++i) {
    char* start = (char*)(&(__xlx_query_FP_DB_hash_table_hash_table_pointer_bit_element__input_buffer[__xlx_offset_param_FP_DB]));
    __xlx_FP_DB_output_buffer[i].range(63, 0) = ((long long*)start)[i*8+0];
    __xlx_FP_DB_output_buffer[i].range(127, 64) = ((long long*)start)[i*8+1];
    __xlx_FP_DB_output_buffer[i].range(191, 128) = ((long long*)start)[i*8+2];
    __xlx_FP_DB_output_buffer[i].range(255, 192) = ((long long*)start)[i*8+3];
    __xlx_FP_DB_output_buffer[i].range(319, 256) = ((long long*)start)[i*8+4];
    __xlx_FP_DB_output_buffer[i].range(383, 320) = ((long long*)start)[i*8+5];
    __xlx_FP_DB_output_buffer[i].range(447, 384) = ((long long*)start)[i*8+6];
    __xlx_FP_DB_output_buffer[i].range(511, 448) = ((long long*)start)[i*8+7];
  }
  for (int i = 0; i < __xlx_size_param_FP_DB; ++i) {
    ((long long*)__xlx_apatb_param_FP_DB)[i*8+0] = __xlx_FP_DB_output_buffer[i].range(63, 0).to_uint64();
    ((long long*)__xlx_apatb_param_FP_DB)[i*8+1] = __xlx_FP_DB_output_buffer[i].range(127, 64).to_uint64();
    ((long long*)__xlx_apatb_param_FP_DB)[i*8+2] = __xlx_FP_DB_output_buffer[i].range(191, 128).to_uint64();
    ((long long*)__xlx_apatb_param_FP_DB)[i*8+3] = __xlx_FP_DB_output_buffer[i].range(255, 192).to_uint64();
    ((long long*)__xlx_apatb_param_FP_DB)[i*8+4] = __xlx_FP_DB_output_buffer[i].range(319, 256).to_uint64();
    ((long long*)__xlx_apatb_param_FP_DB)[i*8+5] = __xlx_FP_DB_output_buffer[i].range(383, 320).to_uint64();
    ((long long*)__xlx_apatb_param_FP_DB)[i*8+6] = __xlx_FP_DB_output_buffer[i].range(447, 384).to_uint64();
    ((long long*)__xlx_apatb_param_FP_DB)[i*8+7] = __xlx_FP_DB_output_buffer[i].range(511, 448).to_uint64();
  }
// print __xlx_apatb_param_hash_table
  sc_bv<512>*__xlx_hash_table_output_buffer = new sc_bv<512>[__xlx_size_param_hash_table];
  for (int i = 0; i < __xlx_size_param_hash_table; ++i) {
    char* start = (char*)(&(__xlx_query_FP_DB_hash_table_hash_table_pointer_bit_element__input_buffer[__xlx_offset_param_hash_table]));
    __xlx_hash_table_output_buffer[i].range(63, 0) = ((long long*)start)[i*8+0];
    __xlx_hash_table_output_buffer[i].range(127, 64) = ((long long*)start)[i*8+1];
    __xlx_hash_table_output_buffer[i].range(191, 128) = ((long long*)start)[i*8+2];
    __xlx_hash_table_output_buffer[i].range(255, 192) = ((long long*)start)[i*8+3];
    __xlx_hash_table_output_buffer[i].range(319, 256) = ((long long*)start)[i*8+4];
    __xlx_hash_table_output_buffer[i].range(383, 320) = ((long long*)start)[i*8+5];
    __xlx_hash_table_output_buffer[i].range(447, 384) = ((long long*)start)[i*8+6];
    __xlx_hash_table_output_buffer[i].range(511, 448) = ((long long*)start)[i*8+7];
  }
  for (int i = 0; i < __xlx_size_param_hash_table; ++i) {
    ((long long*)__xlx_apatb_param_hash_table)[i*8+0] = __xlx_hash_table_output_buffer[i].range(63, 0).to_uint64();
    ((long long*)__xlx_apatb_param_hash_table)[i*8+1] = __xlx_hash_table_output_buffer[i].range(127, 64).to_uint64();
    ((long long*)__xlx_apatb_param_hash_table)[i*8+2] = __xlx_hash_table_output_buffer[i].range(191, 128).to_uint64();
    ((long long*)__xlx_apatb_param_hash_table)[i*8+3] = __xlx_hash_table_output_buffer[i].range(255, 192).to_uint64();
    ((long long*)__xlx_apatb_param_hash_table)[i*8+4] = __xlx_hash_table_output_buffer[i].range(319, 256).to_uint64();
    ((long long*)__xlx_apatb_param_hash_table)[i*8+5] = __xlx_hash_table_output_buffer[i].range(383, 320).to_uint64();
    ((long long*)__xlx_apatb_param_hash_table)[i*8+6] = __xlx_hash_table_output_buffer[i].range(447, 384).to_uint64();
    ((long long*)__xlx_apatb_param_hash_table)[i*8+7] = __xlx_hash_table_output_buffer[i].range(511, 448).to_uint64();
  }
// print __xlx_apatb_param_hash_table_pointer
  sc_bv<512>*__xlx_hash_table_pointer_output_buffer = new sc_bv<512>[__xlx_size_param_hash_table_pointer];
  for (int i = 0; i < __xlx_size_param_hash_table_pointer; ++i) {
    char* start = (char*)(&(__xlx_query_FP_DB_hash_table_hash_table_pointer_bit_element__input_buffer[__xlx_offset_param_hash_table_pointer]));
    __xlx_hash_table_pointer_output_buffer[i].range(63, 0) = ((long long*)start)[i*8+0];
    __xlx_hash_table_pointer_output_buffer[i].range(127, 64) = ((long long*)start)[i*8+1];
    __xlx_hash_table_pointer_output_buffer[i].range(191, 128) = ((long long*)start)[i*8+2];
    __xlx_hash_table_pointer_output_buffer[i].range(255, 192) = ((long long*)start)[i*8+3];
    __xlx_hash_table_pointer_output_buffer[i].range(319, 256) = ((long long*)start)[i*8+4];
    __xlx_hash_table_pointer_output_buffer[i].range(383, 320) = ((long long*)start)[i*8+5];
    __xlx_hash_table_pointer_output_buffer[i].range(447, 384) = ((long long*)start)[i*8+6];
    __xlx_hash_table_pointer_output_buffer[i].range(511, 448) = ((long long*)start)[i*8+7];
  }
  for (int i = 0; i < __xlx_size_param_hash_table_pointer; ++i) {
    ((long long*)__xlx_apatb_param_hash_table_pointer)[i*8+0] = __xlx_hash_table_pointer_output_buffer[i].range(63, 0).to_uint64();
    ((long long*)__xlx_apatb_param_hash_table_pointer)[i*8+1] = __xlx_hash_table_pointer_output_buffer[i].range(127, 64).to_uint64();
    ((long long*)__xlx_apatb_param_hash_table_pointer)[i*8+2] = __xlx_hash_table_pointer_output_buffer[i].range(191, 128).to_uint64();
    ((long long*)__xlx_apatb_param_hash_table_pointer)[i*8+3] = __xlx_hash_table_pointer_output_buffer[i].range(255, 192).to_uint64();
    ((long long*)__xlx_apatb_param_hash_table_pointer)[i*8+4] = __xlx_hash_table_pointer_output_buffer[i].range(319, 256).to_uint64();
    ((long long*)__xlx_apatb_param_hash_table_pointer)[i*8+5] = __xlx_hash_table_pointer_output_buffer[i].range(383, 320).to_uint64();
    ((long long*)__xlx_apatb_param_hash_table_pointer)[i*8+6] = __xlx_hash_table_pointer_output_buffer[i].range(447, 384).to_uint64();
    ((long long*)__xlx_apatb_param_hash_table_pointer)[i*8+7] = __xlx_hash_table_pointer_output_buffer[i].range(511, 448).to_uint64();
  }
// print __xlx_apatb_param_bit_element
  sc_bv<512>*__xlx_bit_element_output_buffer = new sc_bv<512>[__xlx_size_param_bit_element];
  for (int i = 0; i < __xlx_size_param_bit_element; ++i) {
    char* start = (char*)(&(__xlx_query_FP_DB_hash_table_hash_table_pointer_bit_element__input_buffer[__xlx_offset_param_bit_element]));
    __xlx_bit_element_output_buffer[i].range(63, 0) = ((long long*)start)[i*8+0];
    __xlx_bit_element_output_buffer[i].range(127, 64) = ((long long*)start)[i*8+1];
    __xlx_bit_element_output_buffer[i].range(191, 128) = ((long long*)start)[i*8+2];
    __xlx_bit_element_output_buffer[i].range(255, 192) = ((long long*)start)[i*8+3];
    __xlx_bit_element_output_buffer[i].range(319, 256) = ((long long*)start)[i*8+4];
    __xlx_bit_element_output_buffer[i].range(383, 320) = ((long long*)start)[i*8+5];
    __xlx_bit_element_output_buffer[i].range(447, 384) = ((long long*)start)[i*8+6];
    __xlx_bit_element_output_buffer[i].range(511, 448) = ((long long*)start)[i*8+7];
  }
  for (int i = 0; i < __xlx_size_param_bit_element; ++i) {
    ((long long*)__xlx_apatb_param_bit_element)[i*8+0] = __xlx_bit_element_output_buffer[i].range(63, 0).to_uint64();
    ((long long*)__xlx_apatb_param_bit_element)[i*8+1] = __xlx_bit_element_output_buffer[i].range(127, 64).to_uint64();
    ((long long*)__xlx_apatb_param_bit_element)[i*8+2] = __xlx_bit_element_output_buffer[i].range(191, 128).to_uint64();
    ((long long*)__xlx_apatb_param_bit_element)[i*8+3] = __xlx_bit_element_output_buffer[i].range(255, 192).to_uint64();
    ((long long*)__xlx_apatb_param_bit_element)[i*8+4] = __xlx_bit_element_output_buffer[i].range(319, 256).to_uint64();
    ((long long*)__xlx_apatb_param_bit_element)[i*8+5] = __xlx_bit_element_output_buffer[i].range(383, 320).to_uint64();
    ((long long*)__xlx_apatb_param_bit_element)[i*8+6] = __xlx_bit_element_output_buffer[i].range(447, 384).to_uint64();
    ((long long*)__xlx_apatb_param_bit_element)[i*8+7] = __xlx_bit_element_output_buffer[i].range(511, 448).to_uint64();
  }
return ap_return;
}
