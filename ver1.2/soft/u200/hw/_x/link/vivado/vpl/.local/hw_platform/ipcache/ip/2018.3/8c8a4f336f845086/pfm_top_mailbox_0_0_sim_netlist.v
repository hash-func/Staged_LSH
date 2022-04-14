// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2568420 Fri Jun 14 10:52:08 MDT 2019
// Date        : Mon Jun 24 15:50:27 2019
// Host        : xsjlc190773 running 64-bit CentOS Linux release 7.4.1708 (Core)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ pfm_top_mailbox_0_0_sim_netlist.v
// Design      : pfm_top_mailbox_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcu200-fsgd2104-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sync_BRAM
   (dpo,
    E,
    \Rst_Sync.SYS_Rst_I_reg ,
    \FSL_Flag_Handle.fifo_length_i_reg[10] ,
    \FSL_Flag_Handle.fifo_length_i_reg[5] ,
    \FSL_Flag_Handle.fifo_length_i_reg[10]_0 ,
    D,
    \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[0] ,
    \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[2] ,
    S0_AXI_ACLK,
    Q,
    S1_AXI_WDATA,
    ram_mem_reg_bram_1_0,
    first_write_on_empty_fifo,
    ram_mem_reg_bram_3_0,
    ram_mem_reg_bram_3_1,
    ram_mem_reg_bram_3_2,
    ram_mem_reg_bram_3_3,
    ram_mem_reg_bram_3_4,
    ram_mem_reg_bram_3_5,
    ram_mem_reg_bram_3_6,
    ram_mem_reg_bram_3_7,
    ram_mem_reg_bram_3_8,
    ram_mem_reg_bram_3_9,
    ram_mem_reg_bram_3_10,
    ram_mem_reg_bram_3_11,
    ram_mem_reg_bram_1_1,
    SYS_Rst_I,
    p_12_in,
    Bus_RNW_reg_0,
    write_fsl_error_d1_reg,
    \s_axi_rdata_i_reg[12] ,
    \s_axi_rdata_i_reg[31] ,
    \s_axi_rdata_i_reg[12]_0 ,
    \s_axi_rdata_i_reg[0] ,
    \s_axi_rdata_i_reg[0]_0 ,
    \s_axi_rdata_i_reg[0]_1 ,
    \s_axi_rdata_i_reg[2] );
  output [9:0]dpo;
  output [0:0]E;
  output \Rst_Sync.SYS_Rst_I_reg ;
  output \FSL_Flag_Handle.fifo_length_i_reg[10] ;
  output \FSL_Flag_Handle.fifo_length_i_reg[5] ;
  output \FSL_Flag_Handle.fifo_length_i_reg[10]_0 ;
  output [19:0]D;
  output \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[0] ;
  output \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[2] ;
  input S0_AXI_ACLK;
  input [11:0]Q;
  input [31:0]S1_AXI_WDATA;
  input [11:0]ram_mem_reg_bram_1_0;
  input first_write_on_empty_fifo;
  input ram_mem_reg_bram_3_0;
  input ram_mem_reg_bram_3_1;
  input ram_mem_reg_bram_3_2;
  input ram_mem_reg_bram_3_3;
  input ram_mem_reg_bram_3_4;
  input ram_mem_reg_bram_3_5;
  input ram_mem_reg_bram_3_6;
  input ram_mem_reg_bram_3_7;
  input ram_mem_reg_bram_3_8;
  input ram_mem_reg_bram_3_9;
  input ram_mem_reg_bram_3_10;
  input ram_mem_reg_bram_3_11;
  input ram_mem_reg_bram_1_1;
  input SYS_Rst_I;
  input p_12_in;
  input Bus_RNW_reg_0;
  input [12:0]write_fsl_error_d1_reg;
  input \s_axi_rdata_i_reg[12] ;
  input [21:0]\s_axi_rdata_i_reg[31] ;
  input \s_axi_rdata_i_reg[12]_0 ;
  input \s_axi_rdata_i_reg[0] ;
  input \s_axi_rdata_i_reg[0]_0 ;
  input \s_axi_rdata_i_reg[0]_1 ;
  input \s_axi_rdata_i_reg[2] ;

  wire Bus_RNW_reg_0;
  wire [19:0]D;
  wire [0:0]E;
  wire \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[0] ;
  wire \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[2] ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[10] ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[10]_0 ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[5] ;
  wire [11:0]Q;
  wire \Rst_Sync.SYS_Rst_I_reg ;
  wire S0_AXI_ACLK;
  wire [31:0]S1_AXI_WDATA;
  wire SYS_Rst_I;
  wire [9:0]dpo;
  wire first_write_on_empty_fifo;
  wire p_12_in;
  wire ram_mem_reg_bram_0_i_10_n_0;
  wire ram_mem_reg_bram_0_i_11_n_0;
  wire ram_mem_reg_bram_0_i_12_n_0;
  wire ram_mem_reg_bram_0_i_13_n_0;
  wire ram_mem_reg_bram_0_i_14__0_n_0;
  wire ram_mem_reg_bram_0_i_1_n_0;
  wire ram_mem_reg_bram_0_i_2_n_0;
  wire ram_mem_reg_bram_0_i_3_n_0;
  wire ram_mem_reg_bram_0_i_4_n_0;
  wire ram_mem_reg_bram_0_i_5_n_0;
  wire ram_mem_reg_bram_0_i_6_n_0;
  wire ram_mem_reg_bram_0_i_7_n_0;
  wire ram_mem_reg_bram_0_i_8_n_0;
  wire ram_mem_reg_bram_0_i_9_n_0;
  wire ram_mem_reg_bram_0_n_0;
  wire ram_mem_reg_bram_0_n_1;
  wire ram_mem_reg_bram_0_n_138;
  wire ram_mem_reg_bram_0_n_139;
  wire ram_mem_reg_bram_0_n_52;
  wire ram_mem_reg_bram_0_n_53;
  wire ram_mem_reg_bram_0_n_54;
  wire ram_mem_reg_bram_0_n_55;
  wire ram_mem_reg_bram_0_n_56;
  wire ram_mem_reg_bram_0_n_57;
  wire ram_mem_reg_bram_0_n_58;
  wire ram_mem_reg_bram_0_n_59;
  wire ram_mem_reg_bram_0_n_60;
  wire ram_mem_reg_bram_0_n_61;
  wire ram_mem_reg_bram_0_n_62;
  wire ram_mem_reg_bram_0_n_63;
  wire ram_mem_reg_bram_0_n_64;
  wire ram_mem_reg_bram_0_n_65;
  wire ram_mem_reg_bram_0_n_66;
  wire ram_mem_reg_bram_0_n_67;
  wire [11:0]ram_mem_reg_bram_1_0;
  wire ram_mem_reg_bram_1_1;
  wire ram_mem_reg_bram_1_i_1_n_0;
  wire ram_mem_reg_bram_1_i_2__0_n_0;
  wire ram_mem_reg_bram_1_n_116;
  wire ram_mem_reg_bram_1_n_117;
  wire ram_mem_reg_bram_1_n_118;
  wire ram_mem_reg_bram_1_n_119;
  wire ram_mem_reg_bram_1_n_129;
  wire ram_mem_reg_bram_1_n_131;
  wire ram_mem_reg_bram_1_n_146;
  wire ram_mem_reg_bram_1_n_147;
  wire ram_mem_reg_bram_2_n_124;
  wire ram_mem_reg_bram_2_n_125;
  wire ram_mem_reg_bram_2_n_126;
  wire ram_mem_reg_bram_2_n_127;
  wire ram_mem_reg_bram_2_n_128;
  wire ram_mem_reg_bram_2_n_129;
  wire ram_mem_reg_bram_2_n_130;
  wire ram_mem_reg_bram_2_n_131;
  wire ram_mem_reg_bram_2_n_147;
  wire ram_mem_reg_bram_3_0;
  wire ram_mem_reg_bram_3_1;
  wire ram_mem_reg_bram_3_10;
  wire ram_mem_reg_bram_3_11;
  wire ram_mem_reg_bram_3_2;
  wire ram_mem_reg_bram_3_3;
  wire ram_mem_reg_bram_3_4;
  wire ram_mem_reg_bram_3_5;
  wire ram_mem_reg_bram_3_6;
  wire ram_mem_reg_bram_3_7;
  wire ram_mem_reg_bram_3_8;
  wire ram_mem_reg_bram_3_9;
  wire ram_mem_reg_bram_3_n_127;
  wire ram_mem_reg_bram_3_n_128;
  wire ram_mem_reg_bram_3_n_129;
  wire ram_mem_reg_bram_3_n_130;
  wire ram_mem_reg_bram_3_n_131;
  wire \s_axi_rdata_i_reg[0] ;
  wire \s_axi_rdata_i_reg[0]_0 ;
  wire \s_axi_rdata_i_reg[0]_1 ;
  wire \s_axi_rdata_i_reg[12] ;
  wire \s_axi_rdata_i_reg[12]_0 ;
  wire \s_axi_rdata_i_reg[2] ;
  wire [21:0]\s_axi_rdata_i_reg[31] ;
  wire write_fsl_error_d1_i_4__0_n_0;
  wire [12:0]write_fsl_error_d1_reg;
  wire NLW_ram_mem_reg_bram_0_DBITERR_UNCONNECTED;
  wire NLW_ram_mem_reg_bram_0_SBITERR_UNCONNECTED;
  wire [31:0]NLW_ram_mem_reg_bram_0_CASDOUTA_UNCONNECTED;
  wire [31:16]NLW_ram_mem_reg_bram_0_CASDOUTB_UNCONNECTED;
  wire [3:0]NLW_ram_mem_reg_bram_0_CASDOUTPA_UNCONNECTED;
  wire [3:2]NLW_ram_mem_reg_bram_0_CASDOUTPB_UNCONNECTED;
  wire [31:0]NLW_ram_mem_reg_bram_0_DOUTADOUT_UNCONNECTED;
  wire [31:0]NLW_ram_mem_reg_bram_0_DOUTBDOUT_UNCONNECTED;
  wire [3:0]NLW_ram_mem_reg_bram_0_DOUTPADOUTP_UNCONNECTED;
  wire [3:0]NLW_ram_mem_reg_bram_0_DOUTPBDOUTP_UNCONNECTED;
  wire [7:0]NLW_ram_mem_reg_bram_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_mem_reg_bram_0_RDADDRECC_UNCONNECTED;
  wire NLW_ram_mem_reg_bram_1_CASOUTDBITERR_UNCONNECTED;
  wire NLW_ram_mem_reg_bram_1_CASOUTSBITERR_UNCONNECTED;
  wire NLW_ram_mem_reg_bram_1_DBITERR_UNCONNECTED;
  wire NLW_ram_mem_reg_bram_1_SBITERR_UNCONNECTED;
  wire [31:0]NLW_ram_mem_reg_bram_1_CASDOUTA_UNCONNECTED;
  wire [31:0]NLW_ram_mem_reg_bram_1_CASDOUTB_UNCONNECTED;
  wire [3:0]NLW_ram_mem_reg_bram_1_CASDOUTPA_UNCONNECTED;
  wire [3:0]NLW_ram_mem_reg_bram_1_CASDOUTPB_UNCONNECTED;
  wire [31:0]NLW_ram_mem_reg_bram_1_DOUTADOUT_UNCONNECTED;
  wire [31:16]NLW_ram_mem_reg_bram_1_DOUTBDOUT_UNCONNECTED;
  wire [3:0]NLW_ram_mem_reg_bram_1_DOUTPADOUTP_UNCONNECTED;
  wire [3:2]NLW_ram_mem_reg_bram_1_DOUTPBDOUTP_UNCONNECTED;
  wire [7:0]NLW_ram_mem_reg_bram_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_mem_reg_bram_1_RDADDRECC_UNCONNECTED;
  wire NLW_ram_mem_reg_bram_2_CASOUTDBITERR_UNCONNECTED;
  wire NLW_ram_mem_reg_bram_2_CASOUTSBITERR_UNCONNECTED;
  wire NLW_ram_mem_reg_bram_2_DBITERR_UNCONNECTED;
  wire NLW_ram_mem_reg_bram_2_SBITERR_UNCONNECTED;
  wire [31:0]NLW_ram_mem_reg_bram_2_CASDOUTA_UNCONNECTED;
  wire [31:0]NLW_ram_mem_reg_bram_2_CASDOUTB_UNCONNECTED;
  wire [3:0]NLW_ram_mem_reg_bram_2_CASDOUTPA_UNCONNECTED;
  wire [3:0]NLW_ram_mem_reg_bram_2_CASDOUTPB_UNCONNECTED;
  wire [31:0]NLW_ram_mem_reg_bram_2_DOUTADOUT_UNCONNECTED;
  wire [31:8]NLW_ram_mem_reg_bram_2_DOUTBDOUT_UNCONNECTED;
  wire [3:0]NLW_ram_mem_reg_bram_2_DOUTPADOUTP_UNCONNECTED;
  wire [3:1]NLW_ram_mem_reg_bram_2_DOUTPBDOUTP_UNCONNECTED;
  wire [7:0]NLW_ram_mem_reg_bram_2_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_mem_reg_bram_2_RDADDRECC_UNCONNECTED;
  wire NLW_ram_mem_reg_bram_3_CASOUTDBITERR_UNCONNECTED;
  wire NLW_ram_mem_reg_bram_3_CASOUTSBITERR_UNCONNECTED;
  wire NLW_ram_mem_reg_bram_3_DBITERR_UNCONNECTED;
  wire NLW_ram_mem_reg_bram_3_SBITERR_UNCONNECTED;
  wire [31:0]NLW_ram_mem_reg_bram_3_CASDOUTA_UNCONNECTED;
  wire [31:0]NLW_ram_mem_reg_bram_3_CASDOUTB_UNCONNECTED;
  wire [3:0]NLW_ram_mem_reg_bram_3_CASDOUTPA_UNCONNECTED;
  wire [3:0]NLW_ram_mem_reg_bram_3_CASDOUTPB_UNCONNECTED;
  wire [31:0]NLW_ram_mem_reg_bram_3_DOUTADOUT_UNCONNECTED;
  wire [31:5]NLW_ram_mem_reg_bram_3_DOUTBDOUT_UNCONNECTED;
  wire [3:0]NLW_ram_mem_reg_bram_3_DOUTPADOUTP_UNCONNECTED;
  wire [3:0]NLW_ram_mem_reg_bram_3_DOUTPBDOUTP_UNCONNECTED;
  wire [7:0]NLW_ram_mem_reg_bram_3_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_mem_reg_bram_3_RDADDRECC_UNCONNECTED;

  LUT5 #(
    .INIT(32'hFFFFF2FF)) 
    \FSL_Flag_Handle.Rd_Delay_For_Bram.first_write_on_empty_fifo_i_4 
       (.I0(\FSL_Flag_Handle.fifo_length_i_reg[5] ),
        .I1(\FSL_Flag_Handle.fifo_length_i_reg[10]_0 ),
        .I2(SYS_Rst_I),
        .I3(p_12_in),
        .I4(Bus_RNW_reg_0),
        .O(\Rst_Sync.SYS_Rst_I_reg ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-16 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "131072" *) 
  (* RTL_RAM_NAME = "fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_BRAM_FIFO.Sync_BRAM_I1/ram_mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "2047" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "17" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "17" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("FIRST"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    ram_mem_reg_bram_0
       (.ADDRARDADDR({Q[10:0],1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({ram_mem_reg_bram_0_i_3_n_0,ram_mem_reg_bram_0_i_4_n_0,ram_mem_reg_bram_0_i_5_n_0,ram_mem_reg_bram_0_i_6_n_0,ram_mem_reg_bram_0_i_7_n_0,ram_mem_reg_bram_0_i_8_n_0,ram_mem_reg_bram_0_i_9_n_0,ram_mem_reg_bram_0_i_10_n_0,ram_mem_reg_bram_0_i_11_n_0,ram_mem_reg_bram_0_i_12_n_0,ram_mem_reg_bram_0_i_13_n_0,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b0),
        .CASDOMUXEN_B(1'b0),
        .CASDOUTA(NLW_ram_mem_reg_bram_0_CASDOUTA_UNCONNECTED[31:0]),
        .CASDOUTB({NLW_ram_mem_reg_bram_0_CASDOUTB_UNCONNECTED[31:16],ram_mem_reg_bram_0_n_52,ram_mem_reg_bram_0_n_53,ram_mem_reg_bram_0_n_54,ram_mem_reg_bram_0_n_55,ram_mem_reg_bram_0_n_56,ram_mem_reg_bram_0_n_57,ram_mem_reg_bram_0_n_58,ram_mem_reg_bram_0_n_59,ram_mem_reg_bram_0_n_60,ram_mem_reg_bram_0_n_61,ram_mem_reg_bram_0_n_62,ram_mem_reg_bram_0_n_63,ram_mem_reg_bram_0_n_64,ram_mem_reg_bram_0_n_65,ram_mem_reg_bram_0_n_66,ram_mem_reg_bram_0_n_67}),
        .CASDOUTPA(NLW_ram_mem_reg_bram_0_CASDOUTPA_UNCONNECTED[3:0]),
        .CASDOUTPB({NLW_ram_mem_reg_bram_0_CASDOUTPB_UNCONNECTED[3:2],ram_mem_reg_bram_0_n_138,ram_mem_reg_bram_0_n_139}),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CASOUTDBITERR(ram_mem_reg_bram_0_n_0),
        .CASOUTSBITERR(ram_mem_reg_bram_0_n_1),
        .CLKARDCLK(S0_AXI_ACLK),
        .CLKBWRCLK(S0_AXI_ACLK),
        .DBITERR(NLW_ram_mem_reg_bram_0_DBITERR_UNCONNECTED),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,S1_AXI_WDATA[15:0]}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,S1_AXI_WDATA[17:16]}),
        .DINPBDINP({1'b0,1'b0,1'b1,1'b1}),
        .DOUTADOUT(NLW_ram_mem_reg_bram_0_DOUTADOUT_UNCONNECTED[31:0]),
        .DOUTBDOUT(NLW_ram_mem_reg_bram_0_DOUTBDOUT_UNCONNECTED[31:0]),
        .DOUTPADOUTP(NLW_ram_mem_reg_bram_0_DOUTPADOUTP_UNCONNECTED[3:0]),
        .DOUTPBDOUTP(NLW_ram_mem_reg_bram_0_DOUTPBDOUTP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_mem_reg_bram_0_ECCPARITY_UNCONNECTED[7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(ram_mem_reg_bram_0_i_1_n_0),
        .ENBWREN(ram_mem_reg_bram_0_i_2_n_0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(NLW_ram_mem_reg_bram_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_mem_reg_bram_0_SBITERR_UNCONNECTED),
        .SLEEP(1'b0),
        .WEA({ram_mem_reg_bram_0_i_14__0_n_0,ram_mem_reg_bram_0_i_14__0_n_0,ram_mem_reg_bram_0_i_14__0_n_0,ram_mem_reg_bram_0_i_14__0_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT1 #(
    .INIT(2'h1)) 
    ram_mem_reg_bram_0_i_1
       (.I0(Q[11]),
        .O(ram_mem_reg_bram_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hBBBBAABA8888AA8A)) 
    ram_mem_reg_bram_0_i_10
       (.I0(ram_mem_reg_bram_1_0[3]),
        .I1(first_write_on_empty_fifo),
        .I2(\Rst_Sync.SYS_Rst_I_reg ),
        .I3(\FSL_Flag_Handle.fifo_length_i_reg[10] ),
        .I4(ram_mem_reg_bram_3_0),
        .I5(ram_mem_reg_bram_3_4),
        .O(ram_mem_reg_bram_0_i_10_n_0));
  LUT6 #(
    .INIT(64'hBBBBAABA8888AA8A)) 
    ram_mem_reg_bram_0_i_11
       (.I0(ram_mem_reg_bram_1_0[2]),
        .I1(first_write_on_empty_fifo),
        .I2(\Rst_Sync.SYS_Rst_I_reg ),
        .I3(\FSL_Flag_Handle.fifo_length_i_reg[10] ),
        .I4(ram_mem_reg_bram_3_0),
        .I5(ram_mem_reg_bram_3_3),
        .O(ram_mem_reg_bram_0_i_11_n_0));
  LUT6 #(
    .INIT(64'hBBBBAABA8888AA8A)) 
    ram_mem_reg_bram_0_i_12
       (.I0(ram_mem_reg_bram_1_0[1]),
        .I1(first_write_on_empty_fifo),
        .I2(\Rst_Sync.SYS_Rst_I_reg ),
        .I3(\FSL_Flag_Handle.fifo_length_i_reg[10] ),
        .I4(ram_mem_reg_bram_3_0),
        .I5(ram_mem_reg_bram_3_2),
        .O(ram_mem_reg_bram_0_i_12_n_0));
  LUT6 #(
    .INIT(64'hBBBBAABA8888AA8A)) 
    ram_mem_reg_bram_0_i_13
       (.I0(ram_mem_reg_bram_1_0[0]),
        .I1(first_write_on_empty_fifo),
        .I2(\Rst_Sync.SYS_Rst_I_reg ),
        .I3(\FSL_Flag_Handle.fifo_length_i_reg[10] ),
        .I4(ram_mem_reg_bram_3_0),
        .I5(ram_mem_reg_bram_3_1),
        .O(ram_mem_reg_bram_0_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h1)) 
    ram_mem_reg_bram_0_i_14__0
       (.I0(\Rst_Sync.SYS_Rst_I_reg ),
        .I1(Q[11]),
        .O(ram_mem_reg_bram_0_i_14__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFFFFFF)) 
    ram_mem_reg_bram_0_i_17__0
       (.I0(\FSL_Flag_Handle.fifo_length_i_reg[5] ),
        .I1(write_fsl_error_d1_reg[10]),
        .I2(write_fsl_error_d1_reg[9]),
        .I3(write_fsl_error_d1_reg[12]),
        .I4(write_fsl_error_d1_reg[11]),
        .I5(write_fsl_error_d1_reg[0]),
        .O(\FSL_Flag_Handle.fifo_length_i_reg[10] ));
  LUT6 #(
    .INIT(64'h00004544FFFF7577)) 
    ram_mem_reg_bram_0_i_2
       (.I0(ram_mem_reg_bram_1_1),
        .I1(ram_mem_reg_bram_3_0),
        .I2(\FSL_Flag_Handle.fifo_length_i_reg[10] ),
        .I3(\Rst_Sync.SYS_Rst_I_reg ),
        .I4(first_write_on_empty_fifo),
        .I5(ram_mem_reg_bram_1_0[11]),
        .O(ram_mem_reg_bram_0_i_2_n_0));
  LUT6 #(
    .INIT(64'hBBBBAABA8888AA8A)) 
    ram_mem_reg_bram_0_i_3
       (.I0(ram_mem_reg_bram_1_0[10]),
        .I1(first_write_on_empty_fifo),
        .I2(\Rst_Sync.SYS_Rst_I_reg ),
        .I3(\FSL_Flag_Handle.fifo_length_i_reg[10] ),
        .I4(ram_mem_reg_bram_3_0),
        .I5(ram_mem_reg_bram_3_11),
        .O(ram_mem_reg_bram_0_i_3_n_0));
  LUT6 #(
    .INIT(64'hBBBBAABA8888AA8A)) 
    ram_mem_reg_bram_0_i_4
       (.I0(ram_mem_reg_bram_1_0[9]),
        .I1(first_write_on_empty_fifo),
        .I2(\Rst_Sync.SYS_Rst_I_reg ),
        .I3(\FSL_Flag_Handle.fifo_length_i_reg[10] ),
        .I4(ram_mem_reg_bram_3_0),
        .I5(ram_mem_reg_bram_3_10),
        .O(ram_mem_reg_bram_0_i_4_n_0));
  LUT6 #(
    .INIT(64'hBBBBAABA8888AA8A)) 
    ram_mem_reg_bram_0_i_5
       (.I0(ram_mem_reg_bram_1_0[8]),
        .I1(first_write_on_empty_fifo),
        .I2(\Rst_Sync.SYS_Rst_I_reg ),
        .I3(\FSL_Flag_Handle.fifo_length_i_reg[10] ),
        .I4(ram_mem_reg_bram_3_0),
        .I5(ram_mem_reg_bram_3_9),
        .O(ram_mem_reg_bram_0_i_5_n_0));
  LUT6 #(
    .INIT(64'hBBBBAABA8888AA8A)) 
    ram_mem_reg_bram_0_i_6
       (.I0(ram_mem_reg_bram_1_0[7]),
        .I1(first_write_on_empty_fifo),
        .I2(\Rst_Sync.SYS_Rst_I_reg ),
        .I3(\FSL_Flag_Handle.fifo_length_i_reg[10] ),
        .I4(ram_mem_reg_bram_3_0),
        .I5(ram_mem_reg_bram_3_8),
        .O(ram_mem_reg_bram_0_i_6_n_0));
  LUT6 #(
    .INIT(64'hBBBBAABA8888AA8A)) 
    ram_mem_reg_bram_0_i_7
       (.I0(ram_mem_reg_bram_1_0[6]),
        .I1(first_write_on_empty_fifo),
        .I2(\Rst_Sync.SYS_Rst_I_reg ),
        .I3(\FSL_Flag_Handle.fifo_length_i_reg[10] ),
        .I4(ram_mem_reg_bram_3_0),
        .I5(ram_mem_reg_bram_3_7),
        .O(ram_mem_reg_bram_0_i_7_n_0));
  LUT6 #(
    .INIT(64'hBBBBAABA8888AA8A)) 
    ram_mem_reg_bram_0_i_8
       (.I0(ram_mem_reg_bram_1_0[5]),
        .I1(first_write_on_empty_fifo),
        .I2(\Rst_Sync.SYS_Rst_I_reg ),
        .I3(\FSL_Flag_Handle.fifo_length_i_reg[10] ),
        .I4(ram_mem_reg_bram_3_0),
        .I5(ram_mem_reg_bram_3_6),
        .O(ram_mem_reg_bram_0_i_8_n_0));
  LUT6 #(
    .INIT(64'hBBBBAABA8888AA8A)) 
    ram_mem_reg_bram_0_i_9
       (.I0(ram_mem_reg_bram_1_0[4]),
        .I1(first_write_on_empty_fifo),
        .I2(\Rst_Sync.SYS_Rst_I_reg ),
        .I3(\FSL_Flag_Handle.fifo_length_i_reg[10] ),
        .I4(ram_mem_reg_bram_3_0),
        .I5(ram_mem_reg_bram_3_5),
        .O(ram_mem_reg_bram_0_i_9_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-16 {cell *THIS*}} {SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "131072" *) 
  (* RTL_RAM_NAME = "fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_BRAM_FIFO.Sync_BRAM_I1/ram_mem" *) 
  (* bram_addr_begin = "2048" *) 
  (* bram_addr_end = "4095" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "17" *) 
  (* ram_addr_begin = "2048" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "17" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("LAST"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    ram_mem_reg_bram_1
       (.ADDRARDADDR({Q[10:0],1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({ram_mem_reg_bram_0_i_3_n_0,ram_mem_reg_bram_0_i_4_n_0,ram_mem_reg_bram_0_i_5_n_0,ram_mem_reg_bram_0_i_6_n_0,ram_mem_reg_bram_0_i_7_n_0,ram_mem_reg_bram_0_i_8_n_0,ram_mem_reg_bram_0_i_9_n_0,ram_mem_reg_bram_0_i_10_n_0,ram_mem_reg_bram_0_i_11_n_0,ram_mem_reg_bram_0_i_12_n_0,ram_mem_reg_bram_0_i_13_n_0,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ram_mem_reg_bram_0_n_52,ram_mem_reg_bram_0_n_53,ram_mem_reg_bram_0_n_54,ram_mem_reg_bram_0_n_55,ram_mem_reg_bram_0_n_56,ram_mem_reg_bram_0_n_57,ram_mem_reg_bram_0_n_58,ram_mem_reg_bram_0_n_59,ram_mem_reg_bram_0_n_60,ram_mem_reg_bram_0_n_61,ram_mem_reg_bram_0_n_62,ram_mem_reg_bram_0_n_63,ram_mem_reg_bram_0_n_64,ram_mem_reg_bram_0_n_65,ram_mem_reg_bram_0_n_66,ram_mem_reg_bram_0_n_67}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,ram_mem_reg_bram_0_n_138,ram_mem_reg_bram_0_n_139}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(ram_mem_reg_bram_0_i_2_n_0),
        .CASDOMUXEN_A(1'b0),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(NLW_ram_mem_reg_bram_1_CASDOUTA_UNCONNECTED[31:0]),
        .CASDOUTB(NLW_ram_mem_reg_bram_1_CASDOUTB_UNCONNECTED[31:0]),
        .CASDOUTPA(NLW_ram_mem_reg_bram_1_CASDOUTPA_UNCONNECTED[3:0]),
        .CASDOUTPB(NLW_ram_mem_reg_bram_1_CASDOUTPB_UNCONNECTED[3:0]),
        .CASINDBITERR(ram_mem_reg_bram_0_n_0),
        .CASINSBITERR(ram_mem_reg_bram_0_n_1),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CASOUTDBITERR(NLW_ram_mem_reg_bram_1_CASOUTDBITERR_UNCONNECTED),
        .CASOUTSBITERR(NLW_ram_mem_reg_bram_1_CASOUTSBITERR_UNCONNECTED),
        .CLKARDCLK(S0_AXI_ACLK),
        .CLKBWRCLK(S0_AXI_ACLK),
        .DBITERR(NLW_ram_mem_reg_bram_1_DBITERR_UNCONNECTED),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,S1_AXI_WDATA[15:0]}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,S1_AXI_WDATA[17:16]}),
        .DINPBDINP({1'b0,1'b0,1'b1,1'b1}),
        .DOUTADOUT(NLW_ram_mem_reg_bram_1_DOUTADOUT_UNCONNECTED[31:0]),
        .DOUTBDOUT({NLW_ram_mem_reg_bram_1_DOUTBDOUT_UNCONNECTED[31:16],ram_mem_reg_bram_1_n_116,ram_mem_reg_bram_1_n_117,ram_mem_reg_bram_1_n_118,ram_mem_reg_bram_1_n_119,dpo[9:1],ram_mem_reg_bram_1_n_129,dpo[0],ram_mem_reg_bram_1_n_131}),
        .DOUTPADOUTP(NLW_ram_mem_reg_bram_1_DOUTPADOUTP_UNCONNECTED[3:0]),
        .DOUTPBDOUTP({NLW_ram_mem_reg_bram_1_DOUTPBDOUTP_UNCONNECTED[3:2],ram_mem_reg_bram_1_n_146,ram_mem_reg_bram_1_n_147}),
        .ECCPARITY(NLW_ram_mem_reg_bram_1_ECCPARITY_UNCONNECTED[7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(Q[11]),
        .ENBWREN(ram_mem_reg_bram_1_i_1_n_0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(NLW_ram_mem_reg_bram_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_mem_reg_bram_1_SBITERR_UNCONNECTED),
        .SLEEP(1'b0),
        .WEA({ram_mem_reg_bram_1_i_2__0_n_0,ram_mem_reg_bram_1_i_2__0_n_0,ram_mem_reg_bram_1_i_2__0_n_0,ram_mem_reg_bram_1_i_2__0_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'hBBBBAABA8888AA8A)) 
    ram_mem_reg_bram_1_i_1
       (.I0(ram_mem_reg_bram_1_0[11]),
        .I1(first_write_on_empty_fifo),
        .I2(\Rst_Sync.SYS_Rst_I_reg ),
        .I3(\FSL_Flag_Handle.fifo_length_i_reg[10] ),
        .I4(ram_mem_reg_bram_3_0),
        .I5(ram_mem_reg_bram_1_1),
        .O(ram_mem_reg_bram_1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ram_mem_reg_bram_1_i_2__0
       (.I0(Q[11]),
        .I1(\Rst_Sync.SYS_Rst_I_reg ),
        .O(ram_mem_reg_bram_1_i_2__0_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-16 {cell *THIS*}} {SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "131072" *) 
  (* RTL_RAM_NAME = "fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_BRAM_FIFO.Sync_BRAM_I1/ram_mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "4095" *) 
  (* bram_slice_begin = "18" *) 
  (* bram_slice_end = "26" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "26" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    ram_mem_reg_bram_2
       (.ADDRARDADDR({Q,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({ram_mem_reg_bram_1_i_1_n_0,ram_mem_reg_bram_0_i_3_n_0,ram_mem_reg_bram_0_i_4_n_0,ram_mem_reg_bram_0_i_5_n_0,ram_mem_reg_bram_0_i_6_n_0,ram_mem_reg_bram_0_i_7_n_0,ram_mem_reg_bram_0_i_8_n_0,ram_mem_reg_bram_0_i_9_n_0,ram_mem_reg_bram_0_i_10_n_0,ram_mem_reg_bram_0_i_11_n_0,ram_mem_reg_bram_0_i_12_n_0,ram_mem_reg_bram_0_i_13_n_0,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b0),
        .CASDOMUXEN_B(1'b0),
        .CASDOUTA(NLW_ram_mem_reg_bram_2_CASDOUTA_UNCONNECTED[31:0]),
        .CASDOUTB(NLW_ram_mem_reg_bram_2_CASDOUTB_UNCONNECTED[31:0]),
        .CASDOUTPA(NLW_ram_mem_reg_bram_2_CASDOUTPA_UNCONNECTED[3:0]),
        .CASDOUTPB(NLW_ram_mem_reg_bram_2_CASDOUTPB_UNCONNECTED[3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CASOUTDBITERR(NLW_ram_mem_reg_bram_2_CASOUTDBITERR_UNCONNECTED),
        .CASOUTSBITERR(NLW_ram_mem_reg_bram_2_CASOUTSBITERR_UNCONNECTED),
        .CLKARDCLK(S0_AXI_ACLK),
        .CLKBWRCLK(S0_AXI_ACLK),
        .DBITERR(NLW_ram_mem_reg_bram_2_DBITERR_UNCONNECTED),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,S1_AXI_WDATA[25:18]}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,S1_AXI_WDATA[26]}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b1}),
        .DOUTADOUT(NLW_ram_mem_reg_bram_2_DOUTADOUT_UNCONNECTED[31:0]),
        .DOUTBDOUT({NLW_ram_mem_reg_bram_2_DOUTBDOUT_UNCONNECTED[31:8],ram_mem_reg_bram_2_n_124,ram_mem_reg_bram_2_n_125,ram_mem_reg_bram_2_n_126,ram_mem_reg_bram_2_n_127,ram_mem_reg_bram_2_n_128,ram_mem_reg_bram_2_n_129,ram_mem_reg_bram_2_n_130,ram_mem_reg_bram_2_n_131}),
        .DOUTPADOUTP(NLW_ram_mem_reg_bram_2_DOUTPADOUTP_UNCONNECTED[3:0]),
        .DOUTPBDOUTP({NLW_ram_mem_reg_bram_2_DOUTPBDOUTP_UNCONNECTED[3:1],ram_mem_reg_bram_2_n_147}),
        .ECCPARITY(NLW_ram_mem_reg_bram_2_ECCPARITY_UNCONNECTED[7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(NLW_ram_mem_reg_bram_2_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_mem_reg_bram_2_SBITERR_UNCONNECTED),
        .SLEEP(1'b0),
        .WEA({E,E,E,E}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT1 #(
    .INIT(2'h1)) 
    ram_mem_reg_bram_2_i_1__0
       (.I0(\Rst_Sync.SYS_Rst_I_reg ),
        .O(E));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d5" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d5" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-16 {cell *THIS*}} {SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "131072" *) 
  (* RTL_RAM_NAME = "fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_BRAM_FIFO.Sync_BRAM_I1/ram_mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "4095" *) 
  (* bram_slice_begin = "27" *) 
  (* bram_slice_end = "31" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "31" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    ram_mem_reg_bram_3
       (.ADDRARDADDR({Q,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({ram_mem_reg_bram_1_i_1_n_0,ram_mem_reg_bram_0_i_3_n_0,ram_mem_reg_bram_0_i_4_n_0,ram_mem_reg_bram_0_i_5_n_0,ram_mem_reg_bram_0_i_6_n_0,ram_mem_reg_bram_0_i_7_n_0,ram_mem_reg_bram_0_i_8_n_0,ram_mem_reg_bram_0_i_9_n_0,ram_mem_reg_bram_0_i_10_n_0,ram_mem_reg_bram_0_i_11_n_0,ram_mem_reg_bram_0_i_12_n_0,ram_mem_reg_bram_0_i_13_n_0,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b0),
        .CASDOMUXEN_B(1'b0),
        .CASDOUTA(NLW_ram_mem_reg_bram_3_CASDOUTA_UNCONNECTED[31:0]),
        .CASDOUTB(NLW_ram_mem_reg_bram_3_CASDOUTB_UNCONNECTED[31:0]),
        .CASDOUTPA(NLW_ram_mem_reg_bram_3_CASDOUTPA_UNCONNECTED[3:0]),
        .CASDOUTPB(NLW_ram_mem_reg_bram_3_CASDOUTPB_UNCONNECTED[3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CASOUTDBITERR(NLW_ram_mem_reg_bram_3_CASOUTDBITERR_UNCONNECTED),
        .CASOUTSBITERR(NLW_ram_mem_reg_bram_3_CASOUTSBITERR_UNCONNECTED),
        .CLKARDCLK(S0_AXI_ACLK),
        .CLKBWRCLK(S0_AXI_ACLK),
        .DBITERR(NLW_ram_mem_reg_bram_3_DBITERR_UNCONNECTED),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,S1_AXI_WDATA[31:27]}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT(NLW_ram_mem_reg_bram_3_DOUTADOUT_UNCONNECTED[31:0]),
        .DOUTBDOUT({NLW_ram_mem_reg_bram_3_DOUTBDOUT_UNCONNECTED[31:5],ram_mem_reg_bram_3_n_127,ram_mem_reg_bram_3_n_128,ram_mem_reg_bram_3_n_129,ram_mem_reg_bram_3_n_130,ram_mem_reg_bram_3_n_131}),
        .DOUTPADOUTP(NLW_ram_mem_reg_bram_3_DOUTPADOUTP_UNCONNECTED[3:0]),
        .DOUTPBDOUTP(NLW_ram_mem_reg_bram_3_DOUTPBDOUTP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_mem_reg_bram_3_ECCPARITY_UNCONNECTED[7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(NLW_ram_mem_reg_bram_3_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_mem_reg_bram_3_SBITERR_UNCONNECTED),
        .SLEEP(1'b0),
        .WEA({E,E,E,E}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h00000000FFB800B8)) 
    \s_axi_rdata_i[0]_i_2 
       (.I0(\s_axi_rdata_i_reg[31] [0]),
        .I1(\s_axi_rdata_i_reg[12] ),
        .I2(ram_mem_reg_bram_1_n_131),
        .I3(\s_axi_rdata_i_reg[0] ),
        .I4(\s_axi_rdata_i_reg[0]_0 ),
        .I5(\s_axi_rdata_i_reg[0]_1 ),
        .O(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[0] ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_axi_rdata_i[12]_i_1 
       (.I0(ram_mem_reg_bram_1_n_119),
        .I1(\s_axi_rdata_i_reg[12] ),
        .I2(\s_axi_rdata_i_reg[31] [2]),
        .I3(\s_axi_rdata_i_reg[12]_0 ),
        .O(D[0]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_axi_rdata_i[13]_i_1 
       (.I0(ram_mem_reg_bram_1_n_118),
        .I1(\s_axi_rdata_i_reg[12] ),
        .I2(\s_axi_rdata_i_reg[31] [3]),
        .I3(\s_axi_rdata_i_reg[12]_0 ),
        .O(D[1]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_axi_rdata_i[14]_i_1 
       (.I0(ram_mem_reg_bram_1_n_117),
        .I1(\s_axi_rdata_i_reg[12] ),
        .I2(\s_axi_rdata_i_reg[31] [4]),
        .I3(\s_axi_rdata_i_reg[12]_0 ),
        .O(D[2]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_axi_rdata_i[15]_i_1 
       (.I0(ram_mem_reg_bram_1_n_116),
        .I1(\s_axi_rdata_i_reg[12] ),
        .I2(\s_axi_rdata_i_reg[31] [5]),
        .I3(\s_axi_rdata_i_reg[12]_0 ),
        .O(D[3]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_axi_rdata_i[16]_i_1 
       (.I0(ram_mem_reg_bram_1_n_147),
        .I1(\s_axi_rdata_i_reg[12] ),
        .I2(\s_axi_rdata_i_reg[31] [6]),
        .I3(\s_axi_rdata_i_reg[12]_0 ),
        .O(D[4]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_axi_rdata_i[17]_i_1 
       (.I0(ram_mem_reg_bram_1_n_146),
        .I1(\s_axi_rdata_i_reg[12] ),
        .I2(\s_axi_rdata_i_reg[31] [7]),
        .I3(\s_axi_rdata_i_reg[12]_0 ),
        .O(D[5]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_axi_rdata_i[18]_i_1 
       (.I0(ram_mem_reg_bram_2_n_131),
        .I1(\s_axi_rdata_i_reg[12] ),
        .I2(\s_axi_rdata_i_reg[31] [8]),
        .I3(\s_axi_rdata_i_reg[12]_0 ),
        .O(D[6]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_axi_rdata_i[19]_i_1 
       (.I0(ram_mem_reg_bram_2_n_130),
        .I1(\s_axi_rdata_i_reg[12] ),
        .I2(\s_axi_rdata_i_reg[31] [9]),
        .I3(\s_axi_rdata_i_reg[12]_0 ),
        .O(D[7]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_axi_rdata_i[20]_i_1 
       (.I0(ram_mem_reg_bram_2_n_129),
        .I1(\s_axi_rdata_i_reg[12] ),
        .I2(\s_axi_rdata_i_reg[31] [10]),
        .I3(\s_axi_rdata_i_reg[12]_0 ),
        .O(D[8]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_axi_rdata_i[21]_i_1 
       (.I0(ram_mem_reg_bram_2_n_128),
        .I1(\s_axi_rdata_i_reg[12] ),
        .I2(\s_axi_rdata_i_reg[31] [11]),
        .I3(\s_axi_rdata_i_reg[12]_0 ),
        .O(D[9]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_axi_rdata_i[22]_i_1 
       (.I0(ram_mem_reg_bram_2_n_127),
        .I1(\s_axi_rdata_i_reg[12] ),
        .I2(\s_axi_rdata_i_reg[31] [12]),
        .I3(\s_axi_rdata_i_reg[12]_0 ),
        .O(D[10]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_axi_rdata_i[23]_i_1 
       (.I0(ram_mem_reg_bram_2_n_126),
        .I1(\s_axi_rdata_i_reg[12] ),
        .I2(\s_axi_rdata_i_reg[31] [13]),
        .I3(\s_axi_rdata_i_reg[12]_0 ),
        .O(D[11]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_axi_rdata_i[24]_i_1 
       (.I0(ram_mem_reg_bram_2_n_125),
        .I1(\s_axi_rdata_i_reg[12] ),
        .I2(\s_axi_rdata_i_reg[31] [14]),
        .I3(\s_axi_rdata_i_reg[12]_0 ),
        .O(D[12]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_axi_rdata_i[25]_i_1 
       (.I0(ram_mem_reg_bram_2_n_124),
        .I1(\s_axi_rdata_i_reg[12] ),
        .I2(\s_axi_rdata_i_reg[31] [15]),
        .I3(\s_axi_rdata_i_reg[12]_0 ),
        .O(D[13]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_axi_rdata_i[26]_i_1 
       (.I0(ram_mem_reg_bram_2_n_147),
        .I1(\s_axi_rdata_i_reg[12] ),
        .I2(\s_axi_rdata_i_reg[31] [16]),
        .I3(\s_axi_rdata_i_reg[12]_0 ),
        .O(D[14]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_axi_rdata_i[27]_i_1 
       (.I0(ram_mem_reg_bram_3_n_131),
        .I1(\s_axi_rdata_i_reg[12] ),
        .I2(\s_axi_rdata_i_reg[31] [17]),
        .I3(\s_axi_rdata_i_reg[12]_0 ),
        .O(D[15]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_axi_rdata_i[28]_i_1 
       (.I0(ram_mem_reg_bram_3_n_130),
        .I1(\s_axi_rdata_i_reg[12] ),
        .I2(\s_axi_rdata_i_reg[31] [18]),
        .I3(\s_axi_rdata_i_reg[12]_0 ),
        .O(D[16]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_axi_rdata_i[29]_i_1 
       (.I0(ram_mem_reg_bram_3_n_129),
        .I1(\s_axi_rdata_i_reg[12] ),
        .I2(\s_axi_rdata_i_reg[31] [19]),
        .I3(\s_axi_rdata_i_reg[12]_0 ),
        .O(D[17]));
  LUT6 #(
    .INIT(64'h00000000FFB800B8)) 
    \s_axi_rdata_i[2]_i_2 
       (.I0(\s_axi_rdata_i_reg[31] [1]),
        .I1(\s_axi_rdata_i_reg[12] ),
        .I2(ram_mem_reg_bram_1_n_129),
        .I3(\s_axi_rdata_i_reg[0] ),
        .I4(\s_axi_rdata_i_reg[2] ),
        .I5(\s_axi_rdata_i_reg[0]_1 ),
        .O(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[2] ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_axi_rdata_i[30]_i_1 
       (.I0(ram_mem_reg_bram_3_n_128),
        .I1(\s_axi_rdata_i_reg[12] ),
        .I2(\s_axi_rdata_i_reg[31] [20]),
        .I3(\s_axi_rdata_i_reg[12]_0 ),
        .O(D[18]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_axi_rdata_i[31]_i_1 
       (.I0(ram_mem_reg_bram_3_n_127),
        .I1(\s_axi_rdata_i_reg[12] ),
        .I2(\s_axi_rdata_i_reg[31] [21]),
        .I3(\s_axi_rdata_i_reg[12]_0 ),
        .O(D[19]));
  LUT5 #(
    .INIT(32'h00000001)) 
    write_fsl_error_d1_i_2__0
       (.I0(write_fsl_error_d1_reg[5]),
        .I1(write_fsl_error_d1_reg[6]),
        .I2(write_fsl_error_d1_reg[7]),
        .I3(write_fsl_error_d1_reg[8]),
        .I4(write_fsl_error_d1_i_4__0_n_0),
        .O(\FSL_Flag_Handle.fifo_length_i_reg[5] ));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    write_fsl_error_d1_i_3__0
       (.I0(write_fsl_error_d1_reg[10]),
        .I1(write_fsl_error_d1_reg[9]),
        .I2(write_fsl_error_d1_reg[0]),
        .I3(write_fsl_error_d1_reg[12]),
        .I4(write_fsl_error_d1_reg[11]),
        .O(\FSL_Flag_Handle.fifo_length_i_reg[10]_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    write_fsl_error_d1_i_4__0
       (.I0(write_fsl_error_d1_reg[3]),
        .I1(write_fsl_error_d1_reg[2]),
        .I2(write_fsl_error_d1_reg[4]),
        .I3(write_fsl_error_d1_reg[1]),
        .O(write_fsl_error_d1_i_4__0_n_0));
endmodule

(* ORIG_REF_NAME = "Sync_BRAM" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sync_BRAM_2
   (ram_mem_reg_bram_1_0,
    FSL0_M_Write_I,
    \FSL_Flag_Handle.fifo_length_i_reg[0] ,
    \FSL_Flag_Handle.fifo_length_i_reg[10] ,
    \FSL_Flag_Handle.fifo_length_i_reg[2] ,
    D,
    \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[2] ,
    S0_AXI_ACLK,
    Q,
    S0_AXI_WDATA,
    ram_mem_reg_bram_1_1,
    first_write_on_empty_fifo,
    ram_mem_reg_bram_3_0,
    ram_mem_reg_bram_3_1,
    ram_mem_reg_bram_3_2,
    ram_mem_reg_bram_3_3,
    ram_mem_reg_bram_3_4,
    ram_mem_reg_bram_3_5,
    ram_mem_reg_bram_3_6,
    ram_mem_reg_bram_3_7,
    ram_mem_reg_bram_3_8,
    ram_mem_reg_bram_3_9,
    ram_mem_reg_bram_3_10,
    ram_mem_reg_bram_3_11,
    ram_mem_reg_bram_1_2,
    SYS_Rst_I,
    p_12_in,
    Bus_RNW_reg,
    ram_mem_reg_bram_3_12,
    \s_axi_rdata_i_reg[12] ,
    \s_axi_rdata_i_reg[31] ,
    \s_axi_rdata_i_reg[12]_0 ,
    \s_axi_rdata_i_reg[2] ,
    \s_axi_rdata_i_reg[2]_0 ,
    \s_axi_rdata_i_reg[2]_1 );
  output [10:0]ram_mem_reg_bram_1_0;
  output FSL0_M_Write_I;
  output \FSL_Flag_Handle.fifo_length_i_reg[0] ;
  output \FSL_Flag_Handle.fifo_length_i_reg[10] ;
  output \FSL_Flag_Handle.fifo_length_i_reg[2] ;
  output [19:0]D;
  output \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[2] ;
  input S0_AXI_ACLK;
  input [11:0]Q;
  input [31:0]S0_AXI_WDATA;
  input [11:0]ram_mem_reg_bram_1_1;
  input first_write_on_empty_fifo;
  input ram_mem_reg_bram_3_0;
  input ram_mem_reg_bram_3_1;
  input ram_mem_reg_bram_3_2;
  input ram_mem_reg_bram_3_3;
  input ram_mem_reg_bram_3_4;
  input ram_mem_reg_bram_3_5;
  input ram_mem_reg_bram_3_6;
  input ram_mem_reg_bram_3_7;
  input ram_mem_reg_bram_3_8;
  input ram_mem_reg_bram_3_9;
  input ram_mem_reg_bram_3_10;
  input ram_mem_reg_bram_3_11;
  input ram_mem_reg_bram_1_2;
  input SYS_Rst_I;
  input p_12_in;
  input Bus_RNW_reg;
  input [12:0]ram_mem_reg_bram_3_12;
  input \s_axi_rdata_i_reg[12] ;
  input [20:0]\s_axi_rdata_i_reg[31] ;
  input \s_axi_rdata_i_reg[12]_0 ;
  input \s_axi_rdata_i_reg[2] ;
  input \s_axi_rdata_i_reg[2]_0 ;
  input \s_axi_rdata_i_reg[2]_1 ;

  wire Bus_RNW_reg;
  wire [19:0]D;
  wire FSL0_M_Write_I;
  wire \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[2] ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[0] ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[10] ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[2] ;
  wire [11:0]Q;
  wire S0_AXI_ACLK;
  wire [31:0]S0_AXI_WDATA;
  wire SYS_Rst_I;
  wire [31:2]dpo;
  wire first_write_on_empty_fifo;
  wire p_12_in;
  wire ram_mem_reg_bram_0_i_10__0_n_0;
  wire ram_mem_reg_bram_0_i_11__0_n_0;
  wire ram_mem_reg_bram_0_i_12__0_n_0;
  wire ram_mem_reg_bram_0_i_13__0_n_0;
  wire ram_mem_reg_bram_0_i_14_n_0;
  wire ram_mem_reg_bram_0_i_1__0_n_0;
  wire ram_mem_reg_bram_0_i_2__0_n_0;
  wire ram_mem_reg_bram_0_i_3__0_n_0;
  wire ram_mem_reg_bram_0_i_4__0_n_0;
  wire ram_mem_reg_bram_0_i_5__0_n_0;
  wire ram_mem_reg_bram_0_i_6__0_n_0;
  wire ram_mem_reg_bram_0_i_7__0_n_0;
  wire ram_mem_reg_bram_0_i_8__0_n_0;
  wire ram_mem_reg_bram_0_i_9__0_n_0;
  wire ram_mem_reg_bram_0_n_0;
  wire ram_mem_reg_bram_0_n_1;
  wire ram_mem_reg_bram_0_n_138;
  wire ram_mem_reg_bram_0_n_139;
  wire ram_mem_reg_bram_0_n_52;
  wire ram_mem_reg_bram_0_n_53;
  wire ram_mem_reg_bram_0_n_54;
  wire ram_mem_reg_bram_0_n_55;
  wire ram_mem_reg_bram_0_n_56;
  wire ram_mem_reg_bram_0_n_57;
  wire ram_mem_reg_bram_0_n_58;
  wire ram_mem_reg_bram_0_n_59;
  wire ram_mem_reg_bram_0_n_60;
  wire ram_mem_reg_bram_0_n_61;
  wire ram_mem_reg_bram_0_n_62;
  wire ram_mem_reg_bram_0_n_63;
  wire ram_mem_reg_bram_0_n_64;
  wire ram_mem_reg_bram_0_n_65;
  wire ram_mem_reg_bram_0_n_66;
  wire ram_mem_reg_bram_0_n_67;
  wire [10:0]ram_mem_reg_bram_1_0;
  wire [11:0]ram_mem_reg_bram_1_1;
  wire ram_mem_reg_bram_1_2;
  wire ram_mem_reg_bram_1_i_1__0_n_0;
  wire ram_mem_reg_bram_1_i_2_n_0;
  wire ram_mem_reg_bram_3_0;
  wire ram_mem_reg_bram_3_1;
  wire ram_mem_reg_bram_3_10;
  wire ram_mem_reg_bram_3_11;
  wire [12:0]ram_mem_reg_bram_3_12;
  wire ram_mem_reg_bram_3_2;
  wire ram_mem_reg_bram_3_3;
  wire ram_mem_reg_bram_3_4;
  wire ram_mem_reg_bram_3_5;
  wire ram_mem_reg_bram_3_6;
  wire ram_mem_reg_bram_3_7;
  wire ram_mem_reg_bram_3_8;
  wire ram_mem_reg_bram_3_9;
  wire \s_axi_rdata_i_reg[12] ;
  wire \s_axi_rdata_i_reg[12]_0 ;
  wire \s_axi_rdata_i_reg[2] ;
  wire \s_axi_rdata_i_reg[2]_0 ;
  wire \s_axi_rdata_i_reg[2]_1 ;
  wire [20:0]\s_axi_rdata_i_reg[31] ;
  wire write_fsl_error_d1_i_4_n_0;
  wire NLW_ram_mem_reg_bram_0_DBITERR_UNCONNECTED;
  wire NLW_ram_mem_reg_bram_0_SBITERR_UNCONNECTED;
  wire [31:0]NLW_ram_mem_reg_bram_0_CASDOUTA_UNCONNECTED;
  wire [31:16]NLW_ram_mem_reg_bram_0_CASDOUTB_UNCONNECTED;
  wire [3:0]NLW_ram_mem_reg_bram_0_CASDOUTPA_UNCONNECTED;
  wire [3:2]NLW_ram_mem_reg_bram_0_CASDOUTPB_UNCONNECTED;
  wire [31:0]NLW_ram_mem_reg_bram_0_DOUTADOUT_UNCONNECTED;
  wire [31:0]NLW_ram_mem_reg_bram_0_DOUTBDOUT_UNCONNECTED;
  wire [3:0]NLW_ram_mem_reg_bram_0_DOUTPADOUTP_UNCONNECTED;
  wire [3:0]NLW_ram_mem_reg_bram_0_DOUTPBDOUTP_UNCONNECTED;
  wire [7:0]NLW_ram_mem_reg_bram_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_mem_reg_bram_0_RDADDRECC_UNCONNECTED;
  wire NLW_ram_mem_reg_bram_1_CASOUTDBITERR_UNCONNECTED;
  wire NLW_ram_mem_reg_bram_1_CASOUTSBITERR_UNCONNECTED;
  wire NLW_ram_mem_reg_bram_1_DBITERR_UNCONNECTED;
  wire NLW_ram_mem_reg_bram_1_SBITERR_UNCONNECTED;
  wire [31:0]NLW_ram_mem_reg_bram_1_CASDOUTA_UNCONNECTED;
  wire [31:0]NLW_ram_mem_reg_bram_1_CASDOUTB_UNCONNECTED;
  wire [3:0]NLW_ram_mem_reg_bram_1_CASDOUTPA_UNCONNECTED;
  wire [3:0]NLW_ram_mem_reg_bram_1_CASDOUTPB_UNCONNECTED;
  wire [31:0]NLW_ram_mem_reg_bram_1_DOUTADOUT_UNCONNECTED;
  wire [31:16]NLW_ram_mem_reg_bram_1_DOUTBDOUT_UNCONNECTED;
  wire [3:0]NLW_ram_mem_reg_bram_1_DOUTPADOUTP_UNCONNECTED;
  wire [3:2]NLW_ram_mem_reg_bram_1_DOUTPBDOUTP_UNCONNECTED;
  wire [7:0]NLW_ram_mem_reg_bram_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_mem_reg_bram_1_RDADDRECC_UNCONNECTED;
  wire NLW_ram_mem_reg_bram_2_CASOUTDBITERR_UNCONNECTED;
  wire NLW_ram_mem_reg_bram_2_CASOUTSBITERR_UNCONNECTED;
  wire NLW_ram_mem_reg_bram_2_DBITERR_UNCONNECTED;
  wire NLW_ram_mem_reg_bram_2_SBITERR_UNCONNECTED;
  wire [31:0]NLW_ram_mem_reg_bram_2_CASDOUTA_UNCONNECTED;
  wire [31:0]NLW_ram_mem_reg_bram_2_CASDOUTB_UNCONNECTED;
  wire [3:0]NLW_ram_mem_reg_bram_2_CASDOUTPA_UNCONNECTED;
  wire [3:0]NLW_ram_mem_reg_bram_2_CASDOUTPB_UNCONNECTED;
  wire [31:0]NLW_ram_mem_reg_bram_2_DOUTADOUT_UNCONNECTED;
  wire [31:8]NLW_ram_mem_reg_bram_2_DOUTBDOUT_UNCONNECTED;
  wire [3:0]NLW_ram_mem_reg_bram_2_DOUTPADOUTP_UNCONNECTED;
  wire [3:1]NLW_ram_mem_reg_bram_2_DOUTPBDOUTP_UNCONNECTED;
  wire [7:0]NLW_ram_mem_reg_bram_2_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_mem_reg_bram_2_RDADDRECC_UNCONNECTED;
  wire NLW_ram_mem_reg_bram_3_CASOUTDBITERR_UNCONNECTED;
  wire NLW_ram_mem_reg_bram_3_CASOUTSBITERR_UNCONNECTED;
  wire NLW_ram_mem_reg_bram_3_DBITERR_UNCONNECTED;
  wire NLW_ram_mem_reg_bram_3_SBITERR_UNCONNECTED;
  wire [31:0]NLW_ram_mem_reg_bram_3_CASDOUTA_UNCONNECTED;
  wire [31:0]NLW_ram_mem_reg_bram_3_CASDOUTB_UNCONNECTED;
  wire [3:0]NLW_ram_mem_reg_bram_3_CASDOUTPA_UNCONNECTED;
  wire [3:0]NLW_ram_mem_reg_bram_3_CASDOUTPB_UNCONNECTED;
  wire [31:0]NLW_ram_mem_reg_bram_3_DOUTADOUT_UNCONNECTED;
  wire [31:5]NLW_ram_mem_reg_bram_3_DOUTBDOUT_UNCONNECTED;
  wire [3:0]NLW_ram_mem_reg_bram_3_DOUTPADOUTP_UNCONNECTED;
  wire [3:0]NLW_ram_mem_reg_bram_3_DOUTPBDOUTP_UNCONNECTED;
  wire [7:0]NLW_ram_mem_reg_bram_3_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_mem_reg_bram_3_RDADDRECC_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-16 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "131072" *) 
  (* RTL_RAM_NAME = "fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_BRAM_FIFO.Sync_BRAM_I1/ram_mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "2047" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "17" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "17" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("FIRST"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    ram_mem_reg_bram_0
       (.ADDRARDADDR({Q[10:0],1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({ram_mem_reg_bram_0_i_3__0_n_0,ram_mem_reg_bram_0_i_4__0_n_0,ram_mem_reg_bram_0_i_5__0_n_0,ram_mem_reg_bram_0_i_6__0_n_0,ram_mem_reg_bram_0_i_7__0_n_0,ram_mem_reg_bram_0_i_8__0_n_0,ram_mem_reg_bram_0_i_9__0_n_0,ram_mem_reg_bram_0_i_10__0_n_0,ram_mem_reg_bram_0_i_11__0_n_0,ram_mem_reg_bram_0_i_12__0_n_0,ram_mem_reg_bram_0_i_13__0_n_0,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b0),
        .CASDOMUXEN_B(1'b0),
        .CASDOUTA(NLW_ram_mem_reg_bram_0_CASDOUTA_UNCONNECTED[31:0]),
        .CASDOUTB({NLW_ram_mem_reg_bram_0_CASDOUTB_UNCONNECTED[31:16],ram_mem_reg_bram_0_n_52,ram_mem_reg_bram_0_n_53,ram_mem_reg_bram_0_n_54,ram_mem_reg_bram_0_n_55,ram_mem_reg_bram_0_n_56,ram_mem_reg_bram_0_n_57,ram_mem_reg_bram_0_n_58,ram_mem_reg_bram_0_n_59,ram_mem_reg_bram_0_n_60,ram_mem_reg_bram_0_n_61,ram_mem_reg_bram_0_n_62,ram_mem_reg_bram_0_n_63,ram_mem_reg_bram_0_n_64,ram_mem_reg_bram_0_n_65,ram_mem_reg_bram_0_n_66,ram_mem_reg_bram_0_n_67}),
        .CASDOUTPA(NLW_ram_mem_reg_bram_0_CASDOUTPA_UNCONNECTED[3:0]),
        .CASDOUTPB({NLW_ram_mem_reg_bram_0_CASDOUTPB_UNCONNECTED[3:2],ram_mem_reg_bram_0_n_138,ram_mem_reg_bram_0_n_139}),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CASOUTDBITERR(ram_mem_reg_bram_0_n_0),
        .CASOUTSBITERR(ram_mem_reg_bram_0_n_1),
        .CLKARDCLK(S0_AXI_ACLK),
        .CLKBWRCLK(S0_AXI_ACLK),
        .DBITERR(NLW_ram_mem_reg_bram_0_DBITERR_UNCONNECTED),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,S0_AXI_WDATA[15:0]}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,S0_AXI_WDATA[17:16]}),
        .DINPBDINP({1'b0,1'b0,1'b1,1'b1}),
        .DOUTADOUT(NLW_ram_mem_reg_bram_0_DOUTADOUT_UNCONNECTED[31:0]),
        .DOUTBDOUT(NLW_ram_mem_reg_bram_0_DOUTBDOUT_UNCONNECTED[31:0]),
        .DOUTPADOUTP(NLW_ram_mem_reg_bram_0_DOUTPADOUTP_UNCONNECTED[3:0]),
        .DOUTPBDOUTP(NLW_ram_mem_reg_bram_0_DOUTPBDOUTP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_mem_reg_bram_0_ECCPARITY_UNCONNECTED[7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(ram_mem_reg_bram_0_i_1__0_n_0),
        .ENBWREN(ram_mem_reg_bram_0_i_2__0_n_0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(NLW_ram_mem_reg_bram_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_mem_reg_bram_0_SBITERR_UNCONNECTED),
        .SLEEP(1'b0),
        .WEA({ram_mem_reg_bram_0_i_14_n_0,ram_mem_reg_bram_0_i_14_n_0,ram_mem_reg_bram_0_i_14_n_0,ram_mem_reg_bram_0_i_14_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'hBBBBAAAB8888AAA8)) 
    ram_mem_reg_bram_0_i_10__0
       (.I0(ram_mem_reg_bram_1_1[3]),
        .I1(first_write_on_empty_fifo),
        .I2(FSL0_M_Write_I),
        .I3(\FSL_Flag_Handle.fifo_length_i_reg[0] ),
        .I4(ram_mem_reg_bram_3_0),
        .I5(ram_mem_reg_bram_3_4),
        .O(ram_mem_reg_bram_0_i_10__0_n_0));
  LUT6 #(
    .INIT(64'hBBBBAAAB8888AAA8)) 
    ram_mem_reg_bram_0_i_11__0
       (.I0(ram_mem_reg_bram_1_1[2]),
        .I1(first_write_on_empty_fifo),
        .I2(FSL0_M_Write_I),
        .I3(\FSL_Flag_Handle.fifo_length_i_reg[0] ),
        .I4(ram_mem_reg_bram_3_0),
        .I5(ram_mem_reg_bram_3_3),
        .O(ram_mem_reg_bram_0_i_11__0_n_0));
  LUT6 #(
    .INIT(64'hBBBBAAAB8888AAA8)) 
    ram_mem_reg_bram_0_i_12__0
       (.I0(ram_mem_reg_bram_1_1[1]),
        .I1(first_write_on_empty_fifo),
        .I2(FSL0_M_Write_I),
        .I3(\FSL_Flag_Handle.fifo_length_i_reg[0] ),
        .I4(ram_mem_reg_bram_3_0),
        .I5(ram_mem_reg_bram_3_2),
        .O(ram_mem_reg_bram_0_i_12__0_n_0));
  LUT6 #(
    .INIT(64'hBBBBAAAB8888AAA8)) 
    ram_mem_reg_bram_0_i_13__0
       (.I0(ram_mem_reg_bram_1_1[0]),
        .I1(first_write_on_empty_fifo),
        .I2(FSL0_M_Write_I),
        .I3(\FSL_Flag_Handle.fifo_length_i_reg[0] ),
        .I4(ram_mem_reg_bram_3_0),
        .I5(ram_mem_reg_bram_3_1),
        .O(ram_mem_reg_bram_0_i_13__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ram_mem_reg_bram_0_i_14
       (.I0(FSL0_M_Write_I),
        .I1(Q[11]),
        .O(ram_mem_reg_bram_0_i_14_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    ram_mem_reg_bram_0_i_17
       (.I0(\FSL_Flag_Handle.fifo_length_i_reg[2] ),
        .I1(ram_mem_reg_bram_3_12[0]),
        .I2(ram_mem_reg_bram_3_12[10]),
        .I3(ram_mem_reg_bram_3_12[9]),
        .I4(ram_mem_reg_bram_3_12[12]),
        .I5(ram_mem_reg_bram_3_12[11]),
        .O(\FSL_Flag_Handle.fifo_length_i_reg[0] ));
  LUT1 #(
    .INIT(2'h1)) 
    ram_mem_reg_bram_0_i_1__0
       (.I0(Q[11]),
        .O(ram_mem_reg_bram_0_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h00004445FFFF7775)) 
    ram_mem_reg_bram_0_i_2__0
       (.I0(ram_mem_reg_bram_1_2),
        .I1(ram_mem_reg_bram_3_0),
        .I2(\FSL_Flag_Handle.fifo_length_i_reg[0] ),
        .I3(FSL0_M_Write_I),
        .I4(first_write_on_empty_fifo),
        .I5(ram_mem_reg_bram_1_1[11]),
        .O(ram_mem_reg_bram_0_i_2__0_n_0));
  LUT6 #(
    .INIT(64'hBBBBAAAB8888AAA8)) 
    ram_mem_reg_bram_0_i_3__0
       (.I0(ram_mem_reg_bram_1_1[10]),
        .I1(first_write_on_empty_fifo),
        .I2(FSL0_M_Write_I),
        .I3(\FSL_Flag_Handle.fifo_length_i_reg[0] ),
        .I4(ram_mem_reg_bram_3_0),
        .I5(ram_mem_reg_bram_3_11),
        .O(ram_mem_reg_bram_0_i_3__0_n_0));
  LUT6 #(
    .INIT(64'hBBBBAAAB8888AAA8)) 
    ram_mem_reg_bram_0_i_4__0
       (.I0(ram_mem_reg_bram_1_1[9]),
        .I1(first_write_on_empty_fifo),
        .I2(FSL0_M_Write_I),
        .I3(\FSL_Flag_Handle.fifo_length_i_reg[0] ),
        .I4(ram_mem_reg_bram_3_0),
        .I5(ram_mem_reg_bram_3_10),
        .O(ram_mem_reg_bram_0_i_4__0_n_0));
  LUT6 #(
    .INIT(64'hBBBBAAAB8888AAA8)) 
    ram_mem_reg_bram_0_i_5__0
       (.I0(ram_mem_reg_bram_1_1[8]),
        .I1(first_write_on_empty_fifo),
        .I2(FSL0_M_Write_I),
        .I3(\FSL_Flag_Handle.fifo_length_i_reg[0] ),
        .I4(ram_mem_reg_bram_3_0),
        .I5(ram_mem_reg_bram_3_9),
        .O(ram_mem_reg_bram_0_i_5__0_n_0));
  LUT6 #(
    .INIT(64'hBBBBAAAB8888AAA8)) 
    ram_mem_reg_bram_0_i_6__0
       (.I0(ram_mem_reg_bram_1_1[7]),
        .I1(first_write_on_empty_fifo),
        .I2(FSL0_M_Write_I),
        .I3(\FSL_Flag_Handle.fifo_length_i_reg[0] ),
        .I4(ram_mem_reg_bram_3_0),
        .I5(ram_mem_reg_bram_3_8),
        .O(ram_mem_reg_bram_0_i_6__0_n_0));
  LUT6 #(
    .INIT(64'hBBBBAAAB8888AAA8)) 
    ram_mem_reg_bram_0_i_7__0
       (.I0(ram_mem_reg_bram_1_1[6]),
        .I1(first_write_on_empty_fifo),
        .I2(FSL0_M_Write_I),
        .I3(\FSL_Flag_Handle.fifo_length_i_reg[0] ),
        .I4(ram_mem_reg_bram_3_0),
        .I5(ram_mem_reg_bram_3_7),
        .O(ram_mem_reg_bram_0_i_7__0_n_0));
  LUT6 #(
    .INIT(64'hBBBBAAAB8888AAA8)) 
    ram_mem_reg_bram_0_i_8__0
       (.I0(ram_mem_reg_bram_1_1[5]),
        .I1(first_write_on_empty_fifo),
        .I2(FSL0_M_Write_I),
        .I3(\FSL_Flag_Handle.fifo_length_i_reg[0] ),
        .I4(ram_mem_reg_bram_3_0),
        .I5(ram_mem_reg_bram_3_6),
        .O(ram_mem_reg_bram_0_i_8__0_n_0));
  LUT6 #(
    .INIT(64'hBBBBAAAB8888AAA8)) 
    ram_mem_reg_bram_0_i_9__0
       (.I0(ram_mem_reg_bram_1_1[4]),
        .I1(first_write_on_empty_fifo),
        .I2(FSL0_M_Write_I),
        .I3(\FSL_Flag_Handle.fifo_length_i_reg[0] ),
        .I4(ram_mem_reg_bram_3_0),
        .I5(ram_mem_reg_bram_3_5),
        .O(ram_mem_reg_bram_0_i_9__0_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-16 {cell *THIS*}} {SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "131072" *) 
  (* RTL_RAM_NAME = "fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_BRAM_FIFO.Sync_BRAM_I1/ram_mem" *) 
  (* bram_addr_begin = "2048" *) 
  (* bram_addr_end = "4095" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "17" *) 
  (* ram_addr_begin = "2048" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "17" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("LAST"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    ram_mem_reg_bram_1
       (.ADDRARDADDR({Q[10:0],1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({ram_mem_reg_bram_0_i_3__0_n_0,ram_mem_reg_bram_0_i_4__0_n_0,ram_mem_reg_bram_0_i_5__0_n_0,ram_mem_reg_bram_0_i_6__0_n_0,ram_mem_reg_bram_0_i_7__0_n_0,ram_mem_reg_bram_0_i_8__0_n_0,ram_mem_reg_bram_0_i_9__0_n_0,ram_mem_reg_bram_0_i_10__0_n_0,ram_mem_reg_bram_0_i_11__0_n_0,ram_mem_reg_bram_0_i_12__0_n_0,ram_mem_reg_bram_0_i_13__0_n_0,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ram_mem_reg_bram_0_n_52,ram_mem_reg_bram_0_n_53,ram_mem_reg_bram_0_n_54,ram_mem_reg_bram_0_n_55,ram_mem_reg_bram_0_n_56,ram_mem_reg_bram_0_n_57,ram_mem_reg_bram_0_n_58,ram_mem_reg_bram_0_n_59,ram_mem_reg_bram_0_n_60,ram_mem_reg_bram_0_n_61,ram_mem_reg_bram_0_n_62,ram_mem_reg_bram_0_n_63,ram_mem_reg_bram_0_n_64,ram_mem_reg_bram_0_n_65,ram_mem_reg_bram_0_n_66,ram_mem_reg_bram_0_n_67}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,ram_mem_reg_bram_0_n_138,ram_mem_reg_bram_0_n_139}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(ram_mem_reg_bram_0_i_2__0_n_0),
        .CASDOMUXEN_A(1'b0),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(NLW_ram_mem_reg_bram_1_CASDOUTA_UNCONNECTED[31:0]),
        .CASDOUTB(NLW_ram_mem_reg_bram_1_CASDOUTB_UNCONNECTED[31:0]),
        .CASDOUTPA(NLW_ram_mem_reg_bram_1_CASDOUTPA_UNCONNECTED[3:0]),
        .CASDOUTPB(NLW_ram_mem_reg_bram_1_CASDOUTPB_UNCONNECTED[3:0]),
        .CASINDBITERR(ram_mem_reg_bram_0_n_0),
        .CASINSBITERR(ram_mem_reg_bram_0_n_1),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CASOUTDBITERR(NLW_ram_mem_reg_bram_1_CASOUTDBITERR_UNCONNECTED),
        .CASOUTSBITERR(NLW_ram_mem_reg_bram_1_CASOUTSBITERR_UNCONNECTED),
        .CLKARDCLK(S0_AXI_ACLK),
        .CLKBWRCLK(S0_AXI_ACLK),
        .DBITERR(NLW_ram_mem_reg_bram_1_DBITERR_UNCONNECTED),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,S0_AXI_WDATA[15:0]}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,S0_AXI_WDATA[17:16]}),
        .DINPBDINP({1'b0,1'b0,1'b1,1'b1}),
        .DOUTADOUT(NLW_ram_mem_reg_bram_1_DOUTADOUT_UNCONNECTED[31:0]),
        .DOUTBDOUT({NLW_ram_mem_reg_bram_1_DOUTBDOUT_UNCONNECTED[31:16],dpo[15:12],ram_mem_reg_bram_1_0[10:2],dpo[2],ram_mem_reg_bram_1_0[1:0]}),
        .DOUTPADOUTP(NLW_ram_mem_reg_bram_1_DOUTPADOUTP_UNCONNECTED[3:0]),
        .DOUTPBDOUTP({NLW_ram_mem_reg_bram_1_DOUTPBDOUTP_UNCONNECTED[3:2],dpo[17:16]}),
        .ECCPARITY(NLW_ram_mem_reg_bram_1_ECCPARITY_UNCONNECTED[7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(Q[11]),
        .ENBWREN(ram_mem_reg_bram_1_i_1__0_n_0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(NLW_ram_mem_reg_bram_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_mem_reg_bram_1_SBITERR_UNCONNECTED),
        .SLEEP(1'b0),
        .WEA({ram_mem_reg_bram_1_i_2_n_0,ram_mem_reg_bram_1_i_2_n_0,ram_mem_reg_bram_1_i_2_n_0,ram_mem_reg_bram_1_i_2_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'hBBBBAAAB8888AAA8)) 
    ram_mem_reg_bram_1_i_1__0
       (.I0(ram_mem_reg_bram_1_1[11]),
        .I1(first_write_on_empty_fifo),
        .I2(FSL0_M_Write_I),
        .I3(\FSL_Flag_Handle.fifo_length_i_reg[0] ),
        .I4(ram_mem_reg_bram_3_0),
        .I5(ram_mem_reg_bram_1_2),
        .O(ram_mem_reg_bram_1_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ram_mem_reg_bram_1_i_2
       (.I0(FSL0_M_Write_I),
        .I1(Q[11]),
        .O(ram_mem_reg_bram_1_i_2_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-16 {cell *THIS*}} {SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "131072" *) 
  (* RTL_RAM_NAME = "fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_BRAM_FIFO.Sync_BRAM_I1/ram_mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "4095" *) 
  (* bram_slice_begin = "18" *) 
  (* bram_slice_end = "26" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "26" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    ram_mem_reg_bram_2
       (.ADDRARDADDR({Q,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({ram_mem_reg_bram_1_i_1__0_n_0,ram_mem_reg_bram_0_i_3__0_n_0,ram_mem_reg_bram_0_i_4__0_n_0,ram_mem_reg_bram_0_i_5__0_n_0,ram_mem_reg_bram_0_i_6__0_n_0,ram_mem_reg_bram_0_i_7__0_n_0,ram_mem_reg_bram_0_i_8__0_n_0,ram_mem_reg_bram_0_i_9__0_n_0,ram_mem_reg_bram_0_i_10__0_n_0,ram_mem_reg_bram_0_i_11__0_n_0,ram_mem_reg_bram_0_i_12__0_n_0,ram_mem_reg_bram_0_i_13__0_n_0,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b0),
        .CASDOMUXEN_B(1'b0),
        .CASDOUTA(NLW_ram_mem_reg_bram_2_CASDOUTA_UNCONNECTED[31:0]),
        .CASDOUTB(NLW_ram_mem_reg_bram_2_CASDOUTB_UNCONNECTED[31:0]),
        .CASDOUTPA(NLW_ram_mem_reg_bram_2_CASDOUTPA_UNCONNECTED[3:0]),
        .CASDOUTPB(NLW_ram_mem_reg_bram_2_CASDOUTPB_UNCONNECTED[3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CASOUTDBITERR(NLW_ram_mem_reg_bram_2_CASOUTDBITERR_UNCONNECTED),
        .CASOUTSBITERR(NLW_ram_mem_reg_bram_2_CASOUTSBITERR_UNCONNECTED),
        .CLKARDCLK(S0_AXI_ACLK),
        .CLKBWRCLK(S0_AXI_ACLK),
        .DBITERR(NLW_ram_mem_reg_bram_2_DBITERR_UNCONNECTED),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,S0_AXI_WDATA[25:18]}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,S0_AXI_WDATA[26]}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b1}),
        .DOUTADOUT(NLW_ram_mem_reg_bram_2_DOUTADOUT_UNCONNECTED[31:0]),
        .DOUTBDOUT({NLW_ram_mem_reg_bram_2_DOUTBDOUT_UNCONNECTED[31:8],dpo[25:18]}),
        .DOUTPADOUTP(NLW_ram_mem_reg_bram_2_DOUTPADOUTP_UNCONNECTED[3:0]),
        .DOUTPBDOUTP({NLW_ram_mem_reg_bram_2_DOUTPBDOUTP_UNCONNECTED[3:1],dpo[26]}),
        .ECCPARITY(NLW_ram_mem_reg_bram_2_ECCPARITY_UNCONNECTED[7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(NLW_ram_mem_reg_bram_2_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_mem_reg_bram_2_SBITERR_UNCONNECTED),
        .SLEEP(1'b0),
        .WEA({FSL0_M_Write_I,FSL0_M_Write_I,FSL0_M_Write_I,FSL0_M_Write_I}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00000D00)) 
    ram_mem_reg_bram_2_i_1
       (.I0(\FSL_Flag_Handle.fifo_length_i_reg[10] ),
        .I1(\FSL_Flag_Handle.fifo_length_i_reg[2] ),
        .I2(SYS_Rst_I),
        .I3(p_12_in),
        .I4(Bus_RNW_reg),
        .O(FSL0_M_Write_I));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d5" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d5" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-16 {cell *THIS*}} {SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "131072" *) 
  (* RTL_RAM_NAME = "fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_BRAM_FIFO.Sync_BRAM_I1/ram_mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "4095" *) 
  (* bram_slice_begin = "27" *) 
  (* bram_slice_end = "31" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "31" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    ram_mem_reg_bram_3
       (.ADDRARDADDR({Q,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({ram_mem_reg_bram_1_i_1__0_n_0,ram_mem_reg_bram_0_i_3__0_n_0,ram_mem_reg_bram_0_i_4__0_n_0,ram_mem_reg_bram_0_i_5__0_n_0,ram_mem_reg_bram_0_i_6__0_n_0,ram_mem_reg_bram_0_i_7__0_n_0,ram_mem_reg_bram_0_i_8__0_n_0,ram_mem_reg_bram_0_i_9__0_n_0,ram_mem_reg_bram_0_i_10__0_n_0,ram_mem_reg_bram_0_i_11__0_n_0,ram_mem_reg_bram_0_i_12__0_n_0,ram_mem_reg_bram_0_i_13__0_n_0,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b0),
        .CASDOMUXEN_B(1'b0),
        .CASDOUTA(NLW_ram_mem_reg_bram_3_CASDOUTA_UNCONNECTED[31:0]),
        .CASDOUTB(NLW_ram_mem_reg_bram_3_CASDOUTB_UNCONNECTED[31:0]),
        .CASDOUTPA(NLW_ram_mem_reg_bram_3_CASDOUTPA_UNCONNECTED[3:0]),
        .CASDOUTPB(NLW_ram_mem_reg_bram_3_CASDOUTPB_UNCONNECTED[3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CASOUTDBITERR(NLW_ram_mem_reg_bram_3_CASOUTDBITERR_UNCONNECTED),
        .CASOUTSBITERR(NLW_ram_mem_reg_bram_3_CASOUTSBITERR_UNCONNECTED),
        .CLKARDCLK(S0_AXI_ACLK),
        .CLKBWRCLK(S0_AXI_ACLK),
        .DBITERR(NLW_ram_mem_reg_bram_3_DBITERR_UNCONNECTED),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,S0_AXI_WDATA[31:27]}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT(NLW_ram_mem_reg_bram_3_DOUTADOUT_UNCONNECTED[31:0]),
        .DOUTBDOUT({NLW_ram_mem_reg_bram_3_DOUTBDOUT_UNCONNECTED[31:5],dpo[31:27]}),
        .DOUTPADOUTP(NLW_ram_mem_reg_bram_3_DOUTPADOUTP_UNCONNECTED[3:0]),
        .DOUTPBDOUTP(NLW_ram_mem_reg_bram_3_DOUTPBDOUTP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_mem_reg_bram_3_ECCPARITY_UNCONNECTED[7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(NLW_ram_mem_reg_bram_3_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_mem_reg_bram_3_SBITERR_UNCONNECTED),
        .SLEEP(1'b0),
        .WEA({FSL0_M_Write_I,FSL0_M_Write_I,FSL0_M_Write_I,FSL0_M_Write_I}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_axi_rdata_i[12]_i_1__0 
       (.I0(dpo[12]),
        .I1(\s_axi_rdata_i_reg[12] ),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\s_axi_rdata_i_reg[12]_0 ),
        .O(D[0]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_axi_rdata_i[13]_i_1__0 
       (.I0(dpo[13]),
        .I1(\s_axi_rdata_i_reg[12] ),
        .I2(\s_axi_rdata_i_reg[31] [2]),
        .I3(\s_axi_rdata_i_reg[12]_0 ),
        .O(D[1]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_axi_rdata_i[14]_i_1__0 
       (.I0(dpo[14]),
        .I1(\s_axi_rdata_i_reg[12] ),
        .I2(\s_axi_rdata_i_reg[31] [3]),
        .I3(\s_axi_rdata_i_reg[12]_0 ),
        .O(D[2]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_axi_rdata_i[15]_i_1__0 
       (.I0(dpo[15]),
        .I1(\s_axi_rdata_i_reg[12] ),
        .I2(\s_axi_rdata_i_reg[31] [4]),
        .I3(\s_axi_rdata_i_reg[12]_0 ),
        .O(D[3]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_axi_rdata_i[16]_i_1__0 
       (.I0(dpo[16]),
        .I1(\s_axi_rdata_i_reg[12] ),
        .I2(\s_axi_rdata_i_reg[31] [5]),
        .I3(\s_axi_rdata_i_reg[12]_0 ),
        .O(D[4]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_axi_rdata_i[17]_i_1__0 
       (.I0(dpo[17]),
        .I1(\s_axi_rdata_i_reg[12] ),
        .I2(\s_axi_rdata_i_reg[31] [6]),
        .I3(\s_axi_rdata_i_reg[12]_0 ),
        .O(D[5]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_axi_rdata_i[18]_i_1__0 
       (.I0(dpo[18]),
        .I1(\s_axi_rdata_i_reg[12] ),
        .I2(\s_axi_rdata_i_reg[31] [7]),
        .I3(\s_axi_rdata_i_reg[12]_0 ),
        .O(D[6]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_axi_rdata_i[19]_i_1__0 
       (.I0(dpo[19]),
        .I1(\s_axi_rdata_i_reg[12] ),
        .I2(\s_axi_rdata_i_reg[31] [8]),
        .I3(\s_axi_rdata_i_reg[12]_0 ),
        .O(D[7]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_axi_rdata_i[20]_i_1__0 
       (.I0(dpo[20]),
        .I1(\s_axi_rdata_i_reg[12] ),
        .I2(\s_axi_rdata_i_reg[31] [9]),
        .I3(\s_axi_rdata_i_reg[12]_0 ),
        .O(D[8]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_axi_rdata_i[21]_i_1__0 
       (.I0(dpo[21]),
        .I1(\s_axi_rdata_i_reg[12] ),
        .I2(\s_axi_rdata_i_reg[31] [10]),
        .I3(\s_axi_rdata_i_reg[12]_0 ),
        .O(D[9]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_axi_rdata_i[22]_i_1__0 
       (.I0(dpo[22]),
        .I1(\s_axi_rdata_i_reg[12] ),
        .I2(\s_axi_rdata_i_reg[31] [11]),
        .I3(\s_axi_rdata_i_reg[12]_0 ),
        .O(D[10]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_axi_rdata_i[23]_i_1__0 
       (.I0(dpo[23]),
        .I1(\s_axi_rdata_i_reg[12] ),
        .I2(\s_axi_rdata_i_reg[31] [12]),
        .I3(\s_axi_rdata_i_reg[12]_0 ),
        .O(D[11]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_axi_rdata_i[24]_i_1__0 
       (.I0(dpo[24]),
        .I1(\s_axi_rdata_i_reg[12] ),
        .I2(\s_axi_rdata_i_reg[31] [13]),
        .I3(\s_axi_rdata_i_reg[12]_0 ),
        .O(D[12]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_axi_rdata_i[25]_i_1__0 
       (.I0(dpo[25]),
        .I1(\s_axi_rdata_i_reg[12] ),
        .I2(\s_axi_rdata_i_reg[31] [14]),
        .I3(\s_axi_rdata_i_reg[12]_0 ),
        .O(D[13]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_axi_rdata_i[26]_i_1__0 
       (.I0(dpo[26]),
        .I1(\s_axi_rdata_i_reg[12] ),
        .I2(\s_axi_rdata_i_reg[31] [15]),
        .I3(\s_axi_rdata_i_reg[12]_0 ),
        .O(D[14]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_axi_rdata_i[27]_i_1__0 
       (.I0(dpo[27]),
        .I1(\s_axi_rdata_i_reg[12] ),
        .I2(\s_axi_rdata_i_reg[31] [16]),
        .I3(\s_axi_rdata_i_reg[12]_0 ),
        .O(D[15]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_axi_rdata_i[28]_i_1__0 
       (.I0(dpo[28]),
        .I1(\s_axi_rdata_i_reg[12] ),
        .I2(\s_axi_rdata_i_reg[31] [17]),
        .I3(\s_axi_rdata_i_reg[12]_0 ),
        .O(D[16]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_axi_rdata_i[29]_i_1__0 
       (.I0(dpo[29]),
        .I1(\s_axi_rdata_i_reg[12] ),
        .I2(\s_axi_rdata_i_reg[31] [18]),
        .I3(\s_axi_rdata_i_reg[12]_0 ),
        .O(D[17]));
  LUT6 #(
    .INIT(64'h00000000FFB800B8)) 
    \s_axi_rdata_i[2]_i_3__0 
       (.I0(\s_axi_rdata_i_reg[31] [0]),
        .I1(\s_axi_rdata_i_reg[12] ),
        .I2(dpo[2]),
        .I3(\s_axi_rdata_i_reg[2] ),
        .I4(\s_axi_rdata_i_reg[2]_0 ),
        .I5(\s_axi_rdata_i_reg[2]_1 ),
        .O(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[2] ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_axi_rdata_i[30]_i_1__0 
       (.I0(dpo[30]),
        .I1(\s_axi_rdata_i_reg[12] ),
        .I2(\s_axi_rdata_i_reg[31] [19]),
        .I3(\s_axi_rdata_i_reg[12]_0 ),
        .O(D[18]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_axi_rdata_i[31]_i_1__0 
       (.I0(dpo[31]),
        .I1(\s_axi_rdata_i_reg[12] ),
        .I2(\s_axi_rdata_i_reg[31] [20]),
        .I3(\s_axi_rdata_i_reg[12]_0 ),
        .O(D[19]));
  LUT5 #(
    .INIT(32'h00000010)) 
    write_fsl_error_d1_i_2
       (.I0(ram_mem_reg_bram_3_12[10]),
        .I1(ram_mem_reg_bram_3_12[9]),
        .I2(ram_mem_reg_bram_3_12[12]),
        .I3(ram_mem_reg_bram_3_12[11]),
        .I4(ram_mem_reg_bram_3_12[0]),
        .O(\FSL_Flag_Handle.fifo_length_i_reg[10] ));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    write_fsl_error_d1_i_3
       (.I0(ram_mem_reg_bram_3_12[2]),
        .I1(ram_mem_reg_bram_3_12[3]),
        .I2(ram_mem_reg_bram_3_12[5]),
        .I3(ram_mem_reg_bram_3_12[6]),
        .I4(write_fsl_error_d1_i_4_n_0),
        .O(\FSL_Flag_Handle.fifo_length_i_reg[2] ));
  LUT4 #(
    .INIT(16'h0001)) 
    write_fsl_error_d1_i_4
       (.I0(ram_mem_reg_bram_3_12[8]),
        .I1(ram_mem_reg_bram_3_12[1]),
        .I2(ram_mem_reg_bram_3_12[7]),
        .I3(ram_mem_reg_bram_3_12[4]),
        .O(write_fsl_error_d1_i_4_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sync_FIFO
   (dpo,
    \FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_reg_0 ,
    \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg_0 ,
    Q,
    E,
    write_fsl_error,
    \Rst_Sync.SYS_Rst_I_reg ,
    \FSL_Flag_Handle.fifo_length_i_reg[12]_0 ,
    D,
    \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[0]_0 ,
    \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[2]_0 ,
    S,
    \FSL_Flag_Handle.fifo_length_i_reg[11]_0 ,
    DI,
    \FSL_Flag_Handle.fifo_length_i_reg[12]_1 ,
    \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[11]_0 ,
    SR,
    S0_AXI_ACLK,
    S1_AXI_WDATA,
    ram_mem_reg_bram_3,
    ram_mem_reg_bram_3_0,
    ram_mem_reg_bram_3_1,
    ram_mem_reg_bram_3_2,
    ram_mem_reg_bram_3_3,
    ram_mem_reg_bram_3_4,
    ram_mem_reg_bram_3_5,
    ram_mem_reg_bram_3_6,
    ram_mem_reg_bram_3_7,
    ram_mem_reg_bram_3_8,
    ram_mem_reg_bram_3_9,
    ram_mem_reg_bram_3_10,
    ram_mem_reg_bram_1,
    p_10_in,
    Bus_RNW_reg,
    SYS_Rst_I,
    p_12_in,
    Bus_RNW_reg_0,
    \s_axi_rdata_i_reg[12] ,
    \s_axi_rdata_i_reg[0] ,
    \s_axi_rdata_i_reg[0]_0 ,
    \s_axi_rdata_i_reg[0]_1 ,
    \s_axi_rdata_i_reg[2] ,
    rit_detect_d1_reg,
    sit_detect_d1_reg);
  output [9:0]dpo;
  output \FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_reg_0 ;
  output \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg_0 ;
  output [11:0]Q;
  output [0:0]E;
  output write_fsl_error;
  output \Rst_Sync.SYS_Rst_I_reg ;
  output [12:0]\FSL_Flag_Handle.fifo_length_i_reg[12]_0 ;
  output [19:0]D;
  output \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[0]_0 ;
  output \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[2]_0 ;
  output [0:0]S;
  output [5:0]\FSL_Flag_Handle.fifo_length_i_reg[11]_0 ;
  output [5:0]DI;
  output [0:0]\FSL_Flag_Handle.fifo_length_i_reg[12]_1 ;
  output [9:0]\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[11]_0 ;
  input [0:0]SR;
  input S0_AXI_ACLK;
  input [31:0]S1_AXI_WDATA;
  input ram_mem_reg_bram_3;
  input ram_mem_reg_bram_3_0;
  input ram_mem_reg_bram_3_1;
  input ram_mem_reg_bram_3_2;
  input ram_mem_reg_bram_3_3;
  input ram_mem_reg_bram_3_4;
  input ram_mem_reg_bram_3_5;
  input ram_mem_reg_bram_3_6;
  input ram_mem_reg_bram_3_7;
  input ram_mem_reg_bram_3_8;
  input ram_mem_reg_bram_3_9;
  input ram_mem_reg_bram_3_10;
  input ram_mem_reg_bram_1;
  input p_10_in;
  input Bus_RNW_reg;
  input SYS_Rst_I;
  input p_12_in;
  input Bus_RNW_reg_0;
  input \s_axi_rdata_i_reg[12] ;
  input \s_axi_rdata_i_reg[0] ;
  input \s_axi_rdata_i_reg[0]_0 ;
  input \s_axi_rdata_i_reg[0]_1 ;
  input \s_axi_rdata_i_reg[2] ;
  input [11:0]rit_detect_d1_reg;
  input [11:0]sit_detect_d1_reg;

  wire Bus_RNW_reg;
  wire Bus_RNW_reg_0;
  wire [19:0]D;
  wire [5:0]DI;
  wire [0:0]E;
  wire FSL1_M_Write_I;
  wire \FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_i_1__0_n_0 ;
  wire \FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_reg_0 ;
  wire \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data[31]_i_1__0_n_0 ;
  wire \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[0]_0 ;
  wire [9:0]\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[11]_0 ;
  wire \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[2]_0 ;
  wire \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[0] ;
  wire \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[12] ;
  wire \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[13] ;
  wire \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[14] ;
  wire \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[15] ;
  wire \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[16] ;
  wire \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[17] ;
  wire \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[18] ;
  wire \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[19] ;
  wire \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[20] ;
  wire \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[21] ;
  wire \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[22] ;
  wire \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[23] ;
  wire \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[24] ;
  wire \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[25] ;
  wire \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[26] ;
  wire \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[27] ;
  wire \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[28] ;
  wire \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[29] ;
  wire \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[2] ;
  wire \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[30] ;
  wire \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[31] ;
  wire \FSL_Flag_Handle.Rd_Delay_For_Bram.first_write_on_empty_fifo_i_3__0_n_0 ;
  wire \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_i_1__0_n_0 ;
  wire \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg_0 ;
  wire \FSL_Flag_Handle.fifo_length_i[0]_i_1__0_n_0 ;
  wire \FSL_Flag_Handle.fifo_length_i[12]_i_1__0_n_0 ;
  wire \FSL_Flag_Handle.fifo_length_i[12]_i_3__0_n_0 ;
  wire \FSL_Flag_Handle.fifo_length_i[12]_i_4__0_n_0 ;
  wire \FSL_Flag_Handle.fifo_length_i[12]_i_5__0_n_0 ;
  wire \FSL_Flag_Handle.fifo_length_i[12]_i_6__0_n_0 ;
  wire \FSL_Flag_Handle.fifo_length_i[8]_i_10__0_n_0 ;
  wire \FSL_Flag_Handle.fifo_length_i[8]_i_2__0_n_0 ;
  wire \FSL_Flag_Handle.fifo_length_i[8]_i_3__0_n_0 ;
  wire \FSL_Flag_Handle.fifo_length_i[8]_i_4__0_n_0 ;
  wire \FSL_Flag_Handle.fifo_length_i[8]_i_5__0_n_0 ;
  wire \FSL_Flag_Handle.fifo_length_i[8]_i_6__0_n_0 ;
  wire \FSL_Flag_Handle.fifo_length_i[8]_i_7__0_n_0 ;
  wire \FSL_Flag_Handle.fifo_length_i[8]_i_8__0_n_0 ;
  wire \FSL_Flag_Handle.fifo_length_i[8]_i_9__0_n_0 ;
  wire [5:0]\FSL_Flag_Handle.fifo_length_i_reg[11]_0 ;
  wire [12:0]\FSL_Flag_Handle.fifo_length_i_reg[12]_0 ;
  wire [0:0]\FSL_Flag_Handle.fifo_length_i_reg[12]_1 ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[12]_i_2__0_n_12 ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[12]_i_2__0_n_13 ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[12]_i_2__0_n_14 ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[12]_i_2__0_n_15 ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[12]_i_2__0_n_5 ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[12]_i_2__0_n_6 ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[12]_i_2__0_n_7 ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[8]_i_1__0_n_0 ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[8]_i_1__0_n_1 ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[8]_i_1__0_n_10 ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[8]_i_1__0_n_11 ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[8]_i_1__0_n_12 ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[8]_i_1__0_n_13 ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[8]_i_1__0_n_14 ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[8]_i_1__0_n_15 ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[8]_i_1__0_n_2 ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[8]_i_1__0_n_3 ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[8]_i_1__0_n_4 ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[8]_i_1__0_n_5 ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[8]_i_1__0_n_6 ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[8]_i_1__0_n_7 ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[8]_i_1__0_n_8 ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[8]_i_1__0_n_9 ;
  wire \FSL_Flag_Handle.read_addr_ptr_reg[11]_i_2_n_6 ;
  wire \FSL_Flag_Handle.read_addr_ptr_reg[11]_i_2_n_7 ;
  wire \FSL_Flag_Handle.read_addr_ptr_reg[8]_i_1_n_0 ;
  wire \FSL_Flag_Handle.read_addr_ptr_reg[8]_i_1_n_1 ;
  wire \FSL_Flag_Handle.read_addr_ptr_reg[8]_i_1_n_2 ;
  wire \FSL_Flag_Handle.read_addr_ptr_reg[8]_i_1_n_3 ;
  wire \FSL_Flag_Handle.read_addr_ptr_reg[8]_i_1_n_4 ;
  wire \FSL_Flag_Handle.read_addr_ptr_reg[8]_i_1_n_5 ;
  wire \FSL_Flag_Handle.read_addr_ptr_reg[8]_i_1_n_6 ;
  wire \FSL_Flag_Handle.read_addr_ptr_reg[8]_i_1_n_7 ;
  wire \FSL_Flag_Handle.write_addr_ptr_reg[11]_i_1_n_6 ;
  wire \FSL_Flag_Handle.write_addr_ptr_reg[11]_i_1_n_7 ;
  wire \FSL_Flag_Handle.write_addr_ptr_reg[8]_i_1_n_0 ;
  wire \FSL_Flag_Handle.write_addr_ptr_reg[8]_i_1_n_1 ;
  wire \FSL_Flag_Handle.write_addr_ptr_reg[8]_i_1_n_2 ;
  wire \FSL_Flag_Handle.write_addr_ptr_reg[8]_i_1_n_3 ;
  wire \FSL_Flag_Handle.write_addr_ptr_reg[8]_i_1_n_4 ;
  wire \FSL_Flag_Handle.write_addr_ptr_reg[8]_i_1_n_5 ;
  wire \FSL_Flag_Handle.write_addr_ptr_reg[8]_i_1_n_6 ;
  wire \FSL_Flag_Handle.write_addr_ptr_reg[8]_i_1_n_7 ;
  wire \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[0] ;
  wire \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[10] ;
  wire \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[11] ;
  wire \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[1] ;
  wire \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[2] ;
  wire \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[3] ;
  wire \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[4] ;
  wire \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[5] ;
  wire \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[6] ;
  wire \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[7] ;
  wire \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[8] ;
  wire \FSL_Flag_Handle.write_addr_ptr_reg_n_0_[9] ;
  wire [11:0]Q;
  wire \Rst_Sync.SYS_Rst_I_reg ;
  wire [0:0]S;
  wire S0_AXI_ACLK;
  wire [31:0]S1_AXI_WDATA;
  wire [0:0]SR;
  wire SYS_Rst_I;
  wire \Sync_BRAM_FIFO.Sync_BRAM_I1_n_11 ;
  wire \Sync_BRAM_FIFO.Sync_BRAM_I1_n_12 ;
  wire \Sync_BRAM_FIFO.Sync_BRAM_I1_n_13 ;
  wire \Sync_BRAM_FIFO.Sync_BRAM_I1_n_14 ;
  wire [9:0]dpo;
  wire first_write_on_empty_fifo;
  wire [11:0]p_0_in;
  wire [11:0]p_0_in__0;
  wire p_10_in;
  wire p_12_in;
  wire p_4_out;
  wire ram_mem_reg_bram_1;
  wire ram_mem_reg_bram_3;
  wire ram_mem_reg_bram_3_0;
  wire ram_mem_reg_bram_3_1;
  wire ram_mem_reg_bram_3_10;
  wire ram_mem_reg_bram_3_2;
  wire ram_mem_reg_bram_3_3;
  wire ram_mem_reg_bram_3_4;
  wire ram_mem_reg_bram_3_5;
  wire ram_mem_reg_bram_3_6;
  wire ram_mem_reg_bram_3_7;
  wire ram_mem_reg_bram_3_8;
  wire ram_mem_reg_bram_3_9;
  wire [11:0]rit_detect_d1_reg;
  wire \s_axi_rdata_i[1]_i_12__0_n_0 ;
  wire \s_axi_rdata_i_reg[0] ;
  wire \s_axi_rdata_i_reg[0]_0 ;
  wire \s_axi_rdata_i_reg[0]_1 ;
  wire \s_axi_rdata_i_reg[12] ;
  wire \s_axi_rdata_i_reg[2] ;
  wire [11:0]sit_detect_d1_reg;
  wire write_fsl_error;
  wire [7:3]\NLW_FSL_Flag_Handle.fifo_length_i_reg[12]_i_2__0_CO_UNCONNECTED ;
  wire [7:4]\NLW_FSL_Flag_Handle.fifo_length_i_reg[12]_i_2__0_O_UNCONNECTED ;
  wire [7:2]\NLW_FSL_Flag_Handle.read_addr_ptr_reg[11]_i_2_CO_UNCONNECTED ;
  wire [7:3]\NLW_FSL_Flag_Handle.read_addr_ptr_reg[11]_i_2_O_UNCONNECTED ;
  wire [7:2]\NLW_FSL_Flag_Handle.write_addr_ptr_reg[11]_i_1_CO_UNCONNECTED ;
  wire [7:3]\NLW_FSL_Flag_Handle.write_addr_ptr_reg[11]_i_1_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hEFAAFFAAFFAAFFAA)) 
    \FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_i_1__0 
       (.I0(first_write_on_empty_fifo),
        .I1(\Sync_BRAM_FIFO.Sync_BRAM_I1_n_12 ),
        .I2(\Sync_BRAM_FIFO.Sync_BRAM_I1_n_11 ),
        .I3(\FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_reg_0 ),
        .I4(Bus_RNW_reg),
        .I5(p_10_in),
        .O(\FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_i_1__0_n_0 ));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_reg 
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(\FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_i_1__0_n_0 ),
        .Q(\FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_reg_0 ),
        .R(SR));
  LUT5 #(
    .INIT(32'h00000080)) 
    \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data[31]_i_1__0 
       (.I0(\FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_reg_0 ),
        .I1(Bus_RNW_reg),
        .I2(p_10_in),
        .I3(\Sync_BRAM_FIFO.Sync_BRAM_I1_n_12 ),
        .I4(\Sync_BRAM_FIFO.Sync_BRAM_I1_n_11 ),
        .O(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data[31]_i_1__0_n_0 ));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[0] 
       (.C(S0_AXI_ACLK),
        .CE(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data[31]_i_1__0_n_0 ),
        .D(S1_AXI_WDATA[0]),
        .Q(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[10] 
       (.C(S0_AXI_ACLK),
        .CE(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data[31]_i_1__0_n_0 ),
        .D(S1_AXI_WDATA[10]),
        .Q(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[11]_0 [8]),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[11] 
       (.C(S0_AXI_ACLK),
        .CE(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data[31]_i_1__0_n_0 ),
        .D(S1_AXI_WDATA[11]),
        .Q(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[11]_0 [9]),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[12] 
       (.C(S0_AXI_ACLK),
        .CE(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data[31]_i_1__0_n_0 ),
        .D(S1_AXI_WDATA[12]),
        .Q(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[13] 
       (.C(S0_AXI_ACLK),
        .CE(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data[31]_i_1__0_n_0 ),
        .D(S1_AXI_WDATA[13]),
        .Q(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[14] 
       (.C(S0_AXI_ACLK),
        .CE(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data[31]_i_1__0_n_0 ),
        .D(S1_AXI_WDATA[14]),
        .Q(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[15] 
       (.C(S0_AXI_ACLK),
        .CE(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data[31]_i_1__0_n_0 ),
        .D(S1_AXI_WDATA[15]),
        .Q(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[16] 
       (.C(S0_AXI_ACLK),
        .CE(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data[31]_i_1__0_n_0 ),
        .D(S1_AXI_WDATA[16]),
        .Q(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[17] 
       (.C(S0_AXI_ACLK),
        .CE(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data[31]_i_1__0_n_0 ),
        .D(S1_AXI_WDATA[17]),
        .Q(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[18] 
       (.C(S0_AXI_ACLK),
        .CE(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data[31]_i_1__0_n_0 ),
        .D(S1_AXI_WDATA[18]),
        .Q(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[19] 
       (.C(S0_AXI_ACLK),
        .CE(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data[31]_i_1__0_n_0 ),
        .D(S1_AXI_WDATA[19]),
        .Q(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[1] 
       (.C(S0_AXI_ACLK),
        .CE(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data[31]_i_1__0_n_0 ),
        .D(S1_AXI_WDATA[1]),
        .Q(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[11]_0 [0]),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[20] 
       (.C(S0_AXI_ACLK),
        .CE(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data[31]_i_1__0_n_0 ),
        .D(S1_AXI_WDATA[20]),
        .Q(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[21] 
       (.C(S0_AXI_ACLK),
        .CE(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data[31]_i_1__0_n_0 ),
        .D(S1_AXI_WDATA[21]),
        .Q(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[22] 
       (.C(S0_AXI_ACLK),
        .CE(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data[31]_i_1__0_n_0 ),
        .D(S1_AXI_WDATA[22]),
        .Q(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[23] 
       (.C(S0_AXI_ACLK),
        .CE(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data[31]_i_1__0_n_0 ),
        .D(S1_AXI_WDATA[23]),
        .Q(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[24] 
       (.C(S0_AXI_ACLK),
        .CE(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data[31]_i_1__0_n_0 ),
        .D(S1_AXI_WDATA[24]),
        .Q(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[25] 
       (.C(S0_AXI_ACLK),
        .CE(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data[31]_i_1__0_n_0 ),
        .D(S1_AXI_WDATA[25]),
        .Q(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[26] 
       (.C(S0_AXI_ACLK),
        .CE(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data[31]_i_1__0_n_0 ),
        .D(S1_AXI_WDATA[26]),
        .Q(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[27] 
       (.C(S0_AXI_ACLK),
        .CE(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data[31]_i_1__0_n_0 ),
        .D(S1_AXI_WDATA[27]),
        .Q(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[28] 
       (.C(S0_AXI_ACLK),
        .CE(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data[31]_i_1__0_n_0 ),
        .D(S1_AXI_WDATA[28]),
        .Q(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[29] 
       (.C(S0_AXI_ACLK),
        .CE(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data[31]_i_1__0_n_0 ),
        .D(S1_AXI_WDATA[29]),
        .Q(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[2] 
       (.C(S0_AXI_ACLK),
        .CE(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data[31]_i_1__0_n_0 ),
        .D(S1_AXI_WDATA[2]),
        .Q(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[30] 
       (.C(S0_AXI_ACLK),
        .CE(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data[31]_i_1__0_n_0 ),
        .D(S1_AXI_WDATA[30]),
        .Q(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[31] 
       (.C(S0_AXI_ACLK),
        .CE(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data[31]_i_1__0_n_0 ),
        .D(S1_AXI_WDATA[31]),
        .Q(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[3] 
       (.C(S0_AXI_ACLK),
        .CE(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data[31]_i_1__0_n_0 ),
        .D(S1_AXI_WDATA[3]),
        .Q(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[11]_0 [1]),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[4] 
       (.C(S0_AXI_ACLK),
        .CE(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data[31]_i_1__0_n_0 ),
        .D(S1_AXI_WDATA[4]),
        .Q(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[11]_0 [2]),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[5] 
       (.C(S0_AXI_ACLK),
        .CE(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data[31]_i_1__0_n_0 ),
        .D(S1_AXI_WDATA[5]),
        .Q(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[11]_0 [3]),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[6] 
       (.C(S0_AXI_ACLK),
        .CE(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data[31]_i_1__0_n_0 ),
        .D(S1_AXI_WDATA[6]),
        .Q(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[11]_0 [4]),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[7] 
       (.C(S0_AXI_ACLK),
        .CE(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data[31]_i_1__0_n_0 ),
        .D(S1_AXI_WDATA[7]),
        .Q(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[11]_0 [5]),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[8] 
       (.C(S0_AXI_ACLK),
        .CE(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data[31]_i_1__0_n_0 ),
        .D(S1_AXI_WDATA[8]),
        .Q(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[11]_0 [6]),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[9] 
       (.C(S0_AXI_ACLK),
        .CE(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data[31]_i_1__0_n_0 ),
        .D(S1_AXI_WDATA[9]),
        .Q(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[11]_0 [7]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \FSL_Flag_Handle.Rd_Delay_For_Bram.first_write_on_empty_fifo_i_2__0 
       (.I0(\FSL_Flag_Handle.Rd_Delay_For_Bram.first_write_on_empty_fifo_i_3__0_n_0 ),
        .I1(\Sync_BRAM_FIFO.Sync_BRAM_I1_n_11 ),
        .O(p_4_out));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \FSL_Flag_Handle.Rd_Delay_For_Bram.first_write_on_empty_fifo_i_3__0 
       (.I0(\Sync_BRAM_FIFO.Sync_BRAM_I1_n_13 ),
        .I1(\FSL_Flag_Handle.fifo_length_i_reg[12]_0 [10]),
        .I2(\FSL_Flag_Handle.fifo_length_i_reg[12]_0 [9]),
        .I3(\FSL_Flag_Handle.fifo_length_i_reg[12]_0 [12]),
        .I4(\FSL_Flag_Handle.fifo_length_i_reg[12]_0 [11]),
        .I5(\FSL_Flag_Handle.fifo_length_i_reg[12]_0 [0]),
        .O(\FSL_Flag_Handle.Rd_Delay_For_Bram.first_write_on_empty_fifo_i_3__0_n_0 ));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.first_write_on_empty_fifo_reg 
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(p_4_out),
        .Q(first_write_on_empty_fifo),
        .R(SR));
  LUT5 #(
    .INIT(32'h0000F101)) 
    \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_i_1__0 
       (.I0(\Sync_BRAM_FIFO.Sync_BRAM_I1_n_11 ),
        .I1(\Sync_BRAM_FIFO.Sync_BRAM_I1_n_12 ),
        .I2(ram_mem_reg_bram_3),
        .I3(\FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg_0 ),
        .I4(SR),
        .O(\FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_i_1__0_n_0 ));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg 
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(\FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_i_1__0_n_0 ),
        .Q(\FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg_0 ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \FSL_Flag_Handle.fifo_length_i[0]_i_1__0 
       (.I0(\FSL_Flag_Handle.fifo_length_i_reg[12]_0 [0]),
        .O(\FSL_Flag_Handle.fifo_length_i[0]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h43333333)) 
    \FSL_Flag_Handle.fifo_length_i[12]_i_1__0 
       (.I0(\FSL_Flag_Handle.Rd_Delay_For_Bram.first_write_on_empty_fifo_i_3__0_n_0 ),
        .I1(\Sync_BRAM_FIFO.Sync_BRAM_I1_n_11 ),
        .I2(p_10_in),
        .I3(Bus_RNW_reg),
        .I4(\FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_reg_0 ),
        .O(\FSL_Flag_Handle.fifo_length_i[12]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FSL_Flag_Handle.fifo_length_i[12]_i_3__0 
       (.I0(\FSL_Flag_Handle.fifo_length_i_reg[12]_0 [11]),
        .I1(\FSL_Flag_Handle.fifo_length_i_reg[12]_0 [12]),
        .O(\FSL_Flag_Handle.fifo_length_i[12]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FSL_Flag_Handle.fifo_length_i[12]_i_4__0 
       (.I0(\FSL_Flag_Handle.fifo_length_i_reg[12]_0 [10]),
        .I1(\FSL_Flag_Handle.fifo_length_i_reg[12]_0 [11]),
        .O(\FSL_Flag_Handle.fifo_length_i[12]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FSL_Flag_Handle.fifo_length_i[12]_i_5__0 
       (.I0(\FSL_Flag_Handle.fifo_length_i_reg[12]_0 [9]),
        .I1(\FSL_Flag_Handle.fifo_length_i_reg[12]_0 [10]),
        .O(\FSL_Flag_Handle.fifo_length_i[12]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FSL_Flag_Handle.fifo_length_i[12]_i_6__0 
       (.I0(\FSL_Flag_Handle.fifo_length_i_reg[12]_0 [8]),
        .I1(\FSL_Flag_Handle.fifo_length_i_reg[12]_0 [9]),
        .O(\FSL_Flag_Handle.fifo_length_i[12]_i_6__0_n_0 ));
  LUT5 #(
    .INIT(32'h56666666)) 
    \FSL_Flag_Handle.fifo_length_i[8]_i_10__0 
       (.I0(\FSL_Flag_Handle.fifo_length_i_reg[12]_0 [1]),
        .I1(\Sync_BRAM_FIFO.Sync_BRAM_I1_n_11 ),
        .I2(p_10_in),
        .I3(Bus_RNW_reg),
        .I4(\FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_reg_0 ),
        .O(\FSL_Flag_Handle.fifo_length_i[8]_i_10__0_n_0 ));
  LUT4 #(
    .INIT(16'h007F)) 
    \FSL_Flag_Handle.fifo_length_i[8]_i_2__0 
       (.I0(\FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_reg_0 ),
        .I1(Bus_RNW_reg),
        .I2(p_10_in),
        .I3(\Sync_BRAM_FIFO.Sync_BRAM_I1_n_11 ),
        .O(\FSL_Flag_Handle.fifo_length_i[8]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FSL_Flag_Handle.fifo_length_i[8]_i_3__0 
       (.I0(\FSL_Flag_Handle.fifo_length_i_reg[12]_0 [7]),
        .I1(\FSL_Flag_Handle.fifo_length_i_reg[12]_0 [8]),
        .O(\FSL_Flag_Handle.fifo_length_i[8]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FSL_Flag_Handle.fifo_length_i[8]_i_4__0 
       (.I0(\FSL_Flag_Handle.fifo_length_i_reg[12]_0 [6]),
        .I1(\FSL_Flag_Handle.fifo_length_i_reg[12]_0 [7]),
        .O(\FSL_Flag_Handle.fifo_length_i[8]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FSL_Flag_Handle.fifo_length_i[8]_i_5__0 
       (.I0(\FSL_Flag_Handle.fifo_length_i_reg[12]_0 [5]),
        .I1(\FSL_Flag_Handle.fifo_length_i_reg[12]_0 [6]),
        .O(\FSL_Flag_Handle.fifo_length_i[8]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FSL_Flag_Handle.fifo_length_i[8]_i_6__0 
       (.I0(\FSL_Flag_Handle.fifo_length_i_reg[12]_0 [4]),
        .I1(\FSL_Flag_Handle.fifo_length_i_reg[12]_0 [5]),
        .O(\FSL_Flag_Handle.fifo_length_i[8]_i_6__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FSL_Flag_Handle.fifo_length_i[8]_i_7__0 
       (.I0(\FSL_Flag_Handle.fifo_length_i_reg[12]_0 [3]),
        .I1(\FSL_Flag_Handle.fifo_length_i_reg[12]_0 [4]),
        .O(\FSL_Flag_Handle.fifo_length_i[8]_i_7__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FSL_Flag_Handle.fifo_length_i[8]_i_8__0 
       (.I0(\FSL_Flag_Handle.fifo_length_i_reg[12]_0 [2]),
        .I1(\FSL_Flag_Handle.fifo_length_i_reg[12]_0 [3]),
        .O(\FSL_Flag_Handle.fifo_length_i[8]_i_8__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FSL_Flag_Handle.fifo_length_i[8]_i_9__0 
       (.I0(\FSL_Flag_Handle.fifo_length_i_reg[12]_0 [1]),
        .I1(\FSL_Flag_Handle.fifo_length_i_reg[12]_0 [2]),
        .O(\FSL_Flag_Handle.fifo_length_i[8]_i_9__0_n_0 ));
  FDRE \FSL_Flag_Handle.fifo_length_i_reg[0] 
       (.C(S0_AXI_ACLK),
        .CE(\FSL_Flag_Handle.fifo_length_i[12]_i_1__0_n_0 ),
        .D(\FSL_Flag_Handle.fifo_length_i[0]_i_1__0_n_0 ),
        .Q(\FSL_Flag_Handle.fifo_length_i_reg[12]_0 [0]),
        .R(SR));
  FDRE \FSL_Flag_Handle.fifo_length_i_reg[10] 
       (.C(S0_AXI_ACLK),
        .CE(\FSL_Flag_Handle.fifo_length_i[12]_i_1__0_n_0 ),
        .D(\FSL_Flag_Handle.fifo_length_i_reg[12]_i_2__0_n_14 ),
        .Q(\FSL_Flag_Handle.fifo_length_i_reg[12]_0 [10]),
        .R(SR));
  FDRE \FSL_Flag_Handle.fifo_length_i_reg[11] 
       (.C(S0_AXI_ACLK),
        .CE(\FSL_Flag_Handle.fifo_length_i[12]_i_1__0_n_0 ),
        .D(\FSL_Flag_Handle.fifo_length_i_reg[12]_i_2__0_n_13 ),
        .Q(\FSL_Flag_Handle.fifo_length_i_reg[12]_0 [11]),
        .R(SR));
  FDRE \FSL_Flag_Handle.fifo_length_i_reg[12] 
       (.C(S0_AXI_ACLK),
        .CE(\FSL_Flag_Handle.fifo_length_i[12]_i_1__0_n_0 ),
        .D(\FSL_Flag_Handle.fifo_length_i_reg[12]_i_2__0_n_12 ),
        .Q(\FSL_Flag_Handle.fifo_length_i_reg[12]_0 [12]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \FSL_Flag_Handle.fifo_length_i_reg[12]_i_2__0 
       (.CI(\FSL_Flag_Handle.fifo_length_i_reg[8]_i_1__0_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_FSL_Flag_Handle.fifo_length_i_reg[12]_i_2__0_CO_UNCONNECTED [7:3],\FSL_Flag_Handle.fifo_length_i_reg[12]_i_2__0_n_5 ,\FSL_Flag_Handle.fifo_length_i_reg[12]_i_2__0_n_6 ,\FSL_Flag_Handle.fifo_length_i_reg[12]_i_2__0_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,\FSL_Flag_Handle.fifo_length_i_reg[12]_0 [10:8]}),
        .O({\NLW_FSL_Flag_Handle.fifo_length_i_reg[12]_i_2__0_O_UNCONNECTED [7:4],\FSL_Flag_Handle.fifo_length_i_reg[12]_i_2__0_n_12 ,\FSL_Flag_Handle.fifo_length_i_reg[12]_i_2__0_n_13 ,\FSL_Flag_Handle.fifo_length_i_reg[12]_i_2__0_n_14 ,\FSL_Flag_Handle.fifo_length_i_reg[12]_i_2__0_n_15 }),
        .S({1'b0,1'b0,1'b0,1'b0,\FSL_Flag_Handle.fifo_length_i[12]_i_3__0_n_0 ,\FSL_Flag_Handle.fifo_length_i[12]_i_4__0_n_0 ,\FSL_Flag_Handle.fifo_length_i[12]_i_5__0_n_0 ,\FSL_Flag_Handle.fifo_length_i[12]_i_6__0_n_0 }));
  FDRE \FSL_Flag_Handle.fifo_length_i_reg[1] 
       (.C(S0_AXI_ACLK),
        .CE(\FSL_Flag_Handle.fifo_length_i[12]_i_1__0_n_0 ),
        .D(\FSL_Flag_Handle.fifo_length_i_reg[8]_i_1__0_n_15 ),
        .Q(\FSL_Flag_Handle.fifo_length_i_reg[12]_0 [1]),
        .R(SR));
  FDRE \FSL_Flag_Handle.fifo_length_i_reg[2] 
       (.C(S0_AXI_ACLK),
        .CE(\FSL_Flag_Handle.fifo_length_i[12]_i_1__0_n_0 ),
        .D(\FSL_Flag_Handle.fifo_length_i_reg[8]_i_1__0_n_14 ),
        .Q(\FSL_Flag_Handle.fifo_length_i_reg[12]_0 [2]),
        .R(SR));
  FDRE \FSL_Flag_Handle.fifo_length_i_reg[3] 
       (.C(S0_AXI_ACLK),
        .CE(\FSL_Flag_Handle.fifo_length_i[12]_i_1__0_n_0 ),
        .D(\FSL_Flag_Handle.fifo_length_i_reg[8]_i_1__0_n_13 ),
        .Q(\FSL_Flag_Handle.fifo_length_i_reg[12]_0 [3]),
        .R(SR));
  FDRE \FSL_Flag_Handle.fifo_length_i_reg[4] 
       (.C(S0_AXI_ACLK),
        .CE(\FSL_Flag_Handle.fifo_length_i[12]_i_1__0_n_0 ),
        .D(\FSL_Flag_Handle.fifo_length_i_reg[8]_i_1__0_n_12 ),
        .Q(\FSL_Flag_Handle.fifo_length_i_reg[12]_0 [4]),
        .R(SR));
  FDRE \FSL_Flag_Handle.fifo_length_i_reg[5] 
       (.C(S0_AXI_ACLK),
        .CE(\FSL_Flag_Handle.fifo_length_i[12]_i_1__0_n_0 ),
        .D(\FSL_Flag_Handle.fifo_length_i_reg[8]_i_1__0_n_11 ),
        .Q(\FSL_Flag_Handle.fifo_length_i_reg[12]_0 [5]),
        .R(SR));
  FDRE \FSL_Flag_Handle.fifo_length_i_reg[6] 
       (.C(S0_AXI_ACLK),
        .CE(\FSL_Flag_Handle.fifo_length_i[12]_i_1__0_n_0 ),
        .D(\FSL_Flag_Handle.fifo_length_i_reg[8]_i_1__0_n_10 ),
        .Q(\FSL_Flag_Handle.fifo_length_i_reg[12]_0 [6]),
        .R(SR));
  FDRE \FSL_Flag_Handle.fifo_length_i_reg[7] 
       (.C(S0_AXI_ACLK),
        .CE(\FSL_Flag_Handle.fifo_length_i[12]_i_1__0_n_0 ),
        .D(\FSL_Flag_Handle.fifo_length_i_reg[8]_i_1__0_n_9 ),
        .Q(\FSL_Flag_Handle.fifo_length_i_reg[12]_0 [7]),
        .R(SR));
  FDRE \FSL_Flag_Handle.fifo_length_i_reg[8] 
       (.C(S0_AXI_ACLK),
        .CE(\FSL_Flag_Handle.fifo_length_i[12]_i_1__0_n_0 ),
        .D(\FSL_Flag_Handle.fifo_length_i_reg[8]_i_1__0_n_8 ),
        .Q(\FSL_Flag_Handle.fifo_length_i_reg[12]_0 [8]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \FSL_Flag_Handle.fifo_length_i_reg[8]_i_1__0 
       (.CI(\FSL_Flag_Handle.fifo_length_i_reg[12]_0 [0]),
        .CI_TOP(1'b0),
        .CO({\FSL_Flag_Handle.fifo_length_i_reg[8]_i_1__0_n_0 ,\FSL_Flag_Handle.fifo_length_i_reg[8]_i_1__0_n_1 ,\FSL_Flag_Handle.fifo_length_i_reg[8]_i_1__0_n_2 ,\FSL_Flag_Handle.fifo_length_i_reg[8]_i_1__0_n_3 ,\FSL_Flag_Handle.fifo_length_i_reg[8]_i_1__0_n_4 ,\FSL_Flag_Handle.fifo_length_i_reg[8]_i_1__0_n_5 ,\FSL_Flag_Handle.fifo_length_i_reg[8]_i_1__0_n_6 ,\FSL_Flag_Handle.fifo_length_i_reg[8]_i_1__0_n_7 }),
        .DI({\FSL_Flag_Handle.fifo_length_i_reg[12]_0 [7:1],\FSL_Flag_Handle.fifo_length_i[8]_i_2__0_n_0 }),
        .O({\FSL_Flag_Handle.fifo_length_i_reg[8]_i_1__0_n_8 ,\FSL_Flag_Handle.fifo_length_i_reg[8]_i_1__0_n_9 ,\FSL_Flag_Handle.fifo_length_i_reg[8]_i_1__0_n_10 ,\FSL_Flag_Handle.fifo_length_i_reg[8]_i_1__0_n_11 ,\FSL_Flag_Handle.fifo_length_i_reg[8]_i_1__0_n_12 ,\FSL_Flag_Handle.fifo_length_i_reg[8]_i_1__0_n_13 ,\FSL_Flag_Handle.fifo_length_i_reg[8]_i_1__0_n_14 ,\FSL_Flag_Handle.fifo_length_i_reg[8]_i_1__0_n_15 }),
        .S({\FSL_Flag_Handle.fifo_length_i[8]_i_3__0_n_0 ,\FSL_Flag_Handle.fifo_length_i[8]_i_4__0_n_0 ,\FSL_Flag_Handle.fifo_length_i[8]_i_5__0_n_0 ,\FSL_Flag_Handle.fifo_length_i[8]_i_6__0_n_0 ,\FSL_Flag_Handle.fifo_length_i[8]_i_7__0_n_0 ,\FSL_Flag_Handle.fifo_length_i[8]_i_8__0_n_0 ,\FSL_Flag_Handle.fifo_length_i[8]_i_9__0_n_0 ,\FSL_Flag_Handle.fifo_length_i[8]_i_10__0_n_0 }));
  FDRE \FSL_Flag_Handle.fifo_length_i_reg[9] 
       (.C(S0_AXI_ACLK),
        .CE(\FSL_Flag_Handle.fifo_length_i[12]_i_1__0_n_0 ),
        .D(\FSL_Flag_Handle.fifo_length_i_reg[12]_i_2__0_n_15 ),
        .Q(\FSL_Flag_Handle.fifo_length_i_reg[12]_0 [9]),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \FSL_Flag_Handle.read_addr_ptr[0]_i_1 
       (.I0(Q[0]),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'hFBAAAAAAAAAAAAAA)) 
    \FSL_Flag_Handle.read_addr_ptr[11]_i_1__0 
       (.I0(first_write_on_empty_fifo),
        .I1(\Sync_BRAM_FIFO.Sync_BRAM_I1_n_11 ),
        .I2(\Sync_BRAM_FIFO.Sync_BRAM_I1_n_12 ),
        .I3(p_10_in),
        .I4(Bus_RNW_reg),
        .I5(\FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_reg_0 ),
        .O(E));
  FDRE \FSL_Flag_Handle.read_addr_ptr_reg[0] 
       (.C(S0_AXI_ACLK),
        .CE(E),
        .D(p_0_in[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \FSL_Flag_Handle.read_addr_ptr_reg[10] 
       (.C(S0_AXI_ACLK),
        .CE(E),
        .D(p_0_in[10]),
        .Q(Q[10]),
        .R(SR));
  FDRE \FSL_Flag_Handle.read_addr_ptr_reg[11] 
       (.C(S0_AXI_ACLK),
        .CE(E),
        .D(p_0_in[11]),
        .Q(Q[11]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \FSL_Flag_Handle.read_addr_ptr_reg[11]_i_2 
       (.CI(\FSL_Flag_Handle.read_addr_ptr_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_FSL_Flag_Handle.read_addr_ptr_reg[11]_i_2_CO_UNCONNECTED [7:2],\FSL_Flag_Handle.read_addr_ptr_reg[11]_i_2_n_6 ,\FSL_Flag_Handle.read_addr_ptr_reg[11]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_FSL_Flag_Handle.read_addr_ptr_reg[11]_i_2_O_UNCONNECTED [7:3],p_0_in[11:9]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,Q[11:9]}));
  FDRE \FSL_Flag_Handle.read_addr_ptr_reg[1] 
       (.C(S0_AXI_ACLK),
        .CE(E),
        .D(p_0_in[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \FSL_Flag_Handle.read_addr_ptr_reg[2] 
       (.C(S0_AXI_ACLK),
        .CE(E),
        .D(p_0_in[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \FSL_Flag_Handle.read_addr_ptr_reg[3] 
       (.C(S0_AXI_ACLK),
        .CE(E),
        .D(p_0_in[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \FSL_Flag_Handle.read_addr_ptr_reg[4] 
       (.C(S0_AXI_ACLK),
        .CE(E),
        .D(p_0_in[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE \FSL_Flag_Handle.read_addr_ptr_reg[5] 
       (.C(S0_AXI_ACLK),
        .CE(E),
        .D(p_0_in[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE \FSL_Flag_Handle.read_addr_ptr_reg[6] 
       (.C(S0_AXI_ACLK),
        .CE(E),
        .D(p_0_in[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE \FSL_Flag_Handle.read_addr_ptr_reg[7] 
       (.C(S0_AXI_ACLK),
        .CE(E),
        .D(p_0_in[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE \FSL_Flag_Handle.read_addr_ptr_reg[8] 
       (.C(S0_AXI_ACLK),
        .CE(E),
        .D(p_0_in[8]),
        .Q(Q[8]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \FSL_Flag_Handle.read_addr_ptr_reg[8]_i_1 
       (.CI(Q[0]),
        .CI_TOP(1'b0),
        .CO({\FSL_Flag_Handle.read_addr_ptr_reg[8]_i_1_n_0 ,\FSL_Flag_Handle.read_addr_ptr_reg[8]_i_1_n_1 ,\FSL_Flag_Handle.read_addr_ptr_reg[8]_i_1_n_2 ,\FSL_Flag_Handle.read_addr_ptr_reg[8]_i_1_n_3 ,\FSL_Flag_Handle.read_addr_ptr_reg[8]_i_1_n_4 ,\FSL_Flag_Handle.read_addr_ptr_reg[8]_i_1_n_5 ,\FSL_Flag_Handle.read_addr_ptr_reg[8]_i_1_n_6 ,\FSL_Flag_Handle.read_addr_ptr_reg[8]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[8:1]),
        .S(Q[8:1]));
  FDRE \FSL_Flag_Handle.read_addr_ptr_reg[9] 
       (.C(S0_AXI_ACLK),
        .CE(E),
        .D(p_0_in[9]),
        .Q(Q[9]),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \FSL_Flag_Handle.write_addr_ptr[0]_i_1 
       (.I0(\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[0] ),
        .O(p_0_in__0[0]));
  FDRE \FSL_Flag_Handle.write_addr_ptr_reg[0] 
       (.C(S0_AXI_ACLK),
        .CE(FSL1_M_Write_I),
        .D(p_0_in__0[0]),
        .Q(\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[0] ),
        .R(SR));
  FDRE \FSL_Flag_Handle.write_addr_ptr_reg[10] 
       (.C(S0_AXI_ACLK),
        .CE(FSL1_M_Write_I),
        .D(p_0_in__0[10]),
        .Q(\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[10] ),
        .R(SR));
  FDRE \FSL_Flag_Handle.write_addr_ptr_reg[11] 
       (.C(S0_AXI_ACLK),
        .CE(FSL1_M_Write_I),
        .D(p_0_in__0[11]),
        .Q(\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[11] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \FSL_Flag_Handle.write_addr_ptr_reg[11]_i_1 
       (.CI(\FSL_Flag_Handle.write_addr_ptr_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_FSL_Flag_Handle.write_addr_ptr_reg[11]_i_1_CO_UNCONNECTED [7:2],\FSL_Flag_Handle.write_addr_ptr_reg[11]_i_1_n_6 ,\FSL_Flag_Handle.write_addr_ptr_reg[11]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_FSL_Flag_Handle.write_addr_ptr_reg[11]_i_1_O_UNCONNECTED [7:3],p_0_in__0[11:9]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[11] ,\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[10] ,\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[9] }));
  FDRE \FSL_Flag_Handle.write_addr_ptr_reg[1] 
       (.C(S0_AXI_ACLK),
        .CE(FSL1_M_Write_I),
        .D(p_0_in__0[1]),
        .Q(\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[1] ),
        .R(SR));
  FDRE \FSL_Flag_Handle.write_addr_ptr_reg[2] 
       (.C(S0_AXI_ACLK),
        .CE(FSL1_M_Write_I),
        .D(p_0_in__0[2]),
        .Q(\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[2] ),
        .R(SR));
  FDRE \FSL_Flag_Handle.write_addr_ptr_reg[3] 
       (.C(S0_AXI_ACLK),
        .CE(FSL1_M_Write_I),
        .D(p_0_in__0[3]),
        .Q(\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[3] ),
        .R(SR));
  FDRE \FSL_Flag_Handle.write_addr_ptr_reg[4] 
       (.C(S0_AXI_ACLK),
        .CE(FSL1_M_Write_I),
        .D(p_0_in__0[4]),
        .Q(\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[4] ),
        .R(SR));
  FDRE \FSL_Flag_Handle.write_addr_ptr_reg[5] 
       (.C(S0_AXI_ACLK),
        .CE(FSL1_M_Write_I),
        .D(p_0_in__0[5]),
        .Q(\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[5] ),
        .R(SR));
  FDRE \FSL_Flag_Handle.write_addr_ptr_reg[6] 
       (.C(S0_AXI_ACLK),
        .CE(FSL1_M_Write_I),
        .D(p_0_in__0[6]),
        .Q(\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[6] ),
        .R(SR));
  FDRE \FSL_Flag_Handle.write_addr_ptr_reg[7] 
       (.C(S0_AXI_ACLK),
        .CE(FSL1_M_Write_I),
        .D(p_0_in__0[7]),
        .Q(\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[7] ),
        .R(SR));
  FDRE \FSL_Flag_Handle.write_addr_ptr_reg[8] 
       (.C(S0_AXI_ACLK),
        .CE(FSL1_M_Write_I),
        .D(p_0_in__0[8]),
        .Q(\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[8] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \FSL_Flag_Handle.write_addr_ptr_reg[8]_i_1 
       (.CI(\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[0] ),
        .CI_TOP(1'b0),
        .CO({\FSL_Flag_Handle.write_addr_ptr_reg[8]_i_1_n_0 ,\FSL_Flag_Handle.write_addr_ptr_reg[8]_i_1_n_1 ,\FSL_Flag_Handle.write_addr_ptr_reg[8]_i_1_n_2 ,\FSL_Flag_Handle.write_addr_ptr_reg[8]_i_1_n_3 ,\FSL_Flag_Handle.write_addr_ptr_reg[8]_i_1_n_4 ,\FSL_Flag_Handle.write_addr_ptr_reg[8]_i_1_n_5 ,\FSL_Flag_Handle.write_addr_ptr_reg[8]_i_1_n_6 ,\FSL_Flag_Handle.write_addr_ptr_reg[8]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in__0[8:1]),
        .S({\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[8] ,\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[7] ,\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[6] ,\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[5] ,\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[4] ,\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[3] ,\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[2] ,\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[1] }));
  FDRE \FSL_Flag_Handle.write_addr_ptr_reg[9] 
       (.C(S0_AXI_ACLK),
        .CE(FSL1_M_Write_I),
        .D(p_0_in__0[9]),
        .Q(\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[9] ),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sync_BRAM \Sync_BRAM_FIFO.Sync_BRAM_I1 
       (.Bus_RNW_reg_0(Bus_RNW_reg_0),
        .D(D),
        .E(FSL1_M_Write_I),
        .\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[0] (\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[0]_0 ),
        .\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[2] (\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[2]_0 ),
        .\FSL_Flag_Handle.fifo_length_i_reg[10] (\Sync_BRAM_FIFO.Sync_BRAM_I1_n_12 ),
        .\FSL_Flag_Handle.fifo_length_i_reg[10]_0 (\Sync_BRAM_FIFO.Sync_BRAM_I1_n_14 ),
        .\FSL_Flag_Handle.fifo_length_i_reg[5] (\Sync_BRAM_FIFO.Sync_BRAM_I1_n_13 ),
        .Q({\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[11] ,\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[10] ,\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[9] ,\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[8] ,\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[7] ,\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[6] ,\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[5] ,\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[4] ,\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[3] ,\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[2] ,\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[1] ,\FSL_Flag_Handle.write_addr_ptr_reg_n_0_[0] }),
        .\Rst_Sync.SYS_Rst_I_reg (\Sync_BRAM_FIFO.Sync_BRAM_I1_n_11 ),
        .S0_AXI_ACLK(S0_AXI_ACLK),
        .S1_AXI_WDATA(S1_AXI_WDATA),
        .SYS_Rst_I(SYS_Rst_I),
        .dpo(dpo),
        .first_write_on_empty_fifo(first_write_on_empty_fifo),
        .p_12_in(p_12_in),
        .ram_mem_reg_bram_1_0(Q),
        .ram_mem_reg_bram_1_1(ram_mem_reg_bram_1),
        .ram_mem_reg_bram_3_0(ram_mem_reg_bram_3),
        .ram_mem_reg_bram_3_1(ram_mem_reg_bram_3_0),
        .ram_mem_reg_bram_3_10(ram_mem_reg_bram_3_9),
        .ram_mem_reg_bram_3_11(ram_mem_reg_bram_3_10),
        .ram_mem_reg_bram_3_2(ram_mem_reg_bram_3_1),
        .ram_mem_reg_bram_3_3(ram_mem_reg_bram_3_2),
        .ram_mem_reg_bram_3_4(ram_mem_reg_bram_3_3),
        .ram_mem_reg_bram_3_5(ram_mem_reg_bram_3_4),
        .ram_mem_reg_bram_3_6(ram_mem_reg_bram_3_5),
        .ram_mem_reg_bram_3_7(ram_mem_reg_bram_3_6),
        .ram_mem_reg_bram_3_8(ram_mem_reg_bram_3_7),
        .ram_mem_reg_bram_3_9(ram_mem_reg_bram_3_8),
        .\s_axi_rdata_i_reg[0] (\s_axi_rdata_i_reg[0] ),
        .\s_axi_rdata_i_reg[0]_0 (\s_axi_rdata_i_reg[0]_0 ),
        .\s_axi_rdata_i_reg[0]_1 (\s_axi_rdata_i_reg[0]_1 ),
        .\s_axi_rdata_i_reg[12] (\FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg_0 ),
        .\s_axi_rdata_i_reg[12]_0 (\s_axi_rdata_i_reg[12] ),
        .\s_axi_rdata_i_reg[2] (\s_axi_rdata_i_reg[2] ),
        .\s_axi_rdata_i_reg[31] ({\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[31] ,\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[30] ,\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[29] ,\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[28] ,\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[27] ,\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[26] ,\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[25] ,\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[24] ,\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[23] ,\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[22] ,\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[21] ,\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[20] ,\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[19] ,\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[18] ,\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[17] ,\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[16] ,\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[15] ,\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[14] ,\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[13] ,\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[12] ,\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[2] ,\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg_n_0_[0] }),
        .write_fsl_error_d1_reg(\FSL_Flag_Handle.fifo_length_i_reg[12]_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    rit_detect_d10_carry_i_1
       (.I0(\FSL_Flag_Handle.fifo_length_i_reg[12]_0 [11]),
        .I1(rit_detect_d1_reg[11]),
        .I2(\FSL_Flag_Handle.fifo_length_i_reg[12]_0 [10]),
        .I3(rit_detect_d1_reg[10]),
        .O(\FSL_Flag_Handle.fifo_length_i_reg[11]_0 [5]));
  LUT4 #(
    .INIT(16'h22B2)) 
    rit_detect_d10_carry_i_2
       (.I0(\FSL_Flag_Handle.fifo_length_i_reg[12]_0 [9]),
        .I1(rit_detect_d1_reg[9]),
        .I2(\FSL_Flag_Handle.fifo_length_i_reg[12]_0 [8]),
        .I3(rit_detect_d1_reg[8]),
        .O(\FSL_Flag_Handle.fifo_length_i_reg[11]_0 [4]));
  LUT4 #(
    .INIT(16'h22B2)) 
    rit_detect_d10_carry_i_3
       (.I0(\FSL_Flag_Handle.fifo_length_i_reg[12]_0 [7]),
        .I1(rit_detect_d1_reg[7]),
        .I2(\FSL_Flag_Handle.fifo_length_i_reg[12]_0 [6]),
        .I3(rit_detect_d1_reg[6]),
        .O(\FSL_Flag_Handle.fifo_length_i_reg[11]_0 [3]));
  LUT4 #(
    .INIT(16'h22B2)) 
    rit_detect_d10_carry_i_4
       (.I0(\FSL_Flag_Handle.fifo_length_i_reg[12]_0 [5]),
        .I1(rit_detect_d1_reg[5]),
        .I2(\FSL_Flag_Handle.fifo_length_i_reg[12]_0 [4]),
        .I3(rit_detect_d1_reg[4]),
        .O(\FSL_Flag_Handle.fifo_length_i_reg[11]_0 [2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    rit_detect_d10_carry_i_5
       (.I0(\FSL_Flag_Handle.fifo_length_i_reg[12]_0 [3]),
        .I1(rit_detect_d1_reg[3]),
        .I2(\FSL_Flag_Handle.fifo_length_i_reg[12]_0 [2]),
        .I3(rit_detect_d1_reg[2]),
        .O(\FSL_Flag_Handle.fifo_length_i_reg[11]_0 [1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    rit_detect_d10_carry_i_6
       (.I0(\FSL_Flag_Handle.fifo_length_i_reg[12]_0 [1]),
        .I1(rit_detect_d1_reg[1]),
        .I2(\FSL_Flag_Handle.fifo_length_i_reg[12]_0 [0]),
        .I3(rit_detect_d1_reg[0]),
        .O(\FSL_Flag_Handle.fifo_length_i_reg[11]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    rit_detect_d10_carry_i_7__0
       (.I0(\FSL_Flag_Handle.fifo_length_i_reg[12]_0 [12]),
        .O(\FSL_Flag_Handle.fifo_length_i_reg[12]_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \s_axi_rdata_i[1]_i_12__0 
       (.I0(\FSL_Flag_Handle.fifo_length_i_reg[12]_0 [9]),
        .I1(\FSL_Flag_Handle.fifo_length_i_reg[12]_0 [10]),
        .O(\s_axi_rdata_i[1]_i_12__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABAAAAAAAAAA)) 
    \s_axi_rdata_i[1]_i_6__0 
       (.I0(SYS_Rst_I),
        .I1(\s_axi_rdata_i[1]_i_12__0_n_0 ),
        .I2(\FSL_Flag_Handle.fifo_length_i_reg[12]_0 [0]),
        .I3(\FSL_Flag_Handle.fifo_length_i_reg[12]_0 [12]),
        .I4(\FSL_Flag_Handle.fifo_length_i_reg[12]_0 [11]),
        .I5(\Sync_BRAM_FIFO.Sync_BRAM_I1_n_13 ),
        .O(\Rst_Sync.SYS_Rst_I_reg ));
  LUT4 #(
    .INIT(16'h44D4)) 
    sit_detect_d10_carry_i_1__0
       (.I0(\FSL_Flag_Handle.fifo_length_i_reg[12]_0 [11]),
        .I1(sit_detect_d1_reg[11]),
        .I2(sit_detect_d1_reg[10]),
        .I3(\FSL_Flag_Handle.fifo_length_i_reg[12]_0 [10]),
        .O(DI[5]));
  LUT4 #(
    .INIT(16'h44D4)) 
    sit_detect_d10_carry_i_2__0
       (.I0(\FSL_Flag_Handle.fifo_length_i_reg[12]_0 [9]),
        .I1(sit_detect_d1_reg[9]),
        .I2(sit_detect_d1_reg[8]),
        .I3(\FSL_Flag_Handle.fifo_length_i_reg[12]_0 [8]),
        .O(DI[4]));
  LUT4 #(
    .INIT(16'h44D4)) 
    sit_detect_d10_carry_i_3__0
       (.I0(\FSL_Flag_Handle.fifo_length_i_reg[12]_0 [7]),
        .I1(sit_detect_d1_reg[7]),
        .I2(sit_detect_d1_reg[6]),
        .I3(\FSL_Flag_Handle.fifo_length_i_reg[12]_0 [6]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h44D4)) 
    sit_detect_d10_carry_i_4__0
       (.I0(\FSL_Flag_Handle.fifo_length_i_reg[12]_0 [5]),
        .I1(sit_detect_d1_reg[5]),
        .I2(sit_detect_d1_reg[4]),
        .I3(\FSL_Flag_Handle.fifo_length_i_reg[12]_0 [4]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h44D4)) 
    sit_detect_d10_carry_i_5__0
       (.I0(\FSL_Flag_Handle.fifo_length_i_reg[12]_0 [3]),
        .I1(sit_detect_d1_reg[3]),
        .I2(sit_detect_d1_reg[2]),
        .I3(\FSL_Flag_Handle.fifo_length_i_reg[12]_0 [2]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    sit_detect_d10_carry_i_6__0
       (.I0(\FSL_Flag_Handle.fifo_length_i_reg[12]_0 [1]),
        .I1(sit_detect_d1_reg[1]),
        .I2(sit_detect_d1_reg[0]),
        .I3(\FSL_Flag_Handle.fifo_length_i_reg[12]_0 [0]),
        .O(DI[0]));
  LUT1 #(
    .INIT(2'h1)) 
    sit_detect_d10_carry_i_7
       (.I0(\FSL_Flag_Handle.fifo_length_i_reg[12]_0 [12]),
        .O(S));
  LUT5 #(
    .INIT(32'h0000F200)) 
    write_fsl_error_d1_i_1__0
       (.I0(\Sync_BRAM_FIFO.Sync_BRAM_I1_n_13 ),
        .I1(\Sync_BRAM_FIFO.Sync_BRAM_I1_n_14 ),
        .I2(SYS_Rst_I),
        .I3(p_12_in),
        .I4(Bus_RNW_reg_0),
        .O(write_fsl_error));
endmodule

(* ORIG_REF_NAME = "Sync_FIFO" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sync_FIFO_1
   (ram_mem_reg_bram_1,
    \FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_reg_0 ,
    \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg_0 ,
    Q,
    write_fsl_error,
    E,
    \FSL_Flag_Handle.fifo_length_i_reg[12]_0 ,
    \Rst_Sync.SYS_Rst_I_reg ,
    \FSL_Flag_Handle.fifo_length_i_reg[12]_1 ,
    D,
    \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[2]_0 ,
    S,
    DI,
    \FSL_Flag_Handle.fifo_length_i_reg[11]_0 ,
    \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[11]_0 ,
    SR,
    S0_AXI_ACLK,
    S0_AXI_WDATA,
    ram_mem_reg_bram_3,
    ram_mem_reg_bram_3_0,
    ram_mem_reg_bram_3_1,
    ram_mem_reg_bram_3_2,
    ram_mem_reg_bram_3_3,
    ram_mem_reg_bram_3_4,
    ram_mem_reg_bram_3_5,
    ram_mem_reg_bram_3_6,
    ram_mem_reg_bram_3_7,
    ram_mem_reg_bram_3_8,
    ram_mem_reg_bram_3_9,
    ram_mem_reg_bram_3_10,
    ram_mem_reg_bram_1_0,
    SYS_Rst_I,
    p_12_in,
    Bus_RNW_reg,
    p_10_in,
    Bus_RNW_reg_0,
    \s_axi_rdata_i_reg[12] ,
    \s_axi_rdata_i_reg[2] ,
    \s_axi_rdata_i_reg[2]_0 ,
    \s_axi_rdata_i_reg[2]_1 ,
    sit_detect_d1_reg,
    rit_detect_d1_reg);
  output [10:0]ram_mem_reg_bram_1;
  output \FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_reg_0 ;
  output \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg_0 ;
  output [11:0]Q;
  output write_fsl_error;
  output [0:0]E;
  output [12:0]\FSL_Flag_Handle.fifo_length_i_reg[12]_0 ;
  output \Rst_Sync.SYS_Rst_I_reg ;
  output [0:0]\FSL_Flag_Handle.fifo_length_i_reg[12]_1 ;
  output [19:0]D;
  output \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[2]_0 ;
  output [5:0]S;
  output [0:0]DI;
  output [5:0]\FSL_Flag_Handle.fifo_length_i_reg[11]_0 ;
  output [10:0]\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[11]_0 ;
  input [0:0]SR;
  input S0_AXI_ACLK;
  input [31:0]S0_AXI_WDATA;
  input ram_mem_reg_bram_3;
  input ram_mem_reg_bram_3_0;
  input ram_mem_reg_bram_3_1;
  input ram_mem_reg_bram_3_2;
  input ram_mem_reg_bram_3_3;
  input ram_mem_reg_bram_3_4;
  input ram_mem_reg_bram_3_5;
  input ram_mem_reg_bram_3_6;
  input ram_mem_reg_bram_3_7;
  input ram_mem_reg_bram_3_8;
  input ram_mem_reg_bram_3_9;
  input ram_mem_reg_bram_3_10;
  input ram_mem_reg_bram_1_0;
  input SYS_Rst_I;
  input p_12_in;
  input Bus_RNW_reg;
  input p_10_in;
  input Bus_RNW_reg_0;
  input \s_axi_rdata_i_reg[12] ;
  input \s_axi_rdata_i_reg[2] ;
  input \s_axi_rdata_i_reg[2]_0 ;
  input \s_axi_rdata_i_reg[2]_1 ;
  input [11:0]sit_detect_d1_reg;
  input [11:0]rit_detect_d1_reg;

  wire Bus_RNW_reg;
  wire Bus_RNW_reg_0;
  wire [19:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire FSL0_M_Write_I;
  wire \FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_i_1_n_0 ;
  wire \FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_reg_0 ;
  wire \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data[31]_i_1_n_0 ;
  wire [10:0]\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[11]_0 ;
  wire \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[2]_0 ;
  wire \FSL_Flag_Handle.Rd_Delay_For_Bram.first_write_on_empty_fifo_i_3_n_0 ;
  wire \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_i_1_n_0 ;
  wire \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg_0 ;
  wire \FSL_Flag_Handle.fifo_length_i[0]_i_1_n_0 ;
  wire \FSL_Flag_Handle.fifo_length_i[12]_i_1_n_0 ;
  wire \FSL_Flag_Handle.fifo_length_i[12]_i_3_n_0 ;
  wire \FSL_Flag_Handle.fifo_length_i[12]_i_4_n_0 ;
  wire \FSL_Flag_Handle.fifo_length_i[12]_i_5_n_0 ;
  wire \FSL_Flag_Handle.fifo_length_i[12]_i_6_n_0 ;
  wire \FSL_Flag_Handle.fifo_length_i[8]_i_10_n_0 ;
  wire \FSL_Flag_Handle.fifo_length_i[8]_i_2_n_0 ;
  wire \FSL_Flag_Handle.fifo_length_i[8]_i_3_n_0 ;
  wire \FSL_Flag_Handle.fifo_length_i[8]_i_4_n_0 ;
  wire \FSL_Flag_Handle.fifo_length_i[8]_i_5_n_0 ;
  wire \FSL_Flag_Handle.fifo_length_i[8]_i_6_n_0 ;
  wire \FSL_Flag_Handle.fifo_length_i[8]_i_7_n_0 ;
  wire \FSL_Flag_Handle.fifo_length_i[8]_i_8_n_0 ;
  wire \FSL_Flag_Handle.fifo_length_i[8]_i_9_n_0 ;
  wire [5:0]\FSL_Flag_Handle.fifo_length_i_reg[11]_0 ;
  wire [12:0]\FSL_Flag_Handle.fifo_length_i_reg[12]_0 ;
  wire [0:0]\FSL_Flag_Handle.fifo_length_i_reg[12]_1 ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[12]_i_2_n_12 ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[12]_i_2_n_13 ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[12]_i_2_n_14 ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[12]_i_2_n_15 ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[12]_i_2_n_5 ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[12]_i_2_n_6 ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[12]_i_2_n_7 ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[8]_i_1_n_0 ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[8]_i_1_n_1 ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[8]_i_1_n_10 ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[8]_i_1_n_11 ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[8]_i_1_n_12 ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[8]_i_1_n_13 ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[8]_i_1_n_14 ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[8]_i_1_n_15 ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[8]_i_1_n_2 ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[8]_i_1_n_3 ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[8]_i_1_n_4 ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[8]_i_1_n_5 ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[8]_i_1_n_6 ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[8]_i_1_n_7 ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[8]_i_1_n_8 ;
  wire \FSL_Flag_Handle.fifo_length_i_reg[8]_i_1_n_9 ;
  wire \FSL_Flag_Handle.read_addr_ptr_reg[11]_i_2__0_n_6 ;
  wire \FSL_Flag_Handle.read_addr_ptr_reg[11]_i_2__0_n_7 ;
  wire \FSL_Flag_Handle.read_addr_ptr_reg[8]_i_1__0_n_0 ;
  wire \FSL_Flag_Handle.read_addr_ptr_reg[8]_i_1__0_n_1 ;
  wire \FSL_Flag_Handle.read_addr_ptr_reg[8]_i_1__0_n_2 ;
  wire \FSL_Flag_Handle.read_addr_ptr_reg[8]_i_1__0_n_3 ;
  wire \FSL_Flag_Handle.read_addr_ptr_reg[8]_i_1__0_n_4 ;
  wire \FSL_Flag_Handle.read_addr_ptr_reg[8]_i_1__0_n_5 ;
  wire \FSL_Flag_Handle.read_addr_ptr_reg[8]_i_1__0_n_6 ;
  wire \FSL_Flag_Handle.read_addr_ptr_reg[8]_i_1__0_n_7 ;
  wire \FSL_Flag_Handle.write_addr_ptr_reg[11]_i_1__0_n_6 ;
  wire \FSL_Flag_Handle.write_addr_ptr_reg[11]_i_1__0_n_7 ;
  wire \FSL_Flag_Handle.write_addr_ptr_reg[8]_i_1__0_n_0 ;
  wire \FSL_Flag_Handle.write_addr_ptr_reg[8]_i_1__0_n_1 ;
  wire \FSL_Flag_Handle.write_addr_ptr_reg[8]_i_1__0_n_2 ;
  wire \FSL_Flag_Handle.write_addr_ptr_reg[8]_i_1__0_n_3 ;
  wire \FSL_Flag_Handle.write_addr_ptr_reg[8]_i_1__0_n_4 ;
  wire \FSL_Flag_Handle.write_addr_ptr_reg[8]_i_1__0_n_5 ;
  wire \FSL_Flag_Handle.write_addr_ptr_reg[8]_i_1__0_n_6 ;
  wire \FSL_Flag_Handle.write_addr_ptr_reg[8]_i_1__0_n_7 ;
  wire [11:0]Q;
  wire \Rst_Sync.SYS_Rst_I_reg ;
  wire [5:0]S;
  wire S0_AXI_ACLK;
  wire [31:0]S0_AXI_WDATA;
  wire [0:0]SR;
  wire SYS_Rst_I;
  wire \Sync_BRAM_FIFO.Sync_BRAM_I1_n_12 ;
  wire \Sync_BRAM_FIFO.Sync_BRAM_I1_n_13 ;
  wire \Sync_BRAM_FIFO.Sync_BRAM_I1_n_14 ;
  wire [11:0]a;
  wire [31:2]fall_through_data;
  wire first_write_on_empty_fifo;
  wire [11:0]p_0_in;
  wire [11:0]p_0_in__0;
  wire p_10_in;
  wire p_12_in;
  wire p_4_out;
  wire [10:0]ram_mem_reg_bram_1;
  wire ram_mem_reg_bram_1_0;
  wire ram_mem_reg_bram_3;
  wire ram_mem_reg_bram_3_0;
  wire ram_mem_reg_bram_3_1;
  wire ram_mem_reg_bram_3_10;
  wire ram_mem_reg_bram_3_2;
  wire ram_mem_reg_bram_3_3;
  wire ram_mem_reg_bram_3_4;
  wire ram_mem_reg_bram_3_5;
  wire ram_mem_reg_bram_3_6;
  wire ram_mem_reg_bram_3_7;
  wire ram_mem_reg_bram_3_8;
  wire ram_mem_reg_bram_3_9;
  wire [11:0]rit_detect_d1_reg;
  wire \s_axi_rdata_i[1]_i_12_n_0 ;
  wire \s_axi_rdata_i_reg[12] ;
  wire \s_axi_rdata_i_reg[2] ;
  wire \s_axi_rdata_i_reg[2]_0 ;
  wire \s_axi_rdata_i_reg[2]_1 ;
  wire [11:0]sit_detect_d1_reg;
  wire write_fsl_error;
  wire [7:3]\NLW_FSL_Flag_Handle.fifo_length_i_reg[12]_i_2_CO_UNCONNECTED ;
  wire [7:4]\NLW_FSL_Flag_Handle.fifo_length_i_reg[12]_i_2_O_UNCONNECTED ;
  wire [7:2]\NLW_FSL_Flag_Handle.read_addr_ptr_reg[11]_i_2__0_CO_UNCONNECTED ;
  wire [7:3]\NLW_FSL_Flag_Handle.read_addr_ptr_reg[11]_i_2__0_O_UNCONNECTED ;
  wire [7:2]\NLW_FSL_Flag_Handle.write_addr_ptr_reg[11]_i_1__0_CO_UNCONNECTED ;
  wire [7:3]\NLW_FSL_Flag_Handle.write_addr_ptr_reg[11]_i_1__0_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFEAAFFAAFFAAFFAA)) 
    \FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_i_1 
       (.I0(first_write_on_empty_fifo),
        .I1(\Sync_BRAM_FIFO.Sync_BRAM_I1_n_12 ),
        .I2(FSL0_M_Write_I),
        .I3(\FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_reg_0 ),
        .I4(Bus_RNW_reg_0),
        .I5(p_10_in),
        .O(\FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_i_1_n_0 ));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_reg 
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(\FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_i_1_n_0 ),
        .Q(\FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_reg_0 ),
        .R(SR));
  LUT5 #(
    .INIT(32'h00008000)) 
    \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data[31]_i_1 
       (.I0(\FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_reg_0 ),
        .I1(Bus_RNW_reg_0),
        .I2(p_10_in),
        .I3(FSL0_M_Write_I),
        .I4(\Sync_BRAM_FIFO.Sync_BRAM_I1_n_12 ),
        .O(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data[31]_i_1_n_0 ));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[0] 
       (.C(S0_AXI_ACLK),
        .CE(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data[31]_i_1_n_0 ),
        .D(S0_AXI_WDATA[0]),
        .Q(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[11]_0 [0]),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[10] 
       (.C(S0_AXI_ACLK),
        .CE(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data[31]_i_1_n_0 ),
        .D(S0_AXI_WDATA[10]),
        .Q(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[11]_0 [9]),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[11] 
       (.C(S0_AXI_ACLK),
        .CE(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data[31]_i_1_n_0 ),
        .D(S0_AXI_WDATA[11]),
        .Q(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[11]_0 [10]),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[12] 
       (.C(S0_AXI_ACLK),
        .CE(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data[31]_i_1_n_0 ),
        .D(S0_AXI_WDATA[12]),
        .Q(fall_through_data[12]),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[13] 
       (.C(S0_AXI_ACLK),
        .CE(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data[31]_i_1_n_0 ),
        .D(S0_AXI_WDATA[13]),
        .Q(fall_through_data[13]),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[14] 
       (.C(S0_AXI_ACLK),
        .CE(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data[31]_i_1_n_0 ),
        .D(S0_AXI_WDATA[14]),
        .Q(fall_through_data[14]),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[15] 
       (.C(S0_AXI_ACLK),
        .CE(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data[31]_i_1_n_0 ),
        .D(S0_AXI_WDATA[15]),
        .Q(fall_through_data[15]),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[16] 
       (.C(S0_AXI_ACLK),
        .CE(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data[31]_i_1_n_0 ),
        .D(S0_AXI_WDATA[16]),
        .Q(fall_through_data[16]),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[17] 
       (.C(S0_AXI_ACLK),
        .CE(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data[31]_i_1_n_0 ),
        .D(S0_AXI_WDATA[17]),
        .Q(fall_through_data[17]),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[18] 
       (.C(S0_AXI_ACLK),
        .CE(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data[31]_i_1_n_0 ),
        .D(S0_AXI_WDATA[18]),
        .Q(fall_through_data[18]),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[19] 
       (.C(S0_AXI_ACLK),
        .CE(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data[31]_i_1_n_0 ),
        .D(S0_AXI_WDATA[19]),
        .Q(fall_through_data[19]),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[1] 
       (.C(S0_AXI_ACLK),
        .CE(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data[31]_i_1_n_0 ),
        .D(S0_AXI_WDATA[1]),
        .Q(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[11]_0 [1]),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[20] 
       (.C(S0_AXI_ACLK),
        .CE(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data[31]_i_1_n_0 ),
        .D(S0_AXI_WDATA[20]),
        .Q(fall_through_data[20]),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[21] 
       (.C(S0_AXI_ACLK),
        .CE(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data[31]_i_1_n_0 ),
        .D(S0_AXI_WDATA[21]),
        .Q(fall_through_data[21]),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[22] 
       (.C(S0_AXI_ACLK),
        .CE(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data[31]_i_1_n_0 ),
        .D(S0_AXI_WDATA[22]),
        .Q(fall_through_data[22]),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[23] 
       (.C(S0_AXI_ACLK),
        .CE(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data[31]_i_1_n_0 ),
        .D(S0_AXI_WDATA[23]),
        .Q(fall_through_data[23]),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[24] 
       (.C(S0_AXI_ACLK),
        .CE(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data[31]_i_1_n_0 ),
        .D(S0_AXI_WDATA[24]),
        .Q(fall_through_data[24]),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[25] 
       (.C(S0_AXI_ACLK),
        .CE(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data[31]_i_1_n_0 ),
        .D(S0_AXI_WDATA[25]),
        .Q(fall_through_data[25]),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[26] 
       (.C(S0_AXI_ACLK),
        .CE(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data[31]_i_1_n_0 ),
        .D(S0_AXI_WDATA[26]),
        .Q(fall_through_data[26]),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[27] 
       (.C(S0_AXI_ACLK),
        .CE(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data[31]_i_1_n_0 ),
        .D(S0_AXI_WDATA[27]),
        .Q(fall_through_data[27]),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[28] 
       (.C(S0_AXI_ACLK),
        .CE(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data[31]_i_1_n_0 ),
        .D(S0_AXI_WDATA[28]),
        .Q(fall_through_data[28]),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[29] 
       (.C(S0_AXI_ACLK),
        .CE(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data[31]_i_1_n_0 ),
        .D(S0_AXI_WDATA[29]),
        .Q(fall_through_data[29]),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[2] 
       (.C(S0_AXI_ACLK),
        .CE(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data[31]_i_1_n_0 ),
        .D(S0_AXI_WDATA[2]),
        .Q(fall_through_data[2]),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[30] 
       (.C(S0_AXI_ACLK),
        .CE(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data[31]_i_1_n_0 ),
        .D(S0_AXI_WDATA[30]),
        .Q(fall_through_data[30]),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[31] 
       (.C(S0_AXI_ACLK),
        .CE(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data[31]_i_1_n_0 ),
        .D(S0_AXI_WDATA[31]),
        .Q(fall_through_data[31]),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[3] 
       (.C(S0_AXI_ACLK),
        .CE(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data[31]_i_1_n_0 ),
        .D(S0_AXI_WDATA[3]),
        .Q(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[11]_0 [2]),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[4] 
       (.C(S0_AXI_ACLK),
        .CE(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data[31]_i_1_n_0 ),
        .D(S0_AXI_WDATA[4]),
        .Q(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[11]_0 [3]),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[5] 
       (.C(S0_AXI_ACLK),
        .CE(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data[31]_i_1_n_0 ),
        .D(S0_AXI_WDATA[5]),
        .Q(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[11]_0 [4]),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[6] 
       (.C(S0_AXI_ACLK),
        .CE(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data[31]_i_1_n_0 ),
        .D(S0_AXI_WDATA[6]),
        .Q(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[11]_0 [5]),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[7] 
       (.C(S0_AXI_ACLK),
        .CE(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data[31]_i_1_n_0 ),
        .D(S0_AXI_WDATA[7]),
        .Q(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[11]_0 [6]),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[8] 
       (.C(S0_AXI_ACLK),
        .CE(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data[31]_i_1_n_0 ),
        .D(S0_AXI_WDATA[8]),
        .Q(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[11]_0 [7]),
        .R(1'b0));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[9] 
       (.C(S0_AXI_ACLK),
        .CE(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data[31]_i_1_n_0 ),
        .D(S0_AXI_WDATA[9]),
        .Q(\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[11]_0 [8]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \FSL_Flag_Handle.Rd_Delay_For_Bram.first_write_on_empty_fifo_i_2 
       (.I0(FSL0_M_Write_I),
        .I1(\FSL_Flag_Handle.Rd_Delay_For_Bram.first_write_on_empty_fifo_i_3_n_0 ),
        .O(p_4_out));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSL_Flag_Handle.Rd_Delay_For_Bram.first_write_on_empty_fifo_i_3 
       (.I0(\Sync_BRAM_FIFO.Sync_BRAM_I1_n_14 ),
        .I1(\FSL_Flag_Handle.fifo_length_i_reg[12]_0 [10]),
        .I2(\FSL_Flag_Handle.fifo_length_i_reg[12]_0 [9]),
        .I3(\FSL_Flag_Handle.fifo_length_i_reg[12]_0 [12]),
        .I4(\FSL_Flag_Handle.fifo_length_i_reg[12]_0 [11]),
        .I5(\FSL_Flag_Handle.fifo_length_i_reg[12]_0 [0]),
        .O(\FSL_Flag_Handle.Rd_Delay_For_Bram.first_write_on_empty_fifo_i_3_n_0 ));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.first_write_on_empty_fifo_reg 
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(p_4_out),
        .Q(first_write_on_empty_fifo),
        .R(SR));
  LUT5 #(
    .INIT(32'h0000F404)) 
    \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_i_1 
       (.I0(\Sync_BRAM_FIFO.Sync_BRAM_I1_n_12 ),
        .I1(FSL0_M_Write_I),
        .I2(ram_mem_reg_bram_3),
        .I3(\FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg_0 ),
        .I4(SR),
        .O(\FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_i_1_n_0 ));
  FDRE \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg 
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(\FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_i_1_n_0 ),
        .Q(\FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg_0 ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \FSL_Flag_Handle.fifo_length_i[0]_i_1 
       (.I0(\FSL_Flag_Handle.fifo_length_i_reg[12]_0 [0]),
        .O(\FSL_Flag_Handle.fifo_length_i[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h3FFF8000)) 
    \FSL_Flag_Handle.fifo_length_i[12]_i_1 
       (.I0(\FSL_Flag_Handle.Rd_Delay_For_Bram.first_write_on_empty_fifo_i_3_n_0 ),
        .I1(p_10_in),
        .I2(Bus_RNW_reg_0),
        .I3(\FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_reg_0 ),
        .I4(FSL0_M_Write_I),
        .O(\FSL_Flag_Handle.fifo_length_i[12]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FSL_Flag_Handle.fifo_length_i[12]_i_3 
       (.I0(\FSL_Flag_Handle.fifo_length_i_reg[12]_0 [11]),
        .I1(\FSL_Flag_Handle.fifo_length_i_reg[12]_0 [12]),
        .O(\FSL_Flag_Handle.fifo_length_i[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FSL_Flag_Handle.fifo_length_i[12]_i_4 
       (.I0(\FSL_Flag_Handle.fifo_length_i_reg[12]_0 [10]),
        .I1(\FSL_Flag_Handle.fifo_length_i_reg[12]_0 [11]),
        .O(\FSL_Flag_Handle.fifo_length_i[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FSL_Flag_Handle.fifo_length_i[12]_i_5 
       (.I0(\FSL_Flag_Handle.fifo_length_i_reg[12]_0 [9]),
        .I1(\FSL_Flag_Handle.fifo_length_i_reg[12]_0 [10]),
        .O(\FSL_Flag_Handle.fifo_length_i[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FSL_Flag_Handle.fifo_length_i[12]_i_6 
       (.I0(\FSL_Flag_Handle.fifo_length_i_reg[12]_0 [8]),
        .I1(\FSL_Flag_Handle.fifo_length_i_reg[12]_0 [9]),
        .O(\FSL_Flag_Handle.fifo_length_i[12]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h6AAA5555)) 
    \FSL_Flag_Handle.fifo_length_i[8]_i_10 
       (.I0(\FSL_Flag_Handle.fifo_length_i_reg[12]_0 [1]),
        .I1(p_10_in),
        .I2(Bus_RNW_reg_0),
        .I3(\FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_reg_0 ),
        .I4(FSL0_M_Write_I),
        .O(\FSL_Flag_Handle.fifo_length_i[8]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \FSL_Flag_Handle.fifo_length_i[8]_i_2 
       (.I0(FSL0_M_Write_I),
        .I1(\FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_reg_0 ),
        .I2(Bus_RNW_reg_0),
        .I3(p_10_in),
        .O(\FSL_Flag_Handle.fifo_length_i[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FSL_Flag_Handle.fifo_length_i[8]_i_3 
       (.I0(\FSL_Flag_Handle.fifo_length_i_reg[12]_0 [7]),
        .I1(\FSL_Flag_Handle.fifo_length_i_reg[12]_0 [8]),
        .O(\FSL_Flag_Handle.fifo_length_i[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FSL_Flag_Handle.fifo_length_i[8]_i_4 
       (.I0(\FSL_Flag_Handle.fifo_length_i_reg[12]_0 [6]),
        .I1(\FSL_Flag_Handle.fifo_length_i_reg[12]_0 [7]),
        .O(\FSL_Flag_Handle.fifo_length_i[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FSL_Flag_Handle.fifo_length_i[8]_i_5 
       (.I0(\FSL_Flag_Handle.fifo_length_i_reg[12]_0 [5]),
        .I1(\FSL_Flag_Handle.fifo_length_i_reg[12]_0 [6]),
        .O(\FSL_Flag_Handle.fifo_length_i[8]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FSL_Flag_Handle.fifo_length_i[8]_i_6 
       (.I0(\FSL_Flag_Handle.fifo_length_i_reg[12]_0 [4]),
        .I1(\FSL_Flag_Handle.fifo_length_i_reg[12]_0 [5]),
        .O(\FSL_Flag_Handle.fifo_length_i[8]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FSL_Flag_Handle.fifo_length_i[8]_i_7 
       (.I0(\FSL_Flag_Handle.fifo_length_i_reg[12]_0 [3]),
        .I1(\FSL_Flag_Handle.fifo_length_i_reg[12]_0 [4]),
        .O(\FSL_Flag_Handle.fifo_length_i[8]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FSL_Flag_Handle.fifo_length_i[8]_i_8 
       (.I0(\FSL_Flag_Handle.fifo_length_i_reg[12]_0 [2]),
        .I1(\FSL_Flag_Handle.fifo_length_i_reg[12]_0 [3]),
        .O(\FSL_Flag_Handle.fifo_length_i[8]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FSL_Flag_Handle.fifo_length_i[8]_i_9 
       (.I0(\FSL_Flag_Handle.fifo_length_i_reg[12]_0 [1]),
        .I1(\FSL_Flag_Handle.fifo_length_i_reg[12]_0 [2]),
        .O(\FSL_Flag_Handle.fifo_length_i[8]_i_9_n_0 ));
  FDRE \FSL_Flag_Handle.fifo_length_i_reg[0] 
       (.C(S0_AXI_ACLK),
        .CE(\FSL_Flag_Handle.fifo_length_i[12]_i_1_n_0 ),
        .D(\FSL_Flag_Handle.fifo_length_i[0]_i_1_n_0 ),
        .Q(\FSL_Flag_Handle.fifo_length_i_reg[12]_0 [0]),
        .R(SR));
  FDRE \FSL_Flag_Handle.fifo_length_i_reg[10] 
       (.C(S0_AXI_ACLK),
        .CE(\FSL_Flag_Handle.fifo_length_i[12]_i_1_n_0 ),
        .D(\FSL_Flag_Handle.fifo_length_i_reg[12]_i_2_n_14 ),
        .Q(\FSL_Flag_Handle.fifo_length_i_reg[12]_0 [10]),
        .R(SR));
  FDRE \FSL_Flag_Handle.fifo_length_i_reg[11] 
       (.C(S0_AXI_ACLK),
        .CE(\FSL_Flag_Handle.fifo_length_i[12]_i_1_n_0 ),
        .D(\FSL_Flag_Handle.fifo_length_i_reg[12]_i_2_n_13 ),
        .Q(\FSL_Flag_Handle.fifo_length_i_reg[12]_0 [11]),
        .R(SR));
  FDRE \FSL_Flag_Handle.fifo_length_i_reg[12] 
       (.C(S0_AXI_ACLK),
        .CE(\FSL_Flag_Handle.fifo_length_i[12]_i_1_n_0 ),
        .D(\FSL_Flag_Handle.fifo_length_i_reg[12]_i_2_n_12 ),
        .Q(\FSL_Flag_Handle.fifo_length_i_reg[12]_0 [12]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \FSL_Flag_Handle.fifo_length_i_reg[12]_i_2 
       (.CI(\FSL_Flag_Handle.fifo_length_i_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_FSL_Flag_Handle.fifo_length_i_reg[12]_i_2_CO_UNCONNECTED [7:3],\FSL_Flag_Handle.fifo_length_i_reg[12]_i_2_n_5 ,\FSL_Flag_Handle.fifo_length_i_reg[12]_i_2_n_6 ,\FSL_Flag_Handle.fifo_length_i_reg[12]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,\FSL_Flag_Handle.fifo_length_i_reg[12]_0 [10:8]}),
        .O({\NLW_FSL_Flag_Handle.fifo_length_i_reg[12]_i_2_O_UNCONNECTED [7:4],\FSL_Flag_Handle.fifo_length_i_reg[12]_i_2_n_12 ,\FSL_Flag_Handle.fifo_length_i_reg[12]_i_2_n_13 ,\FSL_Flag_Handle.fifo_length_i_reg[12]_i_2_n_14 ,\FSL_Flag_Handle.fifo_length_i_reg[12]_i_2_n_15 }),
        .S({1'b0,1'b0,1'b0,1'b0,\FSL_Flag_Handle.fifo_length_i[12]_i_3_n_0 ,\FSL_Flag_Handle.fifo_length_i[12]_i_4_n_0 ,\FSL_Flag_Handle.fifo_length_i[12]_i_5_n_0 ,\FSL_Flag_Handle.fifo_length_i[12]_i_6_n_0 }));
  FDRE \FSL_Flag_Handle.fifo_length_i_reg[1] 
       (.C(S0_AXI_ACLK),
        .CE(\FSL_Flag_Handle.fifo_length_i[12]_i_1_n_0 ),
        .D(\FSL_Flag_Handle.fifo_length_i_reg[8]_i_1_n_15 ),
        .Q(\FSL_Flag_Handle.fifo_length_i_reg[12]_0 [1]),
        .R(SR));
  FDRE \FSL_Flag_Handle.fifo_length_i_reg[2] 
       (.C(S0_AXI_ACLK),
        .CE(\FSL_Flag_Handle.fifo_length_i[12]_i_1_n_0 ),
        .D(\FSL_Flag_Handle.fifo_length_i_reg[8]_i_1_n_14 ),
        .Q(\FSL_Flag_Handle.fifo_length_i_reg[12]_0 [2]),
        .R(SR));
  FDRE \FSL_Flag_Handle.fifo_length_i_reg[3] 
       (.C(S0_AXI_ACLK),
        .CE(\FSL_Flag_Handle.fifo_length_i[12]_i_1_n_0 ),
        .D(\FSL_Flag_Handle.fifo_length_i_reg[8]_i_1_n_13 ),
        .Q(\FSL_Flag_Handle.fifo_length_i_reg[12]_0 [3]),
        .R(SR));
  FDRE \FSL_Flag_Handle.fifo_length_i_reg[4] 
       (.C(S0_AXI_ACLK),
        .CE(\FSL_Flag_Handle.fifo_length_i[12]_i_1_n_0 ),
        .D(\FSL_Flag_Handle.fifo_length_i_reg[8]_i_1_n_12 ),
        .Q(\FSL_Flag_Handle.fifo_length_i_reg[12]_0 [4]),
        .R(SR));
  FDRE \FSL_Flag_Handle.fifo_length_i_reg[5] 
       (.C(S0_AXI_ACLK),
        .CE(\FSL_Flag_Handle.fifo_length_i[12]_i_1_n_0 ),
        .D(\FSL_Flag_Handle.fifo_length_i_reg[8]_i_1_n_11 ),
        .Q(\FSL_Flag_Handle.fifo_length_i_reg[12]_0 [5]),
        .R(SR));
  FDRE \FSL_Flag_Handle.fifo_length_i_reg[6] 
       (.C(S0_AXI_ACLK),
        .CE(\FSL_Flag_Handle.fifo_length_i[12]_i_1_n_0 ),
        .D(\FSL_Flag_Handle.fifo_length_i_reg[8]_i_1_n_10 ),
        .Q(\FSL_Flag_Handle.fifo_length_i_reg[12]_0 [6]),
        .R(SR));
  FDRE \FSL_Flag_Handle.fifo_length_i_reg[7] 
       (.C(S0_AXI_ACLK),
        .CE(\FSL_Flag_Handle.fifo_length_i[12]_i_1_n_0 ),
        .D(\FSL_Flag_Handle.fifo_length_i_reg[8]_i_1_n_9 ),
        .Q(\FSL_Flag_Handle.fifo_length_i_reg[12]_0 [7]),
        .R(SR));
  FDRE \FSL_Flag_Handle.fifo_length_i_reg[8] 
       (.C(S0_AXI_ACLK),
        .CE(\FSL_Flag_Handle.fifo_length_i[12]_i_1_n_0 ),
        .D(\FSL_Flag_Handle.fifo_length_i_reg[8]_i_1_n_8 ),
        .Q(\FSL_Flag_Handle.fifo_length_i_reg[12]_0 [8]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \FSL_Flag_Handle.fifo_length_i_reg[8]_i_1 
       (.CI(\FSL_Flag_Handle.fifo_length_i_reg[12]_0 [0]),
        .CI_TOP(1'b0),
        .CO({\FSL_Flag_Handle.fifo_length_i_reg[8]_i_1_n_0 ,\FSL_Flag_Handle.fifo_length_i_reg[8]_i_1_n_1 ,\FSL_Flag_Handle.fifo_length_i_reg[8]_i_1_n_2 ,\FSL_Flag_Handle.fifo_length_i_reg[8]_i_1_n_3 ,\FSL_Flag_Handle.fifo_length_i_reg[8]_i_1_n_4 ,\FSL_Flag_Handle.fifo_length_i_reg[8]_i_1_n_5 ,\FSL_Flag_Handle.fifo_length_i_reg[8]_i_1_n_6 ,\FSL_Flag_Handle.fifo_length_i_reg[8]_i_1_n_7 }),
        .DI({\FSL_Flag_Handle.fifo_length_i_reg[12]_0 [7:1],\FSL_Flag_Handle.fifo_length_i[8]_i_2_n_0 }),
        .O({\FSL_Flag_Handle.fifo_length_i_reg[8]_i_1_n_8 ,\FSL_Flag_Handle.fifo_length_i_reg[8]_i_1_n_9 ,\FSL_Flag_Handle.fifo_length_i_reg[8]_i_1_n_10 ,\FSL_Flag_Handle.fifo_length_i_reg[8]_i_1_n_11 ,\FSL_Flag_Handle.fifo_length_i_reg[8]_i_1_n_12 ,\FSL_Flag_Handle.fifo_length_i_reg[8]_i_1_n_13 ,\FSL_Flag_Handle.fifo_length_i_reg[8]_i_1_n_14 ,\FSL_Flag_Handle.fifo_length_i_reg[8]_i_1_n_15 }),
        .S({\FSL_Flag_Handle.fifo_length_i[8]_i_3_n_0 ,\FSL_Flag_Handle.fifo_length_i[8]_i_4_n_0 ,\FSL_Flag_Handle.fifo_length_i[8]_i_5_n_0 ,\FSL_Flag_Handle.fifo_length_i[8]_i_6_n_0 ,\FSL_Flag_Handle.fifo_length_i[8]_i_7_n_0 ,\FSL_Flag_Handle.fifo_length_i[8]_i_8_n_0 ,\FSL_Flag_Handle.fifo_length_i[8]_i_9_n_0 ,\FSL_Flag_Handle.fifo_length_i[8]_i_10_n_0 }));
  FDRE \FSL_Flag_Handle.fifo_length_i_reg[9] 
       (.C(S0_AXI_ACLK),
        .CE(\FSL_Flag_Handle.fifo_length_i[12]_i_1_n_0 ),
        .D(\FSL_Flag_Handle.fifo_length_i_reg[12]_i_2_n_15 ),
        .Q(\FSL_Flag_Handle.fifo_length_i_reg[12]_0 [9]),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \FSL_Flag_Handle.read_addr_ptr[0]_i_1__0 
       (.I0(Q[0]),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'hFEAAAAAAAAAAAAAA)) 
    \FSL_Flag_Handle.read_addr_ptr[11]_i_1 
       (.I0(first_write_on_empty_fifo),
        .I1(FSL0_M_Write_I),
        .I2(\Sync_BRAM_FIFO.Sync_BRAM_I1_n_12 ),
        .I3(p_10_in),
        .I4(Bus_RNW_reg_0),
        .I5(\FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_reg_0 ),
        .O(E));
  FDRE \FSL_Flag_Handle.read_addr_ptr_reg[0] 
       (.C(S0_AXI_ACLK),
        .CE(E),
        .D(p_0_in[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \FSL_Flag_Handle.read_addr_ptr_reg[10] 
       (.C(S0_AXI_ACLK),
        .CE(E),
        .D(p_0_in[10]),
        .Q(Q[10]),
        .R(SR));
  FDRE \FSL_Flag_Handle.read_addr_ptr_reg[11] 
       (.C(S0_AXI_ACLK),
        .CE(E),
        .D(p_0_in[11]),
        .Q(Q[11]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \FSL_Flag_Handle.read_addr_ptr_reg[11]_i_2__0 
       (.CI(\FSL_Flag_Handle.read_addr_ptr_reg[8]_i_1__0_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_FSL_Flag_Handle.read_addr_ptr_reg[11]_i_2__0_CO_UNCONNECTED [7:2],\FSL_Flag_Handle.read_addr_ptr_reg[11]_i_2__0_n_6 ,\FSL_Flag_Handle.read_addr_ptr_reg[11]_i_2__0_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_FSL_Flag_Handle.read_addr_ptr_reg[11]_i_2__0_O_UNCONNECTED [7:3],p_0_in[11:9]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,Q[11:9]}));
  FDRE \FSL_Flag_Handle.read_addr_ptr_reg[1] 
       (.C(S0_AXI_ACLK),
        .CE(E),
        .D(p_0_in[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \FSL_Flag_Handle.read_addr_ptr_reg[2] 
       (.C(S0_AXI_ACLK),
        .CE(E),
        .D(p_0_in[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \FSL_Flag_Handle.read_addr_ptr_reg[3] 
       (.C(S0_AXI_ACLK),
        .CE(E),
        .D(p_0_in[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \FSL_Flag_Handle.read_addr_ptr_reg[4] 
       (.C(S0_AXI_ACLK),
        .CE(E),
        .D(p_0_in[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE \FSL_Flag_Handle.read_addr_ptr_reg[5] 
       (.C(S0_AXI_ACLK),
        .CE(E),
        .D(p_0_in[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE \FSL_Flag_Handle.read_addr_ptr_reg[6] 
       (.C(S0_AXI_ACLK),
        .CE(E),
        .D(p_0_in[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE \FSL_Flag_Handle.read_addr_ptr_reg[7] 
       (.C(S0_AXI_ACLK),
        .CE(E),
        .D(p_0_in[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE \FSL_Flag_Handle.read_addr_ptr_reg[8] 
       (.C(S0_AXI_ACLK),
        .CE(E),
        .D(p_0_in[8]),
        .Q(Q[8]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \FSL_Flag_Handle.read_addr_ptr_reg[8]_i_1__0 
       (.CI(Q[0]),
        .CI_TOP(1'b0),
        .CO({\FSL_Flag_Handle.read_addr_ptr_reg[8]_i_1__0_n_0 ,\FSL_Flag_Handle.read_addr_ptr_reg[8]_i_1__0_n_1 ,\FSL_Flag_Handle.read_addr_ptr_reg[8]_i_1__0_n_2 ,\FSL_Flag_Handle.read_addr_ptr_reg[8]_i_1__0_n_3 ,\FSL_Flag_Handle.read_addr_ptr_reg[8]_i_1__0_n_4 ,\FSL_Flag_Handle.read_addr_ptr_reg[8]_i_1__0_n_5 ,\FSL_Flag_Handle.read_addr_ptr_reg[8]_i_1__0_n_6 ,\FSL_Flag_Handle.read_addr_ptr_reg[8]_i_1__0_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[8:1]),
        .S(Q[8:1]));
  FDRE \FSL_Flag_Handle.read_addr_ptr_reg[9] 
       (.C(S0_AXI_ACLK),
        .CE(E),
        .D(p_0_in[9]),
        .Q(Q[9]),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \FSL_Flag_Handle.write_addr_ptr[0]_i_1__0 
       (.I0(a[0]),
        .O(p_0_in__0[0]));
  FDRE \FSL_Flag_Handle.write_addr_ptr_reg[0] 
       (.C(S0_AXI_ACLK),
        .CE(FSL0_M_Write_I),
        .D(p_0_in__0[0]),
        .Q(a[0]),
        .R(SR));
  FDRE \FSL_Flag_Handle.write_addr_ptr_reg[10] 
       (.C(S0_AXI_ACLK),
        .CE(FSL0_M_Write_I),
        .D(p_0_in__0[10]),
        .Q(a[10]),
        .R(SR));
  FDRE \FSL_Flag_Handle.write_addr_ptr_reg[11] 
       (.C(S0_AXI_ACLK),
        .CE(FSL0_M_Write_I),
        .D(p_0_in__0[11]),
        .Q(a[11]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \FSL_Flag_Handle.write_addr_ptr_reg[11]_i_1__0 
       (.CI(\FSL_Flag_Handle.write_addr_ptr_reg[8]_i_1__0_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_FSL_Flag_Handle.write_addr_ptr_reg[11]_i_1__0_CO_UNCONNECTED [7:2],\FSL_Flag_Handle.write_addr_ptr_reg[11]_i_1__0_n_6 ,\FSL_Flag_Handle.write_addr_ptr_reg[11]_i_1__0_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_FSL_Flag_Handle.write_addr_ptr_reg[11]_i_1__0_O_UNCONNECTED [7:3],p_0_in__0[11:9]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,a[11:9]}));
  FDRE \FSL_Flag_Handle.write_addr_ptr_reg[1] 
       (.C(S0_AXI_ACLK),
        .CE(FSL0_M_Write_I),
        .D(p_0_in__0[1]),
        .Q(a[1]),
        .R(SR));
  FDRE \FSL_Flag_Handle.write_addr_ptr_reg[2] 
       (.C(S0_AXI_ACLK),
        .CE(FSL0_M_Write_I),
        .D(p_0_in__0[2]),
        .Q(a[2]),
        .R(SR));
  FDRE \FSL_Flag_Handle.write_addr_ptr_reg[3] 
       (.C(S0_AXI_ACLK),
        .CE(FSL0_M_Write_I),
        .D(p_0_in__0[3]),
        .Q(a[3]),
        .R(SR));
  FDRE \FSL_Flag_Handle.write_addr_ptr_reg[4] 
       (.C(S0_AXI_ACLK),
        .CE(FSL0_M_Write_I),
        .D(p_0_in__0[4]),
        .Q(a[4]),
        .R(SR));
  FDRE \FSL_Flag_Handle.write_addr_ptr_reg[5] 
       (.C(S0_AXI_ACLK),
        .CE(FSL0_M_Write_I),
        .D(p_0_in__0[5]),
        .Q(a[5]),
        .R(SR));
  FDRE \FSL_Flag_Handle.write_addr_ptr_reg[6] 
       (.C(S0_AXI_ACLK),
        .CE(FSL0_M_Write_I),
        .D(p_0_in__0[6]),
        .Q(a[6]),
        .R(SR));
  FDRE \FSL_Flag_Handle.write_addr_ptr_reg[7] 
       (.C(S0_AXI_ACLK),
        .CE(FSL0_M_Write_I),
        .D(p_0_in__0[7]),
        .Q(a[7]),
        .R(SR));
  FDRE \FSL_Flag_Handle.write_addr_ptr_reg[8] 
       (.C(S0_AXI_ACLK),
        .CE(FSL0_M_Write_I),
        .D(p_0_in__0[8]),
        .Q(a[8]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \FSL_Flag_Handle.write_addr_ptr_reg[8]_i_1__0 
       (.CI(a[0]),
        .CI_TOP(1'b0),
        .CO({\FSL_Flag_Handle.write_addr_ptr_reg[8]_i_1__0_n_0 ,\FSL_Flag_Handle.write_addr_ptr_reg[8]_i_1__0_n_1 ,\FSL_Flag_Handle.write_addr_ptr_reg[8]_i_1__0_n_2 ,\FSL_Flag_Handle.write_addr_ptr_reg[8]_i_1__0_n_3 ,\FSL_Flag_Handle.write_addr_ptr_reg[8]_i_1__0_n_4 ,\FSL_Flag_Handle.write_addr_ptr_reg[8]_i_1__0_n_5 ,\FSL_Flag_Handle.write_addr_ptr_reg[8]_i_1__0_n_6 ,\FSL_Flag_Handle.write_addr_ptr_reg[8]_i_1__0_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in__0[8:1]),
        .S(a[8:1]));
  FDRE \FSL_Flag_Handle.write_addr_ptr_reg[9] 
       (.C(S0_AXI_ACLK),
        .CE(FSL0_M_Write_I),
        .D(p_0_in__0[9]),
        .Q(a[9]),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sync_BRAM_2 \Sync_BRAM_FIFO.Sync_BRAM_I1 
       (.Bus_RNW_reg(Bus_RNW_reg),
        .D(D),
        .FSL0_M_Write_I(FSL0_M_Write_I),
        .\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[2] (\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[2]_0 ),
        .\FSL_Flag_Handle.fifo_length_i_reg[0] (\Sync_BRAM_FIFO.Sync_BRAM_I1_n_12 ),
        .\FSL_Flag_Handle.fifo_length_i_reg[10] (\Sync_BRAM_FIFO.Sync_BRAM_I1_n_13 ),
        .\FSL_Flag_Handle.fifo_length_i_reg[2] (\Sync_BRAM_FIFO.Sync_BRAM_I1_n_14 ),
        .Q(a),
        .S0_AXI_ACLK(S0_AXI_ACLK),
        .S0_AXI_WDATA(S0_AXI_WDATA),
        .SYS_Rst_I(SYS_Rst_I),
        .first_write_on_empty_fifo(first_write_on_empty_fifo),
        .p_12_in(p_12_in),
        .ram_mem_reg_bram_1_0(ram_mem_reg_bram_1),
        .ram_mem_reg_bram_1_1(Q),
        .ram_mem_reg_bram_1_2(ram_mem_reg_bram_1_0),
        .ram_mem_reg_bram_3_0(ram_mem_reg_bram_3),
        .ram_mem_reg_bram_3_1(ram_mem_reg_bram_3_0),
        .ram_mem_reg_bram_3_10(ram_mem_reg_bram_3_9),
        .ram_mem_reg_bram_3_11(ram_mem_reg_bram_3_10),
        .ram_mem_reg_bram_3_12(\FSL_Flag_Handle.fifo_length_i_reg[12]_0 ),
        .ram_mem_reg_bram_3_2(ram_mem_reg_bram_3_1),
        .ram_mem_reg_bram_3_3(ram_mem_reg_bram_3_2),
        .ram_mem_reg_bram_3_4(ram_mem_reg_bram_3_3),
        .ram_mem_reg_bram_3_5(ram_mem_reg_bram_3_4),
        .ram_mem_reg_bram_3_6(ram_mem_reg_bram_3_5),
        .ram_mem_reg_bram_3_7(ram_mem_reg_bram_3_6),
        .ram_mem_reg_bram_3_8(ram_mem_reg_bram_3_7),
        .ram_mem_reg_bram_3_9(ram_mem_reg_bram_3_8),
        .\s_axi_rdata_i_reg[12] (\FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg_0 ),
        .\s_axi_rdata_i_reg[12]_0 (\s_axi_rdata_i_reg[12] ),
        .\s_axi_rdata_i_reg[2] (\s_axi_rdata_i_reg[2] ),
        .\s_axi_rdata_i_reg[2]_0 (\s_axi_rdata_i_reg[2]_0 ),
        .\s_axi_rdata_i_reg[2]_1 (\s_axi_rdata_i_reg[2]_1 ),
        .\s_axi_rdata_i_reg[31] ({fall_through_data[31:12],fall_through_data[2]}));
  LUT4 #(
    .INIT(16'h22B2)) 
    rit_detect_d10_carry_i_1__0
       (.I0(\FSL_Flag_Handle.fifo_length_i_reg[12]_0 [11]),
        .I1(rit_detect_d1_reg[11]),
        .I2(\FSL_Flag_Handle.fifo_length_i_reg[12]_0 [10]),
        .I3(rit_detect_d1_reg[10]),
        .O(\FSL_Flag_Handle.fifo_length_i_reg[11]_0 [5]));
  LUT4 #(
    .INIT(16'h22B2)) 
    rit_detect_d10_carry_i_2__0
       (.I0(\FSL_Flag_Handle.fifo_length_i_reg[12]_0 [9]),
        .I1(rit_detect_d1_reg[9]),
        .I2(\FSL_Flag_Handle.fifo_length_i_reg[12]_0 [8]),
        .I3(rit_detect_d1_reg[8]),
        .O(\FSL_Flag_Handle.fifo_length_i_reg[11]_0 [4]));
  LUT4 #(
    .INIT(16'h22B2)) 
    rit_detect_d10_carry_i_3__0
       (.I0(\FSL_Flag_Handle.fifo_length_i_reg[12]_0 [7]),
        .I1(rit_detect_d1_reg[7]),
        .I2(\FSL_Flag_Handle.fifo_length_i_reg[12]_0 [6]),
        .I3(rit_detect_d1_reg[6]),
        .O(\FSL_Flag_Handle.fifo_length_i_reg[11]_0 [3]));
  LUT4 #(
    .INIT(16'h22B2)) 
    rit_detect_d10_carry_i_4__0
       (.I0(\FSL_Flag_Handle.fifo_length_i_reg[12]_0 [5]),
        .I1(rit_detect_d1_reg[5]),
        .I2(\FSL_Flag_Handle.fifo_length_i_reg[12]_0 [4]),
        .I3(rit_detect_d1_reg[4]),
        .O(\FSL_Flag_Handle.fifo_length_i_reg[11]_0 [2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    rit_detect_d10_carry_i_5__0
       (.I0(\FSL_Flag_Handle.fifo_length_i_reg[12]_0 [3]),
        .I1(rit_detect_d1_reg[3]),
        .I2(\FSL_Flag_Handle.fifo_length_i_reg[12]_0 [2]),
        .I3(rit_detect_d1_reg[2]),
        .O(\FSL_Flag_Handle.fifo_length_i_reg[11]_0 [1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    rit_detect_d10_carry_i_6__0
       (.I0(\FSL_Flag_Handle.fifo_length_i_reg[12]_0 [1]),
        .I1(rit_detect_d1_reg[1]),
        .I2(\FSL_Flag_Handle.fifo_length_i_reg[12]_0 [0]),
        .I3(rit_detect_d1_reg[0]),
        .O(\FSL_Flag_Handle.fifo_length_i_reg[11]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    rit_detect_d10_carry_i_7
       (.I0(\FSL_Flag_Handle.fifo_length_i_reg[12]_0 [12]),
        .O(\FSL_Flag_Handle.fifo_length_i_reg[12]_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \s_axi_rdata_i[1]_i_12 
       (.I0(\FSL_Flag_Handle.fifo_length_i_reg[12]_0 [9]),
        .I1(\FSL_Flag_Handle.fifo_length_i_reg[12]_0 [10]),
        .O(\s_axi_rdata_i[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAABAA)) 
    \s_axi_rdata_i[1]_i_6 
       (.I0(SYS_Rst_I),
        .I1(\Sync_BRAM_FIFO.Sync_BRAM_I1_n_14 ),
        .I2(\s_axi_rdata_i[1]_i_12_n_0 ),
        .I3(\FSL_Flag_Handle.fifo_length_i_reg[12]_0 [12]),
        .I4(\FSL_Flag_Handle.fifo_length_i_reg[12]_0 [11]),
        .I5(\FSL_Flag_Handle.fifo_length_i_reg[12]_0 [0]),
        .O(\Rst_Sync.SYS_Rst_I_reg ));
  LUT4 #(
    .INIT(16'h44D4)) 
    sit_detect_d10_carry_i_1
       (.I0(\FSL_Flag_Handle.fifo_length_i_reg[12]_0 [11]),
        .I1(sit_detect_d1_reg[11]),
        .I2(sit_detect_d1_reg[10]),
        .I3(\FSL_Flag_Handle.fifo_length_i_reg[12]_0 [10]),
        .O(DI));
  LUT4 #(
    .INIT(16'h9009)) 
    sit_detect_d10_carry_i_10
       (.I0(\FSL_Flag_Handle.fifo_length_i_reg[12]_0 [7]),
        .I1(sit_detect_d1_reg[7]),
        .I2(\FSL_Flag_Handle.fifo_length_i_reg[12]_0 [6]),
        .I3(sit_detect_d1_reg[6]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    sit_detect_d10_carry_i_11
       (.I0(\FSL_Flag_Handle.fifo_length_i_reg[12]_0 [5]),
        .I1(sit_detect_d1_reg[5]),
        .I2(\FSL_Flag_Handle.fifo_length_i_reg[12]_0 [4]),
        .I3(sit_detect_d1_reg[4]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    sit_detect_d10_carry_i_12
       (.I0(\FSL_Flag_Handle.fifo_length_i_reg[12]_0 [3]),
        .I1(sit_detect_d1_reg[3]),
        .I2(\FSL_Flag_Handle.fifo_length_i_reg[12]_0 [2]),
        .I3(sit_detect_d1_reg[2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    sit_detect_d10_carry_i_13
       (.I0(\FSL_Flag_Handle.fifo_length_i_reg[12]_0 [1]),
        .I1(sit_detect_d1_reg[1]),
        .I2(\FSL_Flag_Handle.fifo_length_i_reg[12]_0 [0]),
        .I3(sit_detect_d1_reg[0]),
        .O(S[0]));
  LUT1 #(
    .INIT(2'h1)) 
    sit_detect_d10_carry_i_7__0
       (.I0(\FSL_Flag_Handle.fifo_length_i_reg[12]_0 [12]),
        .O(S[5]));
  LUT4 #(
    .INIT(16'h9009)) 
    sit_detect_d10_carry_i_9
       (.I0(\FSL_Flag_Handle.fifo_length_i_reg[12]_0 [9]),
        .I1(sit_detect_d1_reg[9]),
        .I2(\FSL_Flag_Handle.fifo_length_i_reg[12]_0 [8]),
        .I3(sit_detect_d1_reg[8]),
        .O(S[4]));
  LUT5 #(
    .INIT(32'h0000F200)) 
    write_fsl_error_d1_i_1
       (.I0(\Sync_BRAM_FIFO.Sync_BRAM_I1_n_13 ),
        .I1(\Sync_BRAM_FIFO.Sync_BRAM_I1_n_14 ),
        .I2(SYS_Rst_I),
        .I3(p_12_in),
        .I4(Bus_RNW_reg),
        .O(write_fsl_error));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_address_decoder
   (\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ,
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ,
    p_12_in,
    Bus_RNW_reg_reg_0,
    is_read_reg,
    is_write_reg,
    D,
    \FSM_onehot_state_reg[1] ,
    ram_mem_reg_bram_1,
    read_fsl_error,
    read_fsl_error_d1_reg,
    Bus_RNW_reg_reg_1,
    E,
    \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]_0 ,
    FSL_S_Reset0,
    FSL_M_Reset0,
    Bus_RNW_reg_reg_2,
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ,
    empty_error,
    Bus_RNW_reg_reg_3,
    Bus_RNW_reg_reg_4,
    S0_AXI_RREADY_0,
    S0_AXI_BREADY_0,
    Bus_RNW_reg_reg_5,
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_1 ,
    empty_error_reg,
    Q,
    S0_AXI_ACLK,
    SYS_Rst_I,
    s_axi_rvalid_i_reg,
    S0_AXI_ARVALID,
    \state_reg[0] ,
    \FSM_onehot_state_reg[3] ,
    S0_AXI_WVALID,
    S0_AXI_AWVALID,
    S0_AXI_WREADY,
    \s_axi_rdata_i_reg[1] ,
    FSL0_S_Exists_I,
    read_fsl_error_d1,
    \state_reg[1] ,
    S0_AXI_ARREADY,
    \s_axi_rdata_i_reg[2] ,
    \s_axi_rdata_i_reg[0] ,
    data1,
    S0_AXI_WDATA,
    S0_AXI_ARREADY_0,
    \s_axi_rdata_i_reg[2]_0 ,
    dpo,
    \s_axi_rdata_i_reg[11] ,
    \s_axi_rdata_i_reg[11]_0 ,
    CO,
    \s_axi_rdata_i_reg[11]_1 ,
    \s_axi_rdata_i_reg[11]_2 ,
    \s_axi_rdata_i_reg[2]_1 ,
    is_register,
    S0_AXI_RREADY,
    s_axi_rvalid_i_reg_0,
    S0_AXI_BREADY,
    s_axi_bvalid_i_reg,
    bus2ip_rnw_i,
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_1 );
  output \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ;
  output \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ;
  output p_12_in;
  output Bus_RNW_reg_reg_0;
  output is_read_reg;
  output is_write_reg;
  output [1:0]D;
  output [2:0]\FSM_onehot_state_reg[1] ;
  output [11:0]ram_mem_reg_bram_1;
  output read_fsl_error;
  output read_fsl_error_d1_reg;
  output Bus_RNW_reg_reg_1;
  output [0:0]E;
  output [0:0]\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]_0 ;
  output FSL_S_Reset0;
  output FSL_M_Reset0;
  output Bus_RNW_reg_reg_2;
  output [0:0]\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ;
  output empty_error;
  output Bus_RNW_reg_reg_3;
  output Bus_RNW_reg_reg_4;
  output S0_AXI_RREADY_0;
  output S0_AXI_BREADY_0;
  output Bus_RNW_reg_reg_5;
  output \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_1 ;
  output empty_error_reg;
  input Q;
  input S0_AXI_ACLK;
  input SYS_Rst_I;
  input [1:0]s_axi_rvalid_i_reg;
  input S0_AXI_ARVALID;
  input \state_reg[0] ;
  input [3:0]\FSM_onehot_state_reg[3] ;
  input S0_AXI_WVALID;
  input S0_AXI_AWVALID;
  input S0_AXI_WREADY;
  input \s_axi_rdata_i_reg[1] ;
  input FSL0_S_Exists_I;
  input read_fsl_error_d1;
  input \state_reg[1] ;
  input S0_AXI_ARREADY;
  input [2:0]\s_axi_rdata_i_reg[2] ;
  input \s_axi_rdata_i_reg[0] ;
  input [1:0]data1;
  input [1:0]S0_AXI_WDATA;
  input [4:0]S0_AXI_ARREADY_0;
  input \s_axi_rdata_i_reg[2]_0 ;
  input [9:0]dpo;
  input \s_axi_rdata_i_reg[11] ;
  input [9:0]\s_axi_rdata_i_reg[11]_0 ;
  input [0:0]CO;
  input [11:0]\s_axi_rdata_i_reg[11]_1 ;
  input [11:0]\s_axi_rdata_i_reg[11]_2 ;
  input [0:0]\s_axi_rdata_i_reg[2]_1 ;
  input [0:2]is_register;
  input S0_AXI_RREADY;
  input s_axi_rvalid_i_reg_0;
  input S0_AXI_BREADY;
  input s_axi_bvalid_i_reg;
  input bus2ip_rnw_i;
  input [3:0]\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_1 ;

  wire Bus_RNW_reg_i_1_n_0;
  wire Bus_RNW_reg_reg_0;
  wire Bus_RNW_reg_reg_1;
  wire Bus_RNW_reg_reg_2;
  wire Bus_RNW_reg_reg_3;
  wire Bus_RNW_reg_reg_4;
  wire Bus_RNW_reg_reg_5;
  wire [0:0]CO;
  wire [1:0]D;
  wire [0:0]E;
  wire FSL0_S_Exists_I;
  wire FSL_M_Reset0;
  wire FSL_S_Reset0;
  wire [2:0]\FSM_onehot_state_reg[1] ;
  wire [3:0]\FSM_onehot_state_reg[3] ;
  wire \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg_n_0_[11] ;
  wire \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_1 ;
  wire [0:0]\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ;
  wire [0:0]\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ;
  wire [3:0]\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_1 ;
  wire \MEM_DECODE_GEN[0].PER_CE_GEN[0].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0 ;
  wire Q;
  wire S0_AXI_ACLK;
  wire S0_AXI_ARREADY;
  wire [4:0]S0_AXI_ARREADY_0;
  wire S0_AXI_ARREADY_INST_0_i_2_n_0;
  wire S0_AXI_ARVALID;
  wire S0_AXI_AWVALID;
  wire S0_AXI_BREADY;
  wire S0_AXI_BREADY_0;
  wire S0_AXI_RREADY;
  wire S0_AXI_RREADY_0;
  wire [1:0]S0_AXI_WDATA;
  wire S0_AXI_WREADY;
  wire S0_AXI_WREADY_INST_0_i_1_n_0;
  wire S0_AXI_WREADY_INST_0_i_2_n_0;
  wire S0_AXI_WVALID;
  wire SYS_Rst_I;
  wire bus2ip_rnw_i;
  wire cs_ce_clr;
  wire [1:0]data1;
  wire [9:0]dpo;
  wire empty_error;
  wire empty_error_reg;
  wire is_read_reg;
  wire [0:2]is_register;
  wire is_write_reg;
  wire p_11_out;
  wire p_12_in;
  wire p_1_out;
  wire p_2_in;
  wire p_2_out;
  wire p_3_in;
  wire p_3_out;
  wire p_4_out;
  wire p_5_in;
  wire p_5_out;
  wire p_6_in;
  wire p_6_out;
  wire p_7_in;
  wire p_7_out;
  wire p_8_in;
  wire p_9_out;
  wire [11:0]ram_mem_reg_bram_1;
  wire read_fsl_error;
  wire read_fsl_error_d1;
  wire read_fsl_error_d1_reg;
  wire s_axi_bvalid_i_reg;
  wire \s_axi_rdata_i[0]_i_3_n_0 ;
  wire \s_axi_rdata_i[0]_i_5_n_0 ;
  wire \s_axi_rdata_i[10]_i_2_n_0 ;
  wire \s_axi_rdata_i[11]_i_2_n_0 ;
  wire \s_axi_rdata_i[11]_i_3_n_0 ;
  wire \s_axi_rdata_i[11]_i_4_n_0 ;
  wire \s_axi_rdata_i[1]_i_10_n_0 ;
  wire \s_axi_rdata_i[1]_i_11_n_0 ;
  wire \s_axi_rdata_i[1]_i_2_n_0 ;
  wire \s_axi_rdata_i[1]_i_3_n_0 ;
  wire \s_axi_rdata_i[1]_i_4_n_0 ;
  wire \s_axi_rdata_i[1]_i_5_n_0 ;
  wire \s_axi_rdata_i[1]_i_7_n_0 ;
  wire \s_axi_rdata_i[1]_i_8_n_0 ;
  wire \s_axi_rdata_i[1]_i_9_n_0 ;
  wire \s_axi_rdata_i[2]_i_3_n_0 ;
  wire \s_axi_rdata_i[2]_i_7_n_0 ;
  wire \s_axi_rdata_i[2]_i_8_n_0 ;
  wire \s_axi_rdata_i[3]_i_2_n_0 ;
  wire \s_axi_rdata_i[3]_i_3_n_0 ;
  wire \s_axi_rdata_i[4]_i_2_n_0 ;
  wire \s_axi_rdata_i[5]_i_2_n_0 ;
  wire \s_axi_rdata_i[6]_i_2_n_0 ;
  wire \s_axi_rdata_i[7]_i_2_n_0 ;
  wire \s_axi_rdata_i[8]_i_2_n_0 ;
  wire \s_axi_rdata_i[9]_i_2_n_0 ;
  wire \s_axi_rdata_i_reg[0] ;
  wire \s_axi_rdata_i_reg[11] ;
  wire [9:0]\s_axi_rdata_i_reg[11]_0 ;
  wire [11:0]\s_axi_rdata_i_reg[11]_1 ;
  wire [11:0]\s_axi_rdata_i_reg[11]_2 ;
  wire \s_axi_rdata_i_reg[1] ;
  wire [2:0]\s_axi_rdata_i_reg[2] ;
  wire \s_axi_rdata_i_reg[2]_0 ;
  wire [0:0]\s_axi_rdata_i_reg[2]_1 ;
  wire [1:0]s_axi_rvalid_i_reg;
  wire s_axi_rvalid_i_reg_0;
  wire \state_reg[0] ;
  wire \state_reg[1] ;

  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Bus_RNW_reg_i_1
       (.I0(bus2ip_rnw_i),
        .I1(Q),
        .I2(Bus_RNW_reg_reg_0),
        .O(Bus_RNW_reg_i_1_n_0));
  FDRE Bus_RNW_reg_reg
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(Bus_RNW_reg_i_1_n_0),
        .Q(Bus_RNW_reg_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h20)) 
    FSL_M_Reset_i_1
       (.I0(S0_AXI_WDATA[0]),
        .I1(Bus_RNW_reg_reg_0),
        .I2(\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg_n_0_[11] ),
        .O(FSL_M_Reset0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h20)) 
    FSL_S_Reset_i_1
       (.I0(S0_AXI_WDATA[1]),
        .I1(Bus_RNW_reg_reg_0),
        .I2(\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg_n_0_[11] ),
        .O(FSL_S_Reset0));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_state[1]_i_1__0 
       (.I0(\FSM_onehot_state_reg[3] [0]),
        .I1(S0_AXI_ARVALID),
        .I2(is_read_reg),
        .I3(\FSM_onehot_state_reg[3] [1]),
        .O(\FSM_onehot_state_reg[1] [0]));
  LUT6 #(
    .INIT(64'h4000FFFF40004000)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(S0_AXI_ARVALID),
        .I1(\FSM_onehot_state_reg[3] [0]),
        .I2(S0_AXI_WVALID),
        .I3(S0_AXI_AWVALID),
        .I4(is_write_reg),
        .I5(\FSM_onehot_state_reg[3] [2]),
        .O(\FSM_onehot_state_reg[1] [1]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(is_read_reg),
        .I1(\FSM_onehot_state_reg[3] [1]),
        .I2(\FSM_onehot_state_reg[3] [2]),
        .I3(is_write_reg),
        .I4(\FSM_onehot_state_reg[3] [3]),
        .I5(\state_reg[0] ),
        .O(\FSM_onehot_state_reg[1] [2]));
  FDRE \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] 
       (.C(S0_AXI_ACLK),
        .CE(Q),
        .D(\MEM_DECODE_GEN[0].PER_CE_GEN[0].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0 ),
        .Q(p_12_in),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] 
       (.C(S0_AXI_ACLK),
        .CE(Q),
        .D(p_1_out),
        .Q(p_2_in),
        .R(cs_ce_clr));
  LUT3 #(
    .INIT(8'hFE)) 
    \GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_1 
       (.I0(is_read_reg),
        .I1(is_write_reg),
        .I2(SYS_Rst_I),
        .O(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11] 
       (.C(S0_AXI_ACLK),
        .CE(Q),
        .D(p_11_out),
        .Q(\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg_n_0_[11] ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] 
       (.C(S0_AXI_ACLK),
        .CE(Q),
        .D(p_9_out),
        .Q(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] 
       (.C(S0_AXI_ACLK),
        .CE(Q),
        .D(p_7_out),
        .Q(p_8_in),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] 
       (.C(S0_AXI_ACLK),
        .CE(Q),
        .D(p_6_out),
        .Q(p_7_in),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] 
       (.C(S0_AXI_ACLK),
        .CE(Q),
        .D(p_5_out),
        .Q(p_6_in),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] 
       (.C(S0_AXI_ACLK),
        .CE(Q),
        .D(p_4_out),
        .Q(p_5_in),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] 
       (.C(S0_AXI_ACLK),
        .CE(Q),
        .D(p_3_out),
        .Q(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] 
       (.C(S0_AXI_ACLK),
        .CE(Q),
        .D(p_2_out),
        .Q(p_3_in),
        .R(cs_ce_clr));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f_3 \MEM_DECODE_GEN[0].PER_CE_GEN[0].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_1 ),
        .\bus2ip_addr_i_reg[4] (\MEM_DECODE_GEN[0].PER_CE_GEN[0].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized9_4 \MEM_DECODE_GEN[0].PER_CE_GEN[10].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_1 ),
        .p_1_out(p_1_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized10_5 \MEM_DECODE_GEN[0].PER_CE_GEN[11].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11] (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_1 ),
        .p_11_out(p_11_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized1_6 \MEM_DECODE_GEN[0].PER_CE_GEN[2].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_1 ),
        .p_9_out(p_9_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized3_7 \MEM_DECODE_GEN[0].PER_CE_GEN[4].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_1 ),
        .p_7_out(p_7_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized4_8 \MEM_DECODE_GEN[0].PER_CE_GEN[5].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_1 ),
        .p_6_out(p_6_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized5_9 \MEM_DECODE_GEN[0].PER_CE_GEN[6].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_1 ),
        .p_5_out(p_5_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized6_10 \MEM_DECODE_GEN[0].PER_CE_GEN[7].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_1 ),
        .p_4_out(p_4_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized7_11 \MEM_DECODE_GEN[0].PER_CE_GEN[8].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_1 ),
        .p_3_out(p_3_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized8_12 \MEM_DECODE_GEN[0].PER_CE_GEN[9].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_1 ),
        .p_2_out(p_2_out));
  LUT5 #(
    .INIT(32'hFFBABABA)) 
    S0_AXI_ARREADY_INST_0
       (.I0(Bus_RNW_reg_reg_1),
        .I1(S0_AXI_WREADY_INST_0_i_1_n_0),
        .I2(S0_AXI_ARREADY),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ),
        .O(is_read_reg));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hA8FF)) 
    S0_AXI_ARREADY_INST_0_i_1
       (.I0(Bus_RNW_reg_reg_0),
        .I1(p_2_in),
        .I2(p_3_in),
        .I3(S0_AXI_ARREADY_INST_0_i_2_n_0),
        .O(Bus_RNW_reg_reg_1));
  LUT6 #(
    .INIT(64'h00FF00FF00FF01FF)) 
    S0_AXI_ARREADY_INST_0_i_2
       (.I0(p_6_in),
        .I1(p_5_in),
        .I2(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ),
        .I3(Bus_RNW_reg_reg_0),
        .I4(p_7_in),
        .I5(p_8_in),
        .O(S0_AXI_ARREADY_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF4F4F4F4FFFFFFF4)) 
    S0_AXI_WREADY_INST_0
       (.I0(S0_AXI_WREADY_INST_0_i_1_n_0),
        .I1(S0_AXI_WREADY),
        .I2(S0_AXI_WREADY_INST_0_i_2_n_0),
        .I3(p_3_in),
        .I4(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ),
        .I5(Bus_RNW_reg_reg_0),
        .O(is_write_reg));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    S0_AXI_WREADY_INST_0_i_1
       (.I0(S0_AXI_ARREADY_0[1]),
        .I1(S0_AXI_ARREADY_0[0]),
        .I2(S0_AXI_ARREADY_0[2]),
        .I3(S0_AXI_ARREADY_0[4]),
        .I4(S0_AXI_ARREADY_0[3]),
        .O(S0_AXI_WREADY_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    S0_AXI_WREADY_INST_0_i_2
       (.I0(p_12_in),
        .I1(\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg_n_0_[11] ),
        .I2(p_6_in),
        .I3(Bus_RNW_reg_reg_0),
        .I4(p_5_in),
        .O(S0_AXI_WREADY_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    empty_error_i_1
       (.I0(SYS_Rst_I),
        .I1(p_7_in),
        .I2(Bus_RNW_reg_reg_0),
        .O(empty_error));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hAAEA)) 
    empty_error_i_2__0
       (.I0(data1[0]),
        .I1(Bus_RNW_reg_reg_0),
        .I2(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ),
        .I3(FSL0_S_Exists_I),
        .O(empty_error_reg));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFF40)) 
    full_error_i_1
       (.I0(Bus_RNW_reg_reg_0),
        .I1(p_12_in),
        .I2(\s_axi_rdata_i_reg[1] ),
        .I3(data1[1]),
        .O(Bus_RNW_reg_reg_5));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ie_register[0]_i_1 
       (.I0(p_3_in),
        .I1(Bus_RNW_reg_reg_0),
        .O(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \is_register[0]_i_2__0 
       (.I0(read_fsl_error_d1),
        .I1(Bus_RNW_reg_reg_0),
        .I2(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ),
        .I3(FSL0_S_Exists_I),
        .O(read_fsl_error_d1_reg));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \is_register[0]_i_3 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ),
        .O(Bus_RNW_reg_reg_2));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    ram_mem_reg_bram_0_i_16__0
       (.I0(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ),
        .I1(Bus_RNW_reg_reg_0),
        .I2(FSL0_S_Exists_I),
        .O(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h08)) 
    read_fsl_error_d1_i_1__0
       (.I0(Bus_RNW_reg_reg_0),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ),
        .I2(FSL0_S_Exists_I),
        .O(read_fsl_error));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rit_register[0]_i_1 
       (.I0(p_5_in),
        .I1(Bus_RNW_reg_reg_0),
        .O(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]_0 ));
  LUT5 #(
    .INIT(32'h75553000)) 
    s_axi_bvalid_i_i_1
       (.I0(S0_AXI_BREADY),
        .I1(s_axi_rvalid_i_reg[0]),
        .I2(s_axi_rvalid_i_reg[1]),
        .I3(is_write_reg),
        .I4(s_axi_bvalid_i_reg),
        .O(S0_AXI_BREADY_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF800000)) 
    \s_axi_rdata_i[0]_i_1__0 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(p_3_in),
        .I2(\s_axi_rdata_i_reg[2] [0]),
        .I3(\s_axi_rdata_i_reg[0] ),
        .I4(S0_AXI_ARREADY_INST_0_i_2_n_0),
        .I5(\s_axi_rdata_i[0]_i_3_n_0 ),
        .O(ram_mem_reg_bram_1[0]));
  LUT6 #(
    .INIT(64'h32AAFEAA02AACEAA)) 
    \s_axi_rdata_i[0]_i_3 
       (.I0(\s_axi_rdata_i[0]_i_5_n_0 ),
        .I1(p_8_in),
        .I2(p_7_in),
        .I3(Bus_RNW_reg_reg_0),
        .I4(FSL0_S_Exists_I),
        .I5(data1[0]),
        .O(\s_axi_rdata_i[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0F00AAAACCCCAAAA)) 
    \s_axi_rdata_i[0]_i_5 
       (.I0(\s_axi_rdata_i_reg[11]_2 [0]),
        .I1(\s_axi_rdata_i_reg[11]_1 [0]),
        .I2(\s_axi_rdata_i[2]_i_8_n_0 ),
        .I3(is_register[2]),
        .I4(\s_axi_rdata_i[1]_i_8_n_0 ),
        .I5(\s_axi_rdata_i[1]_i_7_n_0 ),
        .O(\s_axi_rdata_i[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8888888A888)) 
    \s_axi_rdata_i[10]_i_1 
       (.I0(\s_axi_rdata_i[11]_i_2_n_0 ),
        .I1(\s_axi_rdata_i[10]_i_2_n_0 ),
        .I2(\s_axi_rdata_i[11]_i_4_n_0 ),
        .I3(dpo[8]),
        .I4(\s_axi_rdata_i_reg[11] ),
        .I5(\s_axi_rdata_i_reg[11]_0 [8]),
        .O(ram_mem_reg_bram_1[10]));
  LUT5 #(
    .INIT(32'hF0800080)) 
    \s_axi_rdata_i[10]_i_2 
       (.I0(\s_axi_rdata_i_reg[11]_1 [10]),
        .I1(p_5_in),
        .I2(Bus_RNW_reg_reg_0),
        .I3(p_6_in),
        .I4(\s_axi_rdata_i_reg[11]_2 [10]),
        .O(\s_axi_rdata_i[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAA888A888888888)) 
    \s_axi_rdata_i[11]_i_1 
       (.I0(\s_axi_rdata_i[11]_i_2_n_0 ),
        .I1(\s_axi_rdata_i[11]_i_3_n_0 ),
        .I2(dpo[9]),
        .I3(\s_axi_rdata_i_reg[11] ),
        .I4(\s_axi_rdata_i_reg[11]_0 [9]),
        .I5(\s_axi_rdata_i[11]_i_4_n_0 ),
        .O(ram_mem_reg_bram_1[11]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \s_axi_rdata_i[11]_i_2 
       (.I0(p_8_in),
        .I1(p_7_in),
        .I2(Bus_RNW_reg_reg_0),
        .O(\s_axi_rdata_i[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0800080)) 
    \s_axi_rdata_i[11]_i_3 
       (.I0(\s_axi_rdata_i_reg[11]_1 [11]),
        .I1(p_5_in),
        .I2(Bus_RNW_reg_reg_0),
        .I3(p_6_in),
        .I4(\s_axi_rdata_i_reg[11]_2 [11]),
        .O(\s_axi_rdata_i[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00FF00FF01FF)) 
    \s_axi_rdata_i[11]_i_4 
       (.I0(p_6_in),
        .I1(p_5_in),
        .I2(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ),
        .I3(Bus_RNW_reg_reg_0),
        .I4(p_2_in),
        .I5(p_3_in),
        .O(\s_axi_rdata_i[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFAEAEAEFFAE)) 
    \s_axi_rdata_i[1]_i_1 
       (.I0(\s_axi_rdata_i[1]_i_2_n_0 ),
        .I1(S0_AXI_ARREADY_INST_0_i_2_n_0),
        .I2(\s_axi_rdata_i[1]_i_3_n_0 ),
        .I3(\s_axi_rdata_i[1]_i_4_n_0 ),
        .I4(\s_axi_rdata_i[1]_i_5_n_0 ),
        .I5(\s_axi_rdata_i_reg[1] ),
        .O(ram_mem_reg_bram_1[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \s_axi_rdata_i[1]_i_10 
       (.I0(\s_axi_rdata_i_reg[2] [1]),
        .I1(p_3_in),
        .I2(Bus_RNW_reg_reg_0),
        .O(\s_axi_rdata_i[1]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hBF00AA00)) 
    \s_axi_rdata_i[1]_i_11 
       (.I0(p_3_in),
        .I1(\s_axi_rdata_i_reg[2] [1]),
        .I2(is_register[1]),
        .I3(Bus_RNW_reg_reg_0),
        .I4(p_2_in),
        .O(\s_axi_rdata_i[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h08AA0800AAAAAAAA)) 
    \s_axi_rdata_i[1]_i_2 
       (.I0(\s_axi_rdata_i[11]_i_2_n_0 ),
        .I1(\s_axi_rdata_i_reg[11]_1 [1]),
        .I2(\s_axi_rdata_i[1]_i_7_n_0 ),
        .I3(\s_axi_rdata_i[1]_i_8_n_0 ),
        .I4(\s_axi_rdata_i_reg[11]_2 [1]),
        .I5(\s_axi_rdata_i[1]_i_9_n_0 ),
        .O(\s_axi_rdata_i[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8888888A8A8A888A)) 
    \s_axi_rdata_i[1]_i_3 
       (.I0(\s_axi_rdata_i[1]_i_10_n_0 ),
        .I1(\s_axi_rdata_i[1]_i_11_n_0 ),
        .I2(Bus_RNW_reg_reg_3),
        .I3(dpo[0]),
        .I4(\s_axi_rdata_i_reg[11] ),
        .I5(\s_axi_rdata_i_reg[11]_0 [0]),
        .O(\s_axi_rdata_i[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \s_axi_rdata_i[1]_i_4 
       (.I0(data1[1]),
        .I1(p_7_in),
        .I2(Bus_RNW_reg_reg_0),
        .O(\s_axi_rdata_i[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata_i[1]_i_5 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(p_8_in),
        .O(\s_axi_rdata_i[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \s_axi_rdata_i[1]_i_7 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(p_5_in),
        .O(\s_axi_rdata_i[1]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \s_axi_rdata_i[1]_i_8 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(p_6_in),
        .O(\s_axi_rdata_i[1]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hEFFFFFFF)) 
    \s_axi_rdata_i[1]_i_9 
       (.I0(p_5_in),
        .I1(p_6_in),
        .I2(is_register[1]),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ),
        .O(\s_axi_rdata_i[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF800000)) 
    \s_axi_rdata_i[2]_i_1 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(p_3_in),
        .I2(\s_axi_rdata_i_reg[2] [2]),
        .I3(\s_axi_rdata_i_reg[2]_0 ),
        .I4(S0_AXI_ARREADY_INST_0_i_2_n_0),
        .I5(\s_axi_rdata_i[2]_i_3_n_0 ),
        .O(ram_mem_reg_bram_1[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hF5150515)) 
    \s_axi_rdata_i[2]_i_3 
       (.I0(\s_axi_rdata_i[2]_i_7_n_0 ),
        .I1(p_7_in),
        .I2(Bus_RNW_reg_reg_0),
        .I3(p_8_in),
        .I4(\s_axi_rdata_i_reg[2]_1 ),
        .O(\s_axi_rdata_i[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata_i[2]_i_4 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(p_2_in),
        .O(Bus_RNW_reg_reg_3));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata_i[2]_i_6 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(p_3_in),
        .O(Bus_RNW_reg_reg_4));
  LUT6 #(
    .INIT(64'hBB0F000FBB0FFF0F)) 
    \s_axi_rdata_i[2]_i_7 
       (.I0(\s_axi_rdata_i[2]_i_8_n_0 ),
        .I1(is_register[0]),
        .I2(\s_axi_rdata_i_reg[11]_2 [2]),
        .I3(\s_axi_rdata_i[1]_i_8_n_0 ),
        .I4(\s_axi_rdata_i[1]_i_7_n_0 ),
        .I5(\s_axi_rdata_i_reg[11]_1 [2]),
        .O(\s_axi_rdata_i[2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \s_axi_rdata_i[2]_i_8 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ),
        .O(\s_axi_rdata_i[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFA8080000)) 
    \s_axi_rdata_i[3]_i_1 
       (.I0(\s_axi_rdata_i[11]_i_2_n_0 ),
        .I1(dpo[1]),
        .I2(\s_axi_rdata_i_reg[11] ),
        .I3(\s_axi_rdata_i_reg[11]_0 [1]),
        .I4(\s_axi_rdata_i[11]_i_4_n_0 ),
        .I5(\s_axi_rdata_i[3]_i_2_n_0 ),
        .O(ram_mem_reg_bram_1[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h8BFF8800)) 
    \s_axi_rdata_i[3]_i_2 
       (.I0(CO),
        .I1(p_8_in),
        .I2(p_7_in),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\s_axi_rdata_i[3]_i_3_n_0 ),
        .O(\s_axi_rdata_i[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0800080)) 
    \s_axi_rdata_i[3]_i_3 
       (.I0(\s_axi_rdata_i_reg[11]_1 [3]),
        .I1(p_5_in),
        .I2(Bus_RNW_reg_reg_0),
        .I3(p_6_in),
        .I4(\s_axi_rdata_i_reg[11]_2 [3]),
        .O(\s_axi_rdata_i[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8888888A888)) 
    \s_axi_rdata_i[4]_i_1 
       (.I0(\s_axi_rdata_i[11]_i_2_n_0 ),
        .I1(\s_axi_rdata_i[4]_i_2_n_0 ),
        .I2(\s_axi_rdata_i[11]_i_4_n_0 ),
        .I3(dpo[2]),
        .I4(\s_axi_rdata_i_reg[11] ),
        .I5(\s_axi_rdata_i_reg[11]_0 [2]),
        .O(ram_mem_reg_bram_1[4]));
  LUT5 #(
    .INIT(32'hF0800080)) 
    \s_axi_rdata_i[4]_i_2 
       (.I0(\s_axi_rdata_i_reg[11]_1 [4]),
        .I1(p_5_in),
        .I2(Bus_RNW_reg_reg_0),
        .I3(p_6_in),
        .I4(\s_axi_rdata_i_reg[11]_2 [4]),
        .O(\s_axi_rdata_i[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8888888A888)) 
    \s_axi_rdata_i[5]_i_1 
       (.I0(\s_axi_rdata_i[11]_i_2_n_0 ),
        .I1(\s_axi_rdata_i[5]_i_2_n_0 ),
        .I2(\s_axi_rdata_i[11]_i_4_n_0 ),
        .I3(dpo[3]),
        .I4(\s_axi_rdata_i_reg[11] ),
        .I5(\s_axi_rdata_i_reg[11]_0 [3]),
        .O(ram_mem_reg_bram_1[5]));
  LUT5 #(
    .INIT(32'hF0800080)) 
    \s_axi_rdata_i[5]_i_2 
       (.I0(\s_axi_rdata_i_reg[11]_1 [5]),
        .I1(p_5_in),
        .I2(Bus_RNW_reg_reg_0),
        .I3(p_6_in),
        .I4(\s_axi_rdata_i_reg[11]_2 [5]),
        .O(\s_axi_rdata_i[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8888888A888)) 
    \s_axi_rdata_i[6]_i_1 
       (.I0(\s_axi_rdata_i[11]_i_2_n_0 ),
        .I1(\s_axi_rdata_i[6]_i_2_n_0 ),
        .I2(\s_axi_rdata_i[11]_i_4_n_0 ),
        .I3(dpo[4]),
        .I4(\s_axi_rdata_i_reg[11] ),
        .I5(\s_axi_rdata_i_reg[11]_0 [4]),
        .O(ram_mem_reg_bram_1[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hF0800080)) 
    \s_axi_rdata_i[6]_i_2 
       (.I0(\s_axi_rdata_i_reg[11]_1 [6]),
        .I1(p_5_in),
        .I2(Bus_RNW_reg_reg_0),
        .I3(p_6_in),
        .I4(\s_axi_rdata_i_reg[11]_2 [6]),
        .O(\s_axi_rdata_i[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8888888A888)) 
    \s_axi_rdata_i[7]_i_1 
       (.I0(\s_axi_rdata_i[11]_i_2_n_0 ),
        .I1(\s_axi_rdata_i[7]_i_2_n_0 ),
        .I2(\s_axi_rdata_i[11]_i_4_n_0 ),
        .I3(dpo[5]),
        .I4(\s_axi_rdata_i_reg[11] ),
        .I5(\s_axi_rdata_i_reg[11]_0 [5]),
        .O(ram_mem_reg_bram_1[7]));
  LUT5 #(
    .INIT(32'hF0800080)) 
    \s_axi_rdata_i[7]_i_2 
       (.I0(\s_axi_rdata_i_reg[11]_1 [7]),
        .I1(p_5_in),
        .I2(Bus_RNW_reg_reg_0),
        .I3(p_6_in),
        .I4(\s_axi_rdata_i_reg[11]_2 [7]),
        .O(\s_axi_rdata_i[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8888888A888)) 
    \s_axi_rdata_i[8]_i_1 
       (.I0(\s_axi_rdata_i[11]_i_2_n_0 ),
        .I1(\s_axi_rdata_i[8]_i_2_n_0 ),
        .I2(\s_axi_rdata_i[11]_i_4_n_0 ),
        .I3(dpo[6]),
        .I4(\s_axi_rdata_i_reg[11] ),
        .I5(\s_axi_rdata_i_reg[11]_0 [6]),
        .O(ram_mem_reg_bram_1[8]));
  LUT5 #(
    .INIT(32'hF0800080)) 
    \s_axi_rdata_i[8]_i_2 
       (.I0(\s_axi_rdata_i_reg[11]_1 [8]),
        .I1(p_5_in),
        .I2(Bus_RNW_reg_reg_0),
        .I3(p_6_in),
        .I4(\s_axi_rdata_i_reg[11]_2 [8]),
        .O(\s_axi_rdata_i[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8888888A888)) 
    \s_axi_rdata_i[9]_i_1 
       (.I0(\s_axi_rdata_i[11]_i_2_n_0 ),
        .I1(\s_axi_rdata_i[9]_i_2_n_0 ),
        .I2(\s_axi_rdata_i[11]_i_4_n_0 ),
        .I3(dpo[7]),
        .I4(\s_axi_rdata_i_reg[11] ),
        .I5(\s_axi_rdata_i_reg[11]_0 [7]),
        .O(ram_mem_reg_bram_1[9]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hF0800080)) 
    \s_axi_rdata_i[9]_i_2 
       (.I0(\s_axi_rdata_i_reg[11]_1 [9]),
        .I1(p_5_in),
        .I2(Bus_RNW_reg_reg_0),
        .I3(p_6_in),
        .I4(\s_axi_rdata_i_reg[11]_2 [9]),
        .O(\s_axi_rdata_i[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h75553000)) 
    s_axi_rvalid_i_i_1
       (.I0(S0_AXI_RREADY),
        .I1(s_axi_rvalid_i_reg[1]),
        .I2(s_axi_rvalid_i_reg[0]),
        .I3(is_read_reg),
        .I4(s_axi_rvalid_i_reg_0),
        .O(S0_AXI_RREADY_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sit_register[0]_i_1 
       (.I0(p_6_in),
        .I1(Bus_RNW_reg_reg_0),
        .O(E));
  LUT5 #(
    .INIT(32'hEEFC22FC)) 
    \state[0]_i_1 
       (.I0(is_write_reg),
        .I1(s_axi_rvalid_i_reg[0]),
        .I2(S0_AXI_ARVALID),
        .I3(s_axi_rvalid_i_reg[1]),
        .I4(\state_reg[0] ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFFAA0C00FFAA0C)) 
    \state[1]_i_1__0 
       (.I0(is_read_reg),
        .I1(\state_reg[1] ),
        .I2(S0_AXI_ARVALID),
        .I3(s_axi_rvalid_i_reg[0]),
        .I4(s_axi_rvalid_i_reg[1]),
        .I5(\state_reg[0] ),
        .O(D[1]));
endmodule

(* ORIG_REF_NAME = "address_decoder" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_address_decoder__parameterized0
   (\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ,
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ,
    p_12_in,
    Bus_RNW_reg_reg_0,
    read_fsl_error,
    read_fsl_error_d1_reg,
    is_read_reg,
    is_write_reg,
    D,
    \FSM_onehot_state_reg[1] ,
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_0 ,
    ram_mem_reg_bram_1,
    E,
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_1 ,
    FSL_S_Reset0,
    FSL_M_Reset0,
    \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]_0 ,
    \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6]_0 ,
    empty_error,
    Bus_RNW_reg_reg_1,
    Bus_RNW_reg_reg_2,
    S1_AXI_RREADY_0,
    S1_AXI_BREADY_0,
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_1 ,
    empty_error_reg,
    Bus_RNW_reg_reg_3,
    Q,
    S1_AXI_ACLK,
    FSL1_S_Exists_I,
    read_fsl_error_d1,
    SYS_Rst_I,
    \state_reg[1] ,
    S1_AXI_ARVALID,
    s_axi_rvalid_i_reg,
    \state_reg[1]_0 ,
    \FSM_onehot_state_reg[3] ,
    S1_AXI_ARREADY,
    empty_error_reg_0,
    S1_AXI_WVALID,
    S1_AXI_AWVALID,
    S1_AXI_WREADY,
    full_error_reg,
    \s_axi_rdata_i_reg[1] ,
    S1_AXI_WDATA,
    S1_AXI_WREADY_0,
    \s_axi_rdata_i_reg[2] ,
    \s_axi_rdata_i_reg[2]_0 ,
    dpo,
    use_fall_through,
    \s_axi_rdata_i_reg[11] ,
    CO,
    \s_axi_rdata_i_reg[2]_1 ,
    \s_axi_rdata_i_reg[11]_0 ,
    \s_axi_rdata_i_reg[11]_1 ,
    is_register,
    S1_AXI_RREADY,
    s_axi_rvalid_i_reg_0,
    S1_AXI_BREADY,
    s_axi_bvalid_i_reg,
    Bus_RNW_reg_reg_4,
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 );
  output \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ;
  output \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ;
  output p_12_in;
  output Bus_RNW_reg_reg_0;
  output read_fsl_error;
  output read_fsl_error_d1_reg;
  output is_read_reg;
  output is_write_reg;
  output [1:0]D;
  output [2:0]\FSM_onehot_state_reg[1] ;
  output \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_0 ;
  output [11:0]ram_mem_reg_bram_1;
  output [0:0]E;
  output \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_1 ;
  output FSL_S_Reset0;
  output FSL_M_Reset0;
  output [0:0]\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]_0 ;
  output [0:0]\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6]_0 ;
  output empty_error;
  output Bus_RNW_reg_reg_1;
  output Bus_RNW_reg_reg_2;
  output S1_AXI_RREADY_0;
  output S1_AXI_BREADY_0;
  output \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_1 ;
  output empty_error_reg;
  output Bus_RNW_reg_reg_3;
  input Q;
  input S1_AXI_ACLK;
  input FSL1_S_Exists_I;
  input read_fsl_error_d1;
  input SYS_Rst_I;
  input \state_reg[1] ;
  input S1_AXI_ARVALID;
  input [1:0]s_axi_rvalid_i_reg;
  input \state_reg[1]_0 ;
  input [3:0]\FSM_onehot_state_reg[3] ;
  input S1_AXI_ARREADY;
  input empty_error_reg_0;
  input S1_AXI_WVALID;
  input S1_AXI_AWVALID;
  input S1_AXI_WREADY;
  input full_error_reg;
  input \s_axi_rdata_i_reg[1] ;
  input [1:0]S1_AXI_WDATA;
  input [4:0]S1_AXI_WREADY_0;
  input [2:0]\s_axi_rdata_i_reg[2] ;
  input \s_axi_rdata_i_reg[2]_0 ;
  input [10:0]dpo;
  input use_fall_through;
  input [10:0]\s_axi_rdata_i_reg[11] ;
  input [0:0]CO;
  input [0:0]\s_axi_rdata_i_reg[2]_1 ;
  input [11:0]\s_axi_rdata_i_reg[11]_0 ;
  input [11:0]\s_axi_rdata_i_reg[11]_1 ;
  input [0:2]is_register;
  input S1_AXI_RREADY;
  input s_axi_rvalid_i_reg_0;
  input S1_AXI_BREADY;
  input s_axi_bvalid_i_reg;
  input Bus_RNW_reg_reg_4;
  input [3:0]\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ;

  wire Bus_RNW_reg_i_1__0_n_0;
  wire Bus_RNW_reg_reg_0;
  wire Bus_RNW_reg_reg_1;
  wire Bus_RNW_reg_reg_2;
  wire Bus_RNW_reg_reg_3;
  wire Bus_RNW_reg_reg_4;
  wire [0:0]CO;
  wire [1:0]D;
  wire [0:0]E;
  wire FSL1_S_Exists_I;
  wire FSL_M_Reset0;
  wire FSL_S_Reset0;
  wire [2:0]\FSM_onehot_state_reg[1] ;
  wire [3:0]\FSM_onehot_state_reg[3] ;
  wire \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg_n_0_[11] ;
  wire \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_1 ;
  wire [0:0]\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6]_0 ;
  wire [0:0]\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_1 ;
  wire [3:0]\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ;
  wire \MEM_DECODE_GEN[0].PER_CE_GEN[0].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0 ;
  wire Q;
  wire S1_AXI_ACLK;
  wire S1_AXI_ARREADY;
  wire S1_AXI_ARREADY_INST_0_i_2_n_0;
  wire S1_AXI_ARVALID;
  wire S1_AXI_AWVALID;
  wire S1_AXI_BREADY;
  wire S1_AXI_BREADY_0;
  wire S1_AXI_RREADY;
  wire S1_AXI_RREADY_0;
  wire [1:0]S1_AXI_WDATA;
  wire S1_AXI_WREADY;
  wire [4:0]S1_AXI_WREADY_0;
  wire S1_AXI_WREADY_INST_0_i_1_n_0;
  wire S1_AXI_WREADY_INST_0_i_2_n_0;
  wire S1_AXI_WVALID;
  wire SYS_Rst_I;
  wire cs_ce_clr;
  wire [10:0]dpo;
  wire empty_error;
  wire empty_error_reg;
  wire empty_error_reg_0;
  wire full_error_reg;
  wire is_read_reg;
  wire [0:2]is_register;
  wire is_write_reg;
  wire p_11_out;
  wire p_12_in;
  wire p_1_out;
  wire p_2_in;
  wire p_2_out;
  wire p_3_in;
  wire p_3_out;
  wire p_4_out;
  wire p_5_in;
  wire p_5_out;
  wire p_6_in;
  wire p_6_out;
  wire p_7_in;
  wire p_7_out;
  wire p_8_in;
  wire p_9_out;
  wire [11:0]ram_mem_reg_bram_1;
  wire read_fsl_error;
  wire read_fsl_error_d1;
  wire read_fsl_error_d1_reg;
  wire s_axi_bvalid_i_reg;
  wire \s_axi_rdata_i[0]_i_2__0_n_0 ;
  wire \s_axi_rdata_i[0]_i_3__0_n_0 ;
  wire \s_axi_rdata_i[0]_i_4_n_0 ;
  wire \s_axi_rdata_i[0]_i_5__0_n_0 ;
  wire \s_axi_rdata_i[10]_i_2__0_n_0 ;
  wire \s_axi_rdata_i[11]_i_2__0_n_0 ;
  wire \s_axi_rdata_i[11]_i_3__0_n_0 ;
  wire \s_axi_rdata_i[11]_i_4__0_n_0 ;
  wire \s_axi_rdata_i[1]_i_10__0_n_0 ;
  wire \s_axi_rdata_i[1]_i_11__0_n_0 ;
  wire \s_axi_rdata_i[1]_i_2__0_n_0 ;
  wire \s_axi_rdata_i[1]_i_3__0_n_0 ;
  wire \s_axi_rdata_i[1]_i_4__0_n_0 ;
  wire \s_axi_rdata_i[1]_i_5__0_n_0 ;
  wire \s_axi_rdata_i[1]_i_7__0_n_0 ;
  wire \s_axi_rdata_i[1]_i_8__0_n_0 ;
  wire \s_axi_rdata_i[1]_i_9__0_n_0 ;
  wire \s_axi_rdata_i[2]_i_4__0_n_0 ;
  wire \s_axi_rdata_i[2]_i_7__0_n_0 ;
  wire \s_axi_rdata_i[3]_i_2__0_n_0 ;
  wire \s_axi_rdata_i[3]_i_3__0_n_0 ;
  wire \s_axi_rdata_i[4]_i_2__0_n_0 ;
  wire \s_axi_rdata_i[5]_i_2__0_n_0 ;
  wire \s_axi_rdata_i[6]_i_2__0_n_0 ;
  wire \s_axi_rdata_i[7]_i_2__0_n_0 ;
  wire \s_axi_rdata_i[8]_i_2__0_n_0 ;
  wire \s_axi_rdata_i[9]_i_2__0_n_0 ;
  wire [10:0]\s_axi_rdata_i_reg[11] ;
  wire [11:0]\s_axi_rdata_i_reg[11]_0 ;
  wire [11:0]\s_axi_rdata_i_reg[11]_1 ;
  wire \s_axi_rdata_i_reg[1] ;
  wire [2:0]\s_axi_rdata_i_reg[2] ;
  wire \s_axi_rdata_i_reg[2]_0 ;
  wire [0:0]\s_axi_rdata_i_reg[2]_1 ;
  wire [1:0]s_axi_rvalid_i_reg;
  wire s_axi_rvalid_i_reg_0;
  wire \state_reg[1] ;
  wire \state_reg[1]_0 ;
  wire use_fall_through;

  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Bus_RNW_reg_i_1__0
       (.I0(Bus_RNW_reg_reg_4),
        .I1(Q),
        .I2(Bus_RNW_reg_reg_0),
        .O(Bus_RNW_reg_i_1__0_n_0));
  FDRE Bus_RNW_reg_reg
       (.C(S1_AXI_ACLK),
        .CE(1'b1),
        .D(Bus_RNW_reg_i_1__0_n_0),
        .Q(Bus_RNW_reg_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h20)) 
    FSL_M_Reset_i_1__0
       (.I0(S1_AXI_WDATA[0]),
        .I1(Bus_RNW_reg_reg_0),
        .I2(\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg_n_0_[11] ),
        .O(FSL_M_Reset0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h20)) 
    FSL_S_Reset_i_1__0
       (.I0(S1_AXI_WDATA[1]),
        .I1(Bus_RNW_reg_reg_0),
        .I2(\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg_n_0_[11] ),
        .O(FSL_S_Reset0));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(\FSM_onehot_state_reg[3] [0]),
        .I1(S1_AXI_ARVALID),
        .I2(is_read_reg),
        .I3(\FSM_onehot_state_reg[3] [1]),
        .O(\FSM_onehot_state_reg[1] [0]));
  LUT6 #(
    .INIT(64'h4000FFFF40004000)) 
    \FSM_onehot_state[2]_i_1__0 
       (.I0(S1_AXI_ARVALID),
        .I1(\FSM_onehot_state_reg[3] [0]),
        .I2(S1_AXI_WVALID),
        .I3(S1_AXI_AWVALID),
        .I4(is_write_reg),
        .I5(\FSM_onehot_state_reg[3] [2]),
        .O(\FSM_onehot_state_reg[1] [1]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FSM_onehot_state[3]_i_1__0 
       (.I0(is_read_reg),
        .I1(\FSM_onehot_state_reg[3] [1]),
        .I2(\FSM_onehot_state_reg[3] [2]),
        .I3(is_write_reg),
        .I4(\FSM_onehot_state_reg[3] [3]),
        .I5(\state_reg[1]_0 ),
        .O(\FSM_onehot_state_reg[1] [2]));
  FDRE \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] 
       (.C(S1_AXI_ACLK),
        .CE(Q),
        .D(\MEM_DECODE_GEN[0].PER_CE_GEN[0].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0 ),
        .Q(p_12_in),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] 
       (.C(S1_AXI_ACLK),
        .CE(Q),
        .D(p_1_out),
        .Q(p_2_in),
        .R(cs_ce_clr));
  LUT3 #(
    .INIT(8'hFE)) 
    \GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_1__0 
       (.I0(is_read_reg),
        .I1(is_write_reg),
        .I2(SYS_Rst_I),
        .O(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11] 
       (.C(S1_AXI_ACLK),
        .CE(Q),
        .D(p_11_out),
        .Q(\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg_n_0_[11] ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] 
       (.C(S1_AXI_ACLK),
        .CE(Q),
        .D(p_9_out),
        .Q(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] 
       (.C(S1_AXI_ACLK),
        .CE(Q),
        .D(p_7_out),
        .Q(p_8_in),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] 
       (.C(S1_AXI_ACLK),
        .CE(Q),
        .D(p_6_out),
        .Q(p_7_in),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] 
       (.C(S1_AXI_ACLK),
        .CE(Q),
        .D(p_5_out),
        .Q(p_6_in),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] 
       (.C(S1_AXI_ACLK),
        .CE(Q),
        .D(p_4_out),
        .Q(p_5_in),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] 
       (.C(S1_AXI_ACLK),
        .CE(Q),
        .D(p_3_out),
        .Q(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] 
       (.C(S1_AXI_ACLK),
        .CE(Q),
        .D(p_2_out),
        .Q(p_3_in),
        .R(cs_ce_clr));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f \MEM_DECODE_GEN[0].PER_CE_GEN[0].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ),
        .\bus2ip_addr_i_reg[4] (\MEM_DECODE_GEN[0].PER_CE_GEN[0].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized9 \MEM_DECODE_GEN[0].PER_CE_GEN[10].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ),
        .p_1_out(p_1_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized10 \MEM_DECODE_GEN[0].PER_CE_GEN[11].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11] (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ),
        .p_11_out(p_11_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized1 \MEM_DECODE_GEN[0].PER_CE_GEN[2].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ),
        .p_9_out(p_9_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized3 \MEM_DECODE_GEN[0].PER_CE_GEN[4].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ),
        .p_7_out(p_7_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized4 \MEM_DECODE_GEN[0].PER_CE_GEN[5].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ),
        .p_6_out(p_6_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized5 \MEM_DECODE_GEN[0].PER_CE_GEN[6].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ),
        .p_5_out(p_5_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized6 \MEM_DECODE_GEN[0].PER_CE_GEN[7].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ),
        .p_4_out(p_4_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized7 \MEM_DECODE_GEN[0].PER_CE_GEN[8].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ),
        .p_3_out(p_3_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized8 \MEM_DECODE_GEN[0].PER_CE_GEN[9].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ),
        .p_2_out(p_2_out));
  LUT5 #(
    .INIT(32'hFFBABABA)) 
    S1_AXI_ARREADY_INST_0
       (.I0(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_0 ),
        .I1(S1_AXI_WREADY_INST_0_i_1_n_0),
        .I2(S1_AXI_ARREADY),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ),
        .O(is_read_reg));
  LUT6 #(
    .INIT(64'hFFFE0000FFFFFFFF)) 
    S1_AXI_ARREADY_INST_0_i_1
       (.I0(p_2_in),
        .I1(p_3_in),
        .I2(p_8_in),
        .I3(p_7_in),
        .I4(Bus_RNW_reg_reg_0),
        .I5(S1_AXI_ARREADY_INST_0_i_2_n_0),
        .O(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h3337)) 
    S1_AXI_ARREADY_INST_0_i_2
       (.I0(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ),
        .I1(Bus_RNW_reg_reg_0),
        .I2(p_5_in),
        .I3(p_6_in),
        .O(S1_AXI_ARREADY_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF4F4FFFFF4F4FFF4)) 
    S1_AXI_WREADY_INST_0
       (.I0(S1_AXI_WREADY_INST_0_i_1_n_0),
        .I1(S1_AXI_WREADY),
        .I2(S1_AXI_WREADY_INST_0_i_2_n_0),
        .I3(p_6_in),
        .I4(Bus_RNW_reg_reg_0),
        .I5(p_5_in),
        .O(is_write_reg));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    S1_AXI_WREADY_INST_0_i_1
       (.I0(S1_AXI_WREADY_0[1]),
        .I1(S1_AXI_WREADY_0[0]),
        .I2(S1_AXI_WREADY_0[2]),
        .I3(S1_AXI_WREADY_0[4]),
        .I4(S1_AXI_WREADY_0[3]),
        .O(S1_AXI_WREADY_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    S1_AXI_WREADY_INST_0_i_2
       (.I0(p_12_in),
        .I1(\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg_n_0_[11] ),
        .I2(p_3_in),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ),
        .O(S1_AXI_WREADY_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    empty_error_i_1__0
       (.I0(SYS_Rst_I),
        .I1(p_7_in),
        .I2(Bus_RNW_reg_reg_0),
        .O(empty_error));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hAAEA)) 
    empty_error_i_2
       (.I0(empty_error_reg_0),
        .I1(Bus_RNW_reg_reg_0),
        .I2(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ),
        .I3(FSL1_S_Exists_I),
        .O(empty_error_reg));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hFF40)) 
    full_error_i_1__0
       (.I0(Bus_RNW_reg_reg_0),
        .I1(p_12_in),
        .I2(\s_axi_rdata_i_reg[1] ),
        .I3(full_error_reg),
        .O(Bus_RNW_reg_reg_3));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ie_register[0]_i_1__0 
       (.I0(p_3_in),
        .I1(Bus_RNW_reg_reg_0),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \is_register[0]_i_2 
       (.I0(read_fsl_error_d1),
        .I1(Bus_RNW_reg_reg_0),
        .I2(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ),
        .I3(FSL1_S_Exists_I),
        .O(read_fsl_error_d1_reg));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \is_register[0]_i_3__0 
       (.I0(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ),
        .I1(Bus_RNW_reg_reg_0),
        .O(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    ram_mem_reg_bram_0_i_16
       (.I0(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ),
        .I1(Bus_RNW_reg_reg_0),
        .I2(FSL1_S_Exists_I),
        .O(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h08)) 
    read_fsl_error_d1_i_1
       (.I0(Bus_RNW_reg_reg_0),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ),
        .I2(FSL1_S_Exists_I),
        .O(read_fsl_error));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rit_register[0]_i_1__0 
       (.I0(p_5_in),
        .I1(Bus_RNW_reg_reg_0),
        .O(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]_0 ));
  LUT5 #(
    .INIT(32'h75553000)) 
    s_axi_bvalid_i_i_1__0
       (.I0(S1_AXI_BREADY),
        .I1(s_axi_rvalid_i_reg[0]),
        .I2(s_axi_rvalid_i_reg[1]),
        .I3(is_write_reg),
        .I4(s_axi_bvalid_i_reg),
        .O(S1_AXI_BREADY_0));
  LUT6 #(
    .INIT(64'h3333AA0F3333AA00)) 
    \s_axi_rdata_i[0]_i_1 
       (.I0(empty_error_reg_0),
        .I1(FSL1_S_Exists_I),
        .I2(\s_axi_rdata_i[0]_i_2__0_n_0 ),
        .I3(\s_axi_rdata_i[1]_i_4__0_n_0 ),
        .I4(\s_axi_rdata_i[1]_i_5__0_n_0 ),
        .I5(\s_axi_rdata_i[0]_i_3__0_n_0 ),
        .O(ram_mem_reg_bram_1[0]));
  LUT6 #(
    .INIT(64'h00000000AAABBBAB)) 
    \s_axi_rdata_i[0]_i_2__0 
       (.I0(\s_axi_rdata_i[0]_i_4_n_0 ),
        .I1(Bus_RNW_reg_reg_2),
        .I2(dpo[0]),
        .I3(use_fall_through),
        .I4(\s_axi_rdata_i_reg[11] [0]),
        .I5(\s_axi_rdata_i[0]_i_5__0_n_0 ),
        .O(\s_axi_rdata_i[0]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0EFE0EFE02F20)) 
    \s_axi_rdata_i[0]_i_3__0 
       (.I0(\s_axi_rdata_i_reg[11]_0 [0]),
        .I1(\s_axi_rdata_i[1]_i_9__0_n_0 ),
        .I2(\s_axi_rdata_i[1]_i_10__0_n_0 ),
        .I3(\s_axi_rdata_i_reg[11]_1 [0]),
        .I4(is_register[2]),
        .I5(\s_axi_rdata_i[1]_i_11__0_n_0 ),
        .O(\s_axi_rdata_i[0]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hBF00AA00)) 
    \s_axi_rdata_i[0]_i_4 
       (.I0(p_3_in),
        .I1(\s_axi_rdata_i_reg[2] [0]),
        .I2(is_register[2]),
        .I3(Bus_RNW_reg_reg_0),
        .I4(p_2_in),
        .O(\s_axi_rdata_i[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FE00FE00FE00)) 
    \s_axi_rdata_i[0]_i_5__0 
       (.I0(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ),
        .I1(p_5_in),
        .I2(p_6_in),
        .I3(Bus_RNW_reg_reg_0),
        .I4(p_3_in),
        .I5(\s_axi_rdata_i_reg[2] [0]),
        .O(\s_axi_rdata_i[0]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8888888A888)) 
    \s_axi_rdata_i[10]_i_1__0 
       (.I0(\s_axi_rdata_i[11]_i_2__0_n_0 ),
        .I1(\s_axi_rdata_i[10]_i_2__0_n_0 ),
        .I2(\s_axi_rdata_i[11]_i_4__0_n_0 ),
        .I3(dpo[9]),
        .I4(use_fall_through),
        .I5(\s_axi_rdata_i_reg[11] [9]),
        .O(ram_mem_reg_bram_1[10]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hF0800080)) 
    \s_axi_rdata_i[10]_i_2__0 
       (.I0(\s_axi_rdata_i_reg[11]_0 [10]),
        .I1(p_5_in),
        .I2(Bus_RNW_reg_reg_0),
        .I3(p_6_in),
        .I4(\s_axi_rdata_i_reg[11]_1 [10]),
        .O(\s_axi_rdata_i[10]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAA888A888888888)) 
    \s_axi_rdata_i[11]_i_1__0 
       (.I0(\s_axi_rdata_i[11]_i_2__0_n_0 ),
        .I1(\s_axi_rdata_i[11]_i_3__0_n_0 ),
        .I2(dpo[10]),
        .I3(use_fall_through),
        .I4(\s_axi_rdata_i_reg[11] [10]),
        .I5(\s_axi_rdata_i[11]_i_4__0_n_0 ),
        .O(ram_mem_reg_bram_1[11]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \s_axi_rdata_i[11]_i_2__0 
       (.I0(p_8_in),
        .I1(p_7_in),
        .I2(Bus_RNW_reg_reg_0),
        .O(\s_axi_rdata_i[11]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hF0800080)) 
    \s_axi_rdata_i[11]_i_3__0 
       (.I0(\s_axi_rdata_i_reg[11]_0 [11]),
        .I1(p_5_in),
        .I2(Bus_RNW_reg_reg_0),
        .I3(p_6_in),
        .I4(\s_axi_rdata_i_reg[11]_1 [11]),
        .O(\s_axi_rdata_i[11]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00FF00FF01FF)) 
    \s_axi_rdata_i[11]_i_4__0 
       (.I0(p_6_in),
        .I1(p_5_in),
        .I2(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ),
        .I3(Bus_RNW_reg_reg_0),
        .I4(p_2_in),
        .I5(p_3_in),
        .O(\s_axi_rdata_i[11]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \s_axi_rdata_i[1]_i_10__0 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(p_6_in),
        .O(\s_axi_rdata_i[1]_i_10__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \s_axi_rdata_i[1]_i_11__0 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ),
        .O(\s_axi_rdata_i[1]_i_11__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF4040000F404)) 
    \s_axi_rdata_i[1]_i_1__0 
       (.I0(\s_axi_rdata_i[1]_i_2__0_n_0 ),
        .I1(\s_axi_rdata_i[1]_i_3__0_n_0 ),
        .I2(\s_axi_rdata_i[1]_i_4__0_n_0 ),
        .I3(full_error_reg),
        .I4(\s_axi_rdata_i[1]_i_5__0_n_0 ),
        .I5(\s_axi_rdata_i_reg[1] ),
        .O(ram_mem_reg_bram_1[1]));
  LUT6 #(
    .INIT(64'h00000000AAABBBAB)) 
    \s_axi_rdata_i[1]_i_2__0 
       (.I0(\s_axi_rdata_i[1]_i_7__0_n_0 ),
        .I1(Bus_RNW_reg_reg_2),
        .I2(dpo[1]),
        .I3(use_fall_through),
        .I4(\s_axi_rdata_i_reg[11] [1]),
        .I5(\s_axi_rdata_i[1]_i_8__0_n_0 ),
        .O(\s_axi_rdata_i[1]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0EFE0EFE02F20)) 
    \s_axi_rdata_i[1]_i_3__0 
       (.I0(\s_axi_rdata_i_reg[11]_0 [1]),
        .I1(\s_axi_rdata_i[1]_i_9__0_n_0 ),
        .I2(\s_axi_rdata_i[1]_i_10__0_n_0 ),
        .I3(\s_axi_rdata_i_reg[11]_1 [1]),
        .I4(is_register[1]),
        .I5(\s_axi_rdata_i[1]_i_11__0_n_0 ),
        .O(\s_axi_rdata_i[1]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata_i[1]_i_4__0 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(p_7_in),
        .O(\s_axi_rdata_i[1]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata_i[1]_i_5__0 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(p_8_in),
        .O(\s_axi_rdata_i[1]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hBF00AA00)) 
    \s_axi_rdata_i[1]_i_7__0 
       (.I0(p_3_in),
        .I1(\s_axi_rdata_i_reg[2] [1]),
        .I2(is_register[1]),
        .I3(Bus_RNW_reg_reg_0),
        .I4(p_2_in),
        .O(\s_axi_rdata_i[1]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FE00FE00FE00)) 
    \s_axi_rdata_i[1]_i_8__0 
       (.I0(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ),
        .I1(p_5_in),
        .I2(p_6_in),
        .I3(Bus_RNW_reg_reg_0),
        .I4(p_3_in),
        .I5(\s_axi_rdata_i_reg[2] [1]),
        .O(\s_axi_rdata_i[1]_i_8__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \s_axi_rdata_i[1]_i_9__0 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(p_5_in),
        .O(\s_axi_rdata_i[1]_i_9__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8000000)) 
    \s_axi_rdata_i[2]_i_1__0 
       (.I0(Bus_RNW_reg_reg_1),
        .I1(\s_axi_rdata_i_reg[2] [2]),
        .I2(\s_axi_rdata_i_reg[2]_0 ),
        .I3(S1_AXI_ARREADY_INST_0_i_2_n_0),
        .I4(\s_axi_rdata_i[11]_i_2__0_n_0 ),
        .I5(\s_axi_rdata_i[2]_i_4__0_n_0 ),
        .O(ram_mem_reg_bram_1[2]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata_i[2]_i_2__0 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(p_3_in),
        .O(Bus_RNW_reg_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hF5150515)) 
    \s_axi_rdata_i[2]_i_4__0 
       (.I0(\s_axi_rdata_i[2]_i_7__0_n_0 ),
        .I1(p_7_in),
        .I2(Bus_RNW_reg_reg_0),
        .I3(p_8_in),
        .I4(\s_axi_rdata_i_reg[2]_1 ),
        .O(\s_axi_rdata_i[2]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata_i[2]_i_5 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(p_2_in),
        .O(Bus_RNW_reg_reg_2));
  LUT6 #(
    .INIT(64'hBB0F000FBB0FFF0F)) 
    \s_axi_rdata_i[2]_i_7__0 
       (.I0(\s_axi_rdata_i[1]_i_11__0_n_0 ),
        .I1(is_register[0]),
        .I2(\s_axi_rdata_i_reg[11]_1 [2]),
        .I3(\s_axi_rdata_i[1]_i_10__0_n_0 ),
        .I4(\s_axi_rdata_i[1]_i_9__0_n_0 ),
        .I5(\s_axi_rdata_i_reg[11]_0 [2]),
        .O(\s_axi_rdata_i[2]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFA8080000)) 
    \s_axi_rdata_i[3]_i_1__0 
       (.I0(\s_axi_rdata_i[11]_i_2__0_n_0 ),
        .I1(dpo[2]),
        .I2(use_fall_through),
        .I3(\s_axi_rdata_i_reg[11] [2]),
        .I4(\s_axi_rdata_i[11]_i_4__0_n_0 ),
        .I5(\s_axi_rdata_i[3]_i_2__0_n_0 ),
        .O(ram_mem_reg_bram_1[3]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h8BFF8800)) 
    \s_axi_rdata_i[3]_i_2__0 
       (.I0(CO),
        .I1(p_8_in),
        .I2(p_7_in),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\s_axi_rdata_i[3]_i_3__0_n_0 ),
        .O(\s_axi_rdata_i[3]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hF0800080)) 
    \s_axi_rdata_i[3]_i_3__0 
       (.I0(\s_axi_rdata_i_reg[11]_0 [3]),
        .I1(p_5_in),
        .I2(Bus_RNW_reg_reg_0),
        .I3(p_6_in),
        .I4(\s_axi_rdata_i_reg[11]_1 [3]),
        .O(\s_axi_rdata_i[3]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8888888A888)) 
    \s_axi_rdata_i[4]_i_1__0 
       (.I0(\s_axi_rdata_i[11]_i_2__0_n_0 ),
        .I1(\s_axi_rdata_i[4]_i_2__0_n_0 ),
        .I2(\s_axi_rdata_i[11]_i_4__0_n_0 ),
        .I3(dpo[3]),
        .I4(use_fall_through),
        .I5(\s_axi_rdata_i_reg[11] [3]),
        .O(ram_mem_reg_bram_1[4]));
  LUT5 #(
    .INIT(32'hF0800080)) 
    \s_axi_rdata_i[4]_i_2__0 
       (.I0(\s_axi_rdata_i_reg[11]_0 [4]),
        .I1(p_5_in),
        .I2(Bus_RNW_reg_reg_0),
        .I3(p_6_in),
        .I4(\s_axi_rdata_i_reg[11]_1 [4]),
        .O(\s_axi_rdata_i[4]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8888888A888)) 
    \s_axi_rdata_i[5]_i_1__0 
       (.I0(\s_axi_rdata_i[11]_i_2__0_n_0 ),
        .I1(\s_axi_rdata_i[5]_i_2__0_n_0 ),
        .I2(\s_axi_rdata_i[11]_i_4__0_n_0 ),
        .I3(dpo[4]),
        .I4(use_fall_through),
        .I5(\s_axi_rdata_i_reg[11] [4]),
        .O(ram_mem_reg_bram_1[5]));
  LUT5 #(
    .INIT(32'hF0800080)) 
    \s_axi_rdata_i[5]_i_2__0 
       (.I0(\s_axi_rdata_i_reg[11]_0 [5]),
        .I1(p_5_in),
        .I2(Bus_RNW_reg_reg_0),
        .I3(p_6_in),
        .I4(\s_axi_rdata_i_reg[11]_1 [5]),
        .O(\s_axi_rdata_i[5]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8888888A888)) 
    \s_axi_rdata_i[6]_i_1__0 
       (.I0(\s_axi_rdata_i[11]_i_2__0_n_0 ),
        .I1(\s_axi_rdata_i[6]_i_2__0_n_0 ),
        .I2(\s_axi_rdata_i[11]_i_4__0_n_0 ),
        .I3(dpo[5]),
        .I4(use_fall_through),
        .I5(\s_axi_rdata_i_reg[11] [5]),
        .O(ram_mem_reg_bram_1[6]));
  LUT5 #(
    .INIT(32'hF0800080)) 
    \s_axi_rdata_i[6]_i_2__0 
       (.I0(\s_axi_rdata_i_reg[11]_0 [6]),
        .I1(p_5_in),
        .I2(Bus_RNW_reg_reg_0),
        .I3(p_6_in),
        .I4(\s_axi_rdata_i_reg[11]_1 [6]),
        .O(\s_axi_rdata_i[6]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8888888A888)) 
    \s_axi_rdata_i[7]_i_1__0 
       (.I0(\s_axi_rdata_i[11]_i_2__0_n_0 ),
        .I1(\s_axi_rdata_i[7]_i_2__0_n_0 ),
        .I2(\s_axi_rdata_i[11]_i_4__0_n_0 ),
        .I3(dpo[6]),
        .I4(use_fall_through),
        .I5(\s_axi_rdata_i_reg[11] [6]),
        .O(ram_mem_reg_bram_1[7]));
  LUT5 #(
    .INIT(32'hF0800080)) 
    \s_axi_rdata_i[7]_i_2__0 
       (.I0(\s_axi_rdata_i_reg[11]_0 [7]),
        .I1(p_5_in),
        .I2(Bus_RNW_reg_reg_0),
        .I3(p_6_in),
        .I4(\s_axi_rdata_i_reg[11]_1 [7]),
        .O(\s_axi_rdata_i[7]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8888888A888)) 
    \s_axi_rdata_i[8]_i_1__0 
       (.I0(\s_axi_rdata_i[11]_i_2__0_n_0 ),
        .I1(\s_axi_rdata_i[8]_i_2__0_n_0 ),
        .I2(\s_axi_rdata_i[11]_i_4__0_n_0 ),
        .I3(dpo[7]),
        .I4(use_fall_through),
        .I5(\s_axi_rdata_i_reg[11] [7]),
        .O(ram_mem_reg_bram_1[8]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hF0800080)) 
    \s_axi_rdata_i[8]_i_2__0 
       (.I0(\s_axi_rdata_i_reg[11]_0 [8]),
        .I1(p_5_in),
        .I2(Bus_RNW_reg_reg_0),
        .I3(p_6_in),
        .I4(\s_axi_rdata_i_reg[11]_1 [8]),
        .O(\s_axi_rdata_i[8]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8888888A888)) 
    \s_axi_rdata_i[9]_i_1__0 
       (.I0(\s_axi_rdata_i[11]_i_2__0_n_0 ),
        .I1(\s_axi_rdata_i[9]_i_2__0_n_0 ),
        .I2(\s_axi_rdata_i[11]_i_4__0_n_0 ),
        .I3(dpo[8]),
        .I4(use_fall_through),
        .I5(\s_axi_rdata_i_reg[11] [8]),
        .O(ram_mem_reg_bram_1[9]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hF0800080)) 
    \s_axi_rdata_i[9]_i_2__0 
       (.I0(\s_axi_rdata_i_reg[11]_0 [9]),
        .I1(p_5_in),
        .I2(Bus_RNW_reg_reg_0),
        .I3(p_6_in),
        .I4(\s_axi_rdata_i_reg[11]_1 [9]),
        .O(\s_axi_rdata_i[9]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h75553000)) 
    s_axi_rvalid_i_i_1__0
       (.I0(S1_AXI_RREADY),
        .I1(s_axi_rvalid_i_reg[1]),
        .I2(s_axi_rvalid_i_reg[0]),
        .I3(is_read_reg),
        .I4(s_axi_rvalid_i_reg_0),
        .O(S1_AXI_RREADY_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sit_register[0]_i_1__0 
       (.I0(p_6_in),
        .I1(Bus_RNW_reg_reg_0),
        .O(\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6]_0 ));
  LUT5 #(
    .INIT(32'hEEFC22FC)) 
    \state[0]_i_1__0 
       (.I0(is_write_reg),
        .I1(s_axi_rvalid_i_reg[0]),
        .I2(S1_AXI_ARVALID),
        .I3(s_axi_rvalid_i_reg[1]),
        .I4(\state_reg[1]_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFFAA0C00FFAA0C)) 
    \state[1]_i_1 
       (.I0(is_read_reg),
        .I1(\state_reg[1] ),
        .I2(S1_AXI_ARVALID),
        .I3(s_axi_rvalid_i_reg[0]),
        .I4(s_axi_rvalid_i_reg[1]),
        .I5(\state_reg[1]_0 ),
        .O(D[1]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif
   (p_4_in,
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ,
    p_12_in,
    Bus_RNW_reg_reg,
    s_axi_rvalid_i_reg,
    s_axi_bvalid_i_reg,
    is_read_reg,
    is_write_reg,
    read_fsl_error,
    read_fsl_error_d1_reg,
    Bus_RNW_reg_reg_0,
    E,
    \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ,
    FSL_S_Reset0,
    FSL_M_Reset0,
    Bus_RNW_reg_reg_1,
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ,
    empty_error,
    Bus_RNW_reg_reg_2,
    Bus_RNW_reg_reg_3,
    DI,
    S,
    \rit_register_reg[0] ,
    \ie_register_reg[0] ,
    \ie_register_reg[2] ,
    Bus_RNW_reg_reg_4,
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ,
    empty_error_reg,
    S0_AXI_RDATA,
    SYS_Rst_I,
    S0_AXI_ACLK,
    S0_AXI_ARVALID,
    S0_AXI_WVALID,
    S0_AXI_AWVALID,
    \s_axi_rdata_i_reg[1] ,
    FSL0_S_Exists_I,
    read_fsl_error_d1,
    Q,
    \s_axi_rdata_i_reg[0] ,
    data1,
    S0_AXI_WDATA,
    \s_axi_rdata_i_reg[2] ,
    dpo,
    \s_axi_rdata_i_reg[11] ,
    \s_axi_rdata_i_reg[11]_0 ,
    CO,
    \s_axi_rdata_i_reg[11]_1 ,
    \s_axi_rdata_i_reg[11]_2 ,
    \s_axi_rdata_i_reg[2]_0 ,
    is_register,
    sit_detect_d1_reg,
    rit_detect_d1_reg,
    S0_AXI_RREADY,
    S0_AXI_BREADY,
    S0_AXI_ARADDR,
    S0_AXI_AWADDR,
    D);
  output p_4_in;
  output \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ;
  output p_12_in;
  output Bus_RNW_reg_reg;
  output s_axi_rvalid_i_reg;
  output s_axi_bvalid_i_reg;
  output is_read_reg;
  output is_write_reg;
  output read_fsl_error;
  output read_fsl_error_d1_reg;
  output Bus_RNW_reg_reg_0;
  output [0:0]E;
  output [0:0]\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ;
  output FSL_S_Reset0;
  output FSL_M_Reset0;
  output Bus_RNW_reg_reg_1;
  output [0:0]\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ;
  output empty_error;
  output Bus_RNW_reg_reg_2;
  output Bus_RNW_reg_reg_3;
  output [4:0]DI;
  output [0:0]S;
  output [5:0]\rit_register_reg[0] ;
  output \ie_register_reg[0] ;
  output \ie_register_reg[2] ;
  output Bus_RNW_reg_reg_4;
  output \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ;
  output empty_error_reg;
  output [31:0]S0_AXI_RDATA;
  input SYS_Rst_I;
  input S0_AXI_ACLK;
  input S0_AXI_ARVALID;
  input S0_AXI_WVALID;
  input S0_AXI_AWVALID;
  input \s_axi_rdata_i_reg[1] ;
  input FSL0_S_Exists_I;
  input read_fsl_error_d1;
  input [2:0]Q;
  input \s_axi_rdata_i_reg[0] ;
  input [1:0]data1;
  input [1:0]S0_AXI_WDATA;
  input \s_axi_rdata_i_reg[2] ;
  input [9:0]dpo;
  input \s_axi_rdata_i_reg[11] ;
  input [9:0]\s_axi_rdata_i_reg[11]_0 ;
  input [0:0]CO;
  input [11:0]\s_axi_rdata_i_reg[11]_1 ;
  input [11:0]\s_axi_rdata_i_reg[11]_2 ;
  input [0:0]\s_axi_rdata_i_reg[2]_0 ;
  input [0:2]is_register;
  input [11:0]sit_detect_d1_reg;
  input [11:0]rit_detect_d1_reg;
  input S0_AXI_RREADY;
  input S0_AXI_BREADY;
  input [3:0]S0_AXI_ARADDR;
  input [3:0]S0_AXI_AWADDR;
  input [19:0]D;

  wire Bus_RNW_reg_reg;
  wire Bus_RNW_reg_reg_0;
  wire Bus_RNW_reg_reg_1;
  wire Bus_RNW_reg_reg_2;
  wire Bus_RNW_reg_reg_3;
  wire Bus_RNW_reg_reg_4;
  wire [0:0]CO;
  wire [19:0]D;
  wire [4:0]DI;
  wire [0:0]E;
  wire FSL0_S_Exists_I;
  wire FSL_M_Reset0;
  wire FSL_S_Reset0;
  wire \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ;
  wire \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ;
  wire [0:0]\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ;
  wire [0:0]\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ;
  wire [2:0]Q;
  wire [0:0]S;
  wire S0_AXI_ACLK;
  wire [3:0]S0_AXI_ARADDR;
  wire S0_AXI_ARVALID;
  wire [3:0]S0_AXI_AWADDR;
  wire S0_AXI_AWVALID;
  wire S0_AXI_BREADY;
  wire [31:0]S0_AXI_RDATA;
  wire S0_AXI_RREADY;
  wire [1:0]S0_AXI_WDATA;
  wire S0_AXI_WVALID;
  wire SYS_Rst_I;
  wire [1:0]data1;
  wire [9:0]dpo;
  wire empty_error;
  wire empty_error_reg;
  wire \ie_register_reg[0] ;
  wire \ie_register_reg[2] ;
  wire is_read_reg;
  wire [0:2]is_register;
  wire is_write_reg;
  wire p_12_in;
  wire p_4_in;
  wire read_fsl_error;
  wire read_fsl_error_d1;
  wire read_fsl_error_d1_reg;
  wire [11:0]rit_detect_d1_reg;
  wire [5:0]\rit_register_reg[0] ;
  wire s_axi_bvalid_i_reg;
  wire \s_axi_rdata_i_reg[0] ;
  wire \s_axi_rdata_i_reg[11] ;
  wire [9:0]\s_axi_rdata_i_reg[11]_0 ;
  wire [11:0]\s_axi_rdata_i_reg[11]_1 ;
  wire [11:0]\s_axi_rdata_i_reg[11]_2 ;
  wire \s_axi_rdata_i_reg[1] ;
  wire \s_axi_rdata_i_reg[2] ;
  wire [0:0]\s_axi_rdata_i_reg[2]_0 ;
  wire s_axi_rvalid_i_reg;
  wire [11:0]sit_detect_d1_reg;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slave_attachment I_SLAVE_ATTACHMENT
       (.Bus_RNW_reg_reg(Bus_RNW_reg_reg),
        .Bus_RNW_reg_reg_0(Bus_RNW_reg_reg_0),
        .Bus_RNW_reg_reg_1(Bus_RNW_reg_reg_1),
        .Bus_RNW_reg_reg_2(Bus_RNW_reg_reg_2),
        .Bus_RNW_reg_reg_3(Bus_RNW_reg_reg_3),
        .Bus_RNW_reg_reg_4(Bus_RNW_reg_reg_4),
        .CO(CO),
        .D(D),
        .DI(DI),
        .E(E),
        .FSL0_S_Exists_I(FSL0_S_Exists_I),
        .FSL_M_Reset0(FSL_M_Reset0),
        .FSL_S_Reset0(FSL_S_Reset0),
        .\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] (\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ),
        .\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 (\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ),
        .\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] (\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ),
        .\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] (p_4_in),
        .\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ),
        .Q(Q),
        .S(S),
        .S0_AXI_ACLK(S0_AXI_ACLK),
        .S0_AXI_ARADDR(S0_AXI_ARADDR),
        .S0_AXI_ARVALID(S0_AXI_ARVALID),
        .S0_AXI_AWADDR(S0_AXI_AWADDR),
        .S0_AXI_AWVALID(S0_AXI_AWVALID),
        .S0_AXI_BREADY(S0_AXI_BREADY),
        .S0_AXI_RDATA(S0_AXI_RDATA),
        .S0_AXI_RREADY(S0_AXI_RREADY),
        .S0_AXI_WDATA(S0_AXI_WDATA),
        .S0_AXI_WVALID(S0_AXI_WVALID),
        .SYS_Rst_I(SYS_Rst_I),
        .data1(data1),
        .dpo(dpo),
        .empty_error(empty_error),
        .empty_error_reg(empty_error_reg),
        .\ie_register_reg[0] (\ie_register_reg[0] ),
        .\ie_register_reg[2] (\ie_register_reg[2] ),
        .is_read_reg_0(is_read_reg),
        .is_register(is_register),
        .is_write_reg_0(is_write_reg),
        .p_12_in(p_12_in),
        .read_fsl_error(read_fsl_error),
        .read_fsl_error_d1(read_fsl_error_d1),
        .read_fsl_error_d1_reg(read_fsl_error_d1_reg),
        .rit_detect_d1_reg(rit_detect_d1_reg),
        .\rit_register_reg[0] (\rit_register_reg[0] ),
        .s_axi_bvalid_i_reg_0(s_axi_bvalid_i_reg),
        .\s_axi_rdata_i_reg[0]_0 (\s_axi_rdata_i_reg[0] ),
        .\s_axi_rdata_i_reg[11]_0 (\s_axi_rdata_i_reg[11] ),
        .\s_axi_rdata_i_reg[11]_1 (\s_axi_rdata_i_reg[11]_0 ),
        .\s_axi_rdata_i_reg[11]_2 (\s_axi_rdata_i_reg[11]_1 ),
        .\s_axi_rdata_i_reg[11]_3 (\s_axi_rdata_i_reg[11]_2 ),
        .\s_axi_rdata_i_reg[1]_0 (\s_axi_rdata_i_reg[1] ),
        .\s_axi_rdata_i_reg[2]_0 (\s_axi_rdata_i_reg[2] ),
        .\s_axi_rdata_i_reg[2]_1 (\s_axi_rdata_i_reg[2]_0 ),
        .s_axi_rvalid_i_reg_0(s_axi_rvalid_i_reg),
        .sit_detect_d1_reg(sit_detect_d1_reg));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif__parameterized1
   (p_4_in,
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ,
    p_12_in,
    Bus_RNW_reg_reg,
    s_axi_rvalid_i_reg,
    s_axi_bvalid_i_reg,
    read_fsl_error,
    read_fsl_error_d1_reg,
    is_read_reg,
    is_write_reg,
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ,
    E,
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ,
    FSL_S_Reset0,
    FSL_M_Reset0,
    \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ,
    \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] ,
    empty_error,
    Bus_RNW_reg_reg_0,
    Bus_RNW_reg_reg_1,
    S,
    \ie_register_reg[0] ,
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ,
    empty_error_reg,
    Bus_RNW_reg_reg_2,
    S1_AXI_RDATA,
    SYS_Rst_I,
    S1_AXI_ACLK,
    S1_AXI_ARVALID,
    FSL1_S_Exists_I,
    read_fsl_error_d1,
    empty_error_reg_0,
    S1_AXI_WVALID,
    S1_AXI_AWVALID,
    full_error_reg,
    \s_axi_rdata_i_reg[1] ,
    S1_AXI_WDATA,
    Q,
    \s_axi_rdata_i_reg[2] ,
    dpo,
    use_fall_through,
    \s_axi_rdata_i_reg[11] ,
    CO,
    \s_axi_rdata_i_reg[2]_0 ,
    \s_axi_rdata_i_reg[11]_0 ,
    \s_axi_rdata_i_reg[11]_1 ,
    is_register,
    sit_detect_d1_reg,
    S1_AXI_RREADY,
    S1_AXI_BREADY,
    S1_AXI_ARADDR,
    S1_AXI_AWADDR,
    D);
  output p_4_in;
  output \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ;
  output p_12_in;
  output Bus_RNW_reg_reg;
  output s_axi_rvalid_i_reg;
  output s_axi_bvalid_i_reg;
  output read_fsl_error;
  output read_fsl_error_d1_reg;
  output is_read_reg;
  output is_write_reg;
  output \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ;
  output [0:0]E;
  output \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ;
  output FSL_S_Reset0;
  output FSL_M_Reset0;
  output [0:0]\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ;
  output [0:0]\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] ;
  output empty_error;
  output Bus_RNW_reg_reg_0;
  output Bus_RNW_reg_reg_1;
  output [5:0]S;
  output \ie_register_reg[0] ;
  output \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ;
  output empty_error_reg;
  output Bus_RNW_reg_reg_2;
  output [31:0]S1_AXI_RDATA;
  input SYS_Rst_I;
  input S1_AXI_ACLK;
  input S1_AXI_ARVALID;
  input FSL1_S_Exists_I;
  input read_fsl_error_d1;
  input empty_error_reg_0;
  input S1_AXI_WVALID;
  input S1_AXI_AWVALID;
  input full_error_reg;
  input \s_axi_rdata_i_reg[1] ;
  input [1:0]S1_AXI_WDATA;
  input [2:0]Q;
  input \s_axi_rdata_i_reg[2] ;
  input [10:0]dpo;
  input use_fall_through;
  input [10:0]\s_axi_rdata_i_reg[11] ;
  input [0:0]CO;
  input [0:0]\s_axi_rdata_i_reg[2]_0 ;
  input [11:0]\s_axi_rdata_i_reg[11]_0 ;
  input [11:0]\s_axi_rdata_i_reg[11]_1 ;
  input [0:2]is_register;
  input [11:0]sit_detect_d1_reg;
  input S1_AXI_RREADY;
  input S1_AXI_BREADY;
  input [3:0]S1_AXI_ARADDR;
  input [3:0]S1_AXI_AWADDR;
  input [19:0]D;

  wire Bus_RNW_reg_reg;
  wire Bus_RNW_reg_reg_0;
  wire Bus_RNW_reg_reg_1;
  wire Bus_RNW_reg_reg_2;
  wire [0:0]CO;
  wire [19:0]D;
  wire [0:0]E;
  wire FSL1_S_Exists_I;
  wire FSL_M_Reset0;
  wire FSL_S_Reset0;
  wire \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ;
  wire \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ;
  wire \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ;
  wire [0:0]\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] ;
  wire [0:0]\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ;
  wire \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ;
  wire [2:0]Q;
  wire [5:0]S;
  wire S1_AXI_ACLK;
  wire [3:0]S1_AXI_ARADDR;
  wire S1_AXI_ARVALID;
  wire [3:0]S1_AXI_AWADDR;
  wire S1_AXI_AWVALID;
  wire S1_AXI_BREADY;
  wire [31:0]S1_AXI_RDATA;
  wire S1_AXI_RREADY;
  wire [1:0]S1_AXI_WDATA;
  wire S1_AXI_WVALID;
  wire SYS_Rst_I;
  wire [10:0]dpo;
  wire empty_error;
  wire empty_error_reg;
  wire empty_error_reg_0;
  wire full_error_reg;
  wire \ie_register_reg[0] ;
  wire is_read_reg;
  wire [0:2]is_register;
  wire is_write_reg;
  wire p_12_in;
  wire p_4_in;
  wire read_fsl_error;
  wire read_fsl_error_d1;
  wire read_fsl_error_d1_reg;
  wire s_axi_bvalid_i_reg;
  wire [10:0]\s_axi_rdata_i_reg[11] ;
  wire [11:0]\s_axi_rdata_i_reg[11]_0 ;
  wire [11:0]\s_axi_rdata_i_reg[11]_1 ;
  wire \s_axi_rdata_i_reg[1] ;
  wire \s_axi_rdata_i_reg[2] ;
  wire [0:0]\s_axi_rdata_i_reg[2]_0 ;
  wire s_axi_rvalid_i_reg;
  wire [11:0]sit_detect_d1_reg;
  wire use_fall_through;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slave_attachment__parameterized0 I_SLAVE_ATTACHMENT
       (.Bus_RNW_reg_reg(Bus_RNW_reg_reg),
        .Bus_RNW_reg_reg_0(Bus_RNW_reg_reg_0),
        .Bus_RNW_reg_reg_1(Bus_RNW_reg_reg_1),
        .Bus_RNW_reg_reg_2(Bus_RNW_reg_reg_2),
        .CO(CO),
        .D(D),
        .E(E),
        .FSL1_S_Exists_I(FSL1_S_Exists_I),
        .FSL_M_Reset0(FSL_M_Reset0),
        .FSL_S_Reset0(FSL_S_Reset0),
        .\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] (\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ),
        .\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] (\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ),
        .\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 (\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ),
        .\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] (\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] ),
        .\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] (\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ),
        .\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] (p_4_in),
        .\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 (\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ),
        .Q(Q),
        .S(S),
        .S1_AXI_ACLK(S1_AXI_ACLK),
        .S1_AXI_ARADDR(S1_AXI_ARADDR),
        .S1_AXI_ARVALID(S1_AXI_ARVALID),
        .S1_AXI_AWADDR(S1_AXI_AWADDR),
        .S1_AXI_AWVALID(S1_AXI_AWVALID),
        .S1_AXI_BREADY(S1_AXI_BREADY),
        .S1_AXI_RDATA(S1_AXI_RDATA),
        .S1_AXI_RREADY(S1_AXI_RREADY),
        .S1_AXI_WDATA(S1_AXI_WDATA),
        .S1_AXI_WVALID(S1_AXI_WVALID),
        .SYS_Rst_I(SYS_Rst_I),
        .dpo(dpo),
        .empty_error(empty_error),
        .empty_error_reg(empty_error_reg),
        .empty_error_reg_0(empty_error_reg_0),
        .full_error_reg(full_error_reg),
        .\ie_register_reg[0] (\ie_register_reg[0] ),
        .is_read_reg_0(is_read_reg),
        .is_register(is_register),
        .is_write_reg_0(is_write_reg),
        .p_12_in(p_12_in),
        .read_fsl_error(read_fsl_error),
        .read_fsl_error_d1(read_fsl_error_d1),
        .read_fsl_error_d1_reg(read_fsl_error_d1_reg),
        .s_axi_bvalid_i_reg_0(s_axi_bvalid_i_reg),
        .\s_axi_rdata_i_reg[11]_0 (\s_axi_rdata_i_reg[11] ),
        .\s_axi_rdata_i_reg[11]_1 (\s_axi_rdata_i_reg[11]_0 ),
        .\s_axi_rdata_i_reg[11]_2 (\s_axi_rdata_i_reg[11]_1 ),
        .\s_axi_rdata_i_reg[1]_0 (\s_axi_rdata_i_reg[1] ),
        .\s_axi_rdata_i_reg[2]_0 (\s_axi_rdata_i_reg[2] ),
        .\s_axi_rdata_i_reg[2]_1 (\s_axi_rdata_i_reg[2]_0 ),
        .s_axi_rvalid_i_reg_0(s_axi_rvalid_i_reg),
        .sit_detect_d1_reg(sit_detect_d1_reg),
        .use_fall_through(use_fall_through));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fsl_v20
   (ram_mem_reg_bram_1,
    FSL1_S_Exists_I,
    use_fall_through,
    Q,
    write_fsl_error,
    dpra_en,
    \FSL_Flag_Handle.fifo_length_i_reg[12] ,
    \Rst_Sync.SYS_Rst_I_reg ,
    \FSL_Flag_Handle.fifo_length_i_reg[12]_0 ,
    D,
    \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[11] ,
    \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[2] ,
    S,
    DI,
    \FSL_Flag_Handle.fifo_length_i_reg[11] ,
    SR,
    S0_AXI_ACLK,
    S0_AXI_WDATA,
    ram_mem_reg_bram_3,
    ram_mem_reg_bram_3_0,
    ram_mem_reg_bram_3_1,
    ram_mem_reg_bram_3_2,
    ram_mem_reg_bram_3_3,
    ram_mem_reg_bram_3_4,
    ram_mem_reg_bram_3_5,
    ram_mem_reg_bram_3_6,
    ram_mem_reg_bram_3_7,
    ram_mem_reg_bram_3_8,
    ram_mem_reg_bram_3_9,
    ram_mem_reg_bram_3_10,
    ram_mem_reg_bram_1_0,
    SYS_Rst_I,
    p_12_in,
    Bus_RNW_reg,
    p_10_in,
    Bus_RNW_reg_0,
    \s_axi_rdata_i_reg[12] ,
    \s_axi_rdata_i_reg[2] ,
    \s_axi_rdata_i_reg[2]_0 ,
    \s_axi_rdata_i_reg[2]_1 ,
    sit_detect_d1_reg,
    rit_detect_d1_reg);
  output [10:0]ram_mem_reg_bram_1;
  output FSL1_S_Exists_I;
  output use_fall_through;
  output [11:0]Q;
  output write_fsl_error;
  output dpra_en;
  output [12:0]\FSL_Flag_Handle.fifo_length_i_reg[12] ;
  output \Rst_Sync.SYS_Rst_I_reg ;
  output [0:0]\FSL_Flag_Handle.fifo_length_i_reg[12]_0 ;
  output [19:0]D;
  output [10:0]\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[11] ;
  output \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[2] ;
  output [5:0]S;
  output [0:0]DI;
  output [5:0]\FSL_Flag_Handle.fifo_length_i_reg[11] ;
  input [0:0]SR;
  input S0_AXI_ACLK;
  input [31:0]S0_AXI_WDATA;
  input ram_mem_reg_bram_3;
  input ram_mem_reg_bram_3_0;
  input ram_mem_reg_bram_3_1;
  input ram_mem_reg_bram_3_2;
  input ram_mem_reg_bram_3_3;
  input ram_mem_reg_bram_3_4;
  input ram_mem_reg_bram_3_5;
  input ram_mem_reg_bram_3_6;
  input ram_mem_reg_bram_3_7;
  input ram_mem_reg_bram_3_8;
  input ram_mem_reg_bram_3_9;
  input ram_mem_reg_bram_3_10;
  input ram_mem_reg_bram_1_0;
  input SYS_Rst_I;
  input p_12_in;
  input Bus_RNW_reg;
  input p_10_in;
  input Bus_RNW_reg_0;
  input \s_axi_rdata_i_reg[12] ;
  input \s_axi_rdata_i_reg[2] ;
  input \s_axi_rdata_i_reg[2]_0 ;
  input \s_axi_rdata_i_reg[2]_1 ;
  input [11:0]sit_detect_d1_reg;
  input [11:0]rit_detect_d1_reg;

  wire Bus_RNW_reg;
  wire Bus_RNW_reg_0;
  wire [19:0]D;
  wire [0:0]DI;
  wire FSL1_S_Exists_I;
  wire [10:0]\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[11] ;
  wire \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[2] ;
  wire [5:0]\FSL_Flag_Handle.fifo_length_i_reg[11] ;
  wire [12:0]\FSL_Flag_Handle.fifo_length_i_reg[12] ;
  wire [0:0]\FSL_Flag_Handle.fifo_length_i_reg[12]_0 ;
  wire [11:0]Q;
  wire \Rst_Sync.SYS_Rst_I_reg ;
  wire [5:0]S;
  wire S0_AXI_ACLK;
  wire [31:0]S0_AXI_WDATA;
  wire [0:0]SR;
  wire SYS_Rst_I;
  wire dpra_en;
  wire p_10_in;
  wire p_12_in;
  wire [10:0]ram_mem_reg_bram_1;
  wire ram_mem_reg_bram_1_0;
  wire ram_mem_reg_bram_3;
  wire ram_mem_reg_bram_3_0;
  wire ram_mem_reg_bram_3_1;
  wire ram_mem_reg_bram_3_10;
  wire ram_mem_reg_bram_3_2;
  wire ram_mem_reg_bram_3_3;
  wire ram_mem_reg_bram_3_4;
  wire ram_mem_reg_bram_3_5;
  wire ram_mem_reg_bram_3_6;
  wire ram_mem_reg_bram_3_7;
  wire ram_mem_reg_bram_3_8;
  wire ram_mem_reg_bram_3_9;
  wire [11:0]rit_detect_d1_reg;
  wire \s_axi_rdata_i_reg[12] ;
  wire \s_axi_rdata_i_reg[2] ;
  wire \s_axi_rdata_i_reg[2]_0 ;
  wire \s_axi_rdata_i_reg[2]_1 ;
  wire [11:0]sit_detect_d1_reg;
  wire use_fall_through;
  wire write_fsl_error;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sync_FIFO_1 \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1 
       (.Bus_RNW_reg(Bus_RNW_reg),
        .Bus_RNW_reg_0(Bus_RNW_reg_0),
        .D(D),
        .DI(DI),
        .E(dpra_en),
        .\FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_reg_0 (FSL1_S_Exists_I),
        .\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[11]_0 (\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[11] ),
        .\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[2]_0 (\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[2] ),
        .\FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg_0 (use_fall_through),
        .\FSL_Flag_Handle.fifo_length_i_reg[11]_0 (\FSL_Flag_Handle.fifo_length_i_reg[11] ),
        .\FSL_Flag_Handle.fifo_length_i_reg[12]_0 (\FSL_Flag_Handle.fifo_length_i_reg[12] ),
        .\FSL_Flag_Handle.fifo_length_i_reg[12]_1 (\FSL_Flag_Handle.fifo_length_i_reg[12]_0 ),
        .Q(Q),
        .\Rst_Sync.SYS_Rst_I_reg (\Rst_Sync.SYS_Rst_I_reg ),
        .S(S),
        .S0_AXI_ACLK(S0_AXI_ACLK),
        .S0_AXI_WDATA(S0_AXI_WDATA),
        .SR(SR),
        .SYS_Rst_I(SYS_Rst_I),
        .p_10_in(p_10_in),
        .p_12_in(p_12_in),
        .ram_mem_reg_bram_1(ram_mem_reg_bram_1),
        .ram_mem_reg_bram_1_0(ram_mem_reg_bram_1_0),
        .ram_mem_reg_bram_3(ram_mem_reg_bram_3),
        .ram_mem_reg_bram_3_0(ram_mem_reg_bram_3_0),
        .ram_mem_reg_bram_3_1(ram_mem_reg_bram_3_1),
        .ram_mem_reg_bram_3_10(ram_mem_reg_bram_3_10),
        .ram_mem_reg_bram_3_2(ram_mem_reg_bram_3_2),
        .ram_mem_reg_bram_3_3(ram_mem_reg_bram_3_3),
        .ram_mem_reg_bram_3_4(ram_mem_reg_bram_3_4),
        .ram_mem_reg_bram_3_5(ram_mem_reg_bram_3_5),
        .ram_mem_reg_bram_3_6(ram_mem_reg_bram_3_6),
        .ram_mem_reg_bram_3_7(ram_mem_reg_bram_3_7),
        .ram_mem_reg_bram_3_8(ram_mem_reg_bram_3_8),
        .ram_mem_reg_bram_3_9(ram_mem_reg_bram_3_9),
        .rit_detect_d1_reg(rit_detect_d1_reg),
        .\s_axi_rdata_i_reg[12] (\s_axi_rdata_i_reg[12] ),
        .\s_axi_rdata_i_reg[2] (\s_axi_rdata_i_reg[2] ),
        .\s_axi_rdata_i_reg[2]_0 (\s_axi_rdata_i_reg[2]_0 ),
        .\s_axi_rdata_i_reg[2]_1 (\s_axi_rdata_i_reg[2]_1 ),
        .sit_detect_d1_reg(sit_detect_d1_reg),
        .write_fsl_error(write_fsl_error));
endmodule

(* ORIG_REF_NAME = "fsl_v20" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fsl_v20_0
   (dpo,
    FSL0_S_Exists_I,
    \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg ,
    Q,
    dpra_en,
    write_fsl_error,
    \Rst_Sync.SYS_Rst_I_reg ,
    \FSL_Flag_Handle.fifo_length_i_reg[12] ,
    D,
    \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[0] ,
    \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[2] ,
    S,
    \FSL_Flag_Handle.fifo_length_i_reg[11] ,
    DI,
    \FSL_Flag_Handle.fifo_length_i_reg[12]_0 ,
    \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[11] ,
    SR,
    S0_AXI_ACLK,
    S1_AXI_WDATA,
    ram_mem_reg_bram_3,
    ram_mem_reg_bram_3_0,
    ram_mem_reg_bram_3_1,
    ram_mem_reg_bram_3_2,
    ram_mem_reg_bram_3_3,
    ram_mem_reg_bram_3_4,
    ram_mem_reg_bram_3_5,
    ram_mem_reg_bram_3_6,
    ram_mem_reg_bram_3_7,
    ram_mem_reg_bram_3_8,
    ram_mem_reg_bram_3_9,
    ram_mem_reg_bram_3_10,
    ram_mem_reg_bram_1,
    p_10_in,
    Bus_RNW_reg,
    SYS_Rst_I,
    p_12_in,
    Bus_RNW_reg_0,
    \s_axi_rdata_i_reg[12] ,
    \s_axi_rdata_i_reg[0] ,
    \s_axi_rdata_i_reg[0]_0 ,
    \s_axi_rdata_i_reg[0]_1 ,
    \s_axi_rdata_i_reg[2] ,
    rit_detect_d1_reg,
    sit_detect_d1_reg);
  output [9:0]dpo;
  output FSL0_S_Exists_I;
  output \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg ;
  output [11:0]Q;
  output dpra_en;
  output write_fsl_error;
  output \Rst_Sync.SYS_Rst_I_reg ;
  output [12:0]\FSL_Flag_Handle.fifo_length_i_reg[12] ;
  output [19:0]D;
  output \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[0] ;
  output \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[2] ;
  output [0:0]S;
  output [5:0]\FSL_Flag_Handle.fifo_length_i_reg[11] ;
  output [5:0]DI;
  output [0:0]\FSL_Flag_Handle.fifo_length_i_reg[12]_0 ;
  output [9:0]\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[11] ;
  input [0:0]SR;
  input S0_AXI_ACLK;
  input [31:0]S1_AXI_WDATA;
  input ram_mem_reg_bram_3;
  input ram_mem_reg_bram_3_0;
  input ram_mem_reg_bram_3_1;
  input ram_mem_reg_bram_3_2;
  input ram_mem_reg_bram_3_3;
  input ram_mem_reg_bram_3_4;
  input ram_mem_reg_bram_3_5;
  input ram_mem_reg_bram_3_6;
  input ram_mem_reg_bram_3_7;
  input ram_mem_reg_bram_3_8;
  input ram_mem_reg_bram_3_9;
  input ram_mem_reg_bram_3_10;
  input ram_mem_reg_bram_1;
  input p_10_in;
  input Bus_RNW_reg;
  input SYS_Rst_I;
  input p_12_in;
  input Bus_RNW_reg_0;
  input \s_axi_rdata_i_reg[12] ;
  input \s_axi_rdata_i_reg[0] ;
  input \s_axi_rdata_i_reg[0]_0 ;
  input \s_axi_rdata_i_reg[0]_1 ;
  input \s_axi_rdata_i_reg[2] ;
  input [11:0]rit_detect_d1_reg;
  input [11:0]sit_detect_d1_reg;

  wire Bus_RNW_reg;
  wire Bus_RNW_reg_0;
  wire [19:0]D;
  wire [5:0]DI;
  wire FSL0_S_Exists_I;
  wire \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[0] ;
  wire [9:0]\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[11] ;
  wire \FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[2] ;
  wire \FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg ;
  wire [5:0]\FSL_Flag_Handle.fifo_length_i_reg[11] ;
  wire [12:0]\FSL_Flag_Handle.fifo_length_i_reg[12] ;
  wire [0:0]\FSL_Flag_Handle.fifo_length_i_reg[12]_0 ;
  wire [11:0]Q;
  wire \Rst_Sync.SYS_Rst_I_reg ;
  wire [0:0]S;
  wire S0_AXI_ACLK;
  wire [31:0]S1_AXI_WDATA;
  wire [0:0]SR;
  wire SYS_Rst_I;
  wire [9:0]dpo;
  wire dpra_en;
  wire p_10_in;
  wire p_12_in;
  wire ram_mem_reg_bram_1;
  wire ram_mem_reg_bram_3;
  wire ram_mem_reg_bram_3_0;
  wire ram_mem_reg_bram_3_1;
  wire ram_mem_reg_bram_3_10;
  wire ram_mem_reg_bram_3_2;
  wire ram_mem_reg_bram_3_3;
  wire ram_mem_reg_bram_3_4;
  wire ram_mem_reg_bram_3_5;
  wire ram_mem_reg_bram_3_6;
  wire ram_mem_reg_bram_3_7;
  wire ram_mem_reg_bram_3_8;
  wire ram_mem_reg_bram_3_9;
  wire [11:0]rit_detect_d1_reg;
  wire \s_axi_rdata_i_reg[0] ;
  wire \s_axi_rdata_i_reg[0]_0 ;
  wire \s_axi_rdata_i_reg[0]_1 ;
  wire \s_axi_rdata_i_reg[12] ;
  wire \s_axi_rdata_i_reg[2] ;
  wire [11:0]sit_detect_d1_reg;
  wire write_fsl_error;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sync_FIFO \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1 
       (.Bus_RNW_reg(Bus_RNW_reg),
        .Bus_RNW_reg_0(Bus_RNW_reg_0),
        .D(D),
        .DI(DI),
        .E(dpra_en),
        .\FSL_Flag_Handle.Rd_Delay_For_Bram.Exists_reg_0 (FSL0_S_Exists_I),
        .\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[0]_0 (\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[0] ),
        .\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[11]_0 (\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[11] ),
        .\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[2]_0 (\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[2] ),
        .\FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg_0 (\FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg ),
        .\FSL_Flag_Handle.fifo_length_i_reg[11]_0 (\FSL_Flag_Handle.fifo_length_i_reg[11] ),
        .\FSL_Flag_Handle.fifo_length_i_reg[12]_0 (\FSL_Flag_Handle.fifo_length_i_reg[12] ),
        .\FSL_Flag_Handle.fifo_length_i_reg[12]_1 (\FSL_Flag_Handle.fifo_length_i_reg[12]_0 ),
        .Q(Q),
        .\Rst_Sync.SYS_Rst_I_reg (\Rst_Sync.SYS_Rst_I_reg ),
        .S(S),
        .S0_AXI_ACLK(S0_AXI_ACLK),
        .S1_AXI_WDATA(S1_AXI_WDATA),
        .SR(SR),
        .SYS_Rst_I(SYS_Rst_I),
        .dpo(dpo),
        .p_10_in(p_10_in),
        .p_12_in(p_12_in),
        .ram_mem_reg_bram_1(ram_mem_reg_bram_1),
        .ram_mem_reg_bram_3(ram_mem_reg_bram_3),
        .ram_mem_reg_bram_3_0(ram_mem_reg_bram_3_0),
        .ram_mem_reg_bram_3_1(ram_mem_reg_bram_3_1),
        .ram_mem_reg_bram_3_10(ram_mem_reg_bram_3_10),
        .ram_mem_reg_bram_3_2(ram_mem_reg_bram_3_2),
        .ram_mem_reg_bram_3_3(ram_mem_reg_bram_3_3),
        .ram_mem_reg_bram_3_4(ram_mem_reg_bram_3_4),
        .ram_mem_reg_bram_3_5(ram_mem_reg_bram_3_5),
        .ram_mem_reg_bram_3_6(ram_mem_reg_bram_3_6),
        .ram_mem_reg_bram_3_7(ram_mem_reg_bram_3_7),
        .ram_mem_reg_bram_3_8(ram_mem_reg_bram_3_8),
        .ram_mem_reg_bram_3_9(ram_mem_reg_bram_3_9),
        .rit_detect_d1_reg(rit_detect_d1_reg),
        .\s_axi_rdata_i_reg[0] (\s_axi_rdata_i_reg[0] ),
        .\s_axi_rdata_i_reg[0]_0 (\s_axi_rdata_i_reg[0]_0 ),
        .\s_axi_rdata_i_reg[0]_1 (\s_axi_rdata_i_reg[0]_1 ),
        .\s_axi_rdata_i_reg[12] (\s_axi_rdata_i_reg[12] ),
        .\s_axi_rdata_i_reg[2] (\s_axi_rdata_i_reg[2] ),
        .sit_detect_d1_reg(sit_detect_d1_reg),
        .write_fsl_error(write_fsl_error));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_if_decode
   (p_10_in,
    p_12_in,
    FSL0_M_Reset_I,
    Bus_RNW_reg,
    s_axi_rvalid_i_reg,
    s_axi_bvalid_i_reg,
    is_read_reg,
    is_write_reg,
    Bus_RNW_reg_reg,
    \rit_register_reg[0]_0 ,
    \sit_register_reg[0]_0 ,
    Bus_RNW_reg_reg_0,
    Bus_RNW_reg_reg_1,
    SR,
    Interrupt_0,
    \ie_register_reg[0]_0 ,
    \ie_register_reg[2]_0 ,
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ,
    S0_AXI_RDATA,
    SYS_Rst_I,
    S0_AXI_ACLK,
    write_fsl_error,
    DI,
    S,
    Q,
    rit_detect_d1_reg_0,
    rit_detect_d1_reg_1,
    S0_AXI_ARVALID,
    S0_AXI_WVALID,
    S0_AXI_AWVALID,
    \s_axi_rdata_i_reg[1] ,
    FSL0_S_Exists_I,
    \s_axi_rdata_i_reg[0] ,
    S0_AXI_WDATA,
    \s_axi_rdata_i_reg[2] ,
    dpo,
    \s_axi_rdata_i_reg[11] ,
    \s_axi_rdata_i_reg[11]_0 ,
    sit_detect_d1_reg_0,
    FSL1_M_Reset_I,
    S0_AXI_RREADY,
    S0_AXI_BREADY,
    S0_AXI_ARADDR,
    S0_AXI_AWADDR,
    D);
  output p_10_in;
  output p_12_in;
  output FSL0_M_Reset_I;
  output Bus_RNW_reg;
  output s_axi_rvalid_i_reg;
  output s_axi_bvalid_i_reg;
  output is_read_reg;
  output is_write_reg;
  output Bus_RNW_reg_reg;
  output [11:0]\rit_register_reg[0]_0 ;
  output [11:0]\sit_register_reg[0]_0 ;
  output Bus_RNW_reg_reg_0;
  output Bus_RNW_reg_reg_1;
  output [0:0]SR;
  output Interrupt_0;
  output \ie_register_reg[0]_0 ;
  output \ie_register_reg[2]_0 ;
  output \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ;
  output [31:0]S0_AXI_RDATA;
  input SYS_Rst_I;
  input S0_AXI_ACLK;
  input write_fsl_error;
  input [0:0]DI;
  input [5:0]S;
  input [12:0]Q;
  input [5:0]rit_detect_d1_reg_0;
  input [0:0]rit_detect_d1_reg_1;
  input S0_AXI_ARVALID;
  input S0_AXI_WVALID;
  input S0_AXI_AWVALID;
  input \s_axi_rdata_i_reg[1] ;
  input FSL0_S_Exists_I;
  input \s_axi_rdata_i_reg[0] ;
  input [11:0]S0_AXI_WDATA;
  input \s_axi_rdata_i_reg[2] ;
  input [9:0]dpo;
  input \s_axi_rdata_i_reg[11] ;
  input [9:0]\s_axi_rdata_i_reg[11]_0 ;
  input [11:0]sit_detect_d1_reg_0;
  input FSL1_M_Reset_I;
  input S0_AXI_RREADY;
  input S0_AXI_BREADY;
  input [3:0]S0_AXI_ARADDR;
  input [3:0]S0_AXI_AWADDR;
  input [19:0]D;

  wire Bus_RNW_reg;
  wire Bus_RNW_reg_reg;
  wire Bus_RNW_reg_reg_0;
  wire Bus_RNW_reg_reg_1;
  wire [19:0]D;
  wire [0:0]DI;
  wire FSL0_M_Reset_I;
  wire FSL0_S_Exists_I;
  wire FSL0_S_Reset_I;
  wire FSL1_M_Reset_I;
  wire FSL_M_Reset0;
  wire FSL_S_Reset0;
  wire \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/p_4_in ;
  wire Interrupt_0;
  wire [12:0]Q;
  wire [5:0]S;
  wire S0_AXI_ACLK;
  wire [3:0]S0_AXI_ARADDR;
  wire S0_AXI_ARVALID;
  wire [3:0]S0_AXI_AWADDR;
  wire S0_AXI_AWVALID;
  wire S0_AXI_BREADY;
  wire [31:0]S0_AXI_RDATA;
  wire S0_AXI_RREADY;
  wire [11:0]S0_AXI_WDATA;
  wire S0_AXI_WVALID;
  wire [0:0]SR;
  wire SYS_Rst_I;
  wire \Using_AXI.AXI4_If_n_15 ;
  wire \Using_AXI.AXI4_If_n_20 ;
  wire \Using_AXI.AXI4_If_n_21 ;
  wire \Using_AXI.AXI4_If_n_22 ;
  wire \Using_AXI.AXI4_If_n_23 ;
  wire \Using_AXI.AXI4_If_n_24 ;
  wire \Using_AXI.AXI4_If_n_25 ;
  wire \Using_AXI.AXI4_If_n_26 ;
  wire \Using_AXI.AXI4_If_n_27 ;
  wire \Using_AXI.AXI4_If_n_28 ;
  wire \Using_AXI.AXI4_If_n_29 ;
  wire \Using_AXI.AXI4_If_n_30 ;
  wire \Using_AXI.AXI4_If_n_31 ;
  wire \Using_AXI.AXI4_If_n_34 ;
  wire \Using_AXI.AXI4_If_n_36 ;
  wire \Using_AXI.AXI4_If_n_9 ;
  wire [1:0]data1;
  wire [9:0]dpo;
  wire empty_error;
  wire [0:2]ie_register;
  wire \ie_register_reg[0]_0 ;
  wire \ie_register_reg[2]_0 ;
  wire is_read_reg;
  wire [0:2]is_register;
  wire \is_register[0]_i_1_n_0 ;
  wire \is_register[1]_i_1_n_0 ;
  wire \is_register[2]_i_1_n_0 ;
  wire is_write_reg;
  wire p_0_in0_in;
  wire p_10_in;
  wire p_12_in;
  wire p_1_in1_in;
  wire p_3_in3_in;
  wire read_fsl_error;
  wire read_fsl_error_d1;
  wire rit_detect_d0;
  wire rit_detect_d1;
  wire rit_detect_d10_carry_n_2;
  wire rit_detect_d10_carry_n_3;
  wire rit_detect_d10_carry_n_4;
  wire rit_detect_d10_carry_n_5;
  wire rit_detect_d10_carry_n_6;
  wire rit_detect_d10_carry_n_7;
  wire [5:0]rit_detect_d1_reg_0;
  wire [0:0]rit_detect_d1_reg_1;
  wire [11:0]\rit_register_reg[0]_0 ;
  wire s_axi_bvalid_i_reg;
  wire \s_axi_rdata_i_reg[0] ;
  wire \s_axi_rdata_i_reg[11] ;
  wire [9:0]\s_axi_rdata_i_reg[11]_0 ;
  wire \s_axi_rdata_i_reg[1] ;
  wire \s_axi_rdata_i_reg[2] ;
  wire s_axi_rvalid_i_reg;
  wire sit_detect_d0;
  wire sit_detect_d1;
  wire sit_detect_d10_carry_n_2;
  wire sit_detect_d10_carry_n_3;
  wire sit_detect_d10_carry_n_4;
  wire sit_detect_d10_carry_n_5;
  wire sit_detect_d10_carry_n_6;
  wire sit_detect_d10_carry_n_7;
  wire [11:0]sit_detect_d1_reg_0;
  wire [11:0]\sit_register_reg[0]_0 ;
  wire write_fsl_error;
  wire write_fsl_error_d1;
  wire [7:7]NLW_rit_detect_d10_carry_CO_UNCONNECTED;
  wire [7:0]NLW_rit_detect_d10_carry_O_UNCONNECTED;
  wire [7:7]NLW_sit_detect_d10_carry_CO_UNCONNECTED;
  wire [7:0]NLW_sit_detect_d10_carry_O_UNCONNECTED;

  LUT3 #(
    .INIT(8'hFE)) 
    \FSL_Flag_Handle.Rd_Delay_For_Bram.first_write_on_empty_fifo_i_1 
       (.I0(FSL0_S_Reset_I),
        .I1(FSL1_M_Reset_I),
        .I2(SYS_Rst_I),
        .O(SR));
  FDRE FSL_M_Reset_reg
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(FSL_M_Reset0),
        .Q(FSL0_M_Reset_I),
        .R(SYS_Rst_I));
  FDRE FSL_S_Reset_reg
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(FSL_S_Reset0),
        .Q(FSL0_S_Reset_I),
        .R(SYS_Rst_I));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    Interrupt_0_INST_0
       (.I0(is_register[1]),
        .I1(ie_register[1]),
        .I2(ie_register[2]),
        .I3(is_register[2]),
        .I4(ie_register[0]),
        .I5(is_register[0]),
        .O(Interrupt_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif \Using_AXI.AXI4_If 
       (.Bus_RNW_reg_reg(Bus_RNW_reg),
        .Bus_RNW_reg_reg_0(Bus_RNW_reg_reg),
        .Bus_RNW_reg_reg_1(\Using_AXI.AXI4_If_n_15 ),
        .Bus_RNW_reg_reg_2(Bus_RNW_reg_reg_0),
        .Bus_RNW_reg_reg_3(Bus_RNW_reg_reg_1),
        .Bus_RNW_reg_reg_4(\Using_AXI.AXI4_If_n_34 ),
        .CO(rit_detect_d0),
        .D(D),
        .DI({\Using_AXI.AXI4_If_n_20 ,\Using_AXI.AXI4_If_n_21 ,\Using_AXI.AXI4_If_n_22 ,\Using_AXI.AXI4_If_n_23 ,\Using_AXI.AXI4_If_n_24 }),
        .E(p_0_in0_in),
        .FSL0_S_Exists_I(FSL0_S_Exists_I),
        .FSL_M_Reset0(FSL_M_Reset0),
        .FSL_S_Reset0(FSL_S_Reset0),
        .\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] (p_10_in),
        .\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 (\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ),
        .\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] (p_1_in1_in),
        .\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] (p_3_in3_in),
        .Q({ie_register[0],ie_register[1],ie_register[2]}),
        .S(\Using_AXI.AXI4_If_n_25 ),
        .S0_AXI_ACLK(S0_AXI_ACLK),
        .S0_AXI_ARADDR(S0_AXI_ARADDR),
        .S0_AXI_ARVALID(S0_AXI_ARVALID),
        .S0_AXI_AWADDR(S0_AXI_AWADDR),
        .S0_AXI_AWVALID(S0_AXI_AWVALID),
        .S0_AXI_BREADY(S0_AXI_BREADY),
        .S0_AXI_RDATA(S0_AXI_RDATA),
        .S0_AXI_RREADY(S0_AXI_RREADY),
        .S0_AXI_WDATA(S0_AXI_WDATA[1:0]),
        .S0_AXI_WVALID(S0_AXI_WVALID),
        .SYS_Rst_I(SYS_Rst_I),
        .data1(data1),
        .dpo(dpo),
        .empty_error(empty_error),
        .empty_error_reg(\Using_AXI.AXI4_If_n_36 ),
        .\ie_register_reg[0] (\ie_register_reg[0]_0 ),
        .\ie_register_reg[2] (\ie_register_reg[2]_0 ),
        .is_read_reg(is_read_reg),
        .is_register(is_register),
        .is_write_reg(is_write_reg),
        .p_12_in(p_12_in),
        .p_4_in(\I_SLAVE_ATTACHMENT/I_DECODER/p_4_in ),
        .read_fsl_error(read_fsl_error),
        .read_fsl_error_d1(read_fsl_error_d1),
        .read_fsl_error_d1_reg(\Using_AXI.AXI4_If_n_9 ),
        .rit_detect_d1_reg(Q[11:0]),
        .\rit_register_reg[0] ({\Using_AXI.AXI4_If_n_26 ,\Using_AXI.AXI4_If_n_27 ,\Using_AXI.AXI4_If_n_28 ,\Using_AXI.AXI4_If_n_29 ,\Using_AXI.AXI4_If_n_30 ,\Using_AXI.AXI4_If_n_31 }),
        .s_axi_bvalid_i_reg(s_axi_bvalid_i_reg),
        .\s_axi_rdata_i_reg[0] (\s_axi_rdata_i_reg[0] ),
        .\s_axi_rdata_i_reg[11] (\s_axi_rdata_i_reg[11] ),
        .\s_axi_rdata_i_reg[11]_0 (\s_axi_rdata_i_reg[11]_0 ),
        .\s_axi_rdata_i_reg[11]_1 (\rit_register_reg[0]_0 ),
        .\s_axi_rdata_i_reg[11]_2 (\sit_register_reg[0]_0 ),
        .\s_axi_rdata_i_reg[1] (\s_axi_rdata_i_reg[1] ),
        .\s_axi_rdata_i_reg[2] (\s_axi_rdata_i_reg[2] ),
        .\s_axi_rdata_i_reg[2]_0 (sit_detect_d0),
        .s_axi_rvalid_i_reg(s_axi_rvalid_i_reg),
        .sit_detect_d1_reg(sit_detect_d1_reg_0));
  FDRE empty_error_reg
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(\Using_AXI.AXI4_If_n_36 ),
        .Q(data1[0]),
        .R(empty_error));
  FDRE full_error_reg
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(\Using_AXI.AXI4_If_n_34 ),
        .Q(data1[1]),
        .R(empty_error));
  FDRE \ie_register_reg[0] 
       (.C(S0_AXI_ACLK),
        .CE(p_3_in3_in),
        .D(S0_AXI_WDATA[2]),
        .Q(ie_register[0]),
        .R(SYS_Rst_I));
  FDRE \ie_register_reg[1] 
       (.C(S0_AXI_ACLK),
        .CE(p_3_in3_in),
        .D(S0_AXI_WDATA[1]),
        .Q(ie_register[1]),
        .R(SYS_Rst_I));
  FDRE \ie_register_reg[2] 
       (.C(S0_AXI_ACLK),
        .CE(p_3_in3_in),
        .D(S0_AXI_WDATA[0]),
        .Q(ie_register[2]),
        .R(SYS_Rst_I));
  LUT6 #(
    .INIT(64'hFFF2FFFFF2F2F2F2)) 
    \is_register[0]_i_1 
       (.I0(write_fsl_error),
        .I1(write_fsl_error_d1),
        .I2(\Using_AXI.AXI4_If_n_9 ),
        .I3(\Using_AXI.AXI4_If_n_15 ),
        .I4(S0_AXI_WDATA[2]),
        .I5(is_register[0]),
        .O(\is_register[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF4FFFFFF44444444)) 
    \is_register[1]_i_1 
       (.I0(rit_detect_d1),
        .I1(rit_detect_d0),
        .I2(Bus_RNW_reg),
        .I3(\I_SLAVE_ATTACHMENT/I_DECODER/p_4_in ),
        .I4(S0_AXI_WDATA[1]),
        .I5(is_register[1]),
        .O(\is_register[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF4FFFFFF44444444)) 
    \is_register[2]_i_1 
       (.I0(sit_detect_d1),
        .I1(sit_detect_d0),
        .I2(Bus_RNW_reg),
        .I3(\I_SLAVE_ATTACHMENT/I_DECODER/p_4_in ),
        .I4(S0_AXI_WDATA[0]),
        .I5(is_register[2]),
        .O(\is_register[2]_i_1_n_0 ));
  FDRE \is_register_reg[0] 
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(\is_register[0]_i_1_n_0 ),
        .Q(is_register[0]),
        .R(SYS_Rst_I));
  FDRE \is_register_reg[1] 
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(\is_register[1]_i_1_n_0 ),
        .Q(is_register[1]),
        .R(SYS_Rst_I));
  FDRE \is_register_reg[2] 
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(\is_register[2]_i_1_n_0 ),
        .Q(is_register[2]),
        .R(SYS_Rst_I));
  FDRE read_fsl_error_d1_reg
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(read_fsl_error),
        .Q(read_fsl_error_d1),
        .R(SYS_Rst_I));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 rit_detect_d10_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({NLW_rit_detect_d10_carry_CO_UNCONNECTED[7],rit_detect_d0,rit_detect_d10_carry_n_2,rit_detect_d10_carry_n_3,rit_detect_d10_carry_n_4,rit_detect_d10_carry_n_5,rit_detect_d10_carry_n_6,rit_detect_d10_carry_n_7}),
        .DI({1'b0,Q[12],rit_detect_d1_reg_0}),
        .O(NLW_rit_detect_d10_carry_O_UNCONNECTED[7:0]),
        .S({1'b0,rit_detect_d1_reg_1,\Using_AXI.AXI4_If_n_26 ,\Using_AXI.AXI4_If_n_27 ,\Using_AXI.AXI4_If_n_28 ,\Using_AXI.AXI4_If_n_29 ,\Using_AXI.AXI4_If_n_30 ,\Using_AXI.AXI4_If_n_31 }));
  FDRE rit_detect_d1_reg
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(rit_detect_d0),
        .Q(rit_detect_d1),
        .R(1'b0));
  FDRE \rit_register_reg[0] 
       (.C(S0_AXI_ACLK),
        .CE(p_1_in1_in),
        .D(S0_AXI_WDATA[11]),
        .Q(\rit_register_reg[0]_0 [11]),
        .R(SYS_Rst_I));
  FDRE \rit_register_reg[10] 
       (.C(S0_AXI_ACLK),
        .CE(p_1_in1_in),
        .D(S0_AXI_WDATA[1]),
        .Q(\rit_register_reg[0]_0 [1]),
        .R(SYS_Rst_I));
  FDRE \rit_register_reg[11] 
       (.C(S0_AXI_ACLK),
        .CE(p_1_in1_in),
        .D(S0_AXI_WDATA[0]),
        .Q(\rit_register_reg[0]_0 [0]),
        .R(SYS_Rst_I));
  FDRE \rit_register_reg[1] 
       (.C(S0_AXI_ACLK),
        .CE(p_1_in1_in),
        .D(S0_AXI_WDATA[10]),
        .Q(\rit_register_reg[0]_0 [10]),
        .R(SYS_Rst_I));
  FDRE \rit_register_reg[2] 
       (.C(S0_AXI_ACLK),
        .CE(p_1_in1_in),
        .D(S0_AXI_WDATA[9]),
        .Q(\rit_register_reg[0]_0 [9]),
        .R(SYS_Rst_I));
  FDRE \rit_register_reg[3] 
       (.C(S0_AXI_ACLK),
        .CE(p_1_in1_in),
        .D(S0_AXI_WDATA[8]),
        .Q(\rit_register_reg[0]_0 [8]),
        .R(SYS_Rst_I));
  FDRE \rit_register_reg[4] 
       (.C(S0_AXI_ACLK),
        .CE(p_1_in1_in),
        .D(S0_AXI_WDATA[7]),
        .Q(\rit_register_reg[0]_0 [7]),
        .R(SYS_Rst_I));
  FDRE \rit_register_reg[5] 
       (.C(S0_AXI_ACLK),
        .CE(p_1_in1_in),
        .D(S0_AXI_WDATA[6]),
        .Q(\rit_register_reg[0]_0 [6]),
        .R(SYS_Rst_I));
  FDRE \rit_register_reg[6] 
       (.C(S0_AXI_ACLK),
        .CE(p_1_in1_in),
        .D(S0_AXI_WDATA[5]),
        .Q(\rit_register_reg[0]_0 [5]),
        .R(SYS_Rst_I));
  FDRE \rit_register_reg[7] 
       (.C(S0_AXI_ACLK),
        .CE(p_1_in1_in),
        .D(S0_AXI_WDATA[4]),
        .Q(\rit_register_reg[0]_0 [4]),
        .R(SYS_Rst_I));
  FDRE \rit_register_reg[8] 
       (.C(S0_AXI_ACLK),
        .CE(p_1_in1_in),
        .D(S0_AXI_WDATA[3]),
        .Q(\rit_register_reg[0]_0 [3]),
        .R(SYS_Rst_I));
  FDRE \rit_register_reg[9] 
       (.C(S0_AXI_ACLK),
        .CE(p_1_in1_in),
        .D(S0_AXI_WDATA[2]),
        .Q(\rit_register_reg[0]_0 [2]),
        .R(SYS_Rst_I));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 sit_detect_d10_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({NLW_sit_detect_d10_carry_CO_UNCONNECTED[7],sit_detect_d0,sit_detect_d10_carry_n_2,sit_detect_d10_carry_n_3,sit_detect_d10_carry_n_4,sit_detect_d10_carry_n_5,sit_detect_d10_carry_n_6,sit_detect_d10_carry_n_7}),
        .DI({1'b0,1'b0,DI,\Using_AXI.AXI4_If_n_20 ,\Using_AXI.AXI4_If_n_21 ,\Using_AXI.AXI4_If_n_22 ,\Using_AXI.AXI4_If_n_23 ,\Using_AXI.AXI4_If_n_24 }),
        .O(NLW_sit_detect_d10_carry_O_UNCONNECTED[7:0]),
        .S({1'b0,S[5],\Using_AXI.AXI4_If_n_25 ,S[4:0]}));
  FDRE sit_detect_d1_reg
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(sit_detect_d0),
        .Q(sit_detect_d1),
        .R(1'b0));
  FDRE \sit_register_reg[0] 
       (.C(S0_AXI_ACLK),
        .CE(p_0_in0_in),
        .D(S0_AXI_WDATA[11]),
        .Q(\sit_register_reg[0]_0 [11]),
        .R(SYS_Rst_I));
  FDRE \sit_register_reg[10] 
       (.C(S0_AXI_ACLK),
        .CE(p_0_in0_in),
        .D(S0_AXI_WDATA[1]),
        .Q(\sit_register_reg[0]_0 [1]),
        .R(SYS_Rst_I));
  FDRE \sit_register_reg[11] 
       (.C(S0_AXI_ACLK),
        .CE(p_0_in0_in),
        .D(S0_AXI_WDATA[0]),
        .Q(\sit_register_reg[0]_0 [0]),
        .R(SYS_Rst_I));
  FDRE \sit_register_reg[1] 
       (.C(S0_AXI_ACLK),
        .CE(p_0_in0_in),
        .D(S0_AXI_WDATA[10]),
        .Q(\sit_register_reg[0]_0 [10]),
        .R(SYS_Rst_I));
  FDRE \sit_register_reg[2] 
       (.C(S0_AXI_ACLK),
        .CE(p_0_in0_in),
        .D(S0_AXI_WDATA[9]),
        .Q(\sit_register_reg[0]_0 [9]),
        .R(SYS_Rst_I));
  FDRE \sit_register_reg[3] 
       (.C(S0_AXI_ACLK),
        .CE(p_0_in0_in),
        .D(S0_AXI_WDATA[8]),
        .Q(\sit_register_reg[0]_0 [8]),
        .R(SYS_Rst_I));
  FDRE \sit_register_reg[4] 
       (.C(S0_AXI_ACLK),
        .CE(p_0_in0_in),
        .D(S0_AXI_WDATA[7]),
        .Q(\sit_register_reg[0]_0 [7]),
        .R(SYS_Rst_I));
  FDRE \sit_register_reg[5] 
       (.C(S0_AXI_ACLK),
        .CE(p_0_in0_in),
        .D(S0_AXI_WDATA[6]),
        .Q(\sit_register_reg[0]_0 [6]),
        .R(SYS_Rst_I));
  FDRE \sit_register_reg[6] 
       (.C(S0_AXI_ACLK),
        .CE(p_0_in0_in),
        .D(S0_AXI_WDATA[5]),
        .Q(\sit_register_reg[0]_0 [5]),
        .R(SYS_Rst_I));
  FDRE \sit_register_reg[7] 
       (.C(S0_AXI_ACLK),
        .CE(p_0_in0_in),
        .D(S0_AXI_WDATA[4]),
        .Q(\sit_register_reg[0]_0 [4]),
        .R(SYS_Rst_I));
  FDRE \sit_register_reg[8] 
       (.C(S0_AXI_ACLK),
        .CE(p_0_in0_in),
        .D(S0_AXI_WDATA[3]),
        .Q(\sit_register_reg[0]_0 [3]),
        .R(SYS_Rst_I));
  FDRE \sit_register_reg[9] 
       (.C(S0_AXI_ACLK),
        .CE(p_0_in0_in),
        .D(S0_AXI_WDATA[2]),
        .Q(\sit_register_reg[0]_0 [2]),
        .R(SYS_Rst_I));
  FDRE write_fsl_error_d1_reg
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(write_fsl_error),
        .Q(write_fsl_error_d1),
        .R(SYS_Rst_I));
endmodule

(* ORIG_REF_NAME = "if_decode" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_if_decode__parameterized1
   (p_10_in,
    p_12_in,
    FSL1_M_Reset_I,
    Bus_RNW_reg,
    s_axi_rvalid_i_reg,
    s_axi_bvalid_i_reg,
    is_read_reg,
    is_write_reg,
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ,
    Bus_RNW_reg_reg,
    \rit_register_reg[0]_0 ,
    \sit_register_reg[0]_0 ,
    Bus_RNW_reg_reg_0,
    SR,
    Interrupt_1,
    \ie_register_reg[0]_0 ,
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ,
    S1_AXI_RDATA,
    SYS_Rst_I,
    S1_AXI_ACLK,
    write_fsl_error,
    DI,
    S,
    Q,
    rit_detect_d1_reg_0,
    rit_detect_d1_reg_1,
    S1_AXI_ARVALID,
    FSL1_S_Exists_I,
    S1_AXI_WVALID,
    S1_AXI_AWVALID,
    \s_axi_rdata_i_reg[1] ,
    S1_AXI_WDATA,
    \s_axi_rdata_i_reg[2] ,
    dpo,
    use_fall_through,
    \s_axi_rdata_i_reg[11] ,
    sit_detect_d1_reg_0,
    FSL0_M_Reset_I,
    S1_AXI_RREADY,
    S1_AXI_BREADY,
    S1_AXI_ARADDR,
    S1_AXI_AWADDR,
    D);
  output p_10_in;
  output p_12_in;
  output FSL1_M_Reset_I;
  output Bus_RNW_reg;
  output s_axi_rvalid_i_reg;
  output s_axi_bvalid_i_reg;
  output is_read_reg;
  output is_write_reg;
  output \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ;
  output Bus_RNW_reg_reg;
  output [11:0]\rit_register_reg[0]_0 ;
  output [11:0]\sit_register_reg[0]_0 ;
  output Bus_RNW_reg_reg_0;
  output [0:0]SR;
  output Interrupt_1;
  output \ie_register_reg[0]_0 ;
  output \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ;
  output [31:0]S1_AXI_RDATA;
  input SYS_Rst_I;
  input S1_AXI_ACLK;
  input write_fsl_error;
  input [5:0]DI;
  input [0:0]S;
  input [12:0]Q;
  input [5:0]rit_detect_d1_reg_0;
  input [0:0]rit_detect_d1_reg_1;
  input S1_AXI_ARVALID;
  input FSL1_S_Exists_I;
  input S1_AXI_WVALID;
  input S1_AXI_AWVALID;
  input \s_axi_rdata_i_reg[1] ;
  input [11:0]S1_AXI_WDATA;
  input \s_axi_rdata_i_reg[2] ;
  input [10:0]dpo;
  input use_fall_through;
  input [10:0]\s_axi_rdata_i_reg[11] ;
  input [11:0]sit_detect_d1_reg_0;
  input FSL0_M_Reset_I;
  input S1_AXI_RREADY;
  input S1_AXI_BREADY;
  input [3:0]S1_AXI_ARADDR;
  input [3:0]S1_AXI_AWADDR;
  input [19:0]D;

  wire Bus_RNW_reg;
  wire Bus_RNW_reg_reg;
  wire Bus_RNW_reg_reg_0;
  wire [19:0]D;
  wire [5:0]DI;
  wire FSL0_M_Reset_I;
  wire FSL1_M_Reset_I;
  wire FSL1_S_Exists_I;
  wire FSL1_S_Reset_I;
  wire FSL_M_Reset0;
  wire FSL_S_Reset0;
  wire \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ;
  wire \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/p_4_in ;
  wire Interrupt_1;
  wire [12:0]Q;
  wire [0:0]S;
  wire S1_AXI_ACLK;
  wire [3:0]S1_AXI_ARADDR;
  wire S1_AXI_ARVALID;
  wire [3:0]S1_AXI_AWADDR;
  wire S1_AXI_AWVALID;
  wire S1_AXI_BREADY;
  wire [31:0]S1_AXI_RDATA;
  wire S1_AXI_RREADY;
  wire [11:0]S1_AXI_WDATA;
  wire S1_AXI_WVALID;
  wire [0:0]SR;
  wire SYS_Rst_I;
  wire \Using_AXI.AXI4_If_n_12 ;
  wire \Using_AXI.AXI4_If_n_20 ;
  wire \Using_AXI.AXI4_If_n_21 ;
  wire \Using_AXI.AXI4_If_n_22 ;
  wire \Using_AXI.AXI4_If_n_23 ;
  wire \Using_AXI.AXI4_If_n_24 ;
  wire \Using_AXI.AXI4_If_n_25 ;
  wire \Using_AXI.AXI4_If_n_28 ;
  wire \Using_AXI.AXI4_If_n_29 ;
  wire \Using_AXI.AXI4_If_n_7 ;
  wire [10:0]dpo;
  wire empty_error;
  wire empty_error_reg_n_0;
  wire full_error_reg_n_0;
  wire [0:2]ie_register;
  wire \ie_register_reg[0]_0 ;
  wire is_read_reg;
  wire [0:2]is_register;
  wire \is_register[0]_i_1_n_0 ;
  wire \is_register[1]_i_1_n_0 ;
  wire \is_register[2]_i_1_n_0 ;
  wire is_write_reg;
  wire p_0_in0_in;
  wire p_10_in;
  wire p_12_in;
  wire p_1_in1_in;
  wire p_3_in3_in;
  wire read_fsl_error;
  wire read_fsl_error_d1;
  wire rit_detect_d0;
  wire rit_detect_d1;
  wire rit_detect_d10_carry_i_10__0_n_0;
  wire rit_detect_d10_carry_i_11__0_n_0;
  wire rit_detect_d10_carry_i_12__0_n_0;
  wire rit_detect_d10_carry_i_13__0_n_0;
  wire rit_detect_d10_carry_i_8__0_n_0;
  wire rit_detect_d10_carry_i_9__0_n_0;
  wire rit_detect_d10_carry_n_2;
  wire rit_detect_d10_carry_n_3;
  wire rit_detect_d10_carry_n_4;
  wire rit_detect_d10_carry_n_5;
  wire rit_detect_d10_carry_n_6;
  wire rit_detect_d10_carry_n_7;
  wire [5:0]rit_detect_d1_reg_0;
  wire [0:0]rit_detect_d1_reg_1;
  wire [11:0]\rit_register_reg[0]_0 ;
  wire s_axi_bvalid_i_reg;
  wire [10:0]\s_axi_rdata_i_reg[11] ;
  wire \s_axi_rdata_i_reg[1] ;
  wire \s_axi_rdata_i_reg[2] ;
  wire s_axi_rvalid_i_reg;
  wire sit_detect_d0;
  wire sit_detect_d1;
  wire sit_detect_d10_carry_n_2;
  wire sit_detect_d10_carry_n_3;
  wire sit_detect_d10_carry_n_4;
  wire sit_detect_d10_carry_n_5;
  wire sit_detect_d10_carry_n_6;
  wire sit_detect_d10_carry_n_7;
  wire [11:0]sit_detect_d1_reg_0;
  wire [11:0]\sit_register_reg[0]_0 ;
  wire use_fall_through;
  wire write_fsl_error;
  wire write_fsl_error_d1;
  wire [7:7]NLW_rit_detect_d10_carry_CO_UNCONNECTED;
  wire [7:0]NLW_rit_detect_d10_carry_O_UNCONNECTED;
  wire [7:7]NLW_sit_detect_d10_carry_CO_UNCONNECTED;
  wire [7:0]NLW_sit_detect_d10_carry_O_UNCONNECTED;

  LUT3 #(
    .INIT(8'hFE)) 
    \FSL_Flag_Handle.Rd_Delay_For_Bram.first_write_on_empty_fifo_i_1__0 
       (.I0(FSL1_S_Reset_I),
        .I1(FSL0_M_Reset_I),
        .I2(SYS_Rst_I),
        .O(SR));
  FDRE FSL_M_Reset_reg
       (.C(S1_AXI_ACLK),
        .CE(1'b1),
        .D(FSL_M_Reset0),
        .Q(FSL1_M_Reset_I),
        .R(SYS_Rst_I));
  FDRE FSL_S_Reset_reg
       (.C(S1_AXI_ACLK),
        .CE(1'b1),
        .D(FSL_S_Reset0),
        .Q(FSL1_S_Reset_I),
        .R(SYS_Rst_I));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    Interrupt_1_INST_0
       (.I0(is_register[1]),
        .I1(ie_register[1]),
        .I2(ie_register[2]),
        .I3(is_register[2]),
        .I4(ie_register[0]),
        .I5(is_register[0]),
        .O(Interrupt_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif__parameterized1 \Using_AXI.AXI4_If 
       (.Bus_RNW_reg_reg(Bus_RNW_reg),
        .Bus_RNW_reg_reg_0(Bus_RNW_reg_reg),
        .Bus_RNW_reg_reg_1(Bus_RNW_reg_reg_0),
        .Bus_RNW_reg_reg_2(\Using_AXI.AXI4_If_n_29 ),
        .CO(rit_detect_d0),
        .D(D),
        .E(p_3_in3_in),
        .FSL1_S_Exists_I(FSL1_S_Exists_I),
        .FSL_M_Reset0(FSL_M_Reset0),
        .FSL_S_Reset0(FSL_S_Reset0),
        .\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] (\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ),
        .\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] (p_10_in),
        .\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 (\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ),
        .\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] (p_0_in0_in),
        .\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] (p_1_in1_in),
        .\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] (\Using_AXI.AXI4_If_n_12 ),
        .Q({ie_register[0],ie_register[1],ie_register[2]}),
        .S({\Using_AXI.AXI4_If_n_20 ,\Using_AXI.AXI4_If_n_21 ,\Using_AXI.AXI4_If_n_22 ,\Using_AXI.AXI4_If_n_23 ,\Using_AXI.AXI4_If_n_24 ,\Using_AXI.AXI4_If_n_25 }),
        .S1_AXI_ACLK(S1_AXI_ACLK),
        .S1_AXI_ARADDR(S1_AXI_ARADDR),
        .S1_AXI_ARVALID(S1_AXI_ARVALID),
        .S1_AXI_AWADDR(S1_AXI_AWADDR),
        .S1_AXI_AWVALID(S1_AXI_AWVALID),
        .S1_AXI_BREADY(S1_AXI_BREADY),
        .S1_AXI_RDATA(S1_AXI_RDATA),
        .S1_AXI_RREADY(S1_AXI_RREADY),
        .S1_AXI_WDATA(S1_AXI_WDATA[1:0]),
        .S1_AXI_WVALID(S1_AXI_WVALID),
        .SYS_Rst_I(SYS_Rst_I),
        .dpo(dpo),
        .empty_error(empty_error),
        .empty_error_reg(\Using_AXI.AXI4_If_n_28 ),
        .empty_error_reg_0(empty_error_reg_n_0),
        .full_error_reg(full_error_reg_n_0),
        .\ie_register_reg[0] (\ie_register_reg[0]_0 ),
        .is_read_reg(is_read_reg),
        .is_register(is_register),
        .is_write_reg(is_write_reg),
        .p_12_in(p_12_in),
        .p_4_in(\I_SLAVE_ATTACHMENT/I_DECODER/p_4_in ),
        .read_fsl_error(read_fsl_error),
        .read_fsl_error_d1(read_fsl_error_d1),
        .read_fsl_error_d1_reg(\Using_AXI.AXI4_If_n_7 ),
        .s_axi_bvalid_i_reg(s_axi_bvalid_i_reg),
        .\s_axi_rdata_i_reg[11] (\s_axi_rdata_i_reg[11] ),
        .\s_axi_rdata_i_reg[11]_0 (\rit_register_reg[0]_0 ),
        .\s_axi_rdata_i_reg[11]_1 (\sit_register_reg[0]_0 ),
        .\s_axi_rdata_i_reg[1] (\s_axi_rdata_i_reg[1] ),
        .\s_axi_rdata_i_reg[2] (\s_axi_rdata_i_reg[2] ),
        .\s_axi_rdata_i_reg[2]_0 (sit_detect_d0),
        .s_axi_rvalid_i_reg(s_axi_rvalid_i_reg),
        .sit_detect_d1_reg(sit_detect_d1_reg_0),
        .use_fall_through(use_fall_through));
  FDRE empty_error_reg
       (.C(S1_AXI_ACLK),
        .CE(1'b1),
        .D(\Using_AXI.AXI4_If_n_28 ),
        .Q(empty_error_reg_n_0),
        .R(empty_error));
  FDRE full_error_reg
       (.C(S1_AXI_ACLK),
        .CE(1'b1),
        .D(\Using_AXI.AXI4_If_n_29 ),
        .Q(full_error_reg_n_0),
        .R(empty_error));
  FDRE \ie_register_reg[0] 
       (.C(S1_AXI_ACLK),
        .CE(p_3_in3_in),
        .D(S1_AXI_WDATA[2]),
        .Q(ie_register[0]),
        .R(SYS_Rst_I));
  FDRE \ie_register_reg[1] 
       (.C(S1_AXI_ACLK),
        .CE(p_3_in3_in),
        .D(S1_AXI_WDATA[1]),
        .Q(ie_register[1]),
        .R(SYS_Rst_I));
  FDRE \ie_register_reg[2] 
       (.C(S1_AXI_ACLK),
        .CE(p_3_in3_in),
        .D(S1_AXI_WDATA[0]),
        .Q(ie_register[2]),
        .R(SYS_Rst_I));
  LUT6 #(
    .INIT(64'hF2FFFFFFF2F2F2F2)) 
    \is_register[0]_i_1 
       (.I0(write_fsl_error),
        .I1(write_fsl_error_d1),
        .I2(\Using_AXI.AXI4_If_n_7 ),
        .I3(\Using_AXI.AXI4_If_n_12 ),
        .I4(S1_AXI_WDATA[2]),
        .I5(is_register[0]),
        .O(\is_register[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF4FFFFF44444444)) 
    \is_register[1]_i_1 
       (.I0(rit_detect_d1),
        .I1(rit_detect_d0),
        .I2(\I_SLAVE_ATTACHMENT/I_DECODER/p_4_in ),
        .I3(Bus_RNW_reg),
        .I4(S1_AXI_WDATA[1]),
        .I5(is_register[1]),
        .O(\is_register[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF4FFFFF44444444)) 
    \is_register[2]_i_1 
       (.I0(sit_detect_d1),
        .I1(sit_detect_d0),
        .I2(\I_SLAVE_ATTACHMENT/I_DECODER/p_4_in ),
        .I3(Bus_RNW_reg),
        .I4(S1_AXI_WDATA[0]),
        .I5(is_register[2]),
        .O(\is_register[2]_i_1_n_0 ));
  FDRE \is_register_reg[0] 
       (.C(S1_AXI_ACLK),
        .CE(1'b1),
        .D(\is_register[0]_i_1_n_0 ),
        .Q(is_register[0]),
        .R(SYS_Rst_I));
  FDRE \is_register_reg[1] 
       (.C(S1_AXI_ACLK),
        .CE(1'b1),
        .D(\is_register[1]_i_1_n_0 ),
        .Q(is_register[1]),
        .R(SYS_Rst_I));
  FDRE \is_register_reg[2] 
       (.C(S1_AXI_ACLK),
        .CE(1'b1),
        .D(\is_register[2]_i_1_n_0 ),
        .Q(is_register[2]),
        .R(SYS_Rst_I));
  FDRE read_fsl_error_d1_reg
       (.C(S1_AXI_ACLK),
        .CE(1'b1),
        .D(read_fsl_error),
        .Q(read_fsl_error_d1),
        .R(SYS_Rst_I));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 rit_detect_d10_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({NLW_rit_detect_d10_carry_CO_UNCONNECTED[7],rit_detect_d0,rit_detect_d10_carry_n_2,rit_detect_d10_carry_n_3,rit_detect_d10_carry_n_4,rit_detect_d10_carry_n_5,rit_detect_d10_carry_n_6,rit_detect_d10_carry_n_7}),
        .DI({1'b0,Q[12],rit_detect_d1_reg_0}),
        .O(NLW_rit_detect_d10_carry_O_UNCONNECTED[7:0]),
        .S({1'b0,rit_detect_d1_reg_1,rit_detect_d10_carry_i_8__0_n_0,rit_detect_d10_carry_i_9__0_n_0,rit_detect_d10_carry_i_10__0_n_0,rit_detect_d10_carry_i_11__0_n_0,rit_detect_d10_carry_i_12__0_n_0,rit_detect_d10_carry_i_13__0_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    rit_detect_d10_carry_i_10__0
       (.I0(\rit_register_reg[0]_0 [7]),
        .I1(Q[7]),
        .I2(\rit_register_reg[0]_0 [6]),
        .I3(Q[6]),
        .O(rit_detect_d10_carry_i_10__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rit_detect_d10_carry_i_11__0
       (.I0(\rit_register_reg[0]_0 [5]),
        .I1(Q[5]),
        .I2(\rit_register_reg[0]_0 [4]),
        .I3(Q[4]),
        .O(rit_detect_d10_carry_i_11__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rit_detect_d10_carry_i_12__0
       (.I0(\rit_register_reg[0]_0 [3]),
        .I1(Q[3]),
        .I2(\rit_register_reg[0]_0 [2]),
        .I3(Q[2]),
        .O(rit_detect_d10_carry_i_12__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rit_detect_d10_carry_i_13__0
       (.I0(\rit_register_reg[0]_0 [1]),
        .I1(Q[1]),
        .I2(\rit_register_reg[0]_0 [0]),
        .I3(Q[0]),
        .O(rit_detect_d10_carry_i_13__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rit_detect_d10_carry_i_8__0
       (.I0(\rit_register_reg[0]_0 [11]),
        .I1(Q[11]),
        .I2(\rit_register_reg[0]_0 [10]),
        .I3(Q[10]),
        .O(rit_detect_d10_carry_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rit_detect_d10_carry_i_9__0
       (.I0(\rit_register_reg[0]_0 [9]),
        .I1(Q[9]),
        .I2(\rit_register_reg[0]_0 [8]),
        .I3(Q[8]),
        .O(rit_detect_d10_carry_i_9__0_n_0));
  FDRE rit_detect_d1_reg
       (.C(S1_AXI_ACLK),
        .CE(1'b1),
        .D(rit_detect_d0),
        .Q(rit_detect_d1),
        .R(1'b0));
  FDRE \rit_register_reg[0] 
       (.C(S1_AXI_ACLK),
        .CE(p_1_in1_in),
        .D(S1_AXI_WDATA[11]),
        .Q(\rit_register_reg[0]_0 [11]),
        .R(SYS_Rst_I));
  FDRE \rit_register_reg[10] 
       (.C(S1_AXI_ACLK),
        .CE(p_1_in1_in),
        .D(S1_AXI_WDATA[1]),
        .Q(\rit_register_reg[0]_0 [1]),
        .R(SYS_Rst_I));
  FDRE \rit_register_reg[11] 
       (.C(S1_AXI_ACLK),
        .CE(p_1_in1_in),
        .D(S1_AXI_WDATA[0]),
        .Q(\rit_register_reg[0]_0 [0]),
        .R(SYS_Rst_I));
  FDRE \rit_register_reg[1] 
       (.C(S1_AXI_ACLK),
        .CE(p_1_in1_in),
        .D(S1_AXI_WDATA[10]),
        .Q(\rit_register_reg[0]_0 [10]),
        .R(SYS_Rst_I));
  FDRE \rit_register_reg[2] 
       (.C(S1_AXI_ACLK),
        .CE(p_1_in1_in),
        .D(S1_AXI_WDATA[9]),
        .Q(\rit_register_reg[0]_0 [9]),
        .R(SYS_Rst_I));
  FDRE \rit_register_reg[3] 
       (.C(S1_AXI_ACLK),
        .CE(p_1_in1_in),
        .D(S1_AXI_WDATA[8]),
        .Q(\rit_register_reg[0]_0 [8]),
        .R(SYS_Rst_I));
  FDRE \rit_register_reg[4] 
       (.C(S1_AXI_ACLK),
        .CE(p_1_in1_in),
        .D(S1_AXI_WDATA[7]),
        .Q(\rit_register_reg[0]_0 [7]),
        .R(SYS_Rst_I));
  FDRE \rit_register_reg[5] 
       (.C(S1_AXI_ACLK),
        .CE(p_1_in1_in),
        .D(S1_AXI_WDATA[6]),
        .Q(\rit_register_reg[0]_0 [6]),
        .R(SYS_Rst_I));
  FDRE \rit_register_reg[6] 
       (.C(S1_AXI_ACLK),
        .CE(p_1_in1_in),
        .D(S1_AXI_WDATA[5]),
        .Q(\rit_register_reg[0]_0 [5]),
        .R(SYS_Rst_I));
  FDRE \rit_register_reg[7] 
       (.C(S1_AXI_ACLK),
        .CE(p_1_in1_in),
        .D(S1_AXI_WDATA[4]),
        .Q(\rit_register_reg[0]_0 [4]),
        .R(SYS_Rst_I));
  FDRE \rit_register_reg[8] 
       (.C(S1_AXI_ACLK),
        .CE(p_1_in1_in),
        .D(S1_AXI_WDATA[3]),
        .Q(\rit_register_reg[0]_0 [3]),
        .R(SYS_Rst_I));
  FDRE \rit_register_reg[9] 
       (.C(S1_AXI_ACLK),
        .CE(p_1_in1_in),
        .D(S1_AXI_WDATA[2]),
        .Q(\rit_register_reg[0]_0 [2]),
        .R(SYS_Rst_I));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 sit_detect_d10_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({NLW_sit_detect_d10_carry_CO_UNCONNECTED[7],sit_detect_d0,sit_detect_d10_carry_n_2,sit_detect_d10_carry_n_3,sit_detect_d10_carry_n_4,sit_detect_d10_carry_n_5,sit_detect_d10_carry_n_6,sit_detect_d10_carry_n_7}),
        .DI({1'b0,1'b0,DI}),
        .O(NLW_sit_detect_d10_carry_O_UNCONNECTED[7:0]),
        .S({1'b0,S,\Using_AXI.AXI4_If_n_20 ,\Using_AXI.AXI4_If_n_21 ,\Using_AXI.AXI4_If_n_22 ,\Using_AXI.AXI4_If_n_23 ,\Using_AXI.AXI4_If_n_24 ,\Using_AXI.AXI4_If_n_25 }));
  FDRE sit_detect_d1_reg
       (.C(S1_AXI_ACLK),
        .CE(1'b1),
        .D(sit_detect_d0),
        .Q(sit_detect_d1),
        .R(1'b0));
  FDRE \sit_register_reg[0] 
       (.C(S1_AXI_ACLK),
        .CE(p_0_in0_in),
        .D(S1_AXI_WDATA[11]),
        .Q(\sit_register_reg[0]_0 [11]),
        .R(SYS_Rst_I));
  FDRE \sit_register_reg[10] 
       (.C(S1_AXI_ACLK),
        .CE(p_0_in0_in),
        .D(S1_AXI_WDATA[1]),
        .Q(\sit_register_reg[0]_0 [1]),
        .R(SYS_Rst_I));
  FDRE \sit_register_reg[11] 
       (.C(S1_AXI_ACLK),
        .CE(p_0_in0_in),
        .D(S1_AXI_WDATA[0]),
        .Q(\sit_register_reg[0]_0 [0]),
        .R(SYS_Rst_I));
  FDRE \sit_register_reg[1] 
       (.C(S1_AXI_ACLK),
        .CE(p_0_in0_in),
        .D(S1_AXI_WDATA[10]),
        .Q(\sit_register_reg[0]_0 [10]),
        .R(SYS_Rst_I));
  FDRE \sit_register_reg[2] 
       (.C(S1_AXI_ACLK),
        .CE(p_0_in0_in),
        .D(S1_AXI_WDATA[9]),
        .Q(\sit_register_reg[0]_0 [9]),
        .R(SYS_Rst_I));
  FDRE \sit_register_reg[3] 
       (.C(S1_AXI_ACLK),
        .CE(p_0_in0_in),
        .D(S1_AXI_WDATA[8]),
        .Q(\sit_register_reg[0]_0 [8]),
        .R(SYS_Rst_I));
  FDRE \sit_register_reg[4] 
       (.C(S1_AXI_ACLK),
        .CE(p_0_in0_in),
        .D(S1_AXI_WDATA[7]),
        .Q(\sit_register_reg[0]_0 [7]),
        .R(SYS_Rst_I));
  FDRE \sit_register_reg[5] 
       (.C(S1_AXI_ACLK),
        .CE(p_0_in0_in),
        .D(S1_AXI_WDATA[6]),
        .Q(\sit_register_reg[0]_0 [6]),
        .R(SYS_Rst_I));
  FDRE \sit_register_reg[6] 
       (.C(S1_AXI_ACLK),
        .CE(p_0_in0_in),
        .D(S1_AXI_WDATA[5]),
        .Q(\sit_register_reg[0]_0 [5]),
        .R(SYS_Rst_I));
  FDRE \sit_register_reg[7] 
       (.C(S1_AXI_ACLK),
        .CE(p_0_in0_in),
        .D(S1_AXI_WDATA[4]),
        .Q(\sit_register_reg[0]_0 [4]),
        .R(SYS_Rst_I));
  FDRE \sit_register_reg[8] 
       (.C(S1_AXI_ACLK),
        .CE(p_0_in0_in),
        .D(S1_AXI_WDATA[3]),
        .Q(\sit_register_reg[0]_0 [3]),
        .R(SYS_Rst_I));
  FDRE \sit_register_reg[9] 
       (.C(S1_AXI_ACLK),
        .CE(p_0_in0_in),
        .D(S1_AXI_WDATA[2]),
        .Q(\sit_register_reg[0]_0 [2]),
        .R(SYS_Rst_I));
  FDRE write_fsl_error_d1_reg
       (.C(S1_AXI_ACLK),
        .CE(1'b1),
        .D(write_fsl_error),
        .Q(write_fsl_error_d1),
        .R(SYS_Rst_I));
endmodule

(* C_ASYNC_CLKS = "0" *) (* C_ENABLE_BUS_ERROR = "0" *) (* C_EXT_RESET_HIGH = "1" *) 
(* C_FAMILY = "virtexuplus" *) (* C_IMPL_STYLE = "1" *) (* C_INTERCONNECT_PORT_0 = "2" *) 
(* C_INTERCONNECT_PORT_1 = "2" *) (* C_M0_AXIS_DATA_WIDTH = "32" *) (* C_M1_AXIS_DATA_WIDTH = "32" *) 
(* C_MAILBOX_DEPTH = "4096" *) (* C_NUM_SYNC_FF = "2" *) (* C_S0_AXIS_DATA_WIDTH = "32" *) 
(* C_S0_AXI_ADDR_WIDTH = "32" *) (* C_S0_AXI_BASEADDR = "2097152" *) (* C_S0_AXI_DATA_WIDTH = "32" *) 
(* C_S0_AXI_HIGHADDR = "2162687" *) (* C_S1_AXIS_DATA_WIDTH = "32" *) (* C_S1_AXI_ADDR_WIDTH = "32" *) 
(* C_S1_AXI_BASEADDR = "2162688" *) (* C_S1_AXI_DATA_WIDTH = "32" *) (* C_S1_AXI_HIGHADDR = "2228223" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mailbox
   (SYS_Rst,
    S0_AXI_ACLK,
    S0_AXI_ARESETN,
    S0_AXI_AWADDR,
    S0_AXI_AWVALID,
    S0_AXI_AWREADY,
    S0_AXI_WDATA,
    S0_AXI_WSTRB,
    S0_AXI_WVALID,
    S0_AXI_WREADY,
    S0_AXI_BRESP,
    S0_AXI_BVALID,
    S0_AXI_BREADY,
    S0_AXI_ARADDR,
    S0_AXI_ARVALID,
    S0_AXI_ARREADY,
    S0_AXI_RDATA,
    S0_AXI_RRESP,
    S0_AXI_RVALID,
    S0_AXI_RREADY,
    S1_AXI_ACLK,
    S1_AXI_ARESETN,
    S1_AXI_AWADDR,
    S1_AXI_AWVALID,
    S1_AXI_AWREADY,
    S1_AXI_WDATA,
    S1_AXI_WSTRB,
    S1_AXI_WVALID,
    S1_AXI_WREADY,
    S1_AXI_BRESP,
    S1_AXI_BVALID,
    S1_AXI_BREADY,
    S1_AXI_ARADDR,
    S1_AXI_ARVALID,
    S1_AXI_ARREADY,
    S1_AXI_RDATA,
    S1_AXI_RRESP,
    S1_AXI_RVALID,
    S1_AXI_RREADY,
    M0_AXIS_ACLK,
    M0_AXIS_TLAST,
    M0_AXIS_TDATA,
    M0_AXIS_TVALID,
    M0_AXIS_TREADY,
    S0_AXIS_ACLK,
    S0_AXIS_TLAST,
    S0_AXIS_TDATA,
    S0_AXIS_TVALID,
    S0_AXIS_TREADY,
    M1_AXIS_ACLK,
    M1_AXIS_TLAST,
    M1_AXIS_TDATA,
    M1_AXIS_TVALID,
    M1_AXIS_TREADY,
    S1_AXIS_ACLK,
    S1_AXIS_TLAST,
    S1_AXIS_TDATA,
    S1_AXIS_TVALID,
    S1_AXIS_TREADY,
    Interrupt_0,
    Interrupt_1);
  input SYS_Rst;
  input S0_AXI_ACLK;
  input S0_AXI_ARESETN;
  input [31:0]S0_AXI_AWADDR;
  input S0_AXI_AWVALID;
  output S0_AXI_AWREADY;
  input [31:0]S0_AXI_WDATA;
  input [3:0]S0_AXI_WSTRB;
  input S0_AXI_WVALID;
  output S0_AXI_WREADY;
  output [1:0]S0_AXI_BRESP;
  output S0_AXI_BVALID;
  input S0_AXI_BREADY;
  input [31:0]S0_AXI_ARADDR;
  input S0_AXI_ARVALID;
  output S0_AXI_ARREADY;
  output [31:0]S0_AXI_RDATA;
  output [1:0]S0_AXI_RRESP;
  output S0_AXI_RVALID;
  input S0_AXI_RREADY;
  input S1_AXI_ACLK;
  input S1_AXI_ARESETN;
  input [31:0]S1_AXI_AWADDR;
  input S1_AXI_AWVALID;
  output S1_AXI_AWREADY;
  input [31:0]S1_AXI_WDATA;
  input [3:0]S1_AXI_WSTRB;
  input S1_AXI_WVALID;
  output S1_AXI_WREADY;
  output [1:0]S1_AXI_BRESP;
  output S1_AXI_BVALID;
  input S1_AXI_BREADY;
  input [31:0]S1_AXI_ARADDR;
  input S1_AXI_ARVALID;
  output S1_AXI_ARREADY;
  output [31:0]S1_AXI_RDATA;
  output [1:0]S1_AXI_RRESP;
  output S1_AXI_RVALID;
  input S1_AXI_RREADY;
  input M0_AXIS_ACLK;
  output M0_AXIS_TLAST;
  output [31:0]M0_AXIS_TDATA;
  output M0_AXIS_TVALID;
  input M0_AXIS_TREADY;
  input S0_AXIS_ACLK;
  input S0_AXIS_TLAST;
  input [31:0]S0_AXIS_TDATA;
  input S0_AXIS_TVALID;
  output S0_AXIS_TREADY;
  input M1_AXIS_ACLK;
  output M1_AXIS_TLAST;
  output [31:0]M1_AXIS_TDATA;
  output M1_AXIS_TVALID;
  input M1_AXIS_TREADY;
  input S1_AXIS_ACLK;
  input S1_AXIS_TLAST;
  input [31:0]S1_AXIS_TDATA;
  input S1_AXIS_TVALID;
  output S1_AXIS_TREADY;
  output Interrupt_0;
  output Interrupt_1;

  wire \<const0> ;
  wire FSL0_M_Reset_I;
  wire FSL0_S_Exists_I;
  wire FSL1_M_Reset_I;
  wire FSL1_S_Exists_I;
  wire Interrupt_0;
  wire Interrupt_1;
  wire Reset;
  wire Reset_0;
  wire \Rst_Sync.SYS_Rst_I_i_1_n_0 ;
  wire S0_AXI_ACLK;
  wire [31:0]S0_AXI_ARADDR;
  wire S0_AXI_ARESETN;
  wire S0_AXI_ARREADY;
  wire S0_AXI_ARVALID;
  wire [31:0]S0_AXI_AWADDR;
  wire S0_AXI_AWVALID;
  wire S0_AXI_BREADY;
  wire S0_AXI_BVALID;
  wire [31:0]S0_AXI_RDATA;
  wire S0_AXI_RREADY;
  wire S0_AXI_RVALID;
  wire [31:0]S0_AXI_WDATA;
  wire S0_AXI_WREADY;
  wire S0_AXI_WVALID;
  wire S1_AXI_ACLK;
  wire [31:0]S1_AXI_ARADDR;
  wire S1_AXI_ARESETN;
  wire S1_AXI_ARREADY;
  wire S1_AXI_ARVALID;
  wire [31:0]S1_AXI_AWADDR;
  wire S1_AXI_AWVALID;
  wire S1_AXI_BREADY;
  wire S1_AXI_BVALID;
  wire [31:0]S1_AXI_RDATA;
  wire S1_AXI_RREADY;
  wire S1_AXI_RVALID;
  wire [31:0]S1_AXI_WDATA;
  wire S1_AXI_WREADY;
  wire S1_AXI_WVALID;
  wire SYS_Rst_I;
  wire SYS_Rst_Input;
  (* async_reg = "true" *) wire SYS_Rst_Input_d1;
  (* async_reg = "true" *) wire SYS_Rst_Input_d2;
  wire \Using_AXI.AXI4_If/I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg ;
  wire \Using_AXI.AXI4_If/I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg_1 ;
  wire \Using_AXI.AXI4_If/I_SLAVE_ATTACHMENT/I_DECODER/p_10_in ;
  wire \Using_AXI.AXI4_If/I_SLAVE_ATTACHMENT/I_DECODER/p_10_in_3 ;
  wire \Using_AXI.AXI4_If/I_SLAVE_ATTACHMENT/I_DECODER/p_12_in ;
  wire \Using_AXI.AXI4_If/I_SLAVE_ATTACHMENT/I_DECODER/p_12_in_2 ;
  wire \Using_Bus_0.Bus0_If_n_33 ;
  wire \Using_Bus_0.Bus0_If_n_34 ;
  wire \Using_Bus_0.Bus0_If_n_37 ;
  wire \Using_Bus_0.Bus0_If_n_38 ;
  wire \Using_Bus_0.Bus0_If_n_39 ;
  wire \Using_Bus_0.Bus0_If_n_8 ;
  wire \Using_Bus_1.Bus1_If_n_10 ;
  wire \Using_Bus_1.Bus1_If_n_11 ;
  wire \Using_Bus_1.Bus1_If_n_12 ;
  wire \Using_Bus_1.Bus1_If_n_13 ;
  wire \Using_Bus_1.Bus1_If_n_14 ;
  wire \Using_Bus_1.Bus1_If_n_15 ;
  wire \Using_Bus_1.Bus1_If_n_16 ;
  wire \Using_Bus_1.Bus1_If_n_17 ;
  wire \Using_Bus_1.Bus1_If_n_18 ;
  wire \Using_Bus_1.Bus1_If_n_19 ;
  wire \Using_Bus_1.Bus1_If_n_20 ;
  wire \Using_Bus_1.Bus1_If_n_21 ;
  wire \Using_Bus_1.Bus1_If_n_22 ;
  wire \Using_Bus_1.Bus1_If_n_23 ;
  wire \Using_Bus_1.Bus1_If_n_24 ;
  wire \Using_Bus_1.Bus1_If_n_25 ;
  wire \Using_Bus_1.Bus1_If_n_26 ;
  wire \Using_Bus_1.Bus1_If_n_27 ;
  wire \Using_Bus_1.Bus1_If_n_28 ;
  wire \Using_Bus_1.Bus1_If_n_29 ;
  wire \Using_Bus_1.Bus1_If_n_30 ;
  wire \Using_Bus_1.Bus1_If_n_31 ;
  wire \Using_Bus_1.Bus1_If_n_32 ;
  wire \Using_Bus_1.Bus1_If_n_33 ;
  wire \Using_Bus_1.Bus1_If_n_34 ;
  wire \Using_Bus_1.Bus1_If_n_37 ;
  wire \Using_Bus_1.Bus1_If_n_38 ;
  wire \Using_Bus_1.Bus1_If_n_8 ;
  wire \Using_Bus_1.Bus1_If_n_9 ;
  wire [12:0]\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/FSL_Flag_Handle.fifo_length_i_reg ;
  wire [12:0]\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/FSL_Flag_Handle.fifo_length_i_reg_4 ;
  wire [11:0]\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/FSL_Flag_Handle.read_addr_ptr_reg ;
  wire [11:0]\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/FSL_Flag_Handle.read_addr_ptr_reg_7 ;
  wire \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/dpra_en ;
  wire \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/dpra_en_6 ;
  wire [11:0]dpo;
  wire [11:0]fall_through_data;
  wire fsl_0_to_1_n_40;
  wire fsl_0_to_1_n_41;
  wire fsl_0_to_1_n_42;
  wire fsl_0_to_1_n_43;
  wire fsl_0_to_1_n_44;
  wire fsl_0_to_1_n_45;
  wire fsl_0_to_1_n_46;
  wire fsl_0_to_1_n_47;
  wire fsl_0_to_1_n_48;
  wire fsl_0_to_1_n_49;
  wire fsl_0_to_1_n_50;
  wire fsl_0_to_1_n_51;
  wire fsl_0_to_1_n_52;
  wire fsl_0_to_1_n_53;
  wire fsl_0_to_1_n_54;
  wire fsl_0_to_1_n_55;
  wire fsl_0_to_1_n_56;
  wire fsl_0_to_1_n_57;
  wire fsl_0_to_1_n_58;
  wire fsl_0_to_1_n_59;
  wire fsl_0_to_1_n_60;
  wire fsl_0_to_1_n_61;
  wire fsl_0_to_1_n_73;
  wire fsl_0_to_1_n_74;
  wire fsl_0_to_1_n_75;
  wire fsl_0_to_1_n_76;
  wire fsl_0_to_1_n_77;
  wire fsl_0_to_1_n_78;
  wire fsl_0_to_1_n_79;
  wire fsl_0_to_1_n_80;
  wire fsl_0_to_1_n_81;
  wire fsl_0_to_1_n_82;
  wire fsl_0_to_1_n_83;
  wire fsl_0_to_1_n_84;
  wire fsl_0_to_1_n_85;
  wire fsl_0_to_1_n_86;
  wire fsl_1_to_0_n_0;
  wire fsl_1_to_0_n_1;
  wire fsl_1_to_0_n_11;
  wire fsl_1_to_0_n_2;
  wire fsl_1_to_0_n_26;
  wire fsl_1_to_0_n_3;
  wire fsl_1_to_0_n_4;
  wire fsl_1_to_0_n_40;
  wire fsl_1_to_0_n_41;
  wire fsl_1_to_0_n_42;
  wire fsl_1_to_0_n_43;
  wire fsl_1_to_0_n_44;
  wire fsl_1_to_0_n_45;
  wire fsl_1_to_0_n_46;
  wire fsl_1_to_0_n_47;
  wire fsl_1_to_0_n_48;
  wire fsl_1_to_0_n_49;
  wire fsl_1_to_0_n_5;
  wire fsl_1_to_0_n_50;
  wire fsl_1_to_0_n_51;
  wire fsl_1_to_0_n_52;
  wire fsl_1_to_0_n_53;
  wire fsl_1_to_0_n_54;
  wire fsl_1_to_0_n_55;
  wire fsl_1_to_0_n_56;
  wire fsl_1_to_0_n_57;
  wire fsl_1_to_0_n_58;
  wire fsl_1_to_0_n_59;
  wire fsl_1_to_0_n_6;
  wire fsl_1_to_0_n_60;
  wire fsl_1_to_0_n_61;
  wire fsl_1_to_0_n_62;
  wire fsl_1_to_0_n_63;
  wire fsl_1_to_0_n_64;
  wire fsl_1_to_0_n_65;
  wire fsl_1_to_0_n_66;
  wire fsl_1_to_0_n_67;
  wire fsl_1_to_0_n_68;
  wire fsl_1_to_0_n_69;
  wire fsl_1_to_0_n_7;
  wire fsl_1_to_0_n_70;
  wire fsl_1_to_0_n_71;
  wire fsl_1_to_0_n_72;
  wire fsl_1_to_0_n_73;
  wire fsl_1_to_0_n_74;
  wire fsl_1_to_0_n_75;
  wire fsl_1_to_0_n_76;
  wire fsl_1_to_0_n_77;
  wire fsl_1_to_0_n_78;
  wire fsl_1_to_0_n_79;
  wire fsl_1_to_0_n_8;
  wire fsl_1_to_0_n_80;
  wire fsl_1_to_0_n_81;
  wire fsl_1_to_0_n_82;
  wire fsl_1_to_0_n_83;
  wire fsl_1_to_0_n_84;
  wire fsl_1_to_0_n_85;
  wire fsl_1_to_0_n_9;
  wire ram_mem_reg_bram_0_i_15__0_n_0;
  wire ram_mem_reg_bram_0_i_15_n_0;
  wire ram_mem_reg_bram_0_i_18__0_n_0;
  wire ram_mem_reg_bram_0_i_18_n_0;
  wire ram_mem_reg_bram_0_i_19__0_n_0;
  wire ram_mem_reg_bram_0_i_19_n_0;
  wire ram_mem_reg_bram_0_i_20__0_n_0;
  wire ram_mem_reg_bram_0_i_20_n_0;
  wire ram_mem_reg_bram_0_i_21__0_n_0;
  wire ram_mem_reg_bram_0_i_21_n_0;
  wire ram_mem_reg_bram_0_i_22__0_n_0;
  wire ram_mem_reg_bram_0_i_22_n_0;
  wire ram_mem_reg_bram_0_i_23__0_n_0;
  wire ram_mem_reg_bram_0_i_23_n_0;
  wire ram_mem_reg_bram_0_i_24__0_n_0;
  wire ram_mem_reg_bram_0_i_24_n_0;
  wire ram_mem_reg_bram_0_i_25__0_n_0;
  wire ram_mem_reg_bram_0_i_25_n_0;
  wire ram_mem_reg_bram_0_i_26__0_n_0;
  wire ram_mem_reg_bram_0_i_26_n_0;
  wire ram_mem_reg_bram_0_i_27__0_n_0;
  wire ram_mem_reg_bram_0_i_27_n_0;
  wire ram_mem_reg_bram_0_i_28__0_n_0;
  wire ram_mem_reg_bram_0_i_28_n_0;
  wire [0:11]rit_register;
  wire [0:11]sit_register;
  wire use_fall_through;
  wire write_fsl_error;
  wire write_fsl_error_5;

  assign M0_AXIS_TDATA[31] = \<const0> ;
  assign M0_AXIS_TDATA[30] = \<const0> ;
  assign M0_AXIS_TDATA[29] = \<const0> ;
  assign M0_AXIS_TDATA[28] = \<const0> ;
  assign M0_AXIS_TDATA[27] = \<const0> ;
  assign M0_AXIS_TDATA[26] = \<const0> ;
  assign M0_AXIS_TDATA[25] = \<const0> ;
  assign M0_AXIS_TDATA[24] = \<const0> ;
  assign M0_AXIS_TDATA[23] = \<const0> ;
  assign M0_AXIS_TDATA[22] = \<const0> ;
  assign M0_AXIS_TDATA[21] = \<const0> ;
  assign M0_AXIS_TDATA[20] = \<const0> ;
  assign M0_AXIS_TDATA[19] = \<const0> ;
  assign M0_AXIS_TDATA[18] = \<const0> ;
  assign M0_AXIS_TDATA[17] = \<const0> ;
  assign M0_AXIS_TDATA[16] = \<const0> ;
  assign M0_AXIS_TDATA[15] = \<const0> ;
  assign M0_AXIS_TDATA[14] = \<const0> ;
  assign M0_AXIS_TDATA[13] = \<const0> ;
  assign M0_AXIS_TDATA[12] = \<const0> ;
  assign M0_AXIS_TDATA[11] = \<const0> ;
  assign M0_AXIS_TDATA[10] = \<const0> ;
  assign M0_AXIS_TDATA[9] = \<const0> ;
  assign M0_AXIS_TDATA[8] = \<const0> ;
  assign M0_AXIS_TDATA[7] = \<const0> ;
  assign M0_AXIS_TDATA[6] = \<const0> ;
  assign M0_AXIS_TDATA[5] = \<const0> ;
  assign M0_AXIS_TDATA[4] = \<const0> ;
  assign M0_AXIS_TDATA[3] = \<const0> ;
  assign M0_AXIS_TDATA[2] = \<const0> ;
  assign M0_AXIS_TDATA[1] = \<const0> ;
  assign M0_AXIS_TDATA[0] = \<const0> ;
  assign M0_AXIS_TLAST = \<const0> ;
  assign M0_AXIS_TVALID = \<const0> ;
  assign M1_AXIS_TDATA[31] = \<const0> ;
  assign M1_AXIS_TDATA[30] = \<const0> ;
  assign M1_AXIS_TDATA[29] = \<const0> ;
  assign M1_AXIS_TDATA[28] = \<const0> ;
  assign M1_AXIS_TDATA[27] = \<const0> ;
  assign M1_AXIS_TDATA[26] = \<const0> ;
  assign M1_AXIS_TDATA[25] = \<const0> ;
  assign M1_AXIS_TDATA[24] = \<const0> ;
  assign M1_AXIS_TDATA[23] = \<const0> ;
  assign M1_AXIS_TDATA[22] = \<const0> ;
  assign M1_AXIS_TDATA[21] = \<const0> ;
  assign M1_AXIS_TDATA[20] = \<const0> ;
  assign M1_AXIS_TDATA[19] = \<const0> ;
  assign M1_AXIS_TDATA[18] = \<const0> ;
  assign M1_AXIS_TDATA[17] = \<const0> ;
  assign M1_AXIS_TDATA[16] = \<const0> ;
  assign M1_AXIS_TDATA[15] = \<const0> ;
  assign M1_AXIS_TDATA[14] = \<const0> ;
  assign M1_AXIS_TDATA[13] = \<const0> ;
  assign M1_AXIS_TDATA[12] = \<const0> ;
  assign M1_AXIS_TDATA[11] = \<const0> ;
  assign M1_AXIS_TDATA[10] = \<const0> ;
  assign M1_AXIS_TDATA[9] = \<const0> ;
  assign M1_AXIS_TDATA[8] = \<const0> ;
  assign M1_AXIS_TDATA[7] = \<const0> ;
  assign M1_AXIS_TDATA[6] = \<const0> ;
  assign M1_AXIS_TDATA[5] = \<const0> ;
  assign M1_AXIS_TDATA[4] = \<const0> ;
  assign M1_AXIS_TDATA[3] = \<const0> ;
  assign M1_AXIS_TDATA[2] = \<const0> ;
  assign M1_AXIS_TDATA[1] = \<const0> ;
  assign M1_AXIS_TDATA[0] = \<const0> ;
  assign M1_AXIS_TLAST = \<const0> ;
  assign M1_AXIS_TVALID = \<const0> ;
  assign S0_AXIS_TREADY = \<const0> ;
  assign S0_AXI_AWREADY = S0_AXI_WREADY;
  assign S0_AXI_BRESP[1] = \<const0> ;
  assign S0_AXI_BRESP[0] = \<const0> ;
  assign S0_AXI_RRESP[1] = \<const0> ;
  assign S0_AXI_RRESP[0] = \<const0> ;
  assign S1_AXIS_TREADY = \<const0> ;
  assign S1_AXI_AWREADY = S1_AXI_WREADY;
  assign S1_AXI_BRESP[1] = \<const0> ;
  assign S1_AXI_BRESP[0] = \<const0> ;
  assign S1_AXI_RRESP[1] = \<const0> ;
  assign S1_AXI_RRESP[0] = \<const0> ;
  assign SYS_Rst_Input = SYS_Rst;
  GND GND
       (.G(\<const0> ));
  LUT3 #(
    .INIT(8'hBF)) 
    \Rst_Sync.SYS_Rst_I_i_1 
       (.I0(SYS_Rst_Input_d2),
        .I1(S0_AXI_ARESETN),
        .I2(S1_AXI_ARESETN),
        .O(\Rst_Sync.SYS_Rst_I_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Rst_Sync.SYS_Rst_I_reg 
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(\Rst_Sync.SYS_Rst_I_i_1_n_0 ),
        .Q(SYS_Rst_I),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Rst_Sync.SYS_Rst_Input_d1_reg 
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(SYS_Rst_Input),
        .Q(SYS_Rst_Input_d1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Rst_Sync.SYS_Rst_Input_d2_reg 
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(SYS_Rst_Input_d1),
        .Q(SYS_Rst_Input_d2),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_if_decode \Using_Bus_0.Bus0_If 
       (.Bus_RNW_reg(\Using_AXI.AXI4_If/I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg ),
        .Bus_RNW_reg_reg(\Using_Bus_0.Bus0_If_n_8 ),
        .Bus_RNW_reg_reg_0(\Using_Bus_0.Bus0_If_n_33 ),
        .Bus_RNW_reg_reg_1(\Using_Bus_0.Bus0_If_n_34 ),
        .D({fsl_1_to_0_n_40,fsl_1_to_0_n_41,fsl_1_to_0_n_42,fsl_1_to_0_n_43,fsl_1_to_0_n_44,fsl_1_to_0_n_45,fsl_1_to_0_n_46,fsl_1_to_0_n_47,fsl_1_to_0_n_48,fsl_1_to_0_n_49,fsl_1_to_0_n_50,fsl_1_to_0_n_51,fsl_1_to_0_n_52,fsl_1_to_0_n_53,fsl_1_to_0_n_54,fsl_1_to_0_n_55,fsl_1_to_0_n_56,fsl_1_to_0_n_57,fsl_1_to_0_n_58,fsl_1_to_0_n_59}),
        .DI(fsl_0_to_1_n_80),
        .FSL0_M_Reset_I(FSL0_M_Reset_I),
        .FSL0_S_Exists_I(FSL0_S_Exists_I),
        .FSL1_M_Reset_I(FSL1_M_Reset_I),
        .\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] (\Using_Bus_0.Bus0_If_n_39 ),
        .Interrupt_0(Interrupt_0),
        .Q(\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/FSL_Flag_Handle.fifo_length_i_reg_4 ),
        .S({fsl_0_to_1_n_74,fsl_0_to_1_n_75,fsl_0_to_1_n_76,fsl_0_to_1_n_77,fsl_0_to_1_n_78,fsl_0_to_1_n_79}),
        .S0_AXI_ACLK(S0_AXI_ACLK),
        .S0_AXI_ARADDR(S0_AXI_ARADDR[5:2]),
        .S0_AXI_ARVALID(S0_AXI_ARVALID),
        .S0_AXI_AWADDR(S0_AXI_AWADDR[5:2]),
        .S0_AXI_AWVALID(S0_AXI_AWVALID),
        .S0_AXI_BREADY(S0_AXI_BREADY),
        .S0_AXI_RDATA(S0_AXI_RDATA),
        .S0_AXI_RREADY(S0_AXI_RREADY),
        .S0_AXI_WDATA(S0_AXI_WDATA[11:0]),
        .S0_AXI_WVALID(S0_AXI_WVALID),
        .SR(Reset),
        .SYS_Rst_I(SYS_Rst_I),
        .dpo({fsl_1_to_0_n_0,fsl_1_to_0_n_1,fsl_1_to_0_n_2,fsl_1_to_0_n_3,fsl_1_to_0_n_4,fsl_1_to_0_n_5,fsl_1_to_0_n_6,fsl_1_to_0_n_7,fsl_1_to_0_n_8,fsl_1_to_0_n_9}),
        .\ie_register_reg[0]_0 (\Using_Bus_0.Bus0_If_n_37 ),
        .\ie_register_reg[2]_0 (\Using_Bus_0.Bus0_If_n_38 ),
        .is_read_reg(S0_AXI_ARREADY),
        .is_write_reg(S0_AXI_WREADY),
        .p_10_in(\Using_AXI.AXI4_If/I_SLAVE_ATTACHMENT/I_DECODER/p_10_in ),
        .p_12_in(\Using_AXI.AXI4_If/I_SLAVE_ATTACHMENT/I_DECODER/p_12_in ),
        .rit_detect_d1_reg_0({fsl_1_to_0_n_63,fsl_1_to_0_n_64,fsl_1_to_0_n_65,fsl_1_to_0_n_66,fsl_1_to_0_n_67,fsl_1_to_0_n_68}),
        .rit_detect_d1_reg_1(fsl_1_to_0_n_75),
        .\rit_register_reg[0]_0 ({rit_register[0],rit_register[1],rit_register[2],rit_register[3],rit_register[4],rit_register[5],rit_register[6],rit_register[7],rit_register[8],rit_register[9],rit_register[10],rit_register[11]}),
        .s_axi_bvalid_i_reg(S0_AXI_BVALID),
        .\s_axi_rdata_i_reg[0] (fsl_1_to_0_n_60),
        .\s_axi_rdata_i_reg[11] (fsl_1_to_0_n_11),
        .\s_axi_rdata_i_reg[11]_0 ({fsl_1_to_0_n_76,fsl_1_to_0_n_77,fsl_1_to_0_n_78,fsl_1_to_0_n_79,fsl_1_to_0_n_80,fsl_1_to_0_n_81,fsl_1_to_0_n_82,fsl_1_to_0_n_83,fsl_1_to_0_n_84,fsl_1_to_0_n_85}),
        .\s_axi_rdata_i_reg[1] (fsl_0_to_1_n_40),
        .\s_axi_rdata_i_reg[2] (fsl_1_to_0_n_61),
        .s_axi_rvalid_i_reg(S0_AXI_RVALID),
        .sit_detect_d1_reg_0(\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/FSL_Flag_Handle.fifo_length_i_reg [11:0]),
        .\sit_register_reg[0]_0 ({sit_register[0],sit_register[1],sit_register[2],sit_register[3],sit_register[4],sit_register[5],sit_register[6],sit_register[7],sit_register[8],sit_register[9],sit_register[10],sit_register[11]}),
        .write_fsl_error(write_fsl_error));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_if_decode__parameterized1 \Using_Bus_1.Bus1_If 
       (.Bus_RNW_reg(\Using_AXI.AXI4_If/I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg_1 ),
        .Bus_RNW_reg_reg(\Using_Bus_1.Bus1_If_n_9 ),
        .Bus_RNW_reg_reg_0(\Using_Bus_1.Bus1_If_n_34 ),
        .D({fsl_0_to_1_n_42,fsl_0_to_1_n_43,fsl_0_to_1_n_44,fsl_0_to_1_n_45,fsl_0_to_1_n_46,fsl_0_to_1_n_47,fsl_0_to_1_n_48,fsl_0_to_1_n_49,fsl_0_to_1_n_50,fsl_0_to_1_n_51,fsl_0_to_1_n_52,fsl_0_to_1_n_53,fsl_0_to_1_n_54,fsl_0_to_1_n_55,fsl_0_to_1_n_56,fsl_0_to_1_n_57,fsl_0_to_1_n_58,fsl_0_to_1_n_59,fsl_0_to_1_n_60,fsl_0_to_1_n_61}),
        .DI({fsl_1_to_0_n_69,fsl_1_to_0_n_70,fsl_1_to_0_n_71,fsl_1_to_0_n_72,fsl_1_to_0_n_73,fsl_1_to_0_n_74}),
        .FSL0_M_Reset_I(FSL0_M_Reset_I),
        .FSL1_M_Reset_I(FSL1_M_Reset_I),
        .FSL1_S_Exists_I(FSL1_S_Exists_I),
        .\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] (\Using_Bus_1.Bus1_If_n_8 ),
        .\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] (\Using_Bus_1.Bus1_If_n_38 ),
        .Interrupt_1(Interrupt_1),
        .Q(\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/FSL_Flag_Handle.fifo_length_i_reg ),
        .S(fsl_1_to_0_n_62),
        .S1_AXI_ACLK(S1_AXI_ACLK),
        .S1_AXI_ARADDR(S1_AXI_ARADDR[5:2]),
        .S1_AXI_ARVALID(S1_AXI_ARVALID),
        .S1_AXI_AWADDR(S1_AXI_AWADDR[5:2]),
        .S1_AXI_AWVALID(S1_AXI_AWVALID),
        .S1_AXI_BREADY(S1_AXI_BREADY),
        .S1_AXI_RDATA(S1_AXI_RDATA),
        .S1_AXI_RREADY(S1_AXI_RREADY),
        .S1_AXI_WDATA(S1_AXI_WDATA[11:0]),
        .S1_AXI_WVALID(S1_AXI_WVALID),
        .SR(Reset_0),
        .SYS_Rst_I(SYS_Rst_I),
        .dpo({dpo[11:3],dpo[1:0]}),
        .\ie_register_reg[0]_0 (\Using_Bus_1.Bus1_If_n_37 ),
        .is_read_reg(S1_AXI_ARREADY),
        .is_write_reg(S1_AXI_WREADY),
        .p_10_in(\Using_AXI.AXI4_If/I_SLAVE_ATTACHMENT/I_DECODER/p_10_in_3 ),
        .p_12_in(\Using_AXI.AXI4_If/I_SLAVE_ATTACHMENT/I_DECODER/p_12_in_2 ),
        .rit_detect_d1_reg_0({fsl_0_to_1_n_81,fsl_0_to_1_n_82,fsl_0_to_1_n_83,fsl_0_to_1_n_84,fsl_0_to_1_n_85,fsl_0_to_1_n_86}),
        .rit_detect_d1_reg_1(fsl_0_to_1_n_41),
        .\rit_register_reg[0]_0 ({\Using_Bus_1.Bus1_If_n_10 ,\Using_Bus_1.Bus1_If_n_11 ,\Using_Bus_1.Bus1_If_n_12 ,\Using_Bus_1.Bus1_If_n_13 ,\Using_Bus_1.Bus1_If_n_14 ,\Using_Bus_1.Bus1_If_n_15 ,\Using_Bus_1.Bus1_If_n_16 ,\Using_Bus_1.Bus1_If_n_17 ,\Using_Bus_1.Bus1_If_n_18 ,\Using_Bus_1.Bus1_If_n_19 ,\Using_Bus_1.Bus1_If_n_20 ,\Using_Bus_1.Bus1_If_n_21 }),
        .s_axi_bvalid_i_reg(S1_AXI_BVALID),
        .\s_axi_rdata_i_reg[11] ({fall_through_data[11:3],fall_through_data[1:0]}),
        .\s_axi_rdata_i_reg[1] (fsl_1_to_0_n_26),
        .\s_axi_rdata_i_reg[2] (fsl_0_to_1_n_73),
        .s_axi_rvalid_i_reg(S1_AXI_RVALID),
        .sit_detect_d1_reg_0(\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/FSL_Flag_Handle.fifo_length_i_reg_4 [11:0]),
        .\sit_register_reg[0]_0 ({\Using_Bus_1.Bus1_If_n_22 ,\Using_Bus_1.Bus1_If_n_23 ,\Using_Bus_1.Bus1_If_n_24 ,\Using_Bus_1.Bus1_If_n_25 ,\Using_Bus_1.Bus1_If_n_26 ,\Using_Bus_1.Bus1_If_n_27 ,\Using_Bus_1.Bus1_If_n_28 ,\Using_Bus_1.Bus1_If_n_29 ,\Using_Bus_1.Bus1_If_n_30 ,\Using_Bus_1.Bus1_If_n_31 ,\Using_Bus_1.Bus1_If_n_32 ,\Using_Bus_1.Bus1_If_n_33 }),
        .use_fall_through(use_fall_through),
        .write_fsl_error(write_fsl_error_5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fsl_v20 fsl_0_to_1
       (.Bus_RNW_reg(\Using_AXI.AXI4_If/I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg ),
        .Bus_RNW_reg_0(\Using_AXI.AXI4_If/I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg_1 ),
        .D({fsl_0_to_1_n_42,fsl_0_to_1_n_43,fsl_0_to_1_n_44,fsl_0_to_1_n_45,fsl_0_to_1_n_46,fsl_0_to_1_n_47,fsl_0_to_1_n_48,fsl_0_to_1_n_49,fsl_0_to_1_n_50,fsl_0_to_1_n_51,fsl_0_to_1_n_52,fsl_0_to_1_n_53,fsl_0_to_1_n_54,fsl_0_to_1_n_55,fsl_0_to_1_n_56,fsl_0_to_1_n_57,fsl_0_to_1_n_58,fsl_0_to_1_n_59,fsl_0_to_1_n_60,fsl_0_to_1_n_61}),
        .DI(fsl_0_to_1_n_80),
        .FSL1_S_Exists_I(FSL1_S_Exists_I),
        .\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[11] ({fall_through_data[11:3],fall_through_data[1:0]}),
        .\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[2] (fsl_0_to_1_n_73),
        .\FSL_Flag_Handle.fifo_length_i_reg[11] ({fsl_0_to_1_n_81,fsl_0_to_1_n_82,fsl_0_to_1_n_83,fsl_0_to_1_n_84,fsl_0_to_1_n_85,fsl_0_to_1_n_86}),
        .\FSL_Flag_Handle.fifo_length_i_reg[12] (\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/FSL_Flag_Handle.fifo_length_i_reg ),
        .\FSL_Flag_Handle.fifo_length_i_reg[12]_0 (fsl_0_to_1_n_41),
        .Q(\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/FSL_Flag_Handle.read_addr_ptr_reg ),
        .\Rst_Sync.SYS_Rst_I_reg (fsl_0_to_1_n_40),
        .S({fsl_0_to_1_n_74,fsl_0_to_1_n_75,fsl_0_to_1_n_76,fsl_0_to_1_n_77,fsl_0_to_1_n_78,fsl_0_to_1_n_79}),
        .S0_AXI_ACLK(S0_AXI_ACLK),
        .S0_AXI_WDATA(S0_AXI_WDATA),
        .SR(Reset_0),
        .SYS_Rst_I(SYS_Rst_I),
        .dpra_en(\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/dpra_en ),
        .p_10_in(\Using_AXI.AXI4_If/I_SLAVE_ATTACHMENT/I_DECODER/p_10_in_3 ),
        .p_12_in(\Using_AXI.AXI4_If/I_SLAVE_ATTACHMENT/I_DECODER/p_12_in ),
        .ram_mem_reg_bram_1({dpo[11:3],dpo[1:0]}),
        .ram_mem_reg_bram_1_0(ram_mem_reg_bram_0_i_15__0_n_0),
        .ram_mem_reg_bram_3(\Using_Bus_1.Bus1_If_n_38 ),
        .ram_mem_reg_bram_3_0(ram_mem_reg_bram_0_i_28__0_n_0),
        .ram_mem_reg_bram_3_1(ram_mem_reg_bram_0_i_27__0_n_0),
        .ram_mem_reg_bram_3_10(ram_mem_reg_bram_0_i_18__0_n_0),
        .ram_mem_reg_bram_3_2(ram_mem_reg_bram_0_i_26__0_n_0),
        .ram_mem_reg_bram_3_3(ram_mem_reg_bram_0_i_25__0_n_0),
        .ram_mem_reg_bram_3_4(ram_mem_reg_bram_0_i_24__0_n_0),
        .ram_mem_reg_bram_3_5(ram_mem_reg_bram_0_i_23__0_n_0),
        .ram_mem_reg_bram_3_6(ram_mem_reg_bram_0_i_22__0_n_0),
        .ram_mem_reg_bram_3_7(ram_mem_reg_bram_0_i_21__0_n_0),
        .ram_mem_reg_bram_3_8(ram_mem_reg_bram_0_i_20__0_n_0),
        .ram_mem_reg_bram_3_9(ram_mem_reg_bram_0_i_19__0_n_0),
        .rit_detect_d1_reg({\Using_Bus_1.Bus1_If_n_10 ,\Using_Bus_1.Bus1_If_n_11 ,\Using_Bus_1.Bus1_If_n_12 ,\Using_Bus_1.Bus1_If_n_13 ,\Using_Bus_1.Bus1_If_n_14 ,\Using_Bus_1.Bus1_If_n_15 ,\Using_Bus_1.Bus1_If_n_16 ,\Using_Bus_1.Bus1_If_n_17 ,\Using_Bus_1.Bus1_If_n_18 ,\Using_Bus_1.Bus1_If_n_19 ,\Using_Bus_1.Bus1_If_n_20 ,\Using_Bus_1.Bus1_If_n_21 }),
        .\s_axi_rdata_i_reg[12] (\Using_Bus_1.Bus1_If_n_8 ),
        .\s_axi_rdata_i_reg[2] (\Using_Bus_1.Bus1_If_n_34 ),
        .\s_axi_rdata_i_reg[2]_0 (\Using_Bus_1.Bus1_If_n_37 ),
        .\s_axi_rdata_i_reg[2]_1 (\Using_Bus_1.Bus1_If_n_9 ),
        .sit_detect_d1_reg({sit_register[0],sit_register[1],sit_register[2],sit_register[3],sit_register[4],sit_register[5],sit_register[6],sit_register[7],sit_register[8],sit_register[9],sit_register[10],sit_register[11]}),
        .use_fall_through(use_fall_through),
        .write_fsl_error(write_fsl_error));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fsl_v20_0 fsl_1_to_0
       (.Bus_RNW_reg(\Using_AXI.AXI4_If/I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg ),
        .Bus_RNW_reg_0(\Using_AXI.AXI4_If/I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg_1 ),
        .D({fsl_1_to_0_n_40,fsl_1_to_0_n_41,fsl_1_to_0_n_42,fsl_1_to_0_n_43,fsl_1_to_0_n_44,fsl_1_to_0_n_45,fsl_1_to_0_n_46,fsl_1_to_0_n_47,fsl_1_to_0_n_48,fsl_1_to_0_n_49,fsl_1_to_0_n_50,fsl_1_to_0_n_51,fsl_1_to_0_n_52,fsl_1_to_0_n_53,fsl_1_to_0_n_54,fsl_1_to_0_n_55,fsl_1_to_0_n_56,fsl_1_to_0_n_57,fsl_1_to_0_n_58,fsl_1_to_0_n_59}),
        .DI({fsl_1_to_0_n_69,fsl_1_to_0_n_70,fsl_1_to_0_n_71,fsl_1_to_0_n_72,fsl_1_to_0_n_73,fsl_1_to_0_n_74}),
        .FSL0_S_Exists_I(FSL0_S_Exists_I),
        .\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[0] (fsl_1_to_0_n_60),
        .\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[11] ({fsl_1_to_0_n_76,fsl_1_to_0_n_77,fsl_1_to_0_n_78,fsl_1_to_0_n_79,fsl_1_to_0_n_80,fsl_1_to_0_n_81,fsl_1_to_0_n_82,fsl_1_to_0_n_83,fsl_1_to_0_n_84,fsl_1_to_0_n_85}),
        .\FSL_Flag_Handle.Rd_Delay_For_Bram.fall_through_data_reg[2] (fsl_1_to_0_n_61),
        .\FSL_Flag_Handle.Rd_Delay_For_Bram.use_fall_through_reg (fsl_1_to_0_n_11),
        .\FSL_Flag_Handle.fifo_length_i_reg[11] ({fsl_1_to_0_n_63,fsl_1_to_0_n_64,fsl_1_to_0_n_65,fsl_1_to_0_n_66,fsl_1_to_0_n_67,fsl_1_to_0_n_68}),
        .\FSL_Flag_Handle.fifo_length_i_reg[12] (\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/FSL_Flag_Handle.fifo_length_i_reg_4 ),
        .\FSL_Flag_Handle.fifo_length_i_reg[12]_0 (fsl_1_to_0_n_75),
        .Q(\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/FSL_Flag_Handle.read_addr_ptr_reg_7 ),
        .\Rst_Sync.SYS_Rst_I_reg (fsl_1_to_0_n_26),
        .S(fsl_1_to_0_n_62),
        .S0_AXI_ACLK(S0_AXI_ACLK),
        .S1_AXI_WDATA(S1_AXI_WDATA),
        .SR(Reset),
        .SYS_Rst_I(SYS_Rst_I),
        .dpo({fsl_1_to_0_n_0,fsl_1_to_0_n_1,fsl_1_to_0_n_2,fsl_1_to_0_n_3,fsl_1_to_0_n_4,fsl_1_to_0_n_5,fsl_1_to_0_n_6,fsl_1_to_0_n_7,fsl_1_to_0_n_8,fsl_1_to_0_n_9}),
        .dpra_en(\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/dpra_en_6 ),
        .p_10_in(\Using_AXI.AXI4_If/I_SLAVE_ATTACHMENT/I_DECODER/p_10_in ),
        .p_12_in(\Using_AXI.AXI4_If/I_SLAVE_ATTACHMENT/I_DECODER/p_12_in_2 ),
        .ram_mem_reg_bram_1(ram_mem_reg_bram_0_i_15_n_0),
        .ram_mem_reg_bram_3(\Using_Bus_0.Bus0_If_n_39 ),
        .ram_mem_reg_bram_3_0(ram_mem_reg_bram_0_i_28_n_0),
        .ram_mem_reg_bram_3_1(ram_mem_reg_bram_0_i_27_n_0),
        .ram_mem_reg_bram_3_10(ram_mem_reg_bram_0_i_18_n_0),
        .ram_mem_reg_bram_3_2(ram_mem_reg_bram_0_i_26_n_0),
        .ram_mem_reg_bram_3_3(ram_mem_reg_bram_0_i_25_n_0),
        .ram_mem_reg_bram_3_4(ram_mem_reg_bram_0_i_24_n_0),
        .ram_mem_reg_bram_3_5(ram_mem_reg_bram_0_i_23_n_0),
        .ram_mem_reg_bram_3_6(ram_mem_reg_bram_0_i_22_n_0),
        .ram_mem_reg_bram_3_7(ram_mem_reg_bram_0_i_21_n_0),
        .ram_mem_reg_bram_3_8(ram_mem_reg_bram_0_i_20_n_0),
        .ram_mem_reg_bram_3_9(ram_mem_reg_bram_0_i_19_n_0),
        .rit_detect_d1_reg({rit_register[0],rit_register[1],rit_register[2],rit_register[3],rit_register[4],rit_register[5],rit_register[6],rit_register[7],rit_register[8],rit_register[9],rit_register[10],rit_register[11]}),
        .\s_axi_rdata_i_reg[0] (\Using_Bus_0.Bus0_If_n_33 ),
        .\s_axi_rdata_i_reg[0]_0 (\Using_Bus_0.Bus0_If_n_38 ),
        .\s_axi_rdata_i_reg[0]_1 (\Using_Bus_0.Bus0_If_n_34 ),
        .\s_axi_rdata_i_reg[12] (\Using_Bus_0.Bus0_If_n_8 ),
        .\s_axi_rdata_i_reg[2] (\Using_Bus_0.Bus0_If_n_37 ),
        .sit_detect_d1_reg({\Using_Bus_1.Bus1_If_n_22 ,\Using_Bus_1.Bus1_If_n_23 ,\Using_Bus_1.Bus1_If_n_24 ,\Using_Bus_1.Bus1_If_n_25 ,\Using_Bus_1.Bus1_If_n_26 ,\Using_Bus_1.Bus1_If_n_27 ,\Using_Bus_1.Bus1_If_n_28 ,\Using_Bus_1.Bus1_If_n_29 ,\Using_Bus_1.Bus1_If_n_30 ,\Using_Bus_1.Bus1_If_n_31 ,\Using_Bus_1.Bus1_If_n_32 ,\Using_Bus_1.Bus1_If_n_33 }),
        .write_fsl_error(write_fsl_error_5));
  FDRE ram_mem_reg_bram_0_i_15
       (.C(S0_AXI_ACLK),
        .CE(\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/dpra_en_6 ),
        .D(\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/FSL_Flag_Handle.read_addr_ptr_reg_7 [11]),
        .Q(ram_mem_reg_bram_0_i_15_n_0),
        .R(1'b0));
  FDRE ram_mem_reg_bram_0_i_15__0
       (.C(S0_AXI_ACLK),
        .CE(\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/dpra_en ),
        .D(\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/FSL_Flag_Handle.read_addr_ptr_reg [11]),
        .Q(ram_mem_reg_bram_0_i_15__0_n_0),
        .R(1'b0));
  FDRE ram_mem_reg_bram_0_i_18
       (.C(S0_AXI_ACLK),
        .CE(\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/dpra_en_6 ),
        .D(\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/FSL_Flag_Handle.read_addr_ptr_reg_7 [10]),
        .Q(ram_mem_reg_bram_0_i_18_n_0),
        .R(1'b0));
  FDRE ram_mem_reg_bram_0_i_18__0
       (.C(S0_AXI_ACLK),
        .CE(\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/dpra_en ),
        .D(\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/FSL_Flag_Handle.read_addr_ptr_reg [10]),
        .Q(ram_mem_reg_bram_0_i_18__0_n_0),
        .R(1'b0));
  FDRE ram_mem_reg_bram_0_i_19
       (.C(S0_AXI_ACLK),
        .CE(\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/dpra_en_6 ),
        .D(\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/FSL_Flag_Handle.read_addr_ptr_reg_7 [9]),
        .Q(ram_mem_reg_bram_0_i_19_n_0),
        .R(1'b0));
  FDRE ram_mem_reg_bram_0_i_19__0
       (.C(S0_AXI_ACLK),
        .CE(\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/dpra_en ),
        .D(\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/FSL_Flag_Handle.read_addr_ptr_reg [9]),
        .Q(ram_mem_reg_bram_0_i_19__0_n_0),
        .R(1'b0));
  FDRE ram_mem_reg_bram_0_i_20
       (.C(S0_AXI_ACLK),
        .CE(\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/dpra_en_6 ),
        .D(\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/FSL_Flag_Handle.read_addr_ptr_reg_7 [8]),
        .Q(ram_mem_reg_bram_0_i_20_n_0),
        .R(1'b0));
  FDRE ram_mem_reg_bram_0_i_20__0
       (.C(S0_AXI_ACLK),
        .CE(\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/dpra_en ),
        .D(\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/FSL_Flag_Handle.read_addr_ptr_reg [8]),
        .Q(ram_mem_reg_bram_0_i_20__0_n_0),
        .R(1'b0));
  FDRE ram_mem_reg_bram_0_i_21
       (.C(S0_AXI_ACLK),
        .CE(\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/dpra_en_6 ),
        .D(\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/FSL_Flag_Handle.read_addr_ptr_reg_7 [7]),
        .Q(ram_mem_reg_bram_0_i_21_n_0),
        .R(1'b0));
  FDRE ram_mem_reg_bram_0_i_21__0
       (.C(S0_AXI_ACLK),
        .CE(\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/dpra_en ),
        .D(\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/FSL_Flag_Handle.read_addr_ptr_reg [7]),
        .Q(ram_mem_reg_bram_0_i_21__0_n_0),
        .R(1'b0));
  FDRE ram_mem_reg_bram_0_i_22
       (.C(S0_AXI_ACLK),
        .CE(\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/dpra_en_6 ),
        .D(\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/FSL_Flag_Handle.read_addr_ptr_reg_7 [6]),
        .Q(ram_mem_reg_bram_0_i_22_n_0),
        .R(1'b0));
  FDRE ram_mem_reg_bram_0_i_22__0
       (.C(S0_AXI_ACLK),
        .CE(\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/dpra_en ),
        .D(\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/FSL_Flag_Handle.read_addr_ptr_reg [6]),
        .Q(ram_mem_reg_bram_0_i_22__0_n_0),
        .R(1'b0));
  FDRE ram_mem_reg_bram_0_i_23
       (.C(S0_AXI_ACLK),
        .CE(\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/dpra_en_6 ),
        .D(\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/FSL_Flag_Handle.read_addr_ptr_reg_7 [5]),
        .Q(ram_mem_reg_bram_0_i_23_n_0),
        .R(1'b0));
  FDRE ram_mem_reg_bram_0_i_23__0
       (.C(S0_AXI_ACLK),
        .CE(\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/dpra_en ),
        .D(\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/FSL_Flag_Handle.read_addr_ptr_reg [5]),
        .Q(ram_mem_reg_bram_0_i_23__0_n_0),
        .R(1'b0));
  FDRE ram_mem_reg_bram_0_i_24
       (.C(S0_AXI_ACLK),
        .CE(\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/dpra_en_6 ),
        .D(\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/FSL_Flag_Handle.read_addr_ptr_reg_7 [4]),
        .Q(ram_mem_reg_bram_0_i_24_n_0),
        .R(1'b0));
  FDRE ram_mem_reg_bram_0_i_24__0
       (.C(S0_AXI_ACLK),
        .CE(\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/dpra_en ),
        .D(\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/FSL_Flag_Handle.read_addr_ptr_reg [4]),
        .Q(ram_mem_reg_bram_0_i_24__0_n_0),
        .R(1'b0));
  FDRE ram_mem_reg_bram_0_i_25
       (.C(S0_AXI_ACLK),
        .CE(\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/dpra_en_6 ),
        .D(\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/FSL_Flag_Handle.read_addr_ptr_reg_7 [3]),
        .Q(ram_mem_reg_bram_0_i_25_n_0),
        .R(1'b0));
  FDRE ram_mem_reg_bram_0_i_25__0
       (.C(S0_AXI_ACLK),
        .CE(\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/dpra_en ),
        .D(\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/FSL_Flag_Handle.read_addr_ptr_reg [3]),
        .Q(ram_mem_reg_bram_0_i_25__0_n_0),
        .R(1'b0));
  FDRE ram_mem_reg_bram_0_i_26
       (.C(S0_AXI_ACLK),
        .CE(\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/dpra_en_6 ),
        .D(\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/FSL_Flag_Handle.read_addr_ptr_reg_7 [2]),
        .Q(ram_mem_reg_bram_0_i_26_n_0),
        .R(1'b0));
  FDRE ram_mem_reg_bram_0_i_26__0
       (.C(S0_AXI_ACLK),
        .CE(\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/dpra_en ),
        .D(\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/FSL_Flag_Handle.read_addr_ptr_reg [2]),
        .Q(ram_mem_reg_bram_0_i_26__0_n_0),
        .R(1'b0));
  FDRE ram_mem_reg_bram_0_i_27
       (.C(S0_AXI_ACLK),
        .CE(\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/dpra_en_6 ),
        .D(\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/FSL_Flag_Handle.read_addr_ptr_reg_7 [1]),
        .Q(ram_mem_reg_bram_0_i_27_n_0),
        .R(1'b0));
  FDRE ram_mem_reg_bram_0_i_27__0
       (.C(S0_AXI_ACLK),
        .CE(\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/dpra_en ),
        .D(\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/FSL_Flag_Handle.read_addr_ptr_reg [1]),
        .Q(ram_mem_reg_bram_0_i_27__0_n_0),
        .R(1'b0));
  FDRE ram_mem_reg_bram_0_i_28
       (.C(S0_AXI_ACLK),
        .CE(\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/dpra_en_6 ),
        .D(\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/FSL_Flag_Handle.read_addr_ptr_reg_7 [0]),
        .Q(ram_mem_reg_bram_0_i_28_n_0),
        .R(1'b0));
  FDRE ram_mem_reg_bram_0_i_28__0
       (.C(S0_AXI_ACLK),
        .CE(\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/dpra_en ),
        .D(\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/FSL_Flag_Handle.read_addr_ptr_reg [0]),
        .Q(ram_mem_reg_bram_0_i_28__0_n_0),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "pfm_top_mailbox_0_0,mailbox,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mailbox,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (S0_AXI_ACLK,
    S0_AXI_ARESETN,
    S0_AXI_AWADDR,
    S0_AXI_AWVALID,
    S0_AXI_AWREADY,
    S0_AXI_WDATA,
    S0_AXI_WSTRB,
    S0_AXI_WVALID,
    S0_AXI_WREADY,
    S0_AXI_BRESP,
    S0_AXI_BVALID,
    S0_AXI_BREADY,
    S0_AXI_ARADDR,
    S0_AXI_ARVALID,
    S0_AXI_ARREADY,
    S0_AXI_RDATA,
    S0_AXI_RRESP,
    S0_AXI_RVALID,
    S0_AXI_RREADY,
    S1_AXI_ACLK,
    S1_AXI_ARESETN,
    S1_AXI_AWADDR,
    S1_AXI_AWVALID,
    S1_AXI_AWREADY,
    S1_AXI_WDATA,
    S1_AXI_WSTRB,
    S1_AXI_WVALID,
    S1_AXI_WREADY,
    S1_AXI_BRESP,
    S1_AXI_BVALID,
    S1_AXI_BREADY,
    S1_AXI_ARADDR,
    S1_AXI_ARVALID,
    S1_AXI_ARREADY,
    S1_AXI_RDATA,
    S1_AXI_RRESP,
    S1_AXI_RVALID,
    S1_AXI_RREADY,
    Interrupt_0,
    Interrupt_1);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK.S0_AXI_ACLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK.S0_AXI_ACLK, ASSOCIATED_BUSIF S0_AXI, ASSOCIATED_RESET S0_AXI_ARESETN, FREQ_HZ 50925925, PHASE 0.0, CLK_DOMAIN pfm_top_clkwiz_sysclks_0_clk_out1, INSERT_VIP 0" *) input S0_AXI_ACLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RST.S0_AXI_ARESETN RST" *) (* x_interface_parameter = "XIL_INTERFACENAME RST.S0_AXI_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input S0_AXI_ARESETN;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S0_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S0_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50925925, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN pfm_top_clkwiz_sysclks_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [31:0]S0_AXI_AWADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S0_AXI AWVALID" *) input S0_AXI_AWVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S0_AXI AWREADY" *) output S0_AXI_AWREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S0_AXI WDATA" *) input [31:0]S0_AXI_WDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S0_AXI WSTRB" *) input [3:0]S0_AXI_WSTRB;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S0_AXI WVALID" *) input S0_AXI_WVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S0_AXI WREADY" *) output S0_AXI_WREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S0_AXI BRESP" *) output [1:0]S0_AXI_BRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S0_AXI BVALID" *) output S0_AXI_BVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S0_AXI BREADY" *) input S0_AXI_BREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S0_AXI ARADDR" *) input [31:0]S0_AXI_ARADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S0_AXI ARVALID" *) input S0_AXI_ARVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S0_AXI ARREADY" *) output S0_AXI_ARREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S0_AXI RDATA" *) output [31:0]S0_AXI_RDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S0_AXI RRESP" *) output [1:0]S0_AXI_RRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S0_AXI RVALID" *) output S0_AXI_RVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S0_AXI RREADY" *) input S0_AXI_RREADY;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK.S1_AXI_ACLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK.S1_AXI_ACLK, ASSOCIATED_BUSIF S1_AXI, ASSOCIATED_RESET S1_AXI_ARESETN, FREQ_HZ 50925925, PHASE 0.0, CLK_DOMAIN pfm_top_clkwiz_sysclks_0_clk_out1, INSERT_VIP 0" *) input S1_AXI_ACLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RST.S1_AXI_ARESETN RST" *) (* x_interface_parameter = "XIL_INTERFACENAME RST.S1_AXI_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input S1_AXI_ARESETN;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S1_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S1_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50925925, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN pfm_top_clkwiz_sysclks_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [31:0]S1_AXI_AWADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S1_AXI AWVALID" *) input S1_AXI_AWVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S1_AXI AWREADY" *) output S1_AXI_AWREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S1_AXI WDATA" *) input [31:0]S1_AXI_WDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S1_AXI WSTRB" *) input [3:0]S1_AXI_WSTRB;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S1_AXI WVALID" *) input S1_AXI_WVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S1_AXI WREADY" *) output S1_AXI_WREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S1_AXI BRESP" *) output [1:0]S1_AXI_BRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S1_AXI BVALID" *) output S1_AXI_BVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S1_AXI BREADY" *) input S1_AXI_BREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S1_AXI ARADDR" *) input [31:0]S1_AXI_ARADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S1_AXI ARVALID" *) input S1_AXI_ARVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S1_AXI ARREADY" *) output S1_AXI_ARREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S1_AXI RDATA" *) output [31:0]S1_AXI_RDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S1_AXI RRESP" *) output [1:0]S1_AXI_RRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S1_AXI RVALID" *) output S1_AXI_RVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S1_AXI RREADY" *) input S1_AXI_RREADY;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 INTERRUPT.Interrupt_0 INTERRUPT" *) (* x_interface_parameter = "XIL_INTERFACENAME INTERRUPT.Interrupt_0, SENSITIVITY LEVEL_HIGH, SUGGESTED_PRIORITY HIGH, PortWidth 1" *) output Interrupt_0;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 INTERRUPT.Interrupt_1 INTERRUPT" *) (* x_interface_parameter = "XIL_INTERFACENAME INTERRUPT.Interrupt_1, SENSITIVITY LEVEL_HIGH, SUGGESTED_PRIORITY HIGH, PortWidth 1" *) output Interrupt_1;

  wire Interrupt_0;
  wire Interrupt_1;
  wire S0_AXI_ACLK;
  wire [31:0]S0_AXI_ARADDR;
  wire S0_AXI_ARESETN;
  wire S0_AXI_ARREADY;
  wire S0_AXI_ARVALID;
  wire [31:0]S0_AXI_AWADDR;
  wire S0_AXI_AWREADY;
  wire S0_AXI_AWVALID;
  wire S0_AXI_BREADY;
  wire [1:0]S0_AXI_BRESP;
  wire S0_AXI_BVALID;
  wire [31:0]S0_AXI_RDATA;
  wire S0_AXI_RREADY;
  wire [1:0]S0_AXI_RRESP;
  wire S0_AXI_RVALID;
  wire [31:0]S0_AXI_WDATA;
  wire S0_AXI_WREADY;
  wire [3:0]S0_AXI_WSTRB;
  wire S0_AXI_WVALID;
  wire S1_AXI_ACLK;
  wire [31:0]S1_AXI_ARADDR;
  wire S1_AXI_ARESETN;
  wire S1_AXI_ARREADY;
  wire S1_AXI_ARVALID;
  wire [31:0]S1_AXI_AWADDR;
  wire S1_AXI_AWREADY;
  wire S1_AXI_AWVALID;
  wire S1_AXI_BREADY;
  wire [1:0]S1_AXI_BRESP;
  wire S1_AXI_BVALID;
  wire [31:0]S1_AXI_RDATA;
  wire S1_AXI_RREADY;
  wire [1:0]S1_AXI_RRESP;
  wire S1_AXI_RVALID;
  wire [31:0]S1_AXI_WDATA;
  wire S1_AXI_WREADY;
  wire [3:0]S1_AXI_WSTRB;
  wire S1_AXI_WVALID;
  wire NLW_U0_M0_AXIS_TLAST_UNCONNECTED;
  wire NLW_U0_M0_AXIS_TVALID_UNCONNECTED;
  wire NLW_U0_M1_AXIS_TLAST_UNCONNECTED;
  wire NLW_U0_M1_AXIS_TVALID_UNCONNECTED;
  wire NLW_U0_S0_AXIS_TREADY_UNCONNECTED;
  wire NLW_U0_S1_AXIS_TREADY_UNCONNECTED;
  wire [31:0]NLW_U0_M0_AXIS_TDATA_UNCONNECTED;
  wire [31:0]NLW_U0_M1_AXIS_TDATA_UNCONNECTED;

  (* C_ASYNC_CLKS = "0" *) 
  (* C_ENABLE_BUS_ERROR = "0" *) 
  (* C_EXT_RESET_HIGH = "1" *) 
  (* C_FAMILY = "virtexuplus" *) 
  (* C_IMPL_STYLE = "1" *) 
  (* C_INTERCONNECT_PORT_0 = "2" *) 
  (* C_INTERCONNECT_PORT_1 = "2" *) 
  (* C_M0_AXIS_DATA_WIDTH = "32" *) 
  (* C_M1_AXIS_DATA_WIDTH = "32" *) 
  (* C_MAILBOX_DEPTH = "4096" *) 
  (* C_NUM_SYNC_FF = "2" *) 
  (* C_S0_AXIS_DATA_WIDTH = "32" *) 
  (* C_S0_AXI_ADDR_WIDTH = "32" *) 
  (* C_S0_AXI_BASEADDR = "2097152" *) 
  (* C_S0_AXI_DATA_WIDTH = "32" *) 
  (* C_S0_AXI_HIGHADDR = "2162687" *) 
  (* C_S1_AXIS_DATA_WIDTH = "32" *) 
  (* C_S1_AXI_ADDR_WIDTH = "32" *) 
  (* C_S1_AXI_BASEADDR = "2162688" *) 
  (* C_S1_AXI_DATA_WIDTH = "32" *) 
  (* C_S1_AXI_HIGHADDR = "2228223" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mailbox U0
       (.Interrupt_0(Interrupt_0),
        .Interrupt_1(Interrupt_1),
        .M0_AXIS_ACLK(1'b0),
        .M0_AXIS_TDATA(NLW_U0_M0_AXIS_TDATA_UNCONNECTED[31:0]),
        .M0_AXIS_TLAST(NLW_U0_M0_AXIS_TLAST_UNCONNECTED),
        .M0_AXIS_TREADY(1'b0),
        .M0_AXIS_TVALID(NLW_U0_M0_AXIS_TVALID_UNCONNECTED),
        .M1_AXIS_ACLK(1'b0),
        .M1_AXIS_TDATA(NLW_U0_M1_AXIS_TDATA_UNCONNECTED[31:0]),
        .M1_AXIS_TLAST(NLW_U0_M1_AXIS_TLAST_UNCONNECTED),
        .M1_AXIS_TREADY(1'b0),
        .M1_AXIS_TVALID(NLW_U0_M1_AXIS_TVALID_UNCONNECTED),
        .S0_AXIS_ACLK(1'b0),
        .S0_AXIS_TDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S0_AXIS_TLAST(1'b0),
        .S0_AXIS_TREADY(NLW_U0_S0_AXIS_TREADY_UNCONNECTED),
        .S0_AXIS_TVALID(1'b0),
        .S0_AXI_ACLK(S0_AXI_ACLK),
        .S0_AXI_ARADDR(S0_AXI_ARADDR),
        .S0_AXI_ARESETN(S0_AXI_ARESETN),
        .S0_AXI_ARREADY(S0_AXI_ARREADY),
        .S0_AXI_ARVALID(S0_AXI_ARVALID),
        .S0_AXI_AWADDR(S0_AXI_AWADDR),
        .S0_AXI_AWREADY(S0_AXI_AWREADY),
        .S0_AXI_AWVALID(S0_AXI_AWVALID),
        .S0_AXI_BREADY(S0_AXI_BREADY),
        .S0_AXI_BRESP(S0_AXI_BRESP),
        .S0_AXI_BVALID(S0_AXI_BVALID),
        .S0_AXI_RDATA(S0_AXI_RDATA),
        .S0_AXI_RREADY(S0_AXI_RREADY),
        .S0_AXI_RRESP(S0_AXI_RRESP),
        .S0_AXI_RVALID(S0_AXI_RVALID),
        .S0_AXI_WDATA(S0_AXI_WDATA),
        .S0_AXI_WREADY(S0_AXI_WREADY),
        .S0_AXI_WSTRB(S0_AXI_WSTRB),
        .S0_AXI_WVALID(S0_AXI_WVALID),
        .S1_AXIS_ACLK(1'b0),
        .S1_AXIS_TDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S1_AXIS_TLAST(1'b0),
        .S1_AXIS_TREADY(NLW_U0_S1_AXIS_TREADY_UNCONNECTED),
        .S1_AXIS_TVALID(1'b0),
        .S1_AXI_ACLK(S1_AXI_ACLK),
        .S1_AXI_ARADDR(S1_AXI_ARADDR),
        .S1_AXI_ARESETN(S1_AXI_ARESETN),
        .S1_AXI_ARREADY(S1_AXI_ARREADY),
        .S1_AXI_ARVALID(S1_AXI_ARVALID),
        .S1_AXI_AWADDR(S1_AXI_AWADDR),
        .S1_AXI_AWREADY(S1_AXI_AWREADY),
        .S1_AXI_AWVALID(S1_AXI_AWVALID),
        .S1_AXI_BREADY(S1_AXI_BREADY),
        .S1_AXI_BRESP(S1_AXI_BRESP),
        .S1_AXI_BVALID(S1_AXI_BVALID),
        .S1_AXI_RDATA(S1_AXI_RDATA),
        .S1_AXI_RREADY(S1_AXI_RREADY),
        .S1_AXI_RRESP(S1_AXI_RRESP),
        .S1_AXI_RVALID(S1_AXI_RVALID),
        .S1_AXI_WDATA(S1_AXI_WDATA),
        .S1_AXI_WREADY(S1_AXI_WREADY),
        .S1_AXI_WSTRB(S1_AXI_WSTRB),
        .S1_AXI_WVALID(S1_AXI_WVALID),
        .SYS_Rst(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f
   (\bus2ip_addr_i_reg[4] ,
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] );
  output \bus2ip_addr_i_reg[4] ;
  input [3:0]\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;

  wire [3:0]\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;
  wire \bus2ip_addr_i_reg[4] ;

  LUT4 #(
    .INIT(16'h0001)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] [2]),
        .I1(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] [1]),
        .I2(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] [3]),
        .I3(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] [0]),
        .O(\bus2ip_addr_i_reg[4] ));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f_3
   (\bus2ip_addr_i_reg[4] ,
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] );
  output \bus2ip_addr_i_reg[4] ;
  input [3:0]\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;

  wire [3:0]\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;
  wire \bus2ip_addr_i_reg[4] ;

  LUT4 #(
    .INIT(16'h0001)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] [2]),
        .I1(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] [1]),
        .I2(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] [3]),
        .I3(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] [0]),
        .O(\bus2ip_addr_i_reg[4] ));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized1
   (p_9_out,
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] );
  output p_9_out;
  input [3:0]\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ;

  wire [3:0]\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ;
  wire p_9_out;

  LUT4 #(
    .INIT(16'h0002)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] [1]),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] [2]),
        .I2(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] [3]),
        .I3(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] [0]),
        .O(p_9_out));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized10
   (p_11_out,
    \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11] );
  output p_11_out;
  input [3:0]\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11] ;

  wire [3:0]\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11] ;
  wire p_11_out;

  LUT4 #(
    .INIT(16'h4000)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11] [2]),
        .I1(\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11] [1]),
        .I2(\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11] [0]),
        .I3(\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11] [3]),
        .O(p_11_out));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized10_5
   (p_11_out,
    \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11] );
  output p_11_out;
  input [3:0]\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11] ;

  wire [3:0]\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11] ;
  wire p_11_out;

  LUT4 #(
    .INIT(16'h4000)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11] [2]),
        .I1(\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11] [1]),
        .I2(\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11] [0]),
        .I3(\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11] [3]),
        .O(p_11_out));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized1_6
   (p_9_out,
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] );
  output p_9_out;
  input [3:0]\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ;

  wire [3:0]\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ;
  wire p_9_out;

  LUT4 #(
    .INIT(16'h0002)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] [1]),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] [2]),
        .I2(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] [3]),
        .I3(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] [0]),
        .O(p_9_out));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized3
   (p_7_out,
    \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] );
  output p_7_out;
  input [3:0]\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] ;

  wire [3:0]\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] ;
  wire p_7_out;

  LUT4 #(
    .INIT(16'h0002)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] [2]),
        .I1(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] [0]),
        .I2(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] [3]),
        .I3(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] [1]),
        .O(p_7_out));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized3_7
   (p_7_out,
    \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] );
  output p_7_out;
  input [3:0]\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] ;

  wire [3:0]\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] ;
  wire p_7_out;

  LUT4 #(
    .INIT(16'h0002)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] [2]),
        .I1(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] [0]),
        .I2(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] [3]),
        .I3(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] [1]),
        .O(p_7_out));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized4
   (p_6_out,
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] );
  output p_6_out;
  input [3:0]\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ;

  wire [3:0]\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ;
  wire p_6_out;

  LUT4 #(
    .INIT(16'h0040)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] [3]),
        .I1(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] [2]),
        .I2(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] [0]),
        .I3(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] [1]),
        .O(p_6_out));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized4_8
   (p_6_out,
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] );
  output p_6_out;
  input [3:0]\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ;

  wire [3:0]\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ;
  wire p_6_out;

  LUT4 #(
    .INIT(16'h0040)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] [3]),
        .I1(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] [2]),
        .I2(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] [0]),
        .I3(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] [1]),
        .O(p_6_out));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized5
   (p_5_out,
    \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] );
  output p_5_out;
  input [3:0]\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] ;

  wire [3:0]\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] ;
  wire p_5_out;

  LUT4 #(
    .INIT(16'h0040)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] [3]),
        .I1(\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] [1]),
        .I2(\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] [2]),
        .I3(\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] [0]),
        .O(p_5_out));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized5_9
   (p_5_out,
    \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] );
  output p_5_out;
  input [3:0]\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] ;

  wire [3:0]\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] ;
  wire p_5_out;

  LUT4 #(
    .INIT(16'h0040)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] [3]),
        .I1(\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] [1]),
        .I2(\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] [2]),
        .I3(\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] [0]),
        .O(p_5_out));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized6
   (p_4_out,
    \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] );
  output p_4_out;
  input [3:0]\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ;

  wire [3:0]\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ;
  wire p_4_out;

  LUT4 #(
    .INIT(16'h4000)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] [3]),
        .I1(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] [1]),
        .I2(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] [0]),
        .I3(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] [2]),
        .O(p_4_out));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized6_10
   (p_4_out,
    \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] );
  output p_4_out;
  input [3:0]\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ;

  wire [3:0]\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ;
  wire p_4_out;

  LUT4 #(
    .INIT(16'h4000)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] [3]),
        .I1(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] [1]),
        .I2(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] [0]),
        .I3(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] [2]),
        .O(p_4_out));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized7
   (p_3_out,
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] );
  output p_3_out;
  input [3:0]\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ;

  wire [3:0]\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ;
  wire p_3_out;

  LUT4 #(
    .INIT(16'h0004)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] [2]),
        .I1(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] [3]),
        .I2(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] [1]),
        .I3(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] [0]),
        .O(p_3_out));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized7_11
   (p_3_out,
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] );
  output p_3_out;
  input [3:0]\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ;

  wire [3:0]\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ;
  wire p_3_out;

  LUT4 #(
    .INIT(16'h0004)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] [2]),
        .I1(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] [3]),
        .I2(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] [1]),
        .I3(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] [0]),
        .O(p_3_out));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized8
   (p_2_out,
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] );
  output p_2_out;
  input [3:0]\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ;

  wire [3:0]\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ;
  wire p_2_out;

  LUT4 #(
    .INIT(16'h0400)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] [2]),
        .I1(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] [0]),
        .I2(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] [1]),
        .I3(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] [3]),
        .O(p_2_out));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized8_12
   (p_2_out,
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] );
  output p_2_out;
  input [3:0]\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ;

  wire [3:0]\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ;
  wire p_2_out;

  LUT4 #(
    .INIT(16'h0400)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] [2]),
        .I1(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] [0]),
        .I2(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] [1]),
        .I3(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] [3]),
        .O(p_2_out));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized9
   (p_1_out,
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] );
  output p_1_out;
  input [3:0]\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ;

  wire [3:0]\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ;
  wire p_1_out;

  LUT4 #(
    .INIT(16'h0400)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] [2]),
        .I1(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] [1]),
        .I2(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] [0]),
        .I3(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] [3]),
        .O(p_1_out));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized9_4
   (p_1_out,
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] );
  output p_1_out;
  input [3:0]\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ;

  wire [3:0]\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ;
  wire p_1_out;

  LUT4 #(
    .INIT(16'h0400)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] [2]),
        .I1(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] [1]),
        .I2(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] [0]),
        .I3(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] [3]),
        .O(p_1_out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slave_attachment
   (\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ,
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ,
    p_12_in,
    Bus_RNW_reg_reg,
    s_axi_rvalid_i_reg_0,
    s_axi_bvalid_i_reg_0,
    is_read_reg_0,
    is_write_reg_0,
    read_fsl_error,
    read_fsl_error_d1_reg,
    Bus_RNW_reg_reg_0,
    E,
    \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ,
    FSL_S_Reset0,
    FSL_M_Reset0,
    Bus_RNW_reg_reg_1,
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ,
    empty_error,
    Bus_RNW_reg_reg_2,
    Bus_RNW_reg_reg_3,
    DI,
    S,
    \rit_register_reg[0] ,
    \ie_register_reg[0] ,
    \ie_register_reg[2] ,
    Bus_RNW_reg_reg_4,
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ,
    empty_error_reg,
    S0_AXI_RDATA,
    SYS_Rst_I,
    S0_AXI_ACLK,
    S0_AXI_ARVALID,
    S0_AXI_WVALID,
    S0_AXI_AWVALID,
    \s_axi_rdata_i_reg[1]_0 ,
    FSL0_S_Exists_I,
    read_fsl_error_d1,
    Q,
    \s_axi_rdata_i_reg[0]_0 ,
    data1,
    S0_AXI_WDATA,
    \s_axi_rdata_i_reg[2]_0 ,
    dpo,
    \s_axi_rdata_i_reg[11]_0 ,
    \s_axi_rdata_i_reg[11]_1 ,
    CO,
    \s_axi_rdata_i_reg[11]_2 ,
    \s_axi_rdata_i_reg[11]_3 ,
    \s_axi_rdata_i_reg[2]_1 ,
    is_register,
    sit_detect_d1_reg,
    rit_detect_d1_reg,
    S0_AXI_RREADY,
    S0_AXI_BREADY,
    S0_AXI_ARADDR,
    S0_AXI_AWADDR,
    D);
  output \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ;
  output \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ;
  output p_12_in;
  output Bus_RNW_reg_reg;
  output s_axi_rvalid_i_reg_0;
  output s_axi_bvalid_i_reg_0;
  output is_read_reg_0;
  output is_write_reg_0;
  output read_fsl_error;
  output read_fsl_error_d1_reg;
  output Bus_RNW_reg_reg_0;
  output [0:0]E;
  output [0:0]\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ;
  output FSL_S_Reset0;
  output FSL_M_Reset0;
  output Bus_RNW_reg_reg_1;
  output [0:0]\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ;
  output empty_error;
  output Bus_RNW_reg_reg_2;
  output Bus_RNW_reg_reg_3;
  output [4:0]DI;
  output [0:0]S;
  output [5:0]\rit_register_reg[0] ;
  output \ie_register_reg[0] ;
  output \ie_register_reg[2] ;
  output Bus_RNW_reg_reg_4;
  output \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ;
  output empty_error_reg;
  output [31:0]S0_AXI_RDATA;
  input SYS_Rst_I;
  input S0_AXI_ACLK;
  input S0_AXI_ARVALID;
  input S0_AXI_WVALID;
  input S0_AXI_AWVALID;
  input \s_axi_rdata_i_reg[1]_0 ;
  input FSL0_S_Exists_I;
  input read_fsl_error_d1;
  input [2:0]Q;
  input \s_axi_rdata_i_reg[0]_0 ;
  input [1:0]data1;
  input [1:0]S0_AXI_WDATA;
  input \s_axi_rdata_i_reg[2]_0 ;
  input [9:0]dpo;
  input \s_axi_rdata_i_reg[11]_0 ;
  input [9:0]\s_axi_rdata_i_reg[11]_1 ;
  input [0:0]CO;
  input [11:0]\s_axi_rdata_i_reg[11]_2 ;
  input [11:0]\s_axi_rdata_i_reg[11]_3 ;
  input [0:0]\s_axi_rdata_i_reg[2]_1 ;
  input [0:2]is_register;
  input [11:0]sit_detect_d1_reg;
  input [11:0]rit_detect_d1_reg;
  input S0_AXI_RREADY;
  input S0_AXI_BREADY;
  input [3:0]S0_AXI_ARADDR;
  input [3:0]S0_AXI_AWADDR;
  input [19:0]D;

  wire Bus_RNW_reg_reg;
  wire Bus_RNW_reg_reg_0;
  wire Bus_RNW_reg_reg_1;
  wire Bus_RNW_reg_reg_2;
  wire Bus_RNW_reg_reg_3;
  wire Bus_RNW_reg_reg_4;
  wire [0:0]CO;
  wire [19:0]D;
  wire [4:0]DI;
  wire [0:0]E;
  wire FSL0_S_Exists_I;
  wire FSL_M_Reset0;
  wire FSL_S_Reset0;
  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[3]_i_2_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[3] ;
  wire \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ;
  wire \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ;
  wire [0:0]\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ;
  wire \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ;
  wire [0:0]\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ;
  wire \INCLUDE_DPHASE_TIMER.dpto_cnt[4]_i_1_n_0 ;
  wire [4:0]\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 ;
  wire I_DECODER_n_10;
  wire I_DECODER_n_11;
  wire I_DECODER_n_12;
  wire I_DECODER_n_13;
  wire I_DECODER_n_14;
  wire I_DECODER_n_15;
  wire I_DECODER_n_16;
  wire I_DECODER_n_17;
  wire I_DECODER_n_18;
  wire I_DECODER_n_19;
  wire I_DECODER_n_20;
  wire I_DECODER_n_21;
  wire I_DECODER_n_22;
  wire I_DECODER_n_35;
  wire I_DECODER_n_36;
  wire I_DECODER_n_6;
  wire I_DECODER_n_7;
  wire I_DECODER_n_8;
  wire I_DECODER_n_9;
  wire [2:0]Q;
  wire [0:0]S;
  wire S0_AXI_ACLK;
  wire [3:0]S0_AXI_ARADDR;
  wire S0_AXI_ARVALID;
  wire [3:0]S0_AXI_AWADDR;
  wire S0_AXI_AWVALID;
  wire S0_AXI_BREADY;
  wire [31:0]S0_AXI_RDATA;
  wire S0_AXI_RREADY;
  wire [1:0]S0_AXI_WDATA;
  wire S0_AXI_WVALID;
  wire SYS_Rst_I;
  wire \bus2ip_addr_i[5]_i_1_n_0 ;
  wire \bus2ip_addr_i_reg_n_0_[2] ;
  wire \bus2ip_addr_i_reg_n_0_[3] ;
  wire \bus2ip_addr_i_reg_n_0_[4] ;
  wire \bus2ip_addr_i_reg_n_0_[5] ;
  wire bus2ip_rnw_i;
  wire [1:0]data1;
  wire [9:0]dpo;
  wire empty_error;
  wire empty_error_reg;
  wire \ie_register_reg[0] ;
  wire \ie_register_reg[2] ;
  wire is_read;
  wire is_read_i_1_n_0;
  wire is_read_reg_0;
  wire is_read_reg_n_0;
  wire [0:2]is_register;
  wire is_write;
  wire is_write_reg_0;
  wire is_write_reg_n_0;
  wire p_12_in;
  wire [5:2]p_1_in;
  wire [4:0]plusOp;
  wire read_fsl_error;
  wire read_fsl_error_d1;
  wire read_fsl_error_d1_reg;
  wire [11:0]rit_detect_d1_reg;
  wire [5:0]\rit_register_reg[0] ;
  wire rst;
  wire s_axi_bresp_i;
  wire s_axi_bvalid_i_reg_0;
  wire \s_axi_rdata_i_reg[0]_0 ;
  wire \s_axi_rdata_i_reg[11]_0 ;
  wire [9:0]\s_axi_rdata_i_reg[11]_1 ;
  wire [11:0]\s_axi_rdata_i_reg[11]_2 ;
  wire [11:0]\s_axi_rdata_i_reg[11]_3 ;
  wire \s_axi_rdata_i_reg[1]_0 ;
  wire \s_axi_rdata_i_reg[2]_0 ;
  wire [0:0]\s_axi_rdata_i_reg[2]_1 ;
  wire s_axi_rresp_i;
  wire s_axi_rvalid_i_reg_0;
  wire [11:0]sit_detect_d1_reg;
  wire start2;
  wire start2_i_1_n_0;
  wire [1:0]state;
  wire \state[1]_i_2_n_0 ;

  LUT6 #(
    .INIT(64'h44444F444F444F44)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(\FSM_onehot_state[3]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(S0_AXI_ARVALID),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(S0_AXI_WVALID),
        .I5(S0_AXI_AWVALID),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0777)) 
    \FSM_onehot_state[3]_i_2 
       (.I0(s_axi_rvalid_i_reg_0),
        .I1(S0_AXI_RREADY),
        .I2(s_axi_bvalid_i_reg_0),
        .I3(S0_AXI_BREADY),
        .O(\FSM_onehot_state[3]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .S(rst));
  (* FSM_ENCODED_STATES = "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(I_DECODER_n_10),
        .Q(s_axi_rresp_i),
        .R(rst));
  (* FSM_ENCODED_STATES = "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(I_DECODER_n_9),
        .Q(s_axi_bresp_i),
        .R(rst));
  (* FSM_ENCODED_STATES = "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(I_DECODER_n_8),
        .Q(\FSM_onehot_state_reg_n_0_[3] ),
        .R(rst));
  LUT1 #(
    .INIT(2'h1)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[0]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[1]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[2]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [2]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [1]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [3]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [1]),
        .I3(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [2]),
        .O(plusOp[3]));
  LUT2 #(
    .INIT(4'h9)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[4]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .O(\INCLUDE_DPHASE_TIMER.dpto_cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[4]_i_2 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [4]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [2]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [1]),
        .I3(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .I4(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [3]),
        .O(plusOp[4]));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[0] 
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(plusOp[0]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .R(\INCLUDE_DPHASE_TIMER.dpto_cnt[4]_i_1_n_0 ));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[1] 
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(plusOp[1]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [1]),
        .R(\INCLUDE_DPHASE_TIMER.dpto_cnt[4]_i_1_n_0 ));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[2] 
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(plusOp[2]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [2]),
        .R(\INCLUDE_DPHASE_TIMER.dpto_cnt[4]_i_1_n_0 ));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3] 
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(plusOp[3]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [3]),
        .R(\INCLUDE_DPHASE_TIMER.dpto_cnt[4]_i_1_n_0 ));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[4] 
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(plusOp[4]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [4]),
        .R(\INCLUDE_DPHASE_TIMER.dpto_cnt[4]_i_1_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_address_decoder I_DECODER
       (.Bus_RNW_reg_reg_0(Bus_RNW_reg_reg),
        .Bus_RNW_reg_reg_1(Bus_RNW_reg_reg_0),
        .Bus_RNW_reg_reg_2(Bus_RNW_reg_reg_1),
        .Bus_RNW_reg_reg_3(Bus_RNW_reg_reg_2),
        .Bus_RNW_reg_reg_4(Bus_RNW_reg_reg_3),
        .Bus_RNW_reg_reg_5(Bus_RNW_reg_reg_4),
        .CO(CO),
        .D({I_DECODER_n_6,I_DECODER_n_7}),
        .E(E),
        .FSL0_S_Exists_I(FSL0_S_Exists_I),
        .FSL_M_Reset0(FSL_M_Reset0),
        .FSL_S_Reset0(FSL_S_Reset0),
        .\FSM_onehot_state_reg[1] ({I_DECODER_n_8,I_DECODER_n_9,I_DECODER_n_10}),
        .\FSM_onehot_state_reg[3] ({\FSM_onehot_state_reg_n_0_[3] ,s_axi_bresp_i,s_axi_rresp_i,\FSM_onehot_state_reg_n_0_[0] }),
        .\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 (\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ),
        .\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_1 (\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ),
        .\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]_0 (\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ),
        .\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 (\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ),
        .\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ),
        .\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_1 ({\bus2ip_addr_i_reg_n_0_[5] ,\bus2ip_addr_i_reg_n_0_[4] ,\bus2ip_addr_i_reg_n_0_[3] ,\bus2ip_addr_i_reg_n_0_[2] }),
        .Q(start2),
        .S0_AXI_ACLK(S0_AXI_ACLK),
        .S0_AXI_ARREADY(is_read_reg_n_0),
        .S0_AXI_ARREADY_0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 ),
        .S0_AXI_ARVALID(S0_AXI_ARVALID),
        .S0_AXI_AWVALID(S0_AXI_AWVALID),
        .S0_AXI_BREADY(S0_AXI_BREADY),
        .S0_AXI_BREADY_0(I_DECODER_n_36),
        .S0_AXI_RREADY(S0_AXI_RREADY),
        .S0_AXI_RREADY_0(I_DECODER_n_35),
        .S0_AXI_WDATA(S0_AXI_WDATA),
        .S0_AXI_WREADY(is_write_reg_n_0),
        .S0_AXI_WVALID(S0_AXI_WVALID),
        .SYS_Rst_I(SYS_Rst_I),
        .bus2ip_rnw_i(bus2ip_rnw_i),
        .data1(data1),
        .dpo(dpo),
        .empty_error(empty_error),
        .empty_error_reg(empty_error_reg),
        .is_read_reg(is_read_reg_0),
        .is_register(is_register),
        .is_write_reg(is_write_reg_0),
        .p_12_in(p_12_in),
        .ram_mem_reg_bram_1({I_DECODER_n_11,I_DECODER_n_12,I_DECODER_n_13,I_DECODER_n_14,I_DECODER_n_15,I_DECODER_n_16,I_DECODER_n_17,I_DECODER_n_18,I_DECODER_n_19,I_DECODER_n_20,I_DECODER_n_21,I_DECODER_n_22}),
        .read_fsl_error(read_fsl_error),
        .read_fsl_error_d1(read_fsl_error_d1),
        .read_fsl_error_d1_reg(read_fsl_error_d1_reg),
        .s_axi_bvalid_i_reg(s_axi_bvalid_i_reg_0),
        .\s_axi_rdata_i_reg[0] (\s_axi_rdata_i_reg[0]_0 ),
        .\s_axi_rdata_i_reg[11] (\s_axi_rdata_i_reg[11]_0 ),
        .\s_axi_rdata_i_reg[11]_0 (\s_axi_rdata_i_reg[11]_1 ),
        .\s_axi_rdata_i_reg[11]_1 (\s_axi_rdata_i_reg[11]_2 ),
        .\s_axi_rdata_i_reg[11]_2 (\s_axi_rdata_i_reg[11]_3 ),
        .\s_axi_rdata_i_reg[1] (\s_axi_rdata_i_reg[1]_0 ),
        .\s_axi_rdata_i_reg[2] (Q),
        .\s_axi_rdata_i_reg[2]_0 (\s_axi_rdata_i_reg[2]_0 ),
        .\s_axi_rdata_i_reg[2]_1 (\s_axi_rdata_i_reg[2]_1 ),
        .s_axi_rvalid_i_reg(state),
        .s_axi_rvalid_i_reg_0(s_axi_rvalid_i_reg_0),
        .\state_reg[0] (\FSM_onehot_state[3]_i_2_n_0 ),
        .\state_reg[1] (\state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[2]_i_1 
       (.I0(S0_AXI_ARADDR[0]),
        .I1(S0_AXI_ARVALID),
        .I2(S0_AXI_AWADDR[0]),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[3]_i_1 
       (.I0(S0_AXI_ARADDR[1]),
        .I1(S0_AXI_ARVALID),
        .I2(S0_AXI_AWADDR[1]),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[4]_i_1 
       (.I0(S0_AXI_ARADDR[2]),
        .I1(S0_AXI_ARVALID),
        .I2(S0_AXI_AWADDR[2]),
        .O(p_1_in[4]));
  LUT5 #(
    .INIT(32'h03020202)) 
    \bus2ip_addr_i[5]_i_1 
       (.I0(S0_AXI_ARVALID),
        .I1(state[0]),
        .I2(state[1]),
        .I3(S0_AXI_WVALID),
        .I4(S0_AXI_AWVALID),
        .O(\bus2ip_addr_i[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[5]_i_2 
       (.I0(S0_AXI_ARADDR[3]),
        .I1(S0_AXI_ARVALID),
        .I2(S0_AXI_AWADDR[3]),
        .O(p_1_in[5]));
  FDRE \bus2ip_addr_i_reg[2] 
       (.C(S0_AXI_ACLK),
        .CE(\bus2ip_addr_i[5]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(\bus2ip_addr_i_reg_n_0_[2] ),
        .R(rst));
  FDRE \bus2ip_addr_i_reg[3] 
       (.C(S0_AXI_ACLK),
        .CE(\bus2ip_addr_i[5]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(\bus2ip_addr_i_reg_n_0_[3] ),
        .R(rst));
  FDRE \bus2ip_addr_i_reg[4] 
       (.C(S0_AXI_ACLK),
        .CE(\bus2ip_addr_i[5]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(\bus2ip_addr_i_reg_n_0_[4] ),
        .R(rst));
  FDRE \bus2ip_addr_i_reg[5] 
       (.C(S0_AXI_ACLK),
        .CE(\bus2ip_addr_i[5]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(\bus2ip_addr_i_reg_n_0_[5] ),
        .R(rst));
  FDRE bus2ip_rnw_i_reg
       (.C(S0_AXI_ACLK),
        .CE(\bus2ip_addr_i[5]_i_1_n_0 ),
        .D(S0_AXI_ARVALID),
        .Q(bus2ip_rnw_i),
        .R(rst));
  LUT6 #(
    .INIT(64'hFFEAEAEAAAAAAAAA)) 
    is_read_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(s_axi_rvalid_i_reg_0),
        .I2(S0_AXI_RREADY),
        .I3(s_axi_bvalid_i_reg_0),
        .I4(S0_AXI_BREADY),
        .I5(\FSM_onehot_state_reg_n_0_[3] ),
        .O(is_read_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    is_read_i_2
       (.I0(S0_AXI_ARVALID),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .O(is_read));
  FDRE is_read_reg
       (.C(S0_AXI_ACLK),
        .CE(is_read_i_1_n_0),
        .D(is_read),
        .Q(is_read_reg_n_0),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    is_write_i_1
       (.I0(S0_AXI_AWVALID),
        .I1(S0_AXI_WVALID),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(S0_AXI_ARVALID),
        .O(is_write));
  FDRE is_write_reg
       (.C(S0_AXI_ACLK),
        .CE(is_read_i_1_n_0),
        .D(is_write),
        .Q(is_write_reg_n_0),
        .R(rst));
  LUT4 #(
    .INIT(16'h9009)) 
    rit_detect_d10_carry_i_10
       (.I0(\s_axi_rdata_i_reg[11]_2 [7]),
        .I1(rit_detect_d1_reg[7]),
        .I2(\s_axi_rdata_i_reg[11]_2 [6]),
        .I3(rit_detect_d1_reg[6]),
        .O(\rit_register_reg[0] [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    rit_detect_d10_carry_i_11
       (.I0(\s_axi_rdata_i_reg[11]_2 [5]),
        .I1(rit_detect_d1_reg[5]),
        .I2(\s_axi_rdata_i_reg[11]_2 [4]),
        .I3(rit_detect_d1_reg[4]),
        .O(\rit_register_reg[0] [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    rit_detect_d10_carry_i_12
       (.I0(\s_axi_rdata_i_reg[11]_2 [3]),
        .I1(rit_detect_d1_reg[3]),
        .I2(\s_axi_rdata_i_reg[11]_2 [2]),
        .I3(rit_detect_d1_reg[2]),
        .O(\rit_register_reg[0] [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    rit_detect_d10_carry_i_13
       (.I0(\s_axi_rdata_i_reg[11]_2 [1]),
        .I1(rit_detect_d1_reg[1]),
        .I2(\s_axi_rdata_i_reg[11]_2 [0]),
        .I3(rit_detect_d1_reg[0]),
        .O(\rit_register_reg[0] [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    rit_detect_d10_carry_i_8
       (.I0(\s_axi_rdata_i_reg[11]_2 [11]),
        .I1(rit_detect_d1_reg[11]),
        .I2(\s_axi_rdata_i_reg[11]_2 [10]),
        .I3(rit_detect_d1_reg[10]),
        .O(\rit_register_reg[0] [5]));
  LUT4 #(
    .INIT(16'h9009)) 
    rit_detect_d10_carry_i_9
       (.I0(\s_axi_rdata_i_reg[11]_2 [9]),
        .I1(rit_detect_d1_reg[9]),
        .I2(\s_axi_rdata_i_reg[11]_2 [8]),
        .I3(rit_detect_d1_reg[8]),
        .O(\rit_register_reg[0] [4]));
  FDRE rst_reg
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(SYS_Rst_I),
        .Q(rst),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_bvalid_i_reg
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(I_DECODER_n_36),
        .Q(s_axi_bvalid_i_reg_0),
        .R(rst));
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata_i[0]_i_4__0 
       (.I0(Q[0]),
        .I1(is_register[2]),
        .O(\ie_register_reg[2] ));
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata_i[2]_i_5__0 
       (.I0(Q[2]),
        .I1(is_register[0]),
        .O(\ie_register_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[0] 
       (.C(S0_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(I_DECODER_n_22),
        .Q(S0_AXI_RDATA[0]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[10] 
       (.C(S0_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(I_DECODER_n_12),
        .Q(S0_AXI_RDATA[10]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[11] 
       (.C(S0_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(I_DECODER_n_11),
        .Q(S0_AXI_RDATA[11]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[12] 
       (.C(S0_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(D[0]),
        .Q(S0_AXI_RDATA[12]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[13] 
       (.C(S0_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(D[1]),
        .Q(S0_AXI_RDATA[13]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[14] 
       (.C(S0_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(D[2]),
        .Q(S0_AXI_RDATA[14]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[15] 
       (.C(S0_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(D[3]),
        .Q(S0_AXI_RDATA[15]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[16] 
       (.C(S0_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(D[4]),
        .Q(S0_AXI_RDATA[16]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[17] 
       (.C(S0_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(D[5]),
        .Q(S0_AXI_RDATA[17]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[18] 
       (.C(S0_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(D[6]),
        .Q(S0_AXI_RDATA[18]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[19] 
       (.C(S0_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(D[7]),
        .Q(S0_AXI_RDATA[19]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[1] 
       (.C(S0_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(I_DECODER_n_21),
        .Q(S0_AXI_RDATA[1]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[20] 
       (.C(S0_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(D[8]),
        .Q(S0_AXI_RDATA[20]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[21] 
       (.C(S0_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(D[9]),
        .Q(S0_AXI_RDATA[21]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[22] 
       (.C(S0_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(D[10]),
        .Q(S0_AXI_RDATA[22]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[23] 
       (.C(S0_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(D[11]),
        .Q(S0_AXI_RDATA[23]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[24] 
       (.C(S0_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(D[12]),
        .Q(S0_AXI_RDATA[24]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[25] 
       (.C(S0_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(D[13]),
        .Q(S0_AXI_RDATA[25]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[26] 
       (.C(S0_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(D[14]),
        .Q(S0_AXI_RDATA[26]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[27] 
       (.C(S0_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(D[15]),
        .Q(S0_AXI_RDATA[27]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[28] 
       (.C(S0_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(D[16]),
        .Q(S0_AXI_RDATA[28]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[29] 
       (.C(S0_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(D[17]),
        .Q(S0_AXI_RDATA[29]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[2] 
       (.C(S0_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(I_DECODER_n_20),
        .Q(S0_AXI_RDATA[2]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[30] 
       (.C(S0_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(D[18]),
        .Q(S0_AXI_RDATA[30]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[31] 
       (.C(S0_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(D[19]),
        .Q(S0_AXI_RDATA[31]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[3] 
       (.C(S0_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(I_DECODER_n_19),
        .Q(S0_AXI_RDATA[3]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[4] 
       (.C(S0_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(I_DECODER_n_18),
        .Q(S0_AXI_RDATA[4]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[5] 
       (.C(S0_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(I_DECODER_n_17),
        .Q(S0_AXI_RDATA[5]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[6] 
       (.C(S0_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(I_DECODER_n_16),
        .Q(S0_AXI_RDATA[6]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[7] 
       (.C(S0_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(I_DECODER_n_15),
        .Q(S0_AXI_RDATA[7]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[8] 
       (.C(S0_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(I_DECODER_n_14),
        .Q(S0_AXI_RDATA[8]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[9] 
       (.C(S0_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(I_DECODER_n_13),
        .Q(S0_AXI_RDATA[9]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_rvalid_i_reg
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(I_DECODER_n_35),
        .Q(s_axi_rvalid_i_reg_0),
        .R(rst));
  LUT4 #(
    .INIT(16'h22B2)) 
    sit_detect_d10_carry_i_2
       (.I0(\s_axi_rdata_i_reg[11]_3 [9]),
        .I1(sit_detect_d1_reg[9]),
        .I2(\s_axi_rdata_i_reg[11]_3 [8]),
        .I3(sit_detect_d1_reg[8]),
        .O(DI[4]));
  LUT4 #(
    .INIT(16'h22B2)) 
    sit_detect_d10_carry_i_3
       (.I0(\s_axi_rdata_i_reg[11]_3 [7]),
        .I1(sit_detect_d1_reg[7]),
        .I2(\s_axi_rdata_i_reg[11]_3 [6]),
        .I3(sit_detect_d1_reg[6]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h22B2)) 
    sit_detect_d10_carry_i_4
       (.I0(\s_axi_rdata_i_reg[11]_3 [5]),
        .I1(sit_detect_d1_reg[5]),
        .I2(\s_axi_rdata_i_reg[11]_3 [4]),
        .I3(sit_detect_d1_reg[4]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    sit_detect_d10_carry_i_5
       (.I0(\s_axi_rdata_i_reg[11]_3 [3]),
        .I1(sit_detect_d1_reg[3]),
        .I2(\s_axi_rdata_i_reg[11]_3 [2]),
        .I3(sit_detect_d1_reg[2]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    sit_detect_d10_carry_i_6
       (.I0(\s_axi_rdata_i_reg[11]_3 [1]),
        .I1(sit_detect_d1_reg[1]),
        .I2(\s_axi_rdata_i_reg[11]_3 [0]),
        .I3(sit_detect_d1_reg[0]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    sit_detect_d10_carry_i_8
       (.I0(\s_axi_rdata_i_reg[11]_3 [11]),
        .I1(sit_detect_d1_reg[11]),
        .I2(sit_detect_d1_reg[10]),
        .I3(\s_axi_rdata_i_reg[11]_3 [10]),
        .O(S));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h000F0008)) 
    start2_i_1
       (.I0(S0_AXI_WVALID),
        .I1(S0_AXI_AWVALID),
        .I2(state[0]),
        .I3(state[1]),
        .I4(S0_AXI_ARVALID),
        .O(start2_i_1_n_0));
  FDRE start2_reg
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(start2_i_1_n_0),
        .Q(start2),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \state[1]_i_2 
       (.I0(S0_AXI_WVALID),
        .I1(S0_AXI_AWVALID),
        .O(\state[1]_i_2_n_0 ));
  FDRE \state_reg[0] 
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(I_DECODER_n_7),
        .Q(state[0]),
        .R(rst));
  FDRE \state_reg[1] 
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(I_DECODER_n_6),
        .Q(state[1]),
        .R(rst));
endmodule

(* ORIG_REF_NAME = "slave_attachment" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slave_attachment__parameterized0
   (\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ,
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ,
    p_12_in,
    Bus_RNW_reg_reg,
    s_axi_rvalid_i_reg_0,
    s_axi_bvalid_i_reg_0,
    read_fsl_error,
    read_fsl_error_d1_reg,
    is_read_reg_0,
    is_write_reg_0,
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ,
    E,
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ,
    FSL_S_Reset0,
    FSL_M_Reset0,
    \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ,
    \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] ,
    empty_error,
    Bus_RNW_reg_reg_0,
    Bus_RNW_reg_reg_1,
    S,
    \ie_register_reg[0] ,
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ,
    empty_error_reg,
    Bus_RNW_reg_reg_2,
    S1_AXI_RDATA,
    SYS_Rst_I,
    S1_AXI_ACLK,
    S1_AXI_ARVALID,
    FSL1_S_Exists_I,
    read_fsl_error_d1,
    empty_error_reg_0,
    S1_AXI_WVALID,
    S1_AXI_AWVALID,
    full_error_reg,
    \s_axi_rdata_i_reg[1]_0 ,
    S1_AXI_WDATA,
    Q,
    \s_axi_rdata_i_reg[2]_0 ,
    dpo,
    use_fall_through,
    \s_axi_rdata_i_reg[11]_0 ,
    CO,
    \s_axi_rdata_i_reg[2]_1 ,
    \s_axi_rdata_i_reg[11]_1 ,
    \s_axi_rdata_i_reg[11]_2 ,
    is_register,
    sit_detect_d1_reg,
    S1_AXI_RREADY,
    S1_AXI_BREADY,
    S1_AXI_ARADDR,
    S1_AXI_AWADDR,
    D);
  output \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ;
  output \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ;
  output p_12_in;
  output Bus_RNW_reg_reg;
  output s_axi_rvalid_i_reg_0;
  output s_axi_bvalid_i_reg_0;
  output read_fsl_error;
  output read_fsl_error_d1_reg;
  output is_read_reg_0;
  output is_write_reg_0;
  output \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ;
  output [0:0]E;
  output \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ;
  output FSL_S_Reset0;
  output FSL_M_Reset0;
  output [0:0]\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ;
  output [0:0]\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] ;
  output empty_error;
  output Bus_RNW_reg_reg_0;
  output Bus_RNW_reg_reg_1;
  output [5:0]S;
  output \ie_register_reg[0] ;
  output \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ;
  output empty_error_reg;
  output Bus_RNW_reg_reg_2;
  output [31:0]S1_AXI_RDATA;
  input SYS_Rst_I;
  input S1_AXI_ACLK;
  input S1_AXI_ARVALID;
  input FSL1_S_Exists_I;
  input read_fsl_error_d1;
  input empty_error_reg_0;
  input S1_AXI_WVALID;
  input S1_AXI_AWVALID;
  input full_error_reg;
  input \s_axi_rdata_i_reg[1]_0 ;
  input [1:0]S1_AXI_WDATA;
  input [2:0]Q;
  input \s_axi_rdata_i_reg[2]_0 ;
  input [10:0]dpo;
  input use_fall_through;
  input [10:0]\s_axi_rdata_i_reg[11]_0 ;
  input [0:0]CO;
  input [0:0]\s_axi_rdata_i_reg[2]_1 ;
  input [11:0]\s_axi_rdata_i_reg[11]_1 ;
  input [11:0]\s_axi_rdata_i_reg[11]_2 ;
  input [0:2]is_register;
  input [11:0]sit_detect_d1_reg;
  input S1_AXI_RREADY;
  input S1_AXI_BREADY;
  input [3:0]S1_AXI_ARADDR;
  input [3:0]S1_AXI_AWADDR;
  input [19:0]D;

  wire Bus_RNW_reg_reg;
  wire Bus_RNW_reg_reg_0;
  wire Bus_RNW_reg_reg_1;
  wire Bus_RNW_reg_reg_2;
  wire [0:0]CO;
  wire [19:0]D;
  wire [0:0]E;
  wire FSL1_S_Exists_I;
  wire FSL_M_Reset0;
  wire FSL_S_Reset0;
  wire \FSM_onehot_state[0]_i_1__0_n_0 ;
  wire \FSM_onehot_state[3]_i_2__0_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[3] ;
  wire \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ;
  wire \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ;
  wire \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ;
  wire [0:0]\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] ;
  wire [0:0]\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ;
  wire \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ;
  wire \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ;
  wire \INCLUDE_DPHASE_TIMER.dpto_cnt[4]_i_1__0_n_0 ;
  wire [4:0]\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 ;
  wire I_DECODER_n_10;
  wire I_DECODER_n_11;
  wire I_DECODER_n_12;
  wire I_DECODER_n_14;
  wire I_DECODER_n_15;
  wire I_DECODER_n_16;
  wire I_DECODER_n_17;
  wire I_DECODER_n_18;
  wire I_DECODER_n_19;
  wire I_DECODER_n_20;
  wire I_DECODER_n_21;
  wire I_DECODER_n_22;
  wire I_DECODER_n_23;
  wire I_DECODER_n_24;
  wire I_DECODER_n_25;
  wire I_DECODER_n_35;
  wire I_DECODER_n_36;
  wire I_DECODER_n_8;
  wire I_DECODER_n_9;
  wire [2:0]Q;
  wire [5:0]S;
  wire S1_AXI_ACLK;
  wire [3:0]S1_AXI_ARADDR;
  wire S1_AXI_ARVALID;
  wire [3:0]S1_AXI_AWADDR;
  wire S1_AXI_AWVALID;
  wire S1_AXI_BREADY;
  wire [31:0]S1_AXI_RDATA;
  wire S1_AXI_RREADY;
  wire [1:0]S1_AXI_WDATA;
  wire S1_AXI_WVALID;
  wire SYS_Rst_I;
  wire \bus2ip_addr_i[2]_i_1__0_n_0 ;
  wire \bus2ip_addr_i[3]_i_1__0_n_0 ;
  wire \bus2ip_addr_i[4]_i_1__0_n_0 ;
  wire \bus2ip_addr_i[5]_i_1__0_n_0 ;
  wire \bus2ip_addr_i[5]_i_2__0_n_0 ;
  wire \bus2ip_addr_i_reg_n_0_[2] ;
  wire \bus2ip_addr_i_reg_n_0_[3] ;
  wire \bus2ip_addr_i_reg_n_0_[4] ;
  wire \bus2ip_addr_i_reg_n_0_[5] ;
  wire bus2ip_rnw_i_reg_n_0;
  wire [10:0]dpo;
  wire empty_error;
  wire empty_error_reg;
  wire empty_error_reg_0;
  wire full_error_reg;
  wire \ie_register_reg[0] ;
  wire is_read;
  wire is_read_i_1__0_n_0;
  wire is_read_reg_0;
  wire is_read_reg_n_0;
  wire [0:2]is_register;
  wire is_write;
  wire is_write_reg_0;
  wire is_write_reg_n_0;
  wire p_12_in;
  wire [4:0]plusOp;
  wire read_fsl_error;
  wire read_fsl_error_d1;
  wire read_fsl_error_d1_reg;
  wire rst;
  wire s_axi_bresp_i;
  wire s_axi_bvalid_i_reg_0;
  wire [10:0]\s_axi_rdata_i_reg[11]_0 ;
  wire [11:0]\s_axi_rdata_i_reg[11]_1 ;
  wire [11:0]\s_axi_rdata_i_reg[11]_2 ;
  wire \s_axi_rdata_i_reg[1]_0 ;
  wire \s_axi_rdata_i_reg[2]_0 ;
  wire [0:0]\s_axi_rdata_i_reg[2]_1 ;
  wire s_axi_rresp_i;
  wire s_axi_rvalid_i_reg_0;
  wire [11:0]sit_detect_d1_reg;
  wire start2;
  wire start2_i_1_n_0;
  wire [1:0]state;
  wire \state[1]_i_2__0_n_0 ;
  wire use_fall_through;

  LUT6 #(
    .INIT(64'h44444F444F444F44)) 
    \FSM_onehot_state[0]_i_1__0 
       (.I0(\FSM_onehot_state[3]_i_2__0_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(S1_AXI_ARVALID),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(S1_AXI_WVALID),
        .I5(S1_AXI_AWVALID),
        .O(\FSM_onehot_state[0]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h0777)) 
    \FSM_onehot_state[3]_i_2__0 
       (.I0(s_axi_rvalid_i_reg_0),
        .I1(S1_AXI_RREADY),
        .I2(s_axi_bvalid_i_reg_0),
        .I3(S1_AXI_BREADY),
        .O(\FSM_onehot_state[3]_i_2__0_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(S1_AXI_ACLK),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1__0_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .S(rst));
  (* FSM_ENCODED_STATES = "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(S1_AXI_ACLK),
        .CE(1'b1),
        .D(I_DECODER_n_12),
        .Q(s_axi_rresp_i),
        .R(rst));
  (* FSM_ENCODED_STATES = "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(S1_AXI_ACLK),
        .CE(1'b1),
        .D(I_DECODER_n_11),
        .Q(s_axi_bresp_i),
        .R(rst));
  (* FSM_ENCODED_STATES = "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(S1_AXI_ACLK),
        .CE(1'b1),
        .D(I_DECODER_n_10),
        .Q(\FSM_onehot_state_reg_n_0_[3] ),
        .R(rst));
  LUT1 #(
    .INIT(2'h1)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[0]_i_1__0 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[1]_i_1__0 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[2]_i_1__0 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [2]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [1]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1__0 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [3]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [1]),
        .I3(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [2]),
        .O(plusOp[3]));
  LUT2 #(
    .INIT(4'h9)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[4]_i_1__0 
       (.I0(state[0]),
        .I1(state[1]),
        .O(\INCLUDE_DPHASE_TIMER.dpto_cnt[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[4]_i_2__0 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [4]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [2]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [1]),
        .I3(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .I4(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [3]),
        .O(plusOp[4]));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[0] 
       (.C(S1_AXI_ACLK),
        .CE(1'b1),
        .D(plusOp[0]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .R(\INCLUDE_DPHASE_TIMER.dpto_cnt[4]_i_1__0_n_0 ));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[1] 
       (.C(S1_AXI_ACLK),
        .CE(1'b1),
        .D(plusOp[1]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [1]),
        .R(\INCLUDE_DPHASE_TIMER.dpto_cnt[4]_i_1__0_n_0 ));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[2] 
       (.C(S1_AXI_ACLK),
        .CE(1'b1),
        .D(plusOp[2]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [2]),
        .R(\INCLUDE_DPHASE_TIMER.dpto_cnt[4]_i_1__0_n_0 ));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3] 
       (.C(S1_AXI_ACLK),
        .CE(1'b1),
        .D(plusOp[3]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [3]),
        .R(\INCLUDE_DPHASE_TIMER.dpto_cnt[4]_i_1__0_n_0 ));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[4] 
       (.C(S1_AXI_ACLK),
        .CE(1'b1),
        .D(plusOp[4]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [4]),
        .R(\INCLUDE_DPHASE_TIMER.dpto_cnt[4]_i_1__0_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_address_decoder__parameterized0 I_DECODER
       (.Bus_RNW_reg_reg_0(Bus_RNW_reg_reg),
        .Bus_RNW_reg_reg_1(Bus_RNW_reg_reg_0),
        .Bus_RNW_reg_reg_2(Bus_RNW_reg_reg_1),
        .Bus_RNW_reg_reg_3(Bus_RNW_reg_reg_2),
        .Bus_RNW_reg_reg_4(bus2ip_rnw_i_reg_n_0),
        .CO(CO),
        .D({I_DECODER_n_8,I_DECODER_n_9}),
        .E(E),
        .FSL1_S_Exists_I(FSL1_S_Exists_I),
        .FSL_M_Reset0(FSL_M_Reset0),
        .FSL_S_Reset0(FSL_S_Reset0),
        .\FSM_onehot_state_reg[1] ({I_DECODER_n_10,I_DECODER_n_11,I_DECODER_n_12}),
        .\FSM_onehot_state_reg[3] ({\FSM_onehot_state_reg_n_0_[3] ,s_axi_bresp_i,s_axi_rresp_i,\FSM_onehot_state_reg_n_0_[0] }),
        .\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_0 (\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ),
        .\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 (\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ),
        .\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_1 (\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ),
        .\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6]_0 (\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] ),
        .\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]_0 (\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ),
        .\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 (\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ),
        .\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_1 (\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ),
        .\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ({\bus2ip_addr_i_reg_n_0_[5] ,\bus2ip_addr_i_reg_n_0_[4] ,\bus2ip_addr_i_reg_n_0_[3] ,\bus2ip_addr_i_reg_n_0_[2] }),
        .Q(start2),
        .S1_AXI_ACLK(S1_AXI_ACLK),
        .S1_AXI_ARREADY(is_read_reg_n_0),
        .S1_AXI_ARVALID(S1_AXI_ARVALID),
        .S1_AXI_AWVALID(S1_AXI_AWVALID),
        .S1_AXI_BREADY(S1_AXI_BREADY),
        .S1_AXI_BREADY_0(I_DECODER_n_36),
        .S1_AXI_RREADY(S1_AXI_RREADY),
        .S1_AXI_RREADY_0(I_DECODER_n_35),
        .S1_AXI_WDATA(S1_AXI_WDATA),
        .S1_AXI_WREADY(is_write_reg_n_0),
        .S1_AXI_WREADY_0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 ),
        .S1_AXI_WVALID(S1_AXI_WVALID),
        .SYS_Rst_I(SYS_Rst_I),
        .dpo(dpo),
        .empty_error(empty_error),
        .empty_error_reg(empty_error_reg),
        .empty_error_reg_0(empty_error_reg_0),
        .full_error_reg(full_error_reg),
        .is_read_reg(is_read_reg_0),
        .is_register(is_register),
        .is_write_reg(is_write_reg_0),
        .p_12_in(p_12_in),
        .ram_mem_reg_bram_1({I_DECODER_n_14,I_DECODER_n_15,I_DECODER_n_16,I_DECODER_n_17,I_DECODER_n_18,I_DECODER_n_19,I_DECODER_n_20,I_DECODER_n_21,I_DECODER_n_22,I_DECODER_n_23,I_DECODER_n_24,I_DECODER_n_25}),
        .read_fsl_error(read_fsl_error),
        .read_fsl_error_d1(read_fsl_error_d1),
        .read_fsl_error_d1_reg(read_fsl_error_d1_reg),
        .s_axi_bvalid_i_reg(s_axi_bvalid_i_reg_0),
        .\s_axi_rdata_i_reg[11] (\s_axi_rdata_i_reg[11]_0 ),
        .\s_axi_rdata_i_reg[11]_0 (\s_axi_rdata_i_reg[11]_1 ),
        .\s_axi_rdata_i_reg[11]_1 (\s_axi_rdata_i_reg[11]_2 ),
        .\s_axi_rdata_i_reg[1] (\s_axi_rdata_i_reg[1]_0 ),
        .\s_axi_rdata_i_reg[2] (Q),
        .\s_axi_rdata_i_reg[2]_0 (\s_axi_rdata_i_reg[2]_0 ),
        .\s_axi_rdata_i_reg[2]_1 (\s_axi_rdata_i_reg[2]_1 ),
        .s_axi_rvalid_i_reg(state),
        .s_axi_rvalid_i_reg_0(s_axi_rvalid_i_reg_0),
        .\state_reg[1] (\state[1]_i_2__0_n_0 ),
        .\state_reg[1]_0 (\FSM_onehot_state[3]_i_2__0_n_0 ),
        .use_fall_through(use_fall_through));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[2]_i_1__0 
       (.I0(S1_AXI_ARADDR[0]),
        .I1(S1_AXI_ARVALID),
        .I2(S1_AXI_AWADDR[0]),
        .O(\bus2ip_addr_i[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[3]_i_1__0 
       (.I0(S1_AXI_ARADDR[1]),
        .I1(S1_AXI_ARVALID),
        .I2(S1_AXI_AWADDR[1]),
        .O(\bus2ip_addr_i[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[4]_i_1__0 
       (.I0(S1_AXI_ARADDR[2]),
        .I1(S1_AXI_ARVALID),
        .I2(S1_AXI_AWADDR[2]),
        .O(\bus2ip_addr_i[4]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h03020202)) 
    \bus2ip_addr_i[5]_i_1__0 
       (.I0(S1_AXI_ARVALID),
        .I1(state[0]),
        .I2(state[1]),
        .I3(S1_AXI_WVALID),
        .I4(S1_AXI_AWVALID),
        .O(\bus2ip_addr_i[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[5]_i_2__0 
       (.I0(S1_AXI_ARADDR[3]),
        .I1(S1_AXI_ARVALID),
        .I2(S1_AXI_AWADDR[3]),
        .O(\bus2ip_addr_i[5]_i_2__0_n_0 ));
  FDRE \bus2ip_addr_i_reg[2] 
       (.C(S1_AXI_ACLK),
        .CE(\bus2ip_addr_i[5]_i_1__0_n_0 ),
        .D(\bus2ip_addr_i[2]_i_1__0_n_0 ),
        .Q(\bus2ip_addr_i_reg_n_0_[2] ),
        .R(rst));
  FDRE \bus2ip_addr_i_reg[3] 
       (.C(S1_AXI_ACLK),
        .CE(\bus2ip_addr_i[5]_i_1__0_n_0 ),
        .D(\bus2ip_addr_i[3]_i_1__0_n_0 ),
        .Q(\bus2ip_addr_i_reg_n_0_[3] ),
        .R(rst));
  FDRE \bus2ip_addr_i_reg[4] 
       (.C(S1_AXI_ACLK),
        .CE(\bus2ip_addr_i[5]_i_1__0_n_0 ),
        .D(\bus2ip_addr_i[4]_i_1__0_n_0 ),
        .Q(\bus2ip_addr_i_reg_n_0_[4] ),
        .R(rst));
  FDRE \bus2ip_addr_i_reg[5] 
       (.C(S1_AXI_ACLK),
        .CE(\bus2ip_addr_i[5]_i_1__0_n_0 ),
        .D(\bus2ip_addr_i[5]_i_2__0_n_0 ),
        .Q(\bus2ip_addr_i_reg_n_0_[5] ),
        .R(rst));
  FDRE bus2ip_rnw_i_reg
       (.C(S1_AXI_ACLK),
        .CE(\bus2ip_addr_i[5]_i_1__0_n_0 ),
        .D(S1_AXI_ARVALID),
        .Q(bus2ip_rnw_i_reg_n_0),
        .R(rst));
  LUT6 #(
    .INIT(64'hFFEAEAEAAAAAAAAA)) 
    is_read_i_1__0
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(s_axi_rvalid_i_reg_0),
        .I2(S1_AXI_RREADY),
        .I3(s_axi_bvalid_i_reg_0),
        .I4(S1_AXI_BREADY),
        .I5(\FSM_onehot_state_reg_n_0_[3] ),
        .O(is_read_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    is_read_i_2__0
       (.I0(S1_AXI_ARVALID),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .O(is_read));
  FDRE is_read_reg
       (.C(S1_AXI_ACLK),
        .CE(is_read_i_1__0_n_0),
        .D(is_read),
        .Q(is_read_reg_n_0),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    is_write_i_1__0
       (.I0(S1_AXI_AWVALID),
        .I1(S1_AXI_WVALID),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(S1_AXI_ARVALID),
        .O(is_write));
  FDRE is_write_reg
       (.C(S1_AXI_ACLK),
        .CE(is_read_i_1__0_n_0),
        .D(is_write),
        .Q(is_write_reg_n_0),
        .R(rst));
  FDRE rst_reg
       (.C(S1_AXI_ACLK),
        .CE(1'b1),
        .D(SYS_Rst_I),
        .Q(rst),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_bvalid_i_reg
       (.C(S1_AXI_ACLK),
        .CE(1'b1),
        .D(I_DECODER_n_36),
        .Q(s_axi_bvalid_i_reg_0),
        .R(rst));
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata_i[2]_i_6__0 
       (.I0(Q[2]),
        .I1(is_register[0]),
        .O(\ie_register_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[0] 
       (.C(S1_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(I_DECODER_n_25),
        .Q(S1_AXI_RDATA[0]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[10] 
       (.C(S1_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(I_DECODER_n_15),
        .Q(S1_AXI_RDATA[10]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[11] 
       (.C(S1_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(I_DECODER_n_14),
        .Q(S1_AXI_RDATA[11]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[12] 
       (.C(S1_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(D[0]),
        .Q(S1_AXI_RDATA[12]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[13] 
       (.C(S1_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(D[1]),
        .Q(S1_AXI_RDATA[13]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[14] 
       (.C(S1_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(D[2]),
        .Q(S1_AXI_RDATA[14]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[15] 
       (.C(S1_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(D[3]),
        .Q(S1_AXI_RDATA[15]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[16] 
       (.C(S1_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(D[4]),
        .Q(S1_AXI_RDATA[16]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[17] 
       (.C(S1_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(D[5]),
        .Q(S1_AXI_RDATA[17]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[18] 
       (.C(S1_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(D[6]),
        .Q(S1_AXI_RDATA[18]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[19] 
       (.C(S1_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(D[7]),
        .Q(S1_AXI_RDATA[19]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[1] 
       (.C(S1_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(I_DECODER_n_24),
        .Q(S1_AXI_RDATA[1]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[20] 
       (.C(S1_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(D[8]),
        .Q(S1_AXI_RDATA[20]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[21] 
       (.C(S1_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(D[9]),
        .Q(S1_AXI_RDATA[21]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[22] 
       (.C(S1_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(D[10]),
        .Q(S1_AXI_RDATA[22]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[23] 
       (.C(S1_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(D[11]),
        .Q(S1_AXI_RDATA[23]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[24] 
       (.C(S1_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(D[12]),
        .Q(S1_AXI_RDATA[24]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[25] 
       (.C(S1_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(D[13]),
        .Q(S1_AXI_RDATA[25]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[26] 
       (.C(S1_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(D[14]),
        .Q(S1_AXI_RDATA[26]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[27] 
       (.C(S1_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(D[15]),
        .Q(S1_AXI_RDATA[27]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[28] 
       (.C(S1_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(D[16]),
        .Q(S1_AXI_RDATA[28]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[29] 
       (.C(S1_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(D[17]),
        .Q(S1_AXI_RDATA[29]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[2] 
       (.C(S1_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(I_DECODER_n_23),
        .Q(S1_AXI_RDATA[2]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[30] 
       (.C(S1_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(D[18]),
        .Q(S1_AXI_RDATA[30]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[31] 
       (.C(S1_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(D[19]),
        .Q(S1_AXI_RDATA[31]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[3] 
       (.C(S1_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(I_DECODER_n_22),
        .Q(S1_AXI_RDATA[3]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[4] 
       (.C(S1_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(I_DECODER_n_21),
        .Q(S1_AXI_RDATA[4]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[5] 
       (.C(S1_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(I_DECODER_n_20),
        .Q(S1_AXI_RDATA[5]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[6] 
       (.C(S1_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(I_DECODER_n_19),
        .Q(S1_AXI_RDATA[6]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[7] 
       (.C(S1_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(I_DECODER_n_18),
        .Q(S1_AXI_RDATA[7]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[8] 
       (.C(S1_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(I_DECODER_n_17),
        .Q(S1_AXI_RDATA[8]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[9] 
       (.C(S1_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(I_DECODER_n_16),
        .Q(S1_AXI_RDATA[9]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_rvalid_i_reg
       (.C(S1_AXI_ACLK),
        .CE(1'b1),
        .D(I_DECODER_n_35),
        .Q(s_axi_rvalid_i_reg_0),
        .R(rst));
  LUT4 #(
    .INIT(16'h9009)) 
    sit_detect_d10_carry_i_10__0
       (.I0(\s_axi_rdata_i_reg[11]_2 [7]),
        .I1(sit_detect_d1_reg[7]),
        .I2(\s_axi_rdata_i_reg[11]_2 [6]),
        .I3(sit_detect_d1_reg[6]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    sit_detect_d10_carry_i_11__0
       (.I0(\s_axi_rdata_i_reg[11]_2 [5]),
        .I1(sit_detect_d1_reg[5]),
        .I2(\s_axi_rdata_i_reg[11]_2 [4]),
        .I3(sit_detect_d1_reg[4]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    sit_detect_d10_carry_i_12__0
       (.I0(\s_axi_rdata_i_reg[11]_2 [3]),
        .I1(sit_detect_d1_reg[3]),
        .I2(\s_axi_rdata_i_reg[11]_2 [2]),
        .I3(sit_detect_d1_reg[2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    sit_detect_d10_carry_i_13__0
       (.I0(\s_axi_rdata_i_reg[11]_2 [1]),
        .I1(sit_detect_d1_reg[1]),
        .I2(\s_axi_rdata_i_reg[11]_2 [0]),
        .I3(sit_detect_d1_reg[0]),
        .O(S[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    sit_detect_d10_carry_i_8__0
       (.I0(\s_axi_rdata_i_reg[11]_2 [11]),
        .I1(sit_detect_d1_reg[11]),
        .I2(\s_axi_rdata_i_reg[11]_2 [10]),
        .I3(sit_detect_d1_reg[10]),
        .O(S[5]));
  LUT4 #(
    .INIT(16'h9009)) 
    sit_detect_d10_carry_i_9__0
       (.I0(\s_axi_rdata_i_reg[11]_2 [9]),
        .I1(sit_detect_d1_reg[9]),
        .I2(\s_axi_rdata_i_reg[11]_2 [8]),
        .I3(sit_detect_d1_reg[8]),
        .O(S[4]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h000F0008)) 
    start2_i_1
       (.I0(S1_AXI_WVALID),
        .I1(S1_AXI_AWVALID),
        .I2(state[0]),
        .I3(state[1]),
        .I4(S1_AXI_ARVALID),
        .O(start2_i_1_n_0));
  FDRE start2_reg
       (.C(S1_AXI_ACLK),
        .CE(1'b1),
        .D(start2_i_1_n_0),
        .Q(start2),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \state[1]_i_2__0 
       (.I0(S1_AXI_WVALID),
        .I1(S1_AXI_AWVALID),
        .O(\state[1]_i_2__0_n_0 ));
  FDRE \state_reg[0] 
       (.C(S1_AXI_ACLK),
        .CE(1'b1),
        .D(I_DECODER_n_9),
        .Q(state[0]),
        .R(rst));
  FDRE \state_reg[1] 
       (.C(S1_AXI_ACLK),
        .CE(1'b1),
        .D(I_DECODER_n_8),
        .Q(state[1]),
        .R(rst));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
