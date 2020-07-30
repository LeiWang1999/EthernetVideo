// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Jul 24 19:33:16 2020
// Host        : LAPTOP-LTO7EJI2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/EELab/FPGA/CNN/pynq_ov_demo/pynq_ov_demo.srcs/sources_1/bd/design_ov/ip/design_ov_axi_iic_0_0/design_ov_axi_iic_0_0_sim_netlist.v
// Design      : design_ov_axi_iic_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_ov_axi_iic_0_0,axi_iic,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "axi_iic,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module design_ov_axi_iic_0_0
   (s_axi_aclk,
    s_axi_aresetn,
    iic2intc_irpt,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    sda_i,
    sda_o,
    sda_t,
    scl_i,
    scl_o,
    scl_t,
    gpo);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S_AXI_ACLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_ACLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_ov_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S_AXI_ARESETN RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_aresetn;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 INTERRUPT INTERRUPT" *) (* x_interface_parameter = "XIL_INTERFACENAME INTERRUPT, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output iic2intc_irpt;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 9, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_ov_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [8:0]s_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [8:0]s_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input s_axi_rready;
  (* x_interface_info = "xilinx.com:interface:iic:1.0 IIC SDA_I" *) (* x_interface_parameter = "XIL_INTERFACENAME IIC, BOARD.ASSOCIATED_PARAM IIC_BOARD_INTERFACE" *) input sda_i;
  (* x_interface_info = "xilinx.com:interface:iic:1.0 IIC SDA_O" *) output sda_o;
  (* x_interface_info = "xilinx.com:interface:iic:1.0 IIC SDA_T" *) output sda_t;
  (* x_interface_info = "xilinx.com:interface:iic:1.0 IIC SCL_I" *) input scl_i;
  (* x_interface_info = "xilinx.com:interface:iic:1.0 IIC SCL_O" *) output scl_o;
  (* x_interface_info = "xilinx.com:interface:iic:1.0 IIC SCL_T" *) output scl_t;
  output [0:0]gpo;

  wire [0:0]gpo;
  wire iic2intc_irpt;
  wire s_axi_aclk;
  wire [8:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [8:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire scl_i;
  wire scl_o;
  wire scl_t;
  wire sda_i;
  wire sda_o;
  wire sda_t;

  (* C_DEFAULT_VALUE = "8'b00000000" *) 
  (* C_DISABLE_SETUP_VIOLATION_CHECK = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_GPO_WIDTH = "1" *) 
  (* C_IIC_FREQ = "100000" *) 
  (* C_SCL_INERTIAL_DELAY = "0" *) 
  (* C_SDA_INERTIAL_DELAY = "0" *) 
  (* C_SDA_LEVEL = "1" *) 
  (* C_SMBUS_PMBUS_HOST = "0" *) 
  (* C_STATIC_TIMING_REG_WIDTH = "0" *) 
  (* C_S_AXI_ACLK_FREQ_HZ = "100000000" *) 
  (* C_S_AXI_ADDR_WIDTH = "9" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_TEN_BIT_ADR = "0" *) 
  (* C_TIMING_REG_WIDTH = "32" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  design_ov_axi_iic_0_0_axi_iic U0
       (.gpo(gpo),
        .iic2intc_irpt(iic2intc_irpt),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .scl_i(scl_i),
        .scl_o(scl_o),
        .scl_t(scl_t),
        .sda_i(sda_i),
        .sda_o(sda_o),
        .sda_t(sda_t));
endmodule

(* ORIG_REF_NAME = "SRL_FIFO" *) 
module design_ov_axi_iic_0_0_SRL_FIFO
   (Rc_Data_Exists,
    Rc_addr,
    Rc_fifo_data,
    msms_set_i_reg,
    D,
    \Addr_Counters[1].FDRE_I_0 ,
    Bus2IIC_Reset,
    D_0,
    s_axi_aclk,
    \s_axi_rdata_i[7]_i_11 ,
    Q,
    Msms_set,
    \Addr_Counters[0].FDRE_I_0 ,
    \Addr_Counters[0].FDRE_I_1 ,
    Rc_fifo_rd,
    Rc_fifo_rd_d,
    Rc_fifo_wr_d,
    Rc_fifo_wr);
  output Rc_Data_Exists;
  output [0:3]Rc_addr;
  output [0:7]Rc_fifo_data;
  output msms_set_i_reg;
  output [1:0]D;
  output \Addr_Counters[1].FDRE_I_0 ;
  input Bus2IIC_Reset;
  input D_0;
  input s_axi_aclk;
  input [7:0]\s_axi_rdata_i[7]_i_11 ;
  input [3:0]Q;
  input Msms_set;
  input \Addr_Counters[0].FDRE_I_0 ;
  input \Addr_Counters[0].FDRE_I_1 ;
  input Rc_fifo_rd;
  input Rc_fifo_rd_d;
  input Rc_fifo_wr_d;
  input Rc_fifo_wr;

  wire \Addr_Counters[0].FDRE_I_0 ;
  wire \Addr_Counters[0].FDRE_I_1 ;
  wire \Addr_Counters[0].MUXCY_L_I_i_3__1_n_0 ;
  wire \Addr_Counters[1].FDRE_I_0 ;
  wire \Addr_Counters[3].XORCY_I_i_1__1_n_0 ;
  wire Bus2IIC_Reset;
  wire CI;
  wire [1:0]D;
  wire D_0;
  wire Msms_set;
  wire [3:0]Q;
  wire \RD_FIFO_CNTRL.ro_prev_i_i_2_n_0 ;
  wire \RD_FIFO_CNTRL.ro_prev_i_i_3_n_0 ;
  wire Rc_Data_Exists;
  wire [0:3]Rc_addr;
  wire [0:7]Rc_fifo_data;
  wire Rc_fifo_rd;
  wire Rc_fifo_rd_d;
  wire Rc_fifo_wr;
  wire Rc_fifo_wr_d;
  wire S;
  wire S0_out;
  wire S1_out;
  wire addr_cy_1;
  wire addr_cy_2;
  wire addr_cy_3;
  wire msms_set_i_reg;
  wire s_axi_aclk;
  wire [7:0]\s_axi_rdata_i[7]_i_11 ;
  wire sum_A_0;
  wire sum_A_1;
  wire sum_A_2;
  wire sum_A_3;
  wire [3:3]\NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_CO_UNCONNECTED ;
  wire [3:3]\NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_DI_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Addr_Counters[0].FDRE_I 
       (.C(s_axi_aclk),
        .CE(Rc_Data_Exists),
        .D(sum_A_3),
        .Q(Rc_addr[0]),
        .R(Bus2IIC_Reset));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Addr_Counters[0].MUXCY_L_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_CO_UNCONNECTED [3],addr_cy_1,addr_cy_2,addr_cy_3}),
        .CYINIT(CI),
        .DI({\NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_DI_UNCONNECTED [3],Rc_addr[2],Rc_addr[1],Rc_addr[0]}),
        .O({sum_A_0,sum_A_1,sum_A_2,sum_A_3}),
        .S({\Addr_Counters[3].XORCY_I_i_1__1_n_0 ,S0_out,S1_out,S}));
  LUT4 #(
    .INIT(16'hA208)) 
    \Addr_Counters[0].MUXCY_L_I_i_1__1 
       (.I0(\Addr_Counters[0].MUXCY_L_I_i_3__1_n_0 ),
        .I1(Rc_fifo_rd),
        .I2(Rc_fifo_rd_d),
        .I3(Rc_addr[0]),
        .O(S));
  LUT6 #(
    .INIT(64'hFFFF7FFF00000000)) 
    \Addr_Counters[0].MUXCY_L_I_i_2__0 
       (.I0(Rc_addr[1]),
        .I1(Rc_addr[2]),
        .I2(Rc_addr[3]),
        .I3(Rc_addr[0]),
        .I4(\Addr_Counters[0].FDRE_I_0 ),
        .I5(\Addr_Counters[0].FDRE_I_1 ),
        .O(CI));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF4)) 
    \Addr_Counters[0].MUXCY_L_I_i_3__1 
       (.I0(Rc_fifo_wr_d),
        .I1(Rc_fifo_wr),
        .I2(Rc_addr[0]),
        .I3(Rc_addr[3]),
        .I4(Rc_addr[2]),
        .I5(Rc_addr[1]),
        .O(\Addr_Counters[0].MUXCY_L_I_i_3__1_n_0 ));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Addr_Counters[1].FDRE_I 
       (.C(s_axi_aclk),
        .CE(Rc_Data_Exists),
        .D(sum_A_2),
        .Q(Rc_addr[1]),
        .R(Bus2IIC_Reset));
  LUT4 #(
    .INIT(16'hA208)) 
    \Addr_Counters[1].MUXCY_L_I_i_1__1 
       (.I0(\Addr_Counters[0].MUXCY_L_I_i_3__1_n_0 ),
        .I1(Rc_fifo_rd),
        .I2(Rc_fifo_rd_d),
        .I3(Rc_addr[1]),
        .O(S1_out));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Addr_Counters[2].FDRE_I 
       (.C(s_axi_aclk),
        .CE(Rc_Data_Exists),
        .D(sum_A_1),
        .Q(Rc_addr[2]),
        .R(Bus2IIC_Reset));
  LUT4 #(
    .INIT(16'hA208)) 
    \Addr_Counters[2].MUXCY_L_I_i_1__1 
       (.I0(\Addr_Counters[0].MUXCY_L_I_i_3__1_n_0 ),
        .I1(Rc_fifo_rd),
        .I2(Rc_fifo_rd_d),
        .I3(Rc_addr[2]),
        .O(S0_out));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Addr_Counters[3].FDRE_I 
       (.C(s_axi_aclk),
        .CE(Rc_Data_Exists),
        .D(sum_A_0),
        .Q(Rc_addr[3]),
        .R(Bus2IIC_Reset));
  LUT4 #(
    .INIT(16'hA208)) 
    \Addr_Counters[3].XORCY_I_i_1__1 
       (.I0(\Addr_Counters[0].MUXCY_L_I_i_3__1_n_0 ),
        .I1(Rc_fifo_rd),
        .I2(Rc_fifo_rd_d),
        .I3(Rc_addr[3]),
        .O(\Addr_Counters[3].XORCY_I_i_1__1_n_0 ));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    Data_Exists_DFF
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D_0),
        .Q(Rc_Data_Exists),
        .R(Bus2IIC_Reset));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    Data_Exists_DFF_i_2__0
       (.I0(Rc_addr[1]),
        .I1(Rc_addr[2]),
        .I2(Rc_addr[3]),
        .I3(Rc_addr[0]),
        .O(\Addr_Counters[1].FDRE_I_0 ));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\X_IIC/READ_FIFO_I/FIFO_RAM " *) 
  (* srl_name = "U0/\X_IIC/READ_FIFO_I/FIFO_RAM[0].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[0].SRL16E_I 
       (.A0(Rc_addr[0]),
        .A1(Rc_addr[1]),
        .A2(Rc_addr[2]),
        .A3(Rc_addr[3]),
        .CE(CI),
        .CLK(s_axi_aclk),
        .D(\s_axi_rdata_i[7]_i_11 [7]),
        .Q(Rc_fifo_data[0]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\X_IIC/READ_FIFO_I/FIFO_RAM " *) 
  (* srl_name = "U0/\X_IIC/READ_FIFO_I/FIFO_RAM[1].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[1].SRL16E_I 
       (.A0(Rc_addr[0]),
        .A1(Rc_addr[1]),
        .A2(Rc_addr[2]),
        .A3(Rc_addr[3]),
        .CE(CI),
        .CLK(s_axi_aclk),
        .D(\s_axi_rdata_i[7]_i_11 [6]),
        .Q(Rc_fifo_data[1]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\X_IIC/READ_FIFO_I/FIFO_RAM " *) 
  (* srl_name = "U0/\X_IIC/READ_FIFO_I/FIFO_RAM[2].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[2].SRL16E_I 
       (.A0(Rc_addr[0]),
        .A1(Rc_addr[1]),
        .A2(Rc_addr[2]),
        .A3(Rc_addr[3]),
        .CE(CI),
        .CLK(s_axi_aclk),
        .D(\s_axi_rdata_i[7]_i_11 [5]),
        .Q(Rc_fifo_data[2]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\X_IIC/READ_FIFO_I/FIFO_RAM " *) 
  (* srl_name = "U0/\X_IIC/READ_FIFO_I/FIFO_RAM[3].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[3].SRL16E_I 
       (.A0(Rc_addr[0]),
        .A1(Rc_addr[1]),
        .A2(Rc_addr[2]),
        .A3(Rc_addr[3]),
        .CE(CI),
        .CLK(s_axi_aclk),
        .D(\s_axi_rdata_i[7]_i_11 [4]),
        .Q(Rc_fifo_data[3]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\X_IIC/READ_FIFO_I/FIFO_RAM " *) 
  (* srl_name = "U0/\X_IIC/READ_FIFO_I/FIFO_RAM[4].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[4].SRL16E_I 
       (.A0(Rc_addr[0]),
        .A1(Rc_addr[1]),
        .A2(Rc_addr[2]),
        .A3(Rc_addr[3]),
        .CE(CI),
        .CLK(s_axi_aclk),
        .D(\s_axi_rdata_i[7]_i_11 [3]),
        .Q(Rc_fifo_data[4]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\X_IIC/READ_FIFO_I/FIFO_RAM " *) 
  (* srl_name = "U0/\X_IIC/READ_FIFO_I/FIFO_RAM[5].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[5].SRL16E_I 
       (.A0(Rc_addr[0]),
        .A1(Rc_addr[1]),
        .A2(Rc_addr[2]),
        .A3(Rc_addr[3]),
        .CE(CI),
        .CLK(s_axi_aclk),
        .D(\s_axi_rdata_i[7]_i_11 [2]),
        .Q(Rc_fifo_data[5]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\X_IIC/READ_FIFO_I/FIFO_RAM " *) 
  (* srl_name = "U0/\X_IIC/READ_FIFO_I/FIFO_RAM[6].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[6].SRL16E_I 
       (.A0(Rc_addr[0]),
        .A1(Rc_addr[1]),
        .A2(Rc_addr[2]),
        .A3(Rc_addr[3]),
        .CE(CI),
        .CLK(s_axi_aclk),
        .D(\s_axi_rdata_i[7]_i_11 [1]),
        .Q(Rc_fifo_data[6]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\X_IIC/READ_FIFO_I/FIFO_RAM " *) 
  (* srl_name = "U0/\X_IIC/READ_FIFO_I/FIFO_RAM[7].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[7].SRL16E_I 
       (.A0(Rc_addr[0]),
        .A1(Rc_addr[1]),
        .A2(Rc_addr[2]),
        .A3(Rc_addr[3]),
        .CE(CI),
        .CLK(s_axi_aclk),
        .D(\s_axi_rdata_i[7]_i_11 [0]),
        .Q(Rc_fifo_data[7]));
  LUT6 #(
    .INIT(64'h0001000000000001)) 
    \RD_FIFO_CNTRL.ro_prev_i_i_1 
       (.I0(Bus2IIC_Reset),
        .I1(Msms_set),
        .I2(\RD_FIFO_CNTRL.ro_prev_i_i_2_n_0 ),
        .I3(\RD_FIFO_CNTRL.ro_prev_i_i_3_n_0 ),
        .I4(Q[3]),
        .I5(Rc_addr[3]),
        .O(msms_set_i_reg));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \RD_FIFO_CNTRL.ro_prev_i_i_2 
       (.I0(Rc_addr[1]),
        .I1(Q[1]),
        .I2(Rc_addr[2]),
        .I3(Q[2]),
        .O(\RD_FIFO_CNTRL.ro_prev_i_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h6F)) 
    \RD_FIFO_CNTRL.ro_prev_i_i_3 
       (.I0(Rc_addr[0]),
        .I1(Q[0]),
        .I2(Rc_Data_Exists),
        .O(\RD_FIFO_CNTRL.ro_prev_i_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \sr_i[1]_i_1 
       (.I0(Rc_Data_Exists),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \sr_i[2]_i_1 
       (.I0(Rc_addr[1]),
        .I1(Rc_addr[2]),
        .I2(Rc_addr[3]),
        .I3(Rc_addr[0]),
        .O(D[0]));
endmodule

(* ORIG_REF_NAME = "SRL_FIFO" *) 
module design_ov_axi_iic_0_0_SRL_FIFO_0
   (Tx_data_exists,
    Tx_addr,
    Tx_fifo_data,
    \Addr_Counters[0].FDRE_I_0 ,
    Data_Exists_DFF_0,
    p_0_in,
    Data_Exists_DFF_1,
    shift_reg_ld_reg,
    Tx_fifo_rst,
    s_axi_aclk,
    s_axi_wdata,
    Data_Exists_DFF_2,
    \Addr_Counters[0].FDRE_I_1 ,
    Tx_fifo_wr,
    Tx_fifo_wr_d,
    rdCntrFrmTxFifo,
    Tx_fifo_rd_d,
    Tx_fifo_rd,
    dynamic_MSMS,
    shift_reg_ld,
    scndry_out);
  output Tx_data_exists;
  output [0:3]Tx_addr;
  output [0:7]Tx_fifo_data;
  output [0:0]\Addr_Counters[0].FDRE_I_0 ;
  output Data_Exists_DFF_0;
  output p_0_in;
  output Data_Exists_DFF_1;
  output [0:0]shift_reg_ld_reg;
  input Tx_fifo_rst;
  input s_axi_aclk;
  input [7:0]s_axi_wdata;
  input Data_Exists_DFF_2;
  input \Addr_Counters[0].FDRE_I_1 ;
  input Tx_fifo_wr;
  input Tx_fifo_wr_d;
  input rdCntrFrmTxFifo;
  input Tx_fifo_rd_d;
  input Tx_fifo_rd;
  input [0:0]dynamic_MSMS;
  input shift_reg_ld;
  input scndry_out;

  wire [0:0]\Addr_Counters[0].FDRE_I_0 ;
  wire \Addr_Counters[0].FDRE_I_1 ;
  wire \Addr_Counters[0].MUXCY_L_I_i_3__0_n_0 ;
  wire \Addr_Counters[3].XORCY_I_i_1__0_n_0 ;
  wire CI;
  wire D;
  wire Data_Exists_DFF_0;
  wire Data_Exists_DFF_1;
  wire Data_Exists_DFF_2;
  wire Data_Exists_DFF_i_3_n_0;
  wire S;
  wire S0_out;
  wire S1_out;
  wire [0:3]Tx_addr;
  wire Tx_data_exists;
  wire [0:7]Tx_fifo_data;
  wire Tx_fifo_rd;
  wire Tx_fifo_rd_d;
  wire Tx_fifo_rst;
  wire Tx_fifo_wr;
  wire Tx_fifo_wr_d;
  wire addr_cy_1;
  wire addr_cy_2;
  wire addr_cy_3;
  wire [0:0]dynamic_MSMS;
  wire p_0_in;
  wire rdCntrFrmTxFifo;
  wire s_axi_aclk;
  wire [7:0]s_axi_wdata;
  wire scndry_out;
  wire shift_reg_ld;
  wire [0:0]shift_reg_ld_reg;
  wire sum_A_0;
  wire sum_A_1;
  wire sum_A_2;
  wire sum_A_3;
  wire [3:3]\NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_CO_UNCONNECTED ;
  wire [3:3]\NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_DI_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Addr_Counters[0].FDRE_I 
       (.C(s_axi_aclk),
        .CE(Tx_data_exists),
        .D(sum_A_3),
        .Q(Tx_addr[0]),
        .R(Tx_fifo_rst));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Addr_Counters[0].MUXCY_L_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_CO_UNCONNECTED [3],addr_cy_1,addr_cy_2,addr_cy_3}),
        .CYINIT(CI),
        .DI({\NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_DI_UNCONNECTED [3],Tx_addr[2],Tx_addr[1],Tx_addr[0]}),
        .O({sum_A_0,sum_A_1,sum_A_2,sum_A_3}),
        .S({\Addr_Counters[3].XORCY_I_i_1__0_n_0 ,S0_out,S1_out,S}));
  LUT5 #(
    .INIT(32'h20228A88)) 
    \Addr_Counters[0].MUXCY_L_I_i_1__0 
       (.I0(\Addr_Counters[0].MUXCY_L_I_i_3__0_n_0 ),
        .I1(rdCntrFrmTxFifo),
        .I2(Tx_fifo_rd_d),
        .I3(Tx_fifo_rd),
        .I4(Tx_addr[0]),
        .O(S));
  LUT6 #(
    .INIT(64'h7FFFFFFF00000000)) 
    \Addr_Counters[0].MUXCY_L_I_i_2__1 
       (.I0(Data_Exists_DFF_2),
        .I1(Tx_addr[0]),
        .I2(Tx_addr[3]),
        .I3(Tx_addr[2]),
        .I4(Tx_addr[1]),
        .I5(\Addr_Counters[0].FDRE_I_1 ),
        .O(CI));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF4)) 
    \Addr_Counters[0].MUXCY_L_I_i_3__0 
       (.I0(Tx_fifo_wr_d),
        .I1(Tx_fifo_wr),
        .I2(Tx_addr[1]),
        .I3(Tx_addr[2]),
        .I4(Tx_addr[3]),
        .I5(Tx_addr[0]),
        .O(\Addr_Counters[0].MUXCY_L_I_i_3__0_n_0 ));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Addr_Counters[1].FDRE_I 
       (.C(s_axi_aclk),
        .CE(Tx_data_exists),
        .D(sum_A_2),
        .Q(Tx_addr[1]),
        .R(Tx_fifo_rst));
  LUT5 #(
    .INIT(32'h20228A88)) 
    \Addr_Counters[1].MUXCY_L_I_i_1__0 
       (.I0(\Addr_Counters[0].MUXCY_L_I_i_3__0_n_0 ),
        .I1(rdCntrFrmTxFifo),
        .I2(Tx_fifo_rd_d),
        .I3(Tx_fifo_rd),
        .I4(Tx_addr[1]),
        .O(S1_out));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Addr_Counters[2].FDRE_I 
       (.C(s_axi_aclk),
        .CE(Tx_data_exists),
        .D(sum_A_1),
        .Q(Tx_addr[2]),
        .R(Tx_fifo_rst));
  LUT5 #(
    .INIT(32'h20228A88)) 
    \Addr_Counters[2].MUXCY_L_I_i_1__0 
       (.I0(\Addr_Counters[0].MUXCY_L_I_i_3__0_n_0 ),
        .I1(rdCntrFrmTxFifo),
        .I2(Tx_fifo_rd_d),
        .I3(Tx_fifo_rd),
        .I4(Tx_addr[2]),
        .O(S0_out));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Addr_Counters[3].FDRE_I 
       (.C(s_axi_aclk),
        .CE(Tx_data_exists),
        .D(sum_A_0),
        .Q(Tx_addr[3]),
        .R(Tx_fifo_rst));
  LUT5 #(
    .INIT(32'h20228A88)) 
    \Addr_Counters[3].XORCY_I_i_1__0 
       (.I0(\Addr_Counters[0].MUXCY_L_I_i_3__0_n_0 ),
        .I1(rdCntrFrmTxFifo),
        .I2(Tx_fifo_rd_d),
        .I3(Tx_fifo_rd),
        .I4(Tx_addr[3]),
        .O(\Addr_Counters[3].XORCY_I_i_1__0_n_0 ));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    Data_Exists_DFF
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D),
        .Q(Tx_data_exists),
        .R(Tx_fifo_rst));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hFFF20022)) 
    Data_Exists_DFF_i_1__0
       (.I0(Tx_fifo_wr),
        .I1(Tx_fifo_wr_d),
        .I2(Data_Exists_DFF_2),
        .I3(Data_Exists_DFF_i_3_n_0),
        .I4(Tx_data_exists),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    Data_Exists_DFF_i_3
       (.I0(Tx_addr[0]),
        .I1(Tx_addr[3]),
        .I2(Tx_addr[2]),
        .I3(Tx_addr[1]),
        .O(Data_Exists_DFF_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \FIFO_GEN_DTR.IIC2Bus_IntrEvent[7]_i_1 
       (.I0(Tx_addr[3]),
        .O(p_0_in));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\X_IIC/WRITE_FIFO_I/FIFO_RAM " *) 
  (* srl_name = "U0/\X_IIC/WRITE_FIFO_I/FIFO_RAM[0].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[0].SRL16E_I 
       (.A0(Tx_addr[0]),
        .A1(Tx_addr[1]),
        .A2(Tx_addr[2]),
        .A3(Tx_addr[3]),
        .CE(CI),
        .CLK(s_axi_aclk),
        .D(s_axi_wdata[7]),
        .Q(Tx_fifo_data[0]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\X_IIC/WRITE_FIFO_I/FIFO_RAM " *) 
  (* srl_name = "U0/\X_IIC/WRITE_FIFO_I/FIFO_RAM[1].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[1].SRL16E_I 
       (.A0(Tx_addr[0]),
        .A1(Tx_addr[1]),
        .A2(Tx_addr[2]),
        .A3(Tx_addr[3]),
        .CE(CI),
        .CLK(s_axi_aclk),
        .D(s_axi_wdata[6]),
        .Q(Tx_fifo_data[1]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\X_IIC/WRITE_FIFO_I/FIFO_RAM " *) 
  (* srl_name = "U0/\X_IIC/WRITE_FIFO_I/FIFO_RAM[2].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[2].SRL16E_I 
       (.A0(Tx_addr[0]),
        .A1(Tx_addr[1]),
        .A2(Tx_addr[2]),
        .A3(Tx_addr[3]),
        .CE(CI),
        .CLK(s_axi_aclk),
        .D(s_axi_wdata[5]),
        .Q(Tx_fifo_data[2]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\X_IIC/WRITE_FIFO_I/FIFO_RAM " *) 
  (* srl_name = "U0/\X_IIC/WRITE_FIFO_I/FIFO_RAM[3].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[3].SRL16E_I 
       (.A0(Tx_addr[0]),
        .A1(Tx_addr[1]),
        .A2(Tx_addr[2]),
        .A3(Tx_addr[3]),
        .CE(CI),
        .CLK(s_axi_aclk),
        .D(s_axi_wdata[4]),
        .Q(Tx_fifo_data[3]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\X_IIC/WRITE_FIFO_I/FIFO_RAM " *) 
  (* srl_name = "U0/\X_IIC/WRITE_FIFO_I/FIFO_RAM[4].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[4].SRL16E_I 
       (.A0(Tx_addr[0]),
        .A1(Tx_addr[1]),
        .A2(Tx_addr[2]),
        .A3(Tx_addr[3]),
        .CE(CI),
        .CLK(s_axi_aclk),
        .D(s_axi_wdata[3]),
        .Q(Tx_fifo_data[4]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\X_IIC/WRITE_FIFO_I/FIFO_RAM " *) 
  (* srl_name = "U0/\X_IIC/WRITE_FIFO_I/FIFO_RAM[5].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[5].SRL16E_I 
       (.A0(Tx_addr[0]),
        .A1(Tx_addr[1]),
        .A2(Tx_addr[2]),
        .A3(Tx_addr[3]),
        .CE(CI),
        .CLK(s_axi_aclk),
        .D(s_axi_wdata[2]),
        .Q(Tx_fifo_data[5]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\X_IIC/WRITE_FIFO_I/FIFO_RAM " *) 
  (* srl_name = "U0/\X_IIC/WRITE_FIFO_I/FIFO_RAM[6].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[6].SRL16E_I 
       (.A0(Tx_addr[0]),
        .A1(Tx_addr[1]),
        .A2(Tx_addr[2]),
        .A3(Tx_addr[3]),
        .CE(CI),
        .CLK(s_axi_aclk),
        .D(s_axi_wdata[1]),
        .Q(Tx_fifo_data[6]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\X_IIC/WRITE_FIFO_I/FIFO_RAM " *) 
  (* srl_name = "U0/\X_IIC/WRITE_FIFO_I/FIFO_RAM[7].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[7].SRL16E_I 
       (.A0(Tx_addr[0]),
        .A1(Tx_addr[1]),
        .A2(Tx_addr[2]),
        .A3(Tx_addr[3]),
        .CE(CI),
        .CLK(s_axi_aclk),
        .D(s_axi_wdata[0]),
        .Q(Tx_fifo_data[7]));
  LUT2 #(
    .INIT(4'h7)) 
    \cr_i[5]_i_2 
       (.I0(Tx_data_exists),
        .I1(dynamic_MSMS),
        .O(Data_Exists_DFF_1));
  LUT3 #(
    .INIT(8'hB8)) 
    \data_int[0]_i_1 
       (.I0(Tx_fifo_data[7]),
        .I1(shift_reg_ld),
        .I2(scndry_out),
        .O(shift_reg_ld_reg));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \sr_i[0]_i_1 
       (.I0(Tx_data_exists),
        .O(Data_Exists_DFF_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \sr_i[3]_i_1 
       (.I0(Tx_addr[0]),
        .I1(Tx_addr[3]),
        .I2(Tx_addr[2]),
        .I3(Tx_addr[1]),
        .O(\Addr_Counters[0].FDRE_I_0 ));
endmodule

(* ORIG_REF_NAME = "SRL_FIFO" *) 
module design_ov_axi_iic_0_0_SRL_FIFO__parameterized0
   (Data_Exists_DFF_0,
    dynamic_MSMS,
    Data_Exists_DFF_1,
    \Addr_Counters[1].FDRE_I_0 ,
    Tx_fifo_rst,
    D,
    s_axi_aclk,
    ctrlFifoDin,
    rdCntrFrmTxFifo,
    Tx_fifo_rd_d,
    Tx_fifo_rd,
    \Addr_Counters[0].FDRE_I_0 ,
    \Addr_Counters[0].FDRE_I_1 ,
    Tx_data_exists);
  output Data_Exists_DFF_0;
  output [0:1]dynamic_MSMS;
  output Data_Exists_DFF_1;
  output \Addr_Counters[1].FDRE_I_0 ;
  input Tx_fifo_rst;
  input D;
  input s_axi_aclk;
  input [0:1]ctrlFifoDin;
  input rdCntrFrmTxFifo;
  input Tx_fifo_rd_d;
  input Tx_fifo_rd;
  input \Addr_Counters[0].FDRE_I_0 ;
  input \Addr_Counters[0].FDRE_I_1 ;
  input Tx_data_exists;

  wire \Addr_Counters[0].FDRE_I_0 ;
  wire \Addr_Counters[0].FDRE_I_1 ;
  wire \Addr_Counters[0].FDRE_I_n_0 ;
  wire \Addr_Counters[0].MUXCY_L_I_i_3_n_0 ;
  wire \Addr_Counters[1].FDRE_I_0 ;
  wire \Addr_Counters[1].FDRE_I_n_0 ;
  wire \Addr_Counters[2].FDRE_I_n_0 ;
  wire \Addr_Counters[3].FDRE_I_n_0 ;
  wire \Addr_Counters[3].XORCY_I_i_1_n_0 ;
  wire CI;
  wire D;
  wire Data_Exists_DFF_0;
  wire Data_Exists_DFF_1;
  wire S;
  wire S0_out;
  wire S1_out;
  wire Tx_data_exists;
  wire Tx_fifo_rd;
  wire Tx_fifo_rd_d;
  wire Tx_fifo_rst;
  wire addr_cy_1;
  wire addr_cy_2;
  wire addr_cy_3;
  wire [0:1]ctrlFifoDin;
  wire [0:1]dynamic_MSMS;
  wire rdCntrFrmTxFifo;
  wire s_axi_aclk;
  wire sum_A_0;
  wire sum_A_1;
  wire sum_A_2;
  wire sum_A_3;
  wire [3:3]\NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_CO_UNCONNECTED ;
  wire [3:3]\NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_DI_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Addr_Counters[0].FDRE_I 
       (.C(s_axi_aclk),
        .CE(Data_Exists_DFF_0),
        .D(sum_A_3),
        .Q(\Addr_Counters[0].FDRE_I_n_0 ),
        .R(Tx_fifo_rst));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Addr_Counters[0].MUXCY_L_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_CO_UNCONNECTED [3],addr_cy_1,addr_cy_2,addr_cy_3}),
        .CYINIT(CI),
        .DI({\NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_DI_UNCONNECTED [3],\Addr_Counters[2].FDRE_I_n_0 ,\Addr_Counters[1].FDRE_I_n_0 ,\Addr_Counters[0].FDRE_I_n_0 }),
        .O({sum_A_0,sum_A_1,sum_A_2,sum_A_3}),
        .S({\Addr_Counters[3].XORCY_I_i_1_n_0 ,S0_out,S1_out,S}));
  LUT5 #(
    .INIT(32'h20228A88)) 
    \Addr_Counters[0].MUXCY_L_I_i_1 
       (.I0(\Addr_Counters[0].MUXCY_L_I_i_3_n_0 ),
        .I1(rdCntrFrmTxFifo),
        .I2(Tx_fifo_rd_d),
        .I3(Tx_fifo_rd),
        .I4(\Addr_Counters[0].FDRE_I_n_0 ),
        .O(S));
  LUT6 #(
    .INIT(64'h2AAAAAAAAAAAAAAA)) 
    \Addr_Counters[0].MUXCY_L_I_i_2 
       (.I0(\Addr_Counters[0].FDRE_I_0 ),
        .I1(\Addr_Counters[2].FDRE_I_n_0 ),
        .I2(\Addr_Counters[3].FDRE_I_n_0 ),
        .I3(\Addr_Counters[1].FDRE_I_n_0 ),
        .I4(\Addr_Counters[0].FDRE_I_n_0 ),
        .I5(\Addr_Counters[0].FDRE_I_1 ),
        .O(CI));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \Addr_Counters[0].MUXCY_L_I_i_3 
       (.I0(\Addr_Counters[0].FDRE_I_0 ),
        .I1(\Addr_Counters[2].FDRE_I_n_0 ),
        .I2(\Addr_Counters[0].FDRE_I_n_0 ),
        .I3(\Addr_Counters[3].FDRE_I_n_0 ),
        .I4(\Addr_Counters[1].FDRE_I_n_0 ),
        .O(\Addr_Counters[0].MUXCY_L_I_i_3_n_0 ));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Addr_Counters[1].FDRE_I 
       (.C(s_axi_aclk),
        .CE(Data_Exists_DFF_0),
        .D(sum_A_2),
        .Q(\Addr_Counters[1].FDRE_I_n_0 ),
        .R(Tx_fifo_rst));
  LUT5 #(
    .INIT(32'h20228A88)) 
    \Addr_Counters[1].MUXCY_L_I_i_1 
       (.I0(\Addr_Counters[0].MUXCY_L_I_i_3_n_0 ),
        .I1(rdCntrFrmTxFifo),
        .I2(Tx_fifo_rd_d),
        .I3(Tx_fifo_rd),
        .I4(\Addr_Counters[1].FDRE_I_n_0 ),
        .O(S1_out));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Addr_Counters[2].FDRE_I 
       (.C(s_axi_aclk),
        .CE(Data_Exists_DFF_0),
        .D(sum_A_1),
        .Q(\Addr_Counters[2].FDRE_I_n_0 ),
        .R(Tx_fifo_rst));
  LUT5 #(
    .INIT(32'h20228A88)) 
    \Addr_Counters[2].MUXCY_L_I_i_1 
       (.I0(\Addr_Counters[0].MUXCY_L_I_i_3_n_0 ),
        .I1(rdCntrFrmTxFifo),
        .I2(Tx_fifo_rd_d),
        .I3(Tx_fifo_rd),
        .I4(\Addr_Counters[2].FDRE_I_n_0 ),
        .O(S0_out));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Addr_Counters[3].FDRE_I 
       (.C(s_axi_aclk),
        .CE(Data_Exists_DFF_0),
        .D(sum_A_0),
        .Q(\Addr_Counters[3].FDRE_I_n_0 ),
        .R(Tx_fifo_rst));
  LUT5 #(
    .INIT(32'h20228A88)) 
    \Addr_Counters[3].XORCY_I_i_1 
       (.I0(\Addr_Counters[0].MUXCY_L_I_i_3_n_0 ),
        .I1(rdCntrFrmTxFifo),
        .I2(Tx_fifo_rd_d),
        .I3(Tx_fifo_rd),
        .I4(\Addr_Counters[3].FDRE_I_n_0 ),
        .O(\Addr_Counters[3].XORCY_I_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    Data_Exists_DFF
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D),
        .Q(Data_Exists_DFF_0),
        .R(Tx_fifo_rst));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    Data_Exists_DFF_i_3__0
       (.I0(\Addr_Counters[1].FDRE_I_n_0 ),
        .I1(\Addr_Counters[3].FDRE_I_n_0 ),
        .I2(\Addr_Counters[0].FDRE_I_n_0 ),
        .I3(\Addr_Counters[2].FDRE_I_n_0 ),
        .O(\Addr_Counters[1].FDRE_I_0 ));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\X_IIC/WRITE_FIFO_CTRL_I/FIFO_RAM " *) 
  (* srl_name = "U0/\X_IIC/WRITE_FIFO_CTRL_I/FIFO_RAM[0].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[0].SRL16E_I 
       (.A0(\Addr_Counters[0].FDRE_I_n_0 ),
        .A1(\Addr_Counters[1].FDRE_I_n_0 ),
        .A2(\Addr_Counters[2].FDRE_I_n_0 ),
        .A3(\Addr_Counters[3].FDRE_I_n_0 ),
        .CE(CI),
        .CLK(s_axi_aclk),
        .D(ctrlFifoDin[0]),
        .Q(dynamic_MSMS[0]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\X_IIC/WRITE_FIFO_CTRL_I/FIFO_RAM " *) 
  (* srl_name = "U0/\X_IIC/WRITE_FIFO_CTRL_I/FIFO_RAM[1].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[1].SRL16E_I 
       (.A0(\Addr_Counters[0].FDRE_I_n_0 ),
        .A1(\Addr_Counters[1].FDRE_I_n_0 ),
        .A2(\Addr_Counters[2].FDRE_I_n_0 ),
        .A3(\Addr_Counters[3].FDRE_I_n_0 ),
        .CE(CI),
        .CLK(s_axi_aclk),
        .D(ctrlFifoDin[1]),
        .Q(dynamic_MSMS[1]));
  LUT4 #(
    .INIT(16'hF7FF)) 
    \cr_i[2]_i_2 
       (.I0(dynamic_MSMS[1]),
        .I1(Tx_data_exists),
        .I2(Tx_fifo_rd_d),
        .I3(Tx_fifo_rd),
        .O(Data_Exists_DFF_1));
endmodule

(* ORIG_REF_NAME = "address_decoder" *) 
module design_ov_axi_iic_0_0_address_decoder
   (\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ,
    Bus_RNW_reg_reg_0,
    is_write_reg,
    is_read_reg,
    irpt_wrack,
    E,
    reset_trig0,
    sw_rst_cond,
    AXI_IP2Bus_Error,
    \s_axi_wdata[5] ,
    Bus2IIC_WrCE,
    D,
    \bus2ip_addr_i_reg[5] ,
    Bus2IIC_RdCE,
    \FSM_onehot_state_reg[2] ,
    \s_axi_wdata[31] ,
    s_axi_wdata_0_sp_1,
    AXI_IP2Bus_WrAck20,
    AXI_IP2Bus_RdAck20,
    Q,
    s_axi_aclk,
    \MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 ,
    s_axi_aresetn,
    s_axi_arready,
    AXI_IP2Bus_RdAck1,
    AXI_IP2Bus_RdAck2,
    s_axi_awready,
    AXI_IP2Bus_WrAck1,
    AXI_IP2Bus_WrAck2,
    s_axi_awready_0,
    sw_rst_cond_d1,
    s_axi_wdata,
    \cr_i_reg[2] ,
    \cr_i_reg[2]_0 ,
    \cr_i_reg[2]_1 ,
    firstDynStartSeen,
    \s_axi_rdata_i_reg[3] ,
    \s_axi_rdata_i_reg[3]_0 ,
    \s_axi_rdata_i_reg[2] ,
    \s_axi_rdata_i_reg[2]_0 ,
    \s_axi_rdata_i_reg[1] ,
    \s_axi_rdata_i_reg[1]_0 ,
    \s_axi_rdata_i_reg[0] ,
    \s_axi_rdata_i_reg[0]_0 ,
    \s_axi_rdata_i_reg[4] ,
    \s_axi_rdata_i_reg[7] ,
    p_1_in7_in,
    \s_axi_rdata_i_reg[5] ,
    p_1_in4_in,
    \s_axi_rdata_i_reg[6] ,
    p_1_in1_in,
    \s_axi_rdata_i_reg[7]_0 ,
    p_1_in,
    \s_axi_rdata_i_reg[8] ,
    cr_txModeSelect_set,
    cr_txModeSelect_clr,
    \s_axi_rdata_i_reg[0]_1 ,
    p_1_in16_in,
    p_1_in13_in,
    p_1_in10_in,
    p_0_in,
    \s_axi_bresp_i_reg[1] ,
    s_axi_bresp,
    gpo,
    AXI_IP2Bus_WrAck2_reg);
  output \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ;
  output Bus_RNW_reg_reg_0;
  output is_write_reg;
  output is_read_reg;
  output irpt_wrack;
  output [0:0]E;
  output reset_trig0;
  output sw_rst_cond;
  output AXI_IP2Bus_Error;
  output [1:0]\s_axi_wdata[5] ;
  output [11:0]Bus2IIC_WrCE;
  output [8:0]D;
  output \bus2ip_addr_i_reg[5] ;
  output [0:0]Bus2IIC_RdCE;
  output \FSM_onehot_state_reg[2] ;
  output \s_axi_wdata[31] ;
  output s_axi_wdata_0_sp_1;
  output AXI_IP2Bus_WrAck20;
  output AXI_IP2Bus_RdAck20;
  input Q;
  input s_axi_aclk;
  input [8:0]\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 ;
  input s_axi_aresetn;
  input s_axi_arready;
  input AXI_IP2Bus_RdAck1;
  input AXI_IP2Bus_RdAck2;
  input s_axi_awready;
  input AXI_IP2Bus_WrAck1;
  input AXI_IP2Bus_WrAck2;
  input [3:0]s_axi_awready_0;
  input sw_rst_cond_d1;
  input [5:0]s_axi_wdata;
  input [0:0]\cr_i_reg[2] ;
  input [1:0]\cr_i_reg[2]_0 ;
  input \cr_i_reg[2]_1 ;
  input firstDynStartSeen;
  input \s_axi_rdata_i_reg[3] ;
  input \s_axi_rdata_i_reg[3]_0 ;
  input \s_axi_rdata_i_reg[2] ;
  input \s_axi_rdata_i_reg[2]_0 ;
  input \s_axi_rdata_i_reg[1] ;
  input \s_axi_rdata_i_reg[1]_0 ;
  input \s_axi_rdata_i_reg[0] ;
  input \s_axi_rdata_i_reg[0]_0 ;
  input \s_axi_rdata_i_reg[4] ;
  input [7:0]\s_axi_rdata_i_reg[7] ;
  input p_1_in7_in;
  input \s_axi_rdata_i_reg[5] ;
  input p_1_in4_in;
  input \s_axi_rdata_i_reg[6] ;
  input p_1_in1_in;
  input \s_axi_rdata_i_reg[7]_0 ;
  input p_1_in;
  input \s_axi_rdata_i_reg[8] ;
  input cr_txModeSelect_set;
  input cr_txModeSelect_clr;
  input \s_axi_rdata_i_reg[0]_1 ;
  input p_1_in16_in;
  input p_1_in13_in;
  input p_1_in10_in;
  input [0:0]p_0_in;
  input [0:0]\s_axi_bresp_i_reg[1] ;
  input [0:0]s_axi_bresp;
  input [0:0]gpo;
  input AXI_IP2Bus_WrAck2_reg;

  wire [2:0]AXI_Bus2IP_CS;
  wire AXI_IP2Bus_Error;
  wire AXI_IP2Bus_RdAck1;
  wire AXI_IP2Bus_RdAck2;
  wire AXI_IP2Bus_RdAck20;
  wire AXI_IP2Bus_WrAck1;
  wire AXI_IP2Bus_WrAck2;
  wire AXI_IP2Bus_WrAck20;
  wire AXI_IP2Bus_WrAck2_reg;
  wire [0:0]Bus2IIC_RdCE;
  wire [11:0]Bus2IIC_WrCE;
  wire Bus_RNW_reg_i_1_n_0;
  wire Bus_RNW_reg_reg_0;
  wire [8:0]D;
  wire [0:0]E;
  wire \FSM_onehot_state_reg[2] ;
  wire \GEN_BKEND_CE_REGISTERS[21].ce_out_i[21]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[22].ce_out_i[22]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[33].ce_out_i[33]_i_2_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[34].ce_out_i_reg_n_0_[34] ;
  wire \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ;
  wire \MEM_DECODE_GEN[1].GEN_FOR_MULTI_CS.MEM_SELECT_I/CS ;
  wire [8:0]\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 ;
  wire Q;
  wire \bus2ip_addr_i_reg[5] ;
  wire ce_expnd_i_0;
  wire ce_expnd_i_1;
  wire ce_expnd_i_10;
  wire ce_expnd_i_11;
  wire ce_expnd_i_14;
  wire ce_expnd_i_15;
  wire ce_expnd_i_16;
  wire ce_expnd_i_17;
  wire ce_expnd_i_2;
  wire ce_expnd_i_24;
  wire ce_expnd_i_26;
  wire ce_expnd_i_27;
  wire ce_expnd_i_3;
  wire ce_expnd_i_4;
  wire ce_expnd_i_5;
  wire ce_expnd_i_6;
  wire ce_expnd_i_7;
  wire ce_expnd_i_8;
  wire ce_expnd_i_9;
  wire [0:0]\cr_i_reg[2] ;
  wire [1:0]\cr_i_reg[2]_0 ;
  wire \cr_i_reg[2]_1 ;
  wire cr_txModeSelect_clr;
  wire cr_txModeSelect_set;
  wire cs_ce_clr;
  wire firstDynStartSeen;
  wire [0:0]gpo;
  wire irpt_wrack;
  wire is_read_reg;
  wire is_write_reg;
  wire [0:0]p_0_in;
  wire p_10_in;
  wire p_11_in;
  wire p_12_in;
  wire p_13_in;
  wire p_14_in;
  wire p_15_in;
  wire p_16_in;
  wire p_17_in;
  wire p_1_in;
  wire p_1_in10_in;
  wire p_1_in13_in;
  wire p_1_in16_in;
  wire p_1_in1_in;
  wire p_1_in4_in;
  wire p_1_in7_in;
  wire p_1_in_0;
  wire p_24_in;
  wire p_27_in;
  wire p_2_in;
  wire p_3_in;
  wire p_4_in;
  wire p_5_in;
  wire p_6_in;
  wire p_7_in;
  wire p_8_in;
  wire p_9_in;
  wire pselect_hit_i_0;
  wire pselect_hit_i_2;
  wire reset_trig0;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_awready;
  wire [3:0]s_axi_awready_0;
  wire [0:0]s_axi_bresp;
  wire [0:0]\s_axi_bresp_i_reg[1] ;
  wire \s_axi_rdata_i[0]_i_4_n_0 ;
  wire \s_axi_rdata_i[1]_i_4_n_0 ;
  wire \s_axi_rdata_i[2]_i_4_n_0 ;
  wire \s_axi_rdata_i[3]_i_4_n_0 ;
  wire \s_axi_rdata_i[7]_i_3_n_0 ;
  wire \s_axi_rdata_i[7]_i_4_n_0 ;
  wire \s_axi_rdata_i[7]_i_5_n_0 ;
  wire \s_axi_rdata_i[9]_i_10_n_0 ;
  wire \s_axi_rdata_i[9]_i_5_n_0 ;
  wire \s_axi_rdata_i[9]_i_7_n_0 ;
  wire \s_axi_rdata_i[9]_i_8_n_0 ;
  wire \s_axi_rdata_i[9]_i_9_n_0 ;
  wire \s_axi_rdata_i_reg[0] ;
  wire \s_axi_rdata_i_reg[0]_0 ;
  wire \s_axi_rdata_i_reg[0]_1 ;
  wire \s_axi_rdata_i_reg[1] ;
  wire \s_axi_rdata_i_reg[1]_0 ;
  wire \s_axi_rdata_i_reg[2] ;
  wire \s_axi_rdata_i_reg[2]_0 ;
  wire \s_axi_rdata_i_reg[3] ;
  wire \s_axi_rdata_i_reg[3]_0 ;
  wire \s_axi_rdata_i_reg[4] ;
  wire \s_axi_rdata_i_reg[5] ;
  wire \s_axi_rdata_i_reg[6] ;
  wire [7:0]\s_axi_rdata_i_reg[7] ;
  wire \s_axi_rdata_i_reg[7]_0 ;
  wire \s_axi_rdata_i_reg[8] ;
  wire [5:0]s_axi_wdata;
  wire \s_axi_wdata[31] ;
  wire [1:0]\s_axi_wdata[5] ;
  wire s_axi_wdata_0_sn_1;
  wire s_axi_wready_INST_0_i_1_n_0;
  wire sw_rst_cond;
  wire sw_rst_cond_d1;

  assign s_axi_wdata_0_sp_1 = s_axi_wdata_0_sn_1;
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    AXI_IP2Bus_RdAck2_i_1
       (.I0(AXI_Bus2IP_CS[1]),
        .I1(AXI_Bus2IP_CS[2]),
        .I2(AXI_Bus2IP_CS[0]),
        .I3(AXI_IP2Bus_WrAck2_reg),
        .O(AXI_IP2Bus_RdAck20));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    AXI_IP2Bus_WrAck2_i_1
       (.I0(AXI_Bus2IP_CS[1]),
        .I1(AXI_Bus2IP_CS[2]),
        .I2(AXI_Bus2IP_CS[0]),
        .I3(AXI_IP2Bus_WrAck2_reg),
        .O(AXI_IP2Bus_WrAck20));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Bus_RNW_reg_i_1
       (.I0(AXI_IP2Bus_WrAck2_reg),
        .I1(Q),
        .I2(Bus_RNW_reg_reg_0),
        .O(Bus_RNW_reg_i_1_n_0));
  FDRE Bus_RNW_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Bus_RNW_reg_i_1_n_0),
        .Q(Bus_RNW_reg_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FIFO_GEN_DTR.Tx_fifo_wr_i_1 
       (.I0(p_15_in),
        .I1(Bus_RNW_reg_reg_0),
        .O(Bus2IIC_WrCE[10]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i[10]_i_1 
       (.I0(pselect_hit_i_2),
        .I1(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [2]),
        .I2(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [4]),
        .I3(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [5]),
        .I4(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [3]),
        .O(ce_expnd_i_24));
  FDRE \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_24),
        .Q(p_24_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \GEN_BKEND_CE_REGISTERS[17].ce_out_i[17]_i_1 
       (.I0(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [3]),
        .I1(pselect_hit_i_0),
        .I2(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [5]),
        .I3(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [6]),
        .I4(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [2]),
        .I5(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [4]),
        .O(ce_expnd_i_17));
  FDRE \GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg[17] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_17),
        .Q(p_17_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \GEN_BKEND_CE_REGISTERS[18].ce_out_i[18]_i_1 
       (.I0(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [2]),
        .I1(pselect_hit_i_0),
        .I2(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [3]),
        .I3(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [4]),
        .I4(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [6]),
        .I5(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [5]),
        .O(ce_expnd_i_16));
  FDRE \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_16),
        .Q(p_16_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_1 
       (.I0(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [5]),
        .I1(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [6]),
        .I2(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [2]),
        .I3(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [4]),
        .I4(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [3]),
        .I5(pselect_hit_i_0),
        .O(ce_expnd_i_15));
  FDRE \GEN_BKEND_CE_REGISTERS[19].ce_out_i_reg[19] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_15),
        .Q(p_15_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \GEN_BKEND_CE_REGISTERS[20].ce_out_i[20]_i_1 
       (.I0(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [5]),
        .I1(pselect_hit_i_0),
        .I2(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [2]),
        .I3(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [3]),
        .I4(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [6]),
        .I5(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [4]),
        .O(ce_expnd_i_14));
  FDRE \GEN_BKEND_CE_REGISTERS[20].ce_out_i_reg[20] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_14),
        .Q(p_14_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \GEN_BKEND_CE_REGISTERS[21].ce_out_i[21]_i_1 
       (.I0(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [4]),
        .I1(pselect_hit_i_0),
        .I2(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [5]),
        .I3(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [6]),
        .I4(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [3]),
        .I5(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [2]),
        .O(\GEN_BKEND_CE_REGISTERS[21].ce_out_i[21]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[21].ce_out_i_reg[21] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(\GEN_BKEND_CE_REGISTERS[21].ce_out_i[21]_i_1_n_0 ),
        .Q(p_13_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \GEN_BKEND_CE_REGISTERS[22].ce_out_i[22]_i_1 
       (.I0(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [4]),
        .I1(pselect_hit_i_0),
        .I2(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [5]),
        .I3(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [6]),
        .I4(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [3]),
        .I5(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [2]),
        .O(\GEN_BKEND_CE_REGISTERS[22].ce_out_i[22]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[22].ce_out_i_reg[22] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(\GEN_BKEND_CE_REGISTERS[22].ce_out_i[22]_i_1_n_0 ),
        .Q(p_12_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \GEN_BKEND_CE_REGISTERS[23].ce_out_i[23]_i_1 
       (.I0(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [2]),
        .I1(pselect_hit_i_0),
        .I2(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [3]),
        .I3(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [4]),
        .I4(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [5]),
        .I5(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [6]),
        .O(ce_expnd_i_11));
  FDRE \GEN_BKEND_CE_REGISTERS[23].ce_out_i_reg[23] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_11),
        .Q(p_11_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \GEN_BKEND_CE_REGISTERS[24].ce_out_i[24]_i_1 
       (.I0(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [3]),
        .I1(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [2]),
        .I2(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [4]),
        .I3(pselect_hit_i_0),
        .I4(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [5]),
        .I5(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [6]),
        .O(ce_expnd_i_10));
  FDRE \GEN_BKEND_CE_REGISTERS[24].ce_out_i_reg[24] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_10),
        .Q(p_10_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \GEN_BKEND_CE_REGISTERS[25].ce_out_i[25]_i_1 
       (.I0(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [6]),
        .I1(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [5]),
        .I2(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [3]),
        .I3(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [2]),
        .I4(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [8]),
        .I5(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [4]),
        .O(ce_expnd_i_9));
  FDRE \GEN_BKEND_CE_REGISTERS[25].ce_out_i_reg[25] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_9),
        .Q(p_9_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \GEN_BKEND_CE_REGISTERS[26].ce_out_i[26]_i_1 
       (.I0(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [3]),
        .I1(pselect_hit_i_0),
        .I2(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [5]),
        .I3(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [2]),
        .I4(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [6]),
        .I5(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [4]),
        .O(ce_expnd_i_8));
  FDRE \GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_8),
        .Q(p_8_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \GEN_BKEND_CE_REGISTERS[27].ce_out_i[27]_i_1 
       (.I0(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [2]),
        .I1(pselect_hit_i_0),
        .I2(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [6]),
        .I3(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [4]),
        .I4(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [5]),
        .I5(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [3]),
        .O(ce_expnd_i_7));
  FDRE \GEN_BKEND_CE_REGISTERS[27].ce_out_i_reg[27] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_7),
        .Q(p_7_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \GEN_BKEND_CE_REGISTERS[28].ce_out_i[28]_i_1 
       (.I0(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [6]),
        .I1(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [5]),
        .I2(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [3]),
        .I3(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [2]),
        .I4(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [8]),
        .I5(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [4]),
        .O(ce_expnd_i_6));
  FDRE \GEN_BKEND_CE_REGISTERS[28].ce_out_i_reg[28] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_6),
        .Q(p_6_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \GEN_BKEND_CE_REGISTERS[29].ce_out_i[29]_i_1 
       (.I0(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [6]),
        .I1(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [5]),
        .I2(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [2]),
        .I3(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [3]),
        .I4(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [8]),
        .I5(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [4]),
        .O(ce_expnd_i_5));
  FDRE \GEN_BKEND_CE_REGISTERS[29].ce_out_i_reg[29] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_5),
        .Q(p_5_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \GEN_BKEND_CE_REGISTERS[30].ce_out_i[30]_i_1 
       (.I0(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [6]),
        .I1(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [5]),
        .I2(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [2]),
        .I3(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [3]),
        .I4(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [8]),
        .I5(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [4]),
        .O(ce_expnd_i_4));
  FDRE \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_4),
        .Q(p_4_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_1 
       (.I0(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [3]),
        .I1(pselect_hit_i_0),
        .I2(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [6]),
        .I3(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [2]),
        .I4(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [5]),
        .I5(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [4]),
        .O(ce_expnd_i_3));
  FDRE \GEN_BKEND_CE_REGISTERS[31].ce_out_i_reg[31] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_3),
        .Q(p_3_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \GEN_BKEND_CE_REGISTERS[32].ce_out_i[32]_i_1 
       (.I0(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [6]),
        .I1(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [5]),
        .I2(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [2]),
        .I3(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [3]),
        .I4(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [8]),
        .I5(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [4]),
        .O(ce_expnd_i_2));
  FDRE \GEN_BKEND_CE_REGISTERS[32].ce_out_i_reg[32] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_2),
        .Q(p_2_in),
        .R(cs_ce_clr));
  LUT5 #(
    .INIT(32'h04000000)) 
    \GEN_BKEND_CE_REGISTERS[33].ce_out_i[33]_i_1 
       (.I0(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [5]),
        .I1(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [6]),
        .I2(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [4]),
        .I3(\GEN_BKEND_CE_REGISTERS[33].ce_out_i[33]_i_2_n_0 ),
        .I4(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [8]),
        .O(ce_expnd_i_1));
  LUT2 #(
    .INIT(4'h1)) 
    \GEN_BKEND_CE_REGISTERS[33].ce_out_i[33]_i_2 
       (.I0(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [2]),
        .I1(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [3]),
        .O(\GEN_BKEND_CE_REGISTERS[33].ce_out_i[33]_i_2_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[33].ce_out_i_reg[33] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_1),
        .Q(p_1_in_0),
        .R(cs_ce_clr));
  LUT3 #(
    .INIT(8'hFB)) 
    \GEN_BKEND_CE_REGISTERS[34].ce_out_i[34]_i_1 
       (.I0(is_write_reg),
        .I1(s_axi_aresetn),
        .I2(is_read_reg),
        .O(cs_ce_clr));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \GEN_BKEND_CE_REGISTERS[34].ce_out_i[34]_i_2 
       (.I0(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [2]),
        .I1(pselect_hit_i_0),
        .I2(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [3]),
        .I3(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [4]),
        .I4(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [6]),
        .I5(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [5]),
        .O(ce_expnd_i_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \GEN_BKEND_CE_REGISTERS[34].ce_out_i[34]_i_3 
       (.I0(Q),
        .I1(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [8]),
        .O(pselect_hit_i_0));
  FDRE \GEN_BKEND_CE_REGISTERS[34].ce_out_i_reg[34] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_0),
        .Q(\GEN_BKEND_CE_REGISTERS[34].ce_out_i_reg_n_0_[34] ),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h08000000)) 
    \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_1 
       (.I0(pselect_hit_i_2),
        .I1(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [4]),
        .I2(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [5]),
        .I3(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [2]),
        .I4(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [3]),
        .O(ce_expnd_i_27));
  FDRE \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_27),
        .Q(p_27_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i[8]_i_1 
       (.I0(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [6]),
        .I1(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [5]),
        .I2(\GEN_BKEND_CE_REGISTERS[33].ce_out_i[33]_i_2_n_0 ),
        .I3(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [8]),
        .I4(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [7]),
        .I5(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [4]),
        .O(ce_expnd_i_26));
  FDRE \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_26),
        .Q(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \GPO_GEN.gpo_i[31]_i_2 
       (.I0(s_axi_wdata[0]),
        .I1(p_8_in),
        .I2(Bus_RNW_reg_reg_0),
        .I3(gpo),
        .O(s_axi_wdata_0_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \MEM_DECODE_GEN[0].cs_out_i[0]_i_1 
       (.I0(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [7]),
        .I1(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [8]),
        .I2(Q),
        .I3(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [6]),
        .O(pselect_hit_i_2));
  FDRE \MEM_DECODE_GEN[0].cs_out_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(pselect_hit_i_2),
        .Q(AXI_Bus2IP_CS[2]),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \MEM_DECODE_GEN[1].cs_out_i[1]_i_1 
       (.I0(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [5]),
        .I1(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [6]),
        .I2(\GEN_BKEND_CE_REGISTERS[33].ce_out_i[33]_i_2_n_0 ),
        .I3(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [8]),
        .I4(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [7]),
        .I5(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [4]),
        .O(\MEM_DECODE_GEN[1].GEN_FOR_MULTI_CS.MEM_SELECT_I/CS ));
  FDRE \MEM_DECODE_GEN[1].cs_out_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(\MEM_DECODE_GEN[1].GEN_FOR_MULTI_CS.MEM_SELECT_I/CS ),
        .Q(AXI_Bus2IP_CS[1]),
        .R(cs_ce_clr));
  FDRE \MEM_DECODE_GEN[2].cs_out_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [8]),
        .Q(AXI_Bus2IP_CS[0]),
        .R(cs_ce_clr));
  LUT2 #(
    .INIT(4'h8)) 
    \RD_FIFO_CNTRL.Rc_fifo_rd_i_1 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(p_14_in),
        .O(Bus2IIC_RdCE));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \RD_FIFO_CNTRL.rc_fifo_pirq_i[4]_i_1 
       (.I0(p_9_in),
        .I1(Bus_RNW_reg_reg_0),
        .O(Bus2IIC_WrCE[8]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \adr_i[0]_i_1 
       (.I0(p_13_in),
        .I1(Bus_RNW_reg_reg_0),
        .O(Bus2IIC_WrCE[9]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cr_i[0]_i_1 
       (.I0(p_17_in),
        .I1(Bus_RNW_reg_reg_0),
        .O(Bus2IIC_WrCE[11]));
  LUT6 #(
    .INIT(64'h8B888BBB8B888B88)) 
    \cr_i[2]_i_1 
       (.I0(s_axi_wdata[4]),
        .I1(Bus2IIC_WrCE[11]),
        .I2(\cr_i_reg[2] ),
        .I3(\cr_i_reg[2]_0 [1]),
        .I4(\cr_i_reg[2]_1 ),
        .I5(firstDynStartSeen),
        .O(\s_axi_wdata[5] [1]));
  LUT6 #(
    .INIT(64'h08080808FBFBFB08)) 
    \cr_i[4]_i_1 
       (.I0(s_axi_wdata[3]),
        .I1(p_17_in),
        .I2(Bus_RNW_reg_reg_0),
        .I3(\cr_i_reg[2]_0 [0]),
        .I4(cr_txModeSelect_set),
        .I5(cr_txModeSelect_clr),
        .O(\s_axi_wdata[5] [0]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ip_irpt_enable_reg[7]_i_1 
       (.I0(p_24_in),
        .I1(Bus_RNW_reg_reg_0),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    ipif_glbl_irpt_enable_reg_i_1
       (.I0(s_axi_wdata[5]),
        .I1(p_27_in),
        .I2(Bus_RNW_reg_reg_0),
        .I3(p_0_in),
        .O(\s_axi_wdata[31] ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h0F0E)) 
    irpt_wrack_d1_i_1
       (.I0(p_24_in),
        .I1(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(p_27_in),
        .O(irpt_wrack));
  LUT2 #(
    .INIT(4'h2)) 
    reset_trig_i_1
       (.I0(sw_rst_cond),
        .I1(sw_rst_cond_d1),
        .O(reset_trig0));
  LUT4 #(
    .INIT(16'h4F44)) 
    s_axi_arready_INST_0
       (.I0(s_axi_wready_INST_0_i_1_n_0),
        .I1(s_axi_arready),
        .I2(AXI_IP2Bus_RdAck1),
        .I3(AXI_IP2Bus_RdAck2),
        .O(is_read_reg));
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_bresp_i[1]_i_1 
       (.I0(AXI_IP2Bus_Error),
        .I1(\s_axi_bresp_i_reg[1] ),
        .I2(s_axi_bresp),
        .O(\FSM_onehot_state_reg[2] ));
  LUT5 #(
    .INIT(32'hFFFF1011)) 
    \s_axi_rdata_i[0]_i_1 
       (.I0(\s_axi_rdata_i[7]_i_3_n_0 ),
        .I1(\s_axi_rdata_i_reg[0] ),
        .I2(\s_axi_rdata_i_reg[0]_0 ),
        .I3(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [3]),
        .I4(\s_axi_rdata_i[0]_i_4_n_0 ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h8C808080)) 
    \s_axi_rdata_i[0]_i_4 
       (.I0(\s_axi_rdata_i_reg[0]_1 ),
        .I1(Bus_RNW_reg_reg_0),
        .I2(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ),
        .I3(\s_axi_rdata_i_reg[7] [0]),
        .I4(p_24_in),
        .O(\s_axi_rdata_i[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF1011)) 
    \s_axi_rdata_i[1]_i_1 
       (.I0(\s_axi_rdata_i[7]_i_3_n_0 ),
        .I1(\s_axi_rdata_i_reg[1] ),
        .I2(\s_axi_rdata_i_reg[1]_0 ),
        .I3(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [3]),
        .I4(\s_axi_rdata_i[1]_i_4_n_0 ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h8C808080)) 
    \s_axi_rdata_i[1]_i_4 
       (.I0(p_1_in16_in),
        .I1(Bus_RNW_reg_reg_0),
        .I2(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ),
        .I3(\s_axi_rdata_i_reg[7] [1]),
        .I4(p_24_in),
        .O(\s_axi_rdata_i[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF1011)) 
    \s_axi_rdata_i[2]_i_1 
       (.I0(\s_axi_rdata_i[7]_i_3_n_0 ),
        .I1(\s_axi_rdata_i_reg[2] ),
        .I2(\s_axi_rdata_i_reg[2]_0 ),
        .I3(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [3]),
        .I4(\s_axi_rdata_i[2]_i_4_n_0 ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h8C808080)) 
    \s_axi_rdata_i[2]_i_4 
       (.I0(p_1_in13_in),
        .I1(Bus_RNW_reg_reg_0),
        .I2(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ),
        .I3(\s_axi_rdata_i_reg[7] [2]),
        .I4(p_24_in),
        .O(\s_axi_rdata_i[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \s_axi_rdata_i[31]_i_1 
       (.I0(p_27_in),
        .I1(p_0_in),
        .I2(Bus_RNW_reg_reg_0),
        .I3(p_24_in),
        .I4(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ),
        .O(D[8]));
  LUT5 #(
    .INIT(32'hFFFF1011)) 
    \s_axi_rdata_i[3]_i_1 
       (.I0(\s_axi_rdata_i[7]_i_3_n_0 ),
        .I1(\s_axi_rdata_i_reg[3] ),
        .I2(\s_axi_rdata_i_reg[3]_0 ),
        .I3(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [3]),
        .I4(\s_axi_rdata_i[3]_i_4_n_0 ),
        .O(D[3]));
  LUT5 #(
    .INIT(32'h8C808080)) 
    \s_axi_rdata_i[3]_i_4 
       (.I0(p_1_in10_in),
        .I1(Bus_RNW_reg_reg_0),
        .I2(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ),
        .I3(\s_axi_rdata_i_reg[7] [3]),
        .I4(p_24_in),
        .O(\s_axi_rdata_i[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF1111111F111)) 
    \s_axi_rdata_i[4]_i_1 
       (.I0(\s_axi_rdata_i_reg[4] ),
        .I1(\s_axi_rdata_i[7]_i_3_n_0 ),
        .I2(\s_axi_rdata_i[7]_i_4_n_0 ),
        .I3(\s_axi_rdata_i_reg[7] [4]),
        .I4(\s_axi_rdata_i[7]_i_5_n_0 ),
        .I5(p_1_in7_in),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hFFFFF1111111F111)) 
    \s_axi_rdata_i[5]_i_1 
       (.I0(\s_axi_rdata_i_reg[5] ),
        .I1(\s_axi_rdata_i[7]_i_3_n_0 ),
        .I2(\s_axi_rdata_i[7]_i_4_n_0 ),
        .I3(\s_axi_rdata_i_reg[7] [5]),
        .I4(\s_axi_rdata_i[7]_i_5_n_0 ),
        .I5(p_1_in4_in),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hFFFFF1111111F111)) 
    \s_axi_rdata_i[6]_i_1 
       (.I0(\s_axi_rdata_i_reg[6] ),
        .I1(\s_axi_rdata_i[7]_i_3_n_0 ),
        .I2(\s_axi_rdata_i[7]_i_4_n_0 ),
        .I3(\s_axi_rdata_i_reg[7] [6]),
        .I4(\s_axi_rdata_i[7]_i_5_n_0 ),
        .I5(p_1_in1_in),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hFFFFF1111111F111)) 
    \s_axi_rdata_i[7]_i_1 
       (.I0(\s_axi_rdata_i_reg[7]_0 ),
        .I1(\s_axi_rdata_i[7]_i_3_n_0 ),
        .I2(\s_axi_rdata_i[7]_i_4_n_0 ),
        .I3(\s_axi_rdata_i_reg[7] [7]),
        .I4(\s_axi_rdata_i[7]_i_5_n_0 ),
        .I5(p_1_in),
        .O(D[7]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s_axi_rdata_i[7]_i_3 
       (.I0(\s_axi_rdata_i[9]_i_5_n_0 ),
        .I1(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [7]),
        .I2(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [1]),
        .I3(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [0]),
        .O(\s_axi_rdata_i[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata_i[7]_i_4 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(p_24_in),
        .O(\s_axi_rdata_i[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata_i[7]_i_5 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ),
        .O(\s_axi_rdata_i[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s_axi_rdata_i[9]_i_10 
       (.I0(p_13_in),
        .I1(p_1_in_0),
        .I2(p_16_in),
        .I3(p_12_in),
        .O(\s_axi_rdata_i[9]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFBFBEF)) 
    \s_axi_rdata_i[9]_i_4 
       (.I0(\s_axi_rdata_i[9]_i_5_n_0 ),
        .I1(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [5]),
        .I2(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [6]),
        .I3(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [3]),
        .I4(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [4]),
        .I5(\s_axi_rdata_i_reg[8] ),
        .O(\bus2ip_addr_i_reg[5] ));
  LUT5 #(
    .INIT(32'h5555555D)) 
    \s_axi_rdata_i[9]_i_5 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(\s_axi_rdata_i[9]_i_7_n_0 ),
        .I2(\s_axi_rdata_i[9]_i_8_n_0 ),
        .I3(\s_axi_rdata_i[9]_i_9_n_0 ),
        .I4(\s_axi_rdata_i[9]_i_10_n_0 ),
        .O(\s_axi_rdata_i[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \s_axi_rdata_i[9]_i_7 
       (.I0(p_7_in),
        .I1(\GEN_BKEND_CE_REGISTERS[34].ce_out_i_reg_n_0_[34] ),
        .I2(p_6_in),
        .I3(p_11_in),
        .I4(p_4_in),
        .I5(p_17_in),
        .O(\s_axi_rdata_i[9]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s_axi_rdata_i[9]_i_8 
       (.I0(p_15_in),
        .I1(p_5_in),
        .I2(p_14_in),
        .I3(p_3_in),
        .O(\s_axi_rdata_i[9]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s_axi_rdata_i[9]_i_9 
       (.I0(p_10_in),
        .I1(p_8_in),
        .I2(p_9_in),
        .I3(p_2_in),
        .O(\s_axi_rdata_i[9]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h4444404444444444)) 
    \s_axi_rresp_i[1]_i_1 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(AXI_Bus2IP_CS[1]),
        .I2(s_axi_wdata[0]),
        .I3(s_axi_wdata[1]),
        .I4(s_axi_wdata[2]),
        .I5(s_axi_wdata[3]),
        .O(AXI_IP2Bus_Error));
  LUT4 #(
    .INIT(16'h4F44)) 
    s_axi_wready_INST_0
       (.I0(s_axi_wready_INST_0_i_1_n_0),
        .I1(s_axi_awready),
        .I2(AXI_IP2Bus_WrAck1),
        .I3(AXI_IP2Bus_WrAck2),
        .O(is_write_reg));
  LUT4 #(
    .INIT(16'hFFEF)) 
    s_axi_wready_INST_0_i_1
       (.I0(s_axi_awready_0[1]),
        .I1(s_axi_awready_0[0]),
        .I2(s_axi_awready_0[3]),
        .I3(s_axi_awready_0[2]),
        .O(s_axi_wready_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    sw_rst_cond_d1_i_1
       (.I0(Bus_RNW_reg_reg_0),
        .I1(AXI_Bus2IP_CS[1]),
        .I2(s_axi_wdata[0]),
        .I3(s_axi_wdata[1]),
        .I4(s_axi_wdata[2]),
        .I5(s_axi_wdata[3]),
        .O(sw_rst_cond));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \timing_param_tbuf_i[9]_i_1 
       (.I0(p_3_in),
        .I1(Bus_RNW_reg_reg_0),
        .O(Bus2IIC_WrCE[3]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \timing_param_thddat_i[9]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[34].ce_out_i_reg_n_0_[34] ),
        .I1(Bus_RNW_reg_reg_0),
        .O(Bus2IIC_WrCE[0]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \timing_param_thdsta_i[9]_i_1 
       (.I0(p_5_in),
        .I1(Bus_RNW_reg_reg_0),
        .O(Bus2IIC_WrCE[5]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \timing_param_thigh_i[9]_i_1 
       (.I0(p_2_in),
        .I1(Bus_RNW_reg_reg_0),
        .O(Bus2IIC_WrCE[2]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \timing_param_tlow_i[9]_i_1 
       (.I0(p_1_in_0),
        .I1(Bus_RNW_reg_reg_0),
        .O(Bus2IIC_WrCE[1]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \timing_param_tsudat_i[9]_i_1 
       (.I0(p_4_in),
        .I1(Bus_RNW_reg_reg_0),
        .O(Bus2IIC_WrCE[4]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \timing_param_tsusta_i[9]_i_1 
       (.I0(p_7_in),
        .I1(Bus_RNW_reg_reg_0),
        .O(Bus2IIC_WrCE[7]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \timing_param_tsusto_i[9]_i_1 
       (.I0(p_6_in),
        .I1(Bus_RNW_reg_reg_0),
        .O(Bus2IIC_WrCE[6]));
endmodule

(* C_DEFAULT_VALUE = "8'b00000000" *) (* C_DISABLE_SETUP_VIOLATION_CHECK = "0" *) (* C_FAMILY = "zynq" *) 
(* C_GPO_WIDTH = "1" *) (* C_IIC_FREQ = "100000" *) (* C_SCL_INERTIAL_DELAY = "0" *) 
(* C_SDA_INERTIAL_DELAY = "0" *) (* C_SDA_LEVEL = "1" *) (* C_SMBUS_PMBUS_HOST = "0" *) 
(* C_STATIC_TIMING_REG_WIDTH = "0" *) (* C_S_AXI_ACLK_FREQ_HZ = "100000000" *) (* C_S_AXI_ADDR_WIDTH = "9" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_TEN_BIT_ADR = "0" *) (* C_TIMING_REG_WIDTH = "32" *) 
(* ORIG_REF_NAME = "axi_iic" *) (* downgradeipidentifiedwarnings = "yes" *) 
module design_ov_axi_iic_0_0_axi_iic
   (s_axi_aclk,
    s_axi_aresetn,
    iic2intc_irpt,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    sda_i,
    sda_o,
    sda_t,
    scl_i,
    scl_o,
    scl_t,
    gpo);
  input s_axi_aclk;
  input s_axi_aresetn;
  output iic2intc_irpt;
  input [8:0]s_axi_awaddr;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [8:0]s_axi_araddr;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  input sda_i;
  output sda_o;
  output sda_t;
  input scl_i;
  output scl_o;
  output scl_t;
  output [0:0]gpo;

  wire \<const0> ;
  wire [0:0]gpo;
  wire iic2intc_irpt;
  wire s_axi_aclk;
  wire [8:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [8:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:1]\^s_axi_bresp ;
  wire s_axi_bvalid;
  wire [31:0]\^s_axi_rdata ;
  wire s_axi_rready;
  wire [1:1]\^s_axi_rresp ;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wvalid;
  wire scl_i;
  wire scl_t;
  wire sda_i;
  wire sda_t;

  assign s_axi_bresp[1] = \^s_axi_bresp [1];
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rdata[31] = \^s_axi_rdata [31];
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9:0] = \^s_axi_rdata [9:0];
  assign s_axi_rresp[1] = \^s_axi_rresp [1];
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_wready = s_axi_awready;
  assign scl_o = \<const0> ;
  assign sda_o = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_ov_axi_iic_0_0_iic X_IIC
       (.gpo(gpo),
        .iic2intc_irpt(iic2intc_irpt),
        .is_read_reg(s_axi_arready),
        .is_write_reg(s_axi_awready),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(\^s_axi_bresp ),
        .s_axi_bvalid_i_reg(s_axi_bvalid),
        .s_axi_rdata({\^s_axi_rdata [31],\^s_axi_rdata [9:0]}),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(\^s_axi_rresp ),
        .s_axi_rvalid_i_reg(s_axi_rvalid),
        .s_axi_wdata({s_axi_wdata[31],s_axi_wdata[9:0]}),
        .s_axi_wvalid(s_axi_wvalid),
        .scl_i(scl_i),
        .scl_t(scl_t),
        .sda_i(sda_i),
        .sda_t(sda_t));
endmodule

(* ORIG_REF_NAME = "axi_ipif_ssp1" *) 
module design_ov_axi_iic_0_0_axi_ipif_ssp1
   (s_axi_rresp,
    Bus2IIC_Reset,
    Q,
    s_axi_rvalid_i_reg,
    s_axi_bvalid_i_reg,
    s_axi_bresp,
    is_write_reg,
    is_read_reg,
    ctrlFifoDin,
    \s_axi_wdata[5] ,
    Bus2IIC_WrCE,
    \bus2ip_addr_i_reg[5] ,
    Bus2IIC_RdCE,
    iic2intc_irpt,
    s_axi_wdata_0_sp_1,
    s_axi_rdata,
    s_axi_aclk,
    s_axi_arvalid,
    Rc_fifo_data,
    \s_axi_rdata_i_reg[7]_i_7 ,
    \s_axi_rdata_i_reg[7]_i_7_0 ,
    Tx_fifo_data,
    \s_axi_rdata_i_reg[7]_i_6 ,
    \s_axi_rdata_i_reg[7]_i_6_0 ,
    \s_axi_rdata_i[7]_i_8 ,
    \s_axi_rdata_i[7]_i_8_0 ,
    \s_axi_rdata_i[0]_i_2 ,
    s_axi_aresetn,
    s_axi_wvalid,
    s_axi_awvalid,
    IIC2Bus_IntrEvent,
    s_axi_wdata,
    Tx_fifo_rst,
    \cr_i_reg[2] ,
    \cr_i_reg[2]_0 ,
    firstDynStartSeen,
    \s_axi_rdata_i_reg[7]_i_6_1 ,
    Tx_addr,
    \s_axi_rdata_i[3]_i_2 ,
    \s_axi_rdata_i[0]_i_2_0 ,
    \s_axi_rdata_i_reg[7]_i_6_2 ,
    \s_axi_rdata_i[1]_i_2 ,
    \s_axi_rdata_i[2]_i_2 ,
    \s_axi_rdata_i[3]_i_2_0 ,
    \s_axi_rdata_i_reg[4]_i_2 ,
    \s_axi_rdata_i_reg[5]_i_2 ,
    \s_axi_rdata_i_reg[6]_i_2 ,
    \s_axi_rdata_i_reg[7]_i_2 ,
    Rc_addr,
    cr_txModeSelect_set,
    cr_txModeSelect_clr,
    s_axi_rready,
    s_axi_bready,
    \s_axi_rdata_i[3]_i_2_1 ,
    \s_axi_rdata_i[2]_i_2_0 ,
    \s_axi_rdata_i[1]_i_2_0 ,
    s_axi_araddr,
    s_axi_awaddr,
    gpo,
    D);
  output [0:0]s_axi_rresp;
  output Bus2IIC_Reset;
  output [4:0]Q;
  output s_axi_rvalid_i_reg;
  output s_axi_bvalid_i_reg;
  output [0:0]s_axi_bresp;
  output is_write_reg;
  output is_read_reg;
  output [0:1]ctrlFifoDin;
  output [1:0]\s_axi_wdata[5] ;
  output [11:0]Bus2IIC_WrCE;
  output \bus2ip_addr_i_reg[5] ;
  output [0:0]Bus2IIC_RdCE;
  output iic2intc_irpt;
  output s_axi_wdata_0_sp_1;
  output [10:0]s_axi_rdata;
  input s_axi_aclk;
  input s_axi_arvalid;
  input [0:7]Rc_fifo_data;
  input [7:0]\s_axi_rdata_i_reg[7]_i_7 ;
  input [7:0]\s_axi_rdata_i_reg[7]_i_7_0 ;
  input [0:7]Tx_fifo_data;
  input [7:0]\s_axi_rdata_i_reg[7]_i_6 ;
  input [7:0]\s_axi_rdata_i_reg[7]_i_6_0 ;
  input [5:0]\s_axi_rdata_i[7]_i_8 ;
  input [4:0]\s_axi_rdata_i[7]_i_8_0 ;
  input [0:0]\s_axi_rdata_i[0]_i_2 ;
  input s_axi_aresetn;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input [0:7]IIC2Bus_IntrEvent;
  input [10:0]s_axi_wdata;
  input Tx_fifo_rst;
  input [0:0]\cr_i_reg[2] ;
  input \cr_i_reg[2]_0 ;
  input firstDynStartSeen;
  input [7:0]\s_axi_rdata_i_reg[7]_i_6_1 ;
  input [0:3]Tx_addr;
  input [3:0]\s_axi_rdata_i[3]_i_2 ;
  input \s_axi_rdata_i[0]_i_2_0 ;
  input [6:0]\s_axi_rdata_i_reg[7]_i_6_2 ;
  input \s_axi_rdata_i[1]_i_2 ;
  input \s_axi_rdata_i[2]_i_2 ;
  input \s_axi_rdata_i[3]_i_2_0 ;
  input \s_axi_rdata_i_reg[4]_i_2 ;
  input \s_axi_rdata_i_reg[5]_i_2 ;
  input \s_axi_rdata_i_reg[6]_i_2 ;
  input \s_axi_rdata_i_reg[7]_i_2 ;
  input [0:3]Rc_addr;
  input cr_txModeSelect_set;
  input cr_txModeSelect_clr;
  input s_axi_rready;
  input s_axi_bready;
  input \s_axi_rdata_i[3]_i_2_1 ;
  input \s_axi_rdata_i[2]_i_2_0 ;
  input \s_axi_rdata_i[1]_i_2_0 ;
  input [8:0]s_axi_araddr;
  input [8:0]s_axi_awaddr;
  input [0:0]gpo;
  input [1:0]D;

  wire AXI_Bus2IP_Reset;
  wire [10:10]AXI_Bus2IP_WrCE;
  wire AXI_IP2Bus_RdAck1;
  wire AXI_IP2Bus_RdAck2;
  wire AXI_IP2Bus_RdAck20;
  wire AXI_IP2Bus_WrAck1;
  wire AXI_IP2Bus_WrAck2;
  wire AXI_IP2Bus_WrAck20;
  wire AXI_LITE_IPIF_I_n_33;
  wire [0:0]Bus2IIC_RdCE;
  wire Bus2IIC_Reset;
  wire [11:0]Bus2IIC_WrCE;
  wire [1:0]D;
  wire [0:7]IIC2Bus_IntrEvent;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg ;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/p_26_in ;
  wire [4:0]Q;
  wire [0:3]Rc_addr;
  wire [0:7]Rc_fifo_data;
  wire [0:3]Tx_addr;
  wire [0:7]Tx_fifo_data;
  wire Tx_fifo_rst;
  wire X_INTERRUPT_CONTROL_n_0;
  wire X_INTERRUPT_CONTROL_n_17;
  wire \bus2ip_addr_i_reg[5] ;
  wire [0:0]\cr_i_reg[2] ;
  wire \cr_i_reg[2]_0 ;
  wire cr_txModeSelect_clr;
  wire cr_txModeSelect_set;
  wire [0:1]ctrlFifoDin;
  wire firstDynStartSeen;
  wire [0:0]gpo;
  wire iic2intc_irpt;
  wire irpt_wrack;
  wire is_read_reg;
  wire is_write_reg;
  wire [31:31]p_0_in;
  wire p_0_in0_in;
  wire p_0_in11_in;
  wire p_0_in14_in;
  wire p_0_in17_in;
  wire p_0_in2_in;
  wire p_0_in5_in;
  wire p_0_in8_in;
  wire p_1_in;
  wire p_1_in10_in;
  wire p_1_in13_in;
  wire p_1_in16_in;
  wire p_1_in1_in;
  wire p_1_in4_in;
  wire p_1_in7_in;
  wire reset_trig0;
  wire s_axi_aclk;
  wire [8:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [8:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [0:0]s_axi_bresp;
  wire s_axi_bvalid_i_reg;
  wire [10:0]s_axi_rdata;
  wire [0:0]\s_axi_rdata_i[0]_i_2 ;
  wire \s_axi_rdata_i[0]_i_2_0 ;
  wire \s_axi_rdata_i[1]_i_2 ;
  wire \s_axi_rdata_i[1]_i_2_0 ;
  wire \s_axi_rdata_i[2]_i_2 ;
  wire \s_axi_rdata_i[2]_i_2_0 ;
  wire [3:0]\s_axi_rdata_i[3]_i_2 ;
  wire \s_axi_rdata_i[3]_i_2_0 ;
  wire \s_axi_rdata_i[3]_i_2_1 ;
  wire [5:0]\s_axi_rdata_i[7]_i_8 ;
  wire [4:0]\s_axi_rdata_i[7]_i_8_0 ;
  wire \s_axi_rdata_i_reg[4]_i_2 ;
  wire \s_axi_rdata_i_reg[5]_i_2 ;
  wire \s_axi_rdata_i_reg[6]_i_2 ;
  wire \s_axi_rdata_i_reg[7]_i_2 ;
  wire [7:0]\s_axi_rdata_i_reg[7]_i_6 ;
  wire [7:0]\s_axi_rdata_i_reg[7]_i_6_0 ;
  wire [7:0]\s_axi_rdata_i_reg[7]_i_6_1 ;
  wire [6:0]\s_axi_rdata_i_reg[7]_i_6_2 ;
  wire [7:0]\s_axi_rdata_i_reg[7]_i_7 ;
  wire [7:0]\s_axi_rdata_i_reg[7]_i_7_0 ;
  wire s_axi_rready;
  wire [0:0]s_axi_rresp;
  wire s_axi_rvalid_i_reg;
  wire [10:0]s_axi_wdata;
  wire [1:0]\s_axi_wdata[5] ;
  wire s_axi_wdata_0_sn_1;
  wire s_axi_wvalid;
  wire sw_rst_cond;
  wire sw_rst_cond_d1;

  assign s_axi_wdata_0_sp_1 = s_axi_wdata_0_sn_1;
  FDRE AXI_IP2Bus_RdAck1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(AXI_IP2Bus_RdAck2),
        .Q(AXI_IP2Bus_RdAck1),
        .R(1'b0));
  FDRE AXI_IP2Bus_RdAck2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(AXI_IP2Bus_RdAck20),
        .Q(AXI_IP2Bus_RdAck2),
        .R(1'b0));
  FDRE AXI_IP2Bus_WrAck1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(AXI_IP2Bus_WrAck2),
        .Q(AXI_IP2Bus_WrAck1),
        .R(1'b0));
  FDRE AXI_IP2Bus_WrAck2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(AXI_IP2Bus_WrAck20),
        .Q(AXI_IP2Bus_WrAck2),
        .R(1'b0));
  design_ov_axi_iic_0_0_axi_lite_ipif AXI_LITE_IPIF_I
       (.AXI_Bus2IP_Reset(AXI_Bus2IP_Reset),
        .AXI_IP2Bus_RdAck1(AXI_IP2Bus_RdAck1),
        .AXI_IP2Bus_RdAck2(AXI_IP2Bus_RdAck2),
        .AXI_IP2Bus_RdAck20(AXI_IP2Bus_RdAck20),
        .AXI_IP2Bus_WrAck1(AXI_IP2Bus_WrAck1),
        .AXI_IP2Bus_WrAck2(AXI_IP2Bus_WrAck2),
        .AXI_IP2Bus_WrAck20(AXI_IP2Bus_WrAck20),
        .Bus2IIC_RdCE(Bus2IIC_RdCE),
        .Bus2IIC_WrCE(Bus2IIC_WrCE),
        .Bus_RNW_reg(\I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg ),
        .D(D),
        .E(AXI_Bus2IP_WrCE),
        .Q(Q),
        .Rc_addr(Rc_addr),
        .Rc_fifo_data(Rc_fifo_data),
        .Tx_addr(Tx_addr),
        .Tx_fifo_data(Tx_fifo_data),
        .\bus2ip_addr_i_reg[5] (\bus2ip_addr_i_reg[5] ),
        .\cr_i_reg[2] (\cr_i_reg[2] ),
        .\cr_i_reg[2]_0 (\cr_i_reg[2]_0 ),
        .cr_txModeSelect_clr(cr_txModeSelect_clr),
        .cr_txModeSelect_set(cr_txModeSelect_set),
        .firstDynStartSeen(firstDynStartSeen),
        .gpo(gpo),
        .irpt_wrack(irpt_wrack),
        .is_read_reg(is_read_reg),
        .is_write_reg(is_write_reg),
        .p_0_in(p_0_in),
        .p_1_in(p_1_in),
        .p_1_in10_in(p_1_in10_in),
        .p_1_in13_in(p_1_in13_in),
        .p_1_in16_in(p_1_in16_in),
        .p_1_in1_in(p_1_in1_in),
        .p_1_in4_in(p_1_in4_in),
        .p_1_in7_in(p_1_in7_in),
        .p_26_in(\I_SLAVE_ATTACHMENT/I_DECODER/p_26_in ),
        .reset_trig0(reset_trig0),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid_i_reg(s_axi_bvalid_i_reg),
        .s_axi_rdata(s_axi_rdata),
        .\s_axi_rdata_i[0]_i_2 (\s_axi_rdata_i[0]_i_2 ),
        .\s_axi_rdata_i[0]_i_2_0 (\s_axi_rdata_i[0]_i_2_0 ),
        .\s_axi_rdata_i[1]_i_2 (\s_axi_rdata_i[1]_i_2 ),
        .\s_axi_rdata_i[1]_i_2_0 (\s_axi_rdata_i[1]_i_2_0 ),
        .\s_axi_rdata_i[2]_i_2 (\s_axi_rdata_i[2]_i_2 ),
        .\s_axi_rdata_i[2]_i_2_0 (\s_axi_rdata_i[2]_i_2_0 ),
        .\s_axi_rdata_i[3]_i_2 (\s_axi_rdata_i[3]_i_2 ),
        .\s_axi_rdata_i[3]_i_2_0 (\s_axi_rdata_i[3]_i_2_0 ),
        .\s_axi_rdata_i[3]_i_2_1 (\s_axi_rdata_i[3]_i_2_1 ),
        .\s_axi_rdata_i[7]_i_8 (\s_axi_rdata_i[7]_i_8 ),
        .\s_axi_rdata_i[7]_i_8_0 (\s_axi_rdata_i[7]_i_8_0 ),
        .\s_axi_rdata_i_reg[0] (X_INTERRUPT_CONTROL_n_0),
        .\s_axi_rdata_i_reg[4]_i_2 (\s_axi_rdata_i_reg[4]_i_2 ),
        .\s_axi_rdata_i_reg[5]_i_2 (\s_axi_rdata_i_reg[5]_i_2 ),
        .\s_axi_rdata_i_reg[6]_i_2 (\s_axi_rdata_i_reg[6]_i_2 ),
        .\s_axi_rdata_i_reg[7] ({p_0_in17_in,p_0_in14_in,p_0_in11_in,p_0_in8_in,p_0_in5_in,p_0_in2_in,p_0_in0_in,X_INTERRUPT_CONTROL_n_17}),
        .\s_axi_rdata_i_reg[7]_i_2 (\s_axi_rdata_i_reg[7]_i_2 ),
        .\s_axi_rdata_i_reg[7]_i_6 (\s_axi_rdata_i_reg[7]_i_6 ),
        .\s_axi_rdata_i_reg[7]_i_6_0 (\s_axi_rdata_i_reg[7]_i_6_0 ),
        .\s_axi_rdata_i_reg[7]_i_6_1 (\s_axi_rdata_i_reg[7]_i_6_1 ),
        .\s_axi_rdata_i_reg[7]_i_6_2 (\s_axi_rdata_i_reg[7]_i_6_2 ),
        .\s_axi_rdata_i_reg[7]_i_7 (\s_axi_rdata_i_reg[7]_i_7 ),
        .\s_axi_rdata_i_reg[7]_i_7_0 (\s_axi_rdata_i_reg[7]_i_7_0 ),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid_i_reg(s_axi_rvalid_i_reg),
        .s_axi_wdata({s_axi_wdata[10],s_axi_wdata[5],s_axi_wdata[3:0]}),
        .\s_axi_wdata[31] (AXI_LITE_IPIF_I_n_33),
        .\s_axi_wdata[5] (\s_axi_wdata[5] ),
        .s_axi_wdata_0_sp_1(s_axi_wdata_0_sn_1),
        .s_axi_wvalid(s_axi_wvalid),
        .sw_rst_cond(sw_rst_cond),
        .sw_rst_cond_d1(sw_rst_cond_d1));
  design_ov_axi_iic_0_0_interrupt_control X_INTERRUPT_CONTROL
       (.Bus_RNW_reg(\I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg ),
        .E(AXI_Bus2IP_WrCE),
        .\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 (X_INTERRUPT_CONTROL_n_0),
        .IIC2Bus_IntrEvent(IIC2Bus_IntrEvent),
        .Q({p_0_in17_in,p_0_in14_in,p_0_in11_in,p_0_in8_in,p_0_in5_in,p_0_in2_in,p_0_in0_in,X_INTERRUPT_CONTROL_n_17}),
        .SR(Bus2IIC_Reset),
        .iic2intc_irpt(iic2intc_irpt),
        .ipif_glbl_irpt_enable_reg_reg_0(AXI_LITE_IPIF_I_n_33),
        .irpt_wrack(irpt_wrack),
        .p_0_in(p_0_in),
        .p_1_in(p_1_in),
        .p_1_in10_in(p_1_in10_in),
        .p_1_in13_in(p_1_in13_in),
        .p_1_in16_in(p_1_in16_in),
        .p_1_in1_in(p_1_in1_in),
        .p_1_in4_in(p_1_in4_in),
        .p_1_in7_in(p_1_in7_in),
        .p_26_in(\I_SLAVE_ATTACHMENT/I_DECODER/p_26_in ),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_wdata(s_axi_wdata[7:0]));
  design_ov_axi_iic_0_0_soft_reset X_SOFT_RESET
       (.AXI_Bus2IP_Reset(AXI_Bus2IP_Reset),
        .SR(Bus2IIC_Reset),
        .Tx_fifo_rst(Tx_fifo_rst),
        .ctrlFifoDin(ctrlFifoDin),
        .reset_trig0(reset_trig0),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_wdata(s_axi_wdata[9:8]),
        .sw_rst_cond(sw_rst_cond),
        .sw_rst_cond_d1(sw_rst_cond_d1));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif" *) 
module design_ov_axi_iic_0_0_axi_lite_ipif
   (p_26_in,
    s_axi_rresp,
    Bus_RNW_reg,
    s_axi_rvalid_i_reg,
    s_axi_bvalid_i_reg,
    s_axi_bresp,
    Q,
    is_write_reg,
    is_read_reg,
    irpt_wrack,
    E,
    reset_trig0,
    sw_rst_cond,
    \s_axi_wdata[5] ,
    Bus2IIC_WrCE,
    \bus2ip_addr_i_reg[5] ,
    Bus2IIC_RdCE,
    \s_axi_wdata[31] ,
    s_axi_wdata_0_sp_1,
    s_axi_rdata,
    AXI_IP2Bus_WrAck20,
    AXI_IP2Bus_RdAck20,
    AXI_Bus2IP_Reset,
    s_axi_aclk,
    s_axi_arvalid,
    Rc_fifo_data,
    \s_axi_rdata_i_reg[7]_i_7 ,
    \s_axi_rdata_i_reg[7]_i_7_0 ,
    Tx_fifo_data,
    \s_axi_rdata_i_reg[7]_i_6 ,
    \s_axi_rdata_i_reg[7]_i_6_0 ,
    \s_axi_rdata_i[7]_i_8 ,
    \s_axi_rdata_i[7]_i_8_0 ,
    \s_axi_rdata_i[0]_i_2 ,
    s_axi_aresetn,
    AXI_IP2Bus_RdAck1,
    AXI_IP2Bus_RdAck2,
    s_axi_wvalid,
    s_axi_awvalid,
    AXI_IP2Bus_WrAck1,
    AXI_IP2Bus_WrAck2,
    sw_rst_cond_d1,
    s_axi_wdata,
    \cr_i_reg[2] ,
    \cr_i_reg[2]_0 ,
    firstDynStartSeen,
    \s_axi_rdata_i_reg[7]_i_6_1 ,
    Tx_addr,
    \s_axi_rdata_i[3]_i_2 ,
    \s_axi_rdata_i[0]_i_2_0 ,
    \s_axi_rdata_i_reg[7]_i_6_2 ,
    \s_axi_rdata_i[1]_i_2 ,
    \s_axi_rdata_i[2]_i_2 ,
    \s_axi_rdata_i[3]_i_2_0 ,
    \s_axi_rdata_i_reg[7] ,
    p_1_in7_in,
    \s_axi_rdata_i_reg[4]_i_2 ,
    p_1_in4_in,
    \s_axi_rdata_i_reg[5]_i_2 ,
    p_1_in1_in,
    \s_axi_rdata_i_reg[6]_i_2 ,
    p_1_in,
    \s_axi_rdata_i_reg[7]_i_2 ,
    Rc_addr,
    cr_txModeSelect_set,
    cr_txModeSelect_clr,
    s_axi_rready,
    s_axi_bready,
    \s_axi_rdata_i_reg[0] ,
    p_1_in16_in,
    p_1_in13_in,
    p_1_in10_in,
    p_0_in,
    \s_axi_rdata_i[3]_i_2_1 ,
    \s_axi_rdata_i[2]_i_2_0 ,
    \s_axi_rdata_i[1]_i_2_0 ,
    s_axi_araddr,
    s_axi_awaddr,
    gpo,
    D);
  output p_26_in;
  output [0:0]s_axi_rresp;
  output Bus_RNW_reg;
  output s_axi_rvalid_i_reg;
  output s_axi_bvalid_i_reg;
  output [0:0]s_axi_bresp;
  output [4:0]Q;
  output is_write_reg;
  output is_read_reg;
  output irpt_wrack;
  output [0:0]E;
  output reset_trig0;
  output sw_rst_cond;
  output [1:0]\s_axi_wdata[5] ;
  output [11:0]Bus2IIC_WrCE;
  output \bus2ip_addr_i_reg[5] ;
  output [0:0]Bus2IIC_RdCE;
  output \s_axi_wdata[31] ;
  output s_axi_wdata_0_sp_1;
  output [10:0]s_axi_rdata;
  output AXI_IP2Bus_WrAck20;
  output AXI_IP2Bus_RdAck20;
  input AXI_Bus2IP_Reset;
  input s_axi_aclk;
  input s_axi_arvalid;
  input [0:7]Rc_fifo_data;
  input [7:0]\s_axi_rdata_i_reg[7]_i_7 ;
  input [7:0]\s_axi_rdata_i_reg[7]_i_7_0 ;
  input [0:7]Tx_fifo_data;
  input [7:0]\s_axi_rdata_i_reg[7]_i_6 ;
  input [7:0]\s_axi_rdata_i_reg[7]_i_6_0 ;
  input [5:0]\s_axi_rdata_i[7]_i_8 ;
  input [4:0]\s_axi_rdata_i[7]_i_8_0 ;
  input [0:0]\s_axi_rdata_i[0]_i_2 ;
  input s_axi_aresetn;
  input AXI_IP2Bus_RdAck1;
  input AXI_IP2Bus_RdAck2;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input AXI_IP2Bus_WrAck1;
  input AXI_IP2Bus_WrAck2;
  input sw_rst_cond_d1;
  input [5:0]s_axi_wdata;
  input [0:0]\cr_i_reg[2] ;
  input \cr_i_reg[2]_0 ;
  input firstDynStartSeen;
  input [7:0]\s_axi_rdata_i_reg[7]_i_6_1 ;
  input [0:3]Tx_addr;
  input [3:0]\s_axi_rdata_i[3]_i_2 ;
  input \s_axi_rdata_i[0]_i_2_0 ;
  input [6:0]\s_axi_rdata_i_reg[7]_i_6_2 ;
  input \s_axi_rdata_i[1]_i_2 ;
  input \s_axi_rdata_i[2]_i_2 ;
  input \s_axi_rdata_i[3]_i_2_0 ;
  input [7:0]\s_axi_rdata_i_reg[7] ;
  input p_1_in7_in;
  input \s_axi_rdata_i_reg[4]_i_2 ;
  input p_1_in4_in;
  input \s_axi_rdata_i_reg[5]_i_2 ;
  input p_1_in1_in;
  input \s_axi_rdata_i_reg[6]_i_2 ;
  input p_1_in;
  input \s_axi_rdata_i_reg[7]_i_2 ;
  input [0:3]Rc_addr;
  input cr_txModeSelect_set;
  input cr_txModeSelect_clr;
  input s_axi_rready;
  input s_axi_bready;
  input \s_axi_rdata_i_reg[0] ;
  input p_1_in16_in;
  input p_1_in13_in;
  input p_1_in10_in;
  input [0:0]p_0_in;
  input \s_axi_rdata_i[3]_i_2_1 ;
  input \s_axi_rdata_i[2]_i_2_0 ;
  input \s_axi_rdata_i[1]_i_2_0 ;
  input [8:0]s_axi_araddr;
  input [8:0]s_axi_awaddr;
  input [0:0]gpo;
  input [1:0]D;

  wire AXI_Bus2IP_Reset;
  wire AXI_IP2Bus_RdAck1;
  wire AXI_IP2Bus_RdAck2;
  wire AXI_IP2Bus_RdAck20;
  wire AXI_IP2Bus_WrAck1;
  wire AXI_IP2Bus_WrAck2;
  wire AXI_IP2Bus_WrAck20;
  wire [0:0]Bus2IIC_RdCE;
  wire [11:0]Bus2IIC_WrCE;
  wire Bus_RNW_reg;
  wire [1:0]D;
  wire [0:0]E;
  wire [4:0]Q;
  wire [0:3]Rc_addr;
  wire [0:7]Rc_fifo_data;
  wire [0:3]Tx_addr;
  wire [0:7]Tx_fifo_data;
  wire \bus2ip_addr_i_reg[5] ;
  wire [0:0]\cr_i_reg[2] ;
  wire \cr_i_reg[2]_0 ;
  wire cr_txModeSelect_clr;
  wire cr_txModeSelect_set;
  wire firstDynStartSeen;
  wire [0:0]gpo;
  wire irpt_wrack;
  wire is_read_reg;
  wire is_write_reg;
  wire [0:0]p_0_in;
  wire p_1_in;
  wire p_1_in10_in;
  wire p_1_in13_in;
  wire p_1_in16_in;
  wire p_1_in1_in;
  wire p_1_in4_in;
  wire p_1_in7_in;
  wire p_26_in;
  wire reset_trig0;
  wire s_axi_aclk;
  wire [8:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [8:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [0:0]s_axi_bresp;
  wire s_axi_bvalid_i_reg;
  wire [10:0]s_axi_rdata;
  wire [0:0]\s_axi_rdata_i[0]_i_2 ;
  wire \s_axi_rdata_i[0]_i_2_0 ;
  wire \s_axi_rdata_i[1]_i_2 ;
  wire \s_axi_rdata_i[1]_i_2_0 ;
  wire \s_axi_rdata_i[2]_i_2 ;
  wire \s_axi_rdata_i[2]_i_2_0 ;
  wire [3:0]\s_axi_rdata_i[3]_i_2 ;
  wire \s_axi_rdata_i[3]_i_2_0 ;
  wire \s_axi_rdata_i[3]_i_2_1 ;
  wire [5:0]\s_axi_rdata_i[7]_i_8 ;
  wire [4:0]\s_axi_rdata_i[7]_i_8_0 ;
  wire \s_axi_rdata_i_reg[0] ;
  wire \s_axi_rdata_i_reg[4]_i_2 ;
  wire \s_axi_rdata_i_reg[5]_i_2 ;
  wire \s_axi_rdata_i_reg[6]_i_2 ;
  wire [7:0]\s_axi_rdata_i_reg[7] ;
  wire \s_axi_rdata_i_reg[7]_i_2 ;
  wire [7:0]\s_axi_rdata_i_reg[7]_i_6 ;
  wire [7:0]\s_axi_rdata_i_reg[7]_i_6_0 ;
  wire [7:0]\s_axi_rdata_i_reg[7]_i_6_1 ;
  wire [6:0]\s_axi_rdata_i_reg[7]_i_6_2 ;
  wire [7:0]\s_axi_rdata_i_reg[7]_i_7 ;
  wire [7:0]\s_axi_rdata_i_reg[7]_i_7_0 ;
  wire s_axi_rready;
  wire [0:0]s_axi_rresp;
  wire s_axi_rvalid_i_reg;
  wire [5:0]s_axi_wdata;
  wire \s_axi_wdata[31] ;
  wire [1:0]\s_axi_wdata[5] ;
  wire s_axi_wdata_0_sn_1;
  wire s_axi_wvalid;
  wire sw_rst_cond;
  wire sw_rst_cond_d1;

  assign s_axi_wdata_0_sp_1 = s_axi_wdata_0_sn_1;
  design_ov_axi_iic_0_0_slave_attachment I_SLAVE_ATTACHMENT
       (.AXI_Bus2IP_Reset(AXI_Bus2IP_Reset),
        .AXI_IP2Bus_RdAck1(AXI_IP2Bus_RdAck1),
        .AXI_IP2Bus_RdAck2(AXI_IP2Bus_RdAck2),
        .AXI_IP2Bus_RdAck20(AXI_IP2Bus_RdAck20),
        .AXI_IP2Bus_WrAck1(AXI_IP2Bus_WrAck1),
        .AXI_IP2Bus_WrAck2(AXI_IP2Bus_WrAck2),
        .AXI_IP2Bus_WrAck20(AXI_IP2Bus_WrAck20),
        .Bus2IIC_RdCE(Bus2IIC_RdCE),
        .Bus2IIC_WrCE(Bus2IIC_WrCE),
        .Bus_RNW_reg_reg(Bus_RNW_reg),
        .D(D),
        .E(E),
        .\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] (p_26_in),
        .Q(Q),
        .Rc_addr(Rc_addr),
        .Rc_fifo_data(Rc_fifo_data),
        .Tx_addr(Tx_addr),
        .Tx_fifo_data(Tx_fifo_data),
        .\bus2ip_addr_i_reg[5]_0 (\bus2ip_addr_i_reg[5] ),
        .\cr_i_reg[2] (\cr_i_reg[2] ),
        .\cr_i_reg[2]_0 (\cr_i_reg[2]_0 ),
        .cr_txModeSelect_clr(cr_txModeSelect_clr),
        .cr_txModeSelect_set(cr_txModeSelect_set),
        .firstDynStartSeen(firstDynStartSeen),
        .gpo(gpo),
        .irpt_wrack(irpt_wrack),
        .is_read_reg_0(is_read_reg),
        .is_write_reg_0(is_write_reg),
        .p_0_in(p_0_in),
        .p_1_in(p_1_in),
        .p_1_in10_in(p_1_in10_in),
        .p_1_in13_in(p_1_in13_in),
        .p_1_in16_in(p_1_in16_in),
        .p_1_in1_in(p_1_in1_in),
        .p_1_in4_in(p_1_in4_in),
        .p_1_in7_in(p_1_in7_in),
        .reset_trig0(reset_trig0),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid_i_reg_0(s_axi_bvalid_i_reg),
        .s_axi_rdata(s_axi_rdata),
        .\s_axi_rdata_i[0]_i_2_0 (\s_axi_rdata_i[0]_i_2 ),
        .\s_axi_rdata_i[0]_i_2_1 (\s_axi_rdata_i[0]_i_2_0 ),
        .\s_axi_rdata_i[1]_i_2_0 (\s_axi_rdata_i[1]_i_2 ),
        .\s_axi_rdata_i[1]_i_2_1 (\s_axi_rdata_i[1]_i_2_0 ),
        .\s_axi_rdata_i[2]_i_2_0 (\s_axi_rdata_i[2]_i_2 ),
        .\s_axi_rdata_i[2]_i_2_1 (\s_axi_rdata_i[2]_i_2_0 ),
        .\s_axi_rdata_i[3]_i_2_0 (\s_axi_rdata_i[3]_i_2 ),
        .\s_axi_rdata_i[3]_i_2_1 (\s_axi_rdata_i[3]_i_2_0 ),
        .\s_axi_rdata_i[3]_i_2_2 (\s_axi_rdata_i[3]_i_2_1 ),
        .\s_axi_rdata_i[7]_i_8_0 (\s_axi_rdata_i[7]_i_8 ),
        .\s_axi_rdata_i[7]_i_8_1 (\s_axi_rdata_i[7]_i_8_0 ),
        .\s_axi_rdata_i_reg[0]_0 (\s_axi_rdata_i_reg[0] ),
        .\s_axi_rdata_i_reg[4]_i_2_0 (\s_axi_rdata_i_reg[4]_i_2 ),
        .\s_axi_rdata_i_reg[5]_i_2_0 (\s_axi_rdata_i_reg[5]_i_2 ),
        .\s_axi_rdata_i_reg[6]_i_2_0 (\s_axi_rdata_i_reg[6]_i_2 ),
        .\s_axi_rdata_i_reg[7]_0 (\s_axi_rdata_i_reg[7] ),
        .\s_axi_rdata_i_reg[7]_i_2_0 (\s_axi_rdata_i_reg[7]_i_2 ),
        .\s_axi_rdata_i_reg[7]_i_6_0 (\s_axi_rdata_i_reg[7]_i_6 ),
        .\s_axi_rdata_i_reg[7]_i_6_1 (\s_axi_rdata_i_reg[7]_i_6_0 ),
        .\s_axi_rdata_i_reg[7]_i_6_2 (\s_axi_rdata_i_reg[7]_i_6_1 ),
        .\s_axi_rdata_i_reg[7]_i_6_3 (\s_axi_rdata_i_reg[7]_i_6_2 ),
        .\s_axi_rdata_i_reg[7]_i_7_0 (\s_axi_rdata_i_reg[7]_i_7 ),
        .\s_axi_rdata_i_reg[7]_i_7_1 (\s_axi_rdata_i_reg[7]_i_7_0 ),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid_i_reg_0(s_axi_rvalid_i_reg),
        .s_axi_wdata(s_axi_wdata),
        .\s_axi_wdata[31] (\s_axi_wdata[31] ),
        .\s_axi_wdata[5] (\s_axi_wdata[5] ),
        .s_axi_wdata_0_sp_1(s_axi_wdata_0_sn_1),
        .s_axi_wvalid(s_axi_wvalid),
        .sw_rst_cond(sw_rst_cond),
        .sw_rst_cond_d1(sw_rst_cond_d1));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module design_ov_axi_iic_0_0_cdc_sync
   (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 ,
    scndry_out,
    sda_rin_d1,
    sda_i,
    s_axi_aclk);
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 ;
  output scndry_out;
  input sda_rin_d1;
  input sda_i;
  input s_axi_aclk;

  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 ;
  wire s_axi_aclk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire s_level_out_d3;
  wire scndry_out;
  wire sda_i;
  wire sda_rin_d1;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sda_i),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(scndry_out),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    detect_stop_i_3
       (.I0(scndry_out),
        .I1(sda_rin_d1),
        .O(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 ));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module design_ov_axi_iic_0_0_cdc_sync_4
   (scl_rising_edge0,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 ,
    D,
    scl_rin_d1,
    Q,
    scl_i,
    s_axi_aclk);
  output scl_rising_edge0;
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 ;
  output [0:0]D;
  input scl_rin_d1;
  input [0:0]Q;
  input scl_i;
  input s_axi_aclk;

  wire [0:0]D;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 ;
  wire [0:0]Q;
  wire s_axi_aclk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire s_level_out_d3;
  wire scl_i;
  wire scl_rin_d1;
  wire scl_rising_edge0;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_scl_state[7]_i_1 
       (.I0(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 ),
        .I1(Q),
        .O(D));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(scl_i),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    scl_rising_edge_i_1
       (.I0(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 ),
        .I1(scl_rin_d1),
        .O(scl_rising_edge0));
endmodule

(* ORIG_REF_NAME = "debounce" *) 
module design_ov_axi_iic_0_0_debounce
   (scl_rising_edge0,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ,
    D,
    scl_rin_d1,
    Q,
    scl_i,
    s_axi_aclk);
  output scl_rising_edge0;
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ;
  output [0:0]D;
  input scl_rin_d1;
  input [0:0]Q;
  input scl_i;
  input s_axi_aclk;

  wire [0:0]D;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ;
  wire [0:0]Q;
  wire s_axi_aclk;
  wire scl_i;
  wire scl_rin_d1;
  wire scl_rising_edge0;

  design_ov_axi_iic_0_0_cdc_sync_4 INPUT_DOUBLE_REGS
       (.D(D),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ),
        .Q(Q),
        .s_axi_aclk(s_axi_aclk),
        .scl_i(scl_i),
        .scl_rin_d1(scl_rin_d1),
        .scl_rising_edge0(scl_rising_edge0));
endmodule

(* ORIG_REF_NAME = "debounce" *) 
module design_ov_axi_iic_0_0_debounce_3
   (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ,
    scndry_out,
    sda_rin_d1,
    sda_i,
    s_axi_aclk);
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ;
  output scndry_out;
  input sda_rin_d1;
  input sda_i;
  input s_axi_aclk;

  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ;
  wire s_axi_aclk;
  wire scndry_out;
  wire sda_i;
  wire sda_rin_d1;

  design_ov_axi_iic_0_0_cdc_sync INPUT_DOUBLE_REGS
       (.\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ),
        .s_axi_aclk(s_axi_aclk),
        .scndry_out(scndry_out),
        .sda_i(sda_i),
        .sda_rin_d1(sda_rin_d1));
endmodule

(* ORIG_REF_NAME = "dynamic_master" *) 
module design_ov_axi_iic_0_0_dynamic_master
   (rdCntrFrmTxFifo,
    rxCntDone,
    firstDynStartSeen,
    cr_txModeSelect_set,
    cr_txModeSelect_clr,
    \rdByteCntr_reg[0]_0 ,
    rdCntrFrmTxFifo_reg_0,
    Tx_fifo_rst,
    ackDataState,
    s_axi_aclk,
    p_3_in,
    Tx_fifo_data,
    earlyAckDataState,
    firstDynStartSeen_reg_0,
    Tx_fifo_rd_d,
    Tx_fifo_rd,
    earlyAckHdr,
    Tx_data_exists);
  output rdCntrFrmTxFifo;
  output rxCntDone;
  output firstDynStartSeen;
  output cr_txModeSelect_set;
  output cr_txModeSelect_clr;
  output \rdByteCntr_reg[0]_0 ;
  output rdCntrFrmTxFifo_reg_0;
  input Tx_fifo_rst;
  input ackDataState;
  input s_axi_aclk;
  input p_3_in;
  input [0:7]Tx_fifo_data;
  input earlyAckDataState;
  input firstDynStartSeen_reg_0;
  input Tx_fifo_rd_d;
  input Tx_fifo_rd;
  input earlyAckHdr;
  input Tx_data_exists;

  wire Cr_txModeSelect_clr_i_1_n_0;
  wire Cr_txModeSelect_set_i_1_n_0;
  wire Tx_data_exists;
  wire [0:7]Tx_fifo_data;
  wire Tx_fifo_rd;
  wire Tx_fifo_rd_d;
  wire Tx_fifo_rst;
  wire ackDataState;
  wire ackDataState_d1;
  wire callingReadAccess;
  wire cr_txModeSelect_clr;
  wire cr_txModeSelect_set;
  wire earlyAckDataState;
  wire earlyAckDataState_d1;
  wire earlyAckHdr;
  wire firstDynStartSeen;
  wire firstDynStartSeen_reg_0;
  wire [7:0]p_0_in__1;
  wire p_3_in;
  wire \rdByteCntr[0]_i_1_n_0 ;
  wire \rdByteCntr[0]_i_3_n_0 ;
  wire \rdByteCntr[0]_i_4_n_0 ;
  wire \rdByteCntr[1]_i_2_n_0 ;
  wire [0:7]rdByteCntr_reg;
  wire \rdByteCntr_reg[0]_0 ;
  wire rdCntrFrmTxFifo;
  wire rdCntrFrmTxFifo0;
  wire rdCntrFrmTxFifo_reg_0;
  wire rxCntDone;
  wire rxCntDone0;
  wire s_axi_aclk;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    Cr_txModeSelect_clr_i_1
       (.I0(callingReadAccess),
        .I1(firstDynStartSeen),
        .I2(earlyAckHdr),
        .I3(Tx_fifo_rst),
        .O(Cr_txModeSelect_clr_i_1_n_0));
  FDRE Cr_txModeSelect_clr_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Cr_txModeSelect_clr_i_1_n_0),
        .Q(cr_txModeSelect_clr),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    Cr_txModeSelect_set_i_1
       (.I0(callingReadAccess),
        .I1(firstDynStartSeen),
        .I2(earlyAckHdr),
        .I3(Tx_fifo_rst),
        .O(Cr_txModeSelect_set_i_1_n_0));
  FDRE Cr_txModeSelect_set_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Cr_txModeSelect_set_i_1_n_0),
        .Q(cr_txModeSelect_set),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h45)) 
    Data_Exists_DFF_i_2__1
       (.I0(rdCntrFrmTxFifo),
        .I1(Tx_fifo_rd_d),
        .I2(Tx_fifo_rd),
        .O(rdCntrFrmTxFifo_reg_0));
  FDRE ackDataState_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ackDataState),
        .Q(ackDataState_d1),
        .R(Tx_fifo_rst));
  FDRE callingReadAccess_reg
       (.C(s_axi_aclk),
        .CE(p_3_in),
        .D(Tx_fifo_data[7]),
        .Q(callingReadAccess),
        .R(Tx_fifo_rst));
  FDRE earlyAckDataState_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(earlyAckDataState),
        .Q(earlyAckDataState_d1),
        .R(Tx_fifo_rst));
  FDRE firstDynStartSeen_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(firstDynStartSeen_reg_0),
        .Q(firstDynStartSeen),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBAAA)) 
    \rdByteCntr[0]_i_1 
       (.I0(rdCntrFrmTxFifo),
        .I1(earlyAckDataState_d1),
        .I2(earlyAckDataState),
        .I3(\rdByteCntr[0]_i_3_n_0 ),
        .O(\rdByteCntr[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88BB8B8)) 
    \rdByteCntr[0]_i_2 
       (.I0(Tx_fifo_data[0]),
        .I1(rdCntrFrmTxFifo),
        .I2(rdByteCntr_reg[0]),
        .I3(rdByteCntr_reg[1]),
        .I4(\rdByteCntr[0]_i_4_n_0 ),
        .O(p_0_in__1[7]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \rdByteCntr[0]_i_3 
       (.I0(\rdByteCntr[1]_i_2_n_0 ),
        .I1(rdByteCntr_reg[3]),
        .I2(rdByteCntr_reg[2]),
        .I3(rdByteCntr_reg[1]),
        .I4(rdByteCntr_reg[0]),
        .O(\rdByteCntr[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \rdByteCntr[0]_i_4 
       (.I0(rdByteCntr_reg[4]),
        .I1(rdByteCntr_reg[7]),
        .I2(rdByteCntr_reg[6]),
        .I3(rdByteCntr_reg[5]),
        .I4(rdByteCntr_reg[3]),
        .I5(rdByteCntr_reg[2]),
        .O(\rdByteCntr[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8B8B8B88B)) 
    \rdByteCntr[1]_i_1 
       (.I0(Tx_fifo_data[1]),
        .I1(rdCntrFrmTxFifo),
        .I2(rdByteCntr_reg[1]),
        .I3(rdByteCntr_reg[2]),
        .I4(rdByteCntr_reg[3]),
        .I5(\rdByteCntr[1]_i_2_n_0 ),
        .O(p_0_in__1[6]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rdByteCntr[1]_i_2 
       (.I0(rdByteCntr_reg[4]),
        .I1(rdByteCntr_reg[7]),
        .I2(rdByteCntr_reg[6]),
        .I3(rdByteCntr_reg[5]),
        .O(\rdByteCntr[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8B8B88B)) 
    \rdByteCntr[2]_i_1 
       (.I0(Tx_fifo_data[2]),
        .I1(rdCntrFrmTxFifo),
        .I2(rdByteCntr_reg[2]),
        .I3(\rdByteCntr[1]_i_2_n_0 ),
        .I4(rdByteCntr_reg[3]),
        .O(p_0_in__1[5]));
  LUT4 #(
    .INIT(16'hB88B)) 
    \rdByteCntr[3]_i_1 
       (.I0(Tx_fifo_data[3]),
        .I1(rdCntrFrmTxFifo),
        .I2(rdByteCntr_reg[3]),
        .I3(\rdByteCntr[1]_i_2_n_0 ),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'hBBBBBBB88888888B)) 
    \rdByteCntr[4]_i_1 
       (.I0(Tx_fifo_data[4]),
        .I1(rdCntrFrmTxFifo),
        .I2(rdByteCntr_reg[5]),
        .I3(rdByteCntr_reg[6]),
        .I4(rdByteCntr_reg[7]),
        .I5(rdByteCntr_reg[4]),
        .O(p_0_in__1[3]));
  LUT5 #(
    .INIT(32'hBBB8888B)) 
    \rdByteCntr[5]_i_1 
       (.I0(Tx_fifo_data[5]),
        .I1(rdCntrFrmTxFifo),
        .I2(rdByteCntr_reg[7]),
        .I3(rdByteCntr_reg[6]),
        .I4(rdByteCntr_reg[5]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hB88B)) 
    \rdByteCntr[6]_i_1 
       (.I0(Tx_fifo_data[6]),
        .I1(rdCntrFrmTxFifo),
        .I2(rdByteCntr_reg[7]),
        .I3(rdByteCntr_reg[6]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \rdByteCntr[7]_i_1 
       (.I0(Tx_fifo_data[7]),
        .I1(rdCntrFrmTxFifo),
        .I2(rdByteCntr_reg[7]),
        .O(p_0_in__1[0]));
  FDRE \rdByteCntr_reg[0] 
       (.C(s_axi_aclk),
        .CE(\rdByteCntr[0]_i_1_n_0 ),
        .D(p_0_in__1[7]),
        .Q(rdByteCntr_reg[0]),
        .R(Tx_fifo_rst));
  FDRE \rdByteCntr_reg[1] 
       (.C(s_axi_aclk),
        .CE(\rdByteCntr[0]_i_1_n_0 ),
        .D(p_0_in__1[6]),
        .Q(rdByteCntr_reg[1]),
        .R(Tx_fifo_rst));
  FDRE \rdByteCntr_reg[2] 
       (.C(s_axi_aclk),
        .CE(\rdByteCntr[0]_i_1_n_0 ),
        .D(p_0_in__1[5]),
        .Q(rdByteCntr_reg[2]),
        .R(Tx_fifo_rst));
  FDRE \rdByteCntr_reg[3] 
       (.C(s_axi_aclk),
        .CE(\rdByteCntr[0]_i_1_n_0 ),
        .D(p_0_in__1[4]),
        .Q(rdByteCntr_reg[3]),
        .R(Tx_fifo_rst));
  FDRE \rdByteCntr_reg[4] 
       (.C(s_axi_aclk),
        .CE(\rdByteCntr[0]_i_1_n_0 ),
        .D(p_0_in__1[3]),
        .Q(rdByteCntr_reg[4]),
        .R(Tx_fifo_rst));
  FDRE \rdByteCntr_reg[5] 
       (.C(s_axi_aclk),
        .CE(\rdByteCntr[0]_i_1_n_0 ),
        .D(p_0_in__1[2]),
        .Q(rdByteCntr_reg[5]),
        .R(Tx_fifo_rst));
  FDRE \rdByteCntr_reg[6] 
       (.C(s_axi_aclk),
        .CE(\rdByteCntr[0]_i_1_n_0 ),
        .D(p_0_in__1[1]),
        .Q(rdByteCntr_reg[6]),
        .R(Tx_fifo_rst));
  FDRE \rdByteCntr_reg[7] 
       (.C(s_axi_aclk),
        .CE(\rdByteCntr[0]_i_1_n_0 ),
        .D(p_0_in__1[0]),
        .Q(rdByteCntr_reg[7]),
        .R(Tx_fifo_rst));
  LUT3 #(
    .INIT(8'h80)) 
    rdCntrFrmTxFifo_i_1
       (.I0(callingReadAccess),
        .I1(earlyAckHdr),
        .I2(Tx_data_exists),
        .O(rdCntrFrmTxFifo0));
  FDRE rdCntrFrmTxFifo_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rdCntrFrmTxFifo0),
        .Q(rdCntrFrmTxFifo),
        .R(Tx_fifo_rst));
  LUT3 #(
    .INIT(8'h04)) 
    rxCntDone_i_1
       (.I0(ackDataState_d1),
        .I1(ackDataState),
        .I2(\rdByteCntr_reg[0]_0 ),
        .O(rxCntDone0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    rxCntDone_i_2
       (.I0(rdByteCntr_reg[0]),
        .I1(rdByteCntr_reg[1]),
        .I2(rdByteCntr_reg[2]),
        .I3(rdByteCntr_reg[3]),
        .I4(\rdByteCntr[1]_i_2_n_0 ),
        .I5(callingReadAccess),
        .O(\rdByteCntr_reg[0]_0 ));
  FDRE rxCntDone_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rxCntDone0),
        .Q(rxCntDone),
        .R(Tx_fifo_rst));
endmodule

(* ORIG_REF_NAME = "filter" *) 
module design_ov_axi_iic_0_0_filter
   (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ,
    scndry_out,
    scl_rising_edge0,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 ,
    D,
    sda_rin_d1,
    scl_rin_d1,
    Q,
    scl_i,
    s_axi_aclk,
    sda_i);
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ;
  output scndry_out;
  output scl_rising_edge0;
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 ;
  output [0:0]D;
  input sda_rin_d1;
  input scl_rin_d1;
  input [0:0]Q;
  input scl_i;
  input s_axi_aclk;
  input sda_i;

  wire [0:0]D;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 ;
  wire [0:0]Q;
  wire s_axi_aclk;
  wire scl_i;
  wire scl_rin_d1;
  wire scl_rising_edge0;
  wire scndry_out;
  wire sda_i;
  wire sda_rin_d1;

  design_ov_axi_iic_0_0_debounce SCL_DEBOUNCE
       (.D(D),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 ),
        .Q(Q),
        .s_axi_aclk(s_axi_aclk),
        .scl_i(scl_i),
        .scl_rin_d1(scl_rin_d1),
        .scl_rising_edge0(scl_rising_edge0));
  design_ov_axi_iic_0_0_debounce_3 SDA_DEBOUNCE
       (.\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ),
        .s_axi_aclk(s_axi_aclk),
        .scndry_out(scndry_out),
        .sda_i(sda_i),
        .sda_rin_d1(sda_rin_d1));
endmodule

(* ORIG_REF_NAME = "iic" *) 
module design_ov_axi_iic_0_0_iic
   (s_axi_rdata,
    s_axi_rresp,
    is_write_reg,
    is_read_reg,
    sda_t,
    gpo,
    s_axi_rvalid_i_reg,
    s_axi_bvalid_i_reg,
    iic2intc_irpt,
    scl_t,
    s_axi_bresp,
    s_axi_aclk,
    s_axi_wvalid,
    s_axi_awvalid,
    s_axi_arvalid,
    s_axi_wdata,
    scl_i,
    sda_i,
    s_axi_aresetn,
    s_axi_rready,
    s_axi_bready,
    s_axi_araddr,
    s_axi_awaddr);
  output [10:0]s_axi_rdata;
  output [0:0]s_axi_rresp;
  output is_write_reg;
  output is_read_reg;
  output sda_t;
  output [0:0]gpo;
  output s_axi_rvalid_i_reg;
  output s_axi_bvalid_i_reg;
  output iic2intc_irpt;
  output scl_t;
  output [0:0]s_axi_bresp;
  input s_axi_aclk;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input s_axi_arvalid;
  input [10:0]s_axi_wdata;
  input scl_i;
  input sda_i;
  input s_axi_aresetn;
  input s_axi_rready;
  input s_axi_bready;
  input [8:0]s_axi_araddr;
  input [8:0]s_axi_awaddr;

  wire Aas;
  wire Abgc;
  wire [0:6]Adr;
  wire Al;
  wire Bb;
  wire [2:6]Bus2IIC_Addr;
  wire [3:3]Bus2IIC_RdCE;
  wire Bus2IIC_Reset;
  wire [0:17]Bus2IIC_WrCE;
  wire [0:9]\CLKCNT/q_int_reg ;
  wire [0:7]Cr;
  wire D;
  wire DYN_MASTER_I_n_5;
  wire DYN_MASTER_I_n_6;
  wire D_1;
  wire [0:7]Data_i2c;
  wire FILTER_I_n_0;
  wire FILTER_I_n_4;
  wire [22:23]IIC2Bus_Data;
  wire [0:7]IIC2Bus_IntrEvent;
  wire IIC_CONTROL_I_n_17;
  wire IIC_CONTROL_I_n_43;
  wire IIC_CONTROL_I_n_44;
  wire IIC_CONTROL_I_n_45;
  wire IIC_CONTROL_I_n_46;
  wire IIC_CONTROL_I_n_47;
  wire IIC_CONTROL_I_n_52;
  wire IIC_CONTROL_I_n_8;
  wire Msms_set;
  wire New_rcv_dta;
  wire READ_FIFO_I_n_13;
  wire READ_FIFO_I_n_16;
  wire REG_INTERFACE_I_n_100;
  wire REG_INTERFACE_I_n_106;
  wire REG_INTERFACE_I_n_107;
  wire REG_INTERFACE_I_n_108;
  wire REG_INTERFACE_I_n_116;
  wire REG_INTERFACE_I_n_117;
  wire REG_INTERFACE_I_n_118;
  wire REG_INTERFACE_I_n_119;
  wire REG_INTERFACE_I_n_120;
  wire REG_INTERFACE_I_n_121;
  wire REG_INTERFACE_I_n_122;
  wire REG_INTERFACE_I_n_123;
  wire REG_INTERFACE_I_n_125;
  wire REG_INTERFACE_I_n_126;
  wire REG_INTERFACE_I_n_127;
  wire REG_INTERFACE_I_n_131;
  wire REG_INTERFACE_I_n_132;
  wire REG_INTERFACE_I_n_133;
  wire REG_INTERFACE_I_n_134;
  wire REG_INTERFACE_I_n_135;
  wire REG_INTERFACE_I_n_136;
  wire REG_INTERFACE_I_n_137;
  wire REG_INTERFACE_I_n_140;
  wire REG_INTERFACE_I_n_141;
  wire REG_INTERFACE_I_n_142;
  wire REG_INTERFACE_I_n_143;
  wire REG_INTERFACE_I_n_144;
  wire REG_INTERFACE_I_n_146;
  wire REG_INTERFACE_I_n_147;
  wire REG_INTERFACE_I_n_25;
  wire REG_INTERFACE_I_n_26;
  wire REG_INTERFACE_I_n_27;
  wire REG_INTERFACE_I_n_28;
  wire REG_INTERFACE_I_n_37;
  wire REG_INTERFACE_I_n_38;
  wire REG_INTERFACE_I_n_39;
  wire REG_INTERFACE_I_n_40;
  wire REG_INTERFACE_I_n_49;
  wire REG_INTERFACE_I_n_50;
  wire REG_INTERFACE_I_n_51;
  wire REG_INTERFACE_I_n_52;
  wire REG_INTERFACE_I_n_61;
  wire REG_INTERFACE_I_n_72;
  wire REG_INTERFACE_I_n_73;
  wire REG_INTERFACE_I_n_74;
  wire REG_INTERFACE_I_n_75;
  wire REG_INTERFACE_I_n_76;
  wire REG_INTERFACE_I_n_77;
  wire REG_INTERFACE_I_n_78;
  wire REG_INTERFACE_I_n_79;
  wire REG_INTERFACE_I_n_88;
  wire REG_INTERFACE_I_n_89;
  wire REG_INTERFACE_I_n_90;
  wire REG_INTERFACE_I_n_91;
  wire REG_INTERFACE_I_n_97;
  wire REG_INTERFACE_I_n_98;
  wire REG_INTERFACE_I_n_99;
  wire Rc_Data_Exists;
  wire [0:3]Rc_addr;
  wire [0:7]Rc_fifo_data;
  wire Rc_fifo_full;
  wire Rc_fifo_rd;
  wire Rc_fifo_rd_d;
  wire Rc_fifo_wr;
  wire Rc_fifo_wr0;
  wire Rc_fifo_wr_d;
  wire Rdy_new_xmt;
  wire Ro_prev;
  wire [0:9]\SETUP_CNT/q_int_reg ;
  wire Srw;
  wire [9:0]Timing_param_tbuf;
  wire [7:0]Timing_param_thdsta;
  wire [7:0]Timing_param_thigh;
  wire [7:0]Timing_param_tlow;
  wire [3:0]Timing_param_tsudat;
  wire [7:0]Timing_param_tsusta;
  wire [7:0]Timing_param_tsusto;
  wire [0:3]Tx_addr;
  wire Tx_data_exists;
  wire [0:7]Tx_fifo_data;
  wire Tx_fifo_full;
  wire Tx_fifo_rd;
  wire Tx_fifo_rd_d;
  wire Tx_fifo_rst;
  wire Tx_fifo_wr;
  wire Tx_fifo_wr_d;
  wire Tx_under_prev;
  wire Txer;
  wire WRITE_FIFO_CTRL_I_n_0;
  wire WRITE_FIFO_CTRL_I_n_3;
  wire WRITE_FIFO_CTRL_I_n_4;
  wire WRITE_FIFO_I_n_14;
  wire WRITE_FIFO_I_n_16;
  wire X_AXI_IPIF_SSP1_n_14;
  wire X_AXI_IPIF_SSP1_n_15;
  wire X_AXI_IPIF_SSP1_n_28;
  wire X_AXI_IPIF_SSP1_n_31;
  wire ackDataState;
  wire clk_cnt_en1;
  wire clk_cnt_en11_out;
  wire clk_cnt_en12_out;
  wire clk_cnt_en2;
  wire cr_txModeSelect_clr;
  wire cr_txModeSelect_set;
  wire [0:1]ctrlFifoDin;
  wire [0:1]dynamic_MSMS;
  wire earlyAckDataState;
  wire earlyAckHdr;
  wire firstDynStartSeen;
  wire [0:0]gpo;
  wire [6:4]i2c_header;
  wire iic2intc_irpt;
  wire is_read_reg;
  wire is_write_reg;
  wire new_rcv_dta_d1;
  wire p_0_in;
  wire [6:6]p_0_out;
  wire p_1_in;
  wire p_1_in2_in;
  wire p_1_in3_in;
  wire p_1_in_0;
  wire [0:0]p_2_in__0;
  wire p_3_in;
  wire rdCntrFrmTxFifo;
  wire rxCntDone;
  wire s_axi_aclk;
  wire [8:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [8:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [0:0]s_axi_bresp;
  wire s_axi_bvalid_i_reg;
  wire [10:0]s_axi_rdata;
  wire s_axi_rready;
  wire [0:0]s_axi_rresp;
  wire s_axi_rvalid_i_reg;
  wire [10:0]s_axi_wdata;
  wire s_axi_wvalid;
  wire scl_clean;
  wire scl_i;
  wire scl_rin_d1;
  wire scl_rising_edge0;
  wire scl_t;
  wire sda_clean;
  wire sda_i;
  wire sda_rin_d1;
  wire sda_t;
  wire shift_reg_ld;
  wire [0:0]sr_i;
  wire stop_scl_reg;

  design_ov_axi_iic_0_0_dynamic_master DYN_MASTER_I
       (.Tx_data_exists(Tx_data_exists),
        .Tx_fifo_data(Tx_fifo_data),
        .Tx_fifo_rd(Tx_fifo_rd),
        .Tx_fifo_rd_d(Tx_fifo_rd_d),
        .Tx_fifo_rst(Tx_fifo_rst),
        .ackDataState(ackDataState),
        .cr_txModeSelect_clr(cr_txModeSelect_clr),
        .cr_txModeSelect_set(cr_txModeSelect_set),
        .earlyAckDataState(earlyAckDataState),
        .earlyAckHdr(earlyAckHdr),
        .firstDynStartSeen(firstDynStartSeen),
        .firstDynStartSeen_reg_0(REG_INTERFACE_I_n_123),
        .p_3_in(p_3_in),
        .\rdByteCntr_reg[0]_0 (DYN_MASTER_I_n_5),
        .rdCntrFrmTxFifo(rdCntrFrmTxFifo),
        .rdCntrFrmTxFifo_reg_0(DYN_MASTER_I_n_6),
        .rxCntDone(rxCntDone),
        .s_axi_aclk(s_axi_aclk));
  design_ov_axi_iic_0_0_filter FILTER_I
       (.D(FILTER_I_n_4),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 (FILTER_I_n_0),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 (scl_clean),
        .Q(IIC_CONTROL_I_n_44),
        .s_axi_aclk(s_axi_aclk),
        .scl_i(scl_i),
        .scl_rin_d1(scl_rin_d1),
        .scl_rising_edge0(scl_rising_edge0),
        .scndry_out(sda_clean),
        .sda_i(sda_i),
        .sda_rin_d1(sda_rin_d1));
  design_ov_axi_iic_0_0_iic_control IIC_CONTROL_I
       (.Aas(Aas),
        .Abgc(Abgc),
        .Bb(Bb),
        .CO(clk_cnt_en1),
        .D({Al,Txer,p_1_in,IIC_CONTROL_I_n_8}),
        .E(Bus2IIC_WrCE[0]),
        .\FSM_onehot_scl_state[2]_i_3_0 (REG_INTERFACE_I_n_122),
        .\FSM_onehot_scl_state[9]_i_6 ({REG_INTERFACE_I_n_49,REG_INTERFACE_I_n_50,REG_INTERFACE_I_n_51,REG_INTERFACE_I_n_52}),
        .\FSM_onehot_scl_state_reg[1]_0 (REG_INTERFACE_I_n_61),
        .\FSM_onehot_scl_state_reg[3]_0 ({REG_INTERFACE_I_n_76,REG_INTERFACE_I_n_77,REG_INTERFACE_I_n_78,REG_INTERFACE_I_n_79}),
        .\FSM_onehot_scl_state_reg[4]_0 ({REG_INTERFACE_I_n_72,REG_INTERFACE_I_n_73,REG_INTERFACE_I_n_74,REG_INTERFACE_I_n_75}),
        .\FSM_onehot_scl_state_reg[6]_0 ({REG_INTERFACE_I_n_88,REG_INTERFACE_I_n_89,REG_INTERFACE_I_n_90,REG_INTERFACE_I_n_91}),
        .\FSM_onehot_scl_state_reg[7]_0 ({IIC_CONTROL_I_n_43,IIC_CONTROL_I_n_44,IIC_CONTROL_I_n_45,IIC_CONTROL_I_n_46,IIC_CONTROL_I_n_47}),
        .\FSM_onehot_scl_state_reg[7]_1 ({FILTER_I_n_4,REG_INTERFACE_I_n_143}),
        .\LEVEL_1_GEN.master_sda_reg_0 (REG_INTERFACE_I_n_116),
        .Msms_set(Msms_set),
        .New_rcv_dta(New_rcv_dta),
        .Q({Cr[1],Cr[2],Cr[4],Cr[5],Cr[7]}),
        .Rc_fifo_wr0(Rc_fifo_wr0),
        .Rdy_new_xmt(Rdy_new_xmt),
        .Ro_prev(Ro_prev),
        .S({REG_INTERFACE_I_n_25,REG_INTERFACE_I_n_26,REG_INTERFACE_I_n_27,REG_INTERFACE_I_n_28}),
        .Tx_data_exists(Tx_data_exists),
        .Tx_fifo_data({Tx_fifo_data[0],Tx_fifo_data[1],Tx_fifo_data[2],Tx_fifo_data[3],Tx_fifo_data[4],Tx_fifo_data[5],Tx_fifo_data[6]}),
        .Tx_under_prev(Tx_under_prev),
        .aas_i_reg_0(REG_INTERFACE_I_n_108),
        .aas_i_reg_1({Adr[0],Adr[4],Adr[5],Adr[6]}),
        .ackDataState(ackDataState),
        .\clk_cnt_en1_inferred__2/i__carry__0_0 ({REG_INTERFACE_I_n_118,REG_INTERFACE_I_n_119,REG_INTERFACE_I_n_120,REG_INTERFACE_I_n_121}),
        .\clk_cnt_en1_inferred__2/i__carry__0_1 (Timing_param_tbuf),
        .\cr_i_reg[5] (WRITE_FIFO_I_n_16),
        .\cr_i_reg[5]_0 (REG_INTERFACE_I_n_125),
        .\data_i2c_i_reg[7]_0 ({Data_i2c[0],Data_i2c[1],Data_i2c[2],Data_i2c[3],Data_i2c[4],Data_i2c[5],Data_i2c[6],Data_i2c[7]}),
        .\data_int_reg[0] (p_2_in__0),
        .\data_int_reg[6] (i2c_header),
        .detect_stop_reg_0(FILTER_I_n_0),
        .dynamic_MSMS(dynamic_MSMS[0]),
        .earlyAckDataState(earlyAckDataState),
        .earlyAckHdr(earlyAckHdr),
        .new_rcv_dta_d1(new_rcv_dta_d1),
        .\q_int_reg[0] ({\SETUP_CNT/q_int_reg [0],\SETUP_CNT/q_int_reg [1],\SETUP_CNT/q_int_reg [2],\SETUP_CNT/q_int_reg [3],\SETUP_CNT/q_int_reg [4],\SETUP_CNT/q_int_reg [5],\SETUP_CNT/q_int_reg [6],\SETUP_CNT/q_int_reg [7],\SETUP_CNT/q_int_reg [8],\SETUP_CNT/q_int_reg [9]}),
        .\q_int_reg[0]_0 ({\CLKCNT/q_int_reg [0],\CLKCNT/q_int_reg [1],\CLKCNT/q_int_reg [2],\CLKCNT/q_int_reg [3],\CLKCNT/q_int_reg [4],\CLKCNT/q_int_reg [5],\CLKCNT/q_int_reg [6],\CLKCNT/q_int_reg [7],\CLKCNT/q_int_reg [8],\CLKCNT/q_int_reg [9]}),
        .\q_int_reg[0]_1 (REG_INTERFACE_I_n_107),
        .\q_int_reg[0]_2 (REG_INTERFACE_I_n_117),
        .rxCntDone(rxCntDone),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_wdata(s_axi_wdata[2]),
        .\s_axi_wdata[2] (IIC_CONTROL_I_n_52),
        .scl_rin_d1(scl_rin_d1),
        .scl_rin_d1_reg_0(scl_clean),
        .scl_rising_edge0(scl_rising_edge0),
        .scl_t(scl_t),
        .scndry_out(sda_clean),
        .sda_cout_reg_reg_0({REG_INTERFACE_I_n_37,REG_INTERFACE_I_n_38,REG_INTERFACE_I_n_39,REG_INTERFACE_I_n_40}),
        .sda_rin_d1(sda_rin_d1),
        .sda_setup_reg_0({REG_INTERFACE_I_n_97,REG_INTERFACE_I_n_98,REG_INTERFACE_I_n_99,REG_INTERFACE_I_n_100}),
        .sda_t(sda_t),
        .shift_reg_ld(shift_reg_ld),
        .sr_i(sr_i),
        .srw_i_reg_0(Srw),
        .stop_scl_reg(stop_scl_reg),
        .\timing_param_thddat_i_reg[9] (clk_cnt_en2),
        .\timing_param_tlow_i_reg[9] (IIC_CONTROL_I_n_17),
        .\timing_param_tsusta_i_reg[9] (clk_cnt_en12_out),
        .\timing_param_tsusto_i_reg[9] (clk_cnt_en11_out));
  design_ov_axi_iic_0_0_SRL_FIFO READ_FIFO_I
       (.\Addr_Counters[0].FDRE_I_0 (REG_INTERFACE_I_n_147),
        .\Addr_Counters[0].FDRE_I_1 (REG_INTERFACE_I_n_146),
        .\Addr_Counters[1].FDRE_I_0 (READ_FIFO_I_n_16),
        .Bus2IIC_Reset(Bus2IIC_Reset),
        .D({p_0_out,Rc_fifo_full}),
        .D_0(D),
        .Msms_set(Msms_set),
        .Q({p_1_in3_in,p_1_in2_in,p_1_in_0,REG_INTERFACE_I_n_131}),
        .Rc_Data_Exists(Rc_Data_Exists),
        .Rc_addr(Rc_addr),
        .Rc_fifo_data(Rc_fifo_data),
        .Rc_fifo_rd(Rc_fifo_rd),
        .Rc_fifo_rd_d(Rc_fifo_rd_d),
        .Rc_fifo_wr(Rc_fifo_wr),
        .Rc_fifo_wr_d(Rc_fifo_wr_d),
        .msms_set_i_reg(READ_FIFO_I_n_13),
        .s_axi_aclk(s_axi_aclk),
        .\s_axi_rdata_i[7]_i_11 ({Data_i2c[0],Data_i2c[1],Data_i2c[2],Data_i2c[3],Data_i2c[4],Data_i2c[5],Data_i2c[6],Data_i2c[7]}));
  design_ov_axi_iic_0_0_reg_interface REG_INTERFACE_I
       (.Aas(Aas),
        .Bus2IIC_RdCE(Bus2IIC_RdCE),
        .Bus2IIC_Reset(Bus2IIC_Reset),
        .Bus2IIC_WrCE({Bus2IIC_WrCE[0],Bus2IIC_WrCE[2],Bus2IIC_WrCE[4],Bus2IIC_WrCE[8],Bus2IIC_WrCE[10],Bus2IIC_WrCE[11],Bus2IIC_WrCE[12],Bus2IIC_WrCE[13],Bus2IIC_WrCE[14],Bus2IIC_WrCE[15],Bus2IIC_WrCE[16],Bus2IIC_WrCE[17]}),
        .CO(clk_cnt_en1),
        .D(Ro_prev),
        .D_0(D_1),
        .D_1(D),
        .Data_Exists_DFF(WRITE_FIFO_CTRL_I_n_4),
        .Data_Exists_DFF_0(WRITE_FIFO_CTRL_I_n_0),
        .Data_Exists_DFF_1(READ_FIFO_I_n_16),
        .\FIFO_GEN_DTR.Tx_fifo_rd_reg_0 (REG_INTERFACE_I_n_125),
        .\FIFO_GEN_DTR.Tx_fifo_wr_reg_0 (REG_INTERFACE_I_n_144),
        .\FSM_onehot_scl_state_reg[5] (REG_INTERFACE_I_n_143),
        .\FSM_onehot_scl_state_reg[5]_0 (IIC_CONTROL_I_n_17),
        .\FSM_onehot_scl_state_reg[5]_1 (clk_cnt_en2),
        .\FSM_onehot_scl_state_reg[5]_2 (scl_clean),
        .\FSM_onehot_scl_state_reg[7] (REG_INTERFACE_I_n_117),
        .\FSM_sequential_state[2]_i_10 (i2c_header),
        .\GPO_GEN.gpo_i_reg[31]_0 (REG_INTERFACE_I_n_126),
        .\GPO_GEN.gpo_i_reg[31]_1 (X_AXI_IPIF_SSP1_n_31),
        .IIC2Bus_IntrEvent(IIC2Bus_IntrEvent),
        .\IIC2Bus_IntrEvent_reg[0]_0 ({Al,Txer,Tx_under_prev,p_1_in,IIC_CONTROL_I_n_8}),
        .\IIC2Bus_IntrEvent_reg[5]_0 (REG_INTERFACE_I_n_142),
        .\LEVEL_1_GEN.master_sda_reg (DYN_MASTER_I_n_5),
        .Msms_set(Msms_set),
        .New_rcv_dta(New_rcv_dta),
        .Q({Cr[0],Cr[1],Cr[2],Cr[3],Cr[4],Cr[5],Cr[7]}),
        .\RD_FIFO_CNTRL.Rc_fifo_rd_reg_0 (REG_INTERFACE_I_n_147),
        .\RD_FIFO_CNTRL.Rc_fifo_wr_reg_0 (REG_INTERFACE_I_n_146),
        .\RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[4]_0 ({p_1_in3_in,p_1_in2_in,p_1_in_0,REG_INTERFACE_I_n_131}),
        .\RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[4]_1 (REG_INTERFACE_I_n_133),
        .\RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[5]_0 (REG_INTERFACE_I_n_132),
        .\RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[6]_0 (REG_INTERFACE_I_n_127),
        .\RD_FIFO_CNTRL.ro_prev_i_reg_0 (READ_FIFO_I_n_13),
        .Rc_Data_Exists(Rc_Data_Exists),
        .Rc_fifo_rd(Rc_fifo_rd),
        .Rc_fifo_rd_d(Rc_fifo_rd_d),
        .Rc_fifo_wr(Rc_fifo_wr),
        .Rc_fifo_wr0(Rc_fifo_wr0),
        .Rc_fifo_wr_d(Rc_fifo_wr_d),
        .Rdy_new_xmt(Rdy_new_xmt),
        .S({REG_INTERFACE_I_n_25,REG_INTERFACE_I_n_26,REG_INTERFACE_I_n_27,REG_INTERFACE_I_n_28}),
        .Tx_data_exists(Tx_data_exists),
        .Tx_fifo_rd(Tx_fifo_rd),
        .Tx_fifo_rd_d(Tx_fifo_rd_d),
        .Tx_fifo_rst(Tx_fifo_rst),
        .Tx_fifo_wr(Tx_fifo_wr),
        .Tx_fifo_wr_d(Tx_fifo_wr_d),
        .Tx_fifo_wr_d_reg(REG_INTERFACE_I_n_106),
        .\adr_i_reg[0]_0 ({Adr[0],Adr[1],Adr[2],Adr[3],Adr[4],Adr[5],Adr[6]}),
        .\adr_i_reg[1]_0 (REG_INTERFACE_I_n_108),
        .\bus2ip_addr_i_reg[2] ({IIC2Bus_Data[22],IIC2Bus_Data[23]}),
        .\cr_i_reg[2]_0 ({X_AXI_IPIF_SSP1_n_14,X_AXI_IPIF_SSP1_n_15,IIC_CONTROL_I_n_52}),
        .\cr_i_reg[3]_0 (REG_INTERFACE_I_n_116),
        .\cr_i_reg[7]_0 (REG_INTERFACE_I_n_107),
        .dynamic_MSMS(dynamic_MSMS[1]),
        .earlyAckDataState(earlyAckDataState),
        .firstDynStartSeen(firstDynStartSeen),
        .firstDynStartSeen_reg(REG_INTERFACE_I_n_123),
        .firstDynStartSeen_reg_0(WRITE_FIFO_CTRL_I_n_3),
        .gpo(gpo),
        .new_rcv_dta_d1(new_rcv_dta_d1),
        .\next_scl_state1_inferred__1/i__carry ({\CLKCNT/q_int_reg [0],\CLKCNT/q_int_reg [1],\CLKCNT/q_int_reg [2],\CLKCNT/q_int_reg [3],\CLKCNT/q_int_reg [4],\CLKCNT/q_int_reg [5],\CLKCNT/q_int_reg [6],\CLKCNT/q_int_reg [7],\CLKCNT/q_int_reg [8],\CLKCNT/q_int_reg [9]}),
        .p_0_in(p_0_in),
        .p_3_in(p_3_in),
        .\q_int_reg[0] ({IIC_CONTROL_I_n_43,IIC_CONTROL_I_n_45,IIC_CONTROL_I_n_46}),
        .\q_int_reg[0]_0 (clk_cnt_en11_out),
        .\q_int_reg[0]_1 (clk_cnt_en12_out),
        .rdCntrFrmTxFifo(rdCntrFrmTxFifo),
        .s_axi_aclk(s_axi_aclk),
        .\s_axi_rdata_i[1]_i_6 ({Bus2IIC_Addr[2],Bus2IIC_Addr[3],Bus2IIC_Addr[4],Bus2IIC_Addr[5],Bus2IIC_Addr[6]}),
        .\s_axi_rdata_i_reg[8] (X_AXI_IPIF_SSP1_n_28),
        .s_axi_wdata(s_axi_wdata[9:0]),
        .\sda_setup0_inferred__0/i__carry ({\SETUP_CNT/q_int_reg [0],\SETUP_CNT/q_int_reg [1],\SETUP_CNT/q_int_reg [2],\SETUP_CNT/q_int_reg [3],\SETUP_CNT/q_int_reg [4],\SETUP_CNT/q_int_reg [5],\SETUP_CNT/q_int_reg [6],\SETUP_CNT/q_int_reg [7],\SETUP_CNT/q_int_reg [8],\SETUP_CNT/q_int_reg [9]}),
        .\sr_i_reg[0]_0 (sr_i),
        .\sr_i_reg[0]_1 (WRITE_FIFO_I_n_14),
        .\sr_i_reg[1]_0 ({p_0_out,Rc_fifo_full,Tx_fifo_full,Srw,Bb,Abgc}),
        .\sr_i_reg[4]_0 (REG_INTERFACE_I_n_140),
        .\sr_i_reg[5]_0 (REG_INTERFACE_I_n_141),
        .stop_scl_reg(stop_scl_reg),
        .\timing_param_tbuf_i_reg[7]_0 ({REG_INTERFACE_I_n_118,REG_INTERFACE_I_n_119,REG_INTERFACE_I_n_120,REG_INTERFACE_I_n_121}),
        .\timing_param_tbuf_i_reg[9]_0 (REG_INTERFACE_I_n_61),
        .\timing_param_tbuf_i_reg[9]_1 (Timing_param_tbuf),
        .\timing_param_tbuf_i_reg[9]_2 (REG_INTERFACE_I_n_122),
        .\timing_param_thddat_i_reg[9]_0 ({REG_INTERFACE_I_n_72,REG_INTERFACE_I_n_73,REG_INTERFACE_I_n_74,REG_INTERFACE_I_n_75}),
        .\timing_param_thdsta_i_reg[7]_0 (Timing_param_thdsta),
        .\timing_param_thdsta_i_reg[9]_0 ({REG_INTERFACE_I_n_76,REG_INTERFACE_I_n_77,REG_INTERFACE_I_n_78,REG_INTERFACE_I_n_79}),
        .\timing_param_thigh_i_reg[7]_0 (Timing_param_thigh),
        .\timing_param_tlow_i_reg[7]_0 ({Timing_param_tlow[7:4],Timing_param_tlow[0]}),
        .\timing_param_tlow_i_reg[9]_0 ({REG_INTERFACE_I_n_88,REG_INTERFACE_I_n_89,REG_INTERFACE_I_n_90,REG_INTERFACE_I_n_91}),
        .\timing_param_tsudat_i_reg[3]_0 (Timing_param_tsudat),
        .\timing_param_tsudat_i_reg[4]_0 (REG_INTERFACE_I_n_134),
        .\timing_param_tsudat_i_reg[5]_0 (REG_INTERFACE_I_n_135),
        .\timing_param_tsudat_i_reg[6]_0 (REG_INTERFACE_I_n_136),
        .\timing_param_tsudat_i_reg[7]_0 (REG_INTERFACE_I_n_137),
        .\timing_param_tsudat_i_reg[9]_0 ({REG_INTERFACE_I_n_97,REG_INTERFACE_I_n_98,REG_INTERFACE_I_n_99,REG_INTERFACE_I_n_100}),
        .\timing_param_tsusta_i_reg[7]_0 (Timing_param_tsusta),
        .\timing_param_tsusta_i_reg[9]_0 ({REG_INTERFACE_I_n_49,REG_INTERFACE_I_n_50,REG_INTERFACE_I_n_51,REG_INTERFACE_I_n_52}),
        .\timing_param_tsusto_i_reg[7]_0 (Timing_param_tsusto),
        .\timing_param_tsusto_i_reg[9]_0 ({REG_INTERFACE_I_n_37,REG_INTERFACE_I_n_38,REG_INTERFACE_I_n_39,REG_INTERFACE_I_n_40}));
  FDRE Rc_fifo_rd_d_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Rc_fifo_rd),
        .Q(Rc_fifo_rd_d),
        .R(Bus2IIC_Reset));
  FDRE Rc_fifo_wr_d_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Rc_fifo_wr),
        .Q(Rc_fifo_wr_d),
        .R(Bus2IIC_Reset));
  FDRE Tx_fifo_rd_d_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Tx_fifo_rd),
        .Q(Tx_fifo_rd_d),
        .R(Bus2IIC_Reset));
  FDRE Tx_fifo_wr_d_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Tx_fifo_wr),
        .Q(Tx_fifo_wr_d),
        .R(Bus2IIC_Reset));
  design_ov_axi_iic_0_0_SRL_FIFO__parameterized0 WRITE_FIFO_CTRL_I
       (.\Addr_Counters[0].FDRE_I_0 (REG_INTERFACE_I_n_106),
        .\Addr_Counters[0].FDRE_I_1 (DYN_MASTER_I_n_6),
        .\Addr_Counters[1].FDRE_I_0 (WRITE_FIFO_CTRL_I_n_4),
        .D(D_1),
        .Data_Exists_DFF_0(WRITE_FIFO_CTRL_I_n_0),
        .Data_Exists_DFF_1(WRITE_FIFO_CTRL_I_n_3),
        .Tx_data_exists(Tx_data_exists),
        .Tx_fifo_rd(Tx_fifo_rd),
        .Tx_fifo_rd_d(Tx_fifo_rd_d),
        .Tx_fifo_rst(Tx_fifo_rst),
        .ctrlFifoDin(ctrlFifoDin),
        .dynamic_MSMS(dynamic_MSMS),
        .rdCntrFrmTxFifo(rdCntrFrmTxFifo),
        .s_axi_aclk(s_axi_aclk));
  design_ov_axi_iic_0_0_SRL_FIFO_0 WRITE_FIFO_I
       (.\Addr_Counters[0].FDRE_I_0 (Tx_fifo_full),
        .\Addr_Counters[0].FDRE_I_1 (REG_INTERFACE_I_n_144),
        .Data_Exists_DFF_0(WRITE_FIFO_I_n_14),
        .Data_Exists_DFF_1(WRITE_FIFO_I_n_16),
        .Data_Exists_DFF_2(DYN_MASTER_I_n_6),
        .Tx_addr(Tx_addr),
        .Tx_data_exists(Tx_data_exists),
        .Tx_fifo_data(Tx_fifo_data),
        .Tx_fifo_rd(Tx_fifo_rd),
        .Tx_fifo_rd_d(Tx_fifo_rd_d),
        .Tx_fifo_rst(Tx_fifo_rst),
        .Tx_fifo_wr(Tx_fifo_wr),
        .Tx_fifo_wr_d(Tx_fifo_wr_d),
        .dynamic_MSMS(dynamic_MSMS[1]),
        .p_0_in(p_0_in),
        .rdCntrFrmTxFifo(rdCntrFrmTxFifo),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_wdata(s_axi_wdata[7:0]),
        .scndry_out(sda_clean),
        .shift_reg_ld(shift_reg_ld),
        .shift_reg_ld_reg(p_2_in__0));
  design_ov_axi_iic_0_0_axi_ipif_ssp1 X_AXI_IPIF_SSP1
       (.Bus2IIC_RdCE(Bus2IIC_RdCE),
        .Bus2IIC_Reset(Bus2IIC_Reset),
        .Bus2IIC_WrCE({Bus2IIC_WrCE[0],Bus2IIC_WrCE[2],Bus2IIC_WrCE[4],Bus2IIC_WrCE[8],Bus2IIC_WrCE[10],Bus2IIC_WrCE[11],Bus2IIC_WrCE[12],Bus2IIC_WrCE[13],Bus2IIC_WrCE[14],Bus2IIC_WrCE[15],Bus2IIC_WrCE[16],Bus2IIC_WrCE[17]}),
        .D({IIC2Bus_Data[22],IIC2Bus_Data[23]}),
        .IIC2Bus_IntrEvent(IIC2Bus_IntrEvent),
        .Q({Bus2IIC_Addr[2],Bus2IIC_Addr[3],Bus2IIC_Addr[4],Bus2IIC_Addr[5],Bus2IIC_Addr[6]}),
        .Rc_addr(Rc_addr),
        .Rc_fifo_data(Rc_fifo_data),
        .Tx_addr(Tx_addr),
        .Tx_fifo_data(Tx_fifo_data),
        .Tx_fifo_rst(Tx_fifo_rst),
        .\bus2ip_addr_i_reg[5] (X_AXI_IPIF_SSP1_n_28),
        .\cr_i_reg[2] (IIC_CONTROL_I_n_47),
        .\cr_i_reg[2]_0 (WRITE_FIFO_CTRL_I_n_3),
        .cr_txModeSelect_clr(cr_txModeSelect_clr),
        .cr_txModeSelect_set(cr_txModeSelect_set),
        .ctrlFifoDin(ctrlFifoDin),
        .firstDynStartSeen(firstDynStartSeen),
        .gpo(gpo),
        .iic2intc_irpt(iic2intc_irpt),
        .is_read_reg(is_read_reg),
        .is_write_reg(is_write_reg),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid_i_reg(s_axi_bvalid_i_reg),
        .s_axi_rdata(s_axi_rdata),
        .\s_axi_rdata_i[0]_i_2 (REG_INTERFACE_I_n_131),
        .\s_axi_rdata_i[0]_i_2_0 (REG_INTERFACE_I_n_126),
        .\s_axi_rdata_i[1]_i_2 (REG_INTERFACE_I_n_127),
        .\s_axi_rdata_i[1]_i_2_0 (REG_INTERFACE_I_n_142),
        .\s_axi_rdata_i[2]_i_2 (REG_INTERFACE_I_n_132),
        .\s_axi_rdata_i[2]_i_2_0 (REG_INTERFACE_I_n_141),
        .\s_axi_rdata_i[3]_i_2 (Timing_param_tsudat),
        .\s_axi_rdata_i[3]_i_2_0 (REG_INTERFACE_I_n_133),
        .\s_axi_rdata_i[3]_i_2_1 (REG_INTERFACE_I_n_140),
        .\s_axi_rdata_i[7]_i_8 ({Cr[0],Cr[1],Cr[2],Cr[3],Cr[4],Cr[7]}),
        .\s_axi_rdata_i[7]_i_8_0 ({Timing_param_tlow[7:4],Timing_param_tlow[0]}),
        .\s_axi_rdata_i_reg[4]_i_2 (REG_INTERFACE_I_n_134),
        .\s_axi_rdata_i_reg[5]_i_2 (REG_INTERFACE_I_n_135),
        .\s_axi_rdata_i_reg[6]_i_2 (REG_INTERFACE_I_n_136),
        .\s_axi_rdata_i_reg[7]_i_2 (REG_INTERFACE_I_n_137),
        .\s_axi_rdata_i_reg[7]_i_6 (Timing_param_tsusta),
        .\s_axi_rdata_i_reg[7]_i_6_0 (Timing_param_tbuf[7:0]),
        .\s_axi_rdata_i_reg[7]_i_6_1 (Timing_param_thdsta),
        .\s_axi_rdata_i_reg[7]_i_6_2 ({Adr[0],Adr[1],Adr[2],Adr[3],Adr[4],Adr[5],Adr[6]}),
        .\s_axi_rdata_i_reg[7]_i_7 (Timing_param_tsusto),
        .\s_axi_rdata_i_reg[7]_i_7_0 (Timing_param_thigh),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid_i_reg(s_axi_rvalid_i_reg),
        .s_axi_wdata(s_axi_wdata),
        .\s_axi_wdata[5] ({X_AXI_IPIF_SSP1_n_14,X_AXI_IPIF_SSP1_n_15}),
        .s_axi_wdata_0_sp_1(X_AXI_IPIF_SSP1_n_31),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "iic_control" *) 
module design_ov_axi_iic_0_0_iic_control
   (shift_reg_ld,
    sda_rin_d1,
    scl_rin_d1,
    Tx_under_prev,
    Bb,
    D,
    New_rcv_dta,
    earlyAckHdr,
    earlyAckDataState,
    ackDataState,
    CO,
    \timing_param_tsusto_i_reg[9] ,
    \timing_param_tsusta_i_reg[9] ,
    \timing_param_thddat_i_reg[9] ,
    \timing_param_tlow_i_reg[9] ,
    Abgc,
    stop_scl_reg,
    Aas,
    srw_i_reg_0,
    Rdy_new_xmt,
    \q_int_reg[0] ,
    \q_int_reg[0]_0 ,
    \FSM_onehot_scl_state_reg[7]_0 ,
    \data_int_reg[6] ,
    sda_t,
    \s_axi_wdata[2] ,
    scl_t,
    Rc_fifo_wr0,
    \data_i2c_i_reg[7]_0 ,
    \q_int_reg[0]_1 ,
    s_axi_aclk,
    scndry_out,
    scl_rin_d1_reg_0,
    scl_rising_edge0,
    Ro_prev,
    Q,
    sr_i,
    S,
    sda_cout_reg_reg_0,
    \FSM_onehot_scl_state[9]_i_6 ,
    \clk_cnt_en1_inferred__2/i__carry__0_0 ,
    \FSM_onehot_scl_state[2]_i_3_0 ,
    \FSM_onehot_scl_state_reg[4]_0 ,
    \FSM_onehot_scl_state_reg[1]_0 ,
    \FSM_onehot_scl_state_reg[3]_0 ,
    \FSM_onehot_scl_state_reg[6]_0 ,
    sda_setup_reg_0,
    \q_int_reg[0]_2 ,
    \LEVEL_1_GEN.master_sda_reg_0 ,
    aas_i_reg_0,
    aas_i_reg_1,
    \clk_cnt_en1_inferred__2/i__carry__0_1 ,
    s_axi_wdata,
    E,
    \cr_i_reg[5] ,
    Tx_data_exists,
    dynamic_MSMS,
    \cr_i_reg[5]_0 ,
    rxCntDone,
    Msms_set,
    \data_int_reg[0] ,
    Tx_fifo_data,
    new_rcv_dta_d1,
    detect_stop_reg_0,
    \FSM_onehot_scl_state_reg[7]_1 );
  output shift_reg_ld;
  output sda_rin_d1;
  output scl_rin_d1;
  output Tx_under_prev;
  output Bb;
  output [3:0]D;
  output New_rcv_dta;
  output earlyAckHdr;
  output earlyAckDataState;
  output ackDataState;
  output [0:0]CO;
  output [0:0]\timing_param_tsusto_i_reg[9] ;
  output [0:0]\timing_param_tsusta_i_reg[9] ;
  output [0:0]\timing_param_thddat_i_reg[9] ;
  output [0:0]\timing_param_tlow_i_reg[9] ;
  output Abgc;
  output stop_scl_reg;
  output Aas;
  output [0:0]srw_i_reg_0;
  output Rdy_new_xmt;
  output [9:0]\q_int_reg[0] ;
  output [9:0]\q_int_reg[0]_0 ;
  output [4:0]\FSM_onehot_scl_state_reg[7]_0 ;
  output [2:0]\data_int_reg[6] ;
  output sda_t;
  output [0:0]\s_axi_wdata[2] ;
  output scl_t;
  output Rc_fifo_wr0;
  output [7:0]\data_i2c_i_reg[7]_0 ;
  input \q_int_reg[0]_1 ;
  input s_axi_aclk;
  input scndry_out;
  input scl_rin_d1_reg_0;
  input scl_rising_edge0;
  input Ro_prev;
  input [4:0]Q;
  input [0:0]sr_i;
  input [3:0]S;
  input [3:0]sda_cout_reg_reg_0;
  input [3:0]\FSM_onehot_scl_state[9]_i_6 ;
  input [3:0]\clk_cnt_en1_inferred__2/i__carry__0_0 ;
  input [0:0]\FSM_onehot_scl_state[2]_i_3_0 ;
  input [3:0]\FSM_onehot_scl_state_reg[4]_0 ;
  input [0:0]\FSM_onehot_scl_state_reg[1]_0 ;
  input [3:0]\FSM_onehot_scl_state_reg[3]_0 ;
  input [3:0]\FSM_onehot_scl_state_reg[6]_0 ;
  input [3:0]sda_setup_reg_0;
  input \q_int_reg[0]_2 ;
  input \LEVEL_1_GEN.master_sda_reg_0 ;
  input aas_i_reg_0;
  input [3:0]aas_i_reg_1;
  input [9:0]\clk_cnt_en1_inferred__2/i__carry__0_1 ;
  input [0:0]s_axi_wdata;
  input [0:0]E;
  input \cr_i_reg[5] ;
  input Tx_data_exists;
  input [0:0]dynamic_MSMS;
  input \cr_i_reg[5]_0 ;
  input rxCntDone;
  input Msms_set;
  input [0:0]\data_int_reg[0] ;
  input [6:0]Tx_fifo_data;
  input new_rcv_dta_d1;
  input detect_stop_reg_0;
  input [1:0]\FSM_onehot_scl_state_reg[7]_1 ;

  wire Aas;
  wire Abgc;
  wire AckDataState_i_1_n_0;
  wire BITCNT_n_1;
  wire BITCNT_n_2;
  wire BITCNT_n_3;
  wire BITCNT_n_4;
  wire Bb;
  wire CLKCNT_n_10;
  wire CLKCNT_n_11;
  wire CLKCNT_n_12;
  wire CLKCNT_n_13;
  wire CLKCNT_n_14;
  wire CLKCNT_n_15;
  wire CLKCNT_n_16;
  wire CLKCNT_n_17;
  wire CLKCNT_n_18;
  wire CLKCNT_n_19;
  wire CLKCNT_n_20;
  wire CLKCNT_n_21;
  wire CLKCNT_n_22;
  wire [0:0]CO;
  wire [3:0]D;
  wire [0:0]E;
  wire EarlyAckDataState0;
  wire EarlyAckDataState_i_2_n_0;
  wire EarlyAckHdr0;
  wire \FSM_onehot_scl_state[0]_i_2_n_0 ;
  wire \FSM_onehot_scl_state[2]_i_1_n_0 ;
  wire \FSM_onehot_scl_state[2]_i_2_n_0 ;
  wire [0:0]\FSM_onehot_scl_state[2]_i_3_0 ;
  wire \FSM_onehot_scl_state[2]_i_3_n_0 ;
  wire \FSM_onehot_scl_state[2]_i_4_n_0 ;
  wire \FSM_onehot_scl_state[2]_i_6_n_0 ;
  wire \FSM_onehot_scl_state[2]_i_7_n_0 ;
  wire \FSM_onehot_scl_state[3]_i_1_n_0 ;
  wire \FSM_onehot_scl_state[4]_i_1_n_0 ;
  wire \FSM_onehot_scl_state[4]_i_2_n_0 ;
  wire \FSM_onehot_scl_state[6]_i_1_n_0 ;
  wire \FSM_onehot_scl_state[8]_i_1_n_0 ;
  wire \FSM_onehot_scl_state[9]_i_2_n_0 ;
  wire \FSM_onehot_scl_state[9]_i_5_n_0 ;
  wire [3:0]\FSM_onehot_scl_state[9]_i_6 ;
  wire [0:0]\FSM_onehot_scl_state_reg[1]_0 ;
  wire [3:0]\FSM_onehot_scl_state_reg[3]_0 ;
  wire [3:0]\FSM_onehot_scl_state_reg[4]_0 ;
  wire [3:0]\FSM_onehot_scl_state_reg[6]_0 ;
  wire [4:0]\FSM_onehot_scl_state_reg[7]_0 ;
  wire [1:0]\FSM_onehot_scl_state_reg[7]_1 ;
  wire \FSM_onehot_scl_state_reg_n_0_[0] ;
  wire \FSM_onehot_scl_state_reg_n_0_[1] ;
  wire \FSM_onehot_scl_state_reg_n_0_[8] ;
  wire \FSM_onehot_scl_state_reg_n_0_[9] ;
  wire \FSM_sequential_state[1]_i_3_n_0 ;
  wire \FSM_sequential_state[1]_i_4_n_0 ;
  wire \FSM_sequential_state[2]_i_4_n_0 ;
  wire \FSM_sequential_state[2]_i_7_n_0 ;
  wire \FSM_sequential_state[2]_i_9_n_0 ;
  wire I2CDATA_REG_n_0;
  wire I2CDATA_REG_n_2;
  wire I2CDATA_REG_n_3;
  wire I2CDATA_REG_n_4;
  wire I2CDATA_REG_n_5;
  wire I2CDATA_REG_n_6;
  wire I2CDATA_REG_n_7;
  wire I2CDATA_REG_n_8;
  wire I2CDATA_REG_n_9;
  wire I2CHEADER_REG_n_1;
  wire I2CHEADER_REG_n_10;
  wire I2CHEADER_REG_n_2;
  wire I2CHEADER_REG_n_3;
  wire I2CHEADER_REG_n_4;
  wire I2CHEADER_REG_n_8;
  wire I2CHEADER_REG_n_9;
  wire \LEVEL_1_GEN.master_sda_reg_0 ;
  wire \LEVEL_1_GEN.master_sda_reg_n_0 ;
  wire Msms_set;
  wire New_rcv_dta;
  wire [4:0]Q;
  wire Rc_fifo_wr0;
  wire Rdy_new_xmt;
  wire Ro_prev;
  wire [3:0]S;
  wire SETUP_CNT_n_0;
  wire Tx_data_exists;
  wire [6:0]Tx_fifo_data;
  wire Tx_under_prev;
  wire aas_i_i_2_n_0;
  wire aas_i_reg_0;
  wire [3:0]aas_i_reg_1;
  wire ackDataState;
  wire al_i_i_1_n_0;
  wire al_i_i_2_n_0;
  wire al_prevent;
  wire al_prevent_i_1_n_0;
  wire arb_lost;
  wire arb_lost_i_1_n_0;
  wire bit_cnt_en;
  wire bit_cnt_en0;
  wire bus_busy_d1;
  wire bus_busy_i_1_n_0;
  wire clk_cnt_en1_carry_n_1;
  wire clk_cnt_en1_carry_n_2;
  wire clk_cnt_en1_carry_n_3;
  wire \clk_cnt_en1_inferred__0/i__carry_n_1 ;
  wire \clk_cnt_en1_inferred__0/i__carry_n_2 ;
  wire \clk_cnt_en1_inferred__0/i__carry_n_3 ;
  wire \clk_cnt_en1_inferred__1/i__carry_n_1 ;
  wire \clk_cnt_en1_inferred__1/i__carry_n_2 ;
  wire \clk_cnt_en1_inferred__1/i__carry_n_3 ;
  wire [3:0]\clk_cnt_en1_inferred__2/i__carry__0_0 ;
  wire [9:0]\clk_cnt_en1_inferred__2/i__carry__0_1 ;
  wire \clk_cnt_en1_inferred__2/i__carry__0_n_3 ;
  wire \clk_cnt_en1_inferred__2/i__carry_n_0 ;
  wire \clk_cnt_en1_inferred__2/i__carry_n_1 ;
  wire \clk_cnt_en1_inferred__2/i__carry_n_2 ;
  wire \clk_cnt_en1_inferred__2/i__carry_n_3 ;
  wire clk_cnt_en2_carry_n_1;
  wire clk_cnt_en2_carry_n_2;
  wire clk_cnt_en2_carry_n_3;
  wire \cr_i[5]_i_3_n_0 ;
  wire \cr_i_reg[5] ;
  wire \cr_i_reg[5]_0 ;
  wire data_i2c_i0;
  wire [7:0]\data_i2c_i_reg[7]_0 ;
  wire [0:0]\data_int_reg[0] ;
  wire [2:0]\data_int_reg[6] ;
  wire detect_start;
  wire detect_start_i_1_n_0;
  wire detect_start_i_2_n_0;
  wire detect_stop0;
  wire detect_stop_b;
  wire detect_stop_b_i_1_n_0;
  wire detect_stop_b_reg_n_0;
  wire detect_stop_i_1_n_0;
  wire detect_stop_reg_0;
  wire detect_stop_reg_n_0;
  wire dtc_i_d1;
  wire dtc_i_d2;
  wire dtc_i_reg_n_0;
  wire dtre_d1;
  wire [0:0]dynamic_MSMS;
  wire earlyAckDataState;
  wire earlyAckHdr;
  wire gen_start;
  wire gen_start_i_1_n_0;
  wire gen_stop;
  wire gen_stop_d1;
  wire gen_stop_i_1_n_0;
  wire i2c_header_en;
  wire i2c_header_en0;
  wire master_slave;
  wire master_slave_i_1_n_0;
  wire msms_d1;
  wire msms_d10;
  wire msms_d1_i_2_n_0;
  wire msms_d2;
  wire msms_rst_i;
  wire msms_rst_i_i_1_n_0;
  wire msms_rst_i_i_2_n_0;
  wire msms_rst_i_i_3_n_0;
  wire new_rcv_dta_d1;
  wire \next_scl_state1_inferred__0/i__carry_n_0 ;
  wire \next_scl_state1_inferred__0/i__carry_n_1 ;
  wire \next_scl_state1_inferred__0/i__carry_n_2 ;
  wire \next_scl_state1_inferred__0/i__carry_n_3 ;
  wire \next_scl_state1_inferred__1/i__carry_n_1 ;
  wire \next_scl_state1_inferred__1/i__carry_n_2 ;
  wire \next_scl_state1_inferred__1/i__carry_n_3 ;
  wire [9:0]\q_int_reg[0] ;
  wire [9:0]\q_int_reg[0]_0 ;
  wire \q_int_reg[0]_1 ;
  wire \q_int_reg[0]_2 ;
  wire rdy_new_xmt_i_i_1_n_0;
  wire rdy_new_xmt_i_i_2_n_0;
  wire ro_prev_d1;
  wire rsta_d1;
  wire rsta_tx_under_prev;
  wire rsta_tx_under_prev_i_1_n_0;
  wire rxCntDone;
  wire s_axi_aclk;
  wire [0:0]s_axi_wdata;
  wire [0:0]\s_axi_wdata[2] ;
  wire scl_cout_reg;
  wire scl_cout_reg0;
  wire scl_f_edg_d1;
  wire scl_f_edg_d2;
  wire scl_f_edg_d3;
  wire scl_falling_edge;
  wire scl_falling_edge0;
  wire scl_rin_d1;
  wire scl_rin_d1_reg_0;
  wire scl_rising_edge;
  wire scl_rising_edge0;
  wire scl_t;
  wire scndry_out;
  wire sda_cout;
  wire sda_cout_reg;
  wire sda_cout_reg_i_1_n_0;
  wire sda_cout_reg_i_2_n_0;
  wire [3:0]sda_cout_reg_reg_0;
  wire sda_rin_d1;
  wire sda_sample;
  wire sda_sample_i_1_n_0;
  wire sda_setup;
  wire \sda_setup0_inferred__0/i__carry_n_0 ;
  wire \sda_setup0_inferred__0/i__carry_n_1 ;
  wire \sda_setup0_inferred__0/i__carry_n_2 ;
  wire \sda_setup0_inferred__0/i__carry_n_3 ;
  wire sda_setup_i_1_n_0;
  wire [3:0]sda_setup_reg_0;
  wire sda_t;
  wire [7:7]shift_reg;
  wire shift_reg_en;
  wire shift_reg_en0;
  wire shift_reg_en_i_2_n_0;
  wire shift_reg_ld;
  wire shift_reg_ld0;
  wire shift_reg_ld_d1;
  wire slave_sda_reg_n_0;
  wire sm_stop_i_1_n_0;
  wire sm_stop_i_2_n_0;
  wire sm_stop_i_3_n_0;
  wire sm_stop_reg_n_0;
  wire [0:0]sr_i;
  wire [0:0]srw_i_reg_0;
  wire state0;
  wire [2:0]state__0;
  wire stop_scl_reg;
  wire stop_scl_reg_i_1_n_0;
  wire stop_scl_reg_i_2_n_0;
  wire stop_scl_reg_i_4_n_0;
  wire stop_scl_reg_i_5_n_0;
  wire stop_start_wait1;
  wire stop_start_wait1_carry_n_1;
  wire stop_start_wait1_carry_n_2;
  wire stop_start_wait1_carry_n_3;
  wire [0:0]\timing_param_thddat_i_reg[9] ;
  wire [0:0]\timing_param_tlow_i_reg[9] ;
  wire [0:0]\timing_param_tsusta_i_reg[9] ;
  wire [0:0]\timing_param_tsusto_i_reg[9] ;
  wire tx_under_prev_d1;
  wire tx_under_prev_i0;
  wire tx_under_prev_i_i_1_n_0;
  wire txer_edge_i_1_n_0;
  wire txer_edge_i_2_n_0;
  wire txer_i_i_1_n_0;
  wire txer_i_reg_n_0;
  wire [3:0]NLW_clk_cnt_en1_carry_O_UNCONNECTED;
  wire [3:0]\NLW_clk_cnt_en1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_clk_cnt_en1_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_clk_cnt_en1_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_clk_cnt_en1_inferred__2/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_clk_cnt_en1_inferred__2/i__carry__0_O_UNCONNECTED ;
  wire [3:0]NLW_clk_cnt_en2_carry_O_UNCONNECTED;
  wire [3:0]\NLW_next_scl_state1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_next_scl_state1_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_sda_setup0_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]NLW_stop_start_wait1_carry_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h40)) 
    AckDataState_i_1
       (.I0(state__0[2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .O(AckDataState_i_1_n_0));
  FDRE AckDataState_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(AckDataState_i_1_n_0),
        .Q(ackDataState),
        .R(\q_int_reg[0]_1 ));
  design_ov_axi_iic_0_0_upcnt_n__parameterized0 BITCNT
       (.EarlyAckDataState0(EarlyAckDataState0),
        .EarlyAckDataState_reg(AckDataState_i_1_n_0),
        .EarlyAckDataState_reg_0(EarlyAckDataState_i_2_n_0),
        .\FSM_sequential_state_reg[0] (BITCNT_n_4),
        .\FSM_sequential_state_reg[0]_0 (\FSM_sequential_state[2]_i_7_n_0 ),
        .\FSM_sequential_state_reg[0]_1 (I2CHEADER_REG_n_9),
        .\FSM_sequential_state_reg[1] (BITCNT_n_3),
        .\FSM_sequential_state_reg[1]_0 (I2CHEADER_REG_n_1),
        .\FSM_sequential_state_reg[1]_1 (detect_stop_reg_n_0),
        .\FSM_sequential_state_reg[2] (BITCNT_n_2),
        .\FSM_sequential_state_reg[2]_0 (I2CHEADER_REG_n_8),
        .\FSM_sequential_state_reg[2]_1 (\FSM_sequential_state[2]_i_4_n_0 ),
        .Q(Q[0]),
        .bit_cnt_en(bit_cnt_en),
        .detect_start(detect_start),
        .dtc_i_reg(dtc_i_reg_n_0),
        .\q_int_reg[0]_0 (\q_int_reg[0]_1 ),
        .\q_int_reg[1]_0 (BITCNT_n_1),
        .s_axi_aclk(s_axi_aclk),
        .scl_falling_edge(scl_falling_edge),
        .state0(state0),
        .state__0(state__0));
  design_ov_axi_iic_0_0_upcnt_n CLKCNT
       (.CO(stop_start_wait1),
        .D({CLKCNT_n_10,CLKCNT_n_11,CLKCNT_n_12}),
        .DI({CLKCNT_n_17,CLKCNT_n_18,CLKCNT_n_19,CLKCNT_n_20}),
        .\FSM_onehot_scl_state_reg[0] ({\FSM_onehot_scl_state_reg_n_0_[9] ,\FSM_onehot_scl_state_reg_n_0_[8] ,\FSM_onehot_scl_state_reg[7]_0 ,detect_stop_b,\FSM_onehot_scl_state_reg_n_0_[1] ,\FSM_onehot_scl_state_reg_n_0_[0] }),
        .\FSM_onehot_scl_state_reg[0]_0 (\FSM_onehot_scl_state[0]_i_2_n_0 ),
        .\FSM_onehot_scl_state_reg[1] (CLKCNT_n_13),
        .\FSM_onehot_scl_state_reg[1]_0 (\FSM_onehot_scl_state[2]_i_2_n_0 ),
        .\FSM_onehot_scl_state_reg[1]_1 (detect_stop_b_reg_n_0),
        .\FSM_onehot_scl_state_reg[1]_2 (\FSM_onehot_scl_state[2]_i_3_n_0 ),
        .\FSM_onehot_scl_state_reg[1]_3 (\FSM_onehot_scl_state[2]_i_4_n_0 ),
        .\FSM_onehot_scl_state_reg[2] (\FSM_onehot_scl_state[2]_i_7_n_0 ),
        .\FSM_onehot_scl_state_reg[2]_0 (Q[3]),
        .Q(\q_int_reg[0]_0 ),
        .S({CLKCNT_n_14,CLKCNT_n_15,CLKCNT_n_16}),
        .arb_lost(arb_lost),
        .\clk_cnt_en1_inferred__2/i__carry__0 (\clk_cnt_en1_inferred__2/i__carry__0_1 ),
        .\cr_i_reg[2] (CLKCNT_n_22),
        .\q_int_reg[0]_0 (CLKCNT_n_21),
        .\q_int_reg[0]_1 (\q_int_reg[0]_2 ),
        .\q_int_reg[0]_2 (scl_rin_d1_reg_0),
        .\q_int_reg[0]_3 (\timing_param_thddat_i_reg[9] ),
        .\q_int_reg[0]_4 (\clk_cnt_en1_inferred__2/i__carry__0_n_3 ),
        .\q_int_reg[9]_0 (\q_int_reg[0]_1 ),
        .s_axi_aclk(s_axi_aclk),
        .scndry_out(scndry_out));
  LUT3 #(
    .INIT(8'hFB)) 
    EarlyAckDataState_i_2
       (.I0(state__0[0]),
        .I1(state__0[2]),
        .I2(state__0[1]),
        .O(EarlyAckDataState_i_2_n_0));
  FDRE EarlyAckDataState_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(EarlyAckDataState0),
        .Q(earlyAckDataState),
        .R(\q_int_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    EarlyAckHdr_i_1
       (.I0(scl_f_edg_d3),
        .I1(state__0[2]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(EarlyAckHdr0));
  FDRE EarlyAckHdr_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(EarlyAckHdr0),
        .Q(earlyAckHdr),
        .R(\q_int_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \FSM_onehot_scl_state[0]_i_2 
       (.I0(Bb),
        .I1(gen_start),
        .I2(master_slave),
        .O(\FSM_onehot_scl_state[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF1511)) 
    \FSM_onehot_scl_state[2]_i_1 
       (.I0(\FSM_onehot_scl_state[2]_i_2_n_0 ),
        .I1(detect_stop_b_reg_n_0),
        .I2(\FSM_onehot_scl_state[2]_i_3_n_0 ),
        .I3(\FSM_onehot_scl_state[2]_i_4_n_0 ),
        .I4(CLKCNT_n_22),
        .O(\FSM_onehot_scl_state[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \FSM_onehot_scl_state[2]_i_2 
       (.I0(\FSM_onehot_scl_state_reg_n_0_[0] ),
        .I1(master_slave),
        .I2(gen_start),
        .I3(Bb),
        .O(\FSM_onehot_scl_state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEFEEEFEFFFFEEFE)) 
    \FSM_onehot_scl_state[2]_i_3 
       (.I0(\FSM_onehot_scl_state[2]_i_6_n_0 ),
        .I1(\FSM_onehot_scl_state_reg[7]_0 [2]),
        .I2(\FSM_onehot_scl_state_reg_n_0_[0] ),
        .I3(\clk_cnt_en1_inferred__2/i__carry__0_n_3 ),
        .I4(\FSM_onehot_scl_state_reg_n_0_[1] ),
        .I5(stop_start_wait1),
        .O(\FSM_onehot_scl_state[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \FSM_onehot_scl_state[2]_i_4 
       (.I0(\FSM_onehot_scl_state_reg[7]_0 [3]),
        .I1(\FSM_onehot_scl_state_reg_n_0_[8] ),
        .I2(detect_stop_b),
        .I3(\FSM_onehot_scl_state_reg[7]_0 [4]),
        .I4(\FSM_onehot_scl_state_reg[7]_0 [0]),
        .O(\FSM_onehot_scl_state[2]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_scl_state[2]_i_6 
       (.I0(\FSM_onehot_scl_state_reg_n_0_[9] ),
        .I1(\FSM_onehot_scl_state_reg[7]_0 [1]),
        .O(\FSM_onehot_scl_state[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_scl_state[2]_i_7 
       (.I0(\FSM_onehot_scl_state_reg[7]_0 [4]),
        .I1(arb_lost),
        .O(\FSM_onehot_scl_state[2]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \FSM_onehot_scl_state[3]_i_1 
       (.I0(\next_scl_state1_inferred__0/i__carry_n_0 ),
        .I1(\FSM_onehot_scl_state_reg[7]_0 [0]),
        .I2(scndry_out),
        .I3(detect_stop_b),
        .O(\FSM_onehot_scl_state[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFD0D0D0)) 
    \FSM_onehot_scl_state[4]_i_1 
       (.I0(\timing_param_thddat_i_reg[9] ),
        .I1(scl_rin_d1_reg_0),
        .I2(\FSM_onehot_scl_state_reg[7]_0 [1]),
        .I3(\FSM_onehot_scl_state_reg[7]_0 [0]),
        .I4(\next_scl_state1_inferred__0/i__carry_n_0 ),
        .I5(\FSM_onehot_scl_state[4]_i_2_n_0 ),
        .O(\FSM_onehot_scl_state[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \FSM_onehot_scl_state[4]_i_2 
       (.I0(arb_lost),
        .I1(\FSM_onehot_scl_state_reg[7]_0 [4]),
        .I2(stop_scl_reg),
        .I3(Q[3]),
        .O(\FSM_onehot_scl_state[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_scl_state[6]_i_1 
       (.I0(scl_rin_d1_reg_0),
        .I1(\FSM_onehot_scl_state_reg[7]_0 [3]),
        .I2(\FSM_onehot_scl_state_reg[7]_0 [2]),
        .I3(\timing_param_tlow_i_reg[9] ),
        .O(\FSM_onehot_scl_state[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44444F4444444444)) 
    \FSM_onehot_scl_state[8]_i_1 
       (.I0(scndry_out),
        .I1(\FSM_onehot_scl_state_reg_n_0_[8] ),
        .I2(arb_lost),
        .I3(stop_scl_reg),
        .I4(Q[3]),
        .I5(\FSM_onehot_scl_state_reg[7]_0 [4]),
        .O(\FSM_onehot_scl_state[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \FSM_onehot_scl_state[9]_i_2 
       (.I0(CLKCNT_n_13),
        .I1(\FSM_onehot_scl_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_scl_state_reg[7]_0 [2]),
        .I3(detect_stop_b),
        .I4(\FSM_onehot_scl_state[9]_i_5_n_0 ),
        .I5(\q_int_reg[0]_2 ),
        .O(\FSM_onehot_scl_state[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    \FSM_onehot_scl_state[9]_i_5 
       (.I0(\FSM_onehot_scl_state_reg[7]_0 [4]),
        .I1(arb_lost),
        .I2(\FSM_onehot_scl_state_reg[7]_0 [3]),
        .I3(\FSM_onehot_scl_state_reg_n_0_[8] ),
        .I4(\FSM_onehot_scl_state_reg[7]_0 [0]),
        .O(\FSM_onehot_scl_state[9]_i_5_n_0 ));
  (* FSM_ENCODED_STATES = "start_edge:0000001000,scl_low_edge:0000010000,start:0000000100,start_wait:0000000010,scl_idle:0000000001,scl_high:0010000000,stop_wait:1000000000,scl_high_edge:0001000000,stop_edge:0100000000,scl_low:0000100000" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_scl_state_reg[0] 
       (.C(s_axi_aclk),
        .CE(\FSM_onehot_scl_state[9]_i_2_n_0 ),
        .D(CLKCNT_n_12),
        .Q(\FSM_onehot_scl_state_reg_n_0_[0] ),
        .S(\q_int_reg[0]_1 ));
  (* FSM_ENCODED_STATES = "start_edge:0000001000,scl_low_edge:0000010000,start:0000000100,start_wait:0000000010,scl_idle:0000000001,scl_high:0010000000,stop_wait:1000000000,scl_high_edge:0001000000,stop_edge:0100000000,scl_low:0000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_scl_state_reg[1] 
       (.C(s_axi_aclk),
        .CE(\FSM_onehot_scl_state[9]_i_2_n_0 ),
        .D(CLKCNT_n_11),
        .Q(\FSM_onehot_scl_state_reg_n_0_[1] ),
        .R(\q_int_reg[0]_1 ));
  (* FSM_ENCODED_STATES = "start_edge:0000001000,scl_low_edge:0000010000,start:0000000100,start_wait:0000000010,scl_idle:0000000001,scl_high:0010000000,stop_wait:1000000000,scl_high_edge:0001000000,stop_edge:0100000000,scl_low:0000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_scl_state_reg[2] 
       (.C(s_axi_aclk),
        .CE(\FSM_onehot_scl_state[9]_i_2_n_0 ),
        .D(\FSM_onehot_scl_state[2]_i_1_n_0 ),
        .Q(detect_stop_b),
        .R(\q_int_reg[0]_1 ));
  (* FSM_ENCODED_STATES = "start_edge:0000001000,scl_low_edge:0000010000,start:0000000100,start_wait:0000000010,scl_idle:0000000001,scl_high:0010000000,stop_wait:1000000000,scl_high_edge:0001000000,stop_edge:0100000000,scl_low:0000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_scl_state_reg[3] 
       (.C(s_axi_aclk),
        .CE(\FSM_onehot_scl_state[9]_i_2_n_0 ),
        .D(\FSM_onehot_scl_state[3]_i_1_n_0 ),
        .Q(\FSM_onehot_scl_state_reg[7]_0 [0]),
        .R(\q_int_reg[0]_1 ));
  (* FSM_ENCODED_STATES = "start_edge:0000001000,scl_low_edge:0000010000,start:0000000100,start_wait:0000000010,scl_idle:0000000001,scl_high:0010000000,stop_wait:1000000000,scl_high_edge:0001000000,stop_edge:0100000000,scl_low:0000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_scl_state_reg[4] 
       (.C(s_axi_aclk),
        .CE(\FSM_onehot_scl_state[9]_i_2_n_0 ),
        .D(\FSM_onehot_scl_state[4]_i_1_n_0 ),
        .Q(\FSM_onehot_scl_state_reg[7]_0 [1]),
        .R(\q_int_reg[0]_1 ));
  (* FSM_ENCODED_STATES = "start_edge:0000001000,scl_low_edge:0000010000,start:0000000100,start_wait:0000000010,scl_idle:0000000001,scl_high:0010000000,stop_wait:1000000000,scl_high_edge:0001000000,stop_edge:0100000000,scl_low:0000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_scl_state_reg[5] 
       (.C(s_axi_aclk),
        .CE(\FSM_onehot_scl_state[9]_i_2_n_0 ),
        .D(\FSM_onehot_scl_state_reg[7]_1 [0]),
        .Q(\FSM_onehot_scl_state_reg[7]_0 [2]),
        .R(\q_int_reg[0]_1 ));
  (* FSM_ENCODED_STATES = "start_edge:0000001000,scl_low_edge:0000010000,start:0000000100,start_wait:0000000010,scl_idle:0000000001,scl_high:0010000000,stop_wait:1000000000,scl_high_edge:0001000000,stop_edge:0100000000,scl_low:0000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_scl_state_reg[6] 
       (.C(s_axi_aclk),
        .CE(\FSM_onehot_scl_state[9]_i_2_n_0 ),
        .D(\FSM_onehot_scl_state[6]_i_1_n_0 ),
        .Q(\FSM_onehot_scl_state_reg[7]_0 [3]),
        .R(\q_int_reg[0]_1 ));
  (* FSM_ENCODED_STATES = "start_edge:0000001000,scl_low_edge:0000010000,start:0000000100,start_wait:0000000010,scl_idle:0000000001,scl_high:0010000000,stop_wait:1000000000,scl_high_edge:0001000000,stop_edge:0100000000,scl_low:0000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_scl_state_reg[7] 
       (.C(s_axi_aclk),
        .CE(\FSM_onehot_scl_state[9]_i_2_n_0 ),
        .D(\FSM_onehot_scl_state_reg[7]_1 [1]),
        .Q(\FSM_onehot_scl_state_reg[7]_0 [4]),
        .R(\q_int_reg[0]_1 ));
  (* FSM_ENCODED_STATES = "start_edge:0000001000,scl_low_edge:0000010000,start:0000000100,start_wait:0000000010,scl_idle:0000000001,scl_high:0010000000,stop_wait:1000000000,scl_high_edge:0001000000,stop_edge:0100000000,scl_low:0000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_scl_state_reg[8] 
       (.C(s_axi_aclk),
        .CE(\FSM_onehot_scl_state[9]_i_2_n_0 ),
        .D(\FSM_onehot_scl_state[8]_i_1_n_0 ),
        .Q(\FSM_onehot_scl_state_reg_n_0_[8] ),
        .R(\q_int_reg[0]_1 ));
  (* FSM_ENCODED_STATES = "start_edge:0000001000,scl_low_edge:0000010000,start:0000000100,start_wait:0000000010,scl_idle:0000000001,scl_high:0010000000,stop_wait:1000000000,scl_high_edge:0001000000,stop_edge:0100000000,scl_low:0000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_scl_state_reg[9] 
       (.C(s_axi_aclk),
        .CE(\FSM_onehot_scl_state[9]_i_2_n_0 ),
        .D(CLKCNT_n_10),
        .Q(\FSM_onehot_scl_state_reg_n_0_[9] ),
        .R(\q_int_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hFFFBAAAAFFFBFFFB)) 
    \FSM_sequential_state[1]_i_3 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(sda_sample),
        .I3(arb_lost),
        .I4(detect_start),
        .I5(state__0[2]),
        .O(\FSM_sequential_state[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0C80)) 
    \FSM_sequential_state[1]_i_4 
       (.I0(Ro_prev),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(state__0[2]),
        .O(\FSM_sequential_state[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h34)) 
    \FSM_sequential_state[2]_i_4 
       (.I0(Ro_prev),
        .I1(state__0[1]),
        .I2(state__0[2]),
        .O(\FSM_sequential_state[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_state[2]_i_5 
       (.I0(detect_stop_reg_n_0),
        .I1(Q[0]),
        .O(state0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h0D)) 
    \FSM_sequential_state[2]_i_7 
       (.I0(ro_prev_d1),
        .I1(Ro_prev),
        .I2(scl_f_edg_d2),
        .O(\FSM_sequential_state[2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_state[2]_i_9 
       (.I0(arb_lost),
        .I1(sda_sample),
        .O(\FSM_sequential_state[2]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "ack_header:110,wait_ack:001,header:101,ack_data:011,rcv_data:100,xmit_data:010,idle:000" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(BITCNT_n_4),
        .Q(state__0[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "ack_header:110,wait_ack:001,header:101,ack_data:011,rcv_data:100,xmit_data:010,idle:000" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(BITCNT_n_3),
        .Q(state__0[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "ack_header:110,wait_ack:001,header:101,ack_data:011,rcv_data:100,xmit_data:010,idle:000" *) 
  FDRE \FSM_sequential_state_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(BITCNT_n_2),
        .Q(state__0[2]),
        .R(1'b0));
  design_ov_axi_iic_0_0_shift8 I2CDATA_REG
       (.\LEVEL_1_GEN.master_sda_reg (\LEVEL_1_GEN.master_sda_reg_0 ),
        .\LEVEL_1_GEN.master_sda_reg_0 (Tx_under_prev),
        .Q({shift_reg,I2CDATA_REG_n_2,I2CDATA_REG_n_3,I2CDATA_REG_n_4,I2CDATA_REG_n_5,I2CDATA_REG_n_6,I2CDATA_REG_n_7,I2CDATA_REG_n_8}),
        .Tx_fifo_data(Tx_fifo_data),
        .\data_int_reg[0]_0 (\data_int_reg[0] ),
        .\data_int_reg[1]_0 (shift_reg_ld),
        .\data_int_reg[7]_0 (I2CDATA_REG_n_0),
        .\data_int_reg[7]_1 (\q_int_reg[0]_1 ),
        .s_axi_aclk(s_axi_aclk),
        .shift_reg_en(shift_reg_en),
        .slave_sda_reg(I2CHEADER_REG_n_2),
        .state__0(state__0),
        .tx_under_prev_i_reg(I2CDATA_REG_n_9));
  design_ov_axi_iic_0_0_shift8_1 I2CHEADER_REG
       (.E(i2c_header_en),
        .\FSM_sequential_state_reg[1] (\FSM_sequential_state[1]_i_3_n_0 ),
        .\FSM_sequential_state_reg[1]_0 (\FSM_sequential_state[1]_i_4_n_0 ),
        .\FSM_sequential_state_reg[2] (\FSM_sequential_state[2]_i_9_n_0 ),
        .Q({Q[4],Q[2],Q[0]}),
        .Ro_prev(Ro_prev),
        .aas_i_reg(I2CHEADER_REG_n_3),
        .aas_i_reg_0(Aas),
        .aas_i_reg_1(aas_i_i_2_n_0),
        .aas_i_reg_2(detect_stop_reg_n_0),
        .aas_i_reg_3(aas_i_reg_0),
        .aas_i_reg_4(aas_i_reg_1),
        .abgc_i_reg(I2CHEADER_REG_n_2),
        .abgc_i_reg_0(Abgc),
        .arb_lost(arb_lost),
        .\data_int_reg[0]_0 (I2CHEADER_REG_n_10),
        .\data_int_reg[0]_1 (\q_int_reg[0]_1 ),
        .\data_int_reg[6]_0 (\data_int_reg[6] ),
        .detect_start(detect_start),
        .detect_start_reg(I2CHEADER_REG_n_4),
        .detect_start_reg_0(I2CHEADER_REG_n_8),
        .detect_start_reg_1(I2CHEADER_REG_n_9),
        .master_slave(master_slave),
        .master_slave_reg(I2CHEADER_REG_n_1),
        .s_axi_aclk(s_axi_aclk),
        .scndry_out(scndry_out),
        .sda_sample(sda_sample),
        .shift_reg_ld0(shift_reg_ld0),
        .shift_reg_ld_reg(Tx_under_prev),
        .srw_i_reg(srw_i_reg_0),
        .state__0(state__0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \IIC2Bus_IntrEvent[4]_i_1 
       (.I0(Bb),
        .O(D[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \IIC2Bus_IntrEvent[6]_i_1 
       (.I0(Aas),
        .O(D[0]));
  FDSE \LEVEL_1_GEN.master_sda_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(I2CDATA_REG_n_9),
        .Q(\LEVEL_1_GEN.master_sda_reg_n_0 ),
        .S(\q_int_reg[0]_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \RD_FIFO_CNTRL.Rc_fifo_wr_i_1 
       (.I0(New_rcv_dta),
        .I1(new_rcv_dta_d1),
        .O(Rc_fifo_wr0));
  design_ov_axi_iic_0_0_upcnt_n_2 SETUP_CNT
       (.\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 (SETUP_CNT_n_0),
        .Q(\q_int_reg[0] ),
        .gen_stop(gen_stop),
        .gen_stop_d1(gen_stop_d1),
        .\q_int[0]_i_3_0 (Q[3]),
        .\q_int_reg[0]_0 (\q_int_reg[0]_1 ),
        .\q_int_reg[1]_0 (sda_rin_d1),
        .\q_int_reg[1]_1 (Tx_under_prev),
        .rsta_d1(rsta_d1),
        .s_axi_aclk(s_axi_aclk),
        .scndry_out(scndry_out),
        .sda_setup(sda_setup),
        .tx_under_prev_d1(tx_under_prev_d1));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    aas_i_i_2
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .O(aas_i_i_2_n_0));
  FDRE aas_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(I2CHEADER_REG_n_3),
        .Q(Aas),
        .R(1'b0));
  FDRE abgc_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(I2CHEADER_REG_n_4),
        .Q(Abgc),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hE0E0E0E0E0EEE0E0)) 
    al_i_i_1
       (.I0(Q[3]),
        .I1(master_slave),
        .I2(al_i_i_2_n_0),
        .I3(al_prevent),
        .I4(detect_stop_reg_n_0),
        .I5(sm_stop_reg_n_0),
        .O(al_i_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hFDDD)) 
    al_i_i_2
       (.I0(master_slave),
        .I1(arb_lost),
        .I2(bus_busy_d1),
        .I3(gen_start),
        .O(al_i_i_2_n_0));
  FDRE al_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(al_i_i_1_n_0),
        .Q(D[3]),
        .R(\q_int_reg[0]_1 ));
  LUT4 #(
    .INIT(16'h5554)) 
    al_prevent_i_1
       (.I0(detect_start),
        .I1(gen_stop),
        .I2(sm_stop_reg_n_0),
        .I3(al_prevent),
        .O(al_prevent_i_1_n_0));
  FDRE al_prevent_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(al_prevent_i_1_n_0),
        .Q(al_prevent),
        .R(\q_int_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h000000002AEA2A2A)) 
    arb_lost_i_1
       (.I0(arb_lost),
        .I1(master_slave),
        .I2(msms_rst_i_i_2_n_0),
        .I3(scndry_out),
        .I4(sda_cout_reg),
        .I5(msms_rst_i_i_3_n_0),
        .O(arb_lost_i_1_n_0));
  FDRE arb_lost_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(arb_lost_i_1_n_0),
        .Q(arb_lost),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0488)) 
    bit_cnt_en_i_1
       (.I0(state__0[2]),
        .I1(scl_falling_edge),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(bit_cnt_en0));
  FDRE bit_cnt_en_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bit_cnt_en0),
        .Q(bit_cnt_en),
        .R(\q_int_reg[0]_1 ));
  FDRE bus_busy_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Bb),
        .Q(bus_busy_d1),
        .R(\q_int_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    bus_busy_i_1
       (.I0(Bb),
        .I1(detect_start),
        .I2(Q[0]),
        .I3(detect_stop_reg_n_0),
        .O(bus_busy_i_1_n_0));
  FDRE bus_busy_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bus_busy_i_1_n_0),
        .Q(Bb),
        .R(1'b0));
  CARRY4 clk_cnt_en1_carry
       (.CI(1'b0),
        .CO({CO,clk_cnt_en1_carry_n_1,clk_cnt_en1_carry_n_2,clk_cnt_en1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_clk_cnt_en1_carry_O_UNCONNECTED[3:0]),
        .S(S));
  CARRY4 \clk_cnt_en1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\timing_param_tsusto_i_reg[9] ,\clk_cnt_en1_inferred__0/i__carry_n_1 ,\clk_cnt_en1_inferred__0/i__carry_n_2 ,\clk_cnt_en1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_clk_cnt_en1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S(sda_cout_reg_reg_0));
  CARRY4 \clk_cnt_en1_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\timing_param_tsusta_i_reg[9] ,\clk_cnt_en1_inferred__1/i__carry_n_1 ,\clk_cnt_en1_inferred__1/i__carry_n_2 ,\clk_cnt_en1_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_clk_cnt_en1_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S(\FSM_onehot_scl_state[9]_i_6 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \clk_cnt_en1_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\clk_cnt_en1_inferred__2/i__carry_n_0 ,\clk_cnt_en1_inferred__2/i__carry_n_1 ,\clk_cnt_en1_inferred__2/i__carry_n_2 ,\clk_cnt_en1_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({CLKCNT_n_17,CLKCNT_n_18,CLKCNT_n_19,CLKCNT_n_20}),
        .O(\NLW_clk_cnt_en1_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S(\clk_cnt_en1_inferred__2/i__carry__0_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \clk_cnt_en1_inferred__2/i__carry__0 
       (.CI(\clk_cnt_en1_inferred__2/i__carry_n_0 ),
        .CO({\NLW_clk_cnt_en1_inferred__2/i__carry__0_CO_UNCONNECTED [3:1],\clk_cnt_en1_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,CLKCNT_n_21}),
        .O(\NLW_clk_cnt_en1_inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\FSM_onehot_scl_state[2]_i_3_0 }));
  CARRY4 clk_cnt_en2_carry
       (.CI(1'b0),
        .CO({\timing_param_thddat_i_reg[9] ,clk_cnt_en2_carry_n_1,clk_cnt_en2_carry_n_2,clk_cnt_en2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_clk_cnt_en2_carry_O_UNCONNECTED[3:0]),
        .S(\FSM_onehot_scl_state_reg[4]_0 ));
  LUT6 #(
    .INIT(64'h88888888BBBB888B)) 
    \cr_i[5]_i_1 
       (.I0(s_axi_wdata),
        .I1(E),
        .I2(Bb),
        .I3(\cr_i_reg[5] ),
        .I4(Q[1]),
        .I5(\cr_i[5]_i_3_n_0 ),
        .O(\s_axi_wdata[2] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF80)) 
    \cr_i[5]_i_3 
       (.I0(Tx_data_exists),
        .I1(dynamic_MSMS),
        .I2(\cr_i_reg[5]_0 ),
        .I3(msms_rst_i),
        .I4(sm_stop_reg_n_0),
        .I5(rxCntDone),
        .O(\cr_i[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \data_i2c_i[7]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(state__0[2]),
        .I3(scl_falling_edge),
        .I4(Ro_prev),
        .O(data_i2c_i0));
  FDRE \data_i2c_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(data_i2c_i0),
        .D(I2CDATA_REG_n_8),
        .Q(\data_i2c_i_reg[7]_0 [0]),
        .R(\q_int_reg[0]_1 ));
  FDRE \data_i2c_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(data_i2c_i0),
        .D(I2CDATA_REG_n_7),
        .Q(\data_i2c_i_reg[7]_0 [1]),
        .R(\q_int_reg[0]_1 ));
  FDRE \data_i2c_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(data_i2c_i0),
        .D(I2CDATA_REG_n_6),
        .Q(\data_i2c_i_reg[7]_0 [2]),
        .R(\q_int_reg[0]_1 ));
  FDRE \data_i2c_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(data_i2c_i0),
        .D(I2CDATA_REG_n_5),
        .Q(\data_i2c_i_reg[7]_0 [3]),
        .R(\q_int_reg[0]_1 ));
  FDRE \data_i2c_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(data_i2c_i0),
        .D(I2CDATA_REG_n_4),
        .Q(\data_i2c_i_reg[7]_0 [4]),
        .R(\q_int_reg[0]_1 ));
  FDRE \data_i2c_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(data_i2c_i0),
        .D(I2CDATA_REG_n_3),
        .Q(\data_i2c_i_reg[7]_0 [5]),
        .R(\q_int_reg[0]_1 ));
  FDRE \data_i2c_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(data_i2c_i0),
        .D(I2CDATA_REG_n_2),
        .Q(\data_i2c_i_reg[7]_0 [6]),
        .R(\q_int_reg[0]_1 ));
  FDRE \data_i2c_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(data_i2c_i0),
        .D(shift_reg),
        .Q(\data_i2c_i_reg[7]_0 [7]),
        .R(\q_int_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hAA8A008000000000)) 
    detect_start_i_1
       (.I0(detect_start_i_2_n_0),
        .I1(scl_rin_d1_reg_0),
        .I2(sda_rin_d1),
        .I3(scndry_out),
        .I4(detect_start),
        .I5(Q[0]),
        .O(detect_start_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    detect_start_i_2
       (.I0(state__0[2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .O(detect_start_i_2_n_0));
  FDRE detect_start_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(detect_start_i_1_n_0),
        .Q(detect_start),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000CE020000)) 
    detect_stop_b_i_1
       (.I0(detect_stop_b_reg_n_0),
        .I1(detect_stop_reg_0),
        .I2(detect_stop_b),
        .I3(scl_rin_d1_reg_0),
        .I4(Q[0]),
        .I5(detect_start),
        .O(detect_stop_b_i_1_n_0));
  FDRE detect_stop_b_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(detect_stop_b_i_1_n_0),
        .Q(detect_stop_b_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000F2020000)) 
    detect_stop_i_1
       (.I0(detect_stop_reg_n_0),
        .I1(detect_stop0),
        .I2(detect_stop_reg_0),
        .I3(scl_rin_d1_reg_0),
        .I4(Q[0]),
        .I5(detect_start),
        .O(detect_stop_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    detect_stop_i_2
       (.I0(msms_d1),
        .I1(msms_d2),
        .O(detect_stop0));
  FDRE detect_stop_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(detect_stop_i_1_n_0),
        .Q(detect_stop_reg_n_0),
        .R(1'b0));
  FDRE dtc_i_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(dtc_i_reg_n_0),
        .Q(dtc_i_d1),
        .R(\q_int_reg[0]_1 ));
  FDRE dtc_i_d2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(dtc_i_d1),
        .Q(dtc_i_d2),
        .R(\q_int_reg[0]_1 ));
  FDRE dtc_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(BITCNT_n_1),
        .Q(dtc_i_reg_n_0),
        .R(\q_int_reg[0]_1 ));
  FDRE dtre_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sr_i),
        .Q(dtre_d1),
        .R(\q_int_reg[0]_1 ));
  LUT4 #(
    .INIT(16'h7530)) 
    gen_start_i_1
       (.I0(detect_start),
        .I1(msms_d2),
        .I2(msms_d1),
        .I3(gen_start),
        .O(gen_start_i_1_n_0));
  FDRE gen_start_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gen_start_i_1_n_0),
        .Q(gen_start),
        .R(\q_int_reg[0]_1 ));
  FDRE gen_stop_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gen_stop),
        .Q(gen_stop_d1),
        .R(\q_int_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h55750030)) 
    gen_stop_i_1
       (.I0(detect_stop_reg_n_0),
        .I1(msms_d1),
        .I2(msms_d2),
        .I3(arb_lost),
        .I4(gen_stop),
        .O(gen_stop_i_1_n_0));
  FDRE gen_stop_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gen_stop_i_1_n_0),
        .Q(gen_stop),
        .R(\q_int_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    i2c_header_en_i_1
       (.I0(scl_rising_edge),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(state__0[2]),
        .O(i2c_header_en0));
  FDRE i2c_header_en_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(i2c_header_en0),
        .Q(i2c_header_en),
        .R(\q_int_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h4F400000)) 
    master_slave_i_1
       (.I0(arb_lost),
        .I1(master_slave),
        .I2(Bb),
        .I3(msms_d1),
        .I4(Q[0]),
        .O(master_slave_i_1_n_0));
  FDRE master_slave_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(master_slave_i_1_n_0),
        .Q(master_slave),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    msms_d1_i_1
       (.I0(msms_d1_i_2_n_0),
        .I1(msms_rst_i),
        .O(msms_d10));
  LUT6 #(
    .INIT(64'hAABAAAAAAABAAABA)) 
    msms_d1_i_2
       (.I0(Q[1]),
        .I1(txer_i_reg_n_0),
        .I2(msms_d1),
        .I3(Msms_set),
        .I4(dtc_i_d2),
        .I5(dtc_i_d1),
        .O(msms_d1_i_2_n_0));
  FDRE msms_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(msms_d10),
        .Q(msms_d1),
        .R(\q_int_reg[0]_1 ));
  FDRE msms_d2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(msms_d1),
        .Q(msms_d2),
        .R(\q_int_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h0000000008FF0800)) 
    msms_rst_i_i_1
       (.I0(msms_rst_i_i_2_n_0),
        .I1(sda_cout_reg),
        .I2(scndry_out),
        .I3(master_slave),
        .I4(msms_rst_i),
        .I5(msms_rst_i_i_3_n_0),
        .O(msms_rst_i_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0820)) 
    msms_rst_i_i_2
       (.I0(scl_rising_edge),
        .I1(state__0[2]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(msms_rst_i_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    msms_rst_i_i_3
       (.I0(\FSM_onehot_scl_state_reg_n_0_[9] ),
        .I1(\FSM_onehot_scl_state_reg_n_0_[0] ),
        .I2(Q[0]),
        .O(msms_rst_i_i_3_n_0));
  FDRE msms_rst_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(msms_rst_i_i_1_n_0),
        .Q(msms_rst_i),
        .R(1'b0));
  FDRE new_rcv_dta_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(data_i2c_i0),
        .Q(New_rcv_dta),
        .R(\q_int_reg[0]_1 ));
  CARRY4 \next_scl_state1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\next_scl_state1_inferred__0/i__carry_n_0 ,\next_scl_state1_inferred__0/i__carry_n_1 ,\next_scl_state1_inferred__0/i__carry_n_2 ,\next_scl_state1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_next_scl_state1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S(\FSM_onehot_scl_state_reg[3]_0 ));
  CARRY4 \next_scl_state1_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\timing_param_tlow_i_reg[9] ,\next_scl_state1_inferred__1/i__carry_n_1 ,\next_scl_state1_inferred__1/i__carry_n_2 ,\next_scl_state1_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_next_scl_state1_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S(\FSM_onehot_scl_state_reg[6]_0 ));
  LUT6 #(
    .INIT(64'h2F222F2F20222020)) 
    rdy_new_xmt_i_i_1
       (.I0(shift_reg_ld_d1),
        .I1(shift_reg_ld),
        .I2(rdy_new_xmt_i_i_2_n_0),
        .I3(detect_start_i_2_n_0),
        .I4(Q[1]),
        .I5(Rdy_new_xmt),
        .O(rdy_new_xmt_i_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h04)) 
    rdy_new_xmt_i_i_2
       (.I0(state__0[2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .O(rdy_new_xmt_i_i_2_n_0));
  FDRE rdy_new_xmt_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rdy_new_xmt_i_i_1_n_0),
        .Q(Rdy_new_xmt),
        .R(\q_int_reg[0]_1 ));
  FDRE ro_prev_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Ro_prev),
        .Q(ro_prev_d1),
        .R(\q_int_reg[0]_1 ));
  FDRE rsta_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Q[3]),
        .Q(rsta_d1),
        .R(\q_int_reg[0]_1 ));
  LUT5 #(
    .INIT(32'hF0FF2020)) 
    rsta_tx_under_prev_i_1
       (.I0(Q[3]),
        .I1(rsta_d1),
        .I2(sr_i),
        .I3(dtre_d1),
        .I4(rsta_tx_under_prev),
        .O(rsta_tx_under_prev_i_1_n_0));
  FDRE rsta_tx_under_prev_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rsta_tx_under_prev_i_1_n_0),
        .Q(rsta_tx_under_prev),
        .R(\q_int_reg[0]_1 ));
  LUT5 #(
    .INIT(32'h0000FFFD)) 
    scl_cout_reg_i_1
       (.I0(\FSM_onehot_scl_state[2]_i_4_n_0 ),
        .I1(\FSM_onehot_scl_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_scl_state_reg_n_0_[9] ),
        .I3(\FSM_onehot_scl_state_reg_n_0_[0] ),
        .I4(Ro_prev),
        .O(scl_cout_reg0));
  FDSE scl_cout_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(scl_cout_reg0),
        .Q(scl_cout_reg),
        .S(\q_int_reg[0]_1 ));
  FDRE scl_f_edg_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(scl_falling_edge),
        .Q(scl_f_edg_d1),
        .R(\q_int_reg[0]_1 ));
  FDRE scl_f_edg_d2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(scl_f_edg_d1),
        .Q(scl_f_edg_d2),
        .R(\q_int_reg[0]_1 ));
  FDRE scl_f_edg_d3_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(scl_f_edg_d2),
        .Q(scl_f_edg_d3),
        .R(\q_int_reg[0]_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    scl_falling_edge_i_1
       (.I0(scl_rin_d1),
        .I1(scl_rin_d1_reg_0),
        .O(scl_falling_edge0));
  FDRE scl_falling_edge_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(scl_falling_edge0),
        .Q(scl_falling_edge),
        .R(\q_int_reg[0]_1 ));
  FDRE scl_rin_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(scl_rin_d1_reg_0),
        .Q(scl_rin_d1),
        .R(1'b0));
  FDRE scl_rising_edge_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(scl_rising_edge0),
        .Q(scl_rising_edge),
        .R(\q_int_reg[0]_1 ));
  LUT4 #(
    .INIT(16'h0004)) 
    scl_t_INST_0
       (.I0(rsta_tx_under_prev),
        .I1(scl_cout_reg),
        .I2(Ro_prev),
        .I3(sda_setup),
        .O(scl_t));
  LUT6 #(
    .INIT(64'hFFEAFFFFFFEA0000)) 
    sda_cout_reg_i_1
       (.I0(sda_cout_reg_i_2_n_0),
        .I1(\FSM_onehot_scl_state_reg[7]_0 [4]),
        .I2(\timing_param_tsusto_i_reg[9] ),
        .I3(\FSM_onehot_scl_state_reg_n_0_[0] ),
        .I4(sda_cout),
        .I5(sda_cout_reg),
        .O(sda_cout_reg_i_1_n_0));
  LUT5 #(
    .INIT(32'hA8A8A800)) 
    sda_cout_reg_i_2
       (.I0(stop_scl_reg_i_2_n_0),
        .I1(\LEVEL_1_GEN.master_sda_reg_n_0 ),
        .I2(Q[3]),
        .I3(\FSM_onehot_scl_state_reg[7]_0 [2]),
        .I4(\FSM_onehot_scl_state_reg[7]_0 [3]),
        .O(sda_cout_reg_i_2_n_0));
  FDSE sda_cout_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sda_cout_reg_i_1_n_0),
        .Q(sda_cout_reg),
        .S(\q_int_reg[0]_1 ));
  FDRE sda_rin_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(scndry_out),
        .Q(sda_rin_d1),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sda_sample_i_1
       (.I0(scndry_out),
        .I1(scl_rising_edge),
        .I2(sda_sample),
        .O(sda_sample_i_1_n_0));
  FDRE sda_sample_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sda_sample_i_1_n_0),
        .Q(sda_sample),
        .R(\q_int_reg[0]_1 ));
  CARRY4 \sda_setup0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\sda_setup0_inferred__0/i__carry_n_0 ,\sda_setup0_inferred__0/i__carry_n_1 ,\sda_setup0_inferred__0/i__carry_n_2 ,\sda_setup0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_sda_setup0_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S(sda_setup_reg_0));
  LUT5 #(
    .INIT(32'h55FD00FC)) 
    sda_setup_i_1
       (.I0(\sda_setup0_inferred__0/i__carry_n_0 ),
        .I1(Tx_under_prev),
        .I2(SETUP_CNT_n_0),
        .I3(scl_rin_d1_reg_0),
        .I4(sda_setup),
        .O(sda_setup_i_1_n_0));
  FDRE sda_setup_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sda_setup_i_1_n_0),
        .Q(sda_setup),
        .R(\q_int_reg[0]_1 ));
  LUT5 #(
    .INIT(32'h0000EFE0)) 
    sda_t_INST_0
       (.I0(arb_lost),
        .I1(sda_cout_reg),
        .I2(master_slave),
        .I3(slave_sda_reg_n_0),
        .I4(stop_scl_reg),
        .O(sda_t));
  LUT6 #(
    .INIT(64'hFFFFFFFF00800000)) 
    shift_reg_en_i_1
       (.I0(master_slave),
        .I1(scl_rising_edge),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(state__0[2]),
        .I5(shift_reg_en_i_2_n_0),
        .O(shift_reg_en0));
  LUT6 #(
    .INIT(64'h0000045000000400)) 
    shift_reg_en_i_2
       (.I0(detect_start),
        .I1(scl_rising_edge),
        .I2(state__0[1]),
        .I3(state__0[2]),
        .I4(state__0[0]),
        .I5(scl_f_edg_d2),
        .O(shift_reg_en_i_2_n_0));
  FDRE shift_reg_en_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(shift_reg_en0),
        .Q(shift_reg_en),
        .R(\q_int_reg[0]_1 ));
  FDRE shift_reg_ld_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(shift_reg_ld),
        .Q(shift_reg_ld_d1),
        .R(\q_int_reg[0]_1 ));
  FDRE shift_reg_ld_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(shift_reg_ld0),
        .Q(shift_reg_ld),
        .R(\q_int_reg[0]_1 ));
  FDSE slave_sda_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(I2CDATA_REG_n_0),
        .Q(slave_sda_reg_n_0),
        .S(\q_int_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h00000000BA8A0000)) 
    sm_stop_i_1
       (.I0(sm_stop_reg_n_0),
        .I1(sm_stop_i_2_n_0),
        .I2(sm_stop_i_3_n_0),
        .I3(master_slave),
        .I4(Q[0]),
        .I5(detect_stop_reg_n_0),
        .O(sm_stop_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFF45FFFFFFFFFF)) 
    sm_stop_i_2
       (.I0(scl_f_edg_d2),
        .I1(Ro_prev),
        .I2(ro_prev_d1),
        .I3(sda_sample),
        .I4(arb_lost),
        .I5(master_slave),
        .O(sm_stop_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h24)) 
    sm_stop_i_3
       (.I0(state__0[2]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .O(sm_stop_i_3_n_0));
  FDRE sm_stop_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sm_stop_i_1_n_0),
        .Q(sm_stop_reg_n_0),
        .R(1'b0));
  FDRE srw_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(I2CHEADER_REG_n_10),
        .Q(srw_i_reg_0),
        .R(\q_int_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h0E0E0EFF0E0E0E00)) 
    stop_scl_reg_i_1
       (.I0(\FSM_onehot_scl_state_reg[7]_0 [3]),
        .I1(\FSM_onehot_scl_state_reg[7]_0 [2]),
        .I2(stop_scl_reg_i_2_n_0),
        .I3(CLKCNT_n_13),
        .I4(sda_cout),
        .I5(stop_scl_reg),
        .O(stop_scl_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h1FF111F1)) 
    stop_scl_reg_i_2
       (.I0(gen_stop),
        .I1(sm_stop_reg_n_0),
        .I2(state__0[0]),
        .I3(state__0[2]),
        .I4(state__0[1]),
        .O(stop_scl_reg_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFF40)) 
    stop_scl_reg_i_3
       (.I0(stop_scl_reg_i_4_n_0),
        .I1(\FSM_onehot_scl_state_reg[7]_0 [4]),
        .I2(\timing_param_tsusto_i_reg[9] ),
        .I3(stop_scl_reg_i_5_n_0),
        .I4(\FSM_onehot_scl_state_reg[7]_0 [3]),
        .O(sda_cout));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    stop_scl_reg_i_4
       (.I0(arb_lost),
        .I1(stop_scl_reg),
        .I2(Q[3]),
        .O(stop_scl_reg_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    stop_scl_reg_i_5
       (.I0(detect_stop_b),
        .I1(\FSM_onehot_scl_state_reg[7]_0 [2]),
        .I2(\FSM_onehot_scl_state_reg_n_0_[0] ),
        .O(stop_scl_reg_i_5_n_0));
  FDRE stop_scl_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(stop_scl_reg_i_1_n_0),
        .Q(stop_scl_reg),
        .R(\q_int_reg[0]_1 ));
  CARRY4 stop_start_wait1_carry
       (.CI(1'b0),
        .CO({stop_start_wait1,stop_start_wait1_carry_n_1,stop_start_wait1_carry_n_2,stop_start_wait1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_stop_start_wait1_carry_O_UNCONNECTED[3:0]),
        .S({\FSM_onehot_scl_state_reg[1]_0 ,CLKCNT_n_14,CLKCNT_n_15,CLKCNT_n_16}));
  FDRE tx_under_prev_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Tx_under_prev),
        .Q(tx_under_prev_d1),
        .R(\q_int_reg[0]_1 ));
  LUT5 #(
    .INIT(32'hEEEAAAAA)) 
    tx_under_prev_i_i_1
       (.I0(tx_under_prev_i0),
        .I1(sr_i),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(Tx_under_prev),
        .O(tx_under_prev_i_i_1_n_0));
  LUT6 #(
    .INIT(64'h0800000000000800)) 
    tx_under_prev_i_i_2
       (.I0(sm_stop_i_3_n_0),
        .I1(scl_falling_edge),
        .I2(gen_stop),
        .I3(sr_i),
        .I4(Aas),
        .I5(srw_i_reg_0),
        .O(tx_under_prev_i0));
  FDRE tx_under_prev_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(tx_under_prev_i_i_1_n_0),
        .Q(Tx_under_prev),
        .R(\q_int_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hF5C500C000000000)) 
    txer_edge_i_1
       (.I0(scl_f_edg_d2),
        .I1(sda_sample),
        .I2(scl_falling_edge),
        .I3(txer_edge_i_2_n_0),
        .I4(D[2]),
        .I5(Q[0]),
        .O(txer_edge_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hC7)) 
    txer_edge_i_2
       (.I0(state__0[1]),
        .I1(state__0[2]),
        .I2(state__0[0]),
        .O(txer_edge_i_2_n_0));
  FDRE txer_edge_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(txer_edge_i_1_n_0),
        .Q(D[2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFBBFFFBF08800080)) 
    txer_i_i_1
       (.I0(sda_sample),
        .I1(scl_falling_edge),
        .I2(state__0[0]),
        .I3(state__0[2]),
        .I4(state__0[1]),
        .I5(txer_i_reg_n_0),
        .O(txer_i_i_1_n_0));
  FDRE txer_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(txer_i_i_1_n_0),
        .Q(txer_i_reg_n_0),
        .R(\q_int_reg[0]_1 ));
endmodule

(* ORIG_REF_NAME = "interrupt_control" *) 
module design_ov_axi_iic_0_0_interrupt_control
   (\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ,
    p_1_in16_in,
    p_1_in13_in,
    p_1_in10_in,
    p_1_in7_in,
    p_1_in4_in,
    p_1_in1_in,
    p_1_in,
    p_0_in,
    iic2intc_irpt,
    Q,
    SR,
    irpt_wrack,
    s_axi_aclk,
    ipif_glbl_irpt_enable_reg_reg_0,
    Bus_RNW_reg,
    p_26_in,
    IIC2Bus_IntrEvent,
    s_axi_wdata,
    E);
  output \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ;
  output p_1_in16_in;
  output p_1_in13_in;
  output p_1_in10_in;
  output p_1_in7_in;
  output p_1_in4_in;
  output p_1_in1_in;
  output p_1_in;
  output [0:0]p_0_in;
  output iic2intc_irpt;
  output [7:0]Q;
  input [0:0]SR;
  input irpt_wrack;
  input s_axi_aclk;
  input ipif_glbl_irpt_enable_reg_reg_0;
  input Bus_RNW_reg;
  input p_26_in;
  input [0:7]IIC2Bus_IntrEvent;
  input [7:0]s_axi_wdata;
  input [0:0]E;

  wire Bus_RNW_reg;
  wire [0:0]E;
  wire \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_1_n_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg[1]_i_1_n_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg[2]_i_1_n_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg[3]_i_1_n_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg[4]_i_1_n_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg[5]_i_1_n_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[6].GEN_REG_STATUS.ip_irpt_status_reg[6]_i_1_n_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg[7]_i_1_n_0 ;
  wire [0:7]IIC2Bus_IntrEvent;
  wire [7:0]Q;
  wire [0:0]SR;
  wire iic2intc_irpt;
  wire iic2intc_irpt_INST_0_i_1_n_0;
  wire iic2intc_irpt_INST_0_i_2_n_0;
  wire iic2intc_irpt_INST_0_i_3_n_0;
  wire iic2intc_irpt_INST_0_i_4_n_0;
  wire ipif_glbl_irpt_enable_reg_reg_0;
  wire irpt_wrack;
  wire irpt_wrack_d1;
  wire [0:0]p_0_in;
  wire p_1_in;
  wire p_1_in10_in;
  wire p_1_in13_in;
  wire p_1_in16_in;
  wire p_1_in1_in;
  wire p_1_in4_in;
  wire p_1_in7_in;
  wire p_26_in;
  wire s_axi_aclk;
  wire [7:0]s_axi_wdata;

  LUT6 #(
    .INIT(64'hFFEFFFFFFF10FF00)) 
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_1 
       (.I0(irpt_wrack_d1),
        .I1(Bus_RNW_reg),
        .I2(p_26_in),
        .I3(IIC2Bus_IntrEvent[0]),
        .I4(s_axi_wdata[0]),
        .I5(\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ),
        .O(\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_1_n_0 ));
  FDRE \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_1_n_0 ),
        .Q(\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFEFFFFFFF10FF00)) 
    \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg[1]_i_1 
       (.I0(irpt_wrack_d1),
        .I1(Bus_RNW_reg),
        .I2(p_26_in),
        .I3(IIC2Bus_IntrEvent[1]),
        .I4(s_axi_wdata[1]),
        .I5(p_1_in16_in),
        .O(\GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg[1]_i_1_n_0 ));
  FDRE \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg[1]_i_1_n_0 ),
        .Q(p_1_in16_in),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFEFFFFFFF10FF00)) 
    \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg[2]_i_1 
       (.I0(irpt_wrack_d1),
        .I1(Bus_RNW_reg),
        .I2(p_26_in),
        .I3(IIC2Bus_IntrEvent[2]),
        .I4(s_axi_wdata[2]),
        .I5(p_1_in13_in),
        .O(\GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg[2]_i_1_n_0 ));
  FDRE \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg[2]_i_1_n_0 ),
        .Q(p_1_in13_in),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFEFFFFFFF10FF00)) 
    \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg[3]_i_1 
       (.I0(irpt_wrack_d1),
        .I1(Bus_RNW_reg),
        .I2(p_26_in),
        .I3(IIC2Bus_IntrEvent[3]),
        .I4(s_axi_wdata[3]),
        .I5(p_1_in10_in),
        .O(\GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg[3]_i_1_n_0 ));
  FDRE \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg[3]_i_1_n_0 ),
        .Q(p_1_in10_in),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFEFFFFFFF10FF00)) 
    \GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg[4]_i_1 
       (.I0(irpt_wrack_d1),
        .I1(Bus_RNW_reg),
        .I2(p_26_in),
        .I3(IIC2Bus_IntrEvent[4]),
        .I4(s_axi_wdata[4]),
        .I5(p_1_in7_in),
        .O(\GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg[4]_i_1_n_0 ));
  FDRE \GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg[4]_i_1_n_0 ),
        .Q(p_1_in7_in),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFEFFFFFFF10FF00)) 
    \GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg[5]_i_1 
       (.I0(irpt_wrack_d1),
        .I1(Bus_RNW_reg),
        .I2(p_26_in),
        .I3(IIC2Bus_IntrEvent[5]),
        .I4(s_axi_wdata[5]),
        .I5(p_1_in4_in),
        .O(\GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg[5]_i_1_n_0 ));
  FDRE \GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg[5]_i_1_n_0 ),
        .Q(p_1_in4_in),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFEFFFFFFF10FF00)) 
    \GEN_IP_IRPT_STATUS_REG[6].GEN_REG_STATUS.ip_irpt_status_reg[6]_i_1 
       (.I0(irpt_wrack_d1),
        .I1(Bus_RNW_reg),
        .I2(p_26_in),
        .I3(IIC2Bus_IntrEvent[6]),
        .I4(s_axi_wdata[6]),
        .I5(p_1_in1_in),
        .O(\GEN_IP_IRPT_STATUS_REG[6].GEN_REG_STATUS.ip_irpt_status_reg[6]_i_1_n_0 ));
  FDRE \GEN_IP_IRPT_STATUS_REG[6].GEN_REG_STATUS.ip_irpt_status_reg_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_IP_IRPT_STATUS_REG[6].GEN_REG_STATUS.ip_irpt_status_reg[6]_i_1_n_0 ),
        .Q(p_1_in1_in),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFEFFFFFFF10FF00)) 
    \GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg[7]_i_1 
       (.I0(irpt_wrack_d1),
        .I1(Bus_RNW_reg),
        .I2(p_26_in),
        .I3(IIC2Bus_IntrEvent[7]),
        .I4(s_axi_wdata[7]),
        .I5(p_1_in),
        .O(\GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg[7]_i_1_n_0 ));
  FDRE \GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg[7]_i_1_n_0 ),
        .Q(p_1_in),
        .R(SR));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    iic2intc_irpt_INST_0
       (.I0(p_0_in),
        .I1(iic2intc_irpt_INST_0_i_1_n_0),
        .I2(iic2intc_irpt_INST_0_i_2_n_0),
        .I3(iic2intc_irpt_INST_0_i_3_n_0),
        .I4(iic2intc_irpt_INST_0_i_4_n_0),
        .O(iic2intc_irpt));
  LUT4 #(
    .INIT(16'hF888)) 
    iic2intc_irpt_INST_0_i_1
       (.I0(Q[6]),
        .I1(p_1_in1_in),
        .I2(Q[0]),
        .I3(\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ),
        .O(iic2intc_irpt_INST_0_i_1_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    iic2intc_irpt_INST_0_i_2
       (.I0(Q[1]),
        .I1(p_1_in16_in),
        .I2(Q[3]),
        .I3(p_1_in10_in),
        .O(iic2intc_irpt_INST_0_i_2_n_0));
  LUT4 #(
    .INIT(16'h0777)) 
    iic2intc_irpt_INST_0_i_3
       (.I0(Q[5]),
        .I1(p_1_in4_in),
        .I2(Q[4]),
        .I3(p_1_in7_in),
        .O(iic2intc_irpt_INST_0_i_3_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    iic2intc_irpt_INST_0_i_4
       (.I0(Q[2]),
        .I1(p_1_in13_in),
        .I2(Q[7]),
        .I3(p_1_in),
        .O(iic2intc_irpt_INST_0_i_4_n_0));
  FDRE \ip_irpt_enable_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \ip_irpt_enable_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \ip_irpt_enable_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \ip_irpt_enable_reg_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \ip_irpt_enable_reg_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE \ip_irpt_enable_reg_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE \ip_irpt_enable_reg_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE \ip_irpt_enable_reg_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE ipif_glbl_irpt_enable_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ipif_glbl_irpt_enable_reg_reg_0),
        .Q(p_0_in),
        .R(SR));
  FDRE irpt_wrack_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(irpt_wrack),
        .Q(irpt_wrack_d1),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "reg_interface" *) 
module design_ov_axi_iic_0_0_reg_interface
   (IIC2Bus_IntrEvent,
    Q,
    Tx_fifo_wr,
    Tx_fifo_rd,
    Tx_fifo_rst,
    new_rcv_dta_d1,
    Rc_fifo_wr,
    Rc_fifo_rd,
    \sr_i_reg[0]_0 ,
    gpo,
    Msms_set,
    D,
    S,
    \timing_param_thigh_i_reg[7]_0 ,
    \timing_param_tsusto_i_reg[9]_0 ,
    \timing_param_tsusto_i_reg[7]_0 ,
    \timing_param_tsusta_i_reg[9]_0 ,
    \timing_param_tsusta_i_reg[7]_0 ,
    \timing_param_tbuf_i_reg[9]_0 ,
    \timing_param_tbuf_i_reg[9]_1 ,
    \timing_param_thddat_i_reg[9]_0 ,
    \timing_param_thdsta_i_reg[9]_0 ,
    \timing_param_thdsta_i_reg[7]_0 ,
    \timing_param_tlow_i_reg[9]_0 ,
    \timing_param_tlow_i_reg[7]_0 ,
    \timing_param_tsudat_i_reg[9]_0 ,
    \timing_param_tsudat_i_reg[3]_0 ,
    D_0,
    Tx_fifo_wr_d_reg,
    \cr_i_reg[7]_0 ,
    \adr_i_reg[1]_0 ,
    \adr_i_reg[0]_0 ,
    \cr_i_reg[3]_0 ,
    \FSM_onehot_scl_state_reg[7] ,
    \timing_param_tbuf_i_reg[7]_0 ,
    \timing_param_tbuf_i_reg[9]_2 ,
    firstDynStartSeen_reg,
    p_3_in,
    \FIFO_GEN_DTR.Tx_fifo_rd_reg_0 ,
    \GPO_GEN.gpo_i_reg[31]_0 ,
    \RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[6]_0 ,
    \RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[4]_0 ,
    \RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[5]_0 ,
    \RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[4]_1 ,
    \timing_param_tsudat_i_reg[4]_0 ,
    \timing_param_tsudat_i_reg[5]_0 ,
    \timing_param_tsudat_i_reg[6]_0 ,
    \timing_param_tsudat_i_reg[7]_0 ,
    \bus2ip_addr_i_reg[2] ,
    \sr_i_reg[4]_0 ,
    \sr_i_reg[5]_0 ,
    \IIC2Bus_IntrEvent_reg[5]_0 ,
    \FSM_onehot_scl_state_reg[5] ,
    \FIFO_GEN_DTR.Tx_fifo_wr_reg_0 ,
    D_1,
    \RD_FIFO_CNTRL.Rc_fifo_wr_reg_0 ,
    \RD_FIFO_CNTRL.Rc_fifo_rd_reg_0 ,
    Bus2IIC_Reset,
    p_0_in,
    s_axi_aclk,
    Bus2IIC_WrCE,
    Rdy_new_xmt,
    New_rcv_dta,
    Rc_fifo_wr0,
    Bus2IIC_RdCE,
    \sr_i_reg[0]_1 ,
    Aas,
    \GPO_GEN.gpo_i_reg[31]_1 ,
    \RD_FIFO_CNTRL.ro_prev_i_reg_0 ,
    \next_scl_state1_inferred__1/i__carry ,
    \sda_setup0_inferred__0/i__carry ,
    Tx_fifo_rd_d,
    rdCntrFrmTxFifo,
    Data_Exists_DFF,
    Data_Exists_DFF_0,
    Tx_fifo_wr_d,
    \FSM_sequential_state[2]_i_10 ,
    \LEVEL_1_GEN.master_sda_reg ,
    earlyAckDataState,
    \q_int_reg[0] ,
    CO,
    stop_scl_reg,
    \q_int_reg[0]_0 ,
    \q_int_reg[0]_1 ,
    firstDynStartSeen,
    firstDynStartSeen_reg_0,
    Tx_data_exists,
    dynamic_MSMS,
    \s_axi_rdata_i[1]_i_6 ,
    \s_axi_rdata_i_reg[8] ,
    \FSM_onehot_scl_state_reg[5]_0 ,
    \FSM_onehot_scl_state_reg[5]_1 ,
    \FSM_onehot_scl_state_reg[5]_2 ,
    Rc_fifo_wr_d,
    Rc_fifo_rd_d,
    Data_Exists_DFF_1,
    Rc_Data_Exists,
    \sr_i_reg[1]_0 ,
    s_axi_wdata,
    \cr_i_reg[2]_0 ,
    \IIC2Bus_IntrEvent_reg[0]_0 );
  output [0:7]IIC2Bus_IntrEvent;
  output [6:0]Q;
  output Tx_fifo_wr;
  output Tx_fifo_rd;
  output Tx_fifo_rst;
  output new_rcv_dta_d1;
  output Rc_fifo_wr;
  output Rc_fifo_rd;
  output [0:0]\sr_i_reg[0]_0 ;
  output [0:0]gpo;
  output Msms_set;
  output [0:0]D;
  output [3:0]S;
  output [7:0]\timing_param_thigh_i_reg[7]_0 ;
  output [3:0]\timing_param_tsusto_i_reg[9]_0 ;
  output [7:0]\timing_param_tsusto_i_reg[7]_0 ;
  output [3:0]\timing_param_tsusta_i_reg[9]_0 ;
  output [7:0]\timing_param_tsusta_i_reg[7]_0 ;
  output [0:0]\timing_param_tbuf_i_reg[9]_0 ;
  output [9:0]\timing_param_tbuf_i_reg[9]_1 ;
  output [3:0]\timing_param_thddat_i_reg[9]_0 ;
  output [3:0]\timing_param_thdsta_i_reg[9]_0 ;
  output [7:0]\timing_param_thdsta_i_reg[7]_0 ;
  output [3:0]\timing_param_tlow_i_reg[9]_0 ;
  output [4:0]\timing_param_tlow_i_reg[7]_0 ;
  output [3:0]\timing_param_tsudat_i_reg[9]_0 ;
  output [3:0]\timing_param_tsudat_i_reg[3]_0 ;
  output D_0;
  output Tx_fifo_wr_d_reg;
  output \cr_i_reg[7]_0 ;
  output \adr_i_reg[1]_0 ;
  output [6:0]\adr_i_reg[0]_0 ;
  output \cr_i_reg[3]_0 ;
  output \FSM_onehot_scl_state_reg[7] ;
  output [3:0]\timing_param_tbuf_i_reg[7]_0 ;
  output [0:0]\timing_param_tbuf_i_reg[9]_2 ;
  output firstDynStartSeen_reg;
  output p_3_in;
  output \FIFO_GEN_DTR.Tx_fifo_rd_reg_0 ;
  output \GPO_GEN.gpo_i_reg[31]_0 ;
  output \RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[6]_0 ;
  output [3:0]\RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[4]_0 ;
  output \RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[5]_0 ;
  output \RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[4]_1 ;
  output \timing_param_tsudat_i_reg[4]_0 ;
  output \timing_param_tsudat_i_reg[5]_0 ;
  output \timing_param_tsudat_i_reg[6]_0 ;
  output \timing_param_tsudat_i_reg[7]_0 ;
  output [1:0]\bus2ip_addr_i_reg[2] ;
  output \sr_i_reg[4]_0 ;
  output \sr_i_reg[5]_0 ;
  output \IIC2Bus_IntrEvent_reg[5]_0 ;
  output [0:0]\FSM_onehot_scl_state_reg[5] ;
  output \FIFO_GEN_DTR.Tx_fifo_wr_reg_0 ;
  output D_1;
  output \RD_FIFO_CNTRL.Rc_fifo_wr_reg_0 ;
  output \RD_FIFO_CNTRL.Rc_fifo_rd_reg_0 ;
  input Bus2IIC_Reset;
  input p_0_in;
  input s_axi_aclk;
  input [11:0]Bus2IIC_WrCE;
  input Rdy_new_xmt;
  input New_rcv_dta;
  input Rc_fifo_wr0;
  input [0:0]Bus2IIC_RdCE;
  input \sr_i_reg[0]_1 ;
  input Aas;
  input \GPO_GEN.gpo_i_reg[31]_1 ;
  input \RD_FIFO_CNTRL.ro_prev_i_reg_0 ;
  input [9:0]\next_scl_state1_inferred__1/i__carry ;
  input [9:0]\sda_setup0_inferred__0/i__carry ;
  input Tx_fifo_rd_d;
  input rdCntrFrmTxFifo;
  input Data_Exists_DFF;
  input Data_Exists_DFF_0;
  input Tx_fifo_wr_d;
  input [2:0]\FSM_sequential_state[2]_i_10 ;
  input \LEVEL_1_GEN.master_sda_reg ;
  input earlyAckDataState;
  input [2:0]\q_int_reg[0] ;
  input [0:0]CO;
  input stop_scl_reg;
  input [0:0]\q_int_reg[0]_0 ;
  input [0:0]\q_int_reg[0]_1 ;
  input firstDynStartSeen;
  input firstDynStartSeen_reg_0;
  input Tx_data_exists;
  input [0:0]dynamic_MSMS;
  input [4:0]\s_axi_rdata_i[1]_i_6 ;
  input \s_axi_rdata_i_reg[8] ;
  input [0:0]\FSM_onehot_scl_state_reg[5]_0 ;
  input [0:0]\FSM_onehot_scl_state_reg[5]_1 ;
  input \FSM_onehot_scl_state_reg[5]_2 ;
  input Rc_fifo_wr_d;
  input Rc_fifo_rd_d;
  input Data_Exists_DFF_1;
  input Rc_Data_Exists;
  input [5:0]\sr_i_reg[1]_0 ;
  input [9:0]s_axi_wdata;
  input [2:0]\cr_i_reg[2]_0 ;
  input [4:0]\IIC2Bus_IntrEvent_reg[0]_0 ;

  wire Aas;
  wire [0:0]Bus2IIC_RdCE;
  wire Bus2IIC_Reset;
  wire [11:0]Bus2IIC_WrCE;
  wire [0:0]CO;
  wire [6:6]Cr;
  wire [0:0]D;
  wire D_0;
  wire D_1;
  wire Data_Exists_DFF;
  wire Data_Exists_DFF_0;
  wire Data_Exists_DFF_1;
  wire \FIFO_GEN_DTR.Tx_fifo_rd_reg_0 ;
  wire \FIFO_GEN_DTR.Tx_fifo_wr_reg_0 ;
  wire [0:0]\FSM_onehot_scl_state_reg[5] ;
  wire [0:0]\FSM_onehot_scl_state_reg[5]_0 ;
  wire [0:0]\FSM_onehot_scl_state_reg[5]_1 ;
  wire \FSM_onehot_scl_state_reg[5]_2 ;
  wire \FSM_onehot_scl_state_reg[7] ;
  wire [2:0]\FSM_sequential_state[2]_i_10 ;
  wire \GPO_GEN.gpo_i_reg[31]_0 ;
  wire \GPO_GEN.gpo_i_reg[31]_1 ;
  wire [0:7]IIC2Bus_IntrEvent;
  wire [4:0]\IIC2Bus_IntrEvent_reg[0]_0 ;
  wire \IIC2Bus_IntrEvent_reg[5]_0 ;
  wire \LEVEL_1_GEN.master_sda_reg ;
  wire Msms_set;
  wire New_rcv_dta;
  wire [6:0]Q;
  wire \RD_FIFO_CNTRL.Rc_fifo_rd_reg_0 ;
  wire \RD_FIFO_CNTRL.Rc_fifo_wr_reg_0 ;
  wire [3:0]\RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[4]_0 ;
  wire \RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[4]_1 ;
  wire \RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[5]_0 ;
  wire \RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[6]_0 ;
  wire \RD_FIFO_CNTRL.ro_prev_i_reg_0 ;
  wire Rc_Data_Exists;
  wire Rc_fifo_rd;
  wire Rc_fifo_rd_d;
  wire Rc_fifo_wr;
  wire Rc_fifo_wr0;
  wire Rc_fifo_wr_d;
  wire Rdy_new_xmt;
  wire [3:0]S;
  wire [9:0]Timing_param_thddat;
  wire [9:8]Timing_param_thdsta;
  wire [9:8]Timing_param_thigh;
  wire [9:1]Timing_param_tlow;
  wire [9:4]Timing_param_tsudat;
  wire [9:8]Timing_param_tsusta;
  wire [9:8]Timing_param_tsusto;
  wire Tx_data_exists;
  wire Tx_fifo_rd;
  wire Tx_fifo_rd_d;
  wire Tx_fifo_rst;
  wire Tx_fifo_wr;
  wire Tx_fifo_wr_d;
  wire Tx_fifo_wr_d_reg;
  wire [6:0]\adr_i_reg[0]_0 ;
  wire \adr_i_reg[1]_0 ;
  wire [1:0]\bus2ip_addr_i_reg[2] ;
  wire [2:0]\cr_i_reg[2]_0 ;
  wire \cr_i_reg[3]_0 ;
  wire \cr_i_reg[7]_0 ;
  wire [0:0]dynamic_MSMS;
  wire earlyAckDataState;
  wire firstDynStartSeen;
  wire firstDynStartSeen_reg;
  wire firstDynStartSeen_reg_0;
  wire [0:0]gpo;
  wire msms_d1;
  wire msms_set_i_i_1_n_0;
  wire new_rcv_dta_d1;
  wire [9:0]\next_scl_state1_inferred__1/i__carry ;
  wire p_0_in;
  wire p_3_in;
  wire [2:0]\q_int_reg[0] ;
  wire [0:0]\q_int_reg[0]_0 ;
  wire [0:0]\q_int_reg[0]_1 ;
  wire rdCntrFrmTxFifo;
  wire s_axi_aclk;
  wire [4:0]\s_axi_rdata_i[1]_i_6 ;
  wire \s_axi_rdata_i[8]_i_2_n_0 ;
  wire \s_axi_rdata_i[8]_i_3_n_0 ;
  wire \s_axi_rdata_i[9]_i_2_n_0 ;
  wire \s_axi_rdata_i[9]_i_3_n_0 ;
  wire \s_axi_rdata_i_reg[8] ;
  wire [9:0]s_axi_wdata;
  wire [9:0]\sda_setup0_inferred__0/i__carry ;
  wire [1:7]sr_i;
  wire [0:0]\sr_i_reg[0]_0 ;
  wire \sr_i_reg[0]_1 ;
  wire [5:0]\sr_i_reg[1]_0 ;
  wire \sr_i_reg[4]_0 ;
  wire \sr_i_reg[5]_0 ;
  wire stop_scl_reg;
  wire [3:0]\timing_param_tbuf_i_reg[7]_0 ;
  wire [0:0]\timing_param_tbuf_i_reg[9]_0 ;
  wire [9:0]\timing_param_tbuf_i_reg[9]_1 ;
  wire [0:0]\timing_param_tbuf_i_reg[9]_2 ;
  wire [3:0]\timing_param_thddat_i_reg[9]_0 ;
  wire [7:0]\timing_param_thdsta_i_reg[7]_0 ;
  wire [3:0]\timing_param_thdsta_i_reg[9]_0 ;
  wire [7:0]\timing_param_thigh_i_reg[7]_0 ;
  wire [4:0]\timing_param_tlow_i_reg[7]_0 ;
  wire [3:0]\timing_param_tlow_i_reg[9]_0 ;
  wire [3:0]\timing_param_tsudat_i_reg[3]_0 ;
  wire \timing_param_tsudat_i_reg[4]_0 ;
  wire \timing_param_tsudat_i_reg[5]_0 ;
  wire \timing_param_tsudat_i_reg[6]_0 ;
  wire \timing_param_tsudat_i_reg[7]_0 ;
  wire [3:0]\timing_param_tsudat_i_reg[9]_0 ;
  wire [7:0]\timing_param_tsusta_i_reg[7]_0 ;
  wire [3:0]\timing_param_tsusta_i_reg[9]_0 ;
  wire [7:0]\timing_param_tsusto_i_reg[7]_0 ;
  wire [3:0]\timing_param_tsusto_i_reg[9]_0 ;

  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Addr_Counters[0].MUXCY_L_I_i_4 
       (.I0(Tx_fifo_wr),
        .I1(Tx_fifo_wr_d),
        .O(\FIFO_GEN_DTR.Tx_fifo_wr_reg_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Addr_Counters[0].MUXCY_L_I_i_4__0 
       (.I0(Rc_fifo_rd),
        .I1(Rc_fifo_rd_d),
        .O(\RD_FIFO_CNTRL.Rc_fifo_rd_reg_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Addr_Counters[0].MUXCY_L_I_i_5 
       (.I0(Rc_fifo_wr),
        .I1(Rc_fifo_wr_d),
        .O(\RD_FIFO_CNTRL.Rc_fifo_wr_reg_0 ));
  LUT6 #(
    .INIT(64'hFFFFAAFB0000AAAA)) 
    Data_Exists_DFF_i_1
       (.I0(Tx_fifo_wr_d_reg),
        .I1(Tx_fifo_rd),
        .I2(Tx_fifo_rd_d),
        .I3(rdCntrFrmTxFifo),
        .I4(Data_Exists_DFF),
        .I5(Data_Exists_DFF_0),
        .O(D_0));
  LUT6 #(
    .INIT(64'hFFFFF2FF00002222)) 
    Data_Exists_DFF_i_1__1
       (.I0(Rc_fifo_wr),
        .I1(Rc_fifo_wr_d),
        .I2(Rc_fifo_rd_d),
        .I3(Rc_fifo_rd),
        .I4(Data_Exists_DFF_1),
        .I5(Rc_Data_Exists),
        .O(D_1));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hFFF4)) 
    Data_Exists_DFF_i_2
       (.I0(Tx_fifo_wr_d),
        .I1(Tx_fifo_wr),
        .I2(Bus2IIC_Reset),
        .I3(Tx_fifo_rst),
        .O(Tx_fifo_wr_d_reg));
  FDRE \FIFO_GEN_DTR.IIC2Bus_IntrEvent_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(IIC2Bus_IntrEvent[7]),
        .R(Bus2IIC_Reset));
  FDRE \FIFO_GEN_DTR.Tx_fifo_rd_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Rdy_new_xmt),
        .Q(Tx_fifo_rd),
        .R(Bus2IIC_Reset));
  FDSE \FIFO_GEN_DTR.Tx_fifo_rst_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Cr),
        .Q(Tx_fifo_rst),
        .S(Bus2IIC_Reset));
  FDRE \FIFO_GEN_DTR.Tx_fifo_wr_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Bus2IIC_WrCE[10]),
        .Q(Tx_fifo_wr),
        .R(Bus2IIC_Reset));
  LUT5 #(
    .INIT(32'h44F44444)) 
    \FSM_onehot_scl_state[5]_i_1 
       (.I0(\FSM_onehot_scl_state_reg[5]_0 ),
        .I1(\q_int_reg[0] [1]),
        .I2(\FSM_onehot_scl_state_reg[5]_1 ),
        .I3(\FSM_onehot_scl_state_reg[5]_2 ),
        .I4(\q_int_reg[0] [0]),
        .O(\FSM_onehot_scl_state_reg[5] ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_scl_state[9]_i_1 
       (.I0(Q[0]),
        .O(\cr_i_reg[7]_0 ));
  LUT6 #(
    .INIT(64'h555557F7FFFF57F7)) 
    \FSM_onehot_scl_state[9]_i_6 
       (.I0(\q_int_reg[0] [2]),
        .I1(CO),
        .I2(stop_scl_reg),
        .I3(\q_int_reg[0]_0 ),
        .I4(Q[4]),
        .I5(\q_int_reg[0]_1 ),
        .O(\FSM_onehot_scl_state_reg[7] ));
  FDRE \GPO_GEN.gpo_i_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GPO_GEN.gpo_i_reg[31]_1 ),
        .Q(gpo),
        .R(Bus2IIC_Reset));
  FDRE \IIC2Bus_IntrEvent_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\IIC2Bus_IntrEvent_reg[0]_0 [4]),
        .Q(IIC2Bus_IntrEvent[0]),
        .R(Bus2IIC_Reset));
  FDRE \IIC2Bus_IntrEvent_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\IIC2Bus_IntrEvent_reg[0]_0 [3]),
        .Q(IIC2Bus_IntrEvent[1]),
        .R(Bus2IIC_Reset));
  FDRE \IIC2Bus_IntrEvent_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\IIC2Bus_IntrEvent_reg[0]_0 [2]),
        .Q(IIC2Bus_IntrEvent[2]),
        .R(Bus2IIC_Reset));
  FDRE \IIC2Bus_IntrEvent_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D),
        .Q(IIC2Bus_IntrEvent[3]),
        .R(Bus2IIC_Reset));
  FDRE \IIC2Bus_IntrEvent_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\IIC2Bus_IntrEvent_reg[0]_0 [1]),
        .Q(IIC2Bus_IntrEvent[4]),
        .R(Bus2IIC_Reset));
  FDRE \IIC2Bus_IntrEvent_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Aas),
        .Q(IIC2Bus_IntrEvent[5]),
        .R(Bus2IIC_Reset));
  FDRE \IIC2Bus_IntrEvent_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\IIC2Bus_IntrEvent_reg[0]_0 [0]),
        .Q(IIC2Bus_IntrEvent[6]),
        .R(Bus2IIC_Reset));
  LUT3 #(
    .INIT(8'hBA)) 
    \LEVEL_1_GEN.master_sda_i_2 
       (.I0(Q[3]),
        .I1(\LEVEL_1_GEN.master_sda_reg ),
        .I2(earlyAckDataState),
        .O(\cr_i_reg[3]_0 ));
  FDRE \RD_FIFO_CNTRL.Rc_fifo_rd_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Bus2IIC_RdCE),
        .Q(Rc_fifo_rd),
        .R(Bus2IIC_Reset));
  FDRE \RD_FIFO_CNTRL.Rc_fifo_wr_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Rc_fifo_wr0),
        .Q(Rc_fifo_wr),
        .R(Bus2IIC_Reset));
  FDRE \RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[8]),
        .D(s_axi_wdata[3]),
        .Q(\RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[4]_0 [3]),
        .R(Bus2IIC_Reset));
  FDRE \RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[8]),
        .D(s_axi_wdata[2]),
        .Q(\RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[4]_0 [2]),
        .R(Bus2IIC_Reset));
  FDRE \RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[8]),
        .D(s_axi_wdata[1]),
        .Q(\RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[4]_0 [1]),
        .R(Bus2IIC_Reset));
  FDRE \RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[8]),
        .D(s_axi_wdata[0]),
        .Q(\RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[4]_0 [0]),
        .R(Bus2IIC_Reset));
  FDRE \RD_FIFO_CNTRL.ro_prev_i_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RD_FIFO_CNTRL.ro_prev_i_reg_0 ),
        .Q(D),
        .R(1'b0));
  FDRE \adr_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[9]),
        .D(s_axi_wdata[7]),
        .Q(\adr_i_reg[0]_0 [6]),
        .R(Bus2IIC_Reset));
  FDRE \adr_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[9]),
        .D(s_axi_wdata[6]),
        .Q(\adr_i_reg[0]_0 [5]),
        .R(Bus2IIC_Reset));
  FDRE \adr_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[9]),
        .D(s_axi_wdata[5]),
        .Q(\adr_i_reg[0]_0 [4]),
        .R(Bus2IIC_Reset));
  FDRE \adr_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[9]),
        .D(s_axi_wdata[4]),
        .Q(\adr_i_reg[0]_0 [3]),
        .R(Bus2IIC_Reset));
  FDRE \adr_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[9]),
        .D(s_axi_wdata[3]),
        .Q(\adr_i_reg[0]_0 [2]),
        .R(Bus2IIC_Reset));
  FDRE \adr_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[9]),
        .D(s_axi_wdata[2]),
        .Q(\adr_i_reg[0]_0 [1]),
        .R(Bus2IIC_Reset));
  FDRE \adr_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[9]),
        .D(s_axi_wdata[1]),
        .Q(\adr_i_reg[0]_0 [0]),
        .R(Bus2IIC_Reset));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    callingReadAccess_i_1
       (.I0(Tx_fifo_rd),
        .I1(Tx_fifo_rd_d),
        .I2(Tx_data_exists),
        .I3(dynamic_MSMS),
        .O(p_3_in));
  LUT2 #(
    .INIT(4'h9)) 
    clk_cnt_en1_carry_i_1
       (.I0(Timing_param_thigh[9]),
        .I1(\next_scl_state1_inferred__1/i__carry [9]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    clk_cnt_en1_carry_i_2
       (.I0(Timing_param_thigh[8]),
        .I1(\next_scl_state1_inferred__1/i__carry [8]),
        .I2(\next_scl_state1_inferred__1/i__carry [7]),
        .I3(\timing_param_thigh_i_reg[7]_0 [7]),
        .I4(\next_scl_state1_inferred__1/i__carry [6]),
        .I5(\timing_param_thigh_i_reg[7]_0 [6]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    clk_cnt_en1_carry_i_3
       (.I0(\timing_param_thigh_i_reg[7]_0 [5]),
        .I1(\next_scl_state1_inferred__1/i__carry [5]),
        .I2(\next_scl_state1_inferred__1/i__carry [4]),
        .I3(\timing_param_thigh_i_reg[7]_0 [4]),
        .I4(\next_scl_state1_inferred__1/i__carry [3]),
        .I5(\timing_param_thigh_i_reg[7]_0 [3]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    clk_cnt_en1_carry_i_4
       (.I0(\timing_param_thigh_i_reg[7]_0 [2]),
        .I1(\next_scl_state1_inferred__1/i__carry [2]),
        .I2(\next_scl_state1_inferred__1/i__carry [0]),
        .I3(\timing_param_thigh_i_reg[7]_0 [0]),
        .I4(\next_scl_state1_inferred__1/i__carry [1]),
        .I5(\timing_param_thigh_i_reg[7]_0 [1]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h9)) 
    clk_cnt_en2_carry_i_1
       (.I0(Timing_param_thddat[9]),
        .I1(\next_scl_state1_inferred__1/i__carry [9]),
        .O(\timing_param_thddat_i_reg[9]_0 [3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    clk_cnt_en2_carry_i_2
       (.I0(Timing_param_thddat[8]),
        .I1(\next_scl_state1_inferred__1/i__carry [8]),
        .I2(\next_scl_state1_inferred__1/i__carry [6]),
        .I3(Timing_param_thddat[6]),
        .I4(\next_scl_state1_inferred__1/i__carry [7]),
        .I5(Timing_param_thddat[7]),
        .O(\timing_param_thddat_i_reg[9]_0 [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    clk_cnt_en2_carry_i_3
       (.I0(Timing_param_thddat[5]),
        .I1(\next_scl_state1_inferred__1/i__carry [5]),
        .I2(\next_scl_state1_inferred__1/i__carry [3]),
        .I3(Timing_param_thddat[3]),
        .I4(\next_scl_state1_inferred__1/i__carry [4]),
        .I5(Timing_param_thddat[4]),
        .O(\timing_param_thddat_i_reg[9]_0 [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    clk_cnt_en2_carry_i_4
       (.I0(Timing_param_thddat[2]),
        .I1(\next_scl_state1_inferred__1/i__carry [2]),
        .I2(\next_scl_state1_inferred__1/i__carry [1]),
        .I3(Timing_param_thddat[1]),
        .I4(\next_scl_state1_inferred__1/i__carry [0]),
        .I5(Timing_param_thddat[0]),
        .O(\timing_param_thddat_i_reg[9]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cr_i[5]_i_4 
       (.I0(Tx_fifo_rd),
        .I1(Tx_fifo_rd_d),
        .O(\FIFO_GEN_DTR.Tx_fifo_rd_reg_0 ));
  FDRE \cr_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[11]),
        .D(s_axi_wdata[7]),
        .Q(Q[6]),
        .R(Bus2IIC_Reset));
  FDRE \cr_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[11]),
        .D(s_axi_wdata[6]),
        .Q(Q[5]),
        .R(Bus2IIC_Reset));
  FDRE \cr_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\cr_i_reg[2]_0 [2]),
        .Q(Q[4]),
        .R(Bus2IIC_Reset));
  FDRE \cr_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[11]),
        .D(s_axi_wdata[4]),
        .Q(Q[3]),
        .R(Bus2IIC_Reset));
  FDRE \cr_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\cr_i_reg[2]_0 [1]),
        .Q(Q[2]),
        .R(Bus2IIC_Reset));
  FDRE \cr_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\cr_i_reg[2]_0 [0]),
        .Q(Q[1]),
        .R(Bus2IIC_Reset));
  FDRE \cr_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[11]),
        .D(s_axi_wdata[1]),
        .Q(Cr),
        .R(Bus2IIC_Reset));
  FDRE \cr_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[11]),
        .D(s_axi_wdata[0]),
        .Q(Q[0]),
        .R(Bus2IIC_Reset));
  LUT4 #(
    .INIT(16'h00B0)) 
    firstDynStartSeen_i_1
       (.I0(firstDynStartSeen),
        .I1(firstDynStartSeen_reg_0),
        .I2(Q[1]),
        .I3(Tx_fifo_rst),
        .O(firstDynStartSeen_reg));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_2
       (.I0(\timing_param_tbuf_i_reg[9]_1 [9]),
        .I1(\next_scl_state1_inferred__1/i__carry [9]),
        .I2(\timing_param_tbuf_i_reg[9]_1 [8]),
        .I3(\next_scl_state1_inferred__1/i__carry [8]),
        .O(\timing_param_tbuf_i_reg[9]_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__0
       (.I0(Timing_param_tsusto[9]),
        .I1(\next_scl_state1_inferred__1/i__carry [9]),
        .O(\timing_param_tsusto_i_reg[9]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__1
       (.I0(Timing_param_tsusta[9]),
        .I1(\next_scl_state1_inferred__1/i__carry [9]),
        .O(\timing_param_tsusta_i_reg[9]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__2
       (.I0(Timing_param_thdsta[9]),
        .I1(\next_scl_state1_inferred__1/i__carry [9]),
        .O(\timing_param_thdsta_i_reg[9]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__3
       (.I0(Timing_param_tlow[9]),
        .I1(\next_scl_state1_inferred__1/i__carry [9]),
        .O(\timing_param_tlow_i_reg[9]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__4
       (.I0(Timing_param_tsudat[9]),
        .I1(\sda_setup0_inferred__0/i__carry [9]),
        .O(\timing_param_tsudat_i_reg[9]_0 [3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2
       (.I0(Timing_param_tsusto[8]),
        .I1(\next_scl_state1_inferred__1/i__carry [8]),
        .I2(\next_scl_state1_inferred__1/i__carry [6]),
        .I3(\timing_param_tsusto_i_reg[7]_0 [6]),
        .I4(\next_scl_state1_inferred__1/i__carry [7]),
        .I5(\timing_param_tsusto_i_reg[7]_0 [7]),
        .O(\timing_param_tsusto_i_reg[9]_0 [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2__0
       (.I0(\timing_param_tsusta_i_reg[7]_0 [7]),
        .I1(\next_scl_state1_inferred__1/i__carry [7]),
        .I2(\next_scl_state1_inferred__1/i__carry [8]),
        .I3(Timing_param_tsusta[8]),
        .I4(\next_scl_state1_inferred__1/i__carry [6]),
        .I5(\timing_param_tsusta_i_reg[7]_0 [6]),
        .O(\timing_param_tsusta_i_reg[9]_0 [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2__2
       (.I0(\timing_param_thdsta_i_reg[7]_0 [7]),
        .I1(\next_scl_state1_inferred__1/i__carry [7]),
        .I2(\next_scl_state1_inferred__1/i__carry [8]),
        .I3(Timing_param_thdsta[8]),
        .I4(\next_scl_state1_inferred__1/i__carry [6]),
        .I5(\timing_param_thdsta_i_reg[7]_0 [6]),
        .O(\timing_param_thdsta_i_reg[9]_0 [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2__3
       (.I0(\timing_param_tlow_i_reg[7]_0 [4]),
        .I1(\next_scl_state1_inferred__1/i__carry [7]),
        .I2(\next_scl_state1_inferred__1/i__carry [8]),
        .I3(Timing_param_tlow[8]),
        .I4(\next_scl_state1_inferred__1/i__carry [6]),
        .I5(\timing_param_tlow_i_reg[7]_0 [3]),
        .O(\timing_param_tlow_i_reg[9]_0 [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2__4
       (.I0(Timing_param_tsudat[8]),
        .I1(\sda_setup0_inferred__0/i__carry [8]),
        .I2(\sda_setup0_inferred__0/i__carry [7]),
        .I3(Timing_param_tsudat[7]),
        .I4(\sda_setup0_inferred__0/i__carry [6]),
        .I5(Timing_param_tsudat[6]),
        .O(\timing_param_tsudat_i_reg[9]_0 [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3
       (.I0(\timing_param_tsusto_i_reg[7]_0 [5]),
        .I1(\next_scl_state1_inferred__1/i__carry [5]),
        .I2(\next_scl_state1_inferred__1/i__carry [3]),
        .I3(\timing_param_tsusto_i_reg[7]_0 [3]),
        .I4(\next_scl_state1_inferred__1/i__carry [4]),
        .I5(\timing_param_tsusto_i_reg[7]_0 [4]),
        .O(\timing_param_tsusto_i_reg[9]_0 [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3__0
       (.I0(\timing_param_tsusta_i_reg[7]_0 [4]),
        .I1(\next_scl_state1_inferred__1/i__carry [4]),
        .I2(\next_scl_state1_inferred__1/i__carry [5]),
        .I3(\timing_param_tsusta_i_reg[7]_0 [5]),
        .I4(\next_scl_state1_inferred__1/i__carry [3]),
        .I5(\timing_param_tsusta_i_reg[7]_0 [3]),
        .O(\timing_param_tsusta_i_reg[9]_0 [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3__2
       (.I0(\timing_param_thdsta_i_reg[7]_0 [5]),
        .I1(\next_scl_state1_inferred__1/i__carry [5]),
        .I2(\next_scl_state1_inferred__1/i__carry [3]),
        .I3(\timing_param_thdsta_i_reg[7]_0 [3]),
        .I4(\next_scl_state1_inferred__1/i__carry [4]),
        .I5(\timing_param_thdsta_i_reg[7]_0 [4]),
        .O(\timing_param_thdsta_i_reg[9]_0 [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3__3
       (.I0(\timing_param_tlow_i_reg[7]_0 [2]),
        .I1(\next_scl_state1_inferred__1/i__carry [5]),
        .I2(\next_scl_state1_inferred__1/i__carry [3]),
        .I3(Timing_param_tlow[3]),
        .I4(\next_scl_state1_inferred__1/i__carry [4]),
        .I5(\timing_param_tlow_i_reg[7]_0 [1]),
        .O(\timing_param_tlow_i_reg[9]_0 [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3__4
       (.I0(Timing_param_tsudat[5]),
        .I1(\sda_setup0_inferred__0/i__carry [5]),
        .I2(\sda_setup0_inferred__0/i__carry [3]),
        .I3(\timing_param_tsudat_i_reg[3]_0 [3]),
        .I4(\sda_setup0_inferred__0/i__carry [4]),
        .I5(Timing_param_tsudat[4]),
        .O(\timing_param_tsudat_i_reg[9]_0 [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4
       (.I0(\timing_param_tsusto_i_reg[7]_0 [2]),
        .I1(\next_scl_state1_inferred__1/i__carry [2]),
        .I2(\next_scl_state1_inferred__1/i__carry [1]),
        .I3(\timing_param_tsusto_i_reg[7]_0 [1]),
        .I4(\next_scl_state1_inferred__1/i__carry [0]),
        .I5(\timing_param_tsusto_i_reg[7]_0 [0]),
        .O(\timing_param_tsusto_i_reg[9]_0 [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4__0
       (.I0(\timing_param_tsusta_i_reg[7]_0 [1]),
        .I1(\next_scl_state1_inferred__1/i__carry [1]),
        .I2(\next_scl_state1_inferred__1/i__carry [2]),
        .I3(\timing_param_tsusta_i_reg[7]_0 [2]),
        .I4(\next_scl_state1_inferred__1/i__carry [0]),
        .I5(\timing_param_tsusta_i_reg[7]_0 [0]),
        .O(\timing_param_tsusta_i_reg[9]_0 [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4__2
       (.I0(\timing_param_thdsta_i_reg[7]_0 [2]),
        .I1(\next_scl_state1_inferred__1/i__carry [2]),
        .I2(\next_scl_state1_inferred__1/i__carry [0]),
        .I3(\timing_param_thdsta_i_reg[7]_0 [0]),
        .I4(\next_scl_state1_inferred__1/i__carry [1]),
        .I5(\timing_param_thdsta_i_reg[7]_0 [1]),
        .O(\timing_param_thdsta_i_reg[9]_0 [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4__3
       (.I0(Timing_param_tlow[1]),
        .I1(\next_scl_state1_inferred__1/i__carry [1]),
        .I2(\next_scl_state1_inferred__1/i__carry [2]),
        .I3(Timing_param_tlow[2]),
        .I4(\next_scl_state1_inferred__1/i__carry [0]),
        .I5(\timing_param_tlow_i_reg[7]_0 [0]),
        .O(\timing_param_tlow_i_reg[9]_0 [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4__4
       (.I0(\timing_param_tsudat_i_reg[3]_0 [2]),
        .I1(\sda_setup0_inferred__0/i__carry [2]),
        .I2(\sda_setup0_inferred__0/i__carry [0]),
        .I3(\timing_param_tsudat_i_reg[3]_0 [0]),
        .I4(\sda_setup0_inferred__0/i__carry [1]),
        .I5(\timing_param_tsudat_i_reg[3]_0 [1]),
        .O(\timing_param_tsudat_i_reg[9]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(\timing_param_tbuf_i_reg[9]_1 [7]),
        .I1(\next_scl_state1_inferred__1/i__carry [7]),
        .I2(\timing_param_tbuf_i_reg[9]_1 [6]),
        .I3(\next_scl_state1_inferred__1/i__carry [6]),
        .O(\timing_param_tbuf_i_reg[7]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(\timing_param_tbuf_i_reg[9]_1 [5]),
        .I1(\next_scl_state1_inferred__1/i__carry [5]),
        .I2(\timing_param_tbuf_i_reg[9]_1 [4]),
        .I3(\next_scl_state1_inferred__1/i__carry [4]),
        .O(\timing_param_tbuf_i_reg[7]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(\timing_param_tbuf_i_reg[9]_1 [3]),
        .I1(\next_scl_state1_inferred__1/i__carry [3]),
        .I2(\timing_param_tbuf_i_reg[9]_1 [2]),
        .I3(\next_scl_state1_inferred__1/i__carry [2]),
        .O(\timing_param_tbuf_i_reg[7]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8
       (.I0(\timing_param_tbuf_i_reg[9]_1 [1]),
        .I1(\next_scl_state1_inferred__1/i__carry [1]),
        .I2(\timing_param_tbuf_i_reg[9]_1 [0]),
        .I3(\next_scl_state1_inferred__1/i__carry [0]),
        .O(\timing_param_tbuf_i_reg[7]_0 [0]));
  FDRE msms_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Q[1]),
        .Q(msms_d1),
        .R(Bus2IIC_Reset));
  LUT5 #(
    .INIT(32'hCE0C0A00)) 
    msms_set_i_i_1
       (.I0(D),
        .I1(\sr_i_reg[1]_0 [1]),
        .I2(Q[1]),
        .I3(msms_d1),
        .I4(Msms_set),
        .O(msms_set_i_i_1_n_0));
  FDRE msms_set_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(msms_set_i_i_1_n_0),
        .Q(Msms_set),
        .R(Bus2IIC_Reset));
  FDRE new_rcv_dta_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(New_rcv_dta),
        .Q(new_rcv_dta_d1),
        .R(Bus2IIC_Reset));
  LUT5 #(
    .INIT(32'hCF44CF77)) 
    \s_axi_rdata_i[0]_i_10 
       (.I0(gpo),
        .I1(\s_axi_rdata_i[1]_i_6 [3]),
        .I2(Timing_param_thddat[0]),
        .I3(\s_axi_rdata_i[1]_i_6 [4]),
        .I4(sr_i[7]),
        .O(\GPO_GEN.gpo_i_reg[31]_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_axi_rdata_i[1]_i_10 
       (.I0(IIC2Bus_IntrEvent[5]),
        .I1(\s_axi_rdata_i[1]_i_6 [4]),
        .I2(Timing_param_thddat[1]),
        .I3(\s_axi_rdata_i[1]_i_6 [3]),
        .O(\IIC2Bus_IntrEvent_reg[5]_0 ));
  LUT5 #(
    .INIT(32'hCF44CF77)) 
    \s_axi_rdata_i[1]_i_9 
       (.I0(\RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[4]_0 [1]),
        .I1(\s_axi_rdata_i[1]_i_6 [3]),
        .I2(Timing_param_tlow[1]),
        .I3(\s_axi_rdata_i[1]_i_6 [4]),
        .I4(Cr),
        .O(\RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[6]_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_axi_rdata_i[2]_i_10 
       (.I0(sr_i[5]),
        .I1(\s_axi_rdata_i[1]_i_6 [4]),
        .I2(Timing_param_thddat[2]),
        .I3(\s_axi_rdata_i[1]_i_6 [3]),
        .O(\sr_i_reg[5]_0 ));
  LUT5 #(
    .INIT(32'hCF44CF77)) 
    \s_axi_rdata_i[2]_i_9 
       (.I0(\RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[4]_0 [2]),
        .I1(\s_axi_rdata_i[1]_i_6 [3]),
        .I2(Timing_param_tlow[2]),
        .I3(\s_axi_rdata_i[1]_i_6 [4]),
        .I4(Q[1]),
        .O(\RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[5]_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_axi_rdata_i[3]_i_10 
       (.I0(sr_i[4]),
        .I1(\s_axi_rdata_i[1]_i_6 [4]),
        .I2(Timing_param_thddat[3]),
        .I3(\s_axi_rdata_i[1]_i_6 [3]),
        .O(\sr_i_reg[4]_0 ));
  LUT5 #(
    .INIT(32'hCF44CF77)) 
    \s_axi_rdata_i[3]_i_9 
       (.I0(\RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[4]_0 [3]),
        .I1(\s_axi_rdata_i[1]_i_6 [3]),
        .I2(Timing_param_tlow[3]),
        .I3(\s_axi_rdata_i[1]_i_6 [4]),
        .I4(Q[2]),
        .O(\RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[4]_1 ));
  LUT6 #(
    .INIT(64'hFCFC7C7FFFFF7C7F)) 
    \s_axi_rdata_i[4]_i_7 
       (.I0(Timing_param_tsudat[4]),
        .I1(\s_axi_rdata_i[1]_i_6 [2]),
        .I2(\s_axi_rdata_i[1]_i_6 [3]),
        .I3(sr_i[3]),
        .I4(\s_axi_rdata_i[1]_i_6 [4]),
        .I5(Timing_param_thddat[4]),
        .O(\timing_param_tsudat_i_reg[4]_0 ));
  LUT6 #(
    .INIT(64'hFCFC7C7FFFFF7C7F)) 
    \s_axi_rdata_i[5]_i_7 
       (.I0(Timing_param_tsudat[5]),
        .I1(\s_axi_rdata_i[1]_i_6 [2]),
        .I2(\s_axi_rdata_i[1]_i_6 [3]),
        .I3(sr_i[2]),
        .I4(\s_axi_rdata_i[1]_i_6 [4]),
        .I5(Timing_param_thddat[5]),
        .O(\timing_param_tsudat_i_reg[5]_0 ));
  LUT6 #(
    .INIT(64'hFCFC7C7FFFFF7C7F)) 
    \s_axi_rdata_i[6]_i_7 
       (.I0(Timing_param_tsudat[6]),
        .I1(\s_axi_rdata_i[1]_i_6 [2]),
        .I2(\s_axi_rdata_i[1]_i_6 [3]),
        .I3(sr_i[1]),
        .I4(\s_axi_rdata_i[1]_i_6 [4]),
        .I5(Timing_param_thddat[6]),
        .O(\timing_param_tsudat_i_reg[6]_0 ));
  LUT6 #(
    .INIT(64'hFCFC7C7FFFFF7C7F)) 
    \s_axi_rdata_i[7]_i_10 
       (.I0(Timing_param_tsudat[7]),
        .I1(\s_axi_rdata_i[1]_i_6 [2]),
        .I2(\s_axi_rdata_i[1]_i_6 [3]),
        .I3(\sr_i_reg[0]_0 ),
        .I4(\s_axi_rdata_i[1]_i_6 [4]),
        .I5(Timing_param_thddat[7]),
        .O(\timing_param_tsudat_i_reg[7]_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_axi_rdata_i[8]_i_1 
       (.I0(\s_axi_rdata_i[8]_i_2_n_0 ),
        .I1(\s_axi_rdata_i[1]_i_6 [0]),
        .I2(\s_axi_rdata_i[8]_i_3_n_0 ),
        .I3(\s_axi_rdata_i_reg[8] ),
        .O(\bus2ip_addr_i_reg[2] [0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[8]_i_2 
       (.I0(\timing_param_tbuf_i_reg[9]_1 [8]),
        .I1(Timing_param_tsusta[8]),
        .I2(\s_axi_rdata_i[1]_i_6 [1]),
        .I3(Timing_param_thdsta[8]),
        .I4(\s_axi_rdata_i[1]_i_6 [2]),
        .I5(Timing_param_tlow[8]),
        .O(\s_axi_rdata_i[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[8]_i_3 
       (.I0(Timing_param_thigh[8]),
        .I1(Timing_param_tsusto[8]),
        .I2(\s_axi_rdata_i[1]_i_6 [1]),
        .I3(Timing_param_tsudat[8]),
        .I4(\s_axi_rdata_i[1]_i_6 [2]),
        .I5(Timing_param_thddat[8]),
        .O(\s_axi_rdata_i[8]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_axi_rdata_i[9]_i_1 
       (.I0(\s_axi_rdata_i[9]_i_2_n_0 ),
        .I1(\s_axi_rdata_i[1]_i_6 [0]),
        .I2(\s_axi_rdata_i[9]_i_3_n_0 ),
        .I3(\s_axi_rdata_i_reg[8] ),
        .O(\bus2ip_addr_i_reg[2] [1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[9]_i_2 
       (.I0(\timing_param_tbuf_i_reg[9]_1 [9]),
        .I1(Timing_param_tsusta[9]),
        .I2(\s_axi_rdata_i[1]_i_6 [1]),
        .I3(Timing_param_thdsta[9]),
        .I4(\s_axi_rdata_i[1]_i_6 [2]),
        .I5(Timing_param_tlow[9]),
        .O(\s_axi_rdata_i[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[9]_i_3 
       (.I0(Timing_param_thigh[9]),
        .I1(Timing_param_tsusto[9]),
        .I2(\s_axi_rdata_i[1]_i_6 [1]),
        .I3(Timing_param_tsudat[9]),
        .I4(\s_axi_rdata_i[1]_i_6 [2]),
        .I5(Timing_param_thddat[9]),
        .O(\s_axi_rdata_i[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    slave_sda_i_3
       (.I0(\adr_i_reg[0]_0 [5]),
        .I1(\FSM_sequential_state[2]_i_10 [2]),
        .I2(\adr_i_reg[0]_0 [4]),
        .I3(\FSM_sequential_state[2]_i_10 [1]),
        .I4(\FSM_sequential_state[2]_i_10 [0]),
        .I5(\adr_i_reg[0]_0 [3]),
        .O(\adr_i_reg[1]_0 ));
  FDRE \sr_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sr_i_reg[0]_1 ),
        .Q(\sr_i_reg[0]_0 ),
        .R(Bus2IIC_Reset));
  FDRE \sr_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sr_i_reg[1]_0 [5]),
        .Q(sr_i[1]),
        .R(Bus2IIC_Reset));
  FDRE \sr_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sr_i_reg[1]_0 [4]),
        .Q(sr_i[2]),
        .R(Bus2IIC_Reset));
  FDRE \sr_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sr_i_reg[1]_0 [3]),
        .Q(sr_i[3]),
        .R(Bus2IIC_Reset));
  FDRE \sr_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sr_i_reg[1]_0 [2]),
        .Q(sr_i[4]),
        .R(Bus2IIC_Reset));
  FDRE \sr_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sr_i_reg[1]_0 [1]),
        .Q(sr_i[5]),
        .R(Bus2IIC_Reset));
  FDRE \sr_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sr_i_reg[1]_0 [0]),
        .Q(sr_i[7]),
        .R(Bus2IIC_Reset));
  LUT2 #(
    .INIT(4'h9)) 
    stop_start_wait1_carry_i_1
       (.I0(\timing_param_tbuf_i_reg[9]_1 [9]),
        .I1(\next_scl_state1_inferred__1/i__carry [9]),
        .O(\timing_param_tbuf_i_reg[9]_0 ));
  FDRE \timing_param_tbuf_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[3]),
        .D(s_axi_wdata[0]),
        .Q(\timing_param_tbuf_i_reg[9]_1 [0]),
        .R(Bus2IIC_Reset));
  FDRE \timing_param_tbuf_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[3]),
        .D(s_axi_wdata[1]),
        .Q(\timing_param_tbuf_i_reg[9]_1 [1]),
        .R(Bus2IIC_Reset));
  FDSE \timing_param_tbuf_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[3]),
        .D(s_axi_wdata[2]),
        .Q(\timing_param_tbuf_i_reg[9]_1 [2]),
        .S(Bus2IIC_Reset));
  FDRE \timing_param_tbuf_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[3]),
        .D(s_axi_wdata[3]),
        .Q(\timing_param_tbuf_i_reg[9]_1 [3]),
        .R(Bus2IIC_Reset));
  FDSE \timing_param_tbuf_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[3]),
        .D(s_axi_wdata[4]),
        .Q(\timing_param_tbuf_i_reg[9]_1 [4]),
        .S(Bus2IIC_Reset));
  FDSE \timing_param_tbuf_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[3]),
        .D(s_axi_wdata[5]),
        .Q(\timing_param_tbuf_i_reg[9]_1 [5]),
        .S(Bus2IIC_Reset));
  FDSE \timing_param_tbuf_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[3]),
        .D(s_axi_wdata[6]),
        .Q(\timing_param_tbuf_i_reg[9]_1 [6]),
        .S(Bus2IIC_Reset));
  FDSE \timing_param_tbuf_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[3]),
        .D(s_axi_wdata[7]),
        .Q(\timing_param_tbuf_i_reg[9]_1 [7]),
        .S(Bus2IIC_Reset));
  FDSE \timing_param_tbuf_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[3]),
        .D(s_axi_wdata[8]),
        .Q(\timing_param_tbuf_i_reg[9]_1 [8]),
        .S(Bus2IIC_Reset));
  FDRE \timing_param_tbuf_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[3]),
        .D(s_axi_wdata[9]),
        .Q(\timing_param_tbuf_i_reg[9]_1 [9]),
        .R(Bus2IIC_Reset));
  FDSE \timing_param_thddat_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[0]),
        .D(s_axi_wdata[0]),
        .Q(Timing_param_thddat[0]),
        .S(Bus2IIC_Reset));
  FDRE \timing_param_thddat_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[0]),
        .D(s_axi_wdata[1]),
        .Q(Timing_param_thddat[1]),
        .R(Bus2IIC_Reset));
  FDRE \timing_param_thddat_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[0]),
        .D(s_axi_wdata[2]),
        .Q(Timing_param_thddat[2]),
        .R(Bus2IIC_Reset));
  FDRE \timing_param_thddat_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[0]),
        .D(s_axi_wdata[3]),
        .Q(Timing_param_thddat[3]),
        .R(Bus2IIC_Reset));
  FDRE \timing_param_thddat_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[0]),
        .D(s_axi_wdata[4]),
        .Q(Timing_param_thddat[4]),
        .R(Bus2IIC_Reset));
  FDRE \timing_param_thddat_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[0]),
        .D(s_axi_wdata[5]),
        .Q(Timing_param_thddat[5]),
        .R(Bus2IIC_Reset));
  FDRE \timing_param_thddat_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[0]),
        .D(s_axi_wdata[6]),
        .Q(Timing_param_thddat[6]),
        .R(Bus2IIC_Reset));
  FDRE \timing_param_thddat_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[0]),
        .D(s_axi_wdata[7]),
        .Q(Timing_param_thddat[7]),
        .R(Bus2IIC_Reset));
  FDRE \timing_param_thddat_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[0]),
        .D(s_axi_wdata[8]),
        .Q(Timing_param_thddat[8]),
        .R(Bus2IIC_Reset));
  FDRE \timing_param_thddat_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[0]),
        .D(s_axi_wdata[9]),
        .Q(Timing_param_thddat[9]),
        .R(Bus2IIC_Reset));
  FDRE \timing_param_thdsta_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[5]),
        .D(s_axi_wdata[0]),
        .Q(\timing_param_thdsta_i_reg[7]_0 [0]),
        .R(Bus2IIC_Reset));
  FDSE \timing_param_thdsta_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[5]),
        .D(s_axi_wdata[1]),
        .Q(\timing_param_thdsta_i_reg[7]_0 [1]),
        .S(Bus2IIC_Reset));
  FDSE \timing_param_thdsta_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[5]),
        .D(s_axi_wdata[2]),
        .Q(\timing_param_thdsta_i_reg[7]_0 [2]),
        .S(Bus2IIC_Reset));
  FDSE \timing_param_thdsta_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[5]),
        .D(s_axi_wdata[3]),
        .Q(\timing_param_thdsta_i_reg[7]_0 [3]),
        .S(Bus2IIC_Reset));
  FDRE \timing_param_thdsta_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[5]),
        .D(s_axi_wdata[4]),
        .Q(\timing_param_thdsta_i_reg[7]_0 [4]),
        .R(Bus2IIC_Reset));
  FDSE \timing_param_thdsta_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[5]),
        .D(s_axi_wdata[5]),
        .Q(\timing_param_thdsta_i_reg[7]_0 [5]),
        .S(Bus2IIC_Reset));
  FDRE \timing_param_thdsta_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[5]),
        .D(s_axi_wdata[6]),
        .Q(\timing_param_thdsta_i_reg[7]_0 [6]),
        .R(Bus2IIC_Reset));
  FDSE \timing_param_thdsta_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[5]),
        .D(s_axi_wdata[7]),
        .Q(\timing_param_thdsta_i_reg[7]_0 [7]),
        .S(Bus2IIC_Reset));
  FDSE \timing_param_thdsta_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[5]),
        .D(s_axi_wdata[8]),
        .Q(Timing_param_thdsta[8]),
        .S(Bus2IIC_Reset));
  FDRE \timing_param_thdsta_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[5]),
        .D(s_axi_wdata[9]),
        .Q(Timing_param_thdsta[9]),
        .R(Bus2IIC_Reset));
  FDSE \timing_param_thigh_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[2]),
        .D(s_axi_wdata[0]),
        .Q(\timing_param_thigh_i_reg[7]_0 [0]),
        .S(Bus2IIC_Reset));
  FDRE \timing_param_thigh_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[2]),
        .D(s_axi_wdata[1]),
        .Q(\timing_param_thigh_i_reg[7]_0 [1]),
        .R(Bus2IIC_Reset));
  FDSE \timing_param_thigh_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[2]),
        .D(s_axi_wdata[2]),
        .Q(\timing_param_thigh_i_reg[7]_0 [2]),
        .S(Bus2IIC_Reset));
  FDSE \timing_param_thigh_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[2]),
        .D(s_axi_wdata[3]),
        .Q(\timing_param_thigh_i_reg[7]_0 [3]),
        .S(Bus2IIC_Reset));
  FDRE \timing_param_thigh_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[2]),
        .D(s_axi_wdata[4]),
        .Q(\timing_param_thigh_i_reg[7]_0 [4]),
        .R(Bus2IIC_Reset));
  FDSE \timing_param_thigh_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[2]),
        .D(s_axi_wdata[5]),
        .Q(\timing_param_thigh_i_reg[7]_0 [5]),
        .S(Bus2IIC_Reset));
  FDSE \timing_param_thigh_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[2]),
        .D(s_axi_wdata[6]),
        .Q(\timing_param_thigh_i_reg[7]_0 [6]),
        .S(Bus2IIC_Reset));
  FDSE \timing_param_thigh_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[2]),
        .D(s_axi_wdata[7]),
        .Q(\timing_param_thigh_i_reg[7]_0 [7]),
        .S(Bus2IIC_Reset));
  FDSE \timing_param_thigh_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[2]),
        .D(s_axi_wdata[8]),
        .Q(Timing_param_thigh[8]),
        .S(Bus2IIC_Reset));
  FDRE \timing_param_thigh_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[2]),
        .D(s_axi_wdata[9]),
        .Q(Timing_param_thigh[9]),
        .R(Bus2IIC_Reset));
  FDSE \timing_param_tlow_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[1]),
        .D(s_axi_wdata[0]),
        .Q(\timing_param_tlow_i_reg[7]_0 [0]),
        .S(Bus2IIC_Reset));
  FDRE \timing_param_tlow_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[1]),
        .D(s_axi_wdata[1]),
        .Q(Timing_param_tlow[1]),
        .R(Bus2IIC_Reset));
  FDSE \timing_param_tlow_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[1]),
        .D(s_axi_wdata[2]),
        .Q(Timing_param_tlow[2]),
        .S(Bus2IIC_Reset));
  FDSE \timing_param_tlow_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[1]),
        .D(s_axi_wdata[3]),
        .Q(Timing_param_tlow[3]),
        .S(Bus2IIC_Reset));
  FDRE \timing_param_tlow_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[1]),
        .D(s_axi_wdata[4]),
        .Q(\timing_param_tlow_i_reg[7]_0 [1]),
        .R(Bus2IIC_Reset));
  FDSE \timing_param_tlow_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[1]),
        .D(s_axi_wdata[5]),
        .Q(\timing_param_tlow_i_reg[7]_0 [2]),
        .S(Bus2IIC_Reset));
  FDSE \timing_param_tlow_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[1]),
        .D(s_axi_wdata[6]),
        .Q(\timing_param_tlow_i_reg[7]_0 [3]),
        .S(Bus2IIC_Reset));
  FDSE \timing_param_tlow_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[1]),
        .D(s_axi_wdata[7]),
        .Q(\timing_param_tlow_i_reg[7]_0 [4]),
        .S(Bus2IIC_Reset));
  FDSE \timing_param_tlow_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[1]),
        .D(s_axi_wdata[8]),
        .Q(Timing_param_tlow[8]),
        .S(Bus2IIC_Reset));
  FDRE \timing_param_tlow_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[1]),
        .D(s_axi_wdata[9]),
        .Q(Timing_param_tlow[9]),
        .R(Bus2IIC_Reset));
  FDSE \timing_param_tsudat_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[4]),
        .D(s_axi_wdata[0]),
        .Q(\timing_param_tsudat_i_reg[3]_0 [0]),
        .S(Bus2IIC_Reset));
  FDSE \timing_param_tsudat_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[4]),
        .D(s_axi_wdata[1]),
        .Q(\timing_param_tsudat_i_reg[3]_0 [1]),
        .S(Bus2IIC_Reset));
  FDSE \timing_param_tsudat_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[4]),
        .D(s_axi_wdata[2]),
        .Q(\timing_param_tsudat_i_reg[3]_0 [2]),
        .S(Bus2IIC_Reset));
  FDRE \timing_param_tsudat_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[4]),
        .D(s_axi_wdata[3]),
        .Q(\timing_param_tsudat_i_reg[3]_0 [3]),
        .R(Bus2IIC_Reset));
  FDSE \timing_param_tsudat_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[4]),
        .D(s_axi_wdata[4]),
        .Q(Timing_param_tsudat[4]),
        .S(Bus2IIC_Reset));
  FDSE \timing_param_tsudat_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[4]),
        .D(s_axi_wdata[5]),
        .Q(Timing_param_tsudat[5]),
        .S(Bus2IIC_Reset));
  FDRE \timing_param_tsudat_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[4]),
        .D(s_axi_wdata[6]),
        .Q(Timing_param_tsudat[6]),
        .R(Bus2IIC_Reset));
  FDRE \timing_param_tsudat_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[4]),
        .D(s_axi_wdata[7]),
        .Q(Timing_param_tsudat[7]),
        .R(Bus2IIC_Reset));
  FDRE \timing_param_tsudat_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[4]),
        .D(s_axi_wdata[8]),
        .Q(Timing_param_tsudat[8]),
        .R(Bus2IIC_Reset));
  FDRE \timing_param_tsudat_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[4]),
        .D(s_axi_wdata[9]),
        .Q(Timing_param_tsudat[9]),
        .R(Bus2IIC_Reset));
  FDRE \timing_param_tsusta_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[7]),
        .D(s_axi_wdata[0]),
        .Q(\timing_param_tsusta_i_reg[7]_0 [0]),
        .R(Bus2IIC_Reset));
  FDSE \timing_param_tsusta_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[7]),
        .D(s_axi_wdata[1]),
        .Q(\timing_param_tsusta_i_reg[7]_0 [1]),
        .S(Bus2IIC_Reset));
  FDRE \timing_param_tsusta_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[7]),
        .D(s_axi_wdata[2]),
        .Q(\timing_param_tsusta_i_reg[7]_0 [2]),
        .R(Bus2IIC_Reset));
  FDSE \timing_param_tsusta_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[7]),
        .D(s_axi_wdata[3]),
        .Q(\timing_param_tsusta_i_reg[7]_0 [3]),
        .S(Bus2IIC_Reset));
  FDSE \timing_param_tsusta_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[7]),
        .D(s_axi_wdata[4]),
        .Q(\timing_param_tsusta_i_reg[7]_0 [4]),
        .S(Bus2IIC_Reset));
  FDSE \timing_param_tsusta_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[7]),
        .D(s_axi_wdata[5]),
        .Q(\timing_param_tsusta_i_reg[7]_0 [5]),
        .S(Bus2IIC_Reset));
  FDRE \timing_param_tsusta_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[7]),
        .D(s_axi_wdata[6]),
        .Q(\timing_param_tsusta_i_reg[7]_0 [6]),
        .R(Bus2IIC_Reset));
  FDRE \timing_param_tsusta_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[7]),
        .D(s_axi_wdata[7]),
        .Q(\timing_param_tsusta_i_reg[7]_0 [7]),
        .R(Bus2IIC_Reset));
  FDRE \timing_param_tsusta_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[7]),
        .D(s_axi_wdata[8]),
        .Q(Timing_param_tsusta[8]),
        .R(Bus2IIC_Reset));
  FDSE \timing_param_tsusta_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[7]),
        .D(s_axi_wdata[9]),
        .Q(Timing_param_tsusta[9]),
        .S(Bus2IIC_Reset));
  FDRE \timing_param_tsusto_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[6]),
        .D(s_axi_wdata[0]),
        .Q(\timing_param_tsusto_i_reg[7]_0 [0]),
        .R(Bus2IIC_Reset));
  FDRE \timing_param_tsusto_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[6]),
        .D(s_axi_wdata[1]),
        .Q(\timing_param_tsusto_i_reg[7]_0 [1]),
        .R(Bus2IIC_Reset));
  FDSE \timing_param_tsusto_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[6]),
        .D(s_axi_wdata[2]),
        .Q(\timing_param_tsusto_i_reg[7]_0 [2]),
        .S(Bus2IIC_Reset));
  FDRE \timing_param_tsusto_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[6]),
        .D(s_axi_wdata[3]),
        .Q(\timing_param_tsusto_i_reg[7]_0 [3]),
        .R(Bus2IIC_Reset));
  FDSE \timing_param_tsusto_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[6]),
        .D(s_axi_wdata[4]),
        .Q(\timing_param_tsusto_i_reg[7]_0 [4]),
        .S(Bus2IIC_Reset));
  FDSE \timing_param_tsusto_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[6]),
        .D(s_axi_wdata[5]),
        .Q(\timing_param_tsusto_i_reg[7]_0 [5]),
        .S(Bus2IIC_Reset));
  FDSE \timing_param_tsusto_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[6]),
        .D(s_axi_wdata[6]),
        .Q(\timing_param_tsusto_i_reg[7]_0 [6]),
        .S(Bus2IIC_Reset));
  FDSE \timing_param_tsusto_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[6]),
        .D(s_axi_wdata[7]),
        .Q(\timing_param_tsusto_i_reg[7]_0 [7]),
        .S(Bus2IIC_Reset));
  FDSE \timing_param_tsusto_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[6]),
        .D(s_axi_wdata[8]),
        .Q(Timing_param_tsusto[8]),
        .S(Bus2IIC_Reset));
  FDRE \timing_param_tsusto_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[6]),
        .D(s_axi_wdata[9]),
        .Q(Timing_param_tsusto[9]),
        .R(Bus2IIC_Reset));
endmodule

(* ORIG_REF_NAME = "shift8" *) 
module design_ov_axi_iic_0_0_shift8
   (\data_int_reg[7]_0 ,
    Q,
    tx_under_prev_i_reg,
    shift_reg_en,
    \data_int_reg[1]_0 ,
    state__0,
    slave_sda_reg,
    \LEVEL_1_GEN.master_sda_reg ,
    \LEVEL_1_GEN.master_sda_reg_0 ,
    Tx_fifo_data,
    \data_int_reg[7]_1 ,
    s_axi_aclk,
    \data_int_reg[0]_0 );
  output \data_int_reg[7]_0 ;
  output [7:0]Q;
  output tx_under_prev_i_reg;
  input shift_reg_en;
  input \data_int_reg[1]_0 ;
  input [2:0]state__0;
  input slave_sda_reg;
  input \LEVEL_1_GEN.master_sda_reg ;
  input \LEVEL_1_GEN.master_sda_reg_0 ;
  input [6:0]Tx_fifo_data;
  input \data_int_reg[7]_1 ;
  input s_axi_aclk;
  input [0:0]\data_int_reg[0]_0 ;

  wire \LEVEL_1_GEN.master_sda_reg ;
  wire \LEVEL_1_GEN.master_sda_reg_0 ;
  wire [7:0]Q;
  wire [6:0]Tx_fifo_data;
  wire \data_int[7]_i_1_n_0 ;
  wire [0:0]\data_int_reg[0]_0 ;
  wire \data_int_reg[1]_0 ;
  wire \data_int_reg[7]_0 ;
  wire \data_int_reg[7]_1 ;
  wire [7:1]p_2_in__0;
  wire s_axi_aclk;
  wire shift_reg_en;
  wire slave_sda_reg;
  wire [2:0]state__0;
  wire tx_under_prev_i_reg;

  LUT6 #(
    .INIT(64'hFAFFFFFFFA0FFCFF)) 
    \LEVEL_1_GEN.master_sda_i_1 
       (.I0(\LEVEL_1_GEN.master_sda_reg ),
        .I1(\LEVEL_1_GEN.master_sda_reg_0 ),
        .I2(state__0[2]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(Q[7]),
        .O(tx_under_prev_i_reg));
  LUT3 #(
    .INIT(8'hB8)) 
    \data_int[1]_i_1 
       (.I0(Tx_fifo_data[0]),
        .I1(\data_int_reg[1]_0 ),
        .I2(Q[0]),
        .O(p_2_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_int[2]_i_1 
       (.I0(Tx_fifo_data[1]),
        .I1(\data_int_reg[1]_0 ),
        .I2(Q[1]),
        .O(p_2_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_int[3]_i_1 
       (.I0(Tx_fifo_data[2]),
        .I1(\data_int_reg[1]_0 ),
        .I2(Q[2]),
        .O(p_2_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_int[4]_i_1 
       (.I0(Tx_fifo_data[3]),
        .I1(\data_int_reg[1]_0 ),
        .I2(Q[3]),
        .O(p_2_in__0[4]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_int[5]_i_1 
       (.I0(Tx_fifo_data[4]),
        .I1(\data_int_reg[1]_0 ),
        .I2(Q[4]),
        .O(p_2_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_int[6]_i_1 
       (.I0(Tx_fifo_data[5]),
        .I1(\data_int_reg[1]_0 ),
        .I2(Q[5]),
        .O(p_2_in__0[6]));
  LUT2 #(
    .INIT(4'hE)) 
    \data_int[7]_i_1 
       (.I0(shift_reg_en),
        .I1(\data_int_reg[1]_0 ),
        .O(\data_int[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_int[7]_i_2 
       (.I0(Tx_fifo_data[6]),
        .I1(\data_int_reg[1]_0 ),
        .I2(Q[6]),
        .O(p_2_in__0[7]));
  FDRE \data_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(\data_int[7]_i_1_n_0 ),
        .D(\data_int_reg[0]_0 ),
        .Q(Q[0]),
        .R(\data_int_reg[7]_1 ));
  FDRE \data_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(\data_int[7]_i_1_n_0 ),
        .D(p_2_in__0[1]),
        .Q(Q[1]),
        .R(\data_int_reg[7]_1 ));
  FDRE \data_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(\data_int[7]_i_1_n_0 ),
        .D(p_2_in__0[2]),
        .Q(Q[2]),
        .R(\data_int_reg[7]_1 ));
  FDRE \data_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(\data_int[7]_i_1_n_0 ),
        .D(p_2_in__0[3]),
        .Q(Q[3]),
        .R(\data_int_reg[7]_1 ));
  FDRE \data_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(\data_int[7]_i_1_n_0 ),
        .D(p_2_in__0[4]),
        .Q(Q[4]),
        .R(\data_int_reg[7]_1 ));
  FDRE \data_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(\data_int[7]_i_1_n_0 ),
        .D(p_2_in__0[5]),
        .Q(Q[5]),
        .R(\data_int_reg[7]_1 ));
  FDRE \data_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(\data_int[7]_i_1_n_0 ),
        .D(p_2_in__0[6]),
        .Q(Q[6]),
        .R(\data_int_reg[7]_1 ));
  FDRE \data_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(\data_int[7]_i_1_n_0 ),
        .D(p_2_in__0[7]),
        .Q(Q[7]),
        .R(\data_int_reg[7]_1 ));
  LUT6 #(
    .INIT(64'hFFFBFFFBF33BFF3B)) 
    slave_sda_i_1
       (.I0(Q[7]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(state__0[2]),
        .I4(slave_sda_reg),
        .I5(\LEVEL_1_GEN.master_sda_reg ),
        .O(\data_int_reg[7]_0 ));
endmodule

(* ORIG_REF_NAME = "shift8" *) 
module design_ov_axi_iic_0_0_shift8_1
   (shift_reg_ld0,
    master_slave_reg,
    abgc_i_reg,
    aas_i_reg,
    detect_start_reg,
    \data_int_reg[6]_0 ,
    detect_start_reg_0,
    detect_start_reg_1,
    \data_int_reg[0]_0 ,
    detect_start,
    state__0,
    shift_reg_ld_reg,
    Q,
    master_slave,
    \FSM_sequential_state_reg[1] ,
    \FSM_sequential_state_reg[1]_0 ,
    aas_i_reg_0,
    aas_i_reg_1,
    aas_i_reg_2,
    sda_sample,
    arb_lost,
    abgc_i_reg_0,
    \FSM_sequential_state_reg[2] ,
    Ro_prev,
    aas_i_reg_3,
    aas_i_reg_4,
    srw_i_reg,
    \data_int_reg[0]_1 ,
    E,
    s_axi_aclk,
    scndry_out);
  output shift_reg_ld0;
  output master_slave_reg;
  output abgc_i_reg;
  output aas_i_reg;
  output detect_start_reg;
  output [2:0]\data_int_reg[6]_0 ;
  output detect_start_reg_0;
  output detect_start_reg_1;
  output \data_int_reg[0]_0 ;
  input detect_start;
  input [2:0]state__0;
  input shift_reg_ld_reg;
  input [2:0]Q;
  input master_slave;
  input \FSM_sequential_state_reg[1] ;
  input \FSM_sequential_state_reg[1]_0 ;
  input aas_i_reg_0;
  input aas_i_reg_1;
  input aas_i_reg_2;
  input sda_sample;
  input arb_lost;
  input abgc_i_reg_0;
  input \FSM_sequential_state_reg[2] ;
  input Ro_prev;
  input aas_i_reg_3;
  input [3:0]aas_i_reg_4;
  input [0:0]srw_i_reg;
  input \data_int_reg[0]_1 ;
  input [0:0]E;
  input s_axi_aclk;
  input scndry_out;

  wire [0:0]E;
  wire \FSM_sequential_state[1]_i_5_n_0 ;
  wire \FSM_sequential_state[2]_i_10_n_0 ;
  wire \FSM_sequential_state[2]_i_8_n_0 ;
  wire \FSM_sequential_state_reg[1] ;
  wire \FSM_sequential_state_reg[1]_0 ;
  wire \FSM_sequential_state_reg[2] ;
  wire [2:0]Q;
  wire Ro_prev;
  wire aas_i_reg;
  wire aas_i_reg_0;
  wire aas_i_reg_1;
  wire aas_i_reg_2;
  wire aas_i_reg_3;
  wire [3:0]aas_i_reg_4;
  wire abgc_i_i_2_n_0;
  wire abgc_i_i_3_n_0;
  wire abgc_i_reg;
  wire abgc_i_reg_0;
  wire arb_lost;
  wire \data_int_reg[0]_0 ;
  wire \data_int_reg[0]_1 ;
  wire [2:0]\data_int_reg[6]_0 ;
  wire detect_start;
  wire detect_start_reg;
  wire detect_start_reg_0;
  wire detect_start_reg_1;
  wire [7:0]i2c_header;
  wire master_slave;
  wire master_slave_reg;
  wire s_axi_aclk;
  wire scndry_out;
  wire sda_sample;
  wire shift_reg_ld0;
  wire shift_reg_ld_i_2_n_0;
  wire shift_reg_ld_reg;
  wire slave_sda_i_4_n_0;
  wire [0:0]srw_i_reg;
  wire [2:0]state__0;

  LUT6 #(
    .INIT(64'h000E000EFF0F0F0F)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(detect_start),
        .I1(\FSM_sequential_state[2]_i_10_n_0 ),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(Ro_prev),
        .I5(state__0[2]),
        .O(detect_start_reg_1));
  LUT6 #(
    .INIT(64'hDDDDDCDCFFFFFCDC)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(\FSM_sequential_state_reg[1] ),
        .I1(\FSM_sequential_state_reg[1]_0 ),
        .I2(master_slave),
        .I3(Q[1]),
        .I4(abgc_i_reg),
        .I5(\FSM_sequential_state[1]_i_5_n_0 ),
        .O(master_slave_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEFFEFEF)) 
    \FSM_sequential_state[1]_i_5 
       (.I0(sda_sample),
        .I1(arb_lost),
        .I2(i2c_header[0]),
        .I3(Q[1]),
        .I4(master_slave),
        .I5(aas_i_reg_1),
        .O(\FSM_sequential_state[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFABAAAAAB)) 
    \FSM_sequential_state[2]_i_10 
       (.I0(master_slave),
        .I1(slave_sda_i_4_n_0),
        .I2(aas_i_reg_3),
        .I3(i2c_header[7]),
        .I4(aas_i_reg_4[3]),
        .I5(abgc_i_reg_0),
        .O(\FSM_sequential_state[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h2020FF00FF00FFFF)) 
    \FSM_sequential_state[2]_i_3 
       (.I0(\FSM_sequential_state[2]_i_8_n_0 ),
        .I1(\FSM_sequential_state_reg[2] ),
        .I2(\FSM_sequential_state[2]_i_10_n_0 ),
        .I3(detect_start),
        .I4(state__0[2]),
        .I5(state__0[1]),
        .O(detect_start_reg_0));
  LUT3 #(
    .INIT(8'h35)) 
    \FSM_sequential_state[2]_i_8 
       (.I0(i2c_header[0]),
        .I1(Q[1]),
        .I2(master_slave),
        .O(\FSM_sequential_state[2]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h008A0000)) 
    aas_i_i_1
       (.I0(abgc_i_reg),
        .I1(aas_i_reg_0),
        .I2(aas_i_reg_1),
        .I3(aas_i_reg_2),
        .I4(Q[0]),
        .O(aas_i_reg));
  LUT6 #(
    .INIT(64'h0000000044440400)) 
    abgc_i_i_1
       (.I0(detect_start),
        .I1(Q[0]),
        .I2(abgc_i_i_2_n_0),
        .I3(abgc_i_i_3_n_0),
        .I4(abgc_i_reg_0),
        .I5(aas_i_reg_2),
        .O(detect_start_reg));
  LUT6 #(
    .INIT(64'hFFFFFFDFFFFFFFFF)) 
    abgc_i_i_2
       (.I0(state__0[2]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(i2c_header[2]),
        .I4(\data_int_reg[6]_0 [0]),
        .I5(Q[2]),
        .O(abgc_i_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    abgc_i_i_3
       (.I0(i2c_header[7]),
        .I1(i2c_header[1]),
        .I2(i2c_header[0]),
        .I3(i2c_header[3]),
        .I4(\data_int_reg[6]_0 [1]),
        .I5(\data_int_reg[6]_0 [2]),
        .O(abgc_i_i_3_n_0));
  FDRE \data_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(scndry_out),
        .Q(i2c_header[0]),
        .R(\data_int_reg[0]_1 ));
  FDRE \data_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(i2c_header[0]),
        .Q(i2c_header[1]),
        .R(\data_int_reg[0]_1 ));
  FDRE \data_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(i2c_header[1]),
        .Q(i2c_header[2]),
        .R(\data_int_reg[0]_1 ));
  FDRE \data_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(i2c_header[2]),
        .Q(i2c_header[3]),
        .R(\data_int_reg[0]_1 ));
  FDRE \data_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(i2c_header[3]),
        .Q(\data_int_reg[6]_0 [0]),
        .R(\data_int_reg[0]_1 ));
  FDRE \data_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\data_int_reg[6]_0 [0]),
        .Q(\data_int_reg[6]_0 [1]),
        .R(\data_int_reg[0]_1 ));
  FDRE \data_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\data_int_reg[6]_0 [1]),
        .Q(\data_int_reg[6]_0 [2]),
        .R(\data_int_reg[0]_1 ));
  FDRE \data_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\data_int_reg[6]_0 [2]),
        .Q(i2c_header[7]),
        .R(\data_int_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0320)) 
    shift_reg_ld_i_1
       (.I0(detect_start),
        .I1(state__0[1]),
        .I2(state__0[2]),
        .I3(state__0[0]),
        .I4(shift_reg_ld_reg),
        .I5(shift_reg_ld_i_2_n_0),
        .O(shift_reg_ld0));
  LUT6 #(
    .INIT(64'h00C0000F00A00000)) 
    shift_reg_ld_i_2
       (.I0(i2c_header[0]),
        .I1(Q[1]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(state__0[2]),
        .I5(master_slave),
        .O(shift_reg_ld_i_2_n_0));
  LUT5 #(
    .INIT(32'hAAAAAAEB)) 
    slave_sda_i_2
       (.I0(abgc_i_reg_0),
        .I1(aas_i_reg_4[3]),
        .I2(i2c_header[7]),
        .I3(aas_i_reg_3),
        .I4(slave_sda_i_4_n_0),
        .O(abgc_i_reg));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    slave_sda_i_4
       (.I0(i2c_header[1]),
        .I1(aas_i_reg_4[0]),
        .I2(aas_i_reg_4[2]),
        .I3(i2c_header[3]),
        .I4(aas_i_reg_4[1]),
        .I5(i2c_header[2]),
        .O(slave_sda_i_4_n_0));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    srw_i_i_1
       (.I0(i2c_header[0]),
        .I1(state__0[2]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(srw_i_reg),
        .O(\data_int_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "slave_attachment" *) 
module design_ov_axi_iic_0_0_slave_attachment
   (\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ,
    s_axi_rresp,
    Bus_RNW_reg_reg,
    s_axi_rvalid_i_reg_0,
    s_axi_bvalid_i_reg_0,
    s_axi_bresp,
    Q,
    is_write_reg_0,
    is_read_reg_0,
    irpt_wrack,
    E,
    reset_trig0,
    sw_rst_cond,
    \s_axi_wdata[5] ,
    Bus2IIC_WrCE,
    \bus2ip_addr_i_reg[5]_0 ,
    Bus2IIC_RdCE,
    \s_axi_wdata[31] ,
    s_axi_wdata_0_sp_1,
    s_axi_rdata,
    AXI_IP2Bus_WrAck20,
    AXI_IP2Bus_RdAck20,
    AXI_Bus2IP_Reset,
    s_axi_aclk,
    s_axi_arvalid,
    Rc_fifo_data,
    \s_axi_rdata_i_reg[7]_i_7_0 ,
    \s_axi_rdata_i_reg[7]_i_7_1 ,
    Tx_fifo_data,
    \s_axi_rdata_i_reg[7]_i_6_0 ,
    \s_axi_rdata_i_reg[7]_i_6_1 ,
    \s_axi_rdata_i[7]_i_8_0 ,
    \s_axi_rdata_i[7]_i_8_1 ,
    \s_axi_rdata_i[0]_i_2_0 ,
    s_axi_aresetn,
    AXI_IP2Bus_RdAck1,
    AXI_IP2Bus_RdAck2,
    s_axi_wvalid,
    s_axi_awvalid,
    AXI_IP2Bus_WrAck1,
    AXI_IP2Bus_WrAck2,
    sw_rst_cond_d1,
    s_axi_wdata,
    \cr_i_reg[2] ,
    \cr_i_reg[2]_0 ,
    firstDynStartSeen,
    \s_axi_rdata_i_reg[7]_i_6_2 ,
    Tx_addr,
    \s_axi_rdata_i[3]_i_2_0 ,
    \s_axi_rdata_i[0]_i_2_1 ,
    \s_axi_rdata_i_reg[7]_i_6_3 ,
    \s_axi_rdata_i[1]_i_2_0 ,
    \s_axi_rdata_i[2]_i_2_0 ,
    \s_axi_rdata_i[3]_i_2_1 ,
    \s_axi_rdata_i_reg[7]_0 ,
    p_1_in7_in,
    \s_axi_rdata_i_reg[4]_i_2_0 ,
    p_1_in4_in,
    \s_axi_rdata_i_reg[5]_i_2_0 ,
    p_1_in1_in,
    \s_axi_rdata_i_reg[6]_i_2_0 ,
    p_1_in,
    \s_axi_rdata_i_reg[7]_i_2_0 ,
    Rc_addr,
    cr_txModeSelect_set,
    cr_txModeSelect_clr,
    s_axi_rready,
    s_axi_bready,
    \s_axi_rdata_i_reg[0]_0 ,
    p_1_in16_in,
    p_1_in13_in,
    p_1_in10_in,
    p_0_in,
    \s_axi_rdata_i[3]_i_2_2 ,
    \s_axi_rdata_i[2]_i_2_1 ,
    \s_axi_rdata_i[1]_i_2_1 ,
    s_axi_araddr,
    s_axi_awaddr,
    gpo,
    D);
  output \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ;
  output [0:0]s_axi_rresp;
  output Bus_RNW_reg_reg;
  output s_axi_rvalid_i_reg_0;
  output s_axi_bvalid_i_reg_0;
  output [0:0]s_axi_bresp;
  output [4:0]Q;
  output is_write_reg_0;
  output is_read_reg_0;
  output irpt_wrack;
  output [0:0]E;
  output reset_trig0;
  output sw_rst_cond;
  output [1:0]\s_axi_wdata[5] ;
  output [11:0]Bus2IIC_WrCE;
  output \bus2ip_addr_i_reg[5]_0 ;
  output [0:0]Bus2IIC_RdCE;
  output \s_axi_wdata[31] ;
  output s_axi_wdata_0_sp_1;
  output [10:0]s_axi_rdata;
  output AXI_IP2Bus_WrAck20;
  output AXI_IP2Bus_RdAck20;
  input AXI_Bus2IP_Reset;
  input s_axi_aclk;
  input s_axi_arvalid;
  input [0:7]Rc_fifo_data;
  input [7:0]\s_axi_rdata_i_reg[7]_i_7_0 ;
  input [7:0]\s_axi_rdata_i_reg[7]_i_7_1 ;
  input [0:7]Tx_fifo_data;
  input [7:0]\s_axi_rdata_i_reg[7]_i_6_0 ;
  input [7:0]\s_axi_rdata_i_reg[7]_i_6_1 ;
  input [5:0]\s_axi_rdata_i[7]_i_8_0 ;
  input [4:0]\s_axi_rdata_i[7]_i_8_1 ;
  input [0:0]\s_axi_rdata_i[0]_i_2_0 ;
  input s_axi_aresetn;
  input AXI_IP2Bus_RdAck1;
  input AXI_IP2Bus_RdAck2;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input AXI_IP2Bus_WrAck1;
  input AXI_IP2Bus_WrAck2;
  input sw_rst_cond_d1;
  input [5:0]s_axi_wdata;
  input [0:0]\cr_i_reg[2] ;
  input \cr_i_reg[2]_0 ;
  input firstDynStartSeen;
  input [7:0]\s_axi_rdata_i_reg[7]_i_6_2 ;
  input [0:3]Tx_addr;
  input [3:0]\s_axi_rdata_i[3]_i_2_0 ;
  input \s_axi_rdata_i[0]_i_2_1 ;
  input [6:0]\s_axi_rdata_i_reg[7]_i_6_3 ;
  input \s_axi_rdata_i[1]_i_2_0 ;
  input \s_axi_rdata_i[2]_i_2_0 ;
  input \s_axi_rdata_i[3]_i_2_1 ;
  input [7:0]\s_axi_rdata_i_reg[7]_0 ;
  input p_1_in7_in;
  input \s_axi_rdata_i_reg[4]_i_2_0 ;
  input p_1_in4_in;
  input \s_axi_rdata_i_reg[5]_i_2_0 ;
  input p_1_in1_in;
  input \s_axi_rdata_i_reg[6]_i_2_0 ;
  input p_1_in;
  input \s_axi_rdata_i_reg[7]_i_2_0 ;
  input [0:3]Rc_addr;
  input cr_txModeSelect_set;
  input cr_txModeSelect_clr;
  input s_axi_rready;
  input s_axi_bready;
  input \s_axi_rdata_i_reg[0]_0 ;
  input p_1_in16_in;
  input p_1_in13_in;
  input p_1_in10_in;
  input [0:0]p_0_in;
  input \s_axi_rdata_i[3]_i_2_2 ;
  input \s_axi_rdata_i[2]_i_2_1 ;
  input \s_axi_rdata_i[1]_i_2_1 ;
  input [8:0]s_axi_araddr;
  input [8:0]s_axi_awaddr;
  input [0:0]gpo;
  input [1:0]D;

  wire AXI_Bus2IP_Reset;
  wire [24:31]AXI_IP2Bus_Data;
  wire AXI_IP2Bus_Error;
  wire AXI_IP2Bus_RdAck1;
  wire AXI_IP2Bus_RdAck2;
  wire AXI_IP2Bus_RdAck20;
  wire AXI_IP2Bus_WrAck1;
  wire AXI_IP2Bus_WrAck2;
  wire AXI_IP2Bus_WrAck20;
  wire [0:8]Bus2IIC_Addr;
  wire [0:0]Bus2IIC_RdCE;
  wire [11:0]Bus2IIC_WrCE;
  wire Bus_RNW_reg_reg;
  wire [1:0]D;
  wire [0:0]E;
  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[3]_i_1_n_0 ;
  wire \FSM_onehot_state[3]_i_2_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[3] ;
  wire \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ;
  wire \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1_n_0 ;
  wire [3:0]\INCLUDE_DPHASE_TIMER.dpto_cnt_reg ;
  wire I_DECODER_n_34;
  wire [0:0]Intr2Bus_DBus;
  wire [4:0]Q;
  wire [0:3]Rc_addr;
  wire [0:7]Rc_fifo_data;
  wire [0:3]Tx_addr;
  wire [0:7]Tx_fifo_data;
  wire \bus2ip_addr_i[0]_i_1_n_0 ;
  wire \bus2ip_addr_i[1]_i_1_n_0 ;
  wire \bus2ip_addr_i[2]_i_1_n_0 ;
  wire \bus2ip_addr_i[3]_i_1_n_0 ;
  wire \bus2ip_addr_i[4]_i_1_n_0 ;
  wire \bus2ip_addr_i[5]_i_1_n_0 ;
  wire \bus2ip_addr_i[6]_i_1_n_0 ;
  wire \bus2ip_addr_i[7]_i_1_n_0 ;
  wire \bus2ip_addr_i[8]_i_1_n_0 ;
  wire \bus2ip_addr_i[8]_i_2_n_0 ;
  wire \bus2ip_addr_i_reg[5]_0 ;
  wire bus2ip_rnw_i_reg_n_0;
  wire [0:0]\cr_i_reg[2] ;
  wire \cr_i_reg[2]_0 ;
  wire cr_txModeSelect_clr;
  wire cr_txModeSelect_set;
  wire firstDynStartSeen;
  wire [0:0]gpo;
  wire irpt_wrack;
  wire is_read_i_1_n_0;
  wire is_read_reg_0;
  wire is_read_reg_n_0;
  wire is_write_i_1_n_0;
  wire is_write_i_2_n_0;
  wire is_write_reg_0;
  wire is_write_reg_n_0;
  wire [0:0]p_0_in;
  wire [1:0]p_0_out;
  wire p_1_in;
  wire p_1_in10_in;
  wire p_1_in13_in;
  wire p_1_in16_in;
  wire p_1_in1_in;
  wire p_1_in4_in;
  wire p_1_in7_in;
  wire [3:0]plusOp;
  wire reset_trig0;
  wire rst;
  wire s_axi_aclk;
  wire [8:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [8:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [0:0]s_axi_bresp;
  wire s_axi_bresp_i;
  wire s_axi_bvalid_i_i_1_n_0;
  wire s_axi_bvalid_i_reg_0;
  wire [10:0]s_axi_rdata;
  wire \s_axi_rdata_i[0]_i_11_n_0 ;
  wire [0:0]\s_axi_rdata_i[0]_i_2_0 ;
  wire \s_axi_rdata_i[0]_i_2_1 ;
  wire \s_axi_rdata_i[0]_i_2_n_0 ;
  wire \s_axi_rdata_i[0]_i_3_n_0 ;
  wire \s_axi_rdata_i[0]_i_5_n_0 ;
  wire \s_axi_rdata_i[0]_i_6_n_0 ;
  wire \s_axi_rdata_i[0]_i_7_n_0 ;
  wire \s_axi_rdata_i[0]_i_8_n_0 ;
  wire \s_axi_rdata_i[0]_i_9_n_0 ;
  wire \s_axi_rdata_i[1]_i_11_n_0 ;
  wire \s_axi_rdata_i[1]_i_2_0 ;
  wire \s_axi_rdata_i[1]_i_2_1 ;
  wire \s_axi_rdata_i[1]_i_2_n_0 ;
  wire \s_axi_rdata_i[1]_i_3_n_0 ;
  wire \s_axi_rdata_i[1]_i_5_n_0 ;
  wire \s_axi_rdata_i[1]_i_6_n_0 ;
  wire \s_axi_rdata_i[1]_i_7_n_0 ;
  wire \s_axi_rdata_i[1]_i_8_n_0 ;
  wire \s_axi_rdata_i[2]_i_11_n_0 ;
  wire \s_axi_rdata_i[2]_i_2_0 ;
  wire \s_axi_rdata_i[2]_i_2_1 ;
  wire \s_axi_rdata_i[2]_i_2_n_0 ;
  wire \s_axi_rdata_i[2]_i_3_n_0 ;
  wire \s_axi_rdata_i[2]_i_5_n_0 ;
  wire \s_axi_rdata_i[2]_i_6_n_0 ;
  wire \s_axi_rdata_i[2]_i_7_n_0 ;
  wire \s_axi_rdata_i[2]_i_8_n_0 ;
  wire \s_axi_rdata_i[3]_i_11_n_0 ;
  wire [3:0]\s_axi_rdata_i[3]_i_2_0 ;
  wire \s_axi_rdata_i[3]_i_2_1 ;
  wire \s_axi_rdata_i[3]_i_2_2 ;
  wire \s_axi_rdata_i[3]_i_2_n_0 ;
  wire \s_axi_rdata_i[3]_i_3_n_0 ;
  wire \s_axi_rdata_i[3]_i_5_n_0 ;
  wire \s_axi_rdata_i[3]_i_6_n_0 ;
  wire \s_axi_rdata_i[3]_i_7_n_0 ;
  wire \s_axi_rdata_i[3]_i_8_n_0 ;
  wire \s_axi_rdata_i[4]_i_5_n_0 ;
  wire \s_axi_rdata_i[4]_i_6_n_0 ;
  wire \s_axi_rdata_i[4]_i_8_n_0 ;
  wire \s_axi_rdata_i[4]_i_9_n_0 ;
  wire \s_axi_rdata_i[5]_i_5_n_0 ;
  wire \s_axi_rdata_i[5]_i_6_n_0 ;
  wire \s_axi_rdata_i[5]_i_8_n_0 ;
  wire \s_axi_rdata_i[5]_i_9_n_0 ;
  wire \s_axi_rdata_i[6]_i_5_n_0 ;
  wire \s_axi_rdata_i[6]_i_6_n_0 ;
  wire \s_axi_rdata_i[6]_i_8_n_0 ;
  wire \s_axi_rdata_i[6]_i_9_n_0 ;
  wire \s_axi_rdata_i[7]_i_11_n_0 ;
  wire \s_axi_rdata_i[7]_i_12_n_0 ;
  wire [5:0]\s_axi_rdata_i[7]_i_8_0 ;
  wire [4:0]\s_axi_rdata_i[7]_i_8_1 ;
  wire \s_axi_rdata_i[7]_i_8_n_0 ;
  wire \s_axi_rdata_i[7]_i_9_n_0 ;
  wire \s_axi_rdata_i[9]_i_6_n_0 ;
  wire \s_axi_rdata_i_reg[0]_0 ;
  wire \s_axi_rdata_i_reg[4]_i_2_0 ;
  wire \s_axi_rdata_i_reg[4]_i_2_n_0 ;
  wire \s_axi_rdata_i_reg[4]_i_3_n_0 ;
  wire \s_axi_rdata_i_reg[4]_i_4_n_0 ;
  wire \s_axi_rdata_i_reg[5]_i_2_0 ;
  wire \s_axi_rdata_i_reg[5]_i_2_n_0 ;
  wire \s_axi_rdata_i_reg[5]_i_3_n_0 ;
  wire \s_axi_rdata_i_reg[5]_i_4_n_0 ;
  wire \s_axi_rdata_i_reg[6]_i_2_0 ;
  wire \s_axi_rdata_i_reg[6]_i_2_n_0 ;
  wire \s_axi_rdata_i_reg[6]_i_3_n_0 ;
  wire \s_axi_rdata_i_reg[6]_i_4_n_0 ;
  wire [7:0]\s_axi_rdata_i_reg[7]_0 ;
  wire \s_axi_rdata_i_reg[7]_i_2_0 ;
  wire \s_axi_rdata_i_reg[7]_i_2_n_0 ;
  wire [7:0]\s_axi_rdata_i_reg[7]_i_6_0 ;
  wire [7:0]\s_axi_rdata_i_reg[7]_i_6_1 ;
  wire [7:0]\s_axi_rdata_i_reg[7]_i_6_2 ;
  wire [6:0]\s_axi_rdata_i_reg[7]_i_6_3 ;
  wire \s_axi_rdata_i_reg[7]_i_6_n_0 ;
  wire [7:0]\s_axi_rdata_i_reg[7]_i_7_0 ;
  wire [7:0]\s_axi_rdata_i_reg[7]_i_7_1 ;
  wire \s_axi_rdata_i_reg[7]_i_7_n_0 ;
  wire s_axi_rready;
  wire [0:0]s_axi_rresp;
  wire s_axi_rresp_i;
  wire s_axi_rvalid_i_i_1_n_0;
  wire s_axi_rvalid_i_reg_0;
  wire [5:0]s_axi_wdata;
  wire \s_axi_wdata[31] ;
  wire [1:0]\s_axi_wdata[5] ;
  wire s_axi_wdata_0_sn_1;
  wire s_axi_wvalid;
  wire start2;
  wire start2_i_1_n_0;
  wire [1:0]state;
  wire \state[1]_i_2_n_0 ;
  wire sw_rst_cond;
  wire sw_rst_cond_d1;

  assign s_axi_wdata_0_sp_1 = s_axi_wdata_0_sn_1;
  LUT6 #(
    .INIT(64'h44444F444F444F44)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(\FSM_onehot_state[3]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(s_axi_arvalid),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(s_axi_wvalid),
        .I5(s_axi_awvalid),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(s_axi_arvalid),
        .I2(is_read_reg_0),
        .I3(s_axi_rresp_i),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4000FFFF40004000)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(s_axi_arvalid),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(s_axi_wvalid),
        .I3(s_axi_awvalid),
        .I4(is_write_reg_0),
        .I5(s_axi_bresp_i),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(is_write_reg_0),
        .I1(s_axi_bresp_i),
        .I2(s_axi_rresp_i),
        .I3(is_read_reg_0),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .I5(\FSM_onehot_state[3]_i_2_n_0 ),
        .O(\FSM_onehot_state[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0777)) 
    \FSM_onehot_state[3]_i_2 
       (.I0(s_axi_rvalid_i_reg_0),
        .I1(s_axi_rready),
        .I2(s_axi_bvalid_i_reg_0),
        .I3(s_axi_bready),
        .O(\FSM_onehot_state[3]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .S(rst));
  (* FSM_ENCODED_STATES = "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(s_axi_rresp_i),
        .R(rst));
  (* FSM_ENCODED_STATES = "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(s_axi_bresp_i),
        .R(rst));
  (* FSM_ENCODED_STATES = "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[3]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[3] ),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[0]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[1]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [0]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[2]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [2]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [1]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [0]),
        .O(plusOp[2]));
  LUT2 #(
    .INIT(4'h9)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .O(\INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_2 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [3]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [0]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [1]),
        .I3(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [2]),
        .O(plusOp[3]));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[0]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [0]),
        .R(\INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1_n_0 ));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[1]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [1]),
        .R(\INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1_n_0 ));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[2]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [2]),
        .R(\INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1_n_0 ));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[3]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [3]),
        .R(\INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1_n_0 ));
  design_ov_axi_iic_0_0_address_decoder I_DECODER
       (.AXI_IP2Bus_Error(AXI_IP2Bus_Error),
        .AXI_IP2Bus_RdAck1(AXI_IP2Bus_RdAck1),
        .AXI_IP2Bus_RdAck2(AXI_IP2Bus_RdAck2),
        .AXI_IP2Bus_RdAck20(AXI_IP2Bus_RdAck20),
        .AXI_IP2Bus_WrAck1(AXI_IP2Bus_WrAck1),
        .AXI_IP2Bus_WrAck2(AXI_IP2Bus_WrAck2),
        .AXI_IP2Bus_WrAck20(AXI_IP2Bus_WrAck20),
        .AXI_IP2Bus_WrAck2_reg(bus2ip_rnw_i_reg_n_0),
        .Bus2IIC_RdCE(Bus2IIC_RdCE),
        .Bus2IIC_WrCE(Bus2IIC_WrCE),
        .Bus_RNW_reg_reg_0(Bus_RNW_reg_reg),
        .D({Intr2Bus_DBus,AXI_IP2Bus_Data[24],AXI_IP2Bus_Data[25],AXI_IP2Bus_Data[26],AXI_IP2Bus_Data[27],AXI_IP2Bus_Data[28],AXI_IP2Bus_Data[29],AXI_IP2Bus_Data[30],AXI_IP2Bus_Data[31]}),
        .E(E),
        .\FSM_onehot_state_reg[2] (I_DECODER_n_34),
        .\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 (\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ),
        .\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 ({Bus2IIC_Addr[0],Bus2IIC_Addr[1],Q,Bus2IIC_Addr[7],Bus2IIC_Addr[8]}),
        .Q(start2),
        .\bus2ip_addr_i_reg[5] (\bus2ip_addr_i_reg[5]_0 ),
        .\cr_i_reg[2] (\cr_i_reg[2] ),
        .\cr_i_reg[2]_0 ({\s_axi_rdata_i[7]_i_8_0 [3],\s_axi_rdata_i[7]_i_8_0 [1]}),
        .\cr_i_reg[2]_1 (\cr_i_reg[2]_0 ),
        .cr_txModeSelect_clr(cr_txModeSelect_clr),
        .cr_txModeSelect_set(cr_txModeSelect_set),
        .firstDynStartSeen(firstDynStartSeen),
        .gpo(gpo),
        .irpt_wrack(irpt_wrack),
        .is_read_reg(is_read_reg_0),
        .is_write_reg(is_write_reg_0),
        .p_0_in(p_0_in),
        .p_1_in(p_1_in),
        .p_1_in10_in(p_1_in10_in),
        .p_1_in13_in(p_1_in13_in),
        .p_1_in16_in(p_1_in16_in),
        .p_1_in1_in(p_1_in1_in),
        .p_1_in4_in(p_1_in4_in),
        .p_1_in7_in(p_1_in7_in),
        .reset_trig0(reset_trig0),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(is_read_reg_n_0),
        .s_axi_awready(is_write_reg_n_0),
        .s_axi_awready_0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg ),
        .s_axi_bresp(s_axi_bresp),
        .\s_axi_bresp_i_reg[1] (s_axi_bresp_i),
        .\s_axi_rdata_i_reg[0] (\s_axi_rdata_i[0]_i_2_n_0 ),
        .\s_axi_rdata_i_reg[0]_0 (\s_axi_rdata_i[0]_i_3_n_0 ),
        .\s_axi_rdata_i_reg[0]_1 (\s_axi_rdata_i_reg[0]_0 ),
        .\s_axi_rdata_i_reg[1] (\s_axi_rdata_i[1]_i_2_n_0 ),
        .\s_axi_rdata_i_reg[1]_0 (\s_axi_rdata_i[1]_i_3_n_0 ),
        .\s_axi_rdata_i_reg[2] (\s_axi_rdata_i[2]_i_2_n_0 ),
        .\s_axi_rdata_i_reg[2]_0 (\s_axi_rdata_i[2]_i_3_n_0 ),
        .\s_axi_rdata_i_reg[3] (\s_axi_rdata_i[3]_i_2_n_0 ),
        .\s_axi_rdata_i_reg[3]_0 (\s_axi_rdata_i[3]_i_3_n_0 ),
        .\s_axi_rdata_i_reg[4] (\s_axi_rdata_i_reg[4]_i_2_n_0 ),
        .\s_axi_rdata_i_reg[5] (\s_axi_rdata_i_reg[5]_i_2_n_0 ),
        .\s_axi_rdata_i_reg[6] (\s_axi_rdata_i_reg[6]_i_2_n_0 ),
        .\s_axi_rdata_i_reg[7] (\s_axi_rdata_i_reg[7]_0 ),
        .\s_axi_rdata_i_reg[7]_0 (\s_axi_rdata_i_reg[7]_i_2_n_0 ),
        .\s_axi_rdata_i_reg[8] (\s_axi_rdata_i[9]_i_6_n_0 ),
        .s_axi_wdata(s_axi_wdata),
        .\s_axi_wdata[31] (\s_axi_wdata[31] ),
        .\s_axi_wdata[5] (\s_axi_wdata[5] ),
        .s_axi_wdata_0_sp_1(s_axi_wdata_0_sn_1),
        .sw_rst_cond(sw_rst_cond),
        .sw_rst_cond_d1(sw_rst_cond_d1));
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[0]_i_1 
       (.I0(s_axi_araddr[0]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[0]),
        .O(\bus2ip_addr_i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[1]_i_1 
       (.I0(s_axi_araddr[1]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[1]),
        .O(\bus2ip_addr_i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[2]_i_1 
       (.I0(s_axi_araddr[2]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[2]),
        .O(\bus2ip_addr_i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[3]_i_1 
       (.I0(s_axi_araddr[3]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[3]),
        .O(\bus2ip_addr_i[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[4]_i_1 
       (.I0(s_axi_araddr[4]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[4]),
        .O(\bus2ip_addr_i[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[5]_i_1 
       (.I0(s_axi_araddr[5]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[5]),
        .O(\bus2ip_addr_i[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[6]_i_1 
       (.I0(s_axi_araddr[6]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[6]),
        .O(\bus2ip_addr_i[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[7]_i_1 
       (.I0(s_axi_araddr[7]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[7]),
        .O(\bus2ip_addr_i[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h03020202)) 
    \bus2ip_addr_i[8]_i_1 
       (.I0(s_axi_arvalid),
        .I1(state[0]),
        .I2(state[1]),
        .I3(s_axi_wvalid),
        .I4(s_axi_awvalid),
        .O(\bus2ip_addr_i[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[8]_i_2 
       (.I0(s_axi_araddr[8]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[8]),
        .O(\bus2ip_addr_i[8]_i_2_n_0 ));
  FDRE \bus2ip_addr_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(\bus2ip_addr_i[0]_i_1_n_0 ),
        .Q(Bus2IIC_Addr[8]),
        .R(rst));
  FDRE \bus2ip_addr_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(\bus2ip_addr_i[1]_i_1_n_0 ),
        .Q(Bus2IIC_Addr[7]),
        .R(rst));
  FDRE \bus2ip_addr_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(\bus2ip_addr_i[2]_i_1_n_0 ),
        .Q(Q[0]),
        .R(rst));
  FDRE \bus2ip_addr_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(\bus2ip_addr_i[3]_i_1_n_0 ),
        .Q(Q[1]),
        .R(rst));
  FDRE \bus2ip_addr_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(\bus2ip_addr_i[4]_i_1_n_0 ),
        .Q(Q[2]),
        .R(rst));
  FDRE \bus2ip_addr_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(\bus2ip_addr_i[5]_i_1_n_0 ),
        .Q(Q[3]),
        .R(rst));
  FDRE \bus2ip_addr_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(\bus2ip_addr_i[6]_i_1_n_0 ),
        .Q(Q[4]),
        .R(rst));
  FDRE \bus2ip_addr_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(\bus2ip_addr_i[7]_i_1_n_0 ),
        .Q(Bus2IIC_Addr[1]),
        .R(rst));
  FDRE \bus2ip_addr_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(\bus2ip_addr_i[8]_i_2_n_0 ),
        .Q(Bus2IIC_Addr[0]),
        .R(rst));
  FDRE bus2ip_rnw_i_reg
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(s_axi_arvalid),
        .Q(bus2ip_rnw_i_reg_n_0),
        .R(rst));
  LUT5 #(
    .INIT(32'hB8BB8888)) 
    is_read_i_1
       (.I0(s_axi_arvalid),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_state[3]_i_2_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(is_read_reg_n_0),
        .O(is_read_i_1_n_0));
  FDRE is_read_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(is_read_i_1_n_0),
        .Q(is_read_reg_n_0),
        .R(rst));
  LUT6 #(
    .INIT(64'h0080FFFF00800000)) 
    is_write_i_1
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(s_axi_arvalid),
        .I4(is_write_i_2_n_0),
        .I5(is_write_reg_n_0),
        .O(is_write_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFEAEAEAAAAAAAAA)) 
    is_write_i_2
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(s_axi_rvalid_i_reg_0),
        .I2(s_axi_rready),
        .I3(s_axi_bvalid_i_reg_0),
        .I4(s_axi_bready),
        .I5(\FSM_onehot_state_reg_n_0_[3] ),
        .O(is_write_i_2_n_0));
  FDRE is_write_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(is_write_i_1_n_0),
        .Q(is_write_reg_n_0),
        .R(rst));
  FDRE rst_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(AXI_Bus2IP_Reset),
        .Q(rst),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_bresp_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(I_DECODER_n_34),
        .Q(s_axi_bresp),
        .R(rst));
  LUT5 #(
    .INIT(32'h75553000)) 
    s_axi_bvalid_i_i_1
       (.I0(s_axi_bready),
        .I1(state[0]),
        .I2(state[1]),
        .I3(is_write_reg_0),
        .I4(s_axi_bvalid_i_reg_0),
        .O(s_axi_bvalid_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_bvalid_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_bvalid_i_i_1_n_0),
        .Q(s_axi_bvalid_i_reg_0),
        .R(rst));
  LUT5 #(
    .INIT(32'h00011101)) 
    \s_axi_rdata_i[0]_i_11 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Tx_fifo_data[7]),
        .I3(Q[3]),
        .I4(\s_axi_rdata_i_reg[7]_i_6_0 [0]),
        .O(\s_axi_rdata_i[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00AA00CF00AA0000)) 
    \s_axi_rdata_i[0]_i_2 
       (.I0(\s_axi_rdata_i[0]_i_5_n_0 ),
        .I1(\s_axi_rdata_i[0]_i_6_n_0 ),
        .I2(\s_axi_rdata_i_reg[7]_i_6_2 [0]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\s_axi_rdata_i[0]_i_7_n_0 ),
        .O(\s_axi_rdata_i[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAEAAAAA)) 
    \s_axi_rdata_i[0]_i_3 
       (.I0(\s_axi_rdata_i[0]_i_8_n_0 ),
        .I1(\s_axi_rdata_i_reg[7]_i_7_1 [0]),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(\s_axi_rdata_i[0]_i_9_n_0 ),
        .O(\s_axi_rdata_i[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hABFBFFFFABFB0000)) 
    \s_axi_rdata_i[0]_i_5 
       (.I0(Q[4]),
        .I1(Tx_addr[0]),
        .I2(Q[3]),
        .I3(\s_axi_rdata_i[3]_i_2_0 [0]),
        .I4(Q[2]),
        .I5(\s_axi_rdata_i[0]_i_2_1 ),
        .O(\s_axi_rdata_i[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \s_axi_rdata_i[0]_i_6 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[2]),
        .O(\s_axi_rdata_i[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAABFBFFFFABFB)) 
    \s_axi_rdata_i[0]_i_7 
       (.I0(Q[2]),
        .I1(\s_axi_rdata_i[7]_i_8_0 [0]),
        .I2(Q[4]),
        .I3(\s_axi_rdata_i[7]_i_8_1 [0]),
        .I4(Q[3]),
        .I5(\s_axi_rdata_i[0]_i_2_0 ),
        .O(\s_axi_rdata_i[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h1311131313111111)) 
    \s_axi_rdata_i[0]_i_8 
       (.I0(Q[0]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(\s_axi_rdata_i_reg[7]_i_7_0 [0]),
        .I4(Q[3]),
        .I5(Rc_fifo_data[7]),
        .O(\s_axi_rdata_i[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00200222)) 
    \s_axi_rdata_i[0]_i_9 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(\s_axi_rdata_i_reg[7]_i_6_1 [0]),
        .I4(Rc_addr[0]),
        .I5(\s_axi_rdata_i[0]_i_11_n_0 ),
        .O(\s_axi_rdata_i[0]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h0503)) 
    \s_axi_rdata_i[1]_i_11 
       (.I0(Rc_addr[1]),
        .I1(Tx_fifo_data[6]),
        .I2(Q[0]),
        .I3(Q[2]),
        .O(\s_axi_rdata_i[1]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h003A)) 
    \s_axi_rdata_i[1]_i_2 
       (.I0(\s_axi_rdata_i[1]_i_5_n_0 ),
        .I1(\s_axi_rdata_i[1]_i_6_n_0 ),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\s_axi_rdata_i[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAEAAAAA)) 
    \s_axi_rdata_i[1]_i_3 
       (.I0(\s_axi_rdata_i[1]_i_7_n_0 ),
        .I1(\s_axi_rdata_i_reg[7]_i_7_1 [1]),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(\s_axi_rdata_i[1]_i_8_n_0 ),
        .O(\s_axi_rdata_i[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hABFBFFFFABFB0000)) 
    \s_axi_rdata_i[1]_i_5 
       (.I0(Q[4]),
        .I1(\s_axi_rdata_i_reg[7]_i_6_3 [0]),
        .I2(Q[3]),
        .I3(\s_axi_rdata_i_reg[7]_i_6_2 [1]),
        .I4(Q[2]),
        .I5(\s_axi_rdata_i[1]_i_2_0 ),
        .O(\s_axi_rdata_i[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \s_axi_rdata_i[1]_i_6 
       (.I0(Tx_addr[1]),
        .I1(Q[3]),
        .I2(\s_axi_rdata_i[3]_i_2_0 [1]),
        .I3(Q[4]),
        .I4(Q[2]),
        .I5(\s_axi_rdata_i[1]_i_2_1 ),
        .O(\s_axi_rdata_i[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h1311131313111111)) 
    \s_axi_rdata_i[1]_i_7 
       (.I0(Q[0]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(\s_axi_rdata_i_reg[7]_i_7_0 [1]),
        .I4(Q[3]),
        .I5(Rc_fifo_data[6]),
        .O(\s_axi_rdata_i[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0503FFFF05030000)) 
    \s_axi_rdata_i[1]_i_8 
       (.I0(\s_axi_rdata_i_reg[7]_i_6_1 [1]),
        .I1(\s_axi_rdata_i_reg[7]_i_6_0 [1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(\s_axi_rdata_i[1]_i_11_n_0 ),
        .O(\s_axi_rdata_i[1]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h00011101)) 
    \s_axi_rdata_i[2]_i_11 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Tx_fifo_data[5]),
        .I3(Q[3]),
        .I4(\s_axi_rdata_i_reg[7]_i_6_0 [2]),
        .O(\s_axi_rdata_i[2]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h003A)) 
    \s_axi_rdata_i[2]_i_2 
       (.I0(\s_axi_rdata_i[2]_i_5_n_0 ),
        .I1(\s_axi_rdata_i[2]_i_6_n_0 ),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\s_axi_rdata_i[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAEAAAAA)) 
    \s_axi_rdata_i[2]_i_3 
       (.I0(\s_axi_rdata_i[2]_i_7_n_0 ),
        .I1(\s_axi_rdata_i_reg[7]_i_7_1 [2]),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(\s_axi_rdata_i[2]_i_8_n_0 ),
        .O(\s_axi_rdata_i[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hABFBFFFFABFB0000)) 
    \s_axi_rdata_i[2]_i_5 
       (.I0(Q[4]),
        .I1(\s_axi_rdata_i_reg[7]_i_6_3 [1]),
        .I2(Q[3]),
        .I3(\s_axi_rdata_i_reg[7]_i_6_2 [2]),
        .I4(Q[2]),
        .I5(\s_axi_rdata_i[2]_i_2_0 ),
        .O(\s_axi_rdata_i[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \s_axi_rdata_i[2]_i_6 
       (.I0(Tx_addr[2]),
        .I1(Q[3]),
        .I2(\s_axi_rdata_i[3]_i_2_0 [2]),
        .I3(Q[4]),
        .I4(Q[2]),
        .I5(\s_axi_rdata_i[2]_i_2_1 ),
        .O(\s_axi_rdata_i[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h1311131313111111)) 
    \s_axi_rdata_i[2]_i_7 
       (.I0(Q[0]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(\s_axi_rdata_i_reg[7]_i_7_0 [2]),
        .I4(Q[3]),
        .I5(Rc_fifo_data[5]),
        .O(\s_axi_rdata_i[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00200222)) 
    \s_axi_rdata_i[2]_i_8 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(\s_axi_rdata_i_reg[7]_i_6_1 [2]),
        .I4(Rc_addr[2]),
        .I5(\s_axi_rdata_i[2]_i_11_n_0 ),
        .O(\s_axi_rdata_i[2]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h0503)) 
    \s_axi_rdata_i[3]_i_11 
       (.I0(Rc_addr[3]),
        .I1(Tx_fifo_data[4]),
        .I2(Q[0]),
        .I3(Q[2]),
        .O(\s_axi_rdata_i[3]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h003A)) 
    \s_axi_rdata_i[3]_i_2 
       (.I0(\s_axi_rdata_i[3]_i_5_n_0 ),
        .I1(\s_axi_rdata_i[3]_i_6_n_0 ),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\s_axi_rdata_i[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAEAAAAA)) 
    \s_axi_rdata_i[3]_i_3 
       (.I0(\s_axi_rdata_i[3]_i_7_n_0 ),
        .I1(\s_axi_rdata_i_reg[7]_i_7_1 [3]),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(\s_axi_rdata_i[3]_i_8_n_0 ),
        .O(\s_axi_rdata_i[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hABFBFFFFABFB0000)) 
    \s_axi_rdata_i[3]_i_5 
       (.I0(Q[4]),
        .I1(\s_axi_rdata_i_reg[7]_i_6_3 [2]),
        .I2(Q[3]),
        .I3(\s_axi_rdata_i_reg[7]_i_6_2 [3]),
        .I4(Q[2]),
        .I5(\s_axi_rdata_i[3]_i_2_1 ),
        .O(\s_axi_rdata_i[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \s_axi_rdata_i[3]_i_6 
       (.I0(Tx_addr[3]),
        .I1(Q[3]),
        .I2(\s_axi_rdata_i[3]_i_2_0 [3]),
        .I3(Q[4]),
        .I4(Q[2]),
        .I5(\s_axi_rdata_i[3]_i_2_2 ),
        .O(\s_axi_rdata_i[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h1311131313111111)) 
    \s_axi_rdata_i[3]_i_7 
       (.I0(Q[0]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(\s_axi_rdata_i_reg[7]_i_7_0 [3]),
        .I4(Q[3]),
        .I5(Rc_fifo_data[4]),
        .O(\s_axi_rdata_i[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0503FFFF05030000)) 
    \s_axi_rdata_i[3]_i_8 
       (.I0(\s_axi_rdata_i_reg[7]_i_6_1 [3]),
        .I1(\s_axi_rdata_i_reg[7]_i_6_0 [3]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(\s_axi_rdata_i[3]_i_11_n_0 ),
        .O(\s_axi_rdata_i[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hABFBFFFFABFB0000)) 
    \s_axi_rdata_i[4]_i_5 
       (.I0(Q[4]),
        .I1(\s_axi_rdata_i_reg[7]_i_6_3 [3]),
        .I2(Q[3]),
        .I3(\s_axi_rdata_i_reg[7]_i_6_2 [4]),
        .I4(Q[2]),
        .I5(\s_axi_rdata_i[4]_i_9_n_0 ),
        .O(\s_axi_rdata_i[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFABFBFFFFABFB)) 
    \s_axi_rdata_i[4]_i_6 
       (.I0(Q[4]),
        .I1(Tx_fifo_data[3]),
        .I2(Q[3]),
        .I3(\s_axi_rdata_i_reg[7]_i_6_0 [4]),
        .I4(Q[2]),
        .I5(\s_axi_rdata_i_reg[7]_i_6_1 [4]),
        .O(\s_axi_rdata_i[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFABFBFFFFABFB)) 
    \s_axi_rdata_i[4]_i_8 
       (.I0(Q[4]),
        .I1(Rc_fifo_data[3]),
        .I2(Q[3]),
        .I3(\s_axi_rdata_i_reg[7]_i_7_0 [4]),
        .I4(Q[2]),
        .I5(\s_axi_rdata_i_reg[7]_i_7_1 [4]),
        .O(\s_axi_rdata_i[4]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hABFB)) 
    \s_axi_rdata_i[4]_i_9 
       (.I0(Q[3]),
        .I1(\s_axi_rdata_i[7]_i_8_0 [2]),
        .I2(Q[4]),
        .I3(\s_axi_rdata_i[7]_i_8_1 [1]),
        .O(\s_axi_rdata_i[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hABFBFFFFABFB0000)) 
    \s_axi_rdata_i[5]_i_5 
       (.I0(Q[4]),
        .I1(\s_axi_rdata_i_reg[7]_i_6_3 [4]),
        .I2(Q[3]),
        .I3(\s_axi_rdata_i_reg[7]_i_6_2 [5]),
        .I4(Q[2]),
        .I5(\s_axi_rdata_i[5]_i_9_n_0 ),
        .O(\s_axi_rdata_i[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFABFBFFFFABFB)) 
    \s_axi_rdata_i[5]_i_6 
       (.I0(Q[4]),
        .I1(Tx_fifo_data[2]),
        .I2(Q[3]),
        .I3(\s_axi_rdata_i_reg[7]_i_6_0 [5]),
        .I4(Q[2]),
        .I5(\s_axi_rdata_i_reg[7]_i_6_1 [5]),
        .O(\s_axi_rdata_i[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFABFBFFFFABFB)) 
    \s_axi_rdata_i[5]_i_8 
       (.I0(Q[4]),
        .I1(Rc_fifo_data[2]),
        .I2(Q[3]),
        .I3(\s_axi_rdata_i_reg[7]_i_7_0 [5]),
        .I4(Q[2]),
        .I5(\s_axi_rdata_i_reg[7]_i_7_1 [5]),
        .O(\s_axi_rdata_i[5]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hABFB)) 
    \s_axi_rdata_i[5]_i_9 
       (.I0(Q[3]),
        .I1(\s_axi_rdata_i[7]_i_8_0 [3]),
        .I2(Q[4]),
        .I3(\s_axi_rdata_i[7]_i_8_1 [2]),
        .O(\s_axi_rdata_i[5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hABFBFFFFABFB0000)) 
    \s_axi_rdata_i[6]_i_5 
       (.I0(Q[4]),
        .I1(\s_axi_rdata_i_reg[7]_i_6_3 [5]),
        .I2(Q[3]),
        .I3(\s_axi_rdata_i_reg[7]_i_6_2 [6]),
        .I4(Q[2]),
        .I5(\s_axi_rdata_i[6]_i_9_n_0 ),
        .O(\s_axi_rdata_i[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFABFBFFFFABFB)) 
    \s_axi_rdata_i[6]_i_6 
       (.I0(Q[4]),
        .I1(Tx_fifo_data[1]),
        .I2(Q[3]),
        .I3(\s_axi_rdata_i_reg[7]_i_6_0 [6]),
        .I4(Q[2]),
        .I5(\s_axi_rdata_i_reg[7]_i_6_1 [6]),
        .O(\s_axi_rdata_i[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFABFBFFFFABFB)) 
    \s_axi_rdata_i[6]_i_8 
       (.I0(Q[4]),
        .I1(Rc_fifo_data[1]),
        .I2(Q[3]),
        .I3(\s_axi_rdata_i_reg[7]_i_7_0 [6]),
        .I4(Q[2]),
        .I5(\s_axi_rdata_i_reg[7]_i_7_1 [6]),
        .O(\s_axi_rdata_i[6]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hABFB)) 
    \s_axi_rdata_i[6]_i_9 
       (.I0(Q[3]),
        .I1(\s_axi_rdata_i[7]_i_8_0 [4]),
        .I2(Q[4]),
        .I3(\s_axi_rdata_i[7]_i_8_1 [3]),
        .O(\s_axi_rdata_i[6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFABFBFFFFABFB)) 
    \s_axi_rdata_i[7]_i_11 
       (.I0(Q[4]),
        .I1(Rc_fifo_data[0]),
        .I2(Q[3]),
        .I3(\s_axi_rdata_i_reg[7]_i_7_0 [7]),
        .I4(Q[2]),
        .I5(\s_axi_rdata_i_reg[7]_i_7_1 [7]),
        .O(\s_axi_rdata_i[7]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hABFB)) 
    \s_axi_rdata_i[7]_i_12 
       (.I0(Q[3]),
        .I1(\s_axi_rdata_i[7]_i_8_0 [5]),
        .I2(Q[4]),
        .I3(\s_axi_rdata_i[7]_i_8_1 [4]),
        .O(\s_axi_rdata_i[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hABFBFFFFABFB0000)) 
    \s_axi_rdata_i[7]_i_8 
       (.I0(Q[4]),
        .I1(\s_axi_rdata_i_reg[7]_i_6_3 [6]),
        .I2(Q[3]),
        .I3(\s_axi_rdata_i_reg[7]_i_6_2 [7]),
        .I4(Q[2]),
        .I5(\s_axi_rdata_i[7]_i_12_n_0 ),
        .O(\s_axi_rdata_i[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFABFBFFFFABFB)) 
    \s_axi_rdata_i[7]_i_9 
       (.I0(Q[4]),
        .I1(Tx_fifo_data[0]),
        .I2(Q[3]),
        .I3(\s_axi_rdata_i_reg[7]_i_6_0 [7]),
        .I4(Q[2]),
        .I5(\s_axi_rdata_i_reg[7]_i_6_1 [7]),
        .O(\s_axi_rdata_i[7]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \s_axi_rdata_i[9]_i_6 
       (.I0(Bus2IIC_Addr[8]),
        .I1(Bus2IIC_Addr[7]),
        .I2(Bus2IIC_Addr[1]),
        .O(\s_axi_rdata_i[9]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(AXI_IP2Bus_Data[31]),
        .Q(s_axi_rdata[0]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(AXI_IP2Bus_Data[30]),
        .Q(s_axi_rdata[1]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(AXI_IP2Bus_Data[29]),
        .Q(s_axi_rdata[2]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[31] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(Intr2Bus_DBus),
        .Q(s_axi_rdata[10]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(AXI_IP2Bus_Data[28]),
        .Q(s_axi_rdata[3]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(AXI_IP2Bus_Data[27]),
        .Q(s_axi_rdata[4]),
        .R(rst));
  MUXF8 \s_axi_rdata_i_reg[4]_i_2 
       (.I0(\s_axi_rdata_i_reg[4]_i_3_n_0 ),
        .I1(\s_axi_rdata_i_reg[4]_i_4_n_0 ),
        .O(\s_axi_rdata_i_reg[4]_i_2_n_0 ),
        .S(Q[0]));
  MUXF7 \s_axi_rdata_i_reg[4]_i_3 
       (.I0(\s_axi_rdata_i[4]_i_5_n_0 ),
        .I1(\s_axi_rdata_i[4]_i_6_n_0 ),
        .O(\s_axi_rdata_i_reg[4]_i_3_n_0 ),
        .S(Q[1]));
  MUXF7 \s_axi_rdata_i_reg[4]_i_4 
       (.I0(\s_axi_rdata_i_reg[4]_i_2_0 ),
        .I1(\s_axi_rdata_i[4]_i_8_n_0 ),
        .O(\s_axi_rdata_i_reg[4]_i_4_n_0 ),
        .S(Q[1]));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(AXI_IP2Bus_Data[26]),
        .Q(s_axi_rdata[5]),
        .R(rst));
  MUXF8 \s_axi_rdata_i_reg[5]_i_2 
       (.I0(\s_axi_rdata_i_reg[5]_i_3_n_0 ),
        .I1(\s_axi_rdata_i_reg[5]_i_4_n_0 ),
        .O(\s_axi_rdata_i_reg[5]_i_2_n_0 ),
        .S(Q[0]));
  MUXF7 \s_axi_rdata_i_reg[5]_i_3 
       (.I0(\s_axi_rdata_i[5]_i_5_n_0 ),
        .I1(\s_axi_rdata_i[5]_i_6_n_0 ),
        .O(\s_axi_rdata_i_reg[5]_i_3_n_0 ),
        .S(Q[1]));
  MUXF7 \s_axi_rdata_i_reg[5]_i_4 
       (.I0(\s_axi_rdata_i_reg[5]_i_2_0 ),
        .I1(\s_axi_rdata_i[5]_i_8_n_0 ),
        .O(\s_axi_rdata_i_reg[5]_i_4_n_0 ),
        .S(Q[1]));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(AXI_IP2Bus_Data[25]),
        .Q(s_axi_rdata[6]),
        .R(rst));
  MUXF8 \s_axi_rdata_i_reg[6]_i_2 
       (.I0(\s_axi_rdata_i_reg[6]_i_3_n_0 ),
        .I1(\s_axi_rdata_i_reg[6]_i_4_n_0 ),
        .O(\s_axi_rdata_i_reg[6]_i_2_n_0 ),
        .S(Q[0]));
  MUXF7 \s_axi_rdata_i_reg[6]_i_3 
       (.I0(\s_axi_rdata_i[6]_i_5_n_0 ),
        .I1(\s_axi_rdata_i[6]_i_6_n_0 ),
        .O(\s_axi_rdata_i_reg[6]_i_3_n_0 ),
        .S(Q[1]));
  MUXF7 \s_axi_rdata_i_reg[6]_i_4 
       (.I0(\s_axi_rdata_i_reg[6]_i_2_0 ),
        .I1(\s_axi_rdata_i[6]_i_8_n_0 ),
        .O(\s_axi_rdata_i_reg[6]_i_4_n_0 ),
        .S(Q[1]));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(AXI_IP2Bus_Data[24]),
        .Q(s_axi_rdata[7]),
        .R(rst));
  MUXF8 \s_axi_rdata_i_reg[7]_i_2 
       (.I0(\s_axi_rdata_i_reg[7]_i_6_n_0 ),
        .I1(\s_axi_rdata_i_reg[7]_i_7_n_0 ),
        .O(\s_axi_rdata_i_reg[7]_i_2_n_0 ),
        .S(Q[0]));
  MUXF7 \s_axi_rdata_i_reg[7]_i_6 
       (.I0(\s_axi_rdata_i[7]_i_8_n_0 ),
        .I1(\s_axi_rdata_i[7]_i_9_n_0 ),
        .O(\s_axi_rdata_i_reg[7]_i_6_n_0 ),
        .S(Q[1]));
  MUXF7 \s_axi_rdata_i_reg[7]_i_7 
       (.I0(\s_axi_rdata_i_reg[7]_i_2_0 ),
        .I1(\s_axi_rdata_i[7]_i_11_n_0 ),
        .O(\s_axi_rdata_i_reg[7]_i_7_n_0 ),
        .S(Q[1]));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(D[0]),
        .Q(s_axi_rdata[8]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(D[1]),
        .Q(s_axi_rdata[9]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rresp_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(AXI_IP2Bus_Error),
        .Q(s_axi_rresp),
        .R(rst));
  LUT5 #(
    .INIT(32'h75553000)) 
    s_axi_rvalid_i_i_1
       (.I0(s_axi_rready),
        .I1(state[1]),
        .I2(state[0]),
        .I3(is_read_reg_0),
        .I4(s_axi_rvalid_i_reg_0),
        .O(s_axi_rvalid_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_rvalid_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_rvalid_i_i_1_n_0),
        .Q(s_axi_rvalid_i_reg_0),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h000F0008)) 
    start2_i_1
       (.I0(s_axi_wvalid),
        .I1(s_axi_awvalid),
        .I2(state[0]),
        .I3(state[1]),
        .I4(s_axi_arvalid),
        .O(start2_i_1_n_0));
  FDRE start2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(start2_i_1_n_0),
        .Q(start2),
        .R(rst));
  LUT5 #(
    .INIT(32'hFBF83B38)) 
    \state[0]_i_1 
       (.I0(is_write_reg_0),
        .I1(state[1]),
        .I2(state[0]),
        .I3(s_axi_arvalid),
        .I4(\FSM_onehot_state[3]_i_2_n_0 ),
        .O(p_0_out[0]));
  LUT6 #(
    .INIT(64'hEECFEECC22CF22CC)) 
    \state[1]_i_1 
       (.I0(is_read_reg_0),
        .I1(state[1]),
        .I2(s_axi_arvalid),
        .I3(state[0]),
        .I4(\state[1]_i_2_n_0 ),
        .I5(\FSM_onehot_state[3]_i_2_n_0 ),
        .O(p_0_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \state[1]_i_2 
       (.I0(s_axi_wvalid),
        .I1(s_axi_awvalid),
        .O(\state[1]_i_2_n_0 ));
  FDRE \state_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_out[0]),
        .Q(state[0]),
        .R(rst));
  FDRE \state_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_out[1]),
        .Q(state[1]),
        .R(rst));
endmodule

(* ORIG_REF_NAME = "soft_reset" *) 
module design_ov_axi_iic_0_0_soft_reset
   (sw_rst_cond_d1,
    AXI_Bus2IP_Reset,
    ctrlFifoDin,
    SR,
    sw_rst_cond,
    s_axi_aclk,
    reset_trig0,
    s_axi_aresetn,
    s_axi_wdata,
    Tx_fifo_rst);
  output sw_rst_cond_d1;
  output AXI_Bus2IP_Reset;
  output [0:1]ctrlFifoDin;
  output [0:0]SR;
  input sw_rst_cond;
  input s_axi_aclk;
  input reset_trig0;
  input s_axi_aresetn;
  input [1:0]s_axi_wdata;
  input Tx_fifo_rst;

  wire AXI_Bus2IP_Reset;
  wire \RESET_FLOPS[1].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[2].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[3].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[3].RST_FLOPS_n_0 ;
  wire S;
  wire [0:0]SR;
  wire Tx_fifo_rst;
  wire [0:1]ctrlFifoDin;
  wire [1:3]flop_q_chain;
  wire reset_trig0;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [1:0]s_axi_wdata;
  wire sw_rst_cond;
  wire sw_rst_cond_d1;

  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \FIFO_RAM[0].SRL16E_I_i_1 
       (.I0(s_axi_wdata[1]),
        .I1(SR),
        .I2(Tx_fifo_rst),
        .O(ctrlFifoDin[0]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \FIFO_RAM[1].SRL16E_I_i_1 
       (.I0(s_axi_wdata[0]),
        .I1(SR),
        .I2(Tx_fifo_rst),
        .O(ctrlFifoDin[1]));
  LUT2 #(
    .INIT(4'hB)) 
    \GPO_GEN.gpo_i[31]_i_1 
       (.I0(\RESET_FLOPS[3].RST_FLOPS_n_0 ),
        .I1(s_axi_aresetn),
        .O(SR));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[0].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(S),
        .Q(flop_q_chain[1]),
        .R(AXI_Bus2IP_Reset));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[1].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[1].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain[2]),
        .R(AXI_Bus2IP_Reset));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[1].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain[1]),
        .O(\RESET_FLOPS[1].RST_FLOPS_i_1_n_0 ));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[2].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[2].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain[3]),
        .R(AXI_Bus2IP_Reset));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[2].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain[2]),
        .O(\RESET_FLOPS[2].RST_FLOPS_i_1_n_0 ));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[3].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[3].RST_FLOPS_i_1_n_0 ),
        .Q(\RESET_FLOPS[3].RST_FLOPS_n_0 ),
        .R(AXI_Bus2IP_Reset));
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[3].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain[3]),
        .O(\RESET_FLOPS[3].RST_FLOPS_i_1_n_0 ));
  FDRE reset_trig_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(reset_trig0),
        .Q(S),
        .R(AXI_Bus2IP_Reset));
  LUT1 #(
    .INIT(2'h1)) 
    rst_i_1
       (.I0(s_axi_aresetn),
        .O(AXI_Bus2IP_Reset));
  FDRE sw_rst_cond_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sw_rst_cond),
        .Q(sw_rst_cond_d1),
        .R(AXI_Bus2IP_Reset));
endmodule

(* ORIG_REF_NAME = "upcnt_n" *) 
module design_ov_axi_iic_0_0_upcnt_n
   (Q,
    D,
    \FSM_onehot_scl_state_reg[1] ,
    S,
    DI,
    \q_int_reg[0]_0 ,
    \cr_i_reg[2] ,
    CO,
    \FSM_onehot_scl_state_reg[0] ,
    \FSM_onehot_scl_state_reg[1]_0 ,
    \FSM_onehot_scl_state_reg[1]_1 ,
    \FSM_onehot_scl_state_reg[1]_2 ,
    \FSM_onehot_scl_state_reg[1]_3 ,
    arb_lost,
    \q_int_reg[0]_1 ,
    \q_int_reg[0]_2 ,
    \q_int_reg[0]_3 ,
    \q_int_reg[0]_4 ,
    \clk_cnt_en1_inferred__2/i__carry__0 ,
    \FSM_onehot_scl_state_reg[0]_0 ,
    scndry_out,
    \FSM_onehot_scl_state_reg[2] ,
    \FSM_onehot_scl_state_reg[2]_0 ,
    \q_int_reg[9]_0 ,
    s_axi_aclk);
  output [9:0]Q;
  output [2:0]D;
  output \FSM_onehot_scl_state_reg[1] ;
  output [2:0]S;
  output [3:0]DI;
  output [0:0]\q_int_reg[0]_0 ;
  output \cr_i_reg[2] ;
  input [0:0]CO;
  input [9:0]\FSM_onehot_scl_state_reg[0] ;
  input \FSM_onehot_scl_state_reg[1]_0 ;
  input \FSM_onehot_scl_state_reg[1]_1 ;
  input \FSM_onehot_scl_state_reg[1]_2 ;
  input \FSM_onehot_scl_state_reg[1]_3 ;
  input arb_lost;
  input \q_int_reg[0]_1 ;
  input \q_int_reg[0]_2 ;
  input [0:0]\q_int_reg[0]_3 ;
  input [0:0]\q_int_reg[0]_4 ;
  input [9:0]\clk_cnt_en1_inferred__2/i__carry__0 ;
  input \FSM_onehot_scl_state_reg[0]_0 ;
  input scndry_out;
  input \FSM_onehot_scl_state_reg[2] ;
  input [0:0]\FSM_onehot_scl_state_reg[2]_0 ;
  input \q_int_reg[9]_0 ;
  input s_axi_aclk;

  wire [0:0]CO;
  wire [2:0]D;
  wire [3:0]DI;
  wire [9:0]\FSM_onehot_scl_state_reg[0] ;
  wire \FSM_onehot_scl_state_reg[0]_0 ;
  wire \FSM_onehot_scl_state_reg[1] ;
  wire \FSM_onehot_scl_state_reg[1]_0 ;
  wire \FSM_onehot_scl_state_reg[1]_1 ;
  wire \FSM_onehot_scl_state_reg[1]_2 ;
  wire \FSM_onehot_scl_state_reg[1]_3 ;
  wire \FSM_onehot_scl_state_reg[2] ;
  wire [0:0]\FSM_onehot_scl_state_reg[2]_0 ;
  wire [9:0]Q;
  wire [2:0]S;
  wire arb_lost;
  wire [9:0]\clk_cnt_en1_inferred__2/i__carry__0 ;
  wire \cr_i_reg[2] ;
  wire [9:0]p_0_in;
  wire \q_int[0]_i_1__0_n_0 ;
  wire \q_int[0]_i_3__0_n_0 ;
  wire \q_int[0]_i_4_n_0 ;
  wire \q_int[0]_i_5__0_n_0 ;
  wire \q_int[0]_i_6_n_0 ;
  wire \q_int[1]_i_2_n_0 ;
  wire \q_int[2]_i_2_n_0 ;
  wire \q_int[3]_i_2_n_0 ;
  wire \q_int[4]_i_2_n_0 ;
  wire \q_int[5]_i_2_n_0 ;
  wire \q_int[6]_i_2_n_0 ;
  wire \q_int[7]_i_2_n_0 ;
  wire [0:0]\q_int_reg[0]_0 ;
  wire \q_int_reg[0]_1 ;
  wire \q_int_reg[0]_2 ;
  wire [0:0]\q_int_reg[0]_3 ;
  wire [0:0]\q_int_reg[0]_4 ;
  wire \q_int_reg[9]_0 ;
  wire s_axi_aclk;
  wire scndry_out;

  LUT6 #(
    .INIT(64'hFFFFF444F444F444)) 
    \FSM_onehot_scl_state[0]_i_1 
       (.I0(\FSM_onehot_scl_state_reg[0]_0 ),
        .I1(\FSM_onehot_scl_state_reg[0] [0]),
        .I2(\FSM_onehot_scl_state_reg[0] [9]),
        .I3(CO),
        .I4(arb_lost),
        .I5(\FSM_onehot_scl_state_reg[0] [7]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h4F4444444F444F44)) 
    \FSM_onehot_scl_state[1]_i_1 
       (.I0(CO),
        .I1(\FSM_onehot_scl_state_reg[0] [1]),
        .I2(\FSM_onehot_scl_state_reg[1]_0 ),
        .I3(\FSM_onehot_scl_state_reg[1]_1 ),
        .I4(\FSM_onehot_scl_state_reg[1]_2 ),
        .I5(\FSM_onehot_scl_state_reg[1]_3 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FSM_onehot_scl_state[2]_i_5 
       (.I0(\FSM_onehot_scl_state_reg[2] ),
        .I1(\FSM_onehot_scl_state_reg[2]_0 ),
        .I2(scndry_out),
        .I3(\FSM_onehot_scl_state_reg[0] [2]),
        .I4(CO),
        .I5(\FSM_onehot_scl_state_reg[0] [1]),
        .O(\cr_i_reg[2] ));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_scl_state[9]_i_3 
       (.I0(CO),
        .I1(\FSM_onehot_scl_state_reg[0] [9]),
        .I2(\FSM_onehot_scl_state_reg[0] [8]),
        .I3(scndry_out),
        .O(D[2]));
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_onehot_scl_state[9]_i_4 
       (.I0(\FSM_onehot_scl_state_reg[0] [1]),
        .I1(\FSM_onehot_scl_state_reg[0] [4]),
        .I2(\FSM_onehot_scl_state_reg[0] [9]),
        .O(\FSM_onehot_scl_state_reg[1] ));
  LUT4 #(
    .INIT(16'h2B22)) 
    i__carry__0_i_1
       (.I0(Q[9]),
        .I1(\clk_cnt_en1_inferred__2/i__carry__0 [9]),
        .I2(\clk_cnt_en1_inferred__2/i__carry__0 [8]),
        .I3(Q[8]),
        .O(\q_int_reg[0]_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_1
       (.I0(Q[7]),
        .I1(\clk_cnt_en1_inferred__2/i__carry__0 [7]),
        .I2(Q[6]),
        .I3(\clk_cnt_en1_inferred__2/i__carry__0 [6]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_2__1
       (.I0(Q[5]),
        .I1(\clk_cnt_en1_inferred__2/i__carry__0 [5]),
        .I2(Q[4]),
        .I3(\clk_cnt_en1_inferred__2/i__carry__0 [4]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_3__1
       (.I0(Q[3]),
        .I1(\clk_cnt_en1_inferred__2/i__carry__0 [3]),
        .I2(Q[2]),
        .I3(\clk_cnt_en1_inferred__2/i__carry__0 [2]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_4__1
       (.I0(Q[1]),
        .I1(\clk_cnt_en1_inferred__2/i__carry__0 [1]),
        .I2(Q[0]),
        .I3(\clk_cnt_en1_inferred__2/i__carry__0 [0]),
        .O(DI[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \q_int[0]_i_1__0 
       (.I0(\FSM_onehot_scl_state_reg[1] ),
        .I1(\FSM_onehot_scl_state_reg[0] [5]),
        .I2(\FSM_onehot_scl_state_reg[0] [0]),
        .I3(\FSM_onehot_scl_state_reg[0] [7]),
        .I4(\FSM_onehot_scl_state_reg[0] [3]),
        .I5(\q_int[0]_i_3__0_n_0 ),
        .O(\q_int[0]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h11100000)) 
    \q_int[0]_i_2__0 
       (.I0(\q_int[0]_i_4_n_0 ),
        .I1(\q_int[0]_i_5__0_n_0 ),
        .I2(arb_lost),
        .I3(\q_int_reg[0]_1 ),
        .I4(\q_int[0]_i_6_n_0 ),
        .O(p_0_in[9]));
  LUT3 #(
    .INIT(8'h01)) 
    \q_int[0]_i_3__0 
       (.I0(\FSM_onehot_scl_state_reg[0] [2]),
        .I1(\FSM_onehot_scl_state_reg[0] [8]),
        .I2(\FSM_onehot_scl_state_reg[0] [6]),
        .O(\q_int[0]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \q_int[0]_i_4 
       (.I0(\FSM_onehot_scl_state_reg[0] [0]),
        .I1(\q_int_reg[0]_4 ),
        .I2(\FSM_onehot_scl_state_reg[1]_1 ),
        .O(\q_int[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFEFFFEFEFE)) 
    \q_int[0]_i_5__0 
       (.I0(\FSM_onehot_scl_state_reg[0] [6]),
        .I1(\FSM_onehot_scl_state_reg[0] [8]),
        .I2(\FSM_onehot_scl_state_reg[0] [2]),
        .I3(\FSM_onehot_scl_state_reg[0] [4]),
        .I4(\q_int_reg[0]_2 ),
        .I5(\q_int_reg[0]_3 ),
        .O(\q_int[0]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hAAAA6AAA)) 
    \q_int[0]_i_6 
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(\q_int[3]_i_2_n_0 ),
        .O(\q_int[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000111011100000)) 
    \q_int[1]_i_1 
       (.I0(\q_int[0]_i_4_n_0 ),
        .I1(\q_int[0]_i_5__0_n_0 ),
        .I2(arb_lost),
        .I3(\q_int_reg[0]_1 ),
        .I4(\q_int[1]_i_2_n_0 ),
        .I5(Q[8]),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \q_int[1]_i_2 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(\q_int[3]_i_2_n_0 ),
        .O(\q_int[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1110000000001110)) 
    \q_int[2]_i_1 
       (.I0(\q_int[0]_i_4_n_0 ),
        .I1(\q_int[0]_i_5__0_n_0 ),
        .I2(arb_lost),
        .I3(\q_int_reg[0]_1 ),
        .I4(\q_int[2]_i_2_n_0 ),
        .I5(Q[7]),
        .O(p_0_in[7]));
  LUT2 #(
    .INIT(4'hB)) 
    \q_int[2]_i_2 
       (.I0(\q_int[3]_i_2_n_0 ),
        .I1(Q[6]),
        .O(\q_int[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1110000000001110)) 
    \q_int[3]_i_1 
       (.I0(\q_int[0]_i_4_n_0 ),
        .I1(\q_int[0]_i_5__0_n_0 ),
        .I2(arb_lost),
        .I3(\q_int_reg[0]_1 ),
        .I4(\q_int[3]_i_2_n_0 ),
        .I5(Q[6]),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \q_int[3]_i_2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\q_int[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1110000000001110)) 
    \q_int[4]_i_1 
       (.I0(\q_int[0]_i_4_n_0 ),
        .I1(\q_int[0]_i_5__0_n_0 ),
        .I2(arb_lost),
        .I3(\q_int_reg[0]_1 ),
        .I4(\q_int[4]_i_2_n_0 ),
        .I5(Q[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \q_int[4]_i_2 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(\q_int[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1110000000001110)) 
    \q_int[5]_i_1__0 
       (.I0(\q_int[0]_i_4_n_0 ),
        .I1(\q_int[0]_i_5__0_n_0 ),
        .I2(arb_lost),
        .I3(\q_int_reg[0]_1 ),
        .I4(\q_int[5]_i_2_n_0 ),
        .I5(Q[4]),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \q_int[5]_i_2 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(\q_int[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1110000000001110)) 
    \q_int[6]_i_1__0 
       (.I0(\q_int[0]_i_4_n_0 ),
        .I1(\q_int[0]_i_5__0_n_0 ),
        .I2(arb_lost),
        .I3(\q_int_reg[0]_1 ),
        .I4(\q_int[6]_i_2_n_0 ),
        .I5(Q[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \q_int[6]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(\q_int[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1110000000001110)) 
    \q_int[7]_i_1__0 
       (.I0(\q_int[0]_i_4_n_0 ),
        .I1(\q_int[0]_i_5__0_n_0 ),
        .I2(arb_lost),
        .I3(\q_int_reg[0]_1 ),
        .I4(\q_int[7]_i_2_n_0 ),
        .I5(Q[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q_int[7]_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\q_int[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000111011100000)) 
    \q_int[8]_i_1__0 
       (.I0(\q_int[0]_i_4_n_0 ),
        .I1(\q_int[0]_i_5__0_n_0 ),
        .I2(arb_lost),
        .I3(\q_int_reg[0]_1 ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(p_0_in[1]));
  LUT5 #(
    .INIT(32'h00001110)) 
    \q_int[9]_i_1__0 
       (.I0(\q_int[0]_i_4_n_0 ),
        .I1(\q_int[0]_i_5__0_n_0 ),
        .I2(arb_lost),
        .I3(\q_int_reg[0]_1 ),
        .I4(Q[0]),
        .O(p_0_in[0]));
  FDRE \q_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(\q_int[0]_i_1__0_n_0 ),
        .D(p_0_in[9]),
        .Q(Q[9]),
        .R(\q_int_reg[9]_0 ));
  FDRE \q_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(\q_int[0]_i_1__0_n_0 ),
        .D(p_0_in[8]),
        .Q(Q[8]),
        .R(\q_int_reg[9]_0 ));
  FDRE \q_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(\q_int[0]_i_1__0_n_0 ),
        .D(p_0_in[7]),
        .Q(Q[7]),
        .R(\q_int_reg[9]_0 ));
  FDRE \q_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(\q_int[0]_i_1__0_n_0 ),
        .D(p_0_in[6]),
        .Q(Q[6]),
        .R(\q_int_reg[9]_0 ));
  FDRE \q_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(\q_int[0]_i_1__0_n_0 ),
        .D(p_0_in[5]),
        .Q(Q[5]),
        .R(\q_int_reg[9]_0 ));
  FDRE \q_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(\q_int[0]_i_1__0_n_0 ),
        .D(p_0_in[4]),
        .Q(Q[4]),
        .R(\q_int_reg[9]_0 ));
  FDRE \q_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(\q_int[0]_i_1__0_n_0 ),
        .D(p_0_in[3]),
        .Q(Q[3]),
        .R(\q_int_reg[9]_0 ));
  FDRE \q_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(\q_int[0]_i_1__0_n_0 ),
        .D(p_0_in[2]),
        .Q(Q[2]),
        .R(\q_int_reg[9]_0 ));
  FDRE \q_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(\q_int[0]_i_1__0_n_0 ),
        .D(p_0_in[1]),
        .Q(Q[1]),
        .R(\q_int_reg[9]_0 ));
  FDRE \q_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(\q_int[0]_i_1__0_n_0 ),
        .D(p_0_in[0]),
        .Q(Q[0]),
        .R(\q_int_reg[9]_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    stop_start_wait1_carry_i_2
       (.I0(Q[6]),
        .I1(\clk_cnt_en1_inferred__2/i__carry__0 [6]),
        .I2(Q[7]),
        .I3(\clk_cnt_en1_inferred__2/i__carry__0 [7]),
        .I4(\clk_cnt_en1_inferred__2/i__carry__0 [8]),
        .I5(Q[8]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    stop_start_wait1_carry_i_3
       (.I0(Q[4]),
        .I1(\clk_cnt_en1_inferred__2/i__carry__0 [4]),
        .I2(Q[5]),
        .I3(\clk_cnt_en1_inferred__2/i__carry__0 [5]),
        .I4(\clk_cnt_en1_inferred__2/i__carry__0 [3]),
        .I5(Q[3]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    stop_start_wait1_carry_i_4
       (.I0(Q[0]),
        .I1(\clk_cnt_en1_inferred__2/i__carry__0 [0]),
        .I2(Q[1]),
        .I3(\clk_cnt_en1_inferred__2/i__carry__0 [1]),
        .I4(\clk_cnt_en1_inferred__2/i__carry__0 [2]),
        .I5(Q[2]),
        .O(S[0]));
endmodule

(* ORIG_REF_NAME = "upcnt_n" *) 
module design_ov_axi_iic_0_0_upcnt_n_2
   (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ,
    Q,
    sda_setup,
    scndry_out,
    \q_int_reg[1]_0 ,
    tx_under_prev_d1,
    \q_int_reg[1]_1 ,
    gen_stop,
    gen_stop_d1,
    \q_int[0]_i_3_0 ,
    rsta_d1,
    \q_int_reg[0]_0 ,
    s_axi_aclk);
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ;
  output [9:0]Q;
  input sda_setup;
  input scndry_out;
  input \q_int_reg[1]_0 ;
  input tx_under_prev_d1;
  input \q_int_reg[1]_1 ;
  input gen_stop;
  input gen_stop_d1;
  input [0:0]\q_int[0]_i_3_0 ;
  input rsta_d1;
  input \q_int_reg[0]_0 ;
  input s_axi_aclk;

  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ;
  wire [9:0]Q;
  wire gen_stop;
  wire gen_stop_d1;
  wire [9:0]p_0_in__0;
  wire \q_int[0]_i_1_n_0 ;
  wire [0:0]\q_int[0]_i_3_0 ;
  wire \q_int[0]_i_4__0_n_0 ;
  wire \q_int[0]_i_5_n_0 ;
  wire \q_int[1]_i_1__1_n_0 ;
  wire \q_int[2]_i_1__1_n_0 ;
  wire \q_int[3]_i_1__1_n_0 ;
  wire \q_int[4]_i_1__0_n_0 ;
  wire \q_int[4]_i_2__0_n_0 ;
  wire \q_int_reg[0]_0 ;
  wire \q_int_reg[1]_0 ;
  wire \q_int_reg[1]_1 ;
  wire rsta_d1;
  wire s_axi_aclk;
  wire scndry_out;
  wire sda_setup;
  wire tx_under_prev_d1;

  LUT2 #(
    .INIT(4'hE)) 
    \q_int[0]_i_1 
       (.I0(sda_setup),
        .I1(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ),
        .O(\q_int[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFFF4000)) 
    \q_int[0]_i_2 
       (.I0(\q_int[0]_i_4__0_n_0 ),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(Q[8]),
        .I4(Q[9]),
        .I5(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ),
        .O(p_0_in__0[9]));
  LUT5 #(
    .INIT(32'hAEAEFFAE)) 
    \q_int[0]_i_3 
       (.I0(\q_int[0]_i_5_n_0 ),
        .I1(scndry_out),
        .I2(\q_int_reg[1]_0 ),
        .I3(tx_under_prev_d1),
        .I4(\q_int_reg[1]_1 ),
        .O(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \q_int[0]_i_4__0 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\q_int[0]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \q_int[0]_i_5 
       (.I0(scndry_out),
        .I1(\q_int_reg[1]_0 ),
        .I2(gen_stop),
        .I3(gen_stop_d1),
        .I4(\q_int[0]_i_3_0 ),
        .I5(rsta_d1),
        .O(\q_int[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h55150040)) 
    \q_int[1]_i_1__1 
       (.I0(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(\q_int[0]_i_4__0_n_0 ),
        .I4(Q[8]),
        .O(\q_int[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h4510)) 
    \q_int[2]_i_1__1 
       (.I0(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ),
        .I1(\q_int[0]_i_4__0_n_0 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\q_int[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h41)) 
    \q_int[3]_i_1__1 
       (.I0(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ),
        .I1(\q_int[0]_i_4__0_n_0 ),
        .I2(Q[6]),
        .O(\q_int[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h41)) 
    \q_int[4]_i_1__0 
       (.I0(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ),
        .I1(\q_int[4]_i_2__0_n_0 ),
        .I2(Q[5]),
        .O(\q_int[4]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \q_int[4]_i_2__0 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(\q_int[4]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFF8000)) 
    \q_int[5]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ),
        .O(p_0_in__0[4]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00007F80)) 
    \q_int[6]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \q_int[7]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \q_int[8]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \q_int[9]_i_1 
       (.I0(Q[0]),
        .I1(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ),
        .O(p_0_in__0[0]));
  FDRE \q_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(\q_int[0]_i_1_n_0 ),
        .D(p_0_in__0[9]),
        .Q(Q[9]),
        .R(\q_int_reg[0]_0 ));
  FDRE \q_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(\q_int[0]_i_1_n_0 ),
        .D(\q_int[1]_i_1__1_n_0 ),
        .Q(Q[8]),
        .R(\q_int_reg[0]_0 ));
  FDRE \q_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(\q_int[0]_i_1_n_0 ),
        .D(\q_int[2]_i_1__1_n_0 ),
        .Q(Q[7]),
        .R(\q_int_reg[0]_0 ));
  FDRE \q_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(\q_int[0]_i_1_n_0 ),
        .D(\q_int[3]_i_1__1_n_0 ),
        .Q(Q[6]),
        .R(\q_int_reg[0]_0 ));
  FDRE \q_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(\q_int[0]_i_1_n_0 ),
        .D(\q_int[4]_i_1__0_n_0 ),
        .Q(Q[5]),
        .R(\q_int_reg[0]_0 ));
  FDRE \q_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(\q_int[0]_i_1_n_0 ),
        .D(p_0_in__0[4]),
        .Q(Q[4]),
        .R(\q_int_reg[0]_0 ));
  FDRE \q_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(\q_int[0]_i_1_n_0 ),
        .D(p_0_in__0[3]),
        .Q(Q[3]),
        .R(\q_int_reg[0]_0 ));
  FDRE \q_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(\q_int[0]_i_1_n_0 ),
        .D(p_0_in__0[2]),
        .Q(Q[2]),
        .R(\q_int_reg[0]_0 ));
  FDRE \q_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(\q_int[0]_i_1_n_0 ),
        .D(p_0_in__0[1]),
        .Q(Q[1]),
        .R(\q_int_reg[0]_0 ));
  FDRE \q_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(\q_int[0]_i_1_n_0 ),
        .D(p_0_in__0[0]),
        .Q(Q[0]),
        .R(\q_int_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "upcnt_n" *) 
module design_ov_axi_iic_0_0_upcnt_n__parameterized0
   (EarlyAckDataState0,
    \q_int_reg[1]_0 ,
    \FSM_sequential_state_reg[2] ,
    \FSM_sequential_state_reg[1] ,
    \FSM_sequential_state_reg[0] ,
    detect_start,
    state__0,
    bit_cnt_en,
    \FSM_sequential_state_reg[0]_0 ,
    EarlyAckDataState_reg,
    EarlyAckDataState_reg_0,
    scl_falling_edge,
    dtc_i_reg,
    \FSM_sequential_state_reg[2]_0 ,
    \FSM_sequential_state_reg[2]_1 ,
    state0,
    \FSM_sequential_state_reg[1]_0 ,
    Q,
    \FSM_sequential_state_reg[1]_1 ,
    \FSM_sequential_state_reg[0]_1 ,
    \q_int_reg[0]_0 ,
    s_axi_aclk);
  output EarlyAckDataState0;
  output \q_int_reg[1]_0 ;
  output \FSM_sequential_state_reg[2] ;
  output \FSM_sequential_state_reg[1] ;
  output \FSM_sequential_state_reg[0] ;
  input detect_start;
  input [2:0]state__0;
  input bit_cnt_en;
  input \FSM_sequential_state_reg[0]_0 ;
  input EarlyAckDataState_reg;
  input EarlyAckDataState_reg_0;
  input scl_falling_edge;
  input dtc_i_reg;
  input \FSM_sequential_state_reg[2]_0 ;
  input \FSM_sequential_state_reg[2]_1 ;
  input state0;
  input \FSM_sequential_state_reg[1]_0 ;
  input [0:0]Q;
  input \FSM_sequential_state_reg[1]_1 ;
  input \FSM_sequential_state_reg[0]_1 ;
  input \q_int_reg[0]_0 ;
  input s_axi_aclk;

  wire EarlyAckDataState0;
  wire EarlyAckDataState_reg;
  wire EarlyAckDataState_reg_0;
  wire \FSM_sequential_state[2]_i_2_n_0 ;
  wire \FSM_sequential_state[2]_i_6_n_0 ;
  wire \FSM_sequential_state_reg[0] ;
  wire \FSM_sequential_state_reg[0]_0 ;
  wire \FSM_sequential_state_reg[0]_1 ;
  wire \FSM_sequential_state_reg[1] ;
  wire \FSM_sequential_state_reg[1]_0 ;
  wire \FSM_sequential_state_reg[1]_1 ;
  wire \FSM_sequential_state_reg[2] ;
  wire \FSM_sequential_state_reg[2]_0 ;
  wire \FSM_sequential_state_reg[2]_1 ;
  wire [0:0]Q;
  wire [3:0]bit_cnt;
  wire bit_cnt_en;
  wire detect_start;
  wire dtc_i_reg;
  wire \q_int[0]_i_1__1_n_0 ;
  wire \q_int[0]_i_2__1_n_0 ;
  wire \q_int[0]_i_3__1_n_0 ;
  wire \q_int[1]_i_1__0_n_0 ;
  wire \q_int[2]_i_1__0_n_0 ;
  wire \q_int[3]_i_1__0_n_0 ;
  wire \q_int_reg[0]_0 ;
  wire \q_int_reg[1]_0 ;
  wire s_axi_aclk;
  wire scl_falling_edge;
  wire state0;
  wire [2:0]state__0;

  LUT6 #(
    .INIT(64'hAAAAAAAABAAAAAAE)) 
    EarlyAckDataState_i_1
       (.I0(EarlyAckDataState_reg),
        .I1(bit_cnt[3]),
        .I2(bit_cnt[1]),
        .I3(bit_cnt[0]),
        .I4(bit_cnt[2]),
        .I5(EarlyAckDataState_reg_0),
        .O(EarlyAckDataState0));
  LUT5 #(
    .INIT(32'h0000E200)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state__0[0]),
        .I1(\FSM_sequential_state[2]_i_2_n_0 ),
        .I2(\FSM_sequential_state_reg[0]_1 ),
        .I3(Q),
        .I4(\FSM_sequential_state_reg[1]_1 ),
        .O(\FSM_sequential_state_reg[0] ));
  LUT5 #(
    .INIT(32'h0000E200)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state__0[1]),
        .I1(\FSM_sequential_state[2]_i_2_n_0 ),
        .I2(\FSM_sequential_state_reg[1]_0 ),
        .I3(Q),
        .I4(\FSM_sequential_state_reg[1]_1 ),
        .O(\FSM_sequential_state_reg[1] ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(state__0[2]),
        .I1(\FSM_sequential_state[2]_i_2_n_0 ),
        .I2(\FSM_sequential_state_reg[2]_0 ),
        .I3(state__0[0]),
        .I4(\FSM_sequential_state_reg[2]_1 ),
        .I5(state0),
        .O(\FSM_sequential_state_reg[2] ));
  LUT6 #(
    .INIT(64'h0000000033FEBAFC)) 
    \FSM_sequential_state[2]_i_2 
       (.I0(\FSM_sequential_state[2]_i_6_n_0 ),
        .I1(state__0[0]),
        .I2(detect_start),
        .I3(state__0[2]),
        .I4(state__0[1]),
        .I5(\FSM_sequential_state_reg[0]_0 ),
        .O(\FSM_sequential_state[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \FSM_sequential_state[2]_i_6 
       (.I0(bit_cnt[1]),
        .I1(bit_cnt[0]),
        .I2(bit_cnt[3]),
        .I3(bit_cnt[2]),
        .O(\FSM_sequential_state[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0080FFFF00800000)) 
    dtc_i_i_1
       (.I0(bit_cnt[2]),
        .I1(bit_cnt[0]),
        .I2(bit_cnt[1]),
        .I3(bit_cnt[3]),
        .I4(scl_falling_edge),
        .I5(dtc_i_reg),
        .O(\q_int_reg[1]_0 ));
  LUT5 #(
    .INIT(32'hEFFEEFEF)) 
    \q_int[0]_i_1__1 
       (.I0(bit_cnt_en),
        .I1(detect_start),
        .I2(state__0[2]),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .O(\q_int[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \q_int[0]_i_2__1 
       (.I0(\q_int[0]_i_3__1_n_0 ),
        .I1(bit_cnt[1]),
        .I2(bit_cnt[0]),
        .I3(bit_cnt[2]),
        .I4(bit_cnt[3]),
        .O(\q_int[0]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h00D2)) 
    \q_int[0]_i_3__1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(detect_start),
        .O(\q_int[0]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \q_int[1]_i_1__0 
       (.I0(\q_int[0]_i_3__1_n_0 ),
        .I1(bit_cnt[0]),
        .I2(bit_cnt[1]),
        .I3(bit_cnt[2]),
        .O(\q_int[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000414441440000)) 
    \q_int[2]_i_1__0 
       (.I0(detect_start),
        .I1(state__0[2]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(bit_cnt[0]),
        .I5(bit_cnt[1]),
        .O(\q_int[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00004144)) 
    \q_int[3]_i_1__0 
       (.I0(detect_start),
        .I1(state__0[2]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(bit_cnt[0]),
        .O(\q_int[3]_i_1__0_n_0 ));
  FDRE \q_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(\q_int[0]_i_1__1_n_0 ),
        .D(\q_int[0]_i_2__1_n_0 ),
        .Q(bit_cnt[3]),
        .R(\q_int_reg[0]_0 ));
  FDRE \q_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(\q_int[0]_i_1__1_n_0 ),
        .D(\q_int[1]_i_1__0_n_0 ),
        .Q(bit_cnt[2]),
        .R(\q_int_reg[0]_0 ));
  FDRE \q_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(\q_int[0]_i_1__1_n_0 ),
        .D(\q_int[2]_i_1__0_n_0 ),
        .Q(bit_cnt[1]),
        .R(\q_int_reg[0]_0 ));
  FDRE \q_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(\q_int[0]_i_1__1_n_0 ),
        .D(\q_int[3]_i_1__0_n_0 ),
        .Q(bit_cnt[0]),
        .R(\q_int_reg[0]_0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
