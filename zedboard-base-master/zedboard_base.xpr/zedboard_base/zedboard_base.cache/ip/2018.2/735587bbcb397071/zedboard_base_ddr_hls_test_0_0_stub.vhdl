-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
-- Date        : Tue Aug 14 22:00:56 2018
-- Host        : tingyuan-OptiPlex-9010 running 64-bit Ubuntu 18.04 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ zedboard_base_ddr_hls_test_0_0_stub.vhdl
-- Design      : zedboard_base_ddr_hls_test_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    s_axi_BUS_A_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_BUS_A_AWVALID : in STD_LOGIC;
    s_axi_BUS_A_AWREADY : out STD_LOGIC;
    s_axi_BUS_A_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_BUS_A_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_BUS_A_WVALID : in STD_LOGIC;
    s_axi_BUS_A_WREADY : out STD_LOGIC;
    s_axi_BUS_A_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_BUS_A_BVALID : out STD_LOGIC;
    s_axi_BUS_A_BREADY : in STD_LOGIC;
    s_axi_BUS_A_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_BUS_A_ARVALID : in STD_LOGIC;
    s_axi_BUS_A_ARREADY : out STD_LOGIC;
    s_axi_BUS_A_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_BUS_A_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_BUS_A_RVALID : out STD_LOGIC;
    s_axi_BUS_A_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    m_axi_saMaster_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_saMaster_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_saMaster_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_saMaster_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_saMaster_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_saMaster_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_saMaster_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_saMaster_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_saMaster_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_saMaster_AWVALID : out STD_LOGIC;
    m_axi_saMaster_AWREADY : in STD_LOGIC;
    m_axi_saMaster_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_saMaster_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_saMaster_WLAST : out STD_LOGIC;
    m_axi_saMaster_WVALID : out STD_LOGIC;
    m_axi_saMaster_WREADY : in STD_LOGIC;
    m_axi_saMaster_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_saMaster_BVALID : in STD_LOGIC;
    m_axi_saMaster_BREADY : out STD_LOGIC;
    m_axi_saMaster_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_saMaster_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_saMaster_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_saMaster_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_saMaster_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_saMaster_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_saMaster_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_saMaster_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_saMaster_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_saMaster_ARVALID : out STD_LOGIC;
    m_axi_saMaster_ARREADY : in STD_LOGIC;
    m_axi_saMaster_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_saMaster_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_saMaster_RLAST : in STD_LOGIC;
    m_axi_saMaster_RVALID : in STD_LOGIC;
    m_axi_saMaster_RREADY : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axi_BUS_A_AWADDR[5:0],s_axi_BUS_A_AWVALID,s_axi_BUS_A_AWREADY,s_axi_BUS_A_WDATA[31:0],s_axi_BUS_A_WSTRB[3:0],s_axi_BUS_A_WVALID,s_axi_BUS_A_WREADY,s_axi_BUS_A_BRESP[1:0],s_axi_BUS_A_BVALID,s_axi_BUS_A_BREADY,s_axi_BUS_A_ARADDR[5:0],s_axi_BUS_A_ARVALID,s_axi_BUS_A_ARREADY,s_axi_BUS_A_RDATA[31:0],s_axi_BUS_A_RRESP[1:0],s_axi_BUS_A_RVALID,s_axi_BUS_A_RREADY,ap_clk,ap_rst_n,interrupt,m_axi_saMaster_AWADDR[31:0],m_axi_saMaster_AWLEN[7:0],m_axi_saMaster_AWSIZE[2:0],m_axi_saMaster_AWBURST[1:0],m_axi_saMaster_AWLOCK[1:0],m_axi_saMaster_AWREGION[3:0],m_axi_saMaster_AWCACHE[3:0],m_axi_saMaster_AWPROT[2:0],m_axi_saMaster_AWQOS[3:0],m_axi_saMaster_AWVALID,m_axi_saMaster_AWREADY,m_axi_saMaster_WDATA[31:0],m_axi_saMaster_WSTRB[3:0],m_axi_saMaster_WLAST,m_axi_saMaster_WVALID,m_axi_saMaster_WREADY,m_axi_saMaster_BRESP[1:0],m_axi_saMaster_BVALID,m_axi_saMaster_BREADY,m_axi_saMaster_ARADDR[31:0],m_axi_saMaster_ARLEN[7:0],m_axi_saMaster_ARSIZE[2:0],m_axi_saMaster_ARBURST[1:0],m_axi_saMaster_ARLOCK[1:0],m_axi_saMaster_ARREGION[3:0],m_axi_saMaster_ARCACHE[3:0],m_axi_saMaster_ARPROT[2:0],m_axi_saMaster_ARQOS[3:0],m_axi_saMaster_ARVALID,m_axi_saMaster_ARREADY,m_axi_saMaster_RDATA[31:0],m_axi_saMaster_RRESP[1:0],m_axi_saMaster_RLAST,m_axi_saMaster_RVALID,m_axi_saMaster_RREADY";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "ddr_hls_test,Vivado 2018.2";
begin
end;
