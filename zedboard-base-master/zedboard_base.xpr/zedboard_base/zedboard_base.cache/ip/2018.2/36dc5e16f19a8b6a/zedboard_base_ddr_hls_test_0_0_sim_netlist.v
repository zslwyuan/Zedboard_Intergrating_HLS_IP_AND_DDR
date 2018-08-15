// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Wed Aug 15 03:56:31 2018
// Host        : tingyuan-OptiPlex-9010 running 64-bit Ubuntu 18.04 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ zedboard_base_ddr_hls_test_0_0_sim_netlist.v
// Design      : zedboard_base_ddr_hls_test_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* C_M_AXI_DATA_WIDTH = "32" *) (* C_M_AXI_GMEM_ADDR_WIDTH = "32" *) (* C_M_AXI_GMEM_ARUSER_WIDTH = "1" *) 
(* C_M_AXI_GMEM_AWUSER_WIDTH = "1" *) (* C_M_AXI_GMEM_BUSER_WIDTH = "1" *) (* C_M_AXI_GMEM_CACHE_VALUE = "3" *) 
(* C_M_AXI_GMEM_DATA_WIDTH = "64" *) (* C_M_AXI_GMEM_ID_WIDTH = "1" *) (* C_M_AXI_GMEM_PROT_VALUE = "0" *) 
(* C_M_AXI_GMEM_RUSER_WIDTH = "1" *) (* C_M_AXI_GMEM_USER_VALUE = "0" *) (* C_M_AXI_GMEM_WSTRB_WIDTH = "8" *) 
(* C_M_AXI_GMEM_WUSER_WIDTH = "1" *) (* C_M_AXI_WSTRB_WIDTH = "4" *) (* C_S_AXI_BUS_A_ADDR_WIDTH = "6" *) 
(* C_S_AXI_BUS_A_DATA_WIDTH = "32" *) (* C_S_AXI_BUS_A_WSTRB_WIDTH = "4" *) (* C_S_AXI_DATA_WIDTH = "32" *) 
(* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_state1 = "23'b00000000000000000000001" *) (* ap_ST_fsm_state10 = "23'b00000000000001000000000" *) 
(* ap_ST_fsm_state11 = "23'b00000000000010000000000" *) (* ap_ST_fsm_state12 = "23'b00000000000100000000000" *) (* ap_ST_fsm_state13 = "23'b00000000001000000000000" *) 
(* ap_ST_fsm_state14 = "23'b00000000010000000000000" *) (* ap_ST_fsm_state15 = "23'b00000000100000000000000" *) (* ap_ST_fsm_state16 = "23'b00000001000000000000000" *) 
(* ap_ST_fsm_state17 = "23'b00000010000000000000000" *) (* ap_ST_fsm_state18 = "23'b00000100000000000000000" *) (* ap_ST_fsm_state19 = "23'b00001000000000000000000" *) 
(* ap_ST_fsm_state2 = "23'b00000000000000000000010" *) (* ap_ST_fsm_state20 = "23'b00010000000000000000000" *) (* ap_ST_fsm_state21 = "23'b00100000000000000000000" *) 
(* ap_ST_fsm_state22 = "23'b01000000000000000000000" *) (* ap_ST_fsm_state23 = "23'b10000000000000000000000" *) (* ap_ST_fsm_state3 = "23'b00000000000000000000100" *) 
(* ap_ST_fsm_state4 = "23'b00000000000000000001000" *) (* ap_ST_fsm_state5 = "23'b00000000000000000010000" *) (* ap_ST_fsm_state6 = "23'b00000000000000000100000" *) 
(* ap_ST_fsm_state7 = "23'b00000000000000001000000" *) (* ap_ST_fsm_state8 = "23'b00000000000000010000000" *) (* ap_ST_fsm_state9 = "23'b00000000000000100000000" *) 
(* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test
   (ap_clk,
    ap_rst_n,
    m_axi_gmem_AWVALID,
    m_axi_gmem_AWREADY,
    m_axi_gmem_AWADDR,
    m_axi_gmem_AWID,
    m_axi_gmem_AWLEN,
    m_axi_gmem_AWSIZE,
    m_axi_gmem_AWBURST,
    m_axi_gmem_AWLOCK,
    m_axi_gmem_AWCACHE,
    m_axi_gmem_AWPROT,
    m_axi_gmem_AWQOS,
    m_axi_gmem_AWREGION,
    m_axi_gmem_AWUSER,
    m_axi_gmem_WVALID,
    m_axi_gmem_WREADY,
    m_axi_gmem_WDATA,
    m_axi_gmem_WSTRB,
    m_axi_gmem_WLAST,
    m_axi_gmem_WID,
    m_axi_gmem_WUSER,
    m_axi_gmem_ARVALID,
    m_axi_gmem_ARREADY,
    m_axi_gmem_ARADDR,
    m_axi_gmem_ARID,
    m_axi_gmem_ARLEN,
    m_axi_gmem_ARSIZE,
    m_axi_gmem_ARBURST,
    m_axi_gmem_ARLOCK,
    m_axi_gmem_ARCACHE,
    m_axi_gmem_ARPROT,
    m_axi_gmem_ARQOS,
    m_axi_gmem_ARREGION,
    m_axi_gmem_ARUSER,
    m_axi_gmem_RVALID,
    m_axi_gmem_RREADY,
    m_axi_gmem_RDATA,
    m_axi_gmem_RLAST,
    m_axi_gmem_RID,
    m_axi_gmem_RUSER,
    m_axi_gmem_RRESP,
    m_axi_gmem_BVALID,
    m_axi_gmem_BREADY,
    m_axi_gmem_BRESP,
    m_axi_gmem_BID,
    m_axi_gmem_BUSER,
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
  output m_axi_gmem_AWVALID;
  input m_axi_gmem_AWREADY;
  output [31:0]m_axi_gmem_AWADDR;
  output [0:0]m_axi_gmem_AWID;
  output [7:0]m_axi_gmem_AWLEN;
  output [2:0]m_axi_gmem_AWSIZE;
  output [1:0]m_axi_gmem_AWBURST;
  output [1:0]m_axi_gmem_AWLOCK;
  output [3:0]m_axi_gmem_AWCACHE;
  output [2:0]m_axi_gmem_AWPROT;
  output [3:0]m_axi_gmem_AWQOS;
  output [3:0]m_axi_gmem_AWREGION;
  output [0:0]m_axi_gmem_AWUSER;
  output m_axi_gmem_WVALID;
  input m_axi_gmem_WREADY;
  output [63:0]m_axi_gmem_WDATA;
  output [7:0]m_axi_gmem_WSTRB;
  output m_axi_gmem_WLAST;
  output [0:0]m_axi_gmem_WID;
  output [0:0]m_axi_gmem_WUSER;
  output m_axi_gmem_ARVALID;
  input m_axi_gmem_ARREADY;
  output [31:0]m_axi_gmem_ARADDR;
  output [0:0]m_axi_gmem_ARID;
  output [7:0]m_axi_gmem_ARLEN;
  output [2:0]m_axi_gmem_ARSIZE;
  output [1:0]m_axi_gmem_ARBURST;
  output [1:0]m_axi_gmem_ARLOCK;
  output [3:0]m_axi_gmem_ARCACHE;
  output [2:0]m_axi_gmem_ARPROT;
  output [3:0]m_axi_gmem_ARQOS;
  output [3:0]m_axi_gmem_ARREGION;
  output [0:0]m_axi_gmem_ARUSER;
  input m_axi_gmem_RVALID;
  output m_axi_gmem_RREADY;
  input [63:0]m_axi_gmem_RDATA;
  input m_axi_gmem_RLAST;
  input [0:0]m_axi_gmem_RID;
  input [0:0]m_axi_gmem_RUSER;
  input [1:0]m_axi_gmem_RRESP;
  input m_axi_gmem_BVALID;
  output m_axi_gmem_BREADY;
  input [1:0]m_axi_gmem_BRESP;
  input [0:0]m_axi_gmem_BID;
  input [0:0]m_axi_gmem_BUSER;
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
  wire \ap_CS_fsm[1]_i_2_n_4 ;
  wire \ap_CS_fsm[1]_i_3_n_4 ;
  wire \ap_CS_fsm[1]_i_4_n_4 ;
  wire \ap_CS_fsm[1]_i_5_n_4 ;
  wire \ap_CS_fsm[1]_i_6_n_4 ;
  wire \ap_CS_fsm_reg_n_4_[0] ;
  wire \ap_CS_fsm_reg_n_4_[10] ;
  wire \ap_CS_fsm_reg_n_4_[15] ;
  wire \ap_CS_fsm_reg_n_4_[16] ;
  wire \ap_CS_fsm_reg_n_4_[17] ;
  wire \ap_CS_fsm_reg_n_4_[18] ;
  wire \ap_CS_fsm_reg_n_4_[19] ;
  wire \ap_CS_fsm_reg_n_4_[20] ;
  wire \ap_CS_fsm_reg_n_4_[7] ;
  wire \ap_CS_fsm_reg_n_4_[8] ;
  wire \ap_CS_fsm_reg_n_4_[9] ;
  wire ap_CS_fsm_state12;
  wire ap_CS_fsm_state13;
  wire ap_CS_fsm_state14;
  wire ap_CS_fsm_state15;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state22;
  wire ap_CS_fsm_state23;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire ap_CS_fsm_state7;
  wire [22:0]ap_NS_fsm;
  wire ap_NS_fsm111_out;
  wire ap_NS_fsm114_out;
  wire ap_NS_fsm115_out;
  wire ap_NS_fsm116_out;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire gmem_BREADY;
  wire [13:0]i_1_cast2_reg_409_reg__0;
  wire [13:0]i_1_reg_194;
  wire i_1_reg_1940;
  wire [13:0]i_2_reg_205;
  wire \i_2_reg_205[13]_i_2_n_4 ;
  wire \i_2_reg_205[13]_i_3_n_4 ;
  wire \i_2_reg_205[13]_i_4_n_4 ;
  wire [13:0]i_3_fu_317_p2;
  wire [13:0]i_3_reg_446;
  wire \i_3_reg_446_reg[12]_i_1_n_4 ;
  wire \i_3_reg_446_reg[12]_i_1_n_5 ;
  wire \i_3_reg_446_reg[12]_i_1_n_6 ;
  wire \i_3_reg_446_reg[12]_i_1_n_7 ;
  wire \i_3_reg_446_reg[4]_i_1_n_4 ;
  wire \i_3_reg_446_reg[4]_i_1_n_5 ;
  wire \i_3_reg_446_reg[4]_i_1_n_6 ;
  wire \i_3_reg_446_reg[4]_i_1_n_7 ;
  wire \i_3_reg_446_reg[8]_i_1_n_4 ;
  wire \i_3_reg_446_reg[8]_i_1_n_5 ;
  wire \i_3_reg_446_reg[8]_i_1_n_6 ;
  wire \i_3_reg_446_reg[8]_i_1_n_7 ;
  wire [13:0]i_fu_269_p2;
  wire [13:0]i_reg_417;
  wire \i_reg_417_reg[12]_i_1_n_4 ;
  wire \i_reg_417_reg[12]_i_1_n_5 ;
  wire \i_reg_417_reg[12]_i_1_n_6 ;
  wire \i_reg_417_reg[12]_i_1_n_7 ;
  wire \i_reg_417_reg[4]_i_1_n_4 ;
  wire \i_reg_417_reg[4]_i_1_n_5 ;
  wire \i_reg_417_reg[4]_i_1_n_6 ;
  wire \i_reg_417_reg[4]_i_1_n_7 ;
  wire \i_reg_417_reg[8]_i_1_n_4 ;
  wire \i_reg_417_reg[8]_i_1_n_5 ;
  wire \i_reg_417_reg[8]_i_1_n_6 ;
  wire \i_reg_417_reg[8]_i_1_n_7 ;
  wire interrupt;
  wire [30:0]j_1_fu_253_p2;
  wire [30:0]j_1_reg_401;
  wire \j_1_reg_401_reg[12]_i_1_n_4 ;
  wire \j_1_reg_401_reg[12]_i_1_n_5 ;
  wire \j_1_reg_401_reg[12]_i_1_n_6 ;
  wire \j_1_reg_401_reg[12]_i_1_n_7 ;
  wire \j_1_reg_401_reg[16]_i_1_n_4 ;
  wire \j_1_reg_401_reg[16]_i_1_n_5 ;
  wire \j_1_reg_401_reg[16]_i_1_n_6 ;
  wire \j_1_reg_401_reg[16]_i_1_n_7 ;
  wire \j_1_reg_401_reg[20]_i_1_n_4 ;
  wire \j_1_reg_401_reg[20]_i_1_n_5 ;
  wire \j_1_reg_401_reg[20]_i_1_n_6 ;
  wire \j_1_reg_401_reg[20]_i_1_n_7 ;
  wire \j_1_reg_401_reg[24]_i_1_n_4 ;
  wire \j_1_reg_401_reg[24]_i_1_n_5 ;
  wire \j_1_reg_401_reg[24]_i_1_n_6 ;
  wire \j_1_reg_401_reg[24]_i_1_n_7 ;
  wire \j_1_reg_401_reg[28]_i_1_n_4 ;
  wire \j_1_reg_401_reg[28]_i_1_n_5 ;
  wire \j_1_reg_401_reg[28]_i_1_n_6 ;
  wire \j_1_reg_401_reg[28]_i_1_n_7 ;
  wire \j_1_reg_401_reg[30]_i_1_n_7 ;
  wire \j_1_reg_401_reg[4]_i_1_n_4 ;
  wire \j_1_reg_401_reg[4]_i_1_n_5 ;
  wire \j_1_reg_401_reg[4]_i_1_n_6 ;
  wire \j_1_reg_401_reg[4]_i_1_n_7 ;
  wire \j_1_reg_401_reg[8]_i_1_n_4 ;
  wire \j_1_reg_401_reg[8]_i_1_n_5 ;
  wire \j_1_reg_401_reg[8]_i_1_n_6 ;
  wire \j_1_reg_401_reg[8]_i_1_n_7 ;
  wire [30:0]j_cast_reg_392;
  wire j_reg_183;
  wire \j_reg_183[30]_i_3_n_4 ;
  wire \j_reg_183[30]_i_4_n_4 ;
  wire \j_reg_183[30]_i_5_n_4 ;
  wire \j_reg_183_reg_n_4_[0] ;
  wire \j_reg_183_reg_n_4_[10] ;
  wire \j_reg_183_reg_n_4_[11] ;
  wire \j_reg_183_reg_n_4_[12] ;
  wire \j_reg_183_reg_n_4_[13] ;
  wire \j_reg_183_reg_n_4_[14] ;
  wire \j_reg_183_reg_n_4_[15] ;
  wire \j_reg_183_reg_n_4_[16] ;
  wire \j_reg_183_reg_n_4_[17] ;
  wire \j_reg_183_reg_n_4_[18] ;
  wire \j_reg_183_reg_n_4_[19] ;
  wire \j_reg_183_reg_n_4_[1] ;
  wire \j_reg_183_reg_n_4_[20] ;
  wire \j_reg_183_reg_n_4_[21] ;
  wire \j_reg_183_reg_n_4_[22] ;
  wire \j_reg_183_reg_n_4_[23] ;
  wire \j_reg_183_reg_n_4_[24] ;
  wire \j_reg_183_reg_n_4_[25] ;
  wire \j_reg_183_reg_n_4_[26] ;
  wire \j_reg_183_reg_n_4_[27] ;
  wire \j_reg_183_reg_n_4_[28] ;
  wire \j_reg_183_reg_n_4_[29] ;
  wire \j_reg_183_reg_n_4_[2] ;
  wire \j_reg_183_reg_n_4_[30] ;
  wire \j_reg_183_reg_n_4_[3] ;
  wire \j_reg_183_reg_n_4_[4] ;
  wire \j_reg_183_reg_n_4_[5] ;
  wire \j_reg_183_reg_n_4_[6] ;
  wire \j_reg_183_reg_n_4_[7] ;
  wire \j_reg_183_reg_n_4_[8] ;
  wire \j_reg_183_reg_n_4_[9] ;
  wire [31:3]\^m_axi_gmem_ARADDR ;
  wire [1:0]\^m_axi_gmem_ARLEN ;
  wire m_axi_gmem_ARREADY;
  wire m_axi_gmem_ARVALID;
  wire [31:3]\^m_axi_gmem_AWADDR ;
  wire [1:0]\^m_axi_gmem_AWLEN ;
  wire m_axi_gmem_AWREADY;
  wire m_axi_gmem_AWVALID;
  wire m_axi_gmem_BREADY;
  wire m_axi_gmem_BVALID;
  wire [63:0]m_axi_gmem_RDATA;
  wire m_axi_gmem_RLAST;
  wire m_axi_gmem_RREADY;
  wire [1:0]m_axi_gmem_RRESP;
  wire m_axi_gmem_RVALID;
  wire [63:0]m_axi_gmem_WDATA;
  wire m_axi_gmem_WLAST;
  wire m_axi_gmem_WREADY;
  wire [7:0]m_axi_gmem_WSTRB;
  wire m_axi_gmem_WVALID;
  wire [31:0]num;
  wire [31:0]run_cnt_reg_387;
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
  wire [31:3]saMaster;
  wire [28:0]saMaster2_sum3_fu_337_p2;
  wire [28:0]saMaster2_sum3_reg_461;
  wire [28:0]saMaster2_sum_reg_432;
  wire [28:0]tmp_10_cast_reg_371_reg__0;
  wire tmp_1_fu_248_p2;
  wire [31:0]tmp_2_fu_280_p2;
  wire [31:0]tmp_2_reg_427;
  wire \tmp_2_reg_427[11]_i_2_n_4 ;
  wire \tmp_2_reg_427[11]_i_3_n_4 ;
  wire \tmp_2_reg_427[11]_i_4_n_4 ;
  wire \tmp_2_reg_427[11]_i_5_n_4 ;
  wire \tmp_2_reg_427[15]_i_2_n_4 ;
  wire \tmp_2_reg_427[15]_i_3_n_4 ;
  wire \tmp_2_reg_427[3]_i_2_n_4 ;
  wire \tmp_2_reg_427[3]_i_3_n_4 ;
  wire \tmp_2_reg_427[3]_i_4_n_4 ;
  wire \tmp_2_reg_427[3]_i_5_n_4 ;
  wire \tmp_2_reg_427[7]_i_2_n_4 ;
  wire \tmp_2_reg_427[7]_i_3_n_4 ;
  wire \tmp_2_reg_427[7]_i_4_n_4 ;
  wire \tmp_2_reg_427[7]_i_5_n_4 ;
  wire \tmp_2_reg_427_reg[11]_i_1_n_4 ;
  wire \tmp_2_reg_427_reg[11]_i_1_n_5 ;
  wire \tmp_2_reg_427_reg[11]_i_1_n_6 ;
  wire \tmp_2_reg_427_reg[11]_i_1_n_7 ;
  wire \tmp_2_reg_427_reg[15]_i_1_n_4 ;
  wire \tmp_2_reg_427_reg[15]_i_1_n_5 ;
  wire \tmp_2_reg_427_reg[15]_i_1_n_6 ;
  wire \tmp_2_reg_427_reg[15]_i_1_n_7 ;
  wire \tmp_2_reg_427_reg[19]_i_1_n_4 ;
  wire \tmp_2_reg_427_reg[19]_i_1_n_5 ;
  wire \tmp_2_reg_427_reg[19]_i_1_n_6 ;
  wire \tmp_2_reg_427_reg[19]_i_1_n_7 ;
  wire \tmp_2_reg_427_reg[23]_i_1_n_4 ;
  wire \tmp_2_reg_427_reg[23]_i_1_n_5 ;
  wire \tmp_2_reg_427_reg[23]_i_1_n_6 ;
  wire \tmp_2_reg_427_reg[23]_i_1_n_7 ;
  wire \tmp_2_reg_427_reg[27]_i_1_n_4 ;
  wire \tmp_2_reg_427_reg[27]_i_1_n_5 ;
  wire \tmp_2_reg_427_reg[27]_i_1_n_6 ;
  wire \tmp_2_reg_427_reg[27]_i_1_n_7 ;
  wire \tmp_2_reg_427_reg[31]_i_1_n_6 ;
  wire \tmp_2_reg_427_reg[31]_i_1_n_7 ;
  wire \tmp_2_reg_427_reg[31]_rep__0_n_4 ;
  wire \tmp_2_reg_427_reg[31]_rep__1_n_4 ;
  wire \tmp_2_reg_427_reg[31]_rep__2_n_4 ;
  wire \tmp_2_reg_427_reg[31]_rep_n_4 ;
  wire \tmp_2_reg_427_reg[3]_i_1_n_4 ;
  wire \tmp_2_reg_427_reg[3]_i_1_n_5 ;
  wire \tmp_2_reg_427_reg[3]_i_1_n_6 ;
  wire \tmp_2_reg_427_reg[3]_i_1_n_7 ;
  wire \tmp_2_reg_427_reg[7]_i_1_n_4 ;
  wire \tmp_2_reg_427_reg[7]_i_1_n_5 ;
  wire \tmp_2_reg_427_reg[7]_i_1_n_6 ;
  wire \tmp_2_reg_427_reg[7]_i_1_n_7 ;
  wire [3:0]\NLW_i_3_reg_446_reg[13]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_i_3_reg_446_reg[13]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_i_reg_417_reg[13]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_i_reg_417_reg[13]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_j_1_reg_401_reg[30]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_j_1_reg_401_reg[30]_i_1_O_UNCONNECTED ;
  wire [2:2]\NLW_tmp_2_reg_427_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_tmp_2_reg_427_reg[31]_i_1_O_UNCONNECTED ;

  assign m_axi_gmem_ARADDR[31:3] = \^m_axi_gmem_ARADDR [31:3];
  assign m_axi_gmem_ARADDR[2] = \<const0> ;
  assign m_axi_gmem_ARADDR[1] = \<const0> ;
  assign m_axi_gmem_ARADDR[0] = \<const0> ;
  assign m_axi_gmem_ARBURST[1] = \<const0> ;
  assign m_axi_gmem_ARBURST[0] = \<const1> ;
  assign m_axi_gmem_ARCACHE[3] = \<const0> ;
  assign m_axi_gmem_ARCACHE[2] = \<const0> ;
  assign m_axi_gmem_ARCACHE[1] = \<const1> ;
  assign m_axi_gmem_ARCACHE[0] = \<const1> ;
  assign m_axi_gmem_ARID[0] = \<const0> ;
  assign m_axi_gmem_ARLEN[7] = \<const0> ;
  assign m_axi_gmem_ARLEN[6] = \<const0> ;
  assign m_axi_gmem_ARLEN[5] = \<const0> ;
  assign m_axi_gmem_ARLEN[4] = \<const0> ;
  assign m_axi_gmem_ARLEN[3] = \<const0> ;
  assign m_axi_gmem_ARLEN[2] = \<const0> ;
  assign m_axi_gmem_ARLEN[1:0] = \^m_axi_gmem_ARLEN [1:0];
  assign m_axi_gmem_ARLOCK[1] = \<const0> ;
  assign m_axi_gmem_ARLOCK[0] = \<const0> ;
  assign m_axi_gmem_ARPROT[2] = \<const0> ;
  assign m_axi_gmem_ARPROT[1] = \<const0> ;
  assign m_axi_gmem_ARPROT[0] = \<const0> ;
  assign m_axi_gmem_ARQOS[3] = \<const0> ;
  assign m_axi_gmem_ARQOS[2] = \<const0> ;
  assign m_axi_gmem_ARQOS[1] = \<const0> ;
  assign m_axi_gmem_ARQOS[0] = \<const0> ;
  assign m_axi_gmem_ARREGION[3] = \<const0> ;
  assign m_axi_gmem_ARREGION[2] = \<const0> ;
  assign m_axi_gmem_ARREGION[1] = \<const0> ;
  assign m_axi_gmem_ARREGION[0] = \<const0> ;
  assign m_axi_gmem_ARSIZE[2] = \<const0> ;
  assign m_axi_gmem_ARSIZE[1] = \<const1> ;
  assign m_axi_gmem_ARSIZE[0] = \<const1> ;
  assign m_axi_gmem_ARUSER[0] = \<const0> ;
  assign m_axi_gmem_AWADDR[31:3] = \^m_axi_gmem_AWADDR [31:3];
  assign m_axi_gmem_AWADDR[2] = \<const0> ;
  assign m_axi_gmem_AWADDR[1] = \<const0> ;
  assign m_axi_gmem_AWADDR[0] = \<const0> ;
  assign m_axi_gmem_AWBURST[1] = \<const0> ;
  assign m_axi_gmem_AWBURST[0] = \<const1> ;
  assign m_axi_gmem_AWCACHE[3] = \<const0> ;
  assign m_axi_gmem_AWCACHE[2] = \<const0> ;
  assign m_axi_gmem_AWCACHE[1] = \<const1> ;
  assign m_axi_gmem_AWCACHE[0] = \<const1> ;
  assign m_axi_gmem_AWID[0] = \<const0> ;
  assign m_axi_gmem_AWLEN[7] = \<const0> ;
  assign m_axi_gmem_AWLEN[6] = \<const0> ;
  assign m_axi_gmem_AWLEN[5] = \<const0> ;
  assign m_axi_gmem_AWLEN[4] = \<const0> ;
  assign m_axi_gmem_AWLEN[3] = \<const0> ;
  assign m_axi_gmem_AWLEN[2] = \<const0> ;
  assign m_axi_gmem_AWLEN[1:0] = \^m_axi_gmem_AWLEN [1:0];
  assign m_axi_gmem_AWLOCK[1] = \<const0> ;
  assign m_axi_gmem_AWLOCK[0] = \<const0> ;
  assign m_axi_gmem_AWPROT[2] = \<const0> ;
  assign m_axi_gmem_AWPROT[1] = \<const0> ;
  assign m_axi_gmem_AWPROT[0] = \<const0> ;
  assign m_axi_gmem_AWQOS[3] = \<const0> ;
  assign m_axi_gmem_AWQOS[2] = \<const0> ;
  assign m_axi_gmem_AWQOS[1] = \<const0> ;
  assign m_axi_gmem_AWQOS[0] = \<const0> ;
  assign m_axi_gmem_AWREGION[3] = \<const0> ;
  assign m_axi_gmem_AWREGION[2] = \<const0> ;
  assign m_axi_gmem_AWREGION[1] = \<const0> ;
  assign m_axi_gmem_AWREGION[0] = \<const0> ;
  assign m_axi_gmem_AWSIZE[2] = \<const0> ;
  assign m_axi_gmem_AWSIZE[1] = \<const1> ;
  assign m_axi_gmem_AWSIZE[0] = \<const1> ;
  assign m_axi_gmem_AWUSER[0] = \<const0> ;
  assign m_axi_gmem_WID[0] = \<const0> ;
  assign m_axi_gmem_WUSER[0] = \<const0> ;
  assign s_axi_BUS_A_BRESP[1] = \<const0> ;
  assign s_axi_BUS_A_BRESP[0] = \<const0> ;
  assign s_axi_BUS_A_RRESP[1] = \<const0> ;
  assign s_axi_BUS_A_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_addrbkb addr_bram_U
       (.Q({ap_CS_fsm_state13,ap_CS_fsm_state4}),
        .ap_clk(ap_clk),
        .\i_1_reg_194_reg[13] (i_1_reg_194),
        .\i_2_reg_205_reg[13] (i_2_reg_205),
        .saMaster2_sum3_fu_337_p2(saMaster2_sum3_fu_337_p2),
        .\tmp_10_cast_reg_371_reg[28] (tmp_10_cast_reg_371_reg__0));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[12]_i_1 
       (.I0(ap_CS_fsm_state23),
        .I1(ap_NS_fsm114_out),
        .O(ap_NS_fsm[12]));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[13]_i_1 
       (.I0(ap_CS_fsm_state13),
        .I1(ap_NS_fsm111_out),
        .O(ap_NS_fsm[13]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(ap_CS_fsm_state13),
        .I1(ap_CS_fsm_state4),
        .I2(ap_CS_fsm_state6),
        .I3(\ap_CS_fsm_reg_n_4_[20] ),
        .I4(ap_CS_fsm_state5),
        .I5(\ap_CS_fsm_reg_n_4_[10] ),
        .O(\ap_CS_fsm[1]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(\ap_CS_fsm[1]_i_4_n_4 ),
        .I1(\ap_CS_fsm_reg_n_4_[17] ),
        .I2(\ap_CS_fsm_reg_n_4_[8] ),
        .I3(\ap_CS_fsm_reg_n_4_[9] ),
        .I4(\ap_CS_fsm_reg_n_4_[7] ),
        .I5(\ap_CS_fsm[1]_i_5_n_4 ),
        .O(\ap_CS_fsm[1]_i_3_n_4 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[1]_i_4 
       (.I0(\ap_CS_fsm_reg_n_4_[16] ),
        .I1(ap_CS_fsm_state22),
        .I2(\ap_CS_fsm_reg_n_4_[18] ),
        .I3(\ap_CS_fsm_reg_n_4_[0] ),
        .O(\ap_CS_fsm[1]_i_4_n_4 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ap_CS_fsm[1]_i_5 
       (.I0(ap_CS_fsm_state7),
        .I1(ap_CS_fsm_state3),
        .I2(ap_CS_fsm_state12),
        .I3(\ap_CS_fsm_reg_n_4_[19] ),
        .I4(\ap_CS_fsm[1]_i_6_n_4 ),
        .O(\ap_CS_fsm[1]_i_5_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[1]_i_6 
       (.I0(\ap_CS_fsm_reg_n_4_[15] ),
        .I1(ap_CS_fsm_state15),
        .I2(ap_CS_fsm_state23),
        .I3(ap_CS_fsm_state14),
        .O(\ap_CS_fsm[1]_i_6_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(ap_CS_fsm_state4),
        .I1(ap_NS_fsm114_out),
        .O(ap_NS_fsm[4]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_4_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_4_[9] ),
        .Q(\ap_CS_fsm_reg_n_4_[10] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[11]),
        .Q(ap_CS_fsm_state12),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[12]),
        .Q(ap_CS_fsm_state13),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[13]),
        .Q(ap_CS_fsm_state14),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[14]),
        .Q(ap_CS_fsm_state15),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[15]),
        .Q(\ap_CS_fsm_reg_n_4_[15] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_4_[15] ),
        .Q(\ap_CS_fsm_reg_n_4_[16] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_4_[16] ),
        .Q(\ap_CS_fsm_reg_n_4_[17] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_4_[17] ),
        .Q(\ap_CS_fsm_reg_n_4_[18] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_4_[18] ),
        .Q(\ap_CS_fsm_reg_n_4_[19] ),
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
    \ap_CS_fsm_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_4_[19] ),
        .Q(\ap_CS_fsm_reg_n_4_[20] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[21]),
        .Q(ap_CS_fsm_state22),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[22]),
        .Q(ap_CS_fsm_state23),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
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
        .Q(ap_CS_fsm_state5),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[5]),
        .Q(ap_CS_fsm_state6),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[6]),
        .Q(ap_CS_fsm_state7),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[7]),
        .Q(\ap_CS_fsm_reg_n_4_[7] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_4_[7] ),
        .Q(\ap_CS_fsm_reg_n_4_[8] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_4_[8] ),
        .Q(\ap_CS_fsm_reg_n_4_[9] ),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_BUS_A_s_axi ddr_hls_test_BUS_A_s_axi_U
       (.CO(tmp_1_fu_248_p2),
        .D(ap_NS_fsm[2:0]),
        .E(ap_NS_fsm115_out),
        .Q({ap_CS_fsm_state3,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_4_[0] }),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[12] (\ap_CS_fsm[1]_i_2_n_4 ),
        .\ap_CS_fsm_reg[17] (\ap_CS_fsm[1]_i_3_n_4 ),
        .ap_NS_fsm111_out(ap_NS_fsm111_out),
        .ap_clk(ap_clk),
        .interrupt(interrupt),
        .\j_reg_183_reg[0] (j_reg_183),
        .\j_reg_183_reg[30] ({\j_reg_183_reg_n_4_[30] ,\j_reg_183_reg_n_4_[29] ,\j_reg_183_reg_n_4_[28] ,\j_reg_183_reg_n_4_[27] ,\j_reg_183_reg_n_4_[26] ,\j_reg_183_reg_n_4_[25] ,\j_reg_183_reg_n_4_[24] ,\j_reg_183_reg_n_4_[23] ,\j_reg_183_reg_n_4_[22] ,\j_reg_183_reg_n_4_[21] ,\j_reg_183_reg_n_4_[20] ,\j_reg_183_reg_n_4_[19] ,\j_reg_183_reg_n_4_[18] ,\j_reg_183_reg_n_4_[17] ,\j_reg_183_reg_n_4_[16] ,\j_reg_183_reg_n_4_[15] ,\j_reg_183_reg_n_4_[14] ,\j_reg_183_reg_n_4_[13] ,\j_reg_183_reg_n_4_[12] ,\j_reg_183_reg_n_4_[11] ,\j_reg_183_reg_n_4_[10] ,\j_reg_183_reg_n_4_[9] ,\j_reg_183_reg_n_4_[8] ,\j_reg_183_reg_n_4_[7] ,\j_reg_183_reg_n_4_[6] ,\j_reg_183_reg_n_4_[5] ,\j_reg_183_reg_n_4_[4] ,\j_reg_183_reg_n_4_[3] ,\j_reg_183_reg_n_4_[2] ,\j_reg_183_reg_n_4_[1] ,\j_reg_183_reg_n_4_[0] }),
        .out({s_axi_BUS_A_BVALID,s_axi_BUS_A_WREADY,s_axi_BUS_A_AWREADY}),
        .\run_cnt_reg_387_reg[31] (num),
        .\run_cnt_reg_387_reg[31]_0 (run_cnt_reg_387),
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
        .\tmp_10_cast_reg_371_reg[0] (ap_NS_fsm116_out),
        .\tmp_10_cast_reg_371_reg[28] (saMaster));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_gmem_m_axi ddr_hls_test_gmem_m_axi_U
       (.CO(tmp_1_fu_248_p2),
        .DIBDI({\tmp_2_reg_427_reg[31]_rep_n_4 ,\tmp_2_reg_427_reg[31]_rep__0_n_4 ,\tmp_2_reg_427_reg[31]_rep__1_n_4 ,\tmp_2_reg_427_reg[31]_rep__2_n_4 }),
        .DIPADIP({m_axi_gmem_RLAST,m_axi_gmem_RRESP}),
        .E(gmem_BREADY),
        .Q(tmp_2_reg_427),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[21] ({ap_CS_fsm_state22,\ap_CS_fsm_reg_n_4_[20] ,ap_CS_fsm_state15,ap_CS_fsm_state14,ap_CS_fsm_state12,\ap_CS_fsm_reg_n_4_[10] ,ap_CS_fsm_state7,ap_CS_fsm_state6,ap_CS_fsm_state5,ap_CS_fsm_state3}),
        .ap_NS_fsm({ap_NS_fsm[22:21],ap_NS_fsm[15:14],ap_NS_fsm[11],ap_NS_fsm[7:5],ap_NS_fsm[3]}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .m_axi_gmem_ARADDR(\^m_axi_gmem_ARADDR ),
        .\m_axi_gmem_ARLEN[0] (\^m_axi_gmem_ARLEN [0]),
        .\m_axi_gmem_ARLEN[1] (\^m_axi_gmem_ARLEN [1]),
        .m_axi_gmem_ARREADY(m_axi_gmem_ARREADY),
        .m_axi_gmem_ARVALID(m_axi_gmem_ARVALID),
        .m_axi_gmem_AWADDR(\^m_axi_gmem_AWADDR ),
        .\m_axi_gmem_AWLEN[1] (\^m_axi_gmem_AWLEN ),
        .m_axi_gmem_AWREADY(m_axi_gmem_AWREADY),
        .m_axi_gmem_AWVALID(m_axi_gmem_AWVALID),
        .m_axi_gmem_BREADY(m_axi_gmem_BREADY),
        .m_axi_gmem_BVALID(m_axi_gmem_BVALID),
        .m_axi_gmem_RDATA(m_axi_gmem_RDATA),
        .m_axi_gmem_RREADY(m_axi_gmem_RREADY),
        .m_axi_gmem_RVALID(m_axi_gmem_RVALID),
        .m_axi_gmem_WDATA(m_axi_gmem_WDATA),
        .m_axi_gmem_WLAST(m_axi_gmem_WLAST),
        .m_axi_gmem_WREADY(m_axi_gmem_WREADY),
        .m_axi_gmem_WSTRB(m_axi_gmem_WSTRB),
        .m_axi_gmem_WVALID(m_axi_gmem_WVALID),
        .\saMaster2_sum3_reg_461_reg[28] (saMaster2_sum3_reg_461),
        .\saMaster2_sum_reg_432_reg[28] (saMaster2_sum_reg_432));
  FDRE \i_1_cast2_reg_409_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_1_reg_194[0]),
        .Q(i_1_cast2_reg_409_reg__0[0]),
        .R(1'b0));
  FDRE \i_1_cast2_reg_409_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_1_reg_194[10]),
        .Q(i_1_cast2_reg_409_reg__0[10]),
        .R(1'b0));
  FDRE \i_1_cast2_reg_409_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_1_reg_194[11]),
        .Q(i_1_cast2_reg_409_reg__0[11]),
        .R(1'b0));
  FDRE \i_1_cast2_reg_409_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_1_reg_194[12]),
        .Q(i_1_cast2_reg_409_reg__0[12]),
        .R(1'b0));
  FDRE \i_1_cast2_reg_409_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_1_reg_194[13]),
        .Q(i_1_cast2_reg_409_reg__0[13]),
        .R(1'b0));
  FDRE \i_1_cast2_reg_409_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_1_reg_194[1]),
        .Q(i_1_cast2_reg_409_reg__0[1]),
        .R(1'b0));
  FDRE \i_1_cast2_reg_409_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_1_reg_194[2]),
        .Q(i_1_cast2_reg_409_reg__0[2]),
        .R(1'b0));
  FDRE \i_1_cast2_reg_409_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_1_reg_194[3]),
        .Q(i_1_cast2_reg_409_reg__0[3]),
        .R(1'b0));
  FDRE \i_1_cast2_reg_409_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_1_reg_194[4]),
        .Q(i_1_cast2_reg_409_reg__0[4]),
        .R(1'b0));
  FDRE \i_1_cast2_reg_409_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_1_reg_194[5]),
        .Q(i_1_cast2_reg_409_reg__0[5]),
        .R(1'b0));
  FDRE \i_1_cast2_reg_409_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_1_reg_194[6]),
        .Q(i_1_cast2_reg_409_reg__0[6]),
        .R(1'b0));
  FDRE \i_1_cast2_reg_409_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_1_reg_194[7]),
        .Q(i_1_cast2_reg_409_reg__0[7]),
        .R(1'b0));
  FDRE \i_1_cast2_reg_409_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_1_reg_194[8]),
        .Q(i_1_cast2_reg_409_reg__0[8]),
        .R(1'b0));
  FDRE \i_1_cast2_reg_409_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_1_reg_194[9]),
        .Q(i_1_cast2_reg_409_reg__0[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \i_1_reg_194[13]_i_1 
       (.I0(ap_CS_fsm_state3),
        .I1(tmp_1_fu_248_p2),
        .O(i_1_reg_1940));
  FDRE \i_1_reg_194_reg[0] 
       (.C(ap_clk),
        .CE(gmem_BREADY),
        .D(i_reg_417[0]),
        .Q(i_1_reg_194[0]),
        .R(i_1_reg_1940));
  FDRE \i_1_reg_194_reg[10] 
       (.C(ap_clk),
        .CE(gmem_BREADY),
        .D(i_reg_417[10]),
        .Q(i_1_reg_194[10]),
        .R(i_1_reg_1940));
  FDRE \i_1_reg_194_reg[11] 
       (.C(ap_clk),
        .CE(gmem_BREADY),
        .D(i_reg_417[11]),
        .Q(i_1_reg_194[11]),
        .R(i_1_reg_1940));
  FDRE \i_1_reg_194_reg[12] 
       (.C(ap_clk),
        .CE(gmem_BREADY),
        .D(i_reg_417[12]),
        .Q(i_1_reg_194[12]),
        .R(i_1_reg_1940));
  FDRE \i_1_reg_194_reg[13] 
       (.C(ap_clk),
        .CE(gmem_BREADY),
        .D(i_reg_417[13]),
        .Q(i_1_reg_194[13]),
        .R(i_1_reg_1940));
  FDRE \i_1_reg_194_reg[1] 
       (.C(ap_clk),
        .CE(gmem_BREADY),
        .D(i_reg_417[1]),
        .Q(i_1_reg_194[1]),
        .R(i_1_reg_1940));
  FDRE \i_1_reg_194_reg[2] 
       (.C(ap_clk),
        .CE(gmem_BREADY),
        .D(i_reg_417[2]),
        .Q(i_1_reg_194[2]),
        .R(i_1_reg_1940));
  FDRE \i_1_reg_194_reg[3] 
       (.C(ap_clk),
        .CE(gmem_BREADY),
        .D(i_reg_417[3]),
        .Q(i_1_reg_194[3]),
        .R(i_1_reg_1940));
  FDRE \i_1_reg_194_reg[4] 
       (.C(ap_clk),
        .CE(gmem_BREADY),
        .D(i_reg_417[4]),
        .Q(i_1_reg_194[4]),
        .R(i_1_reg_1940));
  FDRE \i_1_reg_194_reg[5] 
       (.C(ap_clk),
        .CE(gmem_BREADY),
        .D(i_reg_417[5]),
        .Q(i_1_reg_194[5]),
        .R(i_1_reg_1940));
  FDRE \i_1_reg_194_reg[6] 
       (.C(ap_clk),
        .CE(gmem_BREADY),
        .D(i_reg_417[6]),
        .Q(i_1_reg_194[6]),
        .R(i_1_reg_1940));
  FDRE \i_1_reg_194_reg[7] 
       (.C(ap_clk),
        .CE(gmem_BREADY),
        .D(i_reg_417[7]),
        .Q(i_1_reg_194[7]),
        .R(i_1_reg_1940));
  FDRE \i_1_reg_194_reg[8] 
       (.C(ap_clk),
        .CE(gmem_BREADY),
        .D(i_reg_417[8]),
        .Q(i_1_reg_194[8]),
        .R(i_1_reg_1940));
  FDRE \i_1_reg_194_reg[9] 
       (.C(ap_clk),
        .CE(gmem_BREADY),
        .D(i_reg_417[9]),
        .Q(i_1_reg_194[9]),
        .R(i_1_reg_1940));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \i_2_reg_205[13]_i_1 
       (.I0(\i_2_reg_205[13]_i_2_n_4 ),
        .I1(\i_2_reg_205[13]_i_3_n_4 ),
        .I2(\i_2_reg_205[13]_i_4_n_4 ),
        .I3(i_1_reg_194[0]),
        .I4(i_1_reg_194[7]),
        .I5(i_1_reg_194[6]),
        .O(ap_NS_fsm114_out));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \i_2_reg_205[13]_i_2 
       (.I0(i_1_reg_194[5]),
        .I1(i_1_reg_194[3]),
        .I2(i_1_reg_194[11]),
        .I3(i_1_reg_194[12]),
        .O(\i_2_reg_205[13]_i_2_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \i_2_reg_205[13]_i_3 
       (.I0(i_1_reg_194[4]),
        .I1(ap_CS_fsm_state4),
        .I2(i_1_reg_194[8]),
        .I3(i_1_reg_194[2]),
        .O(\i_2_reg_205[13]_i_3_n_4 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \i_2_reg_205[13]_i_4 
       (.I0(i_1_reg_194[13]),
        .I1(i_1_reg_194[9]),
        .I2(i_1_reg_194[1]),
        .I3(i_1_reg_194[10]),
        .O(\i_2_reg_205[13]_i_4_n_4 ));
  FDRE \i_2_reg_205_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(i_3_reg_446[0]),
        .Q(i_2_reg_205[0]),
        .R(ap_NS_fsm114_out));
  FDRE \i_2_reg_205_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(i_3_reg_446[10]),
        .Q(i_2_reg_205[10]),
        .R(ap_NS_fsm114_out));
  FDRE \i_2_reg_205_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(i_3_reg_446[11]),
        .Q(i_2_reg_205[11]),
        .R(ap_NS_fsm114_out));
  FDRE \i_2_reg_205_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(i_3_reg_446[12]),
        .Q(i_2_reg_205[12]),
        .R(ap_NS_fsm114_out));
  FDRE \i_2_reg_205_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(i_3_reg_446[13]),
        .Q(i_2_reg_205[13]),
        .R(ap_NS_fsm114_out));
  FDRE \i_2_reg_205_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(i_3_reg_446[1]),
        .Q(i_2_reg_205[1]),
        .R(ap_NS_fsm114_out));
  FDRE \i_2_reg_205_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(i_3_reg_446[2]),
        .Q(i_2_reg_205[2]),
        .R(ap_NS_fsm114_out));
  FDRE \i_2_reg_205_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(i_3_reg_446[3]),
        .Q(i_2_reg_205[3]),
        .R(ap_NS_fsm114_out));
  FDRE \i_2_reg_205_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(i_3_reg_446[4]),
        .Q(i_2_reg_205[4]),
        .R(ap_NS_fsm114_out));
  FDRE \i_2_reg_205_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(i_3_reg_446[5]),
        .Q(i_2_reg_205[5]),
        .R(ap_NS_fsm114_out));
  FDRE \i_2_reg_205_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(i_3_reg_446[6]),
        .Q(i_2_reg_205[6]),
        .R(ap_NS_fsm114_out));
  FDRE \i_2_reg_205_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(i_3_reg_446[7]),
        .Q(i_2_reg_205[7]),
        .R(ap_NS_fsm114_out));
  FDRE \i_2_reg_205_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(i_3_reg_446[8]),
        .Q(i_2_reg_205[8]),
        .R(ap_NS_fsm114_out));
  FDRE \i_2_reg_205_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(i_3_reg_446[9]),
        .Q(i_2_reg_205[9]),
        .R(ap_NS_fsm114_out));
  LUT1 #(
    .INIT(2'h1)) 
    \i_3_reg_446[0]_i_1 
       (.I0(i_2_reg_205[0]),
        .O(i_3_fu_317_p2[0]));
  FDRE \i_3_reg_446_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(i_3_fu_317_p2[0]),
        .Q(i_3_reg_446[0]),
        .R(1'b0));
  FDRE \i_3_reg_446_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(i_3_fu_317_p2[10]),
        .Q(i_3_reg_446[10]),
        .R(1'b0));
  FDRE \i_3_reg_446_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(i_3_fu_317_p2[11]),
        .Q(i_3_reg_446[11]),
        .R(1'b0));
  FDRE \i_3_reg_446_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(i_3_fu_317_p2[12]),
        .Q(i_3_reg_446[12]),
        .R(1'b0));
  CARRY4 \i_3_reg_446_reg[12]_i_1 
       (.CI(\i_3_reg_446_reg[8]_i_1_n_4 ),
        .CO({\i_3_reg_446_reg[12]_i_1_n_4 ,\i_3_reg_446_reg[12]_i_1_n_5 ,\i_3_reg_446_reg[12]_i_1_n_6 ,\i_3_reg_446_reg[12]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_3_fu_317_p2[12:9]),
        .S(i_2_reg_205[12:9]));
  FDRE \i_3_reg_446_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(i_3_fu_317_p2[13]),
        .Q(i_3_reg_446[13]),
        .R(1'b0));
  CARRY4 \i_3_reg_446_reg[13]_i_1 
       (.CI(\i_3_reg_446_reg[12]_i_1_n_4 ),
        .CO(\NLW_i_3_reg_446_reg[13]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_i_3_reg_446_reg[13]_i_1_O_UNCONNECTED [3:1],i_3_fu_317_p2[13]}),
        .S({1'b0,1'b0,1'b0,i_2_reg_205[13]}));
  FDRE \i_3_reg_446_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(i_3_fu_317_p2[1]),
        .Q(i_3_reg_446[1]),
        .R(1'b0));
  FDRE \i_3_reg_446_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(i_3_fu_317_p2[2]),
        .Q(i_3_reg_446[2]),
        .R(1'b0));
  FDRE \i_3_reg_446_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(i_3_fu_317_p2[3]),
        .Q(i_3_reg_446[3]),
        .R(1'b0));
  FDRE \i_3_reg_446_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(i_3_fu_317_p2[4]),
        .Q(i_3_reg_446[4]),
        .R(1'b0));
  CARRY4 \i_3_reg_446_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\i_3_reg_446_reg[4]_i_1_n_4 ,\i_3_reg_446_reg[4]_i_1_n_5 ,\i_3_reg_446_reg[4]_i_1_n_6 ,\i_3_reg_446_reg[4]_i_1_n_7 }),
        .CYINIT(i_2_reg_205[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_3_fu_317_p2[4:1]),
        .S(i_2_reg_205[4:1]));
  FDRE \i_3_reg_446_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(i_3_fu_317_p2[5]),
        .Q(i_3_reg_446[5]),
        .R(1'b0));
  FDRE \i_3_reg_446_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(i_3_fu_317_p2[6]),
        .Q(i_3_reg_446[6]),
        .R(1'b0));
  FDRE \i_3_reg_446_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(i_3_fu_317_p2[7]),
        .Q(i_3_reg_446[7]),
        .R(1'b0));
  FDRE \i_3_reg_446_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(i_3_fu_317_p2[8]),
        .Q(i_3_reg_446[8]),
        .R(1'b0));
  CARRY4 \i_3_reg_446_reg[8]_i_1 
       (.CI(\i_3_reg_446_reg[4]_i_1_n_4 ),
        .CO({\i_3_reg_446_reg[8]_i_1_n_4 ,\i_3_reg_446_reg[8]_i_1_n_5 ,\i_3_reg_446_reg[8]_i_1_n_6 ,\i_3_reg_446_reg[8]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_3_fu_317_p2[8:5]),
        .S(i_2_reg_205[8:5]));
  FDRE \i_3_reg_446_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(i_3_fu_317_p2[9]),
        .Q(i_3_reg_446[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \i_reg_417[0]_i_1 
       (.I0(i_1_reg_194[0]),
        .O(i_fu_269_p2[0]));
  FDRE \i_reg_417_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_fu_269_p2[0]),
        .Q(i_reg_417[0]),
        .R(1'b0));
  FDRE \i_reg_417_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_fu_269_p2[10]),
        .Q(i_reg_417[10]),
        .R(1'b0));
  FDRE \i_reg_417_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_fu_269_p2[11]),
        .Q(i_reg_417[11]),
        .R(1'b0));
  FDRE \i_reg_417_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_fu_269_p2[12]),
        .Q(i_reg_417[12]),
        .R(1'b0));
  CARRY4 \i_reg_417_reg[12]_i_1 
       (.CI(\i_reg_417_reg[8]_i_1_n_4 ),
        .CO({\i_reg_417_reg[12]_i_1_n_4 ,\i_reg_417_reg[12]_i_1_n_5 ,\i_reg_417_reg[12]_i_1_n_6 ,\i_reg_417_reg[12]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_fu_269_p2[12:9]),
        .S(i_1_reg_194[12:9]));
  FDRE \i_reg_417_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_fu_269_p2[13]),
        .Q(i_reg_417[13]),
        .R(1'b0));
  CARRY4 \i_reg_417_reg[13]_i_1 
       (.CI(\i_reg_417_reg[12]_i_1_n_4 ),
        .CO(\NLW_i_reg_417_reg[13]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_i_reg_417_reg[13]_i_1_O_UNCONNECTED [3:1],i_fu_269_p2[13]}),
        .S({1'b0,1'b0,1'b0,i_1_reg_194[13]}));
  FDRE \i_reg_417_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_fu_269_p2[1]),
        .Q(i_reg_417[1]),
        .R(1'b0));
  FDRE \i_reg_417_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_fu_269_p2[2]),
        .Q(i_reg_417[2]),
        .R(1'b0));
  FDRE \i_reg_417_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_fu_269_p2[3]),
        .Q(i_reg_417[3]),
        .R(1'b0));
  FDRE \i_reg_417_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_fu_269_p2[4]),
        .Q(i_reg_417[4]),
        .R(1'b0));
  CARRY4 \i_reg_417_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\i_reg_417_reg[4]_i_1_n_4 ,\i_reg_417_reg[4]_i_1_n_5 ,\i_reg_417_reg[4]_i_1_n_6 ,\i_reg_417_reg[4]_i_1_n_7 }),
        .CYINIT(i_1_reg_194[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_fu_269_p2[4:1]),
        .S(i_1_reg_194[4:1]));
  FDRE \i_reg_417_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_fu_269_p2[5]),
        .Q(i_reg_417[5]),
        .R(1'b0));
  FDRE \i_reg_417_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_fu_269_p2[6]),
        .Q(i_reg_417[6]),
        .R(1'b0));
  FDRE \i_reg_417_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_fu_269_p2[7]),
        .Q(i_reg_417[7]),
        .R(1'b0));
  FDRE \i_reg_417_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_fu_269_p2[8]),
        .Q(i_reg_417[8]),
        .R(1'b0));
  CARRY4 \i_reg_417_reg[8]_i_1 
       (.CI(\i_reg_417_reg[4]_i_1_n_4 ),
        .CO({\i_reg_417_reg[8]_i_1_n_4 ,\i_reg_417_reg[8]_i_1_n_5 ,\i_reg_417_reg[8]_i_1_n_6 ,\i_reg_417_reg[8]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_fu_269_p2[8:5]),
        .S(i_1_reg_194[8:5]));
  FDRE \i_reg_417_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_fu_269_p2[9]),
        .Q(i_reg_417[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \j_1_reg_401[0]_i_1 
       (.I0(\j_reg_183_reg_n_4_[0] ),
        .O(j_1_fu_253_p2[0]));
  FDRE \j_1_reg_401_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(j_1_fu_253_p2[0]),
        .Q(j_1_reg_401[0]),
        .R(1'b0));
  FDRE \j_1_reg_401_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(j_1_fu_253_p2[10]),
        .Q(j_1_reg_401[10]),
        .R(1'b0));
  FDRE \j_1_reg_401_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(j_1_fu_253_p2[11]),
        .Q(j_1_reg_401[11]),
        .R(1'b0));
  FDRE \j_1_reg_401_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(j_1_fu_253_p2[12]),
        .Q(j_1_reg_401[12]),
        .R(1'b0));
  CARRY4 \j_1_reg_401_reg[12]_i_1 
       (.CI(\j_1_reg_401_reg[8]_i_1_n_4 ),
        .CO({\j_1_reg_401_reg[12]_i_1_n_4 ,\j_1_reg_401_reg[12]_i_1_n_5 ,\j_1_reg_401_reg[12]_i_1_n_6 ,\j_1_reg_401_reg[12]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(j_1_fu_253_p2[12:9]),
        .S({\j_reg_183_reg_n_4_[12] ,\j_reg_183_reg_n_4_[11] ,\j_reg_183_reg_n_4_[10] ,\j_reg_183_reg_n_4_[9] }));
  FDRE \j_1_reg_401_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(j_1_fu_253_p2[13]),
        .Q(j_1_reg_401[13]),
        .R(1'b0));
  FDRE \j_1_reg_401_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(j_1_fu_253_p2[14]),
        .Q(j_1_reg_401[14]),
        .R(1'b0));
  FDRE \j_1_reg_401_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(j_1_fu_253_p2[15]),
        .Q(j_1_reg_401[15]),
        .R(1'b0));
  FDRE \j_1_reg_401_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(j_1_fu_253_p2[16]),
        .Q(j_1_reg_401[16]),
        .R(1'b0));
  CARRY4 \j_1_reg_401_reg[16]_i_1 
       (.CI(\j_1_reg_401_reg[12]_i_1_n_4 ),
        .CO({\j_1_reg_401_reg[16]_i_1_n_4 ,\j_1_reg_401_reg[16]_i_1_n_5 ,\j_1_reg_401_reg[16]_i_1_n_6 ,\j_1_reg_401_reg[16]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(j_1_fu_253_p2[16:13]),
        .S({\j_reg_183_reg_n_4_[16] ,\j_reg_183_reg_n_4_[15] ,\j_reg_183_reg_n_4_[14] ,\j_reg_183_reg_n_4_[13] }));
  FDRE \j_1_reg_401_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(j_1_fu_253_p2[17]),
        .Q(j_1_reg_401[17]),
        .R(1'b0));
  FDRE \j_1_reg_401_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(j_1_fu_253_p2[18]),
        .Q(j_1_reg_401[18]),
        .R(1'b0));
  FDRE \j_1_reg_401_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(j_1_fu_253_p2[19]),
        .Q(j_1_reg_401[19]),
        .R(1'b0));
  FDRE \j_1_reg_401_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(j_1_fu_253_p2[1]),
        .Q(j_1_reg_401[1]),
        .R(1'b0));
  FDRE \j_1_reg_401_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(j_1_fu_253_p2[20]),
        .Q(j_1_reg_401[20]),
        .R(1'b0));
  CARRY4 \j_1_reg_401_reg[20]_i_1 
       (.CI(\j_1_reg_401_reg[16]_i_1_n_4 ),
        .CO({\j_1_reg_401_reg[20]_i_1_n_4 ,\j_1_reg_401_reg[20]_i_1_n_5 ,\j_1_reg_401_reg[20]_i_1_n_6 ,\j_1_reg_401_reg[20]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(j_1_fu_253_p2[20:17]),
        .S({\j_reg_183_reg_n_4_[20] ,\j_reg_183_reg_n_4_[19] ,\j_reg_183_reg_n_4_[18] ,\j_reg_183_reg_n_4_[17] }));
  FDRE \j_1_reg_401_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(j_1_fu_253_p2[21]),
        .Q(j_1_reg_401[21]),
        .R(1'b0));
  FDRE \j_1_reg_401_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(j_1_fu_253_p2[22]),
        .Q(j_1_reg_401[22]),
        .R(1'b0));
  FDRE \j_1_reg_401_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(j_1_fu_253_p2[23]),
        .Q(j_1_reg_401[23]),
        .R(1'b0));
  FDRE \j_1_reg_401_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(j_1_fu_253_p2[24]),
        .Q(j_1_reg_401[24]),
        .R(1'b0));
  CARRY4 \j_1_reg_401_reg[24]_i_1 
       (.CI(\j_1_reg_401_reg[20]_i_1_n_4 ),
        .CO({\j_1_reg_401_reg[24]_i_1_n_4 ,\j_1_reg_401_reg[24]_i_1_n_5 ,\j_1_reg_401_reg[24]_i_1_n_6 ,\j_1_reg_401_reg[24]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(j_1_fu_253_p2[24:21]),
        .S({\j_reg_183_reg_n_4_[24] ,\j_reg_183_reg_n_4_[23] ,\j_reg_183_reg_n_4_[22] ,\j_reg_183_reg_n_4_[21] }));
  FDRE \j_1_reg_401_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(j_1_fu_253_p2[25]),
        .Q(j_1_reg_401[25]),
        .R(1'b0));
  FDRE \j_1_reg_401_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(j_1_fu_253_p2[26]),
        .Q(j_1_reg_401[26]),
        .R(1'b0));
  FDRE \j_1_reg_401_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(j_1_fu_253_p2[27]),
        .Q(j_1_reg_401[27]),
        .R(1'b0));
  FDRE \j_1_reg_401_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(j_1_fu_253_p2[28]),
        .Q(j_1_reg_401[28]),
        .R(1'b0));
  CARRY4 \j_1_reg_401_reg[28]_i_1 
       (.CI(\j_1_reg_401_reg[24]_i_1_n_4 ),
        .CO({\j_1_reg_401_reg[28]_i_1_n_4 ,\j_1_reg_401_reg[28]_i_1_n_5 ,\j_1_reg_401_reg[28]_i_1_n_6 ,\j_1_reg_401_reg[28]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(j_1_fu_253_p2[28:25]),
        .S({\j_reg_183_reg_n_4_[28] ,\j_reg_183_reg_n_4_[27] ,\j_reg_183_reg_n_4_[26] ,\j_reg_183_reg_n_4_[25] }));
  FDRE \j_1_reg_401_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(j_1_fu_253_p2[29]),
        .Q(j_1_reg_401[29]),
        .R(1'b0));
  FDRE \j_1_reg_401_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(j_1_fu_253_p2[2]),
        .Q(j_1_reg_401[2]),
        .R(1'b0));
  FDRE \j_1_reg_401_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(j_1_fu_253_p2[30]),
        .Q(j_1_reg_401[30]),
        .R(1'b0));
  CARRY4 \j_1_reg_401_reg[30]_i_1 
       (.CI(\j_1_reg_401_reg[28]_i_1_n_4 ),
        .CO({\NLW_j_1_reg_401_reg[30]_i_1_CO_UNCONNECTED [3:1],\j_1_reg_401_reg[30]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_j_1_reg_401_reg[30]_i_1_O_UNCONNECTED [3:2],j_1_fu_253_p2[30:29]}),
        .S({1'b0,1'b0,\j_reg_183_reg_n_4_[30] ,\j_reg_183_reg_n_4_[29] }));
  FDRE \j_1_reg_401_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(j_1_fu_253_p2[3]),
        .Q(j_1_reg_401[3]),
        .R(1'b0));
  FDRE \j_1_reg_401_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(j_1_fu_253_p2[4]),
        .Q(j_1_reg_401[4]),
        .R(1'b0));
  CARRY4 \j_1_reg_401_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\j_1_reg_401_reg[4]_i_1_n_4 ,\j_1_reg_401_reg[4]_i_1_n_5 ,\j_1_reg_401_reg[4]_i_1_n_6 ,\j_1_reg_401_reg[4]_i_1_n_7 }),
        .CYINIT(\j_reg_183_reg_n_4_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(j_1_fu_253_p2[4:1]),
        .S({\j_reg_183_reg_n_4_[4] ,\j_reg_183_reg_n_4_[3] ,\j_reg_183_reg_n_4_[2] ,\j_reg_183_reg_n_4_[1] }));
  FDRE \j_1_reg_401_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(j_1_fu_253_p2[5]),
        .Q(j_1_reg_401[5]),
        .R(1'b0));
  FDRE \j_1_reg_401_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(j_1_fu_253_p2[6]),
        .Q(j_1_reg_401[6]),
        .R(1'b0));
  FDRE \j_1_reg_401_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(j_1_fu_253_p2[7]),
        .Q(j_1_reg_401[7]),
        .R(1'b0));
  FDRE \j_1_reg_401_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(j_1_fu_253_p2[8]),
        .Q(j_1_reg_401[8]),
        .R(1'b0));
  CARRY4 \j_1_reg_401_reg[8]_i_1 
       (.CI(\j_1_reg_401_reg[4]_i_1_n_4 ),
        .CO({\j_1_reg_401_reg[8]_i_1_n_4 ,\j_1_reg_401_reg[8]_i_1_n_5 ,\j_1_reg_401_reg[8]_i_1_n_6 ,\j_1_reg_401_reg[8]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(j_1_fu_253_p2[8:5]),
        .S({\j_reg_183_reg_n_4_[8] ,\j_reg_183_reg_n_4_[7] ,\j_reg_183_reg_n_4_[6] ,\j_reg_183_reg_n_4_[5] }));
  FDRE \j_1_reg_401_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(j_1_fu_253_p2[9]),
        .Q(j_1_reg_401[9]),
        .R(1'b0));
  FDRE \j_cast_reg_392_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\j_reg_183_reg_n_4_[0] ),
        .Q(j_cast_reg_392[0]),
        .R(1'b0));
  FDRE \j_cast_reg_392_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\j_reg_183_reg_n_4_[10] ),
        .Q(j_cast_reg_392[10]),
        .R(1'b0));
  FDRE \j_cast_reg_392_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\j_reg_183_reg_n_4_[11] ),
        .Q(j_cast_reg_392[11]),
        .R(1'b0));
  FDRE \j_cast_reg_392_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\j_reg_183_reg_n_4_[12] ),
        .Q(j_cast_reg_392[12]),
        .R(1'b0));
  FDRE \j_cast_reg_392_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\j_reg_183_reg_n_4_[13] ),
        .Q(j_cast_reg_392[13]),
        .R(1'b0));
  FDRE \j_cast_reg_392_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\j_reg_183_reg_n_4_[14] ),
        .Q(j_cast_reg_392[14]),
        .R(1'b0));
  FDRE \j_cast_reg_392_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\j_reg_183_reg_n_4_[15] ),
        .Q(j_cast_reg_392[15]),
        .R(1'b0));
  FDRE \j_cast_reg_392_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\j_reg_183_reg_n_4_[16] ),
        .Q(j_cast_reg_392[16]),
        .R(1'b0));
  FDRE \j_cast_reg_392_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\j_reg_183_reg_n_4_[17] ),
        .Q(j_cast_reg_392[17]),
        .R(1'b0));
  FDRE \j_cast_reg_392_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\j_reg_183_reg_n_4_[18] ),
        .Q(j_cast_reg_392[18]),
        .R(1'b0));
  FDRE \j_cast_reg_392_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\j_reg_183_reg_n_4_[19] ),
        .Q(j_cast_reg_392[19]),
        .R(1'b0));
  FDRE \j_cast_reg_392_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\j_reg_183_reg_n_4_[1] ),
        .Q(j_cast_reg_392[1]),
        .R(1'b0));
  FDRE \j_cast_reg_392_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\j_reg_183_reg_n_4_[20] ),
        .Q(j_cast_reg_392[20]),
        .R(1'b0));
  FDRE \j_cast_reg_392_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\j_reg_183_reg_n_4_[21] ),
        .Q(j_cast_reg_392[21]),
        .R(1'b0));
  FDRE \j_cast_reg_392_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\j_reg_183_reg_n_4_[22] ),
        .Q(j_cast_reg_392[22]),
        .R(1'b0));
  FDRE \j_cast_reg_392_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\j_reg_183_reg_n_4_[23] ),
        .Q(j_cast_reg_392[23]),
        .R(1'b0));
  FDRE \j_cast_reg_392_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\j_reg_183_reg_n_4_[24] ),
        .Q(j_cast_reg_392[24]),
        .R(1'b0));
  FDRE \j_cast_reg_392_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\j_reg_183_reg_n_4_[25] ),
        .Q(j_cast_reg_392[25]),
        .R(1'b0));
  FDRE \j_cast_reg_392_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\j_reg_183_reg_n_4_[26] ),
        .Q(j_cast_reg_392[26]),
        .R(1'b0));
  FDRE \j_cast_reg_392_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\j_reg_183_reg_n_4_[27] ),
        .Q(j_cast_reg_392[27]),
        .R(1'b0));
  FDRE \j_cast_reg_392_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\j_reg_183_reg_n_4_[28] ),
        .Q(j_cast_reg_392[28]),
        .R(1'b0));
  FDRE \j_cast_reg_392_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\j_reg_183_reg_n_4_[29] ),
        .Q(j_cast_reg_392[29]),
        .R(1'b0));
  FDRE \j_cast_reg_392_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\j_reg_183_reg_n_4_[2] ),
        .Q(j_cast_reg_392[2]),
        .R(1'b0));
  FDRE \j_cast_reg_392_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\j_reg_183_reg_n_4_[30] ),
        .Q(j_cast_reg_392[30]),
        .R(1'b0));
  FDRE \j_cast_reg_392_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\j_reg_183_reg_n_4_[3] ),
        .Q(j_cast_reg_392[3]),
        .R(1'b0));
  FDRE \j_cast_reg_392_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\j_reg_183_reg_n_4_[4] ),
        .Q(j_cast_reg_392[4]),
        .R(1'b0));
  FDRE \j_cast_reg_392_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\j_reg_183_reg_n_4_[5] ),
        .Q(j_cast_reg_392[5]),
        .R(1'b0));
  FDRE \j_cast_reg_392_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\j_reg_183_reg_n_4_[6] ),
        .Q(j_cast_reg_392[6]),
        .R(1'b0));
  FDRE \j_cast_reg_392_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\j_reg_183_reg_n_4_[7] ),
        .Q(j_cast_reg_392[7]),
        .R(1'b0));
  FDRE \j_cast_reg_392_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\j_reg_183_reg_n_4_[8] ),
        .Q(j_cast_reg_392[8]),
        .R(1'b0));
  FDRE \j_cast_reg_392_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\j_reg_183_reg_n_4_[9] ),
        .Q(j_cast_reg_392[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \j_reg_183[30]_i_2 
       (.I0(\j_reg_183[30]_i_3_n_4 ),
        .I1(\j_reg_183[30]_i_4_n_4 ),
        .I2(\j_reg_183[30]_i_5_n_4 ),
        .I3(i_2_reg_205[0]),
        .I4(i_2_reg_205[1]),
        .I5(i_2_reg_205[3]),
        .O(ap_NS_fsm111_out));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \j_reg_183[30]_i_3 
       (.I0(ap_CS_fsm_state13),
        .I1(i_2_reg_205[2]),
        .I2(i_2_reg_205[6]),
        .I3(i_2_reg_205[4]),
        .O(\j_reg_183[30]_i_3_n_4 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \j_reg_183[30]_i_4 
       (.I0(i_2_reg_205[7]),
        .I1(i_2_reg_205[5]),
        .I2(i_2_reg_205[12]),
        .I3(i_2_reg_205[8]),
        .O(\j_reg_183[30]_i_4_n_4 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \j_reg_183[30]_i_5 
       (.I0(i_2_reg_205[11]),
        .I1(i_2_reg_205[13]),
        .I2(i_2_reg_205[10]),
        .I3(i_2_reg_205[9]),
        .O(\j_reg_183[30]_i_5_n_4 ));
  FDRE \j_reg_183_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(j_1_reg_401[0]),
        .Q(\j_reg_183_reg_n_4_[0] ),
        .R(j_reg_183));
  FDRE \j_reg_183_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(j_1_reg_401[10]),
        .Q(\j_reg_183_reg_n_4_[10] ),
        .R(j_reg_183));
  FDRE \j_reg_183_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(j_1_reg_401[11]),
        .Q(\j_reg_183_reg_n_4_[11] ),
        .R(j_reg_183));
  FDRE \j_reg_183_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(j_1_reg_401[12]),
        .Q(\j_reg_183_reg_n_4_[12] ),
        .R(j_reg_183));
  FDRE \j_reg_183_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(j_1_reg_401[13]),
        .Q(\j_reg_183_reg_n_4_[13] ),
        .R(j_reg_183));
  FDRE \j_reg_183_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(j_1_reg_401[14]),
        .Q(\j_reg_183_reg_n_4_[14] ),
        .R(j_reg_183));
  FDRE \j_reg_183_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(j_1_reg_401[15]),
        .Q(\j_reg_183_reg_n_4_[15] ),
        .R(j_reg_183));
  FDRE \j_reg_183_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(j_1_reg_401[16]),
        .Q(\j_reg_183_reg_n_4_[16] ),
        .R(j_reg_183));
  FDRE \j_reg_183_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(j_1_reg_401[17]),
        .Q(\j_reg_183_reg_n_4_[17] ),
        .R(j_reg_183));
  FDRE \j_reg_183_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(j_1_reg_401[18]),
        .Q(\j_reg_183_reg_n_4_[18] ),
        .R(j_reg_183));
  FDRE \j_reg_183_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(j_1_reg_401[19]),
        .Q(\j_reg_183_reg_n_4_[19] ),
        .R(j_reg_183));
  FDRE \j_reg_183_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(j_1_reg_401[1]),
        .Q(\j_reg_183_reg_n_4_[1] ),
        .R(j_reg_183));
  FDRE \j_reg_183_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(j_1_reg_401[20]),
        .Q(\j_reg_183_reg_n_4_[20] ),
        .R(j_reg_183));
  FDRE \j_reg_183_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(j_1_reg_401[21]),
        .Q(\j_reg_183_reg_n_4_[21] ),
        .R(j_reg_183));
  FDRE \j_reg_183_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(j_1_reg_401[22]),
        .Q(\j_reg_183_reg_n_4_[22] ),
        .R(j_reg_183));
  FDRE \j_reg_183_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(j_1_reg_401[23]),
        .Q(\j_reg_183_reg_n_4_[23] ),
        .R(j_reg_183));
  FDRE \j_reg_183_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(j_1_reg_401[24]),
        .Q(\j_reg_183_reg_n_4_[24] ),
        .R(j_reg_183));
  FDRE \j_reg_183_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(j_1_reg_401[25]),
        .Q(\j_reg_183_reg_n_4_[25] ),
        .R(j_reg_183));
  FDRE \j_reg_183_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(j_1_reg_401[26]),
        .Q(\j_reg_183_reg_n_4_[26] ),
        .R(j_reg_183));
  FDRE \j_reg_183_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(j_1_reg_401[27]),
        .Q(\j_reg_183_reg_n_4_[27] ),
        .R(j_reg_183));
  FDRE \j_reg_183_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(j_1_reg_401[28]),
        .Q(\j_reg_183_reg_n_4_[28] ),
        .R(j_reg_183));
  FDRE \j_reg_183_reg[29] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(j_1_reg_401[29]),
        .Q(\j_reg_183_reg_n_4_[29] ),
        .R(j_reg_183));
  FDRE \j_reg_183_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(j_1_reg_401[2]),
        .Q(\j_reg_183_reg_n_4_[2] ),
        .R(j_reg_183));
  FDRE \j_reg_183_reg[30] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(j_1_reg_401[30]),
        .Q(\j_reg_183_reg_n_4_[30] ),
        .R(j_reg_183));
  FDRE \j_reg_183_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(j_1_reg_401[3]),
        .Q(\j_reg_183_reg_n_4_[3] ),
        .R(j_reg_183));
  FDRE \j_reg_183_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(j_1_reg_401[4]),
        .Q(\j_reg_183_reg_n_4_[4] ),
        .R(j_reg_183));
  FDRE \j_reg_183_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(j_1_reg_401[5]),
        .Q(\j_reg_183_reg_n_4_[5] ),
        .R(j_reg_183));
  FDRE \j_reg_183_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(j_1_reg_401[6]),
        .Q(\j_reg_183_reg_n_4_[6] ),
        .R(j_reg_183));
  FDRE \j_reg_183_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(j_1_reg_401[7]),
        .Q(\j_reg_183_reg_n_4_[7] ),
        .R(j_reg_183));
  FDRE \j_reg_183_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(j_1_reg_401[8]),
        .Q(\j_reg_183_reg_n_4_[8] ),
        .R(j_reg_183));
  FDRE \j_reg_183_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm111_out),
        .D(j_1_reg_401[9]),
        .Q(\j_reg_183_reg_n_4_[9] ),
        .R(j_reg_183));
  FDRE \run_cnt_reg_387_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm115_out),
        .D(num[0]),
        .Q(run_cnt_reg_387[0]),
        .R(1'b0));
  FDRE \run_cnt_reg_387_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm115_out),
        .D(num[10]),
        .Q(run_cnt_reg_387[10]),
        .R(1'b0));
  FDRE \run_cnt_reg_387_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm115_out),
        .D(num[11]),
        .Q(run_cnt_reg_387[11]),
        .R(1'b0));
  FDRE \run_cnt_reg_387_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm115_out),
        .D(num[12]),
        .Q(run_cnt_reg_387[12]),
        .R(1'b0));
  FDRE \run_cnt_reg_387_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm115_out),
        .D(num[13]),
        .Q(run_cnt_reg_387[13]),
        .R(1'b0));
  FDRE \run_cnt_reg_387_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm115_out),
        .D(num[14]),
        .Q(run_cnt_reg_387[14]),
        .R(1'b0));
  FDRE \run_cnt_reg_387_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm115_out),
        .D(num[15]),
        .Q(run_cnt_reg_387[15]),
        .R(1'b0));
  FDRE \run_cnt_reg_387_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm115_out),
        .D(num[16]),
        .Q(run_cnt_reg_387[16]),
        .R(1'b0));
  FDRE \run_cnt_reg_387_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm115_out),
        .D(num[17]),
        .Q(run_cnt_reg_387[17]),
        .R(1'b0));
  FDRE \run_cnt_reg_387_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm115_out),
        .D(num[18]),
        .Q(run_cnt_reg_387[18]),
        .R(1'b0));
  FDRE \run_cnt_reg_387_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm115_out),
        .D(num[19]),
        .Q(run_cnt_reg_387[19]),
        .R(1'b0));
  FDRE \run_cnt_reg_387_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm115_out),
        .D(num[1]),
        .Q(run_cnt_reg_387[1]),
        .R(1'b0));
  FDRE \run_cnt_reg_387_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm115_out),
        .D(num[20]),
        .Q(run_cnt_reg_387[20]),
        .R(1'b0));
  FDRE \run_cnt_reg_387_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm115_out),
        .D(num[21]),
        .Q(run_cnt_reg_387[21]),
        .R(1'b0));
  FDRE \run_cnt_reg_387_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm115_out),
        .D(num[22]),
        .Q(run_cnt_reg_387[22]),
        .R(1'b0));
  FDRE \run_cnt_reg_387_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm115_out),
        .D(num[23]),
        .Q(run_cnt_reg_387[23]),
        .R(1'b0));
  FDRE \run_cnt_reg_387_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_fsm115_out),
        .D(num[24]),
        .Q(run_cnt_reg_387[24]),
        .R(1'b0));
  FDRE \run_cnt_reg_387_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_fsm115_out),
        .D(num[25]),
        .Q(run_cnt_reg_387[25]),
        .R(1'b0));
  FDRE \run_cnt_reg_387_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_fsm115_out),
        .D(num[26]),
        .Q(run_cnt_reg_387[26]),
        .R(1'b0));
  FDRE \run_cnt_reg_387_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_fsm115_out),
        .D(num[27]),
        .Q(run_cnt_reg_387[27]),
        .R(1'b0));
  FDRE \run_cnt_reg_387_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_fsm115_out),
        .D(num[28]),
        .Q(run_cnt_reg_387[28]),
        .R(1'b0));
  FDRE \run_cnt_reg_387_reg[29] 
       (.C(ap_clk),
        .CE(ap_NS_fsm115_out),
        .D(num[29]),
        .Q(run_cnt_reg_387[29]),
        .R(1'b0));
  FDRE \run_cnt_reg_387_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm115_out),
        .D(num[2]),
        .Q(run_cnt_reg_387[2]),
        .R(1'b0));
  FDRE \run_cnt_reg_387_reg[30] 
       (.C(ap_clk),
        .CE(ap_NS_fsm115_out),
        .D(num[30]),
        .Q(run_cnt_reg_387[30]),
        .R(1'b0));
  FDRE \run_cnt_reg_387_reg[31] 
       (.C(ap_clk),
        .CE(ap_NS_fsm115_out),
        .D(num[31]),
        .Q(run_cnt_reg_387[31]),
        .R(1'b0));
  FDRE \run_cnt_reg_387_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm115_out),
        .D(num[3]),
        .Q(run_cnt_reg_387[3]),
        .R(1'b0));
  FDRE \run_cnt_reg_387_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm115_out),
        .D(num[4]),
        .Q(run_cnt_reg_387[4]),
        .R(1'b0));
  FDRE \run_cnt_reg_387_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm115_out),
        .D(num[5]),
        .Q(run_cnt_reg_387[5]),
        .R(1'b0));
  FDRE \run_cnt_reg_387_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm115_out),
        .D(num[6]),
        .Q(run_cnt_reg_387[6]),
        .R(1'b0));
  FDRE \run_cnt_reg_387_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm115_out),
        .D(num[7]),
        .Q(run_cnt_reg_387[7]),
        .R(1'b0));
  FDRE \run_cnt_reg_387_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm115_out),
        .D(num[8]),
        .Q(run_cnt_reg_387[8]),
        .R(1'b0));
  FDRE \run_cnt_reg_387_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm115_out),
        .D(num[9]),
        .Q(run_cnt_reg_387[9]),
        .R(1'b0));
  FDRE \saMaster2_sum3_reg_461_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(saMaster2_sum3_fu_337_p2[0]),
        .Q(saMaster2_sum3_reg_461[0]),
        .R(1'b0));
  FDRE \saMaster2_sum3_reg_461_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(saMaster2_sum3_fu_337_p2[10]),
        .Q(saMaster2_sum3_reg_461[10]),
        .R(1'b0));
  FDRE \saMaster2_sum3_reg_461_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(saMaster2_sum3_fu_337_p2[11]),
        .Q(saMaster2_sum3_reg_461[11]),
        .R(1'b0));
  FDRE \saMaster2_sum3_reg_461_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(saMaster2_sum3_fu_337_p2[12]),
        .Q(saMaster2_sum3_reg_461[12]),
        .R(1'b0));
  FDRE \saMaster2_sum3_reg_461_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(saMaster2_sum3_fu_337_p2[13]),
        .Q(saMaster2_sum3_reg_461[13]),
        .R(1'b0));
  FDRE \saMaster2_sum3_reg_461_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(saMaster2_sum3_fu_337_p2[14]),
        .Q(saMaster2_sum3_reg_461[14]),
        .R(1'b0));
  FDRE \saMaster2_sum3_reg_461_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(saMaster2_sum3_fu_337_p2[15]),
        .Q(saMaster2_sum3_reg_461[15]),
        .R(1'b0));
  FDRE \saMaster2_sum3_reg_461_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(saMaster2_sum3_fu_337_p2[16]),
        .Q(saMaster2_sum3_reg_461[16]),
        .R(1'b0));
  FDRE \saMaster2_sum3_reg_461_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(saMaster2_sum3_fu_337_p2[17]),
        .Q(saMaster2_sum3_reg_461[17]),
        .R(1'b0));
  FDRE \saMaster2_sum3_reg_461_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(saMaster2_sum3_fu_337_p2[18]),
        .Q(saMaster2_sum3_reg_461[18]),
        .R(1'b0));
  FDRE \saMaster2_sum3_reg_461_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(saMaster2_sum3_fu_337_p2[19]),
        .Q(saMaster2_sum3_reg_461[19]),
        .R(1'b0));
  FDRE \saMaster2_sum3_reg_461_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(saMaster2_sum3_fu_337_p2[1]),
        .Q(saMaster2_sum3_reg_461[1]),
        .R(1'b0));
  FDRE \saMaster2_sum3_reg_461_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(saMaster2_sum3_fu_337_p2[20]),
        .Q(saMaster2_sum3_reg_461[20]),
        .R(1'b0));
  FDRE \saMaster2_sum3_reg_461_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(saMaster2_sum3_fu_337_p2[21]),
        .Q(saMaster2_sum3_reg_461[21]),
        .R(1'b0));
  FDRE \saMaster2_sum3_reg_461_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(saMaster2_sum3_fu_337_p2[22]),
        .Q(saMaster2_sum3_reg_461[22]),
        .R(1'b0));
  FDRE \saMaster2_sum3_reg_461_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(saMaster2_sum3_fu_337_p2[23]),
        .Q(saMaster2_sum3_reg_461[23]),
        .R(1'b0));
  FDRE \saMaster2_sum3_reg_461_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(saMaster2_sum3_fu_337_p2[24]),
        .Q(saMaster2_sum3_reg_461[24]),
        .R(1'b0));
  FDRE \saMaster2_sum3_reg_461_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(saMaster2_sum3_fu_337_p2[25]),
        .Q(saMaster2_sum3_reg_461[25]),
        .R(1'b0));
  FDRE \saMaster2_sum3_reg_461_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(saMaster2_sum3_fu_337_p2[26]),
        .Q(saMaster2_sum3_reg_461[26]),
        .R(1'b0));
  FDRE \saMaster2_sum3_reg_461_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(saMaster2_sum3_fu_337_p2[27]),
        .Q(saMaster2_sum3_reg_461[27]),
        .R(1'b0));
  FDRE \saMaster2_sum3_reg_461_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(saMaster2_sum3_fu_337_p2[28]),
        .Q(saMaster2_sum3_reg_461[28]),
        .R(1'b0));
  FDRE \saMaster2_sum3_reg_461_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(saMaster2_sum3_fu_337_p2[2]),
        .Q(saMaster2_sum3_reg_461[2]),
        .R(1'b0));
  FDRE \saMaster2_sum3_reg_461_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(saMaster2_sum3_fu_337_p2[3]),
        .Q(saMaster2_sum3_reg_461[3]),
        .R(1'b0));
  FDRE \saMaster2_sum3_reg_461_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(saMaster2_sum3_fu_337_p2[4]),
        .Q(saMaster2_sum3_reg_461[4]),
        .R(1'b0));
  FDRE \saMaster2_sum3_reg_461_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(saMaster2_sum3_fu_337_p2[5]),
        .Q(saMaster2_sum3_reg_461[5]),
        .R(1'b0));
  FDRE \saMaster2_sum3_reg_461_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(saMaster2_sum3_fu_337_p2[6]),
        .Q(saMaster2_sum3_reg_461[6]),
        .R(1'b0));
  FDRE \saMaster2_sum3_reg_461_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(saMaster2_sum3_fu_337_p2[7]),
        .Q(saMaster2_sum3_reg_461[7]),
        .R(1'b0));
  FDRE \saMaster2_sum3_reg_461_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(saMaster2_sum3_fu_337_p2[8]),
        .Q(saMaster2_sum3_reg_461[8]),
        .R(1'b0));
  FDRE \saMaster2_sum3_reg_461_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(saMaster2_sum3_fu_337_p2[9]),
        .Q(saMaster2_sum3_reg_461[9]),
        .R(1'b0));
  FDRE \saMaster2_sum_reg_432_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(saMaster2_sum3_fu_337_p2[0]),
        .Q(saMaster2_sum_reg_432[0]),
        .R(1'b0));
  FDRE \saMaster2_sum_reg_432_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(saMaster2_sum3_fu_337_p2[10]),
        .Q(saMaster2_sum_reg_432[10]),
        .R(1'b0));
  FDRE \saMaster2_sum_reg_432_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(saMaster2_sum3_fu_337_p2[11]),
        .Q(saMaster2_sum_reg_432[11]),
        .R(1'b0));
  FDRE \saMaster2_sum_reg_432_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(saMaster2_sum3_fu_337_p2[12]),
        .Q(saMaster2_sum_reg_432[12]),
        .R(1'b0));
  FDRE \saMaster2_sum_reg_432_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(saMaster2_sum3_fu_337_p2[13]),
        .Q(saMaster2_sum_reg_432[13]),
        .R(1'b0));
  FDRE \saMaster2_sum_reg_432_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(saMaster2_sum3_fu_337_p2[14]),
        .Q(saMaster2_sum_reg_432[14]),
        .R(1'b0));
  FDRE \saMaster2_sum_reg_432_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(saMaster2_sum3_fu_337_p2[15]),
        .Q(saMaster2_sum_reg_432[15]),
        .R(1'b0));
  FDRE \saMaster2_sum_reg_432_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(saMaster2_sum3_fu_337_p2[16]),
        .Q(saMaster2_sum_reg_432[16]),
        .R(1'b0));
  FDRE \saMaster2_sum_reg_432_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(saMaster2_sum3_fu_337_p2[17]),
        .Q(saMaster2_sum_reg_432[17]),
        .R(1'b0));
  FDRE \saMaster2_sum_reg_432_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(saMaster2_sum3_fu_337_p2[18]),
        .Q(saMaster2_sum_reg_432[18]),
        .R(1'b0));
  FDRE \saMaster2_sum_reg_432_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(saMaster2_sum3_fu_337_p2[19]),
        .Q(saMaster2_sum_reg_432[19]),
        .R(1'b0));
  FDRE \saMaster2_sum_reg_432_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(saMaster2_sum3_fu_337_p2[1]),
        .Q(saMaster2_sum_reg_432[1]),
        .R(1'b0));
  FDRE \saMaster2_sum_reg_432_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(saMaster2_sum3_fu_337_p2[20]),
        .Q(saMaster2_sum_reg_432[20]),
        .R(1'b0));
  FDRE \saMaster2_sum_reg_432_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(saMaster2_sum3_fu_337_p2[21]),
        .Q(saMaster2_sum_reg_432[21]),
        .R(1'b0));
  FDRE \saMaster2_sum_reg_432_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(saMaster2_sum3_fu_337_p2[22]),
        .Q(saMaster2_sum_reg_432[22]),
        .R(1'b0));
  FDRE \saMaster2_sum_reg_432_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(saMaster2_sum3_fu_337_p2[23]),
        .Q(saMaster2_sum_reg_432[23]),
        .R(1'b0));
  FDRE \saMaster2_sum_reg_432_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(saMaster2_sum3_fu_337_p2[24]),
        .Q(saMaster2_sum_reg_432[24]),
        .R(1'b0));
  FDRE \saMaster2_sum_reg_432_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(saMaster2_sum3_fu_337_p2[25]),
        .Q(saMaster2_sum_reg_432[25]),
        .R(1'b0));
  FDRE \saMaster2_sum_reg_432_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(saMaster2_sum3_fu_337_p2[26]),
        .Q(saMaster2_sum_reg_432[26]),
        .R(1'b0));
  FDRE \saMaster2_sum_reg_432_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(saMaster2_sum3_fu_337_p2[27]),
        .Q(saMaster2_sum_reg_432[27]),
        .R(1'b0));
  FDRE \saMaster2_sum_reg_432_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(saMaster2_sum3_fu_337_p2[28]),
        .Q(saMaster2_sum_reg_432[28]),
        .R(1'b0));
  FDRE \saMaster2_sum_reg_432_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(saMaster2_sum3_fu_337_p2[2]),
        .Q(saMaster2_sum_reg_432[2]),
        .R(1'b0));
  FDRE \saMaster2_sum_reg_432_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(saMaster2_sum3_fu_337_p2[3]),
        .Q(saMaster2_sum_reg_432[3]),
        .R(1'b0));
  FDRE \saMaster2_sum_reg_432_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(saMaster2_sum3_fu_337_p2[4]),
        .Q(saMaster2_sum_reg_432[4]),
        .R(1'b0));
  FDRE \saMaster2_sum_reg_432_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(saMaster2_sum3_fu_337_p2[5]),
        .Q(saMaster2_sum_reg_432[5]),
        .R(1'b0));
  FDRE \saMaster2_sum_reg_432_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(saMaster2_sum3_fu_337_p2[6]),
        .Q(saMaster2_sum_reg_432[6]),
        .R(1'b0));
  FDRE \saMaster2_sum_reg_432_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(saMaster2_sum3_fu_337_p2[7]),
        .Q(saMaster2_sum_reg_432[7]),
        .R(1'b0));
  FDRE \saMaster2_sum_reg_432_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(saMaster2_sum3_fu_337_p2[8]),
        .Q(saMaster2_sum_reg_432[8]),
        .R(1'b0));
  FDRE \saMaster2_sum_reg_432_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(saMaster2_sum3_fu_337_p2[9]),
        .Q(saMaster2_sum_reg_432[9]),
        .R(1'b0));
  FDRE \tmp_10_cast_reg_371_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm116_out),
        .D(saMaster[3]),
        .Q(tmp_10_cast_reg_371_reg__0[0]),
        .R(1'b0));
  FDRE \tmp_10_cast_reg_371_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm116_out),
        .D(saMaster[13]),
        .Q(tmp_10_cast_reg_371_reg__0[10]),
        .R(1'b0));
  FDRE \tmp_10_cast_reg_371_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm116_out),
        .D(saMaster[14]),
        .Q(tmp_10_cast_reg_371_reg__0[11]),
        .R(1'b0));
  FDRE \tmp_10_cast_reg_371_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm116_out),
        .D(saMaster[15]),
        .Q(tmp_10_cast_reg_371_reg__0[12]),
        .R(1'b0));
  FDRE \tmp_10_cast_reg_371_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm116_out),
        .D(saMaster[16]),
        .Q(tmp_10_cast_reg_371_reg__0[13]),
        .R(1'b0));
  FDRE \tmp_10_cast_reg_371_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm116_out),
        .D(saMaster[17]),
        .Q(tmp_10_cast_reg_371_reg__0[14]),
        .R(1'b0));
  FDRE \tmp_10_cast_reg_371_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm116_out),
        .D(saMaster[18]),
        .Q(tmp_10_cast_reg_371_reg__0[15]),
        .R(1'b0));
  FDRE \tmp_10_cast_reg_371_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm116_out),
        .D(saMaster[19]),
        .Q(tmp_10_cast_reg_371_reg__0[16]),
        .R(1'b0));
  FDRE \tmp_10_cast_reg_371_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm116_out),
        .D(saMaster[20]),
        .Q(tmp_10_cast_reg_371_reg__0[17]),
        .R(1'b0));
  FDRE \tmp_10_cast_reg_371_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm116_out),
        .D(saMaster[21]),
        .Q(tmp_10_cast_reg_371_reg__0[18]),
        .R(1'b0));
  FDRE \tmp_10_cast_reg_371_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm116_out),
        .D(saMaster[22]),
        .Q(tmp_10_cast_reg_371_reg__0[19]),
        .R(1'b0));
  FDRE \tmp_10_cast_reg_371_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm116_out),
        .D(saMaster[4]),
        .Q(tmp_10_cast_reg_371_reg__0[1]),
        .R(1'b0));
  FDRE \tmp_10_cast_reg_371_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm116_out),
        .D(saMaster[23]),
        .Q(tmp_10_cast_reg_371_reg__0[20]),
        .R(1'b0));
  FDRE \tmp_10_cast_reg_371_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm116_out),
        .D(saMaster[24]),
        .Q(tmp_10_cast_reg_371_reg__0[21]),
        .R(1'b0));
  FDRE \tmp_10_cast_reg_371_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm116_out),
        .D(saMaster[25]),
        .Q(tmp_10_cast_reg_371_reg__0[22]),
        .R(1'b0));
  FDRE \tmp_10_cast_reg_371_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm116_out),
        .D(saMaster[26]),
        .Q(tmp_10_cast_reg_371_reg__0[23]),
        .R(1'b0));
  FDRE \tmp_10_cast_reg_371_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_fsm116_out),
        .D(saMaster[27]),
        .Q(tmp_10_cast_reg_371_reg__0[24]),
        .R(1'b0));
  FDRE \tmp_10_cast_reg_371_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_fsm116_out),
        .D(saMaster[28]),
        .Q(tmp_10_cast_reg_371_reg__0[25]),
        .R(1'b0));
  FDRE \tmp_10_cast_reg_371_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_fsm116_out),
        .D(saMaster[29]),
        .Q(tmp_10_cast_reg_371_reg__0[26]),
        .R(1'b0));
  FDRE \tmp_10_cast_reg_371_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_fsm116_out),
        .D(saMaster[30]),
        .Q(tmp_10_cast_reg_371_reg__0[27]),
        .R(1'b0));
  FDRE \tmp_10_cast_reg_371_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_fsm116_out),
        .D(saMaster[31]),
        .Q(tmp_10_cast_reg_371_reg__0[28]),
        .R(1'b0));
  FDRE \tmp_10_cast_reg_371_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm116_out),
        .D(saMaster[5]),
        .Q(tmp_10_cast_reg_371_reg__0[2]),
        .R(1'b0));
  FDRE \tmp_10_cast_reg_371_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm116_out),
        .D(saMaster[6]),
        .Q(tmp_10_cast_reg_371_reg__0[3]),
        .R(1'b0));
  FDRE \tmp_10_cast_reg_371_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm116_out),
        .D(saMaster[7]),
        .Q(tmp_10_cast_reg_371_reg__0[4]),
        .R(1'b0));
  FDRE \tmp_10_cast_reg_371_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm116_out),
        .D(saMaster[8]),
        .Q(tmp_10_cast_reg_371_reg__0[5]),
        .R(1'b0));
  FDRE \tmp_10_cast_reg_371_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm116_out),
        .D(saMaster[9]),
        .Q(tmp_10_cast_reg_371_reg__0[6]),
        .R(1'b0));
  FDRE \tmp_10_cast_reg_371_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm116_out),
        .D(saMaster[10]),
        .Q(tmp_10_cast_reg_371_reg__0[7]),
        .R(1'b0));
  FDRE \tmp_10_cast_reg_371_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm116_out),
        .D(saMaster[11]),
        .Q(tmp_10_cast_reg_371_reg__0[8]),
        .R(1'b0));
  FDRE \tmp_10_cast_reg_371_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm116_out),
        .D(saMaster[12]),
        .Q(tmp_10_cast_reg_371_reg__0[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_2_reg_427[11]_i_2 
       (.I0(i_1_cast2_reg_409_reg__0[11]),
        .I1(j_cast_reg_392[11]),
        .O(\tmp_2_reg_427[11]_i_2_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_2_reg_427[11]_i_3 
       (.I0(i_1_cast2_reg_409_reg__0[10]),
        .I1(j_cast_reg_392[10]),
        .O(\tmp_2_reg_427[11]_i_3_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_2_reg_427[11]_i_4 
       (.I0(i_1_cast2_reg_409_reg__0[9]),
        .I1(j_cast_reg_392[9]),
        .O(\tmp_2_reg_427[11]_i_4_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_2_reg_427[11]_i_5 
       (.I0(i_1_cast2_reg_409_reg__0[8]),
        .I1(j_cast_reg_392[8]),
        .O(\tmp_2_reg_427[11]_i_5_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_2_reg_427[15]_i_2 
       (.I0(i_1_cast2_reg_409_reg__0[13]),
        .I1(j_cast_reg_392[13]),
        .O(\tmp_2_reg_427[15]_i_2_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_2_reg_427[15]_i_3 
       (.I0(i_1_cast2_reg_409_reg__0[12]),
        .I1(j_cast_reg_392[12]),
        .O(\tmp_2_reg_427[15]_i_3_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_2_reg_427[3]_i_2 
       (.I0(i_1_cast2_reg_409_reg__0[3]),
        .I1(j_cast_reg_392[3]),
        .O(\tmp_2_reg_427[3]_i_2_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_2_reg_427[3]_i_3 
       (.I0(i_1_cast2_reg_409_reg__0[2]),
        .I1(j_cast_reg_392[2]),
        .O(\tmp_2_reg_427[3]_i_3_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_2_reg_427[3]_i_4 
       (.I0(i_1_cast2_reg_409_reg__0[1]),
        .I1(j_cast_reg_392[1]),
        .O(\tmp_2_reg_427[3]_i_4_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_2_reg_427[3]_i_5 
       (.I0(i_1_cast2_reg_409_reg__0[0]),
        .I1(j_cast_reg_392[0]),
        .O(\tmp_2_reg_427[3]_i_5_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_2_reg_427[7]_i_2 
       (.I0(i_1_cast2_reg_409_reg__0[7]),
        .I1(j_cast_reg_392[7]),
        .O(\tmp_2_reg_427[7]_i_2_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_2_reg_427[7]_i_3 
       (.I0(i_1_cast2_reg_409_reg__0[6]),
        .I1(j_cast_reg_392[6]),
        .O(\tmp_2_reg_427[7]_i_3_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_2_reg_427[7]_i_4 
       (.I0(i_1_cast2_reg_409_reg__0[5]),
        .I1(j_cast_reg_392[5]),
        .O(\tmp_2_reg_427[7]_i_4_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_2_reg_427[7]_i_5 
       (.I0(i_1_cast2_reg_409_reg__0[4]),
        .I1(j_cast_reg_392[4]),
        .O(\tmp_2_reg_427[7]_i_5_n_4 ));
  FDRE \tmp_2_reg_427_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(tmp_2_fu_280_p2[0]),
        .Q(tmp_2_reg_427[0]),
        .R(1'b0));
  FDRE \tmp_2_reg_427_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(tmp_2_fu_280_p2[10]),
        .Q(tmp_2_reg_427[10]),
        .R(1'b0));
  FDRE \tmp_2_reg_427_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(tmp_2_fu_280_p2[11]),
        .Q(tmp_2_reg_427[11]),
        .R(1'b0));
  CARRY4 \tmp_2_reg_427_reg[11]_i_1 
       (.CI(\tmp_2_reg_427_reg[7]_i_1_n_4 ),
        .CO({\tmp_2_reg_427_reg[11]_i_1_n_4 ,\tmp_2_reg_427_reg[11]_i_1_n_5 ,\tmp_2_reg_427_reg[11]_i_1_n_6 ,\tmp_2_reg_427_reg[11]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI(i_1_cast2_reg_409_reg__0[11:8]),
        .O(tmp_2_fu_280_p2[11:8]),
        .S({\tmp_2_reg_427[11]_i_2_n_4 ,\tmp_2_reg_427[11]_i_3_n_4 ,\tmp_2_reg_427[11]_i_4_n_4 ,\tmp_2_reg_427[11]_i_5_n_4 }));
  FDRE \tmp_2_reg_427_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(tmp_2_fu_280_p2[12]),
        .Q(tmp_2_reg_427[12]),
        .R(1'b0));
  FDRE \tmp_2_reg_427_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(tmp_2_fu_280_p2[13]),
        .Q(tmp_2_reg_427[13]),
        .R(1'b0));
  FDRE \tmp_2_reg_427_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(tmp_2_fu_280_p2[14]),
        .Q(tmp_2_reg_427[14]),
        .R(1'b0));
  FDRE \tmp_2_reg_427_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(tmp_2_fu_280_p2[15]),
        .Q(tmp_2_reg_427[15]),
        .R(1'b0));
  CARRY4 \tmp_2_reg_427_reg[15]_i_1 
       (.CI(\tmp_2_reg_427_reg[11]_i_1_n_4 ),
        .CO({\tmp_2_reg_427_reg[15]_i_1_n_4 ,\tmp_2_reg_427_reg[15]_i_1_n_5 ,\tmp_2_reg_427_reg[15]_i_1_n_6 ,\tmp_2_reg_427_reg[15]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i_1_cast2_reg_409_reg__0[13:12]}),
        .O(tmp_2_fu_280_p2[15:12]),
        .S({j_cast_reg_392[15:14],\tmp_2_reg_427[15]_i_2_n_4 ,\tmp_2_reg_427[15]_i_3_n_4 }));
  FDRE \tmp_2_reg_427_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(tmp_2_fu_280_p2[16]),
        .Q(tmp_2_reg_427[16]),
        .R(1'b0));
  FDRE \tmp_2_reg_427_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(tmp_2_fu_280_p2[17]),
        .Q(tmp_2_reg_427[17]),
        .R(1'b0));
  FDRE \tmp_2_reg_427_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(tmp_2_fu_280_p2[18]),
        .Q(tmp_2_reg_427[18]),
        .R(1'b0));
  FDRE \tmp_2_reg_427_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(tmp_2_fu_280_p2[19]),
        .Q(tmp_2_reg_427[19]),
        .R(1'b0));
  CARRY4 \tmp_2_reg_427_reg[19]_i_1 
       (.CI(\tmp_2_reg_427_reg[15]_i_1_n_4 ),
        .CO({\tmp_2_reg_427_reg[19]_i_1_n_4 ,\tmp_2_reg_427_reg[19]_i_1_n_5 ,\tmp_2_reg_427_reg[19]_i_1_n_6 ,\tmp_2_reg_427_reg[19]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_2_fu_280_p2[19:16]),
        .S(j_cast_reg_392[19:16]));
  FDRE \tmp_2_reg_427_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(tmp_2_fu_280_p2[1]),
        .Q(tmp_2_reg_427[1]),
        .R(1'b0));
  FDRE \tmp_2_reg_427_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(tmp_2_fu_280_p2[20]),
        .Q(tmp_2_reg_427[20]),
        .R(1'b0));
  FDRE \tmp_2_reg_427_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(tmp_2_fu_280_p2[21]),
        .Q(tmp_2_reg_427[21]),
        .R(1'b0));
  FDRE \tmp_2_reg_427_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(tmp_2_fu_280_p2[22]),
        .Q(tmp_2_reg_427[22]),
        .R(1'b0));
  FDRE \tmp_2_reg_427_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(tmp_2_fu_280_p2[23]),
        .Q(tmp_2_reg_427[23]),
        .R(1'b0));
  CARRY4 \tmp_2_reg_427_reg[23]_i_1 
       (.CI(\tmp_2_reg_427_reg[19]_i_1_n_4 ),
        .CO({\tmp_2_reg_427_reg[23]_i_1_n_4 ,\tmp_2_reg_427_reg[23]_i_1_n_5 ,\tmp_2_reg_427_reg[23]_i_1_n_6 ,\tmp_2_reg_427_reg[23]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_2_fu_280_p2[23:20]),
        .S(j_cast_reg_392[23:20]));
  FDRE \tmp_2_reg_427_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(tmp_2_fu_280_p2[24]),
        .Q(tmp_2_reg_427[24]),
        .R(1'b0));
  FDRE \tmp_2_reg_427_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(tmp_2_fu_280_p2[25]),
        .Q(tmp_2_reg_427[25]),
        .R(1'b0));
  FDRE \tmp_2_reg_427_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(tmp_2_fu_280_p2[26]),
        .Q(tmp_2_reg_427[26]),
        .R(1'b0));
  FDRE \tmp_2_reg_427_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(tmp_2_fu_280_p2[27]),
        .Q(tmp_2_reg_427[27]),
        .R(1'b0));
  CARRY4 \tmp_2_reg_427_reg[27]_i_1 
       (.CI(\tmp_2_reg_427_reg[23]_i_1_n_4 ),
        .CO({\tmp_2_reg_427_reg[27]_i_1_n_4 ,\tmp_2_reg_427_reg[27]_i_1_n_5 ,\tmp_2_reg_427_reg[27]_i_1_n_6 ,\tmp_2_reg_427_reg[27]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_2_fu_280_p2[27:24]),
        .S(j_cast_reg_392[27:24]));
  FDRE \tmp_2_reg_427_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(tmp_2_fu_280_p2[28]),
        .Q(tmp_2_reg_427[28]),
        .R(1'b0));
  FDRE \tmp_2_reg_427_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(tmp_2_fu_280_p2[29]),
        .Q(tmp_2_reg_427[29]),
        .R(1'b0));
  FDRE \tmp_2_reg_427_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(tmp_2_fu_280_p2[2]),
        .Q(tmp_2_reg_427[2]),
        .R(1'b0));
  FDRE \tmp_2_reg_427_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(tmp_2_fu_280_p2[30]),
        .Q(tmp_2_reg_427[30]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "tmp_2_reg_427_reg[31]" *) 
  FDRE \tmp_2_reg_427_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(tmp_2_fu_280_p2[31]),
        .Q(tmp_2_reg_427[31]),
        .R(1'b0));
  CARRY4 \tmp_2_reg_427_reg[31]_i_1 
       (.CI(\tmp_2_reg_427_reg[27]_i_1_n_4 ),
        .CO({tmp_2_fu_280_p2[31],\NLW_tmp_2_reg_427_reg[31]_i_1_CO_UNCONNECTED [2],\tmp_2_reg_427_reg[31]_i_1_n_6 ,\tmp_2_reg_427_reg[31]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_tmp_2_reg_427_reg[31]_i_1_O_UNCONNECTED [3],tmp_2_fu_280_p2[30:28]}),
        .S({1'b1,j_cast_reg_392[30:28]}));
  (* ORIG_CELL_NAME = "tmp_2_reg_427_reg[31]" *) 
  FDRE \tmp_2_reg_427_reg[31]_rep 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(tmp_2_fu_280_p2[31]),
        .Q(\tmp_2_reg_427_reg[31]_rep_n_4 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "tmp_2_reg_427_reg[31]" *) 
  FDRE \tmp_2_reg_427_reg[31]_rep__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(tmp_2_fu_280_p2[31]),
        .Q(\tmp_2_reg_427_reg[31]_rep__0_n_4 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "tmp_2_reg_427_reg[31]" *) 
  FDRE \tmp_2_reg_427_reg[31]_rep__1 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(tmp_2_fu_280_p2[31]),
        .Q(\tmp_2_reg_427_reg[31]_rep__1_n_4 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "tmp_2_reg_427_reg[31]" *) 
  FDRE \tmp_2_reg_427_reg[31]_rep__2 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(tmp_2_fu_280_p2[31]),
        .Q(\tmp_2_reg_427_reg[31]_rep__2_n_4 ),
        .R(1'b0));
  FDRE \tmp_2_reg_427_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(tmp_2_fu_280_p2[3]),
        .Q(tmp_2_reg_427[3]),
        .R(1'b0));
  CARRY4 \tmp_2_reg_427_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\tmp_2_reg_427_reg[3]_i_1_n_4 ,\tmp_2_reg_427_reg[3]_i_1_n_5 ,\tmp_2_reg_427_reg[3]_i_1_n_6 ,\tmp_2_reg_427_reg[3]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI(i_1_cast2_reg_409_reg__0[3:0]),
        .O(tmp_2_fu_280_p2[3:0]),
        .S({\tmp_2_reg_427[3]_i_2_n_4 ,\tmp_2_reg_427[3]_i_3_n_4 ,\tmp_2_reg_427[3]_i_4_n_4 ,\tmp_2_reg_427[3]_i_5_n_4 }));
  FDRE \tmp_2_reg_427_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(tmp_2_fu_280_p2[4]),
        .Q(tmp_2_reg_427[4]),
        .R(1'b0));
  FDRE \tmp_2_reg_427_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(tmp_2_fu_280_p2[5]),
        .Q(tmp_2_reg_427[5]),
        .R(1'b0));
  FDRE \tmp_2_reg_427_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(tmp_2_fu_280_p2[6]),
        .Q(tmp_2_reg_427[6]),
        .R(1'b0));
  FDRE \tmp_2_reg_427_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(tmp_2_fu_280_p2[7]),
        .Q(tmp_2_reg_427[7]),
        .R(1'b0));
  CARRY4 \tmp_2_reg_427_reg[7]_i_1 
       (.CI(\tmp_2_reg_427_reg[3]_i_1_n_4 ),
        .CO({\tmp_2_reg_427_reg[7]_i_1_n_4 ,\tmp_2_reg_427_reg[7]_i_1_n_5 ,\tmp_2_reg_427_reg[7]_i_1_n_6 ,\tmp_2_reg_427_reg[7]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI(i_1_cast2_reg_409_reg__0[7:4]),
        .O(tmp_2_fu_280_p2[7:4]),
        .S({\tmp_2_reg_427[7]_i_2_n_4 ,\tmp_2_reg_427[7]_i_3_n_4 ,\tmp_2_reg_427[7]_i_4_n_4 ,\tmp_2_reg_427[7]_i_5_n_4 }));
  FDRE \tmp_2_reg_427_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(tmp_2_fu_280_p2[8]),
        .Q(tmp_2_reg_427[8]),
        .R(1'b0));
  FDRE \tmp_2_reg_427_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(tmp_2_fu_280_p2[9]),
        .Q(tmp_2_reg_427[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_BUS_A_s_axi
   (out,
    s_axi_BUS_A_RVALID,
    D,
    CO,
    \run_cnt_reg_387_reg[31] ,
    E,
    \tmp_10_cast_reg_371_reg[0] ,
    \j_reg_183_reg[0] ,
    interrupt,
    \tmp_10_cast_reg_371_reg[28] ,
    s_axi_BUS_A_RDATA,
    SR,
    ap_clk,
    s_axi_BUS_A_ARADDR,
    s_axi_BUS_A_ARVALID,
    s_axi_BUS_A_RREADY,
    s_axi_BUS_A_AWVALID,
    s_axi_BUS_A_WVALID,
    s_axi_BUS_A_BREADY,
    s_axi_BUS_A_WDATA,
    s_axi_BUS_A_WSTRB,
    Q,
    \ap_CS_fsm_reg[12] ,
    \ap_CS_fsm_reg[17] ,
    ap_NS_fsm111_out,
    \j_reg_183_reg[30] ,
    \run_cnt_reg_387_reg[31]_0 ,
    s_axi_BUS_A_AWADDR);
  output [2:0]out;
  output [1:0]s_axi_BUS_A_RVALID;
  output [2:0]D;
  output [0:0]CO;
  output [31:0]\run_cnt_reg_387_reg[31] ;
  output [0:0]E;
  output [0:0]\tmp_10_cast_reg_371_reg[0] ;
  output [0:0]\j_reg_183_reg[0] ;
  output interrupt;
  output [28:0]\tmp_10_cast_reg_371_reg[28] ;
  output [31:0]s_axi_BUS_A_RDATA;
  input [0:0]SR;
  input ap_clk;
  input [5:0]s_axi_BUS_A_ARADDR;
  input s_axi_BUS_A_ARVALID;
  input s_axi_BUS_A_RREADY;
  input s_axi_BUS_A_AWVALID;
  input s_axi_BUS_A_WVALID;
  input s_axi_BUS_A_BREADY;
  input [31:0]s_axi_BUS_A_WDATA;
  input [3:0]s_axi_BUS_A_WSTRB;
  input [2:0]Q;
  input \ap_CS_fsm_reg[12] ;
  input \ap_CS_fsm_reg[17] ;
  input ap_NS_fsm111_out;
  input [30:0]\j_reg_183_reg[30] ;
  input [31:0]\run_cnt_reg_387_reg[31]_0 ;
  input [5:0]s_axi_BUS_A_AWADDR;

  wire [0:0]CO;
  wire [2:0]D;
  wire [0:0]E;
  wire \FSM_onehot_rstate[1]_i_1_n_4 ;
  wire \FSM_onehot_rstate[2]_i_1_n_4 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_rstate_reg_n_4_[0] ;
  wire \FSM_onehot_wstate[1]_i_1_n_4 ;
  wire \FSM_onehot_wstate[2]_i_1_n_4 ;
  wire \FSM_onehot_wstate[3]_i_1_n_4 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_wstate_reg_n_4_[0] ;
  wire [2:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm[2]_i_10_n_4 ;
  wire \ap_CS_fsm[2]_i_2_n_4 ;
  wire \ap_CS_fsm[2]_i_3_n_4 ;
  wire \ap_CS_fsm[2]_i_4_n_4 ;
  wire \ap_CS_fsm[2]_i_5_n_4 ;
  wire \ap_CS_fsm[2]_i_6_n_4 ;
  wire \ap_CS_fsm[2]_i_7_n_4 ;
  wire \ap_CS_fsm[2]_i_8_n_4 ;
  wire \ap_CS_fsm[2]_i_9_n_4 ;
  wire \ap_CS_fsm_reg[12] ;
  wire \ap_CS_fsm_reg[17] ;
  wire ap_NS_fsm111_out;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_start;
  wire ar_hs;
  wire int_ap_done;
  wire int_ap_done_i_1_n_4;
  wire int_ap_done_i_2_n_4;
  wire int_ap_idle;
  wire int_ap_ready;
  wire int_ap_start1;
  wire int_ap_start3_out;
  wire int_ap_start_i_10_n_4;
  wire int_ap_start_i_11_n_4;
  wire int_ap_start_i_12_n_4;
  wire int_ap_start_i_13_n_4;
  wire int_ap_start_i_15_n_4;
  wire int_ap_start_i_16_n_4;
  wire int_ap_start_i_17_n_4;
  wire int_ap_start_i_18_n_4;
  wire int_ap_start_i_19_n_4;
  wire int_ap_start_i_1_n_4;
  wire int_ap_start_i_20_n_4;
  wire int_ap_start_i_21_n_4;
  wire int_ap_start_i_22_n_4;
  wire int_ap_start_i_24_n_4;
  wire int_ap_start_i_25_n_4;
  wire int_ap_start_i_26_n_4;
  wire int_ap_start_i_27_n_4;
  wire int_ap_start_i_28_n_4;
  wire int_ap_start_i_29_n_4;
  wire int_ap_start_i_30_n_4;
  wire int_ap_start_i_31_n_4;
  wire int_ap_start_i_32_n_4;
  wire int_ap_start_i_33_n_4;
  wire int_ap_start_i_34_n_4;
  wire int_ap_start_i_35_n_4;
  wire int_ap_start_i_36_n_4;
  wire int_ap_start_i_37_n_4;
  wire int_ap_start_i_38_n_4;
  wire int_ap_start_i_39_n_4;
  wire int_ap_start_i_5_n_4;
  wire int_ap_start_i_6_n_4;
  wire int_ap_start_i_7_n_4;
  wire int_ap_start_i_8_n_4;
  wire int_ap_start_i_9_n_4;
  wire int_ap_start_reg_i_14_n_4;
  wire int_ap_start_reg_i_14_n_5;
  wire int_ap_start_reg_i_14_n_6;
  wire int_ap_start_reg_i_14_n_7;
  wire int_ap_start_reg_i_23_n_4;
  wire int_ap_start_reg_i_23_n_5;
  wire int_ap_start_reg_i_23_n_6;
  wire int_ap_start_reg_i_23_n_7;
  wire int_ap_start_reg_i_2_n_5;
  wire int_ap_start_reg_i_2_n_6;
  wire int_ap_start_reg_i_2_n_7;
  wire int_ap_start_reg_i_4_n_4;
  wire int_ap_start_reg_i_4_n_5;
  wire int_ap_start_reg_i_4_n_6;
  wire int_ap_start_reg_i_4_n_7;
  wire int_auto_restart;
  wire int_auto_restart_i_1_n_4;
  wire int_gie_i_1_n_4;
  wire int_gie_i_2_n_4;
  wire int_gie_reg_n_4;
  wire [12:7]int_hls_check;
  wire \int_hls_check[10]_i_1_n_4 ;
  wire \int_hls_check[12]_i_1_n_4 ;
  wire \int_hls_check[7]_i_1_n_4 ;
  wire int_hls_check_ap_vld;
  wire int_hls_check_ap_vld_i_1_n_4;
  wire int_hls_check_ap_vld_i_2_n_4;
  wire \int_ier[0]_i_1_n_4 ;
  wire \int_ier[1]_i_1_n_4 ;
  wire \int_ier[1]_i_2_n_4 ;
  wire \int_ier_reg_n_4_[0] ;
  wire int_isr6_out;
  wire \int_isr[0]_i_1_n_4 ;
  wire \int_isr[1]_i_1_n_4 ;
  wire \int_isr_reg_n_4_[0] ;
  wire [31:0]int_num0;
  wire \int_num[31]_i_1_n_4 ;
  wire [31:0]int_saMaster0;
  wire \int_saMaster[31]_i_1_n_4 ;
  wire \int_saMaster_reg_n_4_[0] ;
  wire \int_saMaster_reg_n_4_[1] ;
  wire \int_saMaster_reg_n_4_[2] ;
  wire [31:0]int_start_signal_i0;
  wire \int_start_signal_i[31]_i_1_n_4 ;
  wire \int_start_signal_i[31]_i_3_n_4 ;
  wire [9:9]int_start_signal_o;
  wire \int_start_signal_o[9]_i_1_n_4 ;
  wire int_start_signal_o_ap_vld;
  wire int_start_signal_o_ap_vld_i_1_n_4;
  wire int_start_signal_o_ap_vld_i_2_n_4;
  wire interrupt;
  wire [0:0]\j_reg_183_reg[0] ;
  wire [30:0]\j_reg_183_reg[30] ;
  (* RTL_KEEP = "yes" *) wire [2:0]out;
  wire p_0_in;
  wire p_1_in;
  wire [1:0]rdata;
  wire \rdata[0]_i_2_n_4 ;
  wire \rdata[0]_i_3_n_4 ;
  wire \rdata[0]_i_4_n_4 ;
  wire \rdata[0]_i_5_n_4 ;
  wire \rdata[10]_i_1_n_4 ;
  wire \rdata[10]_i_2_n_4 ;
  wire \rdata[11]_i_1_n_4 ;
  wire \rdata[12]_i_1_n_4 ;
  wire \rdata[12]_i_2_n_4 ;
  wire \rdata[13]_i_1_n_4 ;
  wire \rdata[14]_i_1_n_4 ;
  wire \rdata[15]_i_1_n_4 ;
  wire \rdata[16]_i_1_n_4 ;
  wire \rdata[17]_i_1_n_4 ;
  wire \rdata[18]_i_1_n_4 ;
  wire \rdata[19]_i_1_n_4 ;
  wire \rdata[1]_i_3_n_4 ;
  wire \rdata[1]_i_4_n_4 ;
  wire \rdata[1]_i_5_n_4 ;
  wire \rdata[1]_i_6_n_4 ;
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
  wire \rdata[2]_i_2_n_4 ;
  wire \rdata[30]_i_1_n_4 ;
  wire \rdata[31]_i_1_n_4 ;
  wire \rdata[31]_i_3_n_4 ;
  wire \rdata[3]_i_1_n_4 ;
  wire \rdata[3]_i_2_n_4 ;
  wire \rdata[4]_i_1_n_4 ;
  wire \rdata[4]_i_2_n_4 ;
  wire \rdata[5]_i_1_n_4 ;
  wire \rdata[5]_i_2_n_4 ;
  wire \rdata[6]_i_1_n_4 ;
  wire \rdata[6]_i_2_n_4 ;
  wire \rdata[7]_i_1_n_4 ;
  wire \rdata[7]_i_2_n_4 ;
  wire \rdata[7]_i_3_n_4 ;
  wire \rdata[8]_i_1_n_4 ;
  wire \rdata[9]_i_1_n_4 ;
  wire \rdata[9]_i_2_n_4 ;
  wire \rdata_reg[1]_i_2_n_4 ;
  wire \run_cnt_reg_387[31]_i_2_n_4 ;
  wire \run_cnt_reg_387[31]_i_3_n_4 ;
  wire \run_cnt_reg_387[31]_i_4_n_4 ;
  wire \run_cnt_reg_387[31]_i_5_n_4 ;
  wire \run_cnt_reg_387[31]_i_6_n_4 ;
  wire \run_cnt_reg_387[31]_i_7_n_4 ;
  wire \run_cnt_reg_387[31]_i_8_n_4 ;
  wire \run_cnt_reg_387[31]_i_9_n_4 ;
  wire [31:0]\run_cnt_reg_387_reg[31] ;
  wire [31:0]\run_cnt_reg_387_reg[31]_0 ;
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
  wire [31:0]start_signal_i;
  wire [0:0]\tmp_10_cast_reg_371_reg[0] ;
  wire [28:0]\tmp_10_cast_reg_371_reg[28] ;
  wire waddr;
  wire \waddr_reg_n_4_[0] ;
  wire \waddr_reg_n_4_[1] ;
  wire \waddr_reg_n_4_[2] ;
  wire \waddr_reg_n_4_[3] ;
  wire \waddr_reg_n_4_[4] ;
  wire \waddr_reg_n_4_[5] ;
  wire [3:0]NLW_int_ap_start_reg_i_14_O_UNCONNECTED;
  wire [3:0]NLW_int_ap_start_reg_i_2_O_UNCONNECTED;
  wire [3:0]NLW_int_ap_start_reg_i_23_O_UNCONNECTED;
  wire [3:0]NLW_int_ap_start_reg_i_4_O_UNCONNECTED;

  LUT4 #(
    .INIT(16'h8BFB)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_BUS_A_RREADY),
        .I1(s_axi_BUS_A_RVALID[1]),
        .I2(s_axi_BUS_A_RVALID[0]),
        .I3(s_axi_BUS_A_ARVALID),
        .O(\FSM_onehot_rstate[1]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_BUS_A_RVALID[0]),
        .I1(s_axi_BUS_A_ARVALID),
        .I2(s_axi_BUS_A_RREADY),
        .I3(s_axi_BUS_A_RVALID[1]),
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
        .S(SR));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_4 ),
        .Q(s_axi_BUS_A_RVALID[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_4 ),
        .Q(s_axi_BUS_A_RVALID[1]),
        .R(SR));
  LUT5 #(
    .INIT(32'hBA30BA3F)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(s_axi_BUS_A_BREADY),
        .I1(s_axi_BUS_A_AWVALID),
        .I2(out[0]),
        .I3(out[2]),
        .I4(out[1]),
        .O(\FSM_onehot_wstate[1]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(out[0]),
        .I1(s_axi_BUS_A_AWVALID),
        .I2(s_axi_BUS_A_WVALID),
        .I3(out[1]),
        .O(\FSM_onehot_wstate[2]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(out[1]),
        .I1(s_axi_BUS_A_WVALID),
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
        .S(SR));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1_n_4 ),
        .Q(out[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_4 ),
        .Q(out[1]),
        .R(SR));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_4 ),
        .Q(out[2]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h4474)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_start),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(CO),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h8888888F)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(Q[0]),
        .I1(ap_start),
        .I2(\ap_CS_fsm_reg[12] ),
        .I3(\ap_CS_fsm_reg[17] ),
        .I4(E),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(\ap_CS_fsm[2]_i_2_n_4 ),
        .I1(Q[1]),
        .I2(ap_NS_fsm111_out),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[2]_i_10 
       (.I0(start_signal_i[29]),
        .I1(start_signal_i[28]),
        .I2(start_signal_i[31]),
        .I3(start_signal_i[30]),
        .O(\ap_CS_fsm[2]_i_10_n_4 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(\ap_CS_fsm[2]_i_3_n_4 ),
        .I1(\ap_CS_fsm[2]_i_4_n_4 ),
        .I2(start_signal_i[1]),
        .I3(start_signal_i[3]),
        .I4(\ap_CS_fsm[2]_i_5_n_4 ),
        .I5(\ap_CS_fsm[2]_i_6_n_4 ),
        .O(\ap_CS_fsm[2]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ap_CS_fsm[2]_i_3 
       (.I0(\ap_CS_fsm[2]_i_7_n_4 ),
        .I1(start_signal_i[18]),
        .I2(start_signal_i[17]),
        .I3(start_signal_i[19]),
        .I4(start_signal_i[16]),
        .I5(\ap_CS_fsm[2]_i_8_n_4 ),
        .O(\ap_CS_fsm[2]_i_3_n_4 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ap_CS_fsm[2]_i_4 
       (.I0(start_signal_i[0]),
        .I1(start_signal_i[2]),
        .I2(start_signal_i[5]),
        .I3(start_signal_i[11]),
        .I4(\ap_CS_fsm[2]_i_9_n_4 ),
        .O(\ap_CS_fsm[2]_i_4_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \ap_CS_fsm[2]_i_5 
       (.I0(start_signal_i[8]),
        .I1(start_signal_i[9]),
        .O(\ap_CS_fsm[2]_i_5_n_4 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \ap_CS_fsm[2]_i_6 
       (.I0(start_signal_i[7]),
        .I1(start_signal_i[6]),
        .I2(start_signal_i[10]),
        .I3(start_signal_i[4]),
        .O(\ap_CS_fsm[2]_i_6_n_4 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[2]_i_7 
       (.I0(start_signal_i[21]),
        .I1(start_signal_i[20]),
        .I2(start_signal_i[23]),
        .I3(start_signal_i[22]),
        .O(\ap_CS_fsm[2]_i_7_n_4 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ap_CS_fsm[2]_i_8 
       (.I0(start_signal_i[24]),
        .I1(start_signal_i[27]),
        .I2(start_signal_i[25]),
        .I3(start_signal_i[26]),
        .I4(\ap_CS_fsm[2]_i_10_n_4 ),
        .O(\ap_CS_fsm[2]_i_8_n_4 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[2]_i_9 
       (.I0(start_signal_i[13]),
        .I1(start_signal_i[12]),
        .I2(start_signal_i[15]),
        .I3(start_signal_i[14]),
        .O(\ap_CS_fsm[2]_i_9_n_4 ));
  LUT6 #(
    .INIT(64'hF4FFFFFF44444444)) 
    int_ap_done_i_1
       (.I0(CO),
        .I1(Q[2]),
        .I2(s_axi_BUS_A_ARADDR[5]),
        .I3(int_ap_done_i_2_n_4),
        .I4(\rdata[7]_i_3_n_4 ),
        .I5(int_ap_done),
        .O(int_ap_done_i_1_n_4));
  LUT4 #(
    .INIT(16'h0008)) 
    int_ap_done_i_2
       (.I0(s_axi_BUS_A_RVALID[0]),
        .I1(s_axi_BUS_A_ARVALID),
        .I2(s_axi_BUS_A_ARADDR[4]),
        .I3(s_axi_BUS_A_ARADDR[3]),
        .O(int_ap_done_i_2_n_4));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_done_i_1_n_4),
        .Q(int_ap_done),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    int_ap_idle_i_1
       (.I0(Q[0]),
        .I1(ap_start),
        .O(ap_idle));
  FDRE int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(int_ap_idle),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    int_ap_ready_i_1
       (.I0(Q[2]),
        .I1(CO),
        .O(ap_done));
  FDRE int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done),
        .Q(int_ap_ready),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFEFFF20)) 
    int_ap_start_i_1
       (.I0(int_auto_restart),
        .I1(CO),
        .I2(Q[2]),
        .I3(int_ap_start3_out),
        .I4(ap_start),
        .O(int_ap_start_i_1_n_4));
  LUT4 #(
    .INIT(16'h9009)) 
    int_ap_start_i_10
       (.I0(\j_reg_183_reg[30] [29]),
        .I1(\run_cnt_reg_387_reg[31]_0 [29]),
        .I2(\j_reg_183_reg[30] [28]),
        .I3(\run_cnt_reg_387_reg[31]_0 [28]),
        .O(int_ap_start_i_10_n_4));
  LUT4 #(
    .INIT(16'h9009)) 
    int_ap_start_i_11
       (.I0(\j_reg_183_reg[30] [27]),
        .I1(\run_cnt_reg_387_reg[31]_0 [27]),
        .I2(\j_reg_183_reg[30] [26]),
        .I3(\run_cnt_reg_387_reg[31]_0 [26]),
        .O(int_ap_start_i_11_n_4));
  LUT4 #(
    .INIT(16'h9009)) 
    int_ap_start_i_12
       (.I0(\j_reg_183_reg[30] [25]),
        .I1(\run_cnt_reg_387_reg[31]_0 [25]),
        .I2(\j_reg_183_reg[30] [24]),
        .I3(\run_cnt_reg_387_reg[31]_0 [24]),
        .O(int_ap_start_i_12_n_4));
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    int_ap_start_i_13
       (.I0(\waddr_reg_n_4_[4] ),
        .I1(\waddr_reg_n_4_[0] ),
        .I2(\waddr_reg_n_4_[1] ),
        .I3(s_axi_BUS_A_WVALID),
        .I4(out[1]),
        .O(int_ap_start_i_13_n_4));
  LUT4 #(
    .INIT(16'h22B2)) 
    int_ap_start_i_15
       (.I0(\run_cnt_reg_387_reg[31]_0 [23]),
        .I1(\j_reg_183_reg[30] [23]),
        .I2(\run_cnt_reg_387_reg[31]_0 [22]),
        .I3(\j_reg_183_reg[30] [22]),
        .O(int_ap_start_i_15_n_4));
  LUT4 #(
    .INIT(16'h22B2)) 
    int_ap_start_i_16
       (.I0(\run_cnt_reg_387_reg[31]_0 [21]),
        .I1(\j_reg_183_reg[30] [21]),
        .I2(\run_cnt_reg_387_reg[31]_0 [20]),
        .I3(\j_reg_183_reg[30] [20]),
        .O(int_ap_start_i_16_n_4));
  LUT4 #(
    .INIT(16'h22B2)) 
    int_ap_start_i_17
       (.I0(\run_cnt_reg_387_reg[31]_0 [19]),
        .I1(\j_reg_183_reg[30] [19]),
        .I2(\run_cnt_reg_387_reg[31]_0 [18]),
        .I3(\j_reg_183_reg[30] [18]),
        .O(int_ap_start_i_17_n_4));
  LUT4 #(
    .INIT(16'h22B2)) 
    int_ap_start_i_18
       (.I0(\run_cnt_reg_387_reg[31]_0 [17]),
        .I1(\j_reg_183_reg[30] [17]),
        .I2(\run_cnt_reg_387_reg[31]_0 [16]),
        .I3(\j_reg_183_reg[30] [16]),
        .O(int_ap_start_i_18_n_4));
  LUT4 #(
    .INIT(16'h9009)) 
    int_ap_start_i_19
       (.I0(\j_reg_183_reg[30] [23]),
        .I1(\run_cnt_reg_387_reg[31]_0 [23]),
        .I2(\j_reg_183_reg[30] [22]),
        .I3(\run_cnt_reg_387_reg[31]_0 [22]),
        .O(int_ap_start_i_19_n_4));
  LUT4 #(
    .INIT(16'h9009)) 
    int_ap_start_i_20
       (.I0(\j_reg_183_reg[30] [21]),
        .I1(\run_cnt_reg_387_reg[31]_0 [21]),
        .I2(\j_reg_183_reg[30] [20]),
        .I3(\run_cnt_reg_387_reg[31]_0 [20]),
        .O(int_ap_start_i_20_n_4));
  LUT4 #(
    .INIT(16'h9009)) 
    int_ap_start_i_21
       (.I0(\j_reg_183_reg[30] [19]),
        .I1(\run_cnt_reg_387_reg[31]_0 [19]),
        .I2(\j_reg_183_reg[30] [18]),
        .I3(\run_cnt_reg_387_reg[31]_0 [18]),
        .O(int_ap_start_i_21_n_4));
  LUT4 #(
    .INIT(16'h9009)) 
    int_ap_start_i_22
       (.I0(\j_reg_183_reg[30] [17]),
        .I1(\run_cnt_reg_387_reg[31]_0 [17]),
        .I2(\j_reg_183_reg[30] [16]),
        .I3(\run_cnt_reg_387_reg[31]_0 [16]),
        .O(int_ap_start_i_22_n_4));
  LUT4 #(
    .INIT(16'h22B2)) 
    int_ap_start_i_24
       (.I0(\run_cnt_reg_387_reg[31]_0 [15]),
        .I1(\j_reg_183_reg[30] [15]),
        .I2(\run_cnt_reg_387_reg[31]_0 [14]),
        .I3(\j_reg_183_reg[30] [14]),
        .O(int_ap_start_i_24_n_4));
  LUT4 #(
    .INIT(16'h22B2)) 
    int_ap_start_i_25
       (.I0(\run_cnt_reg_387_reg[31]_0 [13]),
        .I1(\j_reg_183_reg[30] [13]),
        .I2(\run_cnt_reg_387_reg[31]_0 [12]),
        .I3(\j_reg_183_reg[30] [12]),
        .O(int_ap_start_i_25_n_4));
  LUT4 #(
    .INIT(16'h22B2)) 
    int_ap_start_i_26
       (.I0(\run_cnt_reg_387_reg[31]_0 [11]),
        .I1(\j_reg_183_reg[30] [11]),
        .I2(\run_cnt_reg_387_reg[31]_0 [10]),
        .I3(\j_reg_183_reg[30] [10]),
        .O(int_ap_start_i_26_n_4));
  LUT4 #(
    .INIT(16'h22B2)) 
    int_ap_start_i_27
       (.I0(\run_cnt_reg_387_reg[31]_0 [9]),
        .I1(\j_reg_183_reg[30] [9]),
        .I2(\run_cnt_reg_387_reg[31]_0 [8]),
        .I3(\j_reg_183_reg[30] [8]),
        .O(int_ap_start_i_27_n_4));
  LUT4 #(
    .INIT(16'h9009)) 
    int_ap_start_i_28
       (.I0(\j_reg_183_reg[30] [15]),
        .I1(\run_cnt_reg_387_reg[31]_0 [15]),
        .I2(\j_reg_183_reg[30] [14]),
        .I3(\run_cnt_reg_387_reg[31]_0 [14]),
        .O(int_ap_start_i_28_n_4));
  LUT4 #(
    .INIT(16'h9009)) 
    int_ap_start_i_29
       (.I0(\j_reg_183_reg[30] [13]),
        .I1(\run_cnt_reg_387_reg[31]_0 [13]),
        .I2(\j_reg_183_reg[30] [12]),
        .I3(\run_cnt_reg_387_reg[31]_0 [12]),
        .O(int_ap_start_i_29_n_4));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    int_ap_start_i_3
       (.I0(s_axi_BUS_A_WDATA[0]),
        .I1(s_axi_BUS_A_WSTRB[0]),
        .I2(\waddr_reg_n_4_[2] ),
        .I3(\waddr_reg_n_4_[3] ),
        .I4(\waddr_reg_n_4_[5] ),
        .I5(int_ap_start_i_13_n_4),
        .O(int_ap_start3_out));
  LUT4 #(
    .INIT(16'h9009)) 
    int_ap_start_i_30
       (.I0(\j_reg_183_reg[30] [11]),
        .I1(\run_cnt_reg_387_reg[31]_0 [11]),
        .I2(\j_reg_183_reg[30] [10]),
        .I3(\run_cnt_reg_387_reg[31]_0 [10]),
        .O(int_ap_start_i_30_n_4));
  LUT4 #(
    .INIT(16'h9009)) 
    int_ap_start_i_31
       (.I0(\j_reg_183_reg[30] [9]),
        .I1(\run_cnt_reg_387_reg[31]_0 [9]),
        .I2(\j_reg_183_reg[30] [8]),
        .I3(\run_cnt_reg_387_reg[31]_0 [8]),
        .O(int_ap_start_i_31_n_4));
  LUT4 #(
    .INIT(16'h22B2)) 
    int_ap_start_i_32
       (.I0(\run_cnt_reg_387_reg[31]_0 [7]),
        .I1(\j_reg_183_reg[30] [7]),
        .I2(\run_cnt_reg_387_reg[31]_0 [6]),
        .I3(\j_reg_183_reg[30] [6]),
        .O(int_ap_start_i_32_n_4));
  LUT4 #(
    .INIT(16'h22B2)) 
    int_ap_start_i_33
       (.I0(\run_cnt_reg_387_reg[31]_0 [5]),
        .I1(\j_reg_183_reg[30] [5]),
        .I2(\run_cnt_reg_387_reg[31]_0 [4]),
        .I3(\j_reg_183_reg[30] [4]),
        .O(int_ap_start_i_33_n_4));
  LUT4 #(
    .INIT(16'h22B2)) 
    int_ap_start_i_34
       (.I0(\run_cnt_reg_387_reg[31]_0 [3]),
        .I1(\j_reg_183_reg[30] [3]),
        .I2(\run_cnt_reg_387_reg[31]_0 [2]),
        .I3(\j_reg_183_reg[30] [2]),
        .O(int_ap_start_i_34_n_4));
  LUT4 #(
    .INIT(16'h22B2)) 
    int_ap_start_i_35
       (.I0(\run_cnt_reg_387_reg[31]_0 [1]),
        .I1(\j_reg_183_reg[30] [1]),
        .I2(\run_cnt_reg_387_reg[31]_0 [0]),
        .I3(\j_reg_183_reg[30] [0]),
        .O(int_ap_start_i_35_n_4));
  LUT4 #(
    .INIT(16'h9009)) 
    int_ap_start_i_36
       (.I0(\j_reg_183_reg[30] [7]),
        .I1(\run_cnt_reg_387_reg[31]_0 [7]),
        .I2(\j_reg_183_reg[30] [6]),
        .I3(\run_cnt_reg_387_reg[31]_0 [6]),
        .O(int_ap_start_i_36_n_4));
  LUT4 #(
    .INIT(16'h9009)) 
    int_ap_start_i_37
       (.I0(\j_reg_183_reg[30] [5]),
        .I1(\run_cnt_reg_387_reg[31]_0 [5]),
        .I2(\j_reg_183_reg[30] [4]),
        .I3(\run_cnt_reg_387_reg[31]_0 [4]),
        .O(int_ap_start_i_37_n_4));
  LUT4 #(
    .INIT(16'h9009)) 
    int_ap_start_i_38
       (.I0(\j_reg_183_reg[30] [3]),
        .I1(\run_cnt_reg_387_reg[31]_0 [3]),
        .I2(\j_reg_183_reg[30] [2]),
        .I3(\run_cnt_reg_387_reg[31]_0 [2]),
        .O(int_ap_start_i_38_n_4));
  LUT4 #(
    .INIT(16'h9009)) 
    int_ap_start_i_39
       (.I0(\j_reg_183_reg[30] [1]),
        .I1(\run_cnt_reg_387_reg[31]_0 [1]),
        .I2(\j_reg_183_reg[30] [0]),
        .I3(\run_cnt_reg_387_reg[31]_0 [0]),
        .O(int_ap_start_i_39_n_4));
  LUT3 #(
    .INIT(8'h04)) 
    int_ap_start_i_5
       (.I0(\run_cnt_reg_387_reg[31]_0 [31]),
        .I1(\run_cnt_reg_387_reg[31]_0 [30]),
        .I2(\j_reg_183_reg[30] [30]),
        .O(int_ap_start_i_5_n_4));
  LUT4 #(
    .INIT(16'h22B2)) 
    int_ap_start_i_6
       (.I0(\run_cnt_reg_387_reg[31]_0 [29]),
        .I1(\j_reg_183_reg[30] [29]),
        .I2(\run_cnt_reg_387_reg[31]_0 [28]),
        .I3(\j_reg_183_reg[30] [28]),
        .O(int_ap_start_i_6_n_4));
  LUT4 #(
    .INIT(16'h22B2)) 
    int_ap_start_i_7
       (.I0(\run_cnt_reg_387_reg[31]_0 [27]),
        .I1(\j_reg_183_reg[30] [27]),
        .I2(\run_cnt_reg_387_reg[31]_0 [26]),
        .I3(\j_reg_183_reg[30] [26]),
        .O(int_ap_start_i_7_n_4));
  LUT4 #(
    .INIT(16'h22B2)) 
    int_ap_start_i_8
       (.I0(\run_cnt_reg_387_reg[31]_0 [25]),
        .I1(\j_reg_183_reg[30] [25]),
        .I2(\run_cnt_reg_387_reg[31]_0 [24]),
        .I3(\j_reg_183_reg[30] [24]),
        .O(int_ap_start_i_8_n_4));
  LUT3 #(
    .INIT(8'h41)) 
    int_ap_start_i_9
       (.I0(\run_cnt_reg_387_reg[31]_0 [31]),
        .I1(\j_reg_183_reg[30] [30]),
        .I2(\run_cnt_reg_387_reg[31]_0 [30]),
        .O(int_ap_start_i_9_n_4));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_4),
        .Q(ap_start),
        .R(SR));
  CARRY4 int_ap_start_reg_i_14
       (.CI(int_ap_start_reg_i_23_n_4),
        .CO({int_ap_start_reg_i_14_n_4,int_ap_start_reg_i_14_n_5,int_ap_start_reg_i_14_n_6,int_ap_start_reg_i_14_n_7}),
        .CYINIT(1'b0),
        .DI({int_ap_start_i_24_n_4,int_ap_start_i_25_n_4,int_ap_start_i_26_n_4,int_ap_start_i_27_n_4}),
        .O(NLW_int_ap_start_reg_i_14_O_UNCONNECTED[3:0]),
        .S({int_ap_start_i_28_n_4,int_ap_start_i_29_n_4,int_ap_start_i_30_n_4,int_ap_start_i_31_n_4}));
  CARRY4 int_ap_start_reg_i_2
       (.CI(int_ap_start_reg_i_4_n_4),
        .CO({CO,int_ap_start_reg_i_2_n_5,int_ap_start_reg_i_2_n_6,int_ap_start_reg_i_2_n_7}),
        .CYINIT(1'b0),
        .DI({int_ap_start_i_5_n_4,int_ap_start_i_6_n_4,int_ap_start_i_7_n_4,int_ap_start_i_8_n_4}),
        .O(NLW_int_ap_start_reg_i_2_O_UNCONNECTED[3:0]),
        .S({int_ap_start_i_9_n_4,int_ap_start_i_10_n_4,int_ap_start_i_11_n_4,int_ap_start_i_12_n_4}));
  CARRY4 int_ap_start_reg_i_23
       (.CI(1'b0),
        .CO({int_ap_start_reg_i_23_n_4,int_ap_start_reg_i_23_n_5,int_ap_start_reg_i_23_n_6,int_ap_start_reg_i_23_n_7}),
        .CYINIT(1'b0),
        .DI({int_ap_start_i_32_n_4,int_ap_start_i_33_n_4,int_ap_start_i_34_n_4,int_ap_start_i_35_n_4}),
        .O(NLW_int_ap_start_reg_i_23_O_UNCONNECTED[3:0]),
        .S({int_ap_start_i_36_n_4,int_ap_start_i_37_n_4,int_ap_start_i_38_n_4,int_ap_start_i_39_n_4}));
  CARRY4 int_ap_start_reg_i_4
       (.CI(int_ap_start_reg_i_14_n_4),
        .CO({int_ap_start_reg_i_4_n_4,int_ap_start_reg_i_4_n_5,int_ap_start_reg_i_4_n_6,int_ap_start_reg_i_4_n_7}),
        .CYINIT(1'b0),
        .DI({int_ap_start_i_15_n_4,int_ap_start_i_16_n_4,int_ap_start_i_17_n_4,int_ap_start_i_18_n_4}),
        .O(NLW_int_ap_start_reg_i_4_O_UNCONNECTED[3:0]),
        .S({int_ap_start_i_19_n_4,int_ap_start_i_20_n_4,int_ap_start_i_21_n_4,int_ap_start_i_22_n_4}));
  LUT3 #(
    .INIT(8'hB8)) 
    int_auto_restart_i_1
       (.I0(s_axi_BUS_A_WDATA[7]),
        .I1(int_ap_start1),
        .I2(int_auto_restart),
        .O(int_auto_restart_i_1_n_4));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    int_auto_restart_i_2
       (.I0(int_ap_start_i_13_n_4),
        .I1(\waddr_reg_n_4_[5] ),
        .I2(\waddr_reg_n_4_[3] ),
        .I3(\waddr_reg_n_4_[2] ),
        .I4(s_axi_BUS_A_WSTRB[0]),
        .O(int_ap_start1));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_4),
        .Q(int_auto_restart),
        .R(SR));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    int_gie_i_1
       (.I0(s_axi_BUS_A_WDATA[0]),
        .I1(int_gie_i_2_n_4),
        .I2(\waddr_reg_n_4_[2] ),
        .I3(s_axi_BUS_A_WSTRB[0]),
        .I4(int_gie_reg_n_4),
        .O(int_gie_i_1_n_4));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h01)) 
    int_gie_i_2
       (.I0(\waddr_reg_n_4_[3] ),
        .I1(\waddr_reg_n_4_[5] ),
        .I2(int_ap_start_i_13_n_4),
        .O(int_gie_i_2_n_4));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_4),
        .Q(int_gie_reg_n_4),
        .R(SR));
  LUT5 #(
    .INIT(32'hBBBBB000)) 
    \int_hls_check[10]_i_1 
       (.I0(\ap_CS_fsm[2]_i_2_n_4 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(ap_start),
        .I4(int_hls_check[10]),
        .O(\int_hls_check[10]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h4FFF4444)) 
    \int_hls_check[12]_i_1 
       (.I0(\ap_CS_fsm[2]_i_2_n_4 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(ap_start),
        .I4(int_hls_check[12]),
        .O(\int_hls_check[12]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hEAEAFFEA)) 
    \int_hls_check[7]_i_1 
       (.I0(int_hls_check[7]),
        .I1(ap_start),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\ap_CS_fsm[2]_i_2_n_4 ),
        .O(\int_hls_check[7]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'h88F8FFFF88F888F8)) 
    int_hls_check_ap_vld_i_1
       (.I0(ap_start),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\ap_CS_fsm[2]_i_2_n_4 ),
        .I4(int_hls_check_ap_vld_i_2_n_4),
        .I5(int_hls_check_ap_vld),
        .O(int_hls_check_ap_vld_i_1_n_4));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    int_hls_check_ap_vld_i_2
       (.I0(s_axi_BUS_A_ARADDR[3]),
        .I1(s_axi_BUS_A_ARADDR[4]),
        .I2(ar_hs),
        .I3(s_axi_BUS_A_ARADDR[2]),
        .I4(s_axi_BUS_A_ARADDR[5]),
        .I5(\rdata[1]_i_4_n_4 ),
        .O(int_hls_check_ap_vld_i_2_n_4));
  FDRE int_hls_check_ap_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_hls_check_ap_vld_i_1_n_4),
        .Q(int_hls_check_ap_vld),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_hls_check_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_hls_check[10]_i_1_n_4 ),
        .Q(int_hls_check[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_hls_check_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_hls_check[12]_i_1_n_4 ),
        .Q(int_hls_check[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_hls_check_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_hls_check[7]_i_1_n_4 ),
        .Q(int_hls_check[7]),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_BUS_A_WDATA[0]),
        .I1(\waddr_reg_n_4_[2] ),
        .I2(s_axi_BUS_A_WSTRB[0]),
        .I3(\int_ier[1]_i_2_n_4 ),
        .I4(\waddr_reg_n_4_[5] ),
        .I5(\int_ier_reg_n_4_[0] ),
        .O(\int_ier[0]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_BUS_A_WDATA[1]),
        .I1(\waddr_reg_n_4_[2] ),
        .I2(s_axi_BUS_A_WSTRB[0]),
        .I3(\int_ier[1]_i_2_n_4 ),
        .I4(\waddr_reg_n_4_[5] ),
        .I5(p_0_in),
        .O(\int_ier[1]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \int_ier[1]_i_2 
       (.I0(\waddr_reg_n_4_[3] ),
        .I1(out[1]),
        .I2(s_axi_BUS_A_WVALID),
        .I3(\waddr_reg_n_4_[1] ),
        .I4(\waddr_reg_n_4_[0] ),
        .I5(\waddr_reg_n_4_[4] ),
        .O(\int_ier[1]_i_2_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_4 ),
        .Q(\int_ier_reg_n_4_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_4 ),
        .Q(p_0_in),
        .R(SR));
  LUT6 #(
    .INIT(64'h77F7777788F88888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_BUS_A_WDATA[0]),
        .I1(int_isr6_out),
        .I2(Q[2]),
        .I3(CO),
        .I4(\int_ier_reg_n_4_[0] ),
        .I5(\int_isr_reg_n_4_[0] ),
        .O(\int_isr[0]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \int_isr[0]_i_2 
       (.I0(\waddr_reg_n_4_[2] ),
        .I1(s_axi_BUS_A_WSTRB[0]),
        .I2(\int_ier[1]_i_2_n_4 ),
        .I3(\waddr_reg_n_4_[5] ),
        .O(int_isr6_out));
  LUT6 #(
    .INIT(64'h77F7777788F88888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_BUS_A_WDATA[1]),
        .I1(int_isr6_out),
        .I2(Q[2]),
        .I3(CO),
        .I4(p_0_in),
        .I5(p_1_in),
        .O(\int_isr[1]_i_1_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_4 ),
        .Q(\int_isr_reg_n_4_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_4 ),
        .Q(p_1_in),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num[0]_i_1 
       (.I0(s_axi_BUS_A_WDATA[0]),
        .I1(s_axi_BUS_A_WSTRB[0]),
        .I2(\run_cnt_reg_387_reg[31] [0]),
        .O(int_num0[0]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num[10]_i_1 
       (.I0(s_axi_BUS_A_WDATA[10]),
        .I1(s_axi_BUS_A_WSTRB[1]),
        .I2(\run_cnt_reg_387_reg[31] [10]),
        .O(int_num0[10]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num[11]_i_1 
       (.I0(s_axi_BUS_A_WDATA[11]),
        .I1(s_axi_BUS_A_WSTRB[1]),
        .I2(\run_cnt_reg_387_reg[31] [11]),
        .O(int_num0[11]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num[12]_i_1 
       (.I0(s_axi_BUS_A_WDATA[12]),
        .I1(s_axi_BUS_A_WSTRB[1]),
        .I2(\run_cnt_reg_387_reg[31] [12]),
        .O(int_num0[12]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num[13]_i_1 
       (.I0(s_axi_BUS_A_WDATA[13]),
        .I1(s_axi_BUS_A_WSTRB[1]),
        .I2(\run_cnt_reg_387_reg[31] [13]),
        .O(int_num0[13]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num[14]_i_1 
       (.I0(s_axi_BUS_A_WDATA[14]),
        .I1(s_axi_BUS_A_WSTRB[1]),
        .I2(\run_cnt_reg_387_reg[31] [14]),
        .O(int_num0[14]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num[15]_i_1 
       (.I0(s_axi_BUS_A_WDATA[15]),
        .I1(s_axi_BUS_A_WSTRB[1]),
        .I2(\run_cnt_reg_387_reg[31] [15]),
        .O(int_num0[15]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num[16]_i_1 
       (.I0(s_axi_BUS_A_WDATA[16]),
        .I1(s_axi_BUS_A_WSTRB[2]),
        .I2(\run_cnt_reg_387_reg[31] [16]),
        .O(int_num0[16]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num[17]_i_1 
       (.I0(s_axi_BUS_A_WDATA[17]),
        .I1(s_axi_BUS_A_WSTRB[2]),
        .I2(\run_cnt_reg_387_reg[31] [17]),
        .O(int_num0[17]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num[18]_i_1 
       (.I0(s_axi_BUS_A_WDATA[18]),
        .I1(s_axi_BUS_A_WSTRB[2]),
        .I2(\run_cnt_reg_387_reg[31] [18]),
        .O(int_num0[18]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num[19]_i_1 
       (.I0(s_axi_BUS_A_WDATA[19]),
        .I1(s_axi_BUS_A_WSTRB[2]),
        .I2(\run_cnt_reg_387_reg[31] [19]),
        .O(int_num0[19]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num[1]_i_1 
       (.I0(s_axi_BUS_A_WDATA[1]),
        .I1(s_axi_BUS_A_WSTRB[0]),
        .I2(\run_cnt_reg_387_reg[31] [1]),
        .O(int_num0[1]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num[20]_i_1 
       (.I0(s_axi_BUS_A_WDATA[20]),
        .I1(s_axi_BUS_A_WSTRB[2]),
        .I2(\run_cnt_reg_387_reg[31] [20]),
        .O(int_num0[20]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num[21]_i_1 
       (.I0(s_axi_BUS_A_WDATA[21]),
        .I1(s_axi_BUS_A_WSTRB[2]),
        .I2(\run_cnt_reg_387_reg[31] [21]),
        .O(int_num0[21]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num[22]_i_1 
       (.I0(s_axi_BUS_A_WDATA[22]),
        .I1(s_axi_BUS_A_WSTRB[2]),
        .I2(\run_cnt_reg_387_reg[31] [22]),
        .O(int_num0[22]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num[23]_i_1 
       (.I0(s_axi_BUS_A_WDATA[23]),
        .I1(s_axi_BUS_A_WSTRB[2]),
        .I2(\run_cnt_reg_387_reg[31] [23]),
        .O(int_num0[23]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num[24]_i_1 
       (.I0(s_axi_BUS_A_WDATA[24]),
        .I1(s_axi_BUS_A_WSTRB[3]),
        .I2(\run_cnt_reg_387_reg[31] [24]),
        .O(int_num0[24]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num[25]_i_1 
       (.I0(s_axi_BUS_A_WDATA[25]),
        .I1(s_axi_BUS_A_WSTRB[3]),
        .I2(\run_cnt_reg_387_reg[31] [25]),
        .O(int_num0[25]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num[26]_i_1 
       (.I0(s_axi_BUS_A_WDATA[26]),
        .I1(s_axi_BUS_A_WSTRB[3]),
        .I2(\run_cnt_reg_387_reg[31] [26]),
        .O(int_num0[26]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num[27]_i_1 
       (.I0(s_axi_BUS_A_WDATA[27]),
        .I1(s_axi_BUS_A_WSTRB[3]),
        .I2(\run_cnt_reg_387_reg[31] [27]),
        .O(int_num0[27]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num[28]_i_1 
       (.I0(s_axi_BUS_A_WDATA[28]),
        .I1(s_axi_BUS_A_WSTRB[3]),
        .I2(\run_cnt_reg_387_reg[31] [28]),
        .O(int_num0[28]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num[29]_i_1 
       (.I0(s_axi_BUS_A_WDATA[29]),
        .I1(s_axi_BUS_A_WSTRB[3]),
        .I2(\run_cnt_reg_387_reg[31] [29]),
        .O(int_num0[29]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num[2]_i_1 
       (.I0(s_axi_BUS_A_WDATA[2]),
        .I1(s_axi_BUS_A_WSTRB[0]),
        .I2(\run_cnt_reg_387_reg[31] [2]),
        .O(int_num0[2]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num[30]_i_1 
       (.I0(s_axi_BUS_A_WDATA[30]),
        .I1(s_axi_BUS_A_WSTRB[3]),
        .I2(\run_cnt_reg_387_reg[31] [30]),
        .O(int_num0[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \int_num[31]_i_1 
       (.I0(\int_ier[1]_i_2_n_4 ),
        .I1(\waddr_reg_n_4_[5] ),
        .I2(\waddr_reg_n_4_[2] ),
        .O(\int_num[31]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num[31]_i_2 
       (.I0(s_axi_BUS_A_WDATA[31]),
        .I1(s_axi_BUS_A_WSTRB[3]),
        .I2(\run_cnt_reg_387_reg[31] [31]),
        .O(int_num0[31]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num[3]_i_1 
       (.I0(s_axi_BUS_A_WDATA[3]),
        .I1(s_axi_BUS_A_WSTRB[0]),
        .I2(\run_cnt_reg_387_reg[31] [3]),
        .O(int_num0[3]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num[4]_i_1 
       (.I0(s_axi_BUS_A_WDATA[4]),
        .I1(s_axi_BUS_A_WSTRB[0]),
        .I2(\run_cnt_reg_387_reg[31] [4]),
        .O(int_num0[4]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num[5]_i_1 
       (.I0(s_axi_BUS_A_WDATA[5]),
        .I1(s_axi_BUS_A_WSTRB[0]),
        .I2(\run_cnt_reg_387_reg[31] [5]),
        .O(int_num0[5]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num[6]_i_1 
       (.I0(s_axi_BUS_A_WDATA[6]),
        .I1(s_axi_BUS_A_WSTRB[0]),
        .I2(\run_cnt_reg_387_reg[31] [6]),
        .O(int_num0[6]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num[7]_i_1 
       (.I0(s_axi_BUS_A_WDATA[7]),
        .I1(s_axi_BUS_A_WSTRB[0]),
        .I2(\run_cnt_reg_387_reg[31] [7]),
        .O(int_num0[7]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num[8]_i_1 
       (.I0(s_axi_BUS_A_WDATA[8]),
        .I1(s_axi_BUS_A_WSTRB[1]),
        .I2(\run_cnt_reg_387_reg[31] [8]),
        .O(int_num0[8]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num[9]_i_1 
       (.I0(s_axi_BUS_A_WDATA[9]),
        .I1(s_axi_BUS_A_WSTRB[1]),
        .I2(\run_cnt_reg_387_reg[31] [9]),
        .O(int_num0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_reg[0] 
       (.C(ap_clk),
        .CE(\int_num[31]_i_1_n_4 ),
        .D(int_num0[0]),
        .Q(\run_cnt_reg_387_reg[31] [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_reg[10] 
       (.C(ap_clk),
        .CE(\int_num[31]_i_1_n_4 ),
        .D(int_num0[10]),
        .Q(\run_cnt_reg_387_reg[31] [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_reg[11] 
       (.C(ap_clk),
        .CE(\int_num[31]_i_1_n_4 ),
        .D(int_num0[11]),
        .Q(\run_cnt_reg_387_reg[31] [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_reg[12] 
       (.C(ap_clk),
        .CE(\int_num[31]_i_1_n_4 ),
        .D(int_num0[12]),
        .Q(\run_cnt_reg_387_reg[31] [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_reg[13] 
       (.C(ap_clk),
        .CE(\int_num[31]_i_1_n_4 ),
        .D(int_num0[13]),
        .Q(\run_cnt_reg_387_reg[31] [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_reg[14] 
       (.C(ap_clk),
        .CE(\int_num[31]_i_1_n_4 ),
        .D(int_num0[14]),
        .Q(\run_cnt_reg_387_reg[31] [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_reg[15] 
       (.C(ap_clk),
        .CE(\int_num[31]_i_1_n_4 ),
        .D(int_num0[15]),
        .Q(\run_cnt_reg_387_reg[31] [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_reg[16] 
       (.C(ap_clk),
        .CE(\int_num[31]_i_1_n_4 ),
        .D(int_num0[16]),
        .Q(\run_cnt_reg_387_reg[31] [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_reg[17] 
       (.C(ap_clk),
        .CE(\int_num[31]_i_1_n_4 ),
        .D(int_num0[17]),
        .Q(\run_cnt_reg_387_reg[31] [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_reg[18] 
       (.C(ap_clk),
        .CE(\int_num[31]_i_1_n_4 ),
        .D(int_num0[18]),
        .Q(\run_cnt_reg_387_reg[31] [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_reg[19] 
       (.C(ap_clk),
        .CE(\int_num[31]_i_1_n_4 ),
        .D(int_num0[19]),
        .Q(\run_cnt_reg_387_reg[31] [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_reg[1] 
       (.C(ap_clk),
        .CE(\int_num[31]_i_1_n_4 ),
        .D(int_num0[1]),
        .Q(\run_cnt_reg_387_reg[31] [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_reg[20] 
       (.C(ap_clk),
        .CE(\int_num[31]_i_1_n_4 ),
        .D(int_num0[20]),
        .Q(\run_cnt_reg_387_reg[31] [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_reg[21] 
       (.C(ap_clk),
        .CE(\int_num[31]_i_1_n_4 ),
        .D(int_num0[21]),
        .Q(\run_cnt_reg_387_reg[31] [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_reg[22] 
       (.C(ap_clk),
        .CE(\int_num[31]_i_1_n_4 ),
        .D(int_num0[22]),
        .Q(\run_cnt_reg_387_reg[31] [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_reg[23] 
       (.C(ap_clk),
        .CE(\int_num[31]_i_1_n_4 ),
        .D(int_num0[23]),
        .Q(\run_cnt_reg_387_reg[31] [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_reg[24] 
       (.C(ap_clk),
        .CE(\int_num[31]_i_1_n_4 ),
        .D(int_num0[24]),
        .Q(\run_cnt_reg_387_reg[31] [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_reg[25] 
       (.C(ap_clk),
        .CE(\int_num[31]_i_1_n_4 ),
        .D(int_num0[25]),
        .Q(\run_cnt_reg_387_reg[31] [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_reg[26] 
       (.C(ap_clk),
        .CE(\int_num[31]_i_1_n_4 ),
        .D(int_num0[26]),
        .Q(\run_cnt_reg_387_reg[31] [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_reg[27] 
       (.C(ap_clk),
        .CE(\int_num[31]_i_1_n_4 ),
        .D(int_num0[27]),
        .Q(\run_cnt_reg_387_reg[31] [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_reg[28] 
       (.C(ap_clk),
        .CE(\int_num[31]_i_1_n_4 ),
        .D(int_num0[28]),
        .Q(\run_cnt_reg_387_reg[31] [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_reg[29] 
       (.C(ap_clk),
        .CE(\int_num[31]_i_1_n_4 ),
        .D(int_num0[29]),
        .Q(\run_cnt_reg_387_reg[31] [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_reg[2] 
       (.C(ap_clk),
        .CE(\int_num[31]_i_1_n_4 ),
        .D(int_num0[2]),
        .Q(\run_cnt_reg_387_reg[31] [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_reg[30] 
       (.C(ap_clk),
        .CE(\int_num[31]_i_1_n_4 ),
        .D(int_num0[30]),
        .Q(\run_cnt_reg_387_reg[31] [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_reg[31] 
       (.C(ap_clk),
        .CE(\int_num[31]_i_1_n_4 ),
        .D(int_num0[31]),
        .Q(\run_cnt_reg_387_reg[31] [31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_reg[3] 
       (.C(ap_clk),
        .CE(\int_num[31]_i_1_n_4 ),
        .D(int_num0[3]),
        .Q(\run_cnt_reg_387_reg[31] [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_reg[4] 
       (.C(ap_clk),
        .CE(\int_num[31]_i_1_n_4 ),
        .D(int_num0[4]),
        .Q(\run_cnt_reg_387_reg[31] [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_reg[5] 
       (.C(ap_clk),
        .CE(\int_num[31]_i_1_n_4 ),
        .D(int_num0[5]),
        .Q(\run_cnt_reg_387_reg[31] [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_reg[6] 
       (.C(ap_clk),
        .CE(\int_num[31]_i_1_n_4 ),
        .D(int_num0[6]),
        .Q(\run_cnt_reg_387_reg[31] [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_reg[7] 
       (.C(ap_clk),
        .CE(\int_num[31]_i_1_n_4 ),
        .D(int_num0[7]),
        .Q(\run_cnt_reg_387_reg[31] [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_reg[8] 
       (.C(ap_clk),
        .CE(\int_num[31]_i_1_n_4 ),
        .D(int_num0[8]),
        .Q(\run_cnt_reg_387_reg[31] [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_reg[9] 
       (.C(ap_clk),
        .CE(\int_num[31]_i_1_n_4 ),
        .D(int_num0[9]),
        .Q(\run_cnt_reg_387_reg[31] [9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_saMaster[0]_i_1 
       (.I0(s_axi_BUS_A_WDATA[0]),
        .I1(s_axi_BUS_A_WSTRB[0]),
        .I2(\int_saMaster_reg_n_4_[0] ),
        .O(int_saMaster0[0]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_saMaster[10]_i_1 
       (.I0(s_axi_BUS_A_WDATA[10]),
        .I1(s_axi_BUS_A_WSTRB[1]),
        .I2(\tmp_10_cast_reg_371_reg[28] [7]),
        .O(int_saMaster0[10]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_saMaster[11]_i_1 
       (.I0(s_axi_BUS_A_WDATA[11]),
        .I1(s_axi_BUS_A_WSTRB[1]),
        .I2(\tmp_10_cast_reg_371_reg[28] [8]),
        .O(int_saMaster0[11]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_saMaster[12]_i_1 
       (.I0(s_axi_BUS_A_WDATA[12]),
        .I1(s_axi_BUS_A_WSTRB[1]),
        .I2(\tmp_10_cast_reg_371_reg[28] [9]),
        .O(int_saMaster0[12]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_saMaster[13]_i_1 
       (.I0(s_axi_BUS_A_WDATA[13]),
        .I1(s_axi_BUS_A_WSTRB[1]),
        .I2(\tmp_10_cast_reg_371_reg[28] [10]),
        .O(int_saMaster0[13]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_saMaster[14]_i_1 
       (.I0(s_axi_BUS_A_WDATA[14]),
        .I1(s_axi_BUS_A_WSTRB[1]),
        .I2(\tmp_10_cast_reg_371_reg[28] [11]),
        .O(int_saMaster0[14]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_saMaster[15]_i_1 
       (.I0(s_axi_BUS_A_WDATA[15]),
        .I1(s_axi_BUS_A_WSTRB[1]),
        .I2(\tmp_10_cast_reg_371_reg[28] [12]),
        .O(int_saMaster0[15]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_saMaster[16]_i_1 
       (.I0(s_axi_BUS_A_WDATA[16]),
        .I1(s_axi_BUS_A_WSTRB[2]),
        .I2(\tmp_10_cast_reg_371_reg[28] [13]),
        .O(int_saMaster0[16]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_saMaster[17]_i_1 
       (.I0(s_axi_BUS_A_WDATA[17]),
        .I1(s_axi_BUS_A_WSTRB[2]),
        .I2(\tmp_10_cast_reg_371_reg[28] [14]),
        .O(int_saMaster0[17]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_saMaster[18]_i_1 
       (.I0(s_axi_BUS_A_WDATA[18]),
        .I1(s_axi_BUS_A_WSTRB[2]),
        .I2(\tmp_10_cast_reg_371_reg[28] [15]),
        .O(int_saMaster0[18]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_saMaster[19]_i_1 
       (.I0(s_axi_BUS_A_WDATA[19]),
        .I1(s_axi_BUS_A_WSTRB[2]),
        .I2(\tmp_10_cast_reg_371_reg[28] [16]),
        .O(int_saMaster0[19]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_saMaster[1]_i_1 
       (.I0(s_axi_BUS_A_WDATA[1]),
        .I1(s_axi_BUS_A_WSTRB[0]),
        .I2(\int_saMaster_reg_n_4_[1] ),
        .O(int_saMaster0[1]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_saMaster[20]_i_1 
       (.I0(s_axi_BUS_A_WDATA[20]),
        .I1(s_axi_BUS_A_WSTRB[2]),
        .I2(\tmp_10_cast_reg_371_reg[28] [17]),
        .O(int_saMaster0[20]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_saMaster[21]_i_1 
       (.I0(s_axi_BUS_A_WDATA[21]),
        .I1(s_axi_BUS_A_WSTRB[2]),
        .I2(\tmp_10_cast_reg_371_reg[28] [18]),
        .O(int_saMaster0[21]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_saMaster[22]_i_1 
       (.I0(s_axi_BUS_A_WDATA[22]),
        .I1(s_axi_BUS_A_WSTRB[2]),
        .I2(\tmp_10_cast_reg_371_reg[28] [19]),
        .O(int_saMaster0[22]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_saMaster[23]_i_1 
       (.I0(s_axi_BUS_A_WDATA[23]),
        .I1(s_axi_BUS_A_WSTRB[2]),
        .I2(\tmp_10_cast_reg_371_reg[28] [20]),
        .O(int_saMaster0[23]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_saMaster[24]_i_1 
       (.I0(s_axi_BUS_A_WDATA[24]),
        .I1(s_axi_BUS_A_WSTRB[3]),
        .I2(\tmp_10_cast_reg_371_reg[28] [21]),
        .O(int_saMaster0[24]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_saMaster[25]_i_1 
       (.I0(s_axi_BUS_A_WDATA[25]),
        .I1(s_axi_BUS_A_WSTRB[3]),
        .I2(\tmp_10_cast_reg_371_reg[28] [22]),
        .O(int_saMaster0[25]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_saMaster[26]_i_1 
       (.I0(s_axi_BUS_A_WDATA[26]),
        .I1(s_axi_BUS_A_WSTRB[3]),
        .I2(\tmp_10_cast_reg_371_reg[28] [23]),
        .O(int_saMaster0[26]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_saMaster[27]_i_1 
       (.I0(s_axi_BUS_A_WDATA[27]),
        .I1(s_axi_BUS_A_WSTRB[3]),
        .I2(\tmp_10_cast_reg_371_reg[28] [24]),
        .O(int_saMaster0[27]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_saMaster[28]_i_1 
       (.I0(s_axi_BUS_A_WDATA[28]),
        .I1(s_axi_BUS_A_WSTRB[3]),
        .I2(\tmp_10_cast_reg_371_reg[28] [25]),
        .O(int_saMaster0[28]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_saMaster[29]_i_1 
       (.I0(s_axi_BUS_A_WDATA[29]),
        .I1(s_axi_BUS_A_WSTRB[3]),
        .I2(\tmp_10_cast_reg_371_reg[28] [26]),
        .O(int_saMaster0[29]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_saMaster[2]_i_1 
       (.I0(s_axi_BUS_A_WDATA[2]),
        .I1(s_axi_BUS_A_WSTRB[0]),
        .I2(\int_saMaster_reg_n_4_[2] ),
        .O(int_saMaster0[2]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_saMaster[30]_i_1 
       (.I0(s_axi_BUS_A_WDATA[30]),
        .I1(s_axi_BUS_A_WSTRB[3]),
        .I2(\tmp_10_cast_reg_371_reg[28] [27]),
        .O(int_saMaster0[30]));
  LUT4 #(
    .INIT(16'h0008)) 
    \int_saMaster[31]_i_1 
       (.I0(\int_start_signal_i[31]_i_3_n_4 ),
        .I1(\waddr_reg_n_4_[5] ),
        .I2(\waddr_reg_n_4_[3] ),
        .I3(\waddr_reg_n_4_[2] ),
        .O(\int_saMaster[31]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_saMaster[31]_i_2 
       (.I0(s_axi_BUS_A_WDATA[31]),
        .I1(s_axi_BUS_A_WSTRB[3]),
        .I2(\tmp_10_cast_reg_371_reg[28] [28]),
        .O(int_saMaster0[31]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_saMaster[3]_i_1 
       (.I0(s_axi_BUS_A_WDATA[3]),
        .I1(s_axi_BUS_A_WSTRB[0]),
        .I2(\tmp_10_cast_reg_371_reg[28] [0]),
        .O(int_saMaster0[3]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_saMaster[4]_i_1 
       (.I0(s_axi_BUS_A_WDATA[4]),
        .I1(s_axi_BUS_A_WSTRB[0]),
        .I2(\tmp_10_cast_reg_371_reg[28] [1]),
        .O(int_saMaster0[4]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_saMaster[5]_i_1 
       (.I0(s_axi_BUS_A_WDATA[5]),
        .I1(s_axi_BUS_A_WSTRB[0]),
        .I2(\tmp_10_cast_reg_371_reg[28] [2]),
        .O(int_saMaster0[5]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_saMaster[6]_i_1 
       (.I0(s_axi_BUS_A_WDATA[6]),
        .I1(s_axi_BUS_A_WSTRB[0]),
        .I2(\tmp_10_cast_reg_371_reg[28] [3]),
        .O(int_saMaster0[6]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_saMaster[7]_i_1 
       (.I0(s_axi_BUS_A_WDATA[7]),
        .I1(s_axi_BUS_A_WSTRB[0]),
        .I2(\tmp_10_cast_reg_371_reg[28] [4]),
        .O(int_saMaster0[7]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_saMaster[8]_i_1 
       (.I0(s_axi_BUS_A_WDATA[8]),
        .I1(s_axi_BUS_A_WSTRB[1]),
        .I2(\tmp_10_cast_reg_371_reg[28] [5]),
        .O(int_saMaster0[8]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_saMaster[9]_i_1 
       (.I0(s_axi_BUS_A_WDATA[9]),
        .I1(s_axi_BUS_A_WSTRB[1]),
        .I2(\tmp_10_cast_reg_371_reg[28] [6]),
        .O(int_saMaster0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_saMaster_reg[0] 
       (.C(ap_clk),
        .CE(\int_saMaster[31]_i_1_n_4 ),
        .D(int_saMaster0[0]),
        .Q(\int_saMaster_reg_n_4_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_saMaster_reg[10] 
       (.C(ap_clk),
        .CE(\int_saMaster[31]_i_1_n_4 ),
        .D(int_saMaster0[10]),
        .Q(\tmp_10_cast_reg_371_reg[28] [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_saMaster_reg[11] 
       (.C(ap_clk),
        .CE(\int_saMaster[31]_i_1_n_4 ),
        .D(int_saMaster0[11]),
        .Q(\tmp_10_cast_reg_371_reg[28] [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_saMaster_reg[12] 
       (.C(ap_clk),
        .CE(\int_saMaster[31]_i_1_n_4 ),
        .D(int_saMaster0[12]),
        .Q(\tmp_10_cast_reg_371_reg[28] [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_saMaster_reg[13] 
       (.C(ap_clk),
        .CE(\int_saMaster[31]_i_1_n_4 ),
        .D(int_saMaster0[13]),
        .Q(\tmp_10_cast_reg_371_reg[28] [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_saMaster_reg[14] 
       (.C(ap_clk),
        .CE(\int_saMaster[31]_i_1_n_4 ),
        .D(int_saMaster0[14]),
        .Q(\tmp_10_cast_reg_371_reg[28] [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_saMaster_reg[15] 
       (.C(ap_clk),
        .CE(\int_saMaster[31]_i_1_n_4 ),
        .D(int_saMaster0[15]),
        .Q(\tmp_10_cast_reg_371_reg[28] [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_saMaster_reg[16] 
       (.C(ap_clk),
        .CE(\int_saMaster[31]_i_1_n_4 ),
        .D(int_saMaster0[16]),
        .Q(\tmp_10_cast_reg_371_reg[28] [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_saMaster_reg[17] 
       (.C(ap_clk),
        .CE(\int_saMaster[31]_i_1_n_4 ),
        .D(int_saMaster0[17]),
        .Q(\tmp_10_cast_reg_371_reg[28] [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_saMaster_reg[18] 
       (.C(ap_clk),
        .CE(\int_saMaster[31]_i_1_n_4 ),
        .D(int_saMaster0[18]),
        .Q(\tmp_10_cast_reg_371_reg[28] [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_saMaster_reg[19] 
       (.C(ap_clk),
        .CE(\int_saMaster[31]_i_1_n_4 ),
        .D(int_saMaster0[19]),
        .Q(\tmp_10_cast_reg_371_reg[28] [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_saMaster_reg[1] 
       (.C(ap_clk),
        .CE(\int_saMaster[31]_i_1_n_4 ),
        .D(int_saMaster0[1]),
        .Q(\int_saMaster_reg_n_4_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_saMaster_reg[20] 
       (.C(ap_clk),
        .CE(\int_saMaster[31]_i_1_n_4 ),
        .D(int_saMaster0[20]),
        .Q(\tmp_10_cast_reg_371_reg[28] [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_saMaster_reg[21] 
       (.C(ap_clk),
        .CE(\int_saMaster[31]_i_1_n_4 ),
        .D(int_saMaster0[21]),
        .Q(\tmp_10_cast_reg_371_reg[28] [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_saMaster_reg[22] 
       (.C(ap_clk),
        .CE(\int_saMaster[31]_i_1_n_4 ),
        .D(int_saMaster0[22]),
        .Q(\tmp_10_cast_reg_371_reg[28] [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_saMaster_reg[23] 
       (.C(ap_clk),
        .CE(\int_saMaster[31]_i_1_n_4 ),
        .D(int_saMaster0[23]),
        .Q(\tmp_10_cast_reg_371_reg[28] [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_saMaster_reg[24] 
       (.C(ap_clk),
        .CE(\int_saMaster[31]_i_1_n_4 ),
        .D(int_saMaster0[24]),
        .Q(\tmp_10_cast_reg_371_reg[28] [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_saMaster_reg[25] 
       (.C(ap_clk),
        .CE(\int_saMaster[31]_i_1_n_4 ),
        .D(int_saMaster0[25]),
        .Q(\tmp_10_cast_reg_371_reg[28] [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_saMaster_reg[26] 
       (.C(ap_clk),
        .CE(\int_saMaster[31]_i_1_n_4 ),
        .D(int_saMaster0[26]),
        .Q(\tmp_10_cast_reg_371_reg[28] [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_saMaster_reg[27] 
       (.C(ap_clk),
        .CE(\int_saMaster[31]_i_1_n_4 ),
        .D(int_saMaster0[27]),
        .Q(\tmp_10_cast_reg_371_reg[28] [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_saMaster_reg[28] 
       (.C(ap_clk),
        .CE(\int_saMaster[31]_i_1_n_4 ),
        .D(int_saMaster0[28]),
        .Q(\tmp_10_cast_reg_371_reg[28] [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_saMaster_reg[29] 
       (.C(ap_clk),
        .CE(\int_saMaster[31]_i_1_n_4 ),
        .D(int_saMaster0[29]),
        .Q(\tmp_10_cast_reg_371_reg[28] [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_saMaster_reg[2] 
       (.C(ap_clk),
        .CE(\int_saMaster[31]_i_1_n_4 ),
        .D(int_saMaster0[2]),
        .Q(\int_saMaster_reg_n_4_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_saMaster_reg[30] 
       (.C(ap_clk),
        .CE(\int_saMaster[31]_i_1_n_4 ),
        .D(int_saMaster0[30]),
        .Q(\tmp_10_cast_reg_371_reg[28] [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_saMaster_reg[31] 
       (.C(ap_clk),
        .CE(\int_saMaster[31]_i_1_n_4 ),
        .D(int_saMaster0[31]),
        .Q(\tmp_10_cast_reg_371_reg[28] [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_saMaster_reg[3] 
       (.C(ap_clk),
        .CE(\int_saMaster[31]_i_1_n_4 ),
        .D(int_saMaster0[3]),
        .Q(\tmp_10_cast_reg_371_reg[28] [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_saMaster_reg[4] 
       (.C(ap_clk),
        .CE(\int_saMaster[31]_i_1_n_4 ),
        .D(int_saMaster0[4]),
        .Q(\tmp_10_cast_reg_371_reg[28] [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_saMaster_reg[5] 
       (.C(ap_clk),
        .CE(\int_saMaster[31]_i_1_n_4 ),
        .D(int_saMaster0[5]),
        .Q(\tmp_10_cast_reg_371_reg[28] [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_saMaster_reg[6] 
       (.C(ap_clk),
        .CE(\int_saMaster[31]_i_1_n_4 ),
        .D(int_saMaster0[6]),
        .Q(\tmp_10_cast_reg_371_reg[28] [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_saMaster_reg[7] 
       (.C(ap_clk),
        .CE(\int_saMaster[31]_i_1_n_4 ),
        .D(int_saMaster0[7]),
        .Q(\tmp_10_cast_reg_371_reg[28] [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_saMaster_reg[8] 
       (.C(ap_clk),
        .CE(\int_saMaster[31]_i_1_n_4 ),
        .D(int_saMaster0[8]),
        .Q(\tmp_10_cast_reg_371_reg[28] [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_saMaster_reg[9] 
       (.C(ap_clk),
        .CE(\int_saMaster[31]_i_1_n_4 ),
        .D(int_saMaster0[9]),
        .Q(\tmp_10_cast_reg_371_reg[28] [6]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_signal_i[0]_i_1 
       (.I0(s_axi_BUS_A_WDATA[0]),
        .I1(s_axi_BUS_A_WSTRB[0]),
        .I2(start_signal_i[0]),
        .O(int_start_signal_i0[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_signal_i[10]_i_1 
       (.I0(s_axi_BUS_A_WDATA[10]),
        .I1(s_axi_BUS_A_WSTRB[1]),
        .I2(start_signal_i[10]),
        .O(int_start_signal_i0[10]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_signal_i[11]_i_1 
       (.I0(s_axi_BUS_A_WDATA[11]),
        .I1(s_axi_BUS_A_WSTRB[1]),
        .I2(start_signal_i[11]),
        .O(int_start_signal_i0[11]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_signal_i[12]_i_1 
       (.I0(s_axi_BUS_A_WDATA[12]),
        .I1(s_axi_BUS_A_WSTRB[1]),
        .I2(start_signal_i[12]),
        .O(int_start_signal_i0[12]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_signal_i[13]_i_1 
       (.I0(s_axi_BUS_A_WDATA[13]),
        .I1(s_axi_BUS_A_WSTRB[1]),
        .I2(start_signal_i[13]),
        .O(int_start_signal_i0[13]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_signal_i[14]_i_1 
       (.I0(s_axi_BUS_A_WDATA[14]),
        .I1(s_axi_BUS_A_WSTRB[1]),
        .I2(start_signal_i[14]),
        .O(int_start_signal_i0[14]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_signal_i[15]_i_1 
       (.I0(s_axi_BUS_A_WDATA[15]),
        .I1(s_axi_BUS_A_WSTRB[1]),
        .I2(start_signal_i[15]),
        .O(int_start_signal_i0[15]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_signal_i[16]_i_1 
       (.I0(s_axi_BUS_A_WDATA[16]),
        .I1(s_axi_BUS_A_WSTRB[2]),
        .I2(start_signal_i[16]),
        .O(int_start_signal_i0[16]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_signal_i[17]_i_1 
       (.I0(s_axi_BUS_A_WDATA[17]),
        .I1(s_axi_BUS_A_WSTRB[2]),
        .I2(start_signal_i[17]),
        .O(int_start_signal_i0[17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_signal_i[18]_i_1 
       (.I0(s_axi_BUS_A_WDATA[18]),
        .I1(s_axi_BUS_A_WSTRB[2]),
        .I2(start_signal_i[18]),
        .O(int_start_signal_i0[18]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_signal_i[19]_i_1 
       (.I0(s_axi_BUS_A_WDATA[19]),
        .I1(s_axi_BUS_A_WSTRB[2]),
        .I2(start_signal_i[19]),
        .O(int_start_signal_i0[19]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_signal_i[1]_i_1 
       (.I0(s_axi_BUS_A_WDATA[1]),
        .I1(s_axi_BUS_A_WSTRB[0]),
        .I2(start_signal_i[1]),
        .O(int_start_signal_i0[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_signal_i[20]_i_1 
       (.I0(s_axi_BUS_A_WDATA[20]),
        .I1(s_axi_BUS_A_WSTRB[2]),
        .I2(start_signal_i[20]),
        .O(int_start_signal_i0[20]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_signal_i[21]_i_1 
       (.I0(s_axi_BUS_A_WDATA[21]),
        .I1(s_axi_BUS_A_WSTRB[2]),
        .I2(start_signal_i[21]),
        .O(int_start_signal_i0[21]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_signal_i[22]_i_1 
       (.I0(s_axi_BUS_A_WDATA[22]),
        .I1(s_axi_BUS_A_WSTRB[2]),
        .I2(start_signal_i[22]),
        .O(int_start_signal_i0[22]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_signal_i[23]_i_1 
       (.I0(s_axi_BUS_A_WDATA[23]),
        .I1(s_axi_BUS_A_WSTRB[2]),
        .I2(start_signal_i[23]),
        .O(int_start_signal_i0[23]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_signal_i[24]_i_1 
       (.I0(s_axi_BUS_A_WDATA[24]),
        .I1(s_axi_BUS_A_WSTRB[3]),
        .I2(start_signal_i[24]),
        .O(int_start_signal_i0[24]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_signal_i[25]_i_1 
       (.I0(s_axi_BUS_A_WDATA[25]),
        .I1(s_axi_BUS_A_WSTRB[3]),
        .I2(start_signal_i[25]),
        .O(int_start_signal_i0[25]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_signal_i[26]_i_1 
       (.I0(s_axi_BUS_A_WDATA[26]),
        .I1(s_axi_BUS_A_WSTRB[3]),
        .I2(start_signal_i[26]),
        .O(int_start_signal_i0[26]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_signal_i[27]_i_1 
       (.I0(s_axi_BUS_A_WDATA[27]),
        .I1(s_axi_BUS_A_WSTRB[3]),
        .I2(start_signal_i[27]),
        .O(int_start_signal_i0[27]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_signal_i[28]_i_1 
       (.I0(s_axi_BUS_A_WDATA[28]),
        .I1(s_axi_BUS_A_WSTRB[3]),
        .I2(start_signal_i[28]),
        .O(int_start_signal_i0[28]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_signal_i[29]_i_1 
       (.I0(s_axi_BUS_A_WDATA[29]),
        .I1(s_axi_BUS_A_WSTRB[3]),
        .I2(start_signal_i[29]),
        .O(int_start_signal_i0[29]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_signal_i[2]_i_1 
       (.I0(s_axi_BUS_A_WDATA[2]),
        .I1(s_axi_BUS_A_WSTRB[0]),
        .I2(start_signal_i[2]),
        .O(int_start_signal_i0[2]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_signal_i[30]_i_1 
       (.I0(s_axi_BUS_A_WDATA[30]),
        .I1(s_axi_BUS_A_WSTRB[3]),
        .I2(start_signal_i[30]),
        .O(int_start_signal_i0[30]));
  LUT4 #(
    .INIT(16'h0002)) 
    \int_start_signal_i[31]_i_1 
       (.I0(\int_start_signal_i[31]_i_3_n_4 ),
        .I1(\waddr_reg_n_4_[3] ),
        .I2(\waddr_reg_n_4_[2] ),
        .I3(\waddr_reg_n_4_[5] ),
        .O(\int_start_signal_i[31]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_signal_i[31]_i_2 
       (.I0(s_axi_BUS_A_WDATA[31]),
        .I1(s_axi_BUS_A_WSTRB[3]),
        .I2(start_signal_i[31]),
        .O(int_start_signal_i0[31]));
  LUT5 #(
    .INIT(32'h02000000)) 
    \int_start_signal_i[31]_i_3 
       (.I0(\waddr_reg_n_4_[4] ),
        .I1(\waddr_reg_n_4_[0] ),
        .I2(\waddr_reg_n_4_[1] ),
        .I3(s_axi_BUS_A_WVALID),
        .I4(out[1]),
        .O(\int_start_signal_i[31]_i_3_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_signal_i[3]_i_1 
       (.I0(s_axi_BUS_A_WDATA[3]),
        .I1(s_axi_BUS_A_WSTRB[0]),
        .I2(start_signal_i[3]),
        .O(int_start_signal_i0[3]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_signal_i[4]_i_1 
       (.I0(s_axi_BUS_A_WDATA[4]),
        .I1(s_axi_BUS_A_WSTRB[0]),
        .I2(start_signal_i[4]),
        .O(int_start_signal_i0[4]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_signal_i[5]_i_1 
       (.I0(s_axi_BUS_A_WDATA[5]),
        .I1(s_axi_BUS_A_WSTRB[0]),
        .I2(start_signal_i[5]),
        .O(int_start_signal_i0[5]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_signal_i[6]_i_1 
       (.I0(s_axi_BUS_A_WDATA[6]),
        .I1(s_axi_BUS_A_WSTRB[0]),
        .I2(start_signal_i[6]),
        .O(int_start_signal_i0[6]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_signal_i[7]_i_1 
       (.I0(s_axi_BUS_A_WDATA[7]),
        .I1(s_axi_BUS_A_WSTRB[0]),
        .I2(start_signal_i[7]),
        .O(int_start_signal_i0[7]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_signal_i[8]_i_1 
       (.I0(s_axi_BUS_A_WDATA[8]),
        .I1(s_axi_BUS_A_WSTRB[1]),
        .I2(start_signal_i[8]),
        .O(int_start_signal_i0[8]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_signal_i[9]_i_1 
       (.I0(s_axi_BUS_A_WDATA[9]),
        .I1(s_axi_BUS_A_WSTRB[1]),
        .I2(start_signal_i[9]),
        .O(int_start_signal_i0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_signal_i_reg[0] 
       (.C(ap_clk),
        .CE(\int_start_signal_i[31]_i_1_n_4 ),
        .D(int_start_signal_i0[0]),
        .Q(start_signal_i[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_signal_i_reg[10] 
       (.C(ap_clk),
        .CE(\int_start_signal_i[31]_i_1_n_4 ),
        .D(int_start_signal_i0[10]),
        .Q(start_signal_i[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_signal_i_reg[11] 
       (.C(ap_clk),
        .CE(\int_start_signal_i[31]_i_1_n_4 ),
        .D(int_start_signal_i0[11]),
        .Q(start_signal_i[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_signal_i_reg[12] 
       (.C(ap_clk),
        .CE(\int_start_signal_i[31]_i_1_n_4 ),
        .D(int_start_signal_i0[12]),
        .Q(start_signal_i[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_signal_i_reg[13] 
       (.C(ap_clk),
        .CE(\int_start_signal_i[31]_i_1_n_4 ),
        .D(int_start_signal_i0[13]),
        .Q(start_signal_i[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_signal_i_reg[14] 
       (.C(ap_clk),
        .CE(\int_start_signal_i[31]_i_1_n_4 ),
        .D(int_start_signal_i0[14]),
        .Q(start_signal_i[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_signal_i_reg[15] 
       (.C(ap_clk),
        .CE(\int_start_signal_i[31]_i_1_n_4 ),
        .D(int_start_signal_i0[15]),
        .Q(start_signal_i[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_signal_i_reg[16] 
       (.C(ap_clk),
        .CE(\int_start_signal_i[31]_i_1_n_4 ),
        .D(int_start_signal_i0[16]),
        .Q(start_signal_i[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_signal_i_reg[17] 
       (.C(ap_clk),
        .CE(\int_start_signal_i[31]_i_1_n_4 ),
        .D(int_start_signal_i0[17]),
        .Q(start_signal_i[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_signal_i_reg[18] 
       (.C(ap_clk),
        .CE(\int_start_signal_i[31]_i_1_n_4 ),
        .D(int_start_signal_i0[18]),
        .Q(start_signal_i[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_signal_i_reg[19] 
       (.C(ap_clk),
        .CE(\int_start_signal_i[31]_i_1_n_4 ),
        .D(int_start_signal_i0[19]),
        .Q(start_signal_i[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_signal_i_reg[1] 
       (.C(ap_clk),
        .CE(\int_start_signal_i[31]_i_1_n_4 ),
        .D(int_start_signal_i0[1]),
        .Q(start_signal_i[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_signal_i_reg[20] 
       (.C(ap_clk),
        .CE(\int_start_signal_i[31]_i_1_n_4 ),
        .D(int_start_signal_i0[20]),
        .Q(start_signal_i[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_signal_i_reg[21] 
       (.C(ap_clk),
        .CE(\int_start_signal_i[31]_i_1_n_4 ),
        .D(int_start_signal_i0[21]),
        .Q(start_signal_i[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_signal_i_reg[22] 
       (.C(ap_clk),
        .CE(\int_start_signal_i[31]_i_1_n_4 ),
        .D(int_start_signal_i0[22]),
        .Q(start_signal_i[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_signal_i_reg[23] 
       (.C(ap_clk),
        .CE(\int_start_signal_i[31]_i_1_n_4 ),
        .D(int_start_signal_i0[23]),
        .Q(start_signal_i[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_signal_i_reg[24] 
       (.C(ap_clk),
        .CE(\int_start_signal_i[31]_i_1_n_4 ),
        .D(int_start_signal_i0[24]),
        .Q(start_signal_i[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_signal_i_reg[25] 
       (.C(ap_clk),
        .CE(\int_start_signal_i[31]_i_1_n_4 ),
        .D(int_start_signal_i0[25]),
        .Q(start_signal_i[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_signal_i_reg[26] 
       (.C(ap_clk),
        .CE(\int_start_signal_i[31]_i_1_n_4 ),
        .D(int_start_signal_i0[26]),
        .Q(start_signal_i[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_signal_i_reg[27] 
       (.C(ap_clk),
        .CE(\int_start_signal_i[31]_i_1_n_4 ),
        .D(int_start_signal_i0[27]),
        .Q(start_signal_i[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_signal_i_reg[28] 
       (.C(ap_clk),
        .CE(\int_start_signal_i[31]_i_1_n_4 ),
        .D(int_start_signal_i0[28]),
        .Q(start_signal_i[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_signal_i_reg[29] 
       (.C(ap_clk),
        .CE(\int_start_signal_i[31]_i_1_n_4 ),
        .D(int_start_signal_i0[29]),
        .Q(start_signal_i[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_signal_i_reg[2] 
       (.C(ap_clk),
        .CE(\int_start_signal_i[31]_i_1_n_4 ),
        .D(int_start_signal_i0[2]),
        .Q(start_signal_i[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_signal_i_reg[30] 
       (.C(ap_clk),
        .CE(\int_start_signal_i[31]_i_1_n_4 ),
        .D(int_start_signal_i0[30]),
        .Q(start_signal_i[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_signal_i_reg[31] 
       (.C(ap_clk),
        .CE(\int_start_signal_i[31]_i_1_n_4 ),
        .D(int_start_signal_i0[31]),
        .Q(start_signal_i[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_signal_i_reg[3] 
       (.C(ap_clk),
        .CE(\int_start_signal_i[31]_i_1_n_4 ),
        .D(int_start_signal_i0[3]),
        .Q(start_signal_i[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_signal_i_reg[4] 
       (.C(ap_clk),
        .CE(\int_start_signal_i[31]_i_1_n_4 ),
        .D(int_start_signal_i0[4]),
        .Q(start_signal_i[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_signal_i_reg[5] 
       (.C(ap_clk),
        .CE(\int_start_signal_i[31]_i_1_n_4 ),
        .D(int_start_signal_i0[5]),
        .Q(start_signal_i[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_signal_i_reg[6] 
       (.C(ap_clk),
        .CE(\int_start_signal_i[31]_i_1_n_4 ),
        .D(int_start_signal_i0[6]),
        .Q(start_signal_i[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_signal_i_reg[7] 
       (.C(ap_clk),
        .CE(\int_start_signal_i[31]_i_1_n_4 ),
        .D(int_start_signal_i0[7]),
        .Q(start_signal_i[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_signal_i_reg[8] 
       (.C(ap_clk),
        .CE(\int_start_signal_i[31]_i_1_n_4 ),
        .D(int_start_signal_i0[8]),
        .Q(start_signal_i[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_signal_i_reg[9] 
       (.C(ap_clk),
        .CE(\int_start_signal_i[31]_i_1_n_4 ),
        .D(int_start_signal_i0[9]),
        .Q(start_signal_i[9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \int_start_signal_o[9]_i_1 
       (.I0(CO),
        .I1(Q[2]),
        .I2(int_start_signal_o),
        .O(\int_start_signal_o[9]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFEFFFAAAAAAAA)) 
    int_start_signal_o_ap_vld_i_1
       (.I0(ap_done),
        .I1(int_start_signal_o_ap_vld_i_2_n_4),
        .I2(ar_hs),
        .I3(s_axi_BUS_A_ARADDR[4]),
        .I4(s_axi_BUS_A_ARADDR[5]),
        .I5(int_start_signal_o_ap_vld),
        .O(int_start_signal_o_ap_vld_i_1_n_4));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    int_start_signal_o_ap_vld_i_2
       (.I0(s_axi_BUS_A_ARADDR[1]),
        .I1(s_axi_BUS_A_ARADDR[0]),
        .I2(s_axi_BUS_A_ARADDR[3]),
        .I3(s_axi_BUS_A_ARADDR[2]),
        .O(int_start_signal_o_ap_vld_i_2_n_4));
  FDRE int_start_signal_o_ap_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_start_signal_o_ap_vld_i_1_n_4),
        .Q(int_start_signal_o_ap_vld),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_signal_o_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_start_signal_o[9]_i_1_n_4 ),
        .Q(int_start_signal_o),
        .R(SR));
  LUT3 #(
    .INIT(8'hA8)) 
    interrupt_INST_0
       (.I0(int_gie_reg_n_4),
        .I1(p_1_in),
        .I2(\int_isr_reg_n_4_[0] ),
        .O(interrupt));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \j_reg_183[30]_i_1 
       (.I0(E),
        .I1(ap_NS_fsm111_out),
        .O(\j_reg_183_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h000000E2)) 
    \rdata[0]_i_1 
       (.I0(\rdata[0]_i_2_n_4 ),
        .I1(s_axi_BUS_A_ARADDR[2]),
        .I2(\rdata[0]_i_3_n_4 ),
        .I3(s_axi_BUS_A_ARADDR[1]),
        .I4(s_axi_BUS_A_ARADDR[0]),
        .O(rdata[0]));
  LUT6 #(
    .INIT(64'h33300030AAAAAAAA)) 
    \rdata[0]_i_2 
       (.I0(\rdata[0]_i_4_n_4 ),
        .I1(s_axi_BUS_A_ARADDR[4]),
        .I2(\int_ier_reg_n_4_[0] ),
        .I3(s_axi_BUS_A_ARADDR[5]),
        .I4(\run_cnt_reg_387_reg[31] [0]),
        .I5(s_axi_BUS_A_ARADDR[3]),
        .O(\rdata[0]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \rdata[0]_i_3 
       (.I0(\int_isr_reg_n_4_[0] ),
        .I1(s_axi_BUS_A_ARADDR[4]),
        .I2(int_start_signal_o_ap_vld),
        .I3(s_axi_BUS_A_ARADDR[5]),
        .I4(s_axi_BUS_A_ARADDR[3]),
        .I5(\rdata[0]_i_5_n_4 ),
        .O(\rdata[0]_i_3_n_4 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[0]_i_4 
       (.I0(\int_saMaster_reg_n_4_[0] ),
        .I1(start_signal_i[0]),
        .I2(s_axi_BUS_A_ARADDR[4]),
        .I3(int_hls_check[12]),
        .I4(s_axi_BUS_A_ARADDR[5]),
        .I5(ap_start),
        .O(\rdata[0]_i_4_n_4 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \rdata[0]_i_5 
       (.I0(int_gie_reg_n_4),
        .I1(s_axi_BUS_A_ARADDR[5]),
        .I2(int_hls_check_ap_vld),
        .I3(s_axi_BUS_A_ARADDR[4]),
        .O(\rdata[0]_i_5_n_4 ));
  LUT5 #(
    .INIT(32'h11D11111)) 
    \rdata[10]_i_1 
       (.I0(\rdata[10]_i_2_n_4 ),
        .I1(s_axi_BUS_A_ARADDR[3]),
        .I2(\run_cnt_reg_387_reg[31] [10]),
        .I3(s_axi_BUS_A_ARADDR[4]),
        .I4(s_axi_BUS_A_ARADDR[5]),
        .O(\rdata[10]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'h503F5F3F)) 
    \rdata[10]_i_2 
       (.I0(\tmp_10_cast_reg_371_reg[28] [7]),
        .I1(start_signal_i[10]),
        .I2(s_axi_BUS_A_ARADDR[4]),
        .I3(s_axi_BUS_A_ARADDR[5]),
        .I4(int_hls_check[10]),
        .O(\rdata[10]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'h00CCB8000000B800)) 
    \rdata[11]_i_1 
       (.I0(\tmp_10_cast_reg_371_reg[28] [8]),
        .I1(s_axi_BUS_A_ARADDR[5]),
        .I2(start_signal_i[11]),
        .I3(s_axi_BUS_A_ARADDR[4]),
        .I4(s_axi_BUS_A_ARADDR[3]),
        .I5(\run_cnt_reg_387_reg[31] [11]),
        .O(\rdata[11]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'h11D11111)) 
    \rdata[12]_i_1 
       (.I0(\rdata[12]_i_2_n_4 ),
        .I1(s_axi_BUS_A_ARADDR[3]),
        .I2(\run_cnt_reg_387_reg[31] [12]),
        .I3(s_axi_BUS_A_ARADDR[4]),
        .I4(s_axi_BUS_A_ARADDR[5]),
        .O(\rdata[12]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'h503F5F3F)) 
    \rdata[12]_i_2 
       (.I0(\tmp_10_cast_reg_371_reg[28] [9]),
        .I1(start_signal_i[12]),
        .I2(s_axi_BUS_A_ARADDR[4]),
        .I3(s_axi_BUS_A_ARADDR[5]),
        .I4(int_hls_check[12]),
        .O(\rdata[12]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'h0000F000CCAA0000)) 
    \rdata[13]_i_1 
       (.I0(start_signal_i[13]),
        .I1(\tmp_10_cast_reg_371_reg[28] [10]),
        .I2(\run_cnt_reg_387_reg[31] [13]),
        .I3(s_axi_BUS_A_ARADDR[5]),
        .I4(s_axi_BUS_A_ARADDR[4]),
        .I5(s_axi_BUS_A_ARADDR[3]),
        .O(\rdata[13]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'h0000F000CCAA0000)) 
    \rdata[14]_i_1 
       (.I0(start_signal_i[14]),
        .I1(\tmp_10_cast_reg_371_reg[28] [11]),
        .I2(\run_cnt_reg_387_reg[31] [14]),
        .I3(s_axi_BUS_A_ARADDR[5]),
        .I4(s_axi_BUS_A_ARADDR[4]),
        .I5(s_axi_BUS_A_ARADDR[3]),
        .O(\rdata[14]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'h0000F000CCAA0000)) 
    \rdata[15]_i_1 
       (.I0(start_signal_i[15]),
        .I1(\tmp_10_cast_reg_371_reg[28] [12]),
        .I2(\run_cnt_reg_387_reg[31] [15]),
        .I3(s_axi_BUS_A_ARADDR[5]),
        .I4(s_axi_BUS_A_ARADDR[4]),
        .I5(s_axi_BUS_A_ARADDR[3]),
        .O(\rdata[15]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'h0000F000CCAA0000)) 
    \rdata[16]_i_1 
       (.I0(start_signal_i[16]),
        .I1(\tmp_10_cast_reg_371_reg[28] [13]),
        .I2(\run_cnt_reg_387_reg[31] [16]),
        .I3(s_axi_BUS_A_ARADDR[5]),
        .I4(s_axi_BUS_A_ARADDR[4]),
        .I5(s_axi_BUS_A_ARADDR[3]),
        .O(\rdata[16]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'h0000F000CCAA0000)) 
    \rdata[17]_i_1 
       (.I0(start_signal_i[17]),
        .I1(\tmp_10_cast_reg_371_reg[28] [14]),
        .I2(\run_cnt_reg_387_reg[31] [17]),
        .I3(s_axi_BUS_A_ARADDR[5]),
        .I4(s_axi_BUS_A_ARADDR[4]),
        .I5(s_axi_BUS_A_ARADDR[3]),
        .O(\rdata[17]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'h0000F000CCAA0000)) 
    \rdata[18]_i_1 
       (.I0(start_signal_i[18]),
        .I1(\tmp_10_cast_reg_371_reg[28] [15]),
        .I2(\run_cnt_reg_387_reg[31] [18]),
        .I3(s_axi_BUS_A_ARADDR[5]),
        .I4(s_axi_BUS_A_ARADDR[4]),
        .I5(s_axi_BUS_A_ARADDR[3]),
        .O(\rdata[18]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'h0000F000CCAA0000)) 
    \rdata[19]_i_1 
       (.I0(start_signal_i[19]),
        .I1(\tmp_10_cast_reg_371_reg[28] [16]),
        .I2(\run_cnt_reg_387_reg[31] [19]),
        .I3(s_axi_BUS_A_ARADDR[5]),
        .I4(s_axi_BUS_A_ARADDR[4]),
        .I5(s_axi_BUS_A_ARADDR[3]),
        .O(\rdata[19]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'h00000000E2222222)) 
    \rdata[1]_i_1 
       (.I0(\rdata_reg[1]_i_2_n_4 ),
        .I1(s_axi_BUS_A_ARADDR[2]),
        .I2(p_1_in),
        .I3(s_axi_BUS_A_ARADDR[3]),
        .I4(\rdata[1]_i_3_n_4 ),
        .I5(\rdata[1]_i_4_n_4 ),
        .O(rdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \rdata[1]_i_3 
       (.I0(s_axi_BUS_A_ARADDR[5]),
        .I1(s_axi_BUS_A_ARADDR[4]),
        .O(\rdata[1]_i_3_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rdata[1]_i_4 
       (.I0(s_axi_BUS_A_ARADDR[0]),
        .I1(s_axi_BUS_A_ARADDR[1]),
        .O(\rdata[1]_i_4_n_4 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[1]_i_5 
       (.I0(\int_saMaster_reg_n_4_[1] ),
        .I1(start_signal_i[1]),
        .I2(s_axi_BUS_A_ARADDR[4]),
        .I3(int_hls_check[10]),
        .I4(s_axi_BUS_A_ARADDR[5]),
        .I5(int_ap_done),
        .O(\rdata[1]_i_5_n_4 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[1]_i_6 
       (.I0(int_start_signal_o),
        .I1(s_axi_BUS_A_ARADDR[4]),
        .I2(\run_cnt_reg_387_reg[31] [1]),
        .I3(s_axi_BUS_A_ARADDR[5]),
        .I4(p_0_in),
        .O(\rdata[1]_i_6_n_4 ));
  LUT6 #(
    .INIT(64'h0000F000CCAA0000)) 
    \rdata[20]_i_1 
       (.I0(start_signal_i[20]),
        .I1(\tmp_10_cast_reg_371_reg[28] [17]),
        .I2(\run_cnt_reg_387_reg[31] [20]),
        .I3(s_axi_BUS_A_ARADDR[5]),
        .I4(s_axi_BUS_A_ARADDR[4]),
        .I5(s_axi_BUS_A_ARADDR[3]),
        .O(\rdata[20]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'h0000F000CCAA0000)) 
    \rdata[21]_i_1 
       (.I0(start_signal_i[21]),
        .I1(\tmp_10_cast_reg_371_reg[28] [18]),
        .I2(\run_cnt_reg_387_reg[31] [21]),
        .I3(s_axi_BUS_A_ARADDR[5]),
        .I4(s_axi_BUS_A_ARADDR[4]),
        .I5(s_axi_BUS_A_ARADDR[3]),
        .O(\rdata[21]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'h0000F000CCAA0000)) 
    \rdata[22]_i_1 
       (.I0(start_signal_i[22]),
        .I1(\tmp_10_cast_reg_371_reg[28] [19]),
        .I2(\run_cnt_reg_387_reg[31] [22]),
        .I3(s_axi_BUS_A_ARADDR[5]),
        .I4(s_axi_BUS_A_ARADDR[4]),
        .I5(s_axi_BUS_A_ARADDR[3]),
        .O(\rdata[22]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'h0000F000CCAA0000)) 
    \rdata[23]_i_1 
       (.I0(start_signal_i[23]),
        .I1(\tmp_10_cast_reg_371_reg[28] [20]),
        .I2(\run_cnt_reg_387_reg[31] [23]),
        .I3(s_axi_BUS_A_ARADDR[5]),
        .I4(s_axi_BUS_A_ARADDR[4]),
        .I5(s_axi_BUS_A_ARADDR[3]),
        .O(\rdata[23]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'h0000F000CCAA0000)) 
    \rdata[24]_i_1 
       (.I0(start_signal_i[24]),
        .I1(\tmp_10_cast_reg_371_reg[28] [21]),
        .I2(\run_cnt_reg_387_reg[31] [24]),
        .I3(s_axi_BUS_A_ARADDR[5]),
        .I4(s_axi_BUS_A_ARADDR[4]),
        .I5(s_axi_BUS_A_ARADDR[3]),
        .O(\rdata[24]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'h0000F000CCAA0000)) 
    \rdata[25]_i_1 
       (.I0(start_signal_i[25]),
        .I1(\tmp_10_cast_reg_371_reg[28] [22]),
        .I2(\run_cnt_reg_387_reg[31] [25]),
        .I3(s_axi_BUS_A_ARADDR[5]),
        .I4(s_axi_BUS_A_ARADDR[4]),
        .I5(s_axi_BUS_A_ARADDR[3]),
        .O(\rdata[25]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'h0000F000CCAA0000)) 
    \rdata[26]_i_1 
       (.I0(start_signal_i[26]),
        .I1(\tmp_10_cast_reg_371_reg[28] [23]),
        .I2(\run_cnt_reg_387_reg[31] [26]),
        .I3(s_axi_BUS_A_ARADDR[5]),
        .I4(s_axi_BUS_A_ARADDR[4]),
        .I5(s_axi_BUS_A_ARADDR[3]),
        .O(\rdata[26]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'h0000F000CCAA0000)) 
    \rdata[27]_i_1 
       (.I0(start_signal_i[27]),
        .I1(\tmp_10_cast_reg_371_reg[28] [24]),
        .I2(\run_cnt_reg_387_reg[31] [27]),
        .I3(s_axi_BUS_A_ARADDR[5]),
        .I4(s_axi_BUS_A_ARADDR[4]),
        .I5(s_axi_BUS_A_ARADDR[3]),
        .O(\rdata[27]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'h0000F000CCAA0000)) 
    \rdata[28]_i_1 
       (.I0(start_signal_i[28]),
        .I1(\tmp_10_cast_reg_371_reg[28] [25]),
        .I2(\run_cnt_reg_387_reg[31] [28]),
        .I3(s_axi_BUS_A_ARADDR[5]),
        .I4(s_axi_BUS_A_ARADDR[4]),
        .I5(s_axi_BUS_A_ARADDR[3]),
        .O(\rdata[28]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'h0000F000CCAA0000)) 
    \rdata[29]_i_1 
       (.I0(start_signal_i[29]),
        .I1(\tmp_10_cast_reg_371_reg[28] [26]),
        .I2(\run_cnt_reg_387_reg[31] [29]),
        .I3(s_axi_BUS_A_ARADDR[5]),
        .I4(s_axi_BUS_A_ARADDR[4]),
        .I5(s_axi_BUS_A_ARADDR[3]),
        .O(\rdata[29]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'h11DDD1111111D111)) 
    \rdata[2]_i_1 
       (.I0(\rdata[2]_i_2_n_4 ),
        .I1(s_axi_BUS_A_ARADDR[3]),
        .I2(\run_cnt_reg_387_reg[31] [2]),
        .I3(s_axi_BUS_A_ARADDR[5]),
        .I4(s_axi_BUS_A_ARADDR[4]),
        .I5(int_start_signal_o),
        .O(\rdata[2]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'h53F053FF)) 
    \rdata[2]_i_2 
       (.I0(\int_saMaster_reg_n_4_[2] ),
        .I1(start_signal_i[2]),
        .I2(s_axi_BUS_A_ARADDR[5]),
        .I3(s_axi_BUS_A_ARADDR[4]),
        .I4(int_ap_idle),
        .O(\rdata[2]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'h0000F000CCAA0000)) 
    \rdata[30]_i_1 
       (.I0(start_signal_i[30]),
        .I1(\tmp_10_cast_reg_371_reg[28] [27]),
        .I2(\run_cnt_reg_387_reg[31] [30]),
        .I3(s_axi_BUS_A_ARADDR[5]),
        .I4(s_axi_BUS_A_ARADDR[4]),
        .I5(s_axi_BUS_A_ARADDR[3]),
        .O(\rdata[30]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'h88888880)) 
    \rdata[31]_i_1 
       (.I0(s_axi_BUS_A_RVALID[0]),
        .I1(s_axi_BUS_A_ARVALID),
        .I2(s_axi_BUS_A_ARADDR[0]),
        .I3(s_axi_BUS_A_ARADDR[1]),
        .I4(s_axi_BUS_A_ARADDR[2]),
        .O(\rdata[31]_i_1_n_4 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[31]_i_2 
       (.I0(s_axi_BUS_A_ARVALID),
        .I1(s_axi_BUS_A_RVALID[0]),
        .O(ar_hs));
  LUT6 #(
    .INIT(64'h0000F000CCAA0000)) 
    \rdata[31]_i_3 
       (.I0(start_signal_i[31]),
        .I1(\tmp_10_cast_reg_371_reg[28] [28]),
        .I2(\run_cnt_reg_387_reg[31] [31]),
        .I3(s_axi_BUS_A_ARADDR[5]),
        .I4(s_axi_BUS_A_ARADDR[4]),
        .I5(s_axi_BUS_A_ARADDR[3]),
        .O(\rdata[31]_i_3_n_4 ));
  LUT6 #(
    .INIT(64'h2E22222200000000)) 
    \rdata[3]_i_1 
       (.I0(\rdata[3]_i_2_n_4 ),
        .I1(s_axi_BUS_A_ARADDR[3]),
        .I2(s_axi_BUS_A_ARADDR[4]),
        .I3(s_axi_BUS_A_ARADDR[5]),
        .I4(\run_cnt_reg_387_reg[31] [3]),
        .I5(\rdata[7]_i_3_n_4 ),
        .O(\rdata[3]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \rdata[3]_i_2 
       (.I0(\tmp_10_cast_reg_371_reg[28] [0]),
        .I1(start_signal_i[3]),
        .I2(s_axi_BUS_A_ARADDR[4]),
        .I3(int_ap_ready),
        .I4(s_axi_BUS_A_ARADDR[5]),
        .O(\rdata[3]_i_2_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h11D11111)) 
    \rdata[4]_i_1 
       (.I0(\rdata[4]_i_2_n_4 ),
        .I1(s_axi_BUS_A_ARADDR[3]),
        .I2(\run_cnt_reg_387_reg[31] [4]),
        .I3(s_axi_BUS_A_ARADDR[4]),
        .I4(s_axi_BUS_A_ARADDR[5]),
        .O(\rdata[4]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'h503F5F3F)) 
    \rdata[4]_i_2 
       (.I0(\tmp_10_cast_reg_371_reg[28] [1]),
        .I1(start_signal_i[4]),
        .I2(s_axi_BUS_A_ARADDR[4]),
        .I3(s_axi_BUS_A_ARADDR[5]),
        .I4(int_hls_check[10]),
        .O(\rdata[4]_i_2_n_4 ));
  LUT5 #(
    .INIT(32'h11D11111)) 
    \rdata[5]_i_1 
       (.I0(\rdata[5]_i_2_n_4 ),
        .I1(s_axi_BUS_A_ARADDR[3]),
        .I2(\run_cnt_reg_387_reg[31] [5]),
        .I3(s_axi_BUS_A_ARADDR[4]),
        .I4(s_axi_BUS_A_ARADDR[5]),
        .O(\rdata[5]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'h503F5F3F)) 
    \rdata[5]_i_2 
       (.I0(\tmp_10_cast_reg_371_reg[28] [2]),
        .I1(start_signal_i[5]),
        .I2(s_axi_BUS_A_ARADDR[4]),
        .I3(s_axi_BUS_A_ARADDR[5]),
        .I4(int_hls_check[12]),
        .O(\rdata[5]_i_2_n_4 ));
  LUT5 #(
    .INIT(32'h11D11111)) 
    \rdata[6]_i_1 
       (.I0(\rdata[6]_i_2_n_4 ),
        .I1(s_axi_BUS_A_ARADDR[3]),
        .I2(\run_cnt_reg_387_reg[31] [6]),
        .I3(s_axi_BUS_A_ARADDR[4]),
        .I4(s_axi_BUS_A_ARADDR[5]),
        .O(\rdata[6]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'h503F5F3F)) 
    \rdata[6]_i_2 
       (.I0(\tmp_10_cast_reg_371_reg[28] [3]),
        .I1(start_signal_i[6]),
        .I2(s_axi_BUS_A_ARADDR[4]),
        .I3(s_axi_BUS_A_ARADDR[5]),
        .I4(int_hls_check[7]),
        .O(\rdata[6]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'h2E22222200000000)) 
    \rdata[7]_i_1 
       (.I0(\rdata[7]_i_2_n_4 ),
        .I1(s_axi_BUS_A_ARADDR[3]),
        .I2(s_axi_BUS_A_ARADDR[4]),
        .I3(s_axi_BUS_A_ARADDR[5]),
        .I4(\run_cnt_reg_387_reg[31] [7]),
        .I5(\rdata[7]_i_3_n_4 ),
        .O(\rdata[7]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[7]_i_2 
       (.I0(\tmp_10_cast_reg_371_reg[28] [4]),
        .I1(start_signal_i[7]),
        .I2(s_axi_BUS_A_ARADDR[4]),
        .I3(int_hls_check[7]),
        .I4(s_axi_BUS_A_ARADDR[5]),
        .I5(int_auto_restart),
        .O(\rdata[7]_i_2_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \rdata[7]_i_3 
       (.I0(s_axi_BUS_A_ARADDR[2]),
        .I1(s_axi_BUS_A_ARADDR[1]),
        .I2(s_axi_BUS_A_ARADDR[0]),
        .O(\rdata[7]_i_3_n_4 ));
  LUT6 #(
    .INIT(64'h00CCB8000000B800)) 
    \rdata[8]_i_1 
       (.I0(\tmp_10_cast_reg_371_reg[28] [5]),
        .I1(s_axi_BUS_A_ARADDR[5]),
        .I2(start_signal_i[8]),
        .I3(s_axi_BUS_A_ARADDR[4]),
        .I4(s_axi_BUS_A_ARADDR[3]),
        .I5(\run_cnt_reg_387_reg[31] [8]),
        .O(\rdata[8]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'h11DDD1111111D111)) 
    \rdata[9]_i_1 
       (.I0(\rdata[9]_i_2_n_4 ),
        .I1(s_axi_BUS_A_ARADDR[3]),
        .I2(int_start_signal_o),
        .I3(s_axi_BUS_A_ARADDR[4]),
        .I4(s_axi_BUS_A_ARADDR[5]),
        .I5(\run_cnt_reg_387_reg[31] [9]),
        .O(\rdata[9]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'h57F7)) 
    \rdata[9]_i_2 
       (.I0(s_axi_BUS_A_ARADDR[4]),
        .I1(start_signal_i[9]),
        .I2(s_axi_BUS_A_ARADDR[5]),
        .I3(\tmp_10_cast_reg_371_reg[28] [6]),
        .O(\rdata[9]_i_2_n_4 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[0]),
        .Q(s_axi_BUS_A_RDATA[0]),
        .R(1'b0));
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
        .CE(ar_hs),
        .D(rdata[1]),
        .Q(s_axi_BUS_A_RDATA[1]),
        .R(1'b0));
  MUXF7 \rdata_reg[1]_i_2 
       (.I0(\rdata[1]_i_5_n_4 ),
        .I1(\rdata[1]_i_6_n_4 ),
        .O(\rdata_reg[1]_i_2_n_4 ),
        .S(s_axi_BUS_A_ARADDR[3]));
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
        .R(1'b0));
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
        .R(1'b0));
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
  LUT5 #(
    .INIT(32'h00000002)) 
    \run_cnt_reg_387[31]_i_1 
       (.I0(Q[1]),
        .I1(\run_cnt_reg_387[31]_i_2_n_4 ),
        .I2(\run_cnt_reg_387[31]_i_3_n_4 ),
        .I3(\run_cnt_reg_387[31]_i_4_n_4 ),
        .I4(\run_cnt_reg_387[31]_i_5_n_4 ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \run_cnt_reg_387[31]_i_2 
       (.I0(start_signal_i[1]),
        .I1(start_signal_i[7]),
        .I2(start_signal_i[8]),
        .I3(start_signal_i[9]),
        .I4(\run_cnt_reg_387[31]_i_6_n_4 ),
        .O(\run_cnt_reg_387[31]_i_2_n_4 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \run_cnt_reg_387[31]_i_3 
       (.I0(start_signal_i[19]),
        .I1(start_signal_i[29]),
        .I2(start_signal_i[5]),
        .I3(start_signal_i[11]),
        .I4(\run_cnt_reg_387[31]_i_7_n_4 ),
        .O(\run_cnt_reg_387[31]_i_3_n_4 ));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \run_cnt_reg_387[31]_i_4 
       (.I0(start_signal_i[4]),
        .I1(start_signal_i[28]),
        .I2(start_signal_i[13]),
        .I3(start_signal_i[6]),
        .I4(\run_cnt_reg_387[31]_i_8_n_4 ),
        .O(\run_cnt_reg_387[31]_i_4_n_4 ));
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    \run_cnt_reg_387[31]_i_5 
       (.I0(start_signal_i[3]),
        .I1(start_signal_i[10]),
        .I2(start_signal_i[14]),
        .I3(start_signal_i[18]),
        .I4(\run_cnt_reg_387[31]_i_9_n_4 ),
        .O(\run_cnt_reg_387[31]_i_5_n_4 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \run_cnt_reg_387[31]_i_6 
       (.I0(start_signal_i[31]),
        .I1(start_signal_i[0]),
        .I2(start_signal_i[26]),
        .I3(start_signal_i[21]),
        .O(\run_cnt_reg_387[31]_i_6_n_4 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \run_cnt_reg_387[31]_i_7 
       (.I0(start_signal_i[15]),
        .I1(start_signal_i[12]),
        .I2(start_signal_i[17]),
        .I3(start_signal_i[2]),
        .O(\run_cnt_reg_387[31]_i_7_n_4 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \run_cnt_reg_387[31]_i_8 
       (.I0(start_signal_i[25]),
        .I1(start_signal_i[22]),
        .I2(start_signal_i[24]),
        .I3(start_signal_i[20]),
        .O(\run_cnt_reg_387[31]_i_8_n_4 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \run_cnt_reg_387[31]_i_9 
       (.I0(start_signal_i[23]),
        .I1(start_signal_i[16]),
        .I2(start_signal_i[30]),
        .I3(start_signal_i[27]),
        .O(\run_cnt_reg_387[31]_i_9_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_10_cast_reg_371[28]_i_1 
       (.I0(ap_start),
        .I1(Q[0]),
        .O(\tmp_10_cast_reg_371_reg[0] ));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[5]_i_1 
       (.I0(s_axi_BUS_A_AWVALID),
        .I1(out[0]),
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
   (saMaster2_sum3_fu_337_p2,
    Q,
    \i_2_reg_205_reg[13] ,
    \i_1_reg_194_reg[13] ,
    ap_clk,
    \tmp_10_cast_reg_371_reg[28] );
  output [28:0]saMaster2_sum3_fu_337_p2;
  input [1:0]Q;
  input [13:0]\i_2_reg_205_reg[13] ;
  input [13:0]\i_1_reg_194_reg[13] ;
  input ap_clk;
  input [28:0]\tmp_10_cast_reg_371_reg[28] ;

  wire [1:0]Q;
  wire ap_clk;
  wire [13:0]\i_1_reg_194_reg[13] ;
  wire [13:0]\i_2_reg_205_reg[13] ;
  wire [28:0]saMaster2_sum3_fu_337_p2;
  wire [28:0]\tmp_10_cast_reg_371_reg[28] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_addrbkb_rom ddr_hls_test_addrbkb_rom_U
       (.Q(Q),
        .ap_clk(ap_clk),
        .\i_1_reg_194_reg[13] (\i_1_reg_194_reg[13] ),
        .\i_2_reg_205_reg[13] (\i_2_reg_205_reg[13] ),
        .saMaster2_sum3_fu_337_p2(saMaster2_sum3_fu_337_p2),
        .\tmp_10_cast_reg_371_reg[28] (\tmp_10_cast_reg_371_reg[28] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_addrbkb_rom
   (saMaster2_sum3_fu_337_p2,
    Q,
    \i_2_reg_205_reg[13] ,
    \i_1_reg_194_reg[13] ,
    ap_clk,
    \tmp_10_cast_reg_371_reg[28] );
  output [28:0]saMaster2_sum3_fu_337_p2;
  input [1:0]Q;
  input [13:0]\i_2_reg_205_reg[13] ;
  input [13:0]\i_1_reg_194_reg[13] ;
  input ap_clk;
  input [28:0]\tmp_10_cast_reg_371_reg[28] ;

  wire [1:0]Q;
  wire addr_bram_ce0;
  wire ap_clk;
  wire [13:0]\i_1_reg_194_reg[13] ;
  wire [13:0]\i_2_reg_205_reg[13] ;
  wire [23:0]q0_reg;
  wire [28:0]saMaster2_sum3_fu_337_p2;
  wire \saMaster2_sum_reg_432[11]_i_2_n_4 ;
  wire \saMaster2_sum_reg_432[11]_i_3_n_4 ;
  wire \saMaster2_sum_reg_432[11]_i_4_n_4 ;
  wire \saMaster2_sum_reg_432[11]_i_5_n_4 ;
  wire \saMaster2_sum_reg_432[15]_i_2_n_4 ;
  wire \saMaster2_sum_reg_432[15]_i_3_n_4 ;
  wire \saMaster2_sum_reg_432[15]_i_4_n_4 ;
  wire \saMaster2_sum_reg_432[15]_i_5_n_4 ;
  wire \saMaster2_sum_reg_432[19]_i_2_n_4 ;
  wire \saMaster2_sum_reg_432[19]_i_3_n_4 ;
  wire \saMaster2_sum_reg_432[19]_i_4_n_4 ;
  wire \saMaster2_sum_reg_432[19]_i_5_n_4 ;
  wire \saMaster2_sum_reg_432[23]_i_2_n_4 ;
  wire \saMaster2_sum_reg_432[23]_i_3_n_4 ;
  wire \saMaster2_sum_reg_432[23]_i_4_n_4 ;
  wire \saMaster2_sum_reg_432[23]_i_5_n_4 ;
  wire \saMaster2_sum_reg_432[3]_i_2_n_4 ;
  wire \saMaster2_sum_reg_432[3]_i_3_n_4 ;
  wire \saMaster2_sum_reg_432[3]_i_4_n_4 ;
  wire \saMaster2_sum_reg_432[3]_i_5_n_4 ;
  wire \saMaster2_sum_reg_432[7]_i_2_n_4 ;
  wire \saMaster2_sum_reg_432[7]_i_3_n_4 ;
  wire \saMaster2_sum_reg_432[7]_i_4_n_4 ;
  wire \saMaster2_sum_reg_432[7]_i_5_n_4 ;
  wire \saMaster2_sum_reg_432_reg[11]_i_1_n_4 ;
  wire \saMaster2_sum_reg_432_reg[11]_i_1_n_5 ;
  wire \saMaster2_sum_reg_432_reg[11]_i_1_n_6 ;
  wire \saMaster2_sum_reg_432_reg[11]_i_1_n_7 ;
  wire \saMaster2_sum_reg_432_reg[15]_i_1_n_4 ;
  wire \saMaster2_sum_reg_432_reg[15]_i_1_n_5 ;
  wire \saMaster2_sum_reg_432_reg[15]_i_1_n_6 ;
  wire \saMaster2_sum_reg_432_reg[15]_i_1_n_7 ;
  wire \saMaster2_sum_reg_432_reg[19]_i_1_n_4 ;
  wire \saMaster2_sum_reg_432_reg[19]_i_1_n_5 ;
  wire \saMaster2_sum_reg_432_reg[19]_i_1_n_6 ;
  wire \saMaster2_sum_reg_432_reg[19]_i_1_n_7 ;
  wire \saMaster2_sum_reg_432_reg[23]_i_1_n_4 ;
  wire \saMaster2_sum_reg_432_reg[23]_i_1_n_5 ;
  wire \saMaster2_sum_reg_432_reg[23]_i_1_n_6 ;
  wire \saMaster2_sum_reg_432_reg[23]_i_1_n_7 ;
  wire \saMaster2_sum_reg_432_reg[27]_i_1_n_4 ;
  wire \saMaster2_sum_reg_432_reg[27]_i_1_n_5 ;
  wire \saMaster2_sum_reg_432_reg[27]_i_1_n_6 ;
  wire \saMaster2_sum_reg_432_reg[27]_i_1_n_7 ;
  wire \saMaster2_sum_reg_432_reg[3]_i_1_n_4 ;
  wire \saMaster2_sum_reg_432_reg[3]_i_1_n_5 ;
  wire \saMaster2_sum_reg_432_reg[3]_i_1_n_6 ;
  wire \saMaster2_sum_reg_432_reg[3]_i_1_n_7 ;
  wire \saMaster2_sum_reg_432_reg[7]_i_1_n_4 ;
  wire \saMaster2_sum_reg_432_reg[7]_i_1_n_5 ;
  wire \saMaster2_sum_reg_432_reg[7]_i_1_n_6 ;
  wire \saMaster2_sum_reg_432_reg[7]_i_1_n_7 ;
  wire [13:0]sel;
  wire [28:0]\tmp_10_cast_reg_371_reg[28] ;
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
  wire NLW_q0_reg_10_CASCADEOUTA_UNCONNECTED;
  wire NLW_q0_reg_10_CASCADEOUTB_UNCONNECTED;
  wire NLW_q0_reg_10_DBITERR_UNCONNECTED;
  wire NLW_q0_reg_10_INJECTDBITERR_UNCONNECTED;
  wire NLW_q0_reg_10_INJECTSBITERR_UNCONNECTED;
  wire NLW_q0_reg_10_SBITERR_UNCONNECTED;
  wire [31:2]NLW_q0_reg_10_DOADO_UNCONNECTED;
  wire [31:0]NLW_q0_reg_10_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q0_reg_10_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q0_reg_10_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q0_reg_10_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q0_reg_10_RDADDRECC_UNCONNECTED;
  wire NLW_q0_reg_11_CASCADEOUTA_UNCONNECTED;
  wire NLW_q0_reg_11_CASCADEOUTB_UNCONNECTED;
  wire NLW_q0_reg_11_DBITERR_UNCONNECTED;
  wire NLW_q0_reg_11_INJECTDBITERR_UNCONNECTED;
  wire NLW_q0_reg_11_INJECTSBITERR_UNCONNECTED;
  wire NLW_q0_reg_11_SBITERR_UNCONNECTED;
  wire [31:2]NLW_q0_reg_11_DOADO_UNCONNECTED;
  wire [31:0]NLW_q0_reg_11_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q0_reg_11_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q0_reg_11_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q0_reg_11_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q0_reg_11_RDADDRECC_UNCONNECTED;
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
  wire NLW_q0_reg_8_CASCADEOUTA_UNCONNECTED;
  wire NLW_q0_reg_8_CASCADEOUTB_UNCONNECTED;
  wire NLW_q0_reg_8_DBITERR_UNCONNECTED;
  wire NLW_q0_reg_8_INJECTDBITERR_UNCONNECTED;
  wire NLW_q0_reg_8_INJECTSBITERR_UNCONNECTED;
  wire NLW_q0_reg_8_SBITERR_UNCONNECTED;
  wire [31:2]NLW_q0_reg_8_DOADO_UNCONNECTED;
  wire [31:0]NLW_q0_reg_8_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q0_reg_8_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q0_reg_8_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q0_reg_8_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q0_reg_8_RDADDRECC_UNCONNECTED;
  wire NLW_q0_reg_9_CASCADEOUTA_UNCONNECTED;
  wire NLW_q0_reg_9_CASCADEOUTB_UNCONNECTED;
  wire NLW_q0_reg_9_DBITERR_UNCONNECTED;
  wire NLW_q0_reg_9_INJECTDBITERR_UNCONNECTED;
  wire NLW_q0_reg_9_INJECTSBITERR_UNCONNECTED;
  wire NLW_q0_reg_9_SBITERR_UNCONNECTED;
  wire [31:2]NLW_q0_reg_9_DOADO_UNCONNECTED;
  wire [31:0]NLW_q0_reg_9_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q0_reg_9_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q0_reg_9_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q0_reg_9_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q0_reg_9_RDADDRECC_UNCONNECTED;
  wire [3:0]\NLW_saMaster2_sum_reg_432_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_saMaster2_sum_reg_432_reg[28]_i_1_O_UNCONNECTED ;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "393216" *) 
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
        .DOADO({NLW_q0_reg_0_DOADO_UNCONNECTED[31:2],q0_reg[1:0]}),
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
  LUT2 #(
    .INIT(4'hE)) 
    q0_reg_0_i_1
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(addr_bram_ce0));
  LUT3 #(
    .INIT(8'hB8)) 
    q0_reg_0_i_10
       (.I0(\i_2_reg_205_reg[13] [5]),
        .I1(Q[1]),
        .I2(\i_1_reg_194_reg[13] [5]),
        .O(sel[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    q0_reg_0_i_11
       (.I0(\i_2_reg_205_reg[13] [4]),
        .I1(Q[1]),
        .I2(\i_1_reg_194_reg[13] [4]),
        .O(sel[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    q0_reg_0_i_12
       (.I0(\i_2_reg_205_reg[13] [3]),
        .I1(Q[1]),
        .I2(\i_1_reg_194_reg[13] [3]),
        .O(sel[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    q0_reg_0_i_13
       (.I0(\i_2_reg_205_reg[13] [2]),
        .I1(Q[1]),
        .I2(\i_1_reg_194_reg[13] [2]),
        .O(sel[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    q0_reg_0_i_14
       (.I0(\i_2_reg_205_reg[13] [1]),
        .I1(Q[1]),
        .I2(\i_1_reg_194_reg[13] [1]),
        .O(sel[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    q0_reg_0_i_15
       (.I0(\i_2_reg_205_reg[13] [0]),
        .I1(Q[1]),
        .I2(\i_1_reg_194_reg[13] [0]),
        .O(sel[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    q0_reg_0_i_2
       (.I0(\i_2_reg_205_reg[13] [13]),
        .I1(Q[1]),
        .I2(\i_1_reg_194_reg[13] [13]),
        .O(sel[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    q0_reg_0_i_3
       (.I0(\i_2_reg_205_reg[13] [12]),
        .I1(Q[1]),
        .I2(\i_1_reg_194_reg[13] [12]),
        .O(sel[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    q0_reg_0_i_4
       (.I0(\i_2_reg_205_reg[13] [11]),
        .I1(Q[1]),
        .I2(\i_1_reg_194_reg[13] [11]),
        .O(sel[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    q0_reg_0_i_5
       (.I0(\i_2_reg_205_reg[13] [10]),
        .I1(Q[1]),
        .I2(\i_1_reg_194_reg[13] [10]),
        .O(sel[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    q0_reg_0_i_6
       (.I0(\i_2_reg_205_reg[13] [9]),
        .I1(Q[1]),
        .I2(\i_1_reg_194_reg[13] [9]),
        .O(sel[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    q0_reg_0_i_7
       (.I0(\i_2_reg_205_reg[13] [8]),
        .I1(Q[1]),
        .I2(\i_1_reg_194_reg[13] [8]),
        .O(sel[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    q0_reg_0_i_8
       (.I0(\i_2_reg_205_reg[13] [7]),
        .I1(Q[1]),
        .I2(\i_1_reg_194_reg[13] [7]),
        .O(sel[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    q0_reg_0_i_9
       (.I0(\i_2_reg_205_reg[13] [6]),
        .I1(Q[1]),
        .I2(\i_1_reg_194_reg[13] [6]),
        .O(sel[6]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "393216" *) 
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
        .DOADO({NLW_q0_reg_1_DOADO_UNCONNECTED[31:2],q0_reg[3:2]}),
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
  (* RTL_RAM_BITS = "393216" *) 
  (* RTL_RAM_NAME = "addr_bram_U/ddr_hls_test_addrbkb_rom_U/q0" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "16383" *) 
  (* bram_slice_begin = "20" *) 
  (* bram_slice_end = "21" *) 
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
    .INIT_00(256'h40E7C23041F0A4B4A0A1C2E1CC425610A7FC01F7B6D403AA044899AF8FB5DA6F),
    .INIT_01(256'h4B2030BD35A1C81BD04F315CB58E33B11173C36232BC102934CAB00E493BCF36),
    .INIT_02(256'h1E30C98B3C40702738B9D00799276B2BF5C316D05506586C5D67333E31291B43),
    .INIT_03(256'h09959F265C1D830AC40C813B2D128416E2C9294132434D4CD400D5CDC091F444),
    .INIT_04(256'h18CF4AB5EC76CC9F5BA1355A408F733FF19D73041637882803ED1C991529E0F3),
    .INIT_05(256'hDFBEED31EDB9032D3A2152CB4DDBB4C6528F37485CA2248453712961BFE01FDC),
    .INIT_06(256'h8C010C737397408413375C55686C6CC0B624B52D98554808DCE345C9D244E05D),
    .INIT_07(256'h7806801A5CA354F00C5F9387D239499A0C24CB18AA0518F064C8DBF92E09FF43),
    .INIT_08(256'h654A3C80A6253E7CED7C9FD9B07B347825D56CD5AE0856D790113C6F211E34F8),
    .INIT_09(256'h141DFE90E31485C0FB30A54F713879074D0BDEF04A62860AD924CD8E715A4C61),
    .INIT_0A(256'hF93DDB8538E584537872CDF53DAAAE10921094489CAEF455D54483533C092A1F),
    .INIT_0B(256'h4032210D578E535604B7782D5BFF04C3087FB943C4E40C610C5016E6D3572C6E),
    .INIT_0C(256'h94C0AD602AFD6FC16A3CD82493A364F52CCCC3343800EE6292725ECCB6B078B1),
    .INIT_0D(256'h29061479695CAF9CC4322B3F366924DDCDE05E01D0C19C3EAEB4F01E1D50A6B8),
    .INIT_0E(256'hE2C560B16854A8ECCEC23F480131D0193AB7FBF8339415D126114766F091A483),
    .INIT_0F(256'h42110D913938443450320503489F6048130B713E9045B0C41ACFF30C41B9142C),
    .INIT_10(256'h0DBE59B56C0D1184F40CFA380027C343F8C825617437508826044302C9312730),
    .INIT_11(256'hFC48349D3B9B4B1586B345B48D1E4CE0822947DF82681E43592DCCD02EFD257B),
    .INIT_12(256'h822F3021344FF581D453D2F200AA86B1D9A289BDA713D5A58850454709B2AE11),
    .INIT_13(256'hCB0874153C11A5F5B06522C30D2E8EA17346131B75122848BC72AB58D135A328),
    .INIT_14(256'h602D977525393ACE102DD3E778D5126BB18CB9E55299397B0C680731250E184E),
    .INIT_15(256'hB5C4583ED5CF2368362075C76D3840F736B05E1E2373F1CB9E7A5447778A2530),
    .INIT_16(256'h1BD1880F51BA2901955C1BEB6204C9ED51CE9CC410925A5DEAC178B3EB4A41D0),
    .INIT_17(256'hB59021D9E2CBE812961830C878F8C2D82739DC011745A06C728550E34767F2AC),
    .INIT_18(256'h997FDAF370E319325CED4E0294F870F544D21EF630B8441D6B1BB68599F74E18),
    .INIT_19(256'hEEF75CBA905C83C14575E5CC7BBA0EC4EB41700A712A94A323CB9B6A15441558),
    .INIT_1A(256'hFF2C0C19C37C8C651597FE202CF41DB3020CF917F71550A3E40A16A4DD9D4E0E),
    .INIT_1B(256'h953250A87D022481EC9440F4DEA8C721DBD808847BB1C8A38944C5D5CBE05DCB),
    .INIT_1C(256'h02B5EB51EDFD3262E57608C16741E53D02E170ECB6D2034832B807CC659A21F6),
    .INIT_1D(256'h3204AB5F9E3823840B73A37704617E2C3799039DD455F3C864076954FB127965),
    .INIT_1E(256'h08616075B9C0AFD8860C10C8DA494C74F4E1371F46B41D255FC15887F864A34C),
    .INIT_1F(256'h09253AC00B594B0E8EBA6CA015270806833CAC1B924831C25464F69353C24B97),
    .INIT_20(256'h322C56EB4623441F888198C2D239106DF75F10C211A164DBF20271F48B936762),
    .INIT_21(256'h603261F601D0D85A0E2287E22790072D179390900429E4F8E94A361969150A21),
    .INIT_22(256'h9E5531344843004E179FB02FD87B34F709528882A31B11F40C145D5B49400337),
    .INIT_23(256'h54EB913AF0E91B7DC8C232A45ED417547A35EC00D2D24B3A391709071D96EB61),
    .INIT_24(256'h902099517C4B0DEF53B318E0C785CDA518494B1E4268B0A185565ECB077C3B38),
    .INIT_25(256'hA0F38058083CDA9B393E4565C7D1C0D96FA17F1419E48A642880D81A7BB5C8AC),
    .INIT_26(256'h0A550DC0C4579024E02CDCC74557254EFED0406CC9D0C59CD0E60C8C23D89A6C),
    .INIT_27(256'h0AB862D1506128D9CFD5032501842DF248C11CD671A25CE85D514CAF71203D83),
    .INIT_28(256'hCD0E8281BA404F1734A90B2A8343E7708115F9C42214FC965A10E2C4605C0DF1),
    .INIT_29(256'h55848F2192EF09A019215148E1419566811E11A44250B59A3335B3922FB589EC),
    .INIT_2A(256'h2C1CB87EC8DE005C521E831D8CF4DB8CFA5BC2D18D34856155AB2D5880DA1EC6),
    .INIT_2B(256'h1E0141E09FD683109699E91E6498C85210B6E47EFCB1554368054397590900C0),
    .INIT_2C(256'hD0B0644440846700210371CC4B9C49C98649435BF9A127B07156AF8C6349272F),
    .INIT_2D(256'h07DE0D9F9A456288573D0C00EC1F85A30D4EDD8562C891956DBE4E3BC0663207),
    .INIT_2E(256'hCE6D3D691ED4D9A0A9B7ED33BA0726C2317ADC63529118EE6D582C592C300688),
    .INIT_2F(256'h2699605B523D5181AAE05F986C8E6175B5868D6BF10067A16CB7C0434F354019),
    .INIT_30(256'h63DF30A1340CD51FDC3057170C5B5800C020D6D84C5CCC4162500EA2718C42C5),
    .INIT_31(256'hA06D4888BEF9E7641444141A685FD0A47D1E3A37E9F640F3F6F12330A15ECB34),
    .INIT_32(256'h822F4973D25BB5F4F3FF915290FDCB7B4DF240D8F32181F0DF1736B179664E37),
    .INIT_33(256'h948335E13FFA0062E9680034672D14148D8828EEAE5C4C4A0178050AD7DA94B0),
    .INIT_34(256'h84E255EC434027323B81365BD0D5ED153534C0E905F428777204A565A1587996),
    .INIT_35(256'h9A56A0A615EA00A70D6810CDFBD940A0954C62C0D1427A0203002DC04F4F1D95),
    .INIT_36(256'h76393955E474DC90530368C13D9502D5D5DE883E4C325D133259767A59AE1DE3),
    .INIT_37(256'hB31BF8477260A0AD661D5E2E4789E595023A38E63742080637CF20C5B51EA2FC),
    .INIT_38(256'h291A48BCC6063F561AB5552E112112A79D1C0D38C2C76F18071D58D2473E0E72),
    .INIT_39(256'h06A654110ED2650D0BC702FF2C34C08011C809EF0CA4F56887702D7D4ACCECE9),
    .INIT_3A(256'hA1C00B1E492236DD0CED0549292F75A9658B9D6D2FC0DFB39EA113C1CE114E35),
    .INIT_3B(256'h153511CFC44D6310ECA6DD4D044D7FDE0C7FB803428555039D9D73D839554D8D),
    .INIT_3C(256'h377870D42C0451835267E03112D99CFBBC50BA456456413D069193C7A163455B),
    .INIT_3D(256'h150ADBC1A2EB27754FC3FE0ED93E3E09BE0D803679FE38DC1667330DAB0A140C),
    .INIT_3E(256'hC6DE77605F453848C1F2B583C65AEC72C9D04A8ED67C2CE543CACBACB4D5CEDE),
    .INIT_3F(256'h2CFE4B2D300B7662580C6B867C094C6BF8211997534D40F5C8162EC747276157),
    .INIT_40(256'h964B95CD0C500A937A53F57B432E2481C040F8704DD9F09AFF96058247A14638),
    .INIT_41(256'hF749EC7A98CC073D4C14E7351ABC985BF673235872BA85DFB63E058140CCD16E),
    .INIT_42(256'h14B1E411000464A1C40991AF9E15092C1A7F980B9F15C08B1D34C9A50FDCB46F),
    .INIT_43(256'h083340857C333B78AC384E58003D094E2439767E13327DC08357D68108AD44F1),
    .INIT_44(256'h23F9376161CB22B6EC7392825106463584517127496FBA544D68D0330C610F01),
    .INIT_45(256'h9C23B436258B74430695A38910CF0082E4BB6C3D0B40B0831619461C4501FE74),
    .INIT_46(256'h18339F6C50405112C3157A974983C1D8E3A01BF3C5A1374242D9FCC24E62B2FE),
    .INIT_47(256'h0EA4FAE55955BC148C980119C5B51C716401331DD7BA8A49DC19113675D90642),
    .INIT_48(256'h44829FD1D27B1DC8022085B074A2B104C01D74E200E43174BB15758FD33273D9),
    .INIT_49(256'h094DCF0714E2CB74F7CB8333335B27CE4F238EC5F187C75183C0AD1634EC744F),
    .INIT_4A(256'hC7E1A0B2EB2BA1992C80D5F073B669085D42B8E302B7AAC442EA305C04AB040E),
    .INIT_4B(256'hE3F051D8A008CB34B5F89BB6F00628A240C2481B15B49897DCF585115D831984),
    .INIT_4C(256'h4EF3A3CD031414B593DF08B3B62488422661DDB9974E4036A5881F424A9DB50F),
    .INIT_4D(256'h85520A8A3BD42F0A2482DDD066C3757920BAC7D244A831C4E41CEBD3D3FDE886),
    .INIT_4E(256'h560408A0006ED4E409C401C05A912A5C1C47F2C0D325877A852DA810800E90B5),
    .INIT_4F(256'h2C70888C8299132EC705C880E52D5C551A5A680BF1072144DF29A5EBB0103A33),
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
    q0_reg_10
       (.ADDRARDADDR({1'b1,sel,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_q0_reg_10_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_q0_reg_10_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_q0_reg_10_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_q0_reg_10_DOADO_UNCONNECTED[31:2],q0_reg[21:20]}),
        .DOBDO(NLW_q0_reg_10_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_q0_reg_10_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q0_reg_10_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q0_reg_10_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(addr_bram_ce0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_q0_reg_10_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q0_reg_10_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q0_reg_10_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q0_reg_10_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "393216" *) 
  (* RTL_RAM_NAME = "addr_bram_U/ddr_hls_test_addrbkb_rom_U/q0" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "16383" *) 
  (* bram_slice_begin = "22" *) 
  (* bram_slice_end = "23" *) 
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
    .INIT_00(256'h125011192809065515194941621414A454422001010581542215421054141404),
    .INIT_01(256'h609A9845905145640901085115101909A955255955551A849805046541015510),
    .INIT_02(256'h5509441114AA55490242614141910051546940562A882050A150504459040029),
    .INIT_03(256'h640001001594089146A458449619198405428554598405841651015551580265),
    .INIT_04(256'h4654145656494241601499949A5544140A0049A54554061125409014A0145159),
    .INIT_05(256'h4410441555452180940625656414111054100946665506668444050115584156),
    .INIT_06(256'h504986585900A6589445251182121158158548405189606455401A2148044111),
    .INIT_07(256'h15902451911906446500012011068105A1061144005490485425650545A50554),
    .INIT_08(256'h9984111A4554009450144052100582560555105601160864059A550001654051),
    .INIT_09(256'hA961050A412626525545106145851651A0111109659548844492620184554659),
    .INIT_0A(256'h54054049040840555455504602510550559602045400418810A0454545864581),
    .INIT_0B(256'h1111598140508415055154554541016912545015415A95855599110949155101),
    .INIT_0C(256'h692104014411004A015461910840491484655046020551484980650441511552),
    .INIT_0D(256'h452101854501546264808191114196011109A068086906810015044024A20800),
    .INIT_0E(256'h1956481146940211011990504099064590140011581841245510448400405A44),
    .INIT_0F(256'h206801058402568148582AA8551050A184401084466101564441448408102184),
    .INIT_10(256'h814411500080844444661405881844090566910814014A1515A4484424808882),
    .INIT_11(256'h121111155011655604004259255062592495A051040014980114560981111180),
    .INIT_12(256'h2044999801645225488911452105001A44492204109941406251002401494020),
    .INIT_13(256'h040144261661050559059414A414040904254910048091660558400505441955),
    .INIT_14(256'h9645004194924451868654084018814151515051896540400686455442810000),
    .INIT_15(256'h1525054505501852459481410445245041108154085518611555008009049190),
    .INIT_16(256'h00041280521152980564054545060105984054409A0094154022450155205161),
    .INIT_17(256'h5660994614015454684145440451411015115606055151555955101958450106),
    .INIT_18(256'h1640011440489510020194101614504490089155055100041545002145055415),
    .INIT_19(256'h514412455A66045A1A0451468000146215804090580124154111551451461240),
    .INIT_1A(256'h4500618164001659665150521014901914A21591416559045520550610408500),
    .INIT_1B(256'h65091551154489441218401510055095410555521111011066252A0020515411),
    .INIT_1C(256'h0850102614105585598194445811191500145102150124521902140410149455),
    .INIT_1D(256'h0462019545401468A00501145884419685464025411810110921514501454556),
    .INIT_1E(256'h421A0256104100120122691254A0850512410540614581118149411955820445),
    .INIT_1F(256'h9555105A1084118465419554508400A108965165186189405414501080445114),
    .INIT_20(256'h08400015044824455069266454419415101559200840960514A1481241101105),
    .INIT_21(256'h891894014500248120155418096A61525120480900405246152110A100598404),
    .INIT_22(256'h50055090444028044100560115841619451540191821921001858025659A4111),
    .INIT_23(256'hA5140A145812A4006464990240115016948500A5041405410014218595500045),
    .INIT_24(256'h1599451556406651591196181500551152A66461685418565464516191569151),
    .INIT_25(256'h480864256584010181042A01295215024504451A1208519A0200104094525615),
    .INIT_26(256'h5044A44656044850484146085421545440144946025209640550002144151085),
    .INIT_27(256'h500659424548105424261955A619441826494104051550500549114112160469),
    .INIT_28(256'h5111190545581510854544554540540051891150850155102194081810950456),
    .INIT_29(256'h081541515055001A115998A65110555810816800459A44555400004840485016),
    .INIT_2A(256'h44460044604506200591291126164540416144694485209A6944022661519064),
    .INIT_2B(256'h8184990444144411112154254155518908101A15564490200144194006919401),
    .INIT_2C(256'h42005612151448A109941805A412651419602501505A04125584455489049181),
    .INIT_2D(256'h2511115401154520148084480254164944452014041150454054514400055854),
    .INIT_2E(256'h505481524062405012090288008151659A545140504061454514551506858465),
    .INIT_2F(256'h9954145121156461450461548665550251601581116200451109296461550850),
    .INIT_30(256'h195551080A421010069A956465215125698A044425456651545500114024110A),
    .INIT_31(256'h1655202411445040420611801184195000414109115410551955508A45210112),
    .INIT_32(256'h2544149848614501491108045A4405052414466111095652642544001115A510),
    .INIT_33(256'h1450555504556558014612044542A61002565100512641015982962151015505),
    .INIT_34(256'h1145091081021448441015152946452040161640090085494860505819028550),
    .INIT_35(256'h0164044100558905954144551501060108554145080540A95151954941919526),
    .INIT_36(256'h9484809440021652910002064524050400004611104165144801951552509440),
    .INIT_37(256'h05A144A0815102045485454411444A0510115254442514A81051461149610455),
    .INIT_38(256'h8585560524894501840451150484111801500516591501A604941605A0154184),
    .INIT_39(256'h4514A511200110A5400149055005184248155410444644041014108151110001),
    .INIT_3A(256'h545A54A550484842455650449250561409100451044910180451882105660150),
    .INIT_3B(256'hA451A0642AA219664245211159560154644112A4292941041244015140014210),
    .INIT_3C(256'h5541412541100165588016189165165056920020122411015526002145556565),
    .INIT_3D(256'h9591545558511494450000845550140605115815501544020440848014606516),
    .INIT_3E(256'h1441140555514160480855045891049556025040545284519164014115042504),
    .INIT_3F(256'h9411000405459505560651685164909412189200005116522225402154590A90),
    .INIT_40(256'h508158515526412110401204689054151A545192420554444061150469042112),
    .INIT_41(256'h5461048544669095054411525552029109115944195150000891865A45515890),
    .INIT_42(256'h240249101A090518214455012024100480112181610150152586265945040855),
    .INIT_43(256'h55801660540895824054455282045600404600109980104A6401640541509050),
    .INIT_44(256'h540014128A048011401428054228441566419A94164411505544545160192118),
    .INIT_45(256'h1451588545051699A1440546A4451A2111501296100A42190584546224A61046),
    .INIT_46(256'h8054401114698968144145605001156149089445651918214115000044580511),
    .INIT_47(256'h11500446045604A4251096140504905952A2551044444465020104098815A808),
    .INIT_48(256'h4A64054555148550900544140159196245451444A909080544990A0464010862),
    .INIT_49(256'hA6246591A010440A510019194191100584850058056045085145100190159241),
    .INIT_4A(256'h0956111541511201854A1112881545254600054055155442A555044026405451),
    .INIT_4B(256'h151185554A91605600444440109152414669206044142548545100652024A406),
    .INIT_4C(256'h64184924210021456014A148151A5010844850414405668110065064054004A1),
    .INIT_4D(256'h6921244045064401010544564141945591001514A65548644656010409455025),
    .INIT_4E(256'h28929259904451550122A941840255520401046241582550418440044AA05815),
    .INIT_4F(256'h404011466065911009055242459510A1801181A40201199010145A454A009088),
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
    q0_reg_11
       (.ADDRARDADDR({1'b1,sel,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_q0_reg_11_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_q0_reg_11_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_q0_reg_11_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_q0_reg_11_DOADO_UNCONNECTED[31:2],q0_reg[23:22]}),
        .DOBDO(NLW_q0_reg_11_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_q0_reg_11_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q0_reg_11_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q0_reg_11_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(addr_bram_ce0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_q0_reg_11_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q0_reg_11_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q0_reg_11_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q0_reg_11_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "393216" *) 
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
    .INIT_00(256'hFEE752FC8CA16E25A9FEB8373C074642FD0063DCED4B276D1E7E9C1DA03842D9),
    .INIT_01(256'hDD756934C2B59C1B43F03C813D881C0A537F7963D6C04FF7818A9D3775DD9894),
    .INIT_02(256'hDDE6D9B1F43F98CB7F9778BA5CB7103EF19486999EF1FA0027DD156725D24688),
    .INIT_03(256'h9DB2AAA89A846ABCCE657FC28F15CD2C27B4C1BD040A664457DC2E40416CAAA8),
    .INIT_04(256'h6BB1B61AF6E8A63C0A742A77E4373A491E448E0BB75E1B0CAC0A6D41C25B7F7C),
    .INIT_05(256'h8DCFE10E2B7F113F3F37B6F626002BC5AE8267C9FDE9CF1434492E232532F60B),
    .INIT_06(256'h4089D88073988FE7C6781905636CA0773BC72DA2A150754E6837CED08E3B63A1),
    .INIT_07(256'h885F0F94FA0119C5FBA14A7B0778CFD549A1089AA389CD7284438A74AE25825A),
    .INIT_08(256'h54CB3A6231ADAC5CB1A65BD2EB9DDF9154C79149BD8937AF74D134707A938AC2),
    .INIT_09(256'h5E858A2A4C0D3CF76126A4E6D5A1065E89F9AE223D9BCD6A957F9EB06243BB13),
    .INIT_0A(256'hA818A3A7DFD9384DE8A3BB2256A0F818DC699B8C3A113C28E2D8202C2A014D5B),
    .INIT_0B(256'h3FA6BD029D050175FF385C05DFEE5D25A234FDF20D2486CC9FB639082970DC11),
    .INIT_0C(256'h529D78D334356D7CA6687FC399042955388DA2935125DF5BD3E163537626D942),
    .INIT_0D(256'hD55A6A86A88A32A2BED56032B1BC5BD4DA4DAC27BD1FD5CC7B7DABB73B67360A),
    .INIT_0E(256'h27CE98FEBDD0F49351879B85912000ED4C82D7E11AD9BF662A92131F48965646),
    .INIT_0F(256'hFA2CA400923CEC06E7F90F75A6AED419899116228331774BB21BED2E261EEBD2),
    .INIT_10(256'hAD14B1A92F03CC81F235DBC8454BD33B5E5BF26CDE8BC20E4607090EA0A3F37A),
    .INIT_11(256'hD1AC1D46E992CC289AD011596539C6289145FF796951283B934A1BF81DCE1EA8),
    .INIT_12(256'h0AE0A914D2BA29AD9201B6026510760CAD0F577F6CA2694ED31A293C824A4819),
    .INIT_13(256'h97C77EDD4A93AD865105D45C5B6D54AF8C6C12EF240C49BA93503E249AAD81A1),
    .INIT_14(256'hF509738549E0418C2A11503B93FFCC90ACBA2A5A8327772F8D3EE7EE0FBA55E3),
    .INIT_15(256'h8FA2D44D74A7094083DD170A8B3EC1BA00FB2E430CC8D00D9E098FD585FE4D67),
    .INIT_16(256'hD2C98442B82C094A05D9679A452E1F30C582431CC3E85B1C39A1C3B1B612D4BE),
    .INIT_17(256'h81DAA4D800D093BEE5B3D4AC1FB7E2DBF351F36FC4DBA5D1F40A92A991E8793C),
    .INIT_18(256'h480EEAA786CF8075A7B9C7349B92B47EB3948DBB843D300FD9D5C4F1002C4043),
    .INIT_19(256'h7B7BE30103CA883DC0209B14EB8B1719B32AFDB095B32BC374B684148A81C8D8),
    .INIT_1A(256'h273E9FD43408DBF04138A03B2E893A738C7AFC85B3F9446671852DC9B2D2E426),
    .INIT_1B(256'hE3648B13B60897BAC2FCD2DF4A2CA234D06CFBD2AB3B44C31D07104D476F5102),
    .INIT_1C(256'h33376BA3C8E1D01869EA6B15343FFD9385B858A52EE0E0C76369CBDFC8AED5F2),
    .INIT_1D(256'h2AEA3D1720B6A6780596D12AC1876BD2A4E95DD6D0CFEF03AB2BF814BAA753CC),
    .INIT_1E(256'hB3EA3AB963CD55075A231996502152DB845E43467B84F25F09F67FC5F0A7FC38),
    .INIT_1F(256'h73E804A29EE9CBC836EC21F84A808153FCF1E1E641ECD9E8005563FEE05BAE71),
    .INIT_20(256'h2BAFAC322F93BFBEA2E065A1AF1A239FBC78E56656D7EEEA1C85442E3D3AE22F),
    .INIT_21(256'hC2780A03009E139C3D9D88C22937B9291CB9F28DE5226A41ABC789B99FB7F5C0),
    .INIT_22(256'hF91836101663A86086AB63DF2FF6B94C9810D54BF6414AF39AD7658FA161D134),
    .INIT_23(256'h8B98C85280D8D9FCCAC517AE6A8486ED8278B47759498ECDD429A86D1FEC638A),
    .INIT_24(256'hD1FB4FD07C54AC19510B2DFBDA930B6EC9EC9D26409F0F0281067657EB60A92A),
    .INIT_25(256'h6EB2DD01046C33DC88E4B92F99411EF081D0F3A34DFABC6D2F25993C89148A11),
    .INIT_26(256'h0A7CD678746298CEE425599B2004F41A254E2403C10F0C073B066A48B303A800),
    .INIT_27(256'h8A1522883CFB91653D6AEC15F43B999F5012412EE2E4DB90A30768C1A38D37A1),
    .INIT_28(256'hC0372118F0D022C7A5B605802194FA0A864042B019F7D1C4247656F7789407A7),
    .INIT_29(256'h9F2C82EE10F63413E144380BB0676C57FAB49CD0FDA53981BFCCCF4AA91C74ED),
    .INIT_2A(256'h50247818E6F8BC0BD9259635DAD1C219BE8278BEB5C3F5CA61F55F3222AF1EC5),
    .INIT_2B(256'h23962B08A78EC617EBD15454C6F724C880C9B95C1F5F6CFE6DA3B68FFE771AB7),
    .INIT_2C(256'h69440ADD55F39C752123C38DA3C221CB372C6AF69EE0C63082FD9D3C03B465A2),
    .INIT_2D(256'h4AAA3988F98D160E8E2D56AADBF3966AABD92F14870DC85D64693163104DDEC7),
    .INIT_2E(256'hBA7D46FB209008DB21B494488172F8841787E5C7287D79702E57B56584AAC213),
    .INIT_2F(256'h65DEE6E2A2BF9EAC7E761F6E38A19A39103F15FE32C063871DD2DBA9560813BC),
    .INIT_30(256'h50B4FE8A323B7945AA718AF7340E706286BAA7CCFAF281E1109D754D61576FD6),
    .INIT_31(256'hB379473C46751DE23B4991B351AF061D323550C543818C64F47A2680F4FC9FF7),
    .INIT_32(256'hFB57D8EEBEFE11FDA49CE570727917216AC14BA08FC7ED59E912BABAF6F70640),
    .INIT_33(256'hE4E022FC5432CFEBF3573F72D2D4A477699F32C2242B26F1C77F8024E31CDCF5),
    .INIT_34(256'h41B295DAA3CE10020912A2CA7D52C00EE9EA42B114DE8BF0421AB955A974127B),
    .INIT_35(256'h2B19E65344E1212E571CD934C41EDBF9DA323A18171C0C47281A5C9E534BBFF9),
    .INIT_36(256'hFB5F5B96BF971E9B7C8237B091B3C608AB285824C28ED66F04335FBE681D69B7),
    .INIT_37(256'hD90AF23D99CEEEBD9D5B9B41B9590400FF41009F244A878F91B0644583AE4984),
    .INIT_38(256'hA5A4590D30C74CF29FE2FD768E0633D1F6D4EED8395C1CBAFB5546EBAAD934BB),
    .INIT_39(256'h156C9C08983E78978B13A6574B82568869CD6525B0AD6C4FEF8C6E42B689ED13),
    .INIT_3A(256'h8E1C290C0C57FA3E44797113BC8E7A08FF088D60C4BAC392BB5218A83C8FB296),
    .INIT_3B(256'hDC18B263574EDB9074C0C8C69206D6805404501A486A9A74F10F15362F7AD53E),
    .INIT_3C(256'h4FDEA594188B6C390A08DFF0E759B4A96296892286D4B8850C9FD27CD85CFBA4),
    .INIT_3D(256'hC6794957313553D9466C6AF65942E4AC48B8DF632CD087AD088E090FEB177DEF),
    .INIT_3E(256'hE0BE53BA2D29537B1124DCA67E8A7FB0C955F906A04FC6E66B794DB055E16CB7),
    .INIT_3F(256'h6AAE40D8EB4C9BC0368EEB57DF8E40AA31903F8C016F23004C0B5CEFEF5E486B),
    .INIT_40(256'hF3B7DA7B04A261660F84839E87341C8326EC9120B9666B1D6C70235EA90145B9),
    .INIT_41(256'h1480566BBC642AD8DACC4A3858D4D87DFD9E33C8109D7A83E969E0A1DB135CA1),
    .INIT_42(256'h4CFFB67A10416708212ABE81098EC0C8A206CBFF324F6CF5641E4154D5119E8E),
    .INIT_43(256'h1315FF415A153C3CBE3E5577DC299A4D240304B8A5E4AC887724B84B1146262B),
    .INIT_44(256'hE8FC891EA9098AAB14204B8539B6B0472E4F9A680AF4B0090F2880A5064E48AC),
    .INIT_45(256'h31D7BAA32DAD231D03E74E5BCA8A470FECBA903EB2A1D252BDF4B78F045B0006),
    .INIT_46(256'h594F0C6FC87A792C0804A6F946455FD1E4C22B8E0E8D2ADE51A87FF008DE923B),
    .INIT_47(256'h48FC60A8CA28F8532F81458E33605B867D9016D8E3A9B50D34D4DFCA6B7DD100),
    .INIT_48(256'hF7AA14677818C61D0C88E5CBDA8E8BE896480344C2E639A760042178601D84C8),
    .INIT_49(256'h0A1F9C488AC55319B9A6E8E49253C81F9BD176DEA023B0A0A3D89CEF7531AC9E),
    .INIT_4A(256'h9115FB2B48AD1C7E9092C9A507D95AC7675800AEA3E3F0D0BC99C9264CEBC39A),
    .INIT_4B(256'hE4C034D3A5226D5E2065ED3BF181290DB5270D8A6FDC269F1BAEBFB329A782ED),
    .INIT_4C(256'hC06B85F8EB2D0C654CE45BA81361948577E9B0A353ADE9623A7C8EA9EFDA224A),
    .INIT_4D(256'h39861AA36D5BF7DC9FE32253A06D25EC3440009E9E99976EC34A7ACFBA3504C1),
    .INIT_4E(256'h29F9777F3D6BD1C3164B4F50634E0F2688929376AF2F171202BEF5A8AA81DBB2),
    .INIT_4F(256'h91A4836722DA5A228FE8A473CDE86C343B07844D10354A9AF96C0A0BDFF1FEBA),
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
        .DOADO({NLW_q0_reg_2_DOADO_UNCONNECTED[31:2],q0_reg[5:4]}),
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
  (* RTL_RAM_BITS = "393216" *) 
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
    .INIT_00(256'h5F2EC68EDBDBCE6718FC0D7A72044A8872DBC6ED9B745E849F1786D2E6F63C19),
    .INIT_01(256'h4915ACDA1027386901BA6B488813A51BB7164519810D8664DA4D5B4FDF39DE6A),
    .INIT_02(256'h5A07DD48D1A192C9325A88307F6C71214A4B2F5F07D3605C822C22C0BB642B7E),
    .INIT_03(256'h9297EC5AA10D61D510703CB90B1F6191E2040983143FABE2193139D388ECB452),
    .INIT_04(256'hCBBFD2AD75FDEAC543BEDFDB7F02DFA9FFED7CB533C76D85095C3AF2CB56EE7C),
    .INIT_05(256'hE4ADB5C5C1502D8E0F0A99DCABCC3FDD0DB8E67AA66C7D35F98D740524E2AADD),
    .INIT_06(256'h69466E6FE15A063FAA5D9F1B3DB9AA8E2F248288FD78104615AB90F502B08E7D),
    .INIT_07(256'h9D3634183AA5D95C198EF75FFC1E2E7B5C9FA46017C1EA0334EFF5BBA8E0E84A),
    .INIT_08(256'h26960AA1977AB4A8DCBAE2FBCC0C1889A173DE4E4ECEECFE2AF4B0A7D40848DF),
    .INIT_09(256'h5814C7A463ADDD06294262BB5C1B86845F085900E805C9A74177D3ECC8AD56E3),
    .INIT_0A(256'h2E0EC2923CBC96C3C765250A6E95F4FBBE1CDD910E871110524544DE910ADFD2),
    .INIT_0B(256'h3E233001FFFD9E77A82C547C65EAAE22CC5D4022A034F042E080867A7D317267),
    .INIT_0C(256'hB4917D24D172532233862D1B21825675F9223F80F781EF7A9C8C7157C1DB41D1),
    .INIT_0D(256'h8DB015307E14FE4E90DF4ECA1F6C46C8A1812B3D54769EA8385DAFDE7DDF6919),
    .INIT_0E(256'h6009731BD711BFD0B1EAD350F99B93E1EA275D3B588F3AC67E7CECFFC83384D8),
    .INIT_0F(256'h3A2A0E939B01809A38DD889C4DD6861D1AF2B0A9677DB06B35805198F6F1974D),
    .INIT_10(256'h52010835851F564438F115B8EA948A7F9B2D03A061903FBC1573E1AE6B67E63D),
    .INIT_11(256'hB4D09AB31171046182BDC05F73A84602439C1ECAE71D61DD9E162B3A3DA4D69C),
    .INIT_12(256'hA7B2FCADF1CCC416A6A552817C0244105FD87127D41DF4E4BB076C58B811CAF9),
    .INIT_13(256'h843008F35C3357BF75F9D45F10EECCD623F0A612304D2325207A7852A37BE5D4),
    .INIT_14(256'h8228554E980A35CEFB1764D4DE920A8A076027FB35F9A3C10A555ADE340DEC32),
    .INIT_15(256'hCFD6F607CAC734FEBD0EAB333AC5796D96C5291BC39C38E349C970D9165F8124),
    .INIT_16(256'h6B67B410D909D9BDB6D76FCAA8BC553834A5AB337866940E07A50E9D1B8A8276),
    .INIT_17(256'h53A9C7A6A7A97A082E16CAB65C6011B4B19126A519FE5103D57615D4545C7FAF),
    .INIT_18(256'h9C106ABF716784BC8B50B1B62389D87647E61D56CBD756E4E82B202A3F95C66B),
    .INIT_19(256'h154091DC8EA525A8C467C7BF8F8F39919D92202718F9F250DA00AAF6364D7062),
    .INIT_1A(256'h8FC322FCDC056A0FDAF42BFB186F543D02BF3091BC6B05A4CD37AE5CF5C4F474),
    .INIT_1B(256'h614298026ECE6CAB267E563D80C02618CD708471369E4378A07B1362173C929A),
    .INIT_1C(256'h1A5CB87A5AF9C55029FF9B8C062E9FF349619F84889FE9AA543DF5A1879E7675),
    .INIT_1D(256'hF32CE0EA4428F78A8F74555499F83038ED111064027E69B2158BB8FD6FF0DB56),
    .INIT_1E(256'h9530B1A9967ABD0B3212F0390C084C9A1D56327B720F847A7080F1E2755A8AC3),
    .INIT_1F(256'hB40C2DB8458A301C9502A282282F617D069D3263B62B46E0E68C46A8DF2D14D9),
    .INIT_20(256'h4C002D4BD71C69BC56CEA1F09768D991F882C0BBF871D69DEACEAB6D4121C863),
    .INIT_21(256'hE7D05F7A4D390CD64ED11575F273C1B00179A98B5F250EE467E0161A227780B8),
    .INIT_22(256'h26A4BF46AE9E5E569406F7B93C7C9F18FC10B5DAF4B15DD5A07C6DD7E22565A1),
    .INIT_23(256'hC2CB20C3697270BC4F4733CA31F26B36753BFE847BB84190476ED0B15B6D21C5),
    .INIT_24(256'h7826D53352B2EDCADDE90AEAD7AB65005673021A6783ED522B142A640EC1F846),
    .INIT_25(256'hF280BF2DA68730CDC4E9B45AC445CE61E42150D78CF264B2A64B71EE0905C675),
    .INIT_26(256'h4C4EC600E31BAD2BDD9467DB29FEBF78082E172EE0FF2AD43F07E31A360765A7),
    .INIT_27(256'h3D17C81DEF5E06E0660EC577583D9A4700BD98FBA8FE927055691E66195AD12C),
    .INIT_28(256'h395FEB162CDEF20F9ADBAE3B566F770CC938F444B6DBBC69DD9A08DF98B6B2B0),
    .INIT_29(256'h1A6DF839E1F69E9066E93032DD6398E336CE9CA99EFD84026CDB3639B8F87384),
    .INIT_2A(256'h3A86DA767ED42F40F5419031E5711ED06E97115F0BE37353DE99B926F3D40932),
    .INIT_2B(256'h025C4A72AB741C17D307A8B5FFB391CE4CFA57F4410C1D8628AE7362C2EFC445),
    .INIT_2C(256'hDD7AC2C9A54F4CFECD941BB164D3313ACF656CB9C05784DF02716F0E1031A4B3),
    .INIT_2D(256'h57829477A59F053F4A525BD6EAA7234D13298EF3E85600893353E137A9DF1E9A),
    .INIT_2E(256'h694C96ED1708D8ABC774D75C4407FA59BDBE45CA1873C723F3D05ADA8F8EAAD6),
    .INIT_2F(256'h0111FEB4FD34DEFD85DE50A7972DAABEB76B2D6080E8C42B1D42E5A7176CE658),
    .INIT_30(256'h71407A638A46D19942E93CF3F701791F0BD27B917E8B54F8872BAF5C1D23807D),
    .INIT_31(256'hBB2AAE1F233377F1943CA97CCD90F724CA196115C6288CF8F42F90B25A42CFD5),
    .INIT_32(256'h02EB5C481E532E9316A22C4D6EAD758E596ACA8E85BE9DACF0BB24F7259F3303),
    .INIT_33(256'h2D40549C9704BBB5C32DD6EE2D234E4606C0AD385FD247719DB455515C21E693),
    .INIT_34(256'h855D2604C23BC3208AE0E024416ECC41B386688BE9FEF85058590E55E6AFC12F),
    .INIT_35(256'h0E6A1F3A84D91316E5064B19A5810D40DFDEF3ECAEAD739F5C40F9EC6396EE81),
    .INIT_36(256'h05DF371952DAAB310C9C036D5D36CBFB89A99274BAC9AA00B4150A0141BECD59),
    .INIT_37(256'hB9DA8BCD83CBBB641B87A027F78460B7A8C961181A742BE34055293CD3092108),
    .INIT_38(256'h57ACE847117D30DC38B5C737392AEFFFD9D9A8F4A431474C764813204A5C2CDD),
    .INIT_39(256'h4898C4A9625D1D89E8C6B08DEFDF38B5A4E3E35D624CD0EECDE0C7170BCBA565),
    .INIT_3A(256'h137BC110477C34ADB5EE9515FD24798602F5DE24EBB9F95A9881479707756ED6),
    .INIT_3B(256'h6FAB9EA1AD666BCA09195A555F8E7B5AF91FCA09199AF30DC0644012396E2511),
    .INIT_3C(256'h02F8DACC418645C1AF0EE85C88C3ECD2EA5B93BE8A7C729679C8166B5C6E2AF8),
    .INIT_3D(256'h152400C337E4C825586EA98E01946AA3CDCD204B490C296E2DE84A083887218D),
    .INIT_3E(256'h2753E7C5E140DC9FEBD9A05A48E2F69DE0FADA2C1DC894DDD8D7C68BBEB0F7FD),
    .INIT_3F(256'h277B4A42088DB462A20B11C8233DAA37B727E27E72A0615B64C8259D252A427D),
    .INIT_40(256'h15635C6C3E19CC4DBB9F09A4C400717B619131AAC586273B6DA5199F3C248A92),
    .INIT_41(256'h76D744F1462C44A8B0DC2A306FF88BEAAF5EFB1D3669C3A9472B9CE0B2ACC894),
    .INIT_42(256'hD85E367CF1755DF645A2F1B0E1AA5A4960E2AC8A06D4EEB270AB85BA019CEC37),
    .INIT_43(256'h62EAA442A89A7C9B1C98F7A283A0A10119C159D8B5BF0C25E0EAFCB3A558A363),
    .INIT_44(256'h13C82B6161E0637E667173CD964026D5B4ED4FAE28E8F12EA8A88431133BF04E),
    .INIT_45(256'hC26D8AED08B233941087700EB0530C400F4369A24CB02FCF2B571C4A0467644E),
    .INIT_46(256'h957FE20F13AC5335937F7C6BA4C3CFFAE1488C00D0D8EE02E16457FE0CB6B318),
    .INIT_47(256'h53DC909EA36EEDF7E4067930002C4DA93E2F03D9938DA4B1309EA7D10DF30821),
    .INIT_48(256'hBDC308D269CAAD39AF28C6E0EFBE756E0CB4794D12EA9A0AC696E6CB4BC2018A),
    .INIT_49(256'h7D2271E93DE007B93E81A0F84C8F13C33CADE5605D79AE4149A24975E9CED6A6),
    .INIT_4A(256'hD5A2969B94F9E4AF54F79B6B433829D73953F74D226B2E24403041CF5C2655BB),
    .INIT_4B(256'hB3604C477EEEFF0EF854453792E24C85AFC3AE7F5FFE5A25B6B5BAB1871FE80D),
    .INIT_4C(256'hC9B16A12D68B289ED6599D0459710F59ABADEA4F909C6B13D8337C6AC6F1D218),
    .INIT_4D(256'hCC2082D15595A8E778ECC8ADDB06C9329D31A6584329E2C03A47EA663EFE27AA),
    .INIT_4E(256'h5D1E46EA59FA229E89CF7E3A7DBC215A4F85361701642124AB4A7AF71398EAD6),
    .INIT_4F(256'hE3B9AF2B7076761508CD17F17B0C5FC1D0E14FCFC340037B75C103187C588D26),
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
        .DOADO({NLW_q0_reg_3_DOADO_UNCONNECTED[31:2],q0_reg[7:6]}),
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
  (* RTL_RAM_BITS = "393216" *) 
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
    .INIT_00(256'h4AAF44098D6EC749AFC2A6E0F373D56439B174FCE6583049C0EA5290F0398D6D),
    .INIT_01(256'h017EF46D61BC27326FE217F36EF1BBFD4BB62DD6A335D38704E61EF6980F0ECC),
    .INIT_02(256'h323BD8B13A13F1D686795891399B7BDF3A98FC3EEC4DE88BA90BD48B2F42801C),
    .INIT_03(256'h9130D0BB48C515C5EF6EE612CEEA9444909805F793AF1E06DBBA06FB40047C99),
    .INIT_04(256'h3E1EB73C7934DD962C68A958C05FB74E1E952BEEF856ADDAA3409B9FE7521CAC),
    .INIT_05(256'h02DA73AF1765D75C80E65954642CD2728DB4AF42A9C9F39BBFAA7FF5A887E89B),
    .INIT_06(256'h372AC1FFA9F7468CBE0F134CB135320521669B0F1936F070DF815EC11249AFDC),
    .INIT_07(256'h0991E0E67B6AF4E919CAB7A66E36C2E7909140B6A4D152607987DA3E90DFEFAF),
    .INIT_08(256'hA69D488AAB3EC68BDB1E947B69A4D71C90649EEDBA2DD2EDED2014405607921D),
    .INIT_09(256'h5B145AEDB902701E08238AC61F46A985DA7B6382E4761BD57585329467F8FEAD),
    .INIT_0A(256'h8715AE75EE2D01BA4146A42F0ED26D43B116013E579EF61BE52A35C67B61F051),
    .INIT_0B(256'h2CEEE5BC0396DF1D069030B7DE21D86970D63F0F86D5AD3249CEEE869EAD5154),
    .INIT_0C(256'h41578D69E4FAC2D2A387DB8F8E47BCB3600D80F2EB318646CED195DED76E2D42),
    .INIT_0D(256'hD6A3F1CD02F4C89C9164E7F177C5F9E60AD3D1111095C6E4448F16019E99C2BA),
    .INIT_0E(256'h8BFC5A68BE15882AF45CBC5C6E958BA11970289AEE19041F1046EA019855A020),
    .INIT_0F(256'h5AF405976BC1DC0E0DCC220EA1865EDE321C9A5EB3A990D1B4BE83FAF66B5B9F),
    .INIT_10(256'h9FF4DCBE049BB4D1D5BDF9A54E2F46EC443C525EE71DBB1213F7D580A27C6CAD),
    .INIT_11(256'hF9C7D5BFA0465A24EAD90141A83BE5EF18CF88063B633C87F5F6F124E55E8829),
    .INIT_12(256'h070BD0341BADA5962A2A6EF68FF2AB9CFD2C82CF769BC1A6323D91E1E1523798),
    .INIT_13(256'hBED3F664E371B773B62425E6F938A46FC33E6A34B11AADB3F99CB8141EA3AB37),
    .INIT_14(256'hAC36602D3E3F4C8CE87673AD6C5439A47D4C0A395DEF597B2FDDF17F6AE73794),
    .INIT_15(256'h3E179A70AD8C3A671AC383B400AAEE1146C70B2DEBC8F5098C26F56124927BEB),
    .INIT_16(256'h9F1E16D4FA4C54A05F428611519F50929EF384C4889F4B5EB0C59509322E15DF),
    .INIT_17(256'hF0685F954FF6C571CF763F21AEFEFD5E7791C44B7BDA4DD47045AC6C1E4A5D89),
    .INIT_18(256'hE7D98471062ADBA11B567DA3ABF048A46120C17E1EEA865DA4EC1AA3EFF2B773),
    .INIT_19(256'h34B0F926ABBE9D2BD84A8DD1C8BC090B90C113FFA1BADF41B4FDD85D904F2ED9),
    .INIT_1A(256'h884E53A9D1C674EDA9CABCEEE713729F889ED9E04CA57C25D8BED29B1D2244B0),
    .INIT_1B(256'hEE1942421735CF089B184C10AC3A7703B316B45AAD0E495F58A26B20D9848084),
    .INIT_1C(256'h94DB657D98C71982EC155ED2EC64FF3B7A2CC5B810601A973E9ED8763F175D42),
    .INIT_1D(256'h7DAF4DC3033D69CB41FC79C612207B01BB45BE48D5BD84D75245BE25F59461DA),
    .INIT_1E(256'hBD2F114F6E42264FE1AB0321B68E86E21B8E51C0F8CDF295111BEC025B1C3383),
    .INIT_1F(256'h7727486E084B0D3240C13924C75ABF7B649A058F02441694584212D8576E5735),
    .INIT_20(256'h04C3BD1F28354A3431C8D873E375B6D3FF990E120E7A015AB9ED8EF9449FAF6C),
    .INIT_21(256'h772F25345CD352239CBA0328276CBE1C87B26370990C25A164E62E16829D00B9),
    .INIT_22(256'h0A7A59F2C74A53E4D2E621561A15E1AB0CD19242D2FBFBFD02F4D311FD5C3807),
    .INIT_23(256'hCA73C96ED1E98859AA91608F9151416142AB22D5248736781E1642B2E112DA45),
    .INIT_24(256'h753B95096ADB88B555FAD6DC162685F50D01631EC6AD2F2298F129AB0B45E816),
    .INIT_25(256'h6AC85C04CAD47C7F50D57C381ECF71575FADCCBE6F9753E9C519267AFC58126B),
    .INIT_26(256'hA8FA2BFE63C19BF70E286BF3BCBDFE49F6AC8E17E55CC692EB275BDD71A11CF1),
    .INIT_27(256'h503DF0B0C7BC0796F2E5FA458B2FFDFE34AC7EC14EB22B33702F8431EA99F535),
    .INIT_28(256'h6771800808097C75FD8F13B9C783615446DCCE6C6221D2F823FA4E7FC59EC354),
    .INIT_29(256'h35F87BA37BED8AAE29F080240F82FA7F15AA8BA318203F6AD77D9961CE60DBF6),
    .INIT_2A(256'hE20ED6F7DE5362FBE74553BF5FBB7053A68A49AB66DDB5D0666D55813E611D3D),
    .INIT_2B(256'h42880FBE90A05B9C07CAF75C1DC544BF662C9487CB76A77595199F689265AB54),
    .INIT_2C(256'h95AD95AEF18FF125B8ECACD1FB37D00E7D7DF13A74ECDB1445B25CF0B2091D0D),
    .INIT_2D(256'h9A79CBD9E068F751368D8C5CBB43421383308149C8C26532C038F6201D50C41D),
    .INIT_2E(256'h768CA698C9785E41FF93824697BD2E5F5E0B9696F5F439C01A542E7637F32A75),
    .INIT_2F(256'h166C71B98B46DFAC6356EC083876581D33811D6B4E6E1DAE150787991B0529CA),
    .INIT_30(256'h9ECB9D6428C2803F485F8261BF2259281BEA5B1ADBE36B6A07CF26BAAD56EB3E),
    .INIT_31(256'h3C12147EEF69B01D5D50E92F48E84FFD6BF36ECCB46061F7E307360DFECC2B29),
    .INIT_32(256'h93C81469280D1F8DBB955F2EAA6802F17452FEA11BF09D7E901157DD49C3FA2C),
    .INIT_33(256'h08455CB184C686335AD54B704787D21B6B788998AEAB744BDE4D2F91A9DEA4A6),
    .INIT_34(256'hFD6233FAD361D2232552E83265A1B4DE2EEF6A4E3A744F262ECAF635A3C2645E),
    .INIT_35(256'hC108C2C93846677A4547635EBBDADEA9EC1E249091EB08B49A3CA9DD7670FEE4),
    .INIT_36(256'h4B1538C8218C11C6B48EB21CB7184EB3961338E369342E47B8FEFCB17245BE2D),
    .INIT_37(256'hBB50676B31D2765DB47F1124BEE56FA122117381A14EF848E7521AF0C63DE5E9),
    .INIT_38(256'h5770653BB914F55AF934BACFF5FC2D73C5CF96787139DFFCCEA5B901D284F5BF),
    .INIT_39(256'h05CC7BEE4D483DA2F3A3B6CD003EC5EE88FABC4BF928808597585E6B00411514),
    .INIT_3A(256'h01C42ACE5A99E678BB5C642ABB1F566D41A54A1F27F2C96555C608C61B742190),
    .INIT_3B(256'h3CF8F76CD9D8E57364A51F5C01F319E4D5A37185B25FE7FCF20F38019C54FEF4),
    .INIT_3C(256'h9499DF5A464640434978E250FAA270B26BD48DEB711E829F3063422A921B4E71),
    .INIT_3D(256'h01F5AA1D81C4979D0D24BE81DBCC81EFDFA6F0C89FE14F42B00674347AF1AD63),
    .INIT_3E(256'hEB2A85A5B33543BB9A1DCF2DC8DBA8EFEF02D63C6B8BACF76F312D2B7F6E9F6B),
    .INIT_3F(256'h90412C19F00C06AA29591F7D7CB57398498EC84769A1639E39AAC2633791C576),
    .INIT_40(256'hF607A3AA181BC02FD34CA184C694667E1DBE75DAFB03A083FACF255E913CF8B7),
    .INIT_41(256'hD6C93735E4534CC874222BF3C85A38D29F559715FA5230C539D9A7187908B735),
    .INIT_42(256'h94FB2B5589E494BE6B3E852110887A85171EEFE64DE27DFE2D5B35E98A1EB8C0),
    .INIT_43(256'h066C60C615CFFBFB8E71FC43528FA34DD82C5534642E8849F2E2B653D54241B1),
    .INIT_44(256'h3F947F750B7B406589F54B8A53023124E4FEB40AE1B297C6790474A9715201A6),
    .INIT_45(256'h188D45E53A4AFB69A6A5D53C667BE50DB707670E97B62FC14F84D24152C5F5D4),
    .INIT_46(256'hA336FC4B95EBC7BE94FBF7107E6E8B67E84703EEC53DE34BB3B114BE9CE0FE1C),
    .INIT_47(256'h8C3CC629F0A55C66612C3BCB154AF49B66FE4D7C452CA8E66CD8DA0C751514C6),
    .INIT_48(256'h56429E7D2F2C44169C889F60258EA7172518F3DE1AEC132B94EC31BDF39979BF),
    .INIT_49(256'h95132D7AE9D951F228F3D1629F2B467D6F6E5EABC7B4A9D31D98A5D04E7F3026),
    .INIT_4A(256'hE4108F20904FFF30CD1B635CE4B84274709E89C18BD85E2EE28DB55C219093E6),
    .INIT_4B(256'h34166AF4081C306B33EBE89E132465B4F48ED0C23F3D8F6C8A61851B8F791272),
    .INIT_4C(256'h6B90A5598FCD5B8700BFDF22967E1A40D1EA5B0C91B8509599E4FE2C6C716B73),
    .INIT_4D(256'hB7CD5111576B8703979F7FD9682F5E190CA029A0DC5B67FBA2B8414216FFFB2C),
    .INIT_4E(256'h86E8E89D4B25B169D819BBFB06239227437AE902FB11A882CBCFAFE548774766),
    .INIT_4F(256'h0AB1C553DAA952BEF573418A257BDB40F546D2E3E19FAE1B71B9768822E5C992),
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
        .DOADO({NLW_q0_reg_4_DOADO_UNCONNECTED[31:2],q0_reg[9:8]}),
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
  (* RTL_RAM_BITS = "393216" *) 
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
    .INIT_00(256'h7EB556441A1E8577ECFC486867568F975A25FC8DAAD4D7B1C015B80842A49232),
    .INIT_01(256'h882CBB829F55F2F74CD333FE77447931EED16C94FB71DCC9A46E3DE6F802B07F),
    .INIT_02(256'h8DE06DB80D0F590D17F5C47464725140A415FB8018B87870E6DFD39FE29848BE),
    .INIT_03(256'h8807E9E76870A732A14C43994B59153A276ADBE5043AFD69C22B03B1ADC1E4DA),
    .INIT_04(256'h5A85024E65657D0E38F7EBB6AEA4835E453CA216A8DD673432CA0360AB648573),
    .INIT_05(256'h6F0820266824BFD9DFC4ABF3D1CC8A3D93364D002828781B98A78BC723FA62E6),
    .INIT_06(256'h765A26AA8B167016E32C8F6E51D394B6650944EF380AD5A0F1C3E76E8E10857F),
    .INIT_07(256'h6ED71A6DBC11C3192DA71284102CE311F8D9832E6FDB0FC27BB53B62D2FFAEA6),
    .INIT_08(256'h7DAA442D92A222CA7C2BB98978796E3A7932E1B332164A040584D73A255AAA1B),
    .INIT_09(256'hA78143528ACF7311A7AA66E1E02DAEE586C8A2661B3B0AEAB2E0F89BC8BEF0B7),
    .INIT_0A(256'hD668271AE796E17490D33732CBC7DA6983E8E67CDDBF4A924CD9C85593D5BD9E),
    .INIT_0B(256'h4E0985607B60A56AA1ADCC5ADD4F9F03592262556FC76E86DDD0819487187870),
    .INIT_0C(256'hB6540B7722FE76733A7F50E89AF9E301E92188F23BAE703A421CAC684419EC4A),
    .INIT_0D(256'h9D21E768EB1A1DE40AF6305F7F5FB28F47489D69432F9CA093BD028061ED2EB9),
    .INIT_0E(256'h93870E18F9B593915C2DF45B523B99C8F07CA28D278F5CD33CF891EABA259027),
    .INIT_0F(256'hCAEC61704981DB4EFC811343E9601A49644849699FD695993A9BCF0DA9C6EA76),
    .INIT_10(256'hD19216EF0A124633AE1A1ADED8A86B835E20A3D9117F1E8868C96A5426C32FF6),
    .INIT_11(256'h0EBD50A25EBD4C05882EB06BDB1C54C3D83EDA2488E5CC4CF6BDB3C876AC724C),
    .INIT_12(256'h6E189CD5C3D183F4D1E912060B2295796A04FCFEEFB5D9B0CFBFE7988C8CC0A9),
    .INIT_13(256'h49A8BDB85232D37DC7AEE5C6354F16F769AF6303F0339370E13448A09365C499),
    .INIT_14(256'h06114A61DE1003BCFD86681C59FA761D4358A997A2BA784245EAD047EA073200),
    .INIT_15(256'hC4D9E81276C4D80650B96485F08F8DF249DDA6E9254AA6733AF6503B60195F0C),
    .INIT_16(256'hBDCA29F598A215D01A2CAC2F90B7A721CADB1F77D63CA17BE13CC8FB3EB3CF12),
    .INIT_17(256'h4C8F67140E6AC2491E96BA64ADEDF782B4BC465C72E6CB1471D03A42053B582B),
    .INIT_18(256'h72531C84B035CB54FD50F67C8D4DC32C99128828BB4CF3457749D732A2DBAA30),
    .INIT_19(256'h3DD3DFE465C557F8896A6D77ED469BFF3C2B317025A19A3DA498293D8E0E100C),
    .INIT_1A(256'h9AAFEA9376C9384C9ECC8F81A3679933CF8C1125C5A04053EF7E81A359D09094),
    .INIT_1B(256'h8FA2A1E55BCF195BC4DF41E0AA118E82050D4B9414D50DA54A7E8C59D5FCF3BB),
    .INIT_1C(256'hD64C5973C4E230FA468B2B6E48F8189D4775F2ACD39B0ACB2107001EAB94A324),
    .INIT_1D(256'h4EA9DBFAC31BABB41F3DE33BBDBFB7026E3F9E242F7D032A66D3009532B02DA6),
    .INIT_1E(256'h6FF5DA108F6D49DB498B0C030BC0F6AE20FAAEFD47BA7255DCB3594BBB837605),
    .INIT_1F(256'hAB5FD632A3DD68492F72A14E483CCFB096D6FDA32B1C25F8B08F2AFF1A9820DB),
    .INIT_20(256'h4D37F90E6B751CA1D3DC41E7ED8CBBE636BD6EB13712C968484492CD46A57451),
    .INIT_21(256'h1EF1756470EDA7ABD046AC94C572A201DD9059F5502663D747F70ED9A0B98848),
    .INIT_22(256'h5368AD70EECD8B63C90DC618DAED126E6CD726AEC4B9A0F45948F6D293F017A2),
    .INIT_23(256'h5D50B32CD817D9EF2CC55FF274C8DEF5082B00206667370D111828BD78674B9B),
    .INIT_24(256'h3316AE66DEB3CFA8CA84FF07A29A563AD2AAFA5ACD8D5CEA8C3A111E6D33A6ED),
    .INIT_25(256'h564CE23E556F130282C2608A7DD072F73CA4050E89F9D64113CD65BBC3FACB12),
    .INIT_26(256'h60A5B7F3809BBA6C2DA5BE61C7E2B37D47933C1C667D0FD374230A10EEBF66DC),
    .INIT_27(256'h5B7C4C1951822F76F458313985A50FF08F402A2CA28EDD65DED04D5AD5041EC2),
    .INIT_28(256'h274A12B1390D8EE28C248D88A7771D3B966B7C7E511E84FD66022900DC5127C5),
    .INIT_29(256'h094D5AE835E25E834EEDFF756DE498BFCF430EB0FB6429772CE04DFBD58E1288),
    .INIT_2A(256'hD8CDDF8F2EA60C79CA3A184E0B1A39656F5F4BD9DF7470D5F8506D6ADE26A690),
    .INIT_2B(256'hBDCBDF74CB451CB16316A6D7B585F7B6821E970D51C6DAF835B1C22612DBA187),
    .INIT_2C(256'h395F574C3685BB8D390A13B48FBE490F94CA2073F9B0F2B895CDE167B33AE2EB),
    .INIT_2D(256'h0BE09A1FFC277E99BDF4EFBE270589966E69D39238C823C9697E04DDC76D7D93),
    .INIT_2E(256'h93616C683687D95587A3F8A742BD9A94CE3CC5E4EA88EF29EB07792A57E6A304),
    .INIT_2F(256'h2DE3854FA9CE5178EE64291A993024C5B70F8B5174BB8506F1B8A8DEE6623E6B),
    .INIT_30(256'hB813570F4A33D4194C088B871CAB50EB56B14E9B558A49C34CD4AEFAB31E6572),
    .INIT_31(256'hD87E85289C576147B0485DD36657959C5C9AE0771E4208D65E058C1BAC4E170A),
    .INIT_32(256'h11DF283D31325CE742191E744E88ADF5E49E44C093B99DE379D111B1E4D3E242),
    .INIT_33(256'h5FE090DD4DC46B9662360DD5A80BDA251D2A9A85D58DEE7A03FE00F8A3E65616),
    .INIT_34(256'h508E465C54323AA82196EDA169D4AB18AD28A86DED85DF2332506B0AD0770C7A),
    .INIT_35(256'h407FB9630053F30989B5D34DD1194FA6BA9EDE8569D7D6939454443F3FE4122E),
    .INIT_36(256'hF7DF41062BB8618DC71272C8689D3E9A591EFEB36FF0841ACDE7785EA09F3F6F),
    .INIT_37(256'hDC7D9F6516798D652036B836C080D638881E28A684FBFDDF114A63FC795F3A32),
    .INIT_38(256'hD7CF5DAE8219104CFE7344E9E425D5EC7C3C41BA01ECDFADBF1B2D9E052F39E5),
    .INIT_39(256'hB62C8D68F9949A128544C5E67F23565C8F8BA0A49946BAE3D657ACA4DE9D1179),
    .INIT_3A(256'h1EBFAF4446370F36DFF6E1D40478209BFBE95BB1BABAA59A0892DBF05B3AB051),
    .INIT_3B(256'h147B1934838205CBA55BBDC76DFEBAE2C40ED1FC17AF07B3D5A1D9EF61A738FB),
    .INIT_3C(256'hB3101AC37CE3347954A77147C087B3375F9711003E7870D5B4A18277BB9E5F92),
    .INIT_3D(256'hA994368B73FEEC3A123A6397E19D88E47A1D62893E909BFEFA73D64BDE4F636C),
    .INIT_3E(256'hAD5B35BF51A12519D2670DF3D31E1717872B356AD85506D91B13ADF47E5E278B),
    .INIT_3F(256'h482E6CB56ABEAB7F1D02CD497EF50C3564C7C6E37BD757019010D4A59A376365),
    .INIT_40(256'hF89B7FF500D18A9D2D06C802AD798E6F5C93DB58DBBCB6683365FD3817CBB1EA),
    .INIT_41(256'h41B1018A4A1C9F6CE7B698631D391F6D8A01B68D08DF19DB44E129CEBCF1D23A),
    .INIT_42(256'h38721084A29FDC4FB1FE9C63C259D2357448C27774AC9FA5E751152F7398EBDD),
    .INIT_43(256'h0104E60EAF6120C1480F7896283D670CB0F0FDA035FF93330DD5EF50C2E6FDD6),
    .INIT_44(256'h09EE5F3A91278C363C2271CF0ADE46037D5562B3B8CB04B910D73E53614198E9),
    .INIT_45(256'hCBFBB633C6F245DE63838567A14B74D0DEA3F79BDA6A5B92086629B1A1766732),
    .INIT_46(256'h97EF48E8833CD63327EB85DD07C32668965A7E078EF54862AE5DB48196B883FC),
    .INIT_47(256'hAAEEEBA5075F3F49A04F25998FCB31A27C51803E6D27A5E26518F6B3589DE575),
    .INIT_48(256'hB8CD6816953590DEDE4D5BF04870ABDB254CE12A4370826F4860026266022CF3),
    .INIT_49(256'hAAAD57402BE6CBDCA7DAFE751E4BB3CFE8E5DA3161C0858A2DFAB9B8BEC7D895),
    .INIT_4A(256'h03B36FF513CAF71907FA602543562FC043997CB1E05BF3EA0E02E39040627E60),
    .INIT_4B(256'h9EE302AE378E5B8104FB540CACF4AD707EB9AC34FE46F79D80BD96205C008EE2),
    .INIT_4C(256'h8ABB89403226BB1F1066BAEB5FC8E3C1B817CCED4320C717AFD2907D1796018C),
    .INIT_4D(256'hF8235BB13F432103AD6975C4EEF4CCF0FBA402B6BD9411DA25B7362FC324692E),
    .INIT_4E(256'hAEBE446327A7D714A50ABB522B50D158E3D7B567933C24F443B8B5C6B293C490),
    .INIT_4F(256'hC4F95465C201EDBBB71629DFB232466855E436690522249E544CED932194A741),
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
        .DOADO({NLW_q0_reg_5_DOADO_UNCONNECTED[31:2],q0_reg[11:10]}),
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
  (* RTL_RAM_BITS = "393216" *) 
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
    .INIT_00(256'h1BAD371C48FF72616B64CAA12A7D9353C6CD89454D3950043D6865C0E0AFDF28),
    .INIT_01(256'h19EAAF388F9E2661106BC1C56990ACF63AA07D93F8D9F2282C558670F2527737),
    .INIT_02(256'h926EA25DA57E1A619C51986EF7BE7CC4C5A2B521CF5838600AC860773A287EC7),
    .INIT_03(256'hDCF08781AFD1F9F80A89CC6F7420C5ACB1B039D307E96E1B3B374DDCF7B0A71B),
    .INIT_04(256'h3C29141DA8AB29CF3DD1B7F870DD8EFD238F2C77187D59CE9C9AC9DF68D05A99),
    .INIT_05(256'h58E15FE0952B03A2368915AC2023352DF08F8FD417A462773B21C2538F2CF71A),
    .INIT_06(256'h4970533ED9E4C953078F8080BC054C1046F7E36FCE8FC96A6DAC70442EE8E0FC),
    .INIT_07(256'hD3D424B318D7840EB39232FFB1B8BE90F89A34F1E1F38999D044FFFFEED67031),
    .INIT_08(256'hCB24A2CBC79F7910D0DB3A5E1E1DB2BF0D1E1A82A47DE17257F68488FA482906),
    .INIT_09(256'h0FBEF4C0063D4B5860D5C853032027854F00F4B9DCA6015A741D551116BE5D11),
    .INIT_0A(256'hC5F82F2FDE12C14FE3558D70F64EBF849942FAD8AD4D2A79604AD479FC7511CC),
    .INIT_0B(256'h47E7FD546157B1BEDFB153B3FB47D74A5DFB35D05017A0C83A965D0B3D2110F0),
    .INIT_0C(256'h9288EBA6AAF8BBF515B3BB6FBB2C783C0FD33FA3261E76C6125C750EDC79D661),
    .INIT_0D(256'hE86E6C4A878FC9F0F416CDEA41A4B27404B4BB15131CD0699EEBF412839D9DA0),
    .INIT_0E(256'h8D9E43E86DFA0C6343F638D9FE0BB7BB62DEE2CF228C6F77C7158B9F4B3FB17B),
    .INIT_0F(256'h57E42C240C9EEE0E3CF459DFB25B9FC069BA67D37C8D46C5B6707BA3C00ED2D9),
    .INIT_10(256'hF5C0B073658311A34BE1B828CC4FBB9B588FCC252B9A37846DA191F610B4C26A),
    .INIT_11(256'h2721BDD5EBA8FC2E146BB8C65CEA71AD8CA258946467EA1AD85E5EE4C1898051),
    .INIT_12(256'h97BEDFF661C2606263B307C1056B661F0EF371B3976794594B84EDDEFB26988A),
    .INIT_13(256'h33FF639525A83C5F6401A35159D683628FB35FEAEA2A5091C00B0EB703ECA0D3),
    .INIT_14(256'h206831B501E948C01C07FAC293DBAC8CBF98521F71E391B8A1287D7BA5BB7CB5),
    .INIT_15(256'h1B04005B59D8AA3ABFB026417735765CE1D8FA26655F32401867A3B13A19A2F8),
    .INIT_16(256'h6F8E81ADE2B31F44A2EBB8A20EB804352D41B91FF5995AA02931747AEB2A605C),
    .INIT_17(256'h62BE8B52B43208315EAC3F8D2B6C335446357B1EB74F604FB11D750950F2D278),
    .INIT_18(256'hB655800ACE94DEFDCDE6CF6471CD80A85BD09DC910917500E9AAEBE083F3B511),
    .INIT_19(256'hB4312CC5F1A196903A715482922952D6277178FD8DDB0D4AD50DB99081B0508D),
    .INIT_1A(256'h1A5A2F644AD019826C303D96A19C32864F28F4F63EF88DF4D89B5B64CD380473),
    .INIT_1B(256'h9319C6E9AF4ABDABE32B156205CEFCC7875E61929BAA1C9DE2CCEC79D21D2EF7),
    .INIT_1C(256'hAF1BB8014073A771D3C12D49DA91F6AC80760410BBBB5ADBF66176EE4BA9E6AA),
    .INIT_1D(256'hFDCFC659AB0F38DCAAA95CD314AB0D357312C032F6B3479966EB097EC8F9ADD2),
    .INIT_1E(256'h77D22918D89365636B616251B814B3E555A745DFCEAF77AF9901658EEACF91BD),
    .INIT_1F(256'h06A99278B85685BBEF6686E17DE21A7BF338C3659F8A75F1B5C98637C9806C9A),
    .INIT_20(256'h44BB7FF8A314D36B9DF4E58A677598AD9A84640E9CBC946A84802AC4E2C788C7),
    .INIT_21(256'h56DBCC33802DFC1CFFC74200F10692ED9CE08AB3D376279EE5BAA51D3E07B9AA),
    .INIT_22(256'h1E54E4472A1A9ED8037CE1C6B6A642B1C22C5BCB6E90ADD279F066A5409368B1),
    .INIT_23(256'hACA02E8D487FD20D648F84232AEAD73A0E0B1CBBFB2592E223743FABA742589B),
    .INIT_24(256'h1F0408D9BBF0794549BBF2825B48C819C09221621332346EFFF6F0FEAA50EA82),
    .INIT_25(256'h644CB2DC16B21D550EE5647C773726BE92AF30DD21EECEBC11F8EDEE727D6F19),
    .INIT_26(256'h12505B456AC1A0DA73D483B792403D0197B6780A3FFB7A28C0390180D61ADDD9),
    .INIT_27(256'h82789FB475C83C110F425EFB4D3462237A0467D9CD87FFAE2D1A82DC17F8FCF9),
    .INIT_28(256'h65B70C379EFA842A20639342837244DCA30C02A6BE3E490AF1ABFBE067DBD601),
    .INIT_29(256'hF413023F33EDADC0BF19DE9D49A824482FD5E1123A287308D984B179D6439F27),
    .INIT_2A(256'hBF0B66E9F69A7356F11AB157C22C5D54CF1A499516F7D59DB61A4CE240F06373),
    .INIT_2B(256'h31587E6AC6328BD6C9E7AC1D0C272B0154790404AF8C96B4DE9545B3EACF38C7),
    .INIT_2C(256'h9BB22ADCCC7ED238D3D1CD5AFC2D70B55438C92739E2EFC30A4A5DCE75FBD81B),
    .INIT_2D(256'hCC53BC8922457D75E20B0043313E4AF7CB6D70EFC16CF140B8BB66BF2D93C735),
    .INIT_2E(256'hEF356AB0877F205A15369F357F086FDC3CC1F687C2DBA68214904CFDD935E33A),
    .INIT_2F(256'h19F5D2DD0B6BAB915A9D9F8796E0F504C3F91CBB67909AD86721E701B299B5FD),
    .INIT_30(256'h6DB3717FC3543CB13C055169342B0F8ACD1C406DEB8DF832F8A6ADF7F883E8E0),
    .INIT_31(256'h342C11E4C5840F61CDCE876510AE38804CF5E88C60DE326C35C0EAC63D69DD68),
    .INIT_32(256'hC160C84BC6D9A1707AA9525291556FDC3ACC1C14B784B8DEBF92CC31C801285E),
    .INIT_33(256'h9A723DAEB68D8868F8C61EC926DA4B8179076FDD329BA04FC9125CF9FC760065),
    .INIT_34(256'h0E9C71C537CCEF8A3B825477C6EDA89044F40E11897DD74F9E2D3CFF7481A386),
    .INIT_35(256'hBCD7A729BACE2D9C612FE4A560BD2570A2D591B9FE0E1FC5F3A6F5D860FD9F1D),
    .INIT_36(256'h3D0E549BC795C1B416502F47AF1ACCC8E849F3B7AD531D1EF658A5E433118D58),
    .INIT_37(256'h793FA4A242356185FD53F889336E6A10F208D6CB12E0CDCA09FC24B3590CB861),
    .INIT_38(256'hF09B286B82218AF70430E5110803C31555841BA898A622B2AFCA527C93677E0C),
    .INIT_39(256'hA1C2D097409091F3BD9A684593A89AC310FB70B33BBAE7DC42AD600DD0801718),
    .INIT_3A(256'h7C51C6CFBF9BDA185AED7A5A265E593FC559654CBD5050BE2A39F16904E47DDE),
    .INIT_3B(256'h5B4BE5DF9B79A237498908926FD450938D2EBC990DB8078F78F944BE7D4BFDDF),
    .INIT_3C(256'h3EF85795AA64168A813990FA486DF79EFFBC62C665FB7B18AD815FE12908CBFB),
    .INIT_3D(256'h2FD3BD454328E32C6140F7236633254740D8F4B400BF6529397A1C3F94FF7375),
    .INIT_3E(256'hDBB94F02DA302D18D457A9E4816D8B3E4C989FFC72F689359C61556E65D7EADE),
    .INIT_3F(256'hD6E6786567EF6A046FEF42FB446ED8BA65CA2DBA15220F061E14D853A1725D48),
    .INIT_40(256'h4FCD75B8C84AF40F8EB27BC8C22E6DEEB6EC9594377607B8378DBA40F7C15A2D),
    .INIT_41(256'h756166457B9E00B65832BB609D95C18FE969CFA6DC906324E942D30137D0634B),
    .INIT_42(256'h3AB60C60FBF5AD43234A69597D7492DC47244EC97C8584845FC1C4CC7AA597B2),
    .INIT_43(256'hDB92221134ADEEF86B4C71243C4B60241381F5BCFEA6BF75651A3E4C65E74C82),
    .INIT_44(256'hECD737596AEFEEF0DDBA3DD9B961BE777210CB9665C20EDA9FDE03E904FC03C0),
    .INIT_45(256'h8A0C26EE30355B1C0DC57DEEE6B8E3BCDE021A7ECCA4F605F22083E604C7C843),
    .INIT_46(256'hDF035C35B1A5FA22F8C0315CB30EC2B9146A77E31B818BB288FB6693BA791C6F),
    .INIT_47(256'h8E2975A92645DC418DECC10A030871E9DC682ACB7D918B3B897355D68A298237),
    .INIT_48(256'h8C105402418BF4E73EE58AB9A34DF85874CB3E138802CD49396D647B78264170),
    .INIT_49(256'h93A4BFF624ADC3B9722A2DD0224825B1B22CB16AE1DFD9BBF6A0F62465271C39),
    .INIT_4A(256'h9376D4B95A8341B1D8E08039BDDDDB85F62D56FD2FC3ED35508F5221221FF2AE),
    .INIT_4B(256'h33D92F547702C45DE91BF4554E7EE5F34DD352C9F6A68BC24A2106185CE2E2A0),
    .INIT_4C(256'h2E26373E20CC905356D70A878E282E6F98B0AF3DA82757AD5BDC614AC0DC0D18),
    .INIT_4D(256'h196E30D90DC2BE4D6E847BAA463B212085490FD62DF7872AFF8328C4246F1740),
    .INIT_4E(256'h7A983B905BD5310DD857C1A7171E910B5D4F6D9300E88646C0FB65281A80A2C3),
    .INIT_4F(256'h639BE85C7BF485C00B3F13EBB2DAA09C23609281D5D2D5C7404FABF5E0779421),
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
        .DOADO({NLW_q0_reg_6_DOADO_UNCONNECTED[31:2],q0_reg[13:12]}),
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
  (* RTL_RAM_BITS = "393216" *) 
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
    .INIT_00(256'hADEB88F003911C96E30B8BF99B8846745F700CE160420B9C98BA2B436527D8A5),
    .INIT_01(256'h4AA8437946BB1A3D0D60366874813D03352B78AB589CEA530E794CB7FEEAB3D0),
    .INIT_02(256'hF1F39F0580C0121F43B520B09A257A9691EE4F4EBC48831A16E59412F5A76EC7),
    .INIT_03(256'hC13828306ECC3E20B2CAEC8159A11CBEFE230D79A5A2B1ED4F691EF3C7BCB01F),
    .INIT_04(256'hA69B68D01B82DFEC562EE877B2AF327840AA21D9D7B825512B208C445C6F49D5),
    .INIT_05(256'hC0A1E88023E0BE22ACF9284F41EE2649B65302F9AD6F772B546BA85FDB4E50EC),
    .INIT_06(256'h90E0BF37204651904A00A06CBC966A71808CB39F794A4081DEF9921C37701157),
    .INIT_07(256'h999806F442866F45832BA91D8A255D78201CABB34F541FC60E82DA9C785882EE),
    .INIT_08(256'hFC86F8C57E1D1FCEAFAD26CF896EBD0CE25EADCFA83B3A7E191A72054A2B48C8),
    .INIT_09(256'h69EAFA7160C08A88034364327C42577A7E832995A7180BC7B7E3300D9FD585DE),
    .INIT_0A(256'h431E4B11A5EB6AA93F50F9D5435100C3A48D389BCB332CE7844C9814DB7D9C22),
    .INIT_0B(256'hAEA473EBA74FE4C948B368901AE4A43793D5AAF25F905A63DB375A06512C93ED),
    .INIT_0C(256'h8A5EC457B7A9D1BC44D6E91FC74E8BDD7B163BF97325913C0A3CE19A7B4C2E18),
    .INIT_0D(256'hE0DD3A70DB3BBA4FA82EE50C7D91CF8ACCFF36CF6671044289DFEB6F5B3D4B4A),
    .INIT_0E(256'h28F1448C0BB518A34DF39321A70A6706C01C594E2AD1B66B1803CE41D580F154),
    .INIT_0F(256'hA7456DBE38A9B38BAAC221CA18C719411D0DC5BC0594255BAD066F35E117D6DF),
    .INIT_10(256'h5732EF76E43F5345771F45199FBD6EEF211306356145FB35A2CBB90CA20ADC2E),
    .INIT_11(256'h9B75AECB0FEE6A0E5BB075CA2EBD0B661B3FBCC57391B669C339558509BDA933),
    .INIT_12(256'h7337009EFB691C3019A1DE181BF1117B4F5C915A2A62F5A6645A66CC006B0A6C),
    .INIT_13(256'h4D41E90D9BD2A7B938C22E5887D380B944B377A53EA963BA1C8A05CD941EC56B),
    .INIT_14(256'h03CD7FBE8594E2380537FB1C226CB8FAAF26F574678F4E91E8EDA8FAB1EC573B),
    .INIT_15(256'h9E20DF26E6BC697E7C0998FC28D93433755CD12EABC4F27CF3A1EF5D4617DD6F),
    .INIT_16(256'hD8EF21F2E9C6944536CA6A2CAF171E9F874928B74A2C023443B5C47CA6D9F69F),
    .INIT_17(256'hB329A9D7130BCE72C693AD49A9165D73381C47FB32463D63464D7E57451D907B),
    .INIT_18(256'h5CF7A93711F58CD71E24448933BCE84D6B5A10BC9B6C652FCC689B97A8E0DD8F),
    .INIT_19(256'hE349A2E1666DD4DAD653A427D4041CA0E89FF1BF5946BA517EAE00885B648F2C),
    .INIT_1A(256'hD2E9E23ED50E4ABEE88D9E5C1504912BC7810269FFB98350563027ACD5813664),
    .INIT_1B(256'h0A7BDBAA02A3CC51165D4114F65F5A27645C504E30759975047AD68B95D0E71C),
    .INIT_1C(256'h5BB4BF5ED76B9FF463DBB5112AEEAC7583BB925E94028ED5B6243C04196E468B),
    .INIT_1D(256'h978C5E7EB89C3AE88C43391552FB89B09AE5AD5C58F23925B08C9A53D0DEF46A),
    .INIT_1E(256'h29AEECEF567402218BB71ACD396AE89C61F9C8EA2A0ECA87C45BAE67D53C5649),
    .INIT_1F(256'hA27137F6A37A99C84567EE2CBDCA4CAB4BC48875BAD11F88B2486926B7B30E27),
    .INIT_20(256'h917A04BAEA867730BF1502E3925C60AE1EE28464517E45DD89304697AFCB09C2),
    .INIT_21(256'hB44D2F302FD2950D50F8FD47106D8D74F41CEEC7EF2A5B91A2B07F16E8882EED),
    .INIT_22(256'h87CC095B42CF7E9E59449BC8CD77F2DDEC5FF36D3382ACC9B0E19E70526FD722),
    .INIT_23(256'h84A3987684823B3104502D60703E410A66895DAE54FE0958C44C3AA85FB73C67),
    .INIT_24(256'h63104F01CDBA097B820565425DAE55CAFDD1713C31C5FF3DDD31FC82DE9EF8AE),
    .INIT_25(256'h8CBB36F0BD196283722A574D0FAA09D8809B259B3A0118DF2E8B6A8215A19613),
    .INIT_26(256'hD8FD10064B2223930A5C4C6421980CB041D91C14169F76F78CB0FF13DC0FE0CD),
    .INIT_27(256'h52E611B99C4B711E9354EC3588061BDA4B6B7AF0A5DA341892AF07758D76E904),
    .INIT_28(256'hB1F75508ED7E16D5830BE1582FCFAF2ECA732BC21B2B01A36A28F2EAB7F80D09),
    .INIT_29(256'h160A78F2F6B27DE77906386311D996BBAB32A256C789CAFA9DC18A42A203ADB4),
    .INIT_2A(256'hB0F008C0D215A587D836ACAE534BE93D6464C3444171039689AA33ACD75443A4),
    .INIT_2B(256'h1DE02D6F8112C68306F9CFA0551E0A93C166077C4B1621DE6D09AF882B75A52A),
    .INIT_2C(256'h118AA59053FF3A7AB9ED30AC9E2289E601BAA1026BF1977069AA799D71DC9369),
    .INIT_2D(256'hF575F99A2E965EEC6DBB8288C6B36E1809FB6B60B24EF6C175E42439E0ACC1E4),
    .INIT_2E(256'hDAF946020C08A66AC0DC67F7AD0FBEBDBFF04490BCF590D9DF6DFE16CA889631),
    .INIT_2F(256'hBDDDFBABB69D6EFD317D86A2C1F34E08157590F93FFA7D1D812218C074E4EDDA),
    .INIT_30(256'h6ED71D3EBFE5F165B21D4C646CC162BE0C0E94FEA1976D8814D51C9F8E58C2E1),
    .INIT_31(256'hBEA28D0EBC120E19EEA0FAAB2246940A00B19DD5BE967B1F8B618A682C637E37),
    .INIT_32(256'h4FD301FAF7F7FACE66217EDAA8CA4B82384A4DC76D83B4BD63B9F8849DA74B73),
    .INIT_33(256'hB1D7F02D0C0FC510B33708D4056365FF2A57F310F57406AD5DFC29354D4A8EED),
    .INIT_34(256'h87EACC27DCDD94A5A512BA97A2EEDBB74B93E1D3BD8D3C05E1AC8BB0F7C0387D),
    .INIT_35(256'h0CEE618A6722A94C16BF7EEB5D4DC2739AFA65FC7873CF818072A17B42F25A02),
    .INIT_36(256'h6EE2941008A0A483367E4C398542FA00871046958D836E7FB3E73FA6CDE7B9A3),
    .INIT_37(256'h3FD18E690885905C78040FA9338C2BE401C9A3CC4CDCD23FB55C311B50D69875),
    .INIT_38(256'hFEFE32A54EA2540313B6A004472B2C72BEFCD374765957338D631A9379A414BC),
    .INIT_39(256'h1D46A7EE4AB72126FDC8B56002C81F613BEC5D43E44D386F4C77475A1E9285DC),
    .INIT_3A(256'h6A9A67F28F6B754956DA397AA5E0DB36784BE8952F33A59BFE7F1986A1A17679),
    .INIT_3B(256'h2AD47880E458D1D51961164CB5E9FE99EAA4AF436026D51EA3F32B1F19C15183),
    .INIT_3C(256'hFA7CA74B135164D998E145CAAB2E5055B9E7290B0F8DEB59238837378B09DCB0),
    .INIT_3D(256'h1BDE3F6F53D65E1BD36212677B8D45E3F38E29BE4F9A3E33287DA304FCB71371),
    .INIT_3E(256'h2CAB03FEDB8686A8BD4CFB99E4EF679522515224B21DB86A7618A7612BB2C244),
    .INIT_3F(256'h41ED1834165D39B7E63E5C030E10A4EBC0F560D110668C45335DFEE7EB50BD04),
    .INIT_40(256'hC86F2FBDAF3DA02C953932E481EEB2B75AD15D8963B3F1B84F443650A298BC62),
    .INIT_41(256'hFE103FADDBC1C95C60B20CE0F48C95BD7C5D0C555F784FBE2792B7A316F86616),
    .INIT_42(256'hFA7DF382238F52FD016A4D43445F7BAC45A8CA912DB12D4A38E49EA96B63C829),
    .INIT_43(256'hF0ED5AAFFCE17C2D92ED519589021CD4577A7E32CE856DAD6BE83649D111841C),
    .INIT_44(256'hD5FB6CED607D3F78544DA3E2B41BAD454A3F24D96CB027EF304F9E7687FDFD38),
    .INIT_45(256'hB625E58562D62AB8BE58D1C0BCC6A33AF487EAF97E1A245490C793333674DB0F),
    .INIT_46(256'hA4DF68833EF3BC1CEAB5B12EA844F9FFA19E25A3FA8639DB36F92AB0F8F1D4D2),
    .INIT_47(256'h0A3C9A2BD898C7481C2E2C2EC4A7893735222839808F07D43084601952C1795A),
    .INIT_48(256'h6ED7813F05F1C7636464C43AF90BC11276942F28A3C5C7E6E03F49A8F98C2AA1),
    .INIT_49(256'h4946F472A42F445C98B267F72C7949F4D9D2EE6A2324FE5A5D6C5AD4F35710A2),
    .INIT_4A(256'h10F4A6DD2AD0E822BD43B92358C9CCB06E5DD26D006DDD3BF352919A1116EA63),
    .INIT_4B(256'h09863AE94C846017C436FFC063C12170FD8DD58027A16EDDA5F137DA915F0EF1),
    .INIT_4C(256'h7072F163FC15493302F58B2835C9511BD03E63E0B83202B5F8BCFA26A6FC821E),
    .INIT_4D(256'hD5C94C76AF30864E891DE5C02813DAD80585701995354C64F412CDF2967586B1),
    .INIT_4E(256'h76B3154F1DEC78B9E03BA31A409B9F27379D589ADFD20ECCFE32AE6DA24E6637),
    .INIT_4F(256'h214342BDF88C7148BDA6C208051D2EB7F54A9A24A92BBEA491C05CA901A2C2AA),
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
        .DOADO({NLW_q0_reg_7_DOADO_UNCONNECTED[31:2],q0_reg[15:14]}),
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
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "393216" *) 
  (* RTL_RAM_NAME = "addr_bram_U/ddr_hls_test_addrbkb_rom_U/q0" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "16383" *) 
  (* bram_slice_begin = "16" *) 
  (* bram_slice_end = "17" *) 
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
    .INIT_00(256'hAE4DCB5991147C0266BA90FD8CBBD4E8A0B559674ACCD32B343A754207B055B6),
    .INIT_01(256'hC17F0DEC5F61D6730106C25E08D1E354AE45B31DC80A572956FC183AF6982BEE),
    .INIT_02(256'hE7594088ECAFA59704FBD4CA53E3B845A06D60DECDB898FB7D01D799F4F02DEB),
    .INIT_03(256'hA3C65365ACF6CB0C6AFBDF2943A1D4DD29290ADE956C6BEA7767940BE972176A),
    .INIT_04(256'h7E7BA361DBD87E7E528C725F20D974C66E6CA1999039A2741DB9BAB49671A1C9),
    .INIT_05(256'hC6CD5B23625EFEC32C4F30ADB3B754ECA408AE45D64AAF3FEA952E06BC1FADDE),
    .INIT_06(256'h235E1E60366473DC69933FEEE33176D8DB2660E98E204F00F2FE8CFAF1A0EB52),
    .INIT_07(256'h6F02709F277A118E9EB9DE17DD9C543643016640320392185A9BF08132F547D3),
    .INIT_08(256'h7C65B49AB24F8E331C0868DF073B40FE94B50C546F83C1ECC8EE33C16DA97B74),
    .INIT_09(256'h9B47EA3705B9B73576223A967936022C152FDC56657D87D2B43F01139EBA79B6),
    .INIT_0A(256'hCE3B64D3CCB2F30E3C3DFF81301A62D24F814B1314ACB21690A18B39700964CB),
    .INIT_0B(256'hA59EB896A4BEE24239AE8EE211EA9AD5D8A18B34677B47A84B784940AD08CF91),
    .INIT_0C(256'h4EA8D3E6B417A3493DB85F1F5D3DA5E36858D8CD82657C6D1D03C26C971FF455),
    .INIT_0D(256'h6AF27AB1EBC9F4526B8123E41279CD102398EABBF828E8476445AEF930BC2808),
    .INIT_0E(256'h0A128D4BEE1CF1A4C60A2CB746E3DAC181E7BA3182F2BCAE220ADC1FF3BB70E6),
    .INIT_0F(256'hFF919352A73A32A6A8D1149B130CA63BA31FCBA30939CDE37C84CB9F5EC246A6),
    .INIT_10(256'h13C33E0E3FE37038F8C5AB4F7985B88FF8FB65D0303A8D771B7ADC08A54A6645),
    .INIT_11(256'hF09F45E8B7D8DCCD3204BDDCED31756AB60DDF9B2A98FDDDD1DEBE80DD413562),
    .INIT_12(256'hA2D2D67A340A5D4BD58B9233ECC0F7B403850AA99CC41D414C82D171245C77E7),
    .INIT_13(256'hA34326C4F507DAC5CBDBF96DB220B9136170E91DFEDEA14687163C5E01B0B015),
    .INIT_14(256'h85C164C0DC623739A12FA1D2E241EE5433CCEB2A05D369B44F696EB4904D8195),
    .INIT_15(256'hFF24B3AFD2AF6D80658D086B4F9A1C9A46795DDA127B09D234C43D1559BBC8B3),
    .INIT_16(256'h3BB76159BD0B7B9F8AD3B193F0C498298DAD46690CD64DC8E66E6E266D77E3D6),
    .INIT_17(256'h7CA7C845E17BE4338426416EA3E29F71242D90F32B1F032A74BE3B214735D93C),
    .INIT_18(256'hED56CAEC2AC4EEA6B70032072E383419D4F8F93394F043008B4B670A3062EA3C),
    .INIT_19(256'h085FA44C0C8EEF37A3E74B607215F406A3180959ED674CB5C0D7771AB03A8EC4),
    .INIT_1A(256'h3E773447B731B0822396B38FC15E1A4BBA63E0FC77288BA07869725E2D4B4F32),
    .INIT_1B(256'hE631E9534765144748D0F5BD03B5F3BF86DEA861CAC7822B6C9C48C96AB04A02),
    .INIT_1C(256'hE80110A9788CCCD51255762D288047A7A029C2C000989239E5D5DD9A4086693D),
    .INIT_1D(256'h7DEEF961BA792A0FDAECB092879BAB3E42844F82187D907720546CC7661394AE),
    .INIT_1E(256'hFC18AC3D63B52BF0896F1E6D59DABE67E8B044DA2A61FB32787C3258A34B8E09),
    .INIT_1F(256'hEA72143484AE0A5FE6685686B550CD3DF8905157F54049525FE62DB85E17CEC7),
    .INIT_20(256'h09F9572776E233EDAD553F920A29FC8F60D40E06671E1DE85B085D1EAD1C3575),
    .INIT_21(256'h7AF12E99F1E255D3F1EE6C50E1077278709695C4BFE48A10696F791C0C493844),
    .INIT_22(256'h6E23BD36042EF79A722EE1F5C7FA1D55455AF6B8A9C3DB537F9C063A12BA0CB3),
    .INIT_23(256'h0587E371B48E76B168999C537535CCA432B24AF201AEFF0548DCD490FBCBD7C8),
    .INIT_24(256'h4CA439406DFB5FF04F128F5B0268402C2CD4E721E45FF498FECB82AFF2CE42A1),
    .INIT_25(256'hC48082505A71780C841A22B8BCBB044427963041C7395BE3F4DCB5FAF1B1F85B),
    .INIT_26(256'h0BCDCFEA7978F2B35AAFE1A9CF72795D144A858EAF044DBBF3853F0D2A61AD8E),
    .INIT_27(256'h76618CCA461879AFB104EBBD4FDC6ECD7A05B6EB8FFA161A61BD1ED5A0BDB79C),
    .INIT_28(256'h634A2F0FC47C718B8F2885C24A36B3054715508B2D6C52FC1F04FCEB058E5125),
    .INIT_29(256'hA6BA744E75A9F5608FCC9FD0A89294B7E8BBF965FC5744A6A8CA72B49F69ED1D),
    .INIT_2A(256'h050662086FCA55C1C763F35E8BF8D20AF2AA48C2FC7635283A1832F54667B949),
    .INIT_2B(256'h454407BDCFA705C43BC69711F7D5A30CE2102BA3E76CBE2313BD03E66FDDDF45),
    .INIT_2C(256'h02038A1BEDD5C1480D6C2971ABA5D500042C27131A4BE82DD56ECEA12F4EC080),
    .INIT_2D(256'h6A1F279D7C7C3FC560213584C4669170F28378F0C2E270F4A3FBC9B37D88F521),
    .INIT_2E(256'hEC5274382958190E0B3219B1ABEF23A93D83DAB7C68B7208F8C8AE0B066B85FC),
    .INIT_2F(256'h5BD7946C4CCC9C92363B59D04522C74152213847557065A1912C36EBECD7539B),
    .INIT_30(256'h9A935E09127052C94E7529DCA1640755ED00568FC283F713F2A1BD418E48CDFD),
    .INIT_31(256'h2C779406D75ECDBC97D26C2F37F632451E3C44E328A089A1AE9CF4935D499554),
    .INIT_32(256'hDB3200613B8EB5CA3CA44DD0FF492C6E51342DBFB2D07479D29E45DAC5B5E68A),
    .INIT_33(256'h6CEB0D8E618CF7B62681E10A02AF1945F4C51C80BC6AF34C1AC90FE3D9A3715D),
    .INIT_34(256'hDB9AE5845D9C6D3EF59FA6546AC280D5FA6F7B081FAB605AFC3809E709ED2EA2),
    .INIT_35(256'h92115345031802B2AD92564C92F6A1A7A0391A6D1B52D7CEC61BDF550721E1ED),
    .INIT_36(256'h809DE860ED921D65B635EBA1C44E32995BE1F08F31DBF1D5EEDFDB84B7CF80EF),
    .INIT_37(256'hDB1A2F9CF5ADF7A47D5A7833A236652DB42CE78E8D1ECDA993A106F8BD36EB69),
    .INIT_38(256'h9B460ED3054C603A888B1FACCEEB2E510D75AEEC26743C7F4F2279667C736A28),
    .INIT_39(256'hD49C8DFB6CBFF35BE48E5C7CCBB3DD861403B1CB061D4F5DF3524D5A0C02AC66),
    .INIT_3A(256'h2B73A32D2FC52626BA600BED089C385D3A82904FA05CF0D0272BF654053424A2),
    .INIT_3B(256'h59BFB091B330C3B3B25854B3598DDD593B6AD47B094AC5FD781EA08A4A36E340),
    .INIT_3C(256'hCE1352D3CDF687B5F05A25086BD970C6B3C88439C28219E8B212ADF27C761EF7),
    .INIT_3D(256'h5380ABC3F01704EDAB1A797F52574247C7EA1D2753A0857D639B1D7D5DA74905),
    .INIT_3E(256'h541CE2A37E38E39EF9B34EB4B091867D4396DD302916F664E4AD277922C61BC9),
    .INIT_3F(256'h78B91E7D2198E97989053FC0ECE72593F987329F5F8C2D592B36DF0E9B807BDB),
    .INIT_40(256'h9CE401EC6FC35D440E9AB8643C767823C3AC73E0CC511BE4FA6AB93414BACFB1),
    .INIT_41(256'hB693FC710A8CD58089B1B66E22770166F7FB840075EBE7B2CF691B9886AA2690),
    .INIT_42(256'h7465F2091046F58859402B1A0DC93DACBBC8E826271C884D6F9A38BB2557E717),
    .INIT_43(256'h6B9C72C9B4B94726E198AB88741244BAD776294061B8B19F672105A7A058A087),
    .INIT_44(256'h2CA7FB403A572D1132B2084DFE4783B54F5843C575EDE70C528EC6876F088718),
    .INIT_45(256'hBA3F9737DAB28EDD6432E47EFB003FB93F063B6B2DF81501A9DAE7DE16E06A88),
    .INIT_46(256'hCDF6F7C9FD425B3B581ABA652E9E80BDFCC585AADBD858F07F99E242CCBCA922),
    .INIT_47(256'h91A0DF4920A7E0362EBF96383653FAE110D34BF6E87BB4AFC4C1B50D38AE4C24),
    .INIT_48(256'hB327EF0F1EF0D36E823327229EBFDB7452501792738699E4A4302856EDAF6E9A),
    .INIT_49(256'hB5BE9D30B41575A347E8DF97D735B3D46D4B9E5380511F958898C623C98D0001),
    .INIT_4A(256'hF1ABCB21917DA85F0434AA362D2E462C3825FCF587986C04AD677468EC541C4D),
    .INIT_4B(256'h1457761F655070EBA9BBFCC51CC02F5DC799D1D6DF1616092E1547E9CCEF91F9),
    .INIT_4C(256'h1C928F43082B09B049ABCA8EAFE17EB86359717D53F5068E78982D8320645D5E),
    .INIT_4D(256'h555BDAFF7E6924589CB20E344E151544B06A02647D3499A0D72A128602746464),
    .INIT_4E(256'h924277A3E266CFBDBFDCCFEA193D205839107C57A2B817EAA15E23D6C09A30B0),
    .INIT_4F(256'h5801B99F9BD1CC1E58F60386CB3D399643B9ED367C59B2F8CDDB1564AF9FE452),
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
    q0_reg_8
       (.ADDRARDADDR({1'b1,sel,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_q0_reg_8_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_q0_reg_8_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_q0_reg_8_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_q0_reg_8_DOADO_UNCONNECTED[31:2],q0_reg[17:16]}),
        .DOBDO(NLW_q0_reg_8_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_q0_reg_8_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q0_reg_8_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q0_reg_8_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(addr_bram_ce0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_q0_reg_8_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q0_reg_8_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q0_reg_8_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q0_reg_8_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "393216" *) 
  (* RTL_RAM_NAME = "addr_bram_U/ddr_hls_test_addrbkb_rom_U/q0" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "16383" *) 
  (* bram_slice_begin = "18" *) 
  (* bram_slice_end = "19" *) 
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
    .INIT_00(256'h9A14011012B1D21A1BE060AD495678CDFC1455908B0C0096244FDC5AD0AF6117),
    .INIT_01(256'h6EB254A3646E00C2839272FCCB5E6E7D9A3180E088341F5744FFCC4DD7A373FC),
    .INIT_02(256'hD616E9384C074FC7847DD2AB82DAF57873D17553C41454F208BCCBEF68390AC7),
    .INIT_03(256'h190046A45AADF1761F12DD9234A3E3297ABD2C30590C435387FDD62AB9428863),
    .INIT_04(256'hECBADDBCEA214C854613A2666DE4F1DC4128C39FDBDC07FC80EC4C87D3E3AF7C),
    .INIT_05(256'h98827D23F8ADCD3AB865121AF5A54931FEDF17FAD49D76E651547F17A63599D8),
    .INIT_06(256'h0EEBB0F561444FF02DA18ECF0542C78E029AC95BEC67C165DECE26E4DEAB9F19),
    .INIT_07(256'h24D3B5E398B1E3D2D986685D1A09529B9180787C20C73D98E406CB40086F6C28),
    .INIT_08(256'h176773D40AB1DC4AB732D6D88F50DB4578021ADC8A2FB6553BBD5AA4B88A9D26),
    .INIT_09(256'h00C1A7383504ACCDFB3B4A460B534825A3209B31F52003E0CA65845D19DEE184),
    .INIT_0A(256'hCA2F269528F26C5C1B2A077934E52C12B3B398D012D14461337CCE9726190C8E),
    .INIT_0B(256'hFB2D34468FD1698EAA6691B8B0FB377E08E0217A9407D3589F40FB28A86753C2),
    .INIT_0C(256'h276B34751483DB11EB135FD98915766F10509FCCC7EAC16826AA99F3A1AB51E1),
    .INIT_0D(256'h298075090E9285C2E4611DD414553253658C0B80FF021BA01F53033F460BB638),
    .INIT_0E(256'hD17D2FCC84369073766044D7ECA7DB816ECF42A9A0499C97285AFB65FD231739),
    .INIT_0F(256'hA01A2F65B0008A364030C121FA10270AB61A4FACC4DB4A0C66B8C59FD032A018),
    .INIT_10(256'h6FA9C67C709F9D6D24F07AA07E20E5373468AFB43D6D02EF422382AAE29D537C),
    .INIT_11(256'hA9C541C87761163C47D680B1804F98A89E4250A0531C55007EF5231389BF1250),
    .INIT_12(256'h23EAAA368CDD28D3555D328CCE22219D168C74EF0477205D8E43848CD95B91C8),
    .INIT_13(256'h1CABDDE08B0054D9041CD90B7C7BBE36464637CD7DD9AF4BA3702D18C9EEC9D0),
    .INIT_14(256'h1E7692BED6758C67C7C93E17BA63EA85E6CACAB303074B6C4314AFCBDD2E48A6),
    .INIT_15(256'h771E0F3EFAA38F3ABFEF267F4957B70B266C39B56A95AA07C52B365BC1857169),
    .INIT_16(256'hDAA8423EE19F3486015644B787F5832E130FBACAF117546FA641FC1A16E2DDD7),
    .INIT_17(256'hB181DB941D3C007BE14F413F1F7B5A8DA23B768535ECCEE691C66D3D51477878),
    .INIT_18(256'hC542831101255FE19C483DF930E186B17CB196B02FC37E8EB5458ACDCF6596D4),
    .INIT_19(256'h99FC9522D6D1939495C8B8D378513EDF1AB083A7BBEA929909C91850CE2D7018),
    .INIT_1A(256'hD5E208C45F462B438D50109453C94B5614E9DAEA7FCC7A4BBD7FE321D4B15214),
    .INIT_1B(256'h0517C9CB7E45F68CAA807F2602C2BCF65B146AEF4E9510AD9948A1E3391CB9E0),
    .INIT_1C(256'h712CD444B7436F6867020EF35464E3E05A75E6551434E5C346F10DC0FA56F84C),
    .INIT_1D(256'h2B36C2123F96B2D283078E26E536BC24B5D2981DD9E4F521FA887920DDB857AD),
    .INIT_1E(256'h5848A401A7E84434810A5D1DB5605398AF5A41FD8D5CA5AF06BE7A34727A0667),
    .INIT_1F(256'hCF595E72B061AC842E94340F53F35034CE59B49BB1078E2DCE35FCF53CF0F943),
    .INIT_20(256'h8E2E1C4CE3EF4C5A2951837C809255EF2D9D5102C473700CF70164104521F734),
    .INIT_21(256'h0ED6822E2F09C56E3E67ADD00387430D97C83E691CCEB0A4B03C4C8E2282DF23),
    .INIT_22(256'h768379C2CB7FD244CEB2BAD0232AE8B22D075F6600417D16481F2C487223AECD),
    .INIT_23(256'h50B03DDE1999C7248BFB9184F901C722A94557C670AA824E2686DFDC8D12E942),
    .INIT_24(256'h5D9A48A26160C0220494093CC7FF77063920B99B1147105023985AD8F68FE5B4),
    .INIT_25(256'h40E0FC87C630DF0C953EE13FE5605EC1C7298D26AD809131E69855990D0D235E),
    .INIT_26(256'hD500685124BF2DE3338C0242675B69A8A44CC8A230CE8001AE2071D352E5A05D),
    .INIT_27(256'h5ADF9CA14435D79FE4D99B53AC25BD30DF8C6D68960CC712C0A4B51956192717),
    .INIT_28(256'hE2F1D25137B25D97D90DA0066EA7DC3A3BC54E647D9E37EAC37F3923CA43E105),
    .INIT_29(256'hF7C790C273F2C6306F865C73F27BD872630F59890C29B5A102317CC7C6831D55),
    .INIT_2A(256'hEDC0384EAA0EBD546C31D784F4B13D546A075C29FD7B66468565B101351E3C36),
    .INIT_2B(256'h010419E71A7157BA97940E5EACDE5F1D83B872C113A76A8341D1195A19310E44),
    .INIT_2C(256'h8780F15556FF08E80ED247FC31A702285663D584177451B52F7EFA0B093315E1),
    .INIT_2D(256'h38AC0A96437DBBB8ED0B7909FCC951DFA59BCD0FADBEA14C261C4A4A448424AB),
    .INIT_2E(256'h95EB99F58F03FF47593020095EDCF024A8BB4CAFF2955FB42A97C738D05B02B1),
    .INIT_2F(256'h0609406B49AA0A97E49557164F59B2B131363F466BB6994794B0E00013F96F77),
    .INIT_30(256'h22EAE7D041FC12B75C9500D99DD1873AA126F0E754BA2B502666A1CEC1A07695),
    .INIT_31(256'hAF5619BF0219227ECBE61CA67D13E2BCDF4E1D6A20D7B0A644B84D8BB88DFC7C),
    .INIT_32(256'h0CCCE565A8827A9DBCF6F4CAE241663A4EC384D2E388CDC25A5C7E7D81545E52),
    .INIT_33(256'h717241C4FAE968856AABC96E339D85545093D84F3F9B52BF4B51413EE144E9AB),
    .INIT_34(256'h6CE7A52508A46493424110190F94F9C68256253343536C011CA5B64717866B97),
    .INIT_35(256'hCE89C0A41B635681AA0469C4886AF21085EE7CBE741D0378A585011F8A47AE1C),
    .INIT_36(256'h5E3A963270DA35D54EEF8B840DE01D51F93D20C4825DD3FB0A3751433DE6B55D),
    .INIT_37(256'h1FC2D9623F31A8D4FC2E0A2E91C1B15A0F6EDC3A30302586090214C46440F442),
    .INIT_38(256'hBB6458B09665A1269AD4FBF183A140BB0B3BAB7729E3EC070BB679757309E04C),
    .INIT_39(256'hF55B4ED014D0DCFB113D482969536CB28BE12A7C2848C945BBF0E12E6827B2C7),
    .INIT_3A(256'hBDF548DF8FEF92195E341FD6469F8406309B7AC04C7E128B1A0850A4A10C98D9),
    .INIT_3B(256'h4BEC5761107D17979E620108D72C4275BDE681A607D0BA1250869D94D8D584D9),
    .INIT_3C(256'h1C7BB710D8332B2BD63A4DECB119E2FAD943C665350D91804C4C52522C5D9656),
    .INIT_3D(256'hEECA19628A80040BB428C64FDD912F554A64FEA12633EAE71EACB519151D496C),
    .INIT_3E(256'h40432A97BE08B4DF61FD28B8E72A2A4331183840561F5C7B59029E8830E831CA),
    .INIT_3F(256'h040A23EC43FC5F1C1793A896DEEB6757FC8FEDCA5AC39D8DFB1E165103A1A41C),
    .INIT_40(256'hFC552416F9525A18917E71C25763C61553B794668CCC00E7E48A7441968E64EA),
    .INIT_41(256'hFCBE4556CCDE0DCA27D95F64DECC6D18B7BBD49D6BAA5038F00039598D16EC3E),
    .INIT_42(256'hC14D8B200053B03601474136E020A15F2646DB6CD2D489F2D227DA47F071F091),
    .INIT_43(256'h47DCC31201908A7B12FB9DA731B9D13FBA0983A4C20F25538C4094FC998E7E4C),
    .INIT_44(256'h2260E26691A619446D3985BAC125E46C2FEB3D3204795728F59568880E013511),
    .INIT_45(256'h39240480C828B32B8B577BB4DDACA11C1463F7B8B8DA501D0492A1C545EEF9A7),
    .INIT_46(256'h533609C9227246D938B2051B9DD0CFC1140F09FBBA3291A63BD17BB456BC72CD),
    .INIT_47(256'h582225646EE4E2C75A3B55B41D8DB12C1D911DF876C98355BA67EA0641B9D7BA),
    .INIT_48(256'h84384EADAD93F7BCD7B74DF4B54E033E6EB9714995E0304C36E0D606D0BB2BC5),
    .INIT_49(256'h490FBF43C72B5AE1F609699A56651D57132E4517DEBFFCE9571FCF7FFFE54413),
    .INIT_4A(256'hFADDE16942E1D27C6333176F48FBCA1EEC017EA49FCC8DD244AD6ADA947C4438),
    .INIT_4B(256'hA7C42B8A7FA22422521C1A0F9082ED7D90C53647BE6059928FFA615E5A66143B),
    .INIT_4C(256'hA4A7D7BA8834EE39C7C16F9D2DF62A27474122391C23F3029DFA75362C9FE2C6),
    .INIT_4D(256'hE05B53E99AFA852CC56AAD518F7E0F87474FD86D695BEFBDADE019DBCB973F58),
    .INIT_4E(256'hC23F577D6D54B78F49A7B20794EC604626C4E4FDEFB5EF9A749A0509311E1B9C),
    .INIT_4F(256'hA5B27024AF85BFB0145181C8DDD6C04DD82C161DA6436420D2D831F457A6978C),
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
    q0_reg_9
       (.ADDRARDADDR({1'b1,sel,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_q0_reg_9_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_q0_reg_9_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_q0_reg_9_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_q0_reg_9_DOADO_UNCONNECTED[31:2],q0_reg[19:18]}),
        .DOBDO(NLW_q0_reg_9_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_q0_reg_9_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q0_reg_9_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q0_reg_9_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(addr_bram_ce0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_q0_reg_9_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q0_reg_9_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q0_reg_9_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q0_reg_9_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h6)) 
    \saMaster2_sum_reg_432[11]_i_2 
       (.I0(q0_reg[11]),
        .I1(\tmp_10_cast_reg_371_reg[28] [11]),
        .O(\saMaster2_sum_reg_432[11]_i_2_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \saMaster2_sum_reg_432[11]_i_3 
       (.I0(q0_reg[10]),
        .I1(\tmp_10_cast_reg_371_reg[28] [10]),
        .O(\saMaster2_sum_reg_432[11]_i_3_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \saMaster2_sum_reg_432[11]_i_4 
       (.I0(q0_reg[9]),
        .I1(\tmp_10_cast_reg_371_reg[28] [9]),
        .O(\saMaster2_sum_reg_432[11]_i_4_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \saMaster2_sum_reg_432[11]_i_5 
       (.I0(q0_reg[8]),
        .I1(\tmp_10_cast_reg_371_reg[28] [8]),
        .O(\saMaster2_sum_reg_432[11]_i_5_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \saMaster2_sum_reg_432[15]_i_2 
       (.I0(q0_reg[15]),
        .I1(\tmp_10_cast_reg_371_reg[28] [15]),
        .O(\saMaster2_sum_reg_432[15]_i_2_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \saMaster2_sum_reg_432[15]_i_3 
       (.I0(q0_reg[14]),
        .I1(\tmp_10_cast_reg_371_reg[28] [14]),
        .O(\saMaster2_sum_reg_432[15]_i_3_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \saMaster2_sum_reg_432[15]_i_4 
       (.I0(q0_reg[13]),
        .I1(\tmp_10_cast_reg_371_reg[28] [13]),
        .O(\saMaster2_sum_reg_432[15]_i_4_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \saMaster2_sum_reg_432[15]_i_5 
       (.I0(q0_reg[12]),
        .I1(\tmp_10_cast_reg_371_reg[28] [12]),
        .O(\saMaster2_sum_reg_432[15]_i_5_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \saMaster2_sum_reg_432[19]_i_2 
       (.I0(q0_reg[19]),
        .I1(\tmp_10_cast_reg_371_reg[28] [19]),
        .O(\saMaster2_sum_reg_432[19]_i_2_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \saMaster2_sum_reg_432[19]_i_3 
       (.I0(q0_reg[18]),
        .I1(\tmp_10_cast_reg_371_reg[28] [18]),
        .O(\saMaster2_sum_reg_432[19]_i_3_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \saMaster2_sum_reg_432[19]_i_4 
       (.I0(q0_reg[17]),
        .I1(\tmp_10_cast_reg_371_reg[28] [17]),
        .O(\saMaster2_sum_reg_432[19]_i_4_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \saMaster2_sum_reg_432[19]_i_5 
       (.I0(q0_reg[16]),
        .I1(\tmp_10_cast_reg_371_reg[28] [16]),
        .O(\saMaster2_sum_reg_432[19]_i_5_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \saMaster2_sum_reg_432[23]_i_2 
       (.I0(q0_reg[23]),
        .I1(\tmp_10_cast_reg_371_reg[28] [23]),
        .O(\saMaster2_sum_reg_432[23]_i_2_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \saMaster2_sum_reg_432[23]_i_3 
       (.I0(q0_reg[22]),
        .I1(\tmp_10_cast_reg_371_reg[28] [22]),
        .O(\saMaster2_sum_reg_432[23]_i_3_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \saMaster2_sum_reg_432[23]_i_4 
       (.I0(q0_reg[21]),
        .I1(\tmp_10_cast_reg_371_reg[28] [21]),
        .O(\saMaster2_sum_reg_432[23]_i_4_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \saMaster2_sum_reg_432[23]_i_5 
       (.I0(q0_reg[20]),
        .I1(\tmp_10_cast_reg_371_reg[28] [20]),
        .O(\saMaster2_sum_reg_432[23]_i_5_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \saMaster2_sum_reg_432[3]_i_2 
       (.I0(q0_reg[3]),
        .I1(\tmp_10_cast_reg_371_reg[28] [3]),
        .O(\saMaster2_sum_reg_432[3]_i_2_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \saMaster2_sum_reg_432[3]_i_3 
       (.I0(q0_reg[2]),
        .I1(\tmp_10_cast_reg_371_reg[28] [2]),
        .O(\saMaster2_sum_reg_432[3]_i_3_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \saMaster2_sum_reg_432[3]_i_4 
       (.I0(q0_reg[1]),
        .I1(\tmp_10_cast_reg_371_reg[28] [1]),
        .O(\saMaster2_sum_reg_432[3]_i_4_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \saMaster2_sum_reg_432[3]_i_5 
       (.I0(q0_reg[0]),
        .I1(\tmp_10_cast_reg_371_reg[28] [0]),
        .O(\saMaster2_sum_reg_432[3]_i_5_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \saMaster2_sum_reg_432[7]_i_2 
       (.I0(q0_reg[7]),
        .I1(\tmp_10_cast_reg_371_reg[28] [7]),
        .O(\saMaster2_sum_reg_432[7]_i_2_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \saMaster2_sum_reg_432[7]_i_3 
       (.I0(q0_reg[6]),
        .I1(\tmp_10_cast_reg_371_reg[28] [6]),
        .O(\saMaster2_sum_reg_432[7]_i_3_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \saMaster2_sum_reg_432[7]_i_4 
       (.I0(q0_reg[5]),
        .I1(\tmp_10_cast_reg_371_reg[28] [5]),
        .O(\saMaster2_sum_reg_432[7]_i_4_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \saMaster2_sum_reg_432[7]_i_5 
       (.I0(q0_reg[4]),
        .I1(\tmp_10_cast_reg_371_reg[28] [4]),
        .O(\saMaster2_sum_reg_432[7]_i_5_n_4 ));
  CARRY4 \saMaster2_sum_reg_432_reg[11]_i_1 
       (.CI(\saMaster2_sum_reg_432_reg[7]_i_1_n_4 ),
        .CO({\saMaster2_sum_reg_432_reg[11]_i_1_n_4 ,\saMaster2_sum_reg_432_reg[11]_i_1_n_5 ,\saMaster2_sum_reg_432_reg[11]_i_1_n_6 ,\saMaster2_sum_reg_432_reg[11]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI(q0_reg[11:8]),
        .O(saMaster2_sum3_fu_337_p2[11:8]),
        .S({\saMaster2_sum_reg_432[11]_i_2_n_4 ,\saMaster2_sum_reg_432[11]_i_3_n_4 ,\saMaster2_sum_reg_432[11]_i_4_n_4 ,\saMaster2_sum_reg_432[11]_i_5_n_4 }));
  CARRY4 \saMaster2_sum_reg_432_reg[15]_i_1 
       (.CI(\saMaster2_sum_reg_432_reg[11]_i_1_n_4 ),
        .CO({\saMaster2_sum_reg_432_reg[15]_i_1_n_4 ,\saMaster2_sum_reg_432_reg[15]_i_1_n_5 ,\saMaster2_sum_reg_432_reg[15]_i_1_n_6 ,\saMaster2_sum_reg_432_reg[15]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI(q0_reg[15:12]),
        .O(saMaster2_sum3_fu_337_p2[15:12]),
        .S({\saMaster2_sum_reg_432[15]_i_2_n_4 ,\saMaster2_sum_reg_432[15]_i_3_n_4 ,\saMaster2_sum_reg_432[15]_i_4_n_4 ,\saMaster2_sum_reg_432[15]_i_5_n_4 }));
  CARRY4 \saMaster2_sum_reg_432_reg[19]_i_1 
       (.CI(\saMaster2_sum_reg_432_reg[15]_i_1_n_4 ),
        .CO({\saMaster2_sum_reg_432_reg[19]_i_1_n_4 ,\saMaster2_sum_reg_432_reg[19]_i_1_n_5 ,\saMaster2_sum_reg_432_reg[19]_i_1_n_6 ,\saMaster2_sum_reg_432_reg[19]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI(q0_reg[19:16]),
        .O(saMaster2_sum3_fu_337_p2[19:16]),
        .S({\saMaster2_sum_reg_432[19]_i_2_n_4 ,\saMaster2_sum_reg_432[19]_i_3_n_4 ,\saMaster2_sum_reg_432[19]_i_4_n_4 ,\saMaster2_sum_reg_432[19]_i_5_n_4 }));
  CARRY4 \saMaster2_sum_reg_432_reg[23]_i_1 
       (.CI(\saMaster2_sum_reg_432_reg[19]_i_1_n_4 ),
        .CO({\saMaster2_sum_reg_432_reg[23]_i_1_n_4 ,\saMaster2_sum_reg_432_reg[23]_i_1_n_5 ,\saMaster2_sum_reg_432_reg[23]_i_1_n_6 ,\saMaster2_sum_reg_432_reg[23]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI(q0_reg[23:20]),
        .O(saMaster2_sum3_fu_337_p2[23:20]),
        .S({\saMaster2_sum_reg_432[23]_i_2_n_4 ,\saMaster2_sum_reg_432[23]_i_3_n_4 ,\saMaster2_sum_reg_432[23]_i_4_n_4 ,\saMaster2_sum_reg_432[23]_i_5_n_4 }));
  CARRY4 \saMaster2_sum_reg_432_reg[27]_i_1 
       (.CI(\saMaster2_sum_reg_432_reg[23]_i_1_n_4 ),
        .CO({\saMaster2_sum_reg_432_reg[27]_i_1_n_4 ,\saMaster2_sum_reg_432_reg[27]_i_1_n_5 ,\saMaster2_sum_reg_432_reg[27]_i_1_n_6 ,\saMaster2_sum_reg_432_reg[27]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(saMaster2_sum3_fu_337_p2[27:24]),
        .S(\tmp_10_cast_reg_371_reg[28] [27:24]));
  CARRY4 \saMaster2_sum_reg_432_reg[28]_i_1 
       (.CI(\saMaster2_sum_reg_432_reg[27]_i_1_n_4 ),
        .CO(\NLW_saMaster2_sum_reg_432_reg[28]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_saMaster2_sum_reg_432_reg[28]_i_1_O_UNCONNECTED [3:1],saMaster2_sum3_fu_337_p2[28]}),
        .S({1'b0,1'b0,1'b0,\tmp_10_cast_reg_371_reg[28] [28]}));
  CARRY4 \saMaster2_sum_reg_432_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\saMaster2_sum_reg_432_reg[3]_i_1_n_4 ,\saMaster2_sum_reg_432_reg[3]_i_1_n_5 ,\saMaster2_sum_reg_432_reg[3]_i_1_n_6 ,\saMaster2_sum_reg_432_reg[3]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI(q0_reg[3:0]),
        .O(saMaster2_sum3_fu_337_p2[3:0]),
        .S({\saMaster2_sum_reg_432[3]_i_2_n_4 ,\saMaster2_sum_reg_432[3]_i_3_n_4 ,\saMaster2_sum_reg_432[3]_i_4_n_4 ,\saMaster2_sum_reg_432[3]_i_5_n_4 }));
  CARRY4 \saMaster2_sum_reg_432_reg[7]_i_1 
       (.CI(\saMaster2_sum_reg_432_reg[3]_i_1_n_4 ),
        .CO({\saMaster2_sum_reg_432_reg[7]_i_1_n_4 ,\saMaster2_sum_reg_432_reg[7]_i_1_n_5 ,\saMaster2_sum_reg_432_reg[7]_i_1_n_6 ,\saMaster2_sum_reg_432_reg[7]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI(q0_reg[7:4]),
        .O(saMaster2_sum3_fu_337_p2[7:4]),
        .S({\saMaster2_sum_reg_432[7]_i_2_n_4 ,\saMaster2_sum_reg_432[7]_i_3_n_4 ,\saMaster2_sum_reg_432[7]_i_4_n_4 ,\saMaster2_sum_reg_432[7]_i_5_n_4 }));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_gmem_m_axi
   (SR,
    m_axi_gmem_RREADY,
    m_axi_gmem_BREADY,
    m_axi_gmem_WVALID,
    m_axi_gmem_WLAST,
    m_axi_gmem_ARVALID,
    m_axi_gmem_AWVALID,
    \m_axi_gmem_AWLEN[1] ,
    ap_NS_fsm,
    E,
    m_axi_gmem_AWADDR,
    m_axi_gmem_ARADDR,
    \m_axi_gmem_ARLEN[0] ,
    m_axi_gmem_WDATA,
    m_axi_gmem_WSTRB,
    \m_axi_gmem_ARLEN[1] ,
    ap_clk,
    DIBDI,
    Q,
    \ap_CS_fsm_reg[21] ,
    m_axi_gmem_RDATA,
    DIPADIP,
    m_axi_gmem_RVALID,
    ap_rst_n,
    m_axi_gmem_ARREADY,
    m_axi_gmem_WREADY,
    m_axi_gmem_AWREADY,
    m_axi_gmem_BVALID,
    CO,
    \saMaster2_sum_reg_432_reg[28] ,
    \saMaster2_sum3_reg_461_reg[28] );
  output [0:0]SR;
  output m_axi_gmem_RREADY;
  output m_axi_gmem_BREADY;
  output m_axi_gmem_WVALID;
  output m_axi_gmem_WLAST;
  output m_axi_gmem_ARVALID;
  output m_axi_gmem_AWVALID;
  output [1:0]\m_axi_gmem_AWLEN[1] ;
  output [8:0]ap_NS_fsm;
  output [0:0]E;
  output [28:0]m_axi_gmem_AWADDR;
  output [28:0]m_axi_gmem_ARADDR;
  output \m_axi_gmem_ARLEN[0] ;
  output [63:0]m_axi_gmem_WDATA;
  output [7:0]m_axi_gmem_WSTRB;
  output \m_axi_gmem_ARLEN[1] ;
  input ap_clk;
  input [3:0]DIBDI;
  input [31:0]Q;
  input [9:0]\ap_CS_fsm_reg[21] ;
  input [63:0]m_axi_gmem_RDATA;
  input [2:0]DIPADIP;
  input m_axi_gmem_RVALID;
  input ap_rst_n;
  input m_axi_gmem_ARREADY;
  input m_axi_gmem_WREADY;
  input m_axi_gmem_AWREADY;
  input m_axi_gmem_BVALID;
  input [0:0]CO;
  input [28:0]\saMaster2_sum_reg_432_reg[28] ;
  input [28:0]\saMaster2_sum3_reg_461_reg[28] ;

  wire AWVALID_Dummy;
  wire [0:0]CO;
  wire [3:0]DIBDI;
  wire [2:0]DIPADIP;
  wire [0:0]E;
  wire [31:0]Q;
  wire [0:0]SR;
  wire [9:0]\ap_CS_fsm_reg[21] ;
  wire [8:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_rst_n;
  wire bus_write_n_10;
  wire bus_write_n_9;
  wire [28:0]m_axi_gmem_ARADDR;
  wire \m_axi_gmem_ARLEN[0] ;
  wire \m_axi_gmem_ARLEN[1] ;
  wire m_axi_gmem_ARREADY;
  wire m_axi_gmem_ARVALID;
  wire [28:0]m_axi_gmem_AWADDR;
  wire [1:0]\m_axi_gmem_AWLEN[1] ;
  wire m_axi_gmem_AWREADY;
  wire m_axi_gmem_AWVALID;
  wire m_axi_gmem_BREADY;
  wire m_axi_gmem_BVALID;
  wire [63:0]m_axi_gmem_RDATA;
  wire m_axi_gmem_RREADY;
  wire m_axi_gmem_RVALID;
  wire [63:0]m_axi_gmem_WDATA;
  wire m_axi_gmem_WLAST;
  wire m_axi_gmem_WREADY;
  wire [7:0]m_axi_gmem_WSTRB;
  wire m_axi_gmem_WVALID;
  wire [1:0]p_0_in;
  wire [28:0]\saMaster2_sum3_reg_461_reg[28] ;
  wire [28:0]\saMaster2_sum_reg_432_reg[28] ;
  wire [1:0]throttl_cnt_reg;
  wire wreq_throttl_n_10;
  wire wreq_throttl_n_7;
  wire wreq_throttl_n_8;
  wire wreq_throttl_n_9;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_gmem_m_axi_read bus_read
       (.DIPADIP(DIPADIP),
        .SR(SR),
        .\ap_CS_fsm_reg[21] (\ap_CS_fsm_reg[21] [9:6]),
        .ap_NS_fsm(ap_NS_fsm[8:5]),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .m_axi_gmem_ARADDR(m_axi_gmem_ARADDR),
        .\m_axi_gmem_ARLEN[0] (\m_axi_gmem_ARLEN[0] ),
        .\m_axi_gmem_ARLEN[1] (\m_axi_gmem_ARLEN[1] ),
        .m_axi_gmem_ARREADY(m_axi_gmem_ARREADY),
        .m_axi_gmem_ARVALID(m_axi_gmem_ARVALID),
        .m_axi_gmem_RDATA(m_axi_gmem_RDATA),
        .m_axi_gmem_RREADY(m_axi_gmem_RREADY),
        .m_axi_gmem_RVALID(m_axi_gmem_RVALID),
        .\saMaster2_sum3_reg_461_reg[28] (\saMaster2_sum3_reg_461_reg[28] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_gmem_m_axi_write bus_write
       (.AWVALID_Dummy(AWVALID_Dummy),
        .CO(CO),
        .D(p_0_in),
        .DIADI({DIBDI[3],Q[30:0]}),
        .DIBDI(DIBDI[2:0]),
        .E(bus_write_n_9),
        .Q(\m_axi_gmem_AWLEN[1] ),
        .SR(SR),
        .\ap_CS_fsm_reg[11] (\ap_CS_fsm_reg[21] [5:0]),
        .ap_NS_fsm({ap_NS_fsm[4],ap_NS_fsm[2:0]}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\i_1_reg_194_reg[0] (E),
        .m_axi_gmem_AWADDR(m_axi_gmem_AWADDR),
        .m_axi_gmem_AWREADY(m_axi_gmem_AWREADY),
        .m_axi_gmem_BREADY(m_axi_gmem_BREADY),
        .m_axi_gmem_BVALID(m_axi_gmem_BVALID),
        .m_axi_gmem_WDATA(m_axi_gmem_WDATA),
        .m_axi_gmem_WLAST(m_axi_gmem_WLAST),
        .m_axi_gmem_WREADY(m_axi_gmem_WREADY),
        .m_axi_gmem_WSTRB(m_axi_gmem_WSTRB),
        .m_axi_gmem_WVALID(m_axi_gmem_WVALID),
        .\q_tmp_reg[0] (ap_NS_fsm[3]),
        .\saMaster2_sum_reg_432_reg[28] (\saMaster2_sum_reg_432_reg[28] ),
        .\throttl_cnt_reg[1] (wreq_throttl_n_7),
        .\throttl_cnt_reg[1]_0 (throttl_cnt_reg),
        .\throttl_cnt_reg[5] (wreq_throttl_n_8),
        .\throttl_cnt_reg[5]_0 (wreq_throttl_n_10),
        .\throttl_cnt_reg[6] (wreq_throttl_n_9),
        .\throttl_cnt_reg[7] (bus_write_n_10),
        .\tmp_2_reg_427_reg[31] (Q[31]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_gmem_m_axi_throttl wreq_throttl
       (.AWVALID_Dummy(AWVALID_Dummy),
        .D(p_0_in),
        .E(bus_write_n_9),
        .Q(throttl_cnt_reg),
        .SR(SR),
        .ap_clk(ap_clk),
        .\could_multi_bursts.AWVALID_Dummy_reg (wreq_throttl_n_8),
        .\could_multi_bursts.AWVALID_Dummy_reg_0 (bus_write_n_10),
        .\could_multi_bursts.loop_cnt_reg[0] (wreq_throttl_n_10),
        .m_axi_gmem_AWREADY(m_axi_gmem_AWREADY),
        .m_axi_gmem_AWVALID(m_axi_gmem_AWVALID),
        .\throttl_cnt_reg[5]_0 (wreq_throttl_n_7),
        .\throttl_cnt_reg[7]_0 (wreq_throttl_n_9));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_gmem_m_axi_buffer
   (gmem_WREADY,
    SR,
    E,
    \q_tmp_reg[0]_0 ,
    \bus_equal_gen.WVALID_Dummy_reg ,
    Q,
    ap_clk,
    DIADI,
    DIBDI,
    \ap_CS_fsm_reg[6] ,
    ap_rst_n,
    burst_valid,
    \bus_equal_gen.WVALID_Dummy_reg_0 ,
    m_axi_gmem_WREADY,
    \tmp_2_reg_427_reg[31] );
  output gmem_WREADY;
  output [0:0]SR;
  output [0:0]E;
  output [0:0]\q_tmp_reg[0]_0 ;
  output \bus_equal_gen.WVALID_Dummy_reg ;
  output [71:0]Q;
  input ap_clk;
  input [31:0]DIADI;
  input [2:0]DIBDI;
  input [0:0]\ap_CS_fsm_reg[6] ;
  input ap_rst_n;
  input burst_valid;
  input \bus_equal_gen.WVALID_Dummy_reg_0 ;
  input m_axi_gmem_WREADY;
  input [0:0]\tmp_2_reg_427_reg[31] ;

  wire [31:0]DIADI;
  wire [2:0]DIBDI;
  wire [0:0]E;
  wire [71:0]Q;
  wire [0:0]SR;
  wire [0:0]\ap_CS_fsm_reg[6] ;
  wire ap_clk;
  wire ap_rst_n;
  wire burst_valid;
  wire \bus_equal_gen.WVALID_Dummy_reg ;
  wire \bus_equal_gen.WVALID_Dummy_reg_0 ;
  wire data_valid;
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
  wire \dout_buf[34]_i_1_n_4 ;
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
  wire gmem_WREADY;
  wire m_axi_gmem_WREADY;
  wire pop;
  wire [71:0]q_buf;
  wire [71:0]q_tmp;
  wire [0:0]\q_tmp_reg[0]_0 ;
  wire [1:0]raddr;
  wire [1:0]rnext;
  wire show_ahead;
  wire show_ahead0;
  wire [0:0]\tmp_2_reg_427_reg[31] ;
  wire \usedw[0]_i_1_n_4 ;
  wire \usedw[1]_i_1_n_4 ;
  wire \usedw_reg_n_4_[0] ;
  wire \usedw_reg_n_4_[1] ;
  wire [1:0]waddr;
  wire waddr0_n_4;
  wire \waddr[0]_i_1_n_4 ;
  wire NLW_mem_reg_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_SBITERR_UNCONNECTED;
  wire [7:0]NLW_mem_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_RDADDRECC_UNCONNECTED;

  LUT4 #(
    .INIT(16'hF222)) 
    \bus_equal_gen.WVALID_Dummy_i_1 
       (.I0(\bus_equal_gen.WVALID_Dummy_reg_0 ),
        .I1(m_axi_gmem_WREADY),
        .I2(data_valid),
        .I3(burst_valid),
        .O(\bus_equal_gen.WVALID_Dummy_reg ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    \bus_equal_gen.data_buf[63]_i_1 
       (.I0(data_valid),
        .I1(burst_valid),
        .I2(\bus_equal_gen.WVALID_Dummy_reg_0 ),
        .I3(m_axi_gmem_WREADY),
        .O(E));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.awaddr_buf[31]_i_1 
       (.I0(ap_rst_n),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[0]_i_1 
       (.I0(q_tmp[0]),
        .I1(q_buf[0]),
        .I2(show_ahead),
        .O(\dout_buf[0]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[10]_i_1 
       (.I0(q_tmp[10]),
        .I1(q_buf[10]),
        .I2(show_ahead),
        .O(\dout_buf[10]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[11]_i_1 
       (.I0(q_tmp[11]),
        .I1(q_buf[11]),
        .I2(show_ahead),
        .O(\dout_buf[11]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[12]_i_1 
       (.I0(q_tmp[12]),
        .I1(q_buf[12]),
        .I2(show_ahead),
        .O(\dout_buf[12]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[13]_i_1 
       (.I0(q_tmp[13]),
        .I1(q_buf[13]),
        .I2(show_ahead),
        .O(\dout_buf[13]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[14]_i_1 
       (.I0(q_tmp[14]),
        .I1(q_buf[14]),
        .I2(show_ahead),
        .O(\dout_buf[14]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[15]_i_1 
       (.I0(q_tmp[15]),
        .I1(q_buf[15]),
        .I2(show_ahead),
        .O(\dout_buf[15]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[16]_i_1 
       (.I0(q_tmp[16]),
        .I1(q_buf[16]),
        .I2(show_ahead),
        .O(\dout_buf[16]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[17]_i_1 
       (.I0(q_tmp[17]),
        .I1(q_buf[17]),
        .I2(show_ahead),
        .O(\dout_buf[17]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[18]_i_1 
       (.I0(q_tmp[18]),
        .I1(q_buf[18]),
        .I2(show_ahead),
        .O(\dout_buf[18]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[19]_i_1 
       (.I0(q_tmp[19]),
        .I1(q_buf[19]),
        .I2(show_ahead),
        .O(\dout_buf[19]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[1]_i_1 
       (.I0(q_tmp[1]),
        .I1(q_buf[1]),
        .I2(show_ahead),
        .O(\dout_buf[1]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[20]_i_1 
       (.I0(q_tmp[20]),
        .I1(q_buf[20]),
        .I2(show_ahead),
        .O(\dout_buf[20]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[21]_i_1 
       (.I0(q_tmp[21]),
        .I1(q_buf[21]),
        .I2(show_ahead),
        .O(\dout_buf[21]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[22]_i_1 
       (.I0(q_tmp[22]),
        .I1(q_buf[22]),
        .I2(show_ahead),
        .O(\dout_buf[22]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[23]_i_1 
       (.I0(q_tmp[23]),
        .I1(q_buf[23]),
        .I2(show_ahead),
        .O(\dout_buf[23]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[24]_i_1 
       (.I0(q_tmp[24]),
        .I1(q_buf[24]),
        .I2(show_ahead),
        .O(\dout_buf[24]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[25]_i_1 
       (.I0(q_tmp[25]),
        .I1(q_buf[25]),
        .I2(show_ahead),
        .O(\dout_buf[25]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[26]_i_1 
       (.I0(q_tmp[26]),
        .I1(q_buf[26]),
        .I2(show_ahead),
        .O(\dout_buf[26]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[27]_i_1 
       (.I0(q_tmp[27]),
        .I1(q_buf[27]),
        .I2(show_ahead),
        .O(\dout_buf[27]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[28]_i_1 
       (.I0(q_tmp[28]),
        .I1(q_buf[28]),
        .I2(show_ahead),
        .O(\dout_buf[28]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[29]_i_1 
       (.I0(q_tmp[29]),
        .I1(q_buf[29]),
        .I2(show_ahead),
        .O(\dout_buf[29]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[2]_i_1 
       (.I0(q_tmp[2]),
        .I1(q_buf[2]),
        .I2(show_ahead),
        .O(\dout_buf[2]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[30]_i_1 
       (.I0(q_tmp[30]),
        .I1(q_buf[30]),
        .I2(show_ahead),
        .O(\dout_buf[30]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[31]_i_1 
       (.I0(q_tmp[63]),
        .I1(q_buf[31]),
        .I2(show_ahead),
        .O(\dout_buf[31]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[32]_i_1 
       (.I0(q_tmp[63]),
        .I1(q_buf[32]),
        .I2(show_ahead),
        .O(\dout_buf[32]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[33]_i_1 
       (.I0(q_tmp[63]),
        .I1(q_buf[33]),
        .I2(show_ahead),
        .O(\dout_buf[33]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[34]_i_1 
       (.I0(q_tmp[63]),
        .I1(q_buf[34]),
        .I2(show_ahead),
        .O(\dout_buf[34]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[35]_i_1 
       (.I0(q_tmp[63]),
        .I1(q_buf[35]),
        .I2(show_ahead),
        .O(\dout_buf[35]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[36]_i_1 
       (.I0(q_tmp[63]),
        .I1(q_buf[36]),
        .I2(show_ahead),
        .O(\dout_buf[36]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[37]_i_1 
       (.I0(q_tmp[63]),
        .I1(q_buf[37]),
        .I2(show_ahead),
        .O(\dout_buf[37]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[38]_i_1 
       (.I0(q_tmp[63]),
        .I1(q_buf[38]),
        .I2(show_ahead),
        .O(\dout_buf[38]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[39]_i_1 
       (.I0(q_tmp[63]),
        .I1(q_buf[39]),
        .I2(show_ahead),
        .O(\dout_buf[39]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[3]_i_1 
       (.I0(q_tmp[3]),
        .I1(q_buf[3]),
        .I2(show_ahead),
        .O(\dout_buf[3]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[40]_i_1 
       (.I0(q_tmp[63]),
        .I1(q_buf[40]),
        .I2(show_ahead),
        .O(\dout_buf[40]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[41]_i_1 
       (.I0(q_tmp[63]),
        .I1(q_buf[41]),
        .I2(show_ahead),
        .O(\dout_buf[41]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[42]_i_1 
       (.I0(q_tmp[63]),
        .I1(q_buf[42]),
        .I2(show_ahead),
        .O(\dout_buf[42]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[43]_i_1 
       (.I0(q_tmp[63]),
        .I1(q_buf[43]),
        .I2(show_ahead),
        .O(\dout_buf[43]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[44]_i_1 
       (.I0(q_tmp[63]),
        .I1(q_buf[44]),
        .I2(show_ahead),
        .O(\dout_buf[44]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[45]_i_1 
       (.I0(q_tmp[63]),
        .I1(q_buf[45]),
        .I2(show_ahead),
        .O(\dout_buf[45]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[46]_i_1 
       (.I0(q_tmp[63]),
        .I1(q_buf[46]),
        .I2(show_ahead),
        .O(\dout_buf[46]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[47]_i_1 
       (.I0(q_tmp[63]),
        .I1(q_buf[47]),
        .I2(show_ahead),
        .O(\dout_buf[47]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[48]_i_1 
       (.I0(q_tmp[63]),
        .I1(q_buf[48]),
        .I2(show_ahead),
        .O(\dout_buf[48]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[49]_i_1 
       (.I0(q_tmp[63]),
        .I1(q_buf[49]),
        .I2(show_ahead),
        .O(\dout_buf[49]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[4]_i_1 
       (.I0(q_tmp[4]),
        .I1(q_buf[4]),
        .I2(show_ahead),
        .O(\dout_buf[4]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[50]_i_1 
       (.I0(q_tmp[63]),
        .I1(q_buf[50]),
        .I2(show_ahead),
        .O(\dout_buf[50]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[51]_i_1 
       (.I0(q_tmp[63]),
        .I1(q_buf[51]),
        .I2(show_ahead),
        .O(\dout_buf[51]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[52]_i_1 
       (.I0(q_tmp[63]),
        .I1(q_buf[52]),
        .I2(show_ahead),
        .O(\dout_buf[52]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[53]_i_1 
       (.I0(q_tmp[63]),
        .I1(q_buf[53]),
        .I2(show_ahead),
        .O(\dout_buf[53]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[54]_i_1 
       (.I0(q_tmp[63]),
        .I1(q_buf[54]),
        .I2(show_ahead),
        .O(\dout_buf[54]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[55]_i_1 
       (.I0(q_tmp[63]),
        .I1(q_buf[55]),
        .I2(show_ahead),
        .O(\dout_buf[55]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[56]_i_1 
       (.I0(q_tmp[63]),
        .I1(q_buf[56]),
        .I2(show_ahead),
        .O(\dout_buf[56]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[57]_i_1 
       (.I0(q_tmp[63]),
        .I1(q_buf[57]),
        .I2(show_ahead),
        .O(\dout_buf[57]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[58]_i_1 
       (.I0(q_tmp[63]),
        .I1(q_buf[58]),
        .I2(show_ahead),
        .O(\dout_buf[58]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[59]_i_1 
       (.I0(q_tmp[63]),
        .I1(q_buf[59]),
        .I2(show_ahead),
        .O(\dout_buf[59]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[5]_i_1 
       (.I0(q_tmp[5]),
        .I1(q_buf[5]),
        .I2(show_ahead),
        .O(\dout_buf[5]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[60]_i_1 
       (.I0(q_tmp[63]),
        .I1(q_buf[60]),
        .I2(show_ahead),
        .O(\dout_buf[60]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[61]_i_1 
       (.I0(q_tmp[63]),
        .I1(q_buf[61]),
        .I2(show_ahead),
        .O(\dout_buf[61]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[62]_i_1 
       (.I0(q_tmp[63]),
        .I1(q_buf[62]),
        .I2(show_ahead),
        .O(\dout_buf[62]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[63]_i_1 
       (.I0(q_tmp[63]),
        .I1(q_buf[63]),
        .I2(show_ahead),
        .O(\dout_buf[63]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[64]_i_1 
       (.I0(q_tmp[71]),
        .I1(q_buf[64]),
        .I2(show_ahead),
        .O(\dout_buf[64]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[65]_i_1 
       (.I0(q_tmp[71]),
        .I1(q_buf[65]),
        .I2(show_ahead),
        .O(\dout_buf[65]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[66]_i_1 
       (.I0(q_tmp[71]),
        .I1(q_buf[66]),
        .I2(show_ahead),
        .O(\dout_buf[66]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[67]_i_1 
       (.I0(q_tmp[71]),
        .I1(q_buf[67]),
        .I2(show_ahead),
        .O(\dout_buf[67]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[68]_i_1 
       (.I0(q_tmp[71]),
        .I1(q_buf[68]),
        .I2(show_ahead),
        .O(\dout_buf[68]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[69]_i_1 
       (.I0(q_tmp[71]),
        .I1(q_buf[69]),
        .I2(show_ahead),
        .O(\dout_buf[69]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[6]_i_1 
       (.I0(q_tmp[6]),
        .I1(q_buf[6]),
        .I2(show_ahead),
        .O(\dout_buf[6]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[70]_i_1 
       (.I0(q_tmp[71]),
        .I1(q_buf[70]),
        .I2(show_ahead),
        .O(\dout_buf[70]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'h8A00AAAA)) 
    \dout_buf[71]_i_1 
       (.I0(empty_n_reg_n_4),
        .I1(m_axi_gmem_WREADY),
        .I2(\bus_equal_gen.WVALID_Dummy_reg_0 ),
        .I3(burst_valid),
        .I4(data_valid),
        .O(pop));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[71]_i_2 
       (.I0(q_tmp[71]),
        .I1(q_buf[71]),
        .I2(show_ahead),
        .O(\dout_buf[71]_i_2_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[7]_i_1 
       (.I0(q_tmp[7]),
        .I1(q_buf[7]),
        .I2(show_ahead),
        .O(\dout_buf[7]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[8]_i_1 
       (.I0(q_tmp[8]),
        .I1(q_buf[8]),
        .I2(show_ahead),
        .O(\dout_buf[8]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
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
    \dout_buf_reg[32] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[32]_i_1_n_4 ),
        .Q(Q[32]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[33] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[33]_i_1_n_4 ),
        .Q(Q[33]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[34] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[34]_i_1_n_4 ),
        .Q(Q[34]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[35] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[35]_i_1_n_4 ),
        .Q(Q[35]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[36] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[36]_i_1_n_4 ),
        .Q(Q[36]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[37] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[37]_i_1_n_4 ),
        .Q(Q[37]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[38] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[38]_i_1_n_4 ),
        .Q(Q[38]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[39] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[39]_i_1_n_4 ),
        .Q(Q[39]),
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
    \dout_buf_reg[40] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[40]_i_1_n_4 ),
        .Q(Q[40]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[41] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[41]_i_1_n_4 ),
        .Q(Q[41]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[42] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[42]_i_1_n_4 ),
        .Q(Q[42]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[43] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[43]_i_1_n_4 ),
        .Q(Q[43]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[44] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[44]_i_1_n_4 ),
        .Q(Q[44]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[45] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[45]_i_1_n_4 ),
        .Q(Q[45]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[46] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[46]_i_1_n_4 ),
        .Q(Q[46]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[47] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[47]_i_1_n_4 ),
        .Q(Q[47]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[48] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[48]_i_1_n_4 ),
        .Q(Q[48]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[49] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[49]_i_1_n_4 ),
        .Q(Q[49]),
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
    \dout_buf_reg[50] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[50]_i_1_n_4 ),
        .Q(Q[50]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[51] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[51]_i_1_n_4 ),
        .Q(Q[51]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[52] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[52]_i_1_n_4 ),
        .Q(Q[52]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[53] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[53]_i_1_n_4 ),
        .Q(Q[53]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[54] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[54]_i_1_n_4 ),
        .Q(Q[54]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[55] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[55]_i_1_n_4 ),
        .Q(Q[55]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[56] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[56]_i_1_n_4 ),
        .Q(Q[56]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[57] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[57]_i_1_n_4 ),
        .Q(Q[57]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[58] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[58]_i_1_n_4 ),
        .Q(Q[58]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[59] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[59]_i_1_n_4 ),
        .Q(Q[59]),
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
    \dout_buf_reg[60] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[60]_i_1_n_4 ),
        .Q(Q[60]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[61] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[61]_i_1_n_4 ),
        .Q(Q[61]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[62] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[62]_i_1_n_4 ),
        .Q(Q[62]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[63] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[63]_i_1_n_4 ),
        .Q(Q[63]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[64] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[64]_i_1_n_4 ),
        .Q(Q[64]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[65] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[65]_i_1_n_4 ),
        .Q(Q[65]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[66] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[66]_i_1_n_4 ),
        .Q(Q[66]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[67] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[67]_i_1_n_4 ),
        .Q(Q[67]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[68] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[68]_i_1_n_4 ),
        .Q(Q[68]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[69] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[69]_i_1_n_4 ),
        .Q(Q[69]),
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
    \dout_buf_reg[70] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[70]_i_1_n_4 ),
        .Q(Q[70]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[71] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[71]_i_2_n_4 ),
        .Q(Q[71]),
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
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT5 #(
    .INIT(32'hFFFF22A2)) 
    dout_valid_i_1
       (.I0(data_valid),
        .I1(burst_valid),
        .I2(\bus_equal_gen.WVALID_Dummy_reg_0 ),
        .I3(m_axi_gmem_WREADY),
        .I4(empty_n_reg_n_4),
        .O(dout_valid_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_i_1_n_4),
        .Q(data_valid),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFDFDFDF0FD0D0D0)) 
    empty_n_i_1
       (.I0(\usedw_reg_n_4_[0] ),
        .I1(\usedw_reg_n_4_[1] ),
        .I2(pop),
        .I3(\ap_CS_fsm_reg[6] ),
        .I4(gmem_WREADY),
        .I5(empty_n_reg_n_4),
        .O(empty_n_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_4),
        .Q(empty_n_reg_n_4),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFF7F55FF55)) 
    full_n_i_1
       (.I0(ap_rst_n),
        .I1(\usedw_reg_n_4_[0] ),
        .I2(\usedw_reg_n_4_[1] ),
        .I3(gmem_WREADY),
        .I4(\ap_CS_fsm_reg[6] ),
        .I5(pop),
        .O(full_n_i_1_n_4));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1_n_4),
        .Q(gmem_WREADY),
        .R(1'b0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p8_d64" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p8_d64" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-4 {cell *THIS*} {string 2}} {SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "288" *) 
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
       (.ADDRARDADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,rnext,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,waddr,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_mem_reg_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(NLW_mem_reg_DBITERR_UNCONNECTED),
        .DIADI(DIADI),
        .DIBDI({DIADI[31],DIADI[31],DIADI[31],DIADI[31],DIADI[31],DIADI[31],DIADI[31],DIADI[31],DIADI[31],DIBDI[2],DIBDI[2],DIBDI[2],DIBDI[2],DIBDI[2],DIBDI[2],DIBDI[2],DIBDI[2],DIBDI[2],DIBDI[2:1],DIBDI[1],DIBDI[1],DIBDI[1],DIBDI[1],DIBDI[1],DIBDI[1],DIBDI[1],DIBDI[1],DIBDI[1:0],DIBDI[0],DIBDI[0]}),
        .DIPADIP({1'b1,1'b1,1'b1,1'b1}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO(q_buf[31:0]),
        .DOBDO(q_buf[63:32]),
        .DOPADOP(q_buf[67:64]),
        .DOPBDOP(q_buf[71:68]),
        .ECCPARITY(NLW_mem_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(gmem_WREADY),
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
        .WEBWE({\ap_CS_fsm_reg[6] ,\ap_CS_fsm_reg[6] ,\ap_CS_fsm_reg[6] ,\ap_CS_fsm_reg[6] ,\ap_CS_fsm_reg[6] ,\ap_CS_fsm_reg[6] ,\ap_CS_fsm_reg[6] ,\ap_CS_fsm_reg[6] }));
  LUT3 #(
    .INIT(8'h6A)) 
    mem_reg_i_1
       (.I0(raddr[1]),
        .I1(pop),
        .I2(raddr[0]),
        .O(rnext[1]));
  LUT6 #(
    .INIT(64'h59599959AAAAAAAA)) 
    mem_reg_i_2
       (.I0(raddr[0]),
        .I1(data_valid),
        .I2(burst_valid),
        .I3(\bus_equal_gen.WVALID_Dummy_reg_0 ),
        .I4(m_axi_gmem_WREADY),
        .I5(empty_n_reg_n_4),
        .O(rnext[0]));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[0] 
       (.C(ap_clk),
        .CE(\q_tmp_reg[0]_0 ),
        .D(DIADI[0]),
        .Q(q_tmp[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[10] 
       (.C(ap_clk),
        .CE(\q_tmp_reg[0]_0 ),
        .D(DIADI[10]),
        .Q(q_tmp[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[11] 
       (.C(ap_clk),
        .CE(\q_tmp_reg[0]_0 ),
        .D(DIADI[11]),
        .Q(q_tmp[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[12] 
       (.C(ap_clk),
        .CE(\q_tmp_reg[0]_0 ),
        .D(DIADI[12]),
        .Q(q_tmp[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[13] 
       (.C(ap_clk),
        .CE(\q_tmp_reg[0]_0 ),
        .D(DIADI[13]),
        .Q(q_tmp[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[14] 
       (.C(ap_clk),
        .CE(\q_tmp_reg[0]_0 ),
        .D(DIADI[14]),
        .Q(q_tmp[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[15] 
       (.C(ap_clk),
        .CE(\q_tmp_reg[0]_0 ),
        .D(DIADI[15]),
        .Q(q_tmp[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[16] 
       (.C(ap_clk),
        .CE(\q_tmp_reg[0]_0 ),
        .D(DIADI[16]),
        .Q(q_tmp[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[17] 
       (.C(ap_clk),
        .CE(\q_tmp_reg[0]_0 ),
        .D(DIADI[17]),
        .Q(q_tmp[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[18] 
       (.C(ap_clk),
        .CE(\q_tmp_reg[0]_0 ),
        .D(DIADI[18]),
        .Q(q_tmp[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[19] 
       (.C(ap_clk),
        .CE(\q_tmp_reg[0]_0 ),
        .D(DIADI[19]),
        .Q(q_tmp[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[1] 
       (.C(ap_clk),
        .CE(\q_tmp_reg[0]_0 ),
        .D(DIADI[1]),
        .Q(q_tmp[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[20] 
       (.C(ap_clk),
        .CE(\q_tmp_reg[0]_0 ),
        .D(DIADI[20]),
        .Q(q_tmp[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[21] 
       (.C(ap_clk),
        .CE(\q_tmp_reg[0]_0 ),
        .D(DIADI[21]),
        .Q(q_tmp[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[22] 
       (.C(ap_clk),
        .CE(\q_tmp_reg[0]_0 ),
        .D(DIADI[22]),
        .Q(q_tmp[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[23] 
       (.C(ap_clk),
        .CE(\q_tmp_reg[0]_0 ),
        .D(DIADI[23]),
        .Q(q_tmp[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[24] 
       (.C(ap_clk),
        .CE(\q_tmp_reg[0]_0 ),
        .D(DIADI[24]),
        .Q(q_tmp[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[25] 
       (.C(ap_clk),
        .CE(\q_tmp_reg[0]_0 ),
        .D(DIADI[25]),
        .Q(q_tmp[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[26] 
       (.C(ap_clk),
        .CE(\q_tmp_reg[0]_0 ),
        .D(DIADI[26]),
        .Q(q_tmp[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[27] 
       (.C(ap_clk),
        .CE(\q_tmp_reg[0]_0 ),
        .D(DIADI[27]),
        .Q(q_tmp[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[28] 
       (.C(ap_clk),
        .CE(\q_tmp_reg[0]_0 ),
        .D(DIADI[28]),
        .Q(q_tmp[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[29] 
       (.C(ap_clk),
        .CE(\q_tmp_reg[0]_0 ),
        .D(DIADI[29]),
        .Q(q_tmp[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[2] 
       (.C(ap_clk),
        .CE(\q_tmp_reg[0]_0 ),
        .D(DIADI[2]),
        .Q(q_tmp[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[30] 
       (.C(ap_clk),
        .CE(\q_tmp_reg[0]_0 ),
        .D(DIADI[30]),
        .Q(q_tmp[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[3] 
       (.C(ap_clk),
        .CE(\q_tmp_reg[0]_0 ),
        .D(DIADI[3]),
        .Q(q_tmp[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[4] 
       (.C(ap_clk),
        .CE(\q_tmp_reg[0]_0 ),
        .D(DIADI[4]),
        .Q(q_tmp[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[5] 
       (.C(ap_clk),
        .CE(\q_tmp_reg[0]_0 ),
        .D(DIADI[5]),
        .Q(q_tmp[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[63] 
       (.C(ap_clk),
        .CE(\q_tmp_reg[0]_0 ),
        .D(\tmp_2_reg_427_reg[31] ),
        .Q(q_tmp[63]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[6] 
       (.C(ap_clk),
        .CE(\q_tmp_reg[0]_0 ),
        .D(DIADI[6]),
        .Q(q_tmp[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[71] 
       (.C(ap_clk),
        .CE(\q_tmp_reg[0]_0 ),
        .D(1'b1),
        .Q(q_tmp[71]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[7] 
       (.C(ap_clk),
        .CE(\q_tmp_reg[0]_0 ),
        .D(DIADI[7]),
        .Q(q_tmp[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[8] 
       (.C(ap_clk),
        .CE(\q_tmp_reg[0]_0 ),
        .D(DIADI[8]),
        .Q(q_tmp[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[9] 
       (.C(ap_clk),
        .CE(\q_tmp_reg[0]_0 ),
        .D(DIADI[9]),
        .Q(q_tmp[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[0]),
        .Q(raddr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[1]),
        .Q(raddr[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT5 #(
    .INIT(32'h00008008)) 
    show_ahead_i_1
       (.I0(gmem_WREADY),
        .I1(\ap_CS_fsm_reg[6] ),
        .I2(\usedw_reg_n_4_[0] ),
        .I3(pop),
        .I4(\usedw_reg_n_4_[1] ),
        .O(show_ahead0));
  FDRE #(
    .INIT(1'b0)) 
    show_ahead_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(show_ahead0),
        .Q(show_ahead),
        .R(SR));
  LUT4 #(
    .INIT(16'h8778)) 
    \usedw[0]_i_1 
       (.I0(\ap_CS_fsm_reg[6] ),
        .I1(gmem_WREADY),
        .I2(pop),
        .I3(\usedw_reg_n_4_[0] ),
        .O(\usedw[0]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT5 #(
    .INIT(32'hDBBB2444)) 
    \usedw[1]_i_1 
       (.I0(\usedw_reg_n_4_[0] ),
        .I1(pop),
        .I2(gmem_WREADY),
        .I3(\ap_CS_fsm_reg[6] ),
        .I4(\usedw_reg_n_4_[1] ),
        .O(\usedw[1]_i_1_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\usedw[0]_i_1_n_4 ),
        .Q(\usedw_reg_n_4_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\usedw[1]_i_1_n_4 ),
        .Q(\usedw_reg_n_4_[1] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT2 #(
    .INIT(4'h6)) 
    waddr0
       (.I0(waddr[1]),
        .I1(waddr[0]),
        .O(waddr0_n_4));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \waddr[0]_i_1 
       (.I0(waddr[0]),
        .O(\waddr[0]_i_1_n_4 ));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[1]_i_1 
       (.I0(\ap_CS_fsm_reg[6] ),
        .I1(gmem_WREADY),
        .O(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[0] 
       (.C(ap_clk),
        .CE(\q_tmp_reg[0]_0 ),
        .D(\waddr[0]_i_1_n_4 ),
        .Q(waddr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(\q_tmp_reg[0]_0 ),
        .D(waddr0_n_4),
        .Q(waddr[1]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "ddr_hls_test_gmem_m_axi_buffer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_gmem_m_axi_buffer__parameterized0
   (m_axi_gmem_RREADY,
    beat_valid,
    data_pack,
    \bus_equal_gen.rdata_valid_t_reg ,
    ap_clk,
    m_axi_gmem_RDATA,
    DIPADIP,
    m_axi_gmem_RVALID,
    SR,
    ap_rst_n,
    rdata_ack_t,
    \bus_equal_gen.rdata_valid_t_reg_0 );
  output m_axi_gmem_RREADY;
  output beat_valid;
  output [0:0]data_pack;
  output \bus_equal_gen.rdata_valid_t_reg ;
  input ap_clk;
  input [63:0]m_axi_gmem_RDATA;
  input [2:0]DIPADIP;
  input m_axi_gmem_RVALID;
  input [0:0]SR;
  input ap_rst_n;
  input rdata_ack_t;
  input \bus_equal_gen.rdata_valid_t_reg_0 ;

  wire [2:0]DIPADIP;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire beat_valid;
  wire \bus_equal_gen.rdata_valid_t_reg ;
  wire \bus_equal_gen.rdata_valid_t_reg_0 ;
  wire [0:0]data_pack;
  wire \dout_buf[66]_i_1_n_4 ;
  wire dout_valid_i_1__0_n_4;
  wire empty_n_i_1_n_4;
  wire empty_n_reg_n_4;
  wire full_n_i_1__0_n_4;
  wire [63:0]m_axi_gmem_RDATA;
  wire m_axi_gmem_RREADY;
  wire m_axi_gmem_RVALID;
  wire mem_reg_n_10;
  wire mem_reg_n_11;
  wire mem_reg_n_12;
  wire mem_reg_n_13;
  wire mem_reg_n_14;
  wire mem_reg_n_15;
  wire mem_reg_n_16;
  wire mem_reg_n_17;
  wire mem_reg_n_18;
  wire mem_reg_n_19;
  wire mem_reg_n_20;
  wire mem_reg_n_21;
  wire mem_reg_n_22;
  wire mem_reg_n_23;
  wire mem_reg_n_24;
  wire mem_reg_n_25;
  wire mem_reg_n_26;
  wire mem_reg_n_27;
  wire mem_reg_n_28;
  wire mem_reg_n_29;
  wire mem_reg_n_30;
  wire mem_reg_n_31;
  wire mem_reg_n_32;
  wire mem_reg_n_33;
  wire mem_reg_n_34;
  wire mem_reg_n_35;
  wire mem_reg_n_36;
  wire mem_reg_n_37;
  wire mem_reg_n_38;
  wire mem_reg_n_39;
  wire mem_reg_n_40;
  wire mem_reg_n_41;
  wire mem_reg_n_42;
  wire mem_reg_n_43;
  wire mem_reg_n_44;
  wire mem_reg_n_45;
  wire mem_reg_n_46;
  wire mem_reg_n_47;
  wire mem_reg_n_48;
  wire mem_reg_n_49;
  wire mem_reg_n_50;
  wire mem_reg_n_51;
  wire mem_reg_n_52;
  wire mem_reg_n_53;
  wire mem_reg_n_54;
  wire mem_reg_n_55;
  wire mem_reg_n_56;
  wire mem_reg_n_57;
  wire mem_reg_n_58;
  wire mem_reg_n_59;
  wire mem_reg_n_60;
  wire mem_reg_n_61;
  wire mem_reg_n_62;
  wire mem_reg_n_63;
  wire mem_reg_n_64;
  wire mem_reg_n_65;
  wire mem_reg_n_66;
  wire mem_reg_n_67;
  wire mem_reg_n_68;
  wire mem_reg_n_69;
  wire mem_reg_n_70;
  wire mem_reg_n_71;
  wire mem_reg_n_74;
  wire mem_reg_n_75;
  wire mem_reg_n_8;
  wire mem_reg_n_9;
  wire pop;
  wire push;
  wire [66:66]q_buf;
  wire [66:66]q_tmp;
  wire \q_tmp[66]_i_1_n_4 ;
  wire [1:0]raddr;
  wire rdata_ack_t;
  wire [1:0]rnext;
  wire show_ahead;
  wire show_ahead0;
  wire \usedw[0]_i_1_n_4 ;
  wire \usedw[1]_i_1_n_4 ;
  wire \usedw_reg_n_4_[0] ;
  wire \usedw_reg_n_4_[1] ;
  wire [1:0]waddr;
  wire waddr0_n_4;
  wire \waddr[0]_i_1__0_n_4 ;
  wire NLW_mem_reg_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_SBITERR_UNCONNECTED;
  wire [3:3]NLW_mem_reg_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_RDADDRECC_UNCONNECTED;

  LUT3 #(
    .INIT(8'hBA)) 
    \bus_equal_gen.rdata_valid_t_i_1 
       (.I0(beat_valid),
        .I1(rdata_ack_t),
        .I2(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .O(\bus_equal_gen.rdata_valid_t_reg ));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \dout_buf[66]_i_1 
       (.I0(q_tmp),
        .I1(q_buf),
        .I2(show_ahead),
        .I3(pop),
        .I4(data_pack),
        .O(\dout_buf[66]_i_1_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[66] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dout_buf[66]_i_1_n_4 ),
        .Q(data_pack),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hFF08)) 
    dout_valid_i_1__0
       (.I0(beat_valid),
        .I1(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .I2(rdata_ack_t),
        .I3(empty_n_reg_n_4),
        .O(dout_valid_i_1__0_n_4));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_i_1__0_n_4),
        .Q(beat_valid),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFDFDFDF0FD0D0D0)) 
    empty_n_i_1
       (.I0(\usedw_reg_n_4_[0] ),
        .I1(\usedw_reg_n_4_[1] ),
        .I2(pop),
        .I3(m_axi_gmem_RVALID),
        .I4(m_axi_gmem_RREADY),
        .I5(empty_n_reg_n_4),
        .O(empty_n_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_4),
        .Q(empty_n_reg_n_4),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFF7F55FF55)) 
    full_n_i_1__0
       (.I0(ap_rst_n),
        .I1(\usedw_reg_n_4_[0] ),
        .I2(\usedw_reg_n_4_[1] ),
        .I3(m_axi_gmem_RREADY),
        .I4(m_axi_gmem_RVALID),
        .I5(pop),
        .O(full_n_i_1__0_n_4));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h8AAA)) 
    full_n_i_2__1
       (.I0(empty_n_reg_n_4),
        .I1(rdata_ack_t),
        .I2(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .I3(beat_valid),
        .O(pop));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__0_n_4),
        .Q(m_axi_gmem_RREADY),
        .R(1'b0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p3_d64" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p3_d64" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-4 {cell *THIS*} {string 2}} {SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "268" *) 
  (* RTL_RAM_NAME = "mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "511" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "66" *) 
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
       (.ADDRARDADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,rnext,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,waddr,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_mem_reg_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(NLW_mem_reg_DBITERR_UNCONNECTED),
        .DIADI(m_axi_gmem_RDATA[31:0]),
        .DIBDI(m_axi_gmem_RDATA[63:32]),
        .DIPADIP({1'b1,DIPADIP}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({mem_reg_n_8,mem_reg_n_9,mem_reg_n_10,mem_reg_n_11,mem_reg_n_12,mem_reg_n_13,mem_reg_n_14,mem_reg_n_15,mem_reg_n_16,mem_reg_n_17,mem_reg_n_18,mem_reg_n_19,mem_reg_n_20,mem_reg_n_21,mem_reg_n_22,mem_reg_n_23,mem_reg_n_24,mem_reg_n_25,mem_reg_n_26,mem_reg_n_27,mem_reg_n_28,mem_reg_n_29,mem_reg_n_30,mem_reg_n_31,mem_reg_n_32,mem_reg_n_33,mem_reg_n_34,mem_reg_n_35,mem_reg_n_36,mem_reg_n_37,mem_reg_n_38,mem_reg_n_39}),
        .DOBDO({mem_reg_n_40,mem_reg_n_41,mem_reg_n_42,mem_reg_n_43,mem_reg_n_44,mem_reg_n_45,mem_reg_n_46,mem_reg_n_47,mem_reg_n_48,mem_reg_n_49,mem_reg_n_50,mem_reg_n_51,mem_reg_n_52,mem_reg_n_53,mem_reg_n_54,mem_reg_n_55,mem_reg_n_56,mem_reg_n_57,mem_reg_n_58,mem_reg_n_59,mem_reg_n_60,mem_reg_n_61,mem_reg_n_62,mem_reg_n_63,mem_reg_n_64,mem_reg_n_65,mem_reg_n_66,mem_reg_n_67,mem_reg_n_68,mem_reg_n_69,mem_reg_n_70,mem_reg_n_71}),
        .DOPADOP({NLW_mem_reg_DOPADOP_UNCONNECTED[3],q_buf,mem_reg_n_74,mem_reg_n_75}),
        .DOPBDOP(NLW_mem_reg_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(m_axi_gmem_RREADY),
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
        .WEBWE({m_axi_gmem_RVALID,m_axi_gmem_RVALID,m_axi_gmem_RVALID,m_axi_gmem_RVALID,m_axi_gmem_RVALID,m_axi_gmem_RVALID,m_axi_gmem_RVALID,m_axi_gmem_RVALID}));
  LUT6 #(
    .INIT(64'h6A666666AAAAAAAA)) 
    mem_reg_i_1__0
       (.I0(raddr[1]),
        .I1(empty_n_reg_n_4),
        .I2(rdata_ack_t),
        .I3(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .I4(beat_valid),
        .I5(raddr[0]),
        .O(rnext[1]));
  LUT5 #(
    .INIT(32'h5595AAAA)) 
    mem_reg_i_2__0
       (.I0(raddr[0]),
        .I1(beat_valid),
        .I2(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .I3(rdata_ack_t),
        .I4(empty_n_reg_n_4),
        .O(rnext[0]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \q_tmp[66]_i_1 
       (.I0(DIPADIP[2]),
        .I1(m_axi_gmem_RVALID),
        .I2(m_axi_gmem_RREADY),
        .I3(q_tmp),
        .O(\q_tmp[66]_i_1_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[66] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\q_tmp[66]_i_1_n_4 ),
        .Q(q_tmp),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[0]),
        .Q(raddr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[1]),
        .Q(raddr[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h00008008)) 
    show_ahead_i_1__0
       (.I0(m_axi_gmem_RREADY),
        .I1(m_axi_gmem_RVALID),
        .I2(\usedw_reg_n_4_[0] ),
        .I3(pop),
        .I4(\usedw_reg_n_4_[1] ),
        .O(show_ahead0));
  FDRE #(
    .INIT(1'b0)) 
    show_ahead_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(show_ahead0),
        .Q(show_ahead),
        .R(SR));
  LUT4 #(
    .INIT(16'h8778)) 
    \usedw[0]_i_1 
       (.I0(m_axi_gmem_RVALID),
        .I1(m_axi_gmem_RREADY),
        .I2(pop),
        .I3(\usedw_reg_n_4_[0] ),
        .O(\usedw[0]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hDBBB2444)) 
    \usedw[1]_i_1 
       (.I0(\usedw_reg_n_4_[0] ),
        .I1(pop),
        .I2(m_axi_gmem_RREADY),
        .I3(m_axi_gmem_RVALID),
        .I4(\usedw_reg_n_4_[1] ),
        .O(\usedw[1]_i_1_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\usedw[0]_i_1_n_4 ),
        .Q(\usedw_reg_n_4_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\usedw[1]_i_1_n_4 ),
        .Q(\usedw_reg_n_4_[1] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h6)) 
    waddr0
       (.I0(waddr[1]),
        .I1(waddr[0]),
        .O(waddr0_n_4));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \waddr[0]_i_1__0 
       (.I0(waddr[0]),
        .O(\waddr[0]_i_1__0_n_4 ));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[1]_i_1__0 
       (.I0(m_axi_gmem_RVALID),
        .I1(m_axi_gmem_RREADY),
        .O(push));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[0] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[0]_i_1__0_n_4 ),
        .Q(waddr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(waddr0_n_4),
        .Q(waddr[1]),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_gmem_m_axi_fifo
   (burst_valid,
    \could_multi_bursts.AWVALID_Dummy_reg ,
    \could_multi_bursts.next_loop ,
    D,
    next_wreq,
    last_sect_buf,
    in,
    wreq_handling_reg,
    \could_multi_bursts.sect_handling_reg ,
    \bus_equal_gen.WLAST_Dummy_reg ,
    \could_multi_bursts.last_sect_buf_reg ,
    \bus_equal_gen.len_cnt_reg[7] ,
    \could_multi_bursts.loop_cnt_reg[6] ,
    \sect_addr_buf_reg[3] ,
    ap_clk,
    SR,
    invalid_len_event_reg2,
    ap_rst_n,
    \throttl_cnt_reg[5] ,
    \could_multi_bursts.AWVALID_Dummy_reg_0 ,
    Q,
    E,
    \start_addr_reg[31] ,
    sect_cnt0,
    \sect_cnt_reg[0] ,
    wreq_handling_reg_0,
    CO,
    fifo_wreq_valid_buf_reg,
    fifo_wreq_valid,
    \sect_len_buf_reg[2] ,
    \could_multi_bursts.sect_handling_reg_0 ,
    m_axi_gmem_AWREADY,
    \throttl_cnt_reg[5]_0 ,
    \throttl_cnt_reg[1] ,
    fifo_resp_ready,
    \sect_len_buf_reg[1] ,
    m_axi_gmem_WLAST,
    \bus_equal_gen.WVALID_Dummy_reg ,
    m_axi_gmem_WREADY,
    \could_multi_bursts.last_sect_buf_reg_0 ,
    \start_addr_buf_reg[31] );
  output burst_valid;
  output \could_multi_bursts.AWVALID_Dummy_reg ;
  output \could_multi_bursts.next_loop ;
  output [19:0]D;
  output next_wreq;
  output last_sect_buf;
  output [1:0]in;
  output wreq_handling_reg;
  output \could_multi_bursts.sect_handling_reg ;
  output \bus_equal_gen.WLAST_Dummy_reg ;
  output \could_multi_bursts.last_sect_buf_reg ;
  output [0:0]\bus_equal_gen.len_cnt_reg[7] ;
  output [0:0]\could_multi_bursts.loop_cnt_reg[6] ;
  output [0:0]\sect_addr_buf_reg[3] ;
  input ap_clk;
  input [0:0]SR;
  input invalid_len_event_reg2;
  input ap_rst_n;
  input \throttl_cnt_reg[5] ;
  input \could_multi_bursts.AWVALID_Dummy_reg_0 ;
  input [7:0]Q;
  input [0:0]E;
  input [19:0]\start_addr_reg[31] ;
  input [18:0]sect_cnt0;
  input [0:0]\sect_cnt_reg[0] ;
  input wreq_handling_reg_0;
  input [0:0]CO;
  input fifo_wreq_valid_buf_reg;
  input fifo_wreq_valid;
  input \sect_len_buf_reg[2] ;
  input \could_multi_bursts.sect_handling_reg_0 ;
  input m_axi_gmem_AWREADY;
  input \throttl_cnt_reg[5]_0 ;
  input \throttl_cnt_reg[1] ;
  input fifo_resp_ready;
  input [1:0]\sect_len_buf_reg[1] ;
  input m_axi_gmem_WLAST;
  input \bus_equal_gen.WVALID_Dummy_reg ;
  input m_axi_gmem_WREADY;
  input \could_multi_bursts.last_sect_buf_reg_0 ;
  input [0:0]\start_addr_buf_reg[31] ;

  wire [0:0]CO;
  wire [19:0]D;
  wire [0:0]E;
  wire [7:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire burst_valid;
  wire \bus_equal_gen.WLAST_Dummy_i_3_n_4 ;
  wire \bus_equal_gen.WLAST_Dummy_reg ;
  wire \bus_equal_gen.WVALID_Dummy_reg ;
  wire [0:0]\bus_equal_gen.len_cnt_reg[7] ;
  wire \could_multi_bursts.AWVALID_Dummy_reg ;
  wire \could_multi_bursts.AWVALID_Dummy_reg_0 ;
  wire \could_multi_bursts.awaddr_buf[31]_i_5_n_4 ;
  wire \could_multi_bursts.last_sect_buf_reg ;
  wire \could_multi_bursts.last_sect_buf_reg_0 ;
  wire [0:0]\could_multi_bursts.loop_cnt_reg[6] ;
  wire \could_multi_bursts.next_loop ;
  wire \could_multi_bursts.sect_handling_reg ;
  wire \could_multi_bursts.sect_handling_reg_0 ;
  wire data_vld_i_1_n_4;
  wire data_vld_reg_n_4;
  wire empty_n_i_1__2_n_4;
  wire fifo_burst_ready;
  wire fifo_resp_ready;
  wire fifo_wreq_valid;
  wire fifo_wreq_valid_buf_reg;
  wire full_n_i_1__1_n_4;
  wire full_n_i_2__3_n_4;
  wire full_n_i_3_n_4;
  wire full_n_i_4__1_n_4;
  wire [1:0]in;
  wire invalid_len_event_reg2;
  wire last_sect_buf;
  wire m_axi_gmem_AWREADY;
  wire m_axi_gmem_WLAST;
  wire m_axi_gmem_WREADY;
  wire \mem_reg[4][0]_srl5_n_4 ;
  wire \mem_reg[4][1]_srl5_n_4 ;
  wire next_burst;
  wire next_wreq;
  wire \pout[0]_i_1_n_4 ;
  wire \pout[1]_i_1_n_4 ;
  wire \pout[2]_i_1_n_4 ;
  wire \pout_reg_n_4_[0] ;
  wire \pout_reg_n_4_[1] ;
  wire \pout_reg_n_4_[2] ;
  wire push;
  wire [1:0]q;
  wire \q[1]_i_1_n_4 ;
  wire [0:0]\sect_addr_buf_reg[3] ;
  wire [18:0]sect_cnt0;
  wire [0:0]\sect_cnt_reg[0] ;
  wire [1:0]\sect_len_buf_reg[1] ;
  wire \sect_len_buf_reg[2] ;
  wire [0:0]\start_addr_buf_reg[31] ;
  wire [19:0]\start_addr_reg[31] ;
  wire \throttl_cnt_reg[1] ;
  wire \throttl_cnt_reg[5] ;
  wire \throttl_cnt_reg[5]_0 ;
  wire wreq_handling_reg;
  wire wreq_handling_reg_0;

  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \bus_equal_gen.WLAST_Dummy_i_1 
       (.I0(m_axi_gmem_WLAST),
        .I1(\bus_equal_gen.WVALID_Dummy_reg ),
        .I2(m_axi_gmem_WREADY),
        .I3(next_burst),
        .O(\bus_equal_gen.WLAST_Dummy_reg ));
  LUT6 #(
    .INIT(64'h0090000000000090)) 
    \bus_equal_gen.WLAST_Dummy_i_2 
       (.I0(Q[1]),
        .I1(q[1]),
        .I2(E),
        .I3(\bus_equal_gen.WLAST_Dummy_i_3_n_4 ),
        .I4(Q[0]),
        .I5(q[0]),
        .O(next_burst));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \bus_equal_gen.WLAST_Dummy_i_3 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(\bus_equal_gen.WLAST_Dummy_i_3_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \bus_equal_gen.len_cnt[7]_i_1 
       (.I0(next_burst),
        .I1(ap_rst_n),
        .O(\bus_equal_gen.len_cnt_reg[7] ));
  LUT5 #(
    .INIT(32'h440C4400)) 
    \could_multi_bursts.AWVALID_Dummy_i_1 
       (.I0(invalid_len_event_reg2),
        .I1(ap_rst_n),
        .I2(\throttl_cnt_reg[5] ),
        .I3(\could_multi_bursts.next_loop ),
        .I4(\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .O(\could_multi_bursts.AWVALID_Dummy_reg ));
  LUT5 #(
    .INIT(32'h0000555D)) 
    \could_multi_bursts.awaddr_buf[31]_i_2 
       (.I0(\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .I1(m_axi_gmem_AWREADY),
        .I2(\throttl_cnt_reg[5]_0 ),
        .I3(\throttl_cnt_reg[1] ),
        .I4(\could_multi_bursts.awaddr_buf[31]_i_5_n_4 ),
        .O(\could_multi_bursts.next_loop ));
  LUT3 #(
    .INIT(8'h7F)) 
    \could_multi_bursts.awaddr_buf[31]_i_5 
       (.I0(fifo_burst_ready),
        .I1(\could_multi_bursts.sect_handling_reg_0 ),
        .I2(fifo_resp_ready),
        .O(\could_multi_bursts.awaddr_buf[31]_i_5_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[0]_i_1 
       (.I0(\sect_len_buf_reg[1] [0]),
        .I1(\sect_len_buf_reg[2] ),
        .O(in[0]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[1]_i_1 
       (.I0(\sect_len_buf_reg[1] [1]),
        .I1(\sect_len_buf_reg[2] ),
        .O(in[1]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.last_sect_buf_i_1 
       (.I0(CO),
        .I1(last_sect_buf),
        .I2(\could_multi_bursts.last_sect_buf_reg_0 ),
        .O(\could_multi_bursts.last_sect_buf_reg ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \could_multi_bursts.loop_cnt[6]_i_1__0 
       (.I0(last_sect_buf),
        .I1(ap_rst_n),
        .O(\could_multi_bursts.loop_cnt_reg[6] ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT4 #(
    .INIT(16'hEECE)) 
    \could_multi_bursts.sect_handling_i_1 
       (.I0(\could_multi_bursts.sect_handling_reg_0 ),
        .I1(wreq_handling_reg_0),
        .I2(\could_multi_bursts.next_loop ),
        .I3(\sect_len_buf_reg[2] ),
        .O(\could_multi_bursts.sect_handling_reg ));
  LUT6 #(
    .INIT(64'hFFFEFFFFAAAAAAAA)) 
    data_vld_i_1
       (.I0(push),
        .I1(\pout_reg_n_4_[1] ),
        .I2(\pout_reg_n_4_[0] ),
        .I3(\pout_reg_n_4_[2] ),
        .I4(\q[1]_i_1_n_4 ),
        .I5(data_vld_reg_n_4),
        .O(data_vld_i_1_n_4));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1_n_4),
        .Q(data_vld_reg_n_4),
        .R(SR));
  LUT3 #(
    .INIT(8'hB8)) 
    empty_n_i_1__2
       (.I0(data_vld_reg_n_4),
        .I1(\q[1]_i_1_n_4 ),
        .I2(burst_valid),
        .O(empty_n_i_1__2_n_4));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__2_n_4),
        .Q(burst_valid),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT5 #(
    .INIT(32'hD5D5D500)) 
    fifo_wreq_valid_buf_i_1
       (.I0(wreq_handling_reg_0),
        .I1(CO),
        .I2(last_sect_buf),
        .I3(fifo_wreq_valid_buf_reg),
        .I4(fifo_wreq_valid),
        .O(next_wreq));
  LUT6 #(
    .INIT(64'hFBFBFBFBFBBBFBFB)) 
    full_n_i_1__1
       (.I0(full_n_i_2__3_n_4),
        .I1(ap_rst_n),
        .I2(fifo_burst_ready),
        .I3(full_n_i_3_n_4),
        .I4(full_n_i_4__1_n_4),
        .I5(\pout_reg_n_4_[2] ),
        .O(full_n_i_1__1_n_4));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT2 #(
    .INIT(4'h8)) 
    full_n_i_2__3
       (.I0(\q[1]_i_1_n_4 ),
        .I1(data_vld_reg_n_4),
        .O(full_n_i_2__3_n_4));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT4 #(
    .INIT(16'hFBFF)) 
    full_n_i_3
       (.I0(invalid_len_event_reg2),
        .I1(\could_multi_bursts.next_loop ),
        .I2(\q[1]_i_1_n_4 ),
        .I3(data_vld_reg_n_4),
        .O(full_n_i_3_n_4));
  LUT2 #(
    .INIT(4'h8)) 
    full_n_i_4__1
       (.I0(\pout_reg_n_4_[0] ),
        .I1(\pout_reg_n_4_[1] ),
        .O(full_n_i_4__1_n_4));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__1_n_4),
        .Q(fifo_burst_ready),
        .R(1'b0));
  (* srl_bus_name = "inst/\ddr_hls_test_gmem_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\ddr_hls_test_gmem_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][0]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][0]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[0]),
        .Q(\mem_reg[4][0]_srl5_n_4 ));
  LUT2 #(
    .INIT(4'h2)) 
    \mem_reg[4][0]_srl5_i_1 
       (.I0(\could_multi_bursts.next_loop ),
        .I1(invalid_len_event_reg2),
        .O(push));
  (* srl_bus_name = "inst/\ddr_hls_test_gmem_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\ddr_hls_test_gmem_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][1]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][1]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(\mem_reg[4][1]_srl5_n_4 ));
  LUT6 #(
    .INIT(64'hB7B74848B7B74808)) 
    \pout[0]_i_1 
       (.I0(push),
        .I1(data_vld_reg_n_4),
        .I2(\q[1]_i_1_n_4 ),
        .I3(\pout_reg_n_4_[2] ),
        .I4(\pout_reg_n_4_[0] ),
        .I5(\pout_reg_n_4_[1] ),
        .O(\pout[0]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hF7F7BFBF08084000)) 
    \pout[1]_i_1 
       (.I0(push),
        .I1(data_vld_reg_n_4),
        .I2(\q[1]_i_1_n_4 ),
        .I3(\pout_reg_n_4_[2] ),
        .I4(\pout_reg_n_4_[0] ),
        .I5(\pout_reg_n_4_[1] ),
        .O(\pout[1]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hF708FF00FF00BF00)) 
    \pout[2]_i_1 
       (.I0(push),
        .I1(data_vld_reg_n_4),
        .I2(\q[1]_i_1_n_4 ),
        .I3(\pout_reg_n_4_[2] ),
        .I4(\pout_reg_n_4_[0] ),
        .I5(\pout_reg_n_4_[1] ),
        .O(\pout[2]_i_1_n_4 ));
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
  LUT2 #(
    .INIT(4'hB)) 
    \q[1]_i_1 
       (.I0(next_burst),
        .I1(burst_valid),
        .O(\q[1]_i_1_n_4 ));
  FDRE \q_reg[0] 
       (.C(ap_clk),
        .CE(\q[1]_i_1_n_4 ),
        .D(\mem_reg[4][0]_srl5_n_4 ),
        .Q(q[0]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(\q[1]_i_1_n_4 ),
        .D(\mem_reg[4][1]_srl5_n_4 ),
        .Q(q[1]),
        .R(SR));
  LUT3 #(
    .INIT(8'h4F)) 
    \sect_addr_buf[11]_i_1 
       (.I0(\start_addr_buf_reg[31] ),
        .I1(last_sect_buf),
        .I2(ap_rst_n),
        .O(\sect_addr_buf_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \sect_cnt[0]_i_1 
       (.I0(\start_addr_reg[31] [0]),
        .I1(next_wreq),
        .I2(\sect_cnt_reg[0] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[10]_i_1 
       (.I0(\start_addr_reg[31] [10]),
        .I1(next_wreq),
        .I2(sect_cnt0[9]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[11]_i_1 
       (.I0(\start_addr_reg[31] [11]),
        .I1(next_wreq),
        .I2(sect_cnt0[10]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[12]_i_1 
       (.I0(\start_addr_reg[31] [12]),
        .I1(next_wreq),
        .I2(sect_cnt0[11]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[13]_i_1 
       (.I0(\start_addr_reg[31] [13]),
        .I1(next_wreq),
        .I2(sect_cnt0[12]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[14]_i_1 
       (.I0(\start_addr_reg[31] [14]),
        .I1(next_wreq),
        .I2(sect_cnt0[13]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[15]_i_1 
       (.I0(\start_addr_reg[31] [15]),
        .I1(next_wreq),
        .I2(sect_cnt0[14]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[16]_i_1 
       (.I0(\start_addr_reg[31] [16]),
        .I1(next_wreq),
        .I2(sect_cnt0[15]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[17]_i_1 
       (.I0(\start_addr_reg[31] [17]),
        .I1(next_wreq),
        .I2(sect_cnt0[16]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[18]_i_1 
       (.I0(\start_addr_reg[31] [18]),
        .I1(next_wreq),
        .I2(sect_cnt0[17]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[19]_i_2 
       (.I0(\start_addr_reg[31] [19]),
        .I1(next_wreq),
        .I2(sect_cnt0[18]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[1]_i_1 
       (.I0(\start_addr_reg[31] [1]),
        .I1(next_wreq),
        .I2(sect_cnt0[0]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[2]_i_1 
       (.I0(\start_addr_reg[31] [2]),
        .I1(next_wreq),
        .I2(sect_cnt0[1]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[3]_i_1 
       (.I0(\start_addr_reg[31] [3]),
        .I1(next_wreq),
        .I2(sect_cnt0[2]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[4]_i_1 
       (.I0(\start_addr_reg[31] [4]),
        .I1(next_wreq),
        .I2(sect_cnt0[3]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[5]_i_1 
       (.I0(\start_addr_reg[31] [5]),
        .I1(next_wreq),
        .I2(sect_cnt0[4]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[6]_i_1 
       (.I0(\start_addr_reg[31] [6]),
        .I1(next_wreq),
        .I2(sect_cnt0[5]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[7]_i_1 
       (.I0(\start_addr_reg[31] [7]),
        .I1(next_wreq),
        .I2(sect_cnt0[6]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[8]_i_1 
       (.I0(\start_addr_reg[31] [8]),
        .I1(next_wreq),
        .I2(sect_cnt0[7]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[9]_i_1 
       (.I0(\start_addr_reg[31] [9]),
        .I1(next_wreq),
        .I2(sect_cnt0[8]),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT4 #(
    .INIT(16'h08AA)) 
    \sect_len_buf[8]_i_1 
       (.I0(wreq_handling_reg_0),
        .I1(\could_multi_bursts.next_loop ),
        .I2(\sect_len_buf_reg[2] ),
        .I3(\could_multi_bursts.sect_handling_reg_0 ),
        .O(last_sect_buf));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT4 #(
    .INIT(16'hCEEE)) 
    wreq_handling_i_1
       (.I0(wreq_handling_reg_0),
        .I1(fifo_wreq_valid_buf_reg),
        .I2(CO),
        .I3(last_sect_buf),
        .O(wreq_handling_reg));
endmodule

(* ORIG_REF_NAME = "ddr_hls_test_gmem_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_gmem_m_axi_fifo__parameterized0
   (fifo_wreq_valid,
    rs2f_wreq_ack,
    \q_reg[0]_0 ,
    E,
    invalid_len_event_reg,
    invalid_len_event_reg_0,
    S,
    \q_reg[0]_1 ,
    \align_len_reg[31] ,
    \sect_cnt_reg[0] ,
    \align_len_reg[31]_0 ,
    SR,
    ap_clk,
    Q,
    \could_multi_bursts.next_loop ,
    \could_multi_bursts.sect_handling_reg ,
    CO,
    wreq_handling_reg,
    last_sect_buf,
    ap_rst_n,
    \sect_len_buf_reg[8] ,
    \could_multi_bursts.loop_cnt_reg[6] ,
    \end_addr_buf_reg[31] ,
    \sect_cnt_reg[19] ,
    fifo_wreq_valid_buf_reg,
    \data_p1_reg[28] );
  output fifo_wreq_valid;
  output rs2f_wreq_ack;
  output \q_reg[0]_0 ;
  output [0:0]E;
  output invalid_len_event_reg;
  output [29:0]invalid_len_event_reg_0;
  output [3:0]S;
  output [2:0]\q_reg[0]_1 ;
  output [0:0]\align_len_reg[31] ;
  output [0:0]\sect_cnt_reg[0] ;
  output [0:0]\align_len_reg[31]_0 ;
  input [0:0]SR;
  input ap_clk;
  input [0:0]Q;
  input \could_multi_bursts.next_loop ;
  input \could_multi_bursts.sect_handling_reg ;
  input [0:0]CO;
  input wreq_handling_reg;
  input last_sect_buf;
  input ap_rst_n;
  input [6:0]\sect_len_buf_reg[8] ;
  input [6:0]\could_multi_bursts.loop_cnt_reg[6] ;
  input [19:0]\end_addr_buf_reg[31] ;
  input [19:0]\sect_cnt_reg[19] ;
  input fifo_wreq_valid_buf_reg;
  input [28:0]\data_p1_reg[28] ;

  wire [0:0]CO;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire [0:0]\align_len_reg[31] ;
  wire [0:0]\align_len_reg[31]_0 ;
  wire ap_clk;
  wire ap_rst_n;
  wire \could_multi_bursts.awlen_buf[1]_i_3_n_4 ;
  wire \could_multi_bursts.awlen_buf[1]_i_4_n_4 ;
  wire [6:0]\could_multi_bursts.loop_cnt_reg[6] ;
  wire \could_multi_bursts.next_loop ;
  wire \could_multi_bursts.sect_handling_reg ;
  wire [28:0]\data_p1_reg[28] ;
  wire data_vld_i_1__0_n_4;
  wire data_vld_reg_n_4;
  wire [19:0]\end_addr_buf_reg[31] ;
  wire fifo_wreq_valid;
  wire fifo_wreq_valid_buf_reg;
  wire full_n_i_1__2_n_4;
  wire full_n_i_2_n_4;
  wire full_n_i_3__0_n_4;
  wire full_n_i_4_n_4;
  wire invalid_len_event_reg;
  wire [29:0]invalid_len_event_reg_0;
  wire last_sect_buf;
  wire \mem_reg[4][0]_srl5_n_4 ;
  wire \mem_reg[4][10]_srl5_n_4 ;
  wire \mem_reg[4][11]_srl5_n_4 ;
  wire \mem_reg[4][12]_srl5_n_4 ;
  wire \mem_reg[4][13]_srl5_n_4 ;
  wire \mem_reg[4][14]_srl5_n_4 ;
  wire \mem_reg[4][15]_srl5_n_4 ;
  wire \mem_reg[4][16]_srl5_n_4 ;
  wire \mem_reg[4][17]_srl5_n_4 ;
  wire \mem_reg[4][18]_srl5_n_4 ;
  wire \mem_reg[4][19]_srl5_n_4 ;
  wire \mem_reg[4][1]_srl5_n_4 ;
  wire \mem_reg[4][20]_srl5_n_4 ;
  wire \mem_reg[4][21]_srl5_n_4 ;
  wire \mem_reg[4][22]_srl5_n_4 ;
  wire \mem_reg[4][23]_srl5_n_4 ;
  wire \mem_reg[4][24]_srl5_n_4 ;
  wire \mem_reg[4][25]_srl5_n_4 ;
  wire \mem_reg[4][26]_srl5_n_4 ;
  wire \mem_reg[4][27]_srl5_n_4 ;
  wire \mem_reg[4][28]_srl5_n_4 ;
  wire \mem_reg[4][2]_srl5_n_4 ;
  wire \mem_reg[4][32]_srl5_n_4 ;
  wire \mem_reg[4][3]_srl5_n_4 ;
  wire \mem_reg[4][4]_srl5_n_4 ;
  wire \mem_reg[4][5]_srl5_n_4 ;
  wire \mem_reg[4][6]_srl5_n_4 ;
  wire \mem_reg[4][7]_srl5_n_4 ;
  wire \mem_reg[4][8]_srl5_n_4 ;
  wire \mem_reg[4][9]_srl5_n_4 ;
  wire pop0;
  wire \pout[0]_i_1_n_4 ;
  wire \pout[1]_i_1_n_4 ;
  wire \pout[2]_i_1_n_4 ;
  wire \pout[2]_i_2_n_4 ;
  wire \pout[2]_i_3_n_4 ;
  wire \pout[2]_i_4_n_4 ;
  wire \pout_reg_n_4_[0] ;
  wire \pout_reg_n_4_[1] ;
  wire \pout_reg_n_4_[2] ;
  wire push;
  wire \q_reg[0]_0 ;
  wire [2:0]\q_reg[0]_1 ;
  wire rs2f_wreq_ack;
  wire [0:0]\sect_cnt_reg[0] ;
  wire [19:0]\sect_cnt_reg[19] ;
  wire [6:0]\sect_len_buf_reg[8] ;
  wire wreq_handling_reg;

  LUT6 #(
    .INIT(64'h000080AAFFFFFFFF)) 
    \align_len[31]_i_1__0 
       (.I0(fifo_wreq_valid),
        .I1(last_sect_buf),
        .I2(CO),
        .I3(wreq_handling_reg),
        .I4(invalid_len_event_reg_0[29]),
        .I5(ap_rst_n),
        .O(\align_len_reg[31]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT4 #(
    .INIT(16'h80AA)) 
    \align_len[31]_i_2 
       (.I0(fifo_wreq_valid),
        .I1(last_sect_buf),
        .I2(CO),
        .I3(wreq_handling_reg),
        .O(E));
  LUT6 #(
    .INIT(64'hEFFEFFFFFFFFEFFE)) 
    \could_multi_bursts.awlen_buf[1]_i_2 
       (.I0(\could_multi_bursts.awlen_buf[1]_i_3_n_4 ),
        .I1(\could_multi_bursts.awlen_buf[1]_i_4_n_4 ),
        .I2(\sect_len_buf_reg[8] [0]),
        .I3(\could_multi_bursts.loop_cnt_reg[6] [0]),
        .I4(\sect_len_buf_reg[8] [1]),
        .I5(\could_multi_bursts.loop_cnt_reg[6] [1]),
        .O(\q_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \could_multi_bursts.awlen_buf[1]_i_3 
       (.I0(\sect_len_buf_reg[8] [2]),
        .I1(\could_multi_bursts.loop_cnt_reg[6] [2]),
        .I2(\could_multi_bursts.loop_cnt_reg[6] [4]),
        .I3(\sect_len_buf_reg[8] [4]),
        .I4(\could_multi_bursts.loop_cnt_reg[6] [5]),
        .I5(\sect_len_buf_reg[8] [5]),
        .O(\could_multi_bursts.awlen_buf[1]_i_3_n_4 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \could_multi_bursts.awlen_buf[1]_i_4 
       (.I0(\sect_len_buf_reg[8] [6]),
        .I1(\could_multi_bursts.loop_cnt_reg[6] [6]),
        .I2(\sect_len_buf_reg[8] [3]),
        .I3(\could_multi_bursts.loop_cnt_reg[6] [3]),
        .O(\could_multi_bursts.awlen_buf[1]_i_4_n_4 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFAAAAAAAA)) 
    data_vld_i_1__0
       (.I0(push),
        .I1(\pout_reg_n_4_[1] ),
        .I2(\pout_reg_n_4_[0] ),
        .I3(\pout_reg_n_4_[2] ),
        .I4(full_n_i_2_n_4),
        .I5(data_vld_reg_n_4),
        .O(data_vld_i_1__0_n_4));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__0_n_4),
        .Q(data_vld_reg_n_4),
        .R(SR));
  LUT6 #(
    .INIT(64'h5DFF5555FFFFFFFF)) 
    empty_n_i_1
       (.I0(fifo_wreq_valid),
        .I1(\could_multi_bursts.next_loop ),
        .I2(\q_reg[0]_0 ),
        .I3(\could_multi_bursts.sect_handling_reg ),
        .I4(CO),
        .I5(wreq_handling_reg),
        .O(pop0));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(pop0),
        .D(data_vld_reg_n_4),
        .Q(fifo_wreq_valid),
        .R(SR));
  LUT6 #(
    .INIT(64'hFBBBFBFBFBFBFBFB)) 
    full_n_i_1__2
       (.I0(full_n_i_2_n_4),
        .I1(ap_rst_n),
        .I2(rs2f_wreq_ack),
        .I3(\pout_reg_n_4_[2] ),
        .I4(full_n_i_3__0_n_4),
        .I5(full_n_i_4_n_4),
        .O(full_n_i_1__2_n_4));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT5 #(
    .INIT(32'h80AAAAAA)) 
    full_n_i_2
       (.I0(data_vld_reg_n_4),
        .I1(last_sect_buf),
        .I2(CO),
        .I3(wreq_handling_reg),
        .I4(fifo_wreq_valid),
        .O(full_n_i_2_n_4));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT2 #(
    .INIT(4'h8)) 
    full_n_i_3__0
       (.I0(\pout_reg_n_4_[0] ),
        .I1(\pout_reg_n_4_[1] ),
        .O(full_n_i_3__0_n_4));
  LUT6 #(
    .INIT(64'h7000000000000000)) 
    full_n_i_4
       (.I0(last_sect_buf),
        .I1(CO),
        .I2(wreq_handling_reg),
        .I3(fifo_wreq_valid),
        .I4(push),
        .I5(data_vld_reg_n_4),
        .O(full_n_i_4_n_4));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__2_n_4),
        .Q(rs2f_wreq_ack),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1
       (.I0(invalid_len_event_reg_0[29]),
        .O(\align_len_reg[31] ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT2 #(
    .INIT(4'h2)) 
    invalid_len_event_i_1
       (.I0(fifo_wreq_valid),
        .I1(invalid_len_event_reg_0[29]),
        .O(invalid_len_event_reg));
  LUT4 #(
    .INIT(16'h9009)) 
    last_sect_carry__0_i_1
       (.I0(\end_addr_buf_reg[31] [19]),
        .I1(\sect_cnt_reg[19] [19]),
        .I2(\end_addr_buf_reg[31] [18]),
        .I3(\sect_cnt_reg[19] [18]),
        .O(\q_reg[0]_1 [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_2
       (.I0(\end_addr_buf_reg[31] [17]),
        .I1(\sect_cnt_reg[19] [17]),
        .I2(\sect_cnt_reg[19] [16]),
        .I3(\end_addr_buf_reg[31] [16]),
        .I4(\sect_cnt_reg[19] [15]),
        .I5(\end_addr_buf_reg[31] [15]),
        .O(\q_reg[0]_1 [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_3
       (.I0(\end_addr_buf_reg[31] [14]),
        .I1(\sect_cnt_reg[19] [14]),
        .I2(\sect_cnt_reg[19] [12]),
        .I3(\end_addr_buf_reg[31] [12]),
        .I4(\sect_cnt_reg[19] [13]),
        .I5(\end_addr_buf_reg[31] [13]),
        .O(\q_reg[0]_1 [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_1
       (.I0(\end_addr_buf_reg[31] [11]),
        .I1(\sect_cnt_reg[19] [11]),
        .I2(\sect_cnt_reg[19] [10]),
        .I3(\end_addr_buf_reg[31] [10]),
        .I4(\sect_cnt_reg[19] [9]),
        .I5(\end_addr_buf_reg[31] [9]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_2
       (.I0(\sect_cnt_reg[19] [6]),
        .I1(\end_addr_buf_reg[31] [6]),
        .I2(\sect_cnt_reg[19] [7]),
        .I3(\end_addr_buf_reg[31] [7]),
        .I4(\end_addr_buf_reg[31] [8]),
        .I5(\sect_cnt_reg[19] [8]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_3
       (.I0(\end_addr_buf_reg[31] [5]),
        .I1(\sect_cnt_reg[19] [5]),
        .I2(\sect_cnt_reg[19] [3]),
        .I3(\end_addr_buf_reg[31] [3]),
        .I4(\sect_cnt_reg[19] [4]),
        .I5(\end_addr_buf_reg[31] [4]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_4
       (.I0(\end_addr_buf_reg[31] [2]),
        .I1(\sect_cnt_reg[19] [2]),
        .I2(\sect_cnt_reg[19] [0]),
        .I3(\end_addr_buf_reg[31] [0]),
        .I4(\sect_cnt_reg[19] [1]),
        .I5(\end_addr_buf_reg[31] [1]),
        .O(S[0]));
  (* srl_bus_name = "inst/\ddr_hls_test_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ddr_hls_test_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][0]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][0]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[28] [0]),
        .Q(\mem_reg[4][0]_srl5_n_4 ));
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[4][0]_srl5_i_1__0 
       (.I0(rs2f_wreq_ack),
        .I1(Q),
        .O(push));
  (* srl_bus_name = "inst/\ddr_hls_test_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ddr_hls_test_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][10]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][10]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[28] [10]),
        .Q(\mem_reg[4][10]_srl5_n_4 ));
  (* srl_bus_name = "inst/\ddr_hls_test_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ddr_hls_test_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][11]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][11]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[28] [11]),
        .Q(\mem_reg[4][11]_srl5_n_4 ));
  (* srl_bus_name = "inst/\ddr_hls_test_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ddr_hls_test_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][12]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][12]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[28] [12]),
        .Q(\mem_reg[4][12]_srl5_n_4 ));
  (* srl_bus_name = "inst/\ddr_hls_test_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ddr_hls_test_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][13]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][13]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[28] [13]),
        .Q(\mem_reg[4][13]_srl5_n_4 ));
  (* srl_bus_name = "inst/\ddr_hls_test_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ddr_hls_test_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][14]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][14]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[28] [14]),
        .Q(\mem_reg[4][14]_srl5_n_4 ));
  (* srl_bus_name = "inst/\ddr_hls_test_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ddr_hls_test_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][15]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][15]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[28] [15]),
        .Q(\mem_reg[4][15]_srl5_n_4 ));
  (* srl_bus_name = "inst/\ddr_hls_test_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ddr_hls_test_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][16]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][16]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[28] [16]),
        .Q(\mem_reg[4][16]_srl5_n_4 ));
  (* srl_bus_name = "inst/\ddr_hls_test_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ddr_hls_test_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][17]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][17]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[28] [17]),
        .Q(\mem_reg[4][17]_srl5_n_4 ));
  (* srl_bus_name = "inst/\ddr_hls_test_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ddr_hls_test_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][18]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][18]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[28] [18]),
        .Q(\mem_reg[4][18]_srl5_n_4 ));
  (* srl_bus_name = "inst/\ddr_hls_test_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ddr_hls_test_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][19]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][19]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[28] [19]),
        .Q(\mem_reg[4][19]_srl5_n_4 ));
  (* srl_bus_name = "inst/\ddr_hls_test_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ddr_hls_test_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][1]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][1]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[28] [1]),
        .Q(\mem_reg[4][1]_srl5_n_4 ));
  (* srl_bus_name = "inst/\ddr_hls_test_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ddr_hls_test_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][20]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][20]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[28] [20]),
        .Q(\mem_reg[4][20]_srl5_n_4 ));
  (* srl_bus_name = "inst/\ddr_hls_test_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ddr_hls_test_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][21]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][21]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[28] [21]),
        .Q(\mem_reg[4][21]_srl5_n_4 ));
  (* srl_bus_name = "inst/\ddr_hls_test_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ddr_hls_test_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][22]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][22]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[28] [22]),
        .Q(\mem_reg[4][22]_srl5_n_4 ));
  (* srl_bus_name = "inst/\ddr_hls_test_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ddr_hls_test_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][23]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][23]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[28] [23]),
        .Q(\mem_reg[4][23]_srl5_n_4 ));
  (* srl_bus_name = "inst/\ddr_hls_test_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ddr_hls_test_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][24]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][24]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[28] [24]),
        .Q(\mem_reg[4][24]_srl5_n_4 ));
  (* srl_bus_name = "inst/\ddr_hls_test_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ddr_hls_test_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][25]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][25]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[28] [25]),
        .Q(\mem_reg[4][25]_srl5_n_4 ));
  (* srl_bus_name = "inst/\ddr_hls_test_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ddr_hls_test_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][26]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][26]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[28] [26]),
        .Q(\mem_reg[4][26]_srl5_n_4 ));
  (* srl_bus_name = "inst/\ddr_hls_test_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ddr_hls_test_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][27]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][27]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[28] [27]),
        .Q(\mem_reg[4][27]_srl5_n_4 ));
  (* srl_bus_name = "inst/\ddr_hls_test_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ddr_hls_test_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][28]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][28]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[28] [28]),
        .Q(\mem_reg[4][28]_srl5_n_4 ));
  (* srl_bus_name = "inst/\ddr_hls_test_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ddr_hls_test_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][2]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][2]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[28] [2]),
        .Q(\mem_reg[4][2]_srl5_n_4 ));
  (* srl_bus_name = "inst/\ddr_hls_test_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ddr_hls_test_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][32]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][32]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b1),
        .Q(\mem_reg[4][32]_srl5_n_4 ));
  (* srl_bus_name = "inst/\ddr_hls_test_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ddr_hls_test_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][3]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][3]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[28] [3]),
        .Q(\mem_reg[4][3]_srl5_n_4 ));
  (* srl_bus_name = "inst/\ddr_hls_test_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ddr_hls_test_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][4]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][4]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[28] [4]),
        .Q(\mem_reg[4][4]_srl5_n_4 ));
  (* srl_bus_name = "inst/\ddr_hls_test_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ddr_hls_test_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][5]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][5]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[28] [5]),
        .Q(\mem_reg[4][5]_srl5_n_4 ));
  (* srl_bus_name = "inst/\ddr_hls_test_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ddr_hls_test_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][6]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][6]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[28] [6]),
        .Q(\mem_reg[4][6]_srl5_n_4 ));
  (* srl_bus_name = "inst/\ddr_hls_test_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ddr_hls_test_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][7]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][7]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[28] [7]),
        .Q(\mem_reg[4][7]_srl5_n_4 ));
  (* srl_bus_name = "inst/\ddr_hls_test_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ddr_hls_test_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][8]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][8]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[28] [8]),
        .Q(\mem_reg[4][8]_srl5_n_4 ));
  (* srl_bus_name = "inst/\ddr_hls_test_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ddr_hls_test_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][9]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][9]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[28] [9]),
        .Q(\mem_reg[4][9]_srl5_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pout[0]_i_1 
       (.I0(\pout[2]_i_3_n_4 ),
        .I1(\pout_reg_n_4_[0] ),
        .O(\pout[0]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hF708FFFF08F70000)) 
    \pout[1]_i_1 
       (.I0(data_vld_reg_n_4),
        .I1(push),
        .I2(pop0),
        .I3(\pout_reg_n_4_[0] ),
        .I4(\pout[2]_i_3_n_4 ),
        .I5(\pout_reg_n_4_[1] ),
        .O(\pout[1]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT5 #(
    .INIT(32'hBDFF4200)) 
    \pout[2]_i_1 
       (.I0(\pout[2]_i_2_n_4 ),
        .I1(\pout_reg_n_4_[1] ),
        .I2(\pout_reg_n_4_[0] ),
        .I3(\pout[2]_i_3_n_4 ),
        .I4(\pout_reg_n_4_[2] ),
        .O(\pout[2]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hBFFF)) 
    \pout[2]_i_2 
       (.I0(pop0),
        .I1(rs2f_wreq_ack),
        .I2(Q),
        .I3(data_vld_reg_n_4),
        .O(\pout[2]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'hAAAA000055540000)) 
    \pout[2]_i_3 
       (.I0(push),
        .I1(\pout_reg_n_4_[2] ),
        .I2(\pout_reg_n_4_[0] ),
        .I3(\pout_reg_n_4_[1] ),
        .I4(data_vld_reg_n_4),
        .I5(\pout[2]_i_4_n_4 ),
        .O(\pout[2]_i_3_n_4 ));
  LUT6 #(
    .INIT(64'h8808080888088808)) 
    \pout[2]_i_4 
       (.I0(fifo_wreq_valid),
        .I1(wreq_handling_reg),
        .I2(CO),
        .I3(\could_multi_bursts.sect_handling_reg ),
        .I4(\q_reg[0]_0 ),
        .I5(\could_multi_bursts.next_loop ),
        .O(\pout[2]_i_4_n_4 ));
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
  FDRE \q_reg[0] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][0]_srl5_n_4 ),
        .Q(invalid_len_event_reg_0[0]),
        .R(SR));
  FDRE \q_reg[10] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][10]_srl5_n_4 ),
        .Q(invalid_len_event_reg_0[10]),
        .R(SR));
  FDRE \q_reg[11] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][11]_srl5_n_4 ),
        .Q(invalid_len_event_reg_0[11]),
        .R(SR));
  FDRE \q_reg[12] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][12]_srl5_n_4 ),
        .Q(invalid_len_event_reg_0[12]),
        .R(SR));
  FDRE \q_reg[13] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][13]_srl5_n_4 ),
        .Q(invalid_len_event_reg_0[13]),
        .R(SR));
  FDRE \q_reg[14] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][14]_srl5_n_4 ),
        .Q(invalid_len_event_reg_0[14]),
        .R(SR));
  FDRE \q_reg[15] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][15]_srl5_n_4 ),
        .Q(invalid_len_event_reg_0[15]),
        .R(SR));
  FDRE \q_reg[16] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][16]_srl5_n_4 ),
        .Q(invalid_len_event_reg_0[16]),
        .R(SR));
  FDRE \q_reg[17] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][17]_srl5_n_4 ),
        .Q(invalid_len_event_reg_0[17]),
        .R(SR));
  FDRE \q_reg[18] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][18]_srl5_n_4 ),
        .Q(invalid_len_event_reg_0[18]),
        .R(SR));
  FDRE \q_reg[19] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][19]_srl5_n_4 ),
        .Q(invalid_len_event_reg_0[19]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][1]_srl5_n_4 ),
        .Q(invalid_len_event_reg_0[1]),
        .R(SR));
  FDRE \q_reg[20] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][20]_srl5_n_4 ),
        .Q(invalid_len_event_reg_0[20]),
        .R(SR));
  FDRE \q_reg[21] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][21]_srl5_n_4 ),
        .Q(invalid_len_event_reg_0[21]),
        .R(SR));
  FDRE \q_reg[22] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][22]_srl5_n_4 ),
        .Q(invalid_len_event_reg_0[22]),
        .R(SR));
  FDRE \q_reg[23] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][23]_srl5_n_4 ),
        .Q(invalid_len_event_reg_0[23]),
        .R(SR));
  FDRE \q_reg[24] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][24]_srl5_n_4 ),
        .Q(invalid_len_event_reg_0[24]),
        .R(SR));
  FDRE \q_reg[25] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][25]_srl5_n_4 ),
        .Q(invalid_len_event_reg_0[25]),
        .R(SR));
  FDRE \q_reg[26] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][26]_srl5_n_4 ),
        .Q(invalid_len_event_reg_0[26]),
        .R(SR));
  FDRE \q_reg[27] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][27]_srl5_n_4 ),
        .Q(invalid_len_event_reg_0[27]),
        .R(SR));
  FDRE \q_reg[28] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][28]_srl5_n_4 ),
        .Q(invalid_len_event_reg_0[28]),
        .R(SR));
  FDRE \q_reg[2] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][2]_srl5_n_4 ),
        .Q(invalid_len_event_reg_0[2]),
        .R(SR));
  FDRE \q_reg[32] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][32]_srl5_n_4 ),
        .Q(invalid_len_event_reg_0[29]),
        .R(SR));
  FDRE \q_reg[3] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][3]_srl5_n_4 ),
        .Q(invalid_len_event_reg_0[3]),
        .R(SR));
  FDRE \q_reg[4] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][4]_srl5_n_4 ),
        .Q(invalid_len_event_reg_0[4]),
        .R(SR));
  FDRE \q_reg[5] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][5]_srl5_n_4 ),
        .Q(invalid_len_event_reg_0[5]),
        .R(SR));
  FDRE \q_reg[6] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][6]_srl5_n_4 ),
        .Q(invalid_len_event_reg_0[6]),
        .R(SR));
  FDRE \q_reg[7] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][7]_srl5_n_4 ),
        .Q(invalid_len_event_reg_0[7]),
        .R(SR));
  FDRE \q_reg[8] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][8]_srl5_n_4 ),
        .Q(invalid_len_event_reg_0[8]),
        .R(SR));
  FDRE \q_reg[9] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][9]_srl5_n_4 ),
        .Q(invalid_len_event_reg_0[9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT4 #(
    .INIT(16'hF0FE)) 
    \sect_cnt[19]_i_1 
       (.I0(fifo_wreq_valid),
        .I1(fifo_wreq_valid_buf_reg),
        .I2(last_sect_buf),
        .I3(wreq_handling_reg),
        .O(\sect_cnt_reg[0] ));
endmodule

(* ORIG_REF_NAME = "ddr_hls_test_gmem_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_gmem_m_axi_fifo__parameterized0_1
   (fifo_rreq_valid,
    rs2f_rreq_ack,
    \could_multi_bursts.sect_handling_reg ,
    S,
    rreq_handling_reg,
    \align_len_reg[31] ,
    invalid_len_event_reg,
    invalid_len_event0,
    E,
    SR,
    rreq_handling_reg_0,
    ap_clk,
    ap_rst_n,
    Q,
    \sect_len_buf_reg[8] ,
    \could_multi_bursts.loop_cnt_reg[6] ,
    \end_addr_buf_reg[31] ,
    \sect_cnt_reg[19] ,
    fifo_rreq_valid_buf_reg,
    rreq_handling_reg_1,
    full_n_reg_0,
    \data_p1_reg[28] );
  output fifo_rreq_valid;
  output rs2f_rreq_ack;
  output \could_multi_bursts.sect_handling_reg ;
  output [3:0]S;
  output [2:0]rreq_handling_reg;
  output [0:0]\align_len_reg[31] ;
  output [29:0]invalid_len_event_reg;
  output invalid_len_event0;
  output [0:0]E;
  input [0:0]SR;
  input rreq_handling_reg_0;
  input ap_clk;
  input ap_rst_n;
  input [0:0]Q;
  input [6:0]\sect_len_buf_reg[8] ;
  input [6:0]\could_multi_bursts.loop_cnt_reg[6] ;
  input [19:0]\end_addr_buf_reg[31] ;
  input [19:0]\sect_cnt_reg[19] ;
  input fifo_rreq_valid_buf_reg;
  input rreq_handling_reg_1;
  input full_n_reg_0;
  input [28:0]\data_p1_reg[28] ;

  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire [0:0]\align_len_reg[31] ;
  wire ap_clk;
  wire ap_rst_n;
  wire [6:0]\could_multi_bursts.loop_cnt_reg[6] ;
  wire \could_multi_bursts.sect_handling_i_3_n_4 ;
  wire \could_multi_bursts.sect_handling_i_4_n_4 ;
  wire \could_multi_bursts.sect_handling_reg ;
  wire [28:0]\data_p1_reg[28] ;
  wire data_vld_i_1__3_n_4;
  wire data_vld_reg_n_4;
  wire [19:0]\end_addr_buf_reg[31] ;
  wire fifo_rreq_valid;
  wire fifo_rreq_valid_buf_reg;
  wire full_n_i_1__5_n_4;
  wire full_n_i_2__2_n_4;
  wire full_n_reg_0;
  wire invalid_len_event0;
  wire [29:0]invalid_len_event_reg;
  wire \mem_reg[4][0]_srl5_n_4 ;
  wire \mem_reg[4][10]_srl5_n_4 ;
  wire \mem_reg[4][11]_srl5_n_4 ;
  wire \mem_reg[4][12]_srl5_n_4 ;
  wire \mem_reg[4][13]_srl5_n_4 ;
  wire \mem_reg[4][14]_srl5_n_4 ;
  wire \mem_reg[4][15]_srl5_n_4 ;
  wire \mem_reg[4][16]_srl5_n_4 ;
  wire \mem_reg[4][17]_srl5_n_4 ;
  wire \mem_reg[4][18]_srl5_n_4 ;
  wire \mem_reg[4][19]_srl5_n_4 ;
  wire \mem_reg[4][1]_srl5_n_4 ;
  wire \mem_reg[4][20]_srl5_n_4 ;
  wire \mem_reg[4][21]_srl5_n_4 ;
  wire \mem_reg[4][22]_srl5_n_4 ;
  wire \mem_reg[4][23]_srl5_n_4 ;
  wire \mem_reg[4][24]_srl5_n_4 ;
  wire \mem_reg[4][25]_srl5_n_4 ;
  wire \mem_reg[4][26]_srl5_n_4 ;
  wire \mem_reg[4][27]_srl5_n_4 ;
  wire \mem_reg[4][28]_srl5_n_4 ;
  wire \mem_reg[4][2]_srl5_n_4 ;
  wire \mem_reg[4][32]_srl5_n_4 ;
  wire \mem_reg[4][3]_srl5_n_4 ;
  wire \mem_reg[4][4]_srl5_n_4 ;
  wire \mem_reg[4][5]_srl5_n_4 ;
  wire \mem_reg[4][6]_srl5_n_4 ;
  wire \mem_reg[4][7]_srl5_n_4 ;
  wire \mem_reg[4][8]_srl5_n_4 ;
  wire \mem_reg[4][9]_srl5_n_4 ;
  wire \pout[0]_i_1_n_4 ;
  wire \pout[1]_i_1_n_4 ;
  wire \pout[2]_i_1_n_4 ;
  wire \pout_reg_n_4_[0] ;
  wire \pout_reg_n_4_[1] ;
  wire \pout_reg_n_4_[2] ;
  wire push;
  wire [2:0]rreq_handling_reg;
  wire rreq_handling_reg_0;
  wire rreq_handling_reg_1;
  wire rs2f_rreq_ack;
  wire [19:0]\sect_cnt_reg[19] ;
  wire [6:0]\sect_len_buf_reg[8] ;

  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry_i_1
       (.I0(invalid_len_event_reg[29]),
        .O(\align_len_reg[31] ));
  LUT6 #(
    .INIT(64'hEFFEFFFFFFFFEFFE)) 
    \could_multi_bursts.sect_handling_i_2 
       (.I0(\could_multi_bursts.sect_handling_i_3_n_4 ),
        .I1(\could_multi_bursts.sect_handling_i_4_n_4 ),
        .I2(\sect_len_buf_reg[8] [2]),
        .I3(\could_multi_bursts.loop_cnt_reg[6] [2]),
        .I4(\sect_len_buf_reg[8] [1]),
        .I5(\could_multi_bursts.loop_cnt_reg[6] [1]),
        .O(\could_multi_bursts.sect_handling_reg ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \could_multi_bursts.sect_handling_i_3 
       (.I0(\sect_len_buf_reg[8] [3]),
        .I1(\could_multi_bursts.loop_cnt_reg[6] [3]),
        .I2(\could_multi_bursts.loop_cnt_reg[6] [5]),
        .I3(\sect_len_buf_reg[8] [5]),
        .I4(\could_multi_bursts.loop_cnt_reg[6] [6]),
        .I5(\sect_len_buf_reg[8] [6]),
        .O(\could_multi_bursts.sect_handling_i_3_n_4 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \could_multi_bursts.sect_handling_i_4 
       (.I0(\sect_len_buf_reg[8] [0]),
        .I1(\could_multi_bursts.loop_cnt_reg[6] [0]),
        .I2(\sect_len_buf_reg[8] [4]),
        .I3(\could_multi_bursts.loop_cnt_reg[6] [4]),
        .O(\could_multi_bursts.sect_handling_i_4_n_4 ));
  LUT6 #(
    .INIT(64'hFFFEAAAAFFFFAAAA)) 
    data_vld_i_1__3
       (.I0(push),
        .I1(\pout_reg_n_4_[1] ),
        .I2(\pout_reg_n_4_[0] ),
        .I3(\pout_reg_n_4_[2] ),
        .I4(data_vld_reg_n_4),
        .I5(rreq_handling_reg_0),
        .O(data_vld_i_1__3_n_4));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__3_n_4),
        .Q(data_vld_reg_n_4),
        .R(SR));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(rreq_handling_reg_0),
        .D(data_vld_reg_n_4),
        .Q(fifo_rreq_valid),
        .R(SR));
  LUT6 #(
    .INIT(64'hFDF5FFF5FF55FF55)) 
    full_n_i_1__5
       (.I0(ap_rst_n),
        .I1(full_n_i_2__2_n_4),
        .I2(rreq_handling_reg_0),
        .I3(rs2f_rreq_ack),
        .I4(Q),
        .I5(data_vld_reg_n_4),
        .O(full_n_i_1__5_n_4));
  LUT3 #(
    .INIT(8'hBF)) 
    full_n_i_2__2
       (.I0(\pout_reg_n_4_[2] ),
        .I1(\pout_reg_n_4_[1] ),
        .I2(\pout_reg_n_4_[0] ),
        .O(full_n_i_2__2_n_4));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__5_n_4),
        .Q(rs2f_rreq_ack),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h2)) 
    invalid_len_event_i_1__0
       (.I0(fifo_rreq_valid),
        .I1(invalid_len_event_reg[29]),
        .O(invalid_len_event0));
  LUT4 #(
    .INIT(16'h9009)) 
    last_sect_carry__0_i_1__0
       (.I0(\end_addr_buf_reg[31] [19]),
        .I1(\sect_cnt_reg[19] [19]),
        .I2(\end_addr_buf_reg[31] [18]),
        .I3(\sect_cnt_reg[19] [18]),
        .O(rreq_handling_reg[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_2__0
       (.I0(\end_addr_buf_reg[31] [17]),
        .I1(\sect_cnt_reg[19] [17]),
        .I2(\sect_cnt_reg[19] [15]),
        .I3(\end_addr_buf_reg[31] [15]),
        .I4(\sect_cnt_reg[19] [16]),
        .I5(\end_addr_buf_reg[31] [16]),
        .O(rreq_handling_reg[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_3__0
       (.I0(\end_addr_buf_reg[31] [14]),
        .I1(\sect_cnt_reg[19] [14]),
        .I2(\sect_cnt_reg[19] [12]),
        .I3(\end_addr_buf_reg[31] [12]),
        .I4(\sect_cnt_reg[19] [13]),
        .I5(\end_addr_buf_reg[31] [13]),
        .O(rreq_handling_reg[0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_1__0
       (.I0(\end_addr_buf_reg[31] [11]),
        .I1(\sect_cnt_reg[19] [11]),
        .I2(\sect_cnt_reg[19] [10]),
        .I3(\end_addr_buf_reg[31] [10]),
        .I4(\sect_cnt_reg[19] [9]),
        .I5(\end_addr_buf_reg[31] [9]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_2__0
       (.I0(\sect_cnt_reg[19] [6]),
        .I1(\end_addr_buf_reg[31] [6]),
        .I2(\sect_cnt_reg[19] [7]),
        .I3(\end_addr_buf_reg[31] [7]),
        .I4(\end_addr_buf_reg[31] [8]),
        .I5(\sect_cnt_reg[19] [8]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_3__0
       (.I0(\sect_cnt_reg[19] [5]),
        .I1(\end_addr_buf_reg[31] [5]),
        .I2(\sect_cnt_reg[19] [3]),
        .I3(\end_addr_buf_reg[31] [3]),
        .I4(\end_addr_buf_reg[31] [4]),
        .I5(\sect_cnt_reg[19] [4]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_4__0
       (.I0(\end_addr_buf_reg[31] [2]),
        .I1(\sect_cnt_reg[19] [2]),
        .I2(\sect_cnt_reg[19] [1]),
        .I3(\end_addr_buf_reg[31] [1]),
        .I4(\sect_cnt_reg[19] [0]),
        .I5(\end_addr_buf_reg[31] [0]),
        .O(S[0]));
  (* srl_bus_name = "inst/\ddr_hls_test_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ddr_hls_test_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][0]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][0]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[28] [0]),
        .Q(\mem_reg[4][0]_srl5_n_4 ));
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[4][0]_srl5_i_1__1 
       (.I0(rs2f_rreq_ack),
        .I1(Q),
        .O(push));
  (* srl_bus_name = "inst/\ddr_hls_test_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ddr_hls_test_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][10]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][10]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[28] [10]),
        .Q(\mem_reg[4][10]_srl5_n_4 ));
  (* srl_bus_name = "inst/\ddr_hls_test_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ddr_hls_test_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][11]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][11]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[28] [11]),
        .Q(\mem_reg[4][11]_srl5_n_4 ));
  (* srl_bus_name = "inst/\ddr_hls_test_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ddr_hls_test_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][12]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][12]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[28] [12]),
        .Q(\mem_reg[4][12]_srl5_n_4 ));
  (* srl_bus_name = "inst/\ddr_hls_test_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ddr_hls_test_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][13]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][13]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[28] [13]),
        .Q(\mem_reg[4][13]_srl5_n_4 ));
  (* srl_bus_name = "inst/\ddr_hls_test_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ddr_hls_test_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][14]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][14]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[28] [14]),
        .Q(\mem_reg[4][14]_srl5_n_4 ));
  (* srl_bus_name = "inst/\ddr_hls_test_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ddr_hls_test_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][15]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][15]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[28] [15]),
        .Q(\mem_reg[4][15]_srl5_n_4 ));
  (* srl_bus_name = "inst/\ddr_hls_test_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ddr_hls_test_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][16]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][16]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[28] [16]),
        .Q(\mem_reg[4][16]_srl5_n_4 ));
  (* srl_bus_name = "inst/\ddr_hls_test_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ddr_hls_test_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][17]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][17]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[28] [17]),
        .Q(\mem_reg[4][17]_srl5_n_4 ));
  (* srl_bus_name = "inst/\ddr_hls_test_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ddr_hls_test_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][18]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][18]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[28] [18]),
        .Q(\mem_reg[4][18]_srl5_n_4 ));
  (* srl_bus_name = "inst/\ddr_hls_test_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ddr_hls_test_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][19]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][19]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[28] [19]),
        .Q(\mem_reg[4][19]_srl5_n_4 ));
  (* srl_bus_name = "inst/\ddr_hls_test_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ddr_hls_test_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][1]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][1]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[28] [1]),
        .Q(\mem_reg[4][1]_srl5_n_4 ));
  (* srl_bus_name = "inst/\ddr_hls_test_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ddr_hls_test_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][20]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][20]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[28] [20]),
        .Q(\mem_reg[4][20]_srl5_n_4 ));
  (* srl_bus_name = "inst/\ddr_hls_test_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ddr_hls_test_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][21]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][21]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[28] [21]),
        .Q(\mem_reg[4][21]_srl5_n_4 ));
  (* srl_bus_name = "inst/\ddr_hls_test_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ddr_hls_test_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][22]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][22]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[28] [22]),
        .Q(\mem_reg[4][22]_srl5_n_4 ));
  (* srl_bus_name = "inst/\ddr_hls_test_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ddr_hls_test_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][23]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][23]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[28] [23]),
        .Q(\mem_reg[4][23]_srl5_n_4 ));
  (* srl_bus_name = "inst/\ddr_hls_test_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ddr_hls_test_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][24]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][24]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[28] [24]),
        .Q(\mem_reg[4][24]_srl5_n_4 ));
  (* srl_bus_name = "inst/\ddr_hls_test_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ddr_hls_test_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][25]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][25]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[28] [25]),
        .Q(\mem_reg[4][25]_srl5_n_4 ));
  (* srl_bus_name = "inst/\ddr_hls_test_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ddr_hls_test_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][26]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][26]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[28] [26]),
        .Q(\mem_reg[4][26]_srl5_n_4 ));
  (* srl_bus_name = "inst/\ddr_hls_test_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ddr_hls_test_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][27]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][27]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[28] [27]),
        .Q(\mem_reg[4][27]_srl5_n_4 ));
  (* srl_bus_name = "inst/\ddr_hls_test_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ddr_hls_test_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][28]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][28]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[28] [28]),
        .Q(\mem_reg[4][28]_srl5_n_4 ));
  (* srl_bus_name = "inst/\ddr_hls_test_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ddr_hls_test_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][2]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][2]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[28] [2]),
        .Q(\mem_reg[4][2]_srl5_n_4 ));
  (* srl_bus_name = "inst/\ddr_hls_test_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ddr_hls_test_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][32]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][32]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b1),
        .Q(\mem_reg[4][32]_srl5_n_4 ));
  (* srl_bus_name = "inst/\ddr_hls_test_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ddr_hls_test_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][3]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][3]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[28] [3]),
        .Q(\mem_reg[4][3]_srl5_n_4 ));
  (* srl_bus_name = "inst/\ddr_hls_test_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ddr_hls_test_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][4]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][4]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[28] [4]),
        .Q(\mem_reg[4][4]_srl5_n_4 ));
  (* srl_bus_name = "inst/\ddr_hls_test_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ddr_hls_test_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][5]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][5]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[28] [5]),
        .Q(\mem_reg[4][5]_srl5_n_4 ));
  (* srl_bus_name = "inst/\ddr_hls_test_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ddr_hls_test_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][6]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][6]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[28] [6]),
        .Q(\mem_reg[4][6]_srl5_n_4 ));
  (* srl_bus_name = "inst/\ddr_hls_test_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ddr_hls_test_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][7]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][7]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[28] [7]),
        .Q(\mem_reg[4][7]_srl5_n_4 ));
  (* srl_bus_name = "inst/\ddr_hls_test_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ddr_hls_test_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][8]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][8]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[28] [8]),
        .Q(\mem_reg[4][8]_srl5_n_4 ));
  (* srl_bus_name = "inst/\ddr_hls_test_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ddr_hls_test_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][9]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][9]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[28] [9]),
        .Q(\mem_reg[4][9]_srl5_n_4 ));
  LUT6 #(
    .INIT(64'hBBBB777744448880)) 
    \pout[0]_i_1 
       (.I0(rreq_handling_reg_0),
        .I1(data_vld_reg_n_4),
        .I2(\pout_reg_n_4_[1] ),
        .I3(\pout_reg_n_4_[2] ),
        .I4(push),
        .I5(\pout_reg_n_4_[0] ),
        .O(\pout[0]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hFA04FF005FA0FF00)) 
    \pout[1]_i_1 
       (.I0(push),
        .I1(\pout_reg_n_4_[2] ),
        .I2(\pout_reg_n_4_[0] ),
        .I3(\pout_reg_n_4_[1] ),
        .I4(data_vld_reg_n_4),
        .I5(rreq_handling_reg_0),
        .O(\pout[1]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hCCC8CCCC6CCCCCCC)) 
    \pout[2]_i_1 
       (.I0(push),
        .I1(\pout_reg_n_4_[2] ),
        .I2(\pout_reg_n_4_[0] ),
        .I3(\pout_reg_n_4_[1] ),
        .I4(data_vld_reg_n_4),
        .I5(rreq_handling_reg_0),
        .O(\pout[2]_i_1_n_4 ));
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
  FDRE \q_reg[0] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_0),
        .D(\mem_reg[4][0]_srl5_n_4 ),
        .Q(invalid_len_event_reg[0]),
        .R(SR));
  FDRE \q_reg[10] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_0),
        .D(\mem_reg[4][10]_srl5_n_4 ),
        .Q(invalid_len_event_reg[10]),
        .R(SR));
  FDRE \q_reg[11] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_0),
        .D(\mem_reg[4][11]_srl5_n_4 ),
        .Q(invalid_len_event_reg[11]),
        .R(SR));
  FDRE \q_reg[12] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_0),
        .D(\mem_reg[4][12]_srl5_n_4 ),
        .Q(invalid_len_event_reg[12]),
        .R(SR));
  FDRE \q_reg[13] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_0),
        .D(\mem_reg[4][13]_srl5_n_4 ),
        .Q(invalid_len_event_reg[13]),
        .R(SR));
  FDRE \q_reg[14] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_0),
        .D(\mem_reg[4][14]_srl5_n_4 ),
        .Q(invalid_len_event_reg[14]),
        .R(SR));
  FDRE \q_reg[15] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_0),
        .D(\mem_reg[4][15]_srl5_n_4 ),
        .Q(invalid_len_event_reg[15]),
        .R(SR));
  FDRE \q_reg[16] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_0),
        .D(\mem_reg[4][16]_srl5_n_4 ),
        .Q(invalid_len_event_reg[16]),
        .R(SR));
  FDRE \q_reg[17] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_0),
        .D(\mem_reg[4][17]_srl5_n_4 ),
        .Q(invalid_len_event_reg[17]),
        .R(SR));
  FDRE \q_reg[18] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_0),
        .D(\mem_reg[4][18]_srl5_n_4 ),
        .Q(invalid_len_event_reg[18]),
        .R(SR));
  FDRE \q_reg[19] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_0),
        .D(\mem_reg[4][19]_srl5_n_4 ),
        .Q(invalid_len_event_reg[19]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_0),
        .D(\mem_reg[4][1]_srl5_n_4 ),
        .Q(invalid_len_event_reg[1]),
        .R(SR));
  FDRE \q_reg[20] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_0),
        .D(\mem_reg[4][20]_srl5_n_4 ),
        .Q(invalid_len_event_reg[20]),
        .R(SR));
  FDRE \q_reg[21] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_0),
        .D(\mem_reg[4][21]_srl5_n_4 ),
        .Q(invalid_len_event_reg[21]),
        .R(SR));
  FDRE \q_reg[22] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_0),
        .D(\mem_reg[4][22]_srl5_n_4 ),
        .Q(invalid_len_event_reg[22]),
        .R(SR));
  FDRE \q_reg[23] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_0),
        .D(\mem_reg[4][23]_srl5_n_4 ),
        .Q(invalid_len_event_reg[23]),
        .R(SR));
  FDRE \q_reg[24] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_0),
        .D(\mem_reg[4][24]_srl5_n_4 ),
        .Q(invalid_len_event_reg[24]),
        .R(SR));
  FDRE \q_reg[25] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_0),
        .D(\mem_reg[4][25]_srl5_n_4 ),
        .Q(invalid_len_event_reg[25]),
        .R(SR));
  FDRE \q_reg[26] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_0),
        .D(\mem_reg[4][26]_srl5_n_4 ),
        .Q(invalid_len_event_reg[26]),
        .R(SR));
  FDRE \q_reg[27] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_0),
        .D(\mem_reg[4][27]_srl5_n_4 ),
        .Q(invalid_len_event_reg[27]),
        .R(SR));
  FDRE \q_reg[28] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_0),
        .D(\mem_reg[4][28]_srl5_n_4 ),
        .Q(invalid_len_event_reg[28]),
        .R(SR));
  FDRE \q_reg[2] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_0),
        .D(\mem_reg[4][2]_srl5_n_4 ),
        .Q(invalid_len_event_reg[2]),
        .R(SR));
  FDRE \q_reg[32] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_0),
        .D(\mem_reg[4][32]_srl5_n_4 ),
        .Q(invalid_len_event_reg[29]),
        .R(SR));
  FDRE \q_reg[3] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_0),
        .D(\mem_reg[4][3]_srl5_n_4 ),
        .Q(invalid_len_event_reg[3]),
        .R(SR));
  FDRE \q_reg[4] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_0),
        .D(\mem_reg[4][4]_srl5_n_4 ),
        .Q(invalid_len_event_reg[4]),
        .R(SR));
  FDRE \q_reg[5] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_0),
        .D(\mem_reg[4][5]_srl5_n_4 ),
        .Q(invalid_len_event_reg[5]),
        .R(SR));
  FDRE \q_reg[6] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_0),
        .D(\mem_reg[4][6]_srl5_n_4 ),
        .Q(invalid_len_event_reg[6]),
        .R(SR));
  FDRE \q_reg[7] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_0),
        .D(\mem_reg[4][7]_srl5_n_4 ),
        .Q(invalid_len_event_reg[7]),
        .R(SR));
  FDRE \q_reg[8] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_0),
        .D(\mem_reg[4][8]_srl5_n_4 ),
        .Q(invalid_len_event_reg[8]),
        .R(SR));
  FDRE \q_reg[9] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_0),
        .D(\mem_reg[4][9]_srl5_n_4 ),
        .Q(invalid_len_event_reg[9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h0EFF)) 
    \sect_cnt[19]_i_1__0 
       (.I0(fifo_rreq_valid),
        .I1(fifo_rreq_valid_buf_reg),
        .I2(rreq_handling_reg_1),
        .I3(full_n_reg_0),
        .O(E));
endmodule

(* ORIG_REF_NAME = "ddr_hls_test_gmem_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_gmem_m_axi_fifo__parameterized1
   (fifo_resp_ready,
    next_resp0,
    push,
    ap_clk,
    SR,
    ap_rst_n,
    next_resp,
    \could_multi_bursts.next_loop ,
    m_axi_gmem_BVALID,
    full_n_reg_0,
    \could_multi_bursts.last_sect_buf_reg ,
    \sect_len_buf_reg[2] ,
    invalid_len_event_reg2);
  output fifo_resp_ready;
  output next_resp0;
  output push;
  input ap_clk;
  input [0:0]SR;
  input ap_rst_n;
  input next_resp;
  input \could_multi_bursts.next_loop ;
  input m_axi_gmem_BVALID;
  input full_n_reg_0;
  input \could_multi_bursts.last_sect_buf_reg ;
  input \sect_len_buf_reg[2] ;
  input invalid_len_event_reg2;

  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [1:0]aw2b_bdata;
  wire \could_multi_bursts.last_sect_buf_reg ;
  wire \could_multi_bursts.next_loop ;
  wire data_vld_i_1__1_n_4;
  wire data_vld_reg_n_4;
  wire empty_n_i_1__3_n_4;
  wire fifo_resp_ready;
  wire full_n_i_1__3_n_4;
  wire full_n_reg_0;
  wire invalid_len_event_reg2;
  wire m_axi_gmem_BVALID;
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
  wire \q[0]_i_1_n_4 ;
  wire \q[1]_i_1_n_4 ;
  wire \sect_len_buf_reg[2] ;

  LUT6 #(
    .INIT(64'hFEAAFFAAFEAAFEAA)) 
    data_vld_i_1__1
       (.I0(\could_multi_bursts.next_loop ),
        .I1(p_0_in),
        .I2(\pout_reg[-_n_4_1] ),
        .I3(data_vld_reg_n_4),
        .I4(next_resp),
        .I5(need_wrsp),
        .O(data_vld_i_1__1_n_4));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__1_n_4),
        .Q(data_vld_reg_n_4),
        .R(SR));
  LUT3 #(
    .INIT(8'hBA)) 
    empty_n_i_1__3
       (.I0(data_vld_reg_n_4),
        .I1(next_resp),
        .I2(need_wrsp),
        .O(empty_n_i_1__3_n_4));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__3_n_4),
        .Q(need_wrsp),
        .R(SR));
  LUT6 #(
    .INIT(64'hF555F5F5FDDDFDFD)) 
    full_n_i_1__3
       (.I0(ap_rst_n),
        .I1(fifo_resp_ready),
        .I2(data_vld_reg_n_4),
        .I3(next_resp),
        .I4(need_wrsp),
        .I5(\could_multi_bursts.next_loop ),
        .O(full_n_i_1__3_n_4));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__3_n_4),
        .Q(fifo_resp_ready),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \mem[0][0]_i_1 
       (.I0(invalid_len_event_reg2),
        .I1(\could_multi_bursts.next_loop ),
        .I2(\mem_reg_n_4_[0][0] ),
        .O(\mem[0][0]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \mem[0][1]_i_1 
       (.I0(\could_multi_bursts.last_sect_buf_reg ),
        .I1(\sect_len_buf_reg[2] ),
        .I2(\could_multi_bursts.next_loop ),
        .I3(\mem_reg_n_4_[0][1] ),
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
    .INIT(32'hFF202020)) 
    next_resp_i_1
       (.I0(need_wrsp),
        .I1(next_resp),
        .I2(aw2b_bdata[0]),
        .I3(m_axi_gmem_BVALID),
        .I4(full_n_reg_0),
        .O(next_resp0));
  LUT6 #(
    .INIT(64'hAA6AAAAA88A8AAAA)) 
    \pout[-1]_i_1 
       (.I0(\pout_reg[-_n_4_1] ),
        .I1(p_0_in),
        .I2(need_wrsp),
        .I3(next_resp),
        .I4(data_vld_reg_n_4),
        .I5(\could_multi_bursts.next_loop ),
        .O(\pout[-1]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hB7BBB7BB48440800)) 
    \pout[0]_i_1 
       (.I0(\could_multi_bursts.next_loop ),
        .I1(data_vld_reg_n_4),
        .I2(next_resp),
        .I3(need_wrsp),
        .I4(\pout_reg[-_n_4_1] ),
        .I5(p_0_in),
        .O(\pout[0]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hE0000000)) 
    \pout[2]_i_2__0 
       (.I0(aw2b_bdata[1]),
        .I1(aw2b_bdata[0]),
        .I2(need_wrsp),
        .I3(next_resp),
        .I4(full_n_reg_0),
        .O(push));
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
        .R(SR));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\q[1]_i_1_n_4 ),
        .Q(aw2b_bdata[1]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "ddr_hls_test_gmem_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_gmem_m_axi_fifo__parameterized1_0
   (\could_multi_bursts.ARVALID_Dummy_reg ,
    D,
    next_rreq,
    rreq_handling_reg,
    E,
    \could_multi_bursts.loop_cnt_reg[0] ,
    p_20_in,
    rreq_handling_reg_0,
    \q_reg[0] ,
    \align_len_reg[31] ,
    \sect_addr_buf_reg[3] ,
    \sect_len_buf_reg[7] ,
    \sect_len_buf_reg[0] ,
    \sect_len_buf_reg[1] ,
    \sect_len_buf_reg[2] ,
    \sect_len_buf_reg[3] ,
    \sect_len_buf_reg[4] ,
    \sect_len_buf_reg[5] ,
    \sect_len_buf_reg[6] ,
    \sect_len_buf_reg[7]_0 ,
    \sect_len_buf_reg[8] ,
    \could_multi_bursts.sect_handling_reg ,
    \could_multi_bursts.arlen_buf_reg[1] ,
    \could_multi_bursts.arlen_buf_reg[0] ,
    ap_clk,
    SR,
    invalid_len_event_reg2,
    ap_rst_n,
    \could_multi_bursts.sect_handling_reg_0 ,
    m_axi_gmem_ARREADY,
    \could_multi_bursts.ARVALID_Dummy_reg_0 ,
    \sect_len_buf_reg[4]_0 ,
    Q,
    sect_cnt0,
    \sect_cnt_reg[0] ,
    rreq_handling_reg_1,
    CO,
    fifo_rreq_valid_buf_reg,
    fifo_rreq_valid,
    data_pack,
    rdata_ack_t,
    \bus_equal_gen.rdata_valid_t_reg ,
    beat_valid,
    invalid_len_event,
    \start_addr_buf_reg[31] ,
    \end_addr_buf_reg[11] ,
    \beat_len_buf_reg[7] ,
    \start_addr_buf_reg[11] ,
    \sect_len_buf_reg[1]_0 ,
    \could_multi_bursts.arlen_buf_reg[1]_0 ,
    \could_multi_bursts.arlen_buf_reg[0]_0 );
  output \could_multi_bursts.ARVALID_Dummy_reg ;
  output [19:0]D;
  output next_rreq;
  output rreq_handling_reg;
  output [0:0]E;
  output [0:0]\could_multi_bursts.loop_cnt_reg[0] ;
  output p_20_in;
  output rreq_handling_reg_0;
  output \q_reg[0] ;
  output [0:0]\align_len_reg[31] ;
  output [0:0]\sect_addr_buf_reg[3] ;
  output \sect_len_buf_reg[7] ;
  output \sect_len_buf_reg[0] ;
  output \sect_len_buf_reg[1] ;
  output \sect_len_buf_reg[2] ;
  output \sect_len_buf_reg[3] ;
  output \sect_len_buf_reg[4] ;
  output \sect_len_buf_reg[5] ;
  output \sect_len_buf_reg[6] ;
  output \sect_len_buf_reg[7]_0 ;
  output \sect_len_buf_reg[8] ;
  output \could_multi_bursts.sect_handling_reg ;
  output \could_multi_bursts.arlen_buf_reg[1] ;
  output \could_multi_bursts.arlen_buf_reg[0] ;
  input ap_clk;
  input [0:0]SR;
  input invalid_len_event_reg2;
  input ap_rst_n;
  input \could_multi_bursts.sect_handling_reg_0 ;
  input m_axi_gmem_ARREADY;
  input \could_multi_bursts.ARVALID_Dummy_reg_0 ;
  input \sect_len_buf_reg[4]_0 ;
  input [19:0]Q;
  input [18:0]sect_cnt0;
  input [0:0]\sect_cnt_reg[0] ;
  input rreq_handling_reg_1;
  input [0:0]CO;
  input fifo_rreq_valid_buf_reg;
  input fifo_rreq_valid;
  input [0:0]data_pack;
  input rdata_ack_t;
  input \bus_equal_gen.rdata_valid_t_reg ;
  input beat_valid;
  input invalid_len_event;
  input [0:0]\start_addr_buf_reg[31] ;
  input [8:0]\end_addr_buf_reg[11] ;
  input [1:0]\beat_len_buf_reg[7] ;
  input [8:0]\start_addr_buf_reg[11] ;
  input [1:0]\sect_len_buf_reg[1]_0 ;
  input \could_multi_bursts.arlen_buf_reg[1]_0 ;
  input \could_multi_bursts.arlen_buf_reg[0]_0 ;

  wire [0:0]CO;
  wire [19:0]D;
  wire [0:0]E;
  wire [19:0]Q;
  wire [0:0]SR;
  wire [0:0]\align_len_reg[31] ;
  wire ap_clk;
  wire ap_rst_n;
  wire [1:0]\beat_len_buf_reg[7] ;
  wire beat_valid;
  wire \bus_equal_gen.rdata_valid_t_reg ;
  wire \could_multi_bursts.ARVALID_Dummy_reg ;
  wire \could_multi_bursts.ARVALID_Dummy_reg_0 ;
  wire [1:1]\could_multi_bursts.arlen_buf ;
  wire \could_multi_bursts.arlen_buf_reg[0] ;
  wire \could_multi_bursts.arlen_buf_reg[0]_0 ;
  wire \could_multi_bursts.arlen_buf_reg[1] ;
  wire \could_multi_bursts.arlen_buf_reg[1]_0 ;
  wire [0:0]\could_multi_bursts.loop_cnt_reg[0] ;
  wire \could_multi_bursts.sect_handling_reg ;
  wire \could_multi_bursts.sect_handling_reg_0 ;
  wire [0:0]data_pack;
  wire data_vld_i_1__4_n_4;
  wire data_vld_reg_n_4;
  wire empty_n_i_1__1_n_4;
  wire empty_n_reg_n_4;
  wire [8:0]\end_addr_buf_reg[11] ;
  wire fifo_rctl_ready;
  wire fifo_rreq_valid;
  wire fifo_rreq_valid_buf_reg;
  wire full_n_i_1__6_n_4;
  wire invalid_len_event;
  wire invalid_len_event_reg2;
  wire m_axi_gmem_ARREADY;
  wire next_rreq;
  wire p_0_in;
  wire p_20_in;
  wire \pout[-1]_i_1_n_4 ;
  wire \pout[-1]_i_2_n_4 ;
  wire \pout[0]_i_1_n_4 ;
  wire \pout_reg[-_n_4_1] ;
  wire \q_reg[0] ;
  wire rdata_ack_t;
  wire rreq_handling_reg;
  wire rreq_handling_reg_0;
  wire rreq_handling_reg_1;
  wire [0:0]\sect_addr_buf_reg[3] ;
  wire [18:0]sect_cnt0;
  wire [0:0]\sect_cnt_reg[0] ;
  wire \sect_len_buf_reg[0] ;
  wire \sect_len_buf_reg[1] ;
  wire [1:0]\sect_len_buf_reg[1]_0 ;
  wire \sect_len_buf_reg[2] ;
  wire \sect_len_buf_reg[3] ;
  wire \sect_len_buf_reg[4] ;
  wire \sect_len_buf_reg[4]_0 ;
  wire \sect_len_buf_reg[5] ;
  wire \sect_len_buf_reg[6] ;
  wire \sect_len_buf_reg[7] ;
  wire \sect_len_buf_reg[7]_0 ;
  wire \sect_len_buf_reg[8] ;
  wire [8:0]\start_addr_buf_reg[11] ;
  wire [0:0]\start_addr_buf_reg[31] ;

  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h5D00)) 
    \align_len[31]_i_1 
       (.I0(rreq_handling_reg_1),
        .I1(CO),
        .I2(rreq_handling_reg),
        .I3(fifo_rreq_valid),
        .O(\align_len_reg[31] ));
  LUT6 #(
    .INIT(64'h4000CCCC40004000)) 
    \could_multi_bursts.ARVALID_Dummy_i_1 
       (.I0(invalid_len_event_reg2),
        .I1(ap_rst_n),
        .I2(fifo_rctl_ready),
        .I3(\could_multi_bursts.sect_handling_reg_0 ),
        .I4(m_axi_gmem_ARREADY),
        .I5(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .O(\could_multi_bursts.ARVALID_Dummy_reg ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hD000)) 
    \could_multi_bursts.araddr_buf[31]_i_1 
       (.I0(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I1(m_axi_gmem_ARREADY),
        .I2(\could_multi_bursts.sect_handling_reg_0 ),
        .I3(fifo_rctl_ready),
        .O(p_20_in));
  LUT4 #(
    .INIT(16'hFBF8)) 
    \could_multi_bursts.arlen_buf[0]_i_1 
       (.I0(\sect_len_buf_reg[1]_0 [0]),
        .I1(p_20_in),
        .I2(\could_multi_bursts.arlen_buf ),
        .I3(\could_multi_bursts.arlen_buf_reg[0]_0 ),
        .O(\could_multi_bursts.arlen_buf_reg[0] ));
  LUT4 #(
    .INIT(16'hFBF8)) 
    \could_multi_bursts.arlen_buf[1]_i_1 
       (.I0(\sect_len_buf_reg[1]_0 [1]),
        .I1(p_20_in),
        .I2(\could_multi_bursts.arlen_buf ),
        .I3(\could_multi_bursts.arlen_buf_reg[1]_0 ),
        .O(\could_multi_bursts.arlen_buf_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h80880000)) 
    \could_multi_bursts.arlen_buf[1]_i_2 
       (.I0(fifo_rctl_ready),
        .I1(\could_multi_bursts.sect_handling_reg_0 ),
        .I2(m_axi_gmem_ARREADY),
        .I3(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I4(\sect_len_buf_reg[4]_0 ),
        .O(\could_multi_bursts.arlen_buf ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \could_multi_bursts.loop_cnt[6]_i_1 
       (.I0(ap_rst_n),
        .I1(rreq_handling_reg),
        .O(\could_multi_bursts.loop_cnt_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFCCCC4C44)) 
    \could_multi_bursts.sect_handling_i_1__0 
       (.I0(fifo_rctl_ready),
        .I1(\could_multi_bursts.sect_handling_reg_0 ),
        .I2(m_axi_gmem_ARREADY),
        .I3(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I4(\sect_len_buf_reg[4]_0 ),
        .I5(rreq_handling_reg_1),
        .O(\could_multi_bursts.sect_handling_reg ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'hFEFFAAAA)) 
    data_vld_i_1__4
       (.I0(p_20_in),
        .I1(\pout_reg[-_n_4_1] ),
        .I2(p_0_in),
        .I3(\pout[-1]_i_2_n_4 ),
        .I4(data_vld_reg_n_4),
        .O(data_vld_i_1__4_n_4));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__4_n_4),
        .Q(data_vld_reg_n_4),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFF22A2AAAA)) 
    empty_n_i_1__1
       (.I0(empty_n_reg_n_4),
        .I1(beat_valid),
        .I2(\bus_equal_gen.rdata_valid_t_reg ),
        .I3(rdata_ack_t),
        .I4(data_pack),
        .I5(data_vld_reg_n_4),
        .O(empty_n_i_1__1_n_4));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h5DFF)) 
    empty_n_i_1__4
       (.I0(rreq_handling_reg_1),
        .I1(CO),
        .I2(rreq_handling_reg),
        .I3(fifo_rreq_valid),
        .O(\q_reg[0] ));
  LUT6 #(
    .INIT(64'hCCCC4C44FFFFFFFF)) 
    empty_n_i_2
       (.I0(fifo_rctl_ready),
        .I1(\could_multi_bursts.sect_handling_reg_0 ),
        .I2(m_axi_gmem_ARREADY),
        .I3(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I4(\sect_len_buf_reg[4]_0 ),
        .I5(rreq_handling_reg_1),
        .O(rreq_handling_reg));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__1_n_4),
        .Q(empty_n_reg_n_4),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h5D5D5D00)) 
    \end_addr_buf[31]_i_1 
       (.I0(rreq_handling_reg_1),
        .I1(CO),
        .I2(rreq_handling_reg),
        .I3(fifo_rreq_valid_buf_reg),
        .I4(fifo_rreq_valid),
        .O(next_rreq));
  LUT6 #(
    .INIT(64'hDDFDFFFFDDDDDDDD)) 
    full_n_i_1__6
       (.I0(ap_rst_n),
        .I1(\pout[-1]_i_2_n_4 ),
        .I2(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I3(m_axi_gmem_ARREADY),
        .I4(\could_multi_bursts.sect_handling_reg_0 ),
        .I5(fifo_rctl_ready),
        .O(full_n_i_1__6_n_4));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__6_n_4),
        .Q(fifo_rctl_ready),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT1 #(
    .INIT(2'h1)) 
    invalid_len_event_reg2_i_1
       (.I0(rreq_handling_reg),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'hFC007F80)) 
    \pout[-1]_i_1 
       (.I0(data_vld_reg_n_4),
        .I1(p_20_in),
        .I2(p_0_in),
        .I3(\pout_reg[-_n_4_1] ),
        .I4(\pout[-1]_i_2_n_4 ),
        .O(\pout[-1]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'h80880000AAAAAAAA)) 
    \pout[-1]_i_2 
       (.I0(data_vld_reg_n_4),
        .I1(data_pack),
        .I2(rdata_ack_t),
        .I3(\bus_equal_gen.rdata_valid_t_reg ),
        .I4(beat_valid),
        .I5(empty_n_reg_n_4),
        .O(\pout[-1]_i_2_n_4 ));
  LUT5 #(
    .INIT(32'hA5F55808)) 
    \pout[0]_i_1 
       (.I0(\pout[-1]_i_2_n_4 ),
        .I1(\pout_reg[-_n_4_1] ),
        .I2(p_20_in),
        .I3(data_vld_reg_n_4),
        .I4(p_0_in),
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
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'hAEAE0CAE)) 
    rreq_handling_i_1
       (.I0(rreq_handling_reg_1),
        .I1(fifo_rreq_valid_buf_reg),
        .I2(invalid_len_event),
        .I3(CO),
        .I4(rreq_handling_reg),
        .O(rreq_handling_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \sect_addr_buf[11]_i_1__0 
       (.I0(rreq_handling_reg),
        .I1(\start_addr_buf_reg[31] ),
        .I2(ap_rst_n),
        .O(\sect_addr_buf_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \sect_cnt[0]_i_1__0 
       (.I0(Q[0]),
        .I1(next_rreq),
        .I2(\sect_cnt_reg[0] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[10]_i_1__0 
       (.I0(Q[10]),
        .I1(next_rreq),
        .I2(sect_cnt0[9]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[11]_i_1__0 
       (.I0(Q[11]),
        .I1(next_rreq),
        .I2(sect_cnt0[10]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[12]_i_1__0 
       (.I0(Q[12]),
        .I1(next_rreq),
        .I2(sect_cnt0[11]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[13]_i_1__0 
       (.I0(Q[13]),
        .I1(next_rreq),
        .I2(sect_cnt0[12]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[14]_i_1__0 
       (.I0(Q[14]),
        .I1(next_rreq),
        .I2(sect_cnt0[13]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[15]_i_1__0 
       (.I0(Q[15]),
        .I1(next_rreq),
        .I2(sect_cnt0[14]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[16]_i_1__0 
       (.I0(Q[16]),
        .I1(next_rreq),
        .I2(sect_cnt0[15]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[17]_i_1__0 
       (.I0(Q[17]),
        .I1(next_rreq),
        .I2(sect_cnt0[16]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[18]_i_1__0 
       (.I0(Q[18]),
        .I1(next_rreq),
        .I2(sect_cnt0[17]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[19]_i_2__0 
       (.I0(Q[19]),
        .I1(next_rreq),
        .I2(sect_cnt0[18]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[1]_i_1__0 
       (.I0(Q[1]),
        .I1(next_rreq),
        .I2(sect_cnt0[0]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[2]_i_1__0 
       (.I0(Q[2]),
        .I1(next_rreq),
        .I2(sect_cnt0[1]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[3]_i_1__0 
       (.I0(Q[3]),
        .I1(next_rreq),
        .I2(sect_cnt0[2]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[4]_i_1__0 
       (.I0(Q[4]),
        .I1(next_rreq),
        .I2(sect_cnt0[3]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[5]_i_1__0 
       (.I0(Q[5]),
        .I1(next_rreq),
        .I2(sect_cnt0[4]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[6]_i_1__0 
       (.I0(Q[6]),
        .I1(next_rreq),
        .I2(sect_cnt0[5]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[7]_i_1__0 
       (.I0(Q[7]),
        .I1(next_rreq),
        .I2(sect_cnt0[6]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[8]_i_1__0 
       (.I0(Q[8]),
        .I1(next_rreq),
        .I2(sect_cnt0[7]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[9]_i_1__0 
       (.I0(Q[9]),
        .I1(next_rreq),
        .I2(sect_cnt0[8]),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hF3C13301FFCD3F0D)) 
    \sect_len_buf[0]_i_1__0 
       (.I0(rreq_handling_reg),
        .I1(\start_addr_buf_reg[31] ),
        .I2(CO),
        .I3(\end_addr_buf_reg[11] [0]),
        .I4(\beat_len_buf_reg[7] [0]),
        .I5(\start_addr_buf_reg[11] [0]),
        .O(\sect_len_buf_reg[0] ));
  LUT6 #(
    .INIT(64'hF3FFC1CD333F010D)) 
    \sect_len_buf[1]_i_1__0 
       (.I0(rreq_handling_reg),
        .I1(\start_addr_buf_reg[31] ),
        .I2(CO),
        .I3(\start_addr_buf_reg[11] [1]),
        .I4(\end_addr_buf_reg[11] [1]),
        .I5(\beat_len_buf_reg[7] [1]),
        .O(\sect_len_buf_reg[1] ));
  LUT6 #(
    .INIT(64'hF3FFC1CD333F010D)) 
    \sect_len_buf[2]_i_1__0 
       (.I0(rreq_handling_reg),
        .I1(\start_addr_buf_reg[31] ),
        .I2(CO),
        .I3(\start_addr_buf_reg[11] [2]),
        .I4(\end_addr_buf_reg[11] [2]),
        .I5(\beat_len_buf_reg[7] [1]),
        .O(\sect_len_buf_reg[2] ));
  LUT6 #(
    .INIT(64'hF3FFC1CD333F010D)) 
    \sect_len_buf[3]_i_1__0 
       (.I0(rreq_handling_reg),
        .I1(\start_addr_buf_reg[31] ),
        .I2(CO),
        .I3(\start_addr_buf_reg[11] [3]),
        .I4(\end_addr_buf_reg[11] [3]),
        .I5(\beat_len_buf_reg[7] [1]),
        .O(\sect_len_buf_reg[3] ));
  LUT6 #(
    .INIT(64'hF3FFC1CD333F010D)) 
    \sect_len_buf[4]_i_1__0 
       (.I0(rreq_handling_reg),
        .I1(\start_addr_buf_reg[31] ),
        .I2(CO),
        .I3(\start_addr_buf_reg[11] [4]),
        .I4(\end_addr_buf_reg[11] [4]),
        .I5(\beat_len_buf_reg[7] [1]),
        .O(\sect_len_buf_reg[4] ));
  LUT6 #(
    .INIT(64'hF3FFC1CD333F010D)) 
    \sect_len_buf[5]_i_1__0 
       (.I0(rreq_handling_reg),
        .I1(\start_addr_buf_reg[31] ),
        .I2(CO),
        .I3(\start_addr_buf_reg[11] [5]),
        .I4(\end_addr_buf_reg[11] [5]),
        .I5(\beat_len_buf_reg[7] [1]),
        .O(\sect_len_buf_reg[5] ));
  LUT6 #(
    .INIT(64'hF3FFC1CD333F010D)) 
    \sect_len_buf[6]_i_1__0 
       (.I0(rreq_handling_reg),
        .I1(\start_addr_buf_reg[31] ),
        .I2(CO),
        .I3(\start_addr_buf_reg[11] [6]),
        .I4(\end_addr_buf_reg[11] [6]),
        .I5(\beat_len_buf_reg[7] [1]),
        .O(\sect_len_buf_reg[6] ));
  LUT6 #(
    .INIT(64'hF3FFC1CD333F010D)) 
    \sect_len_buf[7]_i_1__0 
       (.I0(rreq_handling_reg),
        .I1(\start_addr_buf_reg[31] ),
        .I2(CO),
        .I3(\start_addr_buf_reg[11] [7]),
        .I4(\end_addr_buf_reg[11] [7]),
        .I5(\beat_len_buf_reg[7] [1]),
        .O(\sect_len_buf_reg[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \sect_len_buf[8]_i_1__0 
       (.I0(rreq_handling_reg),
        .O(\sect_len_buf_reg[7] ));
  LUT6 #(
    .INIT(64'hF3FFC1CD333F010D)) 
    \sect_len_buf[8]_i_2__0 
       (.I0(rreq_handling_reg),
        .I1(\start_addr_buf_reg[31] ),
        .I2(CO),
        .I3(\start_addr_buf_reg[11] [8]),
        .I4(\end_addr_buf_reg[11] [8]),
        .I5(\beat_len_buf_reg[7] [1]),
        .O(\sect_len_buf_reg[8] ));
endmodule

(* ORIG_REF_NAME = "ddr_hls_test_gmem_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_gmem_m_axi_fifo__parameterized2
   (m_axi_gmem_BREADY,
    ap_NS_fsm,
    \i_1_reg_194_reg[0] ,
    ap_clk,
    SR,
    ap_rst_n,
    \ap_CS_fsm_reg[11] ,
    push,
    CO);
  output m_axi_gmem_BREADY;
  output [1:0]ap_NS_fsm;
  output [0:0]\i_1_reg_194_reg[0] ;
  input ap_clk;
  input [0:0]SR;
  input ap_rst_n;
  input [2:0]\ap_CS_fsm_reg[11] ;
  input push;
  input [0:0]CO;

  wire [0:0]CO;
  wire [0:0]SR;
  wire [2:0]\ap_CS_fsm_reg[11] ;
  wire [1:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_rst_n;
  wire data_vld_i_1__2_n_4;
  wire data_vld_reg_n_4;
  wire empty_n_i_1__0_n_4;
  wire full_n_i_1__4_n_4;
  wire full_n_i_2__0_n_4;
  wire full_n_i_3__1_n_4;
  wire full_n_i_4__0_n_4;
  wire gmem_BVALID;
  wire [0:0]\i_1_reg_194_reg[0] ;
  wire m_axi_gmem_BREADY;
  wire pop0;
  wire \pout[0]_i_1__0_n_4 ;
  wire \pout[1]_i_1_n_4 ;
  wire \pout[2]_i_1_n_4 ;
  wire \pout_reg_n_4_[0] ;
  wire \pout_reg_n_4_[1] ;
  wire \pout_reg_n_4_[2] ;
  wire push;

  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[11]_i_1 
       (.I0(\ap_CS_fsm_reg[11] [1]),
        .I1(gmem_BVALID),
        .I2(\ap_CS_fsm_reg[11] [2]),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(CO),
        .I1(\ap_CS_fsm_reg[11] [0]),
        .I2(gmem_BVALID),
        .I3(\ap_CS_fsm_reg[11] [2]),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'hFFFEFFFFAAAAAAAA)) 
    data_vld_i_1__2
       (.I0(push),
        .I1(\pout_reg_n_4_[1] ),
        .I2(\pout_reg_n_4_[0] ),
        .I3(\pout_reg_n_4_[2] ),
        .I4(full_n_i_2__0_n_4),
        .I5(data_vld_reg_n_4),
        .O(data_vld_i_1__2_n_4));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__2_n_4),
        .Q(data_vld_reg_n_4),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    empty_n_i_1__0
       (.I0(data_vld_reg_n_4),
        .I1(\ap_CS_fsm_reg[11] [2]),
        .I2(gmem_BVALID),
        .O(empty_n_i_1__0_n_4));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__0_n_4),
        .Q(gmem_BVALID),
        .R(SR));
  LUT6 #(
    .INIT(64'hFBBBFBFBFBFBFBFB)) 
    full_n_i_1__4
       (.I0(full_n_i_2__0_n_4),
        .I1(ap_rst_n),
        .I2(m_axi_gmem_BREADY),
        .I3(\pout_reg_n_4_[2] ),
        .I4(full_n_i_3__1_n_4),
        .I5(full_n_i_4__0_n_4),
        .O(full_n_i_1__4_n_4));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    full_n_i_2__0
       (.I0(data_vld_reg_n_4),
        .I1(gmem_BVALID),
        .I2(\ap_CS_fsm_reg[11] [2]),
        .O(full_n_i_2__0_n_4));
  LUT2 #(
    .INIT(4'h8)) 
    full_n_i_3__1
       (.I0(\pout_reg_n_4_[0] ),
        .I1(\pout_reg_n_4_[1] ),
        .O(full_n_i_3__1_n_4));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    full_n_i_4__0
       (.I0(push),
        .I1(\ap_CS_fsm_reg[11] [2]),
        .I2(gmem_BVALID),
        .I3(data_vld_reg_n_4),
        .O(full_n_i_4__0_n_4));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__4_n_4),
        .Q(m_axi_gmem_BREADY),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_1_reg_194[13]_i_2 
       (.I0(gmem_BVALID),
        .I1(\ap_CS_fsm_reg[11] [2]),
        .O(\i_1_reg_194_reg[0] ));
  LUT6 #(
    .INIT(64'h9F9F60609F9F6020)) 
    \pout[0]_i_1__0 
       (.I0(push),
        .I1(pop0),
        .I2(data_vld_reg_n_4),
        .I3(\pout_reg_n_4_[2] ),
        .I4(\pout_reg_n_4_[0] ),
        .I5(\pout_reg_n_4_[1] ),
        .O(\pout[0]_i_1__0_n_4 ));
  LUT6 #(
    .INIT(64'hDFDFBFBF20204000)) 
    \pout[1]_i_1 
       (.I0(push),
        .I1(pop0),
        .I2(data_vld_reg_n_4),
        .I3(\pout_reg_n_4_[2] ),
        .I4(\pout_reg_n_4_[0] ),
        .I5(\pout_reg_n_4_[1] ),
        .O(\pout[1]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hDF20FF00FF00BF00)) 
    \pout[2]_i_1 
       (.I0(push),
        .I1(pop0),
        .I2(data_vld_reg_n_4),
        .I3(\pout_reg_n_4_[2] ),
        .I4(\pout_reg_n_4_[0] ),
        .I5(\pout_reg_n_4_[1] ),
        .O(\pout[2]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \pout[2]_i_3__0 
       (.I0(\ap_CS_fsm_reg[11] [2]),
        .I1(gmem_BVALID),
        .O(pop0));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[0]_i_1__0_n_4 ),
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
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_gmem_m_axi_read
   (m_axi_gmem_RREADY,
    m_axi_gmem_ARVALID,
    ap_NS_fsm,
    m_axi_gmem_ARADDR,
    \m_axi_gmem_ARLEN[0] ,
    \m_axi_gmem_ARLEN[1] ,
    ap_clk,
    m_axi_gmem_RDATA,
    DIPADIP,
    m_axi_gmem_RVALID,
    SR,
    ap_rst_n,
    m_axi_gmem_ARREADY,
    \ap_CS_fsm_reg[21] ,
    \saMaster2_sum3_reg_461_reg[28] );
  output m_axi_gmem_RREADY;
  output m_axi_gmem_ARVALID;
  output [3:0]ap_NS_fsm;
  output [28:0]m_axi_gmem_ARADDR;
  output \m_axi_gmem_ARLEN[0] ;
  output \m_axi_gmem_ARLEN[1] ;
  input ap_clk;
  input [63:0]m_axi_gmem_RDATA;
  input [2:0]DIPADIP;
  input m_axi_gmem_RVALID;
  input [0:0]SR;
  input ap_rst_n;
  input m_axi_gmem_ARREADY;
  input [3:0]\ap_CS_fsm_reg[21] ;
  input [28:0]\saMaster2_sum3_reg_461_reg[28] ;

  wire [2:0]DIPADIP;
  wire [0:0]SR;
  wire [31:3]align_len0;
  wire align_len0_carry_n_6;
  wire align_len0_carry_n_7;
  wire \align_len_reg_n_4_[31] ;
  wire \align_len_reg_n_4_[3] ;
  wire [3:0]\ap_CS_fsm_reg[21] ;
  wire [3:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_rst_n;
  wire [31:3]araddr_tmp;
  wire [7:0]beat_len_buf;
  wire beat_valid;
  wire buff_rdata_n_7;
  wire \bus_equal_gen.rdata_valid_t_reg_n_4 ;
  wire \could_multi_bursts.araddr_buf[31]_i_4_n_4 ;
  wire \could_multi_bursts.araddr_buf[31]_i_5_n_4 ;
  wire \could_multi_bursts.araddr_buf[5]_i_3_n_4 ;
  wire \could_multi_bursts.araddr_buf[5]_i_4_n_4 ;
  wire \could_multi_bursts.araddr_buf[5]_i_5_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[13]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[13]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[13]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[13]_i_2_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[17]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[17]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[17]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[17]_i_2_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[21]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[21]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[21]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[21]_i_2_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[25]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[25]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[25]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[25]_i_2_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[29]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[29]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[29]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[29]_i_2_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_3_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[5]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[5]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[5]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[5]_i_2_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[9]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[9]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[9]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[9]_i_2_n_7 ;
  wire \could_multi_bursts.loop_cnt[6]_i_3__0_n_4 ;
  wire [6:0]\could_multi_bursts.loop_cnt_reg ;
  wire \could_multi_bursts.sect_handling_reg_n_4 ;
  wire [31:3]data1;
  wire [66:66]data_pack;
  wire [31:3]end_addr;
  wire \end_addr_buf_reg_n_4_[10] ;
  wire \end_addr_buf_reg_n_4_[11] ;
  wire \end_addr_buf_reg_n_4_[3] ;
  wire \end_addr_buf_reg_n_4_[4] ;
  wire \end_addr_buf_reg_n_4_[5] ;
  wire \end_addr_buf_reg_n_4_[6] ;
  wire \end_addr_buf_reg_n_4_[7] ;
  wire \end_addr_buf_reg_n_4_[8] ;
  wire \end_addr_buf_reg_n_4_[9] ;
  wire end_addr_carry__0_i_1__0_n_4;
  wire end_addr_carry__0_i_2__0_n_4;
  wire end_addr_carry__0_i_3__0_n_4;
  wire end_addr_carry__0_i_4__0_n_4;
  wire end_addr_carry__0_n_4;
  wire end_addr_carry__0_n_5;
  wire end_addr_carry__0_n_6;
  wire end_addr_carry__0_n_7;
  wire end_addr_carry__1_i_1__0_n_4;
  wire end_addr_carry__1_i_2__0_n_4;
  wire end_addr_carry__1_i_3__0_n_4;
  wire end_addr_carry__1_i_4__0_n_4;
  wire end_addr_carry__1_n_4;
  wire end_addr_carry__1_n_5;
  wire end_addr_carry__1_n_6;
  wire end_addr_carry__1_n_7;
  wire end_addr_carry__2_i_1__0_n_4;
  wire end_addr_carry__2_i_2__0_n_4;
  wire end_addr_carry__2_i_3__0_n_4;
  wire end_addr_carry__2_i_4__0_n_4;
  wire end_addr_carry__2_n_4;
  wire end_addr_carry__2_n_5;
  wire end_addr_carry__2_n_6;
  wire end_addr_carry__2_n_7;
  wire end_addr_carry__3_i_1__0_n_4;
  wire end_addr_carry__3_i_2__0_n_4;
  wire end_addr_carry__3_i_3__0_n_4;
  wire end_addr_carry__3_i_4__0_n_4;
  wire end_addr_carry__3_n_4;
  wire end_addr_carry__3_n_5;
  wire end_addr_carry__3_n_6;
  wire end_addr_carry__3_n_7;
  wire end_addr_carry__4_i_1__0_n_4;
  wire end_addr_carry__4_i_2__0_n_4;
  wire end_addr_carry__4_i_3__0_n_4;
  wire end_addr_carry__4_i_4__0_n_4;
  wire end_addr_carry__4_n_4;
  wire end_addr_carry__4_n_5;
  wire end_addr_carry__4_n_6;
  wire end_addr_carry__4_n_7;
  wire end_addr_carry__5_i_1__0_n_4;
  wire end_addr_carry__5_i_2__0_n_4;
  wire end_addr_carry__5_i_3__0_n_4;
  wire end_addr_carry__5_i_4__0_n_4;
  wire end_addr_carry__5_n_4;
  wire end_addr_carry__5_n_5;
  wire end_addr_carry__5_n_6;
  wire end_addr_carry__5_n_7;
  wire end_addr_carry__6_i_1__0_n_4;
  wire end_addr_carry_i_1__0_n_4;
  wire end_addr_carry_i_2__0_n_4;
  wire end_addr_carry_i_3__0_n_4;
  wire end_addr_carry_i_4__0_n_4;
  wire end_addr_carry_n_4;
  wire end_addr_carry_n_5;
  wire end_addr_carry_n_6;
  wire end_addr_carry_n_7;
  wire fifo_rctl_n_10;
  wire fifo_rctl_n_11;
  wire fifo_rctl_n_12;
  wire fifo_rctl_n_13;
  wire fifo_rctl_n_14;
  wire fifo_rctl_n_15;
  wire fifo_rctl_n_16;
  wire fifo_rctl_n_17;
  wire fifo_rctl_n_18;
  wire fifo_rctl_n_19;
  wire fifo_rctl_n_20;
  wire fifo_rctl_n_21;
  wire fifo_rctl_n_22;
  wire fifo_rctl_n_23;
  wire fifo_rctl_n_24;
  wire fifo_rctl_n_26;
  wire fifo_rctl_n_28;
  wire fifo_rctl_n_30;
  wire fifo_rctl_n_31;
  wire fifo_rctl_n_32;
  wire fifo_rctl_n_33;
  wire fifo_rctl_n_34;
  wire fifo_rctl_n_35;
  wire fifo_rctl_n_36;
  wire fifo_rctl_n_37;
  wire fifo_rctl_n_38;
  wire fifo_rctl_n_39;
  wire fifo_rctl_n_4;
  wire fifo_rctl_n_40;
  wire fifo_rctl_n_41;
  wire fifo_rctl_n_42;
  wire fifo_rctl_n_43;
  wire fifo_rctl_n_44;
  wire fifo_rctl_n_45;
  wire fifo_rctl_n_46;
  wire fifo_rctl_n_5;
  wire fifo_rctl_n_6;
  wire fifo_rctl_n_7;
  wire fifo_rctl_n_8;
  wire fifo_rctl_n_9;
  wire [32:32]fifo_rreq_data;
  wire fifo_rreq_n_10;
  wire fifo_rreq_n_11;
  wire fifo_rreq_n_12;
  wire fifo_rreq_n_13;
  wire fifo_rreq_n_46;
  wire fifo_rreq_n_6;
  wire fifo_rreq_n_7;
  wire fifo_rreq_n_8;
  wire fifo_rreq_n_9;
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
  wire invalid_len_event;
  wire invalid_len_event0;
  wire invalid_len_event_reg1;
  wire invalid_len_event_reg2;
  wire last_sect;
  wire last_sect_carry__0_n_6;
  wire last_sect_carry__0_n_7;
  wire last_sect_carry_n_4;
  wire last_sect_carry_n_5;
  wire last_sect_carry_n_6;
  wire last_sect_carry_n_7;
  wire [28:0]m_axi_gmem_ARADDR;
  wire \m_axi_gmem_ARLEN[0] ;
  wire \m_axi_gmem_ARLEN[1] ;
  wire m_axi_gmem_ARREADY;
  wire m_axi_gmem_ARVALID;
  wire [63:0]m_axi_gmem_RDATA;
  wire m_axi_gmem_RREADY;
  wire m_axi_gmem_RVALID;
  wire next_rreq;
  wire [19:0]p_0_in;
  wire [19:0]p_0_in0_in;
  wire [6:0]p_0_in__2;
  wire [1:0]p_1_in;
  wire p_20_in;
  wire p_21_in;
  wire [28:0]q;
  wire rdata_ack_t;
  wire rreq_handling_reg_n_4;
  wire rs2f_rreq_ack;
  wire [28:0]rs2f_rreq_data;
  wire rs2f_rreq_valid;
  wire [28:0]\saMaster2_sum3_reg_461_reg[28] ;
  wire [31:3]sect_addr;
  wire \sect_addr_buf_reg_n_4_[10] ;
  wire \sect_addr_buf_reg_n_4_[11] ;
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
  wire \sect_addr_buf_reg_n_4_[3] ;
  wire \sect_addr_buf_reg_n_4_[4] ;
  wire \sect_addr_buf_reg_n_4_[5] ;
  wire \sect_addr_buf_reg_n_4_[6] ;
  wire \sect_addr_buf_reg_n_4_[7] ;
  wire \sect_addr_buf_reg_n_4_[8] ;
  wire \sect_addr_buf_reg_n_4_[9] ;
  wire [19:1]sect_cnt0;
  wire sect_cnt0_carry__0_n_4;
  wire sect_cnt0_carry__0_n_5;
  wire sect_cnt0_carry__0_n_6;
  wire sect_cnt0_carry__0_n_7;
  wire sect_cnt0_carry__1_n_4;
  wire sect_cnt0_carry__1_n_5;
  wire sect_cnt0_carry__1_n_6;
  wire sect_cnt0_carry__1_n_7;
  wire sect_cnt0_carry__2_n_4;
  wire sect_cnt0_carry__2_n_5;
  wire sect_cnt0_carry__2_n_6;
  wire sect_cnt0_carry__2_n_7;
  wire sect_cnt0_carry__3_n_6;
  wire sect_cnt0_carry__3_n_7;
  wire sect_cnt0_carry_n_4;
  wire sect_cnt0_carry_n_5;
  wire sect_cnt0_carry_n_6;
  wire sect_cnt0_carry_n_7;
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
  wire \sect_len_buf_reg_n_4_[2] ;
  wire \sect_len_buf_reg_n_4_[3] ;
  wire \sect_len_buf_reg_n_4_[4] ;
  wire \sect_len_buf_reg_n_4_[5] ;
  wire \sect_len_buf_reg_n_4_[6] ;
  wire \sect_len_buf_reg_n_4_[7] ;
  wire \sect_len_buf_reg_n_4_[8] ;
  wire \start_addr_buf_reg_n_4_[10] ;
  wire \start_addr_buf_reg_n_4_[11] ;
  wire \start_addr_buf_reg_n_4_[3] ;
  wire \start_addr_buf_reg_n_4_[4] ;
  wire \start_addr_buf_reg_n_4_[5] ;
  wire \start_addr_buf_reg_n_4_[6] ;
  wire \start_addr_buf_reg_n_4_[7] ;
  wire \start_addr_buf_reg_n_4_[8] ;
  wire \start_addr_buf_reg_n_4_[9] ;
  wire \start_addr_reg_n_4_[10] ;
  wire \start_addr_reg_n_4_[11] ;
  wire \start_addr_reg_n_4_[12] ;
  wire \start_addr_reg_n_4_[13] ;
  wire \start_addr_reg_n_4_[14] ;
  wire \start_addr_reg_n_4_[15] ;
  wire \start_addr_reg_n_4_[16] ;
  wire \start_addr_reg_n_4_[17] ;
  wire \start_addr_reg_n_4_[18] ;
  wire \start_addr_reg_n_4_[19] ;
  wire \start_addr_reg_n_4_[20] ;
  wire \start_addr_reg_n_4_[21] ;
  wire \start_addr_reg_n_4_[22] ;
  wire \start_addr_reg_n_4_[23] ;
  wire \start_addr_reg_n_4_[24] ;
  wire \start_addr_reg_n_4_[25] ;
  wire \start_addr_reg_n_4_[26] ;
  wire \start_addr_reg_n_4_[27] ;
  wire \start_addr_reg_n_4_[28] ;
  wire \start_addr_reg_n_4_[29] ;
  wire \start_addr_reg_n_4_[30] ;
  wire \start_addr_reg_n_4_[31] ;
  wire \start_addr_reg_n_4_[3] ;
  wire \start_addr_reg_n_4_[4] ;
  wire \start_addr_reg_n_4_[5] ;
  wire \start_addr_reg_n_4_[6] ;
  wire \start_addr_reg_n_4_[7] ;
  wire \start_addr_reg_n_4_[8] ;
  wire \start_addr_reg_n_4_[9] ;
  wire zero_len_event0__0;
  wire [3:2]NLW_align_len0_carry_CO_UNCONNECTED;
  wire [3:0]NLW_align_len0_carry_O_UNCONNECTED;
  wire [3:1]\NLW_could_multi_bursts.araddr_buf_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:2]\NLW_could_multi_bursts.araddr_buf_reg[31]_i_3_O_UNCONNECTED ;
  wire [0:0]\NLW_could_multi_bursts.araddr_buf_reg[5]_i_2_O_UNCONNECTED ;
  wire [0:0]NLW_end_addr_carry_O_UNCONNECTED;
  wire [3:0]NLW_end_addr_carry__6_CO_UNCONNECTED;
  wire [3:1]NLW_end_addr_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_first_sect_carry_O_UNCONNECTED;
  wire [3:3]NLW_first_sect_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_first_sect_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry_O_UNCONNECTED;
  wire [3:3]NLW_last_sect_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_sect_cnt0_carry__3_CO_UNCONNECTED;
  wire [3:3]NLW_sect_cnt0_carry__3_O_UNCONNECTED;

  CARRY4 align_len0_carry
       (.CI(1'b0),
        .CO({NLW_align_len0_carry_CO_UNCONNECTED[3:2],align_len0_carry_n_6,align_len0_carry_n_7}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,fifo_rreq_data,1'b0}),
        .O({NLW_align_len0_carry_O_UNCONNECTED[3],align_len0[31],align_len0[3],NLW_align_len0_carry_O_UNCONNECTED[0]}),
        .S({1'b0,1'b1,zero_len_event0__0,1'b1}));
  FDRE \align_len_reg[31] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_32),
        .D(align_len0[31]),
        .Q(\align_len_reg_n_4_[31] ),
        .R(SR));
  FDRE \align_len_reg[3] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_32),
        .D(align_len0[3]),
        .Q(\align_len_reg_n_4_[3] ),
        .R(SR));
  FDRE \beat_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\align_len_reg_n_4_[3] ),
        .Q(beat_len_buf[0]),
        .R(SR));
  FDRE \beat_len_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\align_len_reg_n_4_[31] ),
        .Q(beat_len_buf[7]),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_gmem_m_axi_buffer__parameterized0 buff_rdata
       (.DIPADIP(DIPADIP),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .beat_valid(beat_valid),
        .\bus_equal_gen.rdata_valid_t_reg (buff_rdata_n_7),
        .\bus_equal_gen.rdata_valid_t_reg_0 (\bus_equal_gen.rdata_valid_t_reg_n_4 ),
        .data_pack(data_pack),
        .m_axi_gmem_RDATA(m_axi_gmem_RDATA),
        .m_axi_gmem_RREADY(m_axi_gmem_RREADY),
        .m_axi_gmem_RVALID(m_axi_gmem_RVALID),
        .rdata_ack_t(rdata_ack_t));
  FDRE \bus_equal_gen.rdata_valid_t_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_rdata_n_7),
        .Q(\bus_equal_gen.rdata_valid_t_reg_n_4 ),
        .R(SR));
  FDRE \could_multi_bursts.ARVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rctl_n_4),
        .Q(m_axi_gmem_ARVALID),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[10]_i_1 
       (.I0(data1[10]),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_4 ),
        .I2(\sect_addr_buf_reg_n_4_[10] ),
        .O(araddr_tmp[10]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[11]_i_1 
       (.I0(data1[11]),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_4 ),
        .I2(\sect_addr_buf_reg_n_4_[11] ),
        .O(araddr_tmp[11]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[12]_i_1 
       (.I0(data1[12]),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_4 ),
        .I2(\sect_addr_buf_reg_n_4_[12] ),
        .O(araddr_tmp[12]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[13]_i_1 
       (.I0(data1[13]),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_4 ),
        .I2(\sect_addr_buf_reg_n_4_[13] ),
        .O(araddr_tmp[13]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[14]_i_1 
       (.I0(data1[14]),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_4 ),
        .I2(\sect_addr_buf_reg_n_4_[14] ),
        .O(araddr_tmp[14]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[15]_i_1 
       (.I0(data1[15]),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_4 ),
        .I2(\sect_addr_buf_reg_n_4_[15] ),
        .O(araddr_tmp[15]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[16]_i_1 
       (.I0(data1[16]),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_4 ),
        .I2(\sect_addr_buf_reg_n_4_[16] ),
        .O(araddr_tmp[16]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[17]_i_1 
       (.I0(data1[17]),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_4 ),
        .I2(\sect_addr_buf_reg_n_4_[17] ),
        .O(araddr_tmp[17]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[18]_i_1 
       (.I0(data1[18]),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_4 ),
        .I2(\sect_addr_buf_reg_n_4_[18] ),
        .O(araddr_tmp[18]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[19]_i_1 
       (.I0(data1[19]),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_4 ),
        .I2(\sect_addr_buf_reg_n_4_[19] ),
        .O(araddr_tmp[19]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[20]_i_1 
       (.I0(data1[20]),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_4 ),
        .I2(\sect_addr_buf_reg_n_4_[20] ),
        .O(araddr_tmp[20]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[21]_i_1 
       (.I0(data1[21]),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_4 ),
        .I2(\sect_addr_buf_reg_n_4_[21] ),
        .O(araddr_tmp[21]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[22]_i_1 
       (.I0(data1[22]),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_4 ),
        .I2(\sect_addr_buf_reg_n_4_[22] ),
        .O(araddr_tmp[22]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[23]_i_1 
       (.I0(data1[23]),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_4 ),
        .I2(\sect_addr_buf_reg_n_4_[23] ),
        .O(araddr_tmp[23]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[24]_i_1 
       (.I0(data1[24]),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_4 ),
        .I2(\sect_addr_buf_reg_n_4_[24] ),
        .O(araddr_tmp[24]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[25]_i_1 
       (.I0(data1[25]),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_4 ),
        .I2(\sect_addr_buf_reg_n_4_[25] ),
        .O(araddr_tmp[25]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[26]_i_1 
       (.I0(data1[26]),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_4 ),
        .I2(\sect_addr_buf_reg_n_4_[26] ),
        .O(araddr_tmp[26]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[27]_i_1 
       (.I0(data1[27]),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_4 ),
        .I2(\sect_addr_buf_reg_n_4_[27] ),
        .O(araddr_tmp[27]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[28]_i_1 
       (.I0(data1[28]),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_4 ),
        .I2(\sect_addr_buf_reg_n_4_[28] ),
        .O(araddr_tmp[28]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[29]_i_1 
       (.I0(data1[29]),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_4 ),
        .I2(\sect_addr_buf_reg_n_4_[29] ),
        .O(araddr_tmp[29]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[30]_i_1 
       (.I0(data1[30]),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_4 ),
        .I2(\sect_addr_buf_reg_n_4_[30] ),
        .O(araddr_tmp[30]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[31]_i_2 
       (.I0(data1[31]),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_4 ),
        .I2(\sect_addr_buf_reg_n_4_[31] ),
        .O(araddr_tmp[31]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \could_multi_bursts.araddr_buf[31]_i_4 
       (.I0(\could_multi_bursts.loop_cnt_reg [4]),
        .I1(\could_multi_bursts.loop_cnt_reg [6]),
        .I2(\could_multi_bursts.loop_cnt_reg [1]),
        .I3(\could_multi_bursts.loop_cnt_reg [2]),
        .I4(\could_multi_bursts.araddr_buf[31]_i_5_n_4 ),
        .O(\could_multi_bursts.araddr_buf[31]_i_4_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'hFFF4)) 
    \could_multi_bursts.araddr_buf[31]_i_5 
       (.I0(\could_multi_bursts.loop_cnt_reg [1]),
        .I1(\could_multi_bursts.loop_cnt_reg [0]),
        .I2(\could_multi_bursts.loop_cnt_reg [5]),
        .I3(\could_multi_bursts.loop_cnt_reg [3]),
        .O(\could_multi_bursts.araddr_buf[31]_i_5_n_4 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[3]_i_1 
       (.I0(data1[3]),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_4 ),
        .I2(\sect_addr_buf_reg_n_4_[3] ),
        .O(araddr_tmp[3]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[4]_i_1 
       (.I0(data1[4]),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_4 ),
        .I2(\sect_addr_buf_reg_n_4_[4] ),
        .O(araddr_tmp[4]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[5]_i_1 
       (.I0(data1[5]),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_4 ),
        .I2(\sect_addr_buf_reg_n_4_[5] ),
        .O(araddr_tmp[5]));
  LUT3 #(
    .INIT(8'h6A)) 
    \could_multi_bursts.araddr_buf[5]_i_3 
       (.I0(m_axi_gmem_ARADDR[2]),
        .I1(\m_axi_gmem_ARLEN[1] ),
        .I2(\m_axi_gmem_ARLEN[0] ),
        .O(\could_multi_bursts.araddr_buf[5]_i_3_n_4 ));
  LUT3 #(
    .INIT(8'h96)) 
    \could_multi_bursts.araddr_buf[5]_i_4 
       (.I0(m_axi_gmem_ARADDR[1]),
        .I1(\m_axi_gmem_ARLEN[1] ),
        .I2(\m_axi_gmem_ARLEN[0] ),
        .O(\could_multi_bursts.araddr_buf[5]_i_4_n_4 ));
  LUT2 #(
    .INIT(4'h9)) 
    \could_multi_bursts.araddr_buf[5]_i_5 
       (.I0(m_axi_gmem_ARADDR[0]),
        .I1(\m_axi_gmem_ARLEN[0] ),
        .O(\could_multi_bursts.araddr_buf[5]_i_5_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[6]_i_1 
       (.I0(data1[6]),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_4 ),
        .I2(\sect_addr_buf_reg_n_4_[6] ),
        .O(araddr_tmp[6]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[7]_i_1 
       (.I0(data1[7]),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_4 ),
        .I2(\sect_addr_buf_reg_n_4_[7] ),
        .O(araddr_tmp[7]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[8]_i_1 
       (.I0(data1[8]),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_4 ),
        .I2(\sect_addr_buf_reg_n_4_[8] ),
        .O(araddr_tmp[8]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[9]_i_1 
       (.I0(data1[9]),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_4 ),
        .I2(\sect_addr_buf_reg_n_4_[9] ),
        .O(araddr_tmp[9]));
  FDRE \could_multi_bursts.araddr_buf_reg[10] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[10]),
        .Q(m_axi_gmem_ARADDR[7]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[11] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[11]),
        .Q(m_axi_gmem_ARADDR[8]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[12]),
        .Q(m_axi_gmem_ARADDR[9]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[13]),
        .Q(m_axi_gmem_ARADDR[10]),
        .R(SR));
  CARRY4 \could_multi_bursts.araddr_buf_reg[13]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[9]_i_2_n_4 ),
        .CO({\could_multi_bursts.araddr_buf_reg[13]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[13]_i_2_n_5 ,\could_multi_bursts.araddr_buf_reg[13]_i_2_n_6 ,\could_multi_bursts.araddr_buf_reg[13]_i_2_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,m_axi_gmem_ARADDR[8:7]}),
        .O(data1[13:10]),
        .S(m_axi_gmem_ARADDR[10:7]));
  FDRE \could_multi_bursts.araddr_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[14]),
        .Q(m_axi_gmem_ARADDR[11]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[15]),
        .Q(m_axi_gmem_ARADDR[12]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[16]),
        .Q(m_axi_gmem_ARADDR[13]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[17]),
        .Q(m_axi_gmem_ARADDR[14]),
        .R(SR));
  CARRY4 \could_multi_bursts.araddr_buf_reg[17]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[13]_i_2_n_4 ),
        .CO({\could_multi_bursts.araddr_buf_reg[17]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[17]_i_2_n_5 ,\could_multi_bursts.araddr_buf_reg[17]_i_2_n_6 ,\could_multi_bursts.araddr_buf_reg[17]_i_2_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[17:14]),
        .S(m_axi_gmem_ARADDR[14:11]));
  FDRE \could_multi_bursts.araddr_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[18]),
        .Q(m_axi_gmem_ARADDR[15]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[19]),
        .Q(m_axi_gmem_ARADDR[16]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[20] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[20]),
        .Q(m_axi_gmem_ARADDR[17]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[21] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[21]),
        .Q(m_axi_gmem_ARADDR[18]),
        .R(SR));
  CARRY4 \could_multi_bursts.araddr_buf_reg[21]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[17]_i_2_n_4 ),
        .CO({\could_multi_bursts.araddr_buf_reg[21]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[21]_i_2_n_5 ,\could_multi_bursts.araddr_buf_reg[21]_i_2_n_6 ,\could_multi_bursts.araddr_buf_reg[21]_i_2_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[21:18]),
        .S(m_axi_gmem_ARADDR[18:15]));
  FDRE \could_multi_bursts.araddr_buf_reg[22] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[22]),
        .Q(m_axi_gmem_ARADDR[19]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[23] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[23]),
        .Q(m_axi_gmem_ARADDR[20]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[24] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[24]),
        .Q(m_axi_gmem_ARADDR[21]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[25] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[25]),
        .Q(m_axi_gmem_ARADDR[22]),
        .R(SR));
  CARRY4 \could_multi_bursts.araddr_buf_reg[25]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[21]_i_2_n_4 ),
        .CO({\could_multi_bursts.araddr_buf_reg[25]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[25]_i_2_n_5 ,\could_multi_bursts.araddr_buf_reg[25]_i_2_n_6 ,\could_multi_bursts.araddr_buf_reg[25]_i_2_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[25:22]),
        .S(m_axi_gmem_ARADDR[22:19]));
  FDRE \could_multi_bursts.araddr_buf_reg[26] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[26]),
        .Q(m_axi_gmem_ARADDR[23]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[27] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[27]),
        .Q(m_axi_gmem_ARADDR[24]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[28] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[28]),
        .Q(m_axi_gmem_ARADDR[25]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[29] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[29]),
        .Q(m_axi_gmem_ARADDR[26]),
        .R(SR));
  CARRY4 \could_multi_bursts.araddr_buf_reg[29]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[25]_i_2_n_4 ),
        .CO({\could_multi_bursts.araddr_buf_reg[29]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[29]_i_2_n_5 ,\could_multi_bursts.araddr_buf_reg[29]_i_2_n_6 ,\could_multi_bursts.araddr_buf_reg[29]_i_2_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[29:26]),
        .S(m_axi_gmem_ARADDR[26:23]));
  FDRE \could_multi_bursts.araddr_buf_reg[30] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[30]),
        .Q(m_axi_gmem_ARADDR[27]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[31] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[31]),
        .Q(m_axi_gmem_ARADDR[28]),
        .R(SR));
  CARRY4 \could_multi_bursts.araddr_buf_reg[31]_i_3 
       (.CI(\could_multi_bursts.araddr_buf_reg[29]_i_2_n_4 ),
        .CO({\NLW_could_multi_bursts.araddr_buf_reg[31]_i_3_CO_UNCONNECTED [3:1],\could_multi_bursts.araddr_buf_reg[31]_i_3_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_could_multi_bursts.araddr_buf_reg[31]_i_3_O_UNCONNECTED [3:2],data1[31:30]}),
        .S({1'b0,1'b0,m_axi_gmem_ARADDR[28:27]}));
  FDRE \could_multi_bursts.araddr_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[3]),
        .Q(m_axi_gmem_ARADDR[0]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[4]),
        .Q(m_axi_gmem_ARADDR[1]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[5]),
        .Q(m_axi_gmem_ARADDR[2]),
        .R(SR));
  CARRY4 \could_multi_bursts.araddr_buf_reg[5]_i_2 
       (.CI(1'b0),
        .CO({\could_multi_bursts.araddr_buf_reg[5]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[5]_i_2_n_5 ,\could_multi_bursts.araddr_buf_reg[5]_i_2_n_6 ,\could_multi_bursts.araddr_buf_reg[5]_i_2_n_7 }),
        .CYINIT(1'b0),
        .DI({m_axi_gmem_ARADDR[2:0],1'b0}),
        .O({data1[5:3],\NLW_could_multi_bursts.araddr_buf_reg[5]_i_2_O_UNCONNECTED [0]}),
        .S({\could_multi_bursts.araddr_buf[5]_i_3_n_4 ,\could_multi_bursts.araddr_buf[5]_i_4_n_4 ,\could_multi_bursts.araddr_buf[5]_i_5_n_4 ,1'b0}));
  FDRE \could_multi_bursts.araddr_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[6]),
        .Q(m_axi_gmem_ARADDR[3]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[7]),
        .Q(m_axi_gmem_ARADDR[4]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[8]),
        .Q(m_axi_gmem_ARADDR[5]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[9]),
        .Q(m_axi_gmem_ARADDR[6]),
        .R(SR));
  CARRY4 \could_multi_bursts.araddr_buf_reg[9]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[5]_i_2_n_4 ),
        .CO({\could_multi_bursts.araddr_buf_reg[9]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[9]_i_2_n_5 ,\could_multi_bursts.araddr_buf_reg[9]_i_2_n_6 ,\could_multi_bursts.araddr_buf_reg[9]_i_2_n_7 }),
        .CYINIT(1'b0),
        .DI(m_axi_gmem_ARADDR[6:3]),
        .O(data1[9:6]),
        .S(m_axi_gmem_ARADDR[6:3]));
  FDRE \could_multi_bursts.arlen_buf_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rctl_n_46),
        .Q(\m_axi_gmem_ARLEN[0] ),
        .R(SR));
  FDRE \could_multi_bursts.arlen_buf_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rctl_n_45),
        .Q(\m_axi_gmem_ARLEN[1] ),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.loop_cnt[0]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg [0]),
        .O(p_0_in__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \could_multi_bursts.loop_cnt[1]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg [0]),
        .I1(\could_multi_bursts.loop_cnt_reg [1]),
        .O(p_0_in__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \could_multi_bursts.loop_cnt[2]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg [2]),
        .I1(\could_multi_bursts.loop_cnt_reg [1]),
        .I2(\could_multi_bursts.loop_cnt_reg [0]),
        .O(p_0_in__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \could_multi_bursts.loop_cnt[3]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [0]),
        .I2(\could_multi_bursts.loop_cnt_reg [1]),
        .I3(\could_multi_bursts.loop_cnt_reg [2]),
        .O(p_0_in__2[3]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \could_multi_bursts.loop_cnt[4]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg [4]),
        .I1(\could_multi_bursts.loop_cnt_reg [2]),
        .I2(\could_multi_bursts.loop_cnt_reg [1]),
        .I3(\could_multi_bursts.loop_cnt_reg [0]),
        .I4(\could_multi_bursts.loop_cnt_reg [3]),
        .O(p_0_in__2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \could_multi_bursts.loop_cnt[5]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg [5]),
        .I1(\could_multi_bursts.loop_cnt_reg [3]),
        .I2(\could_multi_bursts.loop_cnt_reg [0]),
        .I3(\could_multi_bursts.loop_cnt_reg [1]),
        .I4(\could_multi_bursts.loop_cnt_reg [2]),
        .I5(\could_multi_bursts.loop_cnt_reg [4]),
        .O(p_0_in__2[5]));
  LUT3 #(
    .INIT(8'h6A)) 
    \could_multi_bursts.loop_cnt[6]_i_2__0 
       (.I0(\could_multi_bursts.loop_cnt_reg [6]),
        .I1(\could_multi_bursts.loop_cnt[6]_i_3__0_n_4 ),
        .I2(\could_multi_bursts.loop_cnt_reg [5]),
        .O(p_0_in__2[6]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \could_multi_bursts.loop_cnt[6]_i_3__0 
       (.I0(\could_multi_bursts.loop_cnt_reg [4]),
        .I1(\could_multi_bursts.loop_cnt_reg [2]),
        .I2(\could_multi_bursts.loop_cnt_reg [1]),
        .I3(\could_multi_bursts.loop_cnt_reg [0]),
        .I4(\could_multi_bursts.loop_cnt_reg [3]),
        .O(\could_multi_bursts.loop_cnt[6]_i_3__0_n_4 ));
  FDRE \could_multi_bursts.loop_cnt_reg[0] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(p_0_in__2[0]),
        .Q(\could_multi_bursts.loop_cnt_reg [0]),
        .R(fifo_rctl_n_28));
  FDRE \could_multi_bursts.loop_cnt_reg[1] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(p_0_in__2[1]),
        .Q(\could_multi_bursts.loop_cnt_reg [1]),
        .R(fifo_rctl_n_28));
  FDRE \could_multi_bursts.loop_cnt_reg[2] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(p_0_in__2[2]),
        .Q(\could_multi_bursts.loop_cnt_reg [2]),
        .R(fifo_rctl_n_28));
  FDRE \could_multi_bursts.loop_cnt_reg[3] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(p_0_in__2[3]),
        .Q(\could_multi_bursts.loop_cnt_reg [3]),
        .R(fifo_rctl_n_28));
  FDRE \could_multi_bursts.loop_cnt_reg[4] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(p_0_in__2[4]),
        .Q(\could_multi_bursts.loop_cnt_reg [4]),
        .R(fifo_rctl_n_28));
  FDRE \could_multi_bursts.loop_cnt_reg[5] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(p_0_in__2[5]),
        .Q(\could_multi_bursts.loop_cnt_reg [5]),
        .R(fifo_rctl_n_28));
  FDRE \could_multi_bursts.loop_cnt_reg[6] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(p_0_in__2[6]),
        .Q(\could_multi_bursts.loop_cnt_reg [6]),
        .R(fifo_rctl_n_28));
  FDRE \could_multi_bursts.sect_handling_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rctl_n_44),
        .Q(\could_multi_bursts.sect_handling_reg_n_4 ),
        .R(SR));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[3]_i_1__0 
       (.I0(\start_addr_reg_n_4_[3] ),
        .I1(\align_len_reg_n_4_[3] ),
        .O(end_addr[3]));
  FDRE \end_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[10]),
        .Q(\end_addr_buf_reg_n_4_[10] ),
        .R(SR));
  FDRE \end_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[11]),
        .Q(\end_addr_buf_reg_n_4_[11] ),
        .R(SR));
  FDRE \end_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[12]),
        .Q(p_0_in0_in[0]),
        .R(SR));
  FDRE \end_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[13]),
        .Q(p_0_in0_in[1]),
        .R(SR));
  FDRE \end_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[14]),
        .Q(p_0_in0_in[2]),
        .R(SR));
  FDRE \end_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[15]),
        .Q(p_0_in0_in[3]),
        .R(SR));
  FDRE \end_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[16]),
        .Q(p_0_in0_in[4]),
        .R(SR));
  FDRE \end_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[17]),
        .Q(p_0_in0_in[5]),
        .R(SR));
  FDRE \end_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[18]),
        .Q(p_0_in0_in[6]),
        .R(SR));
  FDRE \end_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[19]),
        .Q(p_0_in0_in[7]),
        .R(SR));
  FDRE \end_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[20]),
        .Q(p_0_in0_in[8]),
        .R(SR));
  FDRE \end_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[21]),
        .Q(p_0_in0_in[9]),
        .R(SR));
  FDRE \end_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[22]),
        .Q(p_0_in0_in[10]),
        .R(SR));
  FDRE \end_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[23]),
        .Q(p_0_in0_in[11]),
        .R(SR));
  FDRE \end_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[24]),
        .Q(p_0_in0_in[12]),
        .R(SR));
  FDRE \end_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[25]),
        .Q(p_0_in0_in[13]),
        .R(SR));
  FDRE \end_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[26]),
        .Q(p_0_in0_in[14]),
        .R(SR));
  FDRE \end_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[27]),
        .Q(p_0_in0_in[15]),
        .R(SR));
  FDRE \end_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[28]),
        .Q(p_0_in0_in[16]),
        .R(SR));
  FDRE \end_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[29]),
        .Q(p_0_in0_in[17]),
        .R(SR));
  FDRE \end_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[30]),
        .Q(p_0_in0_in[18]),
        .R(SR));
  FDRE \end_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[31]),
        .Q(p_0_in0_in[19]),
        .R(SR));
  FDRE \end_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[3]),
        .Q(\end_addr_buf_reg_n_4_[3] ),
        .R(SR));
  FDRE \end_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[4]),
        .Q(\end_addr_buf_reg_n_4_[4] ),
        .R(SR));
  FDRE \end_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[5]),
        .Q(\end_addr_buf_reg_n_4_[5] ),
        .R(SR));
  FDRE \end_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[6]),
        .Q(\end_addr_buf_reg_n_4_[6] ),
        .R(SR));
  FDRE \end_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[7]),
        .Q(\end_addr_buf_reg_n_4_[7] ),
        .R(SR));
  FDRE \end_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[8]),
        .Q(\end_addr_buf_reg_n_4_[8] ),
        .R(SR));
  FDRE \end_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[9]),
        .Q(\end_addr_buf_reg_n_4_[9] ),
        .R(SR));
  CARRY4 end_addr_carry
       (.CI(1'b0),
        .CO({end_addr_carry_n_4,end_addr_carry_n_5,end_addr_carry_n_6,end_addr_carry_n_7}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_4_[6] ,\start_addr_reg_n_4_[5] ,\start_addr_reg_n_4_[4] ,\start_addr_reg_n_4_[3] }),
        .O({end_addr[6:4],NLW_end_addr_carry_O_UNCONNECTED[0]}),
        .S({end_addr_carry_i_1__0_n_4,end_addr_carry_i_2__0_n_4,end_addr_carry_i_3__0_n_4,end_addr_carry_i_4__0_n_4}));
  CARRY4 end_addr_carry__0
       (.CI(end_addr_carry_n_4),
        .CO({end_addr_carry__0_n_4,end_addr_carry__0_n_5,end_addr_carry__0_n_6,end_addr_carry__0_n_7}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_4_[10] ,\start_addr_reg_n_4_[9] ,\start_addr_reg_n_4_[8] ,\start_addr_reg_n_4_[7] }),
        .O(end_addr[10:7]),
        .S({end_addr_carry__0_i_1__0_n_4,end_addr_carry__0_i_2__0_n_4,end_addr_carry__0_i_3__0_n_4,end_addr_carry__0_i_4__0_n_4}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_1__0
       (.I0(\start_addr_reg_n_4_[10] ),
        .I1(\align_len_reg_n_4_[31] ),
        .O(end_addr_carry__0_i_1__0_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_2__0
       (.I0(\start_addr_reg_n_4_[9] ),
        .I1(\align_len_reg_n_4_[31] ),
        .O(end_addr_carry__0_i_2__0_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_3__0
       (.I0(\start_addr_reg_n_4_[8] ),
        .I1(\align_len_reg_n_4_[31] ),
        .O(end_addr_carry__0_i_3__0_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_4__0
       (.I0(\start_addr_reg_n_4_[7] ),
        .I1(\align_len_reg_n_4_[31] ),
        .O(end_addr_carry__0_i_4__0_n_4));
  CARRY4 end_addr_carry__1
       (.CI(end_addr_carry__0_n_4),
        .CO({end_addr_carry__1_n_4,end_addr_carry__1_n_5,end_addr_carry__1_n_6,end_addr_carry__1_n_7}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_4_[14] ,\start_addr_reg_n_4_[13] ,\start_addr_reg_n_4_[12] ,\start_addr_reg_n_4_[11] }),
        .O(end_addr[14:11]),
        .S({end_addr_carry__1_i_1__0_n_4,end_addr_carry__1_i_2__0_n_4,end_addr_carry__1_i_3__0_n_4,end_addr_carry__1_i_4__0_n_4}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_1__0
       (.I0(\start_addr_reg_n_4_[14] ),
        .I1(\align_len_reg_n_4_[31] ),
        .O(end_addr_carry__1_i_1__0_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_2__0
       (.I0(\start_addr_reg_n_4_[13] ),
        .I1(\align_len_reg_n_4_[31] ),
        .O(end_addr_carry__1_i_2__0_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_3__0
       (.I0(\start_addr_reg_n_4_[12] ),
        .I1(\align_len_reg_n_4_[31] ),
        .O(end_addr_carry__1_i_3__0_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_4__0
       (.I0(\start_addr_reg_n_4_[11] ),
        .I1(\align_len_reg_n_4_[31] ),
        .O(end_addr_carry__1_i_4__0_n_4));
  CARRY4 end_addr_carry__2
       (.CI(end_addr_carry__1_n_4),
        .CO({end_addr_carry__2_n_4,end_addr_carry__2_n_5,end_addr_carry__2_n_6,end_addr_carry__2_n_7}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_4_[18] ,\start_addr_reg_n_4_[17] ,\start_addr_reg_n_4_[16] ,\start_addr_reg_n_4_[15] }),
        .O(end_addr[18:15]),
        .S({end_addr_carry__2_i_1__0_n_4,end_addr_carry__2_i_2__0_n_4,end_addr_carry__2_i_3__0_n_4,end_addr_carry__2_i_4__0_n_4}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_1__0
       (.I0(\start_addr_reg_n_4_[18] ),
        .I1(\align_len_reg_n_4_[31] ),
        .O(end_addr_carry__2_i_1__0_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_2__0
       (.I0(\start_addr_reg_n_4_[17] ),
        .I1(\align_len_reg_n_4_[31] ),
        .O(end_addr_carry__2_i_2__0_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_3__0
       (.I0(\start_addr_reg_n_4_[16] ),
        .I1(\align_len_reg_n_4_[31] ),
        .O(end_addr_carry__2_i_3__0_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_4__0
       (.I0(\start_addr_reg_n_4_[15] ),
        .I1(\align_len_reg_n_4_[31] ),
        .O(end_addr_carry__2_i_4__0_n_4));
  CARRY4 end_addr_carry__3
       (.CI(end_addr_carry__2_n_4),
        .CO({end_addr_carry__3_n_4,end_addr_carry__3_n_5,end_addr_carry__3_n_6,end_addr_carry__3_n_7}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_4_[22] ,\start_addr_reg_n_4_[21] ,\start_addr_reg_n_4_[20] ,\start_addr_reg_n_4_[19] }),
        .O(end_addr[22:19]),
        .S({end_addr_carry__3_i_1__0_n_4,end_addr_carry__3_i_2__0_n_4,end_addr_carry__3_i_3__0_n_4,end_addr_carry__3_i_4__0_n_4}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__3_i_1__0
       (.I0(\start_addr_reg_n_4_[22] ),
        .I1(\align_len_reg_n_4_[31] ),
        .O(end_addr_carry__3_i_1__0_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__3_i_2__0
       (.I0(\start_addr_reg_n_4_[21] ),
        .I1(\align_len_reg_n_4_[31] ),
        .O(end_addr_carry__3_i_2__0_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__3_i_3__0
       (.I0(\start_addr_reg_n_4_[20] ),
        .I1(\align_len_reg_n_4_[31] ),
        .O(end_addr_carry__3_i_3__0_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__3_i_4__0
       (.I0(\start_addr_reg_n_4_[19] ),
        .I1(\align_len_reg_n_4_[31] ),
        .O(end_addr_carry__3_i_4__0_n_4));
  CARRY4 end_addr_carry__4
       (.CI(end_addr_carry__3_n_4),
        .CO({end_addr_carry__4_n_4,end_addr_carry__4_n_5,end_addr_carry__4_n_6,end_addr_carry__4_n_7}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_4_[26] ,\start_addr_reg_n_4_[25] ,\start_addr_reg_n_4_[24] ,\start_addr_reg_n_4_[23] }),
        .O(end_addr[26:23]),
        .S({end_addr_carry__4_i_1__0_n_4,end_addr_carry__4_i_2__0_n_4,end_addr_carry__4_i_3__0_n_4,end_addr_carry__4_i_4__0_n_4}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__4_i_1__0
       (.I0(\start_addr_reg_n_4_[26] ),
        .I1(\align_len_reg_n_4_[31] ),
        .O(end_addr_carry__4_i_1__0_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__4_i_2__0
       (.I0(\start_addr_reg_n_4_[25] ),
        .I1(\align_len_reg_n_4_[31] ),
        .O(end_addr_carry__4_i_2__0_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__4_i_3__0
       (.I0(\start_addr_reg_n_4_[24] ),
        .I1(\align_len_reg_n_4_[31] ),
        .O(end_addr_carry__4_i_3__0_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__4_i_4__0
       (.I0(\start_addr_reg_n_4_[23] ),
        .I1(\align_len_reg_n_4_[31] ),
        .O(end_addr_carry__4_i_4__0_n_4));
  CARRY4 end_addr_carry__5
       (.CI(end_addr_carry__4_n_4),
        .CO({end_addr_carry__5_n_4,end_addr_carry__5_n_5,end_addr_carry__5_n_6,end_addr_carry__5_n_7}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_4_[30] ,\start_addr_reg_n_4_[29] ,\start_addr_reg_n_4_[28] ,\start_addr_reg_n_4_[27] }),
        .O(end_addr[30:27]),
        .S({end_addr_carry__5_i_1__0_n_4,end_addr_carry__5_i_2__0_n_4,end_addr_carry__5_i_3__0_n_4,end_addr_carry__5_i_4__0_n_4}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__5_i_1__0
       (.I0(\start_addr_reg_n_4_[30] ),
        .I1(\align_len_reg_n_4_[31] ),
        .O(end_addr_carry__5_i_1__0_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__5_i_2__0
       (.I0(\start_addr_reg_n_4_[29] ),
        .I1(\align_len_reg_n_4_[31] ),
        .O(end_addr_carry__5_i_2__0_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__5_i_3__0
       (.I0(\start_addr_reg_n_4_[28] ),
        .I1(\align_len_reg_n_4_[31] ),
        .O(end_addr_carry__5_i_3__0_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__5_i_4__0
       (.I0(\start_addr_reg_n_4_[27] ),
        .I1(\align_len_reg_n_4_[31] ),
        .O(end_addr_carry__5_i_4__0_n_4));
  CARRY4 end_addr_carry__6
       (.CI(end_addr_carry__5_n_4),
        .CO(NLW_end_addr_carry__6_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_end_addr_carry__6_O_UNCONNECTED[3:1],end_addr[31]}),
        .S({1'b0,1'b0,1'b0,end_addr_carry__6_i_1__0_n_4}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__6_i_1__0
       (.I0(\align_len_reg_n_4_[31] ),
        .I1(\start_addr_reg_n_4_[31] ),
        .O(end_addr_carry__6_i_1__0_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_1__0
       (.I0(\start_addr_reg_n_4_[6] ),
        .I1(\align_len_reg_n_4_[31] ),
        .O(end_addr_carry_i_1__0_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_2__0
       (.I0(\start_addr_reg_n_4_[5] ),
        .I1(\align_len_reg_n_4_[31] ),
        .O(end_addr_carry_i_2__0_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_3__0
       (.I0(\start_addr_reg_n_4_[4] ),
        .I1(\align_len_reg_n_4_[31] ),
        .O(end_addr_carry_i_3__0_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_4__0
       (.I0(\start_addr_reg_n_4_[3] ),
        .I1(\align_len_reg_n_4_[3] ),
        .O(end_addr_carry_i_4__0_n_4));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_gmem_m_axi_fifo__parameterized1_0 fifo_rctl
       (.CO(last_sect),
        .D({fifo_rctl_n_5,fifo_rctl_n_6,fifo_rctl_n_7,fifo_rctl_n_8,fifo_rctl_n_9,fifo_rctl_n_10,fifo_rctl_n_11,fifo_rctl_n_12,fifo_rctl_n_13,fifo_rctl_n_14,fifo_rctl_n_15,fifo_rctl_n_16,fifo_rctl_n_17,fifo_rctl_n_18,fifo_rctl_n_19,fifo_rctl_n_20,fifo_rctl_n_21,fifo_rctl_n_22,fifo_rctl_n_23,fifo_rctl_n_24}),
        .E(p_21_in),
        .Q({\start_addr_reg_n_4_[31] ,\start_addr_reg_n_4_[30] ,\start_addr_reg_n_4_[29] ,\start_addr_reg_n_4_[28] ,\start_addr_reg_n_4_[27] ,\start_addr_reg_n_4_[26] ,\start_addr_reg_n_4_[25] ,\start_addr_reg_n_4_[24] ,\start_addr_reg_n_4_[23] ,\start_addr_reg_n_4_[22] ,\start_addr_reg_n_4_[21] ,\start_addr_reg_n_4_[20] ,\start_addr_reg_n_4_[19] ,\start_addr_reg_n_4_[18] ,\start_addr_reg_n_4_[17] ,\start_addr_reg_n_4_[16] ,\start_addr_reg_n_4_[15] ,\start_addr_reg_n_4_[14] ,\start_addr_reg_n_4_[13] ,\start_addr_reg_n_4_[12] }),
        .SR(SR),
        .\align_len_reg[31] (fifo_rctl_n_32),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\beat_len_buf_reg[7] ({beat_len_buf[7],beat_len_buf[0]}),
        .beat_valid(beat_valid),
        .\bus_equal_gen.rdata_valid_t_reg (\bus_equal_gen.rdata_valid_t_reg_n_4 ),
        .\could_multi_bursts.ARVALID_Dummy_reg (fifo_rctl_n_4),
        .\could_multi_bursts.ARVALID_Dummy_reg_0 (m_axi_gmem_ARVALID),
        .\could_multi_bursts.arlen_buf_reg[0] (fifo_rctl_n_46),
        .\could_multi_bursts.arlen_buf_reg[0]_0 (\m_axi_gmem_ARLEN[0] ),
        .\could_multi_bursts.arlen_buf_reg[1] (fifo_rctl_n_45),
        .\could_multi_bursts.arlen_buf_reg[1]_0 (\m_axi_gmem_ARLEN[1] ),
        .\could_multi_bursts.loop_cnt_reg[0] (fifo_rctl_n_28),
        .\could_multi_bursts.sect_handling_reg (fifo_rctl_n_44),
        .\could_multi_bursts.sect_handling_reg_0 (\could_multi_bursts.sect_handling_reg_n_4 ),
        .data_pack(data_pack),
        .\end_addr_buf_reg[11] ({\end_addr_buf_reg_n_4_[11] ,\end_addr_buf_reg_n_4_[10] ,\end_addr_buf_reg_n_4_[9] ,\end_addr_buf_reg_n_4_[8] ,\end_addr_buf_reg_n_4_[7] ,\end_addr_buf_reg_n_4_[6] ,\end_addr_buf_reg_n_4_[5] ,\end_addr_buf_reg_n_4_[4] ,\end_addr_buf_reg_n_4_[3] }),
        .fifo_rreq_valid(fifo_rreq_valid),
        .fifo_rreq_valid_buf_reg(fifo_rreq_valid_buf_reg_n_4),
        .invalid_len_event(invalid_len_event),
        .invalid_len_event_reg2(invalid_len_event_reg2),
        .m_axi_gmem_ARREADY(m_axi_gmem_ARREADY),
        .next_rreq(next_rreq),
        .p_20_in(p_20_in),
        .\q_reg[0] (fifo_rctl_n_31),
        .rdata_ack_t(rdata_ack_t),
        .rreq_handling_reg(fifo_rctl_n_26),
        .rreq_handling_reg_0(fifo_rctl_n_30),
        .rreq_handling_reg_1(rreq_handling_reg_n_4),
        .\sect_addr_buf_reg[3] (fifo_rctl_n_33),
        .sect_cnt0(sect_cnt0),
        .\sect_cnt_reg[0] (\sect_cnt_reg_n_4_[0] ),
        .\sect_len_buf_reg[0] (fifo_rctl_n_35),
        .\sect_len_buf_reg[1] (fifo_rctl_n_36),
        .\sect_len_buf_reg[1]_0 (p_1_in),
        .\sect_len_buf_reg[2] (fifo_rctl_n_37),
        .\sect_len_buf_reg[3] (fifo_rctl_n_38),
        .\sect_len_buf_reg[4] (fifo_rctl_n_39),
        .\sect_len_buf_reg[4]_0 (fifo_rreq_n_6),
        .\sect_len_buf_reg[5] (fifo_rctl_n_40),
        .\sect_len_buf_reg[6] (fifo_rctl_n_41),
        .\sect_len_buf_reg[7] (fifo_rctl_n_34),
        .\sect_len_buf_reg[7]_0 (fifo_rctl_n_42),
        .\sect_len_buf_reg[8] (fifo_rctl_n_43),
        .\start_addr_buf_reg[11] ({\start_addr_buf_reg_n_4_[11] ,\start_addr_buf_reg_n_4_[10] ,\start_addr_buf_reg_n_4_[9] ,\start_addr_buf_reg_n_4_[8] ,\start_addr_buf_reg_n_4_[7] ,\start_addr_buf_reg_n_4_[6] ,\start_addr_buf_reg_n_4_[5] ,\start_addr_buf_reg_n_4_[4] ,\start_addr_buf_reg_n_4_[3] }),
        .\start_addr_buf_reg[31] (first_sect));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_gmem_m_axi_fifo__parameterized0_1 fifo_rreq
       (.E(fifo_rreq_n_46),
        .Q(rs2f_rreq_valid),
        .S({fifo_rreq_n_7,fifo_rreq_n_8,fifo_rreq_n_9,fifo_rreq_n_10}),
        .SR(SR),
        .\align_len_reg[31] (zero_len_event0__0),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\could_multi_bursts.loop_cnt_reg[6] (\could_multi_bursts.loop_cnt_reg ),
        .\could_multi_bursts.sect_handling_reg (fifo_rreq_n_6),
        .\data_p1_reg[28] (rs2f_rreq_data),
        .\end_addr_buf_reg[31] (p_0_in0_in),
        .fifo_rreq_valid(fifo_rreq_valid),
        .fifo_rreq_valid_buf_reg(fifo_rreq_valid_buf_reg_n_4),
        .full_n_reg_0(fifo_rctl_n_26),
        .invalid_len_event0(invalid_len_event0),
        .invalid_len_event_reg({fifo_rreq_data,q}),
        .rreq_handling_reg({fifo_rreq_n_11,fifo_rreq_n_12,fifo_rreq_n_13}),
        .rreq_handling_reg_0(fifo_rctl_n_31),
        .rreq_handling_reg_1(rreq_handling_reg_n_4),
        .rs2f_rreq_ack(rs2f_rreq_ack),
        .\sect_cnt_reg[19] ({\sect_cnt_reg_n_4_[19] ,\sect_cnt_reg_n_4_[18] ,\sect_cnt_reg_n_4_[17] ,\sect_cnt_reg_n_4_[16] ,\sect_cnt_reg_n_4_[15] ,\sect_cnt_reg_n_4_[14] ,\sect_cnt_reg_n_4_[13] ,\sect_cnt_reg_n_4_[12] ,\sect_cnt_reg_n_4_[11] ,\sect_cnt_reg_n_4_[10] ,\sect_cnt_reg_n_4_[9] ,\sect_cnt_reg_n_4_[8] ,\sect_cnt_reg_n_4_[7] ,\sect_cnt_reg_n_4_[6] ,\sect_cnt_reg_n_4_[5] ,\sect_cnt_reg_n_4_[4] ,\sect_cnt_reg_n_4_[3] ,\sect_cnt_reg_n_4_[2] ,\sect_cnt_reg_n_4_[1] ,\sect_cnt_reg_n_4_[0] }),
        .\sect_len_buf_reg[8] ({\sect_len_buf_reg_n_4_[8] ,\sect_len_buf_reg_n_4_[7] ,\sect_len_buf_reg_n_4_[6] ,\sect_len_buf_reg_n_4_[5] ,\sect_len_buf_reg_n_4_[4] ,\sect_len_buf_reg_n_4_[3] ,\sect_len_buf_reg_n_4_[2] }));
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
  LUT4 #(
    .INIT(16'h9009)) 
    first_sect_carry__0_i_1__0
       (.I0(p_0_in[19]),
        .I1(\sect_cnt_reg_n_4_[19] ),
        .I2(p_0_in[18]),
        .I3(\sect_cnt_reg_n_4_[18] ),
        .O(first_sect_carry__0_i_1__0_n_4));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__0_i_2__0
       (.I0(p_0_in[17]),
        .I1(\sect_cnt_reg_n_4_[17] ),
        .I2(\sect_cnt_reg_n_4_[15] ),
        .I3(p_0_in[15]),
        .I4(\sect_cnt_reg_n_4_[16] ),
        .I5(p_0_in[16]),
        .O(first_sect_carry__0_i_2__0_n_4));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__0_i_3__0
       (.I0(p_0_in[14]),
        .I1(\sect_cnt_reg_n_4_[14] ),
        .I2(\sect_cnt_reg_n_4_[12] ),
        .I3(p_0_in[12]),
        .I4(\sect_cnt_reg_n_4_[13] ),
        .I5(p_0_in[13]),
        .O(first_sect_carry__0_i_3__0_n_4));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_1__0
       (.I0(p_0_in[11]),
        .I1(\sect_cnt_reg_n_4_[11] ),
        .I2(\sect_cnt_reg_n_4_[10] ),
        .I3(p_0_in[10]),
        .I4(\sect_cnt_reg_n_4_[9] ),
        .I5(p_0_in[9]),
        .O(first_sect_carry_i_1__0_n_4));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_2__0
       (.I0(\sect_cnt_reg_n_4_[8] ),
        .I1(p_0_in[8]),
        .I2(\sect_cnt_reg_n_4_[6] ),
        .I3(p_0_in[6]),
        .I4(p_0_in[7]),
        .I5(\sect_cnt_reg_n_4_[7] ),
        .O(first_sect_carry_i_2__0_n_4));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_3__0
       (.I0(\sect_cnt_reg_n_4_[3] ),
        .I1(p_0_in[3]),
        .I2(\sect_cnt_reg_n_4_[4] ),
        .I3(p_0_in[4]),
        .I4(p_0_in[5]),
        .I5(\sect_cnt_reg_n_4_[5] ),
        .O(first_sect_carry_i_3__0_n_4));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_4__0
       (.I0(p_0_in[2]),
        .I1(\sect_cnt_reg_n_4_[2] ),
        .I2(\sect_cnt_reg_n_4_[0] ),
        .I3(p_0_in[0]),
        .I4(\sect_cnt_reg_n_4_[1] ),
        .I5(p_0_in[1]),
        .O(first_sect_carry_i_4__0_n_4));
  FDRE invalid_len_event_reg
       (.C(ap_clk),
        .CE(next_rreq),
        .D(invalid_len_event0),
        .Q(invalid_len_event),
        .R(SR));
  FDRE invalid_len_event_reg1_reg
       (.C(ap_clk),
        .CE(next_rreq),
        .D(invalid_len_event),
        .Q(invalid_len_event_reg1),
        .R(SR));
  FDRE invalid_len_event_reg2_reg
       (.C(ap_clk),
        .CE(p_21_in),
        .D(invalid_len_event_reg1),
        .Q(invalid_len_event_reg2),
        .R(SR));
  CARRY4 last_sect_carry
       (.CI(1'b0),
        .CO({last_sect_carry_n_4,last_sect_carry_n_5,last_sect_carry_n_6,last_sect_carry_n_7}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry_O_UNCONNECTED[3:0]),
        .S({fifo_rreq_n_7,fifo_rreq_n_8,fifo_rreq_n_9,fifo_rreq_n_10}));
  CARRY4 last_sect_carry__0
       (.CI(last_sect_carry_n_4),
        .CO({NLW_last_sect_carry__0_CO_UNCONNECTED[3],last_sect,last_sect_carry__0_n_6,last_sect_carry__0_n_7}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,fifo_rreq_n_11,fifo_rreq_n_12,fifo_rreq_n_13}));
  FDRE rreq_handling_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rctl_n_30),
        .Q(rreq_handling_reg_n_4),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_gmem_m_axi_reg_slice__parameterized0 rs_rdata
       (.SR(SR),
        .\ap_CS_fsm_reg[21] (\ap_CS_fsm_reg[21] [3:2]),
        .ap_NS_fsm(ap_NS_fsm[3:2]),
        .ap_clk(ap_clk),
        .\bus_equal_gen.rdata_valid_t_reg (\bus_equal_gen.rdata_valid_t_reg_n_4 ),
        .rdata_ack_t(rdata_ack_t));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_gmem_m_axi_reg_slice_2 rs_rreq
       (.E(ap_NS_fsm[1]),
        .Q(rs2f_rreq_valid),
        .SR(SR),
        .\ap_CS_fsm_reg[14] (\ap_CS_fsm_reg[21] [1:0]),
        .ap_NS_fsm(ap_NS_fsm[0]),
        .ap_clk(ap_clk),
        .\q_reg[28] (rs2f_rreq_data),
        .rs2f_rreq_ack(rs2f_rreq_ack),
        .\saMaster2_sum3_reg_461_reg[28] (\saMaster2_sum3_reg_461_reg[28] ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[10]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_4_[10] ),
        .O(sect_addr[10]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[11]_i_2__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_4_[11] ),
        .O(sect_addr[11]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[12]_i_1__0 
       (.I0(p_0_in[0]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_4_[0] ),
        .O(sect_addr[12]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[13]_i_1__0 
       (.I0(p_0_in[1]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_4_[1] ),
        .O(sect_addr[13]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[14]_i_1__0 
       (.I0(p_0_in[2]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_4_[2] ),
        .O(sect_addr[14]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[15]_i_1__0 
       (.I0(p_0_in[3]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_4_[3] ),
        .O(sect_addr[15]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[16]_i_1__0 
       (.I0(p_0_in[4]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_4_[4] ),
        .O(sect_addr[16]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[17]_i_1__0 
       (.I0(p_0_in[5]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_4_[5] ),
        .O(sect_addr[17]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[18]_i_1__0 
       (.I0(p_0_in[6]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_4_[6] ),
        .O(sect_addr[18]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[19]_i_1__0 
       (.I0(p_0_in[7]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_4_[7] ),
        .O(sect_addr[19]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[20]_i_1__0 
       (.I0(p_0_in[8]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_4_[8] ),
        .O(sect_addr[20]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[21]_i_1__0 
       (.I0(p_0_in[9]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_4_[9] ),
        .O(sect_addr[21]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[22]_i_1__0 
       (.I0(p_0_in[10]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_4_[10] ),
        .O(sect_addr[22]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[23]_i_1__0 
       (.I0(p_0_in[11]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_4_[11] ),
        .O(sect_addr[23]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[24]_i_1__0 
       (.I0(p_0_in[12]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_4_[12] ),
        .O(sect_addr[24]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[25]_i_1__0 
       (.I0(p_0_in[13]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_4_[13] ),
        .O(sect_addr[25]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[26]_i_1__0 
       (.I0(p_0_in[14]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_4_[14] ),
        .O(sect_addr[26]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[27]_i_1__0 
       (.I0(p_0_in[15]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_4_[15] ),
        .O(sect_addr[27]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[28]_i_1__0 
       (.I0(p_0_in[16]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_4_[16] ),
        .O(sect_addr[28]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[29]_i_1__0 
       (.I0(p_0_in[17]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_4_[17] ),
        .O(sect_addr[29]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[30]_i_1__0 
       (.I0(p_0_in[18]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_4_[18] ),
        .O(sect_addr[30]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[31]_i_1__0 
       (.I0(p_0_in[19]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_4_[19] ),
        .O(sect_addr[31]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[3]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_4_[3] ),
        .O(sect_addr[3]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[4]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_4_[4] ),
        .O(sect_addr[4]));
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[5]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_4_[5] ),
        .O(sect_addr[5]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[6]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_4_[6] ),
        .O(sect_addr[6]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[7]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_4_[7] ),
        .O(sect_addr[7]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[8]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_4_[8] ),
        .O(sect_addr[8]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[9]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_4_[9] ),
        .O(sect_addr[9]));
  FDRE \sect_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[10]),
        .Q(\sect_addr_buf_reg_n_4_[10] ),
        .R(fifo_rctl_n_33));
  FDRE \sect_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[11]),
        .Q(\sect_addr_buf_reg_n_4_[11] ),
        .R(fifo_rctl_n_33));
  FDRE \sect_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[12]),
        .Q(\sect_addr_buf_reg_n_4_[12] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[13]),
        .Q(\sect_addr_buf_reg_n_4_[13] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[14]),
        .Q(\sect_addr_buf_reg_n_4_[14] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[15]),
        .Q(\sect_addr_buf_reg_n_4_[15] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[16]),
        .Q(\sect_addr_buf_reg_n_4_[16] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[17]),
        .Q(\sect_addr_buf_reg_n_4_[17] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[18]),
        .Q(\sect_addr_buf_reg_n_4_[18] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[19]),
        .Q(\sect_addr_buf_reg_n_4_[19] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[20]),
        .Q(\sect_addr_buf_reg_n_4_[20] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[21]),
        .Q(\sect_addr_buf_reg_n_4_[21] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[22]),
        .Q(\sect_addr_buf_reg_n_4_[22] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[23]),
        .Q(\sect_addr_buf_reg_n_4_[23] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[24]),
        .Q(\sect_addr_buf_reg_n_4_[24] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[25]),
        .Q(\sect_addr_buf_reg_n_4_[25] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[26]),
        .Q(\sect_addr_buf_reg_n_4_[26] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[27]),
        .Q(\sect_addr_buf_reg_n_4_[27] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[28]),
        .Q(\sect_addr_buf_reg_n_4_[28] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[29]),
        .Q(\sect_addr_buf_reg_n_4_[29] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[30]),
        .Q(\sect_addr_buf_reg_n_4_[30] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[31]),
        .Q(\sect_addr_buf_reg_n_4_[31] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[3]),
        .Q(\sect_addr_buf_reg_n_4_[3] ),
        .R(fifo_rctl_n_33));
  FDRE \sect_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[4]),
        .Q(\sect_addr_buf_reg_n_4_[4] ),
        .R(fifo_rctl_n_33));
  FDRE \sect_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[5]),
        .Q(\sect_addr_buf_reg_n_4_[5] ),
        .R(fifo_rctl_n_33));
  FDRE \sect_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[6]),
        .Q(\sect_addr_buf_reg_n_4_[6] ),
        .R(fifo_rctl_n_33));
  FDRE \sect_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[7]),
        .Q(\sect_addr_buf_reg_n_4_[7] ),
        .R(fifo_rctl_n_33));
  FDRE \sect_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[8]),
        .Q(\sect_addr_buf_reg_n_4_[8] ),
        .R(fifo_rctl_n_33));
  FDRE \sect_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[9]),
        .Q(\sect_addr_buf_reg_n_4_[9] ),
        .R(fifo_rctl_n_33));
  CARRY4 sect_cnt0_carry
       (.CI(1'b0),
        .CO({sect_cnt0_carry_n_4,sect_cnt0_carry_n_5,sect_cnt0_carry_n_6,sect_cnt0_carry_n_7}),
        .CYINIT(\sect_cnt_reg_n_4_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[4:1]),
        .S({\sect_cnt_reg_n_4_[4] ,\sect_cnt_reg_n_4_[3] ,\sect_cnt_reg_n_4_[2] ,\sect_cnt_reg_n_4_[1] }));
  CARRY4 sect_cnt0_carry__0
       (.CI(sect_cnt0_carry_n_4),
        .CO({sect_cnt0_carry__0_n_4,sect_cnt0_carry__0_n_5,sect_cnt0_carry__0_n_6,sect_cnt0_carry__0_n_7}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[8:5]),
        .S({\sect_cnt_reg_n_4_[8] ,\sect_cnt_reg_n_4_[7] ,\sect_cnt_reg_n_4_[6] ,\sect_cnt_reg_n_4_[5] }));
  CARRY4 sect_cnt0_carry__1
       (.CI(sect_cnt0_carry__0_n_4),
        .CO({sect_cnt0_carry__1_n_4,sect_cnt0_carry__1_n_5,sect_cnt0_carry__1_n_6,sect_cnt0_carry__1_n_7}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[12:9]),
        .S({\sect_cnt_reg_n_4_[12] ,\sect_cnt_reg_n_4_[11] ,\sect_cnt_reg_n_4_[10] ,\sect_cnt_reg_n_4_[9] }));
  CARRY4 sect_cnt0_carry__2
       (.CI(sect_cnt0_carry__1_n_4),
        .CO({sect_cnt0_carry__2_n_4,sect_cnt0_carry__2_n_5,sect_cnt0_carry__2_n_6,sect_cnt0_carry__2_n_7}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[16:13]),
        .S({\sect_cnt_reg_n_4_[16] ,\sect_cnt_reg_n_4_[15] ,\sect_cnt_reg_n_4_[14] ,\sect_cnt_reg_n_4_[13] }));
  CARRY4 sect_cnt0_carry__3
       (.CI(sect_cnt0_carry__2_n_4),
        .CO({NLW_sect_cnt0_carry__3_CO_UNCONNECTED[3:2],sect_cnt0_carry__3_n_6,sect_cnt0_carry__3_n_7}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_sect_cnt0_carry__3_O_UNCONNECTED[3],sect_cnt0[19:17]}),
        .S({1'b0,\sect_cnt_reg_n_4_[19] ,\sect_cnt_reg_n_4_[18] ,\sect_cnt_reg_n_4_[17] }));
  FDRE \sect_cnt_reg[0] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_46),
        .D(fifo_rctl_n_24),
        .Q(\sect_cnt_reg_n_4_[0] ),
        .R(SR));
  FDRE \sect_cnt_reg[10] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_46),
        .D(fifo_rctl_n_14),
        .Q(\sect_cnt_reg_n_4_[10] ),
        .R(SR));
  FDRE \sect_cnt_reg[11] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_46),
        .D(fifo_rctl_n_13),
        .Q(\sect_cnt_reg_n_4_[11] ),
        .R(SR));
  FDRE \sect_cnt_reg[12] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_46),
        .D(fifo_rctl_n_12),
        .Q(\sect_cnt_reg_n_4_[12] ),
        .R(SR));
  FDRE \sect_cnt_reg[13] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_46),
        .D(fifo_rctl_n_11),
        .Q(\sect_cnt_reg_n_4_[13] ),
        .R(SR));
  FDRE \sect_cnt_reg[14] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_46),
        .D(fifo_rctl_n_10),
        .Q(\sect_cnt_reg_n_4_[14] ),
        .R(SR));
  FDRE \sect_cnt_reg[15] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_46),
        .D(fifo_rctl_n_9),
        .Q(\sect_cnt_reg_n_4_[15] ),
        .R(SR));
  FDRE \sect_cnt_reg[16] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_46),
        .D(fifo_rctl_n_8),
        .Q(\sect_cnt_reg_n_4_[16] ),
        .R(SR));
  FDRE \sect_cnt_reg[17] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_46),
        .D(fifo_rctl_n_7),
        .Q(\sect_cnt_reg_n_4_[17] ),
        .R(SR));
  FDRE \sect_cnt_reg[18] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_46),
        .D(fifo_rctl_n_6),
        .Q(\sect_cnt_reg_n_4_[18] ),
        .R(SR));
  FDRE \sect_cnt_reg[19] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_46),
        .D(fifo_rctl_n_5),
        .Q(\sect_cnt_reg_n_4_[19] ),
        .R(SR));
  FDRE \sect_cnt_reg[1] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_46),
        .D(fifo_rctl_n_23),
        .Q(\sect_cnt_reg_n_4_[1] ),
        .R(SR));
  FDRE \sect_cnt_reg[2] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_46),
        .D(fifo_rctl_n_22),
        .Q(\sect_cnt_reg_n_4_[2] ),
        .R(SR));
  FDRE \sect_cnt_reg[3] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_46),
        .D(fifo_rctl_n_21),
        .Q(\sect_cnt_reg_n_4_[3] ),
        .R(SR));
  FDRE \sect_cnt_reg[4] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_46),
        .D(fifo_rctl_n_20),
        .Q(\sect_cnt_reg_n_4_[4] ),
        .R(SR));
  FDRE \sect_cnt_reg[5] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_46),
        .D(fifo_rctl_n_19),
        .Q(\sect_cnt_reg_n_4_[5] ),
        .R(SR));
  FDRE \sect_cnt_reg[6] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_46),
        .D(fifo_rctl_n_18),
        .Q(\sect_cnt_reg_n_4_[6] ),
        .R(SR));
  FDRE \sect_cnt_reg[7] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_46),
        .D(fifo_rctl_n_17),
        .Q(\sect_cnt_reg_n_4_[7] ),
        .R(SR));
  FDRE \sect_cnt_reg[8] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_46),
        .D(fifo_rctl_n_16),
        .Q(\sect_cnt_reg_n_4_[8] ),
        .R(SR));
  FDRE \sect_cnt_reg[9] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_46),
        .D(fifo_rctl_n_15),
        .Q(\sect_cnt_reg_n_4_[9] ),
        .R(SR));
  FDRE \sect_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_34),
        .D(fifo_rctl_n_35),
        .Q(p_1_in[0]),
        .R(SR));
  FDRE \sect_len_buf_reg[1] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_34),
        .D(fifo_rctl_n_36),
        .Q(p_1_in[1]),
        .R(SR));
  FDRE \sect_len_buf_reg[2] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_34),
        .D(fifo_rctl_n_37),
        .Q(\sect_len_buf_reg_n_4_[2] ),
        .R(SR));
  FDRE \sect_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_34),
        .D(fifo_rctl_n_38),
        .Q(\sect_len_buf_reg_n_4_[3] ),
        .R(SR));
  FDRE \sect_len_buf_reg[4] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_34),
        .D(fifo_rctl_n_39),
        .Q(\sect_len_buf_reg_n_4_[4] ),
        .R(SR));
  FDRE \sect_len_buf_reg[5] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_34),
        .D(fifo_rctl_n_40),
        .Q(\sect_len_buf_reg_n_4_[5] ),
        .R(SR));
  FDRE \sect_len_buf_reg[6] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_34),
        .D(fifo_rctl_n_41),
        .Q(\sect_len_buf_reg_n_4_[6] ),
        .R(SR));
  FDRE \sect_len_buf_reg[7] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_34),
        .D(fifo_rctl_n_42),
        .Q(\sect_len_buf_reg_n_4_[7] ),
        .R(SR));
  FDRE \sect_len_buf_reg[8] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_34),
        .D(fifo_rctl_n_43),
        .Q(\sect_len_buf_reg_n_4_[8] ),
        .R(SR));
  FDRE \start_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_4_[10] ),
        .Q(\start_addr_buf_reg_n_4_[10] ),
        .R(SR));
  FDRE \start_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_4_[11] ),
        .Q(\start_addr_buf_reg_n_4_[11] ),
        .R(SR));
  FDRE \start_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_4_[12] ),
        .Q(p_0_in[0]),
        .R(SR));
  FDRE \start_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_4_[13] ),
        .Q(p_0_in[1]),
        .R(SR));
  FDRE \start_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_4_[14] ),
        .Q(p_0_in[2]),
        .R(SR));
  FDRE \start_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_4_[15] ),
        .Q(p_0_in[3]),
        .R(SR));
  FDRE \start_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_4_[16] ),
        .Q(p_0_in[4]),
        .R(SR));
  FDRE \start_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_4_[17] ),
        .Q(p_0_in[5]),
        .R(SR));
  FDRE \start_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_4_[18] ),
        .Q(p_0_in[6]),
        .R(SR));
  FDRE \start_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_4_[19] ),
        .Q(p_0_in[7]),
        .R(SR));
  FDRE \start_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_4_[20] ),
        .Q(p_0_in[8]),
        .R(SR));
  FDRE \start_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_4_[21] ),
        .Q(p_0_in[9]),
        .R(SR));
  FDRE \start_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_4_[22] ),
        .Q(p_0_in[10]),
        .R(SR));
  FDRE \start_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_4_[23] ),
        .Q(p_0_in[11]),
        .R(SR));
  FDRE \start_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_4_[24] ),
        .Q(p_0_in[12]),
        .R(SR));
  FDRE \start_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_4_[25] ),
        .Q(p_0_in[13]),
        .R(SR));
  FDRE \start_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_4_[26] ),
        .Q(p_0_in[14]),
        .R(SR));
  FDRE \start_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_4_[27] ),
        .Q(p_0_in[15]),
        .R(SR));
  FDRE \start_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_4_[28] ),
        .Q(p_0_in[16]),
        .R(SR));
  FDRE \start_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_4_[29] ),
        .Q(p_0_in[17]),
        .R(SR));
  FDRE \start_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_4_[30] ),
        .Q(p_0_in[18]),
        .R(SR));
  FDRE \start_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_4_[31] ),
        .Q(p_0_in[19]),
        .R(SR));
  FDRE \start_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_4_[3] ),
        .Q(\start_addr_buf_reg_n_4_[3] ),
        .R(SR));
  FDRE \start_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_4_[4] ),
        .Q(\start_addr_buf_reg_n_4_[4] ),
        .R(SR));
  FDRE \start_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_4_[5] ),
        .Q(\start_addr_buf_reg_n_4_[5] ),
        .R(SR));
  FDRE \start_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_4_[6] ),
        .Q(\start_addr_buf_reg_n_4_[6] ),
        .R(SR));
  FDRE \start_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_4_[7] ),
        .Q(\start_addr_buf_reg_n_4_[7] ),
        .R(SR));
  FDRE \start_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_4_[8] ),
        .Q(\start_addr_buf_reg_n_4_[8] ),
        .R(SR));
  FDRE \start_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_4_[9] ),
        .Q(\start_addr_buf_reg_n_4_[9] ),
        .R(SR));
  FDRE \start_addr_reg[10] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_32),
        .D(q[7]),
        .Q(\start_addr_reg_n_4_[10] ),
        .R(SR));
  FDRE \start_addr_reg[11] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_32),
        .D(q[8]),
        .Q(\start_addr_reg_n_4_[11] ),
        .R(SR));
  FDRE \start_addr_reg[12] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_32),
        .D(q[9]),
        .Q(\start_addr_reg_n_4_[12] ),
        .R(SR));
  FDRE \start_addr_reg[13] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_32),
        .D(q[10]),
        .Q(\start_addr_reg_n_4_[13] ),
        .R(SR));
  FDRE \start_addr_reg[14] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_32),
        .D(q[11]),
        .Q(\start_addr_reg_n_4_[14] ),
        .R(SR));
  FDRE \start_addr_reg[15] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_32),
        .D(q[12]),
        .Q(\start_addr_reg_n_4_[15] ),
        .R(SR));
  FDRE \start_addr_reg[16] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_32),
        .D(q[13]),
        .Q(\start_addr_reg_n_4_[16] ),
        .R(SR));
  FDRE \start_addr_reg[17] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_32),
        .D(q[14]),
        .Q(\start_addr_reg_n_4_[17] ),
        .R(SR));
  FDRE \start_addr_reg[18] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_32),
        .D(q[15]),
        .Q(\start_addr_reg_n_4_[18] ),
        .R(SR));
  FDRE \start_addr_reg[19] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_32),
        .D(q[16]),
        .Q(\start_addr_reg_n_4_[19] ),
        .R(SR));
  FDRE \start_addr_reg[20] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_32),
        .D(q[17]),
        .Q(\start_addr_reg_n_4_[20] ),
        .R(SR));
  FDRE \start_addr_reg[21] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_32),
        .D(q[18]),
        .Q(\start_addr_reg_n_4_[21] ),
        .R(SR));
  FDRE \start_addr_reg[22] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_32),
        .D(q[19]),
        .Q(\start_addr_reg_n_4_[22] ),
        .R(SR));
  FDRE \start_addr_reg[23] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_32),
        .D(q[20]),
        .Q(\start_addr_reg_n_4_[23] ),
        .R(SR));
  FDRE \start_addr_reg[24] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_32),
        .D(q[21]),
        .Q(\start_addr_reg_n_4_[24] ),
        .R(SR));
  FDRE \start_addr_reg[25] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_32),
        .D(q[22]),
        .Q(\start_addr_reg_n_4_[25] ),
        .R(SR));
  FDRE \start_addr_reg[26] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_32),
        .D(q[23]),
        .Q(\start_addr_reg_n_4_[26] ),
        .R(SR));
  FDRE \start_addr_reg[27] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_32),
        .D(q[24]),
        .Q(\start_addr_reg_n_4_[27] ),
        .R(SR));
  FDRE \start_addr_reg[28] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_32),
        .D(q[25]),
        .Q(\start_addr_reg_n_4_[28] ),
        .R(SR));
  FDRE \start_addr_reg[29] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_32),
        .D(q[26]),
        .Q(\start_addr_reg_n_4_[29] ),
        .R(SR));
  FDRE \start_addr_reg[30] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_32),
        .D(q[27]),
        .Q(\start_addr_reg_n_4_[30] ),
        .R(SR));
  FDRE \start_addr_reg[31] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_32),
        .D(q[28]),
        .Q(\start_addr_reg_n_4_[31] ),
        .R(SR));
  FDRE \start_addr_reg[3] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_32),
        .D(q[0]),
        .Q(\start_addr_reg_n_4_[3] ),
        .R(SR));
  FDRE \start_addr_reg[4] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_32),
        .D(q[1]),
        .Q(\start_addr_reg_n_4_[4] ),
        .R(SR));
  FDRE \start_addr_reg[5] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_32),
        .D(q[2]),
        .Q(\start_addr_reg_n_4_[5] ),
        .R(SR));
  FDRE \start_addr_reg[6] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_32),
        .D(q[3]),
        .Q(\start_addr_reg_n_4_[6] ),
        .R(SR));
  FDRE \start_addr_reg[7] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_32),
        .D(q[4]),
        .Q(\start_addr_reg_n_4_[7] ),
        .R(SR));
  FDRE \start_addr_reg[8] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_32),
        .D(q[5]),
        .Q(\start_addr_reg_n_4_[8] ),
        .R(SR));
  FDRE \start_addr_reg[9] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_32),
        .D(q[6]),
        .Q(\start_addr_reg_n_4_[9] ),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_gmem_m_axi_reg_slice
   (Q,
    ap_NS_fsm,
    \q_reg[28] ,
    SR,
    ap_clk,
    \ap_CS_fsm_reg[6] ,
    rs2f_wreq_ack,
    \saMaster2_sum_reg_432_reg[28] ,
    gmem_WREADY);
  output [0:0]Q;
  output [1:0]ap_NS_fsm;
  output [28:0]\q_reg[28] ;
  input [0:0]SR;
  input ap_clk;
  input [2:0]\ap_CS_fsm_reg[6] ;
  input rs2f_wreq_ack;
  input [28:0]\saMaster2_sum_reg_432_reg[28] ;
  input gmem_WREADY;

  wire [0:0]Q;
  wire [0:0]SR;
  wire [2:0]\ap_CS_fsm_reg[6] ;
  wire [1:0]ap_NS_fsm;
  wire ap_clk;
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
  wire \data_p1[28]_i_2_n_4 ;
  wire \data_p1[2]_i_1_n_4 ;
  wire \data_p1[3]_i_1_n_4 ;
  wire \data_p1[4]_i_1_n_4 ;
  wire \data_p1[5]_i_1_n_4 ;
  wire \data_p1[6]_i_1_n_4 ;
  wire \data_p1[7]_i_1_n_4 ;
  wire \data_p1[8]_i_1_n_4 ;
  wire \data_p1[9]_i_1_n_4 ;
  wire [28:0]data_p2;
  wire gmem_AWREADY;
  wire gmem_WREADY;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire [28:0]\q_reg[28] ;
  wire rs2f_wreq_ack;
  wire s_ready_t_i_1_n_4;
  wire [28:0]\saMaster2_sum_reg_432_reg[28] ;
  wire [1:1]state;
  wire \state[0]_i_1_n_4 ;
  wire \state[1]_i_1_n_4 ;
  (* RTL_KEEP = "yes" *) wire [1:0]state__0;

  LUT4 #(
    .INIT(16'h002C)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(\ap_CS_fsm_reg[6] [1]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(rs2f_wreq_ack),
        .O(next__0[0]));
  LUT5 #(
    .INIT(32'h0AF80508)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(\ap_CS_fsm_reg[6] [1]),
        .I1(gmem_AWREADY),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(rs2f_wreq_ack),
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
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(\ap_CS_fsm_reg[6] [0]),
        .I1(gmem_AWREADY),
        .I2(\ap_CS_fsm_reg[6] [1]),
        .O(ap_NS_fsm[0]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT4 #(
    .INIT(16'h88B8)) 
    \ap_CS_fsm[6]_i_1 
       (.I0(gmem_AWREADY),
        .I1(\ap_CS_fsm_reg[6] [1]),
        .I2(\ap_CS_fsm_reg[6] [2]),
        .I3(gmem_WREADY),
        .O(ap_NS_fsm[1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[0]_i_1 
       (.I0(\saMaster2_sum_reg_432_reg[28] [0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[0]),
        .O(\data_p1[0]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[10]_i_1 
       (.I0(\saMaster2_sum_reg_432_reg[28] [10]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[10]),
        .O(\data_p1[10]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[11]_i_1 
       (.I0(\saMaster2_sum_reg_432_reg[28] [11]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[11]),
        .O(\data_p1[11]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[12]_i_1 
       (.I0(\saMaster2_sum_reg_432_reg[28] [12]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[12]),
        .O(\data_p1[12]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[13]_i_1 
       (.I0(\saMaster2_sum_reg_432_reg[28] [13]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[13]),
        .O(\data_p1[13]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[14]_i_1 
       (.I0(\saMaster2_sum_reg_432_reg[28] [14]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[14]),
        .O(\data_p1[14]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[15]_i_1 
       (.I0(\saMaster2_sum_reg_432_reg[28] [15]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[15]),
        .O(\data_p1[15]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[16]_i_1 
       (.I0(\saMaster2_sum_reg_432_reg[28] [16]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[16]),
        .O(\data_p1[16]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[17]_i_1 
       (.I0(\saMaster2_sum_reg_432_reg[28] [17]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[17]),
        .O(\data_p1[17]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[18]_i_1 
       (.I0(\saMaster2_sum_reg_432_reg[28] [18]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[18]),
        .O(\data_p1[18]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[19]_i_1 
       (.I0(\saMaster2_sum_reg_432_reg[28] [19]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[19]),
        .O(\data_p1[19]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[1]_i_1 
       (.I0(\saMaster2_sum_reg_432_reg[28] [1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[1]),
        .O(\data_p1[1]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[20]_i_1 
       (.I0(\saMaster2_sum_reg_432_reg[28] [20]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[20]),
        .O(\data_p1[20]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[21]_i_1 
       (.I0(\saMaster2_sum_reg_432_reg[28] [21]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[21]),
        .O(\data_p1[21]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[22]_i_1 
       (.I0(\saMaster2_sum_reg_432_reg[28] [22]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[22]),
        .O(\data_p1[22]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[23]_i_1 
       (.I0(\saMaster2_sum_reg_432_reg[28] [23]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[23]),
        .O(\data_p1[23]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[24]_i_1 
       (.I0(\saMaster2_sum_reg_432_reg[28] [24]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[24]),
        .O(\data_p1[24]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[25]_i_1 
       (.I0(\saMaster2_sum_reg_432_reg[28] [25]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[25]),
        .O(\data_p1[25]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[26]_i_1 
       (.I0(\saMaster2_sum_reg_432_reg[28] [26]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[26]),
        .O(\data_p1[26]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[27]_i_1 
       (.I0(\saMaster2_sum_reg_432_reg[28] [27]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[27]),
        .O(\data_p1[27]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'h4D40)) 
    \data_p1[28]_i_1 
       (.I0(state__0[1]),
        .I1(rs2f_wreq_ack),
        .I2(state__0[0]),
        .I3(\ap_CS_fsm_reg[6] [1]),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[28]_i_2 
       (.I0(\saMaster2_sum_reg_432_reg[28] [28]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[28]),
        .O(\data_p1[28]_i_2_n_4 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[2]_i_1 
       (.I0(\saMaster2_sum_reg_432_reg[28] [2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[2]),
        .O(\data_p1[2]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[3]_i_1 
       (.I0(\saMaster2_sum_reg_432_reg[28] [3]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[3]),
        .O(\data_p1[3]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[4]_i_1 
       (.I0(\saMaster2_sum_reg_432_reg[28] [4]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[4]),
        .O(\data_p1[4]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[5]_i_1 
       (.I0(\saMaster2_sum_reg_432_reg[28] [5]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[5]),
        .O(\data_p1[5]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[6]_i_1 
       (.I0(\saMaster2_sum_reg_432_reg[28] [6]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[6]),
        .O(\data_p1[6]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[7]_i_1 
       (.I0(\saMaster2_sum_reg_432_reg[28] [7]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[7]),
        .O(\data_p1[7]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[8]_i_1 
       (.I0(\saMaster2_sum_reg_432_reg[28] [8]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[8]),
        .O(\data_p1[8]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[9]_i_1 
       (.I0(\saMaster2_sum_reg_432_reg[28] [9]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[9]),
        .O(\data_p1[9]_i_1_n_4 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1_n_4 ),
        .Q(\q_reg[28] [0]),
        .R(1'b0));
  FDRE \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1_n_4 ),
        .Q(\q_reg[28] [10]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1_n_4 ),
        .Q(\q_reg[28] [11]),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1_n_4 ),
        .Q(\q_reg[28] [12]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1_n_4 ),
        .Q(\q_reg[28] [13]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1_n_4 ),
        .Q(\q_reg[28] [14]),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[15]_i_1_n_4 ),
        .Q(\q_reg[28] [15]),
        .R(1'b0));
  FDRE \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[16]_i_1_n_4 ),
        .Q(\q_reg[28] [16]),
        .R(1'b0));
  FDRE \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[17]_i_1_n_4 ),
        .Q(\q_reg[28] [17]),
        .R(1'b0));
  FDRE \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[18]_i_1_n_4 ),
        .Q(\q_reg[28] [18]),
        .R(1'b0));
  FDRE \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[19]_i_1_n_4 ),
        .Q(\q_reg[28] [19]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1_n_4 ),
        .Q(\q_reg[28] [1]),
        .R(1'b0));
  FDRE \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[20]_i_1_n_4 ),
        .Q(\q_reg[28] [20]),
        .R(1'b0));
  FDRE \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[21]_i_1_n_4 ),
        .Q(\q_reg[28] [21]),
        .R(1'b0));
  FDRE \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[22]_i_1_n_4 ),
        .Q(\q_reg[28] [22]),
        .R(1'b0));
  FDRE \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[23]_i_1_n_4 ),
        .Q(\q_reg[28] [23]),
        .R(1'b0));
  FDRE \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[24]_i_1_n_4 ),
        .Q(\q_reg[28] [24]),
        .R(1'b0));
  FDRE \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[25]_i_1_n_4 ),
        .Q(\q_reg[28] [25]),
        .R(1'b0));
  FDRE \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[26]_i_1_n_4 ),
        .Q(\q_reg[28] [26]),
        .R(1'b0));
  FDRE \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[27]_i_1_n_4 ),
        .Q(\q_reg[28] [27]),
        .R(1'b0));
  FDRE \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[28]_i_2_n_4 ),
        .Q(\q_reg[28] [28]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1_n_4 ),
        .Q(\q_reg[28] [2]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1_n_4 ),
        .Q(\q_reg[28] [3]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1_n_4 ),
        .Q(\q_reg[28] [4]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1_n_4 ),
        .Q(\q_reg[28] [5]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1_n_4 ),
        .Q(\q_reg[28] [6]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1_n_4 ),
        .Q(\q_reg[28] [7]),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1_n_4 ),
        .Q(\q_reg[28] [8]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1_n_4 ),
        .Q(\q_reg[28] [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[28]_i_1 
       (.I0(\ap_CS_fsm_reg[6] [1]),
        .I1(gmem_AWREADY),
        .O(load_p2));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\saMaster2_sum_reg_432_reg[28] [0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\saMaster2_sum_reg_432_reg[28] [10]),
        .Q(data_p2[10]),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\saMaster2_sum_reg_432_reg[28] [11]),
        .Q(data_p2[11]),
        .R(1'b0));
  FDRE \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\saMaster2_sum_reg_432_reg[28] [12]),
        .Q(data_p2[12]),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\saMaster2_sum_reg_432_reg[28] [13]),
        .Q(data_p2[13]),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\saMaster2_sum_reg_432_reg[28] [14]),
        .Q(data_p2[14]),
        .R(1'b0));
  FDRE \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\saMaster2_sum_reg_432_reg[28] [15]),
        .Q(data_p2[15]),
        .R(1'b0));
  FDRE \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\saMaster2_sum_reg_432_reg[28] [16]),
        .Q(data_p2[16]),
        .R(1'b0));
  FDRE \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\saMaster2_sum_reg_432_reg[28] [17]),
        .Q(data_p2[17]),
        .R(1'b0));
  FDRE \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\saMaster2_sum_reg_432_reg[28] [18]),
        .Q(data_p2[18]),
        .R(1'b0));
  FDRE \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\saMaster2_sum_reg_432_reg[28] [19]),
        .Q(data_p2[19]),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\saMaster2_sum_reg_432_reg[28] [1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\saMaster2_sum_reg_432_reg[28] [20]),
        .Q(data_p2[20]),
        .R(1'b0));
  FDRE \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\saMaster2_sum_reg_432_reg[28] [21]),
        .Q(data_p2[21]),
        .R(1'b0));
  FDRE \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\saMaster2_sum_reg_432_reg[28] [22]),
        .Q(data_p2[22]),
        .R(1'b0));
  FDRE \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\saMaster2_sum_reg_432_reg[28] [23]),
        .Q(data_p2[23]),
        .R(1'b0));
  FDRE \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\saMaster2_sum_reg_432_reg[28] [24]),
        .Q(data_p2[24]),
        .R(1'b0));
  FDRE \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\saMaster2_sum_reg_432_reg[28] [25]),
        .Q(data_p2[25]),
        .R(1'b0));
  FDRE \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\saMaster2_sum_reg_432_reg[28] [26]),
        .Q(data_p2[26]),
        .R(1'b0));
  FDRE \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\saMaster2_sum_reg_432_reg[28] [27]),
        .Q(data_p2[27]),
        .R(1'b0));
  FDRE \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\saMaster2_sum_reg_432_reg[28] [28]),
        .Q(data_p2[28]),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\saMaster2_sum_reg_432_reg[28] [2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\saMaster2_sum_reg_432_reg[28] [3]),
        .Q(data_p2[3]),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\saMaster2_sum_reg_432_reg[28] [4]),
        .Q(data_p2[4]),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\saMaster2_sum_reg_432_reg[28] [5]),
        .Q(data_p2[5]),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\saMaster2_sum_reg_432_reg[28] [6]),
        .Q(data_p2[6]),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\saMaster2_sum_reg_432_reg[28] [7]),
        .Q(data_p2[7]),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\saMaster2_sum_reg_432_reg[28] [8]),
        .Q(data_p2[8]),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\saMaster2_sum_reg_432_reg[28] [9]),
        .Q(data_p2[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFF73033)) 
    s_ready_t_i_1
       (.I0(\ap_CS_fsm_reg[6] [1]),
        .I1(state__0[1]),
        .I2(rs2f_wreq_ack),
        .I3(state__0[0]),
        .I4(gmem_AWREADY),
        .O(s_ready_t_i_1_n_4));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1_n_4),
        .Q(gmem_AWREADY),
        .R(SR));
  LUT5 #(
    .INIT(32'hFCCC4C4C)) 
    \state[0]_i_1 
       (.I0(rs2f_wreq_ack),
        .I1(Q),
        .I2(state),
        .I3(gmem_AWREADY),
        .I4(\ap_CS_fsm_reg[6] [1]),
        .O(\state[0]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFF4F)) 
    \state[1]_i_1 
       (.I0(\ap_CS_fsm_reg[6] [1]),
        .I1(state),
        .I2(Q),
        .I3(rs2f_wreq_ack),
        .O(\state[1]_i_1_n_4 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_4 ),
        .Q(Q),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_4 ),
        .Q(state),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "ddr_hls_test_gmem_m_axi_reg_slice" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_gmem_m_axi_reg_slice_2
   (Q,
    E,
    ap_NS_fsm,
    \q_reg[28] ,
    SR,
    ap_clk,
    rs2f_rreq_ack,
    \ap_CS_fsm_reg[14] ,
    \saMaster2_sum3_reg_461_reg[28] );
  output [0:0]Q;
  output [0:0]E;
  output [0:0]ap_NS_fsm;
  output [28:0]\q_reg[28] ;
  input [0:0]SR;
  input ap_clk;
  input rs2f_rreq_ack;
  input [1:0]\ap_CS_fsm_reg[14] ;
  input [28:0]\saMaster2_sum3_reg_461_reg[28] ;

  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire [1:0]\ap_CS_fsm_reg[14] ;
  wire [0:0]ap_NS_fsm;
  wire ap_clk;
  wire \data_p1[0]_i_1__0_n_4 ;
  wire \data_p1[10]_i_1__0_n_4 ;
  wire \data_p1[11]_i_1__0_n_4 ;
  wire \data_p1[12]_i_1__0_n_4 ;
  wire \data_p1[13]_i_1__0_n_4 ;
  wire \data_p1[14]_i_1__0_n_4 ;
  wire \data_p1[15]_i_1__0_n_4 ;
  wire \data_p1[16]_i_1__0_n_4 ;
  wire \data_p1[17]_i_1__0_n_4 ;
  wire \data_p1[18]_i_1__0_n_4 ;
  wire \data_p1[19]_i_1__0_n_4 ;
  wire \data_p1[1]_i_1__0_n_4 ;
  wire \data_p1[20]_i_1__0_n_4 ;
  wire \data_p1[21]_i_1__0_n_4 ;
  wire \data_p1[22]_i_1__0_n_4 ;
  wire \data_p1[23]_i_1__0_n_4 ;
  wire \data_p1[24]_i_1__0_n_4 ;
  wire \data_p1[25]_i_1__0_n_4 ;
  wire \data_p1[26]_i_1__0_n_4 ;
  wire \data_p1[27]_i_1__0_n_4 ;
  wire \data_p1[28]_i_2__0_n_4 ;
  wire \data_p1[2]_i_1__0_n_4 ;
  wire \data_p1[3]_i_1__0_n_4 ;
  wire \data_p1[4]_i_1__0_n_4 ;
  wire \data_p1[5]_i_1__0_n_4 ;
  wire \data_p1[6]_i_1__0_n_4 ;
  wire \data_p1[7]_i_1__0_n_4 ;
  wire \data_p1[8]_i_1__0_n_4 ;
  wire \data_p1[9]_i_1__0_n_4 ;
  wire [28:0]data_p2;
  wire gmem_ARREADY;
  wire load_p1;
  wire [1:0]next__0;
  wire [28:0]\q_reg[28] ;
  wire rs2f_rreq_ack;
  wire s_ready_t_i_1__0_n_4;
  wire [28:0]\saMaster2_sum3_reg_461_reg[28] ;
  wire [1:1]state;
  wire \state[0]_i_1__0_n_4 ;
  wire \state[1]_i_1__0_n_4 ;
  (* RTL_KEEP = "yes" *) wire [1:0]state__0;

  LUT4 #(
    .INIT(16'h002C)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(\ap_CS_fsm_reg[14] [1]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(rs2f_rreq_ack),
        .O(next__0[0]));
  LUT5 #(
    .INIT(32'h0CF80308)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(gmem_ARREADY),
        .I1(\ap_CS_fsm_reg[14] [1]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(rs2f_rreq_ack),
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
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[14]_i_1 
       (.I0(\ap_CS_fsm_reg[14] [0]),
        .I1(gmem_ARREADY),
        .I2(\ap_CS_fsm_reg[14] [1]),
        .O(ap_NS_fsm));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[0]_i_1__0 
       (.I0(\saMaster2_sum3_reg_461_reg[28] [0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[0]),
        .O(\data_p1[0]_i_1__0_n_4 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[10]_i_1__0 
       (.I0(\saMaster2_sum3_reg_461_reg[28] [10]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[10]),
        .O(\data_p1[10]_i_1__0_n_4 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[11]_i_1__0 
       (.I0(\saMaster2_sum3_reg_461_reg[28] [11]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[11]),
        .O(\data_p1[11]_i_1__0_n_4 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[12]_i_1__0 
       (.I0(\saMaster2_sum3_reg_461_reg[28] [12]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[12]),
        .O(\data_p1[12]_i_1__0_n_4 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[13]_i_1__0 
       (.I0(\saMaster2_sum3_reg_461_reg[28] [13]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[13]),
        .O(\data_p1[13]_i_1__0_n_4 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[14]_i_1__0 
       (.I0(\saMaster2_sum3_reg_461_reg[28] [14]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[14]),
        .O(\data_p1[14]_i_1__0_n_4 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[15]_i_1__0 
       (.I0(\saMaster2_sum3_reg_461_reg[28] [15]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[15]),
        .O(\data_p1[15]_i_1__0_n_4 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[16]_i_1__0 
       (.I0(\saMaster2_sum3_reg_461_reg[28] [16]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[16]),
        .O(\data_p1[16]_i_1__0_n_4 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[17]_i_1__0 
       (.I0(\saMaster2_sum3_reg_461_reg[28] [17]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[17]),
        .O(\data_p1[17]_i_1__0_n_4 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[18]_i_1__0 
       (.I0(\saMaster2_sum3_reg_461_reg[28] [18]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[18]),
        .O(\data_p1[18]_i_1__0_n_4 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[19]_i_1__0 
       (.I0(\saMaster2_sum3_reg_461_reg[28] [19]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[19]),
        .O(\data_p1[19]_i_1__0_n_4 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[1]_i_1__0 
       (.I0(\saMaster2_sum3_reg_461_reg[28] [1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[1]),
        .O(\data_p1[1]_i_1__0_n_4 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[20]_i_1__0 
       (.I0(\saMaster2_sum3_reg_461_reg[28] [20]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[20]),
        .O(\data_p1[20]_i_1__0_n_4 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[21]_i_1__0 
       (.I0(\saMaster2_sum3_reg_461_reg[28] [21]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[21]),
        .O(\data_p1[21]_i_1__0_n_4 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[22]_i_1__0 
       (.I0(\saMaster2_sum3_reg_461_reg[28] [22]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[22]),
        .O(\data_p1[22]_i_1__0_n_4 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[23]_i_1__0 
       (.I0(\saMaster2_sum3_reg_461_reg[28] [23]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[23]),
        .O(\data_p1[23]_i_1__0_n_4 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[24]_i_1__0 
       (.I0(\saMaster2_sum3_reg_461_reg[28] [24]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[24]),
        .O(\data_p1[24]_i_1__0_n_4 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[25]_i_1__0 
       (.I0(\saMaster2_sum3_reg_461_reg[28] [25]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[25]),
        .O(\data_p1[25]_i_1__0_n_4 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[26]_i_1__0 
       (.I0(\saMaster2_sum3_reg_461_reg[28] [26]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[26]),
        .O(\data_p1[26]_i_1__0_n_4 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[27]_i_1__0 
       (.I0(\saMaster2_sum3_reg_461_reg[28] [27]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[27]),
        .O(\data_p1[27]_i_1__0_n_4 ));
  LUT4 #(
    .INIT(16'h4D40)) 
    \data_p1[28]_i_1__0 
       (.I0(state__0[1]),
        .I1(rs2f_rreq_ack),
        .I2(state__0[0]),
        .I3(\ap_CS_fsm_reg[14] [1]),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[28]_i_2__0 
       (.I0(\saMaster2_sum3_reg_461_reg[28] [28]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[28]),
        .O(\data_p1[28]_i_2__0_n_4 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[2]_i_1__0 
       (.I0(\saMaster2_sum3_reg_461_reg[28] [2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[2]),
        .O(\data_p1[2]_i_1__0_n_4 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[3]_i_1__0 
       (.I0(\saMaster2_sum3_reg_461_reg[28] [3]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[3]),
        .O(\data_p1[3]_i_1__0_n_4 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[4]_i_1__0 
       (.I0(\saMaster2_sum3_reg_461_reg[28] [4]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[4]),
        .O(\data_p1[4]_i_1__0_n_4 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[5]_i_1__0 
       (.I0(\saMaster2_sum3_reg_461_reg[28] [5]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[5]),
        .O(\data_p1[5]_i_1__0_n_4 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[6]_i_1__0 
       (.I0(\saMaster2_sum3_reg_461_reg[28] [6]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[6]),
        .O(\data_p1[6]_i_1__0_n_4 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[7]_i_1__0 
       (.I0(\saMaster2_sum3_reg_461_reg[28] [7]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[7]),
        .O(\data_p1[7]_i_1__0_n_4 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[8]_i_1__0 
       (.I0(\saMaster2_sum3_reg_461_reg[28] [8]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[8]),
        .O(\data_p1[8]_i_1__0_n_4 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[9]_i_1__0 
       (.I0(\saMaster2_sum3_reg_461_reg[28] [9]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[9]),
        .O(\data_p1[9]_i_1__0_n_4 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1__0_n_4 ),
        .Q(\q_reg[28] [0]),
        .R(1'b0));
  FDRE \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1__0_n_4 ),
        .Q(\q_reg[28] [10]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1__0_n_4 ),
        .Q(\q_reg[28] [11]),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1__0_n_4 ),
        .Q(\q_reg[28] [12]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1__0_n_4 ),
        .Q(\q_reg[28] [13]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1__0_n_4 ),
        .Q(\q_reg[28] [14]),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[15]_i_1__0_n_4 ),
        .Q(\q_reg[28] [15]),
        .R(1'b0));
  FDRE \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[16]_i_1__0_n_4 ),
        .Q(\q_reg[28] [16]),
        .R(1'b0));
  FDRE \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[17]_i_1__0_n_4 ),
        .Q(\q_reg[28] [17]),
        .R(1'b0));
  FDRE \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[18]_i_1__0_n_4 ),
        .Q(\q_reg[28] [18]),
        .R(1'b0));
  FDRE \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[19]_i_1__0_n_4 ),
        .Q(\q_reg[28] [19]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1__0_n_4 ),
        .Q(\q_reg[28] [1]),
        .R(1'b0));
  FDRE \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[20]_i_1__0_n_4 ),
        .Q(\q_reg[28] [20]),
        .R(1'b0));
  FDRE \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[21]_i_1__0_n_4 ),
        .Q(\q_reg[28] [21]),
        .R(1'b0));
  FDRE \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[22]_i_1__0_n_4 ),
        .Q(\q_reg[28] [22]),
        .R(1'b0));
  FDRE \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[23]_i_1__0_n_4 ),
        .Q(\q_reg[28] [23]),
        .R(1'b0));
  FDRE \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[24]_i_1__0_n_4 ),
        .Q(\q_reg[28] [24]),
        .R(1'b0));
  FDRE \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[25]_i_1__0_n_4 ),
        .Q(\q_reg[28] [25]),
        .R(1'b0));
  FDRE \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[26]_i_1__0_n_4 ),
        .Q(\q_reg[28] [26]),
        .R(1'b0));
  FDRE \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[27]_i_1__0_n_4 ),
        .Q(\q_reg[28] [27]),
        .R(1'b0));
  FDRE \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[28]_i_2__0_n_4 ),
        .Q(\q_reg[28] [28]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1__0_n_4 ),
        .Q(\q_reg[28] [2]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1__0_n_4 ),
        .Q(\q_reg[28] [3]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1__0_n_4 ),
        .Q(\q_reg[28] [4]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1__0_n_4 ),
        .Q(\q_reg[28] [5]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1__0_n_4 ),
        .Q(\q_reg[28] [6]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1__0_n_4 ),
        .Q(\q_reg[28] [7]),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1__0_n_4 ),
        .Q(\q_reg[28] [8]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1__0_n_4 ),
        .Q(\q_reg[28] [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[28]_i_1__0 
       (.I0(gmem_ARREADY),
        .I1(\ap_CS_fsm_reg[14] [1]),
        .O(E));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\saMaster2_sum3_reg_461_reg[28] [0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(\saMaster2_sum3_reg_461_reg[28] [10]),
        .Q(data_p2[10]),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(\saMaster2_sum3_reg_461_reg[28] [11]),
        .Q(data_p2[11]),
        .R(1'b0));
  FDRE \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(\saMaster2_sum3_reg_461_reg[28] [12]),
        .Q(data_p2[12]),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(\saMaster2_sum3_reg_461_reg[28] [13]),
        .Q(data_p2[13]),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(\saMaster2_sum3_reg_461_reg[28] [14]),
        .Q(data_p2[14]),
        .R(1'b0));
  FDRE \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(\saMaster2_sum3_reg_461_reg[28] [15]),
        .Q(data_p2[15]),
        .R(1'b0));
  FDRE \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(\saMaster2_sum3_reg_461_reg[28] [16]),
        .Q(data_p2[16]),
        .R(1'b0));
  FDRE \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(\saMaster2_sum3_reg_461_reg[28] [17]),
        .Q(data_p2[17]),
        .R(1'b0));
  FDRE \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(\saMaster2_sum3_reg_461_reg[28] [18]),
        .Q(data_p2[18]),
        .R(1'b0));
  FDRE \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(\saMaster2_sum3_reg_461_reg[28] [19]),
        .Q(data_p2[19]),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\saMaster2_sum3_reg_461_reg[28] [1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(\saMaster2_sum3_reg_461_reg[28] [20]),
        .Q(data_p2[20]),
        .R(1'b0));
  FDRE \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(\saMaster2_sum3_reg_461_reg[28] [21]),
        .Q(data_p2[21]),
        .R(1'b0));
  FDRE \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(\saMaster2_sum3_reg_461_reg[28] [22]),
        .Q(data_p2[22]),
        .R(1'b0));
  FDRE \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .D(\saMaster2_sum3_reg_461_reg[28] [23]),
        .Q(data_p2[23]),
        .R(1'b0));
  FDRE \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(E),
        .D(\saMaster2_sum3_reg_461_reg[28] [24]),
        .Q(data_p2[24]),
        .R(1'b0));
  FDRE \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(E),
        .D(\saMaster2_sum3_reg_461_reg[28] [25]),
        .Q(data_p2[25]),
        .R(1'b0));
  FDRE \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(E),
        .D(\saMaster2_sum3_reg_461_reg[28] [26]),
        .Q(data_p2[26]),
        .R(1'b0));
  FDRE \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(E),
        .D(\saMaster2_sum3_reg_461_reg[28] [27]),
        .Q(data_p2[27]),
        .R(1'b0));
  FDRE \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(E),
        .D(\saMaster2_sum3_reg_461_reg[28] [28]),
        .Q(data_p2[28]),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\saMaster2_sum3_reg_461_reg[28] [2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\saMaster2_sum3_reg_461_reg[28] [3]),
        .Q(data_p2[3]),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\saMaster2_sum3_reg_461_reg[28] [4]),
        .Q(data_p2[4]),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\saMaster2_sum3_reg_461_reg[28] [5]),
        .Q(data_p2[5]),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\saMaster2_sum3_reg_461_reg[28] [6]),
        .Q(data_p2[6]),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\saMaster2_sum3_reg_461_reg[28] [7]),
        .Q(data_p2[7]),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(\saMaster2_sum3_reg_461_reg[28] [8]),
        .Q(data_p2[8]),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(\saMaster2_sum3_reg_461_reg[28] [9]),
        .Q(data_p2[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFF73033)) 
    s_ready_t_i_1__0
       (.I0(\ap_CS_fsm_reg[14] [1]),
        .I1(state__0[1]),
        .I2(rs2f_rreq_ack),
        .I3(state__0[0]),
        .I4(gmem_ARREADY),
        .O(s_ready_t_i_1__0_n_4));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1__0_n_4),
        .Q(gmem_ARREADY),
        .R(SR));
  LUT5 #(
    .INIT(32'hFC4CCC4C)) 
    \state[0]_i_1__0 
       (.I0(rs2f_rreq_ack),
        .I1(Q),
        .I2(state),
        .I3(\ap_CS_fsm_reg[14] [1]),
        .I4(gmem_ARREADY),
        .O(\state[0]_i_1__0_n_4 ));
  LUT4 #(
    .INIT(16'hFF4F)) 
    \state[1]_i_1__0 
       (.I0(\ap_CS_fsm_reg[14] [1]),
        .I1(state),
        .I2(Q),
        .I3(rs2f_rreq_ack),
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

(* ORIG_REF_NAME = "ddr_hls_test_gmem_m_axi_reg_slice" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_gmem_m_axi_reg_slice__parameterized0
   (rdata_ack_t,
    ap_NS_fsm,
    SR,
    ap_clk,
    \bus_equal_gen.rdata_valid_t_reg ,
    \ap_CS_fsm_reg[21] );
  output rdata_ack_t;
  output [1:0]ap_NS_fsm;
  input [0:0]SR;
  input ap_clk;
  input \bus_equal_gen.rdata_valid_t_reg ;
  input [1:0]\ap_CS_fsm_reg[21] ;

  wire [0:0]SR;
  wire [1:0]\ap_CS_fsm_reg[21] ;
  wire [1:0]ap_NS_fsm;
  wire ap_clk;
  wire \bus_equal_gen.rdata_valid_t_reg ;
  wire gmem_RVALID;
  wire [1:0]next__0;
  wire rdata_ack_t;
  wire s_ready_t_i_1__1_n_4;
  wire [1:1]state;
  wire \state[0]_i_1__1_n_4 ;
  wire \state[1]_i_1__1_n_4 ;
  (* RTL_KEEP = "yes" *) wire [1:0]state__0;

  LUT5 #(
    .INIT(32'h002C2C2C)) 
    \FSM_sequential_state[0]_i_1__1 
       (.I0(\bus_equal_gen.rdata_valid_t_reg ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\ap_CS_fsm_reg[21] [1]),
        .I4(gmem_RVALID),
        .O(next__0[0]));
  LUT6 #(
    .INIT(64'h0CF8030803080308)) 
    \FSM_sequential_state[1]_i_1__1 
       (.I0(rdata_ack_t),
        .I1(\bus_equal_gen.rdata_valid_t_reg ),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(\ap_CS_fsm_reg[21] [1]),
        .I5(gmem_RVALID),
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
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[21]_i_1 
       (.I0(\ap_CS_fsm_reg[21] [0]),
        .I1(gmem_RVALID),
        .I2(\ap_CS_fsm_reg[21] [1]),
        .O(ap_NS_fsm[0]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[22]_i_1 
       (.I0(gmem_RVALID),
        .I1(\ap_CS_fsm_reg[21] [1]),
        .O(ap_NS_fsm[1]));
  LUT6 #(
    .INIT(64'hFDDDFFFF0000F333)) 
    s_ready_t_i_1__1
       (.I0(\bus_equal_gen.rdata_valid_t_reg ),
        .I1(state__0[0]),
        .I2(\ap_CS_fsm_reg[21] [1]),
        .I3(gmem_RVALID),
        .I4(state__0[1]),
        .I5(rdata_ack_t),
        .O(s_ready_t_i_1__1_n_4));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1__1_n_4),
        .Q(rdata_ack_t),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'hFC4CCC4C)) 
    \state[0]_i_1__1 
       (.I0(\ap_CS_fsm_reg[21] [1]),
        .I1(gmem_RVALID),
        .I2(state),
        .I3(\bus_equal_gen.rdata_valid_t_reg ),
        .I4(rdata_ack_t),
        .O(\state[0]_i_1__1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \state[1]_i_1__1 
       (.I0(\bus_equal_gen.rdata_valid_t_reg ),
        .I1(state),
        .I2(gmem_RVALID),
        .I3(\ap_CS_fsm_reg[21] [1]),
        .O(\state[1]_i_1__1_n_4 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__1_n_4 ),
        .Q(gmem_RVALID),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__1_n_4 ),
        .Q(state),
        .S(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_gmem_m_axi_throttl
   (m_axi_gmem_AWVALID,
    Q,
    \throttl_cnt_reg[5]_0 ,
    \could_multi_bursts.AWVALID_Dummy_reg ,
    \throttl_cnt_reg[7]_0 ,
    \could_multi_bursts.loop_cnt_reg[0] ,
    AWVALID_Dummy,
    D,
    \could_multi_bursts.AWVALID_Dummy_reg_0 ,
    m_axi_gmem_AWREADY,
    SR,
    E,
    ap_clk);
  output m_axi_gmem_AWVALID;
  output [1:0]Q;
  output \throttl_cnt_reg[5]_0 ;
  output \could_multi_bursts.AWVALID_Dummy_reg ;
  output \throttl_cnt_reg[7]_0 ;
  output \could_multi_bursts.loop_cnt_reg[0] ;
  input AWVALID_Dummy;
  input [1:0]D;
  input \could_multi_bursts.AWVALID_Dummy_reg_0 ;
  input m_axi_gmem_AWREADY;
  input [0:0]SR;
  input [0:0]E;
  input ap_clk;

  wire AWVALID_Dummy;
  wire [1:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire \could_multi_bursts.AWVALID_Dummy_reg ;
  wire \could_multi_bursts.AWVALID_Dummy_reg_0 ;
  wire \could_multi_bursts.loop_cnt_reg[0] ;
  wire m_axi_gmem_AWREADY;
  wire m_axi_gmem_AWVALID;
  wire [7:2]p_0_in;
  wire [7:2]throttl_cnt_reg;
  wire \throttl_cnt_reg[5]_0 ;
  wire \throttl_cnt_reg[7]_0 ;

  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \could_multi_bursts.AWVALID_Dummy_i_2 
       (.I0(m_axi_gmem_AWREADY),
        .I1(throttl_cnt_reg[5]),
        .I2(throttl_cnt_reg[4]),
        .I3(throttl_cnt_reg[7]),
        .I4(throttl_cnt_reg[6]),
        .I5(\throttl_cnt_reg[5]_0 ),
        .O(\could_multi_bursts.AWVALID_Dummy_reg ));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \could_multi_bursts.awaddr_buf[31]_i_4 
       (.I0(throttl_cnt_reg[5]),
        .I1(throttl_cnt_reg[4]),
        .I2(throttl_cnt_reg[7]),
        .I3(throttl_cnt_reg[6]),
        .O(\could_multi_bursts.loop_cnt_reg[0] ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    m_axi_gmem_AWVALID_INST_0
       (.I0(AWVALID_Dummy),
        .I1(throttl_cnt_reg[5]),
        .I2(throttl_cnt_reg[4]),
        .I3(throttl_cnt_reg[7]),
        .I4(throttl_cnt_reg[6]),
        .I5(\throttl_cnt_reg[5]_0 ),
        .O(m_axi_gmem_AWVALID));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    m_axi_gmem_AWVALID_INST_0_i_1
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(throttl_cnt_reg[3]),
        .I3(throttl_cnt_reg[2]),
        .O(\throttl_cnt_reg[5]_0 ));
  LUT4 #(
    .INIT(16'h00E1)) 
    \throttl_cnt[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(throttl_cnt_reg[2]),
        .I3(\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT5 #(
    .INIT(32'h0000FE01)) 
    \throttl_cnt[3]_i_1 
       (.I0(throttl_cnt_reg[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(throttl_cnt_reg[3]),
        .I4(\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h00000000FFFE0001)) 
    \throttl_cnt[4]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(throttl_cnt_reg[3]),
        .I3(throttl_cnt_reg[2]),
        .I4(throttl_cnt_reg[4]),
        .I5(\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT4 #(
    .INIT(16'h00E1)) 
    \throttl_cnt[5]_i_1 
       (.I0(throttl_cnt_reg[4]),
        .I1(\throttl_cnt_reg[5]_0 ),
        .I2(throttl_cnt_reg[5]),
        .I3(\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT5 #(
    .INIT(32'h0000FE01)) 
    \throttl_cnt[6]_i_1 
       (.I0(\throttl_cnt_reg[5]_0 ),
        .I1(throttl_cnt_reg[5]),
        .I2(throttl_cnt_reg[4]),
        .I3(throttl_cnt_reg[6]),
        .I4(\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'h00000000FFFE0001)) 
    \throttl_cnt[7]_i_2 
       (.I0(throttl_cnt_reg[4]),
        .I1(throttl_cnt_reg[5]),
        .I2(\throttl_cnt_reg[5]_0 ),
        .I3(throttl_cnt_reg[6]),
        .I4(throttl_cnt_reg[7]),
        .I5(\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \throttl_cnt[7]_i_3 
       (.I0(\throttl_cnt_reg[5]_0 ),
        .I1(throttl_cnt_reg[6]),
        .I2(throttl_cnt_reg[7]),
        .I3(throttl_cnt_reg[4]),
        .I4(throttl_cnt_reg[5]),
        .O(\throttl_cnt_reg[7]_0 ));
  FDRE \throttl_cnt_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \throttl_cnt_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \throttl_cnt_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[2]),
        .Q(throttl_cnt_reg[2]),
        .R(SR));
  FDRE \throttl_cnt_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[3]),
        .Q(throttl_cnt_reg[3]),
        .R(SR));
  FDRE \throttl_cnt_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[4]),
        .Q(throttl_cnt_reg[4]),
        .R(SR));
  FDRE \throttl_cnt_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[5]),
        .Q(throttl_cnt_reg[5]),
        .R(SR));
  FDRE \throttl_cnt_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[6]),
        .Q(throttl_cnt_reg[6]),
        .R(SR));
  FDRE \throttl_cnt_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[7]),
        .Q(throttl_cnt_reg[7]),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_gmem_m_axi_write
   (SR,
    m_axi_gmem_BREADY,
    AWVALID_Dummy,
    m_axi_gmem_WVALID,
    m_axi_gmem_WLAST,
    E,
    \throttl_cnt_reg[7] ,
    D,
    Q,
    \q_tmp_reg[0] ,
    ap_NS_fsm,
    \i_1_reg_194_reg[0] ,
    m_axi_gmem_AWADDR,
    m_axi_gmem_WDATA,
    m_axi_gmem_WSTRB,
    ap_clk,
    DIADI,
    DIBDI,
    \ap_CS_fsm_reg[11] ,
    ap_rst_n,
    \throttl_cnt_reg[5] ,
    m_axi_gmem_WREADY,
    m_axi_gmem_AWREADY,
    \throttl_cnt_reg[5]_0 ,
    \throttl_cnt_reg[1] ,
    \throttl_cnt_reg[6] ,
    \throttl_cnt_reg[1]_0 ,
    m_axi_gmem_BVALID,
    CO,
    \saMaster2_sum_reg_432_reg[28] ,
    \tmp_2_reg_427_reg[31] );
  output [0:0]SR;
  output m_axi_gmem_BREADY;
  output AWVALID_Dummy;
  output m_axi_gmem_WVALID;
  output m_axi_gmem_WLAST;
  output [0:0]E;
  output \throttl_cnt_reg[7] ;
  output [1:0]D;
  output [1:0]Q;
  output [0:0]\q_tmp_reg[0] ;
  output [3:0]ap_NS_fsm;
  output [0:0]\i_1_reg_194_reg[0] ;
  output [28:0]m_axi_gmem_AWADDR;
  output [63:0]m_axi_gmem_WDATA;
  output [7:0]m_axi_gmem_WSTRB;
  input ap_clk;
  input [31:0]DIADI;
  input [2:0]DIBDI;
  input [5:0]\ap_CS_fsm_reg[11] ;
  input ap_rst_n;
  input \throttl_cnt_reg[5] ;
  input m_axi_gmem_WREADY;
  input m_axi_gmem_AWREADY;
  input \throttl_cnt_reg[5]_0 ;
  input \throttl_cnt_reg[1] ;
  input \throttl_cnt_reg[6] ;
  input [1:0]\throttl_cnt_reg[1]_0 ;
  input m_axi_gmem_BVALID;
  input [0:0]CO;
  input [28:0]\saMaster2_sum_reg_432_reg[28] ;
  input [0:0]\tmp_2_reg_427_reg[31] ;

  wire AWVALID_Dummy;
  wire [0:0]CO;
  wire [1:0]D;
  wire [31:0]DIADI;
  wire [2:0]DIBDI;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire align_len0;
  wire [31:3]align_len0__0;
  wire \align_len0_inferred__1/i__carry_n_6 ;
  wire \align_len0_inferred__1/i__carry_n_7 ;
  wire \align_len_reg_n_4_[31] ;
  wire \align_len_reg_n_4_[3] ;
  wire [5:0]\ap_CS_fsm_reg[11] ;
  wire [3:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_rst_n;
  wire [31:3]awaddr_tmp;
  wire [1:0]awlen_tmp;
  wire [1:0]beat_len_buf;
  wire buff_wdata_n_17;
  wire buff_wdata_n_18;
  wire buff_wdata_n_19;
  wire buff_wdata_n_20;
  wire buff_wdata_n_21;
  wire buff_wdata_n_22;
  wire buff_wdata_n_23;
  wire buff_wdata_n_24;
  wire buff_wdata_n_25;
  wire buff_wdata_n_26;
  wire buff_wdata_n_27;
  wire buff_wdata_n_28;
  wire buff_wdata_n_29;
  wire buff_wdata_n_30;
  wire buff_wdata_n_31;
  wire buff_wdata_n_32;
  wire buff_wdata_n_33;
  wire buff_wdata_n_34;
  wire buff_wdata_n_35;
  wire buff_wdata_n_36;
  wire buff_wdata_n_37;
  wire buff_wdata_n_38;
  wire buff_wdata_n_39;
  wire buff_wdata_n_40;
  wire buff_wdata_n_41;
  wire buff_wdata_n_42;
  wire buff_wdata_n_43;
  wire buff_wdata_n_44;
  wire buff_wdata_n_45;
  wire buff_wdata_n_46;
  wire buff_wdata_n_47;
  wire buff_wdata_n_48;
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
  wire buff_wdata_n_8;
  wire buff_wdata_n_80;
  wire burst_valid;
  wire \bus_equal_gen.fifo_burst_n_10 ;
  wire \bus_equal_gen.fifo_burst_n_11 ;
  wire \bus_equal_gen.fifo_burst_n_12 ;
  wire \bus_equal_gen.fifo_burst_n_13 ;
  wire \bus_equal_gen.fifo_burst_n_14 ;
  wire \bus_equal_gen.fifo_burst_n_15 ;
  wire \bus_equal_gen.fifo_burst_n_16 ;
  wire \bus_equal_gen.fifo_burst_n_17 ;
  wire \bus_equal_gen.fifo_burst_n_18 ;
  wire \bus_equal_gen.fifo_burst_n_19 ;
  wire \bus_equal_gen.fifo_burst_n_20 ;
  wire \bus_equal_gen.fifo_burst_n_21 ;
  wire \bus_equal_gen.fifo_burst_n_22 ;
  wire \bus_equal_gen.fifo_burst_n_23 ;
  wire \bus_equal_gen.fifo_burst_n_24 ;
  wire \bus_equal_gen.fifo_burst_n_25 ;
  wire \bus_equal_gen.fifo_burst_n_26 ;
  wire \bus_equal_gen.fifo_burst_n_31 ;
  wire \bus_equal_gen.fifo_burst_n_32 ;
  wire \bus_equal_gen.fifo_burst_n_33 ;
  wire \bus_equal_gen.fifo_burst_n_34 ;
  wire \bus_equal_gen.fifo_burst_n_35 ;
  wire \bus_equal_gen.fifo_burst_n_36 ;
  wire \bus_equal_gen.fifo_burst_n_37 ;
  wire \bus_equal_gen.fifo_burst_n_5 ;
  wire \bus_equal_gen.fifo_burst_n_7 ;
  wire \bus_equal_gen.fifo_burst_n_8 ;
  wire \bus_equal_gen.fifo_burst_n_9 ;
  wire \bus_equal_gen.len_cnt[7]_i_3_n_4 ;
  wire [7:0]\bus_equal_gen.len_cnt_reg__0 ;
  wire \could_multi_bursts.awaddr_buf[31]_i_7_n_4 ;
  wire \could_multi_bursts.awaddr_buf[31]_i_8_n_4 ;
  wire \could_multi_bursts.awaddr_buf[5]_i_3_n_4 ;
  wire \could_multi_bursts.awaddr_buf[5]_i_4_n_4 ;
  wire \could_multi_bursts.awaddr_buf[5]_i_5_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[13]_i_2_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[13]_i_2_n_5 ;
  wire \could_multi_bursts.awaddr_buf_reg[13]_i_2_n_6 ;
  wire \could_multi_bursts.awaddr_buf_reg[13]_i_2_n_7 ;
  wire \could_multi_bursts.awaddr_buf_reg[17]_i_2_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[17]_i_2_n_5 ;
  wire \could_multi_bursts.awaddr_buf_reg[17]_i_2_n_6 ;
  wire \could_multi_bursts.awaddr_buf_reg[17]_i_2_n_7 ;
  wire \could_multi_bursts.awaddr_buf_reg[21]_i_2_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[21]_i_2_n_5 ;
  wire \could_multi_bursts.awaddr_buf_reg[21]_i_2_n_6 ;
  wire \could_multi_bursts.awaddr_buf_reg[21]_i_2_n_7 ;
  wire \could_multi_bursts.awaddr_buf_reg[25]_i_2_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[25]_i_2_n_5 ;
  wire \could_multi_bursts.awaddr_buf_reg[25]_i_2_n_6 ;
  wire \could_multi_bursts.awaddr_buf_reg[25]_i_2_n_7 ;
  wire \could_multi_bursts.awaddr_buf_reg[29]_i_2_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[29]_i_2_n_5 ;
  wire \could_multi_bursts.awaddr_buf_reg[29]_i_2_n_6 ;
  wire \could_multi_bursts.awaddr_buf_reg[29]_i_2_n_7 ;
  wire \could_multi_bursts.awaddr_buf_reg[31]_i_6_n_7 ;
  wire \could_multi_bursts.awaddr_buf_reg[5]_i_2_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[5]_i_2_n_5 ;
  wire \could_multi_bursts.awaddr_buf_reg[5]_i_2_n_6 ;
  wire \could_multi_bursts.awaddr_buf_reg[5]_i_2_n_7 ;
  wire \could_multi_bursts.awaddr_buf_reg[9]_i_2_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[9]_i_2_n_5 ;
  wire \could_multi_bursts.awaddr_buf_reg[9]_i_2_n_6 ;
  wire \could_multi_bursts.awaddr_buf_reg[9]_i_2_n_7 ;
  wire \could_multi_bursts.last_sect_buf_reg_n_4 ;
  wire \could_multi_bursts.loop_cnt[6]_i_3_n_4 ;
  wire [6:0]\could_multi_bursts.loop_cnt_reg__0 ;
  wire \could_multi_bursts.next_loop ;
  wire \could_multi_bursts.sect_handling_reg_n_4 ;
  wire [31:3]data1;
  wire [31:3]end_addr;
  wire \end_addr_buf_reg_n_4_[10] ;
  wire \end_addr_buf_reg_n_4_[11] ;
  wire \end_addr_buf_reg_n_4_[3] ;
  wire \end_addr_buf_reg_n_4_[4] ;
  wire \end_addr_buf_reg_n_4_[5] ;
  wire \end_addr_buf_reg_n_4_[6] ;
  wire \end_addr_buf_reg_n_4_[7] ;
  wire \end_addr_buf_reg_n_4_[8] ;
  wire \end_addr_buf_reg_n_4_[9] ;
  wire end_addr_carry__0_i_1_n_4;
  wire end_addr_carry__0_i_2_n_4;
  wire end_addr_carry__0_i_3_n_4;
  wire end_addr_carry__0_i_4_n_4;
  wire end_addr_carry__0_n_4;
  wire end_addr_carry__0_n_5;
  wire end_addr_carry__0_n_6;
  wire end_addr_carry__0_n_7;
  wire end_addr_carry__1_i_1_n_4;
  wire end_addr_carry__1_i_2_n_4;
  wire end_addr_carry__1_i_3_n_4;
  wire end_addr_carry__1_i_4_n_4;
  wire end_addr_carry__1_n_4;
  wire end_addr_carry__1_n_5;
  wire end_addr_carry__1_n_6;
  wire end_addr_carry__1_n_7;
  wire end_addr_carry__2_i_1_n_4;
  wire end_addr_carry__2_i_2_n_4;
  wire end_addr_carry__2_i_3_n_4;
  wire end_addr_carry__2_i_4_n_4;
  wire end_addr_carry__2_n_4;
  wire end_addr_carry__2_n_5;
  wire end_addr_carry__2_n_6;
  wire end_addr_carry__2_n_7;
  wire end_addr_carry__3_i_1_n_4;
  wire end_addr_carry__3_i_2_n_4;
  wire end_addr_carry__3_i_3_n_4;
  wire end_addr_carry__3_i_4_n_4;
  wire end_addr_carry__3_n_4;
  wire end_addr_carry__3_n_5;
  wire end_addr_carry__3_n_6;
  wire end_addr_carry__3_n_7;
  wire end_addr_carry__4_i_1_n_4;
  wire end_addr_carry__4_i_2_n_4;
  wire end_addr_carry__4_i_3_n_4;
  wire end_addr_carry__4_i_4_n_4;
  wire end_addr_carry__4_n_4;
  wire end_addr_carry__4_n_5;
  wire end_addr_carry__4_n_6;
  wire end_addr_carry__4_n_7;
  wire end_addr_carry__5_i_1_n_4;
  wire end_addr_carry__5_i_2_n_4;
  wire end_addr_carry__5_i_3_n_4;
  wire end_addr_carry__5_i_4_n_4;
  wire end_addr_carry__5_n_4;
  wire end_addr_carry__5_n_5;
  wire end_addr_carry__5_n_6;
  wire end_addr_carry__5_n_7;
  wire end_addr_carry__6_i_1_n_4;
  wire end_addr_carry_i_1_n_4;
  wire end_addr_carry_i_2_n_4;
  wire end_addr_carry_i_3_n_4;
  wire end_addr_carry_i_4_n_4;
  wire end_addr_carry_n_4;
  wire end_addr_carry_n_5;
  wire end_addr_carry_n_6;
  wire end_addr_carry_n_7;
  wire fifo_resp_ready;
  wire [32:32]fifo_wreq_data;
  wire fifo_wreq_n_10;
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
  wire fifo_wreq_n_35;
  wire fifo_wreq_n_36;
  wire fifo_wreq_n_37;
  wire fifo_wreq_n_38;
  wire fifo_wreq_n_39;
  wire fifo_wreq_n_40;
  wire fifo_wreq_n_41;
  wire fifo_wreq_n_42;
  wire fifo_wreq_n_43;
  wire fifo_wreq_n_44;
  wire fifo_wreq_n_45;
  wire fifo_wreq_n_47;
  wire fifo_wreq_n_48;
  wire fifo_wreq_n_6;
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
  wire gmem_WREADY;
  wire [0:0]\i_1_reg_194_reg[0] ;
  wire invalid_len_event;
  wire invalid_len_event_reg1;
  wire invalid_len_event_reg2;
  wire last_sect;
  wire last_sect_buf;
  wire last_sect_carry__0_n_6;
  wire last_sect_carry__0_n_7;
  wire last_sect_carry_n_4;
  wire last_sect_carry_n_5;
  wire last_sect_carry_n_6;
  wire last_sect_carry_n_7;
  wire [28:0]m_axi_gmem_AWADDR;
  wire m_axi_gmem_AWREADY;
  wire m_axi_gmem_BREADY;
  wire m_axi_gmem_BVALID;
  wire [63:0]m_axi_gmem_WDATA;
  wire m_axi_gmem_WLAST;
  wire m_axi_gmem_WREADY;
  wire [7:0]m_axi_gmem_WSTRB;
  wire m_axi_gmem_WVALID;
  wire next_resp;
  wire next_resp0;
  wire next_wreq;
  wire [19:0]p_0_in;
  wire [19:0]p_0_in0_in;
  wire [6:0]p_0_in__0;
  wire [7:0]p_0_in__1;
  wire p_30_in;
  wire push;
  wire [0:0]\q_tmp_reg[0] ;
  wire rs2f_wreq_ack;
  wire [28:0]rs2f_wreq_data;
  wire rs2f_wreq_valid;
  wire [28:0]\saMaster2_sum_reg_432_reg[28] ;
  wire [31:3]sect_addr;
  wire \sect_addr_buf_reg_n_4_[10] ;
  wire \sect_addr_buf_reg_n_4_[11] ;
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
  wire \sect_addr_buf_reg_n_4_[3] ;
  wire \sect_addr_buf_reg_n_4_[4] ;
  wire \sect_addr_buf_reg_n_4_[5] ;
  wire \sect_addr_buf_reg_n_4_[6] ;
  wire \sect_addr_buf_reg_n_4_[7] ;
  wire \sect_addr_buf_reg_n_4_[8] ;
  wire \sect_addr_buf_reg_n_4_[9] ;
  wire [19:1]sect_cnt0;
  wire sect_cnt0_carry__0_n_4;
  wire sect_cnt0_carry__0_n_5;
  wire sect_cnt0_carry__0_n_6;
  wire sect_cnt0_carry__0_n_7;
  wire sect_cnt0_carry__1_n_4;
  wire sect_cnt0_carry__1_n_5;
  wire sect_cnt0_carry__1_n_6;
  wire sect_cnt0_carry__1_n_7;
  wire sect_cnt0_carry__2_n_4;
  wire sect_cnt0_carry__2_n_5;
  wire sect_cnt0_carry__2_n_6;
  wire sect_cnt0_carry__2_n_7;
  wire sect_cnt0_carry__3_n_6;
  wire sect_cnt0_carry__3_n_7;
  wire sect_cnt0_carry_n_4;
  wire sect_cnt0_carry_n_5;
  wire sect_cnt0_carry_n_6;
  wire sect_cnt0_carry_n_7;
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
  wire \sect_len_buf[1]_i_1_n_4 ;
  wire \sect_len_buf[2]_i_1_n_4 ;
  wire \sect_len_buf[3]_i_1_n_4 ;
  wire \sect_len_buf[4]_i_1_n_4 ;
  wire \sect_len_buf[5]_i_1_n_4 ;
  wire \sect_len_buf[6]_i_1_n_4 ;
  wire \sect_len_buf[7]_i_1_n_4 ;
  wire \sect_len_buf[8]_i_2_n_4 ;
  wire \sect_len_buf_reg_n_4_[0] ;
  wire \sect_len_buf_reg_n_4_[1] ;
  wire \sect_len_buf_reg_n_4_[2] ;
  wire \sect_len_buf_reg_n_4_[3] ;
  wire \sect_len_buf_reg_n_4_[4] ;
  wire \sect_len_buf_reg_n_4_[5] ;
  wire \sect_len_buf_reg_n_4_[6] ;
  wire \sect_len_buf_reg_n_4_[7] ;
  wire \sect_len_buf_reg_n_4_[8] ;
  wire \start_addr_buf_reg_n_4_[10] ;
  wire \start_addr_buf_reg_n_4_[11] ;
  wire \start_addr_buf_reg_n_4_[3] ;
  wire \start_addr_buf_reg_n_4_[4] ;
  wire \start_addr_buf_reg_n_4_[5] ;
  wire \start_addr_buf_reg_n_4_[6] ;
  wire \start_addr_buf_reg_n_4_[7] ;
  wire \start_addr_buf_reg_n_4_[8] ;
  wire \start_addr_buf_reg_n_4_[9] ;
  wire \start_addr_reg_n_4_[10] ;
  wire \start_addr_reg_n_4_[11] ;
  wire \start_addr_reg_n_4_[12] ;
  wire \start_addr_reg_n_4_[13] ;
  wire \start_addr_reg_n_4_[14] ;
  wire \start_addr_reg_n_4_[15] ;
  wire \start_addr_reg_n_4_[16] ;
  wire \start_addr_reg_n_4_[17] ;
  wire \start_addr_reg_n_4_[18] ;
  wire \start_addr_reg_n_4_[19] ;
  wire \start_addr_reg_n_4_[20] ;
  wire \start_addr_reg_n_4_[21] ;
  wire \start_addr_reg_n_4_[22] ;
  wire \start_addr_reg_n_4_[23] ;
  wire \start_addr_reg_n_4_[24] ;
  wire \start_addr_reg_n_4_[25] ;
  wire \start_addr_reg_n_4_[26] ;
  wire \start_addr_reg_n_4_[27] ;
  wire \start_addr_reg_n_4_[28] ;
  wire \start_addr_reg_n_4_[29] ;
  wire \start_addr_reg_n_4_[30] ;
  wire \start_addr_reg_n_4_[31] ;
  wire \start_addr_reg_n_4_[3] ;
  wire \start_addr_reg_n_4_[4] ;
  wire \start_addr_reg_n_4_[5] ;
  wire \start_addr_reg_n_4_[6] ;
  wire \start_addr_reg_n_4_[7] ;
  wire \start_addr_reg_n_4_[8] ;
  wire \start_addr_reg_n_4_[9] ;
  wire \throttl_cnt_reg[1] ;
  wire [1:0]\throttl_cnt_reg[1]_0 ;
  wire \throttl_cnt_reg[5] ;
  wire \throttl_cnt_reg[5]_0 ;
  wire \throttl_cnt_reg[6] ;
  wire \throttl_cnt_reg[7] ;
  wire [0:0]\tmp_2_reg_427_reg[31] ;
  wire [7:0]tmp_strb;
  wire wreq_handling_reg_n_4;
  wire zero_len_event0;
  wire [3:2]\NLW_align_len0_inferred__1/i__carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_align_len0_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_6_CO_UNCONNECTED ;
  wire [3:2]\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_6_O_UNCONNECTED ;
  wire [0:0]\NLW_could_multi_bursts.awaddr_buf_reg[5]_i_2_O_UNCONNECTED ;
  wire [0:0]NLW_end_addr_carry_O_UNCONNECTED;
  wire [3:0]NLW_end_addr_carry__6_CO_UNCONNECTED;
  wire [3:1]NLW_end_addr_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_first_sect_carry_O_UNCONNECTED;
  wire [3:3]NLW_first_sect_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_first_sect_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry_O_UNCONNECTED;
  wire [3:3]NLW_last_sect_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_sect_cnt0_carry__3_CO_UNCONNECTED;
  wire [3:3]NLW_sect_cnt0_carry__3_O_UNCONNECTED;

  CARRY4 \align_len0_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\NLW_align_len0_inferred__1/i__carry_CO_UNCONNECTED [3:2],\align_len0_inferred__1/i__carry_n_6 ,\align_len0_inferred__1/i__carry_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,fifo_wreq_data,1'b0}),
        .O({\NLW_align_len0_inferred__1/i__carry_O_UNCONNECTED [3],align_len0__0[31],align_len0__0[3],\NLW_align_len0_inferred__1/i__carry_O_UNCONNECTED [0]}),
        .S({1'b0,1'b1,zero_len_event0,1'b1}));
  FDRE \align_len_reg[31] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(align_len0__0[31]),
        .Q(\align_len_reg_n_4_[31] ),
        .R(fifo_wreq_n_48));
  FDRE \align_len_reg[3] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(align_len0__0[3]),
        .Q(\align_len_reg_n_4_[3] ),
        .R(fifo_wreq_n_48));
  FDRE \beat_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\align_len_reg_n_4_[3] ),
        .Q(beat_len_buf[0]),
        .R(SR));
  FDRE \beat_len_buf_reg[1] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\align_len_reg_n_4_[31] ),
        .Q(beat_len_buf[1]),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_gmem_m_axi_buffer buff_wdata
       (.DIADI(DIADI),
        .DIBDI(DIBDI),
        .E(p_30_in),
        .Q({tmp_strb,buff_wdata_n_17,buff_wdata_n_18,buff_wdata_n_19,buff_wdata_n_20,buff_wdata_n_21,buff_wdata_n_22,buff_wdata_n_23,buff_wdata_n_24,buff_wdata_n_25,buff_wdata_n_26,buff_wdata_n_27,buff_wdata_n_28,buff_wdata_n_29,buff_wdata_n_30,buff_wdata_n_31,buff_wdata_n_32,buff_wdata_n_33,buff_wdata_n_34,buff_wdata_n_35,buff_wdata_n_36,buff_wdata_n_37,buff_wdata_n_38,buff_wdata_n_39,buff_wdata_n_40,buff_wdata_n_41,buff_wdata_n_42,buff_wdata_n_43,buff_wdata_n_44,buff_wdata_n_45,buff_wdata_n_46,buff_wdata_n_47,buff_wdata_n_48,buff_wdata_n_49,buff_wdata_n_50,buff_wdata_n_51,buff_wdata_n_52,buff_wdata_n_53,buff_wdata_n_54,buff_wdata_n_55,buff_wdata_n_56,buff_wdata_n_57,buff_wdata_n_58,buff_wdata_n_59,buff_wdata_n_60,buff_wdata_n_61,buff_wdata_n_62,buff_wdata_n_63,buff_wdata_n_64,buff_wdata_n_65,buff_wdata_n_66,buff_wdata_n_67,buff_wdata_n_68,buff_wdata_n_69,buff_wdata_n_70,buff_wdata_n_71,buff_wdata_n_72,buff_wdata_n_73,buff_wdata_n_74,buff_wdata_n_75,buff_wdata_n_76,buff_wdata_n_77,buff_wdata_n_78,buff_wdata_n_79,buff_wdata_n_80}),
        .SR(SR),
        .\ap_CS_fsm_reg[6] (\ap_CS_fsm_reg[11] [3]),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .burst_valid(burst_valid),
        .\bus_equal_gen.WVALID_Dummy_reg (buff_wdata_n_8),
        .\bus_equal_gen.WVALID_Dummy_reg_0 (m_axi_gmem_WVALID),
        .gmem_WREADY(gmem_WREADY),
        .m_axi_gmem_WREADY(m_axi_gmem_WREADY),
        .\q_tmp_reg[0]_0 (\q_tmp_reg[0] ),
        .\tmp_2_reg_427_reg[31] (\tmp_2_reg_427_reg[31] ));
  FDRE \bus_equal_gen.WLAST_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_equal_gen.fifo_burst_n_33 ),
        .Q(m_axi_gmem_WLAST),
        .R(SR));
  FDRE \bus_equal_gen.WVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_wdata_n_8),
        .Q(m_axi_gmem_WVALID),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[0] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_80),
        .Q(m_axi_gmem_WDATA[0]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[10] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_70),
        .Q(m_axi_gmem_WDATA[10]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[11] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_69),
        .Q(m_axi_gmem_WDATA[11]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_68),
        .Q(m_axi_gmem_WDATA[12]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_67),
        .Q(m_axi_gmem_WDATA[13]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_66),
        .Q(m_axi_gmem_WDATA[14]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_65),
        .Q(m_axi_gmem_WDATA[15]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_64),
        .Q(m_axi_gmem_WDATA[16]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_63),
        .Q(m_axi_gmem_WDATA[17]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_62),
        .Q(m_axi_gmem_WDATA[18]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_61),
        .Q(m_axi_gmem_WDATA[19]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[1] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_79),
        .Q(m_axi_gmem_WDATA[1]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[20] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_60),
        .Q(m_axi_gmem_WDATA[20]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[21] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_59),
        .Q(m_axi_gmem_WDATA[21]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[22] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_58),
        .Q(m_axi_gmem_WDATA[22]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[23] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_57),
        .Q(m_axi_gmem_WDATA[23]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[24] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_56),
        .Q(m_axi_gmem_WDATA[24]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[25] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_55),
        .Q(m_axi_gmem_WDATA[25]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[26] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_54),
        .Q(m_axi_gmem_WDATA[26]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[27] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_53),
        .Q(m_axi_gmem_WDATA[27]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[28] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_52),
        .Q(m_axi_gmem_WDATA[28]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[29] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_51),
        .Q(m_axi_gmem_WDATA[29]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_78),
        .Q(m_axi_gmem_WDATA[2]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[30] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_50),
        .Q(m_axi_gmem_WDATA[30]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[31] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_49),
        .Q(m_axi_gmem_WDATA[31]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[32] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_48),
        .Q(m_axi_gmem_WDATA[32]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[33] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_47),
        .Q(m_axi_gmem_WDATA[33]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[34] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_46),
        .Q(m_axi_gmem_WDATA[34]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[35] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_45),
        .Q(m_axi_gmem_WDATA[35]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[36] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_44),
        .Q(m_axi_gmem_WDATA[36]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[37] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_43),
        .Q(m_axi_gmem_WDATA[37]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[38] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_42),
        .Q(m_axi_gmem_WDATA[38]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[39] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_41),
        .Q(m_axi_gmem_WDATA[39]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_77),
        .Q(m_axi_gmem_WDATA[3]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[40] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_40),
        .Q(m_axi_gmem_WDATA[40]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[41] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_39),
        .Q(m_axi_gmem_WDATA[41]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[42] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_38),
        .Q(m_axi_gmem_WDATA[42]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[43] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_37),
        .Q(m_axi_gmem_WDATA[43]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[44] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_36),
        .Q(m_axi_gmem_WDATA[44]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[45] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_35),
        .Q(m_axi_gmem_WDATA[45]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[46] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_34),
        .Q(m_axi_gmem_WDATA[46]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[47] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_33),
        .Q(m_axi_gmem_WDATA[47]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[48] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_32),
        .Q(m_axi_gmem_WDATA[48]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[49] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_31),
        .Q(m_axi_gmem_WDATA[49]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_76),
        .Q(m_axi_gmem_WDATA[4]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[50] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_30),
        .Q(m_axi_gmem_WDATA[50]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[51] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_29),
        .Q(m_axi_gmem_WDATA[51]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[52] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_28),
        .Q(m_axi_gmem_WDATA[52]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[53] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_27),
        .Q(m_axi_gmem_WDATA[53]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[54] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_26),
        .Q(m_axi_gmem_WDATA[54]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[55] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_25),
        .Q(m_axi_gmem_WDATA[55]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[56] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_24),
        .Q(m_axi_gmem_WDATA[56]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[57] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_23),
        .Q(m_axi_gmem_WDATA[57]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[58] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_22),
        .Q(m_axi_gmem_WDATA[58]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[59] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_21),
        .Q(m_axi_gmem_WDATA[59]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_75),
        .Q(m_axi_gmem_WDATA[5]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[60] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_20),
        .Q(m_axi_gmem_WDATA[60]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[61] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_19),
        .Q(m_axi_gmem_WDATA[61]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[62] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_18),
        .Q(m_axi_gmem_WDATA[62]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[63] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_17),
        .Q(m_axi_gmem_WDATA[63]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_74),
        .Q(m_axi_gmem_WDATA[6]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_73),
        .Q(m_axi_gmem_WDATA[7]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_72),
        .Q(m_axi_gmem_WDATA[8]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_71),
        .Q(m_axi_gmem_WDATA[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_gmem_m_axi_fifo \bus_equal_gen.fifo_burst 
       (.CO(last_sect),
        .D({\bus_equal_gen.fifo_burst_n_7 ,\bus_equal_gen.fifo_burst_n_8 ,\bus_equal_gen.fifo_burst_n_9 ,\bus_equal_gen.fifo_burst_n_10 ,\bus_equal_gen.fifo_burst_n_11 ,\bus_equal_gen.fifo_burst_n_12 ,\bus_equal_gen.fifo_burst_n_13 ,\bus_equal_gen.fifo_burst_n_14 ,\bus_equal_gen.fifo_burst_n_15 ,\bus_equal_gen.fifo_burst_n_16 ,\bus_equal_gen.fifo_burst_n_17 ,\bus_equal_gen.fifo_burst_n_18 ,\bus_equal_gen.fifo_burst_n_19 ,\bus_equal_gen.fifo_burst_n_20 ,\bus_equal_gen.fifo_burst_n_21 ,\bus_equal_gen.fifo_burst_n_22 ,\bus_equal_gen.fifo_burst_n_23 ,\bus_equal_gen.fifo_burst_n_24 ,\bus_equal_gen.fifo_burst_n_25 ,\bus_equal_gen.fifo_burst_n_26 }),
        .E(p_30_in),
        .Q(\bus_equal_gen.len_cnt_reg__0 ),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .burst_valid(burst_valid),
        .\bus_equal_gen.WLAST_Dummy_reg (\bus_equal_gen.fifo_burst_n_33 ),
        .\bus_equal_gen.WVALID_Dummy_reg (m_axi_gmem_WVALID),
        .\bus_equal_gen.len_cnt_reg[7] (\bus_equal_gen.fifo_burst_n_35 ),
        .\could_multi_bursts.AWVALID_Dummy_reg (\bus_equal_gen.fifo_burst_n_5 ),
        .\could_multi_bursts.AWVALID_Dummy_reg_0 (AWVALID_Dummy),
        .\could_multi_bursts.last_sect_buf_reg (\bus_equal_gen.fifo_burst_n_34 ),
        .\could_multi_bursts.last_sect_buf_reg_0 (\could_multi_bursts.last_sect_buf_reg_n_4 ),
        .\could_multi_bursts.loop_cnt_reg[6] (\bus_equal_gen.fifo_burst_n_36 ),
        .\could_multi_bursts.next_loop (\could_multi_bursts.next_loop ),
        .\could_multi_bursts.sect_handling_reg (\bus_equal_gen.fifo_burst_n_32 ),
        .\could_multi_bursts.sect_handling_reg_0 (\could_multi_bursts.sect_handling_reg_n_4 ),
        .fifo_resp_ready(fifo_resp_ready),
        .fifo_wreq_valid(fifo_wreq_valid),
        .fifo_wreq_valid_buf_reg(fifo_wreq_valid_buf_reg_n_4),
        .in(awlen_tmp),
        .invalid_len_event_reg2(invalid_len_event_reg2),
        .last_sect_buf(last_sect_buf),
        .m_axi_gmem_AWREADY(m_axi_gmem_AWREADY),
        .m_axi_gmem_WLAST(m_axi_gmem_WLAST),
        .m_axi_gmem_WREADY(m_axi_gmem_WREADY),
        .next_wreq(next_wreq),
        .\sect_addr_buf_reg[3] (\bus_equal_gen.fifo_burst_n_37 ),
        .sect_cnt0(sect_cnt0),
        .\sect_cnt_reg[0] (\sect_cnt_reg_n_4_[0] ),
        .\sect_len_buf_reg[1] ({\sect_len_buf_reg_n_4_[1] ,\sect_len_buf_reg_n_4_[0] }),
        .\sect_len_buf_reg[2] (fifo_wreq_n_6),
        .\start_addr_buf_reg[31] (first_sect),
        .\start_addr_reg[31] ({\start_addr_reg_n_4_[31] ,\start_addr_reg_n_4_[30] ,\start_addr_reg_n_4_[29] ,\start_addr_reg_n_4_[28] ,\start_addr_reg_n_4_[27] ,\start_addr_reg_n_4_[26] ,\start_addr_reg_n_4_[25] ,\start_addr_reg_n_4_[24] ,\start_addr_reg_n_4_[23] ,\start_addr_reg_n_4_[22] ,\start_addr_reg_n_4_[21] ,\start_addr_reg_n_4_[20] ,\start_addr_reg_n_4_[19] ,\start_addr_reg_n_4_[18] ,\start_addr_reg_n_4_[17] ,\start_addr_reg_n_4_[16] ,\start_addr_reg_n_4_[15] ,\start_addr_reg_n_4_[14] ,\start_addr_reg_n_4_[13] ,\start_addr_reg_n_4_[12] }),
        .\throttl_cnt_reg[1] (\throttl_cnt_reg[1] ),
        .\throttl_cnt_reg[5] (\throttl_cnt_reg[5] ),
        .\throttl_cnt_reg[5]_0 (\throttl_cnt_reg[5]_0 ),
        .wreq_handling_reg(\bus_equal_gen.fifo_burst_n_31 ),
        .wreq_handling_reg_0(wreq_handling_reg_n_4));
  LUT1 #(
    .INIT(2'h1)) 
    \bus_equal_gen.len_cnt[0]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [0]),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bus_equal_gen.len_cnt[1]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [0]),
        .I1(\bus_equal_gen.len_cnt_reg__0 [1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \bus_equal_gen.len_cnt[2]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [2]),
        .I1(\bus_equal_gen.len_cnt_reg__0 [1]),
        .I2(\bus_equal_gen.len_cnt_reg__0 [0]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \bus_equal_gen.len_cnt[3]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [3]),
        .I1(\bus_equal_gen.len_cnt_reg__0 [0]),
        .I2(\bus_equal_gen.len_cnt_reg__0 [1]),
        .I3(\bus_equal_gen.len_cnt_reg__0 [2]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \bus_equal_gen.len_cnt[4]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [4]),
        .I1(\bus_equal_gen.len_cnt_reg__0 [2]),
        .I2(\bus_equal_gen.len_cnt_reg__0 [1]),
        .I3(\bus_equal_gen.len_cnt_reg__0 [0]),
        .I4(\bus_equal_gen.len_cnt_reg__0 [3]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \bus_equal_gen.len_cnt[5]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [5]),
        .I1(\bus_equal_gen.len_cnt_reg__0 [3]),
        .I2(\bus_equal_gen.len_cnt_reg__0 [0]),
        .I3(\bus_equal_gen.len_cnt_reg__0 [1]),
        .I4(\bus_equal_gen.len_cnt_reg__0 [2]),
        .I5(\bus_equal_gen.len_cnt_reg__0 [4]),
        .O(p_0_in__1[5]));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bus_equal_gen.len_cnt[6]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [6]),
        .I1(\bus_equal_gen.len_cnt[7]_i_3_n_4 ),
        .O(p_0_in__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \bus_equal_gen.len_cnt[7]_i_2 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [7]),
        .I1(\bus_equal_gen.len_cnt[7]_i_3_n_4 ),
        .I2(\bus_equal_gen.len_cnt_reg__0 [6]),
        .O(p_0_in__1[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \bus_equal_gen.len_cnt[7]_i_3 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [5]),
        .I1(\bus_equal_gen.len_cnt_reg__0 [3]),
        .I2(\bus_equal_gen.len_cnt_reg__0 [0]),
        .I3(\bus_equal_gen.len_cnt_reg__0 [1]),
        .I4(\bus_equal_gen.len_cnt_reg__0 [2]),
        .I5(\bus_equal_gen.len_cnt_reg__0 [4]),
        .O(\bus_equal_gen.len_cnt[7]_i_3_n_4 ));
  FDRE \bus_equal_gen.len_cnt_reg[0] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(p_0_in__1[0]),
        .Q(\bus_equal_gen.len_cnt_reg__0 [0]),
        .R(\bus_equal_gen.fifo_burst_n_35 ));
  FDRE \bus_equal_gen.len_cnt_reg[1] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(p_0_in__1[1]),
        .Q(\bus_equal_gen.len_cnt_reg__0 [1]),
        .R(\bus_equal_gen.fifo_burst_n_35 ));
  FDRE \bus_equal_gen.len_cnt_reg[2] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(p_0_in__1[2]),
        .Q(\bus_equal_gen.len_cnt_reg__0 [2]),
        .R(\bus_equal_gen.fifo_burst_n_35 ));
  FDRE \bus_equal_gen.len_cnt_reg[3] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(p_0_in__1[3]),
        .Q(\bus_equal_gen.len_cnt_reg__0 [3]),
        .R(\bus_equal_gen.fifo_burst_n_35 ));
  FDRE \bus_equal_gen.len_cnt_reg[4] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(p_0_in__1[4]),
        .Q(\bus_equal_gen.len_cnt_reg__0 [4]),
        .R(\bus_equal_gen.fifo_burst_n_35 ));
  FDRE \bus_equal_gen.len_cnt_reg[5] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(p_0_in__1[5]),
        .Q(\bus_equal_gen.len_cnt_reg__0 [5]),
        .R(\bus_equal_gen.fifo_burst_n_35 ));
  FDRE \bus_equal_gen.len_cnt_reg[6] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(p_0_in__1[6]),
        .Q(\bus_equal_gen.len_cnt_reg__0 [6]),
        .R(\bus_equal_gen.fifo_burst_n_35 ));
  FDRE \bus_equal_gen.len_cnt_reg[7] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(p_0_in__1[7]),
        .Q(\bus_equal_gen.len_cnt_reg__0 [7]),
        .R(\bus_equal_gen.fifo_burst_n_35 ));
  FDRE \bus_equal_gen.strb_buf_reg[0] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(tmp_strb[0]),
        .Q(m_axi_gmem_WSTRB[0]),
        .R(SR));
  FDRE \bus_equal_gen.strb_buf_reg[1] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(tmp_strb[1]),
        .Q(m_axi_gmem_WSTRB[1]),
        .R(SR));
  FDRE \bus_equal_gen.strb_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(tmp_strb[2]),
        .Q(m_axi_gmem_WSTRB[2]),
        .R(SR));
  FDRE \bus_equal_gen.strb_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(tmp_strb[3]),
        .Q(m_axi_gmem_WSTRB[3]),
        .R(SR));
  FDRE \bus_equal_gen.strb_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(tmp_strb[4]),
        .Q(m_axi_gmem_WSTRB[4]),
        .R(SR));
  FDRE \bus_equal_gen.strb_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(tmp_strb[5]),
        .Q(m_axi_gmem_WSTRB[5]),
        .R(SR));
  FDRE \bus_equal_gen.strb_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(tmp_strb[6]),
        .Q(m_axi_gmem_WSTRB[6]),
        .R(SR));
  FDRE \bus_equal_gen.strb_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(tmp_strb[7]),
        .Q(m_axi_gmem_WSTRB[7]),
        .R(SR));
  FDRE \could_multi_bursts.AWVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_equal_gen.fifo_burst_n_5 ),
        .Q(AWVALID_Dummy),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[10]_i_1 
       (.I0(data1[10]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_4 ),
        .I2(\sect_addr_buf_reg_n_4_[10] ),
        .O(awaddr_tmp[10]));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[11]_i_1 
       (.I0(data1[11]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_4 ),
        .I2(\sect_addr_buf_reg_n_4_[11] ),
        .O(awaddr_tmp[11]));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[12]_i_1 
       (.I0(data1[12]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_4 ),
        .I2(\sect_addr_buf_reg_n_4_[12] ),
        .O(awaddr_tmp[12]));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[13]_i_1 
       (.I0(data1[13]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_4 ),
        .I2(\sect_addr_buf_reg_n_4_[13] ),
        .O(awaddr_tmp[13]));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[14]_i_1 
       (.I0(data1[14]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_4 ),
        .I2(\sect_addr_buf_reg_n_4_[14] ),
        .O(awaddr_tmp[14]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[15]_i_1 
       (.I0(data1[15]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_4 ),
        .I2(\sect_addr_buf_reg_n_4_[15] ),
        .O(awaddr_tmp[15]));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[16]_i_1 
       (.I0(data1[16]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_4 ),
        .I2(\sect_addr_buf_reg_n_4_[16] ),
        .O(awaddr_tmp[16]));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[17]_i_1 
       (.I0(data1[17]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_4 ),
        .I2(\sect_addr_buf_reg_n_4_[17] ),
        .O(awaddr_tmp[17]));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[18]_i_1 
       (.I0(data1[18]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_4 ),
        .I2(\sect_addr_buf_reg_n_4_[18] ),
        .O(awaddr_tmp[18]));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[19]_i_1 
       (.I0(data1[19]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_4 ),
        .I2(\sect_addr_buf_reg_n_4_[19] ),
        .O(awaddr_tmp[19]));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[20]_i_1 
       (.I0(data1[20]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_4 ),
        .I2(\sect_addr_buf_reg_n_4_[20] ),
        .O(awaddr_tmp[20]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[21]_i_1 
       (.I0(data1[21]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_4 ),
        .I2(\sect_addr_buf_reg_n_4_[21] ),
        .O(awaddr_tmp[21]));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[22]_i_1 
       (.I0(data1[22]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_4 ),
        .I2(\sect_addr_buf_reg_n_4_[22] ),
        .O(awaddr_tmp[22]));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[23]_i_1 
       (.I0(data1[23]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_4 ),
        .I2(\sect_addr_buf_reg_n_4_[23] ),
        .O(awaddr_tmp[23]));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[24]_i_1 
       (.I0(data1[24]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_4 ),
        .I2(\sect_addr_buf_reg_n_4_[24] ),
        .O(awaddr_tmp[24]));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[25]_i_1 
       (.I0(data1[25]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_4 ),
        .I2(\sect_addr_buf_reg_n_4_[25] ),
        .O(awaddr_tmp[25]));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[26]_i_1 
       (.I0(data1[26]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_4 ),
        .I2(\sect_addr_buf_reg_n_4_[26] ),
        .O(awaddr_tmp[26]));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[27]_i_1 
       (.I0(data1[27]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_4 ),
        .I2(\sect_addr_buf_reg_n_4_[27] ),
        .O(awaddr_tmp[27]));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[28]_i_1 
       (.I0(data1[28]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_4 ),
        .I2(\sect_addr_buf_reg_n_4_[28] ),
        .O(awaddr_tmp[28]));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[29]_i_1 
       (.I0(data1[29]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_4 ),
        .I2(\sect_addr_buf_reg_n_4_[29] ),
        .O(awaddr_tmp[29]));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[30]_i_1 
       (.I0(data1[30]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_4 ),
        .I2(\sect_addr_buf_reg_n_4_[30] ),
        .O(awaddr_tmp[30]));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[31]_i_3 
       (.I0(data1[31]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_4 ),
        .I2(\sect_addr_buf_reg_n_4_[31] ),
        .O(awaddr_tmp[31]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \could_multi_bursts.awaddr_buf[31]_i_7 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [6]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I4(\could_multi_bursts.awaddr_buf[31]_i_8_n_4 ),
        .O(\could_multi_bursts.awaddr_buf[31]_i_7_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT4 #(
    .INIT(16'hFFF4)) 
    \could_multi_bursts.awaddr_buf[31]_i_8 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [5]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .O(\could_multi_bursts.awaddr_buf[31]_i_8_n_4 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[3]_i_1 
       (.I0(data1[3]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_4 ),
        .I2(\sect_addr_buf_reg_n_4_[3] ),
        .O(awaddr_tmp[3]));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[4]_i_1 
       (.I0(data1[4]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_4 ),
        .I2(\sect_addr_buf_reg_n_4_[4] ),
        .O(awaddr_tmp[4]));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[5]_i_1 
       (.I0(data1[5]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_4 ),
        .I2(\sect_addr_buf_reg_n_4_[5] ),
        .O(awaddr_tmp[5]));
  LUT3 #(
    .INIT(8'h6A)) 
    \could_multi_bursts.awaddr_buf[5]_i_3 
       (.I0(m_axi_gmem_AWADDR[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\could_multi_bursts.awaddr_buf[5]_i_3_n_4 ));
  LUT3 #(
    .INIT(8'h96)) 
    \could_multi_bursts.awaddr_buf[5]_i_4 
       (.I0(m_axi_gmem_AWADDR[1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\could_multi_bursts.awaddr_buf[5]_i_4_n_4 ));
  LUT2 #(
    .INIT(4'h9)) 
    \could_multi_bursts.awaddr_buf[5]_i_5 
       (.I0(m_axi_gmem_AWADDR[0]),
        .I1(Q[0]),
        .O(\could_multi_bursts.awaddr_buf[5]_i_5_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[6]_i_1 
       (.I0(data1[6]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_4 ),
        .I2(\sect_addr_buf_reg_n_4_[6] ),
        .O(awaddr_tmp[6]));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[7]_i_1 
       (.I0(data1[7]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_4 ),
        .I2(\sect_addr_buf_reg_n_4_[7] ),
        .O(awaddr_tmp[7]));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[8]_i_1 
       (.I0(data1[8]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_4 ),
        .I2(\sect_addr_buf_reg_n_4_[8] ),
        .O(awaddr_tmp[8]));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[9]_i_1 
       (.I0(data1[9]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_4 ),
        .I2(\sect_addr_buf_reg_n_4_[9] ),
        .O(awaddr_tmp[9]));
  FDRE \could_multi_bursts.awaddr_buf_reg[10] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[10]),
        .Q(m_axi_gmem_AWADDR[7]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[11] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[11]),
        .Q(m_axi_gmem_AWADDR[8]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[12] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[12]),
        .Q(m_axi_gmem_AWADDR[9]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[13] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[13]),
        .Q(m_axi_gmem_AWADDR[10]),
        .R(SR));
  CARRY4 \could_multi_bursts.awaddr_buf_reg[13]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[9]_i_2_n_4 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[13]_i_2_n_4 ,\could_multi_bursts.awaddr_buf_reg[13]_i_2_n_5 ,\could_multi_bursts.awaddr_buf_reg[13]_i_2_n_6 ,\could_multi_bursts.awaddr_buf_reg[13]_i_2_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,m_axi_gmem_AWADDR[8:7]}),
        .O(data1[13:10]),
        .S(m_axi_gmem_AWADDR[10:7]));
  FDRE \could_multi_bursts.awaddr_buf_reg[14] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[14]),
        .Q(m_axi_gmem_AWADDR[11]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[15] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[15]),
        .Q(m_axi_gmem_AWADDR[12]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[16] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[16]),
        .Q(m_axi_gmem_AWADDR[13]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[17] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[17]),
        .Q(m_axi_gmem_AWADDR[14]),
        .R(SR));
  CARRY4 \could_multi_bursts.awaddr_buf_reg[17]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[13]_i_2_n_4 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[17]_i_2_n_4 ,\could_multi_bursts.awaddr_buf_reg[17]_i_2_n_5 ,\could_multi_bursts.awaddr_buf_reg[17]_i_2_n_6 ,\could_multi_bursts.awaddr_buf_reg[17]_i_2_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[17:14]),
        .S(m_axi_gmem_AWADDR[14:11]));
  FDRE \could_multi_bursts.awaddr_buf_reg[18] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[18]),
        .Q(m_axi_gmem_AWADDR[15]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[19] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[19]),
        .Q(m_axi_gmem_AWADDR[16]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[20] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[20]),
        .Q(m_axi_gmem_AWADDR[17]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[21] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[21]),
        .Q(m_axi_gmem_AWADDR[18]),
        .R(SR));
  CARRY4 \could_multi_bursts.awaddr_buf_reg[21]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[17]_i_2_n_4 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[21]_i_2_n_4 ,\could_multi_bursts.awaddr_buf_reg[21]_i_2_n_5 ,\could_multi_bursts.awaddr_buf_reg[21]_i_2_n_6 ,\could_multi_bursts.awaddr_buf_reg[21]_i_2_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[21:18]),
        .S(m_axi_gmem_AWADDR[18:15]));
  FDRE \could_multi_bursts.awaddr_buf_reg[22] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[22]),
        .Q(m_axi_gmem_AWADDR[19]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[23] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[23]),
        .Q(m_axi_gmem_AWADDR[20]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[24] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[24]),
        .Q(m_axi_gmem_AWADDR[21]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[25] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[25]),
        .Q(m_axi_gmem_AWADDR[22]),
        .R(SR));
  CARRY4 \could_multi_bursts.awaddr_buf_reg[25]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[21]_i_2_n_4 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[25]_i_2_n_4 ,\could_multi_bursts.awaddr_buf_reg[25]_i_2_n_5 ,\could_multi_bursts.awaddr_buf_reg[25]_i_2_n_6 ,\could_multi_bursts.awaddr_buf_reg[25]_i_2_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[25:22]),
        .S(m_axi_gmem_AWADDR[22:19]));
  FDRE \could_multi_bursts.awaddr_buf_reg[26] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[26]),
        .Q(m_axi_gmem_AWADDR[23]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[27] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[27]),
        .Q(m_axi_gmem_AWADDR[24]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[28] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[28]),
        .Q(m_axi_gmem_AWADDR[25]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[29] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[29]),
        .Q(m_axi_gmem_AWADDR[26]),
        .R(SR));
  CARRY4 \could_multi_bursts.awaddr_buf_reg[29]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[25]_i_2_n_4 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[29]_i_2_n_4 ,\could_multi_bursts.awaddr_buf_reg[29]_i_2_n_5 ,\could_multi_bursts.awaddr_buf_reg[29]_i_2_n_6 ,\could_multi_bursts.awaddr_buf_reg[29]_i_2_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[29:26]),
        .S(m_axi_gmem_AWADDR[26:23]));
  FDRE \could_multi_bursts.awaddr_buf_reg[30] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[30]),
        .Q(m_axi_gmem_AWADDR[27]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[31] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[31]),
        .Q(m_axi_gmem_AWADDR[28]),
        .R(SR));
  CARRY4 \could_multi_bursts.awaddr_buf_reg[31]_i_6 
       (.CI(\could_multi_bursts.awaddr_buf_reg[29]_i_2_n_4 ),
        .CO({\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_6_CO_UNCONNECTED [3:1],\could_multi_bursts.awaddr_buf_reg[31]_i_6_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_6_O_UNCONNECTED [3:2],data1[31:30]}),
        .S({1'b0,1'b0,m_axi_gmem_AWADDR[28:27]}));
  FDRE \could_multi_bursts.awaddr_buf_reg[3] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[3]),
        .Q(m_axi_gmem_AWADDR[0]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[4] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[4]),
        .Q(m_axi_gmem_AWADDR[1]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[5] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[5]),
        .Q(m_axi_gmem_AWADDR[2]),
        .R(SR));
  CARRY4 \could_multi_bursts.awaddr_buf_reg[5]_i_2 
       (.CI(1'b0),
        .CO({\could_multi_bursts.awaddr_buf_reg[5]_i_2_n_4 ,\could_multi_bursts.awaddr_buf_reg[5]_i_2_n_5 ,\could_multi_bursts.awaddr_buf_reg[5]_i_2_n_6 ,\could_multi_bursts.awaddr_buf_reg[5]_i_2_n_7 }),
        .CYINIT(1'b0),
        .DI({m_axi_gmem_AWADDR[2:0],1'b0}),
        .O({data1[5:3],\NLW_could_multi_bursts.awaddr_buf_reg[5]_i_2_O_UNCONNECTED [0]}),
        .S({\could_multi_bursts.awaddr_buf[5]_i_3_n_4 ,\could_multi_bursts.awaddr_buf[5]_i_4_n_4 ,\could_multi_bursts.awaddr_buf[5]_i_5_n_4 ,1'b0}));
  FDRE \could_multi_bursts.awaddr_buf_reg[6] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[6]),
        .Q(m_axi_gmem_AWADDR[3]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[7] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[7]),
        .Q(m_axi_gmem_AWADDR[4]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[8] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[8]),
        .Q(m_axi_gmem_AWADDR[5]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[9] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[9]),
        .Q(m_axi_gmem_AWADDR[6]),
        .R(SR));
  CARRY4 \could_multi_bursts.awaddr_buf_reg[9]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[5]_i_2_n_4 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[9]_i_2_n_4 ,\could_multi_bursts.awaddr_buf_reg[9]_i_2_n_5 ,\could_multi_bursts.awaddr_buf_reg[9]_i_2_n_6 ,\could_multi_bursts.awaddr_buf_reg[9]_i_2_n_7 }),
        .CYINIT(1'b0),
        .DI(m_axi_gmem_AWADDR[6:3]),
        .O(data1[9:6]),
        .S(m_axi_gmem_AWADDR[6:3]));
  FDRE \could_multi_bursts.awlen_buf_reg[0] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awlen_tmp[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[1] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awlen_tmp[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \could_multi_bursts.last_sect_buf_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_equal_gen.fifo_burst_n_34 ),
        .Q(\could_multi_bursts.last_sect_buf_reg_n_4 ),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.loop_cnt[0]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \could_multi_bursts.loop_cnt[1]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \could_multi_bursts.loop_cnt[2]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \could_multi_bursts.loop_cnt[3]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \could_multi_bursts.loop_cnt[4]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I4(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \could_multi_bursts.loop_cnt[5]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [5]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I4(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I5(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .O(p_0_in__0[5]));
  LUT3 #(
    .INIT(8'h6A)) 
    \could_multi_bursts.loop_cnt[6]_i_2 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [6]),
        .I1(\could_multi_bursts.loop_cnt[6]_i_3_n_4 ),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [5]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \could_multi_bursts.loop_cnt[6]_i_3 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I4(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .O(\could_multi_bursts.loop_cnt[6]_i_3_n_4 ));
  FDRE \could_multi_bursts.loop_cnt_reg[0] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[0]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .R(\bus_equal_gen.fifo_burst_n_36 ));
  FDRE \could_multi_bursts.loop_cnt_reg[1] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[1]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .R(\bus_equal_gen.fifo_burst_n_36 ));
  FDRE \could_multi_bursts.loop_cnt_reg[2] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[2]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .R(\bus_equal_gen.fifo_burst_n_36 ));
  FDRE \could_multi_bursts.loop_cnt_reg[3] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[3]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .R(\bus_equal_gen.fifo_burst_n_36 ));
  FDRE \could_multi_bursts.loop_cnt_reg[4] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[4]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .R(\bus_equal_gen.fifo_burst_n_36 ));
  FDRE \could_multi_bursts.loop_cnt_reg[5] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[5]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [5]),
        .R(\bus_equal_gen.fifo_burst_n_36 ));
  FDRE \could_multi_bursts.loop_cnt_reg[6] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[6]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [6]),
        .R(\bus_equal_gen.fifo_burst_n_36 ));
  FDRE \could_multi_bursts.sect_handling_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_equal_gen.fifo_burst_n_32 ),
        .Q(\could_multi_bursts.sect_handling_reg_n_4 ),
        .R(SR));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[3]_i_1 
       (.I0(\start_addr_reg_n_4_[3] ),
        .I1(\align_len_reg_n_4_[3] ),
        .O(end_addr[3]));
  FDRE \end_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[10]),
        .Q(\end_addr_buf_reg_n_4_[10] ),
        .R(SR));
  FDRE \end_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[11]),
        .Q(\end_addr_buf_reg_n_4_[11] ),
        .R(SR));
  FDRE \end_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[12]),
        .Q(p_0_in0_in[0]),
        .R(SR));
  FDRE \end_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[13]),
        .Q(p_0_in0_in[1]),
        .R(SR));
  FDRE \end_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[14]),
        .Q(p_0_in0_in[2]),
        .R(SR));
  FDRE \end_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[15]),
        .Q(p_0_in0_in[3]),
        .R(SR));
  FDRE \end_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[16]),
        .Q(p_0_in0_in[4]),
        .R(SR));
  FDRE \end_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[17]),
        .Q(p_0_in0_in[5]),
        .R(SR));
  FDRE \end_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[18]),
        .Q(p_0_in0_in[6]),
        .R(SR));
  FDRE \end_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[19]),
        .Q(p_0_in0_in[7]),
        .R(SR));
  FDRE \end_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[20]),
        .Q(p_0_in0_in[8]),
        .R(SR));
  FDRE \end_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[21]),
        .Q(p_0_in0_in[9]),
        .R(SR));
  FDRE \end_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[22]),
        .Q(p_0_in0_in[10]),
        .R(SR));
  FDRE \end_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[23]),
        .Q(p_0_in0_in[11]),
        .R(SR));
  FDRE \end_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[24]),
        .Q(p_0_in0_in[12]),
        .R(SR));
  FDRE \end_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[25]),
        .Q(p_0_in0_in[13]),
        .R(SR));
  FDRE \end_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[26]),
        .Q(p_0_in0_in[14]),
        .R(SR));
  FDRE \end_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[27]),
        .Q(p_0_in0_in[15]),
        .R(SR));
  FDRE \end_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[28]),
        .Q(p_0_in0_in[16]),
        .R(SR));
  FDRE \end_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[29]),
        .Q(p_0_in0_in[17]),
        .R(SR));
  FDRE \end_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[30]),
        .Q(p_0_in0_in[18]),
        .R(SR));
  FDRE \end_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[31]),
        .Q(p_0_in0_in[19]),
        .R(SR));
  FDRE \end_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[3]),
        .Q(\end_addr_buf_reg_n_4_[3] ),
        .R(SR));
  FDRE \end_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[4]),
        .Q(\end_addr_buf_reg_n_4_[4] ),
        .R(SR));
  FDRE \end_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[5]),
        .Q(\end_addr_buf_reg_n_4_[5] ),
        .R(SR));
  FDRE \end_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[6]),
        .Q(\end_addr_buf_reg_n_4_[6] ),
        .R(SR));
  FDRE \end_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[7]),
        .Q(\end_addr_buf_reg_n_4_[7] ),
        .R(SR));
  FDRE \end_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[8]),
        .Q(\end_addr_buf_reg_n_4_[8] ),
        .R(SR));
  FDRE \end_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[9]),
        .Q(\end_addr_buf_reg_n_4_[9] ),
        .R(SR));
  CARRY4 end_addr_carry
       (.CI(1'b0),
        .CO({end_addr_carry_n_4,end_addr_carry_n_5,end_addr_carry_n_6,end_addr_carry_n_7}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_4_[6] ,\start_addr_reg_n_4_[5] ,\start_addr_reg_n_4_[4] ,\start_addr_reg_n_4_[3] }),
        .O({end_addr[6:4],NLW_end_addr_carry_O_UNCONNECTED[0]}),
        .S({end_addr_carry_i_1_n_4,end_addr_carry_i_2_n_4,end_addr_carry_i_3_n_4,end_addr_carry_i_4_n_4}));
  CARRY4 end_addr_carry__0
       (.CI(end_addr_carry_n_4),
        .CO({end_addr_carry__0_n_4,end_addr_carry__0_n_5,end_addr_carry__0_n_6,end_addr_carry__0_n_7}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_4_[10] ,\start_addr_reg_n_4_[9] ,\start_addr_reg_n_4_[8] ,\start_addr_reg_n_4_[7] }),
        .O(end_addr[10:7]),
        .S({end_addr_carry__0_i_1_n_4,end_addr_carry__0_i_2_n_4,end_addr_carry__0_i_3_n_4,end_addr_carry__0_i_4_n_4}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_1
       (.I0(\start_addr_reg_n_4_[10] ),
        .I1(\align_len_reg_n_4_[31] ),
        .O(end_addr_carry__0_i_1_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_2
       (.I0(\start_addr_reg_n_4_[9] ),
        .I1(\align_len_reg_n_4_[31] ),
        .O(end_addr_carry__0_i_2_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_3
       (.I0(\start_addr_reg_n_4_[8] ),
        .I1(\align_len_reg_n_4_[31] ),
        .O(end_addr_carry__0_i_3_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_4
       (.I0(\start_addr_reg_n_4_[7] ),
        .I1(\align_len_reg_n_4_[31] ),
        .O(end_addr_carry__0_i_4_n_4));
  CARRY4 end_addr_carry__1
       (.CI(end_addr_carry__0_n_4),
        .CO({end_addr_carry__1_n_4,end_addr_carry__1_n_5,end_addr_carry__1_n_6,end_addr_carry__1_n_7}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_4_[14] ,\start_addr_reg_n_4_[13] ,\start_addr_reg_n_4_[12] ,\start_addr_reg_n_4_[11] }),
        .O(end_addr[14:11]),
        .S({end_addr_carry__1_i_1_n_4,end_addr_carry__1_i_2_n_4,end_addr_carry__1_i_3_n_4,end_addr_carry__1_i_4_n_4}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_1
       (.I0(\start_addr_reg_n_4_[14] ),
        .I1(\align_len_reg_n_4_[31] ),
        .O(end_addr_carry__1_i_1_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_2
       (.I0(\start_addr_reg_n_4_[13] ),
        .I1(\align_len_reg_n_4_[31] ),
        .O(end_addr_carry__1_i_2_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_3
       (.I0(\start_addr_reg_n_4_[12] ),
        .I1(\align_len_reg_n_4_[31] ),
        .O(end_addr_carry__1_i_3_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_4
       (.I0(\start_addr_reg_n_4_[11] ),
        .I1(\align_len_reg_n_4_[31] ),
        .O(end_addr_carry__1_i_4_n_4));
  CARRY4 end_addr_carry__2
       (.CI(end_addr_carry__1_n_4),
        .CO({end_addr_carry__2_n_4,end_addr_carry__2_n_5,end_addr_carry__2_n_6,end_addr_carry__2_n_7}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_4_[18] ,\start_addr_reg_n_4_[17] ,\start_addr_reg_n_4_[16] ,\start_addr_reg_n_4_[15] }),
        .O(end_addr[18:15]),
        .S({end_addr_carry__2_i_1_n_4,end_addr_carry__2_i_2_n_4,end_addr_carry__2_i_3_n_4,end_addr_carry__2_i_4_n_4}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_1
       (.I0(\start_addr_reg_n_4_[18] ),
        .I1(\align_len_reg_n_4_[31] ),
        .O(end_addr_carry__2_i_1_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_2
       (.I0(\start_addr_reg_n_4_[17] ),
        .I1(\align_len_reg_n_4_[31] ),
        .O(end_addr_carry__2_i_2_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_3
       (.I0(\start_addr_reg_n_4_[16] ),
        .I1(\align_len_reg_n_4_[31] ),
        .O(end_addr_carry__2_i_3_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_4
       (.I0(\start_addr_reg_n_4_[15] ),
        .I1(\align_len_reg_n_4_[31] ),
        .O(end_addr_carry__2_i_4_n_4));
  CARRY4 end_addr_carry__3
       (.CI(end_addr_carry__2_n_4),
        .CO({end_addr_carry__3_n_4,end_addr_carry__3_n_5,end_addr_carry__3_n_6,end_addr_carry__3_n_7}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_4_[22] ,\start_addr_reg_n_4_[21] ,\start_addr_reg_n_4_[20] ,\start_addr_reg_n_4_[19] }),
        .O(end_addr[22:19]),
        .S({end_addr_carry__3_i_1_n_4,end_addr_carry__3_i_2_n_4,end_addr_carry__3_i_3_n_4,end_addr_carry__3_i_4_n_4}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__3_i_1
       (.I0(\start_addr_reg_n_4_[22] ),
        .I1(\align_len_reg_n_4_[31] ),
        .O(end_addr_carry__3_i_1_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__3_i_2
       (.I0(\start_addr_reg_n_4_[21] ),
        .I1(\align_len_reg_n_4_[31] ),
        .O(end_addr_carry__3_i_2_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__3_i_3
       (.I0(\start_addr_reg_n_4_[20] ),
        .I1(\align_len_reg_n_4_[31] ),
        .O(end_addr_carry__3_i_3_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__3_i_4
       (.I0(\start_addr_reg_n_4_[19] ),
        .I1(\align_len_reg_n_4_[31] ),
        .O(end_addr_carry__3_i_4_n_4));
  CARRY4 end_addr_carry__4
       (.CI(end_addr_carry__3_n_4),
        .CO({end_addr_carry__4_n_4,end_addr_carry__4_n_5,end_addr_carry__4_n_6,end_addr_carry__4_n_7}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_4_[26] ,\start_addr_reg_n_4_[25] ,\start_addr_reg_n_4_[24] ,\start_addr_reg_n_4_[23] }),
        .O(end_addr[26:23]),
        .S({end_addr_carry__4_i_1_n_4,end_addr_carry__4_i_2_n_4,end_addr_carry__4_i_3_n_4,end_addr_carry__4_i_4_n_4}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__4_i_1
       (.I0(\start_addr_reg_n_4_[26] ),
        .I1(\align_len_reg_n_4_[31] ),
        .O(end_addr_carry__4_i_1_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__4_i_2
       (.I0(\start_addr_reg_n_4_[25] ),
        .I1(\align_len_reg_n_4_[31] ),
        .O(end_addr_carry__4_i_2_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__4_i_3
       (.I0(\start_addr_reg_n_4_[24] ),
        .I1(\align_len_reg_n_4_[31] ),
        .O(end_addr_carry__4_i_3_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__4_i_4
       (.I0(\start_addr_reg_n_4_[23] ),
        .I1(\align_len_reg_n_4_[31] ),
        .O(end_addr_carry__4_i_4_n_4));
  CARRY4 end_addr_carry__5
       (.CI(end_addr_carry__4_n_4),
        .CO({end_addr_carry__5_n_4,end_addr_carry__5_n_5,end_addr_carry__5_n_6,end_addr_carry__5_n_7}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_4_[30] ,\start_addr_reg_n_4_[29] ,\start_addr_reg_n_4_[28] ,\start_addr_reg_n_4_[27] }),
        .O(end_addr[30:27]),
        .S({end_addr_carry__5_i_1_n_4,end_addr_carry__5_i_2_n_4,end_addr_carry__5_i_3_n_4,end_addr_carry__5_i_4_n_4}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__5_i_1
       (.I0(\start_addr_reg_n_4_[30] ),
        .I1(\align_len_reg_n_4_[31] ),
        .O(end_addr_carry__5_i_1_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__5_i_2
       (.I0(\start_addr_reg_n_4_[29] ),
        .I1(\align_len_reg_n_4_[31] ),
        .O(end_addr_carry__5_i_2_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__5_i_3
       (.I0(\start_addr_reg_n_4_[28] ),
        .I1(\align_len_reg_n_4_[31] ),
        .O(end_addr_carry__5_i_3_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__5_i_4
       (.I0(\start_addr_reg_n_4_[27] ),
        .I1(\align_len_reg_n_4_[31] ),
        .O(end_addr_carry__5_i_4_n_4));
  CARRY4 end_addr_carry__6
       (.CI(end_addr_carry__5_n_4),
        .CO(NLW_end_addr_carry__6_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_end_addr_carry__6_O_UNCONNECTED[3:1],end_addr[31]}),
        .S({1'b0,1'b0,1'b0,end_addr_carry__6_i_1_n_4}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__6_i_1
       (.I0(\align_len_reg_n_4_[31] ),
        .I1(\start_addr_reg_n_4_[31] ),
        .O(end_addr_carry__6_i_1_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_1
       (.I0(\start_addr_reg_n_4_[6] ),
        .I1(\align_len_reg_n_4_[31] ),
        .O(end_addr_carry_i_1_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_2
       (.I0(\start_addr_reg_n_4_[5] ),
        .I1(\align_len_reg_n_4_[31] ),
        .O(end_addr_carry_i_2_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_3
       (.I0(\start_addr_reg_n_4_[4] ),
        .I1(\align_len_reg_n_4_[31] ),
        .O(end_addr_carry_i_3_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_4
       (.I0(\start_addr_reg_n_4_[3] ),
        .I1(\align_len_reg_n_4_[3] ),
        .O(end_addr_carry_i_4_n_4));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_gmem_m_axi_fifo__parameterized1 fifo_resp
       (.SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\could_multi_bursts.last_sect_buf_reg (\could_multi_bursts.last_sect_buf_reg_n_4 ),
        .\could_multi_bursts.next_loop (\could_multi_bursts.next_loop ),
        .fifo_resp_ready(fifo_resp_ready),
        .full_n_reg_0(m_axi_gmem_BREADY),
        .invalid_len_event_reg2(invalid_len_event_reg2),
        .m_axi_gmem_BVALID(m_axi_gmem_BVALID),
        .next_resp(next_resp),
        .next_resp0(next_resp0),
        .push(push),
        .\sect_len_buf_reg[2] (fifo_wreq_n_6));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_gmem_m_axi_fifo__parameterized2 fifo_resp_to_user
       (.CO(CO),
        .SR(SR),
        .\ap_CS_fsm_reg[11] ({\ap_CS_fsm_reg[11] [5:4],\ap_CS_fsm_reg[11] [0]}),
        .ap_NS_fsm({ap_NS_fsm[3],ap_NS_fsm[0]}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\i_1_reg_194_reg[0] (\i_1_reg_194_reg[0] ),
        .m_axi_gmem_BREADY(m_axi_gmem_BREADY),
        .push(push));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_gmem_m_axi_fifo__parameterized0 fifo_wreq
       (.CO(last_sect),
        .E(align_len0),
        .Q(rs2f_wreq_valid),
        .S({fifo_wreq_n_39,fifo_wreq_n_40,fifo_wreq_n_41,fifo_wreq_n_42}),
        .SR(SR),
        .\align_len_reg[31] (zero_len_event0),
        .\align_len_reg[31]_0 (fifo_wreq_n_48),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\could_multi_bursts.loop_cnt_reg[6] (\could_multi_bursts.loop_cnt_reg__0 ),
        .\could_multi_bursts.next_loop (\could_multi_bursts.next_loop ),
        .\could_multi_bursts.sect_handling_reg (\could_multi_bursts.sect_handling_reg_n_4 ),
        .\data_p1_reg[28] (rs2f_wreq_data),
        .\end_addr_buf_reg[31] (p_0_in0_in),
        .fifo_wreq_valid(fifo_wreq_valid),
        .fifo_wreq_valid_buf_reg(fifo_wreq_valid_buf_reg_n_4),
        .invalid_len_event_reg(fifo_wreq_n_8),
        .invalid_len_event_reg_0({fifo_wreq_data,fifo_wreq_n_10,fifo_wreq_n_11,fifo_wreq_n_12,fifo_wreq_n_13,fifo_wreq_n_14,fifo_wreq_n_15,fifo_wreq_n_16,fifo_wreq_n_17,fifo_wreq_n_18,fifo_wreq_n_19,fifo_wreq_n_20,fifo_wreq_n_21,fifo_wreq_n_22,fifo_wreq_n_23,fifo_wreq_n_24,fifo_wreq_n_25,fifo_wreq_n_26,fifo_wreq_n_27,fifo_wreq_n_28,fifo_wreq_n_29,fifo_wreq_n_30,fifo_wreq_n_31,fifo_wreq_n_32,fifo_wreq_n_33,fifo_wreq_n_34,fifo_wreq_n_35,fifo_wreq_n_36,fifo_wreq_n_37,fifo_wreq_n_38}),
        .last_sect_buf(last_sect_buf),
        .\q_reg[0]_0 (fifo_wreq_n_6),
        .\q_reg[0]_1 ({fifo_wreq_n_43,fifo_wreq_n_44,fifo_wreq_n_45}),
        .rs2f_wreq_ack(rs2f_wreq_ack),
        .\sect_cnt_reg[0] (fifo_wreq_n_47),
        .\sect_cnt_reg[19] ({\sect_cnt_reg_n_4_[19] ,\sect_cnt_reg_n_4_[18] ,\sect_cnt_reg_n_4_[17] ,\sect_cnt_reg_n_4_[16] ,\sect_cnt_reg_n_4_[15] ,\sect_cnt_reg_n_4_[14] ,\sect_cnt_reg_n_4_[13] ,\sect_cnt_reg_n_4_[12] ,\sect_cnt_reg_n_4_[11] ,\sect_cnt_reg_n_4_[10] ,\sect_cnt_reg_n_4_[9] ,\sect_cnt_reg_n_4_[8] ,\sect_cnt_reg_n_4_[7] ,\sect_cnt_reg_n_4_[6] ,\sect_cnt_reg_n_4_[5] ,\sect_cnt_reg_n_4_[4] ,\sect_cnt_reg_n_4_[3] ,\sect_cnt_reg_n_4_[2] ,\sect_cnt_reg_n_4_[1] ,\sect_cnt_reg_n_4_[0] }),
        .\sect_len_buf_reg[8] ({\sect_len_buf_reg_n_4_[8] ,\sect_len_buf_reg_n_4_[7] ,\sect_len_buf_reg_n_4_[6] ,\sect_len_buf_reg_n_4_[5] ,\sect_len_buf_reg_n_4_[4] ,\sect_len_buf_reg_n_4_[3] ,\sect_len_buf_reg_n_4_[2] }),
        .wreq_handling_reg(wreq_handling_reg_n_4));
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
  LUT4 #(
    .INIT(16'h9009)) 
    first_sect_carry__0_i_1
       (.I0(p_0_in[19]),
        .I1(\sect_cnt_reg_n_4_[19] ),
        .I2(p_0_in[18]),
        .I3(\sect_cnt_reg_n_4_[18] ),
        .O(first_sect_carry__0_i_1_n_4));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__0_i_2
       (.I0(p_0_in[17]),
        .I1(\sect_cnt_reg_n_4_[17] ),
        .I2(\sect_cnt_reg_n_4_[15] ),
        .I3(p_0_in[15]),
        .I4(\sect_cnt_reg_n_4_[16] ),
        .I5(p_0_in[16]),
        .O(first_sect_carry__0_i_2_n_4));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__0_i_3
       (.I0(p_0_in[14]),
        .I1(\sect_cnt_reg_n_4_[14] ),
        .I2(\sect_cnt_reg_n_4_[12] ),
        .I3(p_0_in[12]),
        .I4(\sect_cnt_reg_n_4_[13] ),
        .I5(p_0_in[13]),
        .O(first_sect_carry__0_i_3_n_4));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_1
       (.I0(p_0_in[11]),
        .I1(\sect_cnt_reg_n_4_[11] ),
        .I2(\sect_cnt_reg_n_4_[10] ),
        .I3(p_0_in[10]),
        .I4(\sect_cnt_reg_n_4_[9] ),
        .I5(p_0_in[9]),
        .O(first_sect_carry_i_1_n_4));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_2
       (.I0(\sect_cnt_reg_n_4_[8] ),
        .I1(p_0_in[8]),
        .I2(\sect_cnt_reg_n_4_[6] ),
        .I3(p_0_in[6]),
        .I4(p_0_in[7]),
        .I5(\sect_cnt_reg_n_4_[7] ),
        .O(first_sect_carry_i_2_n_4));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_3
       (.I0(p_0_in[5]),
        .I1(\sect_cnt_reg_n_4_[5] ),
        .I2(\sect_cnt_reg_n_4_[4] ),
        .I3(p_0_in[4]),
        .I4(\sect_cnt_reg_n_4_[3] ),
        .I5(p_0_in[3]),
        .O(first_sect_carry_i_3_n_4));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_4
       (.I0(p_0_in[2]),
        .I1(\sect_cnt_reg_n_4_[2] ),
        .I2(\sect_cnt_reg_n_4_[1] ),
        .I3(p_0_in[1]),
        .I4(\sect_cnt_reg_n_4_[0] ),
        .I5(p_0_in[0]),
        .O(first_sect_carry_i_4_n_4));
  FDRE invalid_len_event_reg
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_8),
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
        .CE(last_sect_buf),
        .D(invalid_len_event_reg1),
        .Q(invalid_len_event_reg2),
        .R(SR));
  CARRY4 last_sect_carry
       (.CI(1'b0),
        .CO({last_sect_carry_n_4,last_sect_carry_n_5,last_sect_carry_n_6,last_sect_carry_n_7}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry_O_UNCONNECTED[3:0]),
        .S({fifo_wreq_n_39,fifo_wreq_n_40,fifo_wreq_n_41,fifo_wreq_n_42}));
  CARRY4 last_sect_carry__0
       (.CI(last_sect_carry_n_4),
        .CO({NLW_last_sect_carry__0_CO_UNCONNECTED[3],last_sect,last_sect_carry__0_n_6,last_sect_carry__0_n_7}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,fifo_wreq_n_43,fifo_wreq_n_44,fifo_wreq_n_45}));
  FDRE next_resp_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_resp0),
        .Q(next_resp),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_gmem_m_axi_reg_slice rs_wreq
       (.Q(rs2f_wreq_valid),
        .SR(SR),
        .\ap_CS_fsm_reg[6] (\ap_CS_fsm_reg[11] [3:1]),
        .ap_NS_fsm(ap_NS_fsm[2:1]),
        .ap_clk(ap_clk),
        .gmem_WREADY(gmem_WREADY),
        .\q_reg[28] (rs2f_wreq_data),
        .rs2f_wreq_ack(rs2f_wreq_ack),
        .\saMaster2_sum_reg_432_reg[28] (\saMaster2_sum_reg_432_reg[28] ));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[10]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_4_[10] ),
        .O(sect_addr[10]));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[11]_i_2 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_4_[11] ),
        .O(sect_addr[11]));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[12]_i_1 
       (.I0(p_0_in[0]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_4_[0] ),
        .O(sect_addr[12]));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[13]_i_1 
       (.I0(p_0_in[1]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_4_[1] ),
        .O(sect_addr[13]));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[14]_i_1 
       (.I0(p_0_in[2]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_4_[2] ),
        .O(sect_addr[14]));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[15]_i_1 
       (.I0(p_0_in[3]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_4_[3] ),
        .O(sect_addr[15]));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[16]_i_1 
       (.I0(p_0_in[4]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_4_[4] ),
        .O(sect_addr[16]));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[17]_i_1 
       (.I0(p_0_in[5]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_4_[5] ),
        .O(sect_addr[17]));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[18]_i_1 
       (.I0(p_0_in[6]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_4_[6] ),
        .O(sect_addr[18]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[19]_i_1 
       (.I0(p_0_in[7]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_4_[7] ),
        .O(sect_addr[19]));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[20]_i_1 
       (.I0(p_0_in[8]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_4_[8] ),
        .O(sect_addr[20]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[21]_i_1 
       (.I0(p_0_in[9]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_4_[9] ),
        .O(sect_addr[21]));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[22]_i_1 
       (.I0(p_0_in[10]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_4_[10] ),
        .O(sect_addr[22]));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[23]_i_1 
       (.I0(p_0_in[11]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_4_[11] ),
        .O(sect_addr[23]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[24]_i_1 
       (.I0(p_0_in[12]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_4_[12] ),
        .O(sect_addr[24]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[25]_i_1 
       (.I0(p_0_in[13]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_4_[13] ),
        .O(sect_addr[25]));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[26]_i_1 
       (.I0(p_0_in[14]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_4_[14] ),
        .O(sect_addr[26]));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[27]_i_1 
       (.I0(p_0_in[15]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_4_[15] ),
        .O(sect_addr[27]));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[28]_i_1 
       (.I0(p_0_in[16]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_4_[16] ),
        .O(sect_addr[28]));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[29]_i_1 
       (.I0(p_0_in[17]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_4_[17] ),
        .O(sect_addr[29]));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[30]_i_1 
       (.I0(p_0_in[18]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_4_[18] ),
        .O(sect_addr[30]));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[31]_i_1 
       (.I0(p_0_in[19]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_4_[19] ),
        .O(sect_addr[31]));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[3]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_4_[3] ),
        .O(sect_addr[3]));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[4]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_4_[4] ),
        .O(sect_addr[4]));
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[5]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_4_[5] ),
        .O(sect_addr[5]));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[6]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_4_[6] ),
        .O(sect_addr[6]));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[7]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_4_[7] ),
        .O(sect_addr[7]));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[8]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_4_[8] ),
        .O(sect_addr[8]));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[9]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_4_[9] ),
        .O(sect_addr[9]));
  FDRE \sect_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[10]),
        .Q(\sect_addr_buf_reg_n_4_[10] ),
        .R(\bus_equal_gen.fifo_burst_n_37 ));
  FDRE \sect_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[11]),
        .Q(\sect_addr_buf_reg_n_4_[11] ),
        .R(\bus_equal_gen.fifo_burst_n_37 ));
  FDRE \sect_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[12]),
        .Q(\sect_addr_buf_reg_n_4_[12] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[13]),
        .Q(\sect_addr_buf_reg_n_4_[13] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[14]),
        .Q(\sect_addr_buf_reg_n_4_[14] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[15]),
        .Q(\sect_addr_buf_reg_n_4_[15] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[16]),
        .Q(\sect_addr_buf_reg_n_4_[16] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[17]),
        .Q(\sect_addr_buf_reg_n_4_[17] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[18]),
        .Q(\sect_addr_buf_reg_n_4_[18] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[19]),
        .Q(\sect_addr_buf_reg_n_4_[19] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[20]),
        .Q(\sect_addr_buf_reg_n_4_[20] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[21]),
        .Q(\sect_addr_buf_reg_n_4_[21] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[22]),
        .Q(\sect_addr_buf_reg_n_4_[22] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[23]),
        .Q(\sect_addr_buf_reg_n_4_[23] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[24]),
        .Q(\sect_addr_buf_reg_n_4_[24] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[25]),
        .Q(\sect_addr_buf_reg_n_4_[25] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[26]),
        .Q(\sect_addr_buf_reg_n_4_[26] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[27]),
        .Q(\sect_addr_buf_reg_n_4_[27] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[28]),
        .Q(\sect_addr_buf_reg_n_4_[28] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[29]),
        .Q(\sect_addr_buf_reg_n_4_[29] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[30]),
        .Q(\sect_addr_buf_reg_n_4_[30] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[31]),
        .Q(\sect_addr_buf_reg_n_4_[31] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[3]),
        .Q(\sect_addr_buf_reg_n_4_[3] ),
        .R(\bus_equal_gen.fifo_burst_n_37 ));
  FDRE \sect_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[4]),
        .Q(\sect_addr_buf_reg_n_4_[4] ),
        .R(\bus_equal_gen.fifo_burst_n_37 ));
  FDRE \sect_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[5]),
        .Q(\sect_addr_buf_reg_n_4_[5] ),
        .R(\bus_equal_gen.fifo_burst_n_37 ));
  FDRE \sect_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[6]),
        .Q(\sect_addr_buf_reg_n_4_[6] ),
        .R(\bus_equal_gen.fifo_burst_n_37 ));
  FDRE \sect_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[7]),
        .Q(\sect_addr_buf_reg_n_4_[7] ),
        .R(\bus_equal_gen.fifo_burst_n_37 ));
  FDRE \sect_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[8]),
        .Q(\sect_addr_buf_reg_n_4_[8] ),
        .R(\bus_equal_gen.fifo_burst_n_37 ));
  FDRE \sect_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[9]),
        .Q(\sect_addr_buf_reg_n_4_[9] ),
        .R(\bus_equal_gen.fifo_burst_n_37 ));
  CARRY4 sect_cnt0_carry
       (.CI(1'b0),
        .CO({sect_cnt0_carry_n_4,sect_cnt0_carry_n_5,sect_cnt0_carry_n_6,sect_cnt0_carry_n_7}),
        .CYINIT(\sect_cnt_reg_n_4_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[4:1]),
        .S({\sect_cnt_reg_n_4_[4] ,\sect_cnt_reg_n_4_[3] ,\sect_cnt_reg_n_4_[2] ,\sect_cnt_reg_n_4_[1] }));
  CARRY4 sect_cnt0_carry__0
       (.CI(sect_cnt0_carry_n_4),
        .CO({sect_cnt0_carry__0_n_4,sect_cnt0_carry__0_n_5,sect_cnt0_carry__0_n_6,sect_cnt0_carry__0_n_7}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[8:5]),
        .S({\sect_cnt_reg_n_4_[8] ,\sect_cnt_reg_n_4_[7] ,\sect_cnt_reg_n_4_[6] ,\sect_cnt_reg_n_4_[5] }));
  CARRY4 sect_cnt0_carry__1
       (.CI(sect_cnt0_carry__0_n_4),
        .CO({sect_cnt0_carry__1_n_4,sect_cnt0_carry__1_n_5,sect_cnt0_carry__1_n_6,sect_cnt0_carry__1_n_7}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[12:9]),
        .S({\sect_cnt_reg_n_4_[12] ,\sect_cnt_reg_n_4_[11] ,\sect_cnt_reg_n_4_[10] ,\sect_cnt_reg_n_4_[9] }));
  CARRY4 sect_cnt0_carry__2
       (.CI(sect_cnt0_carry__1_n_4),
        .CO({sect_cnt0_carry__2_n_4,sect_cnt0_carry__2_n_5,sect_cnt0_carry__2_n_6,sect_cnt0_carry__2_n_7}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[16:13]),
        .S({\sect_cnt_reg_n_4_[16] ,\sect_cnt_reg_n_4_[15] ,\sect_cnt_reg_n_4_[14] ,\sect_cnt_reg_n_4_[13] }));
  CARRY4 sect_cnt0_carry__3
       (.CI(sect_cnt0_carry__2_n_4),
        .CO({NLW_sect_cnt0_carry__3_CO_UNCONNECTED[3:2],sect_cnt0_carry__3_n_6,sect_cnt0_carry__3_n_7}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_sect_cnt0_carry__3_O_UNCONNECTED[3],sect_cnt0[19:17]}),
        .S({1'b0,\sect_cnt_reg_n_4_[19] ,\sect_cnt_reg_n_4_[18] ,\sect_cnt_reg_n_4_[17] }));
  FDRE \sect_cnt_reg[0] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_47),
        .D(\bus_equal_gen.fifo_burst_n_26 ),
        .Q(\sect_cnt_reg_n_4_[0] ),
        .R(SR));
  FDRE \sect_cnt_reg[10] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_47),
        .D(\bus_equal_gen.fifo_burst_n_16 ),
        .Q(\sect_cnt_reg_n_4_[10] ),
        .R(SR));
  FDRE \sect_cnt_reg[11] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_47),
        .D(\bus_equal_gen.fifo_burst_n_15 ),
        .Q(\sect_cnt_reg_n_4_[11] ),
        .R(SR));
  FDRE \sect_cnt_reg[12] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_47),
        .D(\bus_equal_gen.fifo_burst_n_14 ),
        .Q(\sect_cnt_reg_n_4_[12] ),
        .R(SR));
  FDRE \sect_cnt_reg[13] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_47),
        .D(\bus_equal_gen.fifo_burst_n_13 ),
        .Q(\sect_cnt_reg_n_4_[13] ),
        .R(SR));
  FDRE \sect_cnt_reg[14] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_47),
        .D(\bus_equal_gen.fifo_burst_n_12 ),
        .Q(\sect_cnt_reg_n_4_[14] ),
        .R(SR));
  FDRE \sect_cnt_reg[15] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_47),
        .D(\bus_equal_gen.fifo_burst_n_11 ),
        .Q(\sect_cnt_reg_n_4_[15] ),
        .R(SR));
  FDRE \sect_cnt_reg[16] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_47),
        .D(\bus_equal_gen.fifo_burst_n_10 ),
        .Q(\sect_cnt_reg_n_4_[16] ),
        .R(SR));
  FDRE \sect_cnt_reg[17] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_47),
        .D(\bus_equal_gen.fifo_burst_n_9 ),
        .Q(\sect_cnt_reg_n_4_[17] ),
        .R(SR));
  FDRE \sect_cnt_reg[18] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_47),
        .D(\bus_equal_gen.fifo_burst_n_8 ),
        .Q(\sect_cnt_reg_n_4_[18] ),
        .R(SR));
  FDRE \sect_cnt_reg[19] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_47),
        .D(\bus_equal_gen.fifo_burst_n_7 ),
        .Q(\sect_cnt_reg_n_4_[19] ),
        .R(SR));
  FDRE \sect_cnt_reg[1] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_47),
        .D(\bus_equal_gen.fifo_burst_n_25 ),
        .Q(\sect_cnt_reg_n_4_[1] ),
        .R(SR));
  FDRE \sect_cnt_reg[2] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_47),
        .D(\bus_equal_gen.fifo_burst_n_24 ),
        .Q(\sect_cnt_reg_n_4_[2] ),
        .R(SR));
  FDRE \sect_cnt_reg[3] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_47),
        .D(\bus_equal_gen.fifo_burst_n_23 ),
        .Q(\sect_cnt_reg_n_4_[3] ),
        .R(SR));
  FDRE \sect_cnt_reg[4] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_47),
        .D(\bus_equal_gen.fifo_burst_n_22 ),
        .Q(\sect_cnt_reg_n_4_[4] ),
        .R(SR));
  FDRE \sect_cnt_reg[5] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_47),
        .D(\bus_equal_gen.fifo_burst_n_21 ),
        .Q(\sect_cnt_reg_n_4_[5] ),
        .R(SR));
  FDRE \sect_cnt_reg[6] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_47),
        .D(\bus_equal_gen.fifo_burst_n_20 ),
        .Q(\sect_cnt_reg_n_4_[6] ),
        .R(SR));
  FDRE \sect_cnt_reg[7] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_47),
        .D(\bus_equal_gen.fifo_burst_n_19 ),
        .Q(\sect_cnt_reg_n_4_[7] ),
        .R(SR));
  FDRE \sect_cnt_reg[8] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_47),
        .D(\bus_equal_gen.fifo_burst_n_18 ),
        .Q(\sect_cnt_reg_n_4_[8] ),
        .R(SR));
  FDRE \sect_cnt_reg[9] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_47),
        .D(\bus_equal_gen.fifo_burst_n_17 ),
        .Q(\sect_cnt_reg_n_4_[9] ),
        .R(SR));
  LUT5 #(
    .INIT(32'hF055CCFF)) 
    \sect_len_buf[0]_i_1 
       (.I0(\start_addr_buf_reg_n_4_[3] ),
        .I1(\end_addr_buf_reg_n_4_[3] ),
        .I2(beat_len_buf[0]),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[0]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hF055CCFF)) 
    \sect_len_buf[1]_i_1 
       (.I0(\start_addr_buf_reg_n_4_[4] ),
        .I1(\end_addr_buf_reg_n_4_[4] ),
        .I2(beat_len_buf[1]),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[1]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hF055CCFF)) 
    \sect_len_buf[2]_i_1 
       (.I0(\start_addr_buf_reg_n_4_[5] ),
        .I1(\end_addr_buf_reg_n_4_[5] ),
        .I2(beat_len_buf[1]),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[2]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hF055CCFF)) 
    \sect_len_buf[3]_i_1 
       (.I0(\start_addr_buf_reg_n_4_[6] ),
        .I1(\end_addr_buf_reg_n_4_[6] ),
        .I2(beat_len_buf[1]),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[3]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hF055CCFF)) 
    \sect_len_buf[4]_i_1 
       (.I0(\start_addr_buf_reg_n_4_[7] ),
        .I1(\end_addr_buf_reg_n_4_[7] ),
        .I2(beat_len_buf[1]),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[4]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hF055CCFF)) 
    \sect_len_buf[5]_i_1 
       (.I0(\start_addr_buf_reg_n_4_[8] ),
        .I1(\end_addr_buf_reg_n_4_[8] ),
        .I2(beat_len_buf[1]),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[5]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hF055CCFF)) 
    \sect_len_buf[6]_i_1 
       (.I0(\start_addr_buf_reg_n_4_[9] ),
        .I1(\end_addr_buf_reg_n_4_[9] ),
        .I2(beat_len_buf[1]),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[6]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hF055CCFF)) 
    \sect_len_buf[7]_i_1 
       (.I0(\start_addr_buf_reg_n_4_[10] ),
        .I1(\end_addr_buf_reg_n_4_[10] ),
        .I2(beat_len_buf[1]),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[7]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hF055CCFF)) 
    \sect_len_buf[8]_i_2 
       (.I0(\start_addr_buf_reg_n_4_[11] ),
        .I1(\end_addr_buf_reg_n_4_[11] ),
        .I2(beat_len_buf[1]),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[8]_i_2_n_4 ));
  FDRE \sect_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(\sect_len_buf[0]_i_1_n_4 ),
        .Q(\sect_len_buf_reg_n_4_[0] ),
        .R(SR));
  FDRE \sect_len_buf_reg[1] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(\sect_len_buf[1]_i_1_n_4 ),
        .Q(\sect_len_buf_reg_n_4_[1] ),
        .R(SR));
  FDRE \sect_len_buf_reg[2] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(\sect_len_buf[2]_i_1_n_4 ),
        .Q(\sect_len_buf_reg_n_4_[2] ),
        .R(SR));
  FDRE \sect_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(\sect_len_buf[3]_i_1_n_4 ),
        .Q(\sect_len_buf_reg_n_4_[3] ),
        .R(SR));
  FDRE \sect_len_buf_reg[4] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(\sect_len_buf[4]_i_1_n_4 ),
        .Q(\sect_len_buf_reg_n_4_[4] ),
        .R(SR));
  FDRE \sect_len_buf_reg[5] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(\sect_len_buf[5]_i_1_n_4 ),
        .Q(\sect_len_buf_reg_n_4_[5] ),
        .R(SR));
  FDRE \sect_len_buf_reg[6] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(\sect_len_buf[6]_i_1_n_4 ),
        .Q(\sect_len_buf_reg_n_4_[6] ),
        .R(SR));
  FDRE \sect_len_buf_reg[7] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(\sect_len_buf[7]_i_1_n_4 ),
        .Q(\sect_len_buf_reg_n_4_[7] ),
        .R(SR));
  FDRE \sect_len_buf_reg[8] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(\sect_len_buf[8]_i_2_n_4 ),
        .Q(\sect_len_buf_reg_n_4_[8] ),
        .R(SR));
  FDRE \start_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_4_[10] ),
        .Q(\start_addr_buf_reg_n_4_[10] ),
        .R(SR));
  FDRE \start_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_4_[11] ),
        .Q(\start_addr_buf_reg_n_4_[11] ),
        .R(SR));
  FDRE \start_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_4_[12] ),
        .Q(p_0_in[0]),
        .R(SR));
  FDRE \start_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_4_[13] ),
        .Q(p_0_in[1]),
        .R(SR));
  FDRE \start_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_4_[14] ),
        .Q(p_0_in[2]),
        .R(SR));
  FDRE \start_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_4_[15] ),
        .Q(p_0_in[3]),
        .R(SR));
  FDRE \start_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_4_[16] ),
        .Q(p_0_in[4]),
        .R(SR));
  FDRE \start_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_4_[17] ),
        .Q(p_0_in[5]),
        .R(SR));
  FDRE \start_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_4_[18] ),
        .Q(p_0_in[6]),
        .R(SR));
  FDRE \start_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_4_[19] ),
        .Q(p_0_in[7]),
        .R(SR));
  FDRE \start_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_4_[20] ),
        .Q(p_0_in[8]),
        .R(SR));
  FDRE \start_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_4_[21] ),
        .Q(p_0_in[9]),
        .R(SR));
  FDRE \start_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_4_[22] ),
        .Q(p_0_in[10]),
        .R(SR));
  FDRE \start_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_4_[23] ),
        .Q(p_0_in[11]),
        .R(SR));
  FDRE \start_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_4_[24] ),
        .Q(p_0_in[12]),
        .R(SR));
  FDRE \start_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_4_[25] ),
        .Q(p_0_in[13]),
        .R(SR));
  FDRE \start_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_4_[26] ),
        .Q(p_0_in[14]),
        .R(SR));
  FDRE \start_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_4_[27] ),
        .Q(p_0_in[15]),
        .R(SR));
  FDRE \start_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_4_[28] ),
        .Q(p_0_in[16]),
        .R(SR));
  FDRE \start_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_4_[29] ),
        .Q(p_0_in[17]),
        .R(SR));
  FDRE \start_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_4_[30] ),
        .Q(p_0_in[18]),
        .R(SR));
  FDRE \start_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_4_[31] ),
        .Q(p_0_in[19]),
        .R(SR));
  FDRE \start_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_4_[3] ),
        .Q(\start_addr_buf_reg_n_4_[3] ),
        .R(SR));
  FDRE \start_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_4_[4] ),
        .Q(\start_addr_buf_reg_n_4_[4] ),
        .R(SR));
  FDRE \start_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_4_[5] ),
        .Q(\start_addr_buf_reg_n_4_[5] ),
        .R(SR));
  FDRE \start_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_4_[6] ),
        .Q(\start_addr_buf_reg_n_4_[6] ),
        .R(SR));
  FDRE \start_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_4_[7] ),
        .Q(\start_addr_buf_reg_n_4_[7] ),
        .R(SR));
  FDRE \start_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_4_[8] ),
        .Q(\start_addr_buf_reg_n_4_[8] ),
        .R(SR));
  FDRE \start_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_4_[9] ),
        .Q(\start_addr_buf_reg_n_4_[9] ),
        .R(SR));
  FDRE \start_addr_reg[10] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_31),
        .Q(\start_addr_reg_n_4_[10] ),
        .R(SR));
  FDRE \start_addr_reg[11] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_30),
        .Q(\start_addr_reg_n_4_[11] ),
        .R(SR));
  FDRE \start_addr_reg[12] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_29),
        .Q(\start_addr_reg_n_4_[12] ),
        .R(SR));
  FDRE \start_addr_reg[13] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_28),
        .Q(\start_addr_reg_n_4_[13] ),
        .R(SR));
  FDRE \start_addr_reg[14] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_27),
        .Q(\start_addr_reg_n_4_[14] ),
        .R(SR));
  FDRE \start_addr_reg[15] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_26),
        .Q(\start_addr_reg_n_4_[15] ),
        .R(SR));
  FDRE \start_addr_reg[16] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_25),
        .Q(\start_addr_reg_n_4_[16] ),
        .R(SR));
  FDRE \start_addr_reg[17] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_24),
        .Q(\start_addr_reg_n_4_[17] ),
        .R(SR));
  FDRE \start_addr_reg[18] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_23),
        .Q(\start_addr_reg_n_4_[18] ),
        .R(SR));
  FDRE \start_addr_reg[19] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_22),
        .Q(\start_addr_reg_n_4_[19] ),
        .R(SR));
  FDRE \start_addr_reg[20] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_21),
        .Q(\start_addr_reg_n_4_[20] ),
        .R(SR));
  FDRE \start_addr_reg[21] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_20),
        .Q(\start_addr_reg_n_4_[21] ),
        .R(SR));
  FDRE \start_addr_reg[22] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_19),
        .Q(\start_addr_reg_n_4_[22] ),
        .R(SR));
  FDRE \start_addr_reg[23] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_18),
        .Q(\start_addr_reg_n_4_[23] ),
        .R(SR));
  FDRE \start_addr_reg[24] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_17),
        .Q(\start_addr_reg_n_4_[24] ),
        .R(SR));
  FDRE \start_addr_reg[25] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_16),
        .Q(\start_addr_reg_n_4_[25] ),
        .R(SR));
  FDRE \start_addr_reg[26] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_15),
        .Q(\start_addr_reg_n_4_[26] ),
        .R(SR));
  FDRE \start_addr_reg[27] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_14),
        .Q(\start_addr_reg_n_4_[27] ),
        .R(SR));
  FDRE \start_addr_reg[28] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_13),
        .Q(\start_addr_reg_n_4_[28] ),
        .R(SR));
  FDRE \start_addr_reg[29] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_12),
        .Q(\start_addr_reg_n_4_[29] ),
        .R(SR));
  FDRE \start_addr_reg[30] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_11),
        .Q(\start_addr_reg_n_4_[30] ),
        .R(SR));
  FDRE \start_addr_reg[31] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_10),
        .Q(\start_addr_reg_n_4_[31] ),
        .R(SR));
  FDRE \start_addr_reg[3] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_38),
        .Q(\start_addr_reg_n_4_[3] ),
        .R(SR));
  FDRE \start_addr_reg[4] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_37),
        .Q(\start_addr_reg_n_4_[4] ),
        .R(SR));
  FDRE \start_addr_reg[5] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_36),
        .Q(\start_addr_reg_n_4_[5] ),
        .R(SR));
  FDRE \start_addr_reg[6] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_35),
        .Q(\start_addr_reg_n_4_[6] ),
        .R(SR));
  FDRE \start_addr_reg[7] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_34),
        .Q(\start_addr_reg_n_4_[7] ),
        .R(SR));
  FDRE \start_addr_reg[8] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_33),
        .Q(\start_addr_reg_n_4_[8] ),
        .R(SR));
  FDRE \start_addr_reg[9] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_32),
        .Q(\start_addr_reg_n_4_[9] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \throttl_cnt[0]_i_1 
       (.I0(Q[0]),
        .I1(\throttl_cnt_reg[7] ),
        .I2(\throttl_cnt_reg[1]_0 [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT4 #(
    .INIT(16'hB88B)) 
    \throttl_cnt[1]_i_1 
       (.I0(Q[1]),
        .I1(\throttl_cnt_reg[7] ),
        .I2(\throttl_cnt_reg[1]_0 [0]),
        .I3(\throttl_cnt_reg[1]_0 [1]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hFF80)) 
    \throttl_cnt[7]_i_1 
       (.I0(m_axi_gmem_WVALID),
        .I1(m_axi_gmem_WREADY),
        .I2(\throttl_cnt_reg[6] ),
        .I3(\throttl_cnt_reg[7] ),
        .O(E));
  LUT4 #(
    .INIT(16'h8880)) 
    \throttl_cnt[7]_i_4 
       (.I0(\throttl_cnt_reg[5] ),
        .I1(AWVALID_Dummy),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\throttl_cnt_reg[7] ));
  FDRE wreq_handling_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_equal_gen.fifo_burst_n_31 ),
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
    m_axi_gmem_AWADDR,
    m_axi_gmem_AWLEN,
    m_axi_gmem_AWSIZE,
    m_axi_gmem_AWBURST,
    m_axi_gmem_AWLOCK,
    m_axi_gmem_AWREGION,
    m_axi_gmem_AWCACHE,
    m_axi_gmem_AWPROT,
    m_axi_gmem_AWQOS,
    m_axi_gmem_AWVALID,
    m_axi_gmem_AWREADY,
    m_axi_gmem_WDATA,
    m_axi_gmem_WSTRB,
    m_axi_gmem_WLAST,
    m_axi_gmem_WVALID,
    m_axi_gmem_WREADY,
    m_axi_gmem_BRESP,
    m_axi_gmem_BVALID,
    m_axi_gmem_BREADY,
    m_axi_gmem_ARADDR,
    m_axi_gmem_ARLEN,
    m_axi_gmem_ARSIZE,
    m_axi_gmem_ARBURST,
    m_axi_gmem_ARLOCK,
    m_axi_gmem_ARREGION,
    m_axi_gmem_ARCACHE,
    m_axi_gmem_ARPROT,
    m_axi_gmem_ARQOS,
    m_axi_gmem_ARVALID,
    m_axi_gmem_ARREADY,
    m_axi_gmem_RDATA,
    m_axi_gmem_RRESP,
    m_axi_gmem_RLAST,
    m_axi_gmem_RVALID,
    m_axi_gmem_RREADY);
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_BUS_A, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN zedboard_base_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input s_axi_BUS_A_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_BUS_A:m_axi_gmem, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN zedboard_base_processing_system7_0_0_FCLK_CLK0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {INTERRUPT {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, PortWidth 1" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWADDR" *) output [31:0]m_axi_gmem_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWLEN" *) output [7:0]m_axi_gmem_AWLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWSIZE" *) output [2:0]m_axi_gmem_AWSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWBURST" *) output [1:0]m_axi_gmem_AWBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWLOCK" *) output [1:0]m_axi_gmem_AWLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWREGION" *) output [3:0]m_axi_gmem_AWREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWCACHE" *) output [3:0]m_axi_gmem_AWCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWPROT" *) output [2:0]m_axi_gmem_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWQOS" *) output [3:0]m_axi_gmem_AWQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWVALID" *) output m_axi_gmem_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWREADY" *) input m_axi_gmem_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem WDATA" *) output [63:0]m_axi_gmem_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem WSTRB" *) output [7:0]m_axi_gmem_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem WLAST" *) output m_axi_gmem_WLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem WVALID" *) output m_axi_gmem_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem WREADY" *) input m_axi_gmem_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem BRESP" *) input [1:0]m_axi_gmem_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem BVALID" *) input m_axi_gmem_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem BREADY" *) output m_axi_gmem_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARADDR" *) output [31:0]m_axi_gmem_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARLEN" *) output [7:0]m_axi_gmem_ARLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARSIZE" *) output [2:0]m_axi_gmem_ARSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARBURST" *) output [1:0]m_axi_gmem_ARBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARLOCK" *) output [1:0]m_axi_gmem_ARLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARREGION" *) output [3:0]m_axi_gmem_ARREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARCACHE" *) output [3:0]m_axi_gmem_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARPROT" *) output [2:0]m_axi_gmem_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARQOS" *) output [3:0]m_axi_gmem_ARQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARVALID" *) output m_axi_gmem_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARREADY" *) input m_axi_gmem_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem RDATA" *) input [63:0]m_axi_gmem_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem RRESP" *) input [1:0]m_axi_gmem_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem RLAST" *) input m_axi_gmem_RLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem RVALID" *) input m_axi_gmem_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_gmem, ADDR_WIDTH 32, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_READ_BURST_LENGTH 4, MAX_WRITE_BURST_LENGTH 4, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 64, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.000, CLK_DOMAIN zedboard_base_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) output m_axi_gmem_RREADY;

  wire ap_clk;
  wire ap_rst_n;
  wire interrupt;
  wire [31:0]m_axi_gmem_ARADDR;
  wire [1:0]m_axi_gmem_ARBURST;
  wire [3:0]m_axi_gmem_ARCACHE;
  wire [7:0]m_axi_gmem_ARLEN;
  wire [1:0]m_axi_gmem_ARLOCK;
  wire [2:0]m_axi_gmem_ARPROT;
  wire [3:0]m_axi_gmem_ARQOS;
  wire m_axi_gmem_ARREADY;
  wire [3:0]m_axi_gmem_ARREGION;
  wire [2:0]m_axi_gmem_ARSIZE;
  wire m_axi_gmem_ARVALID;
  wire [31:0]m_axi_gmem_AWADDR;
  wire [1:0]m_axi_gmem_AWBURST;
  wire [3:0]m_axi_gmem_AWCACHE;
  wire [7:0]m_axi_gmem_AWLEN;
  wire [1:0]m_axi_gmem_AWLOCK;
  wire [2:0]m_axi_gmem_AWPROT;
  wire [3:0]m_axi_gmem_AWQOS;
  wire m_axi_gmem_AWREADY;
  wire [3:0]m_axi_gmem_AWREGION;
  wire [2:0]m_axi_gmem_AWSIZE;
  wire m_axi_gmem_AWVALID;
  wire m_axi_gmem_BREADY;
  wire [1:0]m_axi_gmem_BRESP;
  wire m_axi_gmem_BVALID;
  wire [63:0]m_axi_gmem_RDATA;
  wire m_axi_gmem_RLAST;
  wire m_axi_gmem_RREADY;
  wire [1:0]m_axi_gmem_RRESP;
  wire m_axi_gmem_RVALID;
  wire [63:0]m_axi_gmem_WDATA;
  wire m_axi_gmem_WLAST;
  wire m_axi_gmem_WREADY;
  wire [7:0]m_axi_gmem_WSTRB;
  wire m_axi_gmem_WVALID;
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
  wire [0:0]NLW_inst_m_axi_gmem_ARID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_gmem_ARUSER_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_gmem_AWID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_gmem_AWUSER_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_gmem_WID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_gmem_WUSER_UNCONNECTED;

  (* C_M_AXI_DATA_WIDTH = "32" *) 
  (* C_M_AXI_GMEM_ADDR_WIDTH = "32" *) 
  (* C_M_AXI_GMEM_ARUSER_WIDTH = "1" *) 
  (* C_M_AXI_GMEM_AWUSER_WIDTH = "1" *) 
  (* C_M_AXI_GMEM_BUSER_WIDTH = "1" *) 
  (* C_M_AXI_GMEM_CACHE_VALUE = "3" *) 
  (* C_M_AXI_GMEM_DATA_WIDTH = "64" *) 
  (* C_M_AXI_GMEM_ID_WIDTH = "1" *) 
  (* C_M_AXI_GMEM_PROT_VALUE = "0" *) 
  (* C_M_AXI_GMEM_RUSER_WIDTH = "1" *) 
  (* C_M_AXI_GMEM_USER_VALUE = "0" *) 
  (* C_M_AXI_GMEM_WSTRB_WIDTH = "8" *) 
  (* C_M_AXI_GMEM_WUSER_WIDTH = "1" *) 
  (* C_M_AXI_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_BUS_A_ADDR_WIDTH = "6" *) 
  (* C_S_AXI_BUS_A_DATA_WIDTH = "32" *) 
  (* C_S_AXI_BUS_A_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* ap_ST_fsm_state1 = "23'b00000000000000000000001" *) 
  (* ap_ST_fsm_state10 = "23'b00000000000001000000000" *) 
  (* ap_ST_fsm_state11 = "23'b00000000000010000000000" *) 
  (* ap_ST_fsm_state12 = "23'b00000000000100000000000" *) 
  (* ap_ST_fsm_state13 = "23'b00000000001000000000000" *) 
  (* ap_ST_fsm_state14 = "23'b00000000010000000000000" *) 
  (* ap_ST_fsm_state15 = "23'b00000000100000000000000" *) 
  (* ap_ST_fsm_state16 = "23'b00000001000000000000000" *) 
  (* ap_ST_fsm_state17 = "23'b00000010000000000000000" *) 
  (* ap_ST_fsm_state18 = "23'b00000100000000000000000" *) 
  (* ap_ST_fsm_state19 = "23'b00001000000000000000000" *) 
  (* ap_ST_fsm_state2 = "23'b00000000000000000000010" *) 
  (* ap_ST_fsm_state20 = "23'b00010000000000000000000" *) 
  (* ap_ST_fsm_state21 = "23'b00100000000000000000000" *) 
  (* ap_ST_fsm_state22 = "23'b01000000000000000000000" *) 
  (* ap_ST_fsm_state23 = "23'b10000000000000000000000" *) 
  (* ap_ST_fsm_state3 = "23'b00000000000000000000100" *) 
  (* ap_ST_fsm_state4 = "23'b00000000000000000001000" *) 
  (* ap_ST_fsm_state5 = "23'b00000000000000000010000" *) 
  (* ap_ST_fsm_state6 = "23'b00000000000000000100000" *) 
  (* ap_ST_fsm_state7 = "23'b00000000000000001000000" *) 
  (* ap_ST_fsm_state8 = "23'b00000000000000010000000" *) 
  (* ap_ST_fsm_state9 = "23'b00000000000000100000000" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .interrupt(interrupt),
        .m_axi_gmem_ARADDR(m_axi_gmem_ARADDR),
        .m_axi_gmem_ARBURST(m_axi_gmem_ARBURST),
        .m_axi_gmem_ARCACHE(m_axi_gmem_ARCACHE),
        .m_axi_gmem_ARID(NLW_inst_m_axi_gmem_ARID_UNCONNECTED[0]),
        .m_axi_gmem_ARLEN(m_axi_gmem_ARLEN),
        .m_axi_gmem_ARLOCK(m_axi_gmem_ARLOCK),
        .m_axi_gmem_ARPROT(m_axi_gmem_ARPROT),
        .m_axi_gmem_ARQOS(m_axi_gmem_ARQOS),
        .m_axi_gmem_ARREADY(m_axi_gmem_ARREADY),
        .m_axi_gmem_ARREGION(m_axi_gmem_ARREGION),
        .m_axi_gmem_ARSIZE(m_axi_gmem_ARSIZE),
        .m_axi_gmem_ARUSER(NLW_inst_m_axi_gmem_ARUSER_UNCONNECTED[0]),
        .m_axi_gmem_ARVALID(m_axi_gmem_ARVALID),
        .m_axi_gmem_AWADDR(m_axi_gmem_AWADDR),
        .m_axi_gmem_AWBURST(m_axi_gmem_AWBURST),
        .m_axi_gmem_AWCACHE(m_axi_gmem_AWCACHE),
        .m_axi_gmem_AWID(NLW_inst_m_axi_gmem_AWID_UNCONNECTED[0]),
        .m_axi_gmem_AWLEN(m_axi_gmem_AWLEN),
        .m_axi_gmem_AWLOCK(m_axi_gmem_AWLOCK),
        .m_axi_gmem_AWPROT(m_axi_gmem_AWPROT),
        .m_axi_gmem_AWQOS(m_axi_gmem_AWQOS),
        .m_axi_gmem_AWREADY(m_axi_gmem_AWREADY),
        .m_axi_gmem_AWREGION(m_axi_gmem_AWREGION),
        .m_axi_gmem_AWSIZE(m_axi_gmem_AWSIZE),
        .m_axi_gmem_AWUSER(NLW_inst_m_axi_gmem_AWUSER_UNCONNECTED[0]),
        .m_axi_gmem_AWVALID(m_axi_gmem_AWVALID),
        .m_axi_gmem_BID(1'b0),
        .m_axi_gmem_BREADY(m_axi_gmem_BREADY),
        .m_axi_gmem_BRESP(m_axi_gmem_BRESP),
        .m_axi_gmem_BUSER(1'b0),
        .m_axi_gmem_BVALID(m_axi_gmem_BVALID),
        .m_axi_gmem_RDATA(m_axi_gmem_RDATA),
        .m_axi_gmem_RID(1'b0),
        .m_axi_gmem_RLAST(m_axi_gmem_RLAST),
        .m_axi_gmem_RREADY(m_axi_gmem_RREADY),
        .m_axi_gmem_RRESP(m_axi_gmem_RRESP),
        .m_axi_gmem_RUSER(1'b0),
        .m_axi_gmem_RVALID(m_axi_gmem_RVALID),
        .m_axi_gmem_WDATA(m_axi_gmem_WDATA),
        .m_axi_gmem_WID(NLW_inst_m_axi_gmem_WID_UNCONNECTED[0]),
        .m_axi_gmem_WLAST(m_axi_gmem_WLAST),
        .m_axi_gmem_WREADY(m_axi_gmem_WREADY),
        .m_axi_gmem_WSTRB(m_axi_gmem_WSTRB),
        .m_axi_gmem_WUSER(NLW_inst_m_axi_gmem_WUSER_UNCONNECTED[0]),
        .m_axi_gmem_WVALID(m_axi_gmem_WVALID),
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
