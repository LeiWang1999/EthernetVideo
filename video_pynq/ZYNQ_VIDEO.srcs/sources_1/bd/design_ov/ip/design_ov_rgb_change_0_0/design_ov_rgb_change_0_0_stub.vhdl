-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Fri Jul 24 19:23:18 2020
-- Host        : LAPTOP-LTO7EJI2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/EELab/FPGA/CNN/pynq_ov_demo/pynq_ov_demo.srcs/sources_1/bd/design_ov/ip/design_ov_rgb_change_0_0/design_ov_rgb_change_0_0_stub.vhdl
-- Design      : design_ov_rgb_change_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_ov_rgb_change_0_0 is
  Port ( 
    rgb_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    rgb_out : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );

end design_ov_rgb_change_0_0;

architecture stub of design_ov_rgb_change_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "rgb_in[23:0],rgb_out[23:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "rgb_change,Vivado 2020.1";
begin
end;
