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
#define AUTOTB_TVIN_query_plram0 "../tv/cdatafile/c.table_serch.autotvin_query_plram0.dat"
#define AUTOTB_TVOUT_query_plram0 "../tv/cdatafile/c.table_serch.autotvout_query_plram0.dat"
// wrapc file define:
#define AUTOTB_TVIN_DB_aximm0 "../tv/cdatafile/c.table_serch.autotvin_DB_aximm0.dat"
#define AUTOTB_TVOUT_DB_aximm0 "../tv/cdatafile/c.table_serch.autotvout_DB_aximm0.dat"
// wrapc file define:
#define AUTOTB_TVIN_table_aximm1 "../tv/cdatafile/c.table_serch.autotvin_table_aximm1.dat"
#define AUTOTB_TVOUT_table_aximm1 "../tv/cdatafile/c.table_serch.autotvout_table_aximm1.dat"
// wrapc file define:
#define AUTOTB_TVIN_pointer_aximm2 "../tv/cdatafile/c.table_serch.autotvin_pointer_aximm2.dat"
#define AUTOTB_TVOUT_pointer_aximm2 "../tv/cdatafile/c.table_serch.autotvout_pointer_aximm2.dat"
// wrapc file define:
#define AUTOTB_TVIN_judge_plram1 "../tv/cdatafile/c.table_serch.autotvin_judge_plram1.dat"
#define AUTOTB_TVOUT_judge_plram1 "../tv/cdatafile/c.table_serch.autotvout_judge_plram1.dat"
// wrapc file define:
#define AUTOTB_TVIN_query "../tv/cdatafile/c.table_serch.autotvin_query.dat"
#define AUTOTB_TVOUT_query "../tv/cdatafile/c.table_serch.autotvout_query.dat"
// wrapc file define:
#define AUTOTB_TVIN_FP_DB "../tv/cdatafile/c.table_serch.autotvin_FP_DB.dat"
#define AUTOTB_TVOUT_FP_DB "../tv/cdatafile/c.table_serch.autotvout_FP_DB.dat"
// wrapc file define:
#define AUTOTB_TVIN_hash_table "../tv/cdatafile/c.table_serch.autotvin_hash_table.dat"
#define AUTOTB_TVOUT_hash_table "../tv/cdatafile/c.table_serch.autotvout_hash_table.dat"
// wrapc file define:
#define AUTOTB_TVIN_hash_table_pointer "../tv/cdatafile/c.table_serch.autotvin_hash_table_pointer.dat"
#define AUTOTB_TVOUT_hash_table_pointer "../tv/cdatafile/c.table_serch.autotvout_hash_table_pointer.dat"
// wrapc file define:
#define AUTOTB_TVIN_judge_temp "../tv/cdatafile/c.table_serch.autotvin_judge_temp.dat"
#define AUTOTB_TVOUT_judge_temp "../tv/cdatafile/c.table_serch.autotvout_judge_temp.dat"

#define INTER_TCL "../tv/cdatafile/ref.tcl"

// tvout file define:
#define AUTOTB_TVOUT_PC_query_plram0 "../tv/rtldatafile/rtl.table_serch.autotvout_query_plram0.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_DB_aximm0 "../tv/rtldatafile/rtl.table_serch.autotvout_DB_aximm0.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_table_aximm1 "../tv/rtldatafile/rtl.table_serch.autotvout_table_aximm1.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_pointer_aximm2 "../tv/rtldatafile/rtl.table_serch.autotvout_pointer_aximm2.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_judge_plram1 "../tv/rtldatafile/rtl.table_serch.autotvout_judge_plram1.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_query "../tv/rtldatafile/rtl.table_serch.autotvout_query.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_FP_DB "../tv/rtldatafile/rtl.table_serch.autotvout_FP_DB.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_hash_table "../tv/rtldatafile/rtl.table_serch.autotvout_hash_table.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_hash_table_pointer "../tv/rtldatafile/rtl.table_serch.autotvout_hash_table_pointer.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_judge_temp "../tv/rtldatafile/rtl.table_serch.autotvout_judge_temp.dat"

