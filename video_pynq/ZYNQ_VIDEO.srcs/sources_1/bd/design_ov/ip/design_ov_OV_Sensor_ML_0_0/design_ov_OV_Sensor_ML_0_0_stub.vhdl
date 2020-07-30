-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Fri Jul 24 19:23:18 2020
-- Host        : LAPTOP-LTO7EJI2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/EELab/FPGA/CNN/pynq_ov_demo/pynq_ov_demo.srcs/sources_1/bd/design_ov/ip/design_ov_OV_Sensor_ML_0_0/design_ov_OV_Sensor_ML_0_0_stub.vhdl
-- Design      : design_ov_OV_Sensor_ML_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_ov_OV_Sensor_ML_0_0 is
  Port ( 
    CLK_i : in STD_LOGIC;
    cmos_vsync_i : in STD_LOGIC;
    cmos_href_i : in STD_LOGIC;
    cmos_pclk_i : in STD_LOGIC;
    cmos_xclk_o : out STD_LOGIC;
    cmos_data_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    hs_o : out STD_LOGIC;
    vs_o : out STD_LOGIC;
    rgb_o : out STD_LOGIC_VECTOR ( 23 downto 0 );
    vid_clk_ce : out STD_LOGIC
  );

end design_ov_OV_Sensor_ML_0_0;

architecture stub of design_ov_OV_Sensor_ML_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "CLK_i,cmos_vsync_i,cmos_href_i,cmos_pclk_i,cmos_xclk_o,cmos_data_i[7:0],hs_o,vs_o,rgb_o[23:0],vid_clk_ce";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "OV_Sensor_ML,Vivado 2020.1";
begin
end;
