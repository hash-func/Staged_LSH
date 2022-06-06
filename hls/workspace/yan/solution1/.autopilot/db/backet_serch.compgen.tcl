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
    id 7 \
    name table_aximm1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_table_aximm1 \
    op interface \
    ports { m_axi_table_aximm1_AWVALID { O 1 bit } m_axi_table_aximm1_AWREADY { I 1 bit } m_axi_table_aximm1_AWADDR { O 64 vector } m_axi_table_aximm1_AWID { O 1 vector } m_axi_table_aximm1_AWLEN { O 32 vector } m_axi_table_aximm1_AWSIZE { O 3 vector } m_axi_table_aximm1_AWBURST { O 2 vector } m_axi_table_aximm1_AWLOCK { O 2 vector } m_axi_table_aximm1_AWCACHE { O 4 vector } m_axi_table_aximm1_AWPROT { O 3 vector } m_axi_table_aximm1_AWQOS { O 4 vector } m_axi_table_aximm1_AWREGION { O 4 vector } m_axi_table_aximm1_AWUSER { O 1 vector } m_axi_table_aximm1_WVALID { O 1 bit } m_axi_table_aximm1_WREADY { I 1 bit } m_axi_table_aximm1_WDATA { O 32 vector } m_axi_table_aximm1_WSTRB { O 4 vector } m_axi_table_aximm1_WLAST { O 1 bit } m_axi_table_aximm1_WID { O 1 vector } m_axi_table_aximm1_WUSER { O 1 vector } m_axi_table_aximm1_ARVALID { O 1 bit } m_axi_table_aximm1_ARREADY { I 1 bit } m_axi_table_aximm1_ARADDR { O 64 vector } m_axi_table_aximm1_ARID { O 1 vector } m_axi_table_aximm1_ARLEN { O 32 vector } m_axi_table_aximm1_ARSIZE { O 3 vector } m_axi_table_aximm1_ARBURST { O 2 vector } m_axi_table_aximm1_ARLOCK { O 2 vector } m_axi_table_aximm1_ARCACHE { O 4 vector } m_axi_table_aximm1_ARPROT { O 3 vector } m_axi_table_aximm1_ARQOS { O 4 vector } m_axi_table_aximm1_ARREGION { O 4 vector } m_axi_table_aximm1_ARUSER { O 1 vector } m_axi_table_aximm1_RVALID { I 1 bit } m_axi_table_aximm1_RREADY { O 1 bit } m_axi_table_aximm1_RDATA { I 32 vector } m_axi_table_aximm1_RLAST { I 1 bit } m_axi_table_aximm1_RID { I 1 vector } m_axi_table_aximm1_RUSER { I 1 vector } m_axi_table_aximm1_RRESP { I 2 vector } m_axi_table_aximm1_BVALID { I 1 bit } m_axi_table_aximm1_BREADY { O 1 bit } m_axi_table_aximm1_BRESP { I 2 vector } m_axi_table_aximm1_BID { I 1 vector } m_axi_table_aximm1_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8 \
    name pointer_aximm2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_pointer_aximm2 \
    op interface \
    ports { m_axi_pointer_aximm2_AWVALID { O 1 bit } m_axi_pointer_aximm2_AWREADY { I 1 bit } m_axi_pointer_aximm2_AWADDR { O 64 vector } m_axi_pointer_aximm2_AWID { O 1 vector } m_axi_pointer_aximm2_AWLEN { O 32 vector } m_axi_pointer_aximm2_AWSIZE { O 3 vector } m_axi_pointer_aximm2_AWBURST { O 2 vector } m_axi_pointer_aximm2_AWLOCK { O 2 vector } m_axi_pointer_aximm2_AWCACHE { O 4 vector } m_axi_pointer_aximm2_AWPROT { O 3 vector } m_axi_pointer_aximm2_AWQOS { O 4 vector } m_axi_pointer_aximm2_AWREGION { O 4 vector } m_axi_pointer_aximm2_AWUSER { O 1 vector } m_axi_pointer_aximm2_WVALID { O 1 bit } m_axi_pointer_aximm2_WREADY { I 1 bit } m_axi_pointer_aximm2_WDATA { O 32 vector } m_axi_pointer_aximm2_WSTRB { O 4 vector } m_axi_pointer_aximm2_WLAST { O 1 bit } m_axi_pointer_aximm2_WID { O 1 vector } m_axi_pointer_aximm2_WUSER { O 1 vector } m_axi_pointer_aximm2_ARVALID { O 1 bit } m_axi_pointer_aximm2_ARREADY { I 1 bit } m_axi_pointer_aximm2_ARADDR { O 64 vector } m_axi_pointer_aximm2_ARID { O 1 vector } m_axi_pointer_aximm2_ARLEN { O 32 vector } m_axi_pointer_aximm2_ARSIZE { O 3 vector } m_axi_pointer_aximm2_ARBURST { O 2 vector } m_axi_pointer_aximm2_ARLOCK { O 2 vector } m_axi_pointer_aximm2_ARCACHE { O 4 vector } m_axi_pointer_aximm2_ARPROT { O 3 vector } m_axi_pointer_aximm2_ARQOS { O 4 vector } m_axi_pointer_aximm2_ARREGION { O 4 vector } m_axi_pointer_aximm2_ARUSER { O 1 vector } m_axi_pointer_aximm2_RVALID { I 1 bit } m_axi_pointer_aximm2_RREADY { O 1 bit } m_axi_pointer_aximm2_RDATA { I 32 vector } m_axi_pointer_aximm2_RLAST { I 1 bit } m_axi_pointer_aximm2_RID { I 1 vector } m_axi_pointer_aximm2_RUSER { I 1 vector } m_axi_pointer_aximm2_RRESP { I 2 vector } m_axi_pointer_aximm2_BVALID { I 1 bit } m_axi_pointer_aximm2_BREADY { O 1 bit } m_axi_pointer_aximm2_BRESP { I 2 vector } m_axi_pointer_aximm2_BID { I 1 vector } m_axi_pointer_aximm2_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 9 \
    name query_plram0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_query_plram0 \
    op interface \
    ports { m_axi_query_plram0_AWVALID { O 1 bit } m_axi_query_plram0_AWREADY { I 1 bit } m_axi_query_plram0_AWADDR { O 64 vector } m_axi_query_plram0_AWID { O 1 vector } m_axi_query_plram0_AWLEN { O 32 vector } m_axi_query_plram0_AWSIZE { O 3 vector } m_axi_query_plram0_AWBURST { O 2 vector } m_axi_query_plram0_AWLOCK { O 2 vector } m_axi_query_plram0_AWCACHE { O 4 vector } m_axi_query_plram0_AWPROT { O 3 vector } m_axi_query_plram0_AWQOS { O 4 vector } m_axi_query_plram0_AWREGION { O 4 vector } m_axi_query_plram0_AWUSER { O 1 vector } m_axi_query_plram0_WVALID { O 1 bit } m_axi_query_plram0_WREADY { I 1 bit } m_axi_query_plram0_WDATA { O 512 vector } m_axi_query_plram0_WSTRB { O 64 vector } m_axi_query_plram0_WLAST { O 1 bit } m_axi_query_plram0_WID { O 1 vector } m_axi_query_plram0_WUSER { O 1 vector } m_axi_query_plram0_ARVALID { O 1 bit } m_axi_query_plram0_ARREADY { I 1 bit } m_axi_query_plram0_ARADDR { O 64 vector } m_axi_query_plram0_ARID { O 1 vector } m_axi_query_plram0_ARLEN { O 32 vector } m_axi_query_plram0_ARSIZE { O 3 vector } m_axi_query_plram0_ARBURST { O 2 vector } m_axi_query_plram0_ARLOCK { O 2 vector } m_axi_query_plram0_ARCACHE { O 4 vector } m_axi_query_plram0_ARPROT { O 3 vector } m_axi_query_plram0_ARQOS { O 4 vector } m_axi_query_plram0_ARREGION { O 4 vector } m_axi_query_plram0_ARUSER { O 1 vector } m_axi_query_plram0_RVALID { I 1 bit } m_axi_query_plram0_RREADY { O 1 bit } m_axi_query_plram0_RDATA { I 512 vector } m_axi_query_plram0_RLAST { I 1 bit } m_axi_query_plram0_RID { I 1 vector } m_axi_query_plram0_RUSER { I 1 vector } m_axi_query_plram0_RRESP { I 2 vector } m_axi_query_plram0_BVALID { I 1 bit } m_axi_query_plram0_BREADY { O 1 bit } m_axi_query_plram0_BRESP { I 2 vector } m_axi_query_plram0_BID { I 1 vector } m_axi_query_plram0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 10 \
    name DB_aximm0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_DB_aximm0 \
    op interface \
    ports { m_axi_DB_aximm0_AWVALID { O 1 bit } m_axi_DB_aximm0_AWREADY { I 1 bit } m_axi_DB_aximm0_AWADDR { O 64 vector } m_axi_DB_aximm0_AWID { O 1 vector } m_axi_DB_aximm0_AWLEN { O 32 vector } m_axi_DB_aximm0_AWSIZE { O 3 vector } m_axi_DB_aximm0_AWBURST { O 2 vector } m_axi_DB_aximm0_AWLOCK { O 2 vector } m_axi_DB_aximm0_AWCACHE { O 4 vector } m_axi_DB_aximm0_AWPROT { O 3 vector } m_axi_DB_aximm0_AWQOS { O 4 vector } m_axi_DB_aximm0_AWREGION { O 4 vector } m_axi_DB_aximm0_AWUSER { O 1 vector } m_axi_DB_aximm0_WVALID { O 1 bit } m_axi_DB_aximm0_WREADY { I 1 bit } m_axi_DB_aximm0_WDATA { O 512 vector } m_axi_DB_aximm0_WSTRB { O 64 vector } m_axi_DB_aximm0_WLAST { O 1 bit } m_axi_DB_aximm0_WID { O 1 vector } m_axi_DB_aximm0_WUSER { O 1 vector } m_axi_DB_aximm0_ARVALID { O 1 bit } m_axi_DB_aximm0_ARREADY { I 1 bit } m_axi_DB_aximm0_ARADDR { O 64 vector } m_axi_DB_aximm0_ARID { O 1 vector } m_axi_DB_aximm0_ARLEN { O 32 vector } m_axi_DB_aximm0_ARSIZE { O 3 vector } m_axi_DB_aximm0_ARBURST { O 2 vector } m_axi_DB_aximm0_ARLOCK { O 2 vector } m_axi_DB_aximm0_ARCACHE { O 4 vector } m_axi_DB_aximm0_ARPROT { O 3 vector } m_axi_DB_aximm0_ARQOS { O 4 vector } m_axi_DB_aximm0_ARREGION { O 4 vector } m_axi_DB_aximm0_ARUSER { O 1 vector } m_axi_DB_aximm0_RVALID { I 1 bit } m_axi_DB_aximm0_RREADY { O 1 bit } m_axi_DB_aximm0_RDATA { I 512 vector } m_axi_DB_aximm0_RLAST { I 1 bit } m_axi_DB_aximm0_RID { I 1 vector } m_axi_DB_aximm0_RUSER { I 1 vector } m_axi_DB_aximm0_RRESP { I 2 vector } m_axi_DB_aximm0_BVALID { I 1 bit } m_axi_DB_aximm0_BREADY { O 1 bit } m_axi_DB_aximm0_BRESP { I 2 vector } m_axi_DB_aximm0_BID { I 1 vector } m_axi_DB_aximm0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 11 \
    name hash_id \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_hash_id \
    op interface \
    ports { hash_id { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12 \
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
    id 13 \
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
    id 14 \
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
    id 15 \
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
    id 16 \
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


