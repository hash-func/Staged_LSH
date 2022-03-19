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
extern "C" int kernel(int*, int, int, int);
extern "C" int apatb_kernel_hw(int __xlx_apatb_param_a, int __xlx_apatb_param_b, volatile void * __xlx_apatb_param_pointer_a) {
  // Collect __xlx_pointer_a__tmp_vec
  vector<sc_bv<32> >__xlx_pointer_a__tmp_vec;
  for (int j = 0, e = 1; j != e; ++j) {
    __xlx_pointer_a__tmp_vec.push_back(((int*)__xlx_apatb_param_pointer_a)[j]);
  }
  int __xlx_size_param_pointer_a = 1;
  int __xlx_offset_param_pointer_a = 0;
  int __xlx_offset_byte_param_pointer_a = 0*4;
  int* __xlx_pointer_a__input_buffer= new int[__xlx_pointer_a__tmp_vec.size()];
  for (int i = 0; i < __xlx_pointer_a__tmp_vec.size(); ++i) {
    __xlx_pointer_a__input_buffer[i] = __xlx_pointer_a__tmp_vec[i].range(31, 0).to_uint64();
  }
  // DUT call
  int ap_return = kernel(__xlx_pointer_a__input_buffer, __xlx_apatb_param_a, __xlx_apatb_param_b, __xlx_offset_byte_param_pointer_a);
// print __xlx_apatb_param_pointer_a
  sc_bv<32>*__xlx_pointer_a_output_buffer = new sc_bv<32>[__xlx_size_param_pointer_a];
  for (int i = 0; i < __xlx_size_param_pointer_a; ++i) {
    __xlx_pointer_a_output_buffer[i] = __xlx_pointer_a__input_buffer[i+__xlx_offset_param_pointer_a];
  }
  for (int i = 0; i < __xlx_size_param_pointer_a; ++i) {
    ((int*)__xlx_apatb_param_pointer_a)[i] = __xlx_pointer_a_output_buffer[i].to_uint64();
  }
return ap_return;
}
