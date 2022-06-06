set moduleName table_serch
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_chain
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {table_serch}
set C_modelType { void 0 }
set C_modelArgList {
	{ query_plram0 int 512 regular {axi_master 0}  }
	{ DB_aximm0 int 512 regular {axi_master 0}  }
	{ table_aximm1 int 32 regular {axi_master 0}  }
	{ pointer_aximm2 int 32 regular {axi_master 0}  }
	{ judge_plram1 int 32 regular {axi_master 1}  }
	{ query int 64 regular {axi_slave 0}  }
	{ FP_DB int 64 regular {axi_slave 0}  }
	{ hash_table int 64 regular {axi_slave 0}  }
	{ hash_table_pointer int 64 regular {axi_slave 0}  }
	{ judge_temp int 64 regular {axi_slave 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "query_plram0", "interface" : "axi_master", "bitwidth" : 512, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "query","cData": "int512","bit_use": { "low": 0,"up": 0},"offset": { "type": "dynamic","port_name": "query","bundle": "control"},"direction": "READONLY","cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "DB_aximm0", "interface" : "axi_master", "bitwidth" : 512, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "FP_DB","cData": "int512","bit_use": { "low": 0,"up": 0},"offset": { "type": "dynamic","port_name": "FP_DB","bundle": "control"},"direction": "READONLY","cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "table_aximm1", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "hash_table","cData": "int","bit_use": { "low": 0,"up": 0},"offset": { "type": "dynamic","port_name": "hash_table","bundle": "control"},"direction": "READONLY","cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "pointer_aximm2", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "hash_table_pointer","cData": "int","bit_use": { "low": 0,"up": 0},"offset": { "type": "dynamic","port_name": "hash_table_pointer","bundle": "control"},"direction": "READONLY","cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "judge_plram1", "interface" : "axi_master", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "judge_temp","cData": "int","bit_use": { "low": 0,"up": 0},"offset": { "type": "dynamic","port_name": "judge_temp","bundle": "control"},"direction": "WRITEONLY","cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "query", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":27}} , 
 	{ "Name" : "FP_DB", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":28}, "offset_end" : {"in":39}} , 
 	{ "Name" : "hash_table", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":40}, "offset_end" : {"in":51}} , 
 	{ "Name" : "hash_table_pointer", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":52}, "offset_end" : {"in":63}} , 
 	{ "Name" : "judge_temp", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":64}, "offset_end" : {"in":75}} ]}
# RTL Port declarations: 
set portNum 245
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ m_axi_query_plram0_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_query_plram0_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_query_plram0_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_query_plram0_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_query_plram0_AWLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_query_plram0_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_query_plram0_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_query_plram0_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_query_plram0_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_query_plram0_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_query_plram0_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_query_plram0_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_query_plram0_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_query_plram0_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_query_plram0_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_query_plram0_WDATA sc_out sc_lv 512 signal 0 } 
	{ m_axi_query_plram0_WSTRB sc_out sc_lv 64 signal 0 } 
	{ m_axi_query_plram0_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_query_plram0_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_query_plram0_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_query_plram0_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_query_plram0_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_query_plram0_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_query_plram0_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_query_plram0_ARLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_query_plram0_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_query_plram0_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_query_plram0_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_query_plram0_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_query_plram0_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_query_plram0_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_query_plram0_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_query_plram0_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_query_plram0_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_query_plram0_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_query_plram0_RDATA sc_in sc_lv 512 signal 0 } 
	{ m_axi_query_plram0_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_query_plram0_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_query_plram0_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_query_plram0_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_query_plram0_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_query_plram0_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_query_plram0_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_query_plram0_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_query_plram0_BUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_DB_aximm0_AWVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_DB_aximm0_AWREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_DB_aximm0_AWADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_DB_aximm0_AWID sc_out sc_lv 1 signal 1 } 
	{ m_axi_DB_aximm0_AWLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_DB_aximm0_AWSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_DB_aximm0_AWBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_DB_aximm0_AWLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_DB_aximm0_AWCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_DB_aximm0_AWPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_DB_aximm0_AWQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_DB_aximm0_AWREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_DB_aximm0_AWUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_DB_aximm0_WVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_DB_aximm0_WREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_DB_aximm0_WDATA sc_out sc_lv 512 signal 1 } 
	{ m_axi_DB_aximm0_WSTRB sc_out sc_lv 64 signal 1 } 
	{ m_axi_DB_aximm0_WLAST sc_out sc_logic 1 signal 1 } 
	{ m_axi_DB_aximm0_WID sc_out sc_lv 1 signal 1 } 
	{ m_axi_DB_aximm0_WUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_DB_aximm0_ARVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_DB_aximm0_ARREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_DB_aximm0_ARADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_DB_aximm0_ARID sc_out sc_lv 1 signal 1 } 
	{ m_axi_DB_aximm0_ARLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_DB_aximm0_ARSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_DB_aximm0_ARBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_DB_aximm0_ARLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_DB_aximm0_ARCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_DB_aximm0_ARPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_DB_aximm0_ARQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_DB_aximm0_ARREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_DB_aximm0_ARUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_DB_aximm0_RVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_DB_aximm0_RREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_DB_aximm0_RDATA sc_in sc_lv 512 signal 1 } 
	{ m_axi_DB_aximm0_RLAST sc_in sc_logic 1 signal 1 } 
	{ m_axi_DB_aximm0_RID sc_in sc_lv 1 signal 1 } 
	{ m_axi_DB_aximm0_RUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_DB_aximm0_RRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_DB_aximm0_BVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_DB_aximm0_BREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_DB_aximm0_BRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_DB_aximm0_BID sc_in sc_lv 1 signal 1 } 
	{ m_axi_DB_aximm0_BUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_table_aximm1_AWVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_table_aximm1_AWREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_table_aximm1_AWADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_table_aximm1_AWID sc_out sc_lv 1 signal 2 } 
	{ m_axi_table_aximm1_AWLEN sc_out sc_lv 8 signal 2 } 
	{ m_axi_table_aximm1_AWSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_table_aximm1_AWBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_table_aximm1_AWLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_table_aximm1_AWCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_table_aximm1_AWPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_table_aximm1_AWQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_table_aximm1_AWREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_table_aximm1_AWUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_table_aximm1_WVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_table_aximm1_WREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_table_aximm1_WDATA sc_out sc_lv 32 signal 2 } 
	{ m_axi_table_aximm1_WSTRB sc_out sc_lv 4 signal 2 } 
	{ m_axi_table_aximm1_WLAST sc_out sc_logic 1 signal 2 } 
	{ m_axi_table_aximm1_WID sc_out sc_lv 1 signal 2 } 
	{ m_axi_table_aximm1_WUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_table_aximm1_ARVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_table_aximm1_ARREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_table_aximm1_ARADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_table_aximm1_ARID sc_out sc_lv 1 signal 2 } 
	{ m_axi_table_aximm1_ARLEN sc_out sc_lv 8 signal 2 } 
	{ m_axi_table_aximm1_ARSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_table_aximm1_ARBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_table_aximm1_ARLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_table_aximm1_ARCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_table_aximm1_ARPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_table_aximm1_ARQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_table_aximm1_ARREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_table_aximm1_ARUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_table_aximm1_RVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_table_aximm1_RREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_table_aximm1_RDATA sc_in sc_lv 32 signal 2 } 
	{ m_axi_table_aximm1_RLAST sc_in sc_logic 1 signal 2 } 
	{ m_axi_table_aximm1_RID sc_in sc_lv 1 signal 2 } 
	{ m_axi_table_aximm1_RUSER sc_in sc_lv 1 signal 2 } 
	{ m_axi_table_aximm1_RRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_table_aximm1_BVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_table_aximm1_BREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_table_aximm1_BRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_table_aximm1_BID sc_in sc_lv 1 signal 2 } 
	{ m_axi_table_aximm1_BUSER sc_in sc_lv 1 signal 2 } 
	{ m_axi_pointer_aximm2_AWVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_pointer_aximm2_AWREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_pointer_aximm2_AWADDR sc_out sc_lv 64 signal 3 } 
	{ m_axi_pointer_aximm2_AWID sc_out sc_lv 1 signal 3 } 
	{ m_axi_pointer_aximm2_AWLEN sc_out sc_lv 8 signal 3 } 
	{ m_axi_pointer_aximm2_AWSIZE sc_out sc_lv 3 signal 3 } 
	{ m_axi_pointer_aximm2_AWBURST sc_out sc_lv 2 signal 3 } 
	{ m_axi_pointer_aximm2_AWLOCK sc_out sc_lv 2 signal 3 } 
	{ m_axi_pointer_aximm2_AWCACHE sc_out sc_lv 4 signal 3 } 
	{ m_axi_pointer_aximm2_AWPROT sc_out sc_lv 3 signal 3 } 
	{ m_axi_pointer_aximm2_AWQOS sc_out sc_lv 4 signal 3 } 
	{ m_axi_pointer_aximm2_AWREGION sc_out sc_lv 4 signal 3 } 
	{ m_axi_pointer_aximm2_AWUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_pointer_aximm2_WVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_pointer_aximm2_WREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_pointer_aximm2_WDATA sc_out sc_lv 32 signal 3 } 
	{ m_axi_pointer_aximm2_WSTRB sc_out sc_lv 4 signal 3 } 
	{ m_axi_pointer_aximm2_WLAST sc_out sc_logic 1 signal 3 } 
	{ m_axi_pointer_aximm2_WID sc_out sc_lv 1 signal 3 } 
	{ m_axi_pointer_aximm2_WUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_pointer_aximm2_ARVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_pointer_aximm2_ARREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_pointer_aximm2_ARADDR sc_out sc_lv 64 signal 3 } 
	{ m_axi_pointer_aximm2_ARID sc_out sc_lv 1 signal 3 } 
	{ m_axi_pointer_aximm2_ARLEN sc_out sc_lv 8 signal 3 } 
	{ m_axi_pointer_aximm2_ARSIZE sc_out sc_lv 3 signal 3 } 
	{ m_axi_pointer_aximm2_ARBURST sc_out sc_lv 2 signal 3 } 
	{ m_axi_pointer_aximm2_ARLOCK sc_out sc_lv 2 signal 3 } 
	{ m_axi_pointer_aximm2_ARCACHE sc_out sc_lv 4 signal 3 } 
	{ m_axi_pointer_aximm2_ARPROT sc_out sc_lv 3 signal 3 } 
	{ m_axi_pointer_aximm2_ARQOS sc_out sc_lv 4 signal 3 } 
	{ m_axi_pointer_aximm2_ARREGION sc_out sc_lv 4 signal 3 } 
	{ m_axi_pointer_aximm2_ARUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_pointer_aximm2_RVALID sc_in sc_logic 1 signal 3 } 
	{ m_axi_pointer_aximm2_RREADY sc_out sc_logic 1 signal 3 } 
	{ m_axi_pointer_aximm2_RDATA sc_in sc_lv 32 signal 3 } 
	{ m_axi_pointer_aximm2_RLAST sc_in sc_logic 1 signal 3 } 
	{ m_axi_pointer_aximm2_RID sc_in sc_lv 1 signal 3 } 
	{ m_axi_pointer_aximm2_RUSER sc_in sc_lv 1 signal 3 } 
	{ m_axi_pointer_aximm2_RRESP sc_in sc_lv 2 signal 3 } 
	{ m_axi_pointer_aximm2_BVALID sc_in sc_logic 1 signal 3 } 
	{ m_axi_pointer_aximm2_BREADY sc_out sc_logic 1 signal 3 } 
	{ m_axi_pointer_aximm2_BRESP sc_in sc_lv 2 signal 3 } 
	{ m_axi_pointer_aximm2_BID sc_in sc_lv 1 signal 3 } 
	{ m_axi_pointer_aximm2_BUSER sc_in sc_lv 1 signal 3 } 
	{ m_axi_judge_plram1_AWVALID sc_out sc_logic 1 signal 4 } 
	{ m_axi_judge_plram1_AWREADY sc_in sc_logic 1 signal 4 } 
	{ m_axi_judge_plram1_AWADDR sc_out sc_lv 64 signal 4 } 
	{ m_axi_judge_plram1_AWID sc_out sc_lv 1 signal 4 } 
	{ m_axi_judge_plram1_AWLEN sc_out sc_lv 8 signal 4 } 
	{ m_axi_judge_plram1_AWSIZE sc_out sc_lv 3 signal 4 } 
	{ m_axi_judge_plram1_AWBURST sc_out sc_lv 2 signal 4 } 
	{ m_axi_judge_plram1_AWLOCK sc_out sc_lv 2 signal 4 } 
	{ m_axi_judge_plram1_AWCACHE sc_out sc_lv 4 signal 4 } 
	{ m_axi_judge_plram1_AWPROT sc_out sc_lv 3 signal 4 } 
	{ m_axi_judge_plram1_AWQOS sc_out sc_lv 4 signal 4 } 
	{ m_axi_judge_plram1_AWREGION sc_out sc_lv 4 signal 4 } 
	{ m_axi_judge_plram1_AWUSER sc_out sc_lv 1 signal 4 } 
	{ m_axi_judge_plram1_WVALID sc_out sc_logic 1 signal 4 } 
	{ m_axi_judge_plram1_WREADY sc_in sc_logic 1 signal 4 } 
	{ m_axi_judge_plram1_WDATA sc_out sc_lv 32 signal 4 } 
	{ m_axi_judge_plram1_WSTRB sc_out sc_lv 4 signal 4 } 
	{ m_axi_judge_plram1_WLAST sc_out sc_logic 1 signal 4 } 
	{ m_axi_judge_plram1_WID sc_out sc_lv 1 signal 4 } 
	{ m_axi_judge_plram1_WUSER sc_out sc_lv 1 signal 4 } 
	{ m_axi_judge_plram1_ARVALID sc_out sc_logic 1 signal 4 } 
	{ m_axi_judge_plram1_ARREADY sc_in sc_logic 1 signal 4 } 
	{ m_axi_judge_plram1_ARADDR sc_out sc_lv 64 signal 4 } 
	{ m_axi_judge_plram1_ARID sc_out sc_lv 1 signal 4 } 
	{ m_axi_judge_plram1_ARLEN sc_out sc_lv 8 signal 4 } 
	{ m_axi_judge_plram1_ARSIZE sc_out sc_lv 3 signal 4 } 
	{ m_axi_judge_plram1_ARBURST sc_out sc_lv 2 signal 4 } 
	{ m_axi_judge_plram1_ARLOCK sc_out sc_lv 2 signal 4 } 
	{ m_axi_judge_plram1_ARCACHE sc_out sc_lv 4 signal 4 } 
	{ m_axi_judge_plram1_ARPROT sc_out sc_lv 3 signal 4 } 
	{ m_axi_judge_plram1_ARQOS sc_out sc_lv 4 signal 4 } 
	{ m_axi_judge_plram1_ARREGION sc_out sc_lv 4 signal 4 } 
	{ m_axi_judge_plram1_ARUSER sc_out sc_lv 1 signal 4 } 
	{ m_axi_judge_plram1_RVALID sc_in sc_logic 1 signal 4 } 
	{ m_axi_judge_plram1_RREADY sc_out sc_logic 1 signal 4 } 
	{ m_axi_judge_plram1_RDATA sc_in sc_lv 32 signal 4 } 
	{ m_axi_judge_plram1_RLAST sc_in sc_logic 1 signal 4 } 
	{ m_axi_judge_plram1_RID sc_in sc_lv 1 signal 4 } 
	{ m_axi_judge_plram1_RUSER sc_in sc_lv 1 signal 4 } 
	{ m_axi_judge_plram1_RRESP sc_in sc_lv 2 signal 4 } 
	{ m_axi_judge_plram1_BVALID sc_in sc_logic 1 signal 4 } 
	{ m_axi_judge_plram1_BREADY sc_out sc_logic 1 signal 4 } 
	{ m_axi_judge_plram1_BRESP sc_in sc_lv 2 signal 4 } 
	{ m_axi_judge_plram1_BID sc_in sc_lv 1 signal 4 } 
	{ m_axi_judge_plram1_BUSER sc_in sc_lv 1 signal 4 } 
	{ s_axi_control_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_AWADDR sc_in sc_lv 7 signal -1 } 
	{ s_axi_control_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_control_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_control_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_ARADDR sc_in sc_lv 7 signal -1 } 
	{ s_axi_control_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_control_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_control_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_BRESP sc_out sc_lv 2 signal -1 } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_control_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "control", "role": "AWADDR" },"address":[{"name":"table_serch","role":"start","value":"0","valid_bit":"0"},{"name":"table_serch","role":"continue","value":"0","valid_bit":"4"},{"name":"table_serch","role":"auto_start","value":"0","valid_bit":"7"},{"name":"query","role":"data","value":"16"},{"name":"FP_DB","role":"data","value":"28"},{"name":"hash_table","role":"data","value":"40"},{"name":"hash_table_pointer","role":"data","value":"52"},{"name":"judge_temp","role":"data","value":"64"}] },
	{ "name": "s_axi_control_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWVALID" } },
	{ "name": "s_axi_control_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWREADY" } },
	{ "name": "s_axi_control_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WVALID" } },
	{ "name": "s_axi_control_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WREADY" } },
	{ "name": "s_axi_control_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "WDATA" } },
	{ "name": "s_axi_control_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "WSTRB" } },
	{ "name": "s_axi_control_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "control", "role": "ARADDR" },"address":[{"name":"table_serch","role":"start","value":"0","valid_bit":"0"},{"name":"table_serch","role":"done","value":"0","valid_bit":"1"},{"name":"table_serch","role":"idle","value":"0","valid_bit":"2"},{"name":"table_serch","role":"ready","value":"0","valid_bit":"3"},{"name":"table_serch","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_control_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARVALID" } },
	{ "name": "s_axi_control_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARREADY" } },
	{ "name": "s_axi_control_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RVALID" } },
	{ "name": "s_axi_control_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RREADY" } },
	{ "name": "s_axi_control_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "RDATA" } },
	{ "name": "s_axi_control_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "RRESP" } },
	{ "name": "s_axi_control_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BVALID" } },
	{ "name": "s_axi_control_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BREADY" } },
	{ "name": "s_axi_control_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "interrupt" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "m_axi_query_plram0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "query_plram0", "role": "AWVALID" }} , 
 	{ "name": "m_axi_query_plram0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "query_plram0", "role": "AWREADY" }} , 
 	{ "name": "m_axi_query_plram0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "query_plram0", "role": "AWADDR" }} , 
 	{ "name": "m_axi_query_plram0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "query_plram0", "role": "AWID" }} , 
 	{ "name": "m_axi_query_plram0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "query_plram0", "role": "AWLEN" }} , 
 	{ "name": "m_axi_query_plram0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "query_plram0", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_query_plram0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "query_plram0", "role": "AWBURST" }} , 
 	{ "name": "m_axi_query_plram0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "query_plram0", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_query_plram0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "query_plram0", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_query_plram0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "query_plram0", "role": "AWPROT" }} , 
 	{ "name": "m_axi_query_plram0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "query_plram0", "role": "AWQOS" }} , 
 	{ "name": "m_axi_query_plram0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "query_plram0", "role": "AWREGION" }} , 
 	{ "name": "m_axi_query_plram0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "query_plram0", "role": "AWUSER" }} , 
 	{ "name": "m_axi_query_plram0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "query_plram0", "role": "WVALID" }} , 
 	{ "name": "m_axi_query_plram0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "query_plram0", "role": "WREADY" }} , 
 	{ "name": "m_axi_query_plram0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "query_plram0", "role": "WDATA" }} , 
 	{ "name": "m_axi_query_plram0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "query_plram0", "role": "WSTRB" }} , 
 	{ "name": "m_axi_query_plram0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "query_plram0", "role": "WLAST" }} , 
 	{ "name": "m_axi_query_plram0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "query_plram0", "role": "WID" }} , 
 	{ "name": "m_axi_query_plram0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "query_plram0", "role": "WUSER" }} , 
 	{ "name": "m_axi_query_plram0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "query_plram0", "role": "ARVALID" }} , 
 	{ "name": "m_axi_query_plram0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "query_plram0", "role": "ARREADY" }} , 
 	{ "name": "m_axi_query_plram0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "query_plram0", "role": "ARADDR" }} , 
 	{ "name": "m_axi_query_plram0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "query_plram0", "role": "ARID" }} , 
 	{ "name": "m_axi_query_plram0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "query_plram0", "role": "ARLEN" }} , 
 	{ "name": "m_axi_query_plram0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "query_plram0", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_query_plram0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "query_plram0", "role": "ARBURST" }} , 
 	{ "name": "m_axi_query_plram0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "query_plram0", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_query_plram0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "query_plram0", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_query_plram0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "query_plram0", "role": "ARPROT" }} , 
 	{ "name": "m_axi_query_plram0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "query_plram0", "role": "ARQOS" }} , 
 	{ "name": "m_axi_query_plram0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "query_plram0", "role": "ARREGION" }} , 
 	{ "name": "m_axi_query_plram0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "query_plram0", "role": "ARUSER" }} , 
 	{ "name": "m_axi_query_plram0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "query_plram0", "role": "RVALID" }} , 
 	{ "name": "m_axi_query_plram0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "query_plram0", "role": "RREADY" }} , 
 	{ "name": "m_axi_query_plram0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "query_plram0", "role": "RDATA" }} , 
 	{ "name": "m_axi_query_plram0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "query_plram0", "role": "RLAST" }} , 
 	{ "name": "m_axi_query_plram0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "query_plram0", "role": "RID" }} , 
 	{ "name": "m_axi_query_plram0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "query_plram0", "role": "RUSER" }} , 
 	{ "name": "m_axi_query_plram0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "query_plram0", "role": "RRESP" }} , 
 	{ "name": "m_axi_query_plram0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "query_plram0", "role": "BVALID" }} , 
 	{ "name": "m_axi_query_plram0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "query_plram0", "role": "BREADY" }} , 
 	{ "name": "m_axi_query_plram0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "query_plram0", "role": "BRESP" }} , 
 	{ "name": "m_axi_query_plram0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "query_plram0", "role": "BID" }} , 
 	{ "name": "m_axi_query_plram0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "query_plram0", "role": "BUSER" }} , 
 	{ "name": "m_axi_DB_aximm0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DB_aximm0", "role": "AWVALID" }} , 
 	{ "name": "m_axi_DB_aximm0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DB_aximm0", "role": "AWREADY" }} , 
 	{ "name": "m_axi_DB_aximm0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "DB_aximm0", "role": "AWADDR" }} , 
 	{ "name": "m_axi_DB_aximm0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DB_aximm0", "role": "AWID" }} , 
 	{ "name": "m_axi_DB_aximm0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DB_aximm0", "role": "AWLEN" }} , 
 	{ "name": "m_axi_DB_aximm0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "DB_aximm0", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_DB_aximm0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DB_aximm0", "role": "AWBURST" }} , 
 	{ "name": "m_axi_DB_aximm0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DB_aximm0", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_DB_aximm0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DB_aximm0", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_DB_aximm0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "DB_aximm0", "role": "AWPROT" }} , 
 	{ "name": "m_axi_DB_aximm0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DB_aximm0", "role": "AWQOS" }} , 
 	{ "name": "m_axi_DB_aximm0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DB_aximm0", "role": "AWREGION" }} , 
 	{ "name": "m_axi_DB_aximm0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DB_aximm0", "role": "AWUSER" }} , 
 	{ "name": "m_axi_DB_aximm0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DB_aximm0", "role": "WVALID" }} , 
 	{ "name": "m_axi_DB_aximm0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DB_aximm0", "role": "WREADY" }} , 
 	{ "name": "m_axi_DB_aximm0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "DB_aximm0", "role": "WDATA" }} , 
 	{ "name": "m_axi_DB_aximm0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "DB_aximm0", "role": "WSTRB" }} , 
 	{ "name": "m_axi_DB_aximm0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DB_aximm0", "role": "WLAST" }} , 
 	{ "name": "m_axi_DB_aximm0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DB_aximm0", "role": "WID" }} , 
 	{ "name": "m_axi_DB_aximm0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DB_aximm0", "role": "WUSER" }} , 
 	{ "name": "m_axi_DB_aximm0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DB_aximm0", "role": "ARVALID" }} , 
 	{ "name": "m_axi_DB_aximm0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DB_aximm0", "role": "ARREADY" }} , 
 	{ "name": "m_axi_DB_aximm0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "DB_aximm0", "role": "ARADDR" }} , 
 	{ "name": "m_axi_DB_aximm0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DB_aximm0", "role": "ARID" }} , 
 	{ "name": "m_axi_DB_aximm0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DB_aximm0", "role": "ARLEN" }} , 
 	{ "name": "m_axi_DB_aximm0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "DB_aximm0", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_DB_aximm0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DB_aximm0", "role": "ARBURST" }} , 
 	{ "name": "m_axi_DB_aximm0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DB_aximm0", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_DB_aximm0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DB_aximm0", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_DB_aximm0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "DB_aximm0", "role": "ARPROT" }} , 
 	{ "name": "m_axi_DB_aximm0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DB_aximm0", "role": "ARQOS" }} , 
 	{ "name": "m_axi_DB_aximm0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DB_aximm0", "role": "ARREGION" }} , 
 	{ "name": "m_axi_DB_aximm0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DB_aximm0", "role": "ARUSER" }} , 
 	{ "name": "m_axi_DB_aximm0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DB_aximm0", "role": "RVALID" }} , 
 	{ "name": "m_axi_DB_aximm0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DB_aximm0", "role": "RREADY" }} , 
 	{ "name": "m_axi_DB_aximm0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "DB_aximm0", "role": "RDATA" }} , 
 	{ "name": "m_axi_DB_aximm0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DB_aximm0", "role": "RLAST" }} , 
 	{ "name": "m_axi_DB_aximm0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DB_aximm0", "role": "RID" }} , 
 	{ "name": "m_axi_DB_aximm0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DB_aximm0", "role": "RUSER" }} , 
 	{ "name": "m_axi_DB_aximm0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DB_aximm0", "role": "RRESP" }} , 
 	{ "name": "m_axi_DB_aximm0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DB_aximm0", "role": "BVALID" }} , 
 	{ "name": "m_axi_DB_aximm0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DB_aximm0", "role": "BREADY" }} , 
 	{ "name": "m_axi_DB_aximm0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DB_aximm0", "role": "BRESP" }} , 
 	{ "name": "m_axi_DB_aximm0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DB_aximm0", "role": "BID" }} , 
 	{ "name": "m_axi_DB_aximm0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DB_aximm0", "role": "BUSER" }} , 
 	{ "name": "m_axi_table_aximm1_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "table_aximm1", "role": "AWVALID" }} , 
 	{ "name": "m_axi_table_aximm1_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "table_aximm1", "role": "AWREADY" }} , 
 	{ "name": "m_axi_table_aximm1_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "table_aximm1", "role": "AWADDR" }} , 
 	{ "name": "m_axi_table_aximm1_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "table_aximm1", "role": "AWID" }} , 
 	{ "name": "m_axi_table_aximm1_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "table_aximm1", "role": "AWLEN" }} , 
 	{ "name": "m_axi_table_aximm1_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "table_aximm1", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_table_aximm1_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "table_aximm1", "role": "AWBURST" }} , 
 	{ "name": "m_axi_table_aximm1_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "table_aximm1", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_table_aximm1_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "table_aximm1", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_table_aximm1_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "table_aximm1", "role": "AWPROT" }} , 
 	{ "name": "m_axi_table_aximm1_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "table_aximm1", "role": "AWQOS" }} , 
 	{ "name": "m_axi_table_aximm1_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "table_aximm1", "role": "AWREGION" }} , 
 	{ "name": "m_axi_table_aximm1_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "table_aximm1", "role": "AWUSER" }} , 
 	{ "name": "m_axi_table_aximm1_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "table_aximm1", "role": "WVALID" }} , 
 	{ "name": "m_axi_table_aximm1_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "table_aximm1", "role": "WREADY" }} , 
 	{ "name": "m_axi_table_aximm1_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "table_aximm1", "role": "WDATA" }} , 
 	{ "name": "m_axi_table_aximm1_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "table_aximm1", "role": "WSTRB" }} , 
 	{ "name": "m_axi_table_aximm1_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "table_aximm1", "role": "WLAST" }} , 
 	{ "name": "m_axi_table_aximm1_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "table_aximm1", "role": "WID" }} , 
 	{ "name": "m_axi_table_aximm1_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "table_aximm1", "role": "WUSER" }} , 
 	{ "name": "m_axi_table_aximm1_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "table_aximm1", "role": "ARVALID" }} , 
 	{ "name": "m_axi_table_aximm1_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "table_aximm1", "role": "ARREADY" }} , 
 	{ "name": "m_axi_table_aximm1_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "table_aximm1", "role": "ARADDR" }} , 
 	{ "name": "m_axi_table_aximm1_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "table_aximm1", "role": "ARID" }} , 
 	{ "name": "m_axi_table_aximm1_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "table_aximm1", "role": "ARLEN" }} , 
 	{ "name": "m_axi_table_aximm1_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "table_aximm1", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_table_aximm1_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "table_aximm1", "role": "ARBURST" }} , 
 	{ "name": "m_axi_table_aximm1_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "table_aximm1", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_table_aximm1_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "table_aximm1", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_table_aximm1_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "table_aximm1", "role": "ARPROT" }} , 
 	{ "name": "m_axi_table_aximm1_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "table_aximm1", "role": "ARQOS" }} , 
 	{ "name": "m_axi_table_aximm1_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "table_aximm1", "role": "ARREGION" }} , 
 	{ "name": "m_axi_table_aximm1_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "table_aximm1", "role": "ARUSER" }} , 
 	{ "name": "m_axi_table_aximm1_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "table_aximm1", "role": "RVALID" }} , 
 	{ "name": "m_axi_table_aximm1_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "table_aximm1", "role": "RREADY" }} , 
 	{ "name": "m_axi_table_aximm1_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "table_aximm1", "role": "RDATA" }} , 
 	{ "name": "m_axi_table_aximm1_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "table_aximm1", "role": "RLAST" }} , 
 	{ "name": "m_axi_table_aximm1_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "table_aximm1", "role": "RID" }} , 
 	{ "name": "m_axi_table_aximm1_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "table_aximm1", "role": "RUSER" }} , 
 	{ "name": "m_axi_table_aximm1_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "table_aximm1", "role": "RRESP" }} , 
 	{ "name": "m_axi_table_aximm1_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "table_aximm1", "role": "BVALID" }} , 
 	{ "name": "m_axi_table_aximm1_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "table_aximm1", "role": "BREADY" }} , 
 	{ "name": "m_axi_table_aximm1_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "table_aximm1", "role": "BRESP" }} , 
 	{ "name": "m_axi_table_aximm1_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "table_aximm1", "role": "BID" }} , 
 	{ "name": "m_axi_table_aximm1_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "table_aximm1", "role": "BUSER" }} , 
 	{ "name": "m_axi_pointer_aximm2_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pointer_aximm2", "role": "AWVALID" }} , 
 	{ "name": "m_axi_pointer_aximm2_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pointer_aximm2", "role": "AWREADY" }} , 
 	{ "name": "m_axi_pointer_aximm2_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "pointer_aximm2", "role": "AWADDR" }} , 
 	{ "name": "m_axi_pointer_aximm2_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "pointer_aximm2", "role": "AWID" }} , 
 	{ "name": "m_axi_pointer_aximm2_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "pointer_aximm2", "role": "AWLEN" }} , 
 	{ "name": "m_axi_pointer_aximm2_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "pointer_aximm2", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_pointer_aximm2_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "pointer_aximm2", "role": "AWBURST" }} , 
 	{ "name": "m_axi_pointer_aximm2_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "pointer_aximm2", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_pointer_aximm2_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "pointer_aximm2", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_pointer_aximm2_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "pointer_aximm2", "role": "AWPROT" }} , 
 	{ "name": "m_axi_pointer_aximm2_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "pointer_aximm2", "role": "AWQOS" }} , 
 	{ "name": "m_axi_pointer_aximm2_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "pointer_aximm2", "role": "AWREGION" }} , 
 	{ "name": "m_axi_pointer_aximm2_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "pointer_aximm2", "role": "AWUSER" }} , 
 	{ "name": "m_axi_pointer_aximm2_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pointer_aximm2", "role": "WVALID" }} , 
 	{ "name": "m_axi_pointer_aximm2_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pointer_aximm2", "role": "WREADY" }} , 
 	{ "name": "m_axi_pointer_aximm2_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pointer_aximm2", "role": "WDATA" }} , 
 	{ "name": "m_axi_pointer_aximm2_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "pointer_aximm2", "role": "WSTRB" }} , 
 	{ "name": "m_axi_pointer_aximm2_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pointer_aximm2", "role": "WLAST" }} , 
 	{ "name": "m_axi_pointer_aximm2_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "pointer_aximm2", "role": "WID" }} , 
 	{ "name": "m_axi_pointer_aximm2_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "pointer_aximm2", "role": "WUSER" }} , 
 	{ "name": "m_axi_pointer_aximm2_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pointer_aximm2", "role": "ARVALID" }} , 
 	{ "name": "m_axi_pointer_aximm2_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pointer_aximm2", "role": "ARREADY" }} , 
 	{ "name": "m_axi_pointer_aximm2_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "pointer_aximm2", "role": "ARADDR" }} , 
 	{ "name": "m_axi_pointer_aximm2_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "pointer_aximm2", "role": "ARID" }} , 
 	{ "name": "m_axi_pointer_aximm2_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "pointer_aximm2", "role": "ARLEN" }} , 
 	{ "name": "m_axi_pointer_aximm2_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "pointer_aximm2", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_pointer_aximm2_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "pointer_aximm2", "role": "ARBURST" }} , 
 	{ "name": "m_axi_pointer_aximm2_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "pointer_aximm2", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_pointer_aximm2_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "pointer_aximm2", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_pointer_aximm2_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "pointer_aximm2", "role": "ARPROT" }} , 
 	{ "name": "m_axi_pointer_aximm2_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "pointer_aximm2", "role": "ARQOS" }} , 
 	{ "name": "m_axi_pointer_aximm2_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "pointer_aximm2", "role": "ARREGION" }} , 
 	{ "name": "m_axi_pointer_aximm2_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "pointer_aximm2", "role": "ARUSER" }} , 
 	{ "name": "m_axi_pointer_aximm2_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pointer_aximm2", "role": "RVALID" }} , 
 	{ "name": "m_axi_pointer_aximm2_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pointer_aximm2", "role": "RREADY" }} , 
 	{ "name": "m_axi_pointer_aximm2_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pointer_aximm2", "role": "RDATA" }} , 
 	{ "name": "m_axi_pointer_aximm2_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pointer_aximm2", "role": "RLAST" }} , 
 	{ "name": "m_axi_pointer_aximm2_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "pointer_aximm2", "role": "RID" }} , 
 	{ "name": "m_axi_pointer_aximm2_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "pointer_aximm2", "role": "RUSER" }} , 
 	{ "name": "m_axi_pointer_aximm2_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "pointer_aximm2", "role": "RRESP" }} , 
 	{ "name": "m_axi_pointer_aximm2_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pointer_aximm2", "role": "BVALID" }} , 
 	{ "name": "m_axi_pointer_aximm2_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pointer_aximm2", "role": "BREADY" }} , 
 	{ "name": "m_axi_pointer_aximm2_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "pointer_aximm2", "role": "BRESP" }} , 
 	{ "name": "m_axi_pointer_aximm2_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "pointer_aximm2", "role": "BID" }} , 
 	{ "name": "m_axi_pointer_aximm2_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "pointer_aximm2", "role": "BUSER" }} , 
 	{ "name": "m_axi_judge_plram1_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "judge_plram1", "role": "AWVALID" }} , 
 	{ "name": "m_axi_judge_plram1_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "judge_plram1", "role": "AWREADY" }} , 
 	{ "name": "m_axi_judge_plram1_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "judge_plram1", "role": "AWADDR" }} , 
 	{ "name": "m_axi_judge_plram1_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "judge_plram1", "role": "AWID" }} , 
 	{ "name": "m_axi_judge_plram1_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "judge_plram1", "role": "AWLEN" }} , 
 	{ "name": "m_axi_judge_plram1_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "judge_plram1", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_judge_plram1_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "judge_plram1", "role": "AWBURST" }} , 
 	{ "name": "m_axi_judge_plram1_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "judge_plram1", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_judge_plram1_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "judge_plram1", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_judge_plram1_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "judge_plram1", "role": "AWPROT" }} , 
 	{ "name": "m_axi_judge_plram1_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "judge_plram1", "role": "AWQOS" }} , 
 	{ "name": "m_axi_judge_plram1_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "judge_plram1", "role": "AWREGION" }} , 
 	{ "name": "m_axi_judge_plram1_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "judge_plram1", "role": "AWUSER" }} , 
 	{ "name": "m_axi_judge_plram1_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "judge_plram1", "role": "WVALID" }} , 
 	{ "name": "m_axi_judge_plram1_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "judge_plram1", "role": "WREADY" }} , 
 	{ "name": "m_axi_judge_plram1_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "judge_plram1", "role": "WDATA" }} , 
 	{ "name": "m_axi_judge_plram1_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "judge_plram1", "role": "WSTRB" }} , 
 	{ "name": "m_axi_judge_plram1_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "judge_plram1", "role": "WLAST" }} , 
 	{ "name": "m_axi_judge_plram1_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "judge_plram1", "role": "WID" }} , 
 	{ "name": "m_axi_judge_plram1_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "judge_plram1", "role": "WUSER" }} , 
 	{ "name": "m_axi_judge_plram1_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "judge_plram1", "role": "ARVALID" }} , 
 	{ "name": "m_axi_judge_plram1_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "judge_plram1", "role": "ARREADY" }} , 
 	{ "name": "m_axi_judge_plram1_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "judge_plram1", "role": "ARADDR" }} , 
 	{ "name": "m_axi_judge_plram1_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "judge_plram1", "role": "ARID" }} , 
 	{ "name": "m_axi_judge_plram1_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "judge_plram1", "role": "ARLEN" }} , 
 	{ "name": "m_axi_judge_plram1_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "judge_plram1", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_judge_plram1_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "judge_plram1", "role": "ARBURST" }} , 
 	{ "name": "m_axi_judge_plram1_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "judge_plram1", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_judge_plram1_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "judge_plram1", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_judge_plram1_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "judge_plram1", "role": "ARPROT" }} , 
 	{ "name": "m_axi_judge_plram1_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "judge_plram1", "role": "ARQOS" }} , 
 	{ "name": "m_axi_judge_plram1_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "judge_plram1", "role": "ARREGION" }} , 
 	{ "name": "m_axi_judge_plram1_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "judge_plram1", "role": "ARUSER" }} , 
 	{ "name": "m_axi_judge_plram1_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "judge_plram1", "role": "RVALID" }} , 
 	{ "name": "m_axi_judge_plram1_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "judge_plram1", "role": "RREADY" }} , 
 	{ "name": "m_axi_judge_plram1_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "judge_plram1", "role": "RDATA" }} , 
 	{ "name": "m_axi_judge_plram1_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "judge_plram1", "role": "RLAST" }} , 
 	{ "name": "m_axi_judge_plram1_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "judge_plram1", "role": "RID" }} , 
 	{ "name": "m_axi_judge_plram1_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "judge_plram1", "role": "RUSER" }} , 
 	{ "name": "m_axi_judge_plram1_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "judge_plram1", "role": "RRESP" }} , 
 	{ "name": "m_axi_judge_plram1_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "judge_plram1", "role": "BVALID" }} , 
 	{ "name": "m_axi_judge_plram1_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "judge_plram1", "role": "BREADY" }} , 
 	{ "name": "m_axi_judge_plram1_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "judge_plram1", "role": "BRESP" }} , 
 	{ "name": "m_axi_judge_plram1_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "judge_plram1", "role": "BID" }} , 
 	{ "name": "m_axi_judge_plram1_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "judge_plram1", "role": "BUSER" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "13"],
		"CDFG" : "table_serch",
		"Protocol" : "ap_ctrl_chain",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "query_plram0", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "query_plram0_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "query_plram0_blk_n_R", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_backet_serch_fu_299", "Port" : "query_plram0"}]},
			{"Name" : "DB_aximm0", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_backet_serch_fu_299", "Port" : "DB_aximm0"}]},
			{"Name" : "table_aximm1", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_backet_serch_fu_299", "Port" : "table_aximm1"}]},
			{"Name" : "pointer_aximm2", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_backet_serch_fu_299", "Port" : "pointer_aximm2"}]},
			{"Name" : "judge_plram1", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "judge_plram1_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "judge_plram1_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "judge_plram1_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "query", "Type" : "None", "Direction" : "I"},
			{"Name" : "FP_DB", "Type" : "None", "Direction" : "I"},
			{"Name" : "hash_table", "Type" : "None", "Direction" : "I"},
			{"Name" : "hash_table_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "judge_temp", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.control_s_axi_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.query_plram0_m_axi_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DB_aximm0_m_axi_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.table_aximm1_m_axi_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pointer_aximm2_m_axi_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.judge_plram1_m_axi_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_backet_serch_fu_299", "Parent" : "0", "Child" : ["8", "9", "10", "11", "12"],
		"CDFG" : "backet_serch",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "table_aximm1", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "table_aximm1_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "table_aximm1_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "pointer_aximm2", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "pointer_aximm2_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "pointer_aximm2_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "query_plram0", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "query_plram0_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "query_plram0_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "DB_aximm0", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "DB_aximm0_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "DB_aximm0_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "hash_id", "Type" : "None", "Direction" : "I"},
			{"Name" : "hash_table", "Type" : "None", "Direction" : "I"},
			{"Name" : "hash_table_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "query", "Type" : "None", "Direction" : "I"},
			{"Name" : "flame96", "Type" : "None", "Direction" : "I"},
			{"Name" : "FP_DB", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_backet_serch_fu_299.haming_dis_screen_hd_cal96_fu_413", "Parent" : "7",
		"CDFG" : "hd_cal96",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "flame96", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_flame96", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_backet_serch_fu_299.reg_hd_cal32_fu_419", "Parent" : "7",
		"CDFG" : "hd_cal32",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "subfp1", "Type" : "None", "Direction" : "I"},
			{"Name" : "subfp2", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_backet_serch_fu_299.reg_1_hd_cal32_fu_425", "Parent" : "7",
		"CDFG" : "hd_cal32",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "subfp1", "Type" : "None", "Direction" : "I"},
			{"Name" : "subfp2", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_backet_serch_fu_299.reg_2_hd_cal32_fu_431", "Parent" : "7",
		"CDFG" : "hd_cal32",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "subfp1", "Type" : "None", "Direction" : "I"},
			{"Name" : "subfp2", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_backet_serch_fu_299.reg_3_hd_cal32_fu_437", "Parent" : "7",
		"CDFG" : "hd_cal32",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "subfp1", "Type" : "None", "Direction" : "I"},
			{"Name" : "subfp2", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_hid_cal_fu_317", "Parent" : "0",
		"CDFG" : "hid_cal",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "flame96", "Type" : "None", "Direction" : "I"},
			{"Name" : "L", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	table_serch {
		query_plram0 {Type I LastRead 434 FirstWrite -1}
		DB_aximm0 {Type I LastRead 434 FirstWrite -1}
		table_aximm1 {Type I LastRead 361 FirstWrite -1}
		pointer_aximm2 {Type I LastRead 142 FirstWrite -1}
		judge_plram1 {Type O LastRead 158 FirstWrite 157}
		query {Type I LastRead 0 FirstWrite -1}
		FP_DB {Type I LastRead 0 FirstWrite -1}
		hash_table {Type I LastRead 0 FirstWrite -1}
		hash_table_pointer {Type I LastRead 0 FirstWrite -1}
		judge_temp {Type I LastRead 0 FirstWrite -1}}
	backet_serch {
		table_aximm1 {Type I LastRead 361 FirstWrite -1}
		pointer_aximm2 {Type I LastRead 142 FirstWrite -1}
		query_plram0 {Type I LastRead 434 FirstWrite -1}
		DB_aximm0 {Type I LastRead 434 FirstWrite -1}
		hash_id {Type I LastRead 0 FirstWrite -1}
		hash_table {Type I LastRead 71 FirstWrite -1}
		hash_table_pointer {Type I LastRead 0 FirstWrite -1}
		query {Type I LastRead 71 FirstWrite -1}
		flame96 {Type I LastRead 71 FirstWrite -1}
		FP_DB {Type I LastRead 71 FirstWrite -1}}
	hd_cal96 {
		flame96 {Type I LastRead 0 FirstWrite -1}
		temp_flame96 {Type I LastRead 0 FirstWrite -1}}
	hd_cal32 {
		subfp1 {Type I LastRead 0 FirstWrite -1}
		subfp2 {Type I LastRead 0 FirstWrite -1}}
	hd_cal32 {
		subfp1 {Type I LastRead 0 FirstWrite -1}
		subfp2 {Type I LastRead 0 FirstWrite -1}}
	hd_cal32 {
		subfp1 {Type I LastRead 0 FirstWrite -1}
		subfp2 {Type I LastRead 0 FirstWrite -1}}
	hd_cal32 {
		subfp1 {Type I LastRead 0 FirstWrite -1}
		subfp2 {Type I LastRead 0 FirstWrite -1}}
	hid_cal {
		flame96 {Type I LastRead 0 FirstWrite -1}
		L {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	query_plram0 { m_axi {  { m_axi_query_plram0_AWVALID VALID 1 1 }  { m_axi_query_plram0_AWREADY READY 0 1 }  { m_axi_query_plram0_AWADDR ADDR 1 64 }  { m_axi_query_plram0_AWID ID 1 1 }  { m_axi_query_plram0_AWLEN LEN 1 8 }  { m_axi_query_plram0_AWSIZE SIZE 1 3 }  { m_axi_query_plram0_AWBURST BURST 1 2 }  { m_axi_query_plram0_AWLOCK LOCK 1 2 }  { m_axi_query_plram0_AWCACHE CACHE 1 4 }  { m_axi_query_plram0_AWPROT PROT 1 3 }  { m_axi_query_plram0_AWQOS QOS 1 4 }  { m_axi_query_plram0_AWREGION REGION 1 4 }  { m_axi_query_plram0_AWUSER USER 1 1 }  { m_axi_query_plram0_WVALID VALID 1 1 }  { m_axi_query_plram0_WREADY READY 0 1 }  { m_axi_query_plram0_WDATA DATA 1 512 }  { m_axi_query_plram0_WSTRB STRB 1 64 }  { m_axi_query_plram0_WLAST LAST 1 1 }  { m_axi_query_plram0_WID ID 1 1 }  { m_axi_query_plram0_WUSER USER 1 1 }  { m_axi_query_plram0_ARVALID VALID 1 1 }  { m_axi_query_plram0_ARREADY READY 0 1 }  { m_axi_query_plram0_ARADDR ADDR 1 64 }  { m_axi_query_plram0_ARID ID 1 1 }  { m_axi_query_plram0_ARLEN LEN 1 8 }  { m_axi_query_plram0_ARSIZE SIZE 1 3 }  { m_axi_query_plram0_ARBURST BURST 1 2 }  { m_axi_query_plram0_ARLOCK LOCK 1 2 }  { m_axi_query_plram0_ARCACHE CACHE 1 4 }  { m_axi_query_plram0_ARPROT PROT 1 3 }  { m_axi_query_plram0_ARQOS QOS 1 4 }  { m_axi_query_plram0_ARREGION REGION 1 4 }  { m_axi_query_plram0_ARUSER USER 1 1 }  { m_axi_query_plram0_RVALID VALID 0 1 }  { m_axi_query_plram0_RREADY READY 1 1 }  { m_axi_query_plram0_RDATA DATA 0 512 }  { m_axi_query_plram0_RLAST LAST 0 1 }  { m_axi_query_plram0_RID ID 0 1 }  { m_axi_query_plram0_RUSER USER 0 1 }  { m_axi_query_plram0_RRESP RESP 0 2 }  { m_axi_query_plram0_BVALID VALID 0 1 }  { m_axi_query_plram0_BREADY READY 1 1 }  { m_axi_query_plram0_BRESP RESP 0 2 }  { m_axi_query_plram0_BID ID 0 1 }  { m_axi_query_plram0_BUSER USER 0 1 } } }
	DB_aximm0 { m_axi {  { m_axi_DB_aximm0_AWVALID VALID 1 1 }  { m_axi_DB_aximm0_AWREADY READY 0 1 }  { m_axi_DB_aximm0_AWADDR ADDR 1 64 }  { m_axi_DB_aximm0_AWID ID 1 1 }  { m_axi_DB_aximm0_AWLEN LEN 1 8 }  { m_axi_DB_aximm0_AWSIZE SIZE 1 3 }  { m_axi_DB_aximm0_AWBURST BURST 1 2 }  { m_axi_DB_aximm0_AWLOCK LOCK 1 2 }  { m_axi_DB_aximm0_AWCACHE CACHE 1 4 }  { m_axi_DB_aximm0_AWPROT PROT 1 3 }  { m_axi_DB_aximm0_AWQOS QOS 1 4 }  { m_axi_DB_aximm0_AWREGION REGION 1 4 }  { m_axi_DB_aximm0_AWUSER USER 1 1 }  { m_axi_DB_aximm0_WVALID VALID 1 1 }  { m_axi_DB_aximm0_WREADY READY 0 1 }  { m_axi_DB_aximm0_WDATA DATA 1 512 }  { m_axi_DB_aximm0_WSTRB STRB 1 64 }  { m_axi_DB_aximm0_WLAST LAST 1 1 }  { m_axi_DB_aximm0_WID ID 1 1 }  { m_axi_DB_aximm0_WUSER USER 1 1 }  { m_axi_DB_aximm0_ARVALID VALID 1 1 }  { m_axi_DB_aximm0_ARREADY READY 0 1 }  { m_axi_DB_aximm0_ARADDR ADDR 1 64 }  { m_axi_DB_aximm0_ARID ID 1 1 }  { m_axi_DB_aximm0_ARLEN LEN 1 8 }  { m_axi_DB_aximm0_ARSIZE SIZE 1 3 }  { m_axi_DB_aximm0_ARBURST BURST 1 2 }  { m_axi_DB_aximm0_ARLOCK LOCK 1 2 }  { m_axi_DB_aximm0_ARCACHE CACHE 1 4 }  { m_axi_DB_aximm0_ARPROT PROT 1 3 }  { m_axi_DB_aximm0_ARQOS QOS 1 4 }  { m_axi_DB_aximm0_ARREGION REGION 1 4 }  { m_axi_DB_aximm0_ARUSER USER 1 1 }  { m_axi_DB_aximm0_RVALID VALID 0 1 }  { m_axi_DB_aximm0_RREADY READY 1 1 }  { m_axi_DB_aximm0_RDATA DATA 0 512 }  { m_axi_DB_aximm0_RLAST LAST 0 1 }  { m_axi_DB_aximm0_RID ID 0 1 }  { m_axi_DB_aximm0_RUSER USER 0 1 }  { m_axi_DB_aximm0_RRESP RESP 0 2 }  { m_axi_DB_aximm0_BVALID VALID 0 1 }  { m_axi_DB_aximm0_BREADY READY 1 1 }  { m_axi_DB_aximm0_BRESP RESP 0 2 }  { m_axi_DB_aximm0_BID ID 0 1 }  { m_axi_DB_aximm0_BUSER USER 0 1 } } }
	table_aximm1 { m_axi {  { m_axi_table_aximm1_AWVALID VALID 1 1 }  { m_axi_table_aximm1_AWREADY READY 0 1 }  { m_axi_table_aximm1_AWADDR ADDR 1 64 }  { m_axi_table_aximm1_AWID ID 1 1 }  { m_axi_table_aximm1_AWLEN LEN 1 8 }  { m_axi_table_aximm1_AWSIZE SIZE 1 3 }  { m_axi_table_aximm1_AWBURST BURST 1 2 }  { m_axi_table_aximm1_AWLOCK LOCK 1 2 }  { m_axi_table_aximm1_AWCACHE CACHE 1 4 }  { m_axi_table_aximm1_AWPROT PROT 1 3 }  { m_axi_table_aximm1_AWQOS QOS 1 4 }  { m_axi_table_aximm1_AWREGION REGION 1 4 }  { m_axi_table_aximm1_AWUSER USER 1 1 }  { m_axi_table_aximm1_WVALID VALID 1 1 }  { m_axi_table_aximm1_WREADY READY 0 1 }  { m_axi_table_aximm1_WDATA DATA 1 32 }  { m_axi_table_aximm1_WSTRB STRB 1 4 }  { m_axi_table_aximm1_WLAST LAST 1 1 }  { m_axi_table_aximm1_WID ID 1 1 }  { m_axi_table_aximm1_WUSER USER 1 1 }  { m_axi_table_aximm1_ARVALID VALID 1 1 }  { m_axi_table_aximm1_ARREADY READY 0 1 }  { m_axi_table_aximm1_ARADDR ADDR 1 64 }  { m_axi_table_aximm1_ARID ID 1 1 }  { m_axi_table_aximm1_ARLEN LEN 1 8 }  { m_axi_table_aximm1_ARSIZE SIZE 1 3 }  { m_axi_table_aximm1_ARBURST BURST 1 2 }  { m_axi_table_aximm1_ARLOCK LOCK 1 2 }  { m_axi_table_aximm1_ARCACHE CACHE 1 4 }  { m_axi_table_aximm1_ARPROT PROT 1 3 }  { m_axi_table_aximm1_ARQOS QOS 1 4 }  { m_axi_table_aximm1_ARREGION REGION 1 4 }  { m_axi_table_aximm1_ARUSER USER 1 1 }  { m_axi_table_aximm1_RVALID VALID 0 1 }  { m_axi_table_aximm1_RREADY READY 1 1 }  { m_axi_table_aximm1_RDATA DATA 0 32 }  { m_axi_table_aximm1_RLAST LAST 0 1 }  { m_axi_table_aximm1_RID ID 0 1 }  { m_axi_table_aximm1_RUSER USER 0 1 }  { m_axi_table_aximm1_RRESP RESP 0 2 }  { m_axi_table_aximm1_BVALID VALID 0 1 }  { m_axi_table_aximm1_BREADY READY 1 1 }  { m_axi_table_aximm1_BRESP RESP 0 2 }  { m_axi_table_aximm1_BID ID 0 1 }  { m_axi_table_aximm1_BUSER USER 0 1 } } }
	pointer_aximm2 { m_axi {  { m_axi_pointer_aximm2_AWVALID VALID 1 1 }  { m_axi_pointer_aximm2_AWREADY READY 0 1 }  { m_axi_pointer_aximm2_AWADDR ADDR 1 64 }  { m_axi_pointer_aximm2_AWID ID 1 1 }  { m_axi_pointer_aximm2_AWLEN LEN 1 8 }  { m_axi_pointer_aximm2_AWSIZE SIZE 1 3 }  { m_axi_pointer_aximm2_AWBURST BURST 1 2 }  { m_axi_pointer_aximm2_AWLOCK LOCK 1 2 }  { m_axi_pointer_aximm2_AWCACHE CACHE 1 4 }  { m_axi_pointer_aximm2_AWPROT PROT 1 3 }  { m_axi_pointer_aximm2_AWQOS QOS 1 4 }  { m_axi_pointer_aximm2_AWREGION REGION 1 4 }  { m_axi_pointer_aximm2_AWUSER USER 1 1 }  { m_axi_pointer_aximm2_WVALID VALID 1 1 }  { m_axi_pointer_aximm2_WREADY READY 0 1 }  { m_axi_pointer_aximm2_WDATA DATA 1 32 }  { m_axi_pointer_aximm2_WSTRB STRB 1 4 }  { m_axi_pointer_aximm2_WLAST LAST 1 1 }  { m_axi_pointer_aximm2_WID ID 1 1 }  { m_axi_pointer_aximm2_WUSER USER 1 1 }  { m_axi_pointer_aximm2_ARVALID VALID 1 1 }  { m_axi_pointer_aximm2_ARREADY READY 0 1 }  { m_axi_pointer_aximm2_ARADDR ADDR 1 64 }  { m_axi_pointer_aximm2_ARID ID 1 1 }  { m_axi_pointer_aximm2_ARLEN LEN 1 8 }  { m_axi_pointer_aximm2_ARSIZE SIZE 1 3 }  { m_axi_pointer_aximm2_ARBURST BURST 1 2 }  { m_axi_pointer_aximm2_ARLOCK LOCK 1 2 }  { m_axi_pointer_aximm2_ARCACHE CACHE 1 4 }  { m_axi_pointer_aximm2_ARPROT PROT 1 3 }  { m_axi_pointer_aximm2_ARQOS QOS 1 4 }  { m_axi_pointer_aximm2_ARREGION REGION 1 4 }  { m_axi_pointer_aximm2_ARUSER USER 1 1 }  { m_axi_pointer_aximm2_RVALID VALID 0 1 }  { m_axi_pointer_aximm2_RREADY READY 1 1 }  { m_axi_pointer_aximm2_RDATA DATA 0 32 }  { m_axi_pointer_aximm2_RLAST LAST 0 1 }  { m_axi_pointer_aximm2_RID ID 0 1 }  { m_axi_pointer_aximm2_RUSER USER 0 1 }  { m_axi_pointer_aximm2_RRESP RESP 0 2 }  { m_axi_pointer_aximm2_BVALID VALID 0 1 }  { m_axi_pointer_aximm2_BREADY READY 1 1 }  { m_axi_pointer_aximm2_BRESP RESP 0 2 }  { m_axi_pointer_aximm2_BID ID 0 1 }  { m_axi_pointer_aximm2_BUSER USER 0 1 } } }
	judge_plram1 { m_axi {  { m_axi_judge_plram1_AWVALID VALID 1 1 }  { m_axi_judge_plram1_AWREADY READY 0 1 }  { m_axi_judge_plram1_AWADDR ADDR 1 64 }  { m_axi_judge_plram1_AWID ID 1 1 }  { m_axi_judge_plram1_AWLEN LEN 1 8 }  { m_axi_judge_plram1_AWSIZE SIZE 1 3 }  { m_axi_judge_plram1_AWBURST BURST 1 2 }  { m_axi_judge_plram1_AWLOCK LOCK 1 2 }  { m_axi_judge_plram1_AWCACHE CACHE 1 4 }  { m_axi_judge_plram1_AWPROT PROT 1 3 }  { m_axi_judge_plram1_AWQOS QOS 1 4 }  { m_axi_judge_plram1_AWREGION REGION 1 4 }  { m_axi_judge_plram1_AWUSER USER 1 1 }  { m_axi_judge_plram1_WVALID VALID 1 1 }  { m_axi_judge_plram1_WREADY READY 0 1 }  { m_axi_judge_plram1_WDATA DATA 1 32 }  { m_axi_judge_plram1_WSTRB STRB 1 4 }  { m_axi_judge_plram1_WLAST LAST 1 1 }  { m_axi_judge_plram1_WID ID 1 1 }  { m_axi_judge_plram1_WUSER USER 1 1 }  { m_axi_judge_plram1_ARVALID VALID 1 1 }  { m_axi_judge_plram1_ARREADY READY 0 1 }  { m_axi_judge_plram1_ARADDR ADDR 1 64 }  { m_axi_judge_plram1_ARID ID 1 1 }  { m_axi_judge_plram1_ARLEN LEN 1 8 }  { m_axi_judge_plram1_ARSIZE SIZE 1 3 }  { m_axi_judge_plram1_ARBURST BURST 1 2 }  { m_axi_judge_plram1_ARLOCK LOCK 1 2 }  { m_axi_judge_plram1_ARCACHE CACHE 1 4 }  { m_axi_judge_plram1_ARPROT PROT 1 3 }  { m_axi_judge_plram1_ARQOS QOS 1 4 }  { m_axi_judge_plram1_ARREGION REGION 1 4 }  { m_axi_judge_plram1_ARUSER USER 1 1 }  { m_axi_judge_plram1_RVALID VALID 0 1 }  { m_axi_judge_plram1_RREADY READY 1 1 }  { m_axi_judge_plram1_RDATA DATA 0 32 }  { m_axi_judge_plram1_RLAST LAST 0 1 }  { m_axi_judge_plram1_RID ID 0 1 }  { m_axi_judge_plram1_RUSER USER 0 1 }  { m_axi_judge_plram1_RRESP RESP 0 2 }  { m_axi_judge_plram1_BVALID VALID 0 1 }  { m_axi_judge_plram1_BREADY READY 1 1 }  { m_axi_judge_plram1_BRESP RESP 0 2 }  { m_axi_judge_plram1_BID ID 0 1 }  { m_axi_judge_plram1_BUSER USER 0 1 } } }
}

set busDeadlockParameterList { 
	{ query_plram0 { NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 } } \
	{ DB_aximm0 { NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 } } \
	{ table_aximm1 { NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 } } \
	{ pointer_aximm2 { NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 } } \
	{ judge_plram1 { NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 } } \
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
	{ query_plram0 64 }
	{ DB_aximm0 64 }
	{ table_aximm1 64 }
	{ pointer_aximm2 64 }
	{ judge_plram1 64 }
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
	{ query_plram0 64 }
	{ DB_aximm0 64 }
	{ table_aximm1 64 }
	{ pointer_aximm2 64 }
	{ judge_plram1 64 }
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
