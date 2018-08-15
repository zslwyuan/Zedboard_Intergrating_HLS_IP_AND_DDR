// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Tue Aug 14 22:00:56 2018
// Host        : tingyuan-OptiPlex-9010 running 64-bit Ubuntu 18.04 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ zedboard_base_ddr_hls_test_0_0_sim_netlist.v
// Design      : zedboard_base_ddr_hls_test_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* C_M_AXI_DATA_WIDTH = "32" *) (* C_M_AXI_SAMASTER_ADDR_WIDTH = "32" *) (* C_M_AXI_SAMASTER_ARUSER_WIDTH = "1" *) 
(* C_M_AXI_SAMASTER_AWUSER_WIDTH = "1" *) (* C_M_AXI_SAMASTER_BUSER_WIDTH = "1" *) (* C_M_AXI_SAMASTER_CACHE_VALUE = "3" *) 
(* C_M_AXI_SAMASTER_DATA_WIDTH = "32" *) (* C_M_AXI_SAMASTER_ID_WIDTH = "1" *) (* C_M_AXI_SAMASTER_PROT_VALUE = "0" *) 
(* C_M_AXI_SAMASTER_RUSER_WIDTH = "1" *) (* C_M_AXI_SAMASTER_TARGET_ADDR = "0" *) (* C_M_AXI_SAMASTER_USER_VALUE = "0" *) 
(* C_M_AXI_SAMASTER_WSTRB_WIDTH = "8" *) (* C_M_AXI_SAMASTER_WUSER_WIDTH = "1" *) (* C_M_AXI_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_BUS_A_ADDR_WIDTH = "6" *) (* C_S_AXI_BUS_A_DATA_WIDTH = "32" *) (* C_S_AXI_BUS_A_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_state1 = "17'b00000000000000001" *) 
(* ap_ST_fsm_state10 = "17'b00000001000000000" *) (* ap_ST_fsm_state11 = "17'b00000010000000000" *) (* ap_ST_fsm_state12 = "17'b00000100000000000" *) 
(* ap_ST_fsm_state13 = "17'b00001000000000000" *) (* ap_ST_fsm_state14 = "17'b00010000000000000" *) (* ap_ST_fsm_state15 = "17'b00100000000000000" *) 
(* ap_ST_fsm_state16 = "17'b01000000000000000" *) (* ap_ST_fsm_state17 = "17'b10000000000000000" *) (* ap_ST_fsm_state2 = "17'b00000000000000010" *) 
(* ap_ST_fsm_state3 = "17'b00000000000000100" *) (* ap_ST_fsm_state4 = "17'b00000000000001000" *) (* ap_ST_fsm_state5 = "17'b00000000000010000" *) 
(* ap_ST_fsm_state6 = "17'b00000000000100000" *) (* ap_ST_fsm_state7 = "17'b00000000001000000" *) (* ap_ST_fsm_state8 = "17'b00000000010000000" *) 
(* ap_ST_fsm_state9 = "17'b00000000100000000" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test
   (ap_clk,
    ap_rst_n,
    m_axi_saMaster_AWVALID,
    m_axi_saMaster_AWREADY,
    m_axi_saMaster_AWADDR,
    m_axi_saMaster_AWID,
    m_axi_saMaster_AWLEN,
    m_axi_saMaster_AWSIZE,
    m_axi_saMaster_AWBURST,
    m_axi_saMaster_AWLOCK,
    m_axi_saMaster_AWCACHE,
    m_axi_saMaster_AWPROT,
    m_axi_saMaster_AWQOS,
    m_axi_saMaster_AWREGION,
    m_axi_saMaster_AWUSER,
    m_axi_saMaster_WVALID,
    m_axi_saMaster_WREADY,
    m_axi_saMaster_WDATA,
    m_axi_saMaster_WSTRB,
    m_axi_saMaster_WLAST,
    m_axi_saMaster_WID,
    m_axi_saMaster_WUSER,
    m_axi_saMaster_ARVALID,
    m_axi_saMaster_ARREADY,
    m_axi_saMaster_ARADDR,
    m_axi_saMaster_ARID,
    m_axi_saMaster_ARLEN,
    m_axi_saMaster_ARSIZE,
    m_axi_saMaster_ARBURST,
    m_axi_saMaster_ARLOCK,
    m_axi_saMaster_ARCACHE,
    m_axi_saMaster_ARPROT,
    m_axi_saMaster_ARQOS,
    m_axi_saMaster_ARREGION,
    m_axi_saMaster_ARUSER,
    m_axi_saMaster_RVALID,
    m_axi_saMaster_RREADY,
    m_axi_saMaster_RDATA,
    m_axi_saMaster_RLAST,
    m_axi_saMaster_RID,
    m_axi_saMaster_RUSER,
    m_axi_saMaster_RRESP,
    m_axi_saMaster_BVALID,
    m_axi_saMaster_BREADY,
    m_axi_saMaster_BRESP,
    m_axi_saMaster_BID,
    m_axi_saMaster_BUSER,
    s_axi_BUS_A_AWVALID,
    s_axi_BUS_A_AWREADY,
    s_axi_BUS_A_AWADDR,
    s_axi_BUS_A_WVALID,
    s_axi_BUS_A_WREADY,
    s_axi_BUS_A_WDATA,
    s_axi_BUS_A_WSTRB,
    s_axi_BUS_A_ARVALID,
    s_axi_BUS_A_ARREADY,
    s_axi_BUS_A_ARADDR,
    s_axi_BUS_A_RVALID,
    s_axi_BUS_A_RREADY,
    s_axi_BUS_A_RDATA,
    s_axi_BUS_A_RRESP,
    s_axi_BUS_A_BVALID,
    s_axi_BUS_A_BREADY,
    s_axi_BUS_A_BRESP,
    interrupt);
  input ap_clk;
  input ap_rst_n;
  output m_axi_saMaster_AWVALID;
  input m_axi_saMaster_AWREADY;
  output [31:0]m_axi_saMaster_AWADDR;
  output [0:0]m_axi_saMaster_AWID;
  output [7:0]m_axi_saMaster_AWLEN;
  output [2:0]m_axi_saMaster_AWSIZE;
  output [1:0]m_axi_saMaster_AWBURST;
  output [1:0]m_axi_saMaster_AWLOCK;
  output [3:0]m_axi_saMaster_AWCACHE;
  output [2:0]m_axi_saMaster_AWPROT;
  output [3:0]m_axi_saMaster_AWQOS;
  output [3:0]m_axi_saMaster_AWREGION;
  output [0:0]m_axi_saMaster_AWUSER;
  output m_axi_saMaster_WVALID;
  input m_axi_saMaster_WREADY;
  output [31:0]m_axi_saMaster_WDATA;
  output [7:0]m_axi_saMaster_WSTRB;
  output m_axi_saMaster_WLAST;
  output [0:0]m_axi_saMaster_WID;
  output [0:0]m_axi_saMaster_WUSER;
  output m_axi_saMaster_ARVALID;
  input m_axi_saMaster_ARREADY;
  output [31:0]m_axi_saMaster_ARADDR;
  output [0:0]m_axi_saMaster_ARID;
  output [7:0]m_axi_saMaster_ARLEN;
  output [2:0]m_axi_saMaster_ARSIZE;
  output [1:0]m_axi_saMaster_ARBURST;
  output [1:0]m_axi_saMaster_ARLOCK;
  output [3:0]m_axi_saMaster_ARCACHE;
  output [2:0]m_axi_saMaster_ARPROT;
  output [3:0]m_axi_saMaster_ARQOS;
  output [3:0]m_axi_saMaster_ARREGION;
  output [0:0]m_axi_saMaster_ARUSER;
  input m_axi_saMaster_RVALID;
  output m_axi_saMaster_RREADY;
  input [31:0]m_axi_saMaster_RDATA;
  input m_axi_saMaster_RLAST;
  input [0:0]m_axi_saMaster_RID;
  input [0:0]m_axi_saMaster_RUSER;
  input [1:0]m_axi_saMaster_RRESP;
  input m_axi_saMaster_BVALID;
  output m_axi_saMaster_BREADY;
  input [1:0]m_axi_saMaster_BRESP;
  input [0:0]m_axi_saMaster_BID;
  input [0:0]m_axi_saMaster_BUSER;
  input s_axi_BUS_A_AWVALID;
  output s_axi_BUS_A_AWREADY;
  input [5:0]s_axi_BUS_A_AWADDR;
  input s_axi_BUS_A_WVALID;
  output s_axi_BUS_A_WREADY;
  input [31:0]s_axi_BUS_A_WDATA;
  input [3:0]s_axi_BUS_A_WSTRB;
  input s_axi_BUS_A_ARVALID;
  output s_axi_BUS_A_ARREADY;
  input [5:0]s_axi_BUS_A_ARADDR;
  output s_axi_BUS_A_RVALID;
  input s_axi_BUS_A_RREADY;
  output [31:0]s_axi_BUS_A_RDATA;
  output [1:0]s_axi_BUS_A_RRESP;
  output s_axi_BUS_A_BVALID;
  input s_axi_BUS_A_BREADY;
  output [1:0]s_axi_BUS_A_BRESP;
  output interrupt;

  wire \<const0> ;
  wire \<const1> ;
  wire addr_bram_U_n_4;
  wire addr_bram_U_n_5;
  wire addr_bram_ce0;
  wire [16:0]addr_bram_load_reg_212;
  wire \ap_CS_fsm[2]_i_1_n_4 ;
  wire \ap_CS_fsm[4]_i_2_n_4 ;
  wire \ap_CS_fsm[4]_i_3_n_4 ;
  wire \ap_CS_fsm[4]_i_4_n_4 ;
  wire \ap_CS_fsm_reg[12]_srl4___ap_CS_fsm_reg_r_2_n_4 ;
  wire \ap_CS_fsm_reg[13]_ap_CS_fsm_reg_r_3_n_4 ;
  wire ap_CS_fsm_reg_gate_n_4;
  wire \ap_CS_fsm_reg_n_4_[0] ;
  wire \ap_CS_fsm_reg_n_4_[4] ;
  wire \ap_CS_fsm_reg_n_4_[5] ;
  wire \ap_CS_fsm_reg_n_4_[6] ;
  wire ap_CS_fsm_reg_r_0_n_4;
  wire ap_CS_fsm_reg_r_1_n_4;
  wire ap_CS_fsm_reg_r_2_n_4;
  wire ap_CS_fsm_reg_r_3_n_4;
  wire ap_CS_fsm_reg_r_n_4;
  wire ap_CS_fsm_state15;
  wire ap_CS_fsm_state16;
  wire ap_CS_fsm_state17;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state8;
  wire ap_CS_fsm_state9;
  wire [16:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_reg_ioackin_saMaster_AWREADY;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire \bus_write/buff_wdata/push ;
  wire ce01;
  wire ddr_hls_test_BUS_A_s_axi_U_n_14;
  wire ddr_hls_test_BUS_A_s_axi_U_n_15;
  wire ddr_hls_test_BUS_A_s_axi_U_n_17;
  wire ddr_hls_test_BUS_A_s_axi_U_n_18;
  wire ddr_hls_test_BUS_A_s_axi_U_n_19;
  wire ddr_hls_test_BUS_A_s_axi_U_n_20;
  wire ddr_hls_test_BUS_A_s_axi_U_n_21;
  wire ddr_hls_test_BUS_A_s_axi_U_n_22;
  wire ddr_hls_test_BUS_A_s_axi_U_n_23;
  wire ddr_hls_test_BUS_A_s_axi_U_n_24;
  wire ddr_hls_test_BUS_A_s_axi_U_n_25;
  wire ddr_hls_test_BUS_A_s_axi_U_n_26;
  wire ddr_hls_test_BUS_A_s_axi_U_n_27;
  wire ddr_hls_test_BUS_A_s_axi_U_n_28;
  wire ddr_hls_test_BUS_A_s_axi_U_n_29;
  wire ddr_hls_test_BUS_A_s_axi_U_n_30;
  wire ddr_hls_test_BUS_A_s_axi_U_n_31;
  wire ddr_hls_test_BUS_A_s_axi_U_n_9;
  wire [16:0]\ddr_hls_test_addrbkb_rom_U/q0_reg ;
  wire i_1_reg_134;
  wire i_1_reg_1340;
  wire \i_1_reg_134_reg_n_4_[0] ;
  wire \i_1_reg_134_reg_n_4_[10] ;
  wire \i_1_reg_134_reg_n_4_[11] ;
  wire \i_1_reg_134_reg_n_4_[12] ;
  wire \i_1_reg_134_reg_n_4_[13] ;
  wire \i_1_reg_134_reg_n_4_[1] ;
  wire \i_1_reg_134_reg_n_4_[2] ;
  wire \i_1_reg_134_reg_n_4_[3] ;
  wire \i_1_reg_134_reg_n_4_[4] ;
  wire \i_1_reg_134_reg_n_4_[5] ;
  wire \i_1_reg_134_reg_n_4_[6] ;
  wire \i_1_reg_134_reg_n_4_[7] ;
  wire \i_1_reg_134_reg_n_4_[8] ;
  wire \i_1_reg_134_reg_n_4_[9] ;
  wire [13:0]i_2_fu_152_p2;
  wire [13:0]i_2_reg_202;
  wire \i_2_reg_202_reg[12]_i_1_n_4 ;
  wire \i_2_reg_202_reg[12]_i_1_n_5 ;
  wire \i_2_reg_202_reg[12]_i_1_n_6 ;
  wire \i_2_reg_202_reg[12]_i_1_n_7 ;
  wire \i_2_reg_202_reg[4]_i_1_n_4 ;
  wire \i_2_reg_202_reg[4]_i_1_n_5 ;
  wire \i_2_reg_202_reg[4]_i_1_n_6 ;
  wire \i_2_reg_202_reg[4]_i_1_n_7 ;
  wire \i_2_reg_202_reg[8]_i_1_n_4 ;
  wire \i_2_reg_202_reg[8]_i_1_n_5 ;
  wire \i_2_reg_202_reg[8]_i_1_n_6 ;
  wire \i_2_reg_202_reg[8]_i_1_n_7 ;
  wire [13:0]i_3_fu_173_p2;
  wire [13:0]i_3_reg_221;
  wire \i_3_reg_221_reg[12]_i_1_n_4 ;
  wire \i_3_reg_221_reg[12]_i_1_n_5 ;
  wire \i_3_reg_221_reg[12]_i_1_n_6 ;
  wire \i_3_reg_221_reg[12]_i_1_n_7 ;
  wire \i_3_reg_221_reg[4]_i_1_n_4 ;
  wire \i_3_reg_221_reg[4]_i_1_n_5 ;
  wire \i_3_reg_221_reg[4]_i_1_n_6 ;
  wire \i_3_reg_221_reg[4]_i_1_n_7 ;
  wire \i_3_reg_221_reg[8]_i_1_n_4 ;
  wire \i_3_reg_221_reg[8]_i_1_n_5 ;
  wire \i_3_reg_221_reg[8]_i_1_n_6 ;
  wire \i_3_reg_221_reg[8]_i_1_n_7 ;
  wire i_reg_123;
  wire \i_reg_123_reg_n_4_[0] ;
  wire \i_reg_123_reg_n_4_[10] ;
  wire \i_reg_123_reg_n_4_[11] ;
  wire \i_reg_123_reg_n_4_[12] ;
  wire \i_reg_123_reg_n_4_[13] ;
  wire \i_reg_123_reg_n_4_[1] ;
  wire \i_reg_123_reg_n_4_[2] ;
  wire \i_reg_123_reg_n_4_[3] ;
  wire \i_reg_123_reg_n_4_[4] ;
  wire \i_reg_123_reg_n_4_[5] ;
  wire \i_reg_123_reg_n_4_[6] ;
  wire \i_reg_123_reg_n_4_[7] ;
  wire \i_reg_123_reg_n_4_[8] ;
  wire \i_reg_123_reg_n_4_[9] ;
  wire interrupt;
  wire [31:2]\^m_axi_saMaster_ARADDR ;
  wire [0:0]\^m_axi_saMaster_ARLEN ;
  wire m_axi_saMaster_ARREADY;
  wire m_axi_saMaster_ARVALID;
  wire [31:2]\^m_axi_saMaster_AWADDR ;
  wire [0:0]\^m_axi_saMaster_AWLEN ;
  wire m_axi_saMaster_AWREADY;
  wire m_axi_saMaster_AWVALID;
  wire m_axi_saMaster_BREADY;
  wire m_axi_saMaster_BVALID;
  wire [31:0]m_axi_saMaster_RDATA;
  wire m_axi_saMaster_RLAST;
  wire m_axi_saMaster_RREADY;
  wire [1:0]m_axi_saMaster_RRESP;
  wire m_axi_saMaster_RVALID;
  wire [31:0]m_axi_saMaster_WDATA;
  wire m_axi_saMaster_WLAST;
  wire m_axi_saMaster_WREADY;
  wire [3:0]\^m_axi_saMaster_WSTRB ;
  wire m_axi_saMaster_WVALID;
  wire [5:0]s_axi_BUS_A_ARADDR;
  wire s_axi_BUS_A_ARREADY;
  wire s_axi_BUS_A_ARVALID;
  wire [5:0]s_axi_BUS_A_AWADDR;
  wire s_axi_BUS_A_AWREADY;
  wire s_axi_BUS_A_AWVALID;
  wire s_axi_BUS_A_BREADY;
  wire s_axi_BUS_A_BVALID;
  wire [31:0]s_axi_BUS_A_RDATA;
  wire s_axi_BUS_A_RREADY;
  wire s_axi_BUS_A_RVALID;
  wire [31:0]s_axi_BUS_A_WDATA;
  wire s_axi_BUS_A_WREADY;
  wire [3:0]s_axi_BUS_A_WSTRB;
  wire s_axi_BUS_A_WVALID;
  wire saMaster_AWREADY;
  wire saMaster_AWVALID;
  wire [63:0]saMaster_RDATA;
  wire saMaster_RREADY;
  wire [63:0]saMaster_read_reg_226;
  wire tmp_3_fu_167_p2;
  wire \tmp_3_reg_217_reg_n_4_[0] ;
  wire tmp_7_fu_193_p2;
  wire [3:0]\NLW_i_2_reg_202_reg[13]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_i_2_reg_202_reg[13]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_i_3_reg_221_reg[13]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_i_3_reg_221_reg[13]_i_2_O_UNCONNECTED ;

  assign m_axi_saMaster_ARADDR[31:2] = \^m_axi_saMaster_ARADDR [31:2];
  assign m_axi_saMaster_ARADDR[1] = \<const0> ;
  assign m_axi_saMaster_ARADDR[0] = \<const0> ;
  assign m_axi_saMaster_ARBURST[1] = \<const0> ;
  assign m_axi_saMaster_ARBURST[0] = \<const1> ;
  assign m_axi_saMaster_ARCACHE[3] = \<const0> ;
  assign m_axi_saMaster_ARCACHE[2] = \<const0> ;
  assign m_axi_saMaster_ARCACHE[1] = \<const1> ;
  assign m_axi_saMaster_ARCACHE[0] = \<const1> ;
  assign m_axi_saMaster_ARID[0] = \<const0> ;
  assign m_axi_saMaster_ARLEN[7] = \<const0> ;
  assign m_axi_saMaster_ARLEN[6] = \<const0> ;
  assign m_axi_saMaster_ARLEN[5] = \<const0> ;
  assign m_axi_saMaster_ARLEN[4] = \<const0> ;
  assign m_axi_saMaster_ARLEN[3] = \<const0> ;
  assign m_axi_saMaster_ARLEN[2] = \<const0> ;
  assign m_axi_saMaster_ARLEN[1] = \<const0> ;
  assign m_axi_saMaster_ARLEN[0] = \^m_axi_saMaster_ARLEN [0];
  assign m_axi_saMaster_ARLOCK[1] = \<const0> ;
  assign m_axi_saMaster_ARLOCK[0] = \<const0> ;
  assign m_axi_saMaster_ARPROT[2] = \<const0> ;
  assign m_axi_saMaster_ARPROT[1] = \<const0> ;
  assign m_axi_saMaster_ARPROT[0] = \<const0> ;
  assign m_axi_saMaster_ARQOS[3] = \<const0> ;
  assign m_axi_saMaster_ARQOS[2] = \<const0> ;
  assign m_axi_saMaster_ARQOS[1] = \<const0> ;
  assign m_axi_saMaster_ARQOS[0] = \<const0> ;
  assign m_axi_saMaster_ARREGION[3] = \<const0> ;
  assign m_axi_saMaster_ARREGION[2] = \<const0> ;
  assign m_axi_saMaster_ARREGION[1] = \<const0> ;
  assign m_axi_saMaster_ARREGION[0] = \<const0> ;
  assign m_axi_saMaster_ARSIZE[2] = \<const0> ;
  assign m_axi_saMaster_ARSIZE[1] = \<const1> ;
  assign m_axi_saMaster_ARSIZE[0] = \<const0> ;
  assign m_axi_saMaster_ARUSER[0] = \<const0> ;
  assign m_axi_saMaster_AWADDR[31:2] = \^m_axi_saMaster_AWADDR [31:2];
  assign m_axi_saMaster_AWADDR[1] = \<const0> ;
  assign m_axi_saMaster_AWADDR[0] = \<const0> ;
  assign m_axi_saMaster_AWBURST[1] = \<const0> ;
  assign m_axi_saMaster_AWBURST[0] = \<const1> ;
  assign m_axi_saMaster_AWCACHE[3] = \<const0> ;
  assign m_axi_saMaster_AWCACHE[2] = \<const0> ;
  assign m_axi_saMaster_AWCACHE[1] = \<const1> ;
  assign m_axi_saMaster_AWCACHE[0] = \<const1> ;
  assign m_axi_saMaster_AWID[0] = \<const0> ;
  assign m_axi_saMaster_AWLEN[7] = \<const0> ;
  assign m_axi_saMaster_AWLEN[6] = \<const0> ;
  assign m_axi_saMaster_AWLEN[5] = \<const0> ;
  assign m_axi_saMaster_AWLEN[4] = \<const0> ;
  assign m_axi_saMaster_AWLEN[3] = \<const0> ;
  assign m_axi_saMaster_AWLEN[2] = \<const0> ;
  assign m_axi_saMaster_AWLEN[1] = \<const0> ;
  assign m_axi_saMaster_AWLEN[0] = \^m_axi_saMaster_AWLEN [0];
  assign m_axi_saMaster_AWLOCK[1] = \<const0> ;
  assign m_axi_saMaster_AWLOCK[0] = \<const0> ;
  assign m_axi_saMaster_AWPROT[2] = \<const0> ;
  assign m_axi_saMaster_AWPROT[1] = \<const0> ;
  assign m_axi_saMaster_AWPROT[0] = \<const0> ;
  assign m_axi_saMaster_AWQOS[3] = \<const0> ;
  assign m_axi_saMaster_AWQOS[2] = \<const0> ;
  assign m_axi_saMaster_AWQOS[1] = \<const0> ;
  assign m_axi_saMaster_AWQOS[0] = \<const0> ;
  assign m_axi_saMaster_AWREGION[3] = \<const0> ;
  assign m_axi_saMaster_AWREGION[2] = \<const0> ;
  assign m_axi_saMaster_AWREGION[1] = \<const0> ;
  assign m_axi_saMaster_AWREGION[0] = \<const0> ;
  assign m_axi_saMaster_AWSIZE[2] = \<const0> ;
  assign m_axi_saMaster_AWSIZE[1] = \<const1> ;
  assign m_axi_saMaster_AWSIZE[0] = \<const0> ;
  assign m_axi_saMaster_AWUSER[0] = \<const0> ;
  assign m_axi_saMaster_WID[0] = \<const0> ;
  assign m_axi_saMaster_WSTRB[7] = \<const0> ;
  assign m_axi_saMaster_WSTRB[6] = \<const0> ;
  assign m_axi_saMaster_WSTRB[5] = \<const0> ;
  assign m_axi_saMaster_WSTRB[4] = \<const0> ;
  assign m_axi_saMaster_WSTRB[3:0] = \^m_axi_saMaster_WSTRB [3:0];
  assign m_axi_saMaster_WUSER[0] = \<const0> ;
  assign s_axi_BUS_A_BRESP[1] = \<const0> ;
  assign s_axi_BUS_A_BRESP[0] = \<const0> ;
  assign s_axi_BUS_A_RRESP[1] = \<const0> ;
  assign s_axi_BUS_A_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_addrbkb addr_bram_U
       (.CO(addr_bram_U_n_5),
        .Q({ap_CS_fsm_state17,ap_CS_fsm_state16}),
        .S({ddr_hls_test_BUS_A_s_axi_U_n_30,ddr_hls_test_BUS_A_s_axi_U_n_31}),
        .addr_bram_ce0(addr_bram_ce0),
        .ap_clk(ap_clk),
        .\i_1_reg_134_reg[13] ({\i_1_reg_134_reg_n_4_[13] ,\i_1_reg_134_reg_n_4_[12] ,\i_1_reg_134_reg_n_4_[11] ,\i_1_reg_134_reg_n_4_[10] ,\i_1_reg_134_reg_n_4_[9] ,\i_1_reg_134_reg_n_4_[8] ,\i_1_reg_134_reg_n_4_[7] ,\i_1_reg_134_reg_n_4_[6] ,\i_1_reg_134_reg_n_4_[5] ,\i_1_reg_134_reg_n_4_[4] ,\i_1_reg_134_reg_n_4_[3] ,\i_1_reg_134_reg_n_4_[2] ,\i_1_reg_134_reg_n_4_[1] ,\i_1_reg_134_reg_n_4_[0] }),
        .\i_reg_123_reg[13] ({\i_reg_123_reg_n_4_[13] ,\i_reg_123_reg_n_4_[12] ,\i_reg_123_reg_n_4_[11] ,\i_reg_123_reg_n_4_[10] ,\i_reg_123_reg_n_4_[9] ,\i_reg_123_reg_n_4_[8] ,\i_reg_123_reg_n_4_[7] ,\i_reg_123_reg_n_4_[6] ,\i_reg_123_reg_n_4_[5] ,\i_reg_123_reg_n_4_[4] ,\i_reg_123_reg_n_4_[3] ,\i_reg_123_reg_n_4_[2] ,\i_reg_123_reg_n_4_[1] ,\i_reg_123_reg_n_4_[0] }),
        .\int_start_signal_reg[8] (addr_bram_U_n_4),
        .\int_start_signal_reg[8]_0 (ddr_hls_test_BUS_A_s_axi_U_n_9),
        .out(\ddr_hls_test_addrbkb_rom_U/q0_reg ),
        .\saMaster_read_reg_226_reg[17] (saMaster_read_reg_226[17:0]),
        .\saMaster_read_reg_226_reg[35] ({ddr_hls_test_BUS_A_s_axi_U_n_26,ddr_hls_test_BUS_A_s_axi_U_n_27,ddr_hls_test_BUS_A_s_axi_U_n_28,ddr_hls_test_BUS_A_s_axi_U_n_29}),
        .\saMaster_read_reg_226_reg[47] ({ddr_hls_test_BUS_A_s_axi_U_n_22,ddr_hls_test_BUS_A_s_axi_U_n_23,ddr_hls_test_BUS_A_s_axi_U_n_24,ddr_hls_test_BUS_A_s_axi_U_n_25}),
        .\saMaster_read_reg_226_reg[59] ({ddr_hls_test_BUS_A_s_axi_U_n_18,ddr_hls_test_BUS_A_s_axi_U_n_19,ddr_hls_test_BUS_A_s_axi_U_n_20,ddr_hls_test_BUS_A_s_axi_U_n_21}),
        .\saMaster_read_reg_226_reg[63] ({ddr_hls_test_BUS_A_s_axi_U_n_14,ddr_hls_test_BUS_A_s_axi_U_n_15}),
        .\tmp_3_reg_217_reg[0] (\tmp_3_reg_217_reg_n_4_[0] ),
        .tmp_7_fu_193_p2(tmp_7_fu_193_p2));
  FDRE \addr_bram_load_reg_212_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\ddr_hls_test_addrbkb_rom_U/q0_reg [0]),
        .Q(addr_bram_load_reg_212[0]),
        .R(1'b0));
  FDRE \addr_bram_load_reg_212_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\ddr_hls_test_addrbkb_rom_U/q0_reg [10]),
        .Q(addr_bram_load_reg_212[10]),
        .R(1'b0));
  FDRE \addr_bram_load_reg_212_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\ddr_hls_test_addrbkb_rom_U/q0_reg [11]),
        .Q(addr_bram_load_reg_212[11]),
        .R(1'b0));
  FDRE \addr_bram_load_reg_212_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\ddr_hls_test_addrbkb_rom_U/q0_reg [12]),
        .Q(addr_bram_load_reg_212[12]),
        .R(1'b0));
  FDRE \addr_bram_load_reg_212_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\ddr_hls_test_addrbkb_rom_U/q0_reg [13]),
        .Q(addr_bram_load_reg_212[13]),
        .R(1'b0));
  FDRE \addr_bram_load_reg_212_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\ddr_hls_test_addrbkb_rom_U/q0_reg [14]),
        .Q(addr_bram_load_reg_212[14]),
        .R(1'b0));
  FDRE \addr_bram_load_reg_212_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\ddr_hls_test_addrbkb_rom_U/q0_reg [15]),
        .Q(addr_bram_load_reg_212[15]),
        .R(1'b0));
  FDRE \addr_bram_load_reg_212_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\ddr_hls_test_addrbkb_rom_U/q0_reg [16]),
        .Q(addr_bram_load_reg_212[16]),
        .R(1'b0));
  FDRE \addr_bram_load_reg_212_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\ddr_hls_test_addrbkb_rom_U/q0_reg [1]),
        .Q(addr_bram_load_reg_212[1]),
        .R(1'b0));
  FDRE \addr_bram_load_reg_212_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\ddr_hls_test_addrbkb_rom_U/q0_reg [2]),
        .Q(addr_bram_load_reg_212[2]),
        .R(1'b0));
  FDRE \addr_bram_load_reg_212_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\ddr_hls_test_addrbkb_rom_U/q0_reg [3]),
        .Q(addr_bram_load_reg_212[3]),
        .R(1'b0));
  FDRE \addr_bram_load_reg_212_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\ddr_hls_test_addrbkb_rom_U/q0_reg [4]),
        .Q(addr_bram_load_reg_212[4]),
        .R(1'b0));
  FDRE \addr_bram_load_reg_212_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\ddr_hls_test_addrbkb_rom_U/q0_reg [5]),
        .Q(addr_bram_load_reg_212[5]),
        .R(1'b0));
  FDRE \addr_bram_load_reg_212_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\ddr_hls_test_addrbkb_rom_U/q0_reg [6]),
        .Q(addr_bram_load_reg_212[6]),
        .R(1'b0));
  FDRE \addr_bram_load_reg_212_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\ddr_hls_test_addrbkb_rom_U/q0_reg [7]),
        .Q(addr_bram_load_reg_212[7]),
        .R(1'b0));
  FDRE \addr_bram_load_reg_212_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\ddr_hls_test_addrbkb_rom_U/q0_reg [8]),
        .Q(addr_bram_load_reg_212[8]),
        .R(1'b0));
  FDRE \addr_bram_load_reg_212_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\ddr_hls_test_addrbkb_rom_U/q0_reg [9]),
        .Q(addr_bram_load_reg_212[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(\ap_CS_fsm[4]_i_2_n_4 ),
        .I1(\ap_CS_fsm[4]_i_3_n_4 ),
        .I2(\ap_CS_fsm[4]_i_4_n_4 ),
        .I3(ap_CS_fsm_state2),
        .O(\ap_CS_fsm[2]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(\ap_CS_fsm[4]_i_2_n_4 ),
        .I1(\ap_CS_fsm[4]_i_3_n_4 ),
        .I2(\ap_CS_fsm[4]_i_4_n_4 ),
        .I3(ap_CS_fsm_state2),
        .O(ap_NS_fsm[4]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[4]_i_2 
       (.I0(\i_reg_123_reg_n_4_[6] ),
        .I1(\i_reg_123_reg_n_4_[7] ),
        .I2(\i_reg_123_reg_n_4_[4] ),
        .I3(\i_reg_123_reg_n_4_[5] ),
        .O(\ap_CS_fsm[4]_i_2_n_4 ));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \ap_CS_fsm[4]_i_3 
       (.I0(\i_reg_123_reg_n_4_[2] ),
        .I1(\i_reg_123_reg_n_4_[3] ),
        .I2(\i_reg_123_reg_n_4_[11] ),
        .I3(\i_reg_123_reg_n_4_[13] ),
        .O(\ap_CS_fsm[4]_i_3_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ap_CS_fsm[4]_i_4 
       (.I0(\i_reg_123_reg_n_4_[1] ),
        .I1(\i_reg_123_reg_n_4_[12] ),
        .I2(\i_reg_123_reg_n_4_[9] ),
        .I3(\i_reg_123_reg_n_4_[8] ),
        .I4(\i_reg_123_reg_n_4_[0] ),
        .I5(\i_reg_123_reg_n_4_[10] ),
        .O(\ap_CS_fsm[4]_i_4_n_4 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_4_[0] ),
        .S(ap_rst_n_inv));
  (* srl_bus_name = "inst/\ap_CS_fsm_reg " *) 
  (* srl_name = "inst/\ap_CS_fsm_reg[12]_srl4___ap_CS_fsm_reg_r_2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \ap_CS_fsm_reg[12]_srl4___ap_CS_fsm_reg_r_2 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(ap_NS_fsm[9]),
        .Q(\ap_CS_fsm_reg[12]_srl4___ap_CS_fsm_reg_r_2_n_4 ));
  FDRE \ap_CS_fsm_reg[13]_ap_CS_fsm_reg_r_3 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg[12]_srl4___ap_CS_fsm_reg_r_2_n_4 ),
        .Q(\ap_CS_fsm_reg[13]_ap_CS_fsm_reg_r_3_n_4 ),
        .R(1'b0));
  FDRE \ap_CS_fsm_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_reg_gate_n_4),
        .Q(ap_CS_fsm_state15),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[15]),
        .Q(ap_CS_fsm_state16),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[16]),
        .Q(ap_CS_fsm_state17),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[2]_i_1_n_4 ),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(\ap_CS_fsm_reg_n_4_[4] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_4_[4] ),
        .Q(\ap_CS_fsm_reg_n_4_[5] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_4_[5] ),
        .Q(\ap_CS_fsm_reg_n_4_[6] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[7]),
        .Q(ap_CS_fsm_state8),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[8]),
        .Q(ap_CS_fsm_state9),
        .R(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'h8)) 
    ap_CS_fsm_reg_gate
       (.I0(\ap_CS_fsm_reg[13]_ap_CS_fsm_reg_r_3_n_4 ),
        .I1(ap_CS_fsm_reg_r_3_n_4),
        .O(ap_CS_fsm_reg_gate_n_4));
  FDRE ap_CS_fsm_reg_r
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b1),
        .Q(ap_CS_fsm_reg_r_n_4),
        .R(ap_rst_n_inv));
  FDRE ap_CS_fsm_reg_r_0
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_reg_r_n_4),
        .Q(ap_CS_fsm_reg_r_0_n_4),
        .R(ap_rst_n_inv));
  FDRE ap_CS_fsm_reg_r_1
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_reg_r_0_n_4),
        .Q(ap_CS_fsm_reg_r_1_n_4),
        .R(ap_rst_n_inv));
  FDRE ap_CS_fsm_reg_r_2
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_reg_r_1_n_4),
        .Q(ap_CS_fsm_reg_r_2_n_4),
        .R(ap_rst_n_inv));
  FDRE ap_CS_fsm_reg_r_3
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_reg_r_2_n_4),
        .Q(ap_CS_fsm_reg_r_3_n_4),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ioackin_saMaster_AWREADY_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ddr_hls_test_BUS_A_s_axi_U_n_17),
        .Q(ap_reg_ioackin_saMaster_AWREADY),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_BUS_A_s_axi ddr_hls_test_BUS_A_s_axi_U
       (.CO(addr_bram_U_n_5),
        .D(ap_NS_fsm[0]),
        .Q({ap_CS_fsm_state17,\ap_CS_fsm_reg_n_4_[0] }),
        .S({ddr_hls_test_BUS_A_s_axi_U_n_30,ddr_hls_test_BUS_A_s_axi_U_n_31}),
        .ap_clk(ap_clk),
        .ap_reg_ioackin_saMaster_AWREADY(ap_reg_ioackin_saMaster_AWREADY),
        .ap_reg_ioackin_saMaster_AWREADY_reg(ddr_hls_test_BUS_A_s_axi_U_n_17),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .\i_1_reg_134_reg[13] ({\i_1_reg_134_reg_n_4_[13] ,\i_1_reg_134_reg_n_4_[12] ,\i_1_reg_134_reg_n_4_[11] ,\i_1_reg_134_reg_n_4_[10] ,\i_1_reg_134_reg_n_4_[9] ,\i_1_reg_134_reg_n_4_[8] ,\i_1_reg_134_reg_n_4_[7] ,\i_1_reg_134_reg_n_4_[6] ,\i_1_reg_134_reg_n_4_[5] ,\i_1_reg_134_reg_n_4_[4] ,\i_1_reg_134_reg_n_4_[3] ,\i_1_reg_134_reg_n_4_[2] ,\i_1_reg_134_reg_n_4_[1] ,\i_1_reg_134_reg_n_4_[0] }),
        .\int_start_signal_reg[8]_0 ({ddr_hls_test_BUS_A_s_axi_U_n_14,ddr_hls_test_BUS_A_s_axi_U_n_15}),
        .\int_start_signal_reg[8]_1 ({ddr_hls_test_BUS_A_s_axi_U_n_18,ddr_hls_test_BUS_A_s_axi_U_n_19,ddr_hls_test_BUS_A_s_axi_U_n_20,ddr_hls_test_BUS_A_s_axi_U_n_21}),
        .\int_start_signal_reg[8]_2 ({ddr_hls_test_BUS_A_s_axi_U_n_22,ddr_hls_test_BUS_A_s_axi_U_n_23,ddr_hls_test_BUS_A_s_axi_U_n_24,ddr_hls_test_BUS_A_s_axi_U_n_25}),
        .\int_start_signal_reg[8]_3 ({ddr_hls_test_BUS_A_s_axi_U_n_26,ddr_hls_test_BUS_A_s_axi_U_n_27,ddr_hls_test_BUS_A_s_axi_U_n_28,ddr_hls_test_BUS_A_s_axi_U_n_29}),
        .interrupt(interrupt),
        .out({s_axi_BUS_A_BVALID,s_axi_BUS_A_WREADY,s_axi_BUS_A_AWREADY}),
        .\rdata_reg[3]_0 (ddr_hls_test_BUS_A_s_axi_U_n_9),
        .s_axi_BUS_A_ARADDR(s_axi_BUS_A_ARADDR),
        .s_axi_BUS_A_ARVALID(s_axi_BUS_A_ARVALID),
        .s_axi_BUS_A_AWADDR(s_axi_BUS_A_AWADDR),
        .s_axi_BUS_A_AWVALID(s_axi_BUS_A_AWVALID),
        .s_axi_BUS_A_BREADY(s_axi_BUS_A_BREADY),
        .s_axi_BUS_A_RDATA(s_axi_BUS_A_RDATA),
        .s_axi_BUS_A_RREADY(s_axi_BUS_A_RREADY),
        .s_axi_BUS_A_RVALID({s_axi_BUS_A_RVALID,s_axi_BUS_A_ARREADY}),
        .s_axi_BUS_A_WDATA(s_axi_BUS_A_WDATA),
        .s_axi_BUS_A_WSTRB(s_axi_BUS_A_WSTRB),
        .s_axi_BUS_A_WVALID(s_axi_BUS_A_WVALID),
        .saMaster_AWREADY(saMaster_AWREADY),
        .saMaster_AWVALID(saMaster_AWVALID),
        .\saMaster_read_reg_226_reg[63] (saMaster_read_reg_226[63:18]),
        .\tmp_3_reg_217_reg[0] (addr_bram_U_n_4),
        .\tmp_3_reg_217_reg[0]_0 (\tmp_3_reg_217_reg_n_4_[0] ),
        .tmp_7_fu_193_p2(tmp_7_fu_193_p2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_saMaster_m_axi ddr_hls_test_saMaster_m_axi_U
       (.CO(addr_bram_U_n_5),
        .D({m_axi_saMaster_RLAST,m_axi_saMaster_RDATA}),
        .E(\bus_write/buff_wdata/push ),
        .Q(addr_bram_load_reg_212),
        .SR(i_reg_123),
        .addr_bram_ce0(addr_bram_ce0),
        .\ap_CS_fsm_reg[16] ({ap_CS_fsm_state17,ap_CS_fsm_state16,ap_CS_fsm_state9,ap_CS_fsm_state8,\ap_CS_fsm_reg_n_4_[6] ,ap_CS_fsm_state4,ap_CS_fsm_state3,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_4_[0] }),
        .ap_CS_fsm_state15(ap_CS_fsm_state15),
        .ap_NS_fsm({ap_NS_fsm[16:15],ap_NS_fsm[9:7],ap_NS_fsm[3],ap_NS_fsm[1]}),
        .ap_clk(ap_clk),
        .ap_reg_ioackin_saMaster_AWREADY(ap_reg_ioackin_saMaster_AWREADY),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .\i_1_reg_134_reg[13] ({\i_1_reg_134_reg_n_4_[13] ,\i_1_reg_134_reg_n_4_[12] ,\i_1_reg_134_reg_n_4_[11] }),
        .m_axi_saMaster_ARADDR(\^m_axi_saMaster_ARADDR ),
        .\m_axi_saMaster_ARLEN[0] (\^m_axi_saMaster_ARLEN ),
        .m_axi_saMaster_ARREADY(m_axi_saMaster_ARREADY),
        .m_axi_saMaster_ARVALID(m_axi_saMaster_ARVALID),
        .m_axi_saMaster_AWADDR(\^m_axi_saMaster_AWADDR ),
        .\m_axi_saMaster_AWLEN[0] (\^m_axi_saMaster_AWLEN ),
        .m_axi_saMaster_AWREADY(m_axi_saMaster_AWREADY),
        .m_axi_saMaster_AWVALID(m_axi_saMaster_AWVALID),
        .m_axi_saMaster_BREADY(m_axi_saMaster_BREADY),
        .m_axi_saMaster_BVALID(m_axi_saMaster_BVALID),
        .m_axi_saMaster_RREADY(m_axi_saMaster_RREADY),
        .m_axi_saMaster_RRESP(m_axi_saMaster_RRESP),
        .m_axi_saMaster_RVALID(m_axi_saMaster_RVALID),
        .m_axi_saMaster_WDATA(m_axi_saMaster_WDATA),
        .m_axi_saMaster_WLAST(m_axi_saMaster_WLAST),
        .m_axi_saMaster_WREADY(m_axi_saMaster_WREADY),
        .m_axi_saMaster_WSTRB(\^m_axi_saMaster_WSTRB ),
        .m_axi_saMaster_WVALID(m_axi_saMaster_WVALID),
        .saMaster_AWREADY(saMaster_AWREADY),
        .saMaster_AWVALID(saMaster_AWVALID),
        .saMaster_RREADY(saMaster_RREADY),
        .\saMaster_read_reg_226_reg[63] (saMaster_RDATA),
        .\tmp_3_reg_217_reg[0] (ce01),
        .\tmp_3_reg_217_reg[0]_0 (\tmp_3_reg_217_reg_n_4_[0] ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \i_1_reg_134[13]_i_1 
       (.I0(ap_CS_fsm_state15),
        .I1(\tmp_3_reg_217_reg_n_4_[0] ),
        .I2(addr_bram_U_n_5),
        .I3(ap_CS_fsm_state17),
        .O(i_1_reg_134));
  LUT3 #(
    .INIT(8'h80)) 
    \i_1_reg_134[13]_i_2 
       (.I0(ap_CS_fsm_state17),
        .I1(addr_bram_U_n_5),
        .I2(\tmp_3_reg_217_reg_n_4_[0] ),
        .O(i_1_reg_1340));
  FDRE \i_1_reg_134_reg[0] 
       (.C(ap_clk),
        .CE(i_1_reg_1340),
        .D(i_3_reg_221[0]),
        .Q(\i_1_reg_134_reg_n_4_[0] ),
        .R(i_1_reg_134));
  FDRE \i_1_reg_134_reg[10] 
       (.C(ap_clk),
        .CE(i_1_reg_1340),
        .D(i_3_reg_221[10]),
        .Q(\i_1_reg_134_reg_n_4_[10] ),
        .R(i_1_reg_134));
  FDRE \i_1_reg_134_reg[11] 
       (.C(ap_clk),
        .CE(i_1_reg_1340),
        .D(i_3_reg_221[11]),
        .Q(\i_1_reg_134_reg_n_4_[11] ),
        .R(i_1_reg_134));
  FDRE \i_1_reg_134_reg[12] 
       (.C(ap_clk),
        .CE(i_1_reg_1340),
        .D(i_3_reg_221[12]),
        .Q(\i_1_reg_134_reg_n_4_[12] ),
        .R(i_1_reg_134));
  FDRE \i_1_reg_134_reg[13] 
       (.C(ap_clk),
        .CE(i_1_reg_1340),
        .D(i_3_reg_221[13]),
        .Q(\i_1_reg_134_reg_n_4_[13] ),
        .R(i_1_reg_134));
  FDRE \i_1_reg_134_reg[1] 
       (.C(ap_clk),
        .CE(i_1_reg_1340),
        .D(i_3_reg_221[1]),
        .Q(\i_1_reg_134_reg_n_4_[1] ),
        .R(i_1_reg_134));
  FDRE \i_1_reg_134_reg[2] 
       (.C(ap_clk),
        .CE(i_1_reg_1340),
        .D(i_3_reg_221[2]),
        .Q(\i_1_reg_134_reg_n_4_[2] ),
        .R(i_1_reg_134));
  FDRE \i_1_reg_134_reg[3] 
       (.C(ap_clk),
        .CE(i_1_reg_1340),
        .D(i_3_reg_221[3]),
        .Q(\i_1_reg_134_reg_n_4_[3] ),
        .R(i_1_reg_134));
  FDRE \i_1_reg_134_reg[4] 
       (.C(ap_clk),
        .CE(i_1_reg_1340),
        .D(i_3_reg_221[4]),
        .Q(\i_1_reg_134_reg_n_4_[4] ),
        .R(i_1_reg_134));
  FDRE \i_1_reg_134_reg[5] 
       (.C(ap_clk),
        .CE(i_1_reg_1340),
        .D(i_3_reg_221[5]),
        .Q(\i_1_reg_134_reg_n_4_[5] ),
        .R(i_1_reg_134));
  FDRE \i_1_reg_134_reg[6] 
       (.C(ap_clk),
        .CE(i_1_reg_1340),
        .D(i_3_reg_221[6]),
        .Q(\i_1_reg_134_reg_n_4_[6] ),
        .R(i_1_reg_134));
  FDRE \i_1_reg_134_reg[7] 
       (.C(ap_clk),
        .CE(i_1_reg_1340),
        .D(i_3_reg_221[7]),
        .Q(\i_1_reg_134_reg_n_4_[7] ),
        .R(i_1_reg_134));
  FDRE \i_1_reg_134_reg[8] 
       (.C(ap_clk),
        .CE(i_1_reg_1340),
        .D(i_3_reg_221[8]),
        .Q(\i_1_reg_134_reg_n_4_[8] ),
        .R(i_1_reg_134));
  FDRE \i_1_reg_134_reg[9] 
       (.C(ap_clk),
        .CE(i_1_reg_1340),
        .D(i_3_reg_221[9]),
        .Q(\i_1_reg_134_reg_n_4_[9] ),
        .R(i_1_reg_134));
  LUT1 #(
    .INIT(2'h1)) 
    \i_2_reg_202[0]_i_1 
       (.I0(\i_reg_123_reg_n_4_[0] ),
        .O(i_2_fu_152_p2[0]));
  FDRE \i_2_reg_202_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_2_fu_152_p2[0]),
        .Q(i_2_reg_202[0]),
        .R(1'b0));
  FDRE \i_2_reg_202_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_2_fu_152_p2[10]),
        .Q(i_2_reg_202[10]),
        .R(1'b0));
  FDRE \i_2_reg_202_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_2_fu_152_p2[11]),
        .Q(i_2_reg_202[11]),
        .R(1'b0));
  FDRE \i_2_reg_202_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_2_fu_152_p2[12]),
        .Q(i_2_reg_202[12]),
        .R(1'b0));
  CARRY4 \i_2_reg_202_reg[12]_i_1 
       (.CI(\i_2_reg_202_reg[8]_i_1_n_4 ),
        .CO({\i_2_reg_202_reg[12]_i_1_n_4 ,\i_2_reg_202_reg[12]_i_1_n_5 ,\i_2_reg_202_reg[12]_i_1_n_6 ,\i_2_reg_202_reg[12]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_2_fu_152_p2[12:9]),
        .S({\i_reg_123_reg_n_4_[12] ,\i_reg_123_reg_n_4_[11] ,\i_reg_123_reg_n_4_[10] ,\i_reg_123_reg_n_4_[9] }));
  FDRE \i_2_reg_202_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_2_fu_152_p2[13]),
        .Q(i_2_reg_202[13]),
        .R(1'b0));
  CARRY4 \i_2_reg_202_reg[13]_i_1 
       (.CI(\i_2_reg_202_reg[12]_i_1_n_4 ),
        .CO(\NLW_i_2_reg_202_reg[13]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_i_2_reg_202_reg[13]_i_1_O_UNCONNECTED [3:1],i_2_fu_152_p2[13]}),
        .S({1'b0,1'b0,1'b0,\i_reg_123_reg_n_4_[13] }));
  FDRE \i_2_reg_202_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_2_fu_152_p2[1]),
        .Q(i_2_reg_202[1]),
        .R(1'b0));
  FDRE \i_2_reg_202_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_2_fu_152_p2[2]),
        .Q(i_2_reg_202[2]),
        .R(1'b0));
  FDRE \i_2_reg_202_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_2_fu_152_p2[3]),
        .Q(i_2_reg_202[3]),
        .R(1'b0));
  FDRE \i_2_reg_202_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_2_fu_152_p2[4]),
        .Q(i_2_reg_202[4]),
        .R(1'b0));
  CARRY4 \i_2_reg_202_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\i_2_reg_202_reg[4]_i_1_n_4 ,\i_2_reg_202_reg[4]_i_1_n_5 ,\i_2_reg_202_reg[4]_i_1_n_6 ,\i_2_reg_202_reg[4]_i_1_n_7 }),
        .CYINIT(\i_reg_123_reg_n_4_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_2_fu_152_p2[4:1]),
        .S({\i_reg_123_reg_n_4_[4] ,\i_reg_123_reg_n_4_[3] ,\i_reg_123_reg_n_4_[2] ,\i_reg_123_reg_n_4_[1] }));
  FDRE \i_2_reg_202_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_2_fu_152_p2[5]),
        .Q(i_2_reg_202[5]),
        .R(1'b0));
  FDRE \i_2_reg_202_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_2_fu_152_p2[6]),
        .Q(i_2_reg_202[6]),
        .R(1'b0));
  FDRE \i_2_reg_202_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_2_fu_152_p2[7]),
        .Q(i_2_reg_202[7]),
        .R(1'b0));
  FDRE \i_2_reg_202_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_2_fu_152_p2[8]),
        .Q(i_2_reg_202[8]),
        .R(1'b0));
  CARRY4 \i_2_reg_202_reg[8]_i_1 
       (.CI(\i_2_reg_202_reg[4]_i_1_n_4 ),
        .CO({\i_2_reg_202_reg[8]_i_1_n_4 ,\i_2_reg_202_reg[8]_i_1_n_5 ,\i_2_reg_202_reg[8]_i_1_n_6 ,\i_2_reg_202_reg[8]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_2_fu_152_p2[8:5]),
        .S({\i_reg_123_reg_n_4_[8] ,\i_reg_123_reg_n_4_[7] ,\i_reg_123_reg_n_4_[6] ,\i_reg_123_reg_n_4_[5] }));
  FDRE \i_2_reg_202_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_2_fu_152_p2[9]),
        .Q(i_2_reg_202[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \i_3_reg_221[0]_i_1 
       (.I0(\i_1_reg_134_reg_n_4_[0] ),
        .O(i_3_fu_173_p2[0]));
  FDRE \i_3_reg_221_reg[0] 
       (.C(ap_clk),
        .CE(ce01),
        .D(i_3_fu_173_p2[0]),
        .Q(i_3_reg_221[0]),
        .R(1'b0));
  FDRE \i_3_reg_221_reg[10] 
       (.C(ap_clk),
        .CE(ce01),
        .D(i_3_fu_173_p2[10]),
        .Q(i_3_reg_221[10]),
        .R(1'b0));
  FDRE \i_3_reg_221_reg[11] 
       (.C(ap_clk),
        .CE(ce01),
        .D(i_3_fu_173_p2[11]),
        .Q(i_3_reg_221[11]),
        .R(1'b0));
  FDRE \i_3_reg_221_reg[12] 
       (.C(ap_clk),
        .CE(ce01),
        .D(i_3_fu_173_p2[12]),
        .Q(i_3_reg_221[12]),
        .R(1'b0));
  CARRY4 \i_3_reg_221_reg[12]_i_1 
       (.CI(\i_3_reg_221_reg[8]_i_1_n_4 ),
        .CO({\i_3_reg_221_reg[12]_i_1_n_4 ,\i_3_reg_221_reg[12]_i_1_n_5 ,\i_3_reg_221_reg[12]_i_1_n_6 ,\i_3_reg_221_reg[12]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_3_fu_173_p2[12:9]),
        .S({\i_1_reg_134_reg_n_4_[12] ,\i_1_reg_134_reg_n_4_[11] ,\i_1_reg_134_reg_n_4_[10] ,\i_1_reg_134_reg_n_4_[9] }));
  FDRE \i_3_reg_221_reg[13] 
       (.C(ap_clk),
        .CE(ce01),
        .D(i_3_fu_173_p2[13]),
        .Q(i_3_reg_221[13]),
        .R(1'b0));
  CARRY4 \i_3_reg_221_reg[13]_i_2 
       (.CI(\i_3_reg_221_reg[12]_i_1_n_4 ),
        .CO(\NLW_i_3_reg_221_reg[13]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_i_3_reg_221_reg[13]_i_2_O_UNCONNECTED [3:1],i_3_fu_173_p2[13]}),
        .S({1'b0,1'b0,1'b0,\i_1_reg_134_reg_n_4_[13] }));
  FDRE \i_3_reg_221_reg[1] 
       (.C(ap_clk),
        .CE(ce01),
        .D(i_3_fu_173_p2[1]),
        .Q(i_3_reg_221[1]),
        .R(1'b0));
  FDRE \i_3_reg_221_reg[2] 
       (.C(ap_clk),
        .CE(ce01),
        .D(i_3_fu_173_p2[2]),
        .Q(i_3_reg_221[2]),
        .R(1'b0));
  FDRE \i_3_reg_221_reg[3] 
       (.C(ap_clk),
        .CE(ce01),
        .D(i_3_fu_173_p2[3]),
        .Q(i_3_reg_221[3]),
        .R(1'b0));
  FDRE \i_3_reg_221_reg[4] 
       (.C(ap_clk),
        .CE(ce01),
        .D(i_3_fu_173_p2[4]),
        .Q(i_3_reg_221[4]),
        .R(1'b0));
  CARRY4 \i_3_reg_221_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\i_3_reg_221_reg[4]_i_1_n_4 ,\i_3_reg_221_reg[4]_i_1_n_5 ,\i_3_reg_221_reg[4]_i_1_n_6 ,\i_3_reg_221_reg[4]_i_1_n_7 }),
        .CYINIT(\i_1_reg_134_reg_n_4_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_3_fu_173_p2[4:1]),
        .S({\i_1_reg_134_reg_n_4_[4] ,\i_1_reg_134_reg_n_4_[3] ,\i_1_reg_134_reg_n_4_[2] ,\i_1_reg_134_reg_n_4_[1] }));
  FDRE \i_3_reg_221_reg[5] 
       (.C(ap_clk),
        .CE(ce01),
        .D(i_3_fu_173_p2[5]),
        .Q(i_3_reg_221[5]),
        .R(1'b0));
  FDRE \i_3_reg_221_reg[6] 
       (.C(ap_clk),
        .CE(ce01),
        .D(i_3_fu_173_p2[6]),
        .Q(i_3_reg_221[6]),
        .R(1'b0));
  FDRE \i_3_reg_221_reg[7] 
       (.C(ap_clk),
        .CE(ce01),
        .D(i_3_fu_173_p2[7]),
        .Q(i_3_reg_221[7]),
        .R(1'b0));
  FDRE \i_3_reg_221_reg[8] 
       (.C(ap_clk),
        .CE(ce01),
        .D(i_3_fu_173_p2[8]),
        .Q(i_3_reg_221[8]),
        .R(1'b0));
  CARRY4 \i_3_reg_221_reg[8]_i_1 
       (.CI(\i_3_reg_221_reg[4]_i_1_n_4 ),
        .CO({\i_3_reg_221_reg[8]_i_1_n_4 ,\i_3_reg_221_reg[8]_i_1_n_5 ,\i_3_reg_221_reg[8]_i_1_n_6 ,\i_3_reg_221_reg[8]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_3_fu_173_p2[8:5]),
        .S({\i_1_reg_134_reg_n_4_[8] ,\i_1_reg_134_reg_n_4_[7] ,\i_1_reg_134_reg_n_4_[6] ,\i_1_reg_134_reg_n_4_[5] }));
  FDRE \i_3_reg_221_reg[9] 
       (.C(ap_clk),
        .CE(ce01),
        .D(i_3_fu_173_p2[9]),
        .Q(i_3_reg_221[9]),
        .R(1'b0));
  FDRE \i_reg_123_reg[0] 
       (.C(ap_clk),
        .CE(\bus_write/buff_wdata/push ),
        .D(i_2_reg_202[0]),
        .Q(\i_reg_123_reg_n_4_[0] ),
        .R(i_reg_123));
  FDRE \i_reg_123_reg[10] 
       (.C(ap_clk),
        .CE(\bus_write/buff_wdata/push ),
        .D(i_2_reg_202[10]),
        .Q(\i_reg_123_reg_n_4_[10] ),
        .R(i_reg_123));
  FDRE \i_reg_123_reg[11] 
       (.C(ap_clk),
        .CE(\bus_write/buff_wdata/push ),
        .D(i_2_reg_202[11]),
        .Q(\i_reg_123_reg_n_4_[11] ),
        .R(i_reg_123));
  FDRE \i_reg_123_reg[12] 
       (.C(ap_clk),
        .CE(\bus_write/buff_wdata/push ),
        .D(i_2_reg_202[12]),
        .Q(\i_reg_123_reg_n_4_[12] ),
        .R(i_reg_123));
  FDRE \i_reg_123_reg[13] 
       (.C(ap_clk),
        .CE(\bus_write/buff_wdata/push ),
        .D(i_2_reg_202[13]),
        .Q(\i_reg_123_reg_n_4_[13] ),
        .R(i_reg_123));
  FDRE \i_reg_123_reg[1] 
       (.C(ap_clk),
        .CE(\bus_write/buff_wdata/push ),
        .D(i_2_reg_202[1]),
        .Q(\i_reg_123_reg_n_4_[1] ),
        .R(i_reg_123));
  FDRE \i_reg_123_reg[2] 
       (.C(ap_clk),
        .CE(\bus_write/buff_wdata/push ),
        .D(i_2_reg_202[2]),
        .Q(\i_reg_123_reg_n_4_[2] ),
        .R(i_reg_123));
  FDRE \i_reg_123_reg[3] 
       (.C(ap_clk),
        .CE(\bus_write/buff_wdata/push ),
        .D(i_2_reg_202[3]),
        .Q(\i_reg_123_reg_n_4_[3] ),
        .R(i_reg_123));
  FDRE \i_reg_123_reg[4] 
       (.C(ap_clk),
        .CE(\bus_write/buff_wdata/push ),
        .D(i_2_reg_202[4]),
        .Q(\i_reg_123_reg_n_4_[4] ),
        .R(i_reg_123));
  FDRE \i_reg_123_reg[5] 
       (.C(ap_clk),
        .CE(\bus_write/buff_wdata/push ),
        .D(i_2_reg_202[5]),
        .Q(\i_reg_123_reg_n_4_[5] ),
        .R(i_reg_123));
  FDRE \i_reg_123_reg[6] 
       (.C(ap_clk),
        .CE(\bus_write/buff_wdata/push ),
        .D(i_2_reg_202[6]),
        .Q(\i_reg_123_reg_n_4_[6] ),
        .R(i_reg_123));
  FDRE \i_reg_123_reg[7] 
       (.C(ap_clk),
        .CE(\bus_write/buff_wdata/push ),
        .D(i_2_reg_202[7]),
        .Q(\i_reg_123_reg_n_4_[7] ),
        .R(i_reg_123));
  FDRE \i_reg_123_reg[8] 
       (.C(ap_clk),
        .CE(\bus_write/buff_wdata/push ),
        .D(i_2_reg_202[8]),
        .Q(\i_reg_123_reg_n_4_[8] ),
        .R(i_reg_123));
  FDRE \i_reg_123_reg[9] 
       (.C(ap_clk),
        .CE(\bus_write/buff_wdata/push ),
        .D(i_2_reg_202[9]),
        .Q(\i_reg_123_reg_n_4_[9] ),
        .R(i_reg_123));
  FDRE \saMaster_read_reg_226_reg[0] 
       (.C(ap_clk),
        .CE(saMaster_RREADY),
        .D(saMaster_RDATA[0]),
        .Q(saMaster_read_reg_226[0]),
        .R(1'b0));
  FDRE \saMaster_read_reg_226_reg[10] 
       (.C(ap_clk),
        .CE(saMaster_RREADY),
        .D(saMaster_RDATA[10]),
        .Q(saMaster_read_reg_226[10]),
        .R(1'b0));
  FDRE \saMaster_read_reg_226_reg[11] 
       (.C(ap_clk),
        .CE(saMaster_RREADY),
        .D(saMaster_RDATA[11]),
        .Q(saMaster_read_reg_226[11]),
        .R(1'b0));
  FDRE \saMaster_read_reg_226_reg[12] 
       (.C(ap_clk),
        .CE(saMaster_RREADY),
        .D(saMaster_RDATA[12]),
        .Q(saMaster_read_reg_226[12]),
        .R(1'b0));
  FDRE \saMaster_read_reg_226_reg[13] 
       (.C(ap_clk),
        .CE(saMaster_RREADY),
        .D(saMaster_RDATA[13]),
        .Q(saMaster_read_reg_226[13]),
        .R(1'b0));
  FDRE \saMaster_read_reg_226_reg[14] 
       (.C(ap_clk),
        .CE(saMaster_RREADY),
        .D(saMaster_RDATA[14]),
        .Q(saMaster_read_reg_226[14]),
        .R(1'b0));
  FDRE \saMaster_read_reg_226_reg[15] 
       (.C(ap_clk),
        .CE(saMaster_RREADY),
        .D(saMaster_RDATA[15]),
        .Q(saMaster_read_reg_226[15]),
        .R(1'b0));
  FDRE \saMaster_read_reg_226_reg[16] 
       (.C(ap_clk),
        .CE(saMaster_RREADY),
        .D(saMaster_RDATA[16]),
        .Q(saMaster_read_reg_226[16]),
        .R(1'b0));
  FDRE \saMaster_read_reg_226_reg[17] 
       (.C(ap_clk),
        .CE(saMaster_RREADY),
        .D(saMaster_RDATA[17]),
        .Q(saMaster_read_reg_226[17]),
        .R(1'b0));
  FDRE \saMaster_read_reg_226_reg[18] 
       (.C(ap_clk),
        .CE(saMaster_RREADY),
        .D(saMaster_RDATA[18]),
        .Q(saMaster_read_reg_226[18]),
        .R(1'b0));
  FDRE \saMaster_read_reg_226_reg[19] 
       (.C(ap_clk),
        .CE(saMaster_RREADY),
        .D(saMaster_RDATA[19]),
        .Q(saMaster_read_reg_226[19]),
        .R(1'b0));
  FDRE \saMaster_read_reg_226_reg[1] 
       (.C(ap_clk),
        .CE(saMaster_RREADY),
        .D(saMaster_RDATA[1]),
        .Q(saMaster_read_reg_226[1]),
        .R(1'b0));
  FDRE \saMaster_read_reg_226_reg[20] 
       (.C(ap_clk),
        .CE(saMaster_RREADY),
        .D(saMaster_RDATA[20]),
        .Q(saMaster_read_reg_226[20]),
        .R(1'b0));
  FDRE \saMaster_read_reg_226_reg[21] 
       (.C(ap_clk),
        .CE(saMaster_RREADY),
        .D(saMaster_RDATA[21]),
        .Q(saMaster_read_reg_226[21]),
        .R(1'b0));
  FDRE \saMaster_read_reg_226_reg[22] 
       (.C(ap_clk),
        .CE(saMaster_RREADY),
        .D(saMaster_RDATA[22]),
        .Q(saMaster_read_reg_226[22]),
        .R(1'b0));
  FDRE \saMaster_read_reg_226_reg[23] 
       (.C(ap_clk),
        .CE(saMaster_RREADY),
        .D(saMaster_RDATA[23]),
        .Q(saMaster_read_reg_226[23]),
        .R(1'b0));
  FDRE \saMaster_read_reg_226_reg[24] 
       (.C(ap_clk),
        .CE(saMaster_RREADY),
        .D(saMaster_RDATA[24]),
        .Q(saMaster_read_reg_226[24]),
        .R(1'b0));
  FDRE \saMaster_read_reg_226_reg[25] 
       (.C(ap_clk),
        .CE(saMaster_RREADY),
        .D(saMaster_RDATA[25]),
        .Q(saMaster_read_reg_226[25]),
        .R(1'b0));
  FDRE \saMaster_read_reg_226_reg[26] 
       (.C(ap_clk),
        .CE(saMaster_RREADY),
        .D(saMaster_RDATA[26]),
        .Q(saMaster_read_reg_226[26]),
        .R(1'b0));
  FDRE \saMaster_read_reg_226_reg[27] 
       (.C(ap_clk),
        .CE(saMaster_RREADY),
        .D(saMaster_RDATA[27]),
        .Q(saMaster_read_reg_226[27]),
        .R(1'b0));
  FDRE \saMaster_read_reg_226_reg[28] 
       (.C(ap_clk),
        .CE(saMaster_RREADY),
        .D(saMaster_RDATA[28]),
        .Q(saMaster_read_reg_226[28]),
        .R(1'b0));
  FDRE \saMaster_read_reg_226_reg[29] 
       (.C(ap_clk),
        .CE(saMaster_RREADY),
        .D(saMaster_RDATA[29]),
        .Q(saMaster_read_reg_226[29]),
        .R(1'b0));
  FDRE \saMaster_read_reg_226_reg[2] 
       (.C(ap_clk),
        .CE(saMaster_RREADY),
        .D(saMaster_RDATA[2]),
        .Q(saMaster_read_reg_226[2]),
        .R(1'b0));
  FDRE \saMaster_read_reg_226_reg[30] 
       (.C(ap_clk),
        .CE(saMaster_RREADY),
        .D(saMaster_RDATA[30]),
        .Q(saMaster_read_reg_226[30]),
        .R(1'b0));
  FDRE \saMaster_read_reg_226_reg[31] 
       (.C(ap_clk),
        .CE(saMaster_RREADY),
        .D(saMaster_RDATA[31]),
        .Q(saMaster_read_reg_226[31]),
        .R(1'b0));
  FDRE \saMaster_read_reg_226_reg[32] 
       (.C(ap_clk),
        .CE(saMaster_RREADY),
        .D(saMaster_RDATA[32]),
        .Q(saMaster_read_reg_226[32]),
        .R(1'b0));
  FDRE \saMaster_read_reg_226_reg[33] 
       (.C(ap_clk),
        .CE(saMaster_RREADY),
        .D(saMaster_RDATA[33]),
        .Q(saMaster_read_reg_226[33]),
        .R(1'b0));
  FDRE \saMaster_read_reg_226_reg[34] 
       (.C(ap_clk),
        .CE(saMaster_RREADY),
        .D(saMaster_RDATA[34]),
        .Q(saMaster_read_reg_226[34]),
        .R(1'b0));
  FDRE \saMaster_read_reg_226_reg[35] 
       (.C(ap_clk),
        .CE(saMaster_RREADY),
        .D(saMaster_RDATA[35]),
        .Q(saMaster_read_reg_226[35]),
        .R(1'b0));
  FDRE \saMaster_read_reg_226_reg[36] 
       (.C(ap_clk),
        .CE(saMaster_RREADY),
        .D(saMaster_RDATA[36]),
        .Q(saMaster_read_reg_226[36]),
        .R(1'b0));
  FDRE \saMaster_read_reg_226_reg[37] 
       (.C(ap_clk),
        .CE(saMaster_RREADY),
        .D(saMaster_RDATA[37]),
        .Q(saMaster_read_reg_226[37]),
        .R(1'b0));
  FDRE \saMaster_read_reg_226_reg[38] 
       (.C(ap_clk),
        .CE(saMaster_RREADY),
        .D(saMaster_RDATA[38]),
        .Q(saMaster_read_reg_226[38]),
        .R(1'b0));
  FDRE \saMaster_read_reg_226_reg[39] 
       (.C(ap_clk),
        .CE(saMaster_RREADY),
        .D(saMaster_RDATA[39]),
        .Q(saMaster_read_reg_226[39]),
        .R(1'b0));
  FDRE \saMaster_read_reg_226_reg[3] 
       (.C(ap_clk),
        .CE(saMaster_RREADY),
        .D(saMaster_RDATA[3]),
        .Q(saMaster_read_reg_226[3]),
        .R(1'b0));
  FDRE \saMaster_read_reg_226_reg[40] 
       (.C(ap_clk),
        .CE(saMaster_RREADY),
        .D(saMaster_RDATA[40]),
        .Q(saMaster_read_reg_226[40]),
        .R(1'b0));
  FDRE \saMaster_read_reg_226_reg[41] 
       (.C(ap_clk),
        .CE(saMaster_RREADY),
        .D(saMaster_RDATA[41]),
        .Q(saMaster_read_reg_226[41]),
        .R(1'b0));
  FDRE \saMaster_read_reg_226_reg[42] 
       (.C(ap_clk),
        .CE(saMaster_RREADY),
        .D(saMaster_RDATA[42]),
        .Q(saMaster_read_reg_226[42]),
        .R(1'b0));
  FDRE \saMaster_read_reg_226_reg[43] 
       (.C(ap_clk),
        .CE(saMaster_RREADY),
        .D(saMaster_RDATA[43]),
        .Q(saMaster_read_reg_226[43]),
        .R(1'b0));
  FDRE \saMaster_read_reg_226_reg[44] 
       (.C(ap_clk),
        .CE(saMaster_RREADY),
        .D(saMaster_RDATA[44]),
        .Q(saMaster_read_reg_226[44]),
        .R(1'b0));
  FDRE \saMaster_read_reg_226_reg[45] 
       (.C(ap_clk),
        .CE(saMaster_RREADY),
        .D(saMaster_RDATA[45]),
        .Q(saMaster_read_reg_226[45]),
        .R(1'b0));
  FDRE \saMaster_read_reg_226_reg[46] 
       (.C(ap_clk),
        .CE(saMaster_RREADY),
        .D(saMaster_RDATA[46]),
        .Q(saMaster_read_reg_226[46]),
        .R(1'b0));
  FDRE \saMaster_read_reg_226_reg[47] 
       (.C(ap_clk),
        .CE(saMaster_RREADY),
        .D(saMaster_RDATA[47]),
        .Q(saMaster_read_reg_226[47]),
        .R(1'b0));
  FDRE \saMaster_read_reg_226_reg[48] 
       (.C(ap_clk),
        .CE(saMaster_RREADY),
        .D(saMaster_RDATA[48]),
        .Q(saMaster_read_reg_226[48]),
        .R(1'b0));
  FDRE \saMaster_read_reg_226_reg[49] 
       (.C(ap_clk),
        .CE(saMaster_RREADY),
        .D(saMaster_RDATA[49]),
        .Q(saMaster_read_reg_226[49]),
        .R(1'b0));
  FDRE \saMaster_read_reg_226_reg[4] 
       (.C(ap_clk),
        .CE(saMaster_RREADY),
        .D(saMaster_RDATA[4]),
        .Q(saMaster_read_reg_226[4]),
        .R(1'b0));
  FDRE \saMaster_read_reg_226_reg[50] 
       (.C(ap_clk),
        .CE(saMaster_RREADY),
        .D(saMaster_RDATA[50]),
        .Q(saMaster_read_reg_226[50]),
        .R(1'b0));
  FDRE \saMaster_read_reg_226_reg[51] 
       (.C(ap_clk),
        .CE(saMaster_RREADY),
        .D(saMaster_RDATA[51]),
        .Q(saMaster_read_reg_226[51]),
        .R(1'b0));
  FDRE \saMaster_read_reg_226_reg[52] 
       (.C(ap_clk),
        .CE(saMaster_RREADY),
        .D(saMaster_RDATA[52]),
        .Q(saMaster_read_reg_226[52]),
        .R(1'b0));
  FDRE \saMaster_read_reg_226_reg[53] 
       (.C(ap_clk),
        .CE(saMaster_RREADY),
        .D(saMaster_RDATA[53]),
        .Q(saMaster_read_reg_226[53]),
        .R(1'b0));
  FDRE \saMaster_read_reg_226_reg[54] 
       (.C(ap_clk),
        .CE(saMaster_RREADY),
        .D(saMaster_RDATA[54]),
        .Q(saMaster_read_reg_226[54]),
        .R(1'b0));
  FDRE \saMaster_read_reg_226_reg[55] 
       (.C(ap_clk),
        .CE(saMaster_RREADY),
        .D(saMaster_RDATA[55]),
        .Q(saMaster_read_reg_226[55]),
        .R(1'b0));
  FDRE \saMaster_read_reg_226_reg[56] 
       (.C(ap_clk),
        .CE(saMaster_RREADY),
        .D(saMaster_RDATA[56]),
        .Q(saMaster_read_reg_226[56]),
        .R(1'b0));
  FDRE \saMaster_read_reg_226_reg[57] 
       (.C(ap_clk),
        .CE(saMaster_RREADY),
        .D(saMaster_RDATA[57]),
        .Q(saMaster_read_reg_226[57]),
        .R(1'b0));
  FDRE \saMaster_read_reg_226_reg[58] 
       (.C(ap_clk),
        .CE(saMaster_RREADY),
        .D(saMaster_RDATA[58]),
        .Q(saMaster_read_reg_226[58]),
        .R(1'b0));
  FDRE \saMaster_read_reg_226_reg[59] 
       (.C(ap_clk),
        .CE(saMaster_RREADY),
        .D(saMaster_RDATA[59]),
        .Q(saMaster_read_reg_226[59]),
        .R(1'b0));
  FDRE \saMaster_read_reg_226_reg[5] 
       (.C(ap_clk),
        .CE(saMaster_RREADY),
        .D(saMaster_RDATA[5]),
        .Q(saMaster_read_reg_226[5]),
        .R(1'b0));
  FDRE \saMaster_read_reg_226_reg[60] 
       (.C(ap_clk),
        .CE(saMaster_RREADY),
        .D(saMaster_RDATA[60]),
        .Q(saMaster_read_reg_226[60]),
        .R(1'b0));
  FDRE \saMaster_read_reg_226_reg[61] 
       (.C(ap_clk),
        .CE(saMaster_RREADY),
        .D(saMaster_RDATA[61]),
        .Q(saMaster_read_reg_226[61]),
        .R(1'b0));
  FDRE \saMaster_read_reg_226_reg[62] 
       (.C(ap_clk),
        .CE(saMaster_RREADY),
        .D(saMaster_RDATA[62]),
        .Q(saMaster_read_reg_226[62]),
        .R(1'b0));
  FDRE \saMaster_read_reg_226_reg[63] 
       (.C(ap_clk),
        .CE(saMaster_RREADY),
        .D(saMaster_RDATA[63]),
        .Q(saMaster_read_reg_226[63]),
        .R(1'b0));
  FDRE \saMaster_read_reg_226_reg[6] 
       (.C(ap_clk),
        .CE(saMaster_RREADY),
        .D(saMaster_RDATA[6]),
        .Q(saMaster_read_reg_226[6]),
        .R(1'b0));
  FDRE \saMaster_read_reg_226_reg[7] 
       (.C(ap_clk),
        .CE(saMaster_RREADY),
        .D(saMaster_RDATA[7]),
        .Q(saMaster_read_reg_226[7]),
        .R(1'b0));
  FDRE \saMaster_read_reg_226_reg[8] 
       (.C(ap_clk),
        .CE(saMaster_RREADY),
        .D(saMaster_RDATA[8]),
        .Q(saMaster_read_reg_226[8]),
        .R(1'b0));
  FDRE \saMaster_read_reg_226_reg[9] 
       (.C(ap_clk),
        .CE(saMaster_RREADY),
        .D(saMaster_RDATA[9]),
        .Q(saMaster_read_reg_226[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h57)) 
    \tmp_3_reg_217[0]_i_1 
       (.I0(\i_1_reg_134_reg_n_4_[13] ),
        .I1(\i_1_reg_134_reg_n_4_[11] ),
        .I2(\i_1_reg_134_reg_n_4_[12] ),
        .O(tmp_3_fu_167_p2));
  FDRE \tmp_3_reg_217_reg[0] 
       (.C(ap_clk),
        .CE(ce01),
        .D(tmp_3_fu_167_p2),
        .Q(\tmp_3_reg_217_reg_n_4_[0] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_BUS_A_s_axi
   (out,
    s_axi_BUS_A_RVALID,
    \rdata_reg[3]_0 ,
    interrupt,
    D,
    ap_start,
    saMaster_AWVALID,
    \int_start_signal_reg[8]_0 ,
    tmp_7_fu_193_p2,
    ap_reg_ioackin_saMaster_AWREADY_reg,
    \int_start_signal_reg[8]_1 ,
    \int_start_signal_reg[8]_2 ,
    \int_start_signal_reg[8]_3 ,
    S,
    s_axi_BUS_A_RDATA,
    ap_rst_n_inv,
    ap_clk,
    \tmp_3_reg_217_reg[0] ,
    s_axi_BUS_A_ARVALID,
    s_axi_BUS_A_RREADY,
    s_axi_BUS_A_AWVALID,
    s_axi_BUS_A_WVALID,
    s_axi_BUS_A_WDATA,
    s_axi_BUS_A_WSTRB,
    s_axi_BUS_A_BREADY,
    Q,
    ap_reg_ioackin_saMaster_AWREADY,
    saMaster_AWREADY,
    \saMaster_read_reg_226_reg[63] ,
    s_axi_BUS_A_ARADDR,
    \tmp_3_reg_217_reg[0]_0 ,
    CO,
    \i_1_reg_134_reg[13] ,
    ap_rst_n,
    s_axi_BUS_A_AWADDR);
  output [2:0]out;
  output [1:0]s_axi_BUS_A_RVALID;
  output \rdata_reg[3]_0 ;
  output interrupt;
  output [0:0]D;
  output ap_start;
  output saMaster_AWVALID;
  output [1:0]\int_start_signal_reg[8]_0 ;
  output tmp_7_fu_193_p2;
  output ap_reg_ioackin_saMaster_AWREADY_reg;
  output [3:0]\int_start_signal_reg[8]_1 ;
  output [3:0]\int_start_signal_reg[8]_2 ;
  output [3:0]\int_start_signal_reg[8]_3 ;
  output [1:0]S;
  output [31:0]s_axi_BUS_A_RDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input \tmp_3_reg_217_reg[0] ;
  input s_axi_BUS_A_ARVALID;
  input s_axi_BUS_A_RREADY;
  input s_axi_BUS_A_AWVALID;
  input s_axi_BUS_A_WVALID;
  input [31:0]s_axi_BUS_A_WDATA;
  input [3:0]s_axi_BUS_A_WSTRB;
  input s_axi_BUS_A_BREADY;
  input [1:0]Q;
  input ap_reg_ioackin_saMaster_AWREADY;
  input saMaster_AWREADY;
  input [45:0]\saMaster_read_reg_226_reg[63] ;
  input [5:0]s_axi_BUS_A_ARADDR;
  input \tmp_3_reg_217_reg[0]_0 ;
  input [0:0]CO;
  input [13:0]\i_1_reg_134_reg[13] ;
  input ap_rst_n;
  input [5:0]s_axi_BUS_A_AWADDR;

  wire [0:0]CO;
  wire [0:0]D;
  wire \FSM_onehot_rstate[1]_i_1_n_4 ;
  wire \FSM_onehot_rstate[2]_i_1_n_4 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_rstate_reg_n_4_[0] ;
  wire \FSM_onehot_wstate[1]_i_1_n_4 ;
  wire \FSM_onehot_wstate[2]_i_1_n_4 ;
  wire \FSM_onehot_wstate[3]_i_1_n_4 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_wstate_reg_n_4_[0] ;
  wire [1:0]Q;
  wire [1:0]S;
  wire ap_clk;
  wire ap_done;
  wire ap_reg_ioackin_saMaster_AWREADY;
  wire ap_reg_ioackin_saMaster_AWREADY_reg;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ar_hs;
  wire [7:7]data0;
  wire [13:0]\i_1_reg_134_reg[13] ;
  wire int_ap_done;
  wire int_ap_done1;
  wire int_ap_done_i_1_n_4;
  wire int_ap_idle;
  wire int_ap_idle_i_1_n_4;
  wire int_ap_ready;
  wire int_ap_start3_out;
  wire int_ap_start_i_1_n_4;
  wire int_auto_restart_i_1_n_4;
  wire int_gie_i_1_n_4;
  wire int_gie_reg_n_4;
  wire \int_hls_check[0]_i_1_n_4 ;
  wire \int_hls_check[10]_i_1_n_4 ;
  wire \int_hls_check[11]_i_1_n_4 ;
  wire \int_hls_check[12]_i_1_n_4 ;
  wire \int_hls_check[13]_i_1_n_4 ;
  wire \int_hls_check[14]_i_1_n_4 ;
  wire \int_hls_check[15]_i_1_n_4 ;
  wire \int_hls_check[16]_i_1_n_4 ;
  wire \int_hls_check[17]_i_1_n_4 ;
  wire \int_hls_check[18]_i_1_n_4 ;
  wire \int_hls_check[19]_i_1_n_4 ;
  wire \int_hls_check[1]_i_1_n_4 ;
  wire \int_hls_check[20]_i_1_n_4 ;
  wire \int_hls_check[21]_i_1_n_4 ;
  wire \int_hls_check[22]_i_1_n_4 ;
  wire \int_hls_check[23]_i_1_n_4 ;
  wire \int_hls_check[24]_i_1_n_4 ;
  wire \int_hls_check[25]_i_1_n_4 ;
  wire \int_hls_check[26]_i_1_n_4 ;
  wire \int_hls_check[27]_i_1_n_4 ;
  wire \int_hls_check[28]_i_1_n_4 ;
  wire \int_hls_check[29]_i_1_n_4 ;
  wire \int_hls_check[2]_i_1_n_4 ;
  wire \int_hls_check[30]_i_1_n_4 ;
  wire \int_hls_check[31]_i_1_n_4 ;
  wire \int_hls_check[31]_i_2_n_4 ;
  wire \int_hls_check[31]_i_3_n_4 ;
  wire \int_hls_check[3]_i_1_n_4 ;
  wire \int_hls_check[4]_i_1_n_4 ;
  wire \int_hls_check[5]_i_1_n_4 ;
  wire \int_hls_check[6]_i_1_n_4 ;
  wire \int_hls_check[7]_i_1_n_4 ;
  wire \int_hls_check[8]_i_1_n_4 ;
  wire \int_hls_check[9]_i_1_n_4 ;
  wire \int_hls_check_reg_n_4_[0] ;
  wire \int_hls_check_reg_n_4_[10] ;
  wire \int_hls_check_reg_n_4_[11] ;
  wire \int_hls_check_reg_n_4_[12] ;
  wire \int_hls_check_reg_n_4_[13] ;
  wire \int_hls_check_reg_n_4_[14] ;
  wire \int_hls_check_reg_n_4_[15] ;
  wire \int_hls_check_reg_n_4_[16] ;
  wire \int_hls_check_reg_n_4_[17] ;
  wire \int_hls_check_reg_n_4_[18] ;
  wire \int_hls_check_reg_n_4_[19] ;
  wire \int_hls_check_reg_n_4_[1] ;
  wire \int_hls_check_reg_n_4_[20] ;
  wire \int_hls_check_reg_n_4_[21] ;
  wire \int_hls_check_reg_n_4_[22] ;
  wire \int_hls_check_reg_n_4_[23] ;
  wire \int_hls_check_reg_n_4_[24] ;
  wire \int_hls_check_reg_n_4_[25] ;
  wire \int_hls_check_reg_n_4_[26] ;
  wire \int_hls_check_reg_n_4_[27] ;
  wire \int_hls_check_reg_n_4_[28] ;
  wire \int_hls_check_reg_n_4_[29] ;
  wire \int_hls_check_reg_n_4_[2] ;
  wire \int_hls_check_reg_n_4_[30] ;
  wire \int_hls_check_reg_n_4_[31] ;
  wire \int_hls_check_reg_n_4_[3] ;
  wire \int_hls_check_reg_n_4_[4] ;
  wire \int_hls_check_reg_n_4_[5] ;
  wire \int_hls_check_reg_n_4_[6] ;
  wire \int_hls_check_reg_n_4_[7] ;
  wire \int_hls_check_reg_n_4_[8] ;
  wire \int_hls_check_reg_n_4_[9] ;
  wire \int_ier[0]_i_1_n_4 ;
  wire \int_ier[1]_i_1_n_4 ;
  wire \int_ier[1]_i_2_n_4 ;
  wire \int_ier_reg_n_4_[0] ;
  wire int_isr6_out;
  wire \int_isr[0]_i_1_n_4 ;
  wire \int_isr[1]_i_1_n_4 ;
  wire \int_isr_reg_n_4_[0] ;
  wire \int_isr_reg_n_4_[1] ;
  wire \int_start_signal[8]_i_3_n_4 ;
  wire \int_start_signal[8]_i_4_n_4 ;
  wire \int_start_signal[9]_i_1_n_4 ;
  wire int_start_signal_ap_vld;
  wire int_start_signal_ap_vld1;
  wire int_start_signal_ap_vld_i_1_n_4;
  wire [1:0]\int_start_signal_reg[8]_0 ;
  wire [3:0]\int_start_signal_reg[8]_1 ;
  wire [3:0]\int_start_signal_reg[8]_2 ;
  wire [3:0]\int_start_signal_reg[8]_3 ;
  wire \int_start_signal_reg_n_4_[9] ;
  wire interrupt;
  (* RTL_KEEP = "yes" *) wire [2:0]out;
  wire p_0_in;
  wire \rdata[0]_i_1_n_4 ;
  wire \rdata[0]_i_3_n_4 ;
  wire \rdata[0]_i_4_n_4 ;
  wire \rdata[0]_i_5_n_4 ;
  wire \rdata[10]_i_1_n_4 ;
  wire \rdata[11]_i_1_n_4 ;
  wire \rdata[12]_i_1_n_4 ;
  wire \rdata[13]_i_1_n_4 ;
  wire \rdata[14]_i_1_n_4 ;
  wire \rdata[15]_i_1_n_4 ;
  wire \rdata[16]_i_1_n_4 ;
  wire \rdata[17]_i_1_n_4 ;
  wire \rdata[18]_i_1_n_4 ;
  wire \rdata[19]_i_1_n_4 ;
  wire \rdata[1]_i_1_n_4 ;
  wire \rdata[1]_i_2_n_4 ;
  wire \rdata[1]_i_3_n_4 ;
  wire \rdata[1]_i_4_n_4 ;
  wire \rdata[20]_i_1_n_4 ;
  wire \rdata[21]_i_1_n_4 ;
  wire \rdata[22]_i_1_n_4 ;
  wire \rdata[23]_i_1_n_4 ;
  wire \rdata[24]_i_1_n_4 ;
  wire \rdata[25]_i_1_n_4 ;
  wire \rdata[26]_i_1_n_4 ;
  wire \rdata[27]_i_1_n_4 ;
  wire \rdata[28]_i_1_n_4 ;
  wire \rdata[29]_i_1_n_4 ;
  wire \rdata[2]_i_1_n_4 ;
  wire \rdata[30]_i_1_n_4 ;
  wire \rdata[31]_i_1_n_4 ;
  wire \rdata[31]_i_3_n_4 ;
  wire \rdata[3]_i_1_n_4 ;
  wire \rdata[4]_i_1_n_4 ;
  wire \rdata[5]_i_1_n_4 ;
  wire \rdata[6]_i_1_n_4 ;
  wire \rdata[7]_i_1_n_4 ;
  wire \rdata[8]_i_1_n_4 ;
  wire \rdata[9]_i_1_n_4 ;
  wire \rdata_reg[0]_i_2_n_4 ;
  wire \rdata_reg[3]_0 ;
  wire [5:0]s_axi_BUS_A_ARADDR;
  wire s_axi_BUS_A_ARVALID;
  wire [5:0]s_axi_BUS_A_AWADDR;
  wire s_axi_BUS_A_AWVALID;
  wire s_axi_BUS_A_BREADY;
  wire [31:0]s_axi_BUS_A_RDATA;
  wire s_axi_BUS_A_RREADY;
  (* RTL_KEEP = "yes" *) wire [1:0]s_axi_BUS_A_RVALID;
  wire [31:0]s_axi_BUS_A_WDATA;
  wire [3:0]s_axi_BUS_A_WSTRB;
  wire s_axi_BUS_A_WVALID;
  wire saMaster_AWREADY;
  wire saMaster_AWVALID;
  wire [45:0]\saMaster_read_reg_226_reg[63] ;
  wire start_signal_ap_vld;
  wire \tmp_3_reg_217_reg[0] ;
  wire \tmp_3_reg_217_reg[0]_0 ;
  wire tmp_7_fu_193_p2;
  wire waddr;
  wire \waddr_reg_n_4_[0] ;
  wire \waddr_reg_n_4_[1] ;
  wire \waddr_reg_n_4_[2] ;
  wire \waddr_reg_n_4_[3] ;
  wire \waddr_reg_n_4_[4] ;
  wire \waddr_reg_n_4_[5] ;

  LUT4 #(
    .INIT(16'hF747)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_BUS_A_ARVALID),
        .I1(s_axi_BUS_A_RVALID[0]),
        .I2(s_axi_BUS_A_RVALID[1]),
        .I3(s_axi_BUS_A_RREADY),
        .O(\FSM_onehot_rstate[1]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'h88F8)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_BUS_A_ARVALID),
        .I1(s_axi_BUS_A_RVALID[0]),
        .I2(s_axi_BUS_A_RVALID[1]),
        .I3(s_axi_BUS_A_RREADY),
        .O(\FSM_onehot_rstate[2]_i_1_n_4 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_rstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\FSM_onehot_rstate_reg_n_4_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_4 ),
        .Q(s_axi_BUS_A_RVALID[0]),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_4 ),
        .Q(s_axi_BUS_A_RVALID[1]),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h888BFF8B)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(s_axi_BUS_A_BREADY),
        .I1(out[2]),
        .I2(out[1]),
        .I3(out[0]),
        .I4(s_axi_BUS_A_AWVALID),
        .O(\FSM_onehot_wstate[1]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_BUS_A_AWVALID),
        .I1(out[0]),
        .I2(s_axi_BUS_A_WVALID),
        .I3(out[1]),
        .O(\FSM_onehot_wstate[2]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_BUS_A_WVALID),
        .I1(out[1]),
        .I2(s_axi_BUS_A_BREADY),
        .I3(out[2]),
        .O(\FSM_onehot_wstate[3]_i_1_n_4 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_wstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\FSM_onehot_wstate_reg_n_4_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1_n_4 ),
        .Q(out[0]),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_4 ),
        .Q(out[1]),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_4 ),
        .Q(out[2]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(ap_start),
        .I1(Q[0]),
        .I2(ap_reg_ioackin_saMaster_AWREADY),
        .O(saMaster_AWVALID));
  LUT6 #(
    .INIT(64'hFFFF222A222A222A)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(Q[0]),
        .I1(ap_start),
        .I2(ap_reg_ioackin_saMaster_AWREADY),
        .I3(saMaster_AWREADY),
        .I4(ap_done),
        .I5(Q[1]),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h2A00)) 
    ap_reg_ioackin_saMaster_AWREADY_i_1
       (.I0(ap_rst_n),
        .I1(Q[0]),
        .I2(ap_start),
        .I3(ap_reg_ioackin_saMaster_AWREADY),
        .O(ap_reg_ioackin_saMaster_AWREADY_reg));
  LUT6 #(
    .INIT(64'h70FFFFFF70707070)) 
    int_ap_done_i_1
       (.I0(CO),
        .I1(\tmp_3_reg_217_reg[0]_0 ),
        .I2(Q[1]),
        .I3(ar_hs),
        .I4(int_ap_done1),
        .I5(int_ap_done),
        .O(int_ap_done_i_1_n_4));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    int_ap_done_i_2
       (.I0(s_axi_BUS_A_ARADDR[5]),
        .I1(s_axi_BUS_A_ARADDR[4]),
        .I2(s_axi_BUS_A_ARADDR[1]),
        .I3(s_axi_BUS_A_ARADDR[0]),
        .I4(s_axi_BUS_A_ARADDR[3]),
        .I5(s_axi_BUS_A_ARADDR[2]),
        .O(int_ap_done1));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_done_i_1_n_4),
        .Q(int_ap_done),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    int_ap_idle_i_1
       (.I0(Q[0]),
        .I1(ap_start),
        .O(int_ap_idle_i_1_n_4));
  FDRE int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_idle_i_1_n_4),
        .Q(int_ap_idle),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    int_ap_ready_i_1
       (.I0(Q[1]),
        .I1(\tmp_3_reg_217_reg[0]_0 ),
        .I2(CO),
        .O(ap_done));
  FDRE int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done),
        .Q(int_ap_ready),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFFEAFFFFFF2A00)) 
    int_ap_start_i_1
       (.I0(data0),
        .I1(CO),
        .I2(\tmp_3_reg_217_reg[0]_0 ),
        .I3(Q[1]),
        .I4(int_ap_start3_out),
        .I5(ap_start),
        .O(int_ap_start_i_1_n_4));
  LUT3 #(
    .INIT(8'h01)) 
    int_ap_start_i_10
       (.I0(\saMaster_read_reg_226_reg[63] [35]),
        .I1(\saMaster_read_reg_226_reg[63] [34]),
        .I2(\saMaster_read_reg_226_reg[63] [33]),
        .O(\int_start_signal_reg[8]_1 [1]));
  LUT3 #(
    .INIT(8'h01)) 
    int_ap_start_i_11
       (.I0(\saMaster_read_reg_226_reg[63] [32]),
        .I1(\saMaster_read_reg_226_reg[63] [31]),
        .I2(\saMaster_read_reg_226_reg[63] [30]),
        .O(\int_start_signal_reg[8]_1 [0]));
  LUT3 #(
    .INIT(8'h01)) 
    int_ap_start_i_13
       (.I0(\saMaster_read_reg_226_reg[63] [29]),
        .I1(\saMaster_read_reg_226_reg[63] [28]),
        .I2(\saMaster_read_reg_226_reg[63] [27]),
        .O(\int_start_signal_reg[8]_2 [3]));
  LUT3 #(
    .INIT(8'h01)) 
    int_ap_start_i_14
       (.I0(\saMaster_read_reg_226_reg[63] [26]),
        .I1(\saMaster_read_reg_226_reg[63] [25]),
        .I2(\saMaster_read_reg_226_reg[63] [24]),
        .O(\int_start_signal_reg[8]_2 [2]));
  LUT3 #(
    .INIT(8'h01)) 
    int_ap_start_i_15
       (.I0(\saMaster_read_reg_226_reg[63] [23]),
        .I1(\saMaster_read_reg_226_reg[63] [22]),
        .I2(\saMaster_read_reg_226_reg[63] [21]),
        .O(\int_start_signal_reg[8]_2 [1]));
  LUT3 #(
    .INIT(8'h01)) 
    int_ap_start_i_16
       (.I0(\saMaster_read_reg_226_reg[63] [20]),
        .I1(\saMaster_read_reg_226_reg[63] [19]),
        .I2(\saMaster_read_reg_226_reg[63] [18]),
        .O(\int_start_signal_reg[8]_2 [0]));
  LUT3 #(
    .INIT(8'h01)) 
    int_ap_start_i_18
       (.I0(\saMaster_read_reg_226_reg[63] [17]),
        .I1(\saMaster_read_reg_226_reg[63] [16]),
        .I2(\saMaster_read_reg_226_reg[63] [15]),
        .O(\int_start_signal_reg[8]_3 [3]));
  LUT3 #(
    .INIT(8'h01)) 
    int_ap_start_i_19
       (.I0(\saMaster_read_reg_226_reg[63] [14]),
        .I1(\saMaster_read_reg_226_reg[63] [13]),
        .I2(\saMaster_read_reg_226_reg[63] [12]),
        .O(\int_start_signal_reg[8]_3 [2]));
  LUT3 #(
    .INIT(8'h01)) 
    int_ap_start_i_20
       (.I0(\saMaster_read_reg_226_reg[63] [11]),
        .I1(\saMaster_read_reg_226_reg[63] [10]),
        .I2(\saMaster_read_reg_226_reg[63] [9]),
        .O(\int_start_signal_reg[8]_3 [1]));
  LUT3 #(
    .INIT(8'h01)) 
    int_ap_start_i_21
       (.I0(\saMaster_read_reg_226_reg[63] [8]),
        .I1(\saMaster_read_reg_226_reg[63] [7]),
        .I2(\saMaster_read_reg_226_reg[63] [6]),
        .O(\int_start_signal_reg[8]_3 [0]));
  LUT3 #(
    .INIT(8'h01)) 
    int_ap_start_i_23
       (.I0(\saMaster_read_reg_226_reg[63] [5]),
        .I1(\saMaster_read_reg_226_reg[63] [4]),
        .I2(\saMaster_read_reg_226_reg[63] [3]),
        .O(S[1]));
  LUT3 #(
    .INIT(8'h01)) 
    int_ap_start_i_24
       (.I0(\saMaster_read_reg_226_reg[63] [2]),
        .I1(\saMaster_read_reg_226_reg[63] [1]),
        .I2(\saMaster_read_reg_226_reg[63] [0]),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    int_ap_start_i_3
       (.I0(s_axi_BUS_A_WDATA[0]),
        .I1(s_axi_BUS_A_WSTRB[0]),
        .I2(\waddr_reg_n_4_[3] ),
        .I3(\int_ier[1]_i_2_n_4 ),
        .I4(\waddr_reg_n_4_[2] ),
        .O(int_ap_start3_out));
  LUT1 #(
    .INIT(2'h1)) 
    int_ap_start_i_5
       (.I0(\saMaster_read_reg_226_reg[63] [45]),
        .O(\int_start_signal_reg[8]_0 [1]));
  LUT3 #(
    .INIT(8'h01)) 
    int_ap_start_i_6
       (.I0(\saMaster_read_reg_226_reg[63] [44]),
        .I1(\saMaster_read_reg_226_reg[63] [43]),
        .I2(\saMaster_read_reg_226_reg[63] [42]),
        .O(\int_start_signal_reg[8]_0 [0]));
  LUT3 #(
    .INIT(8'h01)) 
    int_ap_start_i_8
       (.I0(\saMaster_read_reg_226_reg[63] [41]),
        .I1(\saMaster_read_reg_226_reg[63] [40]),
        .I2(\saMaster_read_reg_226_reg[63] [39]),
        .O(\int_start_signal_reg[8]_1 [3]));
  LUT3 #(
    .INIT(8'h01)) 
    int_ap_start_i_9
       (.I0(\saMaster_read_reg_226_reg[63] [38]),
        .I1(\saMaster_read_reg_226_reg[63] [37]),
        .I2(\saMaster_read_reg_226_reg[63] [36]),
        .O(\int_start_signal_reg[8]_1 [2]));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_4),
        .Q(ap_start),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    int_auto_restart_i_1
       (.I0(s_axi_BUS_A_WDATA[7]),
        .I1(\waddr_reg_n_4_[2] ),
        .I2(\int_ier[1]_i_2_n_4 ),
        .I3(\waddr_reg_n_4_[3] ),
        .I4(s_axi_BUS_A_WSTRB[0]),
        .I5(data0),
        .O(int_auto_restart_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_4),
        .Q(data0),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    int_gie_i_1
       (.I0(s_axi_BUS_A_WDATA[0]),
        .I1(s_axi_BUS_A_WSTRB[0]),
        .I2(\int_ier[1]_i_2_n_4 ),
        .I3(\waddr_reg_n_4_[3] ),
        .I4(\waddr_reg_n_4_[2] ),
        .I5(int_gie_reg_n_4),
        .O(int_gie_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_4),
        .Q(int_gie_reg_n_4),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_hls_check[0]_i_1 
       (.I0(s_axi_BUS_A_WDATA[0]),
        .I1(s_axi_BUS_A_WSTRB[0]),
        .I2(\int_hls_check_reg_n_4_[0] ),
        .O(\int_hls_check[0]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_hls_check[10]_i_1 
       (.I0(s_axi_BUS_A_WDATA[10]),
        .I1(s_axi_BUS_A_WSTRB[1]),
        .I2(\int_hls_check_reg_n_4_[10] ),
        .O(\int_hls_check[10]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_hls_check[11]_i_1 
       (.I0(s_axi_BUS_A_WDATA[11]),
        .I1(s_axi_BUS_A_WSTRB[1]),
        .I2(\int_hls_check_reg_n_4_[11] ),
        .O(\int_hls_check[11]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_hls_check[12]_i_1 
       (.I0(s_axi_BUS_A_WDATA[12]),
        .I1(s_axi_BUS_A_WSTRB[1]),
        .I2(\int_hls_check_reg_n_4_[12] ),
        .O(\int_hls_check[12]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_hls_check[13]_i_1 
       (.I0(s_axi_BUS_A_WDATA[13]),
        .I1(s_axi_BUS_A_WSTRB[1]),
        .I2(\int_hls_check_reg_n_4_[13] ),
        .O(\int_hls_check[13]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_hls_check[14]_i_1 
       (.I0(s_axi_BUS_A_WDATA[14]),
        .I1(s_axi_BUS_A_WSTRB[1]),
        .I2(\int_hls_check_reg_n_4_[14] ),
        .O(\int_hls_check[14]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_hls_check[15]_i_1 
       (.I0(s_axi_BUS_A_WDATA[15]),
        .I1(s_axi_BUS_A_WSTRB[1]),
        .I2(\int_hls_check_reg_n_4_[15] ),
        .O(\int_hls_check[15]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_hls_check[16]_i_1 
       (.I0(s_axi_BUS_A_WDATA[16]),
        .I1(s_axi_BUS_A_WSTRB[2]),
        .I2(\int_hls_check_reg_n_4_[16] ),
        .O(\int_hls_check[16]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_hls_check[17]_i_1 
       (.I0(s_axi_BUS_A_WDATA[17]),
        .I1(s_axi_BUS_A_WSTRB[2]),
        .I2(\int_hls_check_reg_n_4_[17] ),
        .O(\int_hls_check[17]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_hls_check[18]_i_1 
       (.I0(s_axi_BUS_A_WDATA[18]),
        .I1(s_axi_BUS_A_WSTRB[2]),
        .I2(\int_hls_check_reg_n_4_[18] ),
        .O(\int_hls_check[18]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_hls_check[19]_i_1 
       (.I0(s_axi_BUS_A_WDATA[19]),
        .I1(s_axi_BUS_A_WSTRB[2]),
        .I2(\int_hls_check_reg_n_4_[19] ),
        .O(\int_hls_check[19]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_hls_check[1]_i_1 
       (.I0(s_axi_BUS_A_WDATA[1]),
        .I1(s_axi_BUS_A_WSTRB[0]),
        .I2(\int_hls_check_reg_n_4_[1] ),
        .O(\int_hls_check[1]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_hls_check[20]_i_1 
       (.I0(s_axi_BUS_A_WDATA[20]),
        .I1(s_axi_BUS_A_WSTRB[2]),
        .I2(\int_hls_check_reg_n_4_[20] ),
        .O(\int_hls_check[20]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_hls_check[21]_i_1 
       (.I0(s_axi_BUS_A_WDATA[21]),
        .I1(s_axi_BUS_A_WSTRB[2]),
        .I2(\int_hls_check_reg_n_4_[21] ),
        .O(\int_hls_check[21]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_hls_check[22]_i_1 
       (.I0(s_axi_BUS_A_WDATA[22]),
        .I1(s_axi_BUS_A_WSTRB[2]),
        .I2(\int_hls_check_reg_n_4_[22] ),
        .O(\int_hls_check[22]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_hls_check[23]_i_1 
       (.I0(s_axi_BUS_A_WDATA[23]),
        .I1(s_axi_BUS_A_WSTRB[2]),
        .I2(\int_hls_check_reg_n_4_[23] ),
        .O(\int_hls_check[23]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_hls_check[24]_i_1 
       (.I0(s_axi_BUS_A_WDATA[24]),
        .I1(s_axi_BUS_A_WSTRB[3]),
        .I2(\int_hls_check_reg_n_4_[24] ),
        .O(\int_hls_check[24]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_hls_check[25]_i_1 
       (.I0(s_axi_BUS_A_WDATA[25]),
        .I1(s_axi_BUS_A_WSTRB[3]),
        .I2(\int_hls_check_reg_n_4_[25] ),
        .O(\int_hls_check[25]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_hls_check[26]_i_1 
       (.I0(s_axi_BUS_A_WDATA[26]),
        .I1(s_axi_BUS_A_WSTRB[3]),
        .I2(\int_hls_check_reg_n_4_[26] ),
        .O(\int_hls_check[26]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_hls_check[27]_i_1 
       (.I0(s_axi_BUS_A_WDATA[27]),
        .I1(s_axi_BUS_A_WSTRB[3]),
        .I2(\int_hls_check_reg_n_4_[27] ),
        .O(\int_hls_check[27]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_hls_check[28]_i_1 
       (.I0(s_axi_BUS_A_WDATA[28]),
        .I1(s_axi_BUS_A_WSTRB[3]),
        .I2(\int_hls_check_reg_n_4_[28] ),
        .O(\int_hls_check[28]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_hls_check[29]_i_1 
       (.I0(s_axi_BUS_A_WDATA[29]),
        .I1(s_axi_BUS_A_WSTRB[3]),
        .I2(\int_hls_check_reg_n_4_[29] ),
        .O(\int_hls_check[29]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_hls_check[2]_i_1 
       (.I0(s_axi_BUS_A_WDATA[2]),
        .I1(s_axi_BUS_A_WSTRB[0]),
        .I2(\int_hls_check_reg_n_4_[2] ),
        .O(\int_hls_check[2]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_hls_check[30]_i_1 
       (.I0(s_axi_BUS_A_WDATA[30]),
        .I1(s_axi_BUS_A_WSTRB[3]),
        .I2(\int_hls_check_reg_n_4_[30] ),
        .O(\int_hls_check[30]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \int_hls_check[31]_i_1 
       (.I0(\waddr_reg_n_4_[3] ),
        .I1(\waddr_reg_n_4_[2] ),
        .I2(\waddr_reg_n_4_[5] ),
        .I3(\int_hls_check[31]_i_3_n_4 ),
        .O(\int_hls_check[31]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_hls_check[31]_i_2 
       (.I0(s_axi_BUS_A_WDATA[31]),
        .I1(s_axi_BUS_A_WSTRB[3]),
        .I2(\int_hls_check_reg_n_4_[31] ),
        .O(\int_hls_check[31]_i_2_n_4 ));
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    \int_hls_check[31]_i_3 
       (.I0(\waddr_reg_n_4_[0] ),
        .I1(\waddr_reg_n_4_[4] ),
        .I2(out[1]),
        .I3(s_axi_BUS_A_WVALID),
        .I4(\waddr_reg_n_4_[1] ),
        .O(\int_hls_check[31]_i_3_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_hls_check[3]_i_1 
       (.I0(s_axi_BUS_A_WDATA[3]),
        .I1(s_axi_BUS_A_WSTRB[0]),
        .I2(\int_hls_check_reg_n_4_[3] ),
        .O(\int_hls_check[3]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_hls_check[4]_i_1 
       (.I0(s_axi_BUS_A_WDATA[4]),
        .I1(s_axi_BUS_A_WSTRB[0]),
        .I2(\int_hls_check_reg_n_4_[4] ),
        .O(\int_hls_check[4]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_hls_check[5]_i_1 
       (.I0(s_axi_BUS_A_WDATA[5]),
        .I1(s_axi_BUS_A_WSTRB[0]),
        .I2(\int_hls_check_reg_n_4_[5] ),
        .O(\int_hls_check[5]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_hls_check[6]_i_1 
       (.I0(s_axi_BUS_A_WDATA[6]),
        .I1(s_axi_BUS_A_WSTRB[0]),
        .I2(\int_hls_check_reg_n_4_[6] ),
        .O(\int_hls_check[6]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_hls_check[7]_i_1 
       (.I0(s_axi_BUS_A_WDATA[7]),
        .I1(s_axi_BUS_A_WSTRB[0]),
        .I2(\int_hls_check_reg_n_4_[7] ),
        .O(\int_hls_check[7]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_hls_check[8]_i_1 
       (.I0(s_axi_BUS_A_WDATA[8]),
        .I1(s_axi_BUS_A_WSTRB[1]),
        .I2(\int_hls_check_reg_n_4_[8] ),
        .O(\int_hls_check[8]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_hls_check[9]_i_1 
       (.I0(s_axi_BUS_A_WDATA[9]),
        .I1(s_axi_BUS_A_WSTRB[1]),
        .I2(\int_hls_check_reg_n_4_[9] ),
        .O(\int_hls_check[9]_i_1_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_hls_check_reg[0] 
       (.C(ap_clk),
        .CE(\int_hls_check[31]_i_1_n_4 ),
        .D(\int_hls_check[0]_i_1_n_4 ),
        .Q(\int_hls_check_reg_n_4_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_hls_check_reg[10] 
       (.C(ap_clk),
        .CE(\int_hls_check[31]_i_1_n_4 ),
        .D(\int_hls_check[10]_i_1_n_4 ),
        .Q(\int_hls_check_reg_n_4_[10] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_hls_check_reg[11] 
       (.C(ap_clk),
        .CE(\int_hls_check[31]_i_1_n_4 ),
        .D(\int_hls_check[11]_i_1_n_4 ),
        .Q(\int_hls_check_reg_n_4_[11] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_hls_check_reg[12] 
       (.C(ap_clk),
        .CE(\int_hls_check[31]_i_1_n_4 ),
        .D(\int_hls_check[12]_i_1_n_4 ),
        .Q(\int_hls_check_reg_n_4_[12] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_hls_check_reg[13] 
       (.C(ap_clk),
        .CE(\int_hls_check[31]_i_1_n_4 ),
        .D(\int_hls_check[13]_i_1_n_4 ),
        .Q(\int_hls_check_reg_n_4_[13] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_hls_check_reg[14] 
       (.C(ap_clk),
        .CE(\int_hls_check[31]_i_1_n_4 ),
        .D(\int_hls_check[14]_i_1_n_4 ),
        .Q(\int_hls_check_reg_n_4_[14] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_hls_check_reg[15] 
       (.C(ap_clk),
        .CE(\int_hls_check[31]_i_1_n_4 ),
        .D(\int_hls_check[15]_i_1_n_4 ),
        .Q(\int_hls_check_reg_n_4_[15] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_hls_check_reg[16] 
       (.C(ap_clk),
        .CE(\int_hls_check[31]_i_1_n_4 ),
        .D(\int_hls_check[16]_i_1_n_4 ),
        .Q(\int_hls_check_reg_n_4_[16] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_hls_check_reg[17] 
       (.C(ap_clk),
        .CE(\int_hls_check[31]_i_1_n_4 ),
        .D(\int_hls_check[17]_i_1_n_4 ),
        .Q(\int_hls_check_reg_n_4_[17] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_hls_check_reg[18] 
       (.C(ap_clk),
        .CE(\int_hls_check[31]_i_1_n_4 ),
        .D(\int_hls_check[18]_i_1_n_4 ),
        .Q(\int_hls_check_reg_n_4_[18] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_hls_check_reg[19] 
       (.C(ap_clk),
        .CE(\int_hls_check[31]_i_1_n_4 ),
        .D(\int_hls_check[19]_i_1_n_4 ),
        .Q(\int_hls_check_reg_n_4_[19] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_hls_check_reg[1] 
       (.C(ap_clk),
        .CE(\int_hls_check[31]_i_1_n_4 ),
        .D(\int_hls_check[1]_i_1_n_4 ),
        .Q(\int_hls_check_reg_n_4_[1] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_hls_check_reg[20] 
       (.C(ap_clk),
        .CE(\int_hls_check[31]_i_1_n_4 ),
        .D(\int_hls_check[20]_i_1_n_4 ),
        .Q(\int_hls_check_reg_n_4_[20] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_hls_check_reg[21] 
       (.C(ap_clk),
        .CE(\int_hls_check[31]_i_1_n_4 ),
        .D(\int_hls_check[21]_i_1_n_4 ),
        .Q(\int_hls_check_reg_n_4_[21] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_hls_check_reg[22] 
       (.C(ap_clk),
        .CE(\int_hls_check[31]_i_1_n_4 ),
        .D(\int_hls_check[22]_i_1_n_4 ),
        .Q(\int_hls_check_reg_n_4_[22] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_hls_check_reg[23] 
       (.C(ap_clk),
        .CE(\int_hls_check[31]_i_1_n_4 ),
        .D(\int_hls_check[23]_i_1_n_4 ),
        .Q(\int_hls_check_reg_n_4_[23] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_hls_check_reg[24] 
       (.C(ap_clk),
        .CE(\int_hls_check[31]_i_1_n_4 ),
        .D(\int_hls_check[24]_i_1_n_4 ),
        .Q(\int_hls_check_reg_n_4_[24] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_hls_check_reg[25] 
       (.C(ap_clk),
        .CE(\int_hls_check[31]_i_1_n_4 ),
        .D(\int_hls_check[25]_i_1_n_4 ),
        .Q(\int_hls_check_reg_n_4_[25] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_hls_check_reg[26] 
       (.C(ap_clk),
        .CE(\int_hls_check[31]_i_1_n_4 ),
        .D(\int_hls_check[26]_i_1_n_4 ),
        .Q(\int_hls_check_reg_n_4_[26] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_hls_check_reg[27] 
       (.C(ap_clk),
        .CE(\int_hls_check[31]_i_1_n_4 ),
        .D(\int_hls_check[27]_i_1_n_4 ),
        .Q(\int_hls_check_reg_n_4_[27] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_hls_check_reg[28] 
       (.C(ap_clk),
        .CE(\int_hls_check[31]_i_1_n_4 ),
        .D(\int_hls_check[28]_i_1_n_4 ),
        .Q(\int_hls_check_reg_n_4_[28] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_hls_check_reg[29] 
       (.C(ap_clk),
        .CE(\int_hls_check[31]_i_1_n_4 ),
        .D(\int_hls_check[29]_i_1_n_4 ),
        .Q(\int_hls_check_reg_n_4_[29] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_hls_check_reg[2] 
       (.C(ap_clk),
        .CE(\int_hls_check[31]_i_1_n_4 ),
        .D(\int_hls_check[2]_i_1_n_4 ),
        .Q(\int_hls_check_reg_n_4_[2] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_hls_check_reg[30] 
       (.C(ap_clk),
        .CE(\int_hls_check[31]_i_1_n_4 ),
        .D(\int_hls_check[30]_i_1_n_4 ),
        .Q(\int_hls_check_reg_n_4_[30] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_hls_check_reg[31] 
       (.C(ap_clk),
        .CE(\int_hls_check[31]_i_1_n_4 ),
        .D(\int_hls_check[31]_i_2_n_4 ),
        .Q(\int_hls_check_reg_n_4_[31] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_hls_check_reg[3] 
       (.C(ap_clk),
        .CE(\int_hls_check[31]_i_1_n_4 ),
        .D(\int_hls_check[3]_i_1_n_4 ),
        .Q(\int_hls_check_reg_n_4_[3] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_hls_check_reg[4] 
       (.C(ap_clk),
        .CE(\int_hls_check[31]_i_1_n_4 ),
        .D(\int_hls_check[4]_i_1_n_4 ),
        .Q(\int_hls_check_reg_n_4_[4] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_hls_check_reg[5] 
       (.C(ap_clk),
        .CE(\int_hls_check[31]_i_1_n_4 ),
        .D(\int_hls_check[5]_i_1_n_4 ),
        .Q(\int_hls_check_reg_n_4_[5] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_hls_check_reg[6] 
       (.C(ap_clk),
        .CE(\int_hls_check[31]_i_1_n_4 ),
        .D(\int_hls_check[6]_i_1_n_4 ),
        .Q(\int_hls_check_reg_n_4_[6] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_hls_check_reg[7] 
       (.C(ap_clk),
        .CE(\int_hls_check[31]_i_1_n_4 ),
        .D(\int_hls_check[7]_i_1_n_4 ),
        .Q(\int_hls_check_reg_n_4_[7] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_hls_check_reg[8] 
       (.C(ap_clk),
        .CE(\int_hls_check[31]_i_1_n_4 ),
        .D(\int_hls_check[8]_i_1_n_4 ),
        .Q(\int_hls_check_reg_n_4_[8] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_hls_check_reg[9] 
       (.C(ap_clk),
        .CE(\int_hls_check[31]_i_1_n_4 ),
        .D(\int_hls_check[9]_i_1_n_4 ),
        .Q(\int_hls_check_reg_n_4_[9] ),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_BUS_A_WDATA[0]),
        .I1(s_axi_BUS_A_WSTRB[0]),
        .I2(\waddr_reg_n_4_[2] ),
        .I3(\waddr_reg_n_4_[3] ),
        .I4(\int_ier[1]_i_2_n_4 ),
        .I5(\int_ier_reg_n_4_[0] ),
        .O(\int_ier[0]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_BUS_A_WDATA[1]),
        .I1(s_axi_BUS_A_WSTRB[0]),
        .I2(\waddr_reg_n_4_[2] ),
        .I3(\waddr_reg_n_4_[3] ),
        .I4(\int_ier[1]_i_2_n_4 ),
        .I5(p_0_in),
        .O(\int_ier[1]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \int_ier[1]_i_2 
       (.I0(\waddr_reg_n_4_[5] ),
        .I1(\waddr_reg_n_4_[1] ),
        .I2(s_axi_BUS_A_WVALID),
        .I3(out[1]),
        .I4(\waddr_reg_n_4_[4] ),
        .I5(\waddr_reg_n_4_[0] ),
        .O(\int_ier[1]_i_2_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_4 ),
        .Q(\int_ier_reg_n_4_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_4 ),
        .Q(p_0_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_BUS_A_WDATA[0]),
        .I1(int_isr6_out),
        .I2(\int_ier_reg_n_4_[0] ),
        .I3(ap_done),
        .I4(\int_isr_reg_n_4_[0] ),
        .O(\int_isr[0]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \int_isr[0]_i_2 
       (.I0(s_axi_BUS_A_WSTRB[0]),
        .I1(\waddr_reg_n_4_[3] ),
        .I2(\int_ier[1]_i_2_n_4 ),
        .I3(\waddr_reg_n_4_[2] ),
        .O(int_isr6_out));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_BUS_A_WDATA[1]),
        .I1(int_isr6_out),
        .I2(p_0_in),
        .I3(ap_done),
        .I4(\int_isr_reg_n_4_[1] ),
        .O(\int_isr[1]_i_1_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_4 ),
        .Q(\int_isr_reg_n_4_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_4 ),
        .Q(\int_isr_reg_n_4_[1] ),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \int_start_signal[8]_i_2 
       (.I0(\int_start_signal[8]_i_3_n_4 ),
        .I1(\int_start_signal[8]_i_4_n_4 ),
        .I2(\i_1_reg_134_reg[13] [6]),
        .I3(\i_1_reg_134_reg[13] [7]),
        .I4(\i_1_reg_134_reg[13] [4]),
        .I5(\i_1_reg_134_reg[13] [5]),
        .O(tmp_7_fu_193_p2));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \int_start_signal[8]_i_3 
       (.I0(\i_1_reg_134_reg[13] [1]),
        .I1(\i_1_reg_134_reg[13] [12]),
        .I2(\i_1_reg_134_reg[13] [9]),
        .I3(\i_1_reg_134_reg[13] [8]),
        .I4(\i_1_reg_134_reg[13] [0]),
        .I5(\i_1_reg_134_reg[13] [10]),
        .O(\int_start_signal[8]_i_3_n_4 ));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \int_start_signal[8]_i_4 
       (.I0(\i_1_reg_134_reg[13] [2]),
        .I1(\i_1_reg_134_reg[13] [3]),
        .I2(\i_1_reg_134_reg[13] [11]),
        .I3(\i_1_reg_134_reg[13] [13]),
        .O(\int_start_signal[8]_i_4_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \int_start_signal[9]_i_1 
       (.I0(start_signal_ap_vld),
        .I1(\int_start_signal_reg_n_4_[9] ),
        .O(\int_start_signal[9]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \int_start_signal[9]_i_2 
       (.I0(CO),
        .I1(\tmp_3_reg_217_reg[0]_0 ),
        .I2(Q[1]),
        .O(start_signal_ap_vld));
  LUT5 #(
    .INIT(32'hBFFFAAAA)) 
    int_start_signal_ap_vld_i_1
       (.I0(start_signal_ap_vld),
        .I1(s_axi_BUS_A_RVALID[0]),
        .I2(s_axi_BUS_A_ARVALID),
        .I3(int_start_signal_ap_vld1),
        .I4(int_start_signal_ap_vld),
        .O(int_start_signal_ap_vld_i_1_n_4));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    int_start_signal_ap_vld_i_2
       (.I0(s_axi_BUS_A_ARADDR[5]),
        .I1(s_axi_BUS_A_ARADDR[1]),
        .I2(s_axi_BUS_A_ARADDR[2]),
        .I3(s_axi_BUS_A_ARADDR[3]),
        .I4(s_axi_BUS_A_ARADDR[0]),
        .I5(s_axi_BUS_A_ARADDR[4]),
        .O(int_start_signal_ap_vld1));
  FDRE int_start_signal_ap_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_start_signal_ap_vld_i_1_n_4),
        .Q(int_start_signal_ap_vld),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_signal_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_3_reg_217_reg[0] ),
        .Q(\rdata_reg[3]_0 ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_signal_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_start_signal[9]_i_1_n_4 ),
        .Q(\int_start_signal_reg_n_4_[9] ),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hE0)) 
    interrupt_INST_0
       (.I0(\int_isr_reg_n_4_[1] ),
        .I1(\int_isr_reg_n_4_[0] ),
        .I2(int_gie_reg_n_4),
        .O(interrupt));
  LUT6 #(
    .INIT(64'h02FFFFFF02000000)) 
    \rdata[0]_i_1 
       (.I0(\rdata_reg[0]_i_2_n_4 ),
        .I1(s_axi_BUS_A_ARADDR[0]),
        .I2(s_axi_BUS_A_ARADDR[1]),
        .I3(s_axi_BUS_A_RVALID[0]),
        .I4(s_axi_BUS_A_ARVALID),
        .I5(s_axi_BUS_A_RDATA[0]),
        .O(\rdata[0]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \rdata[0]_i_3 
       (.I0(\int_ier_reg_n_4_[0] ),
        .I1(s_axi_BUS_A_ARADDR[4]),
        .I2(\rdata_reg[3]_0 ),
        .I3(s_axi_BUS_A_ARADDR[5]),
        .I4(s_axi_BUS_A_ARADDR[3]),
        .I5(\rdata[0]_i_5_n_4 ),
        .O(\rdata[0]_i_3_n_4 ));
  LUT6 #(
    .INIT(64'h00000000F4A45404)) 
    \rdata[0]_i_4 
       (.I0(s_axi_BUS_A_ARADDR[4]),
        .I1(int_gie_reg_n_4),
        .I2(s_axi_BUS_A_ARADDR[3]),
        .I3(\int_isr_reg_n_4_[0] ),
        .I4(int_start_signal_ap_vld),
        .I5(s_axi_BUS_A_ARADDR[5]),
        .O(\rdata[0]_i_4_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \rdata[0]_i_5 
       (.I0(ap_start),
        .I1(s_axi_BUS_A_ARADDR[5]),
        .I2(\int_hls_check_reg_n_4_[0] ),
        .I3(s_axi_BUS_A_ARADDR[4]),
        .O(\rdata[0]_i_5_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \rdata[10]_i_1 
       (.I0(s_axi_BUS_A_ARADDR[4]),
        .I1(s_axi_BUS_A_ARADDR[5]),
        .I2(\int_hls_check_reg_n_4_[10] ),
        .I3(s_axi_BUS_A_ARADDR[3]),
        .O(\rdata[10]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \rdata[11]_i_1 
       (.I0(s_axi_BUS_A_ARADDR[4]),
        .I1(s_axi_BUS_A_ARADDR[5]),
        .I2(\int_hls_check_reg_n_4_[11] ),
        .I3(s_axi_BUS_A_ARADDR[3]),
        .O(\rdata[11]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \rdata[12]_i_1 
       (.I0(s_axi_BUS_A_ARADDR[4]),
        .I1(s_axi_BUS_A_ARADDR[5]),
        .I2(\int_hls_check_reg_n_4_[12] ),
        .I3(s_axi_BUS_A_ARADDR[3]),
        .O(\rdata[12]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \rdata[13]_i_1 
       (.I0(s_axi_BUS_A_ARADDR[4]),
        .I1(s_axi_BUS_A_ARADDR[5]),
        .I2(\int_hls_check_reg_n_4_[13] ),
        .I3(s_axi_BUS_A_ARADDR[3]),
        .O(\rdata[13]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \rdata[14]_i_1 
       (.I0(s_axi_BUS_A_ARADDR[4]),
        .I1(s_axi_BUS_A_ARADDR[5]),
        .I2(\int_hls_check_reg_n_4_[14] ),
        .I3(s_axi_BUS_A_ARADDR[3]),
        .O(\rdata[14]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \rdata[15]_i_1 
       (.I0(s_axi_BUS_A_ARADDR[4]),
        .I1(s_axi_BUS_A_ARADDR[5]),
        .I2(\int_hls_check_reg_n_4_[15] ),
        .I3(s_axi_BUS_A_ARADDR[3]),
        .O(\rdata[15]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \rdata[16]_i_1 
       (.I0(s_axi_BUS_A_ARADDR[4]),
        .I1(s_axi_BUS_A_ARADDR[5]),
        .I2(\int_hls_check_reg_n_4_[16] ),
        .I3(s_axi_BUS_A_ARADDR[3]),
        .O(\rdata[16]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \rdata[17]_i_1 
       (.I0(s_axi_BUS_A_ARADDR[4]),
        .I1(s_axi_BUS_A_ARADDR[5]),
        .I2(\int_hls_check_reg_n_4_[17] ),
        .I3(s_axi_BUS_A_ARADDR[3]),
        .O(\rdata[17]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \rdata[18]_i_1 
       (.I0(s_axi_BUS_A_ARADDR[4]),
        .I1(s_axi_BUS_A_ARADDR[5]),
        .I2(\int_hls_check_reg_n_4_[18] ),
        .I3(s_axi_BUS_A_ARADDR[3]),
        .O(\rdata[18]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \rdata[19]_i_1 
       (.I0(s_axi_BUS_A_ARADDR[4]),
        .I1(s_axi_BUS_A_ARADDR[5]),
        .I2(\int_hls_check_reg_n_4_[19] ),
        .I3(s_axi_BUS_A_ARADDR[3]),
        .O(\rdata[19]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'h02FFFFFF02000000)) 
    \rdata[1]_i_1 
       (.I0(\rdata[1]_i_2_n_4 ),
        .I1(s_axi_BUS_A_ARADDR[0]),
        .I2(s_axi_BUS_A_ARADDR[1]),
        .I3(s_axi_BUS_A_RVALID[0]),
        .I4(s_axi_BUS_A_ARVALID),
        .I5(s_axi_BUS_A_RDATA[1]),
        .O(\rdata[1]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'h1000FFFF10000000)) 
    \rdata[1]_i_2 
       (.I0(s_axi_BUS_A_ARADDR[4]),
        .I1(s_axi_BUS_A_ARADDR[5]),
        .I2(s_axi_BUS_A_ARADDR[3]),
        .I3(\int_isr_reg_n_4_[1] ),
        .I4(s_axi_BUS_A_ARADDR[2]),
        .I5(\rdata[1]_i_3_n_4 ),
        .O(\rdata[1]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \rdata[1]_i_3 
       (.I0(p_0_in),
        .I1(s_axi_BUS_A_ARADDR[4]),
        .I2(\int_start_signal_reg_n_4_[9] ),
        .I3(s_axi_BUS_A_ARADDR[5]),
        .I4(s_axi_BUS_A_ARADDR[3]),
        .I5(\rdata[1]_i_4_n_4 ),
        .O(\rdata[1]_i_3_n_4 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \rdata[1]_i_4 
       (.I0(int_ap_done),
        .I1(s_axi_BUS_A_ARADDR[5]),
        .I2(\int_hls_check_reg_n_4_[1] ),
        .I3(s_axi_BUS_A_ARADDR[4]),
        .O(\rdata[1]_i_4_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \rdata[20]_i_1 
       (.I0(s_axi_BUS_A_ARADDR[4]),
        .I1(s_axi_BUS_A_ARADDR[5]),
        .I2(\int_hls_check_reg_n_4_[20] ),
        .I3(s_axi_BUS_A_ARADDR[3]),
        .O(\rdata[20]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \rdata[21]_i_1 
       (.I0(s_axi_BUS_A_ARADDR[4]),
        .I1(s_axi_BUS_A_ARADDR[5]),
        .I2(\int_hls_check_reg_n_4_[21] ),
        .I3(s_axi_BUS_A_ARADDR[3]),
        .O(\rdata[21]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \rdata[22]_i_1 
       (.I0(s_axi_BUS_A_ARADDR[4]),
        .I1(s_axi_BUS_A_ARADDR[5]),
        .I2(\int_hls_check_reg_n_4_[22] ),
        .I3(s_axi_BUS_A_ARADDR[3]),
        .O(\rdata[22]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \rdata[23]_i_1 
       (.I0(s_axi_BUS_A_ARADDR[4]),
        .I1(s_axi_BUS_A_ARADDR[5]),
        .I2(\int_hls_check_reg_n_4_[23] ),
        .I3(s_axi_BUS_A_ARADDR[3]),
        .O(\rdata[23]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \rdata[24]_i_1 
       (.I0(s_axi_BUS_A_ARADDR[4]),
        .I1(s_axi_BUS_A_ARADDR[5]),
        .I2(\int_hls_check_reg_n_4_[24] ),
        .I3(s_axi_BUS_A_ARADDR[3]),
        .O(\rdata[24]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \rdata[25]_i_1 
       (.I0(s_axi_BUS_A_ARADDR[4]),
        .I1(s_axi_BUS_A_ARADDR[5]),
        .I2(\int_hls_check_reg_n_4_[25] ),
        .I3(s_axi_BUS_A_ARADDR[3]),
        .O(\rdata[25]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \rdata[26]_i_1 
       (.I0(s_axi_BUS_A_ARADDR[4]),
        .I1(s_axi_BUS_A_ARADDR[5]),
        .I2(\int_hls_check_reg_n_4_[26] ),
        .I3(s_axi_BUS_A_ARADDR[3]),
        .O(\rdata[26]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \rdata[27]_i_1 
       (.I0(s_axi_BUS_A_ARADDR[4]),
        .I1(s_axi_BUS_A_ARADDR[5]),
        .I2(\int_hls_check_reg_n_4_[27] ),
        .I3(s_axi_BUS_A_ARADDR[3]),
        .O(\rdata[27]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \rdata[28]_i_1 
       (.I0(s_axi_BUS_A_ARADDR[4]),
        .I1(s_axi_BUS_A_ARADDR[5]),
        .I2(\int_hls_check_reg_n_4_[28] ),
        .I3(s_axi_BUS_A_ARADDR[3]),
        .O(\rdata[28]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \rdata[29]_i_1 
       (.I0(s_axi_BUS_A_ARADDR[4]),
        .I1(s_axi_BUS_A_ARADDR[5]),
        .I2(\int_hls_check_reg_n_4_[29] ),
        .I3(s_axi_BUS_A_ARADDR[3]),
        .O(\rdata[29]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'h0088008833300030)) 
    \rdata[2]_i_1 
       (.I0(\int_start_signal_reg_n_4_[9] ),
        .I1(s_axi_BUS_A_ARADDR[3]),
        .I2(int_ap_idle),
        .I3(s_axi_BUS_A_ARADDR[5]),
        .I4(\int_hls_check_reg_n_4_[2] ),
        .I5(s_axi_BUS_A_ARADDR[4]),
        .O(\rdata[2]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \rdata[30]_i_1 
       (.I0(s_axi_BUS_A_ARADDR[4]),
        .I1(s_axi_BUS_A_ARADDR[5]),
        .I2(\int_hls_check_reg_n_4_[30] ),
        .I3(s_axi_BUS_A_ARADDR[3]),
        .O(\rdata[30]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'h88888880)) 
    \rdata[31]_i_1 
       (.I0(s_axi_BUS_A_ARVALID),
        .I1(s_axi_BUS_A_RVALID[0]),
        .I2(s_axi_BUS_A_ARADDR[1]),
        .I3(s_axi_BUS_A_ARADDR[0]),
        .I4(s_axi_BUS_A_ARADDR[2]),
        .O(\rdata[31]_i_1_n_4 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[31]_i_2 
       (.I0(s_axi_BUS_A_RVALID[0]),
        .I1(s_axi_BUS_A_ARVALID),
        .O(ar_hs));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \rdata[31]_i_3 
       (.I0(s_axi_BUS_A_ARADDR[4]),
        .I1(s_axi_BUS_A_ARADDR[5]),
        .I2(\int_hls_check_reg_n_4_[31] ),
        .I3(s_axi_BUS_A_ARADDR[3]),
        .O(\rdata[31]_i_3_n_4 ));
  LUT6 #(
    .INIT(64'h0088008833300030)) 
    \rdata[3]_i_1 
       (.I0(\rdata_reg[3]_0 ),
        .I1(s_axi_BUS_A_ARADDR[3]),
        .I2(int_ap_ready),
        .I3(s_axi_BUS_A_ARADDR[5]),
        .I4(\int_hls_check_reg_n_4_[3] ),
        .I5(s_axi_BUS_A_ARADDR[4]),
        .O(\rdata[3]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \rdata[4]_i_1 
       (.I0(s_axi_BUS_A_ARADDR[4]),
        .I1(s_axi_BUS_A_ARADDR[5]),
        .I2(\int_hls_check_reg_n_4_[4] ),
        .I3(s_axi_BUS_A_ARADDR[3]),
        .O(\rdata[4]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'h00883000)) 
    \rdata[5]_i_1 
       (.I0(\rdata_reg[3]_0 ),
        .I1(s_axi_BUS_A_ARADDR[3]),
        .I2(\int_hls_check_reg_n_4_[5] ),
        .I3(s_axi_BUS_A_ARADDR[5]),
        .I4(s_axi_BUS_A_ARADDR[4]),
        .O(\rdata[5]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \rdata[6]_i_1 
       (.I0(s_axi_BUS_A_ARADDR[4]),
        .I1(s_axi_BUS_A_ARADDR[5]),
        .I2(\int_hls_check_reg_n_4_[6] ),
        .I3(s_axi_BUS_A_ARADDR[3]),
        .O(\rdata[6]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \rdata[7]_i_1 
       (.I0(s_axi_BUS_A_ARADDR[4]),
        .I1(\int_hls_check_reg_n_4_[7] ),
        .I2(s_axi_BUS_A_ARADDR[5]),
        .I3(data0),
        .I4(s_axi_BUS_A_ARADDR[3]),
        .O(\rdata[7]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'h00883000)) 
    \rdata[8]_i_1 
       (.I0(\rdata_reg[3]_0 ),
        .I1(s_axi_BUS_A_ARADDR[3]),
        .I2(\int_hls_check_reg_n_4_[8] ),
        .I3(s_axi_BUS_A_ARADDR[5]),
        .I4(s_axi_BUS_A_ARADDR[4]),
        .O(\rdata[8]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'h00883000)) 
    \rdata[9]_i_1 
       (.I0(\int_start_signal_reg_n_4_[9] ),
        .I1(s_axi_BUS_A_ARADDR[3]),
        .I2(\int_hls_check_reg_n_4_[9] ),
        .I3(s_axi_BUS_A_ARADDR[5]),
        .I4(s_axi_BUS_A_ARADDR[4]),
        .O(\rdata[9]_i_1_n_4 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\rdata[0]_i_1_n_4 ),
        .Q(s_axi_BUS_A_RDATA[0]),
        .R(1'b0));
  MUXF7 \rdata_reg[0]_i_2 
       (.I0(\rdata[0]_i_3_n_4 ),
        .I1(\rdata[0]_i_4_n_4 ),
        .O(\rdata_reg[0]_i_2_n_4 ),
        .S(s_axi_BUS_A_ARADDR[2]));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[10]_i_1_n_4 ),
        .Q(s_axi_BUS_A_RDATA[10]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[11]_i_1_n_4 ),
        .Q(s_axi_BUS_A_RDATA[11]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[12]_i_1_n_4 ),
        .Q(s_axi_BUS_A_RDATA[12]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[13]_i_1_n_4 ),
        .Q(s_axi_BUS_A_RDATA[13]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[14]_i_1_n_4 ),
        .Q(s_axi_BUS_A_RDATA[14]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[15]_i_1_n_4 ),
        .Q(s_axi_BUS_A_RDATA[15]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[16]_i_1_n_4 ),
        .Q(s_axi_BUS_A_RDATA[16]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[17]_i_1_n_4 ),
        .Q(s_axi_BUS_A_RDATA[17]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[18]_i_1_n_4 ),
        .Q(s_axi_BUS_A_RDATA[18]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[19]_i_1_n_4 ),
        .Q(s_axi_BUS_A_RDATA[19]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\rdata[1]_i_1_n_4 ),
        .Q(s_axi_BUS_A_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[20]_i_1_n_4 ),
        .Q(s_axi_BUS_A_RDATA[20]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[21]_i_1_n_4 ),
        .Q(s_axi_BUS_A_RDATA[21]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[22]_i_1_n_4 ),
        .Q(s_axi_BUS_A_RDATA[22]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[23]_i_1_n_4 ),
        .Q(s_axi_BUS_A_RDATA[23]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[24]_i_1_n_4 ),
        .Q(s_axi_BUS_A_RDATA[24]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[25]_i_1_n_4 ),
        .Q(s_axi_BUS_A_RDATA[25]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[26]_i_1_n_4 ),
        .Q(s_axi_BUS_A_RDATA[26]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[27]_i_1_n_4 ),
        .Q(s_axi_BUS_A_RDATA[27]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[28]_i_1_n_4 ),
        .Q(s_axi_BUS_A_RDATA[28]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[29]_i_1_n_4 ),
        .Q(s_axi_BUS_A_RDATA[29]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[2]_i_1_n_4 ),
        .Q(s_axi_BUS_A_RDATA[2]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[30]_i_1_n_4 ),
        .Q(s_axi_BUS_A_RDATA[30]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[31]_i_3_n_4 ),
        .Q(s_axi_BUS_A_RDATA[31]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[3]_i_1_n_4 ),
        .Q(s_axi_BUS_A_RDATA[3]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[4]_i_1_n_4 ),
        .Q(s_axi_BUS_A_RDATA[4]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[5]_i_1_n_4 ),
        .Q(s_axi_BUS_A_RDATA[5]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[6]_i_1_n_4 ),
        .Q(s_axi_BUS_A_RDATA[6]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[7]_i_1_n_4 ),
        .Q(s_axi_BUS_A_RDATA[7]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[8]_i_1_n_4 ),
        .Q(s_axi_BUS_A_RDATA[8]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[9]_i_1_n_4 ),
        .Q(s_axi_BUS_A_RDATA[9]),
        .R(\rdata[31]_i_1_n_4 ));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[5]_i_1 
       (.I0(out[0]),
        .I1(s_axi_BUS_A_AWVALID),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_BUS_A_AWADDR[0]),
        .Q(\waddr_reg_n_4_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_BUS_A_AWADDR[1]),
        .Q(\waddr_reg_n_4_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_BUS_A_AWADDR[2]),
        .Q(\waddr_reg_n_4_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_BUS_A_AWADDR[3]),
        .Q(\waddr_reg_n_4_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_BUS_A_AWADDR[4]),
        .Q(\waddr_reg_n_4_[4] ),
        .R(1'b0));
  FDRE \waddr_reg[5] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_BUS_A_AWADDR[5]),
        .Q(\waddr_reg_n_4_[5] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_addrbkb
   (\int_start_signal_reg[8] ,
    CO,
    out,
    \tmp_3_reg_217_reg[0] ,
    tmp_7_fu_193_p2,
    Q,
    \int_start_signal_reg[8]_0 ,
    S,
    \saMaster_read_reg_226_reg[35] ,
    \saMaster_read_reg_226_reg[47] ,
    \saMaster_read_reg_226_reg[59] ,
    \saMaster_read_reg_226_reg[63] ,
    \saMaster_read_reg_226_reg[17] ,
    \i_1_reg_134_reg[13] ,
    \i_reg_123_reg[13] ,
    ap_clk,
    addr_bram_ce0);
  output \int_start_signal_reg[8] ;
  output [0:0]CO;
  output [16:0]out;
  input \tmp_3_reg_217_reg[0] ;
  input tmp_7_fu_193_p2;
  input [1:0]Q;
  input \int_start_signal_reg[8]_0 ;
  input [1:0]S;
  input [3:0]\saMaster_read_reg_226_reg[35] ;
  input [3:0]\saMaster_read_reg_226_reg[47] ;
  input [3:0]\saMaster_read_reg_226_reg[59] ;
  input [1:0]\saMaster_read_reg_226_reg[63] ;
  input [17:0]\saMaster_read_reg_226_reg[17] ;
  input [13:0]\i_1_reg_134_reg[13] ;
  input [13:0]\i_reg_123_reg[13] ;
  input ap_clk;
  input addr_bram_ce0;

  wire [0:0]CO;
  wire [1:0]Q;
  wire [1:0]S;
  wire addr_bram_ce0;
  wire ap_clk;
  wire [13:0]\i_1_reg_134_reg[13] ;
  wire [13:0]\i_reg_123_reg[13] ;
  wire \int_start_signal_reg[8] ;
  wire \int_start_signal_reg[8]_0 ;
  wire [16:0]out;
  wire [17:0]\saMaster_read_reg_226_reg[17] ;
  wire [3:0]\saMaster_read_reg_226_reg[35] ;
  wire [3:0]\saMaster_read_reg_226_reg[47] ;
  wire [3:0]\saMaster_read_reg_226_reg[59] ;
  wire [1:0]\saMaster_read_reg_226_reg[63] ;
  wire \tmp_3_reg_217_reg[0] ;
  wire tmp_7_fu_193_p2;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_addrbkb_rom ddr_hls_test_addrbkb_rom_U
       (.CO(CO),
        .Q(Q),
        .S(S),
        .addr_bram_ce0(addr_bram_ce0),
        .ap_clk(ap_clk),
        .\i_1_reg_134_reg[13] (\i_1_reg_134_reg[13] ),
        .\i_reg_123_reg[13] (\i_reg_123_reg[13] ),
        .\int_start_signal_reg[8] (\int_start_signal_reg[8] ),
        .\int_start_signal_reg[8]_0 (\int_start_signal_reg[8]_0 ),
        .out(out),
        .\saMaster_read_reg_226_reg[17] (\saMaster_read_reg_226_reg[17] ),
        .\saMaster_read_reg_226_reg[35] (\saMaster_read_reg_226_reg[35] ),
        .\saMaster_read_reg_226_reg[47] (\saMaster_read_reg_226_reg[47] ),
        .\saMaster_read_reg_226_reg[59] (\saMaster_read_reg_226_reg[59] ),
        .\saMaster_read_reg_226_reg[63] (\saMaster_read_reg_226_reg[63] ),
        .\tmp_3_reg_217_reg[0] (\tmp_3_reg_217_reg[0] ),
        .tmp_7_fu_193_p2(tmp_7_fu_193_p2));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_addrbkb_rom
   (\int_start_signal_reg[8] ,
    CO,
    out,
    \tmp_3_reg_217_reg[0] ,
    tmp_7_fu_193_p2,
    Q,
    \int_start_signal_reg[8]_0 ,
    S,
    \saMaster_read_reg_226_reg[35] ,
    \saMaster_read_reg_226_reg[47] ,
    \saMaster_read_reg_226_reg[59] ,
    \saMaster_read_reg_226_reg[63] ,
    \saMaster_read_reg_226_reg[17] ,
    \i_1_reg_134_reg[13] ,
    \i_reg_123_reg[13] ,
    ap_clk,
    addr_bram_ce0);
  output \int_start_signal_reg[8] ;
  output [0:0]CO;
  output [16:0]out;
  input \tmp_3_reg_217_reg[0] ;
  input tmp_7_fu_193_p2;
  input [1:0]Q;
  input \int_start_signal_reg[8]_0 ;
  input [1:0]S;
  input [3:0]\saMaster_read_reg_226_reg[35] ;
  input [3:0]\saMaster_read_reg_226_reg[47] ;
  input [3:0]\saMaster_read_reg_226_reg[59] ;
  input [1:0]\saMaster_read_reg_226_reg[63] ;
  input [17:0]\saMaster_read_reg_226_reg[17] ;
  input [13:0]\i_1_reg_134_reg[13] ;
  input [13:0]\i_reg_123_reg[13] ;
  input ap_clk;
  input addr_bram_ce0;

  wire [0:0]CO;
  wire [1:0]Q;
  wire [1:0]S;
  wire addr_bram_ce0;
  wire ap_clk;
  wire [13:0]\i_1_reg_134_reg[13] ;
  wire [13:0]\i_reg_123_reg[13] ;
  wire int_ap_start_i_25_n_4;
  wire int_ap_start_i_26_n_4;
  wire int_ap_start_i_27_n_4;
  wire int_ap_start_i_28_n_4;
  wire int_ap_start_i_29_n_4;
  wire int_ap_start_i_30_n_4;
  wire int_ap_start_reg_i_12_n_4;
  wire int_ap_start_reg_i_12_n_5;
  wire int_ap_start_reg_i_12_n_6;
  wire int_ap_start_reg_i_12_n_7;
  wire int_ap_start_reg_i_17_n_4;
  wire int_ap_start_reg_i_17_n_5;
  wire int_ap_start_reg_i_17_n_6;
  wire int_ap_start_reg_i_17_n_7;
  wire int_ap_start_reg_i_22_n_4;
  wire int_ap_start_reg_i_22_n_5;
  wire int_ap_start_reg_i_22_n_6;
  wire int_ap_start_reg_i_22_n_7;
  wire int_ap_start_reg_i_2_n_7;
  wire int_ap_start_reg_i_4_n_4;
  wire int_ap_start_reg_i_4_n_5;
  wire int_ap_start_reg_i_4_n_6;
  wire int_ap_start_reg_i_4_n_7;
  wire int_ap_start_reg_i_7_n_4;
  wire int_ap_start_reg_i_7_n_5;
  wire int_ap_start_reg_i_7_n_6;
  wire int_ap_start_reg_i_7_n_7;
  wire \int_start_signal_reg[8] ;
  wire \int_start_signal_reg[8]_0 ;
  wire [16:0]out;
  wire [17:0]\saMaster_read_reg_226_reg[17] ;
  wire [3:0]\saMaster_read_reg_226_reg[35] ;
  wire [3:0]\saMaster_read_reg_226_reg[47] ;
  wire [3:0]\saMaster_read_reg_226_reg[59] ;
  wire [1:0]\saMaster_read_reg_226_reg[63] ;
  wire [13:0]sel;
  wire \tmp_3_reg_217_reg[0] ;
  wire tmp_7_fu_193_p2;
  wire [3:0]NLW_int_ap_start_reg_i_12_O_UNCONNECTED;
  wire [3:0]NLW_int_ap_start_reg_i_17_O_UNCONNECTED;
  wire [3:2]NLW_int_ap_start_reg_i_2_CO_UNCONNECTED;
  wire [3:0]NLW_int_ap_start_reg_i_2_O_UNCONNECTED;
  wire [3:0]NLW_int_ap_start_reg_i_22_O_UNCONNECTED;
  wire [3:0]NLW_int_ap_start_reg_i_4_O_UNCONNECTED;
  wire [3:0]NLW_int_ap_start_reg_i_7_O_UNCONNECTED;
  wire NLW_q0_reg_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_q0_reg_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_q0_reg_0_DBITERR_UNCONNECTED;
  wire NLW_q0_reg_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_q0_reg_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_q0_reg_0_SBITERR_UNCONNECTED;
  wire [31:2]NLW_q0_reg_0_DOADO_UNCONNECTED;
  wire [31:0]NLW_q0_reg_0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q0_reg_0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q0_reg_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q0_reg_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q0_reg_0_RDADDRECC_UNCONNECTED;
  wire NLW_q0_reg_1_CASCADEOUTA_UNCONNECTED;
  wire NLW_q0_reg_1_CASCADEOUTB_UNCONNECTED;
  wire NLW_q0_reg_1_DBITERR_UNCONNECTED;
  wire NLW_q0_reg_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_q0_reg_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_q0_reg_1_SBITERR_UNCONNECTED;
  wire [31:2]NLW_q0_reg_1_DOADO_UNCONNECTED;
  wire [31:0]NLW_q0_reg_1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q0_reg_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q0_reg_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q0_reg_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q0_reg_1_RDADDRECC_UNCONNECTED;
  wire NLW_q0_reg_2_CASCADEOUTA_UNCONNECTED;
  wire NLW_q0_reg_2_CASCADEOUTB_UNCONNECTED;
  wire NLW_q0_reg_2_DBITERR_UNCONNECTED;
  wire NLW_q0_reg_2_INJECTDBITERR_UNCONNECTED;
  wire NLW_q0_reg_2_INJECTSBITERR_UNCONNECTED;
  wire NLW_q0_reg_2_SBITERR_UNCONNECTED;
  wire [31:2]NLW_q0_reg_2_DOADO_UNCONNECTED;
  wire [31:0]NLW_q0_reg_2_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q0_reg_2_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q0_reg_2_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q0_reg_2_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q0_reg_2_RDADDRECC_UNCONNECTED;
  wire NLW_q0_reg_3_CASCADEOUTA_UNCONNECTED;
  wire NLW_q0_reg_3_CASCADEOUTB_UNCONNECTED;
  wire NLW_q0_reg_3_DBITERR_UNCONNECTED;
  wire NLW_q0_reg_3_INJECTDBITERR_UNCONNECTED;
  wire NLW_q0_reg_3_INJECTSBITERR_UNCONNECTED;
  wire NLW_q0_reg_3_SBITERR_UNCONNECTED;
  wire [31:2]NLW_q0_reg_3_DOADO_UNCONNECTED;
  wire [31:0]NLW_q0_reg_3_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q0_reg_3_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q0_reg_3_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q0_reg_3_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q0_reg_3_RDADDRECC_UNCONNECTED;
  wire NLW_q0_reg_4_CASCADEOUTA_UNCONNECTED;
  wire NLW_q0_reg_4_CASCADEOUTB_UNCONNECTED;
  wire NLW_q0_reg_4_DBITERR_UNCONNECTED;
  wire NLW_q0_reg_4_INJECTDBITERR_UNCONNECTED;
  wire NLW_q0_reg_4_INJECTSBITERR_UNCONNECTED;
  wire NLW_q0_reg_4_SBITERR_UNCONNECTED;
  wire [31:2]NLW_q0_reg_4_DOADO_UNCONNECTED;
  wire [31:0]NLW_q0_reg_4_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q0_reg_4_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q0_reg_4_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q0_reg_4_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q0_reg_4_RDADDRECC_UNCONNECTED;
  wire NLW_q0_reg_5_CASCADEOUTA_UNCONNECTED;
  wire NLW_q0_reg_5_CASCADEOUTB_UNCONNECTED;
  wire NLW_q0_reg_5_DBITERR_UNCONNECTED;
  wire NLW_q0_reg_5_INJECTDBITERR_UNCONNECTED;
  wire NLW_q0_reg_5_INJECTSBITERR_UNCONNECTED;
  wire NLW_q0_reg_5_SBITERR_UNCONNECTED;
  wire [31:2]NLW_q0_reg_5_DOADO_UNCONNECTED;
  wire [31:0]NLW_q0_reg_5_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q0_reg_5_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q0_reg_5_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q0_reg_5_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q0_reg_5_RDADDRECC_UNCONNECTED;
  wire NLW_q0_reg_6_CASCADEOUTA_UNCONNECTED;
  wire NLW_q0_reg_6_CASCADEOUTB_UNCONNECTED;
  wire NLW_q0_reg_6_DBITERR_UNCONNECTED;
  wire NLW_q0_reg_6_INJECTDBITERR_UNCONNECTED;
  wire NLW_q0_reg_6_INJECTSBITERR_UNCONNECTED;
  wire NLW_q0_reg_6_SBITERR_UNCONNECTED;
  wire [31:2]NLW_q0_reg_6_DOADO_UNCONNECTED;
  wire [31:0]NLW_q0_reg_6_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q0_reg_6_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q0_reg_6_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q0_reg_6_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q0_reg_6_RDADDRECC_UNCONNECTED;
  wire NLW_q0_reg_7_CASCADEOUTA_UNCONNECTED;
  wire NLW_q0_reg_7_CASCADEOUTB_UNCONNECTED;
  wire NLW_q0_reg_7_DBITERR_UNCONNECTED;
  wire NLW_q0_reg_7_INJECTDBITERR_UNCONNECTED;
  wire NLW_q0_reg_7_INJECTSBITERR_UNCONNECTED;
  wire NLW_q0_reg_7_SBITERR_UNCONNECTED;
  wire [31:2]NLW_q0_reg_7_DOADO_UNCONNECTED;
  wire [31:0]NLW_q0_reg_7_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q0_reg_7_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q0_reg_7_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q0_reg_7_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q0_reg_7_RDADDRECC_UNCONNECTED;
  wire [15:1]NLW_q0_reg_8_DOADO_UNCONNECTED;
  wire [15:0]NLW_q0_reg_8_DOBDO_UNCONNECTED;
  wire [1:0]NLW_q0_reg_8_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_q0_reg_8_DOPBDOP_UNCONNECTED;

  LUT5 #(
    .INIT(32'h09000009)) 
    int_ap_start_i_25
       (.I0(\saMaster_read_reg_226_reg[17] [15]),
        .I1(out[15]),
        .I2(\saMaster_read_reg_226_reg[17] [17]),
        .I3(out[16]),
        .I4(\saMaster_read_reg_226_reg[17] [16]),
        .O(int_ap_start_i_25_n_4));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    int_ap_start_i_26
       (.I0(\saMaster_read_reg_226_reg[17] [12]),
        .I1(out[12]),
        .I2(out[14]),
        .I3(\saMaster_read_reg_226_reg[17] [14]),
        .I4(out[13]),
        .I5(\saMaster_read_reg_226_reg[17] [13]),
        .O(int_ap_start_i_26_n_4));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    int_ap_start_i_27
       (.I0(\saMaster_read_reg_226_reg[17] [9]),
        .I1(out[9]),
        .I2(out[11]),
        .I3(\saMaster_read_reg_226_reg[17] [11]),
        .I4(out[10]),
        .I5(\saMaster_read_reg_226_reg[17] [10]),
        .O(int_ap_start_i_27_n_4));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    int_ap_start_i_28
       (.I0(\saMaster_read_reg_226_reg[17] [6]),
        .I1(out[6]),
        .I2(out[8]),
        .I3(\saMaster_read_reg_226_reg[17] [8]),
        .I4(out[7]),
        .I5(\saMaster_read_reg_226_reg[17] [7]),
        .O(int_ap_start_i_28_n_4));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    int_ap_start_i_29
       (.I0(\saMaster_read_reg_226_reg[17] [3]),
        .I1(out[3]),
        .I2(out[5]),
        .I3(\saMaster_read_reg_226_reg[17] [5]),
        .I4(out[4]),
        .I5(\saMaster_read_reg_226_reg[17] [4]),
        .O(int_ap_start_i_29_n_4));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    int_ap_start_i_30
       (.I0(\saMaster_read_reg_226_reg[17] [0]),
        .I1(out[0]),
        .I2(out[2]),
        .I3(\saMaster_read_reg_226_reg[17] [2]),
        .I4(out[1]),
        .I5(\saMaster_read_reg_226_reg[17] [1]),
        .O(int_ap_start_i_30_n_4));
  CARRY4 int_ap_start_reg_i_12
       (.CI(int_ap_start_reg_i_17_n_4),
        .CO({int_ap_start_reg_i_12_n_4,int_ap_start_reg_i_12_n_5,int_ap_start_reg_i_12_n_6,int_ap_start_reg_i_12_n_7}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_int_ap_start_reg_i_12_O_UNCONNECTED[3:0]),
        .S(\saMaster_read_reg_226_reg[35] ));
  CARRY4 int_ap_start_reg_i_17
       (.CI(int_ap_start_reg_i_22_n_4),
        .CO({int_ap_start_reg_i_17_n_4,int_ap_start_reg_i_17_n_5,int_ap_start_reg_i_17_n_6,int_ap_start_reg_i_17_n_7}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_int_ap_start_reg_i_17_O_UNCONNECTED[3:0]),
        .S({S,int_ap_start_i_25_n_4,int_ap_start_i_26_n_4}));
  CARRY4 int_ap_start_reg_i_2
       (.CI(int_ap_start_reg_i_4_n_4),
        .CO({NLW_int_ap_start_reg_i_2_CO_UNCONNECTED[3:2],CO,int_ap_start_reg_i_2_n_7}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_int_ap_start_reg_i_2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,\saMaster_read_reg_226_reg[63] }));
  CARRY4 int_ap_start_reg_i_22
       (.CI(1'b0),
        .CO({int_ap_start_reg_i_22_n_4,int_ap_start_reg_i_22_n_5,int_ap_start_reg_i_22_n_6,int_ap_start_reg_i_22_n_7}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_int_ap_start_reg_i_22_O_UNCONNECTED[3:0]),
        .S({int_ap_start_i_27_n_4,int_ap_start_i_28_n_4,int_ap_start_i_29_n_4,int_ap_start_i_30_n_4}));
  CARRY4 int_ap_start_reg_i_4
       (.CI(int_ap_start_reg_i_7_n_4),
        .CO({int_ap_start_reg_i_4_n_4,int_ap_start_reg_i_4_n_5,int_ap_start_reg_i_4_n_6,int_ap_start_reg_i_4_n_7}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_int_ap_start_reg_i_4_O_UNCONNECTED[3:0]),
        .S(\saMaster_read_reg_226_reg[59] ));
  CARRY4 int_ap_start_reg_i_7
       (.CI(int_ap_start_reg_i_12_n_4),
        .CO({int_ap_start_reg_i_7_n_4,int_ap_start_reg_i_7_n_5,int_ap_start_reg_i_7_n_6,int_ap_start_reg_i_7_n_7}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_int_ap_start_reg_i_7_O_UNCONNECTED[3:0]),
        .S(\saMaster_read_reg_226_reg[47] ));
  LUT5 #(
    .INIT(32'h8FFF0700)) 
    \int_start_signal[8]_i_1 
       (.I0(CO),
        .I1(\tmp_3_reg_217_reg[0] ),
        .I2(tmp_7_fu_193_p2),
        .I3(Q[1]),
        .I4(\int_start_signal_reg[8]_0 ),
        .O(\int_start_signal_reg[8] ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "278528" *) 
  (* RTL_RAM_NAME = "addr_bram_U/ddr_hls_test_addrbkb_rom_U/q0" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "16383" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "1" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hA6040C8428102C316901C020E80102937C180B2802408A18100A0F849840AB1E),
    .INIT_01(256'h25212018D0C9826008421E020C0000A3C210108900820C528420008C4AC80020),
    .INIT_02(256'h012006188FC3045A0BAAA2898E2C41081081E70B36980EB667000E8214880202),
    .INIT_03(256'hA402DA8488001250C87B86288802A88E2CA00E1B8916ACC12003D8F80A088A10),
    .INIT_04(256'h2ABEC2C2E6B8196804D3860880603191280B3C840A4A0D9058F2801020FC8048),
    .INIT_05(256'h8C2AB100223A00B3853E8B23002660180B6080A0E1B280B00DB1C3000298860C),
    .INIT_06(256'hA6840FB4034C0A18402C92CA30A130894F928C1200425302820A0810CE3092C3),
    .INIT_07(256'hF8A8A02C8208B31AC41C00C32800840B80200CB831802D030D88200060A80122),
    .INIT_08(256'h8A0350C00400CC11502A2088EA0240AD02C335C8A23203480A810030B19A0A00),
    .INIT_09(256'h4802C000080B20C602D18B80A03FD06E8320880C1818820F26C00070808E8620),
    .INIT_0A(256'h2C04A0000CB880866018B970271280020C300808630099801A0F4000005FC082),
    .INIT_0B(256'h80A0474298C3028A0108120CE10E038842021D3828010742A88302082882E204),
    .INIT_0C(256'h4539CA2E20F8423184A029009F83A53020392C100063F9228208090FE02807C1),
    .INIT_0D(256'h01AA120810302B82204D0500B020322100620002A802B2080903A041E2831188),
    .INIT_0E(256'h07009F8A5E22C111A6E4F88A13881A2E08E3D20200C8386A0000500480820008),
    .INIT_0F(256'h6E103805825C420888002098C332A4128390831433C1B0CB53389E3E40480132),
    .INIT_10(256'hED03C82005B38FE0380542C33A880030B4B080B20CB04E00D8CCD80BD108C080),
    .INIT_11(256'h0A0C2408622E20A8C9693C90ADE231C1100302344E0B00852C470908C0EEC8C3),
    .INIT_12(256'h200CA0A8BC88548A1C0230832B3329C0DC8282020002A20003003A09C072F240),
    .INIT_13(256'h2601342B0C269A91248280CC48100E2C83C60686822261A602374E853B0084E6),
    .INIT_14(256'h0B2400BA30C02380080C228EC0C1420204FA0809E18840201400AEE1220AAC0F),
    .INIT_15(256'h04F74B0B330040B001008000A800822B0049A0123000021801082903A28CC401),
    .INIT_16(256'h22264C302E8299A23EA008620792A1A606804802624A00267806214002C0104A),
    .INIT_17(256'hA0310C00AA000C2C0D048F014F08C13020B25A4021100C803ECE8100AB300C50),
    .INIT_18(256'h10CB0808A7A882A80E202A4389380BE21E86E30126B2600882810401B3080F38),
    .INIT_19(256'hB95030C02090A0200221CC4742802482AA00250004603260A0B2010264E82080),
    .INIT_1A(256'h84280F381A016203C072000800C302004407201C02E12828ABEBC2300020A003),
    .INIT_1B(256'h8200802022001020582601440A8422A0E0060080806A0080C40600029012C823),
    .INIT_1C(256'h3050288B4C32A86173208230873003020E2004680C002D46A811804808F60820),
    .INIT_1D(256'h1AF44304188408CA42AA080071428008C42A0800031600003E08A400A800CCB2),
    .INIT_1E(256'h1A203BCE0C043340208910801A438830F250200C012AA08208D0003AE48A4040),
    .INIT_1F(256'h806022F486CA4C0E82421A5818F9922E6422C7C32B9102022822800422028062),
    .INIT_20(256'h88C804B0EB48CA84824BCFB004410283C418221803208E096C00006A20080A09),
    .INIT_21(256'h0E88380010EB1200082A82230916230CF82806524000C04E89C9420019190A2C),
    .INIT_22(256'h0C2406031213C804EB8110C40A0F5684A4A018012210E8BB120C2104E8399220),
    .INIT_23(256'h59005834A363EE1028080BAB2C00C07830CC28105C048BC54D804230861C0288),
    .INIT_24(256'hCA828C29369060082A08830008A20080A0A0804EB9844480C1008839C62B0840),
    .INIT_25(256'h0B0A08110A0B738E8C204018083830180F32032ECC2826A28528820E8C936982),
    .INIT_26(256'hA808020C2CC6088F0280408783082080300020EC0AC81028C00822AA80A2D143),
    .INIT_27(256'h0E182C081082A12D69059020881C22828940424A8448824248005839F0028E80),
    .INIT_28(256'h8B0838E91804DEC0008008806E0C02420C0CEC02E3020C410428A30C42338839),
    .INIT_29(256'h250B4B3287395F1B06220A784B32A01500400D4A8D0001D2628078828001E070),
    .INIT_2A(256'hC54B0F2021C42E80322A0508FF080AB40B2E0880812840086AE8C0A2D4330008),
    .INIT_2B(256'hB2202A39205E8086200684C010FDA021088A04908A0081C8C8AB2060E0884868),
    .INIT_2C(256'h0023C108000108DCF8089AB9CC0A02D220121450C1208928BA08D802780CD1A2),
    .INIT_2D(256'h19828C384A190030A0018B322003A0AB009081200A03BC6B210A813B0F000E8A),
    .INIT_2E(256'h50A022122BA2083806800206B2C060CAC064A2C00800E084000E902102328B81),
    .INIT_2F(256'h0A8C01C0069D002008A32E26831E1000BE30C0CA08A90EC0300BE93385334082),
    .INIT_30(256'hA02FA22F00004032C102A4E13C4BE1C0F2D89ACA800027C2E08003FC80230080),
    .INIT_31(256'hF472CD79349AE0A0E816F2613980EA4C2580A80E0C7F7404902000DBC01C3D00),
    .INIT_32(256'h26000C3E0640C7A26FC08DE0601C204261EA2EA434120000E8820EA81621C0F2),
    .INIT_33(256'h4277C020E00A30A8202CB0EA0043100D080008004242CE0423E100A028610C80),
    .INIT_34(256'h080902A84000A9046200030AF250CEA020EEA0520839AC888A7EE2CC820A1800),
    .INIT_35(256'h0302A762B3C12280CF4018C0000000083022D160E69A8A80000D8003010888B3),
    .INIT_36(256'h02201201CB8F24B85AA28086E806A88A20ECA84A9718328E01DC30B4C8243933),
    .INIT_37(256'h03F2088010CC90C5280002C04840A40A08240012F1A480807D3403A80FB85024),
    .INIT_38(256'h0A442B000224524002C04E8BA109880A0200AE487000BC0830221C2521841600),
    .INIT_39(256'hF8004D003431804C1C2BB82226002431838BB98211542C080007185000842263),
    .INIT_3A(256'h030B21A2986CFC2030C05F2010640984E84208012225C0A56441F42123883096),
    .INIT_3B(256'h080800240A86440E00304040C24B89408B2808120C202080F8E010740886C822),
    .INIT_3C(256'h06801532B202AC47F4E478401A084343C8810D910221C8FB8642C0B0802964CC),
    .INIT_3D(256'h890292E0A428400D128C00A320C6D1928E20FC804B00202311808A502610341A),
    .INIT_3E(256'h0800000E090088042B01482A870A00002D12732028A0CF13178E624B042706A3),
    .INIT_3F(256'h0A0082944C22E0A0DC60A012031B03A4F0809F028C200204108A208C2CE4079A),
    .INIT_40(256'h21A69A3460102230058080B2C218219230302400212A83080481A8808C3A0020),
    .INIT_41(256'h2BD20B6418C980801720F23100A0C00C4902C8008440AA00443608003FF26201),
    .INIT_42(256'h8013108A03027A8B232263D20400CC8026CB408010200A3080D084D08880643F),
    .INIT_43(256'hC6262028140203A908281E00A44176A0305202012A4AA803E18025324E3A480A),
    .INIT_44(256'h20002304E08E00030D9CC33602F1804030B407210023887032D0803020DC88B0),
    .INIT_45(256'h0228812090021208B0A8A03820E4C20120800820A80030C8A281012000980200),
    .INIT_46(256'h34A021000C8038C88B9A1C882034A30A00200000025802A00CE8A980883C082C),
    .INIT_47(256'h0B2C8CA80C06B2392B23CACE00118098C0209222CA029013A8C878C800224034),
    .INIT_48(256'hC2A2802A90006C3000A60070038CAA1D366028A28808060D2F380700C0424002),
    .INIT_49(256'h300B2E0810A200C8984E04ECDC31CA301023402E388E3346C0040232E4202008),
    .INIT_4A(256'h220010E000A7A0824AA9C2100A012B22088C2B2000E603018406308F6F5604A0),
    .INIT_4B(256'h88C0A09804490B0E18D30201B0B08C322814700820228208D3C20ACC8EA803A8),
    .INIT_4C(256'h02060020B8CF38802E0A092A20844A01A8298F9811A27A2000C4000C2E2E0827),
    .INIT_4D(256'h8206204D282B11308CC23C58938028E08F42518683D8B03F8082438925958DB2),
    .INIT_4E(256'hC30802E28042000404208128020D8EA201CA4CA8280130020C70D8847AD28E63),
    .INIT_4F(256'h4396C2236020403EB0AE8A00F0A021B048A2C808837180823808ECA852000202),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
    q0_reg_0
       (.ADDRARDADDR({1'b1,sel,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_q0_reg_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_q0_reg_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_q0_reg_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_q0_reg_0_DOADO_UNCONNECTED[31:2],out[1:0]}),
        .DOBDO(NLW_q0_reg_0_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_q0_reg_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q0_reg_0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q0_reg_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(addr_bram_ce0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_q0_reg_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q0_reg_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q0_reg_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q0_reg_0_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'hB8)) 
    q0_reg_0_i_10
       (.I0(\i_1_reg_134_reg[13] [5]),
        .I1(Q[0]),
        .I2(\i_reg_123_reg[13] [5]),
        .O(sel[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    q0_reg_0_i_11
       (.I0(\i_1_reg_134_reg[13] [4]),
        .I1(Q[0]),
        .I2(\i_reg_123_reg[13] [4]),
        .O(sel[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    q0_reg_0_i_12
       (.I0(\i_1_reg_134_reg[13] [3]),
        .I1(Q[0]),
        .I2(\i_reg_123_reg[13] [3]),
        .O(sel[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    q0_reg_0_i_13
       (.I0(\i_1_reg_134_reg[13] [2]),
        .I1(Q[0]),
        .I2(\i_reg_123_reg[13] [2]),
        .O(sel[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    q0_reg_0_i_14
       (.I0(\i_1_reg_134_reg[13] [1]),
        .I1(Q[0]),
        .I2(\i_reg_123_reg[13] [1]),
        .O(sel[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    q0_reg_0_i_15
       (.I0(\i_1_reg_134_reg[13] [0]),
        .I1(Q[0]),
        .I2(\i_reg_123_reg[13] [0]),
        .O(sel[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    q0_reg_0_i_2
       (.I0(\i_1_reg_134_reg[13] [13]),
        .I1(Q[0]),
        .I2(\i_reg_123_reg[13] [13]),
        .O(sel[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    q0_reg_0_i_3
       (.I0(\i_1_reg_134_reg[13] [12]),
        .I1(Q[0]),
        .I2(\i_reg_123_reg[13] [12]),
        .O(sel[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    q0_reg_0_i_4
       (.I0(\i_1_reg_134_reg[13] [11]),
        .I1(Q[0]),
        .I2(\i_reg_123_reg[13] [11]),
        .O(sel[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    q0_reg_0_i_5
       (.I0(\i_1_reg_134_reg[13] [10]),
        .I1(Q[0]),
        .I2(\i_reg_123_reg[13] [10]),
        .O(sel[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    q0_reg_0_i_6
       (.I0(\i_1_reg_134_reg[13] [9]),
        .I1(Q[0]),
        .I2(\i_reg_123_reg[13] [9]),
        .O(sel[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    q0_reg_0_i_7
       (.I0(\i_1_reg_134_reg[13] [8]),
        .I1(Q[0]),
        .I2(\i_reg_123_reg[13] [8]),
        .O(sel[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    q0_reg_0_i_8
       (.I0(\i_1_reg_134_reg[13] [7]),
        .I1(Q[0]),
        .I2(\i_reg_123_reg[13] [7]),
        .O(sel[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    q0_reg_0_i_9
       (.I0(\i_1_reg_134_reg[13] [6]),
        .I1(Q[0]),
        .I2(\i_reg_123_reg[13] [6]),
        .O(sel[6]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "278528" *) 
  (* RTL_RAM_NAME = "addr_bram_U/ddr_hls_test_addrbkb_rom_U/q0" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "16383" *) 
  (* bram_slice_begin = "2" *) 
  (* bram_slice_end = "3" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hEF8E5C764D503C890D628A709DF363E2EAC234FB408AE3CC7571A3E5B9621289),
    .INIT_01(256'h5483895FEE78542A44707CE342328C7A1B19994C0B035445CC542371DCD70D28),
    .INIT_02(256'h33079037BA4C529286B425A5B20083563BB71E58EAFFD6CD12A919B112B4603F),
    .INIT_03(256'h599A989A2B2A0A58400101804ACA652D13A1869ED79D244D6B005844663036F6),
    .INIT_04(256'hA3AE323A729D9D1E4FA46C54A04542221E0728FC693902F61E7E09B878944159),
    .INIT_05(256'hC32F856870CC120A00EF8FC9122852CA25405F4EC7335AE7D58025CC6B3BE2CC),
    .INIT_06(256'h8C35059CA2EAC7313190A41D9E2EC4EB892B0B9CB433BE8D055B0E2681A1C9A7),
    .INIT_07(256'h3D78FC46CFF623F1B9876A35D928C40968AE47821149A4E0BC1C2B2702AE0067),
    .INIT_08(256'hF5426A2C0B990AE3900630A30497C2E30F6491B262AA9982905A31719128844B),
    .INIT_09(256'hA413299DC1C32C0C905CFBC8932148A5B1162D2EE1020F1F8A45A0CF70B40D2A),
    .INIT_0A(256'h0C0778E83C2E637336352FC0FEAAC72454DABE0D6710612396004809A8A77382),
    .INIT_0B(256'h20DCEA341DEE0712191BC9E0D7E5949B0D2D102DB21A519C51A0E18A9A397521),
    .INIT_0C(256'hF0D46CD838B33220FF249AAD363B1380863B18AA2FAF2ABE4B8147EC683EAD12),
    .INIT_0D(256'hA38C5030ABB3284A7D80AB9A5C60846F9AD6AB21FC4D266482E1D4A8BECD820C),
    .INIT_0E(256'h841931BF0F0087D9440C59D502DEEBA2F052407A0E5AAA480E93313A84335356),
    .INIT_0F(256'h82504024980111F2712E3C0C3870CC210BE5DD33ECC8360C9F0B36F8030BE30B),
    .INIT_10(256'h6030CAD6CF4C20D36CE4FA303D22D3516C8CADC6186140C41C5BA85DFB13700B),
    .INIT_11(256'hC1BCB30E3F6235E808482698165AF113191D4C16488A3795A87E67380EA240F3),
    .INIT_12(256'h26CA957834194A4F35C0ED80731F3C2F642D126DE760B3F09F7D97F3105CEF13),
    .INIT_13(256'h30C42C2EB4EF7C73074508FA32BEC0DDA246151B258036DA2F13B14725630B53),
    .INIT_14(256'hF981001DB8C0540B643410DDF198074C6B140323497ACD851991A02B7B51534C),
    .INIT_15(256'hCDF9D50979C0533293C89DF931C2EA34300838B03E0850410C05648DC1A53C9A),
    .INIT_16(256'h7432775E1245586B118F9619F8B6FDAF090CA220D3F3D62B5F8C0C0EC7FEC6A6),
    .INIT_17(256'h93E4CFC560A0462AA88A084D03000254DED525A242FA32A3E3107D5D0135C1A6),
    .INIT_18(256'hF8E2B41F578D21CC922B81A20E3801110EF9B326F9D478862FF66497520C2892),
    .INIT_19(256'h4BD2CC1B1F48FC70E32039EE72CA12FE3C23EA08D10B6920FC602F3171C6020D),
    .INIT_1A(256'h7787F8079C1D4DC2C021C11D8450353563F58E44686D31303CB7712D06CA020D),
    .INIT_1B(256'h910E837C3E42AB83555563241AA4B61B630D201E8D623340918F4318EC26AF01),
    .INIT_1C(256'h1A20F51BE70DE3CA9D32FBD4C34A912B800810DED3BA24EEC728C88C2A711E9E),
    .INIT_1D(256'h7BFAC3A239F00E821231BE0AF15C9CAEC4BC8682ACA685001F072C8A7A486843),
    .INIT_1E(256'hFA97930F890B908CFCFB303CBA2A1F3A8AB2BAEA77B94D972BB02BE4EEC9AACC),
    .INIT_1F(256'h5CE32D8522073C7720230D1C716110000421D923CA53BDC814ECB4A7638040A1),
    .INIT_20(256'hA501230C033E4D1EE1500B581721C0E17206E4BE003D48643CC08DA353C2C288),
    .INIT_21(256'h3CC4B123B0D42B242EAF8B85D55D5098C6B3D481EF40E8518A704E48579AD63D),
    .INIT_22(256'h930477503A296934D468A29A62A9B0B4B3B4F150DFCDB2493BCF9A4BD30E40B8),
    .INIT_23(256'hFBFB62554951F163DB880321B694B44C73760A8B8013C08704C5D11AE6395346),
    .INIT_24(256'h6F1DC0EA7DA0006D89CC32CF0355863044C93029C6D102CD4B0E2A2286A600A3),
    .INIT_25(256'h87BF6C3F4E2318E7AF675C4D0084E9C41299E35148E132155C024C79846FA4D3),
    .INIT_26(256'hB998F20C6321549ABD7BB1B29106B0EE00CD10870A38D6A400057B9F8A6221C0),
    .INIT_27(256'h01E1029E1773818F1E06A5DD9C41C16067E25E4FB0C463694A31A3DAE386DCEC),
    .INIT_28(256'hD77C9487E0E111FAA1951A802EA2C84E33404E0AB1D9DE9E2204B245BDBE4F21),
    .INIT_29(256'h83F5BDDFB82F828AC53743F48BB951C318B49B58CFC7ACA68C48A629633B60B0),
    .INIT_2A(256'hC4A728046070E20015C2E30D958A8135672594FD6FDCB809C2E3858AAD40CC43),
    .INIT_2B(256'h8AD481CC39E23C64DEBE602EB0CA2A3824890A2681EEBB7D0892BCBD240FB3CE),
    .INIT_2C(256'h111AFCD61CED5CDE8A20591934C18C7EC48A0D15B6984BFDE3CC0CB49CBF5580),
    .INIT_2D(256'h0DA303B4C1040AFCD8B42FDCB0CA7C35190052B4161232E64D613315EB5409E2),
    .INIT_2E(256'h374110923E6FDA2AD1382F205CFBD04F2922B2050EA25F9C08147D1E02E4094C),
    .INIT_2F(256'h0B82E5E37B67ABAC96EC177684C42C9961246F60E677E2B11B129B5D64608B4F),
    .INIT_30(256'h4FF105C296D995C5787F82A8AC6DC2CEAB172BFD2700A74842887455C1550A0A),
    .INIT_31(256'hFEE98DA15BE6DF9704A2E87CBEC5B3DAFBFD93A20815CC8590DC90B8ACA7A5C9),
    .INIT_32(256'h937B81BB602823E34EEC2735A0812183A18034BE962C02B0F2A34D31ABF35104),
    .INIT_33(256'h88C85E2DA90FA816082116BD8C23B98DACA33B70812140CB94FA0962D62C882D),
    .INIT_34(256'h0C1E1282E2686B8CD79705866E00AE04688A31D03C9A368C92E88FC68301E634),
    .INIT_35(256'h84ACFD2BC5D3F7EE0880A19A0376887E93B049C46AF0CFD6401FDE2E018781CB),
    .INIT_36(256'hED21A29EAB21057B54906AEF000088F278B85CC7E39867E3A17F382E0F3F03BD),
    .INIT_37(256'h0EF85CC2DAED39DCBFD3BE1083918D0B7A7DF9FBFBD49689993E76B228E4983A),
    .INIT_38(256'h04C0856A31ADB884CA8340498A257C7207012BCB360392601DAB8CB35B4A452C),
    .INIT_39(256'hBB186F0E3028545FA7AA800E44440BF0E6D51607E1334F0A270F00F0AB09F34D),
    .INIT_3A(256'h1D67298BCC5705F35E69E91E2696BBEDF61978932171FC1AB6E9FDE2B6010AC0),
    .INIT_3B(256'hCB3A2F24A27D71280003719662EB6D8C83058C17BF545BCE50AC28CF6501740A),
    .INIT_3C(256'hA22C9CFA9C0CA32FACA7D87BE081BBF248738908C9B524AE640B611909691ED8),
    .INIT_3D(256'h09ACFB58BA0A4A67383542C88446C06B9E2154E38F19C4101CA2C962FD1800BE),
    .INIT_3E(256'hACC97E3634024CA91A8323A67DA30A003625B11639BEC1A7934B75E5DF32639A),
    .INIT_3F(256'h495D0B1D0B9732D3D6C6E28F71F4C733BD1DC3C05CBD092CA3CC3BB52FC63C3B),
    .INIT_40(256'h421DDAFEB471179B3A60F348663A4BC8B047061064CEDA204C92483A43630D32),
    .INIT_41(256'h26DF033DA07EE20F1A7B124123896C7928AB9E02F36DDC625E2691C2B69F5EAD),
    .INIT_42(256'h43273844A20A929E9B18430A0675AE40781240D0EED9A877B87CA40C5CC3F580),
    .INIT_43(256'hC231438A40B52F4246D2E587CF21099094D0C0839645B1A959AD421E68C789AA),
    .INIT_44(256'h2A083067AC59AEF53138010C123278C4203308ADCCB71424B0E868D03C582F01),
    .INIT_45(256'h04AD31BE08082262D2BE4885485EA500AA845CB08A1210B16E0E2E5D1B94820F),
    .INIT_46(256'hD41DABCC56A9DF5CEB6E1A823627B1F7030F0A5A0B4889980CAE88CA84F7A075),
    .INIT_47(256'hAF77AF9B16B42D97ABE30D252468CB6C00EC452B4C9F409D9CA6AAC069CA6082),
    .INIT_48(256'h3B58B6BE501488F61174D3988558A4603FED9C7710DF11BBD65D20081435C70A),
    .INIT_49(256'h9C2E413B4C11E4C972FFC8FB9256D5F3E6DDA0BE2DACA5A24F980AA1F5CEA0EE),
    .INIT_4A(256'h7BA776B0C5653ADDDDD507DDCB902C2033811F39613EF071780E30C378960F61),
    .INIT_4B(256'h0780BEF94787E726077ECE95F35B63F219278F4BA31598ED592C1A74443B994C),
    .INIT_4C(256'h86D920701CBDC81C34E5209929F17083748B203DFEBDE72FAABD428A7E878805),
    .INIT_4D(256'h40081773032192681E9356AF019BDE5ACA4A15DFC09EA3B1B629FE4265E54ADB),
    .INIT_4E(256'h6801811FE4063FABCD2220380C89D3F66075B286E206A0C0B09CFFB4EACE6672),
    .INIT_4F(256'hD1B70B90E0900030A69051C3EA07249A8031E634326A3839DE73C6BC6CA58218),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
    q0_reg_1
       (.ADDRARDADDR({1'b1,sel,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_q0_reg_1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_q0_reg_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_q0_reg_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_q0_reg_1_DOADO_UNCONNECTED[31:2],out[3:2]}),
        .DOBDO(NLW_q0_reg_1_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_q0_reg_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q0_reg_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q0_reg_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(addr_bram_ce0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_q0_reg_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q0_reg_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q0_reg_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q0_reg_1_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "278528" *) 
  (* RTL_RAM_NAME = "addr_bram_U/ddr_hls_test_addrbkb_rom_U/q0" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "16383" *) 
  (* bram_slice_begin = "4" *) 
  (* bram_slice_end = "5" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h76CFD8542421CCAD83F61AB5B607C4CAFD80C17645CBA5453CFC363D2298C2D9),
    .INIT_01(256'h77576B3C6AB5161343501E2BB5221C0859DD7B43766ACFD503001535557FBA94),
    .INIT_02(256'hDD4EFB9BFC1D9869DF35FA12F417B8B671962EBB9471D22AA5FD17C585F044AA),
    .INIT_03(256'h3F188AA2902462B4C46FDD60AF3FC72C2594439D24A046CED7FC0E60E34E282A),
    .INIT_04(256'h61333C9854C22CBEA25408FF4CBF9A49166C2E231D5E31042C0867C168515F54),
    .INIT_05(256'h25E54B062BDF139F9DB596D484002B67AE00CD43F743C53EBE63A40B279AF681),
    .INIT_06(256'hEA0372A0F1B20567EC58130763C40A5DB3678780ABF8DD66C097EC7A2C914929),
    .INIT_07(256'h005F2F1C728B19C55B2BC2D3ADFA6DFDC109A21A2B8165F206C108DE860F0850),
    .INIT_08(256'hDCC91840130724F6118CD172CB1FDF3374CFBB613521BDA7747136F070918AC0),
    .INIT_09(256'hFE0702A2E48D9455C32C0EC677ABA6760BFBA6229D19C742BDF59C1A6A6111BB),
    .INIT_0A(256'h0A10818DFF7B98EFE8AB3B88762A503A5C6931A4983996A042F8288EA82345DB),
    .INIT_0B(256'h1F061528170FAB7755B0D487776EDF27AA3CDF7A8D0686EC973E330201F2F419),
    .INIT_0C(256'h7815D85BB6B54F56A4E8F74133AE295510AD8893DB25F5D1D149417BDE0C59E8),
    .INIT_0D(256'h7DD2EA2428221A0ABC754898999E5BFCD845AC0F35B557CE797709BF3BED36A2),
    .INIT_0E(256'h8FEE105637FADC137BAFB905B18082654C88776338D19F660AB01195E8BE54E4),
    .INIT_0F(256'hD8842C08B21EE684EFF385DDA4067E33A1B1BE28833BDFEB32114D068C34C178),
    .INIT_10(256'hA536B309878B662952B75340CDC3F331FE7358ECFE81E2A4CEA529A6A82B5BD2),
    .INIT_11(256'h5B04B7E6CB92E4AA1258937B47B3CC8A116D557BE151883B33CA315AB5643602),
    .INIT_12(256'h0A4001B65AB80B0598291422C790DC8E0DADD57D46A86B6E5918039C80606A19),
    .INIT_13(256'h9DE75675E2932D06730D7C7473EFF62D8E6412C5840669B011F03686102D89AB),
    .INIT_14(256'h5589D9A54368EBA68A93D2B3317DE69004B880588187F5250796C74E8D125769),
    .INIT_15(256'h2728DCE5DE8509E2A95D15A8291463B02AF38EE924C870AD1E2B07750F76EF4D),
    .INIT_16(256'hF2CBA4E0BA2E01482D7B6FB8EFA41F98E7A84B34C360F39C190141319CB2D614),
    .INIT_17(256'h2352847AA8F213B4CDB9768637B54A597B5151E5C4FB87FBF6201A2B19487B94),
    .INIT_18(256'hCA0E6A078E478AF70799ED1619329E7C3B9E251324973287515D647988A64A6B),
    .INIT_19(256'hFB796321A1628AB54A02331CCB03379313A0F5B81F9B896B5C3E26940AABC8F0),
    .INIT_1A(256'hA5BC97F4B6A8F3D0C1902211068318710C7A5C8519F946ECF9272DEB30504C06),
    .INIT_1B(256'hC366A99316A0B53A40DC72D5C20CA09478CEF1520B31CECB3F27B2EF6DCD53AA),
    .INIT_1C(256'h1B95E9814049D2BA416063B79697F513ADB85885A4C24AC7C963EBD5480CD7D2),
    .INIT_1D(256'hA2C29F9D20BE2EFA859471826987E1D08EC357FE5845EF2BA129FA1C900D736C),
    .INIT_1E(256'h934A9099EBEDDF8FDA8139BCF8A178F98ED4EB6CD9A658DF8176FF457A0DDC90),
    .INIT_1F(256'h53602CA094C1EBCAB4468BDA6022895B76F141EC496471E8A255E1FE42F98CFB),
    .INIT_20(256'h81A7063887BB3F9C80C2652927BA0397BC70C7E45E574E683C0FE6AC9FBAE2A7),
    .INIT_21(256'h6A72880B22163194353D28C02B3D190B3699DAA765AA48E92967291115B75748),
    .INIT_22(256'hD9381CBA16C1826886836BFF0FDE91C632B0FFEBFEC160F91855650723CB7394),
    .INIT_23(256'h23B26A5800F8DB5E60C73526E20E8C470050967F5B6306E55E8100CF9544CB22),
    .INIT_24(256'hFBD1CDF276F6A493D309ADD352332BE6C9E43DAC42B7870A2BAC5CF5E34A0B28),
    .INIT_25(256'hC610D72B2C44115E8AE6B92FB1C91CF283F25B0BC7D29E6DAD0D3B96AB362A13),
    .INIT_26(256'h005EF6505668904ECE2FF33188247E1807C4A40BE9858E05998CE0401B218228),
    .INIT_27(256'h083D880036D999ED1DC86617D413133FD2104106604CF110298DE84989079F83),
    .INIT_28(256'hEAB5A19A52D2A8652FB4ADAA09BED82AA6E84A101975F34C0E767EF7589E2F2D),
    .INIT_29(256'h370EA0CC12743413E9C43883BAED4C7F7236BC52FF259B2B37E4ED402B16FCEF),
    .INIT_2A(256'h5226FAB8647ABEA9592F1C15F2F368B39C0AF2169F615D48615DF7300AA79EC5),
    .INIT_2B(256'h231E09020724CE9DC9F1F45C4EDF8CE02ACBB3F6BF5F66DCE521BE0F7C7F38BD),
    .INIT_2C(256'h6B64A27DD559B45501A36985836229EBBF84625C36C86612A0DFB5140B3E4D2A),
    .INIT_2D(256'hE2A0132AF3AFBC062E077C2A5BF93EC80B732D948D254A5D66EBB1E390EFD44F),
    .INIT_2E(256'h3AD74CF98AB2AA710B143EC221D0F206BD27C745225FDBDA2EFF376DA6084813),
    .INIT_2F(256'h657466C0AA35B6867E7637E410A3121B9095B5DE10C2438D9DF079835C0A1394),
    .INIT_30(256'h7836D480B2B37BCD00FBAAFF3E86F0E284308F4C78702B4112BD55EF41FFCD74),
    .INIT_31(256'hB35B6F16C67597C09341111BF98DA615389DD24DC32B066E7C72A68ADEFCBF7F),
    .INIT_32(256'h717DF2EC3C76B17D8E9C6F58F0D11DA1C26BE30AAF6F6F71E9121232D4DFA448),
    .INIT_33(256'hE4CAA0D65E326F43F1D595FAD2FE06D5C995326A0E29ACFBCDFD820C63B67E5D),
    .INIT_34(256'hE912B7D82B46B88223980A4277FA6A264B406211B47E037A48B2B9DD2B5E90F3),
    .INIT_35(256'h013966D16CC301A4571E5934C434FBD9501292BA37B60E6F82B256BEDBEB17FB),
    .INIT_36(256'hFBDFF134BFBFBC117CAAB592B313E4A28180F086C286F4CF2C9BFF94629D6B9F),
    .INIT_37(256'h732A523DBBCCE4953F591B493BD98C087DE9281D84CAADAD1912EEC7092EC9A4),
    .INIT_38(256'h2D24FB05326544D2B7E2D5FC0EAC33795C5C6EF29B7614B279F7CC41287B3C13),
    .INIT_39(256'h97E69C20BA9C58978BB10C7749805408C965C5259A0D6E4DCD0E66E8142BE711),
    .INIT_3A(256'h841C0906245750B64479511B96045A80DD8A27C8CC906B9833DA3A009C8F3836),
    .INIT_3B(256'h76989ACBD7C479305CE8EAEEB22C5C28DC8C523042E29A76D12DB51C275275BC),
    .INIT_3C(256'h4D5CA734BA81EC192AA0DDF8CDD91E016A1EA9828ED6900D8CBDD05C58FED104),
    .INIT_3D(256'hC6F96977199F71DBECEE407C5140EC2E6030DFE98C5A2FAD082C8B0DEB9FFFC7),
    .INIT_3E(256'hEA947B122521DBD13B06FCA4D688F512C3F7F98EA24DC4E6EB51C710F7616E37),
    .INIT_3F(256'h620C48D2CBCE39481E2E695FF50EC8A09130BFA489E7018AE4215CEDCD5E4841),
    .INIT_40(256'hF137D0F92E00C1C405AC293605B43E01264C11AA3344E3BDE6DA21DC832BED19),
    .INIT_41(256'hBE0274693EEE2272F266E2B25276F2F7DD3499601295D009CB6BCA035B9BFC09),
    .INIT_42(256'hC6D51C5038CBCF282BA21429A3AC68E20AAE43F73247645F6EBCC3F4F5B3160E),
    .INIT_43(256'hB1B77DC15A9D349616BED7DDF4A9984D862B269A074E8C2AD5A4986B91660483),
    .INIT_44(256'hC8FEA9140189A2211E0A430F19969A4D8E47384288741289AF88A2872CE4C086),
    .INIT_45(256'h3155B209AD8F8117294D44F1E220ED25E430B81E12A372DA3F56BF2FAC590286),
    .INIT_46(256'h7167844DC8705B8E0AAEA4714E65DF5B466AA12C86250AFEDB285570A8741AB1),
    .INIT_47(256'h60F6CAAA608872D1A781ED06BBE2D3847D321E50C3011F073EFE57E0C15DFBA0),
    .INIT_48(256'h7F08BC657212E6BFAC2ACFE9528E03C2966A89CEC06C930F40840350E0150EE8),
    .INIT_49(256'h2037B44A00655199990E604EBAD3683F1359D4F6A823122021F23C4F5F3306B6),
    .INIT_4A(256'h1BBF7323C22D365E90324B87AF59F0C56F7022A6A3E17A7A9C3343A4C4C16B9A),
    .INIT_4B(256'hEEC8B471A50847DC80654F91D10189059DA785AACFF6AEBD912E953B8B2D206D),
    .INIT_4C(256'h42498778610D2C4FC464792A116B3427FF61BA81D18FCBE0B85E0C29ED5A824A),
    .INIT_4D(256'hB3AC3A016D5977FE3749AA73806F2FCCB440A8BCB4113D4E6BE8F86732B50CC3),
    .INIT_4E(256'h8BFBF7FD3D43DBE31443C7F2C1ECA58C809891760D8D3D30A83C7588222B7330),
    .INIT_4F(256'h390423672AF8D08AADC024716748661C1925ACC7B29542BA5364A009FDF35CB8),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
    q0_reg_2
       (.ADDRARDADDR({1'b1,sel,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_q0_reg_2_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_q0_reg_2_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_q0_reg_2_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_q0_reg_2_DOADO_UNCONNECTED[31:2],out[5:4]}),
        .DOBDO(NLW_q0_reg_2_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_q0_reg_2_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q0_reg_2_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q0_reg_2_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(addr_bram_ce0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_q0_reg_2_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q0_reg_2_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q0_reg_2_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q0_reg_2_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "278528" *) 
  (* RTL_RAM_NAME = "addr_bram_U/ddr_hls_test_addrbkb_rom_U/q0" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "16383" *) 
  (* bram_slice_begin = "6" *) 
  (* bram_slice_end = "7" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hEAC63B0D3FD1A0CB640D07951C5AE64B7AF5FEE1C3AB1F1A90F464EB83DD2C81),
    .INIT_01(256'hD8F9CD28FAF67426B84AD07C7E8F2D1264F2919D12D9CF8187F45FD81CEE5A13),
    .INIT_02(256'hD39F84A941A18D36E0AFBABB3D7C54F4710E2BB69AFD88A206C897CC150C03EE),
    .INIT_03(256'hF864F8B9E84AA30FF0B27379A35DAED9B26B78D94382C4C3EAF23CB1CF95B406),
    .INIT_04(256'hB35D2854B63ADEACECD5B009DC4DBA45BE344754769BB584203D03CDD863ED9F),
    .INIT_05(256'h5036B7CE8610F845533F6783622A2D57589B377BD540C679C98D4CF6AA14BCD5),
    .INIT_06(256'hE399F1E269589EAF2B5690A20D54CA9A9CB025EDE58EEADD3D943D786BEBA3B9),
    .INIT_07(256'hD393EF4078A093054A2D32C11453A017A999A85430BFD8BF15093FA254FB0D84),
    .INIT_08(256'h846298E182242DE6875A7613AF2C8A031F0EA52F9B6B1125592B05D32008629E),
    .INIT_09(256'h3A65974D95EFED95710B07B76F735E528F0C9609A7DCC7E03DC13EB4FDFD49F8),
    .INIT_0A(256'h4313A2E4E011816B5BEB4FFC7B79CC5996FA055CBADBF15DDD314403A88FA8C2),
    .INIT_0B(256'h819E5E1211C2A65E9F287EB3E02DE248BE91760B06D35E10C61FAC6C50E288FD),
    .INIT_0C(256'hB5CCF7F5CC23F8F3DA92DB46651E62FF5D8D32063E91B5DEDCCAD66783401377),
    .INIT_0D(256'hC9043ACB0C8C1935428FEB881B4E99B26FD02C3BF4A46E49787D0573355434FD),
    .INIT_0E(256'hCF8063302A44191310861A63AB8CE25DF151A236725120383A1227251A05A529),
    .INIT_0F(256'hC502979F6924685C1440267AF7CEB742DBBB067C99F0E8602C82876FC303E857),
    .INIT_10(256'hAF76D49F7C35FDE368DC479257F06DF4E66E83F7286472491235771553D88EA7),
    .INIT_11(256'h7229AD21622769477FAFFAAEFA77028E8DF34CFA489105C1555BFFB328B0D92D),
    .INIT_12(256'hD4C7247EE059B20BFB52D2DDBAB4F629DA83D0700237BF8191240C9097D45BBF),
    .INIT_13(256'hAE6E9A70DAC0D42B4576D8570AE1D8EB6A0E051F959ADA054DC397565E832B8C),
    .INIT_14(256'h6D8345E9C2F18F508127731C29C75558E95779336C2668D04DFB4D2D32075983),
    .INIT_15(256'h44915C181EE1789B8826CDC8291A2F1741CDBC45886114D250239D595D82EB00),
    .INIT_16(256'h4096BFE036EE916FF26DC2F786FB9B8B187900C8DD3BF9B815E00FB1EA8CD39B),
    .INIT_17(256'h54A32150EBBDBA9736B3E55FDB9D2A8D8E8B2C163A5782BCAE7F3B9F3E0FF115),
    .INIT_18(256'h25111E36F7928BFD381AF79B3758ABBAB70063267624909C7D18720A95A0527A),
    .INIT_19(256'h88061ECE2CB98E3458C2AC516B7FF4E4259BE8E848CAD69A54B172A741EBD896),
    .INIT_1A(256'hE322F17D99D2B43051EB79DBB453991F9727BBFE9D2D22FF4B6A4692BEF74571),
    .INIT_1B(256'h5164088C489EDBA508F2E6342E3000FEFCB8C73FDA30BF0E05A2E08A040E7035),
    .INIT_1C(256'hB6C92BAD591C1F52A2B334D49090B87CC426EB3167A5450C2C7FB8A7D70BF6C9),
    .INIT_1D(256'h08AB566D600DF418A3FAB641FFCF3A8C941D0DB89493548FE8E9B23B7F8AD589),
    .INIT_1E(256'hDF2DC23C9C1D0E5139574520BC3E3D975D041CFCBBC7E607D5775DDD6EDFCF42),
    .INIT_1F(256'hC524D812B46317D2C1181EBF7D15D9C5F5B22D5C0206E5B0980EBEF3A8787C36),
    .INIT_20(256'h3DA96300C49C70EF7FB462D578EFFC36F7487718D2CF483FFF231BC56CDC8F73),
    .INIT_21(256'h83AC5548E89B299719C5286D87CBCC5112ADB662F631365A67145F855D56C32B),
    .INIT_22(256'hECADC74426383C9370DF2E48DE6981C62A042228304A46F0D542AFD6868013FE),
    .INIT_23(256'h5124E8D8B489FDE83E26E51BD181C247BF17A7D026F0F932E9E4424A6DD37378),
    .INIT_24(256'h5BFD390C54D781D4BD86EED982B2FFCF2F6C7885ADA67D03B327164D6E60EB77),
    .INIT_25(256'hF20B9402562F27F2B6E56BE0CA29A9567C63F67A3C6EE8B6C4D381130D021462),
    .INIT_26(256'h2692D454823693769AA86C275F3D8E384700D2DDF815E9D09927DBA11703F044),
    .INIT_27(256'h0A5DE794DFDE2A667EA8999A30636CD803F5C95C1D9E04E5B95D87E05AF00F1D),
    .INIT_28(256'hC18CBC8F9AB186E1882AD69E160C0DE1DE3CA37BCDE2440C86F6E89E4D56A72E),
    .INIT_29(256'h50BD6AE6B0314EDADF38F61C92DC86F9BDEFD9F9C4A9770A92BC0415C274887A),
    .INIT_2A(256'hE67197D1250369DEB1D9597A26B756159A9AC4A72ABC0FD09A2854A5C095DAD1),
    .INIT_2B(256'hB15B845F28A6C8B2B5948B6B1DAB5F3D0DA913FC7E93F684F9C214B317170F06),
    .INIT_2C(256'h0819A2FD3919B051C06E10A8661D581161F02D427A0F9BA56E05571A6175C2A9),
    .INIT_2D(256'h8A38A45A83D16B9381F2A011487C9EE788668E5A9E9623235CAD17EC910D9A5E),
    .INIT_2E(256'hF108716FAAE01C09E75B9904CADCBF8FCCC7852870B99FAD12309EB7AA5FA724),
    .INIT_2F(256'h8E80BA8E04CE3620E14067EF5DE1FCAB23E8EB2074F5E7F74810AEE859D93D92),
    .INIT_30(256'hEDB52BE08E70DE3986336362FA339B7F3F0C44D807FD9FB9DF23DB3F4A33282B),
    .INIT_31(256'h41320DE890E456E9AD8B20D29A8E7FB8BFDF5625585335F624151375DD51D207),
    .INIT_32(256'hE48D370DC9AF3948739F10D483520482112914D794607A67252E177CC8E71FA0),
    .INIT_33(256'h30D60B4B9EDB79D1AC1525CB8437FC78472C546271C2AD7B0DAB891E862EA1D6),
    .INIT_34(256'hE7A1F0218989F785D5176C664196362118CF7C0EFA35975BB4D4929BD57015EC),
    .INIT_35(256'h5E062AEDBE5B6726A45649CFDC1698A2377A7B766CA5B59F83C53EA7AFD135F7),
    .INIT_36(256'hEC933EC0AA511EF4DCB05B87FB08F4EA90F5FC9D9B33E64006EA3C6C91D4A4BF),
    .INIT_37(256'h7D7E1DB791071B872E0082C94235FB8608E3DE610E5CC89CFAA764532309B684),
    .INIT_38(256'hA0685FCDA12B0AB1EBE74C75E329BB1FE1257978C0022EC1FCB1EE71D1D0F073),
    .INIT_39(256'h49CF9872498BAB2A4F2E93AF0374BEB4338CCBEC2BC69A375F1DEC88F2A7FC75),
    .INIT_3A(256'h961F188601E5C1FCD1A75F75259F0A4AF2D258D97F1843CDA60A6CB9C2320907),
    .INIT_3B(256'h03A0AD44E2B07C4320D778D20AED3E464BEF7CC8F76762E4E1EA8207EF1E71F9),
    .INIT_3C(256'hA7B5965665684AD0F2B7A76B4DF7F137F2BDF24316C57A5811E722C736E9D344),
    .INIT_3D(256'h8FD2D62D5A50EB1D65F38E7DCDB67FDFAAC2550438B2565437228EAC6382FC77),
    .INIT_3E(256'hD2EA4867B5EA164906F289C962DE21279C2D03569D68825FEE9EA7BE763ED36C),
    .INIT_3F(256'hA7CF1266E78EEB92D005AA1F5A67EAEDC9CDC9B70B5A68C8D9C8AF657B0C6263),
    .INIT_40(256'h3D818576F0F6962395904BF287910041CAE5C3AB0F9A5A457258B90AE685123D),
    .INIT_41(256'h733FE99D373DBBB523342DFE2ABBA96ECBDBD18870AEC707B5993C2DFFBC024F),
    .INIT_42(256'h1874A755F36D8816646977A0A86F63DF467353D976E2D994605B0987DC9BABA0),
    .INIT_43(256'h2FA4C09AC7362CFEB98CD387186543B25B9C60C7BF92A928AE851DCCC3F87F09),
    .INIT_44(256'hD95FFC8680BDFF2DCEC90F00D16F6C51196B14DD077B72DA6092D515C61A154D),
    .INIT_45(256'h10F6B14B15EA5799C73C0ED1F609DA9B29D13A72541DADAD89949BA2FD90596C),
    .INIT_46(256'h81FC00B3B882234281FFA9137D0E393102346D5136BB2DCC9AE4F5FB43C63185),
    .INIT_47(256'hC3E3D10CBE3EB4F56C5DE407AC2657E1AB4FE06BE16C8FB66D3513F56937ABBC),
    .INIT_48(256'hE28248189D94E6BE5800A06A6873262398BA2516D553CAE5E0B8B228730E5269),
    .INIT_49(256'h6F9464063C95AF8DD22025BD8CED9D48D09D0F1A40D5028EA3672B810AE17621),
    .INIT_4A(256'h47A27F96660F2CB0838D1E0A9320DAD6AA2B85610E9D20A504EC9C93D6E5596F),
    .INIT_4B(256'h1C52FD39049989030037F86B1E1C805C3CE24B9FA2DFC7950824BD602986F5FB),
    .INIT_4C(256'h7CE76A35F09E20B06AE7A2389E36D4A0307E83662A0AF6DBF054454099C096B0),
    .INIT_4D(256'h7B7A234B79B373D9E654493A938435DC1836191706881FCBB68366D2E554E3A4),
    .INIT_4E(256'h4189D7E15BDB0AA133395C02794BDCD87C430AF76280BE9DB7C8088594BCB22E),
    .INIT_4F(256'hA22A223CA5915CCA064DCFF5985324B15F6453CBAB6B9C43ECB3ADE63C92CDEC),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
    q0_reg_3
       (.ADDRARDADDR({1'b1,sel,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_q0_reg_3_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_q0_reg_3_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_q0_reg_3_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_q0_reg_3_DOADO_UNCONNECTED[31:2],out[7:6]}),
        .DOBDO(NLW_q0_reg_3_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_q0_reg_3_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q0_reg_3_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q0_reg_3_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(addr_bram_ce0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_q0_reg_3_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q0_reg_3_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q0_reg_3_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q0_reg_3_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "278528" *) 
  (* RTL_RAM_NAME = "addr_bram_U/ddr_hls_test_addrbkb_rom_U/q0" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "16383" *) 
  (* bram_slice_begin = "8" *) 
  (* bram_slice_end = "9" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h32C3D8AFB71FE2D321541498772DF66EE14D6ABF15BD73CBD325D1E449728E60),
    .INIT_01(256'hA03749A82138E27EB83077E2705611297DAC044EA8AC283121F816DB0E76645E),
    .INIT_02(256'hC6750225922712903A7DF84DEC91E211BBE255E2BF9580C06AEFB43B6F349FE2),
    .INIT_03(256'h462C0E9015184A9E3FFBCE5192F0FFED6B5EB254710AF4227C95E27221C73593),
    .INIT_04(256'h73546ACBE2E14E58C9CD93DB0771BED2D14F0BEF528A358855AFCCC4F21C896D),
    .INIT_05(256'h2693FB8C41123D9525D2D2D869493BD5D1812D7CD2A51CA0BBE15F2604ED5928),
    .INIT_06(256'hACAE425A872EA29C86BE9F2CA69190B4C6C429EDD4789D57790A961A9B2201A9),
    .INIT_07(256'hED2AA265449C161D90C95D60E57B0DF23F656706CB2C904C5E039D2B14220A01),
    .INIT_08(256'h0559A8EFAA5F34FC3399073766374DC71FD4251ED2A6EBD876A6530CAF8E23B2),
    .INIT_09(256'hBBA6D127BA4580CAE291A51066D02D39D8527BBDE2F515008F58299C4217DAF8),
    .INIT_0A(256'h1A121178525424A570237B750B6A898164FCA275CEF30D722ADEFF9538225ABF),
    .INIT_0B(256'hD131B0CD9D5CC394EAB6756778D20A12073A378EE23070DAD06F888514E0353E),
    .INIT_0C(256'h43584178AD9BA717997E06F0F22FCADA5C0326F527FBDC3B21CF319980F55DC7),
    .INIT_0D(256'hA31FEC603D9A2338D65586D25F3871B0E0F1D3A503A8FFC5D0C1BB765053DE8E),
    .INIT_0E(256'hE9DB996F1F5C7C5A572063419AEFB38A459134786F3F947B8009578CD559B1A8),
    .INIT_0F(256'h76924EF868DAD57A51199F6328CABE25DA94E95A9F39068C082A3CF3492E57F0),
    .INIT_10(256'h10D2FDFAABE33223B922C74D6E7B91DB82CACA274ED72718170CAEF06CEC5740),
    .INIT_11(256'h54BED347444EC9DAC7CA63733992F2DA6B6682B5157BE9A311E12D473C0684AE),
    .INIT_12(256'h85A76E7BC1412B93DEC9AD8697A475C5DAFA750228FA6169FD6CF8BD80D49518),
    .INIT_13(256'h83CE77AA15900AA0897622D53528E9B4822BAFCC844056FF1F5EE6F7BE3D236E),
    .INIT_14(256'h7C29BFB16AFE63F2EF9E0530EE5A6089AC2C3E2DBB58D0BA2B7C5624FF189465),
    .INIT_15(256'hD8E4EE39C6393D85A8D2EEC399A82BB1FD27AAE4B0FB87DEA3EFB5E8AEC6CA26),
    .INIT_16(256'h682441D35700C087C010DC8F9A8E5A39944339E1328CB94107D0805F73B5437D),
    .INIT_17(256'h9A21EEF088F98547887495B1A788710606AB47F36EA878786D3E0D15174E80B9),
    .INIT_18(256'h8C192FD4CBE92A8316299B61F0637A5E69642692B31E783BA74C60A836F06C11),
    .INIT_19(256'h27E5C3171E8B3D5BCC28D8348891ADE31AF4D695F75E3681C1C0B3CF041E5E7D),
    .INIT_1A(256'h5AACBD5F6512EB07E4C76C4B32FBC0E2F657FC03D6E99F8608B20126A0E2D0AE),
    .INIT_1B(256'hD323588E9A8E4BCD7AA0CB3D56A8F9CD047950F8B3C1A86CD97CC932DE50A90A),
    .INIT_1C(256'hD96EDB2841180698D5D45794AB78895EB6DB3326524B426EE9C18F33B5D0C446),
    .INIT_1D(256'hCBA2059036951669BCFBA496970CA8DE992D23D5822053D6637EE9C9B7C5AC0D),
    .INIT_1E(256'h6498FF768AA0179F20F8660DA7B66061300942A14448206AA06EEA58E2598FB8),
    .INIT_1F(256'hB0B0E8AC0F3292F18788DC04A158EB1FC7D8EF36E785B6116EB7DF223D268DE9),
    .INIT_20(256'hE5E358D78EC8E5CC29B8D9ED1E7CD1E8D1E677D0DE91A9D66696B14E5296DB34),
    .INIT_21(256'h3598290E602C3EC36465F6D5DA8803B92EE2437EE8AEBAD415EA18824F1D7F35),
    .INIT_22(256'h8DE7032C8E43F5AE148A71C48931B93737AC023496963FF7313F3F9FE2D06036),
    .INIT_23(256'h5C8DA11080C00034E4F90A255E0F070764C8EA3FFD94D8996760808A0850EF01),
    .INIT_24(256'hBEF016BC8670C87288C5C7FFB727B7F4970B950852CF13DFCA046422710DFD99),
    .INIT_25(256'h7E360EBF18D4018777CAB20BEE63363C3D355812DF1FBBDEF8911A40EC4D019E),
    .INIT_26(256'hE66540BBE473A07D828B1A0E07B64062A2AA4CD3E15347992FF07E76ED7FADB9),
    .INIT_27(256'hD170025B2E72DEE582376C2DABB30625836909447B9AF82BF1749F4E8AE95838),
    .INIT_28(256'h6042B9FA6534FAA6E22BCFACBDA0BBA87701ADEACDD254A4535DE31D3558B2B9),
    .INIT_29(256'h9D2EEB9C0B963C1962C4141F7599B9B6BAE64ACB8BE1C032B409E73177EE1391),
    .INIT_2A(256'hE65707AB187556C00B1D2D81E5921AD045C3B2642CD89B1563FC00811EF12B61),
    .INIT_2B(256'h11C16E6E39A6C2F9205DA309868BE30EDE3541379CB606C6F8B7275082365417),
    .INIT_2C(256'hB19CAA3B2F6C75DB80DD1FBFF88E5814770E08798F88B13CC5671EE7D5FFB506),
    .INIT_2D(256'hDCEBF494310053C9815B015FE7A0E17E63744F5206E006BD786897550567E574),
    .INIT_2E(256'h2FB2B24DF99D70FE03E455B219795B19D14061331ED9B3C7C247A8D0ECF96F86),
    .INIT_2F(256'hDEB9B9D0A280BDE04FD43C5FC7C697B6C80B333D0EF8B706C3041227AFD72385),
    .INIT_30(256'h8C76EBF82D5A979E610EDF540986DC4281A50EBC0E2F3A4884110394D8B21EAB),
    .INIT_31(256'h0F575B078C995B48CA237BA9CBFCD9358910138E7CC36A5F039770053B5BE170),
    .INIT_32(256'h49065D01385B1F397B6C6AD297DBD3A7C6CE8220C84C12A58C87F68D5183F969),
    .INIT_33(256'h57AAF7E577F4DF50341DB75034277605D8B0F7A2A013CCF03274875D2DCB36D3),
    .INIT_34(256'h75F12FC6953DFA08F03648CE67416B740EC457870BBA746FBFDD34B8D73DE4E4),
    .INIT_35(256'h3039E9440BB7ED9C6DEAC9799D4F960966C024D076AB83C86F2F6759FCAD4E4A),
    .INIT_36(256'hC34B7149F180DD1612515A329A216395777840F4F919664EDE17C67BC26C90CE),
    .INIT_37(256'hB13A651C3F8C2386B9516A53B44475E5BE1E1D4E493E4952340223C007BD73D3),
    .INIT_38(256'hA15C45A8DE0145CA946874F91809C9D23DDA1FD971FC3DB10718C12924F4FD0A),
    .INIT_39(256'hBA730D444255F14B193D18D5278D2A9EF84272866A77C8AD7F2D22D9CF0F28F8),
    .INIT_3A(256'h7A0D1D774656F3675DC1C37867CC5BAFA2F52FC1830376CF8B8846A682F94C7B),
    .INIT_3B(256'h265B34DF23227C74CC3A3F4A6E7A5E6D3E61095FE379BF43137AF48880AD0ABA),
    .INIT_3C(256'h9B8BC9EAF5332158A5E8A501FE4346661CCBE14ABA3827138C85BD5071DD0B0F),
    .INIT_3D(256'h8B96CB10A93BB9B744A95FA8EC4EBED7F348C4ADD026FB19AE97E0C6E081FB22),
    .INIT_3E(256'h4C1CDE8C89F073B4BCDBD58472D62E5077A3A06B7C87E12D5F85FCD99E8A8783),
    .INIT_3F(256'h5880AFF048B82B62A81096909D3C920D7DF633B7ED87CFB47EA9D405AF366973),
    .INIT_40(256'h9328EA5039204D7362A18E11DB5589B16AD979F879F08F8E7FBA5A4659B71CE3),
    .INIT_41(256'h776263DC71F9D6CEACEE201113C678A5AA3F34BC98761E4249B8AB75B8FA83D8),
    .INIT_42(256'hD80DE94CB0DE4A5055B31363154329EE5D5D97646F95D4F3DA8F85C68C346678),
    .INIT_43(256'hBC67F824AF53D53FEAC010B8557AF05A91B7E9807042B7C1837898A2B5AC2002),
    .INIT_44(256'h6D1DA4153E33254CBDE56439BE296D85999461ADBF487BCA5E4D1D388306B088),
    .INIT_45(256'hE2845C8A98EDB34C7320F4B3AFA45BAF8878A42673906F0692E475EA9D0A872B),
    .INIT_46(256'hC21F4A2DB616B84CAFD463C365E4DE25DC467F64EB000251D78251681F31A874),
    .INIT_47(256'hE83E346C65B913AB7FB6D2A8A2860D34183E85882BB8433476582C2F835687C2),
    .INIT_48(256'h8C0A0458E75AA93BBA7E6C01194688912BB74670E32B763992007D4657CC3DD2),
    .INIT_49(256'hE22BA601E38A64472A46B4C95D4C84FECEA4300EB7EBB07E141340C7C60DBA23),
    .INIT_4A(256'h049852473417735B45E6FF1838871F41C92396651A3D12E8BEB1B4437C130B76),
    .INIT_4B(256'h98F6E334E7219304C5752BC6BB8A1E47B33140B5D4427A8FF379F243DCFF6D00),
    .INIT_4C(256'h14A87B3674E81983939435C63AE08738F3CDC6084AD1E894EB375653EF3E51E9),
    .INIT_4D(256'h2391C27BE519E936AB7296337B18ECE009E58377A0B411717341136573122A7F),
    .INIT_4E(256'h3FBC9D8AA45F23F2764CEE912329C9F648B2B62F65EF062BC05751AFB3A422DF),
    .INIT_4F(256'h5951A35EDB958210F1E46E4BA4BA31299099FC7BB5AFE91F7415CC94E6CE2D58),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
    q0_reg_4
       (.ADDRARDADDR({1'b1,sel,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_q0_reg_4_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_q0_reg_4_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_q0_reg_4_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_q0_reg_4_DOADO_UNCONNECTED[31:2],out[9:8]}),
        .DOBDO(NLW_q0_reg_4_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_q0_reg_4_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q0_reg_4_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q0_reg_4_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(addr_bram_ce0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_q0_reg_4_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q0_reg_4_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q0_reg_4_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q0_reg_4_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "278528" *) 
  (* RTL_RAM_NAME = "addr_bram_U/ddr_hls_test_addrbkb_rom_U/q0" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "16383" *) 
  (* bram_slice_begin = "10" *) 
  (* bram_slice_end = "11" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h61C4BFC287F1A21FF8BB8CC5B3904C236D32B264BB0A9646D6C92B09074A1A0C),
    .INIT_01(256'hCBD52193AB11B30072CF67AF4023F952B1FA88FAA9128966BE592D8779202B7A),
    .INIT_02(256'hC541AFA769757E14143D563089CA6DC2AE3D4712DA43B4A9BAB66BBF4CD74E28),
    .INIT_03(256'hC7A9044192D113893FAC2230A4F49F4A04335FA203EBD77AAF67671216549F05),
    .INIT_04(256'hB9E54990C6D18C8F21818D7B936A4B31373B46D3920049C70CDFB21F10216218),
    .INIT_05(256'hC2B32B24779B889F3C946630B818DD7FE83D2CE54FA9EE21AE4D76E0AC98B49E),
    .INIT_06(256'h033D75D2CF7F0EEA1107D6099366AC7E853A17803DC78A708AACCFB63918BDEA),
    .INIT_07(256'h91C17666B8EEAA57EDAEF009669FDD4A0BEA3E9E827AFD0A3500C5F2B48A7670),
    .INIT_08(256'h3E06A3B4301592BFD2CB4352A7306279F662E1CFF2B265EC2AF581058564E74D),
    .INIT_09(256'h4A4E14C744581C6DC502E6D1F76D5B83B3D8DE36F5B7872AA7ED870405138036),
    .INIT_0A(256'h8675AA041BAA2A8C334E252ACBBC103A1C6085EDA117A36FFA31C7C7EA0476C1),
    .INIT_0B(256'hCBD8F7DAFBA7A38C6BD86D265FE342C0859DF1FCB24D54F4CBFE50648D9A7E23),
    .INIT_0C(256'h35C687137B9B16EE9D92B60760D79B0015AB9F67A10E754FDC09D9FBFCED97D1),
    .INIT_0D(256'hC4479739180E508B34E663E6457C3DA005B3E35579D9197C5B915F62BFB243F5),
    .INIT_0E(256'h5E08150EBCA9342EA50F781E9E4C9F8769D8337378EC4A229E0004BDB7AC0535),
    .INIT_0F(256'h5C21CE44029CC011BC8E2A0334B727B8F9F13C33983565ABA78688F8E7EA631D),
    .INIT_10(256'h738CB8CB8E61B07F9A11A3EDC2176BB5988982F00243F5B008E38EC190C418FF),
    .INIT_11(256'h0AF509F04EFBC31B1E2A327C434C732CBDA2D7D02FEDA8A7CECA2D3EC14F4A21),
    .INIT_12(256'h1DC52C8C863719F96C1040E879B61C2814576F83E83769591C5F4D8B6123BFB1),
    .INIT_13(256'h262ADAF89681AE7D4CA87190DD1BE51E94C21B9185067806F45BAFC04877AAC6),
    .INIT_14(256'hC9B93C5DC5DA9C1A58C24F9EDD7A781FECBE556694E4A113078F244AA107752B),
    .INIT_15(256'h7EF4E25A4CE47A3B5F2066A34FA3AD02E301295C5B6843231440CEED58EE4CEC),
    .INIT_16(256'h672D348F2FCDA28BFE95EEE536EBE359134B1155DF8B653CE2A2AD32438108CE),
    .INIT_17(256'hF71860735B32EA215B56C4B188B12B7987B0BE546D01F6676116CF92715774A0),
    .INIT_18(256'hAE4C08D0E9C5B696E762FC27D965FEC6A94C135E1043187E79CCAD026F6CEAD7),
    .INIT_19(256'h63F4DC5F3E87E33985398C8360CE88018B01E80FA96D86C7468B38A4B68A61E8),
    .INIT_1A(256'h16F871B19A9BEF412015B9D026BEEE1D7EB21D7FCBF61EDA7A1A1A9F0F3F4093),
    .INIT_1B(256'h3EA86347F833139FB9139F96CFBA64FF726A511CC33742EA09AD1049B3C8FE9C),
    .INIT_1C(256'h225609A29A952AEAE73155FB909696D0B40556CD366E5037E3AF579CA12075AA),
    .INIT_1D(256'hE84838A46025BC49592E8E8C5AE91409235BE3DFBE8386DEC456D9349208C648),
    .INIT_1E(256'h6472848E4664C220483DFCE37FE0660F56087C7FC05FF85E57E38D9DBA401377),
    .INIT_1F(256'hBD87D797374285C71CDA12C351B417CEAC701BFA77252D5474886386D426557B),
    .INIT_20(256'h04C56FEA79BBA16E468199EF4D28189CF2272781B705A2AFEA10FC3CAAE9C8FB),
    .INIT_21(256'hF7A151073B6B0ECB1167C0C9C7002288270BE326EDD702041F5DCACD37DDFB1E),
    .INIT_22(256'hC18193F5291D44A24152CDC6B016EB2B98502746E38454901E5E0A67D96294D9),
    .INIT_23(256'h4C8E33D8C56DE55D55F523EC2C3D7965378FE1740F83C7DC9C11693CE27D772F),
    .INIT_24(256'h0CA9EEBC9E311CADE2F89DEF46A4FE566BD657F5A340CC5AB0F0EFD6796936EE),
    .INIT_25(256'hA2A02C5CCAAB9D4D72E1D5B68F1D6463679B9FED8911A3936031C47A0171F301),
    .INIT_26(256'h9E4304A5FC3610686EA59B187D2A0E7E3431FBEF3FD5C3677BD9FEA91F148F74),
    .INIT_27(256'h9ED817B2460C96A15F4B74204E48FA58B00012649018D713DA751C6021B0DD48),
    .INIT_28(256'h1AA706FE271506F60A99084A53702EE13FCA4C5284E82C0EDD95E11486F1D098),
    .INIT_29(256'h1418152BD5BB5C9483856F706BB1EA69450A0B7742E268D471294A3BC87657B4),
    .INIT_2A(256'h2B3471DC9794B038EC4B77D19D46015C216B48DD2674D9FDC34473727A567DD1),
    .INIT_2B(256'hE882E9DD24F7A6B3B785A83E18DDC4EDAB57A07A56946A38A94FF57FA2623A83),
    .INIT_2C(256'hEFAC351232F34A571D86D32AE46A15EF0720D71B8361DEDC285028F9B65A2C7D),
    .INIT_2D(256'hA1E095AA366CC9D5A10076FA0C681B3027DC6504C639B18B356CBB1A5F782E19),
    .INIT_2E(256'h133929BB86F45642D7E12F592829E284E59F8EB071BF26684B1915F1FBC6621F),
    .INIT_2F(256'h01EA6D35ECF43F7BC4761109F0ADA8344326FFE14FBCECCDA3FCBD8348A35D56),
    .INIT_30(256'h94CDA649382C8323EB78802F468DB26F0C42DE277E615F22C8F53EF4C4DE5B39),
    .INIT_31(256'h2304814539946B13502E0BDDD58B7A90DD0A2C4658D512DB3CC328CDA8C461CF),
    .INIT_32(256'hAE748AB75FB99CD3099430D1179842546D5EF18BF0DB44EE12364E565525E0AB),
    .INIT_33(256'h6B9BECD513E7FA2775C04DA3316B36F89A18F016482F0D9D2AEE7C14614E37C3),
    .INIT_34(256'h373FCB1F161FCD3FF07DBFE730496F364DF25A2F9224EA1BBBED6D650B0CDFA5),
    .INIT_35(256'h125FA2F73EE924CA4526316B3F571A95B88310DF6140463570E3E5AC77B08A00),
    .INIT_36(256'h18BCACFD8B5B597972D8742A39992709D85BCFE099F7CF48A2B04788004DCAD3),
    .INIT_37(256'h7F583DD65C0B2CD8D559B79FC159300030EDB6A5CF652086EE576AF0C9A959BA),
    .INIT_38(256'h3DE5BCCAAD117E00A7FFB62A23A8CB9ECB4BAEEFFE1EADF57343851305985FC4),
    .INIT_39(256'h52CB1247FE88261FA1CD7994627B94CF19BBD1AC5F5AA91E4A9D5517F1F875A8),
    .INIT_3A(256'hD9D1BB525985AAC3FC024F2A80E82CFCBF9D1E38F15039F95DB14CBED28E5855),
    .INIT_3B(256'h0075D4032481C884500A5AD1B2956F128DD67D83E5BA6BD1317DB7B4A11EE9E9),
    .INIT_3C(256'h56773E3A01388DCAAD24553EB9A6AFD082BE96E5347FCB0FF694814781A35529),
    .INIT_3D(256'h690B56647061D94EA613CA9CD9FBAEB0B22440BA011E715ECBECF46D8EBCA085),
    .INIT_3E(256'h9FFE0AA179D3FCDF9DA59034B050AB161742CD7C44FF98AE11503F1BA77EEC88),
    .INIT_3F(256'hA86005038351ADCDA13A056A8CE0D7A54DF64F70C88BBB557C1E96862265F8BA),
    .INIT_40(256'h05AAB9FB7A8F3DC884CF7F52C477DAAD40120A459ACD5622C8C71986102A8F0D),
    .INIT_41(256'h2E6B2CD03CA5F2D1E4692DEE8AB00F19C323B6E647CB7F44CA3D711930A942A7),
    .INIT_42(256'h4B9670AEAF66EE794B30D1AAC796CB5D3E3323D5437A409A450FC57485100770),
    .INIT_43(256'h49A4DC5C03A0C8CF6EDE1D2C720A9F3678490DC1BA97A3298293ABE79598651A),
    .INIT_44(256'hA6383976BFC0EC9E8B18B2E968D3844F41BA02D22277C7B1DB70DC8BE1CE03C4),
    .INIT_45(256'h98F3035385BE632011F4EFBDAE8360979A846C78C1077804888E6A5312AAF9FD),
    .INIT_46(256'h0E90949E8D3B6DCEF77242BE08750B328DE100CA36651CF6AD54B1750261678D),
    .INIT_47(256'hF4654E30CE384E960416CFAD9ABE9653E6D1235A29BC14C481835CB036CCA402),
    .INIT_48(256'h06EF04FC16A499046048376E6414057C8948B155E98C3C3AC4F6A65701A3B0E5),
    .INIT_49(256'h119433C2B70C563E8A46B1473A1A08F74AB5BD9CDD891DD35768F04093418209),
    .INIT_4A(256'h400F9BFF44C883239C8E9303566AF1F67BB5B28C152E5113B85FBB6B6522C236),
    .INIT_4B(256'h903EA72D9664B3CFB67C8610AC234726A374661645684F43ED318D8000BB7462),
    .INIT_4C(256'h34CFC33E362B74949D5F762940999965AE501066503ADDC559A2367EF6283F5C),
    .INIT_4D(256'hA45691773FF0993BF8279291FA62D9ADDC9EEB9B098E0AFF936E7A05B7B1F80D),
    .INIT_4E(256'hCDC444B1A156E2DD2E76F44A045F3D51C252065D5EA2B23B9CF8BB279F53DB40),
    .INIT_4F(256'h7D7B06CFF43E33A36E5643161C4E2DCB4BCC5F03F9C267CE6B7495BE8B38273F),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
    q0_reg_5
       (.ADDRARDADDR({1'b1,sel,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_q0_reg_5_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_q0_reg_5_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_q0_reg_5_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_q0_reg_5_DOADO_UNCONNECTED[31:2],out[11:10]}),
        .DOBDO(NLW_q0_reg_5_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_q0_reg_5_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q0_reg_5_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q0_reg_5_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(addr_bram_ce0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_q0_reg_5_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q0_reg_5_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q0_reg_5_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q0_reg_5_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "278528" *) 
  (* RTL_RAM_NAME = "addr_bram_U/ddr_hls_test_addrbkb_rom_U/q0" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "16383" *) 
  (* bram_slice_begin = "12" *) 
  (* bram_slice_end = "13" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h62C493D201E549F12E59EC323AC203DE61164796B3F3911416C3055486DB51C8),
    .INIT_01(256'h094CFFFFB6C26C7A4BD246B34920177FE6084A40DB4BCB7C3B1CB2C8989DA816),
    .INIT_02(256'h254E00123D7C6513068C0840B2C16239ED12033A9B8BB0C948EF373F61DA6ED5),
    .INIT_03(256'h5D6C4E1D3B5BCEFCA3BE52B4995B848A31B3834A43E4E4FF48E8256BACC5DB82),
    .INIT_04(256'hF5C52EFEE6FC26B349BA6BF87C5E74F8865ED2F2CE781FFC3215953FE9080D8F),
    .INIT_05(256'hCBFD50DF36F310E6025C0128F2548B9B5EAB99539770E01AD045B97EBB9BD4A3),
    .INIT_06(256'hFA0B14D00D5FD683819AC8A3A7D053F6ED878D80485EA3DDF5090F2EB739B381),
    .INIT_07(256'h85747F7DEEF7DEA73CC744BC0467A7FEC403950DB0D7A8B194280E2588C1CDB4),
    .INIT_08(256'h06083D9867C1541D888DE2E271E6188F8F76282B973A2220165904E33C443B7F),
    .INIT_09(256'h5D46F78C8333B0F8C2985DAAA13BC74D2B0DC36E619C44F1E1007DC274493123),
    .INIT_0A(256'h62F274DCEAC710A49F01E170EF3389158C3C2FC3376B044BC05E525F7DE1CF4F),
    .INIT_0B(256'h3E944F1B11EC46EA6BA8559130B9E222026E63703EA10B9B10A480D5C7A76AEF),
    .INIT_0C(256'h0DFF6E2339169E252438A533E585B468A3D5CE58107ECF1DAE2435C2982C5FD1),
    .INIT_0D(256'h79BB25AB3FF79F8E58242C205FFEE5D48D9EBE28C461BE327A76588D40D7DE64),
    .INIT_0E(256'h9ECAD8C95E285ACA9A4B4FA19D8A54B363B94E2415DB4DAB443E57AD3D4B33B9),
    .INIT_0F(256'hB2A5CA89F7B7C17A605BA900A2210B04ED1EF79D32B0FA21C706ED0BF7EB4035),
    .INIT_10(256'h079E84A2DC23E0FA8F8AD8BEC5410D55CF7B8F59066E6AB304C952D7CA57E66B),
    .INIT_11(256'h1B0A5AB002E43396CB44A4A4A20A6594F88A16110F03683C684CDC8B42FB9C63),
    .INIT_12(256'h470E8B13C0CBD1684EABB7AF06F33057B3A8198F7F55228B57F725281070A181),
    .INIT_13(256'hDD510D8E730A9E3CC3EF213130B68862340BD9C4605C00FE177D8B6101A9BCA9),
    .INIT_14(256'h3F684E755780630A96B22661445FF0B41738E73AB436C5FB6649870849D7F0C9),
    .INIT_15(256'hA9F1FECE29833D9DA53D7E423C48CBF36C8C3B1431437F9A3DE664652A0A5C92),
    .INIT_16(256'h83CD20F99DCDB7301BEC2D24208C03C971CDAB9165046928F1402E413E173597),
    .INIT_17(256'h39BDD73636F35C94C01F79C5C74766A7CD185A45B75D343EB6FCF7E1A52408E6),
    .INIT_18(256'h528E8E8078B6D5EE2D5835AD1AE48A620BD354A2202007B919EA0CC17A744623),
    .INIT_19(256'h48A875588C64BDA049500A38898708A8B5012580652A475E5DF03A2B550CCCE1),
    .INIT_1A(256'hEA54E2DE45B996E8AC4168AF7E6B12114283B0252FB2F424F67B4138D0313B59),
    .INIT_1B(256'h1428E78F07F03D6612431512F1A29316A9FCA250F9E68ECEEE5B1015A76014C1),
    .INIT_1C(256'h618E8396A0D8ED03C1214BC1192FB8962AE8C048BD7140E5051D1FA2713E46B3),
    .INIT_1D(256'hBD66E2A1121591AD365F8C94E6AC0B623B89FABA58B22116637D2AC4A80A80DA),
    .INIT_1E(256'h99BF73AF042ADF0DA46097ED5AF3964747CC3E98DFC9C81DC0C5A978C2C255CC),
    .INIT_1F(256'h6DEE536F276CD6391708F401BD2EC69CA439F953B11529575EAC2521C84EEC31),
    .INIT_20(256'hFDC56D05BBAF52821C3D2AA55E81ACA00CD0F9EF8FF8BDD36B1166C1D681B2B8),
    .INIT_21(256'h7ED8A5C21ED7CFFFCC790CD7A7242079DAF6C31CBEE7D0A00B9434E9073700B2),
    .INIT_22(256'h03920ED02B99805B36B880A33DE67FD46F037B4B30309CAF2B1BC162A8D44881),
    .INIT_23(256'hA796E58A874F5505351F4958E8F7BF31EFFC70FF42269512F5993E150F9F1DC3),
    .INIT_24(256'hB5817612EF0F4EB0EAF42E254D49FBF1A08B02558956B8B727B5C333C53652A8),
    .INIT_25(256'h58075E20E6EAF813D7DE5B2F236383BA477C189C6052DA93191034C08CC195A1),
    .INIT_26(256'hF7DB577D9B7D3F8AB7C2CA34D236B80C9F12F6DCF76E7CAEDF35BB8B7E1CD4F2),
    .INIT_27(256'hD716A407BB8735E93D41A43235C258D2640EB4282151973B17143731D2A8BC74),
    .INIT_28(256'hE1A31FABD0DC507180D8BAE5EE4EC296158DA2B1B75FE80FCB9425608CBEFD95),
    .INIT_29(256'hF4362C1A234097A63D09E177E910B6ADAC031F44B42736C1668227298A67E9A7),
    .INIT_2A(256'h85305E13ABD2B3DE4F4662BDA304A988C79075C2DDE64EA88668FFAAED038E94),
    .INIT_2B(256'h7E908B3A635BB20E03EDC5051EBF0A768890AB0CE0818B074B4B519785385141),
    .INIT_2C(256'h54E2C2AB501A5DA2D72A5D50C667C8353795CCAC8012412BB547142BAD8F21A4),
    .INIT_2D(256'h9E9C905ADCFF7F59E0BF43CECFC8D18EDD1B7F88E28CA07E31F2451F95C57675),
    .INIT_2E(256'hB1E13F5B83BAE0B2A8E8A753C8B90C02D9B0D08AB3B01940A0E12FAFFE1428CF),
    .INIT_2F(256'h78136A009C94245F2CE3D5D940ECACB47046F762E9ACECCFBD53C99F39391D25),
    .INIT_30(256'h20FE2853A712CCE854F5BB17312425AABFBF0BFD698D158021DE37DB77B763CC),
    .INIT_31(256'hA170D41090E3479382D0953AB1812CB46861851B1F12611383623C703FBA9FC9),
    .INIT_32(256'h5A4FDE3C9CA091516C415217074BC2DBC3D4018F56C25869BF4B05B325C7E0DA),
    .INIT_33(256'h316D4200E639AA7A7CA43696E0E54F1996ED224D9D04DC9A60FE73D879FFF174),
    .INIT_34(256'h8F124E8F78216ED9102C5D038D91259D717AC19D4FC9D2FFE10026CF42C56D52),
    .INIT_35(256'hAFE592F39DF15E842D957707BDC02012D19117717D3F8AEFFF82C90067D717DA),
    .INIT_36(256'h0B78EAB183BFBD7029605DBF1401EC73AECB1899CBB2830E52137C4FA296003D),
    .INIT_37(256'h068A735F71A2AA6554BB671143105E80C6B4563494CAD09BDE1BC95D674A7F75),
    .INIT_38(256'hAFAD7561C3028EC2F5D38B768399AC401738610AC0AC6CF7AEBFC2F4AF341738),
    .INIT_39(256'h7611ECA4477D94591B26D202D533DE914DF0F1EDD6E7518BB585AE58164B0DC3),
    .INIT_3A(256'h1AC524759B33EF4FB352153B0D2A6ACDF7BCE32628A91D8AC68FD4932D71EF90),
    .INIT_3B(256'h6B3992D44C49302D28D1D5743E6DCBC1D3A5C440DCBECB7435E6984510A0B5F2),
    .INIT_3C(256'h872E424F5C41F8F8027E3C2E249AFAC37F5A1B6C11849782CA1EF820B448CF2A),
    .INIT_3D(256'hAA46CA411D09C608222AA817FF3C1C3AB352BA1C8D51273F2505C25E666D8102),
    .INIT_3E(256'h42A00F69FD96D794E70DDB2432651405F701DE288773515865B7B75C03A64F98),
    .INIT_3F(256'h267A57BC12B921E2B141B7B8D11E904D0212DCAF8AD957D62F0F7CEF08779A5A),
    .INIT_40(256'h0EA6F5CCA0C054C5D8B2C6E1021933B7DFD19F433030AE0C4A506CCEF72EDF50),
    .INIT_41(256'hCF40811923D526D638D13995682661D0DBBE9D814A477DEBABD8125D34242A78),
    .INIT_42(256'h0026AB6FDCA8D721CCC3851C642F18719BBF71EB3AEF7C8B931283DF0C2F9AFA),
    .INIT_43(256'h3AE1085F8FF049E9B4E9692B7CC904D7147C61F711DA556737CB31094BC172E1),
    .INIT_44(256'h55521CD439C0305AEF584F19155211EDFFE7328F493C475E0FFDD3CE919D2AE7),
    .INIT_45(256'h65F98597E2C2B05BD01AAFAF1C56666D944E7C0B7393042EA49548B9DA32AA11),
    .INIT_46(256'hC4A8811667CCE6E86B0095C38E28BD3672D3A511EA75099E0E809ADEEB50844F),
    .INIT_47(256'h109B07FEBC3AA6C54580A4AAEC66EB5360EBE5FE723F83789CDDA7C2AC160E80),
    .INIT_48(256'h8CA2DFDB4D8336D78E5CF4DCD8A09F2850C8D40539E0FDE46ED3733BF3580CC8),
    .INIT_49(256'hA37C45D461A120FCE9ECA92E7D7137D4E57B27868DFE9285D01C96FA992539E7),
    .INIT_4A(256'h5FCD9529467C5032EC761AAE94FB4BBDBB1F828449D9C4E4167710C2535E265F),
    .INIT_4B(256'h7AE32D707DC323C336A310898A2DE43339603F10C31E44F61EC9A014D2011662),
    .INIT_4C(256'h4E25944AB6C7C185EDB839A97B0BAC578FE71CA207F93D999ADBC6E29EF902AF),
    .INIT_4D(256'hCFE0B86A18B2AC5B541B11E6744E7D03A1F4DC501D325BF54A84CCB8123274C2),
    .INIT_4E(256'h4FDE00B91E34E894887D65EECB2A07626F897033928AB346CB94DF1A6ECD2E0D),
    .INIT_4F(256'hA6D856B81BB57B7FF594C2A02B66F86C952EB60ECC5C46C3184E1F67CDCC5CC7),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
    q0_reg_6
       (.ADDRARDADDR({1'b1,sel,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_q0_reg_6_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_q0_reg_6_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_q0_reg_6_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_q0_reg_6_DOADO_UNCONNECTED[31:2],out[13:12]}),
        .DOBDO(NLW_q0_reg_6_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_q0_reg_6_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q0_reg_6_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q0_reg_6_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(addr_bram_ce0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_q0_reg_6_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q0_reg_6_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q0_reg_6_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q0_reg_6_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "278528" *) 
  (* RTL_RAM_NAME = "addr_bram_U/ddr_hls_test_addrbkb_rom_U/q0" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "16383" *) 
  (* bram_slice_begin = "14" *) 
  (* bram_slice_end = "15" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h94EC031B5911D555545D17450009AE5494379C4704F949C9A5BEF7F327CDB205),
    .INIT_01(256'h54550D7299C994D93B4412510698388B99457A1585B5500747E00072500C819A),
    .INIT_02(256'h9266B097845D9D54FA5581D468216A120BD8D04A1C810343374D517D105B5051),
    .INIT_03(256'h5509B800070A72DDA2A3B8E80B674D670934610442851796F6F5180051C80908),
    .INIT_04(256'h03C953484B22548266988050815703395621D068E571811D9B31666A507B74F5),
    .INIT_05(256'h18C8518521466950C045E99101C37DD41F01A0E5C61204780FDC200109F10105),
    .INIT_06(256'h6923C5546ED445080DEC05C71681560241C76C509748535D1575759872810581),
    .INIT_07(256'hD54541112948C504DF115E2E5DB875B06F9335235D164B4214774C4D72241451),
    .INIT_08(256'h0E09C913E54265E31D479005E8644431987057C94085595FB45073195FCA03FD),
    .INIT_09(256'hA11E7250D86F49D564445482580E494A52B511D0AC244A55413420E4126892C0),
    .INIT_0A(256'hE7174232891372A4FE156F7561100AC04158093ACC6C92D502C4DF2158117551),
    .INIT_0B(256'h2902E5829577FA70D97364E15B141111925EC216C68918DD921B3D1625054945),
    .INIT_0C(256'h07F0F7AE0B7E53D0DB5644689A0412D72726DD8D80D0584C611560651CA161B0),
    .INIT_0D(256'h5E0295542936E215924CD16B5E059694FCDE979286C92005185094007A159066),
    .INIT_0E(256'h9DCB547224774B32541441184224D074855E0D34C5304D45020F745161DA4923),
    .INIT_0F(256'h27CBA6E0828234F412C551538DC0421E9121EB707438C822D20C98D8F567D845),
    .INIT_10(256'h5C5D531DDC655411DF4CC254C2024B91841E7500094746F1071015615C5C0C41),
    .INIT_11(256'h1050138A250639661B4971107224B0D0F4F982EB777534D605486E5142049B11),
    .INIT_12(256'hE077670A0BD734C607314D31648A2537C51485A6990411EC11FA0B15098E7D0F),
    .INIT_13(256'h4468554FF1C04D30655C50AC4E525C8507701370551D16221C94511309541535),
    .INIT_14(256'h391F0D1415D60D42170795EC0404334245575170D281921F60E84325D9050D32),
    .INIT_15(256'h6C81754B668171631F5010456586013454D012669F4458C390040F7554D00604),
    .INIT_16(256'hA0C8B8004515563184C8561296541711076C435B25150C523817C54CD0E262D7),
    .INIT_17(256'h4BC1175BC41D5215C88FDF56141EF2D44812C4331ADD6AC8C15D51D17555DC22),
    .INIT_18(256'h00471D94D94968165D670C5418044D495B7D5D01360D2E411894815542A3544A),
    .INIT_19(256'h400C85463F64024CD6C8161E79D52A115C94487C4D73770572DE06DDB10165AC),
    .INIT_1A(256'h103F9E80436D9024025112010C0561A57537A4015C531C76D5B7C0157A650E46),
    .INIT_1B(256'h8176544C60F9B51CE7A95C5553864441E0D20D3514BD1A895401A217D34244BD),
    .INIT_1C(256'h615D15DA5DD256F3511E70615130BEBB9486D15D9442D54C29611002146113A0),
    .INIT_1D(256'h18830458195C4291F41CF5766146804178F15392C8D32A7401B71EC7FE616E5C),
    .INIT_1E(256'hCDD4D5445440E8CD4504D1D6B6004145615E68A13174D31DF081814C5621D260),
    .INIT_1F(256'h308310E291F52D887413C4A971300C590A876812C0004DC58700D147B20E5009),
    .INIT_20(256'hF01254D4FB35AFC201A1A44504862C34574A41D7070C6C4395AB635041E88404),
    .INIT_21(256'hA7013F013649AA694A55821239821964B95821555304053176C6D51008624177),
    .INIT_22(256'hC8592D7DC5D904573180DEBC00D38D5F74AF0C7A882A600A31550D9C7670315A),
    .INIT_23(256'h8B9D54310384DD56917FC8001AD3234F1928421184F10545019C44C38374A86D),
    .INIT_24(256'hA58523C146DCC3F5AC44D4A2DD74569CC04F4557AD40B347E131461842321250),
    .INIT_25(256'h401964B108F125B5FA25CC161F0006C02104191A56456369732320D284DD2D60),
    .INIT_26(256'h4745E31950FC82EE3F35D50733435D2C618FDB6F2400FF140404144940012074),
    .INIT_27(256'h851005220137007490DC120146656C747C631A32E5CC81E38E80664125CB4392),
    .INIT_28(256'h4D2A01C484E84C1390683E077F6155CD5441255EE4501240F4C424113351D48D),
    .INIT_29(256'h14538BB21504376257609741D9019C1852A0A83C43A7A37915E724B5C0435885),
    .INIT_2A(256'h52960E314784528501D1516D9A6467D74F4477CA569A11A233575C411A80AD9E),
    .INIT_2B(256'hCE2B897081913E24803C41896415A51016A20757EE5481BF8C4153705F544260),
    .INIT_2C(256'h02FA58EE828CF7C9B319549426E407393188151DD96710CDF521A124D1188776),
    .INIT_2D(256'h7559D558591A401866535BC0212A30D258D1476B0559972709A4258D60A4F514),
    .INIT_2E(256'h4CA10E955705EA133CB513095315426C93C556AE073615416D680EF0BBF51624),
    .INIT_2F(256'h46E9076118D62100474C024C482E5094004851711B97E6709148A6562E9CA4D8),
    .INIT_30(256'h1631F257361CED8D0B02C40415E2491929529511D3B435ABE750215A3C101045),
    .INIT_31(256'hC816199BB1149082301752E40DD8134A880A2054403961141857172D50C04276),
    .INIT_32(256'h7E959D655FD790554525136F447049C512E164034DC57094439D594A75141A37),
    .INIT_33(256'h0D290C26C6300005C7085157911BAE75CC408BD928150F1841B1D402E9D53780),
    .INIT_34(256'h565A5074D10405E254071BC3C3704375A733F0451638480765F0D592D25D3812),
    .INIT_35(256'h5A64011575094422C015D9E95D5D51F24B499A49B7865642D699499649D5906A),
    .INIT_36(256'hF715B00D1402516892026105B60DC5C4879962C50044A1BBA424145069745E97),
    .INIT_37(256'h206921D19716E58760E07FB23D47B9168C164E84A509E0C6F5315690103B6554),
    .INIT_38(256'h071007E175C91CDC9C8C214FB41C0A2285470150C16BE8DD0793371A5304D192),
    .INIT_39(256'h44550AA5593298D0F592D880D0C40510417CA35C8E04010086751D7261629FB7),
    .INIT_3A(256'hBE457889293494F2052C13E4613A71D1103DA08304006DEDA711E41C328F7D94),
    .INIT_3B(256'h6A0F321D9C400F1000961A174CBDC7130160F419D7D43F0D2503072DE8447774),
    .INIT_3C(256'h80B024025146421515D19EC9528019B5F0DD5E42D27541A76800564356376CF4),
    .INIT_3D(256'hB113037D815455A3E91C0AAA114D4A571B38503D615559111174A1C540214958),
    .INIT_3E(256'h60B6E3E16F0485758164110465463D840122C422A9DD4A7066251021041931F6),
    .INIT_3F(256'h598CDBC905801088659152716746934567634621042C1985BD5BCFDD81280B86),
    .INIT_40(256'h20574C3D643E05EF15BD96C4FF336FA754E0D0816884754D960B2F1F30088D89),
    .INIT_41(256'h18043D208D3AB9443B80FC20936D129C5462736119B41C144E52877B12A3ED3C),
    .INIT_42(256'h2CE12386070C455803A8157B0057C6958283994D40531117D44C015208208839),
    .INIT_43(256'h45C857554F2A08094ED05C915041D0448D5029951CF8000935D43097145001B3),
    .INIT_44(256'hC530057556F6254B6D20D4D5062001021C50708BA0FDCD07027358205C31550C),
    .INIT_45(256'h066735F84838372D0158269C7C6C348D0841419BF696144408DB01720410CA06),
    .INIT_46(256'h74A01400D9640814143904C12395635C1F51500D18A812646860032ED9E59D69),
    .INIT_47(256'h14414533D182806107857279736FA0F3C031EC408C64E6411950860873C70474),
    .INIT_48(256'h6D9254D7247384F545D11554F954D6137155218C4C1758C60419E00019416877),
    .INIT_49(256'h1518CC3C89DCBB57701F1B54C041F1D5D125CD48314C44451F8D181C5065350D),
    .INIT_4A(256'h8E347D52881510A44C5D500F4DB1C891C0363746CDA0B95C4CFD174B40414A50),
    .INIT_4B(256'h1F8D146E9715A253E23AC1B3430E54C5443B30887D034A170A3B483C954183EB),
    .INIT_4C(256'h605CDFD122100050A6564CE3AC99256A30108C08A2818FC081C01807559E6C8D),
    .INIT_4D(256'h454011096309E751CD235CC3911D564D54CA81552600AC2C7750637609FB82E8),
    .INIT_4E(256'h4D6B5C04C9961960E41AC5B714570A201E1058B5180A4F638E53417855916538),
    .INIT_4F(256'h596359EC2DC086E18449094A814F84354909059E058380301B9F4CBF795C2530),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
    q0_reg_7
       (.ADDRARDADDR({1'b1,sel,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_q0_reg_7_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_q0_reg_7_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_q0_reg_7_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_q0_reg_7_DOADO_UNCONNECTED[31:2],out[15:14]}),
        .DOBDO(NLW_q0_reg_7_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_q0_reg_7_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q0_reg_7_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q0_reg_7_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(addr_bram_ce0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_q0_reg_7_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q0_reg_7_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q0_reg_7_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q0_reg_7_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "278528" *) 
  (* RTL_RAM_NAME = "addr_bram_U/ddr_hls_test_addrbkb_rom_U/q0" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "16383" *) 
  (* bram_slice_begin = "16" *) 
  (* bram_slice_end = "16" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h1082117588C208904608722A002AA57435A0B36330C58C49221C40D010224103),
    .INIT_01(256'hC113CCA020018A94E8B8076003C4305D6236C1550C25098CC064C7C020011039),
    .INIT_02(256'h1442261A2E0FC21307010659411E41F880840B36A52F3261E10B606C4A087810),
    .INIT_03(256'h26FD857907D8C090C00E100672DC0A7B003B47B48042C208229B0149B8310391),
    .INIT_04(256'h04261896A5826840A392110580837102855818305C6F23C15BC544C4A5A80000),
    .INIT_05(256'h1D30120B10038DE7602B01C14C9202C3042002A00D8B14C459585065230951B7),
    .INIT_06(256'h486D080B79080767000F45144A148F32400080230A0804828A513419AA22C311),
    .INIT_07(256'h04250620A3CE42EC530A984A0154385B50BAB8485D9CE7307CC302D648959430),
    .INIT_08(256'h4BE536BA852E072721428014B9814E4C91CC03BB086C2EC1608BDE032110D995),
    .INIT_09(256'h90CC37CAD9D042C3610070F0D78ED6C25A2086002819961A0BB25D6400062090),
    .INIT_0A(256'h9000A00A01F4A0B8B7A288106A422002840616C66E11822A0A39714CB12D4740),
    .INIT_0B(256'h4168358C484044271718058434308018102318CB35648A6D09E4128284603086),
    .INIT_0C(256'h01720A850080164C1E10C82F24A02F2014454C9A02C51B494915A506C4334032),
    .INIT_0D(256'hD3F88101025DE0B2144B4040C88C25C19003E00AB70DD3909A01509070338280),
    .INIT_0E(256'h4237E0663D183044136210A3E2000A85A0D4D7C008B03100547508590A3C43A2),
    .INIT_0F(256'h02B2B114145223D006105AD14874087D075E3D14974402AFB9818268307CCA23),
    .INIT_10(256'h008B0808162017FA0186EE12874050A004470302B32F56932292881A58AF414C),
    .INIT_11(256'h0148054838104608C1C1539F51F643004618201EA6404258301052ACB9852B84),
    .INIT_12(256'h813B930303548B64A8C42BABAAB2658322852562165019C038E4160E18C5220C),
    .INIT_13(256'h7562689990820D881A093142018790824A2421A00B7E0019A4089D0E452D211A),
    .INIT_14(256'hE688F72006041759F681800AF2800E04120461C2290202F45E881F4306048E65),
    .INIT_15(256'h4008350B28498E4AE02A0B2017EA440A44CAC760B34048820904C4B1281C4601),
    .INIT_16(256'h1C7D44A920C1C904106069021219321EE0A02026012323E1A1890A1027894942),
    .INIT_17(256'hA0234525C96130C3B463C238112880010106410803886F452520C0A288C30383),
    .INIT_18(256'h07162512886310CD5013B021D069E780220A20044A42A2C4880043B02A8810E3),
    .INIT_19(256'h90194A0124A6780816418C48D224168700020470FFC80064A09095A621D81E52),
    .INIT_1A(256'h018130BC714114028E4D068C03079438E01A68C0F6C0020308192802A176051E),
    .INIT_1B(256'h30B3203032021006044524362082401A2915328964960C0704040C08030E21C2),
    .INIT_1C(256'hD2C3C0550602030B59244D01418028022B02870415A00586066B000404A4A743),
    .INIT_1D(256'h0C0D42427204D06292022605BC412B8B030512527903903398126B91652D0485),
    .INIT_1E(256'h2A801714184015CC42C90601E1275A7F63BEE088A40570C01442626491D29A01),
    .INIT_1F(256'hC404975013A12E4F82AB9943004518C6E26089687901160D044B448B09213831),
    .INIT_20(256'h4700501507194944D82952C4CF002209E29980D000630A824200878564082050),
    .INIT_21(256'hF10500100015D3425D10502D32821EA041242D9863E07443462DF01C7CD25048),
    .INIT_22(256'hCAA0A829492511A10EA026B7944835465011C33C136088648D002140005D9284),
    .INIT_23(256'h00FA183886A18000700E5A6ACE2424899369025BFA240105C14040030208025C),
    .INIT_24(256'h540970AA1C8233272105ACBC4D05691800D0A013230B0D0C922040D09B30CF0A),
    .INIT_25(256'hC0002428086088F20029048808513C42001213B3C4700002182E5111C1E4070A),
    .INIT_26(256'h84A5232E5212258CE43B28010BA3D22084028647229011989A05A543000AE494),
    .INIT_27(256'h9850116279306C49C5ACB04880509D80D84040D30820F44B0F6300C04E503108),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    q0_reg_8
       (.ADDRARDADDR(sel),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_q0_reg_8_DOADO_UNCONNECTED[15:1],out[16]}),
        .DOBDO(NLW_q0_reg_8_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_q0_reg_8_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_q0_reg_8_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(addr_bram_ce0),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_saMaster_m_axi
   (ap_rst_n_inv,
    E,
    m_axi_saMaster_RREADY,
    \m_axi_saMaster_AWLEN[0] ,
    saMaster_AWREADY,
    m_axi_saMaster_BREADY,
    m_axi_saMaster_WVALID,
    m_axi_saMaster_WLAST,
    m_axi_saMaster_ARVALID,
    m_axi_saMaster_AWADDR,
    m_axi_saMaster_ARADDR,
    m_axi_saMaster_AWVALID,
    ap_NS_fsm,
    SR,
    saMaster_RREADY,
    \tmp_3_reg_217_reg[0] ,
    addr_bram_ce0,
    \m_axi_saMaster_ARLEN[0] ,
    m_axi_saMaster_WDATA,
    m_axi_saMaster_WSTRB,
    \saMaster_read_reg_226_reg[63] ,
    ap_clk,
    Q,
    \ap_CS_fsm_reg[16] ,
    D,
    m_axi_saMaster_RRESP,
    m_axi_saMaster_RVALID,
    ap_rst_n,
    m_axi_saMaster_ARREADY,
    m_axi_saMaster_WREADY,
    m_axi_saMaster_AWREADY,
    saMaster_AWVALID,
    ap_start,
    ap_reg_ioackin_saMaster_AWREADY,
    m_axi_saMaster_BVALID,
    \i_1_reg_134_reg[13] ,
    ap_CS_fsm_state15,
    CO,
    \tmp_3_reg_217_reg[0]_0 );
  output ap_rst_n_inv;
  output [0:0]E;
  output m_axi_saMaster_RREADY;
  output \m_axi_saMaster_AWLEN[0] ;
  output saMaster_AWREADY;
  output m_axi_saMaster_BREADY;
  output m_axi_saMaster_WVALID;
  output m_axi_saMaster_WLAST;
  output m_axi_saMaster_ARVALID;
  output [29:0]m_axi_saMaster_AWADDR;
  output [29:0]m_axi_saMaster_ARADDR;
  output m_axi_saMaster_AWVALID;
  output [6:0]ap_NS_fsm;
  output [0:0]SR;
  output saMaster_RREADY;
  output [0:0]\tmp_3_reg_217_reg[0] ;
  output addr_bram_ce0;
  output \m_axi_saMaster_ARLEN[0] ;
  output [31:0]m_axi_saMaster_WDATA;
  output [3:0]m_axi_saMaster_WSTRB;
  output [63:0]\saMaster_read_reg_226_reg[63] ;
  input ap_clk;
  input [16:0]Q;
  input [8:0]\ap_CS_fsm_reg[16] ;
  input [32:0]D;
  input [1:0]m_axi_saMaster_RRESP;
  input m_axi_saMaster_RVALID;
  input ap_rst_n;
  input m_axi_saMaster_ARREADY;
  input m_axi_saMaster_WREADY;
  input m_axi_saMaster_AWREADY;
  input saMaster_AWVALID;
  input ap_start;
  input ap_reg_ioackin_saMaster_AWREADY;
  input m_axi_saMaster_BVALID;
  input [2:0]\i_1_reg_134_reg[13] ;
  input ap_CS_fsm_state15;
  input [0:0]CO;
  input \tmp_3_reg_217_reg[0]_0 ;

  wire AWREADY_Dummy;
  wire [0:0]CO;
  wire [32:0]D;
  wire [0:0]E;
  wire [16:0]Q;
  wire [0:0]SR;
  wire addr_bram_ce0;
  wire [8:0]\ap_CS_fsm_reg[16] ;
  wire ap_CS_fsm_state15;
  wire [6:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_reg_ioackin_saMaster_AWREADY;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire bus_write_n_41;
  wire [2:0]\i_1_reg_134_reg[13] ;
  wire [29:0]m_axi_saMaster_ARADDR;
  wire \m_axi_saMaster_ARLEN[0] ;
  wire m_axi_saMaster_ARREADY;
  wire m_axi_saMaster_ARVALID;
  wire [29:0]m_axi_saMaster_AWADDR;
  wire \m_axi_saMaster_AWLEN[0] ;
  wire m_axi_saMaster_AWREADY;
  wire m_axi_saMaster_AWVALID;
  wire m_axi_saMaster_BREADY;
  wire m_axi_saMaster_BVALID;
  wire m_axi_saMaster_RREADY;
  wire [1:0]m_axi_saMaster_RRESP;
  wire m_axi_saMaster_RVALID;
  wire [31:0]m_axi_saMaster_WDATA;
  wire m_axi_saMaster_WLAST;
  wire m_axi_saMaster_WREADY;
  wire [3:0]m_axi_saMaster_WSTRB;
  wire m_axi_saMaster_WVALID;
  wire [0:0]p_0_in;
  wire req_en__6;
  wire saMaster_ARREADY;
  wire saMaster_AWREADY;
  wire saMaster_AWVALID;
  wire saMaster_RREADY;
  wire [63:0]\saMaster_read_reg_226_reg[63] ;
  wire throttl_cnt1;
  wire throttl_cnt10_out__1;
  wire [0:0]throttl_cnt_reg;
  wire [0:0]\tmp_3_reg_217_reg[0] ;
  wire \tmp_3_reg_217_reg[0]_0 ;
  wire wreq_throttl_n_5;
  wire wreq_throttl_n_9;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_saMaster_m_axi_read bus_read
       (.CO(CO),
        .D(D),
        .SR(ap_rst_n_inv),
        .addr_bram_ce0(addr_bram_ce0),
        .\ap_CS_fsm_reg[16] ({\ap_CS_fsm_reg[16] [8:6],\ap_CS_fsm_reg[16] [1]}),
        .ap_CS_fsm_state15(ap_CS_fsm_state15),
        .ap_NS_fsm(ap_NS_fsm[6:4]),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\i_1_reg_134_reg[13] (\i_1_reg_134_reg[13] ),
        .m_axi_saMaster_ARADDR(m_axi_saMaster_ARADDR),
        .\m_axi_saMaster_ARLEN[0] (\m_axi_saMaster_ARLEN[0] ),
        .m_axi_saMaster_ARREADY(m_axi_saMaster_ARREADY),
        .m_axi_saMaster_ARVALID(m_axi_saMaster_ARVALID),
        .m_axi_saMaster_RREADY(m_axi_saMaster_RREADY),
        .m_axi_saMaster_RRESP(m_axi_saMaster_RRESP),
        .m_axi_saMaster_RVALID(m_axi_saMaster_RVALID),
        .saMaster_ARREADY(saMaster_ARREADY),
        .\saMaster_read_reg_226_reg[0] (saMaster_RREADY),
        .\saMaster_read_reg_226_reg[63] (\saMaster_read_reg_226_reg[63] ),
        .\tmp_3_reg_217_reg[0] (\tmp_3_reg_217_reg[0] ),
        .\tmp_3_reg_217_reg[0]_0 (\tmp_3_reg_217_reg[0]_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_saMaster_m_axi_write bus_write
       (.AWREADY_Dummy(AWREADY_Dummy),
        .D(p_0_in),
        .E(E),
        .Q(Q),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[8] ({\ap_CS_fsm_reg[16] [6:2],\ap_CS_fsm_reg[16] [0]}),
        .ap_NS_fsm(ap_NS_fsm[3:0]),
        .ap_clk(ap_clk),
        .ap_reg_ioackin_saMaster_AWREADY(ap_reg_ioackin_saMaster_AWREADY),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .\i_reg_123_reg[0] (SR),
        .m_axi_saMaster_AWADDR(m_axi_saMaster_AWADDR),
        .\m_axi_saMaster_AWLEN[0] (\m_axi_saMaster_AWLEN[0] ),
        .m_axi_saMaster_AWREADY(m_axi_saMaster_AWREADY),
        .m_axi_saMaster_AWVALID(m_axi_saMaster_AWVALID),
        .m_axi_saMaster_BREADY(m_axi_saMaster_BREADY),
        .m_axi_saMaster_BVALID(m_axi_saMaster_BVALID),
        .m_axi_saMaster_WDATA(m_axi_saMaster_WDATA),
        .m_axi_saMaster_WLAST(m_axi_saMaster_WLAST),
        .m_axi_saMaster_WREADY(m_axi_saMaster_WREADY),
        .m_axi_saMaster_WSTRB(m_axi_saMaster_WSTRB),
        .m_axi_saMaster_WVALID(m_axi_saMaster_WVALID),
        .req_en__6(req_en__6),
        .s_ready_t_reg(saMaster_AWREADY),
        .saMaster_ARREADY(saMaster_ARREADY),
        .saMaster_AWVALID(saMaster_AWVALID),
        .throttl_cnt1(throttl_cnt1),
        .throttl_cnt10_out__1(throttl_cnt10_out__1),
        .\throttl_cnt_reg[0] (bus_write_n_41),
        .\throttl_cnt_reg[0]_0 (throttl_cnt_reg),
        .\throttl_cnt_reg[1] (wreq_throttl_n_5),
        .\throttl_cnt_reg[6] (wreq_throttl_n_9));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_saMaster_m_axi_throttl wreq_throttl
       (.AWREADY_Dummy(AWREADY_Dummy),
        .D(p_0_in),
        .E(bus_write_n_41),
        .Q(throttl_cnt_reg),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .\could_multi_bursts.loop_cnt_reg[0] (wreq_throttl_n_5),
        .\could_multi_bursts.loop_cnt_reg[0]_0 (wreq_throttl_n_9),
        .m_axi_saMaster_AWREADY(m_axi_saMaster_AWREADY),
        .req_en__6(req_en__6),
        .throttl_cnt1(throttl_cnt1),
        .throttl_cnt10_out__1(throttl_cnt10_out__1));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_saMaster_m_axi_buffer
   (saMaster_WREADY,
    \waddr_reg[0]_0 ,
    E,
    data_valid,
    ap_NS_fsm,
    D,
    \bus_narrow_gen.data_buf_reg[63] ,
    \bus_narrow_gen.data_buf_reg[31] ,
    ap_clk,
    Q,
    \ap_CS_fsm_reg[3] ,
    ap_rst_n,
    \bus_narrow_gen.strb_buf_reg[7] ,
    burst_valid,
    \bus_narrow_gen.split_cnt_reg[0] ,
    \bus_narrow_gen.WVALID_Dummy_reg ,
    m_axi_saMaster_WREADY,
    \bus_narrow_gen.data_buf );
  output saMaster_WREADY;
  output \waddr_reg[0]_0 ;
  output [0:0]E;
  output data_valid;
  output [0:0]ap_NS_fsm;
  output [7:0]D;
  output [31:0]\bus_narrow_gen.data_buf_reg[63] ;
  output [31:0]\bus_narrow_gen.data_buf_reg[31] ;
  input ap_clk;
  input [16:0]Q;
  input [1:0]\ap_CS_fsm_reg[3] ;
  input ap_rst_n;
  input [3:0]\bus_narrow_gen.strb_buf_reg[7] ;
  input burst_valid;
  input \bus_narrow_gen.split_cnt_reg[0] ;
  input \bus_narrow_gen.WVALID_Dummy_reg ;
  input m_axi_saMaster_WREADY;
  input [31:0]\bus_narrow_gen.data_buf ;

  wire [7:0]D;
  wire [0:0]E;
  wire [16:0]Q;
  wire [1:0]\ap_CS_fsm_reg[3] ;
  wire [0:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_rst_n;
  wire burst_valid;
  wire \bus_narrow_gen.WVALID_Dummy_reg ;
  wire [31:0]\bus_narrow_gen.data_buf ;
  wire [31:0]\bus_narrow_gen.data_buf_reg[31] ;
  wire [31:0]\bus_narrow_gen.data_buf_reg[63] ;
  wire \bus_narrow_gen.first_split ;
  wire \bus_narrow_gen.split_cnt_reg[0] ;
  wire [3:0]\bus_narrow_gen.strb_buf_reg[7] ;
  wire data_valid;
  wire [71:0]dout_buf;
  wire \dout_buf[0]_i_1_n_4 ;
  wire \dout_buf[10]_i_1_n_4 ;
  wire \dout_buf[11]_i_1_n_4 ;
  wire \dout_buf[12]_i_1_n_4 ;
  wire \dout_buf[13]_i_1_n_4 ;
  wire \dout_buf[14]_i_1_n_4 ;
  wire \dout_buf[15]_i_1_n_4 ;
  wire \dout_buf[16]_i_1_n_4 ;
  wire \dout_buf[17]_i_1_n_4 ;
  wire \dout_buf[18]_i_1_n_4 ;
  wire \dout_buf[19]_i_1_n_4 ;
  wire \dout_buf[1]_i_1_n_4 ;
  wire \dout_buf[20]_i_1_n_4 ;
  wire \dout_buf[21]_i_1_n_4 ;
  wire \dout_buf[22]_i_1_n_4 ;
  wire \dout_buf[23]_i_1_n_4 ;
  wire \dout_buf[24]_i_1_n_4 ;
  wire \dout_buf[25]_i_1_n_4 ;
  wire \dout_buf[26]_i_1_n_4 ;
  wire \dout_buf[27]_i_1_n_4 ;
  wire \dout_buf[28]_i_1_n_4 ;
  wire \dout_buf[29]_i_1_n_4 ;
  wire \dout_buf[2]_i_1_n_4 ;
  wire \dout_buf[30]_i_1_n_4 ;
  wire \dout_buf[31]_i_1_n_4 ;
  wire \dout_buf[32]_i_1_n_4 ;
  wire \dout_buf[33]_i_1_n_4 ;
  wire \dout_buf[34]_i_1__0_n_4 ;
  wire \dout_buf[35]_i_1_n_4 ;
  wire \dout_buf[36]_i_1_n_4 ;
  wire \dout_buf[37]_i_1_n_4 ;
  wire \dout_buf[38]_i_1_n_4 ;
  wire \dout_buf[39]_i_1_n_4 ;
  wire \dout_buf[3]_i_1_n_4 ;
  wire \dout_buf[40]_i_1_n_4 ;
  wire \dout_buf[41]_i_1_n_4 ;
  wire \dout_buf[42]_i_1_n_4 ;
  wire \dout_buf[43]_i_1_n_4 ;
  wire \dout_buf[44]_i_1_n_4 ;
  wire \dout_buf[45]_i_1_n_4 ;
  wire \dout_buf[46]_i_1_n_4 ;
  wire \dout_buf[47]_i_1_n_4 ;
  wire \dout_buf[48]_i_1_n_4 ;
  wire \dout_buf[49]_i_1_n_4 ;
  wire \dout_buf[4]_i_1_n_4 ;
  wire \dout_buf[50]_i_1_n_4 ;
  wire \dout_buf[51]_i_1_n_4 ;
  wire \dout_buf[52]_i_1_n_4 ;
  wire \dout_buf[53]_i_1_n_4 ;
  wire \dout_buf[54]_i_1_n_4 ;
  wire \dout_buf[55]_i_1_n_4 ;
  wire \dout_buf[56]_i_1_n_4 ;
  wire \dout_buf[57]_i_1_n_4 ;
  wire \dout_buf[58]_i_1_n_4 ;
  wire \dout_buf[59]_i_1_n_4 ;
  wire \dout_buf[5]_i_1_n_4 ;
  wire \dout_buf[60]_i_1_n_4 ;
  wire \dout_buf[61]_i_1_n_4 ;
  wire \dout_buf[62]_i_1_n_4 ;
  wire \dout_buf[63]_i_1_n_4 ;
  wire \dout_buf[64]_i_1_n_4 ;
  wire \dout_buf[65]_i_1_n_4 ;
  wire \dout_buf[66]_i_1_n_4 ;
  wire \dout_buf[67]_i_1_n_4 ;
  wire \dout_buf[68]_i_1_n_4 ;
  wire \dout_buf[69]_i_1_n_4 ;
  wire \dout_buf[6]_i_1_n_4 ;
  wire \dout_buf[70]_i_1_n_4 ;
  wire \dout_buf[71]_i_2_n_4 ;
  wire \dout_buf[7]_i_1_n_4 ;
  wire \dout_buf[8]_i_1_n_4 ;
  wire \dout_buf[9]_i_1_n_4 ;
  wire dout_valid_i_1_n_4;
  wire empty_n_i_1_n_4;
  wire empty_n_reg_n_4;
  wire full_n_i_1_n_4;
  wire m_axi_saMaster_WREADY;
  wire pop;
  wire [71:0]q_buf;
  wire [67:0]q_tmp;
  wire raddr;
  wire rnext;
  wire saMaster_WREADY;
  wire show_ahead;
  wire show_ahead0;
  wire usedw;
  wire \usedw[0]_i_1_n_4 ;
  wire waddr;
  wire \waddr[0]_i_2_n_4 ;
  wire \waddr_reg[0]_0 ;
  wire NLW_mem_reg_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_SBITERR_UNCONNECTED;
  wire [7:0]NLW_mem_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_RDADDRECC_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(\ap_CS_fsm_reg[3] [0]),
        .I1(saMaster_WREADY),
        .I2(\ap_CS_fsm_reg[3] [1]),
        .O(ap_NS_fsm));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus_narrow_gen.data_buf[0]_i_1 
       (.I0(dout_buf[0]),
        .I1(\bus_narrow_gen.first_split ),
        .I2(\bus_narrow_gen.data_buf [0]),
        .O(\bus_narrow_gen.data_buf_reg[31] [0]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus_narrow_gen.data_buf[10]_i_1 
       (.I0(dout_buf[10]),
        .I1(\bus_narrow_gen.first_split ),
        .I2(\bus_narrow_gen.data_buf [10]),
        .O(\bus_narrow_gen.data_buf_reg[31] [10]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus_narrow_gen.data_buf[11]_i_1 
       (.I0(dout_buf[11]),
        .I1(\bus_narrow_gen.first_split ),
        .I2(\bus_narrow_gen.data_buf [11]),
        .O(\bus_narrow_gen.data_buf_reg[31] [11]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus_narrow_gen.data_buf[12]_i_1 
       (.I0(dout_buf[12]),
        .I1(\bus_narrow_gen.first_split ),
        .I2(\bus_narrow_gen.data_buf [12]),
        .O(\bus_narrow_gen.data_buf_reg[31] [12]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus_narrow_gen.data_buf[13]_i_1 
       (.I0(dout_buf[13]),
        .I1(\bus_narrow_gen.first_split ),
        .I2(\bus_narrow_gen.data_buf [13]),
        .O(\bus_narrow_gen.data_buf_reg[31] [13]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus_narrow_gen.data_buf[14]_i_1 
       (.I0(dout_buf[14]),
        .I1(\bus_narrow_gen.first_split ),
        .I2(\bus_narrow_gen.data_buf [14]),
        .O(\bus_narrow_gen.data_buf_reg[31] [14]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus_narrow_gen.data_buf[15]_i_1 
       (.I0(dout_buf[15]),
        .I1(\bus_narrow_gen.first_split ),
        .I2(\bus_narrow_gen.data_buf [15]),
        .O(\bus_narrow_gen.data_buf_reg[31] [15]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus_narrow_gen.data_buf[16]_i_1 
       (.I0(dout_buf[16]),
        .I1(\bus_narrow_gen.first_split ),
        .I2(\bus_narrow_gen.data_buf [16]),
        .O(\bus_narrow_gen.data_buf_reg[31] [16]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus_narrow_gen.data_buf[17]_i_1 
       (.I0(dout_buf[17]),
        .I1(\bus_narrow_gen.first_split ),
        .I2(\bus_narrow_gen.data_buf [17]),
        .O(\bus_narrow_gen.data_buf_reg[31] [17]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus_narrow_gen.data_buf[18]_i_1 
       (.I0(dout_buf[18]),
        .I1(\bus_narrow_gen.first_split ),
        .I2(\bus_narrow_gen.data_buf [18]),
        .O(\bus_narrow_gen.data_buf_reg[31] [18]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus_narrow_gen.data_buf[19]_i_1 
       (.I0(dout_buf[19]),
        .I1(\bus_narrow_gen.first_split ),
        .I2(\bus_narrow_gen.data_buf [19]),
        .O(\bus_narrow_gen.data_buf_reg[31] [19]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus_narrow_gen.data_buf[1]_i_1 
       (.I0(dout_buf[1]),
        .I1(\bus_narrow_gen.first_split ),
        .I2(\bus_narrow_gen.data_buf [1]),
        .O(\bus_narrow_gen.data_buf_reg[31] [1]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus_narrow_gen.data_buf[20]_i_1 
       (.I0(dout_buf[20]),
        .I1(\bus_narrow_gen.first_split ),
        .I2(\bus_narrow_gen.data_buf [20]),
        .O(\bus_narrow_gen.data_buf_reg[31] [20]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus_narrow_gen.data_buf[21]_i_1 
       (.I0(dout_buf[21]),
        .I1(\bus_narrow_gen.first_split ),
        .I2(\bus_narrow_gen.data_buf [21]),
        .O(\bus_narrow_gen.data_buf_reg[31] [21]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus_narrow_gen.data_buf[22]_i_1 
       (.I0(dout_buf[22]),
        .I1(\bus_narrow_gen.first_split ),
        .I2(\bus_narrow_gen.data_buf [22]),
        .O(\bus_narrow_gen.data_buf_reg[31] [22]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus_narrow_gen.data_buf[23]_i_1 
       (.I0(dout_buf[23]),
        .I1(\bus_narrow_gen.first_split ),
        .I2(\bus_narrow_gen.data_buf [23]),
        .O(\bus_narrow_gen.data_buf_reg[31] [23]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus_narrow_gen.data_buf[24]_i_1 
       (.I0(dout_buf[24]),
        .I1(\bus_narrow_gen.first_split ),
        .I2(\bus_narrow_gen.data_buf [24]),
        .O(\bus_narrow_gen.data_buf_reg[31] [24]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus_narrow_gen.data_buf[25]_i_1 
       (.I0(dout_buf[25]),
        .I1(\bus_narrow_gen.first_split ),
        .I2(\bus_narrow_gen.data_buf [25]),
        .O(\bus_narrow_gen.data_buf_reg[31] [25]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus_narrow_gen.data_buf[26]_i_1 
       (.I0(dout_buf[26]),
        .I1(\bus_narrow_gen.first_split ),
        .I2(\bus_narrow_gen.data_buf [26]),
        .O(\bus_narrow_gen.data_buf_reg[31] [26]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus_narrow_gen.data_buf[27]_i_1 
       (.I0(dout_buf[27]),
        .I1(\bus_narrow_gen.first_split ),
        .I2(\bus_narrow_gen.data_buf [27]),
        .O(\bus_narrow_gen.data_buf_reg[31] [27]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus_narrow_gen.data_buf[28]_i_1 
       (.I0(dout_buf[28]),
        .I1(\bus_narrow_gen.first_split ),
        .I2(\bus_narrow_gen.data_buf [28]),
        .O(\bus_narrow_gen.data_buf_reg[31] [28]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus_narrow_gen.data_buf[29]_i_1 
       (.I0(dout_buf[29]),
        .I1(\bus_narrow_gen.first_split ),
        .I2(\bus_narrow_gen.data_buf [29]),
        .O(\bus_narrow_gen.data_buf_reg[31] [29]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus_narrow_gen.data_buf[2]_i_1 
       (.I0(dout_buf[2]),
        .I1(\bus_narrow_gen.first_split ),
        .I2(\bus_narrow_gen.data_buf [2]),
        .O(\bus_narrow_gen.data_buf_reg[31] [2]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus_narrow_gen.data_buf[30]_i_1 
       (.I0(dout_buf[30]),
        .I1(\bus_narrow_gen.first_split ),
        .I2(\bus_narrow_gen.data_buf [30]),
        .O(\bus_narrow_gen.data_buf_reg[31] [30]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus_narrow_gen.data_buf[31]_i_2 
       (.I0(dout_buf[31]),
        .I1(\bus_narrow_gen.first_split ),
        .I2(\bus_narrow_gen.data_buf [31]),
        .O(\bus_narrow_gen.data_buf_reg[31] [31]));
  LUT5 #(
    .INIT(32'h0B000000)) 
    \bus_narrow_gen.data_buf[31]_i_3 
       (.I0(m_axi_saMaster_WREADY),
        .I1(\bus_narrow_gen.WVALID_Dummy_reg ),
        .I2(\bus_narrow_gen.split_cnt_reg[0] ),
        .I3(data_valid),
        .I4(burst_valid),
        .O(\bus_narrow_gen.first_split ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus_narrow_gen.data_buf[3]_i_1 
       (.I0(dout_buf[3]),
        .I1(\bus_narrow_gen.first_split ),
        .I2(\bus_narrow_gen.data_buf [3]),
        .O(\bus_narrow_gen.data_buf_reg[31] [3]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus_narrow_gen.data_buf[4]_i_1 
       (.I0(dout_buf[4]),
        .I1(\bus_narrow_gen.first_split ),
        .I2(\bus_narrow_gen.data_buf [4]),
        .O(\bus_narrow_gen.data_buf_reg[31] [4]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus_narrow_gen.data_buf[5]_i_1 
       (.I0(dout_buf[5]),
        .I1(\bus_narrow_gen.first_split ),
        .I2(\bus_narrow_gen.data_buf [5]),
        .O(\bus_narrow_gen.data_buf_reg[31] [5]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus_narrow_gen.data_buf[6]_i_1 
       (.I0(dout_buf[6]),
        .I1(\bus_narrow_gen.first_split ),
        .I2(\bus_narrow_gen.data_buf [6]),
        .O(\bus_narrow_gen.data_buf_reg[31] [6]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus_narrow_gen.data_buf[7]_i_1 
       (.I0(dout_buf[7]),
        .I1(\bus_narrow_gen.first_split ),
        .I2(\bus_narrow_gen.data_buf [7]),
        .O(\bus_narrow_gen.data_buf_reg[31] [7]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus_narrow_gen.data_buf[8]_i_1 
       (.I0(dout_buf[8]),
        .I1(\bus_narrow_gen.first_split ),
        .I2(\bus_narrow_gen.data_buf [8]),
        .O(\bus_narrow_gen.data_buf_reg[31] [8]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus_narrow_gen.data_buf[9]_i_1 
       (.I0(dout_buf[9]),
        .I1(\bus_narrow_gen.first_split ),
        .I2(\bus_narrow_gen.data_buf [9]),
        .O(\bus_narrow_gen.data_buf_reg[31] [9]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus_narrow_gen.strb_buf[0]_i_1 
       (.I0(dout_buf[64]),
        .I1(\bus_narrow_gen.first_split ),
        .I2(\bus_narrow_gen.strb_buf_reg[7] [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus_narrow_gen.strb_buf[1]_i_1 
       (.I0(dout_buf[65]),
        .I1(\bus_narrow_gen.first_split ),
        .I2(\bus_narrow_gen.strb_buf_reg[7] [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus_narrow_gen.strb_buf[2]_i_1 
       (.I0(dout_buf[66]),
        .I1(\bus_narrow_gen.first_split ),
        .I2(\bus_narrow_gen.strb_buf_reg[7] [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus_narrow_gen.strb_buf[3]_i_1 
       (.I0(dout_buf[67]),
        .I1(\bus_narrow_gen.first_split ),
        .I2(\bus_narrow_gen.strb_buf_reg[7] [3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h0808000800000000)) 
    \bus_narrow_gen.strb_buf[4]_i_1 
       (.I0(burst_valid),
        .I1(data_valid),
        .I2(\bus_narrow_gen.split_cnt_reg[0] ),
        .I3(\bus_narrow_gen.WVALID_Dummy_reg ),
        .I4(m_axi_saMaster_WREADY),
        .I5(dout_buf[68]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h0808000800000000)) 
    \bus_narrow_gen.strb_buf[5]_i_1 
       (.I0(burst_valid),
        .I1(data_valid),
        .I2(\bus_narrow_gen.split_cnt_reg[0] ),
        .I3(\bus_narrow_gen.WVALID_Dummy_reg ),
        .I4(m_axi_saMaster_WREADY),
        .I5(dout_buf[69]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h0808000800000000)) 
    \bus_narrow_gen.strb_buf[6]_i_1 
       (.I0(burst_valid),
        .I1(data_valid),
        .I2(\bus_narrow_gen.split_cnt_reg[0] ),
        .I3(\bus_narrow_gen.WVALID_Dummy_reg ),
        .I4(m_axi_saMaster_WREADY),
        .I5(dout_buf[70]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h0808000800000000)) 
    \bus_narrow_gen.strb_buf[7]_i_1 
       (.I0(burst_valid),
        .I1(data_valid),
        .I2(\bus_narrow_gen.split_cnt_reg[0] ),
        .I3(\bus_narrow_gen.WVALID_Dummy_reg ),
        .I4(m_axi_saMaster_WREADY),
        .I5(dout_buf[71]),
        .O(D[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.awaddr_buf[31]_i_1 
       (.I0(ap_rst_n),
        .O(\waddr_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[0]_i_1 
       (.I0(q_tmp[0]),
        .I1(q_buf[0]),
        .I2(show_ahead),
        .O(\dout_buf[0]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[10]_i_1 
       (.I0(q_tmp[10]),
        .I1(q_buf[10]),
        .I2(show_ahead),
        .O(\dout_buf[10]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[11]_i_1 
       (.I0(q_tmp[11]),
        .I1(q_buf[11]),
        .I2(show_ahead),
        .O(\dout_buf[11]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[12]_i_1 
       (.I0(q_tmp[12]),
        .I1(q_buf[12]),
        .I2(show_ahead),
        .O(\dout_buf[12]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[13]_i_1 
       (.I0(q_tmp[13]),
        .I1(q_buf[13]),
        .I2(show_ahead),
        .O(\dout_buf[13]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[14]_i_1 
       (.I0(q_tmp[14]),
        .I1(q_buf[14]),
        .I2(show_ahead),
        .O(\dout_buf[14]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[15]_i_1 
       (.I0(q_tmp[15]),
        .I1(q_buf[15]),
        .I2(show_ahead),
        .O(\dout_buf[15]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[16]_i_1 
       (.I0(q_tmp[16]),
        .I1(q_buf[16]),
        .I2(show_ahead),
        .O(\dout_buf[16]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[17]_i_1 
       (.I0(q_buf[17]),
        .I1(show_ahead),
        .O(\dout_buf[17]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[18]_i_1 
       (.I0(q_buf[18]),
        .I1(show_ahead),
        .O(\dout_buf[18]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[19]_i_1 
       (.I0(q_buf[19]),
        .I1(show_ahead),
        .O(\dout_buf[19]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[1]_i_1 
       (.I0(q_tmp[1]),
        .I1(q_buf[1]),
        .I2(show_ahead),
        .O(\dout_buf[1]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[20]_i_1 
       (.I0(q_buf[20]),
        .I1(show_ahead),
        .O(\dout_buf[20]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[21]_i_1 
       (.I0(q_buf[21]),
        .I1(show_ahead),
        .O(\dout_buf[21]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[22]_i_1 
       (.I0(q_buf[22]),
        .I1(show_ahead),
        .O(\dout_buf[22]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[23]_i_1 
       (.I0(q_buf[23]),
        .I1(show_ahead),
        .O(\dout_buf[23]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[24]_i_1 
       (.I0(q_buf[24]),
        .I1(show_ahead),
        .O(\dout_buf[24]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[25]_i_1 
       (.I0(q_buf[25]),
        .I1(show_ahead),
        .O(\dout_buf[25]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[26]_i_1 
       (.I0(q_buf[26]),
        .I1(show_ahead),
        .O(\dout_buf[26]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[27]_i_1 
       (.I0(q_buf[27]),
        .I1(show_ahead),
        .O(\dout_buf[27]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[28]_i_1 
       (.I0(q_buf[28]),
        .I1(show_ahead),
        .O(\dout_buf[28]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[29]_i_1 
       (.I0(q_buf[29]),
        .I1(show_ahead),
        .O(\dout_buf[29]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[2]_i_1 
       (.I0(q_tmp[2]),
        .I1(q_buf[2]),
        .I2(show_ahead),
        .O(\dout_buf[2]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[30]_i_1 
       (.I0(q_buf[30]),
        .I1(show_ahead),
        .O(\dout_buf[30]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[31]_i_1 
       (.I0(q_buf[31]),
        .I1(show_ahead),
        .O(\dout_buf[31]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[32]_i_1 
       (.I0(q_buf[32]),
        .I1(show_ahead),
        .O(\dout_buf[32]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[33]_i_1 
       (.I0(q_buf[33]),
        .I1(show_ahead),
        .O(\dout_buf[33]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[34]_i_1__0 
       (.I0(q_buf[34]),
        .I1(show_ahead),
        .O(\dout_buf[34]_i_1__0_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[35]_i_1 
       (.I0(q_buf[35]),
        .I1(show_ahead),
        .O(\dout_buf[35]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[36]_i_1 
       (.I0(q_buf[36]),
        .I1(show_ahead),
        .O(\dout_buf[36]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[37]_i_1 
       (.I0(q_buf[37]),
        .I1(show_ahead),
        .O(\dout_buf[37]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[38]_i_1 
       (.I0(q_buf[38]),
        .I1(show_ahead),
        .O(\dout_buf[38]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[39]_i_1 
       (.I0(q_buf[39]),
        .I1(show_ahead),
        .O(\dout_buf[39]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[3]_i_1 
       (.I0(q_tmp[3]),
        .I1(q_buf[3]),
        .I2(show_ahead),
        .O(\dout_buf[3]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[40]_i_1 
       (.I0(q_buf[40]),
        .I1(show_ahead),
        .O(\dout_buf[40]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[41]_i_1 
       (.I0(q_buf[41]),
        .I1(show_ahead),
        .O(\dout_buf[41]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[42]_i_1 
       (.I0(q_buf[42]),
        .I1(show_ahead),
        .O(\dout_buf[42]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[43]_i_1 
       (.I0(q_buf[43]),
        .I1(show_ahead),
        .O(\dout_buf[43]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[44]_i_1 
       (.I0(q_buf[44]),
        .I1(show_ahead),
        .O(\dout_buf[44]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[45]_i_1 
       (.I0(q_buf[45]),
        .I1(show_ahead),
        .O(\dout_buf[45]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[46]_i_1 
       (.I0(q_buf[46]),
        .I1(show_ahead),
        .O(\dout_buf[46]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[47]_i_1 
       (.I0(q_buf[47]),
        .I1(show_ahead),
        .O(\dout_buf[47]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[48]_i_1 
       (.I0(q_buf[48]),
        .I1(show_ahead),
        .O(\dout_buf[48]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[49]_i_1 
       (.I0(q_buf[49]),
        .I1(show_ahead),
        .O(\dout_buf[49]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[4]_i_1 
       (.I0(q_tmp[4]),
        .I1(q_buf[4]),
        .I2(show_ahead),
        .O(\dout_buf[4]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[50]_i_1 
       (.I0(q_buf[50]),
        .I1(show_ahead),
        .O(\dout_buf[50]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[51]_i_1 
       (.I0(q_buf[51]),
        .I1(show_ahead),
        .O(\dout_buf[51]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[52]_i_1 
       (.I0(q_buf[52]),
        .I1(show_ahead),
        .O(\dout_buf[52]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[53]_i_1 
       (.I0(q_buf[53]),
        .I1(show_ahead),
        .O(\dout_buf[53]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[54]_i_1 
       (.I0(q_buf[54]),
        .I1(show_ahead),
        .O(\dout_buf[54]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[55]_i_1 
       (.I0(q_buf[55]),
        .I1(show_ahead),
        .O(\dout_buf[55]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[56]_i_1 
       (.I0(q_buf[56]),
        .I1(show_ahead),
        .O(\dout_buf[56]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[57]_i_1 
       (.I0(q_buf[57]),
        .I1(show_ahead),
        .O(\dout_buf[57]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[58]_i_1 
       (.I0(q_buf[58]),
        .I1(show_ahead),
        .O(\dout_buf[58]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[59]_i_1 
       (.I0(q_buf[59]),
        .I1(show_ahead),
        .O(\dout_buf[59]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[5]_i_1 
       (.I0(q_tmp[5]),
        .I1(q_buf[5]),
        .I2(show_ahead),
        .O(\dout_buf[5]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[60]_i_1 
       (.I0(q_buf[60]),
        .I1(show_ahead),
        .O(\dout_buf[60]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[61]_i_1 
       (.I0(q_buf[61]),
        .I1(show_ahead),
        .O(\dout_buf[61]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[62]_i_1 
       (.I0(q_buf[62]),
        .I1(show_ahead),
        .O(\dout_buf[62]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[63]_i_1 
       (.I0(q_buf[63]),
        .I1(show_ahead),
        .O(\dout_buf[63]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[64]_i_1 
       (.I0(q_tmp[67]),
        .I1(q_buf[64]),
        .I2(show_ahead),
        .O(\dout_buf[64]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[65]_i_1 
       (.I0(q_tmp[67]),
        .I1(q_buf[65]),
        .I2(show_ahead),
        .O(\dout_buf[65]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[66]_i_1 
       (.I0(q_tmp[67]),
        .I1(q_buf[66]),
        .I2(show_ahead),
        .O(\dout_buf[66]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[67]_i_1 
       (.I0(q_tmp[67]),
        .I1(q_buf[67]),
        .I2(show_ahead),
        .O(\dout_buf[67]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[68]_i_1 
       (.I0(q_tmp[67]),
        .I1(q_buf[68]),
        .I2(show_ahead),
        .O(\dout_buf[68]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[69]_i_1 
       (.I0(q_tmp[67]),
        .I1(q_buf[69]),
        .I2(show_ahead),
        .O(\dout_buf[69]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[6]_i_1 
       (.I0(q_tmp[6]),
        .I1(q_buf[6]),
        .I2(show_ahead),
        .O(\dout_buf[6]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[70]_i_1 
       (.I0(q_tmp[67]),
        .I1(q_buf[70]),
        .I2(show_ahead),
        .O(\dout_buf[70]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'h2222A2AA22222222)) 
    \dout_buf[71]_i_1 
       (.I0(empty_n_reg_n_4),
        .I1(data_valid),
        .I2(m_axi_saMaster_WREADY),
        .I3(\bus_narrow_gen.WVALID_Dummy_reg ),
        .I4(\bus_narrow_gen.split_cnt_reg[0] ),
        .I5(burst_valid),
        .O(pop));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[71]_i_2 
       (.I0(q_tmp[67]),
        .I1(q_buf[71]),
        .I2(show_ahead),
        .O(\dout_buf[71]_i_2_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[7]_i_1 
       (.I0(q_tmp[7]),
        .I1(q_buf[7]),
        .I2(show_ahead),
        .O(\dout_buf[7]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[8]_i_1 
       (.I0(q_tmp[8]),
        .I1(q_buf[8]),
        .I2(show_ahead),
        .O(\dout_buf[8]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[9]_i_1 
       (.I0(q_tmp[9]),
        .I1(q_buf[9]),
        .I2(show_ahead),
        .O(\dout_buf[9]_i_1_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[0]_i_1_n_4 ),
        .Q(dout_buf[0]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[10] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[10]_i_1_n_4 ),
        .Q(dout_buf[10]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[11] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[11]_i_1_n_4 ),
        .Q(dout_buf[11]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[12] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[12]_i_1_n_4 ),
        .Q(dout_buf[12]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[13] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[13]_i_1_n_4 ),
        .Q(dout_buf[13]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[14] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[14]_i_1_n_4 ),
        .Q(dout_buf[14]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[15] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[15]_i_1_n_4 ),
        .Q(dout_buf[15]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[16] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[16]_i_1_n_4 ),
        .Q(dout_buf[16]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[17] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[17]_i_1_n_4 ),
        .Q(dout_buf[17]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[18] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[18]_i_1_n_4 ),
        .Q(dout_buf[18]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[19] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[19]_i_1_n_4 ),
        .Q(dout_buf[19]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[1]_i_1_n_4 ),
        .Q(dout_buf[1]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[20] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[20]_i_1_n_4 ),
        .Q(dout_buf[20]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[21] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[21]_i_1_n_4 ),
        .Q(dout_buf[21]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[22] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[22]_i_1_n_4 ),
        .Q(dout_buf[22]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[23] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[23]_i_1_n_4 ),
        .Q(dout_buf[23]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[24] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[24]_i_1_n_4 ),
        .Q(dout_buf[24]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[25] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[25]_i_1_n_4 ),
        .Q(dout_buf[25]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[26] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[26]_i_1_n_4 ),
        .Q(dout_buf[26]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[27] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[27]_i_1_n_4 ),
        .Q(dout_buf[27]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[28] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[28]_i_1_n_4 ),
        .Q(dout_buf[28]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[29] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[29]_i_1_n_4 ),
        .Q(dout_buf[29]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[2]_i_1_n_4 ),
        .Q(dout_buf[2]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[30] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[30]_i_1_n_4 ),
        .Q(dout_buf[30]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[31] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[31]_i_1_n_4 ),
        .Q(dout_buf[31]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[32] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[32]_i_1_n_4 ),
        .Q(\bus_narrow_gen.data_buf_reg[63] [0]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[33] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[33]_i_1_n_4 ),
        .Q(\bus_narrow_gen.data_buf_reg[63] [1]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[34] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[34]_i_1__0_n_4 ),
        .Q(\bus_narrow_gen.data_buf_reg[63] [2]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[35] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[35]_i_1_n_4 ),
        .Q(\bus_narrow_gen.data_buf_reg[63] [3]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[36] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[36]_i_1_n_4 ),
        .Q(\bus_narrow_gen.data_buf_reg[63] [4]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[37] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[37]_i_1_n_4 ),
        .Q(\bus_narrow_gen.data_buf_reg[63] [5]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[38] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[38]_i_1_n_4 ),
        .Q(\bus_narrow_gen.data_buf_reg[63] [6]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[39] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[39]_i_1_n_4 ),
        .Q(\bus_narrow_gen.data_buf_reg[63] [7]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[3]_i_1_n_4 ),
        .Q(dout_buf[3]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[40] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[40]_i_1_n_4 ),
        .Q(\bus_narrow_gen.data_buf_reg[63] [8]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[41] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[41]_i_1_n_4 ),
        .Q(\bus_narrow_gen.data_buf_reg[63] [9]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[42] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[42]_i_1_n_4 ),
        .Q(\bus_narrow_gen.data_buf_reg[63] [10]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[43] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[43]_i_1_n_4 ),
        .Q(\bus_narrow_gen.data_buf_reg[63] [11]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[44] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[44]_i_1_n_4 ),
        .Q(\bus_narrow_gen.data_buf_reg[63] [12]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[45] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[45]_i_1_n_4 ),
        .Q(\bus_narrow_gen.data_buf_reg[63] [13]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[46] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[46]_i_1_n_4 ),
        .Q(\bus_narrow_gen.data_buf_reg[63] [14]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[47] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[47]_i_1_n_4 ),
        .Q(\bus_narrow_gen.data_buf_reg[63] [15]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[48] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[48]_i_1_n_4 ),
        .Q(\bus_narrow_gen.data_buf_reg[63] [16]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[49] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[49]_i_1_n_4 ),
        .Q(\bus_narrow_gen.data_buf_reg[63] [17]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[4]_i_1_n_4 ),
        .Q(dout_buf[4]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[50] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[50]_i_1_n_4 ),
        .Q(\bus_narrow_gen.data_buf_reg[63] [18]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[51] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[51]_i_1_n_4 ),
        .Q(\bus_narrow_gen.data_buf_reg[63] [19]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[52] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[52]_i_1_n_4 ),
        .Q(\bus_narrow_gen.data_buf_reg[63] [20]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[53] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[53]_i_1_n_4 ),
        .Q(\bus_narrow_gen.data_buf_reg[63] [21]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[54] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[54]_i_1_n_4 ),
        .Q(\bus_narrow_gen.data_buf_reg[63] [22]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[55] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[55]_i_1_n_4 ),
        .Q(\bus_narrow_gen.data_buf_reg[63] [23]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[56] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[56]_i_1_n_4 ),
        .Q(\bus_narrow_gen.data_buf_reg[63] [24]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[57] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[57]_i_1_n_4 ),
        .Q(\bus_narrow_gen.data_buf_reg[63] [25]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[58] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[58]_i_1_n_4 ),
        .Q(\bus_narrow_gen.data_buf_reg[63] [26]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[59] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[59]_i_1_n_4 ),
        .Q(\bus_narrow_gen.data_buf_reg[63] [27]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[5]_i_1_n_4 ),
        .Q(dout_buf[5]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[60] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[60]_i_1_n_4 ),
        .Q(\bus_narrow_gen.data_buf_reg[63] [28]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[61] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[61]_i_1_n_4 ),
        .Q(\bus_narrow_gen.data_buf_reg[63] [29]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[62] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[62]_i_1_n_4 ),
        .Q(\bus_narrow_gen.data_buf_reg[63] [30]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[63] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[63]_i_1_n_4 ),
        .Q(\bus_narrow_gen.data_buf_reg[63] [31]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[64] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[64]_i_1_n_4 ),
        .Q(dout_buf[64]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[65] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[65]_i_1_n_4 ),
        .Q(dout_buf[65]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[66] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[66]_i_1_n_4 ),
        .Q(dout_buf[66]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[67] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[67]_i_1_n_4 ),
        .Q(dout_buf[67]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[68] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[68]_i_1_n_4 ),
        .Q(dout_buf[68]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[69] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[69]_i_1_n_4 ),
        .Q(dout_buf[69]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[6]_i_1_n_4 ),
        .Q(dout_buf[6]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[70] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[70]_i_1_n_4 ),
        .Q(dout_buf[70]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[71] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[71]_i_2_n_4 ),
        .Q(dout_buf[71]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[7]_i_1_n_4 ),
        .Q(dout_buf[7]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[8] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[8]_i_1_n_4 ),
        .Q(dout_buf[8]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[9] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[9]_i_1_n_4 ),
        .Q(dout_buf[9]),
        .R(\waddr_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFABAFABAFAFAFABA)) 
    dout_valid_i_1
       (.I0(empty_n_reg_n_4),
        .I1(burst_valid),
        .I2(data_valid),
        .I3(\bus_narrow_gen.split_cnt_reg[0] ),
        .I4(\bus_narrow_gen.WVALID_Dummy_reg ),
        .I5(m_axi_saMaster_WREADY),
        .O(dout_valid_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_i_1_n_4),
        .Q(data_valid),
        .R(\waddr_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'hF7773444)) 
    empty_n_i_1
       (.I0(usedw),
        .I1(pop),
        .I2(saMaster_WREADY),
        .I3(\ap_CS_fsm_reg[3] [1]),
        .I4(empty_n_reg_n_4),
        .O(empty_n_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_4),
        .Q(empty_n_reg_n_4),
        .R(\waddr_reg[0]_0 ));
  LUT5 #(
    .INIT(32'hF7F3FFF3)) 
    full_n_i_1
       (.I0(usedw),
        .I1(ap_rst_n),
        .I2(pop),
        .I3(saMaster_WREADY),
        .I4(\ap_CS_fsm_reg[3] [1]),
        .O(full_n_i_1_n_4));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1_n_4),
        .Q(saMaster_WREADY),
        .R(1'b0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p8_d64" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p8_d64" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-4 {cell *THIS*} {string 1}} {SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "144" *) 
  (* RTL_RAM_NAME = "mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "511" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "71" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(72),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(72)) 
    mem_reg
       (.ADDRARDADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,rnext,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,waddr,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_mem_reg_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(NLW_mem_reg_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b1,1'b1,1'b1,1'b1}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO(q_buf[31:0]),
        .DOBDO(q_buf[63:32]),
        .DOPADOP(q_buf[67:64]),
        .DOPBDOP(q_buf[71:68]),
        .ECCPARITY(NLW_mem_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(saMaster_WREADY),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(NLW_mem_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({\ap_CS_fsm_reg[3] [1],\ap_CS_fsm_reg[3] [1],\ap_CS_fsm_reg[3] [1],\ap_CS_fsm_reg[3] [1],\ap_CS_fsm_reg[3] [1],\ap_CS_fsm_reg[3] [1],\ap_CS_fsm_reg[3] [1],\ap_CS_fsm_reg[3] [1]}));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_i_1
       (.I0(pop),
        .I1(raddr),
        .O(rnext));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[0]),
        .Q(q_tmp[0]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[10]),
        .Q(q_tmp[10]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[11]),
        .Q(q_tmp[11]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[12]),
        .Q(q_tmp[12]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[13]),
        .Q(q_tmp[13]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[14]),
        .Q(q_tmp[14]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[15]),
        .Q(q_tmp[15]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[16]),
        .Q(q_tmp[16]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[1]),
        .Q(q_tmp[1]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[2]),
        .Q(q_tmp[2]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[3]),
        .Q(q_tmp[3]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[4]),
        .Q(q_tmp[4]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[5]),
        .Q(q_tmp[5]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[67] 
       (.C(ap_clk),
        .CE(E),
        .D(1'b1),
        .Q(q_tmp[67]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[6]),
        .Q(q_tmp[6]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[7]),
        .Q(q_tmp[7]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[8]),
        .Q(q_tmp[8]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[9]),
        .Q(q_tmp[9]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext),
        .Q(raddr),
        .R(\waddr_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h8008)) 
    show_ahead_i_1
       (.I0(\ap_CS_fsm_reg[3] [1]),
        .I1(saMaster_WREADY),
        .I2(usedw),
        .I3(pop),
        .O(show_ahead0));
  FDRE #(
    .INIT(1'b0)) 
    show_ahead_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(show_ahead0),
        .Q(show_ahead),
        .R(\waddr_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \usedw[0]_i_1 
       (.I0(pop),
        .I1(\ap_CS_fsm_reg[3] [1]),
        .I2(saMaster_WREADY),
        .I3(usedw),
        .O(\usedw[0]_i_1_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\usedw[0]_i_1_n_4 ),
        .Q(usedw),
        .R(\waddr_reg[0]_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[0]_i_1 
       (.I0(saMaster_WREADY),
        .I1(\ap_CS_fsm_reg[3] [1]),
        .O(E));
  LUT1 #(
    .INIT(2'h1)) 
    \waddr[0]_i_2 
       (.I0(waddr),
        .O(\waddr[0]_i_2_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[0]_i_2_n_4 ),
        .Q(waddr),
        .R(\waddr_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "ddr_hls_test_saMaster_m_axi_buffer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_saMaster_m_axi_buffer__parameterized0
   (m_axi_saMaster_RREADY,
    beat_valid,
    E,
    \bus_narrow_gen.data_buf_reg[0] ,
    \bus_narrow_gen.first_pad_reg ,
    \bus_narrow_gen.pad_oh_reg_reg[1] ,
    \bus_narrow_gen.rdata_valid_t_reg ,
    Q,
    ap_clk,
    D,
    m_axi_saMaster_RRESP,
    m_axi_saMaster_RVALID,
    SR,
    ap_rst_n,
    rdata_ack_t,
    \bus_narrow_gen.rdata_valid_t_reg_0 ,
    \bus_narrow_gen.pad_oh_reg_reg[1]_0 ,
    \bus_narrow_gen.first_pad_reg_0 );
  output m_axi_saMaster_RREADY;
  output beat_valid;
  output [0:0]E;
  output [0:0]\bus_narrow_gen.data_buf_reg[0] ;
  output \bus_narrow_gen.first_pad_reg ;
  output \bus_narrow_gen.pad_oh_reg_reg[1] ;
  output \bus_narrow_gen.rdata_valid_t_reg ;
  output [32:0]Q;
  input ap_clk;
  input [32:0]D;
  input [1:0]m_axi_saMaster_RRESP;
  input m_axi_saMaster_RVALID;
  input [0:0]SR;
  input ap_rst_n;
  input rdata_ack_t;
  input \bus_narrow_gen.rdata_valid_t_reg_0 ;
  input \bus_narrow_gen.pad_oh_reg_reg[1]_0 ;
  input \bus_narrow_gen.first_pad_reg_0 ;

  wire [32:0]D;
  wire [0:0]E;
  wire [32:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire beat_valid;
  wire [0:0]\bus_narrow_gen.data_buf_reg[0] ;
  wire \bus_narrow_gen.first_pad_reg ;
  wire \bus_narrow_gen.first_pad_reg_0 ;
  wire \bus_narrow_gen.pad_oh_reg_reg[1] ;
  wire \bus_narrow_gen.pad_oh_reg_reg[1]_0 ;
  wire \bus_narrow_gen.rdata_valid_t_reg ;
  wire \bus_narrow_gen.rdata_valid_t_reg_0 ;
  wire \dout_buf[0]_i_1_n_4 ;
  wire \dout_buf[10]_i_1_n_4 ;
  wire \dout_buf[11]_i_1_n_4 ;
  wire \dout_buf[12]_i_1_n_4 ;
  wire \dout_buf[13]_i_1_n_4 ;
  wire \dout_buf[14]_i_1_n_4 ;
  wire \dout_buf[15]_i_1_n_4 ;
  wire \dout_buf[16]_i_1_n_4 ;
  wire \dout_buf[17]_i_1_n_4 ;
  wire \dout_buf[18]_i_1_n_4 ;
  wire \dout_buf[19]_i_1_n_4 ;
  wire \dout_buf[1]_i_1_n_4 ;
  wire \dout_buf[20]_i_1_n_4 ;
  wire \dout_buf[21]_i_1_n_4 ;
  wire \dout_buf[22]_i_1_n_4 ;
  wire \dout_buf[23]_i_1_n_4 ;
  wire \dout_buf[24]_i_1_n_4 ;
  wire \dout_buf[25]_i_1_n_4 ;
  wire \dout_buf[26]_i_1_n_4 ;
  wire \dout_buf[27]_i_1_n_4 ;
  wire \dout_buf[28]_i_1_n_4 ;
  wire \dout_buf[29]_i_1_n_4 ;
  wire \dout_buf[2]_i_1_n_4 ;
  wire \dout_buf[30]_i_1_n_4 ;
  wire \dout_buf[31]_i_1_n_4 ;
  wire \dout_buf[34]_i_2_n_4 ;
  wire \dout_buf[3]_i_1_n_4 ;
  wire \dout_buf[4]_i_1_n_4 ;
  wire \dout_buf[5]_i_1_n_4 ;
  wire \dout_buf[6]_i_1_n_4 ;
  wire \dout_buf[7]_i_1_n_4 ;
  wire \dout_buf[8]_i_1_n_4 ;
  wire \dout_buf[9]_i_1_n_4 ;
  wire dout_valid_i_1__0_n_4;
  wire empty_n_i_1_n_4;
  wire empty_n_reg_n_4;
  wire full_n_i_1__0_n_4;
  wire m_axi_saMaster_RREADY;
  wire [1:0]m_axi_saMaster_RRESP;
  wire m_axi_saMaster_RVALID;
  wire mem_reg_n_36;
  wire mem_reg_n_37;
  wire pop;
  wire push;
  wire [34:0]q_buf;
  wire \q_tmp_reg_n_4_[0] ;
  wire \q_tmp_reg_n_4_[10] ;
  wire \q_tmp_reg_n_4_[11] ;
  wire \q_tmp_reg_n_4_[12] ;
  wire \q_tmp_reg_n_4_[13] ;
  wire \q_tmp_reg_n_4_[14] ;
  wire \q_tmp_reg_n_4_[15] ;
  wire \q_tmp_reg_n_4_[16] ;
  wire \q_tmp_reg_n_4_[17] ;
  wire \q_tmp_reg_n_4_[18] ;
  wire \q_tmp_reg_n_4_[19] ;
  wire \q_tmp_reg_n_4_[1] ;
  wire \q_tmp_reg_n_4_[20] ;
  wire \q_tmp_reg_n_4_[21] ;
  wire \q_tmp_reg_n_4_[22] ;
  wire \q_tmp_reg_n_4_[23] ;
  wire \q_tmp_reg_n_4_[24] ;
  wire \q_tmp_reg_n_4_[25] ;
  wire \q_tmp_reg_n_4_[26] ;
  wire \q_tmp_reg_n_4_[27] ;
  wire \q_tmp_reg_n_4_[28] ;
  wire \q_tmp_reg_n_4_[29] ;
  wire \q_tmp_reg_n_4_[2] ;
  wire \q_tmp_reg_n_4_[30] ;
  wire \q_tmp_reg_n_4_[31] ;
  wire \q_tmp_reg_n_4_[34] ;
  wire \q_tmp_reg_n_4_[3] ;
  wire \q_tmp_reg_n_4_[4] ;
  wire \q_tmp_reg_n_4_[5] ;
  wire \q_tmp_reg_n_4_[6] ;
  wire \q_tmp_reg_n_4_[7] ;
  wire \q_tmp_reg_n_4_[8] ;
  wire \q_tmp_reg_n_4_[9] ;
  wire raddr;
  wire rdata_ack_t;
  wire rnext;
  wire show_ahead0;
  wire show_ahead_reg_n_4;
  wire \usedw[0]_i_1__0_n_4 ;
  wire \usedw_reg_n_4_[0] ;
  wire waddr;
  wire \waddr[0]_i_2__0_n_4 ;
  wire [1:1]NLW_mem_reg_DOPBDOP_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    \bus_narrow_gen.data_buf[31]_i_1__0 
       (.I0(\bus_narrow_gen.first_pad_reg_0 ),
        .I1(beat_valid),
        .I2(\bus_narrow_gen.rdata_valid_t_reg_0 ),
        .I3(rdata_ack_t),
        .O(\bus_narrow_gen.data_buf_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h20200020)) 
    \bus_narrow_gen.data_buf[63]_i_1 
       (.I0(\bus_narrow_gen.pad_oh_reg_reg[1]_0 ),
        .I1(\bus_narrow_gen.first_pad_reg_0 ),
        .I2(beat_valid),
        .I3(\bus_narrow_gen.rdata_valid_t_reg_0 ),
        .I4(rdata_ack_t),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h6464CC64)) 
    \bus_narrow_gen.first_pad_i_1 
       (.I0(beat_valid),
        .I1(\bus_narrow_gen.first_pad_reg_0 ),
        .I2(\bus_narrow_gen.pad_oh_reg_reg[1]_0 ),
        .I3(\bus_narrow_gen.rdata_valid_t_reg_0 ),
        .I4(rdata_ack_t),
        .O(\bus_narrow_gen.first_pad_reg ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \bus_narrow_gen.pad_oh_reg[1]_i_1 
       (.I0(\bus_narrow_gen.first_pad_reg_0 ),
        .I1(beat_valid),
        .I2(\bus_narrow_gen.rdata_valid_t_reg_0 ),
        .I3(rdata_ack_t),
        .I4(\bus_narrow_gen.pad_oh_reg_reg[1]_0 ),
        .O(\bus_narrow_gen.pad_oh_reg_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h2020FF20)) 
    \bus_narrow_gen.rdata_valid_t_i_1 
       (.I0(beat_valid),
        .I1(\bus_narrow_gen.first_pad_reg_0 ),
        .I2(\bus_narrow_gen.pad_oh_reg_reg[1]_0 ),
        .I3(\bus_narrow_gen.rdata_valid_t_reg_0 ),
        .I4(rdata_ack_t),
        .O(\bus_narrow_gen.rdata_valid_t_reg ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[0]_i_1 
       (.I0(\q_tmp_reg_n_4_[0] ),
        .I1(q_buf[0]),
        .I2(show_ahead_reg_n_4),
        .O(\dout_buf[0]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[10]_i_1 
       (.I0(\q_tmp_reg_n_4_[10] ),
        .I1(q_buf[10]),
        .I2(show_ahead_reg_n_4),
        .O(\dout_buf[10]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[11]_i_1 
       (.I0(\q_tmp_reg_n_4_[11] ),
        .I1(q_buf[11]),
        .I2(show_ahead_reg_n_4),
        .O(\dout_buf[11]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[12]_i_1 
       (.I0(\q_tmp_reg_n_4_[12] ),
        .I1(q_buf[12]),
        .I2(show_ahead_reg_n_4),
        .O(\dout_buf[12]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[13]_i_1 
       (.I0(\q_tmp_reg_n_4_[13] ),
        .I1(q_buf[13]),
        .I2(show_ahead_reg_n_4),
        .O(\dout_buf[13]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[14]_i_1 
       (.I0(\q_tmp_reg_n_4_[14] ),
        .I1(q_buf[14]),
        .I2(show_ahead_reg_n_4),
        .O(\dout_buf[14]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[15]_i_1 
       (.I0(\q_tmp_reg_n_4_[15] ),
        .I1(q_buf[15]),
        .I2(show_ahead_reg_n_4),
        .O(\dout_buf[15]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[16]_i_1 
       (.I0(\q_tmp_reg_n_4_[16] ),
        .I1(q_buf[16]),
        .I2(show_ahead_reg_n_4),
        .O(\dout_buf[16]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[17]_i_1 
       (.I0(\q_tmp_reg_n_4_[17] ),
        .I1(q_buf[17]),
        .I2(show_ahead_reg_n_4),
        .O(\dout_buf[17]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[18]_i_1 
       (.I0(\q_tmp_reg_n_4_[18] ),
        .I1(q_buf[18]),
        .I2(show_ahead_reg_n_4),
        .O(\dout_buf[18]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[19]_i_1 
       (.I0(\q_tmp_reg_n_4_[19] ),
        .I1(q_buf[19]),
        .I2(show_ahead_reg_n_4),
        .O(\dout_buf[19]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[1]_i_1 
       (.I0(\q_tmp_reg_n_4_[1] ),
        .I1(q_buf[1]),
        .I2(show_ahead_reg_n_4),
        .O(\dout_buf[1]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[20]_i_1 
       (.I0(\q_tmp_reg_n_4_[20] ),
        .I1(q_buf[20]),
        .I2(show_ahead_reg_n_4),
        .O(\dout_buf[20]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[21]_i_1 
       (.I0(\q_tmp_reg_n_4_[21] ),
        .I1(q_buf[21]),
        .I2(show_ahead_reg_n_4),
        .O(\dout_buf[21]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[22]_i_1 
       (.I0(\q_tmp_reg_n_4_[22] ),
        .I1(q_buf[22]),
        .I2(show_ahead_reg_n_4),
        .O(\dout_buf[22]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[23]_i_1 
       (.I0(\q_tmp_reg_n_4_[23] ),
        .I1(q_buf[23]),
        .I2(show_ahead_reg_n_4),
        .O(\dout_buf[23]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[24]_i_1 
       (.I0(\q_tmp_reg_n_4_[24] ),
        .I1(q_buf[24]),
        .I2(show_ahead_reg_n_4),
        .O(\dout_buf[24]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[25]_i_1 
       (.I0(\q_tmp_reg_n_4_[25] ),
        .I1(q_buf[25]),
        .I2(show_ahead_reg_n_4),
        .O(\dout_buf[25]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[26]_i_1 
       (.I0(\q_tmp_reg_n_4_[26] ),
        .I1(q_buf[26]),
        .I2(show_ahead_reg_n_4),
        .O(\dout_buf[26]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[27]_i_1 
       (.I0(\q_tmp_reg_n_4_[27] ),
        .I1(q_buf[27]),
        .I2(show_ahead_reg_n_4),
        .O(\dout_buf[27]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[28]_i_1 
       (.I0(\q_tmp_reg_n_4_[28] ),
        .I1(q_buf[28]),
        .I2(show_ahead_reg_n_4),
        .O(\dout_buf[28]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[29]_i_1 
       (.I0(\q_tmp_reg_n_4_[29] ),
        .I1(q_buf[29]),
        .I2(show_ahead_reg_n_4),
        .O(\dout_buf[29]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[2]_i_1 
       (.I0(\q_tmp_reg_n_4_[2] ),
        .I1(q_buf[2]),
        .I2(show_ahead_reg_n_4),
        .O(\dout_buf[2]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[30]_i_1 
       (.I0(\q_tmp_reg_n_4_[30] ),
        .I1(q_buf[30]),
        .I2(show_ahead_reg_n_4),
        .O(\dout_buf[30]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[31]_i_1 
       (.I0(\q_tmp_reg_n_4_[31] ),
        .I1(q_buf[31]),
        .I2(show_ahead_reg_n_4),
        .O(\dout_buf[31]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hAA2A)) 
    \dout_buf[34]_i_1 
       (.I0(empty_n_reg_n_4),
        .I1(beat_valid),
        .I2(\bus_narrow_gen.rdata_valid_t_reg_0 ),
        .I3(rdata_ack_t),
        .O(pop));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[34]_i_2 
       (.I0(\q_tmp_reg_n_4_[34] ),
        .I1(q_buf[34]),
        .I2(show_ahead_reg_n_4),
        .O(\dout_buf[34]_i_2_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[3]_i_1 
       (.I0(\q_tmp_reg_n_4_[3] ),
        .I1(q_buf[3]),
        .I2(show_ahead_reg_n_4),
        .O(\dout_buf[3]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[4]_i_1 
       (.I0(\q_tmp_reg_n_4_[4] ),
        .I1(q_buf[4]),
        .I2(show_ahead_reg_n_4),
        .O(\dout_buf[4]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[5]_i_1 
       (.I0(\q_tmp_reg_n_4_[5] ),
        .I1(q_buf[5]),
        .I2(show_ahead_reg_n_4),
        .O(\dout_buf[5]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[6]_i_1 
       (.I0(\q_tmp_reg_n_4_[6] ),
        .I1(q_buf[6]),
        .I2(show_ahead_reg_n_4),
        .O(\dout_buf[6]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[7]_i_1 
       (.I0(\q_tmp_reg_n_4_[7] ),
        .I1(q_buf[7]),
        .I2(show_ahead_reg_n_4),
        .O(\dout_buf[7]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[8]_i_1 
       (.I0(\q_tmp_reg_n_4_[8] ),
        .I1(q_buf[8]),
        .I2(show_ahead_reg_n_4),
        .O(\dout_buf[8]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[9]_i_1 
       (.I0(\q_tmp_reg_n_4_[9] ),
        .I1(q_buf[9]),
        .I2(show_ahead_reg_n_4),
        .O(\dout_buf[9]_i_1_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[0]_i_1_n_4 ),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[10] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[10]_i_1_n_4 ),
        .Q(Q[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[11] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[11]_i_1_n_4 ),
        .Q(Q[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[12] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[12]_i_1_n_4 ),
        .Q(Q[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[13] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[13]_i_1_n_4 ),
        .Q(Q[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[14] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[14]_i_1_n_4 ),
        .Q(Q[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[15] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[15]_i_1_n_4 ),
        .Q(Q[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[16] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[16]_i_1_n_4 ),
        .Q(Q[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[17] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[17]_i_1_n_4 ),
        .Q(Q[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[18] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[18]_i_1_n_4 ),
        .Q(Q[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[19] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[19]_i_1_n_4 ),
        .Q(Q[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[1]_i_1_n_4 ),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[20] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[20]_i_1_n_4 ),
        .Q(Q[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[21] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[21]_i_1_n_4 ),
        .Q(Q[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[22] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[22]_i_1_n_4 ),
        .Q(Q[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[23] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[23]_i_1_n_4 ),
        .Q(Q[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[24] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[24]_i_1_n_4 ),
        .Q(Q[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[25] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[25]_i_1_n_4 ),
        .Q(Q[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[26] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[26]_i_1_n_4 ),
        .Q(Q[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[27] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[27]_i_1_n_4 ),
        .Q(Q[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[28] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[28]_i_1_n_4 ),
        .Q(Q[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[29] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[29]_i_1_n_4 ),
        .Q(Q[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[2]_i_1_n_4 ),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[30] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[30]_i_1_n_4 ),
        .Q(Q[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[31] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[31]_i_1_n_4 ),
        .Q(Q[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[34] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[34]_i_2_n_4 ),
        .Q(Q[32]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[3]_i_1_n_4 ),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[4]_i_1_n_4 ),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[5]_i_1_n_4 ),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[6]_i_1_n_4 ),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[7]_i_1_n_4 ),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[8] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[8]_i_1_n_4 ),
        .Q(Q[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[9] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[9]_i_1_n_4 ),
        .Q(Q[9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hBAAA)) 
    dout_valid_i_1__0
       (.I0(empty_n_reg_n_4),
        .I1(rdata_ack_t),
        .I2(\bus_narrow_gen.rdata_valid_t_reg_0 ),
        .I3(beat_valid),
        .O(dout_valid_i_1__0_n_4));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_i_1__0_n_4),
        .Q(beat_valid),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hF7773444)) 
    empty_n_i_1
       (.I0(\usedw_reg_n_4_[0] ),
        .I1(pop),
        .I2(m_axi_saMaster_RREADY),
        .I3(m_axi_saMaster_RVALID),
        .I4(empty_n_reg_n_4),
        .O(empty_n_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_4),
        .Q(empty_n_reg_n_4),
        .R(SR));
  LUT5 #(
    .INIT(32'hF7F3FFF3)) 
    full_n_i_1__0
       (.I0(\usedw_reg_n_4_[0] ),
        .I1(ap_rst_n),
        .I2(pop),
        .I3(m_axi_saMaster_RREADY),
        .I4(m_axi_saMaster_RVALID),
        .O(full_n_i_1__0_n_4));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__0_n_4),
        .Q(m_axi_saMaster_RREADY),
        .R(1'b0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p3_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p3_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-4 {cell *THIS*} {string 1}} {SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "70" *) 
  (* RTL_RAM_NAME = "mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "511" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "34" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    mem_reg
       (.ADDRARDADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,rnext,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,waddr,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI(D[15:0]),
        .DIBDI(D[31:16]),
        .DIPADIP(m_axi_saMaster_RRESP),
        .DIPBDIP({1'b1,D[32]}),
        .DOADO(q_buf[15:0]),
        .DOBDO(q_buf[31:16]),
        .DOPADOP({mem_reg_n_36,mem_reg_n_37}),
        .DOPBDOP({NLW_mem_reg_DOPBDOP_UNCONNECTED[1],q_buf[34]}),
        .ENARDEN(1'b1),
        .ENBWREN(m_axi_saMaster_RREADY),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({m_axi_saMaster_RVALID,m_axi_saMaster_RVALID,m_axi_saMaster_RVALID,m_axi_saMaster_RVALID}));
  LUT5 #(
    .INIT(32'h40FFBF00)) 
    mem_reg_i_1__0
       (.I0(rdata_ack_t),
        .I1(\bus_narrow_gen.rdata_valid_t_reg_0 ),
        .I2(beat_valid),
        .I3(empty_n_reg_n_4),
        .I4(raddr),
        .O(rnext));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[0] 
       (.C(ap_clk),
        .CE(push),
        .D(D[0]),
        .Q(\q_tmp_reg_n_4_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[10] 
       (.C(ap_clk),
        .CE(push),
        .D(D[10]),
        .Q(\q_tmp_reg_n_4_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[11] 
       (.C(ap_clk),
        .CE(push),
        .D(D[11]),
        .Q(\q_tmp_reg_n_4_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[12] 
       (.C(ap_clk),
        .CE(push),
        .D(D[12]),
        .Q(\q_tmp_reg_n_4_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[13] 
       (.C(ap_clk),
        .CE(push),
        .D(D[13]),
        .Q(\q_tmp_reg_n_4_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[14] 
       (.C(ap_clk),
        .CE(push),
        .D(D[14]),
        .Q(\q_tmp_reg_n_4_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[15] 
       (.C(ap_clk),
        .CE(push),
        .D(D[15]),
        .Q(\q_tmp_reg_n_4_[15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[16] 
       (.C(ap_clk),
        .CE(push),
        .D(D[16]),
        .Q(\q_tmp_reg_n_4_[16] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[17] 
       (.C(ap_clk),
        .CE(push),
        .D(D[17]),
        .Q(\q_tmp_reg_n_4_[17] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[18] 
       (.C(ap_clk),
        .CE(push),
        .D(D[18]),
        .Q(\q_tmp_reg_n_4_[18] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[19] 
       (.C(ap_clk),
        .CE(push),
        .D(D[19]),
        .Q(\q_tmp_reg_n_4_[19] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(D[1]),
        .Q(\q_tmp_reg_n_4_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[20] 
       (.C(ap_clk),
        .CE(push),
        .D(D[20]),
        .Q(\q_tmp_reg_n_4_[20] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[21] 
       (.C(ap_clk),
        .CE(push),
        .D(D[21]),
        .Q(\q_tmp_reg_n_4_[21] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[22] 
       (.C(ap_clk),
        .CE(push),
        .D(D[22]),
        .Q(\q_tmp_reg_n_4_[22] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[23] 
       (.C(ap_clk),
        .CE(push),
        .D(D[23]),
        .Q(\q_tmp_reg_n_4_[23] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[24] 
       (.C(ap_clk),
        .CE(push),
        .D(D[24]),
        .Q(\q_tmp_reg_n_4_[24] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[25] 
       (.C(ap_clk),
        .CE(push),
        .D(D[25]),
        .Q(\q_tmp_reg_n_4_[25] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[26] 
       (.C(ap_clk),
        .CE(push),
        .D(D[26]),
        .Q(\q_tmp_reg_n_4_[26] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[27] 
       (.C(ap_clk),
        .CE(push),
        .D(D[27]),
        .Q(\q_tmp_reg_n_4_[27] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[28] 
       (.C(ap_clk),
        .CE(push),
        .D(D[28]),
        .Q(\q_tmp_reg_n_4_[28] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[29] 
       (.C(ap_clk),
        .CE(push),
        .D(D[29]),
        .Q(\q_tmp_reg_n_4_[29] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(D[2]),
        .Q(\q_tmp_reg_n_4_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[30] 
       (.C(ap_clk),
        .CE(push),
        .D(D[30]),
        .Q(\q_tmp_reg_n_4_[30] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[31] 
       (.C(ap_clk),
        .CE(push),
        .D(D[31]),
        .Q(\q_tmp_reg_n_4_[31] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[34] 
       (.C(ap_clk),
        .CE(push),
        .D(D[32]),
        .Q(\q_tmp_reg_n_4_[34] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(D[3]),
        .Q(\q_tmp_reg_n_4_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[4] 
       (.C(ap_clk),
        .CE(push),
        .D(D[4]),
        .Q(\q_tmp_reg_n_4_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[5] 
       (.C(ap_clk),
        .CE(push),
        .D(D[5]),
        .Q(\q_tmp_reg_n_4_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[6] 
       (.C(ap_clk),
        .CE(push),
        .D(D[6]),
        .Q(\q_tmp_reg_n_4_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[7] 
       (.C(ap_clk),
        .CE(push),
        .D(D[7]),
        .Q(\q_tmp_reg_n_4_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[8] 
       (.C(ap_clk),
        .CE(push),
        .D(D[8]),
        .Q(\q_tmp_reg_n_4_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[9] 
       (.C(ap_clk),
        .CE(push),
        .D(D[9]),
        .Q(\q_tmp_reg_n_4_[9] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext),
        .Q(raddr),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h8008)) 
    show_ahead_i_1__0
       (.I0(m_axi_saMaster_RVALID),
        .I1(m_axi_saMaster_RREADY),
        .I2(\usedw_reg_n_4_[0] ),
        .I3(pop),
        .O(show_ahead0));
  FDRE #(
    .INIT(1'b0)) 
    show_ahead_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(show_ahead0),
        .Q(show_ahead_reg_n_4),
        .R(SR));
  LUT4 #(
    .INIT(16'h956A)) 
    \usedw[0]_i_1__0 
       (.I0(pop),
        .I1(m_axi_saMaster_RVALID),
        .I2(m_axi_saMaster_RREADY),
        .I3(\usedw_reg_n_4_[0] ),
        .O(\usedw[0]_i_1__0_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\usedw[0]_i_1__0_n_4 ),
        .Q(\usedw_reg_n_4_[0] ),
        .R(SR));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[0]_i_1__0 
       (.I0(m_axi_saMaster_RREADY),
        .I1(m_axi_saMaster_RVALID),
        .O(push));
  LUT1 #(
    .INIT(2'h1)) 
    \waddr[0]_i_2__0 
       (.I0(waddr),
        .O(\waddr[0]_i_2__0_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[0] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[0]_i_2__0_n_4 ),
        .Q(waddr),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_saMaster_m_axi_fifo
   (\could_multi_bursts.awlen_buf_reg[0] ,
    burst_valid,
    \could_multi_bursts.AWVALID_Dummy_reg ,
    \could_multi_bursts.next_loop ,
    p_30_in,
    \bus_narrow_gen.split_cnt_reg[0] ,
    \bus_narrow_gen.strb_buf_1 ,
    E,
    wreq_handling_reg,
    \could_multi_bursts.sect_handling_reg ,
    \bus_narrow_gen.WVALID_Dummy_reg ,
    \could_multi_bursts.last_sect_buf_reg ,
    SR,
    \bus_narrow_gen.len_cnt_reg[0] ,
    \bus_narrow_gen.WLAST_Dummy_reg ,
    ap_clk,
    ap_rst_n_0,
    AWVALID_Dummy,
    AWREADY_Dummy,
    ap_rst_n,
    invalid_len_event_reg2,
    wreq_handling_reg_0,
    CO,
    \could_multi_bursts.sect_handling_reg_0 ,
    \throttl_cnt_reg[6] ,
    \throttl_cnt_reg[1] ,
    m_axi_saMaster_AWREADY,
    \bus_narrow_gen.split_cnt_reg[0]_0 ,
    \bus_narrow_gen.WVALID_Dummy_reg_0 ,
    m_axi_saMaster_WREADY,
    data_valid,
    fifo_resp_ready,
    Q,
    \sect_cnt_reg[18] ,
    fifo_wreq_valid,
    fifo_wreq_valid_buf_reg,
    \could_multi_bursts.last_sect_buf_reg_0 ,
    \sect_len_buf_reg[0] ,
    m_axi_saMaster_WLAST);
  output \could_multi_bursts.awlen_buf_reg[0] ;
  output burst_valid;
  output \could_multi_bursts.AWVALID_Dummy_reg ;
  output \could_multi_bursts.next_loop ;
  output p_30_in;
  output \bus_narrow_gen.split_cnt_reg[0] ;
  output \bus_narrow_gen.strb_buf_1 ;
  output [0:0]E;
  output wreq_handling_reg;
  output \could_multi_bursts.sect_handling_reg ;
  output \bus_narrow_gen.WVALID_Dummy_reg ;
  output \could_multi_bursts.last_sect_buf_reg ;
  output [0:0]SR;
  output [0:0]\bus_narrow_gen.len_cnt_reg[0] ;
  output \bus_narrow_gen.WLAST_Dummy_reg ;
  input ap_clk;
  input ap_rst_n_0;
  input AWVALID_Dummy;
  input AWREADY_Dummy;
  input ap_rst_n;
  input invalid_len_event_reg2;
  input wreq_handling_reg_0;
  input [0:0]CO;
  input \could_multi_bursts.sect_handling_reg_0 ;
  input \throttl_cnt_reg[6] ;
  input \throttl_cnt_reg[1] ;
  input m_axi_saMaster_AWREADY;
  input \bus_narrow_gen.split_cnt_reg[0]_0 ;
  input \bus_narrow_gen.WVALID_Dummy_reg_0 ;
  input m_axi_saMaster_WREADY;
  input data_valid;
  input fifo_resp_ready;
  input [7:0]Q;
  input [0:0]\sect_cnt_reg[18] ;
  input fifo_wreq_valid;
  input fifo_wreq_valid_buf_reg;
  input \could_multi_bursts.last_sect_buf_reg_0 ;
  input \sect_len_buf_reg[0] ;
  input m_axi_saMaster_WLAST;

  wire AWREADY_Dummy;
  wire AWVALID_Dummy;
  wire [0:0]CO;
  wire [0:0]E;
  wire [7:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire burst_valid;
  wire \bus_narrow_gen.WLAST_Dummy_i_3_n_4 ;
  wire \bus_narrow_gen.WLAST_Dummy_reg ;
  wire \bus_narrow_gen.WVALID_Dummy_reg ;
  wire \bus_narrow_gen.WVALID_Dummy_reg_0 ;
  wire [0:0]\bus_narrow_gen.len_cnt_reg[0] ;
  wire \bus_narrow_gen.split_cnt_reg[0] ;
  wire \bus_narrow_gen.split_cnt_reg[0]_0 ;
  wire \bus_narrow_gen.strb_buf_1 ;
  wire \could_multi_bursts.AWVALID_Dummy_reg ;
  wire \could_multi_bursts.awaddr_buf[31]_i_6_n_4 ;
  wire \could_multi_bursts.awlen_buf_reg[0] ;
  wire \could_multi_bursts.last_sect_buf_reg ;
  wire \could_multi_bursts.last_sect_buf_reg_0 ;
  wire \could_multi_bursts.next_loop ;
  wire \could_multi_bursts.sect_handling_reg ;
  wire \could_multi_bursts.sect_handling_reg_0 ;
  wire data_valid;
  wire data_vld_i_1_n_4;
  wire data_vld_reg_n_4;
  wire empty_n_i_1__3_n_4;
  wire fifo_burst_ready;
  wire fifo_resp_ready;
  wire fifo_wreq_valid;
  wire fifo_wreq_valid_buf_reg;
  wire full_n_i_1__3_n_4;
  wire full_n_i_2__0_n_4;
  wire invalid_len_event_reg2;
  wire m_axi_saMaster_AWREADY;
  wire m_axi_saMaster_WLAST;
  wire m_axi_saMaster_WREADY;
  wire \mem_reg[4][0]_srl5_n_4 ;
  wire next_burst1__14;
  wire p_10_in;
  wire p_30_in;
  wire pop0;
  wire \pout[0]_i_1_n_4 ;
  wire \pout[1]_i_1_n_4 ;
  wire \pout[2]_i_1_n_4 ;
  wire \pout_reg_n_4_[0] ;
  wire \pout_reg_n_4_[1] ;
  wire \pout_reg_n_4_[2] ;
  wire push;
  wire [0:0]q;
  wire [0:0]\sect_cnt_reg[18] ;
  wire \sect_len_buf_reg[0] ;
  wire \throttl_cnt_reg[1] ;
  wire \throttl_cnt_reg[6] ;
  wire wreq_handling_reg;
  wire wreq_handling_reg_0;

  LUT6 #(
    .INIT(64'h8080FF8080800080)) 
    \bus_narrow_gen.WLAST_Dummy_i_1 
       (.I0(next_burst1__14),
        .I1(burst_valid),
        .I2(\bus_narrow_gen.split_cnt_reg[0]_0 ),
        .I3(\bus_narrow_gen.WVALID_Dummy_reg_0 ),
        .I4(m_axi_saMaster_WREADY),
        .I5(m_axi_saMaster_WLAST),
        .O(\bus_narrow_gen.WLAST_Dummy_reg ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \bus_narrow_gen.WLAST_Dummy_i_2 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(\bus_narrow_gen.WLAST_Dummy_i_3_n_4 ),
        .O(next_burst1__14));
  LUT4 #(
    .INIT(16'h0009)) 
    \bus_narrow_gen.WLAST_Dummy_i_3 
       (.I0(Q[0]),
        .I1(q),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(\bus_narrow_gen.WLAST_Dummy_i_3_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT5 #(
    .INIT(32'hFF008F88)) 
    \bus_narrow_gen.WVALID_Dummy_i_1 
       (.I0(burst_valid),
        .I1(data_valid),
        .I2(m_axi_saMaster_WREADY),
        .I3(\bus_narrow_gen.WVALID_Dummy_reg_0 ),
        .I4(\bus_narrow_gen.split_cnt_reg[0]_0 ),
        .O(\bus_narrow_gen.WVALID_Dummy_reg ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT5 #(
    .INIT(32'hF0FF8088)) 
    \bus_narrow_gen.data_buf[31]_i_1 
       (.I0(burst_valid),
        .I1(data_valid),
        .I2(m_axi_saMaster_WREADY),
        .I3(\bus_narrow_gen.WVALID_Dummy_reg_0 ),
        .I4(\bus_narrow_gen.split_cnt_reg[0]_0 ),
        .O(\bus_narrow_gen.strb_buf_1 ));
  LUT6 #(
    .INIT(64'h80800080FFFFFFFF)) 
    \bus_narrow_gen.len_cnt[7]_i_1 
       (.I0(next_burst1__14),
        .I1(burst_valid),
        .I2(\bus_narrow_gen.split_cnt_reg[0]_0 ),
        .I3(\bus_narrow_gen.WVALID_Dummy_reg_0 ),
        .I4(m_axi_saMaster_WREADY),
        .I5(ap_rst_n),
        .O(\bus_narrow_gen.len_cnt_reg[0] ));
  LUT6 #(
    .INIT(64'h00800080F0000080)) 
    \bus_narrow_gen.split_cnt[0]_i_1 
       (.I0(burst_valid),
        .I1(data_valid),
        .I2(ap_rst_n),
        .I3(\bus_narrow_gen.split_cnt_reg[0]_0 ),
        .I4(\bus_narrow_gen.WVALID_Dummy_reg_0 ),
        .I5(m_axi_saMaster_WREADY),
        .O(\bus_narrow_gen.split_cnt_reg[0] ));
  LUT5 #(
    .INIT(32'h0020F020)) 
    \could_multi_bursts.AWVALID_Dummy_i_1 
       (.I0(AWVALID_Dummy),
        .I1(AWREADY_Dummy),
        .I2(ap_rst_n),
        .I3(\could_multi_bursts.next_loop ),
        .I4(invalid_len_event_reg2),
        .O(\could_multi_bursts.AWVALID_Dummy_reg ));
  LUT6 #(
    .INIT(64'h0000000022A22222)) 
    \could_multi_bursts.awaddr_buf[31]_i_2 
       (.I0(\could_multi_bursts.sect_handling_reg_0 ),
        .I1(AWVALID_Dummy),
        .I2(\throttl_cnt_reg[6] ),
        .I3(\throttl_cnt_reg[1] ),
        .I4(m_axi_saMaster_AWREADY),
        .I5(\could_multi_bursts.awaddr_buf[31]_i_6_n_4 ),
        .O(\could_multi_bursts.next_loop ));
  LUT2 #(
    .INIT(4'h7)) 
    \could_multi_bursts.awaddr_buf[31]_i_6 
       (.I0(fifo_burst_ready),
        .I1(fifo_resp_ready),
        .O(\could_multi_bursts.awaddr_buf[31]_i_6_n_4 ));
  LUT2 #(
    .INIT(4'hB)) 
    \could_multi_bursts.awlen_buf[0]_i_1 
       (.I0(\sect_len_buf_reg[0] ),
        .I1(CO),
        .O(\could_multi_bursts.awlen_buf_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.last_sect_buf_i_1 
       (.I0(\sect_cnt_reg[18] ),
        .I1(p_30_in),
        .I2(\could_multi_bursts.last_sect_buf_reg_0 ),
        .O(\could_multi_bursts.last_sect_buf_reg ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \could_multi_bursts.loop_cnt[8]_i_1 
       (.I0(p_30_in),
        .I1(ap_rst_n),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT4 #(
    .INIT(16'hCEEE)) 
    \could_multi_bursts.sect_handling_i_1 
       (.I0(\could_multi_bursts.sect_handling_reg_0 ),
        .I1(wreq_handling_reg_0),
        .I2(\could_multi_bursts.next_loop ),
        .I3(CO),
        .O(\could_multi_bursts.sect_handling_reg ));
  LUT6 #(
    .INIT(64'hFFFEFFFFAAAAAAAA)) 
    data_vld_i_1
       (.I0(push),
        .I1(\pout_reg_n_4_[1] ),
        .I2(\pout_reg_n_4_[0] ),
        .I3(\pout_reg_n_4_[2] ),
        .I4(p_10_in),
        .I5(data_vld_reg_n_4),
        .O(data_vld_i_1_n_4));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1_n_4),
        .Q(data_vld_reg_n_4),
        .R(ap_rst_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF4FFF0000)) 
    empty_n_i_1__3
       (.I0(m_axi_saMaster_WREADY),
        .I1(\bus_narrow_gen.WVALID_Dummy_reg_0 ),
        .I2(\bus_narrow_gen.split_cnt_reg[0]_0 ),
        .I3(next_burst1__14),
        .I4(burst_valid),
        .I5(data_vld_reg_n_4),
        .O(empty_n_i_1__3_n_4));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__3_n_4),
        .Q(burst_valid),
        .R(ap_rst_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFAA8AFFFF)) 
    full_n_i_1__3
       (.I0(fifo_burst_ready),
        .I1(invalid_len_event_reg2),
        .I2(\could_multi_bursts.next_loop ),
        .I3(full_n_i_2__0_n_4),
        .I4(ap_rst_n),
        .I5(p_10_in),
        .O(full_n_i_1__3_n_4));
  LUT4 #(
    .INIT(16'hFF7F)) 
    full_n_i_2__0
       (.I0(data_vld_reg_n_4),
        .I1(\pout_reg_n_4_[1] ),
        .I2(\pout_reg_n_4_[0] ),
        .I3(\pout_reg_n_4_[2] ),
        .O(full_n_i_2__0_n_4));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__3_n_4),
        .Q(fifo_burst_ready),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT4 #(
    .INIT(16'h80AA)) 
    invalid_len_event_reg2_i_1
       (.I0(wreq_handling_reg_0),
        .I1(CO),
        .I2(\could_multi_bursts.next_loop ),
        .I3(\could_multi_bursts.sect_handling_reg_0 ),
        .O(p_30_in));
  (* srl_bus_name = "inst/\ddr_hls_test_saMaster_m_axi_U/bus_write/bus_narrow_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\ddr_hls_test_saMaster_m_axi_U/bus_write/bus_narrow_gen.fifo_burst/mem_reg[4][0]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][0]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\could_multi_bursts.awlen_buf_reg[0] ),
        .Q(\mem_reg[4][0]_srl5_n_4 ));
  LUT3 #(
    .INIT(8'h20)) 
    \mem_reg[4][0]_srl5_i_1 
       (.I0(fifo_burst_ready),
        .I1(invalid_len_event_reg2),
        .I2(\could_multi_bursts.next_loop ),
        .O(push));
  LUT6 #(
    .INIT(64'hC7C73838C7C73808)) 
    \pout[0]_i_1 
       (.I0(data_vld_reg_n_4),
        .I1(push),
        .I2(p_10_in),
        .I3(\pout_reg_n_4_[2] ),
        .I4(\pout_reg_n_4_[0] ),
        .I5(\pout_reg_n_4_[1] ),
        .O(\pout[0]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hF7F7CFCF08083000)) 
    \pout[1]_i_1 
       (.I0(data_vld_reg_n_4),
        .I1(push),
        .I2(p_10_in),
        .I3(\pout_reg_n_4_[2] ),
        .I4(\pout_reg_n_4_[0] ),
        .I5(\pout_reg_n_4_[1] ),
        .O(\pout[1]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hF708FF00FF00CF00)) 
    \pout[2]_i_1 
       (.I0(data_vld_reg_n_4),
        .I1(push),
        .I2(p_10_in),
        .I3(\pout_reg_n_4_[2] ),
        .I4(\pout_reg_n_4_[0] ),
        .I5(\pout_reg_n_4_[1] ),
        .O(\pout[2]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hA222A2222222A222)) 
    \pout[2]_i_2 
       (.I0(data_vld_reg_n_4),
        .I1(burst_valid),
        .I2(next_burst1__14),
        .I3(\bus_narrow_gen.split_cnt_reg[0]_0 ),
        .I4(\bus_narrow_gen.WVALID_Dummy_reg_0 ),
        .I5(m_axi_saMaster_WREADY),
        .O(p_10_in));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[0]_i_1_n_4 ),
        .Q(\pout_reg_n_4_[0] ),
        .R(ap_rst_n_0));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[1]_i_1_n_4 ),
        .Q(\pout_reg_n_4_[1] ),
        .R(ap_rst_n_0));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[2]_i_1_n_4 ),
        .Q(\pout_reg_n_4_[2] ),
        .R(ap_rst_n_0));
  LUT5 #(
    .INIT(32'hB000FFFF)) 
    \q[0]_i_1 
       (.I0(m_axi_saMaster_WREADY),
        .I1(\bus_narrow_gen.WVALID_Dummy_reg_0 ),
        .I2(\bus_narrow_gen.split_cnt_reg[0]_0 ),
        .I3(next_burst1__14),
        .I4(burst_valid),
        .O(pop0));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT4 #(
    .INIT(16'h8FFF)) 
    \q[45]_i_1 
       (.I0(p_30_in),
        .I1(\sect_cnt_reg[18] ),
        .I2(wreq_handling_reg_0),
        .I3(fifo_wreq_valid),
        .O(E));
  FDRE \q_reg[0] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][0]_srl5_n_4 ),
        .Q(q),
        .R(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT4 #(
    .INIT(16'hCEEE)) 
    wreq_handling_i_1
       (.I0(wreq_handling_reg_0),
        .I1(fifo_wreq_valid_buf_reg),
        .I2(p_30_in),
        .I3(\sect_cnt_reg[18] ),
        .O(wreq_handling_reg));
endmodule

(* ORIG_REF_NAME = "ddr_hls_test_saMaster_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_saMaster_m_axi_fifo__parameterized0
   (rs2f_wreq_ack,
    fifo_wreq_valid,
    E,
    \align_len_reg[31] ,
    S,
    \align_len_reg[31]_0 ,
    \align_len_reg[15] ,
    \sect_cnt_reg[0] ,
    SR,
    invalid_len_event_reg,
    D,
    ap_clk,
    ap_rst_n_0,
    Q,
    ap_rst_n,
    fifo_wreq_valid_buf_reg,
    wreq_handling_reg,
    \sect_cnt_reg[18] ,
    p_30_in,
    \sect_cnt_reg[0]_0 ,
    sect_cnt0,
    wreq_handling_reg_0);
  output rs2f_wreq_ack;
  output fifo_wreq_valid;
  output [0:0]E;
  output [0:0]\align_len_reg[31] ;
  output [0:0]S;
  output [1:0]\align_len_reg[31]_0 ;
  output [0:0]\align_len_reg[15] ;
  output [0:0]\sect_cnt_reg[0] ;
  output [0:0]SR;
  output invalid_len_event_reg;
  output [19:0]D;
  input ap_clk;
  input ap_rst_n_0;
  input [0:0]Q;
  input ap_rst_n;
  input fifo_wreq_valid_buf_reg;
  input wreq_handling_reg;
  input [0:0]\sect_cnt_reg[18] ;
  input p_30_in;
  input [0:0]\sect_cnt_reg[0]_0 ;
  input [18:0]sect_cnt0;
  input [0:0]wreq_handling_reg_0;

  wire [19:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]S;
  wire [0:0]SR;
  wire [0:0]\align_len_reg[15] ;
  wire [0:0]\align_len_reg[31] ;
  wire [1:0]\align_len_reg[31]_0 ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire data_vld_i_1__0_n_4;
  wire data_vld_reg_n_4;
  wire empty_n_i_1__2_n_4;
  wire fifo_wreq_valid;
  wire fifo_wreq_valid_buf_reg;
  wire full_n_i_1__2_n_4;
  wire full_n_i_2__1_n_4;
  wire invalid_len_event_reg;
  wire \mem_reg[4][43]_srl5_n_4 ;
  wire \mem_reg[4][45]_srl5_n_4 ;
  wire p_10_in;
  wire p_30_in;
  wire \pout[0]_i_1_n_4 ;
  wire \pout[1]_i_1_n_4 ;
  wire \pout[2]_i_1_n_4 ;
  wire \pout_reg_n_4_[0] ;
  wire \pout_reg_n_4_[1] ;
  wire \pout_reg_n_4_[2] ;
  wire push;
  wire rs2f_wreq_ack;
  wire [18:0]sect_cnt0;
  wire [0:0]\sect_cnt_reg[0] ;
  wire [0:0]\sect_cnt_reg[0]_0 ;
  wire [0:0]\sect_cnt_reg[18] ;
  wire wreq_handling_reg;
  wire [0:0]wreq_handling_reg_0;

  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT5 #(
    .INIT(32'h0200FFFF)) 
    \align_len[31]_i_1__0 
       (.I0(fifo_wreq_valid),
        .I1(\align_len_reg[31]_0 [0]),
        .I2(\align_len_reg[31]_0 [1]),
        .I3(\align_len_reg[31] ),
        .I4(ap_rst_n),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT4 #(
    .INIT(16'hA222)) 
    \align_len[31]_i_2 
       (.I0(fifo_wreq_valid),
        .I1(wreq_handling_reg),
        .I2(\sect_cnt_reg[18] ),
        .I3(p_30_in),
        .O(\align_len_reg[31] ));
  LUT6 #(
    .INIT(64'hFFFEFFFFAAAAAAAA)) 
    data_vld_i_1__0
       (.I0(push),
        .I1(\pout_reg_n_4_[1] ),
        .I2(\pout_reg_n_4_[0] ),
        .I3(\pout_reg_n_4_[2] ),
        .I4(p_10_in),
        .I5(data_vld_reg_n_4),
        .O(data_vld_i_1__0_n_4));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__0_n_4),
        .Q(data_vld_reg_n_4),
        .R(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT5 #(
    .INIT(32'hFFFF0888)) 
    empty_n_i_1__2
       (.I0(fifo_wreq_valid),
        .I1(wreq_handling_reg),
        .I2(\sect_cnt_reg[18] ),
        .I3(p_30_in),
        .I4(data_vld_reg_n_4),
        .O(empty_n_i_1__2_n_4));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__2_n_4),
        .Q(fifo_wreq_valid),
        .R(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT5 #(
    .INIT(32'hEE0E0E0E)) 
    fifo_wreq_valid_buf_i_1
       (.I0(fifo_wreq_valid_buf_reg),
        .I1(fifo_wreq_valid),
        .I2(wreq_handling_reg),
        .I3(\sect_cnt_reg[18] ),
        .I4(p_30_in),
        .O(E));
  LUT5 #(
    .INIT(32'hFFFFA2FF)) 
    full_n_i_1__2
       (.I0(rs2f_wreq_ack),
        .I1(Q),
        .I2(full_n_i_2__1_n_4),
        .I3(ap_rst_n),
        .I4(p_10_in),
        .O(full_n_i_1__2_n_4));
  LUT4 #(
    .INIT(16'hFF7F)) 
    full_n_i_2__1
       (.I0(data_vld_reg_n_4),
        .I1(\pout_reg_n_4_[1] ),
        .I2(\pout_reg_n_4_[0] ),
        .I3(\pout_reg_n_4_[2] ),
        .O(full_n_i_2__1_n_4));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__2_n_4),
        .Q(rs2f_wreq_ack),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1
       (.I0(\align_len_reg[31]_0 [1]),
        .O(S));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1
       (.I0(\align_len_reg[31]_0 [0]),
        .O(\align_len_reg[15] ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'h02)) 
    invalid_len_event_i_1
       (.I0(fifo_wreq_valid),
        .I1(\align_len_reg[31]_0 [0]),
        .I2(\align_len_reg[31]_0 [1]),
        .O(invalid_len_event_reg));
  (* srl_bus_name = "inst/\ddr_hls_test_saMaster_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ddr_hls_test_saMaster_m_axi_U/bus_write/fifo_wreq/mem_reg[4][43]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][43]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b1),
        .Q(\mem_reg[4][43]_srl5_n_4 ));
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[4][43]_srl5_i_1 
       (.I0(rs2f_wreq_ack),
        .I1(Q),
        .O(push));
  (* srl_bus_name = "inst/\ddr_hls_test_saMaster_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ddr_hls_test_saMaster_m_axi_U/bus_write/fifo_wreq/mem_reg[4][45]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][45]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b1),
        .Q(\mem_reg[4][45]_srl5_n_4 ));
  LUT6 #(
    .INIT(64'hF00FFF0F0FE000E0)) 
    \pout[0]_i_1 
       (.I0(\pout_reg_n_4_[1] ),
        .I1(\pout_reg_n_4_[2] ),
        .I2(p_10_in),
        .I3(push),
        .I4(data_vld_reg_n_4),
        .I5(\pout_reg_n_4_[0] ),
        .O(\pout[0]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hF7F7CFCF08083000)) 
    \pout[1]_i_1 
       (.I0(data_vld_reg_n_4),
        .I1(push),
        .I2(p_10_in),
        .I3(\pout_reg_n_4_[2] ),
        .I4(\pout_reg_n_4_[0] ),
        .I5(\pout_reg_n_4_[1] ),
        .O(\pout[1]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hF708FF00FF00CF00)) 
    \pout[2]_i_1 
       (.I0(data_vld_reg_n_4),
        .I1(push),
        .I2(p_10_in),
        .I3(\pout_reg_n_4_[2] ),
        .I4(\pout_reg_n_4_[0] ),
        .I5(\pout_reg_n_4_[1] ),
        .O(\pout[2]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT5 #(
    .INIT(32'hAA2A2A2A)) 
    \pout[2]_i_2__0 
       (.I0(data_vld_reg_n_4),
        .I1(fifo_wreq_valid),
        .I2(wreq_handling_reg),
        .I3(\sect_cnt_reg[18] ),
        .I4(p_30_in),
        .O(p_10_in));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[0]_i_1_n_4 ),
        .Q(\pout_reg_n_4_[0] ),
        .R(ap_rst_n_0));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[1]_i_1_n_4 ),
        .Q(\pout_reg_n_4_[1] ),
        .R(ap_rst_n_0));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[2]_i_1_n_4 ),
        .Q(\pout_reg_n_4_[2] ),
        .R(ap_rst_n_0));
  FDRE \q_reg[43] 
       (.C(ap_clk),
        .CE(wreq_handling_reg_0),
        .D(\mem_reg[4][43]_srl5_n_4 ),
        .Q(\align_len_reg[31]_0 [0]),
        .R(ap_rst_n_0));
  FDRE \q_reg[45] 
       (.C(ap_clk),
        .CE(wreq_handling_reg_0),
        .D(\mem_reg[4][45]_srl5_n_4 ),
        .Q(\align_len_reg[31]_0 [1]),
        .R(ap_rst_n_0));
  LUT6 #(
    .INIT(64'h0000000011F1F1F1)) 
    \sect_cnt[0]_i_1 
       (.I0(fifo_wreq_valid_buf_reg),
        .I1(fifo_wreq_valid),
        .I2(wreq_handling_reg),
        .I3(\sect_cnt_reg[18] ),
        .I4(p_30_in),
        .I5(\sect_cnt_reg[0]_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h11F1F1F100000000)) 
    \sect_cnt[10]_i_1 
       (.I0(fifo_wreq_valid_buf_reg),
        .I1(fifo_wreq_valid),
        .I2(wreq_handling_reg),
        .I3(\sect_cnt_reg[18] ),
        .I4(p_30_in),
        .I5(sect_cnt0[9]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'h11F1F1F100000000)) 
    \sect_cnt[11]_i_1 
       (.I0(fifo_wreq_valid_buf_reg),
        .I1(fifo_wreq_valid),
        .I2(wreq_handling_reg),
        .I3(\sect_cnt_reg[18] ),
        .I4(p_30_in),
        .I5(sect_cnt0[10]),
        .O(D[11]));
  LUT6 #(
    .INIT(64'h11F1F1F100000000)) 
    \sect_cnt[12]_i_1 
       (.I0(fifo_wreq_valid_buf_reg),
        .I1(fifo_wreq_valid),
        .I2(wreq_handling_reg),
        .I3(\sect_cnt_reg[18] ),
        .I4(p_30_in),
        .I5(sect_cnt0[11]),
        .O(D[12]));
  LUT6 #(
    .INIT(64'h11F1F1F100000000)) 
    \sect_cnt[13]_i_1 
       (.I0(fifo_wreq_valid_buf_reg),
        .I1(fifo_wreq_valid),
        .I2(wreq_handling_reg),
        .I3(\sect_cnt_reg[18] ),
        .I4(p_30_in),
        .I5(sect_cnt0[12]),
        .O(D[13]));
  LUT6 #(
    .INIT(64'h11F1F1F100000000)) 
    \sect_cnt[14]_i_1 
       (.I0(fifo_wreq_valid_buf_reg),
        .I1(fifo_wreq_valid),
        .I2(wreq_handling_reg),
        .I3(\sect_cnt_reg[18] ),
        .I4(p_30_in),
        .I5(sect_cnt0[13]),
        .O(D[14]));
  LUT6 #(
    .INIT(64'h11F1F1F100000000)) 
    \sect_cnt[15]_i_1 
       (.I0(fifo_wreq_valid_buf_reg),
        .I1(fifo_wreq_valid),
        .I2(wreq_handling_reg),
        .I3(\sect_cnt_reg[18] ),
        .I4(p_30_in),
        .I5(sect_cnt0[14]),
        .O(D[15]));
  LUT6 #(
    .INIT(64'h11F1F1F100000000)) 
    \sect_cnt[16]_i_1 
       (.I0(fifo_wreq_valid_buf_reg),
        .I1(fifo_wreq_valid),
        .I2(wreq_handling_reg),
        .I3(\sect_cnt_reg[18] ),
        .I4(p_30_in),
        .I5(sect_cnt0[15]),
        .O(D[16]));
  LUT6 #(
    .INIT(64'h11F1F1F100000000)) 
    \sect_cnt[17]_i_1 
       (.I0(fifo_wreq_valid_buf_reg),
        .I1(fifo_wreq_valid),
        .I2(wreq_handling_reg),
        .I3(\sect_cnt_reg[18] ),
        .I4(p_30_in),
        .I5(sect_cnt0[16]),
        .O(D[17]));
  LUT6 #(
    .INIT(64'h11F1F1F100000000)) 
    \sect_cnt[18]_i_1 
       (.I0(fifo_wreq_valid_buf_reg),
        .I1(fifo_wreq_valid),
        .I2(wreq_handling_reg),
        .I3(\sect_cnt_reg[18] ),
        .I4(p_30_in),
        .I5(sect_cnt0[17]),
        .O(D[18]));
  LUT4 #(
    .INIT(16'hFF54)) 
    \sect_cnt[19]_i_1 
       (.I0(wreq_handling_reg),
        .I1(fifo_wreq_valid),
        .I2(fifo_wreq_valid_buf_reg),
        .I3(p_30_in),
        .O(\sect_cnt_reg[0] ));
  LUT6 #(
    .INIT(64'h11F1F1F100000000)) 
    \sect_cnt[19]_i_2 
       (.I0(fifo_wreq_valid_buf_reg),
        .I1(fifo_wreq_valid),
        .I2(wreq_handling_reg),
        .I3(\sect_cnt_reg[18] ),
        .I4(p_30_in),
        .I5(sect_cnt0[18]),
        .O(D[19]));
  LUT6 #(
    .INIT(64'h11F1F1F100000000)) 
    \sect_cnt[1]_i_1 
       (.I0(fifo_wreq_valid_buf_reg),
        .I1(fifo_wreq_valid),
        .I2(wreq_handling_reg),
        .I3(\sect_cnt_reg[18] ),
        .I4(p_30_in),
        .I5(sect_cnt0[0]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h11F1F1F100000000)) 
    \sect_cnt[2]_i_1 
       (.I0(fifo_wreq_valid_buf_reg),
        .I1(fifo_wreq_valid),
        .I2(wreq_handling_reg),
        .I3(\sect_cnt_reg[18] ),
        .I4(p_30_in),
        .I5(sect_cnt0[1]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h11F1F1F100000000)) 
    \sect_cnt[3]_i_1 
       (.I0(fifo_wreq_valid_buf_reg),
        .I1(fifo_wreq_valid),
        .I2(wreq_handling_reg),
        .I3(\sect_cnt_reg[18] ),
        .I4(p_30_in),
        .I5(sect_cnt0[2]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h11F1F1F100000000)) 
    \sect_cnt[4]_i_1 
       (.I0(fifo_wreq_valid_buf_reg),
        .I1(fifo_wreq_valid),
        .I2(wreq_handling_reg),
        .I3(\sect_cnt_reg[18] ),
        .I4(p_30_in),
        .I5(sect_cnt0[3]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h11F1F1F100000000)) 
    \sect_cnt[5]_i_1 
       (.I0(fifo_wreq_valid_buf_reg),
        .I1(fifo_wreq_valid),
        .I2(wreq_handling_reg),
        .I3(\sect_cnt_reg[18] ),
        .I4(p_30_in),
        .I5(sect_cnt0[4]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h11F1F1F100000000)) 
    \sect_cnt[6]_i_1 
       (.I0(fifo_wreq_valid_buf_reg),
        .I1(fifo_wreq_valid),
        .I2(wreq_handling_reg),
        .I3(\sect_cnt_reg[18] ),
        .I4(p_30_in),
        .I5(sect_cnt0[5]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h11F1F1F100000000)) 
    \sect_cnt[7]_i_1 
       (.I0(fifo_wreq_valid_buf_reg),
        .I1(fifo_wreq_valid),
        .I2(wreq_handling_reg),
        .I3(\sect_cnt_reg[18] ),
        .I4(p_30_in),
        .I5(sect_cnt0[6]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h11F1F1F100000000)) 
    \sect_cnt[8]_i_1 
       (.I0(fifo_wreq_valid_buf_reg),
        .I1(fifo_wreq_valid),
        .I2(wreq_handling_reg),
        .I3(\sect_cnt_reg[18] ),
        .I4(p_30_in),
        .I5(sect_cnt0[7]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'h11F1F1F100000000)) 
    \sect_cnt[9]_i_1 
       (.I0(fifo_wreq_valid_buf_reg),
        .I1(fifo_wreq_valid),
        .I2(wreq_handling_reg),
        .I3(\sect_cnt_reg[18] ),
        .I4(p_30_in),
        .I5(sect_cnt0[8]),
        .O(D[9]));
endmodule

(* ORIG_REF_NAME = "ddr_hls_test_saMaster_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_saMaster_m_axi_fifo__parameterized0_1
   (rs2f_rreq_ack,
    fifo_rreq_valid,
    E,
    S,
    invalid_len_event_reg,
    \align_len_reg[15] ,
    \end_addr_buf_reg[31] ,
    \sect_cnt_reg[0] ,
    invalid_len_event_reg_0,
    D,
    ap_clk,
    SR,
    Q,
    ap_rst_n,
    rreq_handling_reg,
    \sect_cnt_reg[18] ,
    \could_multi_bursts.sect_handling_reg ,
    \could_multi_bursts.sect_handling_reg_0 ,
    CO,
    fifo_rreq_valid_buf_reg,
    p_28_in,
    \sect_cnt_reg[0]_0 ,
    O,
    \sect_cnt_reg[8] ,
    \sect_cnt_reg[12] ,
    \sect_cnt_reg[16] ,
    \sect_cnt_reg[19] ,
    rreq_handling_reg_0);
  output rs2f_rreq_ack;
  output fifo_rreq_valid;
  output [0:0]E;
  output [0:0]S;
  output [1:0]invalid_len_event_reg;
  output [0:0]\align_len_reg[15] ;
  output [0:0]\end_addr_buf_reg[31] ;
  output [0:0]\sect_cnt_reg[0] ;
  output invalid_len_event_reg_0;
  output [19:0]D;
  input ap_clk;
  input [0:0]SR;
  input [0:0]Q;
  input ap_rst_n;
  input rreq_handling_reg;
  input [0:0]\sect_cnt_reg[18] ;
  input \could_multi_bursts.sect_handling_reg ;
  input [0:0]\could_multi_bursts.sect_handling_reg_0 ;
  input [0:0]CO;
  input fifo_rreq_valid_buf_reg;
  input p_28_in;
  input [0:0]\sect_cnt_reg[0]_0 ;
  input [3:0]O;
  input [3:0]\sect_cnt_reg[8] ;
  input [3:0]\sect_cnt_reg[12] ;
  input [3:0]\sect_cnt_reg[16] ;
  input [2:0]\sect_cnt_reg[19] ;
  input [0:0]rreq_handling_reg_0;

  wire [0:0]CO;
  wire [19:0]D;
  wire [0:0]E;
  wire [3:0]O;
  wire [0:0]Q;
  wire [0:0]S;
  wire [0:0]SR;
  wire [0:0]\align_len_reg[15] ;
  wire ap_clk;
  wire ap_rst_n;
  wire \could_multi_bursts.sect_handling_reg ;
  wire [0:0]\could_multi_bursts.sect_handling_reg_0 ;
  wire data_vld_i_1__3_n_4;
  wire data_vld_reg_n_4;
  wire empty_n_i_1__4_n_4;
  wire [0:0]\end_addr_buf_reg[31] ;
  wire fifo_rreq_valid;
  wire fifo_rreq_valid_buf_reg;
  wire full_n_i_1__5_n_4;
  wire full_n_i_2__2_n_4;
  wire [1:0]invalid_len_event_reg;
  wire invalid_len_event_reg_0;
  wire \mem_reg[4][43]_srl5_n_4 ;
  wire \mem_reg[4][45]_srl5_n_4 ;
  wire p_10_in;
  wire p_28_in;
  wire \pout[0]_i_1_n_4 ;
  wire \pout[1]_i_1_n_4 ;
  wire \pout[2]_i_1_n_4 ;
  wire \pout_reg_n_4_[0] ;
  wire \pout_reg_n_4_[1] ;
  wire \pout_reg_n_4_[2] ;
  wire push;
  wire rreq_handling_reg;
  wire [0:0]rreq_handling_reg_0;
  wire rs2f_rreq_ack;
  wire [0:0]\sect_cnt_reg[0] ;
  wire [0:0]\sect_cnt_reg[0]_0 ;
  wire [3:0]\sect_cnt_reg[12] ;
  wire [3:0]\sect_cnt_reg[16] ;
  wire [0:0]\sect_cnt_reg[18] ;
  wire [2:0]\sect_cnt_reg[19] ;
  wire [3:0]\sect_cnt_reg[8] ;

  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__0_i_1
       (.I0(invalid_len_event_reg[1]),
        .O(S));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry_i_1
       (.I0(invalid_len_event_reg[0]),
        .O(\align_len_reg[15] ));
  LUT6 #(
    .INIT(64'hA2A222A222A222A2)) 
    \align_len[31]_i_1 
       (.I0(fifo_rreq_valid),
        .I1(rreq_handling_reg),
        .I2(\sect_cnt_reg[18] ),
        .I3(\could_multi_bursts.sect_handling_reg ),
        .I4(\could_multi_bursts.sect_handling_reg_0 ),
        .I5(CO),
        .O(E));
  LUT6 #(
    .INIT(64'hFFFEFFFFAAAAAAAA)) 
    data_vld_i_1__3
       (.I0(push),
        .I1(\pout_reg_n_4_[1] ),
        .I2(\pout_reg_n_4_[0] ),
        .I3(\pout_reg_n_4_[2] ),
        .I4(p_10_in),
        .I5(data_vld_reg_n_4),
        .O(data_vld_i_1__3_n_4));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__3_n_4),
        .Q(data_vld_reg_n_4),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hFFFF0888)) 
    empty_n_i_1__4
       (.I0(fifo_rreq_valid),
        .I1(rreq_handling_reg),
        .I2(\sect_cnt_reg[18] ),
        .I3(p_28_in),
        .I4(data_vld_reg_n_4),
        .O(empty_n_i_1__4_n_4));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__4_n_4),
        .Q(fifo_rreq_valid),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hEE0E0E0E)) 
    \end_addr_buf[31]_i_1 
       (.I0(fifo_rreq_valid_buf_reg),
        .I1(fifo_rreq_valid),
        .I2(rreq_handling_reg),
        .I3(\sect_cnt_reg[18] ),
        .I4(p_28_in),
        .O(\end_addr_buf_reg[31] ));
  LUT5 #(
    .INIT(32'hFFFFA2FF)) 
    full_n_i_1__5
       (.I0(rs2f_rreq_ack),
        .I1(Q),
        .I2(full_n_i_2__2_n_4),
        .I3(ap_rst_n),
        .I4(p_10_in),
        .O(full_n_i_1__5_n_4));
  LUT4 #(
    .INIT(16'hDFFF)) 
    full_n_i_2__2
       (.I0(data_vld_reg_n_4),
        .I1(\pout_reg_n_4_[2] ),
        .I2(\pout_reg_n_4_[1] ),
        .I3(\pout_reg_n_4_[0] ),
        .O(full_n_i_2__2_n_4));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__5_n_4),
        .Q(rs2f_rreq_ack),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h02)) 
    invalid_len_event_i_1__0
       (.I0(fifo_rreq_valid),
        .I1(invalid_len_event_reg[0]),
        .I2(invalid_len_event_reg[1]),
        .O(invalid_len_event_reg_0));
  (* srl_bus_name = "inst/\ddr_hls_test_saMaster_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ddr_hls_test_saMaster_m_axi_U/bus_read/fifo_rreq/mem_reg[4][43]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][43]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b1),
        .Q(\mem_reg[4][43]_srl5_n_4 ));
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[4][43]_srl5_i_1__0 
       (.I0(rs2f_rreq_ack),
        .I1(Q),
        .O(push));
  (* srl_bus_name = "inst/\ddr_hls_test_saMaster_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ddr_hls_test_saMaster_m_axi_U/bus_read/fifo_rreq/mem_reg[4][45]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][45]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b1),
        .Q(\mem_reg[4][45]_srl5_n_4 ));
  LUT6 #(
    .INIT(64'hF00FFF0F0FE000E0)) 
    \pout[0]_i_1 
       (.I0(\pout_reg_n_4_[1] ),
        .I1(\pout_reg_n_4_[2] ),
        .I2(p_10_in),
        .I3(push),
        .I4(data_vld_reg_n_4),
        .I5(\pout_reg_n_4_[0] ),
        .O(\pout[0]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hF7F7CFCF08083000)) 
    \pout[1]_i_1 
       (.I0(data_vld_reg_n_4),
        .I1(push),
        .I2(p_10_in),
        .I3(\pout_reg_n_4_[2] ),
        .I4(\pout_reg_n_4_[0] ),
        .I5(\pout_reg_n_4_[1] ),
        .O(\pout[1]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hF708FF00FF00CF00)) 
    \pout[2]_i_1 
       (.I0(data_vld_reg_n_4),
        .I1(push),
        .I2(p_10_in),
        .I3(\pout_reg_n_4_[2] ),
        .I4(\pout_reg_n_4_[0] ),
        .I5(\pout_reg_n_4_[1] ),
        .O(\pout[2]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hAA2A2A2A)) 
    \pout[2]_i_2__1 
       (.I0(data_vld_reg_n_4),
        .I1(fifo_rreq_valid),
        .I2(rreq_handling_reg),
        .I3(\sect_cnt_reg[18] ),
        .I4(p_28_in),
        .O(p_10_in));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[0]_i_1_n_4 ),
        .Q(\pout_reg_n_4_[0] ),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[1]_i_1_n_4 ),
        .Q(\pout_reg_n_4_[1] ),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[2]_i_1_n_4 ),
        .Q(\pout_reg_n_4_[2] ),
        .R(SR));
  FDRE \q_reg[43] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_0),
        .D(\mem_reg[4][43]_srl5_n_4 ),
        .Q(invalid_len_event_reg[0]),
        .R(SR));
  FDRE \q_reg[45] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_0),
        .D(\mem_reg[4][45]_srl5_n_4 ),
        .Q(invalid_len_event_reg[1]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000011F1F1F1)) 
    \sect_cnt[0]_i_1__0 
       (.I0(fifo_rreq_valid_buf_reg),
        .I1(fifo_rreq_valid),
        .I2(rreq_handling_reg),
        .I3(\sect_cnt_reg[18] ),
        .I4(p_28_in),
        .I5(\sect_cnt_reg[0]_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h11F1F1F100000000)) 
    \sect_cnt[10]_i_1__0 
       (.I0(fifo_rreq_valid_buf_reg),
        .I1(fifo_rreq_valid),
        .I2(rreq_handling_reg),
        .I3(\sect_cnt_reg[18] ),
        .I4(p_28_in),
        .I5(\sect_cnt_reg[12] [1]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'h11F1F1F100000000)) 
    \sect_cnt[11]_i_1__0 
       (.I0(fifo_rreq_valid_buf_reg),
        .I1(fifo_rreq_valid),
        .I2(rreq_handling_reg),
        .I3(\sect_cnt_reg[18] ),
        .I4(p_28_in),
        .I5(\sect_cnt_reg[12] [2]),
        .O(D[11]));
  LUT6 #(
    .INIT(64'h11F1F1F100000000)) 
    \sect_cnt[12]_i_1__0 
       (.I0(fifo_rreq_valid_buf_reg),
        .I1(fifo_rreq_valid),
        .I2(rreq_handling_reg),
        .I3(\sect_cnt_reg[18] ),
        .I4(p_28_in),
        .I5(\sect_cnt_reg[12] [3]),
        .O(D[12]));
  LUT6 #(
    .INIT(64'h11F1F1F100000000)) 
    \sect_cnt[13]_i_1__0 
       (.I0(fifo_rreq_valid_buf_reg),
        .I1(fifo_rreq_valid),
        .I2(rreq_handling_reg),
        .I3(\sect_cnt_reg[18] ),
        .I4(p_28_in),
        .I5(\sect_cnt_reg[16] [0]),
        .O(D[13]));
  LUT6 #(
    .INIT(64'h11F1F1F100000000)) 
    \sect_cnt[14]_i_1__0 
       (.I0(fifo_rreq_valid_buf_reg),
        .I1(fifo_rreq_valid),
        .I2(rreq_handling_reg),
        .I3(\sect_cnt_reg[18] ),
        .I4(p_28_in),
        .I5(\sect_cnt_reg[16] [1]),
        .O(D[14]));
  LUT6 #(
    .INIT(64'h11F1F1F100000000)) 
    \sect_cnt[15]_i_1__0 
       (.I0(fifo_rreq_valid_buf_reg),
        .I1(fifo_rreq_valid),
        .I2(rreq_handling_reg),
        .I3(\sect_cnt_reg[18] ),
        .I4(p_28_in),
        .I5(\sect_cnt_reg[16] [2]),
        .O(D[15]));
  LUT6 #(
    .INIT(64'h11F1F1F100000000)) 
    \sect_cnt[16]_i_1__0 
       (.I0(fifo_rreq_valid_buf_reg),
        .I1(fifo_rreq_valid),
        .I2(rreq_handling_reg),
        .I3(\sect_cnt_reg[18] ),
        .I4(p_28_in),
        .I5(\sect_cnt_reg[16] [3]),
        .O(D[16]));
  LUT6 #(
    .INIT(64'h11F1F1F100000000)) 
    \sect_cnt[17]_i_1__0 
       (.I0(fifo_rreq_valid_buf_reg),
        .I1(fifo_rreq_valid),
        .I2(rreq_handling_reg),
        .I3(\sect_cnt_reg[18] ),
        .I4(p_28_in),
        .I5(\sect_cnt_reg[19] [0]),
        .O(D[17]));
  LUT6 #(
    .INIT(64'h11F1F1F100000000)) 
    \sect_cnt[18]_i_1__0 
       (.I0(fifo_rreq_valid_buf_reg),
        .I1(fifo_rreq_valid),
        .I2(rreq_handling_reg),
        .I3(\sect_cnt_reg[18] ),
        .I4(p_28_in),
        .I5(\sect_cnt_reg[19] [1]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hFF54)) 
    \sect_cnt[19]_i_1__0 
       (.I0(rreq_handling_reg),
        .I1(fifo_rreq_valid),
        .I2(fifo_rreq_valid_buf_reg),
        .I3(p_28_in),
        .O(\sect_cnt_reg[0] ));
  LUT6 #(
    .INIT(64'h11F1F1F100000000)) 
    \sect_cnt[19]_i_2__0 
       (.I0(fifo_rreq_valid_buf_reg),
        .I1(fifo_rreq_valid),
        .I2(rreq_handling_reg),
        .I3(\sect_cnt_reg[18] ),
        .I4(p_28_in),
        .I5(\sect_cnt_reg[19] [2]),
        .O(D[19]));
  LUT6 #(
    .INIT(64'h11F1F1F100000000)) 
    \sect_cnt[1]_i_1__0 
       (.I0(fifo_rreq_valid_buf_reg),
        .I1(fifo_rreq_valid),
        .I2(rreq_handling_reg),
        .I3(\sect_cnt_reg[18] ),
        .I4(p_28_in),
        .I5(O[0]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h11F1F1F100000000)) 
    \sect_cnt[2]_i_1__0 
       (.I0(fifo_rreq_valid_buf_reg),
        .I1(fifo_rreq_valid),
        .I2(rreq_handling_reg),
        .I3(\sect_cnt_reg[18] ),
        .I4(p_28_in),
        .I5(O[1]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h11F1F1F100000000)) 
    \sect_cnt[3]_i_1__0 
       (.I0(fifo_rreq_valid_buf_reg),
        .I1(fifo_rreq_valid),
        .I2(rreq_handling_reg),
        .I3(\sect_cnt_reg[18] ),
        .I4(p_28_in),
        .I5(O[2]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h11F1F1F100000000)) 
    \sect_cnt[4]_i_1__0 
       (.I0(fifo_rreq_valid_buf_reg),
        .I1(fifo_rreq_valid),
        .I2(rreq_handling_reg),
        .I3(\sect_cnt_reg[18] ),
        .I4(p_28_in),
        .I5(O[3]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h11F1F1F100000000)) 
    \sect_cnt[5]_i_1__0 
       (.I0(fifo_rreq_valid_buf_reg),
        .I1(fifo_rreq_valid),
        .I2(rreq_handling_reg),
        .I3(\sect_cnt_reg[18] ),
        .I4(p_28_in),
        .I5(\sect_cnt_reg[8] [0]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h11F1F1F100000000)) 
    \sect_cnt[6]_i_1__0 
       (.I0(fifo_rreq_valid_buf_reg),
        .I1(fifo_rreq_valid),
        .I2(rreq_handling_reg),
        .I3(\sect_cnt_reg[18] ),
        .I4(p_28_in),
        .I5(\sect_cnt_reg[8] [1]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h11F1F1F100000000)) 
    \sect_cnt[7]_i_1__0 
       (.I0(fifo_rreq_valid_buf_reg),
        .I1(fifo_rreq_valid),
        .I2(rreq_handling_reg),
        .I3(\sect_cnt_reg[18] ),
        .I4(p_28_in),
        .I5(\sect_cnt_reg[8] [2]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h11F1F1F100000000)) 
    \sect_cnt[8]_i_1__0 
       (.I0(fifo_rreq_valid_buf_reg),
        .I1(fifo_rreq_valid),
        .I2(rreq_handling_reg),
        .I3(\sect_cnt_reg[18] ),
        .I4(p_28_in),
        .I5(\sect_cnt_reg[8] [3]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'h11F1F1F100000000)) 
    \sect_cnt[9]_i_1__0 
       (.I0(fifo_rreq_valid_buf_reg),
        .I1(fifo_rreq_valid),
        .I2(rreq_handling_reg),
        .I3(\sect_cnt_reg[18] ),
        .I4(p_28_in),
        .I5(\sect_cnt_reg[12] [0]),
        .O(D[9]));
endmodule

(* ORIG_REF_NAME = "ddr_hls_test_saMaster_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_saMaster_m_axi_fifo__parameterized1
   (fifo_resp_ready,
    next_resp0,
    push,
    S,
    ap_clk,
    ap_rst_n_0,
    \could_multi_bursts.next_loop ,
    ap_rst_n,
    next_resp,
    full_n_reg_0,
    m_axi_saMaster_BVALID,
    Q,
    sect_len_buf,
    CO,
    \could_multi_bursts.last_sect_buf_reg ,
    invalid_len_event_reg2);
  output fifo_resp_ready;
  output next_resp0;
  output push;
  output [2:0]S;
  input ap_clk;
  input ap_rst_n_0;
  input \could_multi_bursts.next_loop ;
  input ap_rst_n;
  input next_resp;
  input full_n_reg_0;
  input m_axi_saMaster_BVALID;
  input [8:0]Q;
  input [0:0]sect_len_buf;
  input [0:0]CO;
  input \could_multi_bursts.last_sect_buf_reg ;
  input invalid_len_event_reg2;

  wire [0:0]CO;
  wire [8:0]Q;
  wire [2:0]S;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire [1:0]aw2b_bdata;
  wire \could_multi_bursts.last_sect_buf_reg ;
  wire \could_multi_bursts.next_loop ;
  wire data_vld_i_1__1_n_4;
  wire data_vld_reg_n_4;
  wire empty_n_i_1__1_n_4;
  wire fifo_resp_ready;
  wire full_n_i_1__1_n_4;
  wire full_n_reg_0;
  wire invalid_len_event_reg2;
  wire m_axi_saMaster_BVALID;
  wire \mem[0][0]_i_1_n_4 ;
  wire \mem[0][1]_i_1_n_4 ;
  wire \mem_reg_n_4_[0][0] ;
  wire \mem_reg_n_4_[0][1] ;
  wire need_wrsp;
  wire next_resp;
  wire next_resp0;
  wire p_0_in;
  wire \pout[-1]_i_1_n_4 ;
  wire \pout[0]_i_1_n_4 ;
  wire \pout_reg[-_n_4_1] ;
  wire push;
  wire push_0;
  wire \q[0]_i_1_n_4 ;
  wire \q[1]_i_1_n_4 ;
  wire [0:0]sect_len_buf;

  LUT4 #(
    .INIT(16'h8001)) 
    \could_multi_bursts.last_loop_carry_i_1 
       (.I0(Q[6]),
        .I1(sect_len_buf),
        .I2(Q[8]),
        .I3(Q[7]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h8001)) 
    \could_multi_bursts.last_loop_carry_i_2 
       (.I0(Q[3]),
        .I1(sect_len_buf),
        .I2(Q[5]),
        .I3(Q[4]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h8001)) 
    \could_multi_bursts.last_loop_carry_i_3 
       (.I0(Q[0]),
        .I1(sect_len_buf),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'hFEAAFEAAFFAAFEAA)) 
    data_vld_i_1__1
       (.I0(push_0),
        .I1(p_0_in),
        .I2(\pout_reg[-_n_4_1] ),
        .I3(data_vld_reg_n_4),
        .I4(need_wrsp),
        .I5(next_resp),
        .O(data_vld_i_1__1_n_4));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__1_n_4),
        .Q(data_vld_reg_n_4),
        .R(ap_rst_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    empty_n_i_1__1
       (.I0(data_vld_reg_n_4),
        .I1(next_resp),
        .I2(need_wrsp),
        .O(empty_n_i_1__1_n_4));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__1_n_4),
        .Q(need_wrsp),
        .R(ap_rst_n_0));
  LUT6 #(
    .INIT(64'hFF4FFF4F4F4FFF4F)) 
    full_n_i_1__1
       (.I0(\could_multi_bursts.next_loop ),
        .I1(fifo_resp_ready),
        .I2(ap_rst_n),
        .I3(data_vld_reg_n_4),
        .I4(need_wrsp),
        .I5(next_resp),
        .O(full_n_i_1__1_n_4));
  LUT5 #(
    .INIT(32'h88800000)) 
    full_n_i_2
       (.I0(full_n_reg_0),
        .I1(need_wrsp),
        .I2(aw2b_bdata[0]),
        .I3(aw2b_bdata[1]),
        .I4(next_resp),
        .O(push));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__1_n_4),
        .Q(fifo_resp_ready),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \mem[0][0]_i_1 
       (.I0(invalid_len_event_reg2),
        .I1(fifo_resp_ready),
        .I2(\could_multi_bursts.next_loop ),
        .I3(\mem_reg_n_4_[0][0] ),
        .O(\mem[0][0]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \mem[0][1]_i_1 
       (.I0(CO),
        .I1(\could_multi_bursts.last_sect_buf_reg ),
        .I2(fifo_resp_ready),
        .I3(\could_multi_bursts.next_loop ),
        .I4(\mem_reg_n_4_[0][1] ),
        .O(\mem[0][1]_i_1_n_4 ));
  FDRE \mem_reg[0][0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mem[0][0]_i_1_n_4 ),
        .Q(\mem_reg_n_4_[0][0] ),
        .R(1'b0));
  FDRE \mem_reg[0][1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mem[0][1]_i_1_n_4 ),
        .Q(\mem_reg_n_4_[0][1] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h88F88888)) 
    next_resp_i_1
       (.I0(full_n_reg_0),
        .I1(m_axi_saMaster_BVALID),
        .I2(need_wrsp),
        .I3(next_resp),
        .I4(aw2b_bdata[0]),
        .O(next_resp0));
  LUT6 #(
    .INIT(64'hDFFF2000BAFF0000)) 
    \pout[-1]_i_1 
       (.I0(push_0),
        .I1(next_resp),
        .I2(need_wrsp),
        .I3(data_vld_reg_n_4),
        .I4(\pout_reg[-_n_4_1] ),
        .I5(p_0_in),
        .O(\pout[-1]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pout[-1]_i_2 
       (.I0(fifo_resp_ready),
        .I1(\could_multi_bursts.next_loop ),
        .O(push_0));
  LUT6 #(
    .INIT(64'hFF3F33F300C08808)) 
    \pout[0]_i_1 
       (.I0(\pout_reg[-_n_4_1] ),
        .I1(data_vld_reg_n_4),
        .I2(need_wrsp),
        .I3(next_resp),
        .I4(push_0),
        .I5(p_0_in),
        .O(\pout[0]_i_1_n_4 ));
  FDRE \pout_reg[-1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[-1]_i_1_n_4 ),
        .Q(\pout_reg[-_n_4_1] ),
        .R(ap_rst_n_0));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[0]_i_1_n_4 ),
        .Q(p_0_in),
        .R(ap_rst_n_0));
  LUT5 #(
    .INIT(32'h2F222022)) 
    \q[0]_i_1 
       (.I0(\mem_reg_n_4_[0][0] ),
        .I1(p_0_in),
        .I2(next_resp),
        .I3(need_wrsp),
        .I4(aw2b_bdata[0]),
        .O(\q[0]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'h2F222022)) 
    \q[1]_i_1 
       (.I0(\mem_reg_n_4_[0][1] ),
        .I1(p_0_in),
        .I2(next_resp),
        .I3(need_wrsp),
        .I4(aw2b_bdata[1]),
        .O(\q[1]_i_1_n_4 ));
  FDRE \q_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\q[0]_i_1_n_4 ),
        .Q(aw2b_bdata[0]),
        .R(ap_rst_n_0));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\q[1]_i_1_n_4 ),
        .Q(aw2b_bdata[1]),
        .R(ap_rst_n_0));
endmodule

(* ORIG_REF_NAME = "ddr_hls_test_saMaster_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_saMaster_m_axi_fifo__parameterized1_0
   (\could_multi_bursts.ARVALID_Dummy_reg ,
    p_28_in,
    p_27_in,
    E,
    rreq_handling_reg,
    \could_multi_bursts.sect_handling_reg ,
    \could_multi_bursts.loop_cnt_reg[0] ,
    ap_clk,
    SR,
    ap_rst_n,
    m_axi_saMaster_ARREADY,
    \could_multi_bursts.ARVALID_Dummy_reg_0 ,
    \could_multi_bursts.sect_handling_reg_0 ,
    invalid_len_event_reg2,
    Q,
    beat_valid,
    \bus_narrow_gen.rdata_valid_t_reg ,
    rdata_ack_t,
    rreq_handling_reg_0,
    CO,
    \sect_cnt_reg[18] ,
    fifo_rreq_valid,
    invalid_len_event,
    fifo_rreq_valid_buf_reg);
  output \could_multi_bursts.ARVALID_Dummy_reg ;
  output p_28_in;
  output p_27_in;
  output [0:0]E;
  output rreq_handling_reg;
  output \could_multi_bursts.sect_handling_reg ;
  output [0:0]\could_multi_bursts.loop_cnt_reg[0] ;
  input ap_clk;
  input [0:0]SR;
  input ap_rst_n;
  input m_axi_saMaster_ARREADY;
  input \could_multi_bursts.ARVALID_Dummy_reg_0 ;
  input \could_multi_bursts.sect_handling_reg_0 ;
  input invalid_len_event_reg2;
  input [0:0]Q;
  input beat_valid;
  input \bus_narrow_gen.rdata_valid_t_reg ;
  input rdata_ack_t;
  input rreq_handling_reg_0;
  input [0:0]CO;
  input [0:0]\sect_cnt_reg[18] ;
  input fifo_rreq_valid;
  input invalid_len_event;
  input fifo_rreq_valid_buf_reg;

  wire [0:0]CO;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire beat_valid;
  wire \bus_narrow_gen.rdata_valid_t_reg ;
  wire \could_multi_bursts.ARVALID_Dummy_reg ;
  wire \could_multi_bursts.ARVALID_Dummy_reg_0 ;
  wire [0:0]\could_multi_bursts.loop_cnt_reg[0] ;
  wire \could_multi_bursts.sect_handling_reg ;
  wire \could_multi_bursts.sect_handling_reg_0 ;
  wire data_vld_i_1__4_n_4;
  wire data_vld_reg_n_4;
  wire empty_n_i_1__0_n_4;
  wire empty_n_reg_n_4;
  wire fifo_rctl_ready;
  wire fifo_rreq_valid;
  wire fifo_rreq_valid_buf_reg;
  wire full_n_i_1__6_n_4;
  wire invalid_len_event;
  wire invalid_len_event_reg2;
  wire m_axi_saMaster_ARREADY;
  wire p_0_in;
  wire p_27_in;
  wire p_28_in;
  wire p_9_in;
  wire \pout[-1]_i_1_n_4 ;
  wire \pout[0]_i_1_n_4 ;
  wire \pout_reg[-_n_4_1] ;
  wire rdata_ack_t;
  wire rreq_handling_reg;
  wire rreq_handling_reg_0;
  wire [0:0]\sect_cnt_reg[18] ;

  LUT6 #(
    .INIT(64'h0A000A008A880A00)) 
    \could_multi_bursts.ARVALID_Dummy_i_1 
       (.I0(ap_rst_n),
        .I1(fifo_rctl_ready),
        .I2(m_axi_saMaster_ARREADY),
        .I3(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I4(\could_multi_bursts.sect_handling_reg_0 ),
        .I5(invalid_len_event_reg2),
        .O(\could_multi_bursts.ARVALID_Dummy_reg ));
  LUT4 #(
    .INIT(16'hA200)) 
    \could_multi_bursts.araddr_buf[31]_i_1 
       (.I0(\could_multi_bursts.sect_handling_reg_0 ),
        .I1(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I2(m_axi_saMaster_ARREADY),
        .I3(fifo_rctl_ready),
        .O(p_27_in));
  LUT5 #(
    .INIT(32'hD500FFFF)) 
    \could_multi_bursts.loop_cnt[8]_i_1__0 
       (.I0(\could_multi_bursts.sect_handling_reg_0 ),
        .I1(p_27_in),
        .I2(CO),
        .I3(rreq_handling_reg_0),
        .I4(ap_rst_n),
        .O(\could_multi_bursts.loop_cnt_reg[0] ));
  LUT6 #(
    .INIT(64'hBFBBAAAAFFFFAAAA)) 
    \could_multi_bursts.sect_handling_i_1__0 
       (.I0(rreq_handling_reg_0),
        .I1(fifo_rctl_ready),
        .I2(m_axi_saMaster_ARREADY),
        .I3(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I4(\could_multi_bursts.sect_handling_reg_0 ),
        .I5(CO),
        .O(\could_multi_bursts.sect_handling_reg ));
  LUT6 #(
    .INIT(64'hFFF8FFFF88888888)) 
    data_vld_i_1__4
       (.I0(p_27_in),
        .I1(fifo_rctl_ready),
        .I2(p_0_in),
        .I3(\pout_reg[-_n_4_1] ),
        .I4(p_9_in),
        .I5(data_vld_reg_n_4),
        .O(data_vld_i_1__4_n_4));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__4_n_4),
        .Q(data_vld_reg_n_4),
        .R(SR));
  LUT6 #(
    .INIT(64'hBAFFFFFFAAAAAAAA)) 
    empty_n_i_1__0
       (.I0(data_vld_reg_n_4),
        .I1(rdata_ack_t),
        .I2(\bus_narrow_gen.rdata_valid_t_reg ),
        .I3(beat_valid),
        .I4(Q),
        .I5(empty_n_reg_n_4),
        .O(empty_n_i_1__0_n_4));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__0_n_4),
        .Q(empty_n_reg_n_4),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFF5D00FFFF)) 
    full_n_i_1__6
       (.I0(\could_multi_bursts.sect_handling_reg_0 ),
        .I1(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I2(m_axi_saMaster_ARREADY),
        .I3(fifo_rctl_ready),
        .I4(ap_rst_n),
        .I5(p_9_in),
        .O(full_n_i_1__6_n_4));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__6_n_4),
        .Q(fifo_rctl_ready),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h80008080AAAAAAAA)) 
    invalid_len_event_reg2_i_1__0
       (.I0(rreq_handling_reg_0),
        .I1(CO),
        .I2(fifo_rctl_ready),
        .I3(m_axi_saMaster_ARREADY),
        .I4(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I5(\could_multi_bursts.sect_handling_reg_0 ),
        .O(p_28_in));
  LUT6 #(
    .INIT(64'hFF7F0080C0FF0000)) 
    \pout[-1]_i_1 
       (.I0(data_vld_reg_n_4),
        .I1(fifo_rctl_ready),
        .I2(p_27_in),
        .I3(p_9_in),
        .I4(\pout_reg[-_n_4_1] ),
        .I5(p_0_in),
        .O(\pout[-1]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hA222A2222222A222)) 
    \pout[-1]_i_2__0 
       (.I0(data_vld_reg_n_4),
        .I1(empty_n_reg_n_4),
        .I2(Q),
        .I3(beat_valid),
        .I4(\bus_narrow_gen.rdata_valid_t_reg ),
        .I5(rdata_ack_t),
        .O(p_9_in));
  LUT6 #(
    .INIT(64'hC333F33338880888)) 
    \pout[0]_i_1 
       (.I0(\pout_reg[-_n_4_1] ),
        .I1(p_9_in),
        .I2(p_27_in),
        .I3(fifo_rctl_ready),
        .I4(data_vld_reg_n_4),
        .I5(p_0_in),
        .O(\pout[0]_i_1_n_4 ));
  FDRE \pout_reg[-1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[-1]_i_1_n_4 ),
        .Q(\pout_reg[-_n_4_1] ),
        .R(SR));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[0]_i_1_n_4 ),
        .Q(p_0_in),
        .R(SR));
  LUT4 #(
    .INIT(16'h8FFF)) 
    \q[45]_i_1__0 
       (.I0(p_28_in),
        .I1(\sect_cnt_reg[18] ),
        .I2(rreq_handling_reg_0),
        .I3(fifo_rreq_valid),
        .O(E));
  LUT5 #(
    .INIT(32'h2AFF2A2A)) 
    rreq_handling_i_1
       (.I0(rreq_handling_reg_0),
        .I1(p_28_in),
        .I2(\sect_cnt_reg[18] ),
        .I3(invalid_len_event),
        .I4(fifo_rreq_valid_buf_reg),
        .O(rreq_handling_reg));
endmodule

(* ORIG_REF_NAME = "ddr_hls_test_saMaster_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_saMaster_m_axi_fifo__parameterized2
   (m_axi_saMaster_BREADY,
    ap_NS_fsm,
    ap_clk,
    ap_rst_n_0,
    push,
    ap_rst_n,
    \ap_CS_fsm_reg[8] ,
    saMaster_ARREADY);
  output m_axi_saMaster_BREADY;
  output [1:0]ap_NS_fsm;
  input ap_clk;
  input ap_rst_n_0;
  input push;
  input ap_rst_n;
  input [2:0]\ap_CS_fsm_reg[8] ;
  input saMaster_ARREADY;

  wire [2:0]\ap_CS_fsm_reg[8] ;
  wire [1:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire data_vld_i_1__2_n_4;
  wire data_vld_reg_n_4;
  wire empty_n_i_1_n_4;
  wire full_n_i_1__4_n_4;
  wire full_n_i_3_n_4;
  wire m_axi_saMaster_BREADY;
  wire p_10_in;
  wire \pout[0]_i_1_n_4 ;
  wire \pout[1]_i_1_n_4 ;
  wire \pout[2]_i_1_n_4 ;
  wire \pout_reg_n_4_[0] ;
  wire \pout_reg_n_4_[1] ;
  wire \pout_reg_n_4_[2] ;
  wire push;
  wire saMaster_ARREADY;
  wire saMaster_BVALID;

  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \ap_CS_fsm[7]_i_1 
       (.I0(\ap_CS_fsm_reg[8] [0]),
        .I1(\ap_CS_fsm_reg[8] [1]),
        .I2(saMaster_BVALID),
        .O(ap_NS_fsm[0]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT4 #(
    .INIT(16'h88B8)) 
    \ap_CS_fsm[8]_i_1 
       (.I0(saMaster_BVALID),
        .I1(\ap_CS_fsm_reg[8] [1]),
        .I2(\ap_CS_fsm_reg[8] [2]),
        .I3(saMaster_ARREADY),
        .O(ap_NS_fsm[1]));
  LUT6 #(
    .INIT(64'hFFFEFFFFAAAAAAAA)) 
    data_vld_i_1__2
       (.I0(push),
        .I1(\pout_reg_n_4_[1] ),
        .I2(\pout_reg_n_4_[0] ),
        .I3(\pout_reg_n_4_[2] ),
        .I4(p_10_in),
        .I5(data_vld_reg_n_4),
        .O(data_vld_i_1__2_n_4));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__2_n_4),
        .Q(data_vld_reg_n_4),
        .R(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    empty_n_i_1
       (.I0(data_vld_reg_n_4),
        .I1(\ap_CS_fsm_reg[8] [1]),
        .I2(saMaster_BVALID),
        .O(empty_n_i_1_n_4));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_4),
        .Q(saMaster_BVALID),
        .R(ap_rst_n_0));
  LUT5 #(
    .INIT(32'hFFFFD0FF)) 
    full_n_i_1__4
       (.I0(push),
        .I1(full_n_i_3_n_4),
        .I2(m_axi_saMaster_BREADY),
        .I3(ap_rst_n),
        .I4(p_10_in),
        .O(full_n_i_1__4_n_4));
  LUT4 #(
    .INIT(16'hFF7F)) 
    full_n_i_3
       (.I0(data_vld_reg_n_4),
        .I1(\pout_reg_n_4_[1] ),
        .I2(\pout_reg_n_4_[0] ),
        .I3(\pout_reg_n_4_[2] ),
        .O(full_n_i_3_n_4));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    full_n_i_4
       (.I0(data_vld_reg_n_4),
        .I1(saMaster_BVALID),
        .I2(\ap_CS_fsm_reg[8] [1]),
        .O(p_10_in));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__4_n_4),
        .Q(m_axi_saMaster_BREADY),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF00FFF0F0FE000E0)) 
    \pout[0]_i_1 
       (.I0(\pout_reg_n_4_[1] ),
        .I1(\pout_reg_n_4_[2] ),
        .I2(p_10_in),
        .I3(push),
        .I4(data_vld_reg_n_4),
        .I5(\pout_reg_n_4_[0] ),
        .O(\pout[0]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hF7F7CFCF08083000)) 
    \pout[1]_i_1 
       (.I0(data_vld_reg_n_4),
        .I1(push),
        .I2(p_10_in),
        .I3(\pout_reg_n_4_[2] ),
        .I4(\pout_reg_n_4_[0] ),
        .I5(\pout_reg_n_4_[1] ),
        .O(\pout[1]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hF708FF00FF00CF00)) 
    \pout[2]_i_1 
       (.I0(data_vld_reg_n_4),
        .I1(push),
        .I2(p_10_in),
        .I3(\pout_reg_n_4_[2] ),
        .I4(\pout_reg_n_4_[0] ),
        .I5(\pout_reg_n_4_[1] ),
        .O(\pout[2]_i_1_n_4 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[0]_i_1_n_4 ),
        .Q(\pout_reg_n_4_[0] ),
        .R(ap_rst_n_0));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[1]_i_1_n_4 ),
        .Q(\pout_reg_n_4_[1] ),
        .R(ap_rst_n_0));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[2]_i_1_n_4 ),
        .Q(\pout_reg_n_4_[2] ),
        .R(ap_rst_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_saMaster_m_axi_read
   (m_axi_saMaster_RREADY,
    saMaster_ARREADY,
    m_axi_saMaster_ARVALID,
    m_axi_saMaster_ARADDR,
    \saMaster_read_reg_226_reg[0] ,
    ap_NS_fsm,
    \tmp_3_reg_217_reg[0] ,
    addr_bram_ce0,
    \m_axi_saMaster_ARLEN[0] ,
    \saMaster_read_reg_226_reg[63] ,
    ap_clk,
    D,
    m_axi_saMaster_RRESP,
    m_axi_saMaster_RVALID,
    SR,
    ap_rst_n,
    m_axi_saMaster_ARREADY,
    \ap_CS_fsm_reg[16] ,
    \i_1_reg_134_reg[13] ,
    ap_CS_fsm_state15,
    CO,
    \tmp_3_reg_217_reg[0]_0 );
  output m_axi_saMaster_RREADY;
  output saMaster_ARREADY;
  output m_axi_saMaster_ARVALID;
  output [29:0]m_axi_saMaster_ARADDR;
  output \saMaster_read_reg_226_reg[0] ;
  output [2:0]ap_NS_fsm;
  output [0:0]\tmp_3_reg_217_reg[0] ;
  output addr_bram_ce0;
  output \m_axi_saMaster_ARLEN[0] ;
  output [63:0]\saMaster_read_reg_226_reg[63] ;
  input ap_clk;
  input [32:0]D;
  input [1:0]m_axi_saMaster_RRESP;
  input m_axi_saMaster_RVALID;
  input [0:0]SR;
  input ap_rst_n;
  input m_axi_saMaster_ARREADY;
  input [3:0]\ap_CS_fsm_reg[16] ;
  input [2:0]\i_1_reg_134_reg[13] ;
  input ap_CS_fsm_state15;
  input [0:0]CO;
  input \tmp_3_reg_217_reg[0]_0 ;

  wire [0:0]CO;
  wire [32:0]D;
  wire [0:0]SR;
  wire addr_bram_ce0;
  wire align_len;
  wire align_len0_carry__0_n_10;
  wire align_len0_carry__0_n_11;
  wire align_len0_carry__0_n_7;
  wire align_len0_carry_n_10;
  wire align_len0_carry_n_4;
  wire align_len0_carry_n_5;
  wire align_len0_carry_n_6;
  wire align_len0_carry_n_7;
  wire align_len0_carry_n_8;
  wire align_len0_carry_n_9;
  wire \align_len_reg_n_4_[13] ;
  wire \align_len_reg_n_4_[14] ;
  wire \align_len_reg_n_4_[15] ;
  wire \align_len_reg_n_4_[16] ;
  wire \align_len_reg_n_4_[2] ;
  wire \align_len_reg_n_4_[31] ;
  wire [3:0]\ap_CS_fsm_reg[16] ;
  wire ap_CS_fsm_state15;
  wire [2:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_rst_n;
  wire [31:2]araddr_tmp;
  wire beat_valid;
  wire buff_rdata_n_10;
  wire buff_rdata_n_12;
  wire buff_rdata_n_13;
  wire buff_rdata_n_14;
  wire buff_rdata_n_15;
  wire buff_rdata_n_16;
  wire buff_rdata_n_17;
  wire buff_rdata_n_18;
  wire buff_rdata_n_19;
  wire buff_rdata_n_20;
  wire buff_rdata_n_21;
  wire buff_rdata_n_22;
  wire buff_rdata_n_23;
  wire buff_rdata_n_24;
  wire buff_rdata_n_25;
  wire buff_rdata_n_26;
  wire buff_rdata_n_27;
  wire buff_rdata_n_28;
  wire buff_rdata_n_29;
  wire buff_rdata_n_30;
  wire buff_rdata_n_31;
  wire buff_rdata_n_32;
  wire buff_rdata_n_33;
  wire buff_rdata_n_34;
  wire buff_rdata_n_35;
  wire buff_rdata_n_36;
  wire buff_rdata_n_37;
  wire buff_rdata_n_38;
  wire buff_rdata_n_39;
  wire buff_rdata_n_40;
  wire buff_rdata_n_41;
  wire buff_rdata_n_42;
  wire buff_rdata_n_43;
  wire buff_rdata_n_8;
  wire buff_rdata_n_9;
  wire \bus_narrow_gen.data_buf ;
  wire [31:0]\bus_narrow_gen.data_buf_reg ;
  wire \bus_narrow_gen.data_buf_reg_n_4_[32] ;
  wire \bus_narrow_gen.data_buf_reg_n_4_[33] ;
  wire \bus_narrow_gen.data_buf_reg_n_4_[34] ;
  wire \bus_narrow_gen.data_buf_reg_n_4_[35] ;
  wire \bus_narrow_gen.data_buf_reg_n_4_[36] ;
  wire \bus_narrow_gen.data_buf_reg_n_4_[37] ;
  wire \bus_narrow_gen.data_buf_reg_n_4_[38] ;
  wire \bus_narrow_gen.data_buf_reg_n_4_[39] ;
  wire \bus_narrow_gen.data_buf_reg_n_4_[40] ;
  wire \bus_narrow_gen.data_buf_reg_n_4_[41] ;
  wire \bus_narrow_gen.data_buf_reg_n_4_[42] ;
  wire \bus_narrow_gen.data_buf_reg_n_4_[43] ;
  wire \bus_narrow_gen.data_buf_reg_n_4_[44] ;
  wire \bus_narrow_gen.data_buf_reg_n_4_[45] ;
  wire \bus_narrow_gen.data_buf_reg_n_4_[46] ;
  wire \bus_narrow_gen.data_buf_reg_n_4_[47] ;
  wire \bus_narrow_gen.data_buf_reg_n_4_[48] ;
  wire \bus_narrow_gen.data_buf_reg_n_4_[49] ;
  wire \bus_narrow_gen.data_buf_reg_n_4_[50] ;
  wire \bus_narrow_gen.data_buf_reg_n_4_[51] ;
  wire \bus_narrow_gen.data_buf_reg_n_4_[52] ;
  wire \bus_narrow_gen.data_buf_reg_n_4_[53] ;
  wire \bus_narrow_gen.data_buf_reg_n_4_[54] ;
  wire \bus_narrow_gen.data_buf_reg_n_4_[55] ;
  wire \bus_narrow_gen.data_buf_reg_n_4_[56] ;
  wire \bus_narrow_gen.data_buf_reg_n_4_[57] ;
  wire \bus_narrow_gen.data_buf_reg_n_4_[58] ;
  wire \bus_narrow_gen.data_buf_reg_n_4_[59] ;
  wire \bus_narrow_gen.data_buf_reg_n_4_[60] ;
  wire \bus_narrow_gen.data_buf_reg_n_4_[61] ;
  wire \bus_narrow_gen.data_buf_reg_n_4_[62] ;
  wire \bus_narrow_gen.data_buf_reg_n_4_[63] ;
  wire \bus_narrow_gen.first_pad_reg_n_4 ;
  wire \bus_narrow_gen.next_data ;
  wire \bus_narrow_gen.pad_oh_reg_reg_n_4_[1] ;
  wire \bus_narrow_gen.rdata_valid_t_reg_n_4 ;
  wire \could_multi_bursts.araddr_buf[31]_i_3_n_4 ;
  wire \could_multi_bursts.araddr_buf[31]_i_5_n_4 ;
  wire \could_multi_bursts.araddr_buf[4]_i_3_n_4 ;
  wire \could_multi_bursts.araddr_buf[4]_i_4_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_10 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_11 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_8 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_9 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_10 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_11 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_8 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_9 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_10 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_11 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_8 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_9 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_10 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_11 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_8 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_9 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_10 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_11 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_8 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_9 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_4_n_10 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_4_n_11 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_4_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_4_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_4_n_9 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2_n_10 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2_n_8 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2_n_9 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_10 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_11 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_8 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_9 ;
  wire \could_multi_bursts.arlen_buf[0]_i_1_n_4 ;
  wire \could_multi_bursts.last_loop ;
  wire \could_multi_bursts.last_loop_carry_i_1__0_n_4 ;
  wire \could_multi_bursts.last_loop_carry_i_2__0_n_4 ;
  wire \could_multi_bursts.last_loop_carry_i_3__0_n_4 ;
  wire \could_multi_bursts.last_loop_carry_n_6 ;
  wire \could_multi_bursts.last_loop_carry_n_7 ;
  wire \could_multi_bursts.loop_cnt[8]_i_3__0_n_4 ;
  wire [8:0]\could_multi_bursts.loop_cnt_reg__0 ;
  wire \could_multi_bursts.sect_handling_reg_n_4 ;
  wire [34:34]data_pack;
  wire \end_addr_buf_reg_n_4_[14] ;
  wire \end_addr_buf_reg_n_4_[15] ;
  wire \end_addr_buf_reg_n_4_[16] ;
  wire \end_addr_buf_reg_n_4_[2] ;
  wire \end_addr_buf_reg_n_4_[31] ;
  wire \end_addr_buf_reg_n_4_[3] ;
  wire fifo_rctl_n_10;
  wire fifo_rctl_n_4;
  wire fifo_rctl_n_8;
  wire fifo_rctl_n_9;
  wire [45:43]fifo_rreq_data;
  wire fifo_rreq_n_10;
  wire fifo_rreq_n_12;
  wire fifo_rreq_n_13;
  wire fifo_rreq_n_14;
  wire fifo_rreq_n_15;
  wire fifo_rreq_n_16;
  wire fifo_rreq_n_17;
  wire fifo_rreq_n_18;
  wire fifo_rreq_n_19;
  wire fifo_rreq_n_20;
  wire fifo_rreq_n_21;
  wire fifo_rreq_n_22;
  wire fifo_rreq_n_23;
  wire fifo_rreq_n_24;
  wire fifo_rreq_n_25;
  wire fifo_rreq_n_26;
  wire fifo_rreq_n_27;
  wire fifo_rreq_n_28;
  wire fifo_rreq_n_29;
  wire fifo_rreq_n_30;
  wire fifo_rreq_n_31;
  wire fifo_rreq_n_32;
  wire fifo_rreq_n_33;
  wire fifo_rreq_n_7;
  wire fifo_rreq_valid;
  wire fifo_rreq_valid_buf_reg_n_4;
  wire first_sect;
  wire first_sect_carry__0_i_1__0_n_4;
  wire first_sect_carry__0_i_2__0_n_4;
  wire first_sect_carry__0_i_3__0_n_4;
  wire first_sect_carry__0_n_6;
  wire first_sect_carry__0_n_7;
  wire first_sect_carry_i_1__0_n_4;
  wire first_sect_carry_i_2__0_n_4;
  wire first_sect_carry_i_3__0_n_4;
  wire first_sect_carry_i_4__0_n_4;
  wire first_sect_carry_n_4;
  wire first_sect_carry_n_5;
  wire first_sect_carry_n_6;
  wire first_sect_carry_n_7;
  wire [2:0]\i_1_reg_134_reg[13] ;
  wire invalid_len_event;
  wire invalid_len_event_reg1_reg_n_4;
  wire invalid_len_event_reg2;
  wire last_sect;
  wire last_sect_carry__0_i_1__0_n_4;
  wire last_sect_carry__0_i_2__0_n_4;
  wire last_sect_carry__0_i_3__0_n_4;
  wire last_sect_carry__0_n_6;
  wire last_sect_carry__0_n_7;
  wire last_sect_carry_i_1__0_n_4;
  wire last_sect_carry_i_2__0_n_4;
  wire last_sect_carry_i_3__0_n_4;
  wire last_sect_carry_i_4__0_n_4;
  wire last_sect_carry_n_4;
  wire last_sect_carry_n_5;
  wire last_sect_carry_n_6;
  wire last_sect_carry_n_7;
  wire [29:0]m_axi_saMaster_ARADDR;
  wire \m_axi_saMaster_ARLEN[0] ;
  wire m_axi_saMaster_ARREADY;
  wire m_axi_saMaster_ARVALID;
  wire m_axi_saMaster_RREADY;
  wire [1:0]m_axi_saMaster_RRESP;
  wire m_axi_saMaster_RVALID;
  wire next_rreq;
  wire [8:0]p_0_in__2;
  wire p_1_in;
  wire p_27_in;
  wire p_28_in;
  wire pop0;
  wire rdata_ack_t;
  wire rreq_handling_reg_n_4;
  wire rs2f_rreq_ack;
  wire rs2f_rreq_valid;
  wire saMaster_ARREADY;
  wire \saMaster_read_reg_226_reg[0] ;
  wire [63:0]\saMaster_read_reg_226_reg[63] ;
  wire \sect_addr_buf[12]_i_1__0_n_4 ;
  wire \sect_addr_buf[13]_i_1__0_n_4 ;
  wire \sect_addr_buf[14]_i_1__0_n_4 ;
  wire \sect_addr_buf[15]_i_1__0_n_4 ;
  wire \sect_addr_buf[16]_i_1__0_n_4 ;
  wire \sect_addr_buf[17]_i_1__0_n_4 ;
  wire \sect_addr_buf[18]_i_1__0_n_4 ;
  wire \sect_addr_buf[19]_i_1__0_n_4 ;
  wire \sect_addr_buf[20]_i_1__0_n_4 ;
  wire \sect_addr_buf[21]_i_1__0_n_4 ;
  wire \sect_addr_buf[22]_i_1__0_n_4 ;
  wire \sect_addr_buf[23]_i_1__0_n_4 ;
  wire \sect_addr_buf[24]_i_1__0_n_4 ;
  wire \sect_addr_buf[25]_i_1__0_n_4 ;
  wire \sect_addr_buf[26]_i_1__0_n_4 ;
  wire \sect_addr_buf[27]_i_1__0_n_4 ;
  wire \sect_addr_buf[28]_i_1__0_n_4 ;
  wire \sect_addr_buf[29]_i_1__0_n_4 ;
  wire \sect_addr_buf[30]_i_1__0_n_4 ;
  wire \sect_addr_buf[31]_i_1__0_n_4 ;
  wire \sect_addr_buf_reg_n_4_[12] ;
  wire \sect_addr_buf_reg_n_4_[13] ;
  wire \sect_addr_buf_reg_n_4_[14] ;
  wire \sect_addr_buf_reg_n_4_[15] ;
  wire \sect_addr_buf_reg_n_4_[16] ;
  wire \sect_addr_buf_reg_n_4_[17] ;
  wire \sect_addr_buf_reg_n_4_[18] ;
  wire \sect_addr_buf_reg_n_4_[19] ;
  wire \sect_addr_buf_reg_n_4_[20] ;
  wire \sect_addr_buf_reg_n_4_[21] ;
  wire \sect_addr_buf_reg_n_4_[22] ;
  wire \sect_addr_buf_reg_n_4_[23] ;
  wire \sect_addr_buf_reg_n_4_[24] ;
  wire \sect_addr_buf_reg_n_4_[25] ;
  wire \sect_addr_buf_reg_n_4_[26] ;
  wire \sect_addr_buf_reg_n_4_[27] ;
  wire \sect_addr_buf_reg_n_4_[28] ;
  wire \sect_addr_buf_reg_n_4_[29] ;
  wire \sect_addr_buf_reg_n_4_[30] ;
  wire \sect_addr_buf_reg_n_4_[31] ;
  wire \sect_cnt_reg[12]_i_2__0_n_10 ;
  wire \sect_cnt_reg[12]_i_2__0_n_11 ;
  wire \sect_cnt_reg[12]_i_2__0_n_4 ;
  wire \sect_cnt_reg[12]_i_2__0_n_5 ;
  wire \sect_cnt_reg[12]_i_2__0_n_6 ;
  wire \sect_cnt_reg[12]_i_2__0_n_7 ;
  wire \sect_cnt_reg[12]_i_2__0_n_8 ;
  wire \sect_cnt_reg[12]_i_2__0_n_9 ;
  wire \sect_cnt_reg[16]_i_2__0_n_10 ;
  wire \sect_cnt_reg[16]_i_2__0_n_11 ;
  wire \sect_cnt_reg[16]_i_2__0_n_4 ;
  wire \sect_cnt_reg[16]_i_2__0_n_5 ;
  wire \sect_cnt_reg[16]_i_2__0_n_6 ;
  wire \sect_cnt_reg[16]_i_2__0_n_7 ;
  wire \sect_cnt_reg[16]_i_2__0_n_8 ;
  wire \sect_cnt_reg[16]_i_2__0_n_9 ;
  wire \sect_cnt_reg[19]_i_3__0_n_10 ;
  wire \sect_cnt_reg[19]_i_3__0_n_11 ;
  wire \sect_cnt_reg[19]_i_3__0_n_6 ;
  wire \sect_cnt_reg[19]_i_3__0_n_7 ;
  wire \sect_cnt_reg[19]_i_3__0_n_9 ;
  wire \sect_cnt_reg[4]_i_2__0_n_10 ;
  wire \sect_cnt_reg[4]_i_2__0_n_11 ;
  wire \sect_cnt_reg[4]_i_2__0_n_4 ;
  wire \sect_cnt_reg[4]_i_2__0_n_5 ;
  wire \sect_cnt_reg[4]_i_2__0_n_6 ;
  wire \sect_cnt_reg[4]_i_2__0_n_7 ;
  wire \sect_cnt_reg[4]_i_2__0_n_8 ;
  wire \sect_cnt_reg[4]_i_2__0_n_9 ;
  wire \sect_cnt_reg[8]_i_2__0_n_10 ;
  wire \sect_cnt_reg[8]_i_2__0_n_11 ;
  wire \sect_cnt_reg[8]_i_2__0_n_4 ;
  wire \sect_cnt_reg[8]_i_2__0_n_5 ;
  wire \sect_cnt_reg[8]_i_2__0_n_6 ;
  wire \sect_cnt_reg[8]_i_2__0_n_7 ;
  wire \sect_cnt_reg[8]_i_2__0_n_8 ;
  wire \sect_cnt_reg[8]_i_2__0_n_9 ;
  wire \sect_cnt_reg_n_4_[0] ;
  wire \sect_cnt_reg_n_4_[10] ;
  wire \sect_cnt_reg_n_4_[11] ;
  wire \sect_cnt_reg_n_4_[12] ;
  wire \sect_cnt_reg_n_4_[13] ;
  wire \sect_cnt_reg_n_4_[14] ;
  wire \sect_cnt_reg_n_4_[15] ;
  wire \sect_cnt_reg_n_4_[16] ;
  wire \sect_cnt_reg_n_4_[17] ;
  wire \sect_cnt_reg_n_4_[18] ;
  wire \sect_cnt_reg_n_4_[19] ;
  wire \sect_cnt_reg_n_4_[1] ;
  wire \sect_cnt_reg_n_4_[2] ;
  wire \sect_cnt_reg_n_4_[3] ;
  wire \sect_cnt_reg_n_4_[4] ;
  wire \sect_cnt_reg_n_4_[5] ;
  wire \sect_cnt_reg_n_4_[6] ;
  wire \sect_cnt_reg_n_4_[7] ;
  wire \sect_cnt_reg_n_4_[8] ;
  wire \sect_cnt_reg_n_4_[9] ;
  wire \sect_len_buf[0]_i_1_n_4 ;
  wire \sect_len_buf[9]_i_1_n_4 ;
  wire \sect_len_buf_reg_n_4_[9] ;
  wire [0:0]\tmp_3_reg_217_reg[0] ;
  wire \tmp_3_reg_217_reg[0]_0 ;
  wire [0:0]NLW_align_len0_carry_O_UNCONNECTED;
  wire [3:1]NLW_align_len0_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_align_len0_carry__0_O_UNCONNECTED;
  wire [3:2]\NLW_could_multi_bursts.araddr_buf_reg[31]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_could_multi_bursts.araddr_buf_reg[31]_i_4_O_UNCONNECTED ;
  wire [0:0]\NLW_could_multi_bursts.araddr_buf_reg[4]_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_could_multi_bursts.last_loop_carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_could_multi_bursts.last_loop_carry_O_UNCONNECTED ;
  wire [3:0]NLW_first_sect_carry_O_UNCONNECTED;
  wire [3:3]NLW_first_sect_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_first_sect_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry_O_UNCONNECTED;
  wire [3:3]NLW_last_sect_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry__0_O_UNCONNECTED;
  wire [3:2]\NLW_sect_cnt_reg[19]_i_3__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_sect_cnt_reg[19]_i_3__0_O_UNCONNECTED ;

  CARRY4 align_len0_carry
       (.CI(1'b0),
        .CO({align_len0_carry_n_4,align_len0_carry_n_5,align_len0_carry_n_6,align_len0_carry_n_7}),
        .CYINIT(1'b0),
        .DI({1'b0,fifo_rreq_data[43],1'b0,1'b0}),
        .O({align_len0_carry_n_8,align_len0_carry_n_9,align_len0_carry_n_10,NLW_align_len0_carry_O_UNCONNECTED[0]}),
        .S({1'b1,fifo_rreq_n_10,1'b1,1'b1}));
  CARRY4 align_len0_carry__0
       (.CI(align_len0_carry_n_4),
        .CO({NLW_align_len0_carry__0_CO_UNCONNECTED[3:1],align_len0_carry__0_n_7}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,fifo_rreq_data[45]}),
        .O({NLW_align_len0_carry__0_O_UNCONNECTED[3:2],align_len0_carry__0_n_10,align_len0_carry__0_n_11}),
        .S({1'b0,1'b0,1'b1,fifo_rreq_n_7}));
  FDRE \align_len_reg[13] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0_carry_n_10),
        .Q(\align_len_reg_n_4_[13] ),
        .R(SR));
  FDRE \align_len_reg[14] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0_carry_n_9),
        .Q(\align_len_reg_n_4_[14] ),
        .R(SR));
  FDRE \align_len_reg[15] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0_carry_n_8),
        .Q(\align_len_reg_n_4_[15] ),
        .R(SR));
  FDRE \align_len_reg[16] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0_carry__0_n_11),
        .Q(\align_len_reg_n_4_[16] ),
        .R(SR));
  FDRE \align_len_reg[2] 
       (.C(ap_clk),
        .CE(align_len),
        .D(1'b1),
        .Q(\align_len_reg_n_4_[2] ),
        .R(SR));
  FDRE \align_len_reg[31] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0_carry__0_n_10),
        .Q(\align_len_reg_n_4_[31] ),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_saMaster_m_axi_buffer__parameterized0 buff_rdata
       (.D(D),
        .E(\bus_narrow_gen.next_data ),
        .Q({data_pack,buff_rdata_n_12,buff_rdata_n_13,buff_rdata_n_14,buff_rdata_n_15,buff_rdata_n_16,buff_rdata_n_17,buff_rdata_n_18,buff_rdata_n_19,buff_rdata_n_20,buff_rdata_n_21,buff_rdata_n_22,buff_rdata_n_23,buff_rdata_n_24,buff_rdata_n_25,buff_rdata_n_26,buff_rdata_n_27,buff_rdata_n_28,buff_rdata_n_29,buff_rdata_n_30,buff_rdata_n_31,buff_rdata_n_32,buff_rdata_n_33,buff_rdata_n_34,buff_rdata_n_35,buff_rdata_n_36,buff_rdata_n_37,buff_rdata_n_38,buff_rdata_n_39,buff_rdata_n_40,buff_rdata_n_41,buff_rdata_n_42,buff_rdata_n_43}),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .beat_valid(beat_valid),
        .\bus_narrow_gen.data_buf_reg[0] (\bus_narrow_gen.data_buf ),
        .\bus_narrow_gen.first_pad_reg (buff_rdata_n_8),
        .\bus_narrow_gen.first_pad_reg_0 (\bus_narrow_gen.first_pad_reg_n_4 ),
        .\bus_narrow_gen.pad_oh_reg_reg[1] (buff_rdata_n_9),
        .\bus_narrow_gen.pad_oh_reg_reg[1]_0 (\bus_narrow_gen.pad_oh_reg_reg_n_4_[1] ),
        .\bus_narrow_gen.rdata_valid_t_reg (buff_rdata_n_10),
        .\bus_narrow_gen.rdata_valid_t_reg_0 (\bus_narrow_gen.rdata_valid_t_reg_n_4 ),
        .m_axi_saMaster_RREADY(m_axi_saMaster_RREADY),
        .m_axi_saMaster_RRESP(m_axi_saMaster_RRESP),
        .m_axi_saMaster_RVALID(m_axi_saMaster_RVALID),
        .rdata_ack_t(rdata_ack_t));
  FDRE \bus_narrow_gen.data_buf_reg[0] 
       (.C(ap_clk),
        .CE(\bus_narrow_gen.data_buf ),
        .D(buff_rdata_n_43),
        .Q(\bus_narrow_gen.data_buf_reg [0]),
        .R(1'b0));
  FDRE \bus_narrow_gen.data_buf_reg[10] 
       (.C(ap_clk),
        .CE(\bus_narrow_gen.data_buf ),
        .D(buff_rdata_n_33),
        .Q(\bus_narrow_gen.data_buf_reg [10]),
        .R(1'b0));
  FDRE \bus_narrow_gen.data_buf_reg[11] 
       (.C(ap_clk),
        .CE(\bus_narrow_gen.data_buf ),
        .D(buff_rdata_n_32),
        .Q(\bus_narrow_gen.data_buf_reg [11]),
        .R(1'b0));
  FDRE \bus_narrow_gen.data_buf_reg[12] 
       (.C(ap_clk),
        .CE(\bus_narrow_gen.data_buf ),
        .D(buff_rdata_n_31),
        .Q(\bus_narrow_gen.data_buf_reg [12]),
        .R(1'b0));
  FDRE \bus_narrow_gen.data_buf_reg[13] 
       (.C(ap_clk),
        .CE(\bus_narrow_gen.data_buf ),
        .D(buff_rdata_n_30),
        .Q(\bus_narrow_gen.data_buf_reg [13]),
        .R(1'b0));
  FDRE \bus_narrow_gen.data_buf_reg[14] 
       (.C(ap_clk),
        .CE(\bus_narrow_gen.data_buf ),
        .D(buff_rdata_n_29),
        .Q(\bus_narrow_gen.data_buf_reg [14]),
        .R(1'b0));
  FDRE \bus_narrow_gen.data_buf_reg[15] 
       (.C(ap_clk),
        .CE(\bus_narrow_gen.data_buf ),
        .D(buff_rdata_n_28),
        .Q(\bus_narrow_gen.data_buf_reg [15]),
        .R(1'b0));
  FDRE \bus_narrow_gen.data_buf_reg[16] 
       (.C(ap_clk),
        .CE(\bus_narrow_gen.data_buf ),
        .D(buff_rdata_n_27),
        .Q(\bus_narrow_gen.data_buf_reg [16]),
        .R(1'b0));
  FDRE \bus_narrow_gen.data_buf_reg[17] 
       (.C(ap_clk),
        .CE(\bus_narrow_gen.data_buf ),
        .D(buff_rdata_n_26),
        .Q(\bus_narrow_gen.data_buf_reg [17]),
        .R(1'b0));
  FDRE \bus_narrow_gen.data_buf_reg[18] 
       (.C(ap_clk),
        .CE(\bus_narrow_gen.data_buf ),
        .D(buff_rdata_n_25),
        .Q(\bus_narrow_gen.data_buf_reg [18]),
        .R(1'b0));
  FDRE \bus_narrow_gen.data_buf_reg[19] 
       (.C(ap_clk),
        .CE(\bus_narrow_gen.data_buf ),
        .D(buff_rdata_n_24),
        .Q(\bus_narrow_gen.data_buf_reg [19]),
        .R(1'b0));
  FDRE \bus_narrow_gen.data_buf_reg[1] 
       (.C(ap_clk),
        .CE(\bus_narrow_gen.data_buf ),
        .D(buff_rdata_n_42),
        .Q(\bus_narrow_gen.data_buf_reg [1]),
        .R(1'b0));
  FDRE \bus_narrow_gen.data_buf_reg[20] 
       (.C(ap_clk),
        .CE(\bus_narrow_gen.data_buf ),
        .D(buff_rdata_n_23),
        .Q(\bus_narrow_gen.data_buf_reg [20]),
        .R(1'b0));
  FDRE \bus_narrow_gen.data_buf_reg[21] 
       (.C(ap_clk),
        .CE(\bus_narrow_gen.data_buf ),
        .D(buff_rdata_n_22),
        .Q(\bus_narrow_gen.data_buf_reg [21]),
        .R(1'b0));
  FDRE \bus_narrow_gen.data_buf_reg[22] 
       (.C(ap_clk),
        .CE(\bus_narrow_gen.data_buf ),
        .D(buff_rdata_n_21),
        .Q(\bus_narrow_gen.data_buf_reg [22]),
        .R(1'b0));
  FDRE \bus_narrow_gen.data_buf_reg[23] 
       (.C(ap_clk),
        .CE(\bus_narrow_gen.data_buf ),
        .D(buff_rdata_n_20),
        .Q(\bus_narrow_gen.data_buf_reg [23]),
        .R(1'b0));
  FDRE \bus_narrow_gen.data_buf_reg[24] 
       (.C(ap_clk),
        .CE(\bus_narrow_gen.data_buf ),
        .D(buff_rdata_n_19),
        .Q(\bus_narrow_gen.data_buf_reg [24]),
        .R(1'b0));
  FDRE \bus_narrow_gen.data_buf_reg[25] 
       (.C(ap_clk),
        .CE(\bus_narrow_gen.data_buf ),
        .D(buff_rdata_n_18),
        .Q(\bus_narrow_gen.data_buf_reg [25]),
        .R(1'b0));
  FDRE \bus_narrow_gen.data_buf_reg[26] 
       (.C(ap_clk),
        .CE(\bus_narrow_gen.data_buf ),
        .D(buff_rdata_n_17),
        .Q(\bus_narrow_gen.data_buf_reg [26]),
        .R(1'b0));
  FDRE \bus_narrow_gen.data_buf_reg[27] 
       (.C(ap_clk),
        .CE(\bus_narrow_gen.data_buf ),
        .D(buff_rdata_n_16),
        .Q(\bus_narrow_gen.data_buf_reg [27]),
        .R(1'b0));
  FDRE \bus_narrow_gen.data_buf_reg[28] 
       (.C(ap_clk),
        .CE(\bus_narrow_gen.data_buf ),
        .D(buff_rdata_n_15),
        .Q(\bus_narrow_gen.data_buf_reg [28]),
        .R(1'b0));
  FDRE \bus_narrow_gen.data_buf_reg[29] 
       (.C(ap_clk),
        .CE(\bus_narrow_gen.data_buf ),
        .D(buff_rdata_n_14),
        .Q(\bus_narrow_gen.data_buf_reg [29]),
        .R(1'b0));
  FDRE \bus_narrow_gen.data_buf_reg[2] 
       (.C(ap_clk),
        .CE(\bus_narrow_gen.data_buf ),
        .D(buff_rdata_n_41),
        .Q(\bus_narrow_gen.data_buf_reg [2]),
        .R(1'b0));
  FDRE \bus_narrow_gen.data_buf_reg[30] 
       (.C(ap_clk),
        .CE(\bus_narrow_gen.data_buf ),
        .D(buff_rdata_n_13),
        .Q(\bus_narrow_gen.data_buf_reg [30]),
        .R(1'b0));
  FDRE \bus_narrow_gen.data_buf_reg[31] 
       (.C(ap_clk),
        .CE(\bus_narrow_gen.data_buf ),
        .D(buff_rdata_n_12),
        .Q(\bus_narrow_gen.data_buf_reg [31]),
        .R(1'b0));
  FDRE \bus_narrow_gen.data_buf_reg[32] 
       (.C(ap_clk),
        .CE(\bus_narrow_gen.next_data ),
        .D(buff_rdata_n_43),
        .Q(\bus_narrow_gen.data_buf_reg_n_4_[32] ),
        .R(1'b0));
  FDRE \bus_narrow_gen.data_buf_reg[33] 
       (.C(ap_clk),
        .CE(\bus_narrow_gen.next_data ),
        .D(buff_rdata_n_42),
        .Q(\bus_narrow_gen.data_buf_reg_n_4_[33] ),
        .R(1'b0));
  FDRE \bus_narrow_gen.data_buf_reg[34] 
       (.C(ap_clk),
        .CE(\bus_narrow_gen.next_data ),
        .D(buff_rdata_n_41),
        .Q(\bus_narrow_gen.data_buf_reg_n_4_[34] ),
        .R(1'b0));
  FDRE \bus_narrow_gen.data_buf_reg[35] 
       (.C(ap_clk),
        .CE(\bus_narrow_gen.next_data ),
        .D(buff_rdata_n_40),
        .Q(\bus_narrow_gen.data_buf_reg_n_4_[35] ),
        .R(1'b0));
  FDRE \bus_narrow_gen.data_buf_reg[36] 
       (.C(ap_clk),
        .CE(\bus_narrow_gen.next_data ),
        .D(buff_rdata_n_39),
        .Q(\bus_narrow_gen.data_buf_reg_n_4_[36] ),
        .R(1'b0));
  FDRE \bus_narrow_gen.data_buf_reg[37] 
       (.C(ap_clk),
        .CE(\bus_narrow_gen.next_data ),
        .D(buff_rdata_n_38),
        .Q(\bus_narrow_gen.data_buf_reg_n_4_[37] ),
        .R(1'b0));
  FDRE \bus_narrow_gen.data_buf_reg[38] 
       (.C(ap_clk),
        .CE(\bus_narrow_gen.next_data ),
        .D(buff_rdata_n_37),
        .Q(\bus_narrow_gen.data_buf_reg_n_4_[38] ),
        .R(1'b0));
  FDRE \bus_narrow_gen.data_buf_reg[39] 
       (.C(ap_clk),
        .CE(\bus_narrow_gen.next_data ),
        .D(buff_rdata_n_36),
        .Q(\bus_narrow_gen.data_buf_reg_n_4_[39] ),
        .R(1'b0));
  FDRE \bus_narrow_gen.data_buf_reg[3] 
       (.C(ap_clk),
        .CE(\bus_narrow_gen.data_buf ),
        .D(buff_rdata_n_40),
        .Q(\bus_narrow_gen.data_buf_reg [3]),
        .R(1'b0));
  FDRE \bus_narrow_gen.data_buf_reg[40] 
       (.C(ap_clk),
        .CE(\bus_narrow_gen.next_data ),
        .D(buff_rdata_n_35),
        .Q(\bus_narrow_gen.data_buf_reg_n_4_[40] ),
        .R(1'b0));
  FDRE \bus_narrow_gen.data_buf_reg[41] 
       (.C(ap_clk),
        .CE(\bus_narrow_gen.next_data ),
        .D(buff_rdata_n_34),
        .Q(\bus_narrow_gen.data_buf_reg_n_4_[41] ),
        .R(1'b0));
  FDRE \bus_narrow_gen.data_buf_reg[42] 
       (.C(ap_clk),
        .CE(\bus_narrow_gen.next_data ),
        .D(buff_rdata_n_33),
        .Q(\bus_narrow_gen.data_buf_reg_n_4_[42] ),
        .R(1'b0));
  FDRE \bus_narrow_gen.data_buf_reg[43] 
       (.C(ap_clk),
        .CE(\bus_narrow_gen.next_data ),
        .D(buff_rdata_n_32),
        .Q(\bus_narrow_gen.data_buf_reg_n_4_[43] ),
        .R(1'b0));
  FDRE \bus_narrow_gen.data_buf_reg[44] 
       (.C(ap_clk),
        .CE(\bus_narrow_gen.next_data ),
        .D(buff_rdata_n_31),
        .Q(\bus_narrow_gen.data_buf_reg_n_4_[44] ),
        .R(1'b0));
  FDRE \bus_narrow_gen.data_buf_reg[45] 
       (.C(ap_clk),
        .CE(\bus_narrow_gen.next_data ),
        .D(buff_rdata_n_30),
        .Q(\bus_narrow_gen.data_buf_reg_n_4_[45] ),
        .R(1'b0));
  FDRE \bus_narrow_gen.data_buf_reg[46] 
       (.C(ap_clk),
        .CE(\bus_narrow_gen.next_data ),
        .D(buff_rdata_n_29),
        .Q(\bus_narrow_gen.data_buf_reg_n_4_[46] ),
        .R(1'b0));
  FDRE \bus_narrow_gen.data_buf_reg[47] 
       (.C(ap_clk),
        .CE(\bus_narrow_gen.next_data ),
        .D(buff_rdata_n_28),
        .Q(\bus_narrow_gen.data_buf_reg_n_4_[47] ),
        .R(1'b0));
  FDRE \bus_narrow_gen.data_buf_reg[48] 
       (.C(ap_clk),
        .CE(\bus_narrow_gen.next_data ),
        .D(buff_rdata_n_27),
        .Q(\bus_narrow_gen.data_buf_reg_n_4_[48] ),
        .R(1'b0));
  FDRE \bus_narrow_gen.data_buf_reg[49] 
       (.C(ap_clk),
        .CE(\bus_narrow_gen.next_data ),
        .D(buff_rdata_n_26),
        .Q(\bus_narrow_gen.data_buf_reg_n_4_[49] ),
        .R(1'b0));
  FDRE \bus_narrow_gen.data_buf_reg[4] 
       (.C(ap_clk),
        .CE(\bus_narrow_gen.data_buf ),
        .D(buff_rdata_n_39),
        .Q(\bus_narrow_gen.data_buf_reg [4]),
        .R(1'b0));
  FDRE \bus_narrow_gen.data_buf_reg[50] 
       (.C(ap_clk),
        .CE(\bus_narrow_gen.next_data ),
        .D(buff_rdata_n_25),
        .Q(\bus_narrow_gen.data_buf_reg_n_4_[50] ),
        .R(1'b0));
  FDRE \bus_narrow_gen.data_buf_reg[51] 
       (.C(ap_clk),
        .CE(\bus_narrow_gen.next_data ),
        .D(buff_rdata_n_24),
        .Q(\bus_narrow_gen.data_buf_reg_n_4_[51] ),
        .R(1'b0));
  FDRE \bus_narrow_gen.data_buf_reg[52] 
       (.C(ap_clk),
        .CE(\bus_narrow_gen.next_data ),
        .D(buff_rdata_n_23),
        .Q(\bus_narrow_gen.data_buf_reg_n_4_[52] ),
        .R(1'b0));
  FDRE \bus_narrow_gen.data_buf_reg[53] 
       (.C(ap_clk),
        .CE(\bus_narrow_gen.next_data ),
        .D(buff_rdata_n_22),
        .Q(\bus_narrow_gen.data_buf_reg_n_4_[53] ),
        .R(1'b0));
  FDRE \bus_narrow_gen.data_buf_reg[54] 
       (.C(ap_clk),
        .CE(\bus_narrow_gen.next_data ),
        .D(buff_rdata_n_21),
        .Q(\bus_narrow_gen.data_buf_reg_n_4_[54] ),
        .R(1'b0));
  FDRE \bus_narrow_gen.data_buf_reg[55] 
       (.C(ap_clk),
        .CE(\bus_narrow_gen.next_data ),
        .D(buff_rdata_n_20),
        .Q(\bus_narrow_gen.data_buf_reg_n_4_[55] ),
        .R(1'b0));
  FDRE \bus_narrow_gen.data_buf_reg[56] 
       (.C(ap_clk),
        .CE(\bus_narrow_gen.next_data ),
        .D(buff_rdata_n_19),
        .Q(\bus_narrow_gen.data_buf_reg_n_4_[56] ),
        .R(1'b0));
  FDRE \bus_narrow_gen.data_buf_reg[57] 
       (.C(ap_clk),
        .CE(\bus_narrow_gen.next_data ),
        .D(buff_rdata_n_18),
        .Q(\bus_narrow_gen.data_buf_reg_n_4_[57] ),
        .R(1'b0));
  FDRE \bus_narrow_gen.data_buf_reg[58] 
       (.C(ap_clk),
        .CE(\bus_narrow_gen.next_data ),
        .D(buff_rdata_n_17),
        .Q(\bus_narrow_gen.data_buf_reg_n_4_[58] ),
        .R(1'b0));
  FDRE \bus_narrow_gen.data_buf_reg[59] 
       (.C(ap_clk),
        .CE(\bus_narrow_gen.next_data ),
        .D(buff_rdata_n_16),
        .Q(\bus_narrow_gen.data_buf_reg_n_4_[59] ),
        .R(1'b0));
  FDRE \bus_narrow_gen.data_buf_reg[5] 
       (.C(ap_clk),
        .CE(\bus_narrow_gen.data_buf ),
        .D(buff_rdata_n_38),
        .Q(\bus_narrow_gen.data_buf_reg [5]),
        .R(1'b0));
  FDRE \bus_narrow_gen.data_buf_reg[60] 
       (.C(ap_clk),
        .CE(\bus_narrow_gen.next_data ),
        .D(buff_rdata_n_15),
        .Q(\bus_narrow_gen.data_buf_reg_n_4_[60] ),
        .R(1'b0));
  FDRE \bus_narrow_gen.data_buf_reg[61] 
       (.C(ap_clk),
        .CE(\bus_narrow_gen.next_data ),
        .D(buff_rdata_n_14),
        .Q(\bus_narrow_gen.data_buf_reg_n_4_[61] ),
        .R(1'b0));
  FDRE \bus_narrow_gen.data_buf_reg[62] 
       (.C(ap_clk),
        .CE(\bus_narrow_gen.next_data ),
        .D(buff_rdata_n_13),
        .Q(\bus_narrow_gen.data_buf_reg_n_4_[62] ),
        .R(1'b0));
  FDRE \bus_narrow_gen.data_buf_reg[63] 
       (.C(ap_clk),
        .CE(\bus_narrow_gen.next_data ),
        .D(buff_rdata_n_12),
        .Q(\bus_narrow_gen.data_buf_reg_n_4_[63] ),
        .R(1'b0));
  FDRE \bus_narrow_gen.data_buf_reg[6] 
       (.C(ap_clk),
        .CE(\bus_narrow_gen.data_buf ),
        .D(buff_rdata_n_37),
        .Q(\bus_narrow_gen.data_buf_reg [6]),
        .R(1'b0));
  FDRE \bus_narrow_gen.data_buf_reg[7] 
       (.C(ap_clk),
        .CE(\bus_narrow_gen.data_buf ),
        .D(buff_rdata_n_36),
        .Q(\bus_narrow_gen.data_buf_reg [7]),
        .R(1'b0));
  FDRE \bus_narrow_gen.data_buf_reg[8] 
       (.C(ap_clk),
        .CE(\bus_narrow_gen.data_buf ),
        .D(buff_rdata_n_35),
        .Q(\bus_narrow_gen.data_buf_reg [8]),
        .R(1'b0));
  FDRE \bus_narrow_gen.data_buf_reg[9] 
       (.C(ap_clk),
        .CE(\bus_narrow_gen.data_buf ),
        .D(buff_rdata_n_34),
        .Q(\bus_narrow_gen.data_buf_reg [9]),
        .R(1'b0));
  FDSE \bus_narrow_gen.first_pad_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_rdata_n_8),
        .Q(\bus_narrow_gen.first_pad_reg_n_4 ),
        .S(SR));
  FDRE \bus_narrow_gen.pad_oh_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_rdata_n_9),
        .Q(\bus_narrow_gen.pad_oh_reg_reg_n_4_[1] ),
        .R(SR));
  FDRE \bus_narrow_gen.rdata_valid_t_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_rdata_n_10),
        .Q(\bus_narrow_gen.rdata_valid_t_reg_n_4 ),
        .R(SR));
  FDRE \could_multi_bursts.ARVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rctl_n_4),
        .Q(m_axi_saMaster_ARVALID),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.araddr_buf[10]_i_1 
       (.I0(\could_multi_bursts.araddr_buf_reg[12]_i_2_n_10 ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_4 ),
        .O(araddr_tmp[10]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.araddr_buf[11]_i_1 
       (.I0(\could_multi_bursts.araddr_buf_reg[12]_i_2_n_9 ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_4 ),
        .O(araddr_tmp[11]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[12]_i_1 
       (.I0(\sect_addr_buf_reg_n_4_[12] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_4 ),
        .I2(\could_multi_bursts.araddr_buf_reg[12]_i_2_n_8 ),
        .O(araddr_tmp[12]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[13]_i_1 
       (.I0(\sect_addr_buf_reg_n_4_[13] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_4 ),
        .I2(\could_multi_bursts.araddr_buf_reg[16]_i_2_n_11 ),
        .O(araddr_tmp[13]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[14]_i_1 
       (.I0(\sect_addr_buf_reg_n_4_[14] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_4 ),
        .I2(\could_multi_bursts.araddr_buf_reg[16]_i_2_n_10 ),
        .O(araddr_tmp[14]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[15]_i_1 
       (.I0(\sect_addr_buf_reg_n_4_[15] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_4 ),
        .I2(\could_multi_bursts.araddr_buf_reg[16]_i_2_n_9 ),
        .O(araddr_tmp[15]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[16]_i_1 
       (.I0(\sect_addr_buf_reg_n_4_[16] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_4 ),
        .I2(\could_multi_bursts.araddr_buf_reg[16]_i_2_n_8 ),
        .O(araddr_tmp[16]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[17]_i_1 
       (.I0(\sect_addr_buf_reg_n_4_[17] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_4 ),
        .I2(\could_multi_bursts.araddr_buf_reg[20]_i_2_n_11 ),
        .O(araddr_tmp[17]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[18]_i_1 
       (.I0(\sect_addr_buf_reg_n_4_[18] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_4 ),
        .I2(\could_multi_bursts.araddr_buf_reg[20]_i_2_n_10 ),
        .O(araddr_tmp[18]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[19]_i_1 
       (.I0(\sect_addr_buf_reg_n_4_[19] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_4 ),
        .I2(\could_multi_bursts.araddr_buf_reg[20]_i_2_n_9 ),
        .O(araddr_tmp[19]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[20]_i_1 
       (.I0(\sect_addr_buf_reg_n_4_[20] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_4 ),
        .I2(\could_multi_bursts.araddr_buf_reg[20]_i_2_n_8 ),
        .O(araddr_tmp[20]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[21]_i_1 
       (.I0(\sect_addr_buf_reg_n_4_[21] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_4 ),
        .I2(\could_multi_bursts.araddr_buf_reg[24]_i_2_n_11 ),
        .O(araddr_tmp[21]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[22]_i_1 
       (.I0(\sect_addr_buf_reg_n_4_[22] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_4 ),
        .I2(\could_multi_bursts.araddr_buf_reg[24]_i_2_n_10 ),
        .O(araddr_tmp[22]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[23]_i_1 
       (.I0(\sect_addr_buf_reg_n_4_[23] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_4 ),
        .I2(\could_multi_bursts.araddr_buf_reg[24]_i_2_n_9 ),
        .O(araddr_tmp[23]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[24]_i_1 
       (.I0(\sect_addr_buf_reg_n_4_[24] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_4 ),
        .I2(\could_multi_bursts.araddr_buf_reg[24]_i_2_n_8 ),
        .O(araddr_tmp[24]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[25]_i_1 
       (.I0(\sect_addr_buf_reg_n_4_[25] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_4 ),
        .I2(\could_multi_bursts.araddr_buf_reg[28]_i_2_n_11 ),
        .O(araddr_tmp[25]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[26]_i_1 
       (.I0(\sect_addr_buf_reg_n_4_[26] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_4 ),
        .I2(\could_multi_bursts.araddr_buf_reg[28]_i_2_n_10 ),
        .O(araddr_tmp[26]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[27]_i_1 
       (.I0(\sect_addr_buf_reg_n_4_[27] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_4 ),
        .I2(\could_multi_bursts.araddr_buf_reg[28]_i_2_n_9 ),
        .O(araddr_tmp[27]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[28]_i_1 
       (.I0(\sect_addr_buf_reg_n_4_[28] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_4 ),
        .I2(\could_multi_bursts.araddr_buf_reg[28]_i_2_n_8 ),
        .O(araddr_tmp[28]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[29]_i_1 
       (.I0(\sect_addr_buf_reg_n_4_[29] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_4 ),
        .I2(\could_multi_bursts.araddr_buf_reg[31]_i_4_n_11 ),
        .O(araddr_tmp[29]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.araddr_buf[2]_i_1 
       (.I0(\could_multi_bursts.araddr_buf_reg[4]_i_2_n_10 ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_4 ),
        .O(araddr_tmp[2]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[30]_i_1 
       (.I0(\sect_addr_buf_reg_n_4_[30] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_4 ),
        .I2(\could_multi_bursts.araddr_buf_reg[31]_i_4_n_10 ),
        .O(araddr_tmp[30]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[31]_i_2 
       (.I0(\sect_addr_buf_reg_n_4_[31] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_4 ),
        .I2(\could_multi_bursts.araddr_buf_reg[31]_i_4_n_9 ),
        .O(araddr_tmp[31]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \could_multi_bursts.araddr_buf[31]_i_3 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I1(\could_multi_bursts.araddr_buf[31]_i_5_n_4 ),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I4(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .I5(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .O(\could_multi_bursts.araddr_buf[31]_i_3_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \could_multi_bursts.araddr_buf[31]_i_5 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [6]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [5]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [8]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [7]),
        .O(\could_multi_bursts.araddr_buf[31]_i_5_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.araddr_buf[3]_i_1 
       (.I0(\could_multi_bursts.araddr_buf_reg[4]_i_2_n_9 ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_4 ),
        .O(araddr_tmp[3]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.araddr_buf[4]_i_1 
       (.I0(\could_multi_bursts.araddr_buf_reg[4]_i_2_n_8 ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_4 ),
        .O(araddr_tmp[4]));
  LUT2 #(
    .INIT(4'h6)) 
    \could_multi_bursts.araddr_buf[4]_i_3 
       (.I0(m_axi_saMaster_ARADDR[1]),
        .I1(\m_axi_saMaster_ARLEN[0] ),
        .O(\could_multi_bursts.araddr_buf[4]_i_3_n_4 ));
  LUT2 #(
    .INIT(4'h9)) 
    \could_multi_bursts.araddr_buf[4]_i_4 
       (.I0(m_axi_saMaster_ARADDR[0]),
        .I1(\m_axi_saMaster_ARLEN[0] ),
        .O(\could_multi_bursts.araddr_buf[4]_i_4_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.araddr_buf[5]_i_1 
       (.I0(\could_multi_bursts.araddr_buf_reg[8]_i_2_n_11 ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_4 ),
        .O(araddr_tmp[5]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.araddr_buf[6]_i_1 
       (.I0(\could_multi_bursts.araddr_buf_reg[8]_i_2_n_10 ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_4 ),
        .O(araddr_tmp[6]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.araddr_buf[7]_i_1 
       (.I0(\could_multi_bursts.araddr_buf_reg[8]_i_2_n_9 ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_4 ),
        .O(araddr_tmp[7]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.araddr_buf[8]_i_1 
       (.I0(\could_multi_bursts.araddr_buf_reg[8]_i_2_n_8 ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_4 ),
        .O(araddr_tmp[8]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.araddr_buf[9]_i_1 
       (.I0(\could_multi_bursts.araddr_buf_reg[12]_i_2_n_11 ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_4 ),
        .O(araddr_tmp[9]));
  FDRE \could_multi_bursts.araddr_buf_reg[10] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(araddr_tmp[10]),
        .Q(m_axi_saMaster_ARADDR[8]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[11] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(araddr_tmp[11]),
        .Q(m_axi_saMaster_ARADDR[9]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(araddr_tmp[12]),
        .Q(m_axi_saMaster_ARADDR[10]),
        .R(SR));
  CARRY4 \could_multi_bursts.araddr_buf_reg[12]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[8]_i_2_n_4 ),
        .CO({\could_multi_bursts.araddr_buf_reg[12]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[12]_i_2_n_5 ,\could_multi_bursts.araddr_buf_reg[12]_i_2_n_6 ,\could_multi_bursts.araddr_buf_reg[12]_i_2_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,m_axi_saMaster_ARADDR[8:7]}),
        .O({\could_multi_bursts.araddr_buf_reg[12]_i_2_n_8 ,\could_multi_bursts.araddr_buf_reg[12]_i_2_n_9 ,\could_multi_bursts.araddr_buf_reg[12]_i_2_n_10 ,\could_multi_bursts.araddr_buf_reg[12]_i_2_n_11 }),
        .S(m_axi_saMaster_ARADDR[10:7]));
  FDRE \could_multi_bursts.araddr_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(araddr_tmp[13]),
        .Q(m_axi_saMaster_ARADDR[11]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(araddr_tmp[14]),
        .Q(m_axi_saMaster_ARADDR[12]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(araddr_tmp[15]),
        .Q(m_axi_saMaster_ARADDR[13]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(araddr_tmp[16]),
        .Q(m_axi_saMaster_ARADDR[14]),
        .R(SR));
  CARRY4 \could_multi_bursts.araddr_buf_reg[16]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[12]_i_2_n_4 ),
        .CO({\could_multi_bursts.araddr_buf_reg[16]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_5 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_6 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.araddr_buf_reg[16]_i_2_n_8 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_9 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_10 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_11 }),
        .S(m_axi_saMaster_ARADDR[14:11]));
  FDRE \could_multi_bursts.araddr_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(araddr_tmp[17]),
        .Q(m_axi_saMaster_ARADDR[15]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(araddr_tmp[18]),
        .Q(m_axi_saMaster_ARADDR[16]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(araddr_tmp[19]),
        .Q(m_axi_saMaster_ARADDR[17]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[20] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(araddr_tmp[20]),
        .Q(m_axi_saMaster_ARADDR[18]),
        .R(SR));
  CARRY4 \could_multi_bursts.araddr_buf_reg[20]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[16]_i_2_n_4 ),
        .CO({\could_multi_bursts.araddr_buf_reg[20]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[20]_i_2_n_5 ,\could_multi_bursts.araddr_buf_reg[20]_i_2_n_6 ,\could_multi_bursts.araddr_buf_reg[20]_i_2_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.araddr_buf_reg[20]_i_2_n_8 ,\could_multi_bursts.araddr_buf_reg[20]_i_2_n_9 ,\could_multi_bursts.araddr_buf_reg[20]_i_2_n_10 ,\could_multi_bursts.araddr_buf_reg[20]_i_2_n_11 }),
        .S(m_axi_saMaster_ARADDR[18:15]));
  FDRE \could_multi_bursts.araddr_buf_reg[21] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(araddr_tmp[21]),
        .Q(m_axi_saMaster_ARADDR[19]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[22] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(araddr_tmp[22]),
        .Q(m_axi_saMaster_ARADDR[20]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[23] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(araddr_tmp[23]),
        .Q(m_axi_saMaster_ARADDR[21]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[24] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(araddr_tmp[24]),
        .Q(m_axi_saMaster_ARADDR[22]),
        .R(SR));
  CARRY4 \could_multi_bursts.araddr_buf_reg[24]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[20]_i_2_n_4 ),
        .CO({\could_multi_bursts.araddr_buf_reg[24]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_5 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_6 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.araddr_buf_reg[24]_i_2_n_8 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_9 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_10 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_11 }),
        .S(m_axi_saMaster_ARADDR[22:19]));
  FDRE \could_multi_bursts.araddr_buf_reg[25] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(araddr_tmp[25]),
        .Q(m_axi_saMaster_ARADDR[23]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[26] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(araddr_tmp[26]),
        .Q(m_axi_saMaster_ARADDR[24]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[27] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(araddr_tmp[27]),
        .Q(m_axi_saMaster_ARADDR[25]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[28] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(araddr_tmp[28]),
        .Q(m_axi_saMaster_ARADDR[26]),
        .R(SR));
  CARRY4 \could_multi_bursts.araddr_buf_reg[28]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[24]_i_2_n_4 ),
        .CO({\could_multi_bursts.araddr_buf_reg[28]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[28]_i_2_n_5 ,\could_multi_bursts.araddr_buf_reg[28]_i_2_n_6 ,\could_multi_bursts.araddr_buf_reg[28]_i_2_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.araddr_buf_reg[28]_i_2_n_8 ,\could_multi_bursts.araddr_buf_reg[28]_i_2_n_9 ,\could_multi_bursts.araddr_buf_reg[28]_i_2_n_10 ,\could_multi_bursts.araddr_buf_reg[28]_i_2_n_11 }),
        .S(m_axi_saMaster_ARADDR[26:23]));
  FDRE \could_multi_bursts.araddr_buf_reg[29] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(araddr_tmp[29]),
        .Q(m_axi_saMaster_ARADDR[27]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(araddr_tmp[2]),
        .Q(m_axi_saMaster_ARADDR[0]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[30] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(araddr_tmp[30]),
        .Q(m_axi_saMaster_ARADDR[28]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[31] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(araddr_tmp[31]),
        .Q(m_axi_saMaster_ARADDR[29]),
        .R(SR));
  CARRY4 \could_multi_bursts.araddr_buf_reg[31]_i_4 
       (.CI(\could_multi_bursts.araddr_buf_reg[28]_i_2_n_4 ),
        .CO({\NLW_could_multi_bursts.araddr_buf_reg[31]_i_4_CO_UNCONNECTED [3:2],\could_multi_bursts.araddr_buf_reg[31]_i_4_n_6 ,\could_multi_bursts.araddr_buf_reg[31]_i_4_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_could_multi_bursts.araddr_buf_reg[31]_i_4_O_UNCONNECTED [3],\could_multi_bursts.araddr_buf_reg[31]_i_4_n_9 ,\could_multi_bursts.araddr_buf_reg[31]_i_4_n_10 ,\could_multi_bursts.araddr_buf_reg[31]_i_4_n_11 }),
        .S({1'b0,m_axi_saMaster_ARADDR[29:27]}));
  FDRE \could_multi_bursts.araddr_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(araddr_tmp[3]),
        .Q(m_axi_saMaster_ARADDR[1]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(araddr_tmp[4]),
        .Q(m_axi_saMaster_ARADDR[2]),
        .R(SR));
  CARRY4 \could_multi_bursts.araddr_buf_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\could_multi_bursts.araddr_buf_reg[4]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[4]_i_2_n_5 ,\could_multi_bursts.araddr_buf_reg[4]_i_2_n_6 ,\could_multi_bursts.araddr_buf_reg[4]_i_2_n_7 }),
        .CYINIT(1'b0),
        .DI({m_axi_saMaster_ARADDR[2:0],1'b0}),
        .O({\could_multi_bursts.araddr_buf_reg[4]_i_2_n_8 ,\could_multi_bursts.araddr_buf_reg[4]_i_2_n_9 ,\could_multi_bursts.araddr_buf_reg[4]_i_2_n_10 ,\NLW_could_multi_bursts.araddr_buf_reg[4]_i_2_O_UNCONNECTED [0]}),
        .S({m_axi_saMaster_ARADDR[2],\could_multi_bursts.araddr_buf[4]_i_3_n_4 ,\could_multi_bursts.araddr_buf[4]_i_4_n_4 ,1'b0}));
  FDRE \could_multi_bursts.araddr_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(araddr_tmp[5]),
        .Q(m_axi_saMaster_ARADDR[3]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(araddr_tmp[6]),
        .Q(m_axi_saMaster_ARADDR[4]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(araddr_tmp[7]),
        .Q(m_axi_saMaster_ARADDR[5]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(araddr_tmp[8]),
        .Q(m_axi_saMaster_ARADDR[6]),
        .R(SR));
  CARRY4 \could_multi_bursts.araddr_buf_reg[8]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[4]_i_2_n_4 ),
        .CO({\could_multi_bursts.araddr_buf_reg[8]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_5 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_6 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_7 }),
        .CYINIT(1'b0),
        .DI(m_axi_saMaster_ARADDR[6:3]),
        .O({\could_multi_bursts.araddr_buf_reg[8]_i_2_n_8 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_9 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_10 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_11 }),
        .S(m_axi_saMaster_ARADDR[6:3]));
  FDRE \could_multi_bursts.araddr_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(araddr_tmp[9]),
        .Q(m_axi_saMaster_ARADDR[7]),
        .R(SR));
  LUT4 #(
    .INIT(16'hBFB0)) 
    \could_multi_bursts.arlen_buf[0]_i_1 
       (.I0(p_1_in),
        .I1(\could_multi_bursts.last_loop ),
        .I2(p_27_in),
        .I3(\m_axi_saMaster_ARLEN[0] ),
        .O(\could_multi_bursts.arlen_buf[0]_i_1_n_4 ));
  FDRE \could_multi_bursts.arlen_buf_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\could_multi_bursts.arlen_buf[0]_i_1_n_4 ),
        .Q(\m_axi_saMaster_ARLEN[0] ),
        .R(SR));
  CARRY4 \could_multi_bursts.last_loop_carry 
       (.CI(1'b0),
        .CO({\NLW_could_multi_bursts.last_loop_carry_CO_UNCONNECTED [3],\could_multi_bursts.last_loop ,\could_multi_bursts.last_loop_carry_n_6 ,\could_multi_bursts.last_loop_carry_n_7 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_could_multi_bursts.last_loop_carry_O_UNCONNECTED [3:0]),
        .S({1'b0,\could_multi_bursts.last_loop_carry_i_1__0_n_4 ,\could_multi_bursts.last_loop_carry_i_2__0_n_4 ,\could_multi_bursts.last_loop_carry_i_3__0_n_4 }));
  LUT4 #(
    .INIT(16'h8001)) 
    \could_multi_bursts.last_loop_carry_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [6]),
        .I1(\sect_len_buf_reg_n_4_[9] ),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [8]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [7]),
        .O(\could_multi_bursts.last_loop_carry_i_1__0_n_4 ));
  LUT4 #(
    .INIT(16'h8001)) 
    \could_multi_bursts.last_loop_carry_i_2__0 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I1(\sect_len_buf_reg_n_4_[9] ),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [5]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .O(\could_multi_bursts.last_loop_carry_i_2__0_n_4 ));
  LUT4 #(
    .INIT(16'h8001)) 
    \could_multi_bursts.last_loop_carry_i_3__0 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I1(\sect_len_buf_reg_n_4_[9] ),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .O(\could_multi_bursts.last_loop_carry_i_3__0_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.loop_cnt[0]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .O(p_0_in__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \could_multi_bursts.loop_cnt[1]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .O(p_0_in__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \could_multi_bursts.loop_cnt[2]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .O(p_0_in__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \could_multi_bursts.loop_cnt[3]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .O(p_0_in__2[3]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \could_multi_bursts.loop_cnt[4]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I4(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .O(p_0_in__2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \could_multi_bursts.loop_cnt[5]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I4(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .I5(\could_multi_bursts.loop_cnt_reg__0 [5]),
        .O(p_0_in__2[5]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \could_multi_bursts.loop_cnt[6]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt[8]_i_3__0_n_4 ),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [6]),
        .O(p_0_in__2[6]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \could_multi_bursts.loop_cnt[7]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt[8]_i_3__0_n_4 ),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [6]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [7]),
        .O(p_0_in__2[7]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \could_multi_bursts.loop_cnt[8]_i_2__0 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [6]),
        .I1(\could_multi_bursts.loop_cnt[8]_i_3__0_n_4 ),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [7]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [8]),
        .O(p_0_in__2[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \could_multi_bursts.loop_cnt[8]_i_3__0 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [5]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I4(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I5(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .O(\could_multi_bursts.loop_cnt[8]_i_3__0_n_4 ));
  FDRE \could_multi_bursts.loop_cnt_reg[0] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(p_0_in__2[0]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .R(fifo_rctl_n_10));
  FDRE \could_multi_bursts.loop_cnt_reg[1] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(p_0_in__2[1]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .R(fifo_rctl_n_10));
  FDRE \could_multi_bursts.loop_cnt_reg[2] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(p_0_in__2[2]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .R(fifo_rctl_n_10));
  FDRE \could_multi_bursts.loop_cnt_reg[3] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(p_0_in__2[3]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .R(fifo_rctl_n_10));
  FDRE \could_multi_bursts.loop_cnt_reg[4] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(p_0_in__2[4]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .R(fifo_rctl_n_10));
  FDRE \could_multi_bursts.loop_cnt_reg[5] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(p_0_in__2[5]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [5]),
        .R(fifo_rctl_n_10));
  FDRE \could_multi_bursts.loop_cnt_reg[6] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(p_0_in__2[6]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [6]),
        .R(fifo_rctl_n_10));
  FDRE \could_multi_bursts.loop_cnt_reg[7] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(p_0_in__2[7]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [7]),
        .R(fifo_rctl_n_10));
  FDRE \could_multi_bursts.loop_cnt_reg[8] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(p_0_in__2[8]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [8]),
        .R(fifo_rctl_n_10));
  FDRE \could_multi_bursts.sect_handling_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rctl_n_9),
        .Q(\could_multi_bursts.sect_handling_reg_n_4 ),
        .R(SR));
  FDRE \end_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\align_len_reg_n_4_[14] ),
        .Q(\end_addr_buf_reg_n_4_[14] ),
        .R(SR));
  FDRE \end_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\align_len_reg_n_4_[15] ),
        .Q(\end_addr_buf_reg_n_4_[15] ),
        .R(SR));
  FDRE \end_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\align_len_reg_n_4_[16] ),
        .Q(\end_addr_buf_reg_n_4_[16] ),
        .R(SR));
  FDRE \end_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\align_len_reg_n_4_[2] ),
        .Q(\end_addr_buf_reg_n_4_[2] ),
        .R(SR));
  FDRE \end_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\align_len_reg_n_4_[31] ),
        .Q(\end_addr_buf_reg_n_4_[31] ),
        .R(SR));
  FDRE \end_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\align_len_reg_n_4_[13] ),
        .Q(\end_addr_buf_reg_n_4_[3] ),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_saMaster_m_axi_fifo__parameterized1_0 fifo_rctl
       (.CO(\could_multi_bursts.last_loop ),
        .E(pop0),
        .Q(data_pack),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .beat_valid(beat_valid),
        .\bus_narrow_gen.rdata_valid_t_reg (\bus_narrow_gen.rdata_valid_t_reg_n_4 ),
        .\could_multi_bursts.ARVALID_Dummy_reg (fifo_rctl_n_4),
        .\could_multi_bursts.ARVALID_Dummy_reg_0 (m_axi_saMaster_ARVALID),
        .\could_multi_bursts.loop_cnt_reg[0] (fifo_rctl_n_10),
        .\could_multi_bursts.sect_handling_reg (fifo_rctl_n_9),
        .\could_multi_bursts.sect_handling_reg_0 (\could_multi_bursts.sect_handling_reg_n_4 ),
        .fifo_rreq_valid(fifo_rreq_valid),
        .fifo_rreq_valid_buf_reg(fifo_rreq_valid_buf_reg_n_4),
        .invalid_len_event(invalid_len_event),
        .invalid_len_event_reg2(invalid_len_event_reg2),
        .m_axi_saMaster_ARREADY(m_axi_saMaster_ARREADY),
        .p_27_in(p_27_in),
        .p_28_in(p_28_in),
        .rdata_ack_t(rdata_ack_t),
        .rreq_handling_reg(fifo_rctl_n_8),
        .rreq_handling_reg_0(rreq_handling_reg_n_4),
        .\sect_cnt_reg[18] (last_sect));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_saMaster_m_axi_fifo__parameterized0_1 fifo_rreq
       (.CO(\could_multi_bursts.last_loop ),
        .D({fifo_rreq_n_14,fifo_rreq_n_15,fifo_rreq_n_16,fifo_rreq_n_17,fifo_rreq_n_18,fifo_rreq_n_19,fifo_rreq_n_20,fifo_rreq_n_21,fifo_rreq_n_22,fifo_rreq_n_23,fifo_rreq_n_24,fifo_rreq_n_25,fifo_rreq_n_26,fifo_rreq_n_27,fifo_rreq_n_28,fifo_rreq_n_29,fifo_rreq_n_30,fifo_rreq_n_31,fifo_rreq_n_32,fifo_rreq_n_33}),
        .E(align_len),
        .O({\sect_cnt_reg[4]_i_2__0_n_8 ,\sect_cnt_reg[4]_i_2__0_n_9 ,\sect_cnt_reg[4]_i_2__0_n_10 ,\sect_cnt_reg[4]_i_2__0_n_11 }),
        .Q(rs2f_rreq_valid),
        .S(fifo_rreq_n_7),
        .SR(SR),
        .\align_len_reg[15] (fifo_rreq_n_10),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\could_multi_bursts.sect_handling_reg (\could_multi_bursts.sect_handling_reg_n_4 ),
        .\could_multi_bursts.sect_handling_reg_0 (p_27_in),
        .\end_addr_buf_reg[31] (next_rreq),
        .fifo_rreq_valid(fifo_rreq_valid),
        .fifo_rreq_valid_buf_reg(fifo_rreq_valid_buf_reg_n_4),
        .invalid_len_event_reg({fifo_rreq_data[45],fifo_rreq_data[43]}),
        .invalid_len_event_reg_0(fifo_rreq_n_13),
        .p_28_in(p_28_in),
        .rreq_handling_reg(rreq_handling_reg_n_4),
        .rreq_handling_reg_0(pop0),
        .rs2f_rreq_ack(rs2f_rreq_ack),
        .\sect_cnt_reg[0] (fifo_rreq_n_12),
        .\sect_cnt_reg[0]_0 (\sect_cnt_reg_n_4_[0] ),
        .\sect_cnt_reg[12] ({\sect_cnt_reg[12]_i_2__0_n_8 ,\sect_cnt_reg[12]_i_2__0_n_9 ,\sect_cnt_reg[12]_i_2__0_n_10 ,\sect_cnt_reg[12]_i_2__0_n_11 }),
        .\sect_cnt_reg[16] ({\sect_cnt_reg[16]_i_2__0_n_8 ,\sect_cnt_reg[16]_i_2__0_n_9 ,\sect_cnt_reg[16]_i_2__0_n_10 ,\sect_cnt_reg[16]_i_2__0_n_11 }),
        .\sect_cnt_reg[18] (last_sect),
        .\sect_cnt_reg[19] ({\sect_cnt_reg[19]_i_3__0_n_9 ,\sect_cnt_reg[19]_i_3__0_n_10 ,\sect_cnt_reg[19]_i_3__0_n_11 }),
        .\sect_cnt_reg[8] ({\sect_cnt_reg[8]_i_2__0_n_8 ,\sect_cnt_reg[8]_i_2__0_n_9 ,\sect_cnt_reg[8]_i_2__0_n_10 ,\sect_cnt_reg[8]_i_2__0_n_11 }));
  FDRE fifo_rreq_valid_buf_reg
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_valid),
        .Q(fifo_rreq_valid_buf_reg_n_4),
        .R(SR));
  CARRY4 first_sect_carry
       (.CI(1'b0),
        .CO({first_sect_carry_n_4,first_sect_carry_n_5,first_sect_carry_n_6,first_sect_carry_n_7}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry_O_UNCONNECTED[3:0]),
        .S({first_sect_carry_i_1__0_n_4,first_sect_carry_i_2__0_n_4,first_sect_carry_i_3__0_n_4,first_sect_carry_i_4__0_n_4}));
  CARRY4 first_sect_carry__0
       (.CI(first_sect_carry_n_4),
        .CO({NLW_first_sect_carry__0_CO_UNCONNECTED[3],first_sect,first_sect_carry__0_n_6,first_sect_carry__0_n_7}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,first_sect_carry__0_i_1__0_n_4,first_sect_carry__0_i_2__0_n_4,first_sect_carry__0_i_3__0_n_4}));
  LUT2 #(
    .INIT(4'h1)) 
    first_sect_carry__0_i_1__0
       (.I0(\sect_cnt_reg_n_4_[18] ),
        .I1(\sect_cnt_reg_n_4_[19] ),
        .O(first_sect_carry__0_i_1__0_n_4));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry__0_i_2__0
       (.I0(\sect_cnt_reg_n_4_[17] ),
        .I1(\sect_cnt_reg_n_4_[16] ),
        .I2(\sect_cnt_reg_n_4_[15] ),
        .O(first_sect_carry__0_i_2__0_n_4));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry__0_i_3__0
       (.I0(\sect_cnt_reg_n_4_[14] ),
        .I1(\sect_cnt_reg_n_4_[13] ),
        .I2(\sect_cnt_reg_n_4_[12] ),
        .O(first_sect_carry__0_i_3__0_n_4));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry_i_1__0
       (.I0(\sect_cnt_reg_n_4_[11] ),
        .I1(\sect_cnt_reg_n_4_[10] ),
        .I2(\sect_cnt_reg_n_4_[9] ),
        .O(first_sect_carry_i_1__0_n_4));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry_i_2__0
       (.I0(\sect_cnt_reg_n_4_[8] ),
        .I1(\sect_cnt_reg_n_4_[7] ),
        .I2(\sect_cnt_reg_n_4_[6] ),
        .O(first_sect_carry_i_2__0_n_4));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry_i_3__0
       (.I0(\sect_cnt_reg_n_4_[5] ),
        .I1(\sect_cnt_reg_n_4_[4] ),
        .I2(\sect_cnt_reg_n_4_[3] ),
        .O(first_sect_carry_i_3__0_n_4));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry_i_4__0
       (.I0(\sect_cnt_reg_n_4_[2] ),
        .I1(\sect_cnt_reg_n_4_[1] ),
        .I2(\sect_cnt_reg_n_4_[0] ),
        .O(first_sect_carry_i_4__0_n_4));
  FDRE invalid_len_event_reg
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_13),
        .Q(invalid_len_event),
        .R(SR));
  FDRE invalid_len_event_reg1_reg
       (.C(ap_clk),
        .CE(next_rreq),
        .D(invalid_len_event),
        .Q(invalid_len_event_reg1_reg_n_4),
        .R(SR));
  FDRE invalid_len_event_reg2_reg
       (.C(ap_clk),
        .CE(p_28_in),
        .D(invalid_len_event_reg1_reg_n_4),
        .Q(invalid_len_event_reg2),
        .R(SR));
  CARRY4 last_sect_carry
       (.CI(1'b0),
        .CO({last_sect_carry_n_4,last_sect_carry_n_5,last_sect_carry_n_6,last_sect_carry_n_7}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry_O_UNCONNECTED[3:0]),
        .S({last_sect_carry_i_1__0_n_4,last_sect_carry_i_2__0_n_4,last_sect_carry_i_3__0_n_4,last_sect_carry_i_4__0_n_4}));
  CARRY4 last_sect_carry__0
       (.CI(last_sect_carry_n_4),
        .CO({NLW_last_sect_carry__0_CO_UNCONNECTED[3],last_sect,last_sect_carry__0_n_6,last_sect_carry__0_n_7}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,last_sect_carry__0_i_1__0_n_4,last_sect_carry__0_i_2__0_n_4,last_sect_carry__0_i_3__0_n_4}));
  LUT3 #(
    .INIT(8'h81)) 
    last_sect_carry__0_i_1__0
       (.I0(\sect_cnt_reg_n_4_[18] ),
        .I1(\sect_cnt_reg_n_4_[19] ),
        .I2(\end_addr_buf_reg_n_4_[31] ),
        .O(last_sect_carry__0_i_1__0_n_4));
  LUT4 #(
    .INIT(16'h8001)) 
    last_sect_carry__0_i_2__0
       (.I0(\sect_cnt_reg_n_4_[15] ),
        .I1(\end_addr_buf_reg_n_4_[31] ),
        .I2(\sect_cnt_reg_n_4_[17] ),
        .I3(\sect_cnt_reg_n_4_[16] ),
        .O(last_sect_carry__0_i_2__0_n_4));
  LUT4 #(
    .INIT(16'h8001)) 
    last_sect_carry__0_i_3__0
       (.I0(\sect_cnt_reg_n_4_[12] ),
        .I1(\end_addr_buf_reg_n_4_[31] ),
        .I2(\sect_cnt_reg_n_4_[14] ),
        .I3(\sect_cnt_reg_n_4_[13] ),
        .O(last_sect_carry__0_i_3__0_n_4));
  LUT4 #(
    .INIT(16'h8001)) 
    last_sect_carry_i_1__0
       (.I0(\sect_cnt_reg_n_4_[9] ),
        .I1(\end_addr_buf_reg_n_4_[31] ),
        .I2(\sect_cnt_reg_n_4_[11] ),
        .I3(\sect_cnt_reg_n_4_[10] ),
        .O(last_sect_carry_i_1__0_n_4));
  LUT4 #(
    .INIT(16'h8001)) 
    last_sect_carry_i_2__0
       (.I0(\sect_cnt_reg_n_4_[6] ),
        .I1(\end_addr_buf_reg_n_4_[31] ),
        .I2(\sect_cnt_reg_n_4_[8] ),
        .I3(\sect_cnt_reg_n_4_[7] ),
        .O(last_sect_carry_i_2__0_n_4));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_3__0
       (.I0(\sect_cnt_reg_n_4_[3] ),
        .I1(\end_addr_buf_reg_n_4_[15] ),
        .I2(\end_addr_buf_reg_n_4_[31] ),
        .I3(\sect_cnt_reg_n_4_[5] ),
        .I4(\end_addr_buf_reg_n_4_[16] ),
        .I5(\sect_cnt_reg_n_4_[4] ),
        .O(last_sect_carry_i_3__0_n_4));
  LUT5 #(
    .INIT(32'h82000041)) 
    last_sect_carry_i_4__0
       (.I0(\sect_cnt_reg_n_4_[0] ),
        .I1(\end_addr_buf_reg_n_4_[14] ),
        .I2(\sect_cnt_reg_n_4_[2] ),
        .I3(\end_addr_buf_reg_n_4_[3] ),
        .I4(\sect_cnt_reg_n_4_[1] ),
        .O(last_sect_carry_i_4__0_n_4));
  FDRE rreq_handling_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rctl_n_8),
        .Q(rreq_handling_reg_n_4),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_saMaster_m_axi_reg_slice__parameterized0 rs_rdata
       (.CO(CO),
        .D({\bus_narrow_gen.data_buf_reg_n_4_[63] ,\bus_narrow_gen.data_buf_reg_n_4_[62] ,\bus_narrow_gen.data_buf_reg_n_4_[61] ,\bus_narrow_gen.data_buf_reg_n_4_[60] ,\bus_narrow_gen.data_buf_reg_n_4_[59] ,\bus_narrow_gen.data_buf_reg_n_4_[58] ,\bus_narrow_gen.data_buf_reg_n_4_[57] ,\bus_narrow_gen.data_buf_reg_n_4_[56] ,\bus_narrow_gen.data_buf_reg_n_4_[55] ,\bus_narrow_gen.data_buf_reg_n_4_[54] ,\bus_narrow_gen.data_buf_reg_n_4_[53] ,\bus_narrow_gen.data_buf_reg_n_4_[52] ,\bus_narrow_gen.data_buf_reg_n_4_[51] ,\bus_narrow_gen.data_buf_reg_n_4_[50] ,\bus_narrow_gen.data_buf_reg_n_4_[49] ,\bus_narrow_gen.data_buf_reg_n_4_[48] ,\bus_narrow_gen.data_buf_reg_n_4_[47] ,\bus_narrow_gen.data_buf_reg_n_4_[46] ,\bus_narrow_gen.data_buf_reg_n_4_[45] ,\bus_narrow_gen.data_buf_reg_n_4_[44] ,\bus_narrow_gen.data_buf_reg_n_4_[43] ,\bus_narrow_gen.data_buf_reg_n_4_[42] ,\bus_narrow_gen.data_buf_reg_n_4_[41] ,\bus_narrow_gen.data_buf_reg_n_4_[40] ,\bus_narrow_gen.data_buf_reg_n_4_[39] ,\bus_narrow_gen.data_buf_reg_n_4_[38] ,\bus_narrow_gen.data_buf_reg_n_4_[37] ,\bus_narrow_gen.data_buf_reg_n_4_[36] ,\bus_narrow_gen.data_buf_reg_n_4_[35] ,\bus_narrow_gen.data_buf_reg_n_4_[34] ,\bus_narrow_gen.data_buf_reg_n_4_[33] ,\bus_narrow_gen.data_buf_reg_n_4_[32] ,\bus_narrow_gen.data_buf_reg }),
        .SR(SR),
        .addr_bram_ce0(addr_bram_ce0),
        .\ap_CS_fsm_reg[16] ({\ap_CS_fsm_reg[16] [3:2],\ap_CS_fsm_reg[16] [0]}),
        .ap_CS_fsm_state15(ap_CS_fsm_state15),
        .ap_NS_fsm(ap_NS_fsm[2:1]),
        .ap_clk(ap_clk),
        .\bus_narrow_gen.rdata_valid_t_reg (\bus_narrow_gen.rdata_valid_t_reg_n_4 ),
        .\i_1_reg_134_reg[13] (\i_1_reg_134_reg[13] ),
        .rdata_ack_t(rdata_ack_t),
        .\saMaster_read_reg_226_reg[0] (\saMaster_read_reg_226_reg[0] ),
        .\saMaster_read_reg_226_reg[63] (\saMaster_read_reg_226_reg[63] ),
        .\tmp_3_reg_217_reg[0] (\tmp_3_reg_217_reg[0] ),
        .\tmp_3_reg_217_reg[0]_0 (\tmp_3_reg_217_reg[0]_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_saMaster_m_axi_reg_slice_2 rs_rreq
       (.\FSM_sequential_state_reg[1]_0 (saMaster_ARREADY),
        .Q(rs2f_rreq_valid),
        .SR(SR),
        .\ap_CS_fsm_reg[8] (\ap_CS_fsm_reg[16] [1]),
        .ap_NS_fsm(ap_NS_fsm[0]),
        .ap_clk(ap_clk),
        .rs2f_rreq_ack(rs2f_rreq_ack));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[12]_i_1__0 
       (.I0(\sect_cnt_reg_n_4_[0] ),
        .I1(first_sect),
        .O(\sect_addr_buf[12]_i_1__0_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[13]_i_1__0 
       (.I0(\sect_cnt_reg_n_4_[1] ),
        .I1(first_sect),
        .O(\sect_addr_buf[13]_i_1__0_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[14]_i_1__0 
       (.I0(\sect_cnt_reg_n_4_[2] ),
        .I1(first_sect),
        .O(\sect_addr_buf[14]_i_1__0_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[15]_i_1__0 
       (.I0(\sect_cnt_reg_n_4_[3] ),
        .I1(first_sect),
        .O(\sect_addr_buf[15]_i_1__0_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[16]_i_1__0 
       (.I0(\sect_cnt_reg_n_4_[4] ),
        .I1(first_sect),
        .O(\sect_addr_buf[16]_i_1__0_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[17]_i_1__0 
       (.I0(\sect_cnt_reg_n_4_[5] ),
        .I1(first_sect),
        .O(\sect_addr_buf[17]_i_1__0_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[18]_i_1__0 
       (.I0(\sect_cnt_reg_n_4_[6] ),
        .I1(first_sect),
        .O(\sect_addr_buf[18]_i_1__0_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[19]_i_1__0 
       (.I0(\sect_cnt_reg_n_4_[7] ),
        .I1(first_sect),
        .O(\sect_addr_buf[19]_i_1__0_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[20]_i_1__0 
       (.I0(\sect_cnt_reg_n_4_[8] ),
        .I1(first_sect),
        .O(\sect_addr_buf[20]_i_1__0_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[21]_i_1__0 
       (.I0(\sect_cnt_reg_n_4_[9] ),
        .I1(first_sect),
        .O(\sect_addr_buf[21]_i_1__0_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[22]_i_1__0 
       (.I0(\sect_cnt_reg_n_4_[10] ),
        .I1(first_sect),
        .O(\sect_addr_buf[22]_i_1__0_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[23]_i_1__0 
       (.I0(\sect_cnt_reg_n_4_[11] ),
        .I1(first_sect),
        .O(\sect_addr_buf[23]_i_1__0_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[24]_i_1__0 
       (.I0(\sect_cnt_reg_n_4_[12] ),
        .I1(first_sect),
        .O(\sect_addr_buf[24]_i_1__0_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[25]_i_1__0 
       (.I0(\sect_cnt_reg_n_4_[13] ),
        .I1(first_sect),
        .O(\sect_addr_buf[25]_i_1__0_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[26]_i_1__0 
       (.I0(\sect_cnt_reg_n_4_[14] ),
        .I1(first_sect),
        .O(\sect_addr_buf[26]_i_1__0_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[27]_i_1__0 
       (.I0(\sect_cnt_reg_n_4_[15] ),
        .I1(first_sect),
        .O(\sect_addr_buf[27]_i_1__0_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[28]_i_1__0 
       (.I0(\sect_cnt_reg_n_4_[16] ),
        .I1(first_sect),
        .O(\sect_addr_buf[28]_i_1__0_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[29]_i_1__0 
       (.I0(\sect_cnt_reg_n_4_[17] ),
        .I1(first_sect),
        .O(\sect_addr_buf[29]_i_1__0_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[30]_i_1__0 
       (.I0(\sect_cnt_reg_n_4_[18] ),
        .I1(first_sect),
        .O(\sect_addr_buf[30]_i_1__0_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[31]_i_1__0 
       (.I0(\sect_cnt_reg_n_4_[19] ),
        .I1(first_sect),
        .O(\sect_addr_buf[31]_i_1__0_n_4 ));
  FDRE \sect_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_28_in),
        .D(\sect_addr_buf[12]_i_1__0_n_4 ),
        .Q(\sect_addr_buf_reg_n_4_[12] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_28_in),
        .D(\sect_addr_buf[13]_i_1__0_n_4 ),
        .Q(\sect_addr_buf_reg_n_4_[13] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_28_in),
        .D(\sect_addr_buf[14]_i_1__0_n_4 ),
        .Q(\sect_addr_buf_reg_n_4_[14] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_28_in),
        .D(\sect_addr_buf[15]_i_1__0_n_4 ),
        .Q(\sect_addr_buf_reg_n_4_[15] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_28_in),
        .D(\sect_addr_buf[16]_i_1__0_n_4 ),
        .Q(\sect_addr_buf_reg_n_4_[16] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_28_in),
        .D(\sect_addr_buf[17]_i_1__0_n_4 ),
        .Q(\sect_addr_buf_reg_n_4_[17] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_28_in),
        .D(\sect_addr_buf[18]_i_1__0_n_4 ),
        .Q(\sect_addr_buf_reg_n_4_[18] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_28_in),
        .D(\sect_addr_buf[19]_i_1__0_n_4 ),
        .Q(\sect_addr_buf_reg_n_4_[19] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(p_28_in),
        .D(\sect_addr_buf[20]_i_1__0_n_4 ),
        .Q(\sect_addr_buf_reg_n_4_[20] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(p_28_in),
        .D(\sect_addr_buf[21]_i_1__0_n_4 ),
        .Q(\sect_addr_buf_reg_n_4_[21] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(p_28_in),
        .D(\sect_addr_buf[22]_i_1__0_n_4 ),
        .Q(\sect_addr_buf_reg_n_4_[22] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(p_28_in),
        .D(\sect_addr_buf[23]_i_1__0_n_4 ),
        .Q(\sect_addr_buf_reg_n_4_[23] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(p_28_in),
        .D(\sect_addr_buf[24]_i_1__0_n_4 ),
        .Q(\sect_addr_buf_reg_n_4_[24] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(p_28_in),
        .D(\sect_addr_buf[25]_i_1__0_n_4 ),
        .Q(\sect_addr_buf_reg_n_4_[25] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(p_28_in),
        .D(\sect_addr_buf[26]_i_1__0_n_4 ),
        .Q(\sect_addr_buf_reg_n_4_[26] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(p_28_in),
        .D(\sect_addr_buf[27]_i_1__0_n_4 ),
        .Q(\sect_addr_buf_reg_n_4_[27] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(p_28_in),
        .D(\sect_addr_buf[28]_i_1__0_n_4 ),
        .Q(\sect_addr_buf_reg_n_4_[28] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(p_28_in),
        .D(\sect_addr_buf[29]_i_1__0_n_4 ),
        .Q(\sect_addr_buf_reg_n_4_[29] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(p_28_in),
        .D(\sect_addr_buf[30]_i_1__0_n_4 ),
        .Q(\sect_addr_buf_reg_n_4_[30] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(p_28_in),
        .D(\sect_addr_buf[31]_i_1__0_n_4 ),
        .Q(\sect_addr_buf_reg_n_4_[31] ),
        .R(SR));
  FDRE \sect_cnt_reg[0] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_12),
        .D(fifo_rreq_n_33),
        .Q(\sect_cnt_reg_n_4_[0] ),
        .R(SR));
  FDRE \sect_cnt_reg[10] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_12),
        .D(fifo_rreq_n_23),
        .Q(\sect_cnt_reg_n_4_[10] ),
        .R(SR));
  FDRE \sect_cnt_reg[11] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_12),
        .D(fifo_rreq_n_22),
        .Q(\sect_cnt_reg_n_4_[11] ),
        .R(SR));
  FDRE \sect_cnt_reg[12] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_12),
        .D(fifo_rreq_n_21),
        .Q(\sect_cnt_reg_n_4_[12] ),
        .R(SR));
  CARRY4 \sect_cnt_reg[12]_i_2__0 
       (.CI(\sect_cnt_reg[8]_i_2__0_n_4 ),
        .CO({\sect_cnt_reg[12]_i_2__0_n_4 ,\sect_cnt_reg[12]_i_2__0_n_5 ,\sect_cnt_reg[12]_i_2__0_n_6 ,\sect_cnt_reg[12]_i_2__0_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sect_cnt_reg[12]_i_2__0_n_8 ,\sect_cnt_reg[12]_i_2__0_n_9 ,\sect_cnt_reg[12]_i_2__0_n_10 ,\sect_cnt_reg[12]_i_2__0_n_11 }),
        .S({\sect_cnt_reg_n_4_[12] ,\sect_cnt_reg_n_4_[11] ,\sect_cnt_reg_n_4_[10] ,\sect_cnt_reg_n_4_[9] }));
  FDRE \sect_cnt_reg[13] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_12),
        .D(fifo_rreq_n_20),
        .Q(\sect_cnt_reg_n_4_[13] ),
        .R(SR));
  FDRE \sect_cnt_reg[14] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_12),
        .D(fifo_rreq_n_19),
        .Q(\sect_cnt_reg_n_4_[14] ),
        .R(SR));
  FDRE \sect_cnt_reg[15] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_12),
        .D(fifo_rreq_n_18),
        .Q(\sect_cnt_reg_n_4_[15] ),
        .R(SR));
  FDRE \sect_cnt_reg[16] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_12),
        .D(fifo_rreq_n_17),
        .Q(\sect_cnt_reg_n_4_[16] ),
        .R(SR));
  CARRY4 \sect_cnt_reg[16]_i_2__0 
       (.CI(\sect_cnt_reg[12]_i_2__0_n_4 ),
        .CO({\sect_cnt_reg[16]_i_2__0_n_4 ,\sect_cnt_reg[16]_i_2__0_n_5 ,\sect_cnt_reg[16]_i_2__0_n_6 ,\sect_cnt_reg[16]_i_2__0_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sect_cnt_reg[16]_i_2__0_n_8 ,\sect_cnt_reg[16]_i_2__0_n_9 ,\sect_cnt_reg[16]_i_2__0_n_10 ,\sect_cnt_reg[16]_i_2__0_n_11 }),
        .S({\sect_cnt_reg_n_4_[16] ,\sect_cnt_reg_n_4_[15] ,\sect_cnt_reg_n_4_[14] ,\sect_cnt_reg_n_4_[13] }));
  FDRE \sect_cnt_reg[17] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_12),
        .D(fifo_rreq_n_16),
        .Q(\sect_cnt_reg_n_4_[17] ),
        .R(SR));
  FDRE \sect_cnt_reg[18] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_12),
        .D(fifo_rreq_n_15),
        .Q(\sect_cnt_reg_n_4_[18] ),
        .R(SR));
  FDRE \sect_cnt_reg[19] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_12),
        .D(fifo_rreq_n_14),
        .Q(\sect_cnt_reg_n_4_[19] ),
        .R(SR));
  CARRY4 \sect_cnt_reg[19]_i_3__0 
       (.CI(\sect_cnt_reg[16]_i_2__0_n_4 ),
        .CO({\NLW_sect_cnt_reg[19]_i_3__0_CO_UNCONNECTED [3:2],\sect_cnt_reg[19]_i_3__0_n_6 ,\sect_cnt_reg[19]_i_3__0_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_sect_cnt_reg[19]_i_3__0_O_UNCONNECTED [3],\sect_cnt_reg[19]_i_3__0_n_9 ,\sect_cnt_reg[19]_i_3__0_n_10 ,\sect_cnt_reg[19]_i_3__0_n_11 }),
        .S({1'b0,\sect_cnt_reg_n_4_[19] ,\sect_cnt_reg_n_4_[18] ,\sect_cnt_reg_n_4_[17] }));
  FDRE \sect_cnt_reg[1] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_12),
        .D(fifo_rreq_n_32),
        .Q(\sect_cnt_reg_n_4_[1] ),
        .R(SR));
  FDRE \sect_cnt_reg[2] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_12),
        .D(fifo_rreq_n_31),
        .Q(\sect_cnt_reg_n_4_[2] ),
        .R(SR));
  FDRE \sect_cnt_reg[3] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_12),
        .D(fifo_rreq_n_30),
        .Q(\sect_cnt_reg_n_4_[3] ),
        .R(SR));
  FDRE \sect_cnt_reg[4] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_12),
        .D(fifo_rreq_n_29),
        .Q(\sect_cnt_reg_n_4_[4] ),
        .R(SR));
  CARRY4 \sect_cnt_reg[4]_i_2__0 
       (.CI(1'b0),
        .CO({\sect_cnt_reg[4]_i_2__0_n_4 ,\sect_cnt_reg[4]_i_2__0_n_5 ,\sect_cnt_reg[4]_i_2__0_n_6 ,\sect_cnt_reg[4]_i_2__0_n_7 }),
        .CYINIT(\sect_cnt_reg_n_4_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sect_cnt_reg[4]_i_2__0_n_8 ,\sect_cnt_reg[4]_i_2__0_n_9 ,\sect_cnt_reg[4]_i_2__0_n_10 ,\sect_cnt_reg[4]_i_2__0_n_11 }),
        .S({\sect_cnt_reg_n_4_[4] ,\sect_cnt_reg_n_4_[3] ,\sect_cnt_reg_n_4_[2] ,\sect_cnt_reg_n_4_[1] }));
  FDRE \sect_cnt_reg[5] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_12),
        .D(fifo_rreq_n_28),
        .Q(\sect_cnt_reg_n_4_[5] ),
        .R(SR));
  FDRE \sect_cnt_reg[6] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_12),
        .D(fifo_rreq_n_27),
        .Q(\sect_cnt_reg_n_4_[6] ),
        .R(SR));
  FDRE \sect_cnt_reg[7] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_12),
        .D(fifo_rreq_n_26),
        .Q(\sect_cnt_reg_n_4_[7] ),
        .R(SR));
  FDRE \sect_cnt_reg[8] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_12),
        .D(fifo_rreq_n_25),
        .Q(\sect_cnt_reg_n_4_[8] ),
        .R(SR));
  CARRY4 \sect_cnt_reg[8]_i_2__0 
       (.CI(\sect_cnt_reg[4]_i_2__0_n_4 ),
        .CO({\sect_cnt_reg[8]_i_2__0_n_4 ,\sect_cnt_reg[8]_i_2__0_n_5 ,\sect_cnt_reg[8]_i_2__0_n_6 ,\sect_cnt_reg[8]_i_2__0_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sect_cnt_reg[8]_i_2__0_n_8 ,\sect_cnt_reg[8]_i_2__0_n_9 ,\sect_cnt_reg[8]_i_2__0_n_10 ,\sect_cnt_reg[8]_i_2__0_n_11 }),
        .S({\sect_cnt_reg_n_4_[8] ,\sect_cnt_reg_n_4_[7] ,\sect_cnt_reg_n_4_[6] ,\sect_cnt_reg_n_4_[5] }));
  FDRE \sect_cnt_reg[9] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_12),
        .D(fifo_rreq_n_24),
        .Q(\sect_cnt_reg_n_4_[9] ),
        .R(SR));
  LUT4 #(
    .INIT(16'hBFB0)) 
    \sect_len_buf[0]_i_1 
       (.I0(\end_addr_buf_reg_n_4_[2] ),
        .I1(last_sect),
        .I2(p_28_in),
        .I3(p_1_in),
        .O(\sect_len_buf[0]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hBFB0)) 
    \sect_len_buf[9]_i_1 
       (.I0(\end_addr_buf_reg_n_4_[3] ),
        .I1(last_sect),
        .I2(p_28_in),
        .I3(\sect_len_buf_reg_n_4_[9] ),
        .O(\sect_len_buf[9]_i_1_n_4 ));
  FDRE \sect_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sect_len_buf[0]_i_1_n_4 ),
        .Q(p_1_in),
        .R(SR));
  FDRE \sect_len_buf_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sect_len_buf[9]_i_1_n_4 ),
        .Q(\sect_len_buf_reg_n_4_[9] ),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_saMaster_m_axi_reg_slice
   (s_ready_t_reg_0,
    Q,
    \i_reg_123_reg[0] ,
    ap_NS_fsm,
    ap_rst_n,
    ap_clk,
    rs2f_wreq_ack,
    saMaster_AWVALID,
    ap_start,
    \ap_CS_fsm_reg[3] ,
    ap_reg_ioackin_saMaster_AWREADY,
    saMaster_WREADY);
  output s_ready_t_reg_0;
  output [0:0]Q;
  output [0:0]\i_reg_123_reg[0] ;
  output [0:0]ap_NS_fsm;
  input ap_rst_n;
  input ap_clk;
  input rs2f_wreq_ack;
  input saMaster_AWVALID;
  input ap_start;
  input [1:0]\ap_CS_fsm_reg[3] ;
  input ap_reg_ioackin_saMaster_AWREADY;
  input saMaster_WREADY;

  wire [0:0]Q;
  wire [1:0]\ap_CS_fsm_reg[3] ;
  wire [0:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_reg_ioackin_saMaster_AWREADY;
  wire ap_rst_n;
  wire ap_start;
  wire [0:0]\i_reg_123_reg[0] ;
  wire [1:0]next__0;
  wire rs2f_wreq_ack;
  wire s_ready_t_i_1_n_4;
  wire s_ready_t_reg_0;
  wire saMaster_AWVALID;
  wire saMaster_WREADY;
  wire [1:1]state;
  wire \state[0]_i_1_n_4 ;
  wire \state[1]_i_1_n_4 ;
  (* RTL_KEEP = "yes" *) wire [1:0]state__0;

  LUT6 #(
    .INIT(64'h0202020206020202)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(rs2f_wreq_ack),
        .I3(ap_start),
        .I4(\ap_CS_fsm_reg[3] [0]),
        .I5(ap_reg_ioackin_saMaster_AWREADY),
        .O(next__0[0]));
  LUT5 #(
    .INIT(32'h4D184818)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state__0[0]),
        .I1(rs2f_wreq_ack),
        .I2(state__0[1]),
        .I3(saMaster_AWVALID),
        .I4(s_ready_t_reg_0),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(ap_rst_n));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(ap_rst_n));
  LUT6 #(
    .INIT(64'hA8FFA800A800A800)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_start),
        .I1(ap_reg_ioackin_saMaster_AWREADY),
        .I2(s_ready_t_reg_0),
        .I3(\ap_CS_fsm_reg[3] [0]),
        .I4(\ap_CS_fsm_reg[3] [1]),
        .I5(saMaster_WREADY),
        .O(ap_NS_fsm));
  LUT6 #(
    .INIT(64'h0000E000E000E000)) 
    \i_reg_123[13]_i_1 
       (.I0(s_ready_t_reg_0),
        .I1(ap_reg_ioackin_saMaster_AWREADY),
        .I2(ap_start),
        .I3(\ap_CS_fsm_reg[3] [0]),
        .I4(\ap_CS_fsm_reg[3] [1]),
        .I5(saMaster_WREADY),
        .O(\i_reg_123_reg[0] ));
  LUT5 #(
    .INIT(32'hF0FCD0FF)) 
    s_ready_t_i_1
       (.I0(saMaster_AWVALID),
        .I1(rs2f_wreq_ack),
        .I2(s_ready_t_reg_0),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(s_ready_t_i_1_n_4));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1_n_4),
        .Q(s_ready_t_reg_0),
        .R(ap_rst_n));
  LUT5 #(
    .INIT(32'hFC44CCCC)) 
    \state[0]_i_1 
       (.I0(rs2f_wreq_ack),
        .I1(Q),
        .I2(s_ready_t_reg_0),
        .I3(saMaster_AWVALID),
        .I4(state),
        .O(\state[0]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hEAEEEEEEFFFFFFFF)) 
    \state[1]_i_1 
       (.I0(rs2f_wreq_ack),
        .I1(state),
        .I2(ap_reg_ioackin_saMaster_AWREADY),
        .I3(\ap_CS_fsm_reg[3] [0]),
        .I4(ap_start),
        .I5(Q),
        .O(\state[1]_i_1_n_4 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_4 ),
        .Q(Q),
        .R(ap_rst_n));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_4 ),
        .Q(state),
        .S(ap_rst_n));
endmodule

(* ORIG_REF_NAME = "ddr_hls_test_saMaster_m_axi_reg_slice" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_saMaster_m_axi_reg_slice_2
   (\FSM_sequential_state_reg[1]_0 ,
    Q,
    ap_NS_fsm,
    SR,
    ap_clk,
    rs2f_rreq_ack,
    \ap_CS_fsm_reg[8] );
  output \FSM_sequential_state_reg[1]_0 ;
  output [0:0]Q;
  output [0:0]ap_NS_fsm;
  input [0:0]SR;
  input ap_clk;
  input rs2f_rreq_ack;
  input [0:0]\ap_CS_fsm_reg[8] ;

  wire \FSM_sequential_state_reg[1]_0 ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire [0:0]\ap_CS_fsm_reg[8] ;
  wire [0:0]ap_NS_fsm;
  wire ap_clk;
  wire [1:0]next__0;
  wire rs2f_rreq_ack;
  wire s_ready_t_i_1__0_n_4;
  wire [1:1]state;
  wire \state[0]_i_1__0_n_4 ;
  wire \state[1]_i_1__0_n_4 ;
  (* RTL_KEEP = "yes" *) wire [1:0]state__0;

  LUT4 #(
    .INIT(16'h0602)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(rs2f_rreq_ack),
        .I3(\ap_CS_fsm_reg[8] ),
        .O(next__0[0]));
  LUT5 #(
    .INIT(32'h4D184818)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(state__0[0]),
        .I1(rs2f_rreq_ack),
        .I2(state__0[1]),
        .I3(\ap_CS_fsm_reg[8] ),
        .I4(\FSM_sequential_state_reg[1]_0 ),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm_reg[12]_srl4___ap_CS_fsm_reg_r_2_i_1 
       (.I0(\ap_CS_fsm_reg[8] ),
        .I1(\FSM_sequential_state_reg[1]_0 ),
        .O(ap_NS_fsm));
  LUT5 #(
    .INIT(32'hF0FCD0FF)) 
    s_ready_t_i_1__0
       (.I0(\ap_CS_fsm_reg[8] ),
        .I1(rs2f_rreq_ack),
        .I2(\FSM_sequential_state_reg[1]_0 ),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(s_ready_t_i_1__0_n_4));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1__0_n_4),
        .Q(\FSM_sequential_state_reg[1]_0 ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hFC44CCCC)) 
    \state[0]_i_1__0 
       (.I0(rs2f_rreq_ack),
        .I1(Q),
        .I2(\FSM_sequential_state_reg[1]_0 ),
        .I3(\ap_CS_fsm_reg[8] ),
        .I4(state),
        .O(\state[0]_i_1__0_n_4 ));
  LUT4 #(
    .INIT(16'hAEFF)) 
    \state[1]_i_1__0 
       (.I0(rs2f_rreq_ack),
        .I1(state),
        .I2(\ap_CS_fsm_reg[8] ),
        .I3(Q),
        .O(\state[1]_i_1__0_n_4 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__0_n_4 ),
        .Q(Q),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__0_n_4 ),
        .Q(state),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "ddr_hls_test_saMaster_m_axi_reg_slice" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_saMaster_m_axi_reg_slice__parameterized0
   (rdata_ack_t,
    \saMaster_read_reg_226_reg[0] ,
    ap_NS_fsm,
    \tmp_3_reg_217_reg[0] ,
    addr_bram_ce0,
    \saMaster_read_reg_226_reg[63] ,
    SR,
    ap_clk,
    \bus_narrow_gen.rdata_valid_t_reg ,
    \i_1_reg_134_reg[13] ,
    \ap_CS_fsm_reg[16] ,
    ap_CS_fsm_state15,
    CO,
    \tmp_3_reg_217_reg[0]_0 ,
    D);
  output rdata_ack_t;
  output \saMaster_read_reg_226_reg[0] ;
  output [1:0]ap_NS_fsm;
  output [0:0]\tmp_3_reg_217_reg[0] ;
  output addr_bram_ce0;
  output [63:0]\saMaster_read_reg_226_reg[63] ;
  input [0:0]SR;
  input ap_clk;
  input \bus_narrow_gen.rdata_valid_t_reg ;
  input [2:0]\i_1_reg_134_reg[13] ;
  input [2:0]\ap_CS_fsm_reg[16] ;
  input ap_CS_fsm_state15;
  input [0:0]CO;
  input \tmp_3_reg_217_reg[0]_0 ;
  input [63:0]D;

  wire [0:0]CO;
  wire [63:0]D;
  wire [0:0]SR;
  wire addr_bram_ce0;
  wire [2:0]\ap_CS_fsm_reg[16] ;
  wire ap_CS_fsm_state15;
  wire [1:0]ap_NS_fsm;
  wire ap_clk;
  wire \bus_narrow_gen.rdata_valid_t_reg ;
  wire \data_p1[0]_i_1_n_4 ;
  wire \data_p1[10]_i_1_n_4 ;
  wire \data_p1[11]_i_1_n_4 ;
  wire \data_p1[12]_i_1_n_4 ;
  wire \data_p1[13]_i_1_n_4 ;
  wire \data_p1[14]_i_1_n_4 ;
  wire \data_p1[15]_i_1_n_4 ;
  wire \data_p1[16]_i_1_n_4 ;
  wire \data_p1[17]_i_1_n_4 ;
  wire \data_p1[18]_i_1_n_4 ;
  wire \data_p1[19]_i_1_n_4 ;
  wire \data_p1[1]_i_1_n_4 ;
  wire \data_p1[20]_i_1_n_4 ;
  wire \data_p1[21]_i_1_n_4 ;
  wire \data_p1[22]_i_1_n_4 ;
  wire \data_p1[23]_i_1_n_4 ;
  wire \data_p1[24]_i_1_n_4 ;
  wire \data_p1[25]_i_1_n_4 ;
  wire \data_p1[26]_i_1_n_4 ;
  wire \data_p1[27]_i_1_n_4 ;
  wire \data_p1[28]_i_1_n_4 ;
  wire \data_p1[29]_i_1_n_4 ;
  wire \data_p1[2]_i_1_n_4 ;
  wire \data_p1[30]_i_1_n_4 ;
  wire \data_p1[31]_i_1_n_4 ;
  wire \data_p1[32]_i_1_n_4 ;
  wire \data_p1[33]_i_1_n_4 ;
  wire \data_p1[34]_i_1_n_4 ;
  wire \data_p1[35]_i_1_n_4 ;
  wire \data_p1[36]_i_1_n_4 ;
  wire \data_p1[37]_i_1_n_4 ;
  wire \data_p1[38]_i_1_n_4 ;
  wire \data_p1[39]_i_1_n_4 ;
  wire \data_p1[3]_i_1_n_4 ;
  wire \data_p1[40]_i_1_n_4 ;
  wire \data_p1[41]_i_1_n_4 ;
  wire \data_p1[42]_i_1_n_4 ;
  wire \data_p1[43]_i_1_n_4 ;
  wire \data_p1[44]_i_1_n_4 ;
  wire \data_p1[45]_i_1_n_4 ;
  wire \data_p1[46]_i_1_n_4 ;
  wire \data_p1[47]_i_1_n_4 ;
  wire \data_p1[48]_i_1_n_4 ;
  wire \data_p1[49]_i_1_n_4 ;
  wire \data_p1[4]_i_1_n_4 ;
  wire \data_p1[50]_i_1_n_4 ;
  wire \data_p1[51]_i_1_n_4 ;
  wire \data_p1[52]_i_1_n_4 ;
  wire \data_p1[53]_i_1_n_4 ;
  wire \data_p1[54]_i_1_n_4 ;
  wire \data_p1[55]_i_1_n_4 ;
  wire \data_p1[56]_i_1_n_4 ;
  wire \data_p1[57]_i_1_n_4 ;
  wire \data_p1[58]_i_1_n_4 ;
  wire \data_p1[59]_i_1_n_4 ;
  wire \data_p1[5]_i_1_n_4 ;
  wire \data_p1[60]_i_1_n_4 ;
  wire \data_p1[61]_i_1_n_4 ;
  wire \data_p1[62]_i_1_n_4 ;
  wire \data_p1[63]_i_2_n_4 ;
  wire \data_p1[6]_i_1_n_4 ;
  wire \data_p1[7]_i_1_n_4 ;
  wire \data_p1[8]_i_1_n_4 ;
  wire \data_p1[9]_i_1_n_4 ;
  wire \data_p2_reg_n_4_[0] ;
  wire \data_p2_reg_n_4_[10] ;
  wire \data_p2_reg_n_4_[11] ;
  wire \data_p2_reg_n_4_[12] ;
  wire \data_p2_reg_n_4_[13] ;
  wire \data_p2_reg_n_4_[14] ;
  wire \data_p2_reg_n_4_[15] ;
  wire \data_p2_reg_n_4_[16] ;
  wire \data_p2_reg_n_4_[17] ;
  wire \data_p2_reg_n_4_[18] ;
  wire \data_p2_reg_n_4_[19] ;
  wire \data_p2_reg_n_4_[1] ;
  wire \data_p2_reg_n_4_[20] ;
  wire \data_p2_reg_n_4_[21] ;
  wire \data_p2_reg_n_4_[22] ;
  wire \data_p2_reg_n_4_[23] ;
  wire \data_p2_reg_n_4_[24] ;
  wire \data_p2_reg_n_4_[25] ;
  wire \data_p2_reg_n_4_[26] ;
  wire \data_p2_reg_n_4_[27] ;
  wire \data_p2_reg_n_4_[28] ;
  wire \data_p2_reg_n_4_[29] ;
  wire \data_p2_reg_n_4_[2] ;
  wire \data_p2_reg_n_4_[30] ;
  wire \data_p2_reg_n_4_[31] ;
  wire \data_p2_reg_n_4_[32] ;
  wire \data_p2_reg_n_4_[33] ;
  wire \data_p2_reg_n_4_[34] ;
  wire \data_p2_reg_n_4_[35] ;
  wire \data_p2_reg_n_4_[36] ;
  wire \data_p2_reg_n_4_[37] ;
  wire \data_p2_reg_n_4_[38] ;
  wire \data_p2_reg_n_4_[39] ;
  wire \data_p2_reg_n_4_[3] ;
  wire \data_p2_reg_n_4_[40] ;
  wire \data_p2_reg_n_4_[41] ;
  wire \data_p2_reg_n_4_[42] ;
  wire \data_p2_reg_n_4_[43] ;
  wire \data_p2_reg_n_4_[44] ;
  wire \data_p2_reg_n_4_[45] ;
  wire \data_p2_reg_n_4_[46] ;
  wire \data_p2_reg_n_4_[47] ;
  wire \data_p2_reg_n_4_[48] ;
  wire \data_p2_reg_n_4_[49] ;
  wire \data_p2_reg_n_4_[4] ;
  wire \data_p2_reg_n_4_[50] ;
  wire \data_p2_reg_n_4_[51] ;
  wire \data_p2_reg_n_4_[52] ;
  wire \data_p2_reg_n_4_[53] ;
  wire \data_p2_reg_n_4_[54] ;
  wire \data_p2_reg_n_4_[55] ;
  wire \data_p2_reg_n_4_[56] ;
  wire \data_p2_reg_n_4_[57] ;
  wire \data_p2_reg_n_4_[58] ;
  wire \data_p2_reg_n_4_[59] ;
  wire \data_p2_reg_n_4_[5] ;
  wire \data_p2_reg_n_4_[60] ;
  wire \data_p2_reg_n_4_[61] ;
  wire \data_p2_reg_n_4_[62] ;
  wire \data_p2_reg_n_4_[63] ;
  wire \data_p2_reg_n_4_[6] ;
  wire \data_p2_reg_n_4_[7] ;
  wire \data_p2_reg_n_4_[8] ;
  wire \data_p2_reg_n_4_[9] ;
  wire [2:0]\i_1_reg_134_reg[13] ;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire rdata_ack_t;
  wire s_ready_t_i_1__1_n_4;
  wire saMaster_RVALID;
  wire \saMaster_read_reg_226_reg[0] ;
  wire [63:0]\saMaster_read_reg_226_reg[63] ;
  wire [1:1]state;
  wire \state[0]_i_1__1_n_4 ;
  wire \state[1]_i_1__1_n_4 ;
  (* RTL_KEEP = "yes" *) wire [1:0]state__0;
  wire [0:0]\tmp_3_reg_217_reg[0] ;
  wire \tmp_3_reg_217_reg[0]_0 ;

  LUT4 #(
    .INIT(16'h0602)) 
    \FSM_sequential_state[0]_i_1__1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\saMaster_read_reg_226_reg[0] ),
        .I3(\bus_narrow_gen.rdata_valid_t_reg ),
        .O(next__0[0]));
  LUT5 #(
    .INIT(32'h4D184818)) 
    \FSM_sequential_state[1]_i_1__1 
       (.I0(state__0[0]),
        .I1(\saMaster_read_reg_226_reg[0] ),
        .I2(state__0[1]),
        .I3(\bus_narrow_gen.rdata_valid_t_reg ),
        .I4(rdata_ack_t),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  LUT6 #(
    .INIT(64'hEAAAEAAAFFFFEAAA)) 
    \ap_CS_fsm[15]_i_1 
       (.I0(ap_CS_fsm_state15),
        .I1(CO),
        .I2(\tmp_3_reg_217_reg[0]_0 ),
        .I3(\ap_CS_fsm_reg[16] [2]),
        .I4(\ap_CS_fsm_reg[16] [1]),
        .I5(\tmp_3_reg_217_reg[0] ),
        .O(ap_NS_fsm[0]));
  LUT5 #(
    .INIT(32'hFFE00000)) 
    \ap_CS_fsm[16]_i_1 
       (.I0(\i_1_reg_134_reg[13] [1]),
        .I1(\i_1_reg_134_reg[13] [0]),
        .I2(\i_1_reg_134_reg[13] [2]),
        .I3(saMaster_RVALID),
        .I4(\ap_CS_fsm_reg[16] [1]),
        .O(ap_NS_fsm[1]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[0]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\data_p2_reg_n_4_[0] ),
        .I3(D[0]),
        .O(\data_p1[0]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[10]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\data_p2_reg_n_4_[10] ),
        .I3(D[10]),
        .O(\data_p1[10]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[11]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\data_p2_reg_n_4_[11] ),
        .I3(D[11]),
        .O(\data_p1[11]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[12]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\data_p2_reg_n_4_[12] ),
        .I3(D[12]),
        .O(\data_p1[12]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[13]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\data_p2_reg_n_4_[13] ),
        .I3(D[13]),
        .O(\data_p1[13]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[14]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\data_p2_reg_n_4_[14] ),
        .I3(D[14]),
        .O(\data_p1[14]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[15]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\data_p2_reg_n_4_[15] ),
        .I3(D[15]),
        .O(\data_p1[15]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[16]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\data_p2_reg_n_4_[16] ),
        .I3(D[16]),
        .O(\data_p1[16]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[17]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\data_p2_reg_n_4_[17] ),
        .I3(D[17]),
        .O(\data_p1[17]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[18]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\data_p2_reg_n_4_[18] ),
        .I3(D[18]),
        .O(\data_p1[18]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[19]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\data_p2_reg_n_4_[19] ),
        .I3(D[19]),
        .O(\data_p1[19]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[1]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\data_p2_reg_n_4_[1] ),
        .I3(D[1]),
        .O(\data_p1[1]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[20]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\data_p2_reg_n_4_[20] ),
        .I3(D[20]),
        .O(\data_p1[20]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[21]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\data_p2_reg_n_4_[21] ),
        .I3(D[21]),
        .O(\data_p1[21]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[22]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\data_p2_reg_n_4_[22] ),
        .I3(D[22]),
        .O(\data_p1[22]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[23]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\data_p2_reg_n_4_[23] ),
        .I3(D[23]),
        .O(\data_p1[23]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[24]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\data_p2_reg_n_4_[24] ),
        .I3(D[24]),
        .O(\data_p1[24]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[25]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\data_p2_reg_n_4_[25] ),
        .I3(D[25]),
        .O(\data_p1[25]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[26]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\data_p2_reg_n_4_[26] ),
        .I3(D[26]),
        .O(\data_p1[26]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[27]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\data_p2_reg_n_4_[27] ),
        .I3(D[27]),
        .O(\data_p1[27]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[28]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\data_p2_reg_n_4_[28] ),
        .I3(D[28]),
        .O(\data_p1[28]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[29]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\data_p2_reg_n_4_[29] ),
        .I3(D[29]),
        .O(\data_p1[29]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[2]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\data_p2_reg_n_4_[2] ),
        .I3(D[2]),
        .O(\data_p1[2]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[30]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\data_p2_reg_n_4_[30] ),
        .I3(D[30]),
        .O(\data_p1[30]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[31]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\data_p2_reg_n_4_[31] ),
        .I3(D[31]),
        .O(\data_p1[31]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[32]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\data_p2_reg_n_4_[32] ),
        .I3(D[32]),
        .O(\data_p1[32]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[33]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\data_p2_reg_n_4_[33] ),
        .I3(D[33]),
        .O(\data_p1[33]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[34]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\data_p2_reg_n_4_[34] ),
        .I3(D[34]),
        .O(\data_p1[34]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[35]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\data_p2_reg_n_4_[35] ),
        .I3(D[35]),
        .O(\data_p1[35]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[36]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\data_p2_reg_n_4_[36] ),
        .I3(D[36]),
        .O(\data_p1[36]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[37]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\data_p2_reg_n_4_[37] ),
        .I3(D[37]),
        .O(\data_p1[37]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[38]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\data_p2_reg_n_4_[38] ),
        .I3(D[38]),
        .O(\data_p1[38]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[39]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\data_p2_reg_n_4_[39] ),
        .I3(D[39]),
        .O(\data_p1[39]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[3]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\data_p2_reg_n_4_[3] ),
        .I3(D[3]),
        .O(\data_p1[3]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[40]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\data_p2_reg_n_4_[40] ),
        .I3(D[40]),
        .O(\data_p1[40]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[41]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\data_p2_reg_n_4_[41] ),
        .I3(D[41]),
        .O(\data_p1[41]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[42]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\data_p2_reg_n_4_[42] ),
        .I3(D[42]),
        .O(\data_p1[42]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[43]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\data_p2_reg_n_4_[43] ),
        .I3(D[43]),
        .O(\data_p1[43]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[44]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\data_p2_reg_n_4_[44] ),
        .I3(D[44]),
        .O(\data_p1[44]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[45]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\data_p2_reg_n_4_[45] ),
        .I3(D[45]),
        .O(\data_p1[45]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[46]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\data_p2_reg_n_4_[46] ),
        .I3(D[46]),
        .O(\data_p1[46]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[47]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\data_p2_reg_n_4_[47] ),
        .I3(D[47]),
        .O(\data_p1[47]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[48]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\data_p2_reg_n_4_[48] ),
        .I3(D[48]),
        .O(\data_p1[48]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[49]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\data_p2_reg_n_4_[49] ),
        .I3(D[49]),
        .O(\data_p1[49]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[4]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\data_p2_reg_n_4_[4] ),
        .I3(D[4]),
        .O(\data_p1[4]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[50]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\data_p2_reg_n_4_[50] ),
        .I3(D[50]),
        .O(\data_p1[50]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[51]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\data_p2_reg_n_4_[51] ),
        .I3(D[51]),
        .O(\data_p1[51]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[52]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\data_p2_reg_n_4_[52] ),
        .I3(D[52]),
        .O(\data_p1[52]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[53]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\data_p2_reg_n_4_[53] ),
        .I3(D[53]),
        .O(\data_p1[53]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[54]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\data_p2_reg_n_4_[54] ),
        .I3(D[54]),
        .O(\data_p1[54]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[55]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\data_p2_reg_n_4_[55] ),
        .I3(D[55]),
        .O(\data_p1[55]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[56]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\data_p2_reg_n_4_[56] ),
        .I3(D[56]),
        .O(\data_p1[56]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[57]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\data_p2_reg_n_4_[57] ),
        .I3(D[57]),
        .O(\data_p1[57]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[58]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\data_p2_reg_n_4_[58] ),
        .I3(D[58]),
        .O(\data_p1[58]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[59]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\data_p2_reg_n_4_[59] ),
        .I3(D[59]),
        .O(\data_p1[59]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[5]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\data_p2_reg_n_4_[5] ),
        .I3(D[5]),
        .O(\data_p1[5]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[60]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\data_p2_reg_n_4_[60] ),
        .I3(D[60]),
        .O(\data_p1[60]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[61]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\data_p2_reg_n_4_[61] ),
        .I3(D[61]),
        .O(\data_p1[61]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[62]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\data_p2_reg_n_4_[62] ),
        .I3(D[62]),
        .O(\data_p1[62]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'h7210)) 
    \data_p1[63]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\bus_narrow_gen.rdata_valid_t_reg ),
        .I3(\saMaster_read_reg_226_reg[0] ),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[63]_i_2 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\data_p2_reg_n_4_[63] ),
        .I3(D[63]),
        .O(\data_p1[63]_i_2_n_4 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[6]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\data_p2_reg_n_4_[6] ),
        .I3(D[6]),
        .O(\data_p1[6]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[7]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\data_p2_reg_n_4_[7] ),
        .I3(D[7]),
        .O(\data_p1[7]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[8]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\data_p2_reg_n_4_[8] ),
        .I3(D[8]),
        .O(\data_p1[8]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[9]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\data_p2_reg_n_4_[9] ),
        .I3(D[9]),
        .O(\data_p1[9]_i_1_n_4 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1_n_4 ),
        .Q(\saMaster_read_reg_226_reg[63] [0]),
        .R(1'b0));
  FDRE \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1_n_4 ),
        .Q(\saMaster_read_reg_226_reg[63] [10]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1_n_4 ),
        .Q(\saMaster_read_reg_226_reg[63] [11]),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1_n_4 ),
        .Q(\saMaster_read_reg_226_reg[63] [12]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1_n_4 ),
        .Q(\saMaster_read_reg_226_reg[63] [13]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1_n_4 ),
        .Q(\saMaster_read_reg_226_reg[63] [14]),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[15]_i_1_n_4 ),
        .Q(\saMaster_read_reg_226_reg[63] [15]),
        .R(1'b0));
  FDRE \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[16]_i_1_n_4 ),
        .Q(\saMaster_read_reg_226_reg[63] [16]),
        .R(1'b0));
  FDRE \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[17]_i_1_n_4 ),
        .Q(\saMaster_read_reg_226_reg[63] [17]),
        .R(1'b0));
  FDRE \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[18]_i_1_n_4 ),
        .Q(\saMaster_read_reg_226_reg[63] [18]),
        .R(1'b0));
  FDRE \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[19]_i_1_n_4 ),
        .Q(\saMaster_read_reg_226_reg[63] [19]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1_n_4 ),
        .Q(\saMaster_read_reg_226_reg[63] [1]),
        .R(1'b0));
  FDRE \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[20]_i_1_n_4 ),
        .Q(\saMaster_read_reg_226_reg[63] [20]),
        .R(1'b0));
  FDRE \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[21]_i_1_n_4 ),
        .Q(\saMaster_read_reg_226_reg[63] [21]),
        .R(1'b0));
  FDRE \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[22]_i_1_n_4 ),
        .Q(\saMaster_read_reg_226_reg[63] [22]),
        .R(1'b0));
  FDRE \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[23]_i_1_n_4 ),
        .Q(\saMaster_read_reg_226_reg[63] [23]),
        .R(1'b0));
  FDRE \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[24]_i_1_n_4 ),
        .Q(\saMaster_read_reg_226_reg[63] [24]),
        .R(1'b0));
  FDRE \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[25]_i_1_n_4 ),
        .Q(\saMaster_read_reg_226_reg[63] [25]),
        .R(1'b0));
  FDRE \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[26]_i_1_n_4 ),
        .Q(\saMaster_read_reg_226_reg[63] [26]),
        .R(1'b0));
  FDRE \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[27]_i_1_n_4 ),
        .Q(\saMaster_read_reg_226_reg[63] [27]),
        .R(1'b0));
  FDRE \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[28]_i_1_n_4 ),
        .Q(\saMaster_read_reg_226_reg[63] [28]),
        .R(1'b0));
  FDRE \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[29]_i_1_n_4 ),
        .Q(\saMaster_read_reg_226_reg[63] [29]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1_n_4 ),
        .Q(\saMaster_read_reg_226_reg[63] [2]),
        .R(1'b0));
  FDRE \data_p1_reg[30] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[30]_i_1_n_4 ),
        .Q(\saMaster_read_reg_226_reg[63] [30]),
        .R(1'b0));
  FDRE \data_p1_reg[31] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[31]_i_1_n_4 ),
        .Q(\saMaster_read_reg_226_reg[63] [31]),
        .R(1'b0));
  FDRE \data_p1_reg[32] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[32]_i_1_n_4 ),
        .Q(\saMaster_read_reg_226_reg[63] [32]),
        .R(1'b0));
  FDRE \data_p1_reg[33] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[33]_i_1_n_4 ),
        .Q(\saMaster_read_reg_226_reg[63] [33]),
        .R(1'b0));
  FDRE \data_p1_reg[34] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[34]_i_1_n_4 ),
        .Q(\saMaster_read_reg_226_reg[63] [34]),
        .R(1'b0));
  FDRE \data_p1_reg[35] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[35]_i_1_n_4 ),
        .Q(\saMaster_read_reg_226_reg[63] [35]),
        .R(1'b0));
  FDRE \data_p1_reg[36] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[36]_i_1_n_4 ),
        .Q(\saMaster_read_reg_226_reg[63] [36]),
        .R(1'b0));
  FDRE \data_p1_reg[37] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[37]_i_1_n_4 ),
        .Q(\saMaster_read_reg_226_reg[63] [37]),
        .R(1'b0));
  FDRE \data_p1_reg[38] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[38]_i_1_n_4 ),
        .Q(\saMaster_read_reg_226_reg[63] [38]),
        .R(1'b0));
  FDRE \data_p1_reg[39] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[39]_i_1_n_4 ),
        .Q(\saMaster_read_reg_226_reg[63] [39]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1_n_4 ),
        .Q(\saMaster_read_reg_226_reg[63] [3]),
        .R(1'b0));
  FDRE \data_p1_reg[40] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[40]_i_1_n_4 ),
        .Q(\saMaster_read_reg_226_reg[63] [40]),
        .R(1'b0));
  FDRE \data_p1_reg[41] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[41]_i_1_n_4 ),
        .Q(\saMaster_read_reg_226_reg[63] [41]),
        .R(1'b0));
  FDRE \data_p1_reg[42] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[42]_i_1_n_4 ),
        .Q(\saMaster_read_reg_226_reg[63] [42]),
        .R(1'b0));
  FDRE \data_p1_reg[43] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[43]_i_1_n_4 ),
        .Q(\saMaster_read_reg_226_reg[63] [43]),
        .R(1'b0));
  FDRE \data_p1_reg[44] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[44]_i_1_n_4 ),
        .Q(\saMaster_read_reg_226_reg[63] [44]),
        .R(1'b0));
  FDRE \data_p1_reg[45] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[45]_i_1_n_4 ),
        .Q(\saMaster_read_reg_226_reg[63] [45]),
        .R(1'b0));
  FDRE \data_p1_reg[46] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[46]_i_1_n_4 ),
        .Q(\saMaster_read_reg_226_reg[63] [46]),
        .R(1'b0));
  FDRE \data_p1_reg[47] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[47]_i_1_n_4 ),
        .Q(\saMaster_read_reg_226_reg[63] [47]),
        .R(1'b0));
  FDRE \data_p1_reg[48] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[48]_i_1_n_4 ),
        .Q(\saMaster_read_reg_226_reg[63] [48]),
        .R(1'b0));
  FDRE \data_p1_reg[49] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[49]_i_1_n_4 ),
        .Q(\saMaster_read_reg_226_reg[63] [49]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1_n_4 ),
        .Q(\saMaster_read_reg_226_reg[63] [4]),
        .R(1'b0));
  FDRE \data_p1_reg[50] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[50]_i_1_n_4 ),
        .Q(\saMaster_read_reg_226_reg[63] [50]),
        .R(1'b0));
  FDRE \data_p1_reg[51] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[51]_i_1_n_4 ),
        .Q(\saMaster_read_reg_226_reg[63] [51]),
        .R(1'b0));
  FDRE \data_p1_reg[52] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[52]_i_1_n_4 ),
        .Q(\saMaster_read_reg_226_reg[63] [52]),
        .R(1'b0));
  FDRE \data_p1_reg[53] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[53]_i_1_n_4 ),
        .Q(\saMaster_read_reg_226_reg[63] [53]),
        .R(1'b0));
  FDRE \data_p1_reg[54] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[54]_i_1_n_4 ),
        .Q(\saMaster_read_reg_226_reg[63] [54]),
        .R(1'b0));
  FDRE \data_p1_reg[55] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[55]_i_1_n_4 ),
        .Q(\saMaster_read_reg_226_reg[63] [55]),
        .R(1'b0));
  FDRE \data_p1_reg[56] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[56]_i_1_n_4 ),
        .Q(\saMaster_read_reg_226_reg[63] [56]),
        .R(1'b0));
  FDRE \data_p1_reg[57] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[57]_i_1_n_4 ),
        .Q(\saMaster_read_reg_226_reg[63] [57]),
        .R(1'b0));
  FDRE \data_p1_reg[58] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[58]_i_1_n_4 ),
        .Q(\saMaster_read_reg_226_reg[63] [58]),
        .R(1'b0));
  FDRE \data_p1_reg[59] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[59]_i_1_n_4 ),
        .Q(\saMaster_read_reg_226_reg[63] [59]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1_n_4 ),
        .Q(\saMaster_read_reg_226_reg[63] [5]),
        .R(1'b0));
  FDRE \data_p1_reg[60] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[60]_i_1_n_4 ),
        .Q(\saMaster_read_reg_226_reg[63] [60]),
        .R(1'b0));
  FDRE \data_p1_reg[61] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[61]_i_1_n_4 ),
        .Q(\saMaster_read_reg_226_reg[63] [61]),
        .R(1'b0));
  FDRE \data_p1_reg[62] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[62]_i_1_n_4 ),
        .Q(\saMaster_read_reg_226_reg[63] [62]),
        .R(1'b0));
  FDRE \data_p1_reg[63] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[63]_i_2_n_4 ),
        .Q(\saMaster_read_reg_226_reg[63] [63]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1_n_4 ),
        .Q(\saMaster_read_reg_226_reg[63] [6]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1_n_4 ),
        .Q(\saMaster_read_reg_226_reg[63] [7]),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1_n_4 ),
        .Q(\saMaster_read_reg_226_reg[63] [8]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1_n_4 ),
        .Q(\saMaster_read_reg_226_reg[63] [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[63]_i_1 
       (.I0(\bus_narrow_gen.rdata_valid_t_reg ),
        .I1(rdata_ack_t),
        .O(load_p2));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[0]),
        .Q(\data_p2_reg_n_4_[0] ),
        .R(1'b0));
  FDRE \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[10]),
        .Q(\data_p2_reg_n_4_[10] ),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[11]),
        .Q(\data_p2_reg_n_4_[11] ),
        .R(1'b0));
  FDRE \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[12]),
        .Q(\data_p2_reg_n_4_[12] ),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[13]),
        .Q(\data_p2_reg_n_4_[13] ),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[14]),
        .Q(\data_p2_reg_n_4_[14] ),
        .R(1'b0));
  FDRE \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[15]),
        .Q(\data_p2_reg_n_4_[15] ),
        .R(1'b0));
  FDRE \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[16]),
        .Q(\data_p2_reg_n_4_[16] ),
        .R(1'b0));
  FDRE \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[17]),
        .Q(\data_p2_reg_n_4_[17] ),
        .R(1'b0));
  FDRE \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[18]),
        .Q(\data_p2_reg_n_4_[18] ),
        .R(1'b0));
  FDRE \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[19]),
        .Q(\data_p2_reg_n_4_[19] ),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[1]),
        .Q(\data_p2_reg_n_4_[1] ),
        .R(1'b0));
  FDRE \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[20]),
        .Q(\data_p2_reg_n_4_[20] ),
        .R(1'b0));
  FDRE \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[21]),
        .Q(\data_p2_reg_n_4_[21] ),
        .R(1'b0));
  FDRE \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[22]),
        .Q(\data_p2_reg_n_4_[22] ),
        .R(1'b0));
  FDRE \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[23]),
        .Q(\data_p2_reg_n_4_[23] ),
        .R(1'b0));
  FDRE \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[24]),
        .Q(\data_p2_reg_n_4_[24] ),
        .R(1'b0));
  FDRE \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[25]),
        .Q(\data_p2_reg_n_4_[25] ),
        .R(1'b0));
  FDRE \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[26]),
        .Q(\data_p2_reg_n_4_[26] ),
        .R(1'b0));
  FDRE \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[27]),
        .Q(\data_p2_reg_n_4_[27] ),
        .R(1'b0));
  FDRE \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[28]),
        .Q(\data_p2_reg_n_4_[28] ),
        .R(1'b0));
  FDRE \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[29]),
        .Q(\data_p2_reg_n_4_[29] ),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[2]),
        .Q(\data_p2_reg_n_4_[2] ),
        .R(1'b0));
  FDRE \data_p2_reg[30] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[30]),
        .Q(\data_p2_reg_n_4_[30] ),
        .R(1'b0));
  FDRE \data_p2_reg[31] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[31]),
        .Q(\data_p2_reg_n_4_[31] ),
        .R(1'b0));
  FDRE \data_p2_reg[32] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[32]),
        .Q(\data_p2_reg_n_4_[32] ),
        .R(1'b0));
  FDRE \data_p2_reg[33] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[33]),
        .Q(\data_p2_reg_n_4_[33] ),
        .R(1'b0));
  FDRE \data_p2_reg[34] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[34]),
        .Q(\data_p2_reg_n_4_[34] ),
        .R(1'b0));
  FDRE \data_p2_reg[35] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[35]),
        .Q(\data_p2_reg_n_4_[35] ),
        .R(1'b0));
  FDRE \data_p2_reg[36] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[36]),
        .Q(\data_p2_reg_n_4_[36] ),
        .R(1'b0));
  FDRE \data_p2_reg[37] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[37]),
        .Q(\data_p2_reg_n_4_[37] ),
        .R(1'b0));
  FDRE \data_p2_reg[38] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[38]),
        .Q(\data_p2_reg_n_4_[38] ),
        .R(1'b0));
  FDRE \data_p2_reg[39] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[39]),
        .Q(\data_p2_reg_n_4_[39] ),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[3]),
        .Q(\data_p2_reg_n_4_[3] ),
        .R(1'b0));
  FDRE \data_p2_reg[40] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[40]),
        .Q(\data_p2_reg_n_4_[40] ),
        .R(1'b0));
  FDRE \data_p2_reg[41] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[41]),
        .Q(\data_p2_reg_n_4_[41] ),
        .R(1'b0));
  FDRE \data_p2_reg[42] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[42]),
        .Q(\data_p2_reg_n_4_[42] ),
        .R(1'b0));
  FDRE \data_p2_reg[43] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[43]),
        .Q(\data_p2_reg_n_4_[43] ),
        .R(1'b0));
  FDRE \data_p2_reg[44] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[44]),
        .Q(\data_p2_reg_n_4_[44] ),
        .R(1'b0));
  FDRE \data_p2_reg[45] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[45]),
        .Q(\data_p2_reg_n_4_[45] ),
        .R(1'b0));
  FDRE \data_p2_reg[46] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[46]),
        .Q(\data_p2_reg_n_4_[46] ),
        .R(1'b0));
  FDRE \data_p2_reg[47] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[47]),
        .Q(\data_p2_reg_n_4_[47] ),
        .R(1'b0));
  FDRE \data_p2_reg[48] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[48]),
        .Q(\data_p2_reg_n_4_[48] ),
        .R(1'b0));
  FDRE \data_p2_reg[49] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[49]),
        .Q(\data_p2_reg_n_4_[49] ),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[4]),
        .Q(\data_p2_reg_n_4_[4] ),
        .R(1'b0));
  FDRE \data_p2_reg[50] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[50]),
        .Q(\data_p2_reg_n_4_[50] ),
        .R(1'b0));
  FDRE \data_p2_reg[51] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[51]),
        .Q(\data_p2_reg_n_4_[51] ),
        .R(1'b0));
  FDRE \data_p2_reg[52] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[52]),
        .Q(\data_p2_reg_n_4_[52] ),
        .R(1'b0));
  FDRE \data_p2_reg[53] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[53]),
        .Q(\data_p2_reg_n_4_[53] ),
        .R(1'b0));
  FDRE \data_p2_reg[54] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[54]),
        .Q(\data_p2_reg_n_4_[54] ),
        .R(1'b0));
  FDRE \data_p2_reg[55] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[55]),
        .Q(\data_p2_reg_n_4_[55] ),
        .R(1'b0));
  FDRE \data_p2_reg[56] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[56]),
        .Q(\data_p2_reg_n_4_[56] ),
        .R(1'b0));
  FDRE \data_p2_reg[57] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[57]),
        .Q(\data_p2_reg_n_4_[57] ),
        .R(1'b0));
  FDRE \data_p2_reg[58] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[58]),
        .Q(\data_p2_reg_n_4_[58] ),
        .R(1'b0));
  FDRE \data_p2_reg[59] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[59]),
        .Q(\data_p2_reg_n_4_[59] ),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[5]),
        .Q(\data_p2_reg_n_4_[5] ),
        .R(1'b0));
  FDRE \data_p2_reg[60] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[60]),
        .Q(\data_p2_reg_n_4_[60] ),
        .R(1'b0));
  FDRE \data_p2_reg[61] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[61]),
        .Q(\data_p2_reg_n_4_[61] ),
        .R(1'b0));
  FDRE \data_p2_reg[62] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[62]),
        .Q(\data_p2_reg_n_4_[62] ),
        .R(1'b0));
  FDRE \data_p2_reg[63] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[63]),
        .Q(\data_p2_reg_n_4_[63] ),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[6]),
        .Q(\data_p2_reg_n_4_[6] ),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[7]),
        .Q(\data_p2_reg_n_4_[7] ),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[8]),
        .Q(\data_p2_reg_n_4_[8] ),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[9]),
        .Q(\data_p2_reg_n_4_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hA8A8A888)) 
    \i_3_reg_221[13]_i_1 
       (.I0(\ap_CS_fsm_reg[16] [1]),
        .I1(saMaster_RVALID),
        .I2(\i_1_reg_134_reg[13] [2]),
        .I3(\i_1_reg_134_reg[13] [0]),
        .I4(\i_1_reg_134_reg[13] [1]),
        .O(\tmp_3_reg_217_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFEAAAAAAAAAA)) 
    q0_reg_0_i_1
       (.I0(\ap_CS_fsm_reg[16] [0]),
        .I1(\i_1_reg_134_reg[13] [1]),
        .I2(\i_1_reg_134_reg[13] [0]),
        .I3(\i_1_reg_134_reg[13] [2]),
        .I4(saMaster_RVALID),
        .I5(\ap_CS_fsm_reg[16] [1]),
        .O(addr_bram_ce0));
  LUT5 #(
    .INIT(32'hFFBF3311)) 
    s_ready_t_i_1__1
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\bus_narrow_gen.rdata_valid_t_reg ),
        .I3(\saMaster_read_reg_226_reg[0] ),
        .I4(rdata_ack_t),
        .O(s_ready_t_i_1__1_n_4));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1__1_n_4),
        .Q(rdata_ack_t),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h1F000000)) 
    \saMaster_read_reg_226[63]_i_1 
       (.I0(\i_1_reg_134_reg[13] [1]),
        .I1(\i_1_reg_134_reg[13] [0]),
        .I2(\i_1_reg_134_reg[13] [2]),
        .I3(saMaster_RVALID),
        .I4(\ap_CS_fsm_reg[16] [1]),
        .O(\saMaster_read_reg_226_reg[0] ));
  LUT5 #(
    .INIT(32'hFC44CCCC)) 
    \state[0]_i_1__1 
       (.I0(\saMaster_read_reg_226_reg[0] ),
        .I1(saMaster_RVALID),
        .I2(rdata_ack_t),
        .I3(\bus_narrow_gen.rdata_valid_t_reg ),
        .I4(state),
        .O(\state[0]_i_1__1_n_4 ));
  LUT4 #(
    .INIT(16'hAEFF)) 
    \state[1]_i_1__1 
       (.I0(\saMaster_read_reg_226_reg[0] ),
        .I1(state),
        .I2(\bus_narrow_gen.rdata_valid_t_reg ),
        .I3(saMaster_RVALID),
        .O(\state[1]_i_1__1_n_4 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__1_n_4 ),
        .Q(saMaster_RVALID),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__1_n_4 ),
        .Q(state),
        .S(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_saMaster_m_axi_throttl
   (AWREADY_Dummy,
    \could_multi_bursts.loop_cnt_reg[0] ,
    Q,
    throttl_cnt1,
    req_en__6,
    \could_multi_bursts.loop_cnt_reg[0]_0 ,
    m_axi_saMaster_AWREADY,
    throttl_cnt10_out__1,
    SR,
    E,
    ap_clk,
    D);
  output AWREADY_Dummy;
  output \could_multi_bursts.loop_cnt_reg[0] ;
  output [0:0]Q;
  output throttl_cnt1;
  output req_en__6;
  output \could_multi_bursts.loop_cnt_reg[0]_0 ;
  input m_axi_saMaster_AWREADY;
  input throttl_cnt10_out__1;
  input [0:0]SR;
  input [0:0]E;
  input ap_clk;
  input [0:0]D;

  wire AWREADY_Dummy;
  wire [0:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire \could_multi_bursts.loop_cnt_reg[0] ;
  wire \could_multi_bursts.loop_cnt_reg[0]_0 ;
  wire m_axi_saMaster_AWREADY;
  wire m_axi_saMaster_AWVALID_INST_0_i_2_n_4;
  wire m_axi_saMaster_AWVALID_INST_0_i_3_n_4;
  wire req_en__6;
  wire throttl_cnt1;
  wire throttl_cnt10_out__1;
  wire \throttl_cnt[1]_i_1_n_4 ;
  wire \throttl_cnt[2]_i_1_n_4 ;
  wire \throttl_cnt[3]_i_1_n_4 ;
  wire \throttl_cnt[4]_i_1_n_4 ;
  wire \throttl_cnt[5]_i_1_n_4 ;
  wire \throttl_cnt[6]_i_1_n_4 ;
  wire \throttl_cnt[7]_i_2_n_4 ;
  wire \throttl_cnt[7]_i_5_n_4 ;
  wire [7:1]throttl_cnt_reg__0;

  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \could_multi_bursts.AWVALID_Dummy_i_2 
       (.I0(m_axi_saMaster_AWREADY),
        .I1(\could_multi_bursts.loop_cnt_reg[0] ),
        .I2(throttl_cnt_reg__0[6]),
        .I3(throttl_cnt_reg__0[7]),
        .I4(throttl_cnt_reg__0[5]),
        .I5(throttl_cnt_reg__0[4]),
        .O(AWREADY_Dummy));
  LUT4 #(
    .INIT(16'h0001)) 
    \could_multi_bursts.awaddr_buf[31]_i_4 
       (.I0(throttl_cnt_reg__0[6]),
        .I1(throttl_cnt_reg__0[7]),
        .I2(throttl_cnt_reg__0[5]),
        .I3(throttl_cnt_reg__0[4]),
        .O(\could_multi_bursts.loop_cnt_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \could_multi_bursts.awaddr_buf[31]_i_5 
       (.I0(throttl_cnt_reg__0[1]),
        .I1(Q),
        .I2(throttl_cnt_reg__0[3]),
        .I3(throttl_cnt_reg__0[2]),
        .O(\could_multi_bursts.loop_cnt_reg[0] ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    m_axi_saMaster_AWVALID_INST_0_i_1
       (.I0(throttl_cnt_reg__0[4]),
        .I1(throttl_cnt_reg__0[5]),
        .I2(throttl_cnt_reg__0[7]),
        .I3(throttl_cnt_reg__0[6]),
        .I4(m_axi_saMaster_AWVALID_INST_0_i_2_n_4),
        .I5(m_axi_saMaster_AWVALID_INST_0_i_3_n_4),
        .O(req_en__6));
  LUT2 #(
    .INIT(4'h1)) 
    m_axi_saMaster_AWVALID_INST_0_i_2
       (.I0(throttl_cnt_reg__0[2]),
        .I1(throttl_cnt_reg__0[3]),
        .O(m_axi_saMaster_AWVALID_INST_0_i_2_n_4));
  LUT2 #(
    .INIT(4'h1)) 
    m_axi_saMaster_AWVALID_INST_0_i_3
       (.I0(Q),
        .I1(throttl_cnt_reg__0[1]),
        .O(m_axi_saMaster_AWVALID_INST_0_i_3_n_4));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT3 #(
    .INIT(8'h41)) 
    \throttl_cnt[1]_i_1 
       (.I0(throttl_cnt10_out__1),
        .I1(throttl_cnt_reg__0[1]),
        .I2(Q),
        .O(\throttl_cnt[1]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT4 #(
    .INIT(16'h4441)) 
    \throttl_cnt[2]_i_1 
       (.I0(throttl_cnt10_out__1),
        .I1(throttl_cnt_reg__0[2]),
        .I2(Q),
        .I3(throttl_cnt_reg__0[1]),
        .O(\throttl_cnt[2]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT5 #(
    .INIT(32'h44444441)) 
    \throttl_cnt[3]_i_1 
       (.I0(throttl_cnt10_out__1),
        .I1(throttl_cnt_reg__0[3]),
        .I2(throttl_cnt_reg__0[2]),
        .I3(throttl_cnt_reg__0[1]),
        .I4(Q),
        .O(\throttl_cnt[3]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'h4444444444444441)) 
    \throttl_cnt[4]_i_1 
       (.I0(throttl_cnt10_out__1),
        .I1(throttl_cnt_reg__0[4]),
        .I2(Q),
        .I3(throttl_cnt_reg__0[1]),
        .I4(throttl_cnt_reg__0[2]),
        .I5(throttl_cnt_reg__0[3]),
        .O(\throttl_cnt[4]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'h4444444444414444)) 
    \throttl_cnt[5]_i_1 
       (.I0(throttl_cnt10_out__1),
        .I1(throttl_cnt_reg__0[5]),
        .I2(throttl_cnt_reg__0[3]),
        .I3(throttl_cnt_reg__0[2]),
        .I4(m_axi_saMaster_AWVALID_INST_0_i_3_n_4),
        .I5(throttl_cnt_reg__0[4]),
        .O(\throttl_cnt[5]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'h41)) 
    \throttl_cnt[6]_i_1 
       (.I0(throttl_cnt10_out__1),
        .I1(throttl_cnt_reg__0[6]),
        .I2(\throttl_cnt[7]_i_5_n_4 ),
        .O(\throttl_cnt[6]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT4 #(
    .INIT(16'h4441)) 
    \throttl_cnt[7]_i_2 
       (.I0(throttl_cnt10_out__1),
        .I1(throttl_cnt_reg__0[7]),
        .I2(\throttl_cnt[7]_i_5_n_4 ),
        .I3(throttl_cnt_reg__0[6]),
        .O(\throttl_cnt[7]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \throttl_cnt[7]_i_4 
       (.I0(throttl_cnt_reg__0[7]),
        .I1(throttl_cnt_reg__0[6]),
        .I2(throttl_cnt_reg__0[5]),
        .I3(throttl_cnt_reg__0[4]),
        .I4(m_axi_saMaster_AWVALID_INST_0_i_3_n_4),
        .I5(m_axi_saMaster_AWVALID_INST_0_i_2_n_4),
        .O(throttl_cnt1));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \throttl_cnt[7]_i_5 
       (.I0(throttl_cnt_reg__0[4]),
        .I1(Q),
        .I2(throttl_cnt_reg__0[1]),
        .I3(throttl_cnt_reg__0[2]),
        .I4(throttl_cnt_reg__0[3]),
        .I5(throttl_cnt_reg__0[5]),
        .O(\throttl_cnt[7]_i_5_n_4 ));
  FDRE \throttl_cnt_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(D),
        .Q(Q),
        .R(SR));
  FDRE \throttl_cnt_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\throttl_cnt[1]_i_1_n_4 ),
        .Q(throttl_cnt_reg__0[1]),
        .R(SR));
  FDRE \throttl_cnt_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\throttl_cnt[2]_i_1_n_4 ),
        .Q(throttl_cnt_reg__0[2]),
        .R(SR));
  FDRE \throttl_cnt_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\throttl_cnt[3]_i_1_n_4 ),
        .Q(throttl_cnt_reg__0[3]),
        .R(SR));
  FDRE \throttl_cnt_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\throttl_cnt[4]_i_1_n_4 ),
        .Q(throttl_cnt_reg__0[4]),
        .R(SR));
  FDRE \throttl_cnt_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\throttl_cnt[5]_i_1_n_4 ),
        .Q(throttl_cnt_reg__0[5]),
        .R(SR));
  FDRE \throttl_cnt_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\throttl_cnt[6]_i_1_n_4 ),
        .Q(throttl_cnt_reg__0[6]),
        .R(SR));
  FDRE \throttl_cnt_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\throttl_cnt[7]_i_2_n_4 ),
        .Q(throttl_cnt_reg__0[7]),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_saMaster_m_axi_write
   (SR,
    E,
    \m_axi_saMaster_AWLEN[0] ,
    s_ready_t_reg,
    m_axi_saMaster_BREADY,
    m_axi_saMaster_WVALID,
    m_axi_saMaster_WLAST,
    m_axi_saMaster_AWADDR,
    \throttl_cnt_reg[0] ,
    throttl_cnt10_out__1,
    D,
    m_axi_saMaster_AWVALID,
    ap_NS_fsm,
    \i_reg_123_reg[0] ,
    m_axi_saMaster_WDATA,
    m_axi_saMaster_WSTRB,
    ap_clk,
    Q,
    \ap_CS_fsm_reg[8] ,
    ap_rst_n,
    AWREADY_Dummy,
    m_axi_saMaster_WREADY,
    throttl_cnt1,
    \throttl_cnt_reg[6] ,
    \throttl_cnt_reg[1] ,
    m_axi_saMaster_AWREADY,
    \throttl_cnt_reg[0]_0 ,
    req_en__6,
    saMaster_AWVALID,
    ap_start,
    ap_reg_ioackin_saMaster_AWREADY,
    m_axi_saMaster_BVALID,
    saMaster_ARREADY);
  output [0:0]SR;
  output [0:0]E;
  output \m_axi_saMaster_AWLEN[0] ;
  output s_ready_t_reg;
  output m_axi_saMaster_BREADY;
  output m_axi_saMaster_WVALID;
  output m_axi_saMaster_WLAST;
  output [29:0]m_axi_saMaster_AWADDR;
  output [0:0]\throttl_cnt_reg[0] ;
  output throttl_cnt10_out__1;
  output [0:0]D;
  output m_axi_saMaster_AWVALID;
  output [3:0]ap_NS_fsm;
  output [0:0]\i_reg_123_reg[0] ;
  output [31:0]m_axi_saMaster_WDATA;
  output [3:0]m_axi_saMaster_WSTRB;
  input ap_clk;
  input [16:0]Q;
  input [5:0]\ap_CS_fsm_reg[8] ;
  input ap_rst_n;
  input AWREADY_Dummy;
  input m_axi_saMaster_WREADY;
  input throttl_cnt1;
  input \throttl_cnt_reg[6] ;
  input \throttl_cnt_reg[1] ;
  input m_axi_saMaster_AWREADY;
  input [0:0]\throttl_cnt_reg[0]_0 ;
  input req_en__6;
  input saMaster_AWVALID;
  input ap_start;
  input ap_reg_ioackin_saMaster_AWREADY;
  input m_axi_saMaster_BVALID;
  input saMaster_ARREADY;

  wire AWREADY_Dummy;
  wire AWVALID_Dummy;
  wire [0:0]D;
  wire [0:0]E;
  wire [16:0]Q;
  wire [0:0]SR;
  wire [31:13]align_len0;
  wire align_len0_0;
  wire \align_len0_inferred__1/i__carry__0_n_7 ;
  wire \align_len0_inferred__1/i__carry_n_4 ;
  wire \align_len0_inferred__1/i__carry_n_5 ;
  wire \align_len0_inferred__1/i__carry_n_6 ;
  wire \align_len0_inferred__1/i__carry_n_7 ;
  wire \align_len_reg_n_4_[13] ;
  wire \align_len_reg_n_4_[14] ;
  wire \align_len_reg_n_4_[15] ;
  wire \align_len_reg_n_4_[16] ;
  wire \align_len_reg_n_4_[2] ;
  wire \align_len_reg_n_4_[31] ;
  wire [5:0]\ap_CS_fsm_reg[8] ;
  wire [3:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_reg_ioackin_saMaster_AWREADY;
  wire ap_rst_n;
  wire ap_start;
  wire [31:2]awaddr_tmp;
  wire buff_wdata_n_10;
  wire buff_wdata_n_11;
  wire buff_wdata_n_12;
  wire buff_wdata_n_13;
  wire buff_wdata_n_14;
  wire buff_wdata_n_15;
  wire buff_wdata_n_16;
  wire buff_wdata_n_49;
  wire buff_wdata_n_50;
  wire buff_wdata_n_51;
  wire buff_wdata_n_52;
  wire buff_wdata_n_53;
  wire buff_wdata_n_54;
  wire buff_wdata_n_55;
  wire buff_wdata_n_56;
  wire buff_wdata_n_57;
  wire buff_wdata_n_58;
  wire buff_wdata_n_59;
  wire buff_wdata_n_60;
  wire buff_wdata_n_61;
  wire buff_wdata_n_62;
  wire buff_wdata_n_63;
  wire buff_wdata_n_64;
  wire buff_wdata_n_65;
  wire buff_wdata_n_66;
  wire buff_wdata_n_67;
  wire buff_wdata_n_68;
  wire buff_wdata_n_69;
  wire buff_wdata_n_70;
  wire buff_wdata_n_71;
  wire buff_wdata_n_72;
  wire buff_wdata_n_73;
  wire buff_wdata_n_74;
  wire buff_wdata_n_75;
  wire buff_wdata_n_76;
  wire buff_wdata_n_77;
  wire buff_wdata_n_78;
  wire buff_wdata_n_79;
  wire buff_wdata_n_80;
  wire buff_wdata_n_9;
  wire burst_valid;
  wire [63:32]\bus_narrow_gen.data_buf ;
  wire \bus_narrow_gen.data_buf[63]_i_1__0_n_4 ;
  wire \bus_narrow_gen.fifo_burst_n_12 ;
  wire \bus_narrow_gen.fifo_burst_n_13 ;
  wire \bus_narrow_gen.fifo_burst_n_14 ;
  wire \bus_narrow_gen.fifo_burst_n_15 ;
  wire \bus_narrow_gen.fifo_burst_n_16 ;
  wire \bus_narrow_gen.fifo_burst_n_17 ;
  wire \bus_narrow_gen.fifo_burst_n_18 ;
  wire \bus_narrow_gen.fifo_burst_n_4 ;
  wire \bus_narrow_gen.fifo_burst_n_6 ;
  wire \bus_narrow_gen.fifo_burst_n_9 ;
  wire \bus_narrow_gen.len_cnt[7]_i_3_n_4 ;
  wire [7:0]\bus_narrow_gen.len_cnt_reg__0 ;
  wire \bus_narrow_gen.split_cnt_reg_n_4_[0] ;
  wire [7:4]\bus_narrow_gen.strb_buf ;
  wire \bus_narrow_gen.strb_buf_1 ;
  wire \could_multi_bursts.awaddr_buf[31]_i_7_n_4 ;
  wire \could_multi_bursts.awaddr_buf[31]_i_9_n_4 ;
  wire \could_multi_bursts.awaddr_buf[4]_i_3_n_4 ;
  wire \could_multi_bursts.awaddr_buf[4]_i_4_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_5 ;
  wire \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_6 ;
  wire \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_7 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_5 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_6 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_7 ;
  wire \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_5 ;
  wire \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_6 ;
  wire \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_7 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_5 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_6 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_7 ;
  wire \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_5 ;
  wire \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_6 ;
  wire \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_7 ;
  wire \could_multi_bursts.awaddr_buf_reg[31]_i_8_n_6 ;
  wire \could_multi_bursts.awaddr_buf_reg[31]_i_8_n_7 ;
  wire \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_5 ;
  wire \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_6 ;
  wire \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_7 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_5 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_6 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_7 ;
  wire \could_multi_bursts.last_loop ;
  wire \could_multi_bursts.last_loop_carry_n_6 ;
  wire \could_multi_bursts.last_loop_carry_n_7 ;
  wire \could_multi_bursts.last_sect_buf_reg_n_4 ;
  wire \could_multi_bursts.loop_cnt[8]_i_3_n_4 ;
  wire [8:0]\could_multi_bursts.loop_cnt_reg__0 ;
  wire \could_multi_bursts.next_loop ;
  wire \could_multi_bursts.sect_handling_reg_n_4 ;
  wire [31:2]data1;
  wire data_valid;
  wire [63:32]dout_buf;
  wire \end_addr_buf_reg_n_4_[2] ;
  wire \end_addr_buf_reg_n_4_[3] ;
  wire fifo_resp_n_7;
  wire fifo_resp_n_8;
  wire fifo_resp_n_9;
  wire fifo_resp_ready;
  wire [45:43]fifo_wreq_data;
  wire fifo_wreq_n_11;
  wire fifo_wreq_n_12;
  wire fifo_wreq_n_13;
  wire fifo_wreq_n_14;
  wire fifo_wreq_n_15;
  wire fifo_wreq_n_16;
  wire fifo_wreq_n_17;
  wire fifo_wreq_n_18;
  wire fifo_wreq_n_19;
  wire fifo_wreq_n_20;
  wire fifo_wreq_n_21;
  wire fifo_wreq_n_22;
  wire fifo_wreq_n_23;
  wire fifo_wreq_n_24;
  wire fifo_wreq_n_25;
  wire fifo_wreq_n_26;
  wire fifo_wreq_n_27;
  wire fifo_wreq_n_28;
  wire fifo_wreq_n_29;
  wire fifo_wreq_n_30;
  wire fifo_wreq_n_31;
  wire fifo_wreq_n_32;
  wire fifo_wreq_n_33;
  wire fifo_wreq_n_34;
  wire fifo_wreq_n_8;
  wire fifo_wreq_valid;
  wire fifo_wreq_valid_buf_reg_n_4;
  wire first_sect;
  wire first_sect_carry__0_i_1_n_4;
  wire first_sect_carry__0_i_2_n_4;
  wire first_sect_carry__0_i_3_n_4;
  wire first_sect_carry__0_n_6;
  wire first_sect_carry__0_n_7;
  wire first_sect_carry_i_1_n_4;
  wire first_sect_carry_i_2_n_4;
  wire first_sect_carry_i_3_n_4;
  wire first_sect_carry_i_4_n_4;
  wire first_sect_carry_n_4;
  wire first_sect_carry_n_5;
  wire first_sect_carry_n_6;
  wire first_sect_carry_n_7;
  wire [0:0]\i_reg_123_reg[0] ;
  wire invalid_len_event;
  wire invalid_len_event_reg1;
  wire invalid_len_event_reg2;
  wire last_sect;
  wire last_sect_carry__0_i_1_n_4;
  wire last_sect_carry__0_i_2_n_4;
  wire last_sect_carry__0_i_3_n_4;
  wire last_sect_carry__0_n_6;
  wire last_sect_carry__0_n_7;
  wire last_sect_carry_i_1_n_4;
  wire last_sect_carry_i_2_n_4;
  wire last_sect_carry_i_3_n_4;
  wire last_sect_carry_i_4_n_4;
  wire last_sect_carry_n_4;
  wire last_sect_carry_n_5;
  wire last_sect_carry_n_6;
  wire last_sect_carry_n_7;
  wire [29:0]m_axi_saMaster_AWADDR;
  wire \m_axi_saMaster_AWLEN[0] ;
  wire m_axi_saMaster_AWREADY;
  wire m_axi_saMaster_AWVALID;
  wire m_axi_saMaster_BREADY;
  wire m_axi_saMaster_BVALID;
  wire [31:0]m_axi_saMaster_WDATA;
  wire m_axi_saMaster_WLAST;
  wire m_axi_saMaster_WREADY;
  wire [3:0]m_axi_saMaster_WSTRB;
  wire m_axi_saMaster_WVALID;
  wire next_resp;
  wire next_resp0;
  wire next_wreq;
  wire [19:2]p_0_in0_in;
  wire [8:0]p_0_in__0;
  wire [7:0]p_0_in__1;
  wire p_30_in;
  wire pop0;
  wire push;
  wire req_en__6;
  wire rs2f_wreq_ack;
  wire rs2f_wreq_valid;
  wire s_ready_t_reg;
  wire saMaster_ARREADY;
  wire saMaster_AWVALID;
  wire saMaster_WREADY;
  wire \sect_addr_buf[12]_i_1_n_4 ;
  wire \sect_addr_buf[13]_i_1_n_4 ;
  wire \sect_addr_buf[14]_i_1_n_4 ;
  wire \sect_addr_buf[15]_i_1_n_4 ;
  wire \sect_addr_buf[16]_i_1_n_4 ;
  wire \sect_addr_buf[17]_i_1_n_4 ;
  wire \sect_addr_buf[18]_i_1_n_4 ;
  wire \sect_addr_buf[19]_i_1_n_4 ;
  wire \sect_addr_buf[20]_i_1_n_4 ;
  wire \sect_addr_buf[21]_i_1_n_4 ;
  wire \sect_addr_buf[22]_i_1_n_4 ;
  wire \sect_addr_buf[23]_i_1_n_4 ;
  wire \sect_addr_buf[24]_i_1_n_4 ;
  wire \sect_addr_buf[25]_i_1_n_4 ;
  wire \sect_addr_buf[26]_i_1_n_4 ;
  wire \sect_addr_buf[27]_i_1_n_4 ;
  wire \sect_addr_buf[28]_i_1_n_4 ;
  wire \sect_addr_buf[29]_i_1_n_4 ;
  wire \sect_addr_buf[30]_i_1_n_4 ;
  wire \sect_addr_buf[31]_i_1_n_4 ;
  wire \sect_addr_buf_reg_n_4_[12] ;
  wire \sect_addr_buf_reg_n_4_[13] ;
  wire \sect_addr_buf_reg_n_4_[14] ;
  wire \sect_addr_buf_reg_n_4_[15] ;
  wire \sect_addr_buf_reg_n_4_[16] ;
  wire \sect_addr_buf_reg_n_4_[17] ;
  wire \sect_addr_buf_reg_n_4_[18] ;
  wire \sect_addr_buf_reg_n_4_[19] ;
  wire \sect_addr_buf_reg_n_4_[20] ;
  wire \sect_addr_buf_reg_n_4_[21] ;
  wire \sect_addr_buf_reg_n_4_[22] ;
  wire \sect_addr_buf_reg_n_4_[23] ;
  wire \sect_addr_buf_reg_n_4_[24] ;
  wire \sect_addr_buf_reg_n_4_[25] ;
  wire \sect_addr_buf_reg_n_4_[26] ;
  wire \sect_addr_buf_reg_n_4_[27] ;
  wire \sect_addr_buf_reg_n_4_[28] ;
  wire \sect_addr_buf_reg_n_4_[29] ;
  wire \sect_addr_buf_reg_n_4_[30] ;
  wire \sect_addr_buf_reg_n_4_[31] ;
  wire [19:0]sect_cnt;
  wire [19:1]sect_cnt0;
  wire \sect_cnt_reg[12]_i_2_n_4 ;
  wire \sect_cnt_reg[12]_i_2_n_5 ;
  wire \sect_cnt_reg[12]_i_2_n_6 ;
  wire \sect_cnt_reg[12]_i_2_n_7 ;
  wire \sect_cnt_reg[16]_i_2_n_4 ;
  wire \sect_cnt_reg[16]_i_2_n_5 ;
  wire \sect_cnt_reg[16]_i_2_n_6 ;
  wire \sect_cnt_reg[16]_i_2_n_7 ;
  wire \sect_cnt_reg[19]_i_3_n_6 ;
  wire \sect_cnt_reg[19]_i_3_n_7 ;
  wire \sect_cnt_reg[4]_i_2_n_4 ;
  wire \sect_cnt_reg[4]_i_2_n_5 ;
  wire \sect_cnt_reg[4]_i_2_n_6 ;
  wire \sect_cnt_reg[4]_i_2_n_7 ;
  wire \sect_cnt_reg[8]_i_2_n_4 ;
  wire \sect_cnt_reg[8]_i_2_n_5 ;
  wire \sect_cnt_reg[8]_i_2_n_6 ;
  wire \sect_cnt_reg[8]_i_2_n_7 ;
  wire [9:9]sect_len_buf;
  wire \sect_len_buf[0]_i_1_n_4 ;
  wire \sect_len_buf[9]_i_1_n_4 ;
  wire \sect_len_buf_reg_n_4_[0] ;
  wire throttl_cnt1;
  wire throttl_cnt10_out__1;
  wire [0:0]\throttl_cnt_reg[0] ;
  wire [0:0]\throttl_cnt_reg[0]_0 ;
  wire \throttl_cnt_reg[1] ;
  wire \throttl_cnt_reg[6] ;
  wire wreq_handling_reg_n_4;
  wire [0:0]\NLW_align_len0_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_align_len0_inferred__1/i__carry__0_CO_UNCONNECTED ;
  wire [3:2]\NLW_align_len0_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:2]\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_8_CO_UNCONNECTED ;
  wire [3:3]\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_8_O_UNCONNECTED ;
  wire [0:0]\NLW_could_multi_bursts.awaddr_buf_reg[4]_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_could_multi_bursts.last_loop_carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_could_multi_bursts.last_loop_carry_O_UNCONNECTED ;
  wire [3:0]NLW_first_sect_carry_O_UNCONNECTED;
  wire [3:3]NLW_first_sect_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_first_sect_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry_O_UNCONNECTED;
  wire [3:3]NLW_last_sect_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry__0_O_UNCONNECTED;
  wire [3:2]\NLW_sect_cnt_reg[19]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_sect_cnt_reg[19]_i_3_O_UNCONNECTED ;

  CARRY4 \align_len0_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\align_len0_inferred__1/i__carry_n_4 ,\align_len0_inferred__1/i__carry_n_5 ,\align_len0_inferred__1/i__carry_n_6 ,\align_len0_inferred__1/i__carry_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,fifo_wreq_data[43],1'b0,1'b0}),
        .O({align_len0[15:13],\NLW_align_len0_inferred__1/i__carry_O_UNCONNECTED [0]}),
        .S({1'b1,fifo_wreq_n_11,1'b1,1'b1}));
  CARRY4 \align_len0_inferred__1/i__carry__0 
       (.CI(\align_len0_inferred__1/i__carry_n_4 ),
        .CO({\NLW_align_len0_inferred__1/i__carry__0_CO_UNCONNECTED [3:1],\align_len0_inferred__1/i__carry__0_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,fifo_wreq_data[45]}),
        .O({\NLW_align_len0_inferred__1/i__carry__0_O_UNCONNECTED [3:2],align_len0[31],align_len0[16]}),
        .S({1'b0,1'b0,1'b1,fifo_wreq_n_8}));
  FDRE \align_len_reg[13] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(align_len0[13]),
        .Q(\align_len_reg_n_4_[13] ),
        .R(fifo_wreq_n_13));
  FDRE \align_len_reg[14] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(align_len0[14]),
        .Q(\align_len_reg_n_4_[14] ),
        .R(fifo_wreq_n_13));
  FDRE \align_len_reg[15] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(align_len0[15]),
        .Q(\align_len_reg_n_4_[15] ),
        .R(fifo_wreq_n_13));
  FDRE \align_len_reg[16] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(align_len0[16]),
        .Q(\align_len_reg_n_4_[16] ),
        .R(fifo_wreq_n_13));
  FDRE \align_len_reg[2] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(1'b1),
        .Q(\align_len_reg_n_4_[2] ),
        .R(fifo_wreq_n_13));
  FDRE \align_len_reg[31] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(align_len0[31]),
        .Q(\align_len_reg_n_4_[31] ),
        .R(fifo_wreq_n_13));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_saMaster_m_axi_buffer buff_wdata
       (.D({buff_wdata_n_9,buff_wdata_n_10,buff_wdata_n_11,buff_wdata_n_12,buff_wdata_n_13,buff_wdata_n_14,buff_wdata_n_15,buff_wdata_n_16}),
        .E(E),
        .Q(Q),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[8] [2:1]),
        .ap_NS_fsm(ap_NS_fsm[1]),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .burst_valid(burst_valid),
        .\bus_narrow_gen.WVALID_Dummy_reg (m_axi_saMaster_WVALID),
        .\bus_narrow_gen.data_buf (\bus_narrow_gen.data_buf ),
        .\bus_narrow_gen.data_buf_reg[31] ({buff_wdata_n_49,buff_wdata_n_50,buff_wdata_n_51,buff_wdata_n_52,buff_wdata_n_53,buff_wdata_n_54,buff_wdata_n_55,buff_wdata_n_56,buff_wdata_n_57,buff_wdata_n_58,buff_wdata_n_59,buff_wdata_n_60,buff_wdata_n_61,buff_wdata_n_62,buff_wdata_n_63,buff_wdata_n_64,buff_wdata_n_65,buff_wdata_n_66,buff_wdata_n_67,buff_wdata_n_68,buff_wdata_n_69,buff_wdata_n_70,buff_wdata_n_71,buff_wdata_n_72,buff_wdata_n_73,buff_wdata_n_74,buff_wdata_n_75,buff_wdata_n_76,buff_wdata_n_77,buff_wdata_n_78,buff_wdata_n_79,buff_wdata_n_80}),
        .\bus_narrow_gen.data_buf_reg[63] (dout_buf),
        .\bus_narrow_gen.split_cnt_reg[0] (\bus_narrow_gen.split_cnt_reg_n_4_[0] ),
        .\bus_narrow_gen.strb_buf_reg[7] (\bus_narrow_gen.strb_buf ),
        .data_valid(data_valid),
        .m_axi_saMaster_WREADY(m_axi_saMaster_WREADY),
        .saMaster_WREADY(saMaster_WREADY),
        .\waddr_reg[0]_0 (SR));
  FDRE \bus_narrow_gen.WLAST_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_narrow_gen.fifo_burst_n_18 ),
        .Q(m_axi_saMaster_WLAST),
        .R(SR));
  FDRE \bus_narrow_gen.WVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_narrow_gen.fifo_burst_n_14 ),
        .Q(m_axi_saMaster_WVALID),
        .R(SR));
  LUT3 #(
    .INIT(8'hA2)) 
    \bus_narrow_gen.data_buf[63]_i_1__0 
       (.I0(\bus_narrow_gen.split_cnt_reg_n_4_[0] ),
        .I1(m_axi_saMaster_WVALID),
        .I2(m_axi_saMaster_WREADY),
        .O(\bus_narrow_gen.data_buf[63]_i_1__0_n_4 ));
  FDRE \bus_narrow_gen.data_buf_reg[0] 
       (.C(ap_clk),
        .CE(\bus_narrow_gen.strb_buf_1 ),
        .D(buff_wdata_n_80),
        .Q(m_axi_saMaster_WDATA[0]),
        .R(1'b0));
  FDRE \bus_narrow_gen.data_buf_reg[10] 
       (.C(ap_clk),
        .CE(\bus_narrow_gen.strb_buf_1 ),
        .D(buff_wdata_n_70),
        .Q(m_axi_saMaster_WDATA[10]),
        .R(1'b0));
  FDRE \bus_narrow_gen.data_buf_reg[11] 
       (.C(ap_clk),
        .CE(\bus_narrow_gen.strb_buf_1 ),
        .D(buff_wdata_n_69),
        .Q(m_axi_saMaster_WDATA[11]),
        .R(1'b0));
  FDRE \bus_narrow_gen.data_buf_reg[12] 
       (.C(ap_clk),
        .CE(\bus_narrow_gen.strb_buf_1 ),
        .D(buff_wdata_n_68),
        .Q(m_axi_saMaster_WDATA[12]),
        .R(1'b0));
  FDRE \bus_narrow_gen.data_buf_reg[13] 
       (.C(ap_clk),
        .CE(\bus_narrow_gen.strb_buf_1 ),
        .D(buff_wdata_n_67),
        .Q(m_axi_saMaster_WDATA[13]),
        .R(1'b0));
  FDRE \bus_narrow_gen.data_buf_reg[14] 
       (.C(ap_clk),
        .CE(\bus_narrow_gen.strb_buf_1 ),
        .D(buff_wdata_n_66),
        .Q(m_axi_saMaster_WDATA[14]),
        .R(1'b0));
  FDRE \bus_narrow_gen.data_buf_reg[15] 
       (.C(ap_clk),
        .CE(\bus_narrow_gen.strb_buf_1 ),
        .D(buff_wdata_n_65),
        .Q(m_axi_saMaster_WDATA[15]),
        .R(1'b0));
  FDRE \bus_narrow_gen.data_buf_reg[16] 
       (.C(ap_clk),
        .CE(\bus_narrow_gen.strb_buf_1 ),
        .D(buff_wdata_n_64),
        .Q(m_axi_saMaster_WDATA[16]),
        .R(1'b0));
  FDRE \bus_narrow_gen.data_buf_reg[17] 
       (.C(ap_clk),
        .CE(\bus_narrow_gen.strb_buf_1 ),
        .D(buff_wdata_n_63),
        .Q(m_axi_saMaster_WDATA[17]),
        .R(1'b0));
  FDRE \bus_narrow_gen.data_buf_reg[18] 
       (.C(ap_clk),
        .CE(\bus_narrow_gen.strb_buf_1 ),
        .D(buff_wdata_n_62),
        .Q(m_axi_saMaster_WDATA[18]),
        .R(1'b0));
  FDRE \bus_narrow_gen.data_buf_reg[19] 
       (.C(ap_clk),
        .CE(\bus_narrow_gen.strb_buf_1 ),
        .D(buff_wdata_n_61),
        .Q(m_axi_saMaster_WDATA[19]),
        .R(1'b0));
  FDRE \bus_narrow_gen.data_buf_reg[1] 
       (.C(ap_clk),
        .CE(\bus_narrow_gen.strb_buf_1 ),
        .D(buff_wdata_n_79),
        .Q(m_axi_saMaster_WDATA[1]),
        .R(1'b0));
  FDRE \bus_narrow_gen.data_buf_reg[20] 
       (.C(ap_clk),
        .CE(\bus_narrow_gen.strb_buf_1 ),
        .D(buff_wdata_n_60),
        .Q(m_axi_saMaster_WDATA[20]),
        .R(1'b0));
  FDRE \bus_narrow_gen.data_buf_reg[21] 
       (.C(ap_clk),
        .CE(\bus_narrow_gen.strb_buf_1 ),
        .D(buff_wdata_n_59),
        .Q(m_axi_saMaster_WDATA[21]),
        .R(1'b0));
  FDRE \bus_narrow_gen.data_buf_reg[22] 
       (.C(ap_clk),
        .CE(\bus_narrow_gen.strb_buf_1 ),
        .D(buff_wdata_n_58),
        .Q(m_axi_saMaster_WDATA[22]),
        .R(1'b0));
  FDRE \bus_narrow_gen.data_buf_reg[23] 
       (.C(ap_clk),
        .CE(\bus_narrow_gen.strb_buf_1 ),
        .D(buff_wdata_n_57),
        .Q(m_axi_saMaster_WDATA[23]),
        .R(1'b0));
  FDRE \bus_narrow_gen.data_buf_reg[24] 
       (.C(ap_clk),
        .CE(\bus_narrow_gen.strb_buf_1 ),
        .D(buff_wdata_n_56),
        .Q(m_axi_saMaster_WDATA[24]),
        .R(1'b0));
  FDRE \bus_narrow_gen.data_buf_reg[25] 
       (.C(ap_clk),
        .CE(\bus_narrow_gen.strb_buf_1 ),
        .D(buff_wdata_n_55),
        .Q(m_axi_saMaster_WDATA[25]),
        .R(1'b0));
  FDRE \bus_narrow_gen.data_buf_reg[26] 
       (.C(ap_clk),
        .CE(\bus_narrow_gen.strb_buf_1 ),
        .D(buff_wdata_n_54),
        .Q(m_axi_saMaster_WDATA[26]),
        .R(1'b0));
  FDRE \bus_narrow_gen.data_buf_reg[27] 
       (.C(ap_clk),
        .CE(\bus_narrow_gen.strb_buf_1 ),
        .D(buff_wdata_n_53),
        .Q(m_axi_saMaster_WDATA[27]),
        .R(1'b0));
  FDRE \bus_narrow_gen.data_buf_reg[28] 
       (.C(ap_clk),
        .CE(\bus_narrow_gen.strb_buf_1 ),
        .D(buff_wdata_n_52),
        .Q(m_axi_saMaster_WDATA[28]),
        .R(1'b0));
  FDRE \bus_narrow_gen.data_buf_reg[29] 
       (.C(ap_clk),
        .CE(\bus_narrow_gen.strb_buf_1 ),
        .D(buff_wdata_n_51),
        .Q(m_axi_saMaster_WDATA[29]),
        .R(1'b0));
  FDRE \bus_narrow_gen.data_buf_reg[2] 
       (.C(ap_clk),
        .CE(\bus_narrow_gen.strb_buf_1 ),
        .D(buff_wdata_n_78),
        .Q(m_axi_saMaster_WDATA[2]),
        .R(1'b0));
  FDRE \bus_narrow_gen.data_buf_reg[30] 
       (.C(ap_clk),
        .CE(\bus_narrow_gen.strb_buf_1 ),
        .D(buff_wdata_n_50),
        .Q(m_axi_saMaster_WDATA[30]),
        .R(1'b0));
  FDRE \bus_narrow_gen.data_buf_reg[31] 
       (.C(ap_clk),
        .CE(\bus_narrow_gen.strb_buf_1 ),
        .D(buff_wdata_n_49),
        .Q(m_axi_saMaster_WDATA[31]),
        .R(1'b0));
  FDRE \bus_narrow_gen.data_buf_reg[32] 
       (.C(ap_clk),
        .CE(\bus_narrow_gen.strb_buf_1 ),
        .D(dout_buf[32]),
        .Q(\bus_narrow_gen.data_buf [32]),
        .R(\bus_narrow_gen.data_buf[63]_i_1__0_n_4 ));
  FDRE \bus_narrow_gen.data_buf_reg[33] 
       (.C(ap_clk),
        .CE(\bus_narrow_gen.strb_buf_1 ),
        .D(dout_buf[33]),
        .Q(\bus_narrow_gen.data_buf [33]),
        .R(\bus_narrow_gen.data_buf[63]_i_1__0_n_4 ));
  FDRE \bus_narrow_gen.data_buf_reg[34] 
       (.C(ap_clk),
        .CE(\bus_narrow_gen.strb_buf_1 ),
        .D(dout_buf[34]),
        .Q(\bus_narrow_gen.data_buf [34]),
        .R(\bus_narrow_gen.data_buf[63]_i_1__0_n_4 ));
  FDRE \bus_narrow_gen.data_buf_reg[35] 
       (.C(ap_clk),
        .CE(\bus_narrow_gen.strb_buf_1 ),
        .D(dout_buf[35]),
        .Q(\bus_narrow_gen.data_buf [35]),
        .R(\bus_narrow_gen.data_buf[63]_i_1__0_n_4 ));
  FDRE \bus_narrow_gen.data_buf_reg[36] 
       (.C(ap_clk),
        .CE(\bus_narrow_gen.strb_buf_1 ),
        .D(dout_buf[36]),
        .Q(\bus_narrow_gen.data_buf [36]),
        .R(\bus_narrow_gen.data_buf[63]_i_1__0_n_4 ));
  FDRE \bus_narrow_gen.data_buf_reg[37] 
       (.C(ap_clk),
        .CE(\bus_narrow_gen.strb_buf_1 ),
        .D(dout_buf[37]),
        .Q(\bus_narrow_gen.data_buf [37]),
        .R(\bus_narrow_gen.data_buf[63]_i_1__0_n_4 ));
  FDRE \bus_narrow_gen.data_buf_reg[38] 
       (.C(ap_clk),
        .CE(\bus_narrow_gen.strb_buf_1 ),
        .D(dout_buf[38]),
        .Q(\bus_narrow_gen.data_buf [38]),
        .R(\bus_narrow_gen.data_buf[63]_i_1__0_n_4 ));
  FDRE \bus_narrow_gen.data_buf_reg[39] 
       (.C(ap_clk),
        .CE(\bus_narrow_gen.strb_buf_1 ),
        .D(dout_buf[39]),
        .Q(\bus_narrow_gen.data_buf [39]),
        .R(\bus_narrow_gen.data_buf[63]_i_1__0_n_4 ));
  FDRE \bus_narrow_gen.data_buf_reg[3] 
       (.C(ap_clk),
        .CE(\bus_narrow_gen.strb_buf_1 ),
        .D(buff_wdata_n_77),
        .Q(m_axi_saMaster_WDATA[3]),
        .R(1'b0));
  FDRE \bus_narrow_gen.data_buf_reg[40] 
       (.C(ap_clk),
        .CE(\bus_narrow_gen.strb_buf_1 ),
        .D(dout_buf[40]),
        .Q(\bus_narrow_gen.data_buf [40]),
        .R(\bus_narrow_gen.data_buf[63]_i_1__0_n_4 ));
  FDRE \bus_narrow_gen.data_buf_reg[41] 
       (.C(ap_clk),
        .CE(\bus_narrow_gen.strb_buf_1 ),
        .D(dout_buf[41]),
        .Q(\bus_narrow_gen.data_buf [41]),
        .R(\bus_narrow_gen.data_buf[63]_i_1__0_n_4 ));
  FDRE \bus_narrow_gen.data_buf_reg[42] 
       (.C(ap_clk),
        .CE(\bus_narrow_gen.strb_buf_1 ),
        .D(dout_buf[42]),
        .Q(\bus_narrow_gen.data_buf [42]),
        .R(\bus_narrow_gen.data_buf[63]_i_1__0_n_4 ));
  FDRE \bus_narrow_gen.data_buf_reg[43] 
       (.C(ap_clk),
        .CE(\bus_narrow_gen.strb_buf_1 ),
        .D(dout_buf[43]),
        .Q(\bus_narrow_gen.data_buf [43]),
        .R(\bus_narrow_gen.data_buf[63]_i_1__0_n_4 ));
  FDRE \bus_narrow_gen.data_buf_reg[44] 
       (.C(ap_clk),
        .CE(\bus_narrow_gen.strb_buf_1 ),
        .D(dout_buf[44]),
        .Q(\bus_narrow_gen.data_buf [44]),
        .R(\bus_narrow_gen.data_buf[63]_i_1__0_n_4 ));
  FDRE \bus_narrow_gen.data_buf_reg[45] 
       (.C(ap_clk),
        .CE(\bus_narrow_gen.strb_buf_1 ),
        .D(dout_buf[45]),
        .Q(\bus_narrow_gen.data_buf [45]),
        .R(\bus_narrow_gen.data_buf[63]_i_1__0_n_4 ));
  FDRE \bus_narrow_gen.data_buf_reg[46] 
       (.C(ap_clk),
        .CE(\bus_narrow_gen.strb_buf_1 ),
        .D(dout_buf[46]),
        .Q(\bus_narrow_gen.data_buf [46]),
        .R(\bus_narrow_gen.data_buf[63]_i_1__0_n_4 ));
  FDRE \bus_narrow_gen.data_buf_reg[47] 
       (.C(ap_clk),
        .CE(\bus_narrow_gen.strb_buf_1 ),
        .D(dout_buf[47]),
        .Q(\bus_narrow_gen.data_buf [47]),
        .R(\bus_narrow_gen.data_buf[63]_i_1__0_n_4 ));
  FDRE \bus_narrow_gen.data_buf_reg[48] 
       (.C(ap_clk),
        .CE(\bus_narrow_gen.strb_buf_1 ),
        .D(dout_buf[48]),
        .Q(\bus_narrow_gen.data_buf [48]),
        .R(\bus_narrow_gen.data_buf[63]_i_1__0_n_4 ));
  FDRE \bus_narrow_gen.data_buf_reg[49] 
       (.C(ap_clk),
        .CE(\bus_narrow_gen.strb_buf_1 ),
        .D(dout_buf[49]),
        .Q(\bus_narrow_gen.data_buf [49]),
        .R(\bus_narrow_gen.data_buf[63]_i_1__0_n_4 ));
  FDRE \bus_narrow_gen.data_buf_reg[4] 
       (.C(ap_clk),
        .CE(\bus_narrow_gen.strb_buf_1 ),
        .D(buff_wdata_n_76),
        .Q(m_axi_saMaster_WDATA[4]),
        .R(1'b0));
  FDRE \bus_narrow_gen.data_buf_reg[50] 
       (.C(ap_clk),
        .CE(\bus_narrow_gen.strb_buf_1 ),
        .D(dout_buf[50]),
        .Q(\bus_narrow_gen.data_buf [50]),
        .R(\bus_narrow_gen.data_buf[63]_i_1__0_n_4 ));
  FDRE \bus_narrow_gen.data_buf_reg[51] 
       (.C(ap_clk),
        .CE(\bus_narrow_gen.strb_buf_1 ),
        .D(dout_buf[51]),
        .Q(\bus_narrow_gen.data_buf [51]),
        .R(\bus_narrow_gen.data_buf[63]_i_1__0_n_4 ));
  FDRE \bus_narrow_gen.data_buf_reg[52] 
       (.C(ap_clk),
        .CE(\bus_narrow_gen.strb_buf_1 ),
        .D(dout_buf[52]),
        .Q(\bus_narrow_gen.data_buf [52]),
        .R(\bus_narrow_gen.data_buf[63]_i_1__0_n_4 ));
  FDRE \bus_narrow_gen.data_buf_reg[53] 
       (.C(ap_clk),
        .CE(\bus_narrow_gen.strb_buf_1 ),
        .D(dout_buf[53]),
        .Q(\bus_narrow_gen.data_buf [53]),
        .R(\bus_narrow_gen.data_buf[63]_i_1__0_n_4 ));
  FDRE \bus_narrow_gen.data_buf_reg[54] 
       (.C(ap_clk),
        .CE(\bus_narrow_gen.strb_buf_1 ),
        .D(dout_buf[54]),
        .Q(\bus_narrow_gen.data_buf [54]),
        .R(\bus_narrow_gen.data_buf[63]_i_1__0_n_4 ));
  FDRE \bus_narrow_gen.data_buf_reg[55] 
       (.C(ap_clk),
        .CE(\bus_narrow_gen.strb_buf_1 ),
        .D(dout_buf[55]),
        .Q(\bus_narrow_gen.data_buf [55]),
        .R(\bus_narrow_gen.data_buf[63]_i_1__0_n_4 ));
  FDRE \bus_narrow_gen.data_buf_reg[56] 
       (.C(ap_clk),
        .CE(\bus_narrow_gen.strb_buf_1 ),
        .D(dout_buf[56]),
        .Q(\bus_narrow_gen.data_buf [56]),
        .R(\bus_narrow_gen.data_buf[63]_i_1__0_n_4 ));
  FDRE \bus_narrow_gen.data_buf_reg[57] 
       (.C(ap_clk),
        .CE(\bus_narrow_gen.strb_buf_1 ),
        .D(dout_buf[57]),
        .Q(\bus_narrow_gen.data_buf [57]),
        .R(\bus_narrow_gen.data_buf[63]_i_1__0_n_4 ));
  FDRE \bus_narrow_gen.data_buf_reg[58] 
       (.C(ap_clk),
        .CE(\bus_narrow_gen.strb_buf_1 ),
        .D(dout_buf[58]),
        .Q(\bus_narrow_gen.data_buf [58]),
        .R(\bus_narrow_gen.data_buf[63]_i_1__0_n_4 ));
  FDRE \bus_narrow_gen.data_buf_reg[59] 
       (.C(ap_clk),
        .CE(\bus_narrow_gen.strb_buf_1 ),
        .D(dout_buf[59]),
        .Q(\bus_narrow_gen.data_buf [59]),
        .R(\bus_narrow_gen.data_buf[63]_i_1__0_n_4 ));
  FDRE \bus_narrow_gen.data_buf_reg[5] 
       (.C(ap_clk),
        .CE(\bus_narrow_gen.strb_buf_1 ),
        .D(buff_wdata_n_75),
        .Q(m_axi_saMaster_WDATA[5]),
        .R(1'b0));
  FDRE \bus_narrow_gen.data_buf_reg[60] 
       (.C(ap_clk),
        .CE(\bus_narrow_gen.strb_buf_1 ),
        .D(dout_buf[60]),
        .Q(\bus_narrow_gen.data_buf [60]),
        .R(\bus_narrow_gen.data_buf[63]_i_1__0_n_4 ));
  FDRE \bus_narrow_gen.data_buf_reg[61] 
       (.C(ap_clk),
        .CE(\bus_narrow_gen.strb_buf_1 ),
        .D(dout_buf[61]),
        .Q(\bus_narrow_gen.data_buf [61]),
        .R(\bus_narrow_gen.data_buf[63]_i_1__0_n_4 ));
  FDRE \bus_narrow_gen.data_buf_reg[62] 
       (.C(ap_clk),
        .CE(\bus_narrow_gen.strb_buf_1 ),
        .D(dout_buf[62]),
        .Q(\bus_narrow_gen.data_buf [62]),
        .R(\bus_narrow_gen.data_buf[63]_i_1__0_n_4 ));
  FDRE \bus_narrow_gen.data_buf_reg[63] 
       (.C(ap_clk),
        .CE(\bus_narrow_gen.strb_buf_1 ),
        .D(dout_buf[63]),
        .Q(\bus_narrow_gen.data_buf [63]),
        .R(\bus_narrow_gen.data_buf[63]_i_1__0_n_4 ));
  FDRE \bus_narrow_gen.data_buf_reg[6] 
       (.C(ap_clk),
        .CE(\bus_narrow_gen.strb_buf_1 ),
        .D(buff_wdata_n_74),
        .Q(m_axi_saMaster_WDATA[6]),
        .R(1'b0));
  FDRE \bus_narrow_gen.data_buf_reg[7] 
       (.C(ap_clk),
        .CE(\bus_narrow_gen.strb_buf_1 ),
        .D(buff_wdata_n_73),
        .Q(m_axi_saMaster_WDATA[7]),
        .R(1'b0));
  FDRE \bus_narrow_gen.data_buf_reg[8] 
       (.C(ap_clk),
        .CE(\bus_narrow_gen.strb_buf_1 ),
        .D(buff_wdata_n_72),
        .Q(m_axi_saMaster_WDATA[8]),
        .R(1'b0));
  FDRE \bus_narrow_gen.data_buf_reg[9] 
       (.C(ap_clk),
        .CE(\bus_narrow_gen.strb_buf_1 ),
        .D(buff_wdata_n_71),
        .Q(m_axi_saMaster_WDATA[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_saMaster_m_axi_fifo \bus_narrow_gen.fifo_burst 
       (.AWREADY_Dummy(AWREADY_Dummy),
        .AWVALID_Dummy(AWVALID_Dummy),
        .CO(\could_multi_bursts.last_loop ),
        .E(pop0),
        .Q(\bus_narrow_gen.len_cnt_reg__0 ),
        .SR(\bus_narrow_gen.fifo_burst_n_16 ),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(SR),
        .burst_valid(burst_valid),
        .\bus_narrow_gen.WLAST_Dummy_reg (\bus_narrow_gen.fifo_burst_n_18 ),
        .\bus_narrow_gen.WVALID_Dummy_reg (\bus_narrow_gen.fifo_burst_n_14 ),
        .\bus_narrow_gen.WVALID_Dummy_reg_0 (m_axi_saMaster_WVALID),
        .\bus_narrow_gen.len_cnt_reg[0] (\bus_narrow_gen.fifo_burst_n_17 ),
        .\bus_narrow_gen.split_cnt_reg[0] (\bus_narrow_gen.fifo_burst_n_9 ),
        .\bus_narrow_gen.split_cnt_reg[0]_0 (\bus_narrow_gen.split_cnt_reg_n_4_[0] ),
        .\bus_narrow_gen.strb_buf_1 (\bus_narrow_gen.strb_buf_1 ),
        .\could_multi_bursts.AWVALID_Dummy_reg (\bus_narrow_gen.fifo_burst_n_6 ),
        .\could_multi_bursts.awlen_buf_reg[0] (\bus_narrow_gen.fifo_burst_n_4 ),
        .\could_multi_bursts.last_sect_buf_reg (\bus_narrow_gen.fifo_burst_n_15 ),
        .\could_multi_bursts.last_sect_buf_reg_0 (\could_multi_bursts.last_sect_buf_reg_n_4 ),
        .\could_multi_bursts.next_loop (\could_multi_bursts.next_loop ),
        .\could_multi_bursts.sect_handling_reg (\bus_narrow_gen.fifo_burst_n_13 ),
        .\could_multi_bursts.sect_handling_reg_0 (\could_multi_bursts.sect_handling_reg_n_4 ),
        .data_valid(data_valid),
        .fifo_resp_ready(fifo_resp_ready),
        .fifo_wreq_valid(fifo_wreq_valid),
        .fifo_wreq_valid_buf_reg(fifo_wreq_valid_buf_reg_n_4),
        .invalid_len_event_reg2(invalid_len_event_reg2),
        .m_axi_saMaster_AWREADY(m_axi_saMaster_AWREADY),
        .m_axi_saMaster_WLAST(m_axi_saMaster_WLAST),
        .m_axi_saMaster_WREADY(m_axi_saMaster_WREADY),
        .p_30_in(p_30_in),
        .\sect_cnt_reg[18] (last_sect),
        .\sect_len_buf_reg[0] (\sect_len_buf_reg_n_4_[0] ),
        .\throttl_cnt_reg[1] (\throttl_cnt_reg[1] ),
        .\throttl_cnt_reg[6] (\throttl_cnt_reg[6] ),
        .wreq_handling_reg(\bus_narrow_gen.fifo_burst_n_12 ),
        .wreq_handling_reg_0(wreq_handling_reg_n_4));
  LUT1 #(
    .INIT(2'h1)) 
    \bus_narrow_gen.len_cnt[0]_i_1 
       (.I0(\bus_narrow_gen.len_cnt_reg__0 [0]),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bus_narrow_gen.len_cnt[1]_i_1 
       (.I0(\bus_narrow_gen.len_cnt_reg__0 [0]),
        .I1(\bus_narrow_gen.len_cnt_reg__0 [1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \bus_narrow_gen.len_cnt[2]_i_1 
       (.I0(\bus_narrow_gen.len_cnt_reg__0 [0]),
        .I1(\bus_narrow_gen.len_cnt_reg__0 [1]),
        .I2(\bus_narrow_gen.len_cnt_reg__0 [2]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \bus_narrow_gen.len_cnt[3]_i_1 
       (.I0(\bus_narrow_gen.len_cnt_reg__0 [1]),
        .I1(\bus_narrow_gen.len_cnt_reg__0 [0]),
        .I2(\bus_narrow_gen.len_cnt_reg__0 [2]),
        .I3(\bus_narrow_gen.len_cnt_reg__0 [3]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \bus_narrow_gen.len_cnt[4]_i_1 
       (.I0(\bus_narrow_gen.len_cnt_reg__0 [2]),
        .I1(\bus_narrow_gen.len_cnt_reg__0 [0]),
        .I2(\bus_narrow_gen.len_cnt_reg__0 [1]),
        .I3(\bus_narrow_gen.len_cnt_reg__0 [3]),
        .I4(\bus_narrow_gen.len_cnt_reg__0 [4]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \bus_narrow_gen.len_cnt[5]_i_1 
       (.I0(\bus_narrow_gen.len_cnt_reg__0 [3]),
        .I1(\bus_narrow_gen.len_cnt_reg__0 [1]),
        .I2(\bus_narrow_gen.len_cnt_reg__0 [0]),
        .I3(\bus_narrow_gen.len_cnt_reg__0 [2]),
        .I4(\bus_narrow_gen.len_cnt_reg__0 [4]),
        .I5(\bus_narrow_gen.len_cnt_reg__0 [5]),
        .O(p_0_in__1[5]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bus_narrow_gen.len_cnt[6]_i_1 
       (.I0(\bus_narrow_gen.len_cnt[7]_i_3_n_4 ),
        .I1(\bus_narrow_gen.len_cnt_reg__0 [6]),
        .O(p_0_in__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \bus_narrow_gen.len_cnt[7]_i_2 
       (.I0(\bus_narrow_gen.len_cnt[7]_i_3_n_4 ),
        .I1(\bus_narrow_gen.len_cnt_reg__0 [6]),
        .I2(\bus_narrow_gen.len_cnt_reg__0 [7]),
        .O(p_0_in__1[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \bus_narrow_gen.len_cnt[7]_i_3 
       (.I0(\bus_narrow_gen.len_cnt_reg__0 [5]),
        .I1(\bus_narrow_gen.len_cnt_reg__0 [3]),
        .I2(\bus_narrow_gen.len_cnt_reg__0 [1]),
        .I3(\bus_narrow_gen.len_cnt_reg__0 [0]),
        .I4(\bus_narrow_gen.len_cnt_reg__0 [2]),
        .I5(\bus_narrow_gen.len_cnt_reg__0 [4]),
        .O(\bus_narrow_gen.len_cnt[7]_i_3_n_4 ));
  FDRE \bus_narrow_gen.len_cnt_reg[0] 
       (.C(ap_clk),
        .CE(\bus_narrow_gen.strb_buf_1 ),
        .D(p_0_in__1[0]),
        .Q(\bus_narrow_gen.len_cnt_reg__0 [0]),
        .R(\bus_narrow_gen.fifo_burst_n_17 ));
  FDRE \bus_narrow_gen.len_cnt_reg[1] 
       (.C(ap_clk),
        .CE(\bus_narrow_gen.strb_buf_1 ),
        .D(p_0_in__1[1]),
        .Q(\bus_narrow_gen.len_cnt_reg__0 [1]),
        .R(\bus_narrow_gen.fifo_burst_n_17 ));
  FDRE \bus_narrow_gen.len_cnt_reg[2] 
       (.C(ap_clk),
        .CE(\bus_narrow_gen.strb_buf_1 ),
        .D(p_0_in__1[2]),
        .Q(\bus_narrow_gen.len_cnt_reg__0 [2]),
        .R(\bus_narrow_gen.fifo_burst_n_17 ));
  FDRE \bus_narrow_gen.len_cnt_reg[3] 
       (.C(ap_clk),
        .CE(\bus_narrow_gen.strb_buf_1 ),
        .D(p_0_in__1[3]),
        .Q(\bus_narrow_gen.len_cnt_reg__0 [3]),
        .R(\bus_narrow_gen.fifo_burst_n_17 ));
  FDRE \bus_narrow_gen.len_cnt_reg[4] 
       (.C(ap_clk),
        .CE(\bus_narrow_gen.strb_buf_1 ),
        .D(p_0_in__1[4]),
        .Q(\bus_narrow_gen.len_cnt_reg__0 [4]),
        .R(\bus_narrow_gen.fifo_burst_n_17 ));
  FDRE \bus_narrow_gen.len_cnt_reg[5] 
       (.C(ap_clk),
        .CE(\bus_narrow_gen.strb_buf_1 ),
        .D(p_0_in__1[5]),
        .Q(\bus_narrow_gen.len_cnt_reg__0 [5]),
        .R(\bus_narrow_gen.fifo_burst_n_17 ));
  FDRE \bus_narrow_gen.len_cnt_reg[6] 
       (.C(ap_clk),
        .CE(\bus_narrow_gen.strb_buf_1 ),
        .D(p_0_in__1[6]),
        .Q(\bus_narrow_gen.len_cnt_reg__0 [6]),
        .R(\bus_narrow_gen.fifo_burst_n_17 ));
  FDRE \bus_narrow_gen.len_cnt_reg[7] 
       (.C(ap_clk),
        .CE(\bus_narrow_gen.strb_buf_1 ),
        .D(p_0_in__1[7]),
        .Q(\bus_narrow_gen.len_cnt_reg__0 [7]),
        .R(\bus_narrow_gen.fifo_burst_n_17 ));
  FDRE \bus_narrow_gen.split_cnt_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_narrow_gen.fifo_burst_n_9 ),
        .Q(\bus_narrow_gen.split_cnt_reg_n_4_[0] ),
        .R(1'b0));
  FDRE \bus_narrow_gen.strb_buf_reg[0] 
       (.C(ap_clk),
        .CE(\bus_narrow_gen.strb_buf_1 ),
        .D(buff_wdata_n_16),
        .Q(m_axi_saMaster_WSTRB[0]),
        .R(SR));
  FDRE \bus_narrow_gen.strb_buf_reg[1] 
       (.C(ap_clk),
        .CE(\bus_narrow_gen.strb_buf_1 ),
        .D(buff_wdata_n_15),
        .Q(m_axi_saMaster_WSTRB[1]),
        .R(SR));
  FDRE \bus_narrow_gen.strb_buf_reg[2] 
       (.C(ap_clk),
        .CE(\bus_narrow_gen.strb_buf_1 ),
        .D(buff_wdata_n_14),
        .Q(m_axi_saMaster_WSTRB[2]),
        .R(SR));
  FDRE \bus_narrow_gen.strb_buf_reg[3] 
       (.C(ap_clk),
        .CE(\bus_narrow_gen.strb_buf_1 ),
        .D(buff_wdata_n_13),
        .Q(m_axi_saMaster_WSTRB[3]),
        .R(SR));
  FDRE \bus_narrow_gen.strb_buf_reg[4] 
       (.C(ap_clk),
        .CE(\bus_narrow_gen.strb_buf_1 ),
        .D(buff_wdata_n_12),
        .Q(\bus_narrow_gen.strb_buf [4]),
        .R(SR));
  FDRE \bus_narrow_gen.strb_buf_reg[5] 
       (.C(ap_clk),
        .CE(\bus_narrow_gen.strb_buf_1 ),
        .D(buff_wdata_n_11),
        .Q(\bus_narrow_gen.strb_buf [5]),
        .R(SR));
  FDRE \bus_narrow_gen.strb_buf_reg[6] 
       (.C(ap_clk),
        .CE(\bus_narrow_gen.strb_buf_1 ),
        .D(buff_wdata_n_10),
        .Q(\bus_narrow_gen.strb_buf [6]),
        .R(SR));
  FDRE \bus_narrow_gen.strb_buf_reg[7] 
       (.C(ap_clk),
        .CE(\bus_narrow_gen.strb_buf_1 ),
        .D(buff_wdata_n_9),
        .Q(\bus_narrow_gen.strb_buf [7]),
        .R(SR));
  FDRE \could_multi_bursts.AWVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_narrow_gen.fifo_burst_n_6 ),
        .Q(AWVALID_Dummy),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[10]_i_1 
       (.I0(data1[10]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_4 ),
        .O(awaddr_tmp[10]));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[11]_i_1 
       (.I0(data1[11]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_4 ),
        .O(awaddr_tmp[11]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[12]_i_1 
       (.I0(\sect_addr_buf_reg_n_4_[12] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_4 ),
        .I2(data1[12]),
        .O(awaddr_tmp[12]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[13]_i_1 
       (.I0(\sect_addr_buf_reg_n_4_[13] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_4 ),
        .I2(data1[13]),
        .O(awaddr_tmp[13]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[14]_i_1 
       (.I0(\sect_addr_buf_reg_n_4_[14] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_4 ),
        .I2(data1[14]),
        .O(awaddr_tmp[14]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[15]_i_1 
       (.I0(\sect_addr_buf_reg_n_4_[15] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_4 ),
        .I2(data1[15]),
        .O(awaddr_tmp[15]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[16]_i_1 
       (.I0(\sect_addr_buf_reg_n_4_[16] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_4 ),
        .I2(data1[16]),
        .O(awaddr_tmp[16]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[17]_i_1 
       (.I0(\sect_addr_buf_reg_n_4_[17] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_4 ),
        .I2(data1[17]),
        .O(awaddr_tmp[17]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[18]_i_1 
       (.I0(\sect_addr_buf_reg_n_4_[18] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_4 ),
        .I2(data1[18]),
        .O(awaddr_tmp[18]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[19]_i_1 
       (.I0(\sect_addr_buf_reg_n_4_[19] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_4 ),
        .I2(data1[19]),
        .O(awaddr_tmp[19]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[20]_i_1 
       (.I0(\sect_addr_buf_reg_n_4_[20] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_4 ),
        .I2(data1[20]),
        .O(awaddr_tmp[20]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[21]_i_1 
       (.I0(\sect_addr_buf_reg_n_4_[21] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_4 ),
        .I2(data1[21]),
        .O(awaddr_tmp[21]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[22]_i_1 
       (.I0(\sect_addr_buf_reg_n_4_[22] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_4 ),
        .I2(data1[22]),
        .O(awaddr_tmp[22]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[23]_i_1 
       (.I0(\sect_addr_buf_reg_n_4_[23] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_4 ),
        .I2(data1[23]),
        .O(awaddr_tmp[23]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[24]_i_1 
       (.I0(\sect_addr_buf_reg_n_4_[24] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_4 ),
        .I2(data1[24]),
        .O(awaddr_tmp[24]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[25]_i_1 
       (.I0(\sect_addr_buf_reg_n_4_[25] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_4 ),
        .I2(data1[25]),
        .O(awaddr_tmp[25]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[26]_i_1 
       (.I0(\sect_addr_buf_reg_n_4_[26] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_4 ),
        .I2(data1[26]),
        .O(awaddr_tmp[26]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[27]_i_1 
       (.I0(\sect_addr_buf_reg_n_4_[27] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_4 ),
        .I2(data1[27]),
        .O(awaddr_tmp[27]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[28]_i_1 
       (.I0(\sect_addr_buf_reg_n_4_[28] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_4 ),
        .I2(data1[28]),
        .O(awaddr_tmp[28]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[29]_i_1 
       (.I0(\sect_addr_buf_reg_n_4_[29] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_4 ),
        .I2(data1[29]),
        .O(awaddr_tmp[29]));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[2]_i_1 
       (.I0(data1[2]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_4 ),
        .O(awaddr_tmp[2]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[30]_i_1 
       (.I0(\sect_addr_buf_reg_n_4_[30] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_4 ),
        .I2(data1[30]),
        .O(awaddr_tmp[30]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[31]_i_3 
       (.I0(\sect_addr_buf_reg_n_4_[31] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_4 ),
        .I2(data1[31]),
        .O(awaddr_tmp[31]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \could_multi_bursts.awaddr_buf[31]_i_7 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_9_n_4 ),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I4(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .I5(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .O(\could_multi_bursts.awaddr_buf[31]_i_7_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \could_multi_bursts.awaddr_buf[31]_i_9 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [6]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [5]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [8]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [7]),
        .O(\could_multi_bursts.awaddr_buf[31]_i_9_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[3]_i_1 
       (.I0(data1[3]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_4 ),
        .O(awaddr_tmp[3]));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[4]_i_1 
       (.I0(data1[4]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_4 ),
        .O(awaddr_tmp[4]));
  LUT2 #(
    .INIT(4'h6)) 
    \could_multi_bursts.awaddr_buf[4]_i_3 
       (.I0(m_axi_saMaster_AWADDR[1]),
        .I1(\m_axi_saMaster_AWLEN[0] ),
        .O(\could_multi_bursts.awaddr_buf[4]_i_3_n_4 ));
  LUT2 #(
    .INIT(4'h9)) 
    \could_multi_bursts.awaddr_buf[4]_i_4 
       (.I0(m_axi_saMaster_AWADDR[0]),
        .I1(\m_axi_saMaster_AWLEN[0] ),
        .O(\could_multi_bursts.awaddr_buf[4]_i_4_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[5]_i_1 
       (.I0(data1[5]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_4 ),
        .O(awaddr_tmp[5]));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[6]_i_1 
       (.I0(data1[6]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_4 ),
        .O(awaddr_tmp[6]));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[7]_i_1 
       (.I0(data1[7]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_4 ),
        .O(awaddr_tmp[7]));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[8]_i_1 
       (.I0(data1[8]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_4 ),
        .O(awaddr_tmp[8]));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[9]_i_1 
       (.I0(data1[9]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_4 ),
        .O(awaddr_tmp[9]));
  FDRE \could_multi_bursts.awaddr_buf_reg[10] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[10]),
        .Q(m_axi_saMaster_AWADDR[8]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[11] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[11]),
        .Q(m_axi_saMaster_AWADDR[9]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[12] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[12]),
        .Q(m_axi_saMaster_AWADDR[10]),
        .R(SR));
  CARRY4 \could_multi_bursts.awaddr_buf_reg[12]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_4 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_4 ,\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_5 ,\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_6 ,\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,m_axi_saMaster_AWADDR[8:7]}),
        .O(data1[12:9]),
        .S(m_axi_saMaster_AWADDR[10:7]));
  FDRE \could_multi_bursts.awaddr_buf_reg[13] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[13]),
        .Q(m_axi_saMaster_AWADDR[11]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[14] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[14]),
        .Q(m_axi_saMaster_AWADDR[12]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[15] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[15]),
        .Q(m_axi_saMaster_AWADDR[13]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[16] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[16]),
        .Q(m_axi_saMaster_AWADDR[14]),
        .R(SR));
  CARRY4 \could_multi_bursts.awaddr_buf_reg[16]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_4 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_4 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_5 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_6 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[16:13]),
        .S(m_axi_saMaster_AWADDR[14:11]));
  FDRE \could_multi_bursts.awaddr_buf_reg[17] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[17]),
        .Q(m_axi_saMaster_AWADDR[15]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[18] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[18]),
        .Q(m_axi_saMaster_AWADDR[16]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[19] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[19]),
        .Q(m_axi_saMaster_AWADDR[17]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[20] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[20]),
        .Q(m_axi_saMaster_AWADDR[18]),
        .R(SR));
  CARRY4 \could_multi_bursts.awaddr_buf_reg[20]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_4 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_4 ,\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_5 ,\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_6 ,\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[20:17]),
        .S(m_axi_saMaster_AWADDR[18:15]));
  FDRE \could_multi_bursts.awaddr_buf_reg[21] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[21]),
        .Q(m_axi_saMaster_AWADDR[19]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[22] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[22]),
        .Q(m_axi_saMaster_AWADDR[20]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[23] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[23]),
        .Q(m_axi_saMaster_AWADDR[21]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[24] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[24]),
        .Q(m_axi_saMaster_AWADDR[22]),
        .R(SR));
  CARRY4 \could_multi_bursts.awaddr_buf_reg[24]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_4 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_4 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_5 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_6 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[24:21]),
        .S(m_axi_saMaster_AWADDR[22:19]));
  FDRE \could_multi_bursts.awaddr_buf_reg[25] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[25]),
        .Q(m_axi_saMaster_AWADDR[23]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[26] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[26]),
        .Q(m_axi_saMaster_AWADDR[24]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[27] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[27]),
        .Q(m_axi_saMaster_AWADDR[25]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[28] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[28]),
        .Q(m_axi_saMaster_AWADDR[26]),
        .R(SR));
  CARRY4 \could_multi_bursts.awaddr_buf_reg[28]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_4 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_4 ,\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_5 ,\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_6 ,\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[28:25]),
        .S(m_axi_saMaster_AWADDR[26:23]));
  FDRE \could_multi_bursts.awaddr_buf_reg[29] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[29]),
        .Q(m_axi_saMaster_AWADDR[27]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[2] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[2]),
        .Q(m_axi_saMaster_AWADDR[0]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[30] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[30]),
        .Q(m_axi_saMaster_AWADDR[28]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[31] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[31]),
        .Q(m_axi_saMaster_AWADDR[29]),
        .R(SR));
  CARRY4 \could_multi_bursts.awaddr_buf_reg[31]_i_8 
       (.CI(\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_4 ),
        .CO({\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_8_CO_UNCONNECTED [3:2],\could_multi_bursts.awaddr_buf_reg[31]_i_8_n_6 ,\could_multi_bursts.awaddr_buf_reg[31]_i_8_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_8_O_UNCONNECTED [3],data1[31:29]}),
        .S({1'b0,m_axi_saMaster_AWADDR[29:27]}));
  FDRE \could_multi_bursts.awaddr_buf_reg[3] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[3]),
        .Q(m_axi_saMaster_AWADDR[1]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[4] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[4]),
        .Q(m_axi_saMaster_AWADDR[2]),
        .R(SR));
  CARRY4 \could_multi_bursts.awaddr_buf_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_4 ,\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_5 ,\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_6 ,\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_7 }),
        .CYINIT(1'b0),
        .DI({m_axi_saMaster_AWADDR[2:0],1'b0}),
        .O({data1[4:2],\NLW_could_multi_bursts.awaddr_buf_reg[4]_i_2_O_UNCONNECTED [0]}),
        .S({m_axi_saMaster_AWADDR[2],\could_multi_bursts.awaddr_buf[4]_i_3_n_4 ,\could_multi_bursts.awaddr_buf[4]_i_4_n_4 ,1'b0}));
  FDRE \could_multi_bursts.awaddr_buf_reg[5] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[5]),
        .Q(m_axi_saMaster_AWADDR[3]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[6] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[6]),
        .Q(m_axi_saMaster_AWADDR[4]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[7] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[7]),
        .Q(m_axi_saMaster_AWADDR[5]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[8] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[8]),
        .Q(m_axi_saMaster_AWADDR[6]),
        .R(SR));
  CARRY4 \could_multi_bursts.awaddr_buf_reg[8]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_4 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_4 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_5 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_6 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_7 }),
        .CYINIT(1'b0),
        .DI(m_axi_saMaster_AWADDR[6:3]),
        .O(data1[8:5]),
        .S(m_axi_saMaster_AWADDR[6:3]));
  FDRE \could_multi_bursts.awaddr_buf_reg[9] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[9]),
        .Q(m_axi_saMaster_AWADDR[7]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[0] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(\bus_narrow_gen.fifo_burst_n_4 ),
        .Q(\m_axi_saMaster_AWLEN[0] ),
        .R(SR));
  CARRY4 \could_multi_bursts.last_loop_carry 
       (.CI(1'b0),
        .CO({\NLW_could_multi_bursts.last_loop_carry_CO_UNCONNECTED [3],\could_multi_bursts.last_loop ,\could_multi_bursts.last_loop_carry_n_6 ,\could_multi_bursts.last_loop_carry_n_7 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_could_multi_bursts.last_loop_carry_O_UNCONNECTED [3:0]),
        .S({1'b0,fifo_resp_n_7,fifo_resp_n_8,fifo_resp_n_9}));
  FDRE \could_multi_bursts.last_sect_buf_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_narrow_gen.fifo_burst_n_15 ),
        .Q(\could_multi_bursts.last_sect_buf_reg_n_4 ),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.loop_cnt[0]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \could_multi_bursts.loop_cnt[1]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \could_multi_bursts.loop_cnt[2]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \could_multi_bursts.loop_cnt[3]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \could_multi_bursts.loop_cnt[4]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I4(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \could_multi_bursts.loop_cnt[5]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I4(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .I5(\could_multi_bursts.loop_cnt_reg__0 [5]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \could_multi_bursts.loop_cnt[6]_i_1 
       (.I0(\could_multi_bursts.loop_cnt[8]_i_3_n_4 ),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [6]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \could_multi_bursts.loop_cnt[7]_i_1 
       (.I0(\could_multi_bursts.loop_cnt[8]_i_3_n_4 ),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [6]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [7]),
        .O(p_0_in__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \could_multi_bursts.loop_cnt[8]_i_2 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [6]),
        .I1(\could_multi_bursts.loop_cnt[8]_i_3_n_4 ),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [7]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [8]),
        .O(p_0_in__0[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \could_multi_bursts.loop_cnt[8]_i_3 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [5]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I4(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I5(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .O(\could_multi_bursts.loop_cnt[8]_i_3_n_4 ));
  FDRE \could_multi_bursts.loop_cnt_reg[0] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[0]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .R(\bus_narrow_gen.fifo_burst_n_16 ));
  FDRE \could_multi_bursts.loop_cnt_reg[1] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[1]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .R(\bus_narrow_gen.fifo_burst_n_16 ));
  FDRE \could_multi_bursts.loop_cnt_reg[2] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[2]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .R(\bus_narrow_gen.fifo_burst_n_16 ));
  FDRE \could_multi_bursts.loop_cnt_reg[3] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[3]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .R(\bus_narrow_gen.fifo_burst_n_16 ));
  FDRE \could_multi_bursts.loop_cnt_reg[4] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[4]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .R(\bus_narrow_gen.fifo_burst_n_16 ));
  FDRE \could_multi_bursts.loop_cnt_reg[5] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[5]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [5]),
        .R(\bus_narrow_gen.fifo_burst_n_16 ));
  FDRE \could_multi_bursts.loop_cnt_reg[6] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[6]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [6]),
        .R(\bus_narrow_gen.fifo_burst_n_16 ));
  FDRE \could_multi_bursts.loop_cnt_reg[7] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[7]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [7]),
        .R(\bus_narrow_gen.fifo_burst_n_16 ));
  FDRE \could_multi_bursts.loop_cnt_reg[8] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[8]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [8]),
        .R(\bus_narrow_gen.fifo_burst_n_16 ));
  FDRE \could_multi_bursts.sect_handling_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_narrow_gen.fifo_burst_n_13 ),
        .Q(\could_multi_bursts.sect_handling_reg_n_4 ),
        .R(SR));
  FDRE \end_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\align_len_reg_n_4_[14] ),
        .Q(p_0_in0_in[2]),
        .R(SR));
  FDRE \end_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\align_len_reg_n_4_[15] ),
        .Q(p_0_in0_in[3]),
        .R(SR));
  FDRE \end_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\align_len_reg_n_4_[16] ),
        .Q(p_0_in0_in[4]),
        .R(SR));
  FDRE \end_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\align_len_reg_n_4_[2] ),
        .Q(\end_addr_buf_reg_n_4_[2] ),
        .R(SR));
  FDRE \end_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\align_len_reg_n_4_[31] ),
        .Q(p_0_in0_in[19]),
        .R(SR));
  FDRE \end_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\align_len_reg_n_4_[13] ),
        .Q(\end_addr_buf_reg_n_4_[3] ),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_saMaster_m_axi_fifo__parameterized1 fifo_resp
       (.CO(\could_multi_bursts.last_loop ),
        .Q(\could_multi_bursts.loop_cnt_reg__0 ),
        .S({fifo_resp_n_7,fifo_resp_n_8,fifo_resp_n_9}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(SR),
        .\could_multi_bursts.last_sect_buf_reg (\could_multi_bursts.last_sect_buf_reg_n_4 ),
        .\could_multi_bursts.next_loop (\could_multi_bursts.next_loop ),
        .fifo_resp_ready(fifo_resp_ready),
        .full_n_reg_0(m_axi_saMaster_BREADY),
        .invalid_len_event_reg2(invalid_len_event_reg2),
        .m_axi_saMaster_BVALID(m_axi_saMaster_BVALID),
        .next_resp(next_resp),
        .next_resp0(next_resp0),
        .push(push),
        .sect_len_buf(sect_len_buf));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_saMaster_m_axi_fifo__parameterized2 fifo_resp_to_user
       (.\ap_CS_fsm_reg[8] (\ap_CS_fsm_reg[8] [5:3]),
        .ap_NS_fsm(ap_NS_fsm[3:2]),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(SR),
        .m_axi_saMaster_BREADY(m_axi_saMaster_BREADY),
        .push(push),
        .saMaster_ARREADY(saMaster_ARREADY));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_saMaster_m_axi_fifo__parameterized0 fifo_wreq
       (.D({fifo_wreq_n_15,fifo_wreq_n_16,fifo_wreq_n_17,fifo_wreq_n_18,fifo_wreq_n_19,fifo_wreq_n_20,fifo_wreq_n_21,fifo_wreq_n_22,fifo_wreq_n_23,fifo_wreq_n_24,fifo_wreq_n_25,fifo_wreq_n_26,fifo_wreq_n_27,fifo_wreq_n_28,fifo_wreq_n_29,fifo_wreq_n_30,fifo_wreq_n_31,fifo_wreq_n_32,fifo_wreq_n_33,fifo_wreq_n_34}),
        .E(next_wreq),
        .Q(rs2f_wreq_valid),
        .S(fifo_wreq_n_8),
        .SR(fifo_wreq_n_13),
        .\align_len_reg[15] (fifo_wreq_n_11),
        .\align_len_reg[31] (align_len0_0),
        .\align_len_reg[31]_0 ({fifo_wreq_data[45],fifo_wreq_data[43]}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(SR),
        .fifo_wreq_valid(fifo_wreq_valid),
        .fifo_wreq_valid_buf_reg(fifo_wreq_valid_buf_reg_n_4),
        .invalid_len_event_reg(fifo_wreq_n_14),
        .p_30_in(p_30_in),
        .rs2f_wreq_ack(rs2f_wreq_ack),
        .sect_cnt0(sect_cnt0),
        .\sect_cnt_reg[0] (fifo_wreq_n_12),
        .\sect_cnt_reg[0]_0 (sect_cnt[0]),
        .\sect_cnt_reg[18] (last_sect),
        .wreq_handling_reg(wreq_handling_reg_n_4),
        .wreq_handling_reg_0(pop0));
  FDRE fifo_wreq_valid_buf_reg
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_valid),
        .Q(fifo_wreq_valid_buf_reg_n_4),
        .R(SR));
  CARRY4 first_sect_carry
       (.CI(1'b0),
        .CO({first_sect_carry_n_4,first_sect_carry_n_5,first_sect_carry_n_6,first_sect_carry_n_7}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry_O_UNCONNECTED[3:0]),
        .S({first_sect_carry_i_1_n_4,first_sect_carry_i_2_n_4,first_sect_carry_i_3_n_4,first_sect_carry_i_4_n_4}));
  CARRY4 first_sect_carry__0
       (.CI(first_sect_carry_n_4),
        .CO({NLW_first_sect_carry__0_CO_UNCONNECTED[3],first_sect,first_sect_carry__0_n_6,first_sect_carry__0_n_7}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,first_sect_carry__0_i_1_n_4,first_sect_carry__0_i_2_n_4,first_sect_carry__0_i_3_n_4}));
  LUT2 #(
    .INIT(4'h1)) 
    first_sect_carry__0_i_1
       (.I0(sect_cnt[18]),
        .I1(sect_cnt[19]),
        .O(first_sect_carry__0_i_1_n_4));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry__0_i_2
       (.I0(sect_cnt[17]),
        .I1(sect_cnt[16]),
        .I2(sect_cnt[15]),
        .O(first_sect_carry__0_i_2_n_4));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry__0_i_3
       (.I0(sect_cnt[14]),
        .I1(sect_cnt[13]),
        .I2(sect_cnt[12]),
        .O(first_sect_carry__0_i_3_n_4));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry_i_1
       (.I0(sect_cnt[11]),
        .I1(sect_cnt[10]),
        .I2(sect_cnt[9]),
        .O(first_sect_carry_i_1_n_4));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry_i_2
       (.I0(sect_cnt[8]),
        .I1(sect_cnt[7]),
        .I2(sect_cnt[6]),
        .O(first_sect_carry_i_2_n_4));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry_i_3
       (.I0(sect_cnt[5]),
        .I1(sect_cnt[4]),
        .I2(sect_cnt[3]),
        .O(first_sect_carry_i_3_n_4));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry_i_4
       (.I0(sect_cnt[2]),
        .I1(sect_cnt[1]),
        .I2(sect_cnt[0]),
        .O(first_sect_carry_i_4_n_4));
  FDRE invalid_len_event_reg
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_14),
        .Q(invalid_len_event),
        .R(SR));
  FDRE invalid_len_event_reg1_reg
       (.C(ap_clk),
        .CE(next_wreq),
        .D(invalid_len_event),
        .Q(invalid_len_event_reg1),
        .R(SR));
  FDRE invalid_len_event_reg2_reg
       (.C(ap_clk),
        .CE(p_30_in),
        .D(invalid_len_event_reg1),
        .Q(invalid_len_event_reg2),
        .R(SR));
  CARRY4 last_sect_carry
       (.CI(1'b0),
        .CO({last_sect_carry_n_4,last_sect_carry_n_5,last_sect_carry_n_6,last_sect_carry_n_7}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry_O_UNCONNECTED[3:0]),
        .S({last_sect_carry_i_1_n_4,last_sect_carry_i_2_n_4,last_sect_carry_i_3_n_4,last_sect_carry_i_4_n_4}));
  CARRY4 last_sect_carry__0
       (.CI(last_sect_carry_n_4),
        .CO({NLW_last_sect_carry__0_CO_UNCONNECTED[3],last_sect,last_sect_carry__0_n_6,last_sect_carry__0_n_7}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,last_sect_carry__0_i_1_n_4,last_sect_carry__0_i_2_n_4,last_sect_carry__0_i_3_n_4}));
  LUT3 #(
    .INIT(8'h81)) 
    last_sect_carry__0_i_1
       (.I0(sect_cnt[18]),
        .I1(sect_cnt[19]),
        .I2(p_0_in0_in[19]),
        .O(last_sect_carry__0_i_1_n_4));
  LUT4 #(
    .INIT(16'h8001)) 
    last_sect_carry__0_i_2
       (.I0(sect_cnt[15]),
        .I1(p_0_in0_in[19]),
        .I2(sect_cnt[17]),
        .I3(sect_cnt[16]),
        .O(last_sect_carry__0_i_2_n_4));
  LUT4 #(
    .INIT(16'h8001)) 
    last_sect_carry__0_i_3
       (.I0(sect_cnt[12]),
        .I1(p_0_in0_in[19]),
        .I2(sect_cnt[14]),
        .I3(sect_cnt[13]),
        .O(last_sect_carry__0_i_3_n_4));
  LUT4 #(
    .INIT(16'h8001)) 
    last_sect_carry_i_1
       (.I0(sect_cnt[9]),
        .I1(p_0_in0_in[19]),
        .I2(sect_cnt[11]),
        .I3(sect_cnt[10]),
        .O(last_sect_carry_i_1_n_4));
  LUT4 #(
    .INIT(16'h8001)) 
    last_sect_carry_i_2
       (.I0(sect_cnt[6]),
        .I1(p_0_in0_in[19]),
        .I2(sect_cnt[8]),
        .I3(sect_cnt[7]),
        .O(last_sect_carry_i_2_n_4));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_3
       (.I0(sect_cnt[3]),
        .I1(p_0_in0_in[3]),
        .I2(p_0_in0_in[19]),
        .I3(sect_cnt[5]),
        .I4(p_0_in0_in[4]),
        .I5(sect_cnt[4]),
        .O(last_sect_carry_i_3_n_4));
  LUT5 #(
    .INIT(32'h82000041)) 
    last_sect_carry_i_4
       (.I0(sect_cnt[0]),
        .I1(p_0_in0_in[2]),
        .I2(sect_cnt[2]),
        .I3(\end_addr_buf_reg_n_4_[3] ),
        .I4(sect_cnt[1]),
        .O(last_sect_carry_i_4_n_4));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT2 #(
    .INIT(4'h8)) 
    m_axi_saMaster_AWVALID_INST_0
       (.I0(AWVALID_Dummy),
        .I1(req_en__6),
        .O(m_axi_saMaster_AWVALID));
  FDRE next_resp_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_resp0),
        .Q(next_resp),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_saMaster_m_axi_reg_slice rs_wreq
       (.Q(rs2f_wreq_valid),
        .\ap_CS_fsm_reg[3] ({\ap_CS_fsm_reg[8] [2],\ap_CS_fsm_reg[8] [0]}),
        .ap_NS_fsm(ap_NS_fsm[0]),
        .ap_clk(ap_clk),
        .ap_reg_ioackin_saMaster_AWREADY(ap_reg_ioackin_saMaster_AWREADY),
        .ap_rst_n(SR),
        .ap_start(ap_start),
        .\i_reg_123_reg[0] (\i_reg_123_reg[0] ),
        .rs2f_wreq_ack(rs2f_wreq_ack),
        .s_ready_t_reg_0(s_ready_t_reg),
        .saMaster_AWVALID(saMaster_AWVALID),
        .saMaster_WREADY(saMaster_WREADY));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[12]_i_1 
       (.I0(sect_cnt[0]),
        .I1(first_sect),
        .O(\sect_addr_buf[12]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[13]_i_1 
       (.I0(sect_cnt[1]),
        .I1(first_sect),
        .O(\sect_addr_buf[13]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[14]_i_1 
       (.I0(sect_cnt[2]),
        .I1(first_sect),
        .O(\sect_addr_buf[14]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[15]_i_1 
       (.I0(sect_cnt[3]),
        .I1(first_sect),
        .O(\sect_addr_buf[15]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[16]_i_1 
       (.I0(sect_cnt[4]),
        .I1(first_sect),
        .O(\sect_addr_buf[16]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[17]_i_1 
       (.I0(sect_cnt[5]),
        .I1(first_sect),
        .O(\sect_addr_buf[17]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[18]_i_1 
       (.I0(sect_cnt[6]),
        .I1(first_sect),
        .O(\sect_addr_buf[18]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[19]_i_1 
       (.I0(sect_cnt[7]),
        .I1(first_sect),
        .O(\sect_addr_buf[19]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[20]_i_1 
       (.I0(sect_cnt[8]),
        .I1(first_sect),
        .O(\sect_addr_buf[20]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[21]_i_1 
       (.I0(sect_cnt[9]),
        .I1(first_sect),
        .O(\sect_addr_buf[21]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[22]_i_1 
       (.I0(sect_cnt[10]),
        .I1(first_sect),
        .O(\sect_addr_buf[22]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[23]_i_1 
       (.I0(sect_cnt[11]),
        .I1(first_sect),
        .O(\sect_addr_buf[23]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[24]_i_1 
       (.I0(sect_cnt[12]),
        .I1(first_sect),
        .O(\sect_addr_buf[24]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[25]_i_1 
       (.I0(sect_cnt[13]),
        .I1(first_sect),
        .O(\sect_addr_buf[25]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[26]_i_1 
       (.I0(sect_cnt[14]),
        .I1(first_sect),
        .O(\sect_addr_buf[26]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[27]_i_1 
       (.I0(sect_cnt[15]),
        .I1(first_sect),
        .O(\sect_addr_buf[27]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[28]_i_1 
       (.I0(sect_cnt[16]),
        .I1(first_sect),
        .O(\sect_addr_buf[28]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[29]_i_1 
       (.I0(sect_cnt[17]),
        .I1(first_sect),
        .O(\sect_addr_buf[29]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[30]_i_1 
       (.I0(sect_cnt[18]),
        .I1(first_sect),
        .O(\sect_addr_buf[30]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[31]_i_1 
       (.I0(sect_cnt[19]),
        .I1(first_sect),
        .O(\sect_addr_buf[31]_i_1_n_4 ));
  FDRE \sect_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(\sect_addr_buf[12]_i_1_n_4 ),
        .Q(\sect_addr_buf_reg_n_4_[12] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(\sect_addr_buf[13]_i_1_n_4 ),
        .Q(\sect_addr_buf_reg_n_4_[13] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(\sect_addr_buf[14]_i_1_n_4 ),
        .Q(\sect_addr_buf_reg_n_4_[14] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(\sect_addr_buf[15]_i_1_n_4 ),
        .Q(\sect_addr_buf_reg_n_4_[15] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(\sect_addr_buf[16]_i_1_n_4 ),
        .Q(\sect_addr_buf_reg_n_4_[16] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(\sect_addr_buf[17]_i_1_n_4 ),
        .Q(\sect_addr_buf_reg_n_4_[17] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(\sect_addr_buf[18]_i_1_n_4 ),
        .Q(\sect_addr_buf_reg_n_4_[18] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(\sect_addr_buf[19]_i_1_n_4 ),
        .Q(\sect_addr_buf_reg_n_4_[19] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(\sect_addr_buf[20]_i_1_n_4 ),
        .Q(\sect_addr_buf_reg_n_4_[20] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(\sect_addr_buf[21]_i_1_n_4 ),
        .Q(\sect_addr_buf_reg_n_4_[21] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(\sect_addr_buf[22]_i_1_n_4 ),
        .Q(\sect_addr_buf_reg_n_4_[22] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(\sect_addr_buf[23]_i_1_n_4 ),
        .Q(\sect_addr_buf_reg_n_4_[23] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(\sect_addr_buf[24]_i_1_n_4 ),
        .Q(\sect_addr_buf_reg_n_4_[24] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(\sect_addr_buf[25]_i_1_n_4 ),
        .Q(\sect_addr_buf_reg_n_4_[25] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(\sect_addr_buf[26]_i_1_n_4 ),
        .Q(\sect_addr_buf_reg_n_4_[26] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(\sect_addr_buf[27]_i_1_n_4 ),
        .Q(\sect_addr_buf_reg_n_4_[27] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(\sect_addr_buf[28]_i_1_n_4 ),
        .Q(\sect_addr_buf_reg_n_4_[28] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(\sect_addr_buf[29]_i_1_n_4 ),
        .Q(\sect_addr_buf_reg_n_4_[29] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(\sect_addr_buf[30]_i_1_n_4 ),
        .Q(\sect_addr_buf_reg_n_4_[30] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(\sect_addr_buf[31]_i_1_n_4 ),
        .Q(\sect_addr_buf_reg_n_4_[31] ),
        .R(SR));
  FDRE \sect_cnt_reg[0] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_12),
        .D(fifo_wreq_n_34),
        .Q(sect_cnt[0]),
        .R(SR));
  FDRE \sect_cnt_reg[10] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_12),
        .D(fifo_wreq_n_24),
        .Q(sect_cnt[10]),
        .R(SR));
  FDRE \sect_cnt_reg[11] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_12),
        .D(fifo_wreq_n_23),
        .Q(sect_cnt[11]),
        .R(SR));
  FDRE \sect_cnt_reg[12] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_12),
        .D(fifo_wreq_n_22),
        .Q(sect_cnt[12]),
        .R(SR));
  CARRY4 \sect_cnt_reg[12]_i_2 
       (.CI(\sect_cnt_reg[8]_i_2_n_4 ),
        .CO({\sect_cnt_reg[12]_i_2_n_4 ,\sect_cnt_reg[12]_i_2_n_5 ,\sect_cnt_reg[12]_i_2_n_6 ,\sect_cnt_reg[12]_i_2_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[12:9]),
        .S(sect_cnt[12:9]));
  FDRE \sect_cnt_reg[13] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_12),
        .D(fifo_wreq_n_21),
        .Q(sect_cnt[13]),
        .R(SR));
  FDRE \sect_cnt_reg[14] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_12),
        .D(fifo_wreq_n_20),
        .Q(sect_cnt[14]),
        .R(SR));
  FDRE \sect_cnt_reg[15] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_12),
        .D(fifo_wreq_n_19),
        .Q(sect_cnt[15]),
        .R(SR));
  FDRE \sect_cnt_reg[16] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_12),
        .D(fifo_wreq_n_18),
        .Q(sect_cnt[16]),
        .R(SR));
  CARRY4 \sect_cnt_reg[16]_i_2 
       (.CI(\sect_cnt_reg[12]_i_2_n_4 ),
        .CO({\sect_cnt_reg[16]_i_2_n_4 ,\sect_cnt_reg[16]_i_2_n_5 ,\sect_cnt_reg[16]_i_2_n_6 ,\sect_cnt_reg[16]_i_2_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[16:13]),
        .S(sect_cnt[16:13]));
  FDRE \sect_cnt_reg[17] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_12),
        .D(fifo_wreq_n_17),
        .Q(sect_cnt[17]),
        .R(SR));
  FDRE \sect_cnt_reg[18] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_12),
        .D(fifo_wreq_n_16),
        .Q(sect_cnt[18]),
        .R(SR));
  FDRE \sect_cnt_reg[19] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_12),
        .D(fifo_wreq_n_15),
        .Q(sect_cnt[19]),
        .R(SR));
  CARRY4 \sect_cnt_reg[19]_i_3 
       (.CI(\sect_cnt_reg[16]_i_2_n_4 ),
        .CO({\NLW_sect_cnt_reg[19]_i_3_CO_UNCONNECTED [3:2],\sect_cnt_reg[19]_i_3_n_6 ,\sect_cnt_reg[19]_i_3_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_sect_cnt_reg[19]_i_3_O_UNCONNECTED [3],sect_cnt0[19:17]}),
        .S({1'b0,sect_cnt[19:17]}));
  FDRE \sect_cnt_reg[1] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_12),
        .D(fifo_wreq_n_33),
        .Q(sect_cnt[1]),
        .R(SR));
  FDRE \sect_cnt_reg[2] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_12),
        .D(fifo_wreq_n_32),
        .Q(sect_cnt[2]),
        .R(SR));
  FDRE \sect_cnt_reg[3] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_12),
        .D(fifo_wreq_n_31),
        .Q(sect_cnt[3]),
        .R(SR));
  FDRE \sect_cnt_reg[4] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_12),
        .D(fifo_wreq_n_30),
        .Q(sect_cnt[4]),
        .R(SR));
  CARRY4 \sect_cnt_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\sect_cnt_reg[4]_i_2_n_4 ,\sect_cnt_reg[4]_i_2_n_5 ,\sect_cnt_reg[4]_i_2_n_6 ,\sect_cnt_reg[4]_i_2_n_7 }),
        .CYINIT(sect_cnt[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[4:1]),
        .S(sect_cnt[4:1]));
  FDRE \sect_cnt_reg[5] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_12),
        .D(fifo_wreq_n_29),
        .Q(sect_cnt[5]),
        .R(SR));
  FDRE \sect_cnt_reg[6] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_12),
        .D(fifo_wreq_n_28),
        .Q(sect_cnt[6]),
        .R(SR));
  FDRE \sect_cnt_reg[7] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_12),
        .D(fifo_wreq_n_27),
        .Q(sect_cnt[7]),
        .R(SR));
  FDRE \sect_cnt_reg[8] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_12),
        .D(fifo_wreq_n_26),
        .Q(sect_cnt[8]),
        .R(SR));
  CARRY4 \sect_cnt_reg[8]_i_2 
       (.CI(\sect_cnt_reg[4]_i_2_n_4 ),
        .CO({\sect_cnt_reg[8]_i_2_n_4 ,\sect_cnt_reg[8]_i_2_n_5 ,\sect_cnt_reg[8]_i_2_n_6 ,\sect_cnt_reg[8]_i_2_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[8:5]),
        .S(sect_cnt[8:5]));
  FDRE \sect_cnt_reg[9] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_12),
        .D(fifo_wreq_n_25),
        .Q(sect_cnt[9]),
        .R(SR));
  LUT4 #(
    .INIT(16'hBFB0)) 
    \sect_len_buf[0]_i_1 
       (.I0(\end_addr_buf_reg_n_4_[2] ),
        .I1(last_sect),
        .I2(p_30_in),
        .I3(\sect_len_buf_reg_n_4_[0] ),
        .O(\sect_len_buf[0]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hBFB0)) 
    \sect_len_buf[9]_i_1 
       (.I0(\end_addr_buf_reg_n_4_[3] ),
        .I1(last_sect),
        .I2(p_30_in),
        .I3(sect_len_buf),
        .O(\sect_len_buf[9]_i_1_n_4 ));
  FDRE \sect_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sect_len_buf[0]_i_1_n_4 ),
        .Q(\sect_len_buf_reg_n_4_[0] ),
        .R(SR));
  FDRE \sect_len_buf_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sect_len_buf[9]_i_1_n_4 ),
        .Q(sect_len_buf),
        .R(SR));
  LUT3 #(
    .INIT(8'h8B)) 
    \throttl_cnt[0]_i_1 
       (.I0(\m_axi_saMaster_AWLEN[0] ),
        .I1(throttl_cnt10_out__1),
        .I2(\throttl_cnt_reg[0]_0 ),
        .O(D));
  LUT4 #(
    .INIT(16'hEAAA)) 
    \throttl_cnt[7]_i_1 
       (.I0(throttl_cnt10_out__1),
        .I1(m_axi_saMaster_WREADY),
        .I2(m_axi_saMaster_WVALID),
        .I3(throttl_cnt1),
        .O(\throttl_cnt_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \throttl_cnt[7]_i_3 
       (.I0(AWREADY_Dummy),
        .I1(AWVALID_Dummy),
        .I2(\m_axi_saMaster_AWLEN[0] ),
        .O(throttl_cnt10_out__1));
  FDRE wreq_handling_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_narrow_gen.fifo_burst_n_12 ),
        .Q(wreq_handling_reg_n_4),
        .R(SR));
endmodule

(* CHECK_LICENSE_TYPE = "zedboard_base_ddr_hls_test_0_0,ddr_hls_test,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "ddr_hls_test,Vivado 2018.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axi_BUS_A_AWADDR,
    s_axi_BUS_A_AWVALID,
    s_axi_BUS_A_AWREADY,
    s_axi_BUS_A_WDATA,
    s_axi_BUS_A_WSTRB,
    s_axi_BUS_A_WVALID,
    s_axi_BUS_A_WREADY,
    s_axi_BUS_A_BRESP,
    s_axi_BUS_A_BVALID,
    s_axi_BUS_A_BREADY,
    s_axi_BUS_A_ARADDR,
    s_axi_BUS_A_ARVALID,
    s_axi_BUS_A_ARREADY,
    s_axi_BUS_A_RDATA,
    s_axi_BUS_A_RRESP,
    s_axi_BUS_A_RVALID,
    s_axi_BUS_A_RREADY,
    ap_clk,
    ap_rst_n,
    interrupt,
    m_axi_saMaster_AWADDR,
    m_axi_saMaster_AWLEN,
    m_axi_saMaster_AWSIZE,
    m_axi_saMaster_AWBURST,
    m_axi_saMaster_AWLOCK,
    m_axi_saMaster_AWREGION,
    m_axi_saMaster_AWCACHE,
    m_axi_saMaster_AWPROT,
    m_axi_saMaster_AWQOS,
    m_axi_saMaster_AWVALID,
    m_axi_saMaster_AWREADY,
    m_axi_saMaster_WDATA,
    m_axi_saMaster_WSTRB,
    m_axi_saMaster_WLAST,
    m_axi_saMaster_WVALID,
    m_axi_saMaster_WREADY,
    m_axi_saMaster_BRESP,
    m_axi_saMaster_BVALID,
    m_axi_saMaster_BREADY,
    m_axi_saMaster_ARADDR,
    m_axi_saMaster_ARLEN,
    m_axi_saMaster_ARSIZE,
    m_axi_saMaster_ARBURST,
    m_axi_saMaster_ARLOCK,
    m_axi_saMaster_ARREGION,
    m_axi_saMaster_ARCACHE,
    m_axi_saMaster_ARPROT,
    m_axi_saMaster_ARQOS,
    m_axi_saMaster_ARVALID,
    m_axi_saMaster_ARREADY,
    m_axi_saMaster_RDATA,
    m_axi_saMaster_RRESP,
    m_axi_saMaster_RLAST,
    m_axi_saMaster_RVALID,
    m_axi_saMaster_RREADY);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A AWADDR" *) input [5:0]s_axi_BUS_A_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A AWVALID" *) input s_axi_BUS_A_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A AWREADY" *) output s_axi_BUS_A_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A WDATA" *) input [31:0]s_axi_BUS_A_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A WSTRB" *) input [3:0]s_axi_BUS_A_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A WVALID" *) input s_axi_BUS_A_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A WREADY" *) output s_axi_BUS_A_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A BRESP" *) output [1:0]s_axi_BUS_A_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A BVALID" *) output s_axi_BUS_A_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A BREADY" *) input s_axi_BUS_A_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A ARADDR" *) input [5:0]s_axi_BUS_A_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A ARVALID" *) input s_axi_BUS_A_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A ARREADY" *) output s_axi_BUS_A_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A RDATA" *) output [31:0]s_axi_BUS_A_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A RRESP" *) output [1:0]s_axi_BUS_A_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A RVALID" *) output s_axi_BUS_A_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_BUS_A, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN zedboard_base_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input s_axi_BUS_A_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_BUS_A:m_axi_saMaster, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN zedboard_base_processing_system7_0_0_FCLK_CLK0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {INTERRUPT {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, PortWidth 1" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_saMaster AWADDR" *) output [31:0]m_axi_saMaster_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_saMaster AWLEN" *) output [7:0]m_axi_saMaster_AWLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_saMaster AWSIZE" *) output [2:0]m_axi_saMaster_AWSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_saMaster AWBURST" *) output [1:0]m_axi_saMaster_AWBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_saMaster AWLOCK" *) output [1:0]m_axi_saMaster_AWLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_saMaster AWREGION" *) output [3:0]m_axi_saMaster_AWREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_saMaster AWCACHE" *) output [3:0]m_axi_saMaster_AWCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_saMaster AWPROT" *) output [2:0]m_axi_saMaster_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_saMaster AWQOS" *) output [3:0]m_axi_saMaster_AWQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_saMaster AWVALID" *) output m_axi_saMaster_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_saMaster AWREADY" *) input m_axi_saMaster_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_saMaster WDATA" *) output [31:0]m_axi_saMaster_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_saMaster WSTRB" *) output [3:0]m_axi_saMaster_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_saMaster WLAST" *) output m_axi_saMaster_WLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_saMaster WVALID" *) output m_axi_saMaster_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_saMaster WREADY" *) input m_axi_saMaster_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_saMaster BRESP" *) input [1:0]m_axi_saMaster_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_saMaster BVALID" *) input m_axi_saMaster_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_saMaster BREADY" *) output m_axi_saMaster_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_saMaster ARADDR" *) output [31:0]m_axi_saMaster_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_saMaster ARLEN" *) output [7:0]m_axi_saMaster_ARLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_saMaster ARSIZE" *) output [2:0]m_axi_saMaster_ARSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_saMaster ARBURST" *) output [1:0]m_axi_saMaster_ARBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_saMaster ARLOCK" *) output [1:0]m_axi_saMaster_ARLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_saMaster ARREGION" *) output [3:0]m_axi_saMaster_ARREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_saMaster ARCACHE" *) output [3:0]m_axi_saMaster_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_saMaster ARPROT" *) output [2:0]m_axi_saMaster_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_saMaster ARQOS" *) output [3:0]m_axi_saMaster_ARQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_saMaster ARVALID" *) output m_axi_saMaster_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_saMaster ARREADY" *) input m_axi_saMaster_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_saMaster RDATA" *) input [31:0]m_axi_saMaster_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_saMaster RRESP" *) input [1:0]m_axi_saMaster_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_saMaster RLAST" *) input m_axi_saMaster_RLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_saMaster RVALID" *) input m_axi_saMaster_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_saMaster RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_saMaster, ADDR_WIDTH 32, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_READ_BURST_LENGTH 2, MAX_WRITE_BURST_LENGTH 2, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.000, CLK_DOMAIN zedboard_base_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) output m_axi_saMaster_RREADY;

  wire ap_clk;
  wire ap_rst_n;
  wire interrupt;
  wire [31:0]m_axi_saMaster_ARADDR;
  wire [1:0]m_axi_saMaster_ARBURST;
  wire [3:0]m_axi_saMaster_ARCACHE;
  wire [7:0]m_axi_saMaster_ARLEN;
  wire [1:0]m_axi_saMaster_ARLOCK;
  wire [2:0]m_axi_saMaster_ARPROT;
  wire [3:0]m_axi_saMaster_ARQOS;
  wire m_axi_saMaster_ARREADY;
  wire [3:0]m_axi_saMaster_ARREGION;
  wire [2:0]m_axi_saMaster_ARSIZE;
  wire m_axi_saMaster_ARVALID;
  wire [31:0]m_axi_saMaster_AWADDR;
  wire [1:0]m_axi_saMaster_AWBURST;
  wire [3:0]m_axi_saMaster_AWCACHE;
  wire [7:0]m_axi_saMaster_AWLEN;
  wire [1:0]m_axi_saMaster_AWLOCK;
  wire [2:0]m_axi_saMaster_AWPROT;
  wire [3:0]m_axi_saMaster_AWQOS;
  wire m_axi_saMaster_AWREADY;
  wire [3:0]m_axi_saMaster_AWREGION;
  wire [2:0]m_axi_saMaster_AWSIZE;
  wire m_axi_saMaster_AWVALID;
  wire m_axi_saMaster_BREADY;
  wire [1:0]m_axi_saMaster_BRESP;
  wire m_axi_saMaster_BVALID;
  wire [31:0]m_axi_saMaster_RDATA;
  wire m_axi_saMaster_RLAST;
  wire m_axi_saMaster_RREADY;
  wire [1:0]m_axi_saMaster_RRESP;
  wire m_axi_saMaster_RVALID;
  wire [31:0]m_axi_saMaster_WDATA;
  wire m_axi_saMaster_WLAST;
  wire m_axi_saMaster_WREADY;
  wire [3:0]m_axi_saMaster_WSTRB;
  wire m_axi_saMaster_WVALID;
  wire [5:0]s_axi_BUS_A_ARADDR;
  wire s_axi_BUS_A_ARREADY;
  wire s_axi_BUS_A_ARVALID;
  wire [5:0]s_axi_BUS_A_AWADDR;
  wire s_axi_BUS_A_AWREADY;
  wire s_axi_BUS_A_AWVALID;
  wire s_axi_BUS_A_BREADY;
  wire [1:0]s_axi_BUS_A_BRESP;
  wire s_axi_BUS_A_BVALID;
  wire [31:0]s_axi_BUS_A_RDATA;
  wire s_axi_BUS_A_RREADY;
  wire [1:0]s_axi_BUS_A_RRESP;
  wire s_axi_BUS_A_RVALID;
  wire [31:0]s_axi_BUS_A_WDATA;
  wire s_axi_BUS_A_WREADY;
  wire [3:0]s_axi_BUS_A_WSTRB;
  wire s_axi_BUS_A_WVALID;
  wire [0:0]NLW_inst_m_axi_saMaster_ARID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_saMaster_ARUSER_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_saMaster_AWID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_saMaster_AWUSER_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_saMaster_WID_UNCONNECTED;
  wire [7:4]NLW_inst_m_axi_saMaster_WSTRB_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_saMaster_WUSER_UNCONNECTED;

  (* C_M_AXI_DATA_WIDTH = "32" *) 
  (* C_M_AXI_SAMASTER_ADDR_WIDTH = "32" *) 
  (* C_M_AXI_SAMASTER_ARUSER_WIDTH = "1" *) 
  (* C_M_AXI_SAMASTER_AWUSER_WIDTH = "1" *) 
  (* C_M_AXI_SAMASTER_BUSER_WIDTH = "1" *) 
  (* C_M_AXI_SAMASTER_CACHE_VALUE = "3" *) 
  (* C_M_AXI_SAMASTER_DATA_WIDTH = "32" *) 
  (* C_M_AXI_SAMASTER_ID_WIDTH = "1" *) 
  (* C_M_AXI_SAMASTER_PROT_VALUE = "0" *) 
  (* C_M_AXI_SAMASTER_RUSER_WIDTH = "1" *) 
  (* C_M_AXI_SAMASTER_TARGET_ADDR = "0" *) 
  (* C_M_AXI_SAMASTER_USER_VALUE = "0" *) 
  (* C_M_AXI_SAMASTER_WSTRB_WIDTH = "8" *) 
  (* C_M_AXI_SAMASTER_WUSER_WIDTH = "1" *) 
  (* C_M_AXI_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_BUS_A_ADDR_WIDTH = "6" *) 
  (* C_S_AXI_BUS_A_DATA_WIDTH = "32" *) 
  (* C_S_AXI_BUS_A_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* ap_ST_fsm_state1 = "17'b00000000000000001" *) 
  (* ap_ST_fsm_state10 = "17'b00000001000000000" *) 
  (* ap_ST_fsm_state11 = "17'b00000010000000000" *) 
  (* ap_ST_fsm_state12 = "17'b00000100000000000" *) 
  (* ap_ST_fsm_state13 = "17'b00001000000000000" *) 
  (* ap_ST_fsm_state14 = "17'b00010000000000000" *) 
  (* ap_ST_fsm_state15 = "17'b00100000000000000" *) 
  (* ap_ST_fsm_state16 = "17'b01000000000000000" *) 
  (* ap_ST_fsm_state17 = "17'b10000000000000000" *) 
  (* ap_ST_fsm_state2 = "17'b00000000000000010" *) 
  (* ap_ST_fsm_state3 = "17'b00000000000000100" *) 
  (* ap_ST_fsm_state4 = "17'b00000000000001000" *) 
  (* ap_ST_fsm_state5 = "17'b00000000000010000" *) 
  (* ap_ST_fsm_state6 = "17'b00000000000100000" *) 
  (* ap_ST_fsm_state7 = "17'b00000000001000000" *) 
  (* ap_ST_fsm_state8 = "17'b00000000010000000" *) 
  (* ap_ST_fsm_state9 = "17'b00000000100000000" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .interrupt(interrupt),
        .m_axi_saMaster_ARADDR(m_axi_saMaster_ARADDR),
        .m_axi_saMaster_ARBURST(m_axi_saMaster_ARBURST),
        .m_axi_saMaster_ARCACHE(m_axi_saMaster_ARCACHE),
        .m_axi_saMaster_ARID(NLW_inst_m_axi_saMaster_ARID_UNCONNECTED[0]),
        .m_axi_saMaster_ARLEN(m_axi_saMaster_ARLEN),
        .m_axi_saMaster_ARLOCK(m_axi_saMaster_ARLOCK),
        .m_axi_saMaster_ARPROT(m_axi_saMaster_ARPROT),
        .m_axi_saMaster_ARQOS(m_axi_saMaster_ARQOS),
        .m_axi_saMaster_ARREADY(m_axi_saMaster_ARREADY),
        .m_axi_saMaster_ARREGION(m_axi_saMaster_ARREGION),
        .m_axi_saMaster_ARSIZE(m_axi_saMaster_ARSIZE),
        .m_axi_saMaster_ARUSER(NLW_inst_m_axi_saMaster_ARUSER_UNCONNECTED[0]),
        .m_axi_saMaster_ARVALID(m_axi_saMaster_ARVALID),
        .m_axi_saMaster_AWADDR(m_axi_saMaster_AWADDR),
        .m_axi_saMaster_AWBURST(m_axi_saMaster_AWBURST),
        .m_axi_saMaster_AWCACHE(m_axi_saMaster_AWCACHE),
        .m_axi_saMaster_AWID(NLW_inst_m_axi_saMaster_AWID_UNCONNECTED[0]),
        .m_axi_saMaster_AWLEN(m_axi_saMaster_AWLEN),
        .m_axi_saMaster_AWLOCK(m_axi_saMaster_AWLOCK),
        .m_axi_saMaster_AWPROT(m_axi_saMaster_AWPROT),
        .m_axi_saMaster_AWQOS(m_axi_saMaster_AWQOS),
        .m_axi_saMaster_AWREADY(m_axi_saMaster_AWREADY),
        .m_axi_saMaster_AWREGION(m_axi_saMaster_AWREGION),
        .m_axi_saMaster_AWSIZE(m_axi_saMaster_AWSIZE),
        .m_axi_saMaster_AWUSER(NLW_inst_m_axi_saMaster_AWUSER_UNCONNECTED[0]),
        .m_axi_saMaster_AWVALID(m_axi_saMaster_AWVALID),
        .m_axi_saMaster_BID(1'b0),
        .m_axi_saMaster_BREADY(m_axi_saMaster_BREADY),
        .m_axi_saMaster_BRESP(m_axi_saMaster_BRESP),
        .m_axi_saMaster_BUSER(1'b0),
        .m_axi_saMaster_BVALID(m_axi_saMaster_BVALID),
        .m_axi_saMaster_RDATA(m_axi_saMaster_RDATA),
        .m_axi_saMaster_RID(1'b0),
        .m_axi_saMaster_RLAST(m_axi_saMaster_RLAST),
        .m_axi_saMaster_RREADY(m_axi_saMaster_RREADY),
        .m_axi_saMaster_RRESP(m_axi_saMaster_RRESP),
        .m_axi_saMaster_RUSER(1'b0),
        .m_axi_saMaster_RVALID(m_axi_saMaster_RVALID),
        .m_axi_saMaster_WDATA(m_axi_saMaster_WDATA),
        .m_axi_saMaster_WID(NLW_inst_m_axi_saMaster_WID_UNCONNECTED[0]),
        .m_axi_saMaster_WLAST(m_axi_saMaster_WLAST),
        .m_axi_saMaster_WREADY(m_axi_saMaster_WREADY),
        .m_axi_saMaster_WSTRB({NLW_inst_m_axi_saMaster_WSTRB_UNCONNECTED[7:4],m_axi_saMaster_WSTRB}),
        .m_axi_saMaster_WUSER(NLW_inst_m_axi_saMaster_WUSER_UNCONNECTED[0]),
        .m_axi_saMaster_WVALID(m_axi_saMaster_WVALID),
        .s_axi_BUS_A_ARADDR(s_axi_BUS_A_ARADDR),
        .s_axi_BUS_A_ARREADY(s_axi_BUS_A_ARREADY),
        .s_axi_BUS_A_ARVALID(s_axi_BUS_A_ARVALID),
        .s_axi_BUS_A_AWADDR(s_axi_BUS_A_AWADDR),
        .s_axi_BUS_A_AWREADY(s_axi_BUS_A_AWREADY),
        .s_axi_BUS_A_AWVALID(s_axi_BUS_A_AWVALID),
        .s_axi_BUS_A_BREADY(s_axi_BUS_A_BREADY),
        .s_axi_BUS_A_BRESP(s_axi_BUS_A_BRESP),
        .s_axi_BUS_A_BVALID(s_axi_BUS_A_BVALID),
        .s_axi_BUS_A_RDATA(s_axi_BUS_A_RDATA),
        .s_axi_BUS_A_RREADY(s_axi_BUS_A_RREADY),
        .s_axi_BUS_A_RRESP(s_axi_BUS_A_RRESP),
        .s_axi_BUS_A_RVALID(s_axi_BUS_A_RVALID),
        .s_axi_BUS_A_WDATA(s_axi_BUS_A_WDATA),
        .s_axi_BUS_A_WREADY(s_axi_BUS_A_WREADY),
        .s_axi_BUS_A_WSTRB(s_axi_BUS_A_WSTRB),
        .s_axi_BUS_A_WVALID(s_axi_BUS_A_WVALID));
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
