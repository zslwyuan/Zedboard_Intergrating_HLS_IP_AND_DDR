// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Tue Aug 14 22:00:56 2018
// Host        : tingyuan-OptiPlex-9010 running 64-bit Ubuntu 18.04 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ zedboard_base_ddr_hls_test_0_0_stub.v
// Design      : zedboard_base_ddr_hls_test_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ddr_hls_test,Vivado 2018.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(s_axi_BUS_A_AWADDR, s_axi_BUS_A_AWVALID, 
  s_axi_BUS_A_AWREADY, s_axi_BUS_A_WDATA, s_axi_BUS_A_WSTRB, s_axi_BUS_A_WVALID, 
  s_axi_BUS_A_WREADY, s_axi_BUS_A_BRESP, s_axi_BUS_A_BVALID, s_axi_BUS_A_BREADY, 
  s_axi_BUS_A_ARADDR, s_axi_BUS_A_ARVALID, s_axi_BUS_A_ARREADY, s_axi_BUS_A_RDATA, 
  s_axi_BUS_A_RRESP, s_axi_BUS_A_RVALID, s_axi_BUS_A_RREADY, ap_clk, ap_rst_n, interrupt, 
  m_axi_saMaster_AWADDR, m_axi_saMaster_AWLEN, m_axi_saMaster_AWSIZE, 
  m_axi_saMaster_AWBURST, m_axi_saMaster_AWLOCK, m_axi_saMaster_AWREGION, 
  m_axi_saMaster_AWCACHE, m_axi_saMaster_AWPROT, m_axi_saMaster_AWQOS, 
  m_axi_saMaster_AWVALID, m_axi_saMaster_AWREADY, m_axi_saMaster_WDATA, 
  m_axi_saMaster_WSTRB, m_axi_saMaster_WLAST, m_axi_saMaster_WVALID, 
  m_axi_saMaster_WREADY, m_axi_saMaster_BRESP, m_axi_saMaster_BVALID, 
  m_axi_saMaster_BREADY, m_axi_saMaster_ARADDR, m_axi_saMaster_ARLEN, 
  m_axi_saMaster_ARSIZE, m_axi_saMaster_ARBURST, m_axi_saMaster_ARLOCK, 
  m_axi_saMaster_ARREGION, m_axi_saMaster_ARCACHE, m_axi_saMaster_ARPROT, 
  m_axi_saMaster_ARQOS, m_axi_saMaster_ARVALID, m_axi_saMaster_ARREADY, 
  m_axi_saMaster_RDATA, m_axi_saMaster_RRESP, m_axi_saMaster_RLAST, 
  m_axi_saMaster_RVALID, m_axi_saMaster_RREADY)
