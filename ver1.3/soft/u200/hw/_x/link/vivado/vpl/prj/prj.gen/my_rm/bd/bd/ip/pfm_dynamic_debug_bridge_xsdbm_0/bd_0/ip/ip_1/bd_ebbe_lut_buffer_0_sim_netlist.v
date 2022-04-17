// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Sun Apr 17 14:30:35 2022
// Host        : alveo20 running 64-bit Ubuntu 18.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/nomoto/src/StagedLSH/ver1.3/soft/u200/hw/_x/link/vivado/vpl/prj/prj.gen/my_rm/bd/bd/ip/pfm_dynamic_debug_bridge_xsdbm_0/bd_0/ip/ip_1/bd_ebbe_lut_buffer_0_sim_netlist.v
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
jeXfL09RgHpw8PmEHKM2a9m1AjR+O2PLmsikUQ==
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
