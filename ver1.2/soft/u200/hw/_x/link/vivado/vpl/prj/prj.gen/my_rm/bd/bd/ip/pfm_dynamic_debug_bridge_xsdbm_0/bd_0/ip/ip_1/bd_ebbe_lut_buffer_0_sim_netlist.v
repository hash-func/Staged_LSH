// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed Apr 13 19:48:23 2022
// Host        : alveo20 running 64-bit Ubuntu 18.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/nomoto/src/StagedLSH/ver1.2/soft/u200/hw/_x/link/vivado/vpl/prj/prj.gen/my_rm/bd/bd/ip/pfm_dynamic_debug_bridge_xsdbm_0/bd_0/ip/ip_1/bd_ebbe_lut_buffer_0_sim_netlist.v
// Design      : bd_ebbe_lut_buffer_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcu200-fsgd2104-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_ebbe_lut_buffer_0,lut_buffer_v2_0_0_lut_buffer,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "lut_buffer_v2_0_0_lut_buffer,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module bd_ebbe_lut_buffer_0
   (tdi_i,
    tms_i,
    tck_i,
    drck_i,
    sel_i,
    shift_i,
    update_i,
    capture_i,
    runtest_i,
    reset_i,
    bscanid_en_i,
    tdo_o,
    tdi_o,
    tms_o,
    tck_o,
    drck_o,
    sel_o,
    shift_o,
    update_o,
    capture_o,
    runtest_o,
    reset_o,
    bscanid_en_o,
    tdo_i);
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan TDI" *) input tdi_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan TMS" *) input tms_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan TCK" *) input tck_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan DRCK" *) input drck_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan SEL" *) input sel_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan SHIFT" *) input shift_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan UPDATE" *) input update_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan CAPTURE" *) input capture_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan RUNTEST" *) input runtest_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan RESET" *) input reset_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan BSCANID_EN" *) input bscanid_en_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan TDO" *) output tdo_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan TDI" *) output tdi_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan TMS" *) output tms_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan TCK" *) output tck_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan DRCK" *) output drck_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan SEL" *) output sel_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan SHIFT" *) output shift_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan UPDATE" *) output update_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan CAPTURE" *) output capture_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan RUNTEST" *) output runtest_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan RESET" *) output reset_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan BSCANID_EN" *) output bscanid_en_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan TDO" *) input tdo_i;

  wire bscanid_en_i;
  wire bscanid_en_o;
  wire capture_i;
  wire capture_o;
  wire drck_i;
  wire drck_o;
  wire reset_i;
  wire reset_o;
  wire runtest_i;
  wire runtest_o;
  wire sel_i;
  wire sel_o;
  wire shift_i;
  wire shift_o;
  wire tck_i;
  wire tck_o;
  wire tdi_i;
  wire tdi_o;
  wire tdo_i;
  wire tdo_o;
  wire tms_i;
  wire tms_o;
  wire update_i;
  wire update_o;
  wire [31:0]NLW_inst_bscanid_o_UNCONNECTED;

  (* C_EN_BSCANID_VEC = "0" *) 
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* is_du_within_envelope = "true" *) 
  bd_ebbe_lut_buffer_0_lut_buffer_v2_0_0_lut_buffer inst
       (.bscanid_en_i(bscanid_en_i),
        .bscanid_en_o(bscanid_en_o),
        .bscanid_i({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .bscanid_o(NLW_inst_bscanid_o_UNCONNECTED[31:0]),
        .capture_i(capture_i),
        .capture_o(capture_o),
        .drck_i(drck_i),
        .drck_o(drck_o),
        .reset_i(reset_i),
        .reset_o(reset_o),
        .runtest_i(runtest_i),
        .runtest_o(runtest_o),
        .sel_i(sel_i),
        .sel_o(sel_o),
        .shift_i(shift_i),
        .shift_o(shift_o),
        .tck_i(tck_i),
        .tck_o(tck_o),
        .tdi_i(tdi_i),
        .tdi_o(tdi_o),
        .tdo_i(tdo_i),
        .tdo_o(tdo_o),
        .tms_i(tms_i),
        .tms_o(tms_o),
        .update_i(update_i),
        .update_o(update_o));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
geSCzw9gYjFCv0Dn0YxOXxhH+GZFMePCQPK3AjT+zbjt1urPphGbRmSIP212qcXhU3u6qBayOOuP
zGTUOznyYQ==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
OnCSRn8bnLy+eSxgkIEXKk5zY3JDppSX+6N3lQVX9PeSypgnQ/2z4GTpmoL+rdMoco6U9R4G1u4m
E0xhKuM4ba9nEk7cLfAxOQqKqsWQrZaIEmzIr1ET+cp4jOMvYA/MsN4jh93kbuKcSDuJ8zN13DFX
RemIkmekhFjPkyUS5qM=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MSBAO7tnsBVh2XpVImbQvPkv1Ik+6Bw1D0e9n6H/Bw1mXnRXzm0RzPaEYAIFuluPbWglTrw4pQSr
JI/DSdCg6087Xmb+Q5zKawFvuZahx4HgmrKxTL15lZwamiIpmu3LGyxaEH/VbYGM9Ky0jp5PyDKU
Jeskyx64XVUPlRklhMjIKCtYITsgROzqjs+d1jIc494zqnDADEz0msJP38WdzHgwLDQ0NamfpodX
BUqMR71hgPx1Rvdt7HagUbkfyaG3/12LxFvpAblT7W0W6RKBFEFgFrxWRFaDw+jzj4jgl9g+sjY0
cveJYAA4UpZJwPSDIWehjmS+mOinzlnl8UP7jw==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UtIiSU3lZ1iUKAuaJuT083jLC5QokBuxbJC/zVsWXf8ozOCIDAvtpSufF02lDCCaNNheB40dXQFS
I8VBcTtdWzNr2vj/HmW17e10D6T6mqn/8t0HnWx9c3modRuXup0Too1mNTU5gTH+v3utogTO5ztm
HbJZ/+5ov0tPkaeJufJl5L/RZAfLmRnRYybtx5bbc7XiGyWaVk6KunsaWtX5zJtVnMeUOkg0N8oL
RBeyFp3tFqTN7ecNUp7zom6BjZ3fR6euRy36u1XviJsqBjcxzASI1k+bn2lDs3oEdXuMHoRvcuWL
mmMddzjwWr43L7YoB/WBz/Tw7t6iYI5B6imPUA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
AMZ17uwJyVzW4KyzjD/YjCrX2GlLIDwW9HSuEat97pn8ZQ7QpDPhFLNx09klp1fHQ8yb1KlxCqpm
IjAljp4A5oQHWcBw/s+Xhtpin6GMDGjsmd5KmAD2J5DQmzqPazc0M8vNO+pGpCJogvWarX5XrP6U
56l9vH5mfyPmbT/09Kw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oAGTk8IFmmwAT5eT+h5xMK7MsqYCJnsMll3rq17njNu6wbVX2TAoOlVC5DzNg9T5ce7gVnuLuFG/
FgNSnTJx8TlbP73KxlDubmAVofR56G/yHzaJfJ0fwNhrfXm5AFgmFaKFPTKNkrG/qjdNuwUeA8p4
iHoj1zvPx50myVHXSpHLQ8n92DLWgMUX/57aPLbMHmYu/gsD0kHOuQ8Fr2Mi2DxufAvq1gzT0kc+
lxSntoseL+X1HLSvmKpEkR/sjaz6P9omIzqKlmOhvLeTZVEZcUtukVN1HTrlol+4/pTFDztcz0tZ
XqYZKVNB/igvn1iP/Fej8fpkaeJOrk1YgJZ6xw==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HM0OWTHTT9qkiqicwldwQlaXCXhAavOkOLtzdsXybVEqcdGTuInS8Xvu2i7fjfGdnZjc+o4ZayFd
adCXUGMQZ+7u79Rm71DMtV7WL4PMhXZmItLJgXQmNzajU211AuWse/CyD7Am9ZDJuQcIK0fcqZQI
XVJU6sMESVWiSWdCuqkcQLSuSoBY7TVLmCDoTF9n7MlYfcxCkkK6d+2Xs/gjaWO59GZ3TbWhAQLc
9hHL9YUJUTzZ8yPC8tX+DLS/YrniD3lBpquxXGcl1FxHKFTSpMG/6pTH+7Y5u1s29iqS/KYCCOfR
Pqg3ikxxR4ywBL+umX+Ijv+Hqgol6tBnCkWh/g==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DQuK/YuairmUNmnTZFN/Tbbjjk202ciTMNZWiES7z/c8BYrmlnBses/x7XzAVxFxOTns+S6gcbxv
lho3MoYQI3b1wxR93ymMpbFY2AAKqfTaYrt9nuBi+J66NUkNb4mO5Ysrmk/FyxUuVMw2JeKhCxVf
1Lkw2weXEA2RSHrWxd8764IFSbBqKoKUTMuqLxHovRaQHDy/mOdyefGG7/6ywGbKjVTlE8lXVH8E
8QodSYZ7p8uod81sVFzJL26a9Tqu+u2tOgD/WqMuxrio7zRkYYC5P+/FtxLC4GaIZ6LivaJuTLOF
bkAMneaa5dlfamLnRyzDXUCJu/DFpJtH5s1eLQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DL1JbuaDxIhP8ir0jAdx6nea42/rMQ2VXG8PZEGqMkgF/yLmK8+UcPNvmkEnUbVxq6WNxCUUYBOO
eroUXvKd3hB7aza+lE1PkczDRQpe4dZWQ8yHCUSbqj/KnUKU7sMHOSk5MiYcbBazdC+B/zdSxJsr
sUmnOLgp/SqygmZW7/oDYMIYyOExEOrIPD4CH/xXZGlvuNs4OjdmaSus7kQp/iaUxQz03NGaMv3/
EuIfORb3j+mQPwXwEBQhecy81p8ky3bmOS0LK+CPuz0LF3VVvrDnnXUSBCWa2WW6t7burmoHvgPV
oB2jrvwkS6dNjRJ7CoyGvV0N6d60kiD0LjZg6Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2992)
`pragma protect data_block
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
h6KDSS4rb86ldGecDZpLOubqQYd2J/JP3xR0MQ==
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
