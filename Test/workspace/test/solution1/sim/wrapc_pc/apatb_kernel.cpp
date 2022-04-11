#include <systemc>
#include <iostream>
#include <cstdlib>
#include <cstddef>
#include <stdint.h>
#include "SysCFileHandler.h"
#include "ap_int.h"
#include "ap_fixed.h"
#include <complex>
#include <stdbool.h>
#include "autopilot_cbe.h"
#include "hls_stream.h"
#include "hls_half.h"
#include "hls_signal_handler.h"

using namespace std;
using namespace sc_core;
using namespace sc_dt;

// wrapc file define:
#define AUTOTB_TVIN_array11 "../tv/cdatafile/c.kernel.autotvin_array11.dat"
#define AUTOTB_TVOUT_array11 "../tv/cdatafile/c.kernel.autotvout_array11.dat"
// wrapc file define:
#define AUTOTB_TVIN_array_1 "../tv/cdatafile/c.kernel.autotvin_array_1.dat"
#define AUTOTB_TVOUT_array_1 "../tv/cdatafile/c.kernel.autotvout_array_1.dat"
// wrapc file define:
#define AUTOTB_TVIN_sum "../tv/cdatafile/c.kernel.autotvin_sum.dat"
#define AUTOTB_TVOUT_sum "../tv/cdatafile/c.kernel.autotvout_sum.dat"

#define INTER_TCL "../tv/cdatafile/ref.tcl"

// tvout file define:
#define AUTOTB_TVOUT_PC_array11 "../tv/rtldatafile/rtl.kernel.autotvout_array11.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_array_1 "../tv/rtldatafile/rtl.kernel.autotvout_array_1.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_sum "../tv/rtldatafile/rtl.kernel.autotvout_sum.dat"

class INTER_TCL_FILE {
  public:
INTER_TCL_FILE(const char* name) {
  mName = name; 
  array11_depth = 0;
  array_1_depth = 0;
  sum_depth = 0;
  trans_num =0;
}
~INTER_TCL_FILE() {
  mFile.open(mName);
  if (!mFile.good()) {
    cout << "Failed to open file ref.tcl" << endl;
    exit (1); 
  }
  string total_list = get_depth_list();
  mFile << "set depth_list {\n";
  mFile << total_list;
  mFile << "}\n";
  mFile << "set trans_num "<<trans_num<<endl;
  mFile.close();
}
string get_depth_list () {
  stringstream total_list;
  total_list << "{array11 " << array11_depth << "}\n";
  total_list << "{array_1 " << array_1_depth << "}\n";
  total_list << "{sum " << sum_depth << "}\n";
  return total_list.str();
}
void set_num (int num , int* class_num) {
  (*class_num) = (*class_num) > num ? (*class_num) : num;
}
void set_string(std::string list, std::string* class_list) {
  (*class_list) = list;
}
  public:
    int array11_depth;
    int array_1_depth;
    int sum_depth;
    int trans_num;
  private:
    ofstream mFile;
    const char* mName;
};

static void RTLOutputCheckAndReplacement(std::string &AESL_token, std::string PortName) {
  bool no_x = false;
  bool err = false;

  no_x = false;
  // search and replace 'X' with '0' from the 3rd char of token
  while (!no_x) {
    size_t x_found = AESL_token.find('X', 0);
    if (x_found != string::npos) {
      if (!err) { 
        cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port" 
             << PortName << ", possible cause: There are uninitialized variables in the C design."
             << endl; 
        err = true;
      }
      AESL_token.replace(x_found, 1, "0");
    } else
      no_x = true;
  }
  no_x = false;
  // search and replace 'x' with '0' from the 3rd char of token
  while (!no_x) {
    size_t x_found = AESL_token.find('x', 2);
    if (x_found != string::npos) {
      if (!err) { 
        cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'x' on port" 
             << PortName << ", possible cause: There are uninitialized variables in the C design."
             << endl; 
        err = true;
      }
      AESL_token.replace(x_found, 1, "0");
    } else
      no_x = true;
  }
}
struct __cosim_s40__ { char data[64]; };
extern "C" void kernel_hw_stub_wrapper(volatile void *, int);

