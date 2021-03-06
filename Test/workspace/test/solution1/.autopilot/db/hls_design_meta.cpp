#include "hls_design_meta.h"
const Port_Property HLS_Design_Meta::port_props[]={
	Port_Property("ap_clk", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_rst_n", 1, hls_in, -1, "", "", 1),
	Port_Property("m_axi_array11_AWVALID", 1, hls_out, 0, "m_axi", "VALID", 1),
	Port_Property("m_axi_array11_AWREADY", 1, hls_in, 0, "m_axi", "READY", 1),
	Port_Property("m_axi_array11_AWADDR", 64, hls_out, 0, "m_axi", "ADDR", 1),
	Port_Property("m_axi_array11_AWID", 1, hls_out, 0, "m_axi", "ID", 1),
	Port_Property("m_axi_array11_AWLEN", 8, hls_out, 0, "m_axi", "LEN", 1),
	Port_Property("m_axi_array11_AWSIZE", 3, hls_out, 0, "m_axi", "SIZE", 1),
	Port_Property("m_axi_array11_AWBURST", 2, hls_out, 0, "m_axi", "BURST", 1),
	Port_Property("m_axi_array11_AWLOCK", 2, hls_out, 0, "m_axi", "LOCK", 1),
	Port_Property("m_axi_array11_AWCACHE", 4, hls_out, 0, "m_axi", "CACHE", 1),
	Port_Property("m_axi_array11_AWPROT", 3, hls_out, 0, "m_axi", "PROT", 1),
	Port_Property("m_axi_array11_AWQOS", 4, hls_out, 0, "m_axi", "QOS", 1),
	Port_Property("m_axi_array11_AWREGION", 4, hls_out, 0, "m_axi", "REGION", 1),
	Port_Property("m_axi_array11_AWUSER", 1, hls_out, 0, "m_axi", "USER", 1),
	Port_Property("m_axi_array11_WVALID", 1, hls_out, 0, "m_axi", "VALID", 1),
	Port_Property("m_axi_array11_WREADY", 1, hls_in, 0, "m_axi", "READY", 1),
	Port_Property("m_axi_array11_WDATA", 512, hls_out, 0, "m_axi", "DATA", 1),
	Port_Property("m_axi_array11_WSTRB", 64, hls_out, 0, "m_axi", "STRB", 1),
	Port_Property("m_axi_array11_WLAST", 1, hls_out, 0, "m_axi", "LAST", 1),
	Port_Property("m_axi_array11_WID", 1, hls_out, 0, "m_axi", "ID", 1),
	Port_Property("m_axi_array11_WUSER", 1, hls_out, 0, "m_axi", "USER", 1),
	Port_Property("m_axi_array11_ARVALID", 1, hls_out, 0, "m_axi", "VALID", 1),
	Port_Property("m_axi_array11_ARREADY", 1, hls_in, 0, "m_axi", "READY", 1),
	Port_Property("m_axi_array11_ARADDR", 64, hls_out, 0, "m_axi", "ADDR", 1),
	Port_Property("m_axi_array11_ARID", 1, hls_out, 0, "m_axi", "ID", 1),
	Port_Property("m_axi_array11_ARLEN", 8, hls_out, 0, "m_axi", "LEN", 1),
	Port_Property("m_axi_array11_ARSIZE", 3, hls_out, 0, "m_axi", "SIZE", 1),
	Port_Property("m_axi_array11_ARBURST", 2, hls_out, 0, "m_axi", "BURST", 1),
	Port_Property("m_axi_array11_ARLOCK", 2, hls_out, 0, "m_axi", "LOCK", 1),
	Port_Property("m_axi_array11_ARCACHE", 4, hls_out, 0, "m_axi", "CACHE", 1),
	Port_Property("m_axi_array11_ARPROT", 3, hls_out, 0, "m_axi", "PROT", 1),
	Port_Property("m_axi_array11_ARQOS", 4, hls_out, 0, "m_axi", "QOS", 1),
	Port_Property("m_axi_array11_ARREGION", 4, hls_out, 0, "m_axi", "REGION", 1),
	Port_Property("m_axi_array11_ARUSER", 1, hls_out, 0, "m_axi", "USER", 1),
	Port_Property("m_axi_array11_RVALID", 1, hls_in, 0, "m_axi", "VALID", 1),
	Port_Property("m_axi_array11_RREADY", 1, hls_out, 0, "m_axi", "READY", 1),
	Port_Property("m_axi_array11_RDATA", 512, hls_in, 0, "m_axi", "DATA", 1),
	Port_Property("m_axi_array11_RLAST", 1, hls_in, 0, "m_axi", "LAST", 1),
	Port_Property("m_axi_array11_RID", 1, hls_in, 0, "m_axi", "ID", 1),
	Port_Property("m_axi_array11_RUSER", 1, hls_in, 0, "m_axi", "USER", 1),
	Port_Property("m_axi_array11_RRESP", 2, hls_in, 0, "m_axi", "RESP", 1),
	Port_Property("m_axi_array11_BVALID", 1, hls_in, 0, "m_axi", "VALID", 1),
	Port_Property("m_axi_array11_BREADY", 1, hls_out, 0, "m_axi", "READY", 1),
	Port_Property("m_axi_array11_BRESP", 2, hls_in, 0, "m_axi", "RESP", 1),
	Port_Property("m_axi_array11_BID", 1, hls_in, 0, "m_axi", "ID", 1),
	Port_Property("m_axi_array11_BUSER", 1, hls_in, 0, "m_axi", "USER", 1),
	Port_Property("s_axi_control_AWVALID", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_control_AWREADY", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_control_AWADDR", 6, hls_in, -1, "", "", 1),
	Port_Property("s_axi_control_WVALID", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_control_WREADY", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_control_WDATA", 32, hls_in, -1, "", "", 1),
	Port_Property("s_axi_control_WSTRB", 4, hls_in, -1, "", "", 1),
	Port_Property("s_axi_control_ARVALID", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_control_ARREADY", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_control_ARADDR", 6, hls_in, -1, "", "", 1),
	Port_Property("s_axi_control_RVALID", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_control_RREADY", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_control_RDATA", 32, hls_out, -1, "", "", 1),
	Port_Property("s_axi_control_RRESP", 2, hls_out, -1, "", "", 1),
	Port_Property("s_axi_control_BVALID", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_control_BREADY", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_control_BRESP", 2, hls_out, -1, "", "", 1),
	Port_Property("interrupt", 1, hls_out, -1, "", "", 1),
};
const char* HLS_Design_Meta::dut_name = "kernel";
