set moduleName kernel
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {kernel}
set C_modelType { void 0 }
set C_modelArgList {
	{ array11 int 512 regular {axi_master 2}  }
	{ array_1 int 64 regular {axi_slave 0}  }
	{ sum int 32 regular {axi_slave 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "array11", "interface" : "axi_master", "bitwidth" : 512, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "array_1","cData": "int512","bit_use": { "low": 0,"up": 0},"offset": { "type": "dynamic","port_name": "array_1","bundle": "control"},"direction": "READWRITE","cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "array_1", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":27}} , 
 	{ "Name" : "sum", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "sum","cData": "int","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":28}, "offset_end" : {"in":35}} ]}
# RTL Port declarations: 
set portNum 65
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ m_axi_array11_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_array11_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_array11_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_array11_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_array11_AWLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_array11_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_array11_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_array11_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_array11_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_array11_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_array11_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_array11_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_array11_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_array11_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_array11_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_array11_WDATA sc_out sc_lv 512 signal 0 } 
	{ m_axi_array11_WSTRB sc_out sc_lv 64 signal 0 } 
	{ m_axi_array11_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_array11_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_array11_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_array11_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_array11_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_array11_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_array11_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_array11_ARLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_array11_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_array11_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_array11_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_array11_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_array11_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_array11_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_array11_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_array11_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_array11_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_array11_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_array11_RDATA sc_in sc_lv 512 signal 0 } 
	{ m_axi_array11_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_array11_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_array11_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_array11_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_array11_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_array11_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_array11_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_array11_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_array11_BUSER sc_in sc_lv 1 signal 0 } 
	{ s_axi_control_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_AWADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_control_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_control_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_control_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_ARADDR sc_in sc_lv 6 signal -1 } 
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
	{ "name": "s_axi_control_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "control", "role": "AWADDR" },"address":[{"name":"kernel","role":"start","value":"0","valid_bit":"0"},{"name":"kernel","role":"continue","value":"0","valid_bit":"4"},{"name":"kernel","role":"auto_start","value":"0","valid_bit":"7"},{"name":"array_1","role":"data","value":"16"},{"name":"sum","role":"data","value":"28"}] },
	{ "name": "s_axi_control_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWVALID" } },
	{ "name": "s_axi_control_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWREADY" } },
	{ "name": "s_axi_control_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WVALID" } },
	{ "name": "s_axi_control_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WREADY" } },
	{ "name": "s_axi_control_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "WDATA" } },
	{ "name": "s_axi_control_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "WSTRB" } },
	{ "name": "s_axi_control_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "control", "role": "ARADDR" },"address":[{"name":"kernel","role":"start","value":"0","valid_bit":"0"},{"name":"kernel","role":"done","value":"0","valid_bit":"1"},{"name":"kernel","role":"idle","value":"0","valid_bit":"2"},{"name":"kernel","role":"ready","value":"0","valid_bit":"3"},{"name":"kernel","role":"auto_start","value":"0","valid_bit":"7"}] },
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
 	{ "name": "m_axi_array11_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "array11", "role": "AWVALID" }} , 
 	{ "name": "m_axi_array11_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "array11", "role": "AWREADY" }} , 
 	{ "name": "m_axi_array11_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "array11", "role": "AWADDR" }} , 
 	{ "name": "m_axi_array11_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "array11", "role": "AWID" }} , 
 	{ "name": "m_axi_array11_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "array11", "role": "AWLEN" }} , 
 	{ "name": "m_axi_array11_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "array11", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_array11_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "array11", "role": "AWBURST" }} , 
 	{ "name": "m_axi_array11_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "array11", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_array11_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "array11", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_array11_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "array11", "role": "AWPROT" }} , 
 	{ "name": "m_axi_array11_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "array11", "role": "AWQOS" }} , 
 	{ "name": "m_axi_array11_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "array11", "role": "AWREGION" }} , 
 	{ "name": "m_axi_array11_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "array11", "role": "AWUSER" }} , 
 	{ "name": "m_axi_array11_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "array11", "role": "WVALID" }} , 
 	{ "name": "m_axi_array11_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "array11", "role": "WREADY" }} , 
 	{ "name": "m_axi_array11_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "array11", "role": "WDATA" }} , 
 	{ "name": "m_axi_array11_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "array11", "role": "WSTRB" }} , 
 	{ "name": "m_axi_array11_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "array11", "role": "WLAST" }} , 
 	{ "name": "m_axi_array11_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "array11", "role": "WID" }} , 
 	{ "name": "m_axi_array11_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "array11", "role": "WUSER" }} , 
 	{ "name": "m_axi_array11_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "array11", "role": "ARVALID" }} , 
 	{ "name": "m_axi_array11_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "array11", "role": "ARREADY" }} , 
 	{ "name": "m_axi_array11_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "array11", "role": "ARADDR" }} , 
 	{ "name": "m_axi_array11_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "array11", "role": "ARID" }} , 
 	{ "name": "m_axi_array11_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "array11", "role": "ARLEN" }} , 
 	{ "name": "m_axi_array11_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "array11", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_array11_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "array11", "role": "ARBURST" }} , 
 	{ "name": "m_axi_array11_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "array11", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_array11_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "array11", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_array11_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "array11", "role": "ARPROT" }} , 
 	{ "name": "m_axi_array11_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "array11", "role": "ARQOS" }} , 
 	{ "name": "m_axi_array11_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "array11", "role": "ARREGION" }} , 
 	{ "name": "m_axi_array11_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "array11", "role": "ARUSER" }} , 
 	{ "name": "m_axi_array11_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "array11", "role": "RVALID" }} , 
 	{ "name": "m_axi_array11_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "array11", "role": "RREADY" }} , 
 	{ "name": "m_axi_array11_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "array11", "role": "RDATA" }} , 
 	{ "name": "m_axi_array11_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "array11", "role": "RLAST" }} , 
 	{ "name": "m_axi_array11_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "array11", "role": "RID" }} , 
 	{ "name": "m_axi_array11_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "array11", "role": "RUSER" }} , 
 	{ "name": "m_axi_array11_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "array11", "role": "RRESP" }} , 
 	{ "name": "m_axi_array11_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "array11", "role": "BVALID" }} , 
 	{ "name": "m_axi_array11_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "array11", "role": "BREADY" }} , 
 	{ "name": "m_axi_array11_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "array11", "role": "BRESP" }} , 
 	{ "name": "m_axi_array11_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "array11", "role": "BID" }} , 
 	{ "name": "m_axi_array11_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "array11", "role": "BUSER" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "kernel",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "141", "EstimateLatencyMax" : "141",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "array11", "Type" : "MAXI", "Direction" : "IO",
				"BlockSignal" : [
					{"Name" : "array11_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "array11_blk_n_R", "Type" : "RtlSignal"},
					{"Name" : "array11_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "array11_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "array11_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "array_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "sum", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.control_s_axi_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.array11_m_axi_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	kernel {
		array11 {Type IO LastRead 74 FirstWrite 73}
		array_1 {Type I LastRead 0 FirstWrite -1}
		sum {Type I LastRead 72 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "141", "Max" : "141"}
	, {"Name" : "Interval", "Min" : "142", "Max" : "142"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	array11 { m_axi {  { m_axi_array11_AWVALID VALID 1 1 }  { m_axi_array11_AWREADY READY 0 1 }  { m_axi_array11_AWADDR ADDR 1 64 }  { m_axi_array11_AWID ID 1 1 }  { m_axi_array11_AWLEN LEN 1 8 }  { m_axi_array11_AWSIZE SIZE 1 3 }  { m_axi_array11_AWBURST BURST 1 2 }  { m_axi_array11_AWLOCK LOCK 1 2 }  { m_axi_array11_AWCACHE CACHE 1 4 }  { m_axi_array11_AWPROT PROT 1 3 }  { m_axi_array11_AWQOS QOS 1 4 }  { m_axi_array11_AWREGION REGION 1 4 }  { m_axi_array11_AWUSER USER 1 1 }  { m_axi_array11_WVALID VALID 1 1 }  { m_axi_array11_WREADY READY 0 1 }  { m_axi_array11_WDATA DATA 1 512 }  { m_axi_array11_WSTRB STRB 1 64 }  { m_axi_array11_WLAST LAST 1 1 }  { m_axi_array11_WID ID 1 1 }  { m_axi_array11_WUSER USER 1 1 }  { m_axi_array11_ARVALID VALID 1 1 }  { m_axi_array11_ARREADY READY 0 1 }  { m_axi_array11_ARADDR ADDR 1 64 }  { m_axi_array11_ARID ID 1 1 }  { m_axi_array11_ARLEN LEN 1 8 }  { m_axi_array11_ARSIZE SIZE 1 3 }  { m_axi_array11_ARBURST BURST 1 2 }  { m_axi_array11_ARLOCK LOCK 1 2 }  { m_axi_array11_ARCACHE CACHE 1 4 }  { m_axi_array11_ARPROT PROT 1 3 }  { m_axi_array11_ARQOS QOS 1 4 }  { m_axi_array11_ARREGION REGION 1 4 }  { m_axi_array11_ARUSER USER 1 1 }  { m_axi_array11_RVALID VALID 0 1 }  { m_axi_array11_RREADY READY 1 1 }  { m_axi_array11_RDATA DATA 0 512 }  { m_axi_array11_RLAST LAST 0 1 }  { m_axi_array11_RID ID 0 1 }  { m_axi_array11_RUSER USER 0 1 }  { m_axi_array11_RRESP RESP 0 2 }  { m_axi_array11_BVALID VALID 0 1 }  { m_axi_array11_BREADY READY 1 1 }  { m_axi_array11_BRESP RESP 0 2 }  { m_axi_array11_BID ID 0 1 }  { m_axi_array11_BUSER USER 0 1 } } }
}

set busDeadlockParameterList { 
	{ array11 { NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 } } \
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
	{ array11 64 }
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
	{ array11 64 }
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
