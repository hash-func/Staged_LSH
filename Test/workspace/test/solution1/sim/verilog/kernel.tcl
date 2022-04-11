
log_wave [get_objects -filter {type == in_port || type == out_port || type == inout_port || type == port} /apatb_kernel_top/AESL_inst_kernel/*]
set designtopgroup [add_wave_group "Design Top Signals"]
set cinoutgroup [add_wave_group "C InOuts" -into $designtopgroup]
set array_1_group [add_wave_group array_1(axi_master) -into $cinoutgroup]
set rdata_group [add_wave_group "Read Channel" -into $array_1_group]
set wdata_group [add_wave_group "Write Channel" -into $array_1_group]
set ctrl_group [add_wave_group "Handshakes" -into $array_1_group]
add_wave /apatb_kernel_top/AESL_inst_kernel/m_axi_array11_BUSER -into $wdata_group -radix hex
add_wave /apatb_kernel_top/AESL_inst_kernel/m_axi_array11_BID -into $wdata_group -radix hex
add_wave /apatb_kernel_top/AESL_inst_kernel/m_axi_array11_BRESP -into $wdata_group -radix hex
add_wave /apatb_kernel_top/AESL_inst_kernel/m_axi_array11_BREADY -into $ctrl_group -color #ffff00 -radix hex
add_wave /apatb_kernel_top/AESL_inst_kernel/m_axi_array11_BVALID -into $ctrl_group -color #ffff00 -radix hex
add_wave /apatb_kernel_top/AESL_inst_kernel/m_axi_array11_RRESP -into $rdata_group -radix hex
add_wave /apatb_kernel_top/AESL_inst_kernel/m_axi_array11_RUSER -into $rdata_group -radix hex
add_wave /apatb_kernel_top/AESL_inst_kernel/m_axi_array11_RID -into $rdata_group -radix hex
add_wave /apatb_kernel_top/AESL_inst_kernel/m_axi_array11_RLAST -into $ctrl_group -color #ffff00 -radix hex
add_wave /apatb_kernel_top/AESL_inst_kernel/m_axi_array11_RDATA -into $rdata_group -radix hex
add_wave /apatb_kernel_top/AESL_inst_kernel/m_axi_array11_RREADY -into $ctrl_group -color #ffff00 -radix hex
add_wave /apatb_kernel_top/AESL_inst_kernel/m_axi_array11_RVALID -into $ctrl_group -color #ffff00 -radix hex
add_wave /apatb_kernel_top/AESL_inst_kernel/m_axi_array11_ARUSER -into $rdata_group -radix hex
add_wave /apatb_kernel_top/AESL_inst_kernel/m_axi_array11_ARREGION -into $rdata_group -radix hex
add_wave /apatb_kernel_top/AESL_inst_kernel/m_axi_array11_ARQOS -into $rdata_group -radix hex
add_wave /apatb_kernel_top/AESL_inst_kernel/m_axi_array11_ARPROT -into $rdata_group -radix hex
add_wave /apatb_kernel_top/AESL_inst_kernel/m_axi_array11_ARCACHE -into $rdata_group -radix hex
add_wave /apatb_kernel_top/AESL_inst_kernel/m_axi_array11_ARLOCK -into $rdata_group -radix hex
add_wave /apatb_kernel_top/AESL_inst_kernel/m_axi_array11_ARBURST -into $rdata_group -radix hex
add_wave /apatb_kernel_top/AESL_inst_kernel/m_axi_array11_ARSIZE -into $rdata_group -radix hex
add_wave /apatb_kernel_top/AESL_inst_kernel/m_axi_array11_ARLEN -into $rdata_group -radix hex
add_wave /apatb_kernel_top/AESL_inst_kernel/m_axi_array11_ARID -into $rdata_group -radix hex
add_wave /apatb_kernel_top/AESL_inst_kernel/m_axi_array11_ARADDR -into $rdata_group -radix hex
add_wave /apatb_kernel_top/AESL_inst_kernel/m_axi_array11_ARREADY -into $ctrl_group -color #ffff00 -radix hex
add_wave /apatb_kernel_top/AESL_inst_kernel/m_axi_array11_ARVALID -into $ctrl_group -color #ffff00 -radix hex
add_wave /apatb_kernel_top/AESL_inst_kernel/m_axi_array11_WUSER -into $wdata_group -radix hex
add_wave /apatb_kernel_top/AESL_inst_kernel/m_axi_array11_WID -into $wdata_group -radix hex
add_wave /apatb_kernel_top/AESL_inst_kernel/m_axi_array11_WLAST -into $ctrl_group -color #ffff00 -radix hex
add_wave /apatb_kernel_top/AESL_inst_kernel/m_axi_array11_WSTRB -into $wdata_group -radix hex
add_wave /apatb_kernel_top/AESL_inst_kernel/m_axi_array11_WDATA -into $wdata_group -radix hex
add_wave /apatb_kernel_top/AESL_inst_kernel/m_axi_array11_WREADY -into $ctrl_group -color #ffff00 -radix hex
add_wave /apatb_kernel_top/AESL_inst_kernel/m_axi_array11_WVALID -into $ctrl_group -color #ffff00 -radix hex
add_wave /apatb_kernel_top/AESL_inst_kernel/m_axi_array11_AWUSER -into $wdata_group -radix hex
add_wave /apatb_kernel_top/AESL_inst_kernel/m_axi_array11_AWREGION -into $wdata_group -radix hex
add_wave /apatb_kernel_top/AESL_inst_kernel/m_axi_array11_AWQOS -into $wdata_group -radix hex
add_wave /apatb_kernel_top/AESL_inst_kernel/m_axi_array11_AWPROT -into $wdata_group -radix hex
add_wave /apatb_kernel_top/AESL_inst_kernel/m_axi_array11_AWCACHE -into $wdata_group -radix hex
add_wave /apatb_kernel_top/AESL_inst_kernel/m_axi_array11_AWLOCK -into $wdata_group -radix hex
add_wave /apatb_kernel_top/AESL_inst_kernel/m_axi_array11_AWBURST -into $wdata_group -radix hex
add_wave /apatb_kernel_top/AESL_inst_kernel/m_axi_array11_AWSIZE -into $wdata_group -radix hex
add_wave /apatb_kernel_top/AESL_inst_kernel/m_axi_array11_AWLEN -into $wdata_group -radix hex
add_wave /apatb_kernel_top/AESL_inst_kernel/m_axi_array11_AWID -into $wdata_group -radix hex
add_wave /apatb_kernel_top/AESL_inst_kernel/m_axi_array11_AWADDR -into $wdata_group -radix hex
add_wave /apatb_kernel_top/AESL_inst_kernel/m_axi_array11_AWREADY -into $ctrl_group -color #ffff00 -radix hex
add_wave /apatb_kernel_top/AESL_inst_kernel/m_axi_array11_AWVALID -into $ctrl_group -color #ffff00 -radix hex
set array_1__sum__return_group [add_wave_group array_1__sum__return(axi_slave) -into $cinoutgroup]
add_wave /apatb_kernel_top/AESL_inst_kernel/interrupt -into $array_1__sum__return_group -color #ffff00 -radix hex
add_wave /apatb_kernel_top/AESL_inst_kernel/s_axi_control_BRESP -into $array_1__sum__return_group -radix hex
add_wave /apatb_kernel_top/AESL_inst_kernel/s_axi_control_BREADY -into $array_1__sum__return_group -color #ffff00 -radix hex
add_wave /apatb_kernel_top/AESL_inst_kernel/s_axi_control_BVALID -into $array_1__sum__return_group -color #ffff00 -radix hex
add_wave /apatb_kernel_top/AESL_inst_kernel/s_axi_control_RRESP -into $array_1__sum__return_group -radix hex
add_wave /apatb_kernel_top/AESL_inst_kernel/s_axi_control_RDATA -into $array_1__sum__return_group -radix hex
add_wave /apatb_kernel_top/AESL_inst_kernel/s_axi_control_RREADY -into $array_1__sum__return_group -color #ffff00 -radix hex
add_wave /apatb_kernel_top/AESL_inst_kernel/s_axi_control_RVALID -into $array_1__sum__return_group -color #ffff00 -radix hex
add_wave /apatb_kernel_top/AESL_inst_kernel/s_axi_control_ARREADY -into $array_1__sum__return_group -color #ffff00 -radix hex
add_wave /apatb_kernel_top/AESL_inst_kernel/s_axi_control_ARVALID -into $array_1__sum__return_group -color #ffff00 -radix hex
add_wave /apatb_kernel_top/AESL_inst_kernel/s_axi_control_ARADDR -into $array_1__sum__return_group -radix hex
add_wave /apatb_kernel_top/AESL_inst_kernel/s_axi_control_WSTRB -into $array_1__sum__return_group -radix hex
add_wave /apatb_kernel_top/AESL_inst_kernel/s_axi_control_WDATA -into $array_1__sum__return_group -radix hex
add_wave /apatb_kernel_top/AESL_inst_kernel/s_axi_control_WREADY -into $array_1__sum__return_group -color #ffff00 -radix hex
add_wave /apatb_kernel_top/AESL_inst_kernel/s_axi_control_WVALID -into $array_1__sum__return_group -color #ffff00 -radix hex
add_wave /apatb_kernel_top/AESL_inst_kernel/s_axi_control_AWREADY -into $array_1__sum__return_group -color #ffff00 -radix hex
add_wave /apatb_kernel_top/AESL_inst_kernel/s_axi_control_AWVALID -into $array_1__sum__return_group -color #ffff00 -radix hex
add_wave /apatb_kernel_top/AESL_inst_kernel/s_axi_control_AWADDR -into $array_1__sum__return_group -radix hex
set resetgroup [add_wave_group "Reset" -into $designtopgroup]
add_wave /apatb_kernel_top/AESL_inst_kernel/ap_rst_n -into $resetgroup
set clockgroup [add_wave_group "Clock" -into $designtopgroup]
add_wave /apatb_kernel_top/AESL_inst_kernel/ap_clk -into $clockgroup
save_wave_config kernel.wcfg
run all
quit

