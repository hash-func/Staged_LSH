# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1 \
    name hash_table1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_hash_table1 \
    op interface \
    ports { m_axi_hash_table1_AWVALID { O 1 bit } m_axi_hash_table1_AWREADY { I 1 bit } m_axi_hash_table1_AWADDR { O 64 vector } m_axi_hash_table1_AWID { O 1 vector } m_axi_hash_table1_AWLEN { O 32 vector } m_axi_hash_table1_AWSIZE { O 3 vector } m_axi_hash_table1_AWBURST { O 2 vector } m_axi_hash_table1_AWLOCK { O 2 vector } m_axi_hash_table1_AWCACHE { O 4 vector } m_axi_hash_table1_AWPROT { O 3 vector } m_axi_hash_table1_AWQOS { O 4 vector } m_axi_hash_table1_AWREGION { O 4 vector } m_axi_hash_table1_AWUSER { O 1 vector } m_axi_hash_table1_WVALID { O 1 bit } m_axi_hash_table1_WREADY { I 1 bit } m_axi_hash_table1_WDATA { O 32 vector } m_axi_hash_table1_WSTRB { O 4 vector } m_axi_hash_table1_WLAST { O 1 bit } m_axi_hash_table1_WID { O 1 vector } m_axi_hash_table1_WUSER { O 1 vector } m_axi_hash_table1_ARVALID { O 1 bit } m_axi_hash_table1_ARREADY { I 1 bit } m_axi_hash_table1_ARADDR { O 64 vector } m_axi_hash_table1_ARID { O 1 vector } m_axi_hash_table1_ARLEN { O 32 vector } m_axi_hash_table1_ARSIZE { O 3 vector } m_axi_hash_table1_ARBURST { O 2 vector } m_axi_hash_table1_ARLOCK { O 2 vector } m_axi_hash_table1_ARCACHE { O 4 vector } m_axi_hash_table1_ARPROT { O 3 vector } m_axi_hash_table1_ARQOS { O 4 vector } m_axi_hash_table1_ARREGION { O 4 vector } m_axi_hash_table1_ARUSER { O 1 vector } m_axi_hash_table1_RVALID { I 1 bit } m_axi_hash_table1_RREADY { O 1 bit } m_axi_hash_table1_RDATA { I 32 vector } m_axi_hash_table1_RLAST { I 1 bit } m_axi_hash_table1_RID { I 1 vector } m_axi_hash_table1_RUSER { I 1 vector } m_axi_hash_table1_RRESP { I 2 vector } m_axi_hash_table1_BVALID { I 1 bit } m_axi_hash_table1_BREADY { O 1 bit } m_axi_hash_table1_BRESP { I 2 vector } m_axi_hash_table1_BID { I 1 vector } m_axi_hash_table1_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2 \
    name hash_table_pointer1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_hash_table_pointer1 \
    op interface \
    ports { m_axi_hash_table_pointer1_AWVALID { O 1 bit } m_axi_hash_table_pointer1_AWREADY { I 1 bit } m_axi_hash_table_pointer1_AWADDR { O 64 vector } m_axi_hash_table_pointer1_AWID { O 1 vector } m_axi_hash_table_pointer1_AWLEN { O 32 vector } m_axi_hash_table_pointer1_AWSIZE { O 3 vector } m_axi_hash_table_pointer1_AWBURST { O 2 vector } m_axi_hash_table_pointer1_AWLOCK { O 2 vector } m_axi_hash_table_pointer1_AWCACHE { O 4 vector } m_axi_hash_table_pointer1_AWPROT { O 3 vector } m_axi_hash_table_pointer1_AWQOS { O 4 vector } m_axi_hash_table_pointer1_AWREGION { O 4 vector } m_axi_hash_table_pointer1_AWUSER { O 1 vector } m_axi_hash_table_pointer1_WVALID { O 1 bit } m_axi_hash_table_pointer1_WREADY { I 1 bit } m_axi_hash_table_pointer1_WDATA { O 32 vector } m_axi_hash_table_pointer1_WSTRB { O 4 vector } m_axi_hash_table_pointer1_WLAST { O 1 bit } m_axi_hash_table_pointer1_WID { O 1 vector } m_axi_hash_table_pointer1_WUSER { O 1 vector } m_axi_hash_table_pointer1_ARVALID { O 1 bit } m_axi_hash_table_pointer1_ARREADY { I 1 bit } m_axi_hash_table_pointer1_ARADDR { O 64 vector } m_axi_hash_table_pointer1_ARID { O 1 vector } m_axi_hash_table_pointer1_ARLEN { O 32 vector } m_axi_hash_table_pointer1_ARSIZE { O 3 vector } m_axi_hash_table_pointer1_ARBURST { O 2 vector } m_axi_hash_table_pointer1_ARLOCK { O 2 vector } m_axi_hash_table_pointer1_ARCACHE { O 4 vector } m_axi_hash_table_pointer1_ARPROT { O 3 vector } m_axi_hash_table_pointer1_ARQOS { O 4 vector } m_axi_hash_table_pointer1_ARREGION { O 4 vector } m_axi_hash_table_pointer1_ARUSER { O 1 vector } m_axi_hash_table_pointer1_RVALID { I 1 bit } m_axi_hash_table_pointer1_RREADY { O 1 bit } m_axi_hash_table_pointer1_RDATA { I 32 vector } m_axi_hash_table_pointer1_RLAST { I 1 bit } m_axi_hash_table_pointer1_RID { I 1 vector } m_axi_hash_table_pointer1_RUSER { I 1 vector } m_axi_hash_table_pointer1_RRESP { I 2 vector } m_axi_hash_table_pointer1_BVALID { I 1 bit } m_axi_hash_table_pointer1_BREADY { O 1 bit } m_axi_hash_table_pointer1_BRESP { I 2 vector } m_axi_hash_table_pointer1_BID { I 1 vector } m_axi_hash_table_pointer1_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3 \
    name query1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query1 \
    op interface \
    ports { m_axi_query1_AWVALID { O 1 bit } m_axi_query1_AWREADY { I 1 bit } m_axi_query1_AWADDR { O 64 vector } m_axi_query1_AWID { O 1 vector } m_axi_query1_AWLEN { O 32 vector } m_axi_query1_AWSIZE { O 3 vector } m_axi_query1_AWBURST { O 2 vector } m_axi_query1_AWLOCK { O 2 vector } m_axi_query1_AWCACHE { O 4 vector } m_axi_query1_AWPROT { O 3 vector } m_axi_query1_AWQOS { O 4 vector } m_axi_query1_AWREGION { O 4 vector } m_axi_query1_AWUSER { O 1 vector } m_axi_query1_WVALID { O 1 bit } m_axi_query1_WREADY { I 1 bit } m_axi_query1_WDATA { O 64 vector } m_axi_query1_WSTRB { O 8 vector } m_axi_query1_WLAST { O 1 bit } m_axi_query1_WID { O 1 vector } m_axi_query1_WUSER { O 1 vector } m_axi_query1_ARVALID { O 1 bit } m_axi_query1_ARREADY { I 1 bit } m_axi_query1_ARADDR { O 64 vector } m_axi_query1_ARID { O 1 vector } m_axi_query1_ARLEN { O 32 vector } m_axi_query1_ARSIZE { O 3 vector } m_axi_query1_ARBURST { O 2 vector } m_axi_query1_ARLOCK { O 2 vector } m_axi_query1_ARCACHE { O 4 vector } m_axi_query1_ARPROT { O 3 vector } m_axi_query1_ARQOS { O 4 vector } m_axi_query1_ARREGION { O 4 vector } m_axi_query1_ARUSER { O 1 vector } m_axi_query1_RVALID { I 1 bit } m_axi_query1_RREADY { O 1 bit } m_axi_query1_RDATA { I 64 vector } m_axi_query1_RLAST { I 1 bit } m_axi_query1_RID { I 1 vector } m_axi_query1_RUSER { I 1 vector } m_axi_query1_RRESP { I 2 vector } m_axi_query1_BVALID { I 1 bit } m_axi_query1_BREADY { O 1 bit } m_axi_query1_BRESP { I 2 vector } m_axi_query1_BID { I 1 vector } m_axi_query1_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4 \
    name FP_DB1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_FP_DB1 \
    op interface \
    ports { m_axi_FP_DB1_AWVALID { O 1 bit } m_axi_FP_DB1_AWREADY { I 1 bit } m_axi_FP_DB1_AWADDR { O 64 vector } m_axi_FP_DB1_AWID { O 1 vector } m_axi_FP_DB1_AWLEN { O 32 vector } m_axi_FP_DB1_AWSIZE { O 3 vector } m_axi_FP_DB1_AWBURST { O 2 vector } m_axi_FP_DB1_AWLOCK { O 2 vector } m_axi_FP_DB1_AWCACHE { O 4 vector } m_axi_FP_DB1_AWPROT { O 3 vector } m_axi_FP_DB1_AWQOS { O 4 vector } m_axi_FP_DB1_AWREGION { O 4 vector } m_axi_FP_DB1_AWUSER { O 1 vector } m_axi_FP_DB1_WVALID { O 1 bit } m_axi_FP_DB1_WREADY { I 1 bit } m_axi_FP_DB1_WDATA { O 32 vector } m_axi_FP_DB1_WSTRB { O 4 vector } m_axi_FP_DB1_WLAST { O 1 bit } m_axi_FP_DB1_WID { O 1 vector } m_axi_FP_DB1_WUSER { O 1 vector } m_axi_FP_DB1_ARVALID { O 1 bit } m_axi_FP_DB1_ARREADY { I 1 bit } m_axi_FP_DB1_ARADDR { O 64 vector } m_axi_FP_DB1_ARID { O 1 vector } m_axi_FP_DB1_ARLEN { O 32 vector } m_axi_FP_DB1_ARSIZE { O 3 vector } m_axi_FP_DB1_ARBURST { O 2 vector } m_axi_FP_DB1_ARLOCK { O 2 vector } m_axi_FP_DB1_ARCACHE { O 4 vector } m_axi_FP_DB1_ARPROT { O 3 vector } m_axi_FP_DB1_ARQOS { O 4 vector } m_axi_FP_DB1_ARREGION { O 4 vector } m_axi_FP_DB1_ARUSER { O 1 vector } m_axi_FP_DB1_RVALID { I 1 bit } m_axi_FP_DB1_RREADY { O 1 bit } m_axi_FP_DB1_RDATA { I 32 vector } m_axi_FP_DB1_RLAST { I 1 bit } m_axi_FP_DB1_RID { I 1 vector } m_axi_FP_DB1_RUSER { I 1 vector } m_axi_FP_DB1_RRESP { I 2 vector } m_axi_FP_DB1_BVALID { I 1 bit } m_axi_FP_DB1_BREADY { O 1 bit } m_axi_FP_DB1_BRESP { I 2 vector } m_axi_FP_DB1_BID { I 1 vector } m_axi_FP_DB1_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5 \
    name hash_value \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_hash_value \
    op interface \
    ports { hash_value { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6 \
    name hash_table \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_hash_table \
    op interface \
    ports { hash_table { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7 \
    name hash_table_pointer \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_hash_table_pointer \
    op interface \
    ports { hash_table_pointer { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8 \
    name query \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query \
    op interface \
    ports { query { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 9 \
    name flame96 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_flame96 \
    op interface \
    ports { flame96 { I 96 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 10 \
    name FP_DB \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_FP_DB \
    op interface \
    ports { FP_DB { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -2 \
    name ap_return \
    type ap_return \
    reset_level 1 \
    sync_rst true \
    corename ap_return \
    op interface \
    ports { ap_return { O 32 vector } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -4 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


