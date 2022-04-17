// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Sun Apr 17 14:30:34 2022
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
v5TpDW/eWftECTkUPjYAYD9VK84XOGIMWuKZSzxpmDvcaJOmUcgr0PWq+eIr5grvdP0j/uDmraGM
3tOnjzcUHsG+Ubx7GNEq7k1o+0FiP9k1eLOarAqRfMU0dOzMKjBfzDNkONqL7i5EeMHHTt5wjbeZ
QBFUBaypsimq73BzyYkcB3N8jBwbnHIJnnaKONlvWodfFaQT0xLx2ZR1AbdowYU5MHWossGuTabz
IWYsFYUBU5yriqKV0rMTWeJSolrErk7r8mZsdPDgAC88UzJtZBdF/3gBi09kJq5VwejvYE7Foi6o
OBCUJZE0zRFiYsu/3ao/PDV65/LxIbVmLhFBTWBJY8Zi7Wh2FaHoJklgmBuIY9qsZho/3wDR9W09
+vdLUDoIaD0HFwh6MnsvDyi+D6xVybAFLtJJ8FdA0VKtwtv1risxCA+eh+siJbfE5pNHM2+4mFrI
DnF1JzucRY3cpQcbBx+bmzmLkkk02/UKvWovv5cK6TR9MUstEGrTEHGdei5YWwUR8l/p6Y17BB8C
PcvGN8tzw/VhuWQwjK8ZlXQRvLl2IhAk0W3eeKJhWlkoR1XB5KceDOUa2a4qAMeGscD/xN8sU1US
3JLE+9CHPRmAvg7bmktR16CdMFNXIzmKwvBxqmgZP9sif3c3wvumvLJe4vaOYloUiTYBH2qHp5qa
I1W64OSus/NN38t6Ej9NE46D/HfaV7WFGvHGKG1Gi+drqrqf975clZ2MbRQt8Z69PkV9ddV7a1qd
nx3l2euCqnBV4iHKYPmlUTDu66ItWrhArhvnLCJ70HHp0CbBFMCSo0d4S5wyJvEssUd+4to55FAI
IM1AHo3ohP63Q31ilyqgGWVo8LE2rMmN/LnJmhNh5Mw0nK+rEuYk3lR4v+PTLwdSrVjToWYUbVph
aV2vzpBcWUIWNmLy388vQjmDavj60Wz5V9yf5Ccd4WE2s5Pe8Jap8/Ychl+BK1X9dWsOMGkGxLWS
5vdDdCcG+e9iJQ+oXMHu+r+L0CsiLmCCKseGccuFjzRdtMwhoowcXSCe6sGRcvuDLPmx5RHk/Ewa
jMwBqC2q6dgOIpCMoDDKHNPY//1liK5p7P8i/ElJw6boB0Q2J4s+7CkYvYjIqRrusCCEuGBVx1v/
deM4rUavUioQ96De6HMFHrKyYkTd3oKJzyum8kotezeyfUjXUnYherd2PL1FYDGb5+BkOvJULu+4
pW4UYzVk5C9sfPrDsrxuRcomeeuwmTiya4X1Cxcp6AmBhtDEoSX82Bj6pJVmd1v/17r9MX1abLbA
IGCLBrF/E0w7LqdIddksJuEDtAUydwrkOGcDW0ZFFCdbt+CW/SZxrGi7upWTIcf/62GopUlGPmTN
jQi7TDAs9auYZhNKaHL60hJCQLopt2/DTh5BpSAQsK4AMQOmsYRcR3IOMmCMC5Hjo6pZk5QJ/3bW
y0VQduMePLGCvWv31ryXOzWn+l+VhFj1NRIvXFBMfQpD8sj0eTpBhlHdoxI3Cmbx5o1WfON5Vlt1
kStHluFX7g94z+fIt1QmGVcOOyPGAAEMN3IJjOobzUc0H/SouBG4my4Sh4aR5k6i0EeuCdmsJfec
AkvtMJ4zpmeC/zURpYkevg2EAbO1cpVmM+8EiEcoUXGK83Xr7Q56uG6OL5Z6LrviXZfeVtbxuLob
aKrMB3RUnILej4+UvM7EdMZkNAiRDxChvxgJrfKIYUXj6/aBoGsv8epnLnvaQmuvmKJufoY2lzsi
ddsbimtQ2Xiptk2g5hFZ/sF9KyZoO9QDj5LPpFjdzqh48vnawsqfOm7kgJ00/CHvH1FtkLYrXaw+
4X7QIwAxYRQ8H2OR1Mvf24kzvEp1/xVfDXa2K2CpJj/wd9yEADQW13ccFcVZbf6VnJ79j8uy8EUk
z+8rbxI7rB4HMPPBkN49KRsfC2D97SsAaUESKzuAYZVCSqOCPU2/xdVJu49cd/8TmnnARmc3ZlBA
wdip9z1T7N2MmziIuqeFvrFqxtgyt7BSNNa/49nZoomMGBcM0H1rfttzlvvdLc8lsGXSB8h0n7bg
JHjSfLwAAUH7hie0r8Aoqs/76/16bKPoD6TbjFfADOfuczKCt+/cY/zaIAkUXZ/vzx2OANJ7K3Yz
bsPabGgH/MPI00jVfSVyPB+1NavjfleQO/x5V2oo1R6n6cYZ5bHu6GRpeekwNwPis+3WXUGG7lkz
pSmVRhkdfnrvoGjMil/CElGZRzvt572xpj3mprfPpn39wF1Gax6iQFOuSbcWQPBDCQ4FD25tFU+g
7V8QIQTP7fejnr2Xmy9WGQxqsThi0adnY/DdpNCPijtmm6B7IelgoqrmzTay+Dr7TKJiuv5HwGnu
5M9NFRZyCe/aZ8s+5sKxJ9dr0LQPrB2s4hsZ7QTrrSupdRIDd8LqakKI6zIIe39H8mGwBV1GMoYR
rB4of7kVglCO8O9ZWPXuS/UdhnKWoK2JexpKQlZ7K3VlPbM9XBNLn6EKXFWlVj56gG3YhAmzcsty
X3JOXOHzIWV+SVCAolV/GmvfA7fTc8DbJznk78aK0JjDeDXTosF/9WRYtu7EErpMMYKasF5xyyE6
tlraTBVT6CJYbTInAvT3WiSVY3JBGo61klOinDgT7th5wS7xH3mHw9vNXd6q2PSpRVuSpC6a1y2U
S4CsEeM/zl+3mxGevr9VRJ9QJcc6BQ8EmUOkiITQfiSoEI0czz2SyUQfSl4ituez0P2GDL0xEl61
I9OwNGM8vPKMNwfJUzzEA9osPpNX3/gg5ldYnS3n1xDVaUgbL/x4i6Z1ej+g2jxEPhCAXYR5AlCC
xXl+qOY4A6TzYz1aToZbTZ17u8vxBuMGyYkN/5xPFOezNFZB3CnwVsdxtXmCunWYyp3FYTasRJFc
/4gIpUhHFtqesQ0G5fZooOQzFwE2L8wS3Py0VG7zBeZaO7zWWn/RqPHslHfBSpQkbrYMabsPQLOt
VOJEpva+9w2MbGpFKapdOeymEjuPk95cHgkiKt7dYIp0wMvYU6DBMyE953c8togu1vGKOyWnfd9G
tKj7MOQI7ccznVWk04juzKVKguMqLPmqPewDM1WehAfS8KoFJDnE5DWNB6blHan47EeYuXfncIU1
LXCFUOh5y6htsdoAWvNdNqKS/RewT8lLYohD948MMhuwlZ+FbYMh2Hmb/dSzGfEzJ1EEal9jWsAp
s8dkwDaVx0dD16hZEY7FcIOiU3H9ONOwQsj488rsPCznfFdmU+EAFKeppurG0lM7X5AjDNaA5S5P
dCstSf7x9FZ0SpKHPm/YO8gMbfK9bVmE9Er+AZDq/dKESDrqIEergxlVir2XfcsXp2dDISxjxJZV
Q4AeiNC4Hq6wp9fwF9JMZbmf4V/X3aEmrCK1qaOo9QIL2+qGK2YnQLNkU7pd1AsAy5QmriECDXrV
zCMxbPjjAknMx/HQPIxa6Na+ha+NPeatdo3cHn/9o51cgUxvFbWSfYg3Y17GBCMW05LYgcd45/5H
7iETg6S7ylGwFd6xjT9vPxaH+J3YE8DS4/T7N2Zl1QONKWR164GZm/z5ojav8Maj1wzSAFw9QKWa
GFogTf7s8Qf8YFjZN04GqyCkLMFTRaRRJUFZi2NTNdJ31nT7VD9QyPzavk6AAJE7fMRJVw2220NW
PrDNoKx3G+UsfBIImfsZlPuCqbiJUUY8v2bZlGEnW8uGxjZhKatG7tTBAe+xgY2Byn9MysBMBWQN
PbIX2AZkTlkJpHKrT1prn5q/7RqPqbNo7K12qzyO1369rl5l0AGO1+CKzyz2Laudwsy+ADFRKupc
5Fc+lsX6JUiVGNp500lgJ8VnPvTN7Aq3JPuvkV9SGqNlis9vGXm2eyhGQUzARjUVfU7Jh+T/ZwBo
Rsw2sZgHSO9xGtT5D/KLlWI44V9nAGSuAWzqDxnLngKPG7W0dxw5JG3B7F2hyiMV/SUIWgs=
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
