############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
############################################################
set_directive_top -name table_serch "table_serch"
set_directive_unroll "backet_serch/seisa_loop"
set_directive_interface -mode m_axi -depth 512 -bundle query1 "table_serch" query
set_directive_interface -mode m_axi -depth 153600 -bundle FP_DB1 "table_serch" FP_DB
set_directive_interface -mode m_axi -depth 302400 -bundle hash_table1 "table_serch" hash_table
set_directive_interface -mode m_axi -depth 64512 -bundle pointer1 "table_serch" hash_table_pointer
