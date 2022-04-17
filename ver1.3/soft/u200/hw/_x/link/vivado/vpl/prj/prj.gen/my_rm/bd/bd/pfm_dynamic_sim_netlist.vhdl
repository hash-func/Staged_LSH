-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Sun Apr 17 14:47:03 2022
-- Host        : alveo20 running 64-bit Ubuntu 18.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/nomoto/src/StagedLSH/ver1.3/soft/u200/hw/_x/link/vivado/vpl/prj/prj.gen/my_rm/bd/bd/pfm_dynamic_sim_netlist.vhdl
-- Design      : pfm_dynamic
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcu200-fsgd2104-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_pfm_dynamic_xlconcat_interrupt_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    In1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    In2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    In3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 127 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of pfm_dynamic_pfm_dynamic_xlconcat_interrupt_0 : entity is "pfm_dynamic_xlconcat_interrupt_0,xlconcat_v2_1_4_xlconcat,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of pfm_dynamic_pfm_dynamic_xlconcat_interrupt_0 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_pfm_dynamic_xlconcat_interrupt_0 : entity is "pfm_dynamic_xlconcat_interrupt_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of pfm_dynamic_pfm_dynamic_xlconcat_interrupt_0 : entity is "xlconcat_v2_1_4_xlconcat,Vivado 2020.2";
end pfm_dynamic_pfm_dynamic_xlconcat_interrupt_0;

architecture STRUCTURE of pfm_dynamic_pfm_dynamic_xlconcat_interrupt_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^in0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
begin
  \^in0\(0) <= In0(0);
  dout(127) <= \<const0>\;
  dout(126) <= \<const0>\;
  dout(125) <= \<const0>\;
  dout(124) <= \<const0>\;
  dout(123) <= \<const0>\;
  dout(122) <= \<const0>\;
  dout(121) <= \<const0>\;
  dout(120) <= \<const0>\;
  dout(119) <= \<const0>\;
  dout(118) <= \<const0>\;
  dout(117) <= \<const0>\;
  dout(116) <= \<const0>\;
  dout(115) <= \<const0>\;
  dout(114) <= \<const0>\;
  dout(113) <= \<const0>\;
  dout(112) <= \<const0>\;
  dout(111) <= \<const0>\;
  dout(110) <= \<const0>\;
  dout(109) <= \<const0>\;
  dout(108) <= \<const0>\;
  dout(107) <= \<const0>\;
  dout(106) <= \<const0>\;
  dout(105) <= \<const0>\;
  dout(104) <= \<const0>\;
  dout(103) <= \<const0>\;
  dout(102) <= \<const0>\;
  dout(101) <= \<const0>\;
  dout(100) <= \<const0>\;
  dout(99) <= \<const0>\;
  dout(98) <= \<const0>\;
  dout(97) <= \<const0>\;
  dout(96) <= \<const0>\;
  dout(95) <= \<const0>\;
  dout(94) <= \<const0>\;
  dout(93) <= \<const0>\;
  dout(92) <= \<const0>\;
  dout(91) <= \<const0>\;
  dout(90) <= \<const0>\;
  dout(89) <= \<const0>\;
  dout(88) <= \<const0>\;
  dout(87) <= \<const0>\;
  dout(86) <= \<const0>\;
  dout(85) <= \<const0>\;
  dout(84) <= \<const0>\;
  dout(83) <= \<const0>\;
  dout(82) <= \<const0>\;
  dout(81) <= \<const0>\;
  dout(80) <= \<const0>\;
  dout(79) <= \<const0>\;
  dout(78) <= \<const0>\;
  dout(77) <= \<const0>\;
  dout(76) <= \<const0>\;
  dout(75) <= \<const0>\;
  dout(74) <= \<const0>\;
  dout(73) <= \<const0>\;
  dout(72) <= \<const0>\;
  dout(71) <= \<const0>\;
  dout(70) <= \<const0>\;
  dout(69) <= \<const0>\;
  dout(68) <= \<const0>\;
  dout(67) <= \<const0>\;
  dout(66) <= \<const0>\;
  dout(65) <= \<const0>\;
  dout(64) <= \<const0>\;
  dout(63) <= \<const0>\;
  dout(62) <= \<const0>\;
  dout(61) <= \<const0>\;
  dout(60) <= \<const0>\;
  dout(59) <= \<const0>\;
  dout(58) <= \<const0>\;
  dout(57) <= \<const0>\;
  dout(56) <= \<const0>\;
  dout(55) <= \<const0>\;
  dout(54) <= \<const0>\;
  dout(53) <= \<const0>\;
  dout(52) <= \<const0>\;
  dout(51) <= \<const0>\;
  dout(50) <= \<const0>\;
  dout(49) <= \<const0>\;
  dout(48) <= \<const0>\;
  dout(47) <= \<const0>\;
  dout(46) <= \<const0>\;
  dout(45) <= \<const0>\;
  dout(44) <= \<const0>\;
  dout(43) <= \<const0>\;
  dout(42) <= \<const0>\;
  dout(41) <= \<const0>\;
  dout(40) <= \<const0>\;
  dout(39) <= \<const0>\;
  dout(38) <= \<const0>\;
  dout(37) <= \<const0>\;
  dout(36) <= \<const0>\;
  dout(35) <= \<const0>\;
  dout(34) <= \<const0>\;
  dout(33) <= \<const0>\;
  dout(32) <= \<const0>\;
  dout(31) <= \<const0>\;
  dout(30) <= \<const0>\;
  dout(29) <= \<const0>\;
  dout(28) <= \<const0>\;
  dout(27) <= \<const0>\;
  dout(26) <= \<const0>\;
  dout(25) <= \<const0>\;
  dout(24) <= \<const0>\;
  dout(23) <= \<const0>\;
  dout(22) <= \<const0>\;
  dout(21) <= \<const0>\;
  dout(20) <= \<const0>\;
  dout(19) <= \<const0>\;
  dout(18) <= \<const0>\;
  dout(17) <= \<const0>\;
  dout(16) <= \<const0>\;
  dout(15) <= \<const0>\;
  dout(14) <= \<const0>\;
  dout(13) <= \<const0>\;
  dout(12) <= \<const0>\;
  dout(11) <= \<const0>\;
  dout(10) <= \<const0>\;
  dout(9) <= \<const0>\;
  dout(8) <= \<const0>\;
  dout(7) <= \<const0>\;
  dout(6) <= \<const0>\;
  dout(5) <= \<const0>\;
  dout(4) <= \<const0>\;
  dout(3) <= \<const0>\;
  dout(2) <= \<const0>\;
  dout(1) <= \<const0>\;
  dout(0) <= \^in0\(0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_pfm_dynamic_xlconcat_interrupt_0_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In5 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In6 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In7 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In8 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In9 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In10 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In11 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In12 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In13 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In14 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In15 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In16 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In17 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In18 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In19 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In20 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In21 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In22 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In23 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In24 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In25 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In26 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In27 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In28 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In29 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In30 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In31 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of pfm_dynamic_pfm_dynamic_xlconcat_interrupt_0_0 : entity is "pfm_dynamic_xlconcat_interrupt_0_0,xlconcat_v2_1_4_xlconcat,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of pfm_dynamic_pfm_dynamic_xlconcat_interrupt_0_0 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_pfm_dynamic_xlconcat_interrupt_0_0 : entity is "pfm_dynamic_xlconcat_interrupt_0_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of pfm_dynamic_pfm_dynamic_xlconcat_interrupt_0_0 : entity is "xlconcat_v2_1_4_xlconcat,Vivado 2020.2";
end pfm_dynamic_pfm_dynamic_xlconcat_interrupt_0_0;

architecture STRUCTURE of pfm_dynamic_pfm_dynamic_xlconcat_interrupt_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^in0\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  \^in0\(0) <= In0(0);
  dout(31) <= \<const0>\;
  dout(30) <= \<const0>\;
  dout(29) <= \<const0>\;
  dout(28) <= \<const0>\;
  dout(27) <= \<const0>\;
  dout(26) <= \<const0>\;
  dout(25) <= \<const0>\;
  dout(24) <= \<const0>\;
  dout(23) <= \<const0>\;
  dout(22) <= \<const0>\;
  dout(21) <= \<const0>\;
  dout(20) <= \<const0>\;
  dout(19) <= \<const0>\;
  dout(18) <= \<const0>\;
  dout(17) <= \<const0>\;
  dout(16) <= \<const0>\;
  dout(15) <= \<const0>\;
  dout(14) <= \<const0>\;
  dout(13) <= \<const0>\;
  dout(12) <= \<const0>\;
  dout(11) <= \<const0>\;
  dout(10) <= \<const0>\;
  dout(9) <= \<const0>\;
  dout(8) <= \<const0>\;
  dout(7) <= \<const0>\;
  dout(6) <= \<const0>\;
  dout(5) <= \<const0>\;
  dout(4) <= \<const0>\;
  dout(3) <= \<const0>\;
  dout(2) <= \<const0>\;
  dout(1) <= \<const0>\;
  dout(0) <= \^in0\(0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_interrupt_concat_imp_1SXQM3I is
  port (
    xlconcat_interrupt_dout : out STD_LOGIC_VECTOR ( 0 to 0 );
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_interrupt_concat_imp_1SXQM3I : entity is "interrupt_concat_imp_1SXQM3I";
end pfm_dynamic_interrupt_concat_imp_1SXQM3I;

architecture STRUCTURE of pfm_dynamic_interrupt_concat_imp_1SXQM3I is
  signal xlconcat_interrupt_0_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_xlconcat_interrupt_dout_UNCONNECTED : STD_LOGIC_VECTOR ( 127 downto 1 );
  signal NLW_xlconcat_interrupt_0_dout_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 1 );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of xlconcat_interrupt : label is "pfm_dynamic_xlconcat_interrupt_0,xlconcat_v2_1_4_xlconcat,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of xlconcat_interrupt : label is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of xlconcat_interrupt : label is "xlconcat_v2_1_4_xlconcat,Vivado 2020.2";
  attribute CHECK_LICENSE_TYPE of xlconcat_interrupt_0 : label is "pfm_dynamic_xlconcat_interrupt_0_0,xlconcat_v2_1_4_xlconcat,{}";
  attribute DowngradeIPIdentifiedWarnings of xlconcat_interrupt_0 : label is "yes";
  attribute X_CORE_INFO of xlconcat_interrupt_0 : label is "xlconcat_v2_1_4_xlconcat,Vivado 2020.2";
begin
xlconcat_interrupt: entity work.pfm_dynamic_pfm_dynamic_xlconcat_interrupt_0
     port map (
      In0(31 downto 1) => B"0000000000000000000000000000000",
      In0(0) => xlconcat_interrupt_0_dout(0),
      In1(31 downto 0) => B"00000000000000000000000000000000",
      In2(31 downto 0) => B"00000000000000000000000000000000",
      In3(31 downto 0) => B"00000000000000000000000000000000",
      dout(127 downto 1) => NLW_xlconcat_interrupt_dout_UNCONNECTED(127 downto 1),
      dout(0) => xlconcat_interrupt_dout(0)
    );
xlconcat_interrupt_0: entity work.pfm_dynamic_pfm_dynamic_xlconcat_interrupt_0_0
     port map (
      In0(0) => In0(0),
      In1(0) => '0',
      In10(0) => '0',
      In11(0) => '0',
      In12(0) => '0',
      In13(0) => '0',
      In14(0) => '0',
      In15(0) => '0',
      In16(0) => '0',
      In17(0) => '0',
      In18(0) => '0',
      In19(0) => '0',
      In2(0) => '0',
      In20(0) => '0',
      In21(0) => '0',
      In22(0) => '0',
      In23(0) => '0',
      In24(0) => '0',
      In25(0) => '0',
      In26(0) => '0',
      In27(0) => '0',
      In28(0) => '0',
      In29(0) => '0',
      In3(0) => '0',
      In30(0) => '0',
      In31(0) => '0',
      In4(0) => '0',
      In5(0) => '0',
      In6(0) => '0',
      In7(0) => '0',
      In8(0) => '0',
      In9(0) => '0',
      dout(31 downto 1) => NLW_xlconcat_interrupt_0_dout_UNCONNECTED(31 downto 1),
      dout(0) => xlconcat_interrupt_0_dout(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_m00_couplers_imp_184K1VH is
  port (
    S_AXI_awready : out STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_arready : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_awvalid : out STD_LOGIC;
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_wvalid : out STD_LOGIC;
    M00_AXI_bready : out STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_rready : out STD_LOGIC;
    S00_ACLK : in STD_LOGIC;
    S00_ARESETN : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    M00_ACLK : in STD_LOGIC;
    M00_ARESETN : in STD_LOGIC;
    M00_AXI_awready : in STD_LOGIC;
    M00_AXI_wready : in STD_LOGIC;
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC;
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_m00_couplers_imp_184K1VH : entity is "m00_couplers_imp_184K1VH";
end pfm_dynamic_m00_couplers_imp_184K1VH;

architecture STRUCTURE of pfm_dynamic_m00_couplers_imp_184K1VH is
  component pfm_dynamic_pfm_dynamic_auto_cc_1 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_aclk : in STD_LOGIC;
    m_axi_aresetn : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component pfm_dynamic_pfm_dynamic_auto_cc_1;
  component pfm_dynamic_pfm_dynamic_m00_regslice_3 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component pfm_dynamic_pfm_dynamic_m00_regslice_3;
  signal auto_cc_to_m00_regslice_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_cc_to_m00_regslice_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_m00_regslice_ARREADY : STD_LOGIC;
  signal auto_cc_to_m00_regslice_ARVALID : STD_LOGIC;
  signal auto_cc_to_m00_regslice_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_cc_to_m00_regslice_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_m00_regslice_AWREADY : STD_LOGIC;
  signal auto_cc_to_m00_regslice_AWVALID : STD_LOGIC;
  signal auto_cc_to_m00_regslice_BREADY : STD_LOGIC;
  signal auto_cc_to_m00_regslice_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_m00_regslice_BVALID : STD_LOGIC;
  signal auto_cc_to_m00_regslice_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_cc_to_m00_regslice_RREADY : STD_LOGIC;
  signal auto_cc_to_m00_regslice_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_m00_regslice_RVALID : STD_LOGIC;
  signal auto_cc_to_m00_regslice_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_cc_to_m00_regslice_WREADY : STD_LOGIC;
  signal auto_cc_to_m00_regslice_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_m00_regslice_WVALID : STD_LOGIC;
  signal NLW_m00_regslice_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_m00_regslice_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of auto_cc : label is "axi_clock_converter_v2_1_21_axi_clock_converter,Vivado 2020.2";
  attribute X_CORE_INFO of m00_regslice : label is "axi_register_slice_v2_1_22_axi_register_slice,Vivado 2020.2";
begin
auto_cc: component pfm_dynamic_pfm_dynamic_auto_cc_1
     port map (
      m_axi_aclk => M00_ACLK,
      m_axi_araddr(31 downto 0) => auto_cc_to_m00_regslice_ARADDR(31 downto 0),
      m_axi_aresetn => M00_ARESETN,
      m_axi_arprot(2 downto 0) => auto_cc_to_m00_regslice_ARPROT(2 downto 0),
      m_axi_arready => auto_cc_to_m00_regslice_ARREADY,
      m_axi_arvalid => auto_cc_to_m00_regslice_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_cc_to_m00_regslice_AWADDR(31 downto 0),
      m_axi_awprot(2 downto 0) => auto_cc_to_m00_regslice_AWPROT(2 downto 0),
      m_axi_awready => auto_cc_to_m00_regslice_AWREADY,
      m_axi_awvalid => auto_cc_to_m00_regslice_AWVALID,
      m_axi_bready => auto_cc_to_m00_regslice_BREADY,
      m_axi_bresp(1 downto 0) => auto_cc_to_m00_regslice_BRESP(1 downto 0),
      m_axi_bvalid => auto_cc_to_m00_regslice_BVALID,
      m_axi_rdata(31 downto 0) => auto_cc_to_m00_regslice_RDATA(31 downto 0),
      m_axi_rready => auto_cc_to_m00_regslice_RREADY,
      m_axi_rresp(1 downto 0) => auto_cc_to_m00_regslice_RRESP(1 downto 0),
      m_axi_rvalid => auto_cc_to_m00_regslice_RVALID,
      m_axi_wdata(31 downto 0) => auto_cc_to_m00_regslice_WDATA(31 downto 0),
      m_axi_wready => auto_cc_to_m00_regslice_WREADY,
      m_axi_wstrb(3 downto 0) => auto_cc_to_m00_regslice_WSTRB(3 downto 0),
      m_axi_wvalid => auto_cc_to_m00_regslice_WVALID,
      s_axi_aclk => S00_ACLK,
      s_axi_araddr(31 downto 25) => B"0000000",
      s_axi_araddr(24 downto 0) => S_AXI_araddr(24 downto 0),
      s_axi_aresetn => S00_ARESETN,
      s_axi_arprot(2 downto 0) => S_AXI_arprot(2 downto 0),
      s_axi_arready => S_AXI_arready,
      s_axi_arvalid => S_AXI_arvalid,
      s_axi_awaddr(31 downto 25) => B"0000000",
      s_axi_awaddr(24 downto 0) => S_AXI_awaddr(24 downto 0),
      s_axi_awprot(2 downto 0) => S_AXI_awprot(2 downto 0),
      s_axi_awready => S_AXI_awready,
      s_axi_awvalid => S_AXI_awvalid,
      s_axi_bready => S_AXI_bready,
      s_axi_bresp(1 downto 0) => S_AXI_bresp(1 downto 0),
      s_axi_bvalid => S_AXI_bvalid,
      s_axi_rdata(31 downto 0) => S_AXI_rdata(31 downto 0),
      s_axi_rready => S_AXI_rready,
      s_axi_rresp(1 downto 0) => S_AXI_rresp(1 downto 0),
      s_axi_rvalid => S_AXI_rvalid,
      s_axi_wdata(31 downto 0) => S_AXI_wdata(31 downto 0),
      s_axi_wready => S_AXI_wready,
      s_axi_wstrb(3 downto 0) => S_AXI_wstrb(3 downto 0),
      s_axi_wvalid => S_AXI_wvalid
    );
m00_regslice: component pfm_dynamic_pfm_dynamic_m00_regslice_3
     port map (
      aclk => M00_ACLK,
      aresetn => M00_ARESETN,
      m_axi_araddr(31 downto 0) => M00_AXI_araddr(31 downto 0),
      m_axi_arprot(2 downto 0) => NLW_m00_regslice_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arready => M00_AXI_arready,
      m_axi_arvalid => M00_AXI_arvalid,
      m_axi_awaddr(31 downto 0) => M00_AXI_awaddr(31 downto 0),
      m_axi_awprot(2 downto 0) => NLW_m00_regslice_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awready => M00_AXI_awready,
      m_axi_awvalid => M00_AXI_awvalid,
      m_axi_bready => M00_AXI_bready,
      m_axi_bresp(1 downto 0) => M00_AXI_bresp(1 downto 0),
      m_axi_bvalid => M00_AXI_bvalid,
      m_axi_rdata(31 downto 0) => M00_AXI_rdata(31 downto 0),
      m_axi_rready => M00_AXI_rready,
      m_axi_rresp(1 downto 0) => M00_AXI_rresp(1 downto 0),
      m_axi_rvalid => M00_AXI_rvalid,
      m_axi_wdata(31 downto 0) => M00_AXI_wdata(31 downto 0),
      m_axi_wready => M00_AXI_wready,
      m_axi_wstrb(3 downto 0) => M00_AXI_wstrb(3 downto 0),
      m_axi_wvalid => M00_AXI_wvalid,
      s_axi_araddr(31 downto 0) => auto_cc_to_m00_regslice_ARADDR(31 downto 0),
      s_axi_arprot(2 downto 0) => auto_cc_to_m00_regslice_ARPROT(2 downto 0),
      s_axi_arready => auto_cc_to_m00_regslice_ARREADY,
      s_axi_arvalid => auto_cc_to_m00_regslice_ARVALID,
      s_axi_awaddr(31 downto 0) => auto_cc_to_m00_regslice_AWADDR(31 downto 0),
      s_axi_awprot(2 downto 0) => auto_cc_to_m00_regslice_AWPROT(2 downto 0),
      s_axi_awready => auto_cc_to_m00_regslice_AWREADY,
      s_axi_awvalid => auto_cc_to_m00_regslice_AWVALID,
      s_axi_bready => auto_cc_to_m00_regslice_BREADY,
      s_axi_bresp(1 downto 0) => auto_cc_to_m00_regslice_BRESP(1 downto 0),
      s_axi_bvalid => auto_cc_to_m00_regslice_BVALID,
      s_axi_rdata(31 downto 0) => auto_cc_to_m00_regslice_RDATA(31 downto 0),
      s_axi_rready => auto_cc_to_m00_regslice_RREADY,
      s_axi_rresp(1 downto 0) => auto_cc_to_m00_regslice_RRESP(1 downto 0),
      s_axi_rvalid => auto_cc_to_m00_regslice_RVALID,
      s_axi_wdata(31 downto 0) => auto_cc_to_m00_regslice_WDATA(31 downto 0),
      s_axi_wready => auto_cc_to_m00_regslice_WREADY,
      s_axi_wstrb(3 downto 0) => auto_cc_to_m00_regslice_WSTRB(3 downto 0),
      s_axi_wvalid => auto_cc_to_m00_regslice_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_m00_couplers_imp_F8JXUW is
  port (
    s_axi_awready : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    M00_AXI_awvalid : out STD_LOGIC;
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_wvalid : out STD_LOGIC;
    M00_AXI_bready : out STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_rready : out STD_LOGIC;
    S00_ACLK : in STD_LOGIC;
    S00_ARESETN : in STD_LOGIC;
    m_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_awready : in STD_LOGIC;
    M00_AXI_wready : in STD_LOGIC;
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC;
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_m00_couplers_imp_F8JXUW : entity is "m00_couplers_imp_F8JXUW";
end pfm_dynamic_m00_couplers_imp_F8JXUW;

architecture STRUCTURE of pfm_dynamic_m00_couplers_imp_F8JXUW is
  component pfm_dynamic_pfm_dynamic_m00_regslice_2 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component pfm_dynamic_pfm_dynamic_m00_regslice_2;
  signal NLW_m00_regslice_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_m00_regslice_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of m00_regslice : label is "axi_register_slice_v2_1_22_axi_register_slice,Vivado 2020.2";
begin
m00_regslice: component pfm_dynamic_pfm_dynamic_m00_regslice_2
     port map (
      aclk => S00_ACLK,
      aresetn => S00_ARESETN,
      m_axi_araddr(8 downto 0) => M00_AXI_araddr(8 downto 0),
      m_axi_arprot(2 downto 0) => NLW_m00_regslice_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arready => M00_AXI_arready,
      m_axi_arvalid => M00_AXI_arvalid,
      m_axi_awaddr(8 downto 0) => M00_AXI_awaddr(8 downto 0),
      m_axi_awprot(2 downto 0) => NLW_m00_regslice_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awready => M00_AXI_awready,
      m_axi_awvalid => M00_AXI_awvalid,
      m_axi_bready => M00_AXI_bready,
      m_axi_bresp(1 downto 0) => M00_AXI_bresp(1 downto 0),
      m_axi_bvalid => M00_AXI_bvalid,
      m_axi_rdata(31 downto 0) => M00_AXI_rdata(31 downto 0),
      m_axi_rready => M00_AXI_rready,
      m_axi_rresp(1 downto 0) => M00_AXI_rresp(1 downto 0),
      m_axi_rvalid => M00_AXI_rvalid,
      m_axi_wdata(31 downto 0) => M00_AXI_wdata(31 downto 0),
      m_axi_wready => M00_AXI_wready,
      m_axi_wstrb(3 downto 0) => M00_AXI_wstrb(3 downto 0),
      m_axi_wvalid => M00_AXI_wvalid,
      s_axi_araddr(8 downto 0) => m_axi_araddr(8 downto 0),
      s_axi_arprot(2 downto 0) => m_axi_arprot(2 downto 0),
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => m_axi_arvalid(0),
      s_axi_awaddr(8 downto 0) => m_axi_awaddr(8 downto 0),
      s_axi_awprot(2 downto 0) => m_axi_awprot(2 downto 0),
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => m_axi_awvalid(0),
      s_axi_bready => m_axi_bready(0),
      s_axi_bresp(1 downto 0) => s_axi_bresp(1 downto 0),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => m_axi_rready(0),
      s_axi_rresp(1 downto 0) => s_axi_rresp(1 downto 0),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => m_axi_wdata(31 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => m_axi_wstrb(3 downto 0),
      s_axi_wvalid => m_axi_wvalid(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_m01_couplers_imp_1AXZ9VA is
  port (
    S_AXI_awready : out STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_arready : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    M01_AXI_awaddr : out STD_LOGIC_VECTOR ( 6 downto 0 );
    M01_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M01_AXI_awvalid : out STD_LOGIC;
    M01_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M01_AXI_wvalid : out STD_LOGIC;
    M01_AXI_bready : out STD_LOGIC;
    M01_AXI_araddr : out STD_LOGIC_VECTOR ( 6 downto 0 );
    M01_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M01_AXI_arvalid : out STD_LOGIC;
    M01_AXI_rready : out STD_LOGIC;
    S00_ACLK : in STD_LOGIC;
    S00_ARESETN : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    M01_ACLK : in STD_LOGIC;
    M01_ARESETN : in STD_LOGIC;
    M01_AXI_awready : in STD_LOGIC;
    M01_AXI_wready : in STD_LOGIC;
    M01_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_bvalid : in STD_LOGIC;
    M01_AXI_arready : in STD_LOGIC;
    M01_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_rvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_m01_couplers_imp_1AXZ9VA : entity is "m01_couplers_imp_1AXZ9VA";
end pfm_dynamic_m01_couplers_imp_1AXZ9VA;

architecture STRUCTURE of pfm_dynamic_m01_couplers_imp_1AXZ9VA is
  component pfm_dynamic_pfm_dynamic_auto_cc_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_aclk : in STD_LOGIC;
    m_axi_aresetn : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 6 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 6 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component pfm_dynamic_pfm_dynamic_auto_cc_0;
  component pfm_dynamic_pfm_dynamic_m01_regslice_2 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 6 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 6 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component pfm_dynamic_pfm_dynamic_m01_regslice_2;
  signal auto_cc_to_m01_regslice_ARADDR : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal auto_cc_to_m01_regslice_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_m01_regslice_ARREADY : STD_LOGIC;
  signal auto_cc_to_m01_regslice_ARVALID : STD_LOGIC;
  signal auto_cc_to_m01_regslice_AWADDR : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal auto_cc_to_m01_regslice_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_m01_regslice_AWREADY : STD_LOGIC;
  signal auto_cc_to_m01_regslice_AWVALID : STD_LOGIC;
  signal auto_cc_to_m01_regslice_BREADY : STD_LOGIC;
  signal auto_cc_to_m01_regslice_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_m01_regslice_BVALID : STD_LOGIC;
  signal auto_cc_to_m01_regslice_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_cc_to_m01_regslice_RREADY : STD_LOGIC;
  signal auto_cc_to_m01_regslice_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_m01_regslice_RVALID : STD_LOGIC;
  signal auto_cc_to_m01_regslice_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_cc_to_m01_regslice_WREADY : STD_LOGIC;
  signal auto_cc_to_m01_regslice_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_m01_regslice_WVALID : STD_LOGIC;
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of auto_cc : label is "axi_clock_converter_v2_1_21_axi_clock_converter,Vivado 2020.2";
  attribute X_CORE_INFO of m01_regslice : label is "axi_register_slice_v2_1_22_axi_register_slice,Vivado 2020.2";
begin
auto_cc: component pfm_dynamic_pfm_dynamic_auto_cc_0
     port map (
      m_axi_aclk => M01_ACLK,
      m_axi_araddr(6 downto 0) => auto_cc_to_m01_regslice_ARADDR(6 downto 0),
      m_axi_aresetn => M01_ARESETN,
      m_axi_arprot(2 downto 0) => auto_cc_to_m01_regslice_ARPROT(2 downto 0),
      m_axi_arready => auto_cc_to_m01_regslice_ARREADY,
      m_axi_arvalid => auto_cc_to_m01_regslice_ARVALID,
      m_axi_awaddr(6 downto 0) => auto_cc_to_m01_regslice_AWADDR(6 downto 0),
      m_axi_awprot(2 downto 0) => auto_cc_to_m01_regslice_AWPROT(2 downto 0),
      m_axi_awready => auto_cc_to_m01_regslice_AWREADY,
      m_axi_awvalid => auto_cc_to_m01_regslice_AWVALID,
      m_axi_bready => auto_cc_to_m01_regslice_BREADY,
      m_axi_bresp(1 downto 0) => auto_cc_to_m01_regslice_BRESP(1 downto 0),
      m_axi_bvalid => auto_cc_to_m01_regslice_BVALID,
      m_axi_rdata(31 downto 0) => auto_cc_to_m01_regslice_RDATA(31 downto 0),
      m_axi_rready => auto_cc_to_m01_regslice_RREADY,
      m_axi_rresp(1 downto 0) => auto_cc_to_m01_regslice_RRESP(1 downto 0),
      m_axi_rvalid => auto_cc_to_m01_regslice_RVALID,
      m_axi_wdata(31 downto 0) => auto_cc_to_m01_regslice_WDATA(31 downto 0),
      m_axi_wready => auto_cc_to_m01_regslice_WREADY,
      m_axi_wstrb(3 downto 0) => auto_cc_to_m01_regslice_WSTRB(3 downto 0),
      m_axi_wvalid => auto_cc_to_m01_regslice_WVALID,
      s_axi_aclk => S00_ACLK,
      s_axi_araddr(6 downto 0) => S_AXI_araddr(6 downto 0),
      s_axi_aresetn => S00_ARESETN,
      s_axi_arprot(2 downto 0) => S_AXI_arprot(2 downto 0),
      s_axi_arready => S_AXI_arready,
      s_axi_arvalid => S_AXI_arvalid,
      s_axi_awaddr(6 downto 0) => S_AXI_awaddr(6 downto 0),
      s_axi_awprot(2 downto 0) => S_AXI_awprot(2 downto 0),
      s_axi_awready => S_AXI_awready,
      s_axi_awvalid => S_AXI_awvalid,
      s_axi_bready => S_AXI_bready,
      s_axi_bresp(1 downto 0) => S_AXI_bresp(1 downto 0),
      s_axi_bvalid => S_AXI_bvalid,
      s_axi_rdata(31 downto 0) => S_AXI_rdata(31 downto 0),
      s_axi_rready => S_AXI_rready,
      s_axi_rresp(1 downto 0) => S_AXI_rresp(1 downto 0),
      s_axi_rvalid => S_AXI_rvalid,
      s_axi_wdata(31 downto 0) => S_AXI_wdata(31 downto 0),
      s_axi_wready => S_AXI_wready,
      s_axi_wstrb(3 downto 0) => S_AXI_wstrb(3 downto 0),
      s_axi_wvalid => S_AXI_wvalid
    );
m01_regslice: component pfm_dynamic_pfm_dynamic_m01_regslice_2
     port map (
      aclk => M01_ACLK,
      aresetn => M01_ARESETN,
      m_axi_araddr(6 downto 0) => M01_AXI_araddr(6 downto 0),
      m_axi_arprot(2 downto 0) => M01_AXI_arprot(2 downto 0),
      m_axi_arready => M01_AXI_arready,
      m_axi_arvalid => M01_AXI_arvalid,
      m_axi_awaddr(6 downto 0) => M01_AXI_awaddr(6 downto 0),
      m_axi_awprot(2 downto 0) => M01_AXI_awprot(2 downto 0),
      m_axi_awready => M01_AXI_awready,
      m_axi_awvalid => M01_AXI_awvalid,
      m_axi_bready => M01_AXI_bready,
      m_axi_bresp(1 downto 0) => M01_AXI_bresp(1 downto 0),
      m_axi_bvalid => M01_AXI_bvalid,
      m_axi_rdata(31 downto 0) => M01_AXI_rdata(31 downto 0),
      m_axi_rready => M01_AXI_rready,
      m_axi_rresp(1 downto 0) => M01_AXI_rresp(1 downto 0),
      m_axi_rvalid => M01_AXI_rvalid,
      m_axi_wdata(31 downto 0) => M01_AXI_wdata(31 downto 0),
      m_axi_wready => M01_AXI_wready,
      m_axi_wstrb(3 downto 0) => M01_AXI_wstrb(3 downto 0),
      m_axi_wvalid => M01_AXI_wvalid,
      s_axi_araddr(6 downto 0) => auto_cc_to_m01_regslice_ARADDR(6 downto 0),
      s_axi_arprot(2 downto 0) => auto_cc_to_m01_regslice_ARPROT(2 downto 0),
      s_axi_arready => auto_cc_to_m01_regslice_ARREADY,
      s_axi_arvalid => auto_cc_to_m01_regslice_ARVALID,
      s_axi_awaddr(6 downto 0) => auto_cc_to_m01_regslice_AWADDR(6 downto 0),
      s_axi_awprot(2 downto 0) => auto_cc_to_m01_regslice_AWPROT(2 downto 0),
      s_axi_awready => auto_cc_to_m01_regslice_AWREADY,
      s_axi_awvalid => auto_cc_to_m01_regslice_AWVALID,
      s_axi_bready => auto_cc_to_m01_regslice_BREADY,
      s_axi_bresp(1 downto 0) => auto_cc_to_m01_regslice_BRESP(1 downto 0),
      s_axi_bvalid => auto_cc_to_m01_regslice_BVALID,
      s_axi_rdata(31 downto 0) => auto_cc_to_m01_regslice_RDATA(31 downto 0),
      s_axi_rready => auto_cc_to_m01_regslice_RREADY,
      s_axi_rresp(1 downto 0) => auto_cc_to_m01_regslice_RRESP(1 downto 0),
      s_axi_rvalid => auto_cc_to_m01_regslice_RVALID,
      s_axi_wdata(31 downto 0) => auto_cc_to_m01_regslice_WDATA(31 downto 0),
      s_axi_wready => auto_cc_to_m01_regslice_WREADY,
      s_axi_wstrb(3 downto 0) => auto_cc_to_m01_regslice_WSTRB(3 downto 0),
      s_axi_wvalid => auto_cc_to_m01_regslice_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_m01_couplers_imp_87NC3 is
  port (
    S_AXI_awready : out STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_arready : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    M01_AXI_awaddr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M01_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M01_AXI_awvalid : out STD_LOGIC;
    M01_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M01_AXI_wvalid : out STD_LOGIC;
    M01_AXI_bready : out STD_LOGIC;
    M01_AXI_araddr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M01_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M01_AXI_arvalid : out STD_LOGIC;
    M01_AXI_rready : out STD_LOGIC;
    S00_ACLK : in STD_LOGIC;
    S00_ARESETN : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    M07_ACLK : in STD_LOGIC;
    M07_ARESETN : in STD_LOGIC;
    M01_AXI_awready : in STD_LOGIC;
    M01_AXI_wready : in STD_LOGIC;
    M01_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_bvalid : in STD_LOGIC;
    M01_AXI_arready : in STD_LOGIC;
    M01_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_rvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_m01_couplers_imp_87NC3 : entity is "m01_couplers_imp_87NC3";
end pfm_dynamic_m01_couplers_imp_87NC3;

architecture STRUCTURE of pfm_dynamic_m01_couplers_imp_87NC3 is
  component pfm_dynamic_pfm_dynamic_auto_cc_2 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_aclk : in STD_LOGIC;
    m_axi_aresetn : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component pfm_dynamic_pfm_dynamic_auto_cc_2;
  component pfm_dynamic_pfm_dynamic_m01_regslice_3 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component pfm_dynamic_pfm_dynamic_m01_regslice_3;
  signal auto_cc_to_m01_regslice_ARADDR : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_m01_regslice_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_m01_regslice_ARREADY : STD_LOGIC;
  signal auto_cc_to_m01_regslice_ARVALID : STD_LOGIC;
  signal auto_cc_to_m01_regslice_AWADDR : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_m01_regslice_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_m01_regslice_AWREADY : STD_LOGIC;
  signal auto_cc_to_m01_regslice_AWVALID : STD_LOGIC;
  signal auto_cc_to_m01_regslice_BREADY : STD_LOGIC;
  signal auto_cc_to_m01_regslice_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_m01_regslice_BVALID : STD_LOGIC;
  signal auto_cc_to_m01_regslice_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_cc_to_m01_regslice_RREADY : STD_LOGIC;
  signal auto_cc_to_m01_regslice_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_m01_regslice_RVALID : STD_LOGIC;
  signal auto_cc_to_m01_regslice_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_cc_to_m01_regslice_WREADY : STD_LOGIC;
  signal auto_cc_to_m01_regslice_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_m01_regslice_WVALID : STD_LOGIC;
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of auto_cc : label is "axi_clock_converter_v2_1_21_axi_clock_converter,Vivado 2020.2";
  attribute X_CORE_INFO of m01_regslice : label is "axi_register_slice_v2_1_22_axi_register_slice,Vivado 2020.2";
begin
auto_cc: component pfm_dynamic_pfm_dynamic_auto_cc_2
     port map (
      m_axi_aclk => M07_ACLK,
      m_axi_araddr(3 downto 0) => auto_cc_to_m01_regslice_ARADDR(3 downto 0),
      m_axi_aresetn => M07_ARESETN,
      m_axi_arprot(2 downto 0) => auto_cc_to_m01_regslice_ARPROT(2 downto 0),
      m_axi_arready => auto_cc_to_m01_regslice_ARREADY,
      m_axi_arvalid => auto_cc_to_m01_regslice_ARVALID,
      m_axi_awaddr(3 downto 0) => auto_cc_to_m01_regslice_AWADDR(3 downto 0),
      m_axi_awprot(2 downto 0) => auto_cc_to_m01_regslice_AWPROT(2 downto 0),
      m_axi_awready => auto_cc_to_m01_regslice_AWREADY,
      m_axi_awvalid => auto_cc_to_m01_regslice_AWVALID,
      m_axi_bready => auto_cc_to_m01_regslice_BREADY,
      m_axi_bresp(1 downto 0) => auto_cc_to_m01_regslice_BRESP(1 downto 0),
      m_axi_bvalid => auto_cc_to_m01_regslice_BVALID,
      m_axi_rdata(31 downto 0) => auto_cc_to_m01_regslice_RDATA(31 downto 0),
      m_axi_rready => auto_cc_to_m01_regslice_RREADY,
      m_axi_rresp(1 downto 0) => auto_cc_to_m01_regslice_RRESP(1 downto 0),
      m_axi_rvalid => auto_cc_to_m01_regslice_RVALID,
      m_axi_wdata(31 downto 0) => auto_cc_to_m01_regslice_WDATA(31 downto 0),
      m_axi_wready => auto_cc_to_m01_regslice_WREADY,
      m_axi_wstrb(3 downto 0) => auto_cc_to_m01_regslice_WSTRB(3 downto 0),
      m_axi_wvalid => auto_cc_to_m01_regslice_WVALID,
      s_axi_aclk => S00_ACLK,
      s_axi_araddr(3 downto 0) => S_AXI_araddr(3 downto 0),
      s_axi_aresetn => S00_ARESETN,
      s_axi_arprot(2 downto 0) => S_AXI_arprot(2 downto 0),
      s_axi_arready => S_AXI_arready,
      s_axi_arvalid => S_AXI_arvalid,
      s_axi_awaddr(3 downto 0) => S_AXI_awaddr(3 downto 0),
      s_axi_awprot(2 downto 0) => S_AXI_awprot(2 downto 0),
      s_axi_awready => S_AXI_awready,
      s_axi_awvalid => S_AXI_awvalid,
      s_axi_bready => S_AXI_bready,
      s_axi_bresp(1 downto 0) => S_AXI_bresp(1 downto 0),
      s_axi_bvalid => S_AXI_bvalid,
      s_axi_rdata(31 downto 0) => S_AXI_rdata(31 downto 0),
      s_axi_rready => S_AXI_rready,
      s_axi_rresp(1 downto 0) => S_AXI_rresp(1 downto 0),
      s_axi_rvalid => S_AXI_rvalid,
      s_axi_wdata(31 downto 0) => S_AXI_wdata(31 downto 0),
      s_axi_wready => S_AXI_wready,
      s_axi_wstrb(3 downto 0) => S_AXI_wstrb(3 downto 0),
      s_axi_wvalid => S_AXI_wvalid
    );
m01_regslice: component pfm_dynamic_pfm_dynamic_m01_regslice_3
     port map (
      aclk => M07_ACLK,
      aresetn => M07_ARESETN,
      m_axi_araddr(3 downto 0) => M01_AXI_araddr(3 downto 0),
      m_axi_arprot(2 downto 0) => M01_AXI_arprot(2 downto 0),
      m_axi_arready => M01_AXI_arready,
      m_axi_arvalid => M01_AXI_arvalid,
      m_axi_awaddr(3 downto 0) => M01_AXI_awaddr(3 downto 0),
      m_axi_awprot(2 downto 0) => M01_AXI_awprot(2 downto 0),
      m_axi_awready => M01_AXI_awready,
      m_axi_awvalid => M01_AXI_awvalid,
      m_axi_bready => M01_AXI_bready,
      m_axi_bresp(1 downto 0) => M01_AXI_bresp(1 downto 0),
      m_axi_bvalid => M01_AXI_bvalid,
      m_axi_rdata(31 downto 0) => M01_AXI_rdata(31 downto 0),
      m_axi_rready => M01_AXI_rready,
      m_axi_rresp(1 downto 0) => M01_AXI_rresp(1 downto 0),
      m_axi_rvalid => M01_AXI_rvalid,
      m_axi_wdata(31 downto 0) => M01_AXI_wdata(31 downto 0),
      m_axi_wready => M01_AXI_wready,
      m_axi_wstrb(3 downto 0) => M01_AXI_wstrb(3 downto 0),
      m_axi_wvalid => M01_AXI_wvalid,
      s_axi_araddr(3 downto 0) => auto_cc_to_m01_regslice_ARADDR(3 downto 0),
      s_axi_arprot(2 downto 0) => auto_cc_to_m01_regslice_ARPROT(2 downto 0),
      s_axi_arready => auto_cc_to_m01_regslice_ARREADY,
      s_axi_arvalid => auto_cc_to_m01_regslice_ARVALID,
      s_axi_awaddr(3 downto 0) => auto_cc_to_m01_regslice_AWADDR(3 downto 0),
      s_axi_awprot(2 downto 0) => auto_cc_to_m01_regslice_AWPROT(2 downto 0),
      s_axi_awready => auto_cc_to_m01_regslice_AWREADY,
      s_axi_awvalid => auto_cc_to_m01_regslice_AWVALID,
      s_axi_bready => auto_cc_to_m01_regslice_BREADY,
      s_axi_bresp(1 downto 0) => auto_cc_to_m01_regslice_BRESP(1 downto 0),
      s_axi_bvalid => auto_cc_to_m01_regslice_BVALID,
      s_axi_rdata(31 downto 0) => auto_cc_to_m01_regslice_RDATA(31 downto 0),
      s_axi_rready => auto_cc_to_m01_regslice_RREADY,
      s_axi_rresp(1 downto 0) => auto_cc_to_m01_regslice_RRESP(1 downto 0),
      s_axi_rvalid => auto_cc_to_m01_regslice_RVALID,
      s_axi_wdata(31 downto 0) => auto_cc_to_m01_regslice_WDATA(31 downto 0),
      s_axi_wready => auto_cc_to_m01_regslice_WREADY,
      s_axi_wstrb(3 downto 0) => auto_cc_to_m01_regslice_WSTRB(3 downto 0),
      s_axi_wvalid => auto_cc_to_m01_regslice_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_m02_couplers_imp_YCLZI8 is
  port (
    S_AXI_awready : out STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_arready : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    M02_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M02_AXI_awvalid : out STD_LOGIC;
    M02_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M02_AXI_wvalid : out STD_LOGIC;
    M02_AXI_bready : out STD_LOGIC;
    M02_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M02_AXI_arvalid : out STD_LOGIC;
    M02_AXI_rready : out STD_LOGIC;
    S00_ACLK : in STD_LOGIC;
    S00_ARESETN : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    M07_ACLK : in STD_LOGIC;
    M07_ARESETN : in STD_LOGIC;
    M02_AXI_awready : in STD_LOGIC;
    M02_AXI_wready : in STD_LOGIC;
    M02_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M02_AXI_bvalid : in STD_LOGIC;
    M02_AXI_arready : in STD_LOGIC;
    M02_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M02_AXI_rvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_m02_couplers_imp_YCLZI8 : entity is "m02_couplers_imp_YCLZI8";
end pfm_dynamic_m02_couplers_imp_YCLZI8;

architecture STRUCTURE of pfm_dynamic_m02_couplers_imp_YCLZI8 is
  component pfm_dynamic_pfm_dynamic_auto_cc_3 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_aclk : in STD_LOGIC;
    m_axi_aresetn : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component pfm_dynamic_pfm_dynamic_auto_cc_3;
  component pfm_dynamic_pfm_dynamic_m02_regslice_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component pfm_dynamic_pfm_dynamic_m02_regslice_0;
  signal auto_cc_to_m02_regslice_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_cc_to_m02_regslice_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_m02_regslice_ARREADY : STD_LOGIC;
  signal auto_cc_to_m02_regslice_ARVALID : STD_LOGIC;
  signal auto_cc_to_m02_regslice_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_cc_to_m02_regslice_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_m02_regslice_AWREADY : STD_LOGIC;
  signal auto_cc_to_m02_regslice_AWVALID : STD_LOGIC;
  signal auto_cc_to_m02_regslice_BREADY : STD_LOGIC;
  signal auto_cc_to_m02_regslice_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_m02_regslice_BVALID : STD_LOGIC;
  signal auto_cc_to_m02_regslice_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_cc_to_m02_regslice_RREADY : STD_LOGIC;
  signal auto_cc_to_m02_regslice_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_m02_regslice_RVALID : STD_LOGIC;
  signal auto_cc_to_m02_regslice_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_cc_to_m02_regslice_WREADY : STD_LOGIC;
  signal auto_cc_to_m02_regslice_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_m02_regslice_WVALID : STD_LOGIC;
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of auto_cc : label is "axi_clock_converter_v2_1_21_axi_clock_converter,Vivado 2020.2";
  attribute X_CORE_INFO of m02_regslice : label is "axi_register_slice_v2_1_22_axi_register_slice,Vivado 2020.2";
begin
auto_cc: component pfm_dynamic_pfm_dynamic_auto_cc_3
     port map (
      m_axi_aclk => M07_ACLK,
      m_axi_araddr(31 downto 0) => auto_cc_to_m02_regslice_ARADDR(31 downto 0),
      m_axi_aresetn => M07_ARESETN,
      m_axi_arprot(2 downto 0) => auto_cc_to_m02_regslice_ARPROT(2 downto 0),
      m_axi_arready => auto_cc_to_m02_regslice_ARREADY,
      m_axi_arvalid => auto_cc_to_m02_regslice_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_cc_to_m02_regslice_AWADDR(31 downto 0),
      m_axi_awprot(2 downto 0) => auto_cc_to_m02_regslice_AWPROT(2 downto 0),
      m_axi_awready => auto_cc_to_m02_regslice_AWREADY,
      m_axi_awvalid => auto_cc_to_m02_regslice_AWVALID,
      m_axi_bready => auto_cc_to_m02_regslice_BREADY,
      m_axi_bresp(1 downto 0) => auto_cc_to_m02_regslice_BRESP(1 downto 0),
      m_axi_bvalid => auto_cc_to_m02_regslice_BVALID,
      m_axi_rdata(31 downto 0) => auto_cc_to_m02_regslice_RDATA(31 downto 0),
      m_axi_rready => auto_cc_to_m02_regslice_RREADY,
      m_axi_rresp(1 downto 0) => auto_cc_to_m02_regslice_RRESP(1 downto 0),
      m_axi_rvalid => auto_cc_to_m02_regslice_RVALID,
      m_axi_wdata(31 downto 0) => auto_cc_to_m02_regslice_WDATA(31 downto 0),
      m_axi_wready => auto_cc_to_m02_regslice_WREADY,
      m_axi_wstrb(3 downto 0) => auto_cc_to_m02_regslice_WSTRB(3 downto 0),
      m_axi_wvalid => auto_cc_to_m02_regslice_WVALID,
      s_axi_aclk => S00_ACLK,
      s_axi_araddr(31 downto 25) => B"0000000",
      s_axi_araddr(24 downto 0) => S_AXI_araddr(24 downto 0),
      s_axi_aresetn => S00_ARESETN,
      s_axi_arprot(2 downto 0) => S_AXI_arprot(2 downto 0),
      s_axi_arready => S_AXI_arready,
      s_axi_arvalid => S_AXI_arvalid,
      s_axi_awaddr(31 downto 25) => B"0000000",
      s_axi_awaddr(24 downto 0) => S_AXI_awaddr(24 downto 0),
      s_axi_awprot(2 downto 0) => S_AXI_awprot(2 downto 0),
      s_axi_awready => S_AXI_awready,
      s_axi_awvalid => S_AXI_awvalid,
      s_axi_bready => S_AXI_bready,
      s_axi_bresp(1 downto 0) => S_AXI_bresp(1 downto 0),
      s_axi_bvalid => S_AXI_bvalid,
      s_axi_rdata(31 downto 0) => S_AXI_rdata(31 downto 0),
      s_axi_rready => S_AXI_rready,
      s_axi_rresp(1 downto 0) => S_AXI_rresp(1 downto 0),
      s_axi_rvalid => S_AXI_rvalid,
      s_axi_wdata(31 downto 0) => S_AXI_wdata(31 downto 0),
      s_axi_wready => S_AXI_wready,
      s_axi_wstrb(3 downto 0) => S_AXI_wstrb(3 downto 0),
      s_axi_wvalid => S_AXI_wvalid
    );
m02_regslice: component pfm_dynamic_pfm_dynamic_m02_regslice_0
     port map (
      aclk => M07_ACLK,
      aresetn => M07_ARESETN,
      m_axi_araddr(31 downto 0) => M02_AXI_araddr(31 downto 0),
      m_axi_arprot(2 downto 0) => M02_AXI_arprot(2 downto 0),
      m_axi_arready => M02_AXI_arready,
      m_axi_arvalid => M02_AXI_arvalid,
      m_axi_awaddr(31 downto 0) => M02_AXI_awaddr(31 downto 0),
      m_axi_awprot(2 downto 0) => M02_AXI_awprot(2 downto 0),
      m_axi_awready => M02_AXI_awready,
      m_axi_awvalid => M02_AXI_awvalid,
      m_axi_bready => M02_AXI_bready,
      m_axi_bresp(1 downto 0) => M02_AXI_bresp(1 downto 0),
      m_axi_bvalid => M02_AXI_bvalid,
      m_axi_rdata(31 downto 0) => M02_AXI_rdata(31 downto 0),
      m_axi_rready => M02_AXI_rready,
      m_axi_rresp(1 downto 0) => M02_AXI_rresp(1 downto 0),
      m_axi_rvalid => M02_AXI_rvalid,
      m_axi_wdata(31 downto 0) => M02_AXI_wdata(31 downto 0),
      m_axi_wready => M02_AXI_wready,
      m_axi_wstrb(3 downto 0) => M02_AXI_wstrb(3 downto 0),
      m_axi_wvalid => M02_AXI_wvalid,
      s_axi_araddr(31 downto 0) => auto_cc_to_m02_regslice_ARADDR(31 downto 0),
      s_axi_arprot(2 downto 0) => auto_cc_to_m02_regslice_ARPROT(2 downto 0),
      s_axi_arready => auto_cc_to_m02_regslice_ARREADY,
      s_axi_arvalid => auto_cc_to_m02_regslice_ARVALID,
      s_axi_awaddr(31 downto 0) => auto_cc_to_m02_regslice_AWADDR(31 downto 0),
      s_axi_awprot(2 downto 0) => auto_cc_to_m02_regslice_AWPROT(2 downto 0),
      s_axi_awready => auto_cc_to_m02_regslice_AWREADY,
      s_axi_awvalid => auto_cc_to_m02_regslice_AWVALID,
      s_axi_bready => auto_cc_to_m02_regslice_BREADY,
      s_axi_bresp(1 downto 0) => auto_cc_to_m02_regslice_BRESP(1 downto 0),
      s_axi_bvalid => auto_cc_to_m02_regslice_BVALID,
      s_axi_rdata(31 downto 0) => auto_cc_to_m02_regslice_RDATA(31 downto 0),
      s_axi_rready => auto_cc_to_m02_regslice_RREADY,
      s_axi_rresp(1 downto 0) => auto_cc_to_m02_regslice_RRESP(1 downto 0),
      s_axi_rvalid => auto_cc_to_m02_regslice_RVALID,
      s_axi_wdata(31 downto 0) => auto_cc_to_m02_regslice_WDATA(31 downto 0),
      s_axi_wready => auto_cc_to_m02_regslice_WREADY,
      s_axi_wstrb(3 downto 0) => auto_cc_to_m02_regslice_WSTRB(3 downto 0),
      s_axi_wvalid => auto_cc_to_m02_regslice_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_m03_couplers_imp_1RAAZKU is
  port (
    S_AXI_awready : out STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_arready : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    M03_AXI_awaddr : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M03_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M03_AXI_awvalid : out STD_LOGIC;
    M03_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M03_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M03_AXI_wvalid : out STD_LOGIC;
    M03_AXI_bready : out STD_LOGIC;
    M03_AXI_araddr : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M03_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M03_AXI_arvalid : out STD_LOGIC;
    M03_AXI_rready : out STD_LOGIC;
    S00_ACLK : in STD_LOGIC;
    S00_ARESETN : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    M07_ACLK : in STD_LOGIC;
    M07_ARESETN : in STD_LOGIC;
    M03_AXI_awready : in STD_LOGIC;
    M03_AXI_wready : in STD_LOGIC;
    M03_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M03_AXI_bvalid : in STD_LOGIC;
    M03_AXI_arready : in STD_LOGIC;
    M03_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M03_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M03_AXI_rvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_m03_couplers_imp_1RAAZKU : entity is "m03_couplers_imp_1RAAZKU";
end pfm_dynamic_m03_couplers_imp_1RAAZKU;

architecture STRUCTURE of pfm_dynamic_m03_couplers_imp_1RAAZKU is
  component pfm_dynamic_pfm_dynamic_auto_cc_4 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_aclk : in STD_LOGIC;
    m_axi_aresetn : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component pfm_dynamic_pfm_dynamic_auto_cc_4;
  component pfm_dynamic_pfm_dynamic_m03_regslice_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component pfm_dynamic_pfm_dynamic_m03_regslice_0;
  signal auto_cc_to_m03_regslice_ARADDR : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_cc_to_m03_regslice_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_m03_regslice_ARREADY : STD_LOGIC;
  signal auto_cc_to_m03_regslice_ARVALID : STD_LOGIC;
  signal auto_cc_to_m03_regslice_AWADDR : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_cc_to_m03_regslice_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_m03_regslice_AWREADY : STD_LOGIC;
  signal auto_cc_to_m03_regslice_AWVALID : STD_LOGIC;
  signal auto_cc_to_m03_regslice_BREADY : STD_LOGIC;
  signal auto_cc_to_m03_regslice_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_m03_regslice_BVALID : STD_LOGIC;
  signal auto_cc_to_m03_regslice_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_cc_to_m03_regslice_RREADY : STD_LOGIC;
  signal auto_cc_to_m03_regslice_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_m03_regslice_RVALID : STD_LOGIC;
  signal auto_cc_to_m03_regslice_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_cc_to_m03_regslice_WREADY : STD_LOGIC;
  signal auto_cc_to_m03_regslice_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_m03_regslice_WVALID : STD_LOGIC;
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of auto_cc : label is "axi_clock_converter_v2_1_21_axi_clock_converter,Vivado 2020.2";
  attribute X_CORE_INFO of m03_regslice : label is "axi_register_slice_v2_1_22_axi_register_slice,Vivado 2020.2";
begin
auto_cc: component pfm_dynamic_pfm_dynamic_auto_cc_4
     port map (
      m_axi_aclk => M07_ACLK,
      m_axi_araddr(7 downto 0) => auto_cc_to_m03_regslice_ARADDR(7 downto 0),
      m_axi_aresetn => M07_ARESETN,
      m_axi_arprot(2 downto 0) => auto_cc_to_m03_regslice_ARPROT(2 downto 0),
      m_axi_arready => auto_cc_to_m03_regslice_ARREADY,
      m_axi_arvalid => auto_cc_to_m03_regslice_ARVALID,
      m_axi_awaddr(7 downto 0) => auto_cc_to_m03_regslice_AWADDR(7 downto 0),
      m_axi_awprot(2 downto 0) => auto_cc_to_m03_regslice_AWPROT(2 downto 0),
      m_axi_awready => auto_cc_to_m03_regslice_AWREADY,
      m_axi_awvalid => auto_cc_to_m03_regslice_AWVALID,
      m_axi_bready => auto_cc_to_m03_regslice_BREADY,
      m_axi_bresp(1 downto 0) => auto_cc_to_m03_regslice_BRESP(1 downto 0),
      m_axi_bvalid => auto_cc_to_m03_regslice_BVALID,
      m_axi_rdata(31 downto 0) => auto_cc_to_m03_regslice_RDATA(31 downto 0),
      m_axi_rready => auto_cc_to_m03_regslice_RREADY,
      m_axi_rresp(1 downto 0) => auto_cc_to_m03_regslice_RRESP(1 downto 0),
      m_axi_rvalid => auto_cc_to_m03_regslice_RVALID,
      m_axi_wdata(31 downto 0) => auto_cc_to_m03_regslice_WDATA(31 downto 0),
      m_axi_wready => auto_cc_to_m03_regslice_WREADY,
      m_axi_wstrb(3 downto 0) => auto_cc_to_m03_regslice_WSTRB(3 downto 0),
      m_axi_wvalid => auto_cc_to_m03_regslice_WVALID,
      s_axi_aclk => S00_ACLK,
      s_axi_araddr(7 downto 0) => S_AXI_araddr(7 downto 0),
      s_axi_aresetn => S00_ARESETN,
      s_axi_arprot(2 downto 0) => S_AXI_arprot(2 downto 0),
      s_axi_arready => S_AXI_arready,
      s_axi_arvalid => S_AXI_arvalid,
      s_axi_awaddr(7 downto 0) => S_AXI_awaddr(7 downto 0),
      s_axi_awprot(2 downto 0) => S_AXI_awprot(2 downto 0),
      s_axi_awready => S_AXI_awready,
      s_axi_awvalid => S_AXI_awvalid,
      s_axi_bready => S_AXI_bready,
      s_axi_bresp(1 downto 0) => S_AXI_bresp(1 downto 0),
      s_axi_bvalid => S_AXI_bvalid,
      s_axi_rdata(31 downto 0) => S_AXI_rdata(31 downto 0),
      s_axi_rready => S_AXI_rready,
      s_axi_rresp(1 downto 0) => S_AXI_rresp(1 downto 0),
      s_axi_rvalid => S_AXI_rvalid,
      s_axi_wdata(31 downto 0) => S_AXI_wdata(31 downto 0),
      s_axi_wready => S_AXI_wready,
      s_axi_wstrb(3 downto 0) => S_AXI_wstrb(3 downto 0),
      s_axi_wvalid => S_AXI_wvalid
    );
m03_regslice: component pfm_dynamic_pfm_dynamic_m03_regslice_0
     port map (
      aclk => M07_ACLK,
      aresetn => M07_ARESETN,
      m_axi_araddr(7 downto 0) => M03_AXI_araddr(7 downto 0),
      m_axi_arprot(2 downto 0) => M03_AXI_arprot(2 downto 0),
      m_axi_arready => M03_AXI_arready,
      m_axi_arvalid => M03_AXI_arvalid,
      m_axi_awaddr(7 downto 0) => M03_AXI_awaddr(7 downto 0),
      m_axi_awprot(2 downto 0) => M03_AXI_awprot(2 downto 0),
      m_axi_awready => M03_AXI_awready,
      m_axi_awvalid => M03_AXI_awvalid,
      m_axi_bready => M03_AXI_bready,
      m_axi_bresp(1 downto 0) => M03_AXI_bresp(1 downto 0),
      m_axi_bvalid => M03_AXI_bvalid,
      m_axi_rdata(31 downto 0) => M03_AXI_rdata(31 downto 0),
      m_axi_rready => M03_AXI_rready,
      m_axi_rresp(1 downto 0) => M03_AXI_rresp(1 downto 0),
      m_axi_rvalid => M03_AXI_rvalid,
      m_axi_wdata(31 downto 0) => M03_AXI_wdata(31 downto 0),
      m_axi_wready => M03_AXI_wready,
      m_axi_wstrb(3 downto 0) => M03_AXI_wstrb(3 downto 0),
      m_axi_wvalid => M03_AXI_wvalid,
      s_axi_araddr(7 downto 0) => auto_cc_to_m03_regslice_ARADDR(7 downto 0),
      s_axi_arprot(2 downto 0) => auto_cc_to_m03_regslice_ARPROT(2 downto 0),
      s_axi_arready => auto_cc_to_m03_regslice_ARREADY,
      s_axi_arvalid => auto_cc_to_m03_regslice_ARVALID,
      s_axi_awaddr(7 downto 0) => auto_cc_to_m03_regslice_AWADDR(7 downto 0),
      s_axi_awprot(2 downto 0) => auto_cc_to_m03_regslice_AWPROT(2 downto 0),
      s_axi_awready => auto_cc_to_m03_regslice_AWREADY,
      s_axi_awvalid => auto_cc_to_m03_regslice_AWVALID,
      s_axi_bready => auto_cc_to_m03_regslice_BREADY,
      s_axi_bresp(1 downto 0) => auto_cc_to_m03_regslice_BRESP(1 downto 0),
      s_axi_bvalid => auto_cc_to_m03_regslice_BVALID,
      s_axi_rdata(31 downto 0) => auto_cc_to_m03_regslice_RDATA(31 downto 0),
      s_axi_rready => auto_cc_to_m03_regslice_RREADY,
      s_axi_rresp(1 downto 0) => auto_cc_to_m03_regslice_RRESP(1 downto 0),
      s_axi_rvalid => auto_cc_to_m03_regslice_RVALID,
      s_axi_wdata(31 downto 0) => auto_cc_to_m03_regslice_WDATA(31 downto 0),
      s_axi_wready => auto_cc_to_m03_regslice_WREADY,
      s_axi_wstrb(3 downto 0) => auto_cc_to_m03_regslice_WSTRB(3 downto 0),
      s_axi_wvalid => auto_cc_to_m03_regslice_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_m04_couplers_imp_13DUO5I is
  port (
    S_AXI_awready : out STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_arready : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    M04_AXI_awaddr : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M04_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M04_AXI_awvalid : out STD_LOGIC;
    M04_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M04_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M04_AXI_wvalid : out STD_LOGIC;
    M04_AXI_bready : out STD_LOGIC;
    M04_AXI_araddr : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M04_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M04_AXI_arvalid : out STD_LOGIC;
    M04_AXI_rready : out STD_LOGIC;
    S00_ACLK : in STD_LOGIC;
    S00_ARESETN : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    M07_ACLK : in STD_LOGIC;
    M07_ARESETN : in STD_LOGIC;
    M04_AXI_awready : in STD_LOGIC;
    M04_AXI_wready : in STD_LOGIC;
    M04_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M04_AXI_bvalid : in STD_LOGIC;
    M04_AXI_arready : in STD_LOGIC;
    M04_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M04_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M04_AXI_rvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_m04_couplers_imp_13DUO5I : entity is "m04_couplers_imp_13DUO5I";
end pfm_dynamic_m04_couplers_imp_13DUO5I;

architecture STRUCTURE of pfm_dynamic_m04_couplers_imp_13DUO5I is
  component pfm_dynamic_pfm_dynamic_auto_cc_5 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_aclk : in STD_LOGIC;
    m_axi_aresetn : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component pfm_dynamic_pfm_dynamic_auto_cc_5;
  component pfm_dynamic_pfm_dynamic_m04_regslice_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component pfm_dynamic_pfm_dynamic_m04_regslice_0;
  signal auto_cc_to_m04_regslice_ARADDR : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_cc_to_m04_regslice_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_m04_regslice_ARREADY : STD_LOGIC;
  signal auto_cc_to_m04_regslice_ARVALID : STD_LOGIC;
  signal auto_cc_to_m04_regslice_AWADDR : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_cc_to_m04_regslice_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_m04_regslice_AWREADY : STD_LOGIC;
  signal auto_cc_to_m04_regslice_AWVALID : STD_LOGIC;
  signal auto_cc_to_m04_regslice_BREADY : STD_LOGIC;
  signal auto_cc_to_m04_regslice_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_m04_regslice_BVALID : STD_LOGIC;
  signal auto_cc_to_m04_regslice_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_cc_to_m04_regslice_RREADY : STD_LOGIC;
  signal auto_cc_to_m04_regslice_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_m04_regslice_RVALID : STD_LOGIC;
  signal auto_cc_to_m04_regslice_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_cc_to_m04_regslice_WREADY : STD_LOGIC;
  signal auto_cc_to_m04_regslice_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_m04_regslice_WVALID : STD_LOGIC;
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of auto_cc : label is "axi_clock_converter_v2_1_21_axi_clock_converter,Vivado 2020.2";
  attribute X_CORE_INFO of m04_regslice : label is "axi_register_slice_v2_1_22_axi_register_slice,Vivado 2020.2";
begin
auto_cc: component pfm_dynamic_pfm_dynamic_auto_cc_5
     port map (
      m_axi_aclk => M07_ACLK,
      m_axi_araddr(7 downto 0) => auto_cc_to_m04_regslice_ARADDR(7 downto 0),
      m_axi_aresetn => M07_ARESETN,
      m_axi_arprot(2 downto 0) => auto_cc_to_m04_regslice_ARPROT(2 downto 0),
      m_axi_arready => auto_cc_to_m04_regslice_ARREADY,
      m_axi_arvalid => auto_cc_to_m04_regslice_ARVALID,
      m_axi_awaddr(7 downto 0) => auto_cc_to_m04_regslice_AWADDR(7 downto 0),
      m_axi_awprot(2 downto 0) => auto_cc_to_m04_regslice_AWPROT(2 downto 0),
      m_axi_awready => auto_cc_to_m04_regslice_AWREADY,
      m_axi_awvalid => auto_cc_to_m04_regslice_AWVALID,
      m_axi_bready => auto_cc_to_m04_regslice_BREADY,
      m_axi_bresp(1 downto 0) => auto_cc_to_m04_regslice_BRESP(1 downto 0),
      m_axi_bvalid => auto_cc_to_m04_regslice_BVALID,
      m_axi_rdata(31 downto 0) => auto_cc_to_m04_regslice_RDATA(31 downto 0),
      m_axi_rready => auto_cc_to_m04_regslice_RREADY,
      m_axi_rresp(1 downto 0) => auto_cc_to_m04_regslice_RRESP(1 downto 0),
      m_axi_rvalid => auto_cc_to_m04_regslice_RVALID,
      m_axi_wdata(31 downto 0) => auto_cc_to_m04_regslice_WDATA(31 downto 0),
      m_axi_wready => auto_cc_to_m04_regslice_WREADY,
      m_axi_wstrb(3 downto 0) => auto_cc_to_m04_regslice_WSTRB(3 downto 0),
      m_axi_wvalid => auto_cc_to_m04_regslice_WVALID,
      s_axi_aclk => S00_ACLK,
      s_axi_araddr(7 downto 0) => S_AXI_araddr(7 downto 0),
      s_axi_aresetn => S00_ARESETN,
      s_axi_arprot(2 downto 0) => S_AXI_arprot(2 downto 0),
      s_axi_arready => S_AXI_arready,
      s_axi_arvalid => S_AXI_arvalid,
      s_axi_awaddr(7 downto 0) => S_AXI_awaddr(7 downto 0),
      s_axi_awprot(2 downto 0) => S_AXI_awprot(2 downto 0),
      s_axi_awready => S_AXI_awready,
      s_axi_awvalid => S_AXI_awvalid,
      s_axi_bready => S_AXI_bready,
      s_axi_bresp(1 downto 0) => S_AXI_bresp(1 downto 0),
      s_axi_bvalid => S_AXI_bvalid,
      s_axi_rdata(31 downto 0) => S_AXI_rdata(31 downto 0),
      s_axi_rready => S_AXI_rready,
      s_axi_rresp(1 downto 0) => S_AXI_rresp(1 downto 0),
      s_axi_rvalid => S_AXI_rvalid,
      s_axi_wdata(31 downto 0) => S_AXI_wdata(31 downto 0),
      s_axi_wready => S_AXI_wready,
      s_axi_wstrb(3 downto 0) => S_AXI_wstrb(3 downto 0),
      s_axi_wvalid => S_AXI_wvalid
    );
m04_regslice: component pfm_dynamic_pfm_dynamic_m04_regslice_0
     port map (
      aclk => M07_ACLK,
      aresetn => M07_ARESETN,
      m_axi_araddr(7 downto 0) => M04_AXI_araddr(7 downto 0),
      m_axi_arprot(2 downto 0) => M04_AXI_arprot(2 downto 0),
      m_axi_arready => M04_AXI_arready,
      m_axi_arvalid => M04_AXI_arvalid,
      m_axi_awaddr(7 downto 0) => M04_AXI_awaddr(7 downto 0),
      m_axi_awprot(2 downto 0) => M04_AXI_awprot(2 downto 0),
      m_axi_awready => M04_AXI_awready,
      m_axi_awvalid => M04_AXI_awvalid,
      m_axi_bready => M04_AXI_bready,
      m_axi_bresp(1 downto 0) => M04_AXI_bresp(1 downto 0),
      m_axi_bvalid => M04_AXI_bvalid,
      m_axi_rdata(31 downto 0) => M04_AXI_rdata(31 downto 0),
      m_axi_rready => M04_AXI_rready,
      m_axi_rresp(1 downto 0) => M04_AXI_rresp(1 downto 0),
      m_axi_rvalid => M04_AXI_rvalid,
      m_axi_wdata(31 downto 0) => M04_AXI_wdata(31 downto 0),
      m_axi_wready => M04_AXI_wready,
      m_axi_wstrb(3 downto 0) => M04_AXI_wstrb(3 downto 0),
      m_axi_wvalid => M04_AXI_wvalid,
      s_axi_araddr(7 downto 0) => auto_cc_to_m04_regslice_ARADDR(7 downto 0),
      s_axi_arprot(2 downto 0) => auto_cc_to_m04_regslice_ARPROT(2 downto 0),
      s_axi_arready => auto_cc_to_m04_regslice_ARREADY,
      s_axi_arvalid => auto_cc_to_m04_regslice_ARVALID,
      s_axi_awaddr(7 downto 0) => auto_cc_to_m04_regslice_AWADDR(7 downto 0),
      s_axi_awprot(2 downto 0) => auto_cc_to_m04_regslice_AWPROT(2 downto 0),
      s_axi_awready => auto_cc_to_m04_regslice_AWREADY,
      s_axi_awvalid => auto_cc_to_m04_regslice_AWVALID,
      s_axi_bready => auto_cc_to_m04_regslice_BREADY,
      s_axi_bresp(1 downto 0) => auto_cc_to_m04_regslice_BRESP(1 downto 0),
      s_axi_bvalid => auto_cc_to_m04_regslice_BVALID,
      s_axi_rdata(31 downto 0) => auto_cc_to_m04_regslice_RDATA(31 downto 0),
      s_axi_rready => auto_cc_to_m04_regslice_RREADY,
      s_axi_rresp(1 downto 0) => auto_cc_to_m04_regslice_RRESP(1 downto 0),
      s_axi_rvalid => auto_cc_to_m04_regslice_RVALID,
      s_axi_wdata(31 downto 0) => auto_cc_to_m04_regslice_WDATA(31 downto 0),
      s_axi_wready => auto_cc_to_m04_regslice_WREADY,
      s_axi_wstrb(3 downto 0) => auto_cc_to_m04_regslice_WSTRB(3 downto 0),
      s_axi_wvalid => auto_cc_to_m04_regslice_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_m05_couplers_imp_51HS2G is
  port (
    S_AXI_awready : out STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_arready : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    M05_AXI_awaddr : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M05_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M05_AXI_awvalid : out STD_LOGIC;
    M05_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M05_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M05_AXI_wvalid : out STD_LOGIC;
    M05_AXI_bready : out STD_LOGIC;
    M05_AXI_araddr : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M05_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M05_AXI_arvalid : out STD_LOGIC;
    M05_AXI_rready : out STD_LOGIC;
    S00_ACLK : in STD_LOGIC;
    S00_ARESETN : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    M07_ACLK : in STD_LOGIC;
    M07_ARESETN : in STD_LOGIC;
    M05_AXI_awready : in STD_LOGIC;
    M05_AXI_wready : in STD_LOGIC;
    M05_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M05_AXI_bvalid : in STD_LOGIC;
    M05_AXI_arready : in STD_LOGIC;
    M05_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M05_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M05_AXI_rvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_m05_couplers_imp_51HS2G : entity is "m05_couplers_imp_51HS2G";
end pfm_dynamic_m05_couplers_imp_51HS2G;

architecture STRUCTURE of pfm_dynamic_m05_couplers_imp_51HS2G is
  component pfm_dynamic_pfm_dynamic_auto_cc_6 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_aclk : in STD_LOGIC;
    m_axi_aresetn : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component pfm_dynamic_pfm_dynamic_auto_cc_6;
  component pfm_dynamic_pfm_dynamic_m05_regslice_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component pfm_dynamic_pfm_dynamic_m05_regslice_0;
  signal auto_cc_to_m05_regslice_ARADDR : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_cc_to_m05_regslice_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_m05_regslice_ARREADY : STD_LOGIC;
  signal auto_cc_to_m05_regslice_ARVALID : STD_LOGIC;
  signal auto_cc_to_m05_regslice_AWADDR : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_cc_to_m05_regslice_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_m05_regslice_AWREADY : STD_LOGIC;
  signal auto_cc_to_m05_regslice_AWVALID : STD_LOGIC;
  signal auto_cc_to_m05_regslice_BREADY : STD_LOGIC;
  signal auto_cc_to_m05_regslice_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_m05_regslice_BVALID : STD_LOGIC;
  signal auto_cc_to_m05_regslice_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_cc_to_m05_regslice_RREADY : STD_LOGIC;
  signal auto_cc_to_m05_regslice_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_m05_regslice_RVALID : STD_LOGIC;
  signal auto_cc_to_m05_regslice_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_cc_to_m05_regslice_WREADY : STD_LOGIC;
  signal auto_cc_to_m05_regslice_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_m05_regslice_WVALID : STD_LOGIC;
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of auto_cc : label is "axi_clock_converter_v2_1_21_axi_clock_converter,Vivado 2020.2";
  attribute X_CORE_INFO of m05_regslice : label is "axi_register_slice_v2_1_22_axi_register_slice,Vivado 2020.2";
begin
auto_cc: component pfm_dynamic_pfm_dynamic_auto_cc_6
     port map (
      m_axi_aclk => M07_ACLK,
      m_axi_araddr(7 downto 0) => auto_cc_to_m05_regslice_ARADDR(7 downto 0),
      m_axi_aresetn => M07_ARESETN,
      m_axi_arprot(2 downto 0) => auto_cc_to_m05_regslice_ARPROT(2 downto 0),
      m_axi_arready => auto_cc_to_m05_regslice_ARREADY,
      m_axi_arvalid => auto_cc_to_m05_regslice_ARVALID,
      m_axi_awaddr(7 downto 0) => auto_cc_to_m05_regslice_AWADDR(7 downto 0),
      m_axi_awprot(2 downto 0) => auto_cc_to_m05_regslice_AWPROT(2 downto 0),
      m_axi_awready => auto_cc_to_m05_regslice_AWREADY,
      m_axi_awvalid => auto_cc_to_m05_regslice_AWVALID,
      m_axi_bready => auto_cc_to_m05_regslice_BREADY,
      m_axi_bresp(1 downto 0) => auto_cc_to_m05_regslice_BRESP(1 downto 0),
      m_axi_bvalid => auto_cc_to_m05_regslice_BVALID,
      m_axi_rdata(31 downto 0) => auto_cc_to_m05_regslice_RDATA(31 downto 0),
      m_axi_rready => auto_cc_to_m05_regslice_RREADY,
      m_axi_rresp(1 downto 0) => auto_cc_to_m05_regslice_RRESP(1 downto 0),
      m_axi_rvalid => auto_cc_to_m05_regslice_RVALID,
      m_axi_wdata(31 downto 0) => auto_cc_to_m05_regslice_WDATA(31 downto 0),
      m_axi_wready => auto_cc_to_m05_regslice_WREADY,
      m_axi_wstrb(3 downto 0) => auto_cc_to_m05_regslice_WSTRB(3 downto 0),
      m_axi_wvalid => auto_cc_to_m05_regslice_WVALID,
      s_axi_aclk => S00_ACLK,
      s_axi_araddr(7 downto 0) => S_AXI_araddr(7 downto 0),
      s_axi_aresetn => S00_ARESETN,
      s_axi_arprot(2 downto 0) => S_AXI_arprot(2 downto 0),
      s_axi_arready => S_AXI_arready,
      s_axi_arvalid => S_AXI_arvalid,
      s_axi_awaddr(7 downto 0) => S_AXI_awaddr(7 downto 0),
      s_axi_awprot(2 downto 0) => S_AXI_awprot(2 downto 0),
      s_axi_awready => S_AXI_awready,
      s_axi_awvalid => S_AXI_awvalid,
      s_axi_bready => S_AXI_bready,
      s_axi_bresp(1 downto 0) => S_AXI_bresp(1 downto 0),
      s_axi_bvalid => S_AXI_bvalid,
      s_axi_rdata(31 downto 0) => S_AXI_rdata(31 downto 0),
      s_axi_rready => S_AXI_rready,
      s_axi_rresp(1 downto 0) => S_AXI_rresp(1 downto 0),
      s_axi_rvalid => S_AXI_rvalid,
      s_axi_wdata(31 downto 0) => S_AXI_wdata(31 downto 0),
      s_axi_wready => S_AXI_wready,
      s_axi_wstrb(3 downto 0) => S_AXI_wstrb(3 downto 0),
      s_axi_wvalid => S_AXI_wvalid
    );
m05_regslice: component pfm_dynamic_pfm_dynamic_m05_regslice_0
     port map (
      aclk => M07_ACLK,
      aresetn => M07_ARESETN,
      m_axi_araddr(7 downto 0) => M05_AXI_araddr(7 downto 0),
      m_axi_arprot(2 downto 0) => M05_AXI_arprot(2 downto 0),
      m_axi_arready => M05_AXI_arready,
      m_axi_arvalid => M05_AXI_arvalid,
      m_axi_awaddr(7 downto 0) => M05_AXI_awaddr(7 downto 0),
      m_axi_awprot(2 downto 0) => M05_AXI_awprot(2 downto 0),
      m_axi_awready => M05_AXI_awready,
      m_axi_awvalid => M05_AXI_awvalid,
      m_axi_bready => M05_AXI_bready,
      m_axi_bresp(1 downto 0) => M05_AXI_bresp(1 downto 0),
      m_axi_bvalid => M05_AXI_bvalid,
      m_axi_rdata(31 downto 0) => M05_AXI_rdata(31 downto 0),
      m_axi_rready => M05_AXI_rready,
      m_axi_rresp(1 downto 0) => M05_AXI_rresp(1 downto 0),
      m_axi_rvalid => M05_AXI_rvalid,
      m_axi_wdata(31 downto 0) => M05_AXI_wdata(31 downto 0),
      m_axi_wready => M05_AXI_wready,
      m_axi_wstrb(3 downto 0) => M05_AXI_wstrb(3 downto 0),
      m_axi_wvalid => M05_AXI_wvalid,
      s_axi_araddr(7 downto 0) => auto_cc_to_m05_regslice_ARADDR(7 downto 0),
      s_axi_arprot(2 downto 0) => auto_cc_to_m05_regslice_ARPROT(2 downto 0),
      s_axi_arready => auto_cc_to_m05_regslice_ARREADY,
      s_axi_arvalid => auto_cc_to_m05_regslice_ARVALID,
      s_axi_awaddr(7 downto 0) => auto_cc_to_m05_regslice_AWADDR(7 downto 0),
      s_axi_awprot(2 downto 0) => auto_cc_to_m05_regslice_AWPROT(2 downto 0),
      s_axi_awready => auto_cc_to_m05_regslice_AWREADY,
      s_axi_awvalid => auto_cc_to_m05_regslice_AWVALID,
      s_axi_bready => auto_cc_to_m05_regslice_BREADY,
      s_axi_bresp(1 downto 0) => auto_cc_to_m05_regslice_BRESP(1 downto 0),
      s_axi_bvalid => auto_cc_to_m05_regslice_BVALID,
      s_axi_rdata(31 downto 0) => auto_cc_to_m05_regslice_RDATA(31 downto 0),
      s_axi_rready => auto_cc_to_m05_regslice_RREADY,
      s_axi_rresp(1 downto 0) => auto_cc_to_m05_regslice_RRESP(1 downto 0),
      s_axi_rvalid => auto_cc_to_m05_regslice_RVALID,
      s_axi_wdata(31 downto 0) => auto_cc_to_m05_regslice_WDATA(31 downto 0),
      s_axi_wready => auto_cc_to_m05_regslice_WREADY,
      s_axi_wstrb(3 downto 0) => auto_cc_to_m05_regslice_WSTRB(3 downto 0),
      s_axi_wvalid => auto_cc_to_m05_regslice_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_m06_couplers_imp_T6X7SR is
  port (
    S_AXI_awready : out STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_arready : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    M06_AXI_awaddr : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M06_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M06_AXI_awvalid : out STD_LOGIC;
    M06_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M06_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M06_AXI_wvalid : out STD_LOGIC;
    M06_AXI_bready : out STD_LOGIC;
    M06_AXI_araddr : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M06_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M06_AXI_arvalid : out STD_LOGIC;
    M06_AXI_rready : out STD_LOGIC;
    S00_ACLK : in STD_LOGIC;
    S00_ARESETN : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    M07_ACLK : in STD_LOGIC;
    M07_ARESETN : in STD_LOGIC;
    M06_AXI_awready : in STD_LOGIC;
    M06_AXI_wready : in STD_LOGIC;
    M06_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M06_AXI_bvalid : in STD_LOGIC;
    M06_AXI_arready : in STD_LOGIC;
    M06_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M06_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M06_AXI_rvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_m06_couplers_imp_T6X7SR : entity is "m06_couplers_imp_T6X7SR";
end pfm_dynamic_m06_couplers_imp_T6X7SR;

architecture STRUCTURE of pfm_dynamic_m06_couplers_imp_T6X7SR is
  component pfm_dynamic_pfm_dynamic_auto_cc_7 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_aclk : in STD_LOGIC;
    m_axi_aresetn : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component pfm_dynamic_pfm_dynamic_auto_cc_7;
  component pfm_dynamic_pfm_dynamic_m06_regslice_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component pfm_dynamic_pfm_dynamic_m06_regslice_0;
  signal auto_cc_to_m06_regslice_ARADDR : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_cc_to_m06_regslice_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_m06_regslice_ARREADY : STD_LOGIC;
  signal auto_cc_to_m06_regslice_ARVALID : STD_LOGIC;
  signal auto_cc_to_m06_regslice_AWADDR : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_cc_to_m06_regslice_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_m06_regslice_AWREADY : STD_LOGIC;
  signal auto_cc_to_m06_regslice_AWVALID : STD_LOGIC;
  signal auto_cc_to_m06_regslice_BREADY : STD_LOGIC;
  signal auto_cc_to_m06_regslice_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_m06_regslice_BVALID : STD_LOGIC;
  signal auto_cc_to_m06_regslice_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_cc_to_m06_regslice_RREADY : STD_LOGIC;
  signal auto_cc_to_m06_regslice_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_m06_regslice_RVALID : STD_LOGIC;
  signal auto_cc_to_m06_regslice_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_cc_to_m06_regslice_WREADY : STD_LOGIC;
  signal auto_cc_to_m06_regslice_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_m06_regslice_WVALID : STD_LOGIC;
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of auto_cc : label is "axi_clock_converter_v2_1_21_axi_clock_converter,Vivado 2020.2";
  attribute X_CORE_INFO of m06_regslice : label is "axi_register_slice_v2_1_22_axi_register_slice,Vivado 2020.2";
begin
auto_cc: component pfm_dynamic_pfm_dynamic_auto_cc_7
     port map (
      m_axi_aclk => M07_ACLK,
      m_axi_araddr(7 downto 0) => auto_cc_to_m06_regslice_ARADDR(7 downto 0),
      m_axi_aresetn => M07_ARESETN,
      m_axi_arprot(2 downto 0) => auto_cc_to_m06_regslice_ARPROT(2 downto 0),
      m_axi_arready => auto_cc_to_m06_regslice_ARREADY,
      m_axi_arvalid => auto_cc_to_m06_regslice_ARVALID,
      m_axi_awaddr(7 downto 0) => auto_cc_to_m06_regslice_AWADDR(7 downto 0),
      m_axi_awprot(2 downto 0) => auto_cc_to_m06_regslice_AWPROT(2 downto 0),
      m_axi_awready => auto_cc_to_m06_regslice_AWREADY,
      m_axi_awvalid => auto_cc_to_m06_regslice_AWVALID,
      m_axi_bready => auto_cc_to_m06_regslice_BREADY,
      m_axi_bresp(1 downto 0) => auto_cc_to_m06_regslice_BRESP(1 downto 0),
      m_axi_bvalid => auto_cc_to_m06_regslice_BVALID,
      m_axi_rdata(31 downto 0) => auto_cc_to_m06_regslice_RDATA(31 downto 0),
      m_axi_rready => auto_cc_to_m06_regslice_RREADY,
      m_axi_rresp(1 downto 0) => auto_cc_to_m06_regslice_RRESP(1 downto 0),
      m_axi_rvalid => auto_cc_to_m06_regslice_RVALID,
      m_axi_wdata(31 downto 0) => auto_cc_to_m06_regslice_WDATA(31 downto 0),
      m_axi_wready => auto_cc_to_m06_regslice_WREADY,
      m_axi_wstrb(3 downto 0) => auto_cc_to_m06_regslice_WSTRB(3 downto 0),
      m_axi_wvalid => auto_cc_to_m06_regslice_WVALID,
      s_axi_aclk => S00_ACLK,
      s_axi_araddr(7 downto 0) => S_AXI_araddr(7 downto 0),
      s_axi_aresetn => S00_ARESETN,
      s_axi_arprot(2 downto 0) => S_AXI_arprot(2 downto 0),
      s_axi_arready => S_AXI_arready,
      s_axi_arvalid => S_AXI_arvalid,
      s_axi_awaddr(7 downto 0) => S_AXI_awaddr(7 downto 0),
      s_axi_awprot(2 downto 0) => S_AXI_awprot(2 downto 0),
      s_axi_awready => S_AXI_awready,
      s_axi_awvalid => S_AXI_awvalid,
      s_axi_bready => S_AXI_bready,
      s_axi_bresp(1 downto 0) => S_AXI_bresp(1 downto 0),
      s_axi_bvalid => S_AXI_bvalid,
      s_axi_rdata(31 downto 0) => S_AXI_rdata(31 downto 0),
      s_axi_rready => S_AXI_rready,
      s_axi_rresp(1 downto 0) => S_AXI_rresp(1 downto 0),
      s_axi_rvalid => S_AXI_rvalid,
      s_axi_wdata(31 downto 0) => S_AXI_wdata(31 downto 0),
      s_axi_wready => S_AXI_wready,
      s_axi_wstrb(3 downto 0) => S_AXI_wstrb(3 downto 0),
      s_axi_wvalid => S_AXI_wvalid
    );
m06_regslice: component pfm_dynamic_pfm_dynamic_m06_regslice_0
     port map (
      aclk => M07_ACLK,
      aresetn => M07_ARESETN,
      m_axi_araddr(7 downto 0) => M06_AXI_araddr(7 downto 0),
      m_axi_arprot(2 downto 0) => M06_AXI_arprot(2 downto 0),
      m_axi_arready => M06_AXI_arready,
      m_axi_arvalid => M06_AXI_arvalid,
      m_axi_awaddr(7 downto 0) => M06_AXI_awaddr(7 downto 0),
      m_axi_awprot(2 downto 0) => M06_AXI_awprot(2 downto 0),
      m_axi_awready => M06_AXI_awready,
      m_axi_awvalid => M06_AXI_awvalid,
      m_axi_bready => M06_AXI_bready,
      m_axi_bresp(1 downto 0) => M06_AXI_bresp(1 downto 0),
      m_axi_bvalid => M06_AXI_bvalid,
      m_axi_rdata(31 downto 0) => M06_AXI_rdata(31 downto 0),
      m_axi_rready => M06_AXI_rready,
      m_axi_rresp(1 downto 0) => M06_AXI_rresp(1 downto 0),
      m_axi_rvalid => M06_AXI_rvalid,
      m_axi_wdata(31 downto 0) => M06_AXI_wdata(31 downto 0),
      m_axi_wready => M06_AXI_wready,
      m_axi_wstrb(3 downto 0) => M06_AXI_wstrb(3 downto 0),
      m_axi_wvalid => M06_AXI_wvalid,
      s_axi_araddr(7 downto 0) => auto_cc_to_m06_regslice_ARADDR(7 downto 0),
      s_axi_arprot(2 downto 0) => auto_cc_to_m06_regslice_ARPROT(2 downto 0),
      s_axi_arready => auto_cc_to_m06_regslice_ARREADY,
      s_axi_arvalid => auto_cc_to_m06_regslice_ARVALID,
      s_axi_awaddr(7 downto 0) => auto_cc_to_m06_regslice_AWADDR(7 downto 0),
      s_axi_awprot(2 downto 0) => auto_cc_to_m06_regslice_AWPROT(2 downto 0),
      s_axi_awready => auto_cc_to_m06_regslice_AWREADY,
      s_axi_awvalid => auto_cc_to_m06_regslice_AWVALID,
      s_axi_bready => auto_cc_to_m06_regslice_BREADY,
      s_axi_bresp(1 downto 0) => auto_cc_to_m06_regslice_BRESP(1 downto 0),
      s_axi_bvalid => auto_cc_to_m06_regslice_BVALID,
      s_axi_rdata(31 downto 0) => auto_cc_to_m06_regslice_RDATA(31 downto 0),
      s_axi_rready => auto_cc_to_m06_regslice_RREADY,
      s_axi_rresp(1 downto 0) => auto_cc_to_m06_regslice_RRESP(1 downto 0),
      s_axi_rvalid => auto_cc_to_m06_regslice_RVALID,
      s_axi_wdata(31 downto 0) => auto_cc_to_m06_regslice_WDATA(31 downto 0),
      s_axi_wready => auto_cc_to_m06_regslice_WREADY,
      s_axi_wstrb(3 downto 0) => auto_cc_to_m06_regslice_WSTRB(3 downto 0),
      s_axi_wvalid => auto_cc_to_m06_regslice_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_m07_couplers_imp_1WIKIED is
  port (
    S_AXI_awready : out STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_arready : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    M07_AXI_awaddr : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M07_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M07_AXI_awvalid : out STD_LOGIC;
    M07_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M07_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M07_AXI_wvalid : out STD_LOGIC;
    M07_AXI_bready : out STD_LOGIC;
    M07_AXI_araddr : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M07_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M07_AXI_arvalid : out STD_LOGIC;
    M07_AXI_rready : out STD_LOGIC;
    S00_ACLK : in STD_LOGIC;
    S00_ARESETN : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    M07_ACLK : in STD_LOGIC;
    M07_ARESETN : in STD_LOGIC;
    M07_AXI_awready : in STD_LOGIC;
    M07_AXI_wready : in STD_LOGIC;
    M07_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M07_AXI_bvalid : in STD_LOGIC;
    M07_AXI_arready : in STD_LOGIC;
    M07_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M07_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M07_AXI_rvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_m07_couplers_imp_1WIKIED : entity is "m07_couplers_imp_1WIKIED";
end pfm_dynamic_m07_couplers_imp_1WIKIED;

architecture STRUCTURE of pfm_dynamic_m07_couplers_imp_1WIKIED is
  component pfm_dynamic_pfm_dynamic_auto_cc_8 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_aclk : in STD_LOGIC;
    m_axi_aresetn : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component pfm_dynamic_pfm_dynamic_auto_cc_8;
  component pfm_dynamic_pfm_dynamic_m07_regslice_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component pfm_dynamic_pfm_dynamic_m07_regslice_0;
  signal auto_cc_to_m07_regslice_ARADDR : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_cc_to_m07_regslice_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_m07_regslice_ARREADY : STD_LOGIC;
  signal auto_cc_to_m07_regslice_ARVALID : STD_LOGIC;
  signal auto_cc_to_m07_regslice_AWADDR : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_cc_to_m07_regslice_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_m07_regslice_AWREADY : STD_LOGIC;
  signal auto_cc_to_m07_regslice_AWVALID : STD_LOGIC;
  signal auto_cc_to_m07_regslice_BREADY : STD_LOGIC;
  signal auto_cc_to_m07_regslice_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_m07_regslice_BVALID : STD_LOGIC;
  signal auto_cc_to_m07_regslice_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_cc_to_m07_regslice_RREADY : STD_LOGIC;
  signal auto_cc_to_m07_regslice_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_m07_regslice_RVALID : STD_LOGIC;
  signal auto_cc_to_m07_regslice_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_cc_to_m07_regslice_WREADY : STD_LOGIC;
  signal auto_cc_to_m07_regslice_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_m07_regslice_WVALID : STD_LOGIC;
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of auto_cc : label is "axi_clock_converter_v2_1_21_axi_clock_converter,Vivado 2020.2";
  attribute X_CORE_INFO of m07_regslice : label is "axi_register_slice_v2_1_22_axi_register_slice,Vivado 2020.2";
begin
auto_cc: component pfm_dynamic_pfm_dynamic_auto_cc_8
     port map (
      m_axi_aclk => M07_ACLK,
      m_axi_araddr(7 downto 0) => auto_cc_to_m07_regslice_ARADDR(7 downto 0),
      m_axi_aresetn => M07_ARESETN,
      m_axi_arprot(2 downto 0) => auto_cc_to_m07_regslice_ARPROT(2 downto 0),
      m_axi_arready => auto_cc_to_m07_regslice_ARREADY,
      m_axi_arvalid => auto_cc_to_m07_regslice_ARVALID,
      m_axi_awaddr(7 downto 0) => auto_cc_to_m07_regslice_AWADDR(7 downto 0),
      m_axi_awprot(2 downto 0) => auto_cc_to_m07_regslice_AWPROT(2 downto 0),
      m_axi_awready => auto_cc_to_m07_regslice_AWREADY,
      m_axi_awvalid => auto_cc_to_m07_regslice_AWVALID,
      m_axi_bready => auto_cc_to_m07_regslice_BREADY,
      m_axi_bresp(1 downto 0) => auto_cc_to_m07_regslice_BRESP(1 downto 0),
      m_axi_bvalid => auto_cc_to_m07_regslice_BVALID,
      m_axi_rdata(31 downto 0) => auto_cc_to_m07_regslice_RDATA(31 downto 0),
      m_axi_rready => auto_cc_to_m07_regslice_RREADY,
      m_axi_rresp(1 downto 0) => auto_cc_to_m07_regslice_RRESP(1 downto 0),
      m_axi_rvalid => auto_cc_to_m07_regslice_RVALID,
      m_axi_wdata(31 downto 0) => auto_cc_to_m07_regslice_WDATA(31 downto 0),
      m_axi_wready => auto_cc_to_m07_regslice_WREADY,
      m_axi_wstrb(3 downto 0) => auto_cc_to_m07_regslice_WSTRB(3 downto 0),
      m_axi_wvalid => auto_cc_to_m07_regslice_WVALID,
      s_axi_aclk => S00_ACLK,
      s_axi_araddr(7 downto 0) => S_AXI_araddr(7 downto 0),
      s_axi_aresetn => S00_ARESETN,
      s_axi_arprot(2 downto 0) => S_AXI_arprot(2 downto 0),
      s_axi_arready => S_AXI_arready,
      s_axi_arvalid => S_AXI_arvalid,
      s_axi_awaddr(7 downto 0) => S_AXI_awaddr(7 downto 0),
      s_axi_awprot(2 downto 0) => S_AXI_awprot(2 downto 0),
      s_axi_awready => S_AXI_awready,
      s_axi_awvalid => S_AXI_awvalid,
      s_axi_bready => S_AXI_bready,
      s_axi_bresp(1 downto 0) => S_AXI_bresp(1 downto 0),
      s_axi_bvalid => S_AXI_bvalid,
      s_axi_rdata(31 downto 0) => S_AXI_rdata(31 downto 0),
      s_axi_rready => S_AXI_rready,
      s_axi_rresp(1 downto 0) => S_AXI_rresp(1 downto 0),
      s_axi_rvalid => S_AXI_rvalid,
      s_axi_wdata(31 downto 0) => S_AXI_wdata(31 downto 0),
      s_axi_wready => S_AXI_wready,
      s_axi_wstrb(3 downto 0) => S_AXI_wstrb(3 downto 0),
      s_axi_wvalid => S_AXI_wvalid
    );
m07_regslice: component pfm_dynamic_pfm_dynamic_m07_regslice_0
     port map (
      aclk => M07_ACLK,
      aresetn => M07_ARESETN,
      m_axi_araddr(7 downto 0) => M07_AXI_araddr(7 downto 0),
      m_axi_arprot(2 downto 0) => M07_AXI_arprot(2 downto 0),
      m_axi_arready => M07_AXI_arready,
      m_axi_arvalid => M07_AXI_arvalid,
      m_axi_awaddr(7 downto 0) => M07_AXI_awaddr(7 downto 0),
      m_axi_awprot(2 downto 0) => M07_AXI_awprot(2 downto 0),
      m_axi_awready => M07_AXI_awready,
      m_axi_awvalid => M07_AXI_awvalid,
      m_axi_bready => M07_AXI_bready,
      m_axi_bresp(1 downto 0) => M07_AXI_bresp(1 downto 0),
      m_axi_bvalid => M07_AXI_bvalid,
      m_axi_rdata(31 downto 0) => M07_AXI_rdata(31 downto 0),
      m_axi_rready => M07_AXI_rready,
      m_axi_rresp(1 downto 0) => M07_AXI_rresp(1 downto 0),
      m_axi_rvalid => M07_AXI_rvalid,
      m_axi_wdata(31 downto 0) => M07_AXI_wdata(31 downto 0),
      m_axi_wready => M07_AXI_wready,
      m_axi_wstrb(3 downto 0) => M07_AXI_wstrb(3 downto 0),
      m_axi_wvalid => M07_AXI_wvalid,
      s_axi_araddr(7 downto 0) => auto_cc_to_m07_regslice_ARADDR(7 downto 0),
      s_axi_arprot(2 downto 0) => auto_cc_to_m07_regslice_ARPROT(2 downto 0),
      s_axi_arready => auto_cc_to_m07_regslice_ARREADY,
      s_axi_arvalid => auto_cc_to_m07_regslice_ARVALID,
      s_axi_awaddr(7 downto 0) => auto_cc_to_m07_regslice_AWADDR(7 downto 0),
      s_axi_awprot(2 downto 0) => auto_cc_to_m07_regslice_AWPROT(2 downto 0),
      s_axi_awready => auto_cc_to_m07_regslice_AWREADY,
      s_axi_awvalid => auto_cc_to_m07_regslice_AWVALID,
      s_axi_bready => auto_cc_to_m07_regslice_BREADY,
      s_axi_bresp(1 downto 0) => auto_cc_to_m07_regslice_BRESP(1 downto 0),
      s_axi_bvalid => auto_cc_to_m07_regslice_BVALID,
      s_axi_rdata(31 downto 0) => auto_cc_to_m07_regslice_RDATA(31 downto 0),
      s_axi_rready => auto_cc_to_m07_regslice_RREADY,
      s_axi_rresp(1 downto 0) => auto_cc_to_m07_regslice_RRESP(1 downto 0),
      s_axi_rvalid => auto_cc_to_m07_regslice_RVALID,
      s_axi_wdata(31 downto 0) => auto_cc_to_m07_regslice_WDATA(31 downto 0),
      s_axi_wready => auto_cc_to_m07_regslice_WREADY,
      s_axi_wstrb(3 downto 0) => auto_cc_to_m07_regslice_WSTRB(3 downto 0),
      s_axi_wvalid => auto_cc_to_m07_regslice_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_reset_controllers_imp_178VF9N is
  port (
    psreset_gate_pr_control_interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    psreset_gate_pr_data_interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    psreset_gate_pr_kernel_interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    clkwiz_sysclks_clk_out2 : in STD_LOGIC;
    slice_reset_kernel_pr_Dout_slr2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clkwiz_sysclks_locked_slr2 : in STD_LOGIC;
    dma_pcie_axi_aclk : in STD_LOGIC;
    pcie_user_lnk_up_slr2 : in STD_LOGIC;
    clkwiz_kernel_clk_out1 : in STD_LOGIC;
    clkwiz_kernel_locked_slr2 : in STD_LOGIC;
    clkwiz_kernel2_clk_out1 : in STD_LOGIC;
    clkwiz_kernel2_locked_slr2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_reset_controllers_imp_178VF9N : entity is "reset_controllers_imp_178VF9N";
end pfm_dynamic_reset_controllers_imp_178VF9N;

architecture STRUCTURE of pfm_dynamic_reset_controllers_imp_178VF9N is
  component pfm_dynamic_pfm_dynamic_psreset_gate_pr_control_2 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component pfm_dynamic_pfm_dynamic_psreset_gate_pr_control_2;
  component pfm_dynamic_pfm_dynamic_psreset_gate_pr_data_2 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component pfm_dynamic_pfm_dynamic_psreset_gate_pr_data_2;
  component pfm_dynamic_pfm_dynamic_psreset_gate_pr_kernel_2 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component pfm_dynamic_pfm_dynamic_psreset_gate_pr_kernel_2;
  component pfm_dynamic_pfm_dynamic_psreset_gate_pr_kernel2_2 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component pfm_dynamic_pfm_dynamic_psreset_gate_pr_kernel2_2;
  signal NLW_psreset_gate_pr_control_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_psreset_gate_pr_control_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_psreset_gate_pr_control_peripheral_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_psreset_gate_pr_control_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_psreset_gate_pr_data_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_psreset_gate_pr_data_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_psreset_gate_pr_data_peripheral_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_psreset_gate_pr_data_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_psreset_gate_pr_kernel_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_psreset_gate_pr_kernel_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_psreset_gate_pr_kernel_peripheral_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_psreset_gate_pr_kernel_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_psreset_gate_pr_kernel2_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_psreset_gate_pr_kernel2_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_psreset_gate_pr_kernel2_interconnect_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_psreset_gate_pr_kernel2_peripheral_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_psreset_gate_pr_kernel2_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of psreset_gate_pr_control : label is "proc_sys_reset,Vivado 2020.2";
  attribute X_CORE_INFO of psreset_gate_pr_data : label is "proc_sys_reset,Vivado 2020.2";
  attribute X_CORE_INFO of psreset_gate_pr_kernel : label is "proc_sys_reset,Vivado 2020.2";
  attribute X_CORE_INFO of psreset_gate_pr_kernel2 : label is "proc_sys_reset,Vivado 2020.2";
begin
psreset_gate_pr_control: component pfm_dynamic_pfm_dynamic_psreset_gate_pr_control_2
     port map (
      aux_reset_in => clkwiz_sysclks_locked_slr2,
      bus_struct_reset(0) => NLW_psreset_gate_pr_control_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => '1',
      ext_reset_in => slice_reset_kernel_pr_Dout_slr2(0),
      interconnect_aresetn(0) => psreset_gate_pr_control_interconnect_aresetn(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_psreset_gate_pr_control_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => NLW_psreset_gate_pr_control_peripheral_aresetn_UNCONNECTED(0),
      peripheral_reset(0) => NLW_psreset_gate_pr_control_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => clkwiz_sysclks_clk_out2
    );
psreset_gate_pr_data: component pfm_dynamic_pfm_dynamic_psreset_gate_pr_data_2
     port map (
      aux_reset_in => pcie_user_lnk_up_slr2,
      bus_struct_reset(0) => NLW_psreset_gate_pr_data_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => '1',
      ext_reset_in => slice_reset_kernel_pr_Dout_slr2(0),
      interconnect_aresetn(0) => psreset_gate_pr_data_interconnect_aresetn(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_psreset_gate_pr_data_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => NLW_psreset_gate_pr_data_peripheral_aresetn_UNCONNECTED(0),
      peripheral_reset(0) => NLW_psreset_gate_pr_data_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => dma_pcie_axi_aclk
    );
psreset_gate_pr_kernel: component pfm_dynamic_pfm_dynamic_psreset_gate_pr_kernel_2
     port map (
      aux_reset_in => clkwiz_kernel_locked_slr2,
      bus_struct_reset(0) => NLW_psreset_gate_pr_kernel_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => '1',
      ext_reset_in => slice_reset_kernel_pr_Dout_slr2(0),
      interconnect_aresetn(0) => psreset_gate_pr_kernel_interconnect_aresetn(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_psreset_gate_pr_kernel_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => NLW_psreset_gate_pr_kernel_peripheral_aresetn_UNCONNECTED(0),
      peripheral_reset(0) => NLW_psreset_gate_pr_kernel_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => clkwiz_kernel_clk_out1
    );
psreset_gate_pr_kernel2: component pfm_dynamic_pfm_dynamic_psreset_gate_pr_kernel2_2
     port map (
      aux_reset_in => clkwiz_kernel2_locked_slr2,
      bus_struct_reset(0) => NLW_psreset_gate_pr_kernel2_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => '1',
      ext_reset_in => slice_reset_kernel_pr_Dout_slr2(0),
      interconnect_aresetn(0) => NLW_psreset_gate_pr_kernel2_interconnect_aresetn_UNCONNECTED(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_psreset_gate_pr_kernel2_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => NLW_psreset_gate_pr_kernel2_peripheral_aresetn_UNCONNECTED(0),
      peripheral_reset(0) => NLW_psreset_gate_pr_kernel2_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => clkwiz_kernel2_clk_out1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_reset_controllers_imp_1Q0E7MB is
  port (
    logic_reset_op_Res : out STD_LOGIC_VECTOR ( 0 to 0 );
    psreset_gate_pr_control_interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    psreset_gate_pr_data_interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    psreset_gate_pr_ddrmem_1_interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    psreset_gate_pr_kernel_interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    iob_static_perst_n_out : in STD_LOGIC;
    clkwiz_sysclks_clk_out2 : in STD_LOGIC;
    slice_reset_kernel_pr_Dout_slr1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clkwiz_sysclks_locked_slr1 : in STD_LOGIC;
    dma_pcie_axi_aclk : in STD_LOGIC;
    pcie_user_lnk_up_slr1 : in STD_LOGIC;
    ddrmem_1_c0_ddr4_ui_clk : in STD_LOGIC;
    ddrmem_1_c0_init_calib_complete : in STD_LOGIC;
    clkwiz_kernel_clk_out1 : in STD_LOGIC;
    clkwiz_kernel_locked_slr1 : in STD_LOGIC;
    clkwiz_kernel2_clk_out1 : in STD_LOGIC;
    clkwiz_kernel2_locked_slr1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_reset_controllers_imp_1Q0E7MB : entity is "reset_controllers_imp_1Q0E7MB";
end pfm_dynamic_reset_controllers_imp_1Q0E7MB;

architecture STRUCTURE of pfm_dynamic_reset_controllers_imp_1Q0E7MB is
  component pfm_dynamic_pfm_dynamic_logic_reset_op_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component pfm_dynamic_pfm_dynamic_logic_reset_op_0;
  component pfm_dynamic_pfm_dynamic_psreset_gate_pr_control_1 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component pfm_dynamic_pfm_dynamic_psreset_gate_pr_control_1;
  component pfm_dynamic_pfm_dynamic_psreset_gate_pr_data_1 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component pfm_dynamic_pfm_dynamic_psreset_gate_pr_data_1;
  component pfm_dynamic_pfm_dynamic_psreset_gate_pr_ddrmem_1_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component pfm_dynamic_pfm_dynamic_psreset_gate_pr_ddrmem_1_0;
  component pfm_dynamic_pfm_dynamic_psreset_gate_pr_kernel_1 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component pfm_dynamic_pfm_dynamic_psreset_gate_pr_kernel_1;
  component pfm_dynamic_pfm_dynamic_psreset_gate_pr_kernel2_1 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component pfm_dynamic_pfm_dynamic_psreset_gate_pr_kernel2_1;
  signal NLW_psreset_gate_pr_control_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_psreset_gate_pr_control_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_psreset_gate_pr_control_peripheral_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_psreset_gate_pr_control_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_psreset_gate_pr_data_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_psreset_gate_pr_data_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_psreset_gate_pr_data_peripheral_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_psreset_gate_pr_data_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_psreset_gate_pr_ddrmem_1_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_psreset_gate_pr_ddrmem_1_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_psreset_gate_pr_ddrmem_1_peripheral_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_psreset_gate_pr_ddrmem_1_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_psreset_gate_pr_kernel_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_psreset_gate_pr_kernel_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_psreset_gate_pr_kernel_peripheral_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_psreset_gate_pr_kernel_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_psreset_gate_pr_kernel2_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_psreset_gate_pr_kernel2_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_psreset_gate_pr_kernel2_interconnect_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_psreset_gate_pr_kernel2_peripheral_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_psreset_gate_pr_kernel2_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of logic_reset_op : label is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2020.2";
  attribute X_CORE_INFO of psreset_gate_pr_control : label is "proc_sys_reset,Vivado 2020.2";
  attribute X_CORE_INFO of psreset_gate_pr_data : label is "proc_sys_reset,Vivado 2020.2";
  attribute X_CORE_INFO of psreset_gate_pr_ddrmem_1 : label is "proc_sys_reset,Vivado 2020.2";
  attribute X_CORE_INFO of psreset_gate_pr_kernel : label is "proc_sys_reset,Vivado 2020.2";
  attribute X_CORE_INFO of psreset_gate_pr_kernel2 : label is "proc_sys_reset,Vivado 2020.2";
begin
logic_reset_op: component pfm_dynamic_pfm_dynamic_logic_reset_op_0
     port map (
      Op1(0) => iob_static_perst_n_out,
      Res(0) => logic_reset_op_Res(0)
    );
psreset_gate_pr_control: component pfm_dynamic_pfm_dynamic_psreset_gate_pr_control_1
     port map (
      aux_reset_in => clkwiz_sysclks_locked_slr1,
      bus_struct_reset(0) => NLW_psreset_gate_pr_control_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => '1',
      ext_reset_in => slice_reset_kernel_pr_Dout_slr1(0),
      interconnect_aresetn(0) => psreset_gate_pr_control_interconnect_aresetn(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_psreset_gate_pr_control_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => NLW_psreset_gate_pr_control_peripheral_aresetn_UNCONNECTED(0),
      peripheral_reset(0) => NLW_psreset_gate_pr_control_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => clkwiz_sysclks_clk_out2
    );
psreset_gate_pr_data: component pfm_dynamic_pfm_dynamic_psreset_gate_pr_data_1
     port map (
      aux_reset_in => pcie_user_lnk_up_slr1,
      bus_struct_reset(0) => NLW_psreset_gate_pr_data_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => '1',
      ext_reset_in => slice_reset_kernel_pr_Dout_slr1(0),
      interconnect_aresetn(0) => psreset_gate_pr_data_interconnect_aresetn(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_psreset_gate_pr_data_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => NLW_psreset_gate_pr_data_peripheral_aresetn_UNCONNECTED(0),
      peripheral_reset(0) => NLW_psreset_gate_pr_data_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => dma_pcie_axi_aclk
    );
psreset_gate_pr_ddrmem_1: component pfm_dynamic_pfm_dynamic_psreset_gate_pr_ddrmem_1_0
     port map (
      aux_reset_in => ddrmem_1_c0_init_calib_complete,
      bus_struct_reset(0) => NLW_psreset_gate_pr_ddrmem_1_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => '1',
      ext_reset_in => slice_reset_kernel_pr_Dout_slr1(0),
      interconnect_aresetn(0) => psreset_gate_pr_ddrmem_1_interconnect_aresetn(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_psreset_gate_pr_ddrmem_1_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => NLW_psreset_gate_pr_ddrmem_1_peripheral_aresetn_UNCONNECTED(0),
      peripheral_reset(0) => NLW_psreset_gate_pr_ddrmem_1_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => ddrmem_1_c0_ddr4_ui_clk
    );
psreset_gate_pr_kernel: component pfm_dynamic_pfm_dynamic_psreset_gate_pr_kernel_1
     port map (
      aux_reset_in => clkwiz_kernel_locked_slr1,
      bus_struct_reset(0) => NLW_psreset_gate_pr_kernel_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => '1',
      ext_reset_in => slice_reset_kernel_pr_Dout_slr1(0),
      interconnect_aresetn(0) => psreset_gate_pr_kernel_interconnect_aresetn(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_psreset_gate_pr_kernel_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => NLW_psreset_gate_pr_kernel_peripheral_aresetn_UNCONNECTED(0),
      peripheral_reset(0) => NLW_psreset_gate_pr_kernel_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => clkwiz_kernel_clk_out1
    );
psreset_gate_pr_kernel2: component pfm_dynamic_pfm_dynamic_psreset_gate_pr_kernel2_1
     port map (
      aux_reset_in => clkwiz_kernel2_locked_slr1,
      bus_struct_reset(0) => NLW_psreset_gate_pr_kernel2_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => '1',
      ext_reset_in => slice_reset_kernel_pr_Dout_slr1(0),
      interconnect_aresetn(0) => NLW_psreset_gate_pr_kernel2_interconnect_aresetn_UNCONNECTED(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_psreset_gate_pr_kernel2_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => NLW_psreset_gate_pr_kernel2_peripheral_aresetn_UNCONNECTED(0),
      peripheral_reset(0) => NLW_psreset_gate_pr_kernel2_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => clkwiz_kernel2_clk_out1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_reset_controllers_imp_1R0KUU3 is
  port (
    psreset_gate_pr_control_interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    psreset_gate_pr_data_interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    psreset_gate_pr_kernel_interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    clkwiz_sysclks_clk_out2 : in STD_LOGIC;
    slice_reset_kernel_pr_Dout_slr0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clkwiz_sysclks_locked_slr0 : in STD_LOGIC;
    dma_pcie_axi_aclk : in STD_LOGIC;
    pcie_user_lnk_up_slr0 : in STD_LOGIC;
    clkwiz_kernel_clk_out1 : in STD_LOGIC;
    clkwiz_kernel_locked_slr0 : in STD_LOGIC;
    clkwiz_kernel2_clk_out1 : in STD_LOGIC;
    clkwiz_kernel2_locked_slr0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_reset_controllers_imp_1R0KUU3 : entity is "reset_controllers_imp_1R0KUU3";
end pfm_dynamic_reset_controllers_imp_1R0KUU3;

architecture STRUCTURE of pfm_dynamic_reset_controllers_imp_1R0KUU3 is
  component pfm_dynamic_pfm_dynamic_psreset_gate_pr_control_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component pfm_dynamic_pfm_dynamic_psreset_gate_pr_control_0;
  component pfm_dynamic_pfm_dynamic_psreset_gate_pr_data_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component pfm_dynamic_pfm_dynamic_psreset_gate_pr_data_0;
  component pfm_dynamic_pfm_dynamic_psreset_gate_pr_kernel_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component pfm_dynamic_pfm_dynamic_psreset_gate_pr_kernel_0;
  component pfm_dynamic_pfm_dynamic_psreset_gate_pr_kernel2_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component pfm_dynamic_pfm_dynamic_psreset_gate_pr_kernel2_0;
  signal NLW_psreset_gate_pr_control_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_psreset_gate_pr_control_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_psreset_gate_pr_control_peripheral_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_psreset_gate_pr_control_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_psreset_gate_pr_data_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_psreset_gate_pr_data_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_psreset_gate_pr_data_peripheral_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_psreset_gate_pr_data_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_psreset_gate_pr_kernel_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_psreset_gate_pr_kernel_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_psreset_gate_pr_kernel_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_psreset_gate_pr_kernel2_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_psreset_gate_pr_kernel2_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_psreset_gate_pr_kernel2_interconnect_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_psreset_gate_pr_kernel2_peripheral_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_psreset_gate_pr_kernel2_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of psreset_gate_pr_control : label is "proc_sys_reset,Vivado 2020.2";
  attribute X_CORE_INFO of psreset_gate_pr_data : label is "proc_sys_reset,Vivado 2020.2";
  attribute X_CORE_INFO of psreset_gate_pr_kernel : label is "proc_sys_reset,Vivado 2020.2";
  attribute X_CORE_INFO of psreset_gate_pr_kernel2 : label is "proc_sys_reset,Vivado 2020.2";
begin
psreset_gate_pr_control: component pfm_dynamic_pfm_dynamic_psreset_gate_pr_control_0
     port map (
      aux_reset_in => clkwiz_sysclks_locked_slr0,
      bus_struct_reset(0) => NLW_psreset_gate_pr_control_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => '1',
      ext_reset_in => slice_reset_kernel_pr_Dout_slr0(0),
      interconnect_aresetn(0) => psreset_gate_pr_control_interconnect_aresetn(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_psreset_gate_pr_control_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => NLW_psreset_gate_pr_control_peripheral_aresetn_UNCONNECTED(0),
      peripheral_reset(0) => NLW_psreset_gate_pr_control_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => clkwiz_sysclks_clk_out2
    );
psreset_gate_pr_data: component pfm_dynamic_pfm_dynamic_psreset_gate_pr_data_0
     port map (
      aux_reset_in => pcie_user_lnk_up_slr0,
      bus_struct_reset(0) => NLW_psreset_gate_pr_data_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => '1',
      ext_reset_in => slice_reset_kernel_pr_Dout_slr0(0),
      interconnect_aresetn(0) => psreset_gate_pr_data_interconnect_aresetn(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_psreset_gate_pr_data_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => NLW_psreset_gate_pr_data_peripheral_aresetn_UNCONNECTED(0),
      peripheral_reset(0) => NLW_psreset_gate_pr_data_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => dma_pcie_axi_aclk
    );
psreset_gate_pr_kernel: component pfm_dynamic_pfm_dynamic_psreset_gate_pr_kernel_0
     port map (
      aux_reset_in => clkwiz_kernel_locked_slr0,
      bus_struct_reset(0) => NLW_psreset_gate_pr_kernel_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => '1',
      ext_reset_in => slice_reset_kernel_pr_Dout_slr0(0),
      interconnect_aresetn(0) => psreset_gate_pr_kernel_interconnect_aresetn(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_psreset_gate_pr_kernel_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => peripheral_aresetn(0),
      peripheral_reset(0) => NLW_psreset_gate_pr_kernel_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => clkwiz_kernel_clk_out1
    );
psreset_gate_pr_kernel2: component pfm_dynamic_pfm_dynamic_psreset_gate_pr_kernel2_0
     port map (
      aux_reset_in => clkwiz_kernel2_locked_slr0,
      bus_struct_reset(0) => NLW_psreset_gate_pr_kernel2_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => '1',
      ext_reset_in => slice_reset_kernel_pr_Dout_slr0(0),
      interconnect_aresetn(0) => NLW_psreset_gate_pr_kernel2_interconnect_aresetn_UNCONNECTED(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_psreset_gate_pr_kernel2_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => NLW_psreset_gate_pr_kernel2_peripheral_aresetn_UNCONNECTED(0),
      peripheral_reset(0) => NLW_psreset_gate_pr_kernel2_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => clkwiz_kernel2_clk_out1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_s00_couplers_imp_15LCOKF is
  port (
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rvalid : out STD_LOGIC;
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    M00_AXI_awvalid : out STD_LOGIC;
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_wvalid : out STD_LOGIC;
    M00_AXI_bready : out STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_rready : out STD_LOGIC;
    S00_ACLK : in STD_LOGIC;
    S00_ARESETN : in STD_LOGIC;
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_wvalid : in STD_LOGIC;
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_rready : in STD_LOGIC;
    M00_AXI_awready : in STD_LOGIC;
    M00_AXI_wready : in STD_LOGIC;
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC;
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_s00_couplers_imp_15LCOKF : entity is "s00_couplers_imp_15LCOKF";
end pfm_dynamic_s00_couplers_imp_15LCOKF;

architecture STRUCTURE of pfm_dynamic_s00_couplers_imp_15LCOKF is
  component pfm_dynamic_pfm_dynamic_s00_regslice_12 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component pfm_dynamic_pfm_dynamic_s00_regslice_12;
  signal NLW_s00_regslice_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_s00_regslice_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of s00_regslice : label is "axi_register_slice_v2_1_22_axi_register_slice,Vivado 2020.2";
begin
s00_regslice: component pfm_dynamic_pfm_dynamic_s00_regslice_12
     port map (
      aclk => S00_ACLK,
      aresetn => S00_ARESETN,
      m_axi_araddr(8 downto 0) => M00_AXI_araddr(8 downto 0),
      m_axi_arprot(2 downto 0) => NLW_s00_regslice_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arready => M00_AXI_arready,
      m_axi_arvalid => M00_AXI_arvalid,
      m_axi_awaddr(8 downto 0) => M00_AXI_awaddr(8 downto 0),
      m_axi_awprot(2 downto 0) => NLW_s00_regslice_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awready => M00_AXI_awready,
      m_axi_awvalid => M00_AXI_awvalid,
      m_axi_bready => M00_AXI_bready,
      m_axi_bresp(1 downto 0) => M00_AXI_bresp(1 downto 0),
      m_axi_bvalid => M00_AXI_bvalid,
      m_axi_rdata(31 downto 0) => M00_AXI_rdata(31 downto 0),
      m_axi_rready => M00_AXI_rready,
      m_axi_rresp(1 downto 0) => M00_AXI_rresp(1 downto 0),
      m_axi_rvalid => M00_AXI_rvalid,
      m_axi_wdata(31 downto 0) => M00_AXI_wdata(31 downto 0),
      m_axi_wready => M00_AXI_wready,
      m_axi_wstrb(3 downto 0) => M00_AXI_wstrb(3 downto 0),
      m_axi_wvalid => M00_AXI_wvalid,
      s_axi_araddr(8 downto 0) => S00_AXI_araddr(8 downto 0),
      s_axi_arprot(2 downto 0) => S00_AXI_arprot(2 downto 0),
      s_axi_arready => S00_AXI_arready,
      s_axi_arvalid => S00_AXI_arvalid,
      s_axi_awaddr(8 downto 0) => S00_AXI_awaddr(8 downto 0),
      s_axi_awprot(2 downto 0) => S00_AXI_awprot(2 downto 0),
      s_axi_awready => S00_AXI_awready,
      s_axi_awvalid => S00_AXI_awvalid,
      s_axi_bready => S00_AXI_bready,
      s_axi_bresp(1 downto 0) => S00_AXI_bresp(1 downto 0),
      s_axi_bvalid => S00_AXI_bvalid,
      s_axi_rdata(31 downto 0) => S00_AXI_rdata(31 downto 0),
      s_axi_rready => S00_AXI_rready,
      s_axi_rresp(1 downto 0) => S00_AXI_rresp(1 downto 0),
      s_axi_rvalid => S00_AXI_rvalid,
      s_axi_wdata(31 downto 0) => S00_AXI_wdata(31 downto 0),
      s_axi_wready => S00_AXI_wready,
      s_axi_wstrb(3 downto 0) => S00_AXI_wstrb(3 downto 0),
      s_axi_wvalid => S00_AXI_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_s00_couplers_imp_1OQQ43C is
  port (
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rvalid : out STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 24 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 24 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_rready : out STD_LOGIC;
    S00_ACLK : in STD_LOGIC;
    S00_ARESETN : in STD_LOGIC;
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_wvalid : in STD_LOGIC;
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_rready : in STD_LOGIC;
    s_axi_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_s00_couplers_imp_1OQQ43C : entity is "s00_couplers_imp_1OQQ43C";
end pfm_dynamic_s00_couplers_imp_1OQQ43C;

architecture STRUCTURE of pfm_dynamic_s00_couplers_imp_1OQQ43C is
  component pfm_dynamic_pfm_dynamic_s00_regslice_10 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 24 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 24 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component pfm_dynamic_pfm_dynamic_s00_regslice_10;
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of s00_regslice : label is "axi_register_slice_v2_1_22_axi_register_slice,Vivado 2020.2";
begin
s00_regslice: component pfm_dynamic_pfm_dynamic_s00_regslice_10
     port map (
      aclk => S00_ACLK,
      aresetn => S00_ARESETN,
      m_axi_araddr(24 downto 0) => m_axi_araddr(24 downto 0),
      m_axi_arprot(2 downto 0) => m_axi_arprot(2 downto 0),
      m_axi_arready => s_axi_arready(0),
      m_axi_arvalid => m_axi_arvalid,
      m_axi_awaddr(24 downto 0) => m_axi_awaddr(24 downto 0),
      m_axi_awprot(2 downto 0) => m_axi_awprot(2 downto 0),
      m_axi_awready => s_axi_awready(0),
      m_axi_awvalid => m_axi_awvalid,
      m_axi_bready => m_axi_bready,
      m_axi_bresp(1 downto 0) => s_axi_bresp(1 downto 0),
      m_axi_bvalid => s_axi_bvalid(0),
      m_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      m_axi_rready => m_axi_rready,
      m_axi_rresp(1 downto 0) => s_axi_rresp(1 downto 0),
      m_axi_rvalid => s_axi_rvalid(0),
      m_axi_wdata(31 downto 0) => m_axi_wdata(31 downto 0),
      m_axi_wready => s_axi_wready(0),
      m_axi_wstrb(3 downto 0) => m_axi_wstrb(3 downto 0),
      m_axi_wvalid => m_axi_wvalid,
      s_axi_araddr(24 downto 0) => S00_AXI_araddr(24 downto 0),
      s_axi_arprot(2 downto 0) => S00_AXI_arprot(2 downto 0),
      s_axi_arready => S00_AXI_arready,
      s_axi_arvalid => S00_AXI_arvalid,
      s_axi_awaddr(24 downto 0) => S00_AXI_awaddr(24 downto 0),
      s_axi_awprot(2 downto 0) => S00_AXI_awprot(2 downto 0),
      s_axi_awready => S00_AXI_awready,
      s_axi_awvalid => S00_AXI_awvalid,
      s_axi_bready => S00_AXI_bready,
      s_axi_bresp(1 downto 0) => S00_AXI_bresp(1 downto 0),
      s_axi_bvalid => S00_AXI_bvalid,
      s_axi_rdata(31 downto 0) => S00_AXI_rdata(31 downto 0),
      s_axi_rready => S00_AXI_rready,
      s_axi_rresp(1 downto 0) => S00_AXI_rresp(1 downto 0),
      s_axi_rvalid => S00_AXI_rvalid,
      s_axi_wdata(31 downto 0) => S00_AXI_wdata(31 downto 0),
      s_axi_wready => S00_AXI_wready,
      s_axi_wstrb(3 downto 0) => S00_AXI_wstrb(3 downto 0),
      s_axi_wvalid => S00_AXI_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_s00_couplers_imp_4O5I23 is
  port (
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rvalid : out STD_LOGIC;
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 24 downto 0 );
    M00_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awvalid : out STD_LOGIC;
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_wvalid : out STD_LOGIC;
    M00_AXI_bready : out STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 24 downto 0 );
    M00_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_rready : out STD_LOGIC;
    S00_ACLK : in STD_LOGIC;
    S00_ARESETN : in STD_LOGIC;
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_wvalid : in STD_LOGIC;
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_rready : in STD_LOGIC;
    M00_AXI_awready : in STD_LOGIC;
    M00_AXI_wready : in STD_LOGIC;
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC;
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_s00_couplers_imp_4O5I23 : entity is "s00_couplers_imp_4O5I23";
end pfm_dynamic_s00_couplers_imp_4O5I23;

architecture STRUCTURE of pfm_dynamic_s00_couplers_imp_4O5I23 is
  component pfm_dynamic_pfm_dynamic_s00_regslice_11 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 24 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 24 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component pfm_dynamic_pfm_dynamic_s00_regslice_11;
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of s00_regslice : label is "axi_register_slice_v2_1_22_axi_register_slice,Vivado 2020.2";
begin
s00_regslice: component pfm_dynamic_pfm_dynamic_s00_regslice_11
     port map (
      aclk => S00_ACLK,
      aresetn => S00_ARESETN,
      m_axi_araddr(24 downto 0) => M00_AXI_araddr(24 downto 0),
      m_axi_arprot(2 downto 0) => M00_AXI_arprot(2 downto 0),
      m_axi_arready => M00_AXI_arready,
      m_axi_arvalid => M00_AXI_arvalid,
      m_axi_awaddr(24 downto 0) => M00_AXI_awaddr(24 downto 0),
      m_axi_awprot(2 downto 0) => M00_AXI_awprot(2 downto 0),
      m_axi_awready => M00_AXI_awready,
      m_axi_awvalid => M00_AXI_awvalid,
      m_axi_bready => M00_AXI_bready,
      m_axi_bresp(1 downto 0) => M00_AXI_bresp(1 downto 0),
      m_axi_bvalid => M00_AXI_bvalid,
      m_axi_rdata(31 downto 0) => M00_AXI_rdata(31 downto 0),
      m_axi_rready => M00_AXI_rready,
      m_axi_rresp(1 downto 0) => M00_AXI_rresp(1 downto 0),
      m_axi_rvalid => M00_AXI_rvalid,
      m_axi_wdata(31 downto 0) => M00_AXI_wdata(31 downto 0),
      m_axi_wready => M00_AXI_wready,
      m_axi_wstrb(3 downto 0) => M00_AXI_wstrb(3 downto 0),
      m_axi_wvalid => M00_AXI_wvalid,
      s_axi_araddr(24 downto 0) => S00_AXI_araddr(24 downto 0),
      s_axi_arprot(2 downto 0) => S00_AXI_arprot(2 downto 0),
      s_axi_arready => S00_AXI_arready,
      s_axi_arvalid => S00_AXI_arvalid,
      s_axi_awaddr(24 downto 0) => S00_AXI_awaddr(24 downto 0),
      s_axi_awprot(2 downto 0) => S00_AXI_awprot(2 downto 0),
      s_axi_awready => S00_AXI_awready,
      s_axi_awvalid => S00_AXI_awvalid,
      s_axi_bready => S00_AXI_bready,
      s_axi_bresp(1 downto 0) => S00_AXI_bresp(1 downto 0),
      s_axi_bvalid => S00_AXI_bvalid,
      s_axi_rdata(31 downto 0) => S00_AXI_rdata(31 downto 0),
      s_axi_rready => S00_AXI_rready,
      s_axi_rresp(1 downto 0) => S00_AXI_rresp(1 downto 0),
      s_axi_rvalid => S00_AXI_rvalid,
      s_axi_wdata(31 downto 0) => S00_AXI_wdata(31 downto 0),
      s_axi_wready => S00_AXI_wready,
      s_axi_wstrb(3 downto 0) => S00_AXI_wstrb(3 downto 0),
      s_axi_wvalid => S00_AXI_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_s00_couplers_imp_VX2DF1 is
  port (
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rvalid : out STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 24 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 24 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_rready : out STD_LOGIC;
    S00_ACLK : in STD_LOGIC;
    S00_ARESETN : in STD_LOGIC;
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_wvalid : in STD_LOGIC;
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_rready : in STD_LOGIC;
    s_axi_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_s00_couplers_imp_VX2DF1 : entity is "s00_couplers_imp_VX2DF1";
end pfm_dynamic_s00_couplers_imp_VX2DF1;

architecture STRUCTURE of pfm_dynamic_s00_couplers_imp_VX2DF1 is
  component pfm_dynamic_pfm_dynamic_s00_regslice_13 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 24 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 24 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component pfm_dynamic_pfm_dynamic_s00_regslice_13;
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of s00_regslice : label is "axi_register_slice_v2_1_22_axi_register_slice,Vivado 2020.2";
begin
s00_regslice: component pfm_dynamic_pfm_dynamic_s00_regslice_13
     port map (
      aclk => S00_ACLK,
      aresetn => S00_ARESETN,
      m_axi_araddr(24 downto 0) => m_axi_araddr(24 downto 0),
      m_axi_arprot(2 downto 0) => m_axi_arprot(2 downto 0),
      m_axi_arready => s_axi_arready(0),
      m_axi_arvalid => m_axi_arvalid,
      m_axi_awaddr(24 downto 0) => m_axi_awaddr(24 downto 0),
      m_axi_awprot(2 downto 0) => m_axi_awprot(2 downto 0),
      m_axi_awready => s_axi_awready(0),
      m_axi_awvalid => m_axi_awvalid,
      m_axi_bready => m_axi_bready,
      m_axi_bresp(1 downto 0) => s_axi_bresp(1 downto 0),
      m_axi_bvalid => s_axi_bvalid(0),
      m_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      m_axi_rready => m_axi_rready,
      m_axi_rresp(1 downto 0) => s_axi_rresp(1 downto 0),
      m_axi_rvalid => s_axi_rvalid(0),
      m_axi_wdata(31 downto 0) => m_axi_wdata(31 downto 0),
      m_axi_wready => s_axi_wready(0),
      m_axi_wstrb(3 downto 0) => m_axi_wstrb(3 downto 0),
      m_axi_wvalid => m_axi_wvalid,
      s_axi_araddr(24 downto 0) => S00_AXI_araddr(24 downto 0),
      s_axi_arprot(2 downto 0) => S00_AXI_arprot(2 downto 0),
      s_axi_arready => S00_AXI_arready,
      s_axi_arvalid => S00_AXI_arvalid,
      s_axi_awaddr(24 downto 0) => S00_AXI_awaddr(24 downto 0),
      s_axi_awprot(2 downto 0) => S00_AXI_awprot(2 downto 0),
      s_axi_awready => S00_AXI_awready,
      s_axi_awvalid => S00_AXI_awvalid,
      s_axi_bready => S00_AXI_bready,
      s_axi_bresp(1 downto 0) => S00_AXI_bresp(1 downto 0),
      s_axi_bvalid => S00_AXI_bvalid,
      s_axi_rdata(31 downto 0) => S00_AXI_rdata(31 downto 0),
      s_axi_rready => S00_AXI_rready,
      s_axi_rresp(1 downto 0) => S00_AXI_rresp(1 downto 0),
      s_axi_rvalid => S00_AXI_rvalid,
      s_axi_wdata(31 downto 0) => S00_AXI_wdata(31 downto 0),
      s_axi_wready => S00_AXI_wready,
      s_axi_wstrb(3 downto 0) => S00_AXI_wstrb(3 downto 0),
      s_axi_wvalid => S00_AXI_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_pfm_dynamic_dpa_ctrl_interconnect_0 is
  port (
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    M00_ACLK : in STD_LOGIC;
    M00_ARESETN : in STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_awready : in STD_LOGIC;
    M00_AXI_awvalid : out STD_LOGIC;
    M00_AXI_bready : out STD_LOGIC;
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC;
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_rready : out STD_LOGIC;
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rvalid : in STD_LOGIC;
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_wready : in STD_LOGIC;
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_wvalid : out STD_LOGIC;
    M01_ACLK : in STD_LOGIC;
    M01_ARESETN : in STD_LOGIC;
    M01_AXI_araddr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M01_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M01_AXI_arready : in STD_LOGIC;
    M01_AXI_arvalid : out STD_LOGIC;
    M01_AXI_awaddr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M01_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M01_AXI_awready : in STD_LOGIC;
    M01_AXI_awvalid : out STD_LOGIC;
    M01_AXI_bready : out STD_LOGIC;
    M01_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_bvalid : in STD_LOGIC;
    M01_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_rready : out STD_LOGIC;
    M01_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_rvalid : in STD_LOGIC;
    M01_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_wready : in STD_LOGIC;
    M01_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M01_AXI_wvalid : out STD_LOGIC;
    M02_ACLK : in STD_LOGIC;
    M02_ARESETN : in STD_LOGIC;
    M02_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M02_AXI_arready : in STD_LOGIC;
    M02_AXI_arvalid : out STD_LOGIC;
    M02_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M02_AXI_awready : in STD_LOGIC;
    M02_AXI_awvalid : out STD_LOGIC;
    M02_AXI_bready : out STD_LOGIC;
    M02_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M02_AXI_bvalid : in STD_LOGIC;
    M02_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_rready : out STD_LOGIC;
    M02_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M02_AXI_rvalid : in STD_LOGIC;
    M02_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_wready : in STD_LOGIC;
    M02_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M02_AXI_wvalid : out STD_LOGIC;
    M03_ACLK : in STD_LOGIC;
    M03_ARESETN : in STD_LOGIC;
    M03_AXI_araddr : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M03_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M03_AXI_arready : in STD_LOGIC;
    M03_AXI_arvalid : out STD_LOGIC;
    M03_AXI_awaddr : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M03_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M03_AXI_awready : in STD_LOGIC;
    M03_AXI_awvalid : out STD_LOGIC;
    M03_AXI_bready : out STD_LOGIC;
    M03_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M03_AXI_bvalid : in STD_LOGIC;
    M03_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M03_AXI_rready : out STD_LOGIC;
    M03_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M03_AXI_rvalid : in STD_LOGIC;
    M03_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M03_AXI_wready : in STD_LOGIC;
    M03_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M03_AXI_wvalid : out STD_LOGIC;
    M04_ACLK : in STD_LOGIC;
    M04_ARESETN : in STD_LOGIC;
    M04_AXI_araddr : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M04_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M04_AXI_arready : in STD_LOGIC;
    M04_AXI_arvalid : out STD_LOGIC;
    M04_AXI_awaddr : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M04_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M04_AXI_awready : in STD_LOGIC;
    M04_AXI_awvalid : out STD_LOGIC;
    M04_AXI_bready : out STD_LOGIC;
    M04_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M04_AXI_bvalid : in STD_LOGIC;
    M04_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M04_AXI_rready : out STD_LOGIC;
    M04_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M04_AXI_rvalid : in STD_LOGIC;
    M04_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M04_AXI_wready : in STD_LOGIC;
    M04_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M04_AXI_wvalid : out STD_LOGIC;
    M05_ACLK : in STD_LOGIC;
    M05_ARESETN : in STD_LOGIC;
    M05_AXI_araddr : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M05_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M05_AXI_arready : in STD_LOGIC;
    M05_AXI_arvalid : out STD_LOGIC;
    M05_AXI_awaddr : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M05_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M05_AXI_awready : in STD_LOGIC;
    M05_AXI_awvalid : out STD_LOGIC;
    M05_AXI_bready : out STD_LOGIC;
    M05_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M05_AXI_bvalid : in STD_LOGIC;
    M05_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M05_AXI_rready : out STD_LOGIC;
    M05_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M05_AXI_rvalid : in STD_LOGIC;
    M05_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M05_AXI_wready : in STD_LOGIC;
    M05_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M05_AXI_wvalid : out STD_LOGIC;
    M06_ACLK : in STD_LOGIC;
    M06_ARESETN : in STD_LOGIC;
    M06_AXI_araddr : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M06_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M06_AXI_arready : in STD_LOGIC;
    M06_AXI_arvalid : out STD_LOGIC;
    M06_AXI_awaddr : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M06_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M06_AXI_awready : in STD_LOGIC;
    M06_AXI_awvalid : out STD_LOGIC;
    M06_AXI_bready : out STD_LOGIC;
    M06_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M06_AXI_bvalid : in STD_LOGIC;
    M06_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M06_AXI_rready : out STD_LOGIC;
    M06_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M06_AXI_rvalid : in STD_LOGIC;
    M06_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M06_AXI_wready : in STD_LOGIC;
    M06_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M06_AXI_wvalid : out STD_LOGIC;
    M07_ACLK : in STD_LOGIC;
    M07_ARESETN : in STD_LOGIC;
    M07_AXI_araddr : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M07_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M07_AXI_arready : in STD_LOGIC;
    M07_AXI_arvalid : out STD_LOGIC;
    M07_AXI_awaddr : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M07_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M07_AXI_awready : in STD_LOGIC;
    M07_AXI_awvalid : out STD_LOGIC;
    M07_AXI_bready : out STD_LOGIC;
    M07_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M07_AXI_bvalid : in STD_LOGIC;
    M07_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M07_AXI_rready : out STD_LOGIC;
    M07_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M07_AXI_rvalid : in STD_LOGIC;
    M07_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M07_AXI_wready : in STD_LOGIC;
    M07_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M07_AXI_wvalid : out STD_LOGIC;
    S00_ACLK : in STD_LOGIC;
    S00_ARESETN : in STD_LOGIC;
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_rready : in STD_LOGIC;
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rvalid : out STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_wvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_pfm_dynamic_dpa_ctrl_interconnect_0 : entity is "pfm_dynamic_dpa_ctrl_interconnect_0";
end pfm_dynamic_pfm_dynamic_dpa_ctrl_interconnect_0;

architecture STRUCTURE of pfm_dynamic_pfm_dynamic_dpa_ctrl_interconnect_0 is
  component pfm_dynamic_pfm_dynamic_xbar_2 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 199 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axi_awvalid : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awready : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 255 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wvalid : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wready : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_bready : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 199 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axi_arvalid : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arready : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_rready : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component pfm_dynamic_pfm_dynamic_xbar_2;
  signal s00_couplers_to_xbar_ARADDR : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal s00_couplers_to_xbar_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_xbar_ARREADY : STD_LOGIC;
  signal s00_couplers_to_xbar_ARVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_AWADDR : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal s00_couplers_to_xbar_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_xbar_AWREADY : STD_LOGIC;
  signal s00_couplers_to_xbar_AWVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_BREADY : STD_LOGIC;
  signal s00_couplers_to_xbar_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_BVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_RREADY : STD_LOGIC;
  signal s00_couplers_to_xbar_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_RVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_WREADY : STD_LOGIC;
  signal s00_couplers_to_xbar_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_xbar_WVALID : STD_LOGIC;
  signal xbar_to_m00_couplers_ARADDR : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal xbar_to_m00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xbar_to_m00_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m00_couplers_ARVALID : STD_LOGIC;
  signal xbar_to_m00_couplers_AWADDR : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal xbar_to_m00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xbar_to_m00_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m00_couplers_AWVALID : STD_LOGIC;
  signal xbar_to_m00_couplers_BREADY : STD_LOGIC;
  signal xbar_to_m00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_RREADY : STD_LOGIC;
  signal xbar_to_m00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_WVALID : STD_LOGIC;
  signal xbar_to_m01_couplers_ARADDR : STD_LOGIC_VECTOR ( 49 downto 25 );
  signal xbar_to_m01_couplers_ARPROT : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal xbar_to_m01_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m01_couplers_ARVALID : STD_LOGIC;
  signal xbar_to_m01_couplers_AWADDR : STD_LOGIC_VECTOR ( 49 downto 25 );
  signal xbar_to_m01_couplers_AWPROT : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal xbar_to_m01_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m01_couplers_AWVALID : STD_LOGIC;
  signal xbar_to_m01_couplers_BREADY : STD_LOGIC;
  signal xbar_to_m01_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m01_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m01_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m01_couplers_RREADY : STD_LOGIC;
  signal xbar_to_m01_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m01_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m01_couplers_WDATA : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal xbar_to_m01_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m01_couplers_WSTRB : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal xbar_to_m01_couplers_WVALID : STD_LOGIC;
  signal xbar_to_m02_couplers_ARADDR : STD_LOGIC_VECTOR ( 74 downto 50 );
  signal xbar_to_m02_couplers_ARPROT : STD_LOGIC_VECTOR ( 8 downto 6 );
  signal xbar_to_m02_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m02_couplers_ARVALID : STD_LOGIC;
  signal xbar_to_m02_couplers_AWADDR : STD_LOGIC_VECTOR ( 74 downto 50 );
  signal xbar_to_m02_couplers_AWPROT : STD_LOGIC_VECTOR ( 8 downto 6 );
  signal xbar_to_m02_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m02_couplers_AWVALID : STD_LOGIC;
  signal xbar_to_m02_couplers_BREADY : STD_LOGIC;
  signal xbar_to_m02_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m02_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m02_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m02_couplers_RREADY : STD_LOGIC;
  signal xbar_to_m02_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m02_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m02_couplers_WDATA : STD_LOGIC_VECTOR ( 95 downto 64 );
  signal xbar_to_m02_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m02_couplers_WSTRB : STD_LOGIC_VECTOR ( 11 downto 8 );
  signal xbar_to_m02_couplers_WVALID : STD_LOGIC;
  signal xbar_to_m03_couplers_ARADDR : STD_LOGIC_VECTOR ( 99 downto 75 );
  signal xbar_to_m03_couplers_ARPROT : STD_LOGIC_VECTOR ( 11 downto 9 );
  signal xbar_to_m03_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m03_couplers_ARVALID : STD_LOGIC;
  signal xbar_to_m03_couplers_AWADDR : STD_LOGIC_VECTOR ( 99 downto 75 );
  signal xbar_to_m03_couplers_AWPROT : STD_LOGIC_VECTOR ( 11 downto 9 );
  signal xbar_to_m03_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m03_couplers_AWVALID : STD_LOGIC;
  signal xbar_to_m03_couplers_BREADY : STD_LOGIC;
  signal xbar_to_m03_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m03_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m03_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m03_couplers_RREADY : STD_LOGIC;
  signal xbar_to_m03_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m03_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m03_couplers_WDATA : STD_LOGIC_VECTOR ( 127 downto 96 );
  signal xbar_to_m03_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m03_couplers_WSTRB : STD_LOGIC_VECTOR ( 15 downto 12 );
  signal xbar_to_m03_couplers_WVALID : STD_LOGIC;
  signal xbar_to_m04_couplers_ARADDR : STD_LOGIC_VECTOR ( 124 downto 100 );
  signal xbar_to_m04_couplers_ARPROT : STD_LOGIC_VECTOR ( 14 downto 12 );
  signal xbar_to_m04_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m04_couplers_ARVALID : STD_LOGIC;
  signal xbar_to_m04_couplers_AWADDR : STD_LOGIC_VECTOR ( 124 downto 100 );
  signal xbar_to_m04_couplers_AWPROT : STD_LOGIC_VECTOR ( 14 downto 12 );
  signal xbar_to_m04_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m04_couplers_AWVALID : STD_LOGIC;
  signal xbar_to_m04_couplers_BREADY : STD_LOGIC;
  signal xbar_to_m04_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m04_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m04_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m04_couplers_RREADY : STD_LOGIC;
  signal xbar_to_m04_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m04_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m04_couplers_WDATA : STD_LOGIC_VECTOR ( 159 downto 128 );
  signal xbar_to_m04_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m04_couplers_WSTRB : STD_LOGIC_VECTOR ( 19 downto 16 );
  signal xbar_to_m04_couplers_WVALID : STD_LOGIC;
  signal xbar_to_m05_couplers_ARADDR : STD_LOGIC_VECTOR ( 149 downto 125 );
  signal xbar_to_m05_couplers_ARPROT : STD_LOGIC_VECTOR ( 17 downto 15 );
  signal xbar_to_m05_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m05_couplers_ARVALID : STD_LOGIC;
  signal xbar_to_m05_couplers_AWADDR : STD_LOGIC_VECTOR ( 149 downto 125 );
  signal xbar_to_m05_couplers_AWPROT : STD_LOGIC_VECTOR ( 17 downto 15 );
  signal xbar_to_m05_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m05_couplers_AWVALID : STD_LOGIC;
  signal xbar_to_m05_couplers_BREADY : STD_LOGIC;
  signal xbar_to_m05_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m05_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m05_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m05_couplers_RREADY : STD_LOGIC;
  signal xbar_to_m05_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m05_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m05_couplers_WDATA : STD_LOGIC_VECTOR ( 191 downto 160 );
  signal xbar_to_m05_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m05_couplers_WSTRB : STD_LOGIC_VECTOR ( 23 downto 20 );
  signal xbar_to_m05_couplers_WVALID : STD_LOGIC;
  signal xbar_to_m06_couplers_ARADDR : STD_LOGIC_VECTOR ( 174 downto 150 );
  signal xbar_to_m06_couplers_ARPROT : STD_LOGIC_VECTOR ( 20 downto 18 );
  signal xbar_to_m06_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m06_couplers_ARVALID : STD_LOGIC;
  signal xbar_to_m06_couplers_AWADDR : STD_LOGIC_VECTOR ( 174 downto 150 );
  signal xbar_to_m06_couplers_AWPROT : STD_LOGIC_VECTOR ( 20 downto 18 );
  signal xbar_to_m06_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m06_couplers_AWVALID : STD_LOGIC;
  signal xbar_to_m06_couplers_BREADY : STD_LOGIC;
  signal xbar_to_m06_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m06_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m06_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m06_couplers_RREADY : STD_LOGIC;
  signal xbar_to_m06_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m06_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m06_couplers_WDATA : STD_LOGIC_VECTOR ( 223 downto 192 );
  signal xbar_to_m06_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m06_couplers_WSTRB : STD_LOGIC_VECTOR ( 27 downto 24 );
  signal xbar_to_m06_couplers_WVALID : STD_LOGIC;
  signal xbar_to_m07_couplers_ARADDR : STD_LOGIC_VECTOR ( 199 downto 175 );
  signal xbar_to_m07_couplers_ARPROT : STD_LOGIC_VECTOR ( 23 downto 21 );
  signal xbar_to_m07_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m07_couplers_ARVALID : STD_LOGIC;
  signal xbar_to_m07_couplers_AWADDR : STD_LOGIC_VECTOR ( 199 downto 175 );
  signal xbar_to_m07_couplers_AWPROT : STD_LOGIC_VECTOR ( 23 downto 21 );
  signal xbar_to_m07_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m07_couplers_AWVALID : STD_LOGIC;
  signal xbar_to_m07_couplers_BREADY : STD_LOGIC;
  signal xbar_to_m07_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m07_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m07_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m07_couplers_RREADY : STD_LOGIC;
  signal xbar_to_m07_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m07_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m07_couplers_WDATA : STD_LOGIC_VECTOR ( 255 downto 224 );
  signal xbar_to_m07_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m07_couplers_WSTRB : STD_LOGIC_VECTOR ( 31 downto 28 );
  signal xbar_to_m07_couplers_WVALID : STD_LOGIC;
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of xbar : label is "axi_crossbar_v2_1_23_axi_crossbar,Vivado 2020.2";
begin
m00_couplers: entity work.pfm_dynamic_m00_couplers_imp_184K1VH
     port map (
      M00_ACLK => M00_ACLK,
      M00_ARESETN => M00_ARESETN,
      M00_AXI_araddr(31 downto 0) => M00_AXI_araddr(31 downto 0),
      M00_AXI_arready => M00_AXI_arready,
      M00_AXI_arvalid => M00_AXI_arvalid,
      M00_AXI_awaddr(31 downto 0) => M00_AXI_awaddr(31 downto 0),
      M00_AXI_awready => M00_AXI_awready,
      M00_AXI_awvalid => M00_AXI_awvalid,
      M00_AXI_bready => M00_AXI_bready,
      M00_AXI_bresp(1 downto 0) => M00_AXI_bresp(1 downto 0),
      M00_AXI_bvalid => M00_AXI_bvalid,
      M00_AXI_rdata(31 downto 0) => M00_AXI_rdata(31 downto 0),
      M00_AXI_rready => M00_AXI_rready,
      M00_AXI_rresp(1 downto 0) => M00_AXI_rresp(1 downto 0),
      M00_AXI_rvalid => M00_AXI_rvalid,
      M00_AXI_wdata(31 downto 0) => M00_AXI_wdata(31 downto 0),
      M00_AXI_wready => M00_AXI_wready,
      M00_AXI_wstrb(3 downto 0) => M00_AXI_wstrb(3 downto 0),
      M00_AXI_wvalid => M00_AXI_wvalid,
      S00_ACLK => S00_ACLK,
      S00_ARESETN => S00_ARESETN,
      S_AXI_araddr(24 downto 0) => xbar_to_m00_couplers_ARADDR(24 downto 0),
      S_AXI_arprot(2 downto 0) => xbar_to_m00_couplers_ARPROT(2 downto 0),
      S_AXI_arready => xbar_to_m00_couplers_ARREADY,
      S_AXI_arvalid => xbar_to_m00_couplers_ARVALID,
      S_AXI_awaddr(24 downto 0) => xbar_to_m00_couplers_AWADDR(24 downto 0),
      S_AXI_awprot(2 downto 0) => xbar_to_m00_couplers_AWPROT(2 downto 0),
      S_AXI_awready => xbar_to_m00_couplers_AWREADY,
      S_AXI_awvalid => xbar_to_m00_couplers_AWVALID,
      S_AXI_bready => xbar_to_m00_couplers_BREADY,
      S_AXI_bresp(1 downto 0) => xbar_to_m00_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m00_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => xbar_to_m00_couplers_RDATA(31 downto 0),
      S_AXI_rready => xbar_to_m00_couplers_RREADY,
      S_AXI_rresp(1 downto 0) => xbar_to_m00_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m00_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => xbar_to_m00_couplers_WDATA(31 downto 0),
      S_AXI_wready => xbar_to_m00_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => xbar_to_m00_couplers_WSTRB(3 downto 0),
      S_AXI_wvalid => xbar_to_m00_couplers_WVALID
    );
m01_couplers: entity work.pfm_dynamic_m01_couplers_imp_87NC3
     port map (
      M01_AXI_araddr(3 downto 0) => M01_AXI_araddr(3 downto 0),
      M01_AXI_arprot(2 downto 0) => M01_AXI_arprot(2 downto 0),
      M01_AXI_arready => M01_AXI_arready,
      M01_AXI_arvalid => M01_AXI_arvalid,
      M01_AXI_awaddr(3 downto 0) => M01_AXI_awaddr(3 downto 0),
      M01_AXI_awprot(2 downto 0) => M01_AXI_awprot(2 downto 0),
      M01_AXI_awready => M01_AXI_awready,
      M01_AXI_awvalid => M01_AXI_awvalid,
      M01_AXI_bready => M01_AXI_bready,
      M01_AXI_bresp(1 downto 0) => M01_AXI_bresp(1 downto 0),
      M01_AXI_bvalid => M01_AXI_bvalid,
      M01_AXI_rdata(31 downto 0) => M01_AXI_rdata(31 downto 0),
      M01_AXI_rready => M01_AXI_rready,
      M01_AXI_rresp(1 downto 0) => M01_AXI_rresp(1 downto 0),
      M01_AXI_rvalid => M01_AXI_rvalid,
      M01_AXI_wdata(31 downto 0) => M01_AXI_wdata(31 downto 0),
      M01_AXI_wready => M01_AXI_wready,
      M01_AXI_wstrb(3 downto 0) => M01_AXI_wstrb(3 downto 0),
      M01_AXI_wvalid => M01_AXI_wvalid,
      M07_ACLK => M07_ACLK,
      M07_ARESETN => M07_ARESETN,
      S00_ACLK => S00_ACLK,
      S00_ARESETN => S00_ARESETN,
      S_AXI_araddr(3 downto 0) => xbar_to_m01_couplers_ARADDR(28 downto 25),
      S_AXI_arprot(2 downto 0) => xbar_to_m01_couplers_ARPROT(5 downto 3),
      S_AXI_arready => xbar_to_m01_couplers_ARREADY,
      S_AXI_arvalid => xbar_to_m01_couplers_ARVALID,
      S_AXI_awaddr(3 downto 0) => xbar_to_m01_couplers_AWADDR(28 downto 25),
      S_AXI_awprot(2 downto 0) => xbar_to_m01_couplers_AWPROT(5 downto 3),
      S_AXI_awready => xbar_to_m01_couplers_AWREADY,
      S_AXI_awvalid => xbar_to_m01_couplers_AWVALID,
      S_AXI_bready => xbar_to_m01_couplers_BREADY,
      S_AXI_bresp(1 downto 0) => xbar_to_m01_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m01_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => xbar_to_m01_couplers_RDATA(31 downto 0),
      S_AXI_rready => xbar_to_m01_couplers_RREADY,
      S_AXI_rresp(1 downto 0) => xbar_to_m01_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m01_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => xbar_to_m01_couplers_WDATA(63 downto 32),
      S_AXI_wready => xbar_to_m01_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => xbar_to_m01_couplers_WSTRB(7 downto 4),
      S_AXI_wvalid => xbar_to_m01_couplers_WVALID
    );
m02_couplers: entity work.pfm_dynamic_m02_couplers_imp_YCLZI8
     port map (
      M02_AXI_araddr(31 downto 0) => M02_AXI_araddr(31 downto 0),
      M02_AXI_arprot(2 downto 0) => M02_AXI_arprot(2 downto 0),
      M02_AXI_arready => M02_AXI_arready,
      M02_AXI_arvalid => M02_AXI_arvalid,
      M02_AXI_awaddr(31 downto 0) => M02_AXI_awaddr(31 downto 0),
      M02_AXI_awprot(2 downto 0) => M02_AXI_awprot(2 downto 0),
      M02_AXI_awready => M02_AXI_awready,
      M02_AXI_awvalid => M02_AXI_awvalid,
      M02_AXI_bready => M02_AXI_bready,
      M02_AXI_bresp(1 downto 0) => M02_AXI_bresp(1 downto 0),
      M02_AXI_bvalid => M02_AXI_bvalid,
      M02_AXI_rdata(31 downto 0) => M02_AXI_rdata(31 downto 0),
      M02_AXI_rready => M02_AXI_rready,
      M02_AXI_rresp(1 downto 0) => M02_AXI_rresp(1 downto 0),
      M02_AXI_rvalid => M02_AXI_rvalid,
      M02_AXI_wdata(31 downto 0) => M02_AXI_wdata(31 downto 0),
      M02_AXI_wready => M02_AXI_wready,
      M02_AXI_wstrb(3 downto 0) => M02_AXI_wstrb(3 downto 0),
      M02_AXI_wvalid => M02_AXI_wvalid,
      M07_ACLK => M07_ACLK,
      M07_ARESETN => M07_ARESETN,
      S00_ACLK => S00_ACLK,
      S00_ARESETN => S00_ARESETN,
      S_AXI_araddr(24 downto 0) => xbar_to_m02_couplers_ARADDR(74 downto 50),
      S_AXI_arprot(2 downto 0) => xbar_to_m02_couplers_ARPROT(8 downto 6),
      S_AXI_arready => xbar_to_m02_couplers_ARREADY,
      S_AXI_arvalid => xbar_to_m02_couplers_ARVALID,
      S_AXI_awaddr(24 downto 0) => xbar_to_m02_couplers_AWADDR(74 downto 50),
      S_AXI_awprot(2 downto 0) => xbar_to_m02_couplers_AWPROT(8 downto 6),
      S_AXI_awready => xbar_to_m02_couplers_AWREADY,
      S_AXI_awvalid => xbar_to_m02_couplers_AWVALID,
      S_AXI_bready => xbar_to_m02_couplers_BREADY,
      S_AXI_bresp(1 downto 0) => xbar_to_m02_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m02_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => xbar_to_m02_couplers_RDATA(31 downto 0),
      S_AXI_rready => xbar_to_m02_couplers_RREADY,
      S_AXI_rresp(1 downto 0) => xbar_to_m02_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m02_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => xbar_to_m02_couplers_WDATA(95 downto 64),
      S_AXI_wready => xbar_to_m02_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => xbar_to_m02_couplers_WSTRB(11 downto 8),
      S_AXI_wvalid => xbar_to_m02_couplers_WVALID
    );
m03_couplers: entity work.pfm_dynamic_m03_couplers_imp_1RAAZKU
     port map (
      M03_AXI_araddr(7 downto 0) => M03_AXI_araddr(7 downto 0),
      M03_AXI_arprot(2 downto 0) => M03_AXI_arprot(2 downto 0),
      M03_AXI_arready => M03_AXI_arready,
      M03_AXI_arvalid => M03_AXI_arvalid,
      M03_AXI_awaddr(7 downto 0) => M03_AXI_awaddr(7 downto 0),
      M03_AXI_awprot(2 downto 0) => M03_AXI_awprot(2 downto 0),
      M03_AXI_awready => M03_AXI_awready,
      M03_AXI_awvalid => M03_AXI_awvalid,
      M03_AXI_bready => M03_AXI_bready,
      M03_AXI_bresp(1 downto 0) => M03_AXI_bresp(1 downto 0),
      M03_AXI_bvalid => M03_AXI_bvalid,
      M03_AXI_rdata(31 downto 0) => M03_AXI_rdata(31 downto 0),
      M03_AXI_rready => M03_AXI_rready,
      M03_AXI_rresp(1 downto 0) => M03_AXI_rresp(1 downto 0),
      M03_AXI_rvalid => M03_AXI_rvalid,
      M03_AXI_wdata(31 downto 0) => M03_AXI_wdata(31 downto 0),
      M03_AXI_wready => M03_AXI_wready,
      M03_AXI_wstrb(3 downto 0) => M03_AXI_wstrb(3 downto 0),
      M03_AXI_wvalid => M03_AXI_wvalid,
      M07_ACLK => M07_ACLK,
      M07_ARESETN => M07_ARESETN,
      S00_ACLK => S00_ACLK,
      S00_ARESETN => S00_ARESETN,
      S_AXI_araddr(7 downto 0) => xbar_to_m03_couplers_ARADDR(82 downto 75),
      S_AXI_arprot(2 downto 0) => xbar_to_m03_couplers_ARPROT(11 downto 9),
      S_AXI_arready => xbar_to_m03_couplers_ARREADY,
      S_AXI_arvalid => xbar_to_m03_couplers_ARVALID,
      S_AXI_awaddr(7 downto 0) => xbar_to_m03_couplers_AWADDR(82 downto 75),
      S_AXI_awprot(2 downto 0) => xbar_to_m03_couplers_AWPROT(11 downto 9),
      S_AXI_awready => xbar_to_m03_couplers_AWREADY,
      S_AXI_awvalid => xbar_to_m03_couplers_AWVALID,
      S_AXI_bready => xbar_to_m03_couplers_BREADY,
      S_AXI_bresp(1 downto 0) => xbar_to_m03_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m03_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => xbar_to_m03_couplers_RDATA(31 downto 0),
      S_AXI_rready => xbar_to_m03_couplers_RREADY,
      S_AXI_rresp(1 downto 0) => xbar_to_m03_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m03_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => xbar_to_m03_couplers_WDATA(127 downto 96),
      S_AXI_wready => xbar_to_m03_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => xbar_to_m03_couplers_WSTRB(15 downto 12),
      S_AXI_wvalid => xbar_to_m03_couplers_WVALID
    );
m04_couplers: entity work.pfm_dynamic_m04_couplers_imp_13DUO5I
     port map (
      M04_AXI_araddr(7 downto 0) => M04_AXI_araddr(7 downto 0),
      M04_AXI_arprot(2 downto 0) => M04_AXI_arprot(2 downto 0),
      M04_AXI_arready => M04_AXI_arready,
      M04_AXI_arvalid => M04_AXI_arvalid,
      M04_AXI_awaddr(7 downto 0) => M04_AXI_awaddr(7 downto 0),
      M04_AXI_awprot(2 downto 0) => M04_AXI_awprot(2 downto 0),
      M04_AXI_awready => M04_AXI_awready,
      M04_AXI_awvalid => M04_AXI_awvalid,
      M04_AXI_bready => M04_AXI_bready,
      M04_AXI_bresp(1 downto 0) => M04_AXI_bresp(1 downto 0),
      M04_AXI_bvalid => M04_AXI_bvalid,
      M04_AXI_rdata(31 downto 0) => M04_AXI_rdata(31 downto 0),
      M04_AXI_rready => M04_AXI_rready,
      M04_AXI_rresp(1 downto 0) => M04_AXI_rresp(1 downto 0),
      M04_AXI_rvalid => M04_AXI_rvalid,
      M04_AXI_wdata(31 downto 0) => M04_AXI_wdata(31 downto 0),
      M04_AXI_wready => M04_AXI_wready,
      M04_AXI_wstrb(3 downto 0) => M04_AXI_wstrb(3 downto 0),
      M04_AXI_wvalid => M04_AXI_wvalid,
      M07_ACLK => M07_ACLK,
      M07_ARESETN => M07_ARESETN,
      S00_ACLK => S00_ACLK,
      S00_ARESETN => S00_ARESETN,
      S_AXI_araddr(7 downto 0) => xbar_to_m04_couplers_ARADDR(107 downto 100),
      S_AXI_arprot(2 downto 0) => xbar_to_m04_couplers_ARPROT(14 downto 12),
      S_AXI_arready => xbar_to_m04_couplers_ARREADY,
      S_AXI_arvalid => xbar_to_m04_couplers_ARVALID,
      S_AXI_awaddr(7 downto 0) => xbar_to_m04_couplers_AWADDR(107 downto 100),
      S_AXI_awprot(2 downto 0) => xbar_to_m04_couplers_AWPROT(14 downto 12),
      S_AXI_awready => xbar_to_m04_couplers_AWREADY,
      S_AXI_awvalid => xbar_to_m04_couplers_AWVALID,
      S_AXI_bready => xbar_to_m04_couplers_BREADY,
      S_AXI_bresp(1 downto 0) => xbar_to_m04_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m04_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => xbar_to_m04_couplers_RDATA(31 downto 0),
      S_AXI_rready => xbar_to_m04_couplers_RREADY,
      S_AXI_rresp(1 downto 0) => xbar_to_m04_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m04_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => xbar_to_m04_couplers_WDATA(159 downto 128),
      S_AXI_wready => xbar_to_m04_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => xbar_to_m04_couplers_WSTRB(19 downto 16),
      S_AXI_wvalid => xbar_to_m04_couplers_WVALID
    );
m05_couplers: entity work.pfm_dynamic_m05_couplers_imp_51HS2G
     port map (
      M05_AXI_araddr(7 downto 0) => M05_AXI_araddr(7 downto 0),
      M05_AXI_arprot(2 downto 0) => M05_AXI_arprot(2 downto 0),
      M05_AXI_arready => M05_AXI_arready,
      M05_AXI_arvalid => M05_AXI_arvalid,
      M05_AXI_awaddr(7 downto 0) => M05_AXI_awaddr(7 downto 0),
      M05_AXI_awprot(2 downto 0) => M05_AXI_awprot(2 downto 0),
      M05_AXI_awready => M05_AXI_awready,
      M05_AXI_awvalid => M05_AXI_awvalid,
      M05_AXI_bready => M05_AXI_bready,
      M05_AXI_bresp(1 downto 0) => M05_AXI_bresp(1 downto 0),
      M05_AXI_bvalid => M05_AXI_bvalid,
      M05_AXI_rdata(31 downto 0) => M05_AXI_rdata(31 downto 0),
      M05_AXI_rready => M05_AXI_rready,
      M05_AXI_rresp(1 downto 0) => M05_AXI_rresp(1 downto 0),
      M05_AXI_rvalid => M05_AXI_rvalid,
      M05_AXI_wdata(31 downto 0) => M05_AXI_wdata(31 downto 0),
      M05_AXI_wready => M05_AXI_wready,
      M05_AXI_wstrb(3 downto 0) => M05_AXI_wstrb(3 downto 0),
      M05_AXI_wvalid => M05_AXI_wvalid,
      M07_ACLK => M07_ACLK,
      M07_ARESETN => M07_ARESETN,
      S00_ACLK => S00_ACLK,
      S00_ARESETN => S00_ARESETN,
      S_AXI_araddr(7 downto 0) => xbar_to_m05_couplers_ARADDR(132 downto 125),
      S_AXI_arprot(2 downto 0) => xbar_to_m05_couplers_ARPROT(17 downto 15),
      S_AXI_arready => xbar_to_m05_couplers_ARREADY,
      S_AXI_arvalid => xbar_to_m05_couplers_ARVALID,
      S_AXI_awaddr(7 downto 0) => xbar_to_m05_couplers_AWADDR(132 downto 125),
      S_AXI_awprot(2 downto 0) => xbar_to_m05_couplers_AWPROT(17 downto 15),
      S_AXI_awready => xbar_to_m05_couplers_AWREADY,
      S_AXI_awvalid => xbar_to_m05_couplers_AWVALID,
      S_AXI_bready => xbar_to_m05_couplers_BREADY,
      S_AXI_bresp(1 downto 0) => xbar_to_m05_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m05_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => xbar_to_m05_couplers_RDATA(31 downto 0),
      S_AXI_rready => xbar_to_m05_couplers_RREADY,
      S_AXI_rresp(1 downto 0) => xbar_to_m05_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m05_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => xbar_to_m05_couplers_WDATA(191 downto 160),
      S_AXI_wready => xbar_to_m05_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => xbar_to_m05_couplers_WSTRB(23 downto 20),
      S_AXI_wvalid => xbar_to_m05_couplers_WVALID
    );
m06_couplers: entity work.pfm_dynamic_m06_couplers_imp_T6X7SR
     port map (
      M06_AXI_araddr(7 downto 0) => M06_AXI_araddr(7 downto 0),
      M06_AXI_arprot(2 downto 0) => M06_AXI_arprot(2 downto 0),
      M06_AXI_arready => M06_AXI_arready,
      M06_AXI_arvalid => M06_AXI_arvalid,
      M06_AXI_awaddr(7 downto 0) => M06_AXI_awaddr(7 downto 0),
      M06_AXI_awprot(2 downto 0) => M06_AXI_awprot(2 downto 0),
      M06_AXI_awready => M06_AXI_awready,
      M06_AXI_awvalid => M06_AXI_awvalid,
      M06_AXI_bready => M06_AXI_bready,
      M06_AXI_bresp(1 downto 0) => M06_AXI_bresp(1 downto 0),
      M06_AXI_bvalid => M06_AXI_bvalid,
      M06_AXI_rdata(31 downto 0) => M06_AXI_rdata(31 downto 0),
      M06_AXI_rready => M06_AXI_rready,
      M06_AXI_rresp(1 downto 0) => M06_AXI_rresp(1 downto 0),
      M06_AXI_rvalid => M06_AXI_rvalid,
      M06_AXI_wdata(31 downto 0) => M06_AXI_wdata(31 downto 0),
      M06_AXI_wready => M06_AXI_wready,
      M06_AXI_wstrb(3 downto 0) => M06_AXI_wstrb(3 downto 0),
      M06_AXI_wvalid => M06_AXI_wvalid,
      M07_ACLK => M07_ACLK,
      M07_ARESETN => M07_ARESETN,
      S00_ACLK => S00_ACLK,
      S00_ARESETN => S00_ARESETN,
      S_AXI_araddr(7 downto 0) => xbar_to_m06_couplers_ARADDR(157 downto 150),
      S_AXI_arprot(2 downto 0) => xbar_to_m06_couplers_ARPROT(20 downto 18),
      S_AXI_arready => xbar_to_m06_couplers_ARREADY,
      S_AXI_arvalid => xbar_to_m06_couplers_ARVALID,
      S_AXI_awaddr(7 downto 0) => xbar_to_m06_couplers_AWADDR(157 downto 150),
      S_AXI_awprot(2 downto 0) => xbar_to_m06_couplers_AWPROT(20 downto 18),
      S_AXI_awready => xbar_to_m06_couplers_AWREADY,
      S_AXI_awvalid => xbar_to_m06_couplers_AWVALID,
      S_AXI_bready => xbar_to_m06_couplers_BREADY,
      S_AXI_bresp(1 downto 0) => xbar_to_m06_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m06_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => xbar_to_m06_couplers_RDATA(31 downto 0),
      S_AXI_rready => xbar_to_m06_couplers_RREADY,
      S_AXI_rresp(1 downto 0) => xbar_to_m06_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m06_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => xbar_to_m06_couplers_WDATA(223 downto 192),
      S_AXI_wready => xbar_to_m06_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => xbar_to_m06_couplers_WSTRB(27 downto 24),
      S_AXI_wvalid => xbar_to_m06_couplers_WVALID
    );
m07_couplers: entity work.pfm_dynamic_m07_couplers_imp_1WIKIED
     port map (
      M07_ACLK => M07_ACLK,
      M07_ARESETN => M07_ARESETN,
      M07_AXI_araddr(7 downto 0) => M07_AXI_araddr(7 downto 0),
      M07_AXI_arprot(2 downto 0) => M07_AXI_arprot(2 downto 0),
      M07_AXI_arready => M07_AXI_arready,
      M07_AXI_arvalid => M07_AXI_arvalid,
      M07_AXI_awaddr(7 downto 0) => M07_AXI_awaddr(7 downto 0),
      M07_AXI_awprot(2 downto 0) => M07_AXI_awprot(2 downto 0),
      M07_AXI_awready => M07_AXI_awready,
      M07_AXI_awvalid => M07_AXI_awvalid,
      M07_AXI_bready => M07_AXI_bready,
      M07_AXI_bresp(1 downto 0) => M07_AXI_bresp(1 downto 0),
      M07_AXI_bvalid => M07_AXI_bvalid,
      M07_AXI_rdata(31 downto 0) => M07_AXI_rdata(31 downto 0),
      M07_AXI_rready => M07_AXI_rready,
      M07_AXI_rresp(1 downto 0) => M07_AXI_rresp(1 downto 0),
      M07_AXI_rvalid => M07_AXI_rvalid,
      M07_AXI_wdata(31 downto 0) => M07_AXI_wdata(31 downto 0),
      M07_AXI_wready => M07_AXI_wready,
      M07_AXI_wstrb(3 downto 0) => M07_AXI_wstrb(3 downto 0),
      M07_AXI_wvalid => M07_AXI_wvalid,
      S00_ACLK => S00_ACLK,
      S00_ARESETN => S00_ARESETN,
      S_AXI_araddr(7 downto 0) => xbar_to_m07_couplers_ARADDR(182 downto 175),
      S_AXI_arprot(2 downto 0) => xbar_to_m07_couplers_ARPROT(23 downto 21),
      S_AXI_arready => xbar_to_m07_couplers_ARREADY,
      S_AXI_arvalid => xbar_to_m07_couplers_ARVALID,
      S_AXI_awaddr(7 downto 0) => xbar_to_m07_couplers_AWADDR(182 downto 175),
      S_AXI_awprot(2 downto 0) => xbar_to_m07_couplers_AWPROT(23 downto 21),
      S_AXI_awready => xbar_to_m07_couplers_AWREADY,
      S_AXI_awvalid => xbar_to_m07_couplers_AWVALID,
      S_AXI_bready => xbar_to_m07_couplers_BREADY,
      S_AXI_bresp(1 downto 0) => xbar_to_m07_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m07_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => xbar_to_m07_couplers_RDATA(31 downto 0),
      S_AXI_rready => xbar_to_m07_couplers_RREADY,
      S_AXI_rresp(1 downto 0) => xbar_to_m07_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m07_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => xbar_to_m07_couplers_WDATA(255 downto 224),
      S_AXI_wready => xbar_to_m07_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => xbar_to_m07_couplers_WSTRB(31 downto 28),
      S_AXI_wvalid => xbar_to_m07_couplers_WVALID
    );
s00_couplers: entity work.pfm_dynamic_s00_couplers_imp_VX2DF1
     port map (
      S00_ACLK => S00_ACLK,
      S00_ARESETN => S00_ARESETN,
      S00_AXI_araddr(24 downto 0) => S00_AXI_araddr(24 downto 0),
      S00_AXI_arprot(2 downto 0) => S00_AXI_arprot(2 downto 0),
      S00_AXI_arready => S00_AXI_arready,
      S00_AXI_arvalid => S00_AXI_arvalid,
      S00_AXI_awaddr(24 downto 0) => S00_AXI_awaddr(24 downto 0),
      S00_AXI_awprot(2 downto 0) => S00_AXI_awprot(2 downto 0),
      S00_AXI_awready => S00_AXI_awready,
      S00_AXI_awvalid => S00_AXI_awvalid,
      S00_AXI_bready => S00_AXI_bready,
      S00_AXI_bresp(1 downto 0) => S00_AXI_bresp(1 downto 0),
      S00_AXI_bvalid => S00_AXI_bvalid,
      S00_AXI_rdata(31 downto 0) => S00_AXI_rdata(31 downto 0),
      S00_AXI_rready => S00_AXI_rready,
      S00_AXI_rresp(1 downto 0) => S00_AXI_rresp(1 downto 0),
      S00_AXI_rvalid => S00_AXI_rvalid,
      S00_AXI_wdata(31 downto 0) => S00_AXI_wdata(31 downto 0),
      S00_AXI_wready => S00_AXI_wready,
      S00_AXI_wstrb(3 downto 0) => S00_AXI_wstrb(3 downto 0),
      S00_AXI_wvalid => S00_AXI_wvalid,
      m_axi_araddr(24 downto 0) => s00_couplers_to_xbar_ARADDR(24 downto 0),
      m_axi_arprot(2 downto 0) => s00_couplers_to_xbar_ARPROT(2 downto 0),
      m_axi_arvalid => s00_couplers_to_xbar_ARVALID,
      m_axi_awaddr(24 downto 0) => s00_couplers_to_xbar_AWADDR(24 downto 0),
      m_axi_awprot(2 downto 0) => s00_couplers_to_xbar_AWPROT(2 downto 0),
      m_axi_awvalid => s00_couplers_to_xbar_AWVALID,
      m_axi_bready => s00_couplers_to_xbar_BREADY,
      m_axi_rready => s00_couplers_to_xbar_RREADY,
      m_axi_wdata(31 downto 0) => s00_couplers_to_xbar_WDATA(31 downto 0),
      m_axi_wstrb(3 downto 0) => s00_couplers_to_xbar_WSTRB(3 downto 0),
      m_axi_wvalid => s00_couplers_to_xbar_WVALID,
      s_axi_arready(0) => s00_couplers_to_xbar_ARREADY,
      s_axi_awready(0) => s00_couplers_to_xbar_AWREADY,
      s_axi_bresp(1 downto 0) => s00_couplers_to_xbar_BRESP(1 downto 0),
      s_axi_bvalid(0) => s00_couplers_to_xbar_BVALID,
      s_axi_rdata(31 downto 0) => s00_couplers_to_xbar_RDATA(31 downto 0),
      s_axi_rresp(1 downto 0) => s00_couplers_to_xbar_RRESP(1 downto 0),
      s_axi_rvalid(0) => s00_couplers_to_xbar_RVALID,
      s_axi_wready(0) => s00_couplers_to_xbar_WREADY
    );
xbar: component pfm_dynamic_pfm_dynamic_xbar_2
     port map (
      aclk => S00_ACLK,
      aresetn => S00_ARESETN,
      m_axi_araddr(199 downto 175) => xbar_to_m07_couplers_ARADDR(199 downto 175),
      m_axi_araddr(174 downto 150) => xbar_to_m06_couplers_ARADDR(174 downto 150),
      m_axi_araddr(149 downto 125) => xbar_to_m05_couplers_ARADDR(149 downto 125),
      m_axi_araddr(124 downto 100) => xbar_to_m04_couplers_ARADDR(124 downto 100),
      m_axi_araddr(99 downto 75) => xbar_to_m03_couplers_ARADDR(99 downto 75),
      m_axi_araddr(74 downto 50) => xbar_to_m02_couplers_ARADDR(74 downto 50),
      m_axi_araddr(49 downto 25) => xbar_to_m01_couplers_ARADDR(49 downto 25),
      m_axi_araddr(24 downto 0) => xbar_to_m00_couplers_ARADDR(24 downto 0),
      m_axi_arprot(23 downto 21) => xbar_to_m07_couplers_ARPROT(23 downto 21),
      m_axi_arprot(20 downto 18) => xbar_to_m06_couplers_ARPROT(20 downto 18),
      m_axi_arprot(17 downto 15) => xbar_to_m05_couplers_ARPROT(17 downto 15),
      m_axi_arprot(14 downto 12) => xbar_to_m04_couplers_ARPROT(14 downto 12),
      m_axi_arprot(11 downto 9) => xbar_to_m03_couplers_ARPROT(11 downto 9),
      m_axi_arprot(8 downto 6) => xbar_to_m02_couplers_ARPROT(8 downto 6),
      m_axi_arprot(5 downto 3) => xbar_to_m01_couplers_ARPROT(5 downto 3),
      m_axi_arprot(2 downto 0) => xbar_to_m00_couplers_ARPROT(2 downto 0),
      m_axi_arready(7) => xbar_to_m07_couplers_ARREADY,
      m_axi_arready(6) => xbar_to_m06_couplers_ARREADY,
      m_axi_arready(5) => xbar_to_m05_couplers_ARREADY,
      m_axi_arready(4) => xbar_to_m04_couplers_ARREADY,
      m_axi_arready(3) => xbar_to_m03_couplers_ARREADY,
      m_axi_arready(2) => xbar_to_m02_couplers_ARREADY,
      m_axi_arready(1) => xbar_to_m01_couplers_ARREADY,
      m_axi_arready(0) => xbar_to_m00_couplers_ARREADY,
      m_axi_arvalid(7) => xbar_to_m07_couplers_ARVALID,
      m_axi_arvalid(6) => xbar_to_m06_couplers_ARVALID,
      m_axi_arvalid(5) => xbar_to_m05_couplers_ARVALID,
      m_axi_arvalid(4) => xbar_to_m04_couplers_ARVALID,
      m_axi_arvalid(3) => xbar_to_m03_couplers_ARVALID,
      m_axi_arvalid(2) => xbar_to_m02_couplers_ARVALID,
      m_axi_arvalid(1) => xbar_to_m01_couplers_ARVALID,
      m_axi_arvalid(0) => xbar_to_m00_couplers_ARVALID,
      m_axi_awaddr(199 downto 175) => xbar_to_m07_couplers_AWADDR(199 downto 175),
      m_axi_awaddr(174 downto 150) => xbar_to_m06_couplers_AWADDR(174 downto 150),
      m_axi_awaddr(149 downto 125) => xbar_to_m05_couplers_AWADDR(149 downto 125),
      m_axi_awaddr(124 downto 100) => xbar_to_m04_couplers_AWADDR(124 downto 100),
      m_axi_awaddr(99 downto 75) => xbar_to_m03_couplers_AWADDR(99 downto 75),
      m_axi_awaddr(74 downto 50) => xbar_to_m02_couplers_AWADDR(74 downto 50),
      m_axi_awaddr(49 downto 25) => xbar_to_m01_couplers_AWADDR(49 downto 25),
      m_axi_awaddr(24 downto 0) => xbar_to_m00_couplers_AWADDR(24 downto 0),
      m_axi_awprot(23 downto 21) => xbar_to_m07_couplers_AWPROT(23 downto 21),
      m_axi_awprot(20 downto 18) => xbar_to_m06_couplers_AWPROT(20 downto 18),
      m_axi_awprot(17 downto 15) => xbar_to_m05_couplers_AWPROT(17 downto 15),
      m_axi_awprot(14 downto 12) => xbar_to_m04_couplers_AWPROT(14 downto 12),
      m_axi_awprot(11 downto 9) => xbar_to_m03_couplers_AWPROT(11 downto 9),
      m_axi_awprot(8 downto 6) => xbar_to_m02_couplers_AWPROT(8 downto 6),
      m_axi_awprot(5 downto 3) => xbar_to_m01_couplers_AWPROT(5 downto 3),
      m_axi_awprot(2 downto 0) => xbar_to_m00_couplers_AWPROT(2 downto 0),
      m_axi_awready(7) => xbar_to_m07_couplers_AWREADY,
      m_axi_awready(6) => xbar_to_m06_couplers_AWREADY,
      m_axi_awready(5) => xbar_to_m05_couplers_AWREADY,
      m_axi_awready(4) => xbar_to_m04_couplers_AWREADY,
      m_axi_awready(3) => xbar_to_m03_couplers_AWREADY,
      m_axi_awready(2) => xbar_to_m02_couplers_AWREADY,
      m_axi_awready(1) => xbar_to_m01_couplers_AWREADY,
      m_axi_awready(0) => xbar_to_m00_couplers_AWREADY,
      m_axi_awvalid(7) => xbar_to_m07_couplers_AWVALID,
      m_axi_awvalid(6) => xbar_to_m06_couplers_AWVALID,
      m_axi_awvalid(5) => xbar_to_m05_couplers_AWVALID,
      m_axi_awvalid(4) => xbar_to_m04_couplers_AWVALID,
      m_axi_awvalid(3) => xbar_to_m03_couplers_AWVALID,
      m_axi_awvalid(2) => xbar_to_m02_couplers_AWVALID,
      m_axi_awvalid(1) => xbar_to_m01_couplers_AWVALID,
      m_axi_awvalid(0) => xbar_to_m00_couplers_AWVALID,
      m_axi_bready(7) => xbar_to_m07_couplers_BREADY,
      m_axi_bready(6) => xbar_to_m06_couplers_BREADY,
      m_axi_bready(5) => xbar_to_m05_couplers_BREADY,
      m_axi_bready(4) => xbar_to_m04_couplers_BREADY,
      m_axi_bready(3) => xbar_to_m03_couplers_BREADY,
      m_axi_bready(2) => xbar_to_m02_couplers_BREADY,
      m_axi_bready(1) => xbar_to_m01_couplers_BREADY,
      m_axi_bready(0) => xbar_to_m00_couplers_BREADY,
      m_axi_bresp(15 downto 14) => xbar_to_m07_couplers_BRESP(1 downto 0),
      m_axi_bresp(13 downto 12) => xbar_to_m06_couplers_BRESP(1 downto 0),
      m_axi_bresp(11 downto 10) => xbar_to_m05_couplers_BRESP(1 downto 0),
      m_axi_bresp(9 downto 8) => xbar_to_m04_couplers_BRESP(1 downto 0),
      m_axi_bresp(7 downto 6) => xbar_to_m03_couplers_BRESP(1 downto 0),
      m_axi_bresp(5 downto 4) => xbar_to_m02_couplers_BRESP(1 downto 0),
      m_axi_bresp(3 downto 2) => xbar_to_m01_couplers_BRESP(1 downto 0),
      m_axi_bresp(1 downto 0) => xbar_to_m00_couplers_BRESP(1 downto 0),
      m_axi_bvalid(7) => xbar_to_m07_couplers_BVALID,
      m_axi_bvalid(6) => xbar_to_m06_couplers_BVALID,
      m_axi_bvalid(5) => xbar_to_m05_couplers_BVALID,
      m_axi_bvalid(4) => xbar_to_m04_couplers_BVALID,
      m_axi_bvalid(3) => xbar_to_m03_couplers_BVALID,
      m_axi_bvalid(2) => xbar_to_m02_couplers_BVALID,
      m_axi_bvalid(1) => xbar_to_m01_couplers_BVALID,
      m_axi_bvalid(0) => xbar_to_m00_couplers_BVALID,
      m_axi_rdata(255 downto 224) => xbar_to_m07_couplers_RDATA(31 downto 0),
      m_axi_rdata(223 downto 192) => xbar_to_m06_couplers_RDATA(31 downto 0),
      m_axi_rdata(191 downto 160) => xbar_to_m05_couplers_RDATA(31 downto 0),
      m_axi_rdata(159 downto 128) => xbar_to_m04_couplers_RDATA(31 downto 0),
      m_axi_rdata(127 downto 96) => xbar_to_m03_couplers_RDATA(31 downto 0),
      m_axi_rdata(95 downto 64) => xbar_to_m02_couplers_RDATA(31 downto 0),
      m_axi_rdata(63 downto 32) => xbar_to_m01_couplers_RDATA(31 downto 0),
      m_axi_rdata(31 downto 0) => xbar_to_m00_couplers_RDATA(31 downto 0),
      m_axi_rready(7) => xbar_to_m07_couplers_RREADY,
      m_axi_rready(6) => xbar_to_m06_couplers_RREADY,
      m_axi_rready(5) => xbar_to_m05_couplers_RREADY,
      m_axi_rready(4) => xbar_to_m04_couplers_RREADY,
      m_axi_rready(3) => xbar_to_m03_couplers_RREADY,
      m_axi_rready(2) => xbar_to_m02_couplers_RREADY,
      m_axi_rready(1) => xbar_to_m01_couplers_RREADY,
      m_axi_rready(0) => xbar_to_m00_couplers_RREADY,
      m_axi_rresp(15 downto 14) => xbar_to_m07_couplers_RRESP(1 downto 0),
      m_axi_rresp(13 downto 12) => xbar_to_m06_couplers_RRESP(1 downto 0),
      m_axi_rresp(11 downto 10) => xbar_to_m05_couplers_RRESP(1 downto 0),
      m_axi_rresp(9 downto 8) => xbar_to_m04_couplers_RRESP(1 downto 0),
      m_axi_rresp(7 downto 6) => xbar_to_m03_couplers_RRESP(1 downto 0),
      m_axi_rresp(5 downto 4) => xbar_to_m02_couplers_RRESP(1 downto 0),
      m_axi_rresp(3 downto 2) => xbar_to_m01_couplers_RRESP(1 downto 0),
      m_axi_rresp(1 downto 0) => xbar_to_m00_couplers_RRESP(1 downto 0),
      m_axi_rvalid(7) => xbar_to_m07_couplers_RVALID,
      m_axi_rvalid(6) => xbar_to_m06_couplers_RVALID,
      m_axi_rvalid(5) => xbar_to_m05_couplers_RVALID,
      m_axi_rvalid(4) => xbar_to_m04_couplers_RVALID,
      m_axi_rvalid(3) => xbar_to_m03_couplers_RVALID,
      m_axi_rvalid(2) => xbar_to_m02_couplers_RVALID,
      m_axi_rvalid(1) => xbar_to_m01_couplers_RVALID,
      m_axi_rvalid(0) => xbar_to_m00_couplers_RVALID,
      m_axi_wdata(255 downto 224) => xbar_to_m07_couplers_WDATA(255 downto 224),
      m_axi_wdata(223 downto 192) => xbar_to_m06_couplers_WDATA(223 downto 192),
      m_axi_wdata(191 downto 160) => xbar_to_m05_couplers_WDATA(191 downto 160),
      m_axi_wdata(159 downto 128) => xbar_to_m04_couplers_WDATA(159 downto 128),
      m_axi_wdata(127 downto 96) => xbar_to_m03_couplers_WDATA(127 downto 96),
      m_axi_wdata(95 downto 64) => xbar_to_m02_couplers_WDATA(95 downto 64),
      m_axi_wdata(63 downto 32) => xbar_to_m01_couplers_WDATA(63 downto 32),
      m_axi_wdata(31 downto 0) => xbar_to_m00_couplers_WDATA(31 downto 0),
      m_axi_wready(7) => xbar_to_m07_couplers_WREADY,
      m_axi_wready(6) => xbar_to_m06_couplers_WREADY,
      m_axi_wready(5) => xbar_to_m05_couplers_WREADY,
      m_axi_wready(4) => xbar_to_m04_couplers_WREADY,
      m_axi_wready(3) => xbar_to_m03_couplers_WREADY,
      m_axi_wready(2) => xbar_to_m02_couplers_WREADY,
      m_axi_wready(1) => xbar_to_m01_couplers_WREADY,
      m_axi_wready(0) => xbar_to_m00_couplers_WREADY,
      m_axi_wstrb(31 downto 28) => xbar_to_m07_couplers_WSTRB(31 downto 28),
      m_axi_wstrb(27 downto 24) => xbar_to_m06_couplers_WSTRB(27 downto 24),
      m_axi_wstrb(23 downto 20) => xbar_to_m05_couplers_WSTRB(23 downto 20),
      m_axi_wstrb(19 downto 16) => xbar_to_m04_couplers_WSTRB(19 downto 16),
      m_axi_wstrb(15 downto 12) => xbar_to_m03_couplers_WSTRB(15 downto 12),
      m_axi_wstrb(11 downto 8) => xbar_to_m02_couplers_WSTRB(11 downto 8),
      m_axi_wstrb(7 downto 4) => xbar_to_m01_couplers_WSTRB(7 downto 4),
      m_axi_wstrb(3 downto 0) => xbar_to_m00_couplers_WSTRB(3 downto 0),
      m_axi_wvalid(7) => xbar_to_m07_couplers_WVALID,
      m_axi_wvalid(6) => xbar_to_m06_couplers_WVALID,
      m_axi_wvalid(5) => xbar_to_m05_couplers_WVALID,
      m_axi_wvalid(4) => xbar_to_m04_couplers_WVALID,
      m_axi_wvalid(3) => xbar_to_m03_couplers_WVALID,
      m_axi_wvalid(2) => xbar_to_m02_couplers_WVALID,
      m_axi_wvalid(1) => xbar_to_m01_couplers_WVALID,
      m_axi_wvalid(0) => xbar_to_m00_couplers_WVALID,
      s_axi_araddr(24 downto 0) => s00_couplers_to_xbar_ARADDR(24 downto 0),
      s_axi_arprot(2 downto 0) => s00_couplers_to_xbar_ARPROT(2 downto 0),
      s_axi_arready(0) => s00_couplers_to_xbar_ARREADY,
      s_axi_arvalid(0) => s00_couplers_to_xbar_ARVALID,
      s_axi_awaddr(24 downto 0) => s00_couplers_to_xbar_AWADDR(24 downto 0),
      s_axi_awprot(2 downto 0) => s00_couplers_to_xbar_AWPROT(2 downto 0),
      s_axi_awready(0) => s00_couplers_to_xbar_AWREADY,
      s_axi_awvalid(0) => s00_couplers_to_xbar_AWVALID,
      s_axi_bready(0) => s00_couplers_to_xbar_BREADY,
      s_axi_bresp(1 downto 0) => s00_couplers_to_xbar_BRESP(1 downto 0),
      s_axi_bvalid(0) => s00_couplers_to_xbar_BVALID,
      s_axi_rdata(31 downto 0) => s00_couplers_to_xbar_RDATA(31 downto 0),
      s_axi_rready(0) => s00_couplers_to_xbar_RREADY,
      s_axi_rresp(1 downto 0) => s00_couplers_to_xbar_RRESP(1 downto 0),
      s_axi_rvalid(0) => s00_couplers_to_xbar_RVALID,
      s_axi_wdata(31 downto 0) => s00_couplers_to_xbar_WDATA(31 downto 0),
      s_axi_wready(0) => s00_couplers_to_xbar_WREADY,
      s_axi_wstrb(3 downto 0) => s00_couplers_to_xbar_WSTRB(3 downto 0),
      s_axi_wvalid(0) => s00_couplers_to_xbar_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_pfm_dynamic_interconnect_axilite_user_0 is
  port (
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    M00_ACLK : in STD_LOGIC;
    M00_ARESETN : in STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    M00_AXI_awready : in STD_LOGIC;
    M00_AXI_awvalid : out STD_LOGIC;
    M00_AXI_bready : out STD_LOGIC;
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC;
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_rready : out STD_LOGIC;
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rvalid : in STD_LOGIC;
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_wready : in STD_LOGIC;
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_wvalid : out STD_LOGIC;
    M01_ACLK : in STD_LOGIC;
    M01_ARESETN : in STD_LOGIC;
    M01_AXI_araddr : out STD_LOGIC_VECTOR ( 6 downto 0 );
    M01_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M01_AXI_arready : in STD_LOGIC;
    M01_AXI_arvalid : out STD_LOGIC;
    M01_AXI_awaddr : out STD_LOGIC_VECTOR ( 6 downto 0 );
    M01_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M01_AXI_awready : in STD_LOGIC;
    M01_AXI_awvalid : out STD_LOGIC;
    M01_AXI_bready : out STD_LOGIC;
    M01_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_bvalid : in STD_LOGIC;
    M01_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_rready : out STD_LOGIC;
    M01_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_rvalid : in STD_LOGIC;
    M01_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_wready : in STD_LOGIC;
    M01_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M01_AXI_wvalid : out STD_LOGIC;
    S00_ACLK : in STD_LOGIC;
    S00_ARESETN : in STD_LOGIC;
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_rready : in STD_LOGIC;
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rvalid : out STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_wvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_pfm_dynamic_interconnect_axilite_user_0 : entity is "pfm_dynamic_interconnect_axilite_user_0";
end pfm_dynamic_pfm_dynamic_interconnect_axilite_user_0;

architecture STRUCTURE of pfm_dynamic_pfm_dynamic_interconnect_axilite_user_0 is
  component pfm_dynamic_pfm_dynamic_xbar_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 49 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_awvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_wready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bready : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 49 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_arvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rready : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component pfm_dynamic_pfm_dynamic_xbar_0;
  signal s00_couplers_to_xbar_ARADDR : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal s00_couplers_to_xbar_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_xbar_ARREADY : STD_LOGIC;
  signal s00_couplers_to_xbar_ARVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_AWADDR : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal s00_couplers_to_xbar_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_xbar_AWREADY : STD_LOGIC;
  signal s00_couplers_to_xbar_AWVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_BREADY : STD_LOGIC;
  signal s00_couplers_to_xbar_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_BVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_RREADY : STD_LOGIC;
  signal s00_couplers_to_xbar_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_RVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_WREADY : STD_LOGIC;
  signal s00_couplers_to_xbar_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_xbar_WVALID : STD_LOGIC;
  signal xbar_to_m00_couplers_ARADDR : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal xbar_to_m00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xbar_to_m00_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m00_couplers_ARVALID : STD_LOGIC;
  signal xbar_to_m00_couplers_AWADDR : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal xbar_to_m00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xbar_to_m00_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m00_couplers_AWVALID : STD_LOGIC;
  signal xbar_to_m00_couplers_BREADY : STD_LOGIC;
  signal xbar_to_m00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_RREADY : STD_LOGIC;
  signal xbar_to_m00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_WVALID : STD_LOGIC;
  signal xbar_to_m01_couplers_ARADDR : STD_LOGIC_VECTOR ( 49 downto 25 );
  signal xbar_to_m01_couplers_ARPROT : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal xbar_to_m01_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m01_couplers_ARVALID : STD_LOGIC;
  signal xbar_to_m01_couplers_AWADDR : STD_LOGIC_VECTOR ( 49 downto 25 );
  signal xbar_to_m01_couplers_AWPROT : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal xbar_to_m01_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m01_couplers_AWVALID : STD_LOGIC;
  signal xbar_to_m01_couplers_BREADY : STD_LOGIC;
  signal xbar_to_m01_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m01_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m01_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m01_couplers_RREADY : STD_LOGIC;
  signal xbar_to_m01_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m01_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m01_couplers_WDATA : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal xbar_to_m01_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m01_couplers_WSTRB : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal xbar_to_m01_couplers_WVALID : STD_LOGIC;
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of xbar : label is "axi_crossbar_v2_1_23_axi_crossbar,Vivado 2020.2";
begin
m00_couplers: entity work.pfm_dynamic_m00_couplers_imp_F8JXUW
     port map (
      M00_AXI_araddr(8 downto 0) => M00_AXI_araddr(8 downto 0),
      M00_AXI_arready => M00_AXI_arready,
      M00_AXI_arvalid => M00_AXI_arvalid,
      M00_AXI_awaddr(8 downto 0) => M00_AXI_awaddr(8 downto 0),
      M00_AXI_awready => M00_AXI_awready,
      M00_AXI_awvalid => M00_AXI_awvalid,
      M00_AXI_bready => M00_AXI_bready,
      M00_AXI_bresp(1 downto 0) => M00_AXI_bresp(1 downto 0),
      M00_AXI_bvalid => M00_AXI_bvalid,
      M00_AXI_rdata(31 downto 0) => M00_AXI_rdata(31 downto 0),
      M00_AXI_rready => M00_AXI_rready,
      M00_AXI_rresp(1 downto 0) => M00_AXI_rresp(1 downto 0),
      M00_AXI_rvalid => M00_AXI_rvalid,
      M00_AXI_wdata(31 downto 0) => M00_AXI_wdata(31 downto 0),
      M00_AXI_wready => M00_AXI_wready,
      M00_AXI_wstrb(3 downto 0) => M00_AXI_wstrb(3 downto 0),
      M00_AXI_wvalid => M00_AXI_wvalid,
      S00_ACLK => S00_ACLK,
      S00_ARESETN => S00_ARESETN,
      m_axi_araddr(8 downto 0) => xbar_to_m00_couplers_ARADDR(8 downto 0),
      m_axi_arprot(2 downto 0) => xbar_to_m00_couplers_ARPROT(2 downto 0),
      m_axi_arvalid(0) => xbar_to_m00_couplers_ARVALID,
      m_axi_awaddr(8 downto 0) => xbar_to_m00_couplers_AWADDR(8 downto 0),
      m_axi_awprot(2 downto 0) => xbar_to_m00_couplers_AWPROT(2 downto 0),
      m_axi_awvalid(0) => xbar_to_m00_couplers_AWVALID,
      m_axi_bready(0) => xbar_to_m00_couplers_BREADY,
      m_axi_rready(0) => xbar_to_m00_couplers_RREADY,
      m_axi_wdata(31 downto 0) => xbar_to_m00_couplers_WDATA(31 downto 0),
      m_axi_wstrb(3 downto 0) => xbar_to_m00_couplers_WSTRB(3 downto 0),
      m_axi_wvalid(0) => xbar_to_m00_couplers_WVALID,
      s_axi_arready => xbar_to_m00_couplers_ARREADY,
      s_axi_awready => xbar_to_m00_couplers_AWREADY,
      s_axi_bresp(1 downto 0) => xbar_to_m00_couplers_BRESP(1 downto 0),
      s_axi_bvalid => xbar_to_m00_couplers_BVALID,
      s_axi_rdata(31 downto 0) => xbar_to_m00_couplers_RDATA(31 downto 0),
      s_axi_rresp(1 downto 0) => xbar_to_m00_couplers_RRESP(1 downto 0),
      s_axi_rvalid => xbar_to_m00_couplers_RVALID,
      s_axi_wready => xbar_to_m00_couplers_WREADY
    );
m01_couplers: entity work.pfm_dynamic_m01_couplers_imp_1AXZ9VA
     port map (
      M01_ACLK => M01_ACLK,
      M01_ARESETN => M01_ARESETN,
      M01_AXI_araddr(6 downto 0) => M01_AXI_araddr(6 downto 0),
      M01_AXI_arprot(2 downto 0) => M01_AXI_arprot(2 downto 0),
      M01_AXI_arready => M01_AXI_arready,
      M01_AXI_arvalid => M01_AXI_arvalid,
      M01_AXI_awaddr(6 downto 0) => M01_AXI_awaddr(6 downto 0),
      M01_AXI_awprot(2 downto 0) => M01_AXI_awprot(2 downto 0),
      M01_AXI_awready => M01_AXI_awready,
      M01_AXI_awvalid => M01_AXI_awvalid,
      M01_AXI_bready => M01_AXI_bready,
      M01_AXI_bresp(1 downto 0) => M01_AXI_bresp(1 downto 0),
      M01_AXI_bvalid => M01_AXI_bvalid,
      M01_AXI_rdata(31 downto 0) => M01_AXI_rdata(31 downto 0),
      M01_AXI_rready => M01_AXI_rready,
      M01_AXI_rresp(1 downto 0) => M01_AXI_rresp(1 downto 0),
      M01_AXI_rvalid => M01_AXI_rvalid,
      M01_AXI_wdata(31 downto 0) => M01_AXI_wdata(31 downto 0),
      M01_AXI_wready => M01_AXI_wready,
      M01_AXI_wstrb(3 downto 0) => M01_AXI_wstrb(3 downto 0),
      M01_AXI_wvalid => M01_AXI_wvalid,
      S00_ACLK => S00_ACLK,
      S00_ARESETN => S00_ARESETN,
      S_AXI_araddr(6 downto 0) => xbar_to_m01_couplers_ARADDR(31 downto 25),
      S_AXI_arprot(2 downto 0) => xbar_to_m01_couplers_ARPROT(5 downto 3),
      S_AXI_arready => xbar_to_m01_couplers_ARREADY,
      S_AXI_arvalid => xbar_to_m01_couplers_ARVALID,
      S_AXI_awaddr(6 downto 0) => xbar_to_m01_couplers_AWADDR(31 downto 25),
      S_AXI_awprot(2 downto 0) => xbar_to_m01_couplers_AWPROT(5 downto 3),
      S_AXI_awready => xbar_to_m01_couplers_AWREADY,
      S_AXI_awvalid => xbar_to_m01_couplers_AWVALID,
      S_AXI_bready => xbar_to_m01_couplers_BREADY,
      S_AXI_bresp(1 downto 0) => xbar_to_m01_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m01_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => xbar_to_m01_couplers_RDATA(31 downto 0),
      S_AXI_rready => xbar_to_m01_couplers_RREADY,
      S_AXI_rresp(1 downto 0) => xbar_to_m01_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m01_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => xbar_to_m01_couplers_WDATA(63 downto 32),
      S_AXI_wready => xbar_to_m01_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => xbar_to_m01_couplers_WSTRB(7 downto 4),
      S_AXI_wvalid => xbar_to_m01_couplers_WVALID
    );
s00_couplers: entity work.pfm_dynamic_s00_couplers_imp_1OQQ43C
     port map (
      S00_ACLK => S00_ACLK,
      S00_ARESETN => S00_ARESETN,
      S00_AXI_araddr(24 downto 0) => S00_AXI_araddr(24 downto 0),
      S00_AXI_arprot(2 downto 0) => S00_AXI_arprot(2 downto 0),
      S00_AXI_arready => S00_AXI_arready,
      S00_AXI_arvalid => S00_AXI_arvalid,
      S00_AXI_awaddr(24 downto 0) => S00_AXI_awaddr(24 downto 0),
      S00_AXI_awprot(2 downto 0) => S00_AXI_awprot(2 downto 0),
      S00_AXI_awready => S00_AXI_awready,
      S00_AXI_awvalid => S00_AXI_awvalid,
      S00_AXI_bready => S00_AXI_bready,
      S00_AXI_bresp(1 downto 0) => S00_AXI_bresp(1 downto 0),
      S00_AXI_bvalid => S00_AXI_bvalid,
      S00_AXI_rdata(31 downto 0) => S00_AXI_rdata(31 downto 0),
      S00_AXI_rready => S00_AXI_rready,
      S00_AXI_rresp(1 downto 0) => S00_AXI_rresp(1 downto 0),
      S00_AXI_rvalid => S00_AXI_rvalid,
      S00_AXI_wdata(31 downto 0) => S00_AXI_wdata(31 downto 0),
      S00_AXI_wready => S00_AXI_wready,
      S00_AXI_wstrb(3 downto 0) => S00_AXI_wstrb(3 downto 0),
      S00_AXI_wvalid => S00_AXI_wvalid,
      m_axi_araddr(24 downto 0) => s00_couplers_to_xbar_ARADDR(24 downto 0),
      m_axi_arprot(2 downto 0) => s00_couplers_to_xbar_ARPROT(2 downto 0),
      m_axi_arvalid => s00_couplers_to_xbar_ARVALID,
      m_axi_awaddr(24 downto 0) => s00_couplers_to_xbar_AWADDR(24 downto 0),
      m_axi_awprot(2 downto 0) => s00_couplers_to_xbar_AWPROT(2 downto 0),
      m_axi_awvalid => s00_couplers_to_xbar_AWVALID,
      m_axi_bready => s00_couplers_to_xbar_BREADY,
      m_axi_rready => s00_couplers_to_xbar_RREADY,
      m_axi_wdata(31 downto 0) => s00_couplers_to_xbar_WDATA(31 downto 0),
      m_axi_wstrb(3 downto 0) => s00_couplers_to_xbar_WSTRB(3 downto 0),
      m_axi_wvalid => s00_couplers_to_xbar_WVALID,
      s_axi_arready(0) => s00_couplers_to_xbar_ARREADY,
      s_axi_awready(0) => s00_couplers_to_xbar_AWREADY,
      s_axi_bresp(1 downto 0) => s00_couplers_to_xbar_BRESP(1 downto 0),
      s_axi_bvalid(0) => s00_couplers_to_xbar_BVALID,
      s_axi_rdata(31 downto 0) => s00_couplers_to_xbar_RDATA(31 downto 0),
      s_axi_rresp(1 downto 0) => s00_couplers_to_xbar_RRESP(1 downto 0),
      s_axi_rvalid(0) => s00_couplers_to_xbar_RVALID,
      s_axi_wready(0) => s00_couplers_to_xbar_WREADY
    );
xbar: component pfm_dynamic_pfm_dynamic_xbar_0
     port map (
      aclk => S00_ACLK,
      aresetn => S00_ARESETN,
      m_axi_araddr(49 downto 25) => xbar_to_m01_couplers_ARADDR(49 downto 25),
      m_axi_araddr(24 downto 0) => xbar_to_m00_couplers_ARADDR(24 downto 0),
      m_axi_arprot(5 downto 3) => xbar_to_m01_couplers_ARPROT(5 downto 3),
      m_axi_arprot(2 downto 0) => xbar_to_m00_couplers_ARPROT(2 downto 0),
      m_axi_arready(1) => xbar_to_m01_couplers_ARREADY,
      m_axi_arready(0) => xbar_to_m00_couplers_ARREADY,
      m_axi_arvalid(1) => xbar_to_m01_couplers_ARVALID,
      m_axi_arvalid(0) => xbar_to_m00_couplers_ARVALID,
      m_axi_awaddr(49 downto 25) => xbar_to_m01_couplers_AWADDR(49 downto 25),
      m_axi_awaddr(24 downto 0) => xbar_to_m00_couplers_AWADDR(24 downto 0),
      m_axi_awprot(5 downto 3) => xbar_to_m01_couplers_AWPROT(5 downto 3),
      m_axi_awprot(2 downto 0) => xbar_to_m00_couplers_AWPROT(2 downto 0),
      m_axi_awready(1) => xbar_to_m01_couplers_AWREADY,
      m_axi_awready(0) => xbar_to_m00_couplers_AWREADY,
      m_axi_awvalid(1) => xbar_to_m01_couplers_AWVALID,
      m_axi_awvalid(0) => xbar_to_m00_couplers_AWVALID,
      m_axi_bready(1) => xbar_to_m01_couplers_BREADY,
      m_axi_bready(0) => xbar_to_m00_couplers_BREADY,
      m_axi_bresp(3 downto 2) => xbar_to_m01_couplers_BRESP(1 downto 0),
      m_axi_bresp(1 downto 0) => xbar_to_m00_couplers_BRESP(1 downto 0),
      m_axi_bvalid(1) => xbar_to_m01_couplers_BVALID,
      m_axi_bvalid(0) => xbar_to_m00_couplers_BVALID,
      m_axi_rdata(63 downto 32) => xbar_to_m01_couplers_RDATA(31 downto 0),
      m_axi_rdata(31 downto 0) => xbar_to_m00_couplers_RDATA(31 downto 0),
      m_axi_rready(1) => xbar_to_m01_couplers_RREADY,
      m_axi_rready(0) => xbar_to_m00_couplers_RREADY,
      m_axi_rresp(3 downto 2) => xbar_to_m01_couplers_RRESP(1 downto 0),
      m_axi_rresp(1 downto 0) => xbar_to_m00_couplers_RRESP(1 downto 0),
      m_axi_rvalid(1) => xbar_to_m01_couplers_RVALID,
      m_axi_rvalid(0) => xbar_to_m00_couplers_RVALID,
      m_axi_wdata(63 downto 32) => xbar_to_m01_couplers_WDATA(63 downto 32),
      m_axi_wdata(31 downto 0) => xbar_to_m00_couplers_WDATA(31 downto 0),
      m_axi_wready(1) => xbar_to_m01_couplers_WREADY,
      m_axi_wready(0) => xbar_to_m00_couplers_WREADY,
      m_axi_wstrb(7 downto 4) => xbar_to_m01_couplers_WSTRB(7 downto 4),
      m_axi_wstrb(3 downto 0) => xbar_to_m00_couplers_WSTRB(3 downto 0),
      m_axi_wvalid(1) => xbar_to_m01_couplers_WVALID,
      m_axi_wvalid(0) => xbar_to_m00_couplers_WVALID,
      s_axi_araddr(24 downto 0) => s00_couplers_to_xbar_ARADDR(24 downto 0),
      s_axi_arprot(2 downto 0) => s00_couplers_to_xbar_ARPROT(2 downto 0),
      s_axi_arready(0) => s00_couplers_to_xbar_ARREADY,
      s_axi_arvalid(0) => s00_couplers_to_xbar_ARVALID,
      s_axi_awaddr(24 downto 0) => s00_couplers_to_xbar_AWADDR(24 downto 0),
      s_axi_awprot(2 downto 0) => s00_couplers_to_xbar_AWPROT(2 downto 0),
      s_axi_awready(0) => s00_couplers_to_xbar_AWREADY,
      s_axi_awvalid(0) => s00_couplers_to_xbar_AWVALID,
      s_axi_bready(0) => s00_couplers_to_xbar_BREADY,
      s_axi_bresp(1 downto 0) => s00_couplers_to_xbar_BRESP(1 downto 0),
      s_axi_bvalid(0) => s00_couplers_to_xbar_BVALID,
      s_axi_rdata(31 downto 0) => s00_couplers_to_xbar_RDATA(31 downto 0),
      s_axi_rready(0) => s00_couplers_to_xbar_RREADY,
      s_axi_rresp(1 downto 0) => s00_couplers_to_xbar_RRESP(1 downto 0),
      s_axi_rvalid(0) => s00_couplers_to_xbar_RVALID,
      s_axi_wdata(31 downto 0) => s00_couplers_to_xbar_WDATA(31 downto 0),
      s_axi_wready(0) => s00_couplers_to_xbar_WREADY,
      s_axi_wstrb(3 downto 0) => s00_couplers_to_xbar_WSTRB(3 downto 0),
      s_axi_wvalid(0) => s00_couplers_to_xbar_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_pfm_dynamic_interconnect_axilite_user_1 is
  port (
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    M00_ACLK : in STD_LOGIC;
    M00_ARESETN : in STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 24 downto 0 );
    M00_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 24 downto 0 );
    M00_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awready : in STD_LOGIC;
    M00_AXI_awvalid : out STD_LOGIC;
    M00_AXI_bready : out STD_LOGIC;
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC;
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_rready : out STD_LOGIC;
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rvalid : in STD_LOGIC;
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_wready : in STD_LOGIC;
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_wvalid : out STD_LOGIC;
    S00_ACLK : in STD_LOGIC;
    S00_ARESETN : in STD_LOGIC;
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_rready : in STD_LOGIC;
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rvalid : out STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_wvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_pfm_dynamic_interconnect_axilite_user_1 : entity is "pfm_dynamic_interconnect_axilite_user_1";
end pfm_dynamic_pfm_dynamic_interconnect_axilite_user_1;

architecture STRUCTURE of pfm_dynamic_pfm_dynamic_interconnect_axilite_user_1 is
begin
s00_couplers: entity work.pfm_dynamic_s00_couplers_imp_4O5I23
     port map (
      M00_AXI_araddr(24 downto 0) => M00_AXI_araddr(24 downto 0),
      M00_AXI_arprot(2 downto 0) => M00_AXI_arprot(2 downto 0),
      M00_AXI_arready => M00_AXI_arready,
      M00_AXI_arvalid => M00_AXI_arvalid,
      M00_AXI_awaddr(24 downto 0) => M00_AXI_awaddr(24 downto 0),
      M00_AXI_awprot(2 downto 0) => M00_AXI_awprot(2 downto 0),
      M00_AXI_awready => M00_AXI_awready,
      M00_AXI_awvalid => M00_AXI_awvalid,
      M00_AXI_bready => M00_AXI_bready,
      M00_AXI_bresp(1 downto 0) => M00_AXI_bresp(1 downto 0),
      M00_AXI_bvalid => M00_AXI_bvalid,
      M00_AXI_rdata(31 downto 0) => M00_AXI_rdata(31 downto 0),
      M00_AXI_rready => M00_AXI_rready,
      M00_AXI_rresp(1 downto 0) => M00_AXI_rresp(1 downto 0),
      M00_AXI_rvalid => M00_AXI_rvalid,
      M00_AXI_wdata(31 downto 0) => M00_AXI_wdata(31 downto 0),
      M00_AXI_wready => M00_AXI_wready,
      M00_AXI_wstrb(3 downto 0) => M00_AXI_wstrb(3 downto 0),
      M00_AXI_wvalid => M00_AXI_wvalid,
      S00_ACLK => S00_ACLK,
      S00_ARESETN => S00_ARESETN,
      S00_AXI_araddr(24 downto 0) => S00_AXI_araddr(24 downto 0),
      S00_AXI_arprot(2 downto 0) => S00_AXI_arprot(2 downto 0),
      S00_AXI_arready => S00_AXI_arready,
      S00_AXI_arvalid => S00_AXI_arvalid,
      S00_AXI_awaddr(24 downto 0) => S00_AXI_awaddr(24 downto 0),
      S00_AXI_awprot(2 downto 0) => S00_AXI_awprot(2 downto 0),
      S00_AXI_awready => S00_AXI_awready,
      S00_AXI_awvalid => S00_AXI_awvalid,
      S00_AXI_bready => S00_AXI_bready,
      S00_AXI_bresp(1 downto 0) => S00_AXI_bresp(1 downto 0),
      S00_AXI_bvalid => S00_AXI_bvalid,
      S00_AXI_rdata(31 downto 0) => S00_AXI_rdata(31 downto 0),
      S00_AXI_rready => S00_AXI_rready,
      S00_AXI_rresp(1 downto 0) => S00_AXI_rresp(1 downto 0),
      S00_AXI_rvalid => S00_AXI_rvalid,
      S00_AXI_wdata(31 downto 0) => S00_AXI_wdata(31 downto 0),
      S00_AXI_wready => S00_AXI_wready,
      S00_AXI_wstrb(3 downto 0) => S00_AXI_wstrb(3 downto 0),
      S00_AXI_wvalid => S00_AXI_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_pfm_dynamic_interconnect_axilite_user_2 is
  port (
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    M00_ACLK : in STD_LOGIC;
    M00_ARESETN : in STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    M00_AXI_awready : in STD_LOGIC;
    M00_AXI_awvalid : out STD_LOGIC;
    M00_AXI_bready : out STD_LOGIC;
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC;
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_rready : out STD_LOGIC;
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rvalid : in STD_LOGIC;
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_wready : in STD_LOGIC;
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_wvalid : out STD_LOGIC;
    S00_ACLK : in STD_LOGIC;
    S00_ARESETN : in STD_LOGIC;
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_rready : in STD_LOGIC;
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rvalid : out STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_wvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_pfm_dynamic_interconnect_axilite_user_2 : entity is "pfm_dynamic_interconnect_axilite_user_2";
end pfm_dynamic_pfm_dynamic_interconnect_axilite_user_2;

architecture STRUCTURE of pfm_dynamic_pfm_dynamic_interconnect_axilite_user_2 is
begin
s00_couplers: entity work.pfm_dynamic_s00_couplers_imp_15LCOKF
     port map (
      M00_AXI_araddr(8 downto 0) => M00_AXI_araddr(8 downto 0),
      M00_AXI_arready => M00_AXI_arready,
      M00_AXI_arvalid => M00_AXI_arvalid,
      M00_AXI_awaddr(8 downto 0) => M00_AXI_awaddr(8 downto 0),
      M00_AXI_awready => M00_AXI_awready,
      M00_AXI_awvalid => M00_AXI_awvalid,
      M00_AXI_bready => M00_AXI_bready,
      M00_AXI_bresp(1 downto 0) => M00_AXI_bresp(1 downto 0),
      M00_AXI_bvalid => M00_AXI_bvalid,
      M00_AXI_rdata(31 downto 0) => M00_AXI_rdata(31 downto 0),
      M00_AXI_rready => M00_AXI_rready,
      M00_AXI_rresp(1 downto 0) => M00_AXI_rresp(1 downto 0),
      M00_AXI_rvalid => M00_AXI_rvalid,
      M00_AXI_wdata(31 downto 0) => M00_AXI_wdata(31 downto 0),
      M00_AXI_wready => M00_AXI_wready,
      M00_AXI_wstrb(3 downto 0) => M00_AXI_wstrb(3 downto 0),
      M00_AXI_wvalid => M00_AXI_wvalid,
      S00_ACLK => S00_ACLK,
      S00_ARESETN => S00_ARESETN,
      S00_AXI_araddr(8 downto 0) => S00_AXI_araddr(8 downto 0),
      S00_AXI_arprot(2 downto 0) => S00_AXI_arprot(2 downto 0),
      S00_AXI_arready => S00_AXI_arready,
      S00_AXI_arvalid => S00_AXI_arvalid,
      S00_AXI_awaddr(8 downto 0) => S00_AXI_awaddr(8 downto 0),
      S00_AXI_awprot(2 downto 0) => S00_AXI_awprot(2 downto 0),
      S00_AXI_awready => S00_AXI_awready,
      S00_AXI_awvalid => S00_AXI_awvalid,
      S00_AXI_bready => S00_AXI_bready,
      S00_AXI_bresp(1 downto 0) => S00_AXI_bresp(1 downto 0),
      S00_AXI_bvalid => S00_AXI_bvalid,
      S00_AXI_rdata(31 downto 0) => S00_AXI_rdata(31 downto 0),
      S00_AXI_rready => S00_AXI_rready,
      S00_AXI_rresp(1 downto 0) => S00_AXI_rresp(1 downto 0),
      S00_AXI_rvalid => S00_AXI_rvalid,
      S00_AXI_wdata(31 downto 0) => S00_AXI_wdata(31 downto 0),
      S00_AXI_wready => S00_AXI_wready,
      S00_AXI_wstrb(3 downto 0) => S00_AXI_wstrb(3 downto 0),
      S00_AXI_wvalid => S00_AXI_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_System_DPA_imp_NCWU00 is
  port (
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rvalid : out STD_LOGIC;
    S00_AXI_wready : out STD_LOGIC;
    regslice_data_periph_M_AXI_awready : out STD_LOGIC;
    regslice_data_periph_M_AXI_wready : out STD_LOGIC;
    regslice_data_periph_M_AXI_bid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_data_periph_M_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_data_periph_M_AXI_bvalid : out STD_LOGIC;
    regslice_data_periph_M_AXI_arready : out STD_LOGIC;
    regslice_data_periph_M_AXI_rid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_data_periph_M_AXI_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    regslice_data_periph_M_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_data_periph_M_AXI_rlast : out STD_LOGIC;
    regslice_data_periph_M_AXI_rvalid : out STD_LOGIC;
    dma_pcie_axi_aclk : in STD_LOGIC;
    psreset_gate_pr_data_interconnect_aresetn : in STD_LOGIC_VECTOR ( 0 to 0 );
    clkwiz_kernel_clk_out1 : in STD_LOGIC;
    peripheral_aresetn : in STD_LOGIC_VECTOR ( 0 to 0 );
    clkwiz_sysclks_clk_out2 : in STD_LOGIC;
    psreset_gate_pr_control_interconnect_aresetn : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_araddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    M00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arvalid : in STD_LOGIC;
    M00_AXI_awaddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    M00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awvalid : in STD_LOGIC;
    M00_AXI_bready : in STD_LOGIC;
    M00_AXI_rready : in STD_LOGIC;
    M00_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_wvalid : in STD_LOGIC;
    M01_AXI_awaddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    M01_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    M01_AXI_awvalid : in STD_LOGIC;
    M01_AXI_awready : in STD_LOGIC;
    M01_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    M01_AXI_wvalid : in STD_LOGIC;
    M01_AXI_wready : in STD_LOGIC;
    M01_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_bvalid : in STD_LOGIC;
    M01_AXI_bready : in STD_LOGIC;
    M01_AXI_araddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    M01_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    M01_AXI_arvalid : in STD_LOGIC;
    M01_AXI_arready : in STD_LOGIC;
    M01_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_rvalid : in STD_LOGIC;
    M01_AXI_rready : in STD_LOGIC;
    MON_M_AXI_awvalid : in STD_LOGIC;
    MON_M_AXI_awready : in STD_LOGIC;
    MON_M_AXI_awaddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    MON_M_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    MON_M_AXI_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    MON_M_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    MON_M_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    MON_M_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    MON_M_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    MON_M_AXI_wvalid : in STD_LOGIC;
    MON_M_AXI_wready : in STD_LOGIC;
    MON_M_AXI_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    MON_M_AXI_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    MON_M_AXI_wlast : in STD_LOGIC;
    MON_M_AXI_arvalid : in STD_LOGIC;
    MON_M_AXI_arready : in STD_LOGIC;
    MON_M_AXI_araddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    MON_M_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    MON_M_AXI_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    MON_M_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    MON_M_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    MON_M_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    MON_M_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    MON_M_AXI_rvalid : in STD_LOGIC;
    MON_M_AXI_rready : in STD_LOGIC;
    MON_M_AXI_rdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    MON_M_AXI_rlast : in STD_LOGIC;
    MON_M_AXI_rresp : in STD_LOGIC_VECTOR ( 0 to 0 );
    MON_M_AXI_bvalid : in STD_LOGIC;
    MON_M_AXI_bready : in STD_LOGIC;
    MON_M_AXI_bresp : in STD_LOGIC_VECTOR ( 0 to 0 );
    MON_M_AXI1_awvalid : in STD_LOGIC;
    MON_M_AXI1_awready : in STD_LOGIC;
    MON_M_AXI1_awaddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    MON_M_AXI1_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    MON_M_AXI1_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    MON_M_AXI1_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    MON_M_AXI1_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    MON_M_AXI1_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    MON_M_AXI1_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    MON_M_AXI1_wvalid : in STD_LOGIC;
    MON_M_AXI1_wready : in STD_LOGIC;
    MON_M_AXI1_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    MON_M_AXI1_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    MON_M_AXI1_wlast : in STD_LOGIC;
    MON_M_AXI1_arvalid : in STD_LOGIC;
    MON_M_AXI1_arready : in STD_LOGIC;
    MON_M_AXI1_araddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    MON_M_AXI1_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    MON_M_AXI1_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    MON_M_AXI1_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    MON_M_AXI1_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    MON_M_AXI1_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    MON_M_AXI1_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    MON_M_AXI1_rvalid : in STD_LOGIC;
    MON_M_AXI1_rready : in STD_LOGIC;
    MON_M_AXI1_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    MON_M_AXI1_rlast : in STD_LOGIC;
    MON_M_AXI1_rresp : in STD_LOGIC_VECTOR ( 0 to 0 );
    MON_M_AXI1_bvalid : in STD_LOGIC;
    MON_M_AXI1_bready : in STD_LOGIC;
    MON_M_AXI1_bresp : in STD_LOGIC_VECTOR ( 0 to 0 );
    MON_M_AXI2_awvalid : in STD_LOGIC;
    MON_M_AXI2_awready : in STD_LOGIC;
    MON_M_AXI2_awaddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    MON_M_AXI2_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    MON_M_AXI2_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    MON_M_AXI2_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    MON_M_AXI2_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    MON_M_AXI2_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    MON_M_AXI2_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    MON_M_AXI2_wvalid : in STD_LOGIC;
    MON_M_AXI2_wready : in STD_LOGIC;
    MON_M_AXI2_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    MON_M_AXI2_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    MON_M_AXI2_wlast : in STD_LOGIC;
    MON_M_AXI2_arvalid : in STD_LOGIC;
    MON_M_AXI2_arready : in STD_LOGIC;
    MON_M_AXI2_araddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    MON_M_AXI2_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    MON_M_AXI2_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    MON_M_AXI2_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    MON_M_AXI2_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    MON_M_AXI2_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    MON_M_AXI2_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    MON_M_AXI2_rvalid : in STD_LOGIC;
    MON_M_AXI2_rready : in STD_LOGIC;
    MON_M_AXI2_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    MON_M_AXI2_rlast : in STD_LOGIC;
    MON_M_AXI2_rresp : in STD_LOGIC_VECTOR ( 0 to 0 );
    MON_M_AXI2_bvalid : in STD_LOGIC;
    MON_M_AXI2_bready : in STD_LOGIC;
    MON_M_AXI2_bresp : in STD_LOGIC_VECTOR ( 0 to 0 );
    MON_M_AXI3_awvalid : in STD_LOGIC;
    MON_M_AXI3_awready : in STD_LOGIC;
    MON_M_AXI3_awaddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    MON_M_AXI3_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    MON_M_AXI3_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    MON_M_AXI3_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    MON_M_AXI3_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    MON_M_AXI3_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    MON_M_AXI3_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    MON_M_AXI3_wvalid : in STD_LOGIC;
    MON_M_AXI3_wready : in STD_LOGIC;
    MON_M_AXI3_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    MON_M_AXI3_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    MON_M_AXI3_wlast : in STD_LOGIC;
    MON_M_AXI3_arvalid : in STD_LOGIC;
    MON_M_AXI3_arready : in STD_LOGIC;
    MON_M_AXI3_araddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    MON_M_AXI3_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    MON_M_AXI3_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    MON_M_AXI3_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    MON_M_AXI3_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    MON_M_AXI3_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    MON_M_AXI3_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    MON_M_AXI3_rvalid : in STD_LOGIC;
    MON_M_AXI3_rready : in STD_LOGIC;
    MON_M_AXI3_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    MON_M_AXI3_rlast : in STD_LOGIC;
    MON_M_AXI3_rresp : in STD_LOGIC_VECTOR ( 0 to 0 );
    MON_M_AXI3_bvalid : in STD_LOGIC;
    MON_M_AXI3_bready : in STD_LOGIC;
    MON_M_AXI3_bresp : in STD_LOGIC_VECTOR ( 0 to 0 );
    MON_M_AXI4_awvalid : in STD_LOGIC;
    MON_M_AXI4_awready : in STD_LOGIC;
    MON_M_AXI4_awaddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    MON_M_AXI4_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    MON_M_AXI4_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    MON_M_AXI4_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    MON_M_AXI4_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    MON_M_AXI4_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    MON_M_AXI4_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    MON_M_AXI4_wvalid : in STD_LOGIC;
    MON_M_AXI4_wready : in STD_LOGIC;
    MON_M_AXI4_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    MON_M_AXI4_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    MON_M_AXI4_wlast : in STD_LOGIC;
    MON_M_AXI4_arvalid : in STD_LOGIC;
    MON_M_AXI4_arready : in STD_LOGIC;
    MON_M_AXI4_araddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    MON_M_AXI4_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    MON_M_AXI4_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    MON_M_AXI4_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    MON_M_AXI4_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    MON_M_AXI4_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    MON_M_AXI4_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    MON_M_AXI4_rvalid : in STD_LOGIC;
    MON_M_AXI4_rready : in STD_LOGIC;
    MON_M_AXI4_rdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    MON_M_AXI4_rlast : in STD_LOGIC;
    MON_M_AXI4_rresp : in STD_LOGIC_VECTOR ( 0 to 0 );
    MON_M_AXI4_bvalid : in STD_LOGIC;
    MON_M_AXI4_bready : in STD_LOGIC;
    MON_M_AXI4_bresp : in STD_LOGIC_VECTOR ( 0 to 0 );
    regslice_data_periph_M_AXI_awid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_data_periph_M_AXI_awaddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    regslice_data_periph_M_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    regslice_data_periph_M_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_data_periph_M_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_data_periph_M_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    regslice_data_periph_M_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_periph_M_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_data_periph_M_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_periph_M_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_periph_M_AXI_awvalid : in STD_LOGIC;
    regslice_data_periph_M_AXI_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    regslice_data_periph_M_AXI_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    regslice_data_periph_M_AXI_wlast : in STD_LOGIC;
    regslice_data_periph_M_AXI_wvalid : in STD_LOGIC;
    regslice_data_periph_M_AXI_bready : in STD_LOGIC;
    regslice_data_periph_M_AXI_arid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_data_periph_M_AXI_araddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    regslice_data_periph_M_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    regslice_data_periph_M_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_data_periph_M_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_data_periph_M_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    regslice_data_periph_M_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_periph_M_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_data_periph_M_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_periph_M_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_periph_M_AXI_arvalid : in STD_LOGIC;
    regslice_data_periph_M_AXI_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_System_DPA_imp_NCWU00 : entity is "System_DPA_imp_NCWU00";
end pfm_dynamic_System_DPA_imp_NCWU00;

architecture STRUCTURE of pfm_dynamic_System_DPA_imp_NCWU00 is
  component pfm_dynamic_pfm_dynamic_dpa_cdc_0 is
  port (
    s_axis_aresetn : in STD_LOGIC;
    m_axis_aresetn : in STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axis_aclk : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  end component pfm_dynamic_pfm_dynamic_dpa_cdc_0;
  component pfm_dynamic_pfm_dynamic_dpa_fifo_0 is
  port (
    interrupt : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi4_arid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi4_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi4_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi4_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi4_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi4_arlock : in STD_LOGIC;
    s_axi4_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi4_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi4_arvalid : in STD_LOGIC;
    s_axi4_arready : out STD_LOGIC;
    s_axi4_rid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi4_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi4_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi4_rlast : out STD_LOGIC;
    s_axi4_rvalid : out STD_LOGIC;
    s_axi4_rready : in STD_LOGIC;
    s2mm_prmry_reset_out_n : out STD_LOGIC;
    axi_str_rxd_tvalid : in STD_LOGIC;
    axi_str_rxd_tready : out STD_LOGIC;
    axi_str_rxd_tlast : in STD_LOGIC;
    axi_str_rxd_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  end component pfm_dynamic_pfm_dynamic_dpa_fifo_0;
  component pfm_dynamic_pfm_dynamic_dpa_hub_0 is
  port (
    mon_clk : in STD_LOGIC;
    mon_resetn : in STD_LOGIC;
    trace_clk : in STD_LOGIC;
    trace_resetn : in STD_LOGIC;
    trace_rst : out STD_LOGIC;
    out_valid : out STD_LOGIC;
    out_ready : in STD_LOGIC;
    out_data : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    trace0_counter : out STD_LOGIC_VECTOR ( 44 downto 0 );
    trace0_read : out STD_LOGIC;
    trace0_event : in STD_LOGIC;
    trace0_data : in STD_LOGIC_VECTOR ( 63 downto 0 );
    trace0_counter_overflow : out STD_LOGIC;
    trace0_valid : in STD_LOGIC;
    trace1_counter : out STD_LOGIC_VECTOR ( 44 downto 0 );
    trace1_read : out STD_LOGIC;
    trace1_event : in STD_LOGIC;
    trace1_data : in STD_LOGIC_VECTOR ( 63 downto 0 );
    trace1_counter_overflow : out STD_LOGIC;
    trace1_valid : in STD_LOGIC;
    trace2_counter : out STD_LOGIC_VECTOR ( 44 downto 0 );
    trace2_read : out STD_LOGIC;
    trace2_event : in STD_LOGIC;
    trace2_data : in STD_LOGIC_VECTOR ( 63 downto 0 );
    trace2_counter_overflow : out STD_LOGIC;
    trace2_valid : in STD_LOGIC;
    trace3_counter : out STD_LOGIC_VECTOR ( 44 downto 0 );
    trace3_read : out STD_LOGIC;
    trace3_event : in STD_LOGIC;
    trace3_data : in STD_LOGIC_VECTOR ( 63 downto 0 );
    trace3_counter_overflow : out STD_LOGIC;
    trace3_valid : in STD_LOGIC;
    trace4_counter : out STD_LOGIC_VECTOR ( 44 downto 0 );
    trace4_read : out STD_LOGIC;
    trace4_event : in STD_LOGIC;
    trace4_data : in STD_LOGIC_VECTOR ( 63 downto 0 );
    trace4_counter_overflow : out STD_LOGIC;
    trace4_valid : in STD_LOGIC;
    trace5_counter : out STD_LOGIC_VECTOR ( 44 downto 0 );
    trace5_read : out STD_LOGIC;
    trace5_event : in STD_LOGIC;
    trace5_data : in STD_LOGIC_VECTOR ( 63 downto 0 );
    trace5_counter_overflow : out STD_LOGIC;
    trace5_valid : in STD_LOGIC;
    trace6_counter : out STD_LOGIC_VECTOR ( 44 downto 0 );
    trace6_read : out STD_LOGIC;
    trace6_event : in STD_LOGIC;
    trace6_data : in STD_LOGIC_VECTOR ( 63 downto 0 );
    trace6_counter_overflow : out STD_LOGIC;
    trace6_valid : in STD_LOGIC;
    trace7_counter : out STD_LOGIC_VECTOR ( 44 downto 0 );
    trace7_read : out STD_LOGIC;
    trace7_event : in STD_LOGIC;
    trace7_data : in STD_LOGIC_VECTOR ( 63 downto 0 );
    trace7_counter_overflow : out STD_LOGIC;
    trace7_valid : in STD_LOGIC;
    trace8_counter : out STD_LOGIC_VECTOR ( 44 downto 0 );
    trace8_read : out STD_LOGIC;
    trace8_event : in STD_LOGIC;
    trace8_data : in STD_LOGIC_VECTOR ( 63 downto 0 );
    trace8_counter_overflow : out STD_LOGIC;
    trace8_valid : in STD_LOGIC;
    trace9_counter : out STD_LOGIC_VECTOR ( 44 downto 0 );
    trace9_read : out STD_LOGIC;
    trace9_event : in STD_LOGIC;
    trace9_data : in STD_LOGIC_VECTOR ( 63 downto 0 );
    trace9_counter_overflow : out STD_LOGIC;
    trace9_valid : in STD_LOGIC;
    trace10_counter : out STD_LOGIC_VECTOR ( 44 downto 0 );
    trace10_read : out STD_LOGIC;
    trace10_event : in STD_LOGIC;
    trace10_data : in STD_LOGIC_VECTOR ( 63 downto 0 );
    trace10_counter_overflow : out STD_LOGIC;
    trace10_valid : in STD_LOGIC
  );
  end component pfm_dynamic_pfm_dynamic_dpa_hub_0;
  component pfm_dynamic_pfm_dynamic_dpa_mon0_0 is
  port (
    mon_clk : in STD_LOGIC;
    mon_resetn : in STD_LOGIC;
    trace_clk : in STD_LOGIC;
    trace_rst : in STD_LOGIC;
    trace_counter_overflow : in STD_LOGIC;
    trace_counter : in STD_LOGIC_VECTOR ( 44 downto 0 );
    trace_event : out STD_LOGIC;
    trace_data : out STD_LOGIC_VECTOR ( 63 downto 0 );
    trace_valid : out STD_LOGIC;
    trace_read : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_awaddr_mon : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awprot_mon : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid_mon : in STD_LOGIC;
    s_axi_awready_mon : in STD_LOGIC;
    s_axi_wdata_mon : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb_mon : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid_mon : in STD_LOGIC;
    s_axi_wready_mon : in STD_LOGIC;
    s_axi_bresp_mon : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid_mon : in STD_LOGIC;
    s_axi_bready_mon : in STD_LOGIC;
    s_axi_araddr_mon : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arprot_mon : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid_mon : in STD_LOGIC;
    s_axi_arready_mon : in STD_LOGIC;
    s_axi_rdata_mon : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp_mon : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid_mon : in STD_LOGIC;
    s_axi_rready_mon : in STD_LOGIC
  );
  end component pfm_dynamic_pfm_dynamic_dpa_mon0_0;
  component pfm_dynamic_pfm_dynamic_dpa_mon1_0 is
  port (
    mon_clk : in STD_LOGIC;
    mon_resetn : in STD_LOGIC;
    trace_clk : in STD_LOGIC;
    trace_rst : in STD_LOGIC;
    rtrace_counter_overflow : in STD_LOGIC;
    rtrace_counter : in STD_LOGIC_VECTOR ( 44 downto 0 );
    rtrace_event : out STD_LOGIC;
    rtrace_data : out STD_LOGIC_VECTOR ( 63 downto 0 );
    rtrace_valid : out STD_LOGIC;
    rtrace_read : in STD_LOGIC;
    wtrace_counter_overflow : in STD_LOGIC;
    wtrace_counter : in STD_LOGIC_VECTOR ( 44 downto 0 );
    wtrace_event : out STD_LOGIC;
    wtrace_data : out STD_LOGIC_VECTOR ( 63 downto 0 );
    wtrace_valid : out STD_LOGIC;
    wtrace_read : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_awaddr_mon : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awprot_mon : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid_mon : in STD_LOGIC;
    s_axi_awready_mon : in STD_LOGIC;
    s_axi_wdata_mon : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb_mon : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid_mon : in STD_LOGIC;
    s_axi_wready_mon : in STD_LOGIC;
    s_axi_bresp_mon : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid_mon : in STD_LOGIC;
    s_axi_bready_mon : in STD_LOGIC;
    s_axi_araddr_mon : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arprot_mon : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid_mon : in STD_LOGIC;
    s_axi_arready_mon : in STD_LOGIC;
    s_axi_rdata_mon : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp_mon : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid_mon : in STD_LOGIC;
    s_axi_rready_mon : in STD_LOGIC;
    m_axi_AWVALID : in STD_LOGIC;
    m_axi_AWREADY : in STD_LOGIC;
    m_axi_AWADDR : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_AWID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_AWLEN : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_AWSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_AWBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_AWLOCK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_AWCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_AWPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_AWQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_AWREGION : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_AWUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_WVALID : in STD_LOGIC;
    m_axi_WREADY : in STD_LOGIC;
    m_axi_WDATA : in STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axi_WSTRB : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_WLAST : in STD_LOGIC;
    m_axi_WID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_WUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_ARVALID : in STD_LOGIC;
    m_axi_ARREADY : in STD_LOGIC;
    m_axi_ARADDR : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_ARID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_ARLEN : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_ARSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_ARBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_ARLOCK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_ARCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_ARQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_ARREGION : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_ARUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_RVALID : in STD_LOGIC;
    m_axi_RREADY : in STD_LOGIC;
    m_axi_RDATA : in STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axi_RLAST : in STD_LOGIC;
    m_axi_RID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_RUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_RRESP : in STD_LOGIC;
    m_axi_BVALID : in STD_LOGIC;
    m_axi_BREADY : in STD_LOGIC;
    m_axi_BRESP : in STD_LOGIC;
    m_axi_BID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_BUSER : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component pfm_dynamic_pfm_dynamic_dpa_mon1_0;
  component pfm_dynamic_pfm_dynamic_dpa_mon2_0 is
  port (
    mon_clk : in STD_LOGIC;
    mon_resetn : in STD_LOGIC;
    trace_clk : in STD_LOGIC;
    trace_rst : in STD_LOGIC;
    rtrace_counter_overflow : in STD_LOGIC;
    rtrace_counter : in STD_LOGIC_VECTOR ( 44 downto 0 );
    rtrace_event : out STD_LOGIC;
    rtrace_data : out STD_LOGIC_VECTOR ( 63 downto 0 );
    rtrace_valid : out STD_LOGIC;
    rtrace_read : in STD_LOGIC;
    wtrace_counter_overflow : in STD_LOGIC;
    wtrace_counter : in STD_LOGIC_VECTOR ( 44 downto 0 );
    wtrace_event : out STD_LOGIC;
    wtrace_data : out STD_LOGIC_VECTOR ( 63 downto 0 );
    wtrace_valid : out STD_LOGIC;
    wtrace_read : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_awaddr_mon : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awprot_mon : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid_mon : in STD_LOGIC;
    s_axi_awready_mon : in STD_LOGIC;
    s_axi_wdata_mon : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb_mon : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid_mon : in STD_LOGIC;
    s_axi_wready_mon : in STD_LOGIC;
    s_axi_bresp_mon : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid_mon : in STD_LOGIC;
    s_axi_bready_mon : in STD_LOGIC;
    s_axi_araddr_mon : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arprot_mon : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid_mon : in STD_LOGIC;
    s_axi_arready_mon : in STD_LOGIC;
    s_axi_rdata_mon : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp_mon : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid_mon : in STD_LOGIC;
    s_axi_rready_mon : in STD_LOGIC;
    m_axi_AWVALID : in STD_LOGIC;
    m_axi_AWREADY : in STD_LOGIC;
    m_axi_AWADDR : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_AWID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_AWLEN : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_AWSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_AWBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_AWLOCK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_AWCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_AWPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_AWQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_AWREGION : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_AWUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_WVALID : in STD_LOGIC;
    m_axi_WREADY : in STD_LOGIC;
    m_axi_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_WLAST : in STD_LOGIC;
    m_axi_WID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_WUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_ARVALID : in STD_LOGIC;
    m_axi_ARREADY : in STD_LOGIC;
    m_axi_ARADDR : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_ARID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_ARLEN : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_ARSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_ARBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_ARLOCK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_ARCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_ARQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_ARREGION : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_ARUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_RVALID : in STD_LOGIC;
    m_axi_RREADY : in STD_LOGIC;
    m_axi_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_RLAST : in STD_LOGIC;
    m_axi_RID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_RUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_RRESP : in STD_LOGIC;
    m_axi_BVALID : in STD_LOGIC;
    m_axi_BREADY : in STD_LOGIC;
    m_axi_BRESP : in STD_LOGIC;
    m_axi_BID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_BUSER : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component pfm_dynamic_pfm_dynamic_dpa_mon2_0;
  component pfm_dynamic_pfm_dynamic_dpa_mon3_0 is
  port (
    mon_clk : in STD_LOGIC;
    mon_resetn : in STD_LOGIC;
    trace_clk : in STD_LOGIC;
    trace_rst : in STD_LOGIC;
    rtrace_counter_overflow : in STD_LOGIC;
    rtrace_counter : in STD_LOGIC_VECTOR ( 44 downto 0 );
    rtrace_event : out STD_LOGIC;
    rtrace_data : out STD_LOGIC_VECTOR ( 63 downto 0 );
    rtrace_valid : out STD_LOGIC;
    rtrace_read : in STD_LOGIC;
    wtrace_counter_overflow : in STD_LOGIC;
    wtrace_counter : in STD_LOGIC_VECTOR ( 44 downto 0 );
    wtrace_event : out STD_LOGIC;
    wtrace_data : out STD_LOGIC_VECTOR ( 63 downto 0 );
    wtrace_valid : out STD_LOGIC;
    wtrace_read : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_awaddr_mon : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awprot_mon : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid_mon : in STD_LOGIC;
    s_axi_awready_mon : in STD_LOGIC;
    s_axi_wdata_mon : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb_mon : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid_mon : in STD_LOGIC;
    s_axi_wready_mon : in STD_LOGIC;
    s_axi_bresp_mon : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid_mon : in STD_LOGIC;
    s_axi_bready_mon : in STD_LOGIC;
    s_axi_araddr_mon : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arprot_mon : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid_mon : in STD_LOGIC;
    s_axi_arready_mon : in STD_LOGIC;
    s_axi_rdata_mon : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp_mon : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid_mon : in STD_LOGIC;
    s_axi_rready_mon : in STD_LOGIC;
    m_axi_AWVALID : in STD_LOGIC;
    m_axi_AWREADY : in STD_LOGIC;
    m_axi_AWADDR : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_AWID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_AWLEN : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_AWSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_AWBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_AWLOCK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_AWCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_AWPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_AWQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_AWREGION : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_AWUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_WVALID : in STD_LOGIC;
    m_axi_WREADY : in STD_LOGIC;
    m_axi_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_WLAST : in STD_LOGIC;
    m_axi_WID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_WUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_ARVALID : in STD_LOGIC;
    m_axi_ARREADY : in STD_LOGIC;
    m_axi_ARADDR : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_ARID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_ARLEN : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_ARSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_ARBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_ARLOCK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_ARCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_ARQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_ARREGION : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_ARUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_RVALID : in STD_LOGIC;
    m_axi_RREADY : in STD_LOGIC;
    m_axi_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_RLAST : in STD_LOGIC;
    m_axi_RID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_RUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_RRESP : in STD_LOGIC;
    m_axi_BVALID : in STD_LOGIC;
    m_axi_BREADY : in STD_LOGIC;
    m_axi_BRESP : in STD_LOGIC;
    m_axi_BID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_BUSER : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component pfm_dynamic_pfm_dynamic_dpa_mon3_0;
  component pfm_dynamic_pfm_dynamic_dpa_mon4_0 is
  port (
    mon_clk : in STD_LOGIC;
    mon_resetn : in STD_LOGIC;
    trace_clk : in STD_LOGIC;
    trace_rst : in STD_LOGIC;
    rtrace_counter_overflow : in STD_LOGIC;
    rtrace_counter : in STD_LOGIC_VECTOR ( 44 downto 0 );
    rtrace_event : out STD_LOGIC;
    rtrace_data : out STD_LOGIC_VECTOR ( 63 downto 0 );
    rtrace_valid : out STD_LOGIC;
    rtrace_read : in STD_LOGIC;
    wtrace_counter_overflow : in STD_LOGIC;
    wtrace_counter : in STD_LOGIC_VECTOR ( 44 downto 0 );
    wtrace_event : out STD_LOGIC;
    wtrace_data : out STD_LOGIC_VECTOR ( 63 downto 0 );
    wtrace_valid : out STD_LOGIC;
    wtrace_read : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_awaddr_mon : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awprot_mon : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid_mon : in STD_LOGIC;
    s_axi_awready_mon : in STD_LOGIC;
    s_axi_wdata_mon : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb_mon : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid_mon : in STD_LOGIC;
    s_axi_wready_mon : in STD_LOGIC;
    s_axi_bresp_mon : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid_mon : in STD_LOGIC;
    s_axi_bready_mon : in STD_LOGIC;
    s_axi_araddr_mon : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arprot_mon : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid_mon : in STD_LOGIC;
    s_axi_arready_mon : in STD_LOGIC;
    s_axi_rdata_mon : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp_mon : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid_mon : in STD_LOGIC;
    s_axi_rready_mon : in STD_LOGIC;
    m_axi_AWVALID : in STD_LOGIC;
    m_axi_AWREADY : in STD_LOGIC;
    m_axi_AWADDR : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_AWID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_AWLEN : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_AWSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_AWBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_AWLOCK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_AWCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_AWPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_AWQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_AWREGION : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_AWUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_WVALID : in STD_LOGIC;
    m_axi_WREADY : in STD_LOGIC;
    m_axi_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_WLAST : in STD_LOGIC;
    m_axi_WID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_WUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_ARVALID : in STD_LOGIC;
    m_axi_ARREADY : in STD_LOGIC;
    m_axi_ARADDR : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_ARID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_ARLEN : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_ARSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_ARBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_ARLOCK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_ARCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_ARQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_ARREGION : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_ARUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_RVALID : in STD_LOGIC;
    m_axi_RREADY : in STD_LOGIC;
    m_axi_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_RLAST : in STD_LOGIC;
    m_axi_RID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_RUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_RRESP : in STD_LOGIC;
    m_axi_BVALID : in STD_LOGIC;
    m_axi_BREADY : in STD_LOGIC;
    m_axi_BRESP : in STD_LOGIC;
    m_axi_BID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_BUSER : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component pfm_dynamic_pfm_dynamic_dpa_mon4_0;
  component pfm_dynamic_pfm_dynamic_dpa_mon5_0 is
  port (
    mon_clk : in STD_LOGIC;
    mon_resetn : in STD_LOGIC;
    trace_clk : in STD_LOGIC;
    trace_rst : in STD_LOGIC;
    rtrace_counter_overflow : in STD_LOGIC;
    rtrace_counter : in STD_LOGIC_VECTOR ( 44 downto 0 );
    rtrace_event : out STD_LOGIC;
    rtrace_data : out STD_LOGIC_VECTOR ( 63 downto 0 );
    rtrace_valid : out STD_LOGIC;
    rtrace_read : in STD_LOGIC;
    wtrace_counter_overflow : in STD_LOGIC;
    wtrace_counter : in STD_LOGIC_VECTOR ( 44 downto 0 );
    wtrace_event : out STD_LOGIC;
    wtrace_data : out STD_LOGIC_VECTOR ( 63 downto 0 );
    wtrace_valid : out STD_LOGIC;
    wtrace_read : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_awaddr_mon : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awprot_mon : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid_mon : in STD_LOGIC;
    s_axi_awready_mon : in STD_LOGIC;
    s_axi_wdata_mon : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb_mon : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid_mon : in STD_LOGIC;
    s_axi_wready_mon : in STD_LOGIC;
    s_axi_bresp_mon : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid_mon : in STD_LOGIC;
    s_axi_bready_mon : in STD_LOGIC;
    s_axi_araddr_mon : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arprot_mon : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid_mon : in STD_LOGIC;
    s_axi_arready_mon : in STD_LOGIC;
    s_axi_rdata_mon : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp_mon : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid_mon : in STD_LOGIC;
    s_axi_rready_mon : in STD_LOGIC;
    m_axi_AWVALID : in STD_LOGIC;
    m_axi_AWREADY : in STD_LOGIC;
    m_axi_AWADDR : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_AWID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_AWLEN : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_AWSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_AWBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_AWLOCK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_AWCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_AWPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_AWQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_AWREGION : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_AWUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_WVALID : in STD_LOGIC;
    m_axi_WREADY : in STD_LOGIC;
    m_axi_WDATA : in STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axi_WSTRB : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_WLAST : in STD_LOGIC;
    m_axi_WID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_WUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_ARVALID : in STD_LOGIC;
    m_axi_ARREADY : in STD_LOGIC;
    m_axi_ARADDR : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_ARID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_ARLEN : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_ARSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_ARBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_ARLOCK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_ARCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_ARQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_ARREGION : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_ARUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_RVALID : in STD_LOGIC;
    m_axi_RREADY : in STD_LOGIC;
    m_axi_RDATA : in STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axi_RLAST : in STD_LOGIC;
    m_axi_RID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_RUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_RRESP : in STD_LOGIC;
    m_axi_BVALID : in STD_LOGIC;
    m_axi_BREADY : in STD_LOGIC;
    m_axi_BRESP : in STD_LOGIC;
    m_axi_BID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_BUSER : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component pfm_dynamic_pfm_dynamic_dpa_mon5_0;
  component pfm_dynamic_pfm_dynamic_dpa_reg_slice_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component pfm_dynamic_pfm_dynamic_dpa_reg_slice_0;
  component pfm_dynamic_pfm_dynamic_dpa_reg_slice2_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component pfm_dynamic_pfm_dynamic_dpa_reg_slice2_0;
  signal dpa_cdc_M_AXIS_TDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal dpa_cdc_M_AXIS_TREADY : STD_LOGIC;
  signal dpa_cdc_M_AXIS_TVALID : STD_LOGIC;
  signal dpa_ctrl_interconnect_M00_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal dpa_ctrl_interconnect_M00_AXI_ARREADY : STD_LOGIC;
  signal dpa_ctrl_interconnect_M00_AXI_ARVALID : STD_LOGIC;
  signal dpa_ctrl_interconnect_M00_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal dpa_ctrl_interconnect_M00_AXI_AWREADY : STD_LOGIC;
  signal dpa_ctrl_interconnect_M00_AXI_AWVALID : STD_LOGIC;
  signal dpa_ctrl_interconnect_M00_AXI_BREADY : STD_LOGIC;
  signal dpa_ctrl_interconnect_M00_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal dpa_ctrl_interconnect_M00_AXI_BVALID : STD_LOGIC;
  signal dpa_ctrl_interconnect_M00_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal dpa_ctrl_interconnect_M00_AXI_RREADY : STD_LOGIC;
  signal dpa_ctrl_interconnect_M00_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal dpa_ctrl_interconnect_M00_AXI_RVALID : STD_LOGIC;
  signal dpa_ctrl_interconnect_M00_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal dpa_ctrl_interconnect_M00_AXI_WREADY : STD_LOGIC;
  signal dpa_ctrl_interconnect_M00_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal dpa_ctrl_interconnect_M00_AXI_WVALID : STD_LOGIC;
  signal dpa_ctrl_interconnect_M01_AXI_ARADDR : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal dpa_ctrl_interconnect_M01_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal dpa_ctrl_interconnect_M01_AXI_ARREADY : STD_LOGIC;
  signal dpa_ctrl_interconnect_M01_AXI_ARVALID : STD_LOGIC;
  signal dpa_ctrl_interconnect_M01_AXI_AWADDR : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal dpa_ctrl_interconnect_M01_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal dpa_ctrl_interconnect_M01_AXI_AWREADY : STD_LOGIC;
  signal dpa_ctrl_interconnect_M01_AXI_AWVALID : STD_LOGIC;
  signal dpa_ctrl_interconnect_M01_AXI_BREADY : STD_LOGIC;
  signal dpa_ctrl_interconnect_M01_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal dpa_ctrl_interconnect_M01_AXI_BVALID : STD_LOGIC;
  signal dpa_ctrl_interconnect_M01_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal dpa_ctrl_interconnect_M01_AXI_RREADY : STD_LOGIC;
  signal dpa_ctrl_interconnect_M01_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal dpa_ctrl_interconnect_M01_AXI_RVALID : STD_LOGIC;
  signal dpa_ctrl_interconnect_M01_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal dpa_ctrl_interconnect_M01_AXI_WREADY : STD_LOGIC;
  signal dpa_ctrl_interconnect_M01_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal dpa_ctrl_interconnect_M01_AXI_WVALID : STD_LOGIC;
  signal dpa_ctrl_interconnect_M02_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal dpa_ctrl_interconnect_M02_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal dpa_ctrl_interconnect_M02_AXI_ARREADY : STD_LOGIC;
  signal dpa_ctrl_interconnect_M02_AXI_ARVALID : STD_LOGIC;
  signal dpa_ctrl_interconnect_M02_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal dpa_ctrl_interconnect_M02_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal dpa_ctrl_interconnect_M02_AXI_AWREADY : STD_LOGIC;
  signal dpa_ctrl_interconnect_M02_AXI_AWVALID : STD_LOGIC;
  signal dpa_ctrl_interconnect_M02_AXI_BREADY : STD_LOGIC;
  signal dpa_ctrl_interconnect_M02_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal dpa_ctrl_interconnect_M02_AXI_BVALID : STD_LOGIC;
  signal dpa_ctrl_interconnect_M02_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal dpa_ctrl_interconnect_M02_AXI_RREADY : STD_LOGIC;
  signal dpa_ctrl_interconnect_M02_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal dpa_ctrl_interconnect_M02_AXI_RVALID : STD_LOGIC;
  signal dpa_ctrl_interconnect_M02_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal dpa_ctrl_interconnect_M02_AXI_WREADY : STD_LOGIC;
  signal dpa_ctrl_interconnect_M02_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal dpa_ctrl_interconnect_M02_AXI_WVALID : STD_LOGIC;
  signal dpa_ctrl_interconnect_M03_AXI_ARADDR : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal dpa_ctrl_interconnect_M03_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal dpa_ctrl_interconnect_M03_AXI_ARREADY : STD_LOGIC;
  signal dpa_ctrl_interconnect_M03_AXI_ARVALID : STD_LOGIC;
  signal dpa_ctrl_interconnect_M03_AXI_AWADDR : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal dpa_ctrl_interconnect_M03_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal dpa_ctrl_interconnect_M03_AXI_AWREADY : STD_LOGIC;
  signal dpa_ctrl_interconnect_M03_AXI_AWVALID : STD_LOGIC;
  signal dpa_ctrl_interconnect_M03_AXI_BREADY : STD_LOGIC;
  signal dpa_ctrl_interconnect_M03_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal dpa_ctrl_interconnect_M03_AXI_BVALID : STD_LOGIC;
  signal dpa_ctrl_interconnect_M03_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal dpa_ctrl_interconnect_M03_AXI_RREADY : STD_LOGIC;
  signal dpa_ctrl_interconnect_M03_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal dpa_ctrl_interconnect_M03_AXI_RVALID : STD_LOGIC;
  signal dpa_ctrl_interconnect_M03_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal dpa_ctrl_interconnect_M03_AXI_WREADY : STD_LOGIC;
  signal dpa_ctrl_interconnect_M03_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal dpa_ctrl_interconnect_M03_AXI_WVALID : STD_LOGIC;
  signal dpa_ctrl_interconnect_M04_AXI_ARADDR : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal dpa_ctrl_interconnect_M04_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal dpa_ctrl_interconnect_M04_AXI_ARREADY : STD_LOGIC;
  signal dpa_ctrl_interconnect_M04_AXI_ARVALID : STD_LOGIC;
  signal dpa_ctrl_interconnect_M04_AXI_AWADDR : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal dpa_ctrl_interconnect_M04_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal dpa_ctrl_interconnect_M04_AXI_AWREADY : STD_LOGIC;
  signal dpa_ctrl_interconnect_M04_AXI_AWVALID : STD_LOGIC;
  signal dpa_ctrl_interconnect_M04_AXI_BREADY : STD_LOGIC;
  signal dpa_ctrl_interconnect_M04_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal dpa_ctrl_interconnect_M04_AXI_BVALID : STD_LOGIC;
  signal dpa_ctrl_interconnect_M04_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal dpa_ctrl_interconnect_M04_AXI_RREADY : STD_LOGIC;
  signal dpa_ctrl_interconnect_M04_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal dpa_ctrl_interconnect_M04_AXI_RVALID : STD_LOGIC;
  signal dpa_ctrl_interconnect_M04_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal dpa_ctrl_interconnect_M04_AXI_WREADY : STD_LOGIC;
  signal dpa_ctrl_interconnect_M04_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal dpa_ctrl_interconnect_M04_AXI_WVALID : STD_LOGIC;
  signal dpa_ctrl_interconnect_M05_AXI_ARADDR : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal dpa_ctrl_interconnect_M05_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal dpa_ctrl_interconnect_M05_AXI_ARREADY : STD_LOGIC;
  signal dpa_ctrl_interconnect_M05_AXI_ARVALID : STD_LOGIC;
  signal dpa_ctrl_interconnect_M05_AXI_AWADDR : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal dpa_ctrl_interconnect_M05_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal dpa_ctrl_interconnect_M05_AXI_AWREADY : STD_LOGIC;
  signal dpa_ctrl_interconnect_M05_AXI_AWVALID : STD_LOGIC;
  signal dpa_ctrl_interconnect_M05_AXI_BREADY : STD_LOGIC;
  signal dpa_ctrl_interconnect_M05_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal dpa_ctrl_interconnect_M05_AXI_BVALID : STD_LOGIC;
  signal dpa_ctrl_interconnect_M05_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal dpa_ctrl_interconnect_M05_AXI_RREADY : STD_LOGIC;
  signal dpa_ctrl_interconnect_M05_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal dpa_ctrl_interconnect_M05_AXI_RVALID : STD_LOGIC;
  signal dpa_ctrl_interconnect_M05_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal dpa_ctrl_interconnect_M05_AXI_WREADY : STD_LOGIC;
  signal dpa_ctrl_interconnect_M05_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal dpa_ctrl_interconnect_M05_AXI_WVALID : STD_LOGIC;
  signal dpa_ctrl_interconnect_M06_AXI_ARADDR : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal dpa_ctrl_interconnect_M06_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal dpa_ctrl_interconnect_M06_AXI_ARREADY : STD_LOGIC;
  signal dpa_ctrl_interconnect_M06_AXI_ARVALID : STD_LOGIC;
  signal dpa_ctrl_interconnect_M06_AXI_AWADDR : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal dpa_ctrl_interconnect_M06_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal dpa_ctrl_interconnect_M06_AXI_AWREADY : STD_LOGIC;
  signal dpa_ctrl_interconnect_M06_AXI_AWVALID : STD_LOGIC;
  signal dpa_ctrl_interconnect_M06_AXI_BREADY : STD_LOGIC;
  signal dpa_ctrl_interconnect_M06_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal dpa_ctrl_interconnect_M06_AXI_BVALID : STD_LOGIC;
  signal dpa_ctrl_interconnect_M06_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal dpa_ctrl_interconnect_M06_AXI_RREADY : STD_LOGIC;
  signal dpa_ctrl_interconnect_M06_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal dpa_ctrl_interconnect_M06_AXI_RVALID : STD_LOGIC;
  signal dpa_ctrl_interconnect_M06_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal dpa_ctrl_interconnect_M06_AXI_WREADY : STD_LOGIC;
  signal dpa_ctrl_interconnect_M06_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal dpa_ctrl_interconnect_M06_AXI_WVALID : STD_LOGIC;
  signal dpa_ctrl_interconnect_M07_AXI_ARADDR : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal dpa_ctrl_interconnect_M07_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal dpa_ctrl_interconnect_M07_AXI_ARREADY : STD_LOGIC;
  signal dpa_ctrl_interconnect_M07_AXI_ARVALID : STD_LOGIC;
  signal dpa_ctrl_interconnect_M07_AXI_AWADDR : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal dpa_ctrl_interconnect_M07_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal dpa_ctrl_interconnect_M07_AXI_AWREADY : STD_LOGIC;
  signal dpa_ctrl_interconnect_M07_AXI_AWVALID : STD_LOGIC;
  signal dpa_ctrl_interconnect_M07_AXI_BREADY : STD_LOGIC;
  signal dpa_ctrl_interconnect_M07_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal dpa_ctrl_interconnect_M07_AXI_BVALID : STD_LOGIC;
  signal dpa_ctrl_interconnect_M07_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal dpa_ctrl_interconnect_M07_AXI_RREADY : STD_LOGIC;
  signal dpa_ctrl_interconnect_M07_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal dpa_ctrl_interconnect_M07_AXI_RVALID : STD_LOGIC;
  signal dpa_ctrl_interconnect_M07_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal dpa_ctrl_interconnect_M07_AXI_WREADY : STD_LOGIC;
  signal dpa_ctrl_interconnect_M07_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal dpa_ctrl_interconnect_M07_AXI_WVALID : STD_LOGIC;
  signal dpa_hub_M_AXIS_TDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal dpa_hub_M_AXIS_TREADY : STD_LOGIC;
  signal dpa_hub_M_AXIS_TVALID : STD_LOGIC;
  signal dpa_mon0_TRACE_OUT_counter : STD_LOGIC_VECTOR ( 44 downto 0 );
  signal dpa_mon0_TRACE_OUT_counter_overflow : STD_LOGIC;
  signal dpa_mon0_TRACE_OUT_data : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal dpa_mon0_TRACE_OUT_event : STD_LOGIC;
  signal dpa_mon0_TRACE_OUT_read : STD_LOGIC;
  signal dpa_mon0_TRACE_OUT_valid : STD_LOGIC;
  signal dpa_mon1_TRACE_OUT_0_counter : STD_LOGIC_VECTOR ( 44 downto 0 );
  signal dpa_mon1_TRACE_OUT_0_counter_overflow : STD_LOGIC;
  signal dpa_mon1_TRACE_OUT_0_data : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal dpa_mon1_TRACE_OUT_0_event : STD_LOGIC;
  signal dpa_mon1_TRACE_OUT_0_read : STD_LOGIC;
  signal dpa_mon1_TRACE_OUT_0_valid : STD_LOGIC;
  signal dpa_mon1_TRACE_OUT_1_counter : STD_LOGIC_VECTOR ( 44 downto 0 );
  signal dpa_mon1_TRACE_OUT_1_counter_overflow : STD_LOGIC;
  signal dpa_mon1_TRACE_OUT_1_data : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal dpa_mon1_TRACE_OUT_1_event : STD_LOGIC;
  signal dpa_mon1_TRACE_OUT_1_read : STD_LOGIC;
  signal dpa_mon1_TRACE_OUT_1_valid : STD_LOGIC;
  signal dpa_mon2_TRACE_OUT_0_counter : STD_LOGIC_VECTOR ( 44 downto 0 );
  signal dpa_mon2_TRACE_OUT_0_counter_overflow : STD_LOGIC;
  signal dpa_mon2_TRACE_OUT_0_data : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal dpa_mon2_TRACE_OUT_0_event : STD_LOGIC;
  signal dpa_mon2_TRACE_OUT_0_read : STD_LOGIC;
  signal dpa_mon2_TRACE_OUT_0_valid : STD_LOGIC;
  signal dpa_mon2_TRACE_OUT_1_counter : STD_LOGIC_VECTOR ( 44 downto 0 );
  signal dpa_mon2_TRACE_OUT_1_counter_overflow : STD_LOGIC;
  signal dpa_mon2_TRACE_OUT_1_data : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal dpa_mon2_TRACE_OUT_1_event : STD_LOGIC;
  signal dpa_mon2_TRACE_OUT_1_read : STD_LOGIC;
  signal dpa_mon2_TRACE_OUT_1_valid : STD_LOGIC;
  signal dpa_mon3_TRACE_OUT_0_counter : STD_LOGIC_VECTOR ( 44 downto 0 );
  signal dpa_mon3_TRACE_OUT_0_counter_overflow : STD_LOGIC;
  signal dpa_mon3_TRACE_OUT_0_data : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal dpa_mon3_TRACE_OUT_0_event : STD_LOGIC;
  signal dpa_mon3_TRACE_OUT_0_read : STD_LOGIC;
  signal dpa_mon3_TRACE_OUT_0_valid : STD_LOGIC;
  signal dpa_mon3_TRACE_OUT_1_counter : STD_LOGIC_VECTOR ( 44 downto 0 );
  signal dpa_mon3_TRACE_OUT_1_counter_overflow : STD_LOGIC;
  signal dpa_mon3_TRACE_OUT_1_data : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal dpa_mon3_TRACE_OUT_1_event : STD_LOGIC;
  signal dpa_mon3_TRACE_OUT_1_read : STD_LOGIC;
  signal dpa_mon3_TRACE_OUT_1_valid : STD_LOGIC;
  signal dpa_mon4_TRACE_OUT_0_counter : STD_LOGIC_VECTOR ( 44 downto 0 );
  signal dpa_mon4_TRACE_OUT_0_counter_overflow : STD_LOGIC;
  signal dpa_mon4_TRACE_OUT_0_data : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal dpa_mon4_TRACE_OUT_0_event : STD_LOGIC;
  signal dpa_mon4_TRACE_OUT_0_read : STD_LOGIC;
  signal dpa_mon4_TRACE_OUT_0_valid : STD_LOGIC;
  signal dpa_mon4_TRACE_OUT_1_counter : STD_LOGIC_VECTOR ( 44 downto 0 );
  signal dpa_mon4_TRACE_OUT_1_counter_overflow : STD_LOGIC;
  signal dpa_mon4_TRACE_OUT_1_data : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal dpa_mon4_TRACE_OUT_1_event : STD_LOGIC;
  signal dpa_mon4_TRACE_OUT_1_read : STD_LOGIC;
  signal dpa_mon4_TRACE_OUT_1_valid : STD_LOGIC;
  signal dpa_mon5_TRACE_OUT_0_counter : STD_LOGIC_VECTOR ( 44 downto 0 );
  signal dpa_mon5_TRACE_OUT_0_counter_overflow : STD_LOGIC;
  signal dpa_mon5_TRACE_OUT_0_data : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal dpa_mon5_TRACE_OUT_0_event : STD_LOGIC;
  signal dpa_mon5_TRACE_OUT_0_read : STD_LOGIC;
  signal dpa_mon5_TRACE_OUT_0_valid : STD_LOGIC;
  signal dpa_mon5_TRACE_OUT_1_counter : STD_LOGIC_VECTOR ( 44 downto 0 );
  signal dpa_mon5_TRACE_OUT_1_counter_overflow : STD_LOGIC;
  signal dpa_mon5_TRACE_OUT_1_data : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal dpa_mon5_TRACE_OUT_1_event : STD_LOGIC;
  signal dpa_mon5_TRACE_OUT_1_read : STD_LOGIC;
  signal dpa_mon5_TRACE_OUT_1_valid : STD_LOGIC;
  signal dpa_reg_slice2_M_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal dpa_reg_slice2_M_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal dpa_reg_slice2_M_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal dpa_reg_slice2_M_AXI_ARID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal dpa_reg_slice2_M_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal dpa_reg_slice2_M_AXI_ARLOCK : STD_LOGIC;
  signal dpa_reg_slice2_M_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal dpa_reg_slice2_M_AXI_ARREADY : STD_LOGIC;
  signal dpa_reg_slice2_M_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal dpa_reg_slice2_M_AXI_ARVALID : STD_LOGIC;
  signal dpa_reg_slice2_M_AXI_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal dpa_reg_slice2_M_AXI_RID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal dpa_reg_slice2_M_AXI_RLAST : STD_LOGIC;
  signal dpa_reg_slice2_M_AXI_RREADY : STD_LOGIC;
  signal dpa_reg_slice2_M_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal dpa_reg_slice2_M_AXI_RVALID : STD_LOGIC;
  signal dpa_reg_slice_M_AXI_ARADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal dpa_reg_slice_M_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal dpa_reg_slice_M_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal dpa_reg_slice_M_AXI_ARID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal dpa_reg_slice_M_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal dpa_reg_slice_M_AXI_ARLOCK : STD_LOGIC;
  signal dpa_reg_slice_M_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal dpa_reg_slice_M_AXI_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal dpa_reg_slice_M_AXI_ARREADY : STD_LOGIC;
  signal dpa_reg_slice_M_AXI_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal dpa_reg_slice_M_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal dpa_reg_slice_M_AXI_ARVALID : STD_LOGIC;
  signal dpa_reg_slice_M_AXI_AWADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal dpa_reg_slice_M_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal dpa_reg_slice_M_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal dpa_reg_slice_M_AXI_AWID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal dpa_reg_slice_M_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal dpa_reg_slice_M_AXI_AWLOCK : STD_LOGIC;
  signal dpa_reg_slice_M_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal dpa_reg_slice_M_AXI_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal dpa_reg_slice_M_AXI_AWREADY : STD_LOGIC;
  signal dpa_reg_slice_M_AXI_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal dpa_reg_slice_M_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal dpa_reg_slice_M_AXI_AWVALID : STD_LOGIC;
  signal dpa_reg_slice_M_AXI_BID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal dpa_reg_slice_M_AXI_BREADY : STD_LOGIC;
  signal dpa_reg_slice_M_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal dpa_reg_slice_M_AXI_BVALID : STD_LOGIC;
  signal dpa_reg_slice_M_AXI_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal dpa_reg_slice_M_AXI_RID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal dpa_reg_slice_M_AXI_RLAST : STD_LOGIC;
  signal dpa_reg_slice_M_AXI_RREADY : STD_LOGIC;
  signal dpa_reg_slice_M_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal dpa_reg_slice_M_AXI_RVALID : STD_LOGIC;
  signal dpa_reg_slice_M_AXI_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal dpa_reg_slice_M_AXI_WLAST : STD_LOGIC;
  signal dpa_reg_slice_M_AXI_WREADY : STD_LOGIC;
  signal dpa_reg_slice_M_AXI_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal dpa_reg_slice_M_AXI_WVALID : STD_LOGIC;
  signal NLW_dpa_fifo_interrupt_UNCONNECTED : STD_LOGIC;
  signal NLW_dpa_fifo_s2mm_prmry_reset_out_n_UNCONNECTED : STD_LOGIC;
  signal NLW_dpa_hub_trace_rst_UNCONNECTED : STD_LOGIC;
  signal NLW_dpa_reg_slice2_m_axi_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_dpa_reg_slice2_m_axi_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_dpa_reg_slice2_m_axi_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_dpa_reg_slice2_m_axi_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_dpa_reg_slice2_m_axi_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 39 downto 32 );
  signal NLW_dpa_reg_slice2_m_axi_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_dpa_reg_slice2_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_dpa_reg_slice2_m_axi_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal NLW_dpa_reg_slice2_m_axi_awburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_dpa_reg_slice2_m_axi_awcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_dpa_reg_slice2_m_axi_awid_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_dpa_reg_slice2_m_axi_awlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_dpa_reg_slice2_m_axi_awlock_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_dpa_reg_slice2_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_dpa_reg_slice2_m_axi_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_dpa_reg_slice2_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_dpa_reg_slice2_m_axi_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_dpa_reg_slice2_m_axi_wdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_dpa_reg_slice2_m_axi_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of dpa_cdc : label is "axis_clock_converter_v1_1_23_axis_clock_converter,Vivado 2020.2";
  attribute DPA_IP : string;
  attribute DPA_IP of dpa_fifo : label is "true";
  attribute DPA_IP_FULLNAME : string;
  attribute DPA_IP_FULLNAME of dpa_fifo : label is "dpa_fifo";
  attribute DPA_IP_PROPERTIES : string;
  attribute DPA_IP_PROPERTIES of dpa_fifo : label is "0";
  attribute X_CORE_INFO of dpa_fifo : label is "axi_fifo_mm_s,Vivado 2020.2";
  attribute DPA_IP of dpa_hub : label is "true";
  attribute DPA_IP_FULLNAME of dpa_hub : label is "dpa_hub";
  attribute DPA_IP_PROPERTIES of dpa_hub : label is "0";
  attribute X_CORE_INFO of dpa_hub : label is "trace_integrator,Vivado 2020.2";
  attribute DPA_IP of dpa_mon0 : label is "true";
  attribute DPA_IP_FULLNAME of dpa_mon0 : label is "/table_serch_1";
  attribute DPA_IP_PROPERTIES of dpa_mon0 : label is "11";
  attribute X_CORE_INFO of dpa_mon0 : label is "accelerator_monitor,Vivado 2020.2";
  attribute DPA_IP of dpa_mon1 : label is "true";
  attribute DPA_IP_FULLNAME of dpa_mon1 : label is "/table_serch_1/m_axi_aximm0-DDR[0]";
  attribute DPA_IP_PROPERTIES of dpa_mon1 : label is "11";
  attribute X_CORE_INFO of dpa_mon1 : label is "axi_interface_monitor,Vivado 2020.2";
  attribute DPA_IP of dpa_mon2 : label is "true";
  attribute DPA_IP_FULLNAME of dpa_mon2 : label is "/table_serch_1/m_axi_aximm1-DDR[1]";
  attribute DPA_IP_PROPERTIES of dpa_mon2 : label is "11";
  attribute X_CORE_INFO of dpa_mon2 : label is "axi_interface_monitor,Vivado 2020.2";
  attribute DPA_IP of dpa_mon3 : label is "true";
  attribute DPA_IP_FULLNAME of dpa_mon3 : label is "/table_serch_1/m_axi_aximm2-DDR[2]";
  attribute DPA_IP_PROPERTIES of dpa_mon3 : label is "11";
  attribute X_CORE_INFO of dpa_mon3 : label is "axi_interface_monitor,Vivado 2020.2";
  attribute DPA_IP of dpa_mon4 : label is "true";
  attribute DPA_IP_FULLNAME of dpa_mon4 : label is "/table_serch_1/m_axi_gmem-PLRAM[1]";
  attribute DPA_IP_PROPERTIES of dpa_mon4 : label is "11";
  attribute X_CORE_INFO of dpa_mon4 : label is "axi_interface_monitor,Vivado 2020.2";
  attribute DPA_IP of dpa_mon5 : label is "true";
  attribute DPA_IP_FULLNAME of dpa_mon5 : label is "/table_serch_1/m_axi_plram0-PLRAM[0]";
  attribute DPA_IP_PROPERTIES of dpa_mon5 : label is "11";
  attribute X_CORE_INFO of dpa_mon5 : label is "axi_interface_monitor,Vivado 2020.2";
  attribute X_CORE_INFO of dpa_reg_slice : label is "axi_register_slice_v2_1_22_axi_register_slice,Vivado 2020.2";
  attribute X_CORE_INFO of dpa_reg_slice2 : label is "axi_register_slice_v2_1_22_axi_register_slice,Vivado 2020.2";
begin
dpa_cdc: component pfm_dynamic_pfm_dynamic_dpa_cdc_0
     port map (
      m_axis_aclk => dma_pcie_axi_aclk,
      m_axis_aresetn => psreset_gate_pr_data_interconnect_aresetn(0),
      m_axis_tdata(63 downto 0) => dpa_cdc_M_AXIS_TDATA(63 downto 0),
      m_axis_tready => dpa_cdc_M_AXIS_TREADY,
      m_axis_tvalid => dpa_cdc_M_AXIS_TVALID,
      s_axis_aclk => clkwiz_kernel_clk_out1,
      s_axis_aresetn => peripheral_aresetn(0),
      s_axis_tdata(63 downto 0) => dpa_hub_M_AXIS_TDATA(63 downto 0),
      s_axis_tready => dpa_hub_M_AXIS_TREADY,
      s_axis_tvalid => dpa_hub_M_AXIS_TVALID
    );
dpa_ctrl_interconnect: entity work.pfm_dynamic_pfm_dynamic_dpa_ctrl_interconnect_0
     port map (
      ACLK => '0',
      ARESETN => '0',
      M00_ACLK => dma_pcie_axi_aclk,
      M00_ARESETN => psreset_gate_pr_data_interconnect_aresetn(0),
      M00_AXI_araddr(31 downto 0) => dpa_ctrl_interconnect_M00_AXI_ARADDR(31 downto 0),
      M00_AXI_arready => dpa_ctrl_interconnect_M00_AXI_ARREADY,
      M00_AXI_arvalid => dpa_ctrl_interconnect_M00_AXI_ARVALID,
      M00_AXI_awaddr(31 downto 0) => dpa_ctrl_interconnect_M00_AXI_AWADDR(31 downto 0),
      M00_AXI_awready => dpa_ctrl_interconnect_M00_AXI_AWREADY,
      M00_AXI_awvalid => dpa_ctrl_interconnect_M00_AXI_AWVALID,
      M00_AXI_bready => dpa_ctrl_interconnect_M00_AXI_BREADY,
      M00_AXI_bresp(1 downto 0) => dpa_ctrl_interconnect_M00_AXI_BRESP(1 downto 0),
      M00_AXI_bvalid => dpa_ctrl_interconnect_M00_AXI_BVALID,
      M00_AXI_rdata(31 downto 0) => dpa_ctrl_interconnect_M00_AXI_RDATA(31 downto 0),
      M00_AXI_rready => dpa_ctrl_interconnect_M00_AXI_RREADY,
      M00_AXI_rresp(1 downto 0) => dpa_ctrl_interconnect_M00_AXI_RRESP(1 downto 0),
      M00_AXI_rvalid => dpa_ctrl_interconnect_M00_AXI_RVALID,
      M00_AXI_wdata(31 downto 0) => dpa_ctrl_interconnect_M00_AXI_WDATA(31 downto 0),
      M00_AXI_wready => dpa_ctrl_interconnect_M00_AXI_WREADY,
      M00_AXI_wstrb(3 downto 0) => dpa_ctrl_interconnect_M00_AXI_WSTRB(3 downto 0),
      M00_AXI_wvalid => dpa_ctrl_interconnect_M00_AXI_WVALID,
      M01_ACLK => '0',
      M01_ARESETN => '0',
      M01_AXI_araddr(3 downto 0) => dpa_ctrl_interconnect_M01_AXI_ARADDR(3 downto 0),
      M01_AXI_arprot(2 downto 0) => dpa_ctrl_interconnect_M01_AXI_ARPROT(2 downto 0),
      M01_AXI_arready => dpa_ctrl_interconnect_M01_AXI_ARREADY,
      M01_AXI_arvalid => dpa_ctrl_interconnect_M01_AXI_ARVALID,
      M01_AXI_awaddr(3 downto 0) => dpa_ctrl_interconnect_M01_AXI_AWADDR(3 downto 0),
      M01_AXI_awprot(2 downto 0) => dpa_ctrl_interconnect_M01_AXI_AWPROT(2 downto 0),
      M01_AXI_awready => dpa_ctrl_interconnect_M01_AXI_AWREADY,
      M01_AXI_awvalid => dpa_ctrl_interconnect_M01_AXI_AWVALID,
      M01_AXI_bready => dpa_ctrl_interconnect_M01_AXI_BREADY,
      M01_AXI_bresp(1 downto 0) => dpa_ctrl_interconnect_M01_AXI_BRESP(1 downto 0),
      M01_AXI_bvalid => dpa_ctrl_interconnect_M01_AXI_BVALID,
      M01_AXI_rdata(31 downto 0) => dpa_ctrl_interconnect_M01_AXI_RDATA(31 downto 0),
      M01_AXI_rready => dpa_ctrl_interconnect_M01_AXI_RREADY,
      M01_AXI_rresp(1 downto 0) => dpa_ctrl_interconnect_M01_AXI_RRESP(1 downto 0),
      M01_AXI_rvalid => dpa_ctrl_interconnect_M01_AXI_RVALID,
      M01_AXI_wdata(31 downto 0) => dpa_ctrl_interconnect_M01_AXI_WDATA(31 downto 0),
      M01_AXI_wready => dpa_ctrl_interconnect_M01_AXI_WREADY,
      M01_AXI_wstrb(3 downto 0) => dpa_ctrl_interconnect_M01_AXI_WSTRB(3 downto 0),
      M01_AXI_wvalid => dpa_ctrl_interconnect_M01_AXI_WVALID,
      M02_ACLK => '0',
      M02_ARESETN => '0',
      M02_AXI_araddr(31 downto 0) => dpa_ctrl_interconnect_M02_AXI_ARADDR(31 downto 0),
      M02_AXI_arprot(2 downto 0) => dpa_ctrl_interconnect_M02_AXI_ARPROT(2 downto 0),
      M02_AXI_arready => dpa_ctrl_interconnect_M02_AXI_ARREADY,
      M02_AXI_arvalid => dpa_ctrl_interconnect_M02_AXI_ARVALID,
      M02_AXI_awaddr(31 downto 0) => dpa_ctrl_interconnect_M02_AXI_AWADDR(31 downto 0),
      M02_AXI_awprot(2 downto 0) => dpa_ctrl_interconnect_M02_AXI_AWPROT(2 downto 0),
      M02_AXI_awready => dpa_ctrl_interconnect_M02_AXI_AWREADY,
      M02_AXI_awvalid => dpa_ctrl_interconnect_M02_AXI_AWVALID,
      M02_AXI_bready => dpa_ctrl_interconnect_M02_AXI_BREADY,
      M02_AXI_bresp(1 downto 0) => dpa_ctrl_interconnect_M02_AXI_BRESP(1 downto 0),
      M02_AXI_bvalid => dpa_ctrl_interconnect_M02_AXI_BVALID,
      M02_AXI_rdata(31 downto 0) => dpa_ctrl_interconnect_M02_AXI_RDATA(31 downto 0),
      M02_AXI_rready => dpa_ctrl_interconnect_M02_AXI_RREADY,
      M02_AXI_rresp(1 downto 0) => dpa_ctrl_interconnect_M02_AXI_RRESP(1 downto 0),
      M02_AXI_rvalid => dpa_ctrl_interconnect_M02_AXI_RVALID,
      M02_AXI_wdata(31 downto 0) => dpa_ctrl_interconnect_M02_AXI_WDATA(31 downto 0),
      M02_AXI_wready => dpa_ctrl_interconnect_M02_AXI_WREADY,
      M02_AXI_wstrb(3 downto 0) => dpa_ctrl_interconnect_M02_AXI_WSTRB(3 downto 0),
      M02_AXI_wvalid => dpa_ctrl_interconnect_M02_AXI_WVALID,
      M03_ACLK => '0',
      M03_ARESETN => '0',
      M03_AXI_araddr(7 downto 0) => dpa_ctrl_interconnect_M03_AXI_ARADDR(7 downto 0),
      M03_AXI_arprot(2 downto 0) => dpa_ctrl_interconnect_M03_AXI_ARPROT(2 downto 0),
      M03_AXI_arready => dpa_ctrl_interconnect_M03_AXI_ARREADY,
      M03_AXI_arvalid => dpa_ctrl_interconnect_M03_AXI_ARVALID,
      M03_AXI_awaddr(7 downto 0) => dpa_ctrl_interconnect_M03_AXI_AWADDR(7 downto 0),
      M03_AXI_awprot(2 downto 0) => dpa_ctrl_interconnect_M03_AXI_AWPROT(2 downto 0),
      M03_AXI_awready => dpa_ctrl_interconnect_M03_AXI_AWREADY,
      M03_AXI_awvalid => dpa_ctrl_interconnect_M03_AXI_AWVALID,
      M03_AXI_bready => dpa_ctrl_interconnect_M03_AXI_BREADY,
      M03_AXI_bresp(1 downto 0) => dpa_ctrl_interconnect_M03_AXI_BRESP(1 downto 0),
      M03_AXI_bvalid => dpa_ctrl_interconnect_M03_AXI_BVALID,
      M03_AXI_rdata(31 downto 0) => dpa_ctrl_interconnect_M03_AXI_RDATA(31 downto 0),
      M03_AXI_rready => dpa_ctrl_interconnect_M03_AXI_RREADY,
      M03_AXI_rresp(1 downto 0) => dpa_ctrl_interconnect_M03_AXI_RRESP(1 downto 0),
      M03_AXI_rvalid => dpa_ctrl_interconnect_M03_AXI_RVALID,
      M03_AXI_wdata(31 downto 0) => dpa_ctrl_interconnect_M03_AXI_WDATA(31 downto 0),
      M03_AXI_wready => dpa_ctrl_interconnect_M03_AXI_WREADY,
      M03_AXI_wstrb(3 downto 0) => dpa_ctrl_interconnect_M03_AXI_WSTRB(3 downto 0),
      M03_AXI_wvalid => dpa_ctrl_interconnect_M03_AXI_WVALID,
      M04_ACLK => '0',
      M04_ARESETN => '0',
      M04_AXI_araddr(7 downto 0) => dpa_ctrl_interconnect_M04_AXI_ARADDR(7 downto 0),
      M04_AXI_arprot(2 downto 0) => dpa_ctrl_interconnect_M04_AXI_ARPROT(2 downto 0),
      M04_AXI_arready => dpa_ctrl_interconnect_M04_AXI_ARREADY,
      M04_AXI_arvalid => dpa_ctrl_interconnect_M04_AXI_ARVALID,
      M04_AXI_awaddr(7 downto 0) => dpa_ctrl_interconnect_M04_AXI_AWADDR(7 downto 0),
      M04_AXI_awprot(2 downto 0) => dpa_ctrl_interconnect_M04_AXI_AWPROT(2 downto 0),
      M04_AXI_awready => dpa_ctrl_interconnect_M04_AXI_AWREADY,
      M04_AXI_awvalid => dpa_ctrl_interconnect_M04_AXI_AWVALID,
      M04_AXI_bready => dpa_ctrl_interconnect_M04_AXI_BREADY,
      M04_AXI_bresp(1 downto 0) => dpa_ctrl_interconnect_M04_AXI_BRESP(1 downto 0),
      M04_AXI_bvalid => dpa_ctrl_interconnect_M04_AXI_BVALID,
      M04_AXI_rdata(31 downto 0) => dpa_ctrl_interconnect_M04_AXI_RDATA(31 downto 0),
      M04_AXI_rready => dpa_ctrl_interconnect_M04_AXI_RREADY,
      M04_AXI_rresp(1 downto 0) => dpa_ctrl_interconnect_M04_AXI_RRESP(1 downto 0),
      M04_AXI_rvalid => dpa_ctrl_interconnect_M04_AXI_RVALID,
      M04_AXI_wdata(31 downto 0) => dpa_ctrl_interconnect_M04_AXI_WDATA(31 downto 0),
      M04_AXI_wready => dpa_ctrl_interconnect_M04_AXI_WREADY,
      M04_AXI_wstrb(3 downto 0) => dpa_ctrl_interconnect_M04_AXI_WSTRB(3 downto 0),
      M04_AXI_wvalid => dpa_ctrl_interconnect_M04_AXI_WVALID,
      M05_ACLK => '0',
      M05_ARESETN => '0',
      M05_AXI_araddr(7 downto 0) => dpa_ctrl_interconnect_M05_AXI_ARADDR(7 downto 0),
      M05_AXI_arprot(2 downto 0) => dpa_ctrl_interconnect_M05_AXI_ARPROT(2 downto 0),
      M05_AXI_arready => dpa_ctrl_interconnect_M05_AXI_ARREADY,
      M05_AXI_arvalid => dpa_ctrl_interconnect_M05_AXI_ARVALID,
      M05_AXI_awaddr(7 downto 0) => dpa_ctrl_interconnect_M05_AXI_AWADDR(7 downto 0),
      M05_AXI_awprot(2 downto 0) => dpa_ctrl_interconnect_M05_AXI_AWPROT(2 downto 0),
      M05_AXI_awready => dpa_ctrl_interconnect_M05_AXI_AWREADY,
      M05_AXI_awvalid => dpa_ctrl_interconnect_M05_AXI_AWVALID,
      M05_AXI_bready => dpa_ctrl_interconnect_M05_AXI_BREADY,
      M05_AXI_bresp(1 downto 0) => dpa_ctrl_interconnect_M05_AXI_BRESP(1 downto 0),
      M05_AXI_bvalid => dpa_ctrl_interconnect_M05_AXI_BVALID,
      M05_AXI_rdata(31 downto 0) => dpa_ctrl_interconnect_M05_AXI_RDATA(31 downto 0),
      M05_AXI_rready => dpa_ctrl_interconnect_M05_AXI_RREADY,
      M05_AXI_rresp(1 downto 0) => dpa_ctrl_interconnect_M05_AXI_RRESP(1 downto 0),
      M05_AXI_rvalid => dpa_ctrl_interconnect_M05_AXI_RVALID,
      M05_AXI_wdata(31 downto 0) => dpa_ctrl_interconnect_M05_AXI_WDATA(31 downto 0),
      M05_AXI_wready => dpa_ctrl_interconnect_M05_AXI_WREADY,
      M05_AXI_wstrb(3 downto 0) => dpa_ctrl_interconnect_M05_AXI_WSTRB(3 downto 0),
      M05_AXI_wvalid => dpa_ctrl_interconnect_M05_AXI_WVALID,
      M06_ACLK => '0',
      M06_ARESETN => '0',
      M06_AXI_araddr(7 downto 0) => dpa_ctrl_interconnect_M06_AXI_ARADDR(7 downto 0),
      M06_AXI_arprot(2 downto 0) => dpa_ctrl_interconnect_M06_AXI_ARPROT(2 downto 0),
      M06_AXI_arready => dpa_ctrl_interconnect_M06_AXI_ARREADY,
      M06_AXI_arvalid => dpa_ctrl_interconnect_M06_AXI_ARVALID,
      M06_AXI_awaddr(7 downto 0) => dpa_ctrl_interconnect_M06_AXI_AWADDR(7 downto 0),
      M06_AXI_awprot(2 downto 0) => dpa_ctrl_interconnect_M06_AXI_AWPROT(2 downto 0),
      M06_AXI_awready => dpa_ctrl_interconnect_M06_AXI_AWREADY,
      M06_AXI_awvalid => dpa_ctrl_interconnect_M06_AXI_AWVALID,
      M06_AXI_bready => dpa_ctrl_interconnect_M06_AXI_BREADY,
      M06_AXI_bresp(1 downto 0) => dpa_ctrl_interconnect_M06_AXI_BRESP(1 downto 0),
      M06_AXI_bvalid => dpa_ctrl_interconnect_M06_AXI_BVALID,
      M06_AXI_rdata(31 downto 0) => dpa_ctrl_interconnect_M06_AXI_RDATA(31 downto 0),
      M06_AXI_rready => dpa_ctrl_interconnect_M06_AXI_RREADY,
      M06_AXI_rresp(1 downto 0) => dpa_ctrl_interconnect_M06_AXI_RRESP(1 downto 0),
      M06_AXI_rvalid => dpa_ctrl_interconnect_M06_AXI_RVALID,
      M06_AXI_wdata(31 downto 0) => dpa_ctrl_interconnect_M06_AXI_WDATA(31 downto 0),
      M06_AXI_wready => dpa_ctrl_interconnect_M06_AXI_WREADY,
      M06_AXI_wstrb(3 downto 0) => dpa_ctrl_interconnect_M06_AXI_WSTRB(3 downto 0),
      M06_AXI_wvalid => dpa_ctrl_interconnect_M06_AXI_WVALID,
      M07_ACLK => clkwiz_kernel_clk_out1,
      M07_ARESETN => peripheral_aresetn(0),
      M07_AXI_araddr(7 downto 0) => dpa_ctrl_interconnect_M07_AXI_ARADDR(7 downto 0),
      M07_AXI_arprot(2 downto 0) => dpa_ctrl_interconnect_M07_AXI_ARPROT(2 downto 0),
      M07_AXI_arready => dpa_ctrl_interconnect_M07_AXI_ARREADY,
      M07_AXI_arvalid => dpa_ctrl_interconnect_M07_AXI_ARVALID,
      M07_AXI_awaddr(7 downto 0) => dpa_ctrl_interconnect_M07_AXI_AWADDR(7 downto 0),
      M07_AXI_awprot(2 downto 0) => dpa_ctrl_interconnect_M07_AXI_AWPROT(2 downto 0),
      M07_AXI_awready => dpa_ctrl_interconnect_M07_AXI_AWREADY,
      M07_AXI_awvalid => dpa_ctrl_interconnect_M07_AXI_AWVALID,
      M07_AXI_bready => dpa_ctrl_interconnect_M07_AXI_BREADY,
      M07_AXI_bresp(1 downto 0) => dpa_ctrl_interconnect_M07_AXI_BRESP(1 downto 0),
      M07_AXI_bvalid => dpa_ctrl_interconnect_M07_AXI_BVALID,
      M07_AXI_rdata(31 downto 0) => dpa_ctrl_interconnect_M07_AXI_RDATA(31 downto 0),
      M07_AXI_rready => dpa_ctrl_interconnect_M07_AXI_RREADY,
      M07_AXI_rresp(1 downto 0) => dpa_ctrl_interconnect_M07_AXI_RRESP(1 downto 0),
      M07_AXI_rvalid => dpa_ctrl_interconnect_M07_AXI_RVALID,
      M07_AXI_wdata(31 downto 0) => dpa_ctrl_interconnect_M07_AXI_WDATA(31 downto 0),
      M07_AXI_wready => dpa_ctrl_interconnect_M07_AXI_WREADY,
      M07_AXI_wstrb(3 downto 0) => dpa_ctrl_interconnect_M07_AXI_WSTRB(3 downto 0),
      M07_AXI_wvalid => dpa_ctrl_interconnect_M07_AXI_WVALID,
      S00_ACLK => clkwiz_sysclks_clk_out2,
      S00_ARESETN => psreset_gate_pr_control_interconnect_aresetn(0),
      S00_AXI_araddr(24 downto 0) => M00_AXI_araddr(24 downto 0),
      S00_AXI_arprot(2 downto 0) => M00_AXI_arprot(2 downto 0),
      S00_AXI_arready => S00_AXI_arready,
      S00_AXI_arvalid => M00_AXI_arvalid,
      S00_AXI_awaddr(24 downto 0) => M00_AXI_awaddr(24 downto 0),
      S00_AXI_awprot(2 downto 0) => M00_AXI_awprot(2 downto 0),
      S00_AXI_awready => S00_AXI_awready,
      S00_AXI_awvalid => M00_AXI_awvalid,
      S00_AXI_bready => M00_AXI_bready,
      S00_AXI_bresp(1 downto 0) => S00_AXI_bresp(1 downto 0),
      S00_AXI_bvalid => S00_AXI_bvalid,
      S00_AXI_rdata(31 downto 0) => S00_AXI_rdata(31 downto 0),
      S00_AXI_rready => M00_AXI_rready,
      S00_AXI_rresp(1 downto 0) => S00_AXI_rresp(1 downto 0),
      S00_AXI_rvalid => S00_AXI_rvalid,
      S00_AXI_wdata(31 downto 0) => M00_AXI_wdata(31 downto 0),
      S00_AXI_wready => S00_AXI_wready,
      S00_AXI_wstrb(3 downto 0) => M00_AXI_wstrb(3 downto 0),
      S00_AXI_wvalid => M00_AXI_wvalid
    );
dpa_fifo: component pfm_dynamic_pfm_dynamic_dpa_fifo_0
     port map (
      axi_str_rxd_tdata(63 downto 0) => dpa_cdc_M_AXIS_TDATA(63 downto 0),
      axi_str_rxd_tlast => '0',
      axi_str_rxd_tready => dpa_cdc_M_AXIS_TREADY,
      axi_str_rxd_tvalid => dpa_cdc_M_AXIS_TVALID,
      interrupt => NLW_dpa_fifo_interrupt_UNCONNECTED,
      s2mm_prmry_reset_out_n => NLW_dpa_fifo_s2mm_prmry_reset_out_n_UNCONNECTED,
      s_axi4_araddr(31 downto 0) => dpa_reg_slice2_M_AXI_ARADDR(31 downto 0),
      s_axi4_arburst(1 downto 0) => dpa_reg_slice2_M_AXI_ARBURST(1 downto 0),
      s_axi4_arcache(3 downto 0) => dpa_reg_slice2_M_AXI_ARCACHE(3 downto 0),
      s_axi4_arid(1 downto 0) => dpa_reg_slice2_M_AXI_ARID(1 downto 0),
      s_axi4_arlen(7 downto 0) => dpa_reg_slice2_M_AXI_ARLEN(7 downto 0),
      s_axi4_arlock => dpa_reg_slice2_M_AXI_ARLOCK,
      s_axi4_arprot(2 downto 0) => dpa_reg_slice2_M_AXI_ARPROT(2 downto 0),
      s_axi4_arready => dpa_reg_slice2_M_AXI_ARREADY,
      s_axi4_arsize(2 downto 0) => dpa_reg_slice2_M_AXI_ARSIZE(2 downto 0),
      s_axi4_arvalid => dpa_reg_slice2_M_AXI_ARVALID,
      s_axi4_rdata(63 downto 0) => dpa_reg_slice2_M_AXI_RDATA(63 downto 0),
      s_axi4_rid(1 downto 0) => dpa_reg_slice2_M_AXI_RID(1 downto 0),
      s_axi4_rlast => dpa_reg_slice2_M_AXI_RLAST,
      s_axi4_rready => dpa_reg_slice2_M_AXI_RREADY,
      s_axi4_rresp(1 downto 0) => dpa_reg_slice2_M_AXI_RRESP(1 downto 0),
      s_axi4_rvalid => dpa_reg_slice2_M_AXI_RVALID,
      s_axi_aclk => dma_pcie_axi_aclk,
      s_axi_araddr(31 downto 0) => dpa_ctrl_interconnect_M00_AXI_ARADDR(31 downto 0),
      s_axi_aresetn => psreset_gate_pr_data_interconnect_aresetn(0),
      s_axi_arready => dpa_ctrl_interconnect_M00_AXI_ARREADY,
      s_axi_arvalid => dpa_ctrl_interconnect_M00_AXI_ARVALID,
      s_axi_awaddr(31 downto 0) => dpa_ctrl_interconnect_M00_AXI_AWADDR(31 downto 0),
      s_axi_awready => dpa_ctrl_interconnect_M00_AXI_AWREADY,
      s_axi_awvalid => dpa_ctrl_interconnect_M00_AXI_AWVALID,
      s_axi_bready => dpa_ctrl_interconnect_M00_AXI_BREADY,
      s_axi_bresp(1 downto 0) => dpa_ctrl_interconnect_M00_AXI_BRESP(1 downto 0),
      s_axi_bvalid => dpa_ctrl_interconnect_M00_AXI_BVALID,
      s_axi_rdata(31 downto 0) => dpa_ctrl_interconnect_M00_AXI_RDATA(31 downto 0),
      s_axi_rready => dpa_ctrl_interconnect_M00_AXI_RREADY,
      s_axi_rresp(1 downto 0) => dpa_ctrl_interconnect_M00_AXI_RRESP(1 downto 0),
      s_axi_rvalid => dpa_ctrl_interconnect_M00_AXI_RVALID,
      s_axi_wdata(31 downto 0) => dpa_ctrl_interconnect_M00_AXI_WDATA(31 downto 0),
      s_axi_wready => dpa_ctrl_interconnect_M00_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => dpa_ctrl_interconnect_M00_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => dpa_ctrl_interconnect_M00_AXI_WVALID
    );
dpa_hub: component pfm_dynamic_pfm_dynamic_dpa_hub_0
     port map (
      mon_clk => clkwiz_kernel_clk_out1,
      mon_resetn => peripheral_aresetn(0),
      out_data(63 downto 0) => dpa_hub_M_AXIS_TDATA(63 downto 0),
      out_ready => dpa_hub_M_AXIS_TREADY,
      out_valid => dpa_hub_M_AXIS_TVALID,
      s_axi_araddr(3 downto 0) => dpa_ctrl_interconnect_M01_AXI_ARADDR(3 downto 0),
      s_axi_arprot(2 downto 0) => dpa_ctrl_interconnect_M01_AXI_ARPROT(2 downto 0),
      s_axi_arready => dpa_ctrl_interconnect_M01_AXI_ARREADY,
      s_axi_arvalid => dpa_ctrl_interconnect_M01_AXI_ARVALID,
      s_axi_awaddr(3 downto 0) => dpa_ctrl_interconnect_M01_AXI_AWADDR(3 downto 0),
      s_axi_awprot(2 downto 0) => dpa_ctrl_interconnect_M01_AXI_AWPROT(2 downto 0),
      s_axi_awready => dpa_ctrl_interconnect_M01_AXI_AWREADY,
      s_axi_awvalid => dpa_ctrl_interconnect_M01_AXI_AWVALID,
      s_axi_bready => dpa_ctrl_interconnect_M01_AXI_BREADY,
      s_axi_bresp(1 downto 0) => dpa_ctrl_interconnect_M01_AXI_BRESP(1 downto 0),
      s_axi_bvalid => dpa_ctrl_interconnect_M01_AXI_BVALID,
      s_axi_rdata(31 downto 0) => dpa_ctrl_interconnect_M01_AXI_RDATA(31 downto 0),
      s_axi_rready => dpa_ctrl_interconnect_M01_AXI_RREADY,
      s_axi_rresp(1 downto 0) => dpa_ctrl_interconnect_M01_AXI_RRESP(1 downto 0),
      s_axi_rvalid => dpa_ctrl_interconnect_M01_AXI_RVALID,
      s_axi_wdata(31 downto 0) => dpa_ctrl_interconnect_M01_AXI_WDATA(31 downto 0),
      s_axi_wready => dpa_ctrl_interconnect_M01_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => dpa_ctrl_interconnect_M01_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => dpa_ctrl_interconnect_M01_AXI_WVALID,
      trace0_counter(44 downto 0) => dpa_mon0_TRACE_OUT_counter(44 downto 0),
      trace0_counter_overflow => dpa_mon0_TRACE_OUT_counter_overflow,
      trace0_data(63 downto 0) => dpa_mon0_TRACE_OUT_data(63 downto 0),
      trace0_event => dpa_mon0_TRACE_OUT_event,
      trace0_read => dpa_mon0_TRACE_OUT_read,
      trace0_valid => dpa_mon0_TRACE_OUT_valid,
      trace10_counter(44 downto 0) => dpa_mon5_TRACE_OUT_1_counter(44 downto 0),
      trace10_counter_overflow => dpa_mon5_TRACE_OUT_1_counter_overflow,
      trace10_data(63 downto 0) => dpa_mon5_TRACE_OUT_1_data(63 downto 0),
      trace10_event => dpa_mon5_TRACE_OUT_1_event,
      trace10_read => dpa_mon5_TRACE_OUT_1_read,
      trace10_valid => dpa_mon5_TRACE_OUT_1_valid,
      trace1_counter(44 downto 0) => dpa_mon1_TRACE_OUT_0_counter(44 downto 0),
      trace1_counter_overflow => dpa_mon1_TRACE_OUT_0_counter_overflow,
      trace1_data(63 downto 0) => dpa_mon1_TRACE_OUT_0_data(63 downto 0),
      trace1_event => dpa_mon1_TRACE_OUT_0_event,
      trace1_read => dpa_mon1_TRACE_OUT_0_read,
      trace1_valid => dpa_mon1_TRACE_OUT_0_valid,
      trace2_counter(44 downto 0) => dpa_mon1_TRACE_OUT_1_counter(44 downto 0),
      trace2_counter_overflow => dpa_mon1_TRACE_OUT_1_counter_overflow,
      trace2_data(63 downto 0) => dpa_mon1_TRACE_OUT_1_data(63 downto 0),
      trace2_event => dpa_mon1_TRACE_OUT_1_event,
      trace2_read => dpa_mon1_TRACE_OUT_1_read,
      trace2_valid => dpa_mon1_TRACE_OUT_1_valid,
      trace3_counter(44 downto 0) => dpa_mon2_TRACE_OUT_0_counter(44 downto 0),
      trace3_counter_overflow => dpa_mon2_TRACE_OUT_0_counter_overflow,
      trace3_data(63 downto 0) => dpa_mon2_TRACE_OUT_0_data(63 downto 0),
      trace3_event => dpa_mon2_TRACE_OUT_0_event,
      trace3_read => dpa_mon2_TRACE_OUT_0_read,
      trace3_valid => dpa_mon2_TRACE_OUT_0_valid,
      trace4_counter(44 downto 0) => dpa_mon2_TRACE_OUT_1_counter(44 downto 0),
      trace4_counter_overflow => dpa_mon2_TRACE_OUT_1_counter_overflow,
      trace4_data(63 downto 0) => dpa_mon2_TRACE_OUT_1_data(63 downto 0),
      trace4_event => dpa_mon2_TRACE_OUT_1_event,
      trace4_read => dpa_mon2_TRACE_OUT_1_read,
      trace4_valid => dpa_mon2_TRACE_OUT_1_valid,
      trace5_counter(44 downto 0) => dpa_mon3_TRACE_OUT_0_counter(44 downto 0),
      trace5_counter_overflow => dpa_mon3_TRACE_OUT_0_counter_overflow,
      trace5_data(63 downto 0) => dpa_mon3_TRACE_OUT_0_data(63 downto 0),
      trace5_event => dpa_mon3_TRACE_OUT_0_event,
      trace5_read => dpa_mon3_TRACE_OUT_0_read,
      trace5_valid => dpa_mon3_TRACE_OUT_0_valid,
      trace6_counter(44 downto 0) => dpa_mon3_TRACE_OUT_1_counter(44 downto 0),
      trace6_counter_overflow => dpa_mon3_TRACE_OUT_1_counter_overflow,
      trace6_data(63 downto 0) => dpa_mon3_TRACE_OUT_1_data(63 downto 0),
      trace6_event => dpa_mon3_TRACE_OUT_1_event,
      trace6_read => dpa_mon3_TRACE_OUT_1_read,
      trace6_valid => dpa_mon3_TRACE_OUT_1_valid,
      trace7_counter(44 downto 0) => dpa_mon4_TRACE_OUT_0_counter(44 downto 0),
      trace7_counter_overflow => dpa_mon4_TRACE_OUT_0_counter_overflow,
      trace7_data(63 downto 0) => dpa_mon4_TRACE_OUT_0_data(63 downto 0),
      trace7_event => dpa_mon4_TRACE_OUT_0_event,
      trace7_read => dpa_mon4_TRACE_OUT_0_read,
      trace7_valid => dpa_mon4_TRACE_OUT_0_valid,
      trace8_counter(44 downto 0) => dpa_mon4_TRACE_OUT_1_counter(44 downto 0),
      trace8_counter_overflow => dpa_mon4_TRACE_OUT_1_counter_overflow,
      trace8_data(63 downto 0) => dpa_mon4_TRACE_OUT_1_data(63 downto 0),
      trace8_event => dpa_mon4_TRACE_OUT_1_event,
      trace8_read => dpa_mon4_TRACE_OUT_1_read,
      trace8_valid => dpa_mon4_TRACE_OUT_1_valid,
      trace9_counter(44 downto 0) => dpa_mon5_TRACE_OUT_0_counter(44 downto 0),
      trace9_counter_overflow => dpa_mon5_TRACE_OUT_0_counter_overflow,
      trace9_data(63 downto 0) => dpa_mon5_TRACE_OUT_0_data(63 downto 0),
      trace9_event => dpa_mon5_TRACE_OUT_0_event,
      trace9_read => dpa_mon5_TRACE_OUT_0_read,
      trace9_valid => dpa_mon5_TRACE_OUT_0_valid,
      trace_clk => clkwiz_kernel_clk_out1,
      trace_resetn => peripheral_aresetn(0),
      trace_rst => NLW_dpa_hub_trace_rst_UNCONNECTED
    );
dpa_mon0: component pfm_dynamic_pfm_dynamic_dpa_mon0_0
     port map (
      mon_clk => clkwiz_kernel_clk_out1,
      mon_resetn => peripheral_aresetn(0),
      s_axi_araddr(31 downto 0) => dpa_ctrl_interconnect_M02_AXI_ARADDR(31 downto 0),
      s_axi_araddr_mon(7) => '0',
      s_axi_araddr_mon(6 downto 0) => M01_AXI_araddr(6 downto 0),
      s_axi_arprot(2 downto 0) => dpa_ctrl_interconnect_M02_AXI_ARPROT(2 downto 0),
      s_axi_arprot_mon(2 downto 0) => M01_AXI_arprot(2 downto 0),
      s_axi_arready => dpa_ctrl_interconnect_M02_AXI_ARREADY,
      s_axi_arready_mon => M01_AXI_arready,
      s_axi_arvalid => dpa_ctrl_interconnect_M02_AXI_ARVALID,
      s_axi_arvalid_mon => M01_AXI_arvalid,
      s_axi_awaddr(31 downto 0) => dpa_ctrl_interconnect_M02_AXI_AWADDR(31 downto 0),
      s_axi_awaddr_mon(7) => '0',
      s_axi_awaddr_mon(6 downto 0) => M01_AXI_awaddr(6 downto 0),
      s_axi_awprot(2 downto 0) => dpa_ctrl_interconnect_M02_AXI_AWPROT(2 downto 0),
      s_axi_awprot_mon(2 downto 0) => M01_AXI_awprot(2 downto 0),
      s_axi_awready => dpa_ctrl_interconnect_M02_AXI_AWREADY,
      s_axi_awready_mon => M01_AXI_awready,
      s_axi_awvalid => dpa_ctrl_interconnect_M02_AXI_AWVALID,
      s_axi_awvalid_mon => M01_AXI_awvalid,
      s_axi_bready => dpa_ctrl_interconnect_M02_AXI_BREADY,
      s_axi_bready_mon => M01_AXI_bready,
      s_axi_bresp(1 downto 0) => dpa_ctrl_interconnect_M02_AXI_BRESP(1 downto 0),
      s_axi_bresp_mon(1 downto 0) => M01_AXI_bresp(1 downto 0),
      s_axi_bvalid => dpa_ctrl_interconnect_M02_AXI_BVALID,
      s_axi_bvalid_mon => M01_AXI_bvalid,
      s_axi_rdata(31 downto 0) => dpa_ctrl_interconnect_M02_AXI_RDATA(31 downto 0),
      s_axi_rdata_mon(31 downto 0) => M01_AXI_rdata(31 downto 0),
      s_axi_rready => dpa_ctrl_interconnect_M02_AXI_RREADY,
      s_axi_rready_mon => M01_AXI_rready,
      s_axi_rresp(1 downto 0) => dpa_ctrl_interconnect_M02_AXI_RRESP(1 downto 0),
      s_axi_rresp_mon(1 downto 0) => M01_AXI_rresp(1 downto 0),
      s_axi_rvalid => dpa_ctrl_interconnect_M02_AXI_RVALID,
      s_axi_rvalid_mon => M01_AXI_rvalid,
      s_axi_wdata(31 downto 0) => dpa_ctrl_interconnect_M02_AXI_WDATA(31 downto 0),
      s_axi_wdata_mon(31 downto 0) => M01_AXI_wdata(31 downto 0),
      s_axi_wready => dpa_ctrl_interconnect_M02_AXI_WREADY,
      s_axi_wready_mon => M01_AXI_wready,
      s_axi_wstrb(3 downto 0) => dpa_ctrl_interconnect_M02_AXI_WSTRB(3 downto 0),
      s_axi_wstrb_mon(3 downto 0) => M01_AXI_wstrb(3 downto 0),
      s_axi_wvalid => dpa_ctrl_interconnect_M02_AXI_WVALID,
      s_axi_wvalid_mon => M01_AXI_wvalid,
      trace_clk => clkwiz_kernel_clk_out1,
      trace_counter(44 downto 0) => dpa_mon0_TRACE_OUT_counter(44 downto 0),
      trace_counter_overflow => dpa_mon0_TRACE_OUT_counter_overflow,
      trace_data(63 downto 0) => dpa_mon0_TRACE_OUT_data(63 downto 0),
      trace_event => dpa_mon0_TRACE_OUT_event,
      trace_read => dpa_mon0_TRACE_OUT_read,
      trace_rst => peripheral_aresetn(0),
      trace_valid => dpa_mon0_TRACE_OUT_valid
    );
dpa_mon1: component pfm_dynamic_pfm_dynamic_dpa_mon1_0
     port map (
      m_axi_ARADDR(63 downto 0) => MON_M_AXI_araddr(63 downto 0),
      m_axi_ARBURST(1 downto 0) => B"01",
      m_axi_ARCACHE(3 downto 0) => MON_M_AXI_arcache(3 downto 0),
      m_axi_ARID(0) => '0',
      m_axi_ARLEN(7 downto 0) => MON_M_AXI_arlen(7 downto 0),
      m_axi_ARLOCK(1 downto 0) => MON_M_AXI_arlock(1 downto 0),
      m_axi_ARPROT(2 downto 0) => MON_M_AXI_arprot(2 downto 0),
      m_axi_ARQOS(3 downto 0) => MON_M_AXI_arqos(3 downto 0),
      m_axi_ARREADY => MON_M_AXI_arready,
      m_axi_ARREGION(3 downto 0) => MON_M_AXI_arregion(3 downto 0),
      m_axi_ARSIZE(2 downto 0) => B"110",
      m_axi_ARUSER(0) => '0',
      m_axi_ARVALID => MON_M_AXI_arvalid,
      m_axi_AWADDR(63 downto 0) => MON_M_AXI_awaddr(63 downto 0),
      m_axi_AWBURST(1 downto 0) => B"01",
      m_axi_AWCACHE(3 downto 0) => MON_M_AXI_awcache(3 downto 0),
      m_axi_AWID(0) => '0',
      m_axi_AWLEN(7 downto 0) => MON_M_AXI_awlen(7 downto 0),
      m_axi_AWLOCK(1 downto 0) => MON_M_AXI_awlock(1 downto 0),
      m_axi_AWPROT(2 downto 0) => MON_M_AXI_awprot(2 downto 0),
      m_axi_AWQOS(3 downto 0) => MON_M_AXI_awqos(3 downto 0),
      m_axi_AWREADY => MON_M_AXI_awready,
      m_axi_AWREGION(3 downto 0) => MON_M_AXI_awregion(3 downto 0),
      m_axi_AWSIZE(2 downto 0) => B"110",
      m_axi_AWUSER(0) => '0',
      m_axi_AWVALID => MON_M_AXI_awvalid,
      m_axi_BID(0) => '0',
      m_axi_BREADY => MON_M_AXI_bready,
      m_axi_BRESP => MON_M_AXI_bresp(0),
      m_axi_BUSER(0) => '0',
      m_axi_BVALID => MON_M_AXI_bvalid,
      m_axi_RDATA(511 downto 0) => MON_M_AXI_rdata(511 downto 0),
      m_axi_RID(0) => '0',
      m_axi_RLAST => MON_M_AXI_rlast,
      m_axi_RREADY => MON_M_AXI_rready,
      m_axi_RRESP => MON_M_AXI_rresp(0),
      m_axi_RUSER(0) => '0',
      m_axi_RVALID => MON_M_AXI_rvalid,
      m_axi_WDATA(511 downto 0) => MON_M_AXI_wdata(511 downto 0),
      m_axi_WID(0) => '0',
      m_axi_WLAST => MON_M_AXI_wlast,
      m_axi_WREADY => MON_M_AXI_wready,
      m_axi_WSTRB(63 downto 0) => MON_M_AXI_wstrb(63 downto 0),
      m_axi_WUSER(0) => '0',
      m_axi_WVALID => MON_M_AXI_wvalid,
      mon_clk => clkwiz_kernel_clk_out1,
      mon_resetn => peripheral_aresetn(0),
      rtrace_counter(44 downto 0) => dpa_mon1_TRACE_OUT_0_counter(44 downto 0),
      rtrace_counter_overflow => dpa_mon1_TRACE_OUT_0_counter_overflow,
      rtrace_data(63 downto 0) => dpa_mon1_TRACE_OUT_0_data(63 downto 0),
      rtrace_event => dpa_mon1_TRACE_OUT_0_event,
      rtrace_read => dpa_mon1_TRACE_OUT_0_read,
      rtrace_valid => dpa_mon1_TRACE_OUT_0_valid,
      s_axi_araddr(7 downto 0) => dpa_ctrl_interconnect_M03_AXI_ARADDR(7 downto 0),
      s_axi_araddr_mon(7) => '0',
      s_axi_araddr_mon(6 downto 0) => M01_AXI_araddr(6 downto 0),
      s_axi_arprot(2 downto 0) => dpa_ctrl_interconnect_M03_AXI_ARPROT(2 downto 0),
      s_axi_arprot_mon(2 downto 0) => M01_AXI_arprot(2 downto 0),
      s_axi_arready => dpa_ctrl_interconnect_M03_AXI_ARREADY,
      s_axi_arready_mon => M01_AXI_arready,
      s_axi_arvalid => dpa_ctrl_interconnect_M03_AXI_ARVALID,
      s_axi_arvalid_mon => M01_AXI_arvalid,
      s_axi_awaddr(7 downto 0) => dpa_ctrl_interconnect_M03_AXI_AWADDR(7 downto 0),
      s_axi_awaddr_mon(7) => '0',
      s_axi_awaddr_mon(6 downto 0) => M01_AXI_awaddr(6 downto 0),
      s_axi_awprot(2 downto 0) => dpa_ctrl_interconnect_M03_AXI_AWPROT(2 downto 0),
      s_axi_awprot_mon(2 downto 0) => M01_AXI_awprot(2 downto 0),
      s_axi_awready => dpa_ctrl_interconnect_M03_AXI_AWREADY,
      s_axi_awready_mon => M01_AXI_awready,
      s_axi_awvalid => dpa_ctrl_interconnect_M03_AXI_AWVALID,
      s_axi_awvalid_mon => M01_AXI_awvalid,
      s_axi_bready => dpa_ctrl_interconnect_M03_AXI_BREADY,
      s_axi_bready_mon => M01_AXI_bready,
      s_axi_bresp(1 downto 0) => dpa_ctrl_interconnect_M03_AXI_BRESP(1 downto 0),
      s_axi_bresp_mon(1 downto 0) => M01_AXI_bresp(1 downto 0),
      s_axi_bvalid => dpa_ctrl_interconnect_M03_AXI_BVALID,
      s_axi_bvalid_mon => M01_AXI_bvalid,
      s_axi_rdata(31 downto 0) => dpa_ctrl_interconnect_M03_AXI_RDATA(31 downto 0),
      s_axi_rdata_mon(31 downto 0) => M01_AXI_rdata(31 downto 0),
      s_axi_rready => dpa_ctrl_interconnect_M03_AXI_RREADY,
      s_axi_rready_mon => M01_AXI_rready,
      s_axi_rresp(1 downto 0) => dpa_ctrl_interconnect_M03_AXI_RRESP(1 downto 0),
      s_axi_rresp_mon(1 downto 0) => M01_AXI_rresp(1 downto 0),
      s_axi_rvalid => dpa_ctrl_interconnect_M03_AXI_RVALID,
      s_axi_rvalid_mon => M01_AXI_rvalid,
      s_axi_wdata(31 downto 0) => dpa_ctrl_interconnect_M03_AXI_WDATA(31 downto 0),
      s_axi_wdata_mon(31 downto 0) => M01_AXI_wdata(31 downto 0),
      s_axi_wready => dpa_ctrl_interconnect_M03_AXI_WREADY,
      s_axi_wready_mon => M01_AXI_wready,
      s_axi_wstrb(3 downto 0) => dpa_ctrl_interconnect_M03_AXI_WSTRB(3 downto 0),
      s_axi_wstrb_mon(3 downto 0) => M01_AXI_wstrb(3 downto 0),
      s_axi_wvalid => dpa_ctrl_interconnect_M03_AXI_WVALID,
      s_axi_wvalid_mon => M01_AXI_wvalid,
      trace_clk => clkwiz_kernel_clk_out1,
      trace_rst => peripheral_aresetn(0),
      wtrace_counter(44 downto 0) => dpa_mon1_TRACE_OUT_1_counter(44 downto 0),
      wtrace_counter_overflow => dpa_mon1_TRACE_OUT_1_counter_overflow,
      wtrace_data(63 downto 0) => dpa_mon1_TRACE_OUT_1_data(63 downto 0),
      wtrace_event => dpa_mon1_TRACE_OUT_1_event,
      wtrace_read => dpa_mon1_TRACE_OUT_1_read,
      wtrace_valid => dpa_mon1_TRACE_OUT_1_valid
    );
dpa_mon2: component pfm_dynamic_pfm_dynamic_dpa_mon2_0
     port map (
      m_axi_ARADDR(63 downto 0) => MON_M_AXI1_araddr(63 downto 0),
      m_axi_ARBURST(1 downto 0) => B"01",
      m_axi_ARCACHE(3 downto 0) => MON_M_AXI1_arcache(3 downto 0),
      m_axi_ARID(0) => '0',
      m_axi_ARLEN(7 downto 0) => MON_M_AXI1_arlen(7 downto 0),
      m_axi_ARLOCK(1 downto 0) => MON_M_AXI1_arlock(1 downto 0),
      m_axi_ARPROT(2 downto 0) => MON_M_AXI1_arprot(2 downto 0),
      m_axi_ARQOS(3 downto 0) => MON_M_AXI1_arqos(3 downto 0),
      m_axi_ARREADY => MON_M_AXI1_arready,
      m_axi_ARREGION(3 downto 0) => MON_M_AXI1_arregion(3 downto 0),
      m_axi_ARSIZE(2 downto 0) => B"010",
      m_axi_ARUSER(0) => '0',
      m_axi_ARVALID => MON_M_AXI1_arvalid,
      m_axi_AWADDR(63 downto 0) => MON_M_AXI1_awaddr(63 downto 0),
      m_axi_AWBURST(1 downto 0) => B"01",
      m_axi_AWCACHE(3 downto 0) => MON_M_AXI1_awcache(3 downto 0),
      m_axi_AWID(0) => '0',
      m_axi_AWLEN(7 downto 0) => MON_M_AXI1_awlen(7 downto 0),
      m_axi_AWLOCK(1 downto 0) => MON_M_AXI1_awlock(1 downto 0),
      m_axi_AWPROT(2 downto 0) => MON_M_AXI1_awprot(2 downto 0),
      m_axi_AWQOS(3 downto 0) => MON_M_AXI1_awqos(3 downto 0),
      m_axi_AWREADY => MON_M_AXI1_awready,
      m_axi_AWREGION(3 downto 0) => MON_M_AXI1_awregion(3 downto 0),
      m_axi_AWSIZE(2 downto 0) => B"010",
      m_axi_AWUSER(0) => '0',
      m_axi_AWVALID => MON_M_AXI1_awvalid,
      m_axi_BID(0) => '0',
      m_axi_BREADY => MON_M_AXI1_bready,
      m_axi_BRESP => MON_M_AXI1_bresp(0),
      m_axi_BUSER(0) => '0',
      m_axi_BVALID => MON_M_AXI1_bvalid,
      m_axi_RDATA(31 downto 0) => MON_M_AXI1_rdata(31 downto 0),
      m_axi_RID(0) => '0',
      m_axi_RLAST => MON_M_AXI1_rlast,
      m_axi_RREADY => MON_M_AXI1_rready,
      m_axi_RRESP => MON_M_AXI1_rresp(0),
      m_axi_RUSER(0) => '0',
      m_axi_RVALID => MON_M_AXI1_rvalid,
      m_axi_WDATA(31 downto 0) => MON_M_AXI1_wdata(31 downto 0),
      m_axi_WID(0) => '0',
      m_axi_WLAST => MON_M_AXI1_wlast,
      m_axi_WREADY => MON_M_AXI1_wready,
      m_axi_WSTRB(3 downto 0) => MON_M_AXI1_wstrb(3 downto 0),
      m_axi_WUSER(0) => '0',
      m_axi_WVALID => MON_M_AXI1_wvalid,
      mon_clk => clkwiz_kernel_clk_out1,
      mon_resetn => peripheral_aresetn(0),
      rtrace_counter(44 downto 0) => dpa_mon2_TRACE_OUT_0_counter(44 downto 0),
      rtrace_counter_overflow => dpa_mon2_TRACE_OUT_0_counter_overflow,
      rtrace_data(63 downto 0) => dpa_mon2_TRACE_OUT_0_data(63 downto 0),
      rtrace_event => dpa_mon2_TRACE_OUT_0_event,
      rtrace_read => dpa_mon2_TRACE_OUT_0_read,
      rtrace_valid => dpa_mon2_TRACE_OUT_0_valid,
      s_axi_araddr(7 downto 0) => dpa_ctrl_interconnect_M04_AXI_ARADDR(7 downto 0),
      s_axi_araddr_mon(7) => '0',
      s_axi_araddr_mon(6 downto 0) => M01_AXI_araddr(6 downto 0),
      s_axi_arprot(2 downto 0) => dpa_ctrl_interconnect_M04_AXI_ARPROT(2 downto 0),
      s_axi_arprot_mon(2 downto 0) => M01_AXI_arprot(2 downto 0),
      s_axi_arready => dpa_ctrl_interconnect_M04_AXI_ARREADY,
      s_axi_arready_mon => M01_AXI_arready,
      s_axi_arvalid => dpa_ctrl_interconnect_M04_AXI_ARVALID,
      s_axi_arvalid_mon => M01_AXI_arvalid,
      s_axi_awaddr(7 downto 0) => dpa_ctrl_interconnect_M04_AXI_AWADDR(7 downto 0),
      s_axi_awaddr_mon(7) => '0',
      s_axi_awaddr_mon(6 downto 0) => M01_AXI_awaddr(6 downto 0),
      s_axi_awprot(2 downto 0) => dpa_ctrl_interconnect_M04_AXI_AWPROT(2 downto 0),
      s_axi_awprot_mon(2 downto 0) => M01_AXI_awprot(2 downto 0),
      s_axi_awready => dpa_ctrl_interconnect_M04_AXI_AWREADY,
      s_axi_awready_mon => M01_AXI_awready,
      s_axi_awvalid => dpa_ctrl_interconnect_M04_AXI_AWVALID,
      s_axi_awvalid_mon => M01_AXI_awvalid,
      s_axi_bready => dpa_ctrl_interconnect_M04_AXI_BREADY,
      s_axi_bready_mon => M01_AXI_bready,
      s_axi_bresp(1 downto 0) => dpa_ctrl_interconnect_M04_AXI_BRESP(1 downto 0),
      s_axi_bresp_mon(1 downto 0) => M01_AXI_bresp(1 downto 0),
      s_axi_bvalid => dpa_ctrl_interconnect_M04_AXI_BVALID,
      s_axi_bvalid_mon => M01_AXI_bvalid,
      s_axi_rdata(31 downto 0) => dpa_ctrl_interconnect_M04_AXI_RDATA(31 downto 0),
      s_axi_rdata_mon(31 downto 0) => M01_AXI_rdata(31 downto 0),
      s_axi_rready => dpa_ctrl_interconnect_M04_AXI_RREADY,
      s_axi_rready_mon => M01_AXI_rready,
      s_axi_rresp(1 downto 0) => dpa_ctrl_interconnect_M04_AXI_RRESP(1 downto 0),
      s_axi_rresp_mon(1 downto 0) => M01_AXI_rresp(1 downto 0),
      s_axi_rvalid => dpa_ctrl_interconnect_M04_AXI_RVALID,
      s_axi_rvalid_mon => M01_AXI_rvalid,
      s_axi_wdata(31 downto 0) => dpa_ctrl_interconnect_M04_AXI_WDATA(31 downto 0),
      s_axi_wdata_mon(31 downto 0) => M01_AXI_wdata(31 downto 0),
      s_axi_wready => dpa_ctrl_interconnect_M04_AXI_WREADY,
      s_axi_wready_mon => M01_AXI_wready,
      s_axi_wstrb(3 downto 0) => dpa_ctrl_interconnect_M04_AXI_WSTRB(3 downto 0),
      s_axi_wstrb_mon(3 downto 0) => M01_AXI_wstrb(3 downto 0),
      s_axi_wvalid => dpa_ctrl_interconnect_M04_AXI_WVALID,
      s_axi_wvalid_mon => M01_AXI_wvalid,
      trace_clk => clkwiz_kernel_clk_out1,
      trace_rst => peripheral_aresetn(0),
      wtrace_counter(44 downto 0) => dpa_mon2_TRACE_OUT_1_counter(44 downto 0),
      wtrace_counter_overflow => dpa_mon2_TRACE_OUT_1_counter_overflow,
      wtrace_data(63 downto 0) => dpa_mon2_TRACE_OUT_1_data(63 downto 0),
      wtrace_event => dpa_mon2_TRACE_OUT_1_event,
      wtrace_read => dpa_mon2_TRACE_OUT_1_read,
      wtrace_valid => dpa_mon2_TRACE_OUT_1_valid
    );
dpa_mon3: component pfm_dynamic_pfm_dynamic_dpa_mon3_0
     port map (
      m_axi_ARADDR(63 downto 0) => MON_M_AXI2_araddr(63 downto 0),
      m_axi_ARBURST(1 downto 0) => B"01",
      m_axi_ARCACHE(3 downto 0) => MON_M_AXI2_arcache(3 downto 0),
      m_axi_ARID(0) => '0',
      m_axi_ARLEN(7 downto 0) => MON_M_AXI2_arlen(7 downto 0),
      m_axi_ARLOCK(1 downto 0) => MON_M_AXI2_arlock(1 downto 0),
      m_axi_ARPROT(2 downto 0) => MON_M_AXI2_arprot(2 downto 0),
      m_axi_ARQOS(3 downto 0) => MON_M_AXI2_arqos(3 downto 0),
      m_axi_ARREADY => MON_M_AXI2_arready,
      m_axi_ARREGION(3 downto 0) => MON_M_AXI2_arregion(3 downto 0),
      m_axi_ARSIZE(2 downto 0) => B"010",
      m_axi_ARUSER(0) => '0',
      m_axi_ARVALID => MON_M_AXI2_arvalid,
      m_axi_AWADDR(63 downto 0) => MON_M_AXI2_awaddr(63 downto 0),
      m_axi_AWBURST(1 downto 0) => B"01",
      m_axi_AWCACHE(3 downto 0) => MON_M_AXI2_awcache(3 downto 0),
      m_axi_AWID(0) => '0',
      m_axi_AWLEN(7 downto 0) => MON_M_AXI2_awlen(7 downto 0),
      m_axi_AWLOCK(1 downto 0) => MON_M_AXI2_awlock(1 downto 0),
      m_axi_AWPROT(2 downto 0) => MON_M_AXI2_awprot(2 downto 0),
      m_axi_AWQOS(3 downto 0) => MON_M_AXI2_awqos(3 downto 0),
      m_axi_AWREADY => MON_M_AXI2_awready,
      m_axi_AWREGION(3 downto 0) => MON_M_AXI2_awregion(3 downto 0),
      m_axi_AWSIZE(2 downto 0) => B"010",
      m_axi_AWUSER(0) => '0',
      m_axi_AWVALID => MON_M_AXI2_awvalid,
      m_axi_BID(0) => '0',
      m_axi_BREADY => MON_M_AXI2_bready,
      m_axi_BRESP => MON_M_AXI2_bresp(0),
      m_axi_BUSER(0) => '0',
      m_axi_BVALID => MON_M_AXI2_bvalid,
      m_axi_RDATA(31 downto 0) => MON_M_AXI2_rdata(31 downto 0),
      m_axi_RID(0) => '0',
      m_axi_RLAST => MON_M_AXI2_rlast,
      m_axi_RREADY => MON_M_AXI2_rready,
      m_axi_RRESP => MON_M_AXI2_rresp(0),
      m_axi_RUSER(0) => '0',
      m_axi_RVALID => MON_M_AXI2_rvalid,
      m_axi_WDATA(31 downto 0) => MON_M_AXI2_wdata(31 downto 0),
      m_axi_WID(0) => '0',
      m_axi_WLAST => MON_M_AXI2_wlast,
      m_axi_WREADY => MON_M_AXI2_wready,
      m_axi_WSTRB(3 downto 0) => MON_M_AXI2_wstrb(3 downto 0),
      m_axi_WUSER(0) => '0',
      m_axi_WVALID => MON_M_AXI2_wvalid,
      mon_clk => clkwiz_kernel_clk_out1,
      mon_resetn => peripheral_aresetn(0),
      rtrace_counter(44 downto 0) => dpa_mon3_TRACE_OUT_0_counter(44 downto 0),
      rtrace_counter_overflow => dpa_mon3_TRACE_OUT_0_counter_overflow,
      rtrace_data(63 downto 0) => dpa_mon3_TRACE_OUT_0_data(63 downto 0),
      rtrace_event => dpa_mon3_TRACE_OUT_0_event,
      rtrace_read => dpa_mon3_TRACE_OUT_0_read,
      rtrace_valid => dpa_mon3_TRACE_OUT_0_valid,
      s_axi_araddr(7 downto 0) => dpa_ctrl_interconnect_M05_AXI_ARADDR(7 downto 0),
      s_axi_araddr_mon(7) => '0',
      s_axi_araddr_mon(6 downto 0) => M01_AXI_araddr(6 downto 0),
      s_axi_arprot(2 downto 0) => dpa_ctrl_interconnect_M05_AXI_ARPROT(2 downto 0),
      s_axi_arprot_mon(2 downto 0) => M01_AXI_arprot(2 downto 0),
      s_axi_arready => dpa_ctrl_interconnect_M05_AXI_ARREADY,
      s_axi_arready_mon => M01_AXI_arready,
      s_axi_arvalid => dpa_ctrl_interconnect_M05_AXI_ARVALID,
      s_axi_arvalid_mon => M01_AXI_arvalid,
      s_axi_awaddr(7 downto 0) => dpa_ctrl_interconnect_M05_AXI_AWADDR(7 downto 0),
      s_axi_awaddr_mon(7) => '0',
      s_axi_awaddr_mon(6 downto 0) => M01_AXI_awaddr(6 downto 0),
      s_axi_awprot(2 downto 0) => dpa_ctrl_interconnect_M05_AXI_AWPROT(2 downto 0),
      s_axi_awprot_mon(2 downto 0) => M01_AXI_awprot(2 downto 0),
      s_axi_awready => dpa_ctrl_interconnect_M05_AXI_AWREADY,
      s_axi_awready_mon => M01_AXI_awready,
      s_axi_awvalid => dpa_ctrl_interconnect_M05_AXI_AWVALID,
      s_axi_awvalid_mon => M01_AXI_awvalid,
      s_axi_bready => dpa_ctrl_interconnect_M05_AXI_BREADY,
      s_axi_bready_mon => M01_AXI_bready,
      s_axi_bresp(1 downto 0) => dpa_ctrl_interconnect_M05_AXI_BRESP(1 downto 0),
      s_axi_bresp_mon(1 downto 0) => M01_AXI_bresp(1 downto 0),
      s_axi_bvalid => dpa_ctrl_interconnect_M05_AXI_BVALID,
      s_axi_bvalid_mon => M01_AXI_bvalid,
      s_axi_rdata(31 downto 0) => dpa_ctrl_interconnect_M05_AXI_RDATA(31 downto 0),
      s_axi_rdata_mon(31 downto 0) => M01_AXI_rdata(31 downto 0),
      s_axi_rready => dpa_ctrl_interconnect_M05_AXI_RREADY,
      s_axi_rready_mon => M01_AXI_rready,
      s_axi_rresp(1 downto 0) => dpa_ctrl_interconnect_M05_AXI_RRESP(1 downto 0),
      s_axi_rresp_mon(1 downto 0) => M01_AXI_rresp(1 downto 0),
      s_axi_rvalid => dpa_ctrl_interconnect_M05_AXI_RVALID,
      s_axi_rvalid_mon => M01_AXI_rvalid,
      s_axi_wdata(31 downto 0) => dpa_ctrl_interconnect_M05_AXI_WDATA(31 downto 0),
      s_axi_wdata_mon(31 downto 0) => M01_AXI_wdata(31 downto 0),
      s_axi_wready => dpa_ctrl_interconnect_M05_AXI_WREADY,
      s_axi_wready_mon => M01_AXI_wready,
      s_axi_wstrb(3 downto 0) => dpa_ctrl_interconnect_M05_AXI_WSTRB(3 downto 0),
      s_axi_wstrb_mon(3 downto 0) => M01_AXI_wstrb(3 downto 0),
      s_axi_wvalid => dpa_ctrl_interconnect_M05_AXI_WVALID,
      s_axi_wvalid_mon => M01_AXI_wvalid,
      trace_clk => clkwiz_kernel_clk_out1,
      trace_rst => peripheral_aresetn(0),
      wtrace_counter(44 downto 0) => dpa_mon3_TRACE_OUT_1_counter(44 downto 0),
      wtrace_counter_overflow => dpa_mon3_TRACE_OUT_1_counter_overflow,
      wtrace_data(63 downto 0) => dpa_mon3_TRACE_OUT_1_data(63 downto 0),
      wtrace_event => dpa_mon3_TRACE_OUT_1_event,
      wtrace_read => dpa_mon3_TRACE_OUT_1_read,
      wtrace_valid => dpa_mon3_TRACE_OUT_1_valid
    );
dpa_mon4: component pfm_dynamic_pfm_dynamic_dpa_mon4_0
     port map (
      m_axi_ARADDR(63 downto 0) => MON_M_AXI3_araddr(63 downto 0),
      m_axi_ARBURST(1 downto 0) => B"01",
      m_axi_ARCACHE(3 downto 0) => MON_M_AXI3_arcache(3 downto 0),
      m_axi_ARID(0) => '0',
      m_axi_ARLEN(7 downto 0) => MON_M_AXI3_arlen(7 downto 0),
      m_axi_ARLOCK(1 downto 0) => MON_M_AXI3_arlock(1 downto 0),
      m_axi_ARPROT(2 downto 0) => MON_M_AXI3_arprot(2 downto 0),
      m_axi_ARQOS(3 downto 0) => MON_M_AXI3_arqos(3 downto 0),
      m_axi_ARREADY => MON_M_AXI3_arready,
      m_axi_ARREGION(3 downto 0) => MON_M_AXI3_arregion(3 downto 0),
      m_axi_ARSIZE(2 downto 0) => B"010",
      m_axi_ARUSER(0) => '0',
      m_axi_ARVALID => MON_M_AXI3_arvalid,
      m_axi_AWADDR(63 downto 0) => MON_M_AXI3_awaddr(63 downto 0),
      m_axi_AWBURST(1 downto 0) => B"01",
      m_axi_AWCACHE(3 downto 0) => MON_M_AXI3_awcache(3 downto 0),
      m_axi_AWID(0) => '0',
      m_axi_AWLEN(7 downto 0) => MON_M_AXI3_awlen(7 downto 0),
      m_axi_AWLOCK(1 downto 0) => MON_M_AXI3_awlock(1 downto 0),
      m_axi_AWPROT(2 downto 0) => MON_M_AXI3_awprot(2 downto 0),
      m_axi_AWQOS(3 downto 0) => MON_M_AXI3_awqos(3 downto 0),
      m_axi_AWREADY => MON_M_AXI3_awready,
      m_axi_AWREGION(3 downto 0) => MON_M_AXI3_awregion(3 downto 0),
      m_axi_AWSIZE(2 downto 0) => B"010",
      m_axi_AWUSER(0) => '0',
      m_axi_AWVALID => MON_M_AXI3_awvalid,
      m_axi_BID(0) => '0',
      m_axi_BREADY => MON_M_AXI3_bready,
      m_axi_BRESP => MON_M_AXI3_bresp(0),
      m_axi_BUSER(0) => '0',
      m_axi_BVALID => MON_M_AXI3_bvalid,
      m_axi_RDATA(31 downto 0) => MON_M_AXI3_rdata(31 downto 0),
      m_axi_RID(0) => '0',
      m_axi_RLAST => MON_M_AXI3_rlast,
      m_axi_RREADY => MON_M_AXI3_rready,
      m_axi_RRESP => MON_M_AXI3_rresp(0),
      m_axi_RUSER(0) => '0',
      m_axi_RVALID => MON_M_AXI3_rvalid,
      m_axi_WDATA(31 downto 0) => MON_M_AXI3_wdata(31 downto 0),
      m_axi_WID(0) => '0',
      m_axi_WLAST => MON_M_AXI3_wlast,
      m_axi_WREADY => MON_M_AXI3_wready,
      m_axi_WSTRB(3 downto 0) => MON_M_AXI3_wstrb(3 downto 0),
      m_axi_WUSER(0) => '0',
      m_axi_WVALID => MON_M_AXI3_wvalid,
      mon_clk => clkwiz_kernel_clk_out1,
      mon_resetn => peripheral_aresetn(0),
      rtrace_counter(44 downto 0) => dpa_mon4_TRACE_OUT_0_counter(44 downto 0),
      rtrace_counter_overflow => dpa_mon4_TRACE_OUT_0_counter_overflow,
      rtrace_data(63 downto 0) => dpa_mon4_TRACE_OUT_0_data(63 downto 0),
      rtrace_event => dpa_mon4_TRACE_OUT_0_event,
      rtrace_read => dpa_mon4_TRACE_OUT_0_read,
      rtrace_valid => dpa_mon4_TRACE_OUT_0_valid,
      s_axi_araddr(7 downto 0) => dpa_ctrl_interconnect_M06_AXI_ARADDR(7 downto 0),
      s_axi_araddr_mon(7) => '0',
      s_axi_araddr_mon(6 downto 0) => M01_AXI_araddr(6 downto 0),
      s_axi_arprot(2 downto 0) => dpa_ctrl_interconnect_M06_AXI_ARPROT(2 downto 0),
      s_axi_arprot_mon(2 downto 0) => M01_AXI_arprot(2 downto 0),
      s_axi_arready => dpa_ctrl_interconnect_M06_AXI_ARREADY,
      s_axi_arready_mon => M01_AXI_arready,
      s_axi_arvalid => dpa_ctrl_interconnect_M06_AXI_ARVALID,
      s_axi_arvalid_mon => M01_AXI_arvalid,
      s_axi_awaddr(7 downto 0) => dpa_ctrl_interconnect_M06_AXI_AWADDR(7 downto 0),
      s_axi_awaddr_mon(7) => '0',
      s_axi_awaddr_mon(6 downto 0) => M01_AXI_awaddr(6 downto 0),
      s_axi_awprot(2 downto 0) => dpa_ctrl_interconnect_M06_AXI_AWPROT(2 downto 0),
      s_axi_awprot_mon(2 downto 0) => M01_AXI_awprot(2 downto 0),
      s_axi_awready => dpa_ctrl_interconnect_M06_AXI_AWREADY,
      s_axi_awready_mon => M01_AXI_awready,
      s_axi_awvalid => dpa_ctrl_interconnect_M06_AXI_AWVALID,
      s_axi_awvalid_mon => M01_AXI_awvalid,
      s_axi_bready => dpa_ctrl_interconnect_M06_AXI_BREADY,
      s_axi_bready_mon => M01_AXI_bready,
      s_axi_bresp(1 downto 0) => dpa_ctrl_interconnect_M06_AXI_BRESP(1 downto 0),
      s_axi_bresp_mon(1 downto 0) => M01_AXI_bresp(1 downto 0),
      s_axi_bvalid => dpa_ctrl_interconnect_M06_AXI_BVALID,
      s_axi_bvalid_mon => M01_AXI_bvalid,
      s_axi_rdata(31 downto 0) => dpa_ctrl_interconnect_M06_AXI_RDATA(31 downto 0),
      s_axi_rdata_mon(31 downto 0) => M01_AXI_rdata(31 downto 0),
      s_axi_rready => dpa_ctrl_interconnect_M06_AXI_RREADY,
      s_axi_rready_mon => M01_AXI_rready,
      s_axi_rresp(1 downto 0) => dpa_ctrl_interconnect_M06_AXI_RRESP(1 downto 0),
      s_axi_rresp_mon(1 downto 0) => M01_AXI_rresp(1 downto 0),
      s_axi_rvalid => dpa_ctrl_interconnect_M06_AXI_RVALID,
      s_axi_rvalid_mon => M01_AXI_rvalid,
      s_axi_wdata(31 downto 0) => dpa_ctrl_interconnect_M06_AXI_WDATA(31 downto 0),
      s_axi_wdata_mon(31 downto 0) => M01_AXI_wdata(31 downto 0),
      s_axi_wready => dpa_ctrl_interconnect_M06_AXI_WREADY,
      s_axi_wready_mon => M01_AXI_wready,
      s_axi_wstrb(3 downto 0) => dpa_ctrl_interconnect_M06_AXI_WSTRB(3 downto 0),
      s_axi_wstrb_mon(3 downto 0) => M01_AXI_wstrb(3 downto 0),
      s_axi_wvalid => dpa_ctrl_interconnect_M06_AXI_WVALID,
      s_axi_wvalid_mon => M01_AXI_wvalid,
      trace_clk => clkwiz_kernel_clk_out1,
      trace_rst => peripheral_aresetn(0),
      wtrace_counter(44 downto 0) => dpa_mon4_TRACE_OUT_1_counter(44 downto 0),
      wtrace_counter_overflow => dpa_mon4_TRACE_OUT_1_counter_overflow,
      wtrace_data(63 downto 0) => dpa_mon4_TRACE_OUT_1_data(63 downto 0),
      wtrace_event => dpa_mon4_TRACE_OUT_1_event,
      wtrace_read => dpa_mon4_TRACE_OUT_1_read,
      wtrace_valid => dpa_mon4_TRACE_OUT_1_valid
    );
dpa_mon5: component pfm_dynamic_pfm_dynamic_dpa_mon5_0
     port map (
      m_axi_ARADDR(63 downto 0) => MON_M_AXI4_araddr(63 downto 0),
      m_axi_ARBURST(1 downto 0) => B"01",
      m_axi_ARCACHE(3 downto 0) => MON_M_AXI4_arcache(3 downto 0),
      m_axi_ARID(0) => '0',
      m_axi_ARLEN(7 downto 0) => MON_M_AXI4_arlen(7 downto 0),
      m_axi_ARLOCK(1 downto 0) => MON_M_AXI4_arlock(1 downto 0),
      m_axi_ARPROT(2 downto 0) => MON_M_AXI4_arprot(2 downto 0),
      m_axi_ARQOS(3 downto 0) => MON_M_AXI4_arqos(3 downto 0),
      m_axi_ARREADY => MON_M_AXI4_arready,
      m_axi_ARREGION(3 downto 0) => MON_M_AXI4_arregion(3 downto 0),
      m_axi_ARSIZE(2 downto 0) => B"110",
      m_axi_ARUSER(0) => '0',
      m_axi_ARVALID => MON_M_AXI4_arvalid,
      m_axi_AWADDR(63 downto 0) => MON_M_AXI4_awaddr(63 downto 0),
      m_axi_AWBURST(1 downto 0) => B"01",
      m_axi_AWCACHE(3 downto 0) => MON_M_AXI4_awcache(3 downto 0),
      m_axi_AWID(0) => '0',
      m_axi_AWLEN(7 downto 0) => MON_M_AXI4_awlen(7 downto 0),
      m_axi_AWLOCK(1 downto 0) => MON_M_AXI4_awlock(1 downto 0),
      m_axi_AWPROT(2 downto 0) => MON_M_AXI4_awprot(2 downto 0),
      m_axi_AWQOS(3 downto 0) => MON_M_AXI4_awqos(3 downto 0),
      m_axi_AWREADY => MON_M_AXI4_awready,
      m_axi_AWREGION(3 downto 0) => MON_M_AXI4_awregion(3 downto 0),
      m_axi_AWSIZE(2 downto 0) => B"110",
      m_axi_AWUSER(0) => '0',
      m_axi_AWVALID => MON_M_AXI4_awvalid,
      m_axi_BID(0) => '0',
      m_axi_BREADY => MON_M_AXI4_bready,
      m_axi_BRESP => MON_M_AXI4_bresp(0),
      m_axi_BUSER(0) => '0',
      m_axi_BVALID => MON_M_AXI4_bvalid,
      m_axi_RDATA(511 downto 0) => MON_M_AXI4_rdata(511 downto 0),
      m_axi_RID(0) => '0',
      m_axi_RLAST => MON_M_AXI4_rlast,
      m_axi_RREADY => MON_M_AXI4_rready,
      m_axi_RRESP => MON_M_AXI4_rresp(0),
      m_axi_RUSER(0) => '0',
      m_axi_RVALID => MON_M_AXI4_rvalid,
      m_axi_WDATA(511 downto 0) => MON_M_AXI4_wdata(511 downto 0),
      m_axi_WID(0) => '0',
      m_axi_WLAST => MON_M_AXI4_wlast,
      m_axi_WREADY => MON_M_AXI4_wready,
      m_axi_WSTRB(63 downto 0) => MON_M_AXI4_wstrb(63 downto 0),
      m_axi_WUSER(0) => '0',
      m_axi_WVALID => MON_M_AXI4_wvalid,
      mon_clk => clkwiz_kernel_clk_out1,
      mon_resetn => peripheral_aresetn(0),
      rtrace_counter(44 downto 0) => dpa_mon5_TRACE_OUT_0_counter(44 downto 0),
      rtrace_counter_overflow => dpa_mon5_TRACE_OUT_0_counter_overflow,
      rtrace_data(63 downto 0) => dpa_mon5_TRACE_OUT_0_data(63 downto 0),
      rtrace_event => dpa_mon5_TRACE_OUT_0_event,
      rtrace_read => dpa_mon5_TRACE_OUT_0_read,
      rtrace_valid => dpa_mon5_TRACE_OUT_0_valid,
      s_axi_araddr(7 downto 0) => dpa_ctrl_interconnect_M07_AXI_ARADDR(7 downto 0),
      s_axi_araddr_mon(7) => '0',
      s_axi_araddr_mon(6 downto 0) => M01_AXI_araddr(6 downto 0),
      s_axi_arprot(2 downto 0) => dpa_ctrl_interconnect_M07_AXI_ARPROT(2 downto 0),
      s_axi_arprot_mon(2 downto 0) => M01_AXI_arprot(2 downto 0),
      s_axi_arready => dpa_ctrl_interconnect_M07_AXI_ARREADY,
      s_axi_arready_mon => M01_AXI_arready,
      s_axi_arvalid => dpa_ctrl_interconnect_M07_AXI_ARVALID,
      s_axi_arvalid_mon => M01_AXI_arvalid,
      s_axi_awaddr(7 downto 0) => dpa_ctrl_interconnect_M07_AXI_AWADDR(7 downto 0),
      s_axi_awaddr_mon(7) => '0',
      s_axi_awaddr_mon(6 downto 0) => M01_AXI_awaddr(6 downto 0),
      s_axi_awprot(2 downto 0) => dpa_ctrl_interconnect_M07_AXI_AWPROT(2 downto 0),
      s_axi_awprot_mon(2 downto 0) => M01_AXI_awprot(2 downto 0),
      s_axi_awready => dpa_ctrl_interconnect_M07_AXI_AWREADY,
      s_axi_awready_mon => M01_AXI_awready,
      s_axi_awvalid => dpa_ctrl_interconnect_M07_AXI_AWVALID,
      s_axi_awvalid_mon => M01_AXI_awvalid,
      s_axi_bready => dpa_ctrl_interconnect_M07_AXI_BREADY,
      s_axi_bready_mon => M01_AXI_bready,
      s_axi_bresp(1 downto 0) => dpa_ctrl_interconnect_M07_AXI_BRESP(1 downto 0),
      s_axi_bresp_mon(1 downto 0) => M01_AXI_bresp(1 downto 0),
      s_axi_bvalid => dpa_ctrl_interconnect_M07_AXI_BVALID,
      s_axi_bvalid_mon => M01_AXI_bvalid,
      s_axi_rdata(31 downto 0) => dpa_ctrl_interconnect_M07_AXI_RDATA(31 downto 0),
      s_axi_rdata_mon(31 downto 0) => M01_AXI_rdata(31 downto 0),
      s_axi_rready => dpa_ctrl_interconnect_M07_AXI_RREADY,
      s_axi_rready_mon => M01_AXI_rready,
      s_axi_rresp(1 downto 0) => dpa_ctrl_interconnect_M07_AXI_RRESP(1 downto 0),
      s_axi_rresp_mon(1 downto 0) => M01_AXI_rresp(1 downto 0),
      s_axi_rvalid => dpa_ctrl_interconnect_M07_AXI_RVALID,
      s_axi_rvalid_mon => M01_AXI_rvalid,
      s_axi_wdata(31 downto 0) => dpa_ctrl_interconnect_M07_AXI_WDATA(31 downto 0),
      s_axi_wdata_mon(31 downto 0) => M01_AXI_wdata(31 downto 0),
      s_axi_wready => dpa_ctrl_interconnect_M07_AXI_WREADY,
      s_axi_wready_mon => M01_AXI_wready,
      s_axi_wstrb(3 downto 0) => dpa_ctrl_interconnect_M07_AXI_WSTRB(3 downto 0),
      s_axi_wstrb_mon(3 downto 0) => M01_AXI_wstrb(3 downto 0),
      s_axi_wvalid => dpa_ctrl_interconnect_M07_AXI_WVALID,
      s_axi_wvalid_mon => M01_AXI_wvalid,
      trace_clk => clkwiz_kernel_clk_out1,
      trace_rst => peripheral_aresetn(0),
      wtrace_counter(44 downto 0) => dpa_mon5_TRACE_OUT_1_counter(44 downto 0),
      wtrace_counter_overflow => dpa_mon5_TRACE_OUT_1_counter_overflow,
      wtrace_data(63 downto 0) => dpa_mon5_TRACE_OUT_1_data(63 downto 0),
      wtrace_event => dpa_mon5_TRACE_OUT_1_event,
      wtrace_read => dpa_mon5_TRACE_OUT_1_read,
      wtrace_valid => dpa_mon5_TRACE_OUT_1_valid
    );
dpa_reg_slice: component pfm_dynamic_pfm_dynamic_dpa_reg_slice_0
     port map (
      aclk => dma_pcie_axi_aclk,
      aresetn => psreset_gate_pr_data_interconnect_aresetn(0),
      m_axi_araddr(39 downto 0) => dpa_reg_slice_M_AXI_ARADDR(39 downto 0),
      m_axi_arburst(1 downto 0) => dpa_reg_slice_M_AXI_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => dpa_reg_slice_M_AXI_ARCACHE(3 downto 0),
      m_axi_arid(1 downto 0) => dpa_reg_slice_M_AXI_ARID(1 downto 0),
      m_axi_arlen(7 downto 0) => dpa_reg_slice_M_AXI_ARLEN(7 downto 0),
      m_axi_arlock(0) => dpa_reg_slice_M_AXI_ARLOCK,
      m_axi_arprot(2 downto 0) => dpa_reg_slice_M_AXI_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => dpa_reg_slice_M_AXI_ARQOS(3 downto 0),
      m_axi_arready => dpa_reg_slice_M_AXI_ARREADY,
      m_axi_arregion(3 downto 0) => dpa_reg_slice_M_AXI_ARREGION(3 downto 0),
      m_axi_arsize(2 downto 0) => dpa_reg_slice_M_AXI_ARSIZE(2 downto 0),
      m_axi_arvalid => dpa_reg_slice_M_AXI_ARVALID,
      m_axi_awaddr(39 downto 0) => dpa_reg_slice_M_AXI_AWADDR(39 downto 0),
      m_axi_awburst(1 downto 0) => dpa_reg_slice_M_AXI_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => dpa_reg_slice_M_AXI_AWCACHE(3 downto 0),
      m_axi_awid(1 downto 0) => dpa_reg_slice_M_AXI_AWID(1 downto 0),
      m_axi_awlen(7 downto 0) => dpa_reg_slice_M_AXI_AWLEN(7 downto 0),
      m_axi_awlock(0) => dpa_reg_slice_M_AXI_AWLOCK,
      m_axi_awprot(2 downto 0) => dpa_reg_slice_M_AXI_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => dpa_reg_slice_M_AXI_AWQOS(3 downto 0),
      m_axi_awready => dpa_reg_slice_M_AXI_AWREADY,
      m_axi_awregion(3 downto 0) => dpa_reg_slice_M_AXI_AWREGION(3 downto 0),
      m_axi_awsize(2 downto 0) => dpa_reg_slice_M_AXI_AWSIZE(2 downto 0),
      m_axi_awvalid => dpa_reg_slice_M_AXI_AWVALID,
      m_axi_bid(1 downto 0) => dpa_reg_slice_M_AXI_BID(1 downto 0),
      m_axi_bready => dpa_reg_slice_M_AXI_BREADY,
      m_axi_bresp(1 downto 0) => dpa_reg_slice_M_AXI_BRESP(1 downto 0),
      m_axi_bvalid => dpa_reg_slice_M_AXI_BVALID,
      m_axi_rdata(63 downto 0) => dpa_reg_slice_M_AXI_RDATA(63 downto 0),
      m_axi_rid(1 downto 0) => dpa_reg_slice_M_AXI_RID(1 downto 0),
      m_axi_rlast => dpa_reg_slice_M_AXI_RLAST,
      m_axi_rready => dpa_reg_slice_M_AXI_RREADY,
      m_axi_rresp(1 downto 0) => dpa_reg_slice_M_AXI_RRESP(1 downto 0),
      m_axi_rvalid => dpa_reg_slice_M_AXI_RVALID,
      m_axi_wdata(63 downto 0) => dpa_reg_slice_M_AXI_WDATA(63 downto 0),
      m_axi_wlast => dpa_reg_slice_M_AXI_WLAST,
      m_axi_wready => dpa_reg_slice_M_AXI_WREADY,
      m_axi_wstrb(7 downto 0) => dpa_reg_slice_M_AXI_WSTRB(7 downto 0),
      m_axi_wvalid => dpa_reg_slice_M_AXI_WVALID,
      s_axi_araddr(39 downto 0) => regslice_data_periph_M_AXI_araddr(39 downto 0),
      s_axi_arburst(1 downto 0) => regslice_data_periph_M_AXI_arburst(1 downto 0),
      s_axi_arcache(3 downto 0) => regslice_data_periph_M_AXI_arcache(3 downto 0),
      s_axi_arid(1 downto 0) => regslice_data_periph_M_AXI_arid(1 downto 0),
      s_axi_arlen(7 downto 0) => regslice_data_periph_M_AXI_arlen(7 downto 0),
      s_axi_arlock(0) => regslice_data_periph_M_AXI_arlock(0),
      s_axi_arprot(2 downto 0) => regslice_data_periph_M_AXI_arprot(2 downto 0),
      s_axi_arqos(3 downto 0) => regslice_data_periph_M_AXI_arqos(3 downto 0),
      s_axi_arready => regslice_data_periph_M_AXI_arready,
      s_axi_arregion(3 downto 0) => regslice_data_periph_M_AXI_arregion(3 downto 0),
      s_axi_arsize(2 downto 0) => regslice_data_periph_M_AXI_arsize(2 downto 0),
      s_axi_arvalid => regslice_data_periph_M_AXI_arvalid,
      s_axi_awaddr(39 downto 0) => regslice_data_periph_M_AXI_awaddr(39 downto 0),
      s_axi_awburst(1 downto 0) => regslice_data_periph_M_AXI_awburst(1 downto 0),
      s_axi_awcache(3 downto 0) => regslice_data_periph_M_AXI_awcache(3 downto 0),
      s_axi_awid(1 downto 0) => regslice_data_periph_M_AXI_awid(1 downto 0),
      s_axi_awlen(7 downto 0) => regslice_data_periph_M_AXI_awlen(7 downto 0),
      s_axi_awlock(0) => regslice_data_periph_M_AXI_awlock(0),
      s_axi_awprot(2 downto 0) => regslice_data_periph_M_AXI_awprot(2 downto 0),
      s_axi_awqos(3 downto 0) => regslice_data_periph_M_AXI_awqos(3 downto 0),
      s_axi_awready => regslice_data_periph_M_AXI_awready,
      s_axi_awregion(3 downto 0) => regslice_data_periph_M_AXI_awregion(3 downto 0),
      s_axi_awsize(2 downto 0) => regslice_data_periph_M_AXI_awsize(2 downto 0),
      s_axi_awvalid => regslice_data_periph_M_AXI_awvalid,
      s_axi_bid(1 downto 0) => regslice_data_periph_M_AXI_bid(1 downto 0),
      s_axi_bready => regslice_data_periph_M_AXI_bready,
      s_axi_bresp(1 downto 0) => regslice_data_periph_M_AXI_bresp(1 downto 0),
      s_axi_bvalid => regslice_data_periph_M_AXI_bvalid,
      s_axi_rdata(63 downto 0) => regslice_data_periph_M_AXI_rdata(63 downto 0),
      s_axi_rid(1 downto 0) => regslice_data_periph_M_AXI_rid(1 downto 0),
      s_axi_rlast => regslice_data_periph_M_AXI_rlast,
      s_axi_rready => regslice_data_periph_M_AXI_rready,
      s_axi_rresp(1 downto 0) => regslice_data_periph_M_AXI_rresp(1 downto 0),
      s_axi_rvalid => regslice_data_periph_M_AXI_rvalid,
      s_axi_wdata(63 downto 0) => regslice_data_periph_M_AXI_wdata(63 downto 0),
      s_axi_wlast => regslice_data_periph_M_AXI_wlast,
      s_axi_wready => regslice_data_periph_M_AXI_wready,
      s_axi_wstrb(7 downto 0) => regslice_data_periph_M_AXI_wstrb(7 downto 0),
      s_axi_wvalid => regslice_data_periph_M_AXI_wvalid
    );
dpa_reg_slice2: component pfm_dynamic_pfm_dynamic_dpa_reg_slice2_0
     port map (
      aclk => dma_pcie_axi_aclk,
      aresetn => psreset_gate_pr_data_interconnect_aresetn(0),
      m_axi_araddr(39 downto 32) => NLW_dpa_reg_slice2_m_axi_araddr_UNCONNECTED(39 downto 32),
      m_axi_araddr(31 downto 0) => dpa_reg_slice2_M_AXI_ARADDR(31 downto 0),
      m_axi_arburst(1 downto 0) => dpa_reg_slice2_M_AXI_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => dpa_reg_slice2_M_AXI_ARCACHE(3 downto 0),
      m_axi_arid(1 downto 0) => dpa_reg_slice2_M_AXI_ARID(1 downto 0),
      m_axi_arlen(7 downto 0) => dpa_reg_slice2_M_AXI_ARLEN(7 downto 0),
      m_axi_arlock(0) => dpa_reg_slice2_M_AXI_ARLOCK,
      m_axi_arprot(2 downto 0) => dpa_reg_slice2_M_AXI_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => NLW_dpa_reg_slice2_m_axi_arqos_UNCONNECTED(3 downto 0),
      m_axi_arready => dpa_reg_slice2_M_AXI_ARREADY,
      m_axi_arregion(3 downto 0) => NLW_dpa_reg_slice2_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => dpa_reg_slice2_M_AXI_ARSIZE(2 downto 0),
      m_axi_arvalid => dpa_reg_slice2_M_AXI_ARVALID,
      m_axi_awaddr(39 downto 0) => NLW_dpa_reg_slice2_m_axi_awaddr_UNCONNECTED(39 downto 0),
      m_axi_awburst(1 downto 0) => NLW_dpa_reg_slice2_m_axi_awburst_UNCONNECTED(1 downto 0),
      m_axi_awcache(3 downto 0) => NLW_dpa_reg_slice2_m_axi_awcache_UNCONNECTED(3 downto 0),
      m_axi_awid(1 downto 0) => NLW_dpa_reg_slice2_m_axi_awid_UNCONNECTED(1 downto 0),
      m_axi_awlen(7 downto 0) => NLW_dpa_reg_slice2_m_axi_awlen_UNCONNECTED(7 downto 0),
      m_axi_awlock(0) => NLW_dpa_reg_slice2_m_axi_awlock_UNCONNECTED(0),
      m_axi_awprot(2 downto 0) => NLW_dpa_reg_slice2_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awqos(3 downto 0) => NLW_dpa_reg_slice2_m_axi_awqos_UNCONNECTED(3 downto 0),
      m_axi_awready => '0',
      m_axi_awregion(3 downto 0) => NLW_dpa_reg_slice2_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => NLW_dpa_reg_slice2_m_axi_awsize_UNCONNECTED(2 downto 0),
      m_axi_awvalid => NLW_dpa_reg_slice2_m_axi_awvalid_UNCONNECTED,
      m_axi_bid(1 downto 0) => B"00",
      m_axi_bready => NLW_dpa_reg_slice2_m_axi_bready_UNCONNECTED,
      m_axi_bresp(1 downto 0) => B"00",
      m_axi_bvalid => '0',
      m_axi_rdata(63 downto 0) => dpa_reg_slice2_M_AXI_RDATA(63 downto 0),
      m_axi_rid(1 downto 0) => dpa_reg_slice2_M_AXI_RID(1 downto 0),
      m_axi_rlast => dpa_reg_slice2_M_AXI_RLAST,
      m_axi_rready => dpa_reg_slice2_M_AXI_RREADY,
      m_axi_rresp(1 downto 0) => dpa_reg_slice2_M_AXI_RRESP(1 downto 0),
      m_axi_rvalid => dpa_reg_slice2_M_AXI_RVALID,
      m_axi_wdata(63 downto 0) => NLW_dpa_reg_slice2_m_axi_wdata_UNCONNECTED(63 downto 0),
      m_axi_wlast => NLW_dpa_reg_slice2_m_axi_wlast_UNCONNECTED,
      m_axi_wready => '0',
      m_axi_wstrb(7 downto 0) => NLW_dpa_reg_slice2_m_axi_wstrb_UNCONNECTED(7 downto 0),
      m_axi_wvalid => NLW_dpa_reg_slice2_m_axi_wvalid_UNCONNECTED,
      s_axi_araddr(39 downto 0) => dpa_reg_slice_M_AXI_ARADDR(39 downto 0),
      s_axi_arburst(1 downto 0) => dpa_reg_slice_M_AXI_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => dpa_reg_slice_M_AXI_ARCACHE(3 downto 0),
      s_axi_arid(1 downto 0) => dpa_reg_slice_M_AXI_ARID(1 downto 0),
      s_axi_arlen(7 downto 0) => dpa_reg_slice_M_AXI_ARLEN(7 downto 0),
      s_axi_arlock(0) => dpa_reg_slice_M_AXI_ARLOCK,
      s_axi_arprot(2 downto 0) => dpa_reg_slice_M_AXI_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => dpa_reg_slice_M_AXI_ARQOS(3 downto 0),
      s_axi_arready => dpa_reg_slice_M_AXI_ARREADY,
      s_axi_arregion(3 downto 0) => dpa_reg_slice_M_AXI_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => dpa_reg_slice_M_AXI_ARSIZE(2 downto 0),
      s_axi_arvalid => dpa_reg_slice_M_AXI_ARVALID,
      s_axi_awaddr(39 downto 0) => dpa_reg_slice_M_AXI_AWADDR(39 downto 0),
      s_axi_awburst(1 downto 0) => dpa_reg_slice_M_AXI_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => dpa_reg_slice_M_AXI_AWCACHE(3 downto 0),
      s_axi_awid(1 downto 0) => dpa_reg_slice_M_AXI_AWID(1 downto 0),
      s_axi_awlen(7 downto 0) => dpa_reg_slice_M_AXI_AWLEN(7 downto 0),
      s_axi_awlock(0) => dpa_reg_slice_M_AXI_AWLOCK,
      s_axi_awprot(2 downto 0) => dpa_reg_slice_M_AXI_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => dpa_reg_slice_M_AXI_AWQOS(3 downto 0),
      s_axi_awready => dpa_reg_slice_M_AXI_AWREADY,
      s_axi_awregion(3 downto 0) => dpa_reg_slice_M_AXI_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => dpa_reg_slice_M_AXI_AWSIZE(2 downto 0),
      s_axi_awvalid => dpa_reg_slice_M_AXI_AWVALID,
      s_axi_bid(1 downto 0) => dpa_reg_slice_M_AXI_BID(1 downto 0),
      s_axi_bready => dpa_reg_slice_M_AXI_BREADY,
      s_axi_bresp(1 downto 0) => dpa_reg_slice_M_AXI_BRESP(1 downto 0),
      s_axi_bvalid => dpa_reg_slice_M_AXI_BVALID,
      s_axi_rdata(63 downto 0) => dpa_reg_slice_M_AXI_RDATA(63 downto 0),
      s_axi_rid(1 downto 0) => dpa_reg_slice_M_AXI_RID(1 downto 0),
      s_axi_rlast => dpa_reg_slice_M_AXI_RLAST,
      s_axi_rready => dpa_reg_slice_M_AXI_RREADY,
      s_axi_rresp(1 downto 0) => dpa_reg_slice_M_AXI_RRESP(1 downto 0),
      s_axi_rvalid => dpa_reg_slice_M_AXI_RVALID,
      s_axi_wdata(63 downto 0) => dpa_reg_slice_M_AXI_WDATA(63 downto 0),
      s_axi_wlast => dpa_reg_slice_M_AXI_WLAST,
      s_axi_wready => dpa_reg_slice_M_AXI_WREADY,
      s_axi_wstrb(7 downto 0) => dpa_reg_slice_M_AXI_WSTRB(7 downto 0),
      s_axi_wvalid => dpa_reg_slice_M_AXI_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_slr0_imp_1Q3M93Z is
  port (
    M01_AXI_araddr : out STD_LOGIC_VECTOR ( 6 downto 0 );
    M01_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M01_AXI_arvalid : out STD_LOGIC;
    M01_AXI_awaddr : out STD_LOGIC_VECTOR ( 6 downto 0 );
    M01_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M01_AXI_awvalid : out STD_LOGIC;
    M01_AXI_bready : out STD_LOGIC;
    M01_AXI_rready : out STD_LOGIC;
    M01_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M01_AXI_wvalid : out STD_LOGIC;
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_cdc_data_M_AXI_awid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_cdc_data_M_AXI_awaddr : out STD_LOGIC_VECTOR ( 38 downto 0 );
    axi_cdc_data_M_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    axi_cdc_data_M_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_cdc_data_M_AXI_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_cdc_data_M_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_cdc_data_M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_cdc_data_M_AXI_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_cdc_data_M_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_cdc_data_M_AXI_awvalid : out STD_LOGIC;
    axi_cdc_data_M_AXI_wdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    axi_cdc_data_M_AXI_wstrb : out STD_LOGIC_VECTOR ( 63 downto 0 );
    axi_cdc_data_M_AXI_wlast : out STD_LOGIC;
    axi_cdc_data_M_AXI_wvalid : out STD_LOGIC;
    axi_cdc_data_M_AXI_bready : out STD_LOGIC;
    axi_cdc_data_M_AXI_arid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_cdc_data_M_AXI_araddr : out STD_LOGIC_VECTOR ( 38 downto 0 );
    axi_cdc_data_M_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    axi_cdc_data_M_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_cdc_data_M_AXI_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_cdc_data_M_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_cdc_data_M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_cdc_data_M_AXI_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_cdc_data_M_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_cdc_data_M_AXI_arvalid : out STD_LOGIC;
    axi_cdc_data_M_AXI_rready : out STD_LOGIC;
    regslice_control_userpf_M_AXI_slr0_awready : out STD_LOGIC;
    regslice_control_userpf_M_AXI_slr0_wready : out STD_LOGIC;
    regslice_control_userpf_M_AXI_slr0_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_control_userpf_M_AXI_slr0_bvalid : out STD_LOGIC;
    regslice_control_userpf_M_AXI_slr0_arready : out STD_LOGIC;
    regslice_control_userpf_M_AXI_slr0_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    regslice_control_userpf_M_AXI_slr0_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_control_userpf_M_AXI_slr0_rvalid : out STD_LOGIC;
    regslice_data_M_AXI_slr0_awready : out STD_LOGIC;
    regslice_data_M_AXI_slr0_wready : out STD_LOGIC;
    regslice_data_M_AXI_slr0_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_M_AXI_slr0_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_data_M_AXI_slr0_bvalid : out STD_LOGIC;
    regslice_data_M_AXI_slr0_arready : out STD_LOGIC;
    regslice_data_M_AXI_slr0_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_M_AXI_slr0_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    regslice_data_M_AXI_slr0_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_data_M_AXI_slr0_rlast : out STD_LOGIC;
    regslice_data_M_AXI_slr0_rvalid : out STD_LOGIC;
    clkwiz_kernel_clk_out1 : in STD_LOGIC;
    M01_AXI_arready : in STD_LOGIC;
    M01_AXI_awready : in STD_LOGIC;
    M01_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_bvalid : in STD_LOGIC;
    M01_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_rvalid : in STD_LOGIC;
    M01_AXI_wready : in STD_LOGIC;
    clkwiz_sysclks_clk_out2 : in STD_LOGIC;
    slice_reset_kernel_pr_Dout_slr0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clkwiz_sysclks_locked_slr0 : in STD_LOGIC;
    dma_pcie_axi_aclk : in STD_LOGIC;
    pcie_user_lnk_up_slr0 : in STD_LOGIC;
    clkwiz_kernel_locked_slr0 : in STD_LOGIC;
    clkwiz_kernel2_clk_out1 : in STD_LOGIC;
    clkwiz_kernel2_locked_slr0 : in STD_LOGIC;
    axi_cdc_data_M_AXI_awready : in STD_LOGIC;
    axi_cdc_data_M_AXI_wready : in STD_LOGIC;
    axi_cdc_data_M_AXI_bid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_cdc_data_M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_cdc_data_M_AXI_bvalid : in STD_LOGIC;
    axi_cdc_data_M_AXI_arready : in STD_LOGIC;
    axi_cdc_data_M_AXI_rid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_cdc_data_M_AXI_rdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    axi_cdc_data_M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_cdc_data_M_AXI_rlast : in STD_LOGIC;
    axi_cdc_data_M_AXI_rvalid : in STD_LOGIC;
    regslice_control_userpf_M_AXI_slr0_awaddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    regslice_control_userpf_M_AXI_slr0_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_control_userpf_M_AXI_slr0_awvalid : in STD_LOGIC;
    regslice_control_userpf_M_AXI_slr0_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    regslice_control_userpf_M_AXI_slr0_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_control_userpf_M_AXI_slr0_wvalid : in STD_LOGIC;
    regslice_control_userpf_M_AXI_slr0_bready : in STD_LOGIC;
    regslice_control_userpf_M_AXI_slr0_araddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    regslice_control_userpf_M_AXI_slr0_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_control_userpf_M_AXI_slr0_arvalid : in STD_LOGIC;
    regslice_control_userpf_M_AXI_slr0_rready : in STD_LOGIC;
    regslice_data_M_AXI_slr0_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_M_AXI_slr0_awaddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    regslice_data_M_AXI_slr0_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    regslice_data_M_AXI_slr0_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_data_M_AXI_slr0_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    regslice_data_M_AXI_slr0_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_M_AXI_slr0_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_data_M_AXI_slr0_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_M_AXI_slr0_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_M_AXI_slr0_awvalid : in STD_LOGIC;
    regslice_data_M_AXI_slr0_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    regslice_data_M_AXI_slr0_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    regslice_data_M_AXI_slr0_wlast : in STD_LOGIC;
    regslice_data_M_AXI_slr0_wvalid : in STD_LOGIC;
    regslice_data_M_AXI_slr0_bready : in STD_LOGIC;
    regslice_data_M_AXI_slr0_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_M_AXI_slr0_araddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    regslice_data_M_AXI_slr0_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    regslice_data_M_AXI_slr0_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_data_M_AXI_slr0_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    regslice_data_M_AXI_slr0_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_M_AXI_slr0_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_data_M_AXI_slr0_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_M_AXI_slr0_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_M_AXI_slr0_arvalid : in STD_LOGIC;
    regslice_data_M_AXI_slr0_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_slr0_imp_1Q3M93Z : entity is "slr0_imp_1Q3M93Z";
end pfm_dynamic_slr0_imp_1Q3M93Z;

architecture STRUCTURE of pfm_dynamic_slr0_imp_1Q3M93Z is
  component pfm_dynamic_pfm_dynamic_axi_cdc_data_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_aclk : in STD_LOGIC;
    m_axi_aresetn : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 38 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 38 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component pfm_dynamic_pfm_dynamic_axi_cdc_data_0;
  component pfm_dynamic_pfm_dynamic_axi_gpio_null_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    gpio_io_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio_io_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio_io_t : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component pfm_dynamic_pfm_dynamic_axi_gpio_null_0;
  component pfm_dynamic_pfm_dynamic_axi_vip_ctrl_userpf_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 24 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 24 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component pfm_dynamic_pfm_dynamic_axi_vip_ctrl_userpf_0;
  component pfm_dynamic_pfm_dynamic_axi_vip_data_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 38 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 38 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component pfm_dynamic_pfm_dynamic_axi_vip_data_0;
  component pfm_dynamic_pfm_dynamic_regslice_control_userpf_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 24 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 24 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component pfm_dynamic_pfm_dynamic_regslice_control_userpf_0;
  component pfm_dynamic_pfm_dynamic_regslice_data_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 38 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 38 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component pfm_dynamic_pfm_dynamic_regslice_data_0;
  signal ARESETN_1 : STD_LOGIC;
  signal axi_vip_ctrl_userpf_M_AXI_ARADDR : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal axi_vip_ctrl_userpf_M_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_vip_ctrl_userpf_M_AXI_ARREADY : STD_LOGIC;
  signal axi_vip_ctrl_userpf_M_AXI_ARVALID : STD_LOGIC;
  signal axi_vip_ctrl_userpf_M_AXI_AWADDR : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal axi_vip_ctrl_userpf_M_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_vip_ctrl_userpf_M_AXI_AWREADY : STD_LOGIC;
  signal axi_vip_ctrl_userpf_M_AXI_AWVALID : STD_LOGIC;
  signal axi_vip_ctrl_userpf_M_AXI_BREADY : STD_LOGIC;
  signal axi_vip_ctrl_userpf_M_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_vip_ctrl_userpf_M_AXI_BVALID : STD_LOGIC;
  signal axi_vip_ctrl_userpf_M_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_vip_ctrl_userpf_M_AXI_RREADY : STD_LOGIC;
  signal axi_vip_ctrl_userpf_M_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_vip_ctrl_userpf_M_AXI_RVALID : STD_LOGIC;
  signal axi_vip_ctrl_userpf_M_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_vip_ctrl_userpf_M_AXI_WREADY : STD_LOGIC;
  signal axi_vip_ctrl_userpf_M_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_vip_ctrl_userpf_M_AXI_WVALID : STD_LOGIC;
  signal axi_vip_data_M_AXI_ARADDR : STD_LOGIC_VECTOR ( 38 downto 0 );
  signal axi_vip_data_M_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_vip_data_M_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_vip_data_M_AXI_ARID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_vip_data_M_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_vip_data_M_AXI_ARLOCK : STD_LOGIC;
  signal axi_vip_data_M_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_vip_data_M_AXI_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_vip_data_M_AXI_ARREADY : STD_LOGIC;
  signal axi_vip_data_M_AXI_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_vip_data_M_AXI_ARVALID : STD_LOGIC;
  signal axi_vip_data_M_AXI_AWADDR : STD_LOGIC_VECTOR ( 38 downto 0 );
  signal axi_vip_data_M_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_vip_data_M_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_vip_data_M_AXI_AWID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_vip_data_M_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_vip_data_M_AXI_AWLOCK : STD_LOGIC;
  signal axi_vip_data_M_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_vip_data_M_AXI_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_vip_data_M_AXI_AWREADY : STD_LOGIC;
  signal axi_vip_data_M_AXI_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_vip_data_M_AXI_AWVALID : STD_LOGIC;
  signal axi_vip_data_M_AXI_BID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_vip_data_M_AXI_BREADY : STD_LOGIC;
  signal axi_vip_data_M_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_vip_data_M_AXI_BVALID : STD_LOGIC;
  signal axi_vip_data_M_AXI_RDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal axi_vip_data_M_AXI_RID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_vip_data_M_AXI_RLAST : STD_LOGIC;
  signal axi_vip_data_M_AXI_RREADY : STD_LOGIC;
  signal axi_vip_data_M_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_vip_data_M_AXI_RVALID : STD_LOGIC;
  signal axi_vip_data_M_AXI_WDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal axi_vip_data_M_AXI_WLAST : STD_LOGIC;
  signal axi_vip_data_M_AXI_WREADY : STD_LOGIC;
  signal axi_vip_data_M_AXI_WSTRB : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal axi_vip_data_M_AXI_WVALID : STD_LOGIC;
  signal interconnect_axilite_user_M00_AXI_ARADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal interconnect_axilite_user_M00_AXI_ARREADY : STD_LOGIC;
  signal interconnect_axilite_user_M00_AXI_ARVALID : STD_LOGIC;
  signal interconnect_axilite_user_M00_AXI_AWADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal interconnect_axilite_user_M00_AXI_AWREADY : STD_LOGIC;
  signal interconnect_axilite_user_M00_AXI_AWVALID : STD_LOGIC;
  signal interconnect_axilite_user_M00_AXI_BREADY : STD_LOGIC;
  signal interconnect_axilite_user_M00_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal interconnect_axilite_user_M00_AXI_BVALID : STD_LOGIC;
  signal interconnect_axilite_user_M00_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal interconnect_axilite_user_M00_AXI_RREADY : STD_LOGIC;
  signal interconnect_axilite_user_M00_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal interconnect_axilite_user_M00_AXI_RVALID : STD_LOGIC;
  signal interconnect_axilite_user_M00_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal interconnect_axilite_user_M00_AXI_WREADY : STD_LOGIC;
  signal interconnect_axilite_user_M00_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal interconnect_axilite_user_M00_AXI_WVALID : STD_LOGIC;
  signal regslice_control_userpf_M_AXI_ARADDR : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal regslice_control_userpf_M_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal regslice_control_userpf_M_AXI_ARREADY : STD_LOGIC;
  signal regslice_control_userpf_M_AXI_ARVALID : STD_LOGIC;
  signal regslice_control_userpf_M_AXI_AWADDR : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal regslice_control_userpf_M_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal regslice_control_userpf_M_AXI_AWREADY : STD_LOGIC;
  signal regslice_control_userpf_M_AXI_AWVALID : STD_LOGIC;
  signal regslice_control_userpf_M_AXI_BREADY : STD_LOGIC;
  signal regslice_control_userpf_M_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal regslice_control_userpf_M_AXI_BVALID : STD_LOGIC;
  signal regslice_control_userpf_M_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal regslice_control_userpf_M_AXI_RREADY : STD_LOGIC;
  signal regslice_control_userpf_M_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal regslice_control_userpf_M_AXI_RVALID : STD_LOGIC;
  signal regslice_control_userpf_M_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal regslice_control_userpf_M_AXI_WREADY : STD_LOGIC;
  signal regslice_control_userpf_M_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal regslice_control_userpf_M_AXI_WVALID : STD_LOGIC;
  signal regslice_data_M_AXI1_ARADDR : STD_LOGIC_VECTOR ( 38 downto 0 );
  signal regslice_data_M_AXI1_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal regslice_data_M_AXI1_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal regslice_data_M_AXI1_ARID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal regslice_data_M_AXI1_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal regslice_data_M_AXI1_ARLOCK : STD_LOGIC;
  signal regslice_data_M_AXI1_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal regslice_data_M_AXI1_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal regslice_data_M_AXI1_ARREADY : STD_LOGIC;
  signal regslice_data_M_AXI1_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal regslice_data_M_AXI1_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal regslice_data_M_AXI1_ARVALID : STD_LOGIC;
  signal regslice_data_M_AXI1_AWADDR : STD_LOGIC_VECTOR ( 38 downto 0 );
  signal regslice_data_M_AXI1_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal regslice_data_M_AXI1_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal regslice_data_M_AXI1_AWID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal regslice_data_M_AXI1_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal regslice_data_M_AXI1_AWLOCK : STD_LOGIC;
  signal regslice_data_M_AXI1_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal regslice_data_M_AXI1_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal regslice_data_M_AXI1_AWREADY : STD_LOGIC;
  signal regslice_data_M_AXI1_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal regslice_data_M_AXI1_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal regslice_data_M_AXI1_AWVALID : STD_LOGIC;
  signal regslice_data_M_AXI1_BID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal regslice_data_M_AXI1_BREADY : STD_LOGIC;
  signal regslice_data_M_AXI1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal regslice_data_M_AXI1_BVALID : STD_LOGIC;
  signal regslice_data_M_AXI1_RDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal regslice_data_M_AXI1_RID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal regslice_data_M_AXI1_RLAST : STD_LOGIC;
  signal regslice_data_M_AXI1_RREADY : STD_LOGIC;
  signal regslice_data_M_AXI1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal regslice_data_M_AXI1_RVALID : STD_LOGIC;
  signal regslice_data_M_AXI1_WDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal regslice_data_M_AXI1_WLAST : STD_LOGIC;
  signal regslice_data_M_AXI1_WREADY : STD_LOGIC;
  signal regslice_data_M_AXI1_WSTRB : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal regslice_data_M_AXI1_WVALID : STD_LOGIC;
  signal reset_controllers_interconnect_aresetn : STD_LOGIC;
  signal reset_controllers_interconnect_aresetn1 : STD_LOGIC;
  signal NLW_axi_cdc_data_m_axi_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_axi_cdc_data_m_axi_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_axi_gpio_null_gpio_io_o_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_axi_gpio_null_gpio_io_t_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of axi_cdc_data : label is "axi_clock_converter_v2_1_21_axi_clock_converter,Vivado 2020.2";
  attribute X_CORE_INFO of axi_gpio_null : label is "axi_gpio,Vivado 2020.2";
  attribute X_CORE_INFO of axi_vip_ctrl_userpf : label is "axi_vip_v1_1_8_top,Vivado 2020.2";
  attribute X_CORE_INFO of axi_vip_data : label is "axi_vip_v1_1_8_top,Vivado 2020.2";
  attribute X_CORE_INFO of regslice_control_userpf : label is "axi_register_slice_v2_1_22_axi_register_slice,Vivado 2020.2";
  attribute X_CORE_INFO of regslice_data : label is "axi_register_slice_v2_1_22_axi_register_slice,Vivado 2020.2";
begin
axi_cdc_data: component pfm_dynamic_pfm_dynamic_axi_cdc_data_0
     port map (
      m_axi_aclk => clkwiz_kernel_clk_out1,
      m_axi_araddr(38 downto 0) => axi_cdc_data_M_AXI_araddr(38 downto 0),
      m_axi_arburst(1 downto 0) => axi_cdc_data_M_AXI_arburst(1 downto 0),
      m_axi_arcache(3 downto 0) => axi_cdc_data_M_AXI_arcache(3 downto 0),
      m_axi_aresetn => reset_controllers_interconnect_aresetn1,
      m_axi_arid(3 downto 0) => axi_cdc_data_M_AXI_arid(3 downto 0),
      m_axi_arlen(7 downto 0) => axi_cdc_data_M_AXI_arlen(7 downto 0),
      m_axi_arlock(0) => axi_cdc_data_M_AXI_arlock(0),
      m_axi_arprot(2 downto 0) => axi_cdc_data_M_AXI_arprot(2 downto 0),
      m_axi_arqos(3 downto 0) => axi_cdc_data_M_AXI_arqos(3 downto 0),
      m_axi_arready => axi_cdc_data_M_AXI_arready,
      m_axi_arregion(3 downto 0) => axi_cdc_data_M_AXI_arregion(3 downto 0),
      m_axi_arsize(2 downto 0) => NLW_axi_cdc_data_m_axi_arsize_UNCONNECTED(2 downto 0),
      m_axi_arvalid => axi_cdc_data_M_AXI_arvalid,
      m_axi_awaddr(38 downto 0) => axi_cdc_data_M_AXI_awaddr(38 downto 0),
      m_axi_awburst(1 downto 0) => axi_cdc_data_M_AXI_awburst(1 downto 0),
      m_axi_awcache(3 downto 0) => axi_cdc_data_M_AXI_awcache(3 downto 0),
      m_axi_awid(3 downto 0) => axi_cdc_data_M_AXI_awid(3 downto 0),
      m_axi_awlen(7 downto 0) => axi_cdc_data_M_AXI_awlen(7 downto 0),
      m_axi_awlock(0) => axi_cdc_data_M_AXI_awlock(0),
      m_axi_awprot(2 downto 0) => axi_cdc_data_M_AXI_awprot(2 downto 0),
      m_axi_awqos(3 downto 0) => axi_cdc_data_M_AXI_awqos(3 downto 0),
      m_axi_awready => axi_cdc_data_M_AXI_awready,
      m_axi_awregion(3 downto 0) => axi_cdc_data_M_AXI_awregion(3 downto 0),
      m_axi_awsize(2 downto 0) => NLW_axi_cdc_data_m_axi_awsize_UNCONNECTED(2 downto 0),
      m_axi_awvalid => axi_cdc_data_M_AXI_awvalid,
      m_axi_bid(3 downto 0) => axi_cdc_data_M_AXI_bid(3 downto 0),
      m_axi_bready => axi_cdc_data_M_AXI_bready,
      m_axi_bresp(1 downto 0) => axi_cdc_data_M_AXI_bresp(1 downto 0),
      m_axi_bvalid => axi_cdc_data_M_AXI_bvalid,
      m_axi_rdata(511 downto 0) => axi_cdc_data_M_AXI_rdata(511 downto 0),
      m_axi_rid(3 downto 0) => axi_cdc_data_M_AXI_rid(3 downto 0),
      m_axi_rlast => axi_cdc_data_M_AXI_rlast,
      m_axi_rready => axi_cdc_data_M_AXI_rready,
      m_axi_rresp(1 downto 0) => axi_cdc_data_M_AXI_rresp(1 downto 0),
      m_axi_rvalid => axi_cdc_data_M_AXI_rvalid,
      m_axi_wdata(511 downto 0) => axi_cdc_data_M_AXI_wdata(511 downto 0),
      m_axi_wlast => axi_cdc_data_M_AXI_wlast,
      m_axi_wready => axi_cdc_data_M_AXI_wready,
      m_axi_wstrb(63 downto 0) => axi_cdc_data_M_AXI_wstrb(63 downto 0),
      m_axi_wvalid => axi_cdc_data_M_AXI_wvalid,
      s_axi_aclk => dma_pcie_axi_aclk,
      s_axi_araddr(38 downto 0) => regslice_data_M_AXI1_ARADDR(38 downto 0),
      s_axi_arburst(1 downto 0) => regslice_data_M_AXI1_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => regslice_data_M_AXI1_ARCACHE(3 downto 0),
      s_axi_aresetn => reset_controllers_interconnect_aresetn,
      s_axi_arid(3 downto 0) => regslice_data_M_AXI1_ARID(3 downto 0),
      s_axi_arlen(7 downto 0) => regslice_data_M_AXI1_ARLEN(7 downto 0),
      s_axi_arlock(0) => regslice_data_M_AXI1_ARLOCK,
      s_axi_arprot(2 downto 0) => regslice_data_M_AXI1_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => regslice_data_M_AXI1_ARQOS(3 downto 0),
      s_axi_arready => regslice_data_M_AXI1_ARREADY,
      s_axi_arregion(3 downto 0) => regslice_data_M_AXI1_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => regslice_data_M_AXI1_ARSIZE(2 downto 0),
      s_axi_arvalid => regslice_data_M_AXI1_ARVALID,
      s_axi_awaddr(38 downto 0) => regslice_data_M_AXI1_AWADDR(38 downto 0),
      s_axi_awburst(1 downto 0) => regslice_data_M_AXI1_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => regslice_data_M_AXI1_AWCACHE(3 downto 0),
      s_axi_awid(3 downto 0) => regslice_data_M_AXI1_AWID(3 downto 0),
      s_axi_awlen(7 downto 0) => regslice_data_M_AXI1_AWLEN(7 downto 0),
      s_axi_awlock(0) => regslice_data_M_AXI1_AWLOCK,
      s_axi_awprot(2 downto 0) => regslice_data_M_AXI1_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => regslice_data_M_AXI1_AWQOS(3 downto 0),
      s_axi_awready => regslice_data_M_AXI1_AWREADY,
      s_axi_awregion(3 downto 0) => regslice_data_M_AXI1_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => regslice_data_M_AXI1_AWSIZE(2 downto 0),
      s_axi_awvalid => regslice_data_M_AXI1_AWVALID,
      s_axi_bid(3 downto 0) => regslice_data_M_AXI1_BID(3 downto 0),
      s_axi_bready => regslice_data_M_AXI1_BREADY,
      s_axi_bresp(1 downto 0) => regslice_data_M_AXI1_BRESP(1 downto 0),
      s_axi_bvalid => regslice_data_M_AXI1_BVALID,
      s_axi_rdata(511 downto 0) => regslice_data_M_AXI1_RDATA(511 downto 0),
      s_axi_rid(3 downto 0) => regslice_data_M_AXI1_RID(3 downto 0),
      s_axi_rlast => regslice_data_M_AXI1_RLAST,
      s_axi_rready => regslice_data_M_AXI1_RREADY,
      s_axi_rresp(1 downto 0) => regslice_data_M_AXI1_RRESP(1 downto 0),
      s_axi_rvalid => regslice_data_M_AXI1_RVALID,
      s_axi_wdata(511 downto 0) => regslice_data_M_AXI1_WDATA(511 downto 0),
      s_axi_wlast => regslice_data_M_AXI1_WLAST,
      s_axi_wready => regslice_data_M_AXI1_WREADY,
      s_axi_wstrb(63 downto 0) => regslice_data_M_AXI1_WSTRB(63 downto 0),
      s_axi_wvalid => regslice_data_M_AXI1_WVALID
    );
axi_gpio_null: component pfm_dynamic_pfm_dynamic_axi_gpio_null_0
     port map (
      gpio_io_i(31 downto 0) => B"00000000000000000000000000000000",
      gpio_io_o(31 downto 0) => NLW_axi_gpio_null_gpio_io_o_UNCONNECTED(31 downto 0),
      gpio_io_t(31 downto 0) => NLW_axi_gpio_null_gpio_io_t_UNCONNECTED(31 downto 0),
      s_axi_aclk => clkwiz_sysclks_clk_out2,
      s_axi_araddr(8 downto 0) => interconnect_axilite_user_M00_AXI_ARADDR(8 downto 0),
      s_axi_aresetn => ARESETN_1,
      s_axi_arready => interconnect_axilite_user_M00_AXI_ARREADY,
      s_axi_arvalid => interconnect_axilite_user_M00_AXI_ARVALID,
      s_axi_awaddr(8 downto 0) => interconnect_axilite_user_M00_AXI_AWADDR(8 downto 0),
      s_axi_awready => interconnect_axilite_user_M00_AXI_AWREADY,
      s_axi_awvalid => interconnect_axilite_user_M00_AXI_AWVALID,
      s_axi_bready => interconnect_axilite_user_M00_AXI_BREADY,
      s_axi_bresp(1 downto 0) => interconnect_axilite_user_M00_AXI_BRESP(1 downto 0),
      s_axi_bvalid => interconnect_axilite_user_M00_AXI_BVALID,
      s_axi_rdata(31 downto 0) => interconnect_axilite_user_M00_AXI_RDATA(31 downto 0),
      s_axi_rready => interconnect_axilite_user_M00_AXI_RREADY,
      s_axi_rresp(1 downto 0) => interconnect_axilite_user_M00_AXI_RRESP(1 downto 0),
      s_axi_rvalid => interconnect_axilite_user_M00_AXI_RVALID,
      s_axi_wdata(31 downto 0) => interconnect_axilite_user_M00_AXI_WDATA(31 downto 0),
      s_axi_wready => interconnect_axilite_user_M00_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => interconnect_axilite_user_M00_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => interconnect_axilite_user_M00_AXI_WVALID
    );
axi_vip_ctrl_userpf: component pfm_dynamic_pfm_dynamic_axi_vip_ctrl_userpf_0
     port map (
      aclk => clkwiz_sysclks_clk_out2,
      aresetn => ARESETN_1,
      m_axi_araddr(24 downto 0) => axi_vip_ctrl_userpf_M_AXI_ARADDR(24 downto 0),
      m_axi_arprot(2 downto 0) => axi_vip_ctrl_userpf_M_AXI_ARPROT(2 downto 0),
      m_axi_arready => axi_vip_ctrl_userpf_M_AXI_ARREADY,
      m_axi_arvalid => axi_vip_ctrl_userpf_M_AXI_ARVALID,
      m_axi_awaddr(24 downto 0) => axi_vip_ctrl_userpf_M_AXI_AWADDR(24 downto 0),
      m_axi_awprot(2 downto 0) => axi_vip_ctrl_userpf_M_AXI_AWPROT(2 downto 0),
      m_axi_awready => axi_vip_ctrl_userpf_M_AXI_AWREADY,
      m_axi_awvalid => axi_vip_ctrl_userpf_M_AXI_AWVALID,
      m_axi_bready => axi_vip_ctrl_userpf_M_AXI_BREADY,
      m_axi_bresp(1 downto 0) => axi_vip_ctrl_userpf_M_AXI_BRESP(1 downto 0),
      m_axi_bvalid => axi_vip_ctrl_userpf_M_AXI_BVALID,
      m_axi_rdata(31 downto 0) => axi_vip_ctrl_userpf_M_AXI_RDATA(31 downto 0),
      m_axi_rready => axi_vip_ctrl_userpf_M_AXI_RREADY,
      m_axi_rresp(1 downto 0) => axi_vip_ctrl_userpf_M_AXI_RRESP(1 downto 0),
      m_axi_rvalid => axi_vip_ctrl_userpf_M_AXI_RVALID,
      m_axi_wdata(31 downto 0) => axi_vip_ctrl_userpf_M_AXI_WDATA(31 downto 0),
      m_axi_wready => axi_vip_ctrl_userpf_M_AXI_WREADY,
      m_axi_wstrb(3 downto 0) => axi_vip_ctrl_userpf_M_AXI_WSTRB(3 downto 0),
      m_axi_wvalid => axi_vip_ctrl_userpf_M_AXI_WVALID,
      s_axi_araddr(24 downto 0) => regslice_control_userpf_M_AXI_slr0_araddr(24 downto 0),
      s_axi_arprot(2 downto 0) => regslice_control_userpf_M_AXI_slr0_arprot(2 downto 0),
      s_axi_arready => regslice_control_userpf_M_AXI_slr0_arready,
      s_axi_arvalid => regslice_control_userpf_M_AXI_slr0_arvalid,
      s_axi_awaddr(24 downto 0) => regslice_control_userpf_M_AXI_slr0_awaddr(24 downto 0),
      s_axi_awprot(2 downto 0) => regslice_control_userpf_M_AXI_slr0_awprot(2 downto 0),
      s_axi_awready => regslice_control_userpf_M_AXI_slr0_awready,
      s_axi_awvalid => regslice_control_userpf_M_AXI_slr0_awvalid,
      s_axi_bready => regslice_control_userpf_M_AXI_slr0_bready,
      s_axi_bresp(1 downto 0) => regslice_control_userpf_M_AXI_slr0_bresp(1 downto 0),
      s_axi_bvalid => regslice_control_userpf_M_AXI_slr0_bvalid,
      s_axi_rdata(31 downto 0) => regslice_control_userpf_M_AXI_slr0_rdata(31 downto 0),
      s_axi_rready => regslice_control_userpf_M_AXI_slr0_rready,
      s_axi_rresp(1 downto 0) => regslice_control_userpf_M_AXI_slr0_rresp(1 downto 0),
      s_axi_rvalid => regslice_control_userpf_M_AXI_slr0_rvalid,
      s_axi_wdata(31 downto 0) => regslice_control_userpf_M_AXI_slr0_wdata(31 downto 0),
      s_axi_wready => regslice_control_userpf_M_AXI_slr0_wready,
      s_axi_wstrb(3 downto 0) => regslice_control_userpf_M_AXI_slr0_wstrb(3 downto 0),
      s_axi_wvalid => regslice_control_userpf_M_AXI_slr0_wvalid
    );
axi_vip_data: component pfm_dynamic_pfm_dynamic_axi_vip_data_0
     port map (
      aclk => dma_pcie_axi_aclk,
      aresetn => reset_controllers_interconnect_aresetn,
      m_axi_araddr(38 downto 0) => axi_vip_data_M_AXI_ARADDR(38 downto 0),
      m_axi_arburst(1 downto 0) => axi_vip_data_M_AXI_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => axi_vip_data_M_AXI_ARCACHE(3 downto 0),
      m_axi_arid(3 downto 0) => axi_vip_data_M_AXI_ARID(3 downto 0),
      m_axi_arlen(7 downto 0) => axi_vip_data_M_AXI_ARLEN(7 downto 0),
      m_axi_arlock(0) => axi_vip_data_M_AXI_ARLOCK,
      m_axi_arprot(2 downto 0) => axi_vip_data_M_AXI_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => axi_vip_data_M_AXI_ARQOS(3 downto 0),
      m_axi_arready => axi_vip_data_M_AXI_ARREADY,
      m_axi_arregion(3 downto 0) => axi_vip_data_M_AXI_ARREGION(3 downto 0),
      m_axi_arvalid => axi_vip_data_M_AXI_ARVALID,
      m_axi_awaddr(38 downto 0) => axi_vip_data_M_AXI_AWADDR(38 downto 0),
      m_axi_awburst(1 downto 0) => axi_vip_data_M_AXI_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => axi_vip_data_M_AXI_AWCACHE(3 downto 0),
      m_axi_awid(3 downto 0) => axi_vip_data_M_AXI_AWID(3 downto 0),
      m_axi_awlen(7 downto 0) => axi_vip_data_M_AXI_AWLEN(7 downto 0),
      m_axi_awlock(0) => axi_vip_data_M_AXI_AWLOCK,
      m_axi_awprot(2 downto 0) => axi_vip_data_M_AXI_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => axi_vip_data_M_AXI_AWQOS(3 downto 0),
      m_axi_awready => axi_vip_data_M_AXI_AWREADY,
      m_axi_awregion(3 downto 0) => axi_vip_data_M_AXI_AWREGION(3 downto 0),
      m_axi_awvalid => axi_vip_data_M_AXI_AWVALID,
      m_axi_bid(3 downto 0) => axi_vip_data_M_AXI_BID(3 downto 0),
      m_axi_bready => axi_vip_data_M_AXI_BREADY,
      m_axi_bresp(1 downto 0) => axi_vip_data_M_AXI_BRESP(1 downto 0),
      m_axi_bvalid => axi_vip_data_M_AXI_BVALID,
      m_axi_rdata(511 downto 0) => axi_vip_data_M_AXI_RDATA(511 downto 0),
      m_axi_rid(3 downto 0) => axi_vip_data_M_AXI_RID(3 downto 0),
      m_axi_rlast => axi_vip_data_M_AXI_RLAST,
      m_axi_rready => axi_vip_data_M_AXI_RREADY,
      m_axi_rresp(1 downto 0) => axi_vip_data_M_AXI_RRESP(1 downto 0),
      m_axi_rvalid => axi_vip_data_M_AXI_RVALID,
      m_axi_wdata(511 downto 0) => axi_vip_data_M_AXI_WDATA(511 downto 0),
      m_axi_wlast => axi_vip_data_M_AXI_WLAST,
      m_axi_wready => axi_vip_data_M_AXI_WREADY,
      m_axi_wstrb(63 downto 0) => axi_vip_data_M_AXI_WSTRB(63 downto 0),
      m_axi_wvalid => axi_vip_data_M_AXI_WVALID,
      s_axi_araddr(38 downto 0) => regslice_data_M_AXI_slr0_araddr(38 downto 0),
      s_axi_arburst(1 downto 0) => regslice_data_M_AXI_slr0_arburst(1 downto 0),
      s_axi_arcache(3 downto 0) => regslice_data_M_AXI_slr0_arcache(3 downto 0),
      s_axi_arid(3 downto 0) => regslice_data_M_AXI_slr0_arid(3 downto 0),
      s_axi_arlen(7 downto 0) => regslice_data_M_AXI_slr0_arlen(7 downto 0),
      s_axi_arlock(0) => regslice_data_M_AXI_slr0_arlock(0),
      s_axi_arprot(2 downto 0) => regslice_data_M_AXI_slr0_arprot(2 downto 0),
      s_axi_arqos(3 downto 0) => regslice_data_M_AXI_slr0_arqos(3 downto 0),
      s_axi_arready => regslice_data_M_AXI_slr0_arready,
      s_axi_arregion(3 downto 0) => regslice_data_M_AXI_slr0_arregion(3 downto 0),
      s_axi_arvalid => regslice_data_M_AXI_slr0_arvalid,
      s_axi_awaddr(38 downto 0) => regslice_data_M_AXI_slr0_awaddr(38 downto 0),
      s_axi_awburst(1 downto 0) => regslice_data_M_AXI_slr0_awburst(1 downto 0),
      s_axi_awcache(3 downto 0) => regslice_data_M_AXI_slr0_awcache(3 downto 0),
      s_axi_awid(3 downto 0) => regslice_data_M_AXI_slr0_awid(3 downto 0),
      s_axi_awlen(7 downto 0) => regslice_data_M_AXI_slr0_awlen(7 downto 0),
      s_axi_awlock(0) => regslice_data_M_AXI_slr0_awlock(0),
      s_axi_awprot(2 downto 0) => regslice_data_M_AXI_slr0_awprot(2 downto 0),
      s_axi_awqos(3 downto 0) => regslice_data_M_AXI_slr0_awqos(3 downto 0),
      s_axi_awready => regslice_data_M_AXI_slr0_awready,
      s_axi_awregion(3 downto 0) => regslice_data_M_AXI_slr0_awregion(3 downto 0),
      s_axi_awvalid => regslice_data_M_AXI_slr0_awvalid,
      s_axi_bid(3 downto 0) => regslice_data_M_AXI_slr0_bid(3 downto 0),
      s_axi_bready => regslice_data_M_AXI_slr0_bready,
      s_axi_bresp(1 downto 0) => regslice_data_M_AXI_slr0_bresp(1 downto 0),
      s_axi_bvalid => regslice_data_M_AXI_slr0_bvalid,
      s_axi_rdata(511 downto 0) => regslice_data_M_AXI_slr0_rdata(511 downto 0),
      s_axi_rid(3 downto 0) => regslice_data_M_AXI_slr0_rid(3 downto 0),
      s_axi_rlast => regslice_data_M_AXI_slr0_rlast,
      s_axi_rready => regslice_data_M_AXI_slr0_rready,
      s_axi_rresp(1 downto 0) => regslice_data_M_AXI_slr0_rresp(1 downto 0),
      s_axi_rvalid => regslice_data_M_AXI_slr0_rvalid,
      s_axi_wdata(511 downto 0) => regslice_data_M_AXI_slr0_wdata(511 downto 0),
      s_axi_wlast => regslice_data_M_AXI_slr0_wlast,
      s_axi_wready => regslice_data_M_AXI_slr0_wready,
      s_axi_wstrb(63 downto 0) => regslice_data_M_AXI_slr0_wstrb(63 downto 0),
      s_axi_wvalid => regslice_data_M_AXI_slr0_wvalid
    );
interconnect_axilite_user: entity work.pfm_dynamic_pfm_dynamic_interconnect_axilite_user_0
     port map (
      ACLK => '0',
      ARESETN => '0',
      M00_ACLK => '0',
      M00_ARESETN => '0',
      M00_AXI_araddr(8 downto 0) => interconnect_axilite_user_M00_AXI_ARADDR(8 downto 0),
      M00_AXI_arready => interconnect_axilite_user_M00_AXI_ARREADY,
      M00_AXI_arvalid => interconnect_axilite_user_M00_AXI_ARVALID,
      M00_AXI_awaddr(8 downto 0) => interconnect_axilite_user_M00_AXI_AWADDR(8 downto 0),
      M00_AXI_awready => interconnect_axilite_user_M00_AXI_AWREADY,
      M00_AXI_awvalid => interconnect_axilite_user_M00_AXI_AWVALID,
      M00_AXI_bready => interconnect_axilite_user_M00_AXI_BREADY,
      M00_AXI_bresp(1 downto 0) => interconnect_axilite_user_M00_AXI_BRESP(1 downto 0),
      M00_AXI_bvalid => interconnect_axilite_user_M00_AXI_BVALID,
      M00_AXI_rdata(31 downto 0) => interconnect_axilite_user_M00_AXI_RDATA(31 downto 0),
      M00_AXI_rready => interconnect_axilite_user_M00_AXI_RREADY,
      M00_AXI_rresp(1 downto 0) => interconnect_axilite_user_M00_AXI_RRESP(1 downto 0),
      M00_AXI_rvalid => interconnect_axilite_user_M00_AXI_RVALID,
      M00_AXI_wdata(31 downto 0) => interconnect_axilite_user_M00_AXI_WDATA(31 downto 0),
      M00_AXI_wready => interconnect_axilite_user_M00_AXI_WREADY,
      M00_AXI_wstrb(3 downto 0) => interconnect_axilite_user_M00_AXI_WSTRB(3 downto 0),
      M00_AXI_wvalid => interconnect_axilite_user_M00_AXI_WVALID,
      M01_ACLK => clkwiz_kernel_clk_out1,
      M01_ARESETN => reset_controllers_interconnect_aresetn1,
      M01_AXI_araddr(6 downto 0) => M01_AXI_araddr(6 downto 0),
      M01_AXI_arprot(2 downto 0) => M01_AXI_arprot(2 downto 0),
      M01_AXI_arready => M01_AXI_arready,
      M01_AXI_arvalid => M01_AXI_arvalid,
      M01_AXI_awaddr(6 downto 0) => M01_AXI_awaddr(6 downto 0),
      M01_AXI_awprot(2 downto 0) => M01_AXI_awprot(2 downto 0),
      M01_AXI_awready => M01_AXI_awready,
      M01_AXI_awvalid => M01_AXI_awvalid,
      M01_AXI_bready => M01_AXI_bready,
      M01_AXI_bresp(1 downto 0) => M01_AXI_bresp(1 downto 0),
      M01_AXI_bvalid => M01_AXI_bvalid,
      M01_AXI_rdata(31 downto 0) => M01_AXI_rdata(31 downto 0),
      M01_AXI_rready => M01_AXI_rready,
      M01_AXI_rresp(1 downto 0) => M01_AXI_rresp(1 downto 0),
      M01_AXI_rvalid => M01_AXI_rvalid,
      M01_AXI_wdata(31 downto 0) => M01_AXI_wdata(31 downto 0),
      M01_AXI_wready => M01_AXI_wready,
      M01_AXI_wstrb(3 downto 0) => M01_AXI_wstrb(3 downto 0),
      M01_AXI_wvalid => M01_AXI_wvalid,
      S00_ACLK => clkwiz_sysclks_clk_out2,
      S00_ARESETN => ARESETN_1,
      S00_AXI_araddr(24 downto 0) => regslice_control_userpf_M_AXI_ARADDR(24 downto 0),
      S00_AXI_arprot(2 downto 0) => regslice_control_userpf_M_AXI_ARPROT(2 downto 0),
      S00_AXI_arready => regslice_control_userpf_M_AXI_ARREADY,
      S00_AXI_arvalid => regslice_control_userpf_M_AXI_ARVALID,
      S00_AXI_awaddr(24 downto 0) => regslice_control_userpf_M_AXI_AWADDR(24 downto 0),
      S00_AXI_awprot(2 downto 0) => regslice_control_userpf_M_AXI_AWPROT(2 downto 0),
      S00_AXI_awready => regslice_control_userpf_M_AXI_AWREADY,
      S00_AXI_awvalid => regslice_control_userpf_M_AXI_AWVALID,
      S00_AXI_bready => regslice_control_userpf_M_AXI_BREADY,
      S00_AXI_bresp(1 downto 0) => regslice_control_userpf_M_AXI_BRESP(1 downto 0),
      S00_AXI_bvalid => regslice_control_userpf_M_AXI_BVALID,
      S00_AXI_rdata(31 downto 0) => regslice_control_userpf_M_AXI_RDATA(31 downto 0),
      S00_AXI_rready => regslice_control_userpf_M_AXI_RREADY,
      S00_AXI_rresp(1 downto 0) => regslice_control_userpf_M_AXI_RRESP(1 downto 0),
      S00_AXI_rvalid => regslice_control_userpf_M_AXI_RVALID,
      S00_AXI_wdata(31 downto 0) => regslice_control_userpf_M_AXI_WDATA(31 downto 0),
      S00_AXI_wready => regslice_control_userpf_M_AXI_WREADY,
      S00_AXI_wstrb(3 downto 0) => regslice_control_userpf_M_AXI_WSTRB(3 downto 0),
      S00_AXI_wvalid => regslice_control_userpf_M_AXI_WVALID
    );
regslice_control_userpf: component pfm_dynamic_pfm_dynamic_regslice_control_userpf_0
     port map (
      aclk => clkwiz_sysclks_clk_out2,
      aresetn => ARESETN_1,
      m_axi_araddr(24 downto 0) => regslice_control_userpf_M_AXI_ARADDR(24 downto 0),
      m_axi_arprot(2 downto 0) => regslice_control_userpf_M_AXI_ARPROT(2 downto 0),
      m_axi_arready => regslice_control_userpf_M_AXI_ARREADY,
      m_axi_arvalid => regslice_control_userpf_M_AXI_ARVALID,
      m_axi_awaddr(24 downto 0) => regslice_control_userpf_M_AXI_AWADDR(24 downto 0),
      m_axi_awprot(2 downto 0) => regslice_control_userpf_M_AXI_AWPROT(2 downto 0),
      m_axi_awready => regslice_control_userpf_M_AXI_AWREADY,
      m_axi_awvalid => regslice_control_userpf_M_AXI_AWVALID,
      m_axi_bready => regslice_control_userpf_M_AXI_BREADY,
      m_axi_bresp(1 downto 0) => regslice_control_userpf_M_AXI_BRESP(1 downto 0),
      m_axi_bvalid => regslice_control_userpf_M_AXI_BVALID,
      m_axi_rdata(31 downto 0) => regslice_control_userpf_M_AXI_RDATA(31 downto 0),
      m_axi_rready => regslice_control_userpf_M_AXI_RREADY,
      m_axi_rresp(1 downto 0) => regslice_control_userpf_M_AXI_RRESP(1 downto 0),
      m_axi_rvalid => regslice_control_userpf_M_AXI_RVALID,
      m_axi_wdata(31 downto 0) => regslice_control_userpf_M_AXI_WDATA(31 downto 0),
      m_axi_wready => regslice_control_userpf_M_AXI_WREADY,
      m_axi_wstrb(3 downto 0) => regslice_control_userpf_M_AXI_WSTRB(3 downto 0),
      m_axi_wvalid => regslice_control_userpf_M_AXI_WVALID,
      s_axi_araddr(24 downto 0) => axi_vip_ctrl_userpf_M_AXI_ARADDR(24 downto 0),
      s_axi_arprot(2 downto 0) => axi_vip_ctrl_userpf_M_AXI_ARPROT(2 downto 0),
      s_axi_arready => axi_vip_ctrl_userpf_M_AXI_ARREADY,
      s_axi_arvalid => axi_vip_ctrl_userpf_M_AXI_ARVALID,
      s_axi_awaddr(24 downto 0) => axi_vip_ctrl_userpf_M_AXI_AWADDR(24 downto 0),
      s_axi_awprot(2 downto 0) => axi_vip_ctrl_userpf_M_AXI_AWPROT(2 downto 0),
      s_axi_awready => axi_vip_ctrl_userpf_M_AXI_AWREADY,
      s_axi_awvalid => axi_vip_ctrl_userpf_M_AXI_AWVALID,
      s_axi_bready => axi_vip_ctrl_userpf_M_AXI_BREADY,
      s_axi_bresp(1 downto 0) => axi_vip_ctrl_userpf_M_AXI_BRESP(1 downto 0),
      s_axi_bvalid => axi_vip_ctrl_userpf_M_AXI_BVALID,
      s_axi_rdata(31 downto 0) => axi_vip_ctrl_userpf_M_AXI_RDATA(31 downto 0),
      s_axi_rready => axi_vip_ctrl_userpf_M_AXI_RREADY,
      s_axi_rresp(1 downto 0) => axi_vip_ctrl_userpf_M_AXI_RRESP(1 downto 0),
      s_axi_rvalid => axi_vip_ctrl_userpf_M_AXI_RVALID,
      s_axi_wdata(31 downto 0) => axi_vip_ctrl_userpf_M_AXI_WDATA(31 downto 0),
      s_axi_wready => axi_vip_ctrl_userpf_M_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => axi_vip_ctrl_userpf_M_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => axi_vip_ctrl_userpf_M_AXI_WVALID
    );
regslice_data: component pfm_dynamic_pfm_dynamic_regslice_data_0
     port map (
      aclk => dma_pcie_axi_aclk,
      aresetn => reset_controllers_interconnect_aresetn,
      m_axi_araddr(38 downto 0) => regslice_data_M_AXI1_ARADDR(38 downto 0),
      m_axi_arburst(1 downto 0) => regslice_data_M_AXI1_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => regslice_data_M_AXI1_ARCACHE(3 downto 0),
      m_axi_arid(3 downto 0) => regslice_data_M_AXI1_ARID(3 downto 0),
      m_axi_arlen(7 downto 0) => regslice_data_M_AXI1_ARLEN(7 downto 0),
      m_axi_arlock(0) => regslice_data_M_AXI1_ARLOCK,
      m_axi_arprot(2 downto 0) => regslice_data_M_AXI1_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => regslice_data_M_AXI1_ARQOS(3 downto 0),
      m_axi_arready => regslice_data_M_AXI1_ARREADY,
      m_axi_arregion(3 downto 0) => regslice_data_M_AXI1_ARREGION(3 downto 0),
      m_axi_arsize(2 downto 0) => regslice_data_M_AXI1_ARSIZE(2 downto 0),
      m_axi_arvalid => regslice_data_M_AXI1_ARVALID,
      m_axi_awaddr(38 downto 0) => regslice_data_M_AXI1_AWADDR(38 downto 0),
      m_axi_awburst(1 downto 0) => regslice_data_M_AXI1_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => regslice_data_M_AXI1_AWCACHE(3 downto 0),
      m_axi_awid(3 downto 0) => regslice_data_M_AXI1_AWID(3 downto 0),
      m_axi_awlen(7 downto 0) => regslice_data_M_AXI1_AWLEN(7 downto 0),
      m_axi_awlock(0) => regslice_data_M_AXI1_AWLOCK,
      m_axi_awprot(2 downto 0) => regslice_data_M_AXI1_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => regslice_data_M_AXI1_AWQOS(3 downto 0),
      m_axi_awready => regslice_data_M_AXI1_AWREADY,
      m_axi_awregion(3 downto 0) => regslice_data_M_AXI1_AWREGION(3 downto 0),
      m_axi_awsize(2 downto 0) => regslice_data_M_AXI1_AWSIZE(2 downto 0),
      m_axi_awvalid => regslice_data_M_AXI1_AWVALID,
      m_axi_bid(3 downto 0) => regslice_data_M_AXI1_BID(3 downto 0),
      m_axi_bready => regslice_data_M_AXI1_BREADY,
      m_axi_bresp(1 downto 0) => regslice_data_M_AXI1_BRESP(1 downto 0),
      m_axi_bvalid => regslice_data_M_AXI1_BVALID,
      m_axi_rdata(511 downto 0) => regslice_data_M_AXI1_RDATA(511 downto 0),
      m_axi_rid(3 downto 0) => regslice_data_M_AXI1_RID(3 downto 0),
      m_axi_rlast => regslice_data_M_AXI1_RLAST,
      m_axi_rready => regslice_data_M_AXI1_RREADY,
      m_axi_rresp(1 downto 0) => regslice_data_M_AXI1_RRESP(1 downto 0),
      m_axi_rvalid => regslice_data_M_AXI1_RVALID,
      m_axi_wdata(511 downto 0) => regslice_data_M_AXI1_WDATA(511 downto 0),
      m_axi_wlast => regslice_data_M_AXI1_WLAST,
      m_axi_wready => regslice_data_M_AXI1_WREADY,
      m_axi_wstrb(63 downto 0) => regslice_data_M_AXI1_WSTRB(63 downto 0),
      m_axi_wvalid => regslice_data_M_AXI1_WVALID,
      s_axi_araddr(38 downto 0) => axi_vip_data_M_AXI_ARADDR(38 downto 0),
      s_axi_arburst(1 downto 0) => axi_vip_data_M_AXI_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => axi_vip_data_M_AXI_ARCACHE(3 downto 0),
      s_axi_arid(3 downto 0) => axi_vip_data_M_AXI_ARID(3 downto 0),
      s_axi_arlen(7 downto 0) => axi_vip_data_M_AXI_ARLEN(7 downto 0),
      s_axi_arlock(0) => axi_vip_data_M_AXI_ARLOCK,
      s_axi_arprot(2 downto 0) => axi_vip_data_M_AXI_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => axi_vip_data_M_AXI_ARQOS(3 downto 0),
      s_axi_arready => axi_vip_data_M_AXI_ARREADY,
      s_axi_arregion(3 downto 0) => axi_vip_data_M_AXI_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => B"110",
      s_axi_arvalid => axi_vip_data_M_AXI_ARVALID,
      s_axi_awaddr(38 downto 0) => axi_vip_data_M_AXI_AWADDR(38 downto 0),
      s_axi_awburst(1 downto 0) => axi_vip_data_M_AXI_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => axi_vip_data_M_AXI_AWCACHE(3 downto 0),
      s_axi_awid(3 downto 0) => axi_vip_data_M_AXI_AWID(3 downto 0),
      s_axi_awlen(7 downto 0) => axi_vip_data_M_AXI_AWLEN(7 downto 0),
      s_axi_awlock(0) => axi_vip_data_M_AXI_AWLOCK,
      s_axi_awprot(2 downto 0) => axi_vip_data_M_AXI_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => axi_vip_data_M_AXI_AWQOS(3 downto 0),
      s_axi_awready => axi_vip_data_M_AXI_AWREADY,
      s_axi_awregion(3 downto 0) => axi_vip_data_M_AXI_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => B"110",
      s_axi_awvalid => axi_vip_data_M_AXI_AWVALID,
      s_axi_bid(3 downto 0) => axi_vip_data_M_AXI_BID(3 downto 0),
      s_axi_bready => axi_vip_data_M_AXI_BREADY,
      s_axi_bresp(1 downto 0) => axi_vip_data_M_AXI_BRESP(1 downto 0),
      s_axi_bvalid => axi_vip_data_M_AXI_BVALID,
      s_axi_rdata(511 downto 0) => axi_vip_data_M_AXI_RDATA(511 downto 0),
      s_axi_rid(3 downto 0) => axi_vip_data_M_AXI_RID(3 downto 0),
      s_axi_rlast => axi_vip_data_M_AXI_RLAST,
      s_axi_rready => axi_vip_data_M_AXI_RREADY,
      s_axi_rresp(1 downto 0) => axi_vip_data_M_AXI_RRESP(1 downto 0),
      s_axi_rvalid => axi_vip_data_M_AXI_RVALID,
      s_axi_wdata(511 downto 0) => axi_vip_data_M_AXI_WDATA(511 downto 0),
      s_axi_wlast => axi_vip_data_M_AXI_WLAST,
      s_axi_wready => axi_vip_data_M_AXI_WREADY,
      s_axi_wstrb(63 downto 0) => axi_vip_data_M_AXI_WSTRB(63 downto 0),
      s_axi_wvalid => axi_vip_data_M_AXI_WVALID
    );
reset_controllers: entity work.pfm_dynamic_reset_controllers_imp_1R0KUU3
     port map (
      clkwiz_kernel2_clk_out1 => clkwiz_kernel2_clk_out1,
      clkwiz_kernel2_locked_slr0 => clkwiz_kernel2_locked_slr0,
      clkwiz_kernel_clk_out1 => clkwiz_kernel_clk_out1,
      clkwiz_kernel_locked_slr0 => clkwiz_kernel_locked_slr0,
      clkwiz_sysclks_clk_out2 => clkwiz_sysclks_clk_out2,
      clkwiz_sysclks_locked_slr0 => clkwiz_sysclks_locked_slr0,
      dma_pcie_axi_aclk => dma_pcie_axi_aclk,
      pcie_user_lnk_up_slr0 => pcie_user_lnk_up_slr0,
      peripheral_aresetn(0) => peripheral_aresetn(0),
      psreset_gate_pr_control_interconnect_aresetn(0) => ARESETN_1,
      psreset_gate_pr_data_interconnect_aresetn(0) => reset_controllers_interconnect_aresetn,
      psreset_gate_pr_kernel_interconnect_aresetn(0) => reset_controllers_interconnect_aresetn1,
      slice_reset_kernel_pr_Dout_slr0(0) => slice_reset_kernel_pr_Dout_slr0(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_slr1_imp_IZT2WG is
  port (
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 24 downto 0 );
    M00_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 24 downto 0 );
    M00_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awvalid : out STD_LOGIC;
    M00_AXI_bready : out STD_LOGIC;
    M00_AXI_rready : out STD_LOGIC;
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_wvalid : out STD_LOGIC;
    psreset_gate_pr_control_interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    logic_reset_op_Res : out STD_LOGIC_VECTOR ( 0 to 0 );
    psreset_gate_pr_data_interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    psreset_gate_pr_kernel_interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_cdc_data_dynamic_M_AXI_awid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_cdc_data_dynamic_M_AXI_awaddr : out STD_LOGIC_VECTOR ( 38 downto 0 );
    axi_cdc_data_dynamic_M_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    axi_cdc_data_dynamic_M_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_cdc_data_dynamic_M_AXI_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_cdc_data_dynamic_M_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_cdc_data_dynamic_M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_cdc_data_dynamic_M_AXI_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_cdc_data_dynamic_M_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_cdc_data_dynamic_M_AXI_awvalid : out STD_LOGIC;
    axi_cdc_data_dynamic_M_AXI_wdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    axi_cdc_data_dynamic_M_AXI_wstrb : out STD_LOGIC_VECTOR ( 63 downto 0 );
    axi_cdc_data_dynamic_M_AXI_wlast : out STD_LOGIC;
    axi_cdc_data_dynamic_M_AXI_wvalid : out STD_LOGIC;
    axi_cdc_data_dynamic_M_AXI_bready : out STD_LOGIC;
    axi_cdc_data_dynamic_M_AXI_arid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_cdc_data_dynamic_M_AXI_araddr : out STD_LOGIC_VECTOR ( 38 downto 0 );
    axi_cdc_data_dynamic_M_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    axi_cdc_data_dynamic_M_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_cdc_data_dynamic_M_AXI_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_cdc_data_dynamic_M_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_cdc_data_dynamic_M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_cdc_data_dynamic_M_AXI_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_cdc_data_dynamic_M_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_cdc_data_dynamic_M_AXI_arvalid : out STD_LOGIC;
    axi_cdc_data_dynamic_M_AXI_rready : out STD_LOGIC;
    axi_cdc_data_static_M_AXI_awid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_cdc_data_static_M_AXI_awaddr : out STD_LOGIC_VECTOR ( 38 downto 0 );
    axi_cdc_data_static_M_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    axi_cdc_data_static_M_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_cdc_data_static_M_AXI_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_cdc_data_static_M_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_cdc_data_static_M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_cdc_data_static_M_AXI_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_cdc_data_static_M_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_cdc_data_static_M_AXI_awvalid : out STD_LOGIC;
    axi_cdc_data_static_M_AXI_wdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    axi_cdc_data_static_M_AXI_wstrb : out STD_LOGIC_VECTOR ( 63 downto 0 );
    axi_cdc_data_static_M_AXI_wlast : out STD_LOGIC;
    axi_cdc_data_static_M_AXI_wvalid : out STD_LOGIC;
    axi_cdc_data_static_M_AXI_bready : out STD_LOGIC;
    axi_cdc_data_static_M_AXI_arid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_cdc_data_static_M_AXI_araddr : out STD_LOGIC_VECTOR ( 38 downto 0 );
    axi_cdc_data_static_M_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    axi_cdc_data_static_M_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_cdc_data_static_M_AXI_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_cdc_data_static_M_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_cdc_data_static_M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_cdc_data_static_M_AXI_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_cdc_data_static_M_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_cdc_data_static_M_AXI_arvalid : out STD_LOGIC;
    axi_cdc_data_static_M_AXI_rready : out STD_LOGIC;
    regslice_control_M_AXI_slr1_awready : out STD_LOGIC;
    regslice_control_M_AXI_slr1_wready : out STD_LOGIC;
    regslice_control_M_AXI_slr1_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_control_M_AXI_slr1_bvalid : out STD_LOGIC;
    regslice_control_M_AXI_slr1_arready : out STD_LOGIC;
    regslice_control_M_AXI_slr1_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    regslice_control_M_AXI_slr1_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_control_M_AXI_slr1_rvalid : out STD_LOGIC;
    regslice_control_userpf_M_AXI_slr1_awready : out STD_LOGIC;
    regslice_control_userpf_M_AXI_slr1_wready : out STD_LOGIC;
    regslice_control_userpf_M_AXI_slr1_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_control_userpf_M_AXI_slr1_bvalid : out STD_LOGIC;
    regslice_control_userpf_M_AXI_slr1_arready : out STD_LOGIC;
    regslice_control_userpf_M_AXI_slr1_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    regslice_control_userpf_M_AXI_slr1_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_control_userpf_M_AXI_slr1_rvalid : out STD_LOGIC;
    regslice_data_dynamic_M_AXI_slr1_awready : out STD_LOGIC;
    regslice_data_dynamic_M_AXI_slr1_wready : out STD_LOGIC;
    regslice_data_dynamic_M_AXI_slr1_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_dynamic_M_AXI_slr1_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_data_dynamic_M_AXI_slr1_bvalid : out STD_LOGIC;
    regslice_data_dynamic_M_AXI_slr1_arready : out STD_LOGIC;
    regslice_data_dynamic_M_AXI_slr1_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_dynamic_M_AXI_slr1_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    regslice_data_dynamic_M_AXI_slr1_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_data_dynamic_M_AXI_slr1_rlast : out STD_LOGIC;
    regslice_data_dynamic_M_AXI_slr1_rvalid : out STD_LOGIC;
    interconnect_aximm_ddrmem1_M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 38 downto 0 );
    interconnect_aximm_ddrmem1_M00_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    interconnect_aximm_ddrmem1_M00_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    interconnect_aximm_ddrmem1_M00_AXI_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aximm_ddrmem1_M00_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    interconnect_aximm_ddrmem1_M00_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    interconnect_aximm_ddrmem1_M00_AXI_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    interconnect_aximm_ddrmem1_M00_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    interconnect_aximm_ddrmem1_M00_AXI_awvalid : out STD_LOGIC;
    interconnect_aximm_ddrmem1_M00_AXI_wdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    interconnect_aximm_ddrmem1_M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 63 downto 0 );
    interconnect_aximm_ddrmem1_M00_AXI_wlast : out STD_LOGIC;
    interconnect_aximm_ddrmem1_M00_AXI_wvalid : out STD_LOGIC;
    interconnect_aximm_ddrmem1_M00_AXI_bready : out STD_LOGIC;
    interconnect_aximm_ddrmem1_M00_AXI_araddr : out STD_LOGIC_VECTOR ( 38 downto 0 );
    interconnect_aximm_ddrmem1_M00_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    interconnect_aximm_ddrmem1_M00_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    interconnect_aximm_ddrmem1_M00_AXI_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aximm_ddrmem1_M00_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    interconnect_aximm_ddrmem1_M00_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    interconnect_aximm_ddrmem1_M00_AXI_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    interconnect_aximm_ddrmem1_M00_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    interconnect_aximm_ddrmem1_M00_AXI_arvalid : out STD_LOGIC;
    interconnect_aximm_ddrmem1_M00_AXI_rready : out STD_LOGIC;
    regslice_data_static_M_AXI_slr1_awready : out STD_LOGIC;
    regslice_data_static_M_AXI_slr1_wready : out STD_LOGIC;
    regslice_data_static_M_AXI_slr1_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_static_M_AXI_slr1_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_data_static_M_AXI_slr1_bvalid : out STD_LOGIC;
    regslice_data_static_M_AXI_slr1_arready : out STD_LOGIC;
    regslice_data_static_M_AXI_slr1_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_static_M_AXI_slr1_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    regslice_data_static_M_AXI_slr1_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_data_static_M_AXI_slr1_rlast : out STD_LOGIC;
    regslice_data_static_M_AXI_slr1_rvalid : out STD_LOGIC;
    regslice_control_periph_M_AXI_slr1_awready : out STD_LOGIC;
    regslice_control_periph_M_AXI_slr1_wready : out STD_LOGIC;
    regslice_control_periph_M_AXI_slr1_bvalid : out STD_LOGIC;
    regslice_control_periph_M_AXI_slr1_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_control_periph_M_AXI_slr1_arready : out STD_LOGIC;
    regslice_control_periph_M_AXI_slr1_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    regslice_control_periph_M_AXI_slr1_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_control_periph_M_AXI_slr1_rvalid : out STD_LOGIC;
    axi_vip_ctrl_mgntpf_M_AXI_awaddr : out STD_LOGIC_VECTOR ( 24 downto 0 );
    axi_vip_ctrl_mgntpf_M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_vip_ctrl_mgntpf_M_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_vip_ctrl_mgntpf_M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_vip_ctrl_mgntpf_M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_vip_ctrl_mgntpf_M_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_vip_ctrl_mgntpf_M_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_vip_ctrl_mgntpf_M_AXI_araddr : out STD_LOGIC_VECTOR ( 24 downto 0 );
    axi_vip_ctrl_mgntpf_M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_vip_ctrl_mgntpf_M_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_vip_ctrl_mgntpf_M_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    memory_subsystem_M00_AXI_awready : out STD_LOGIC;
    memory_subsystem_M00_AXI_wready : out STD_LOGIC;
    memory_subsystem_M00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    memory_subsystem_M00_AXI_bvalid : out STD_LOGIC;
    memory_subsystem_M00_AXI_arready : out STD_LOGIC;
    memory_subsystem_M00_AXI_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    memory_subsystem_M00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    memory_subsystem_M00_AXI_rlast : out STD_LOGIC;
    memory_subsystem_M00_AXI_rvalid : out STD_LOGIC;
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_awready : in STD_LOGIC;
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC;
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rvalid : in STD_LOGIC;
    M00_AXI_wready : in STD_LOGIC;
    clkwiz_sysclks_clk_out2 : in STD_LOGIC;
    iob_static_perst_n_out : in STD_LOGIC;
    slice_reset_kernel_pr_Dout_slr1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clkwiz_sysclks_locked_slr1 : in STD_LOGIC;
    dma_pcie_axi_aclk : in STD_LOGIC;
    pcie_user_lnk_up_slr1 : in STD_LOGIC;
    ddrmem_1_c0_ddr4_ui_clk : in STD_LOGIC;
    ddrmem_1_c0_init_calib_complete : in STD_LOGIC;
    clkwiz_kernel_clk_out1 : in STD_LOGIC;
    clkwiz_kernel_locked_slr1 : in STD_LOGIC;
    clkwiz_kernel2_clk_out1 : in STD_LOGIC;
    clkwiz_kernel2_locked_slr1 : in STD_LOGIC;
    axi_cdc_data_dynamic_M_AXI_awready : in STD_LOGIC;
    axi_cdc_data_dynamic_M_AXI_wready : in STD_LOGIC;
    axi_cdc_data_dynamic_M_AXI_bid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_cdc_data_dynamic_M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_cdc_data_dynamic_M_AXI_bvalid : in STD_LOGIC;
    axi_cdc_data_dynamic_M_AXI_arready : in STD_LOGIC;
    axi_cdc_data_dynamic_M_AXI_rid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_cdc_data_dynamic_M_AXI_rdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    axi_cdc_data_dynamic_M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_cdc_data_dynamic_M_AXI_rlast : in STD_LOGIC;
    axi_cdc_data_dynamic_M_AXI_rvalid : in STD_LOGIC;
    axi_cdc_data_static_M_AXI_awready : in STD_LOGIC;
    axi_cdc_data_static_M_AXI_wready : in STD_LOGIC;
    axi_cdc_data_static_M_AXI_bid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_cdc_data_static_M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_cdc_data_static_M_AXI_bvalid : in STD_LOGIC;
    axi_cdc_data_static_M_AXI_arready : in STD_LOGIC;
    axi_cdc_data_static_M_AXI_rid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_cdc_data_static_M_AXI_rdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    axi_cdc_data_static_M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_cdc_data_static_M_AXI_rlast : in STD_LOGIC;
    axi_cdc_data_static_M_AXI_rvalid : in STD_LOGIC;
    regslice_control_M_AXI_slr1_awaddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    regslice_control_M_AXI_slr1_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_control_M_AXI_slr1_awvalid : in STD_LOGIC;
    regslice_control_M_AXI_slr1_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    regslice_control_M_AXI_slr1_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_control_M_AXI_slr1_wvalid : in STD_LOGIC;
    regslice_control_M_AXI_slr1_bready : in STD_LOGIC;
    regslice_control_M_AXI_slr1_araddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    regslice_control_M_AXI_slr1_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_control_M_AXI_slr1_arvalid : in STD_LOGIC;
    regslice_control_M_AXI_slr1_rready : in STD_LOGIC;
    regslice_control_userpf_M_AXI_slr1_awaddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    regslice_control_userpf_M_AXI_slr1_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_control_userpf_M_AXI_slr1_awvalid : in STD_LOGIC;
    regslice_control_userpf_M_AXI_slr1_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    regslice_control_userpf_M_AXI_slr1_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_control_userpf_M_AXI_slr1_wvalid : in STD_LOGIC;
    regslice_control_userpf_M_AXI_slr1_bready : in STD_LOGIC;
    regslice_control_userpf_M_AXI_slr1_araddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    regslice_control_userpf_M_AXI_slr1_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_control_userpf_M_AXI_slr1_arvalid : in STD_LOGIC;
    regslice_control_userpf_M_AXI_slr1_rready : in STD_LOGIC;
    regslice_data_dynamic_M_AXI_slr1_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_dynamic_M_AXI_slr1_awaddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    regslice_data_dynamic_M_AXI_slr1_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    regslice_data_dynamic_M_AXI_slr1_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_data_dynamic_M_AXI_slr1_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    regslice_data_dynamic_M_AXI_slr1_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_dynamic_M_AXI_slr1_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_data_dynamic_M_AXI_slr1_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_dynamic_M_AXI_slr1_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_dynamic_M_AXI_slr1_awvalid : in STD_LOGIC;
    regslice_data_dynamic_M_AXI_slr1_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    regslice_data_dynamic_M_AXI_slr1_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    regslice_data_dynamic_M_AXI_slr1_wlast : in STD_LOGIC;
    regslice_data_dynamic_M_AXI_slr1_wvalid : in STD_LOGIC;
    regslice_data_dynamic_M_AXI_slr1_bready : in STD_LOGIC;
    regslice_data_dynamic_M_AXI_slr1_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_dynamic_M_AXI_slr1_araddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    regslice_data_dynamic_M_AXI_slr1_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    regslice_data_dynamic_M_AXI_slr1_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_data_dynamic_M_AXI_slr1_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    regslice_data_dynamic_M_AXI_slr1_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_dynamic_M_AXI_slr1_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_data_dynamic_M_AXI_slr1_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_dynamic_M_AXI_slr1_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_dynamic_M_AXI_slr1_arvalid : in STD_LOGIC;
    regslice_data_dynamic_M_AXI_slr1_rready : in STD_LOGIC;
    interconnect_aximm_ddrmem1_M00_AXI_awready : in STD_LOGIC;
    interconnect_aximm_ddrmem1_M00_AXI_wready : in STD_LOGIC;
    interconnect_aximm_ddrmem1_M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    interconnect_aximm_ddrmem1_M00_AXI_bvalid : in STD_LOGIC;
    interconnect_aximm_ddrmem1_M00_AXI_arready : in STD_LOGIC;
    interconnect_aximm_ddrmem1_M00_AXI_rdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    interconnect_aximm_ddrmem1_M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    interconnect_aximm_ddrmem1_M00_AXI_rlast : in STD_LOGIC;
    interconnect_aximm_ddrmem1_M00_AXI_rvalid : in STD_LOGIC;
    regslice_data_static_M_AXI_slr1_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_static_M_AXI_slr1_awaddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    regslice_data_static_M_AXI_slr1_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    regslice_data_static_M_AXI_slr1_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_data_static_M_AXI_slr1_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    regslice_data_static_M_AXI_slr1_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_static_M_AXI_slr1_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_data_static_M_AXI_slr1_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_static_M_AXI_slr1_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_static_M_AXI_slr1_awvalid : in STD_LOGIC;
    regslice_data_static_M_AXI_slr1_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    regslice_data_static_M_AXI_slr1_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    regslice_data_static_M_AXI_slr1_wlast : in STD_LOGIC;
    regslice_data_static_M_AXI_slr1_wvalid : in STD_LOGIC;
    regslice_data_static_M_AXI_slr1_bready : in STD_LOGIC;
    regslice_data_static_M_AXI_slr1_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_static_M_AXI_slr1_araddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    regslice_data_static_M_AXI_slr1_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    regslice_data_static_M_AXI_slr1_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_data_static_M_AXI_slr1_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    regslice_data_static_M_AXI_slr1_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_static_M_AXI_slr1_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_data_static_M_AXI_slr1_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_static_M_AXI_slr1_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_static_M_AXI_slr1_arvalid : in STD_LOGIC;
    regslice_data_static_M_AXI_slr1_rready : in STD_LOGIC;
    regslice_control_periph_M_AXI_slr1_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    regslice_control_periph_M_AXI_slr1_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_control_periph_M_AXI_slr1_awvalid : in STD_LOGIC;
    regslice_control_periph_M_AXI_slr1_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    regslice_control_periph_M_AXI_slr1_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_control_periph_M_AXI_slr1_wvalid : in STD_LOGIC;
    regslice_control_periph_M_AXI_slr1_bready : in STD_LOGIC;
    regslice_control_periph_M_AXI_slr1_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    regslice_control_periph_M_AXI_slr1_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_control_periph_M_AXI_slr1_arvalid : in STD_LOGIC;
    regslice_control_periph_M_AXI_slr1_rready : in STD_LOGIC;
    axi_vip_ctrl_mgntpf_M_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    axi_vip_ctrl_mgntpf_M_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    axi_vip_ctrl_mgntpf_M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_vip_ctrl_mgntpf_M_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    axi_vip_ctrl_mgntpf_M_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    axi_vip_ctrl_mgntpf_M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_vip_ctrl_mgntpf_M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_vip_ctrl_mgntpf_M_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    memory_subsystem_M00_AXI_awaddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    memory_subsystem_M00_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    memory_subsystem_M00_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    memory_subsystem_M00_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    memory_subsystem_M00_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    memory_subsystem_M00_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    memory_subsystem_M00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    memory_subsystem_M00_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    memory_subsystem_M00_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    memory_subsystem_M00_AXI_awvalid : in STD_LOGIC;
    memory_subsystem_M00_AXI_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    memory_subsystem_M00_AXI_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    memory_subsystem_M00_AXI_wlast : in STD_LOGIC;
    memory_subsystem_M00_AXI_wvalid : in STD_LOGIC;
    memory_subsystem_M00_AXI_bready : in STD_LOGIC;
    memory_subsystem_M00_AXI_araddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    memory_subsystem_M00_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    memory_subsystem_M00_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    memory_subsystem_M00_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    memory_subsystem_M00_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    memory_subsystem_M00_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    memory_subsystem_M00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    memory_subsystem_M00_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    memory_subsystem_M00_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    memory_subsystem_M00_AXI_arvalid : in STD_LOGIC;
    memory_subsystem_M00_AXI_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_slr1_imp_IZT2WG : entity is "slr1_imp_IZT2WG";
end pfm_dynamic_slr1_imp_IZT2WG;

architecture STRUCTURE of pfm_dynamic_slr1_imp_IZT2WG is
  component pfm_dynamic_pfm_dynamic_axi_cdc_data_dynamic_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_aclk : in STD_LOGIC;
    m_axi_aresetn : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 38 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 38 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component pfm_dynamic_pfm_dynamic_axi_cdc_data_dynamic_0;
  component pfm_dynamic_pfm_dynamic_axi_cdc_data_static_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_aclk : in STD_LOGIC;
    m_axi_aresetn : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 38 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 38 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component pfm_dynamic_pfm_dynamic_axi_cdc_data_static_0;
  component pfm_dynamic_pfm_dynamic_axi_vip_ctrl_mgntpf_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 24 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 24 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component pfm_dynamic_pfm_dynamic_axi_vip_ctrl_mgntpf_0;
  component pfm_dynamic_pfm_dynamic_axi_vip_ctrl_userpf_1 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 24 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 24 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component pfm_dynamic_pfm_dynamic_axi_vip_ctrl_userpf_1;
  component pfm_dynamic_pfm_dynamic_axi_vip_data_dynamic_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 38 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 38 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component pfm_dynamic_pfm_dynamic_axi_vip_data_dynamic_0;
  component pfm_dynamic_pfm_dynamic_axi_vip_data_m00_axi_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 38 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 38 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component pfm_dynamic_pfm_dynamic_axi_vip_data_m00_axi_0;
  component pfm_dynamic_pfm_dynamic_axi_vip_data_static_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 38 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 38 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component pfm_dynamic_pfm_dynamic_axi_vip_data_static_0;
  component pfm_dynamic_pfm_dynamic_freq_counter_0_0 is
  port (
    clk : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    axil_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axil_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axil_awvalid : in STD_LOGIC;
    axil_awready : out STD_LOGIC;
    axil_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axil_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axil_wvalid : in STD_LOGIC;
    axil_wready : out STD_LOGIC;
    axil_bvalid : out STD_LOGIC;
    axil_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axil_bready : in STD_LOGIC;
    axil_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axil_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axil_arvalid : in STD_LOGIC;
    axil_arready : out STD_LOGIC;
    axil_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axil_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axil_rvalid : out STD_LOGIC;
    axil_rready : in STD_LOGIC;
    test_clk0 : in STD_LOGIC;
    test_clk1 : in STD_LOGIC
  );
  end component pfm_dynamic_pfm_dynamic_freq_counter_0_0;
  component pfm_dynamic_pfm_dynamic_regslice_control_mgntpf_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 25 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 25 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 25 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 25 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component pfm_dynamic_pfm_dynamic_regslice_control_mgntpf_0;
  component pfm_dynamic_pfm_dynamic_regslice_control_userpf_1 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 24 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 24 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component pfm_dynamic_pfm_dynamic_regslice_control_userpf_1;
  component pfm_dynamic_pfm_dynamic_regslice_data_dynamic_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 38 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 38 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component pfm_dynamic_pfm_dynamic_regslice_data_dynamic_0;
  component pfm_dynamic_pfm_dynamic_regslice_data_m00_axi_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 38 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 38 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component pfm_dynamic_pfm_dynamic_regslice_data_m00_axi_0;
  component pfm_dynamic_pfm_dynamic_regslice_data_static_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 38 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 38 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component pfm_dynamic_pfm_dynamic_regslice_data_static_0;
  signal axi_vip_ctrl_mgntpf_M_AXI1_ARADDR : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal axi_vip_ctrl_mgntpf_M_AXI1_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_vip_ctrl_mgntpf_M_AXI1_ARREADY : STD_LOGIC;
  signal axi_vip_ctrl_mgntpf_M_AXI1_ARVALID : STD_LOGIC;
  signal axi_vip_ctrl_mgntpf_M_AXI1_AWADDR : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal axi_vip_ctrl_mgntpf_M_AXI1_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_vip_ctrl_mgntpf_M_AXI1_AWREADY : STD_LOGIC;
  signal axi_vip_ctrl_mgntpf_M_AXI1_AWVALID : STD_LOGIC;
  signal axi_vip_ctrl_mgntpf_M_AXI1_BREADY : STD_LOGIC;
  signal axi_vip_ctrl_mgntpf_M_AXI1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_vip_ctrl_mgntpf_M_AXI1_BVALID : STD_LOGIC;
  signal axi_vip_ctrl_mgntpf_M_AXI1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_vip_ctrl_mgntpf_M_AXI1_RREADY : STD_LOGIC;
  signal axi_vip_ctrl_mgntpf_M_AXI1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_vip_ctrl_mgntpf_M_AXI1_RVALID : STD_LOGIC;
  signal axi_vip_ctrl_mgntpf_M_AXI1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_vip_ctrl_mgntpf_M_AXI1_WREADY : STD_LOGIC;
  signal axi_vip_ctrl_mgntpf_M_AXI1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_vip_ctrl_mgntpf_M_AXI1_WVALID : STD_LOGIC;
  signal axi_vip_ctrl_userpf_M_AXI_ARADDR : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal axi_vip_ctrl_userpf_M_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_vip_ctrl_userpf_M_AXI_ARREADY : STD_LOGIC;
  signal axi_vip_ctrl_userpf_M_AXI_ARVALID : STD_LOGIC;
  signal axi_vip_ctrl_userpf_M_AXI_AWADDR : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal axi_vip_ctrl_userpf_M_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_vip_ctrl_userpf_M_AXI_AWREADY : STD_LOGIC;
  signal axi_vip_ctrl_userpf_M_AXI_AWVALID : STD_LOGIC;
  signal axi_vip_ctrl_userpf_M_AXI_BREADY : STD_LOGIC;
  signal axi_vip_ctrl_userpf_M_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_vip_ctrl_userpf_M_AXI_BVALID : STD_LOGIC;
  signal axi_vip_ctrl_userpf_M_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_vip_ctrl_userpf_M_AXI_RREADY : STD_LOGIC;
  signal axi_vip_ctrl_userpf_M_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_vip_ctrl_userpf_M_AXI_RVALID : STD_LOGIC;
  signal axi_vip_ctrl_userpf_M_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_vip_ctrl_userpf_M_AXI_WREADY : STD_LOGIC;
  signal axi_vip_ctrl_userpf_M_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_vip_ctrl_userpf_M_AXI_WVALID : STD_LOGIC;
  signal axi_vip_data_dynamic_M_AXI_ARADDR : STD_LOGIC_VECTOR ( 38 downto 0 );
  signal axi_vip_data_dynamic_M_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_vip_data_dynamic_M_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_vip_data_dynamic_M_AXI_ARID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_vip_data_dynamic_M_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_vip_data_dynamic_M_AXI_ARLOCK : STD_LOGIC;
  signal axi_vip_data_dynamic_M_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_vip_data_dynamic_M_AXI_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_vip_data_dynamic_M_AXI_ARREADY : STD_LOGIC;
  signal axi_vip_data_dynamic_M_AXI_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_vip_data_dynamic_M_AXI_ARVALID : STD_LOGIC;
  signal axi_vip_data_dynamic_M_AXI_AWADDR : STD_LOGIC_VECTOR ( 38 downto 0 );
  signal axi_vip_data_dynamic_M_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_vip_data_dynamic_M_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_vip_data_dynamic_M_AXI_AWID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_vip_data_dynamic_M_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_vip_data_dynamic_M_AXI_AWLOCK : STD_LOGIC;
  signal axi_vip_data_dynamic_M_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_vip_data_dynamic_M_AXI_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_vip_data_dynamic_M_AXI_AWREADY : STD_LOGIC;
  signal axi_vip_data_dynamic_M_AXI_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_vip_data_dynamic_M_AXI_AWVALID : STD_LOGIC;
  signal axi_vip_data_dynamic_M_AXI_BID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_vip_data_dynamic_M_AXI_BREADY : STD_LOGIC;
  signal axi_vip_data_dynamic_M_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_vip_data_dynamic_M_AXI_BVALID : STD_LOGIC;
  signal axi_vip_data_dynamic_M_AXI_RDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal axi_vip_data_dynamic_M_AXI_RID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_vip_data_dynamic_M_AXI_RLAST : STD_LOGIC;
  signal axi_vip_data_dynamic_M_AXI_RREADY : STD_LOGIC;
  signal axi_vip_data_dynamic_M_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_vip_data_dynamic_M_AXI_RVALID : STD_LOGIC;
  signal axi_vip_data_dynamic_M_AXI_WDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal axi_vip_data_dynamic_M_AXI_WLAST : STD_LOGIC;
  signal axi_vip_data_dynamic_M_AXI_WREADY : STD_LOGIC;
  signal axi_vip_data_dynamic_M_AXI_WSTRB : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal axi_vip_data_dynamic_M_AXI_WVALID : STD_LOGIC;
  signal axi_vip_data_m00_axi_n_1217 : STD_LOGIC;
  signal axi_vip_data_m00_axi_n_1218 : STD_LOGIC;
  signal axi_vip_data_m00_axi_n_1219 : STD_LOGIC;
  signal axi_vip_data_m00_axi_n_569 : STD_LOGIC;
  signal axi_vip_data_m00_axi_n_570 : STD_LOGIC;
  signal axi_vip_data_m00_axi_n_571 : STD_LOGIC;
  signal axi_vip_data_static_M_AXI_ARADDR : STD_LOGIC_VECTOR ( 38 downto 0 );
  signal axi_vip_data_static_M_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_vip_data_static_M_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_vip_data_static_M_AXI_ARID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_vip_data_static_M_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_vip_data_static_M_AXI_ARLOCK : STD_LOGIC;
  signal axi_vip_data_static_M_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_vip_data_static_M_AXI_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_vip_data_static_M_AXI_ARREADY : STD_LOGIC;
  signal axi_vip_data_static_M_AXI_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_vip_data_static_M_AXI_ARVALID : STD_LOGIC;
  signal axi_vip_data_static_M_AXI_AWADDR : STD_LOGIC_VECTOR ( 38 downto 0 );
  signal axi_vip_data_static_M_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_vip_data_static_M_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_vip_data_static_M_AXI_AWID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_vip_data_static_M_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_vip_data_static_M_AXI_AWLOCK : STD_LOGIC;
  signal axi_vip_data_static_M_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_vip_data_static_M_AXI_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_vip_data_static_M_AXI_AWREADY : STD_LOGIC;
  signal axi_vip_data_static_M_AXI_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_vip_data_static_M_AXI_AWVALID : STD_LOGIC;
  signal axi_vip_data_static_M_AXI_BID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_vip_data_static_M_AXI_BREADY : STD_LOGIC;
  signal axi_vip_data_static_M_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_vip_data_static_M_AXI_BVALID : STD_LOGIC;
  signal axi_vip_data_static_M_AXI_RDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal axi_vip_data_static_M_AXI_RID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_vip_data_static_M_AXI_RLAST : STD_LOGIC;
  signal axi_vip_data_static_M_AXI_RREADY : STD_LOGIC;
  signal axi_vip_data_static_M_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_vip_data_static_M_AXI_RVALID : STD_LOGIC;
  signal axi_vip_data_static_M_AXI_WDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal axi_vip_data_static_M_AXI_WLAST : STD_LOGIC;
  signal axi_vip_data_static_M_AXI_WREADY : STD_LOGIC;
  signal axi_vip_data_static_M_AXI_WSTRB : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal axi_vip_data_static_M_AXI_WVALID : STD_LOGIC;
  signal \^psreset_gate_pr_control_interconnect_aresetn\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^psreset_gate_pr_data_interconnect_aresetn\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^psreset_gate_pr_kernel_interconnect_aresetn\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal regslice_control_mgntpf_n_109 : STD_LOGIC;
  signal regslice_control_mgntpf_n_41 : STD_LOGIC;
  signal regslice_control_userpf_M_AXI_ARADDR : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal regslice_control_userpf_M_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal regslice_control_userpf_M_AXI_ARREADY : STD_LOGIC;
  signal regslice_control_userpf_M_AXI_ARVALID : STD_LOGIC;
  signal regslice_control_userpf_M_AXI_AWADDR : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal regslice_control_userpf_M_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal regslice_control_userpf_M_AXI_AWREADY : STD_LOGIC;
  signal regslice_control_userpf_M_AXI_AWVALID : STD_LOGIC;
  signal regslice_control_userpf_M_AXI_BREADY : STD_LOGIC;
  signal regslice_control_userpf_M_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal regslice_control_userpf_M_AXI_BVALID : STD_LOGIC;
  signal regslice_control_userpf_M_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal regslice_control_userpf_M_AXI_RREADY : STD_LOGIC;
  signal regslice_control_userpf_M_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal regslice_control_userpf_M_AXI_RVALID : STD_LOGIC;
  signal regslice_control_userpf_M_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal regslice_control_userpf_M_AXI_WREADY : STD_LOGIC;
  signal regslice_control_userpf_M_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal regslice_control_userpf_M_AXI_WVALID : STD_LOGIC;
  signal regslice_data_dynamic_M_AXI1_ARADDR : STD_LOGIC_VECTOR ( 38 downto 0 );
  signal regslice_data_dynamic_M_AXI1_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal regslice_data_dynamic_M_AXI1_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal regslice_data_dynamic_M_AXI1_ARID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal regslice_data_dynamic_M_AXI1_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal regslice_data_dynamic_M_AXI1_ARLOCK : STD_LOGIC;
  signal regslice_data_dynamic_M_AXI1_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal regslice_data_dynamic_M_AXI1_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal regslice_data_dynamic_M_AXI1_ARREADY : STD_LOGIC;
  signal regslice_data_dynamic_M_AXI1_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal regslice_data_dynamic_M_AXI1_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal regslice_data_dynamic_M_AXI1_ARVALID : STD_LOGIC;
  signal regslice_data_dynamic_M_AXI1_AWADDR : STD_LOGIC_VECTOR ( 38 downto 0 );
  signal regslice_data_dynamic_M_AXI1_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal regslice_data_dynamic_M_AXI1_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal regslice_data_dynamic_M_AXI1_AWID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal regslice_data_dynamic_M_AXI1_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal regslice_data_dynamic_M_AXI1_AWLOCK : STD_LOGIC;
  signal regslice_data_dynamic_M_AXI1_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal regslice_data_dynamic_M_AXI1_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal regslice_data_dynamic_M_AXI1_AWREADY : STD_LOGIC;
  signal regslice_data_dynamic_M_AXI1_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal regslice_data_dynamic_M_AXI1_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal regslice_data_dynamic_M_AXI1_AWVALID : STD_LOGIC;
  signal regslice_data_dynamic_M_AXI1_BID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal regslice_data_dynamic_M_AXI1_BREADY : STD_LOGIC;
  signal regslice_data_dynamic_M_AXI1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal regslice_data_dynamic_M_AXI1_BVALID : STD_LOGIC;
  signal regslice_data_dynamic_M_AXI1_RDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal regslice_data_dynamic_M_AXI1_RID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal regslice_data_dynamic_M_AXI1_RLAST : STD_LOGIC;
  signal regslice_data_dynamic_M_AXI1_RREADY : STD_LOGIC;
  signal regslice_data_dynamic_M_AXI1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal regslice_data_dynamic_M_AXI1_RVALID : STD_LOGIC;
  signal regslice_data_dynamic_M_AXI1_WDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal regslice_data_dynamic_M_AXI1_WLAST : STD_LOGIC;
  signal regslice_data_dynamic_M_AXI1_WREADY : STD_LOGIC;
  signal regslice_data_dynamic_M_AXI1_WSTRB : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal regslice_data_dynamic_M_AXI1_WVALID : STD_LOGIC;
  signal regslice_data_m00_axi_M_AXI_ARADDR : STD_LOGIC_VECTOR ( 38 downto 0 );
  signal regslice_data_m00_axi_M_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal regslice_data_m00_axi_M_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal regslice_data_m00_axi_M_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal regslice_data_m00_axi_M_AXI_ARLOCK : STD_LOGIC;
  signal regslice_data_m00_axi_M_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal regslice_data_m00_axi_M_AXI_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal regslice_data_m00_axi_M_AXI_ARREADY : STD_LOGIC;
  signal regslice_data_m00_axi_M_AXI_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal regslice_data_m00_axi_M_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal regslice_data_m00_axi_M_AXI_ARVALID : STD_LOGIC;
  signal regslice_data_m00_axi_M_AXI_AWADDR : STD_LOGIC_VECTOR ( 38 downto 0 );
  signal regslice_data_m00_axi_M_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal regslice_data_m00_axi_M_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal regslice_data_m00_axi_M_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal regslice_data_m00_axi_M_AXI_AWLOCK : STD_LOGIC;
  signal regslice_data_m00_axi_M_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal regslice_data_m00_axi_M_AXI_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal regslice_data_m00_axi_M_AXI_AWREADY : STD_LOGIC;
  signal regslice_data_m00_axi_M_AXI_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal regslice_data_m00_axi_M_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal regslice_data_m00_axi_M_AXI_AWVALID : STD_LOGIC;
  signal regslice_data_m00_axi_M_AXI_BREADY : STD_LOGIC;
  signal regslice_data_m00_axi_M_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal regslice_data_m00_axi_M_AXI_BVALID : STD_LOGIC;
  signal regslice_data_m00_axi_M_AXI_RDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal regslice_data_m00_axi_M_AXI_RLAST : STD_LOGIC;
  signal regslice_data_m00_axi_M_AXI_RREADY : STD_LOGIC;
  signal regslice_data_m00_axi_M_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal regslice_data_m00_axi_M_AXI_RVALID : STD_LOGIC;
  signal regslice_data_m00_axi_M_AXI_WDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal regslice_data_m00_axi_M_AXI_WLAST : STD_LOGIC;
  signal regslice_data_m00_axi_M_AXI_WREADY : STD_LOGIC;
  signal regslice_data_m00_axi_M_AXI_WSTRB : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal regslice_data_m00_axi_M_AXI_WVALID : STD_LOGIC;
  signal regslice_data_static_M_AXI1_ARADDR : STD_LOGIC_VECTOR ( 38 downto 0 );
  signal regslice_data_static_M_AXI1_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal regslice_data_static_M_AXI1_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal regslice_data_static_M_AXI1_ARID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal regslice_data_static_M_AXI1_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal regslice_data_static_M_AXI1_ARLOCK : STD_LOGIC;
  signal regslice_data_static_M_AXI1_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal regslice_data_static_M_AXI1_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal regslice_data_static_M_AXI1_ARREADY : STD_LOGIC;
  signal regslice_data_static_M_AXI1_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal regslice_data_static_M_AXI1_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal regslice_data_static_M_AXI1_ARVALID : STD_LOGIC;
  signal regslice_data_static_M_AXI1_AWADDR : STD_LOGIC_VECTOR ( 38 downto 0 );
  signal regslice_data_static_M_AXI1_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal regslice_data_static_M_AXI1_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal regslice_data_static_M_AXI1_AWID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal regslice_data_static_M_AXI1_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal regslice_data_static_M_AXI1_AWLOCK : STD_LOGIC;
  signal regslice_data_static_M_AXI1_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal regslice_data_static_M_AXI1_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal regslice_data_static_M_AXI1_AWREADY : STD_LOGIC;
  signal regslice_data_static_M_AXI1_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal regslice_data_static_M_AXI1_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal regslice_data_static_M_AXI1_AWVALID : STD_LOGIC;
  signal regslice_data_static_M_AXI1_BID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal regslice_data_static_M_AXI1_BREADY : STD_LOGIC;
  signal regslice_data_static_M_AXI1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal regslice_data_static_M_AXI1_BVALID : STD_LOGIC;
  signal regslice_data_static_M_AXI1_RDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal regslice_data_static_M_AXI1_RID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal regslice_data_static_M_AXI1_RLAST : STD_LOGIC;
  signal regslice_data_static_M_AXI1_RREADY : STD_LOGIC;
  signal regslice_data_static_M_AXI1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal regslice_data_static_M_AXI1_RVALID : STD_LOGIC;
  signal regslice_data_static_M_AXI1_WDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal regslice_data_static_M_AXI1_WLAST : STD_LOGIC;
  signal regslice_data_static_M_AXI1_WREADY : STD_LOGIC;
  signal regslice_data_static_M_AXI1_WSTRB : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal regslice_data_static_M_AXI1_WVALID : STD_LOGIC;
  signal reset_controllers_interconnect_aresetn1 : STD_LOGIC;
  signal NLW_axi_cdc_data_dynamic_m_axi_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_axi_cdc_data_dynamic_m_axi_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_axi_cdc_data_static_m_axi_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_axi_cdc_data_static_m_axi_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of axi_cdc_data_dynamic : label is "axi_clock_converter_v2_1_21_axi_clock_converter,Vivado 2020.2";
  attribute X_CORE_INFO of axi_cdc_data_static : label is "axi_clock_converter_v2_1_21_axi_clock_converter,Vivado 2020.2";
  attribute X_CORE_INFO of axi_vip_ctrl_mgntpf : label is "axi_vip_v1_1_8_top,Vivado 2020.2";
  attribute X_CORE_INFO of axi_vip_ctrl_userpf : label is "axi_vip_v1_1_8_top,Vivado 2020.2";
  attribute X_CORE_INFO of axi_vip_data_dynamic : label is "axi_vip_v1_1_8_top,Vivado 2020.2";
  attribute X_CORE_INFO of axi_vip_data_m00_axi : label is "axi_vip_v1_1_8_top,Vivado 2020.2";
  attribute X_CORE_INFO of axi_vip_data_static : label is "axi_vip_v1_1_8_top,Vivado 2020.2";
  attribute X_CORE_INFO of freq_counter_0 : label is "freq_counter,Vivado 2020.2";
  attribute X_CORE_INFO of regslice_control_mgntpf : label is "axi_register_slice_v2_1_22_axi_register_slice,Vivado 2020.2";
  attribute X_CORE_INFO of regslice_control_userpf : label is "axi_register_slice_v2_1_22_axi_register_slice,Vivado 2020.2";
  attribute X_CORE_INFO of regslice_data_dynamic : label is "axi_register_slice_v2_1_22_axi_register_slice,Vivado 2020.2";
  attribute X_CORE_INFO of regslice_data_m00_axi : label is "axi_register_slice_v2_1_22_axi_register_slice,Vivado 2020.2";
  attribute X_CORE_INFO of regslice_data_static : label is "axi_register_slice_v2_1_22_axi_register_slice,Vivado 2020.2";
begin
  psreset_gate_pr_control_interconnect_aresetn(0) <= \^psreset_gate_pr_control_interconnect_aresetn\(0);
  psreset_gate_pr_data_interconnect_aresetn(0) <= \^psreset_gate_pr_data_interconnect_aresetn\(0);
  psreset_gate_pr_kernel_interconnect_aresetn(0) <= \^psreset_gate_pr_kernel_interconnect_aresetn\(0);
axi_cdc_data_dynamic: component pfm_dynamic_pfm_dynamic_axi_cdc_data_dynamic_0
     port map (
      m_axi_aclk => clkwiz_kernel_clk_out1,
      m_axi_araddr(38 downto 0) => axi_cdc_data_dynamic_M_AXI_araddr(38 downto 0),
      m_axi_arburst(1 downto 0) => axi_cdc_data_dynamic_M_AXI_arburst(1 downto 0),
      m_axi_arcache(3 downto 0) => axi_cdc_data_dynamic_M_AXI_arcache(3 downto 0),
      m_axi_aresetn => \^psreset_gate_pr_kernel_interconnect_aresetn\(0),
      m_axi_arid(3 downto 0) => axi_cdc_data_dynamic_M_AXI_arid(3 downto 0),
      m_axi_arlen(7 downto 0) => axi_cdc_data_dynamic_M_AXI_arlen(7 downto 0),
      m_axi_arlock(0) => axi_cdc_data_dynamic_M_AXI_arlock(0),
      m_axi_arprot(2 downto 0) => axi_cdc_data_dynamic_M_AXI_arprot(2 downto 0),
      m_axi_arqos(3 downto 0) => axi_cdc_data_dynamic_M_AXI_arqos(3 downto 0),
      m_axi_arready => axi_cdc_data_dynamic_M_AXI_arready,
      m_axi_arregion(3 downto 0) => axi_cdc_data_dynamic_M_AXI_arregion(3 downto 0),
      m_axi_arsize(2 downto 0) => NLW_axi_cdc_data_dynamic_m_axi_arsize_UNCONNECTED(2 downto 0),
      m_axi_arvalid => axi_cdc_data_dynamic_M_AXI_arvalid,
      m_axi_awaddr(38 downto 0) => axi_cdc_data_dynamic_M_AXI_awaddr(38 downto 0),
      m_axi_awburst(1 downto 0) => axi_cdc_data_dynamic_M_AXI_awburst(1 downto 0),
      m_axi_awcache(3 downto 0) => axi_cdc_data_dynamic_M_AXI_awcache(3 downto 0),
      m_axi_awid(3 downto 0) => axi_cdc_data_dynamic_M_AXI_awid(3 downto 0),
      m_axi_awlen(7 downto 0) => axi_cdc_data_dynamic_M_AXI_awlen(7 downto 0),
      m_axi_awlock(0) => axi_cdc_data_dynamic_M_AXI_awlock(0),
      m_axi_awprot(2 downto 0) => axi_cdc_data_dynamic_M_AXI_awprot(2 downto 0),
      m_axi_awqos(3 downto 0) => axi_cdc_data_dynamic_M_AXI_awqos(3 downto 0),
      m_axi_awready => axi_cdc_data_dynamic_M_AXI_awready,
      m_axi_awregion(3 downto 0) => axi_cdc_data_dynamic_M_AXI_awregion(3 downto 0),
      m_axi_awsize(2 downto 0) => NLW_axi_cdc_data_dynamic_m_axi_awsize_UNCONNECTED(2 downto 0),
      m_axi_awvalid => axi_cdc_data_dynamic_M_AXI_awvalid,
      m_axi_bid(3 downto 0) => axi_cdc_data_dynamic_M_AXI_bid(3 downto 0),
      m_axi_bready => axi_cdc_data_dynamic_M_AXI_bready,
      m_axi_bresp(1 downto 0) => axi_cdc_data_dynamic_M_AXI_bresp(1 downto 0),
      m_axi_bvalid => axi_cdc_data_dynamic_M_AXI_bvalid,
      m_axi_rdata(511 downto 0) => axi_cdc_data_dynamic_M_AXI_rdata(511 downto 0),
      m_axi_rid(3 downto 0) => axi_cdc_data_dynamic_M_AXI_rid(3 downto 0),
      m_axi_rlast => axi_cdc_data_dynamic_M_AXI_rlast,
      m_axi_rready => axi_cdc_data_dynamic_M_AXI_rready,
      m_axi_rresp(1 downto 0) => axi_cdc_data_dynamic_M_AXI_rresp(1 downto 0),
      m_axi_rvalid => axi_cdc_data_dynamic_M_AXI_rvalid,
      m_axi_wdata(511 downto 0) => axi_cdc_data_dynamic_M_AXI_wdata(511 downto 0),
      m_axi_wlast => axi_cdc_data_dynamic_M_AXI_wlast,
      m_axi_wready => axi_cdc_data_dynamic_M_AXI_wready,
      m_axi_wstrb(63 downto 0) => axi_cdc_data_dynamic_M_AXI_wstrb(63 downto 0),
      m_axi_wvalid => axi_cdc_data_dynamic_M_AXI_wvalid,
      s_axi_aclk => dma_pcie_axi_aclk,
      s_axi_araddr(38 downto 0) => regslice_data_dynamic_M_AXI1_ARADDR(38 downto 0),
      s_axi_arburst(1 downto 0) => regslice_data_dynamic_M_AXI1_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => regslice_data_dynamic_M_AXI1_ARCACHE(3 downto 0),
      s_axi_aresetn => \^psreset_gate_pr_data_interconnect_aresetn\(0),
      s_axi_arid(3 downto 0) => regslice_data_dynamic_M_AXI1_ARID(3 downto 0),
      s_axi_arlen(7 downto 0) => regslice_data_dynamic_M_AXI1_ARLEN(7 downto 0),
      s_axi_arlock(0) => regslice_data_dynamic_M_AXI1_ARLOCK,
      s_axi_arprot(2 downto 0) => regslice_data_dynamic_M_AXI1_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => regslice_data_dynamic_M_AXI1_ARQOS(3 downto 0),
      s_axi_arready => regslice_data_dynamic_M_AXI1_ARREADY,
      s_axi_arregion(3 downto 0) => regslice_data_dynamic_M_AXI1_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => regslice_data_dynamic_M_AXI1_ARSIZE(2 downto 0),
      s_axi_arvalid => regslice_data_dynamic_M_AXI1_ARVALID,
      s_axi_awaddr(38 downto 0) => regslice_data_dynamic_M_AXI1_AWADDR(38 downto 0),
      s_axi_awburst(1 downto 0) => regslice_data_dynamic_M_AXI1_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => regslice_data_dynamic_M_AXI1_AWCACHE(3 downto 0),
      s_axi_awid(3 downto 0) => regslice_data_dynamic_M_AXI1_AWID(3 downto 0),
      s_axi_awlen(7 downto 0) => regslice_data_dynamic_M_AXI1_AWLEN(7 downto 0),
      s_axi_awlock(0) => regslice_data_dynamic_M_AXI1_AWLOCK,
      s_axi_awprot(2 downto 0) => regslice_data_dynamic_M_AXI1_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => regslice_data_dynamic_M_AXI1_AWQOS(3 downto 0),
      s_axi_awready => regslice_data_dynamic_M_AXI1_AWREADY,
      s_axi_awregion(3 downto 0) => regslice_data_dynamic_M_AXI1_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => regslice_data_dynamic_M_AXI1_AWSIZE(2 downto 0),
      s_axi_awvalid => regslice_data_dynamic_M_AXI1_AWVALID,
      s_axi_bid(3 downto 0) => regslice_data_dynamic_M_AXI1_BID(3 downto 0),
      s_axi_bready => regslice_data_dynamic_M_AXI1_BREADY,
      s_axi_bresp(1 downto 0) => regslice_data_dynamic_M_AXI1_BRESP(1 downto 0),
      s_axi_bvalid => regslice_data_dynamic_M_AXI1_BVALID,
      s_axi_rdata(511 downto 0) => regslice_data_dynamic_M_AXI1_RDATA(511 downto 0),
      s_axi_rid(3 downto 0) => regslice_data_dynamic_M_AXI1_RID(3 downto 0),
      s_axi_rlast => regslice_data_dynamic_M_AXI1_RLAST,
      s_axi_rready => regslice_data_dynamic_M_AXI1_RREADY,
      s_axi_rresp(1 downto 0) => regslice_data_dynamic_M_AXI1_RRESP(1 downto 0),
      s_axi_rvalid => regslice_data_dynamic_M_AXI1_RVALID,
      s_axi_wdata(511 downto 0) => regslice_data_dynamic_M_AXI1_WDATA(511 downto 0),
      s_axi_wlast => regslice_data_dynamic_M_AXI1_WLAST,
      s_axi_wready => regslice_data_dynamic_M_AXI1_WREADY,
      s_axi_wstrb(63 downto 0) => regslice_data_dynamic_M_AXI1_WSTRB(63 downto 0),
      s_axi_wvalid => regslice_data_dynamic_M_AXI1_WVALID
    );
axi_cdc_data_static: component pfm_dynamic_pfm_dynamic_axi_cdc_data_static_0
     port map (
      m_axi_aclk => clkwiz_kernel_clk_out1,
      m_axi_araddr(38 downto 0) => axi_cdc_data_static_M_AXI_araddr(38 downto 0),
      m_axi_arburst(1 downto 0) => axi_cdc_data_static_M_AXI_arburst(1 downto 0),
      m_axi_arcache(3 downto 0) => axi_cdc_data_static_M_AXI_arcache(3 downto 0),
      m_axi_aresetn => \^psreset_gate_pr_kernel_interconnect_aresetn\(0),
      m_axi_arid(3 downto 0) => axi_cdc_data_static_M_AXI_arid(3 downto 0),
      m_axi_arlen(7 downto 0) => axi_cdc_data_static_M_AXI_arlen(7 downto 0),
      m_axi_arlock(0) => axi_cdc_data_static_M_AXI_arlock(0),
      m_axi_arprot(2 downto 0) => axi_cdc_data_static_M_AXI_arprot(2 downto 0),
      m_axi_arqos(3 downto 0) => axi_cdc_data_static_M_AXI_arqos(3 downto 0),
      m_axi_arready => axi_cdc_data_static_M_AXI_arready,
      m_axi_arregion(3 downto 0) => axi_cdc_data_static_M_AXI_arregion(3 downto 0),
      m_axi_arsize(2 downto 0) => NLW_axi_cdc_data_static_m_axi_arsize_UNCONNECTED(2 downto 0),
      m_axi_arvalid => axi_cdc_data_static_M_AXI_arvalid,
      m_axi_awaddr(38 downto 0) => axi_cdc_data_static_M_AXI_awaddr(38 downto 0),
      m_axi_awburst(1 downto 0) => axi_cdc_data_static_M_AXI_awburst(1 downto 0),
      m_axi_awcache(3 downto 0) => axi_cdc_data_static_M_AXI_awcache(3 downto 0),
      m_axi_awid(3 downto 0) => axi_cdc_data_static_M_AXI_awid(3 downto 0),
      m_axi_awlen(7 downto 0) => axi_cdc_data_static_M_AXI_awlen(7 downto 0),
      m_axi_awlock(0) => axi_cdc_data_static_M_AXI_awlock(0),
      m_axi_awprot(2 downto 0) => axi_cdc_data_static_M_AXI_awprot(2 downto 0),
      m_axi_awqos(3 downto 0) => axi_cdc_data_static_M_AXI_awqos(3 downto 0),
      m_axi_awready => axi_cdc_data_static_M_AXI_awready,
      m_axi_awregion(3 downto 0) => axi_cdc_data_static_M_AXI_awregion(3 downto 0),
      m_axi_awsize(2 downto 0) => NLW_axi_cdc_data_static_m_axi_awsize_UNCONNECTED(2 downto 0),
      m_axi_awvalid => axi_cdc_data_static_M_AXI_awvalid,
      m_axi_bid(3 downto 0) => axi_cdc_data_static_M_AXI_bid(3 downto 0),
      m_axi_bready => axi_cdc_data_static_M_AXI_bready,
      m_axi_bresp(1 downto 0) => axi_cdc_data_static_M_AXI_bresp(1 downto 0),
      m_axi_bvalid => axi_cdc_data_static_M_AXI_bvalid,
      m_axi_rdata(511 downto 0) => axi_cdc_data_static_M_AXI_rdata(511 downto 0),
      m_axi_rid(3 downto 0) => axi_cdc_data_static_M_AXI_rid(3 downto 0),
      m_axi_rlast => axi_cdc_data_static_M_AXI_rlast,
      m_axi_rready => axi_cdc_data_static_M_AXI_rready,
      m_axi_rresp(1 downto 0) => axi_cdc_data_static_M_AXI_rresp(1 downto 0),
      m_axi_rvalid => axi_cdc_data_static_M_AXI_rvalid,
      m_axi_wdata(511 downto 0) => axi_cdc_data_static_M_AXI_wdata(511 downto 0),
      m_axi_wlast => axi_cdc_data_static_M_AXI_wlast,
      m_axi_wready => axi_cdc_data_static_M_AXI_wready,
      m_axi_wstrb(63 downto 0) => axi_cdc_data_static_M_AXI_wstrb(63 downto 0),
      m_axi_wvalid => axi_cdc_data_static_M_AXI_wvalid,
      s_axi_aclk => dma_pcie_axi_aclk,
      s_axi_araddr(38 downto 0) => regslice_data_static_M_AXI1_ARADDR(38 downto 0),
      s_axi_arburst(1 downto 0) => regslice_data_static_M_AXI1_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => regslice_data_static_M_AXI1_ARCACHE(3 downto 0),
      s_axi_aresetn => \^psreset_gate_pr_data_interconnect_aresetn\(0),
      s_axi_arid(3 downto 0) => regslice_data_static_M_AXI1_ARID(3 downto 0),
      s_axi_arlen(7 downto 0) => regslice_data_static_M_AXI1_ARLEN(7 downto 0),
      s_axi_arlock(0) => regslice_data_static_M_AXI1_ARLOCK,
      s_axi_arprot(2 downto 0) => regslice_data_static_M_AXI1_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => regslice_data_static_M_AXI1_ARQOS(3 downto 0),
      s_axi_arready => regslice_data_static_M_AXI1_ARREADY,
      s_axi_arregion(3 downto 0) => regslice_data_static_M_AXI1_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => regslice_data_static_M_AXI1_ARSIZE(2 downto 0),
      s_axi_arvalid => regslice_data_static_M_AXI1_ARVALID,
      s_axi_awaddr(38 downto 0) => regslice_data_static_M_AXI1_AWADDR(38 downto 0),
      s_axi_awburst(1 downto 0) => regslice_data_static_M_AXI1_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => regslice_data_static_M_AXI1_AWCACHE(3 downto 0),
      s_axi_awid(3 downto 0) => regslice_data_static_M_AXI1_AWID(3 downto 0),
      s_axi_awlen(7 downto 0) => regslice_data_static_M_AXI1_AWLEN(7 downto 0),
      s_axi_awlock(0) => regslice_data_static_M_AXI1_AWLOCK,
      s_axi_awprot(2 downto 0) => regslice_data_static_M_AXI1_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => regslice_data_static_M_AXI1_AWQOS(3 downto 0),
      s_axi_awready => regslice_data_static_M_AXI1_AWREADY,
      s_axi_awregion(3 downto 0) => regslice_data_static_M_AXI1_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => regslice_data_static_M_AXI1_AWSIZE(2 downto 0),
      s_axi_awvalid => regslice_data_static_M_AXI1_AWVALID,
      s_axi_bid(3 downto 0) => regslice_data_static_M_AXI1_BID(3 downto 0),
      s_axi_bready => regslice_data_static_M_AXI1_BREADY,
      s_axi_bresp(1 downto 0) => regslice_data_static_M_AXI1_BRESP(1 downto 0),
      s_axi_bvalid => regslice_data_static_M_AXI1_BVALID,
      s_axi_rdata(511 downto 0) => regslice_data_static_M_AXI1_RDATA(511 downto 0),
      s_axi_rid(3 downto 0) => regslice_data_static_M_AXI1_RID(3 downto 0),
      s_axi_rlast => regslice_data_static_M_AXI1_RLAST,
      s_axi_rready => regslice_data_static_M_AXI1_RREADY,
      s_axi_rresp(1 downto 0) => regslice_data_static_M_AXI1_RRESP(1 downto 0),
      s_axi_rvalid => regslice_data_static_M_AXI1_RVALID,
      s_axi_wdata(511 downto 0) => regslice_data_static_M_AXI1_WDATA(511 downto 0),
      s_axi_wlast => regslice_data_static_M_AXI1_WLAST,
      s_axi_wready => regslice_data_static_M_AXI1_WREADY,
      s_axi_wstrb(63 downto 0) => regslice_data_static_M_AXI1_WSTRB(63 downto 0),
      s_axi_wvalid => regslice_data_static_M_AXI1_WVALID
    );
axi_vip_ctrl_mgntpf: component pfm_dynamic_pfm_dynamic_axi_vip_ctrl_mgntpf_0
     port map (
      aclk => clkwiz_sysclks_clk_out2,
      aresetn => \^psreset_gate_pr_control_interconnect_aresetn\(0),
      m_axi_araddr(24 downto 0) => axi_vip_ctrl_mgntpf_M_AXI1_ARADDR(24 downto 0),
      m_axi_arprot(2 downto 0) => axi_vip_ctrl_mgntpf_M_AXI1_ARPROT(2 downto 0),
      m_axi_arready => axi_vip_ctrl_mgntpf_M_AXI1_ARREADY,
      m_axi_arvalid => axi_vip_ctrl_mgntpf_M_AXI1_ARVALID,
      m_axi_awaddr(24 downto 0) => axi_vip_ctrl_mgntpf_M_AXI1_AWADDR(24 downto 0),
      m_axi_awprot(2 downto 0) => axi_vip_ctrl_mgntpf_M_AXI1_AWPROT(2 downto 0),
      m_axi_awready => axi_vip_ctrl_mgntpf_M_AXI1_AWREADY,
      m_axi_awvalid => axi_vip_ctrl_mgntpf_M_AXI1_AWVALID,
      m_axi_bready => axi_vip_ctrl_mgntpf_M_AXI1_BREADY,
      m_axi_bresp(1 downto 0) => axi_vip_ctrl_mgntpf_M_AXI1_BRESP(1 downto 0),
      m_axi_bvalid => axi_vip_ctrl_mgntpf_M_AXI1_BVALID,
      m_axi_rdata(31 downto 0) => axi_vip_ctrl_mgntpf_M_AXI1_RDATA(31 downto 0),
      m_axi_rready => axi_vip_ctrl_mgntpf_M_AXI1_RREADY,
      m_axi_rresp(1 downto 0) => axi_vip_ctrl_mgntpf_M_AXI1_RRESP(1 downto 0),
      m_axi_rvalid => axi_vip_ctrl_mgntpf_M_AXI1_RVALID,
      m_axi_wdata(31 downto 0) => axi_vip_ctrl_mgntpf_M_AXI1_WDATA(31 downto 0),
      m_axi_wready => axi_vip_ctrl_mgntpf_M_AXI1_WREADY,
      m_axi_wstrb(3 downto 0) => axi_vip_ctrl_mgntpf_M_AXI1_WSTRB(3 downto 0),
      m_axi_wvalid => axi_vip_ctrl_mgntpf_M_AXI1_WVALID,
      s_axi_araddr(24 downto 0) => regslice_control_M_AXI_slr1_araddr(24 downto 0),
      s_axi_arprot(2 downto 0) => regslice_control_M_AXI_slr1_arprot(2 downto 0),
      s_axi_arready => regslice_control_M_AXI_slr1_arready,
      s_axi_arvalid => regslice_control_M_AXI_slr1_arvalid,
      s_axi_awaddr(24 downto 0) => regslice_control_M_AXI_slr1_awaddr(24 downto 0),
      s_axi_awprot(2 downto 0) => regslice_control_M_AXI_slr1_awprot(2 downto 0),
      s_axi_awready => regslice_control_M_AXI_slr1_awready,
      s_axi_awvalid => regslice_control_M_AXI_slr1_awvalid,
      s_axi_bready => regslice_control_M_AXI_slr1_bready,
      s_axi_bresp(1 downto 0) => regslice_control_M_AXI_slr1_bresp(1 downto 0),
      s_axi_bvalid => regslice_control_M_AXI_slr1_bvalid,
      s_axi_rdata(31 downto 0) => regslice_control_M_AXI_slr1_rdata(31 downto 0),
      s_axi_rready => regslice_control_M_AXI_slr1_rready,
      s_axi_rresp(1 downto 0) => regslice_control_M_AXI_slr1_rresp(1 downto 0),
      s_axi_rvalid => regslice_control_M_AXI_slr1_rvalid,
      s_axi_wdata(31 downto 0) => regslice_control_M_AXI_slr1_wdata(31 downto 0),
      s_axi_wready => regslice_control_M_AXI_slr1_wready,
      s_axi_wstrb(3 downto 0) => regslice_control_M_AXI_slr1_wstrb(3 downto 0),
      s_axi_wvalid => regslice_control_M_AXI_slr1_wvalid
    );
axi_vip_ctrl_userpf: component pfm_dynamic_pfm_dynamic_axi_vip_ctrl_userpf_1
     port map (
      aclk => clkwiz_sysclks_clk_out2,
      aresetn => \^psreset_gate_pr_control_interconnect_aresetn\(0),
      m_axi_araddr(24 downto 0) => axi_vip_ctrl_userpf_M_AXI_ARADDR(24 downto 0),
      m_axi_arprot(2 downto 0) => axi_vip_ctrl_userpf_M_AXI_ARPROT(2 downto 0),
      m_axi_arready => axi_vip_ctrl_userpf_M_AXI_ARREADY,
      m_axi_arvalid => axi_vip_ctrl_userpf_M_AXI_ARVALID,
      m_axi_awaddr(24 downto 0) => axi_vip_ctrl_userpf_M_AXI_AWADDR(24 downto 0),
      m_axi_awprot(2 downto 0) => axi_vip_ctrl_userpf_M_AXI_AWPROT(2 downto 0),
      m_axi_awready => axi_vip_ctrl_userpf_M_AXI_AWREADY,
      m_axi_awvalid => axi_vip_ctrl_userpf_M_AXI_AWVALID,
      m_axi_bready => axi_vip_ctrl_userpf_M_AXI_BREADY,
      m_axi_bresp(1 downto 0) => axi_vip_ctrl_userpf_M_AXI_BRESP(1 downto 0),
      m_axi_bvalid => axi_vip_ctrl_userpf_M_AXI_BVALID,
      m_axi_rdata(31 downto 0) => axi_vip_ctrl_userpf_M_AXI_RDATA(31 downto 0),
      m_axi_rready => axi_vip_ctrl_userpf_M_AXI_RREADY,
      m_axi_rresp(1 downto 0) => axi_vip_ctrl_userpf_M_AXI_RRESP(1 downto 0),
      m_axi_rvalid => axi_vip_ctrl_userpf_M_AXI_RVALID,
      m_axi_wdata(31 downto 0) => axi_vip_ctrl_userpf_M_AXI_WDATA(31 downto 0),
      m_axi_wready => axi_vip_ctrl_userpf_M_AXI_WREADY,
      m_axi_wstrb(3 downto 0) => axi_vip_ctrl_userpf_M_AXI_WSTRB(3 downto 0),
      m_axi_wvalid => axi_vip_ctrl_userpf_M_AXI_WVALID,
      s_axi_araddr(24 downto 0) => regslice_control_userpf_M_AXI_slr1_araddr(24 downto 0),
      s_axi_arprot(2 downto 0) => regslice_control_userpf_M_AXI_slr1_arprot(2 downto 0),
      s_axi_arready => regslice_control_userpf_M_AXI_slr1_arready,
      s_axi_arvalid => regslice_control_userpf_M_AXI_slr1_arvalid,
      s_axi_awaddr(24 downto 0) => regslice_control_userpf_M_AXI_slr1_awaddr(24 downto 0),
      s_axi_awprot(2 downto 0) => regslice_control_userpf_M_AXI_slr1_awprot(2 downto 0),
      s_axi_awready => regslice_control_userpf_M_AXI_slr1_awready,
      s_axi_awvalid => regslice_control_userpf_M_AXI_slr1_awvalid,
      s_axi_bready => regslice_control_userpf_M_AXI_slr1_bready,
      s_axi_bresp(1 downto 0) => regslice_control_userpf_M_AXI_slr1_bresp(1 downto 0),
      s_axi_bvalid => regslice_control_userpf_M_AXI_slr1_bvalid,
      s_axi_rdata(31 downto 0) => regslice_control_userpf_M_AXI_slr1_rdata(31 downto 0),
      s_axi_rready => regslice_control_userpf_M_AXI_slr1_rready,
      s_axi_rresp(1 downto 0) => regslice_control_userpf_M_AXI_slr1_rresp(1 downto 0),
      s_axi_rvalid => regslice_control_userpf_M_AXI_slr1_rvalid,
      s_axi_wdata(31 downto 0) => regslice_control_userpf_M_AXI_slr1_wdata(31 downto 0),
      s_axi_wready => regslice_control_userpf_M_AXI_slr1_wready,
      s_axi_wstrb(3 downto 0) => regslice_control_userpf_M_AXI_slr1_wstrb(3 downto 0),
      s_axi_wvalid => regslice_control_userpf_M_AXI_slr1_wvalid
    );
axi_vip_data_dynamic: component pfm_dynamic_pfm_dynamic_axi_vip_data_dynamic_0
     port map (
      aclk => dma_pcie_axi_aclk,
      aresetn => \^psreset_gate_pr_data_interconnect_aresetn\(0),
      m_axi_araddr(38 downto 0) => axi_vip_data_dynamic_M_AXI_ARADDR(38 downto 0),
      m_axi_arburst(1 downto 0) => axi_vip_data_dynamic_M_AXI_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => axi_vip_data_dynamic_M_AXI_ARCACHE(3 downto 0),
      m_axi_arid(3 downto 0) => axi_vip_data_dynamic_M_AXI_ARID(3 downto 0),
      m_axi_arlen(7 downto 0) => axi_vip_data_dynamic_M_AXI_ARLEN(7 downto 0),
      m_axi_arlock(0) => axi_vip_data_dynamic_M_AXI_ARLOCK,
      m_axi_arprot(2 downto 0) => axi_vip_data_dynamic_M_AXI_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => axi_vip_data_dynamic_M_AXI_ARQOS(3 downto 0),
      m_axi_arready => axi_vip_data_dynamic_M_AXI_ARREADY,
      m_axi_arregion(3 downto 0) => axi_vip_data_dynamic_M_AXI_ARREGION(3 downto 0),
      m_axi_arvalid => axi_vip_data_dynamic_M_AXI_ARVALID,
      m_axi_awaddr(38 downto 0) => axi_vip_data_dynamic_M_AXI_AWADDR(38 downto 0),
      m_axi_awburst(1 downto 0) => axi_vip_data_dynamic_M_AXI_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => axi_vip_data_dynamic_M_AXI_AWCACHE(3 downto 0),
      m_axi_awid(3 downto 0) => axi_vip_data_dynamic_M_AXI_AWID(3 downto 0),
      m_axi_awlen(7 downto 0) => axi_vip_data_dynamic_M_AXI_AWLEN(7 downto 0),
      m_axi_awlock(0) => axi_vip_data_dynamic_M_AXI_AWLOCK,
      m_axi_awprot(2 downto 0) => axi_vip_data_dynamic_M_AXI_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => axi_vip_data_dynamic_M_AXI_AWQOS(3 downto 0),
      m_axi_awready => axi_vip_data_dynamic_M_AXI_AWREADY,
      m_axi_awregion(3 downto 0) => axi_vip_data_dynamic_M_AXI_AWREGION(3 downto 0),
      m_axi_awvalid => axi_vip_data_dynamic_M_AXI_AWVALID,
      m_axi_bid(3 downto 0) => axi_vip_data_dynamic_M_AXI_BID(3 downto 0),
      m_axi_bready => axi_vip_data_dynamic_M_AXI_BREADY,
      m_axi_bresp(1 downto 0) => axi_vip_data_dynamic_M_AXI_BRESP(1 downto 0),
      m_axi_bvalid => axi_vip_data_dynamic_M_AXI_BVALID,
      m_axi_rdata(511 downto 0) => axi_vip_data_dynamic_M_AXI_RDATA(511 downto 0),
      m_axi_rid(3 downto 0) => axi_vip_data_dynamic_M_AXI_RID(3 downto 0),
      m_axi_rlast => axi_vip_data_dynamic_M_AXI_RLAST,
      m_axi_rready => axi_vip_data_dynamic_M_AXI_RREADY,
      m_axi_rresp(1 downto 0) => axi_vip_data_dynamic_M_AXI_RRESP(1 downto 0),
      m_axi_rvalid => axi_vip_data_dynamic_M_AXI_RVALID,
      m_axi_wdata(511 downto 0) => axi_vip_data_dynamic_M_AXI_WDATA(511 downto 0),
      m_axi_wlast => axi_vip_data_dynamic_M_AXI_WLAST,
      m_axi_wready => axi_vip_data_dynamic_M_AXI_WREADY,
      m_axi_wstrb(63 downto 0) => axi_vip_data_dynamic_M_AXI_WSTRB(63 downto 0),
      m_axi_wvalid => axi_vip_data_dynamic_M_AXI_WVALID,
      s_axi_araddr(38 downto 0) => regslice_data_dynamic_M_AXI_slr1_araddr(38 downto 0),
      s_axi_arburst(1 downto 0) => regslice_data_dynamic_M_AXI_slr1_arburst(1 downto 0),
      s_axi_arcache(3 downto 0) => regslice_data_dynamic_M_AXI_slr1_arcache(3 downto 0),
      s_axi_arid(3 downto 0) => regslice_data_dynamic_M_AXI_slr1_arid(3 downto 0),
      s_axi_arlen(7 downto 0) => regslice_data_dynamic_M_AXI_slr1_arlen(7 downto 0),
      s_axi_arlock(0) => regslice_data_dynamic_M_AXI_slr1_arlock(0),
      s_axi_arprot(2 downto 0) => regslice_data_dynamic_M_AXI_slr1_arprot(2 downto 0),
      s_axi_arqos(3 downto 0) => regslice_data_dynamic_M_AXI_slr1_arqos(3 downto 0),
      s_axi_arready => regslice_data_dynamic_M_AXI_slr1_arready,
      s_axi_arregion(3 downto 0) => regslice_data_dynamic_M_AXI_slr1_arregion(3 downto 0),
      s_axi_arvalid => regslice_data_dynamic_M_AXI_slr1_arvalid,
      s_axi_awaddr(38 downto 0) => regslice_data_dynamic_M_AXI_slr1_awaddr(38 downto 0),
      s_axi_awburst(1 downto 0) => regslice_data_dynamic_M_AXI_slr1_awburst(1 downto 0),
      s_axi_awcache(3 downto 0) => regslice_data_dynamic_M_AXI_slr1_awcache(3 downto 0),
      s_axi_awid(3 downto 0) => regslice_data_dynamic_M_AXI_slr1_awid(3 downto 0),
      s_axi_awlen(7 downto 0) => regslice_data_dynamic_M_AXI_slr1_awlen(7 downto 0),
      s_axi_awlock(0) => regslice_data_dynamic_M_AXI_slr1_awlock(0),
      s_axi_awprot(2 downto 0) => regslice_data_dynamic_M_AXI_slr1_awprot(2 downto 0),
      s_axi_awqos(3 downto 0) => regslice_data_dynamic_M_AXI_slr1_awqos(3 downto 0),
      s_axi_awready => regslice_data_dynamic_M_AXI_slr1_awready,
      s_axi_awregion(3 downto 0) => regslice_data_dynamic_M_AXI_slr1_awregion(3 downto 0),
      s_axi_awvalid => regslice_data_dynamic_M_AXI_slr1_awvalid,
      s_axi_bid(3 downto 0) => regslice_data_dynamic_M_AXI_slr1_bid(3 downto 0),
      s_axi_bready => regslice_data_dynamic_M_AXI_slr1_bready,
      s_axi_bresp(1 downto 0) => regslice_data_dynamic_M_AXI_slr1_bresp(1 downto 0),
      s_axi_bvalid => regslice_data_dynamic_M_AXI_slr1_bvalid,
      s_axi_rdata(511 downto 0) => regslice_data_dynamic_M_AXI_slr1_rdata(511 downto 0),
      s_axi_rid(3 downto 0) => regslice_data_dynamic_M_AXI_slr1_rid(3 downto 0),
      s_axi_rlast => regslice_data_dynamic_M_AXI_slr1_rlast,
      s_axi_rready => regslice_data_dynamic_M_AXI_slr1_rready,
      s_axi_rresp(1 downto 0) => regslice_data_dynamic_M_AXI_slr1_rresp(1 downto 0),
      s_axi_rvalid => regslice_data_dynamic_M_AXI_slr1_rvalid,
      s_axi_wdata(511 downto 0) => regslice_data_dynamic_M_AXI_slr1_wdata(511 downto 0),
      s_axi_wlast => regslice_data_dynamic_M_AXI_slr1_wlast,
      s_axi_wready => regslice_data_dynamic_M_AXI_slr1_wready,
      s_axi_wstrb(63 downto 0) => regslice_data_dynamic_M_AXI_slr1_wstrb(63 downto 0),
      s_axi_wvalid => regslice_data_dynamic_M_AXI_slr1_wvalid
    );
axi_vip_data_m00_axi: component pfm_dynamic_pfm_dynamic_axi_vip_data_m00_axi_0
     port map (
      aclk => ddrmem_1_c0_ddr4_ui_clk,
      aresetn => reset_controllers_interconnect_aresetn1,
      m_axi_araddr(38 downto 0) => interconnect_aximm_ddrmem1_M00_AXI_araddr(38 downto 0),
      m_axi_arburst(1 downto 0) => interconnect_aximm_ddrmem1_M00_AXI_arburst(1 downto 0),
      m_axi_arcache(3 downto 0) => interconnect_aximm_ddrmem1_M00_AXI_arcache(3 downto 0),
      m_axi_arlen(7 downto 0) => interconnect_aximm_ddrmem1_M00_AXI_arlen(7 downto 0),
      m_axi_arlock(0) => interconnect_aximm_ddrmem1_M00_AXI_arlock(0),
      m_axi_arprot(2 downto 0) => interconnect_aximm_ddrmem1_M00_AXI_arprot(2 downto 0),
      m_axi_arqos(3 downto 0) => interconnect_aximm_ddrmem1_M00_AXI_arqos(3 downto 0),
      m_axi_arready => interconnect_aximm_ddrmem1_M00_AXI_arready,
      m_axi_arregion(3 downto 0) => interconnect_aximm_ddrmem1_M00_AXI_arregion(3 downto 0),
      m_axi_arsize(2) => axi_vip_data_m00_axi_n_1217,
      m_axi_arsize(1) => axi_vip_data_m00_axi_n_1218,
      m_axi_arsize(0) => axi_vip_data_m00_axi_n_1219,
      m_axi_arvalid => interconnect_aximm_ddrmem1_M00_AXI_arvalid,
      m_axi_awaddr(38 downto 0) => interconnect_aximm_ddrmem1_M00_AXI_awaddr(38 downto 0),
      m_axi_awburst(1 downto 0) => interconnect_aximm_ddrmem1_M00_AXI_awburst(1 downto 0),
      m_axi_awcache(3 downto 0) => interconnect_aximm_ddrmem1_M00_AXI_awcache(3 downto 0),
      m_axi_awlen(7 downto 0) => interconnect_aximm_ddrmem1_M00_AXI_awlen(7 downto 0),
      m_axi_awlock(0) => interconnect_aximm_ddrmem1_M00_AXI_awlock(0),
      m_axi_awprot(2 downto 0) => interconnect_aximm_ddrmem1_M00_AXI_awprot(2 downto 0),
      m_axi_awqos(3 downto 0) => interconnect_aximm_ddrmem1_M00_AXI_awqos(3 downto 0),
      m_axi_awready => interconnect_aximm_ddrmem1_M00_AXI_awready,
      m_axi_awregion(3 downto 0) => interconnect_aximm_ddrmem1_M00_AXI_awregion(3 downto 0),
      m_axi_awsize(2) => axi_vip_data_m00_axi_n_569,
      m_axi_awsize(1) => axi_vip_data_m00_axi_n_570,
      m_axi_awsize(0) => axi_vip_data_m00_axi_n_571,
      m_axi_awvalid => interconnect_aximm_ddrmem1_M00_AXI_awvalid,
      m_axi_bready => interconnect_aximm_ddrmem1_M00_AXI_bready,
      m_axi_bresp(1 downto 0) => interconnect_aximm_ddrmem1_M00_AXI_bresp(1 downto 0),
      m_axi_bvalid => interconnect_aximm_ddrmem1_M00_AXI_bvalid,
      m_axi_rdata(511 downto 0) => interconnect_aximm_ddrmem1_M00_AXI_rdata(511 downto 0),
      m_axi_rlast => interconnect_aximm_ddrmem1_M00_AXI_rlast,
      m_axi_rready => interconnect_aximm_ddrmem1_M00_AXI_rready,
      m_axi_rresp(1 downto 0) => interconnect_aximm_ddrmem1_M00_AXI_rresp(1 downto 0),
      m_axi_rvalid => interconnect_aximm_ddrmem1_M00_AXI_rvalid,
      m_axi_wdata(511 downto 0) => interconnect_aximm_ddrmem1_M00_AXI_wdata(511 downto 0),
      m_axi_wlast => interconnect_aximm_ddrmem1_M00_AXI_wlast,
      m_axi_wready => interconnect_aximm_ddrmem1_M00_AXI_wready,
      m_axi_wstrb(63 downto 0) => interconnect_aximm_ddrmem1_M00_AXI_wstrb(63 downto 0),
      m_axi_wvalid => interconnect_aximm_ddrmem1_M00_AXI_wvalid,
      s_axi_araddr(38 downto 0) => regslice_data_m00_axi_M_AXI_ARADDR(38 downto 0),
      s_axi_arburst(1 downto 0) => regslice_data_m00_axi_M_AXI_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => regslice_data_m00_axi_M_AXI_ARCACHE(3 downto 0),
      s_axi_arlen(7 downto 0) => regslice_data_m00_axi_M_AXI_ARLEN(7 downto 0),
      s_axi_arlock(0) => regslice_data_m00_axi_M_AXI_ARLOCK,
      s_axi_arprot(2 downto 0) => regslice_data_m00_axi_M_AXI_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => regslice_data_m00_axi_M_AXI_ARQOS(3 downto 0),
      s_axi_arready => regslice_data_m00_axi_M_AXI_ARREADY,
      s_axi_arregion(3 downto 0) => regslice_data_m00_axi_M_AXI_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => regslice_data_m00_axi_M_AXI_ARSIZE(2 downto 0),
      s_axi_arvalid => regslice_data_m00_axi_M_AXI_ARVALID,
      s_axi_awaddr(38 downto 0) => regslice_data_m00_axi_M_AXI_AWADDR(38 downto 0),
      s_axi_awburst(1 downto 0) => regslice_data_m00_axi_M_AXI_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => regslice_data_m00_axi_M_AXI_AWCACHE(3 downto 0),
      s_axi_awlen(7 downto 0) => regslice_data_m00_axi_M_AXI_AWLEN(7 downto 0),
      s_axi_awlock(0) => regslice_data_m00_axi_M_AXI_AWLOCK,
      s_axi_awprot(2 downto 0) => regslice_data_m00_axi_M_AXI_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => regslice_data_m00_axi_M_AXI_AWQOS(3 downto 0),
      s_axi_awready => regslice_data_m00_axi_M_AXI_AWREADY,
      s_axi_awregion(3 downto 0) => regslice_data_m00_axi_M_AXI_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => regslice_data_m00_axi_M_AXI_AWSIZE(2 downto 0),
      s_axi_awvalid => regslice_data_m00_axi_M_AXI_AWVALID,
      s_axi_bready => regslice_data_m00_axi_M_AXI_BREADY,
      s_axi_bresp(1 downto 0) => regslice_data_m00_axi_M_AXI_BRESP(1 downto 0),
      s_axi_bvalid => regslice_data_m00_axi_M_AXI_BVALID,
      s_axi_rdata(511 downto 0) => regslice_data_m00_axi_M_AXI_RDATA(511 downto 0),
      s_axi_rlast => regslice_data_m00_axi_M_AXI_RLAST,
      s_axi_rready => regslice_data_m00_axi_M_AXI_RREADY,
      s_axi_rresp(1 downto 0) => regslice_data_m00_axi_M_AXI_RRESP(1 downto 0),
      s_axi_rvalid => regslice_data_m00_axi_M_AXI_RVALID,
      s_axi_wdata(511 downto 0) => regslice_data_m00_axi_M_AXI_WDATA(511 downto 0),
      s_axi_wlast => regslice_data_m00_axi_M_AXI_WLAST,
      s_axi_wready => regslice_data_m00_axi_M_AXI_WREADY,
      s_axi_wstrb(63 downto 0) => regslice_data_m00_axi_M_AXI_WSTRB(63 downto 0),
      s_axi_wvalid => regslice_data_m00_axi_M_AXI_WVALID
    );
axi_vip_data_static: component pfm_dynamic_pfm_dynamic_axi_vip_data_static_0
     port map (
      aclk => dma_pcie_axi_aclk,
      aresetn => \^psreset_gate_pr_data_interconnect_aresetn\(0),
      m_axi_araddr(38 downto 0) => axi_vip_data_static_M_AXI_ARADDR(38 downto 0),
      m_axi_arburst(1 downto 0) => axi_vip_data_static_M_AXI_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => axi_vip_data_static_M_AXI_ARCACHE(3 downto 0),
      m_axi_arid(3 downto 0) => axi_vip_data_static_M_AXI_ARID(3 downto 0),
      m_axi_arlen(7 downto 0) => axi_vip_data_static_M_AXI_ARLEN(7 downto 0),
      m_axi_arlock(0) => axi_vip_data_static_M_AXI_ARLOCK,
      m_axi_arprot(2 downto 0) => axi_vip_data_static_M_AXI_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => axi_vip_data_static_M_AXI_ARQOS(3 downto 0),
      m_axi_arready => axi_vip_data_static_M_AXI_ARREADY,
      m_axi_arregion(3 downto 0) => axi_vip_data_static_M_AXI_ARREGION(3 downto 0),
      m_axi_arvalid => axi_vip_data_static_M_AXI_ARVALID,
      m_axi_awaddr(38 downto 0) => axi_vip_data_static_M_AXI_AWADDR(38 downto 0),
      m_axi_awburst(1 downto 0) => axi_vip_data_static_M_AXI_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => axi_vip_data_static_M_AXI_AWCACHE(3 downto 0),
      m_axi_awid(3 downto 0) => axi_vip_data_static_M_AXI_AWID(3 downto 0),
      m_axi_awlen(7 downto 0) => axi_vip_data_static_M_AXI_AWLEN(7 downto 0),
      m_axi_awlock(0) => axi_vip_data_static_M_AXI_AWLOCK,
      m_axi_awprot(2 downto 0) => axi_vip_data_static_M_AXI_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => axi_vip_data_static_M_AXI_AWQOS(3 downto 0),
      m_axi_awready => axi_vip_data_static_M_AXI_AWREADY,
      m_axi_awregion(3 downto 0) => axi_vip_data_static_M_AXI_AWREGION(3 downto 0),
      m_axi_awvalid => axi_vip_data_static_M_AXI_AWVALID,
      m_axi_bid(3 downto 0) => axi_vip_data_static_M_AXI_BID(3 downto 0),
      m_axi_bready => axi_vip_data_static_M_AXI_BREADY,
      m_axi_bresp(1 downto 0) => axi_vip_data_static_M_AXI_BRESP(1 downto 0),
      m_axi_bvalid => axi_vip_data_static_M_AXI_BVALID,
      m_axi_rdata(511 downto 0) => axi_vip_data_static_M_AXI_RDATA(511 downto 0),
      m_axi_rid(3 downto 0) => axi_vip_data_static_M_AXI_RID(3 downto 0),
      m_axi_rlast => axi_vip_data_static_M_AXI_RLAST,
      m_axi_rready => axi_vip_data_static_M_AXI_RREADY,
      m_axi_rresp(1 downto 0) => axi_vip_data_static_M_AXI_RRESP(1 downto 0),
      m_axi_rvalid => axi_vip_data_static_M_AXI_RVALID,
      m_axi_wdata(511 downto 0) => axi_vip_data_static_M_AXI_WDATA(511 downto 0),
      m_axi_wlast => axi_vip_data_static_M_AXI_WLAST,
      m_axi_wready => axi_vip_data_static_M_AXI_WREADY,
      m_axi_wstrb(63 downto 0) => axi_vip_data_static_M_AXI_WSTRB(63 downto 0),
      m_axi_wvalid => axi_vip_data_static_M_AXI_WVALID,
      s_axi_araddr(38 downto 0) => regslice_data_static_M_AXI_slr1_araddr(38 downto 0),
      s_axi_arburst(1 downto 0) => regslice_data_static_M_AXI_slr1_arburst(1 downto 0),
      s_axi_arcache(3 downto 0) => regslice_data_static_M_AXI_slr1_arcache(3 downto 0),
      s_axi_arid(3 downto 0) => regslice_data_static_M_AXI_slr1_arid(3 downto 0),
      s_axi_arlen(7 downto 0) => regslice_data_static_M_AXI_slr1_arlen(7 downto 0),
      s_axi_arlock(0) => regslice_data_static_M_AXI_slr1_arlock(0),
      s_axi_arprot(2 downto 0) => regslice_data_static_M_AXI_slr1_arprot(2 downto 0),
      s_axi_arqos(3 downto 0) => regslice_data_static_M_AXI_slr1_arqos(3 downto 0),
      s_axi_arready => regslice_data_static_M_AXI_slr1_arready,
      s_axi_arregion(3 downto 0) => regslice_data_static_M_AXI_slr1_arregion(3 downto 0),
      s_axi_arvalid => regslice_data_static_M_AXI_slr1_arvalid,
      s_axi_awaddr(38 downto 0) => regslice_data_static_M_AXI_slr1_awaddr(38 downto 0),
      s_axi_awburst(1 downto 0) => regslice_data_static_M_AXI_slr1_awburst(1 downto 0),
      s_axi_awcache(3 downto 0) => regslice_data_static_M_AXI_slr1_awcache(3 downto 0),
      s_axi_awid(3 downto 0) => regslice_data_static_M_AXI_slr1_awid(3 downto 0),
      s_axi_awlen(7 downto 0) => regslice_data_static_M_AXI_slr1_awlen(7 downto 0),
      s_axi_awlock(0) => regslice_data_static_M_AXI_slr1_awlock(0),
      s_axi_awprot(2 downto 0) => regslice_data_static_M_AXI_slr1_awprot(2 downto 0),
      s_axi_awqos(3 downto 0) => regslice_data_static_M_AXI_slr1_awqos(3 downto 0),
      s_axi_awready => regslice_data_static_M_AXI_slr1_awready,
      s_axi_awregion(3 downto 0) => regslice_data_static_M_AXI_slr1_awregion(3 downto 0),
      s_axi_awvalid => regslice_data_static_M_AXI_slr1_awvalid,
      s_axi_bid(3 downto 0) => regslice_data_static_M_AXI_slr1_bid(3 downto 0),
      s_axi_bready => regslice_data_static_M_AXI_slr1_bready,
      s_axi_bresp(1 downto 0) => regslice_data_static_M_AXI_slr1_bresp(1 downto 0),
      s_axi_bvalid => regslice_data_static_M_AXI_slr1_bvalid,
      s_axi_rdata(511 downto 0) => regslice_data_static_M_AXI_slr1_rdata(511 downto 0),
      s_axi_rid(3 downto 0) => regslice_data_static_M_AXI_slr1_rid(3 downto 0),
      s_axi_rlast => regslice_data_static_M_AXI_slr1_rlast,
      s_axi_rready => regslice_data_static_M_AXI_slr1_rready,
      s_axi_rresp(1 downto 0) => regslice_data_static_M_AXI_slr1_rresp(1 downto 0),
      s_axi_rvalid => regslice_data_static_M_AXI_slr1_rvalid,
      s_axi_wdata(511 downto 0) => regslice_data_static_M_AXI_slr1_wdata(511 downto 0),
      s_axi_wlast => regslice_data_static_M_AXI_slr1_wlast,
      s_axi_wready => regslice_data_static_M_AXI_slr1_wready,
      s_axi_wstrb(63 downto 0) => regslice_data_static_M_AXI_slr1_wstrb(63 downto 0),
      s_axi_wvalid => regslice_data_static_M_AXI_slr1_wvalid
    );
freq_counter_0: component pfm_dynamic_pfm_dynamic_freq_counter_0_0
     port map (
      axil_araddr(31 downto 0) => regslice_control_periph_M_AXI_slr1_araddr(31 downto 0),
      axil_arprot(2 downto 0) => regslice_control_periph_M_AXI_slr1_arprot(2 downto 0),
      axil_arready => regslice_control_periph_M_AXI_slr1_arready,
      axil_arvalid => regslice_control_periph_M_AXI_slr1_arvalid,
      axil_awaddr(31 downto 0) => regslice_control_periph_M_AXI_slr1_awaddr(31 downto 0),
      axil_awprot(2 downto 0) => regslice_control_periph_M_AXI_slr1_awprot(2 downto 0),
      axil_awready => regslice_control_periph_M_AXI_slr1_awready,
      axil_awvalid => regslice_control_periph_M_AXI_slr1_awvalid,
      axil_bready => regslice_control_periph_M_AXI_slr1_bready,
      axil_bresp(1 downto 0) => regslice_control_periph_M_AXI_slr1_bresp(1 downto 0),
      axil_bvalid => regslice_control_periph_M_AXI_slr1_bvalid,
      axil_rdata(31 downto 0) => regslice_control_periph_M_AXI_slr1_rdata(31 downto 0),
      axil_rready => regslice_control_periph_M_AXI_slr1_rready,
      axil_rresp(1 downto 0) => regslice_control_periph_M_AXI_slr1_rresp(1 downto 0),
      axil_rvalid => regslice_control_periph_M_AXI_slr1_rvalid,
      axil_wdata(31 downto 0) => regslice_control_periph_M_AXI_slr1_wdata(31 downto 0),
      axil_wready => regslice_control_periph_M_AXI_slr1_wready,
      axil_wstrb(3 downto 0) => regslice_control_periph_M_AXI_slr1_wstrb(3 downto 0),
      axil_wvalid => regslice_control_periph_M_AXI_slr1_wvalid,
      clk => clkwiz_sysclks_clk_out2,
      reset_n => \^psreset_gate_pr_control_interconnect_aresetn\(0),
      test_clk0 => clkwiz_kernel_clk_out1,
      test_clk1 => clkwiz_kernel2_clk_out1
    );
interconnect_axilite_user: entity work.pfm_dynamic_pfm_dynamic_interconnect_axilite_user_1
     port map (
      ACLK => '0',
      ARESETN => '0',
      M00_ACLK => '0',
      M00_ARESETN => '0',
      M00_AXI_araddr(24 downto 0) => M00_AXI_araddr(24 downto 0),
      M00_AXI_arprot(2 downto 0) => M00_AXI_arprot(2 downto 0),
      M00_AXI_arready => M00_AXI_arready,
      M00_AXI_arvalid => M00_AXI_arvalid,
      M00_AXI_awaddr(24 downto 0) => M00_AXI_awaddr(24 downto 0),
      M00_AXI_awprot(2 downto 0) => M00_AXI_awprot(2 downto 0),
      M00_AXI_awready => M00_AXI_awready,
      M00_AXI_awvalid => M00_AXI_awvalid,
      M00_AXI_bready => M00_AXI_bready,
      M00_AXI_bresp(1 downto 0) => M00_AXI_bresp(1 downto 0),
      M00_AXI_bvalid => M00_AXI_bvalid,
      M00_AXI_rdata(31 downto 0) => M00_AXI_rdata(31 downto 0),
      M00_AXI_rready => M00_AXI_rready,
      M00_AXI_rresp(1 downto 0) => M00_AXI_rresp(1 downto 0),
      M00_AXI_rvalid => M00_AXI_rvalid,
      M00_AXI_wdata(31 downto 0) => M00_AXI_wdata(31 downto 0),
      M00_AXI_wready => M00_AXI_wready,
      M00_AXI_wstrb(3 downto 0) => M00_AXI_wstrb(3 downto 0),
      M00_AXI_wvalid => M00_AXI_wvalid,
      S00_ACLK => clkwiz_sysclks_clk_out2,
      S00_ARESETN => \^psreset_gate_pr_control_interconnect_aresetn\(0),
      S00_AXI_araddr(24 downto 0) => regslice_control_userpf_M_AXI_ARADDR(24 downto 0),
      S00_AXI_arprot(2 downto 0) => regslice_control_userpf_M_AXI_ARPROT(2 downto 0),
      S00_AXI_arready => regslice_control_userpf_M_AXI_ARREADY,
      S00_AXI_arvalid => regslice_control_userpf_M_AXI_ARVALID,
      S00_AXI_awaddr(24 downto 0) => regslice_control_userpf_M_AXI_AWADDR(24 downto 0),
      S00_AXI_awprot(2 downto 0) => regslice_control_userpf_M_AXI_AWPROT(2 downto 0),
      S00_AXI_awready => regslice_control_userpf_M_AXI_AWREADY,
      S00_AXI_awvalid => regslice_control_userpf_M_AXI_AWVALID,
      S00_AXI_bready => regslice_control_userpf_M_AXI_BREADY,
      S00_AXI_bresp(1 downto 0) => regslice_control_userpf_M_AXI_BRESP(1 downto 0),
      S00_AXI_bvalid => regslice_control_userpf_M_AXI_BVALID,
      S00_AXI_rdata(31 downto 0) => regslice_control_userpf_M_AXI_RDATA(31 downto 0),
      S00_AXI_rready => regslice_control_userpf_M_AXI_RREADY,
      S00_AXI_rresp(1 downto 0) => regslice_control_userpf_M_AXI_RRESP(1 downto 0),
      S00_AXI_rvalid => regslice_control_userpf_M_AXI_RVALID,
      S00_AXI_wdata(31 downto 0) => regslice_control_userpf_M_AXI_WDATA(31 downto 0),
      S00_AXI_wready => regslice_control_userpf_M_AXI_WREADY,
      S00_AXI_wstrb(3 downto 0) => regslice_control_userpf_M_AXI_WSTRB(3 downto 0),
      S00_AXI_wvalid => regslice_control_userpf_M_AXI_WVALID
    );
regslice_control_mgntpf: component pfm_dynamic_pfm_dynamic_regslice_control_mgntpf_0
     port map (
      aclk => clkwiz_sysclks_clk_out2,
      aresetn => \^psreset_gate_pr_control_interconnect_aresetn\(0),
      m_axi_araddr(25) => regslice_control_mgntpf_n_109,
      m_axi_araddr(24 downto 0) => axi_vip_ctrl_mgntpf_M_AXI_araddr(24 downto 0),
      m_axi_arprot(2 downto 0) => axi_vip_ctrl_mgntpf_M_AXI_arprot(2 downto 0),
      m_axi_arready => axi_vip_ctrl_mgntpf_M_AXI_arready(0),
      m_axi_arvalid => axi_vip_ctrl_mgntpf_M_AXI_arvalid(0),
      m_axi_awaddr(25) => regslice_control_mgntpf_n_41,
      m_axi_awaddr(24 downto 0) => axi_vip_ctrl_mgntpf_M_AXI_awaddr(24 downto 0),
      m_axi_awprot(2 downto 0) => axi_vip_ctrl_mgntpf_M_AXI_awprot(2 downto 0),
      m_axi_awready => axi_vip_ctrl_mgntpf_M_AXI_awready(0),
      m_axi_awvalid => axi_vip_ctrl_mgntpf_M_AXI_awvalid(0),
      m_axi_bready => axi_vip_ctrl_mgntpf_M_AXI_bready(0),
      m_axi_bresp(1 downto 0) => axi_vip_ctrl_mgntpf_M_AXI_bresp(1 downto 0),
      m_axi_bvalid => axi_vip_ctrl_mgntpf_M_AXI_bvalid(0),
      m_axi_rdata(31 downto 0) => axi_vip_ctrl_mgntpf_M_AXI_rdata(31 downto 0),
      m_axi_rready => axi_vip_ctrl_mgntpf_M_AXI_rready(0),
      m_axi_rresp(1 downto 0) => axi_vip_ctrl_mgntpf_M_AXI_rresp(1 downto 0),
      m_axi_rvalid => axi_vip_ctrl_mgntpf_M_AXI_rvalid(0),
      m_axi_wdata(31 downto 0) => axi_vip_ctrl_mgntpf_M_AXI_wdata(31 downto 0),
      m_axi_wready => axi_vip_ctrl_mgntpf_M_AXI_wready(0),
      m_axi_wstrb(3 downto 0) => axi_vip_ctrl_mgntpf_M_AXI_wstrb(3 downto 0),
      m_axi_wvalid => axi_vip_ctrl_mgntpf_M_AXI_wvalid(0),
      s_axi_araddr(25) => '0',
      s_axi_araddr(24 downto 0) => axi_vip_ctrl_mgntpf_M_AXI1_ARADDR(24 downto 0),
      s_axi_arprot(2 downto 0) => axi_vip_ctrl_mgntpf_M_AXI1_ARPROT(2 downto 0),
      s_axi_arready => axi_vip_ctrl_mgntpf_M_AXI1_ARREADY,
      s_axi_arvalid => axi_vip_ctrl_mgntpf_M_AXI1_ARVALID,
      s_axi_awaddr(25) => '0',
      s_axi_awaddr(24 downto 0) => axi_vip_ctrl_mgntpf_M_AXI1_AWADDR(24 downto 0),
      s_axi_awprot(2 downto 0) => axi_vip_ctrl_mgntpf_M_AXI1_AWPROT(2 downto 0),
      s_axi_awready => axi_vip_ctrl_mgntpf_M_AXI1_AWREADY,
      s_axi_awvalid => axi_vip_ctrl_mgntpf_M_AXI1_AWVALID,
      s_axi_bready => axi_vip_ctrl_mgntpf_M_AXI1_BREADY,
      s_axi_bresp(1 downto 0) => axi_vip_ctrl_mgntpf_M_AXI1_BRESP(1 downto 0),
      s_axi_bvalid => axi_vip_ctrl_mgntpf_M_AXI1_BVALID,
      s_axi_rdata(31 downto 0) => axi_vip_ctrl_mgntpf_M_AXI1_RDATA(31 downto 0),
      s_axi_rready => axi_vip_ctrl_mgntpf_M_AXI1_RREADY,
      s_axi_rresp(1 downto 0) => axi_vip_ctrl_mgntpf_M_AXI1_RRESP(1 downto 0),
      s_axi_rvalid => axi_vip_ctrl_mgntpf_M_AXI1_RVALID,
      s_axi_wdata(31 downto 0) => axi_vip_ctrl_mgntpf_M_AXI1_WDATA(31 downto 0),
      s_axi_wready => axi_vip_ctrl_mgntpf_M_AXI1_WREADY,
      s_axi_wstrb(3 downto 0) => axi_vip_ctrl_mgntpf_M_AXI1_WSTRB(3 downto 0),
      s_axi_wvalid => axi_vip_ctrl_mgntpf_M_AXI1_WVALID
    );
regslice_control_userpf: component pfm_dynamic_pfm_dynamic_regslice_control_userpf_1
     port map (
      aclk => clkwiz_sysclks_clk_out2,
      aresetn => \^psreset_gate_pr_control_interconnect_aresetn\(0),
      m_axi_araddr(24 downto 0) => regslice_control_userpf_M_AXI_ARADDR(24 downto 0),
      m_axi_arprot(2 downto 0) => regslice_control_userpf_M_AXI_ARPROT(2 downto 0),
      m_axi_arready => regslice_control_userpf_M_AXI_ARREADY,
      m_axi_arvalid => regslice_control_userpf_M_AXI_ARVALID,
      m_axi_awaddr(24 downto 0) => regslice_control_userpf_M_AXI_AWADDR(24 downto 0),
      m_axi_awprot(2 downto 0) => regslice_control_userpf_M_AXI_AWPROT(2 downto 0),
      m_axi_awready => regslice_control_userpf_M_AXI_AWREADY,
      m_axi_awvalid => regslice_control_userpf_M_AXI_AWVALID,
      m_axi_bready => regslice_control_userpf_M_AXI_BREADY,
      m_axi_bresp(1 downto 0) => regslice_control_userpf_M_AXI_BRESP(1 downto 0),
      m_axi_bvalid => regslice_control_userpf_M_AXI_BVALID,
      m_axi_rdata(31 downto 0) => regslice_control_userpf_M_AXI_RDATA(31 downto 0),
      m_axi_rready => regslice_control_userpf_M_AXI_RREADY,
      m_axi_rresp(1 downto 0) => regslice_control_userpf_M_AXI_RRESP(1 downto 0),
      m_axi_rvalid => regslice_control_userpf_M_AXI_RVALID,
      m_axi_wdata(31 downto 0) => regslice_control_userpf_M_AXI_WDATA(31 downto 0),
      m_axi_wready => regslice_control_userpf_M_AXI_WREADY,
      m_axi_wstrb(3 downto 0) => regslice_control_userpf_M_AXI_WSTRB(3 downto 0),
      m_axi_wvalid => regslice_control_userpf_M_AXI_WVALID,
      s_axi_araddr(24 downto 0) => axi_vip_ctrl_userpf_M_AXI_ARADDR(24 downto 0),
      s_axi_arprot(2 downto 0) => axi_vip_ctrl_userpf_M_AXI_ARPROT(2 downto 0),
      s_axi_arready => axi_vip_ctrl_userpf_M_AXI_ARREADY,
      s_axi_arvalid => axi_vip_ctrl_userpf_M_AXI_ARVALID,
      s_axi_awaddr(24 downto 0) => axi_vip_ctrl_userpf_M_AXI_AWADDR(24 downto 0),
      s_axi_awprot(2 downto 0) => axi_vip_ctrl_userpf_M_AXI_AWPROT(2 downto 0),
      s_axi_awready => axi_vip_ctrl_userpf_M_AXI_AWREADY,
      s_axi_awvalid => axi_vip_ctrl_userpf_M_AXI_AWVALID,
      s_axi_bready => axi_vip_ctrl_userpf_M_AXI_BREADY,
      s_axi_bresp(1 downto 0) => axi_vip_ctrl_userpf_M_AXI_BRESP(1 downto 0),
      s_axi_bvalid => axi_vip_ctrl_userpf_M_AXI_BVALID,
      s_axi_rdata(31 downto 0) => axi_vip_ctrl_userpf_M_AXI_RDATA(31 downto 0),
      s_axi_rready => axi_vip_ctrl_userpf_M_AXI_RREADY,
      s_axi_rresp(1 downto 0) => axi_vip_ctrl_userpf_M_AXI_RRESP(1 downto 0),
      s_axi_rvalid => axi_vip_ctrl_userpf_M_AXI_RVALID,
      s_axi_wdata(31 downto 0) => axi_vip_ctrl_userpf_M_AXI_WDATA(31 downto 0),
      s_axi_wready => axi_vip_ctrl_userpf_M_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => axi_vip_ctrl_userpf_M_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => axi_vip_ctrl_userpf_M_AXI_WVALID
    );
regslice_data_dynamic: component pfm_dynamic_pfm_dynamic_regslice_data_dynamic_0
     port map (
      aclk => dma_pcie_axi_aclk,
      aresetn => \^psreset_gate_pr_data_interconnect_aresetn\(0),
      m_axi_araddr(38 downto 0) => regslice_data_dynamic_M_AXI1_ARADDR(38 downto 0),
      m_axi_arburst(1 downto 0) => regslice_data_dynamic_M_AXI1_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => regslice_data_dynamic_M_AXI1_ARCACHE(3 downto 0),
      m_axi_arid(3 downto 0) => regslice_data_dynamic_M_AXI1_ARID(3 downto 0),
      m_axi_arlen(7 downto 0) => regslice_data_dynamic_M_AXI1_ARLEN(7 downto 0),
      m_axi_arlock(0) => regslice_data_dynamic_M_AXI1_ARLOCK,
      m_axi_arprot(2 downto 0) => regslice_data_dynamic_M_AXI1_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => regslice_data_dynamic_M_AXI1_ARQOS(3 downto 0),
      m_axi_arready => regslice_data_dynamic_M_AXI1_ARREADY,
      m_axi_arregion(3 downto 0) => regslice_data_dynamic_M_AXI1_ARREGION(3 downto 0),
      m_axi_arsize(2 downto 0) => regslice_data_dynamic_M_AXI1_ARSIZE(2 downto 0),
      m_axi_arvalid => regslice_data_dynamic_M_AXI1_ARVALID,
      m_axi_awaddr(38 downto 0) => regslice_data_dynamic_M_AXI1_AWADDR(38 downto 0),
      m_axi_awburst(1 downto 0) => regslice_data_dynamic_M_AXI1_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => regslice_data_dynamic_M_AXI1_AWCACHE(3 downto 0),
      m_axi_awid(3 downto 0) => regslice_data_dynamic_M_AXI1_AWID(3 downto 0),
      m_axi_awlen(7 downto 0) => regslice_data_dynamic_M_AXI1_AWLEN(7 downto 0),
      m_axi_awlock(0) => regslice_data_dynamic_M_AXI1_AWLOCK,
      m_axi_awprot(2 downto 0) => regslice_data_dynamic_M_AXI1_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => regslice_data_dynamic_M_AXI1_AWQOS(3 downto 0),
      m_axi_awready => regslice_data_dynamic_M_AXI1_AWREADY,
      m_axi_awregion(3 downto 0) => regslice_data_dynamic_M_AXI1_AWREGION(3 downto 0),
      m_axi_awsize(2 downto 0) => regslice_data_dynamic_M_AXI1_AWSIZE(2 downto 0),
      m_axi_awvalid => regslice_data_dynamic_M_AXI1_AWVALID,
      m_axi_bid(3 downto 0) => regslice_data_dynamic_M_AXI1_BID(3 downto 0),
      m_axi_bready => regslice_data_dynamic_M_AXI1_BREADY,
      m_axi_bresp(1 downto 0) => regslice_data_dynamic_M_AXI1_BRESP(1 downto 0),
      m_axi_bvalid => regslice_data_dynamic_M_AXI1_BVALID,
      m_axi_rdata(511 downto 0) => regslice_data_dynamic_M_AXI1_RDATA(511 downto 0),
      m_axi_rid(3 downto 0) => regslice_data_dynamic_M_AXI1_RID(3 downto 0),
      m_axi_rlast => regslice_data_dynamic_M_AXI1_RLAST,
      m_axi_rready => regslice_data_dynamic_M_AXI1_RREADY,
      m_axi_rresp(1 downto 0) => regslice_data_dynamic_M_AXI1_RRESP(1 downto 0),
      m_axi_rvalid => regslice_data_dynamic_M_AXI1_RVALID,
      m_axi_wdata(511 downto 0) => regslice_data_dynamic_M_AXI1_WDATA(511 downto 0),
      m_axi_wlast => regslice_data_dynamic_M_AXI1_WLAST,
      m_axi_wready => regslice_data_dynamic_M_AXI1_WREADY,
      m_axi_wstrb(63 downto 0) => regslice_data_dynamic_M_AXI1_WSTRB(63 downto 0),
      m_axi_wvalid => regslice_data_dynamic_M_AXI1_WVALID,
      s_axi_araddr(38 downto 0) => axi_vip_data_dynamic_M_AXI_ARADDR(38 downto 0),
      s_axi_arburst(1 downto 0) => axi_vip_data_dynamic_M_AXI_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => axi_vip_data_dynamic_M_AXI_ARCACHE(3 downto 0),
      s_axi_arid(3 downto 0) => axi_vip_data_dynamic_M_AXI_ARID(3 downto 0),
      s_axi_arlen(7 downto 0) => axi_vip_data_dynamic_M_AXI_ARLEN(7 downto 0),
      s_axi_arlock(0) => axi_vip_data_dynamic_M_AXI_ARLOCK,
      s_axi_arprot(2 downto 0) => axi_vip_data_dynamic_M_AXI_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => axi_vip_data_dynamic_M_AXI_ARQOS(3 downto 0),
      s_axi_arready => axi_vip_data_dynamic_M_AXI_ARREADY,
      s_axi_arregion(3 downto 0) => axi_vip_data_dynamic_M_AXI_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => B"110",
      s_axi_arvalid => axi_vip_data_dynamic_M_AXI_ARVALID,
      s_axi_awaddr(38 downto 0) => axi_vip_data_dynamic_M_AXI_AWADDR(38 downto 0),
      s_axi_awburst(1 downto 0) => axi_vip_data_dynamic_M_AXI_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => axi_vip_data_dynamic_M_AXI_AWCACHE(3 downto 0),
      s_axi_awid(3 downto 0) => axi_vip_data_dynamic_M_AXI_AWID(3 downto 0),
      s_axi_awlen(7 downto 0) => axi_vip_data_dynamic_M_AXI_AWLEN(7 downto 0),
      s_axi_awlock(0) => axi_vip_data_dynamic_M_AXI_AWLOCK,
      s_axi_awprot(2 downto 0) => axi_vip_data_dynamic_M_AXI_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => axi_vip_data_dynamic_M_AXI_AWQOS(3 downto 0),
      s_axi_awready => axi_vip_data_dynamic_M_AXI_AWREADY,
      s_axi_awregion(3 downto 0) => axi_vip_data_dynamic_M_AXI_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => B"110",
      s_axi_awvalid => axi_vip_data_dynamic_M_AXI_AWVALID,
      s_axi_bid(3 downto 0) => axi_vip_data_dynamic_M_AXI_BID(3 downto 0),
      s_axi_bready => axi_vip_data_dynamic_M_AXI_BREADY,
      s_axi_bresp(1 downto 0) => axi_vip_data_dynamic_M_AXI_BRESP(1 downto 0),
      s_axi_bvalid => axi_vip_data_dynamic_M_AXI_BVALID,
      s_axi_rdata(511 downto 0) => axi_vip_data_dynamic_M_AXI_RDATA(511 downto 0),
      s_axi_rid(3 downto 0) => axi_vip_data_dynamic_M_AXI_RID(3 downto 0),
      s_axi_rlast => axi_vip_data_dynamic_M_AXI_RLAST,
      s_axi_rready => axi_vip_data_dynamic_M_AXI_RREADY,
      s_axi_rresp(1 downto 0) => axi_vip_data_dynamic_M_AXI_RRESP(1 downto 0),
      s_axi_rvalid => axi_vip_data_dynamic_M_AXI_RVALID,
      s_axi_wdata(511 downto 0) => axi_vip_data_dynamic_M_AXI_WDATA(511 downto 0),
      s_axi_wlast => axi_vip_data_dynamic_M_AXI_WLAST,
      s_axi_wready => axi_vip_data_dynamic_M_AXI_WREADY,
      s_axi_wstrb(63 downto 0) => axi_vip_data_dynamic_M_AXI_WSTRB(63 downto 0),
      s_axi_wvalid => axi_vip_data_dynamic_M_AXI_WVALID
    );
regslice_data_m00_axi: component pfm_dynamic_pfm_dynamic_regslice_data_m00_axi_0
     port map (
      aclk => ddrmem_1_c0_ddr4_ui_clk,
      aresetn => reset_controllers_interconnect_aresetn1,
      m_axi_araddr(38 downto 0) => regslice_data_m00_axi_M_AXI_ARADDR(38 downto 0),
      m_axi_arburst(1 downto 0) => regslice_data_m00_axi_M_AXI_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => regslice_data_m00_axi_M_AXI_ARCACHE(3 downto 0),
      m_axi_arlen(7 downto 0) => regslice_data_m00_axi_M_AXI_ARLEN(7 downto 0),
      m_axi_arlock(0) => regslice_data_m00_axi_M_AXI_ARLOCK,
      m_axi_arprot(2 downto 0) => regslice_data_m00_axi_M_AXI_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => regslice_data_m00_axi_M_AXI_ARQOS(3 downto 0),
      m_axi_arready => regslice_data_m00_axi_M_AXI_ARREADY,
      m_axi_arregion(3 downto 0) => regslice_data_m00_axi_M_AXI_ARREGION(3 downto 0),
      m_axi_arsize(2 downto 0) => regslice_data_m00_axi_M_AXI_ARSIZE(2 downto 0),
      m_axi_arvalid => regslice_data_m00_axi_M_AXI_ARVALID,
      m_axi_awaddr(38 downto 0) => regslice_data_m00_axi_M_AXI_AWADDR(38 downto 0),
      m_axi_awburst(1 downto 0) => regslice_data_m00_axi_M_AXI_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => regslice_data_m00_axi_M_AXI_AWCACHE(3 downto 0),
      m_axi_awlen(7 downto 0) => regslice_data_m00_axi_M_AXI_AWLEN(7 downto 0),
      m_axi_awlock(0) => regslice_data_m00_axi_M_AXI_AWLOCK,
      m_axi_awprot(2 downto 0) => regslice_data_m00_axi_M_AXI_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => regslice_data_m00_axi_M_AXI_AWQOS(3 downto 0),
      m_axi_awready => regslice_data_m00_axi_M_AXI_AWREADY,
      m_axi_awregion(3 downto 0) => regslice_data_m00_axi_M_AXI_AWREGION(3 downto 0),
      m_axi_awsize(2 downto 0) => regslice_data_m00_axi_M_AXI_AWSIZE(2 downto 0),
      m_axi_awvalid => regslice_data_m00_axi_M_AXI_AWVALID,
      m_axi_bready => regslice_data_m00_axi_M_AXI_BREADY,
      m_axi_bresp(1 downto 0) => regslice_data_m00_axi_M_AXI_BRESP(1 downto 0),
      m_axi_bvalid => regslice_data_m00_axi_M_AXI_BVALID,
      m_axi_rdata(511 downto 0) => regslice_data_m00_axi_M_AXI_RDATA(511 downto 0),
      m_axi_rlast => regslice_data_m00_axi_M_AXI_RLAST,
      m_axi_rready => regslice_data_m00_axi_M_AXI_RREADY,
      m_axi_rresp(1 downto 0) => regslice_data_m00_axi_M_AXI_RRESP(1 downto 0),
      m_axi_rvalid => regslice_data_m00_axi_M_AXI_RVALID,
      m_axi_wdata(511 downto 0) => regslice_data_m00_axi_M_AXI_WDATA(511 downto 0),
      m_axi_wlast => regslice_data_m00_axi_M_AXI_WLAST,
      m_axi_wready => regslice_data_m00_axi_M_AXI_WREADY,
      m_axi_wstrb(63 downto 0) => regslice_data_m00_axi_M_AXI_WSTRB(63 downto 0),
      m_axi_wvalid => regslice_data_m00_axi_M_AXI_WVALID,
      s_axi_araddr(38 downto 0) => memory_subsystem_M00_AXI_araddr(38 downto 0),
      s_axi_arburst(1 downto 0) => memory_subsystem_M00_AXI_arburst(1 downto 0),
      s_axi_arcache(3 downto 0) => memory_subsystem_M00_AXI_arcache(3 downto 0),
      s_axi_arlen(7 downto 0) => memory_subsystem_M00_AXI_arlen(7 downto 0),
      s_axi_arlock(0) => memory_subsystem_M00_AXI_arlock(0),
      s_axi_arprot(2 downto 0) => memory_subsystem_M00_AXI_arprot(2 downto 0),
      s_axi_arqos(3 downto 0) => memory_subsystem_M00_AXI_arqos(3 downto 0),
      s_axi_arready => memory_subsystem_M00_AXI_arready,
      s_axi_arregion(3 downto 0) => memory_subsystem_M00_AXI_arregion(3 downto 0),
      s_axi_arsize(2 downto 0) => memory_subsystem_M00_AXI_arsize(2 downto 0),
      s_axi_arvalid => memory_subsystem_M00_AXI_arvalid,
      s_axi_awaddr(38 downto 0) => memory_subsystem_M00_AXI_awaddr(38 downto 0),
      s_axi_awburst(1 downto 0) => memory_subsystem_M00_AXI_awburst(1 downto 0),
      s_axi_awcache(3 downto 0) => memory_subsystem_M00_AXI_awcache(3 downto 0),
      s_axi_awlen(7 downto 0) => memory_subsystem_M00_AXI_awlen(7 downto 0),
      s_axi_awlock(0) => memory_subsystem_M00_AXI_awlock(0),
      s_axi_awprot(2 downto 0) => memory_subsystem_M00_AXI_awprot(2 downto 0),
      s_axi_awqos(3 downto 0) => memory_subsystem_M00_AXI_awqos(3 downto 0),
      s_axi_awready => memory_subsystem_M00_AXI_awready,
      s_axi_awregion(3 downto 0) => memory_subsystem_M00_AXI_awregion(3 downto 0),
      s_axi_awsize(2 downto 0) => memory_subsystem_M00_AXI_awsize(2 downto 0),
      s_axi_awvalid => memory_subsystem_M00_AXI_awvalid,
      s_axi_bready => memory_subsystem_M00_AXI_bready,
      s_axi_bresp(1 downto 0) => memory_subsystem_M00_AXI_bresp(1 downto 0),
      s_axi_bvalid => memory_subsystem_M00_AXI_bvalid,
      s_axi_rdata(511 downto 0) => memory_subsystem_M00_AXI_rdata(511 downto 0),
      s_axi_rlast => memory_subsystem_M00_AXI_rlast,
      s_axi_rready => memory_subsystem_M00_AXI_rready,
      s_axi_rresp(1 downto 0) => memory_subsystem_M00_AXI_rresp(1 downto 0),
      s_axi_rvalid => memory_subsystem_M00_AXI_rvalid,
      s_axi_wdata(511 downto 0) => memory_subsystem_M00_AXI_wdata(511 downto 0),
      s_axi_wlast => memory_subsystem_M00_AXI_wlast,
      s_axi_wready => memory_subsystem_M00_AXI_wready,
      s_axi_wstrb(63 downto 0) => memory_subsystem_M00_AXI_wstrb(63 downto 0),
      s_axi_wvalid => memory_subsystem_M00_AXI_wvalid
    );
regslice_data_static: component pfm_dynamic_pfm_dynamic_regslice_data_static_0
     port map (
      aclk => dma_pcie_axi_aclk,
      aresetn => \^psreset_gate_pr_data_interconnect_aresetn\(0),
      m_axi_araddr(38 downto 0) => regslice_data_static_M_AXI1_ARADDR(38 downto 0),
      m_axi_arburst(1 downto 0) => regslice_data_static_M_AXI1_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => regslice_data_static_M_AXI1_ARCACHE(3 downto 0),
      m_axi_arid(3 downto 0) => regslice_data_static_M_AXI1_ARID(3 downto 0),
      m_axi_arlen(7 downto 0) => regslice_data_static_M_AXI1_ARLEN(7 downto 0),
      m_axi_arlock(0) => regslice_data_static_M_AXI1_ARLOCK,
      m_axi_arprot(2 downto 0) => regslice_data_static_M_AXI1_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => regslice_data_static_M_AXI1_ARQOS(3 downto 0),
      m_axi_arready => regslice_data_static_M_AXI1_ARREADY,
      m_axi_arregion(3 downto 0) => regslice_data_static_M_AXI1_ARREGION(3 downto 0),
      m_axi_arsize(2 downto 0) => regslice_data_static_M_AXI1_ARSIZE(2 downto 0),
      m_axi_arvalid => regslice_data_static_M_AXI1_ARVALID,
      m_axi_awaddr(38 downto 0) => regslice_data_static_M_AXI1_AWADDR(38 downto 0),
      m_axi_awburst(1 downto 0) => regslice_data_static_M_AXI1_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => regslice_data_static_M_AXI1_AWCACHE(3 downto 0),
      m_axi_awid(3 downto 0) => regslice_data_static_M_AXI1_AWID(3 downto 0),
      m_axi_awlen(7 downto 0) => regslice_data_static_M_AXI1_AWLEN(7 downto 0),
      m_axi_awlock(0) => regslice_data_static_M_AXI1_AWLOCK,
      m_axi_awprot(2 downto 0) => regslice_data_static_M_AXI1_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => regslice_data_static_M_AXI1_AWQOS(3 downto 0),
      m_axi_awready => regslice_data_static_M_AXI1_AWREADY,
      m_axi_awregion(3 downto 0) => regslice_data_static_M_AXI1_AWREGION(3 downto 0),
      m_axi_awsize(2 downto 0) => regslice_data_static_M_AXI1_AWSIZE(2 downto 0),
      m_axi_awvalid => regslice_data_static_M_AXI1_AWVALID,
      m_axi_bid(3 downto 0) => regslice_data_static_M_AXI1_BID(3 downto 0),
      m_axi_bready => regslice_data_static_M_AXI1_BREADY,
      m_axi_bresp(1 downto 0) => regslice_data_static_M_AXI1_BRESP(1 downto 0),
      m_axi_bvalid => regslice_data_static_M_AXI1_BVALID,
      m_axi_rdata(511 downto 0) => regslice_data_static_M_AXI1_RDATA(511 downto 0),
      m_axi_rid(3 downto 0) => regslice_data_static_M_AXI1_RID(3 downto 0),
      m_axi_rlast => regslice_data_static_M_AXI1_RLAST,
      m_axi_rready => regslice_data_static_M_AXI1_RREADY,
      m_axi_rresp(1 downto 0) => regslice_data_static_M_AXI1_RRESP(1 downto 0),
      m_axi_rvalid => regslice_data_static_M_AXI1_RVALID,
      m_axi_wdata(511 downto 0) => regslice_data_static_M_AXI1_WDATA(511 downto 0),
      m_axi_wlast => regslice_data_static_M_AXI1_WLAST,
      m_axi_wready => regslice_data_static_M_AXI1_WREADY,
      m_axi_wstrb(63 downto 0) => regslice_data_static_M_AXI1_WSTRB(63 downto 0),
      m_axi_wvalid => regslice_data_static_M_AXI1_WVALID,
      s_axi_araddr(38 downto 0) => axi_vip_data_static_M_AXI_ARADDR(38 downto 0),
      s_axi_arburst(1 downto 0) => axi_vip_data_static_M_AXI_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => axi_vip_data_static_M_AXI_ARCACHE(3 downto 0),
      s_axi_arid(3 downto 0) => axi_vip_data_static_M_AXI_ARID(3 downto 0),
      s_axi_arlen(7 downto 0) => axi_vip_data_static_M_AXI_ARLEN(7 downto 0),
      s_axi_arlock(0) => axi_vip_data_static_M_AXI_ARLOCK,
      s_axi_arprot(2 downto 0) => axi_vip_data_static_M_AXI_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => axi_vip_data_static_M_AXI_ARQOS(3 downto 0),
      s_axi_arready => axi_vip_data_static_M_AXI_ARREADY,
      s_axi_arregion(3 downto 0) => axi_vip_data_static_M_AXI_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => B"110",
      s_axi_arvalid => axi_vip_data_static_M_AXI_ARVALID,
      s_axi_awaddr(38 downto 0) => axi_vip_data_static_M_AXI_AWADDR(38 downto 0),
      s_axi_awburst(1 downto 0) => axi_vip_data_static_M_AXI_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => axi_vip_data_static_M_AXI_AWCACHE(3 downto 0),
      s_axi_awid(3 downto 0) => axi_vip_data_static_M_AXI_AWID(3 downto 0),
      s_axi_awlen(7 downto 0) => axi_vip_data_static_M_AXI_AWLEN(7 downto 0),
      s_axi_awlock(0) => axi_vip_data_static_M_AXI_AWLOCK,
      s_axi_awprot(2 downto 0) => axi_vip_data_static_M_AXI_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => axi_vip_data_static_M_AXI_AWQOS(3 downto 0),
      s_axi_awready => axi_vip_data_static_M_AXI_AWREADY,
      s_axi_awregion(3 downto 0) => axi_vip_data_static_M_AXI_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => B"110",
      s_axi_awvalid => axi_vip_data_static_M_AXI_AWVALID,
      s_axi_bid(3 downto 0) => axi_vip_data_static_M_AXI_BID(3 downto 0),
      s_axi_bready => axi_vip_data_static_M_AXI_BREADY,
      s_axi_bresp(1 downto 0) => axi_vip_data_static_M_AXI_BRESP(1 downto 0),
      s_axi_bvalid => axi_vip_data_static_M_AXI_BVALID,
      s_axi_rdata(511 downto 0) => axi_vip_data_static_M_AXI_RDATA(511 downto 0),
      s_axi_rid(3 downto 0) => axi_vip_data_static_M_AXI_RID(3 downto 0),
      s_axi_rlast => axi_vip_data_static_M_AXI_RLAST,
      s_axi_rready => axi_vip_data_static_M_AXI_RREADY,
      s_axi_rresp(1 downto 0) => axi_vip_data_static_M_AXI_RRESP(1 downto 0),
      s_axi_rvalid => axi_vip_data_static_M_AXI_RVALID,
      s_axi_wdata(511 downto 0) => axi_vip_data_static_M_AXI_WDATA(511 downto 0),
      s_axi_wlast => axi_vip_data_static_M_AXI_WLAST,
      s_axi_wready => axi_vip_data_static_M_AXI_WREADY,
      s_axi_wstrb(63 downto 0) => axi_vip_data_static_M_AXI_WSTRB(63 downto 0),
      s_axi_wvalid => axi_vip_data_static_M_AXI_WVALID
    );
reset_controllers: entity work.pfm_dynamic_reset_controllers_imp_1Q0E7MB
     port map (
      clkwiz_kernel2_clk_out1 => clkwiz_kernel2_clk_out1,
      clkwiz_kernel2_locked_slr1 => clkwiz_kernel2_locked_slr1,
      clkwiz_kernel_clk_out1 => clkwiz_kernel_clk_out1,
      clkwiz_kernel_locked_slr1 => clkwiz_kernel_locked_slr1,
      clkwiz_sysclks_clk_out2 => clkwiz_sysclks_clk_out2,
      clkwiz_sysclks_locked_slr1 => clkwiz_sysclks_locked_slr1,
      ddrmem_1_c0_ddr4_ui_clk => ddrmem_1_c0_ddr4_ui_clk,
      ddrmem_1_c0_init_calib_complete => ddrmem_1_c0_init_calib_complete,
      dma_pcie_axi_aclk => dma_pcie_axi_aclk,
      iob_static_perst_n_out => iob_static_perst_n_out,
      logic_reset_op_Res(0) => logic_reset_op_Res(0),
      pcie_user_lnk_up_slr1 => pcie_user_lnk_up_slr1,
      psreset_gate_pr_control_interconnect_aresetn(0) => \^psreset_gate_pr_control_interconnect_aresetn\(0),
      psreset_gate_pr_data_interconnect_aresetn(0) => \^psreset_gate_pr_data_interconnect_aresetn\(0),
      psreset_gate_pr_ddrmem_1_interconnect_aresetn(0) => reset_controllers_interconnect_aresetn1,
      psreset_gate_pr_kernel_interconnect_aresetn(0) => \^psreset_gate_pr_kernel_interconnect_aresetn\(0),
      slice_reset_kernel_pr_Dout_slr1(0) => slice_reset_kernel_pr_Dout_slr1(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_slr2_imp_EEMOLC is
  port (
    axi_cdc_data_M_AXI_awid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_cdc_data_M_AXI_awaddr : out STD_LOGIC_VECTOR ( 38 downto 0 );
    axi_cdc_data_M_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    axi_cdc_data_M_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_cdc_data_M_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_cdc_data_M_AXI_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_cdc_data_M_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_cdc_data_M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_cdc_data_M_AXI_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_cdc_data_M_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_cdc_data_M_AXI_awvalid : out STD_LOGIC;
    axi_cdc_data_M_AXI_wdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    axi_cdc_data_M_AXI_wstrb : out STD_LOGIC_VECTOR ( 63 downto 0 );
    axi_cdc_data_M_AXI_wlast : out STD_LOGIC;
    axi_cdc_data_M_AXI_wvalid : out STD_LOGIC;
    axi_cdc_data_M_AXI_bready : out STD_LOGIC;
    axi_cdc_data_M_AXI_arid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_cdc_data_M_AXI_araddr : out STD_LOGIC_VECTOR ( 38 downto 0 );
    axi_cdc_data_M_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    axi_cdc_data_M_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_cdc_data_M_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_cdc_data_M_AXI_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_cdc_data_M_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_cdc_data_M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_cdc_data_M_AXI_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_cdc_data_M_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_cdc_data_M_AXI_arvalid : out STD_LOGIC;
    axi_cdc_data_M_AXI_rready : out STD_LOGIC;
    regslice_control_userpf_M_AXI_slr2_awready : out STD_LOGIC;
    regslice_control_userpf_M_AXI_slr2_wready : out STD_LOGIC;
    regslice_control_userpf_M_AXI_slr2_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_control_userpf_M_AXI_slr2_bvalid : out STD_LOGIC;
    regslice_control_userpf_M_AXI_slr2_arready : out STD_LOGIC;
    regslice_control_userpf_M_AXI_slr2_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    regslice_control_userpf_M_AXI_slr2_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_control_userpf_M_AXI_slr2_rvalid : out STD_LOGIC;
    regslice_data_M_AXI_slr2_awready : out STD_LOGIC;
    regslice_data_M_AXI_slr2_wready : out STD_LOGIC;
    regslice_data_M_AXI_slr2_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_M_AXI_slr2_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_data_M_AXI_slr2_bvalid : out STD_LOGIC;
    regslice_data_M_AXI_slr2_arready : out STD_LOGIC;
    regslice_data_M_AXI_slr2_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_M_AXI_slr2_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    regslice_data_M_AXI_slr2_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_data_M_AXI_slr2_rlast : out STD_LOGIC;
    regslice_data_M_AXI_slr2_rvalid : out STD_LOGIC;
    clkwiz_sysclks_clk_out2 : in STD_LOGIC;
    slice_reset_kernel_pr_Dout_slr2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clkwiz_sysclks_locked_slr2 : in STD_LOGIC;
    dma_pcie_axi_aclk : in STD_LOGIC;
    pcie_user_lnk_up_slr2 : in STD_LOGIC;
    clkwiz_kernel_clk_out1 : in STD_LOGIC;
    clkwiz_kernel_locked_slr2 : in STD_LOGIC;
    clkwiz_kernel2_clk_out1 : in STD_LOGIC;
    clkwiz_kernel2_locked_slr2 : in STD_LOGIC;
    axi_cdc_data_M_AXI_awready : in STD_LOGIC;
    axi_cdc_data_M_AXI_wready : in STD_LOGIC;
    axi_cdc_data_M_AXI_bid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_cdc_data_M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_cdc_data_M_AXI_bvalid : in STD_LOGIC;
    axi_cdc_data_M_AXI_arready : in STD_LOGIC;
    axi_cdc_data_M_AXI_rid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_cdc_data_M_AXI_rdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    axi_cdc_data_M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_cdc_data_M_AXI_rlast : in STD_LOGIC;
    axi_cdc_data_M_AXI_rvalid : in STD_LOGIC;
    regslice_control_userpf_M_AXI_slr2_awaddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    regslice_control_userpf_M_AXI_slr2_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_control_userpf_M_AXI_slr2_awvalid : in STD_LOGIC;
    regslice_control_userpf_M_AXI_slr2_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    regslice_control_userpf_M_AXI_slr2_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_control_userpf_M_AXI_slr2_wvalid : in STD_LOGIC;
    regslice_control_userpf_M_AXI_slr2_bready : in STD_LOGIC;
    regslice_control_userpf_M_AXI_slr2_araddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    regslice_control_userpf_M_AXI_slr2_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_control_userpf_M_AXI_slr2_arvalid : in STD_LOGIC;
    regslice_control_userpf_M_AXI_slr2_rready : in STD_LOGIC;
    regslice_data_M_AXI_slr2_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_M_AXI_slr2_awaddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    regslice_data_M_AXI_slr2_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    regslice_data_M_AXI_slr2_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_data_M_AXI_slr2_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    regslice_data_M_AXI_slr2_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_M_AXI_slr2_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_data_M_AXI_slr2_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_M_AXI_slr2_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_M_AXI_slr2_awvalid : in STD_LOGIC;
    regslice_data_M_AXI_slr2_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    regslice_data_M_AXI_slr2_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    regslice_data_M_AXI_slr2_wlast : in STD_LOGIC;
    regslice_data_M_AXI_slr2_wvalid : in STD_LOGIC;
    regslice_data_M_AXI_slr2_bready : in STD_LOGIC;
    regslice_data_M_AXI_slr2_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_M_AXI_slr2_araddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    regslice_data_M_AXI_slr2_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    regslice_data_M_AXI_slr2_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_data_M_AXI_slr2_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    regslice_data_M_AXI_slr2_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_M_AXI_slr2_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_data_M_AXI_slr2_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_M_AXI_slr2_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_M_AXI_slr2_arvalid : in STD_LOGIC;
    regslice_data_M_AXI_slr2_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_slr2_imp_EEMOLC : entity is "slr2_imp_EEMOLC";
end pfm_dynamic_slr2_imp_EEMOLC;

architecture STRUCTURE of pfm_dynamic_slr2_imp_EEMOLC is
  component pfm_dynamic_pfm_dynamic_axi_cdc_data_1 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_aclk : in STD_LOGIC;
    m_axi_aresetn : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 38 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 38 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component pfm_dynamic_pfm_dynamic_axi_cdc_data_1;
  component pfm_dynamic_pfm_dynamic_axi_gpio_null_2 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    gpio_io_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio_io_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio_io_t : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component pfm_dynamic_pfm_dynamic_axi_gpio_null_2;
  component pfm_dynamic_pfm_dynamic_axi_vip_ctrl_userpf_2 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 24 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 24 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component pfm_dynamic_pfm_dynamic_axi_vip_ctrl_userpf_2;
  component pfm_dynamic_pfm_dynamic_axi_vip_data_1 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 38 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 38 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component pfm_dynamic_pfm_dynamic_axi_vip_data_1;
  component pfm_dynamic_pfm_dynamic_regslice_control_userpf_2 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 24 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 24 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component pfm_dynamic_pfm_dynamic_regslice_control_userpf_2;
  component pfm_dynamic_pfm_dynamic_regslice_data_1 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 38 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 38 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component pfm_dynamic_pfm_dynamic_regslice_data_1;
  signal ARESETN_1 : STD_LOGIC;
  signal axi_vip_ctrl_userpf_M_AXI_ARADDR : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal axi_vip_ctrl_userpf_M_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_vip_ctrl_userpf_M_AXI_ARREADY : STD_LOGIC;
  signal axi_vip_ctrl_userpf_M_AXI_ARVALID : STD_LOGIC;
  signal axi_vip_ctrl_userpf_M_AXI_AWADDR : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal axi_vip_ctrl_userpf_M_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_vip_ctrl_userpf_M_AXI_AWREADY : STD_LOGIC;
  signal axi_vip_ctrl_userpf_M_AXI_AWVALID : STD_LOGIC;
  signal axi_vip_ctrl_userpf_M_AXI_BREADY : STD_LOGIC;
  signal axi_vip_ctrl_userpf_M_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_vip_ctrl_userpf_M_AXI_BVALID : STD_LOGIC;
  signal axi_vip_ctrl_userpf_M_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_vip_ctrl_userpf_M_AXI_RREADY : STD_LOGIC;
  signal axi_vip_ctrl_userpf_M_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_vip_ctrl_userpf_M_AXI_RVALID : STD_LOGIC;
  signal axi_vip_ctrl_userpf_M_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_vip_ctrl_userpf_M_AXI_WREADY : STD_LOGIC;
  signal axi_vip_ctrl_userpf_M_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_vip_ctrl_userpf_M_AXI_WVALID : STD_LOGIC;
  signal axi_vip_data_M_AXI_ARADDR : STD_LOGIC_VECTOR ( 38 downto 0 );
  signal axi_vip_data_M_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_vip_data_M_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_vip_data_M_AXI_ARID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_vip_data_M_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_vip_data_M_AXI_ARLOCK : STD_LOGIC;
  signal axi_vip_data_M_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_vip_data_M_AXI_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_vip_data_M_AXI_ARREADY : STD_LOGIC;
  signal axi_vip_data_M_AXI_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_vip_data_M_AXI_ARVALID : STD_LOGIC;
  signal axi_vip_data_M_AXI_AWADDR : STD_LOGIC_VECTOR ( 38 downto 0 );
  signal axi_vip_data_M_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_vip_data_M_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_vip_data_M_AXI_AWID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_vip_data_M_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_vip_data_M_AXI_AWLOCK : STD_LOGIC;
  signal axi_vip_data_M_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_vip_data_M_AXI_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_vip_data_M_AXI_AWREADY : STD_LOGIC;
  signal axi_vip_data_M_AXI_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_vip_data_M_AXI_AWVALID : STD_LOGIC;
  signal axi_vip_data_M_AXI_BID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_vip_data_M_AXI_BREADY : STD_LOGIC;
  signal axi_vip_data_M_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_vip_data_M_AXI_BVALID : STD_LOGIC;
  signal axi_vip_data_M_AXI_RDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal axi_vip_data_M_AXI_RID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_vip_data_M_AXI_RLAST : STD_LOGIC;
  signal axi_vip_data_M_AXI_RREADY : STD_LOGIC;
  signal axi_vip_data_M_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_vip_data_M_AXI_RVALID : STD_LOGIC;
  signal axi_vip_data_M_AXI_WDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal axi_vip_data_M_AXI_WLAST : STD_LOGIC;
  signal axi_vip_data_M_AXI_WREADY : STD_LOGIC;
  signal axi_vip_data_M_AXI_WSTRB : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal axi_vip_data_M_AXI_WVALID : STD_LOGIC;
  signal interconnect_axilite_user_M00_AXI_ARADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal interconnect_axilite_user_M00_AXI_ARREADY : STD_LOGIC;
  signal interconnect_axilite_user_M00_AXI_ARVALID : STD_LOGIC;
  signal interconnect_axilite_user_M00_AXI_AWADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal interconnect_axilite_user_M00_AXI_AWREADY : STD_LOGIC;
  signal interconnect_axilite_user_M00_AXI_AWVALID : STD_LOGIC;
  signal interconnect_axilite_user_M00_AXI_BREADY : STD_LOGIC;
  signal interconnect_axilite_user_M00_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal interconnect_axilite_user_M00_AXI_BVALID : STD_LOGIC;
  signal interconnect_axilite_user_M00_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal interconnect_axilite_user_M00_AXI_RREADY : STD_LOGIC;
  signal interconnect_axilite_user_M00_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal interconnect_axilite_user_M00_AXI_RVALID : STD_LOGIC;
  signal interconnect_axilite_user_M00_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal interconnect_axilite_user_M00_AXI_WREADY : STD_LOGIC;
  signal interconnect_axilite_user_M00_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal interconnect_axilite_user_M00_AXI_WVALID : STD_LOGIC;
  signal regslice_control_userpf_M_AXI_ARADDR : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal regslice_control_userpf_M_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal regslice_control_userpf_M_AXI_ARREADY : STD_LOGIC;
  signal regslice_control_userpf_M_AXI_ARVALID : STD_LOGIC;
  signal regslice_control_userpf_M_AXI_AWADDR : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal regslice_control_userpf_M_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal regslice_control_userpf_M_AXI_AWREADY : STD_LOGIC;
  signal regslice_control_userpf_M_AXI_AWVALID : STD_LOGIC;
  signal regslice_control_userpf_M_AXI_BREADY : STD_LOGIC;
  signal regslice_control_userpf_M_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal regslice_control_userpf_M_AXI_BVALID : STD_LOGIC;
  signal regslice_control_userpf_M_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal regslice_control_userpf_M_AXI_RREADY : STD_LOGIC;
  signal regslice_control_userpf_M_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal regslice_control_userpf_M_AXI_RVALID : STD_LOGIC;
  signal regslice_control_userpf_M_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal regslice_control_userpf_M_AXI_WREADY : STD_LOGIC;
  signal regslice_control_userpf_M_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal regslice_control_userpf_M_AXI_WVALID : STD_LOGIC;
  signal regslice_data_M_AXI1_ARADDR : STD_LOGIC_VECTOR ( 38 downto 0 );
  signal regslice_data_M_AXI1_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal regslice_data_M_AXI1_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal regslice_data_M_AXI1_ARID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal regslice_data_M_AXI1_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal regslice_data_M_AXI1_ARLOCK : STD_LOGIC;
  signal regslice_data_M_AXI1_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal regslice_data_M_AXI1_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal regslice_data_M_AXI1_ARREADY : STD_LOGIC;
  signal regslice_data_M_AXI1_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal regslice_data_M_AXI1_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal regslice_data_M_AXI1_ARVALID : STD_LOGIC;
  signal regslice_data_M_AXI1_AWADDR : STD_LOGIC_VECTOR ( 38 downto 0 );
  signal regslice_data_M_AXI1_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal regslice_data_M_AXI1_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal regslice_data_M_AXI1_AWID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal regslice_data_M_AXI1_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal regslice_data_M_AXI1_AWLOCK : STD_LOGIC;
  signal regslice_data_M_AXI1_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal regslice_data_M_AXI1_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal regslice_data_M_AXI1_AWREADY : STD_LOGIC;
  signal regslice_data_M_AXI1_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal regslice_data_M_AXI1_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal regslice_data_M_AXI1_AWVALID : STD_LOGIC;
  signal regslice_data_M_AXI1_BID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal regslice_data_M_AXI1_BREADY : STD_LOGIC;
  signal regslice_data_M_AXI1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal regslice_data_M_AXI1_BVALID : STD_LOGIC;
  signal regslice_data_M_AXI1_RDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal regslice_data_M_AXI1_RID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal regslice_data_M_AXI1_RLAST : STD_LOGIC;
  signal regslice_data_M_AXI1_RREADY : STD_LOGIC;
  signal regslice_data_M_AXI1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal regslice_data_M_AXI1_RVALID : STD_LOGIC;
  signal regslice_data_M_AXI1_WDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal regslice_data_M_AXI1_WLAST : STD_LOGIC;
  signal regslice_data_M_AXI1_WREADY : STD_LOGIC;
  signal regslice_data_M_AXI1_WSTRB : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal regslice_data_M_AXI1_WVALID : STD_LOGIC;
  signal reset_controllers_interconnect_aresetn : STD_LOGIC;
  signal reset_controllers_peripheral_aresetn : STD_LOGIC;
  signal NLW_axi_gpio_null_gpio_io_o_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_axi_gpio_null_gpio_io_t_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of axi_cdc_data : label is "axi_clock_converter_v2_1_21_axi_clock_converter,Vivado 2020.2";
  attribute X_CORE_INFO of axi_gpio_null : label is "axi_gpio,Vivado 2020.2";
  attribute X_CORE_INFO of axi_vip_ctrl_userpf : label is "axi_vip_v1_1_8_top,Vivado 2020.2";
  attribute X_CORE_INFO of axi_vip_data : label is "axi_vip_v1_1_8_top,Vivado 2020.2";
  attribute X_CORE_INFO of regslice_control_userpf : label is "axi_register_slice_v2_1_22_axi_register_slice,Vivado 2020.2";
  attribute X_CORE_INFO of regslice_data : label is "axi_register_slice_v2_1_22_axi_register_slice,Vivado 2020.2";
begin
axi_cdc_data: component pfm_dynamic_pfm_dynamic_axi_cdc_data_1
     port map (
      m_axi_aclk => clkwiz_kernel_clk_out1,
      m_axi_araddr(38 downto 0) => axi_cdc_data_M_AXI_araddr(38 downto 0),
      m_axi_arburst(1 downto 0) => axi_cdc_data_M_AXI_arburst(1 downto 0),
      m_axi_arcache(3 downto 0) => axi_cdc_data_M_AXI_arcache(3 downto 0),
      m_axi_aresetn => reset_controllers_interconnect_aresetn,
      m_axi_arid(3 downto 0) => axi_cdc_data_M_AXI_arid(3 downto 0),
      m_axi_arlen(7 downto 0) => axi_cdc_data_M_AXI_arlen(7 downto 0),
      m_axi_arlock(0) => axi_cdc_data_M_AXI_arlock(0),
      m_axi_arprot(2 downto 0) => axi_cdc_data_M_AXI_arprot(2 downto 0),
      m_axi_arqos(3 downto 0) => axi_cdc_data_M_AXI_arqos(3 downto 0),
      m_axi_arready => axi_cdc_data_M_AXI_arready,
      m_axi_arregion(3 downto 0) => axi_cdc_data_M_AXI_arregion(3 downto 0),
      m_axi_arsize(2 downto 0) => axi_cdc_data_M_AXI_arsize(2 downto 0),
      m_axi_arvalid => axi_cdc_data_M_AXI_arvalid,
      m_axi_awaddr(38 downto 0) => axi_cdc_data_M_AXI_awaddr(38 downto 0),
      m_axi_awburst(1 downto 0) => axi_cdc_data_M_AXI_awburst(1 downto 0),
      m_axi_awcache(3 downto 0) => axi_cdc_data_M_AXI_awcache(3 downto 0),
      m_axi_awid(3 downto 0) => axi_cdc_data_M_AXI_awid(3 downto 0),
      m_axi_awlen(7 downto 0) => axi_cdc_data_M_AXI_awlen(7 downto 0),
      m_axi_awlock(0) => axi_cdc_data_M_AXI_awlock(0),
      m_axi_awprot(2 downto 0) => axi_cdc_data_M_AXI_awprot(2 downto 0),
      m_axi_awqos(3 downto 0) => axi_cdc_data_M_AXI_awqos(3 downto 0),
      m_axi_awready => axi_cdc_data_M_AXI_awready,
      m_axi_awregion(3 downto 0) => axi_cdc_data_M_AXI_awregion(3 downto 0),
      m_axi_awsize(2 downto 0) => axi_cdc_data_M_AXI_awsize(2 downto 0),
      m_axi_awvalid => axi_cdc_data_M_AXI_awvalid,
      m_axi_bid(3 downto 0) => axi_cdc_data_M_AXI_bid(3 downto 0),
      m_axi_bready => axi_cdc_data_M_AXI_bready,
      m_axi_bresp(1 downto 0) => axi_cdc_data_M_AXI_bresp(1 downto 0),
      m_axi_bvalid => axi_cdc_data_M_AXI_bvalid,
      m_axi_rdata(511 downto 0) => axi_cdc_data_M_AXI_rdata(511 downto 0),
      m_axi_rid(3 downto 0) => axi_cdc_data_M_AXI_rid(3 downto 0),
      m_axi_rlast => axi_cdc_data_M_AXI_rlast,
      m_axi_rready => axi_cdc_data_M_AXI_rready,
      m_axi_rresp(1 downto 0) => axi_cdc_data_M_AXI_rresp(1 downto 0),
      m_axi_rvalid => axi_cdc_data_M_AXI_rvalid,
      m_axi_wdata(511 downto 0) => axi_cdc_data_M_AXI_wdata(511 downto 0),
      m_axi_wlast => axi_cdc_data_M_AXI_wlast,
      m_axi_wready => axi_cdc_data_M_AXI_wready,
      m_axi_wstrb(63 downto 0) => axi_cdc_data_M_AXI_wstrb(63 downto 0),
      m_axi_wvalid => axi_cdc_data_M_AXI_wvalid,
      s_axi_aclk => dma_pcie_axi_aclk,
      s_axi_araddr(38 downto 0) => regslice_data_M_AXI1_ARADDR(38 downto 0),
      s_axi_arburst(1 downto 0) => regslice_data_M_AXI1_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => regslice_data_M_AXI1_ARCACHE(3 downto 0),
      s_axi_aresetn => reset_controllers_peripheral_aresetn,
      s_axi_arid(3 downto 0) => regslice_data_M_AXI1_ARID(3 downto 0),
      s_axi_arlen(7 downto 0) => regslice_data_M_AXI1_ARLEN(7 downto 0),
      s_axi_arlock(0) => regslice_data_M_AXI1_ARLOCK,
      s_axi_arprot(2 downto 0) => regslice_data_M_AXI1_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => regslice_data_M_AXI1_ARQOS(3 downto 0),
      s_axi_arready => regslice_data_M_AXI1_ARREADY,
      s_axi_arregion(3 downto 0) => regslice_data_M_AXI1_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => regslice_data_M_AXI1_ARSIZE(2 downto 0),
      s_axi_arvalid => regslice_data_M_AXI1_ARVALID,
      s_axi_awaddr(38 downto 0) => regslice_data_M_AXI1_AWADDR(38 downto 0),
      s_axi_awburst(1 downto 0) => regslice_data_M_AXI1_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => regslice_data_M_AXI1_AWCACHE(3 downto 0),
      s_axi_awid(3 downto 0) => regslice_data_M_AXI1_AWID(3 downto 0),
      s_axi_awlen(7 downto 0) => regslice_data_M_AXI1_AWLEN(7 downto 0),
      s_axi_awlock(0) => regslice_data_M_AXI1_AWLOCK,
      s_axi_awprot(2 downto 0) => regslice_data_M_AXI1_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => regslice_data_M_AXI1_AWQOS(3 downto 0),
      s_axi_awready => regslice_data_M_AXI1_AWREADY,
      s_axi_awregion(3 downto 0) => regslice_data_M_AXI1_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => regslice_data_M_AXI1_AWSIZE(2 downto 0),
      s_axi_awvalid => regslice_data_M_AXI1_AWVALID,
      s_axi_bid(3 downto 0) => regslice_data_M_AXI1_BID(3 downto 0),
      s_axi_bready => regslice_data_M_AXI1_BREADY,
      s_axi_bresp(1 downto 0) => regslice_data_M_AXI1_BRESP(1 downto 0),
      s_axi_bvalid => regslice_data_M_AXI1_BVALID,
      s_axi_rdata(511 downto 0) => regslice_data_M_AXI1_RDATA(511 downto 0),
      s_axi_rid(3 downto 0) => regslice_data_M_AXI1_RID(3 downto 0),
      s_axi_rlast => regslice_data_M_AXI1_RLAST,
      s_axi_rready => regslice_data_M_AXI1_RREADY,
      s_axi_rresp(1 downto 0) => regslice_data_M_AXI1_RRESP(1 downto 0),
      s_axi_rvalid => regslice_data_M_AXI1_RVALID,
      s_axi_wdata(511 downto 0) => regslice_data_M_AXI1_WDATA(511 downto 0),
      s_axi_wlast => regslice_data_M_AXI1_WLAST,
      s_axi_wready => regslice_data_M_AXI1_WREADY,
      s_axi_wstrb(63 downto 0) => regslice_data_M_AXI1_WSTRB(63 downto 0),
      s_axi_wvalid => regslice_data_M_AXI1_WVALID
    );
axi_gpio_null: component pfm_dynamic_pfm_dynamic_axi_gpio_null_2
     port map (
      gpio_io_i(31 downto 0) => B"00000000000000000000000000000000",
      gpio_io_o(31 downto 0) => NLW_axi_gpio_null_gpio_io_o_UNCONNECTED(31 downto 0),
      gpio_io_t(31 downto 0) => NLW_axi_gpio_null_gpio_io_t_UNCONNECTED(31 downto 0),
      s_axi_aclk => clkwiz_sysclks_clk_out2,
      s_axi_araddr(8 downto 0) => interconnect_axilite_user_M00_AXI_ARADDR(8 downto 0),
      s_axi_aresetn => ARESETN_1,
      s_axi_arready => interconnect_axilite_user_M00_AXI_ARREADY,
      s_axi_arvalid => interconnect_axilite_user_M00_AXI_ARVALID,
      s_axi_awaddr(8 downto 0) => interconnect_axilite_user_M00_AXI_AWADDR(8 downto 0),
      s_axi_awready => interconnect_axilite_user_M00_AXI_AWREADY,
      s_axi_awvalid => interconnect_axilite_user_M00_AXI_AWVALID,
      s_axi_bready => interconnect_axilite_user_M00_AXI_BREADY,
      s_axi_bresp(1 downto 0) => interconnect_axilite_user_M00_AXI_BRESP(1 downto 0),
      s_axi_bvalid => interconnect_axilite_user_M00_AXI_BVALID,
      s_axi_rdata(31 downto 0) => interconnect_axilite_user_M00_AXI_RDATA(31 downto 0),
      s_axi_rready => interconnect_axilite_user_M00_AXI_RREADY,
      s_axi_rresp(1 downto 0) => interconnect_axilite_user_M00_AXI_RRESP(1 downto 0),
      s_axi_rvalid => interconnect_axilite_user_M00_AXI_RVALID,
      s_axi_wdata(31 downto 0) => interconnect_axilite_user_M00_AXI_WDATA(31 downto 0),
      s_axi_wready => interconnect_axilite_user_M00_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => interconnect_axilite_user_M00_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => interconnect_axilite_user_M00_AXI_WVALID
    );
axi_vip_ctrl_userpf: component pfm_dynamic_pfm_dynamic_axi_vip_ctrl_userpf_2
     port map (
      aclk => clkwiz_sysclks_clk_out2,
      aresetn => ARESETN_1,
      m_axi_araddr(24 downto 0) => axi_vip_ctrl_userpf_M_AXI_ARADDR(24 downto 0),
      m_axi_arprot(2 downto 0) => axi_vip_ctrl_userpf_M_AXI_ARPROT(2 downto 0),
      m_axi_arready => axi_vip_ctrl_userpf_M_AXI_ARREADY,
      m_axi_arvalid => axi_vip_ctrl_userpf_M_AXI_ARVALID,
      m_axi_awaddr(24 downto 0) => axi_vip_ctrl_userpf_M_AXI_AWADDR(24 downto 0),
      m_axi_awprot(2 downto 0) => axi_vip_ctrl_userpf_M_AXI_AWPROT(2 downto 0),
      m_axi_awready => axi_vip_ctrl_userpf_M_AXI_AWREADY,
      m_axi_awvalid => axi_vip_ctrl_userpf_M_AXI_AWVALID,
      m_axi_bready => axi_vip_ctrl_userpf_M_AXI_BREADY,
      m_axi_bresp(1 downto 0) => axi_vip_ctrl_userpf_M_AXI_BRESP(1 downto 0),
      m_axi_bvalid => axi_vip_ctrl_userpf_M_AXI_BVALID,
      m_axi_rdata(31 downto 0) => axi_vip_ctrl_userpf_M_AXI_RDATA(31 downto 0),
      m_axi_rready => axi_vip_ctrl_userpf_M_AXI_RREADY,
      m_axi_rresp(1 downto 0) => axi_vip_ctrl_userpf_M_AXI_RRESP(1 downto 0),
      m_axi_rvalid => axi_vip_ctrl_userpf_M_AXI_RVALID,
      m_axi_wdata(31 downto 0) => axi_vip_ctrl_userpf_M_AXI_WDATA(31 downto 0),
      m_axi_wready => axi_vip_ctrl_userpf_M_AXI_WREADY,
      m_axi_wstrb(3 downto 0) => axi_vip_ctrl_userpf_M_AXI_WSTRB(3 downto 0),
      m_axi_wvalid => axi_vip_ctrl_userpf_M_AXI_WVALID,
      s_axi_araddr(24 downto 0) => regslice_control_userpf_M_AXI_slr2_araddr(24 downto 0),
      s_axi_arprot(2 downto 0) => regslice_control_userpf_M_AXI_slr2_arprot(2 downto 0),
      s_axi_arready => regslice_control_userpf_M_AXI_slr2_arready,
      s_axi_arvalid => regslice_control_userpf_M_AXI_slr2_arvalid,
      s_axi_awaddr(24 downto 0) => regslice_control_userpf_M_AXI_slr2_awaddr(24 downto 0),
      s_axi_awprot(2 downto 0) => regslice_control_userpf_M_AXI_slr2_awprot(2 downto 0),
      s_axi_awready => regslice_control_userpf_M_AXI_slr2_awready,
      s_axi_awvalid => regslice_control_userpf_M_AXI_slr2_awvalid,
      s_axi_bready => regslice_control_userpf_M_AXI_slr2_bready,
      s_axi_bresp(1 downto 0) => regslice_control_userpf_M_AXI_slr2_bresp(1 downto 0),
      s_axi_bvalid => regslice_control_userpf_M_AXI_slr2_bvalid,
      s_axi_rdata(31 downto 0) => regslice_control_userpf_M_AXI_slr2_rdata(31 downto 0),
      s_axi_rready => regslice_control_userpf_M_AXI_slr2_rready,
      s_axi_rresp(1 downto 0) => regslice_control_userpf_M_AXI_slr2_rresp(1 downto 0),
      s_axi_rvalid => regslice_control_userpf_M_AXI_slr2_rvalid,
      s_axi_wdata(31 downto 0) => regslice_control_userpf_M_AXI_slr2_wdata(31 downto 0),
      s_axi_wready => regslice_control_userpf_M_AXI_slr2_wready,
      s_axi_wstrb(3 downto 0) => regslice_control_userpf_M_AXI_slr2_wstrb(3 downto 0),
      s_axi_wvalid => regslice_control_userpf_M_AXI_slr2_wvalid
    );
axi_vip_data: component pfm_dynamic_pfm_dynamic_axi_vip_data_1
     port map (
      aclk => dma_pcie_axi_aclk,
      aresetn => reset_controllers_peripheral_aresetn,
      m_axi_araddr(38 downto 0) => axi_vip_data_M_AXI_ARADDR(38 downto 0),
      m_axi_arburst(1 downto 0) => axi_vip_data_M_AXI_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => axi_vip_data_M_AXI_ARCACHE(3 downto 0),
      m_axi_arid(3 downto 0) => axi_vip_data_M_AXI_ARID(3 downto 0),
      m_axi_arlen(7 downto 0) => axi_vip_data_M_AXI_ARLEN(7 downto 0),
      m_axi_arlock(0) => axi_vip_data_M_AXI_ARLOCK,
      m_axi_arprot(2 downto 0) => axi_vip_data_M_AXI_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => axi_vip_data_M_AXI_ARQOS(3 downto 0),
      m_axi_arready => axi_vip_data_M_AXI_ARREADY,
      m_axi_arregion(3 downto 0) => axi_vip_data_M_AXI_ARREGION(3 downto 0),
      m_axi_arvalid => axi_vip_data_M_AXI_ARVALID,
      m_axi_awaddr(38 downto 0) => axi_vip_data_M_AXI_AWADDR(38 downto 0),
      m_axi_awburst(1 downto 0) => axi_vip_data_M_AXI_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => axi_vip_data_M_AXI_AWCACHE(3 downto 0),
      m_axi_awid(3 downto 0) => axi_vip_data_M_AXI_AWID(3 downto 0),
      m_axi_awlen(7 downto 0) => axi_vip_data_M_AXI_AWLEN(7 downto 0),
      m_axi_awlock(0) => axi_vip_data_M_AXI_AWLOCK,
      m_axi_awprot(2 downto 0) => axi_vip_data_M_AXI_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => axi_vip_data_M_AXI_AWQOS(3 downto 0),
      m_axi_awready => axi_vip_data_M_AXI_AWREADY,
      m_axi_awregion(3 downto 0) => axi_vip_data_M_AXI_AWREGION(3 downto 0),
      m_axi_awvalid => axi_vip_data_M_AXI_AWVALID,
      m_axi_bid(3 downto 0) => axi_vip_data_M_AXI_BID(3 downto 0),
      m_axi_bready => axi_vip_data_M_AXI_BREADY,
      m_axi_bresp(1 downto 0) => axi_vip_data_M_AXI_BRESP(1 downto 0),
      m_axi_bvalid => axi_vip_data_M_AXI_BVALID,
      m_axi_rdata(511 downto 0) => axi_vip_data_M_AXI_RDATA(511 downto 0),
      m_axi_rid(3 downto 0) => axi_vip_data_M_AXI_RID(3 downto 0),
      m_axi_rlast => axi_vip_data_M_AXI_RLAST,
      m_axi_rready => axi_vip_data_M_AXI_RREADY,
      m_axi_rresp(1 downto 0) => axi_vip_data_M_AXI_RRESP(1 downto 0),
      m_axi_rvalid => axi_vip_data_M_AXI_RVALID,
      m_axi_wdata(511 downto 0) => axi_vip_data_M_AXI_WDATA(511 downto 0),
      m_axi_wlast => axi_vip_data_M_AXI_WLAST,
      m_axi_wready => axi_vip_data_M_AXI_WREADY,
      m_axi_wstrb(63 downto 0) => axi_vip_data_M_AXI_WSTRB(63 downto 0),
      m_axi_wvalid => axi_vip_data_M_AXI_WVALID,
      s_axi_araddr(38 downto 0) => regslice_data_M_AXI_slr2_araddr(38 downto 0),
      s_axi_arburst(1 downto 0) => regslice_data_M_AXI_slr2_arburst(1 downto 0),
      s_axi_arcache(3 downto 0) => regslice_data_M_AXI_slr2_arcache(3 downto 0),
      s_axi_arid(3 downto 0) => regslice_data_M_AXI_slr2_arid(3 downto 0),
      s_axi_arlen(7 downto 0) => regslice_data_M_AXI_slr2_arlen(7 downto 0),
      s_axi_arlock(0) => regslice_data_M_AXI_slr2_arlock(0),
      s_axi_arprot(2 downto 0) => regslice_data_M_AXI_slr2_arprot(2 downto 0),
      s_axi_arqos(3 downto 0) => regslice_data_M_AXI_slr2_arqos(3 downto 0),
      s_axi_arready => regslice_data_M_AXI_slr2_arready,
      s_axi_arregion(3 downto 0) => regslice_data_M_AXI_slr2_arregion(3 downto 0),
      s_axi_arvalid => regslice_data_M_AXI_slr2_arvalid,
      s_axi_awaddr(38 downto 0) => regslice_data_M_AXI_slr2_awaddr(38 downto 0),
      s_axi_awburst(1 downto 0) => regslice_data_M_AXI_slr2_awburst(1 downto 0),
      s_axi_awcache(3 downto 0) => regslice_data_M_AXI_slr2_awcache(3 downto 0),
      s_axi_awid(3 downto 0) => regslice_data_M_AXI_slr2_awid(3 downto 0),
      s_axi_awlen(7 downto 0) => regslice_data_M_AXI_slr2_awlen(7 downto 0),
      s_axi_awlock(0) => regslice_data_M_AXI_slr2_awlock(0),
      s_axi_awprot(2 downto 0) => regslice_data_M_AXI_slr2_awprot(2 downto 0),
      s_axi_awqos(3 downto 0) => regslice_data_M_AXI_slr2_awqos(3 downto 0),
      s_axi_awready => regslice_data_M_AXI_slr2_awready,
      s_axi_awregion(3 downto 0) => regslice_data_M_AXI_slr2_awregion(3 downto 0),
      s_axi_awvalid => regslice_data_M_AXI_slr2_awvalid,
      s_axi_bid(3 downto 0) => regslice_data_M_AXI_slr2_bid(3 downto 0),
      s_axi_bready => regslice_data_M_AXI_slr2_bready,
      s_axi_bresp(1 downto 0) => regslice_data_M_AXI_slr2_bresp(1 downto 0),
      s_axi_bvalid => regslice_data_M_AXI_slr2_bvalid,
      s_axi_rdata(511 downto 0) => regslice_data_M_AXI_slr2_rdata(511 downto 0),
      s_axi_rid(3 downto 0) => regslice_data_M_AXI_slr2_rid(3 downto 0),
      s_axi_rlast => regslice_data_M_AXI_slr2_rlast,
      s_axi_rready => regslice_data_M_AXI_slr2_rready,
      s_axi_rresp(1 downto 0) => regslice_data_M_AXI_slr2_rresp(1 downto 0),
      s_axi_rvalid => regslice_data_M_AXI_slr2_rvalid,
      s_axi_wdata(511 downto 0) => regslice_data_M_AXI_slr2_wdata(511 downto 0),
      s_axi_wlast => regslice_data_M_AXI_slr2_wlast,
      s_axi_wready => regslice_data_M_AXI_slr2_wready,
      s_axi_wstrb(63 downto 0) => regslice_data_M_AXI_slr2_wstrb(63 downto 0),
      s_axi_wvalid => regslice_data_M_AXI_slr2_wvalid
    );
interconnect_axilite_user: entity work.pfm_dynamic_pfm_dynamic_interconnect_axilite_user_2
     port map (
      ACLK => '0',
      ARESETN => '0',
      M00_ACLK => '0',
      M00_ARESETN => '0',
      M00_AXI_araddr(8 downto 0) => interconnect_axilite_user_M00_AXI_ARADDR(8 downto 0),
      M00_AXI_arready => interconnect_axilite_user_M00_AXI_ARREADY,
      M00_AXI_arvalid => interconnect_axilite_user_M00_AXI_ARVALID,
      M00_AXI_awaddr(8 downto 0) => interconnect_axilite_user_M00_AXI_AWADDR(8 downto 0),
      M00_AXI_awready => interconnect_axilite_user_M00_AXI_AWREADY,
      M00_AXI_awvalid => interconnect_axilite_user_M00_AXI_AWVALID,
      M00_AXI_bready => interconnect_axilite_user_M00_AXI_BREADY,
      M00_AXI_bresp(1 downto 0) => interconnect_axilite_user_M00_AXI_BRESP(1 downto 0),
      M00_AXI_bvalid => interconnect_axilite_user_M00_AXI_BVALID,
      M00_AXI_rdata(31 downto 0) => interconnect_axilite_user_M00_AXI_RDATA(31 downto 0),
      M00_AXI_rready => interconnect_axilite_user_M00_AXI_RREADY,
      M00_AXI_rresp(1 downto 0) => interconnect_axilite_user_M00_AXI_RRESP(1 downto 0),
      M00_AXI_rvalid => interconnect_axilite_user_M00_AXI_RVALID,
      M00_AXI_wdata(31 downto 0) => interconnect_axilite_user_M00_AXI_WDATA(31 downto 0),
      M00_AXI_wready => interconnect_axilite_user_M00_AXI_WREADY,
      M00_AXI_wstrb(3 downto 0) => interconnect_axilite_user_M00_AXI_WSTRB(3 downto 0),
      M00_AXI_wvalid => interconnect_axilite_user_M00_AXI_WVALID,
      S00_ACLK => clkwiz_sysclks_clk_out2,
      S00_ARESETN => ARESETN_1,
      S00_AXI_araddr(24 downto 9) => B"0000000000000000",
      S00_AXI_araddr(8 downto 0) => regslice_control_userpf_M_AXI_ARADDR(8 downto 0),
      S00_AXI_arprot(2 downto 0) => regslice_control_userpf_M_AXI_ARPROT(2 downto 0),
      S00_AXI_arready => regslice_control_userpf_M_AXI_ARREADY,
      S00_AXI_arvalid => regslice_control_userpf_M_AXI_ARVALID,
      S00_AXI_awaddr(24 downto 9) => B"0000000000000000",
      S00_AXI_awaddr(8 downto 0) => regslice_control_userpf_M_AXI_AWADDR(8 downto 0),
      S00_AXI_awprot(2 downto 0) => regslice_control_userpf_M_AXI_AWPROT(2 downto 0),
      S00_AXI_awready => regslice_control_userpf_M_AXI_AWREADY,
      S00_AXI_awvalid => regslice_control_userpf_M_AXI_AWVALID,
      S00_AXI_bready => regslice_control_userpf_M_AXI_BREADY,
      S00_AXI_bresp(1 downto 0) => regslice_control_userpf_M_AXI_BRESP(1 downto 0),
      S00_AXI_bvalid => regslice_control_userpf_M_AXI_BVALID,
      S00_AXI_rdata(31 downto 0) => regslice_control_userpf_M_AXI_RDATA(31 downto 0),
      S00_AXI_rready => regslice_control_userpf_M_AXI_RREADY,
      S00_AXI_rresp(1 downto 0) => regslice_control_userpf_M_AXI_RRESP(1 downto 0),
      S00_AXI_rvalid => regslice_control_userpf_M_AXI_RVALID,
      S00_AXI_wdata(31 downto 0) => regslice_control_userpf_M_AXI_WDATA(31 downto 0),
      S00_AXI_wready => regslice_control_userpf_M_AXI_WREADY,
      S00_AXI_wstrb(3 downto 0) => regslice_control_userpf_M_AXI_WSTRB(3 downto 0),
      S00_AXI_wvalid => regslice_control_userpf_M_AXI_WVALID
    );
regslice_control_userpf: component pfm_dynamic_pfm_dynamic_regslice_control_userpf_2
     port map (
      aclk => clkwiz_sysclks_clk_out2,
      aresetn => ARESETN_1,
      m_axi_araddr(24 downto 0) => regslice_control_userpf_M_AXI_ARADDR(24 downto 0),
      m_axi_arprot(2 downto 0) => regslice_control_userpf_M_AXI_ARPROT(2 downto 0),
      m_axi_arready => regslice_control_userpf_M_AXI_ARREADY,
      m_axi_arvalid => regslice_control_userpf_M_AXI_ARVALID,
      m_axi_awaddr(24 downto 0) => regslice_control_userpf_M_AXI_AWADDR(24 downto 0),
      m_axi_awprot(2 downto 0) => regslice_control_userpf_M_AXI_AWPROT(2 downto 0),
      m_axi_awready => regslice_control_userpf_M_AXI_AWREADY,
      m_axi_awvalid => regslice_control_userpf_M_AXI_AWVALID,
      m_axi_bready => regslice_control_userpf_M_AXI_BREADY,
      m_axi_bresp(1 downto 0) => regslice_control_userpf_M_AXI_BRESP(1 downto 0),
      m_axi_bvalid => regslice_control_userpf_M_AXI_BVALID,
      m_axi_rdata(31 downto 0) => regslice_control_userpf_M_AXI_RDATA(31 downto 0),
      m_axi_rready => regslice_control_userpf_M_AXI_RREADY,
      m_axi_rresp(1 downto 0) => regslice_control_userpf_M_AXI_RRESP(1 downto 0),
      m_axi_rvalid => regslice_control_userpf_M_AXI_RVALID,
      m_axi_wdata(31 downto 0) => regslice_control_userpf_M_AXI_WDATA(31 downto 0),
      m_axi_wready => regslice_control_userpf_M_AXI_WREADY,
      m_axi_wstrb(3 downto 0) => regslice_control_userpf_M_AXI_WSTRB(3 downto 0),
      m_axi_wvalid => regslice_control_userpf_M_AXI_WVALID,
      s_axi_araddr(24 downto 0) => axi_vip_ctrl_userpf_M_AXI_ARADDR(24 downto 0),
      s_axi_arprot(2 downto 0) => axi_vip_ctrl_userpf_M_AXI_ARPROT(2 downto 0),
      s_axi_arready => axi_vip_ctrl_userpf_M_AXI_ARREADY,
      s_axi_arvalid => axi_vip_ctrl_userpf_M_AXI_ARVALID,
      s_axi_awaddr(24 downto 0) => axi_vip_ctrl_userpf_M_AXI_AWADDR(24 downto 0),
      s_axi_awprot(2 downto 0) => axi_vip_ctrl_userpf_M_AXI_AWPROT(2 downto 0),
      s_axi_awready => axi_vip_ctrl_userpf_M_AXI_AWREADY,
      s_axi_awvalid => axi_vip_ctrl_userpf_M_AXI_AWVALID,
      s_axi_bready => axi_vip_ctrl_userpf_M_AXI_BREADY,
      s_axi_bresp(1 downto 0) => axi_vip_ctrl_userpf_M_AXI_BRESP(1 downto 0),
      s_axi_bvalid => axi_vip_ctrl_userpf_M_AXI_BVALID,
      s_axi_rdata(31 downto 0) => axi_vip_ctrl_userpf_M_AXI_RDATA(31 downto 0),
      s_axi_rready => axi_vip_ctrl_userpf_M_AXI_RREADY,
      s_axi_rresp(1 downto 0) => axi_vip_ctrl_userpf_M_AXI_RRESP(1 downto 0),
      s_axi_rvalid => axi_vip_ctrl_userpf_M_AXI_RVALID,
      s_axi_wdata(31 downto 0) => axi_vip_ctrl_userpf_M_AXI_WDATA(31 downto 0),
      s_axi_wready => axi_vip_ctrl_userpf_M_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => axi_vip_ctrl_userpf_M_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => axi_vip_ctrl_userpf_M_AXI_WVALID
    );
regslice_data: component pfm_dynamic_pfm_dynamic_regslice_data_1
     port map (
      aclk => dma_pcie_axi_aclk,
      aresetn => reset_controllers_peripheral_aresetn,
      m_axi_araddr(38 downto 0) => regslice_data_M_AXI1_ARADDR(38 downto 0),
      m_axi_arburst(1 downto 0) => regslice_data_M_AXI1_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => regslice_data_M_AXI1_ARCACHE(3 downto 0),
      m_axi_arid(3 downto 0) => regslice_data_M_AXI1_ARID(3 downto 0),
      m_axi_arlen(7 downto 0) => regslice_data_M_AXI1_ARLEN(7 downto 0),
      m_axi_arlock(0) => regslice_data_M_AXI1_ARLOCK,
      m_axi_arprot(2 downto 0) => regslice_data_M_AXI1_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => regslice_data_M_AXI1_ARQOS(3 downto 0),
      m_axi_arready => regslice_data_M_AXI1_ARREADY,
      m_axi_arregion(3 downto 0) => regslice_data_M_AXI1_ARREGION(3 downto 0),
      m_axi_arsize(2 downto 0) => regslice_data_M_AXI1_ARSIZE(2 downto 0),
      m_axi_arvalid => regslice_data_M_AXI1_ARVALID,
      m_axi_awaddr(38 downto 0) => regslice_data_M_AXI1_AWADDR(38 downto 0),
      m_axi_awburst(1 downto 0) => regslice_data_M_AXI1_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => regslice_data_M_AXI1_AWCACHE(3 downto 0),
      m_axi_awid(3 downto 0) => regslice_data_M_AXI1_AWID(3 downto 0),
      m_axi_awlen(7 downto 0) => regslice_data_M_AXI1_AWLEN(7 downto 0),
      m_axi_awlock(0) => regslice_data_M_AXI1_AWLOCK,
      m_axi_awprot(2 downto 0) => regslice_data_M_AXI1_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => regslice_data_M_AXI1_AWQOS(3 downto 0),
      m_axi_awready => regslice_data_M_AXI1_AWREADY,
      m_axi_awregion(3 downto 0) => regslice_data_M_AXI1_AWREGION(3 downto 0),
      m_axi_awsize(2 downto 0) => regslice_data_M_AXI1_AWSIZE(2 downto 0),
      m_axi_awvalid => regslice_data_M_AXI1_AWVALID,
      m_axi_bid(3 downto 0) => regslice_data_M_AXI1_BID(3 downto 0),
      m_axi_bready => regslice_data_M_AXI1_BREADY,
      m_axi_bresp(1 downto 0) => regslice_data_M_AXI1_BRESP(1 downto 0),
      m_axi_bvalid => regslice_data_M_AXI1_BVALID,
      m_axi_rdata(511 downto 0) => regslice_data_M_AXI1_RDATA(511 downto 0),
      m_axi_rid(3 downto 0) => regslice_data_M_AXI1_RID(3 downto 0),
      m_axi_rlast => regslice_data_M_AXI1_RLAST,
      m_axi_rready => regslice_data_M_AXI1_RREADY,
      m_axi_rresp(1 downto 0) => regslice_data_M_AXI1_RRESP(1 downto 0),
      m_axi_rvalid => regslice_data_M_AXI1_RVALID,
      m_axi_wdata(511 downto 0) => regslice_data_M_AXI1_WDATA(511 downto 0),
      m_axi_wlast => regslice_data_M_AXI1_WLAST,
      m_axi_wready => regslice_data_M_AXI1_WREADY,
      m_axi_wstrb(63 downto 0) => regslice_data_M_AXI1_WSTRB(63 downto 0),
      m_axi_wvalid => regslice_data_M_AXI1_WVALID,
      s_axi_araddr(38 downto 0) => axi_vip_data_M_AXI_ARADDR(38 downto 0),
      s_axi_arburst(1 downto 0) => axi_vip_data_M_AXI_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => axi_vip_data_M_AXI_ARCACHE(3 downto 0),
      s_axi_arid(3 downto 0) => axi_vip_data_M_AXI_ARID(3 downto 0),
      s_axi_arlen(7 downto 0) => axi_vip_data_M_AXI_ARLEN(7 downto 0),
      s_axi_arlock(0) => axi_vip_data_M_AXI_ARLOCK,
      s_axi_arprot(2 downto 0) => axi_vip_data_M_AXI_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => axi_vip_data_M_AXI_ARQOS(3 downto 0),
      s_axi_arready => axi_vip_data_M_AXI_ARREADY,
      s_axi_arregion(3 downto 0) => axi_vip_data_M_AXI_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => B"110",
      s_axi_arvalid => axi_vip_data_M_AXI_ARVALID,
      s_axi_awaddr(38 downto 0) => axi_vip_data_M_AXI_AWADDR(38 downto 0),
      s_axi_awburst(1 downto 0) => axi_vip_data_M_AXI_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => axi_vip_data_M_AXI_AWCACHE(3 downto 0),
      s_axi_awid(3 downto 0) => axi_vip_data_M_AXI_AWID(3 downto 0),
      s_axi_awlen(7 downto 0) => axi_vip_data_M_AXI_AWLEN(7 downto 0),
      s_axi_awlock(0) => axi_vip_data_M_AXI_AWLOCK,
      s_axi_awprot(2 downto 0) => axi_vip_data_M_AXI_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => axi_vip_data_M_AXI_AWQOS(3 downto 0),
      s_axi_awready => axi_vip_data_M_AXI_AWREADY,
      s_axi_awregion(3 downto 0) => axi_vip_data_M_AXI_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => B"110",
      s_axi_awvalid => axi_vip_data_M_AXI_AWVALID,
      s_axi_bid(3 downto 0) => axi_vip_data_M_AXI_BID(3 downto 0),
      s_axi_bready => axi_vip_data_M_AXI_BREADY,
      s_axi_bresp(1 downto 0) => axi_vip_data_M_AXI_BRESP(1 downto 0),
      s_axi_bvalid => axi_vip_data_M_AXI_BVALID,
      s_axi_rdata(511 downto 0) => axi_vip_data_M_AXI_RDATA(511 downto 0),
      s_axi_rid(3 downto 0) => axi_vip_data_M_AXI_RID(3 downto 0),
      s_axi_rlast => axi_vip_data_M_AXI_RLAST,
      s_axi_rready => axi_vip_data_M_AXI_RREADY,
      s_axi_rresp(1 downto 0) => axi_vip_data_M_AXI_RRESP(1 downto 0),
      s_axi_rvalid => axi_vip_data_M_AXI_RVALID,
      s_axi_wdata(511 downto 0) => axi_vip_data_M_AXI_WDATA(511 downto 0),
      s_axi_wlast => axi_vip_data_M_AXI_WLAST,
      s_axi_wready => axi_vip_data_M_AXI_WREADY,
      s_axi_wstrb(63 downto 0) => axi_vip_data_M_AXI_WSTRB(63 downto 0),
      s_axi_wvalid => axi_vip_data_M_AXI_WVALID
    );
reset_controllers: entity work.pfm_dynamic_reset_controllers_imp_178VF9N
     port map (
      clkwiz_kernel2_clk_out1 => clkwiz_kernel2_clk_out1,
      clkwiz_kernel2_locked_slr2 => clkwiz_kernel2_locked_slr2,
      clkwiz_kernel_clk_out1 => clkwiz_kernel_clk_out1,
      clkwiz_kernel_locked_slr2 => clkwiz_kernel_locked_slr2,
      clkwiz_sysclks_clk_out2 => clkwiz_sysclks_clk_out2,
      clkwiz_sysclks_locked_slr2 => clkwiz_sysclks_locked_slr2,
      dma_pcie_axi_aclk => dma_pcie_axi_aclk,
      pcie_user_lnk_up_slr2 => pcie_user_lnk_up_slr2,
      psreset_gate_pr_control_interconnect_aresetn(0) => ARESETN_1,
      psreset_gate_pr_data_interconnect_aresetn(0) => reset_controllers_peripheral_aresetn,
      psreset_gate_pr_kernel_interconnect_aresetn(0) => reset_controllers_interconnect_aresetn,
      slice_reset_kernel_pr_Dout_slr2(0) => slice_reset_kernel_pr_Dout_slr2(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic is
  port (
    c0_sys_clk_n : in STD_LOGIC;
    c0_sys_clk_p : in STD_LOGIC;
    c2_sys_clk_n : in STD_LOGIC;
    c2_sys_clk_p : in STD_LOGIC;
    c3_sys_clk_n : in STD_LOGIC;
    c3_sys_clk_p : in STD_LOGIC;
    clkwiz_kernel2_clk_out1 : in STD_LOGIC;
    clkwiz_kernel2_locked_slr0 : in STD_LOGIC;
    clkwiz_kernel2_locked_slr1 : in STD_LOGIC;
    clkwiz_kernel2_locked_slr2 : in STD_LOGIC;
    clkwiz_kernel_clk_out1 : in STD_LOGIC;
    clkwiz_kernel_locked_slr0 : in STD_LOGIC;
    clkwiz_kernel_locked_slr1 : in STD_LOGIC;
    clkwiz_kernel_locked_slr2 : in STD_LOGIC;
    clkwiz_sysclks_clk_out2 : in STD_LOGIC;
    clkwiz_sysclks_locked_slr0 : in STD_LOGIC;
    clkwiz_sysclks_locked_slr1 : in STD_LOGIC;
    clkwiz_sysclks_locked_slr2 : in STD_LOGIC;
    ddrmem_0_C0_DDR4_act_n : out STD_LOGIC;
    ddrmem_0_C0_DDR4_adr : out STD_LOGIC_VECTOR ( 16 downto 0 );
    ddrmem_0_C0_DDR4_ba : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ddrmem_0_C0_DDR4_bg : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ddrmem_0_C0_DDR4_ck_c : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddrmem_0_C0_DDR4_ck_t : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddrmem_0_C0_DDR4_cke : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddrmem_0_C0_DDR4_cs_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddrmem_0_C0_DDR4_dq : inout STD_LOGIC_VECTOR ( 71 downto 0 );
    ddrmem_0_C0_DDR4_dqs_c : inout STD_LOGIC_VECTOR ( 17 downto 0 );
    ddrmem_0_C0_DDR4_dqs_t : inout STD_LOGIC_VECTOR ( 17 downto 0 );
    ddrmem_0_C0_DDR4_odt : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddrmem_0_C0_DDR4_par : out STD_LOGIC;
    ddrmem_0_C0_DDR4_reset_n : out STD_LOGIC;
    ddrmem_1_c0_ddr4_ui_clk : in STD_LOGIC;
    ddrmem_1_c0_init_calib_complete : in STD_LOGIC;
    ddrmem_2_C0_DDR4_act_n : out STD_LOGIC;
    ddrmem_2_C0_DDR4_adr : out STD_LOGIC_VECTOR ( 16 downto 0 );
    ddrmem_2_C0_DDR4_ba : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ddrmem_2_C0_DDR4_bg : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ddrmem_2_C0_DDR4_ck_c : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddrmem_2_C0_DDR4_ck_t : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddrmem_2_C0_DDR4_cke : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddrmem_2_C0_DDR4_cs_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddrmem_2_C0_DDR4_dq : inout STD_LOGIC_VECTOR ( 71 downto 0 );
    ddrmem_2_C0_DDR4_dqs_c : inout STD_LOGIC_VECTOR ( 17 downto 0 );
    ddrmem_2_C0_DDR4_dqs_t : inout STD_LOGIC_VECTOR ( 17 downto 0 );
    ddrmem_2_C0_DDR4_odt : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddrmem_2_C0_DDR4_par : out STD_LOGIC;
    ddrmem_2_C0_DDR4_reset_n : out STD_LOGIC;
    ddrmem_3_C0_DDR4_act_n : out STD_LOGIC;
    ddrmem_3_C0_DDR4_adr : out STD_LOGIC_VECTOR ( 16 downto 0 );
    ddrmem_3_C0_DDR4_ba : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ddrmem_3_C0_DDR4_bg : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ddrmem_3_C0_DDR4_ck_c : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddrmem_3_C0_DDR4_ck_t : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddrmem_3_C0_DDR4_cke : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddrmem_3_C0_DDR4_cs_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddrmem_3_C0_DDR4_dq : inout STD_LOGIC_VECTOR ( 71 downto 0 );
    ddrmem_3_C0_DDR4_dqs_c : inout STD_LOGIC_VECTOR ( 17 downto 0 );
    ddrmem_3_C0_DDR4_dqs_t : inout STD_LOGIC_VECTOR ( 17 downto 0 );
    ddrmem_3_C0_DDR4_odt : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddrmem_3_C0_DDR4_par : out STD_LOGIC;
    ddrmem_3_C0_DDR4_reset_n : out STD_LOGIC;
    dma_pcie_axi_aclk : in STD_LOGIC;
    interconnect_aximm_ddrmem1_M00_AXI_araddr : out STD_LOGIC_VECTOR ( 38 downto 0 );
    interconnect_aximm_ddrmem1_M00_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    interconnect_aximm_ddrmem1_M00_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    interconnect_aximm_ddrmem1_M00_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    interconnect_aximm_ddrmem1_M00_AXI_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aximm_ddrmem1_M00_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    interconnect_aximm_ddrmem1_M00_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    interconnect_aximm_ddrmem1_M00_AXI_arready : in STD_LOGIC;
    interconnect_aximm_ddrmem1_M00_AXI_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    interconnect_aximm_ddrmem1_M00_AXI_arvalid : out STD_LOGIC;
    interconnect_aximm_ddrmem1_M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 38 downto 0 );
    interconnect_aximm_ddrmem1_M00_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    interconnect_aximm_ddrmem1_M00_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    interconnect_aximm_ddrmem1_M00_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    interconnect_aximm_ddrmem1_M00_AXI_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aximm_ddrmem1_M00_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    interconnect_aximm_ddrmem1_M00_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    interconnect_aximm_ddrmem1_M00_AXI_awready : in STD_LOGIC;
    interconnect_aximm_ddrmem1_M00_AXI_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    interconnect_aximm_ddrmem1_M00_AXI_awvalid : out STD_LOGIC;
    interconnect_aximm_ddrmem1_M00_AXI_bready : out STD_LOGIC;
    interconnect_aximm_ddrmem1_M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    interconnect_aximm_ddrmem1_M00_AXI_bvalid : in STD_LOGIC;
    interconnect_aximm_ddrmem1_M00_AXI_rdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    interconnect_aximm_ddrmem1_M00_AXI_rlast : in STD_LOGIC;
    interconnect_aximm_ddrmem1_M00_AXI_rready : out STD_LOGIC;
    interconnect_aximm_ddrmem1_M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    interconnect_aximm_ddrmem1_M00_AXI_rvalid : in STD_LOGIC;
    interconnect_aximm_ddrmem1_M00_AXI_wdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    interconnect_aximm_ddrmem1_M00_AXI_wlast : out STD_LOGIC;
    interconnect_aximm_ddrmem1_M00_AXI_wready : in STD_LOGIC;
    interconnect_aximm_ddrmem1_M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 63 downto 0 );
    interconnect_aximm_ddrmem1_M00_AXI_wvalid : out STD_LOGIC;
    iob_static_perst_n_out : in STD_LOGIC;
    logic_ddrcalib_op_Res : out STD_LOGIC;
    pcie_user_lnk_up_slr0 : in STD_LOGIC;
    pcie_user_lnk_up_slr1 : in STD_LOGIC;
    pcie_user_lnk_up_slr2 : in STD_LOGIC;
    public_debug_hub_bscanid_en : in STD_LOGIC;
    public_debug_hub_capture : in STD_LOGIC;
    public_debug_hub_drck : in STD_LOGIC;
    public_debug_hub_reset : in STD_LOGIC;
    public_debug_hub_runtest : in STD_LOGIC;
    public_debug_hub_sel : in STD_LOGIC;
    public_debug_hub_shift : in STD_LOGIC;
    public_debug_hub_tck : in STD_LOGIC;
    public_debug_hub_tdi : in STD_LOGIC;
    public_debug_hub_tdo : out STD_LOGIC;
    public_debug_hub_tms : in STD_LOGIC;
    public_debug_hub_update : in STD_LOGIC;
    regslice_control_M_AXI_slr1_araddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    regslice_control_M_AXI_slr1_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_control_M_AXI_slr1_arready : out STD_LOGIC;
    regslice_control_M_AXI_slr1_arvalid : in STD_LOGIC;
    regslice_control_M_AXI_slr1_awaddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    regslice_control_M_AXI_slr1_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_control_M_AXI_slr1_awready : out STD_LOGIC;
    regslice_control_M_AXI_slr1_awvalid : in STD_LOGIC;
    regslice_control_M_AXI_slr1_bready : in STD_LOGIC;
    regslice_control_M_AXI_slr1_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_control_M_AXI_slr1_bvalid : out STD_LOGIC;
    regslice_control_M_AXI_slr1_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    regslice_control_M_AXI_slr1_rready : in STD_LOGIC;
    regslice_control_M_AXI_slr1_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_control_M_AXI_slr1_rvalid : out STD_LOGIC;
    regslice_control_M_AXI_slr1_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    regslice_control_M_AXI_slr1_wready : out STD_LOGIC;
    regslice_control_M_AXI_slr1_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_control_M_AXI_slr1_wvalid : in STD_LOGIC;
    regslice_control_periph_M_AXI_slr1_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    regslice_control_periph_M_AXI_slr1_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_control_periph_M_AXI_slr1_arready : out STD_LOGIC;
    regslice_control_periph_M_AXI_slr1_arvalid : in STD_LOGIC;
    regslice_control_periph_M_AXI_slr1_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    regslice_control_periph_M_AXI_slr1_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_control_periph_M_AXI_slr1_awready : out STD_LOGIC;
    regslice_control_periph_M_AXI_slr1_awvalid : in STD_LOGIC;
    regslice_control_periph_M_AXI_slr1_bready : in STD_LOGIC;
    regslice_control_periph_M_AXI_slr1_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_control_periph_M_AXI_slr1_bvalid : out STD_LOGIC;
    regslice_control_periph_M_AXI_slr1_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    regslice_control_periph_M_AXI_slr1_rready : in STD_LOGIC;
    regslice_control_periph_M_AXI_slr1_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_control_periph_M_AXI_slr1_rvalid : out STD_LOGIC;
    regslice_control_periph_M_AXI_slr1_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    regslice_control_periph_M_AXI_slr1_wready : out STD_LOGIC;
    regslice_control_periph_M_AXI_slr1_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_control_periph_M_AXI_slr1_wvalid : in STD_LOGIC;
    regslice_control_userpf_M_AXI_slr0_araddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    regslice_control_userpf_M_AXI_slr0_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_control_userpf_M_AXI_slr0_arready : out STD_LOGIC;
    regslice_control_userpf_M_AXI_slr0_arvalid : in STD_LOGIC;
    regslice_control_userpf_M_AXI_slr0_awaddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    regslice_control_userpf_M_AXI_slr0_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_control_userpf_M_AXI_slr0_awready : out STD_LOGIC;
    regslice_control_userpf_M_AXI_slr0_awvalid : in STD_LOGIC;
    regslice_control_userpf_M_AXI_slr0_bready : in STD_LOGIC;
    regslice_control_userpf_M_AXI_slr0_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_control_userpf_M_AXI_slr0_bvalid : out STD_LOGIC;
    regslice_control_userpf_M_AXI_slr0_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    regslice_control_userpf_M_AXI_slr0_rready : in STD_LOGIC;
    regslice_control_userpf_M_AXI_slr0_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_control_userpf_M_AXI_slr0_rvalid : out STD_LOGIC;
    regslice_control_userpf_M_AXI_slr0_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    regslice_control_userpf_M_AXI_slr0_wready : out STD_LOGIC;
    regslice_control_userpf_M_AXI_slr0_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_control_userpf_M_AXI_slr0_wvalid : in STD_LOGIC;
    regslice_control_userpf_M_AXI_slr1_araddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    regslice_control_userpf_M_AXI_slr1_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_control_userpf_M_AXI_slr1_arready : out STD_LOGIC;
    regslice_control_userpf_M_AXI_slr1_arvalid : in STD_LOGIC;
    regslice_control_userpf_M_AXI_slr1_awaddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    regslice_control_userpf_M_AXI_slr1_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_control_userpf_M_AXI_slr1_awready : out STD_LOGIC;
    regslice_control_userpf_M_AXI_slr1_awvalid : in STD_LOGIC;
    regslice_control_userpf_M_AXI_slr1_bready : in STD_LOGIC;
    regslice_control_userpf_M_AXI_slr1_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_control_userpf_M_AXI_slr1_bvalid : out STD_LOGIC;
    regslice_control_userpf_M_AXI_slr1_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    regslice_control_userpf_M_AXI_slr1_rready : in STD_LOGIC;
    regslice_control_userpf_M_AXI_slr1_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_control_userpf_M_AXI_slr1_rvalid : out STD_LOGIC;
    regslice_control_userpf_M_AXI_slr1_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    regslice_control_userpf_M_AXI_slr1_wready : out STD_LOGIC;
    regslice_control_userpf_M_AXI_slr1_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_control_userpf_M_AXI_slr1_wvalid : in STD_LOGIC;
    regslice_control_userpf_M_AXI_slr2_araddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    regslice_control_userpf_M_AXI_slr2_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_control_userpf_M_AXI_slr2_arready : out STD_LOGIC;
    regslice_control_userpf_M_AXI_slr2_arvalid : in STD_LOGIC;
    regslice_control_userpf_M_AXI_slr2_awaddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    regslice_control_userpf_M_AXI_slr2_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_control_userpf_M_AXI_slr2_awready : out STD_LOGIC;
    regslice_control_userpf_M_AXI_slr2_awvalid : in STD_LOGIC;
    regslice_control_userpf_M_AXI_slr2_bready : in STD_LOGIC;
    regslice_control_userpf_M_AXI_slr2_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_control_userpf_M_AXI_slr2_bvalid : out STD_LOGIC;
    regslice_control_userpf_M_AXI_slr2_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    regslice_control_userpf_M_AXI_slr2_rready : in STD_LOGIC;
    regslice_control_userpf_M_AXI_slr2_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_control_userpf_M_AXI_slr2_rvalid : out STD_LOGIC;
    regslice_control_userpf_M_AXI_slr2_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    regslice_control_userpf_M_AXI_slr2_wready : out STD_LOGIC;
    regslice_control_userpf_M_AXI_slr2_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_control_userpf_M_AXI_slr2_wvalid : in STD_LOGIC;
    regslice_data_M_AXI_slr0_araddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    regslice_data_M_AXI_slr0_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_data_M_AXI_slr0_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_M_AXI_slr0_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_M_AXI_slr0_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    regslice_data_M_AXI_slr0_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    regslice_data_M_AXI_slr0_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_data_M_AXI_slr0_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_M_AXI_slr0_arready : out STD_LOGIC;
    regslice_data_M_AXI_slr0_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_M_AXI_slr0_arvalid : in STD_LOGIC;
    regslice_data_M_AXI_slr0_awaddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    regslice_data_M_AXI_slr0_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_data_M_AXI_slr0_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_M_AXI_slr0_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_M_AXI_slr0_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    regslice_data_M_AXI_slr0_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    regslice_data_M_AXI_slr0_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_data_M_AXI_slr0_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_M_AXI_slr0_awready : out STD_LOGIC;
    regslice_data_M_AXI_slr0_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_M_AXI_slr0_awvalid : in STD_LOGIC;
    regslice_data_M_AXI_slr0_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_M_AXI_slr0_bready : in STD_LOGIC;
    regslice_data_M_AXI_slr0_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_data_M_AXI_slr0_bvalid : out STD_LOGIC;
    regslice_data_M_AXI_slr0_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    regslice_data_M_AXI_slr0_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_M_AXI_slr0_rlast : out STD_LOGIC;
    regslice_data_M_AXI_slr0_rready : in STD_LOGIC;
    regslice_data_M_AXI_slr0_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_data_M_AXI_slr0_rvalid : out STD_LOGIC;
    regslice_data_M_AXI_slr0_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    regslice_data_M_AXI_slr0_wlast : in STD_LOGIC;
    regslice_data_M_AXI_slr0_wready : out STD_LOGIC;
    regslice_data_M_AXI_slr0_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    regslice_data_M_AXI_slr0_wvalid : in STD_LOGIC;
    regslice_data_M_AXI_slr2_araddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    regslice_data_M_AXI_slr2_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_data_M_AXI_slr2_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_M_AXI_slr2_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_M_AXI_slr2_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    regslice_data_M_AXI_slr2_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    regslice_data_M_AXI_slr2_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_data_M_AXI_slr2_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_M_AXI_slr2_arready : out STD_LOGIC;
    regslice_data_M_AXI_slr2_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_M_AXI_slr2_arvalid : in STD_LOGIC;
    regslice_data_M_AXI_slr2_awaddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    regslice_data_M_AXI_slr2_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_data_M_AXI_slr2_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_M_AXI_slr2_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_M_AXI_slr2_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    regslice_data_M_AXI_slr2_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    regslice_data_M_AXI_slr2_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_data_M_AXI_slr2_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_M_AXI_slr2_awready : out STD_LOGIC;
    regslice_data_M_AXI_slr2_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_M_AXI_slr2_awvalid : in STD_LOGIC;
    regslice_data_M_AXI_slr2_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_M_AXI_slr2_bready : in STD_LOGIC;
    regslice_data_M_AXI_slr2_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_data_M_AXI_slr2_bvalid : out STD_LOGIC;
    regslice_data_M_AXI_slr2_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    regslice_data_M_AXI_slr2_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_M_AXI_slr2_rlast : out STD_LOGIC;
    regslice_data_M_AXI_slr2_rready : in STD_LOGIC;
    regslice_data_M_AXI_slr2_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_data_M_AXI_slr2_rvalid : out STD_LOGIC;
    regslice_data_M_AXI_slr2_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    regslice_data_M_AXI_slr2_wlast : in STD_LOGIC;
    regslice_data_M_AXI_slr2_wready : out STD_LOGIC;
    regslice_data_M_AXI_slr2_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    regslice_data_M_AXI_slr2_wvalid : in STD_LOGIC;
    regslice_data_dynamic_M_AXI_slr1_araddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    regslice_data_dynamic_M_AXI_slr1_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_data_dynamic_M_AXI_slr1_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_dynamic_M_AXI_slr1_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_dynamic_M_AXI_slr1_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    regslice_data_dynamic_M_AXI_slr1_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    regslice_data_dynamic_M_AXI_slr1_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_data_dynamic_M_AXI_slr1_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_dynamic_M_AXI_slr1_arready : out STD_LOGIC;
    regslice_data_dynamic_M_AXI_slr1_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_dynamic_M_AXI_slr1_arvalid : in STD_LOGIC;
    regslice_data_dynamic_M_AXI_slr1_awaddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    regslice_data_dynamic_M_AXI_slr1_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_data_dynamic_M_AXI_slr1_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_dynamic_M_AXI_slr1_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_dynamic_M_AXI_slr1_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    regslice_data_dynamic_M_AXI_slr1_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    regslice_data_dynamic_M_AXI_slr1_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_data_dynamic_M_AXI_slr1_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_dynamic_M_AXI_slr1_awready : out STD_LOGIC;
    regslice_data_dynamic_M_AXI_slr1_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_dynamic_M_AXI_slr1_awvalid : in STD_LOGIC;
    regslice_data_dynamic_M_AXI_slr1_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_dynamic_M_AXI_slr1_bready : in STD_LOGIC;
    regslice_data_dynamic_M_AXI_slr1_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_data_dynamic_M_AXI_slr1_bvalid : out STD_LOGIC;
    regslice_data_dynamic_M_AXI_slr1_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    regslice_data_dynamic_M_AXI_slr1_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_dynamic_M_AXI_slr1_rlast : out STD_LOGIC;
    regslice_data_dynamic_M_AXI_slr1_rready : in STD_LOGIC;
    regslice_data_dynamic_M_AXI_slr1_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_data_dynamic_M_AXI_slr1_rvalid : out STD_LOGIC;
    regslice_data_dynamic_M_AXI_slr1_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    regslice_data_dynamic_M_AXI_slr1_wlast : in STD_LOGIC;
    regslice_data_dynamic_M_AXI_slr1_wready : out STD_LOGIC;
    regslice_data_dynamic_M_AXI_slr1_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    regslice_data_dynamic_M_AXI_slr1_wvalid : in STD_LOGIC;
    regslice_data_periph_M_AXI_araddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    regslice_data_periph_M_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_data_periph_M_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_periph_M_AXI_arid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_data_periph_M_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    regslice_data_periph_M_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    regslice_data_periph_M_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_data_periph_M_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_periph_M_AXI_arready : out STD_LOGIC;
    regslice_data_periph_M_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_periph_M_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_data_periph_M_AXI_arvalid : in STD_LOGIC;
    regslice_data_periph_M_AXI_awaddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    regslice_data_periph_M_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_data_periph_M_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_periph_M_AXI_awid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_data_periph_M_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    regslice_data_periph_M_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    regslice_data_periph_M_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_data_periph_M_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_periph_M_AXI_awready : out STD_LOGIC;
    regslice_data_periph_M_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_periph_M_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_data_periph_M_AXI_awvalid : in STD_LOGIC;
    regslice_data_periph_M_AXI_bid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_data_periph_M_AXI_bready : in STD_LOGIC;
    regslice_data_periph_M_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_data_periph_M_AXI_bvalid : out STD_LOGIC;
    regslice_data_periph_M_AXI_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    regslice_data_periph_M_AXI_rid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_data_periph_M_AXI_rlast : out STD_LOGIC;
    regslice_data_periph_M_AXI_rready : in STD_LOGIC;
    regslice_data_periph_M_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_data_periph_M_AXI_rvalid : out STD_LOGIC;
    regslice_data_periph_M_AXI_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    regslice_data_periph_M_AXI_wlast : in STD_LOGIC;
    regslice_data_periph_M_AXI_wready : out STD_LOGIC;
    regslice_data_periph_M_AXI_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    regslice_data_periph_M_AXI_wvalid : in STD_LOGIC;
    regslice_data_static_M_AXI_slr1_araddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    regslice_data_static_M_AXI_slr1_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_data_static_M_AXI_slr1_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_static_M_AXI_slr1_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_static_M_AXI_slr1_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    regslice_data_static_M_AXI_slr1_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    regslice_data_static_M_AXI_slr1_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_data_static_M_AXI_slr1_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_static_M_AXI_slr1_arready : out STD_LOGIC;
    regslice_data_static_M_AXI_slr1_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_static_M_AXI_slr1_arvalid : in STD_LOGIC;
    regslice_data_static_M_AXI_slr1_awaddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    regslice_data_static_M_AXI_slr1_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_data_static_M_AXI_slr1_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_static_M_AXI_slr1_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_static_M_AXI_slr1_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    regslice_data_static_M_AXI_slr1_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    regslice_data_static_M_AXI_slr1_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_data_static_M_AXI_slr1_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_static_M_AXI_slr1_awready : out STD_LOGIC;
    regslice_data_static_M_AXI_slr1_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_static_M_AXI_slr1_awvalid : in STD_LOGIC;
    regslice_data_static_M_AXI_slr1_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_static_M_AXI_slr1_bready : in STD_LOGIC;
    regslice_data_static_M_AXI_slr1_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_data_static_M_AXI_slr1_bvalid : out STD_LOGIC;
    regslice_data_static_M_AXI_slr1_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    regslice_data_static_M_AXI_slr1_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_static_M_AXI_slr1_rlast : out STD_LOGIC;
    regslice_data_static_M_AXI_slr1_rready : in STD_LOGIC;
    regslice_data_static_M_AXI_slr1_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_data_static_M_AXI_slr1_rvalid : out STD_LOGIC;
    regslice_data_static_M_AXI_slr1_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    regslice_data_static_M_AXI_slr1_wlast : in STD_LOGIC;
    regslice_data_static_M_AXI_slr1_wready : out STD_LOGIC;
    regslice_data_static_M_AXI_slr1_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    regslice_data_static_M_AXI_slr1_wvalid : in STD_LOGIC;
    slice_reset_kernel_pr_Dout_slr0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    slice_reset_kernel_pr_Dout_slr1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    slice_reset_kernel_pr_Dout_slr2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    xlconcat_interrupt_dout : out STD_LOGIC_VECTOR ( 127 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of pfm_dynamic : entity is true;
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of pfm_dynamic : entity is "pfm_dynamic.hwdef";
end pfm_dynamic;

architecture STRUCTURE of pfm_dynamic is
  component pfm_dynamic_pfm_dynamic_debug_bridge_xsdbm_0 is
  port (
    clk : in STD_LOGIC;
    S_BSCAN_bscanid_en : in STD_LOGIC;
    S_BSCAN_capture : in STD_LOGIC;
    S_BSCAN_drck : in STD_LOGIC;
    S_BSCAN_reset : in STD_LOGIC;
    S_BSCAN_runtest : in STD_LOGIC;
    S_BSCAN_sel : in STD_LOGIC;
    S_BSCAN_shift : in STD_LOGIC;
    S_BSCAN_tck : in STD_LOGIC;
    S_BSCAN_tdi : in STD_LOGIC;
    S_BSCAN_tdo : out STD_LOGIC;
    S_BSCAN_tms : in STD_LOGIC;
    S_BSCAN_update : in STD_LOGIC
  );
  end component pfm_dynamic_pfm_dynamic_debug_bridge_xsdbm_0;
  component pfm_dynamic_pfm_dynamic_memory_subsystem_0 is
  port (
    aclk : in STD_LOGIC;
    aclk1 : in STD_LOGIC;
    aclk2 : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    S_AXI_CTRL_awaddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    S_AXI_CTRL_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_CTRL_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_CTRL_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_CTRL_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_CTRL_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_CTRL_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_CTRL_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_CTRL_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_CTRL_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_CTRL_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_CTRL_araddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    S_AXI_CTRL_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_CTRL_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_CTRL_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_CTRL_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_CTRL_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_CTRL_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_CTRL_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    S00_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S00_AXI_wlast : in STD_LOGIC;
    S00_AXI_wvalid : in STD_LOGIC;
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    S00_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rlast : out STD_LOGIC;
    S00_AXI_rvalid : out STD_LOGIC;
    S00_AXI_rready : in STD_LOGIC;
    S01_AXI_awaddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    S01_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S01_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S01_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S01_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_awvalid : in STD_LOGIC;
    S01_AXI_awready : out STD_LOGIC;
    S01_AXI_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    S01_AXI_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S01_AXI_wlast : in STD_LOGIC;
    S01_AXI_wvalid : in STD_LOGIC;
    S01_AXI_wready : out STD_LOGIC;
    S01_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S01_AXI_bvalid : out STD_LOGIC;
    S01_AXI_bready : in STD_LOGIC;
    S01_AXI_araddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    S01_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S01_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S01_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S01_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_arvalid : in STD_LOGIC;
    S01_AXI_arready : out STD_LOGIC;
    S01_AXI_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    S01_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S01_AXI_rlast : out STD_LOGIC;
    S01_AXI_rvalid : out STD_LOGIC;
    S01_AXI_rready : in STD_LOGIC;
    S02_AXI_awaddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    S02_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S02_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S02_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S02_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S02_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S02_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S02_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S02_AXI_awvalid : in STD_LOGIC;
    S02_AXI_awready : out STD_LOGIC;
    S02_AXI_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    S02_AXI_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S02_AXI_wlast : in STD_LOGIC;
    S02_AXI_wvalid : in STD_LOGIC;
    S02_AXI_wready : out STD_LOGIC;
    S02_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S02_AXI_bvalid : out STD_LOGIC;
    S02_AXI_bready : in STD_LOGIC;
    S02_AXI_araddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    S02_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S02_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S02_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S02_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S02_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S02_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S02_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S02_AXI_arvalid : in STD_LOGIC;
    S02_AXI_arready : out STD_LOGIC;
    S02_AXI_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    S02_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S02_AXI_rlast : out STD_LOGIC;
    S02_AXI_rvalid : out STD_LOGIC;
    S02_AXI_rready : in STD_LOGIC;
    S03_AXI_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S03_AXI_awaddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    S03_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S03_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S03_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S03_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S03_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S03_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S03_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S03_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S03_AXI_awvalid : in STD_LOGIC;
    S03_AXI_awready : out STD_LOGIC;
    S03_AXI_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    S03_AXI_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S03_AXI_wlast : in STD_LOGIC;
    S03_AXI_wvalid : in STD_LOGIC;
    S03_AXI_wready : out STD_LOGIC;
    S03_AXI_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S03_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S03_AXI_bvalid : out STD_LOGIC;
    S03_AXI_bready : in STD_LOGIC;
    S03_AXI_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S03_AXI_araddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    S03_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S03_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S03_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S03_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S03_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S03_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S03_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S03_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S03_AXI_arvalid : in STD_LOGIC;
    S03_AXI_arready : out STD_LOGIC;
    S03_AXI_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S03_AXI_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    S03_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S03_AXI_rlast : out STD_LOGIC;
    S03_AXI_rvalid : out STD_LOGIC;
    S03_AXI_rready : in STD_LOGIC;
    S04_AXI_awaddr : in STD_LOGIC_VECTOR ( 37 downto 0 );
    S04_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S04_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S04_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S04_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S04_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S04_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S04_AXI_awvalid : in STD_LOGIC;
    S04_AXI_awready : out STD_LOGIC;
    S04_AXI_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    S04_AXI_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S04_AXI_wlast : in STD_LOGIC;
    S04_AXI_wvalid : in STD_LOGIC;
    S04_AXI_wready : out STD_LOGIC;
    S04_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S04_AXI_bvalid : out STD_LOGIC;
    S04_AXI_bready : in STD_LOGIC;
    S04_AXI_araddr : in STD_LOGIC_VECTOR ( 37 downto 0 );
    S04_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S04_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S04_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S04_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S04_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S04_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S04_AXI_arvalid : in STD_LOGIC;
    S04_AXI_arready : out STD_LOGIC;
    S04_AXI_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    S04_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S04_AXI_rlast : out STD_LOGIC;
    S04_AXI_rvalid : out STD_LOGIC;
    S04_AXI_rready : in STD_LOGIC;
    S05_AXI_awaddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    S05_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S05_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S05_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S05_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S05_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S05_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S05_AXI_awvalid : in STD_LOGIC;
    S05_AXI_awready : out STD_LOGIC;
    S05_AXI_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    S05_AXI_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S05_AXI_wlast : in STD_LOGIC;
    S05_AXI_wvalid : in STD_LOGIC;
    S05_AXI_wready : out STD_LOGIC;
    S05_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S05_AXI_bvalid : out STD_LOGIC;
    S05_AXI_bready : in STD_LOGIC;
    S05_AXI_araddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    S05_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S05_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S05_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S05_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S05_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S05_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S05_AXI_arvalid : in STD_LOGIC;
    S05_AXI_arready : out STD_LOGIC;
    S05_AXI_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    S05_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S05_AXI_rlast : out STD_LOGIC;
    S05_AXI_rvalid : out STD_LOGIC;
    S05_AXI_rready : in STD_LOGIC;
    S06_AXI_awaddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    S06_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S06_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S06_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S06_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S06_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S06_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S06_AXI_awvalid : in STD_LOGIC;
    S06_AXI_awready : out STD_LOGIC;
    S06_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S06_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S06_AXI_wlast : in STD_LOGIC;
    S06_AXI_wvalid : in STD_LOGIC;
    S06_AXI_wready : out STD_LOGIC;
    S06_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S06_AXI_bvalid : out STD_LOGIC;
    S06_AXI_bready : in STD_LOGIC;
    S06_AXI_araddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    S06_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S06_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S06_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S06_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S06_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S06_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S06_AXI_arvalid : in STD_LOGIC;
    S06_AXI_arready : out STD_LOGIC;
    S06_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S06_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S06_AXI_rlast : out STD_LOGIC;
    S06_AXI_rvalid : out STD_LOGIC;
    S06_AXI_rready : in STD_LOGIC;
    S07_AXI_awaddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    S07_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S07_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S07_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S07_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S07_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S07_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S07_AXI_awvalid : in STD_LOGIC;
    S07_AXI_awready : out STD_LOGIC;
    S07_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S07_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S07_AXI_wlast : in STD_LOGIC;
    S07_AXI_wvalid : in STD_LOGIC;
    S07_AXI_wready : out STD_LOGIC;
    S07_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S07_AXI_bvalid : out STD_LOGIC;
    S07_AXI_bready : in STD_LOGIC;
    S07_AXI_araddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    S07_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S07_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S07_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S07_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S07_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S07_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S07_AXI_arvalid : in STD_LOGIC;
    S07_AXI_arready : out STD_LOGIC;
    S07_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S07_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S07_AXI_rlast : out STD_LOGIC;
    S07_AXI_rvalid : out STD_LOGIC;
    S07_AXI_rready : in STD_LOGIC;
    S08_AXI_awaddr : in STD_LOGIC_VECTOR ( 37 downto 0 );
    S08_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S08_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S08_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S08_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S08_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S08_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S08_AXI_awvalid : in STD_LOGIC;
    S08_AXI_awready : out STD_LOGIC;
    S08_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S08_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S08_AXI_wlast : in STD_LOGIC;
    S08_AXI_wvalid : in STD_LOGIC;
    S08_AXI_wready : out STD_LOGIC;
    S08_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S08_AXI_bvalid : out STD_LOGIC;
    S08_AXI_bready : in STD_LOGIC;
    S08_AXI_araddr : in STD_LOGIC_VECTOR ( 37 downto 0 );
    S08_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S08_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S08_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S08_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S08_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S08_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S08_AXI_arvalid : in STD_LOGIC;
    S08_AXI_arready : out STD_LOGIC;
    S08_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S08_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S08_AXI_rlast : out STD_LOGIC;
    S08_AXI_rvalid : out STD_LOGIC;
    S08_AXI_rready : in STD_LOGIC;
    DDR4_MEM00_dq : inout STD_LOGIC_VECTOR ( 71 downto 0 );
    DDR4_MEM00_dqs_t : inout STD_LOGIC_VECTOR ( 17 downto 0 );
    DDR4_MEM00_dqs_c : inout STD_LOGIC_VECTOR ( 17 downto 0 );
    DDR4_MEM00_adr : out STD_LOGIC_VECTOR ( 16 downto 0 );
    DDR4_MEM00_ba : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR4_MEM00_bg : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR4_MEM00_act_n : out STD_LOGIC;
    DDR4_MEM00_reset_n : out STD_LOGIC;
    DDR4_MEM00_ck_t : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR4_MEM00_ck_c : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR4_MEM00_cke : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR4_MEM00_cs_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR4_MEM00_odt : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR4_MEM00_par : out STD_LOGIC;
    DDR4_MEM01_dq : inout STD_LOGIC_VECTOR ( 71 downto 0 );
    DDR4_MEM01_dqs_t : inout STD_LOGIC_VECTOR ( 17 downto 0 );
    DDR4_MEM01_dqs_c : inout STD_LOGIC_VECTOR ( 17 downto 0 );
    DDR4_MEM01_adr : out STD_LOGIC_VECTOR ( 16 downto 0 );
    DDR4_MEM01_ba : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR4_MEM01_bg : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR4_MEM01_act_n : out STD_LOGIC;
    DDR4_MEM01_reset_n : out STD_LOGIC;
    DDR4_MEM01_ck_t : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR4_MEM01_ck_c : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR4_MEM01_cke : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR4_MEM01_cs_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR4_MEM01_odt : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR4_MEM01_par : out STD_LOGIC;
    DDR4_MEM02_dq : inout STD_LOGIC_VECTOR ( 71 downto 0 );
    DDR4_MEM02_dqs_t : inout STD_LOGIC_VECTOR ( 17 downto 0 );
    DDR4_MEM02_dqs_c : inout STD_LOGIC_VECTOR ( 17 downto 0 );
    DDR4_MEM02_adr : out STD_LOGIC_VECTOR ( 16 downto 0 );
    DDR4_MEM02_ba : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR4_MEM02_bg : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR4_MEM02_act_n : out STD_LOGIC;
    DDR4_MEM02_reset_n : out STD_LOGIC;
    DDR4_MEM02_ck_t : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR4_MEM02_ck_c : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR4_MEM02_cke : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR4_MEM02_cs_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR4_MEM02_odt : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR4_MEM02_par : out STD_LOGIC;
    DDR4_MEM00_DIFF_CLK_clk_p : in STD_LOGIC;
    DDR4_MEM00_DIFF_CLK_clk_n : in STD_LOGIC;
    DDR4_MEM01_DIFF_CLK_clk_p : in STD_LOGIC;
    DDR4_MEM01_DIFF_CLK_clk_n : in STD_LOGIC;
    DDR4_MEM02_DIFF_CLK_clk_p : in STD_LOGIC;
    DDR4_MEM02_DIFF_CLK_clk_n : in STD_LOGIC;
    ddr4_mem00_ui_clk : out STD_LOGIC;
    ddr4_mem01_ui_clk : out STD_LOGIC;
    ddr4_mem02_ui_clk : out STD_LOGIC;
    ddr4_mem00_sys_rst : in STD_LOGIC;
    ddr4_mem01_sys_rst : in STD_LOGIC;
    ddr4_mem02_sys_rst : in STD_LOGIC;
    ddr4_mem_calib_complete : out STD_LOGIC;
    ddr4_mem_calib_vec : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 38 downto 0 );
    M00_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M00_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awvalid : out STD_LOGIC;
    M00_AXI_awready : in STD_LOGIC;
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M00_AXI_wlast : out STD_LOGIC;
    M00_AXI_wvalid : out STD_LOGIC;
    M00_AXI_wready : in STD_LOGIC;
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC;
    M00_AXI_bready : out STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 38 downto 0 );
    M00_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M00_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rlast : in STD_LOGIC;
    M00_AXI_rvalid : in STD_LOGIC;
    M00_AXI_rready : out STD_LOGIC;
    S00_AXI_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S02_AXI_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S02_AXI_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S02_AXI_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S02_AXI_rid : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component pfm_dynamic_pfm_dynamic_memory_subsystem_0;
  component pfm_dynamic_pfm_dynamic_table_serch_1_0 is
  port (
    stall_start_ext : out STD_LOGIC;
    stall_done_ext : out STD_LOGIC;
    stall_start_str : out STD_LOGIC;
    stall_done_str : out STD_LOGIC;
    stall_start_int : out STD_LOGIC;
    stall_done_int : out STD_LOGIC;
    s_axi_control_AWADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_control_AWVALID : in STD_LOGIC;
    s_axi_control_AWREADY : out STD_LOGIC;
    s_axi_control_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_WVALID : in STD_LOGIC;
    s_axi_control_WREADY : out STD_LOGIC;
    s_axi_control_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_BVALID : out STD_LOGIC;
    s_axi_control_BREADY : in STD_LOGIC;
    s_axi_control_ARADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_control_ARVALID : in STD_LOGIC;
    s_axi_control_ARREADY : out STD_LOGIC;
    s_axi_control_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_RVALID : out STD_LOGIC;
    s_axi_control_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    event_done : out STD_LOGIC;
    interrupt : out STD_LOGIC;
    event_start : out STD_LOGIC;
    m_axi_plram0_AWADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_plram0_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_plram0_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_plram0_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_plram0_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_plram0_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_plram0_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_plram0_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_plram0_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_plram0_AWVALID : out STD_LOGIC;
    m_axi_plram0_AWREADY : in STD_LOGIC;
    m_axi_plram0_WDATA : out STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axi_plram0_WSTRB : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_plram0_WLAST : out STD_LOGIC;
    m_axi_plram0_WVALID : out STD_LOGIC;
    m_axi_plram0_WREADY : in STD_LOGIC;
    m_axi_plram0_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_plram0_BVALID : in STD_LOGIC;
    m_axi_plram0_BREADY : out STD_LOGIC;
    m_axi_plram0_ARADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_plram0_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_plram0_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_plram0_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_plram0_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_plram0_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_plram0_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_plram0_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_plram0_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_plram0_ARVALID : out STD_LOGIC;
    m_axi_plram0_ARREADY : in STD_LOGIC;
    m_axi_plram0_RDATA : in STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axi_plram0_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_plram0_RLAST : in STD_LOGIC;
    m_axi_plram0_RVALID : in STD_LOGIC;
    m_axi_plram0_RREADY : out STD_LOGIC;
    m_axi_aximm0_AWADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_aximm0_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_aximm0_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_aximm0_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_aximm0_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_aximm0_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_aximm0_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_aximm0_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_aximm0_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_aximm0_AWVALID : out STD_LOGIC;
    m_axi_aximm0_AWREADY : in STD_LOGIC;
    m_axi_aximm0_WDATA : out STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axi_aximm0_WSTRB : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_aximm0_WLAST : out STD_LOGIC;
    m_axi_aximm0_WVALID : out STD_LOGIC;
    m_axi_aximm0_WREADY : in STD_LOGIC;
    m_axi_aximm0_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_aximm0_BVALID : in STD_LOGIC;
    m_axi_aximm0_BREADY : out STD_LOGIC;
    m_axi_aximm0_ARADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_aximm0_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_aximm0_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_aximm0_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_aximm0_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_aximm0_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_aximm0_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_aximm0_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_aximm0_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_aximm0_ARVALID : out STD_LOGIC;
    m_axi_aximm0_ARREADY : in STD_LOGIC;
    m_axi_aximm0_RDATA : in STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axi_aximm0_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_aximm0_RLAST : in STD_LOGIC;
    m_axi_aximm0_RVALID : in STD_LOGIC;
    m_axi_aximm0_RREADY : out STD_LOGIC;
    m_axi_aximm1_AWADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_aximm1_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_aximm1_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_aximm1_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_aximm1_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_aximm1_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_aximm1_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_aximm1_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_aximm1_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_aximm1_AWVALID : out STD_LOGIC;
    m_axi_aximm1_AWREADY : in STD_LOGIC;
    m_axi_aximm1_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_aximm1_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_aximm1_WLAST : out STD_LOGIC;
    m_axi_aximm1_WVALID : out STD_LOGIC;
    m_axi_aximm1_WREADY : in STD_LOGIC;
    m_axi_aximm1_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_aximm1_BVALID : in STD_LOGIC;
    m_axi_aximm1_BREADY : out STD_LOGIC;
    m_axi_aximm1_ARADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_aximm1_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_aximm1_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_aximm1_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_aximm1_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_aximm1_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_aximm1_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_aximm1_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_aximm1_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_aximm1_ARVALID : out STD_LOGIC;
    m_axi_aximm1_ARREADY : in STD_LOGIC;
    m_axi_aximm1_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_aximm1_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_aximm1_RLAST : in STD_LOGIC;
    m_axi_aximm1_RVALID : in STD_LOGIC;
    m_axi_aximm1_RREADY : out STD_LOGIC;
    m_axi_aximm2_AWADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_aximm2_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_aximm2_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_aximm2_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_aximm2_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_aximm2_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_aximm2_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_aximm2_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_aximm2_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_aximm2_AWVALID : out STD_LOGIC;
    m_axi_aximm2_AWREADY : in STD_LOGIC;
    m_axi_aximm2_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_aximm2_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_aximm2_WLAST : out STD_LOGIC;
    m_axi_aximm2_WVALID : out STD_LOGIC;
    m_axi_aximm2_WREADY : in STD_LOGIC;
    m_axi_aximm2_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_aximm2_BVALID : in STD_LOGIC;
    m_axi_aximm2_BREADY : out STD_LOGIC;
    m_axi_aximm2_ARADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_aximm2_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_aximm2_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_aximm2_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_aximm2_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_aximm2_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_aximm2_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_aximm2_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_aximm2_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_aximm2_ARVALID : out STD_LOGIC;
    m_axi_aximm2_ARREADY : in STD_LOGIC;
    m_axi_aximm2_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_aximm2_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_aximm2_RLAST : in STD_LOGIC;
    m_axi_aximm2_RVALID : in STD_LOGIC;
    m_axi_aximm2_RREADY : out STD_LOGIC;
    m_axi_gmem_AWADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_gmem_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_gmem_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_AWVALID : out STD_LOGIC;
    m_axi_gmem_AWREADY : in STD_LOGIC;
    m_axi_gmem_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_gmem_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_WLAST : out STD_LOGIC;
    m_axi_gmem_WVALID : out STD_LOGIC;
    m_axi_gmem_WREADY : in STD_LOGIC;
    m_axi_gmem_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_BVALID : in STD_LOGIC;
    m_axi_gmem_BREADY : out STD_LOGIC;
    m_axi_gmem_ARADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_gmem_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_gmem_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_ARVALID : out STD_LOGIC;
    m_axi_gmem_ARREADY : in STD_LOGIC;
    m_axi_gmem_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_gmem_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_RLAST : in STD_LOGIC;
    m_axi_gmem_RVALID : in STD_LOGIC;
    m_axi_gmem_RREADY : out STD_LOGIC
  );
  end component pfm_dynamic_pfm_dynamic_table_serch_1_0;
  signal \<const0>\ : STD_LOGIC;
  signal S00_ARESETN_1 : STD_LOGIC;
  signal S00_AXI_1_ARADDR : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal S00_AXI_1_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S00_AXI_1_ARREADY : STD_LOGIC;
  signal S00_AXI_1_ARVALID : STD_LOGIC;
  signal S00_AXI_1_AWADDR : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal S00_AXI_1_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S00_AXI_1_AWREADY : STD_LOGIC;
  signal S00_AXI_1_AWVALID : STD_LOGIC;
  signal S00_AXI_1_BREADY : STD_LOGIC;
  signal S00_AXI_1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S00_AXI_1_BVALID : STD_LOGIC;
  signal S00_AXI_1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S00_AXI_1_RREADY : STD_LOGIC;
  signal S00_AXI_1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S00_AXI_1_RVALID : STD_LOGIC;
  signal S00_AXI_1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S00_AXI_1_WREADY : STD_LOGIC;
  signal S00_AXI_1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S00_AXI_1_WVALID : STD_LOGIC;
  signal memory_subsystem_M00_AXI_ARADDR : STD_LOGIC_VECTOR ( 38 downto 0 );
  signal memory_subsystem_M00_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal memory_subsystem_M00_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal memory_subsystem_M00_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal memory_subsystem_M00_AXI_ARLOCK : STD_LOGIC;
  signal memory_subsystem_M00_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal memory_subsystem_M00_AXI_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal memory_subsystem_M00_AXI_ARREADY : STD_LOGIC;
  signal memory_subsystem_M00_AXI_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal memory_subsystem_M00_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal memory_subsystem_M00_AXI_ARVALID : STD_LOGIC;
  signal memory_subsystem_M00_AXI_AWADDR : STD_LOGIC_VECTOR ( 38 downto 0 );
  signal memory_subsystem_M00_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal memory_subsystem_M00_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal memory_subsystem_M00_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal memory_subsystem_M00_AXI_AWLOCK : STD_LOGIC;
  signal memory_subsystem_M00_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal memory_subsystem_M00_AXI_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal memory_subsystem_M00_AXI_AWREADY : STD_LOGIC;
  signal memory_subsystem_M00_AXI_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal memory_subsystem_M00_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal memory_subsystem_M00_AXI_AWVALID : STD_LOGIC;
  signal memory_subsystem_M00_AXI_BREADY : STD_LOGIC;
  signal memory_subsystem_M00_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal memory_subsystem_M00_AXI_BVALID : STD_LOGIC;
  signal memory_subsystem_M00_AXI_RDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal memory_subsystem_M00_AXI_RLAST : STD_LOGIC;
  signal memory_subsystem_M00_AXI_RREADY : STD_LOGIC;
  signal memory_subsystem_M00_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal memory_subsystem_M00_AXI_RVALID : STD_LOGIC;
  signal memory_subsystem_M00_AXI_WDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal memory_subsystem_M00_AXI_WLAST : STD_LOGIC;
  signal memory_subsystem_M00_AXI_WREADY : STD_LOGIC;
  signal memory_subsystem_M00_AXI_WSTRB : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal memory_subsystem_M00_AXI_WVALID : STD_LOGIC;
  signal reset_controllers_interconnect_aresetn : STD_LOGIC;
  signal reset_controllers_logic_reset_op_Res : STD_LOGIC;
  signal slr0_M01_AXI_ARADDR : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal slr0_M01_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal slr0_M01_AXI_ARREADY : STD_LOGIC;
  signal slr0_M01_AXI_ARVALID : STD_LOGIC;
  signal slr0_M01_AXI_AWADDR : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal slr0_M01_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal slr0_M01_AXI_AWREADY : STD_LOGIC;
  signal slr0_M01_AXI_AWVALID : STD_LOGIC;
  signal slr0_M01_AXI_BREADY : STD_LOGIC;
  signal slr0_M01_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal slr0_M01_AXI_BVALID : STD_LOGIC;
  signal slr0_M01_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slr0_M01_AXI_RREADY : STD_LOGIC;
  signal slr0_M01_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal slr0_M01_AXI_RVALID : STD_LOGIC;
  signal slr0_M01_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slr0_M01_AXI_WREADY : STD_LOGIC;
  signal slr0_M01_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal slr0_M01_AXI_WVALID : STD_LOGIC;
  signal slr0_axi_vip_data_mgntpf_M_AXI_ARADDR : STD_LOGIC_VECTOR ( 38 downto 0 );
  signal slr0_axi_vip_data_mgntpf_M_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal slr0_axi_vip_data_mgntpf_M_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal slr0_axi_vip_data_mgntpf_M_AXI_ARID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal slr0_axi_vip_data_mgntpf_M_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal slr0_axi_vip_data_mgntpf_M_AXI_ARLOCK : STD_LOGIC;
  signal slr0_axi_vip_data_mgntpf_M_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal slr0_axi_vip_data_mgntpf_M_AXI_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal slr0_axi_vip_data_mgntpf_M_AXI_ARREADY : STD_LOGIC;
  signal slr0_axi_vip_data_mgntpf_M_AXI_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal slr0_axi_vip_data_mgntpf_M_AXI_ARVALID : STD_LOGIC;
  signal slr0_axi_vip_data_mgntpf_M_AXI_AWADDR : STD_LOGIC_VECTOR ( 38 downto 0 );
  signal slr0_axi_vip_data_mgntpf_M_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal slr0_axi_vip_data_mgntpf_M_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal slr0_axi_vip_data_mgntpf_M_AXI_AWID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal slr0_axi_vip_data_mgntpf_M_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal slr0_axi_vip_data_mgntpf_M_AXI_AWLOCK : STD_LOGIC;
  signal slr0_axi_vip_data_mgntpf_M_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal slr0_axi_vip_data_mgntpf_M_AXI_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal slr0_axi_vip_data_mgntpf_M_AXI_AWREADY : STD_LOGIC;
  signal slr0_axi_vip_data_mgntpf_M_AXI_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal slr0_axi_vip_data_mgntpf_M_AXI_AWVALID : STD_LOGIC;
  signal slr0_axi_vip_data_mgntpf_M_AXI_BID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal slr0_axi_vip_data_mgntpf_M_AXI_BREADY : STD_LOGIC;
  signal slr0_axi_vip_data_mgntpf_M_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal slr0_axi_vip_data_mgntpf_M_AXI_BVALID : STD_LOGIC;
  signal slr0_axi_vip_data_mgntpf_M_AXI_RDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal slr0_axi_vip_data_mgntpf_M_AXI_RID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal slr0_axi_vip_data_mgntpf_M_AXI_RLAST : STD_LOGIC;
  signal slr0_axi_vip_data_mgntpf_M_AXI_RREADY : STD_LOGIC;
  signal slr0_axi_vip_data_mgntpf_M_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal slr0_axi_vip_data_mgntpf_M_AXI_RVALID : STD_LOGIC;
  signal slr0_axi_vip_data_mgntpf_M_AXI_WDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal slr0_axi_vip_data_mgntpf_M_AXI_WLAST : STD_LOGIC;
  signal slr0_axi_vip_data_mgntpf_M_AXI_WREADY : STD_LOGIC;
  signal slr0_axi_vip_data_mgntpf_M_AXI_WSTRB : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal slr0_axi_vip_data_mgntpf_M_AXI_WVALID : STD_LOGIC;
  signal slr0_peripheral_aresetn : STD_LOGIC;
  signal slr1_axi_vip_ctrl_mgntpf_M_AXI_ARADDR : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal slr1_axi_vip_ctrl_mgntpf_M_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal slr1_axi_vip_ctrl_mgntpf_M_AXI_ARREADY : STD_LOGIC;
  signal slr1_axi_vip_ctrl_mgntpf_M_AXI_ARVALID : STD_LOGIC;
  signal slr1_axi_vip_ctrl_mgntpf_M_AXI_AWADDR : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal slr1_axi_vip_ctrl_mgntpf_M_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal slr1_axi_vip_ctrl_mgntpf_M_AXI_AWREADY : STD_LOGIC;
  signal slr1_axi_vip_ctrl_mgntpf_M_AXI_AWVALID : STD_LOGIC;
  signal slr1_axi_vip_ctrl_mgntpf_M_AXI_BREADY : STD_LOGIC;
  signal slr1_axi_vip_ctrl_mgntpf_M_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal slr1_axi_vip_ctrl_mgntpf_M_AXI_BVALID : STD_LOGIC;
  signal slr1_axi_vip_ctrl_mgntpf_M_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slr1_axi_vip_ctrl_mgntpf_M_AXI_RREADY : STD_LOGIC;
  signal slr1_axi_vip_ctrl_mgntpf_M_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal slr1_axi_vip_ctrl_mgntpf_M_AXI_RVALID : STD_LOGIC;
  signal slr1_axi_vip_ctrl_mgntpf_M_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slr1_axi_vip_ctrl_mgntpf_M_AXI_WREADY : STD_LOGIC;
  signal slr1_axi_vip_ctrl_mgntpf_M_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal slr1_axi_vip_ctrl_mgntpf_M_AXI_WVALID : STD_LOGIC;
  signal slr1_axi_vip_data_mgntpf_M_AXI_ARADDR : STD_LOGIC_VECTOR ( 38 downto 0 );
  signal slr1_axi_vip_data_mgntpf_M_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal slr1_axi_vip_data_mgntpf_M_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal slr1_axi_vip_data_mgntpf_M_AXI_ARID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal slr1_axi_vip_data_mgntpf_M_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal slr1_axi_vip_data_mgntpf_M_AXI_ARLOCK : STD_LOGIC;
  signal slr1_axi_vip_data_mgntpf_M_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal slr1_axi_vip_data_mgntpf_M_AXI_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal slr1_axi_vip_data_mgntpf_M_AXI_ARREADY : STD_LOGIC;
  signal slr1_axi_vip_data_mgntpf_M_AXI_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal slr1_axi_vip_data_mgntpf_M_AXI_ARVALID : STD_LOGIC;
  signal slr1_axi_vip_data_mgntpf_M_AXI_AWADDR : STD_LOGIC_VECTOR ( 38 downto 0 );
  signal slr1_axi_vip_data_mgntpf_M_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal slr1_axi_vip_data_mgntpf_M_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal slr1_axi_vip_data_mgntpf_M_AXI_AWID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal slr1_axi_vip_data_mgntpf_M_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal slr1_axi_vip_data_mgntpf_M_AXI_AWLOCK : STD_LOGIC;
  signal slr1_axi_vip_data_mgntpf_M_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal slr1_axi_vip_data_mgntpf_M_AXI_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal slr1_axi_vip_data_mgntpf_M_AXI_AWREADY : STD_LOGIC;
  signal slr1_axi_vip_data_mgntpf_M_AXI_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal slr1_axi_vip_data_mgntpf_M_AXI_AWVALID : STD_LOGIC;
  signal slr1_axi_vip_data_mgntpf_M_AXI_BID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal slr1_axi_vip_data_mgntpf_M_AXI_BREADY : STD_LOGIC;
  signal slr1_axi_vip_data_mgntpf_M_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal slr1_axi_vip_data_mgntpf_M_AXI_BVALID : STD_LOGIC;
  signal slr1_axi_vip_data_mgntpf_M_AXI_RDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal slr1_axi_vip_data_mgntpf_M_AXI_RID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal slr1_axi_vip_data_mgntpf_M_AXI_RLAST : STD_LOGIC;
  signal slr1_axi_vip_data_mgntpf_M_AXI_RREADY : STD_LOGIC;
  signal slr1_axi_vip_data_mgntpf_M_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal slr1_axi_vip_data_mgntpf_M_AXI_RVALID : STD_LOGIC;
  signal slr1_axi_vip_data_mgntpf_M_AXI_WDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal slr1_axi_vip_data_mgntpf_M_AXI_WLAST : STD_LOGIC;
  signal slr1_axi_vip_data_mgntpf_M_AXI_WREADY : STD_LOGIC;
  signal slr1_axi_vip_data_mgntpf_M_AXI_WSTRB : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal slr1_axi_vip_data_mgntpf_M_AXI_WVALID : STD_LOGIC;
  signal slr1_psreset_gate_pr_data_interconnect_aresetn : STD_LOGIC;
  signal slr1_regslice_data_dynamic_M_AXI_ARADDR : STD_LOGIC_VECTOR ( 38 downto 0 );
  signal slr1_regslice_data_dynamic_M_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal slr1_regslice_data_dynamic_M_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal slr1_regslice_data_dynamic_M_AXI_ARID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal slr1_regslice_data_dynamic_M_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal slr1_regslice_data_dynamic_M_AXI_ARLOCK : STD_LOGIC;
  signal slr1_regslice_data_dynamic_M_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal slr1_regslice_data_dynamic_M_AXI_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal slr1_regslice_data_dynamic_M_AXI_ARREADY : STD_LOGIC;
  signal slr1_regslice_data_dynamic_M_AXI_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal slr1_regslice_data_dynamic_M_AXI_ARVALID : STD_LOGIC;
  signal slr1_regslice_data_dynamic_M_AXI_AWADDR : STD_LOGIC_VECTOR ( 38 downto 0 );
  signal slr1_regslice_data_dynamic_M_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal slr1_regslice_data_dynamic_M_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal slr1_regslice_data_dynamic_M_AXI_AWID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal slr1_regslice_data_dynamic_M_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal slr1_regslice_data_dynamic_M_AXI_AWLOCK : STD_LOGIC;
  signal slr1_regslice_data_dynamic_M_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal slr1_regslice_data_dynamic_M_AXI_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal slr1_regslice_data_dynamic_M_AXI_AWREADY : STD_LOGIC;
  signal slr1_regslice_data_dynamic_M_AXI_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal slr1_regslice_data_dynamic_M_AXI_AWVALID : STD_LOGIC;
  signal slr1_regslice_data_dynamic_M_AXI_BID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal slr1_regslice_data_dynamic_M_AXI_BREADY : STD_LOGIC;
  signal slr1_regslice_data_dynamic_M_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal slr1_regslice_data_dynamic_M_AXI_BVALID : STD_LOGIC;
  signal slr1_regslice_data_dynamic_M_AXI_RDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal slr1_regslice_data_dynamic_M_AXI_RID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal slr1_regslice_data_dynamic_M_AXI_RLAST : STD_LOGIC;
  signal slr1_regslice_data_dynamic_M_AXI_RREADY : STD_LOGIC;
  signal slr1_regslice_data_dynamic_M_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal slr1_regslice_data_dynamic_M_AXI_RVALID : STD_LOGIC;
  signal slr1_regslice_data_dynamic_M_AXI_WDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal slr1_regslice_data_dynamic_M_AXI_WLAST : STD_LOGIC;
  signal slr1_regslice_data_dynamic_M_AXI_WREADY : STD_LOGIC;
  signal slr1_regslice_data_dynamic_M_AXI_WSTRB : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal slr1_regslice_data_dynamic_M_AXI_WVALID : STD_LOGIC;
  signal slr2_regslice_data_M_AXI_ARADDR : STD_LOGIC_VECTOR ( 38 downto 0 );
  signal slr2_regslice_data_M_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal slr2_regslice_data_M_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal slr2_regslice_data_M_AXI_ARID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal slr2_regslice_data_M_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal slr2_regslice_data_M_AXI_ARLOCK : STD_LOGIC;
  signal slr2_regslice_data_M_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal slr2_regslice_data_M_AXI_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal slr2_regslice_data_M_AXI_ARREADY : STD_LOGIC;
  signal slr2_regslice_data_M_AXI_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal slr2_regslice_data_M_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal slr2_regslice_data_M_AXI_ARVALID : STD_LOGIC;
  signal slr2_regslice_data_M_AXI_AWADDR : STD_LOGIC_VECTOR ( 38 downto 0 );
  signal slr2_regslice_data_M_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal slr2_regslice_data_M_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal slr2_regslice_data_M_AXI_AWID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal slr2_regslice_data_M_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal slr2_regslice_data_M_AXI_AWLOCK : STD_LOGIC;
  signal slr2_regslice_data_M_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal slr2_regslice_data_M_AXI_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal slr2_regslice_data_M_AXI_AWREADY : STD_LOGIC;
  signal slr2_regslice_data_M_AXI_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal slr2_regslice_data_M_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal slr2_regslice_data_M_AXI_AWVALID : STD_LOGIC;
  signal slr2_regslice_data_M_AXI_BID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal slr2_regslice_data_M_AXI_BREADY : STD_LOGIC;
  signal slr2_regslice_data_M_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal slr2_regslice_data_M_AXI_BVALID : STD_LOGIC;
  signal slr2_regslice_data_M_AXI_RDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal slr2_regslice_data_M_AXI_RID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal slr2_regslice_data_M_AXI_RLAST : STD_LOGIC;
  signal slr2_regslice_data_M_AXI_RREADY : STD_LOGIC;
  signal slr2_regslice_data_M_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal slr2_regslice_data_M_AXI_RVALID : STD_LOGIC;
  signal slr2_regslice_data_M_AXI_WDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal slr2_regslice_data_M_AXI_WLAST : STD_LOGIC;
  signal slr2_regslice_data_M_AXI_WREADY : STD_LOGIC;
  signal slr2_regslice_data_M_AXI_WSTRB : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal slr2_regslice_data_M_AXI_WVALID : STD_LOGIC;
  signal table_serch_1_interrupt : STD_LOGIC;
  signal table_serch_1_m_axi_aximm0_ARADDR : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal table_serch_1_m_axi_aximm0_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal table_serch_1_m_axi_aximm0_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal table_serch_1_m_axi_aximm0_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal table_serch_1_m_axi_aximm0_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal table_serch_1_m_axi_aximm0_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal table_serch_1_m_axi_aximm0_ARREADY : STD_LOGIC;
  signal table_serch_1_m_axi_aximm0_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal table_serch_1_m_axi_aximm0_ARVALID : STD_LOGIC;
  signal table_serch_1_m_axi_aximm0_AWADDR : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal table_serch_1_m_axi_aximm0_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal table_serch_1_m_axi_aximm0_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal table_serch_1_m_axi_aximm0_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal table_serch_1_m_axi_aximm0_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal table_serch_1_m_axi_aximm0_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal table_serch_1_m_axi_aximm0_AWREADY : STD_LOGIC;
  signal table_serch_1_m_axi_aximm0_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal table_serch_1_m_axi_aximm0_AWVALID : STD_LOGIC;
  signal table_serch_1_m_axi_aximm0_BREADY : STD_LOGIC;
  signal table_serch_1_m_axi_aximm0_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal table_serch_1_m_axi_aximm0_BVALID : STD_LOGIC;
  signal table_serch_1_m_axi_aximm0_RDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal table_serch_1_m_axi_aximm0_RLAST : STD_LOGIC;
  signal table_serch_1_m_axi_aximm0_RREADY : STD_LOGIC;
  signal table_serch_1_m_axi_aximm0_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal table_serch_1_m_axi_aximm0_RVALID : STD_LOGIC;
  signal table_serch_1_m_axi_aximm0_WDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal table_serch_1_m_axi_aximm0_WLAST : STD_LOGIC;
  signal table_serch_1_m_axi_aximm0_WREADY : STD_LOGIC;
  signal table_serch_1_m_axi_aximm0_WSTRB : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal table_serch_1_m_axi_aximm0_WVALID : STD_LOGIC;
  signal table_serch_1_m_axi_aximm1_ARADDR : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal table_serch_1_m_axi_aximm1_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal table_serch_1_m_axi_aximm1_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal table_serch_1_m_axi_aximm1_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal table_serch_1_m_axi_aximm1_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal table_serch_1_m_axi_aximm1_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal table_serch_1_m_axi_aximm1_ARREADY : STD_LOGIC;
  signal table_serch_1_m_axi_aximm1_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal table_serch_1_m_axi_aximm1_ARVALID : STD_LOGIC;
  signal table_serch_1_m_axi_aximm1_AWADDR : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal table_serch_1_m_axi_aximm1_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal table_serch_1_m_axi_aximm1_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal table_serch_1_m_axi_aximm1_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal table_serch_1_m_axi_aximm1_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal table_serch_1_m_axi_aximm1_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal table_serch_1_m_axi_aximm1_AWREADY : STD_LOGIC;
  signal table_serch_1_m_axi_aximm1_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal table_serch_1_m_axi_aximm1_AWVALID : STD_LOGIC;
  signal table_serch_1_m_axi_aximm1_BREADY : STD_LOGIC;
  signal table_serch_1_m_axi_aximm1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal table_serch_1_m_axi_aximm1_BVALID : STD_LOGIC;
  signal table_serch_1_m_axi_aximm1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal table_serch_1_m_axi_aximm1_RLAST : STD_LOGIC;
  signal table_serch_1_m_axi_aximm1_RREADY : STD_LOGIC;
  signal table_serch_1_m_axi_aximm1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal table_serch_1_m_axi_aximm1_RVALID : STD_LOGIC;
  signal table_serch_1_m_axi_aximm1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal table_serch_1_m_axi_aximm1_WLAST : STD_LOGIC;
  signal table_serch_1_m_axi_aximm1_WREADY : STD_LOGIC;
  signal table_serch_1_m_axi_aximm1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal table_serch_1_m_axi_aximm1_WVALID : STD_LOGIC;
  signal table_serch_1_m_axi_aximm2_ARADDR : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal table_serch_1_m_axi_aximm2_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal table_serch_1_m_axi_aximm2_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal table_serch_1_m_axi_aximm2_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal table_serch_1_m_axi_aximm2_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal table_serch_1_m_axi_aximm2_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal table_serch_1_m_axi_aximm2_ARREADY : STD_LOGIC;
  signal table_serch_1_m_axi_aximm2_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal table_serch_1_m_axi_aximm2_ARVALID : STD_LOGIC;
  signal table_serch_1_m_axi_aximm2_AWADDR : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal table_serch_1_m_axi_aximm2_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal table_serch_1_m_axi_aximm2_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal table_serch_1_m_axi_aximm2_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal table_serch_1_m_axi_aximm2_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal table_serch_1_m_axi_aximm2_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal table_serch_1_m_axi_aximm2_AWREADY : STD_LOGIC;
  signal table_serch_1_m_axi_aximm2_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal table_serch_1_m_axi_aximm2_AWVALID : STD_LOGIC;
  signal table_serch_1_m_axi_aximm2_BREADY : STD_LOGIC;
  signal table_serch_1_m_axi_aximm2_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal table_serch_1_m_axi_aximm2_BVALID : STD_LOGIC;
  signal table_serch_1_m_axi_aximm2_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal table_serch_1_m_axi_aximm2_RLAST : STD_LOGIC;
  signal table_serch_1_m_axi_aximm2_RREADY : STD_LOGIC;
  signal table_serch_1_m_axi_aximm2_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal table_serch_1_m_axi_aximm2_RVALID : STD_LOGIC;
  signal table_serch_1_m_axi_aximm2_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal table_serch_1_m_axi_aximm2_WLAST : STD_LOGIC;
  signal table_serch_1_m_axi_aximm2_WREADY : STD_LOGIC;
  signal table_serch_1_m_axi_aximm2_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal table_serch_1_m_axi_aximm2_WVALID : STD_LOGIC;
  signal table_serch_1_m_axi_gmem_ARADDR : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal table_serch_1_m_axi_gmem_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal table_serch_1_m_axi_gmem_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal table_serch_1_m_axi_gmem_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal table_serch_1_m_axi_gmem_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal table_serch_1_m_axi_gmem_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal table_serch_1_m_axi_gmem_ARREADY : STD_LOGIC;
  signal table_serch_1_m_axi_gmem_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal table_serch_1_m_axi_gmem_ARVALID : STD_LOGIC;
  signal table_serch_1_m_axi_gmem_AWADDR : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal table_serch_1_m_axi_gmem_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal table_serch_1_m_axi_gmem_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal table_serch_1_m_axi_gmem_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal table_serch_1_m_axi_gmem_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal table_serch_1_m_axi_gmem_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal table_serch_1_m_axi_gmem_AWREADY : STD_LOGIC;
  signal table_serch_1_m_axi_gmem_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal table_serch_1_m_axi_gmem_AWVALID : STD_LOGIC;
  signal table_serch_1_m_axi_gmem_BREADY : STD_LOGIC;
  signal table_serch_1_m_axi_gmem_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal table_serch_1_m_axi_gmem_BVALID : STD_LOGIC;
  signal table_serch_1_m_axi_gmem_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal table_serch_1_m_axi_gmem_RLAST : STD_LOGIC;
  signal table_serch_1_m_axi_gmem_RREADY : STD_LOGIC;
  signal table_serch_1_m_axi_gmem_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal table_serch_1_m_axi_gmem_RVALID : STD_LOGIC;
  signal table_serch_1_m_axi_gmem_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal table_serch_1_m_axi_gmem_WLAST : STD_LOGIC;
  signal table_serch_1_m_axi_gmem_WREADY : STD_LOGIC;
  signal table_serch_1_m_axi_gmem_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal table_serch_1_m_axi_gmem_WVALID : STD_LOGIC;
  signal table_serch_1_m_axi_plram0_ARADDR : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal table_serch_1_m_axi_plram0_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal table_serch_1_m_axi_plram0_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal table_serch_1_m_axi_plram0_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal table_serch_1_m_axi_plram0_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal table_serch_1_m_axi_plram0_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal table_serch_1_m_axi_plram0_ARREADY : STD_LOGIC;
  signal table_serch_1_m_axi_plram0_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal table_serch_1_m_axi_plram0_ARVALID : STD_LOGIC;
  signal table_serch_1_m_axi_plram0_AWADDR : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal table_serch_1_m_axi_plram0_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal table_serch_1_m_axi_plram0_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal table_serch_1_m_axi_plram0_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal table_serch_1_m_axi_plram0_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal table_serch_1_m_axi_plram0_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal table_serch_1_m_axi_plram0_AWREADY : STD_LOGIC;
  signal table_serch_1_m_axi_plram0_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal table_serch_1_m_axi_plram0_AWVALID : STD_LOGIC;
  signal table_serch_1_m_axi_plram0_BREADY : STD_LOGIC;
  signal table_serch_1_m_axi_plram0_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal table_serch_1_m_axi_plram0_BVALID : STD_LOGIC;
  signal table_serch_1_m_axi_plram0_RDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal table_serch_1_m_axi_plram0_RLAST : STD_LOGIC;
  signal table_serch_1_m_axi_plram0_RREADY : STD_LOGIC;
  signal table_serch_1_m_axi_plram0_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal table_serch_1_m_axi_plram0_RVALID : STD_LOGIC;
  signal table_serch_1_m_axi_plram0_WDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal table_serch_1_m_axi_plram0_WLAST : STD_LOGIC;
  signal table_serch_1_m_axi_plram0_WREADY : STD_LOGIC;
  signal table_serch_1_m_axi_plram0_WSTRB : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal table_serch_1_m_axi_plram0_WVALID : STD_LOGIC;
  signal \^xlconcat_interrupt_dout\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_memory_subsystem_ddr4_mem00_ui_clk_UNCONNECTED : STD_LOGIC;
  signal NLW_memory_subsystem_ddr4_mem01_ui_clk_UNCONNECTED : STD_LOGIC;
  signal NLW_memory_subsystem_ddr4_mem02_ui_clk_UNCONNECTED : STD_LOGIC;
  signal NLW_memory_subsystem_ddr4_mem_calib_vec_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_table_serch_1_event_done_UNCONNECTED : STD_LOGIC;
  signal NLW_table_serch_1_event_start_UNCONNECTED : STD_LOGIC;
  signal NLW_table_serch_1_stall_done_ext_UNCONNECTED : STD_LOGIC;
  signal NLW_table_serch_1_stall_done_int_UNCONNECTED : STD_LOGIC;
  signal NLW_table_serch_1_stall_done_str_UNCONNECTED : STD_LOGIC;
  signal NLW_table_serch_1_stall_start_ext_UNCONNECTED : STD_LOGIC;
  signal NLW_table_serch_1_stall_start_int_UNCONNECTED : STD_LOGIC;
  signal NLW_table_serch_1_stall_start_str_UNCONNECTED : STD_LOGIC;
  signal NLW_table_serch_1_m_axi_aximm0_ARBURST_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_table_serch_1_m_axi_aximm0_ARSIZE_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_table_serch_1_m_axi_aximm0_AWBURST_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_table_serch_1_m_axi_aximm0_AWSIZE_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_table_serch_1_m_axi_aximm1_ARBURST_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_table_serch_1_m_axi_aximm1_ARSIZE_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_table_serch_1_m_axi_aximm1_AWBURST_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_table_serch_1_m_axi_aximm1_AWSIZE_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_table_serch_1_m_axi_aximm2_ARBURST_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_table_serch_1_m_axi_aximm2_ARSIZE_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_table_serch_1_m_axi_aximm2_AWBURST_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_table_serch_1_m_axi_aximm2_AWSIZE_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_table_serch_1_m_axi_gmem_ARBURST_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_table_serch_1_m_axi_gmem_ARSIZE_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_table_serch_1_m_axi_gmem_AWBURST_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_table_serch_1_m_axi_gmem_AWSIZE_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_table_serch_1_m_axi_plram0_ARBURST_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_table_serch_1_m_axi_plram0_ARSIZE_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_table_serch_1_m_axi_plram0_AWBURST_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_table_serch_1_m_axi_plram0_AWSIZE_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of debug_bridge_xsdbm : label is "bd_ebbe,Vivado 2020.2";
  attribute DPA_TRACE_SLAVE : string;
  attribute DPA_TRACE_SLAVE of memory_subsystem : label is "true";
  attribute X_CORE_INFO of memory_subsystem : label is "bd_d216,Vivado 2020.2";
  attribute DPA_MONITOR : string;
  attribute DPA_MONITOR of table_serch_1 : label is "true";
  attribute X_CORE_INFO of table_serch_1 : label is "table_serch,Vivado 2020.2";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of c0_sys_clk_n : signal is "xilinx.com:interface:diff_clock:1.0 c0_sys CLK_N";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of c0_sys_clk_n : signal is "XIL_INTERFACENAME c0_sys, CAN_DEBUG false, FREQ_HZ 300000000";
  attribute X_INTERFACE_INFO of c0_sys_clk_p : signal is "xilinx.com:interface:diff_clock:1.0 c0_sys CLK_P";
  attribute X_INTERFACE_INFO of c2_sys_clk_n : signal is "xilinx.com:interface:diff_clock:1.0 c2_sys CLK_N";
  attribute X_INTERFACE_PARAMETER of c2_sys_clk_n : signal is "XIL_INTERFACENAME c2_sys, CAN_DEBUG false, FREQ_HZ 300000000";
  attribute X_INTERFACE_INFO of c2_sys_clk_p : signal is "xilinx.com:interface:diff_clock:1.0 c2_sys CLK_P";
  attribute X_INTERFACE_INFO of c3_sys_clk_n : signal is "xilinx.com:interface:diff_clock:1.0 c3_sys CLK_N";
  attribute X_INTERFACE_PARAMETER of c3_sys_clk_n : signal is "XIL_INTERFACENAME c3_sys, CAN_DEBUG false, FREQ_HZ 300000000";
  attribute X_INTERFACE_INFO of c3_sys_clk_p : signal is "xilinx.com:interface:diff_clock:1.0 c3_sys CLK_P";
  attribute X_INTERFACE_INFO of clkwiz_kernel2_clk_out1 : signal is "xilinx.com:signal:clock:1.0 CLK.CLKWIZ_KERNEL2_CLK_OUT1 CLK";
  attribute X_INTERFACE_PARAMETER of clkwiz_kernel2_clk_out1 : signal is "XIL_INTERFACENAME CLK.CLKWIZ_KERNEL2_CLK_OUT1, CLK_DOMAIN pfm_dynamic_clkwiz_kernel2_clk_out1, FREQ_HZ 500000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of clkwiz_kernel_clk_out1 : signal is "xilinx.com:signal:clock:1.0 CLK.CLKWIZ_KERNEL_CLK_OUT1 CLK";
  attribute X_INTERFACE_PARAMETER of clkwiz_kernel_clk_out1 : signal is "XIL_INTERFACENAME CLK.CLKWIZ_KERNEL_CLK_OUT1, CLK_DOMAIN pfm_dynamic_clkwiz_kernel_clk_out1, FREQ_HZ 300000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of clkwiz_sysclks_clk_out2 : signal is "xilinx.com:signal:clock:1.0 CLK.CLKWIZ_SYSCLKS_CLK_OUT2 CLK";
  attribute X_INTERFACE_PARAMETER of clkwiz_sysclks_clk_out2 : signal is "XIL_INTERFACENAME CLK.CLKWIZ_SYSCLKS_CLK_OUT2, ASSOCIATED_BUSIF regslice_control_M_AXI_slr1:regslice_control_userpf_M_AXI_slr1:regslice_control_userpf_M_AXI_slr0:regslice_control_userpf_M_AXI_slr2:regslice_control_periph_M_AXI_slr1, CLK_DOMAIN pfm_dynamic_clkwiz_sysclks_clk_out2, FREQ_HZ 50925925, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of clkwiz_sysclks_locked_slr1 : signal is "xilinx.com:signal:reset:1.0 RST.CLKWIZ_SYSCLKS_LOCKED_SLR1 RST";
  attribute X_INTERFACE_PARAMETER of clkwiz_sysclks_locked_slr1 : signal is "XIL_INTERFACENAME RST.CLKWIZ_SYSCLKS_LOCKED_SLR1, INSERT_VIP 0, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of ddrmem_0_C0_DDR4_act_n : signal is "xilinx.com:interface:ddr4:1.0 ddrmem_0_C0_DDR4 ACT_N";
  attribute X_INTERFACE_PARAMETER of ddrmem_0_C0_DDR4_act_n : signal is "XIL_INTERFACENAME ddrmem_0_C0_DDR4, AXI_ARBITRATION_SCHEME RD_PRI_REG, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 17, CAS_WRITE_LATENCY 12, CS_ENABLED true, CUSTOM_PARTS no_file_loaded, DATA_MASK_ENABLED NONE, DATA_WIDTH 72, MEMORY_PART MTA18ASF2G72PZ-2G3, MEMORY_TYPE RDIMMs, MEM_ADDR_MAP ROW_COLUMN_BANK_INTLV, SLOT Single, TIMEPERIOD_PS 833";
  attribute X_INTERFACE_INFO of ddrmem_0_C0_DDR4_par : signal is "xilinx.com:interface:ddr4:1.0 ddrmem_0_C0_DDR4 PAR";
  attribute X_INTERFACE_INFO of ddrmem_0_C0_DDR4_reset_n : signal is "xilinx.com:interface:ddr4:1.0 ddrmem_0_C0_DDR4 RESET_N";
  attribute X_INTERFACE_INFO of ddrmem_1_c0_ddr4_ui_clk : signal is "xilinx.com:signal:clock:1.0 CLK.DDRMEM_1_C0_DDR4_UI_CLK CLK";
  attribute X_INTERFACE_PARAMETER of ddrmem_1_c0_ddr4_ui_clk : signal is "XIL_INTERFACENAME CLK.DDRMEM_1_C0_DDR4_UI_CLK, ASSOCIATED_BUSIF interconnect_aximm_ddrmem1_M00_AXI, CLK_DOMAIN pfm_dynamic_ddrmem_1_c0_ddr4_ui_clk, FREQ_HZ 300000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of ddrmem_2_C0_DDR4_act_n : signal is "xilinx.com:interface:ddr4:1.0 ddrmem_2_C0_DDR4 ACT_N";
  attribute X_INTERFACE_PARAMETER of ddrmem_2_C0_DDR4_act_n : signal is "XIL_INTERFACENAME ddrmem_2_C0_DDR4, AXI_ARBITRATION_SCHEME RD_PRI_REG, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 17, CAS_WRITE_LATENCY 12, CS_ENABLED true, CUSTOM_PARTS no_file_loaded, DATA_MASK_ENABLED NONE, DATA_WIDTH 72, MEMORY_PART MTA18ASF2G72PZ-2G3, MEMORY_TYPE RDIMMs, MEM_ADDR_MAP ROW_COLUMN_BANK_INTLV, SLOT Single, TIMEPERIOD_PS 833";
  attribute X_INTERFACE_INFO of ddrmem_2_C0_DDR4_par : signal is "xilinx.com:interface:ddr4:1.0 ddrmem_2_C0_DDR4 PAR";
  attribute X_INTERFACE_INFO of ddrmem_2_C0_DDR4_reset_n : signal is "xilinx.com:interface:ddr4:1.0 ddrmem_2_C0_DDR4 RESET_N";
  attribute X_INTERFACE_INFO of ddrmem_3_C0_DDR4_act_n : signal is "xilinx.com:interface:ddr4:1.0 ddrmem_3_C0_DDR4 ACT_N";
  attribute X_INTERFACE_PARAMETER of ddrmem_3_C0_DDR4_act_n : signal is "XIL_INTERFACENAME ddrmem_3_C0_DDR4, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, CUSTOM_PARTS no_file_loaded, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_PART MTA18ASF2G72PZ-2G3, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250";
  attribute X_INTERFACE_INFO of ddrmem_3_C0_DDR4_par : signal is "xilinx.com:interface:ddr4:1.0 ddrmem_3_C0_DDR4 PAR";
  attribute X_INTERFACE_INFO of ddrmem_3_C0_DDR4_reset_n : signal is "xilinx.com:interface:ddr4:1.0 ddrmem_3_C0_DDR4 RESET_N";
  attribute X_INTERFACE_INFO of dma_pcie_axi_aclk : signal is "xilinx.com:signal:clock:1.0 CLK.DMA_PCIE_AXI_ACLK CLK";
  attribute X_INTERFACE_PARAMETER of dma_pcie_axi_aclk : signal is "XIL_INTERFACENAME CLK.DMA_PCIE_AXI_ACLK, ASSOCIATED_BUSIF regslice_data_static_M_AXI_slr1:regslice_data_dynamic_M_AXI_slr1:regslice_data_M_AXI_slr0:regslice_data_M_AXI_slr2:regslice_data_periph_M_AXI, CLK_DOMAIN pfm_dynamic_dma_pcie_axi_aclk, FREQ_HZ 250000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of interconnect_aximm_ddrmem1_M00_AXI_arready : signal is "xilinx.com:interface:aximm:1.0 interconnect_aximm_ddrmem1_M00_AXI ARREADY";
  attribute X_INTERFACE_INFO of interconnect_aximm_ddrmem1_M00_AXI_arvalid : signal is "xilinx.com:interface:aximm:1.0 interconnect_aximm_ddrmem1_M00_AXI ARVALID";
  attribute X_INTERFACE_INFO of interconnect_aximm_ddrmem1_M00_AXI_awready : signal is "xilinx.com:interface:aximm:1.0 interconnect_aximm_ddrmem1_M00_AXI AWREADY";
  attribute X_INTERFACE_INFO of interconnect_aximm_ddrmem1_M00_AXI_awvalid : signal is "xilinx.com:interface:aximm:1.0 interconnect_aximm_ddrmem1_M00_AXI AWVALID";
  attribute X_INTERFACE_INFO of interconnect_aximm_ddrmem1_M00_AXI_bready : signal is "xilinx.com:interface:aximm:1.0 interconnect_aximm_ddrmem1_M00_AXI BREADY";
  attribute X_INTERFACE_INFO of interconnect_aximm_ddrmem1_M00_AXI_bvalid : signal is "xilinx.com:interface:aximm:1.0 interconnect_aximm_ddrmem1_M00_AXI BVALID";
  attribute X_INTERFACE_INFO of interconnect_aximm_ddrmem1_M00_AXI_rlast : signal is "xilinx.com:interface:aximm:1.0 interconnect_aximm_ddrmem1_M00_AXI RLAST";
  attribute X_INTERFACE_INFO of interconnect_aximm_ddrmem1_M00_AXI_rready : signal is "xilinx.com:interface:aximm:1.0 interconnect_aximm_ddrmem1_M00_AXI RREADY";
  attribute X_INTERFACE_INFO of interconnect_aximm_ddrmem1_M00_AXI_rvalid : signal is "xilinx.com:interface:aximm:1.0 interconnect_aximm_ddrmem1_M00_AXI RVALID";
  attribute X_INTERFACE_INFO of interconnect_aximm_ddrmem1_M00_AXI_wlast : signal is "xilinx.com:interface:aximm:1.0 interconnect_aximm_ddrmem1_M00_AXI WLAST";
  attribute X_INTERFACE_INFO of interconnect_aximm_ddrmem1_M00_AXI_wready : signal is "xilinx.com:interface:aximm:1.0 interconnect_aximm_ddrmem1_M00_AXI WREADY";
  attribute X_INTERFACE_INFO of interconnect_aximm_ddrmem1_M00_AXI_wvalid : signal is "xilinx.com:interface:aximm:1.0 interconnect_aximm_ddrmem1_M00_AXI WVALID";
  attribute X_INTERFACE_INFO of public_debug_hub_bscanid_en : signal is "xilinx.com:interface:bscan:1.0 public_debug_hub BSCANID_EN";
  attribute X_INTERFACE_INFO of public_debug_hub_capture : signal is "xilinx.com:interface:bscan:1.0 public_debug_hub CAPTURE";
  attribute X_INTERFACE_INFO of public_debug_hub_drck : signal is "xilinx.com:interface:bscan:1.0 public_debug_hub DRCK";
  attribute X_INTERFACE_INFO of public_debug_hub_reset : signal is "xilinx.com:interface:bscan:1.0 public_debug_hub RESET";
  attribute X_INTERFACE_INFO of public_debug_hub_runtest : signal is "xilinx.com:interface:bscan:1.0 public_debug_hub RUNTEST";
  attribute X_INTERFACE_INFO of public_debug_hub_sel : signal is "xilinx.com:interface:bscan:1.0 public_debug_hub SEL";
  attribute X_INTERFACE_INFO of public_debug_hub_shift : signal is "xilinx.com:interface:bscan:1.0 public_debug_hub SHIFT";
  attribute X_INTERFACE_INFO of public_debug_hub_tck : signal is "xilinx.com:interface:bscan:1.0 public_debug_hub TCK";
  attribute X_INTERFACE_INFO of public_debug_hub_tdi : signal is "xilinx.com:interface:bscan:1.0 public_debug_hub TDI";
  attribute X_INTERFACE_INFO of public_debug_hub_tdo : signal is "xilinx.com:interface:bscan:1.0 public_debug_hub TDO";
  attribute X_INTERFACE_INFO of public_debug_hub_tms : signal is "xilinx.com:interface:bscan:1.0 public_debug_hub TMS";
  attribute X_INTERFACE_INFO of public_debug_hub_update : signal is "xilinx.com:interface:bscan:1.0 public_debug_hub UPDATE";
  attribute X_INTERFACE_INFO of regslice_control_M_AXI_slr1_arready : signal is "xilinx.com:interface:aximm:1.0 regslice_control_M_AXI_slr1 ARREADY";
  attribute X_INTERFACE_INFO of regslice_control_M_AXI_slr1_arvalid : signal is "xilinx.com:interface:aximm:1.0 regslice_control_M_AXI_slr1 ARVALID";
  attribute X_INTERFACE_INFO of regslice_control_M_AXI_slr1_awready : signal is "xilinx.com:interface:aximm:1.0 regslice_control_M_AXI_slr1 AWREADY";
  attribute X_INTERFACE_INFO of regslice_control_M_AXI_slr1_awvalid : signal is "xilinx.com:interface:aximm:1.0 regslice_control_M_AXI_slr1 AWVALID";
  attribute X_INTERFACE_INFO of regslice_control_M_AXI_slr1_bready : signal is "xilinx.com:interface:aximm:1.0 regslice_control_M_AXI_slr1 BREADY";
  attribute X_INTERFACE_INFO of regslice_control_M_AXI_slr1_bvalid : signal is "xilinx.com:interface:aximm:1.0 regslice_control_M_AXI_slr1 BVALID";
  attribute X_INTERFACE_INFO of regslice_control_M_AXI_slr1_rready : signal is "xilinx.com:interface:aximm:1.0 regslice_control_M_AXI_slr1 RREADY";
  attribute X_INTERFACE_INFO of regslice_control_M_AXI_slr1_rvalid : signal is "xilinx.com:interface:aximm:1.0 regslice_control_M_AXI_slr1 RVALID";
  attribute X_INTERFACE_INFO of regslice_control_M_AXI_slr1_wready : signal is "xilinx.com:interface:aximm:1.0 regslice_control_M_AXI_slr1 WREADY";
  attribute X_INTERFACE_INFO of regslice_control_M_AXI_slr1_wvalid : signal is "xilinx.com:interface:aximm:1.0 regslice_control_M_AXI_slr1 WVALID";
  attribute X_INTERFACE_INFO of regslice_control_periph_M_AXI_slr1_arready : signal is "xilinx.com:interface:aximm:1.0 regslice_control_periph_M_AXI_slr1 ARREADY";
  attribute X_INTERFACE_INFO of regslice_control_periph_M_AXI_slr1_arvalid : signal is "xilinx.com:interface:aximm:1.0 regslice_control_periph_M_AXI_slr1 ARVALID";
  attribute X_INTERFACE_INFO of regslice_control_periph_M_AXI_slr1_awready : signal is "xilinx.com:interface:aximm:1.0 regslice_control_periph_M_AXI_slr1 AWREADY";
  attribute X_INTERFACE_INFO of regslice_control_periph_M_AXI_slr1_awvalid : signal is "xilinx.com:interface:aximm:1.0 regslice_control_periph_M_AXI_slr1 AWVALID";
  attribute X_INTERFACE_INFO of regslice_control_periph_M_AXI_slr1_bready : signal is "xilinx.com:interface:aximm:1.0 regslice_control_periph_M_AXI_slr1 BREADY";
  attribute X_INTERFACE_INFO of regslice_control_periph_M_AXI_slr1_bvalid : signal is "xilinx.com:interface:aximm:1.0 regslice_control_periph_M_AXI_slr1 BVALID";
  attribute X_INTERFACE_INFO of regslice_control_periph_M_AXI_slr1_rready : signal is "xilinx.com:interface:aximm:1.0 regslice_control_periph_M_AXI_slr1 RREADY";
  attribute X_INTERFACE_INFO of regslice_control_periph_M_AXI_slr1_rvalid : signal is "xilinx.com:interface:aximm:1.0 regslice_control_periph_M_AXI_slr1 RVALID";
  attribute X_INTERFACE_INFO of regslice_control_periph_M_AXI_slr1_wready : signal is "xilinx.com:interface:aximm:1.0 regslice_control_periph_M_AXI_slr1 WREADY";
  attribute X_INTERFACE_INFO of regslice_control_periph_M_AXI_slr1_wvalid : signal is "xilinx.com:interface:aximm:1.0 regslice_control_periph_M_AXI_slr1 WVALID";
  attribute X_INTERFACE_INFO of regslice_control_userpf_M_AXI_slr0_arready : signal is "xilinx.com:interface:aximm:1.0 regslice_control_userpf_M_AXI_slr0 ARREADY";
  attribute X_INTERFACE_INFO of regslice_control_userpf_M_AXI_slr0_arvalid : signal is "xilinx.com:interface:aximm:1.0 regslice_control_userpf_M_AXI_slr0 ARVALID";
  attribute X_INTERFACE_INFO of regslice_control_userpf_M_AXI_slr0_awready : signal is "xilinx.com:interface:aximm:1.0 regslice_control_userpf_M_AXI_slr0 AWREADY";
  attribute X_INTERFACE_INFO of regslice_control_userpf_M_AXI_slr0_awvalid : signal is "xilinx.com:interface:aximm:1.0 regslice_control_userpf_M_AXI_slr0 AWVALID";
  attribute X_INTERFACE_INFO of regslice_control_userpf_M_AXI_slr0_bready : signal is "xilinx.com:interface:aximm:1.0 regslice_control_userpf_M_AXI_slr0 BREADY";
  attribute X_INTERFACE_INFO of regslice_control_userpf_M_AXI_slr0_bvalid : signal is "xilinx.com:interface:aximm:1.0 regslice_control_userpf_M_AXI_slr0 BVALID";
  attribute X_INTERFACE_INFO of regslice_control_userpf_M_AXI_slr0_rready : signal is "xilinx.com:interface:aximm:1.0 regslice_control_userpf_M_AXI_slr0 RREADY";
  attribute X_INTERFACE_INFO of regslice_control_userpf_M_AXI_slr0_rvalid : signal is "xilinx.com:interface:aximm:1.0 regslice_control_userpf_M_AXI_slr0 RVALID";
  attribute X_INTERFACE_INFO of regslice_control_userpf_M_AXI_slr0_wready : signal is "xilinx.com:interface:aximm:1.0 regslice_control_userpf_M_AXI_slr0 WREADY";
  attribute X_INTERFACE_INFO of regslice_control_userpf_M_AXI_slr0_wvalid : signal is "xilinx.com:interface:aximm:1.0 regslice_control_userpf_M_AXI_slr0 WVALID";
  attribute X_INTERFACE_INFO of regslice_control_userpf_M_AXI_slr1_arready : signal is "xilinx.com:interface:aximm:1.0 regslice_control_userpf_M_AXI_slr1 ARREADY";
  attribute X_INTERFACE_INFO of regslice_control_userpf_M_AXI_slr1_arvalid : signal is "xilinx.com:interface:aximm:1.0 regslice_control_userpf_M_AXI_slr1 ARVALID";
  attribute X_INTERFACE_INFO of regslice_control_userpf_M_AXI_slr1_awready : signal is "xilinx.com:interface:aximm:1.0 regslice_control_userpf_M_AXI_slr1 AWREADY";
  attribute X_INTERFACE_INFO of regslice_control_userpf_M_AXI_slr1_awvalid : signal is "xilinx.com:interface:aximm:1.0 regslice_control_userpf_M_AXI_slr1 AWVALID";
  attribute X_INTERFACE_INFO of regslice_control_userpf_M_AXI_slr1_bready : signal is "xilinx.com:interface:aximm:1.0 regslice_control_userpf_M_AXI_slr1 BREADY";
  attribute X_INTERFACE_INFO of regslice_control_userpf_M_AXI_slr1_bvalid : signal is "xilinx.com:interface:aximm:1.0 regslice_control_userpf_M_AXI_slr1 BVALID";
  attribute X_INTERFACE_INFO of regslice_control_userpf_M_AXI_slr1_rready : signal is "xilinx.com:interface:aximm:1.0 regslice_control_userpf_M_AXI_slr1 RREADY";
  attribute X_INTERFACE_INFO of regslice_control_userpf_M_AXI_slr1_rvalid : signal is "xilinx.com:interface:aximm:1.0 regslice_control_userpf_M_AXI_slr1 RVALID";
  attribute X_INTERFACE_INFO of regslice_control_userpf_M_AXI_slr1_wready : signal is "xilinx.com:interface:aximm:1.0 regslice_control_userpf_M_AXI_slr1 WREADY";
  attribute X_INTERFACE_INFO of regslice_control_userpf_M_AXI_slr1_wvalid : signal is "xilinx.com:interface:aximm:1.0 regslice_control_userpf_M_AXI_slr1 WVALID";
  attribute X_INTERFACE_INFO of regslice_control_userpf_M_AXI_slr2_arready : signal is "xilinx.com:interface:aximm:1.0 regslice_control_userpf_M_AXI_slr2 ARREADY";
  attribute X_INTERFACE_INFO of regslice_control_userpf_M_AXI_slr2_arvalid : signal is "xilinx.com:interface:aximm:1.0 regslice_control_userpf_M_AXI_slr2 ARVALID";
  attribute X_INTERFACE_INFO of regslice_control_userpf_M_AXI_slr2_awready : signal is "xilinx.com:interface:aximm:1.0 regslice_control_userpf_M_AXI_slr2 AWREADY";
  attribute X_INTERFACE_INFO of regslice_control_userpf_M_AXI_slr2_awvalid : signal is "xilinx.com:interface:aximm:1.0 regslice_control_userpf_M_AXI_slr2 AWVALID";
  attribute X_INTERFACE_INFO of regslice_control_userpf_M_AXI_slr2_bready : signal is "xilinx.com:interface:aximm:1.0 regslice_control_userpf_M_AXI_slr2 BREADY";
  attribute X_INTERFACE_INFO of regslice_control_userpf_M_AXI_slr2_bvalid : signal is "xilinx.com:interface:aximm:1.0 regslice_control_userpf_M_AXI_slr2 BVALID";
  attribute X_INTERFACE_INFO of regslice_control_userpf_M_AXI_slr2_rready : signal is "xilinx.com:interface:aximm:1.0 regslice_control_userpf_M_AXI_slr2 RREADY";
  attribute X_INTERFACE_INFO of regslice_control_userpf_M_AXI_slr2_rvalid : signal is "xilinx.com:interface:aximm:1.0 regslice_control_userpf_M_AXI_slr2 RVALID";
  attribute X_INTERFACE_INFO of regslice_control_userpf_M_AXI_slr2_wready : signal is "xilinx.com:interface:aximm:1.0 regslice_control_userpf_M_AXI_slr2 WREADY";
  attribute X_INTERFACE_INFO of regslice_control_userpf_M_AXI_slr2_wvalid : signal is "xilinx.com:interface:aximm:1.0 regslice_control_userpf_M_AXI_slr2 WVALID";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr0_arready : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr0 ARREADY";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr0_arvalid : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr0 ARVALID";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr0_awready : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr0 AWREADY";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr0_awvalid : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr0 AWVALID";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr0_bready : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr0 BREADY";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr0_bvalid : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr0 BVALID";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr0_rlast : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr0 RLAST";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr0_rready : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr0 RREADY";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr0_rvalid : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr0 RVALID";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr0_wlast : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr0 WLAST";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr0_wready : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr0 WREADY";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr0_wvalid : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr0 WVALID";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr2_arready : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr2 ARREADY";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr2_arvalid : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr2 ARVALID";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr2_awready : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr2 AWREADY";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr2_awvalid : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr2 AWVALID";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr2_bready : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr2 BREADY";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr2_bvalid : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr2 BVALID";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr2_rlast : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr2 RLAST";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr2_rready : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr2 RREADY";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr2_rvalid : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr2 RVALID";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr2_wlast : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr2 WLAST";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr2_wready : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr2 WREADY";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr2_wvalid : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr2 WVALID";
  attribute X_INTERFACE_INFO of regslice_data_dynamic_M_AXI_slr1_arready : signal is "xilinx.com:interface:aximm:1.0 regslice_data_dynamic_M_AXI_slr1 ARREADY";
  attribute X_INTERFACE_INFO of regslice_data_dynamic_M_AXI_slr1_arvalid : signal is "xilinx.com:interface:aximm:1.0 regslice_data_dynamic_M_AXI_slr1 ARVALID";
  attribute X_INTERFACE_INFO of regslice_data_dynamic_M_AXI_slr1_awready : signal is "xilinx.com:interface:aximm:1.0 regslice_data_dynamic_M_AXI_slr1 AWREADY";
  attribute X_INTERFACE_INFO of regslice_data_dynamic_M_AXI_slr1_awvalid : signal is "xilinx.com:interface:aximm:1.0 regslice_data_dynamic_M_AXI_slr1 AWVALID";
  attribute X_INTERFACE_INFO of regslice_data_dynamic_M_AXI_slr1_bready : signal is "xilinx.com:interface:aximm:1.0 regslice_data_dynamic_M_AXI_slr1 BREADY";
  attribute X_INTERFACE_INFO of regslice_data_dynamic_M_AXI_slr1_bvalid : signal is "xilinx.com:interface:aximm:1.0 regslice_data_dynamic_M_AXI_slr1 BVALID";
  attribute X_INTERFACE_INFO of regslice_data_dynamic_M_AXI_slr1_rlast : signal is "xilinx.com:interface:aximm:1.0 regslice_data_dynamic_M_AXI_slr1 RLAST";
  attribute X_INTERFACE_INFO of regslice_data_dynamic_M_AXI_slr1_rready : signal is "xilinx.com:interface:aximm:1.0 regslice_data_dynamic_M_AXI_slr1 RREADY";
  attribute X_INTERFACE_INFO of regslice_data_dynamic_M_AXI_slr1_rvalid : signal is "xilinx.com:interface:aximm:1.0 regslice_data_dynamic_M_AXI_slr1 RVALID";
  attribute X_INTERFACE_INFO of regslice_data_dynamic_M_AXI_slr1_wlast : signal is "xilinx.com:interface:aximm:1.0 regslice_data_dynamic_M_AXI_slr1 WLAST";
  attribute X_INTERFACE_INFO of regslice_data_dynamic_M_AXI_slr1_wready : signal is "xilinx.com:interface:aximm:1.0 regslice_data_dynamic_M_AXI_slr1 WREADY";
  attribute X_INTERFACE_INFO of regslice_data_dynamic_M_AXI_slr1_wvalid : signal is "xilinx.com:interface:aximm:1.0 regslice_data_dynamic_M_AXI_slr1 WVALID";
  attribute X_INTERFACE_INFO of regslice_data_periph_M_AXI_arready : signal is "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI ARREADY";
  attribute X_INTERFACE_INFO of regslice_data_periph_M_AXI_arvalid : signal is "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI ARVALID";
  attribute X_INTERFACE_INFO of regslice_data_periph_M_AXI_awready : signal is "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI AWREADY";
  attribute X_INTERFACE_INFO of regslice_data_periph_M_AXI_awvalid : signal is "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI AWVALID";
  attribute X_INTERFACE_INFO of regslice_data_periph_M_AXI_bready : signal is "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI BREADY";
  attribute X_INTERFACE_INFO of regslice_data_periph_M_AXI_bvalid : signal is "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI BVALID";
  attribute X_INTERFACE_INFO of regslice_data_periph_M_AXI_rlast : signal is "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI RLAST";
  attribute X_INTERFACE_INFO of regslice_data_periph_M_AXI_rready : signal is "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI RREADY";
  attribute X_INTERFACE_INFO of regslice_data_periph_M_AXI_rvalid : signal is "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI RVALID";
  attribute X_INTERFACE_INFO of regslice_data_periph_M_AXI_wlast : signal is "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI WLAST";
  attribute X_INTERFACE_INFO of regslice_data_periph_M_AXI_wready : signal is "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI WREADY";
  attribute X_INTERFACE_INFO of regslice_data_periph_M_AXI_wvalid : signal is "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI WVALID";
  attribute X_INTERFACE_INFO of regslice_data_static_M_AXI_slr1_arready : signal is "xilinx.com:interface:aximm:1.0 regslice_data_static_M_AXI_slr1 ARREADY";
  attribute X_INTERFACE_INFO of regslice_data_static_M_AXI_slr1_arvalid : signal is "xilinx.com:interface:aximm:1.0 regslice_data_static_M_AXI_slr1 ARVALID";
  attribute X_INTERFACE_INFO of regslice_data_static_M_AXI_slr1_awready : signal is "xilinx.com:interface:aximm:1.0 regslice_data_static_M_AXI_slr1 AWREADY";
  attribute X_INTERFACE_INFO of regslice_data_static_M_AXI_slr1_awvalid : signal is "xilinx.com:interface:aximm:1.0 regslice_data_static_M_AXI_slr1 AWVALID";
  attribute X_INTERFACE_INFO of regslice_data_static_M_AXI_slr1_bready : signal is "xilinx.com:interface:aximm:1.0 regslice_data_static_M_AXI_slr1 BREADY";
  attribute X_INTERFACE_INFO of regslice_data_static_M_AXI_slr1_bvalid : signal is "xilinx.com:interface:aximm:1.0 regslice_data_static_M_AXI_slr1 BVALID";
  attribute X_INTERFACE_INFO of regslice_data_static_M_AXI_slr1_rlast : signal is "xilinx.com:interface:aximm:1.0 regslice_data_static_M_AXI_slr1 RLAST";
  attribute X_INTERFACE_INFO of regslice_data_static_M_AXI_slr1_rready : signal is "xilinx.com:interface:aximm:1.0 regslice_data_static_M_AXI_slr1 RREADY";
  attribute X_INTERFACE_INFO of regslice_data_static_M_AXI_slr1_rvalid : signal is "xilinx.com:interface:aximm:1.0 regslice_data_static_M_AXI_slr1 RVALID";
  attribute X_INTERFACE_INFO of regslice_data_static_M_AXI_slr1_wlast : signal is "xilinx.com:interface:aximm:1.0 regslice_data_static_M_AXI_slr1 WLAST";
  attribute X_INTERFACE_INFO of regslice_data_static_M_AXI_slr1_wready : signal is "xilinx.com:interface:aximm:1.0 regslice_data_static_M_AXI_slr1 WREADY";
  attribute X_INTERFACE_INFO of regslice_data_static_M_AXI_slr1_wvalid : signal is "xilinx.com:interface:aximm:1.0 regslice_data_static_M_AXI_slr1 WVALID";
  attribute X_INTERFACE_INFO of ddrmem_0_C0_DDR4_adr : signal is "xilinx.com:interface:ddr4:1.0 ddrmem_0_C0_DDR4 ADR";
  attribute X_INTERFACE_INFO of ddrmem_0_C0_DDR4_ba : signal is "xilinx.com:interface:ddr4:1.0 ddrmem_0_C0_DDR4 BA";
  attribute X_INTERFACE_INFO of ddrmem_0_C0_DDR4_bg : signal is "xilinx.com:interface:ddr4:1.0 ddrmem_0_C0_DDR4 BG";
  attribute X_INTERFACE_INFO of ddrmem_0_C0_DDR4_ck_c : signal is "xilinx.com:interface:ddr4:1.0 ddrmem_0_C0_DDR4 CK_C";
  attribute X_INTERFACE_INFO of ddrmem_0_C0_DDR4_ck_t : signal is "xilinx.com:interface:ddr4:1.0 ddrmem_0_C0_DDR4 CK_T";
  attribute X_INTERFACE_INFO of ddrmem_0_C0_DDR4_cke : signal is "xilinx.com:interface:ddr4:1.0 ddrmem_0_C0_DDR4 CKE";
  attribute X_INTERFACE_INFO of ddrmem_0_C0_DDR4_cs_n : signal is "xilinx.com:interface:ddr4:1.0 ddrmem_0_C0_DDR4 CS_N";
  attribute X_INTERFACE_INFO of ddrmem_0_C0_DDR4_dq : signal is "xilinx.com:interface:ddr4:1.0 ddrmem_0_C0_DDR4 DQ";
  attribute X_INTERFACE_INFO of ddrmem_0_C0_DDR4_dqs_c : signal is "xilinx.com:interface:ddr4:1.0 ddrmem_0_C0_DDR4 DQS_C";
  attribute X_INTERFACE_INFO of ddrmem_0_C0_DDR4_dqs_t : signal is "xilinx.com:interface:ddr4:1.0 ddrmem_0_C0_DDR4 DQS_T";
  attribute X_INTERFACE_INFO of ddrmem_0_C0_DDR4_odt : signal is "xilinx.com:interface:ddr4:1.0 ddrmem_0_C0_DDR4 ODT";
  attribute X_INTERFACE_INFO of ddrmem_2_C0_DDR4_adr : signal is "xilinx.com:interface:ddr4:1.0 ddrmem_2_C0_DDR4 ADR";
  attribute X_INTERFACE_INFO of ddrmem_2_C0_DDR4_ba : signal is "xilinx.com:interface:ddr4:1.0 ddrmem_2_C0_DDR4 BA";
  attribute X_INTERFACE_INFO of ddrmem_2_C0_DDR4_bg : signal is "xilinx.com:interface:ddr4:1.0 ddrmem_2_C0_DDR4 BG";
  attribute X_INTERFACE_INFO of ddrmem_2_C0_DDR4_ck_c : signal is "xilinx.com:interface:ddr4:1.0 ddrmem_2_C0_DDR4 CK_C";
  attribute X_INTERFACE_INFO of ddrmem_2_C0_DDR4_ck_t : signal is "xilinx.com:interface:ddr4:1.0 ddrmem_2_C0_DDR4 CK_T";
  attribute X_INTERFACE_INFO of ddrmem_2_C0_DDR4_cke : signal is "xilinx.com:interface:ddr4:1.0 ddrmem_2_C0_DDR4 CKE";
  attribute X_INTERFACE_INFO of ddrmem_2_C0_DDR4_cs_n : signal is "xilinx.com:interface:ddr4:1.0 ddrmem_2_C0_DDR4 CS_N";
  attribute X_INTERFACE_INFO of ddrmem_2_C0_DDR4_dq : signal is "xilinx.com:interface:ddr4:1.0 ddrmem_2_C0_DDR4 DQ";
  attribute X_INTERFACE_INFO of ddrmem_2_C0_DDR4_dqs_c : signal is "xilinx.com:interface:ddr4:1.0 ddrmem_2_C0_DDR4 DQS_C";
  attribute X_INTERFACE_INFO of ddrmem_2_C0_DDR4_dqs_t : signal is "xilinx.com:interface:ddr4:1.0 ddrmem_2_C0_DDR4 DQS_T";
  attribute X_INTERFACE_INFO of ddrmem_2_C0_DDR4_odt : signal is "xilinx.com:interface:ddr4:1.0 ddrmem_2_C0_DDR4 ODT";
  attribute X_INTERFACE_INFO of ddrmem_3_C0_DDR4_adr : signal is "xilinx.com:interface:ddr4:1.0 ddrmem_3_C0_DDR4 ADR";
  attribute X_INTERFACE_INFO of ddrmem_3_C0_DDR4_ba : signal is "xilinx.com:interface:ddr4:1.0 ddrmem_3_C0_DDR4 BA";
  attribute X_INTERFACE_INFO of ddrmem_3_C0_DDR4_bg : signal is "xilinx.com:interface:ddr4:1.0 ddrmem_3_C0_DDR4 BG";
  attribute X_INTERFACE_INFO of ddrmem_3_C0_DDR4_ck_c : signal is "xilinx.com:interface:ddr4:1.0 ddrmem_3_C0_DDR4 CK_C";
  attribute X_INTERFACE_INFO of ddrmem_3_C0_DDR4_ck_t : signal is "xilinx.com:interface:ddr4:1.0 ddrmem_3_C0_DDR4 CK_T";
  attribute X_INTERFACE_INFO of ddrmem_3_C0_DDR4_cke : signal is "xilinx.com:interface:ddr4:1.0 ddrmem_3_C0_DDR4 CKE";
  attribute X_INTERFACE_INFO of ddrmem_3_C0_DDR4_cs_n : signal is "xilinx.com:interface:ddr4:1.0 ddrmem_3_C0_DDR4 CS_N";
  attribute X_INTERFACE_INFO of ddrmem_3_C0_DDR4_dq : signal is "xilinx.com:interface:ddr4:1.0 ddrmem_3_C0_DDR4 DQ";
  attribute X_INTERFACE_INFO of ddrmem_3_C0_DDR4_dqs_c : signal is "xilinx.com:interface:ddr4:1.0 ddrmem_3_C0_DDR4 DQS_C";
  attribute X_INTERFACE_INFO of ddrmem_3_C0_DDR4_dqs_t : signal is "xilinx.com:interface:ddr4:1.0 ddrmem_3_C0_DDR4 DQS_T";
  attribute X_INTERFACE_INFO of ddrmem_3_C0_DDR4_odt : signal is "xilinx.com:interface:ddr4:1.0 ddrmem_3_C0_DDR4 ODT";
  attribute X_INTERFACE_INFO of interconnect_aximm_ddrmem1_M00_AXI_araddr : signal is "xilinx.com:interface:aximm:1.0 interconnect_aximm_ddrmem1_M00_AXI ARADDR";
  attribute X_INTERFACE_PARAMETER of interconnect_aximm_ddrmem1_M00_AXI_araddr : signal is "XIL_INTERFACENAME interconnect_aximm_ddrmem1_M00_AXI, ADDR_WIDTH 39, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN pfm_dynamic_ddrmem_1_c0_ddr4_ui_clk, DATA_WIDTH 512, FREQ_HZ 300000000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 1, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 16, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 1, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of interconnect_aximm_ddrmem1_M00_AXI_arburst : signal is "xilinx.com:interface:aximm:1.0 interconnect_aximm_ddrmem1_M00_AXI ARBURST";
  attribute X_INTERFACE_INFO of interconnect_aximm_ddrmem1_M00_AXI_arcache : signal is "xilinx.com:interface:aximm:1.0 interconnect_aximm_ddrmem1_M00_AXI ARCACHE";
  attribute X_INTERFACE_INFO of interconnect_aximm_ddrmem1_M00_AXI_arlen : signal is "xilinx.com:interface:aximm:1.0 interconnect_aximm_ddrmem1_M00_AXI ARLEN";
  attribute X_INTERFACE_INFO of interconnect_aximm_ddrmem1_M00_AXI_arlock : signal is "xilinx.com:interface:aximm:1.0 interconnect_aximm_ddrmem1_M00_AXI ARLOCK";
  attribute X_INTERFACE_INFO of interconnect_aximm_ddrmem1_M00_AXI_arprot : signal is "xilinx.com:interface:aximm:1.0 interconnect_aximm_ddrmem1_M00_AXI ARPROT";
  attribute X_INTERFACE_INFO of interconnect_aximm_ddrmem1_M00_AXI_arqos : signal is "xilinx.com:interface:aximm:1.0 interconnect_aximm_ddrmem1_M00_AXI ARQOS";
  attribute X_INTERFACE_INFO of interconnect_aximm_ddrmem1_M00_AXI_arregion : signal is "xilinx.com:interface:aximm:1.0 interconnect_aximm_ddrmem1_M00_AXI ARREGION";
  attribute X_INTERFACE_INFO of interconnect_aximm_ddrmem1_M00_AXI_awaddr : signal is "xilinx.com:interface:aximm:1.0 interconnect_aximm_ddrmem1_M00_AXI AWADDR";
  attribute X_INTERFACE_INFO of interconnect_aximm_ddrmem1_M00_AXI_awburst : signal is "xilinx.com:interface:aximm:1.0 interconnect_aximm_ddrmem1_M00_AXI AWBURST";
  attribute X_INTERFACE_INFO of interconnect_aximm_ddrmem1_M00_AXI_awcache : signal is "xilinx.com:interface:aximm:1.0 interconnect_aximm_ddrmem1_M00_AXI AWCACHE";
  attribute X_INTERFACE_INFO of interconnect_aximm_ddrmem1_M00_AXI_awlen : signal is "xilinx.com:interface:aximm:1.0 interconnect_aximm_ddrmem1_M00_AXI AWLEN";
  attribute X_INTERFACE_INFO of interconnect_aximm_ddrmem1_M00_AXI_awlock : signal is "xilinx.com:interface:aximm:1.0 interconnect_aximm_ddrmem1_M00_AXI AWLOCK";
  attribute X_INTERFACE_INFO of interconnect_aximm_ddrmem1_M00_AXI_awprot : signal is "xilinx.com:interface:aximm:1.0 interconnect_aximm_ddrmem1_M00_AXI AWPROT";
  attribute X_INTERFACE_INFO of interconnect_aximm_ddrmem1_M00_AXI_awqos : signal is "xilinx.com:interface:aximm:1.0 interconnect_aximm_ddrmem1_M00_AXI AWQOS";
  attribute X_INTERFACE_INFO of interconnect_aximm_ddrmem1_M00_AXI_awregion : signal is "xilinx.com:interface:aximm:1.0 interconnect_aximm_ddrmem1_M00_AXI AWREGION";
  attribute X_INTERFACE_INFO of interconnect_aximm_ddrmem1_M00_AXI_bresp : signal is "xilinx.com:interface:aximm:1.0 interconnect_aximm_ddrmem1_M00_AXI BRESP";
  attribute X_INTERFACE_INFO of interconnect_aximm_ddrmem1_M00_AXI_rdata : signal is "xilinx.com:interface:aximm:1.0 interconnect_aximm_ddrmem1_M00_AXI RDATA";
  attribute X_INTERFACE_INFO of interconnect_aximm_ddrmem1_M00_AXI_rresp : signal is "xilinx.com:interface:aximm:1.0 interconnect_aximm_ddrmem1_M00_AXI RRESP";
  attribute X_INTERFACE_INFO of interconnect_aximm_ddrmem1_M00_AXI_wdata : signal is "xilinx.com:interface:aximm:1.0 interconnect_aximm_ddrmem1_M00_AXI WDATA";
  attribute X_INTERFACE_INFO of interconnect_aximm_ddrmem1_M00_AXI_wstrb : signal is "xilinx.com:interface:aximm:1.0 interconnect_aximm_ddrmem1_M00_AXI WSTRB";
  attribute X_INTERFACE_INFO of regslice_control_M_AXI_slr1_araddr : signal is "xilinx.com:interface:aximm:1.0 regslice_control_M_AXI_slr1 ARADDR";
  attribute X_INTERFACE_PARAMETER of regslice_control_M_AXI_slr1_araddr : signal is "XIL_INTERFACENAME regslice_control_M_AXI_slr1, ADDR_WIDTH 25, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN pfm_dynamic_clkwiz_sysclks_clk_out2, DATA_WIDTH 32, FREQ_HZ 50925925, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of regslice_control_M_AXI_slr1_arprot : signal is "xilinx.com:interface:aximm:1.0 regslice_control_M_AXI_slr1 ARPROT";
  attribute X_INTERFACE_INFO of regslice_control_M_AXI_slr1_awaddr : signal is "xilinx.com:interface:aximm:1.0 regslice_control_M_AXI_slr1 AWADDR";
  attribute X_INTERFACE_INFO of regslice_control_M_AXI_slr1_awprot : signal is "xilinx.com:interface:aximm:1.0 regslice_control_M_AXI_slr1 AWPROT";
  attribute X_INTERFACE_INFO of regslice_control_M_AXI_slr1_bresp : signal is "xilinx.com:interface:aximm:1.0 regslice_control_M_AXI_slr1 BRESP";
  attribute X_INTERFACE_INFO of regslice_control_M_AXI_slr1_rdata : signal is "xilinx.com:interface:aximm:1.0 regslice_control_M_AXI_slr1 RDATA";
  attribute X_INTERFACE_INFO of regslice_control_M_AXI_slr1_rresp : signal is "xilinx.com:interface:aximm:1.0 regslice_control_M_AXI_slr1 RRESP";
  attribute X_INTERFACE_INFO of regslice_control_M_AXI_slr1_wdata : signal is "xilinx.com:interface:aximm:1.0 regslice_control_M_AXI_slr1 WDATA";
  attribute X_INTERFACE_INFO of regslice_control_M_AXI_slr1_wstrb : signal is "xilinx.com:interface:aximm:1.0 regslice_control_M_AXI_slr1 WSTRB";
  attribute X_INTERFACE_INFO of regslice_control_periph_M_AXI_slr1_araddr : signal is "xilinx.com:interface:aximm:1.0 regslice_control_periph_M_AXI_slr1 ARADDR";
  attribute X_INTERFACE_PARAMETER of regslice_control_periph_M_AXI_slr1_araddr : signal is "XIL_INTERFACENAME regslice_control_periph_M_AXI_slr1, ADDR_WIDTH 32, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN pfm_dynamic_clkwiz_sysclks_clk_out2, DATA_WIDTH 32, FREQ_HZ 50925925, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of regslice_control_periph_M_AXI_slr1_arprot : signal is "xilinx.com:interface:aximm:1.0 regslice_control_periph_M_AXI_slr1 ARPROT";
  attribute X_INTERFACE_INFO of regslice_control_periph_M_AXI_slr1_awaddr : signal is "xilinx.com:interface:aximm:1.0 regslice_control_periph_M_AXI_slr1 AWADDR";
  attribute X_INTERFACE_INFO of regslice_control_periph_M_AXI_slr1_awprot : signal is "xilinx.com:interface:aximm:1.0 regslice_control_periph_M_AXI_slr1 AWPROT";
  attribute X_INTERFACE_INFO of regslice_control_periph_M_AXI_slr1_bresp : signal is "xilinx.com:interface:aximm:1.0 regslice_control_periph_M_AXI_slr1 BRESP";
  attribute X_INTERFACE_INFO of regslice_control_periph_M_AXI_slr1_rdata : signal is "xilinx.com:interface:aximm:1.0 regslice_control_periph_M_AXI_slr1 RDATA";
  attribute X_INTERFACE_INFO of regslice_control_periph_M_AXI_slr1_rresp : signal is "xilinx.com:interface:aximm:1.0 regslice_control_periph_M_AXI_slr1 RRESP";
  attribute X_INTERFACE_INFO of regslice_control_periph_M_AXI_slr1_wdata : signal is "xilinx.com:interface:aximm:1.0 regslice_control_periph_M_AXI_slr1 WDATA";
  attribute X_INTERFACE_INFO of regslice_control_periph_M_AXI_slr1_wstrb : signal is "xilinx.com:interface:aximm:1.0 regslice_control_periph_M_AXI_slr1 WSTRB";
  attribute X_INTERFACE_INFO of regslice_control_userpf_M_AXI_slr0_araddr : signal is "xilinx.com:interface:aximm:1.0 regslice_control_userpf_M_AXI_slr0 ARADDR";
  attribute X_INTERFACE_PARAMETER of regslice_control_userpf_M_AXI_slr0_araddr : signal is "XIL_INTERFACENAME regslice_control_userpf_M_AXI_slr0, ADDR_WIDTH 25, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN pfm_dynamic_clkwiz_sysclks_clk_out2, DATA_WIDTH 32, FREQ_HZ 50925925, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of regslice_control_userpf_M_AXI_slr0_arprot : signal is "xilinx.com:interface:aximm:1.0 regslice_control_userpf_M_AXI_slr0 ARPROT";
  attribute X_INTERFACE_INFO of regslice_control_userpf_M_AXI_slr0_awaddr : signal is "xilinx.com:interface:aximm:1.0 regslice_control_userpf_M_AXI_slr0 AWADDR";
  attribute X_INTERFACE_INFO of regslice_control_userpf_M_AXI_slr0_awprot : signal is "xilinx.com:interface:aximm:1.0 regslice_control_userpf_M_AXI_slr0 AWPROT";
  attribute X_INTERFACE_INFO of regslice_control_userpf_M_AXI_slr0_bresp : signal is "xilinx.com:interface:aximm:1.0 regslice_control_userpf_M_AXI_slr0 BRESP";
  attribute X_INTERFACE_INFO of regslice_control_userpf_M_AXI_slr0_rdata : signal is "xilinx.com:interface:aximm:1.0 regslice_control_userpf_M_AXI_slr0 RDATA";
  attribute X_INTERFACE_INFO of regslice_control_userpf_M_AXI_slr0_rresp : signal is "xilinx.com:interface:aximm:1.0 regslice_control_userpf_M_AXI_slr0 RRESP";
  attribute X_INTERFACE_INFO of regslice_control_userpf_M_AXI_slr0_wdata : signal is "xilinx.com:interface:aximm:1.0 regslice_control_userpf_M_AXI_slr0 WDATA";
  attribute X_INTERFACE_INFO of regslice_control_userpf_M_AXI_slr0_wstrb : signal is "xilinx.com:interface:aximm:1.0 regslice_control_userpf_M_AXI_slr0 WSTRB";
  attribute X_INTERFACE_INFO of regslice_control_userpf_M_AXI_slr1_araddr : signal is "xilinx.com:interface:aximm:1.0 regslice_control_userpf_M_AXI_slr1 ARADDR";
  attribute X_INTERFACE_PARAMETER of regslice_control_userpf_M_AXI_slr1_araddr : signal is "XIL_INTERFACENAME regslice_control_userpf_M_AXI_slr1, ADDR_WIDTH 25, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN pfm_dynamic_clkwiz_sysclks_clk_out2, DATA_WIDTH 32, FREQ_HZ 50925925, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of regslice_control_userpf_M_AXI_slr1_arprot : signal is "xilinx.com:interface:aximm:1.0 regslice_control_userpf_M_AXI_slr1 ARPROT";
  attribute X_INTERFACE_INFO of regslice_control_userpf_M_AXI_slr1_awaddr : signal is "xilinx.com:interface:aximm:1.0 regslice_control_userpf_M_AXI_slr1 AWADDR";
  attribute X_INTERFACE_INFO of regslice_control_userpf_M_AXI_slr1_awprot : signal is "xilinx.com:interface:aximm:1.0 regslice_control_userpf_M_AXI_slr1 AWPROT";
  attribute X_INTERFACE_INFO of regslice_control_userpf_M_AXI_slr1_bresp : signal is "xilinx.com:interface:aximm:1.0 regslice_control_userpf_M_AXI_slr1 BRESP";
  attribute X_INTERFACE_INFO of regslice_control_userpf_M_AXI_slr1_rdata : signal is "xilinx.com:interface:aximm:1.0 regslice_control_userpf_M_AXI_slr1 RDATA";
  attribute X_INTERFACE_INFO of regslice_control_userpf_M_AXI_slr1_rresp : signal is "xilinx.com:interface:aximm:1.0 regslice_control_userpf_M_AXI_slr1 RRESP";
  attribute X_INTERFACE_INFO of regslice_control_userpf_M_AXI_slr1_wdata : signal is "xilinx.com:interface:aximm:1.0 regslice_control_userpf_M_AXI_slr1 WDATA";
  attribute X_INTERFACE_INFO of regslice_control_userpf_M_AXI_slr1_wstrb : signal is "xilinx.com:interface:aximm:1.0 regslice_control_userpf_M_AXI_slr1 WSTRB";
  attribute X_INTERFACE_INFO of regslice_control_userpf_M_AXI_slr2_araddr : signal is "xilinx.com:interface:aximm:1.0 regslice_control_userpf_M_AXI_slr2 ARADDR";
  attribute X_INTERFACE_PARAMETER of regslice_control_userpf_M_AXI_slr2_araddr : signal is "XIL_INTERFACENAME regslice_control_userpf_M_AXI_slr2, ADDR_WIDTH 25, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN pfm_dynamic_clkwiz_sysclks_clk_out2, DATA_WIDTH 32, FREQ_HZ 50925925, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of regslice_control_userpf_M_AXI_slr2_arprot : signal is "xilinx.com:interface:aximm:1.0 regslice_control_userpf_M_AXI_slr2 ARPROT";
  attribute X_INTERFACE_INFO of regslice_control_userpf_M_AXI_slr2_awaddr : signal is "xilinx.com:interface:aximm:1.0 regslice_control_userpf_M_AXI_slr2 AWADDR";
  attribute X_INTERFACE_INFO of regslice_control_userpf_M_AXI_slr2_awprot : signal is "xilinx.com:interface:aximm:1.0 regslice_control_userpf_M_AXI_slr2 AWPROT";
  attribute X_INTERFACE_INFO of regslice_control_userpf_M_AXI_slr2_bresp : signal is "xilinx.com:interface:aximm:1.0 regslice_control_userpf_M_AXI_slr2 BRESP";
  attribute X_INTERFACE_INFO of regslice_control_userpf_M_AXI_slr2_rdata : signal is "xilinx.com:interface:aximm:1.0 regslice_control_userpf_M_AXI_slr2 RDATA";
  attribute X_INTERFACE_INFO of regslice_control_userpf_M_AXI_slr2_rresp : signal is "xilinx.com:interface:aximm:1.0 regslice_control_userpf_M_AXI_slr2 RRESP";
  attribute X_INTERFACE_INFO of regslice_control_userpf_M_AXI_slr2_wdata : signal is "xilinx.com:interface:aximm:1.0 regslice_control_userpf_M_AXI_slr2 WDATA";
  attribute X_INTERFACE_INFO of regslice_control_userpf_M_AXI_slr2_wstrb : signal is "xilinx.com:interface:aximm:1.0 regslice_control_userpf_M_AXI_slr2 WSTRB";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr0_araddr : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr0 ARADDR";
  attribute X_INTERFACE_PARAMETER of regslice_data_M_AXI_slr0_araddr : signal is "XIL_INTERFACENAME regslice_data_M_AXI_slr0, ADDR_WIDTH 39, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN pfm_dynamic_dma_pcie_axi_aclk, DATA_WIDTH 512, FREQ_HZ 250000000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 1, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 4, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_READ_THREADS 2, NUM_WRITE_OUTSTANDING 16, NUM_WRITE_THREADS 2, PHASE 0.000, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr0_arburst : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr0 ARBURST";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr0_arcache : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr0 ARCACHE";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr0_arid : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr0 ARID";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr0_arlen : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr0 ARLEN";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr0_arlock : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr0 ARLOCK";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr0_arprot : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr0 ARPROT";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr0_arqos : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr0 ARQOS";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr0_arregion : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr0 ARREGION";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr0_awaddr : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr0 AWADDR";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr0_awburst : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr0 AWBURST";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr0_awcache : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr0 AWCACHE";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr0_awid : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr0 AWID";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr0_awlen : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr0 AWLEN";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr0_awlock : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr0 AWLOCK";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr0_awprot : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr0 AWPROT";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr0_awqos : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr0 AWQOS";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr0_awregion : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr0 AWREGION";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr0_bid : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr0 BID";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr0_bresp : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr0 BRESP";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr0_rdata : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr0 RDATA";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr0_rid : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr0 RID";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr0_rresp : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr0 RRESP";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr0_wdata : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr0 WDATA";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr0_wstrb : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr0 WSTRB";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr2_araddr : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr2 ARADDR";
  attribute X_INTERFACE_PARAMETER of regslice_data_M_AXI_slr2_araddr : signal is "XIL_INTERFACENAME regslice_data_M_AXI_slr2, ADDR_WIDTH 39, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN pfm_dynamic_dma_pcie_axi_aclk, DATA_WIDTH 512, FREQ_HZ 250000000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 1, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 4, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_READ_THREADS 2, NUM_WRITE_OUTSTANDING 16, NUM_WRITE_THREADS 2, PHASE 0.000, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr2_arburst : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr2 ARBURST";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr2_arcache : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr2 ARCACHE";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr2_arid : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr2 ARID";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr2_arlen : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr2 ARLEN";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr2_arlock : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr2 ARLOCK";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr2_arprot : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr2 ARPROT";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr2_arqos : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr2 ARQOS";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr2_arregion : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr2 ARREGION";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr2_awaddr : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr2 AWADDR";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr2_awburst : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr2 AWBURST";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr2_awcache : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr2 AWCACHE";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr2_awid : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr2 AWID";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr2_awlen : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr2 AWLEN";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr2_awlock : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr2 AWLOCK";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr2_awprot : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr2 AWPROT";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr2_awqos : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr2 AWQOS";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr2_awregion : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr2 AWREGION";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr2_bid : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr2 BID";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr2_bresp : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr2 BRESP";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr2_rdata : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr2 RDATA";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr2_rid : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr2 RID";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr2_rresp : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr2 RRESP";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr2_wdata : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr2 WDATA";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr2_wstrb : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr2 WSTRB";
  attribute X_INTERFACE_INFO of regslice_data_dynamic_M_AXI_slr1_araddr : signal is "xilinx.com:interface:aximm:1.0 regslice_data_dynamic_M_AXI_slr1 ARADDR";
  attribute X_INTERFACE_PARAMETER of regslice_data_dynamic_M_AXI_slr1_araddr : signal is "XIL_INTERFACENAME regslice_data_dynamic_M_AXI_slr1, ADDR_WIDTH 39, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN pfm_dynamic_dma_pcie_axi_aclk, DATA_WIDTH 512, FREQ_HZ 250000000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 1, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 4, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_READ_THREADS 2, NUM_WRITE_OUTSTANDING 16, NUM_WRITE_THREADS 2, PHASE 0.000, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of regslice_data_dynamic_M_AXI_slr1_arburst : signal is "xilinx.com:interface:aximm:1.0 regslice_data_dynamic_M_AXI_slr1 ARBURST";
  attribute X_INTERFACE_INFO of regslice_data_dynamic_M_AXI_slr1_arcache : signal is "xilinx.com:interface:aximm:1.0 regslice_data_dynamic_M_AXI_slr1 ARCACHE";
  attribute X_INTERFACE_INFO of regslice_data_dynamic_M_AXI_slr1_arid : signal is "xilinx.com:interface:aximm:1.0 regslice_data_dynamic_M_AXI_slr1 ARID";
  attribute X_INTERFACE_INFO of regslice_data_dynamic_M_AXI_slr1_arlen : signal is "xilinx.com:interface:aximm:1.0 regslice_data_dynamic_M_AXI_slr1 ARLEN";
  attribute X_INTERFACE_INFO of regslice_data_dynamic_M_AXI_slr1_arlock : signal is "xilinx.com:interface:aximm:1.0 regslice_data_dynamic_M_AXI_slr1 ARLOCK";
  attribute X_INTERFACE_INFO of regslice_data_dynamic_M_AXI_slr1_arprot : signal is "xilinx.com:interface:aximm:1.0 regslice_data_dynamic_M_AXI_slr1 ARPROT";
  attribute X_INTERFACE_INFO of regslice_data_dynamic_M_AXI_slr1_arqos : signal is "xilinx.com:interface:aximm:1.0 regslice_data_dynamic_M_AXI_slr1 ARQOS";
  attribute X_INTERFACE_INFO of regslice_data_dynamic_M_AXI_slr1_arregion : signal is "xilinx.com:interface:aximm:1.0 regslice_data_dynamic_M_AXI_slr1 ARREGION";
  attribute X_INTERFACE_INFO of regslice_data_dynamic_M_AXI_slr1_awaddr : signal is "xilinx.com:interface:aximm:1.0 regslice_data_dynamic_M_AXI_slr1 AWADDR";
  attribute X_INTERFACE_INFO of regslice_data_dynamic_M_AXI_slr1_awburst : signal is "xilinx.com:interface:aximm:1.0 regslice_data_dynamic_M_AXI_slr1 AWBURST";
  attribute X_INTERFACE_INFO of regslice_data_dynamic_M_AXI_slr1_awcache : signal is "xilinx.com:interface:aximm:1.0 regslice_data_dynamic_M_AXI_slr1 AWCACHE";
  attribute X_INTERFACE_INFO of regslice_data_dynamic_M_AXI_slr1_awid : signal is "xilinx.com:interface:aximm:1.0 regslice_data_dynamic_M_AXI_slr1 AWID";
  attribute X_INTERFACE_INFO of regslice_data_dynamic_M_AXI_slr1_awlen : signal is "xilinx.com:interface:aximm:1.0 regslice_data_dynamic_M_AXI_slr1 AWLEN";
  attribute X_INTERFACE_INFO of regslice_data_dynamic_M_AXI_slr1_awlock : signal is "xilinx.com:interface:aximm:1.0 regslice_data_dynamic_M_AXI_slr1 AWLOCK";
  attribute X_INTERFACE_INFO of regslice_data_dynamic_M_AXI_slr1_awprot : signal is "xilinx.com:interface:aximm:1.0 regslice_data_dynamic_M_AXI_slr1 AWPROT";
  attribute X_INTERFACE_INFO of regslice_data_dynamic_M_AXI_slr1_awqos : signal is "xilinx.com:interface:aximm:1.0 regslice_data_dynamic_M_AXI_slr1 AWQOS";
  attribute X_INTERFACE_INFO of regslice_data_dynamic_M_AXI_slr1_awregion : signal is "xilinx.com:interface:aximm:1.0 regslice_data_dynamic_M_AXI_slr1 AWREGION";
  attribute X_INTERFACE_INFO of regslice_data_dynamic_M_AXI_slr1_bid : signal is "xilinx.com:interface:aximm:1.0 regslice_data_dynamic_M_AXI_slr1 BID";
  attribute X_INTERFACE_INFO of regslice_data_dynamic_M_AXI_slr1_bresp : signal is "xilinx.com:interface:aximm:1.0 regslice_data_dynamic_M_AXI_slr1 BRESP";
  attribute X_INTERFACE_INFO of regslice_data_dynamic_M_AXI_slr1_rdata : signal is "xilinx.com:interface:aximm:1.0 regslice_data_dynamic_M_AXI_slr1 RDATA";
  attribute X_INTERFACE_INFO of regslice_data_dynamic_M_AXI_slr1_rid : signal is "xilinx.com:interface:aximm:1.0 regslice_data_dynamic_M_AXI_slr1 RID";
  attribute X_INTERFACE_INFO of regslice_data_dynamic_M_AXI_slr1_rresp : signal is "xilinx.com:interface:aximm:1.0 regslice_data_dynamic_M_AXI_slr1 RRESP";
  attribute X_INTERFACE_INFO of regslice_data_dynamic_M_AXI_slr1_wdata : signal is "xilinx.com:interface:aximm:1.0 regslice_data_dynamic_M_AXI_slr1 WDATA";
  attribute X_INTERFACE_INFO of regslice_data_dynamic_M_AXI_slr1_wstrb : signal is "xilinx.com:interface:aximm:1.0 regslice_data_dynamic_M_AXI_slr1 WSTRB";
  attribute X_INTERFACE_INFO of regslice_data_periph_M_AXI_araddr : signal is "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI ARADDR";
  attribute X_INTERFACE_PARAMETER of regslice_data_periph_M_AXI_araddr : signal is "XIL_INTERFACENAME regslice_data_periph_M_AXI, ADDR_WIDTH 40, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN pfm_dynamic_dma_pcie_axi_aclk, DATA_WIDTH 64, FREQ_HZ 250000000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 1, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 2, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_READ_THREADS 2, NUM_WRITE_OUTSTANDING 16, NUM_WRITE_THREADS 2, PHASE 0.000, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of regslice_data_periph_M_AXI_arburst : signal is "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI ARBURST";
  attribute X_INTERFACE_INFO of regslice_data_periph_M_AXI_arcache : signal is "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI ARCACHE";
  attribute X_INTERFACE_INFO of regslice_data_periph_M_AXI_arid : signal is "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI ARID";
  attribute X_INTERFACE_INFO of regslice_data_periph_M_AXI_arlen : signal is "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI ARLEN";
  attribute X_INTERFACE_INFO of regslice_data_periph_M_AXI_arlock : signal is "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI ARLOCK";
  attribute X_INTERFACE_INFO of regslice_data_periph_M_AXI_arprot : signal is "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI ARPROT";
  attribute X_INTERFACE_INFO of regslice_data_periph_M_AXI_arqos : signal is "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI ARQOS";
  attribute X_INTERFACE_INFO of regslice_data_periph_M_AXI_arregion : signal is "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI ARREGION";
  attribute X_INTERFACE_INFO of regslice_data_periph_M_AXI_arsize : signal is "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI ARSIZE";
  attribute X_INTERFACE_INFO of regslice_data_periph_M_AXI_awaddr : signal is "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI AWADDR";
  attribute X_INTERFACE_INFO of regslice_data_periph_M_AXI_awburst : signal is "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI AWBURST";
  attribute X_INTERFACE_INFO of regslice_data_periph_M_AXI_awcache : signal is "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI AWCACHE";
  attribute X_INTERFACE_INFO of regslice_data_periph_M_AXI_awid : signal is "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI AWID";
  attribute X_INTERFACE_INFO of regslice_data_periph_M_AXI_awlen : signal is "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI AWLEN";
  attribute X_INTERFACE_INFO of regslice_data_periph_M_AXI_awlock : signal is "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI AWLOCK";
  attribute X_INTERFACE_INFO of regslice_data_periph_M_AXI_awprot : signal is "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI AWPROT";
  attribute X_INTERFACE_INFO of regslice_data_periph_M_AXI_awqos : signal is "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI AWQOS";
  attribute X_INTERFACE_INFO of regslice_data_periph_M_AXI_awregion : signal is "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI AWREGION";
  attribute X_INTERFACE_INFO of regslice_data_periph_M_AXI_awsize : signal is "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI AWSIZE";
  attribute X_INTERFACE_INFO of regslice_data_periph_M_AXI_bid : signal is "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI BID";
  attribute X_INTERFACE_INFO of regslice_data_periph_M_AXI_bresp : signal is "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI BRESP";
  attribute X_INTERFACE_INFO of regslice_data_periph_M_AXI_rdata : signal is "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI RDATA";
  attribute X_INTERFACE_INFO of regslice_data_periph_M_AXI_rid : signal is "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI RID";
  attribute X_INTERFACE_INFO of regslice_data_periph_M_AXI_rresp : signal is "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI RRESP";
  attribute X_INTERFACE_INFO of regslice_data_periph_M_AXI_wdata : signal is "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI WDATA";
  attribute X_INTERFACE_INFO of regslice_data_periph_M_AXI_wstrb : signal is "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI WSTRB";
  attribute X_INTERFACE_INFO of regslice_data_static_M_AXI_slr1_araddr : signal is "xilinx.com:interface:aximm:1.0 regslice_data_static_M_AXI_slr1 ARADDR";
  attribute X_INTERFACE_PARAMETER of regslice_data_static_M_AXI_slr1_araddr : signal is "XIL_INTERFACENAME regslice_data_static_M_AXI_slr1, ADDR_WIDTH 39, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN pfm_dynamic_dma_pcie_axi_aclk, DATA_WIDTH 512, FREQ_HZ 250000000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 1, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 4, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_READ_THREADS 2, NUM_WRITE_OUTSTANDING 16, NUM_WRITE_THREADS 2, PHASE 0.000, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of regslice_data_static_M_AXI_slr1_arburst : signal is "xilinx.com:interface:aximm:1.0 regslice_data_static_M_AXI_slr1 ARBURST";
  attribute X_INTERFACE_INFO of regslice_data_static_M_AXI_slr1_arcache : signal is "xilinx.com:interface:aximm:1.0 regslice_data_static_M_AXI_slr1 ARCACHE";
  attribute X_INTERFACE_INFO of regslice_data_static_M_AXI_slr1_arid : signal is "xilinx.com:interface:aximm:1.0 regslice_data_static_M_AXI_slr1 ARID";
  attribute X_INTERFACE_INFO of regslice_data_static_M_AXI_slr1_arlen : signal is "xilinx.com:interface:aximm:1.0 regslice_data_static_M_AXI_slr1 ARLEN";
  attribute X_INTERFACE_INFO of regslice_data_static_M_AXI_slr1_arlock : signal is "xilinx.com:interface:aximm:1.0 regslice_data_static_M_AXI_slr1 ARLOCK";
  attribute X_INTERFACE_INFO of regslice_data_static_M_AXI_slr1_arprot : signal is "xilinx.com:interface:aximm:1.0 regslice_data_static_M_AXI_slr1 ARPROT";
  attribute X_INTERFACE_INFO of regslice_data_static_M_AXI_slr1_arqos : signal is "xilinx.com:interface:aximm:1.0 regslice_data_static_M_AXI_slr1 ARQOS";
  attribute X_INTERFACE_INFO of regslice_data_static_M_AXI_slr1_arregion : signal is "xilinx.com:interface:aximm:1.0 regslice_data_static_M_AXI_slr1 ARREGION";
  attribute X_INTERFACE_INFO of regslice_data_static_M_AXI_slr1_awaddr : signal is "xilinx.com:interface:aximm:1.0 regslice_data_static_M_AXI_slr1 AWADDR";
  attribute X_INTERFACE_INFO of regslice_data_static_M_AXI_slr1_awburst : signal is "xilinx.com:interface:aximm:1.0 regslice_data_static_M_AXI_slr1 AWBURST";
  attribute X_INTERFACE_INFO of regslice_data_static_M_AXI_slr1_awcache : signal is "xilinx.com:interface:aximm:1.0 regslice_data_static_M_AXI_slr1 AWCACHE";
  attribute X_INTERFACE_INFO of regslice_data_static_M_AXI_slr1_awid : signal is "xilinx.com:interface:aximm:1.0 regslice_data_static_M_AXI_slr1 AWID";
  attribute X_INTERFACE_INFO of regslice_data_static_M_AXI_slr1_awlen : signal is "xilinx.com:interface:aximm:1.0 regslice_data_static_M_AXI_slr1 AWLEN";
  attribute X_INTERFACE_INFO of regslice_data_static_M_AXI_slr1_awlock : signal is "xilinx.com:interface:aximm:1.0 regslice_data_static_M_AXI_slr1 AWLOCK";
  attribute X_INTERFACE_INFO of regslice_data_static_M_AXI_slr1_awprot : signal is "xilinx.com:interface:aximm:1.0 regslice_data_static_M_AXI_slr1 AWPROT";
  attribute X_INTERFACE_INFO of regslice_data_static_M_AXI_slr1_awqos : signal is "xilinx.com:interface:aximm:1.0 regslice_data_static_M_AXI_slr1 AWQOS";
  attribute X_INTERFACE_INFO of regslice_data_static_M_AXI_slr1_awregion : signal is "xilinx.com:interface:aximm:1.0 regslice_data_static_M_AXI_slr1 AWREGION";
  attribute X_INTERFACE_INFO of regslice_data_static_M_AXI_slr1_bid : signal is "xilinx.com:interface:aximm:1.0 regslice_data_static_M_AXI_slr1 BID";
  attribute X_INTERFACE_INFO of regslice_data_static_M_AXI_slr1_bresp : signal is "xilinx.com:interface:aximm:1.0 regslice_data_static_M_AXI_slr1 BRESP";
  attribute X_INTERFACE_INFO of regslice_data_static_M_AXI_slr1_rdata : signal is "xilinx.com:interface:aximm:1.0 regslice_data_static_M_AXI_slr1 RDATA";
  attribute X_INTERFACE_INFO of regslice_data_static_M_AXI_slr1_rid : signal is "xilinx.com:interface:aximm:1.0 regslice_data_static_M_AXI_slr1 RID";
  attribute X_INTERFACE_INFO of regslice_data_static_M_AXI_slr1_rresp : signal is "xilinx.com:interface:aximm:1.0 regslice_data_static_M_AXI_slr1 RRESP";
  attribute X_INTERFACE_INFO of regslice_data_static_M_AXI_slr1_wdata : signal is "xilinx.com:interface:aximm:1.0 regslice_data_static_M_AXI_slr1 WDATA";
  attribute X_INTERFACE_INFO of regslice_data_static_M_AXI_slr1_wstrb : signal is "xilinx.com:interface:aximm:1.0 regslice_data_static_M_AXI_slr1 WSTRB";
  attribute X_INTERFACE_INFO of slice_reset_kernel_pr_Dout_slr0 : signal is "xilinx.com:signal:reset:1.0 RST.SLICE_RESET_KERNEL_PR_DOUT_SLR0 RST";
  attribute X_INTERFACE_PARAMETER of slice_reset_kernel_pr_Dout_slr0 : signal is "XIL_INTERFACENAME RST.SLICE_RESET_KERNEL_PR_DOUT_SLR0, INSERT_VIP 0, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of slice_reset_kernel_pr_Dout_slr1 : signal is "xilinx.com:signal:reset:1.0 RST.SLICE_RESET_KERNEL_PR_DOUT_SLR1 RST";
  attribute X_INTERFACE_PARAMETER of slice_reset_kernel_pr_Dout_slr1 : signal is "XIL_INTERFACENAME RST.SLICE_RESET_KERNEL_PR_DOUT_SLR1, INSERT_VIP 0, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of slice_reset_kernel_pr_Dout_slr2 : signal is "xilinx.com:signal:reset:1.0 RST.SLICE_RESET_KERNEL_PR_DOUT_SLR2 RST";
  attribute X_INTERFACE_PARAMETER of slice_reset_kernel_pr_Dout_slr2 : signal is "XIL_INTERFACENAME RST.SLICE_RESET_KERNEL_PR_DOUT_SLR2, INSERT_VIP 0, POLARITY ACTIVE_LOW";
begin
  xlconcat_interrupt_dout(127) <= \<const0>\;
  xlconcat_interrupt_dout(126) <= \<const0>\;
  xlconcat_interrupt_dout(125) <= \<const0>\;
  xlconcat_interrupt_dout(124) <= \<const0>\;
  xlconcat_interrupt_dout(123) <= \<const0>\;
  xlconcat_interrupt_dout(122) <= \<const0>\;
  xlconcat_interrupt_dout(121) <= \<const0>\;
  xlconcat_interrupt_dout(120) <= \<const0>\;
  xlconcat_interrupt_dout(119) <= \<const0>\;
  xlconcat_interrupt_dout(118) <= \<const0>\;
  xlconcat_interrupt_dout(117) <= \<const0>\;
  xlconcat_interrupt_dout(116) <= \<const0>\;
  xlconcat_interrupt_dout(115) <= \<const0>\;
  xlconcat_interrupt_dout(114) <= \<const0>\;
  xlconcat_interrupt_dout(113) <= \<const0>\;
  xlconcat_interrupt_dout(112) <= \<const0>\;
  xlconcat_interrupt_dout(111) <= \<const0>\;
  xlconcat_interrupt_dout(110) <= \<const0>\;
  xlconcat_interrupt_dout(109) <= \<const0>\;
  xlconcat_interrupt_dout(108) <= \<const0>\;
  xlconcat_interrupt_dout(107) <= \<const0>\;
  xlconcat_interrupt_dout(106) <= \<const0>\;
  xlconcat_interrupt_dout(105) <= \<const0>\;
  xlconcat_interrupt_dout(104) <= \<const0>\;
  xlconcat_interrupt_dout(103) <= \<const0>\;
  xlconcat_interrupt_dout(102) <= \<const0>\;
  xlconcat_interrupt_dout(101) <= \<const0>\;
  xlconcat_interrupt_dout(100) <= \<const0>\;
  xlconcat_interrupt_dout(99) <= \<const0>\;
  xlconcat_interrupt_dout(98) <= \<const0>\;
  xlconcat_interrupt_dout(97) <= \<const0>\;
  xlconcat_interrupt_dout(96) <= \<const0>\;
  xlconcat_interrupt_dout(95) <= \<const0>\;
  xlconcat_interrupt_dout(94) <= \<const0>\;
  xlconcat_interrupt_dout(93) <= \<const0>\;
  xlconcat_interrupt_dout(92) <= \<const0>\;
  xlconcat_interrupt_dout(91) <= \<const0>\;
  xlconcat_interrupt_dout(90) <= \<const0>\;
  xlconcat_interrupt_dout(89) <= \<const0>\;
  xlconcat_interrupt_dout(88) <= \<const0>\;
  xlconcat_interrupt_dout(87) <= \<const0>\;
  xlconcat_interrupt_dout(86) <= \<const0>\;
  xlconcat_interrupt_dout(85) <= \<const0>\;
  xlconcat_interrupt_dout(84) <= \<const0>\;
  xlconcat_interrupt_dout(83) <= \<const0>\;
  xlconcat_interrupt_dout(82) <= \<const0>\;
  xlconcat_interrupt_dout(81) <= \<const0>\;
  xlconcat_interrupt_dout(80) <= \<const0>\;
  xlconcat_interrupt_dout(79) <= \<const0>\;
  xlconcat_interrupt_dout(78) <= \<const0>\;
  xlconcat_interrupt_dout(77) <= \<const0>\;
  xlconcat_interrupt_dout(76) <= \<const0>\;
  xlconcat_interrupt_dout(75) <= \<const0>\;
  xlconcat_interrupt_dout(74) <= \<const0>\;
  xlconcat_interrupt_dout(73) <= \<const0>\;
  xlconcat_interrupt_dout(72) <= \<const0>\;
  xlconcat_interrupt_dout(71) <= \<const0>\;
  xlconcat_interrupt_dout(70) <= \<const0>\;
  xlconcat_interrupt_dout(69) <= \<const0>\;
  xlconcat_interrupt_dout(68) <= \<const0>\;
  xlconcat_interrupt_dout(67) <= \<const0>\;
  xlconcat_interrupt_dout(66) <= \<const0>\;
  xlconcat_interrupt_dout(65) <= \<const0>\;
  xlconcat_interrupt_dout(64) <= \<const0>\;
  xlconcat_interrupt_dout(63) <= \<const0>\;
  xlconcat_interrupt_dout(62) <= \<const0>\;
  xlconcat_interrupt_dout(61) <= \<const0>\;
  xlconcat_interrupt_dout(60) <= \<const0>\;
  xlconcat_interrupt_dout(59) <= \<const0>\;
  xlconcat_interrupt_dout(58) <= \<const0>\;
  xlconcat_interrupt_dout(57) <= \<const0>\;
  xlconcat_interrupt_dout(56) <= \<const0>\;
  xlconcat_interrupt_dout(55) <= \<const0>\;
  xlconcat_interrupt_dout(54) <= \<const0>\;
  xlconcat_interrupt_dout(53) <= \<const0>\;
  xlconcat_interrupt_dout(52) <= \<const0>\;
  xlconcat_interrupt_dout(51) <= \<const0>\;
  xlconcat_interrupt_dout(50) <= \<const0>\;
  xlconcat_interrupt_dout(49) <= \<const0>\;
  xlconcat_interrupt_dout(48) <= \<const0>\;
  xlconcat_interrupt_dout(47) <= \<const0>\;
  xlconcat_interrupt_dout(46) <= \<const0>\;
  xlconcat_interrupt_dout(45) <= \<const0>\;
  xlconcat_interrupt_dout(44) <= \<const0>\;
  xlconcat_interrupt_dout(43) <= \<const0>\;
  xlconcat_interrupt_dout(42) <= \<const0>\;
  xlconcat_interrupt_dout(41) <= \<const0>\;
  xlconcat_interrupt_dout(40) <= \<const0>\;
  xlconcat_interrupt_dout(39) <= \<const0>\;
  xlconcat_interrupt_dout(38) <= \<const0>\;
  xlconcat_interrupt_dout(37) <= \<const0>\;
  xlconcat_interrupt_dout(36) <= \<const0>\;
  xlconcat_interrupt_dout(35) <= \<const0>\;
  xlconcat_interrupt_dout(34) <= \<const0>\;
  xlconcat_interrupt_dout(33) <= \<const0>\;
  xlconcat_interrupt_dout(32) <= \<const0>\;
  xlconcat_interrupt_dout(31) <= \<const0>\;
  xlconcat_interrupt_dout(30) <= \<const0>\;
  xlconcat_interrupt_dout(29) <= \<const0>\;
  xlconcat_interrupt_dout(28) <= \<const0>\;
  xlconcat_interrupt_dout(27) <= \<const0>\;
  xlconcat_interrupt_dout(26) <= \<const0>\;
  xlconcat_interrupt_dout(25) <= \<const0>\;
  xlconcat_interrupt_dout(24) <= \<const0>\;
  xlconcat_interrupt_dout(23) <= \<const0>\;
  xlconcat_interrupt_dout(22) <= \<const0>\;
  xlconcat_interrupt_dout(21) <= \<const0>\;
  xlconcat_interrupt_dout(20) <= \<const0>\;
  xlconcat_interrupt_dout(19) <= \<const0>\;
  xlconcat_interrupt_dout(18) <= \<const0>\;
  xlconcat_interrupt_dout(17) <= \<const0>\;
  xlconcat_interrupt_dout(16) <= \<const0>\;
  xlconcat_interrupt_dout(15) <= \<const0>\;
  xlconcat_interrupt_dout(14) <= \<const0>\;
  xlconcat_interrupt_dout(13) <= \<const0>\;
  xlconcat_interrupt_dout(12) <= \<const0>\;
  xlconcat_interrupt_dout(11) <= \<const0>\;
  xlconcat_interrupt_dout(10) <= \<const0>\;
  xlconcat_interrupt_dout(9) <= \<const0>\;
  xlconcat_interrupt_dout(8) <= \<const0>\;
  xlconcat_interrupt_dout(7) <= \<const0>\;
  xlconcat_interrupt_dout(6) <= \<const0>\;
  xlconcat_interrupt_dout(5) <= \<const0>\;
  xlconcat_interrupt_dout(4) <= \<const0>\;
  xlconcat_interrupt_dout(3) <= \<const0>\;
  xlconcat_interrupt_dout(2) <= \<const0>\;
  xlconcat_interrupt_dout(1) <= \<const0>\;
  xlconcat_interrupt_dout(0) <= \^xlconcat_interrupt_dout\(0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
System_DPA: entity work.pfm_dynamic_System_DPA_imp_NCWU00
     port map (
      M00_AXI_araddr(24 downto 0) => S00_AXI_1_ARADDR(24 downto 0),
      M00_AXI_arprot(2 downto 0) => S00_AXI_1_ARPROT(2 downto 0),
      M00_AXI_arvalid => S00_AXI_1_ARVALID,
      M00_AXI_awaddr(24 downto 0) => S00_AXI_1_AWADDR(24 downto 0),
      M00_AXI_awprot(2 downto 0) => S00_AXI_1_AWPROT(2 downto 0),
      M00_AXI_awvalid => S00_AXI_1_AWVALID,
      M00_AXI_bready => S00_AXI_1_BREADY,
      M00_AXI_rready => S00_AXI_1_RREADY,
      M00_AXI_wdata(31 downto 0) => S00_AXI_1_WDATA(31 downto 0),
      M00_AXI_wstrb(3 downto 0) => S00_AXI_1_WSTRB(3 downto 0),
      M00_AXI_wvalid => S00_AXI_1_WVALID,
      M01_AXI_araddr(6 downto 0) => slr0_M01_AXI_ARADDR(6 downto 0),
      M01_AXI_arprot(2 downto 0) => slr0_M01_AXI_ARPROT(2 downto 0),
      M01_AXI_arready => slr0_M01_AXI_ARREADY,
      M01_AXI_arvalid => slr0_M01_AXI_ARVALID,
      M01_AXI_awaddr(6 downto 0) => slr0_M01_AXI_AWADDR(6 downto 0),
      M01_AXI_awprot(2 downto 0) => slr0_M01_AXI_AWPROT(2 downto 0),
      M01_AXI_awready => slr0_M01_AXI_AWREADY,
      M01_AXI_awvalid => slr0_M01_AXI_AWVALID,
      M01_AXI_bready => slr0_M01_AXI_BREADY,
      M01_AXI_bresp(1 downto 0) => slr0_M01_AXI_BRESP(1 downto 0),
      M01_AXI_bvalid => slr0_M01_AXI_BVALID,
      M01_AXI_rdata(31 downto 0) => slr0_M01_AXI_RDATA(31 downto 0),
      M01_AXI_rready => slr0_M01_AXI_RREADY,
      M01_AXI_rresp(1 downto 0) => slr0_M01_AXI_RRESP(1 downto 0),
      M01_AXI_rvalid => slr0_M01_AXI_RVALID,
      M01_AXI_wdata(31 downto 0) => slr0_M01_AXI_WDATA(31 downto 0),
      M01_AXI_wready => slr0_M01_AXI_WREADY,
      M01_AXI_wstrb(3 downto 0) => slr0_M01_AXI_WSTRB(3 downto 0),
      M01_AXI_wvalid => slr0_M01_AXI_WVALID,
      MON_M_AXI1_araddr(63 downto 0) => table_serch_1_m_axi_aximm1_ARADDR(63 downto 0),
      MON_M_AXI1_arcache(3 downto 0) => table_serch_1_m_axi_aximm1_ARCACHE(3 downto 0),
      MON_M_AXI1_arlen(7 downto 0) => table_serch_1_m_axi_aximm1_ARLEN(7 downto 0),
      MON_M_AXI1_arlock(1 downto 0) => table_serch_1_m_axi_aximm1_ARLOCK(1 downto 0),
      MON_M_AXI1_arprot(2 downto 0) => table_serch_1_m_axi_aximm1_ARPROT(2 downto 0),
      MON_M_AXI1_arqos(3 downto 0) => table_serch_1_m_axi_aximm1_ARQOS(3 downto 0),
      MON_M_AXI1_arready => table_serch_1_m_axi_aximm1_ARREADY,
      MON_M_AXI1_arregion(3 downto 0) => table_serch_1_m_axi_aximm1_ARREGION(3 downto 0),
      MON_M_AXI1_arvalid => table_serch_1_m_axi_aximm1_ARVALID,
      MON_M_AXI1_awaddr(63 downto 0) => table_serch_1_m_axi_aximm1_AWADDR(63 downto 0),
      MON_M_AXI1_awcache(3 downto 0) => table_serch_1_m_axi_aximm1_AWCACHE(3 downto 0),
      MON_M_AXI1_awlen(7 downto 0) => table_serch_1_m_axi_aximm1_AWLEN(7 downto 0),
      MON_M_AXI1_awlock(1 downto 0) => table_serch_1_m_axi_aximm1_AWLOCK(1 downto 0),
      MON_M_AXI1_awprot(2 downto 0) => table_serch_1_m_axi_aximm1_AWPROT(2 downto 0),
      MON_M_AXI1_awqos(3 downto 0) => table_serch_1_m_axi_aximm1_AWQOS(3 downto 0),
      MON_M_AXI1_awready => table_serch_1_m_axi_aximm1_AWREADY,
      MON_M_AXI1_awregion(3 downto 0) => table_serch_1_m_axi_aximm1_AWREGION(3 downto 0),
      MON_M_AXI1_awvalid => table_serch_1_m_axi_aximm1_AWVALID,
      MON_M_AXI1_bready => table_serch_1_m_axi_aximm1_BREADY,
      MON_M_AXI1_bresp(0) => table_serch_1_m_axi_aximm1_BRESP(0),
      MON_M_AXI1_bvalid => table_serch_1_m_axi_aximm1_BVALID,
      MON_M_AXI1_rdata(31 downto 0) => table_serch_1_m_axi_aximm1_RDATA(31 downto 0),
      MON_M_AXI1_rlast => table_serch_1_m_axi_aximm1_RLAST,
      MON_M_AXI1_rready => table_serch_1_m_axi_aximm1_RREADY,
      MON_M_AXI1_rresp(0) => table_serch_1_m_axi_aximm1_RRESP(0),
      MON_M_AXI1_rvalid => table_serch_1_m_axi_aximm1_RVALID,
      MON_M_AXI1_wdata(31 downto 0) => table_serch_1_m_axi_aximm1_WDATA(31 downto 0),
      MON_M_AXI1_wlast => table_serch_1_m_axi_aximm1_WLAST,
      MON_M_AXI1_wready => table_serch_1_m_axi_aximm1_WREADY,
      MON_M_AXI1_wstrb(3 downto 0) => table_serch_1_m_axi_aximm1_WSTRB(3 downto 0),
      MON_M_AXI1_wvalid => table_serch_1_m_axi_aximm1_WVALID,
      MON_M_AXI2_araddr(63 downto 0) => table_serch_1_m_axi_aximm2_ARADDR(63 downto 0),
      MON_M_AXI2_arcache(3 downto 0) => table_serch_1_m_axi_aximm2_ARCACHE(3 downto 0),
      MON_M_AXI2_arlen(7 downto 0) => table_serch_1_m_axi_aximm2_ARLEN(7 downto 0),
      MON_M_AXI2_arlock(1 downto 0) => table_serch_1_m_axi_aximm2_ARLOCK(1 downto 0),
      MON_M_AXI2_arprot(2 downto 0) => table_serch_1_m_axi_aximm2_ARPROT(2 downto 0),
      MON_M_AXI2_arqos(3 downto 0) => table_serch_1_m_axi_aximm2_ARQOS(3 downto 0),
      MON_M_AXI2_arready => table_serch_1_m_axi_aximm2_ARREADY,
      MON_M_AXI2_arregion(3 downto 0) => table_serch_1_m_axi_aximm2_ARREGION(3 downto 0),
      MON_M_AXI2_arvalid => table_serch_1_m_axi_aximm2_ARVALID,
      MON_M_AXI2_awaddr(63 downto 0) => table_serch_1_m_axi_aximm2_AWADDR(63 downto 0),
      MON_M_AXI2_awcache(3 downto 0) => table_serch_1_m_axi_aximm2_AWCACHE(3 downto 0),
      MON_M_AXI2_awlen(7 downto 0) => table_serch_1_m_axi_aximm2_AWLEN(7 downto 0),
      MON_M_AXI2_awlock(1 downto 0) => table_serch_1_m_axi_aximm2_AWLOCK(1 downto 0),
      MON_M_AXI2_awprot(2 downto 0) => table_serch_1_m_axi_aximm2_AWPROT(2 downto 0),
      MON_M_AXI2_awqos(3 downto 0) => table_serch_1_m_axi_aximm2_AWQOS(3 downto 0),
      MON_M_AXI2_awready => table_serch_1_m_axi_aximm2_AWREADY,
      MON_M_AXI2_awregion(3 downto 0) => table_serch_1_m_axi_aximm2_AWREGION(3 downto 0),
      MON_M_AXI2_awvalid => table_serch_1_m_axi_aximm2_AWVALID,
      MON_M_AXI2_bready => table_serch_1_m_axi_aximm2_BREADY,
      MON_M_AXI2_bresp(0) => table_serch_1_m_axi_aximm2_BRESP(0),
      MON_M_AXI2_bvalid => table_serch_1_m_axi_aximm2_BVALID,
      MON_M_AXI2_rdata(31 downto 0) => table_serch_1_m_axi_aximm2_RDATA(31 downto 0),
      MON_M_AXI2_rlast => table_serch_1_m_axi_aximm2_RLAST,
      MON_M_AXI2_rready => table_serch_1_m_axi_aximm2_RREADY,
      MON_M_AXI2_rresp(0) => table_serch_1_m_axi_aximm2_RRESP(0),
      MON_M_AXI2_rvalid => table_serch_1_m_axi_aximm2_RVALID,
      MON_M_AXI2_wdata(31 downto 0) => table_serch_1_m_axi_aximm2_WDATA(31 downto 0),
      MON_M_AXI2_wlast => table_serch_1_m_axi_aximm2_WLAST,
      MON_M_AXI2_wready => table_serch_1_m_axi_aximm2_WREADY,
      MON_M_AXI2_wstrb(3 downto 0) => table_serch_1_m_axi_aximm2_WSTRB(3 downto 0),
      MON_M_AXI2_wvalid => table_serch_1_m_axi_aximm2_WVALID,
      MON_M_AXI3_araddr(63 downto 0) => table_serch_1_m_axi_gmem_ARADDR(63 downto 0),
      MON_M_AXI3_arcache(3 downto 0) => table_serch_1_m_axi_gmem_ARCACHE(3 downto 0),
      MON_M_AXI3_arlen(7 downto 0) => table_serch_1_m_axi_gmem_ARLEN(7 downto 0),
      MON_M_AXI3_arlock(1 downto 0) => table_serch_1_m_axi_gmem_ARLOCK(1 downto 0),
      MON_M_AXI3_arprot(2 downto 0) => table_serch_1_m_axi_gmem_ARPROT(2 downto 0),
      MON_M_AXI3_arqos(3 downto 0) => table_serch_1_m_axi_gmem_ARQOS(3 downto 0),
      MON_M_AXI3_arready => table_serch_1_m_axi_gmem_ARREADY,
      MON_M_AXI3_arregion(3 downto 0) => table_serch_1_m_axi_gmem_ARREGION(3 downto 0),
      MON_M_AXI3_arvalid => table_serch_1_m_axi_gmem_ARVALID,
      MON_M_AXI3_awaddr(63 downto 0) => table_serch_1_m_axi_gmem_AWADDR(63 downto 0),
      MON_M_AXI3_awcache(3 downto 0) => table_serch_1_m_axi_gmem_AWCACHE(3 downto 0),
      MON_M_AXI3_awlen(7 downto 0) => table_serch_1_m_axi_gmem_AWLEN(7 downto 0),
      MON_M_AXI3_awlock(1 downto 0) => table_serch_1_m_axi_gmem_AWLOCK(1 downto 0),
      MON_M_AXI3_awprot(2 downto 0) => table_serch_1_m_axi_gmem_AWPROT(2 downto 0),
      MON_M_AXI3_awqos(3 downto 0) => table_serch_1_m_axi_gmem_AWQOS(3 downto 0),
      MON_M_AXI3_awready => table_serch_1_m_axi_gmem_AWREADY,
      MON_M_AXI3_awregion(3 downto 0) => table_serch_1_m_axi_gmem_AWREGION(3 downto 0),
      MON_M_AXI3_awvalid => table_serch_1_m_axi_gmem_AWVALID,
      MON_M_AXI3_bready => table_serch_1_m_axi_gmem_BREADY,
      MON_M_AXI3_bresp(0) => table_serch_1_m_axi_gmem_BRESP(0),
      MON_M_AXI3_bvalid => table_serch_1_m_axi_gmem_BVALID,
      MON_M_AXI3_rdata(31 downto 0) => table_serch_1_m_axi_gmem_RDATA(31 downto 0),
      MON_M_AXI3_rlast => table_serch_1_m_axi_gmem_RLAST,
      MON_M_AXI3_rready => table_serch_1_m_axi_gmem_RREADY,
      MON_M_AXI3_rresp(0) => table_serch_1_m_axi_gmem_RRESP(0),
      MON_M_AXI3_rvalid => table_serch_1_m_axi_gmem_RVALID,
      MON_M_AXI3_wdata(31 downto 0) => table_serch_1_m_axi_gmem_WDATA(31 downto 0),
      MON_M_AXI3_wlast => table_serch_1_m_axi_gmem_WLAST,
      MON_M_AXI3_wready => table_serch_1_m_axi_gmem_WREADY,
      MON_M_AXI3_wstrb(3 downto 0) => table_serch_1_m_axi_gmem_WSTRB(3 downto 0),
      MON_M_AXI3_wvalid => table_serch_1_m_axi_gmem_WVALID,
      MON_M_AXI4_araddr(63 downto 0) => table_serch_1_m_axi_plram0_ARADDR(63 downto 0),
      MON_M_AXI4_arcache(3 downto 0) => table_serch_1_m_axi_plram0_ARCACHE(3 downto 0),
      MON_M_AXI4_arlen(7 downto 0) => table_serch_1_m_axi_plram0_ARLEN(7 downto 0),
      MON_M_AXI4_arlock(1 downto 0) => table_serch_1_m_axi_plram0_ARLOCK(1 downto 0),
      MON_M_AXI4_arprot(2 downto 0) => table_serch_1_m_axi_plram0_ARPROT(2 downto 0),
      MON_M_AXI4_arqos(3 downto 0) => table_serch_1_m_axi_plram0_ARQOS(3 downto 0),
      MON_M_AXI4_arready => table_serch_1_m_axi_plram0_ARREADY,
      MON_M_AXI4_arregion(3 downto 0) => table_serch_1_m_axi_plram0_ARREGION(3 downto 0),
      MON_M_AXI4_arvalid => table_serch_1_m_axi_plram0_ARVALID,
      MON_M_AXI4_awaddr(63 downto 0) => table_serch_1_m_axi_plram0_AWADDR(63 downto 0),
      MON_M_AXI4_awcache(3 downto 0) => table_serch_1_m_axi_plram0_AWCACHE(3 downto 0),
      MON_M_AXI4_awlen(7 downto 0) => table_serch_1_m_axi_plram0_AWLEN(7 downto 0),
      MON_M_AXI4_awlock(1 downto 0) => table_serch_1_m_axi_plram0_AWLOCK(1 downto 0),
      MON_M_AXI4_awprot(2 downto 0) => table_serch_1_m_axi_plram0_AWPROT(2 downto 0),
      MON_M_AXI4_awqos(3 downto 0) => table_serch_1_m_axi_plram0_AWQOS(3 downto 0),
      MON_M_AXI4_awready => table_serch_1_m_axi_plram0_AWREADY,
      MON_M_AXI4_awregion(3 downto 0) => table_serch_1_m_axi_plram0_AWREGION(3 downto 0),
      MON_M_AXI4_awvalid => table_serch_1_m_axi_plram0_AWVALID,
      MON_M_AXI4_bready => table_serch_1_m_axi_plram0_BREADY,
      MON_M_AXI4_bresp(0) => table_serch_1_m_axi_plram0_BRESP(0),
      MON_M_AXI4_bvalid => table_serch_1_m_axi_plram0_BVALID,
      MON_M_AXI4_rdata(511 downto 0) => table_serch_1_m_axi_plram0_RDATA(511 downto 0),
      MON_M_AXI4_rlast => table_serch_1_m_axi_plram0_RLAST,
      MON_M_AXI4_rready => table_serch_1_m_axi_plram0_RREADY,
      MON_M_AXI4_rresp(0) => table_serch_1_m_axi_plram0_RRESP(0),
      MON_M_AXI4_rvalid => table_serch_1_m_axi_plram0_RVALID,
      MON_M_AXI4_wdata(511 downto 0) => table_serch_1_m_axi_plram0_WDATA(511 downto 0),
      MON_M_AXI4_wlast => table_serch_1_m_axi_plram0_WLAST,
      MON_M_AXI4_wready => table_serch_1_m_axi_plram0_WREADY,
      MON_M_AXI4_wstrb(63 downto 0) => table_serch_1_m_axi_plram0_WSTRB(63 downto 0),
      MON_M_AXI4_wvalid => table_serch_1_m_axi_plram0_WVALID,
      MON_M_AXI_araddr(63 downto 0) => table_serch_1_m_axi_aximm0_ARADDR(63 downto 0),
      MON_M_AXI_arcache(3 downto 0) => table_serch_1_m_axi_aximm0_ARCACHE(3 downto 0),
      MON_M_AXI_arlen(7 downto 0) => table_serch_1_m_axi_aximm0_ARLEN(7 downto 0),
      MON_M_AXI_arlock(1 downto 0) => table_serch_1_m_axi_aximm0_ARLOCK(1 downto 0),
      MON_M_AXI_arprot(2 downto 0) => table_serch_1_m_axi_aximm0_ARPROT(2 downto 0),
      MON_M_AXI_arqos(3 downto 0) => table_serch_1_m_axi_aximm0_ARQOS(3 downto 0),
      MON_M_AXI_arready => table_serch_1_m_axi_aximm0_ARREADY,
      MON_M_AXI_arregion(3 downto 0) => table_serch_1_m_axi_aximm0_ARREGION(3 downto 0),
      MON_M_AXI_arvalid => table_serch_1_m_axi_aximm0_ARVALID,
      MON_M_AXI_awaddr(63 downto 0) => table_serch_1_m_axi_aximm0_AWADDR(63 downto 0),
      MON_M_AXI_awcache(3 downto 0) => table_serch_1_m_axi_aximm0_AWCACHE(3 downto 0),
      MON_M_AXI_awlen(7 downto 0) => table_serch_1_m_axi_aximm0_AWLEN(7 downto 0),
      MON_M_AXI_awlock(1 downto 0) => table_serch_1_m_axi_aximm0_AWLOCK(1 downto 0),
      MON_M_AXI_awprot(2 downto 0) => table_serch_1_m_axi_aximm0_AWPROT(2 downto 0),
      MON_M_AXI_awqos(3 downto 0) => table_serch_1_m_axi_aximm0_AWQOS(3 downto 0),
      MON_M_AXI_awready => table_serch_1_m_axi_aximm0_AWREADY,
      MON_M_AXI_awregion(3 downto 0) => table_serch_1_m_axi_aximm0_AWREGION(3 downto 0),
      MON_M_AXI_awvalid => table_serch_1_m_axi_aximm0_AWVALID,
      MON_M_AXI_bready => table_serch_1_m_axi_aximm0_BREADY,
      MON_M_AXI_bresp(0) => table_serch_1_m_axi_aximm0_BRESP(0),
      MON_M_AXI_bvalid => table_serch_1_m_axi_aximm0_BVALID,
      MON_M_AXI_rdata(511 downto 0) => table_serch_1_m_axi_aximm0_RDATA(511 downto 0),
      MON_M_AXI_rlast => table_serch_1_m_axi_aximm0_RLAST,
      MON_M_AXI_rready => table_serch_1_m_axi_aximm0_RREADY,
      MON_M_AXI_rresp(0) => table_serch_1_m_axi_aximm0_RRESP(0),
      MON_M_AXI_rvalid => table_serch_1_m_axi_aximm0_RVALID,
      MON_M_AXI_wdata(511 downto 0) => table_serch_1_m_axi_aximm0_WDATA(511 downto 0),
      MON_M_AXI_wlast => table_serch_1_m_axi_aximm0_WLAST,
      MON_M_AXI_wready => table_serch_1_m_axi_aximm0_WREADY,
      MON_M_AXI_wstrb(63 downto 0) => table_serch_1_m_axi_aximm0_WSTRB(63 downto 0),
      MON_M_AXI_wvalid => table_serch_1_m_axi_aximm0_WVALID,
      S00_AXI_arready => S00_AXI_1_ARREADY,
      S00_AXI_awready => S00_AXI_1_AWREADY,
      S00_AXI_bresp(1 downto 0) => S00_AXI_1_BRESP(1 downto 0),
      S00_AXI_bvalid => S00_AXI_1_BVALID,
      S00_AXI_rdata(31 downto 0) => S00_AXI_1_RDATA(31 downto 0),
      S00_AXI_rresp(1 downto 0) => S00_AXI_1_RRESP(1 downto 0),
      S00_AXI_rvalid => S00_AXI_1_RVALID,
      S00_AXI_wready => S00_AXI_1_WREADY,
      clkwiz_kernel_clk_out1 => clkwiz_kernel_clk_out1,
      clkwiz_sysclks_clk_out2 => clkwiz_sysclks_clk_out2,
      dma_pcie_axi_aclk => dma_pcie_axi_aclk,
      peripheral_aresetn(0) => slr0_peripheral_aresetn,
      psreset_gate_pr_control_interconnect_aresetn(0) => S00_ARESETN_1,
      psreset_gate_pr_data_interconnect_aresetn(0) => slr1_psreset_gate_pr_data_interconnect_aresetn,
      regslice_data_periph_M_AXI_araddr(39 downto 0) => regslice_data_periph_M_AXI_araddr(39 downto 0),
      regslice_data_periph_M_AXI_arburst(1 downto 0) => regslice_data_periph_M_AXI_arburst(1 downto 0),
      regslice_data_periph_M_AXI_arcache(3 downto 0) => regslice_data_periph_M_AXI_arcache(3 downto 0),
      regslice_data_periph_M_AXI_arid(1 downto 0) => regslice_data_periph_M_AXI_arid(1 downto 0),
      regslice_data_periph_M_AXI_arlen(7 downto 0) => regslice_data_periph_M_AXI_arlen(7 downto 0),
      regslice_data_periph_M_AXI_arlock(0) => regslice_data_periph_M_AXI_arlock(0),
      regslice_data_periph_M_AXI_arprot(2 downto 0) => regslice_data_periph_M_AXI_arprot(2 downto 0),
      regslice_data_periph_M_AXI_arqos(3 downto 0) => regslice_data_periph_M_AXI_arqos(3 downto 0),
      regslice_data_periph_M_AXI_arready => regslice_data_periph_M_AXI_arready,
      regslice_data_periph_M_AXI_arregion(3 downto 0) => regslice_data_periph_M_AXI_arregion(3 downto 0),
      regslice_data_periph_M_AXI_arsize(2 downto 0) => regslice_data_periph_M_AXI_arsize(2 downto 0),
      regslice_data_periph_M_AXI_arvalid => regslice_data_periph_M_AXI_arvalid,
      regslice_data_periph_M_AXI_awaddr(39 downto 0) => regslice_data_periph_M_AXI_awaddr(39 downto 0),
      regslice_data_periph_M_AXI_awburst(1 downto 0) => regslice_data_periph_M_AXI_awburst(1 downto 0),
      regslice_data_periph_M_AXI_awcache(3 downto 0) => regslice_data_periph_M_AXI_awcache(3 downto 0),
      regslice_data_periph_M_AXI_awid(1 downto 0) => regslice_data_periph_M_AXI_awid(1 downto 0),
      regslice_data_periph_M_AXI_awlen(7 downto 0) => regslice_data_periph_M_AXI_awlen(7 downto 0),
      regslice_data_periph_M_AXI_awlock(0) => regslice_data_periph_M_AXI_awlock(0),
      regslice_data_periph_M_AXI_awprot(2 downto 0) => regslice_data_periph_M_AXI_awprot(2 downto 0),
      regslice_data_periph_M_AXI_awqos(3 downto 0) => regslice_data_periph_M_AXI_awqos(3 downto 0),
      regslice_data_periph_M_AXI_awready => regslice_data_periph_M_AXI_awready,
      regslice_data_periph_M_AXI_awregion(3 downto 0) => regslice_data_periph_M_AXI_awregion(3 downto 0),
      regslice_data_periph_M_AXI_awsize(2 downto 0) => regslice_data_periph_M_AXI_awsize(2 downto 0),
      regslice_data_periph_M_AXI_awvalid => regslice_data_periph_M_AXI_awvalid,
      regslice_data_periph_M_AXI_bid(1 downto 0) => regslice_data_periph_M_AXI_bid(1 downto 0),
      regslice_data_periph_M_AXI_bready => regslice_data_periph_M_AXI_bready,
      regslice_data_periph_M_AXI_bresp(1 downto 0) => regslice_data_periph_M_AXI_bresp(1 downto 0),
      regslice_data_periph_M_AXI_bvalid => regslice_data_periph_M_AXI_bvalid,
      regslice_data_periph_M_AXI_rdata(63 downto 0) => regslice_data_periph_M_AXI_rdata(63 downto 0),
      regslice_data_periph_M_AXI_rid(1 downto 0) => regslice_data_periph_M_AXI_rid(1 downto 0),
      regslice_data_periph_M_AXI_rlast => regslice_data_periph_M_AXI_rlast,
      regslice_data_periph_M_AXI_rready => regslice_data_periph_M_AXI_rready,
      regslice_data_periph_M_AXI_rresp(1 downto 0) => regslice_data_periph_M_AXI_rresp(1 downto 0),
      regslice_data_periph_M_AXI_rvalid => regslice_data_periph_M_AXI_rvalid,
      regslice_data_periph_M_AXI_wdata(63 downto 0) => regslice_data_periph_M_AXI_wdata(63 downto 0),
      regslice_data_periph_M_AXI_wlast => regslice_data_periph_M_AXI_wlast,
      regslice_data_periph_M_AXI_wready => regslice_data_periph_M_AXI_wready,
      regslice_data_periph_M_AXI_wstrb(7 downto 0) => regslice_data_periph_M_AXI_wstrb(7 downto 0),
      regslice_data_periph_M_AXI_wvalid => regslice_data_periph_M_AXI_wvalid
    );
debug_bridge_xsdbm: component pfm_dynamic_pfm_dynamic_debug_bridge_xsdbm_0
     port map (
      S_BSCAN_bscanid_en => public_debug_hub_bscanid_en,
      S_BSCAN_capture => public_debug_hub_capture,
      S_BSCAN_drck => public_debug_hub_drck,
      S_BSCAN_reset => public_debug_hub_reset,
      S_BSCAN_runtest => public_debug_hub_runtest,
      S_BSCAN_sel => public_debug_hub_sel,
      S_BSCAN_shift => public_debug_hub_shift,
      S_BSCAN_tck => public_debug_hub_tck,
      S_BSCAN_tdi => public_debug_hub_tdi,
      S_BSCAN_tdo => public_debug_hub_tdo,
      S_BSCAN_tms => public_debug_hub_tms,
      S_BSCAN_update => public_debug_hub_update,
      clk => clkwiz_sysclks_clk_out2
    );
interrupt_concat: entity work.pfm_dynamic_interrupt_concat_imp_1SXQM3I
     port map (
      In0(0) => table_serch_1_interrupt,
      xlconcat_interrupt_dout(0) => \^xlconcat_interrupt_dout\(0)
    );
memory_subsystem: component pfm_dynamic_pfm_dynamic_memory_subsystem_0
     port map (
      DDR4_MEM00_DIFF_CLK_clk_n => c0_sys_clk_n,
      DDR4_MEM00_DIFF_CLK_clk_p => c0_sys_clk_p,
      DDR4_MEM00_act_n => ddrmem_0_C0_DDR4_act_n,
      DDR4_MEM00_adr(16 downto 0) => ddrmem_0_C0_DDR4_adr(16 downto 0),
      DDR4_MEM00_ba(1 downto 0) => ddrmem_0_C0_DDR4_ba(1 downto 0),
      DDR4_MEM00_bg(1 downto 0) => ddrmem_0_C0_DDR4_bg(1 downto 0),
      DDR4_MEM00_ck_c(0) => ddrmem_0_C0_DDR4_ck_c(0),
      DDR4_MEM00_ck_t(0) => ddrmem_0_C0_DDR4_ck_t(0),
      DDR4_MEM00_cke(0) => ddrmem_0_C0_DDR4_cke(0),
      DDR4_MEM00_cs_n(0) => ddrmem_0_C0_DDR4_cs_n(0),
      DDR4_MEM00_dq(71 downto 0) => ddrmem_0_C0_DDR4_dq(71 downto 0),
      DDR4_MEM00_dqs_c(17 downto 0) => ddrmem_0_C0_DDR4_dqs_c(17 downto 0),
      DDR4_MEM00_dqs_t(17 downto 0) => ddrmem_0_C0_DDR4_dqs_t(17 downto 0),
      DDR4_MEM00_odt(0) => ddrmem_0_C0_DDR4_odt(0),
      DDR4_MEM00_par => ddrmem_0_C0_DDR4_par,
      DDR4_MEM00_reset_n => ddrmem_0_C0_DDR4_reset_n,
      DDR4_MEM01_DIFF_CLK_clk_n => c2_sys_clk_n,
      DDR4_MEM01_DIFF_CLK_clk_p => c2_sys_clk_p,
      DDR4_MEM01_act_n => ddrmem_2_C0_DDR4_act_n,
      DDR4_MEM01_adr(16 downto 0) => ddrmem_2_C0_DDR4_adr(16 downto 0),
      DDR4_MEM01_ba(1 downto 0) => ddrmem_2_C0_DDR4_ba(1 downto 0),
      DDR4_MEM01_bg(1 downto 0) => ddrmem_2_C0_DDR4_bg(1 downto 0),
      DDR4_MEM01_ck_c(0) => ddrmem_2_C0_DDR4_ck_c(0),
      DDR4_MEM01_ck_t(0) => ddrmem_2_C0_DDR4_ck_t(0),
      DDR4_MEM01_cke(0) => ddrmem_2_C0_DDR4_cke(0),
      DDR4_MEM01_cs_n(0) => ddrmem_2_C0_DDR4_cs_n(0),
      DDR4_MEM01_dq(71 downto 0) => ddrmem_2_C0_DDR4_dq(71 downto 0),
      DDR4_MEM01_dqs_c(17 downto 0) => ddrmem_2_C0_DDR4_dqs_c(17 downto 0),
      DDR4_MEM01_dqs_t(17 downto 0) => ddrmem_2_C0_DDR4_dqs_t(17 downto 0),
      DDR4_MEM01_odt(0) => ddrmem_2_C0_DDR4_odt(0),
      DDR4_MEM01_par => ddrmem_2_C0_DDR4_par,
      DDR4_MEM01_reset_n => ddrmem_2_C0_DDR4_reset_n,
      DDR4_MEM02_DIFF_CLK_clk_n => c3_sys_clk_n,
      DDR4_MEM02_DIFF_CLK_clk_p => c3_sys_clk_p,
      DDR4_MEM02_act_n => ddrmem_3_C0_DDR4_act_n,
      DDR4_MEM02_adr(16 downto 0) => ddrmem_3_C0_DDR4_adr(16 downto 0),
      DDR4_MEM02_ba(1 downto 0) => ddrmem_3_C0_DDR4_ba(1 downto 0),
      DDR4_MEM02_bg(1 downto 0) => ddrmem_3_C0_DDR4_bg(1 downto 0),
      DDR4_MEM02_ck_c(0) => ddrmem_3_C0_DDR4_ck_c(0),
      DDR4_MEM02_ck_t(0) => ddrmem_3_C0_DDR4_ck_t(0),
      DDR4_MEM02_cke(0) => ddrmem_3_C0_DDR4_cke(0),
      DDR4_MEM02_cs_n(0) => ddrmem_3_C0_DDR4_cs_n(0),
      DDR4_MEM02_dq(71 downto 0) => ddrmem_3_C0_DDR4_dq(71 downto 0),
      DDR4_MEM02_dqs_c(17 downto 0) => ddrmem_3_C0_DDR4_dqs_c(17 downto 0),
      DDR4_MEM02_dqs_t(17 downto 0) => ddrmem_3_C0_DDR4_dqs_t(17 downto 0),
      DDR4_MEM02_odt(0) => ddrmem_3_C0_DDR4_odt(0),
      DDR4_MEM02_par => ddrmem_3_C0_DDR4_par,
      DDR4_MEM02_reset_n => ddrmem_3_C0_DDR4_reset_n,
      M00_AXI_araddr(38 downto 0) => memory_subsystem_M00_AXI_ARADDR(38 downto 0),
      M00_AXI_arburst(1 downto 0) => memory_subsystem_M00_AXI_ARBURST(1 downto 0),
      M00_AXI_arcache(3 downto 0) => memory_subsystem_M00_AXI_ARCACHE(3 downto 0),
      M00_AXI_arlen(7 downto 0) => memory_subsystem_M00_AXI_ARLEN(7 downto 0),
      M00_AXI_arlock(0) => memory_subsystem_M00_AXI_ARLOCK,
      M00_AXI_arprot(2 downto 0) => memory_subsystem_M00_AXI_ARPROT(2 downto 0),
      M00_AXI_arqos(3 downto 0) => memory_subsystem_M00_AXI_ARQOS(3 downto 0),
      M00_AXI_arready => memory_subsystem_M00_AXI_ARREADY,
      M00_AXI_arregion(3 downto 0) => memory_subsystem_M00_AXI_ARREGION(3 downto 0),
      M00_AXI_arsize(2 downto 0) => memory_subsystem_M00_AXI_ARSIZE(2 downto 0),
      M00_AXI_arvalid => memory_subsystem_M00_AXI_ARVALID,
      M00_AXI_awaddr(38 downto 0) => memory_subsystem_M00_AXI_AWADDR(38 downto 0),
      M00_AXI_awburst(1 downto 0) => memory_subsystem_M00_AXI_AWBURST(1 downto 0),
      M00_AXI_awcache(3 downto 0) => memory_subsystem_M00_AXI_AWCACHE(3 downto 0),
      M00_AXI_awlen(7 downto 0) => memory_subsystem_M00_AXI_AWLEN(7 downto 0),
      M00_AXI_awlock(0) => memory_subsystem_M00_AXI_AWLOCK,
      M00_AXI_awprot(2 downto 0) => memory_subsystem_M00_AXI_AWPROT(2 downto 0),
      M00_AXI_awqos(3 downto 0) => memory_subsystem_M00_AXI_AWQOS(3 downto 0),
      M00_AXI_awready => memory_subsystem_M00_AXI_AWREADY,
      M00_AXI_awregion(3 downto 0) => memory_subsystem_M00_AXI_AWREGION(3 downto 0),
      M00_AXI_awsize(2 downto 0) => memory_subsystem_M00_AXI_AWSIZE(2 downto 0),
      M00_AXI_awvalid => memory_subsystem_M00_AXI_AWVALID,
      M00_AXI_bready => memory_subsystem_M00_AXI_BREADY,
      M00_AXI_bresp(1 downto 0) => memory_subsystem_M00_AXI_BRESP(1 downto 0),
      M00_AXI_bvalid => memory_subsystem_M00_AXI_BVALID,
      M00_AXI_rdata(511 downto 0) => memory_subsystem_M00_AXI_RDATA(511 downto 0),
      M00_AXI_rlast => memory_subsystem_M00_AXI_RLAST,
      M00_AXI_rready => memory_subsystem_M00_AXI_RREADY,
      M00_AXI_rresp(1 downto 0) => memory_subsystem_M00_AXI_RRESP(1 downto 0),
      M00_AXI_rvalid => memory_subsystem_M00_AXI_RVALID,
      M00_AXI_wdata(511 downto 0) => memory_subsystem_M00_AXI_WDATA(511 downto 0),
      M00_AXI_wlast => memory_subsystem_M00_AXI_WLAST,
      M00_AXI_wready => memory_subsystem_M00_AXI_WREADY,
      M00_AXI_wstrb(63 downto 0) => memory_subsystem_M00_AXI_WSTRB(63 downto 0),
      M00_AXI_wvalid => memory_subsystem_M00_AXI_WVALID,
      S00_AXI_araddr(38 downto 0) => slr0_axi_vip_data_mgntpf_M_AXI_ARADDR(38 downto 0),
      S00_AXI_arburst(1 downto 0) => slr0_axi_vip_data_mgntpf_M_AXI_ARBURST(1 downto 0),
      S00_AXI_arcache(3 downto 0) => slr0_axi_vip_data_mgntpf_M_AXI_ARCACHE(3 downto 0),
      S00_AXI_arid(3 downto 0) => slr0_axi_vip_data_mgntpf_M_AXI_ARID(3 downto 0),
      S00_AXI_arlen(7 downto 0) => slr0_axi_vip_data_mgntpf_M_AXI_ARLEN(7 downto 0),
      S00_AXI_arlock(0) => slr0_axi_vip_data_mgntpf_M_AXI_ARLOCK,
      S00_AXI_arprot(2 downto 0) => slr0_axi_vip_data_mgntpf_M_AXI_ARPROT(2 downto 0),
      S00_AXI_arqos(3 downto 0) => slr0_axi_vip_data_mgntpf_M_AXI_ARQOS(3 downto 0),
      S00_AXI_arready => slr0_axi_vip_data_mgntpf_M_AXI_ARREADY,
      S00_AXI_arregion(3 downto 0) => slr0_axi_vip_data_mgntpf_M_AXI_ARREGION(3 downto 0),
      S00_AXI_arvalid => slr0_axi_vip_data_mgntpf_M_AXI_ARVALID,
      S00_AXI_awaddr(38 downto 0) => slr0_axi_vip_data_mgntpf_M_AXI_AWADDR(38 downto 0),
      S00_AXI_awburst(1 downto 0) => slr0_axi_vip_data_mgntpf_M_AXI_AWBURST(1 downto 0),
      S00_AXI_awcache(3 downto 0) => slr0_axi_vip_data_mgntpf_M_AXI_AWCACHE(3 downto 0),
      S00_AXI_awid(3 downto 0) => slr0_axi_vip_data_mgntpf_M_AXI_AWID(3 downto 0),
      S00_AXI_awlen(7 downto 0) => slr0_axi_vip_data_mgntpf_M_AXI_AWLEN(7 downto 0),
      S00_AXI_awlock(0) => slr0_axi_vip_data_mgntpf_M_AXI_AWLOCK,
      S00_AXI_awprot(2 downto 0) => slr0_axi_vip_data_mgntpf_M_AXI_AWPROT(2 downto 0),
      S00_AXI_awqos(3 downto 0) => slr0_axi_vip_data_mgntpf_M_AXI_AWQOS(3 downto 0),
      S00_AXI_awready => slr0_axi_vip_data_mgntpf_M_AXI_AWREADY,
      S00_AXI_awregion(3 downto 0) => slr0_axi_vip_data_mgntpf_M_AXI_AWREGION(3 downto 0),
      S00_AXI_awvalid => slr0_axi_vip_data_mgntpf_M_AXI_AWVALID,
      S00_AXI_bid(3 downto 0) => slr0_axi_vip_data_mgntpf_M_AXI_BID(3 downto 0),
      S00_AXI_bready => slr0_axi_vip_data_mgntpf_M_AXI_BREADY,
      S00_AXI_bresp(1 downto 0) => slr0_axi_vip_data_mgntpf_M_AXI_BRESP(1 downto 0),
      S00_AXI_bvalid => slr0_axi_vip_data_mgntpf_M_AXI_BVALID,
      S00_AXI_rdata(511 downto 0) => slr0_axi_vip_data_mgntpf_M_AXI_RDATA(511 downto 0),
      S00_AXI_rid(3 downto 0) => slr0_axi_vip_data_mgntpf_M_AXI_RID(3 downto 0),
      S00_AXI_rlast => slr0_axi_vip_data_mgntpf_M_AXI_RLAST,
      S00_AXI_rready => slr0_axi_vip_data_mgntpf_M_AXI_RREADY,
      S00_AXI_rresp(1 downto 0) => slr0_axi_vip_data_mgntpf_M_AXI_RRESP(1 downto 0),
      S00_AXI_rvalid => slr0_axi_vip_data_mgntpf_M_AXI_RVALID,
      S00_AXI_wdata(511 downto 0) => slr0_axi_vip_data_mgntpf_M_AXI_WDATA(511 downto 0),
      S00_AXI_wlast => slr0_axi_vip_data_mgntpf_M_AXI_WLAST,
      S00_AXI_wready => slr0_axi_vip_data_mgntpf_M_AXI_WREADY,
      S00_AXI_wstrb(63 downto 0) => slr0_axi_vip_data_mgntpf_M_AXI_WSTRB(63 downto 0),
      S00_AXI_wvalid => slr0_axi_vip_data_mgntpf_M_AXI_WVALID,
      S01_AXI_araddr(38 downto 0) => slr1_axi_vip_data_mgntpf_M_AXI_ARADDR(38 downto 0),
      S01_AXI_arburst(1 downto 0) => slr1_axi_vip_data_mgntpf_M_AXI_ARBURST(1 downto 0),
      S01_AXI_arcache(3 downto 0) => slr1_axi_vip_data_mgntpf_M_AXI_ARCACHE(3 downto 0),
      S01_AXI_arid(3 downto 0) => slr1_axi_vip_data_mgntpf_M_AXI_ARID(3 downto 0),
      S01_AXI_arlen(7 downto 0) => slr1_axi_vip_data_mgntpf_M_AXI_ARLEN(7 downto 0),
      S01_AXI_arlock(0) => slr1_axi_vip_data_mgntpf_M_AXI_ARLOCK,
      S01_AXI_arprot(2 downto 0) => slr1_axi_vip_data_mgntpf_M_AXI_ARPROT(2 downto 0),
      S01_AXI_arqos(3 downto 0) => slr1_axi_vip_data_mgntpf_M_AXI_ARQOS(3 downto 0),
      S01_AXI_arready => slr1_axi_vip_data_mgntpf_M_AXI_ARREADY,
      S01_AXI_arregion(3 downto 0) => slr1_axi_vip_data_mgntpf_M_AXI_ARREGION(3 downto 0),
      S01_AXI_arvalid => slr1_axi_vip_data_mgntpf_M_AXI_ARVALID,
      S01_AXI_awaddr(38 downto 0) => slr1_axi_vip_data_mgntpf_M_AXI_AWADDR(38 downto 0),
      S01_AXI_awburst(1 downto 0) => slr1_axi_vip_data_mgntpf_M_AXI_AWBURST(1 downto 0),
      S01_AXI_awcache(3 downto 0) => slr1_axi_vip_data_mgntpf_M_AXI_AWCACHE(3 downto 0),
      S01_AXI_awid(3 downto 0) => slr1_axi_vip_data_mgntpf_M_AXI_AWID(3 downto 0),
      S01_AXI_awlen(7 downto 0) => slr1_axi_vip_data_mgntpf_M_AXI_AWLEN(7 downto 0),
      S01_AXI_awlock(0) => slr1_axi_vip_data_mgntpf_M_AXI_AWLOCK,
      S01_AXI_awprot(2 downto 0) => slr1_axi_vip_data_mgntpf_M_AXI_AWPROT(2 downto 0),
      S01_AXI_awqos(3 downto 0) => slr1_axi_vip_data_mgntpf_M_AXI_AWQOS(3 downto 0),
      S01_AXI_awready => slr1_axi_vip_data_mgntpf_M_AXI_AWREADY,
      S01_AXI_awregion(3 downto 0) => slr1_axi_vip_data_mgntpf_M_AXI_AWREGION(3 downto 0),
      S01_AXI_awvalid => slr1_axi_vip_data_mgntpf_M_AXI_AWVALID,
      S01_AXI_bid(3 downto 0) => slr1_axi_vip_data_mgntpf_M_AXI_BID(3 downto 0),
      S01_AXI_bready => slr1_axi_vip_data_mgntpf_M_AXI_BREADY,
      S01_AXI_bresp(1 downto 0) => slr1_axi_vip_data_mgntpf_M_AXI_BRESP(1 downto 0),
      S01_AXI_bvalid => slr1_axi_vip_data_mgntpf_M_AXI_BVALID,
      S01_AXI_rdata(511 downto 0) => slr1_axi_vip_data_mgntpf_M_AXI_RDATA(511 downto 0),
      S01_AXI_rid(3 downto 0) => slr1_axi_vip_data_mgntpf_M_AXI_RID(3 downto 0),
      S01_AXI_rlast => slr1_axi_vip_data_mgntpf_M_AXI_RLAST,
      S01_AXI_rready => slr1_axi_vip_data_mgntpf_M_AXI_RREADY,
      S01_AXI_rresp(1 downto 0) => slr1_axi_vip_data_mgntpf_M_AXI_RRESP(1 downto 0),
      S01_AXI_rvalid => slr1_axi_vip_data_mgntpf_M_AXI_RVALID,
      S01_AXI_wdata(511 downto 0) => slr1_axi_vip_data_mgntpf_M_AXI_WDATA(511 downto 0),
      S01_AXI_wlast => slr1_axi_vip_data_mgntpf_M_AXI_WLAST,
      S01_AXI_wready => slr1_axi_vip_data_mgntpf_M_AXI_WREADY,
      S01_AXI_wstrb(63 downto 0) => slr1_axi_vip_data_mgntpf_M_AXI_WSTRB(63 downto 0),
      S01_AXI_wvalid => slr1_axi_vip_data_mgntpf_M_AXI_WVALID,
      S02_AXI_araddr(38 downto 0) => slr1_regslice_data_dynamic_M_AXI_ARADDR(38 downto 0),
      S02_AXI_arburst(1 downto 0) => slr1_regslice_data_dynamic_M_AXI_ARBURST(1 downto 0),
      S02_AXI_arcache(3 downto 0) => slr1_regslice_data_dynamic_M_AXI_ARCACHE(3 downto 0),
      S02_AXI_arid(3 downto 0) => slr1_regslice_data_dynamic_M_AXI_ARID(3 downto 0),
      S02_AXI_arlen(7 downto 0) => slr1_regslice_data_dynamic_M_AXI_ARLEN(7 downto 0),
      S02_AXI_arlock(0) => slr1_regslice_data_dynamic_M_AXI_ARLOCK,
      S02_AXI_arprot(2 downto 0) => slr1_regslice_data_dynamic_M_AXI_ARPROT(2 downto 0),
      S02_AXI_arqos(3 downto 0) => slr1_regslice_data_dynamic_M_AXI_ARQOS(3 downto 0),
      S02_AXI_arready => slr1_regslice_data_dynamic_M_AXI_ARREADY,
      S02_AXI_arregion(3 downto 0) => slr1_regslice_data_dynamic_M_AXI_ARREGION(3 downto 0),
      S02_AXI_arvalid => slr1_regslice_data_dynamic_M_AXI_ARVALID,
      S02_AXI_awaddr(38 downto 0) => slr1_regslice_data_dynamic_M_AXI_AWADDR(38 downto 0),
      S02_AXI_awburst(1 downto 0) => slr1_regslice_data_dynamic_M_AXI_AWBURST(1 downto 0),
      S02_AXI_awcache(3 downto 0) => slr1_regslice_data_dynamic_M_AXI_AWCACHE(3 downto 0),
      S02_AXI_awid(3 downto 0) => slr1_regslice_data_dynamic_M_AXI_AWID(3 downto 0),
      S02_AXI_awlen(7 downto 0) => slr1_regslice_data_dynamic_M_AXI_AWLEN(7 downto 0),
      S02_AXI_awlock(0) => slr1_regslice_data_dynamic_M_AXI_AWLOCK,
      S02_AXI_awprot(2 downto 0) => slr1_regslice_data_dynamic_M_AXI_AWPROT(2 downto 0),
      S02_AXI_awqos(3 downto 0) => slr1_regslice_data_dynamic_M_AXI_AWQOS(3 downto 0),
      S02_AXI_awready => slr1_regslice_data_dynamic_M_AXI_AWREADY,
      S02_AXI_awregion(3 downto 0) => slr1_regslice_data_dynamic_M_AXI_AWREGION(3 downto 0),
      S02_AXI_awvalid => slr1_regslice_data_dynamic_M_AXI_AWVALID,
      S02_AXI_bid(3 downto 0) => slr1_regslice_data_dynamic_M_AXI_BID(3 downto 0),
      S02_AXI_bready => slr1_regslice_data_dynamic_M_AXI_BREADY,
      S02_AXI_bresp(1 downto 0) => slr1_regslice_data_dynamic_M_AXI_BRESP(1 downto 0),
      S02_AXI_bvalid => slr1_regslice_data_dynamic_M_AXI_BVALID,
      S02_AXI_rdata(511 downto 0) => slr1_regslice_data_dynamic_M_AXI_RDATA(511 downto 0),
      S02_AXI_rid(3 downto 0) => slr1_regslice_data_dynamic_M_AXI_RID(3 downto 0),
      S02_AXI_rlast => slr1_regslice_data_dynamic_M_AXI_RLAST,
      S02_AXI_rready => slr1_regslice_data_dynamic_M_AXI_RREADY,
      S02_AXI_rresp(1 downto 0) => slr1_regslice_data_dynamic_M_AXI_RRESP(1 downto 0),
      S02_AXI_rvalid => slr1_regslice_data_dynamic_M_AXI_RVALID,
      S02_AXI_wdata(511 downto 0) => slr1_regslice_data_dynamic_M_AXI_WDATA(511 downto 0),
      S02_AXI_wlast => slr1_regslice_data_dynamic_M_AXI_WLAST,
      S02_AXI_wready => slr1_regslice_data_dynamic_M_AXI_WREADY,
      S02_AXI_wstrb(63 downto 0) => slr1_regslice_data_dynamic_M_AXI_WSTRB(63 downto 0),
      S02_AXI_wvalid => slr1_regslice_data_dynamic_M_AXI_WVALID,
      S03_AXI_araddr(38 downto 0) => slr2_regslice_data_M_AXI_ARADDR(38 downto 0),
      S03_AXI_arburst(1 downto 0) => slr2_regslice_data_M_AXI_ARBURST(1 downto 0),
      S03_AXI_arcache(3 downto 0) => slr2_regslice_data_M_AXI_ARCACHE(3 downto 0),
      S03_AXI_arid(3 downto 0) => slr2_regslice_data_M_AXI_ARID(3 downto 0),
      S03_AXI_arlen(7 downto 0) => slr2_regslice_data_M_AXI_ARLEN(7 downto 0),
      S03_AXI_arlock(0) => slr2_regslice_data_M_AXI_ARLOCK,
      S03_AXI_arprot(2 downto 0) => slr2_regslice_data_M_AXI_ARPROT(2 downto 0),
      S03_AXI_arqos(3 downto 0) => slr2_regslice_data_M_AXI_ARQOS(3 downto 0),
      S03_AXI_arready => slr2_regslice_data_M_AXI_ARREADY,
      S03_AXI_arregion(3 downto 0) => slr2_regslice_data_M_AXI_ARREGION(3 downto 0),
      S03_AXI_arsize(2 downto 0) => slr2_regslice_data_M_AXI_ARSIZE(2 downto 0),
      S03_AXI_arvalid => slr2_regslice_data_M_AXI_ARVALID,
      S03_AXI_awaddr(38 downto 0) => slr2_regslice_data_M_AXI_AWADDR(38 downto 0),
      S03_AXI_awburst(1 downto 0) => slr2_regslice_data_M_AXI_AWBURST(1 downto 0),
      S03_AXI_awcache(3 downto 0) => slr2_regslice_data_M_AXI_AWCACHE(3 downto 0),
      S03_AXI_awid(3 downto 0) => slr2_regslice_data_M_AXI_AWID(3 downto 0),
      S03_AXI_awlen(7 downto 0) => slr2_regslice_data_M_AXI_AWLEN(7 downto 0),
      S03_AXI_awlock(0) => slr2_regslice_data_M_AXI_AWLOCK,
      S03_AXI_awprot(2 downto 0) => slr2_regslice_data_M_AXI_AWPROT(2 downto 0),
      S03_AXI_awqos(3 downto 0) => slr2_regslice_data_M_AXI_AWQOS(3 downto 0),
      S03_AXI_awready => slr2_regslice_data_M_AXI_AWREADY,
      S03_AXI_awregion(3 downto 0) => slr2_regslice_data_M_AXI_AWREGION(3 downto 0),
      S03_AXI_awsize(2 downto 0) => slr2_regslice_data_M_AXI_AWSIZE(2 downto 0),
      S03_AXI_awvalid => slr2_regslice_data_M_AXI_AWVALID,
      S03_AXI_bid(3 downto 0) => slr2_regslice_data_M_AXI_BID(3 downto 0),
      S03_AXI_bready => slr2_regslice_data_M_AXI_BREADY,
      S03_AXI_bresp(1 downto 0) => slr2_regslice_data_M_AXI_BRESP(1 downto 0),
      S03_AXI_bvalid => slr2_regslice_data_M_AXI_BVALID,
      S03_AXI_rdata(511 downto 0) => slr2_regslice_data_M_AXI_RDATA(511 downto 0),
      S03_AXI_rid(3 downto 0) => slr2_regslice_data_M_AXI_RID(3 downto 0),
      S03_AXI_rlast => slr2_regslice_data_M_AXI_RLAST,
      S03_AXI_rready => slr2_regslice_data_M_AXI_RREADY,
      S03_AXI_rresp(1 downto 0) => slr2_regslice_data_M_AXI_RRESP(1 downto 0),
      S03_AXI_rvalid => slr2_regslice_data_M_AXI_RVALID,
      S03_AXI_wdata(511 downto 0) => slr2_regslice_data_M_AXI_WDATA(511 downto 0),
      S03_AXI_wlast => slr2_regslice_data_M_AXI_WLAST,
      S03_AXI_wready => slr2_regslice_data_M_AXI_WREADY,
      S03_AXI_wstrb(63 downto 0) => slr2_regslice_data_M_AXI_WSTRB(63 downto 0),
      S03_AXI_wvalid => slr2_regslice_data_M_AXI_WVALID,
      S04_AXI_araddr(37 downto 0) => table_serch_1_m_axi_plram0_ARADDR(37 downto 0),
      S04_AXI_arcache(3 downto 0) => table_serch_1_m_axi_plram0_ARCACHE(3 downto 0),
      S04_AXI_arlen(7 downto 0) => table_serch_1_m_axi_plram0_ARLEN(7 downto 0),
      S04_AXI_arlock(0) => table_serch_1_m_axi_plram0_ARLOCK(0),
      S04_AXI_arprot(2 downto 0) => table_serch_1_m_axi_plram0_ARPROT(2 downto 0),
      S04_AXI_arqos(3 downto 0) => table_serch_1_m_axi_plram0_ARQOS(3 downto 0),
      S04_AXI_arready => table_serch_1_m_axi_plram0_ARREADY,
      S04_AXI_arregion(3 downto 0) => table_serch_1_m_axi_plram0_ARREGION(3 downto 0),
      S04_AXI_arvalid => table_serch_1_m_axi_plram0_ARVALID,
      S04_AXI_awaddr(37 downto 0) => table_serch_1_m_axi_plram0_AWADDR(37 downto 0),
      S04_AXI_awcache(3 downto 0) => table_serch_1_m_axi_plram0_AWCACHE(3 downto 0),
      S04_AXI_awlen(7 downto 0) => table_serch_1_m_axi_plram0_AWLEN(7 downto 0),
      S04_AXI_awlock(0) => table_serch_1_m_axi_plram0_AWLOCK(0),
      S04_AXI_awprot(2 downto 0) => table_serch_1_m_axi_plram0_AWPROT(2 downto 0),
      S04_AXI_awqos(3 downto 0) => table_serch_1_m_axi_plram0_AWQOS(3 downto 0),
      S04_AXI_awready => table_serch_1_m_axi_plram0_AWREADY,
      S04_AXI_awregion(3 downto 0) => table_serch_1_m_axi_plram0_AWREGION(3 downto 0),
      S04_AXI_awvalid => table_serch_1_m_axi_plram0_AWVALID,
      S04_AXI_bready => table_serch_1_m_axi_plram0_BREADY,
      S04_AXI_bresp(1 downto 0) => table_serch_1_m_axi_plram0_BRESP(1 downto 0),
      S04_AXI_bvalid => table_serch_1_m_axi_plram0_BVALID,
      S04_AXI_rdata(511 downto 0) => table_serch_1_m_axi_plram0_RDATA(511 downto 0),
      S04_AXI_rlast => table_serch_1_m_axi_plram0_RLAST,
      S04_AXI_rready => table_serch_1_m_axi_plram0_RREADY,
      S04_AXI_rresp(1 downto 0) => table_serch_1_m_axi_plram0_RRESP(1 downto 0),
      S04_AXI_rvalid => table_serch_1_m_axi_plram0_RVALID,
      S04_AXI_wdata(511 downto 0) => table_serch_1_m_axi_plram0_WDATA(511 downto 0),
      S04_AXI_wlast => table_serch_1_m_axi_plram0_WLAST,
      S04_AXI_wready => table_serch_1_m_axi_plram0_WREADY,
      S04_AXI_wstrb(63 downto 0) => table_serch_1_m_axi_plram0_WSTRB(63 downto 0),
      S04_AXI_wvalid => table_serch_1_m_axi_plram0_WVALID,
      S05_AXI_araddr(38 downto 0) => table_serch_1_m_axi_aximm0_ARADDR(38 downto 0),
      S05_AXI_arcache(3 downto 0) => table_serch_1_m_axi_aximm0_ARCACHE(3 downto 0),
      S05_AXI_arlen(7 downto 0) => table_serch_1_m_axi_aximm0_ARLEN(7 downto 0),
      S05_AXI_arlock(0) => table_serch_1_m_axi_aximm0_ARLOCK(0),
      S05_AXI_arprot(2 downto 0) => table_serch_1_m_axi_aximm0_ARPROT(2 downto 0),
      S05_AXI_arqos(3 downto 0) => table_serch_1_m_axi_aximm0_ARQOS(3 downto 0),
      S05_AXI_arready => table_serch_1_m_axi_aximm0_ARREADY,
      S05_AXI_arregion(3 downto 0) => table_serch_1_m_axi_aximm0_ARREGION(3 downto 0),
      S05_AXI_arvalid => table_serch_1_m_axi_aximm0_ARVALID,
      S05_AXI_awaddr(38 downto 0) => table_serch_1_m_axi_aximm0_AWADDR(38 downto 0),
      S05_AXI_awcache(3 downto 0) => table_serch_1_m_axi_aximm0_AWCACHE(3 downto 0),
      S05_AXI_awlen(7 downto 0) => table_serch_1_m_axi_aximm0_AWLEN(7 downto 0),
      S05_AXI_awlock(0) => table_serch_1_m_axi_aximm0_AWLOCK(0),
      S05_AXI_awprot(2 downto 0) => table_serch_1_m_axi_aximm0_AWPROT(2 downto 0),
      S05_AXI_awqos(3 downto 0) => table_serch_1_m_axi_aximm0_AWQOS(3 downto 0),
      S05_AXI_awready => table_serch_1_m_axi_aximm0_AWREADY,
      S05_AXI_awregion(3 downto 0) => table_serch_1_m_axi_aximm0_AWREGION(3 downto 0),
      S05_AXI_awvalid => table_serch_1_m_axi_aximm0_AWVALID,
      S05_AXI_bready => table_serch_1_m_axi_aximm0_BREADY,
      S05_AXI_bresp(1 downto 0) => table_serch_1_m_axi_aximm0_BRESP(1 downto 0),
      S05_AXI_bvalid => table_serch_1_m_axi_aximm0_BVALID,
      S05_AXI_rdata(511 downto 0) => table_serch_1_m_axi_aximm0_RDATA(511 downto 0),
      S05_AXI_rlast => table_serch_1_m_axi_aximm0_RLAST,
      S05_AXI_rready => table_serch_1_m_axi_aximm0_RREADY,
      S05_AXI_rresp(1 downto 0) => table_serch_1_m_axi_aximm0_RRESP(1 downto 0),
      S05_AXI_rvalid => table_serch_1_m_axi_aximm0_RVALID,
      S05_AXI_wdata(511 downto 0) => table_serch_1_m_axi_aximm0_WDATA(511 downto 0),
      S05_AXI_wlast => table_serch_1_m_axi_aximm0_WLAST,
      S05_AXI_wready => table_serch_1_m_axi_aximm0_WREADY,
      S05_AXI_wstrb(63 downto 0) => table_serch_1_m_axi_aximm0_WSTRB(63 downto 0),
      S05_AXI_wvalid => table_serch_1_m_axi_aximm0_WVALID,
      S06_AXI_araddr(38 downto 0) => table_serch_1_m_axi_aximm1_ARADDR(38 downto 0),
      S06_AXI_arcache(3 downto 0) => table_serch_1_m_axi_aximm1_ARCACHE(3 downto 0),
      S06_AXI_arlen(7 downto 0) => table_serch_1_m_axi_aximm1_ARLEN(7 downto 0),
      S06_AXI_arlock(0) => table_serch_1_m_axi_aximm1_ARLOCK(0),
      S06_AXI_arprot(2 downto 0) => table_serch_1_m_axi_aximm1_ARPROT(2 downto 0),
      S06_AXI_arqos(3 downto 0) => table_serch_1_m_axi_aximm1_ARQOS(3 downto 0),
      S06_AXI_arready => table_serch_1_m_axi_aximm1_ARREADY,
      S06_AXI_arregion(3 downto 0) => table_serch_1_m_axi_aximm1_ARREGION(3 downto 0),
      S06_AXI_arvalid => table_serch_1_m_axi_aximm1_ARVALID,
      S06_AXI_awaddr(38 downto 0) => table_serch_1_m_axi_aximm1_AWADDR(38 downto 0),
      S06_AXI_awcache(3 downto 0) => table_serch_1_m_axi_aximm1_AWCACHE(3 downto 0),
      S06_AXI_awlen(7 downto 0) => table_serch_1_m_axi_aximm1_AWLEN(7 downto 0),
      S06_AXI_awlock(0) => table_serch_1_m_axi_aximm1_AWLOCK(0),
      S06_AXI_awprot(2 downto 0) => table_serch_1_m_axi_aximm1_AWPROT(2 downto 0),
      S06_AXI_awqos(3 downto 0) => table_serch_1_m_axi_aximm1_AWQOS(3 downto 0),
      S06_AXI_awready => table_serch_1_m_axi_aximm1_AWREADY,
      S06_AXI_awregion(3 downto 0) => table_serch_1_m_axi_aximm1_AWREGION(3 downto 0),
      S06_AXI_awvalid => table_serch_1_m_axi_aximm1_AWVALID,
      S06_AXI_bready => table_serch_1_m_axi_aximm1_BREADY,
      S06_AXI_bresp(1 downto 0) => table_serch_1_m_axi_aximm1_BRESP(1 downto 0),
      S06_AXI_bvalid => table_serch_1_m_axi_aximm1_BVALID,
      S06_AXI_rdata(31 downto 0) => table_serch_1_m_axi_aximm1_RDATA(31 downto 0),
      S06_AXI_rlast => table_serch_1_m_axi_aximm1_RLAST,
      S06_AXI_rready => table_serch_1_m_axi_aximm1_RREADY,
      S06_AXI_rresp(1 downto 0) => table_serch_1_m_axi_aximm1_RRESP(1 downto 0),
      S06_AXI_rvalid => table_serch_1_m_axi_aximm1_RVALID,
      S06_AXI_wdata(31 downto 0) => table_serch_1_m_axi_aximm1_WDATA(31 downto 0),
      S06_AXI_wlast => table_serch_1_m_axi_aximm1_WLAST,
      S06_AXI_wready => table_serch_1_m_axi_aximm1_WREADY,
      S06_AXI_wstrb(3 downto 0) => table_serch_1_m_axi_aximm1_WSTRB(3 downto 0),
      S06_AXI_wvalid => table_serch_1_m_axi_aximm1_WVALID,
      S07_AXI_araddr(38 downto 0) => table_serch_1_m_axi_aximm2_ARADDR(38 downto 0),
      S07_AXI_arcache(3 downto 0) => table_serch_1_m_axi_aximm2_ARCACHE(3 downto 0),
      S07_AXI_arlen(7 downto 0) => table_serch_1_m_axi_aximm2_ARLEN(7 downto 0),
      S07_AXI_arlock(0) => table_serch_1_m_axi_aximm2_ARLOCK(0),
      S07_AXI_arprot(2 downto 0) => table_serch_1_m_axi_aximm2_ARPROT(2 downto 0),
      S07_AXI_arqos(3 downto 0) => table_serch_1_m_axi_aximm2_ARQOS(3 downto 0),
      S07_AXI_arready => table_serch_1_m_axi_aximm2_ARREADY,
      S07_AXI_arregion(3 downto 0) => table_serch_1_m_axi_aximm2_ARREGION(3 downto 0),
      S07_AXI_arvalid => table_serch_1_m_axi_aximm2_ARVALID,
      S07_AXI_awaddr(38 downto 0) => table_serch_1_m_axi_aximm2_AWADDR(38 downto 0),
      S07_AXI_awcache(3 downto 0) => table_serch_1_m_axi_aximm2_AWCACHE(3 downto 0),
      S07_AXI_awlen(7 downto 0) => table_serch_1_m_axi_aximm2_AWLEN(7 downto 0),
      S07_AXI_awlock(0) => table_serch_1_m_axi_aximm2_AWLOCK(0),
      S07_AXI_awprot(2 downto 0) => table_serch_1_m_axi_aximm2_AWPROT(2 downto 0),
      S07_AXI_awqos(3 downto 0) => table_serch_1_m_axi_aximm2_AWQOS(3 downto 0),
      S07_AXI_awready => table_serch_1_m_axi_aximm2_AWREADY,
      S07_AXI_awregion(3 downto 0) => table_serch_1_m_axi_aximm2_AWREGION(3 downto 0),
      S07_AXI_awvalid => table_serch_1_m_axi_aximm2_AWVALID,
      S07_AXI_bready => table_serch_1_m_axi_aximm2_BREADY,
      S07_AXI_bresp(1 downto 0) => table_serch_1_m_axi_aximm2_BRESP(1 downto 0),
      S07_AXI_bvalid => table_serch_1_m_axi_aximm2_BVALID,
      S07_AXI_rdata(31 downto 0) => table_serch_1_m_axi_aximm2_RDATA(31 downto 0),
      S07_AXI_rlast => table_serch_1_m_axi_aximm2_RLAST,
      S07_AXI_rready => table_serch_1_m_axi_aximm2_RREADY,
      S07_AXI_rresp(1 downto 0) => table_serch_1_m_axi_aximm2_RRESP(1 downto 0),
      S07_AXI_rvalid => table_serch_1_m_axi_aximm2_RVALID,
      S07_AXI_wdata(31 downto 0) => table_serch_1_m_axi_aximm2_WDATA(31 downto 0),
      S07_AXI_wlast => table_serch_1_m_axi_aximm2_WLAST,
      S07_AXI_wready => table_serch_1_m_axi_aximm2_WREADY,
      S07_AXI_wstrb(3 downto 0) => table_serch_1_m_axi_aximm2_WSTRB(3 downto 0),
      S07_AXI_wvalid => table_serch_1_m_axi_aximm2_WVALID,
      S08_AXI_araddr(37 downto 0) => table_serch_1_m_axi_gmem_ARADDR(37 downto 0),
      S08_AXI_arcache(3 downto 0) => table_serch_1_m_axi_gmem_ARCACHE(3 downto 0),
      S08_AXI_arlen(7 downto 0) => table_serch_1_m_axi_gmem_ARLEN(7 downto 0),
      S08_AXI_arlock(0) => table_serch_1_m_axi_gmem_ARLOCK(0),
      S08_AXI_arprot(2 downto 0) => table_serch_1_m_axi_gmem_ARPROT(2 downto 0),
      S08_AXI_arqos(3 downto 0) => table_serch_1_m_axi_gmem_ARQOS(3 downto 0),
      S08_AXI_arready => table_serch_1_m_axi_gmem_ARREADY,
      S08_AXI_arregion(3 downto 0) => table_serch_1_m_axi_gmem_ARREGION(3 downto 0),
      S08_AXI_arvalid => table_serch_1_m_axi_gmem_ARVALID,
      S08_AXI_awaddr(37 downto 0) => table_serch_1_m_axi_gmem_AWADDR(37 downto 0),
      S08_AXI_awcache(3 downto 0) => table_serch_1_m_axi_gmem_AWCACHE(3 downto 0),
      S08_AXI_awlen(7 downto 0) => table_serch_1_m_axi_gmem_AWLEN(7 downto 0),
      S08_AXI_awlock(0) => table_serch_1_m_axi_gmem_AWLOCK(0),
      S08_AXI_awprot(2 downto 0) => table_serch_1_m_axi_gmem_AWPROT(2 downto 0),
      S08_AXI_awqos(3 downto 0) => table_serch_1_m_axi_gmem_AWQOS(3 downto 0),
      S08_AXI_awready => table_serch_1_m_axi_gmem_AWREADY,
      S08_AXI_awregion(3 downto 0) => table_serch_1_m_axi_gmem_AWREGION(3 downto 0),
      S08_AXI_awvalid => table_serch_1_m_axi_gmem_AWVALID,
      S08_AXI_bready => table_serch_1_m_axi_gmem_BREADY,
      S08_AXI_bresp(1 downto 0) => table_serch_1_m_axi_gmem_BRESP(1 downto 0),
      S08_AXI_bvalid => table_serch_1_m_axi_gmem_BVALID,
      S08_AXI_rdata(31 downto 0) => table_serch_1_m_axi_gmem_RDATA(31 downto 0),
      S08_AXI_rlast => table_serch_1_m_axi_gmem_RLAST,
      S08_AXI_rready => table_serch_1_m_axi_gmem_RREADY,
      S08_AXI_rresp(1 downto 0) => table_serch_1_m_axi_gmem_RRESP(1 downto 0),
      S08_AXI_rvalid => table_serch_1_m_axi_gmem_RVALID,
      S08_AXI_wdata(31 downto 0) => table_serch_1_m_axi_gmem_WDATA(31 downto 0),
      S08_AXI_wlast => table_serch_1_m_axi_gmem_WLAST,
      S08_AXI_wready => table_serch_1_m_axi_gmem_WREADY,
      S08_AXI_wstrb(3 downto 0) => table_serch_1_m_axi_gmem_WSTRB(3 downto 0),
      S08_AXI_wvalid => table_serch_1_m_axi_gmem_WVALID,
      S_AXI_CTRL_araddr(24 downto 0) => slr1_axi_vip_ctrl_mgntpf_M_AXI_ARADDR(24 downto 0),
      S_AXI_CTRL_arprot(2 downto 0) => slr1_axi_vip_ctrl_mgntpf_M_AXI_ARPROT(2 downto 0),
      S_AXI_CTRL_arready(0) => slr1_axi_vip_ctrl_mgntpf_M_AXI_ARREADY,
      S_AXI_CTRL_arvalid(0) => slr1_axi_vip_ctrl_mgntpf_M_AXI_ARVALID,
      S_AXI_CTRL_awaddr(24 downto 0) => slr1_axi_vip_ctrl_mgntpf_M_AXI_AWADDR(24 downto 0),
      S_AXI_CTRL_awprot(2 downto 0) => slr1_axi_vip_ctrl_mgntpf_M_AXI_AWPROT(2 downto 0),
      S_AXI_CTRL_awready(0) => slr1_axi_vip_ctrl_mgntpf_M_AXI_AWREADY,
      S_AXI_CTRL_awvalid(0) => slr1_axi_vip_ctrl_mgntpf_M_AXI_AWVALID,
      S_AXI_CTRL_bready(0) => slr1_axi_vip_ctrl_mgntpf_M_AXI_BREADY,
      S_AXI_CTRL_bresp(1 downto 0) => slr1_axi_vip_ctrl_mgntpf_M_AXI_BRESP(1 downto 0),
      S_AXI_CTRL_bvalid(0) => slr1_axi_vip_ctrl_mgntpf_M_AXI_BVALID,
      S_AXI_CTRL_rdata(31 downto 0) => slr1_axi_vip_ctrl_mgntpf_M_AXI_RDATA(31 downto 0),
      S_AXI_CTRL_rready(0) => slr1_axi_vip_ctrl_mgntpf_M_AXI_RREADY,
      S_AXI_CTRL_rresp(1 downto 0) => slr1_axi_vip_ctrl_mgntpf_M_AXI_RRESP(1 downto 0),
      S_AXI_CTRL_rvalid(0) => slr1_axi_vip_ctrl_mgntpf_M_AXI_RVALID,
      S_AXI_CTRL_wdata(31 downto 0) => slr1_axi_vip_ctrl_mgntpf_M_AXI_WDATA(31 downto 0),
      S_AXI_CTRL_wready(0) => slr1_axi_vip_ctrl_mgntpf_M_AXI_WREADY,
      S_AXI_CTRL_wstrb(3 downto 0) => slr1_axi_vip_ctrl_mgntpf_M_AXI_WSTRB(3 downto 0),
      S_AXI_CTRL_wvalid(0) => slr1_axi_vip_ctrl_mgntpf_M_AXI_WVALID,
      aclk => clkwiz_kernel_clk_out1,
      aclk1 => clkwiz_sysclks_clk_out2,
      aclk2 => ddrmem_1_c0_ddr4_ui_clk,
      aresetn => reset_controllers_interconnect_aresetn,
      ddr4_mem00_sys_rst => reset_controllers_logic_reset_op_Res,
      ddr4_mem00_ui_clk => NLW_memory_subsystem_ddr4_mem00_ui_clk_UNCONNECTED,
      ddr4_mem01_sys_rst => reset_controllers_logic_reset_op_Res,
      ddr4_mem01_ui_clk => NLW_memory_subsystem_ddr4_mem01_ui_clk_UNCONNECTED,
      ddr4_mem02_sys_rst => reset_controllers_logic_reset_op_Res,
      ddr4_mem02_ui_clk => NLW_memory_subsystem_ddr4_mem02_ui_clk_UNCONNECTED,
      ddr4_mem_calib_complete => logic_ddrcalib_op_Res,
      ddr4_mem_calib_vec(2 downto 0) => NLW_memory_subsystem_ddr4_mem_calib_vec_UNCONNECTED(2 downto 0)
    );
slr0: entity work.pfm_dynamic_slr0_imp_1Q3M93Z
     port map (
      M01_AXI_araddr(6 downto 0) => slr0_M01_AXI_ARADDR(6 downto 0),
      M01_AXI_arprot(2 downto 0) => slr0_M01_AXI_ARPROT(2 downto 0),
      M01_AXI_arready => slr0_M01_AXI_ARREADY,
      M01_AXI_arvalid => slr0_M01_AXI_ARVALID,
      M01_AXI_awaddr(6 downto 0) => slr0_M01_AXI_AWADDR(6 downto 0),
      M01_AXI_awprot(2 downto 0) => slr0_M01_AXI_AWPROT(2 downto 0),
      M01_AXI_awready => slr0_M01_AXI_AWREADY,
      M01_AXI_awvalid => slr0_M01_AXI_AWVALID,
      M01_AXI_bready => slr0_M01_AXI_BREADY,
      M01_AXI_bresp(1 downto 0) => slr0_M01_AXI_BRESP(1 downto 0),
      M01_AXI_bvalid => slr0_M01_AXI_BVALID,
      M01_AXI_rdata(31 downto 0) => slr0_M01_AXI_RDATA(31 downto 0),
      M01_AXI_rready => slr0_M01_AXI_RREADY,
      M01_AXI_rresp(1 downto 0) => slr0_M01_AXI_RRESP(1 downto 0),
      M01_AXI_rvalid => slr0_M01_AXI_RVALID,
      M01_AXI_wdata(31 downto 0) => slr0_M01_AXI_WDATA(31 downto 0),
      M01_AXI_wready => slr0_M01_AXI_WREADY,
      M01_AXI_wstrb(3 downto 0) => slr0_M01_AXI_WSTRB(3 downto 0),
      M01_AXI_wvalid => slr0_M01_AXI_WVALID,
      axi_cdc_data_M_AXI_araddr(38 downto 0) => slr0_axi_vip_data_mgntpf_M_AXI_ARADDR(38 downto 0),
      axi_cdc_data_M_AXI_arburst(1 downto 0) => slr0_axi_vip_data_mgntpf_M_AXI_ARBURST(1 downto 0),
      axi_cdc_data_M_AXI_arcache(3 downto 0) => slr0_axi_vip_data_mgntpf_M_AXI_ARCACHE(3 downto 0),
      axi_cdc_data_M_AXI_arid(3 downto 0) => slr0_axi_vip_data_mgntpf_M_AXI_ARID(3 downto 0),
      axi_cdc_data_M_AXI_arlen(7 downto 0) => slr0_axi_vip_data_mgntpf_M_AXI_ARLEN(7 downto 0),
      axi_cdc_data_M_AXI_arlock(0) => slr0_axi_vip_data_mgntpf_M_AXI_ARLOCK,
      axi_cdc_data_M_AXI_arprot(2 downto 0) => slr0_axi_vip_data_mgntpf_M_AXI_ARPROT(2 downto 0),
      axi_cdc_data_M_AXI_arqos(3 downto 0) => slr0_axi_vip_data_mgntpf_M_AXI_ARQOS(3 downto 0),
      axi_cdc_data_M_AXI_arready => slr0_axi_vip_data_mgntpf_M_AXI_ARREADY,
      axi_cdc_data_M_AXI_arregion(3 downto 0) => slr0_axi_vip_data_mgntpf_M_AXI_ARREGION(3 downto 0),
      axi_cdc_data_M_AXI_arvalid => slr0_axi_vip_data_mgntpf_M_AXI_ARVALID,
      axi_cdc_data_M_AXI_awaddr(38 downto 0) => slr0_axi_vip_data_mgntpf_M_AXI_AWADDR(38 downto 0),
      axi_cdc_data_M_AXI_awburst(1 downto 0) => slr0_axi_vip_data_mgntpf_M_AXI_AWBURST(1 downto 0),
      axi_cdc_data_M_AXI_awcache(3 downto 0) => slr0_axi_vip_data_mgntpf_M_AXI_AWCACHE(3 downto 0),
      axi_cdc_data_M_AXI_awid(3 downto 0) => slr0_axi_vip_data_mgntpf_M_AXI_AWID(3 downto 0),
      axi_cdc_data_M_AXI_awlen(7 downto 0) => slr0_axi_vip_data_mgntpf_M_AXI_AWLEN(7 downto 0),
      axi_cdc_data_M_AXI_awlock(0) => slr0_axi_vip_data_mgntpf_M_AXI_AWLOCK,
      axi_cdc_data_M_AXI_awprot(2 downto 0) => slr0_axi_vip_data_mgntpf_M_AXI_AWPROT(2 downto 0),
      axi_cdc_data_M_AXI_awqos(3 downto 0) => slr0_axi_vip_data_mgntpf_M_AXI_AWQOS(3 downto 0),
      axi_cdc_data_M_AXI_awready => slr0_axi_vip_data_mgntpf_M_AXI_AWREADY,
      axi_cdc_data_M_AXI_awregion(3 downto 0) => slr0_axi_vip_data_mgntpf_M_AXI_AWREGION(3 downto 0),
      axi_cdc_data_M_AXI_awvalid => slr0_axi_vip_data_mgntpf_M_AXI_AWVALID,
      axi_cdc_data_M_AXI_bid(3 downto 0) => slr0_axi_vip_data_mgntpf_M_AXI_BID(3 downto 0),
      axi_cdc_data_M_AXI_bready => slr0_axi_vip_data_mgntpf_M_AXI_BREADY,
      axi_cdc_data_M_AXI_bresp(1 downto 0) => slr0_axi_vip_data_mgntpf_M_AXI_BRESP(1 downto 0),
      axi_cdc_data_M_AXI_bvalid => slr0_axi_vip_data_mgntpf_M_AXI_BVALID,
      axi_cdc_data_M_AXI_rdata(511 downto 0) => slr0_axi_vip_data_mgntpf_M_AXI_RDATA(511 downto 0),
      axi_cdc_data_M_AXI_rid(3 downto 0) => slr0_axi_vip_data_mgntpf_M_AXI_RID(3 downto 0),
      axi_cdc_data_M_AXI_rlast => slr0_axi_vip_data_mgntpf_M_AXI_RLAST,
      axi_cdc_data_M_AXI_rready => slr0_axi_vip_data_mgntpf_M_AXI_RREADY,
      axi_cdc_data_M_AXI_rresp(1 downto 0) => slr0_axi_vip_data_mgntpf_M_AXI_RRESP(1 downto 0),
      axi_cdc_data_M_AXI_rvalid => slr0_axi_vip_data_mgntpf_M_AXI_RVALID,
      axi_cdc_data_M_AXI_wdata(511 downto 0) => slr0_axi_vip_data_mgntpf_M_AXI_WDATA(511 downto 0),
      axi_cdc_data_M_AXI_wlast => slr0_axi_vip_data_mgntpf_M_AXI_WLAST,
      axi_cdc_data_M_AXI_wready => slr0_axi_vip_data_mgntpf_M_AXI_WREADY,
      axi_cdc_data_M_AXI_wstrb(63 downto 0) => slr0_axi_vip_data_mgntpf_M_AXI_WSTRB(63 downto 0),
      axi_cdc_data_M_AXI_wvalid => slr0_axi_vip_data_mgntpf_M_AXI_WVALID,
      clkwiz_kernel2_clk_out1 => clkwiz_kernel2_clk_out1,
      clkwiz_kernel2_locked_slr0 => clkwiz_kernel2_locked_slr0,
      clkwiz_kernel_clk_out1 => clkwiz_kernel_clk_out1,
      clkwiz_kernel_locked_slr0 => clkwiz_kernel_locked_slr0,
      clkwiz_sysclks_clk_out2 => clkwiz_sysclks_clk_out2,
      clkwiz_sysclks_locked_slr0 => clkwiz_sysclks_locked_slr0,
      dma_pcie_axi_aclk => dma_pcie_axi_aclk,
      pcie_user_lnk_up_slr0 => pcie_user_lnk_up_slr0,
      peripheral_aresetn(0) => slr0_peripheral_aresetn,
      regslice_control_userpf_M_AXI_slr0_araddr(24 downto 0) => regslice_control_userpf_M_AXI_slr0_araddr(24 downto 0),
      regslice_control_userpf_M_AXI_slr0_arprot(2 downto 0) => regslice_control_userpf_M_AXI_slr0_arprot(2 downto 0),
      regslice_control_userpf_M_AXI_slr0_arready => regslice_control_userpf_M_AXI_slr0_arready,
      regslice_control_userpf_M_AXI_slr0_arvalid => regslice_control_userpf_M_AXI_slr0_arvalid,
      regslice_control_userpf_M_AXI_slr0_awaddr(24 downto 0) => regslice_control_userpf_M_AXI_slr0_awaddr(24 downto 0),
      regslice_control_userpf_M_AXI_slr0_awprot(2 downto 0) => regslice_control_userpf_M_AXI_slr0_awprot(2 downto 0),
      regslice_control_userpf_M_AXI_slr0_awready => regslice_control_userpf_M_AXI_slr0_awready,
      regslice_control_userpf_M_AXI_slr0_awvalid => regslice_control_userpf_M_AXI_slr0_awvalid,
      regslice_control_userpf_M_AXI_slr0_bready => regslice_control_userpf_M_AXI_slr0_bready,
      regslice_control_userpf_M_AXI_slr0_bresp(1 downto 0) => regslice_control_userpf_M_AXI_slr0_bresp(1 downto 0),
      regslice_control_userpf_M_AXI_slr0_bvalid => regslice_control_userpf_M_AXI_slr0_bvalid,
      regslice_control_userpf_M_AXI_slr0_rdata(31 downto 0) => regslice_control_userpf_M_AXI_slr0_rdata(31 downto 0),
      regslice_control_userpf_M_AXI_slr0_rready => regslice_control_userpf_M_AXI_slr0_rready,
      regslice_control_userpf_M_AXI_slr0_rresp(1 downto 0) => regslice_control_userpf_M_AXI_slr0_rresp(1 downto 0),
      regslice_control_userpf_M_AXI_slr0_rvalid => regslice_control_userpf_M_AXI_slr0_rvalid,
      regslice_control_userpf_M_AXI_slr0_wdata(31 downto 0) => regslice_control_userpf_M_AXI_slr0_wdata(31 downto 0),
      regslice_control_userpf_M_AXI_slr0_wready => regslice_control_userpf_M_AXI_slr0_wready,
      regslice_control_userpf_M_AXI_slr0_wstrb(3 downto 0) => regslice_control_userpf_M_AXI_slr0_wstrb(3 downto 0),
      regslice_control_userpf_M_AXI_slr0_wvalid => regslice_control_userpf_M_AXI_slr0_wvalid,
      regslice_data_M_AXI_slr0_araddr(38 downto 0) => regslice_data_M_AXI_slr0_araddr(38 downto 0),
      regslice_data_M_AXI_slr0_arburst(1 downto 0) => regslice_data_M_AXI_slr0_arburst(1 downto 0),
      regslice_data_M_AXI_slr0_arcache(3 downto 0) => regslice_data_M_AXI_slr0_arcache(3 downto 0),
      regslice_data_M_AXI_slr0_arid(3 downto 0) => regslice_data_M_AXI_slr0_arid(3 downto 0),
      regslice_data_M_AXI_slr0_arlen(7 downto 0) => regslice_data_M_AXI_slr0_arlen(7 downto 0),
      regslice_data_M_AXI_slr0_arlock(0) => regslice_data_M_AXI_slr0_arlock(0),
      regslice_data_M_AXI_slr0_arprot(2 downto 0) => regslice_data_M_AXI_slr0_arprot(2 downto 0),
      regslice_data_M_AXI_slr0_arqos(3 downto 0) => regslice_data_M_AXI_slr0_arqos(3 downto 0),
      regslice_data_M_AXI_slr0_arready => regslice_data_M_AXI_slr0_arready,
      regslice_data_M_AXI_slr0_arregion(3 downto 0) => regslice_data_M_AXI_slr0_arregion(3 downto 0),
      regslice_data_M_AXI_slr0_arvalid => regslice_data_M_AXI_slr0_arvalid,
      regslice_data_M_AXI_slr0_awaddr(38 downto 0) => regslice_data_M_AXI_slr0_awaddr(38 downto 0),
      regslice_data_M_AXI_slr0_awburst(1 downto 0) => regslice_data_M_AXI_slr0_awburst(1 downto 0),
      regslice_data_M_AXI_slr0_awcache(3 downto 0) => regslice_data_M_AXI_slr0_awcache(3 downto 0),
      regslice_data_M_AXI_slr0_awid(3 downto 0) => regslice_data_M_AXI_slr0_awid(3 downto 0),
      regslice_data_M_AXI_slr0_awlen(7 downto 0) => regslice_data_M_AXI_slr0_awlen(7 downto 0),
      regslice_data_M_AXI_slr0_awlock(0) => regslice_data_M_AXI_slr0_awlock(0),
      regslice_data_M_AXI_slr0_awprot(2 downto 0) => regslice_data_M_AXI_slr0_awprot(2 downto 0),
      regslice_data_M_AXI_slr0_awqos(3 downto 0) => regslice_data_M_AXI_slr0_awqos(3 downto 0),
      regslice_data_M_AXI_slr0_awready => regslice_data_M_AXI_slr0_awready,
      regslice_data_M_AXI_slr0_awregion(3 downto 0) => regslice_data_M_AXI_slr0_awregion(3 downto 0),
      regslice_data_M_AXI_slr0_awvalid => regslice_data_M_AXI_slr0_awvalid,
      regslice_data_M_AXI_slr0_bid(3 downto 0) => regslice_data_M_AXI_slr0_bid(3 downto 0),
      regslice_data_M_AXI_slr0_bready => regslice_data_M_AXI_slr0_bready,
      regslice_data_M_AXI_slr0_bresp(1 downto 0) => regslice_data_M_AXI_slr0_bresp(1 downto 0),
      regslice_data_M_AXI_slr0_bvalid => regslice_data_M_AXI_slr0_bvalid,
      regslice_data_M_AXI_slr0_rdata(511 downto 0) => regslice_data_M_AXI_slr0_rdata(511 downto 0),
      regslice_data_M_AXI_slr0_rid(3 downto 0) => regslice_data_M_AXI_slr0_rid(3 downto 0),
      regslice_data_M_AXI_slr0_rlast => regslice_data_M_AXI_slr0_rlast,
      regslice_data_M_AXI_slr0_rready => regslice_data_M_AXI_slr0_rready,
      regslice_data_M_AXI_slr0_rresp(1 downto 0) => regslice_data_M_AXI_slr0_rresp(1 downto 0),
      regslice_data_M_AXI_slr0_rvalid => regslice_data_M_AXI_slr0_rvalid,
      regslice_data_M_AXI_slr0_wdata(511 downto 0) => regslice_data_M_AXI_slr0_wdata(511 downto 0),
      regslice_data_M_AXI_slr0_wlast => regslice_data_M_AXI_slr0_wlast,
      regslice_data_M_AXI_slr0_wready => regslice_data_M_AXI_slr0_wready,
      regslice_data_M_AXI_slr0_wstrb(63 downto 0) => regslice_data_M_AXI_slr0_wstrb(63 downto 0),
      regslice_data_M_AXI_slr0_wvalid => regslice_data_M_AXI_slr0_wvalid,
      slice_reset_kernel_pr_Dout_slr0(0) => slice_reset_kernel_pr_Dout_slr0(0)
    );
slr1: entity work.pfm_dynamic_slr1_imp_IZT2WG
     port map (
      M00_AXI_araddr(24 downto 0) => S00_AXI_1_ARADDR(24 downto 0),
      M00_AXI_arprot(2 downto 0) => S00_AXI_1_ARPROT(2 downto 0),
      M00_AXI_arready => S00_AXI_1_ARREADY,
      M00_AXI_arvalid => S00_AXI_1_ARVALID,
      M00_AXI_awaddr(24 downto 0) => S00_AXI_1_AWADDR(24 downto 0),
      M00_AXI_awprot(2 downto 0) => S00_AXI_1_AWPROT(2 downto 0),
      M00_AXI_awready => S00_AXI_1_AWREADY,
      M00_AXI_awvalid => S00_AXI_1_AWVALID,
      M00_AXI_bready => S00_AXI_1_BREADY,
      M00_AXI_bresp(1 downto 0) => S00_AXI_1_BRESP(1 downto 0),
      M00_AXI_bvalid => S00_AXI_1_BVALID,
      M00_AXI_rdata(31 downto 0) => S00_AXI_1_RDATA(31 downto 0),
      M00_AXI_rready => S00_AXI_1_RREADY,
      M00_AXI_rresp(1 downto 0) => S00_AXI_1_RRESP(1 downto 0),
      M00_AXI_rvalid => S00_AXI_1_RVALID,
      M00_AXI_wdata(31 downto 0) => S00_AXI_1_WDATA(31 downto 0),
      M00_AXI_wready => S00_AXI_1_WREADY,
      M00_AXI_wstrb(3 downto 0) => S00_AXI_1_WSTRB(3 downto 0),
      M00_AXI_wvalid => S00_AXI_1_WVALID,
      axi_cdc_data_dynamic_M_AXI_araddr(38 downto 0) => slr1_regslice_data_dynamic_M_AXI_ARADDR(38 downto 0),
      axi_cdc_data_dynamic_M_AXI_arburst(1 downto 0) => slr1_regslice_data_dynamic_M_AXI_ARBURST(1 downto 0),
      axi_cdc_data_dynamic_M_AXI_arcache(3 downto 0) => slr1_regslice_data_dynamic_M_AXI_ARCACHE(3 downto 0),
      axi_cdc_data_dynamic_M_AXI_arid(3 downto 0) => slr1_regslice_data_dynamic_M_AXI_ARID(3 downto 0),
      axi_cdc_data_dynamic_M_AXI_arlen(7 downto 0) => slr1_regslice_data_dynamic_M_AXI_ARLEN(7 downto 0),
      axi_cdc_data_dynamic_M_AXI_arlock(0) => slr1_regslice_data_dynamic_M_AXI_ARLOCK,
      axi_cdc_data_dynamic_M_AXI_arprot(2 downto 0) => slr1_regslice_data_dynamic_M_AXI_ARPROT(2 downto 0),
      axi_cdc_data_dynamic_M_AXI_arqos(3 downto 0) => slr1_regslice_data_dynamic_M_AXI_ARQOS(3 downto 0),
      axi_cdc_data_dynamic_M_AXI_arready => slr1_regslice_data_dynamic_M_AXI_ARREADY,
      axi_cdc_data_dynamic_M_AXI_arregion(3 downto 0) => slr1_regslice_data_dynamic_M_AXI_ARREGION(3 downto 0),
      axi_cdc_data_dynamic_M_AXI_arvalid => slr1_regslice_data_dynamic_M_AXI_ARVALID,
      axi_cdc_data_dynamic_M_AXI_awaddr(38 downto 0) => slr1_regslice_data_dynamic_M_AXI_AWADDR(38 downto 0),
      axi_cdc_data_dynamic_M_AXI_awburst(1 downto 0) => slr1_regslice_data_dynamic_M_AXI_AWBURST(1 downto 0),
      axi_cdc_data_dynamic_M_AXI_awcache(3 downto 0) => slr1_regslice_data_dynamic_M_AXI_AWCACHE(3 downto 0),
      axi_cdc_data_dynamic_M_AXI_awid(3 downto 0) => slr1_regslice_data_dynamic_M_AXI_AWID(3 downto 0),
      axi_cdc_data_dynamic_M_AXI_awlen(7 downto 0) => slr1_regslice_data_dynamic_M_AXI_AWLEN(7 downto 0),
      axi_cdc_data_dynamic_M_AXI_awlock(0) => slr1_regslice_data_dynamic_M_AXI_AWLOCK,
      axi_cdc_data_dynamic_M_AXI_awprot(2 downto 0) => slr1_regslice_data_dynamic_M_AXI_AWPROT(2 downto 0),
      axi_cdc_data_dynamic_M_AXI_awqos(3 downto 0) => slr1_regslice_data_dynamic_M_AXI_AWQOS(3 downto 0),
      axi_cdc_data_dynamic_M_AXI_awready => slr1_regslice_data_dynamic_M_AXI_AWREADY,
      axi_cdc_data_dynamic_M_AXI_awregion(3 downto 0) => slr1_regslice_data_dynamic_M_AXI_AWREGION(3 downto 0),
      axi_cdc_data_dynamic_M_AXI_awvalid => slr1_regslice_data_dynamic_M_AXI_AWVALID,
      axi_cdc_data_dynamic_M_AXI_bid(3 downto 0) => slr1_regslice_data_dynamic_M_AXI_BID(3 downto 0),
      axi_cdc_data_dynamic_M_AXI_bready => slr1_regslice_data_dynamic_M_AXI_BREADY,
      axi_cdc_data_dynamic_M_AXI_bresp(1 downto 0) => slr1_regslice_data_dynamic_M_AXI_BRESP(1 downto 0),
      axi_cdc_data_dynamic_M_AXI_bvalid => slr1_regslice_data_dynamic_M_AXI_BVALID,
      axi_cdc_data_dynamic_M_AXI_rdata(511 downto 0) => slr1_regslice_data_dynamic_M_AXI_RDATA(511 downto 0),
      axi_cdc_data_dynamic_M_AXI_rid(3 downto 0) => slr1_regslice_data_dynamic_M_AXI_RID(3 downto 0),
      axi_cdc_data_dynamic_M_AXI_rlast => slr1_regslice_data_dynamic_M_AXI_RLAST,
      axi_cdc_data_dynamic_M_AXI_rready => slr1_regslice_data_dynamic_M_AXI_RREADY,
      axi_cdc_data_dynamic_M_AXI_rresp(1 downto 0) => slr1_regslice_data_dynamic_M_AXI_RRESP(1 downto 0),
      axi_cdc_data_dynamic_M_AXI_rvalid => slr1_regslice_data_dynamic_M_AXI_RVALID,
      axi_cdc_data_dynamic_M_AXI_wdata(511 downto 0) => slr1_regslice_data_dynamic_M_AXI_WDATA(511 downto 0),
      axi_cdc_data_dynamic_M_AXI_wlast => slr1_regslice_data_dynamic_M_AXI_WLAST,
      axi_cdc_data_dynamic_M_AXI_wready => slr1_regslice_data_dynamic_M_AXI_WREADY,
      axi_cdc_data_dynamic_M_AXI_wstrb(63 downto 0) => slr1_regslice_data_dynamic_M_AXI_WSTRB(63 downto 0),
      axi_cdc_data_dynamic_M_AXI_wvalid => slr1_regslice_data_dynamic_M_AXI_WVALID,
      axi_cdc_data_static_M_AXI_araddr(38 downto 0) => slr1_axi_vip_data_mgntpf_M_AXI_ARADDR(38 downto 0),
      axi_cdc_data_static_M_AXI_arburst(1 downto 0) => slr1_axi_vip_data_mgntpf_M_AXI_ARBURST(1 downto 0),
      axi_cdc_data_static_M_AXI_arcache(3 downto 0) => slr1_axi_vip_data_mgntpf_M_AXI_ARCACHE(3 downto 0),
      axi_cdc_data_static_M_AXI_arid(3 downto 0) => slr1_axi_vip_data_mgntpf_M_AXI_ARID(3 downto 0),
      axi_cdc_data_static_M_AXI_arlen(7 downto 0) => slr1_axi_vip_data_mgntpf_M_AXI_ARLEN(7 downto 0),
      axi_cdc_data_static_M_AXI_arlock(0) => slr1_axi_vip_data_mgntpf_M_AXI_ARLOCK,
      axi_cdc_data_static_M_AXI_arprot(2 downto 0) => slr1_axi_vip_data_mgntpf_M_AXI_ARPROT(2 downto 0),
      axi_cdc_data_static_M_AXI_arqos(3 downto 0) => slr1_axi_vip_data_mgntpf_M_AXI_ARQOS(3 downto 0),
      axi_cdc_data_static_M_AXI_arready => slr1_axi_vip_data_mgntpf_M_AXI_ARREADY,
      axi_cdc_data_static_M_AXI_arregion(3 downto 0) => slr1_axi_vip_data_mgntpf_M_AXI_ARREGION(3 downto 0),
      axi_cdc_data_static_M_AXI_arvalid => slr1_axi_vip_data_mgntpf_M_AXI_ARVALID,
      axi_cdc_data_static_M_AXI_awaddr(38 downto 0) => slr1_axi_vip_data_mgntpf_M_AXI_AWADDR(38 downto 0),
      axi_cdc_data_static_M_AXI_awburst(1 downto 0) => slr1_axi_vip_data_mgntpf_M_AXI_AWBURST(1 downto 0),
      axi_cdc_data_static_M_AXI_awcache(3 downto 0) => slr1_axi_vip_data_mgntpf_M_AXI_AWCACHE(3 downto 0),
      axi_cdc_data_static_M_AXI_awid(3 downto 0) => slr1_axi_vip_data_mgntpf_M_AXI_AWID(3 downto 0),
      axi_cdc_data_static_M_AXI_awlen(7 downto 0) => slr1_axi_vip_data_mgntpf_M_AXI_AWLEN(7 downto 0),
      axi_cdc_data_static_M_AXI_awlock(0) => slr1_axi_vip_data_mgntpf_M_AXI_AWLOCK,
      axi_cdc_data_static_M_AXI_awprot(2 downto 0) => slr1_axi_vip_data_mgntpf_M_AXI_AWPROT(2 downto 0),
      axi_cdc_data_static_M_AXI_awqos(3 downto 0) => slr1_axi_vip_data_mgntpf_M_AXI_AWQOS(3 downto 0),
      axi_cdc_data_static_M_AXI_awready => slr1_axi_vip_data_mgntpf_M_AXI_AWREADY,
      axi_cdc_data_static_M_AXI_awregion(3 downto 0) => slr1_axi_vip_data_mgntpf_M_AXI_AWREGION(3 downto 0),
      axi_cdc_data_static_M_AXI_awvalid => slr1_axi_vip_data_mgntpf_M_AXI_AWVALID,
      axi_cdc_data_static_M_AXI_bid(3 downto 0) => slr1_axi_vip_data_mgntpf_M_AXI_BID(3 downto 0),
      axi_cdc_data_static_M_AXI_bready => slr1_axi_vip_data_mgntpf_M_AXI_BREADY,
      axi_cdc_data_static_M_AXI_bresp(1 downto 0) => slr1_axi_vip_data_mgntpf_M_AXI_BRESP(1 downto 0),
      axi_cdc_data_static_M_AXI_bvalid => slr1_axi_vip_data_mgntpf_M_AXI_BVALID,
      axi_cdc_data_static_M_AXI_rdata(511 downto 0) => slr1_axi_vip_data_mgntpf_M_AXI_RDATA(511 downto 0),
      axi_cdc_data_static_M_AXI_rid(3 downto 0) => slr1_axi_vip_data_mgntpf_M_AXI_RID(3 downto 0),
      axi_cdc_data_static_M_AXI_rlast => slr1_axi_vip_data_mgntpf_M_AXI_RLAST,
      axi_cdc_data_static_M_AXI_rready => slr1_axi_vip_data_mgntpf_M_AXI_RREADY,
      axi_cdc_data_static_M_AXI_rresp(1 downto 0) => slr1_axi_vip_data_mgntpf_M_AXI_RRESP(1 downto 0),
      axi_cdc_data_static_M_AXI_rvalid => slr1_axi_vip_data_mgntpf_M_AXI_RVALID,
      axi_cdc_data_static_M_AXI_wdata(511 downto 0) => slr1_axi_vip_data_mgntpf_M_AXI_WDATA(511 downto 0),
      axi_cdc_data_static_M_AXI_wlast => slr1_axi_vip_data_mgntpf_M_AXI_WLAST,
      axi_cdc_data_static_M_AXI_wready => slr1_axi_vip_data_mgntpf_M_AXI_WREADY,
      axi_cdc_data_static_M_AXI_wstrb(63 downto 0) => slr1_axi_vip_data_mgntpf_M_AXI_WSTRB(63 downto 0),
      axi_cdc_data_static_M_AXI_wvalid => slr1_axi_vip_data_mgntpf_M_AXI_WVALID,
      axi_vip_ctrl_mgntpf_M_AXI_araddr(24 downto 0) => slr1_axi_vip_ctrl_mgntpf_M_AXI_ARADDR(24 downto 0),
      axi_vip_ctrl_mgntpf_M_AXI_arprot(2 downto 0) => slr1_axi_vip_ctrl_mgntpf_M_AXI_ARPROT(2 downto 0),
      axi_vip_ctrl_mgntpf_M_AXI_arready(0) => slr1_axi_vip_ctrl_mgntpf_M_AXI_ARREADY,
      axi_vip_ctrl_mgntpf_M_AXI_arvalid(0) => slr1_axi_vip_ctrl_mgntpf_M_AXI_ARVALID,
      axi_vip_ctrl_mgntpf_M_AXI_awaddr(24 downto 0) => slr1_axi_vip_ctrl_mgntpf_M_AXI_AWADDR(24 downto 0),
      axi_vip_ctrl_mgntpf_M_AXI_awprot(2 downto 0) => slr1_axi_vip_ctrl_mgntpf_M_AXI_AWPROT(2 downto 0),
      axi_vip_ctrl_mgntpf_M_AXI_awready(0) => slr1_axi_vip_ctrl_mgntpf_M_AXI_AWREADY,
      axi_vip_ctrl_mgntpf_M_AXI_awvalid(0) => slr1_axi_vip_ctrl_mgntpf_M_AXI_AWVALID,
      axi_vip_ctrl_mgntpf_M_AXI_bready(0) => slr1_axi_vip_ctrl_mgntpf_M_AXI_BREADY,
      axi_vip_ctrl_mgntpf_M_AXI_bresp(1 downto 0) => slr1_axi_vip_ctrl_mgntpf_M_AXI_BRESP(1 downto 0),
      axi_vip_ctrl_mgntpf_M_AXI_bvalid(0) => slr1_axi_vip_ctrl_mgntpf_M_AXI_BVALID,
      axi_vip_ctrl_mgntpf_M_AXI_rdata(31 downto 0) => slr1_axi_vip_ctrl_mgntpf_M_AXI_RDATA(31 downto 0),
      axi_vip_ctrl_mgntpf_M_AXI_rready(0) => slr1_axi_vip_ctrl_mgntpf_M_AXI_RREADY,
      axi_vip_ctrl_mgntpf_M_AXI_rresp(1 downto 0) => slr1_axi_vip_ctrl_mgntpf_M_AXI_RRESP(1 downto 0),
      axi_vip_ctrl_mgntpf_M_AXI_rvalid(0) => slr1_axi_vip_ctrl_mgntpf_M_AXI_RVALID,
      axi_vip_ctrl_mgntpf_M_AXI_wdata(31 downto 0) => slr1_axi_vip_ctrl_mgntpf_M_AXI_WDATA(31 downto 0),
      axi_vip_ctrl_mgntpf_M_AXI_wready(0) => slr1_axi_vip_ctrl_mgntpf_M_AXI_WREADY,
      axi_vip_ctrl_mgntpf_M_AXI_wstrb(3 downto 0) => slr1_axi_vip_ctrl_mgntpf_M_AXI_WSTRB(3 downto 0),
      axi_vip_ctrl_mgntpf_M_AXI_wvalid(0) => slr1_axi_vip_ctrl_mgntpf_M_AXI_WVALID,
      clkwiz_kernel2_clk_out1 => clkwiz_kernel2_clk_out1,
      clkwiz_kernel2_locked_slr1 => clkwiz_kernel2_locked_slr1,
      clkwiz_kernel_clk_out1 => clkwiz_kernel_clk_out1,
      clkwiz_kernel_locked_slr1 => clkwiz_kernel_locked_slr1,
      clkwiz_sysclks_clk_out2 => clkwiz_sysclks_clk_out2,
      clkwiz_sysclks_locked_slr1 => clkwiz_sysclks_locked_slr1,
      ddrmem_1_c0_ddr4_ui_clk => ddrmem_1_c0_ddr4_ui_clk,
      ddrmem_1_c0_init_calib_complete => ddrmem_1_c0_init_calib_complete,
      dma_pcie_axi_aclk => dma_pcie_axi_aclk,
      interconnect_aximm_ddrmem1_M00_AXI_araddr(38 downto 0) => interconnect_aximm_ddrmem1_M00_AXI_araddr(38 downto 0),
      interconnect_aximm_ddrmem1_M00_AXI_arburst(1 downto 0) => interconnect_aximm_ddrmem1_M00_AXI_arburst(1 downto 0),
      interconnect_aximm_ddrmem1_M00_AXI_arcache(3 downto 0) => interconnect_aximm_ddrmem1_M00_AXI_arcache(3 downto 0),
      interconnect_aximm_ddrmem1_M00_AXI_arlen(7 downto 0) => interconnect_aximm_ddrmem1_M00_AXI_arlen(7 downto 0),
      interconnect_aximm_ddrmem1_M00_AXI_arlock(0) => interconnect_aximm_ddrmem1_M00_AXI_arlock(0),
      interconnect_aximm_ddrmem1_M00_AXI_arprot(2 downto 0) => interconnect_aximm_ddrmem1_M00_AXI_arprot(2 downto 0),
      interconnect_aximm_ddrmem1_M00_AXI_arqos(3 downto 0) => interconnect_aximm_ddrmem1_M00_AXI_arqos(3 downto 0),
      interconnect_aximm_ddrmem1_M00_AXI_arready => interconnect_aximm_ddrmem1_M00_AXI_arready,
      interconnect_aximm_ddrmem1_M00_AXI_arregion(3 downto 0) => interconnect_aximm_ddrmem1_M00_AXI_arregion(3 downto 0),
      interconnect_aximm_ddrmem1_M00_AXI_arvalid => interconnect_aximm_ddrmem1_M00_AXI_arvalid,
      interconnect_aximm_ddrmem1_M00_AXI_awaddr(38 downto 0) => interconnect_aximm_ddrmem1_M00_AXI_awaddr(38 downto 0),
      interconnect_aximm_ddrmem1_M00_AXI_awburst(1 downto 0) => interconnect_aximm_ddrmem1_M00_AXI_awburst(1 downto 0),
      interconnect_aximm_ddrmem1_M00_AXI_awcache(3 downto 0) => interconnect_aximm_ddrmem1_M00_AXI_awcache(3 downto 0),
      interconnect_aximm_ddrmem1_M00_AXI_awlen(7 downto 0) => interconnect_aximm_ddrmem1_M00_AXI_awlen(7 downto 0),
      interconnect_aximm_ddrmem1_M00_AXI_awlock(0) => interconnect_aximm_ddrmem1_M00_AXI_awlock(0),
      interconnect_aximm_ddrmem1_M00_AXI_awprot(2 downto 0) => interconnect_aximm_ddrmem1_M00_AXI_awprot(2 downto 0),
      interconnect_aximm_ddrmem1_M00_AXI_awqos(3 downto 0) => interconnect_aximm_ddrmem1_M00_AXI_awqos(3 downto 0),
      interconnect_aximm_ddrmem1_M00_AXI_awready => interconnect_aximm_ddrmem1_M00_AXI_awready,
      interconnect_aximm_ddrmem1_M00_AXI_awregion(3 downto 0) => interconnect_aximm_ddrmem1_M00_AXI_awregion(3 downto 0),
      interconnect_aximm_ddrmem1_M00_AXI_awvalid => interconnect_aximm_ddrmem1_M00_AXI_awvalid,
      interconnect_aximm_ddrmem1_M00_AXI_bready => interconnect_aximm_ddrmem1_M00_AXI_bready,
      interconnect_aximm_ddrmem1_M00_AXI_bresp(1 downto 0) => interconnect_aximm_ddrmem1_M00_AXI_bresp(1 downto 0),
      interconnect_aximm_ddrmem1_M00_AXI_bvalid => interconnect_aximm_ddrmem1_M00_AXI_bvalid,
      interconnect_aximm_ddrmem1_M00_AXI_rdata(511 downto 0) => interconnect_aximm_ddrmem1_M00_AXI_rdata(511 downto 0),
      interconnect_aximm_ddrmem1_M00_AXI_rlast => interconnect_aximm_ddrmem1_M00_AXI_rlast,
      interconnect_aximm_ddrmem1_M00_AXI_rready => interconnect_aximm_ddrmem1_M00_AXI_rready,
      interconnect_aximm_ddrmem1_M00_AXI_rresp(1 downto 0) => interconnect_aximm_ddrmem1_M00_AXI_rresp(1 downto 0),
      interconnect_aximm_ddrmem1_M00_AXI_rvalid => interconnect_aximm_ddrmem1_M00_AXI_rvalid,
      interconnect_aximm_ddrmem1_M00_AXI_wdata(511 downto 0) => interconnect_aximm_ddrmem1_M00_AXI_wdata(511 downto 0),
      interconnect_aximm_ddrmem1_M00_AXI_wlast => interconnect_aximm_ddrmem1_M00_AXI_wlast,
      interconnect_aximm_ddrmem1_M00_AXI_wready => interconnect_aximm_ddrmem1_M00_AXI_wready,
      interconnect_aximm_ddrmem1_M00_AXI_wstrb(63 downto 0) => interconnect_aximm_ddrmem1_M00_AXI_wstrb(63 downto 0),
      interconnect_aximm_ddrmem1_M00_AXI_wvalid => interconnect_aximm_ddrmem1_M00_AXI_wvalid,
      iob_static_perst_n_out => iob_static_perst_n_out,
      logic_reset_op_Res(0) => reset_controllers_logic_reset_op_Res,
      memory_subsystem_M00_AXI_araddr(38 downto 0) => memory_subsystem_M00_AXI_ARADDR(38 downto 0),
      memory_subsystem_M00_AXI_arburst(1 downto 0) => memory_subsystem_M00_AXI_ARBURST(1 downto 0),
      memory_subsystem_M00_AXI_arcache(3 downto 0) => memory_subsystem_M00_AXI_ARCACHE(3 downto 0),
      memory_subsystem_M00_AXI_arlen(7 downto 0) => memory_subsystem_M00_AXI_ARLEN(7 downto 0),
      memory_subsystem_M00_AXI_arlock(0) => memory_subsystem_M00_AXI_ARLOCK,
      memory_subsystem_M00_AXI_arprot(2 downto 0) => memory_subsystem_M00_AXI_ARPROT(2 downto 0),
      memory_subsystem_M00_AXI_arqos(3 downto 0) => memory_subsystem_M00_AXI_ARQOS(3 downto 0),
      memory_subsystem_M00_AXI_arready => memory_subsystem_M00_AXI_ARREADY,
      memory_subsystem_M00_AXI_arregion(3 downto 0) => memory_subsystem_M00_AXI_ARREGION(3 downto 0),
      memory_subsystem_M00_AXI_arsize(2 downto 0) => memory_subsystem_M00_AXI_ARSIZE(2 downto 0),
      memory_subsystem_M00_AXI_arvalid => memory_subsystem_M00_AXI_ARVALID,
      memory_subsystem_M00_AXI_awaddr(38 downto 0) => memory_subsystem_M00_AXI_AWADDR(38 downto 0),
      memory_subsystem_M00_AXI_awburst(1 downto 0) => memory_subsystem_M00_AXI_AWBURST(1 downto 0),
      memory_subsystem_M00_AXI_awcache(3 downto 0) => memory_subsystem_M00_AXI_AWCACHE(3 downto 0),
      memory_subsystem_M00_AXI_awlen(7 downto 0) => memory_subsystem_M00_AXI_AWLEN(7 downto 0),
      memory_subsystem_M00_AXI_awlock(0) => memory_subsystem_M00_AXI_AWLOCK,
      memory_subsystem_M00_AXI_awprot(2 downto 0) => memory_subsystem_M00_AXI_AWPROT(2 downto 0),
      memory_subsystem_M00_AXI_awqos(3 downto 0) => memory_subsystem_M00_AXI_AWQOS(3 downto 0),
      memory_subsystem_M00_AXI_awready => memory_subsystem_M00_AXI_AWREADY,
      memory_subsystem_M00_AXI_awregion(3 downto 0) => memory_subsystem_M00_AXI_AWREGION(3 downto 0),
      memory_subsystem_M00_AXI_awsize(2 downto 0) => memory_subsystem_M00_AXI_AWSIZE(2 downto 0),
      memory_subsystem_M00_AXI_awvalid => memory_subsystem_M00_AXI_AWVALID,
      memory_subsystem_M00_AXI_bready => memory_subsystem_M00_AXI_BREADY,
      memory_subsystem_M00_AXI_bresp(1 downto 0) => memory_subsystem_M00_AXI_BRESP(1 downto 0),
      memory_subsystem_M00_AXI_bvalid => memory_subsystem_M00_AXI_BVALID,
      memory_subsystem_M00_AXI_rdata(511 downto 0) => memory_subsystem_M00_AXI_RDATA(511 downto 0),
      memory_subsystem_M00_AXI_rlast => memory_subsystem_M00_AXI_RLAST,
      memory_subsystem_M00_AXI_rready => memory_subsystem_M00_AXI_RREADY,
      memory_subsystem_M00_AXI_rresp(1 downto 0) => memory_subsystem_M00_AXI_RRESP(1 downto 0),
      memory_subsystem_M00_AXI_rvalid => memory_subsystem_M00_AXI_RVALID,
      memory_subsystem_M00_AXI_wdata(511 downto 0) => memory_subsystem_M00_AXI_WDATA(511 downto 0),
      memory_subsystem_M00_AXI_wlast => memory_subsystem_M00_AXI_WLAST,
      memory_subsystem_M00_AXI_wready => memory_subsystem_M00_AXI_WREADY,
      memory_subsystem_M00_AXI_wstrb(63 downto 0) => memory_subsystem_M00_AXI_WSTRB(63 downto 0),
      memory_subsystem_M00_AXI_wvalid => memory_subsystem_M00_AXI_WVALID,
      pcie_user_lnk_up_slr1 => pcie_user_lnk_up_slr1,
      psreset_gate_pr_control_interconnect_aresetn(0) => S00_ARESETN_1,
      psreset_gate_pr_data_interconnect_aresetn(0) => slr1_psreset_gate_pr_data_interconnect_aresetn,
      psreset_gate_pr_kernel_interconnect_aresetn(0) => reset_controllers_interconnect_aresetn,
      regslice_control_M_AXI_slr1_araddr(24 downto 0) => regslice_control_M_AXI_slr1_araddr(24 downto 0),
      regslice_control_M_AXI_slr1_arprot(2 downto 0) => regslice_control_M_AXI_slr1_arprot(2 downto 0),
      regslice_control_M_AXI_slr1_arready => regslice_control_M_AXI_slr1_arready,
      regslice_control_M_AXI_slr1_arvalid => regslice_control_M_AXI_slr1_arvalid,
      regslice_control_M_AXI_slr1_awaddr(24 downto 0) => regslice_control_M_AXI_slr1_awaddr(24 downto 0),
      regslice_control_M_AXI_slr1_awprot(2 downto 0) => regslice_control_M_AXI_slr1_awprot(2 downto 0),
      regslice_control_M_AXI_slr1_awready => regslice_control_M_AXI_slr1_awready,
      regslice_control_M_AXI_slr1_awvalid => regslice_control_M_AXI_slr1_awvalid,
      regslice_control_M_AXI_slr1_bready => regslice_control_M_AXI_slr1_bready,
      regslice_control_M_AXI_slr1_bresp(1 downto 0) => regslice_control_M_AXI_slr1_bresp(1 downto 0),
      regslice_control_M_AXI_slr1_bvalid => regslice_control_M_AXI_slr1_bvalid,
      regslice_control_M_AXI_slr1_rdata(31 downto 0) => regslice_control_M_AXI_slr1_rdata(31 downto 0),
      regslice_control_M_AXI_slr1_rready => regslice_control_M_AXI_slr1_rready,
      regslice_control_M_AXI_slr1_rresp(1 downto 0) => regslice_control_M_AXI_slr1_rresp(1 downto 0),
      regslice_control_M_AXI_slr1_rvalid => regslice_control_M_AXI_slr1_rvalid,
      regslice_control_M_AXI_slr1_wdata(31 downto 0) => regslice_control_M_AXI_slr1_wdata(31 downto 0),
      regslice_control_M_AXI_slr1_wready => regslice_control_M_AXI_slr1_wready,
      regslice_control_M_AXI_slr1_wstrb(3 downto 0) => regslice_control_M_AXI_slr1_wstrb(3 downto 0),
      regslice_control_M_AXI_slr1_wvalid => regslice_control_M_AXI_slr1_wvalid,
      regslice_control_periph_M_AXI_slr1_araddr(31 downto 0) => regslice_control_periph_M_AXI_slr1_araddr(31 downto 0),
      regslice_control_periph_M_AXI_slr1_arprot(2 downto 0) => regslice_control_periph_M_AXI_slr1_arprot(2 downto 0),
      regslice_control_periph_M_AXI_slr1_arready => regslice_control_periph_M_AXI_slr1_arready,
      regslice_control_periph_M_AXI_slr1_arvalid => regslice_control_periph_M_AXI_slr1_arvalid,
      regslice_control_periph_M_AXI_slr1_awaddr(31 downto 0) => regslice_control_periph_M_AXI_slr1_awaddr(31 downto 0),
      regslice_control_periph_M_AXI_slr1_awprot(2 downto 0) => regslice_control_periph_M_AXI_slr1_awprot(2 downto 0),
      regslice_control_periph_M_AXI_slr1_awready => regslice_control_periph_M_AXI_slr1_awready,
      regslice_control_periph_M_AXI_slr1_awvalid => regslice_control_periph_M_AXI_slr1_awvalid,
      regslice_control_periph_M_AXI_slr1_bready => regslice_control_periph_M_AXI_slr1_bready,
      regslice_control_periph_M_AXI_slr1_bresp(1 downto 0) => regslice_control_periph_M_AXI_slr1_bresp(1 downto 0),
      regslice_control_periph_M_AXI_slr1_bvalid => regslice_control_periph_M_AXI_slr1_bvalid,
      regslice_control_periph_M_AXI_slr1_rdata(31 downto 0) => regslice_control_periph_M_AXI_slr1_rdata(31 downto 0),
      regslice_control_periph_M_AXI_slr1_rready => regslice_control_periph_M_AXI_slr1_rready,
      regslice_control_periph_M_AXI_slr1_rresp(1 downto 0) => regslice_control_periph_M_AXI_slr1_rresp(1 downto 0),
      regslice_control_periph_M_AXI_slr1_rvalid => regslice_control_periph_M_AXI_slr1_rvalid,
      regslice_control_periph_M_AXI_slr1_wdata(31 downto 0) => regslice_control_periph_M_AXI_slr1_wdata(31 downto 0),
      regslice_control_periph_M_AXI_slr1_wready => regslice_control_periph_M_AXI_slr1_wready,
      regslice_control_periph_M_AXI_slr1_wstrb(3 downto 0) => regslice_control_periph_M_AXI_slr1_wstrb(3 downto 0),
      regslice_control_periph_M_AXI_slr1_wvalid => regslice_control_periph_M_AXI_slr1_wvalid,
      regslice_control_userpf_M_AXI_slr1_araddr(24 downto 0) => regslice_control_userpf_M_AXI_slr1_araddr(24 downto 0),
      regslice_control_userpf_M_AXI_slr1_arprot(2 downto 0) => regslice_control_userpf_M_AXI_slr1_arprot(2 downto 0),
      regslice_control_userpf_M_AXI_slr1_arready => regslice_control_userpf_M_AXI_slr1_arready,
      regslice_control_userpf_M_AXI_slr1_arvalid => regslice_control_userpf_M_AXI_slr1_arvalid,
      regslice_control_userpf_M_AXI_slr1_awaddr(24 downto 0) => regslice_control_userpf_M_AXI_slr1_awaddr(24 downto 0),
      regslice_control_userpf_M_AXI_slr1_awprot(2 downto 0) => regslice_control_userpf_M_AXI_slr1_awprot(2 downto 0),
      regslice_control_userpf_M_AXI_slr1_awready => regslice_control_userpf_M_AXI_slr1_awready,
      regslice_control_userpf_M_AXI_slr1_awvalid => regslice_control_userpf_M_AXI_slr1_awvalid,
      regslice_control_userpf_M_AXI_slr1_bready => regslice_control_userpf_M_AXI_slr1_bready,
      regslice_control_userpf_M_AXI_slr1_bresp(1 downto 0) => regslice_control_userpf_M_AXI_slr1_bresp(1 downto 0),
      regslice_control_userpf_M_AXI_slr1_bvalid => regslice_control_userpf_M_AXI_slr1_bvalid,
      regslice_control_userpf_M_AXI_slr1_rdata(31 downto 0) => regslice_control_userpf_M_AXI_slr1_rdata(31 downto 0),
      regslice_control_userpf_M_AXI_slr1_rready => regslice_control_userpf_M_AXI_slr1_rready,
      regslice_control_userpf_M_AXI_slr1_rresp(1 downto 0) => regslice_control_userpf_M_AXI_slr1_rresp(1 downto 0),
      regslice_control_userpf_M_AXI_slr1_rvalid => regslice_control_userpf_M_AXI_slr1_rvalid,
      regslice_control_userpf_M_AXI_slr1_wdata(31 downto 0) => regslice_control_userpf_M_AXI_slr1_wdata(31 downto 0),
      regslice_control_userpf_M_AXI_slr1_wready => regslice_control_userpf_M_AXI_slr1_wready,
      regslice_control_userpf_M_AXI_slr1_wstrb(3 downto 0) => regslice_control_userpf_M_AXI_slr1_wstrb(3 downto 0),
      regslice_control_userpf_M_AXI_slr1_wvalid => regslice_control_userpf_M_AXI_slr1_wvalid,
      regslice_data_dynamic_M_AXI_slr1_araddr(38 downto 0) => regslice_data_dynamic_M_AXI_slr1_araddr(38 downto 0),
      regslice_data_dynamic_M_AXI_slr1_arburst(1 downto 0) => regslice_data_dynamic_M_AXI_slr1_arburst(1 downto 0),
      regslice_data_dynamic_M_AXI_slr1_arcache(3 downto 0) => regslice_data_dynamic_M_AXI_slr1_arcache(3 downto 0),
      regslice_data_dynamic_M_AXI_slr1_arid(3 downto 0) => regslice_data_dynamic_M_AXI_slr1_arid(3 downto 0),
      regslice_data_dynamic_M_AXI_slr1_arlen(7 downto 0) => regslice_data_dynamic_M_AXI_slr1_arlen(7 downto 0),
      regslice_data_dynamic_M_AXI_slr1_arlock(0) => regslice_data_dynamic_M_AXI_slr1_arlock(0),
      regslice_data_dynamic_M_AXI_slr1_arprot(2 downto 0) => regslice_data_dynamic_M_AXI_slr1_arprot(2 downto 0),
      regslice_data_dynamic_M_AXI_slr1_arqos(3 downto 0) => regslice_data_dynamic_M_AXI_slr1_arqos(3 downto 0),
      regslice_data_dynamic_M_AXI_slr1_arready => regslice_data_dynamic_M_AXI_slr1_arready,
      regslice_data_dynamic_M_AXI_slr1_arregion(3 downto 0) => regslice_data_dynamic_M_AXI_slr1_arregion(3 downto 0),
      regslice_data_dynamic_M_AXI_slr1_arvalid => regslice_data_dynamic_M_AXI_slr1_arvalid,
      regslice_data_dynamic_M_AXI_slr1_awaddr(38 downto 0) => regslice_data_dynamic_M_AXI_slr1_awaddr(38 downto 0),
      regslice_data_dynamic_M_AXI_slr1_awburst(1 downto 0) => regslice_data_dynamic_M_AXI_slr1_awburst(1 downto 0),
      regslice_data_dynamic_M_AXI_slr1_awcache(3 downto 0) => regslice_data_dynamic_M_AXI_slr1_awcache(3 downto 0),
      regslice_data_dynamic_M_AXI_slr1_awid(3 downto 0) => regslice_data_dynamic_M_AXI_slr1_awid(3 downto 0),
      regslice_data_dynamic_M_AXI_slr1_awlen(7 downto 0) => regslice_data_dynamic_M_AXI_slr1_awlen(7 downto 0),
      regslice_data_dynamic_M_AXI_slr1_awlock(0) => regslice_data_dynamic_M_AXI_slr1_awlock(0),
      regslice_data_dynamic_M_AXI_slr1_awprot(2 downto 0) => regslice_data_dynamic_M_AXI_slr1_awprot(2 downto 0),
      regslice_data_dynamic_M_AXI_slr1_awqos(3 downto 0) => regslice_data_dynamic_M_AXI_slr1_awqos(3 downto 0),
      regslice_data_dynamic_M_AXI_slr1_awready => regslice_data_dynamic_M_AXI_slr1_awready,
      regslice_data_dynamic_M_AXI_slr1_awregion(3 downto 0) => regslice_data_dynamic_M_AXI_slr1_awregion(3 downto 0),
      regslice_data_dynamic_M_AXI_slr1_awvalid => regslice_data_dynamic_M_AXI_slr1_awvalid,
      regslice_data_dynamic_M_AXI_slr1_bid(3 downto 0) => regslice_data_dynamic_M_AXI_slr1_bid(3 downto 0),
      regslice_data_dynamic_M_AXI_slr1_bready => regslice_data_dynamic_M_AXI_slr1_bready,
      regslice_data_dynamic_M_AXI_slr1_bresp(1 downto 0) => regslice_data_dynamic_M_AXI_slr1_bresp(1 downto 0),
      regslice_data_dynamic_M_AXI_slr1_bvalid => regslice_data_dynamic_M_AXI_slr1_bvalid,
      regslice_data_dynamic_M_AXI_slr1_rdata(511 downto 0) => regslice_data_dynamic_M_AXI_slr1_rdata(511 downto 0),
      regslice_data_dynamic_M_AXI_slr1_rid(3 downto 0) => regslice_data_dynamic_M_AXI_slr1_rid(3 downto 0),
      regslice_data_dynamic_M_AXI_slr1_rlast => regslice_data_dynamic_M_AXI_slr1_rlast,
      regslice_data_dynamic_M_AXI_slr1_rready => regslice_data_dynamic_M_AXI_slr1_rready,
      regslice_data_dynamic_M_AXI_slr1_rresp(1 downto 0) => regslice_data_dynamic_M_AXI_slr1_rresp(1 downto 0),
      regslice_data_dynamic_M_AXI_slr1_rvalid => regslice_data_dynamic_M_AXI_slr1_rvalid,
      regslice_data_dynamic_M_AXI_slr1_wdata(511 downto 0) => regslice_data_dynamic_M_AXI_slr1_wdata(511 downto 0),
      regslice_data_dynamic_M_AXI_slr1_wlast => regslice_data_dynamic_M_AXI_slr1_wlast,
      regslice_data_dynamic_M_AXI_slr1_wready => regslice_data_dynamic_M_AXI_slr1_wready,
      regslice_data_dynamic_M_AXI_slr1_wstrb(63 downto 0) => regslice_data_dynamic_M_AXI_slr1_wstrb(63 downto 0),
      regslice_data_dynamic_M_AXI_slr1_wvalid => regslice_data_dynamic_M_AXI_slr1_wvalid,
      regslice_data_static_M_AXI_slr1_araddr(38 downto 0) => regslice_data_static_M_AXI_slr1_araddr(38 downto 0),
      regslice_data_static_M_AXI_slr1_arburst(1 downto 0) => regslice_data_static_M_AXI_slr1_arburst(1 downto 0),
      regslice_data_static_M_AXI_slr1_arcache(3 downto 0) => regslice_data_static_M_AXI_slr1_arcache(3 downto 0),
      regslice_data_static_M_AXI_slr1_arid(3 downto 0) => regslice_data_static_M_AXI_slr1_arid(3 downto 0),
      regslice_data_static_M_AXI_slr1_arlen(7 downto 0) => regslice_data_static_M_AXI_slr1_arlen(7 downto 0),
      regslice_data_static_M_AXI_slr1_arlock(0) => regslice_data_static_M_AXI_slr1_arlock(0),
      regslice_data_static_M_AXI_slr1_arprot(2 downto 0) => regslice_data_static_M_AXI_slr1_arprot(2 downto 0),
      regslice_data_static_M_AXI_slr1_arqos(3 downto 0) => regslice_data_static_M_AXI_slr1_arqos(3 downto 0),
      regslice_data_static_M_AXI_slr1_arready => regslice_data_static_M_AXI_slr1_arready,
      regslice_data_static_M_AXI_slr1_arregion(3 downto 0) => regslice_data_static_M_AXI_slr1_arregion(3 downto 0),
      regslice_data_static_M_AXI_slr1_arvalid => regslice_data_static_M_AXI_slr1_arvalid,
      regslice_data_static_M_AXI_slr1_awaddr(38 downto 0) => regslice_data_static_M_AXI_slr1_awaddr(38 downto 0),
      regslice_data_static_M_AXI_slr1_awburst(1 downto 0) => regslice_data_static_M_AXI_slr1_awburst(1 downto 0),
      regslice_data_static_M_AXI_slr1_awcache(3 downto 0) => regslice_data_static_M_AXI_slr1_awcache(3 downto 0),
      regslice_data_static_M_AXI_slr1_awid(3 downto 0) => regslice_data_static_M_AXI_slr1_awid(3 downto 0),
      regslice_data_static_M_AXI_slr1_awlen(7 downto 0) => regslice_data_static_M_AXI_slr1_awlen(7 downto 0),
      regslice_data_static_M_AXI_slr1_awlock(0) => regslice_data_static_M_AXI_slr1_awlock(0),
      regslice_data_static_M_AXI_slr1_awprot(2 downto 0) => regslice_data_static_M_AXI_slr1_awprot(2 downto 0),
      regslice_data_static_M_AXI_slr1_awqos(3 downto 0) => regslice_data_static_M_AXI_slr1_awqos(3 downto 0),
      regslice_data_static_M_AXI_slr1_awready => regslice_data_static_M_AXI_slr1_awready,
      regslice_data_static_M_AXI_slr1_awregion(3 downto 0) => regslice_data_static_M_AXI_slr1_awregion(3 downto 0),
      regslice_data_static_M_AXI_slr1_awvalid => regslice_data_static_M_AXI_slr1_awvalid,
      regslice_data_static_M_AXI_slr1_bid(3 downto 0) => regslice_data_static_M_AXI_slr1_bid(3 downto 0),
      regslice_data_static_M_AXI_slr1_bready => regslice_data_static_M_AXI_slr1_bready,
      regslice_data_static_M_AXI_slr1_bresp(1 downto 0) => regslice_data_static_M_AXI_slr1_bresp(1 downto 0),
      regslice_data_static_M_AXI_slr1_bvalid => regslice_data_static_M_AXI_slr1_bvalid,
      regslice_data_static_M_AXI_slr1_rdata(511 downto 0) => regslice_data_static_M_AXI_slr1_rdata(511 downto 0),
      regslice_data_static_M_AXI_slr1_rid(3 downto 0) => regslice_data_static_M_AXI_slr1_rid(3 downto 0),
      regslice_data_static_M_AXI_slr1_rlast => regslice_data_static_M_AXI_slr1_rlast,
      regslice_data_static_M_AXI_slr1_rready => regslice_data_static_M_AXI_slr1_rready,
      regslice_data_static_M_AXI_slr1_rresp(1 downto 0) => regslice_data_static_M_AXI_slr1_rresp(1 downto 0),
      regslice_data_static_M_AXI_slr1_rvalid => regslice_data_static_M_AXI_slr1_rvalid,
      regslice_data_static_M_AXI_slr1_wdata(511 downto 0) => regslice_data_static_M_AXI_slr1_wdata(511 downto 0),
      regslice_data_static_M_AXI_slr1_wlast => regslice_data_static_M_AXI_slr1_wlast,
      regslice_data_static_M_AXI_slr1_wready => regslice_data_static_M_AXI_slr1_wready,
      regslice_data_static_M_AXI_slr1_wstrb(63 downto 0) => regslice_data_static_M_AXI_slr1_wstrb(63 downto 0),
      regslice_data_static_M_AXI_slr1_wvalid => regslice_data_static_M_AXI_slr1_wvalid,
      slice_reset_kernel_pr_Dout_slr1(0) => slice_reset_kernel_pr_Dout_slr1(0)
    );
slr2: entity work.pfm_dynamic_slr2_imp_EEMOLC
     port map (
      axi_cdc_data_M_AXI_araddr(38 downto 0) => slr2_regslice_data_M_AXI_ARADDR(38 downto 0),
      axi_cdc_data_M_AXI_arburst(1 downto 0) => slr2_regslice_data_M_AXI_ARBURST(1 downto 0),
      axi_cdc_data_M_AXI_arcache(3 downto 0) => slr2_regslice_data_M_AXI_ARCACHE(3 downto 0),
      axi_cdc_data_M_AXI_arid(3 downto 0) => slr2_regslice_data_M_AXI_ARID(3 downto 0),
      axi_cdc_data_M_AXI_arlen(7 downto 0) => slr2_regslice_data_M_AXI_ARLEN(7 downto 0),
      axi_cdc_data_M_AXI_arlock(0) => slr2_regslice_data_M_AXI_ARLOCK,
      axi_cdc_data_M_AXI_arprot(2 downto 0) => slr2_regslice_data_M_AXI_ARPROT(2 downto 0),
      axi_cdc_data_M_AXI_arqos(3 downto 0) => slr2_regslice_data_M_AXI_ARQOS(3 downto 0),
      axi_cdc_data_M_AXI_arready => slr2_regslice_data_M_AXI_ARREADY,
      axi_cdc_data_M_AXI_arregion(3 downto 0) => slr2_regslice_data_M_AXI_ARREGION(3 downto 0),
      axi_cdc_data_M_AXI_arsize(2 downto 0) => slr2_regslice_data_M_AXI_ARSIZE(2 downto 0),
      axi_cdc_data_M_AXI_arvalid => slr2_regslice_data_M_AXI_ARVALID,
      axi_cdc_data_M_AXI_awaddr(38 downto 0) => slr2_regslice_data_M_AXI_AWADDR(38 downto 0),
      axi_cdc_data_M_AXI_awburst(1 downto 0) => slr2_regslice_data_M_AXI_AWBURST(1 downto 0),
      axi_cdc_data_M_AXI_awcache(3 downto 0) => slr2_regslice_data_M_AXI_AWCACHE(3 downto 0),
      axi_cdc_data_M_AXI_awid(3 downto 0) => slr2_regslice_data_M_AXI_AWID(3 downto 0),
      axi_cdc_data_M_AXI_awlen(7 downto 0) => slr2_regslice_data_M_AXI_AWLEN(7 downto 0),
      axi_cdc_data_M_AXI_awlock(0) => slr2_regslice_data_M_AXI_AWLOCK,
      axi_cdc_data_M_AXI_awprot(2 downto 0) => slr2_regslice_data_M_AXI_AWPROT(2 downto 0),
      axi_cdc_data_M_AXI_awqos(3 downto 0) => slr2_regslice_data_M_AXI_AWQOS(3 downto 0),
      axi_cdc_data_M_AXI_awready => slr2_regslice_data_M_AXI_AWREADY,
      axi_cdc_data_M_AXI_awregion(3 downto 0) => slr2_regslice_data_M_AXI_AWREGION(3 downto 0),
      axi_cdc_data_M_AXI_awsize(2 downto 0) => slr2_regslice_data_M_AXI_AWSIZE(2 downto 0),
      axi_cdc_data_M_AXI_awvalid => slr2_regslice_data_M_AXI_AWVALID,
      axi_cdc_data_M_AXI_bid(3 downto 0) => slr2_regslice_data_M_AXI_BID(3 downto 0),
      axi_cdc_data_M_AXI_bready => slr2_regslice_data_M_AXI_BREADY,
      axi_cdc_data_M_AXI_bresp(1 downto 0) => slr2_regslice_data_M_AXI_BRESP(1 downto 0),
      axi_cdc_data_M_AXI_bvalid => slr2_regslice_data_M_AXI_BVALID,
      axi_cdc_data_M_AXI_rdata(511 downto 0) => slr2_regslice_data_M_AXI_RDATA(511 downto 0),
      axi_cdc_data_M_AXI_rid(3 downto 0) => slr2_regslice_data_M_AXI_RID(3 downto 0),
      axi_cdc_data_M_AXI_rlast => slr2_regslice_data_M_AXI_RLAST,
      axi_cdc_data_M_AXI_rready => slr2_regslice_data_M_AXI_RREADY,
      axi_cdc_data_M_AXI_rresp(1 downto 0) => slr2_regslice_data_M_AXI_RRESP(1 downto 0),
      axi_cdc_data_M_AXI_rvalid => slr2_regslice_data_M_AXI_RVALID,
      axi_cdc_data_M_AXI_wdata(511 downto 0) => slr2_regslice_data_M_AXI_WDATA(511 downto 0),
      axi_cdc_data_M_AXI_wlast => slr2_regslice_data_M_AXI_WLAST,
      axi_cdc_data_M_AXI_wready => slr2_regslice_data_M_AXI_WREADY,
      axi_cdc_data_M_AXI_wstrb(63 downto 0) => slr2_regslice_data_M_AXI_WSTRB(63 downto 0),
      axi_cdc_data_M_AXI_wvalid => slr2_regslice_data_M_AXI_WVALID,
      clkwiz_kernel2_clk_out1 => clkwiz_kernel2_clk_out1,
      clkwiz_kernel2_locked_slr2 => clkwiz_kernel2_locked_slr2,
      clkwiz_kernel_clk_out1 => clkwiz_kernel_clk_out1,
      clkwiz_kernel_locked_slr2 => clkwiz_kernel_locked_slr2,
      clkwiz_sysclks_clk_out2 => clkwiz_sysclks_clk_out2,
      clkwiz_sysclks_locked_slr2 => clkwiz_sysclks_locked_slr2,
      dma_pcie_axi_aclk => dma_pcie_axi_aclk,
      pcie_user_lnk_up_slr2 => pcie_user_lnk_up_slr2,
      regslice_control_userpf_M_AXI_slr2_araddr(24 downto 0) => regslice_control_userpf_M_AXI_slr2_araddr(24 downto 0),
      regslice_control_userpf_M_AXI_slr2_arprot(2 downto 0) => regslice_control_userpf_M_AXI_slr2_arprot(2 downto 0),
      regslice_control_userpf_M_AXI_slr2_arready => regslice_control_userpf_M_AXI_slr2_arready,
      regslice_control_userpf_M_AXI_slr2_arvalid => regslice_control_userpf_M_AXI_slr2_arvalid,
      regslice_control_userpf_M_AXI_slr2_awaddr(24 downto 0) => regslice_control_userpf_M_AXI_slr2_awaddr(24 downto 0),
      regslice_control_userpf_M_AXI_slr2_awprot(2 downto 0) => regslice_control_userpf_M_AXI_slr2_awprot(2 downto 0),
      regslice_control_userpf_M_AXI_slr2_awready => regslice_control_userpf_M_AXI_slr2_awready,
      regslice_control_userpf_M_AXI_slr2_awvalid => regslice_control_userpf_M_AXI_slr2_awvalid,
      regslice_control_userpf_M_AXI_slr2_bready => regslice_control_userpf_M_AXI_slr2_bready,
      regslice_control_userpf_M_AXI_slr2_bresp(1 downto 0) => regslice_control_userpf_M_AXI_slr2_bresp(1 downto 0),
      regslice_control_userpf_M_AXI_slr2_bvalid => regslice_control_userpf_M_AXI_slr2_bvalid,
      regslice_control_userpf_M_AXI_slr2_rdata(31 downto 0) => regslice_control_userpf_M_AXI_slr2_rdata(31 downto 0),
      regslice_control_userpf_M_AXI_slr2_rready => regslice_control_userpf_M_AXI_slr2_rready,
      regslice_control_userpf_M_AXI_slr2_rresp(1 downto 0) => regslice_control_userpf_M_AXI_slr2_rresp(1 downto 0),
      regslice_control_userpf_M_AXI_slr2_rvalid => regslice_control_userpf_M_AXI_slr2_rvalid,
      regslice_control_userpf_M_AXI_slr2_wdata(31 downto 0) => regslice_control_userpf_M_AXI_slr2_wdata(31 downto 0),
      regslice_control_userpf_M_AXI_slr2_wready => regslice_control_userpf_M_AXI_slr2_wready,
      regslice_control_userpf_M_AXI_slr2_wstrb(3 downto 0) => regslice_control_userpf_M_AXI_slr2_wstrb(3 downto 0),
      regslice_control_userpf_M_AXI_slr2_wvalid => regslice_control_userpf_M_AXI_slr2_wvalid,
      regslice_data_M_AXI_slr2_araddr(38 downto 0) => regslice_data_M_AXI_slr2_araddr(38 downto 0),
      regslice_data_M_AXI_slr2_arburst(1 downto 0) => regslice_data_M_AXI_slr2_arburst(1 downto 0),
      regslice_data_M_AXI_slr2_arcache(3 downto 0) => regslice_data_M_AXI_slr2_arcache(3 downto 0),
      regslice_data_M_AXI_slr2_arid(3 downto 0) => regslice_data_M_AXI_slr2_arid(3 downto 0),
      regslice_data_M_AXI_slr2_arlen(7 downto 0) => regslice_data_M_AXI_slr2_arlen(7 downto 0),
      regslice_data_M_AXI_slr2_arlock(0) => regslice_data_M_AXI_slr2_arlock(0),
      regslice_data_M_AXI_slr2_arprot(2 downto 0) => regslice_data_M_AXI_slr2_arprot(2 downto 0),
      regslice_data_M_AXI_slr2_arqos(3 downto 0) => regslice_data_M_AXI_slr2_arqos(3 downto 0),
      regslice_data_M_AXI_slr2_arready => regslice_data_M_AXI_slr2_arready,
      regslice_data_M_AXI_slr2_arregion(3 downto 0) => regslice_data_M_AXI_slr2_arregion(3 downto 0),
      regslice_data_M_AXI_slr2_arvalid => regslice_data_M_AXI_slr2_arvalid,
      regslice_data_M_AXI_slr2_awaddr(38 downto 0) => regslice_data_M_AXI_slr2_awaddr(38 downto 0),
      regslice_data_M_AXI_slr2_awburst(1 downto 0) => regslice_data_M_AXI_slr2_awburst(1 downto 0),
      regslice_data_M_AXI_slr2_awcache(3 downto 0) => regslice_data_M_AXI_slr2_awcache(3 downto 0),
      regslice_data_M_AXI_slr2_awid(3 downto 0) => regslice_data_M_AXI_slr2_awid(3 downto 0),
      regslice_data_M_AXI_slr2_awlen(7 downto 0) => regslice_data_M_AXI_slr2_awlen(7 downto 0),
      regslice_data_M_AXI_slr2_awlock(0) => regslice_data_M_AXI_slr2_awlock(0),
      regslice_data_M_AXI_slr2_awprot(2 downto 0) => regslice_data_M_AXI_slr2_awprot(2 downto 0),
      regslice_data_M_AXI_slr2_awqos(3 downto 0) => regslice_data_M_AXI_slr2_awqos(3 downto 0),
      regslice_data_M_AXI_slr2_awready => regslice_data_M_AXI_slr2_awready,
      regslice_data_M_AXI_slr2_awregion(3 downto 0) => regslice_data_M_AXI_slr2_awregion(3 downto 0),
      regslice_data_M_AXI_slr2_awvalid => regslice_data_M_AXI_slr2_awvalid,
      regslice_data_M_AXI_slr2_bid(3 downto 0) => regslice_data_M_AXI_slr2_bid(3 downto 0),
      regslice_data_M_AXI_slr2_bready => regslice_data_M_AXI_slr2_bready,
      regslice_data_M_AXI_slr2_bresp(1 downto 0) => regslice_data_M_AXI_slr2_bresp(1 downto 0),
      regslice_data_M_AXI_slr2_bvalid => regslice_data_M_AXI_slr2_bvalid,
      regslice_data_M_AXI_slr2_rdata(511 downto 0) => regslice_data_M_AXI_slr2_rdata(511 downto 0),
      regslice_data_M_AXI_slr2_rid(3 downto 0) => regslice_data_M_AXI_slr2_rid(3 downto 0),
      regslice_data_M_AXI_slr2_rlast => regslice_data_M_AXI_slr2_rlast,
      regslice_data_M_AXI_slr2_rready => regslice_data_M_AXI_slr2_rready,
      regslice_data_M_AXI_slr2_rresp(1 downto 0) => regslice_data_M_AXI_slr2_rresp(1 downto 0),
      regslice_data_M_AXI_slr2_rvalid => regslice_data_M_AXI_slr2_rvalid,
      regslice_data_M_AXI_slr2_wdata(511 downto 0) => regslice_data_M_AXI_slr2_wdata(511 downto 0),
      regslice_data_M_AXI_slr2_wlast => regslice_data_M_AXI_slr2_wlast,
      regslice_data_M_AXI_slr2_wready => regslice_data_M_AXI_slr2_wready,
      regslice_data_M_AXI_slr2_wstrb(63 downto 0) => regslice_data_M_AXI_slr2_wstrb(63 downto 0),
      regslice_data_M_AXI_slr2_wvalid => regslice_data_M_AXI_slr2_wvalid,
      slice_reset_kernel_pr_Dout_slr2(0) => slice_reset_kernel_pr_Dout_slr2(0)
    );
table_serch_1: component pfm_dynamic_pfm_dynamic_table_serch_1_0
     port map (
      ap_clk => clkwiz_kernel_clk_out1,
      ap_rst_n => slr0_peripheral_aresetn,
      event_done => NLW_table_serch_1_event_done_UNCONNECTED,
      event_start => NLW_table_serch_1_event_start_UNCONNECTED,
      interrupt => table_serch_1_interrupt,
      m_axi_aximm0_ARADDR(63 downto 0) => table_serch_1_m_axi_aximm0_ARADDR(63 downto 0),
      m_axi_aximm0_ARBURST(1 downto 0) => NLW_table_serch_1_m_axi_aximm0_ARBURST_UNCONNECTED(1 downto 0),
      m_axi_aximm0_ARCACHE(3 downto 0) => table_serch_1_m_axi_aximm0_ARCACHE(3 downto 0),
      m_axi_aximm0_ARLEN(7 downto 0) => table_serch_1_m_axi_aximm0_ARLEN(7 downto 0),
      m_axi_aximm0_ARLOCK(1 downto 0) => table_serch_1_m_axi_aximm0_ARLOCK(1 downto 0),
      m_axi_aximm0_ARPROT(2 downto 0) => table_serch_1_m_axi_aximm0_ARPROT(2 downto 0),
      m_axi_aximm0_ARQOS(3 downto 0) => table_serch_1_m_axi_aximm0_ARQOS(3 downto 0),
      m_axi_aximm0_ARREADY => table_serch_1_m_axi_aximm0_ARREADY,
      m_axi_aximm0_ARREGION(3 downto 0) => table_serch_1_m_axi_aximm0_ARREGION(3 downto 0),
      m_axi_aximm0_ARSIZE(2 downto 0) => NLW_table_serch_1_m_axi_aximm0_ARSIZE_UNCONNECTED(2 downto 0),
      m_axi_aximm0_ARVALID => table_serch_1_m_axi_aximm0_ARVALID,
      m_axi_aximm0_AWADDR(63 downto 0) => table_serch_1_m_axi_aximm0_AWADDR(63 downto 0),
      m_axi_aximm0_AWBURST(1 downto 0) => NLW_table_serch_1_m_axi_aximm0_AWBURST_UNCONNECTED(1 downto 0),
      m_axi_aximm0_AWCACHE(3 downto 0) => table_serch_1_m_axi_aximm0_AWCACHE(3 downto 0),
      m_axi_aximm0_AWLEN(7 downto 0) => table_serch_1_m_axi_aximm0_AWLEN(7 downto 0),
      m_axi_aximm0_AWLOCK(1 downto 0) => table_serch_1_m_axi_aximm0_AWLOCK(1 downto 0),
      m_axi_aximm0_AWPROT(2 downto 0) => table_serch_1_m_axi_aximm0_AWPROT(2 downto 0),
      m_axi_aximm0_AWQOS(3 downto 0) => table_serch_1_m_axi_aximm0_AWQOS(3 downto 0),
      m_axi_aximm0_AWREADY => table_serch_1_m_axi_aximm0_AWREADY,
      m_axi_aximm0_AWREGION(3 downto 0) => table_serch_1_m_axi_aximm0_AWREGION(3 downto 0),
      m_axi_aximm0_AWSIZE(2 downto 0) => NLW_table_serch_1_m_axi_aximm0_AWSIZE_UNCONNECTED(2 downto 0),
      m_axi_aximm0_AWVALID => table_serch_1_m_axi_aximm0_AWVALID,
      m_axi_aximm0_BREADY => table_serch_1_m_axi_aximm0_BREADY,
      m_axi_aximm0_BRESP(1 downto 0) => table_serch_1_m_axi_aximm0_BRESP(1 downto 0),
      m_axi_aximm0_BVALID => table_serch_1_m_axi_aximm0_BVALID,
      m_axi_aximm0_RDATA(511 downto 0) => table_serch_1_m_axi_aximm0_RDATA(511 downto 0),
      m_axi_aximm0_RLAST => table_serch_1_m_axi_aximm0_RLAST,
      m_axi_aximm0_RREADY => table_serch_1_m_axi_aximm0_RREADY,
      m_axi_aximm0_RRESP(1 downto 0) => table_serch_1_m_axi_aximm0_RRESP(1 downto 0),
      m_axi_aximm0_RVALID => table_serch_1_m_axi_aximm0_RVALID,
      m_axi_aximm0_WDATA(511 downto 0) => table_serch_1_m_axi_aximm0_WDATA(511 downto 0),
      m_axi_aximm0_WLAST => table_serch_1_m_axi_aximm0_WLAST,
      m_axi_aximm0_WREADY => table_serch_1_m_axi_aximm0_WREADY,
      m_axi_aximm0_WSTRB(63 downto 0) => table_serch_1_m_axi_aximm0_WSTRB(63 downto 0),
      m_axi_aximm0_WVALID => table_serch_1_m_axi_aximm0_WVALID,
      m_axi_aximm1_ARADDR(63 downto 0) => table_serch_1_m_axi_aximm1_ARADDR(63 downto 0),
      m_axi_aximm1_ARBURST(1 downto 0) => NLW_table_serch_1_m_axi_aximm1_ARBURST_UNCONNECTED(1 downto 0),
      m_axi_aximm1_ARCACHE(3 downto 0) => table_serch_1_m_axi_aximm1_ARCACHE(3 downto 0),
      m_axi_aximm1_ARLEN(7 downto 0) => table_serch_1_m_axi_aximm1_ARLEN(7 downto 0),
      m_axi_aximm1_ARLOCK(1 downto 0) => table_serch_1_m_axi_aximm1_ARLOCK(1 downto 0),
      m_axi_aximm1_ARPROT(2 downto 0) => table_serch_1_m_axi_aximm1_ARPROT(2 downto 0),
      m_axi_aximm1_ARQOS(3 downto 0) => table_serch_1_m_axi_aximm1_ARQOS(3 downto 0),
      m_axi_aximm1_ARREADY => table_serch_1_m_axi_aximm1_ARREADY,
      m_axi_aximm1_ARREGION(3 downto 0) => table_serch_1_m_axi_aximm1_ARREGION(3 downto 0),
      m_axi_aximm1_ARSIZE(2 downto 0) => NLW_table_serch_1_m_axi_aximm1_ARSIZE_UNCONNECTED(2 downto 0),
      m_axi_aximm1_ARVALID => table_serch_1_m_axi_aximm1_ARVALID,
      m_axi_aximm1_AWADDR(63 downto 0) => table_serch_1_m_axi_aximm1_AWADDR(63 downto 0),
      m_axi_aximm1_AWBURST(1 downto 0) => NLW_table_serch_1_m_axi_aximm1_AWBURST_UNCONNECTED(1 downto 0),
      m_axi_aximm1_AWCACHE(3 downto 0) => table_serch_1_m_axi_aximm1_AWCACHE(3 downto 0),
      m_axi_aximm1_AWLEN(7 downto 0) => table_serch_1_m_axi_aximm1_AWLEN(7 downto 0),
      m_axi_aximm1_AWLOCK(1 downto 0) => table_serch_1_m_axi_aximm1_AWLOCK(1 downto 0),
      m_axi_aximm1_AWPROT(2 downto 0) => table_serch_1_m_axi_aximm1_AWPROT(2 downto 0),
      m_axi_aximm1_AWQOS(3 downto 0) => table_serch_1_m_axi_aximm1_AWQOS(3 downto 0),
      m_axi_aximm1_AWREADY => table_serch_1_m_axi_aximm1_AWREADY,
      m_axi_aximm1_AWREGION(3 downto 0) => table_serch_1_m_axi_aximm1_AWREGION(3 downto 0),
      m_axi_aximm1_AWSIZE(2 downto 0) => NLW_table_serch_1_m_axi_aximm1_AWSIZE_UNCONNECTED(2 downto 0),
      m_axi_aximm1_AWVALID => table_serch_1_m_axi_aximm1_AWVALID,
      m_axi_aximm1_BREADY => table_serch_1_m_axi_aximm1_BREADY,
      m_axi_aximm1_BRESP(1 downto 0) => table_serch_1_m_axi_aximm1_BRESP(1 downto 0),
      m_axi_aximm1_BVALID => table_serch_1_m_axi_aximm1_BVALID,
      m_axi_aximm1_RDATA(31 downto 0) => table_serch_1_m_axi_aximm1_RDATA(31 downto 0),
      m_axi_aximm1_RLAST => table_serch_1_m_axi_aximm1_RLAST,
      m_axi_aximm1_RREADY => table_serch_1_m_axi_aximm1_RREADY,
      m_axi_aximm1_RRESP(1 downto 0) => table_serch_1_m_axi_aximm1_RRESP(1 downto 0),
      m_axi_aximm1_RVALID => table_serch_1_m_axi_aximm1_RVALID,
      m_axi_aximm1_WDATA(31 downto 0) => table_serch_1_m_axi_aximm1_WDATA(31 downto 0),
      m_axi_aximm1_WLAST => table_serch_1_m_axi_aximm1_WLAST,
      m_axi_aximm1_WREADY => table_serch_1_m_axi_aximm1_WREADY,
      m_axi_aximm1_WSTRB(3 downto 0) => table_serch_1_m_axi_aximm1_WSTRB(3 downto 0),
      m_axi_aximm1_WVALID => table_serch_1_m_axi_aximm1_WVALID,
      m_axi_aximm2_ARADDR(63 downto 0) => table_serch_1_m_axi_aximm2_ARADDR(63 downto 0),
      m_axi_aximm2_ARBURST(1 downto 0) => NLW_table_serch_1_m_axi_aximm2_ARBURST_UNCONNECTED(1 downto 0),
      m_axi_aximm2_ARCACHE(3 downto 0) => table_serch_1_m_axi_aximm2_ARCACHE(3 downto 0),
      m_axi_aximm2_ARLEN(7 downto 0) => table_serch_1_m_axi_aximm2_ARLEN(7 downto 0),
      m_axi_aximm2_ARLOCK(1 downto 0) => table_serch_1_m_axi_aximm2_ARLOCK(1 downto 0),
      m_axi_aximm2_ARPROT(2 downto 0) => table_serch_1_m_axi_aximm2_ARPROT(2 downto 0),
      m_axi_aximm2_ARQOS(3 downto 0) => table_serch_1_m_axi_aximm2_ARQOS(3 downto 0),
      m_axi_aximm2_ARREADY => table_serch_1_m_axi_aximm2_ARREADY,
      m_axi_aximm2_ARREGION(3 downto 0) => table_serch_1_m_axi_aximm2_ARREGION(3 downto 0),
      m_axi_aximm2_ARSIZE(2 downto 0) => NLW_table_serch_1_m_axi_aximm2_ARSIZE_UNCONNECTED(2 downto 0),
      m_axi_aximm2_ARVALID => table_serch_1_m_axi_aximm2_ARVALID,
      m_axi_aximm2_AWADDR(63 downto 0) => table_serch_1_m_axi_aximm2_AWADDR(63 downto 0),
      m_axi_aximm2_AWBURST(1 downto 0) => NLW_table_serch_1_m_axi_aximm2_AWBURST_UNCONNECTED(1 downto 0),
      m_axi_aximm2_AWCACHE(3 downto 0) => table_serch_1_m_axi_aximm2_AWCACHE(3 downto 0),
      m_axi_aximm2_AWLEN(7 downto 0) => table_serch_1_m_axi_aximm2_AWLEN(7 downto 0),
      m_axi_aximm2_AWLOCK(1 downto 0) => table_serch_1_m_axi_aximm2_AWLOCK(1 downto 0),
      m_axi_aximm2_AWPROT(2 downto 0) => table_serch_1_m_axi_aximm2_AWPROT(2 downto 0),
      m_axi_aximm2_AWQOS(3 downto 0) => table_serch_1_m_axi_aximm2_AWQOS(3 downto 0),
      m_axi_aximm2_AWREADY => table_serch_1_m_axi_aximm2_AWREADY,
      m_axi_aximm2_AWREGION(3 downto 0) => table_serch_1_m_axi_aximm2_AWREGION(3 downto 0),
      m_axi_aximm2_AWSIZE(2 downto 0) => NLW_table_serch_1_m_axi_aximm2_AWSIZE_UNCONNECTED(2 downto 0),
      m_axi_aximm2_AWVALID => table_serch_1_m_axi_aximm2_AWVALID,
      m_axi_aximm2_BREADY => table_serch_1_m_axi_aximm2_BREADY,
      m_axi_aximm2_BRESP(1 downto 0) => table_serch_1_m_axi_aximm2_BRESP(1 downto 0),
      m_axi_aximm2_BVALID => table_serch_1_m_axi_aximm2_BVALID,
      m_axi_aximm2_RDATA(31 downto 0) => table_serch_1_m_axi_aximm2_RDATA(31 downto 0),
      m_axi_aximm2_RLAST => table_serch_1_m_axi_aximm2_RLAST,
      m_axi_aximm2_RREADY => table_serch_1_m_axi_aximm2_RREADY,
      m_axi_aximm2_RRESP(1 downto 0) => table_serch_1_m_axi_aximm2_RRESP(1 downto 0),
      m_axi_aximm2_RVALID => table_serch_1_m_axi_aximm2_RVALID,
      m_axi_aximm2_WDATA(31 downto 0) => table_serch_1_m_axi_aximm2_WDATA(31 downto 0),
      m_axi_aximm2_WLAST => table_serch_1_m_axi_aximm2_WLAST,
      m_axi_aximm2_WREADY => table_serch_1_m_axi_aximm2_WREADY,
      m_axi_aximm2_WSTRB(3 downto 0) => table_serch_1_m_axi_aximm2_WSTRB(3 downto 0),
      m_axi_aximm2_WVALID => table_serch_1_m_axi_aximm2_WVALID,
      m_axi_gmem_ARADDR(63 downto 0) => table_serch_1_m_axi_gmem_ARADDR(63 downto 0),
      m_axi_gmem_ARBURST(1 downto 0) => NLW_table_serch_1_m_axi_gmem_ARBURST_UNCONNECTED(1 downto 0),
      m_axi_gmem_ARCACHE(3 downto 0) => table_serch_1_m_axi_gmem_ARCACHE(3 downto 0),
      m_axi_gmem_ARLEN(7 downto 0) => table_serch_1_m_axi_gmem_ARLEN(7 downto 0),
      m_axi_gmem_ARLOCK(1 downto 0) => table_serch_1_m_axi_gmem_ARLOCK(1 downto 0),
      m_axi_gmem_ARPROT(2 downto 0) => table_serch_1_m_axi_gmem_ARPROT(2 downto 0),
      m_axi_gmem_ARQOS(3 downto 0) => table_serch_1_m_axi_gmem_ARQOS(3 downto 0),
      m_axi_gmem_ARREADY => table_serch_1_m_axi_gmem_ARREADY,
      m_axi_gmem_ARREGION(3 downto 0) => table_serch_1_m_axi_gmem_ARREGION(3 downto 0),
      m_axi_gmem_ARSIZE(2 downto 0) => NLW_table_serch_1_m_axi_gmem_ARSIZE_UNCONNECTED(2 downto 0),
      m_axi_gmem_ARVALID => table_serch_1_m_axi_gmem_ARVALID,
      m_axi_gmem_AWADDR(63 downto 0) => table_serch_1_m_axi_gmem_AWADDR(63 downto 0),
      m_axi_gmem_AWBURST(1 downto 0) => NLW_table_serch_1_m_axi_gmem_AWBURST_UNCONNECTED(1 downto 0),
      m_axi_gmem_AWCACHE(3 downto 0) => table_serch_1_m_axi_gmem_AWCACHE(3 downto 0),
      m_axi_gmem_AWLEN(7 downto 0) => table_serch_1_m_axi_gmem_AWLEN(7 downto 0),
      m_axi_gmem_AWLOCK(1 downto 0) => table_serch_1_m_axi_gmem_AWLOCK(1 downto 0),
      m_axi_gmem_AWPROT(2 downto 0) => table_serch_1_m_axi_gmem_AWPROT(2 downto 0),
      m_axi_gmem_AWQOS(3 downto 0) => table_serch_1_m_axi_gmem_AWQOS(3 downto 0),
      m_axi_gmem_AWREADY => table_serch_1_m_axi_gmem_AWREADY,
      m_axi_gmem_AWREGION(3 downto 0) => table_serch_1_m_axi_gmem_AWREGION(3 downto 0),
      m_axi_gmem_AWSIZE(2 downto 0) => NLW_table_serch_1_m_axi_gmem_AWSIZE_UNCONNECTED(2 downto 0),
      m_axi_gmem_AWVALID => table_serch_1_m_axi_gmem_AWVALID,
      m_axi_gmem_BREADY => table_serch_1_m_axi_gmem_BREADY,
      m_axi_gmem_BRESP(1 downto 0) => table_serch_1_m_axi_gmem_BRESP(1 downto 0),
      m_axi_gmem_BVALID => table_serch_1_m_axi_gmem_BVALID,
      m_axi_gmem_RDATA(31 downto 0) => table_serch_1_m_axi_gmem_RDATA(31 downto 0),
      m_axi_gmem_RLAST => table_serch_1_m_axi_gmem_RLAST,
      m_axi_gmem_RREADY => table_serch_1_m_axi_gmem_RREADY,
      m_axi_gmem_RRESP(1 downto 0) => table_serch_1_m_axi_gmem_RRESP(1 downto 0),
      m_axi_gmem_RVALID => table_serch_1_m_axi_gmem_RVALID,
      m_axi_gmem_WDATA(31 downto 0) => table_serch_1_m_axi_gmem_WDATA(31 downto 0),
      m_axi_gmem_WLAST => table_serch_1_m_axi_gmem_WLAST,
      m_axi_gmem_WREADY => table_serch_1_m_axi_gmem_WREADY,
      m_axi_gmem_WSTRB(3 downto 0) => table_serch_1_m_axi_gmem_WSTRB(3 downto 0),
      m_axi_gmem_WVALID => table_serch_1_m_axi_gmem_WVALID,
      m_axi_plram0_ARADDR(63 downto 0) => table_serch_1_m_axi_plram0_ARADDR(63 downto 0),
      m_axi_plram0_ARBURST(1 downto 0) => NLW_table_serch_1_m_axi_plram0_ARBURST_UNCONNECTED(1 downto 0),
      m_axi_plram0_ARCACHE(3 downto 0) => table_serch_1_m_axi_plram0_ARCACHE(3 downto 0),
      m_axi_plram0_ARLEN(7 downto 0) => table_serch_1_m_axi_plram0_ARLEN(7 downto 0),
      m_axi_plram0_ARLOCK(1 downto 0) => table_serch_1_m_axi_plram0_ARLOCK(1 downto 0),
      m_axi_plram0_ARPROT(2 downto 0) => table_serch_1_m_axi_plram0_ARPROT(2 downto 0),
      m_axi_plram0_ARQOS(3 downto 0) => table_serch_1_m_axi_plram0_ARQOS(3 downto 0),
      m_axi_plram0_ARREADY => table_serch_1_m_axi_plram0_ARREADY,
      m_axi_plram0_ARREGION(3 downto 0) => table_serch_1_m_axi_plram0_ARREGION(3 downto 0),
      m_axi_plram0_ARSIZE(2 downto 0) => NLW_table_serch_1_m_axi_plram0_ARSIZE_UNCONNECTED(2 downto 0),
      m_axi_plram0_ARVALID => table_serch_1_m_axi_plram0_ARVALID,
      m_axi_plram0_AWADDR(63 downto 0) => table_serch_1_m_axi_plram0_AWADDR(63 downto 0),
      m_axi_plram0_AWBURST(1 downto 0) => NLW_table_serch_1_m_axi_plram0_AWBURST_UNCONNECTED(1 downto 0),
      m_axi_plram0_AWCACHE(3 downto 0) => table_serch_1_m_axi_plram0_AWCACHE(3 downto 0),
      m_axi_plram0_AWLEN(7 downto 0) => table_serch_1_m_axi_plram0_AWLEN(7 downto 0),
      m_axi_plram0_AWLOCK(1 downto 0) => table_serch_1_m_axi_plram0_AWLOCK(1 downto 0),
      m_axi_plram0_AWPROT(2 downto 0) => table_serch_1_m_axi_plram0_AWPROT(2 downto 0),
      m_axi_plram0_AWQOS(3 downto 0) => table_serch_1_m_axi_plram0_AWQOS(3 downto 0),
      m_axi_plram0_AWREADY => table_serch_1_m_axi_plram0_AWREADY,
      m_axi_plram0_AWREGION(3 downto 0) => table_serch_1_m_axi_plram0_AWREGION(3 downto 0),
      m_axi_plram0_AWSIZE(2 downto 0) => NLW_table_serch_1_m_axi_plram0_AWSIZE_UNCONNECTED(2 downto 0),
      m_axi_plram0_AWVALID => table_serch_1_m_axi_plram0_AWVALID,
      m_axi_plram0_BREADY => table_serch_1_m_axi_plram0_BREADY,
      m_axi_plram0_BRESP(1 downto 0) => table_serch_1_m_axi_plram0_BRESP(1 downto 0),
      m_axi_plram0_BVALID => table_serch_1_m_axi_plram0_BVALID,
      m_axi_plram0_RDATA(511 downto 0) => table_serch_1_m_axi_plram0_RDATA(511 downto 0),
      m_axi_plram0_RLAST => table_serch_1_m_axi_plram0_RLAST,
      m_axi_plram0_RREADY => table_serch_1_m_axi_plram0_RREADY,
      m_axi_plram0_RRESP(1 downto 0) => table_serch_1_m_axi_plram0_RRESP(1 downto 0),
      m_axi_plram0_RVALID => table_serch_1_m_axi_plram0_RVALID,
      m_axi_plram0_WDATA(511 downto 0) => table_serch_1_m_axi_plram0_WDATA(511 downto 0),
      m_axi_plram0_WLAST => table_serch_1_m_axi_plram0_WLAST,
      m_axi_plram0_WREADY => table_serch_1_m_axi_plram0_WREADY,
      m_axi_plram0_WSTRB(63 downto 0) => table_serch_1_m_axi_plram0_WSTRB(63 downto 0),
      m_axi_plram0_WVALID => table_serch_1_m_axi_plram0_WVALID,
      s_axi_control_ARADDR(6 downto 0) => slr0_M01_AXI_ARADDR(6 downto 0),
      s_axi_control_ARREADY => slr0_M01_AXI_ARREADY,
      s_axi_control_ARVALID => slr0_M01_AXI_ARVALID,
      s_axi_control_AWADDR(6 downto 0) => slr0_M01_AXI_AWADDR(6 downto 0),
      s_axi_control_AWREADY => slr0_M01_AXI_AWREADY,
      s_axi_control_AWVALID => slr0_M01_AXI_AWVALID,
      s_axi_control_BREADY => slr0_M01_AXI_BREADY,
      s_axi_control_BRESP(1 downto 0) => slr0_M01_AXI_BRESP(1 downto 0),
      s_axi_control_BVALID => slr0_M01_AXI_BVALID,
      s_axi_control_RDATA(31 downto 0) => slr0_M01_AXI_RDATA(31 downto 0),
      s_axi_control_RREADY => slr0_M01_AXI_RREADY,
      s_axi_control_RRESP(1 downto 0) => slr0_M01_AXI_RRESP(1 downto 0),
      s_axi_control_RVALID => slr0_M01_AXI_RVALID,
      s_axi_control_WDATA(31 downto 0) => slr0_M01_AXI_WDATA(31 downto 0),
      s_axi_control_WREADY => slr0_M01_AXI_WREADY,
      s_axi_control_WSTRB(3 downto 0) => slr0_M01_AXI_WSTRB(3 downto 0),
      s_axi_control_WVALID => slr0_M01_AXI_WVALID,
      stall_done_ext => NLW_table_serch_1_stall_done_ext_UNCONNECTED,
      stall_done_int => NLW_table_serch_1_stall_done_int_UNCONNECTED,
      stall_done_str => NLW_table_serch_1_stall_done_str_UNCONNECTED,
      stall_start_ext => NLW_table_serch_1_stall_start_ext_UNCONNECTED,
      stall_start_int => NLW_table_serch_1_stall_start_int_UNCONNECTED,
      stall_start_str => NLW_table_serch_1_stall_start_str_UNCONNECTED
    );
end STRUCTURE;
