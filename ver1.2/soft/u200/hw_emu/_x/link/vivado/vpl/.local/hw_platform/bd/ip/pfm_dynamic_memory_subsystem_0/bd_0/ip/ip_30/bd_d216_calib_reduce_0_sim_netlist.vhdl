-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2568420 Fri Jun 14 10:52:08 MDT 2019
-- Date        : Mon Jun 24 15:50:23 2019
-- Host        : xsjl170064 running 64-bit CentOS Linux release 7.4.1708 (Core)
-- Command     : write_vhdl -force -mode funcsim
--               /wrk/xsjhdnobkup3/jheydt/perforce/IP3_jheydt_u200_xdma_201830_2_cmc/DEV/sdx_platforms/xilinx_u200_xdma/xilinx_u200_xdma_201830_2/sdaccel_dsa_board_test/000_u200_xdma_201830_2_DSA_build/xilinx_u200_xdma_201830_2/xilinx_u200_xdma_201830_2.srcs/sources_1/bd/pfm_dynamic/ip/pfm_dynamic_memory_subsystem_0/bd_0/ip/ip_30/bd_d216_calib_reduce_0_sim_netlist.vhdl
-- Design      : bd_d216_calib_reduce_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcu200-fsgd2104-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_d216_calib_reduce_0_util_reduced_logic_v2_0_4_util_reduced_logic is
  port (
    Res : out STD_LOGIC;
    Op1 : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_d216_calib_reduce_0_util_reduced_logic_v2_0_4_util_reduced_logic : entity is "util_reduced_logic_v2_0_4_util_reduced_logic";
end bd_d216_calib_reduce_0_util_reduced_logic_v2_0_4_util_reduced_logic;

architecture STRUCTURE of bd_d216_calib_reduce_0_util_reduced_logic_v2_0_4_util_reduced_logic is
begin
Res0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => Op1(0),
      I1 => Op1(2),
      I2 => Op1(1),
      O => Res
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_d216_calib_reduce_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Res : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of bd_d216_calib_reduce_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bd_d216_calib_reduce_0 : entity is "bd_d216_calib_reduce_0,util_reduced_logic_v2_0_4_util_reduced_logic,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of bd_d216_calib_reduce_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of bd_d216_calib_reduce_0 : entity is "util_reduced_logic_v2_0_4_util_reduced_logic,Vivado 2018.3";
end bd_d216_calib_reduce_0;

architecture STRUCTURE of bd_d216_calib_reduce_0 is
begin
inst: entity work.bd_d216_calib_reduce_0_util_reduced_logic_v2_0_4_util_reduced_logic
     port map (
      Op1(2 downto 0) => Op1(2 downto 0),
      Res => Res
    );
end STRUCTURE;
