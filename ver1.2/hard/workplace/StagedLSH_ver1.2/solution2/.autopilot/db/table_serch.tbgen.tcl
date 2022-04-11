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
set C_modelType { int 32 }
set C_modelArgList {
	{ query1 int 64 regular {axi_master 0}  }
	{ FP_DB1 int 32 regular {axi_master 0}  }
	{ hash_table1 int 32 regular {axi_master 0}  }
	{ pointer1 int 32 regular {axi_master 0}  }
	{ query int 64 regular {axi_slave 0}  }
	{ FP_DB int 64 regular {axi_slave 0}  }
	{ hash_table int 64 regular {axi_slave 0}  }
	{ hash_table_pointer int 64 regular {axi_slave 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "query1", "interface" : "axi_master", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "query","cData": "long","bit_use": { "low": 0,"up": 0},"offset": { "type": "dynamic","port_name": "query","bundle": "control"},"direction": "READONLY","cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "FP_DB1", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "FP_DB","cData": "int","bit_use": { "low": 0,"up": 0},"offset": { "type": "dynamic","port_name": "FP_DB","bundle": "control"},"direction": "READONLY","cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "hash_table1", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "hash_table","cData": "int","bit_use": { "low": 0,"up": 0},"offset": { "type": "dynamic","port_name": "hash_table","bundle": "control"},"direction": "READONLY","cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "pointer1", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "hash_table_pointer","cData": "int","bit_use": { "low": 0,"up": 0},"offset": { "type": "dynamic","port_name": "hash_table_pointer","bundle": "control"},"direction": "READONLY","cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "query", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":24}, "offset_end" : {"in":35}} , 
 	{ "Name" : "FP_DB", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":36}, "offset_end" : {"in":47}} , 
 	{ "Name" : "hash_table", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":48}, "offset_end" : {"in":59}} , 
 	{ "Name" : "hash_table_pointer", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":60}, "offset_end" : {"in":71}} , 
 	{ "Name" : "ap_return", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 32,"bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "return","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 1,"step" : 0}]}]}], "offset" : {"out":16}} ]}
