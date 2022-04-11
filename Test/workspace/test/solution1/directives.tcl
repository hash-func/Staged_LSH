############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
############################################################
set_directive_top -name kernel "kernel"
set_directive_unroll "kernel/hairetu_loop"
set_directive_interface -mode ap_ctrl_hs "kernel"
set_directive_unroll "kernel/henkan_loop"
set_directive_interface -mode m_axi -depth 40 -bundle array11 "kernel" array_1
