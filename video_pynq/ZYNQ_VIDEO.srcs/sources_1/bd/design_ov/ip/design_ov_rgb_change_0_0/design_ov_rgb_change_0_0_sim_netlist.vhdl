-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Fri Jul 24 19:23:18 2020
-- Host        : LAPTOP-LTO7EJI2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/EELab/FPGA/CNN/pynq_ov_demo/pynq_ov_demo.srcs/sources_1/bd/design_ov/ip/design_ov_rgb_change_0_0/design_ov_rgb_change_0_0_sim_netlist.vhdl
-- Design      : design_ov_rgb_change_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_ov_rgb_change_0_0 is
  port (
    rgb_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    rgb_out : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_ov_rgb_change_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_ov_rgb_change_0_0 : entity is "design_ov_rgb_change_0_0,rgb_change,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_ov_rgb_change_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_ov_rgb_change_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_ov_rgb_change_0_0 : entity is "rgb_change,Vivado 2020.1";
end design_ov_rgb_change_0_0;

architecture STRUCTURE of design_ov_rgb_change_0_0 is
  signal \^rgb_in\ : STD_LOGIC_VECTOR ( 23 downto 0 );
begin
  \^rgb_in\(23 downto 0) <= rgb_in(23 downto 0);
  rgb_out(23 downto 16) <= \^rgb_in\(23 downto 16);
  rgb_out(15 downto 8) <= \^rgb_in\(7 downto 0);
  rgb_out(7 downto 0) <= \^rgb_in\(15 downto 8);
end STRUCTURE;