class INTER_TCL_FILE {
  public:
INTER_TCL_FILE(const char* name) {
  mName = name; 
  query_plram0_depth = 0;
  DB_aximm0_depth = 0;
  table_aximm1_depth = 0;
  pointer_aximm2_depth = 0;
  judge_plram1_depth = 0;
  query_depth = 0;
  FP_DB_depth = 0;
  hash_table_depth = 0;
  hash_table_pointer_depth = 0;
  judge_temp_depth = 0;
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
  total_list << "{query_plram0 " << query_plram0_depth << "}\n";
  total_list << "{DB_aximm0 " << DB_aximm0_depth << "}\n";
  total_list << "{table_aximm1 " << table_aximm1_depth << "}\n";
  total_list << "{pointer_aximm2 " << pointer_aximm2_depth << "}\n";
  total_list << "{judge_plram1 " << judge_plram1_depth << "}\n";
  total_list << "{query " << query_depth << "}\n";
  total_list << "{FP_DB " << FP_DB_depth << "}\n";
  total_list << "{hash_table " << hash_table_depth << "}\n";
  total_list << "{hash_table_pointer " << hash_table_pointer_depth << "}\n";
  total_list << "{judge_temp " << judge_temp_depth << "}\n";
  return total_list.str();
}
void set_num (int num , int* class_num) {
  (*class_num) = (*class_num) > num ? (*class_num) : num;
}
void set_string(std::string list, std::string* class_list) {
  (*class_list) = list;
}
  public:
    int query_plram0_depth;
    int DB_aximm0_depth;
    int table_aximm1_depth;
    int pointer_aximm2_depth;
    int judge_plram1_depth;
    int query_depth;
    int FP_DB_depth;
    int hash_table_depth;
    int hash_table_pointer_depth;
    int judge_temp_depth;
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
extern "C" void table_serch_hw_stub_wrapper(volatile void *, volatile void *, volatile void *, volatile void *, volatile void *);

extern "C" void apatb_table_serch_hw(volatile void * __xlx_apatb_param_query, volatile void * __xlx_apatb_param_FP_DB, volatile void * __xlx_apatb_param_hash_table, volatile void * __xlx_apatb_param_hash_table_pointer, volatile void * __xlx_apatb_param_judge_temp) {
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
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_judge_plram1);
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
          std::vector<sc_bv<32> > judge_plram1_pc_buffer(4);
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "judge_plram1");
  
            // push token into output port buffer
            if (AESL_token != "") {
              judge_plram1_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {{
            int i = 0;
            for (int j = 0, e = 4; j < e; j += 1, ++i) {
            ((int*)__xlx_apatb_param_judge_temp)[j] = judge_plram1_pc_buffer[i].to_int64();
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
//query_plram0
aesl_fh.touch(AUTOTB_TVIN_query_plram0);
aesl_fh.touch(AUTOTB_TVOUT_query_plram0);
//DB_aximm0
aesl_fh.touch(AUTOTB_TVIN_DB_aximm0);
aesl_fh.touch(AUTOTB_TVOUT_DB_aximm0);
//table_aximm1
aesl_fh.touch(AUTOTB_TVIN_table_aximm1);
aesl_fh.touch(AUTOTB_TVOUT_table_aximm1);
//pointer_aximm2
aesl_fh.touch(AUTOTB_TVIN_pointer_aximm2);
aesl_fh.touch(AUTOTB_TVOUT_pointer_aximm2);
//judge_plram1
aesl_fh.touch(AUTOTB_TVIN_judge_plram1);
aesl_fh.touch(AUTOTB_TVOUT_judge_plram1);
//query
aesl_fh.touch(AUTOTB_TVIN_query);
aesl_fh.touch(AUTOTB_TVOUT_query);
//FP_DB
aesl_fh.touch(AUTOTB_TVIN_FP_DB);
aesl_fh.touch(AUTOTB_TVOUT_FP_DB);
//hash_table
aesl_fh.touch(AUTOTB_TVIN_hash_table);
aesl_fh.touch(AUTOTB_TVOUT_hash_table);
//hash_table_pointer
aesl_fh.touch(AUTOTB_TVIN_hash_table_pointer);
aesl_fh.touch(AUTOTB_TVOUT_hash_table_pointer);
//judge_temp
aesl_fh.touch(AUTOTB_TVIN_judge_temp);
aesl_fh.touch(AUTOTB_TVOUT_judge_temp);
CodeState = DUMP_INPUTS;
unsigned __xlx_offset_byte_param_query = 0;
// print query_plram0 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_query_plram0, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_query = 0*64;
  if (__xlx_apatb_param_query) {
    for (int j = 0  - 0, e = 32 - 0; j != e; ++j) {
sc_bv<512> __xlx_tmp_lv;
__xlx_tmp_lv.range(63,0) = ((long long*)__xlx_apatb_param_query)[j*8+0];
__xlx_tmp_lv.range(127,64) = ((long long*)__xlx_apatb_param_query)[j*8+1];
__xlx_tmp_lv.range(191,128) = ((long long*)__xlx_apatb_param_query)[j*8+2];
__xlx_tmp_lv.range(255,192) = ((long long*)__xlx_apatb_param_query)[j*8+3];
__xlx_tmp_lv.range(319,256) = ((long long*)__xlx_apatb_param_query)[j*8+4];
__xlx_tmp_lv.range(383,320) = ((long long*)__xlx_apatb_param_query)[j*8+5];
__xlx_tmp_lv.range(447,384) = ((long long*)__xlx_apatb_param_query)[j*8+6];
__xlx_tmp_lv.range(511,448) = ((long long*)__xlx_apatb_param_query)[j*8+7];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_query_plram0, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(32, &tcl_file.query_plram0_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_query_plram0, __xlx_sprintf_buffer.data());
}
unsigned __xlx_offset_byte_param_FP_DB = 0;
// print DB_aximm0 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_DB_aximm0, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_FP_DB = 0*64;
  if (__xlx_apatb_param_FP_DB) {
    for (int j = 0  - 0, e = 9600 - 0; j != e; ++j) {
sc_bv<512> __xlx_tmp_lv;
__xlx_tmp_lv.range(63,0) = ((long long*)__xlx_apatb_param_FP_DB)[j*8+0];
__xlx_tmp_lv.range(127,64) = ((long long*)__xlx_apatb_param_FP_DB)[j*8+1];
__xlx_tmp_lv.range(191,128) = ((long long*)__xlx_apatb_param_FP_DB)[j*8+2];
__xlx_tmp_lv.range(255,192) = ((long long*)__xlx_apatb_param_FP_DB)[j*8+3];
__xlx_tmp_lv.range(319,256) = ((long long*)__xlx_apatb_param_FP_DB)[j*8+4];
__xlx_tmp_lv.range(383,320) = ((long long*)__xlx_apatb_param_FP_DB)[j*8+5];
__xlx_tmp_lv.range(447,384) = ((long long*)__xlx_apatb_param_FP_DB)[j*8+6];
__xlx_tmp_lv.range(511,448) = ((long long*)__xlx_apatb_param_FP_DB)[j*8+7];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_DB_aximm0, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(9600, &tcl_file.DB_aximm0_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_DB_aximm0, __xlx_sprintf_buffer.data());
}
unsigned __xlx_offset_byte_param_hash_table = 0;
// print table_aximm1 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_table_aximm1, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_hash_table = 0*4;
  if (__xlx_apatb_param_hash_table) {
    for (int j = 0  - 0, e = 907200 - 0; j != e; ++j) {
sc_bv<32> __xlx_tmp_lv = ((int*)__xlx_apatb_param_hash_table)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_table_aximm1, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(907200, &tcl_file.table_aximm1_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_table_aximm1, __xlx_sprintf_buffer.data());
}
unsigned __xlx_offset_byte_param_hash_table_pointer = 0;
// print pointer_aximm2 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_pointer_aximm2, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_hash_table_pointer = 0*4;
  if (__xlx_apatb_param_hash_table_pointer) {
    for (int j = 0  - 0, e = 32768 - 0; j != e; ++j) {
sc_bv<32> __xlx_tmp_lv = ((int*)__xlx_apatb_param_hash_table_pointer)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_pointer_aximm2, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(32768, &tcl_file.pointer_aximm2_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_pointer_aximm2, __xlx_sprintf_buffer.data());
}
unsigned __xlx_offset_byte_param_judge_temp = 0;
// print judge_plram1 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_judge_plram1, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_judge_temp = 0*4;
  if (__xlx_apatb_param_judge_temp) {
    for (int j = 0  - 0, e = 4 - 0; j != e; ++j) {
sc_bv<32> __xlx_tmp_lv = ((int*)__xlx_apatb_param_judge_temp)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_judge_plram1, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(4, &tcl_file.judge_plram1_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_judge_plram1, __xlx_sprintf_buffer.data());
}
// print query Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_query, __xlx_sprintf_buffer.data());
  {
    sc_bv<64> __xlx_tmp_lv = __xlx_offset_byte_param_query;

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_query, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.query_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_query, __xlx_sprintf_buffer.data());
}
// print FP_DB Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_FP_DB, __xlx_sprintf_buffer.data());
  {
    sc_bv<64> __xlx_tmp_lv = __xlx_offset_byte_param_FP_DB;

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_FP_DB, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.FP_DB_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_FP_DB, __xlx_sprintf_buffer.data());
}
// print hash_table Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_hash_table, __xlx_sprintf_buffer.data());
  {
    sc_bv<64> __xlx_tmp_lv = __xlx_offset_byte_param_hash_table;

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_hash_table, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.hash_table_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_hash_table, __xlx_sprintf_buffer.data());
}
// print hash_table_pointer Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_hash_table_pointer, __xlx_sprintf_buffer.data());
  {
    sc_bv<64> __xlx_tmp_lv = __xlx_offset_byte_param_hash_table_pointer;

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_hash_table_pointer, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.hash_table_pointer_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_hash_table_pointer, __xlx_sprintf_buffer.data());
}
// print judge_temp Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_judge_temp, __xlx_sprintf_buffer.data());
  {
    sc_bv<64> __xlx_tmp_lv = __xlx_offset_byte_param_judge_temp;

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_judge_temp, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.judge_temp_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_judge_temp, __xlx_sprintf_buffer.data());
}
CodeState = CALL_C_DUT;
table_serch_hw_stub_wrapper(__xlx_apatb_param_query, __xlx_apatb_param_FP_DB, __xlx_apatb_param_hash_table, __xlx_apatb_param_hash_table_pointer, __xlx_apatb_param_judge_temp);
CodeState = DUMP_OUTPUTS;
// print judge_plram1 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_judge_plram1, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_judge_temp = 0*4;
  if (__xlx_apatb_param_judge_temp) {
    for (int j = 0  - 0, e = 4 - 0; j != e; ++j) {
sc_bv<32> __xlx_tmp_lv = ((int*)__xlx_apatb_param_judge_temp)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_judge_plram1, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(4, &tcl_file.judge_plram1_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_judge_plram1, __xlx_sprintf_buffer.data());
}
CodeState = DELETE_CHAR_BUFFERS;
AESL_transaction++;
tcl_file.set_num(AESL_transaction , &tcl_file.trans_num);
}
