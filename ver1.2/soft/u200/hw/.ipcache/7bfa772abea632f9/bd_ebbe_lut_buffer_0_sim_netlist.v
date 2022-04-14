// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed Apr 13 19:48:22 2022
// Host        : alveo20 running 64-bit Ubuntu 18.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_ebbe_lut_buffer_0_sim_netlist.v
// Design      : bd_ebbe_lut_buffer_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcu200-fsgd2104-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_ebbe_lut_buffer_0,lut_buffer_v2_0_0_lut_buffer,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "lut_buffer_v2_0_0_lut_buffer,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lut_buffer_v2_0_0_lut_buffer inst
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2960)
`pragma protect data_block
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
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