/* synthesis syn_black_box black_box_pad_pin="s_axi_BUS_A_AWADDR[5:0],s_axi_BUS_A_AWVALID,s_axi_BUS_A_AWREADY,s_axi_BUS_A_WDATA[31:0],s_axi_BUS_A_WSTRB[3:0],s_axi_BUS_A_WVALID,s_axi_BUS_A_WREADY,s_axi_BUS_A_BRESP[1:0],s_axi_BUS_A_BVALID,s_axi_BUS_A_BREADY,s_axi_BUS_A_ARADDR[5:0],s_axi_BUS_A_ARVALID,s_axi_BUS_A_ARREADY,s_axi_BUS_A_RDATA[31:0],s_axi_BUS_A_RRESP[1:0],s_axi_BUS_A_RVALID,s_axi_BUS_A_RREADY,ap_clk,ap_rst_n,interrupt,m_axi_saMaster_AWADDR[31:0],m_axi_saMaster_AWLEN[7:0],m_axi_saMaster_AWSIZE[2:0],m_axi_saMaster_AWBURST[1:0],m_axi_saMaster_AWLOCK[1:0],m_axi_saMaster_AWREGION[3:0],m_axi_saMaster_AWCACHE[3:0],m_axi_saMaster_AWPROT[2:0],m_axi_saMaster_AWQOS[3:0],m_axi_saMaster_AWVALID,m_axi_saMaster_AWREADY,m_axi_saMaster_WDATA[31:0],m_axi_saMaster_WSTRB[3:0],m_axi_saMaster_WLAST,m_axi_saMaster_WVALID,m_axi_saMaster_WREADY,m_axi_saMaster_BRESP[1:0],m_axi_saMaster_BVALID,m_axi_saMaster_BREADY,m_axi_saMaster_ARADDR[31:0],m_axi_saMaster_ARLEN[7:0],m_axi_saMaster_ARSIZE[2:0],m_axi_saMaster_ARBURST[1:0],m_axi_saMaster_ARLOCK[1:0],m_axi_saMaster_ARREGION[3:0],m_axi_saMaster_ARCACHE[3:0],m_axi_saMaster_ARPROT[2:0],m_axi_saMaster_ARQOS[3:0],m_axi_saMaster_ARVALID,m_axi_saMaster_ARREADY,m_axi_saMaster_RDATA[31:0],m_axi_saMaster_RRESP[1:0],m_axi_saMaster_RLAST,m_axi_saMaster_RVALID,m_axi_saMaster_RREADY" */;
  input [5:0]s_axi_BUS_A_AWADDR;
  input s_axi_BUS_A_AWVALID;
  output s_axi_BUS_A_AWREADY;
  input [31:0]s_axi_BUS_A_WDATA;
  input [3:0]s_axi_BUS_A_WSTRB;
  input s_axi_BUS_A_WVALID;
  output s_axi_BUS_A_WREADY;
  output [1:0]s_axi_BUS_A_BRESP;
  output s_axi_BUS_A_BVALID;
  input s_axi_BUS_A_BREADY;
  input [5:0]s_axi_BUS_A_ARADDR;
  input s_axi_BUS_A_ARVALID;
  output s_axi_BUS_A_ARREADY;
  output [31:0]s_axi_BUS_A_RDATA;
  output [1:0]s_axi_BUS_A_RRESP;
  output s_axi_BUS_A_RVALID;
  input s_axi_BUS_A_RREADY;
  input ap_clk;
  input ap_rst_n;
  output interrupt;
  output [31:0]m_axi_saMaster_AWADDR;
  output [7:0]m_axi_saMaster_AWLEN;
  output [2:0]m_axi_saMaster_AWSIZE;
  output [1:0]m_axi_saMaster_AWBURST;
  output [1:0]m_axi_saMaster_AWLOCK;
  output [3:0]m_axi_saMaster_AWREGION;
  output [3:0]m_axi_saMaster_AWCACHE;
  output [2:0]m_axi_saMaster_AWPROT;
  output [3:0]m_axi_saMaster_AWQOS;
  output m_axi_saMaster_AWVALID;
  input m_axi_saMaster_AWREADY;
  output [31:0]m_axi_saMaster_WDATA;
  output [3:0]m_axi_saMaster_WSTRB;
  output m_axi_saMaster_WLAST;
  output m_axi_saMaster_WVALID;
  input m_axi_saMaster_WREADY;
  input [1:0]m_axi_saMaster_BRESP;
  input m_axi_saMaster_BVALID;
  output m_axi_saMaster_BREADY;
  output [31:0]m_axi_saMaster_ARADDR;
  output [7:0]m_axi_saMaster_ARLEN;
  output [2:0]m_axi_saMaster_ARSIZE;
  output [1:0]m_axi_saMaster_ARBURST;
  output [1:0]m_axi_saMaster_ARLOCK;
  output [3:0]m_axi_saMaster_ARREGION;
  output [3:0]m_axi_saMaster_ARCACHE;
  output [2:0]m_axi_saMaster_ARPROT;
  output [3:0]m_axi_saMaster_ARQOS;
  output m_axi_saMaster_ARVALID;
  input m_axi_saMaster_ARREADY;
  input [31:0]m_axi_saMaster_RDATA;
  input [1:0]m_axi_saMaster_RRESP;
  input m_axi_saMaster_RLAST;
  input m_axi_saMaster_RVALID;
  output m_axi_saMaster_RREADY;
endmodule