extern "C" void apatb_kernel_hw(volatile void * __xlx_apatb_param_array_1, int __xlx_apatb_param_sum) {
  refine_signal_handler();
  fstream wrapc_switch_file_token;
  wrapc_switch_file_token.open(".hls_cosim_wrapc_switch.log");
  int AESL_i;
  if (wrapc_switch_file_token.good())
  {

    CodeState = ENTER_WRAPC_PC;
    static unsigned AESL_transaction_pc = 0;
    string AESL_token;
    string AESL_num;{
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_array11);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<512> > array11_pc_buffer(3);
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "array11");
  
            // push token into output port buffer
            if (AESL_token != "") {
              array11_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {{
            int i = 0;
            for (int j = 0, e = 3; j < e; j += 1, ++i) {((long long*)__xlx_apatb_param_array_1)[j*8+0] = array11_pc_buffer[i].range(63,0).to_int64();
((long long*)__xlx_apatb_param_array_1)[j*8+1] = array11_pc_buffer[i].range(127,64).to_int64();
((long long*)__xlx_apatb_param_array_1)[j*8+2] = array11_pc_buffer[i].range(191,128).to_int64();
((long long*)__xlx_apatb_param_array_1)[j*8+3] = array11_pc_buffer[i].range(255,192).to_int64();
((long long*)__xlx_apatb_param_array_1)[j*8+4] = array11_pc_buffer[i].range(319,256).to_int64();
((long long*)__xlx_apatb_param_array_1)[j*8+5] = array11_pc_buffer[i].range(383,320).to_int64();
((long long*)__xlx_apatb_param_array_1)[j*8+6] = array11_pc_buffer[i].range(447,384).to_int64();
((long long*)__xlx_apatb_param_array_1)[j*8+7] = array11_pc_buffer[i].range(511,448).to_int64();
}}}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  
    AESL_transaction_pc++;
    return ;
  }
static unsigned AESL_transaction;
static AESL_FILE_HANDLER aesl_fh;
static INTER_TCL_FILE tcl_file(INTER_TCL);
std::vector<char> __xlx_sprintf_buffer(1024);
CodeState = ENTER_WRAPC;
//array11
aesl_fh.touch(AUTOTB_TVIN_array11);
aesl_fh.touch(AUTOTB_TVOUT_array11);
//array_1
aesl_fh.touch(AUTOTB_TVIN_array_1);
aesl_fh.touch(AUTOTB_TVOUT_array_1);
//sum
aesl_fh.touch(AUTOTB_TVIN_sum);
aesl_fh.touch(AUTOTB_TVOUT_sum);
CodeState = DUMP_INPUTS;
unsigned __xlx_offset_byte_param_array_1 = 0;
// print array11 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_array11, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_array_1 = 0*64;
  if (__xlx_apatb_param_array_1) {
    for (int j = 0  - 0, e = 3 - 0; j != e; ++j) {
sc_bv<512> __xlx_tmp_lv;
__xlx_tmp_lv.range(63,0) = ((long long*)__xlx_apatb_param_array_1)[j*8+0];
__xlx_tmp_lv.range(127,64) = ((long long*)__xlx_apatb_param_array_1)[j*8+1];
__xlx_tmp_lv.range(191,128) = ((long long*)__xlx_apatb_param_array_1)[j*8+2];
__xlx_tmp_lv.range(255,192) = ((long long*)__xlx_apatb_param_array_1)[j*8+3];
__xlx_tmp_lv.range(319,256) = ((long long*)__xlx_apatb_param_array_1)[j*8+4];
__xlx_tmp_lv.range(383,320) = ((long long*)__xlx_apatb_param_array_1)[j*8+5];
__xlx_tmp_lv.range(447,384) = ((long long*)__xlx_apatb_param_array_1)[j*8+6];
__xlx_tmp_lv.range(511,448) = ((long long*)__xlx_apatb_param_array_1)[j*8+7];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_array11, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(3, &tcl_file.array11_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_array11, __xlx_sprintf_buffer.data());
}
// print array_1 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_array_1, __xlx_sprintf_buffer.data());
  {
    sc_bv<64> __xlx_tmp_lv = __xlx_offset_byte_param_array_1;

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_array_1, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.array_1_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_array_1, __xlx_sprintf_buffer.data());
}
// print sum Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_sum, __xlx_sprintf_buffer.data());
  {
    sc_bv<32> __xlx_tmp_lv = *((int*)&__xlx_apatb_param_sum);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_sum, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.sum_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_sum, __xlx_sprintf_buffer.data());
}
CodeState = CALL_C_DUT;
kernel_hw_stub_wrapper(__xlx_apatb_param_array_1, __xlx_apatb_param_sum);
CodeState = DUMP_OUTPUTS;
// print array11 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_array11, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_array_1 = 0*64;
  if (__xlx_apatb_param_array_1) {
    for (int j = 0  - 0, e = 3 - 0; j != e; ++j) {
sc_bv<512> __xlx_tmp_lv;
__xlx_tmp_lv.range(63,0) = ((long long*)__xlx_apatb_param_array_1)[j*8+0];
__xlx_tmp_lv.range(127,64) = ((long long*)__xlx_apatb_param_array_1)[j*8+1];
__xlx_tmp_lv.range(191,128) = ((long long*)__xlx_apatb_param_array_1)[j*8+2];
__xlx_tmp_lv.range(255,192) = ((long long*)__xlx_apatb_param_array_1)[j*8+3];
__xlx_tmp_lv.range(319,256) = ((long long*)__xlx_apatb_param_array_1)[j*8+4];
__xlx_tmp_lv.range(383,320) = ((long long*)__xlx_apatb_param_array_1)[j*8+5];
__xlx_tmp_lv.range(447,384) = ((long long*)__xlx_apatb_param_array_1)[j*8+6];
__xlx_tmp_lv.range(511,448) = ((long long*)__xlx_apatb_param_array_1)[j*8+7];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_array11, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(3, &tcl_file.array11_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_array11, __xlx_sprintf_buffer.data());
}
CodeState = DELETE_CHAR_BUFFERS;
AESL_transaction++;
tcl_file.set_num(AESL_transaction , &tcl_file.trans_num);
}
