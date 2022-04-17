-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Sun Apr 17 14:37:06 2022
-- Host        : alveo20 running 64-bit Ubuntu 18.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/nomoto/src/StagedLSH/ver1.3/soft/u200/hw/_x/link/vivado/vpl/prj/prj.gen/my_rm/bd/bd/ip/pfm_dynamic_memory_subsystem_0/bd_0/ip/ip_46/bd_d216_vip_ui_rst_DDR4_MEM01_0_sim_netlist.vhdl
-- Design      : bd_d216_vip_ui_rst_DDR4_MEM01_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcu200-fsgd2104-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_d216_vip_ui_rst_DDR4_MEM01_0_rst_vip_v1_0_4_top is
  port (
    sync_clk : in STD_LOGIC;
    rst_in : in STD_LOGIC;
    rst_out : out STD_LOGIC
  );
  attribute C_ASYNCHRONOUS : integer;
  attribute C_ASYNCHRONOUS of bd_d216_vip_ui_rst_DDR4_MEM01_0_rst_vip_v1_0_4_top : entity is 1;
  attribute C_INTERFACE_MODE : integer;
  attribute C_INTERFACE_MODE of bd_d216_vip_ui_rst_DDR4_MEM01_0_rst_vip_v1_0_4_top : entity is 1;
  attribute C_RST_POLARITY : integer;
  attribute C_RST_POLARITY of bd_d216_vip_ui_rst_DDR4_MEM01_0_rst_vip_v1_0_4_top : entity is 1;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of bd_d216_vip_ui_rst_DDR4_MEM01_0_rst_vip_v1_0_4_top : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_d216_vip_ui_rst_DDR4_MEM01_0_rst_vip_v1_0_4_top : entity is "rst_vip_v1_0_4_top";
end bd_d216_vip_ui_rst_DDR4_MEM01_0_rst_vip_v1_0_4_top;

architecture STRUCTURE of bd_d216_vip_ui_rst_DDR4_MEM01_0_rst_vip_v1_0_4_top is
  signal \^rst_in\ : STD_LOGIC;
begin
  \^rst_in\ <= rst_in;
  rst_out <= \^rst_in\;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_d216_vip_ui_rst_DDR4_MEM01_0 is
  port (
    rst_in : in STD_LOGIC;
    rst_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of bd_d216_vip_ui_rst_DDR4_MEM01_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bd_d216_vip_ui_rst_DDR4_MEM01_0 : entity is "bd_d216_vip_ui_rst_DDR4_MEM01_0,rst_vip_v1_0_4_top,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of bd_d216_vip_ui_rst_DDR4_MEM01_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of bd_d216_vip_ui_rst_DDR4_MEM01_0 : entity is "rst_vip_v1_0_4_top,Vivado 2020.2";
end bd_d216_vip_ui_rst_DDR4_MEM01_0;

architecture STRUCTURE of bd_d216_vip_ui_rst_DDR4_MEM01_0 is
  attribute C_ASYNCHRONOUS : integer;
  attribute C_ASYNCHRONOUS of inst : label is 1;
  attribute C_INTERFACE_MODE : integer;
  attribute C_INTERFACE_MODE of inst : label is 1;
  attribute C_RST_POLARITY : integer;
  attribute C_RST_POLARITY of inst : label is 1;
  attribute DowngradeIPIdentifiedWarnings of inst : label is "yes";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of rst_in : signal is "xilinx.com:signal:reset:1.0 rst_in RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of rst_in : signal is "XIL_INTERFACENAME rst_in, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst_out : signal is "xilinx.com:signal:reset:1.0 rst_out RST";
  attribute X_INTERFACE_PARAMETER of rst_out : signal is "XIL_INTERFACENAME rst_out, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
inst: entity work.bd_d216_vip_ui_rst_DDR4_MEM01_0_rst_vip_v1_0_4_top
     port map (
      rst_in => rst_in,
      rst_out => rst_out,
      sync_clk => '0'
    );
end STRUCTURE;