# RTL Port declarations: 
set portNum 200
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ m_axi_query1_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_query1_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_query1_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_query1_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_query1_AWLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_query1_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_query1_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_query1_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_query1_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_query1_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_query1_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_query1_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_query1_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_query1_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_query1_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_query1_WDATA sc_out sc_lv 64 signal 0 } 
	{ m_axi_query1_WSTRB sc_out sc_lv 8 signal 0 } 
	{ m_axi_query1_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_query1_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_query1_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_query1_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_query1_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_query1_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_query1_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_query1_ARLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_query1_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_query1_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_query1_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_query1_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_query1_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_query1_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_query1_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_query1_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_query1_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_query1_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_query1_RDATA sc_in sc_lv 64 signal 0 } 
	{ m_axi_query1_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_query1_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_query1_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_query1_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_query1_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_query1_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_query1_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_query1_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_query1_BUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_FP_DB1_AWVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_FP_DB1_AWREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_FP_DB1_AWADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_FP_DB1_AWID sc_out sc_lv 1 signal 1 } 
	{ m_axi_FP_DB1_AWLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_FP_DB1_AWSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_FP_DB1_AWBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_FP_DB1_AWLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_FP_DB1_AWCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_FP_DB1_AWPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_FP_DB1_AWQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_FP_DB1_AWREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_FP_DB1_AWUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_FP_DB1_WVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_FP_DB1_WREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_FP_DB1_WDATA sc_out sc_lv 32 signal 1 } 
	{ m_axi_FP_DB1_WSTRB sc_out sc_lv 4 signal 1 } 
	{ m_axi_FP_DB1_WLAST sc_out sc_logic 1 signal 1 } 
	{ m_axi_FP_DB1_WID sc_out sc_lv 1 signal 1 } 
	{ m_axi_FP_DB1_WUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_FP_DB1_ARVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_FP_DB1_ARREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_FP_DB1_ARADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_FP_DB1_ARID sc_out sc_lv 1 signal 1 } 
	{ m_axi_FP_DB1_ARLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_FP_DB1_ARSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_FP_DB1_ARBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_FP_DB1_ARLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_FP_DB1_ARCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_FP_DB1_ARPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_FP_DB1_ARQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_FP_DB1_ARREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_FP_DB1_ARUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_FP_DB1_RVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_FP_DB1_RREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_FP_DB1_RDATA sc_in sc_lv 32 signal 1 } 
	{ m_axi_FP_DB1_RLAST sc_in sc_logic 1 signal 1 } 
	{ m_axi_FP_DB1_RID sc_in sc_lv 1 signal 1 } 
	{ m_axi_FP_DB1_RUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_FP_DB1_RRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_FP_DB1_BVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_FP_DB1_BREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_FP_DB1_BRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_FP_DB1_BID sc_in sc_lv 1 signal 1 } 
	{ m_axi_FP_DB1_BUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_hash_table1_AWVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_hash_table1_AWREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_hash_table1_AWADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_hash_table1_AWID sc_out sc_lv 1 signal 2 } 
	{ m_axi_hash_table1_AWLEN sc_out sc_lv 8 signal 2 } 
	{ m_axi_hash_table1_AWSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_hash_table1_AWBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_hash_table1_AWLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_hash_table1_AWCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_hash_table1_AWPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_hash_table1_AWQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_hash_table1_AWREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_hash_table1_AWUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_hash_table1_WVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_hash_table1_WREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_hash_table1_WDATA sc_out sc_lv 32 signal 2 } 
	{ m_axi_hash_table1_WSTRB sc_out sc_lv 4 signal 2 } 
	{ m_axi_hash_table1_WLAST sc_out sc_logic 1 signal 2 } 
	{ m_axi_hash_table1_WID sc_out sc_lv 1 signal 2 } 
	{ m_axi_hash_table1_WUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_hash_table1_ARVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_hash_table1_ARREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_hash_table1_ARADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_hash_table1_ARID sc_out sc_lv 1 signal 2 } 
	{ m_axi_hash_table1_ARLEN sc_out sc_lv 8 signal 2 } 
	{ m_axi_hash_table1_ARSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_hash_table1_ARBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_hash_table1_ARLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_hash_table1_ARCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_hash_table1_ARPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_hash_table1_ARQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_hash_table1_ARREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_hash_table1_ARUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_hash_table1_RVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_hash_table1_RREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_hash_table1_RDATA sc_in sc_lv 32 signal 2 } 
	{ m_axi_hash_table1_RLAST sc_in sc_logic 1 signal 2 } 
	{ m_axi_hash_table1_RID sc_in sc_lv 1 signal 2 } 
	{ m_axi_hash_table1_RUSER sc_in sc_lv 1 signal 2 } 
	{ m_axi_hash_table1_RRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_hash_table1_BVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_hash_table1_BREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_hash_table1_BRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_hash_table1_BID sc_in sc_lv 1 signal 2 } 
	{ m_axi_hash_table1_BUSER sc_in sc_lv 1 signal 2 } 
	{ m_axi_pointer1_AWVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_pointer1_AWREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_pointer1_AWADDR sc_out sc_lv 64 signal 3 } 
	{ m_axi_pointer1_AWID sc_out sc_lv 1 signal 3 } 
	{ m_axi_pointer1_AWLEN sc_out sc_lv 8 signal 3 } 
	{ m_axi_pointer1_AWSIZE sc_out sc_lv 3 signal 3 } 
	{ m_axi_pointer1_AWBURST sc_out sc_lv 2 signal 3 } 
	{ m_axi_pointer1_AWLOCK sc_out sc_lv 2 signal 3 } 
	{ m_axi_pointer1_AWCACHE sc_out sc_lv 4 signal 3 } 
	{ m_axi_pointer1_AWPROT sc_out sc_lv 3 signal 3 } 
	{ m_axi_pointer1_AWQOS sc_out sc_lv 4 signal 3 } 
	{ m_axi_pointer1_AWREGION sc_out sc_lv 4 signal 3 } 
	{ m_axi_pointer1_AWUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_pointer1_WVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_pointer1_WREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_pointer1_WDATA sc_out sc_lv 32 signal 3 } 
	{ m_axi_pointer1_WSTRB sc_out sc_lv 4 signal 3 } 
	{ m_axi_pointer1_WLAST sc_out sc_logic 1 signal 3 } 
	{ m_axi_pointer1_WID sc_out sc_lv 1 signal 3 } 
	{ m_axi_pointer1_WUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_pointer1_ARVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_pointer1_ARREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_pointer1_ARADDR sc_out sc_lv 64 signal 3 } 
	{ m_axi_pointer1_ARID sc_out sc_lv 1 signal 3 } 
	{ m_axi_pointer1_ARLEN sc_out sc_lv 8 signal 3 } 
	{ m_axi_pointer1_ARSIZE sc_out sc_lv 3 signal 3 } 
	{ m_axi_pointer1_ARBURST sc_out sc_lv 2 signal 3 } 
	{ m_axi_pointer1_ARLOCK sc_out sc_lv 2 signal 3 } 
	{ m_axi_pointer1_ARCACHE sc_out sc_lv 4 signal 3 } 
	{ m_axi_pointer1_ARPROT sc_out sc_lv 3 signal 3 } 
	{ m_axi_pointer1_ARQOS sc_out sc_lv 4 signal 3 } 
	{ m_axi_pointer1_ARREGION sc_out sc_lv 4 signal 3 } 
	{ m_axi_pointer1_ARUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_pointer1_RVALID sc_in sc_logic 1 signal 3 } 
	{ m_axi_pointer1_RREADY sc_out sc_logic 1 signal 3 } 
	{ m_axi_pointer1_RDATA sc_in sc_lv 32 signal 3 } 
	{ m_axi_pointer1_RLAST sc_in sc_logic 1 signal 3 } 
	{ m_axi_pointer1_RID sc_in sc_lv 1 signal 3 } 
	{ m_axi_pointer1_RUSER sc_in sc_lv 1 signal 3 } 
	{ m_axi_pointer1_RRESP sc_in sc_lv 2 signal 3 } 
	{ m_axi_pointer1_BVALID sc_in sc_logic 1 signal 3 } 
	{ m_axi_pointer1_BREADY sc_out sc_logic 1 signal 3 } 
	{ m_axi_pointer1_BRESP sc_in sc_lv 2 signal 3 } 
	{ m_axi_pointer1_BID sc_in sc_lv 1 signal 3 } 
	{ m_axi_pointer1_BUSER sc_in sc_lv 1 signal 3 } 
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
	{ "name": "s_axi_control_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "control", "role": "AWADDR" },"address":[{"name":"table_serch","role":"start","value":"0","valid_bit":"0"},{"name":"table_serch","role":"continue","value":"0","valid_bit":"4"},{"name":"table_serch","role":"auto_start","value":"0","valid_bit":"7"},{"name":"query","role":"data","value":"24"},{"name":"FP_DB","role":"data","value":"36"},{"name":"hash_table","role":"data","value":"48"},{"name":"hash_table_pointer","role":"data","value":"60"}] },
	{ "name": "s_axi_control_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWVALID" } },
	{ "name": "s_axi_control_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWREADY" } },
	{ "name": "s_axi_control_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WVALID" } },
	{ "name": "s_axi_control_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WREADY" } },
	{ "name": "s_axi_control_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "WDATA" } },
	{ "name": "s_axi_control_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "WSTRB" } },
	{ "name": "s_axi_control_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "control", "role": "ARADDR" },"address":[{"name":"table_serch","role":"start","value":"0","valid_bit":"0"},{"name":"table_serch","role":"done","value":"0","valid_bit":"1"},{"name":"table_serch","role":"idle","value":"0","valid_bit":"2"},{"name":"table_serch","role":"ready","value":"0","valid_bit":"3"},{"name":"table_serch","role":"auto_start","value":"0","valid_bit":"7"},{"name":"return","role":"data","value":"16"}] },
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
 	{ "name": "m_axi_query1_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "query1", "role": "AWVALID" }} , 
 	{ "name": "m_axi_query1_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "query1", "role": "AWREADY" }} , 
 	{ "name": "m_axi_query1_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "query1", "role": "AWADDR" }} , 
 	{ "name": "m_axi_query1_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "query1", "role": "AWID" }} , 
 	{ "name": "m_axi_query1_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "query1", "role": "AWLEN" }} , 
 	{ "name": "m_axi_query1_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "query1", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_query1_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "query1", "role": "AWBURST" }} , 
 	{ "name": "m_axi_query1_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "query1", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_query1_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "query1", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_query1_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "query1", "role": "AWPROT" }} , 
 	{ "name": "m_axi_query1_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "query1", "role": "AWQOS" }} , 
 	{ "name": "m_axi_query1_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "query1", "role": "AWREGION" }} , 
 	{ "name": "m_axi_query1_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "query1", "role": "AWUSER" }} , 
 	{ "name": "m_axi_query1_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "query1", "role": "WVALID" }} , 
 	{ "name": "m_axi_query1_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "query1", "role": "WREADY" }} , 
 	{ "name": "m_axi_query1_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "query1", "role": "WDATA" }} , 
 	{ "name": "m_axi_query1_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "query1", "role": "WSTRB" }} , 
 	{ "name": "m_axi_query1_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "query1", "role": "WLAST" }} , 
 	{ "name": "m_axi_query1_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "query1", "role": "WID" }} , 
 	{ "name": "m_axi_query1_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "query1", "role": "WUSER" }} , 
 	{ "name": "m_axi_query1_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "query1", "role": "ARVALID" }} , 
 	{ "name": "m_axi_query1_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "query1", "role": "ARREADY" }} , 
 	{ "name": "m_axi_query1_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "query1", "role": "ARADDR" }} , 
 	{ "name": "m_axi_query1_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "query1", "role": "ARID" }} , 
 	{ "name": "m_axi_query1_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "query1", "role": "ARLEN" }} , 
 	{ "name": "m_axi_query1_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "query1", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_query1_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "query1", "role": "ARBURST" }} , 
 	{ "name": "m_axi_query1_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "query1", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_query1_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "query1", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_query1_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "query1", "role": "ARPROT" }} , 
 	{ "name": "m_axi_query1_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "query1", "role": "ARQOS" }} , 
 	{ "name": "m_axi_query1_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "query1", "role": "ARREGION" }} , 
 	{ "name": "m_axi_query1_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "query1", "role": "ARUSER" }} , 
 	{ "name": "m_axi_query1_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "query1", "role": "RVALID" }} , 
 	{ "name": "m_axi_query1_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "query1", "role": "RREADY" }} , 
 	{ "name": "m_axi_query1_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "query1", "role": "RDATA" }} , 
 	{ "name": "m_axi_query1_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "query1", "role": "RLAST" }} , 
 	{ "name": "m_axi_query1_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "query1", "role": "RID" }} , 
 	{ "name": "m_axi_query1_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "query1", "role": "RUSER" }} , 
 	{ "name": "m_axi_query1_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "query1", "role": "RRESP" }} , 
 	{ "name": "m_axi_query1_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "query1", "role": "BVALID" }} , 
 	{ "name": "m_axi_query1_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "query1", "role": "BREADY" }} , 
 	{ "name": "m_axi_query1_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "query1", "role": "BRESP" }} , 
 	{ "name": "m_axi_query1_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "query1", "role": "BID" }} , 
 	{ "name": "m_axi_query1_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "query1", "role": "BUSER" }} , 
 	{ "name": "m_axi_FP_DB1_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "FP_DB1", "role": "AWVALID" }} , 
 	{ "name": "m_axi_FP_DB1_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "FP_DB1", "role": "AWREADY" }} , 
 	{ "name": "m_axi_FP_DB1_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "FP_DB1", "role": "AWADDR" }} , 
 	{ "name": "m_axi_FP_DB1_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "FP_DB1", "role": "AWID" }} , 
 	{ "name": "m_axi_FP_DB1_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "FP_DB1", "role": "AWLEN" }} , 
 	{ "name": "m_axi_FP_DB1_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "FP_DB1", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_FP_DB1_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "FP_DB1", "role": "AWBURST" }} , 
 	{ "name": "m_axi_FP_DB1_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "FP_DB1", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_FP_DB1_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "FP_DB1", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_FP_DB1_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "FP_DB1", "role": "AWPROT" }} , 
 	{ "name": "m_axi_FP_DB1_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "FP_DB1", "role": "AWQOS" }} , 
 	{ "name": "m_axi_FP_DB1_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "FP_DB1", "role": "AWREGION" }} , 
 	{ "name": "m_axi_FP_DB1_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "FP_DB1", "role": "AWUSER" }} , 
 	{ "name": "m_axi_FP_DB1_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "FP_DB1", "role": "WVALID" }} , 
 	{ "name": "m_axi_FP_DB1_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "FP_DB1", "role": "WREADY" }} , 
 	{ "name": "m_axi_FP_DB1_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "FP_DB1", "role": "WDATA" }} , 
 	{ "name": "m_axi_FP_DB1_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "FP_DB1", "role": "WSTRB" }} , 
 	{ "name": "m_axi_FP_DB1_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "FP_DB1", "role": "WLAST" }} , 
 	{ "name": "m_axi_FP_DB1_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "FP_DB1", "role": "WID" }} , 
 	{ "name": "m_axi_FP_DB1_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "FP_DB1", "role": "WUSER" }} , 
 	{ "name": "m_axi_FP_DB1_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "FP_DB1", "role": "ARVALID" }} , 
 	{ "name": "m_axi_FP_DB1_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "FP_DB1", "role": "ARREADY" }} , 
 	{ "name": "m_axi_FP_DB1_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "FP_DB1", "role": "ARADDR" }} , 
 	{ "name": "m_axi_FP_DB1_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "FP_DB1", "role": "ARID" }} , 
 	{ "name": "m_axi_FP_DB1_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "FP_DB1", "role": "ARLEN" }} , 
 	{ "name": "m_axi_FP_DB1_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "FP_DB1", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_FP_DB1_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "FP_DB1", "role": "ARBURST" }} , 
 	{ "name": "m_axi_FP_DB1_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "FP_DB1", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_FP_DB1_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "FP_DB1", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_FP_DB1_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "FP_DB1", "role": "ARPROT" }} , 
 	{ "name": "m_axi_FP_DB1_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "FP_DB1", "role": "ARQOS" }} , 
 	{ "name": "m_axi_FP_DB1_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "FP_DB1", "role": "ARREGION" }} , 
 	{ "name": "m_axi_FP_DB1_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "FP_DB1", "role": "ARUSER" }} , 
 	{ "name": "m_axi_FP_DB1_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "FP_DB1", "role": "RVALID" }} , 
 	{ "name": "m_axi_FP_DB1_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "FP_DB1", "role": "RREADY" }} , 
 	{ "name": "m_axi_FP_DB1_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "FP_DB1", "role": "RDATA" }} , 
 	{ "name": "m_axi_FP_DB1_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "FP_DB1", "role": "RLAST" }} , 
 	{ "name": "m_axi_FP_DB1_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "FP_DB1", "role": "RID" }} , 
 	{ "name": "m_axi_FP_DB1_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "FP_DB1", "role": "RUSER" }} , 
 	{ "name": "m_axi_FP_DB1_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "FP_DB1", "role": "RRESP" }} , 
 	{ "name": "m_axi_FP_DB1_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "FP_DB1", "role": "BVALID" }} , 
 	{ "name": "m_axi_FP_DB1_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "FP_DB1", "role": "BREADY" }} , 
 	{ "name": "m_axi_FP_DB1_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "FP_DB1", "role": "BRESP" }} , 
 	{ "name": "m_axi_FP_DB1_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "FP_DB1", "role": "BID" }} , 
 	{ "name": "m_axi_FP_DB1_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "FP_DB1", "role": "BUSER" }} , 
 	{ "name": "m_axi_hash_table1_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hash_table1", "role": "AWVALID" }} , 
 	{ "name": "m_axi_hash_table1_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hash_table1", "role": "AWREADY" }} , 
 	{ "name": "m_axi_hash_table1_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "hash_table1", "role": "AWADDR" }} , 
 	{ "name": "m_axi_hash_table1_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "hash_table1", "role": "AWID" }} , 
 	{ "name": "m_axi_hash_table1_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "hash_table1", "role": "AWLEN" }} , 
 	{ "name": "m_axi_hash_table1_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "hash_table1", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_hash_table1_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "hash_table1", "role": "AWBURST" }} , 
 	{ "name": "m_axi_hash_table1_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "hash_table1", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_hash_table1_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "hash_table1", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_hash_table1_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "hash_table1", "role": "AWPROT" }} , 
 	{ "name": "m_axi_hash_table1_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "hash_table1", "role": "AWQOS" }} , 
 	{ "name": "m_axi_hash_table1_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "hash_table1", "role": "AWREGION" }} , 
 	{ "name": "m_axi_hash_table1_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "hash_table1", "role": "AWUSER" }} , 
 	{ "name": "m_axi_hash_table1_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hash_table1", "role": "WVALID" }} , 
 	{ "name": "m_axi_hash_table1_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hash_table1", "role": "WREADY" }} , 
 	{ "name": "m_axi_hash_table1_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "hash_table1", "role": "WDATA" }} , 
 	{ "name": "m_axi_hash_table1_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "hash_table1", "role": "WSTRB" }} , 
 	{ "name": "m_axi_hash_table1_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hash_table1", "role": "WLAST" }} , 
 	{ "name": "m_axi_hash_table1_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "hash_table1", "role": "WID" }} , 
 	{ "name": "m_axi_hash_table1_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "hash_table1", "role": "WUSER" }} , 
 	{ "name": "m_axi_hash_table1_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hash_table1", "role": "ARVALID" }} , 
 	{ "name": "m_axi_hash_table1_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hash_table1", "role": "ARREADY" }} , 
 	{ "name": "m_axi_hash_table1_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "hash_table1", "role": "ARADDR" }} , 
 	{ "name": "m_axi_hash_table1_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "hash_table1", "role": "ARID" }} , 
 	{ "name": "m_axi_hash_table1_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "hash_table1", "role": "ARLEN" }} , 
 	{ "name": "m_axi_hash_table1_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "hash_table1", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_hash_table1_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "hash_table1", "role": "ARBURST" }} , 
 	{ "name": "m_axi_hash_table1_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "hash_table1", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_hash_table1_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "hash_table1", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_hash_table1_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "hash_table1", "role": "ARPROT" }} , 
 	{ "name": "m_axi_hash_table1_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "hash_table1", "role": "ARQOS" }} , 
 	{ "name": "m_axi_hash_table1_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "hash_table1", "role": "ARREGION" }} , 
 	{ "name": "m_axi_hash_table1_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "hash_table1", "role": "ARUSER" }} , 
 	{ "name": "m_axi_hash_table1_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hash_table1", "role": "RVALID" }} , 
 	{ "name": "m_axi_hash_table1_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hash_table1", "role": "RREADY" }} , 
 	{ "name": "m_axi_hash_table1_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "hash_table1", "role": "RDATA" }} , 
 	{ "name": "m_axi_hash_table1_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hash_table1", "role": "RLAST" }} , 
 	{ "name": "m_axi_hash_table1_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "hash_table1", "role": "RID" }} , 
 	{ "name": "m_axi_hash_table1_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "hash_table1", "role": "RUSER" }} , 
 	{ "name": "m_axi_hash_table1_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "hash_table1", "role": "RRESP" }} , 
 	{ "name": "m_axi_hash_table1_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hash_table1", "role": "BVALID" }} , 
 	{ "name": "m_axi_hash_table1_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hash_table1", "role": "BREADY" }} , 
 	{ "name": "m_axi_hash_table1_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "hash_table1", "role": "BRESP" }} , 
 	{ "name": "m_axi_hash_table1_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "hash_table1", "role": "BID" }} , 
 	{ "name": "m_axi_hash_table1_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "hash_table1", "role": "BUSER" }} , 
 	{ "name": "m_axi_pointer1_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pointer1", "role": "AWVALID" }} , 
 	{ "name": "m_axi_pointer1_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pointer1", "role": "AWREADY" }} , 
 	{ "name": "m_axi_pointer1_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "pointer1", "role": "AWADDR" }} , 
 	{ "name": "m_axi_pointer1_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "pointer1", "role": "AWID" }} , 
 	{ "name": "m_axi_pointer1_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "pointer1", "role": "AWLEN" }} , 
 	{ "name": "m_axi_pointer1_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "pointer1", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_pointer1_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "pointer1", "role": "AWBURST" }} , 
 	{ "name": "m_axi_pointer1_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "pointer1", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_pointer1_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "pointer1", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_pointer1_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "pointer1", "role": "AWPROT" }} , 
 	{ "name": "m_axi_pointer1_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "pointer1", "role": "AWQOS" }} , 
 	{ "name": "m_axi_pointer1_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "pointer1", "role": "AWREGION" }} , 
 	{ "name": "m_axi_pointer1_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "pointer1", "role": "AWUSER" }} , 
 	{ "name": "m_axi_pointer1_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pointer1", "role": "WVALID" }} , 
 	{ "name": "m_axi_pointer1_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pointer1", "role": "WREADY" }} , 
 	{ "name": "m_axi_pointer1_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pointer1", "role": "WDATA" }} , 
 	{ "name": "m_axi_pointer1_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "pointer1", "role": "WSTRB" }} , 
 	{ "name": "m_axi_pointer1_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pointer1", "role": "WLAST" }} , 
 	{ "name": "m_axi_pointer1_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "pointer1", "role": "WID" }} , 
 	{ "name": "m_axi_pointer1_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "pointer1", "role": "WUSER" }} , 
 	{ "name": "m_axi_pointer1_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pointer1", "role": "ARVALID" }} , 
 	{ "name": "m_axi_pointer1_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pointer1", "role": "ARREADY" }} , 
 	{ "name": "m_axi_pointer1_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "pointer1", "role": "ARADDR" }} , 
 	{ "name": "m_axi_pointer1_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "pointer1", "role": "ARID" }} , 
 	{ "name": "m_axi_pointer1_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "pointer1", "role": "ARLEN" }} , 
 	{ "name": "m_axi_pointer1_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "pointer1", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_pointer1_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "pointer1", "role": "ARBURST" }} , 
 	{ "name": "m_axi_pointer1_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "pointer1", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_pointer1_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "pointer1", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_pointer1_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "pointer1", "role": "ARPROT" }} , 
 	{ "name": "m_axi_pointer1_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "pointer1", "role": "ARQOS" }} , 
 	{ "name": "m_axi_pointer1_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "pointer1", "role": "ARREGION" }} , 
 	{ "name": "m_axi_pointer1_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "pointer1", "role": "ARUSER" }} , 
 	{ "name": "m_axi_pointer1_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pointer1", "role": "RVALID" }} , 
 	{ "name": "m_axi_pointer1_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pointer1", "role": "RREADY" }} , 
 	{ "name": "m_axi_pointer1_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pointer1", "role": "RDATA" }} , 
 	{ "name": "m_axi_pointer1_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pointer1", "role": "RLAST" }} , 
 	{ "name": "m_axi_pointer1_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "pointer1", "role": "RID" }} , 
 	{ "name": "m_axi_pointer1_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "pointer1", "role": "RUSER" }} , 
 	{ "name": "m_axi_pointer1_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "pointer1", "role": "RRESP" }} , 
 	{ "name": "m_axi_pointer1_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pointer1", "role": "BVALID" }} , 
 	{ "name": "m_axi_pointer1_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pointer1", "role": "BREADY" }} , 
 	{ "name": "m_axi_pointer1_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "pointer1", "role": "BRESP" }} , 
 	{ "name": "m_axi_pointer1_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "pointer1", "role": "BID" }} , 
 	{ "name": "m_axi_pointer1_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "pointer1", "role": "BUSER" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6"],
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
			{"Name" : "query1", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "query1_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "query1_blk_n_R", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_backet_serch_fu_275", "Port" : "query1"}]},
			{"Name" : "FP_DB1", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_backet_serch_fu_275", "Port" : "FP_DB1"}]},
			{"Name" : "hash_table1", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_backet_serch_fu_275", "Port" : "hash_table1"}]},
			{"Name" : "pointer1", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_backet_serch_fu_275", "Port" : "pointer1"}]},
			{"Name" : "query", "Type" : "None", "Direction" : "I"},
			{"Name" : "FP_DB", "Type" : "None", "Direction" : "I"},
			{"Name" : "hash_table", "Type" : "None", "Direction" : "I"},
			{"Name" : "hash_table_pointer", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.control_s_axi_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.query1_m_axi_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FP_DB1_m_axi_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hash_table1_m_axi_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pointer1_m_axi_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_backet_serch_fu_275", "Parent" : "0",
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
			{"Name" : "hash_table1", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "hash_table1_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "hash_table1_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "pointer1", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "pointer1_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "pointer1_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "query1", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "query1_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "query1_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "FP_DB1", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "FP_DB1_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "FP_DB1_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "hash_value", "Type" : "None", "Direction" : "I"},
			{"Name" : "hash_table", "Type" : "None", "Direction" : "I"},
			{"Name" : "hash_table_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "query", "Type" : "None", "Direction" : "I"},
			{"Name" : "flame96", "Type" : "None", "Direction" : "I"},
			{"Name" : "FP_DB", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	table_serch {
		query1 {Type I LastRead 270 FirstWrite -1}
		FP_DB1 {Type I LastRead 9761 FirstWrite -1}
		hash_table1 {Type I LastRead 343 FirstWrite -1}
		pointer1 {Type I LastRead 143 FirstWrite -1}
		query {Type I LastRead 0 FirstWrite -1}
		FP_DB {Type I LastRead 0 FirstWrite -1}
		hash_table {Type I LastRead 0 FirstWrite -1}
		hash_table_pointer {Type I LastRead 0 FirstWrite -1}}
	backet_serch {
		hash_table1 {Type I LastRead 343 FirstWrite -1}
		pointer1 {Type I LastRead 143 FirstWrite -1}
		query1 {Type I LastRead 270 FirstWrite -1}
		FP_DB1 {Type I LastRead 9761 FirstWrite -1}
		hash_value {Type I LastRead 0 FirstWrite -1}
		hash_table {Type I LastRead 0 FirstWrite -1}
		hash_table_pointer {Type I LastRead 0 FirstWrite -1}
		query {Type I LastRead 0 FirstWrite -1}
		flame96 {Type I LastRead 0 FirstWrite -1}
		FP_DB {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	query1 { m_axi {  { m_axi_query1_AWVALID VALID 1 1 }  { m_axi_query1_AWREADY READY 0 1 }  { m_axi_query1_AWADDR ADDR 1 64 }  { m_axi_query1_AWID ID 1 1 }  { m_axi_query1_AWLEN LEN 1 8 }  { m_axi_query1_AWSIZE SIZE 1 3 }  { m_axi_query1_AWBURST BURST 1 2 }  { m_axi_query1_AWLOCK LOCK 1 2 }  { m_axi_query1_AWCACHE CACHE 1 4 }  { m_axi_query1_AWPROT PROT 1 3 }  { m_axi_query1_AWQOS QOS 1 4 }  { m_axi_query1_AWREGION REGION 1 4 }  { m_axi_query1_AWUSER USER 1 1 }  { m_axi_query1_WVALID VALID 1 1 }  { m_axi_query1_WREADY READY 0 1 }  { m_axi_query1_WDATA DATA 1 64 }  { m_axi_query1_WSTRB STRB 1 8 }  { m_axi_query1_WLAST LAST 1 1 }  { m_axi_query1_WID ID 1 1 }  { m_axi_query1_WUSER USER 1 1 }  { m_axi_query1_ARVALID VALID 1 1 }  { m_axi_query1_ARREADY READY 0 1 }  { m_axi_query1_ARADDR ADDR 1 64 }  { m_axi_query1_ARID ID 1 1 }  { m_axi_query1_ARLEN LEN 1 8 }  { m_axi_query1_ARSIZE SIZE 1 3 }  { m_axi_query1_ARBURST BURST 1 2 }  { m_axi_query1_ARLOCK LOCK 1 2 }  { m_axi_query1_ARCACHE CACHE 1 4 }  { m_axi_query1_ARPROT PROT 1 3 }  { m_axi_query1_ARQOS QOS 1 4 }  { m_axi_query1_ARREGION REGION 1 4 }  { m_axi_query1_ARUSER USER 1 1 }  { m_axi_query1_RVALID VALID 0 1 }  { m_axi_query1_RREADY READY 1 1 }  { m_axi_query1_RDATA DATA 0 64 }  { m_axi_query1_RLAST LAST 0 1 }  { m_axi_query1_RID ID 0 1 }  { m_axi_query1_RUSER USER 0 1 }  { m_axi_query1_RRESP RESP 0 2 }  { m_axi_query1_BVALID VALID 0 1 }  { m_axi_query1_BREADY READY 1 1 }  { m_axi_query1_BRESP RESP 0 2 }  { m_axi_query1_BID ID 0 1 }  { m_axi_query1_BUSER USER 0 1 } } }
	FP_DB1 { m_axi {  { m_axi_FP_DB1_AWVALID VALID 1 1 }  { m_axi_FP_DB1_AWREADY READY 0 1 }  { m_axi_FP_DB1_AWADDR ADDR 1 64 }  { m_axi_FP_DB1_AWID ID 1 1 }  { m_axi_FP_DB1_AWLEN LEN 1 8 }  { m_axi_FP_DB1_AWSIZE SIZE 1 3 }  { m_axi_FP_DB1_AWBURST BURST 1 2 }  { m_axi_FP_DB1_AWLOCK LOCK 1 2 }  { m_axi_FP_DB1_AWCACHE CACHE 1 4 }  { m_axi_FP_DB1_AWPROT PROT 1 3 }  { m_axi_FP_DB1_AWQOS QOS 1 4 }  { m_axi_FP_DB1_AWREGION REGION 1 4 }  { m_axi_FP_DB1_AWUSER USER 1 1 }  { m_axi_FP_DB1_WVALID VALID 1 1 }  { m_axi_FP_DB1_WREADY READY 0 1 }  { m_axi_FP_DB1_WDATA DATA 1 32 }  { m_axi_FP_DB1_WSTRB STRB 1 4 }  { m_axi_FP_DB1_WLAST LAST 1 1 }  { m_axi_FP_DB1_WID ID 1 1 }  { m_axi_FP_DB1_WUSER USER 1 1 }  { m_axi_FP_DB1_ARVALID VALID 1 1 }  { m_axi_FP_DB1_ARREADY READY 0 1 }  { m_axi_FP_DB1_ARADDR ADDR 1 64 }  { m_axi_FP_DB1_ARID ID 1 1 }  { m_axi_FP_DB1_ARLEN LEN 1 8 }  { m_axi_FP_DB1_ARSIZE SIZE 1 3 }  { m_axi_FP_DB1_ARBURST BURST 1 2 }  { m_axi_FP_DB1_ARLOCK LOCK 1 2 }  { m_axi_FP_DB1_ARCACHE CACHE 1 4 }  { m_axi_FP_DB1_ARPROT PROT 1 3 }  { m_axi_FP_DB1_ARQOS QOS 1 4 }  { m_axi_FP_DB1_ARREGION REGION 1 4 }  { m_axi_FP_DB1_ARUSER USER 1 1 }  { m_axi_FP_DB1_RVALID VALID 0 1 }  { m_axi_FP_DB1_RREADY READY 1 1 }  { m_axi_FP_DB1_RDATA DATA 0 32 }  { m_axi_FP_DB1_RLAST LAST 0 1 }  { m_axi_FP_DB1_RID ID 0 1 }  { m_axi_FP_DB1_RUSER USER 0 1 }  { m_axi_FP_DB1_RRESP RESP 0 2 }  { m_axi_FP_DB1_BVALID VALID 0 1 }  { m_axi_FP_DB1_BREADY READY 1 1 }  { m_axi_FP_DB1_BRESP RESP 0 2 }  { m_axi_FP_DB1_BID ID 0 1 }  { m_axi_FP_DB1_BUSER USER 0 1 } } }
	hash_table1 { m_axi {  { m_axi_hash_table1_AWVALID VALID 1 1 }  { m_axi_hash_table1_AWREADY READY 0 1 }  { m_axi_hash_table1_AWADDR ADDR 1 64 }  { m_axi_hash_table1_AWID ID 1 1 }  { m_axi_hash_table1_AWLEN LEN 1 8 }  { m_axi_hash_table1_AWSIZE SIZE 1 3 }  { m_axi_hash_table1_AWBURST BURST 1 2 }  { m_axi_hash_table1_AWLOCK LOCK 1 2 }  { m_axi_hash_table1_AWCACHE CACHE 1 4 }  { m_axi_hash_table1_AWPROT PROT 1 3 }  { m_axi_hash_table1_AWQOS QOS 1 4 }  { m_axi_hash_table1_AWREGION REGION 1 4 }  { m_axi_hash_table1_AWUSER USER 1 1 }  { m_axi_hash_table1_WVALID VALID 1 1 }  { m_axi_hash_table1_WREADY READY 0 1 }  { m_axi_hash_table1_WDATA DATA 1 32 }  { m_axi_hash_table1_WSTRB STRB 1 4 }  { m_axi_hash_table1_WLAST LAST 1 1 }  { m_axi_hash_table1_WID ID 1 1 }  { m_axi_hash_table1_WUSER USER 1 1 }  { m_axi_hash_table1_ARVALID VALID 1 1 }  { m_axi_hash_table1_ARREADY READY 0 1 }  { m_axi_hash_table1_ARADDR ADDR 1 64 }  { m_axi_hash_table1_ARID ID 1 1 }  { m_axi_hash_table1_ARLEN LEN 1 8 }  { m_axi_hash_table1_ARSIZE SIZE 1 3 }  { m_axi_hash_table1_ARBURST BURST 1 2 }  { m_axi_hash_table1_ARLOCK LOCK 1 2 }  { m_axi_hash_table1_ARCACHE CACHE 1 4 }  { m_axi_hash_table1_ARPROT PROT 1 3 }  { m_axi_hash_table1_ARQOS QOS 1 4 }  { m_axi_hash_table1_ARREGION REGION 1 4 }  { m_axi_hash_table1_ARUSER USER 1 1 }  { m_axi_hash_table1_RVALID VALID 0 1 }  { m_axi_hash_table1_RREADY READY 1 1 }  { m_axi_hash_table1_RDATA DATA 0 32 }  { m_axi_hash_table1_RLAST LAST 0 1 }  { m_axi_hash_table1_RID ID 0 1 }  { m_axi_hash_table1_RUSER USER 0 1 }  { m_axi_hash_table1_RRESP RESP 0 2 }  { m_axi_hash_table1_BVALID VALID 0 1 }  { m_axi_hash_table1_BREADY READY 1 1 }  { m_axi_hash_table1_BRESP RESP 0 2 }  { m_axi_hash_table1_BID ID 0 1 }  { m_axi_hash_table1_BUSER USER 0 1 } } }
	pointer1 { m_axi {  { m_axi_pointer1_AWVALID VALID 1 1 }  { m_axi_pointer1_AWREADY READY 0 1 }  { m_axi_pointer1_AWADDR ADDR 1 64 }  { m_axi_pointer1_AWID ID 1 1 }  { m_axi_pointer1_AWLEN LEN 1 8 }  { m_axi_pointer1_AWSIZE SIZE 1 3 }  { m_axi_pointer1_AWBURST BURST 1 2 }  { m_axi_pointer1_AWLOCK LOCK 1 2 }  { m_axi_pointer1_AWCACHE CACHE 1 4 }  { m_axi_pointer1_AWPROT PROT 1 3 }  { m_axi_pointer1_AWQOS QOS 1 4 }  { m_axi_pointer1_AWREGION REGION 1 4 }  { m_axi_pointer1_AWUSER USER 1 1 }  { m_axi_pointer1_WVALID VALID 1 1 }  { m_axi_pointer1_WREADY READY 0 1 }  { m_axi_pointer1_WDATA DATA 1 32 }  { m_axi_pointer1_WSTRB STRB 1 4 }  { m_axi_pointer1_WLAST LAST 1 1 }  { m_axi_pointer1_WID ID 1 1 }  { m_axi_pointer1_WUSER USER 1 1 }  { m_axi_pointer1_ARVALID VALID 1 1 }  { m_axi_pointer1_ARREADY READY 0 1 }  { m_axi_pointer1_ARADDR ADDR 1 64 }  { m_axi_pointer1_ARID ID 1 1 }  { m_axi_pointer1_ARLEN LEN 1 8 }  { m_axi_pointer1_ARSIZE SIZE 1 3 }  { m_axi_pointer1_ARBURST BURST 1 2 }  { m_axi_pointer1_ARLOCK LOCK 1 2 }  { m_axi_pointer1_ARCACHE CACHE 1 4 }  { m_axi_pointer1_ARPROT PROT 1 3 }  { m_axi_pointer1_ARQOS QOS 1 4 }  { m_axi_pointer1_ARREGION REGION 1 4 }  { m_axi_pointer1_ARUSER USER 1 1 }  { m_axi_pointer1_RVALID VALID 0 1 }  { m_axi_pointer1_RREADY READY 1 1 }  { m_axi_pointer1_RDATA DATA 0 32 }  { m_axi_pointer1_RLAST LAST 0 1 }  { m_axi_pointer1_RID ID 0 1 }  { m_axi_pointer1_RUSER USER 0 1 }  { m_axi_pointer1_RRESP RESP 0 2 }  { m_axi_pointer1_BVALID VALID 0 1 }  { m_axi_pointer1_BREADY READY 1 1 }  { m_axi_pointer1_BRESP RESP 0 2 }  { m_axi_pointer1_BID ID 0 1 }  { m_axi_pointer1_BUSER USER 0 1 } } }
}

set busDeadlockParameterList { 
	{ query1 { NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 } } \
	{ FP_DB1 { NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 } } \
	{ hash_table1 { NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 } } \
	{ pointer1 { NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 } } \
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
	{ query1 64 }
	{ FP_DB1 64 }
	{ hash_table1 64 }
	{ pointer1 64 }
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
	{ query1 64 }
	{ FP_DB1 64 }
	{ hash_table1 64 }
	{ pointer1 64 }
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
