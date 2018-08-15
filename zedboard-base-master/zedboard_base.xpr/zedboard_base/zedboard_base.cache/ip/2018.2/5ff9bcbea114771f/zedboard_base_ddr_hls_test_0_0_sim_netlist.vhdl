-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
-- Date        : Wed Aug 15 02:13:52 2018
-- Host        : tingyuan-OptiPlex-9010 running 64-bit Ubuntu 18.04 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ zedboard_base_ddr_hls_test_0_0_sim_netlist.vhdl
-- Design      : zedboard_base_ddr_hls_test_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_BUS_A_s_axi is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_BUS_A_RVALID : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 28 downto 0 );
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    int_ap_ready_reg_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    interrupt : out STD_LOGIC;
    \j_reg_179_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_BUS_A_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    s_axi_BUS_A_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_BUS_A_ARVALID : in STD_LOGIC;
    s_axi_BUS_A_RREADY : in STD_LOGIC;
    s_axi_BUS_A_AWVALID : in STD_LOGIC;
    s_axi_BUS_A_WVALID : in STD_LOGIC;
    s_axi_BUS_A_BREADY : in STD_LOGIC;
    s_axi_BUS_A_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_BUS_A_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \ap_CS_fsm_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \j_reg_179_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ap_NS_fsm111_out : in STD_LOGIC;
    \ap_CS_fsm_reg[17]\ : in STD_LOGIC;
    s_axi_BUS_A_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_BUS_A_s_axi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_BUS_A_s_axi is
  signal \FSM_onehot_rstate[1]_i_1_n_4\ : STD_LOGIC;
  signal \FSM_onehot_rstate[2]_i_1_n_4\ : STD_LOGIC;
  signal \FSM_onehot_rstate_reg_n_4_[0]\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \FSM_onehot_rstate_reg_n_4_[0]\ : signal is "yes";
  signal \FSM_onehot_wstate[1]_i_1_n_4\ : STD_LOGIC;
  signal \FSM_onehot_wstate[2]_i_1_n_4\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_1_n_4\ : STD_LOGIC;
  signal \FSM_onehot_wstate_reg_n_4_[0]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_wstate_reg_n_4_[0]\ : signal is "yes";
  signal \^q\ : STD_LOGIC_VECTOR ( 28 downto 0 );
  signal \ap_CS_fsm[2]_i_10_n_4\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_2_n_4\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_3_n_4\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_4_n_4\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_5_n_4\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_6_n_4\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_7_n_4\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_8_n_4\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_9_n_4\ : STD_LOGIC;
  signal ap_done : STD_LOGIC;
  signal ap_idle : STD_LOGIC;
  signal ap_start : STD_LOGIC;
  signal ar_hs : STD_LOGIC;
  signal int_ap_done : STD_LOGIC;
  signal int_ap_done_i_1_n_4 : STD_LOGIC;
  signal int_ap_done_i_2_n_4 : STD_LOGIC;
  signal int_ap_idle : STD_LOGIC;
  signal int_ap_ready : STD_LOGIC;
  signal int_ap_ready_i_3_n_4 : STD_LOGIC;
  signal \^int_ap_ready_reg_0\ : STD_LOGIC;
  signal int_ap_start3_out : STD_LOGIC;
  signal int_ap_start_i_1_n_4 : STD_LOGIC;
  signal int_auto_restart : STD_LOGIC;
  signal int_auto_restart_i_1_n_4 : STD_LOGIC;
  signal int_gie_i_1_n_4 : STD_LOGIC;
  signal int_gie_reg_n_4 : STD_LOGIC;
  signal int_hls_check : STD_LOGIC_VECTOR ( 12 downto 7 );
  signal \int_hls_check[10]_i_1_n_4\ : STD_LOGIC;
  signal \int_hls_check[12]_i_1_n_4\ : STD_LOGIC;
  signal \int_hls_check[7]_i_1_n_4\ : STD_LOGIC;
  signal int_hls_check_ap_vld : STD_LOGIC;
  signal int_hls_check_ap_vld_i_1_n_4 : STD_LOGIC;
  signal int_hls_check_ap_vld_i_2_n_4 : STD_LOGIC;
  signal int_ier9_out : STD_LOGIC;
  signal \int_ier[0]_i_1_n_4\ : STD_LOGIC;
  signal \int_ier[1]_i_1_n_4\ : STD_LOGIC;
  signal \int_ier[1]_i_3_n_4\ : STD_LOGIC;
  signal \int_ier_reg_n_4_[0]\ : STD_LOGIC;
  signal int_isr6_out : STD_LOGIC;
  signal \int_isr[0]_i_1_n_4\ : STD_LOGIC;
  signal \int_isr[1]_i_1_n_4\ : STD_LOGIC;
  signal \int_isr_reg_n_4_[0]\ : STD_LOGIC;
  signal \int_isr_reg_n_4_[1]\ : STD_LOGIC;
  signal int_saMaster0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \int_saMaster[31]_i_1_n_4\ : STD_LOGIC;
  signal \int_saMaster[31]_i_3_n_4\ : STD_LOGIC;
  signal \int_saMaster_reg_n_4_[0]\ : STD_LOGIC;
  signal \int_saMaster_reg_n_4_[1]\ : STD_LOGIC;
  signal \int_saMaster_reg_n_4_[2]\ : STD_LOGIC;
  signal int_start_signal_i0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \int_start_signal_i[31]_i_1_n_4\ : STD_LOGIC;
  signal \int_start_signal_i[31]_i_3_n_4\ : STD_LOGIC;
  signal int_start_signal_o : STD_LOGIC_VECTOR ( 9 to 9 );
  signal \int_start_signal_o[9]_i_1_n_4\ : STD_LOGIC;
  signal int_start_signal_o_ap_vld : STD_LOGIC;
  signal int_start_signal_o_ap_vld_i_1_n_4 : STD_LOGIC;
  signal int_start_signal_o_ap_vld_i_2_n_4 : STD_LOGIC;
  signal \^out\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP of \^out\ : signal is "yes";
  signal p_0_in : STD_LOGIC;
  signal rdata : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \rdata[0]_i_1_n_4\ : STD_LOGIC;
  signal \rdata[0]_i_2_n_4\ : STD_LOGIC;
  signal \rdata[0]_i_3_n_4\ : STD_LOGIC;
  signal \rdata[0]_i_4_n_4\ : STD_LOGIC;
  signal \rdata[0]_i_5_n_4\ : STD_LOGIC;
  signal \rdata[10]_i_1_n_4\ : STD_LOGIC;
  signal \rdata[11]_i_1_n_4\ : STD_LOGIC;
  signal \rdata[12]_i_1_n_4\ : STD_LOGIC;
  signal \rdata[13]_i_1_n_4\ : STD_LOGIC;
  signal \rdata[14]_i_1_n_4\ : STD_LOGIC;
  signal \rdata[15]_i_1_n_4\ : STD_LOGIC;
  signal \rdata[16]_i_1_n_4\ : STD_LOGIC;
  signal \rdata[17]_i_1_n_4\ : STD_LOGIC;
  signal \rdata[18]_i_1_n_4\ : STD_LOGIC;
  signal \rdata[19]_i_1_n_4\ : STD_LOGIC;
  signal \rdata[1]_i_1_n_4\ : STD_LOGIC;
  signal \rdata[1]_i_3_n_4\ : STD_LOGIC;
  signal \rdata[1]_i_4_n_4\ : STD_LOGIC;
  signal \rdata[1]_i_5_n_4\ : STD_LOGIC;
  signal \rdata[1]_i_6_n_4\ : STD_LOGIC;
  signal \rdata[20]_i_1_n_4\ : STD_LOGIC;
  signal \rdata[21]_i_1_n_4\ : STD_LOGIC;
  signal \rdata[22]_i_1_n_4\ : STD_LOGIC;
  signal \rdata[23]_i_1_n_4\ : STD_LOGIC;
  signal \rdata[24]_i_1_n_4\ : STD_LOGIC;
  signal \rdata[25]_i_1_n_4\ : STD_LOGIC;
  signal \rdata[26]_i_1_n_4\ : STD_LOGIC;
  signal \rdata[27]_i_1_n_4\ : STD_LOGIC;
  signal \rdata[28]_i_1_n_4\ : STD_LOGIC;
  signal \rdata[29]_i_1_n_4\ : STD_LOGIC;
  signal \rdata[2]_i_2_n_4\ : STD_LOGIC;
  signal \rdata[2]_i_3_n_4\ : STD_LOGIC;
  signal \rdata[30]_i_1_n_4\ : STD_LOGIC;
  signal \rdata[31]_i_1_n_4\ : STD_LOGIC;
  signal \rdata[31]_i_3_n_4\ : STD_LOGIC;
  signal \rdata[3]_i_2_n_4\ : STD_LOGIC;
  signal \rdata[4]_i_1_n_4\ : STD_LOGIC;
  signal \rdata[5]_i_1_n_4\ : STD_LOGIC;
  signal \rdata[6]_i_1_n_4\ : STD_LOGIC;
  signal \rdata[7]_i_2_n_4\ : STD_LOGIC;
  signal \rdata[7]_i_3_n_4\ : STD_LOGIC;
  signal \rdata[8]_i_1_n_4\ : STD_LOGIC;
  signal \rdata[9]_i_1_n_4\ : STD_LOGIC;
  signal \rdata_reg[1]_i_2_n_4\ : STD_LOGIC;
  signal \^s_axi_bus_a_rvalid\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP of \^s_axi_bus_a_rvalid\ : signal is "yes";
  signal start_signal_i : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal waddr : STD_LOGIC;
  signal \waddr_reg_n_4_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_4_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_4_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_4_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_4_[4]\ : STD_LOGIC;
  signal \waddr_reg_n_4_[5]\ : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[0]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute KEEP : string;
  attribute KEEP of \FSM_onehot_rstate_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[1]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute KEEP of \FSM_onehot_rstate_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[2]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute KEEP of \FSM_onehot_rstate_reg[2]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[0]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute KEEP of \FSM_onehot_wstate_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[1]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute KEEP of \FSM_onehot_wstate_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[2]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute KEEP of \FSM_onehot_wstate_reg[2]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[3]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute KEEP of \FSM_onehot_wstate_reg[3]\ : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of int_ap_idle_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of int_ap_start_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_hls_check[7]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \int_ier[0]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \int_ier[1]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \int_ier[1]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \int_isr[0]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \int_saMaster[0]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \int_saMaster[10]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \int_saMaster[11]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \int_saMaster[12]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \int_saMaster[13]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \int_saMaster[14]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \int_saMaster[15]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \int_saMaster[16]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \int_saMaster[17]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \int_saMaster[18]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \int_saMaster[19]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \int_saMaster[1]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \int_saMaster[20]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_saMaster[21]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_saMaster[22]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_saMaster[23]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_saMaster[24]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_saMaster[25]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_saMaster[26]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_saMaster[27]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_saMaster[28]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_saMaster[29]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_saMaster[2]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \int_saMaster[30]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_saMaster[31]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_saMaster[3]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \int_saMaster[4]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \int_saMaster[5]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \int_saMaster[6]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \int_saMaster[7]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \int_saMaster[8]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \int_saMaster[9]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \int_start_signal_i[0]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_start_signal_i[10]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_start_signal_i[11]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_start_signal_i[12]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_start_signal_i[13]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_start_signal_i[14]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_start_signal_i[15]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_start_signal_i[16]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \int_start_signal_i[17]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \int_start_signal_i[18]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \int_start_signal_i[19]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \int_start_signal_i[1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_start_signal_i[20]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \int_start_signal_i[21]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \int_start_signal_i[22]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \int_start_signal_i[23]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \int_start_signal_i[24]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \int_start_signal_i[25]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \int_start_signal_i[26]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \int_start_signal_i[27]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \int_start_signal_i[28]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \int_start_signal_i[29]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \int_start_signal_i[2]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_start_signal_i[30]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_start_signal_i[31]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_start_signal_i[3]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_start_signal_i[4]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_start_signal_i[5]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_start_signal_i[6]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_start_signal_i[7]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_start_signal_i[8]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_start_signal_i[9]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_start_signal_o[9]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of int_start_signal_o_ap_vld_i_2 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \j_reg_179[6]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \rdata[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rdata[0]_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rdata[1]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rdata[2]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rdata[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rdata[7]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \tmp_6_cast_reg_362[28]_i_1\ : label is "soft_lutpair0";
begin
  Q(28 downto 0) <= \^q\(28 downto 0);
  int_ap_ready_reg_0 <= \^int_ap_ready_reg_0\;
  \out\(2 downto 0) <= \^out\(2 downto 0);
  s_axi_BUS_A_RVALID(1 downto 0) <= \^s_axi_bus_a_rvalid\(1 downto 0);
\FSM_onehot_rstate[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BFB"
    )
        port map (
      I0 => s_axi_BUS_A_RREADY,
      I1 => \^s_axi_bus_a_rvalid\(1),
      I2 => \^s_axi_bus_a_rvalid\(0),
      I3 => s_axi_BUS_A_ARVALID,
      O => \FSM_onehot_rstate[1]_i_1_n_4\
    );
\FSM_onehot_rstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^s_axi_bus_a_rvalid\(0),
      I1 => s_axi_BUS_A_ARVALID,
      I2 => s_axi_BUS_A_RREADY,
      I3 => \^s_axi_bus_a_rvalid\(1),
      O => \FSM_onehot_rstate[2]_i_1_n_4\
    );
\FSM_onehot_rstate_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => '0',
      Q => \FSM_onehot_rstate_reg_n_4_[0]\,
      S => SR(0)
    );
\FSM_onehot_rstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[1]_i_1_n_4\,
      Q => \^s_axi_bus_a_rvalid\(0),
      R => SR(0)
    );
\FSM_onehot_rstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[2]_i_1_n_4\,
      Q => \^s_axi_bus_a_rvalid\(1),
      R => SR(0)
    );
\FSM_onehot_wstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BA30BA3F"
    )
        port map (
      I0 => s_axi_BUS_A_BREADY,
      I1 => s_axi_BUS_A_AWVALID,
      I2 => \^out\(0),
      I3 => \^out\(2),
      I4 => \^out\(1),
      O => \FSM_onehot_wstate[1]_i_1_n_4\
    );
\FSM_onehot_wstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^out\(0),
      I1 => s_axi_BUS_A_AWVALID,
      I2 => s_axi_BUS_A_WVALID,
      I3 => \^out\(1),
      O => \FSM_onehot_wstate[2]_i_1_n_4\
    );
\FSM_onehot_wstate[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^out\(1),
      I1 => s_axi_BUS_A_WVALID,
      I2 => s_axi_BUS_A_BREADY,
      I3 => \^out\(2),
      O => \FSM_onehot_wstate[3]_i_1_n_4\
    );
\FSM_onehot_wstate_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => '0',
      Q => \FSM_onehot_wstate_reg_n_4_[0]\,
      S => SR(0)
    );
\FSM_onehot_wstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[1]_i_1_n_4\,
      Q => \^out\(0),
      R => SR(0)
    );
\FSM_onehot_wstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[2]_i_1_n_4\,
      Q => \^out\(1),
      R => SR(0)
    );
\FSM_onehot_wstate_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[3]_i_1_n_4\,
      Q => \^out\(2),
      R => SR(0)
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => ap_start,
      I1 => \ap_CS_fsm_reg[2]\(0),
      I2 => ap_done,
      O => D(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F000"
    )
        port map (
      I0 => \ap_CS_fsm_reg[2]\(1),
      I1 => \ap_CS_fsm[2]_i_2_n_4\,
      I2 => ap_start,
      I3 => \ap_CS_fsm_reg[2]\(0),
      I4 => \ap_CS_fsm_reg[17]\,
      O => D(1)
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_2_n_4\,
      I1 => \ap_CS_fsm_reg[2]\(1),
      I2 => ap_NS_fsm111_out,
      O => D(2)
    );
\ap_CS_fsm[2]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => start_signal_i(7),
      I1 => start_signal_i(6),
      I2 => start_signal_i(10),
      I3 => start_signal_i(4),
      O => \ap_CS_fsm[2]_i_10_n_4\
    );
\ap_CS_fsm[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_3_n_4\,
      I1 => \ap_CS_fsm[2]_i_4_n_4\,
      I2 => \ap_CS_fsm[2]_i_5_n_4\,
      I3 => \ap_CS_fsm[2]_i_6_n_4\,
      O => \ap_CS_fsm[2]_i_2_n_4\
    );
\ap_CS_fsm[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => start_signal_i(24),
      I1 => start_signal_i(25),
      I2 => start_signal_i(26),
      I3 => start_signal_i(27),
      I4 => \ap_CS_fsm[2]_i_7_n_4\,
      O => \ap_CS_fsm[2]_i_3_n_4\
    );
\ap_CS_fsm[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => start_signal_i(16),
      I1 => start_signal_i(19),
      I2 => start_signal_i(17),
      I3 => start_signal_i(18),
      I4 => \ap_CS_fsm[2]_i_8_n_4\,
      O => \ap_CS_fsm[2]_i_4_n_4\
    );
\ap_CS_fsm[2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => start_signal_i(0),
      I1 => start_signal_i(2),
      I2 => start_signal_i(5),
      I3 => start_signal_i(11),
      I4 => \ap_CS_fsm[2]_i_9_n_4\,
      O => \ap_CS_fsm[2]_i_5_n_4\
    );
\ap_CS_fsm[2]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => start_signal_i(1),
      I1 => start_signal_i(3),
      I2 => start_signal_i(8),
      I3 => start_signal_i(9),
      I4 => \ap_CS_fsm[2]_i_10_n_4\,
      O => \ap_CS_fsm[2]_i_6_n_4\
    );
\ap_CS_fsm[2]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => start_signal_i(29),
      I1 => start_signal_i(28),
      I2 => start_signal_i(31),
      I3 => start_signal_i(30),
      O => \ap_CS_fsm[2]_i_7_n_4\
    );
\ap_CS_fsm[2]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => start_signal_i(21),
      I1 => start_signal_i(20),
      I2 => start_signal_i(23),
      I3 => start_signal_i(22),
      O => \ap_CS_fsm[2]_i_8_n_4\
    );
\ap_CS_fsm[2]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => start_signal_i(13),
      I1 => start_signal_i(12),
      I2 => start_signal_i(15),
      I3 => start_signal_i(14),
      O => \ap_CS_fsm[2]_i_9_n_4\
    );
int_ap_done_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFAAAA"
    )
        port map (
      I0 => ap_done,
      I1 => s_axi_BUS_A_ARADDR(5),
      I2 => int_ap_done_i_2_n_4,
      I3 => \rdata[7]_i_2_n_4\,
      I4 => int_ap_done,
      O => int_ap_done_i_1_n_4
    );
int_ap_done_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \^s_axi_bus_a_rvalid\(0),
      I1 => s_axi_BUS_A_ARVALID,
      I2 => s_axi_BUS_A_ARADDR(4),
      I3 => s_axi_BUS_A_ARADDR(3),
      O => int_ap_done_i_2_n_4
    );
int_ap_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_done_i_1_n_4,
      Q => int_ap_done,
      R => SR(0)
    );
int_ap_idle_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ap_CS_fsm_reg[2]\(0),
      I1 => ap_start,
      O => ap_idle
    );
int_ap_idle_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_idle,
      Q => int_ap_idle,
      R => SR(0)
    );
int_ap_ready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ap_CS_fsm_reg[2]\(2),
      I1 => \^int_ap_ready_reg_0\,
      O => ap_done
    );
int_ap_ready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \j_reg_179_reg[6]\(2),
      I1 => \j_reg_179_reg[6]\(4),
      I2 => \j_reg_179_reg[6]\(5),
      I3 => int_ap_ready_i_3_n_4,
      O => \^int_ap_ready_reg_0\
    );
int_ap_ready_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \j_reg_179_reg[6]\(1),
      I1 => \j_reg_179_reg[6]\(0),
      I2 => \j_reg_179_reg[6]\(6),
      I3 => \j_reg_179_reg[6]\(3),
      O => int_ap_ready_i_3_n_4
    );
int_ap_ready_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_done,
      Q => int_ap_ready,
      R => SR(0)
    );
int_ap_start_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBF8"
    )
        port map (
      I0 => int_auto_restart,
      I1 => ap_done,
      I2 => int_ap_start3_out,
      I3 => ap_start,
      O => int_ap_start_i_1_n_4
    );
int_ap_start_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(0),
      I1 => s_axi_BUS_A_WSTRB(0),
      I2 => \waddr_reg_n_4_[2]\,
      I3 => \int_start_signal_i[31]_i_3_n_4\,
      I4 => \waddr_reg_n_4_[4]\,
      O => int_ap_start3_out
    );
int_ap_start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_start_i_1_n_4,
      Q => ap_start,
      R => SR(0)
    );
int_auto_restart_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(7),
      I1 => \waddr_reg_n_4_[4]\,
      I2 => \int_start_signal_i[31]_i_3_n_4\,
      I3 => \waddr_reg_n_4_[2]\,
      I4 => s_axi_BUS_A_WSTRB(0),
      I5 => int_auto_restart,
      O => int_auto_restart_i_1_n_4
    );
int_auto_restart_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_auto_restart_i_1_n_4,
      Q => int_auto_restart,
      R => SR(0)
    );
int_gie_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(0),
      I1 => \waddr_reg_n_4_[4]\,
      I2 => \int_start_signal_i[31]_i_3_n_4\,
      I3 => \waddr_reg_n_4_[2]\,
      I4 => s_axi_BUS_A_WSTRB(0),
      I5 => int_gie_reg_n_4,
      O => int_gie_i_1_n_4
    );
int_gie_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_gie_i_1_n_4,
      Q => int_gie_reg_n_4,
      R => SR(0)
    );
\int_hls_check[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDDD000"
    )
        port map (
      I0 => \ap_CS_fsm_reg[2]\(1),
      I1 => \ap_CS_fsm[2]_i_2_n_4\,
      I2 => ap_start,
      I3 => \ap_CS_fsm_reg[2]\(0),
      I4 => int_hls_check(10),
      O => \int_hls_check[10]_i_1_n_4\
    );
\int_hls_check[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF2222"
    )
        port map (
      I0 => \ap_CS_fsm_reg[2]\(1),
      I1 => \ap_CS_fsm[2]_i_2_n_4\,
      I2 => ap_start,
      I3 => \ap_CS_fsm_reg[2]\(0),
      I4 => int_hls_check(12),
      O => \int_hls_check[12]_i_1_n_4\
    );
\int_hls_check[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF2F2F2"
    )
        port map (
      I0 => \ap_CS_fsm_reg[2]\(1),
      I1 => \ap_CS_fsm[2]_i_2_n_4\,
      I2 => int_hls_check(7),
      I3 => \ap_CS_fsm_reg[2]\(0),
      I4 => ap_start,
      O => \int_hls_check[7]_i_1_n_4\
    );
int_hls_check_ap_vld_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F222FFFFF222F222"
    )
        port map (
      I0 => \ap_CS_fsm_reg[2]\(1),
      I1 => \ap_CS_fsm[2]_i_2_n_4\,
      I2 => \ap_CS_fsm_reg[2]\(0),
      I3 => ap_start,
      I4 => int_hls_check_ap_vld_i_2_n_4,
      I5 => int_hls_check_ap_vld,
      O => int_hls_check_ap_vld_i_1_n_4
    );
int_hls_check_ap_vld_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => s_axi_BUS_A_ARADDR(3),
      I1 => s_axi_BUS_A_ARADDR(4),
      I2 => ar_hs,
      I3 => s_axi_BUS_A_ARADDR(2),
      I4 => s_axi_BUS_A_ARADDR(5),
      I5 => \rdata[1]_i_4_n_4\,
      O => int_hls_check_ap_vld_i_2_n_4
    );
int_hls_check_ap_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_hls_check_ap_vld_i_1_n_4,
      Q => int_hls_check_ap_vld,
      R => SR(0)
    );
\int_hls_check_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_hls_check[10]_i_1_n_4\,
      Q => int_hls_check(10),
      R => SR(0)
    );
\int_hls_check_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_hls_check[12]_i_1_n_4\,
      Q => int_hls_check(12),
      R => SR(0)
    );
\int_hls_check_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_hls_check[7]_i_1_n_4\,
      Q => int_hls_check(7),
      R => SR(0)
    );
\int_ier[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(0),
      I1 => int_ier9_out,
      I2 => \int_ier_reg_n_4_[0]\,
      O => \int_ier[0]_i_1_n_4\
    );
\int_ier[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(1),
      I1 => int_ier9_out,
      I2 => p_0_in,
      O => \int_ier[1]_i_1_n_4\
    );
\int_ier[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => \waddr_reg_n_4_[2]\,
      I1 => s_axi_BUS_A_WSTRB(0),
      I2 => \waddr_reg_n_4_[4]\,
      I3 => \waddr_reg_n_4_[3]\,
      I4 => \int_ier[1]_i_3_n_4\,
      O => int_ier9_out
    );
\int_ier[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFFFF"
    )
        port map (
      I0 => \waddr_reg_n_4_[5]\,
      I1 => \waddr_reg_n_4_[0]\,
      I2 => \waddr_reg_n_4_[1]\,
      I3 => s_axi_BUS_A_WVALID,
      I4 => \^out\(1),
      O => \int_ier[1]_i_3_n_4\
    );
\int_ier_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[0]_i_1_n_4\,
      Q => \int_ier_reg_n_4_[0]\,
      R => SR(0)
    );
\int_ier_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[1]_i_1_n_4\,
      Q => p_0_in,
      R => SR(0)
    );
\int_isr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(0),
      I1 => int_isr6_out,
      I2 => ap_done,
      I3 => \int_ier_reg_n_4_[0]\,
      I4 => \int_isr_reg_n_4_[0]\,
      O => \int_isr[0]_i_1_n_4\
    );
\int_isr[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \waddr_reg_n_4_[2]\,
      I1 => s_axi_BUS_A_WSTRB(0),
      I2 => \waddr_reg_n_4_[4]\,
      I3 => \waddr_reg_n_4_[3]\,
      I4 => \int_ier[1]_i_3_n_4\,
      O => int_isr6_out
    );
\int_isr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(1),
      I1 => int_isr6_out,
      I2 => ap_done,
      I3 => p_0_in,
      I4 => \int_isr_reg_n_4_[1]\,
      O => \int_isr[1]_i_1_n_4\
    );
\int_isr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[0]_i_1_n_4\,
      Q => \int_isr_reg_n_4_[0]\,
      R => SR(0)
    );
\int_isr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[1]_i_1_n_4\,
      Q => \int_isr_reg_n_4_[1]\,
      R => SR(0)
    );
\int_saMaster[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(0),
      I1 => s_axi_BUS_A_WSTRB(0),
      I2 => \int_saMaster_reg_n_4_[0]\,
      O => int_saMaster0(0)
    );
\int_saMaster[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(10),
      I1 => s_axi_BUS_A_WSTRB(1),
      I2 => \^q\(7),
      O => int_saMaster0(10)
    );
\int_saMaster[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(11),
      I1 => s_axi_BUS_A_WSTRB(1),
      I2 => \^q\(8),
      O => int_saMaster0(11)
    );
\int_saMaster[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(12),
      I1 => s_axi_BUS_A_WSTRB(1),
      I2 => \^q\(9),
      O => int_saMaster0(12)
    );
\int_saMaster[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(13),
      I1 => s_axi_BUS_A_WSTRB(1),
      I2 => \^q\(10),
      O => int_saMaster0(13)
    );
\int_saMaster[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(14),
      I1 => s_axi_BUS_A_WSTRB(1),
      I2 => \^q\(11),
      O => int_saMaster0(14)
    );
\int_saMaster[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(15),
      I1 => s_axi_BUS_A_WSTRB(1),
      I2 => \^q\(12),
      O => int_saMaster0(15)
    );
\int_saMaster[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(16),
      I1 => s_axi_BUS_A_WSTRB(2),
      I2 => \^q\(13),
      O => int_saMaster0(16)
    );
\int_saMaster[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(17),
      I1 => s_axi_BUS_A_WSTRB(2),
      I2 => \^q\(14),
      O => int_saMaster0(17)
    );
\int_saMaster[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(18),
      I1 => s_axi_BUS_A_WSTRB(2),
      I2 => \^q\(15),
      O => int_saMaster0(18)
    );
\int_saMaster[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(19),
      I1 => s_axi_BUS_A_WSTRB(2),
      I2 => \^q\(16),
      O => int_saMaster0(19)
    );
\int_saMaster[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(1),
      I1 => s_axi_BUS_A_WSTRB(0),
      I2 => \int_saMaster_reg_n_4_[1]\,
      O => int_saMaster0(1)
    );
\int_saMaster[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(20),
      I1 => s_axi_BUS_A_WSTRB(2),
      I2 => \^q\(17),
      O => int_saMaster0(20)
    );
\int_saMaster[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(21),
      I1 => s_axi_BUS_A_WSTRB(2),
      I2 => \^q\(18),
      O => int_saMaster0(21)
    );
\int_saMaster[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(22),
      I1 => s_axi_BUS_A_WSTRB(2),
      I2 => \^q\(19),
      O => int_saMaster0(22)
    );
\int_saMaster[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(23),
      I1 => s_axi_BUS_A_WSTRB(2),
      I2 => \^q\(20),
      O => int_saMaster0(23)
    );
\int_saMaster[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(24),
      I1 => s_axi_BUS_A_WSTRB(3),
      I2 => \^q\(21),
      O => int_saMaster0(24)
    );
\int_saMaster[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(25),
      I1 => s_axi_BUS_A_WSTRB(3),
      I2 => \^q\(22),
      O => int_saMaster0(25)
    );
\int_saMaster[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(26),
      I1 => s_axi_BUS_A_WSTRB(3),
      I2 => \^q\(23),
      O => int_saMaster0(26)
    );
\int_saMaster[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(27),
      I1 => s_axi_BUS_A_WSTRB(3),
      I2 => \^q\(24),
      O => int_saMaster0(27)
    );
\int_saMaster[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(28),
      I1 => s_axi_BUS_A_WSTRB(3),
      I2 => \^q\(25),
      O => int_saMaster0(28)
    );
\int_saMaster[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(29),
      I1 => s_axi_BUS_A_WSTRB(3),
      I2 => \^q\(26),
      O => int_saMaster0(29)
    );
\int_saMaster[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(2),
      I1 => s_axi_BUS_A_WSTRB(0),
      I2 => \int_saMaster_reg_n_4_[2]\,
      O => int_saMaster0(2)
    );
\int_saMaster[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(30),
      I1 => s_axi_BUS_A_WSTRB(3),
      I2 => \^q\(27),
      O => int_saMaster0(30)
    );
\int_saMaster[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \int_saMaster[31]_i_3_n_4\,
      I1 => \waddr_reg_n_4_[2]\,
      I2 => \waddr_reg_n_4_[5]\,
      I3 => \waddr_reg_n_4_[4]\,
      I4 => \waddr_reg_n_4_[3]\,
      O => \int_saMaster[31]_i_1_n_4\
    );
\int_saMaster[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(31),
      I1 => s_axi_BUS_A_WSTRB(3),
      I2 => \^q\(28),
      O => int_saMaster0(31)
    );
\int_saMaster[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \^out\(1),
      I1 => s_axi_BUS_A_WVALID,
      I2 => \waddr_reg_n_4_[1]\,
      I3 => \waddr_reg_n_4_[0]\,
      O => \int_saMaster[31]_i_3_n_4\
    );
\int_saMaster[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(3),
      I1 => s_axi_BUS_A_WSTRB(0),
      I2 => \^q\(0),
      O => int_saMaster0(3)
    );
\int_saMaster[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(4),
      I1 => s_axi_BUS_A_WSTRB(0),
      I2 => \^q\(1),
      O => int_saMaster0(4)
    );
\int_saMaster[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(5),
      I1 => s_axi_BUS_A_WSTRB(0),
      I2 => \^q\(2),
      O => int_saMaster0(5)
    );
\int_saMaster[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(6),
      I1 => s_axi_BUS_A_WSTRB(0),
      I2 => \^q\(3),
      O => int_saMaster0(6)
    );
\int_saMaster[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(7),
      I1 => s_axi_BUS_A_WSTRB(0),
      I2 => \^q\(4),
      O => int_saMaster0(7)
    );
\int_saMaster[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(8),
      I1 => s_axi_BUS_A_WSTRB(1),
      I2 => \^q\(5),
      O => int_saMaster0(8)
    );
\int_saMaster[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(9),
      I1 => s_axi_BUS_A_WSTRB(1),
      I2 => \^q\(6),
      O => int_saMaster0(9)
    );
\int_saMaster_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_saMaster[31]_i_1_n_4\,
      D => int_saMaster0(0),
      Q => \int_saMaster_reg_n_4_[0]\,
      R => SR(0)
    );
\int_saMaster_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_saMaster[31]_i_1_n_4\,
      D => int_saMaster0(10),
      Q => \^q\(7),
      R => SR(0)
    );
\int_saMaster_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_saMaster[31]_i_1_n_4\,
      D => int_saMaster0(11),
      Q => \^q\(8),
      R => SR(0)
    );
\int_saMaster_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_saMaster[31]_i_1_n_4\,
      D => int_saMaster0(12),
      Q => \^q\(9),
      R => SR(0)
    );
\int_saMaster_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_saMaster[31]_i_1_n_4\,
      D => int_saMaster0(13),
      Q => \^q\(10),
      R => SR(0)
    );
\int_saMaster_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_saMaster[31]_i_1_n_4\,
      D => int_saMaster0(14),
      Q => \^q\(11),
      R => SR(0)
    );
\int_saMaster_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_saMaster[31]_i_1_n_4\,
      D => int_saMaster0(15),
      Q => \^q\(12),
      R => SR(0)
    );
\int_saMaster_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_saMaster[31]_i_1_n_4\,
      D => int_saMaster0(16),
      Q => \^q\(13),
      R => SR(0)
    );
\int_saMaster_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_saMaster[31]_i_1_n_4\,
      D => int_saMaster0(17),
      Q => \^q\(14),
      R => SR(0)
    );
\int_saMaster_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_saMaster[31]_i_1_n_4\,
      D => int_saMaster0(18),
      Q => \^q\(15),
      R => SR(0)
    );
\int_saMaster_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_saMaster[31]_i_1_n_4\,
      D => int_saMaster0(19),
      Q => \^q\(16),
      R => SR(0)
    );
\int_saMaster_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_saMaster[31]_i_1_n_4\,
      D => int_saMaster0(1),
      Q => \int_saMaster_reg_n_4_[1]\,
      R => SR(0)
    );
\int_saMaster_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_saMaster[31]_i_1_n_4\,
      D => int_saMaster0(20),
      Q => \^q\(17),
      R => SR(0)
    );
\int_saMaster_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_saMaster[31]_i_1_n_4\,
      D => int_saMaster0(21),
      Q => \^q\(18),
      R => SR(0)
    );
\int_saMaster_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_saMaster[31]_i_1_n_4\,
      D => int_saMaster0(22),
      Q => \^q\(19),
      R => SR(0)
    );
\int_saMaster_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_saMaster[31]_i_1_n_4\,
      D => int_saMaster0(23),
      Q => \^q\(20),
      R => SR(0)
    );
\int_saMaster_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_saMaster[31]_i_1_n_4\,
      D => int_saMaster0(24),
      Q => \^q\(21),
      R => SR(0)
    );
\int_saMaster_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_saMaster[31]_i_1_n_4\,
      D => int_saMaster0(25),
      Q => \^q\(22),
      R => SR(0)
    );
\int_saMaster_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_saMaster[31]_i_1_n_4\,
      D => int_saMaster0(26),
      Q => \^q\(23),
      R => SR(0)
    );
\int_saMaster_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_saMaster[31]_i_1_n_4\,
      D => int_saMaster0(27),
      Q => \^q\(24),
      R => SR(0)
    );
\int_saMaster_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_saMaster[31]_i_1_n_4\,
      D => int_saMaster0(28),
      Q => \^q\(25),
      R => SR(0)
    );
\int_saMaster_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_saMaster[31]_i_1_n_4\,
      D => int_saMaster0(29),
      Q => \^q\(26),
      R => SR(0)
    );
\int_saMaster_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_saMaster[31]_i_1_n_4\,
      D => int_saMaster0(2),
      Q => \int_saMaster_reg_n_4_[2]\,
      R => SR(0)
    );
\int_saMaster_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_saMaster[31]_i_1_n_4\,
      D => int_saMaster0(30),
      Q => \^q\(27),
      R => SR(0)
    );
\int_saMaster_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_saMaster[31]_i_1_n_4\,
      D => int_saMaster0(31),
      Q => \^q\(28),
      R => SR(0)
    );
\int_saMaster_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_saMaster[31]_i_1_n_4\,
      D => int_saMaster0(3),
      Q => \^q\(0),
      R => SR(0)
    );
\int_saMaster_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_saMaster[31]_i_1_n_4\,
      D => int_saMaster0(4),
      Q => \^q\(1),
      R => SR(0)
    );
\int_saMaster_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_saMaster[31]_i_1_n_4\,
      D => int_saMaster0(5),
      Q => \^q\(2),
      R => SR(0)
    );
\int_saMaster_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_saMaster[31]_i_1_n_4\,
      D => int_saMaster0(6),
      Q => \^q\(3),
      R => SR(0)
    );
\int_saMaster_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_saMaster[31]_i_1_n_4\,
      D => int_saMaster0(7),
      Q => \^q\(4),
      R => SR(0)
    );
\int_saMaster_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_saMaster[31]_i_1_n_4\,
      D => int_saMaster0(8),
      Q => \^q\(5),
      R => SR(0)
    );
\int_saMaster_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_saMaster[31]_i_1_n_4\,
      D => int_saMaster0(9),
      Q => \^q\(6),
      R => SR(0)
    );
\int_start_signal_i[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(0),
      I1 => s_axi_BUS_A_WSTRB(0),
      I2 => start_signal_i(0),
      O => int_start_signal_i0(0)
    );
\int_start_signal_i[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(10),
      I1 => s_axi_BUS_A_WSTRB(1),
      I2 => start_signal_i(10),
      O => int_start_signal_i0(10)
    );
\int_start_signal_i[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(11),
      I1 => s_axi_BUS_A_WSTRB(1),
      I2 => start_signal_i(11),
      O => int_start_signal_i0(11)
    );
\int_start_signal_i[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(12),
      I1 => s_axi_BUS_A_WSTRB(1),
      I2 => start_signal_i(12),
      O => int_start_signal_i0(12)
    );
\int_start_signal_i[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(13),
      I1 => s_axi_BUS_A_WSTRB(1),
      I2 => start_signal_i(13),
      O => int_start_signal_i0(13)
    );
\int_start_signal_i[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(14),
      I1 => s_axi_BUS_A_WSTRB(1),
      I2 => start_signal_i(14),
      O => int_start_signal_i0(14)
    );
\int_start_signal_i[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(15),
      I1 => s_axi_BUS_A_WSTRB(1),
      I2 => start_signal_i(15),
      O => int_start_signal_i0(15)
    );
\int_start_signal_i[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(16),
      I1 => s_axi_BUS_A_WSTRB(2),
      I2 => start_signal_i(16),
      O => int_start_signal_i0(16)
    );
\int_start_signal_i[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(17),
      I1 => s_axi_BUS_A_WSTRB(2),
      I2 => start_signal_i(17),
      O => int_start_signal_i0(17)
    );
\int_start_signal_i[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(18),
      I1 => s_axi_BUS_A_WSTRB(2),
      I2 => start_signal_i(18),
      O => int_start_signal_i0(18)
    );
\int_start_signal_i[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(19),
      I1 => s_axi_BUS_A_WSTRB(2),
      I2 => start_signal_i(19),
      O => int_start_signal_i0(19)
    );
\int_start_signal_i[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(1),
      I1 => s_axi_BUS_A_WSTRB(0),
      I2 => start_signal_i(1),
      O => int_start_signal_i0(1)
    );
\int_start_signal_i[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(20),
      I1 => s_axi_BUS_A_WSTRB(2),
      I2 => start_signal_i(20),
      O => int_start_signal_i0(20)
    );
\int_start_signal_i[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(21),
      I1 => s_axi_BUS_A_WSTRB(2),
      I2 => start_signal_i(21),
      O => int_start_signal_i0(21)
    );
\int_start_signal_i[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(22),
      I1 => s_axi_BUS_A_WSTRB(2),
      I2 => start_signal_i(22),
      O => int_start_signal_i0(22)
    );
\int_start_signal_i[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(23),
      I1 => s_axi_BUS_A_WSTRB(2),
      I2 => start_signal_i(23),
      O => int_start_signal_i0(23)
    );
\int_start_signal_i[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(24),
      I1 => s_axi_BUS_A_WSTRB(3),
      I2 => start_signal_i(24),
      O => int_start_signal_i0(24)
    );
\int_start_signal_i[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(25),
      I1 => s_axi_BUS_A_WSTRB(3),
      I2 => start_signal_i(25),
      O => int_start_signal_i0(25)
    );
\int_start_signal_i[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(26),
      I1 => s_axi_BUS_A_WSTRB(3),
      I2 => start_signal_i(26),
      O => int_start_signal_i0(26)
    );
\int_start_signal_i[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(27),
      I1 => s_axi_BUS_A_WSTRB(3),
      I2 => start_signal_i(27),
      O => int_start_signal_i0(27)
    );
\int_start_signal_i[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(28),
      I1 => s_axi_BUS_A_WSTRB(3),
      I2 => start_signal_i(28),
      O => int_start_signal_i0(28)
    );
\int_start_signal_i[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(29),
      I1 => s_axi_BUS_A_WSTRB(3),
      I2 => start_signal_i(29),
      O => int_start_signal_i0(29)
    );
\int_start_signal_i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(2),
      I1 => s_axi_BUS_A_WSTRB(0),
      I2 => start_signal_i(2),
      O => int_start_signal_i0(2)
    );
\int_start_signal_i[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(30),
      I1 => s_axi_BUS_A_WSTRB(3),
      I2 => start_signal_i(30),
      O => int_start_signal_i0(30)
    );
\int_start_signal_i[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \int_start_signal_i[31]_i_3_n_4\,
      I1 => \waddr_reg_n_4_[4]\,
      I2 => \waddr_reg_n_4_[2]\,
      O => \int_start_signal_i[31]_i_1_n_4\
    );
\int_start_signal_i[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(31),
      I1 => s_axi_BUS_A_WSTRB(3),
      I2 => start_signal_i(31),
      O => int_start_signal_i0(31)
    );
\int_start_signal_i[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => \waddr_reg_n_4_[3]\,
      I1 => \^out\(1),
      I2 => s_axi_BUS_A_WVALID,
      I3 => \waddr_reg_n_4_[1]\,
      I4 => \waddr_reg_n_4_[0]\,
      I5 => \waddr_reg_n_4_[5]\,
      O => \int_start_signal_i[31]_i_3_n_4\
    );
\int_start_signal_i[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(3),
      I1 => s_axi_BUS_A_WSTRB(0),
      I2 => start_signal_i(3),
      O => int_start_signal_i0(3)
    );
\int_start_signal_i[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(4),
      I1 => s_axi_BUS_A_WSTRB(0),
      I2 => start_signal_i(4),
      O => int_start_signal_i0(4)
    );
\int_start_signal_i[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(5),
      I1 => s_axi_BUS_A_WSTRB(0),
      I2 => start_signal_i(5),
      O => int_start_signal_i0(5)
    );
\int_start_signal_i[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(6),
      I1 => s_axi_BUS_A_WSTRB(0),
      I2 => start_signal_i(6),
      O => int_start_signal_i0(6)
    );
\int_start_signal_i[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(7),
      I1 => s_axi_BUS_A_WSTRB(0),
      I2 => start_signal_i(7),
      O => int_start_signal_i0(7)
    );
\int_start_signal_i[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(8),
      I1 => s_axi_BUS_A_WSTRB(1),
      I2 => start_signal_i(8),
      O => int_start_signal_i0(8)
    );
\int_start_signal_i[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(9),
      I1 => s_axi_BUS_A_WSTRB(1),
      I2 => start_signal_i(9),
      O => int_start_signal_i0(9)
    );
\int_start_signal_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_start_signal_i[31]_i_1_n_4\,
      D => int_start_signal_i0(0),
      Q => start_signal_i(0),
      R => SR(0)
    );
\int_start_signal_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_start_signal_i[31]_i_1_n_4\,
      D => int_start_signal_i0(10),
      Q => start_signal_i(10),
      R => SR(0)
    );
\int_start_signal_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_start_signal_i[31]_i_1_n_4\,
      D => int_start_signal_i0(11),
      Q => start_signal_i(11),
      R => SR(0)
    );
\int_start_signal_i_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_start_signal_i[31]_i_1_n_4\,
      D => int_start_signal_i0(12),
      Q => start_signal_i(12),
      R => SR(0)
    );
\int_start_signal_i_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_start_signal_i[31]_i_1_n_4\,
      D => int_start_signal_i0(13),
      Q => start_signal_i(13),
      R => SR(0)
    );
\int_start_signal_i_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_start_signal_i[31]_i_1_n_4\,
      D => int_start_signal_i0(14),
      Q => start_signal_i(14),
      R => SR(0)
    );
\int_start_signal_i_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_start_signal_i[31]_i_1_n_4\,
      D => int_start_signal_i0(15),
      Q => start_signal_i(15),
      R => SR(0)
    );
\int_start_signal_i_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_start_signal_i[31]_i_1_n_4\,
      D => int_start_signal_i0(16),
      Q => start_signal_i(16),
      R => SR(0)
    );
\int_start_signal_i_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_start_signal_i[31]_i_1_n_4\,
      D => int_start_signal_i0(17),
      Q => start_signal_i(17),
      R => SR(0)
    );
\int_start_signal_i_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_start_signal_i[31]_i_1_n_4\,
      D => int_start_signal_i0(18),
      Q => start_signal_i(18),
      R => SR(0)
    );
\int_start_signal_i_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_start_signal_i[31]_i_1_n_4\,
      D => int_start_signal_i0(19),
      Q => start_signal_i(19),
      R => SR(0)
    );
\int_start_signal_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_start_signal_i[31]_i_1_n_4\,
      D => int_start_signal_i0(1),
      Q => start_signal_i(1),
      R => SR(0)
    );
\int_start_signal_i_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_start_signal_i[31]_i_1_n_4\,
      D => int_start_signal_i0(20),
      Q => start_signal_i(20),
      R => SR(0)
    );
\int_start_signal_i_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_start_signal_i[31]_i_1_n_4\,
      D => int_start_signal_i0(21),
      Q => start_signal_i(21),
      R => SR(0)
    );
\int_start_signal_i_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_start_signal_i[31]_i_1_n_4\,
      D => int_start_signal_i0(22),
      Q => start_signal_i(22),
      R => SR(0)
    );
\int_start_signal_i_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_start_signal_i[31]_i_1_n_4\,
      D => int_start_signal_i0(23),
      Q => start_signal_i(23),
      R => SR(0)
    );
\int_start_signal_i_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_start_signal_i[31]_i_1_n_4\,
      D => int_start_signal_i0(24),
      Q => start_signal_i(24),
      R => SR(0)
    );
\int_start_signal_i_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_start_signal_i[31]_i_1_n_4\,
      D => int_start_signal_i0(25),
      Q => start_signal_i(25),
      R => SR(0)
    );
\int_start_signal_i_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_start_signal_i[31]_i_1_n_4\,
      D => int_start_signal_i0(26),
      Q => start_signal_i(26),
      R => SR(0)
    );
\int_start_signal_i_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_start_signal_i[31]_i_1_n_4\,
      D => int_start_signal_i0(27),
      Q => start_signal_i(27),
      R => SR(0)
    );
\int_start_signal_i_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_start_signal_i[31]_i_1_n_4\,
      D => int_start_signal_i0(28),
      Q => start_signal_i(28),
      R => SR(0)
    );
\int_start_signal_i_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_start_signal_i[31]_i_1_n_4\,
      D => int_start_signal_i0(29),
      Q => start_signal_i(29),
      R => SR(0)
    );
\int_start_signal_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_start_signal_i[31]_i_1_n_4\,
      D => int_start_signal_i0(2),
      Q => start_signal_i(2),
      R => SR(0)
    );
\int_start_signal_i_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_start_signal_i[31]_i_1_n_4\,
      D => int_start_signal_i0(30),
      Q => start_signal_i(30),
      R => SR(0)
    );
\int_start_signal_i_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_start_signal_i[31]_i_1_n_4\,
      D => int_start_signal_i0(31),
      Q => start_signal_i(31),
      R => SR(0)
    );
\int_start_signal_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_start_signal_i[31]_i_1_n_4\,
      D => int_start_signal_i0(3),
      Q => start_signal_i(3),
      R => SR(0)
    );
\int_start_signal_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_start_signal_i[31]_i_1_n_4\,
      D => int_start_signal_i0(4),
      Q => start_signal_i(4),
      R => SR(0)
    );
\int_start_signal_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_start_signal_i[31]_i_1_n_4\,
      D => int_start_signal_i0(5),
      Q => start_signal_i(5),
      R => SR(0)
    );
\int_start_signal_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_start_signal_i[31]_i_1_n_4\,
      D => int_start_signal_i0(6),
      Q => start_signal_i(6),
      R => SR(0)
    );
\int_start_signal_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_start_signal_i[31]_i_1_n_4\,
      D => int_start_signal_i0(7),
      Q => start_signal_i(7),
      R => SR(0)
    );
\int_start_signal_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_start_signal_i[31]_i_1_n_4\,
      D => int_start_signal_i0(8),
      Q => start_signal_i(8),
      R => SR(0)
    );
\int_start_signal_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_start_signal_i[31]_i_1_n_4\,
      D => int_start_signal_i0(9),
      Q => start_signal_i(9),
      R => SR(0)
    );
\int_start_signal_o[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ap_done,
      I1 => int_start_signal_o(9),
      O => \int_start_signal_o[9]_i_1_n_4\
    );
int_start_signal_o_ap_vld_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFFAAAAAAAA"
    )
        port map (
      I0 => ap_done,
      I1 => s_axi_BUS_A_ARADDR(4),
      I2 => s_axi_BUS_A_ARADDR(5),
      I3 => ar_hs,
      I4 => int_start_signal_o_ap_vld_i_2_n_4,
      I5 => int_start_signal_o_ap_vld,
      O => int_start_signal_o_ap_vld_i_1_n_4
    );
int_start_signal_o_ap_vld_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => s_axi_BUS_A_ARADDR(1),
      I1 => s_axi_BUS_A_ARADDR(0),
      I2 => s_axi_BUS_A_ARADDR(3),
      I3 => s_axi_BUS_A_ARADDR(2),
      O => int_start_signal_o_ap_vld_i_2_n_4
    );
int_start_signal_o_ap_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_start_signal_o_ap_vld_i_1_n_4,
      Q => int_start_signal_o_ap_vld,
      R => SR(0)
    );
\int_start_signal_o_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_start_signal_o[9]_i_1_n_4\,
      Q => int_start_signal_o(9),
      R => SR(0)
    );
interrupt_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => int_gie_reg_n_4,
      I1 => \int_isr_reg_n_4_[1]\,
      I2 => \int_isr_reg_n_4_[0]\,
      O => interrupt
    );
\j_reg_179[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \ap_CS_fsm_reg[2]\(1),
      I1 => \ap_CS_fsm[2]_i_2_n_4\,
      I2 => ap_NS_fsm111_out,
      O => \j_reg_179_reg[0]\(0)
    );
\rdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \rdata[0]_i_2_n_4\,
      I1 => s_axi_BUS_A_ARADDR(2),
      I2 => \rdata[0]_i_3_n_4\,
      I3 => s_axi_BUS_A_ARADDR(1),
      I4 => s_axi_BUS_A_ARADDR(0),
      O => \rdata[0]_i_1_n_4\
    );
\rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \int_ier_reg_n_4_[0]\,
      I1 => s_axi_BUS_A_ARADDR(5),
      I2 => \int_saMaster_reg_n_4_[0]\,
      I3 => s_axi_BUS_A_ARADDR(4),
      I4 => s_axi_BUS_A_ARADDR(3),
      I5 => \rdata[0]_i_4_n_4\,
      O => \rdata[0]_i_2_n_4\
    );
\rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \int_isr_reg_n_4_[0]\,
      I1 => s_axi_BUS_A_ARADDR(4),
      I2 => int_start_signal_o_ap_vld,
      I3 => s_axi_BUS_A_ARADDR(5),
      I4 => s_axi_BUS_A_ARADDR(3),
      I5 => \rdata[0]_i_5_n_4\,
      O => \rdata[0]_i_3_n_4\
    );
\rdata[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => start_signal_i(0),
      I1 => s_axi_BUS_A_ARADDR(4),
      I2 => int_hls_check(12),
      I3 => s_axi_BUS_A_ARADDR(5),
      I4 => ap_start,
      O => \rdata[0]_i_4_n_4\
    );
\rdata[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => int_gie_reg_n_4,
      I1 => s_axi_BUS_A_ARADDR(5),
      I2 => int_hls_check_ap_vld,
      I3 => s_axi_BUS_A_ARADDR(4),
      O => \rdata[0]_i_5_n_4\
    );
\rdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^q\(7),
      I1 => s_axi_BUS_A_ARADDR(3),
      I2 => start_signal_i(10),
      I3 => s_axi_BUS_A_ARADDR(4),
      I4 => int_hls_check(10),
      O => \rdata[10]_i_1_n_4\
    );
\rdata[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CA0"
    )
        port map (
      I0 => start_signal_i(11),
      I1 => \^q\(8),
      I2 => s_axi_BUS_A_ARADDR(4),
      I3 => s_axi_BUS_A_ARADDR(3),
      O => \rdata[11]_i_1_n_4\
    );
\rdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^q\(9),
      I1 => s_axi_BUS_A_ARADDR(3),
      I2 => start_signal_i(12),
      I3 => s_axi_BUS_A_ARADDR(4),
      I4 => int_hls_check(12),
      O => \rdata[12]_i_1_n_4\
    );
\rdata[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CA0"
    )
        port map (
      I0 => start_signal_i(13),
      I1 => \^q\(10),
      I2 => s_axi_BUS_A_ARADDR(4),
      I3 => s_axi_BUS_A_ARADDR(3),
      O => \rdata[13]_i_1_n_4\
    );
\rdata[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CA0"
    )
        port map (
      I0 => start_signal_i(14),
      I1 => \^q\(11),
      I2 => s_axi_BUS_A_ARADDR(4),
      I3 => s_axi_BUS_A_ARADDR(3),
      O => \rdata[14]_i_1_n_4\
    );
\rdata[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CA0"
    )
        port map (
      I0 => start_signal_i(15),
      I1 => \^q\(12),
      I2 => s_axi_BUS_A_ARADDR(4),
      I3 => s_axi_BUS_A_ARADDR(3),
      O => \rdata[15]_i_1_n_4\
    );
\rdata[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CA0"
    )
        port map (
      I0 => start_signal_i(16),
      I1 => \^q\(13),
      I2 => s_axi_BUS_A_ARADDR(4),
      I3 => s_axi_BUS_A_ARADDR(3),
      O => \rdata[16]_i_1_n_4\
    );
\rdata[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CA0"
    )
        port map (
      I0 => start_signal_i(17),
      I1 => \^q\(14),
      I2 => s_axi_BUS_A_ARADDR(4),
      I3 => s_axi_BUS_A_ARADDR(3),
      O => \rdata[17]_i_1_n_4\
    );
\rdata[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CA0"
    )
        port map (
      I0 => start_signal_i(18),
      I1 => \^q\(15),
      I2 => s_axi_BUS_A_ARADDR(4),
      I3 => s_axi_BUS_A_ARADDR(3),
      O => \rdata[18]_i_1_n_4\
    );
\rdata[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CA0"
    )
        port map (
      I0 => start_signal_i(19),
      I1 => \^q\(16),
      I2 => s_axi_BUS_A_ARADDR(4),
      I3 => s_axi_BUS_A_ARADDR(3),
      O => \rdata[19]_i_1_n_4\
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E222222200000000"
    )
        port map (
      I0 => \rdata_reg[1]_i_2_n_4\,
      I1 => s_axi_BUS_A_ARADDR(2),
      I2 => \int_isr_reg_n_4_[1]\,
      I3 => s_axi_BUS_A_ARADDR(3),
      I4 => \rdata[1]_i_3_n_4\,
      I5 => \rdata[1]_i_4_n_4\,
      O => \rdata[1]_i_1_n_4\
    );
\rdata[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_BUS_A_ARADDR(5),
      I1 => s_axi_BUS_A_ARADDR(4),
      O => \rdata[1]_i_3_n_4\
    );
\rdata[1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_BUS_A_ARADDR(0),
      I1 => s_axi_BUS_A_ARADDR(1),
      O => \rdata[1]_i_4_n_4\
    );
\rdata[1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => start_signal_i(1),
      I1 => s_axi_BUS_A_ARADDR(4),
      I2 => int_hls_check(10),
      I3 => s_axi_BUS_A_ARADDR(5),
      I4 => int_ap_done,
      O => \rdata[1]_i_5_n_4\
    );
\rdata[1]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => int_start_signal_o(9),
      I1 => s_axi_BUS_A_ARADDR(4),
      I2 => \int_saMaster_reg_n_4_[1]\,
      I3 => s_axi_BUS_A_ARADDR(5),
      I4 => p_0_in,
      O => \rdata[1]_i_6_n_4\
    );
\rdata[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CA0"
    )
        port map (
      I0 => start_signal_i(20),
      I1 => \^q\(17),
      I2 => s_axi_BUS_A_ARADDR(4),
      I3 => s_axi_BUS_A_ARADDR(3),
      O => \rdata[20]_i_1_n_4\
    );
\rdata[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CA0"
    )
        port map (
      I0 => start_signal_i(21),
      I1 => \^q\(18),
      I2 => s_axi_BUS_A_ARADDR(4),
      I3 => s_axi_BUS_A_ARADDR(3),
      O => \rdata[21]_i_1_n_4\
    );
\rdata[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CA0"
    )
        port map (
      I0 => start_signal_i(22),
      I1 => \^q\(19),
      I2 => s_axi_BUS_A_ARADDR(4),
      I3 => s_axi_BUS_A_ARADDR(3),
      O => \rdata[22]_i_1_n_4\
    );
\rdata[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CA0"
    )
        port map (
      I0 => start_signal_i(23),
      I1 => \^q\(20),
      I2 => s_axi_BUS_A_ARADDR(4),
      I3 => s_axi_BUS_A_ARADDR(3),
      O => \rdata[23]_i_1_n_4\
    );
\rdata[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CA0"
    )
        port map (
      I0 => start_signal_i(24),
      I1 => \^q\(21),
      I2 => s_axi_BUS_A_ARADDR(4),
      I3 => s_axi_BUS_A_ARADDR(3),
      O => \rdata[24]_i_1_n_4\
    );
\rdata[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CA0"
    )
        port map (
      I0 => start_signal_i(25),
      I1 => \^q\(22),
      I2 => s_axi_BUS_A_ARADDR(4),
      I3 => s_axi_BUS_A_ARADDR(3),
      O => \rdata[25]_i_1_n_4\
    );
\rdata[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CA0"
    )
        port map (
      I0 => start_signal_i(26),
      I1 => \^q\(23),
      I2 => s_axi_BUS_A_ARADDR(4),
      I3 => s_axi_BUS_A_ARADDR(3),
      O => \rdata[26]_i_1_n_4\
    );
\rdata[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CA0"
    )
        port map (
      I0 => start_signal_i(27),
      I1 => \^q\(24),
      I2 => s_axi_BUS_A_ARADDR(4),
      I3 => s_axi_BUS_A_ARADDR(3),
      O => \rdata[27]_i_1_n_4\
    );
\rdata[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CA0"
    )
        port map (
      I0 => start_signal_i(28),
      I1 => \^q\(25),
      I2 => s_axi_BUS_A_ARADDR(4),
      I3 => s_axi_BUS_A_ARADDR(3),
      O => \rdata[28]_i_1_n_4\
    );
\rdata[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CA0"
    )
        port map (
      I0 => start_signal_i(29),
      I1 => \^q\(26),
      I2 => s_axi_BUS_A_ARADDR(4),
      I3 => s_axi_BUS_A_ARADDR(3),
      O => \rdata[29]_i_1_n_4\
    );
\rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000101010001"
    )
        port map (
      I0 => s_axi_BUS_A_ARADDR(2),
      I1 => s_axi_BUS_A_ARADDR(0),
      I2 => s_axi_BUS_A_ARADDR(1),
      I3 => \rdata[2]_i_2_n_4\,
      I4 => s_axi_BUS_A_ARADDR(3),
      I5 => \rdata[2]_i_3_n_4\,
      O => rdata(2)
    );
\rdata[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DCDF"
    )
        port map (
      I0 => start_signal_i(2),
      I1 => s_axi_BUS_A_ARADDR(5),
      I2 => s_axi_BUS_A_ARADDR(4),
      I3 => int_ap_idle,
      O => \rdata[2]_i_2_n_4\
    );
\rdata[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C7F7"
    )
        port map (
      I0 => \int_saMaster_reg_n_4_[2]\,
      I1 => s_axi_BUS_A_ARADDR(5),
      I2 => s_axi_BUS_A_ARADDR(4),
      I3 => int_start_signal_o(9),
      O => \rdata[2]_i_3_n_4\
    );
\rdata[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CA0"
    )
        port map (
      I0 => start_signal_i(30),
      I1 => \^q\(27),
      I2 => s_axi_BUS_A_ARADDR(4),
      I3 => s_axi_BUS_A_ARADDR(3),
      O => \rdata[30]_i_1_n_4\
    );
\rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA82"
    )
        port map (
      I0 => ar_hs,
      I1 => s_axi_BUS_A_ARADDR(5),
      I2 => s_axi_BUS_A_ARADDR(4),
      I3 => s_axi_BUS_A_ARADDR(1),
      I4 => s_axi_BUS_A_ARADDR(0),
      I5 => s_axi_BUS_A_ARADDR(2),
      O => \rdata[31]_i_1_n_4\
    );
\rdata[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_BUS_A_ARVALID,
      I1 => \^s_axi_bus_a_rvalid\(0),
      O => ar_hs
    );
\rdata[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => \^q\(28),
      I1 => s_axi_BUS_A_ARADDR(3),
      I2 => s_axi_BUS_A_ARADDR(4),
      I3 => start_signal_i(31),
      O => \rdata[31]_i_3_n_4\
    );
\rdata[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => s_axi_BUS_A_ARADDR(2),
      I1 => s_axi_BUS_A_ARADDR(0),
      I2 => s_axi_BUS_A_ARADDR(1),
      I3 => \rdata[3]_i_2_n_4\,
      O => rdata(3)
    );
\rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCC77CFFFFF77CF"
    )
        port map (
      I0 => \^q\(0),
      I1 => s_axi_BUS_A_ARADDR(3),
      I2 => int_ap_ready,
      I3 => s_axi_BUS_A_ARADDR(5),
      I4 => s_axi_BUS_A_ARADDR(4),
      I5 => start_signal_i(3),
      O => \rdata[3]_i_2_n_4\
    );
\rdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^q\(1),
      I1 => s_axi_BUS_A_ARADDR(3),
      I2 => start_signal_i(4),
      I3 => s_axi_BUS_A_ARADDR(4),
      I4 => int_hls_check(10),
      O => \rdata[4]_i_1_n_4\
    );
\rdata[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^q\(2),
      I1 => s_axi_BUS_A_ARADDR(3),
      I2 => start_signal_i(5),
      I3 => s_axi_BUS_A_ARADDR(4),
      I4 => int_hls_check(12),
      O => \rdata[5]_i_1_n_4\
    );
\rdata[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^q\(3),
      I1 => s_axi_BUS_A_ARADDR(3),
      I2 => start_signal_i(6),
      I3 => s_axi_BUS_A_ARADDR(4),
      I4 => int_hls_check(7),
      O => \rdata[6]_i_1_n_4\
    );
\rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08A8080808080808"
    )
        port map (
      I0 => \rdata[7]_i_2_n_4\,
      I1 => \rdata[7]_i_3_n_4\,
      I2 => s_axi_BUS_A_ARADDR(3),
      I3 => s_axi_BUS_A_ARADDR(4),
      I4 => s_axi_BUS_A_ARADDR(5),
      I5 => \^q\(4),
      O => rdata(7)
    );
\rdata[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => s_axi_BUS_A_ARADDR(1),
      I1 => s_axi_BUS_A_ARADDR(0),
      I2 => s_axi_BUS_A_ARADDR(2),
      O => \rdata[7]_i_2_n_4\
    );
\rdata[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => start_signal_i(7),
      I1 => s_axi_BUS_A_ARADDR(4),
      I2 => int_hls_check(7),
      I3 => s_axi_BUS_A_ARADDR(5),
      I4 => int_auto_restart,
      O => \rdata[7]_i_3_n_4\
    );
\rdata[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CA0"
    )
        port map (
      I0 => \^q\(5),
      I1 => start_signal_i(8),
      I2 => s_axi_BUS_A_ARADDR(3),
      I3 => s_axi_BUS_A_ARADDR(4),
      O => \rdata[8]_i_1_n_4\
    );
\rdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => int_start_signal_o(9),
      I1 => \^q\(6),
      I2 => s_axi_BUS_A_ARADDR(3),
      I3 => s_axi_BUS_A_ARADDR(4),
      I4 => start_signal_i(9),
      O => \rdata[9]_i_1_n_4\
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[0]_i_1_n_4\,
      Q => s_axi_BUS_A_RDATA(0),
      R => '0'
    );
\rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[10]_i_1_n_4\,
      Q => s_axi_BUS_A_RDATA(10),
      R => \rdata[31]_i_1_n_4\
    );
\rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[11]_i_1_n_4\,
      Q => s_axi_BUS_A_RDATA(11),
      R => \rdata[31]_i_1_n_4\
    );
\rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[12]_i_1_n_4\,
      Q => s_axi_BUS_A_RDATA(12),
      R => \rdata[31]_i_1_n_4\
    );
\rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[13]_i_1_n_4\,
      Q => s_axi_BUS_A_RDATA(13),
      R => \rdata[31]_i_1_n_4\
    );
\rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[14]_i_1_n_4\,
      Q => s_axi_BUS_A_RDATA(14),
      R => \rdata[31]_i_1_n_4\
    );
\rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[15]_i_1_n_4\,
      Q => s_axi_BUS_A_RDATA(15),
      R => \rdata[31]_i_1_n_4\
    );
\rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[16]_i_1_n_4\,
      Q => s_axi_BUS_A_RDATA(16),
      R => \rdata[31]_i_1_n_4\
    );
\rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[17]_i_1_n_4\,
      Q => s_axi_BUS_A_RDATA(17),
      R => \rdata[31]_i_1_n_4\
    );
\rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[18]_i_1_n_4\,
      Q => s_axi_BUS_A_RDATA(18),
      R => \rdata[31]_i_1_n_4\
    );
\rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[19]_i_1_n_4\,
      Q => s_axi_BUS_A_RDATA(19),
      R => \rdata[31]_i_1_n_4\
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[1]_i_1_n_4\,
      Q => s_axi_BUS_A_RDATA(1),
      R => '0'
    );
\rdata_reg[1]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata[1]_i_5_n_4\,
      I1 => \rdata[1]_i_6_n_4\,
      O => \rdata_reg[1]_i_2_n_4\,
      S => s_axi_BUS_A_ARADDR(3)
    );
\rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[20]_i_1_n_4\,
      Q => s_axi_BUS_A_RDATA(20),
      R => \rdata[31]_i_1_n_4\
    );
\rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[21]_i_1_n_4\,
      Q => s_axi_BUS_A_RDATA(21),
      R => \rdata[31]_i_1_n_4\
    );
\rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[22]_i_1_n_4\,
      Q => s_axi_BUS_A_RDATA(22),
      R => \rdata[31]_i_1_n_4\
    );
\rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[23]_i_1_n_4\,
      Q => s_axi_BUS_A_RDATA(23),
      R => \rdata[31]_i_1_n_4\
    );
\rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[24]_i_1_n_4\,
      Q => s_axi_BUS_A_RDATA(24),
      R => \rdata[31]_i_1_n_4\
    );
\rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[25]_i_1_n_4\,
      Q => s_axi_BUS_A_RDATA(25),
      R => \rdata[31]_i_1_n_4\
    );
\rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[26]_i_1_n_4\,
      Q => s_axi_BUS_A_RDATA(26),
      R => \rdata[31]_i_1_n_4\
    );
\rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[27]_i_1_n_4\,
      Q => s_axi_BUS_A_RDATA(27),
      R => \rdata[31]_i_1_n_4\
    );
\rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[28]_i_1_n_4\,
      Q => s_axi_BUS_A_RDATA(28),
      R => \rdata[31]_i_1_n_4\
    );
\rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[29]_i_1_n_4\,
      Q => s_axi_BUS_A_RDATA(29),
      R => \rdata[31]_i_1_n_4\
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(2),
      Q => s_axi_BUS_A_RDATA(2),
      R => '0'
    );
\rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[30]_i_1_n_4\,
      Q => s_axi_BUS_A_RDATA(30),
      R => \rdata[31]_i_1_n_4\
    );
\rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[31]_i_3_n_4\,
      Q => s_axi_BUS_A_RDATA(31),
      R => \rdata[31]_i_1_n_4\
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(3),
      Q => s_axi_BUS_A_RDATA(3),
      R => '0'
    );
\rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[4]_i_1_n_4\,
      Q => s_axi_BUS_A_RDATA(4),
      R => \rdata[31]_i_1_n_4\
    );
\rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[5]_i_1_n_4\,
      Q => s_axi_BUS_A_RDATA(5),
      R => \rdata[31]_i_1_n_4\
    );
\rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[6]_i_1_n_4\,
      Q => s_axi_BUS_A_RDATA(6),
      R => \rdata[31]_i_1_n_4\
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(7),
      Q => s_axi_BUS_A_RDATA(7),
      R => '0'
    );
\rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[8]_i_1_n_4\,
      Q => s_axi_BUS_A_RDATA(8),
      R => \rdata[31]_i_1_n_4\
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[9]_i_1_n_4\,
      Q => s_axi_BUS_A_RDATA(9),
      R => \rdata[31]_i_1_n_4\
    );
\tmp_6_cast_reg_362[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ap_CS_fsm_reg[2]\(0),
      I1 => ap_start,
      O => E(0)
    );
\waddr[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_BUS_A_AWVALID,
      I1 => \^out\(0),
      O => waddr
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_BUS_A_AWADDR(0),
      Q => \waddr_reg_n_4_[0]\,
      R => '0'
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_BUS_A_AWADDR(1),
      Q => \waddr_reg_n_4_[1]\,
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_BUS_A_AWADDR(2),
      Q => \waddr_reg_n_4_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_BUS_A_AWADDR(3),
      Q => \waddr_reg_n_4_[3]\,
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_BUS_A_AWADDR(4),
      Q => \waddr_reg_n_4_[4]\,
      R => '0'
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_BUS_A_AWADDR(5),
      Q => \waddr_reg_n_4_[5]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_addrbkb_rom is
  port (
    saMaster2_sum3_fu_328_p2 : out STD_LOGIC_VECTOR ( 28 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \i_2_reg_202_reg[13]\ : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \i_1_reg_190_reg[13]\ : in STD_LOGIC_VECTOR ( 13 downto 0 );
    ap_clk : in STD_LOGIC;
    \tmp_6_cast_reg_362_reg[28]\ : in STD_LOGIC_VECTOR ( 28 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_addrbkb_rom;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_addrbkb_rom is
  signal addr_bram_ce0 : STD_LOGIC;
  signal q0_reg : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \saMaster2_sum_reg_413[11]_i_2_n_4\ : STD_LOGIC;
  signal \saMaster2_sum_reg_413[11]_i_3_n_4\ : STD_LOGIC;
  signal \saMaster2_sum_reg_413[11]_i_4_n_4\ : STD_LOGIC;
  signal \saMaster2_sum_reg_413[11]_i_5_n_4\ : STD_LOGIC;
  signal \saMaster2_sum_reg_413[15]_i_2_n_4\ : STD_LOGIC;
  signal \saMaster2_sum_reg_413[15]_i_3_n_4\ : STD_LOGIC;
  signal \saMaster2_sum_reg_413[15]_i_4_n_4\ : STD_LOGIC;
  signal \saMaster2_sum_reg_413[15]_i_5_n_4\ : STD_LOGIC;
  signal \saMaster2_sum_reg_413[19]_i_2_n_4\ : STD_LOGIC;
  signal \saMaster2_sum_reg_413[19]_i_3_n_4\ : STD_LOGIC;
  signal \saMaster2_sum_reg_413[19]_i_4_n_4\ : STD_LOGIC;
  signal \saMaster2_sum_reg_413[19]_i_5_n_4\ : STD_LOGIC;
  signal \saMaster2_sum_reg_413[23]_i_2_n_4\ : STD_LOGIC;
  signal \saMaster2_sum_reg_413[23]_i_3_n_4\ : STD_LOGIC;
  signal \saMaster2_sum_reg_413[23]_i_4_n_4\ : STD_LOGIC;
  signal \saMaster2_sum_reg_413[23]_i_5_n_4\ : STD_LOGIC;
  signal \saMaster2_sum_reg_413[3]_i_2_n_4\ : STD_LOGIC;
  signal \saMaster2_sum_reg_413[3]_i_3_n_4\ : STD_LOGIC;
  signal \saMaster2_sum_reg_413[3]_i_4_n_4\ : STD_LOGIC;
  signal \saMaster2_sum_reg_413[3]_i_5_n_4\ : STD_LOGIC;
  signal \saMaster2_sum_reg_413[7]_i_2_n_4\ : STD_LOGIC;
  signal \saMaster2_sum_reg_413[7]_i_3_n_4\ : STD_LOGIC;
  signal \saMaster2_sum_reg_413[7]_i_4_n_4\ : STD_LOGIC;
  signal \saMaster2_sum_reg_413[7]_i_5_n_4\ : STD_LOGIC;
  signal \saMaster2_sum_reg_413_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \saMaster2_sum_reg_413_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \saMaster2_sum_reg_413_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \saMaster2_sum_reg_413_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \saMaster2_sum_reg_413_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \saMaster2_sum_reg_413_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \saMaster2_sum_reg_413_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \saMaster2_sum_reg_413_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \saMaster2_sum_reg_413_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \saMaster2_sum_reg_413_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \saMaster2_sum_reg_413_reg[19]_i_1_n_6\ : STD_LOGIC;
  signal \saMaster2_sum_reg_413_reg[19]_i_1_n_7\ : STD_LOGIC;
  signal \saMaster2_sum_reg_413_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \saMaster2_sum_reg_413_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \saMaster2_sum_reg_413_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \saMaster2_sum_reg_413_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \saMaster2_sum_reg_413_reg[27]_i_1_n_4\ : STD_LOGIC;
  signal \saMaster2_sum_reg_413_reg[27]_i_1_n_5\ : STD_LOGIC;
  signal \saMaster2_sum_reg_413_reg[27]_i_1_n_6\ : STD_LOGIC;
  signal \saMaster2_sum_reg_413_reg[27]_i_1_n_7\ : STD_LOGIC;
  signal \saMaster2_sum_reg_413_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \saMaster2_sum_reg_413_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \saMaster2_sum_reg_413_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \saMaster2_sum_reg_413_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \saMaster2_sum_reg_413_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \saMaster2_sum_reg_413_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \saMaster2_sum_reg_413_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \saMaster2_sum_reg_413_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal sel : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal NLW_q0_reg_0_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_0_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_0_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_0_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_0_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_0_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_0_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_q0_reg_0_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_q0_reg_0_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_q0_reg_0_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_q0_reg_0_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_q0_reg_0_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_q0_reg_1_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_1_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_1_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_1_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_1_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_1_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_1_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_q0_reg_1_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_q0_reg_1_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_q0_reg_1_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_q0_reg_1_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_q0_reg_1_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_q0_reg_10_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_10_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_10_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_10_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_10_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_10_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_10_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_q0_reg_10_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_q0_reg_10_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_q0_reg_10_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_q0_reg_10_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_q0_reg_10_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_q0_reg_11_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_11_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_11_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_11_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_11_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_11_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_11_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_q0_reg_11_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_q0_reg_11_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_q0_reg_11_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_q0_reg_11_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_q0_reg_11_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_q0_reg_2_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_2_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_2_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_2_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_2_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_2_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_2_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_q0_reg_2_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_q0_reg_2_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_q0_reg_2_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_q0_reg_2_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_q0_reg_2_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_q0_reg_3_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_3_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_3_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_3_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_3_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_3_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_3_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_q0_reg_3_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_q0_reg_3_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_q0_reg_3_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_q0_reg_3_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_q0_reg_3_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_q0_reg_4_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_4_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_4_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_4_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_4_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_4_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_4_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_q0_reg_4_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_q0_reg_4_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_q0_reg_4_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_q0_reg_4_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_q0_reg_4_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_q0_reg_5_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_5_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_5_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_5_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_5_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_5_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_5_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_q0_reg_5_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_q0_reg_5_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_q0_reg_5_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_q0_reg_5_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_q0_reg_5_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_q0_reg_6_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_6_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_6_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_6_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_6_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_6_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_6_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_q0_reg_6_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_q0_reg_6_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_q0_reg_6_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_q0_reg_6_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_q0_reg_6_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_q0_reg_7_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_7_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_7_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_7_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_7_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_7_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_7_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_q0_reg_7_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_q0_reg_7_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_q0_reg_7_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_q0_reg_7_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_q0_reg_7_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_q0_reg_8_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_8_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_8_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_8_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_8_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_8_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_8_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_q0_reg_8_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_q0_reg_8_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_q0_reg_8_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_q0_reg_8_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_q0_reg_8_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_q0_reg_9_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_9_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_9_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_9_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_9_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_9_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_9_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_q0_reg_9_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_q0_reg_9_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_q0_reg_9_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_q0_reg_9_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_q0_reg_9_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_saMaster2_sum_reg_413_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_saMaster2_sum_reg_413_reg[28]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of q0_reg_0 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of q0_reg_0 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of q0_reg_0 : label is 393216;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of q0_reg_0 : label is "addr_bram_U/ddr_hls_test_addrbkb_rom_U/q0";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of q0_reg_0 : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of q0_reg_0 : label is 16383;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of q0_reg_0 : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of q0_reg_0 : label is 1;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of q0_reg_1 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of q0_reg_1 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of q0_reg_1 : label is 393216;
  attribute RTL_RAM_NAME of q0_reg_1 : label is "addr_bram_U/ddr_hls_test_addrbkb_rom_U/q0";
  attribute bram_addr_begin of q0_reg_1 : label is 0;
  attribute bram_addr_end of q0_reg_1 : label is 16383;
  attribute bram_slice_begin of q0_reg_1 : label is 2;
  attribute bram_slice_end of q0_reg_1 : label is 3;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of q0_reg_10 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of q0_reg_10 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of q0_reg_10 : label is 393216;
  attribute RTL_RAM_NAME of q0_reg_10 : label is "addr_bram_U/ddr_hls_test_addrbkb_rom_U/q0";
  attribute bram_addr_begin of q0_reg_10 : label is 0;
  attribute bram_addr_end of q0_reg_10 : label is 16383;
  attribute bram_slice_begin of q0_reg_10 : label is 20;
  attribute bram_slice_end of q0_reg_10 : label is 21;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of q0_reg_11 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of q0_reg_11 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of q0_reg_11 : label is 393216;
  attribute RTL_RAM_NAME of q0_reg_11 : label is "addr_bram_U/ddr_hls_test_addrbkb_rom_U/q0";
  attribute bram_addr_begin of q0_reg_11 : label is 0;
  attribute bram_addr_end of q0_reg_11 : label is 16383;
  attribute bram_slice_begin of q0_reg_11 : label is 22;
  attribute bram_slice_end of q0_reg_11 : label is 23;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of q0_reg_2 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of q0_reg_2 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of q0_reg_2 : label is 393216;
  attribute RTL_RAM_NAME of q0_reg_2 : label is "addr_bram_U/ddr_hls_test_addrbkb_rom_U/q0";
  attribute bram_addr_begin of q0_reg_2 : label is 0;
  attribute bram_addr_end of q0_reg_2 : label is 16383;
  attribute bram_slice_begin of q0_reg_2 : label is 4;
  attribute bram_slice_end of q0_reg_2 : label is 5;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of q0_reg_3 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of q0_reg_3 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of q0_reg_3 : label is 393216;
  attribute RTL_RAM_NAME of q0_reg_3 : label is "addr_bram_U/ddr_hls_test_addrbkb_rom_U/q0";
  attribute bram_addr_begin of q0_reg_3 : label is 0;
  attribute bram_addr_end of q0_reg_3 : label is 16383;
  attribute bram_slice_begin of q0_reg_3 : label is 6;
  attribute bram_slice_end of q0_reg_3 : label is 7;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of q0_reg_4 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of q0_reg_4 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of q0_reg_4 : label is 393216;
  attribute RTL_RAM_NAME of q0_reg_4 : label is "addr_bram_U/ddr_hls_test_addrbkb_rom_U/q0";
  attribute bram_addr_begin of q0_reg_4 : label is 0;
  attribute bram_addr_end of q0_reg_4 : label is 16383;
  attribute bram_slice_begin of q0_reg_4 : label is 8;
  attribute bram_slice_end of q0_reg_4 : label is 9;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of q0_reg_5 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of q0_reg_5 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of q0_reg_5 : label is 393216;
  attribute RTL_RAM_NAME of q0_reg_5 : label is "addr_bram_U/ddr_hls_test_addrbkb_rom_U/q0";
  attribute bram_addr_begin of q0_reg_5 : label is 0;
  attribute bram_addr_end of q0_reg_5 : label is 16383;
  attribute bram_slice_begin of q0_reg_5 : label is 10;
  attribute bram_slice_end of q0_reg_5 : label is 11;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of q0_reg_6 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of q0_reg_6 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of q0_reg_6 : label is 393216;
  attribute RTL_RAM_NAME of q0_reg_6 : label is "addr_bram_U/ddr_hls_test_addrbkb_rom_U/q0";
  attribute bram_addr_begin of q0_reg_6 : label is 0;
  attribute bram_addr_end of q0_reg_6 : label is 16383;
  attribute bram_slice_begin of q0_reg_6 : label is 12;
  attribute bram_slice_end of q0_reg_6 : label is 13;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of q0_reg_7 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of q0_reg_7 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of q0_reg_7 : label is 393216;
  attribute RTL_RAM_NAME of q0_reg_7 : label is "addr_bram_U/ddr_hls_test_addrbkb_rom_U/q0";
  attribute bram_addr_begin of q0_reg_7 : label is 0;
  attribute bram_addr_end of q0_reg_7 : label is 16383;
  attribute bram_slice_begin of q0_reg_7 : label is 14;
  attribute bram_slice_end of q0_reg_7 : label is 15;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of q0_reg_8 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of q0_reg_8 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of q0_reg_8 : label is 393216;
  attribute RTL_RAM_NAME of q0_reg_8 : label is "addr_bram_U/ddr_hls_test_addrbkb_rom_U/q0";
  attribute bram_addr_begin of q0_reg_8 : label is 0;
  attribute bram_addr_end of q0_reg_8 : label is 16383;
  attribute bram_slice_begin of q0_reg_8 : label is 16;
  attribute bram_slice_end of q0_reg_8 : label is 17;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of q0_reg_9 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of q0_reg_9 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of q0_reg_9 : label is 393216;
  attribute RTL_RAM_NAME of q0_reg_9 : label is "addr_bram_U/ddr_hls_test_addrbkb_rom_U/q0";
  attribute bram_addr_begin of q0_reg_9 : label is 0;
  attribute bram_addr_end of q0_reg_9 : label is 16383;
  attribute bram_slice_begin of q0_reg_9 : label is 18;
  attribute bram_slice_end of q0_reg_9 : label is 19;
begin
q0_reg_0: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"A6040C8428102C316901C020E80102937C180B2802408A18100A0F849840AB1E",
      INIT_01 => X"25212018D0C9826008421E020C0000A3C210108900820C528420008C4AC80020",
      INIT_02 => X"012006188FC3045A0BAAA2898E2C41081081E70B36980EB667000E8214880202",
      INIT_03 => X"A402DA8488001250C87B86288802A88E2CA00E1B8916ACC12003D8F80A088A10",
      INIT_04 => X"2ABEC2C2E6B8196804D3860880603191280B3C840A4A0D9058F2801020FC8048",
      INIT_05 => X"8C2AB100223A00B3853E8B23002660180B6080A0E1B280B00DB1C3000298860C",
      INIT_06 => X"A6840FB4034C0A18402C92CA30A130894F928C1200425302820A0810CE3092C3",
      INIT_07 => X"F8A8A02C8208B31AC41C00C32800840B80200CB831802D030D88200060A80122",
      INIT_08 => X"8A0350C00400CC11502A2088EA0240AD02C335C8A23203480A810030B19A0A00",
      INIT_09 => X"4802C000080B20C602D18B80A03FD06E8320880C1818820F26C00070808E8620",
      INIT_0A => X"2C04A0000CB880866018B970271280020C300808630099801A0F4000005FC082",
      INIT_0B => X"80A0474298C3028A0108120CE10E038842021D3828010742A88302082882E204",
      INIT_0C => X"4539CA2E20F8423184A029009F83A53020392C100063F9228208090FE02807C1",
      INIT_0D => X"01AA120810302B82204D0500B020322100620002A802B2080903A041E2831188",
      INIT_0E => X"07009F8A5E22C111A6E4F88A13881A2E08E3D20200C8386A0000500480820008",
      INIT_0F => X"6E103805825C420888002098C332A4128390831433C1B0CB53389E3E40480132",
      INIT_10 => X"ED03C82005B38FE0380542C33A880030B4B080B20CB04E00D8CCD80BD108C080",
      INIT_11 => X"0A0C2408622E20A8C9693C90ADE231C1100302344E0B00852C470908C0EEC8C3",
      INIT_12 => X"200CA0A8BC88548A1C0230832B3329C0DC8282020002A20003003A09C072F240",
      INIT_13 => X"2601342B0C269A91248280CC48100E2C83C60686822261A602374E853B0084E6",
      INIT_14 => X"0B2400BA30C02380080C228EC0C1420204FA0809E18840201400AEE1220AAC0F",
      INIT_15 => X"04F74B0B330040B001008000A800822B0049A0123000021801082903A28CC401",
      INIT_16 => X"22264C302E8299A23EA008620792A1A606804802624A00267806214002C0104A",
      INIT_17 => X"A0310C00AA000C2C0D048F014F08C13020B25A4021100C803ECE8100AB300C50",
      INIT_18 => X"10CB0808A7A882A80E202A4389380BE21E86E30126B2600882810401B3080F38",
      INIT_19 => X"B95030C02090A0200221CC4742802482AA00250004603260A0B2010264E82080",
      INIT_1A => X"84280F381A016203C072000800C302004407201C02E12828ABEBC2300020A003",
      INIT_1B => X"8200802022001020582601440A8422A0E0060080806A0080C40600029012C823",
      INIT_1C => X"3050288B4C32A86173208230873003020E2004680C002D46A811804808F60820",
      INIT_1D => X"1AF44304188408CA42AA080071428008C42A0800031600003E08A400A800CCB2",
      INIT_1E => X"1A203BCE0C043340208910801A438830F250200C012AA08208D0003AE48A4040",
      INIT_1F => X"806022F486CA4C0E82421A5818F9922E6422C7C32B9102022822800422028062",
      INIT_20 => X"88C804B0EB48CA84824BCFB004410283C418221803208E096C00006A20080A09",
      INIT_21 => X"0E88380010EB1200082A82230916230CF82806524000C04E89C9420019190A2C",
      INIT_22 => X"0C2406031213C804EB8110C40A0F5684A4A018012210E8BB120C2104E8399220",
      INIT_23 => X"59005834A363EE1028080BAB2C00C07830CC28105C048BC54D804230861C0288",
      INIT_24 => X"CA828C29369060082A08830008A20080A0A0804EB9844480C1008839C62B0840",
      INIT_25 => X"0B0A08110A0B738E8C204018083830180F32032ECC2826A28528820E8C936982",
      INIT_26 => X"A808020C2CC6088F0280408783082080300020EC0AC81028C00822AA80A2D143",
      INIT_27 => X"0E182C081082A12D69059020881C22828940424A8448824248005839F0028E80",
      INIT_28 => X"8B0838E91804DEC0008008806E0C02420C0CEC02E3020C410428A30C42338839",
      INIT_29 => X"250B4B3287395F1B06220A784B32A01500400D4A8D0001D2628078828001E070",
      INIT_2A => X"C54B0F2021C42E80322A0508FF080AB40B2E0880812840086AE8C0A2D4330008",
      INIT_2B => X"B2202A39205E8086200684C010FDA021088A04908A0081C8C8AB2060E0884868",
      INIT_2C => X"0023C108000108DCF8089AB9CC0A02D220121450C1208928BA08D802780CD1A2",
      INIT_2D => X"19828C384A190030A0018B322003A0AB009081200A03BC6B210A813B0F000E8A",
      INIT_2E => X"50A022122BA2083806800206B2C060CAC064A2C00800E084000E902102328B81",
      INIT_2F => X"0A8C01C0069D002008A32E26831E1000BE30C0CA08A90EC0300BE93385334082",
      INIT_30 => X"A02FA22F00004032C102A4E13C4BE1C0F2D89ACA800027C2E08003FC80230080",
      INIT_31 => X"F472CD79349AE0A0E816F2613980EA4C2580A80E0C7F7404902000DBC01C3D00",
      INIT_32 => X"26000C3E0640C7A26FC08DE0601C204261EA2EA434120000E8820EA81621C0F2",
      INIT_33 => X"4277C020E00A30A8202CB0EA0043100D080008004242CE0423E100A028610C80",
      INIT_34 => X"080902A84000A9046200030AF250CEA020EEA0520839AC888A7EE2CC820A1800",
      INIT_35 => X"0302A762B3C12280CF4018C0000000083022D160E69A8A80000D8003010888B3",
      INIT_36 => X"02201201CB8F24B85AA28086E806A88A20ECA84A9718328E01DC30B4C8243933",
      INIT_37 => X"03F2088010CC90C5280002C04840A40A08240012F1A480807D3403A80FB85024",
      INIT_38 => X"0A442B000224524002C04E8BA109880A0200AE487000BC0830221C2521841600",
      INIT_39 => X"F8004D003431804C1C2BB82226002431838BB98211542C080007185000842263",
      INIT_3A => X"030B21A2986CFC2030C05F2010640984E84208012225C0A56441F42123883096",
      INIT_3B => X"080800240A86440E00304040C24B89408B2808120C202080F8E010740886C822",
      INIT_3C => X"06801532B202AC47F4E478401A084343C8810D910221C8FB8642C0B0802964CC",
      INIT_3D => X"890292E0A428400D128C00A320C6D1928E20FC804B00202311808A502610341A",
      INIT_3E => X"0800000E090088042B01482A870A00002D12732028A0CF13178E624B042706A3",
      INIT_3F => X"0A0082944C22E0A0DC60A012031B03A4F0809F028C200204108A208C2CE4079A",
      INIT_40 => X"21A69A3460102230058080B2C218219230302400212A83080481A8808C3A0020",
      INIT_41 => X"2BD20B6418C980801720F23100A0C00C4902C8008440AA00443608003FF26201",
      INIT_42 => X"8013108A03027A8B232263D20400CC8026CB408010200A3080D084D08880643F",
      INIT_43 => X"C6262028140203A908281E00A44176A0305202012A4AA803E18025324E3A480A",
      INIT_44 => X"20002304E08E00030D9CC33602F1804030B407210023887032D0803020DC88B0",
      INIT_45 => X"0228812090021208B0A8A03820E4C20120800820A80030C8A281012000980200",
      INIT_46 => X"34A021000C8038C88B9A1C882034A30A00200000025802A00CE8A980883C082C",
      INIT_47 => X"0B2C8CA80C06B2392B23CACE00118098C0209222CA029013A8C878C800224034",
      INIT_48 => X"C2A2802A90006C3000A60070038CAA1D366028A28808060D2F380700C0424002",
      INIT_49 => X"300B2E0810A200C8984E04ECDC31CA301023402E388E3346C0040232E4202008",
      INIT_4A => X"220010E000A7A0824AA9C2100A012B22088C2B2000E603018406308F6F5604A0",
      INIT_4B => X"88C0A09804490B0E18D30201B0B08C322814700820228208D3C20ACC8EA803A8",
      INIT_4C => X"02060020B8CF38802E0A092A20844A01A8298F9811A27A2000C4000C2E2E0827",
      INIT_4D => X"8206204D282B11308CC23C58938028E08F42518683D8B03F8082438925958DB2",
      INIT_4E => X"C30802E28042000404208128020D8EA201CA4CA8280130020C70D8847AD28E63",
      INIT_4F => X"4396C2236020403EB0AE8A00F0A021B048A2C808837180823808ECA852000202",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => sel(13 downto 0),
      ADDRARDADDR(0) => '0',
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_q0_reg_0_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_q0_reg_0_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_q0_reg_0_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => B"00000000000000000000000000000011",
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 2) => NLW_q0_reg_0_DOADO_UNCONNECTED(31 downto 2),
      DOADO(1 downto 0) => q0_reg(1 downto 0),
      DOBDO(31 downto 0) => NLW_q0_reg_0_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_q0_reg_0_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_q0_reg_0_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_q0_reg_0_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => addr_bram_ce0,
      ENBWREN => '0',
      INJECTDBITERR => NLW_q0_reg_0_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_q0_reg_0_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_q0_reg_0_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_q0_reg_0_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
q0_reg_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      O => addr_bram_ce0
    );
q0_reg_0_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i_2_reg_202_reg[13]\(5),
      I1 => Q(1),
      I2 => \i_1_reg_190_reg[13]\(5),
      O => sel(5)
    );
q0_reg_0_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i_2_reg_202_reg[13]\(4),
      I1 => Q(1),
      I2 => \i_1_reg_190_reg[13]\(4),
      O => sel(4)
    );
q0_reg_0_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i_2_reg_202_reg[13]\(3),
      I1 => Q(1),
      I2 => \i_1_reg_190_reg[13]\(3),
      O => sel(3)
    );
q0_reg_0_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i_2_reg_202_reg[13]\(2),
      I1 => Q(1),
      I2 => \i_1_reg_190_reg[13]\(2),
      O => sel(2)
    );
q0_reg_0_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i_2_reg_202_reg[13]\(1),
      I1 => Q(1),
      I2 => \i_1_reg_190_reg[13]\(1),
      O => sel(1)
    );
q0_reg_0_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i_2_reg_202_reg[13]\(0),
      I1 => Q(1),
      I2 => \i_1_reg_190_reg[13]\(0),
      O => sel(0)
    );
q0_reg_0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i_2_reg_202_reg[13]\(13),
      I1 => Q(1),
      I2 => \i_1_reg_190_reg[13]\(13),
      O => sel(13)
    );
q0_reg_0_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i_2_reg_202_reg[13]\(12),
      I1 => Q(1),
      I2 => \i_1_reg_190_reg[13]\(12),
      O => sel(12)
    );
q0_reg_0_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i_2_reg_202_reg[13]\(11),
      I1 => Q(1),
      I2 => \i_1_reg_190_reg[13]\(11),
      O => sel(11)
    );
q0_reg_0_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i_2_reg_202_reg[13]\(10),
      I1 => Q(1),
      I2 => \i_1_reg_190_reg[13]\(10),
      O => sel(10)
    );
q0_reg_0_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i_2_reg_202_reg[13]\(9),
      I1 => Q(1),
      I2 => \i_1_reg_190_reg[13]\(9),
      O => sel(9)
    );
q0_reg_0_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i_2_reg_202_reg[13]\(8),
      I1 => Q(1),
      I2 => \i_1_reg_190_reg[13]\(8),
      O => sel(8)
    );
q0_reg_0_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i_2_reg_202_reg[13]\(7),
      I1 => Q(1),
      I2 => \i_1_reg_190_reg[13]\(7),
      O => sel(7)
    );
q0_reg_0_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i_2_reg_202_reg[13]\(6),
      I1 => Q(1),
      I2 => \i_1_reg_190_reg[13]\(6),
      O => sel(6)
    );
q0_reg_1: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"EF8E5C764D503C890D628A709DF363E2EAC234FB408AE3CC7571A3E5B9621289",
      INIT_01 => X"5483895FEE78542A44707CE342328C7A1B19994C0B035445CC542371DCD70D28",
      INIT_02 => X"33079037BA4C529286B425A5B20083563BB71E58EAFFD6CD12A919B112B4603F",
      INIT_03 => X"599A989A2B2A0A58400101804ACA652D13A1869ED79D244D6B005844663036F6",
      INIT_04 => X"A3AE323A729D9D1E4FA46C54A04542221E0728FC693902F61E7E09B878944159",
      INIT_05 => X"C32F856870CC120A00EF8FC9122852CA25405F4EC7335AE7D58025CC6B3BE2CC",
      INIT_06 => X"8C35059CA2EAC7313190A41D9E2EC4EB892B0B9CB433BE8D055B0E2681A1C9A7",
      INIT_07 => X"3D78FC46CFF623F1B9876A35D928C40968AE47821149A4E0BC1C2B2702AE0067",
      INIT_08 => X"F5426A2C0B990AE3900630A30497C2E30F6491B262AA9982905A31719128844B",
      INIT_09 => X"A413299DC1C32C0C905CFBC8932148A5B1162D2EE1020F1F8A45A0CF70B40D2A",
      INIT_0A => X"0C0778E83C2E637336352FC0FEAAC72454DABE0D6710612396004809A8A77382",
      INIT_0B => X"20DCEA341DEE0712191BC9E0D7E5949B0D2D102DB21A519C51A0E18A9A397521",
      INIT_0C => X"F0D46CD838B33220FF249AAD363B1380863B18AA2FAF2ABE4B8147EC683EAD12",
      INIT_0D => X"A38C5030ABB3284A7D80AB9A5C60846F9AD6AB21FC4D266482E1D4A8BECD820C",
      INIT_0E => X"841931BF0F0087D9440C59D502DEEBA2F052407A0E5AAA480E93313A84335356",
      INIT_0F => X"82504024980111F2712E3C0C3870CC210BE5DD33ECC8360C9F0B36F8030BE30B",
      INIT_10 => X"6030CAD6CF4C20D36CE4FA303D22D3516C8CADC6186140C41C5BA85DFB13700B",
      INIT_11 => X"C1BCB30E3F6235E808482698165AF113191D4C16488A3795A87E67380EA240F3",
      INIT_12 => X"26CA957834194A4F35C0ED80731F3C2F642D126DE760B3F09F7D97F3105CEF13",
      INIT_13 => X"30C42C2EB4EF7C73074508FA32BEC0DDA246151B258036DA2F13B14725630B53",
      INIT_14 => X"F981001DB8C0540B643410DDF198074C6B140323497ACD851991A02B7B51534C",
      INIT_15 => X"CDF9D50979C0533293C89DF931C2EA34300838B03E0850410C05648DC1A53C9A",
      INIT_16 => X"7432775E1245586B118F9619F8B6FDAF090CA220D3F3D62B5F8C0C0EC7FEC6A6",
      INIT_17 => X"93E4CFC560A0462AA88A084D03000254DED525A242FA32A3E3107D5D0135C1A6",
      INIT_18 => X"F8E2B41F578D21CC922B81A20E3801110EF9B326F9D478862FF66497520C2892",
      INIT_19 => X"4BD2CC1B1F48FC70E32039EE72CA12FE3C23EA08D10B6920FC602F3171C6020D",
      INIT_1A => X"7787F8079C1D4DC2C021C11D8450353563F58E44686D31303CB7712D06CA020D",
      INIT_1B => X"910E837C3E42AB83555563241AA4B61B630D201E8D623340918F4318EC26AF01",
      INIT_1C => X"1A20F51BE70DE3CA9D32FBD4C34A912B800810DED3BA24EEC728C88C2A711E9E",
      INIT_1D => X"7BFAC3A239F00E821231BE0AF15C9CAEC4BC8682ACA685001F072C8A7A486843",
      INIT_1E => X"FA97930F890B908CFCFB303CBA2A1F3A8AB2BAEA77B94D972BB02BE4EEC9AACC",
      INIT_1F => X"5CE32D8522073C7720230D1C716110000421D923CA53BDC814ECB4A7638040A1",
      INIT_20 => X"A501230C033E4D1EE1500B581721C0E17206E4BE003D48643CC08DA353C2C288",
      INIT_21 => X"3CC4B123B0D42B242EAF8B85D55D5098C6B3D481EF40E8518A704E48579AD63D",
      INIT_22 => X"930477503A296934D468A29A62A9B0B4B3B4F150DFCDB2493BCF9A4BD30E40B8",
      INIT_23 => X"FBFB62554951F163DB880321B694B44C73760A8B8013C08704C5D11AE6395346",
      INIT_24 => X"6F1DC0EA7DA0006D89CC32CF0355863044C93029C6D102CD4B0E2A2286A600A3",
      INIT_25 => X"87BF6C3F4E2318E7AF675C4D0084E9C41299E35148E132155C024C79846FA4D3",
      INIT_26 => X"B998F20C6321549ABD7BB1B29106B0EE00CD10870A38D6A400057B9F8A6221C0",
      INIT_27 => X"01E1029E1773818F1E06A5DD9C41C16067E25E4FB0C463694A31A3DAE386DCEC",
      INIT_28 => X"D77C9487E0E111FAA1951A802EA2C84E33404E0AB1D9DE9E2204B245BDBE4F21",
      INIT_29 => X"83F5BDDFB82F828AC53743F48BB951C318B49B58CFC7ACA68C48A629633B60B0",
      INIT_2A => X"C4A728046070E20015C2E30D958A8135672594FD6FDCB809C2E3858AAD40CC43",
      INIT_2B => X"8AD481CC39E23C64DEBE602EB0CA2A3824890A2681EEBB7D0892BCBD240FB3CE",
      INIT_2C => X"111AFCD61CED5CDE8A20591934C18C7EC48A0D15B6984BFDE3CC0CB49CBF5580",
      INIT_2D => X"0DA303B4C1040AFCD8B42FDCB0CA7C35190052B4161232E64D613315EB5409E2",
      INIT_2E => X"374110923E6FDA2AD1382F205CFBD04F2922B2050EA25F9C08147D1E02E4094C",
      INIT_2F => X"0B82E5E37B67ABAC96EC177684C42C9961246F60E677E2B11B129B5D64608B4F",
      INIT_30 => X"4FF105C296D995C5787F82A8AC6DC2CEAB172BFD2700A74842887455C1550A0A",
      INIT_31 => X"FEE98DA15BE6DF9704A2E87CBEC5B3DAFBFD93A20815CC8590DC90B8ACA7A5C9",
      INIT_32 => X"937B81BB602823E34EEC2735A0812183A18034BE962C02B0F2A34D31ABF35104",
      INIT_33 => X"88C85E2DA90FA816082116BD8C23B98DACA33B70812140CB94FA0962D62C882D",
      INIT_34 => X"0C1E1282E2686B8CD79705866E00AE04688A31D03C9A368C92E88FC68301E634",
      INIT_35 => X"84ACFD2BC5D3F7EE0880A19A0376887E93B049C46AF0CFD6401FDE2E018781CB",
      INIT_36 => X"ED21A29EAB21057B54906AEF000088F278B85CC7E39867E3A17F382E0F3F03BD",
      INIT_37 => X"0EF85CC2DAED39DCBFD3BE1083918D0B7A7DF9FBFBD49689993E76B228E4983A",
      INIT_38 => X"04C0856A31ADB884CA8340498A257C7207012BCB360392601DAB8CB35B4A452C",
      INIT_39 => X"BB186F0E3028545FA7AA800E44440BF0E6D51607E1334F0A270F00F0AB09F34D",
      INIT_3A => X"1D67298BCC5705F35E69E91E2696BBEDF61978932171FC1AB6E9FDE2B6010AC0",
      INIT_3B => X"CB3A2F24A27D71280003719662EB6D8C83058C17BF545BCE50AC28CF6501740A",
      INIT_3C => X"A22C9CFA9C0CA32FACA7D87BE081BBF248738908C9B524AE640B611909691ED8",
      INIT_3D => X"09ACFB58BA0A4A67383542C88446C06B9E2154E38F19C4101CA2C962FD1800BE",
      INIT_3E => X"ACC97E3634024CA91A8323A67DA30A003625B11639BEC1A7934B75E5DF32639A",
      INIT_3F => X"495D0B1D0B9732D3D6C6E28F71F4C733BD1DC3C05CBD092CA3CC3BB52FC63C3B",
      INIT_40 => X"421DDAFEB471179B3A60F348663A4BC8B047061064CEDA204C92483A43630D32",
      INIT_41 => X"26DF033DA07EE20F1A7B124123896C7928AB9E02F36DDC625E2691C2B69F5EAD",
      INIT_42 => X"43273844A20A929E9B18430A0675AE40781240D0EED9A877B87CA40C5CC3F580",
      INIT_43 => X"C231438A40B52F4246D2E587CF21099094D0C0839645B1A959AD421E68C789AA",
      INIT_44 => X"2A083067AC59AEF53138010C123278C4203308ADCCB71424B0E868D03C582F01",
      INIT_45 => X"04AD31BE08082262D2BE4885485EA500AA845CB08A1210B16E0E2E5D1B94820F",
      INIT_46 => X"D41DABCC56A9DF5CEB6E1A823627B1F7030F0A5A0B4889980CAE88CA84F7A075",
      INIT_47 => X"AF77AF9B16B42D97ABE30D252468CB6C00EC452B4C9F409D9CA6AAC069CA6082",
      INIT_48 => X"3B58B6BE501488F61174D3988558A4603FED9C7710DF11BBD65D20081435C70A",
      INIT_49 => X"9C2E413B4C11E4C972FFC8FB9256D5F3E6DDA0BE2DACA5A24F980AA1F5CEA0EE",
      INIT_4A => X"7BA776B0C5653ADDDDD507DDCB902C2033811F39613EF071780E30C378960F61",
      INIT_4B => X"0780BEF94787E726077ECE95F35B63F219278F4BA31598ED592C1A74443B994C",
      INIT_4C => X"86D920701CBDC81C34E5209929F17083748B203DFEBDE72FAABD428A7E878805",
      INIT_4D => X"40081773032192681E9356AF019BDE5ACA4A15DFC09EA3B1B629FE4265E54ADB",
      INIT_4E => X"6801811FE4063FABCD2220380C89D3F66075B286E206A0C0B09CFFB4EACE6672",
      INIT_4F => X"D1B70B90E0900030A69051C3EA07249A8031E634326A3839DE73C6BC6CA58218",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => sel(13 downto 0),
      ADDRARDADDR(0) => '0',
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_q0_reg_1_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_q0_reg_1_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_q0_reg_1_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => B"00000000000000000000000000000011",
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 2) => NLW_q0_reg_1_DOADO_UNCONNECTED(31 downto 2),
      DOADO(1 downto 0) => q0_reg(3 downto 2),
      DOBDO(31 downto 0) => NLW_q0_reg_1_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_q0_reg_1_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_q0_reg_1_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_q0_reg_1_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => addr_bram_ce0,
      ENBWREN => '0',
      INJECTDBITERR => NLW_q0_reg_1_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_q0_reg_1_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_q0_reg_1_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_q0_reg_1_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
q0_reg_10: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"40E7C23041F0A4B4A0A1C2E1CC425610A7FC01F7B6D403AA044899AF8FB5DA6F",
      INIT_01 => X"4B2030BD35A1C81BD04F315CB58E33B11173C36232BC102934CAB00E493BCF36",
      INIT_02 => X"1E30C98B3C40702738B9D00799276B2BF5C316D05506586C5D67333E31291B43",
      INIT_03 => X"09959F265C1D830AC40C813B2D128416E2C9294132434D4CD400D5CDC091F444",
      INIT_04 => X"18CF4AB5EC76CC9F5BA1355A408F733FF19D73041637882803ED1C991529E0F3",
      INIT_05 => X"DFBEED31EDB9032D3A2152CB4DDBB4C6528F37485CA2248453712961BFE01FDC",
      INIT_06 => X"8C010C737397408413375C55686C6CC0B624B52D98554808DCE345C9D244E05D",
      INIT_07 => X"7806801A5CA354F00C5F9387D239499A0C24CB18AA0518F064C8DBF92E09FF43",
      INIT_08 => X"654A3C80A6253E7CED7C9FD9B07B347825D56CD5AE0856D790113C6F211E34F8",
      INIT_09 => X"141DFE90E31485C0FB30A54F713879074D0BDEF04A62860AD924CD8E715A4C61",
      INIT_0A => X"F93DDB8538E584537872CDF53DAAAE10921094489CAEF455D54483533C092A1F",
      INIT_0B => X"4032210D578E535604B7782D5BFF04C3087FB943C4E40C610C5016E6D3572C6E",
      INIT_0C => X"94C0AD602AFD6FC16A3CD82493A364F52CCCC3343800EE6292725ECCB6B078B1",
      INIT_0D => X"29061479695CAF9CC4322B3F366924DDCDE05E01D0C19C3EAEB4F01E1D50A6B8",
      INIT_0E => X"E2C560B16854A8ECCEC23F480131D0193AB7FBF8339415D126114766F091A483",
      INIT_0F => X"42110D913938443450320503489F6048130B713E9045B0C41ACFF30C41B9142C",
      INIT_10 => X"0DBE59B56C0D1184F40CFA380027C343F8C825617437508826044302C9312730",
      INIT_11 => X"FC48349D3B9B4B1586B345B48D1E4CE0822947DF82681E43592DCCD02EFD257B",
      INIT_12 => X"822F3021344FF581D453D2F200AA86B1D9A289BDA713D5A58850454709B2AE11",
      INIT_13 => X"CB0874153C11A5F5B06522C30D2E8EA17346131B75122848BC72AB58D135A328",
      INIT_14 => X"602D977525393ACE102DD3E778D5126BB18CB9E55299397B0C680731250E184E",
      INIT_15 => X"B5C4583ED5CF2368362075C76D3840F736B05E1E2373F1CB9E7A5447778A2530",
      INIT_16 => X"1BD1880F51BA2901955C1BEB6204C9ED51CE9CC410925A5DEAC178B3EB4A41D0",
      INIT_17 => X"B59021D9E2CBE812961830C878F8C2D82739DC011745A06C728550E34767F2AC",
      INIT_18 => X"997FDAF370E319325CED4E0294F870F544D21EF630B8441D6B1BB68599F74E18",
      INIT_19 => X"EEF75CBA905C83C14575E5CC7BBA0EC4EB41700A712A94A323CB9B6A15441558",
      INIT_1A => X"FF2C0C19C37C8C651597FE202CF41DB3020CF917F71550A3E40A16A4DD9D4E0E",
      INIT_1B => X"953250A87D022481EC9440F4DEA8C721DBD808847BB1C8A38944C5D5CBE05DCB",
      INIT_1C => X"02B5EB51EDFD3262E57608C16741E53D02E170ECB6D2034832B807CC659A21F6",
      INIT_1D => X"3204AB5F9E3823840B73A37704617E2C3799039DD455F3C864076954FB127965",
      INIT_1E => X"08616075B9C0AFD8860C10C8DA494C74F4E1371F46B41D255FC15887F864A34C",
      INIT_1F => X"09253AC00B594B0E8EBA6CA015270806833CAC1B924831C25464F69353C24B97",
      INIT_20 => X"322C56EB4623441F888198C2D239106DF75F10C211A164DBF20271F48B936762",
      INIT_21 => X"603261F601D0D85A0E2287E22790072D179390900429E4F8E94A361969150A21",
      INIT_22 => X"9E5531344843004E179FB02FD87B34F709528882A31B11F40C145D5B49400337",
      INIT_23 => X"54EB913AF0E91B7DC8C232A45ED417547A35EC00D2D24B3A391709071D96EB61",
      INIT_24 => X"902099517C4B0DEF53B318E0C785CDA518494B1E4268B0A185565ECB077C3B38",
      INIT_25 => X"A0F38058083CDA9B393E4565C7D1C0D96FA17F1419E48A642880D81A7BB5C8AC",
      INIT_26 => X"0A550DC0C4579024E02CDCC74557254EFED0406CC9D0C59CD0E60C8C23D89A6C",
      INIT_27 => X"0AB862D1506128D9CFD5032501842DF248C11CD671A25CE85D514CAF71203D83",
      INIT_28 => X"CD0E8281BA404F1734A90B2A8343E7708115F9C42214FC965A10E2C4605C0DF1",
      INIT_29 => X"55848F2192EF09A019215148E1419566811E11A44250B59A3335B3922FB589EC",
      INIT_2A => X"2C1CB87EC8DE005C521E831D8CF4DB8CFA5BC2D18D34856155AB2D5880DA1EC6",
      INIT_2B => X"1E0141E09FD683109699E91E6498C85210B6E47EFCB1554368054397590900C0",
      INIT_2C => X"D0B0644440846700210371CC4B9C49C98649435BF9A127B07156AF8C6349272F",
      INIT_2D => X"07DE0D9F9A456288573D0C00EC1F85A30D4EDD8562C891956DBE4E3BC0663207",
      INIT_2E => X"CE6D3D691ED4D9A0A9B7ED33BA0726C2317ADC63529118EE6D582C592C300688",
      INIT_2F => X"2699605B523D5181AAE05F986C8E6175B5868D6BF10067A16CB7C0434F354019",
      INIT_30 => X"63DF30A1340CD51FDC3057170C5B5800C020D6D84C5CCC4162500EA2718C42C5",
      INIT_31 => X"A06D4888BEF9E7641444141A685FD0A47D1E3A37E9F640F3F6F12330A15ECB34",
      INIT_32 => X"822F4973D25BB5F4F3FF915290FDCB7B4DF240D8F32181F0DF1736B179664E37",
      INIT_33 => X"948335E13FFA0062E9680034672D14148D8828EEAE5C4C4A0178050AD7DA94B0",
      INIT_34 => X"84E255EC434027323B81365BD0D5ED153534C0E905F428777204A565A1587996",
      INIT_35 => X"9A56A0A615EA00A70D6810CDFBD940A0954C62C0D1427A0203002DC04F4F1D95",
      INIT_36 => X"76393955E474DC90530368C13D9502D5D5DE883E4C325D133259767A59AE1DE3",
      INIT_37 => X"B31BF8477260A0AD661D5E2E4789E595023A38E63742080637CF20C5B51EA2FC",
      INIT_38 => X"291A48BCC6063F561AB5552E112112A79D1C0D38C2C76F18071D58D2473E0E72",
      INIT_39 => X"06A654110ED2650D0BC702FF2C34C08011C809EF0CA4F56887702D7D4ACCECE9",
      INIT_3A => X"A1C00B1E492236DD0CED0549292F75A9658B9D6D2FC0DFB39EA113C1CE114E35",
      INIT_3B => X"153511CFC44D6310ECA6DD4D044D7FDE0C7FB803428555039D9D73D839554D8D",
      INIT_3C => X"377870D42C0451835267E03112D99CFBBC50BA456456413D069193C7A163455B",
      INIT_3D => X"150ADBC1A2EB27754FC3FE0ED93E3E09BE0D803679FE38DC1667330DAB0A140C",
      INIT_3E => X"C6DE77605F453848C1F2B583C65AEC72C9D04A8ED67C2CE543CACBACB4D5CEDE",
      INIT_3F => X"2CFE4B2D300B7662580C6B867C094C6BF8211997534D40F5C8162EC747276157",
      INIT_40 => X"964B95CD0C500A937A53F57B432E2481C040F8704DD9F09AFF96058247A14638",
      INIT_41 => X"F749EC7A98CC073D4C14E7351ABC985BF673235872BA85DFB63E058140CCD16E",
      INIT_42 => X"14B1E411000464A1C40991AF9E15092C1A7F980B9F15C08B1D34C9A50FDCB46F",
      INIT_43 => X"083340857C333B78AC384E58003D094E2439767E13327DC08357D68108AD44F1",
      INIT_44 => X"23F9376161CB22B6EC7392825106463584517127496FBA544D68D0330C610F01",
      INIT_45 => X"9C23B436258B74430695A38910CF0082E4BB6C3D0B40B0831619461C4501FE74",
      INIT_46 => X"18339F6C50405112C3157A974983C1D8E3A01BF3C5A1374242D9FCC24E62B2FE",
      INIT_47 => X"0EA4FAE55955BC148C980119C5B51C716401331DD7BA8A49DC19113675D90642",
      INIT_48 => X"44829FD1D27B1DC8022085B074A2B104C01D74E200E43174BB15758FD33273D9",
      INIT_49 => X"094DCF0714E2CB74F7CB8333335B27CE4F238EC5F187C75183C0AD1634EC744F",
      INIT_4A => X"C7E1A0B2EB2BA1992C80D5F073B669085D42B8E302B7AAC442EA305C04AB040E",
      INIT_4B => X"E3F051D8A008CB34B5F89BB6F00628A240C2481B15B49897DCF585115D831984",
      INIT_4C => X"4EF3A3CD031414B593DF08B3B62488422661DDB9974E4036A5881F424A9DB50F",
      INIT_4D => X"85520A8A3BD42F0A2482DDD066C3757920BAC7D244A831C4E41CEBD3D3FDE886",
      INIT_4E => X"560408A0006ED4E409C401C05A912A5C1C47F2C0D325877A852DA810800E90B5",
      INIT_4F => X"2C70888C8299132EC705C880E52D5C551A5A680BF1072144DF29A5EBB0103A33",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => sel(13 downto 0),
      ADDRARDADDR(0) => '0',
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_q0_reg_10_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_q0_reg_10_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_q0_reg_10_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => B"00000000000000000000000000000011",
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 2) => NLW_q0_reg_10_DOADO_UNCONNECTED(31 downto 2),
      DOADO(1 downto 0) => q0_reg(21 downto 20),
      DOBDO(31 downto 0) => NLW_q0_reg_10_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_q0_reg_10_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_q0_reg_10_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_q0_reg_10_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => addr_bram_ce0,
      ENBWREN => '0',
      INJECTDBITERR => NLW_q0_reg_10_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_q0_reg_10_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_q0_reg_10_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_q0_reg_10_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
q0_reg_11: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"125011192809065515194941621414A454422001010581542215421054141404",
      INIT_01 => X"609A9845905145640901085115101909A955255955551A849805046541015510",
      INIT_02 => X"5509441114AA55490242614141910051546940562A882050A150504459040029",
      INIT_03 => X"640001001594089146A458449619198405428554598405841651015551580265",
      INIT_04 => X"4654145656494241601499949A5544140A0049A54554061125409014A0145159",
      INIT_05 => X"4410441555452180940625656414111054100946665506668444050115584156",
      INIT_06 => X"504986585900A6589445251182121158158548405189606455401A2148044111",
      INIT_07 => X"15902451911906446500012011068105A1061144005490485425650545A50554",
      INIT_08 => X"9984111A4554009450144052100582560555105601160864059A550001654051",
      INIT_09 => X"A961050A412626525545106145851651A0111109659548844492620184554659",
      INIT_0A => X"54054049040840555455504602510550559602045400418810A0454545864581",
      INIT_0B => X"1111598140508415055154554541016912545015415A95855599110949155101",
      INIT_0C => X"692104014411004A015461910840491484655046020551484980650441511552",
      INIT_0D => X"452101854501546264808191114196011109A068086906810015044024A20800",
      INIT_0E => X"1956481146940211011990504099064590140011581841245510448400405A44",
      INIT_0F => X"206801058402568148582AA8551050A184401084466101564441448408102184",
      INIT_10 => X"814411500080844444661405881844090566910814014A1515A4484424808882",
      INIT_11 => X"121111155011655604004259255062592495A051040014980114560981111180",
      INIT_12 => X"2044999801645225488911452105001A44492204109941406251002401494020",
      INIT_13 => X"040144261661050559059414A414040904254910048091660558400505441955",
      INIT_14 => X"9645004194924451868654084018814151515051896540400686455442810000",
      INIT_15 => X"1525054505501852459481410445245041108154085518611555008009049190",
      INIT_16 => X"00041280521152980564054545060105984054409A0094154022450155205161",
      INIT_17 => X"5660994614015454684145440451411015115606055151555955101958450106",
      INIT_18 => X"1640011440489510020194101614504490089155055100041545002145055415",
      INIT_19 => X"514412455A66045A1A0451468000146215804090580124154111551451461240",
      INIT_1A => X"4500618164001659665150521014901914A21591416559045520550610408500",
      INIT_1B => X"65091551154489441218401510055095410555521111011066252A0020515411",
      INIT_1C => X"0850102614105585598194445811191500145102150124521902140410149455",
      INIT_1D => X"0462019545401468A00501145884419685464025411810110921514501454556",
      INIT_1E => X"421A0256104100120122691254A0850512410540614581118149411955820445",
      INIT_1F => X"9555105A1084118465419554508400A108965165186189405414501080445114",
      INIT_20 => X"08400015044824455069266454419415101559200840960514A1481241101105",
      INIT_21 => X"891894014500248120155418096A61525120480900405246152110A100598404",
      INIT_22 => X"50055090444028044100560115841619451540191821921001858025659A4111",
      INIT_23 => X"A5140A145812A4006464990240115016948500A5041405410014218595500045",
      INIT_24 => X"1599451556406651591196181500551152A66461685418565464516191569151",
      INIT_25 => X"480864256584010181042A01295215024504451A1208519A0200104094525615",
      INIT_26 => X"5044A44656044850484146085421545440144946025209640550002144151085",
      INIT_27 => X"500659424548105424261955A619441826494104051550500549114112160469",
      INIT_28 => X"5111190545581510854544554540540051891150850155102194081810950456",
      INIT_29 => X"081541515055001A115998A65110555810816800459A44555400004840485016",
      INIT_2A => X"44460044604506200591291126164540416144694485209A6944022661519064",
      INIT_2B => X"8184990444144411112154254155518908101A15564490200144194006919401",
      INIT_2C => X"42005612151448A109941805A412651419602501505A04125584455489049181",
      INIT_2D => X"2511115401154520148084480254164944452014041150454054514400055854",
      INIT_2E => X"505481524062405012090288008151659A545140504061454514551506858465",
      INIT_2F => X"9954145121156461450461548665550251601581116200451109296461550850",
      INIT_30 => X"195551080A421010069A956465215125698A044425456651545500114024110A",
      INIT_31 => X"1655202411445040420611801184195000414109115410551955508A45210112",
      INIT_32 => X"2544149848614501491108045A4405052414466111095652642544001115A510",
      INIT_33 => X"1450555504556558014612044542A61002565100512641015982962151015505",
      INIT_34 => X"1145091081021448441015152946452040161640090085494860505819028550",
      INIT_35 => X"0164044100558905954144551501060108554145080540A95151954941919526",
      INIT_36 => X"9484809440021652910002064524050400004611104165144801951552509440",
      INIT_37 => X"05A144A0815102045485454411444A0510115254442514A81051461149610455",
      INIT_38 => X"8585560524894501840451150484111801500516591501A604941605A0154184",
      INIT_39 => X"4514A511200110A5400149055005184248155410444644041014108151110001",
      INIT_3A => X"545A54A550484842455650449250561409100451044910180451882105660150",
      INIT_3B => X"A451A0642AA219664245211159560154644112A4292941041244015140014210",
      INIT_3C => X"5541412541100165588016189165165056920020122411015526002145556565",
      INIT_3D => X"9591545558511494450000845550140605115815501544020440848014606516",
      INIT_3E => X"1441140555514160480855045891049556025040545284519164014115042504",
      INIT_3F => X"9411000405459505560651685164909412189200005116522225402154590A90",
      INIT_40 => X"508158515526412110401204689054151A545192420554444061150469042112",
      INIT_41 => X"5461048544669095054411525552029109115944195150000891865A45515890",
      INIT_42 => X"240249101A090518214455012024100480112181610150152586265945040855",
      INIT_43 => X"55801660540895824054455282045600404600109980104A6401640541509050",
      INIT_44 => X"540014128A048011401428054228441566419A94164411505544545160192118",
      INIT_45 => X"1451588545051699A1440546A4451A2111501296100A42190584546224A61046",
      INIT_46 => X"8054401114698968144145605001156149089445651918214115000044580511",
      INIT_47 => X"11500446045604A4251096140504905952A2551044444465020104098815A808",
      INIT_48 => X"4A64054555148550900544140159196245451444A909080544990A0464010862",
      INIT_49 => X"A6246591A010440A510019194191100584850058056045085145100190159241",
      INIT_4A => X"0956111541511201854A1112881545254600054055155442A555044026405451",
      INIT_4B => X"151185554A91605600444440109152414669206044142548545100652024A406",
      INIT_4C => X"64184924210021456014A148151A5010844850414405668110065064054004A1",
      INIT_4D => X"6921244045064401010544564141945591001514A65548644656010409455025",
      INIT_4E => X"28929259904451550122A941840255520401046241582550418440044AA05815",
      INIT_4F => X"404011466065911009055242459510A1801181A40201199010145A454A009088",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => sel(13 downto 0),
      ADDRARDADDR(0) => '0',
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_q0_reg_11_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_q0_reg_11_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_q0_reg_11_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => B"00000000000000000000000000000011",
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 2) => NLW_q0_reg_11_DOADO_UNCONNECTED(31 downto 2),
      DOADO(1 downto 0) => q0_reg(23 downto 22),
      DOBDO(31 downto 0) => NLW_q0_reg_11_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_q0_reg_11_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_q0_reg_11_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_q0_reg_11_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => addr_bram_ce0,
      ENBWREN => '0',
      INJECTDBITERR => NLW_q0_reg_11_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_q0_reg_11_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_q0_reg_11_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_q0_reg_11_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
q0_reg_2: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FEE752FC8CA16E25A9FEB8373C074642FD0063DCED4B276D1E7E9C1DA03842D9",
      INIT_01 => X"DD756934C2B59C1B43F03C813D881C0A537F7963D6C04FF7818A9D3775DD9894",
      INIT_02 => X"DDE6D9B1F43F98CB7F9778BA5CB7103EF19486999EF1FA0027DD156725D24688",
      INIT_03 => X"9DB2AAA89A846ABCCE657FC28F15CD2C27B4C1BD040A664457DC2E40416CAAA8",
      INIT_04 => X"6BB1B61AF6E8A63C0A742A77E4373A491E448E0BB75E1B0CAC0A6D41C25B7F7C",
      INIT_05 => X"8DCFE10E2B7F113F3F37B6F626002BC5AE8267C9FDE9CF1434492E232532F60B",
      INIT_06 => X"4089D88073988FE7C6781905636CA0773BC72DA2A150754E6837CED08E3B63A1",
      INIT_07 => X"885F0F94FA0119C5FBA14A7B0778CFD549A1089AA389CD7284438A74AE25825A",
      INIT_08 => X"54CB3A6231ADAC5CB1A65BD2EB9DDF9154C79149BD8937AF74D134707A938AC2",
      INIT_09 => X"5E858A2A4C0D3CF76126A4E6D5A1065E89F9AE223D9BCD6A957F9EB06243BB13",
      INIT_0A => X"A818A3A7DFD9384DE8A3BB2256A0F818DC699B8C3A113C28E2D8202C2A014D5B",
      INIT_0B => X"3FA6BD029D050175FF385C05DFEE5D25A234FDF20D2486CC9FB639082970DC11",
      INIT_0C => X"529D78D334356D7CA6687FC399042955388DA2935125DF5BD3E163537626D942",
      INIT_0D => X"D55A6A86A88A32A2BED56032B1BC5BD4DA4DAC27BD1FD5CC7B7DABB73B67360A",
      INIT_0E => X"27CE98FEBDD0F49351879B85912000ED4C82D7E11AD9BF662A92131F48965646",
      INIT_0F => X"FA2CA400923CEC06E7F90F75A6AED419899116228331774BB21BED2E261EEBD2",
      INIT_10 => X"AD14B1A92F03CC81F235DBC8454BD33B5E5BF26CDE8BC20E4607090EA0A3F37A",
      INIT_11 => X"D1AC1D46E992CC289AD011596539C6289145FF796951283B934A1BF81DCE1EA8",
      INIT_12 => X"0AE0A914D2BA29AD9201B6026510760CAD0F577F6CA2694ED31A293C824A4819",
      INIT_13 => X"97C77EDD4A93AD865105D45C5B6D54AF8C6C12EF240C49BA93503E249AAD81A1",
      INIT_14 => X"F509738549E0418C2A11503B93FFCC90ACBA2A5A8327772F8D3EE7EE0FBA55E3",
      INIT_15 => X"8FA2D44D74A7094083DD170A8B3EC1BA00FB2E430CC8D00D9E098FD585FE4D67",
      INIT_16 => X"D2C98442B82C094A05D9679A452E1F30C582431CC3E85B1C39A1C3B1B612D4BE",
      INIT_17 => X"81DAA4D800D093BEE5B3D4AC1FB7E2DBF351F36FC4DBA5D1F40A92A991E8793C",
      INIT_18 => X"480EEAA786CF8075A7B9C7349B92B47EB3948DBB843D300FD9D5C4F1002C4043",
      INIT_19 => X"7B7BE30103CA883DC0209B14EB8B1719B32AFDB095B32BC374B684148A81C8D8",
      INIT_1A => X"273E9FD43408DBF04138A03B2E893A738C7AFC85B3F9446671852DC9B2D2E426",
      INIT_1B => X"E3648B13B60897BAC2FCD2DF4A2CA234D06CFBD2AB3B44C31D07104D476F5102",
      INIT_1C => X"33376BA3C8E1D01869EA6B15343FFD9385B858A52EE0E0C76369CBDFC8AED5F2",
      INIT_1D => X"2AEA3D1720B6A6780596D12AC1876BD2A4E95DD6D0CFEF03AB2BF814BAA753CC",
      INIT_1E => X"B3EA3AB963CD55075A231996502152DB845E43467B84F25F09F67FC5F0A7FC38",
      INIT_1F => X"73E804A29EE9CBC836EC21F84A808153FCF1E1E641ECD9E8005563FEE05BAE71",
      INIT_20 => X"2BAFAC322F93BFBEA2E065A1AF1A239FBC78E56656D7EEEA1C85442E3D3AE22F",
      INIT_21 => X"C2780A03009E139C3D9D88C22937B9291CB9F28DE5226A41ABC789B99FB7F5C0",
      INIT_22 => X"F91836101663A86086AB63DF2FF6B94C9810D54BF6414AF39AD7658FA161D134",
      INIT_23 => X"8B98C85280D8D9FCCAC517AE6A8486ED8278B47759498ECDD429A86D1FEC638A",
      INIT_24 => X"D1FB4FD07C54AC19510B2DFBDA930B6EC9EC9D26409F0F0281067657EB60A92A",
      INIT_25 => X"6EB2DD01046C33DC88E4B92F99411EF081D0F3A34DFABC6D2F25993C89148A11",
      INIT_26 => X"0A7CD678746298CEE425599B2004F41A254E2403C10F0C073B066A48B303A800",
      INIT_27 => X"8A1522883CFB91653D6AEC15F43B999F5012412EE2E4DB90A30768C1A38D37A1",
      INIT_28 => X"C0372118F0D022C7A5B605802194FA0A864042B019F7D1C4247656F7789407A7",
      INIT_29 => X"9F2C82EE10F63413E144380BB0676C57FAB49CD0FDA53981BFCCCF4AA91C74ED",
      INIT_2A => X"50247818E6F8BC0BD9259635DAD1C219BE8278BEB5C3F5CA61F55F3222AF1EC5",
      INIT_2B => X"23962B08A78EC617EBD15454C6F724C880C9B95C1F5F6CFE6DA3B68FFE771AB7",
      INIT_2C => X"69440ADD55F39C752123C38DA3C221CB372C6AF69EE0C63082FD9D3C03B465A2",
      INIT_2D => X"4AAA3988F98D160E8E2D56AADBF3966AABD92F14870DC85D64693163104DDEC7",
      INIT_2E => X"BA7D46FB209008DB21B494488172F8841787E5C7287D79702E57B56584AAC213",
      INIT_2F => X"65DEE6E2A2BF9EAC7E761F6E38A19A39103F15FE32C063871DD2DBA9560813BC",
      INIT_30 => X"50B4FE8A323B7945AA718AF7340E706286BAA7CCFAF281E1109D754D61576FD6",
      INIT_31 => X"B379473C46751DE23B4991B351AF061D323550C543818C64F47A2680F4FC9FF7",
      INIT_32 => X"FB57D8EEBEFE11FDA49CE570727917216AC14BA08FC7ED59E912BABAF6F70640",
      INIT_33 => X"E4E022FC5432CFEBF3573F72D2D4A477699F32C2242B26F1C77F8024E31CDCF5",
      INIT_34 => X"41B295DAA3CE10020912A2CA7D52C00EE9EA42B114DE8BF0421AB955A974127B",
      INIT_35 => X"2B19E65344E1212E571CD934C41EDBF9DA323A18171C0C47281A5C9E534BBFF9",
      INIT_36 => X"FB5F5B96BF971E9B7C8237B091B3C608AB285824C28ED66F04335FBE681D69B7",
      INIT_37 => X"D90AF23D99CEEEBD9D5B9B41B9590400FF41009F244A878F91B0644583AE4984",
      INIT_38 => X"A5A4590D30C74CF29FE2FD768E0633D1F6D4EED8395C1CBAFB5546EBAAD934BB",
      INIT_39 => X"156C9C08983E78978B13A6574B82568869CD6525B0AD6C4FEF8C6E42B689ED13",
      INIT_3A => X"8E1C290C0C57FA3E44797113BC8E7A08FF088D60C4BAC392BB5218A83C8FB296",
      INIT_3B => X"DC18B263574EDB9074C0C8C69206D6805404501A486A9A74F10F15362F7AD53E",
      INIT_3C => X"4FDEA594188B6C390A08DFF0E759B4A96296892286D4B8850C9FD27CD85CFBA4",
      INIT_3D => X"C6794957313553D9466C6AF65942E4AC48B8DF632CD087AD088E090FEB177DEF",
      INIT_3E => X"E0BE53BA2D29537B1124DCA67E8A7FB0C955F906A04FC6E66B794DB055E16CB7",
      INIT_3F => X"6AAE40D8EB4C9BC0368EEB57DF8E40AA31903F8C016F23004C0B5CEFEF5E486B",
      INIT_40 => X"F3B7DA7B04A261660F84839E87341C8326EC9120B9666B1D6C70235EA90145B9",
      INIT_41 => X"1480566BBC642AD8DACC4A3858D4D87DFD9E33C8109D7A83E969E0A1DB135CA1",
      INIT_42 => X"4CFFB67A10416708212ABE81098EC0C8A206CBFF324F6CF5641E4154D5119E8E",
      INIT_43 => X"1315FF415A153C3CBE3E5577DC299A4D240304B8A5E4AC887724B84B1146262B",
      INIT_44 => X"E8FC891EA9098AAB14204B8539B6B0472E4F9A680AF4B0090F2880A5064E48AC",
      INIT_45 => X"31D7BAA32DAD231D03E74E5BCA8A470FECBA903EB2A1D252BDF4B78F045B0006",
      INIT_46 => X"594F0C6FC87A792C0804A6F946455FD1E4C22B8E0E8D2ADE51A87FF008DE923B",
      INIT_47 => X"48FC60A8CA28F8532F81458E33605B867D9016D8E3A9B50D34D4DFCA6B7DD100",
      INIT_48 => X"F7AA14677818C61D0C88E5CBDA8E8BE896480344C2E639A760042178601D84C8",
      INIT_49 => X"0A1F9C488AC55319B9A6E8E49253C81F9BD176DEA023B0A0A3D89CEF7531AC9E",
      INIT_4A => X"9115FB2B48AD1C7E9092C9A507D95AC7675800AEA3E3F0D0BC99C9264CEBC39A",
      INIT_4B => X"E4C034D3A5226D5E2065ED3BF181290DB5270D8A6FDC269F1BAEBFB329A782ED",
      INIT_4C => X"C06B85F8EB2D0C654CE45BA81361948577E9B0A353ADE9623A7C8EA9EFDA224A",
      INIT_4D => X"39861AA36D5BF7DC9FE32253A06D25EC3440009E9E99976EC34A7ACFBA3504C1",
      INIT_4E => X"29F9777F3D6BD1C3164B4F50634E0F2688929376AF2F171202BEF5A8AA81DBB2",
      INIT_4F => X"91A4836722DA5A228FE8A473CDE86C343B07844D10354A9AF96C0A0BDFF1FEBA",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => sel(13 downto 0),
      ADDRARDADDR(0) => '0',
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_q0_reg_2_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_q0_reg_2_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_q0_reg_2_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => B"00000000000000000000000000000011",
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 2) => NLW_q0_reg_2_DOADO_UNCONNECTED(31 downto 2),
      DOADO(1 downto 0) => q0_reg(5 downto 4),
      DOBDO(31 downto 0) => NLW_q0_reg_2_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_q0_reg_2_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_q0_reg_2_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_q0_reg_2_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => addr_bram_ce0,
      ENBWREN => '0',
      INJECTDBITERR => NLW_q0_reg_2_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_q0_reg_2_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_q0_reg_2_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_q0_reg_2_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
q0_reg_3: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"5F2EC68EDBDBCE6718FC0D7A72044A8872DBC6ED9B745E849F1786D2E6F63C19",
      INIT_01 => X"4915ACDA1027386901BA6B488813A51BB7164519810D8664DA4D5B4FDF39DE6A",
      INIT_02 => X"5A07DD48D1A192C9325A88307F6C71214A4B2F5F07D3605C822C22C0BB642B7E",
      INIT_03 => X"9297EC5AA10D61D510703CB90B1F6191E2040983143FABE2193139D388ECB452",
      INIT_04 => X"CBBFD2AD75FDEAC543BEDFDB7F02DFA9FFED7CB533C76D85095C3AF2CB56EE7C",
      INIT_05 => X"E4ADB5C5C1502D8E0F0A99DCABCC3FDD0DB8E67AA66C7D35F98D740524E2AADD",
      INIT_06 => X"69466E6FE15A063FAA5D9F1B3DB9AA8E2F248288FD78104615AB90F502B08E7D",
      INIT_07 => X"9D3634183AA5D95C198EF75FFC1E2E7B5C9FA46017C1EA0334EFF5BBA8E0E84A",
      INIT_08 => X"26960AA1977AB4A8DCBAE2FBCC0C1889A173DE4E4ECEECFE2AF4B0A7D40848DF",
      INIT_09 => X"5814C7A463ADDD06294262BB5C1B86845F085900E805C9A74177D3ECC8AD56E3",
      INIT_0A => X"2E0EC2923CBC96C3C765250A6E95F4FBBE1CDD910E871110524544DE910ADFD2",
      INIT_0B => X"3E233001FFFD9E77A82C547C65EAAE22CC5D4022A034F042E080867A7D317267",
      INIT_0C => X"B4917D24D172532233862D1B21825675F9223F80F781EF7A9C8C7157C1DB41D1",
      INIT_0D => X"8DB015307E14FE4E90DF4ECA1F6C46C8A1812B3D54769EA8385DAFDE7DDF6919",
      INIT_0E => X"6009731BD711BFD0B1EAD350F99B93E1EA275D3B588F3AC67E7CECFFC83384D8",
      INIT_0F => X"3A2A0E939B01809A38DD889C4DD6861D1AF2B0A9677DB06B35805198F6F1974D",
      INIT_10 => X"52010835851F564438F115B8EA948A7F9B2D03A061903FBC1573E1AE6B67E63D",
      INIT_11 => X"B4D09AB31171046182BDC05F73A84602439C1ECAE71D61DD9E162B3A3DA4D69C",
      INIT_12 => X"A7B2FCADF1CCC416A6A552817C0244105FD87127D41DF4E4BB076C58B811CAF9",
      INIT_13 => X"843008F35C3357BF75F9D45F10EECCD623F0A612304D2325207A7852A37BE5D4",
      INIT_14 => X"8228554E980A35CEFB1764D4DE920A8A076027FB35F9A3C10A555ADE340DEC32",
      INIT_15 => X"CFD6F607CAC734FEBD0EAB333AC5796D96C5291BC39C38E349C970D9165F8124",
      INIT_16 => X"6B67B410D909D9BDB6D76FCAA8BC553834A5AB337866940E07A50E9D1B8A8276",
      INIT_17 => X"53A9C7A6A7A97A082E16CAB65C6011B4B19126A519FE5103D57615D4545C7FAF",
      INIT_18 => X"9C106ABF716784BC8B50B1B62389D87647E61D56CBD756E4E82B202A3F95C66B",
      INIT_19 => X"154091DC8EA525A8C467C7BF8F8F39919D92202718F9F250DA00AAF6364D7062",
      INIT_1A => X"8FC322FCDC056A0FDAF42BFB186F543D02BF3091BC6B05A4CD37AE5CF5C4F474",
      INIT_1B => X"614298026ECE6CAB267E563D80C02618CD708471369E4378A07B1362173C929A",
      INIT_1C => X"1A5CB87A5AF9C55029FF9B8C062E9FF349619F84889FE9AA543DF5A1879E7675",
      INIT_1D => X"F32CE0EA4428F78A8F74555499F83038ED111064027E69B2158BB8FD6FF0DB56",
      INIT_1E => X"9530B1A9967ABD0B3212F0390C084C9A1D56327B720F847A7080F1E2755A8AC3",
      INIT_1F => X"B40C2DB8458A301C9502A282282F617D069D3263B62B46E0E68C46A8DF2D14D9",
      INIT_20 => X"4C002D4BD71C69BC56CEA1F09768D991F882C0BBF871D69DEACEAB6D4121C863",
      INIT_21 => X"E7D05F7A4D390CD64ED11575F273C1B00179A98B5F250EE467E0161A227780B8",
      INIT_22 => X"26A4BF46AE9E5E569406F7B93C7C9F18FC10B5DAF4B15DD5A07C6DD7E22565A1",
      INIT_23 => X"C2CB20C3697270BC4F4733CA31F26B36753BFE847BB84190476ED0B15B6D21C5",
      INIT_24 => X"7826D53352B2EDCADDE90AEAD7AB65005673021A6783ED522B142A640EC1F846",
      INIT_25 => X"F280BF2DA68730CDC4E9B45AC445CE61E42150D78CF264B2A64B71EE0905C675",
      INIT_26 => X"4C4EC600E31BAD2BDD9467DB29FEBF78082E172EE0FF2AD43F07E31A360765A7",
      INIT_27 => X"3D17C81DEF5E06E0660EC577583D9A4700BD98FBA8FE927055691E66195AD12C",
      INIT_28 => X"395FEB162CDEF20F9ADBAE3B566F770CC938F444B6DBBC69DD9A08DF98B6B2B0",
      INIT_29 => X"1A6DF839E1F69E9066E93032DD6398E336CE9CA99EFD84026CDB3639B8F87384",
      INIT_2A => X"3A86DA767ED42F40F5419031E5711ED06E97115F0BE37353DE99B926F3D40932",
      INIT_2B => X"025C4A72AB741C17D307A8B5FFB391CE4CFA57F4410C1D8628AE7362C2EFC445",
      INIT_2C => X"DD7AC2C9A54F4CFECD941BB164D3313ACF656CB9C05784DF02716F0E1031A4B3",
      INIT_2D => X"57829477A59F053F4A525BD6EAA7234D13298EF3E85600893353E137A9DF1E9A",
      INIT_2E => X"694C96ED1708D8ABC774D75C4407FA59BDBE45CA1873C723F3D05ADA8F8EAAD6",
      INIT_2F => X"0111FEB4FD34DEFD85DE50A7972DAABEB76B2D6080E8C42B1D42E5A7176CE658",
      INIT_30 => X"71407A638A46D19942E93CF3F701791F0BD27B917E8B54F8872BAF5C1D23807D",
      INIT_31 => X"BB2AAE1F233377F1943CA97CCD90F724CA196115C6288CF8F42F90B25A42CFD5",
      INIT_32 => X"02EB5C481E532E9316A22C4D6EAD758E596ACA8E85BE9DACF0BB24F7259F3303",
      INIT_33 => X"2D40549C9704BBB5C32DD6EE2D234E4606C0AD385FD247719DB455515C21E693",
      INIT_34 => X"855D2604C23BC3208AE0E024416ECC41B386688BE9FEF85058590E55E6AFC12F",
      INIT_35 => X"0E6A1F3A84D91316E5064B19A5810D40DFDEF3ECAEAD739F5C40F9EC6396EE81",
      INIT_36 => X"05DF371952DAAB310C9C036D5D36CBFB89A99274BAC9AA00B4150A0141BECD59",
      INIT_37 => X"B9DA8BCD83CBBB641B87A027F78460B7A8C961181A742BE34055293CD3092108",
      INIT_38 => X"57ACE847117D30DC38B5C737392AEFFFD9D9A8F4A431474C764813204A5C2CDD",
      INIT_39 => X"4898C4A9625D1D89E8C6B08DEFDF38B5A4E3E35D624CD0EECDE0C7170BCBA565",
      INIT_3A => X"137BC110477C34ADB5EE9515FD24798602F5DE24EBB9F95A9881479707756ED6",
      INIT_3B => X"6FAB9EA1AD666BCA09195A555F8E7B5AF91FCA09199AF30DC0644012396E2511",
      INIT_3C => X"02F8DACC418645C1AF0EE85C88C3ECD2EA5B93BE8A7C729679C8166B5C6E2AF8",
      INIT_3D => X"152400C337E4C825586EA98E01946AA3CDCD204B490C296E2DE84A083887218D",
      INIT_3E => X"2753E7C5E140DC9FEBD9A05A48E2F69DE0FADA2C1DC894DDD8D7C68BBEB0F7FD",
      INIT_3F => X"277B4A42088DB462A20B11C8233DAA37B727E27E72A0615B64C8259D252A427D",
      INIT_40 => X"15635C6C3E19CC4DBB9F09A4C400717B619131AAC586273B6DA5199F3C248A92",
      INIT_41 => X"76D744F1462C44A8B0DC2A306FF88BEAAF5EFB1D3669C3A9472B9CE0B2ACC894",
      INIT_42 => X"D85E367CF1755DF645A2F1B0E1AA5A4960E2AC8A06D4EEB270AB85BA019CEC37",
      INIT_43 => X"62EAA442A89A7C9B1C98F7A283A0A10119C159D8B5BF0C25E0EAFCB3A558A363",
      INIT_44 => X"13C82B6161E0637E667173CD964026D5B4ED4FAE28E8F12EA8A88431133BF04E",
      INIT_45 => X"C26D8AED08B233941087700EB0530C400F4369A24CB02FCF2B571C4A0467644E",
      INIT_46 => X"957FE20F13AC5335937F7C6BA4C3CFFAE1488C00D0D8EE02E16457FE0CB6B318",
      INIT_47 => X"53DC909EA36EEDF7E4067930002C4DA93E2F03D9938DA4B1309EA7D10DF30821",
      INIT_48 => X"BDC308D269CAAD39AF28C6E0EFBE756E0CB4794D12EA9A0AC696E6CB4BC2018A",
      INIT_49 => X"7D2271E93DE007B93E81A0F84C8F13C33CADE5605D79AE4149A24975E9CED6A6",
      INIT_4A => X"D5A2969B94F9E4AF54F79B6B433829D73953F74D226B2E24403041CF5C2655BB",
      INIT_4B => X"B3604C477EEEFF0EF854453792E24C85AFC3AE7F5FFE5A25B6B5BAB1871FE80D",
      INIT_4C => X"C9B16A12D68B289ED6599D0459710F59ABADEA4F909C6B13D8337C6AC6F1D218",
      INIT_4D => X"CC2082D15595A8E778ECC8ADDB06C9329D31A6584329E2C03A47EA663EFE27AA",
      INIT_4E => X"5D1E46EA59FA229E89CF7E3A7DBC215A4F85361701642124AB4A7AF71398EAD6",
      INIT_4F => X"E3B9AF2B7076761508CD17F17B0C5FC1D0E14FCFC340037B75C103187C588D26",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => sel(13 downto 0),
      ADDRARDADDR(0) => '0',
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_q0_reg_3_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_q0_reg_3_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_q0_reg_3_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => B"00000000000000000000000000000011",
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 2) => NLW_q0_reg_3_DOADO_UNCONNECTED(31 downto 2),
      DOADO(1 downto 0) => q0_reg(7 downto 6),
      DOBDO(31 downto 0) => NLW_q0_reg_3_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_q0_reg_3_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_q0_reg_3_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_q0_reg_3_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => addr_bram_ce0,
      ENBWREN => '0',
      INJECTDBITERR => NLW_q0_reg_3_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_q0_reg_3_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_q0_reg_3_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_q0_reg_3_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
q0_reg_4: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"4AAF44098D6EC749AFC2A6E0F373D56439B174FCE6583049C0EA5290F0398D6D",
      INIT_01 => X"017EF46D61BC27326FE217F36EF1BBFD4BB62DD6A335D38704E61EF6980F0ECC",
      INIT_02 => X"323BD8B13A13F1D686795891399B7BDF3A98FC3EEC4DE88BA90BD48B2F42801C",
      INIT_03 => X"9130D0BB48C515C5EF6EE612CEEA9444909805F793AF1E06DBBA06FB40047C99",
      INIT_04 => X"3E1EB73C7934DD962C68A958C05FB74E1E952BEEF856ADDAA3409B9FE7521CAC",
      INIT_05 => X"02DA73AF1765D75C80E65954642CD2728DB4AF42A9C9F39BBFAA7FF5A887E89B",
      INIT_06 => X"372AC1FFA9F7468CBE0F134CB135320521669B0F1936F070DF815EC11249AFDC",
      INIT_07 => X"0991E0E67B6AF4E919CAB7A66E36C2E7909140B6A4D152607987DA3E90DFEFAF",
      INIT_08 => X"A69D488AAB3EC68BDB1E947B69A4D71C90649EEDBA2DD2EDED2014405607921D",
      INIT_09 => X"5B145AEDB902701E08238AC61F46A985DA7B6382E4761BD57585329467F8FEAD",
      INIT_0A => X"8715AE75EE2D01BA4146A42F0ED26D43B116013E579EF61BE52A35C67B61F051",
      INIT_0B => X"2CEEE5BC0396DF1D069030B7DE21D86970D63F0F86D5AD3249CEEE869EAD5154",
      INIT_0C => X"41578D69E4FAC2D2A387DB8F8E47BCB3600D80F2EB318646CED195DED76E2D42",
      INIT_0D => X"D6A3F1CD02F4C89C9164E7F177C5F9E60AD3D1111095C6E4448F16019E99C2BA",
      INIT_0E => X"8BFC5A68BE15882AF45CBC5C6E958BA11970289AEE19041F1046EA019855A020",
      INIT_0F => X"5AF405976BC1DC0E0DCC220EA1865EDE321C9A5EB3A990D1B4BE83FAF66B5B9F",
      INIT_10 => X"9FF4DCBE049BB4D1D5BDF9A54E2F46EC443C525EE71DBB1213F7D580A27C6CAD",
      INIT_11 => X"F9C7D5BFA0465A24EAD90141A83BE5EF18CF88063B633C87F5F6F124E55E8829",
      INIT_12 => X"070BD0341BADA5962A2A6EF68FF2AB9CFD2C82CF769BC1A6323D91E1E1523798",
      INIT_13 => X"BED3F664E371B773B62425E6F938A46FC33E6A34B11AADB3F99CB8141EA3AB37",
      INIT_14 => X"AC36602D3E3F4C8CE87673AD6C5439A47D4C0A395DEF597B2FDDF17F6AE73794",
      INIT_15 => X"3E179A70AD8C3A671AC383B400AAEE1146C70B2DEBC8F5098C26F56124927BEB",
      INIT_16 => X"9F1E16D4FA4C54A05F428611519F50929EF384C4889F4B5EB0C59509322E15DF",
      INIT_17 => X"F0685F954FF6C571CF763F21AEFEFD5E7791C44B7BDA4DD47045AC6C1E4A5D89",
      INIT_18 => X"E7D98471062ADBA11B567DA3ABF048A46120C17E1EEA865DA4EC1AA3EFF2B773",
      INIT_19 => X"34B0F926ABBE9D2BD84A8DD1C8BC090B90C113FFA1BADF41B4FDD85D904F2ED9",
      INIT_1A => X"884E53A9D1C674EDA9CABCEEE713729F889ED9E04CA57C25D8BED29B1D2244B0",
      INIT_1B => X"EE1942421735CF089B184C10AC3A7703B316B45AAD0E495F58A26B20D9848084",
      INIT_1C => X"94DB657D98C71982EC155ED2EC64FF3B7A2CC5B810601A973E9ED8763F175D42",
      INIT_1D => X"7DAF4DC3033D69CB41FC79C612207B01BB45BE48D5BD84D75245BE25F59461DA",
      INIT_1E => X"BD2F114F6E42264FE1AB0321B68E86E21B8E51C0F8CDF295111BEC025B1C3383",
      INIT_1F => X"7727486E084B0D3240C13924C75ABF7B649A058F02441694584212D8576E5735",
      INIT_20 => X"04C3BD1F28354A3431C8D873E375B6D3FF990E120E7A015AB9ED8EF9449FAF6C",
      INIT_21 => X"772F25345CD352239CBA0328276CBE1C87B26370990C25A164E62E16829D00B9",
      INIT_22 => X"0A7A59F2C74A53E4D2E621561A15E1AB0CD19242D2FBFBFD02F4D311FD5C3807",
      INIT_23 => X"CA73C96ED1E98859AA91608F9151416142AB22D5248736781E1642B2E112DA45",
      INIT_24 => X"753B95096ADB88B555FAD6DC162685F50D01631EC6AD2F2298F129AB0B45E816",
      INIT_25 => X"6AC85C04CAD47C7F50D57C381ECF71575FADCCBE6F9753E9C519267AFC58126B",
      INIT_26 => X"A8FA2BFE63C19BF70E286BF3BCBDFE49F6AC8E17E55CC692EB275BDD71A11CF1",
      INIT_27 => X"503DF0B0C7BC0796F2E5FA458B2FFDFE34AC7EC14EB22B33702F8431EA99F535",
      INIT_28 => X"6771800808097C75FD8F13B9C783615446DCCE6C6221D2F823FA4E7FC59EC354",
      INIT_29 => X"35F87BA37BED8AAE29F080240F82FA7F15AA8BA318203F6AD77D9961CE60DBF6",
      INIT_2A => X"E20ED6F7DE5362FBE74553BF5FBB7053A68A49AB66DDB5D0666D55813E611D3D",
      INIT_2B => X"42880FBE90A05B9C07CAF75C1DC544BF662C9487CB76A77595199F689265AB54",
      INIT_2C => X"95AD95AEF18FF125B8ECACD1FB37D00E7D7DF13A74ECDB1445B25CF0B2091D0D",
      INIT_2D => X"9A79CBD9E068F751368D8C5CBB43421383308149C8C26532C038F6201D50C41D",
      INIT_2E => X"768CA698C9785E41FF93824697BD2E5F5E0B9696F5F439C01A542E7637F32A75",
      INIT_2F => X"166C71B98B46DFAC6356EC083876581D33811D6B4E6E1DAE150787991B0529CA",
      INIT_30 => X"9ECB9D6428C2803F485F8261BF2259281BEA5B1ADBE36B6A07CF26BAAD56EB3E",
      INIT_31 => X"3C12147EEF69B01D5D50E92F48E84FFD6BF36ECCB46061F7E307360DFECC2B29",
      INIT_32 => X"93C81469280D1F8DBB955F2EAA6802F17452FEA11BF09D7E901157DD49C3FA2C",
      INIT_33 => X"08455CB184C686335AD54B704787D21B6B788998AEAB744BDE4D2F91A9DEA4A6",
      INIT_34 => X"FD6233FAD361D2232552E83265A1B4DE2EEF6A4E3A744F262ECAF635A3C2645E",
      INIT_35 => X"C108C2C93846677A4547635EBBDADEA9EC1E249091EB08B49A3CA9DD7670FEE4",
      INIT_36 => X"4B1538C8218C11C6B48EB21CB7184EB3961338E369342E47B8FEFCB17245BE2D",
      INIT_37 => X"BB50676B31D2765DB47F1124BEE56FA122117381A14EF848E7521AF0C63DE5E9",
      INIT_38 => X"5770653BB914F55AF934BACFF5FC2D73C5CF96787139DFFCCEA5B901D284F5BF",
      INIT_39 => X"05CC7BEE4D483DA2F3A3B6CD003EC5EE88FABC4BF928808597585E6B00411514",
      INIT_3A => X"01C42ACE5A99E678BB5C642ABB1F566D41A54A1F27F2C96555C608C61B742190",
      INIT_3B => X"3CF8F76CD9D8E57364A51F5C01F319E4D5A37185B25FE7FCF20F38019C54FEF4",
      INIT_3C => X"9499DF5A464640434978E250FAA270B26BD48DEB711E829F3063422A921B4E71",
      INIT_3D => X"01F5AA1D81C4979D0D24BE81DBCC81EFDFA6F0C89FE14F42B00674347AF1AD63",
      INIT_3E => X"EB2A85A5B33543BB9A1DCF2DC8DBA8EFEF02D63C6B8BACF76F312D2B7F6E9F6B",
      INIT_3F => X"90412C19F00C06AA29591F7D7CB57398498EC84769A1639E39AAC2633791C576",
      INIT_40 => X"F607A3AA181BC02FD34CA184C694667E1DBE75DAFB03A083FACF255E913CF8B7",
      INIT_41 => X"D6C93735E4534CC874222BF3C85A38D29F559715FA5230C539D9A7187908B735",
      INIT_42 => X"94FB2B5589E494BE6B3E852110887A85171EEFE64DE27DFE2D5B35E98A1EB8C0",
      INIT_43 => X"066C60C615CFFBFB8E71FC43528FA34DD82C5534642E8849F2E2B653D54241B1",
      INIT_44 => X"3F947F750B7B406589F54B8A53023124E4FEB40AE1B297C6790474A9715201A6",
      INIT_45 => X"188D45E53A4AFB69A6A5D53C667BE50DB707670E97B62FC14F84D24152C5F5D4",
      INIT_46 => X"A336FC4B95EBC7BE94FBF7107E6E8B67E84703EEC53DE34BB3B114BE9CE0FE1C",
      INIT_47 => X"8C3CC629F0A55C66612C3BCB154AF49B66FE4D7C452CA8E66CD8DA0C751514C6",
      INIT_48 => X"56429E7D2F2C44169C889F60258EA7172518F3DE1AEC132B94EC31BDF39979BF",
      INIT_49 => X"95132D7AE9D951F228F3D1629F2B467D6F6E5EABC7B4A9D31D98A5D04E7F3026",
      INIT_4A => X"E4108F20904FFF30CD1B635CE4B84274709E89C18BD85E2EE28DB55C219093E6",
      INIT_4B => X"34166AF4081C306B33EBE89E132465B4F48ED0C23F3D8F6C8A61851B8F791272",
      INIT_4C => X"6B90A5598FCD5B8700BFDF22967E1A40D1EA5B0C91B8509599E4FE2C6C716B73",
      INIT_4D => X"B7CD5111576B8703979F7FD9682F5E190CA029A0DC5B67FBA2B8414216FFFB2C",
      INIT_4E => X"86E8E89D4B25B169D819BBFB06239227437AE902FB11A882CBCFAFE548774766",
      INIT_4F => X"0AB1C553DAA952BEF573418A257BDB40F546D2E3E19FAE1B71B9768822E5C992",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => sel(13 downto 0),
      ADDRARDADDR(0) => '0',
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_q0_reg_4_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_q0_reg_4_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_q0_reg_4_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => B"00000000000000000000000000000011",
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 2) => NLW_q0_reg_4_DOADO_UNCONNECTED(31 downto 2),
      DOADO(1 downto 0) => q0_reg(9 downto 8),
      DOBDO(31 downto 0) => NLW_q0_reg_4_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_q0_reg_4_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_q0_reg_4_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_q0_reg_4_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => addr_bram_ce0,
      ENBWREN => '0',
      INJECTDBITERR => NLW_q0_reg_4_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_q0_reg_4_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_q0_reg_4_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_q0_reg_4_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
q0_reg_5: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"7EB556441A1E8577ECFC486867568F975A25FC8DAAD4D7B1C015B80842A49232",
      INIT_01 => X"882CBB829F55F2F74CD333FE77447931EED16C94FB71DCC9A46E3DE6F802B07F",
      INIT_02 => X"8DE06DB80D0F590D17F5C47464725140A415FB8018B87870E6DFD39FE29848BE",
      INIT_03 => X"8807E9E76870A732A14C43994B59153A276ADBE5043AFD69C22B03B1ADC1E4DA",
      INIT_04 => X"5A85024E65657D0E38F7EBB6AEA4835E453CA216A8DD673432CA0360AB648573",
      INIT_05 => X"6F0820266824BFD9DFC4ABF3D1CC8A3D93364D002828781B98A78BC723FA62E6",
      INIT_06 => X"765A26AA8B167016E32C8F6E51D394B6650944EF380AD5A0F1C3E76E8E10857F",
      INIT_07 => X"6ED71A6DBC11C3192DA71284102CE311F8D9832E6FDB0FC27BB53B62D2FFAEA6",
      INIT_08 => X"7DAA442D92A222CA7C2BB98978796E3A7932E1B332164A040584D73A255AAA1B",
      INIT_09 => X"A78143528ACF7311A7AA66E1E02DAEE586C8A2661B3B0AEAB2E0F89BC8BEF0B7",
      INIT_0A => X"D668271AE796E17490D33732CBC7DA6983E8E67CDDBF4A924CD9C85593D5BD9E",
      INIT_0B => X"4E0985607B60A56AA1ADCC5ADD4F9F03592262556FC76E86DDD0819487187870",
      INIT_0C => X"B6540B7722FE76733A7F50E89AF9E301E92188F23BAE703A421CAC684419EC4A",
      INIT_0D => X"9D21E768EB1A1DE40AF6305F7F5FB28F47489D69432F9CA093BD028061ED2EB9",
      INIT_0E => X"93870E18F9B593915C2DF45B523B99C8F07CA28D278F5CD33CF891EABA259027",
      INIT_0F => X"CAEC61704981DB4EFC811343E9601A49644849699FD695993A9BCF0DA9C6EA76",
      INIT_10 => X"D19216EF0A124633AE1A1ADED8A86B835E20A3D9117F1E8868C96A5426C32FF6",
      INIT_11 => X"0EBD50A25EBD4C05882EB06BDB1C54C3D83EDA2488E5CC4CF6BDB3C876AC724C",
      INIT_12 => X"6E189CD5C3D183F4D1E912060B2295796A04FCFEEFB5D9B0CFBFE7988C8CC0A9",
      INIT_13 => X"49A8BDB85232D37DC7AEE5C6354F16F769AF6303F0339370E13448A09365C499",
      INIT_14 => X"06114A61DE1003BCFD86681C59FA761D4358A997A2BA784245EAD047EA073200",
      INIT_15 => X"C4D9E81276C4D80650B96485F08F8DF249DDA6E9254AA6733AF6503B60195F0C",
      INIT_16 => X"BDCA29F598A215D01A2CAC2F90B7A721CADB1F77D63CA17BE13CC8FB3EB3CF12",
      INIT_17 => X"4C8F67140E6AC2491E96BA64ADEDF782B4BC465C72E6CB1471D03A42053B582B",
      INIT_18 => X"72531C84B035CB54FD50F67C8D4DC32C99128828BB4CF3457749D732A2DBAA30",
      INIT_19 => X"3DD3DFE465C557F8896A6D77ED469BFF3C2B317025A19A3DA498293D8E0E100C",
      INIT_1A => X"9AAFEA9376C9384C9ECC8F81A3679933CF8C1125C5A04053EF7E81A359D09094",
      INIT_1B => X"8FA2A1E55BCF195BC4DF41E0AA118E82050D4B9414D50DA54A7E8C59D5FCF3BB",
      INIT_1C => X"D64C5973C4E230FA468B2B6E48F8189D4775F2ACD39B0ACB2107001EAB94A324",
      INIT_1D => X"4EA9DBFAC31BABB41F3DE33BBDBFB7026E3F9E242F7D032A66D3009532B02DA6",
      INIT_1E => X"6FF5DA108F6D49DB498B0C030BC0F6AE20FAAEFD47BA7255DCB3594BBB837605",
      INIT_1F => X"AB5FD632A3DD68492F72A14E483CCFB096D6FDA32B1C25F8B08F2AFF1A9820DB",
      INIT_20 => X"4D37F90E6B751CA1D3DC41E7ED8CBBE636BD6EB13712C968484492CD46A57451",
      INIT_21 => X"1EF1756470EDA7ABD046AC94C572A201DD9059F5502663D747F70ED9A0B98848",
      INIT_22 => X"5368AD70EECD8B63C90DC618DAED126E6CD726AEC4B9A0F45948F6D293F017A2",
      INIT_23 => X"5D50B32CD817D9EF2CC55FF274C8DEF5082B00206667370D111828BD78674B9B",
      INIT_24 => X"3316AE66DEB3CFA8CA84FF07A29A563AD2AAFA5ACD8D5CEA8C3A111E6D33A6ED",
      INIT_25 => X"564CE23E556F130282C2608A7DD072F73CA4050E89F9D64113CD65BBC3FACB12",
      INIT_26 => X"60A5B7F3809BBA6C2DA5BE61C7E2B37D47933C1C667D0FD374230A10EEBF66DC",
      INIT_27 => X"5B7C4C1951822F76F458313985A50FF08F402A2CA28EDD65DED04D5AD5041EC2",
      INIT_28 => X"274A12B1390D8EE28C248D88A7771D3B966B7C7E511E84FD66022900DC5127C5",
      INIT_29 => X"094D5AE835E25E834EEDFF756DE498BFCF430EB0FB6429772CE04DFBD58E1288",
      INIT_2A => X"D8CDDF8F2EA60C79CA3A184E0B1A39656F5F4BD9DF7470D5F8506D6ADE26A690",
      INIT_2B => X"BDCBDF74CB451CB16316A6D7B585F7B6821E970D51C6DAF835B1C22612DBA187",
      INIT_2C => X"395F574C3685BB8D390A13B48FBE490F94CA2073F9B0F2B895CDE167B33AE2EB",
      INIT_2D => X"0BE09A1FFC277E99BDF4EFBE270589966E69D39238C823C9697E04DDC76D7D93",
      INIT_2E => X"93616C683687D95587A3F8A742BD9A94CE3CC5E4EA88EF29EB07792A57E6A304",
      INIT_2F => X"2DE3854FA9CE5178EE64291A993024C5B70F8B5174BB8506F1B8A8DEE6623E6B",
      INIT_30 => X"B813570F4A33D4194C088B871CAB50EB56B14E9B558A49C34CD4AEFAB31E6572",
      INIT_31 => X"D87E85289C576147B0485DD36657959C5C9AE0771E4208D65E058C1BAC4E170A",
      INIT_32 => X"11DF283D31325CE742191E744E88ADF5E49E44C093B99DE379D111B1E4D3E242",
      INIT_33 => X"5FE090DD4DC46B9662360DD5A80BDA251D2A9A85D58DEE7A03FE00F8A3E65616",
      INIT_34 => X"508E465C54323AA82196EDA169D4AB18AD28A86DED85DF2332506B0AD0770C7A",
      INIT_35 => X"407FB9630053F30989B5D34DD1194FA6BA9EDE8569D7D6939454443F3FE4122E",
      INIT_36 => X"F7DF41062BB8618DC71272C8689D3E9A591EFEB36FF0841ACDE7785EA09F3F6F",
      INIT_37 => X"DC7D9F6516798D652036B836C080D638881E28A684FBFDDF114A63FC795F3A32",
      INIT_38 => X"D7CF5DAE8219104CFE7344E9E425D5EC7C3C41BA01ECDFADBF1B2D9E052F39E5",
      INIT_39 => X"B62C8D68F9949A128544C5E67F23565C8F8BA0A49946BAE3D657ACA4DE9D1179",
      INIT_3A => X"1EBFAF4446370F36DFF6E1D40478209BFBE95BB1BABAA59A0892DBF05B3AB051",
      INIT_3B => X"147B1934838205CBA55BBDC76DFEBAE2C40ED1FC17AF07B3D5A1D9EF61A738FB",
      INIT_3C => X"B3101AC37CE3347954A77147C087B3375F9711003E7870D5B4A18277BB9E5F92",
      INIT_3D => X"A994368B73FEEC3A123A6397E19D88E47A1D62893E909BFEFA73D64BDE4F636C",
      INIT_3E => X"AD5B35BF51A12519D2670DF3D31E1717872B356AD85506D91B13ADF47E5E278B",
      INIT_3F => X"482E6CB56ABEAB7F1D02CD497EF50C3564C7C6E37BD757019010D4A59A376365",
      INIT_40 => X"F89B7FF500D18A9D2D06C802AD798E6F5C93DB58DBBCB6683365FD3817CBB1EA",
      INIT_41 => X"41B1018A4A1C9F6CE7B698631D391F6D8A01B68D08DF19DB44E129CEBCF1D23A",
      INIT_42 => X"38721084A29FDC4FB1FE9C63C259D2357448C27774AC9FA5E751152F7398EBDD",
      INIT_43 => X"0104E60EAF6120C1480F7896283D670CB0F0FDA035FF93330DD5EF50C2E6FDD6",
      INIT_44 => X"09EE5F3A91278C363C2271CF0ADE46037D5562B3B8CB04B910D73E53614198E9",
      INIT_45 => X"CBFBB633C6F245DE63838567A14B74D0DEA3F79BDA6A5B92086629B1A1766732",
      INIT_46 => X"97EF48E8833CD63327EB85DD07C32668965A7E078EF54862AE5DB48196B883FC",
      INIT_47 => X"AAEEEBA5075F3F49A04F25998FCB31A27C51803E6D27A5E26518F6B3589DE575",
      INIT_48 => X"B8CD6816953590DEDE4D5BF04870ABDB254CE12A4370826F4860026266022CF3",
      INIT_49 => X"AAAD57402BE6CBDCA7DAFE751E4BB3CFE8E5DA3161C0858A2DFAB9B8BEC7D895",
      INIT_4A => X"03B36FF513CAF71907FA602543562FC043997CB1E05BF3EA0E02E39040627E60",
      INIT_4B => X"9EE302AE378E5B8104FB540CACF4AD707EB9AC34FE46F79D80BD96205C008EE2",
      INIT_4C => X"8ABB89403226BB1F1066BAEB5FC8E3C1B817CCED4320C717AFD2907D1796018C",
      INIT_4D => X"F8235BB13F432103AD6975C4EEF4CCF0FBA402B6BD9411DA25B7362FC324692E",
      INIT_4E => X"AEBE446327A7D714A50ABB522B50D158E3D7B567933C24F443B8B5C6B293C490",
      INIT_4F => X"C4F95465C201EDBBB71629DFB232466855E436690522249E544CED932194A741",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => sel(13 downto 0),
      ADDRARDADDR(0) => '0',
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_q0_reg_5_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_q0_reg_5_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_q0_reg_5_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => B"00000000000000000000000000000011",
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 2) => NLW_q0_reg_5_DOADO_UNCONNECTED(31 downto 2),
      DOADO(1 downto 0) => q0_reg(11 downto 10),
      DOBDO(31 downto 0) => NLW_q0_reg_5_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_q0_reg_5_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_q0_reg_5_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_q0_reg_5_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => addr_bram_ce0,
      ENBWREN => '0',
      INJECTDBITERR => NLW_q0_reg_5_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_q0_reg_5_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_q0_reg_5_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_q0_reg_5_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
q0_reg_6: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"1BAD371C48FF72616B64CAA12A7D9353C6CD89454D3950043D6865C0E0AFDF28",
      INIT_01 => X"19EAAF388F9E2661106BC1C56990ACF63AA07D93F8D9F2282C558670F2527737",
      INIT_02 => X"926EA25DA57E1A619C51986EF7BE7CC4C5A2B521CF5838600AC860773A287EC7",
      INIT_03 => X"DCF08781AFD1F9F80A89CC6F7420C5ACB1B039D307E96E1B3B374DDCF7B0A71B",
      INIT_04 => X"3C29141DA8AB29CF3DD1B7F870DD8EFD238F2C77187D59CE9C9AC9DF68D05A99",
      INIT_05 => X"58E15FE0952B03A2368915AC2023352DF08F8FD417A462773B21C2538F2CF71A",
      INIT_06 => X"4970533ED9E4C953078F8080BC054C1046F7E36FCE8FC96A6DAC70442EE8E0FC",
      INIT_07 => X"D3D424B318D7840EB39232FFB1B8BE90F89A34F1E1F38999D044FFFFEED67031",
      INIT_08 => X"CB24A2CBC79F7910D0DB3A5E1E1DB2BF0D1E1A82A47DE17257F68488FA482906",
      INIT_09 => X"0FBEF4C0063D4B5860D5C853032027854F00F4B9DCA6015A741D551116BE5D11",
      INIT_0A => X"C5F82F2FDE12C14FE3558D70F64EBF849942FAD8AD4D2A79604AD479FC7511CC",
      INIT_0B => X"47E7FD546157B1BEDFB153B3FB47D74A5DFB35D05017A0C83A965D0B3D2110F0",
      INIT_0C => X"9288EBA6AAF8BBF515B3BB6FBB2C783C0FD33FA3261E76C6125C750EDC79D661",
      INIT_0D => X"E86E6C4A878FC9F0F416CDEA41A4B27404B4BB15131CD0699EEBF412839D9DA0",
      INIT_0E => X"8D9E43E86DFA0C6343F638D9FE0BB7BB62DEE2CF228C6F77C7158B9F4B3FB17B",
      INIT_0F => X"57E42C240C9EEE0E3CF459DFB25B9FC069BA67D37C8D46C5B6707BA3C00ED2D9",
      INIT_10 => X"F5C0B073658311A34BE1B828CC4FBB9B588FCC252B9A37846DA191F610B4C26A",
      INIT_11 => X"2721BDD5EBA8FC2E146BB8C65CEA71AD8CA258946467EA1AD85E5EE4C1898051",
      INIT_12 => X"97BEDFF661C2606263B307C1056B661F0EF371B3976794594B84EDDEFB26988A",
      INIT_13 => X"33FF639525A83C5F6401A35159D683628FB35FEAEA2A5091C00B0EB703ECA0D3",
      INIT_14 => X"206831B501E948C01C07FAC293DBAC8CBF98521F71E391B8A1287D7BA5BB7CB5",
      INIT_15 => X"1B04005B59D8AA3ABFB026417735765CE1D8FA26655F32401867A3B13A19A2F8",
      INIT_16 => X"6F8E81ADE2B31F44A2EBB8A20EB804352D41B91FF5995AA02931747AEB2A605C",
      INIT_17 => X"62BE8B52B43208315EAC3F8D2B6C335446357B1EB74F604FB11D750950F2D278",
      INIT_18 => X"B655800ACE94DEFDCDE6CF6471CD80A85BD09DC910917500E9AAEBE083F3B511",
      INIT_19 => X"B4312CC5F1A196903A715482922952D6277178FD8DDB0D4AD50DB99081B0508D",
      INIT_1A => X"1A5A2F644AD019826C303D96A19C32864F28F4F63EF88DF4D89B5B64CD380473",
      INIT_1B => X"9319C6E9AF4ABDABE32B156205CEFCC7875E61929BAA1C9DE2CCEC79D21D2EF7",
      INIT_1C => X"AF1BB8014073A771D3C12D49DA91F6AC80760410BBBB5ADBF66176EE4BA9E6AA",
      INIT_1D => X"FDCFC659AB0F38DCAAA95CD314AB0D357312C032F6B3479966EB097EC8F9ADD2",
      INIT_1E => X"77D22918D89365636B616251B814B3E555A745DFCEAF77AF9901658EEACF91BD",
      INIT_1F => X"06A99278B85685BBEF6686E17DE21A7BF338C3659F8A75F1B5C98637C9806C9A",
      INIT_20 => X"44BB7FF8A314D36B9DF4E58A677598AD9A84640E9CBC946A84802AC4E2C788C7",
      INIT_21 => X"56DBCC33802DFC1CFFC74200F10692ED9CE08AB3D376279EE5BAA51D3E07B9AA",
      INIT_22 => X"1E54E4472A1A9ED8037CE1C6B6A642B1C22C5BCB6E90ADD279F066A5409368B1",
      INIT_23 => X"ACA02E8D487FD20D648F84232AEAD73A0E0B1CBBFB2592E223743FABA742589B",
      INIT_24 => X"1F0408D9BBF0794549BBF2825B48C819C09221621332346EFFF6F0FEAA50EA82",
      INIT_25 => X"644CB2DC16B21D550EE5647C773726BE92AF30DD21EECEBC11F8EDEE727D6F19",
      INIT_26 => X"12505B456AC1A0DA73D483B792403D0197B6780A3FFB7A28C0390180D61ADDD9",
      INIT_27 => X"82789FB475C83C110F425EFB4D3462237A0467D9CD87FFAE2D1A82DC17F8FCF9",
      INIT_28 => X"65B70C379EFA842A20639342837244DCA30C02A6BE3E490AF1ABFBE067DBD601",
      INIT_29 => X"F413023F33EDADC0BF19DE9D49A824482FD5E1123A287308D984B179D6439F27",
      INIT_2A => X"BF0B66E9F69A7356F11AB157C22C5D54CF1A499516F7D59DB61A4CE240F06373",
      INIT_2B => X"31587E6AC6328BD6C9E7AC1D0C272B0154790404AF8C96B4DE9545B3EACF38C7",
      INIT_2C => X"9BB22ADCCC7ED238D3D1CD5AFC2D70B55438C92739E2EFC30A4A5DCE75FBD81B",
      INIT_2D => X"CC53BC8922457D75E20B0043313E4AF7CB6D70EFC16CF140B8BB66BF2D93C735",
      INIT_2E => X"EF356AB0877F205A15369F357F086FDC3CC1F687C2DBA68214904CFDD935E33A",
      INIT_2F => X"19F5D2DD0B6BAB915A9D9F8796E0F504C3F91CBB67909AD86721E701B299B5FD",
      INIT_30 => X"6DB3717FC3543CB13C055169342B0F8ACD1C406DEB8DF832F8A6ADF7F883E8E0",
      INIT_31 => X"342C11E4C5840F61CDCE876510AE38804CF5E88C60DE326C35C0EAC63D69DD68",
      INIT_32 => X"C160C84BC6D9A1707AA9525291556FDC3ACC1C14B784B8DEBF92CC31C801285E",
      INIT_33 => X"9A723DAEB68D8868F8C61EC926DA4B8179076FDD329BA04FC9125CF9FC760065",
      INIT_34 => X"0E9C71C537CCEF8A3B825477C6EDA89044F40E11897DD74F9E2D3CFF7481A386",
      INIT_35 => X"BCD7A729BACE2D9C612FE4A560BD2570A2D591B9FE0E1FC5F3A6F5D860FD9F1D",
      INIT_36 => X"3D0E549BC795C1B416502F47AF1ACCC8E849F3B7AD531D1EF658A5E433118D58",
      INIT_37 => X"793FA4A242356185FD53F889336E6A10F208D6CB12E0CDCA09FC24B3590CB861",
      INIT_38 => X"F09B286B82218AF70430E5110803C31555841BA898A622B2AFCA527C93677E0C",
      INIT_39 => X"A1C2D097409091F3BD9A684593A89AC310FB70B33BBAE7DC42AD600DD0801718",
      INIT_3A => X"7C51C6CFBF9BDA185AED7A5A265E593FC559654CBD5050BE2A39F16904E47DDE",
      INIT_3B => X"5B4BE5DF9B79A237498908926FD450938D2EBC990DB8078F78F944BE7D4BFDDF",
      INIT_3C => X"3EF85795AA64168A813990FA486DF79EFFBC62C665FB7B18AD815FE12908CBFB",
      INIT_3D => X"2FD3BD454328E32C6140F7236633254740D8F4B400BF6529397A1C3F94FF7375",
      INIT_3E => X"DBB94F02DA302D18D457A9E4816D8B3E4C989FFC72F689359C61556E65D7EADE",
      INIT_3F => X"D6E6786567EF6A046FEF42FB446ED8BA65CA2DBA15220F061E14D853A1725D48",
      INIT_40 => X"4FCD75B8C84AF40F8EB27BC8C22E6DEEB6EC9594377607B8378DBA40F7C15A2D",
      INIT_41 => X"756166457B9E00B65832BB609D95C18FE969CFA6DC906324E942D30137D0634B",
      INIT_42 => X"3AB60C60FBF5AD43234A69597D7492DC47244EC97C8584845FC1C4CC7AA597B2",
      INIT_43 => X"DB92221134ADEEF86B4C71243C4B60241381F5BCFEA6BF75651A3E4C65E74C82",
      INIT_44 => X"ECD737596AEFEEF0DDBA3DD9B961BE777210CB9665C20EDA9FDE03E904FC03C0",
      INIT_45 => X"8A0C26EE30355B1C0DC57DEEE6B8E3BCDE021A7ECCA4F605F22083E604C7C843",
      INIT_46 => X"DF035C35B1A5FA22F8C0315CB30EC2B9146A77E31B818BB288FB6693BA791C6F",
      INIT_47 => X"8E2975A92645DC418DECC10A030871E9DC682ACB7D918B3B897355D68A298237",
      INIT_48 => X"8C105402418BF4E73EE58AB9A34DF85874CB3E138802CD49396D647B78264170",
      INIT_49 => X"93A4BFF624ADC3B9722A2DD0224825B1B22CB16AE1DFD9BBF6A0F62465271C39",
      INIT_4A => X"9376D4B95A8341B1D8E08039BDDDDB85F62D56FD2FC3ED35508F5221221FF2AE",
      INIT_4B => X"33D92F547702C45DE91BF4554E7EE5F34DD352C9F6A68BC24A2106185CE2E2A0",
      INIT_4C => X"2E26373E20CC905356D70A878E282E6F98B0AF3DA82757AD5BDC614AC0DC0D18",
      INIT_4D => X"196E30D90DC2BE4D6E847BAA463B212085490FD62DF7872AFF8328C4246F1740",
      INIT_4E => X"7A983B905BD5310DD857C1A7171E910B5D4F6D9300E88646C0FB65281A80A2C3",
      INIT_4F => X"639BE85C7BF485C00B3F13EBB2DAA09C23609281D5D2D5C7404FABF5E0779421",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => sel(13 downto 0),
      ADDRARDADDR(0) => '0',
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_q0_reg_6_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_q0_reg_6_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_q0_reg_6_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => B"00000000000000000000000000000011",
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 2) => NLW_q0_reg_6_DOADO_UNCONNECTED(31 downto 2),
      DOADO(1 downto 0) => q0_reg(13 downto 12),
      DOBDO(31 downto 0) => NLW_q0_reg_6_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_q0_reg_6_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_q0_reg_6_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_q0_reg_6_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => addr_bram_ce0,
      ENBWREN => '0',
      INJECTDBITERR => NLW_q0_reg_6_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_q0_reg_6_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_q0_reg_6_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_q0_reg_6_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
q0_reg_7: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"ADEB88F003911C96E30B8BF99B8846745F700CE160420B9C98BA2B436527D8A5",
      INIT_01 => X"4AA8437946BB1A3D0D60366874813D03352B78AB589CEA530E794CB7FEEAB3D0",
      INIT_02 => X"F1F39F0580C0121F43B520B09A257A9691EE4F4EBC48831A16E59412F5A76EC7",
      INIT_03 => X"C13828306ECC3E20B2CAEC8159A11CBEFE230D79A5A2B1ED4F691EF3C7BCB01F",
      INIT_04 => X"A69B68D01B82DFEC562EE877B2AF327840AA21D9D7B825512B208C445C6F49D5",
      INIT_05 => X"C0A1E88023E0BE22ACF9284F41EE2649B65302F9AD6F772B546BA85FDB4E50EC",
      INIT_06 => X"90E0BF37204651904A00A06CBC966A71808CB39F794A4081DEF9921C37701157",
      INIT_07 => X"999806F442866F45832BA91D8A255D78201CABB34F541FC60E82DA9C785882EE",
      INIT_08 => X"FC86F8C57E1D1FCEAFAD26CF896EBD0CE25EADCFA83B3A7E191A72054A2B48C8",
      INIT_09 => X"69EAFA7160C08A88034364327C42577A7E832995A7180BC7B7E3300D9FD585DE",
      INIT_0A => X"431E4B11A5EB6AA93F50F9D5435100C3A48D389BCB332CE7844C9814DB7D9C22",
      INIT_0B => X"AEA473EBA74FE4C948B368901AE4A43793D5AAF25F905A63DB375A06512C93ED",
      INIT_0C => X"8A5EC457B7A9D1BC44D6E91FC74E8BDD7B163BF97325913C0A3CE19A7B4C2E18",
      INIT_0D => X"E0DD3A70DB3BBA4FA82EE50C7D91CF8ACCFF36CF6671044289DFEB6F5B3D4B4A",
      INIT_0E => X"28F1448C0BB518A34DF39321A70A6706C01C594E2AD1B66B1803CE41D580F154",
      INIT_0F => X"A7456DBE38A9B38BAAC221CA18C719411D0DC5BC0594255BAD066F35E117D6DF",
      INIT_10 => X"5732EF76E43F5345771F45199FBD6EEF211306356145FB35A2CBB90CA20ADC2E",
      INIT_11 => X"9B75AECB0FEE6A0E5BB075CA2EBD0B661B3FBCC57391B669C339558509BDA933",
      INIT_12 => X"7337009EFB691C3019A1DE181BF1117B4F5C915A2A62F5A6645A66CC006B0A6C",
      INIT_13 => X"4D41E90D9BD2A7B938C22E5887D380B944B377A53EA963BA1C8A05CD941EC56B",
      INIT_14 => X"03CD7FBE8594E2380537FB1C226CB8FAAF26F574678F4E91E8EDA8FAB1EC573B",
      INIT_15 => X"9E20DF26E6BC697E7C0998FC28D93433755CD12EABC4F27CF3A1EF5D4617DD6F",
      INIT_16 => X"D8EF21F2E9C6944536CA6A2CAF171E9F874928B74A2C023443B5C47CA6D9F69F",
      INIT_17 => X"B329A9D7130BCE72C693AD49A9165D73381C47FB32463D63464D7E57451D907B",
      INIT_18 => X"5CF7A93711F58CD71E24448933BCE84D6B5A10BC9B6C652FCC689B97A8E0DD8F",
      INIT_19 => X"E349A2E1666DD4DAD653A427D4041CA0E89FF1BF5946BA517EAE00885B648F2C",
      INIT_1A => X"D2E9E23ED50E4ABEE88D9E5C1504912BC7810269FFB98350563027ACD5813664",
      INIT_1B => X"0A7BDBAA02A3CC51165D4114F65F5A27645C504E30759975047AD68B95D0E71C",
      INIT_1C => X"5BB4BF5ED76B9FF463DBB5112AEEAC7583BB925E94028ED5B6243C04196E468B",
      INIT_1D => X"978C5E7EB89C3AE88C43391552FB89B09AE5AD5C58F23925B08C9A53D0DEF46A",
      INIT_1E => X"29AEECEF567402218BB71ACD396AE89C61F9C8EA2A0ECA87C45BAE67D53C5649",
      INIT_1F => X"A27137F6A37A99C84567EE2CBDCA4CAB4BC48875BAD11F88B2486926B7B30E27",
      INIT_20 => X"917A04BAEA867730BF1502E3925C60AE1EE28464517E45DD89304697AFCB09C2",
      INIT_21 => X"B44D2F302FD2950D50F8FD47106D8D74F41CEEC7EF2A5B91A2B07F16E8882EED",
      INIT_22 => X"87CC095B42CF7E9E59449BC8CD77F2DDEC5FF36D3382ACC9B0E19E70526FD722",
      INIT_23 => X"84A3987684823B3104502D60703E410A66895DAE54FE0958C44C3AA85FB73C67",
      INIT_24 => X"63104F01CDBA097B820565425DAE55CAFDD1713C31C5FF3DDD31FC82DE9EF8AE",
      INIT_25 => X"8CBB36F0BD196283722A574D0FAA09D8809B259B3A0118DF2E8B6A8215A19613",
      INIT_26 => X"D8FD10064B2223930A5C4C6421980CB041D91C14169F76F78CB0FF13DC0FE0CD",
      INIT_27 => X"52E611B99C4B711E9354EC3588061BDA4B6B7AF0A5DA341892AF07758D76E904",
      INIT_28 => X"B1F75508ED7E16D5830BE1582FCFAF2ECA732BC21B2B01A36A28F2EAB7F80D09",
      INIT_29 => X"160A78F2F6B27DE77906386311D996BBAB32A256C789CAFA9DC18A42A203ADB4",
      INIT_2A => X"B0F008C0D215A587D836ACAE534BE93D6464C3444171039689AA33ACD75443A4",
      INIT_2B => X"1DE02D6F8112C68306F9CFA0551E0A93C166077C4B1621DE6D09AF882B75A52A",
      INIT_2C => X"118AA59053FF3A7AB9ED30AC9E2289E601BAA1026BF1977069AA799D71DC9369",
      INIT_2D => X"F575F99A2E965EEC6DBB8288C6B36E1809FB6B60B24EF6C175E42439E0ACC1E4",
      INIT_2E => X"DAF946020C08A66AC0DC67F7AD0FBEBDBFF04490BCF590D9DF6DFE16CA889631",
      INIT_2F => X"BDDDFBABB69D6EFD317D86A2C1F34E08157590F93FFA7D1D812218C074E4EDDA",
      INIT_30 => X"6ED71D3EBFE5F165B21D4C646CC162BE0C0E94FEA1976D8814D51C9F8E58C2E1",
      INIT_31 => X"BEA28D0EBC120E19EEA0FAAB2246940A00B19DD5BE967B1F8B618A682C637E37",
      INIT_32 => X"4FD301FAF7F7FACE66217EDAA8CA4B82384A4DC76D83B4BD63B9F8849DA74B73",
      INIT_33 => X"B1D7F02D0C0FC510B33708D4056365FF2A57F310F57406AD5DFC29354D4A8EED",
      INIT_34 => X"87EACC27DCDD94A5A512BA97A2EEDBB74B93E1D3BD8D3C05E1AC8BB0F7C0387D",
      INIT_35 => X"0CEE618A6722A94C16BF7EEB5D4DC2739AFA65FC7873CF818072A17B42F25A02",
      INIT_36 => X"6EE2941008A0A483367E4C398542FA00871046958D836E7FB3E73FA6CDE7B9A3",
      INIT_37 => X"3FD18E690885905C78040FA9338C2BE401C9A3CC4CDCD23FB55C311B50D69875",
      INIT_38 => X"FEFE32A54EA2540313B6A004472B2C72BEFCD374765957338D631A9379A414BC",
      INIT_39 => X"1D46A7EE4AB72126FDC8B56002C81F613BEC5D43E44D386F4C77475A1E9285DC",
      INIT_3A => X"6A9A67F28F6B754956DA397AA5E0DB36784BE8952F33A59BFE7F1986A1A17679",
      INIT_3B => X"2AD47880E458D1D51961164CB5E9FE99EAA4AF436026D51EA3F32B1F19C15183",
      INIT_3C => X"FA7CA74B135164D998E145CAAB2E5055B9E7290B0F8DEB59238837378B09DCB0",
      INIT_3D => X"1BDE3F6F53D65E1BD36212677B8D45E3F38E29BE4F9A3E33287DA304FCB71371",
      INIT_3E => X"2CAB03FEDB8686A8BD4CFB99E4EF679522515224B21DB86A7618A7612BB2C244",
      INIT_3F => X"41ED1834165D39B7E63E5C030E10A4EBC0F560D110668C45335DFEE7EB50BD04",
      INIT_40 => X"C86F2FBDAF3DA02C953932E481EEB2B75AD15D8963B3F1B84F443650A298BC62",
      INIT_41 => X"FE103FADDBC1C95C60B20CE0F48C95BD7C5D0C555F784FBE2792B7A316F86616",
      INIT_42 => X"FA7DF382238F52FD016A4D43445F7BAC45A8CA912DB12D4A38E49EA96B63C829",
      INIT_43 => X"F0ED5AAFFCE17C2D92ED519589021CD4577A7E32CE856DAD6BE83649D111841C",
      INIT_44 => X"D5FB6CED607D3F78544DA3E2B41BAD454A3F24D96CB027EF304F9E7687FDFD38",
      INIT_45 => X"B625E58562D62AB8BE58D1C0BCC6A33AF487EAF97E1A245490C793333674DB0F",
      INIT_46 => X"A4DF68833EF3BC1CEAB5B12EA844F9FFA19E25A3FA8639DB36F92AB0F8F1D4D2",
      INIT_47 => X"0A3C9A2BD898C7481C2E2C2EC4A7893735222839808F07D43084601952C1795A",
      INIT_48 => X"6ED7813F05F1C7636464C43AF90BC11276942F28A3C5C7E6E03F49A8F98C2AA1",
      INIT_49 => X"4946F472A42F445C98B267F72C7949F4D9D2EE6A2324FE5A5D6C5AD4F35710A2",
      INIT_4A => X"10F4A6DD2AD0E822BD43B92358C9CCB06E5DD26D006DDD3BF352919A1116EA63",
      INIT_4B => X"09863AE94C846017C436FFC063C12170FD8DD58027A16EDDA5F137DA915F0EF1",
      INIT_4C => X"7072F163FC15493302F58B2835C9511BD03E63E0B83202B5F8BCFA26A6FC821E",
      INIT_4D => X"D5C94C76AF30864E891DE5C02813DAD80585701995354C64F412CDF2967586B1",
      INIT_4E => X"76B3154F1DEC78B9E03BA31A409B9F27379D589ADFD20ECCFE32AE6DA24E6637",
      INIT_4F => X"214342BDF88C7148BDA6C208051D2EB7F54A9A24A92BBEA491C05CA901A2C2AA",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => sel(13 downto 0),
      ADDRARDADDR(0) => '0',
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_q0_reg_7_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_q0_reg_7_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_q0_reg_7_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => B"00000000000000000000000000000011",
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 2) => NLW_q0_reg_7_DOADO_UNCONNECTED(31 downto 2),
      DOADO(1 downto 0) => q0_reg(15 downto 14),
      DOBDO(31 downto 0) => NLW_q0_reg_7_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_q0_reg_7_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_q0_reg_7_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_q0_reg_7_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => addr_bram_ce0,
      ENBWREN => '0',
      INJECTDBITERR => NLW_q0_reg_7_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_q0_reg_7_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_q0_reg_7_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_q0_reg_7_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
q0_reg_8: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"AE4DCB5991147C0266BA90FD8CBBD4E8A0B559674ACCD32B343A754207B055B6",
      INIT_01 => X"C17F0DEC5F61D6730106C25E08D1E354AE45B31DC80A572956FC183AF6982BEE",
      INIT_02 => X"E7594088ECAFA59704FBD4CA53E3B845A06D60DECDB898FB7D01D799F4F02DEB",
      INIT_03 => X"A3C65365ACF6CB0C6AFBDF2943A1D4DD29290ADE956C6BEA7767940BE972176A",
      INIT_04 => X"7E7BA361DBD87E7E528C725F20D974C66E6CA1999039A2741DB9BAB49671A1C9",
      INIT_05 => X"C6CD5B23625EFEC32C4F30ADB3B754ECA408AE45D64AAF3FEA952E06BC1FADDE",
      INIT_06 => X"235E1E60366473DC69933FEEE33176D8DB2660E98E204F00F2FE8CFAF1A0EB52",
      INIT_07 => X"6F02709F277A118E9EB9DE17DD9C543643016640320392185A9BF08132F547D3",
      INIT_08 => X"7C65B49AB24F8E331C0868DF073B40FE94B50C546F83C1ECC8EE33C16DA97B74",
      INIT_09 => X"9B47EA3705B9B73576223A967936022C152FDC56657D87D2B43F01139EBA79B6",
      INIT_0A => X"CE3B64D3CCB2F30E3C3DFF81301A62D24F814B1314ACB21690A18B39700964CB",
      INIT_0B => X"A59EB896A4BEE24239AE8EE211EA9AD5D8A18B34677B47A84B784940AD08CF91",
      INIT_0C => X"4EA8D3E6B417A3493DB85F1F5D3DA5E36858D8CD82657C6D1D03C26C971FF455",
      INIT_0D => X"6AF27AB1EBC9F4526B8123E41279CD102398EABBF828E8476445AEF930BC2808",
      INIT_0E => X"0A128D4BEE1CF1A4C60A2CB746E3DAC181E7BA3182F2BCAE220ADC1FF3BB70E6",
      INIT_0F => X"FF919352A73A32A6A8D1149B130CA63BA31FCBA30939CDE37C84CB9F5EC246A6",
      INIT_10 => X"13C33E0E3FE37038F8C5AB4F7985B88FF8FB65D0303A8D771B7ADC08A54A6645",
      INIT_11 => X"F09F45E8B7D8DCCD3204BDDCED31756AB60DDF9B2A98FDDDD1DEBE80DD413562",
      INIT_12 => X"A2D2D67A340A5D4BD58B9233ECC0F7B403850AA99CC41D414C82D171245C77E7",
      INIT_13 => X"A34326C4F507DAC5CBDBF96DB220B9136170E91DFEDEA14687163C5E01B0B015",
      INIT_14 => X"85C164C0DC623739A12FA1D2E241EE5433CCEB2A05D369B44F696EB4904D8195",
      INIT_15 => X"FF24B3AFD2AF6D80658D086B4F9A1C9A46795DDA127B09D234C43D1559BBC8B3",
      INIT_16 => X"3BB76159BD0B7B9F8AD3B193F0C498298DAD46690CD64DC8E66E6E266D77E3D6",
      INIT_17 => X"7CA7C845E17BE4338426416EA3E29F71242D90F32B1F032A74BE3B214735D93C",
      INIT_18 => X"ED56CAEC2AC4EEA6B70032072E383419D4F8F93394F043008B4B670A3062EA3C",
      INIT_19 => X"085FA44C0C8EEF37A3E74B607215F406A3180959ED674CB5C0D7771AB03A8EC4",
      INIT_1A => X"3E773447B731B0822396B38FC15E1A4BBA63E0FC77288BA07869725E2D4B4F32",
      INIT_1B => X"E631E9534765144748D0F5BD03B5F3BF86DEA861CAC7822B6C9C48C96AB04A02",
      INIT_1C => X"E80110A9788CCCD51255762D288047A7A029C2C000989239E5D5DD9A4086693D",
      INIT_1D => X"7DEEF961BA792A0FDAECB092879BAB3E42844F82187D907720546CC7661394AE",
      INIT_1E => X"FC18AC3D63B52BF0896F1E6D59DABE67E8B044DA2A61FB32787C3258A34B8E09",
      INIT_1F => X"EA72143484AE0A5FE6685686B550CD3DF8905157F54049525FE62DB85E17CEC7",
      INIT_20 => X"09F9572776E233EDAD553F920A29FC8F60D40E06671E1DE85B085D1EAD1C3575",
      INIT_21 => X"7AF12E99F1E255D3F1EE6C50E1077278709695C4BFE48A10696F791C0C493844",
      INIT_22 => X"6E23BD36042EF79A722EE1F5C7FA1D55455AF6B8A9C3DB537F9C063A12BA0CB3",
      INIT_23 => X"0587E371B48E76B168999C537535CCA432B24AF201AEFF0548DCD490FBCBD7C8",
      INIT_24 => X"4CA439406DFB5FF04F128F5B0268402C2CD4E721E45FF498FECB82AFF2CE42A1",
      INIT_25 => X"C48082505A71780C841A22B8BCBB044427963041C7395BE3F4DCB5FAF1B1F85B",
      INIT_26 => X"0BCDCFEA7978F2B35AAFE1A9CF72795D144A858EAF044DBBF3853F0D2A61AD8E",
      INIT_27 => X"76618CCA461879AFB104EBBD4FDC6ECD7A05B6EB8FFA161A61BD1ED5A0BDB79C",
      INIT_28 => X"634A2F0FC47C718B8F2885C24A36B3054715508B2D6C52FC1F04FCEB058E5125",
      INIT_29 => X"A6BA744E75A9F5608FCC9FD0A89294B7E8BBF965FC5744A6A8CA72B49F69ED1D",
      INIT_2A => X"050662086FCA55C1C763F35E8BF8D20AF2AA48C2FC7635283A1832F54667B949",
      INIT_2B => X"454407BDCFA705C43BC69711F7D5A30CE2102BA3E76CBE2313BD03E66FDDDF45",
      INIT_2C => X"02038A1BEDD5C1480D6C2971ABA5D500042C27131A4BE82DD56ECEA12F4EC080",
      INIT_2D => X"6A1F279D7C7C3FC560213584C4669170F28378F0C2E270F4A3FBC9B37D88F521",
      INIT_2E => X"EC5274382958190E0B3219B1ABEF23A93D83DAB7C68B7208F8C8AE0B066B85FC",
      INIT_2F => X"5BD7946C4CCC9C92363B59D04522C74152213847557065A1912C36EBECD7539B",
      INIT_30 => X"9A935E09127052C94E7529DCA1640755ED00568FC283F713F2A1BD418E48CDFD",
      INIT_31 => X"2C779406D75ECDBC97D26C2F37F632451E3C44E328A089A1AE9CF4935D499554",
      INIT_32 => X"DB3200613B8EB5CA3CA44DD0FF492C6E51342DBFB2D07479D29E45DAC5B5E68A",
      INIT_33 => X"6CEB0D8E618CF7B62681E10A02AF1945F4C51C80BC6AF34C1AC90FE3D9A3715D",
      INIT_34 => X"DB9AE5845D9C6D3EF59FA6546AC280D5FA6F7B081FAB605AFC3809E709ED2EA2",
      INIT_35 => X"92115345031802B2AD92564C92F6A1A7A0391A6D1B52D7CEC61BDF550721E1ED",
      INIT_36 => X"809DE860ED921D65B635EBA1C44E32995BE1F08F31DBF1D5EEDFDB84B7CF80EF",
      INIT_37 => X"DB1A2F9CF5ADF7A47D5A7833A236652DB42CE78E8D1ECDA993A106F8BD36EB69",
      INIT_38 => X"9B460ED3054C603A888B1FACCEEB2E510D75AEEC26743C7F4F2279667C736A28",
      INIT_39 => X"D49C8DFB6CBFF35BE48E5C7CCBB3DD861403B1CB061D4F5DF3524D5A0C02AC66",
      INIT_3A => X"2B73A32D2FC52626BA600BED089C385D3A82904FA05CF0D0272BF654053424A2",
      INIT_3B => X"59BFB091B330C3B3B25854B3598DDD593B6AD47B094AC5FD781EA08A4A36E340",
      INIT_3C => X"CE1352D3CDF687B5F05A25086BD970C6B3C88439C28219E8B212ADF27C761EF7",
      INIT_3D => X"5380ABC3F01704EDAB1A797F52574247C7EA1D2753A0857D639B1D7D5DA74905",
      INIT_3E => X"541CE2A37E38E39EF9B34EB4B091867D4396DD302916F664E4AD277922C61BC9",
      INIT_3F => X"78B91E7D2198E97989053FC0ECE72593F987329F5F8C2D592B36DF0E9B807BDB",
      INIT_40 => X"9CE401EC6FC35D440E9AB8643C767823C3AC73E0CC511BE4FA6AB93414BACFB1",
      INIT_41 => X"B693FC710A8CD58089B1B66E22770166F7FB840075EBE7B2CF691B9886AA2690",
      INIT_42 => X"7465F2091046F58859402B1A0DC93DACBBC8E826271C884D6F9A38BB2557E717",
      INIT_43 => X"6B9C72C9B4B94726E198AB88741244BAD776294061B8B19F672105A7A058A087",
      INIT_44 => X"2CA7FB403A572D1132B2084DFE4783B54F5843C575EDE70C528EC6876F088718",
      INIT_45 => X"BA3F9737DAB28EDD6432E47EFB003FB93F063B6B2DF81501A9DAE7DE16E06A88",
      INIT_46 => X"CDF6F7C9FD425B3B581ABA652E9E80BDFCC585AADBD858F07F99E242CCBCA922",
      INIT_47 => X"91A0DF4920A7E0362EBF96383653FAE110D34BF6E87BB4AFC4C1B50D38AE4C24",
      INIT_48 => X"B327EF0F1EF0D36E823327229EBFDB7452501792738699E4A4302856EDAF6E9A",
      INIT_49 => X"B5BE9D30B41575A347E8DF97D735B3D46D4B9E5380511F958898C623C98D0001",
      INIT_4A => X"F1ABCB21917DA85F0434AA362D2E462C3825FCF587986C04AD677468EC541C4D",
      INIT_4B => X"1457761F655070EBA9BBFCC51CC02F5DC799D1D6DF1616092E1547E9CCEF91F9",
      INIT_4C => X"1C928F43082B09B049ABCA8EAFE17EB86359717D53F5068E78982D8320645D5E",
      INIT_4D => X"555BDAFF7E6924589CB20E344E151544B06A02647D3499A0D72A128602746464",
      INIT_4E => X"924277A3E266CFBDBFDCCFEA193D205839107C57A2B817EAA15E23D6C09A30B0",
      INIT_4F => X"5801B99F9BD1CC1E58F60386CB3D399643B9ED367C59B2F8CDDB1564AF9FE452",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => sel(13 downto 0),
      ADDRARDADDR(0) => '0',
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_q0_reg_8_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_q0_reg_8_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_q0_reg_8_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => B"00000000000000000000000000000011",
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 2) => NLW_q0_reg_8_DOADO_UNCONNECTED(31 downto 2),
      DOADO(1 downto 0) => q0_reg(17 downto 16),
      DOBDO(31 downto 0) => NLW_q0_reg_8_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_q0_reg_8_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_q0_reg_8_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_q0_reg_8_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => addr_bram_ce0,
      ENBWREN => '0',
      INJECTDBITERR => NLW_q0_reg_8_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_q0_reg_8_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_q0_reg_8_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_q0_reg_8_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
q0_reg_9: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"9A14011012B1D21A1BE060AD495678CDFC1455908B0C0096244FDC5AD0AF6117",
      INIT_01 => X"6EB254A3646E00C2839272FCCB5E6E7D9A3180E088341F5744FFCC4DD7A373FC",
      INIT_02 => X"D616E9384C074FC7847DD2AB82DAF57873D17553C41454F208BCCBEF68390AC7",
      INIT_03 => X"190046A45AADF1761F12DD9234A3E3297ABD2C30590C435387FDD62AB9428863",
      INIT_04 => X"ECBADDBCEA214C854613A2666DE4F1DC4128C39FDBDC07FC80EC4C87D3E3AF7C",
      INIT_05 => X"98827D23F8ADCD3AB865121AF5A54931FEDF17FAD49D76E651547F17A63599D8",
      INIT_06 => X"0EEBB0F561444FF02DA18ECF0542C78E029AC95BEC67C165DECE26E4DEAB9F19",
      INIT_07 => X"24D3B5E398B1E3D2D986685D1A09529B9180787C20C73D98E406CB40086F6C28",
      INIT_08 => X"176773D40AB1DC4AB732D6D88F50DB4578021ADC8A2FB6553BBD5AA4B88A9D26",
      INIT_09 => X"00C1A7383504ACCDFB3B4A460B534825A3209B31F52003E0CA65845D19DEE184",
      INIT_0A => X"CA2F269528F26C5C1B2A077934E52C12B3B398D012D14461337CCE9726190C8E",
      INIT_0B => X"FB2D34468FD1698EAA6691B8B0FB377E08E0217A9407D3589F40FB28A86753C2",
      INIT_0C => X"276B34751483DB11EB135FD98915766F10509FCCC7EAC16826AA99F3A1AB51E1",
      INIT_0D => X"298075090E9285C2E4611DD414553253658C0B80FF021BA01F53033F460BB638",
      INIT_0E => X"D17D2FCC84369073766044D7ECA7DB816ECF42A9A0499C97285AFB65FD231739",
      INIT_0F => X"A01A2F65B0008A364030C121FA10270AB61A4FACC4DB4A0C66B8C59FD032A018",
      INIT_10 => X"6FA9C67C709F9D6D24F07AA07E20E5373468AFB43D6D02EF422382AAE29D537C",
      INIT_11 => X"A9C541C87761163C47D680B1804F98A89E4250A0531C55007EF5231389BF1250",
      INIT_12 => X"23EAAA368CDD28D3555D328CCE22219D168C74EF0477205D8E43848CD95B91C8",
      INIT_13 => X"1CABDDE08B0054D9041CD90B7C7BBE36464637CD7DD9AF4BA3702D18C9EEC9D0",
      INIT_14 => X"1E7692BED6758C67C7C93E17BA63EA85E6CACAB303074B6C4314AFCBDD2E48A6",
      INIT_15 => X"771E0F3EFAA38F3ABFEF267F4957B70B266C39B56A95AA07C52B365BC1857169",
      INIT_16 => X"DAA8423EE19F3486015644B787F5832E130FBACAF117546FA641FC1A16E2DDD7",
      INIT_17 => X"B181DB941D3C007BE14F413F1F7B5A8DA23B768535ECCEE691C66D3D51477878",
      INIT_18 => X"C542831101255FE19C483DF930E186B17CB196B02FC37E8EB5458ACDCF6596D4",
      INIT_19 => X"99FC9522D6D1939495C8B8D378513EDF1AB083A7BBEA929909C91850CE2D7018",
      INIT_1A => X"D5E208C45F462B438D50109453C94B5614E9DAEA7FCC7A4BBD7FE321D4B15214",
      INIT_1B => X"0517C9CB7E45F68CAA807F2602C2BCF65B146AEF4E9510AD9948A1E3391CB9E0",
      INIT_1C => X"712CD444B7436F6867020EF35464E3E05A75E6551434E5C346F10DC0FA56F84C",
      INIT_1D => X"2B36C2123F96B2D283078E26E536BC24B5D2981DD9E4F521FA887920DDB857AD",
      INIT_1E => X"5848A401A7E84434810A5D1DB5605398AF5A41FD8D5CA5AF06BE7A34727A0667",
      INIT_1F => X"CF595E72B061AC842E94340F53F35034CE59B49BB1078E2DCE35FCF53CF0F943",
      INIT_20 => X"8E2E1C4CE3EF4C5A2951837C809255EF2D9D5102C473700CF70164104521F734",
      INIT_21 => X"0ED6822E2F09C56E3E67ADD00387430D97C83E691CCEB0A4B03C4C8E2282DF23",
      INIT_22 => X"768379C2CB7FD244CEB2BAD0232AE8B22D075F6600417D16481F2C487223AECD",
      INIT_23 => X"50B03DDE1999C7248BFB9184F901C722A94557C670AA824E2686DFDC8D12E942",
      INIT_24 => X"5D9A48A26160C0220494093CC7FF77063920B99B1147105023985AD8F68FE5B4",
      INIT_25 => X"40E0FC87C630DF0C953EE13FE5605EC1C7298D26AD809131E69855990D0D235E",
      INIT_26 => X"D500685124BF2DE3338C0242675B69A8A44CC8A230CE8001AE2071D352E5A05D",
      INIT_27 => X"5ADF9CA14435D79FE4D99B53AC25BD30DF8C6D68960CC712C0A4B51956192717",
      INIT_28 => X"E2F1D25137B25D97D90DA0066EA7DC3A3BC54E647D9E37EAC37F3923CA43E105",
      INIT_29 => X"F7C790C273F2C6306F865C73F27BD872630F59890C29B5A102317CC7C6831D55",
      INIT_2A => X"EDC0384EAA0EBD546C31D784F4B13D546A075C29FD7B66468565B101351E3C36",
      INIT_2B => X"010419E71A7157BA97940E5EACDE5F1D83B872C113A76A8341D1195A19310E44",
      INIT_2C => X"8780F15556FF08E80ED247FC31A702285663D584177451B52F7EFA0B093315E1",
      INIT_2D => X"38AC0A96437DBBB8ED0B7909FCC951DFA59BCD0FADBEA14C261C4A4A448424AB",
      INIT_2E => X"95EB99F58F03FF47593020095EDCF024A8BB4CAFF2955FB42A97C738D05B02B1",
      INIT_2F => X"0609406B49AA0A97E49557164F59B2B131363F466BB6994794B0E00013F96F77",
      INIT_30 => X"22EAE7D041FC12B75C9500D99DD1873AA126F0E754BA2B502666A1CEC1A07695",
      INIT_31 => X"AF5619BF0219227ECBE61CA67D13E2BCDF4E1D6A20D7B0A644B84D8BB88DFC7C",
      INIT_32 => X"0CCCE565A8827A9DBCF6F4CAE241663A4EC384D2E388CDC25A5C7E7D81545E52",
      INIT_33 => X"717241C4FAE968856AABC96E339D85545093D84F3F9B52BF4B51413EE144E9AB",
      INIT_34 => X"6CE7A52508A46493424110190F94F9C68256253343536C011CA5B64717866B97",
      INIT_35 => X"CE89C0A41B635681AA0469C4886AF21085EE7CBE741D0378A585011F8A47AE1C",
      INIT_36 => X"5E3A963270DA35D54EEF8B840DE01D51F93D20C4825DD3FB0A3751433DE6B55D",
      INIT_37 => X"1FC2D9623F31A8D4FC2E0A2E91C1B15A0F6EDC3A30302586090214C46440F442",
      INIT_38 => X"BB6458B09665A1269AD4FBF183A140BB0B3BAB7729E3EC070BB679757309E04C",
      INIT_39 => X"F55B4ED014D0DCFB113D482969536CB28BE12A7C2848C945BBF0E12E6827B2C7",
      INIT_3A => X"BDF548DF8FEF92195E341FD6469F8406309B7AC04C7E128B1A0850A4A10C98D9",
      INIT_3B => X"4BEC5761107D17979E620108D72C4275BDE681A607D0BA1250869D94D8D584D9",
      INIT_3C => X"1C7BB710D8332B2BD63A4DECB119E2FAD943C665350D91804C4C52522C5D9656",
      INIT_3D => X"EECA19628A80040BB428C64FDD912F554A64FEA12633EAE71EACB519151D496C",
      INIT_3E => X"40432A97BE08B4DF61FD28B8E72A2A4331183840561F5C7B59029E8830E831CA",
      INIT_3F => X"040A23EC43FC5F1C1793A896DEEB6757FC8FEDCA5AC39D8DFB1E165103A1A41C",
      INIT_40 => X"FC552416F9525A18917E71C25763C61553B794668CCC00E7E48A7441968E64EA",
      INIT_41 => X"FCBE4556CCDE0DCA27D95F64DECC6D18B7BBD49D6BAA5038F00039598D16EC3E",
      INIT_42 => X"C14D8B200053B03601474136E020A15F2646DB6CD2D489F2D227DA47F071F091",
      INIT_43 => X"47DCC31201908A7B12FB9DA731B9D13FBA0983A4C20F25538C4094FC998E7E4C",
      INIT_44 => X"2260E26691A619446D3985BAC125E46C2FEB3D3204795728F59568880E013511",
      INIT_45 => X"39240480C828B32B8B577BB4DDACA11C1463F7B8B8DA501D0492A1C545EEF9A7",
      INIT_46 => X"533609C9227246D938B2051B9DD0CFC1140F09FBBA3291A63BD17BB456BC72CD",
      INIT_47 => X"582225646EE4E2C75A3B55B41D8DB12C1D911DF876C98355BA67EA0641B9D7BA",
      INIT_48 => X"84384EADAD93F7BCD7B74DF4B54E033E6EB9714995E0304C36E0D606D0BB2BC5",
      INIT_49 => X"490FBF43C72B5AE1F609699A56651D57132E4517DEBFFCE9571FCF7FFFE54413",
      INIT_4A => X"FADDE16942E1D27C6333176F48FBCA1EEC017EA49FCC8DD244AD6ADA947C4438",
      INIT_4B => X"A7C42B8A7FA22422521C1A0F9082ED7D90C53647BE6059928FFA615E5A66143B",
      INIT_4C => X"A4A7D7BA8834EE39C7C16F9D2DF62A27474122391C23F3029DFA75362C9FE2C6",
      INIT_4D => X"E05B53E99AFA852CC56AAD518F7E0F87474FD86D695BEFBDADE019DBCB973F58",
      INIT_4E => X"C23F577D6D54B78F49A7B20794EC604626C4E4FDEFB5EF9A749A0509311E1B9C",
      INIT_4F => X"A5B27024AF85BFB0145181C8DDD6C04DD82C161DA6436420D2D831F457A6978C",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => sel(13 downto 0),
      ADDRARDADDR(0) => '0',
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_q0_reg_9_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_q0_reg_9_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_q0_reg_9_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => B"00000000000000000000000000000011",
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 2) => NLW_q0_reg_9_DOADO_UNCONNECTED(31 downto 2),
      DOADO(1 downto 0) => q0_reg(19 downto 18),
      DOBDO(31 downto 0) => NLW_q0_reg_9_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_q0_reg_9_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_q0_reg_9_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_q0_reg_9_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => addr_bram_ce0,
      ENBWREN => '0',
      INJECTDBITERR => NLW_q0_reg_9_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_q0_reg_9_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_q0_reg_9_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_q0_reg_9_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\saMaster2_sum_reg_413[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => q0_reg(11),
      I1 => \tmp_6_cast_reg_362_reg[28]\(11),
      O => \saMaster2_sum_reg_413[11]_i_2_n_4\
    );
\saMaster2_sum_reg_413[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => q0_reg(10),
      I1 => \tmp_6_cast_reg_362_reg[28]\(10),
      O => \saMaster2_sum_reg_413[11]_i_3_n_4\
    );
\saMaster2_sum_reg_413[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => q0_reg(9),
      I1 => \tmp_6_cast_reg_362_reg[28]\(9),
      O => \saMaster2_sum_reg_413[11]_i_4_n_4\
    );
\saMaster2_sum_reg_413[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => q0_reg(8),
      I1 => \tmp_6_cast_reg_362_reg[28]\(8),
      O => \saMaster2_sum_reg_413[11]_i_5_n_4\
    );
\saMaster2_sum_reg_413[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => q0_reg(15),
      I1 => \tmp_6_cast_reg_362_reg[28]\(15),
      O => \saMaster2_sum_reg_413[15]_i_2_n_4\
    );
\saMaster2_sum_reg_413[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => q0_reg(14),
      I1 => \tmp_6_cast_reg_362_reg[28]\(14),
      O => \saMaster2_sum_reg_413[15]_i_3_n_4\
    );
\saMaster2_sum_reg_413[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => q0_reg(13),
      I1 => \tmp_6_cast_reg_362_reg[28]\(13),
      O => \saMaster2_sum_reg_413[15]_i_4_n_4\
    );
\saMaster2_sum_reg_413[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => q0_reg(12),
      I1 => \tmp_6_cast_reg_362_reg[28]\(12),
      O => \saMaster2_sum_reg_413[15]_i_5_n_4\
    );
\saMaster2_sum_reg_413[19]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => q0_reg(19),
      I1 => \tmp_6_cast_reg_362_reg[28]\(19),
      O => \saMaster2_sum_reg_413[19]_i_2_n_4\
    );
\saMaster2_sum_reg_413[19]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => q0_reg(18),
      I1 => \tmp_6_cast_reg_362_reg[28]\(18),
      O => \saMaster2_sum_reg_413[19]_i_3_n_4\
    );
\saMaster2_sum_reg_413[19]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => q0_reg(17),
      I1 => \tmp_6_cast_reg_362_reg[28]\(17),
      O => \saMaster2_sum_reg_413[19]_i_4_n_4\
    );
\saMaster2_sum_reg_413[19]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => q0_reg(16),
      I1 => \tmp_6_cast_reg_362_reg[28]\(16),
      O => \saMaster2_sum_reg_413[19]_i_5_n_4\
    );
\saMaster2_sum_reg_413[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => q0_reg(23),
      I1 => \tmp_6_cast_reg_362_reg[28]\(23),
      O => \saMaster2_sum_reg_413[23]_i_2_n_4\
    );
\saMaster2_sum_reg_413[23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => q0_reg(22),
      I1 => \tmp_6_cast_reg_362_reg[28]\(22),
      O => \saMaster2_sum_reg_413[23]_i_3_n_4\
    );
\saMaster2_sum_reg_413[23]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => q0_reg(21),
      I1 => \tmp_6_cast_reg_362_reg[28]\(21),
      O => \saMaster2_sum_reg_413[23]_i_4_n_4\
    );
\saMaster2_sum_reg_413[23]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => q0_reg(20),
      I1 => \tmp_6_cast_reg_362_reg[28]\(20),
      O => \saMaster2_sum_reg_413[23]_i_5_n_4\
    );
\saMaster2_sum_reg_413[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => q0_reg(3),
      I1 => \tmp_6_cast_reg_362_reg[28]\(3),
      O => \saMaster2_sum_reg_413[3]_i_2_n_4\
    );
\saMaster2_sum_reg_413[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => q0_reg(2),
      I1 => \tmp_6_cast_reg_362_reg[28]\(2),
      O => \saMaster2_sum_reg_413[3]_i_3_n_4\
    );
\saMaster2_sum_reg_413[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => q0_reg(1),
      I1 => \tmp_6_cast_reg_362_reg[28]\(1),
      O => \saMaster2_sum_reg_413[3]_i_4_n_4\
    );
\saMaster2_sum_reg_413[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => q0_reg(0),
      I1 => \tmp_6_cast_reg_362_reg[28]\(0),
      O => \saMaster2_sum_reg_413[3]_i_5_n_4\
    );
\saMaster2_sum_reg_413[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => q0_reg(7),
      I1 => \tmp_6_cast_reg_362_reg[28]\(7),
      O => \saMaster2_sum_reg_413[7]_i_2_n_4\
    );
\saMaster2_sum_reg_413[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => q0_reg(6),
      I1 => \tmp_6_cast_reg_362_reg[28]\(6),
      O => \saMaster2_sum_reg_413[7]_i_3_n_4\
    );
\saMaster2_sum_reg_413[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => q0_reg(5),
      I1 => \tmp_6_cast_reg_362_reg[28]\(5),
      O => \saMaster2_sum_reg_413[7]_i_4_n_4\
    );
\saMaster2_sum_reg_413[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => q0_reg(4),
      I1 => \tmp_6_cast_reg_362_reg[28]\(4),
      O => \saMaster2_sum_reg_413[7]_i_5_n_4\
    );
\saMaster2_sum_reg_413_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \saMaster2_sum_reg_413_reg[7]_i_1_n_4\,
      CO(3) => \saMaster2_sum_reg_413_reg[11]_i_1_n_4\,
      CO(2) => \saMaster2_sum_reg_413_reg[11]_i_1_n_5\,
      CO(1) => \saMaster2_sum_reg_413_reg[11]_i_1_n_6\,
      CO(0) => \saMaster2_sum_reg_413_reg[11]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => q0_reg(11 downto 8),
      O(3 downto 0) => saMaster2_sum3_fu_328_p2(11 downto 8),
      S(3) => \saMaster2_sum_reg_413[11]_i_2_n_4\,
      S(2) => \saMaster2_sum_reg_413[11]_i_3_n_4\,
      S(1) => \saMaster2_sum_reg_413[11]_i_4_n_4\,
      S(0) => \saMaster2_sum_reg_413[11]_i_5_n_4\
    );
\saMaster2_sum_reg_413_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \saMaster2_sum_reg_413_reg[11]_i_1_n_4\,
      CO(3) => \saMaster2_sum_reg_413_reg[15]_i_1_n_4\,
      CO(2) => \saMaster2_sum_reg_413_reg[15]_i_1_n_5\,
      CO(1) => \saMaster2_sum_reg_413_reg[15]_i_1_n_6\,
      CO(0) => \saMaster2_sum_reg_413_reg[15]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => q0_reg(15 downto 12),
      O(3 downto 0) => saMaster2_sum3_fu_328_p2(15 downto 12),
      S(3) => \saMaster2_sum_reg_413[15]_i_2_n_4\,
      S(2) => \saMaster2_sum_reg_413[15]_i_3_n_4\,
      S(1) => \saMaster2_sum_reg_413[15]_i_4_n_4\,
      S(0) => \saMaster2_sum_reg_413[15]_i_5_n_4\
    );
\saMaster2_sum_reg_413_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \saMaster2_sum_reg_413_reg[15]_i_1_n_4\,
      CO(3) => \saMaster2_sum_reg_413_reg[19]_i_1_n_4\,
      CO(2) => \saMaster2_sum_reg_413_reg[19]_i_1_n_5\,
      CO(1) => \saMaster2_sum_reg_413_reg[19]_i_1_n_6\,
      CO(0) => \saMaster2_sum_reg_413_reg[19]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => q0_reg(19 downto 16),
      O(3 downto 0) => saMaster2_sum3_fu_328_p2(19 downto 16),
      S(3) => \saMaster2_sum_reg_413[19]_i_2_n_4\,
      S(2) => \saMaster2_sum_reg_413[19]_i_3_n_4\,
      S(1) => \saMaster2_sum_reg_413[19]_i_4_n_4\,
      S(0) => \saMaster2_sum_reg_413[19]_i_5_n_4\
    );
\saMaster2_sum_reg_413_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \saMaster2_sum_reg_413_reg[19]_i_1_n_4\,
      CO(3) => \saMaster2_sum_reg_413_reg[23]_i_1_n_4\,
      CO(2) => \saMaster2_sum_reg_413_reg[23]_i_1_n_5\,
      CO(1) => \saMaster2_sum_reg_413_reg[23]_i_1_n_6\,
      CO(0) => \saMaster2_sum_reg_413_reg[23]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => q0_reg(23 downto 20),
      O(3 downto 0) => saMaster2_sum3_fu_328_p2(23 downto 20),
      S(3) => \saMaster2_sum_reg_413[23]_i_2_n_4\,
      S(2) => \saMaster2_sum_reg_413[23]_i_3_n_4\,
      S(1) => \saMaster2_sum_reg_413[23]_i_4_n_4\,
      S(0) => \saMaster2_sum_reg_413[23]_i_5_n_4\
    );
\saMaster2_sum_reg_413_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \saMaster2_sum_reg_413_reg[23]_i_1_n_4\,
      CO(3) => \saMaster2_sum_reg_413_reg[27]_i_1_n_4\,
      CO(2) => \saMaster2_sum_reg_413_reg[27]_i_1_n_5\,
      CO(1) => \saMaster2_sum_reg_413_reg[27]_i_1_n_6\,
      CO(0) => \saMaster2_sum_reg_413_reg[27]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => saMaster2_sum3_fu_328_p2(27 downto 24),
      S(3 downto 0) => \tmp_6_cast_reg_362_reg[28]\(27 downto 24)
    );
\saMaster2_sum_reg_413_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \saMaster2_sum_reg_413_reg[27]_i_1_n_4\,
      CO(3 downto 0) => \NLW_saMaster2_sum_reg_413_reg[28]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_saMaster2_sum_reg_413_reg[28]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => saMaster2_sum3_fu_328_p2(28),
      S(3 downto 1) => B"000",
      S(0) => \tmp_6_cast_reg_362_reg[28]\(28)
    );
\saMaster2_sum_reg_413_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \saMaster2_sum_reg_413_reg[3]_i_1_n_4\,
      CO(2) => \saMaster2_sum_reg_413_reg[3]_i_1_n_5\,
      CO(1) => \saMaster2_sum_reg_413_reg[3]_i_1_n_6\,
      CO(0) => \saMaster2_sum_reg_413_reg[3]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => q0_reg(3 downto 0),
      O(3 downto 0) => saMaster2_sum3_fu_328_p2(3 downto 0),
      S(3) => \saMaster2_sum_reg_413[3]_i_2_n_4\,
      S(2) => \saMaster2_sum_reg_413[3]_i_3_n_4\,
      S(1) => \saMaster2_sum_reg_413[3]_i_4_n_4\,
      S(0) => \saMaster2_sum_reg_413[3]_i_5_n_4\
    );
\saMaster2_sum_reg_413_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \saMaster2_sum_reg_413_reg[3]_i_1_n_4\,
      CO(3) => \saMaster2_sum_reg_413_reg[7]_i_1_n_4\,
      CO(2) => \saMaster2_sum_reg_413_reg[7]_i_1_n_5\,
      CO(1) => \saMaster2_sum_reg_413_reg[7]_i_1_n_6\,
      CO(0) => \saMaster2_sum_reg_413_reg[7]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => q0_reg(7 downto 4),
      O(3 downto 0) => saMaster2_sum3_fu_328_p2(7 downto 4),
      S(3) => \saMaster2_sum_reg_413[7]_i_2_n_4\,
      S(2) => \saMaster2_sum_reg_413[7]_i_3_n_4\,
      S(1) => \saMaster2_sum_reg_413[7]_i_4_n_4\,
      S(0) => \saMaster2_sum_reg_413[7]_i_5_n_4\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_gmem_m_axi_buffer is
  port (
    gmem_WREADY : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus_equal_gen.len_cnt_reg[7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus_equal_gen.WVALID_Dummy_reg\ : out STD_LOGIC;
    \bus_equal_gen.WLAST_Dummy_reg\ : out STD_LOGIC;
    \bus_equal_gen.len_cnt_reg[7]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    full_n_reg_0 : out STD_LOGIC;
    \q_reg[0]\ : out STD_LOGIC;
    \bus_equal_gen.strb_buf_reg[7]\ : out STD_LOGIC_VECTOR ( 71 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \ap_CS_fsm_reg[6]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    \q_reg[0]_0\ : in STD_LOGIC;
    \bus_equal_gen.len_cnt_reg[5]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    burst_valid : in STD_LOGIC;
    \bus_equal_gen.WVALID_Dummy_reg_0\ : in STD_LOGIC;
    m_axi_gmem_WREADY : in STD_LOGIC;
    m_axi_gmem_WLAST : in STD_LOGIC;
    data_vld_reg : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_gmem_m_axi_buffer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_gmem_m_axi_buffer is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^bus_equal_gen.len_cnt_reg[7]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal data_valid : STD_LOGIC;
  signal \dout_buf[0]_i_1_n_4\ : STD_LOGIC;
  signal \dout_buf[10]_i_1_n_4\ : STD_LOGIC;
  signal \dout_buf[11]_i_1_n_4\ : STD_LOGIC;
  signal \dout_buf[12]_i_1_n_4\ : STD_LOGIC;
  signal \dout_buf[13]_i_1_n_4\ : STD_LOGIC;
  signal \dout_buf[14]_i_1_n_4\ : STD_LOGIC;
  signal \dout_buf[15]_i_1_n_4\ : STD_LOGIC;
  signal \dout_buf[16]_i_1_n_4\ : STD_LOGIC;
  signal \dout_buf[17]_i_1_n_4\ : STD_LOGIC;
  signal \dout_buf[18]_i_1_n_4\ : STD_LOGIC;
  signal \dout_buf[19]_i_1_n_4\ : STD_LOGIC;
  signal \dout_buf[1]_i_1_n_4\ : STD_LOGIC;
  signal \dout_buf[20]_i_1_n_4\ : STD_LOGIC;
  signal \dout_buf[21]_i_1_n_4\ : STD_LOGIC;
  signal \dout_buf[22]_i_1_n_4\ : STD_LOGIC;
  signal \dout_buf[23]_i_1_n_4\ : STD_LOGIC;
  signal \dout_buf[24]_i_1_n_4\ : STD_LOGIC;
  signal \dout_buf[25]_i_1_n_4\ : STD_LOGIC;
  signal \dout_buf[26]_i_1_n_4\ : STD_LOGIC;
  signal \dout_buf[27]_i_1_n_4\ : STD_LOGIC;
  signal \dout_buf[28]_i_1_n_4\ : STD_LOGIC;
  signal \dout_buf[29]_i_1_n_4\ : STD_LOGIC;
  signal \dout_buf[2]_i_1_n_4\ : STD_LOGIC;
  signal \dout_buf[30]_i_1_n_4\ : STD_LOGIC;
  signal \dout_buf[31]_i_1_n_4\ : STD_LOGIC;
  signal \dout_buf[32]_i_1_n_4\ : STD_LOGIC;
  signal \dout_buf[33]_i_1_n_4\ : STD_LOGIC;
  signal \dout_buf[34]_i_1_n_4\ : STD_LOGIC;
  signal \dout_buf[35]_i_1_n_4\ : STD_LOGIC;
  signal \dout_buf[36]_i_1_n_4\ : STD_LOGIC;
  signal \dout_buf[37]_i_1_n_4\ : STD_LOGIC;
  signal \dout_buf[38]_i_1_n_4\ : STD_LOGIC;
  signal \dout_buf[39]_i_1_n_4\ : STD_LOGIC;
  signal \dout_buf[3]_i_1_n_4\ : STD_LOGIC;
  signal \dout_buf[40]_i_1_n_4\ : STD_LOGIC;
  signal \dout_buf[41]_i_1_n_4\ : STD_LOGIC;
  signal \dout_buf[42]_i_1_n_4\ : STD_LOGIC;
  signal \dout_buf[43]_i_1_n_4\ : STD_LOGIC;
  signal \dout_buf[44]_i_1_n_4\ : STD_LOGIC;
  signal \dout_buf[45]_i_1_n_4\ : STD_LOGIC;
  signal \dout_buf[46]_i_1_n_4\ : STD_LOGIC;
  signal \dout_buf[47]_i_1_n_4\ : STD_LOGIC;
  signal \dout_buf[48]_i_1_n_4\ : STD_LOGIC;
  signal \dout_buf[49]_i_1_n_4\ : STD_LOGIC;
  signal \dout_buf[4]_i_1_n_4\ : STD_LOGIC;
  signal \dout_buf[50]_i_1_n_4\ : STD_LOGIC;
  signal \dout_buf[51]_i_1_n_4\ : STD_LOGIC;
  signal \dout_buf[52]_i_1_n_4\ : STD_LOGIC;
  signal \dout_buf[53]_i_1_n_4\ : STD_LOGIC;
  signal \dout_buf[54]_i_1_n_4\ : STD_LOGIC;
  signal \dout_buf[55]_i_1_n_4\ : STD_LOGIC;
  signal \dout_buf[56]_i_1_n_4\ : STD_LOGIC;
  signal \dout_buf[57]_i_1_n_4\ : STD_LOGIC;
  signal \dout_buf[58]_i_1_n_4\ : STD_LOGIC;
  signal \dout_buf[59]_i_1_n_4\ : STD_LOGIC;
  signal \dout_buf[5]_i_1_n_4\ : STD_LOGIC;
  signal \dout_buf[60]_i_1_n_4\ : STD_LOGIC;
  signal \dout_buf[61]_i_1_n_4\ : STD_LOGIC;
  signal \dout_buf[62]_i_1_n_4\ : STD_LOGIC;
  signal \dout_buf[63]_i_1_n_4\ : STD_LOGIC;
  signal \dout_buf[64]_i_1_n_4\ : STD_LOGIC;
  signal \dout_buf[65]_i_1_n_4\ : STD_LOGIC;
  signal \dout_buf[66]_i_1_n_4\ : STD_LOGIC;
  signal \dout_buf[67]_i_1_n_4\ : STD_LOGIC;
  signal \dout_buf[68]_i_1_n_4\ : STD_LOGIC;
  signal \dout_buf[69]_i_1_n_4\ : STD_LOGIC;
  signal \dout_buf[6]_i_1_n_4\ : STD_LOGIC;
  signal \dout_buf[70]_i_1_n_4\ : STD_LOGIC;
  signal \dout_buf[71]_i_2_n_4\ : STD_LOGIC;
  signal \dout_buf[7]_i_1_n_4\ : STD_LOGIC;
  signal \dout_buf[8]_i_1_n_4\ : STD_LOGIC;
  signal \dout_buf[9]_i_1_n_4\ : STD_LOGIC;
  signal dout_valid_i_1_n_4 : STD_LOGIC;
  signal empty_n_i_1_n_4 : STD_LOGIC;
  signal empty_n_reg_n_4 : STD_LOGIC;
  signal full_n_i_1_n_4 : STD_LOGIC;
  signal \^gmem_wready\ : STD_LOGIC;
  signal next_burst : STD_LOGIC;
  signal pop : STD_LOGIC;
  signal q_buf : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal \^q_reg[0]\ : STD_LOGIC;
  signal q_tmp : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal raddr : STD_LOGIC;
  signal rnext : STD_LOGIC;
  signal show_ahead : STD_LOGIC;
  signal show_ahead0 : STD_LOGIC;
  signal usedw : STD_LOGIC;
  signal \usedw[0]_i_1_n_4\ : STD_LOGIC;
  signal waddr : STD_LOGIC;
  signal \waddr[0]_i_2_n_4\ : STD_LOGIC;
  signal NLW_mem_reg_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bus_equal_gen.WLAST_Dummy_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \bus_equal_gen.WVALID_Dummy_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \bus_equal_gen.data_buf[63]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \bus_equal_gen.len_cnt[7]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \dout_buf[0]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \dout_buf[10]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \dout_buf[11]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \dout_buf[12]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \dout_buf[13]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \dout_buf[14]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \dout_buf[15]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \dout_buf[16]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \dout_buf[17]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \dout_buf[18]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \dout_buf[19]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \dout_buf[1]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \dout_buf[20]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \dout_buf[21]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \dout_buf[22]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \dout_buf[23]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \dout_buf[24]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \dout_buf[25]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \dout_buf[26]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \dout_buf[27]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \dout_buf[28]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \dout_buf[29]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \dout_buf[2]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \dout_buf[30]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \dout_buf[31]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \dout_buf[32]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \dout_buf[33]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \dout_buf[34]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \dout_buf[35]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \dout_buf[36]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \dout_buf[37]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \dout_buf[38]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \dout_buf[39]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \dout_buf[3]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \dout_buf[40]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \dout_buf[41]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \dout_buf[42]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \dout_buf[43]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \dout_buf[44]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \dout_buf[45]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \dout_buf[46]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \dout_buf[47]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \dout_buf[48]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \dout_buf[49]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \dout_buf[4]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \dout_buf[50]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \dout_buf[51]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \dout_buf[52]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \dout_buf[53]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \dout_buf[54]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \dout_buf[55]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \dout_buf[56]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \dout_buf[57]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \dout_buf[58]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \dout_buf[59]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \dout_buf[5]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \dout_buf[60]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \dout_buf[61]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \dout_buf[62]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \dout_buf[63]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \dout_buf[64]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \dout_buf[65]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \dout_buf[66]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \dout_buf[67]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \dout_buf[68]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \dout_buf[69]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \dout_buf[6]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \dout_buf[70]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \dout_buf[71]_i_2\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \dout_buf[7]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \dout_buf[8]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \dout_buf[9]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of dout_valid_i_1 : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of empty_n_i_1 : label is "soft_lutpair82";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg : label is "p8_d64";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg : label is "p8_d64";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg : label is "{SYNTH-4 {cell *THIS*} {string 1}} {SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg : label is 144;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg : label is "mem";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of mem_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of mem_reg : label is 511;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of mem_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of mem_reg : label is 71;
  attribute SOFT_HLUTNM of \q[0]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of show_ahead_i_1 : label is "soft_lutpair82";
begin
  E(0) <= \^e\(0);
  SR(0) <= \^sr\(0);
  \bus_equal_gen.len_cnt_reg[7]\(0) <= \^bus_equal_gen.len_cnt_reg[7]\(0);
  gmem_WREADY <= \^gmem_wready\;
  \q_reg[0]\ <= \^q_reg[0]\;
\bus_equal_gen.WLAST_Dummy_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => m_axi_gmem_WLAST,
      I1 => \bus_equal_gen.WVALID_Dummy_reg_0\,
      I2 => m_axi_gmem_WREADY,
      I3 => next_burst,
      O => \bus_equal_gen.WLAST_Dummy_reg\
    );
\bus_equal_gen.WLAST_Dummy_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \^bus_equal_gen.len_cnt_reg[7]\(0),
      I1 => \q_reg[0]_0\,
      I2 => \bus_equal_gen.len_cnt_reg[5]\(2),
      I3 => \bus_equal_gen.len_cnt_reg[5]\(1),
      I4 => \bus_equal_gen.len_cnt_reg[5]\(0),
      O => next_burst
    );
\bus_equal_gen.WVALID_Dummy_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F222"
    )
        port map (
      I0 => \bus_equal_gen.WVALID_Dummy_reg_0\,
      I1 => m_axi_gmem_WREADY,
      I2 => data_valid,
      I3 => burst_valid,
      O => \bus_equal_gen.WVALID_Dummy_reg\
    );
\bus_equal_gen.data_buf[63]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8808"
    )
        port map (
      I0 => data_valid,
      I1 => burst_valid,
      I2 => \bus_equal_gen.WVALID_Dummy_reg_0\,
      I3 => m_axi_gmem_WREADY,
      O => \^bus_equal_gen.len_cnt_reg[7]\(0)
    );
\bus_equal_gen.len_cnt[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => next_burst,
      I1 => ap_rst_n,
      O => \bus_equal_gen.len_cnt_reg[7]_0\(0)
    );
\could_multi_bursts.awaddr_buf[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^sr\(0)
    );
\dout_buf[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(0),
      I1 => q_buf(0),
      I2 => show_ahead,
      O => \dout_buf[0]_i_1_n_4\
    );
\dout_buf[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(10),
      I1 => q_buf(10),
      I2 => show_ahead,
      O => \dout_buf[10]_i_1_n_4\
    );
\dout_buf[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(11),
      I1 => q_buf(11),
      I2 => show_ahead,
      O => \dout_buf[11]_i_1_n_4\
    );
\dout_buf[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(12),
      I1 => q_buf(12),
      I2 => show_ahead,
      O => \dout_buf[12]_i_1_n_4\
    );
\dout_buf[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(13),
      I1 => q_buf(13),
      I2 => show_ahead,
      O => \dout_buf[13]_i_1_n_4\
    );
\dout_buf[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(14),
      I1 => show_ahead,
      O => \dout_buf[14]_i_1_n_4\
    );
\dout_buf[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(15),
      I1 => show_ahead,
      O => \dout_buf[15]_i_1_n_4\
    );
\dout_buf[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(16),
      I1 => show_ahead,
      O => \dout_buf[16]_i_1_n_4\
    );
\dout_buf[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(17),
      I1 => show_ahead,
      O => \dout_buf[17]_i_1_n_4\
    );
\dout_buf[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(18),
      I1 => show_ahead,
      O => \dout_buf[18]_i_1_n_4\
    );
\dout_buf[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(19),
      I1 => show_ahead,
      O => \dout_buf[19]_i_1_n_4\
    );
\dout_buf[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(1),
      I1 => q_buf(1),
      I2 => show_ahead,
      O => \dout_buf[1]_i_1_n_4\
    );
\dout_buf[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(20),
      I1 => show_ahead,
      O => \dout_buf[20]_i_1_n_4\
    );
\dout_buf[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(21),
      I1 => show_ahead,
      O => \dout_buf[21]_i_1_n_4\
    );
\dout_buf[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(22),
      I1 => show_ahead,
      O => \dout_buf[22]_i_1_n_4\
    );
\dout_buf[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(23),
      I1 => show_ahead,
      O => \dout_buf[23]_i_1_n_4\
    );
\dout_buf[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(24),
      I1 => show_ahead,
      O => \dout_buf[24]_i_1_n_4\
    );
\dout_buf[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(25),
      I1 => show_ahead,
      O => \dout_buf[25]_i_1_n_4\
    );
\dout_buf[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(26),
      I1 => show_ahead,
      O => \dout_buf[26]_i_1_n_4\
    );
\dout_buf[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(27),
      I1 => show_ahead,
      O => \dout_buf[27]_i_1_n_4\
    );
\dout_buf[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(28),
      I1 => show_ahead,
      O => \dout_buf[28]_i_1_n_4\
    );
\dout_buf[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(29),
      I1 => show_ahead,
      O => \dout_buf[29]_i_1_n_4\
    );
\dout_buf[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(2),
      I1 => q_buf(2),
      I2 => show_ahead,
      O => \dout_buf[2]_i_1_n_4\
    );
\dout_buf[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(30),
      I1 => show_ahead,
      O => \dout_buf[30]_i_1_n_4\
    );
\dout_buf[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(31),
      I1 => show_ahead,
      O => \dout_buf[31]_i_1_n_4\
    );
\dout_buf[32]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(32),
      I1 => show_ahead,
      O => \dout_buf[32]_i_1_n_4\
    );
\dout_buf[33]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(33),
      I1 => show_ahead,
      O => \dout_buf[33]_i_1_n_4\
    );
\dout_buf[34]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(34),
      I1 => show_ahead,
      O => \dout_buf[34]_i_1_n_4\
    );
\dout_buf[35]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(35),
      I1 => show_ahead,
      O => \dout_buf[35]_i_1_n_4\
    );
\dout_buf[36]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(36),
      I1 => show_ahead,
      O => \dout_buf[36]_i_1_n_4\
    );
\dout_buf[37]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(37),
      I1 => show_ahead,
      O => \dout_buf[37]_i_1_n_4\
    );
\dout_buf[38]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(38),
      I1 => show_ahead,
      O => \dout_buf[38]_i_1_n_4\
    );
\dout_buf[39]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(39),
      I1 => show_ahead,
      O => \dout_buf[39]_i_1_n_4\
    );
\dout_buf[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(3),
      I1 => q_buf(3),
      I2 => show_ahead,
      O => \dout_buf[3]_i_1_n_4\
    );
\dout_buf[40]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(40),
      I1 => show_ahead,
      O => \dout_buf[40]_i_1_n_4\
    );
\dout_buf[41]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(41),
      I1 => show_ahead,
      O => \dout_buf[41]_i_1_n_4\
    );
\dout_buf[42]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(42),
      I1 => show_ahead,
      O => \dout_buf[42]_i_1_n_4\
    );
\dout_buf[43]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(43),
      I1 => show_ahead,
      O => \dout_buf[43]_i_1_n_4\
    );
\dout_buf[44]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(44),
      I1 => show_ahead,
      O => \dout_buf[44]_i_1_n_4\
    );
\dout_buf[45]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(45),
      I1 => show_ahead,
      O => \dout_buf[45]_i_1_n_4\
    );
\dout_buf[46]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(46),
      I1 => show_ahead,
      O => \dout_buf[46]_i_1_n_4\
    );
\dout_buf[47]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(47),
      I1 => show_ahead,
      O => \dout_buf[47]_i_1_n_4\
    );
\dout_buf[48]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(48),
      I1 => show_ahead,
      O => \dout_buf[48]_i_1_n_4\
    );
\dout_buf[49]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(49),
      I1 => show_ahead,
      O => \dout_buf[49]_i_1_n_4\
    );
\dout_buf[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(4),
      I1 => q_buf(4),
      I2 => show_ahead,
      O => \dout_buf[4]_i_1_n_4\
    );
\dout_buf[50]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(50),
      I1 => show_ahead,
      O => \dout_buf[50]_i_1_n_4\
    );
\dout_buf[51]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(51),
      I1 => show_ahead,
      O => \dout_buf[51]_i_1_n_4\
    );
\dout_buf[52]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(52),
      I1 => show_ahead,
      O => \dout_buf[52]_i_1_n_4\
    );
\dout_buf[53]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(53),
      I1 => show_ahead,
      O => \dout_buf[53]_i_1_n_4\
    );
\dout_buf[54]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(54),
      I1 => show_ahead,
      O => \dout_buf[54]_i_1_n_4\
    );
\dout_buf[55]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(55),
      I1 => show_ahead,
      O => \dout_buf[55]_i_1_n_4\
    );
\dout_buf[56]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(56),
      I1 => show_ahead,
      O => \dout_buf[56]_i_1_n_4\
    );
\dout_buf[57]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(57),
      I1 => show_ahead,
      O => \dout_buf[57]_i_1_n_4\
    );
\dout_buf[58]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(58),
      I1 => show_ahead,
      O => \dout_buf[58]_i_1_n_4\
    );
\dout_buf[59]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(59),
      I1 => show_ahead,
      O => \dout_buf[59]_i_1_n_4\
    );
\dout_buf[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(5),
      I1 => q_buf(5),
      I2 => show_ahead,
      O => \dout_buf[5]_i_1_n_4\
    );
\dout_buf[60]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(60),
      I1 => show_ahead,
      O => \dout_buf[60]_i_1_n_4\
    );
\dout_buf[61]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(61),
      I1 => show_ahead,
      O => \dout_buf[61]_i_1_n_4\
    );
\dout_buf[62]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(62),
      I1 => show_ahead,
      O => \dout_buf[62]_i_1_n_4\
    );
\dout_buf[63]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(63),
      I1 => show_ahead,
      O => \dout_buf[63]_i_1_n_4\
    );
\dout_buf[64]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(71),
      I1 => q_buf(64),
      I2 => show_ahead,
      O => \dout_buf[64]_i_1_n_4\
    );
\dout_buf[65]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(71),
      I1 => q_buf(65),
      I2 => show_ahead,
      O => \dout_buf[65]_i_1_n_4\
    );
\dout_buf[66]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(71),
      I1 => q_buf(66),
      I2 => show_ahead,
      O => \dout_buf[66]_i_1_n_4\
    );
\dout_buf[67]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(71),
      I1 => q_buf(67),
      I2 => show_ahead,
      O => \dout_buf[67]_i_1_n_4\
    );
\dout_buf[68]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(71),
      I1 => q_buf(68),
      I2 => show_ahead,
      O => \dout_buf[68]_i_1_n_4\
    );
\dout_buf[69]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(71),
      I1 => q_buf(69),
      I2 => show_ahead,
      O => \dout_buf[69]_i_1_n_4\
    );
\dout_buf[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(6),
      I1 => q_buf(6),
      I2 => show_ahead,
      O => \dout_buf[6]_i_1_n_4\
    );
\dout_buf[70]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(71),
      I1 => q_buf(70),
      I2 => show_ahead,
      O => \dout_buf[70]_i_1_n_4\
    );
\dout_buf[71]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A00AAAA"
    )
        port map (
      I0 => empty_n_reg_n_4,
      I1 => m_axi_gmem_WREADY,
      I2 => \bus_equal_gen.WVALID_Dummy_reg_0\,
      I3 => burst_valid,
      I4 => data_valid,
      O => pop
    );
\dout_buf[71]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(71),
      I1 => q_buf(71),
      I2 => show_ahead,
      O => \dout_buf[71]_i_2_n_4\
    );
\dout_buf[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(7),
      I1 => q_buf(7),
      I2 => show_ahead,
      O => \dout_buf[7]_i_1_n_4\
    );
\dout_buf[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(8),
      I1 => q_buf(8),
      I2 => show_ahead,
      O => \dout_buf[8]_i_1_n_4\
    );
\dout_buf[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(9),
      I1 => q_buf(9),
      I2 => show_ahead,
      O => \dout_buf[9]_i_1_n_4\
    );
\dout_buf_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[0]_i_1_n_4\,
      Q => \bus_equal_gen.strb_buf_reg[7]\(0),
      R => \^sr\(0)
    );
\dout_buf_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[10]_i_1_n_4\,
      Q => \bus_equal_gen.strb_buf_reg[7]\(10),
      R => \^sr\(0)
    );
\dout_buf_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[11]_i_1_n_4\,
      Q => \bus_equal_gen.strb_buf_reg[7]\(11),
      R => \^sr\(0)
    );
\dout_buf_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[12]_i_1_n_4\,
      Q => \bus_equal_gen.strb_buf_reg[7]\(12),
      R => \^sr\(0)
    );
\dout_buf_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[13]_i_1_n_4\,
      Q => \bus_equal_gen.strb_buf_reg[7]\(13),
      R => \^sr\(0)
    );
\dout_buf_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[14]_i_1_n_4\,
      Q => \bus_equal_gen.strb_buf_reg[7]\(14),
      R => \^sr\(0)
    );
\dout_buf_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[15]_i_1_n_4\,
      Q => \bus_equal_gen.strb_buf_reg[7]\(15),
      R => \^sr\(0)
    );
\dout_buf_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[16]_i_1_n_4\,
      Q => \bus_equal_gen.strb_buf_reg[7]\(16),
      R => \^sr\(0)
    );
\dout_buf_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[17]_i_1_n_4\,
      Q => \bus_equal_gen.strb_buf_reg[7]\(17),
      R => \^sr\(0)
    );
\dout_buf_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[18]_i_1_n_4\,
      Q => \bus_equal_gen.strb_buf_reg[7]\(18),
      R => \^sr\(0)
    );
\dout_buf_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[19]_i_1_n_4\,
      Q => \bus_equal_gen.strb_buf_reg[7]\(19),
      R => \^sr\(0)
    );
\dout_buf_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[1]_i_1_n_4\,
      Q => \bus_equal_gen.strb_buf_reg[7]\(1),
      R => \^sr\(0)
    );
\dout_buf_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[20]_i_1_n_4\,
      Q => \bus_equal_gen.strb_buf_reg[7]\(20),
      R => \^sr\(0)
    );
\dout_buf_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[21]_i_1_n_4\,
      Q => \bus_equal_gen.strb_buf_reg[7]\(21),
      R => \^sr\(0)
    );
\dout_buf_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[22]_i_1_n_4\,
      Q => \bus_equal_gen.strb_buf_reg[7]\(22),
      R => \^sr\(0)
    );
\dout_buf_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[23]_i_1_n_4\,
      Q => \bus_equal_gen.strb_buf_reg[7]\(23),
      R => \^sr\(0)
    );
\dout_buf_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[24]_i_1_n_4\,
      Q => \bus_equal_gen.strb_buf_reg[7]\(24),
      R => \^sr\(0)
    );
\dout_buf_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[25]_i_1_n_4\,
      Q => \bus_equal_gen.strb_buf_reg[7]\(25),
      R => \^sr\(0)
    );
\dout_buf_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[26]_i_1_n_4\,
      Q => \bus_equal_gen.strb_buf_reg[7]\(26),
      R => \^sr\(0)
    );
\dout_buf_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[27]_i_1_n_4\,
      Q => \bus_equal_gen.strb_buf_reg[7]\(27),
      R => \^sr\(0)
    );
\dout_buf_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[28]_i_1_n_4\,
      Q => \bus_equal_gen.strb_buf_reg[7]\(28),
      R => \^sr\(0)
    );
\dout_buf_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[29]_i_1_n_4\,
      Q => \bus_equal_gen.strb_buf_reg[7]\(29),
      R => \^sr\(0)
    );
\dout_buf_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[2]_i_1_n_4\,
      Q => \bus_equal_gen.strb_buf_reg[7]\(2),
      R => \^sr\(0)
    );
\dout_buf_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[30]_i_1_n_4\,
      Q => \bus_equal_gen.strb_buf_reg[7]\(30),
      R => \^sr\(0)
    );
\dout_buf_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[31]_i_1_n_4\,
      Q => \bus_equal_gen.strb_buf_reg[7]\(31),
      R => \^sr\(0)
    );
\dout_buf_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[32]_i_1_n_4\,
      Q => \bus_equal_gen.strb_buf_reg[7]\(32),
      R => \^sr\(0)
    );
\dout_buf_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[33]_i_1_n_4\,
      Q => \bus_equal_gen.strb_buf_reg[7]\(33),
      R => \^sr\(0)
    );
\dout_buf_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[34]_i_1_n_4\,
      Q => \bus_equal_gen.strb_buf_reg[7]\(34),
      R => \^sr\(0)
    );
\dout_buf_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[35]_i_1_n_4\,
      Q => \bus_equal_gen.strb_buf_reg[7]\(35),
      R => \^sr\(0)
    );
\dout_buf_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[36]_i_1_n_4\,
      Q => \bus_equal_gen.strb_buf_reg[7]\(36),
      R => \^sr\(0)
    );
\dout_buf_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[37]_i_1_n_4\,
      Q => \bus_equal_gen.strb_buf_reg[7]\(37),
      R => \^sr\(0)
    );
\dout_buf_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[38]_i_1_n_4\,
      Q => \bus_equal_gen.strb_buf_reg[7]\(38),
      R => \^sr\(0)
    );
\dout_buf_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[39]_i_1_n_4\,
      Q => \bus_equal_gen.strb_buf_reg[7]\(39),
      R => \^sr\(0)
    );
\dout_buf_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[3]_i_1_n_4\,
      Q => \bus_equal_gen.strb_buf_reg[7]\(3),
      R => \^sr\(0)
    );
\dout_buf_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[40]_i_1_n_4\,
      Q => \bus_equal_gen.strb_buf_reg[7]\(40),
      R => \^sr\(0)
    );
\dout_buf_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[41]_i_1_n_4\,
      Q => \bus_equal_gen.strb_buf_reg[7]\(41),
      R => \^sr\(0)
    );
\dout_buf_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[42]_i_1_n_4\,
      Q => \bus_equal_gen.strb_buf_reg[7]\(42),
      R => \^sr\(0)
    );
\dout_buf_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[43]_i_1_n_4\,
      Q => \bus_equal_gen.strb_buf_reg[7]\(43),
      R => \^sr\(0)
    );
\dout_buf_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[44]_i_1_n_4\,
      Q => \bus_equal_gen.strb_buf_reg[7]\(44),
      R => \^sr\(0)
    );
\dout_buf_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[45]_i_1_n_4\,
      Q => \bus_equal_gen.strb_buf_reg[7]\(45),
      R => \^sr\(0)
    );
\dout_buf_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[46]_i_1_n_4\,
      Q => \bus_equal_gen.strb_buf_reg[7]\(46),
      R => \^sr\(0)
    );
\dout_buf_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[47]_i_1_n_4\,
      Q => \bus_equal_gen.strb_buf_reg[7]\(47),
      R => \^sr\(0)
    );
\dout_buf_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[48]_i_1_n_4\,
      Q => \bus_equal_gen.strb_buf_reg[7]\(48),
      R => \^sr\(0)
    );
\dout_buf_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[49]_i_1_n_4\,
      Q => \bus_equal_gen.strb_buf_reg[7]\(49),
      R => \^sr\(0)
    );
\dout_buf_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[4]_i_1_n_4\,
      Q => \bus_equal_gen.strb_buf_reg[7]\(4),
      R => \^sr\(0)
    );
\dout_buf_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[50]_i_1_n_4\,
      Q => \bus_equal_gen.strb_buf_reg[7]\(50),
      R => \^sr\(0)
    );
\dout_buf_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[51]_i_1_n_4\,
      Q => \bus_equal_gen.strb_buf_reg[7]\(51),
      R => \^sr\(0)
    );
\dout_buf_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[52]_i_1_n_4\,
      Q => \bus_equal_gen.strb_buf_reg[7]\(52),
      R => \^sr\(0)
    );
\dout_buf_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[53]_i_1_n_4\,
      Q => \bus_equal_gen.strb_buf_reg[7]\(53),
      R => \^sr\(0)
    );
\dout_buf_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[54]_i_1_n_4\,
      Q => \bus_equal_gen.strb_buf_reg[7]\(54),
      R => \^sr\(0)
    );
\dout_buf_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[55]_i_1_n_4\,
      Q => \bus_equal_gen.strb_buf_reg[7]\(55),
      R => \^sr\(0)
    );
\dout_buf_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[56]_i_1_n_4\,
      Q => \bus_equal_gen.strb_buf_reg[7]\(56),
      R => \^sr\(0)
    );
\dout_buf_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[57]_i_1_n_4\,
      Q => \bus_equal_gen.strb_buf_reg[7]\(57),
      R => \^sr\(0)
    );
\dout_buf_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[58]_i_1_n_4\,
      Q => \bus_equal_gen.strb_buf_reg[7]\(58),
      R => \^sr\(0)
    );
\dout_buf_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[59]_i_1_n_4\,
      Q => \bus_equal_gen.strb_buf_reg[7]\(59),
      R => \^sr\(0)
    );
\dout_buf_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[5]_i_1_n_4\,
      Q => \bus_equal_gen.strb_buf_reg[7]\(5),
      R => \^sr\(0)
    );
\dout_buf_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[60]_i_1_n_4\,
      Q => \bus_equal_gen.strb_buf_reg[7]\(60),
      R => \^sr\(0)
    );
\dout_buf_reg[61]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[61]_i_1_n_4\,
      Q => \bus_equal_gen.strb_buf_reg[7]\(61),
      R => \^sr\(0)
    );
\dout_buf_reg[62]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[62]_i_1_n_4\,
      Q => \bus_equal_gen.strb_buf_reg[7]\(62),
      R => \^sr\(0)
    );
\dout_buf_reg[63]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[63]_i_1_n_4\,
      Q => \bus_equal_gen.strb_buf_reg[7]\(63),
      R => \^sr\(0)
    );
\dout_buf_reg[64]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[64]_i_1_n_4\,
      Q => \bus_equal_gen.strb_buf_reg[7]\(64),
      R => \^sr\(0)
    );
\dout_buf_reg[65]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[65]_i_1_n_4\,
      Q => \bus_equal_gen.strb_buf_reg[7]\(65),
      R => \^sr\(0)
    );
\dout_buf_reg[66]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[66]_i_1_n_4\,
      Q => \bus_equal_gen.strb_buf_reg[7]\(66),
      R => \^sr\(0)
    );
\dout_buf_reg[67]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[67]_i_1_n_4\,
      Q => \bus_equal_gen.strb_buf_reg[7]\(67),
      R => \^sr\(0)
    );
\dout_buf_reg[68]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[68]_i_1_n_4\,
      Q => \bus_equal_gen.strb_buf_reg[7]\(68),
      R => \^sr\(0)
    );
\dout_buf_reg[69]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[69]_i_1_n_4\,
      Q => \bus_equal_gen.strb_buf_reg[7]\(69),
      R => \^sr\(0)
    );
\dout_buf_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[6]_i_1_n_4\,
      Q => \bus_equal_gen.strb_buf_reg[7]\(6),
      R => \^sr\(0)
    );
\dout_buf_reg[70]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[70]_i_1_n_4\,
      Q => \bus_equal_gen.strb_buf_reg[7]\(70),
      R => \^sr\(0)
    );
\dout_buf_reg[71]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[71]_i_2_n_4\,
      Q => \bus_equal_gen.strb_buf_reg[7]\(71),
      R => \^sr\(0)
    );
\dout_buf_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[7]_i_1_n_4\,
      Q => \bus_equal_gen.strb_buf_reg[7]\(7),
      R => \^sr\(0)
    );
\dout_buf_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[8]_i_1_n_4\,
      Q => \bus_equal_gen.strb_buf_reg[7]\(8),
      R => \^sr\(0)
    );
\dout_buf_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[9]_i_1_n_4\,
      Q => \bus_equal_gen.strb_buf_reg[7]\(9),
      R => \^sr\(0)
    );
dout_valid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF22A2"
    )
        port map (
      I0 => data_valid,
      I1 => burst_valid,
      I2 => \bus_equal_gen.WVALID_Dummy_reg_0\,
      I3 => m_axi_gmem_WREADY,
      I4 => empty_n_reg_n_4,
      O => dout_valid_i_1_n_4
    );
dout_valid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => dout_valid_i_1_n_4,
      Q => data_valid,
      R => \^sr\(0)
    );
empty_n_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7773444"
    )
        port map (
      I0 => usedw,
      I1 => pop,
      I2 => \ap_CS_fsm_reg[6]\(0),
      I3 => \^gmem_wready\,
      I4 => empty_n_reg_n_4,
      O => empty_n_i_1_n_4
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => empty_n_i_1_n_4,
      Q => empty_n_reg_n_4,
      R => \^sr\(0)
    );
full_n_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF75F5"
    )
        port map (
      I0 => ap_rst_n,
      I1 => usedw,
      I2 => \^gmem_wready\,
      I3 => \ap_CS_fsm_reg[6]\(0),
      I4 => pop,
      O => full_n_i_1_n_4
    );
\full_n_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q_reg[0]\,
      I1 => data_vld_reg,
      O => full_n_reg_0
    );
full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => full_n_i_1_n_4,
      Q => \^gmem_wready\,
      R => '0'
    );
mem_reg: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "SDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 72,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 72
    )
        port map (
      ADDRARDADDR(15 downto 7) => B"111111111",
      ADDRARDADDR(6) => rnext,
      ADDRARDADDR(5 downto 0) => B"111111",
      ADDRBWRADDR(15 downto 7) => B"111111111",
      ADDRBWRADDR(6) => waddr,
      ADDRBWRADDR(5 downto 0) => B"111111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_mem_reg_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_mem_reg_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => NLW_mem_reg_DBITERR_UNCONNECTED,
      DIADI(31 downto 14) => B"000000000000000000",
      DIADI(13 downto 0) => Q(13 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"1111",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 0) => q_buf(31 downto 0),
      DOBDO(31 downto 0) => q_buf(63 downto 32),
      DOPADOP(3 downto 0) => q_buf(67 downto 64),
      DOPBDOP(3 downto 0) => q_buf(71 downto 68),
      ECCPARITY(7 downto 0) => NLW_mem_reg_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => \^gmem_wready\,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => NLW_mem_reg_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"0000",
      WEBWE(7) => \ap_CS_fsm_reg[6]\(0),
      WEBWE(6) => \ap_CS_fsm_reg[6]\(0),
      WEBWE(5) => \ap_CS_fsm_reg[6]\(0),
      WEBWE(4) => \ap_CS_fsm_reg[6]\(0),
      WEBWE(3) => \ap_CS_fsm_reg[6]\(0),
      WEBWE(2) => \ap_CS_fsm_reg[6]\(0),
      WEBWE(1) => \ap_CS_fsm_reg[6]\(0),
      WEBWE(0) => \ap_CS_fsm_reg[6]\(0)
    );
mem_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59599959AAAAAAAA"
    )
        port map (
      I0 => raddr,
      I1 => data_valid,
      I2 => burst_valid,
      I3 => \bus_equal_gen.WVALID_Dummy_reg_0\,
      I4 => m_axi_gmem_WREADY,
      I5 => empty_n_reg_n_4,
      O => rnext
    );
\q[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => next_burst,
      I1 => burst_valid,
      O => \^q_reg[0]\
    );
\q_tmp_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => Q(0),
      Q => q_tmp(0),
      R => \^sr\(0)
    );
\q_tmp_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => Q(10),
      Q => q_tmp(10),
      R => \^sr\(0)
    );
\q_tmp_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => Q(11),
      Q => q_tmp(11),
      R => \^sr\(0)
    );
\q_tmp_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => Q(12),
      Q => q_tmp(12),
      R => \^sr\(0)
    );
\q_tmp_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => Q(13),
      Q => q_tmp(13),
      R => \^sr\(0)
    );
\q_tmp_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => Q(1),
      Q => q_tmp(1),
      R => \^sr\(0)
    );
\q_tmp_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => Q(2),
      Q => q_tmp(2),
      R => \^sr\(0)
    );
\q_tmp_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => Q(3),
      Q => q_tmp(3),
      R => \^sr\(0)
    );
\q_tmp_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => Q(4),
      Q => q_tmp(4),
      R => \^sr\(0)
    );
\q_tmp_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => Q(5),
      Q => q_tmp(5),
      R => \^sr\(0)
    );
\q_tmp_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => Q(6),
      Q => q_tmp(6),
      R => \^sr\(0)
    );
\q_tmp_reg[71]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => '1',
      Q => q_tmp(71),
      R => \^sr\(0)
    );
\q_tmp_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => Q(7),
      Q => q_tmp(7),
      R => \^sr\(0)
    );
\q_tmp_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => Q(8),
      Q => q_tmp(8),
      R => \^sr\(0)
    );
\q_tmp_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => Q(9),
      Q => q_tmp(9),
      R => \^sr\(0)
    );
\raddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext,
      Q => raddr,
      R => \^sr\(0)
    );
show_ahead_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8008"
    )
        port map (
      I0 => \^gmem_wready\,
      I1 => \ap_CS_fsm_reg[6]\(0),
      I2 => pop,
      I3 => usedw,
      O => show_ahead0
    );
show_ahead_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => show_ahead0,
      Q => show_ahead,
      R => \^sr\(0)
    );
\usedw[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \ap_CS_fsm_reg[6]\(0),
      I1 => \^gmem_wready\,
      I2 => pop,
      I3 => usedw,
      O => \usedw[0]_i_1_n_4\
    );
\usedw_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \usedw[0]_i_1_n_4\,
      Q => usedw,
      R => \^sr\(0)
    );
\waddr[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ap_CS_fsm_reg[6]\(0),
      I1 => \^gmem_wready\,
      O => \^e\(0)
    );
\waddr[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => waddr,
      O => \waddr[0]_i_2_n_4\
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \waddr[0]_i_2_n_4\,
      Q => waddr,
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_gmem_m_axi_buffer__parameterized0\ is
  port (
    m_axi_gmem_RREADY : out STD_LOGIC;
    beat_valid : out STD_LOGIC;
    data_pack : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus_equal_gen.rdata_valid_t_reg\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    m_axi_gmem_RDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    DIPADIP : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem_RVALID : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    \bus_equal_gen.rdata_valid_t_reg_0\ : in STD_LOGIC;
    rdata_ack_t : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_gmem_m_axi_buffer__parameterized0\ : entity is "ddr_hls_test_gmem_m_axi_buffer";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_gmem_m_axi_buffer__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_gmem_m_axi_buffer__parameterized0\ is
  signal \^beat_valid\ : STD_LOGIC;
  signal \^data_pack\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \dout_buf[66]_i_1_n_4\ : STD_LOGIC;
  signal \dout_valid_i_1__0_n_4\ : STD_LOGIC;
  signal empty_n_i_1_n_4 : STD_LOGIC;
  signal empty_n_reg_n_4 : STD_LOGIC;
  signal \full_n_i_1__0_n_4\ : STD_LOGIC;
  signal \^m_axi_gmem_rready\ : STD_LOGIC;
  signal mem_reg_n_10 : STD_LOGIC;
  signal mem_reg_n_11 : STD_LOGIC;
  signal mem_reg_n_12 : STD_LOGIC;
  signal mem_reg_n_13 : STD_LOGIC;
  signal mem_reg_n_14 : STD_LOGIC;
  signal mem_reg_n_15 : STD_LOGIC;
  signal mem_reg_n_16 : STD_LOGIC;
  signal mem_reg_n_17 : STD_LOGIC;
  signal mem_reg_n_18 : STD_LOGIC;
  signal mem_reg_n_19 : STD_LOGIC;
  signal mem_reg_n_20 : STD_LOGIC;
  signal mem_reg_n_21 : STD_LOGIC;
  signal mem_reg_n_22 : STD_LOGIC;
  signal mem_reg_n_23 : STD_LOGIC;
  signal mem_reg_n_24 : STD_LOGIC;
  signal mem_reg_n_25 : STD_LOGIC;
  signal mem_reg_n_26 : STD_LOGIC;
  signal mem_reg_n_27 : STD_LOGIC;
  signal mem_reg_n_28 : STD_LOGIC;
  signal mem_reg_n_29 : STD_LOGIC;
  signal mem_reg_n_30 : STD_LOGIC;
  signal mem_reg_n_31 : STD_LOGIC;
  signal mem_reg_n_32 : STD_LOGIC;
  signal mem_reg_n_33 : STD_LOGIC;
  signal mem_reg_n_34 : STD_LOGIC;
  signal mem_reg_n_35 : STD_LOGIC;
  signal mem_reg_n_36 : STD_LOGIC;
  signal mem_reg_n_37 : STD_LOGIC;
  signal mem_reg_n_38 : STD_LOGIC;
  signal mem_reg_n_39 : STD_LOGIC;
  signal mem_reg_n_40 : STD_LOGIC;
  signal mem_reg_n_41 : STD_LOGIC;
  signal mem_reg_n_42 : STD_LOGIC;
  signal mem_reg_n_43 : STD_LOGIC;
  signal mem_reg_n_44 : STD_LOGIC;
  signal mem_reg_n_45 : STD_LOGIC;
  signal mem_reg_n_46 : STD_LOGIC;
  signal mem_reg_n_47 : STD_LOGIC;
  signal mem_reg_n_48 : STD_LOGIC;
  signal mem_reg_n_49 : STD_LOGIC;
  signal mem_reg_n_50 : STD_LOGIC;
  signal mem_reg_n_51 : STD_LOGIC;
  signal mem_reg_n_52 : STD_LOGIC;
  signal mem_reg_n_53 : STD_LOGIC;
  signal mem_reg_n_54 : STD_LOGIC;
  signal mem_reg_n_55 : STD_LOGIC;
  signal mem_reg_n_56 : STD_LOGIC;
  signal mem_reg_n_57 : STD_LOGIC;
  signal mem_reg_n_58 : STD_LOGIC;
  signal mem_reg_n_59 : STD_LOGIC;
  signal mem_reg_n_60 : STD_LOGIC;
  signal mem_reg_n_61 : STD_LOGIC;
  signal mem_reg_n_62 : STD_LOGIC;
  signal mem_reg_n_63 : STD_LOGIC;
  signal mem_reg_n_64 : STD_LOGIC;
  signal mem_reg_n_65 : STD_LOGIC;
  signal mem_reg_n_66 : STD_LOGIC;
  signal mem_reg_n_67 : STD_LOGIC;
  signal mem_reg_n_68 : STD_LOGIC;
  signal mem_reg_n_69 : STD_LOGIC;
  signal mem_reg_n_70 : STD_LOGIC;
  signal mem_reg_n_71 : STD_LOGIC;
  signal mem_reg_n_74 : STD_LOGIC;
  signal mem_reg_n_75 : STD_LOGIC;
  signal mem_reg_n_8 : STD_LOGIC;
  signal mem_reg_n_9 : STD_LOGIC;
  signal pop : STD_LOGIC;
  signal push : STD_LOGIC;
  signal q_buf : STD_LOGIC_VECTOR ( 66 to 66 );
  signal q_tmp : STD_LOGIC_VECTOR ( 66 to 66 );
  signal \q_tmp[66]_i_1_n_4\ : STD_LOGIC;
  signal raddr : STD_LOGIC;
  signal rnext : STD_LOGIC;
  signal show_ahead : STD_LOGIC;
  signal show_ahead0 : STD_LOGIC;
  signal usedw : STD_LOGIC;
  signal \usedw[0]_i_1__0_n_4\ : STD_LOGIC;
  signal waddr : STD_LOGIC;
  signal \waddr[0]_i_2__0_n_4\ : STD_LOGIC;
  signal NLW_mem_reg_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_mem_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dout_valid_i_1__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of empty_n_i_1 : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \full_n_i_2__1\ : label is "soft_lutpair43";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg : label is "p3_d64";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg : label is "p3_d64";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg : label is "{SYNTH-4 {cell *THIS*} {string 1}} {SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg : label is 134;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg : label is "mem";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of mem_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of mem_reg : label is 511;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of mem_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of mem_reg : label is 66;
  attribute SOFT_HLUTNM of \show_ahead_i_1__0\ : label is "soft_lutpair42";
begin
  beat_valid <= \^beat_valid\;
  data_pack(0) <= \^data_pack\(0);
  m_axi_gmem_RREADY <= \^m_axi_gmem_rready\;
\bus_equal_gen.rdata_valid_t_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \^beat_valid\,
      I1 => rdata_ack_t,
      I2 => \bus_equal_gen.rdata_valid_t_reg_0\,
      O => \bus_equal_gen.rdata_valid_t_reg\
    );
\dout_buf[66]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFFAC00"
    )
        port map (
      I0 => q_tmp(66),
      I1 => q_buf(66),
      I2 => show_ahead,
      I3 => pop,
      I4 => \^data_pack\(0),
      O => \dout_buf[66]_i_1_n_4\
    );
\dout_buf_reg[66]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \dout_buf[66]_i_1_n_4\,
      Q => \^data_pack\(0),
      R => SR(0)
    );
\dout_valid_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF08"
    )
        port map (
      I0 => \^beat_valid\,
      I1 => \bus_equal_gen.rdata_valid_t_reg_0\,
      I2 => rdata_ack_t,
      I3 => empty_n_reg_n_4,
      O => \dout_valid_i_1__0_n_4\
    );
dout_valid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \dout_valid_i_1__0_n_4\,
      Q => \^beat_valid\,
      R => SR(0)
    );
empty_n_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7773444"
    )
        port map (
      I0 => usedw,
      I1 => pop,
      I2 => m_axi_gmem_RVALID,
      I3 => \^m_axi_gmem_rready\,
      I4 => empty_n_reg_n_4,
      O => empty_n_i_1_n_4
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => empty_n_i_1_n_4,
      Q => empty_n_reg_n_4,
      R => SR(0)
    );
\full_n_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF75F5"
    )
        port map (
      I0 => ap_rst_n,
      I1 => usedw,
      I2 => \^m_axi_gmem_rready\,
      I3 => m_axi_gmem_RVALID,
      I4 => pop,
      O => \full_n_i_1__0_n_4\
    );
\full_n_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8AAA"
    )
        port map (
      I0 => empty_n_reg_n_4,
      I1 => rdata_ack_t,
      I2 => \bus_equal_gen.rdata_valid_t_reg_0\,
      I3 => \^beat_valid\,
      O => pop
    );
full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__0_n_4\,
      Q => \^m_axi_gmem_rready\,
      R => '0'
    );
mem_reg: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "SDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 72,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 72
    )
        port map (
      ADDRARDADDR(15 downto 7) => B"111111111",
      ADDRARDADDR(6) => rnext,
      ADDRARDADDR(5 downto 0) => B"111111",
      ADDRBWRADDR(15 downto 7) => B"111111111",
      ADDRBWRADDR(6) => waddr,
      ADDRBWRADDR(5 downto 0) => B"111111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_mem_reg_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_mem_reg_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => NLW_mem_reg_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => m_axi_gmem_RDATA(31 downto 0),
      DIBDI(31 downto 0) => m_axi_gmem_RDATA(63 downto 32),
      DIPADIP(3) => '1',
      DIPADIP(2 downto 0) => DIPADIP(2 downto 0),
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31) => mem_reg_n_8,
      DOADO(30) => mem_reg_n_9,
      DOADO(29) => mem_reg_n_10,
      DOADO(28) => mem_reg_n_11,
      DOADO(27) => mem_reg_n_12,
      DOADO(26) => mem_reg_n_13,
      DOADO(25) => mem_reg_n_14,
      DOADO(24) => mem_reg_n_15,
      DOADO(23) => mem_reg_n_16,
      DOADO(22) => mem_reg_n_17,
      DOADO(21) => mem_reg_n_18,
      DOADO(20) => mem_reg_n_19,
      DOADO(19) => mem_reg_n_20,
      DOADO(18) => mem_reg_n_21,
      DOADO(17) => mem_reg_n_22,
      DOADO(16) => mem_reg_n_23,
      DOADO(15) => mem_reg_n_24,
      DOADO(14) => mem_reg_n_25,
      DOADO(13) => mem_reg_n_26,
      DOADO(12) => mem_reg_n_27,
      DOADO(11) => mem_reg_n_28,
      DOADO(10) => mem_reg_n_29,
      DOADO(9) => mem_reg_n_30,
      DOADO(8) => mem_reg_n_31,
      DOADO(7) => mem_reg_n_32,
      DOADO(6) => mem_reg_n_33,
      DOADO(5) => mem_reg_n_34,
      DOADO(4) => mem_reg_n_35,
      DOADO(3) => mem_reg_n_36,
      DOADO(2) => mem_reg_n_37,
      DOADO(1) => mem_reg_n_38,
      DOADO(0) => mem_reg_n_39,
      DOBDO(31) => mem_reg_n_40,
      DOBDO(30) => mem_reg_n_41,
      DOBDO(29) => mem_reg_n_42,
      DOBDO(28) => mem_reg_n_43,
      DOBDO(27) => mem_reg_n_44,
      DOBDO(26) => mem_reg_n_45,
      DOBDO(25) => mem_reg_n_46,
      DOBDO(24) => mem_reg_n_47,
      DOBDO(23) => mem_reg_n_48,
      DOBDO(22) => mem_reg_n_49,
      DOBDO(21) => mem_reg_n_50,
      DOBDO(20) => mem_reg_n_51,
      DOBDO(19) => mem_reg_n_52,
      DOBDO(18) => mem_reg_n_53,
      DOBDO(17) => mem_reg_n_54,
      DOBDO(16) => mem_reg_n_55,
      DOBDO(15) => mem_reg_n_56,
      DOBDO(14) => mem_reg_n_57,
      DOBDO(13) => mem_reg_n_58,
      DOBDO(12) => mem_reg_n_59,
      DOBDO(11) => mem_reg_n_60,
      DOBDO(10) => mem_reg_n_61,
      DOBDO(9) => mem_reg_n_62,
      DOBDO(8) => mem_reg_n_63,
      DOBDO(7) => mem_reg_n_64,
      DOBDO(6) => mem_reg_n_65,
      DOBDO(5) => mem_reg_n_66,
      DOBDO(4) => mem_reg_n_67,
      DOBDO(3) => mem_reg_n_68,
      DOBDO(2) => mem_reg_n_69,
      DOBDO(1) => mem_reg_n_70,
      DOBDO(0) => mem_reg_n_71,
      DOPADOP(3) => NLW_mem_reg_DOPADOP_UNCONNECTED(3),
      DOPADOP(2) => q_buf(66),
      DOPADOP(1) => mem_reg_n_74,
      DOPADOP(0) => mem_reg_n_75,
      DOPBDOP(3 downto 0) => NLW_mem_reg_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => \^m_axi_gmem_rready\,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => NLW_mem_reg_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"0000",
      WEBWE(7) => m_axi_gmem_RVALID,
      WEBWE(6) => m_axi_gmem_RVALID,
      WEBWE(5) => m_axi_gmem_RVALID,
      WEBWE(4) => m_axi_gmem_RVALID,
      WEBWE(3) => m_axi_gmem_RVALID,
      WEBWE(2) => m_axi_gmem_RVALID,
      WEBWE(1) => m_axi_gmem_RVALID,
      WEBWE(0) => m_axi_gmem_RVALID
    );
\mem_reg_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5595AAAA"
    )
        port map (
      I0 => raddr,
      I1 => \^beat_valid\,
      I2 => \bus_equal_gen.rdata_valid_t_reg_0\,
      I3 => rdata_ack_t,
      I4 => empty_n_reg_n_4,
      O => rnext
    );
\q_tmp[66]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => DIPADIP(2),
      I1 => m_axi_gmem_RVALID,
      I2 => \^m_axi_gmem_rready\,
      I3 => q_tmp(66),
      O => \q_tmp[66]_i_1_n_4\
    );
\q_tmp_reg[66]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \q_tmp[66]_i_1_n_4\,
      Q => q_tmp(66),
      R => SR(0)
    );
\raddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext,
      Q => raddr,
      R => SR(0)
    );
\show_ahead_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8008"
    )
        port map (
      I0 => \^m_axi_gmem_rready\,
      I1 => m_axi_gmem_RVALID,
      I2 => pop,
      I3 => usedw,
      O => show_ahead0
    );
show_ahead_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => show_ahead0,
      Q => show_ahead,
      R => SR(0)
    );
\usedw[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => m_axi_gmem_RVALID,
      I1 => \^m_axi_gmem_rready\,
      I2 => pop,
      I3 => usedw,
      O => \usedw[0]_i_1__0_n_4\
    );
\usedw_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \usedw[0]_i_1__0_n_4\,
      Q => usedw,
      R => SR(0)
    );
\waddr[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_gmem_RVALID,
      I1 => \^m_axi_gmem_rready\,
      O => push
    );
\waddr[0]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => waddr,
      O => \waddr[0]_i_2__0_n_4\
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[0]_i_2__0_n_4\,
      Q => waddr,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_gmem_m_axi_fifo is
  port (
    awlen_tmp : out STD_LOGIC;
    \pout_reg[2]_0\ : out STD_LOGIC;
    burst_valid : out STD_LOGIC;
    \could_multi_bursts.AWVALID_Dummy_reg\ : out STD_LOGIC;
    \could_multi_bursts.next_loop\ : out STD_LOGIC;
    \q_reg[0]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 19 downto 0 );
    next_wreq : out STD_LOGIC;
    last_sect_buf : out STD_LOGIC;
    wreq_handling_reg : out STD_LOGIC;
    \could_multi_bursts.last_sect_buf_reg\ : out STD_LOGIC;
    \could_multi_bursts.loop_cnt_reg[7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sect_addr_buf_reg[3]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \could_multi_bursts.sect_handling_reg\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    empty_n_reg_0 : in STD_LOGIC;
    invalid_len_event_reg2 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \throttl_cnt_reg[5]\ : in STD_LOGIC;
    \could_multi_bursts.AWVALID_Dummy_reg_0\ : in STD_LOGIC;
    data_vld_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \start_addr_reg[31]\ : in STD_LOGIC_VECTOR ( 19 downto 0 );
    sect_cnt0 : in STD_LOGIC_VECTOR ( 18 downto 0 );
    \sect_cnt_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wreq_handling_reg_0 : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    fifo_wreq_valid_buf_reg : in STD_LOGIC;
    fifo_wreq_valid : in STD_LOGIC;
    \could_multi_bursts.loop_cnt_reg[6]\ : in STD_LOGIC;
    \could_multi_bursts.sect_handling_reg_0\ : in STD_LOGIC;
    m_axi_gmem_AWREADY : in STD_LOGIC;
    \throttl_cnt_reg[5]_0\ : in STD_LOGIC;
    \throttl_cnt_reg[1]\ : in STD_LOGIC;
    fifo_resp_ready : in STD_LOGIC;
    \sect_len_buf_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \could_multi_bursts.last_sect_buf_reg_0\ : in STD_LOGIC;
    \start_addr_buf_reg[31]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_gmem_m_axi_fifo;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_gmem_m_axi_fifo is
  signal \^awlen_tmp\ : STD_LOGIC;
  signal \^burst_valid\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[31]_i_5_n_4\ : STD_LOGIC;
  signal \^could_multi_bursts.next_loop\ : STD_LOGIC;
  signal data_vld_i_1_n_4 : STD_LOGIC;
  signal \empty_n_i_1__2_n_4\ : STD_LOGIC;
  signal fifo_burst_ready : STD_LOGIC;
  signal \full_n_i_1__1_n_4\ : STD_LOGIC;
  signal full_n_i_3_n_4 : STD_LOGIC;
  signal full_n_i_4_n_4 : STD_LOGIC;
  signal \^last_sect_buf\ : STD_LOGIC;
  signal \mem_reg[4][0]_srl5_n_4\ : STD_LOGIC;
  signal \^next_wreq\ : STD_LOGIC;
  signal \pout[0]_i_1_n_4\ : STD_LOGIC;
  signal \pout[1]_i_1_n_4\ : STD_LOGIC;
  signal \pout[2]_i_1_n_4\ : STD_LOGIC;
  signal \^pout_reg[2]_0\ : STD_LOGIC;
  signal \pout_reg_n_4_[0]\ : STD_LOGIC;
  signal \pout_reg_n_4_[1]\ : STD_LOGIC;
  signal \pout_reg_n_4_[2]\ : STD_LOGIC;
  signal push : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[7]_i_1__0\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \could_multi_bursts.sect_handling_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \empty_n_i_1__2\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of fifo_wreq_valid_buf_i_1 : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of full_n_i_4 : label is "soft_lutpair123";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \mem_reg[4][0]_srl5\ : label is "inst/\ddr_hls_test_gmem_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] ";
  attribute srl_name : string;
  attribute srl_name of \mem_reg[4][0]_srl5\ : label is "inst/\ddr_hls_test_gmem_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][0]_srl5 ";
  attribute SOFT_HLUTNM of \sect_addr_buf[11]_i_1\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \sect_cnt[0]_i_1\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \sect_cnt[10]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \sect_cnt[11]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \sect_cnt[12]_i_1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \sect_cnt[13]_i_1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \sect_cnt[14]_i_1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \sect_cnt[15]_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \sect_cnt[16]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \sect_cnt[17]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \sect_cnt[18]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \sect_cnt[19]_i_2\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \sect_cnt[1]_i_1\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \sect_cnt[2]_i_1\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \sect_cnt[3]_i_1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \sect_cnt[4]_i_1\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \sect_cnt[5]_i_1\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \sect_cnt[6]_i_1\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \sect_cnt[7]_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \sect_cnt[8]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \sect_cnt[9]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \sect_len_buf[8]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of wreq_handling_i_1 : label is "soft_lutpair121";
begin
  awlen_tmp <= \^awlen_tmp\;
  burst_valid <= \^burst_valid\;
  \could_multi_bursts.next_loop\ <= \^could_multi_bursts.next_loop\;
  last_sect_buf <= \^last_sect_buf\;
  next_wreq <= \^next_wreq\;
  \pout_reg[2]_0\ <= \^pout_reg[2]_0\;
\bus_equal_gen.WLAST_Dummy_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF6"
    )
        port map (
      I0 => \^q\(0),
      I1 => Q(0),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(1),
      I5 => Q(4),
      O => \q_reg[0]_0\
    );
\could_multi_bursts.AWVALID_Dummy_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"440C4400"
    )
        port map (
      I0 => invalid_len_event_reg2,
      I1 => ap_rst_n,
      I2 => \throttl_cnt_reg[5]\,
      I3 => \^could_multi_bursts.next_loop\,
      I4 => \could_multi_bursts.AWVALID_Dummy_reg_0\,
      O => \could_multi_bursts.AWVALID_Dummy_reg\
    );
\could_multi_bursts.awaddr_buf[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000555D"
    )
        port map (
      I0 => \could_multi_bursts.AWVALID_Dummy_reg_0\,
      I1 => m_axi_gmem_AWREADY,
      I2 => \throttl_cnt_reg[5]_0\,
      I3 => \throttl_cnt_reg[1]\,
      I4 => \could_multi_bursts.awaddr_buf[31]_i_5_n_4\,
      O => \^could_multi_bursts.next_loop\
    );
\could_multi_bursts.awaddr_buf[31]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => fifo_burst_ready,
      I1 => \could_multi_bursts.sect_handling_reg_0\,
      I2 => fifo_resp_ready,
      O => \could_multi_bursts.awaddr_buf[31]_i_5_n_4\
    );
\could_multi_bursts.awlen_buf[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \sect_len_buf_reg[0]\(0),
      I1 => \could_multi_bursts.loop_cnt_reg[6]\,
      O => \^awlen_tmp\
    );
\could_multi_bursts.last_sect_buf_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => CO(0),
      I1 => \^last_sect_buf\,
      I2 => \could_multi_bursts.last_sect_buf_reg_0\,
      O => \could_multi_bursts.last_sect_buf_reg\
    );
\could_multi_bursts.loop_cnt[7]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^last_sect_buf\,
      I1 => ap_rst_n,
      O => \could_multi_bursts.loop_cnt_reg[7]\(0)
    );
\could_multi_bursts.sect_handling_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFD0"
    )
        port map (
      I0 => \^could_multi_bursts.next_loop\,
      I1 => \could_multi_bursts.loop_cnt_reg[6]\,
      I2 => \could_multi_bursts.sect_handling_reg_0\,
      I3 => wreq_handling_reg_0,
      O => \could_multi_bursts.sect_handling_reg\
    );
data_vld_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAFAFAFAFAFABA"
    )
        port map (
      I0 => push,
      I1 => empty_n_reg_0,
      I2 => \^pout_reg[2]_0\,
      I3 => \pout_reg_n_4_[1]\,
      I4 => \pout_reg_n_4_[0]\,
      I5 => \pout_reg_n_4_[2]\,
      O => data_vld_i_1_n_4
    );
data_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => data_vld_i_1_n_4,
      Q => \^pout_reg[2]_0\,
      R => SR(0)
    );
\empty_n_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^pout_reg[2]_0\,
      I1 => empty_n_reg_0,
      I2 => \^burst_valid\,
      O => \empty_n_i_1__2_n_4\
    );
empty_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \empty_n_i_1__2_n_4\,
      Q => \^burst_valid\,
      R => SR(0)
    );
fifo_wreq_valid_buf_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D5D5D500"
    )
        port map (
      I0 => wreq_handling_reg_0,
      I1 => CO(0),
      I2 => \^last_sect_buf\,
      I3 => fifo_wreq_valid_buf_reg,
      I4 => fifo_wreq_valid,
      O => \^next_wreq\
    );
\full_n_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBBBFBFBFBFBFBFB"
    )
        port map (
      I0 => data_vld_reg_0,
      I1 => ap_rst_n,
      I2 => fifo_burst_ready,
      I3 => \pout_reg_n_4_[2]\,
      I4 => full_n_i_3_n_4,
      I5 => full_n_i_4_n_4,
      O => \full_n_i_1__1_n_4\
    );
full_n_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pout_reg_n_4_[0]\,
      I1 => \pout_reg_n_4_[1]\,
      O => full_n_i_3_n_4
    );
full_n_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => invalid_len_event_reg2,
      I1 => \^could_multi_bursts.next_loop\,
      I2 => \^pout_reg[2]_0\,
      I3 => empty_n_reg_0,
      O => full_n_i_4_n_4
    );
full_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__1_n_4\,
      Q => fifo_burst_ready,
      R => '0'
    );
\mem_reg[4][0]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_4_[0]\,
      A1 => \pout_reg_n_4_[1]\,
      A2 => \pout_reg_n_4_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \^awlen_tmp\,
      Q => \mem_reg[4][0]_srl5_n_4\
    );
\mem_reg[4][0]_srl5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^could_multi_bursts.next_loop\,
      I1 => invalid_len_event_reg2,
      O => push
    );
\pout[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC33CCCC32CCCCCC"
    )
        port map (
      I0 => \pout_reg_n_4_[2]\,
      I1 => \pout_reg_n_4_[0]\,
      I2 => \pout_reg_n_4_[1]\,
      I3 => empty_n_reg_0,
      I4 => \^pout_reg[2]_0\,
      I5 => push,
      O => \pout[0]_i_1_n_4\
    );
\pout[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F03CF0F0C2F0F0F0"
    )
        port map (
      I0 => \pout_reg_n_4_[2]\,
      I1 => \pout_reg_n_4_[0]\,
      I2 => \pout_reg_n_4_[1]\,
      I3 => empty_n_reg_0,
      I4 => \^pout_reg[2]_0\,
      I5 => push,
      O => \pout[1]_i_1_n_4\
    );
\pout[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AAAAAA8AAAAAA"
    )
        port map (
      I0 => \pout_reg_n_4_[2]\,
      I1 => \pout_reg_n_4_[0]\,
      I2 => \pout_reg_n_4_[1]\,
      I3 => empty_n_reg_0,
      I4 => \^pout_reg[2]_0\,
      I5 => push,
      O => \pout[2]_i_1_n_4\
    );
\pout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[0]_i_1_n_4\,
      Q => \pout_reg_n_4_[0]\,
      R => SR(0)
    );
\pout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[1]_i_1_n_4\,
      Q => \pout_reg_n_4_[1]\,
      R => SR(0)
    );
\pout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[2]_i_1_n_4\,
      Q => \pout_reg_n_4_[2]\,
      R => SR(0)
    );
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_n_reg_0,
      D => \mem_reg[4][0]_srl5_n_4\,
      Q => \^q\(0),
      R => SR(0)
    );
\sect_addr_buf[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => \start_addr_buf_reg[31]\(0),
      I1 => \^last_sect_buf\,
      I2 => ap_rst_n,
      O => \sect_addr_buf_reg[3]\(0)
    );
\sect_cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \start_addr_reg[31]\(0),
      I1 => \^next_wreq\,
      I2 => \sect_cnt_reg[0]\(0),
      O => D(0)
    );
\sect_cnt[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_reg[31]\(10),
      I1 => \^next_wreq\,
      I2 => sect_cnt0(9),
      O => D(10)
    );
\sect_cnt[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_reg[31]\(11),
      I1 => \^next_wreq\,
      I2 => sect_cnt0(10),
      O => D(11)
    );
\sect_cnt[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_reg[31]\(12),
      I1 => \^next_wreq\,
      I2 => sect_cnt0(11),
      O => D(12)
    );
\sect_cnt[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_reg[31]\(13),
      I1 => \^next_wreq\,
      I2 => sect_cnt0(12),
      O => D(13)
    );
\sect_cnt[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_reg[31]\(14),
      I1 => \^next_wreq\,
      I2 => sect_cnt0(13),
      O => D(14)
    );
\sect_cnt[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_reg[31]\(15),
      I1 => \^next_wreq\,
      I2 => sect_cnt0(14),
      O => D(15)
    );
\sect_cnt[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_reg[31]\(16),
      I1 => \^next_wreq\,
      I2 => sect_cnt0(15),
      O => D(16)
    );
\sect_cnt[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_reg[31]\(17),
      I1 => \^next_wreq\,
      I2 => sect_cnt0(16),
      O => D(17)
    );
\sect_cnt[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_reg[31]\(18),
      I1 => \^next_wreq\,
      I2 => sect_cnt0(17),
      O => D(18)
    );
\sect_cnt[19]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_reg[31]\(19),
      I1 => \^next_wreq\,
      I2 => sect_cnt0(18),
      O => D(19)
    );
\sect_cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_reg[31]\(1),
      I1 => \^next_wreq\,
      I2 => sect_cnt0(0),
      O => D(1)
    );
\sect_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_reg[31]\(2),
      I1 => \^next_wreq\,
      I2 => sect_cnt0(1),
      O => D(2)
    );
\sect_cnt[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_reg[31]\(3),
      I1 => \^next_wreq\,
      I2 => sect_cnt0(2),
      O => D(3)
    );
\sect_cnt[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_reg[31]\(4),
      I1 => \^next_wreq\,
      I2 => sect_cnt0(3),
      O => D(4)
    );
\sect_cnt[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_reg[31]\(5),
      I1 => \^next_wreq\,
      I2 => sect_cnt0(4),
      O => D(5)
    );
\sect_cnt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_reg[31]\(6),
      I1 => \^next_wreq\,
      I2 => sect_cnt0(5),
      O => D(6)
    );
\sect_cnt[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_reg[31]\(7),
      I1 => \^next_wreq\,
      I2 => sect_cnt0(6),
      O => D(7)
    );
\sect_cnt[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_reg[31]\(8),
      I1 => \^next_wreq\,
      I2 => sect_cnt0(7),
      O => D(8)
    );
\sect_cnt[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_reg[31]\(9),
      I1 => \^next_wreq\,
      I2 => sect_cnt0(8),
      O => D(9)
    );
\sect_len_buf[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08AA"
    )
        port map (
      I0 => wreq_handling_reg_0,
      I1 => \^could_multi_bursts.next_loop\,
      I2 => \could_multi_bursts.loop_cnt_reg[6]\,
      I3 => \could_multi_bursts.sect_handling_reg_0\,
      O => \^last_sect_buf\
    );
wreq_handling_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CEEE"
    )
        port map (
      I0 => wreq_handling_reg_0,
      I1 => fifo_wreq_valid_buf_reg,
      I2 => CO(0),
      I3 => \^last_sect_buf\,
      O => wreq_handling_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_gmem_m_axi_fifo__parameterized0\ is
  port (
    fifo_wreq_valid : out STD_LOGIC;
    rs2f_wreq_ack : out STD_LOGIC;
    \q_reg[0]_0\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    invalid_len_event_reg : out STD_LOGIC;
    invalid_len_event_reg_0 : out STD_LOGIC_VECTOR ( 29 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[0]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \align_len_reg[31]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sect_cnt_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \align_len_reg[31]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \could_multi_bursts.next_loop\ : in STD_LOGIC;
    \could_multi_bursts.sect_handling_reg\ : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    wreq_handling_reg : in STD_LOGIC;
    last_sect_buf : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \could_multi_bursts.loop_cnt_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \sect_len_buf_reg[8]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \sect_cnt_reg[19]\ : in STD_LOGIC_VECTOR ( 19 downto 0 );
    \end_addr_buf_reg[31]\ : in STD_LOGIC_VECTOR ( 19 downto 0 );
    fifo_wreq_valid_buf_reg : in STD_LOGIC;
    \data_p1_reg[28]\ : in STD_LOGIC_VECTOR ( 28 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_gmem_m_axi_fifo__parameterized0\ : entity is "ddr_hls_test_gmem_m_axi_fifo";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_gmem_m_axi_fifo__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_gmem_m_axi_fifo__parameterized0\ is
  signal \could_multi_bursts.awlen_buf[0]_i_3_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.awlen_buf[0]_i_4_n_4\ : STD_LOGIC;
  signal \data_vld_i_1__0_n_4\ : STD_LOGIC;
  signal data_vld_reg_n_4 : STD_LOGIC;
  signal \^fifo_wreq_valid\ : STD_LOGIC;
  signal \full_n_i_1__2_n_4\ : STD_LOGIC;
  signal full_n_i_2_n_4 : STD_LOGIC;
  signal \full_n_i_3__0_n_4\ : STD_LOGIC;
  signal \full_n_i_4__0_n_4\ : STD_LOGIC;
  signal \^invalid_len_event_reg_0\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \mem_reg[4][0]_srl5_n_4\ : STD_LOGIC;
  signal \mem_reg[4][10]_srl5_n_4\ : STD_LOGIC;
  signal \mem_reg[4][11]_srl5_n_4\ : STD_LOGIC;
  signal \mem_reg[4][12]_srl5_n_4\ : STD_LOGIC;
  signal \mem_reg[4][13]_srl5_n_4\ : STD_LOGIC;
  signal \mem_reg[4][14]_srl5_n_4\ : STD_LOGIC;
  signal \mem_reg[4][15]_srl5_n_4\ : STD_LOGIC;
  signal \mem_reg[4][16]_srl5_n_4\ : STD_LOGIC;
  signal \mem_reg[4][17]_srl5_n_4\ : STD_LOGIC;
  signal \mem_reg[4][18]_srl5_n_4\ : STD_LOGIC;
  signal \mem_reg[4][19]_srl5_n_4\ : STD_LOGIC;
  signal \mem_reg[4][1]_srl5_n_4\ : STD_LOGIC;
  signal \mem_reg[4][20]_srl5_n_4\ : STD_LOGIC;
  signal \mem_reg[4][21]_srl5_n_4\ : STD_LOGIC;
  signal \mem_reg[4][22]_srl5_n_4\ : STD_LOGIC;
  signal \mem_reg[4][23]_srl5_n_4\ : STD_LOGIC;
  signal \mem_reg[4][24]_srl5_n_4\ : STD_LOGIC;
  signal \mem_reg[4][25]_srl5_n_4\ : STD_LOGIC;
  signal \mem_reg[4][26]_srl5_n_4\ : STD_LOGIC;
  signal \mem_reg[4][27]_srl5_n_4\ : STD_LOGIC;
  signal \mem_reg[4][28]_srl5_n_4\ : STD_LOGIC;
  signal \mem_reg[4][2]_srl5_n_4\ : STD_LOGIC;
  signal \mem_reg[4][32]_srl5_n_4\ : STD_LOGIC;
  signal \mem_reg[4][3]_srl5_n_4\ : STD_LOGIC;
  signal \mem_reg[4][4]_srl5_n_4\ : STD_LOGIC;
  signal \mem_reg[4][5]_srl5_n_4\ : STD_LOGIC;
  signal \mem_reg[4][6]_srl5_n_4\ : STD_LOGIC;
  signal \mem_reg[4][7]_srl5_n_4\ : STD_LOGIC;
  signal \mem_reg[4][8]_srl5_n_4\ : STD_LOGIC;
  signal \mem_reg[4][9]_srl5_n_4\ : STD_LOGIC;
  signal pop0 : STD_LOGIC;
  signal \pout[0]_i_1_n_4\ : STD_LOGIC;
  signal \pout[1]_i_1_n_4\ : STD_LOGIC;
  signal \pout[2]_i_1_n_4\ : STD_LOGIC;
  signal \pout[2]_i_2_n_4\ : STD_LOGIC;
  signal \pout[2]_i_3_n_4\ : STD_LOGIC;
  signal \pout[2]_i_4_n_4\ : STD_LOGIC;
  signal \pout_reg_n_4_[0]\ : STD_LOGIC;
  signal \pout_reg_n_4_[1]\ : STD_LOGIC;
  signal \pout_reg_n_4_[2]\ : STD_LOGIC;
  signal push : STD_LOGIC;
  signal \^q_reg[0]_0\ : STD_LOGIC;
  signal \^rs2f_wreq_ack\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \align_len[31]_i_2\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of full_n_i_2 : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \full_n_i_3__0\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of invalid_len_event_i_1 : label is "soft_lutpair140";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \mem_reg[4][0]_srl5\ : label is "inst/\ddr_hls_test_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name : string;
  attribute srl_name of \mem_reg[4][0]_srl5\ : label is "inst/\ddr_hls_test_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][0]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][10]_srl5\ : label is "inst/\ddr_hls_test_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][10]_srl5\ : label is "inst/\ddr_hls_test_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][10]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][11]_srl5\ : label is "inst/\ddr_hls_test_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][11]_srl5\ : label is "inst/\ddr_hls_test_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][11]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][12]_srl5\ : label is "inst/\ddr_hls_test_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][12]_srl5\ : label is "inst/\ddr_hls_test_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][12]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][13]_srl5\ : label is "inst/\ddr_hls_test_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][13]_srl5\ : label is "inst/\ddr_hls_test_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][13]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][14]_srl5\ : label is "inst/\ddr_hls_test_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][14]_srl5\ : label is "inst/\ddr_hls_test_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][14]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][15]_srl5\ : label is "inst/\ddr_hls_test_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][15]_srl5\ : label is "inst/\ddr_hls_test_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][15]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][16]_srl5\ : label is "inst/\ddr_hls_test_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][16]_srl5\ : label is "inst/\ddr_hls_test_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][16]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][17]_srl5\ : label is "inst/\ddr_hls_test_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][17]_srl5\ : label is "inst/\ddr_hls_test_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][17]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][18]_srl5\ : label is "inst/\ddr_hls_test_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][18]_srl5\ : label is "inst/\ddr_hls_test_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][18]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][19]_srl5\ : label is "inst/\ddr_hls_test_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][19]_srl5\ : label is "inst/\ddr_hls_test_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][19]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][1]_srl5\ : label is "inst/\ddr_hls_test_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][1]_srl5\ : label is "inst/\ddr_hls_test_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][1]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][20]_srl5\ : label is "inst/\ddr_hls_test_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][20]_srl5\ : label is "inst/\ddr_hls_test_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][20]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][21]_srl5\ : label is "inst/\ddr_hls_test_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][21]_srl5\ : label is "inst/\ddr_hls_test_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][21]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][22]_srl5\ : label is "inst/\ddr_hls_test_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][22]_srl5\ : label is "inst/\ddr_hls_test_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][22]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][23]_srl5\ : label is "inst/\ddr_hls_test_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][23]_srl5\ : label is "inst/\ddr_hls_test_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][23]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][24]_srl5\ : label is "inst/\ddr_hls_test_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][24]_srl5\ : label is "inst/\ddr_hls_test_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][24]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][25]_srl5\ : label is "inst/\ddr_hls_test_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][25]_srl5\ : label is "inst/\ddr_hls_test_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][25]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][26]_srl5\ : label is "inst/\ddr_hls_test_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][26]_srl5\ : label is "inst/\ddr_hls_test_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][26]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][27]_srl5\ : label is "inst/\ddr_hls_test_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][27]_srl5\ : label is "inst/\ddr_hls_test_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][27]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][28]_srl5\ : label is "inst/\ddr_hls_test_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][28]_srl5\ : label is "inst/\ddr_hls_test_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][28]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][2]_srl5\ : label is "inst/\ddr_hls_test_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][2]_srl5\ : label is "inst/\ddr_hls_test_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][2]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][32]_srl5\ : label is "inst/\ddr_hls_test_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][32]_srl5\ : label is "inst/\ddr_hls_test_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][32]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][3]_srl5\ : label is "inst/\ddr_hls_test_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][3]_srl5\ : label is "inst/\ddr_hls_test_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][3]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][4]_srl5\ : label is "inst/\ddr_hls_test_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][4]_srl5\ : label is "inst/\ddr_hls_test_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][4]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][5]_srl5\ : label is "inst/\ddr_hls_test_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][5]_srl5\ : label is "inst/\ddr_hls_test_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][5]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][6]_srl5\ : label is "inst/\ddr_hls_test_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][6]_srl5\ : label is "inst/\ddr_hls_test_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][6]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][7]_srl5\ : label is "inst/\ddr_hls_test_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][7]_srl5\ : label is "inst/\ddr_hls_test_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][7]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][8]_srl5\ : label is "inst/\ddr_hls_test_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][8]_srl5\ : label is "inst/\ddr_hls_test_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][8]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][9]_srl5\ : label is "inst/\ddr_hls_test_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][9]_srl5\ : label is "inst/\ddr_hls_test_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][9]_srl5 ";
  attribute SOFT_HLUTNM of \pout[2]_i_1\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \sect_cnt[19]_i_1\ : label is "soft_lutpair140";
begin
  fifo_wreq_valid <= \^fifo_wreq_valid\;
  invalid_len_event_reg_0(29 downto 0) <= \^invalid_len_event_reg_0\(29 downto 0);
  \q_reg[0]_0\ <= \^q_reg[0]_0\;
  rs2f_wreq_ack <= \^rs2f_wreq_ack\;
\align_len[31]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000080AAFFFFFFFF"
    )
        port map (
      I0 => \^fifo_wreq_valid\,
      I1 => last_sect_buf,
      I2 => CO(0),
      I3 => wreq_handling_reg,
      I4 => \^invalid_len_event_reg_0\(29),
      I5 => ap_rst_n,
      O => \align_len_reg[31]_0\(0)
    );
\align_len[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80AA"
    )
        port map (
      I0 => \^fifo_wreq_valid\,
      I1 => last_sect_buf,
      I2 => CO(0),
      I3 => wreq_handling_reg,
      O => E(0)
    );
\could_multi_bursts.awlen_buf[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF6FF6"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg[7]\(6),
      I1 => \sect_len_buf_reg[8]\(6),
      I2 => \could_multi_bursts.loop_cnt_reg[7]\(7),
      I3 => \sect_len_buf_reg[8]\(7),
      I4 => \could_multi_bursts.awlen_buf[0]_i_3_n_4\,
      I5 => \could_multi_bursts.awlen_buf[0]_i_4_n_4\,
      O => \^q_reg[0]_0\
    );
\could_multi_bursts.awlen_buf[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \sect_len_buf_reg[8]\(0),
      I1 => \could_multi_bursts.loop_cnt_reg[7]\(0),
      I2 => \could_multi_bursts.loop_cnt_reg[7]\(2),
      I3 => \sect_len_buf_reg[8]\(2),
      I4 => \could_multi_bursts.loop_cnt_reg[7]\(1),
      I5 => \sect_len_buf_reg[8]\(1),
      O => \could_multi_bursts.awlen_buf[0]_i_3_n_4\
    );
\could_multi_bursts.awlen_buf[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \sect_len_buf_reg[8]\(3),
      I1 => \could_multi_bursts.loop_cnt_reg[7]\(3),
      I2 => \could_multi_bursts.loop_cnt_reg[7]\(4),
      I3 => \sect_len_buf_reg[8]\(4),
      I4 => \could_multi_bursts.loop_cnt_reg[7]\(5),
      I5 => \sect_len_buf_reg[8]\(5),
      O => \could_multi_bursts.awlen_buf[0]_i_4_n_4\
    );
\data_vld_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFAAAAAAAA"
    )
        port map (
      I0 => push,
      I1 => \pout_reg_n_4_[1]\,
      I2 => \pout_reg_n_4_[0]\,
      I3 => \pout_reg_n_4_[2]\,
      I4 => full_n_i_2_n_4,
      I5 => data_vld_reg_n_4,
      O => \data_vld_i_1__0_n_4\
    );
data_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_vld_i_1__0_n_4\,
      Q => data_vld_reg_n_4,
      R => SR(0)
    );
empty_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5DFF5555FFFFFFFF"
    )
        port map (
      I0 => \^fifo_wreq_valid\,
      I1 => \could_multi_bursts.next_loop\,
      I2 => \^q_reg[0]_0\,
      I3 => \could_multi_bursts.sect_handling_reg\,
      I4 => CO(0),
      I5 => wreq_handling_reg,
      O => pop0
    );
empty_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => data_vld_reg_n_4,
      Q => \^fifo_wreq_valid\,
      R => SR(0)
    );
\full_n_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBBBFBFBFBFBFBFB"
    )
        port map (
      I0 => full_n_i_2_n_4,
      I1 => ap_rst_n,
      I2 => \^rs2f_wreq_ack\,
      I3 => \pout_reg_n_4_[2]\,
      I4 => \full_n_i_3__0_n_4\,
      I5 => \full_n_i_4__0_n_4\,
      O => \full_n_i_1__2_n_4\
    );
full_n_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80AAAAAA"
    )
        port map (
      I0 => data_vld_reg_n_4,
      I1 => last_sect_buf,
      I2 => CO(0),
      I3 => wreq_handling_reg,
      I4 => \^fifo_wreq_valid\,
      O => full_n_i_2_n_4
    );
\full_n_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pout_reg_n_4_[0]\,
      I1 => \pout_reg_n_4_[1]\,
      O => \full_n_i_3__0_n_4\
    );
\full_n_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7000000000000000"
    )
        port map (
      I0 => last_sect_buf,
      I1 => CO(0),
      I2 => wreq_handling_reg,
      I3 => \^fifo_wreq_valid\,
      I4 => push,
      I5 => data_vld_reg_n_4,
      O => \full_n_i_4__0_n_4\
    );
full_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__2_n_4\,
      Q => \^rs2f_wreq_ack\,
      R => '0'
    );
\i__carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^invalid_len_event_reg_0\(29),
      O => \align_len_reg[31]\(0)
    );
invalid_len_event_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^fifo_wreq_valid\,
      I1 => \^invalid_len_event_reg_0\(29),
      O => invalid_len_event_reg
    );
\last_sect_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \end_addr_buf_reg[31]\(19),
      I1 => \sect_cnt_reg[19]\(19),
      I2 => \end_addr_buf_reg[31]\(18),
      I3 => \sect_cnt_reg[19]\(18),
      O => \q_reg[0]_1\(2)
    );
\last_sect_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg[19]\(15),
      I1 => \end_addr_buf_reg[31]\(15),
      I2 => \sect_cnt_reg[19]\(16),
      I3 => \end_addr_buf_reg[31]\(16),
      I4 => \end_addr_buf_reg[31]\(17),
      I5 => \sect_cnt_reg[19]\(17),
      O => \q_reg[0]_1\(1)
    );
\last_sect_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \end_addr_buf_reg[31]\(14),
      I1 => \sect_cnt_reg[19]\(14),
      I2 => \sect_cnt_reg[19]\(12),
      I3 => \end_addr_buf_reg[31]\(12),
      I4 => \sect_cnt_reg[19]\(13),
      I5 => \end_addr_buf_reg[31]\(13),
      O => \q_reg[0]_1\(0)
    );
last_sect_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \end_addr_buf_reg[31]\(11),
      I1 => \sect_cnt_reg[19]\(11),
      I2 => \sect_cnt_reg[19]\(9),
      I3 => \end_addr_buf_reg[31]\(9),
      I4 => \sect_cnt_reg[19]\(10),
      I5 => \end_addr_buf_reg[31]\(10),
      O => S(3)
    );
last_sect_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \end_addr_buf_reg[31]\(7),
      I1 => \sect_cnt_reg[19]\(7),
      I2 => \sect_cnt_reg[19]\(8),
      I3 => \end_addr_buf_reg[31]\(8),
      I4 => \sect_cnt_reg[19]\(6),
      I5 => \end_addr_buf_reg[31]\(6),
      O => S(2)
    );
last_sect_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \end_addr_buf_reg[31]\(5),
      I1 => \sect_cnt_reg[19]\(5),
      I2 => \sect_cnt_reg[19]\(4),
      I3 => \end_addr_buf_reg[31]\(4),
      I4 => \sect_cnt_reg[19]\(3),
      I5 => \end_addr_buf_reg[31]\(3),
      O => S(1)
    );
last_sect_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg[19]\(1),
      I1 => \end_addr_buf_reg[31]\(1),
      I2 => \sect_cnt_reg[19]\(0),
      I3 => \end_addr_buf_reg[31]\(0),
      I4 => \end_addr_buf_reg[31]\(2),
      I5 => \sect_cnt_reg[19]\(2),
      O => S(0)
    );
\mem_reg[4][0]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_4_[0]\,
      A1 => \pout_reg_n_4_[1]\,
      A2 => \pout_reg_n_4_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[28]\(0),
      Q => \mem_reg[4][0]_srl5_n_4\
    );
\mem_reg[4][0]_srl5_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^rs2f_wreq_ack\,
      I1 => Q(0),
      O => push
    );
\mem_reg[4][10]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_4_[0]\,
      A1 => \pout_reg_n_4_[1]\,
      A2 => \pout_reg_n_4_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[28]\(10),
      Q => \mem_reg[4][10]_srl5_n_4\
    );
\mem_reg[4][11]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_4_[0]\,
      A1 => \pout_reg_n_4_[1]\,
      A2 => \pout_reg_n_4_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[28]\(11),
      Q => \mem_reg[4][11]_srl5_n_4\
    );
\mem_reg[4][12]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_4_[0]\,
      A1 => \pout_reg_n_4_[1]\,
      A2 => \pout_reg_n_4_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[28]\(12),
      Q => \mem_reg[4][12]_srl5_n_4\
    );
\mem_reg[4][13]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_4_[0]\,
      A1 => \pout_reg_n_4_[1]\,
      A2 => \pout_reg_n_4_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[28]\(13),
      Q => \mem_reg[4][13]_srl5_n_4\
    );
\mem_reg[4][14]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_4_[0]\,
      A1 => \pout_reg_n_4_[1]\,
      A2 => \pout_reg_n_4_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[28]\(14),
      Q => \mem_reg[4][14]_srl5_n_4\
    );
\mem_reg[4][15]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_4_[0]\,
      A1 => \pout_reg_n_4_[1]\,
      A2 => \pout_reg_n_4_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[28]\(15),
      Q => \mem_reg[4][15]_srl5_n_4\
    );
\mem_reg[4][16]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_4_[0]\,
      A1 => \pout_reg_n_4_[1]\,
      A2 => \pout_reg_n_4_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[28]\(16),
      Q => \mem_reg[4][16]_srl5_n_4\
    );
\mem_reg[4][17]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_4_[0]\,
      A1 => \pout_reg_n_4_[1]\,
      A2 => \pout_reg_n_4_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[28]\(17),
      Q => \mem_reg[4][17]_srl5_n_4\
    );
\mem_reg[4][18]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_4_[0]\,
      A1 => \pout_reg_n_4_[1]\,
      A2 => \pout_reg_n_4_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[28]\(18),
      Q => \mem_reg[4][18]_srl5_n_4\
    );
\mem_reg[4][19]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_4_[0]\,
      A1 => \pout_reg_n_4_[1]\,
      A2 => \pout_reg_n_4_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[28]\(19),
      Q => \mem_reg[4][19]_srl5_n_4\
    );
\mem_reg[4][1]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_4_[0]\,
      A1 => \pout_reg_n_4_[1]\,
      A2 => \pout_reg_n_4_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[28]\(1),
      Q => \mem_reg[4][1]_srl5_n_4\
    );
\mem_reg[4][20]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_4_[0]\,
      A1 => \pout_reg_n_4_[1]\,
      A2 => \pout_reg_n_4_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[28]\(20),
      Q => \mem_reg[4][20]_srl5_n_4\
    );
\mem_reg[4][21]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_4_[0]\,
      A1 => \pout_reg_n_4_[1]\,
      A2 => \pout_reg_n_4_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[28]\(21),
      Q => \mem_reg[4][21]_srl5_n_4\
    );
\mem_reg[4][22]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_4_[0]\,
      A1 => \pout_reg_n_4_[1]\,
      A2 => \pout_reg_n_4_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[28]\(22),
      Q => \mem_reg[4][22]_srl5_n_4\
    );
\mem_reg[4][23]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_4_[0]\,
      A1 => \pout_reg_n_4_[1]\,
      A2 => \pout_reg_n_4_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[28]\(23),
      Q => \mem_reg[4][23]_srl5_n_4\
    );
\mem_reg[4][24]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_4_[0]\,
      A1 => \pout_reg_n_4_[1]\,
      A2 => \pout_reg_n_4_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[28]\(24),
      Q => \mem_reg[4][24]_srl5_n_4\
    );
\mem_reg[4][25]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_4_[0]\,
      A1 => \pout_reg_n_4_[1]\,
      A2 => \pout_reg_n_4_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[28]\(25),
      Q => \mem_reg[4][25]_srl5_n_4\
    );
\mem_reg[4][26]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_4_[0]\,
      A1 => \pout_reg_n_4_[1]\,
      A2 => \pout_reg_n_4_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[28]\(26),
      Q => \mem_reg[4][26]_srl5_n_4\
    );
\mem_reg[4][27]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_4_[0]\,
      A1 => \pout_reg_n_4_[1]\,
      A2 => \pout_reg_n_4_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[28]\(27),
      Q => \mem_reg[4][27]_srl5_n_4\
    );
\mem_reg[4][28]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_4_[0]\,
      A1 => \pout_reg_n_4_[1]\,
      A2 => \pout_reg_n_4_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[28]\(28),
      Q => \mem_reg[4][28]_srl5_n_4\
    );
\mem_reg[4][2]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_4_[0]\,
      A1 => \pout_reg_n_4_[1]\,
      A2 => \pout_reg_n_4_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[28]\(2),
      Q => \mem_reg[4][2]_srl5_n_4\
    );
\mem_reg[4][32]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_4_[0]\,
      A1 => \pout_reg_n_4_[1]\,
      A2 => \pout_reg_n_4_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '1',
      Q => \mem_reg[4][32]_srl5_n_4\
    );
\mem_reg[4][3]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_4_[0]\,
      A1 => \pout_reg_n_4_[1]\,
      A2 => \pout_reg_n_4_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[28]\(3),
      Q => \mem_reg[4][3]_srl5_n_4\
    );
\mem_reg[4][4]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_4_[0]\,
      A1 => \pout_reg_n_4_[1]\,
      A2 => \pout_reg_n_4_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[28]\(4),
      Q => \mem_reg[4][4]_srl5_n_4\
    );
\mem_reg[4][5]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_4_[0]\,
      A1 => \pout_reg_n_4_[1]\,
      A2 => \pout_reg_n_4_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[28]\(5),
      Q => \mem_reg[4][5]_srl5_n_4\
    );
\mem_reg[4][6]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_4_[0]\,
      A1 => \pout_reg_n_4_[1]\,
      A2 => \pout_reg_n_4_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[28]\(6),
      Q => \mem_reg[4][6]_srl5_n_4\
    );
\mem_reg[4][7]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_4_[0]\,
      A1 => \pout_reg_n_4_[1]\,
      A2 => \pout_reg_n_4_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[28]\(7),
      Q => \mem_reg[4][7]_srl5_n_4\
    );
\mem_reg[4][8]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_4_[0]\,
      A1 => \pout_reg_n_4_[1]\,
      A2 => \pout_reg_n_4_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[28]\(8),
      Q => \mem_reg[4][8]_srl5_n_4\
    );
\mem_reg[4][9]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_4_[0]\,
      A1 => \pout_reg_n_4_[1]\,
      A2 => \pout_reg_n_4_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[28]\(9),
      Q => \mem_reg[4][9]_srl5_n_4\
    );
\pout[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pout[2]_i_3_n_4\,
      I1 => \pout_reg_n_4_[0]\,
      O => \pout[0]_i_1_n_4\
    );
\pout[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F708FFFF08F70000"
    )
        port map (
      I0 => data_vld_reg_n_4,
      I1 => push,
      I2 => pop0,
      I3 => \pout_reg_n_4_[0]\,
      I4 => \pout[2]_i_3_n_4\,
      I5 => \pout_reg_n_4_[1]\,
      O => \pout[1]_i_1_n_4\
    );
\pout[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BDFF4200"
    )
        port map (
      I0 => \pout[2]_i_2_n_4\,
      I1 => \pout_reg_n_4_[1]\,
      I2 => \pout_reg_n_4_[0]\,
      I3 => \pout[2]_i_3_n_4\,
      I4 => \pout_reg_n_4_[2]\,
      O => \pout[2]_i_1_n_4\
    );
\pout[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFFF"
    )
        port map (
      I0 => pop0,
      I1 => \^rs2f_wreq_ack\,
      I2 => Q(0),
      I3 => data_vld_reg_n_4,
      O => \pout[2]_i_2_n_4\
    );
\pout[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA000055540000"
    )
        port map (
      I0 => push,
      I1 => \pout_reg_n_4_[2]\,
      I2 => \pout_reg_n_4_[0]\,
      I3 => \pout_reg_n_4_[1]\,
      I4 => data_vld_reg_n_4,
      I5 => \pout[2]_i_4_n_4\,
      O => \pout[2]_i_3_n_4\
    );
\pout[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8808080888088808"
    )
        port map (
      I0 => \^fifo_wreq_valid\,
      I1 => wreq_handling_reg,
      I2 => CO(0),
      I3 => \could_multi_bursts.sect_handling_reg\,
      I4 => \^q_reg[0]_0\,
      I5 => \could_multi_bursts.next_loop\,
      O => \pout[2]_i_4_n_4\
    );
\pout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[0]_i_1_n_4\,
      Q => \pout_reg_n_4_[0]\,
      R => SR(0)
    );
\pout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[1]_i_1_n_4\,
      Q => \pout_reg_n_4_[1]\,
      R => SR(0)
    );
\pout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[2]_i_1_n_4\,
      Q => \pout_reg_n_4_[2]\,
      R => SR(0)
    );
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][0]_srl5_n_4\,
      Q => \^invalid_len_event_reg_0\(0),
      R => SR(0)
    );
\q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][10]_srl5_n_4\,
      Q => \^invalid_len_event_reg_0\(10),
      R => SR(0)
    );
\q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][11]_srl5_n_4\,
      Q => \^invalid_len_event_reg_0\(11),
      R => SR(0)
    );
\q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][12]_srl5_n_4\,
      Q => \^invalid_len_event_reg_0\(12),
      R => SR(0)
    );
\q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][13]_srl5_n_4\,
      Q => \^invalid_len_event_reg_0\(13),
      R => SR(0)
    );
\q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][14]_srl5_n_4\,
      Q => \^invalid_len_event_reg_0\(14),
      R => SR(0)
    );
\q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][15]_srl5_n_4\,
      Q => \^invalid_len_event_reg_0\(15),
      R => SR(0)
    );
\q_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][16]_srl5_n_4\,
      Q => \^invalid_len_event_reg_0\(16),
      R => SR(0)
    );
\q_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][17]_srl5_n_4\,
      Q => \^invalid_len_event_reg_0\(17),
      R => SR(0)
    );
\q_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][18]_srl5_n_4\,
      Q => \^invalid_len_event_reg_0\(18),
      R => SR(0)
    );
\q_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][19]_srl5_n_4\,
      Q => \^invalid_len_event_reg_0\(19),
      R => SR(0)
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][1]_srl5_n_4\,
      Q => \^invalid_len_event_reg_0\(1),
      R => SR(0)
    );
\q_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][20]_srl5_n_4\,
      Q => \^invalid_len_event_reg_0\(20),
      R => SR(0)
    );
\q_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][21]_srl5_n_4\,
      Q => \^invalid_len_event_reg_0\(21),
      R => SR(0)
    );
\q_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][22]_srl5_n_4\,
      Q => \^invalid_len_event_reg_0\(22),
      R => SR(0)
    );
\q_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][23]_srl5_n_4\,
      Q => \^invalid_len_event_reg_0\(23),
      R => SR(0)
    );
\q_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][24]_srl5_n_4\,
      Q => \^invalid_len_event_reg_0\(24),
      R => SR(0)
    );
\q_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][25]_srl5_n_4\,
      Q => \^invalid_len_event_reg_0\(25),
      R => SR(0)
    );
\q_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][26]_srl5_n_4\,
      Q => \^invalid_len_event_reg_0\(26),
      R => SR(0)
    );
\q_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][27]_srl5_n_4\,
      Q => \^invalid_len_event_reg_0\(27),
      R => SR(0)
    );
\q_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][28]_srl5_n_4\,
      Q => \^invalid_len_event_reg_0\(28),
      R => SR(0)
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][2]_srl5_n_4\,
      Q => \^invalid_len_event_reg_0\(2),
      R => SR(0)
    );
\q_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][32]_srl5_n_4\,
      Q => \^invalid_len_event_reg_0\(29),
      R => SR(0)
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][3]_srl5_n_4\,
      Q => \^invalid_len_event_reg_0\(3),
      R => SR(0)
    );
\q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][4]_srl5_n_4\,
      Q => \^invalid_len_event_reg_0\(4),
      R => SR(0)
    );
\q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][5]_srl5_n_4\,
      Q => \^invalid_len_event_reg_0\(5),
      R => SR(0)
    );
\q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][6]_srl5_n_4\,
      Q => \^invalid_len_event_reg_0\(6),
      R => SR(0)
    );
\q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][7]_srl5_n_4\,
      Q => \^invalid_len_event_reg_0\(7),
      R => SR(0)
    );
\q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][8]_srl5_n_4\,
      Q => \^invalid_len_event_reg_0\(8),
      R => SR(0)
    );
\q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][9]_srl5_n_4\,
      Q => \^invalid_len_event_reg_0\(9),
      R => SR(0)
    );
\sect_cnt[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F0FE"
    )
        port map (
      I0 => \^fifo_wreq_valid\,
      I1 => fifo_wreq_valid_buf_reg,
      I2 => last_sect_buf,
      I3 => wreq_handling_reg,
      O => \sect_cnt_reg[0]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_gmem_m_axi_fifo__parameterized0_1\ is
  port (
    fifo_rreq_valid : out STD_LOGIC;
    rs2f_rreq_ack : out STD_LOGIC;
    \could_multi_bursts.sect_handling_reg\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rreq_handling_reg : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \align_len_reg[31]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    invalid_len_event_reg : out STD_LOGIC_VECTOR ( 29 downto 0 );
    invalid_len_event0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    rreq_handling_reg_0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \could_multi_bursts.loop_cnt_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \sect_len_buf_reg[8]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \end_addr_buf_reg[31]\ : in STD_LOGIC_VECTOR ( 19 downto 0 );
    \sect_cnt_reg[19]\ : in STD_LOGIC_VECTOR ( 19 downto 0 );
    fifo_rreq_valid_buf_reg : in STD_LOGIC;
    rreq_handling_reg_1 : in STD_LOGIC;
    full_n_reg_0 : in STD_LOGIC;
    \data_p1_reg[28]\ : in STD_LOGIC_VECTOR ( 28 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_gmem_m_axi_fifo__parameterized0_1\ : entity is "ddr_hls_test_gmem_m_axi_fifo";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_gmem_m_axi_fifo__parameterized0_1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_gmem_m_axi_fifo__parameterized0_1\ is
  signal \could_multi_bursts.sect_handling_i_3_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.sect_handling_i_4_n_4\ : STD_LOGIC;
  signal \data_vld_i_1__3_n_4\ : STD_LOGIC;
  signal data_vld_reg_n_4 : STD_LOGIC;
  signal \^fifo_rreq_valid\ : STD_LOGIC;
  signal \full_n_i_1__5_n_4\ : STD_LOGIC;
  signal \full_n_i_2__2_n_4\ : STD_LOGIC;
  signal \^invalid_len_event_reg\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \mem_reg[4][0]_srl5_n_4\ : STD_LOGIC;
  signal \mem_reg[4][10]_srl5_n_4\ : STD_LOGIC;
  signal \mem_reg[4][11]_srl5_n_4\ : STD_LOGIC;
  signal \mem_reg[4][12]_srl5_n_4\ : STD_LOGIC;
  signal \mem_reg[4][13]_srl5_n_4\ : STD_LOGIC;
  signal \mem_reg[4][14]_srl5_n_4\ : STD_LOGIC;
  signal \mem_reg[4][15]_srl5_n_4\ : STD_LOGIC;
  signal \mem_reg[4][16]_srl5_n_4\ : STD_LOGIC;
  signal \mem_reg[4][17]_srl5_n_4\ : STD_LOGIC;
  signal \mem_reg[4][18]_srl5_n_4\ : STD_LOGIC;
  signal \mem_reg[4][19]_srl5_n_4\ : STD_LOGIC;
  signal \mem_reg[4][1]_srl5_n_4\ : STD_LOGIC;
  signal \mem_reg[4][20]_srl5_n_4\ : STD_LOGIC;
  signal \mem_reg[4][21]_srl5_n_4\ : STD_LOGIC;
  signal \mem_reg[4][22]_srl5_n_4\ : STD_LOGIC;
  signal \mem_reg[4][23]_srl5_n_4\ : STD_LOGIC;
  signal \mem_reg[4][24]_srl5_n_4\ : STD_LOGIC;
  signal \mem_reg[4][25]_srl5_n_4\ : STD_LOGIC;
  signal \mem_reg[4][26]_srl5_n_4\ : STD_LOGIC;
  signal \mem_reg[4][27]_srl5_n_4\ : STD_LOGIC;
  signal \mem_reg[4][28]_srl5_n_4\ : STD_LOGIC;
  signal \mem_reg[4][2]_srl5_n_4\ : STD_LOGIC;
  signal \mem_reg[4][32]_srl5_n_4\ : STD_LOGIC;
  signal \mem_reg[4][3]_srl5_n_4\ : STD_LOGIC;
  signal \mem_reg[4][4]_srl5_n_4\ : STD_LOGIC;
  signal \mem_reg[4][5]_srl5_n_4\ : STD_LOGIC;
  signal \mem_reg[4][6]_srl5_n_4\ : STD_LOGIC;
  signal \mem_reg[4][7]_srl5_n_4\ : STD_LOGIC;
  signal \mem_reg[4][8]_srl5_n_4\ : STD_LOGIC;
  signal \mem_reg[4][9]_srl5_n_4\ : STD_LOGIC;
  signal \pout[0]_i_1_n_4\ : STD_LOGIC;
  signal \pout[1]_i_1_n_4\ : STD_LOGIC;
  signal \pout[2]_i_1_n_4\ : STD_LOGIC;
  signal \pout_reg_n_4_[0]\ : STD_LOGIC;
  signal \pout_reg_n_4_[1]\ : STD_LOGIC;
  signal \pout_reg_n_4_[2]\ : STD_LOGIC;
  signal push : STD_LOGIC;
  signal \^rs2f_rreq_ack\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \invalid_len_event_i_1__0\ : label is "soft_lutpair60";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \mem_reg[4][0]_srl5\ : label is "inst/\ddr_hls_test_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name : string;
  attribute srl_name of \mem_reg[4][0]_srl5\ : label is "inst/\ddr_hls_test_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][0]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][10]_srl5\ : label is "inst/\ddr_hls_test_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][10]_srl5\ : label is "inst/\ddr_hls_test_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][10]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][11]_srl5\ : label is "inst/\ddr_hls_test_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][11]_srl5\ : label is "inst/\ddr_hls_test_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][11]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][12]_srl5\ : label is "inst/\ddr_hls_test_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][12]_srl5\ : label is "inst/\ddr_hls_test_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][12]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][13]_srl5\ : label is "inst/\ddr_hls_test_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][13]_srl5\ : label is "inst/\ddr_hls_test_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][13]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][14]_srl5\ : label is "inst/\ddr_hls_test_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][14]_srl5\ : label is "inst/\ddr_hls_test_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][14]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][15]_srl5\ : label is "inst/\ddr_hls_test_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][15]_srl5\ : label is "inst/\ddr_hls_test_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][15]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][16]_srl5\ : label is "inst/\ddr_hls_test_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][16]_srl5\ : label is "inst/\ddr_hls_test_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][16]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][17]_srl5\ : label is "inst/\ddr_hls_test_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][17]_srl5\ : label is "inst/\ddr_hls_test_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][17]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][18]_srl5\ : label is "inst/\ddr_hls_test_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][18]_srl5\ : label is "inst/\ddr_hls_test_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][18]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][19]_srl5\ : label is "inst/\ddr_hls_test_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][19]_srl5\ : label is "inst/\ddr_hls_test_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][19]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][1]_srl5\ : label is "inst/\ddr_hls_test_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][1]_srl5\ : label is "inst/\ddr_hls_test_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][1]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][20]_srl5\ : label is "inst/\ddr_hls_test_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][20]_srl5\ : label is "inst/\ddr_hls_test_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][20]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][21]_srl5\ : label is "inst/\ddr_hls_test_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][21]_srl5\ : label is "inst/\ddr_hls_test_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][21]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][22]_srl5\ : label is "inst/\ddr_hls_test_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][22]_srl5\ : label is "inst/\ddr_hls_test_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][22]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][23]_srl5\ : label is "inst/\ddr_hls_test_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][23]_srl5\ : label is "inst/\ddr_hls_test_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][23]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][24]_srl5\ : label is "inst/\ddr_hls_test_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][24]_srl5\ : label is "inst/\ddr_hls_test_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][24]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][25]_srl5\ : label is "inst/\ddr_hls_test_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][25]_srl5\ : label is "inst/\ddr_hls_test_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][25]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][26]_srl5\ : label is "inst/\ddr_hls_test_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][26]_srl5\ : label is "inst/\ddr_hls_test_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][26]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][27]_srl5\ : label is "inst/\ddr_hls_test_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][27]_srl5\ : label is "inst/\ddr_hls_test_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][27]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][28]_srl5\ : label is "inst/\ddr_hls_test_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][28]_srl5\ : label is "inst/\ddr_hls_test_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][28]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][2]_srl5\ : label is "inst/\ddr_hls_test_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][2]_srl5\ : label is "inst/\ddr_hls_test_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][2]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][32]_srl5\ : label is "inst/\ddr_hls_test_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][32]_srl5\ : label is "inst/\ddr_hls_test_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][32]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][3]_srl5\ : label is "inst/\ddr_hls_test_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][3]_srl5\ : label is "inst/\ddr_hls_test_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][3]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][4]_srl5\ : label is "inst/\ddr_hls_test_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][4]_srl5\ : label is "inst/\ddr_hls_test_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][4]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][5]_srl5\ : label is "inst/\ddr_hls_test_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][5]_srl5\ : label is "inst/\ddr_hls_test_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][5]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][6]_srl5\ : label is "inst/\ddr_hls_test_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][6]_srl5\ : label is "inst/\ddr_hls_test_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][6]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][7]_srl5\ : label is "inst/\ddr_hls_test_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][7]_srl5\ : label is "inst/\ddr_hls_test_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][7]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][8]_srl5\ : label is "inst/\ddr_hls_test_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][8]_srl5\ : label is "inst/\ddr_hls_test_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][8]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][9]_srl5\ : label is "inst/\ddr_hls_test_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][9]_srl5\ : label is "inst/\ddr_hls_test_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][9]_srl5 ";
  attribute SOFT_HLUTNM of \sect_cnt[19]_i_1__0\ : label is "soft_lutpair60";
begin
  fifo_rreq_valid <= \^fifo_rreq_valid\;
  invalid_len_event_reg(29 downto 0) <= \^invalid_len_event_reg\(29 downto 0);
  rs2f_rreq_ack <= \^rs2f_rreq_ack\;
align_len0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^invalid_len_event_reg\(29),
      O => \align_len_reg[31]\(0)
    );
\could_multi_bursts.sect_handling_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF6FF6"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg[7]\(7),
      I1 => \sect_len_buf_reg[8]\(7),
      I2 => \could_multi_bursts.loop_cnt_reg[7]\(6),
      I3 => \sect_len_buf_reg[8]\(6),
      I4 => \could_multi_bursts.sect_handling_i_3_n_4\,
      I5 => \could_multi_bursts.sect_handling_i_4_n_4\,
      O => \could_multi_bursts.sect_handling_reg\
    );
\could_multi_bursts.sect_handling_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \sect_len_buf_reg[8]\(0),
      I1 => \could_multi_bursts.loop_cnt_reg[7]\(0),
      I2 => \could_multi_bursts.loop_cnt_reg[7]\(1),
      I3 => \sect_len_buf_reg[8]\(1),
      I4 => \could_multi_bursts.loop_cnt_reg[7]\(2),
      I5 => \sect_len_buf_reg[8]\(2),
      O => \could_multi_bursts.sect_handling_i_3_n_4\
    );
\could_multi_bursts.sect_handling_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \sect_len_buf_reg[8]\(3),
      I1 => \could_multi_bursts.loop_cnt_reg[7]\(3),
      I2 => \could_multi_bursts.loop_cnt_reg[7]\(5),
      I3 => \sect_len_buf_reg[8]\(5),
      I4 => \could_multi_bursts.loop_cnt_reg[7]\(4),
      I5 => \sect_len_buf_reg[8]\(4),
      O => \could_multi_bursts.sect_handling_i_4_n_4\
    );
\data_vld_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEAAAAFFFFAAAA"
    )
        port map (
      I0 => push,
      I1 => \pout_reg_n_4_[1]\,
      I2 => \pout_reg_n_4_[0]\,
      I3 => \pout_reg_n_4_[2]\,
      I4 => data_vld_reg_n_4,
      I5 => rreq_handling_reg_0,
      O => \data_vld_i_1__3_n_4\
    );
data_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_vld_i_1__3_n_4\,
      Q => data_vld_reg_n_4,
      R => SR(0)
    );
empty_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rreq_handling_reg_0,
      D => data_vld_reg_n_4,
      Q => \^fifo_rreq_valid\,
      R => SR(0)
    );
\full_n_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDFDF5F5FDFDF5F5"
    )
        port map (
      I0 => ap_rst_n,
      I1 => rreq_handling_reg_0,
      I2 => \^rs2f_rreq_ack\,
      I3 => Q(0),
      I4 => data_vld_reg_n_4,
      I5 => \full_n_i_2__2_n_4\,
      O => \full_n_i_1__5_n_4\
    );
\full_n_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \pout_reg_n_4_[1]\,
      I1 => \pout_reg_n_4_[0]\,
      I2 => \pout_reg_n_4_[2]\,
      O => \full_n_i_2__2_n_4\
    );
full_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__5_n_4\,
      Q => \^rs2f_rreq_ack\,
      R => '0'
    );
\invalid_len_event_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^fifo_rreq_valid\,
      I1 => \^invalid_len_event_reg\(29),
      O => invalid_len_event0
    );
\last_sect_carry__0_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \end_addr_buf_reg[31]\(19),
      I1 => \sect_cnt_reg[19]\(19),
      I2 => \end_addr_buf_reg[31]\(18),
      I3 => \sect_cnt_reg[19]\(18),
      O => rreq_handling_reg(2)
    );
\last_sect_carry__0_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \end_addr_buf_reg[31]\(17),
      I1 => \sect_cnt_reg[19]\(17),
      I2 => \sect_cnt_reg[19]\(15),
      I3 => \end_addr_buf_reg[31]\(15),
      I4 => \sect_cnt_reg[19]\(16),
      I5 => \end_addr_buf_reg[31]\(16),
      O => rreq_handling_reg(1)
    );
\last_sect_carry__0_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \end_addr_buf_reg[31]\(14),
      I1 => \sect_cnt_reg[19]\(14),
      I2 => \sect_cnt_reg[19]\(12),
      I3 => \end_addr_buf_reg[31]\(12),
      I4 => \sect_cnt_reg[19]\(13),
      I5 => \end_addr_buf_reg[31]\(13),
      O => rreq_handling_reg(0)
    );
\last_sect_carry_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg[19]\(11),
      I1 => \end_addr_buf_reg[31]\(11),
      I2 => \sect_cnt_reg[19]\(9),
      I3 => \end_addr_buf_reg[31]\(9),
      I4 => \end_addr_buf_reg[31]\(10),
      I5 => \sect_cnt_reg[19]\(10),
      O => S(3)
    );
\last_sect_carry_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg[19]\(6),
      I1 => \end_addr_buf_reg[31]\(6),
      I2 => \sect_cnt_reg[19]\(7),
      I3 => \end_addr_buf_reg[31]\(7),
      I4 => \end_addr_buf_reg[31]\(8),
      I5 => \sect_cnt_reg[19]\(8),
      O => S(2)
    );
\last_sect_carry_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg[19]\(3),
      I1 => \end_addr_buf_reg[31]\(3),
      I2 => \sect_cnt_reg[19]\(4),
      I3 => \end_addr_buf_reg[31]\(4),
      I4 => \end_addr_buf_reg[31]\(5),
      I5 => \sect_cnt_reg[19]\(5),
      O => S(1)
    );
\last_sect_carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \end_addr_buf_reg[31]\(2),
      I1 => \sect_cnt_reg[19]\(2),
      I2 => \sect_cnt_reg[19]\(0),
      I3 => \end_addr_buf_reg[31]\(0),
      I4 => \sect_cnt_reg[19]\(1),
      I5 => \end_addr_buf_reg[31]\(1),
      O => S(0)
    );
\mem_reg[4][0]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_4_[0]\,
      A1 => \pout_reg_n_4_[1]\,
      A2 => \pout_reg_n_4_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[28]\(0),
      Q => \mem_reg[4][0]_srl5_n_4\
    );
\mem_reg[4][0]_srl5_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^rs2f_rreq_ack\,
      I1 => Q(0),
      O => push
    );
\mem_reg[4][10]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_4_[0]\,
      A1 => \pout_reg_n_4_[1]\,
      A2 => \pout_reg_n_4_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[28]\(10),
      Q => \mem_reg[4][10]_srl5_n_4\
    );
\mem_reg[4][11]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_4_[0]\,
      A1 => \pout_reg_n_4_[1]\,
      A2 => \pout_reg_n_4_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[28]\(11),
      Q => \mem_reg[4][11]_srl5_n_4\
    );
\mem_reg[4][12]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_4_[0]\,
      A1 => \pout_reg_n_4_[1]\,
      A2 => \pout_reg_n_4_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[28]\(12),
      Q => \mem_reg[4][12]_srl5_n_4\
    );
\mem_reg[4][13]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_4_[0]\,
      A1 => \pout_reg_n_4_[1]\,
      A2 => \pout_reg_n_4_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[28]\(13),
      Q => \mem_reg[4][13]_srl5_n_4\
    );
\mem_reg[4][14]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_4_[0]\,
      A1 => \pout_reg_n_4_[1]\,
      A2 => \pout_reg_n_4_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[28]\(14),
      Q => \mem_reg[4][14]_srl5_n_4\
    );
\mem_reg[4][15]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_4_[0]\,
      A1 => \pout_reg_n_4_[1]\,
      A2 => \pout_reg_n_4_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[28]\(15),
      Q => \mem_reg[4][15]_srl5_n_4\
    );
\mem_reg[4][16]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_4_[0]\,
      A1 => \pout_reg_n_4_[1]\,
      A2 => \pout_reg_n_4_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[28]\(16),
      Q => \mem_reg[4][16]_srl5_n_4\
    );
\mem_reg[4][17]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_4_[0]\,
      A1 => \pout_reg_n_4_[1]\,
      A2 => \pout_reg_n_4_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[28]\(17),
      Q => \mem_reg[4][17]_srl5_n_4\
    );
\mem_reg[4][18]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_4_[0]\,
      A1 => \pout_reg_n_4_[1]\,
      A2 => \pout_reg_n_4_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[28]\(18),
      Q => \mem_reg[4][18]_srl5_n_4\
    );
\mem_reg[4][19]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_4_[0]\,
      A1 => \pout_reg_n_4_[1]\,
      A2 => \pout_reg_n_4_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[28]\(19),
      Q => \mem_reg[4][19]_srl5_n_4\
    );
\mem_reg[4][1]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_4_[0]\,
      A1 => \pout_reg_n_4_[1]\,
      A2 => \pout_reg_n_4_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[28]\(1),
      Q => \mem_reg[4][1]_srl5_n_4\
    );
\mem_reg[4][20]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_4_[0]\,
      A1 => \pout_reg_n_4_[1]\,
      A2 => \pout_reg_n_4_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[28]\(20),
      Q => \mem_reg[4][20]_srl5_n_4\
    );
\mem_reg[4][21]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_4_[0]\,
      A1 => \pout_reg_n_4_[1]\,
      A2 => \pout_reg_n_4_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[28]\(21),
      Q => \mem_reg[4][21]_srl5_n_4\
    );
\mem_reg[4][22]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_4_[0]\,
      A1 => \pout_reg_n_4_[1]\,
      A2 => \pout_reg_n_4_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[28]\(22),
      Q => \mem_reg[4][22]_srl5_n_4\
    );
\mem_reg[4][23]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_4_[0]\,
      A1 => \pout_reg_n_4_[1]\,
      A2 => \pout_reg_n_4_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[28]\(23),
      Q => \mem_reg[4][23]_srl5_n_4\
    );
\mem_reg[4][24]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_4_[0]\,
      A1 => \pout_reg_n_4_[1]\,
      A2 => \pout_reg_n_4_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[28]\(24),
      Q => \mem_reg[4][24]_srl5_n_4\
    );
\mem_reg[4][25]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_4_[0]\,
      A1 => \pout_reg_n_4_[1]\,
      A2 => \pout_reg_n_4_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[28]\(25),
      Q => \mem_reg[4][25]_srl5_n_4\
    );
\mem_reg[4][26]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_4_[0]\,
      A1 => \pout_reg_n_4_[1]\,
      A2 => \pout_reg_n_4_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[28]\(26),
      Q => \mem_reg[4][26]_srl5_n_4\
    );
\mem_reg[4][27]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_4_[0]\,
      A1 => \pout_reg_n_4_[1]\,
      A2 => \pout_reg_n_4_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[28]\(27),
      Q => \mem_reg[4][27]_srl5_n_4\
    );
\mem_reg[4][28]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_4_[0]\,
      A1 => \pout_reg_n_4_[1]\,
      A2 => \pout_reg_n_4_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[28]\(28),
      Q => \mem_reg[4][28]_srl5_n_4\
    );
\mem_reg[4][2]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_4_[0]\,
      A1 => \pout_reg_n_4_[1]\,
      A2 => \pout_reg_n_4_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[28]\(2),
      Q => \mem_reg[4][2]_srl5_n_4\
    );
\mem_reg[4][32]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_4_[0]\,
      A1 => \pout_reg_n_4_[1]\,
      A2 => \pout_reg_n_4_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '1',
      Q => \mem_reg[4][32]_srl5_n_4\
    );
\mem_reg[4][3]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_4_[0]\,
      A1 => \pout_reg_n_4_[1]\,
      A2 => \pout_reg_n_4_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[28]\(3),
      Q => \mem_reg[4][3]_srl5_n_4\
    );
\mem_reg[4][4]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_4_[0]\,
      A1 => \pout_reg_n_4_[1]\,
      A2 => \pout_reg_n_4_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[28]\(4),
      Q => \mem_reg[4][4]_srl5_n_4\
    );
\mem_reg[4][5]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_4_[0]\,
      A1 => \pout_reg_n_4_[1]\,
      A2 => \pout_reg_n_4_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[28]\(5),
      Q => \mem_reg[4][5]_srl5_n_4\
    );
\mem_reg[4][6]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_4_[0]\,
      A1 => \pout_reg_n_4_[1]\,
      A2 => \pout_reg_n_4_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[28]\(6),
      Q => \mem_reg[4][6]_srl5_n_4\
    );
\mem_reg[4][7]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_4_[0]\,
      A1 => \pout_reg_n_4_[1]\,
      A2 => \pout_reg_n_4_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[28]\(7),
      Q => \mem_reg[4][7]_srl5_n_4\
    );
\mem_reg[4][8]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_4_[0]\,
      A1 => \pout_reg_n_4_[1]\,
      A2 => \pout_reg_n_4_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[28]\(8),
      Q => \mem_reg[4][8]_srl5_n_4\
    );
\mem_reg[4][9]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_4_[0]\,
      A1 => \pout_reg_n_4_[1]\,
      A2 => \pout_reg_n_4_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[28]\(9),
      Q => \mem_reg[4][9]_srl5_n_4\
    );
\pout[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9F9F9F9F60606040"
    )
        port map (
      I0 => rreq_handling_reg_0,
      I1 => push,
      I2 => data_vld_reg_n_4,
      I3 => \pout_reg_n_4_[1]\,
      I4 => \pout_reg_n_4_[2]\,
      I5 => \pout_reg_n_4_[0]\,
      O => \pout[0]_i_1_n_4\
    );
\pout[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0C2F03CF0F0F0"
    )
        port map (
      I0 => \pout_reg_n_4_[2]\,
      I1 => \pout_reg_n_4_[0]\,
      I2 => \pout_reg_n_4_[1]\,
      I3 => data_vld_reg_n_4,
      I4 => push,
      I5 => rreq_handling_reg_0,
      O => \pout[1]_i_1_n_4\
    );
\pout[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8AA6AAAAAAA"
    )
        port map (
      I0 => \pout_reg_n_4_[2]\,
      I1 => \pout_reg_n_4_[0]\,
      I2 => \pout_reg_n_4_[1]\,
      I3 => data_vld_reg_n_4,
      I4 => push,
      I5 => rreq_handling_reg_0,
      O => \pout[2]_i_1_n_4\
    );
\pout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[0]_i_1_n_4\,
      Q => \pout_reg_n_4_[0]\,
      R => SR(0)
    );
\pout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[1]_i_1_n_4\,
      Q => \pout_reg_n_4_[1]\,
      R => SR(0)
    );
\pout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[2]_i_1_n_4\,
      Q => \pout_reg_n_4_[2]\,
      R => SR(0)
    );
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rreq_handling_reg_0,
      D => \mem_reg[4][0]_srl5_n_4\,
      Q => \^invalid_len_event_reg\(0),
      R => SR(0)
    );
\q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rreq_handling_reg_0,
      D => \mem_reg[4][10]_srl5_n_4\,
      Q => \^invalid_len_event_reg\(10),
      R => SR(0)
    );
\q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rreq_handling_reg_0,
      D => \mem_reg[4][11]_srl5_n_4\,
      Q => \^invalid_len_event_reg\(11),
      R => SR(0)
    );
\q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rreq_handling_reg_0,
      D => \mem_reg[4][12]_srl5_n_4\,
      Q => \^invalid_len_event_reg\(12),
      R => SR(0)
    );
\q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rreq_handling_reg_0,
      D => \mem_reg[4][13]_srl5_n_4\,
      Q => \^invalid_len_event_reg\(13),
      R => SR(0)
    );
\q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rreq_handling_reg_0,
      D => \mem_reg[4][14]_srl5_n_4\,
      Q => \^invalid_len_event_reg\(14),
      R => SR(0)
    );
\q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rreq_handling_reg_0,
      D => \mem_reg[4][15]_srl5_n_4\,
      Q => \^invalid_len_event_reg\(15),
      R => SR(0)
    );
\q_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rreq_handling_reg_0,
      D => \mem_reg[4][16]_srl5_n_4\,
      Q => \^invalid_len_event_reg\(16),
      R => SR(0)
    );
\q_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rreq_handling_reg_0,
      D => \mem_reg[4][17]_srl5_n_4\,
      Q => \^invalid_len_event_reg\(17),
      R => SR(0)
    );
\q_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rreq_handling_reg_0,
      D => \mem_reg[4][18]_srl5_n_4\,
      Q => \^invalid_len_event_reg\(18),
      R => SR(0)
    );
\q_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rreq_handling_reg_0,
      D => \mem_reg[4][19]_srl5_n_4\,
      Q => \^invalid_len_event_reg\(19),
      R => SR(0)
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rreq_handling_reg_0,
      D => \mem_reg[4][1]_srl5_n_4\,
      Q => \^invalid_len_event_reg\(1),
      R => SR(0)
    );
\q_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rreq_handling_reg_0,
      D => \mem_reg[4][20]_srl5_n_4\,
      Q => \^invalid_len_event_reg\(20),
      R => SR(0)
    );
\q_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rreq_handling_reg_0,
      D => \mem_reg[4][21]_srl5_n_4\,
      Q => \^invalid_len_event_reg\(21),
      R => SR(0)
    );
\q_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rreq_handling_reg_0,
      D => \mem_reg[4][22]_srl5_n_4\,
      Q => \^invalid_len_event_reg\(22),
      R => SR(0)
    );
\q_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rreq_handling_reg_0,
      D => \mem_reg[4][23]_srl5_n_4\,
      Q => \^invalid_len_event_reg\(23),
      R => SR(0)
    );
\q_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rreq_handling_reg_0,
      D => \mem_reg[4][24]_srl5_n_4\,
      Q => \^invalid_len_event_reg\(24),
      R => SR(0)
    );
\q_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rreq_handling_reg_0,
      D => \mem_reg[4][25]_srl5_n_4\,
      Q => \^invalid_len_event_reg\(25),
      R => SR(0)
    );
\q_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rreq_handling_reg_0,
      D => \mem_reg[4][26]_srl5_n_4\,
      Q => \^invalid_len_event_reg\(26),
      R => SR(0)
    );
\q_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rreq_handling_reg_0,
      D => \mem_reg[4][27]_srl5_n_4\,
      Q => \^invalid_len_event_reg\(27),
      R => SR(0)
    );
\q_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rreq_handling_reg_0,
      D => \mem_reg[4][28]_srl5_n_4\,
      Q => \^invalid_len_event_reg\(28),
      R => SR(0)
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rreq_handling_reg_0,
      D => \mem_reg[4][2]_srl5_n_4\,
      Q => \^invalid_len_event_reg\(2),
      R => SR(0)
    );
\q_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rreq_handling_reg_0,
      D => \mem_reg[4][32]_srl5_n_4\,
      Q => \^invalid_len_event_reg\(29),
      R => SR(0)
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rreq_handling_reg_0,
      D => \mem_reg[4][3]_srl5_n_4\,
      Q => \^invalid_len_event_reg\(3),
      R => SR(0)
    );
\q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rreq_handling_reg_0,
      D => \mem_reg[4][4]_srl5_n_4\,
      Q => \^invalid_len_event_reg\(4),
      R => SR(0)
    );
\q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rreq_handling_reg_0,
      D => \mem_reg[4][5]_srl5_n_4\,
      Q => \^invalid_len_event_reg\(5),
      R => SR(0)
    );
\q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rreq_handling_reg_0,
      D => \mem_reg[4][6]_srl5_n_4\,
      Q => \^invalid_len_event_reg\(6),
      R => SR(0)
    );
\q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rreq_handling_reg_0,
      D => \mem_reg[4][7]_srl5_n_4\,
      Q => \^invalid_len_event_reg\(7),
      R => SR(0)
    );
\q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rreq_handling_reg_0,
      D => \mem_reg[4][8]_srl5_n_4\,
      Q => \^invalid_len_event_reg\(8),
      R => SR(0)
    );
\q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rreq_handling_reg_0,
      D => \mem_reg[4][9]_srl5_n_4\,
      Q => \^invalid_len_event_reg\(9),
      R => SR(0)
    );
\sect_cnt[19]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0EFF"
    )
        port map (
      I0 => \^fifo_rreq_valid\,
      I1 => fifo_rreq_valid_buf_reg,
      I2 => rreq_handling_reg_1,
      I3 => full_n_reg_0,
      O => E(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_gmem_m_axi_fifo__parameterized1\ is
  port (
    fifo_resp_ready : out STD_LOGIC;
    next_resp0 : out STD_LOGIC;
    push : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    next_resp : in STD_LOGIC;
    \could_multi_bursts.next_loop\ : in STD_LOGIC;
    m_axi_gmem_BVALID : in STD_LOGIC;
    full_n_reg_0 : in STD_LOGIC;
    \could_multi_bursts.last_sect_buf_reg\ : in STD_LOGIC;
    \could_multi_bursts.loop_cnt_reg[6]\ : in STD_LOGIC;
    invalid_len_event_reg2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_gmem_m_axi_fifo__parameterized1\ : entity is "ddr_hls_test_gmem_m_axi_fifo";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_gmem_m_axi_fifo__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_gmem_m_axi_fifo__parameterized1\ is
  signal aw2b_bdata : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \data_vld_i_1__1_n_4\ : STD_LOGIC;
  signal data_vld_reg_n_4 : STD_LOGIC;
  signal \empty_n_i_1__3_n_4\ : STD_LOGIC;
  signal \^fifo_resp_ready\ : STD_LOGIC;
  signal \full_n_i_1__3_n_4\ : STD_LOGIC;
  signal \mem[0][0]_i_1_n_4\ : STD_LOGIC;
  signal \mem[0][1]_i_1_n_4\ : STD_LOGIC;
  signal \mem_reg_n_4_[0][0]\ : STD_LOGIC;
  signal \mem_reg_n_4_[0][1]\ : STD_LOGIC;
  signal need_wrsp : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \pout[-1]_i_1_n_4\ : STD_LOGIC;
  signal \pout[0]_i_1_n_4\ : STD_LOGIC;
  signal \pout_reg[-_n_4_1]\ : STD_LOGIC;
  signal \q[0]_i_1_n_4\ : STD_LOGIC;
  signal \q[1]_i_1_n_4\ : STD_LOGIC;
begin
  fifo_resp_ready <= \^fifo_resp_ready\;
\data_vld_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAAFFAAFEAAFEAA"
    )
        port map (
      I0 => \could_multi_bursts.next_loop\,
      I1 => p_0_in,
      I2 => \pout_reg[-_n_4_1]\,
      I3 => data_vld_reg_n_4,
      I4 => next_resp,
      I5 => need_wrsp,
      O => \data_vld_i_1__1_n_4\
    );
data_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_vld_i_1__1_n_4\,
      Q => data_vld_reg_n_4,
      R => SR(0)
    );
\empty_n_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => data_vld_reg_n_4,
      I1 => next_resp,
      I2 => need_wrsp,
      O => \empty_n_i_1__3_n_4\
    );
empty_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \empty_n_i_1__3_n_4\,
      Q => need_wrsp,
      R => SR(0)
    );
\full_n_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F555F5F5FDDDFDFD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^fifo_resp_ready\,
      I2 => data_vld_reg_n_4,
      I3 => next_resp,
      I4 => need_wrsp,
      I5 => \could_multi_bursts.next_loop\,
      O => \full_n_i_1__3_n_4\
    );
full_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__3_n_4\,
      Q => \^fifo_resp_ready\,
      R => '0'
    );
\mem[0][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => invalid_len_event_reg2,
      I1 => \could_multi_bursts.next_loop\,
      I2 => \mem_reg_n_4_[0][0]\,
      O => \mem[0][0]_i_1_n_4\
    );
\mem[0][1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \could_multi_bursts.last_sect_buf_reg\,
      I1 => \could_multi_bursts.loop_cnt_reg[6]\,
      I2 => \could_multi_bursts.next_loop\,
      I3 => \mem_reg_n_4_[0][1]\,
      O => \mem[0][1]_i_1_n_4\
    );
\mem_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \mem[0][0]_i_1_n_4\,
      Q => \mem_reg_n_4_[0][0]\,
      R => '0'
    );
\mem_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \mem[0][1]_i_1_n_4\,
      Q => \mem_reg_n_4_[0][1]\,
      R => '0'
    );
next_resp_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF202020"
    )
        port map (
      I0 => need_wrsp,
      I1 => next_resp,
      I2 => aw2b_bdata(0),
      I3 => m_axi_gmem_BVALID,
      I4 => full_n_reg_0,
      O => next_resp0
    );
\pout[-1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AAAAA88A8AAAA"
    )
        port map (
      I0 => \pout_reg[-_n_4_1]\,
      I1 => p_0_in,
      I2 => need_wrsp,
      I3 => next_resp,
      I4 => data_vld_reg_n_4,
      I5 => \could_multi_bursts.next_loop\,
      O => \pout[-1]_i_1_n_4\
    );
\pout[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B7BBB7BB48440800"
    )
        port map (
      I0 => \could_multi_bursts.next_loop\,
      I1 => data_vld_reg_n_4,
      I2 => next_resp,
      I3 => need_wrsp,
      I4 => \pout_reg[-_n_4_1]\,
      I5 => p_0_in,
      O => \pout[0]_i_1_n_4\
    );
\pout[2]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0000000"
    )
        port map (
      I0 => aw2b_bdata(1),
      I1 => aw2b_bdata(0),
      I2 => need_wrsp,
      I3 => next_resp,
      I4 => full_n_reg_0,
      O => push
    );
\pout_reg[-1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[-1]_i_1_n_4\,
      Q => \pout_reg[-_n_4_1]\,
      R => SR(0)
    );
\pout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[0]_i_1_n_4\,
      Q => p_0_in,
      R => SR(0)
    );
\q[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F222022"
    )
        port map (
      I0 => \mem_reg_n_4_[0][0]\,
      I1 => p_0_in,
      I2 => next_resp,
      I3 => need_wrsp,
      I4 => aw2b_bdata(0),
      O => \q[0]_i_1_n_4\
    );
\q[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F222022"
    )
        port map (
      I0 => \mem_reg_n_4_[0][1]\,
      I1 => p_0_in,
      I2 => next_resp,
      I3 => need_wrsp,
      I4 => aw2b_bdata(1),
      O => \q[1]_i_1_n_4\
    );
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \q[0]_i_1_n_4\,
      Q => aw2b_bdata(0),
      R => SR(0)
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \q[1]_i_1_n_4\,
      Q => aw2b_bdata(1),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_gmem_m_axi_fifo__parameterized1_0\ is
  port (
    \could_multi_bursts.ARVALID_Dummy_reg\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 19 downto 0 );
    next_rreq : out STD_LOGIC;
    rreq_handling_reg : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \could_multi_bursts.loop_cnt_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_20_in : out STD_LOGIC;
    rreq_handling_reg_0 : out STD_LOGIC;
    \q_reg[0]\ : out STD_LOGIC;
    \align_len_reg[31]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sect_addr_buf_reg[3]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sect_len_buf_reg[6]\ : out STD_LOGIC;
    \sect_len_buf_reg[0]\ : out STD_LOGIC;
    \sect_len_buf_reg[1]\ : out STD_LOGIC;
    \sect_len_buf_reg[2]\ : out STD_LOGIC;
    \sect_len_buf_reg[3]\ : out STD_LOGIC;
    \sect_len_buf_reg[4]\ : out STD_LOGIC;
    \sect_len_buf_reg[5]\ : out STD_LOGIC;
    \sect_len_buf_reg[6]_0\ : out STD_LOGIC;
    \sect_len_buf_reg[7]\ : out STD_LOGIC;
    \sect_len_buf_reg[8]\ : out STD_LOGIC;
    \could_multi_bursts.sect_handling_reg\ : out STD_LOGIC;
    \could_multi_bursts.arlen_buf_reg[0]\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    invalid_len_event_reg2 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \could_multi_bursts.sect_handling_reg_0\ : in STD_LOGIC;
    m_axi_gmem_ARREADY : in STD_LOGIC;
    \could_multi_bursts.ARVALID_Dummy_reg_0\ : in STD_LOGIC;
    \could_multi_bursts.loop_cnt_reg[7]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 19 downto 0 );
    sect_cnt0 : in STD_LOGIC_VECTOR ( 18 downto 0 );
    \sect_cnt_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    rreq_handling_reg_1 : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    fifo_rreq_valid_buf_reg : in STD_LOGIC;
    fifo_rreq_valid : in STD_LOGIC;
    data_pack : in STD_LOGIC_VECTOR ( 0 to 0 );
    rdata_ack_t : in STD_LOGIC;
    \bus_equal_gen.rdata_valid_t_reg\ : in STD_LOGIC;
    beat_valid : in STD_LOGIC;
    invalid_len_event : in STD_LOGIC;
    \start_addr_buf_reg[31]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \start_addr_buf_reg[11]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \end_addr_buf_reg[11]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \beat_len_buf_reg[6]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \sect_len_buf_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \could_multi_bursts.arlen_buf_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_gmem_m_axi_fifo__parameterized1_0\ : entity is "ddr_hls_test_gmem_m_axi_fifo";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_gmem_m_axi_fifo__parameterized1_0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_gmem_m_axi_fifo__parameterized1_0\ is
  signal \could_multi_bursts.arlen_buf[0]_i_2_n_4\ : STD_LOGIC;
  signal \data_vld_i_1__4_n_4\ : STD_LOGIC;
  signal data_vld_reg_n_4 : STD_LOGIC;
  signal \empty_n_i_1__1_n_4\ : STD_LOGIC;
  signal empty_n_reg_n_4 : STD_LOGIC;
  signal fifo_rctl_ready : STD_LOGIC;
  signal \full_n_i_1__6_n_4\ : STD_LOGIC;
  signal \^next_rreq\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \^p_20_in\ : STD_LOGIC;
  signal \pout[-1]_i_1_n_4\ : STD_LOGIC;
  signal \pout[-1]_i_2_n_4\ : STD_LOGIC;
  signal \pout[0]_i_1_n_4\ : STD_LOGIC;
  signal \pout_reg[-_n_4_1]\ : STD_LOGIC;
  signal \^rreq_handling_reg\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \align_len[31]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[31]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \could_multi_bursts.arlen_buf[0]_i_2\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[7]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \data_vld_i_1__4\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \empty_n_i_1__4\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \end_addr_buf[31]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of invalid_len_event_reg2_i_1 : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \pout[-1]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of rreq_handling_i_1 : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \sect_addr_buf[11]_i_1__0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \sect_cnt[0]_i_1__0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \sect_cnt[10]_i_1__0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \sect_cnt[11]_i_1__0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \sect_cnt[12]_i_1__0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \sect_cnt[13]_i_1__0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \sect_cnt[14]_i_1__0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \sect_cnt[15]_i_1__0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \sect_cnt[16]_i_1__0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \sect_cnt[17]_i_1__0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \sect_cnt[18]_i_1__0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \sect_cnt[19]_i_2__0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \sect_cnt[1]_i_1__0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \sect_cnt[2]_i_1__0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \sect_cnt[3]_i_1__0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \sect_cnt[4]_i_1__0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \sect_cnt[5]_i_1__0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \sect_cnt[6]_i_1__0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \sect_cnt[7]_i_1__0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \sect_cnt[8]_i_1__0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \sect_cnt[9]_i_1__0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \sect_len_buf[8]_i_1__0\ : label is "soft_lutpair48";
begin
  next_rreq <= \^next_rreq\;
  p_20_in <= \^p_20_in\;
  rreq_handling_reg <= \^rreq_handling_reg\;
\align_len[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5D00"
    )
        port map (
      I0 => rreq_handling_reg_1,
      I1 => CO(0),
      I2 => \^rreq_handling_reg\,
      I3 => fifo_rreq_valid,
      O => \align_len_reg[31]\(0)
    );
\could_multi_bursts.ARVALID_Dummy_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000CCCC40004000"
    )
        port map (
      I0 => invalid_len_event_reg2,
      I1 => ap_rst_n,
      I2 => fifo_rctl_ready,
      I3 => \could_multi_bursts.sect_handling_reg_0\,
      I4 => m_axi_gmem_ARREADY,
      I5 => \could_multi_bursts.ARVALID_Dummy_reg_0\,
      O => \could_multi_bursts.ARVALID_Dummy_reg\
    );
\could_multi_bursts.araddr_buf[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D000"
    )
        port map (
      I0 => \could_multi_bursts.ARVALID_Dummy_reg_0\,
      I1 => m_axi_gmem_ARREADY,
      I2 => \could_multi_bursts.sect_handling_reg_0\,
      I3 => fifo_rctl_ready,
      O => \^p_20_in\
    );
\could_multi_bursts.arlen_buf[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBF8"
    )
        port map (
      I0 => \sect_len_buf_reg[0]_0\(0),
      I1 => \^p_20_in\,
      I2 => \could_multi_bursts.arlen_buf[0]_i_2_n_4\,
      I3 => \could_multi_bursts.arlen_buf_reg[0]_0\,
      O => \could_multi_bursts.arlen_buf_reg[0]\
    );
\could_multi_bursts.arlen_buf[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80880000"
    )
        port map (
      I0 => fifo_rctl_ready,
      I1 => \could_multi_bursts.sect_handling_reg_0\,
      I2 => m_axi_gmem_ARREADY,
      I3 => \could_multi_bursts.ARVALID_Dummy_reg_0\,
      I4 => \could_multi_bursts.loop_cnt_reg[7]\,
      O => \could_multi_bursts.arlen_buf[0]_i_2_n_4\
    );
\could_multi_bursts.loop_cnt[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^rreq_handling_reg\,
      O => \could_multi_bursts.loop_cnt_reg[0]\(0)
    );
\could_multi_bursts.sect_handling_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFCCCC4C44"
    )
        port map (
      I0 => fifo_rctl_ready,
      I1 => \could_multi_bursts.sect_handling_reg_0\,
      I2 => m_axi_gmem_ARREADY,
      I3 => \could_multi_bursts.ARVALID_Dummy_reg_0\,
      I4 => \could_multi_bursts.loop_cnt_reg[7]\,
      I5 => rreq_handling_reg_1,
      O => \could_multi_bursts.sect_handling_reg\
    );
\data_vld_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFAAAA"
    )
        port map (
      I0 => \^p_20_in\,
      I1 => \pout_reg[-_n_4_1]\,
      I2 => p_0_in,
      I3 => \pout[-1]_i_2_n_4\,
      I4 => data_vld_reg_n_4,
      O => \data_vld_i_1__4_n_4\
    );
data_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_vld_i_1__4_n_4\,
      Q => data_vld_reg_n_4,
      R => SR(0)
    );
\empty_n_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF22A2AAAA"
    )
        port map (
      I0 => empty_n_reg_n_4,
      I1 => beat_valid,
      I2 => \bus_equal_gen.rdata_valid_t_reg\,
      I3 => rdata_ack_t,
      I4 => data_pack(0),
      I5 => data_vld_reg_n_4,
      O => \empty_n_i_1__1_n_4\
    );
\empty_n_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5DFF"
    )
        port map (
      I0 => rreq_handling_reg_1,
      I1 => CO(0),
      I2 => \^rreq_handling_reg\,
      I3 => fifo_rreq_valid,
      O => \q_reg[0]\
    );
empty_n_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCC4C44FFFFFFFF"
    )
        port map (
      I0 => fifo_rctl_ready,
      I1 => \could_multi_bursts.sect_handling_reg_0\,
      I2 => m_axi_gmem_ARREADY,
      I3 => \could_multi_bursts.ARVALID_Dummy_reg_0\,
      I4 => \could_multi_bursts.loop_cnt_reg[7]\,
      I5 => rreq_handling_reg_1,
      O => \^rreq_handling_reg\
    );
empty_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \empty_n_i_1__1_n_4\,
      Q => empty_n_reg_n_4,
      R => SR(0)
    );
\end_addr_buf[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5D5D5D00"
    )
        port map (
      I0 => rreq_handling_reg_1,
      I1 => CO(0),
      I2 => \^rreq_handling_reg\,
      I3 => fifo_rreq_valid_buf_reg,
      I4 => fifo_rreq_valid,
      O => \^next_rreq\
    );
\full_n_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDFDFFFFDDDDDDDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \pout[-1]_i_2_n_4\,
      I2 => \could_multi_bursts.ARVALID_Dummy_reg_0\,
      I3 => m_axi_gmem_ARREADY,
      I4 => \could_multi_bursts.sect_handling_reg_0\,
      I5 => fifo_rctl_ready,
      O => \full_n_i_1__6_n_4\
    );
full_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__6_n_4\,
      Q => fifo_rctl_ready,
      R => '0'
    );
invalid_len_event_reg2_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^rreq_handling_reg\,
      O => E(0)
    );
\pout[-1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC007F80"
    )
        port map (
      I0 => data_vld_reg_n_4,
      I1 => \^p_20_in\,
      I2 => p_0_in,
      I3 => \pout_reg[-_n_4_1]\,
      I4 => \pout[-1]_i_2_n_4\,
      O => \pout[-1]_i_1_n_4\
    );
\pout[-1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80880000AAAAAAAA"
    )
        port map (
      I0 => data_vld_reg_n_4,
      I1 => data_pack(0),
      I2 => rdata_ack_t,
      I3 => \bus_equal_gen.rdata_valid_t_reg\,
      I4 => beat_valid,
      I5 => empty_n_reg_n_4,
      O => \pout[-1]_i_2_n_4\
    );
\pout[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A5F55808"
    )
        port map (
      I0 => \pout[-1]_i_2_n_4\,
      I1 => \pout_reg[-_n_4_1]\,
      I2 => \^p_20_in\,
      I3 => data_vld_reg_n_4,
      I4 => p_0_in,
      O => \pout[0]_i_1_n_4\
    );
\pout_reg[-1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[-1]_i_1_n_4\,
      Q => \pout_reg[-_n_4_1]\,
      R => SR(0)
    );
\pout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[0]_i_1_n_4\,
      Q => p_0_in,
      R => SR(0)
    );
rreq_handling_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAE0CAE"
    )
        port map (
      I0 => rreq_handling_reg_1,
      I1 => fifo_rreq_valid_buf_reg,
      I2 => invalid_len_event,
      I3 => CO(0),
      I4 => \^rreq_handling_reg\,
      O => rreq_handling_reg_0
    );
\sect_addr_buf[11]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \^rreq_handling_reg\,
      I1 => \start_addr_buf_reg[31]\(0),
      I2 => ap_rst_n,
      O => \sect_addr_buf_reg[3]\(0)
    );
\sect_cnt[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => Q(0),
      I1 => \^next_rreq\,
      I2 => \sect_cnt_reg[0]\(0),
      O => D(0)
    );
\sect_cnt[10]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(10),
      I1 => \^next_rreq\,
      I2 => sect_cnt0(9),
      O => D(10)
    );
\sect_cnt[11]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(11),
      I1 => \^next_rreq\,
      I2 => sect_cnt0(10),
      O => D(11)
    );
\sect_cnt[12]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(12),
      I1 => \^next_rreq\,
      I2 => sect_cnt0(11),
      O => D(12)
    );
\sect_cnt[13]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(13),
      I1 => \^next_rreq\,
      I2 => sect_cnt0(12),
      O => D(13)
    );
\sect_cnt[14]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(14),
      I1 => \^next_rreq\,
      I2 => sect_cnt0(13),
      O => D(14)
    );
\sect_cnt[15]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(15),
      I1 => \^next_rreq\,
      I2 => sect_cnt0(14),
      O => D(15)
    );
\sect_cnt[16]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(16),
      I1 => \^next_rreq\,
      I2 => sect_cnt0(15),
      O => D(16)
    );
\sect_cnt[17]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(17),
      I1 => \^next_rreq\,
      I2 => sect_cnt0(16),
      O => D(17)
    );
\sect_cnt[18]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(18),
      I1 => \^next_rreq\,
      I2 => sect_cnt0(17),
      O => D(18)
    );
\sect_cnt[19]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(19),
      I1 => \^next_rreq\,
      I2 => sect_cnt0(18),
      O => D(19)
    );
\sect_cnt[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(1),
      I1 => \^next_rreq\,
      I2 => sect_cnt0(0),
      O => D(1)
    );
\sect_cnt[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(2),
      I1 => \^next_rreq\,
      I2 => sect_cnt0(1),
      O => D(2)
    );
\sect_cnt[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(3),
      I1 => \^next_rreq\,
      I2 => sect_cnt0(2),
      O => D(3)
    );
\sect_cnt[4]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(4),
      I1 => \^next_rreq\,
      I2 => sect_cnt0(3),
      O => D(4)
    );
\sect_cnt[5]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(5),
      I1 => \^next_rreq\,
      I2 => sect_cnt0(4),
      O => D(5)
    );
\sect_cnt[6]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(6),
      I1 => \^next_rreq\,
      I2 => sect_cnt0(5),
      O => D(6)
    );
\sect_cnt[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(7),
      I1 => \^next_rreq\,
      I2 => sect_cnt0(6),
      O => D(7)
    );
\sect_cnt[8]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(8),
      I1 => \^next_rreq\,
      I2 => sect_cnt0(7),
      O => D(8)
    );
\sect_cnt[9]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(9),
      I1 => \^next_rreq\,
      I2 => sect_cnt0(8),
      O => D(9)
    );
\sect_len_buf[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3FFC1CD333F010D"
    )
        port map (
      I0 => \^rreq_handling_reg\,
      I1 => \start_addr_buf_reg[31]\(0),
      I2 => CO(0),
      I3 => \start_addr_buf_reg[11]\(0),
      I4 => \end_addr_buf_reg[11]\(0),
      I5 => \beat_len_buf_reg[6]\(0),
      O => \sect_len_buf_reg[0]\
    );
\sect_len_buf[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3FFC1CD333F010D"
    )
        port map (
      I0 => \^rreq_handling_reg\,
      I1 => \start_addr_buf_reg[31]\(0),
      I2 => CO(0),
      I3 => \start_addr_buf_reg[11]\(1),
      I4 => \end_addr_buf_reg[11]\(1),
      I5 => \beat_len_buf_reg[6]\(1),
      O => \sect_len_buf_reg[1]\
    );
\sect_len_buf[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3FFC1CD333F010D"
    )
        port map (
      I0 => \^rreq_handling_reg\,
      I1 => \start_addr_buf_reg[31]\(0),
      I2 => CO(0),
      I3 => \start_addr_buf_reg[11]\(2),
      I4 => \end_addr_buf_reg[11]\(2),
      I5 => \beat_len_buf_reg[6]\(1),
      O => \sect_len_buf_reg[2]\
    );
\sect_len_buf[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3FFC1CD333F010D"
    )
        port map (
      I0 => \^rreq_handling_reg\,
      I1 => \start_addr_buf_reg[31]\(0),
      I2 => CO(0),
      I3 => \start_addr_buf_reg[11]\(3),
      I4 => \end_addr_buf_reg[11]\(3),
      I5 => \beat_len_buf_reg[6]\(1),
      O => \sect_len_buf_reg[3]\
    );
\sect_len_buf[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3FFC1CD333F010D"
    )
        port map (
      I0 => \^rreq_handling_reg\,
      I1 => \start_addr_buf_reg[31]\(0),
      I2 => CO(0),
      I3 => \start_addr_buf_reg[11]\(4),
      I4 => \end_addr_buf_reg[11]\(4),
      I5 => \beat_len_buf_reg[6]\(1),
      O => \sect_len_buf_reg[4]\
    );
\sect_len_buf[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3FFC1CD333F010D"
    )
        port map (
      I0 => \^rreq_handling_reg\,
      I1 => \start_addr_buf_reg[31]\(0),
      I2 => CO(0),
      I3 => \start_addr_buf_reg[11]\(5),
      I4 => \end_addr_buf_reg[11]\(5),
      I5 => \beat_len_buf_reg[6]\(1),
      O => \sect_len_buf_reg[5]\
    );
\sect_len_buf[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3FFC1CD333F010D"
    )
        port map (
      I0 => \^rreq_handling_reg\,
      I1 => \start_addr_buf_reg[31]\(0),
      I2 => CO(0),
      I3 => \start_addr_buf_reg[11]\(6),
      I4 => \end_addr_buf_reg[11]\(6),
      I5 => \beat_len_buf_reg[6]\(1),
      O => \sect_len_buf_reg[6]_0\
    );
\sect_len_buf[7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3FFC1CD333F010D"
    )
        port map (
      I0 => \^rreq_handling_reg\,
      I1 => \start_addr_buf_reg[31]\(0),
      I2 => CO(0),
      I3 => \start_addr_buf_reg[11]\(7),
      I4 => \end_addr_buf_reg[11]\(7),
      I5 => \beat_len_buf_reg[6]\(1),
      O => \sect_len_buf_reg[7]\
    );
\sect_len_buf[8]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^rreq_handling_reg\,
      O => \sect_len_buf_reg[6]\
    );
\sect_len_buf[8]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3FFC1CD333F010D"
    )
        port map (
      I0 => \^rreq_handling_reg\,
      I1 => \start_addr_buf_reg[31]\(0),
      I2 => CO(0),
      I3 => \start_addr_buf_reg[11]\(8),
      I4 => \end_addr_buf_reg[11]\(8),
      I5 => \beat_len_buf_reg[6]\(1),
      O => \sect_len_buf_reg[8]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_gmem_m_axi_fifo__parameterized2\ is
  port (
    m_axi_gmem_BREADY : out STD_LOGIC;
    ap_NS_fsm : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \i_1_reg_190_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \j_reg_179_reg[2]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[11]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_rst_n : in STD_LOGIC;
    push : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_gmem_m_axi_fifo__parameterized2\ : entity is "ddr_hls_test_gmem_m_axi_fifo";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_gmem_m_axi_fifo__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_gmem_m_axi_fifo__parameterized2\ is
  signal \data_vld_i_1__2_n_4\ : STD_LOGIC;
  signal data_vld_reg_n_4 : STD_LOGIC;
  signal \empty_n_i_1__0_n_4\ : STD_LOGIC;
  signal \full_n_i_1__4_n_4\ : STD_LOGIC;
  signal \full_n_i_2__0_n_4\ : STD_LOGIC;
  signal \full_n_i_3__1_n_4\ : STD_LOGIC;
  signal \full_n_i_4__1_n_4\ : STD_LOGIC;
  signal gmem_BVALID : STD_LOGIC;
  signal \^m_axi_gmem_bready\ : STD_LOGIC;
  signal pop0 : STD_LOGIC;
  signal \pout[0]_i_1__0_n_4\ : STD_LOGIC;
  signal \pout[1]_i_1_n_4\ : STD_LOGIC;
  signal \pout[2]_i_1_n_4\ : STD_LOGIC;
  signal \pout_reg_n_4_[0]\ : STD_LOGIC;
  signal \pout_reg_n_4_[1]\ : STD_LOGIC;
  signal \pout_reg_n_4_[2]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_1\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \empty_n_i_1__0\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \full_n_i_2__0\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \full_n_i_4__1\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \i_1_reg_190[13]_i_2\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \pout[2]_i_3__0\ : label is "soft_lutpair137";
begin
  m_axi_gmem_BREADY <= \^m_axi_gmem_bready\;
\ap_CS_fsm[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \ap_CS_fsm_reg[11]\(1),
      I1 => gmem_BVALID,
      I2 => \ap_CS_fsm_reg[11]\(2),
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \j_reg_179_reg[2]\,
      I1 => \ap_CS_fsm_reg[11]\(0),
      I2 => gmem_BVALID,
      I3 => \ap_CS_fsm_reg[11]\(2),
      O => ap_NS_fsm(0)
    );
\data_vld_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFAAAAAAAA"
    )
        port map (
      I0 => push,
      I1 => \pout_reg_n_4_[1]\,
      I2 => \pout_reg_n_4_[0]\,
      I3 => \pout_reg_n_4_[2]\,
      I4 => \full_n_i_2__0_n_4\,
      I5 => data_vld_reg_n_4,
      O => \data_vld_i_1__2_n_4\
    );
data_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_vld_i_1__2_n_4\,
      Q => data_vld_reg_n_4,
      R => SR(0)
    );
\empty_n_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => data_vld_reg_n_4,
      I1 => \ap_CS_fsm_reg[11]\(2),
      I2 => gmem_BVALID,
      O => \empty_n_i_1__0_n_4\
    );
empty_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \empty_n_i_1__0_n_4\,
      Q => gmem_BVALID,
      R => SR(0)
    );
\full_n_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBBBFBFBFBFBFBFB"
    )
        port map (
      I0 => \full_n_i_2__0_n_4\,
      I1 => ap_rst_n,
      I2 => \^m_axi_gmem_bready\,
      I3 => \pout_reg_n_4_[2]\,
      I4 => \full_n_i_3__1_n_4\,
      I5 => \full_n_i_4__1_n_4\,
      O => \full_n_i_1__4_n_4\
    );
\full_n_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => data_vld_reg_n_4,
      I1 => gmem_BVALID,
      I2 => \ap_CS_fsm_reg[11]\(2),
      O => \full_n_i_2__0_n_4\
    );
\full_n_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pout_reg_n_4_[0]\,
      I1 => \pout_reg_n_4_[1]\,
      O => \full_n_i_3__1_n_4\
    );
\full_n_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => push,
      I1 => \ap_CS_fsm_reg[11]\(2),
      I2 => gmem_BVALID,
      I3 => data_vld_reg_n_4,
      O => \full_n_i_4__1_n_4\
    );
full_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__4_n_4\,
      Q => \^m_axi_gmem_bready\,
      R => '0'
    );
\i_1_reg_190[13]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => gmem_BVALID,
      I1 => \ap_CS_fsm_reg[11]\(2),
      O => \i_1_reg_190_reg[0]\(0)
    );
\pout[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9F9F60609F9F6020"
    )
        port map (
      I0 => push,
      I1 => pop0,
      I2 => data_vld_reg_n_4,
      I3 => \pout_reg_n_4_[2]\,
      I4 => \pout_reg_n_4_[0]\,
      I5 => \pout_reg_n_4_[1]\,
      O => \pout[0]_i_1__0_n_4\
    );
\pout[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDFBFBF20204000"
    )
        port map (
      I0 => push,
      I1 => pop0,
      I2 => data_vld_reg_n_4,
      I3 => \pout_reg_n_4_[2]\,
      I4 => \pout_reg_n_4_[0]\,
      I5 => \pout_reg_n_4_[1]\,
      O => \pout[1]_i_1_n_4\
    );
\pout[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF20FF00FF00BF00"
    )
        port map (
      I0 => push,
      I1 => pop0,
      I2 => data_vld_reg_n_4,
      I3 => \pout_reg_n_4_[2]\,
      I4 => \pout_reg_n_4_[0]\,
      I5 => \pout_reg_n_4_[1]\,
      O => \pout[2]_i_1_n_4\
    );
\pout[2]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \ap_CS_fsm_reg[11]\(2),
      I1 => gmem_BVALID,
      O => pop0
    );
\pout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[0]_i_1__0_n_4\,
      Q => \pout_reg_n_4_[0]\,
      R => SR(0)
    );
\pout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[1]_i_1_n_4\,
      Q => \pout_reg_n_4_[1]\,
      R => SR(0)
    );
\pout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[2]_i_1_n_4\,
      Q => \pout_reg_n_4_[2]\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_gmem_m_axi_reg_slice is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_NS_fsm : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \q_reg[28]\ : out STD_LOGIC_VECTOR ( 28 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \ap_CS_fsm_reg[6]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    rs2f_wreq_ack : in STD_LOGIC;
    \saMaster2_sum_reg_413_reg[28]\ : in STD_LOGIC_VECTOR ( 28 downto 0 );
    gmem_WREADY : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_gmem_m_axi_reg_slice;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_gmem_m_axi_reg_slice is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \data_p1[0]_i_1_n_4\ : STD_LOGIC;
  signal \data_p1[10]_i_1_n_4\ : STD_LOGIC;
  signal \data_p1[11]_i_1_n_4\ : STD_LOGIC;
  signal \data_p1[12]_i_1_n_4\ : STD_LOGIC;
  signal \data_p1[13]_i_1_n_4\ : STD_LOGIC;
  signal \data_p1[14]_i_1_n_4\ : STD_LOGIC;
  signal \data_p1[15]_i_1_n_4\ : STD_LOGIC;
  signal \data_p1[16]_i_1_n_4\ : STD_LOGIC;
  signal \data_p1[17]_i_1_n_4\ : STD_LOGIC;
  signal \data_p1[18]_i_1_n_4\ : STD_LOGIC;
  signal \data_p1[19]_i_1_n_4\ : STD_LOGIC;
  signal \data_p1[1]_i_1_n_4\ : STD_LOGIC;
  signal \data_p1[20]_i_1_n_4\ : STD_LOGIC;
  signal \data_p1[21]_i_1_n_4\ : STD_LOGIC;
  signal \data_p1[22]_i_1_n_4\ : STD_LOGIC;
  signal \data_p1[23]_i_1_n_4\ : STD_LOGIC;
  signal \data_p1[24]_i_1_n_4\ : STD_LOGIC;
  signal \data_p1[25]_i_1_n_4\ : STD_LOGIC;
  signal \data_p1[26]_i_1_n_4\ : STD_LOGIC;
  signal \data_p1[27]_i_1_n_4\ : STD_LOGIC;
  signal \data_p1[28]_i_2_n_4\ : STD_LOGIC;
  signal \data_p1[2]_i_1_n_4\ : STD_LOGIC;
  signal \data_p1[3]_i_1_n_4\ : STD_LOGIC;
  signal \data_p1[4]_i_1_n_4\ : STD_LOGIC;
  signal \data_p1[5]_i_1_n_4\ : STD_LOGIC;
  signal \data_p1[6]_i_1_n_4\ : STD_LOGIC;
  signal \data_p1[7]_i_1_n_4\ : STD_LOGIC;
  signal \data_p1[8]_i_1_n_4\ : STD_LOGIC;
  signal \data_p1[9]_i_1_n_4\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC_VECTOR ( 28 downto 0 );
  signal gmem_AWREADY : STD_LOGIC;
  signal load_p1 : STD_LOGIC;
  signal load_p2 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s_ready_t_i_1_n_4 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1_n_4\ : STD_LOGIC;
  signal \state[1]_i_1_n_4\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \state__0\ : signal is "yes";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_state_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute KEEP of \FSM_sequential_state_reg[1]\ : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[5]_i_1\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \ap_CS_fsm[6]_i_1\ : label is "soft_lutpair141";
begin
  Q(0) <= \^q\(0);
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"002C"
    )
        port map (
      I0 => \ap_CS_fsm_reg[6]\(1),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => rs2f_wreq_ack,
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AF80508"
    )
        port map (
      I0 => \ap_CS_fsm_reg[6]\(1),
      I1 => gmem_AWREADY,
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => rs2f_wreq_ack,
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      R => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => SR(0)
    );
\ap_CS_fsm[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \ap_CS_fsm_reg[6]\(0),
      I1 => gmem_AWREADY,
      I2 => \ap_CS_fsm_reg[6]\(1),
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => gmem_AWREADY,
      I1 => \ap_CS_fsm_reg[6]\(1),
      I2 => \ap_CS_fsm_reg[6]\(2),
      I3 => gmem_WREADY,
      O => ap_NS_fsm(1)
    );
\data_p1[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \saMaster2_sum_reg_413_reg[28]\(0),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(0),
      O => \data_p1[0]_i_1_n_4\
    );
\data_p1[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \saMaster2_sum_reg_413_reg[28]\(10),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(10),
      O => \data_p1[10]_i_1_n_4\
    );
\data_p1[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \saMaster2_sum_reg_413_reg[28]\(11),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(11),
      O => \data_p1[11]_i_1_n_4\
    );
\data_p1[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \saMaster2_sum_reg_413_reg[28]\(12),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(12),
      O => \data_p1[12]_i_1_n_4\
    );
\data_p1[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \saMaster2_sum_reg_413_reg[28]\(13),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(13),
      O => \data_p1[13]_i_1_n_4\
    );
\data_p1[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \saMaster2_sum_reg_413_reg[28]\(14),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(14),
      O => \data_p1[14]_i_1_n_4\
    );
\data_p1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \saMaster2_sum_reg_413_reg[28]\(15),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(15),
      O => \data_p1[15]_i_1_n_4\
    );
\data_p1[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \saMaster2_sum_reg_413_reg[28]\(16),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(16),
      O => \data_p1[16]_i_1_n_4\
    );
\data_p1[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \saMaster2_sum_reg_413_reg[28]\(17),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(17),
      O => \data_p1[17]_i_1_n_4\
    );
\data_p1[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \saMaster2_sum_reg_413_reg[28]\(18),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(18),
      O => \data_p1[18]_i_1_n_4\
    );
\data_p1[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \saMaster2_sum_reg_413_reg[28]\(19),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(19),
      O => \data_p1[19]_i_1_n_4\
    );
\data_p1[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \saMaster2_sum_reg_413_reg[28]\(1),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(1),
      O => \data_p1[1]_i_1_n_4\
    );
\data_p1[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \saMaster2_sum_reg_413_reg[28]\(20),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(20),
      O => \data_p1[20]_i_1_n_4\
    );
\data_p1[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \saMaster2_sum_reg_413_reg[28]\(21),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(21),
      O => \data_p1[21]_i_1_n_4\
    );
\data_p1[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \saMaster2_sum_reg_413_reg[28]\(22),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(22),
      O => \data_p1[22]_i_1_n_4\
    );
\data_p1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \saMaster2_sum_reg_413_reg[28]\(23),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(23),
      O => \data_p1[23]_i_1_n_4\
    );
\data_p1[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \saMaster2_sum_reg_413_reg[28]\(24),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(24),
      O => \data_p1[24]_i_1_n_4\
    );
\data_p1[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \saMaster2_sum_reg_413_reg[28]\(25),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(25),
      O => \data_p1[25]_i_1_n_4\
    );
\data_p1[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \saMaster2_sum_reg_413_reg[28]\(26),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(26),
      O => \data_p1[26]_i_1_n_4\
    );
\data_p1[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \saMaster2_sum_reg_413_reg[28]\(27),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(27),
      O => \data_p1[27]_i_1_n_4\
    );
\data_p1[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4D40"
    )
        port map (
      I0 => \state__0\(1),
      I1 => rs2f_wreq_ack,
      I2 => \state__0\(0),
      I3 => \ap_CS_fsm_reg[6]\(1),
      O => load_p1
    );
\data_p1[28]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \saMaster2_sum_reg_413_reg[28]\(28),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(28),
      O => \data_p1[28]_i_2_n_4\
    );
\data_p1[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \saMaster2_sum_reg_413_reg[28]\(2),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(2),
      O => \data_p1[2]_i_1_n_4\
    );
\data_p1[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \saMaster2_sum_reg_413_reg[28]\(3),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(3),
      O => \data_p1[3]_i_1_n_4\
    );
\data_p1[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \saMaster2_sum_reg_413_reg[28]\(4),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(4),
      O => \data_p1[4]_i_1_n_4\
    );
\data_p1[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \saMaster2_sum_reg_413_reg[28]\(5),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(5),
      O => \data_p1[5]_i_1_n_4\
    );
\data_p1[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \saMaster2_sum_reg_413_reg[28]\(6),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(6),
      O => \data_p1[6]_i_1_n_4\
    );
\data_p1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \saMaster2_sum_reg_413_reg[28]\(7),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(7),
      O => \data_p1[7]_i_1_n_4\
    );
\data_p1[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \saMaster2_sum_reg_413_reg[28]\(8),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(8),
      O => \data_p1[8]_i_1_n_4\
    );
\data_p1[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \saMaster2_sum_reg_413_reg[28]\(9),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(9),
      O => \data_p1[9]_i_1_n_4\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[0]_i_1_n_4\,
      Q => \q_reg[28]\(0),
      R => '0'
    );
\data_p1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[10]_i_1_n_4\,
      Q => \q_reg[28]\(10),
      R => '0'
    );
\data_p1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[11]_i_1_n_4\,
      Q => \q_reg[28]\(11),
      R => '0'
    );
\data_p1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[12]_i_1_n_4\,
      Q => \q_reg[28]\(12),
      R => '0'
    );
\data_p1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[13]_i_1_n_4\,
      Q => \q_reg[28]\(13),
      R => '0'
    );
\data_p1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[14]_i_1_n_4\,
      Q => \q_reg[28]\(14),
      R => '0'
    );
\data_p1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[15]_i_1_n_4\,
      Q => \q_reg[28]\(15),
      R => '0'
    );
\data_p1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[16]_i_1_n_4\,
      Q => \q_reg[28]\(16),
      R => '0'
    );
\data_p1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[17]_i_1_n_4\,
      Q => \q_reg[28]\(17),
      R => '0'
    );
\data_p1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[18]_i_1_n_4\,
      Q => \q_reg[28]\(18),
      R => '0'
    );
\data_p1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[19]_i_1_n_4\,
      Q => \q_reg[28]\(19),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[1]_i_1_n_4\,
      Q => \q_reg[28]\(1),
      R => '0'
    );
\data_p1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[20]_i_1_n_4\,
      Q => \q_reg[28]\(20),
      R => '0'
    );
\data_p1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[21]_i_1_n_4\,
      Q => \q_reg[28]\(21),
      R => '0'
    );
\data_p1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[22]_i_1_n_4\,
      Q => \q_reg[28]\(22),
      R => '0'
    );
\data_p1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[23]_i_1_n_4\,
      Q => \q_reg[28]\(23),
      R => '0'
    );
\data_p1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[24]_i_1_n_4\,
      Q => \q_reg[28]\(24),
      R => '0'
    );
\data_p1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[25]_i_1_n_4\,
      Q => \q_reg[28]\(25),
      R => '0'
    );
\data_p1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[26]_i_1_n_4\,
      Q => \q_reg[28]\(26),
      R => '0'
    );
\data_p1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[27]_i_1_n_4\,
      Q => \q_reg[28]\(27),
      R => '0'
    );
\data_p1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[28]_i_2_n_4\,
      Q => \q_reg[28]\(28),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[2]_i_1_n_4\,
      Q => \q_reg[28]\(2),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[3]_i_1_n_4\,
      Q => \q_reg[28]\(3),
      R => '0'
    );
\data_p1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[4]_i_1_n_4\,
      Q => \q_reg[28]\(4),
      R => '0'
    );
\data_p1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[5]_i_1_n_4\,
      Q => \q_reg[28]\(5),
      R => '0'
    );
\data_p1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[6]_i_1_n_4\,
      Q => \q_reg[28]\(6),
      R => '0'
    );
\data_p1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[7]_i_1_n_4\,
      Q => \q_reg[28]\(7),
      R => '0'
    );
\data_p1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[8]_i_1_n_4\,
      Q => \q_reg[28]\(8),
      R => '0'
    );
\data_p1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[9]_i_1_n_4\,
      Q => \q_reg[28]\(9),
      R => '0'
    );
\data_p2[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ap_CS_fsm_reg[6]\(1),
      I1 => gmem_AWREADY,
      O => load_p2
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \saMaster2_sum_reg_413_reg[28]\(0),
      Q => data_p2(0),
      R => '0'
    );
\data_p2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \saMaster2_sum_reg_413_reg[28]\(10),
      Q => data_p2(10),
      R => '0'
    );
\data_p2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \saMaster2_sum_reg_413_reg[28]\(11),
      Q => data_p2(11),
      R => '0'
    );
\data_p2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \saMaster2_sum_reg_413_reg[28]\(12),
      Q => data_p2(12),
      R => '0'
    );
\data_p2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \saMaster2_sum_reg_413_reg[28]\(13),
      Q => data_p2(13),
      R => '0'
    );
\data_p2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \saMaster2_sum_reg_413_reg[28]\(14),
      Q => data_p2(14),
      R => '0'
    );
\data_p2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \saMaster2_sum_reg_413_reg[28]\(15),
      Q => data_p2(15),
      R => '0'
    );
\data_p2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \saMaster2_sum_reg_413_reg[28]\(16),
      Q => data_p2(16),
      R => '0'
    );
\data_p2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \saMaster2_sum_reg_413_reg[28]\(17),
      Q => data_p2(17),
      R => '0'
    );
\data_p2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \saMaster2_sum_reg_413_reg[28]\(18),
      Q => data_p2(18),
      R => '0'
    );
\data_p2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \saMaster2_sum_reg_413_reg[28]\(19),
      Q => data_p2(19),
      R => '0'
    );
\data_p2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \saMaster2_sum_reg_413_reg[28]\(1),
      Q => data_p2(1),
      R => '0'
    );
\data_p2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \saMaster2_sum_reg_413_reg[28]\(20),
      Q => data_p2(20),
      R => '0'
    );
\data_p2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \saMaster2_sum_reg_413_reg[28]\(21),
      Q => data_p2(21),
      R => '0'
    );
\data_p2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \saMaster2_sum_reg_413_reg[28]\(22),
      Q => data_p2(22),
      R => '0'
    );
\data_p2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \saMaster2_sum_reg_413_reg[28]\(23),
      Q => data_p2(23),
      R => '0'
    );
\data_p2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \saMaster2_sum_reg_413_reg[28]\(24),
      Q => data_p2(24),
      R => '0'
    );
\data_p2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \saMaster2_sum_reg_413_reg[28]\(25),
      Q => data_p2(25),
      R => '0'
    );
\data_p2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \saMaster2_sum_reg_413_reg[28]\(26),
      Q => data_p2(26),
      R => '0'
    );
\data_p2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \saMaster2_sum_reg_413_reg[28]\(27),
      Q => data_p2(27),
      R => '0'
    );
\data_p2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \saMaster2_sum_reg_413_reg[28]\(28),
      Q => data_p2(28),
      R => '0'
    );
\data_p2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \saMaster2_sum_reg_413_reg[28]\(2),
      Q => data_p2(2),
      R => '0'
    );
\data_p2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \saMaster2_sum_reg_413_reg[28]\(3),
      Q => data_p2(3),
      R => '0'
    );
\data_p2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \saMaster2_sum_reg_413_reg[28]\(4),
      Q => data_p2(4),
      R => '0'
    );
\data_p2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \saMaster2_sum_reg_413_reg[28]\(5),
      Q => data_p2(5),
      R => '0'
    );
\data_p2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \saMaster2_sum_reg_413_reg[28]\(6),
      Q => data_p2(6),
      R => '0'
    );
\data_p2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \saMaster2_sum_reg_413_reg[28]\(7),
      Q => data_p2(7),
      R => '0'
    );
\data_p2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \saMaster2_sum_reg_413_reg[28]\(8),
      Q => data_p2(8),
      R => '0'
    );
\data_p2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \saMaster2_sum_reg_413_reg[28]\(9),
      Q => data_p2(9),
      R => '0'
    );
s_ready_t_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF73033"
    )
        port map (
      I0 => \ap_CS_fsm_reg[6]\(1),
      I1 => \state__0\(1),
      I2 => rs2f_wreq_ack,
      I3 => \state__0\(0),
      I4 => gmem_AWREADY,
      O => s_ready_t_i_1_n_4
    );
s_ready_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => s_ready_t_i_1_n_4,
      Q => gmem_AWREADY,
      R => SR(0)
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCCC4C4C"
    )
        port map (
      I0 => rs2f_wreq_ack,
      I1 => \^q\(0),
      I2 => state(1),
      I3 => gmem_AWREADY,
      I4 => \ap_CS_fsm_reg[6]\(1),
      O => \state[0]_i_1_n_4\
    );
\state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => \ap_CS_fsm_reg[6]\(1),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => rs2f_wreq_ack,
      O => \state[1]_i_1_n_4\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1_n_4\,
      Q => \^q\(0),
      R => SR(0)
    );
\state_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[1]_i_1_n_4\,
      Q => state(1),
      S => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_gmem_m_axi_reg_slice_2 is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_NS_fsm : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[28]\ : out STD_LOGIC_VECTOR ( 28 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    rs2f_rreq_ack : in STD_LOGIC;
    \ap_CS_fsm_reg[14]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \saMaster2_sum3_reg_442_reg[28]\ : in STD_LOGIC_VECTOR ( 28 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_gmem_m_axi_reg_slice_2 : entity is "ddr_hls_test_gmem_m_axi_reg_slice";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_gmem_m_axi_reg_slice_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_gmem_m_axi_reg_slice_2 is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \data_p1[0]_i_1__0_n_4\ : STD_LOGIC;
  signal \data_p1[10]_i_1__0_n_4\ : STD_LOGIC;
  signal \data_p1[11]_i_1__0_n_4\ : STD_LOGIC;
  signal \data_p1[12]_i_1__0_n_4\ : STD_LOGIC;
  signal \data_p1[13]_i_1__0_n_4\ : STD_LOGIC;
  signal \data_p1[14]_i_1__0_n_4\ : STD_LOGIC;
  signal \data_p1[15]_i_1__0_n_4\ : STD_LOGIC;
  signal \data_p1[16]_i_1__0_n_4\ : STD_LOGIC;
  signal \data_p1[17]_i_1__0_n_4\ : STD_LOGIC;
  signal \data_p1[18]_i_1__0_n_4\ : STD_LOGIC;
  signal \data_p1[19]_i_1__0_n_4\ : STD_LOGIC;
  signal \data_p1[1]_i_1__0_n_4\ : STD_LOGIC;
  signal \data_p1[20]_i_1__0_n_4\ : STD_LOGIC;
  signal \data_p1[21]_i_1__0_n_4\ : STD_LOGIC;
  signal \data_p1[22]_i_1__0_n_4\ : STD_LOGIC;
  signal \data_p1[23]_i_1__0_n_4\ : STD_LOGIC;
  signal \data_p1[24]_i_1__0_n_4\ : STD_LOGIC;
  signal \data_p1[25]_i_1__0_n_4\ : STD_LOGIC;
  signal \data_p1[26]_i_1__0_n_4\ : STD_LOGIC;
  signal \data_p1[27]_i_1__0_n_4\ : STD_LOGIC;
  signal \data_p1[28]_i_2__0_n_4\ : STD_LOGIC;
  signal \data_p1[2]_i_1__0_n_4\ : STD_LOGIC;
  signal \data_p1[3]_i_1__0_n_4\ : STD_LOGIC;
  signal \data_p1[4]_i_1__0_n_4\ : STD_LOGIC;
  signal \data_p1[5]_i_1__0_n_4\ : STD_LOGIC;
  signal \data_p1[6]_i_1__0_n_4\ : STD_LOGIC;
  signal \data_p1[7]_i_1__0_n_4\ : STD_LOGIC;
  signal \data_p1[8]_i_1__0_n_4\ : STD_LOGIC;
  signal \data_p1[9]_i_1__0_n_4\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC_VECTOR ( 28 downto 0 );
  signal gmem_ARREADY : STD_LOGIC;
  signal load_p1 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \s_ready_t_i_1__0_n_4\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1__0_n_4\ : STD_LOGIC;
  signal \state[1]_i_1__0_n_4\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \state__0\ : signal is "yes";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_state_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute KEEP of \FSM_sequential_state_reg[1]\ : label is "yes";
begin
  E(0) <= \^e\(0);
  Q(0) <= \^q\(0);
\FSM_sequential_state[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"002C"
    )
        port map (
      I0 => \ap_CS_fsm_reg[14]\(1),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => rs2f_rreq_ack,
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AF80508"
    )
        port map (
      I0 => \ap_CS_fsm_reg[14]\(1),
      I1 => gmem_ARREADY,
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => rs2f_rreq_ack,
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      R => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => SR(0)
    );
\ap_CS_fsm[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \ap_CS_fsm_reg[14]\(0),
      I1 => gmem_ARREADY,
      I2 => \ap_CS_fsm_reg[14]\(1),
      O => ap_NS_fsm(0)
    );
\data_p1[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \saMaster2_sum3_reg_442_reg[28]\(0),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(0),
      O => \data_p1[0]_i_1__0_n_4\
    );
\data_p1[10]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \saMaster2_sum3_reg_442_reg[28]\(10),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(10),
      O => \data_p1[10]_i_1__0_n_4\
    );
\data_p1[11]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \saMaster2_sum3_reg_442_reg[28]\(11),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(11),
      O => \data_p1[11]_i_1__0_n_4\
    );
\data_p1[12]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \saMaster2_sum3_reg_442_reg[28]\(12),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(12),
      O => \data_p1[12]_i_1__0_n_4\
    );
\data_p1[13]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \saMaster2_sum3_reg_442_reg[28]\(13),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(13),
      O => \data_p1[13]_i_1__0_n_4\
    );
\data_p1[14]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \saMaster2_sum3_reg_442_reg[28]\(14),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(14),
      O => \data_p1[14]_i_1__0_n_4\
    );
\data_p1[15]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \saMaster2_sum3_reg_442_reg[28]\(15),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(15),
      O => \data_p1[15]_i_1__0_n_4\
    );
\data_p1[16]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \saMaster2_sum3_reg_442_reg[28]\(16),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(16),
      O => \data_p1[16]_i_1__0_n_4\
    );
\data_p1[17]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \saMaster2_sum3_reg_442_reg[28]\(17),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(17),
      O => \data_p1[17]_i_1__0_n_4\
    );
\data_p1[18]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \saMaster2_sum3_reg_442_reg[28]\(18),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(18),
      O => \data_p1[18]_i_1__0_n_4\
    );
\data_p1[19]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \saMaster2_sum3_reg_442_reg[28]\(19),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(19),
      O => \data_p1[19]_i_1__0_n_4\
    );
\data_p1[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \saMaster2_sum3_reg_442_reg[28]\(1),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(1),
      O => \data_p1[1]_i_1__0_n_4\
    );
\data_p1[20]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \saMaster2_sum3_reg_442_reg[28]\(20),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(20),
      O => \data_p1[20]_i_1__0_n_4\
    );
\data_p1[21]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \saMaster2_sum3_reg_442_reg[28]\(21),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(21),
      O => \data_p1[21]_i_1__0_n_4\
    );
\data_p1[22]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \saMaster2_sum3_reg_442_reg[28]\(22),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(22),
      O => \data_p1[22]_i_1__0_n_4\
    );
\data_p1[23]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \saMaster2_sum3_reg_442_reg[28]\(23),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(23),
      O => \data_p1[23]_i_1__0_n_4\
    );
\data_p1[24]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \saMaster2_sum3_reg_442_reg[28]\(24),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(24),
      O => \data_p1[24]_i_1__0_n_4\
    );
\data_p1[25]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \saMaster2_sum3_reg_442_reg[28]\(25),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(25),
      O => \data_p1[25]_i_1__0_n_4\
    );
\data_p1[26]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \saMaster2_sum3_reg_442_reg[28]\(26),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(26),
      O => \data_p1[26]_i_1__0_n_4\
    );
\data_p1[27]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \saMaster2_sum3_reg_442_reg[28]\(27),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(27),
      O => \data_p1[27]_i_1__0_n_4\
    );
\data_p1[28]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4D40"
    )
        port map (
      I0 => \state__0\(1),
      I1 => rs2f_rreq_ack,
      I2 => \state__0\(0),
      I3 => \ap_CS_fsm_reg[14]\(1),
      O => load_p1
    );
\data_p1[28]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \saMaster2_sum3_reg_442_reg[28]\(28),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(28),
      O => \data_p1[28]_i_2__0_n_4\
    );
\data_p1[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \saMaster2_sum3_reg_442_reg[28]\(2),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(2),
      O => \data_p1[2]_i_1__0_n_4\
    );
\data_p1[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \saMaster2_sum3_reg_442_reg[28]\(3),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(3),
      O => \data_p1[3]_i_1__0_n_4\
    );
\data_p1[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \saMaster2_sum3_reg_442_reg[28]\(4),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(4),
      O => \data_p1[4]_i_1__0_n_4\
    );
\data_p1[5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \saMaster2_sum3_reg_442_reg[28]\(5),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(5),
      O => \data_p1[5]_i_1__0_n_4\
    );
\data_p1[6]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \saMaster2_sum3_reg_442_reg[28]\(6),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(6),
      O => \data_p1[6]_i_1__0_n_4\
    );
\data_p1[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \saMaster2_sum3_reg_442_reg[28]\(7),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(7),
      O => \data_p1[7]_i_1__0_n_4\
    );
\data_p1[8]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \saMaster2_sum3_reg_442_reg[28]\(8),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(8),
      O => \data_p1[8]_i_1__0_n_4\
    );
\data_p1[9]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \saMaster2_sum3_reg_442_reg[28]\(9),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(9),
      O => \data_p1[9]_i_1__0_n_4\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[0]_i_1__0_n_4\,
      Q => \q_reg[28]\(0),
      R => '0'
    );
\data_p1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[10]_i_1__0_n_4\,
      Q => \q_reg[28]\(10),
      R => '0'
    );
\data_p1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[11]_i_1__0_n_4\,
      Q => \q_reg[28]\(11),
      R => '0'
    );
\data_p1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[12]_i_1__0_n_4\,
      Q => \q_reg[28]\(12),
      R => '0'
    );
\data_p1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[13]_i_1__0_n_4\,
      Q => \q_reg[28]\(13),
      R => '0'
    );
\data_p1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[14]_i_1__0_n_4\,
      Q => \q_reg[28]\(14),
      R => '0'
    );
\data_p1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[15]_i_1__0_n_4\,
      Q => \q_reg[28]\(15),
      R => '0'
    );
\data_p1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[16]_i_1__0_n_4\,
      Q => \q_reg[28]\(16),
      R => '0'
    );
\data_p1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[17]_i_1__0_n_4\,
      Q => \q_reg[28]\(17),
      R => '0'
    );
\data_p1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[18]_i_1__0_n_4\,
      Q => \q_reg[28]\(18),
      R => '0'
    );
\data_p1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[19]_i_1__0_n_4\,
      Q => \q_reg[28]\(19),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[1]_i_1__0_n_4\,
      Q => \q_reg[28]\(1),
      R => '0'
    );
\data_p1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[20]_i_1__0_n_4\,
      Q => \q_reg[28]\(20),
      R => '0'
    );
\data_p1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[21]_i_1__0_n_4\,
      Q => \q_reg[28]\(21),
      R => '0'
    );
\data_p1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[22]_i_1__0_n_4\,
      Q => \q_reg[28]\(22),
      R => '0'
    );
\data_p1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[23]_i_1__0_n_4\,
      Q => \q_reg[28]\(23),
      R => '0'
    );
\data_p1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[24]_i_1__0_n_4\,
      Q => \q_reg[28]\(24),
      R => '0'
    );
\data_p1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[25]_i_1__0_n_4\,
      Q => \q_reg[28]\(25),
      R => '0'
    );
\data_p1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[26]_i_1__0_n_4\,
      Q => \q_reg[28]\(26),
      R => '0'
    );
\data_p1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[27]_i_1__0_n_4\,
      Q => \q_reg[28]\(27),
      R => '0'
    );
\data_p1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[28]_i_2__0_n_4\,
      Q => \q_reg[28]\(28),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[2]_i_1__0_n_4\,
      Q => \q_reg[28]\(2),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[3]_i_1__0_n_4\,
      Q => \q_reg[28]\(3),
      R => '0'
    );
\data_p1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[4]_i_1__0_n_4\,
      Q => \q_reg[28]\(4),
      R => '0'
    );
\data_p1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[5]_i_1__0_n_4\,
      Q => \q_reg[28]\(5),
      R => '0'
    );
\data_p1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[6]_i_1__0_n_4\,
      Q => \q_reg[28]\(6),
      R => '0'
    );
\data_p1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[7]_i_1__0_n_4\,
      Q => \q_reg[28]\(7),
      R => '0'
    );
\data_p1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[8]_i_1__0_n_4\,
      Q => \q_reg[28]\(8),
      R => '0'
    );
\data_p1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[9]_i_1__0_n_4\,
      Q => \q_reg[28]\(9),
      R => '0'
    );
\data_p2[28]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ap_CS_fsm_reg[14]\(1),
      I1 => gmem_ARREADY,
      O => \^e\(0)
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \saMaster2_sum3_reg_442_reg[28]\(0),
      Q => data_p2(0),
      R => '0'
    );
\data_p2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \saMaster2_sum3_reg_442_reg[28]\(10),
      Q => data_p2(10),
      R => '0'
    );
\data_p2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \saMaster2_sum3_reg_442_reg[28]\(11),
      Q => data_p2(11),
      R => '0'
    );
\data_p2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \saMaster2_sum3_reg_442_reg[28]\(12),
      Q => data_p2(12),
      R => '0'
    );
\data_p2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \saMaster2_sum3_reg_442_reg[28]\(13),
      Q => data_p2(13),
      R => '0'
    );
\data_p2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \saMaster2_sum3_reg_442_reg[28]\(14),
      Q => data_p2(14),
      R => '0'
    );
\data_p2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \saMaster2_sum3_reg_442_reg[28]\(15),
      Q => data_p2(15),
      R => '0'
    );
\data_p2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \saMaster2_sum3_reg_442_reg[28]\(16),
      Q => data_p2(16),
      R => '0'
    );
\data_p2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \saMaster2_sum3_reg_442_reg[28]\(17),
      Q => data_p2(17),
      R => '0'
    );
\data_p2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \saMaster2_sum3_reg_442_reg[28]\(18),
      Q => data_p2(18),
      R => '0'
    );
\data_p2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \saMaster2_sum3_reg_442_reg[28]\(19),
      Q => data_p2(19),
      R => '0'
    );
\data_p2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \saMaster2_sum3_reg_442_reg[28]\(1),
      Q => data_p2(1),
      R => '0'
    );
\data_p2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \saMaster2_sum3_reg_442_reg[28]\(20),
      Q => data_p2(20),
      R => '0'
    );
\data_p2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \saMaster2_sum3_reg_442_reg[28]\(21),
      Q => data_p2(21),
      R => '0'
    );
\data_p2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \saMaster2_sum3_reg_442_reg[28]\(22),
      Q => data_p2(22),
      R => '0'
    );
\data_p2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \saMaster2_sum3_reg_442_reg[28]\(23),
      Q => data_p2(23),
      R => '0'
    );
\data_p2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \saMaster2_sum3_reg_442_reg[28]\(24),
      Q => data_p2(24),
      R => '0'
    );
\data_p2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \saMaster2_sum3_reg_442_reg[28]\(25),
      Q => data_p2(25),
      R => '0'
    );
\data_p2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \saMaster2_sum3_reg_442_reg[28]\(26),
      Q => data_p2(26),
      R => '0'
    );
\data_p2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \saMaster2_sum3_reg_442_reg[28]\(27),
      Q => data_p2(27),
      R => '0'
    );
\data_p2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \saMaster2_sum3_reg_442_reg[28]\(28),
      Q => data_p2(28),
      R => '0'
    );
\data_p2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \saMaster2_sum3_reg_442_reg[28]\(2),
      Q => data_p2(2),
      R => '0'
    );
\data_p2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \saMaster2_sum3_reg_442_reg[28]\(3),
      Q => data_p2(3),
      R => '0'
    );
\data_p2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \saMaster2_sum3_reg_442_reg[28]\(4),
      Q => data_p2(4),
      R => '0'
    );
\data_p2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \saMaster2_sum3_reg_442_reg[28]\(5),
      Q => data_p2(5),
      R => '0'
    );
\data_p2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \saMaster2_sum3_reg_442_reg[28]\(6),
      Q => data_p2(6),
      R => '0'
    );
\data_p2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \saMaster2_sum3_reg_442_reg[28]\(7),
      Q => data_p2(7),
      R => '0'
    );
\data_p2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \saMaster2_sum3_reg_442_reg[28]\(8),
      Q => data_p2(8),
      R => '0'
    );
\data_p2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \saMaster2_sum3_reg_442_reg[28]\(9),
      Q => data_p2(9),
      R => '0'
    );
\s_ready_t_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF73033"
    )
        port map (
      I0 => \ap_CS_fsm_reg[14]\(1),
      I1 => \state__0\(1),
      I2 => rs2f_rreq_ack,
      I3 => \state__0\(0),
      I4 => gmem_ARREADY,
      O => \s_ready_t_i_1__0_n_4\
    );
s_ready_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \s_ready_t_i_1__0_n_4\,
      Q => gmem_ARREADY,
      R => SR(0)
    );
\state[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCCC4C4C"
    )
        port map (
      I0 => rs2f_rreq_ack,
      I1 => \^q\(0),
      I2 => state(1),
      I3 => gmem_ARREADY,
      I4 => \ap_CS_fsm_reg[14]\(1),
      O => \state[0]_i_1__0_n_4\
    );
\state[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => \ap_CS_fsm_reg[14]\(1),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => rs2f_rreq_ack,
      O => \state[1]_i_1__0_n_4\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1__0_n_4\,
      Q => \^q\(0),
      R => SR(0)
    );
\state_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[1]_i_1__0_n_4\,
      Q => state(1),
      S => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_gmem_m_axi_reg_slice__parameterized0\ is
  port (
    rdata_ack_t : out STD_LOGIC;
    ap_NS_fsm : out STD_LOGIC_VECTOR ( 1 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \bus_equal_gen.rdata_valid_t_reg\ : in STD_LOGIC;
    \ap_CS_fsm_reg[21]\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_gmem_m_axi_reg_slice__parameterized0\ : entity is "ddr_hls_test_gmem_m_axi_reg_slice";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_gmem_m_axi_reg_slice__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_gmem_m_axi_reg_slice__parameterized0\ is
  signal gmem_RVALID : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^rdata_ack_t\ : STD_LOGIC;
  signal \s_ready_t_i_1__1_n_4\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1__1_n_4\ : STD_LOGIC;
  signal \state[1]_i_1__1_n_4\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \state__0\ : signal is "yes";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_state_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute KEEP of \FSM_sequential_state_reg[1]\ : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[21]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \ap_CS_fsm[22]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \state[0]_i_1__1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \state[1]_i_1__1\ : label is "soft_lutpair62";
begin
  rdata_ack_t <= \^rdata_ack_t\;
\FSM_sequential_state[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002C2C2C"
    )
        port map (
      I0 => \bus_equal_gen.rdata_valid_t_reg\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \ap_CS_fsm_reg[21]\(1),
      I4 => gmem_RVALID,
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CF8030803080308"
    )
        port map (
      I0 => \^rdata_ack_t\,
      I1 => \bus_equal_gen.rdata_valid_t_reg\,
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => \ap_CS_fsm_reg[21]\(1),
      I5 => gmem_RVALID,
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      R => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => SR(0)
    );
\ap_CS_fsm[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \ap_CS_fsm_reg[21]\(0),
      I1 => gmem_RVALID,
      I2 => \ap_CS_fsm_reg[21]\(1),
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => gmem_RVALID,
      I1 => \ap_CS_fsm_reg[21]\(1),
      O => ap_NS_fsm(1)
    );
\s_ready_t_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDDDFFFF0000F333"
    )
        port map (
      I0 => \bus_equal_gen.rdata_valid_t_reg\,
      I1 => \state__0\(0),
      I2 => \ap_CS_fsm_reg[21]\(1),
      I3 => gmem_RVALID,
      I4 => \state__0\(1),
      I5 => \^rdata_ack_t\,
      O => \s_ready_t_i_1__1_n_4\
    );
s_ready_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \s_ready_t_i_1__1_n_4\,
      Q => \^rdata_ack_t\,
      R => SR(0)
    );
\state[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC4CCC4C"
    )
        port map (
      I0 => \ap_CS_fsm_reg[21]\(1),
      I1 => gmem_RVALID,
      I2 => state(1),
      I3 => \bus_equal_gen.rdata_valid_t_reg\,
      I4 => \^rdata_ack_t\,
      O => \state[0]_i_1__1_n_4\
    );
\state[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => \bus_equal_gen.rdata_valid_t_reg\,
      I1 => state(1),
      I2 => gmem_RVALID,
      I3 => \ap_CS_fsm_reg[21]\(1),
      O => \state[1]_i_1__1_n_4\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1__1_n_4\,
      Q => gmem_RVALID,
      R => SR(0)
    );
\state_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[1]_i_1__1_n_4\,
      Q => state(1),
      S => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_gmem_m_axi_throttl is
  port (
    m_axi_gmem_AWVALID : out STD_LOGIC;
    \throttl_cnt_reg[5]_0\ : out STD_LOGIC;
    \could_multi_bursts.AWVALID_Dummy_reg\ : out STD_LOGIC;
    \throttl_cnt_reg[7]_0\ : out STD_LOGIC;
    \could_multi_bursts.loop_cnt_reg[0]\ : out STD_LOGIC;
    AWVALID_Dummy : in STD_LOGIC;
    \could_multi_bursts.AWVALID_Dummy_reg_0\ : in STD_LOGIC;
    m_axi_gmem_AWREADY : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_gmem_m_axi_throttl;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_gmem_m_axi_throttl is
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal throttl_cnt_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^throttl_cnt_reg[5]_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[31]_i_4\ : label is "soft_lutpair163";
  attribute SOFT_HLUTNM of m_axi_gmem_AWVALID_INST_0_i_1 : label is "soft_lutpair164";
  attribute SOFT_HLUTNM of \throttl_cnt[1]_i_1\ : label is "soft_lutpair166";
  attribute SOFT_HLUTNM of \throttl_cnt[2]_i_1\ : label is "soft_lutpair166";
  attribute SOFT_HLUTNM of \throttl_cnt[3]_i_1\ : label is "soft_lutpair164";
  attribute SOFT_HLUTNM of \throttl_cnt[5]_i_1\ : label is "soft_lutpair165";
  attribute SOFT_HLUTNM of \throttl_cnt[6]_i_1\ : label is "soft_lutpair165";
  attribute SOFT_HLUTNM of \throttl_cnt[7]_i_3\ : label is "soft_lutpair163";
begin
  \throttl_cnt_reg[5]_0\ <= \^throttl_cnt_reg[5]_0\;
\could_multi_bursts.AWVALID_Dummy_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => m_axi_gmem_AWREADY,
      I1 => throttl_cnt_reg(5),
      I2 => throttl_cnt_reg(4),
      I3 => throttl_cnt_reg(7),
      I4 => throttl_cnt_reg(6),
      I5 => \^throttl_cnt_reg[5]_0\,
      O => \could_multi_bursts.AWVALID_Dummy_reg\
    );
\could_multi_bursts.awaddr_buf[31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => throttl_cnt_reg(5),
      I1 => throttl_cnt_reg(4),
      I2 => throttl_cnt_reg(7),
      I3 => throttl_cnt_reg(6),
      O => \could_multi_bursts.loop_cnt_reg[0]\
    );
m_axi_gmem_AWVALID_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => AWVALID_Dummy,
      I1 => throttl_cnt_reg(5),
      I2 => throttl_cnt_reg(4),
      I3 => throttl_cnt_reg(7),
      I4 => throttl_cnt_reg(6),
      I5 => \^throttl_cnt_reg[5]_0\,
      O => m_axi_gmem_AWVALID
    );
m_axi_gmem_AWVALID_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => throttl_cnt_reg(1),
      I1 => throttl_cnt_reg(0),
      I2 => throttl_cnt_reg(3),
      I3 => throttl_cnt_reg(2),
      O => \^throttl_cnt_reg[5]_0\
    );
\throttl_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => throttl_cnt_reg(0),
      O => p_0_in(0)
    );
\throttl_cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => throttl_cnt_reg(1),
      I1 => throttl_cnt_reg(0),
      I2 => \could_multi_bursts.AWVALID_Dummy_reg_0\,
      O => p_0_in(1)
    );
\throttl_cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E1"
    )
        port map (
      I0 => throttl_cnt_reg(0),
      I1 => throttl_cnt_reg(1),
      I2 => throttl_cnt_reg(2),
      I3 => \could_multi_bursts.AWVALID_Dummy_reg_0\,
      O => p_0_in(2)
    );
\throttl_cnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FE01"
    )
        port map (
      I0 => throttl_cnt_reg(2),
      I1 => throttl_cnt_reg(1),
      I2 => throttl_cnt_reg(0),
      I3 => throttl_cnt_reg(3),
      I4 => \could_multi_bursts.AWVALID_Dummy_reg_0\,
      O => p_0_in(3)
    );
\throttl_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFE0001"
    )
        port map (
      I0 => throttl_cnt_reg(1),
      I1 => throttl_cnt_reg(0),
      I2 => throttl_cnt_reg(3),
      I3 => throttl_cnt_reg(2),
      I4 => throttl_cnt_reg(4),
      I5 => \could_multi_bursts.AWVALID_Dummy_reg_0\,
      O => p_0_in(4)
    );
\throttl_cnt[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E1"
    )
        port map (
      I0 => throttl_cnt_reg(4),
      I1 => \^throttl_cnt_reg[5]_0\,
      I2 => throttl_cnt_reg(5),
      I3 => \could_multi_bursts.AWVALID_Dummy_reg_0\,
      O => p_0_in(5)
    );
\throttl_cnt[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FE01"
    )
        port map (
      I0 => \^throttl_cnt_reg[5]_0\,
      I1 => throttl_cnt_reg(5),
      I2 => throttl_cnt_reg(4),
      I3 => throttl_cnt_reg(6),
      I4 => \could_multi_bursts.AWVALID_Dummy_reg_0\,
      O => p_0_in(6)
    );
\throttl_cnt[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFE0001"
    )
        port map (
      I0 => throttl_cnt_reg(4),
      I1 => throttl_cnt_reg(5),
      I2 => \^throttl_cnt_reg[5]_0\,
      I3 => throttl_cnt_reg(6),
      I4 => throttl_cnt_reg(7),
      I5 => \could_multi_bursts.AWVALID_Dummy_reg_0\,
      O => p_0_in(7)
    );
\throttl_cnt[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^throttl_cnt_reg[5]_0\,
      I1 => throttl_cnt_reg(6),
      I2 => throttl_cnt_reg(7),
      I3 => throttl_cnt_reg(4),
      I4 => throttl_cnt_reg(5),
      O => \throttl_cnt_reg[7]_0\
    );
\throttl_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_in(0),
      Q => throttl_cnt_reg(0),
      R => SR(0)
    );
\throttl_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_in(1),
      Q => throttl_cnt_reg(1),
      R => SR(0)
    );
\throttl_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_in(2),
      Q => throttl_cnt_reg(2),
      R => SR(0)
    );
\throttl_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_in(3),
      Q => throttl_cnt_reg(3),
      R => SR(0)
    );
\throttl_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_in(4),
      Q => throttl_cnt_reg(4),
      R => SR(0)
    );
\throttl_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_in(5),
      Q => throttl_cnt_reg(5),
      R => SR(0)
    );
\throttl_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_in(6),
      Q => throttl_cnt_reg(6),
      R => SR(0)
    );
\throttl_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_in(7),
      Q => throttl_cnt_reg(7),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_addrbkb is
  port (
    saMaster2_sum3_fu_328_p2 : out STD_LOGIC_VECTOR ( 28 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \i_2_reg_202_reg[13]\ : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \i_1_reg_190_reg[13]\ : in STD_LOGIC_VECTOR ( 13 downto 0 );
    ap_clk : in STD_LOGIC;
    \tmp_6_cast_reg_362_reg[28]\ : in STD_LOGIC_VECTOR ( 28 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_addrbkb;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_addrbkb is
begin
ddr_hls_test_addrbkb_rom_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_addrbkb_rom
     port map (
      Q(1 downto 0) => Q(1 downto 0),
      ap_clk => ap_clk,
      \i_1_reg_190_reg[13]\(13 downto 0) => \i_1_reg_190_reg[13]\(13 downto 0),
      \i_2_reg_202_reg[13]\(13 downto 0) => \i_2_reg_202_reg[13]\(13 downto 0),
      saMaster2_sum3_fu_328_p2(28 downto 0) => saMaster2_sum3_fu_328_p2(28 downto 0),
      \tmp_6_cast_reg_362_reg[28]\(28 downto 0) => \tmp_6_cast_reg_362_reg[28]\(28 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_gmem_m_axi_read is
  port (
    m_axi_gmem_RREADY : out STD_LOGIC;
    m_axi_gmem_ARVALID : out STD_LOGIC;
    ap_NS_fsm : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_ARADDR : out STD_LOGIC_VECTOR ( 28 downto 0 );
    \m_axi_gmem_ARLEN[0]\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    m_axi_gmem_RDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    DIPADIP : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem_RVALID : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    m_axi_gmem_ARREADY : in STD_LOGIC;
    \ap_CS_fsm_reg[21]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \saMaster2_sum3_reg_442_reg[28]\ : in STD_LOGIC_VECTOR ( 28 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_gmem_m_axi_read;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_gmem_m_axi_read is
  signal align_len0 : STD_LOGIC_VECTOR ( 31 downto 3 );
  signal align_len0_carry_n_6 : STD_LOGIC;
  signal align_len0_carry_n_7 : STD_LOGIC;
  signal \align_len_reg_n_4_[31]\ : STD_LOGIC;
  signal \align_len_reg_n_4_[3]\ : STD_LOGIC;
  signal araddr_tmp : STD_LOGIC_VECTOR ( 31 downto 3 );
  signal beat_len_buf : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal beat_valid : STD_LOGIC;
  signal buff_rdata_n_7 : STD_LOGIC;
  signal \bus_equal_gen.rdata_valid_t_reg_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[31]_i_3_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[5]_i_3_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[5]_i_4_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[13]_i_2_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[13]_i_2_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[13]_i_2_n_6\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[13]_i_2_n_7\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[17]_i_2_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[17]_i_2_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[17]_i_2_n_6\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[17]_i_2_n_7\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[21]_i_2_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[21]_i_2_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[21]_i_2_n_6\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[21]_i_2_n_7\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[25]_i_2_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[25]_i_2_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[25]_i_2_n_6\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[25]_i_2_n_7\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[29]_i_2_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[29]_i_2_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[29]_i_2_n_6\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[29]_i_2_n_7\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[31]_i_4_n_7\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[5]_i_2_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[5]_i_2_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[5]_i_2_n_6\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[5]_i_2_n_7\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[9]_i_2_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[9]_i_2_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[9]_i_2_n_6\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[9]_i_2_n_7\ : STD_LOGIC;
  signal \could_multi_bursts.loop_cnt[7]_i_3__0_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.loop_cnt_reg\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \could_multi_bursts.sect_handling_reg_n_4\ : STD_LOGIC;
  signal data1 : STD_LOGIC_VECTOR ( 31 downto 3 );
  signal data_pack : STD_LOGIC_VECTOR ( 66 to 66 );
  signal end_addr : STD_LOGIC_VECTOR ( 31 downto 3 );
  signal \end_addr_buf_reg_n_4_[10]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_4_[11]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_4_[3]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_4_[4]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_4_[5]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_4_[6]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_4_[7]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_4_[8]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_4_[9]\ : STD_LOGIC;
  signal \end_addr_carry__0_i_1__0_n_4\ : STD_LOGIC;
  signal \end_addr_carry__0_i_2__0_n_4\ : STD_LOGIC;
  signal \end_addr_carry__0_i_3__0_n_4\ : STD_LOGIC;
  signal \end_addr_carry__0_i_4__0_n_4\ : STD_LOGIC;
  signal \end_addr_carry__0_n_4\ : STD_LOGIC;
  signal \end_addr_carry__0_n_5\ : STD_LOGIC;
  signal \end_addr_carry__0_n_6\ : STD_LOGIC;
  signal \end_addr_carry__0_n_7\ : STD_LOGIC;
  signal \end_addr_carry__1_i_1__0_n_4\ : STD_LOGIC;
  signal \end_addr_carry__1_i_2__0_n_4\ : STD_LOGIC;
  signal \end_addr_carry__1_i_3__0_n_4\ : STD_LOGIC;
  signal \end_addr_carry__1_i_4__0_n_4\ : STD_LOGIC;
  signal \end_addr_carry__1_n_4\ : STD_LOGIC;
  signal \end_addr_carry__1_n_5\ : STD_LOGIC;
  signal \end_addr_carry__1_n_6\ : STD_LOGIC;
  signal \end_addr_carry__1_n_7\ : STD_LOGIC;
  signal \end_addr_carry__2_i_1__0_n_4\ : STD_LOGIC;
  signal \end_addr_carry__2_i_2__0_n_4\ : STD_LOGIC;
  signal \end_addr_carry__2_i_3__0_n_4\ : STD_LOGIC;
  signal \end_addr_carry__2_i_4__0_n_4\ : STD_LOGIC;
  signal \end_addr_carry__2_n_4\ : STD_LOGIC;
  signal \end_addr_carry__2_n_5\ : STD_LOGIC;
  signal \end_addr_carry__2_n_6\ : STD_LOGIC;
  signal \end_addr_carry__2_n_7\ : STD_LOGIC;
  signal \end_addr_carry__3_i_1__0_n_4\ : STD_LOGIC;
  signal \end_addr_carry__3_i_2__0_n_4\ : STD_LOGIC;
  signal \end_addr_carry__3_i_3__0_n_4\ : STD_LOGIC;
  signal \end_addr_carry__3_i_4__0_n_4\ : STD_LOGIC;
  signal \end_addr_carry__3_n_4\ : STD_LOGIC;
  signal \end_addr_carry__3_n_5\ : STD_LOGIC;
  signal \end_addr_carry__3_n_6\ : STD_LOGIC;
  signal \end_addr_carry__3_n_7\ : STD_LOGIC;
  signal \end_addr_carry__4_i_1__0_n_4\ : STD_LOGIC;
  signal \end_addr_carry__4_i_2__0_n_4\ : STD_LOGIC;
  signal \end_addr_carry__4_i_3__0_n_4\ : STD_LOGIC;
  signal \end_addr_carry__4_i_4__0_n_4\ : STD_LOGIC;
  signal \end_addr_carry__4_n_4\ : STD_LOGIC;
  signal \end_addr_carry__4_n_5\ : STD_LOGIC;
  signal \end_addr_carry__4_n_6\ : STD_LOGIC;
  signal \end_addr_carry__4_n_7\ : STD_LOGIC;
  signal \end_addr_carry__5_i_1__0_n_4\ : STD_LOGIC;
  signal \end_addr_carry__5_i_2__0_n_4\ : STD_LOGIC;
  signal \end_addr_carry__5_i_3__0_n_4\ : STD_LOGIC;
  signal \end_addr_carry__5_i_4__0_n_4\ : STD_LOGIC;
  signal \end_addr_carry__5_n_4\ : STD_LOGIC;
  signal \end_addr_carry__5_n_5\ : STD_LOGIC;
  signal \end_addr_carry__5_n_6\ : STD_LOGIC;
  signal \end_addr_carry__5_n_7\ : STD_LOGIC;
  signal \end_addr_carry__6_i_1__0_n_4\ : STD_LOGIC;
  signal \end_addr_carry_i_1__0_n_4\ : STD_LOGIC;
  signal \end_addr_carry_i_2__0_n_4\ : STD_LOGIC;
  signal \end_addr_carry_i_3__0_n_4\ : STD_LOGIC;
  signal \end_addr_carry_i_4__0_n_4\ : STD_LOGIC;
  signal end_addr_carry_n_4 : STD_LOGIC;
  signal end_addr_carry_n_5 : STD_LOGIC;
  signal end_addr_carry_n_6 : STD_LOGIC;
  signal end_addr_carry_n_7 : STD_LOGIC;
  signal fifo_rctl_n_10 : STD_LOGIC;
  signal fifo_rctl_n_11 : STD_LOGIC;
  signal fifo_rctl_n_12 : STD_LOGIC;
  signal fifo_rctl_n_13 : STD_LOGIC;
  signal fifo_rctl_n_14 : STD_LOGIC;
  signal fifo_rctl_n_15 : STD_LOGIC;
  signal fifo_rctl_n_16 : STD_LOGIC;
  signal fifo_rctl_n_17 : STD_LOGIC;
  signal fifo_rctl_n_18 : STD_LOGIC;
  signal fifo_rctl_n_19 : STD_LOGIC;
  signal fifo_rctl_n_20 : STD_LOGIC;
  signal fifo_rctl_n_21 : STD_LOGIC;
  signal fifo_rctl_n_22 : STD_LOGIC;
  signal fifo_rctl_n_23 : STD_LOGIC;
  signal fifo_rctl_n_24 : STD_LOGIC;
  signal fifo_rctl_n_26 : STD_LOGIC;
  signal fifo_rctl_n_28 : STD_LOGIC;
  signal fifo_rctl_n_30 : STD_LOGIC;
  signal fifo_rctl_n_31 : STD_LOGIC;
  signal fifo_rctl_n_32 : STD_LOGIC;
  signal fifo_rctl_n_33 : STD_LOGIC;
  signal fifo_rctl_n_34 : STD_LOGIC;
  signal fifo_rctl_n_35 : STD_LOGIC;
  signal fifo_rctl_n_36 : STD_LOGIC;
  signal fifo_rctl_n_37 : STD_LOGIC;
  signal fifo_rctl_n_38 : STD_LOGIC;
  signal fifo_rctl_n_39 : STD_LOGIC;
  signal fifo_rctl_n_4 : STD_LOGIC;
  signal fifo_rctl_n_40 : STD_LOGIC;
  signal fifo_rctl_n_41 : STD_LOGIC;
  signal fifo_rctl_n_42 : STD_LOGIC;
  signal fifo_rctl_n_43 : STD_LOGIC;
  signal fifo_rctl_n_44 : STD_LOGIC;
  signal fifo_rctl_n_45 : STD_LOGIC;
  signal fifo_rctl_n_5 : STD_LOGIC;
  signal fifo_rctl_n_6 : STD_LOGIC;
  signal fifo_rctl_n_7 : STD_LOGIC;
  signal fifo_rctl_n_8 : STD_LOGIC;
  signal fifo_rctl_n_9 : STD_LOGIC;
  signal fifo_rreq_data : STD_LOGIC_VECTOR ( 32 to 32 );
  signal fifo_rreq_n_10 : STD_LOGIC;
  signal fifo_rreq_n_11 : STD_LOGIC;
  signal fifo_rreq_n_12 : STD_LOGIC;
  signal fifo_rreq_n_13 : STD_LOGIC;
  signal fifo_rreq_n_46 : STD_LOGIC;
  signal fifo_rreq_n_6 : STD_LOGIC;
  signal fifo_rreq_n_7 : STD_LOGIC;
  signal fifo_rreq_n_8 : STD_LOGIC;
  signal fifo_rreq_n_9 : STD_LOGIC;
  signal fifo_rreq_valid : STD_LOGIC;
  signal fifo_rreq_valid_buf_reg_n_4 : STD_LOGIC;
  signal first_sect : STD_LOGIC;
  signal \first_sect_carry__0_i_1__0_n_4\ : STD_LOGIC;
  signal \first_sect_carry__0_i_2__0_n_4\ : STD_LOGIC;
  signal \first_sect_carry__0_i_3__0_n_4\ : STD_LOGIC;
  signal \first_sect_carry__0_n_6\ : STD_LOGIC;
  signal \first_sect_carry__0_n_7\ : STD_LOGIC;
  signal \first_sect_carry_i_1__0_n_4\ : STD_LOGIC;
  signal \first_sect_carry_i_2__0_n_4\ : STD_LOGIC;
  signal \first_sect_carry_i_3__0_n_4\ : STD_LOGIC;
  signal \first_sect_carry_i_4__0_n_4\ : STD_LOGIC;
  signal first_sect_carry_n_4 : STD_LOGIC;
  signal first_sect_carry_n_5 : STD_LOGIC;
  signal first_sect_carry_n_6 : STD_LOGIC;
  signal first_sect_carry_n_7 : STD_LOGIC;
  signal invalid_len_event : STD_LOGIC;
  signal invalid_len_event0 : STD_LOGIC;
  signal invalid_len_event_reg1 : STD_LOGIC;
  signal invalid_len_event_reg2 : STD_LOGIC;
  signal last_sect : STD_LOGIC;
  signal \last_sect_carry__0_n_6\ : STD_LOGIC;
  signal \last_sect_carry__0_n_7\ : STD_LOGIC;
  signal last_sect_carry_n_4 : STD_LOGIC;
  signal last_sect_carry_n_5 : STD_LOGIC;
  signal last_sect_carry_n_6 : STD_LOGIC;
  signal last_sect_carry_n_7 : STD_LOGIC;
  signal \^m_axi_gmem_araddr\ : STD_LOGIC_VECTOR ( 28 downto 0 );
  signal \^m_axi_gmem_arlen[0]\ : STD_LOGIC;
  signal \^m_axi_gmem_arvalid\ : STD_LOGIC;
  signal next_rreq : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal p_0_in0_in : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \p_0_in__2\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_1_in : STD_LOGIC;
  signal p_20_in : STD_LOGIC;
  signal p_21_in : STD_LOGIC;
  signal q : STD_LOGIC_VECTOR ( 28 downto 0 );
  signal rdata_ack_t : STD_LOGIC;
  signal rreq_handling_reg_n_4 : STD_LOGIC;
  signal rs2f_rreq_ack : STD_LOGIC;
  signal rs2f_rreq_data : STD_LOGIC_VECTOR ( 28 downto 0 );
  signal rs2f_rreq_valid : STD_LOGIC;
  signal sect_addr : STD_LOGIC_VECTOR ( 31 downto 3 );
  signal \sect_addr_buf_reg_n_4_[10]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_4_[11]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_4_[12]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_4_[13]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_4_[14]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_4_[15]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_4_[16]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_4_[17]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_4_[18]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_4_[19]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_4_[20]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_4_[21]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_4_[22]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_4_[23]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_4_[24]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_4_[25]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_4_[26]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_4_[27]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_4_[28]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_4_[29]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_4_[30]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_4_[31]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_4_[3]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_4_[4]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_4_[5]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_4_[6]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_4_[7]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_4_[8]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_4_[9]\ : STD_LOGIC;
  signal sect_cnt0 : STD_LOGIC_VECTOR ( 19 downto 1 );
  signal \sect_cnt0_carry__0_n_4\ : STD_LOGIC;
  signal \sect_cnt0_carry__0_n_5\ : STD_LOGIC;
  signal \sect_cnt0_carry__0_n_6\ : STD_LOGIC;
  signal \sect_cnt0_carry__0_n_7\ : STD_LOGIC;
  signal \sect_cnt0_carry__1_n_4\ : STD_LOGIC;
  signal \sect_cnt0_carry__1_n_5\ : STD_LOGIC;
  signal \sect_cnt0_carry__1_n_6\ : STD_LOGIC;
  signal \sect_cnt0_carry__1_n_7\ : STD_LOGIC;
  signal \sect_cnt0_carry__2_n_4\ : STD_LOGIC;
  signal \sect_cnt0_carry__2_n_5\ : STD_LOGIC;
  signal \sect_cnt0_carry__2_n_6\ : STD_LOGIC;
  signal \sect_cnt0_carry__2_n_7\ : STD_LOGIC;
  signal \sect_cnt0_carry__3_n_6\ : STD_LOGIC;
  signal \sect_cnt0_carry__3_n_7\ : STD_LOGIC;
  signal sect_cnt0_carry_n_4 : STD_LOGIC;
  signal sect_cnt0_carry_n_5 : STD_LOGIC;
  signal sect_cnt0_carry_n_6 : STD_LOGIC;
  signal sect_cnt0_carry_n_7 : STD_LOGIC;
  signal \sect_cnt_reg_n_4_[0]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_4_[10]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_4_[11]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_4_[12]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_4_[13]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_4_[14]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_4_[15]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_4_[16]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_4_[17]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_4_[18]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_4_[19]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_4_[1]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_4_[2]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_4_[3]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_4_[4]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_4_[5]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_4_[6]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_4_[7]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_4_[8]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_4_[9]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_4_[1]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_4_[2]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_4_[3]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_4_[4]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_4_[5]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_4_[6]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_4_[7]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_4_[8]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_4_[10]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_4_[11]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_4_[3]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_4_[4]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_4_[5]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_4_[6]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_4_[7]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_4_[8]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_4_[9]\ : STD_LOGIC;
  signal \start_addr_reg_n_4_[10]\ : STD_LOGIC;
  signal \start_addr_reg_n_4_[11]\ : STD_LOGIC;
  signal \start_addr_reg_n_4_[12]\ : STD_LOGIC;
  signal \start_addr_reg_n_4_[13]\ : STD_LOGIC;
  signal \start_addr_reg_n_4_[14]\ : STD_LOGIC;
  signal \start_addr_reg_n_4_[15]\ : STD_LOGIC;
  signal \start_addr_reg_n_4_[16]\ : STD_LOGIC;
  signal \start_addr_reg_n_4_[17]\ : STD_LOGIC;
  signal \start_addr_reg_n_4_[18]\ : STD_LOGIC;
  signal \start_addr_reg_n_4_[19]\ : STD_LOGIC;
  signal \start_addr_reg_n_4_[20]\ : STD_LOGIC;
  signal \start_addr_reg_n_4_[21]\ : STD_LOGIC;
  signal \start_addr_reg_n_4_[22]\ : STD_LOGIC;
  signal \start_addr_reg_n_4_[23]\ : STD_LOGIC;
  signal \start_addr_reg_n_4_[24]\ : STD_LOGIC;
  signal \start_addr_reg_n_4_[25]\ : STD_LOGIC;
  signal \start_addr_reg_n_4_[26]\ : STD_LOGIC;
  signal \start_addr_reg_n_4_[27]\ : STD_LOGIC;
  signal \start_addr_reg_n_4_[28]\ : STD_LOGIC;
  signal \start_addr_reg_n_4_[29]\ : STD_LOGIC;
  signal \start_addr_reg_n_4_[30]\ : STD_LOGIC;
  signal \start_addr_reg_n_4_[31]\ : STD_LOGIC;
  signal \start_addr_reg_n_4_[3]\ : STD_LOGIC;
  signal \start_addr_reg_n_4_[4]\ : STD_LOGIC;
  signal \start_addr_reg_n_4_[5]\ : STD_LOGIC;
  signal \start_addr_reg_n_4_[6]\ : STD_LOGIC;
  signal \start_addr_reg_n_4_[7]\ : STD_LOGIC;
  signal \start_addr_reg_n_4_[8]\ : STD_LOGIC;
  signal \start_addr_reg_n_4_[9]\ : STD_LOGIC;
  signal \zero_len_event0__0\ : STD_LOGIC;
  signal NLW_align_len0_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_align_len0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_could_multi_bursts.araddr_buf_reg[31]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_could_multi_bursts.araddr_buf_reg[31]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_could_multi_bursts.araddr_buf_reg[5]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_end_addr_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_end_addr_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_end_addr_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_first_sect_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_first_sect_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_first_sect_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_last_sect_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_last_sect_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_last_sect_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sect_cnt0_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sect_cnt0_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[31]_i_3\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[0]_i_1__0\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[1]_i_1__0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[2]_i_1__0\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[3]_i_1__0\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[4]_i_1__0\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[6]_i_1__0\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[7]_i_2__0\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \sect_addr_buf[10]_i_1__0\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \sect_addr_buf[11]_i_2__0\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \sect_addr_buf[12]_i_1__0\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \sect_addr_buf[13]_i_1__0\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \sect_addr_buf[14]_i_1__0\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \sect_addr_buf[15]_i_1__0\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \sect_addr_buf[16]_i_1__0\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \sect_addr_buf[17]_i_1__0\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \sect_addr_buf[18]_i_1__0\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \sect_addr_buf[19]_i_1__0\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \sect_addr_buf[20]_i_1__0\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \sect_addr_buf[21]_i_1__0\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \sect_addr_buf[22]_i_1__0\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \sect_addr_buf[23]_i_1__0\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \sect_addr_buf[24]_i_1__0\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \sect_addr_buf[25]_i_1__0\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \sect_addr_buf[26]_i_1__0\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \sect_addr_buf[27]_i_1__0\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \sect_addr_buf[28]_i_1__0\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \sect_addr_buf[29]_i_1__0\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \sect_addr_buf[30]_i_1__0\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \sect_addr_buf[31]_i_1__0\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \sect_addr_buf[4]_i_1__0\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \sect_addr_buf[5]_i_1__0\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \sect_addr_buf[6]_i_1__0\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \sect_addr_buf[7]_i_1__0\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \sect_addr_buf[8]_i_1__0\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \sect_addr_buf[9]_i_1__0\ : label is "soft_lutpair79";
begin
  m_axi_gmem_ARADDR(28 downto 0) <= \^m_axi_gmem_araddr\(28 downto 0);
  \m_axi_gmem_ARLEN[0]\ <= \^m_axi_gmem_arlen[0]\;
  m_axi_gmem_ARVALID <= \^m_axi_gmem_arvalid\;
align_len0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => NLW_align_len0_carry_CO_UNCONNECTED(3 downto 2),
      CO(1) => align_len0_carry_n_6,
      CO(0) => align_len0_carry_n_7,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => fifo_rreq_data(32),
      DI(0) => '0',
      O(3) => NLW_align_len0_carry_O_UNCONNECTED(3),
      O(2) => align_len0(31),
      O(1) => align_len0(3),
      O(0) => NLW_align_len0_carry_O_UNCONNECTED(0),
      S(3 downto 2) => B"01",
      S(1) => \zero_len_event0__0\,
      S(0) => '1'
    );
\align_len_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_32,
      D => align_len0(31),
      Q => \align_len_reg_n_4_[31]\,
      R => SR(0)
    );
\align_len_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_32,
      D => align_len0(3),
      Q => \align_len_reg_n_4_[3]\,
      R => SR(0)
    );
\beat_len_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \align_len_reg_n_4_[3]\,
      Q => beat_len_buf(0),
      R => SR(0)
    );
\beat_len_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \align_len_reg_n_4_[31]\,
      Q => beat_len_buf(6),
      R => SR(0)
    );
buff_rdata: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_gmem_m_axi_buffer__parameterized0\
     port map (
      DIPADIP(2 downto 0) => DIPADIP(2 downto 0),
      SR(0) => SR(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      beat_valid => beat_valid,
      \bus_equal_gen.rdata_valid_t_reg\ => buff_rdata_n_7,
      \bus_equal_gen.rdata_valid_t_reg_0\ => \bus_equal_gen.rdata_valid_t_reg_n_4\,
      data_pack(0) => data_pack(66),
      m_axi_gmem_RDATA(63 downto 0) => m_axi_gmem_RDATA(63 downto 0),
      m_axi_gmem_RREADY => m_axi_gmem_RREADY,
      m_axi_gmem_RVALID => m_axi_gmem_RVALID,
      rdata_ack_t => rdata_ack_t
    );
\bus_equal_gen.rdata_valid_t_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff_rdata_n_7,
      Q => \bus_equal_gen.rdata_valid_t_reg_n_4\,
      R => SR(0)
    );
\could_multi_bursts.ARVALID_Dummy_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => fifo_rctl_n_4,
      Q => \^m_axi_gmem_arvalid\,
      R => '0'
    );
\could_multi_bursts.araddr_buf[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0001FFFE0000"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(6),
      I2 => \could_multi_bursts.loop_cnt_reg\(2),
      I3 => \could_multi_bursts.araddr_buf[31]_i_3_n_4\,
      I4 => data1(10),
      I5 => \sect_addr_buf_reg_n_4_[10]\,
      O => araddr_tmp(10)
    );
\could_multi_bursts.araddr_buf[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0001FFFE0000"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(6),
      I2 => \could_multi_bursts.loop_cnt_reg\(2),
      I3 => \could_multi_bursts.araddr_buf[31]_i_3_n_4\,
      I4 => data1(11),
      I5 => \sect_addr_buf_reg_n_4_[11]\,
      O => araddr_tmp(11)
    );
\could_multi_bursts.araddr_buf[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0001FFFE0000"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(6),
      I2 => \could_multi_bursts.loop_cnt_reg\(2),
      I3 => \could_multi_bursts.araddr_buf[31]_i_3_n_4\,
      I4 => data1(12),
      I5 => \sect_addr_buf_reg_n_4_[12]\,
      O => araddr_tmp(12)
    );
\could_multi_bursts.araddr_buf[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0001FFFE0000"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(6),
      I2 => \could_multi_bursts.loop_cnt_reg\(2),
      I3 => \could_multi_bursts.araddr_buf[31]_i_3_n_4\,
      I4 => data1(13),
      I5 => \sect_addr_buf_reg_n_4_[13]\,
      O => araddr_tmp(13)
    );
\could_multi_bursts.araddr_buf[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0001FFFE0000"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(6),
      I2 => \could_multi_bursts.loop_cnt_reg\(2),
      I3 => \could_multi_bursts.araddr_buf[31]_i_3_n_4\,
      I4 => data1(14),
      I5 => \sect_addr_buf_reg_n_4_[14]\,
      O => araddr_tmp(14)
    );
\could_multi_bursts.araddr_buf[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0001FFFE0000"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(6),
      I2 => \could_multi_bursts.loop_cnt_reg\(2),
      I3 => \could_multi_bursts.araddr_buf[31]_i_3_n_4\,
      I4 => data1(15),
      I5 => \sect_addr_buf_reg_n_4_[15]\,
      O => araddr_tmp(15)
    );
\could_multi_bursts.araddr_buf[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0001FFFE0000"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(6),
      I2 => \could_multi_bursts.loop_cnt_reg\(2),
      I3 => \could_multi_bursts.araddr_buf[31]_i_3_n_4\,
      I4 => data1(16),
      I5 => \sect_addr_buf_reg_n_4_[16]\,
      O => araddr_tmp(16)
    );
\could_multi_bursts.araddr_buf[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0001FFFE0000"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(6),
      I2 => \could_multi_bursts.loop_cnt_reg\(2),
      I3 => \could_multi_bursts.araddr_buf[31]_i_3_n_4\,
      I4 => data1(17),
      I5 => \sect_addr_buf_reg_n_4_[17]\,
      O => araddr_tmp(17)
    );
\could_multi_bursts.araddr_buf[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0001FFFE0000"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(6),
      I2 => \could_multi_bursts.loop_cnt_reg\(2),
      I3 => \could_multi_bursts.araddr_buf[31]_i_3_n_4\,
      I4 => data1(18),
      I5 => \sect_addr_buf_reg_n_4_[18]\,
      O => araddr_tmp(18)
    );
\could_multi_bursts.araddr_buf[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0001FFFE0000"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(6),
      I2 => \could_multi_bursts.loop_cnt_reg\(2),
      I3 => \could_multi_bursts.araddr_buf[31]_i_3_n_4\,
      I4 => data1(19),
      I5 => \sect_addr_buf_reg_n_4_[19]\,
      O => araddr_tmp(19)
    );
\could_multi_bursts.araddr_buf[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0001FFFE0000"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(6),
      I2 => \could_multi_bursts.loop_cnt_reg\(2),
      I3 => \could_multi_bursts.araddr_buf[31]_i_3_n_4\,
      I4 => data1(20),
      I5 => \sect_addr_buf_reg_n_4_[20]\,
      O => araddr_tmp(20)
    );
\could_multi_bursts.araddr_buf[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0001FFFE0000"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(6),
      I2 => \could_multi_bursts.loop_cnt_reg\(2),
      I3 => \could_multi_bursts.araddr_buf[31]_i_3_n_4\,
      I4 => data1(21),
      I5 => \sect_addr_buf_reg_n_4_[21]\,
      O => araddr_tmp(21)
    );
\could_multi_bursts.araddr_buf[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0001FFFE0000"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(6),
      I2 => \could_multi_bursts.loop_cnt_reg\(2),
      I3 => \could_multi_bursts.araddr_buf[31]_i_3_n_4\,
      I4 => data1(22),
      I5 => \sect_addr_buf_reg_n_4_[22]\,
      O => araddr_tmp(22)
    );
\could_multi_bursts.araddr_buf[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0001FFFE0000"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(6),
      I2 => \could_multi_bursts.loop_cnt_reg\(2),
      I3 => \could_multi_bursts.araddr_buf[31]_i_3_n_4\,
      I4 => data1(23),
      I5 => \sect_addr_buf_reg_n_4_[23]\,
      O => araddr_tmp(23)
    );
\could_multi_bursts.araddr_buf[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0001FFFE0000"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(6),
      I2 => \could_multi_bursts.loop_cnt_reg\(2),
      I3 => \could_multi_bursts.araddr_buf[31]_i_3_n_4\,
      I4 => data1(24),
      I5 => \sect_addr_buf_reg_n_4_[24]\,
      O => araddr_tmp(24)
    );
\could_multi_bursts.araddr_buf[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0001FFFE0000"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(6),
      I2 => \could_multi_bursts.loop_cnt_reg\(2),
      I3 => \could_multi_bursts.araddr_buf[31]_i_3_n_4\,
      I4 => data1(25),
      I5 => \sect_addr_buf_reg_n_4_[25]\,
      O => araddr_tmp(25)
    );
\could_multi_bursts.araddr_buf[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0001FFFE0000"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(6),
      I2 => \could_multi_bursts.loop_cnt_reg\(2),
      I3 => \could_multi_bursts.araddr_buf[31]_i_3_n_4\,
      I4 => data1(26),
      I5 => \sect_addr_buf_reg_n_4_[26]\,
      O => araddr_tmp(26)
    );
\could_multi_bursts.araddr_buf[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0001FFFE0000"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(6),
      I2 => \could_multi_bursts.loop_cnt_reg\(2),
      I3 => \could_multi_bursts.araddr_buf[31]_i_3_n_4\,
      I4 => data1(27),
      I5 => \sect_addr_buf_reg_n_4_[27]\,
      O => araddr_tmp(27)
    );
\could_multi_bursts.araddr_buf[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0001FFFE0000"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(6),
      I2 => \could_multi_bursts.loop_cnt_reg\(2),
      I3 => \could_multi_bursts.araddr_buf[31]_i_3_n_4\,
      I4 => data1(28),
      I5 => \sect_addr_buf_reg_n_4_[28]\,
      O => araddr_tmp(28)
    );
\could_multi_bursts.araddr_buf[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0001FFFE0000"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(6),
      I2 => \could_multi_bursts.loop_cnt_reg\(2),
      I3 => \could_multi_bursts.araddr_buf[31]_i_3_n_4\,
      I4 => data1(29),
      I5 => \sect_addr_buf_reg_n_4_[29]\,
      O => araddr_tmp(29)
    );
\could_multi_bursts.araddr_buf[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0001FFFE0000"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(6),
      I2 => \could_multi_bursts.loop_cnt_reg\(2),
      I3 => \could_multi_bursts.araddr_buf[31]_i_3_n_4\,
      I4 => data1(30),
      I5 => \sect_addr_buf_reg_n_4_[30]\,
      O => araddr_tmp(30)
    );
\could_multi_bursts.araddr_buf[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0001FFFE0000"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(6),
      I2 => \could_multi_bursts.loop_cnt_reg\(2),
      I3 => \could_multi_bursts.araddr_buf[31]_i_3_n_4\,
      I4 => data1(31),
      I5 => \sect_addr_buf_reg_n_4_[31]\,
      O => araddr_tmp(31)
    );
\could_multi_bursts.araddr_buf[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(0),
      I1 => \could_multi_bursts.loop_cnt_reg\(1),
      I2 => \could_multi_bursts.loop_cnt_reg\(7),
      I3 => \could_multi_bursts.loop_cnt_reg\(4),
      I4 => \could_multi_bursts.loop_cnt_reg\(5),
      O => \could_multi_bursts.araddr_buf[31]_i_3_n_4\
    );
\could_multi_bursts.araddr_buf[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0001FFFE0000"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(6),
      I2 => \could_multi_bursts.loop_cnt_reg\(2),
      I3 => \could_multi_bursts.araddr_buf[31]_i_3_n_4\,
      I4 => data1(3),
      I5 => \sect_addr_buf_reg_n_4_[3]\,
      O => araddr_tmp(3)
    );
\could_multi_bursts.araddr_buf[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0001FFFE0000"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(6),
      I2 => \could_multi_bursts.loop_cnt_reg\(2),
      I3 => \could_multi_bursts.araddr_buf[31]_i_3_n_4\,
      I4 => data1(4),
      I5 => \sect_addr_buf_reg_n_4_[4]\,
      O => araddr_tmp(4)
    );
\could_multi_bursts.araddr_buf[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0001FFFE0000"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(6),
      I2 => \could_multi_bursts.loop_cnt_reg\(2),
      I3 => \could_multi_bursts.araddr_buf[31]_i_3_n_4\,
      I4 => data1(5),
      I5 => \sect_addr_buf_reg_n_4_[5]\,
      O => araddr_tmp(5)
    );
\could_multi_bursts.araddr_buf[5]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^m_axi_gmem_araddr\(1),
      I1 => \^m_axi_gmem_arlen[0]\,
      O => \could_multi_bursts.araddr_buf[5]_i_3_n_4\
    );
\could_multi_bursts.araddr_buf[5]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^m_axi_gmem_araddr\(0),
      I1 => \^m_axi_gmem_arlen[0]\,
      O => \could_multi_bursts.araddr_buf[5]_i_4_n_4\
    );
\could_multi_bursts.araddr_buf[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0001FFFE0000"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(6),
      I2 => \could_multi_bursts.loop_cnt_reg\(2),
      I3 => \could_multi_bursts.araddr_buf[31]_i_3_n_4\,
      I4 => data1(6),
      I5 => \sect_addr_buf_reg_n_4_[6]\,
      O => araddr_tmp(6)
    );
\could_multi_bursts.araddr_buf[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0001FFFE0000"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(6),
      I2 => \could_multi_bursts.loop_cnt_reg\(2),
      I3 => \could_multi_bursts.araddr_buf[31]_i_3_n_4\,
      I4 => data1(7),
      I5 => \sect_addr_buf_reg_n_4_[7]\,
      O => araddr_tmp(7)
    );
\could_multi_bursts.araddr_buf[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0001FFFE0000"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(6),
      I2 => \could_multi_bursts.loop_cnt_reg\(2),
      I3 => \could_multi_bursts.araddr_buf[31]_i_3_n_4\,
      I4 => data1(8),
      I5 => \sect_addr_buf_reg_n_4_[8]\,
      O => araddr_tmp(8)
    );
\could_multi_bursts.araddr_buf[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0001FFFE0000"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(6),
      I2 => \could_multi_bursts.loop_cnt_reg\(2),
      I3 => \could_multi_bursts.araddr_buf[31]_i_3_n_4\,
      I4 => data1(9),
      I5 => \sect_addr_buf_reg_n_4_[9]\,
      O => araddr_tmp(9)
    );
\could_multi_bursts.araddr_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => araddr_tmp(10),
      Q => \^m_axi_gmem_araddr\(7),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => araddr_tmp(11),
      Q => \^m_axi_gmem_araddr\(8),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => araddr_tmp(12),
      Q => \^m_axi_gmem_araddr\(9),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => araddr_tmp(13),
      Q => \^m_axi_gmem_araddr\(10),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[13]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.araddr_buf_reg[9]_i_2_n_4\,
      CO(3) => \could_multi_bursts.araddr_buf_reg[13]_i_2_n_4\,
      CO(2) => \could_multi_bursts.araddr_buf_reg[13]_i_2_n_5\,
      CO(1) => \could_multi_bursts.araddr_buf_reg[13]_i_2_n_6\,
      CO(0) => \could_multi_bursts.araddr_buf_reg[13]_i_2_n_7\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \^m_axi_gmem_araddr\(8 downto 7),
      O(3 downto 0) => data1(13 downto 10),
      S(3 downto 0) => \^m_axi_gmem_araddr\(10 downto 7)
    );
\could_multi_bursts.araddr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => araddr_tmp(14),
      Q => \^m_axi_gmem_araddr\(11),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => araddr_tmp(15),
      Q => \^m_axi_gmem_araddr\(12),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => araddr_tmp(16),
      Q => \^m_axi_gmem_araddr\(13),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => araddr_tmp(17),
      Q => \^m_axi_gmem_araddr\(14),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[17]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.araddr_buf_reg[13]_i_2_n_4\,
      CO(3) => \could_multi_bursts.araddr_buf_reg[17]_i_2_n_4\,
      CO(2) => \could_multi_bursts.araddr_buf_reg[17]_i_2_n_5\,
      CO(1) => \could_multi_bursts.araddr_buf_reg[17]_i_2_n_6\,
      CO(0) => \could_multi_bursts.araddr_buf_reg[17]_i_2_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(17 downto 14),
      S(3 downto 0) => \^m_axi_gmem_araddr\(14 downto 11)
    );
\could_multi_bursts.araddr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => araddr_tmp(18),
      Q => \^m_axi_gmem_araddr\(15),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => araddr_tmp(19),
      Q => \^m_axi_gmem_araddr\(16),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => araddr_tmp(20),
      Q => \^m_axi_gmem_araddr\(17),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => araddr_tmp(21),
      Q => \^m_axi_gmem_araddr\(18),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[21]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.araddr_buf_reg[17]_i_2_n_4\,
      CO(3) => \could_multi_bursts.araddr_buf_reg[21]_i_2_n_4\,
      CO(2) => \could_multi_bursts.araddr_buf_reg[21]_i_2_n_5\,
      CO(1) => \could_multi_bursts.araddr_buf_reg[21]_i_2_n_6\,
      CO(0) => \could_multi_bursts.araddr_buf_reg[21]_i_2_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(21 downto 18),
      S(3 downto 0) => \^m_axi_gmem_araddr\(18 downto 15)
    );
\could_multi_bursts.araddr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => araddr_tmp(22),
      Q => \^m_axi_gmem_araddr\(19),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => araddr_tmp(23),
      Q => \^m_axi_gmem_araddr\(20),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => araddr_tmp(24),
      Q => \^m_axi_gmem_araddr\(21),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => araddr_tmp(25),
      Q => \^m_axi_gmem_araddr\(22),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[25]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.araddr_buf_reg[21]_i_2_n_4\,
      CO(3) => \could_multi_bursts.araddr_buf_reg[25]_i_2_n_4\,
      CO(2) => \could_multi_bursts.araddr_buf_reg[25]_i_2_n_5\,
      CO(1) => \could_multi_bursts.araddr_buf_reg[25]_i_2_n_6\,
      CO(0) => \could_multi_bursts.araddr_buf_reg[25]_i_2_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(25 downto 22),
      S(3 downto 0) => \^m_axi_gmem_araddr\(22 downto 19)
    );
\could_multi_bursts.araddr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => araddr_tmp(26),
      Q => \^m_axi_gmem_araddr\(23),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => araddr_tmp(27),
      Q => \^m_axi_gmem_araddr\(24),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => araddr_tmp(28),
      Q => \^m_axi_gmem_araddr\(25),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => araddr_tmp(29),
      Q => \^m_axi_gmem_araddr\(26),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[29]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.araddr_buf_reg[25]_i_2_n_4\,
      CO(3) => \could_multi_bursts.araddr_buf_reg[29]_i_2_n_4\,
      CO(2) => \could_multi_bursts.araddr_buf_reg[29]_i_2_n_5\,
      CO(1) => \could_multi_bursts.araddr_buf_reg[29]_i_2_n_6\,
      CO(0) => \could_multi_bursts.araddr_buf_reg[29]_i_2_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(29 downto 26),
      S(3 downto 0) => \^m_axi_gmem_araddr\(26 downto 23)
    );
\could_multi_bursts.araddr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => araddr_tmp(30),
      Q => \^m_axi_gmem_araddr\(27),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => araddr_tmp(31),
      Q => \^m_axi_gmem_araddr\(28),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[31]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.araddr_buf_reg[29]_i_2_n_4\,
      CO(3 downto 1) => \NLW_could_multi_bursts.araddr_buf_reg[31]_i_4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \could_multi_bursts.araddr_buf_reg[31]_i_4_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_could_multi_bursts.araddr_buf_reg[31]_i_4_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => data1(31 downto 30),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \^m_axi_gmem_araddr\(28 downto 27)
    );
\could_multi_bursts.araddr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => araddr_tmp(3),
      Q => \^m_axi_gmem_araddr\(0),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => araddr_tmp(4),
      Q => \^m_axi_gmem_araddr\(1),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => araddr_tmp(5),
      Q => \^m_axi_gmem_araddr\(2),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[5]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \could_multi_bursts.araddr_buf_reg[5]_i_2_n_4\,
      CO(2) => \could_multi_bursts.araddr_buf_reg[5]_i_2_n_5\,
      CO(1) => \could_multi_bursts.araddr_buf_reg[5]_i_2_n_6\,
      CO(0) => \could_multi_bursts.araddr_buf_reg[5]_i_2_n_7\,
      CYINIT => '0',
      DI(3 downto 1) => \^m_axi_gmem_araddr\(2 downto 0),
      DI(0) => '0',
      O(3 downto 1) => data1(5 downto 3),
      O(0) => \NLW_could_multi_bursts.araddr_buf_reg[5]_i_2_O_UNCONNECTED\(0),
      S(3) => \^m_axi_gmem_araddr\(2),
      S(2) => \could_multi_bursts.araddr_buf[5]_i_3_n_4\,
      S(1) => \could_multi_bursts.araddr_buf[5]_i_4_n_4\,
      S(0) => '0'
    );
\could_multi_bursts.araddr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => araddr_tmp(6),
      Q => \^m_axi_gmem_araddr\(3),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => araddr_tmp(7),
      Q => \^m_axi_gmem_araddr\(4),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => araddr_tmp(8),
      Q => \^m_axi_gmem_araddr\(5),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => araddr_tmp(9),
      Q => \^m_axi_gmem_araddr\(6),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[9]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.araddr_buf_reg[5]_i_2_n_4\,
      CO(3) => \could_multi_bursts.araddr_buf_reg[9]_i_2_n_4\,
      CO(2) => \could_multi_bursts.araddr_buf_reg[9]_i_2_n_5\,
      CO(1) => \could_multi_bursts.araddr_buf_reg[9]_i_2_n_6\,
      CO(0) => \could_multi_bursts.araddr_buf_reg[9]_i_2_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => \^m_axi_gmem_araddr\(6 downto 3),
      O(3 downto 0) => data1(9 downto 6),
      S(3 downto 0) => \^m_axi_gmem_araddr\(6 downto 3)
    );
\could_multi_bursts.arlen_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => fifo_rctl_n_45,
      Q => \^m_axi_gmem_arlen[0]\,
      R => SR(0)
    );
\could_multi_bursts.loop_cnt[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(0),
      O => \p_0_in__2\(0)
    );
\could_multi_bursts.loop_cnt[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(0),
      I1 => \could_multi_bursts.loop_cnt_reg\(1),
      O => \p_0_in__2\(1)
    );
\could_multi_bursts.loop_cnt[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(2),
      I1 => \could_multi_bursts.loop_cnt_reg\(1),
      I2 => \could_multi_bursts.loop_cnt_reg\(0),
      O => \p_0_in__2\(2)
    );
\could_multi_bursts.loop_cnt[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(0),
      I2 => \could_multi_bursts.loop_cnt_reg\(1),
      I3 => \could_multi_bursts.loop_cnt_reg\(2),
      O => \p_0_in__2\(3)
    );
\could_multi_bursts.loop_cnt[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(4),
      I1 => \could_multi_bursts.loop_cnt_reg\(2),
      I2 => \could_multi_bursts.loop_cnt_reg\(1),
      I3 => \could_multi_bursts.loop_cnt_reg\(0),
      I4 => \could_multi_bursts.loop_cnt_reg\(3),
      O => \p_0_in__2\(4)
    );
\could_multi_bursts.loop_cnt[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(5),
      I1 => \could_multi_bursts.loop_cnt_reg\(3),
      I2 => \could_multi_bursts.loop_cnt_reg\(0),
      I3 => \could_multi_bursts.loop_cnt_reg\(1),
      I4 => \could_multi_bursts.loop_cnt_reg\(2),
      I5 => \could_multi_bursts.loop_cnt_reg\(4),
      O => \p_0_in__2\(5)
    );
\could_multi_bursts.loop_cnt[6]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(6),
      I1 => \could_multi_bursts.loop_cnt[7]_i_3__0_n_4\,
      O => \p_0_in__2\(6)
    );
\could_multi_bursts.loop_cnt[7]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(7),
      I1 => \could_multi_bursts.loop_cnt[7]_i_3__0_n_4\,
      I2 => \could_multi_bursts.loop_cnt_reg\(6),
      O => \p_0_in__2\(7)
    );
\could_multi_bursts.loop_cnt[7]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(5),
      I1 => \could_multi_bursts.loop_cnt_reg\(3),
      I2 => \could_multi_bursts.loop_cnt_reg\(0),
      I3 => \could_multi_bursts.loop_cnt_reg\(1),
      I4 => \could_multi_bursts.loop_cnt_reg\(2),
      I5 => \could_multi_bursts.loop_cnt_reg\(4),
      O => \could_multi_bursts.loop_cnt[7]_i_3__0_n_4\
    );
\could_multi_bursts.loop_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => \p_0_in__2\(0),
      Q => \could_multi_bursts.loop_cnt_reg\(0),
      R => fifo_rctl_n_28
    );
\could_multi_bursts.loop_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => \p_0_in__2\(1),
      Q => \could_multi_bursts.loop_cnt_reg\(1),
      R => fifo_rctl_n_28
    );
\could_multi_bursts.loop_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => \p_0_in__2\(2),
      Q => \could_multi_bursts.loop_cnt_reg\(2),
      R => fifo_rctl_n_28
    );
\could_multi_bursts.loop_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => \p_0_in__2\(3),
      Q => \could_multi_bursts.loop_cnt_reg\(3),
      R => fifo_rctl_n_28
    );
\could_multi_bursts.loop_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => \p_0_in__2\(4),
      Q => \could_multi_bursts.loop_cnt_reg\(4),
      R => fifo_rctl_n_28
    );
\could_multi_bursts.loop_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => \p_0_in__2\(5),
      Q => \could_multi_bursts.loop_cnt_reg\(5),
      R => fifo_rctl_n_28
    );
\could_multi_bursts.loop_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => \p_0_in__2\(6),
      Q => \could_multi_bursts.loop_cnt_reg\(6),
      R => fifo_rctl_n_28
    );
\could_multi_bursts.loop_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => \p_0_in__2\(7),
      Q => \could_multi_bursts.loop_cnt_reg\(7),
      R => fifo_rctl_n_28
    );
\could_multi_bursts.sect_handling_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => fifo_rctl_n_44,
      Q => \could_multi_bursts.sect_handling_reg_n_4\,
      R => SR(0)
    );
\end_addr_buf[3]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_4_[3]\,
      I1 => \align_len_reg_n_4_[3]\,
      O => end_addr(3)
    );
\end_addr_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(10),
      Q => \end_addr_buf_reg_n_4_[10]\,
      R => SR(0)
    );
\end_addr_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(11),
      Q => \end_addr_buf_reg_n_4_[11]\,
      R => SR(0)
    );
\end_addr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(12),
      Q => p_0_in0_in(0),
      R => SR(0)
    );
\end_addr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(13),
      Q => p_0_in0_in(1),
      R => SR(0)
    );
\end_addr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(14),
      Q => p_0_in0_in(2),
      R => SR(0)
    );
\end_addr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(15),
      Q => p_0_in0_in(3),
      R => SR(0)
    );
\end_addr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(16),
      Q => p_0_in0_in(4),
      R => SR(0)
    );
\end_addr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(17),
      Q => p_0_in0_in(5),
      R => SR(0)
    );
\end_addr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(18),
      Q => p_0_in0_in(6),
      R => SR(0)
    );
\end_addr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(19),
      Q => p_0_in0_in(7),
      R => SR(0)
    );
\end_addr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(20),
      Q => p_0_in0_in(8),
      R => SR(0)
    );
\end_addr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(21),
      Q => p_0_in0_in(9),
      R => SR(0)
    );
\end_addr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(22),
      Q => p_0_in0_in(10),
      R => SR(0)
    );
\end_addr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(23),
      Q => p_0_in0_in(11),
      R => SR(0)
    );
\end_addr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(24),
      Q => p_0_in0_in(12),
      R => SR(0)
    );
\end_addr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(25),
      Q => p_0_in0_in(13),
      R => SR(0)
    );
\end_addr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(26),
      Q => p_0_in0_in(14),
      R => SR(0)
    );
\end_addr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(27),
      Q => p_0_in0_in(15),
      R => SR(0)
    );
\end_addr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(28),
      Q => p_0_in0_in(16),
      R => SR(0)
    );
\end_addr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(29),
      Q => p_0_in0_in(17),
      R => SR(0)
    );
\end_addr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(30),
      Q => p_0_in0_in(18),
      R => SR(0)
    );
\end_addr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(31),
      Q => p_0_in0_in(19),
      R => SR(0)
    );
\end_addr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(3),
      Q => \end_addr_buf_reg_n_4_[3]\,
      R => SR(0)
    );
\end_addr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(4),
      Q => \end_addr_buf_reg_n_4_[4]\,
      R => SR(0)
    );
\end_addr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(5),
      Q => \end_addr_buf_reg_n_4_[5]\,
      R => SR(0)
    );
\end_addr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(6),
      Q => \end_addr_buf_reg_n_4_[6]\,
      R => SR(0)
    );
\end_addr_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(7),
      Q => \end_addr_buf_reg_n_4_[7]\,
      R => SR(0)
    );
\end_addr_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(8),
      Q => \end_addr_buf_reg_n_4_[8]\,
      R => SR(0)
    );
\end_addr_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(9),
      Q => \end_addr_buf_reg_n_4_[9]\,
      R => SR(0)
    );
end_addr_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => end_addr_carry_n_4,
      CO(2) => end_addr_carry_n_5,
      CO(1) => end_addr_carry_n_6,
      CO(0) => end_addr_carry_n_7,
      CYINIT => '0',
      DI(3) => \start_addr_reg_n_4_[6]\,
      DI(2) => \start_addr_reg_n_4_[5]\,
      DI(1) => \start_addr_reg_n_4_[4]\,
      DI(0) => \start_addr_reg_n_4_[3]\,
      O(3 downto 1) => end_addr(6 downto 4),
      O(0) => NLW_end_addr_carry_O_UNCONNECTED(0),
      S(3) => \end_addr_carry_i_1__0_n_4\,
      S(2) => \end_addr_carry_i_2__0_n_4\,
      S(1) => \end_addr_carry_i_3__0_n_4\,
      S(0) => \end_addr_carry_i_4__0_n_4\
    );
\end_addr_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => end_addr_carry_n_4,
      CO(3) => \end_addr_carry__0_n_4\,
      CO(2) => \end_addr_carry__0_n_5\,
      CO(1) => \end_addr_carry__0_n_6\,
      CO(0) => \end_addr_carry__0_n_7\,
      CYINIT => '0',
      DI(3) => \start_addr_reg_n_4_[10]\,
      DI(2) => \start_addr_reg_n_4_[9]\,
      DI(1) => \start_addr_reg_n_4_[8]\,
      DI(0) => \start_addr_reg_n_4_[7]\,
      O(3 downto 0) => end_addr(10 downto 7),
      S(3) => \end_addr_carry__0_i_1__0_n_4\,
      S(2) => \end_addr_carry__0_i_2__0_n_4\,
      S(1) => \end_addr_carry__0_i_3__0_n_4\,
      S(0) => \end_addr_carry__0_i_4__0_n_4\
    );
\end_addr_carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_4_[10]\,
      I1 => \align_len_reg_n_4_[31]\,
      O => \end_addr_carry__0_i_1__0_n_4\
    );
\end_addr_carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_4_[9]\,
      I1 => \align_len_reg_n_4_[31]\,
      O => \end_addr_carry__0_i_2__0_n_4\
    );
\end_addr_carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_4_[8]\,
      I1 => \align_len_reg_n_4_[31]\,
      O => \end_addr_carry__0_i_3__0_n_4\
    );
\end_addr_carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_4_[7]\,
      I1 => \align_len_reg_n_4_[31]\,
      O => \end_addr_carry__0_i_4__0_n_4\
    );
\end_addr_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_carry__0_n_4\,
      CO(3) => \end_addr_carry__1_n_4\,
      CO(2) => \end_addr_carry__1_n_5\,
      CO(1) => \end_addr_carry__1_n_6\,
      CO(0) => \end_addr_carry__1_n_7\,
      CYINIT => '0',
      DI(3) => \start_addr_reg_n_4_[14]\,
      DI(2) => \start_addr_reg_n_4_[13]\,
      DI(1) => \start_addr_reg_n_4_[12]\,
      DI(0) => \start_addr_reg_n_4_[11]\,
      O(3 downto 0) => end_addr(14 downto 11),
      S(3) => \end_addr_carry__1_i_1__0_n_4\,
      S(2) => \end_addr_carry__1_i_2__0_n_4\,
      S(1) => \end_addr_carry__1_i_3__0_n_4\,
      S(0) => \end_addr_carry__1_i_4__0_n_4\
    );
\end_addr_carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_4_[14]\,
      I1 => \align_len_reg_n_4_[31]\,
      O => \end_addr_carry__1_i_1__0_n_4\
    );
\end_addr_carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_4_[13]\,
      I1 => \align_len_reg_n_4_[31]\,
      O => \end_addr_carry__1_i_2__0_n_4\
    );
\end_addr_carry__1_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_4_[12]\,
      I1 => \align_len_reg_n_4_[31]\,
      O => \end_addr_carry__1_i_3__0_n_4\
    );
\end_addr_carry__1_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_4_[11]\,
      I1 => \align_len_reg_n_4_[31]\,
      O => \end_addr_carry__1_i_4__0_n_4\
    );
\end_addr_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_carry__1_n_4\,
      CO(3) => \end_addr_carry__2_n_4\,
      CO(2) => \end_addr_carry__2_n_5\,
      CO(1) => \end_addr_carry__2_n_6\,
      CO(0) => \end_addr_carry__2_n_7\,
      CYINIT => '0',
      DI(3) => \start_addr_reg_n_4_[18]\,
      DI(2) => \start_addr_reg_n_4_[17]\,
      DI(1) => \start_addr_reg_n_4_[16]\,
      DI(0) => \start_addr_reg_n_4_[15]\,
      O(3 downto 0) => end_addr(18 downto 15),
      S(3) => \end_addr_carry__2_i_1__0_n_4\,
      S(2) => \end_addr_carry__2_i_2__0_n_4\,
      S(1) => \end_addr_carry__2_i_3__0_n_4\,
      S(0) => \end_addr_carry__2_i_4__0_n_4\
    );
\end_addr_carry__2_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_4_[18]\,
      I1 => \align_len_reg_n_4_[31]\,
      O => \end_addr_carry__2_i_1__0_n_4\
    );
\end_addr_carry__2_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_4_[17]\,
      I1 => \align_len_reg_n_4_[31]\,
      O => \end_addr_carry__2_i_2__0_n_4\
    );
\end_addr_carry__2_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_4_[16]\,
      I1 => \align_len_reg_n_4_[31]\,
      O => \end_addr_carry__2_i_3__0_n_4\
    );
\end_addr_carry__2_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_4_[15]\,
      I1 => \align_len_reg_n_4_[31]\,
      O => \end_addr_carry__2_i_4__0_n_4\
    );
\end_addr_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_carry__2_n_4\,
      CO(3) => \end_addr_carry__3_n_4\,
      CO(2) => \end_addr_carry__3_n_5\,
      CO(1) => \end_addr_carry__3_n_6\,
      CO(0) => \end_addr_carry__3_n_7\,
      CYINIT => '0',
      DI(3) => \start_addr_reg_n_4_[22]\,
      DI(2) => \start_addr_reg_n_4_[21]\,
      DI(1) => \start_addr_reg_n_4_[20]\,
      DI(0) => \start_addr_reg_n_4_[19]\,
      O(3 downto 0) => end_addr(22 downto 19),
      S(3) => \end_addr_carry__3_i_1__0_n_4\,
      S(2) => \end_addr_carry__3_i_2__0_n_4\,
      S(1) => \end_addr_carry__3_i_3__0_n_4\,
      S(0) => \end_addr_carry__3_i_4__0_n_4\
    );
\end_addr_carry__3_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_4_[22]\,
      I1 => \align_len_reg_n_4_[31]\,
      O => \end_addr_carry__3_i_1__0_n_4\
    );
\end_addr_carry__3_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_4_[21]\,
      I1 => \align_len_reg_n_4_[31]\,
      O => \end_addr_carry__3_i_2__0_n_4\
    );
\end_addr_carry__3_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_4_[20]\,
      I1 => \align_len_reg_n_4_[31]\,
      O => \end_addr_carry__3_i_3__0_n_4\
    );
\end_addr_carry__3_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_4_[19]\,
      I1 => \align_len_reg_n_4_[31]\,
      O => \end_addr_carry__3_i_4__0_n_4\
    );
\end_addr_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_carry__3_n_4\,
      CO(3) => \end_addr_carry__4_n_4\,
      CO(2) => \end_addr_carry__4_n_5\,
      CO(1) => \end_addr_carry__4_n_6\,
      CO(0) => \end_addr_carry__4_n_7\,
      CYINIT => '0',
      DI(3) => \start_addr_reg_n_4_[26]\,
      DI(2) => \start_addr_reg_n_4_[25]\,
      DI(1) => \start_addr_reg_n_4_[24]\,
      DI(0) => \start_addr_reg_n_4_[23]\,
      O(3 downto 0) => end_addr(26 downto 23),
      S(3) => \end_addr_carry__4_i_1__0_n_4\,
      S(2) => \end_addr_carry__4_i_2__0_n_4\,
      S(1) => \end_addr_carry__4_i_3__0_n_4\,
      S(0) => \end_addr_carry__4_i_4__0_n_4\
    );
\end_addr_carry__4_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_4_[26]\,
      I1 => \align_len_reg_n_4_[31]\,
      O => \end_addr_carry__4_i_1__0_n_4\
    );
\end_addr_carry__4_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_4_[25]\,
      I1 => \align_len_reg_n_4_[31]\,
      O => \end_addr_carry__4_i_2__0_n_4\
    );
\end_addr_carry__4_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_4_[24]\,
      I1 => \align_len_reg_n_4_[31]\,
      O => \end_addr_carry__4_i_3__0_n_4\
    );
\end_addr_carry__4_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_4_[23]\,
      I1 => \align_len_reg_n_4_[31]\,
      O => \end_addr_carry__4_i_4__0_n_4\
    );
\end_addr_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_carry__4_n_4\,
      CO(3) => \end_addr_carry__5_n_4\,
      CO(2) => \end_addr_carry__5_n_5\,
      CO(1) => \end_addr_carry__5_n_6\,
      CO(0) => \end_addr_carry__5_n_7\,
      CYINIT => '0',
      DI(3) => \start_addr_reg_n_4_[30]\,
      DI(2) => \start_addr_reg_n_4_[29]\,
      DI(1) => \start_addr_reg_n_4_[28]\,
      DI(0) => \start_addr_reg_n_4_[27]\,
      O(3 downto 0) => end_addr(30 downto 27),
      S(3) => \end_addr_carry__5_i_1__0_n_4\,
      S(2) => \end_addr_carry__5_i_2__0_n_4\,
      S(1) => \end_addr_carry__5_i_3__0_n_4\,
      S(0) => \end_addr_carry__5_i_4__0_n_4\
    );
\end_addr_carry__5_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_4_[30]\,
      I1 => \align_len_reg_n_4_[31]\,
      O => \end_addr_carry__5_i_1__0_n_4\
    );
\end_addr_carry__5_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_4_[29]\,
      I1 => \align_len_reg_n_4_[31]\,
      O => \end_addr_carry__5_i_2__0_n_4\
    );
\end_addr_carry__5_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_4_[28]\,
      I1 => \align_len_reg_n_4_[31]\,
      O => \end_addr_carry__5_i_3__0_n_4\
    );
\end_addr_carry__5_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_4_[27]\,
      I1 => \align_len_reg_n_4_[31]\,
      O => \end_addr_carry__5_i_4__0_n_4\
    );
\end_addr_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_carry__5_n_4\,
      CO(3 downto 0) => \NLW_end_addr_carry__6_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_end_addr_carry__6_O_UNCONNECTED\(3 downto 1),
      O(0) => end_addr(31),
      S(3 downto 1) => B"000",
      S(0) => \end_addr_carry__6_i_1__0_n_4\
    );
\end_addr_carry__6_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \align_len_reg_n_4_[31]\,
      I1 => \start_addr_reg_n_4_[31]\,
      O => \end_addr_carry__6_i_1__0_n_4\
    );
\end_addr_carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_4_[6]\,
      I1 => \align_len_reg_n_4_[31]\,
      O => \end_addr_carry_i_1__0_n_4\
    );
\end_addr_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_4_[5]\,
      I1 => \align_len_reg_n_4_[31]\,
      O => \end_addr_carry_i_2__0_n_4\
    );
\end_addr_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_4_[4]\,
      I1 => \align_len_reg_n_4_[31]\,
      O => \end_addr_carry_i_3__0_n_4\
    );
\end_addr_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_4_[3]\,
      I1 => \align_len_reg_n_4_[3]\,
      O => \end_addr_carry_i_4__0_n_4\
    );
fifo_rctl: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_gmem_m_axi_fifo__parameterized1_0\
     port map (
      CO(0) => last_sect,
      D(19) => fifo_rctl_n_5,
      D(18) => fifo_rctl_n_6,
      D(17) => fifo_rctl_n_7,
      D(16) => fifo_rctl_n_8,
      D(15) => fifo_rctl_n_9,
      D(14) => fifo_rctl_n_10,
      D(13) => fifo_rctl_n_11,
      D(12) => fifo_rctl_n_12,
      D(11) => fifo_rctl_n_13,
      D(10) => fifo_rctl_n_14,
      D(9) => fifo_rctl_n_15,
      D(8) => fifo_rctl_n_16,
      D(7) => fifo_rctl_n_17,
      D(6) => fifo_rctl_n_18,
      D(5) => fifo_rctl_n_19,
      D(4) => fifo_rctl_n_20,
      D(3) => fifo_rctl_n_21,
      D(2) => fifo_rctl_n_22,
      D(1) => fifo_rctl_n_23,
      D(0) => fifo_rctl_n_24,
      E(0) => p_21_in,
      Q(19) => \start_addr_reg_n_4_[31]\,
      Q(18) => \start_addr_reg_n_4_[30]\,
      Q(17) => \start_addr_reg_n_4_[29]\,
      Q(16) => \start_addr_reg_n_4_[28]\,
      Q(15) => \start_addr_reg_n_4_[27]\,
      Q(14) => \start_addr_reg_n_4_[26]\,
      Q(13) => \start_addr_reg_n_4_[25]\,
      Q(12) => \start_addr_reg_n_4_[24]\,
      Q(11) => \start_addr_reg_n_4_[23]\,
      Q(10) => \start_addr_reg_n_4_[22]\,
      Q(9) => \start_addr_reg_n_4_[21]\,
      Q(8) => \start_addr_reg_n_4_[20]\,
      Q(7) => \start_addr_reg_n_4_[19]\,
      Q(6) => \start_addr_reg_n_4_[18]\,
      Q(5) => \start_addr_reg_n_4_[17]\,
      Q(4) => \start_addr_reg_n_4_[16]\,
      Q(3) => \start_addr_reg_n_4_[15]\,
      Q(2) => \start_addr_reg_n_4_[14]\,
      Q(1) => \start_addr_reg_n_4_[13]\,
      Q(0) => \start_addr_reg_n_4_[12]\,
      SR(0) => SR(0),
      \align_len_reg[31]\(0) => fifo_rctl_n_32,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \beat_len_buf_reg[6]\(1) => beat_len_buf(6),
      \beat_len_buf_reg[6]\(0) => beat_len_buf(0),
      beat_valid => beat_valid,
      \bus_equal_gen.rdata_valid_t_reg\ => \bus_equal_gen.rdata_valid_t_reg_n_4\,
      \could_multi_bursts.ARVALID_Dummy_reg\ => fifo_rctl_n_4,
      \could_multi_bursts.ARVALID_Dummy_reg_0\ => \^m_axi_gmem_arvalid\,
      \could_multi_bursts.arlen_buf_reg[0]\ => fifo_rctl_n_45,
      \could_multi_bursts.arlen_buf_reg[0]_0\ => \^m_axi_gmem_arlen[0]\,
      \could_multi_bursts.loop_cnt_reg[0]\(0) => fifo_rctl_n_28,
      \could_multi_bursts.loop_cnt_reg[7]\ => fifo_rreq_n_6,
      \could_multi_bursts.sect_handling_reg\ => fifo_rctl_n_44,
      \could_multi_bursts.sect_handling_reg_0\ => \could_multi_bursts.sect_handling_reg_n_4\,
      data_pack(0) => data_pack(66),
      \end_addr_buf_reg[11]\(8) => \end_addr_buf_reg_n_4_[11]\,
      \end_addr_buf_reg[11]\(7) => \end_addr_buf_reg_n_4_[10]\,
      \end_addr_buf_reg[11]\(6) => \end_addr_buf_reg_n_4_[9]\,
      \end_addr_buf_reg[11]\(5) => \end_addr_buf_reg_n_4_[8]\,
      \end_addr_buf_reg[11]\(4) => \end_addr_buf_reg_n_4_[7]\,
      \end_addr_buf_reg[11]\(3) => \end_addr_buf_reg_n_4_[6]\,
      \end_addr_buf_reg[11]\(2) => \end_addr_buf_reg_n_4_[5]\,
      \end_addr_buf_reg[11]\(1) => \end_addr_buf_reg_n_4_[4]\,
      \end_addr_buf_reg[11]\(0) => \end_addr_buf_reg_n_4_[3]\,
      fifo_rreq_valid => fifo_rreq_valid,
      fifo_rreq_valid_buf_reg => fifo_rreq_valid_buf_reg_n_4,
      invalid_len_event => invalid_len_event,
      invalid_len_event_reg2 => invalid_len_event_reg2,
      m_axi_gmem_ARREADY => m_axi_gmem_ARREADY,
      next_rreq => next_rreq,
      p_20_in => p_20_in,
      \q_reg[0]\ => fifo_rctl_n_31,
      rdata_ack_t => rdata_ack_t,
      rreq_handling_reg => fifo_rctl_n_26,
      rreq_handling_reg_0 => fifo_rctl_n_30,
      rreq_handling_reg_1 => rreq_handling_reg_n_4,
      \sect_addr_buf_reg[3]\(0) => fifo_rctl_n_33,
      sect_cnt0(18 downto 0) => sect_cnt0(19 downto 1),
      \sect_cnt_reg[0]\(0) => \sect_cnt_reg_n_4_[0]\,
      \sect_len_buf_reg[0]\ => fifo_rctl_n_35,
      \sect_len_buf_reg[0]_0\(0) => p_1_in,
      \sect_len_buf_reg[1]\ => fifo_rctl_n_36,
      \sect_len_buf_reg[2]\ => fifo_rctl_n_37,
      \sect_len_buf_reg[3]\ => fifo_rctl_n_38,
      \sect_len_buf_reg[4]\ => fifo_rctl_n_39,
      \sect_len_buf_reg[5]\ => fifo_rctl_n_40,
      \sect_len_buf_reg[6]\ => fifo_rctl_n_34,
      \sect_len_buf_reg[6]_0\ => fifo_rctl_n_41,
      \sect_len_buf_reg[7]\ => fifo_rctl_n_42,
      \sect_len_buf_reg[8]\ => fifo_rctl_n_43,
      \start_addr_buf_reg[11]\(8) => \start_addr_buf_reg_n_4_[11]\,
      \start_addr_buf_reg[11]\(7) => \start_addr_buf_reg_n_4_[10]\,
      \start_addr_buf_reg[11]\(6) => \start_addr_buf_reg_n_4_[9]\,
      \start_addr_buf_reg[11]\(5) => \start_addr_buf_reg_n_4_[8]\,
      \start_addr_buf_reg[11]\(4) => \start_addr_buf_reg_n_4_[7]\,
      \start_addr_buf_reg[11]\(3) => \start_addr_buf_reg_n_4_[6]\,
      \start_addr_buf_reg[11]\(2) => \start_addr_buf_reg_n_4_[5]\,
      \start_addr_buf_reg[11]\(1) => \start_addr_buf_reg_n_4_[4]\,
      \start_addr_buf_reg[11]\(0) => \start_addr_buf_reg_n_4_[3]\,
      \start_addr_buf_reg[31]\(0) => first_sect
    );
fifo_rreq: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_gmem_m_axi_fifo__parameterized0_1\
     port map (
      E(0) => fifo_rreq_n_46,
      Q(0) => rs2f_rreq_valid,
      S(3) => fifo_rreq_n_7,
      S(2) => fifo_rreq_n_8,
      S(1) => fifo_rreq_n_9,
      S(0) => fifo_rreq_n_10,
      SR(0) => SR(0),
      \align_len_reg[31]\(0) => \zero_len_event0__0\,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \could_multi_bursts.loop_cnt_reg[7]\(7 downto 0) => \could_multi_bursts.loop_cnt_reg\(7 downto 0),
      \could_multi_bursts.sect_handling_reg\ => fifo_rreq_n_6,
      \data_p1_reg[28]\(28 downto 0) => rs2f_rreq_data(28 downto 0),
      \end_addr_buf_reg[31]\(19 downto 0) => p_0_in0_in(19 downto 0),
      fifo_rreq_valid => fifo_rreq_valid,
      fifo_rreq_valid_buf_reg => fifo_rreq_valid_buf_reg_n_4,
      full_n_reg_0 => fifo_rctl_n_26,
      invalid_len_event0 => invalid_len_event0,
      invalid_len_event_reg(29) => fifo_rreq_data(32),
      invalid_len_event_reg(28 downto 0) => q(28 downto 0),
      rreq_handling_reg(2) => fifo_rreq_n_11,
      rreq_handling_reg(1) => fifo_rreq_n_12,
      rreq_handling_reg(0) => fifo_rreq_n_13,
      rreq_handling_reg_0 => fifo_rctl_n_31,
      rreq_handling_reg_1 => rreq_handling_reg_n_4,
      rs2f_rreq_ack => rs2f_rreq_ack,
      \sect_cnt_reg[19]\(19) => \sect_cnt_reg_n_4_[19]\,
      \sect_cnt_reg[19]\(18) => \sect_cnt_reg_n_4_[18]\,
      \sect_cnt_reg[19]\(17) => \sect_cnt_reg_n_4_[17]\,
      \sect_cnt_reg[19]\(16) => \sect_cnt_reg_n_4_[16]\,
      \sect_cnt_reg[19]\(15) => \sect_cnt_reg_n_4_[15]\,
      \sect_cnt_reg[19]\(14) => \sect_cnt_reg_n_4_[14]\,
      \sect_cnt_reg[19]\(13) => \sect_cnt_reg_n_4_[13]\,
      \sect_cnt_reg[19]\(12) => \sect_cnt_reg_n_4_[12]\,
      \sect_cnt_reg[19]\(11) => \sect_cnt_reg_n_4_[11]\,
      \sect_cnt_reg[19]\(10) => \sect_cnt_reg_n_4_[10]\,
      \sect_cnt_reg[19]\(9) => \sect_cnt_reg_n_4_[9]\,
      \sect_cnt_reg[19]\(8) => \sect_cnt_reg_n_4_[8]\,
      \sect_cnt_reg[19]\(7) => \sect_cnt_reg_n_4_[7]\,
      \sect_cnt_reg[19]\(6) => \sect_cnt_reg_n_4_[6]\,
      \sect_cnt_reg[19]\(5) => \sect_cnt_reg_n_4_[5]\,
      \sect_cnt_reg[19]\(4) => \sect_cnt_reg_n_4_[4]\,
      \sect_cnt_reg[19]\(3) => \sect_cnt_reg_n_4_[3]\,
      \sect_cnt_reg[19]\(2) => \sect_cnt_reg_n_4_[2]\,
      \sect_cnt_reg[19]\(1) => \sect_cnt_reg_n_4_[1]\,
      \sect_cnt_reg[19]\(0) => \sect_cnt_reg_n_4_[0]\,
      \sect_len_buf_reg[8]\(7) => \sect_len_buf_reg_n_4_[8]\,
      \sect_len_buf_reg[8]\(6) => \sect_len_buf_reg_n_4_[7]\,
      \sect_len_buf_reg[8]\(5) => \sect_len_buf_reg_n_4_[6]\,
      \sect_len_buf_reg[8]\(4) => \sect_len_buf_reg_n_4_[5]\,
      \sect_len_buf_reg[8]\(3) => \sect_len_buf_reg_n_4_[4]\,
      \sect_len_buf_reg[8]\(2) => \sect_len_buf_reg_n_4_[3]\,
      \sect_len_buf_reg[8]\(1) => \sect_len_buf_reg_n_4_[2]\,
      \sect_len_buf_reg[8]\(0) => \sect_len_buf_reg_n_4_[1]\
    );
fifo_rreq_valid_buf_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_valid,
      Q => fifo_rreq_valid_buf_reg_n_4,
      R => SR(0)
    );
first_sect_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => first_sect_carry_n_4,
      CO(2) => first_sect_carry_n_5,
      CO(1) => first_sect_carry_n_6,
      CO(0) => first_sect_carry_n_7,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_first_sect_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \first_sect_carry_i_1__0_n_4\,
      S(2) => \first_sect_carry_i_2__0_n_4\,
      S(1) => \first_sect_carry_i_3__0_n_4\,
      S(0) => \first_sect_carry_i_4__0_n_4\
    );
\first_sect_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => first_sect_carry_n_4,
      CO(3) => \NLW_first_sect_carry__0_CO_UNCONNECTED\(3),
      CO(2) => first_sect,
      CO(1) => \first_sect_carry__0_n_6\,
      CO(0) => \first_sect_carry__0_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_first_sect_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \first_sect_carry__0_i_1__0_n_4\,
      S(1) => \first_sect_carry__0_i_2__0_n_4\,
      S(0) => \first_sect_carry__0_i_3__0_n_4\
    );
\first_sect_carry__0_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_0_in(19),
      I1 => \sect_cnt_reg_n_4_[19]\,
      I2 => p_0_in(18),
      I3 => \sect_cnt_reg_n_4_[18]\,
      O => \first_sect_carry__0_i_1__0_n_4\
    );
\first_sect_carry__0_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => p_0_in(17),
      I1 => \sect_cnt_reg_n_4_[17]\,
      I2 => \sect_cnt_reg_n_4_[15]\,
      I3 => p_0_in(15),
      I4 => \sect_cnt_reg_n_4_[16]\,
      I5 => p_0_in(16),
      O => \first_sect_carry__0_i_2__0_n_4\
    );
\first_sect_carry__0_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => p_0_in(14),
      I1 => \sect_cnt_reg_n_4_[14]\,
      I2 => \sect_cnt_reg_n_4_[12]\,
      I3 => p_0_in(12),
      I4 => \sect_cnt_reg_n_4_[13]\,
      I5 => p_0_in(13),
      O => \first_sect_carry__0_i_3__0_n_4\
    );
\first_sect_carry_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg_n_4_[9]\,
      I1 => p_0_in(9),
      I2 => \sect_cnt_reg_n_4_[10]\,
      I3 => p_0_in(10),
      I4 => p_0_in(11),
      I5 => \sect_cnt_reg_n_4_[11]\,
      O => \first_sect_carry_i_1__0_n_4\
    );
\first_sect_carry_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg_n_4_[8]\,
      I1 => p_0_in(8),
      I2 => \sect_cnt_reg_n_4_[6]\,
      I3 => p_0_in(6),
      I4 => p_0_in(7),
      I5 => \sect_cnt_reg_n_4_[7]\,
      O => \first_sect_carry_i_2__0_n_4\
    );
\first_sect_carry_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg_n_4_[5]\,
      I1 => p_0_in(5),
      I2 => \sect_cnt_reg_n_4_[3]\,
      I3 => p_0_in(3),
      I4 => p_0_in(4),
      I5 => \sect_cnt_reg_n_4_[4]\,
      O => \first_sect_carry_i_3__0_n_4\
    );
\first_sect_carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => p_0_in(2),
      I1 => \sect_cnt_reg_n_4_[2]\,
      I2 => \sect_cnt_reg_n_4_[0]\,
      I3 => p_0_in(0),
      I4 => \sect_cnt_reg_n_4_[1]\,
      I5 => p_0_in(1),
      O => \first_sect_carry_i_4__0_n_4\
    );
invalid_len_event_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => invalid_len_event0,
      Q => invalid_len_event,
      R => SR(0)
    );
invalid_len_event_reg1_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => invalid_len_event,
      Q => invalid_len_event_reg1,
      R => SR(0)
    );
invalid_len_event_reg2_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => invalid_len_event_reg1,
      Q => invalid_len_event_reg2,
      R => SR(0)
    );
last_sect_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => last_sect_carry_n_4,
      CO(2) => last_sect_carry_n_5,
      CO(1) => last_sect_carry_n_6,
      CO(0) => last_sect_carry_n_7,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_last_sect_carry_O_UNCONNECTED(3 downto 0),
      S(3) => fifo_rreq_n_7,
      S(2) => fifo_rreq_n_8,
      S(1) => fifo_rreq_n_9,
      S(0) => fifo_rreq_n_10
    );
\last_sect_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => last_sect_carry_n_4,
      CO(3) => \NLW_last_sect_carry__0_CO_UNCONNECTED\(3),
      CO(2) => last_sect,
      CO(1) => \last_sect_carry__0_n_6\,
      CO(0) => \last_sect_carry__0_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_last_sect_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => fifo_rreq_n_11,
      S(1) => fifo_rreq_n_12,
      S(0) => fifo_rreq_n_13
    );
rreq_handling_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => fifo_rctl_n_30,
      Q => rreq_handling_reg_n_4,
      R => SR(0)
    );
rs_rdata: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_gmem_m_axi_reg_slice__parameterized0\
     port map (
      SR(0) => SR(0),
      \ap_CS_fsm_reg[21]\(1 downto 0) => \ap_CS_fsm_reg[21]\(3 downto 2),
      ap_NS_fsm(1 downto 0) => ap_NS_fsm(3 downto 2),
      ap_clk => ap_clk,
      \bus_equal_gen.rdata_valid_t_reg\ => \bus_equal_gen.rdata_valid_t_reg_n_4\,
      rdata_ack_t => rdata_ack_t
    );
rs_rreq: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_gmem_m_axi_reg_slice_2
     port map (
      E(0) => ap_NS_fsm(1),
      Q(0) => rs2f_rreq_valid,
      SR(0) => SR(0),
      \ap_CS_fsm_reg[14]\(1 downto 0) => \ap_CS_fsm_reg[21]\(1 downto 0),
      ap_NS_fsm(0) => ap_NS_fsm(0),
      ap_clk => ap_clk,
      \q_reg[28]\(28 downto 0) => rs2f_rreq_data(28 downto 0),
      rs2f_rreq_ack => rs2f_rreq_ack,
      \saMaster2_sum3_reg_442_reg[28]\(28 downto 0) => \saMaster2_sum3_reg_442_reg[28]\(28 downto 0)
    );
\sect_addr_buf[10]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_4_[10]\,
      O => sect_addr(10)
    );
\sect_addr_buf[11]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_4_[11]\,
      O => sect_addr(11)
    );
\sect_addr_buf[12]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(0),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_4_[0]\,
      O => sect_addr(12)
    );
\sect_addr_buf[13]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(1),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_4_[1]\,
      O => sect_addr(13)
    );
\sect_addr_buf[14]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(2),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_4_[2]\,
      O => sect_addr(14)
    );
\sect_addr_buf[15]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(3),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_4_[3]\,
      O => sect_addr(15)
    );
\sect_addr_buf[16]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(4),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_4_[4]\,
      O => sect_addr(16)
    );
\sect_addr_buf[17]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(5),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_4_[5]\,
      O => sect_addr(17)
    );
\sect_addr_buf[18]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(6),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_4_[6]\,
      O => sect_addr(18)
    );
\sect_addr_buf[19]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(7),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_4_[7]\,
      O => sect_addr(19)
    );
\sect_addr_buf[20]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(8),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_4_[8]\,
      O => sect_addr(20)
    );
\sect_addr_buf[21]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(9),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_4_[9]\,
      O => sect_addr(21)
    );
\sect_addr_buf[22]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(10),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_4_[10]\,
      O => sect_addr(22)
    );
\sect_addr_buf[23]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(11),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_4_[11]\,
      O => sect_addr(23)
    );
\sect_addr_buf[24]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(12),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_4_[12]\,
      O => sect_addr(24)
    );
\sect_addr_buf[25]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(13),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_4_[13]\,
      O => sect_addr(25)
    );
\sect_addr_buf[26]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(14),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_4_[14]\,
      O => sect_addr(26)
    );
\sect_addr_buf[27]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(15),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_4_[15]\,
      O => sect_addr(27)
    );
\sect_addr_buf[28]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(16),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_4_[16]\,
      O => sect_addr(28)
    );
\sect_addr_buf[29]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(17),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_4_[17]\,
      O => sect_addr(29)
    );
\sect_addr_buf[30]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(18),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_4_[18]\,
      O => sect_addr(30)
    );
\sect_addr_buf[31]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(19),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_4_[19]\,
      O => sect_addr(31)
    );
\sect_addr_buf[3]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_4_[3]\,
      O => sect_addr(3)
    );
\sect_addr_buf[4]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_4_[4]\,
      O => sect_addr(4)
    );
\sect_addr_buf[5]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_4_[5]\,
      O => sect_addr(5)
    );
\sect_addr_buf[6]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_4_[6]\,
      O => sect_addr(6)
    );
\sect_addr_buf[7]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_4_[7]\,
      O => sect_addr(7)
    );
\sect_addr_buf[8]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_4_[8]\,
      O => sect_addr(8)
    );
\sect_addr_buf[9]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_4_[9]\,
      O => sect_addr(9)
    );
\sect_addr_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => sect_addr(10),
      Q => \sect_addr_buf_reg_n_4_[10]\,
      R => fifo_rctl_n_33
    );
\sect_addr_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => sect_addr(11),
      Q => \sect_addr_buf_reg_n_4_[11]\,
      R => fifo_rctl_n_33
    );
\sect_addr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => sect_addr(12),
      Q => \sect_addr_buf_reg_n_4_[12]\,
      R => SR(0)
    );
\sect_addr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => sect_addr(13),
      Q => \sect_addr_buf_reg_n_4_[13]\,
      R => SR(0)
    );
\sect_addr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => sect_addr(14),
      Q => \sect_addr_buf_reg_n_4_[14]\,
      R => SR(0)
    );
\sect_addr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => sect_addr(15),
      Q => \sect_addr_buf_reg_n_4_[15]\,
      R => SR(0)
    );
\sect_addr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => sect_addr(16),
      Q => \sect_addr_buf_reg_n_4_[16]\,
      R => SR(0)
    );
\sect_addr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => sect_addr(17),
      Q => \sect_addr_buf_reg_n_4_[17]\,
      R => SR(0)
    );
\sect_addr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => sect_addr(18),
      Q => \sect_addr_buf_reg_n_4_[18]\,
      R => SR(0)
    );
\sect_addr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => sect_addr(19),
      Q => \sect_addr_buf_reg_n_4_[19]\,
      R => SR(0)
    );
\sect_addr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => sect_addr(20),
      Q => \sect_addr_buf_reg_n_4_[20]\,
      R => SR(0)
    );
\sect_addr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => sect_addr(21),
      Q => \sect_addr_buf_reg_n_4_[21]\,
      R => SR(0)
    );
\sect_addr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => sect_addr(22),
      Q => \sect_addr_buf_reg_n_4_[22]\,
      R => SR(0)
    );
\sect_addr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => sect_addr(23),
      Q => \sect_addr_buf_reg_n_4_[23]\,
      R => SR(0)
    );
\sect_addr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => sect_addr(24),
      Q => \sect_addr_buf_reg_n_4_[24]\,
      R => SR(0)
    );
\sect_addr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => sect_addr(25),
      Q => \sect_addr_buf_reg_n_4_[25]\,
      R => SR(0)
    );
\sect_addr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => sect_addr(26),
      Q => \sect_addr_buf_reg_n_4_[26]\,
      R => SR(0)
    );
\sect_addr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => sect_addr(27),
      Q => \sect_addr_buf_reg_n_4_[27]\,
      R => SR(0)
    );
\sect_addr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => sect_addr(28),
      Q => \sect_addr_buf_reg_n_4_[28]\,
      R => SR(0)
    );
\sect_addr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => sect_addr(29),
      Q => \sect_addr_buf_reg_n_4_[29]\,
      R => SR(0)
    );
\sect_addr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => sect_addr(30),
      Q => \sect_addr_buf_reg_n_4_[30]\,
      R => SR(0)
    );
\sect_addr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => sect_addr(31),
      Q => \sect_addr_buf_reg_n_4_[31]\,
      R => SR(0)
    );
\sect_addr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => sect_addr(3),
      Q => \sect_addr_buf_reg_n_4_[3]\,
      R => fifo_rctl_n_33
    );
\sect_addr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => sect_addr(4),
      Q => \sect_addr_buf_reg_n_4_[4]\,
      R => fifo_rctl_n_33
    );
\sect_addr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => sect_addr(5),
      Q => \sect_addr_buf_reg_n_4_[5]\,
      R => fifo_rctl_n_33
    );
\sect_addr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => sect_addr(6),
      Q => \sect_addr_buf_reg_n_4_[6]\,
      R => fifo_rctl_n_33
    );
\sect_addr_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => sect_addr(7),
      Q => \sect_addr_buf_reg_n_4_[7]\,
      R => fifo_rctl_n_33
    );
\sect_addr_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => sect_addr(8),
      Q => \sect_addr_buf_reg_n_4_[8]\,
      R => fifo_rctl_n_33
    );
\sect_addr_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => sect_addr(9),
      Q => \sect_addr_buf_reg_n_4_[9]\,
      R => fifo_rctl_n_33
    );
sect_cnt0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sect_cnt0_carry_n_4,
      CO(2) => sect_cnt0_carry_n_5,
      CO(1) => sect_cnt0_carry_n_6,
      CO(0) => sect_cnt0_carry_n_7,
      CYINIT => \sect_cnt_reg_n_4_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sect_cnt0(4 downto 1),
      S(3) => \sect_cnt_reg_n_4_[4]\,
      S(2) => \sect_cnt_reg_n_4_[3]\,
      S(1) => \sect_cnt_reg_n_4_[2]\,
      S(0) => \sect_cnt_reg_n_4_[1]\
    );
\sect_cnt0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => sect_cnt0_carry_n_4,
      CO(3) => \sect_cnt0_carry__0_n_4\,
      CO(2) => \sect_cnt0_carry__0_n_5\,
      CO(1) => \sect_cnt0_carry__0_n_6\,
      CO(0) => \sect_cnt0_carry__0_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sect_cnt0(8 downto 5),
      S(3) => \sect_cnt_reg_n_4_[8]\,
      S(2) => \sect_cnt_reg_n_4_[7]\,
      S(1) => \sect_cnt_reg_n_4_[6]\,
      S(0) => \sect_cnt_reg_n_4_[5]\
    );
\sect_cnt0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sect_cnt0_carry__0_n_4\,
      CO(3) => \sect_cnt0_carry__1_n_4\,
      CO(2) => \sect_cnt0_carry__1_n_5\,
      CO(1) => \sect_cnt0_carry__1_n_6\,
      CO(0) => \sect_cnt0_carry__1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sect_cnt0(12 downto 9),
      S(3) => \sect_cnt_reg_n_4_[12]\,
      S(2) => \sect_cnt_reg_n_4_[11]\,
      S(1) => \sect_cnt_reg_n_4_[10]\,
      S(0) => \sect_cnt_reg_n_4_[9]\
    );
\sect_cnt0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sect_cnt0_carry__1_n_4\,
      CO(3) => \sect_cnt0_carry__2_n_4\,
      CO(2) => \sect_cnt0_carry__2_n_5\,
      CO(1) => \sect_cnt0_carry__2_n_6\,
      CO(0) => \sect_cnt0_carry__2_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sect_cnt0(16 downto 13),
      S(3) => \sect_cnt_reg_n_4_[16]\,
      S(2) => \sect_cnt_reg_n_4_[15]\,
      S(1) => \sect_cnt_reg_n_4_[14]\,
      S(0) => \sect_cnt_reg_n_4_[13]\
    );
\sect_cnt0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \sect_cnt0_carry__2_n_4\,
      CO(3 downto 2) => \NLW_sect_cnt0_carry__3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \sect_cnt0_carry__3_n_6\,
      CO(0) => \sect_cnt0_carry__3_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_sect_cnt0_carry__3_O_UNCONNECTED\(3),
      O(2 downto 0) => sect_cnt0(19 downto 17),
      S(3) => '0',
      S(2) => \sect_cnt_reg_n_4_[19]\,
      S(1) => \sect_cnt_reg_n_4_[18]\,
      S(0) => \sect_cnt_reg_n_4_[17]\
    );
\sect_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_46,
      D => fifo_rctl_n_24,
      Q => \sect_cnt_reg_n_4_[0]\,
      R => SR(0)
    );
\sect_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_46,
      D => fifo_rctl_n_14,
      Q => \sect_cnt_reg_n_4_[10]\,
      R => SR(0)
    );
\sect_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_46,
      D => fifo_rctl_n_13,
      Q => \sect_cnt_reg_n_4_[11]\,
      R => SR(0)
    );
\sect_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_46,
      D => fifo_rctl_n_12,
      Q => \sect_cnt_reg_n_4_[12]\,
      R => SR(0)
    );
\sect_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_46,
      D => fifo_rctl_n_11,
      Q => \sect_cnt_reg_n_4_[13]\,
      R => SR(0)
    );
\sect_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_46,
      D => fifo_rctl_n_10,
      Q => \sect_cnt_reg_n_4_[14]\,
      R => SR(0)
    );
\sect_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_46,
      D => fifo_rctl_n_9,
      Q => \sect_cnt_reg_n_4_[15]\,
      R => SR(0)
    );
\sect_cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_46,
      D => fifo_rctl_n_8,
      Q => \sect_cnt_reg_n_4_[16]\,
      R => SR(0)
    );
\sect_cnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_46,
      D => fifo_rctl_n_7,
      Q => \sect_cnt_reg_n_4_[17]\,
      R => SR(0)
    );
\sect_cnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_46,
      D => fifo_rctl_n_6,
      Q => \sect_cnt_reg_n_4_[18]\,
      R => SR(0)
    );
\sect_cnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_46,
      D => fifo_rctl_n_5,
      Q => \sect_cnt_reg_n_4_[19]\,
      R => SR(0)
    );
\sect_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_46,
      D => fifo_rctl_n_23,
      Q => \sect_cnt_reg_n_4_[1]\,
      R => SR(0)
    );
\sect_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_46,
      D => fifo_rctl_n_22,
      Q => \sect_cnt_reg_n_4_[2]\,
      R => SR(0)
    );
\sect_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_46,
      D => fifo_rctl_n_21,
      Q => \sect_cnt_reg_n_4_[3]\,
      R => SR(0)
    );
\sect_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_46,
      D => fifo_rctl_n_20,
      Q => \sect_cnt_reg_n_4_[4]\,
      R => SR(0)
    );
\sect_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_46,
      D => fifo_rctl_n_19,
      Q => \sect_cnt_reg_n_4_[5]\,
      R => SR(0)
    );
\sect_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_46,
      D => fifo_rctl_n_18,
      Q => \sect_cnt_reg_n_4_[6]\,
      R => SR(0)
    );
\sect_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_46,
      D => fifo_rctl_n_17,
      Q => \sect_cnt_reg_n_4_[7]\,
      R => SR(0)
    );
\sect_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_46,
      D => fifo_rctl_n_16,
      Q => \sect_cnt_reg_n_4_[8]\,
      R => SR(0)
    );
\sect_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_46,
      D => fifo_rctl_n_15,
      Q => \sect_cnt_reg_n_4_[9]\,
      R => SR(0)
    );
\sect_len_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_34,
      D => fifo_rctl_n_35,
      Q => p_1_in,
      R => SR(0)
    );
\sect_len_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_34,
      D => fifo_rctl_n_36,
      Q => \sect_len_buf_reg_n_4_[1]\,
      R => SR(0)
    );
\sect_len_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_34,
      D => fifo_rctl_n_37,
      Q => \sect_len_buf_reg_n_4_[2]\,
      R => SR(0)
    );
\sect_len_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_34,
      D => fifo_rctl_n_38,
      Q => \sect_len_buf_reg_n_4_[3]\,
      R => SR(0)
    );
\sect_len_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_34,
      D => fifo_rctl_n_39,
      Q => \sect_len_buf_reg_n_4_[4]\,
      R => SR(0)
    );
\sect_len_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_34,
      D => fifo_rctl_n_40,
      Q => \sect_len_buf_reg_n_4_[5]\,
      R => SR(0)
    );
\sect_len_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_34,
      D => fifo_rctl_n_41,
      Q => \sect_len_buf_reg_n_4_[6]\,
      R => SR(0)
    );
\sect_len_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_34,
      D => fifo_rctl_n_42,
      Q => \sect_len_buf_reg_n_4_[7]\,
      R => SR(0)
    );
\sect_len_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_34,
      D => fifo_rctl_n_43,
      Q => \sect_len_buf_reg_n_4_[8]\,
      R => SR(0)
    );
\start_addr_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_4_[10]\,
      Q => \start_addr_buf_reg_n_4_[10]\,
      R => SR(0)
    );
\start_addr_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_4_[11]\,
      Q => \start_addr_buf_reg_n_4_[11]\,
      R => SR(0)
    );
\start_addr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_4_[12]\,
      Q => p_0_in(0),
      R => SR(0)
    );
\start_addr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_4_[13]\,
      Q => p_0_in(1),
      R => SR(0)
    );
\start_addr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_4_[14]\,
      Q => p_0_in(2),
      R => SR(0)
    );
\start_addr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_4_[15]\,
      Q => p_0_in(3),
      R => SR(0)
    );
\start_addr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_4_[16]\,
      Q => p_0_in(4),
      R => SR(0)
    );
\start_addr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_4_[17]\,
      Q => p_0_in(5),
      R => SR(0)
    );
\start_addr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_4_[18]\,
      Q => p_0_in(6),
      R => SR(0)
    );
\start_addr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_4_[19]\,
      Q => p_0_in(7),
      R => SR(0)
    );
\start_addr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_4_[20]\,
      Q => p_0_in(8),
      R => SR(0)
    );
\start_addr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_4_[21]\,
      Q => p_0_in(9),
      R => SR(0)
    );
\start_addr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_4_[22]\,
      Q => p_0_in(10),
      R => SR(0)
    );
\start_addr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_4_[23]\,
      Q => p_0_in(11),
      R => SR(0)
    );
\start_addr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_4_[24]\,
      Q => p_0_in(12),
      R => SR(0)
    );
\start_addr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_4_[25]\,
      Q => p_0_in(13),
      R => SR(0)
    );
\start_addr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_4_[26]\,
      Q => p_0_in(14),
      R => SR(0)
    );
\start_addr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_4_[27]\,
      Q => p_0_in(15),
      R => SR(0)
    );
\start_addr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_4_[28]\,
      Q => p_0_in(16),
      R => SR(0)
    );
\start_addr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_4_[29]\,
      Q => p_0_in(17),
      R => SR(0)
    );
\start_addr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_4_[30]\,
      Q => p_0_in(18),
      R => SR(0)
    );
\start_addr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_4_[31]\,
      Q => p_0_in(19),
      R => SR(0)
    );
\start_addr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_4_[3]\,
      Q => \start_addr_buf_reg_n_4_[3]\,
      R => SR(0)
    );
\start_addr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_4_[4]\,
      Q => \start_addr_buf_reg_n_4_[4]\,
      R => SR(0)
    );
\start_addr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_4_[5]\,
      Q => \start_addr_buf_reg_n_4_[5]\,
      R => SR(0)
    );
\start_addr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_4_[6]\,
      Q => \start_addr_buf_reg_n_4_[6]\,
      R => SR(0)
    );
\start_addr_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_4_[7]\,
      Q => \start_addr_buf_reg_n_4_[7]\,
      R => SR(0)
    );
\start_addr_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_4_[8]\,
      Q => \start_addr_buf_reg_n_4_[8]\,
      R => SR(0)
    );
\start_addr_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_4_[9]\,
      Q => \start_addr_buf_reg_n_4_[9]\,
      R => SR(0)
    );
\start_addr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_32,
      D => q(7),
      Q => \start_addr_reg_n_4_[10]\,
      R => SR(0)
    );
\start_addr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_32,
      D => q(8),
      Q => \start_addr_reg_n_4_[11]\,
      R => SR(0)
    );
\start_addr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_32,
      D => q(9),
      Q => \start_addr_reg_n_4_[12]\,
      R => SR(0)
    );
\start_addr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_32,
      D => q(10),
      Q => \start_addr_reg_n_4_[13]\,
      R => SR(0)
    );
\start_addr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_32,
      D => q(11),
      Q => \start_addr_reg_n_4_[14]\,
      R => SR(0)
    );
\start_addr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_32,
      D => q(12),
      Q => \start_addr_reg_n_4_[15]\,
      R => SR(0)
    );
\start_addr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_32,
      D => q(13),
      Q => \start_addr_reg_n_4_[16]\,
      R => SR(0)
    );
\start_addr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_32,
      D => q(14),
      Q => \start_addr_reg_n_4_[17]\,
      R => SR(0)
    );
\start_addr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_32,
      D => q(15),
      Q => \start_addr_reg_n_4_[18]\,
      R => SR(0)
    );
\start_addr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_32,
      D => q(16),
      Q => \start_addr_reg_n_4_[19]\,
      R => SR(0)
    );
\start_addr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_32,
      D => q(17),
      Q => \start_addr_reg_n_4_[20]\,
      R => SR(0)
    );
\start_addr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_32,
      D => q(18),
      Q => \start_addr_reg_n_4_[21]\,
      R => SR(0)
    );
\start_addr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_32,
      D => q(19),
      Q => \start_addr_reg_n_4_[22]\,
      R => SR(0)
    );
\start_addr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_32,
      D => q(20),
      Q => \start_addr_reg_n_4_[23]\,
      R => SR(0)
    );
\start_addr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_32,
      D => q(21),
      Q => \start_addr_reg_n_4_[24]\,
      R => SR(0)
    );
\start_addr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_32,
      D => q(22),
      Q => \start_addr_reg_n_4_[25]\,
      R => SR(0)
    );
\start_addr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_32,
      D => q(23),
      Q => \start_addr_reg_n_4_[26]\,
      R => SR(0)
    );
\start_addr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_32,
      D => q(24),
      Q => \start_addr_reg_n_4_[27]\,
      R => SR(0)
    );
\start_addr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_32,
      D => q(25),
      Q => \start_addr_reg_n_4_[28]\,
      R => SR(0)
    );
\start_addr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_32,
      D => q(26),
      Q => \start_addr_reg_n_4_[29]\,
      R => SR(0)
    );
\start_addr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_32,
      D => q(27),
      Q => \start_addr_reg_n_4_[30]\,
      R => SR(0)
    );
\start_addr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_32,
      D => q(28),
      Q => \start_addr_reg_n_4_[31]\,
      R => SR(0)
    );
\start_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_32,
      D => q(0),
      Q => \start_addr_reg_n_4_[3]\,
      R => SR(0)
    );
\start_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_32,
      D => q(1),
      Q => \start_addr_reg_n_4_[4]\,
      R => SR(0)
    );
\start_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_32,
      D => q(2),
      Q => \start_addr_reg_n_4_[5]\,
      R => SR(0)
    );
\start_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_32,
      D => q(3),
      Q => \start_addr_reg_n_4_[6]\,
      R => SR(0)
    );
\start_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_32,
      D => q(4),
      Q => \start_addr_reg_n_4_[7]\,
      R => SR(0)
    );
\start_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_32,
      D => q(5),
      Q => \start_addr_reg_n_4_[8]\,
      R => SR(0)
    );
\start_addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_32,
      D => q(6),
      Q => \start_addr_reg_n_4_[9]\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_gmem_m_axi_write is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \m_axi_gmem_AWLEN[0]\ : out STD_LOGIC;
    m_axi_gmem_BREADY : out STD_LOGIC;
    AWVALID_Dummy : out STD_LOGIC;
    m_axi_gmem_WVALID : out STD_LOGIC;
    m_axi_gmem_WLAST : out STD_LOGIC;
    ap_NS_fsm : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \throttl_cnt_reg[7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \throttl_cnt_reg[1]\ : out STD_LOGIC;
    \i_1_reg_190_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem_AWADDR : out STD_LOGIC_VECTOR ( 28 downto 0 );
    m_axi_gmem_WDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_gmem_WSTRB : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \ap_CS_fsm_reg[11]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ap_rst_n : in STD_LOGIC;
    \throttl_cnt_reg[5]\ : in STD_LOGIC;
    \j_reg_179_reg[2]\ : in STD_LOGIC;
    m_axi_gmem_WREADY : in STD_LOGIC;
    m_axi_gmem_AWREADY : in STD_LOGIC;
    \throttl_cnt_reg[5]_0\ : in STD_LOGIC;
    \throttl_cnt_reg[1]_0\ : in STD_LOGIC;
    \throttl_cnt_reg[6]\ : in STD_LOGIC;
    m_axi_gmem_BVALID : in STD_LOGIC;
    \saMaster2_sum_reg_413_reg[28]\ : in STD_LOGIC_VECTOR ( 28 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_gmem_m_axi_write;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_gmem_m_axi_write is
  signal \^awvalid_dummy\ : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal align_len0 : STD_LOGIC_VECTOR ( 31 downto 3 );
  signal \align_len0__0\ : STD_LOGIC;
  signal \align_len0_inferred__1/i__carry_n_6\ : STD_LOGIC;
  signal \align_len0_inferred__1/i__carry_n_7\ : STD_LOGIC;
  signal \align_len_reg_n_4_[31]\ : STD_LOGIC;
  signal \align_len_reg_n_4_[3]\ : STD_LOGIC;
  signal awaddr_tmp : STD_LOGIC_VECTOR ( 31 downto 3 );
  signal awlen_tmp : STD_LOGIC;
  signal beat_len_buf : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal buff_wdata_n_10 : STD_LOGIC;
  signal buff_wdata_n_11 : STD_LOGIC;
  signal buff_wdata_n_12 : STD_LOGIC;
  signal buff_wdata_n_21 : STD_LOGIC;
  signal buff_wdata_n_22 : STD_LOGIC;
  signal buff_wdata_n_23 : STD_LOGIC;
  signal buff_wdata_n_24 : STD_LOGIC;
  signal buff_wdata_n_25 : STD_LOGIC;
  signal buff_wdata_n_26 : STD_LOGIC;
  signal buff_wdata_n_27 : STD_LOGIC;
  signal buff_wdata_n_28 : STD_LOGIC;
  signal buff_wdata_n_29 : STD_LOGIC;
  signal buff_wdata_n_30 : STD_LOGIC;
  signal buff_wdata_n_31 : STD_LOGIC;
  signal buff_wdata_n_32 : STD_LOGIC;
  signal buff_wdata_n_33 : STD_LOGIC;
  signal buff_wdata_n_34 : STD_LOGIC;
  signal buff_wdata_n_35 : STD_LOGIC;
  signal buff_wdata_n_36 : STD_LOGIC;
  signal buff_wdata_n_37 : STD_LOGIC;
  signal buff_wdata_n_38 : STD_LOGIC;
  signal buff_wdata_n_39 : STD_LOGIC;
  signal buff_wdata_n_40 : STD_LOGIC;
  signal buff_wdata_n_41 : STD_LOGIC;
  signal buff_wdata_n_42 : STD_LOGIC;
  signal buff_wdata_n_43 : STD_LOGIC;
  signal buff_wdata_n_44 : STD_LOGIC;
  signal buff_wdata_n_45 : STD_LOGIC;
  signal buff_wdata_n_46 : STD_LOGIC;
  signal buff_wdata_n_47 : STD_LOGIC;
  signal buff_wdata_n_48 : STD_LOGIC;
  signal buff_wdata_n_49 : STD_LOGIC;
  signal buff_wdata_n_50 : STD_LOGIC;
  signal buff_wdata_n_51 : STD_LOGIC;
  signal buff_wdata_n_52 : STD_LOGIC;
  signal buff_wdata_n_53 : STD_LOGIC;
  signal buff_wdata_n_54 : STD_LOGIC;
  signal buff_wdata_n_55 : STD_LOGIC;
  signal buff_wdata_n_56 : STD_LOGIC;
  signal buff_wdata_n_57 : STD_LOGIC;
  signal buff_wdata_n_58 : STD_LOGIC;
  signal buff_wdata_n_59 : STD_LOGIC;
  signal buff_wdata_n_60 : STD_LOGIC;
  signal buff_wdata_n_61 : STD_LOGIC;
  signal buff_wdata_n_62 : STD_LOGIC;
  signal buff_wdata_n_63 : STD_LOGIC;
  signal buff_wdata_n_64 : STD_LOGIC;
  signal buff_wdata_n_65 : STD_LOGIC;
  signal buff_wdata_n_66 : STD_LOGIC;
  signal buff_wdata_n_67 : STD_LOGIC;
  signal buff_wdata_n_68 : STD_LOGIC;
  signal buff_wdata_n_69 : STD_LOGIC;
  signal buff_wdata_n_70 : STD_LOGIC;
  signal buff_wdata_n_71 : STD_LOGIC;
  signal buff_wdata_n_72 : STD_LOGIC;
  signal buff_wdata_n_73 : STD_LOGIC;
  signal buff_wdata_n_74 : STD_LOGIC;
  signal buff_wdata_n_75 : STD_LOGIC;
  signal buff_wdata_n_76 : STD_LOGIC;
  signal buff_wdata_n_77 : STD_LOGIC;
  signal buff_wdata_n_78 : STD_LOGIC;
  signal buff_wdata_n_79 : STD_LOGIC;
  signal buff_wdata_n_8 : STD_LOGIC;
  signal buff_wdata_n_80 : STD_LOGIC;
  signal buff_wdata_n_81 : STD_LOGIC;
  signal buff_wdata_n_82 : STD_LOGIC;
  signal buff_wdata_n_83 : STD_LOGIC;
  signal buff_wdata_n_84 : STD_LOGIC;
  signal buff_wdata_n_9 : STD_LOGIC;
  signal burst_valid : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_10\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_11\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_12\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_13\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_14\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_15\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_16\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_17\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_18\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_19\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_20\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_21\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_22\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_23\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_24\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_25\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_26\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_27\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_28\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_29\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_32\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_33\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_34\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_35\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_36\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_5\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_7\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_9\ : STD_LOGIC;
  signal \bus_equal_gen.len_cnt[7]_i_3_n_4\ : STD_LOGIC;
  signal \bus_equal_gen.len_cnt_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \could_multi_bursts.awaddr_buf[31]_i_6_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[5]_i_3_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[5]_i_4_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[13]_i_2_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[13]_i_2_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[13]_i_2_n_6\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[13]_i_2_n_7\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[17]_i_2_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[17]_i_2_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[17]_i_2_n_6\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[17]_i_2_n_7\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[21]_i_2_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[21]_i_2_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[21]_i_2_n_6\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[21]_i_2_n_7\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[25]_i_2_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[25]_i_2_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[25]_i_2_n_6\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[25]_i_2_n_7\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[29]_i_2_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[29]_i_2_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[29]_i_2_n_6\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[29]_i_2_n_7\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[31]_i_7_n_7\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[5]_i_2_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[5]_i_2_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[5]_i_2_n_6\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[5]_i_2_n_7\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[9]_i_2_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[9]_i_2_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[9]_i_2_n_6\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[9]_i_2_n_7\ : STD_LOGIC;
  signal \could_multi_bursts.last_sect_buf_reg_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.loop_cnt[7]_i_3_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.loop_cnt_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \could_multi_bursts.next_loop\ : STD_LOGIC;
  signal \could_multi_bursts.sect_handling_reg_n_4\ : STD_LOGIC;
  signal data1 : STD_LOGIC_VECTOR ( 31 downto 3 );
  signal end_addr : STD_LOGIC_VECTOR ( 31 downto 3 );
  signal \end_addr_buf_reg_n_4_[10]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_4_[11]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_4_[3]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_4_[4]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_4_[5]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_4_[6]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_4_[7]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_4_[8]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_4_[9]\ : STD_LOGIC;
  signal \end_addr_carry__0_i_1_n_4\ : STD_LOGIC;
  signal \end_addr_carry__0_i_2_n_4\ : STD_LOGIC;
  signal \end_addr_carry__0_i_3_n_4\ : STD_LOGIC;
  signal \end_addr_carry__0_i_4_n_4\ : STD_LOGIC;
  signal \end_addr_carry__0_n_4\ : STD_LOGIC;
  signal \end_addr_carry__0_n_5\ : STD_LOGIC;
  signal \end_addr_carry__0_n_6\ : STD_LOGIC;
  signal \end_addr_carry__0_n_7\ : STD_LOGIC;
  signal \end_addr_carry__1_i_1_n_4\ : STD_LOGIC;
  signal \end_addr_carry__1_i_2_n_4\ : STD_LOGIC;
  signal \end_addr_carry__1_i_3_n_4\ : STD_LOGIC;
  signal \end_addr_carry__1_i_4_n_4\ : STD_LOGIC;
  signal \end_addr_carry__1_n_4\ : STD_LOGIC;
  signal \end_addr_carry__1_n_5\ : STD_LOGIC;
  signal \end_addr_carry__1_n_6\ : STD_LOGIC;
  signal \end_addr_carry__1_n_7\ : STD_LOGIC;
  signal \end_addr_carry__2_i_1_n_4\ : STD_LOGIC;
  signal \end_addr_carry__2_i_2_n_4\ : STD_LOGIC;
  signal \end_addr_carry__2_i_3_n_4\ : STD_LOGIC;
  signal \end_addr_carry__2_i_4_n_4\ : STD_LOGIC;
  signal \end_addr_carry__2_n_4\ : STD_LOGIC;
  signal \end_addr_carry__2_n_5\ : STD_LOGIC;
  signal \end_addr_carry__2_n_6\ : STD_LOGIC;
  signal \end_addr_carry__2_n_7\ : STD_LOGIC;
  signal \end_addr_carry__3_i_1_n_4\ : STD_LOGIC;
  signal \end_addr_carry__3_i_2_n_4\ : STD_LOGIC;
  signal \end_addr_carry__3_i_3_n_4\ : STD_LOGIC;
  signal \end_addr_carry__3_i_4_n_4\ : STD_LOGIC;
  signal \end_addr_carry__3_n_4\ : STD_LOGIC;
  signal \end_addr_carry__3_n_5\ : STD_LOGIC;
  signal \end_addr_carry__3_n_6\ : STD_LOGIC;
  signal \end_addr_carry__3_n_7\ : STD_LOGIC;
  signal \end_addr_carry__4_i_1_n_4\ : STD_LOGIC;
  signal \end_addr_carry__4_i_2_n_4\ : STD_LOGIC;
  signal \end_addr_carry__4_i_3_n_4\ : STD_LOGIC;
  signal \end_addr_carry__4_i_4_n_4\ : STD_LOGIC;
  signal \end_addr_carry__4_n_4\ : STD_LOGIC;
  signal \end_addr_carry__4_n_5\ : STD_LOGIC;
  signal \end_addr_carry__4_n_6\ : STD_LOGIC;
  signal \end_addr_carry__4_n_7\ : STD_LOGIC;
  signal \end_addr_carry__5_i_1_n_4\ : STD_LOGIC;
  signal \end_addr_carry__5_i_2_n_4\ : STD_LOGIC;
  signal \end_addr_carry__5_i_3_n_4\ : STD_LOGIC;
  signal \end_addr_carry__5_i_4_n_4\ : STD_LOGIC;
  signal \end_addr_carry__5_n_4\ : STD_LOGIC;
  signal \end_addr_carry__5_n_5\ : STD_LOGIC;
  signal \end_addr_carry__5_n_6\ : STD_LOGIC;
  signal \end_addr_carry__5_n_7\ : STD_LOGIC;
  signal \end_addr_carry__6_i_1_n_4\ : STD_LOGIC;
  signal end_addr_carry_i_1_n_4 : STD_LOGIC;
  signal end_addr_carry_i_2_n_4 : STD_LOGIC;
  signal end_addr_carry_i_3_n_4 : STD_LOGIC;
  signal end_addr_carry_i_4_n_4 : STD_LOGIC;
  signal end_addr_carry_n_4 : STD_LOGIC;
  signal end_addr_carry_n_5 : STD_LOGIC;
  signal end_addr_carry_n_6 : STD_LOGIC;
  signal end_addr_carry_n_7 : STD_LOGIC;
  signal fifo_resp_ready : STD_LOGIC;
  signal fifo_wreq_data : STD_LOGIC_VECTOR ( 32 to 32 );
  signal fifo_wreq_n_10 : STD_LOGIC;
  signal fifo_wreq_n_11 : STD_LOGIC;
  signal fifo_wreq_n_12 : STD_LOGIC;
  signal fifo_wreq_n_13 : STD_LOGIC;
  signal fifo_wreq_n_14 : STD_LOGIC;
  signal fifo_wreq_n_15 : STD_LOGIC;
  signal fifo_wreq_n_16 : STD_LOGIC;
  signal fifo_wreq_n_17 : STD_LOGIC;
  signal fifo_wreq_n_18 : STD_LOGIC;
  signal fifo_wreq_n_19 : STD_LOGIC;
  signal fifo_wreq_n_20 : STD_LOGIC;
  signal fifo_wreq_n_21 : STD_LOGIC;
  signal fifo_wreq_n_22 : STD_LOGIC;
  signal fifo_wreq_n_23 : STD_LOGIC;
  signal fifo_wreq_n_24 : STD_LOGIC;
  signal fifo_wreq_n_25 : STD_LOGIC;
  signal fifo_wreq_n_26 : STD_LOGIC;
  signal fifo_wreq_n_27 : STD_LOGIC;
  signal fifo_wreq_n_28 : STD_LOGIC;
  signal fifo_wreq_n_29 : STD_LOGIC;
  signal fifo_wreq_n_30 : STD_LOGIC;
  signal fifo_wreq_n_31 : STD_LOGIC;
  signal fifo_wreq_n_32 : STD_LOGIC;
  signal fifo_wreq_n_33 : STD_LOGIC;
  signal fifo_wreq_n_34 : STD_LOGIC;
  signal fifo_wreq_n_35 : STD_LOGIC;
  signal fifo_wreq_n_36 : STD_LOGIC;
  signal fifo_wreq_n_37 : STD_LOGIC;
  signal fifo_wreq_n_38 : STD_LOGIC;
  signal fifo_wreq_n_39 : STD_LOGIC;
  signal fifo_wreq_n_40 : STD_LOGIC;
  signal fifo_wreq_n_41 : STD_LOGIC;
  signal fifo_wreq_n_42 : STD_LOGIC;
  signal fifo_wreq_n_43 : STD_LOGIC;
  signal fifo_wreq_n_44 : STD_LOGIC;
  signal fifo_wreq_n_45 : STD_LOGIC;
  signal fifo_wreq_n_47 : STD_LOGIC;
  signal fifo_wreq_n_48 : STD_LOGIC;
  signal fifo_wreq_n_6 : STD_LOGIC;
  signal fifo_wreq_n_8 : STD_LOGIC;
  signal fifo_wreq_valid : STD_LOGIC;
  signal fifo_wreq_valid_buf_reg_n_4 : STD_LOGIC;
  signal first_sect : STD_LOGIC;
  signal \first_sect_carry__0_i_1_n_4\ : STD_LOGIC;
  signal \first_sect_carry__0_i_2_n_4\ : STD_LOGIC;
  signal \first_sect_carry__0_i_3_n_4\ : STD_LOGIC;
  signal \first_sect_carry__0_n_6\ : STD_LOGIC;
  signal \first_sect_carry__0_n_7\ : STD_LOGIC;
  signal first_sect_carry_i_1_n_4 : STD_LOGIC;
  signal first_sect_carry_i_2_n_4 : STD_LOGIC;
  signal first_sect_carry_i_3_n_4 : STD_LOGIC;
  signal first_sect_carry_i_4_n_4 : STD_LOGIC;
  signal first_sect_carry_n_4 : STD_LOGIC;
  signal first_sect_carry_n_5 : STD_LOGIC;
  signal first_sect_carry_n_6 : STD_LOGIC;
  signal first_sect_carry_n_7 : STD_LOGIC;
  signal gmem_WREADY : STD_LOGIC;
  signal invalid_len_event : STD_LOGIC;
  signal invalid_len_event_reg1 : STD_LOGIC;
  signal invalid_len_event_reg2 : STD_LOGIC;
  signal last_sect : STD_LOGIC;
  signal last_sect_buf : STD_LOGIC;
  signal \last_sect_carry__0_n_6\ : STD_LOGIC;
  signal \last_sect_carry__0_n_7\ : STD_LOGIC;
  signal last_sect_carry_n_4 : STD_LOGIC;
  signal last_sect_carry_n_5 : STD_LOGIC;
  signal last_sect_carry_n_6 : STD_LOGIC;
  signal last_sect_carry_n_7 : STD_LOGIC;
  signal \^m_axi_gmem_awaddr\ : STD_LOGIC_VECTOR ( 28 downto 0 );
  signal \^m_axi_gmem_awlen[0]\ : STD_LOGIC;
  signal \^m_axi_gmem_bready\ : STD_LOGIC;
  signal \^m_axi_gmem_wlast\ : STD_LOGIC;
  signal \^m_axi_gmem_wvalid\ : STD_LOGIC;
  signal next_resp : STD_LOGIC;
  signal next_resp0 : STD_LOGIC;
  signal next_wreq : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal p_0_in0_in : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_30_in : STD_LOGIC;
  signal push : STD_LOGIC;
  signal rs2f_wreq_ack : STD_LOGIC;
  signal rs2f_wreq_data : STD_LOGIC_VECTOR ( 28 downto 0 );
  signal rs2f_wreq_valid : STD_LOGIC;
  signal sect_addr : STD_LOGIC_VECTOR ( 31 downto 3 );
  signal \sect_addr_buf_reg_n_4_[10]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_4_[11]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_4_[12]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_4_[13]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_4_[14]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_4_[15]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_4_[16]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_4_[17]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_4_[18]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_4_[19]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_4_[20]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_4_[21]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_4_[22]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_4_[23]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_4_[24]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_4_[25]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_4_[26]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_4_[27]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_4_[28]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_4_[29]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_4_[30]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_4_[31]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_4_[3]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_4_[4]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_4_[5]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_4_[6]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_4_[7]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_4_[8]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_4_[9]\ : STD_LOGIC;
  signal sect_cnt0 : STD_LOGIC_VECTOR ( 19 downto 1 );
  signal \sect_cnt0_carry__0_n_4\ : STD_LOGIC;
  signal \sect_cnt0_carry__0_n_5\ : STD_LOGIC;
  signal \sect_cnt0_carry__0_n_6\ : STD_LOGIC;
  signal \sect_cnt0_carry__0_n_7\ : STD_LOGIC;
  signal \sect_cnt0_carry__1_n_4\ : STD_LOGIC;
  signal \sect_cnt0_carry__1_n_5\ : STD_LOGIC;
  signal \sect_cnt0_carry__1_n_6\ : STD_LOGIC;
  signal \sect_cnt0_carry__1_n_7\ : STD_LOGIC;
  signal \sect_cnt0_carry__2_n_4\ : STD_LOGIC;
  signal \sect_cnt0_carry__2_n_5\ : STD_LOGIC;
  signal \sect_cnt0_carry__2_n_6\ : STD_LOGIC;
  signal \sect_cnt0_carry__2_n_7\ : STD_LOGIC;
  signal \sect_cnt0_carry__3_n_6\ : STD_LOGIC;
  signal \sect_cnt0_carry__3_n_7\ : STD_LOGIC;
  signal sect_cnt0_carry_n_4 : STD_LOGIC;
  signal sect_cnt0_carry_n_5 : STD_LOGIC;
  signal sect_cnt0_carry_n_6 : STD_LOGIC;
  signal sect_cnt0_carry_n_7 : STD_LOGIC;
  signal \sect_cnt_reg_n_4_[0]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_4_[10]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_4_[11]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_4_[12]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_4_[13]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_4_[14]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_4_[15]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_4_[16]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_4_[17]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_4_[18]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_4_[19]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_4_[1]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_4_[2]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_4_[3]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_4_[4]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_4_[5]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_4_[6]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_4_[7]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_4_[8]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_4_[9]\ : STD_LOGIC;
  signal \sect_len_buf[0]_i_1_n_4\ : STD_LOGIC;
  signal \sect_len_buf[1]_i_1_n_4\ : STD_LOGIC;
  signal \sect_len_buf[2]_i_1_n_4\ : STD_LOGIC;
  signal \sect_len_buf[3]_i_1_n_4\ : STD_LOGIC;
  signal \sect_len_buf[4]_i_1_n_4\ : STD_LOGIC;
  signal \sect_len_buf[5]_i_1_n_4\ : STD_LOGIC;
  signal \sect_len_buf[6]_i_1_n_4\ : STD_LOGIC;
  signal \sect_len_buf[7]_i_1_n_4\ : STD_LOGIC;
  signal \sect_len_buf[8]_i_2_n_4\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_4_[0]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_4_[1]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_4_[2]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_4_[3]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_4_[4]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_4_[5]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_4_[6]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_4_[7]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_4_[8]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_4_[10]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_4_[11]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_4_[3]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_4_[4]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_4_[5]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_4_[6]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_4_[7]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_4_[8]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_4_[9]\ : STD_LOGIC;
  signal \start_addr_reg_n_4_[10]\ : STD_LOGIC;
  signal \start_addr_reg_n_4_[11]\ : STD_LOGIC;
  signal \start_addr_reg_n_4_[12]\ : STD_LOGIC;
  signal \start_addr_reg_n_4_[13]\ : STD_LOGIC;
  signal \start_addr_reg_n_4_[14]\ : STD_LOGIC;
  signal \start_addr_reg_n_4_[15]\ : STD_LOGIC;
  signal \start_addr_reg_n_4_[16]\ : STD_LOGIC;
  signal \start_addr_reg_n_4_[17]\ : STD_LOGIC;
  signal \start_addr_reg_n_4_[18]\ : STD_LOGIC;
  signal \start_addr_reg_n_4_[19]\ : STD_LOGIC;
  signal \start_addr_reg_n_4_[20]\ : STD_LOGIC;
  signal \start_addr_reg_n_4_[21]\ : STD_LOGIC;
  signal \start_addr_reg_n_4_[22]\ : STD_LOGIC;
  signal \start_addr_reg_n_4_[23]\ : STD_LOGIC;
  signal \start_addr_reg_n_4_[24]\ : STD_LOGIC;
  signal \start_addr_reg_n_4_[25]\ : STD_LOGIC;
  signal \start_addr_reg_n_4_[26]\ : STD_LOGIC;
  signal \start_addr_reg_n_4_[27]\ : STD_LOGIC;
  signal \start_addr_reg_n_4_[28]\ : STD_LOGIC;
  signal \start_addr_reg_n_4_[29]\ : STD_LOGIC;
  signal \start_addr_reg_n_4_[30]\ : STD_LOGIC;
  signal \start_addr_reg_n_4_[31]\ : STD_LOGIC;
  signal \start_addr_reg_n_4_[3]\ : STD_LOGIC;
  signal \start_addr_reg_n_4_[4]\ : STD_LOGIC;
  signal \start_addr_reg_n_4_[5]\ : STD_LOGIC;
  signal \start_addr_reg_n_4_[6]\ : STD_LOGIC;
  signal \start_addr_reg_n_4_[7]\ : STD_LOGIC;
  signal \start_addr_reg_n_4_[8]\ : STD_LOGIC;
  signal \start_addr_reg_n_4_[9]\ : STD_LOGIC;
  signal tmp_strb : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal wreq_handling_reg_n_4 : STD_LOGIC;
  signal zero_len_event0 : STD_LOGIC;
  signal \NLW_align_len0_inferred__1/i__carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_align_len0_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_could_multi_bursts.awaddr_buf_reg[31]_i_7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_could_multi_bursts.awaddr_buf_reg[31]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_could_multi_bursts.awaddr_buf_reg[5]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_end_addr_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_end_addr_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_end_addr_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_first_sect_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_first_sect_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_first_sect_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_last_sect_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_last_sect_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_last_sect_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sect_cnt0_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sect_cnt0_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bus_equal_gen.len_cnt[1]_i_1\ : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of \bus_equal_gen.len_cnt[2]_i_1\ : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of \bus_equal_gen.len_cnt[3]_i_1\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \bus_equal_gen.len_cnt[4]_i_1\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \bus_equal_gen.len_cnt[6]_i_1\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \bus_equal_gen.len_cnt[7]_i_2\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[31]_i_6\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[0]_i_1\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[1]_i_1\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[2]_i_1\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[3]_i_1\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[4]_i_1\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[6]_i_1\ : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[7]_i_2\ : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of \sect_addr_buf[10]_i_1\ : label is "soft_lutpair160";
  attribute SOFT_HLUTNM of \sect_addr_buf[11]_i_2\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \sect_addr_buf[12]_i_1\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \sect_addr_buf[13]_i_1\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \sect_addr_buf[14]_i_1\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \sect_addr_buf[15]_i_1\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \sect_addr_buf[16]_i_1\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \sect_addr_buf[17]_i_1\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \sect_addr_buf[18]_i_1\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \sect_addr_buf[19]_i_1\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \sect_addr_buf[20]_i_1\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \sect_addr_buf[21]_i_1\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \sect_addr_buf[22]_i_1\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \sect_addr_buf[23]_i_1\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \sect_addr_buf[24]_i_1\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \sect_addr_buf[25]_i_1\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \sect_addr_buf[26]_i_1\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \sect_addr_buf[27]_i_1\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \sect_addr_buf[28]_i_1\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \sect_addr_buf[29]_i_1\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \sect_addr_buf[30]_i_1\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \sect_addr_buf[31]_i_1\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \sect_addr_buf[3]_i_1\ : label is "soft_lutpair160";
  attribute SOFT_HLUTNM of \sect_addr_buf[4]_i_1\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \sect_addr_buf[6]_i_1\ : label is "soft_lutpair161";
  attribute SOFT_HLUTNM of \sect_addr_buf[7]_i_1\ : label is "soft_lutpair162";
  attribute SOFT_HLUTNM of \sect_addr_buf[8]_i_1\ : label is "soft_lutpair162";
  attribute SOFT_HLUTNM of \sect_addr_buf[9]_i_1\ : label is "soft_lutpair161";
begin
  AWVALID_Dummy <= \^awvalid_dummy\;
  SR(0) <= \^sr\(0);
  m_axi_gmem_AWADDR(28 downto 0) <= \^m_axi_gmem_awaddr\(28 downto 0);
  \m_axi_gmem_AWLEN[0]\ <= \^m_axi_gmem_awlen[0]\;
  m_axi_gmem_BREADY <= \^m_axi_gmem_bready\;
  m_axi_gmem_WLAST <= \^m_axi_gmem_wlast\;
  m_axi_gmem_WVALID <= \^m_axi_gmem_wvalid\;
\align_len0_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_align_len0_inferred__1/i__carry_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \align_len0_inferred__1/i__carry_n_6\,
      CO(0) => \align_len0_inferred__1/i__carry_n_7\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => fifo_wreq_data(32),
      DI(0) => '0',
      O(3) => \NLW_align_len0_inferred__1/i__carry_O_UNCONNECTED\(3),
      O(2) => align_len0(31),
      O(1) => align_len0(3),
      O(0) => \NLW_align_len0_inferred__1/i__carry_O_UNCONNECTED\(0),
      S(3 downto 2) => B"01",
      S(1) => zero_len_event0,
      S(0) => '1'
    );
\align_len_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \align_len0__0\,
      D => align_len0(31),
      Q => \align_len_reg_n_4_[31]\,
      R => fifo_wreq_n_48
    );
\align_len_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \align_len0__0\,
      D => align_len0(3),
      Q => \align_len_reg_n_4_[3]\,
      R => fifo_wreq_n_48
    );
\beat_len_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \align_len_reg_n_4_[3]\,
      Q => beat_len_buf(0),
      R => \^sr\(0)
    );
\beat_len_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \align_len_reg_n_4_[31]\,
      Q => beat_len_buf(6),
      R => \^sr\(0)
    );
buff_wdata: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_gmem_m_axi_buffer
     port map (
      E(0) => E(0),
      Q(13 downto 0) => Q(13 downto 0),
      SR(0) => \^sr\(0),
      \ap_CS_fsm_reg[6]\(0) => \ap_CS_fsm_reg[11]\(3),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      burst_valid => burst_valid,
      \bus_equal_gen.WLAST_Dummy_reg\ => buff_wdata_n_9,
      \bus_equal_gen.WVALID_Dummy_reg\ => buff_wdata_n_8,
      \bus_equal_gen.WVALID_Dummy_reg_0\ => \^m_axi_gmem_wvalid\,
      \bus_equal_gen.len_cnt_reg[5]\(2 downto 1) => \bus_equal_gen.len_cnt_reg__0\(5 downto 4),
      \bus_equal_gen.len_cnt_reg[5]\(0) => \bus_equal_gen.len_cnt_reg__0\(1),
      \bus_equal_gen.len_cnt_reg[7]\(0) => p_30_in,
      \bus_equal_gen.len_cnt_reg[7]_0\(0) => buff_wdata_n_10,
      \bus_equal_gen.strb_buf_reg[7]\(71 downto 64) => tmp_strb(7 downto 0),
      \bus_equal_gen.strb_buf_reg[7]\(63) => buff_wdata_n_21,
      \bus_equal_gen.strb_buf_reg[7]\(62) => buff_wdata_n_22,
      \bus_equal_gen.strb_buf_reg[7]\(61) => buff_wdata_n_23,
      \bus_equal_gen.strb_buf_reg[7]\(60) => buff_wdata_n_24,
      \bus_equal_gen.strb_buf_reg[7]\(59) => buff_wdata_n_25,
      \bus_equal_gen.strb_buf_reg[7]\(58) => buff_wdata_n_26,
      \bus_equal_gen.strb_buf_reg[7]\(57) => buff_wdata_n_27,
      \bus_equal_gen.strb_buf_reg[7]\(56) => buff_wdata_n_28,
      \bus_equal_gen.strb_buf_reg[7]\(55) => buff_wdata_n_29,
      \bus_equal_gen.strb_buf_reg[7]\(54) => buff_wdata_n_30,
      \bus_equal_gen.strb_buf_reg[7]\(53) => buff_wdata_n_31,
      \bus_equal_gen.strb_buf_reg[7]\(52) => buff_wdata_n_32,
      \bus_equal_gen.strb_buf_reg[7]\(51) => buff_wdata_n_33,
      \bus_equal_gen.strb_buf_reg[7]\(50) => buff_wdata_n_34,
      \bus_equal_gen.strb_buf_reg[7]\(49) => buff_wdata_n_35,
      \bus_equal_gen.strb_buf_reg[7]\(48) => buff_wdata_n_36,
      \bus_equal_gen.strb_buf_reg[7]\(47) => buff_wdata_n_37,
      \bus_equal_gen.strb_buf_reg[7]\(46) => buff_wdata_n_38,
      \bus_equal_gen.strb_buf_reg[7]\(45) => buff_wdata_n_39,
      \bus_equal_gen.strb_buf_reg[7]\(44) => buff_wdata_n_40,
      \bus_equal_gen.strb_buf_reg[7]\(43) => buff_wdata_n_41,
      \bus_equal_gen.strb_buf_reg[7]\(42) => buff_wdata_n_42,
      \bus_equal_gen.strb_buf_reg[7]\(41) => buff_wdata_n_43,
      \bus_equal_gen.strb_buf_reg[7]\(40) => buff_wdata_n_44,
      \bus_equal_gen.strb_buf_reg[7]\(39) => buff_wdata_n_45,
      \bus_equal_gen.strb_buf_reg[7]\(38) => buff_wdata_n_46,
      \bus_equal_gen.strb_buf_reg[7]\(37) => buff_wdata_n_47,
      \bus_equal_gen.strb_buf_reg[7]\(36) => buff_wdata_n_48,
      \bus_equal_gen.strb_buf_reg[7]\(35) => buff_wdata_n_49,
      \bus_equal_gen.strb_buf_reg[7]\(34) => buff_wdata_n_50,
      \bus_equal_gen.strb_buf_reg[7]\(33) => buff_wdata_n_51,
      \bus_equal_gen.strb_buf_reg[7]\(32) => buff_wdata_n_52,
      \bus_equal_gen.strb_buf_reg[7]\(31) => buff_wdata_n_53,
      \bus_equal_gen.strb_buf_reg[7]\(30) => buff_wdata_n_54,
      \bus_equal_gen.strb_buf_reg[7]\(29) => buff_wdata_n_55,
      \bus_equal_gen.strb_buf_reg[7]\(28) => buff_wdata_n_56,
      \bus_equal_gen.strb_buf_reg[7]\(27) => buff_wdata_n_57,
      \bus_equal_gen.strb_buf_reg[7]\(26) => buff_wdata_n_58,
      \bus_equal_gen.strb_buf_reg[7]\(25) => buff_wdata_n_59,
      \bus_equal_gen.strb_buf_reg[7]\(24) => buff_wdata_n_60,
      \bus_equal_gen.strb_buf_reg[7]\(23) => buff_wdata_n_61,
      \bus_equal_gen.strb_buf_reg[7]\(22) => buff_wdata_n_62,
      \bus_equal_gen.strb_buf_reg[7]\(21) => buff_wdata_n_63,
      \bus_equal_gen.strb_buf_reg[7]\(20) => buff_wdata_n_64,
      \bus_equal_gen.strb_buf_reg[7]\(19) => buff_wdata_n_65,
      \bus_equal_gen.strb_buf_reg[7]\(18) => buff_wdata_n_66,
      \bus_equal_gen.strb_buf_reg[7]\(17) => buff_wdata_n_67,
      \bus_equal_gen.strb_buf_reg[7]\(16) => buff_wdata_n_68,
      \bus_equal_gen.strb_buf_reg[7]\(15) => buff_wdata_n_69,
      \bus_equal_gen.strb_buf_reg[7]\(14) => buff_wdata_n_70,
      \bus_equal_gen.strb_buf_reg[7]\(13) => buff_wdata_n_71,
      \bus_equal_gen.strb_buf_reg[7]\(12) => buff_wdata_n_72,
      \bus_equal_gen.strb_buf_reg[7]\(11) => buff_wdata_n_73,
      \bus_equal_gen.strb_buf_reg[7]\(10) => buff_wdata_n_74,
      \bus_equal_gen.strb_buf_reg[7]\(9) => buff_wdata_n_75,
      \bus_equal_gen.strb_buf_reg[7]\(8) => buff_wdata_n_76,
      \bus_equal_gen.strb_buf_reg[7]\(7) => buff_wdata_n_77,
      \bus_equal_gen.strb_buf_reg[7]\(6) => buff_wdata_n_78,
      \bus_equal_gen.strb_buf_reg[7]\(5) => buff_wdata_n_79,
      \bus_equal_gen.strb_buf_reg[7]\(4) => buff_wdata_n_80,
      \bus_equal_gen.strb_buf_reg[7]\(3) => buff_wdata_n_81,
      \bus_equal_gen.strb_buf_reg[7]\(2) => buff_wdata_n_82,
      \bus_equal_gen.strb_buf_reg[7]\(1) => buff_wdata_n_83,
      \bus_equal_gen.strb_buf_reg[7]\(0) => buff_wdata_n_84,
      data_vld_reg => \bus_equal_gen.fifo_burst_n_5\,
      full_n_reg_0 => buff_wdata_n_11,
      gmem_WREADY => gmem_WREADY,
      m_axi_gmem_WLAST => \^m_axi_gmem_wlast\,
      m_axi_gmem_WREADY => m_axi_gmem_WREADY,
      \q_reg[0]\ => buff_wdata_n_12,
      \q_reg[0]_0\ => \bus_equal_gen.fifo_burst_n_9\
    );
\bus_equal_gen.WLAST_Dummy_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff_wdata_n_9,
      Q => \^m_axi_gmem_wlast\,
      R => \^sr\(0)
    );
\bus_equal_gen.WVALID_Dummy_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff_wdata_n_8,
      Q => \^m_axi_gmem_wvalid\,
      R => \^sr\(0)
    );
\bus_equal_gen.data_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_84,
      Q => m_axi_gmem_WDATA(0),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_74,
      Q => m_axi_gmem_WDATA(10),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_73,
      Q => m_axi_gmem_WDATA(11),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_72,
      Q => m_axi_gmem_WDATA(12),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_71,
      Q => m_axi_gmem_WDATA(13),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_70,
      Q => m_axi_gmem_WDATA(14),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_69,
      Q => m_axi_gmem_WDATA(15),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_68,
      Q => m_axi_gmem_WDATA(16),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_67,
      Q => m_axi_gmem_WDATA(17),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_66,
      Q => m_axi_gmem_WDATA(18),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_65,
      Q => m_axi_gmem_WDATA(19),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_83,
      Q => m_axi_gmem_WDATA(1),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_64,
      Q => m_axi_gmem_WDATA(20),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_63,
      Q => m_axi_gmem_WDATA(21),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_62,
      Q => m_axi_gmem_WDATA(22),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_61,
      Q => m_axi_gmem_WDATA(23),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_60,
      Q => m_axi_gmem_WDATA(24),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_59,
      Q => m_axi_gmem_WDATA(25),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_58,
      Q => m_axi_gmem_WDATA(26),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_57,
      Q => m_axi_gmem_WDATA(27),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_56,
      Q => m_axi_gmem_WDATA(28),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_55,
      Q => m_axi_gmem_WDATA(29),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_82,
      Q => m_axi_gmem_WDATA(2),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_54,
      Q => m_axi_gmem_WDATA(30),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_53,
      Q => m_axi_gmem_WDATA(31),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_52,
      Q => m_axi_gmem_WDATA(32),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_51,
      Q => m_axi_gmem_WDATA(33),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_50,
      Q => m_axi_gmem_WDATA(34),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_49,
      Q => m_axi_gmem_WDATA(35),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_48,
      Q => m_axi_gmem_WDATA(36),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_47,
      Q => m_axi_gmem_WDATA(37),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_46,
      Q => m_axi_gmem_WDATA(38),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_45,
      Q => m_axi_gmem_WDATA(39),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_81,
      Q => m_axi_gmem_WDATA(3),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_44,
      Q => m_axi_gmem_WDATA(40),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_43,
      Q => m_axi_gmem_WDATA(41),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_42,
      Q => m_axi_gmem_WDATA(42),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_41,
      Q => m_axi_gmem_WDATA(43),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_40,
      Q => m_axi_gmem_WDATA(44),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_39,
      Q => m_axi_gmem_WDATA(45),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_38,
      Q => m_axi_gmem_WDATA(46),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_37,
      Q => m_axi_gmem_WDATA(47),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_36,
      Q => m_axi_gmem_WDATA(48),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_35,
      Q => m_axi_gmem_WDATA(49),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_80,
      Q => m_axi_gmem_WDATA(4),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_34,
      Q => m_axi_gmem_WDATA(50),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_33,
      Q => m_axi_gmem_WDATA(51),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_32,
      Q => m_axi_gmem_WDATA(52),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_31,
      Q => m_axi_gmem_WDATA(53),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_30,
      Q => m_axi_gmem_WDATA(54),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_29,
      Q => m_axi_gmem_WDATA(55),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_28,
      Q => m_axi_gmem_WDATA(56),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_27,
      Q => m_axi_gmem_WDATA(57),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_26,
      Q => m_axi_gmem_WDATA(58),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_25,
      Q => m_axi_gmem_WDATA(59),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_79,
      Q => m_axi_gmem_WDATA(5),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_24,
      Q => m_axi_gmem_WDATA(60),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_23,
      Q => m_axi_gmem_WDATA(61),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_22,
      Q => m_axi_gmem_WDATA(62),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_21,
      Q => m_axi_gmem_WDATA(63),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_78,
      Q => m_axi_gmem_WDATA(6),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_77,
      Q => m_axi_gmem_WDATA(7),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_76,
      Q => m_axi_gmem_WDATA(8),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_75,
      Q => m_axi_gmem_WDATA(9),
      R => '0'
    );
\bus_equal_gen.fifo_burst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_gmem_m_axi_fifo
     port map (
      CO(0) => last_sect,
      D(19) => \bus_equal_gen.fifo_burst_n_10\,
      D(18) => \bus_equal_gen.fifo_burst_n_11\,
      D(17) => \bus_equal_gen.fifo_burst_n_12\,
      D(16) => \bus_equal_gen.fifo_burst_n_13\,
      D(15) => \bus_equal_gen.fifo_burst_n_14\,
      D(14) => \bus_equal_gen.fifo_burst_n_15\,
      D(13) => \bus_equal_gen.fifo_burst_n_16\,
      D(12) => \bus_equal_gen.fifo_burst_n_17\,
      D(11) => \bus_equal_gen.fifo_burst_n_18\,
      D(10) => \bus_equal_gen.fifo_burst_n_19\,
      D(9) => \bus_equal_gen.fifo_burst_n_20\,
      D(8) => \bus_equal_gen.fifo_burst_n_21\,
      D(7) => \bus_equal_gen.fifo_burst_n_22\,
      D(6) => \bus_equal_gen.fifo_burst_n_23\,
      D(5) => \bus_equal_gen.fifo_burst_n_24\,
      D(4) => \bus_equal_gen.fifo_burst_n_25\,
      D(3) => \bus_equal_gen.fifo_burst_n_26\,
      D(2) => \bus_equal_gen.fifo_burst_n_27\,
      D(1) => \bus_equal_gen.fifo_burst_n_28\,
      D(0) => \bus_equal_gen.fifo_burst_n_29\,
      Q(4 downto 3) => \bus_equal_gen.len_cnt_reg__0\(7 downto 6),
      Q(2 downto 1) => \bus_equal_gen.len_cnt_reg__0\(3 downto 2),
      Q(0) => \bus_equal_gen.len_cnt_reg__0\(0),
      SR(0) => \^sr\(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      awlen_tmp => awlen_tmp,
      burst_valid => burst_valid,
      \could_multi_bursts.AWVALID_Dummy_reg\ => \bus_equal_gen.fifo_burst_n_7\,
      \could_multi_bursts.AWVALID_Dummy_reg_0\ => \^awvalid_dummy\,
      \could_multi_bursts.last_sect_buf_reg\ => \bus_equal_gen.fifo_burst_n_33\,
      \could_multi_bursts.last_sect_buf_reg_0\ => \could_multi_bursts.last_sect_buf_reg_n_4\,
      \could_multi_bursts.loop_cnt_reg[6]\ => fifo_wreq_n_6,
      \could_multi_bursts.loop_cnt_reg[7]\(0) => \bus_equal_gen.fifo_burst_n_34\,
      \could_multi_bursts.next_loop\ => \could_multi_bursts.next_loop\,
      \could_multi_bursts.sect_handling_reg\ => \bus_equal_gen.fifo_burst_n_36\,
      \could_multi_bursts.sect_handling_reg_0\ => \could_multi_bursts.sect_handling_reg_n_4\,
      data_vld_reg_0 => buff_wdata_n_11,
      empty_n_reg_0 => buff_wdata_n_12,
      fifo_resp_ready => fifo_resp_ready,
      fifo_wreq_valid => fifo_wreq_valid,
      fifo_wreq_valid_buf_reg => fifo_wreq_valid_buf_reg_n_4,
      invalid_len_event_reg2 => invalid_len_event_reg2,
      last_sect_buf => last_sect_buf,
      m_axi_gmem_AWREADY => m_axi_gmem_AWREADY,
      next_wreq => next_wreq,
      \pout_reg[2]_0\ => \bus_equal_gen.fifo_burst_n_5\,
      \q_reg[0]_0\ => \bus_equal_gen.fifo_burst_n_9\,
      \sect_addr_buf_reg[3]\(0) => \bus_equal_gen.fifo_burst_n_35\,
      sect_cnt0(18 downto 0) => sect_cnt0(19 downto 1),
      \sect_cnt_reg[0]\(0) => \sect_cnt_reg_n_4_[0]\,
      \sect_len_buf_reg[0]\(0) => \sect_len_buf_reg_n_4_[0]\,
      \start_addr_buf_reg[31]\(0) => first_sect,
      \start_addr_reg[31]\(19) => \start_addr_reg_n_4_[31]\,
      \start_addr_reg[31]\(18) => \start_addr_reg_n_4_[30]\,
      \start_addr_reg[31]\(17) => \start_addr_reg_n_4_[29]\,
      \start_addr_reg[31]\(16) => \start_addr_reg_n_4_[28]\,
      \start_addr_reg[31]\(15) => \start_addr_reg_n_4_[27]\,
      \start_addr_reg[31]\(14) => \start_addr_reg_n_4_[26]\,
      \start_addr_reg[31]\(13) => \start_addr_reg_n_4_[25]\,
      \start_addr_reg[31]\(12) => \start_addr_reg_n_4_[24]\,
      \start_addr_reg[31]\(11) => \start_addr_reg_n_4_[23]\,
      \start_addr_reg[31]\(10) => \start_addr_reg_n_4_[22]\,
      \start_addr_reg[31]\(9) => \start_addr_reg_n_4_[21]\,
      \start_addr_reg[31]\(8) => \start_addr_reg_n_4_[20]\,
      \start_addr_reg[31]\(7) => \start_addr_reg_n_4_[19]\,
      \start_addr_reg[31]\(6) => \start_addr_reg_n_4_[18]\,
      \start_addr_reg[31]\(5) => \start_addr_reg_n_4_[17]\,
      \start_addr_reg[31]\(4) => \start_addr_reg_n_4_[16]\,
      \start_addr_reg[31]\(3) => \start_addr_reg_n_4_[15]\,
      \start_addr_reg[31]\(2) => \start_addr_reg_n_4_[14]\,
      \start_addr_reg[31]\(1) => \start_addr_reg_n_4_[13]\,
      \start_addr_reg[31]\(0) => \start_addr_reg_n_4_[12]\,
      \throttl_cnt_reg[1]\ => \throttl_cnt_reg[1]_0\,
      \throttl_cnt_reg[5]\ => \throttl_cnt_reg[5]\,
      \throttl_cnt_reg[5]_0\ => \throttl_cnt_reg[5]_0\,
      wreq_handling_reg => \bus_equal_gen.fifo_burst_n_32\,
      wreq_handling_reg_0 => wreq_handling_reg_n_4
    );
\bus_equal_gen.len_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bus_equal_gen.len_cnt_reg__0\(0),
      O => \p_0_in__1\(0)
    );
\bus_equal_gen.len_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bus_equal_gen.len_cnt_reg__0\(0),
      I1 => \bus_equal_gen.len_cnt_reg__0\(1),
      O => \p_0_in__1\(1)
    );
\bus_equal_gen.len_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \bus_equal_gen.len_cnt_reg__0\(2),
      I1 => \bus_equal_gen.len_cnt_reg__0\(1),
      I2 => \bus_equal_gen.len_cnt_reg__0\(0),
      O => \p_0_in__1\(2)
    );
\bus_equal_gen.len_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \bus_equal_gen.len_cnt_reg__0\(3),
      I1 => \bus_equal_gen.len_cnt_reg__0\(0),
      I2 => \bus_equal_gen.len_cnt_reg__0\(1),
      I3 => \bus_equal_gen.len_cnt_reg__0\(2),
      O => \p_0_in__1\(3)
    );
\bus_equal_gen.len_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \bus_equal_gen.len_cnt_reg__0\(4),
      I1 => \bus_equal_gen.len_cnt_reg__0\(2),
      I2 => \bus_equal_gen.len_cnt_reg__0\(1),
      I3 => \bus_equal_gen.len_cnt_reg__0\(0),
      I4 => \bus_equal_gen.len_cnt_reg__0\(3),
      O => \p_0_in__1\(4)
    );
\bus_equal_gen.len_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \bus_equal_gen.len_cnt_reg__0\(5),
      I1 => \bus_equal_gen.len_cnt_reg__0\(3),
      I2 => \bus_equal_gen.len_cnt_reg__0\(0),
      I3 => \bus_equal_gen.len_cnt_reg__0\(1),
      I4 => \bus_equal_gen.len_cnt_reg__0\(2),
      I5 => \bus_equal_gen.len_cnt_reg__0\(4),
      O => \p_0_in__1\(5)
    );
\bus_equal_gen.len_cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bus_equal_gen.len_cnt_reg__0\(6),
      I1 => \bus_equal_gen.len_cnt[7]_i_3_n_4\,
      O => \p_0_in__1\(6)
    );
\bus_equal_gen.len_cnt[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \bus_equal_gen.len_cnt_reg__0\(7),
      I1 => \bus_equal_gen.len_cnt[7]_i_3_n_4\,
      I2 => \bus_equal_gen.len_cnt_reg__0\(6),
      O => \p_0_in__1\(7)
    );
\bus_equal_gen.len_cnt[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \bus_equal_gen.len_cnt_reg__0\(5),
      I1 => \bus_equal_gen.len_cnt_reg__0\(3),
      I2 => \bus_equal_gen.len_cnt_reg__0\(0),
      I3 => \bus_equal_gen.len_cnt_reg__0\(1),
      I4 => \bus_equal_gen.len_cnt_reg__0\(2),
      I5 => \bus_equal_gen.len_cnt_reg__0\(4),
      O => \bus_equal_gen.len_cnt[7]_i_3_n_4\
    );
\bus_equal_gen.len_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => \p_0_in__1\(0),
      Q => \bus_equal_gen.len_cnt_reg__0\(0),
      R => buff_wdata_n_10
    );
\bus_equal_gen.len_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => \p_0_in__1\(1),
      Q => \bus_equal_gen.len_cnt_reg__0\(1),
      R => buff_wdata_n_10
    );
\bus_equal_gen.len_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => \p_0_in__1\(2),
      Q => \bus_equal_gen.len_cnt_reg__0\(2),
      R => buff_wdata_n_10
    );
\bus_equal_gen.len_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => \p_0_in__1\(3),
      Q => \bus_equal_gen.len_cnt_reg__0\(3),
      R => buff_wdata_n_10
    );
\bus_equal_gen.len_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => \p_0_in__1\(4),
      Q => \bus_equal_gen.len_cnt_reg__0\(4),
      R => buff_wdata_n_10
    );
\bus_equal_gen.len_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => \p_0_in__1\(5),
      Q => \bus_equal_gen.len_cnt_reg__0\(5),
      R => buff_wdata_n_10
    );
\bus_equal_gen.len_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => \p_0_in__1\(6),
      Q => \bus_equal_gen.len_cnt_reg__0\(6),
      R => buff_wdata_n_10
    );
\bus_equal_gen.len_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => \p_0_in__1\(7),
      Q => \bus_equal_gen.len_cnt_reg__0\(7),
      R => buff_wdata_n_10
    );
\bus_equal_gen.strb_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => tmp_strb(0),
      Q => m_axi_gmem_WSTRB(0),
      R => \^sr\(0)
    );
\bus_equal_gen.strb_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => tmp_strb(1),
      Q => m_axi_gmem_WSTRB(1),
      R => \^sr\(0)
    );
\bus_equal_gen.strb_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => tmp_strb(2),
      Q => m_axi_gmem_WSTRB(2),
      R => \^sr\(0)
    );
\bus_equal_gen.strb_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => tmp_strb(3),
      Q => m_axi_gmem_WSTRB(3),
      R => \^sr\(0)
    );
\bus_equal_gen.strb_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => tmp_strb(4),
      Q => m_axi_gmem_WSTRB(4),
      R => \^sr\(0)
    );
\bus_equal_gen.strb_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => tmp_strb(5),
      Q => m_axi_gmem_WSTRB(5),
      R => \^sr\(0)
    );
\bus_equal_gen.strb_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => tmp_strb(6),
      Q => m_axi_gmem_WSTRB(6),
      R => \^sr\(0)
    );
\bus_equal_gen.strb_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => tmp_strb(7),
      Q => m_axi_gmem_WSTRB(7),
      R => \^sr\(0)
    );
\could_multi_bursts.AWVALID_Dummy_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_equal_gen.fifo_burst_n_7\,
      Q => \^awvalid_dummy\,
      R => '0'
    );
\could_multi_bursts.awaddr_buf[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0001FFFE0000"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(3),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(6),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(2),
      I3 => \could_multi_bursts.awaddr_buf[31]_i_6_n_4\,
      I4 => data1(10),
      I5 => \sect_addr_buf_reg_n_4_[10]\,
      O => awaddr_tmp(10)
    );
\could_multi_bursts.awaddr_buf[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0001FFFE0000"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(3),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(6),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(2),
      I3 => \could_multi_bursts.awaddr_buf[31]_i_6_n_4\,
      I4 => data1(11),
      I5 => \sect_addr_buf_reg_n_4_[11]\,
      O => awaddr_tmp(11)
    );
\could_multi_bursts.awaddr_buf[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0001FFFE0000"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(3),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(6),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(2),
      I3 => \could_multi_bursts.awaddr_buf[31]_i_6_n_4\,
      I4 => data1(12),
      I5 => \sect_addr_buf_reg_n_4_[12]\,
      O => awaddr_tmp(12)
    );
\could_multi_bursts.awaddr_buf[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0001FFFE0000"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(3),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(6),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(2),
      I3 => \could_multi_bursts.awaddr_buf[31]_i_6_n_4\,
      I4 => data1(13),
      I5 => \sect_addr_buf_reg_n_4_[13]\,
      O => awaddr_tmp(13)
    );
\could_multi_bursts.awaddr_buf[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0001FFFE0000"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(3),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(6),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(2),
      I3 => \could_multi_bursts.awaddr_buf[31]_i_6_n_4\,
      I4 => data1(14),
      I5 => \sect_addr_buf_reg_n_4_[14]\,
      O => awaddr_tmp(14)
    );
\could_multi_bursts.awaddr_buf[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0001FFFE0000"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(3),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(6),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(2),
      I3 => \could_multi_bursts.awaddr_buf[31]_i_6_n_4\,
      I4 => data1(15),
      I5 => \sect_addr_buf_reg_n_4_[15]\,
      O => awaddr_tmp(15)
    );
\could_multi_bursts.awaddr_buf[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0001FFFE0000"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(3),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(6),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(2),
      I3 => \could_multi_bursts.awaddr_buf[31]_i_6_n_4\,
      I4 => data1(16),
      I5 => \sect_addr_buf_reg_n_4_[16]\,
      O => awaddr_tmp(16)
    );
\could_multi_bursts.awaddr_buf[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0001FFFE0000"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(3),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(6),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(2),
      I3 => \could_multi_bursts.awaddr_buf[31]_i_6_n_4\,
      I4 => data1(17),
      I5 => \sect_addr_buf_reg_n_4_[17]\,
      O => awaddr_tmp(17)
    );
\could_multi_bursts.awaddr_buf[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0001FFFE0000"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(3),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(6),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(2),
      I3 => \could_multi_bursts.awaddr_buf[31]_i_6_n_4\,
      I4 => data1(18),
      I5 => \sect_addr_buf_reg_n_4_[18]\,
      O => awaddr_tmp(18)
    );
\could_multi_bursts.awaddr_buf[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0001FFFE0000"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(3),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(6),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(2),
      I3 => \could_multi_bursts.awaddr_buf[31]_i_6_n_4\,
      I4 => data1(19),
      I5 => \sect_addr_buf_reg_n_4_[19]\,
      O => awaddr_tmp(19)
    );
\could_multi_bursts.awaddr_buf[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0001FFFE0000"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(3),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(6),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(2),
      I3 => \could_multi_bursts.awaddr_buf[31]_i_6_n_4\,
      I4 => data1(20),
      I5 => \sect_addr_buf_reg_n_4_[20]\,
      O => awaddr_tmp(20)
    );
\could_multi_bursts.awaddr_buf[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0001FFFE0000"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(3),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(6),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(2),
      I3 => \could_multi_bursts.awaddr_buf[31]_i_6_n_4\,
      I4 => data1(21),
      I5 => \sect_addr_buf_reg_n_4_[21]\,
      O => awaddr_tmp(21)
    );
\could_multi_bursts.awaddr_buf[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0001FFFE0000"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(3),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(6),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(2),
      I3 => \could_multi_bursts.awaddr_buf[31]_i_6_n_4\,
      I4 => data1(22),
      I5 => \sect_addr_buf_reg_n_4_[22]\,
      O => awaddr_tmp(22)
    );
\could_multi_bursts.awaddr_buf[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0001FFFE0000"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(3),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(6),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(2),
      I3 => \could_multi_bursts.awaddr_buf[31]_i_6_n_4\,
      I4 => data1(23),
      I5 => \sect_addr_buf_reg_n_4_[23]\,
      O => awaddr_tmp(23)
    );
\could_multi_bursts.awaddr_buf[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0001FFFE0000"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(3),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(6),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(2),
      I3 => \could_multi_bursts.awaddr_buf[31]_i_6_n_4\,
      I4 => data1(24),
      I5 => \sect_addr_buf_reg_n_4_[24]\,
      O => awaddr_tmp(24)
    );
\could_multi_bursts.awaddr_buf[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0001FFFE0000"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(3),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(6),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(2),
      I3 => \could_multi_bursts.awaddr_buf[31]_i_6_n_4\,
      I4 => data1(25),
      I5 => \sect_addr_buf_reg_n_4_[25]\,
      O => awaddr_tmp(25)
    );
\could_multi_bursts.awaddr_buf[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0001FFFE0000"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(3),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(6),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(2),
      I3 => \could_multi_bursts.awaddr_buf[31]_i_6_n_4\,
      I4 => data1(26),
      I5 => \sect_addr_buf_reg_n_4_[26]\,
      O => awaddr_tmp(26)
    );
\could_multi_bursts.awaddr_buf[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0001FFFE0000"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(3),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(6),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(2),
      I3 => \could_multi_bursts.awaddr_buf[31]_i_6_n_4\,
      I4 => data1(27),
      I5 => \sect_addr_buf_reg_n_4_[27]\,
      O => awaddr_tmp(27)
    );
\could_multi_bursts.awaddr_buf[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0001FFFE0000"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(3),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(6),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(2),
      I3 => \could_multi_bursts.awaddr_buf[31]_i_6_n_4\,
      I4 => data1(28),
      I5 => \sect_addr_buf_reg_n_4_[28]\,
      O => awaddr_tmp(28)
    );
\could_multi_bursts.awaddr_buf[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0001FFFE0000"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(3),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(6),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(2),
      I3 => \could_multi_bursts.awaddr_buf[31]_i_6_n_4\,
      I4 => data1(29),
      I5 => \sect_addr_buf_reg_n_4_[29]\,
      O => awaddr_tmp(29)
    );
\could_multi_bursts.awaddr_buf[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0001FFFE0000"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(3),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(6),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(2),
      I3 => \could_multi_bursts.awaddr_buf[31]_i_6_n_4\,
      I4 => data1(30),
      I5 => \sect_addr_buf_reg_n_4_[30]\,
      O => awaddr_tmp(30)
    );
\could_multi_bursts.awaddr_buf[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0001FFFE0000"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(3),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(6),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(2),
      I3 => \could_multi_bursts.awaddr_buf[31]_i_6_n_4\,
      I4 => data1(31),
      I5 => \sect_addr_buf_reg_n_4_[31]\,
      O => awaddr_tmp(31)
    );
\could_multi_bursts.awaddr_buf[31]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(1),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(7),
      I3 => \could_multi_bursts.loop_cnt_reg__0\(4),
      I4 => \could_multi_bursts.loop_cnt_reg__0\(5),
      O => \could_multi_bursts.awaddr_buf[31]_i_6_n_4\
    );
\could_multi_bursts.awaddr_buf[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0001FFFE0000"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(3),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(6),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(2),
      I3 => \could_multi_bursts.awaddr_buf[31]_i_6_n_4\,
      I4 => data1(3),
      I5 => \sect_addr_buf_reg_n_4_[3]\,
      O => awaddr_tmp(3)
    );
\could_multi_bursts.awaddr_buf[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0001FFFE0000"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(3),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(6),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(2),
      I3 => \could_multi_bursts.awaddr_buf[31]_i_6_n_4\,
      I4 => data1(4),
      I5 => \sect_addr_buf_reg_n_4_[4]\,
      O => awaddr_tmp(4)
    );
\could_multi_bursts.awaddr_buf[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0001FFFE0000"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(3),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(6),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(2),
      I3 => \could_multi_bursts.awaddr_buf[31]_i_6_n_4\,
      I4 => data1(5),
      I5 => \sect_addr_buf_reg_n_4_[5]\,
      O => awaddr_tmp(5)
    );
\could_multi_bursts.awaddr_buf[5]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^m_axi_gmem_awaddr\(1),
      I1 => \^m_axi_gmem_awlen[0]\,
      O => \could_multi_bursts.awaddr_buf[5]_i_3_n_4\
    );
\could_multi_bursts.awaddr_buf[5]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^m_axi_gmem_awaddr\(0),
      I1 => \^m_axi_gmem_awlen[0]\,
      O => \could_multi_bursts.awaddr_buf[5]_i_4_n_4\
    );
\could_multi_bursts.awaddr_buf[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0001FFFE0000"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(3),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(6),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(2),
      I3 => \could_multi_bursts.awaddr_buf[31]_i_6_n_4\,
      I4 => data1(6),
      I5 => \sect_addr_buf_reg_n_4_[6]\,
      O => awaddr_tmp(6)
    );
\could_multi_bursts.awaddr_buf[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0001FFFE0000"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(3),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(6),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(2),
      I3 => \could_multi_bursts.awaddr_buf[31]_i_6_n_4\,
      I4 => data1(7),
      I5 => \sect_addr_buf_reg_n_4_[7]\,
      O => awaddr_tmp(7)
    );
\could_multi_bursts.awaddr_buf[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0001FFFE0000"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(3),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(6),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(2),
      I3 => \could_multi_bursts.awaddr_buf[31]_i_6_n_4\,
      I4 => data1(8),
      I5 => \sect_addr_buf_reg_n_4_[8]\,
      O => awaddr_tmp(8)
    );
\could_multi_bursts.awaddr_buf[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0001FFFE0000"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(3),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(6),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(2),
      I3 => \could_multi_bursts.awaddr_buf[31]_i_6_n_4\,
      I4 => data1(9),
      I5 => \sect_addr_buf_reg_n_4_[9]\,
      O => awaddr_tmp(9)
    );
\could_multi_bursts.awaddr_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(10),
      Q => \^m_axi_gmem_awaddr\(7),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(11),
      Q => \^m_axi_gmem_awaddr\(8),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(12),
      Q => \^m_axi_gmem_awaddr\(9),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(13),
      Q => \^m_axi_gmem_awaddr\(10),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[13]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[9]_i_2_n_4\,
      CO(3) => \could_multi_bursts.awaddr_buf_reg[13]_i_2_n_4\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[13]_i_2_n_5\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[13]_i_2_n_6\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[13]_i_2_n_7\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \^m_axi_gmem_awaddr\(8 downto 7),
      O(3 downto 0) => data1(13 downto 10),
      S(3 downto 0) => \^m_axi_gmem_awaddr\(10 downto 7)
    );
\could_multi_bursts.awaddr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(14),
      Q => \^m_axi_gmem_awaddr\(11),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(15),
      Q => \^m_axi_gmem_awaddr\(12),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(16),
      Q => \^m_axi_gmem_awaddr\(13),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(17),
      Q => \^m_axi_gmem_awaddr\(14),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[17]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[13]_i_2_n_4\,
      CO(3) => \could_multi_bursts.awaddr_buf_reg[17]_i_2_n_4\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[17]_i_2_n_5\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[17]_i_2_n_6\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[17]_i_2_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(17 downto 14),
      S(3 downto 0) => \^m_axi_gmem_awaddr\(14 downto 11)
    );
\could_multi_bursts.awaddr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(18),
      Q => \^m_axi_gmem_awaddr\(15),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(19),
      Q => \^m_axi_gmem_awaddr\(16),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(20),
      Q => \^m_axi_gmem_awaddr\(17),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(21),
      Q => \^m_axi_gmem_awaddr\(18),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[21]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[17]_i_2_n_4\,
      CO(3) => \could_multi_bursts.awaddr_buf_reg[21]_i_2_n_4\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[21]_i_2_n_5\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[21]_i_2_n_6\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[21]_i_2_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(21 downto 18),
      S(3 downto 0) => \^m_axi_gmem_awaddr\(18 downto 15)
    );
\could_multi_bursts.awaddr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(22),
      Q => \^m_axi_gmem_awaddr\(19),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(23),
      Q => \^m_axi_gmem_awaddr\(20),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(24),
      Q => \^m_axi_gmem_awaddr\(21),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(25),
      Q => \^m_axi_gmem_awaddr\(22),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[25]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[21]_i_2_n_4\,
      CO(3) => \could_multi_bursts.awaddr_buf_reg[25]_i_2_n_4\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[25]_i_2_n_5\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[25]_i_2_n_6\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[25]_i_2_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(25 downto 22),
      S(3 downto 0) => \^m_axi_gmem_awaddr\(22 downto 19)
    );
\could_multi_bursts.awaddr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(26),
      Q => \^m_axi_gmem_awaddr\(23),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(27),
      Q => \^m_axi_gmem_awaddr\(24),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(28),
      Q => \^m_axi_gmem_awaddr\(25),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(29),
      Q => \^m_axi_gmem_awaddr\(26),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[29]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[25]_i_2_n_4\,
      CO(3) => \could_multi_bursts.awaddr_buf_reg[29]_i_2_n_4\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[29]_i_2_n_5\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[29]_i_2_n_6\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[29]_i_2_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(29 downto 26),
      S(3 downto 0) => \^m_axi_gmem_awaddr\(26 downto 23)
    );
\could_multi_bursts.awaddr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(30),
      Q => \^m_axi_gmem_awaddr\(27),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(31),
      Q => \^m_axi_gmem_awaddr\(28),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[31]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[29]_i_2_n_4\,
      CO(3 downto 1) => \NLW_could_multi_bursts.awaddr_buf_reg[31]_i_7_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \could_multi_bursts.awaddr_buf_reg[31]_i_7_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_could_multi_bursts.awaddr_buf_reg[31]_i_7_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => data1(31 downto 30),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \^m_axi_gmem_awaddr\(28 downto 27)
    );
\could_multi_bursts.awaddr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(3),
      Q => \^m_axi_gmem_awaddr\(0),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(4),
      Q => \^m_axi_gmem_awaddr\(1),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(5),
      Q => \^m_axi_gmem_awaddr\(2),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[5]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \could_multi_bursts.awaddr_buf_reg[5]_i_2_n_4\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[5]_i_2_n_5\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[5]_i_2_n_6\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[5]_i_2_n_7\,
      CYINIT => '0',
      DI(3 downto 1) => \^m_axi_gmem_awaddr\(2 downto 0),
      DI(0) => '0',
      O(3 downto 1) => data1(5 downto 3),
      O(0) => \NLW_could_multi_bursts.awaddr_buf_reg[5]_i_2_O_UNCONNECTED\(0),
      S(3) => \^m_axi_gmem_awaddr\(2),
      S(2) => \could_multi_bursts.awaddr_buf[5]_i_3_n_4\,
      S(1) => \could_multi_bursts.awaddr_buf[5]_i_4_n_4\,
      S(0) => '0'
    );
\could_multi_bursts.awaddr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(6),
      Q => \^m_axi_gmem_awaddr\(3),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(7),
      Q => \^m_axi_gmem_awaddr\(4),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(8),
      Q => \^m_axi_gmem_awaddr\(5),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(9),
      Q => \^m_axi_gmem_awaddr\(6),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[9]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[5]_i_2_n_4\,
      CO(3) => \could_multi_bursts.awaddr_buf_reg[9]_i_2_n_4\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[9]_i_2_n_5\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[9]_i_2_n_6\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[9]_i_2_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => \^m_axi_gmem_awaddr\(6 downto 3),
      O(3 downto 0) => data1(9 downto 6),
      S(3 downto 0) => \^m_axi_gmem_awaddr\(6 downto 3)
    );
\could_multi_bursts.awlen_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awlen_tmp,
      Q => \^m_axi_gmem_awlen[0]\,
      R => \^sr\(0)
    );
\could_multi_bursts.last_sect_buf_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_equal_gen.fifo_burst_n_33\,
      Q => \could_multi_bursts.last_sect_buf_reg_n_4\,
      R => \^sr\(0)
    );
\could_multi_bursts.loop_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(0),
      O => \p_0_in__0\(0)
    );
\could_multi_bursts.loop_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(1),
      O => \p_0_in__0\(1)
    );
\could_multi_bursts.loop_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(2),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(1),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(0),
      O => \p_0_in__0\(2)
    );
\could_multi_bursts.loop_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(3),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(1),
      I3 => \could_multi_bursts.loop_cnt_reg__0\(2),
      O => \p_0_in__0\(3)
    );
\could_multi_bursts.loop_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(4),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(2),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(1),
      I3 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I4 => \could_multi_bursts.loop_cnt_reg__0\(3),
      O => \p_0_in__0\(4)
    );
\could_multi_bursts.loop_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(5),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(3),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I3 => \could_multi_bursts.loop_cnt_reg__0\(1),
      I4 => \could_multi_bursts.loop_cnt_reg__0\(2),
      I5 => \could_multi_bursts.loop_cnt_reg__0\(4),
      O => \p_0_in__0\(5)
    );
\could_multi_bursts.loop_cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(6),
      I1 => \could_multi_bursts.loop_cnt[7]_i_3_n_4\,
      O => \p_0_in__0\(6)
    );
\could_multi_bursts.loop_cnt[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(7),
      I1 => \could_multi_bursts.loop_cnt[7]_i_3_n_4\,
      I2 => \could_multi_bursts.loop_cnt_reg__0\(6),
      O => \p_0_in__0\(7)
    );
\could_multi_bursts.loop_cnt[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(5),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(3),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I3 => \could_multi_bursts.loop_cnt_reg__0\(1),
      I4 => \could_multi_bursts.loop_cnt_reg__0\(2),
      I5 => \could_multi_bursts.loop_cnt_reg__0\(4),
      O => \could_multi_bursts.loop_cnt[7]_i_3_n_4\
    );
\could_multi_bursts.loop_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \p_0_in__0\(0),
      Q => \could_multi_bursts.loop_cnt_reg__0\(0),
      R => \bus_equal_gen.fifo_burst_n_34\
    );
\could_multi_bursts.loop_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \p_0_in__0\(1),
      Q => \could_multi_bursts.loop_cnt_reg__0\(1),
      R => \bus_equal_gen.fifo_burst_n_34\
    );
\could_multi_bursts.loop_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \p_0_in__0\(2),
      Q => \could_multi_bursts.loop_cnt_reg__0\(2),
      R => \bus_equal_gen.fifo_burst_n_34\
    );
\could_multi_bursts.loop_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \p_0_in__0\(3),
      Q => \could_multi_bursts.loop_cnt_reg__0\(3),
      R => \bus_equal_gen.fifo_burst_n_34\
    );
\could_multi_bursts.loop_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \p_0_in__0\(4),
      Q => \could_multi_bursts.loop_cnt_reg__0\(4),
      R => \bus_equal_gen.fifo_burst_n_34\
    );
\could_multi_bursts.loop_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \p_0_in__0\(5),
      Q => \could_multi_bursts.loop_cnt_reg__0\(5),
      R => \bus_equal_gen.fifo_burst_n_34\
    );
\could_multi_bursts.loop_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \p_0_in__0\(6),
      Q => \could_multi_bursts.loop_cnt_reg__0\(6),
      R => \bus_equal_gen.fifo_burst_n_34\
    );
\could_multi_bursts.loop_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \p_0_in__0\(7),
      Q => \could_multi_bursts.loop_cnt_reg__0\(7),
      R => \bus_equal_gen.fifo_burst_n_34\
    );
\could_multi_bursts.sect_handling_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_equal_gen.fifo_burst_n_36\,
      Q => \could_multi_bursts.sect_handling_reg_n_4\,
      R => \^sr\(0)
    );
\end_addr_buf[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_4_[3]\,
      I1 => \align_len_reg_n_4_[3]\,
      O => end_addr(3)
    );
\end_addr_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(10),
      Q => \end_addr_buf_reg_n_4_[10]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(11),
      Q => \end_addr_buf_reg_n_4_[11]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(12),
      Q => p_0_in0_in(0),
      R => \^sr\(0)
    );
\end_addr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(13),
      Q => p_0_in0_in(1),
      R => \^sr\(0)
    );
\end_addr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(14),
      Q => p_0_in0_in(2),
      R => \^sr\(0)
    );
\end_addr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(15),
      Q => p_0_in0_in(3),
      R => \^sr\(0)
    );
\end_addr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(16),
      Q => p_0_in0_in(4),
      R => \^sr\(0)
    );
\end_addr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(17),
      Q => p_0_in0_in(5),
      R => \^sr\(0)
    );
\end_addr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(18),
      Q => p_0_in0_in(6),
      R => \^sr\(0)
    );
\end_addr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(19),
      Q => p_0_in0_in(7),
      R => \^sr\(0)
    );
\end_addr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(20),
      Q => p_0_in0_in(8),
      R => \^sr\(0)
    );
\end_addr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(21),
      Q => p_0_in0_in(9),
      R => \^sr\(0)
    );
\end_addr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(22),
      Q => p_0_in0_in(10),
      R => \^sr\(0)
    );
\end_addr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(23),
      Q => p_0_in0_in(11),
      R => \^sr\(0)
    );
\end_addr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(24),
      Q => p_0_in0_in(12),
      R => \^sr\(0)
    );
\end_addr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(25),
      Q => p_0_in0_in(13),
      R => \^sr\(0)
    );
\end_addr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(26),
      Q => p_0_in0_in(14),
      R => \^sr\(0)
    );
\end_addr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(27),
      Q => p_0_in0_in(15),
      R => \^sr\(0)
    );
\end_addr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(28),
      Q => p_0_in0_in(16),
      R => \^sr\(0)
    );
\end_addr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(29),
      Q => p_0_in0_in(17),
      R => \^sr\(0)
    );
\end_addr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(30),
      Q => p_0_in0_in(18),
      R => \^sr\(0)
    );
\end_addr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(31),
      Q => p_0_in0_in(19),
      R => \^sr\(0)
    );
\end_addr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(3),
      Q => \end_addr_buf_reg_n_4_[3]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(4),
      Q => \end_addr_buf_reg_n_4_[4]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(5),
      Q => \end_addr_buf_reg_n_4_[5]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(6),
      Q => \end_addr_buf_reg_n_4_[6]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(7),
      Q => \end_addr_buf_reg_n_4_[7]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(8),
      Q => \end_addr_buf_reg_n_4_[8]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(9),
      Q => \end_addr_buf_reg_n_4_[9]\,
      R => \^sr\(0)
    );
end_addr_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => end_addr_carry_n_4,
      CO(2) => end_addr_carry_n_5,
      CO(1) => end_addr_carry_n_6,
      CO(0) => end_addr_carry_n_7,
      CYINIT => '0',
      DI(3) => \start_addr_reg_n_4_[6]\,
      DI(2) => \start_addr_reg_n_4_[5]\,
      DI(1) => \start_addr_reg_n_4_[4]\,
      DI(0) => \start_addr_reg_n_4_[3]\,
      O(3 downto 1) => end_addr(6 downto 4),
      O(0) => NLW_end_addr_carry_O_UNCONNECTED(0),
      S(3) => end_addr_carry_i_1_n_4,
      S(2) => end_addr_carry_i_2_n_4,
      S(1) => end_addr_carry_i_3_n_4,
      S(0) => end_addr_carry_i_4_n_4
    );
\end_addr_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => end_addr_carry_n_4,
      CO(3) => \end_addr_carry__0_n_4\,
      CO(2) => \end_addr_carry__0_n_5\,
      CO(1) => \end_addr_carry__0_n_6\,
      CO(0) => \end_addr_carry__0_n_7\,
      CYINIT => '0',
      DI(3) => \start_addr_reg_n_4_[10]\,
      DI(2) => \start_addr_reg_n_4_[9]\,
      DI(1) => \start_addr_reg_n_4_[8]\,
      DI(0) => \start_addr_reg_n_4_[7]\,
      O(3 downto 0) => end_addr(10 downto 7),
      S(3) => \end_addr_carry__0_i_1_n_4\,
      S(2) => \end_addr_carry__0_i_2_n_4\,
      S(1) => \end_addr_carry__0_i_3_n_4\,
      S(0) => \end_addr_carry__0_i_4_n_4\
    );
\end_addr_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_4_[10]\,
      I1 => \align_len_reg_n_4_[31]\,
      O => \end_addr_carry__0_i_1_n_4\
    );
\end_addr_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_4_[9]\,
      I1 => \align_len_reg_n_4_[31]\,
      O => \end_addr_carry__0_i_2_n_4\
    );
\end_addr_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_4_[8]\,
      I1 => \align_len_reg_n_4_[31]\,
      O => \end_addr_carry__0_i_3_n_4\
    );
\end_addr_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_4_[7]\,
      I1 => \align_len_reg_n_4_[31]\,
      O => \end_addr_carry__0_i_4_n_4\
    );
\end_addr_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_carry__0_n_4\,
      CO(3) => \end_addr_carry__1_n_4\,
      CO(2) => \end_addr_carry__1_n_5\,
      CO(1) => \end_addr_carry__1_n_6\,
      CO(0) => \end_addr_carry__1_n_7\,
      CYINIT => '0',
      DI(3) => \start_addr_reg_n_4_[14]\,
      DI(2) => \start_addr_reg_n_4_[13]\,
      DI(1) => \start_addr_reg_n_4_[12]\,
      DI(0) => \start_addr_reg_n_4_[11]\,
      O(3 downto 0) => end_addr(14 downto 11),
      S(3) => \end_addr_carry__1_i_1_n_4\,
      S(2) => \end_addr_carry__1_i_2_n_4\,
      S(1) => \end_addr_carry__1_i_3_n_4\,
      S(0) => \end_addr_carry__1_i_4_n_4\
    );
\end_addr_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_4_[14]\,
      I1 => \align_len_reg_n_4_[31]\,
      O => \end_addr_carry__1_i_1_n_4\
    );
\end_addr_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_4_[13]\,
      I1 => \align_len_reg_n_4_[31]\,
      O => \end_addr_carry__1_i_2_n_4\
    );
\end_addr_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_4_[12]\,
      I1 => \align_len_reg_n_4_[31]\,
      O => \end_addr_carry__1_i_3_n_4\
    );
\end_addr_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_4_[11]\,
      I1 => \align_len_reg_n_4_[31]\,
      O => \end_addr_carry__1_i_4_n_4\
    );
\end_addr_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_carry__1_n_4\,
      CO(3) => \end_addr_carry__2_n_4\,
      CO(2) => \end_addr_carry__2_n_5\,
      CO(1) => \end_addr_carry__2_n_6\,
      CO(0) => \end_addr_carry__2_n_7\,
      CYINIT => '0',
      DI(3) => \start_addr_reg_n_4_[18]\,
      DI(2) => \start_addr_reg_n_4_[17]\,
      DI(1) => \start_addr_reg_n_4_[16]\,
      DI(0) => \start_addr_reg_n_4_[15]\,
      O(3 downto 0) => end_addr(18 downto 15),
      S(3) => \end_addr_carry__2_i_1_n_4\,
      S(2) => \end_addr_carry__2_i_2_n_4\,
      S(1) => \end_addr_carry__2_i_3_n_4\,
      S(0) => \end_addr_carry__2_i_4_n_4\
    );
\end_addr_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_4_[18]\,
      I1 => \align_len_reg_n_4_[31]\,
      O => \end_addr_carry__2_i_1_n_4\
    );
\end_addr_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_4_[17]\,
      I1 => \align_len_reg_n_4_[31]\,
      O => \end_addr_carry__2_i_2_n_4\
    );
\end_addr_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_4_[16]\,
      I1 => \align_len_reg_n_4_[31]\,
      O => \end_addr_carry__2_i_3_n_4\
    );
\end_addr_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_4_[15]\,
      I1 => \align_len_reg_n_4_[31]\,
      O => \end_addr_carry__2_i_4_n_4\
    );
\end_addr_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_carry__2_n_4\,
      CO(3) => \end_addr_carry__3_n_4\,
      CO(2) => \end_addr_carry__3_n_5\,
      CO(1) => \end_addr_carry__3_n_6\,
      CO(0) => \end_addr_carry__3_n_7\,
      CYINIT => '0',
      DI(3) => \start_addr_reg_n_4_[22]\,
      DI(2) => \start_addr_reg_n_4_[21]\,
      DI(1) => \start_addr_reg_n_4_[20]\,
      DI(0) => \start_addr_reg_n_4_[19]\,
      O(3 downto 0) => end_addr(22 downto 19),
      S(3) => \end_addr_carry__3_i_1_n_4\,
      S(2) => \end_addr_carry__3_i_2_n_4\,
      S(1) => \end_addr_carry__3_i_3_n_4\,
      S(0) => \end_addr_carry__3_i_4_n_4\
    );
\end_addr_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_4_[22]\,
      I1 => \align_len_reg_n_4_[31]\,
      O => \end_addr_carry__3_i_1_n_4\
    );
\end_addr_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_4_[21]\,
      I1 => \align_len_reg_n_4_[31]\,
      O => \end_addr_carry__3_i_2_n_4\
    );
\end_addr_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_4_[20]\,
      I1 => \align_len_reg_n_4_[31]\,
      O => \end_addr_carry__3_i_3_n_4\
    );
\end_addr_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_4_[19]\,
      I1 => \align_len_reg_n_4_[31]\,
      O => \end_addr_carry__3_i_4_n_4\
    );
\end_addr_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_carry__3_n_4\,
      CO(3) => \end_addr_carry__4_n_4\,
      CO(2) => \end_addr_carry__4_n_5\,
      CO(1) => \end_addr_carry__4_n_6\,
      CO(0) => \end_addr_carry__4_n_7\,
      CYINIT => '0',
      DI(3) => \start_addr_reg_n_4_[26]\,
      DI(2) => \start_addr_reg_n_4_[25]\,
      DI(1) => \start_addr_reg_n_4_[24]\,
      DI(0) => \start_addr_reg_n_4_[23]\,
      O(3 downto 0) => end_addr(26 downto 23),
      S(3) => \end_addr_carry__4_i_1_n_4\,
      S(2) => \end_addr_carry__4_i_2_n_4\,
      S(1) => \end_addr_carry__4_i_3_n_4\,
      S(0) => \end_addr_carry__4_i_4_n_4\
    );
\end_addr_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_4_[26]\,
      I1 => \align_len_reg_n_4_[31]\,
      O => \end_addr_carry__4_i_1_n_4\
    );
\end_addr_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_4_[25]\,
      I1 => \align_len_reg_n_4_[31]\,
      O => \end_addr_carry__4_i_2_n_4\
    );
\end_addr_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_4_[24]\,
      I1 => \align_len_reg_n_4_[31]\,
      O => \end_addr_carry__4_i_3_n_4\
    );
\end_addr_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_4_[23]\,
      I1 => \align_len_reg_n_4_[31]\,
      O => \end_addr_carry__4_i_4_n_4\
    );
\end_addr_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_carry__4_n_4\,
      CO(3) => \end_addr_carry__5_n_4\,
      CO(2) => \end_addr_carry__5_n_5\,
      CO(1) => \end_addr_carry__5_n_6\,
      CO(0) => \end_addr_carry__5_n_7\,
      CYINIT => '0',
      DI(3) => \start_addr_reg_n_4_[30]\,
      DI(2) => \start_addr_reg_n_4_[29]\,
      DI(1) => \start_addr_reg_n_4_[28]\,
      DI(0) => \start_addr_reg_n_4_[27]\,
      O(3 downto 0) => end_addr(30 downto 27),
      S(3) => \end_addr_carry__5_i_1_n_4\,
      S(2) => \end_addr_carry__5_i_2_n_4\,
      S(1) => \end_addr_carry__5_i_3_n_4\,
      S(0) => \end_addr_carry__5_i_4_n_4\
    );
\end_addr_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_4_[30]\,
      I1 => \align_len_reg_n_4_[31]\,
      O => \end_addr_carry__5_i_1_n_4\
    );
\end_addr_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_4_[29]\,
      I1 => \align_len_reg_n_4_[31]\,
      O => \end_addr_carry__5_i_2_n_4\
    );
\end_addr_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_4_[28]\,
      I1 => \align_len_reg_n_4_[31]\,
      O => \end_addr_carry__5_i_3_n_4\
    );
\end_addr_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_4_[27]\,
      I1 => \align_len_reg_n_4_[31]\,
      O => \end_addr_carry__5_i_4_n_4\
    );
\end_addr_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_carry__5_n_4\,
      CO(3 downto 0) => \NLW_end_addr_carry__6_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_end_addr_carry__6_O_UNCONNECTED\(3 downto 1),
      O(0) => end_addr(31),
      S(3 downto 1) => B"000",
      S(0) => \end_addr_carry__6_i_1_n_4\
    );
\end_addr_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \align_len_reg_n_4_[31]\,
      I1 => \start_addr_reg_n_4_[31]\,
      O => \end_addr_carry__6_i_1_n_4\
    );
end_addr_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_4_[6]\,
      I1 => \align_len_reg_n_4_[31]\,
      O => end_addr_carry_i_1_n_4
    );
end_addr_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_4_[5]\,
      I1 => \align_len_reg_n_4_[31]\,
      O => end_addr_carry_i_2_n_4
    );
end_addr_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_4_[4]\,
      I1 => \align_len_reg_n_4_[31]\,
      O => end_addr_carry_i_3_n_4
    );
end_addr_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_4_[3]\,
      I1 => \align_len_reg_n_4_[3]\,
      O => end_addr_carry_i_4_n_4
    );
fifo_resp: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_gmem_m_axi_fifo__parameterized1\
     port map (
      SR(0) => \^sr\(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \could_multi_bursts.last_sect_buf_reg\ => \could_multi_bursts.last_sect_buf_reg_n_4\,
      \could_multi_bursts.loop_cnt_reg[6]\ => fifo_wreq_n_6,
      \could_multi_bursts.next_loop\ => \could_multi_bursts.next_loop\,
      fifo_resp_ready => fifo_resp_ready,
      full_n_reg_0 => \^m_axi_gmem_bready\,
      invalid_len_event_reg2 => invalid_len_event_reg2,
      m_axi_gmem_BVALID => m_axi_gmem_BVALID,
      next_resp => next_resp,
      next_resp0 => next_resp0,
      push => push
    );
fifo_resp_to_user: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_gmem_m_axi_fifo__parameterized2\
     port map (
      SR(0) => \^sr\(0),
      \ap_CS_fsm_reg[11]\(2 downto 1) => \ap_CS_fsm_reg[11]\(5 downto 4),
      \ap_CS_fsm_reg[11]\(0) => \ap_CS_fsm_reg[11]\(0),
      ap_NS_fsm(1) => ap_NS_fsm(3),
      ap_NS_fsm(0) => ap_NS_fsm(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \i_1_reg_190_reg[0]\(0) => \i_1_reg_190_reg[0]\(0),
      \j_reg_179_reg[2]\ => \j_reg_179_reg[2]\,
      m_axi_gmem_BREADY => \^m_axi_gmem_bready\,
      push => push
    );
fifo_wreq: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_gmem_m_axi_fifo__parameterized0\
     port map (
      CO(0) => last_sect,
      E(0) => \align_len0__0\,
      Q(0) => rs2f_wreq_valid,
      S(3) => fifo_wreq_n_39,
      S(2) => fifo_wreq_n_40,
      S(1) => fifo_wreq_n_41,
      S(0) => fifo_wreq_n_42,
      SR(0) => \^sr\(0),
      \align_len_reg[31]\(0) => zero_len_event0,
      \align_len_reg[31]_0\(0) => fifo_wreq_n_48,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \could_multi_bursts.loop_cnt_reg[7]\(7 downto 0) => \could_multi_bursts.loop_cnt_reg__0\(7 downto 0),
      \could_multi_bursts.next_loop\ => \could_multi_bursts.next_loop\,
      \could_multi_bursts.sect_handling_reg\ => \could_multi_bursts.sect_handling_reg_n_4\,
      \data_p1_reg[28]\(28 downto 0) => rs2f_wreq_data(28 downto 0),
      \end_addr_buf_reg[31]\(19 downto 0) => p_0_in0_in(19 downto 0),
      fifo_wreq_valid => fifo_wreq_valid,
      fifo_wreq_valid_buf_reg => fifo_wreq_valid_buf_reg_n_4,
      invalid_len_event_reg => fifo_wreq_n_8,
      invalid_len_event_reg_0(29) => fifo_wreq_data(32),
      invalid_len_event_reg_0(28) => fifo_wreq_n_10,
      invalid_len_event_reg_0(27) => fifo_wreq_n_11,
      invalid_len_event_reg_0(26) => fifo_wreq_n_12,
      invalid_len_event_reg_0(25) => fifo_wreq_n_13,
      invalid_len_event_reg_0(24) => fifo_wreq_n_14,
      invalid_len_event_reg_0(23) => fifo_wreq_n_15,
      invalid_len_event_reg_0(22) => fifo_wreq_n_16,
      invalid_len_event_reg_0(21) => fifo_wreq_n_17,
      invalid_len_event_reg_0(20) => fifo_wreq_n_18,
      invalid_len_event_reg_0(19) => fifo_wreq_n_19,
      invalid_len_event_reg_0(18) => fifo_wreq_n_20,
      invalid_len_event_reg_0(17) => fifo_wreq_n_21,
      invalid_len_event_reg_0(16) => fifo_wreq_n_22,
      invalid_len_event_reg_0(15) => fifo_wreq_n_23,
      invalid_len_event_reg_0(14) => fifo_wreq_n_24,
      invalid_len_event_reg_0(13) => fifo_wreq_n_25,
      invalid_len_event_reg_0(12) => fifo_wreq_n_26,
      invalid_len_event_reg_0(11) => fifo_wreq_n_27,
      invalid_len_event_reg_0(10) => fifo_wreq_n_28,
      invalid_len_event_reg_0(9) => fifo_wreq_n_29,
      invalid_len_event_reg_0(8) => fifo_wreq_n_30,
      invalid_len_event_reg_0(7) => fifo_wreq_n_31,
      invalid_len_event_reg_0(6) => fifo_wreq_n_32,
      invalid_len_event_reg_0(5) => fifo_wreq_n_33,
      invalid_len_event_reg_0(4) => fifo_wreq_n_34,
      invalid_len_event_reg_0(3) => fifo_wreq_n_35,
      invalid_len_event_reg_0(2) => fifo_wreq_n_36,
      invalid_len_event_reg_0(1) => fifo_wreq_n_37,
      invalid_len_event_reg_0(0) => fifo_wreq_n_38,
      last_sect_buf => last_sect_buf,
      \q_reg[0]_0\ => fifo_wreq_n_6,
      \q_reg[0]_1\(2) => fifo_wreq_n_43,
      \q_reg[0]_1\(1) => fifo_wreq_n_44,
      \q_reg[0]_1\(0) => fifo_wreq_n_45,
      rs2f_wreq_ack => rs2f_wreq_ack,
      \sect_cnt_reg[0]\(0) => fifo_wreq_n_47,
      \sect_cnt_reg[19]\(19) => \sect_cnt_reg_n_4_[19]\,
      \sect_cnt_reg[19]\(18) => \sect_cnt_reg_n_4_[18]\,
      \sect_cnt_reg[19]\(17) => \sect_cnt_reg_n_4_[17]\,
      \sect_cnt_reg[19]\(16) => \sect_cnt_reg_n_4_[16]\,
      \sect_cnt_reg[19]\(15) => \sect_cnt_reg_n_4_[15]\,
      \sect_cnt_reg[19]\(14) => \sect_cnt_reg_n_4_[14]\,
      \sect_cnt_reg[19]\(13) => \sect_cnt_reg_n_4_[13]\,
      \sect_cnt_reg[19]\(12) => \sect_cnt_reg_n_4_[12]\,
      \sect_cnt_reg[19]\(11) => \sect_cnt_reg_n_4_[11]\,
      \sect_cnt_reg[19]\(10) => \sect_cnt_reg_n_4_[10]\,
      \sect_cnt_reg[19]\(9) => \sect_cnt_reg_n_4_[9]\,
      \sect_cnt_reg[19]\(8) => \sect_cnt_reg_n_4_[8]\,
      \sect_cnt_reg[19]\(7) => \sect_cnt_reg_n_4_[7]\,
      \sect_cnt_reg[19]\(6) => \sect_cnt_reg_n_4_[6]\,
      \sect_cnt_reg[19]\(5) => \sect_cnt_reg_n_4_[5]\,
      \sect_cnt_reg[19]\(4) => \sect_cnt_reg_n_4_[4]\,
      \sect_cnt_reg[19]\(3) => \sect_cnt_reg_n_4_[3]\,
      \sect_cnt_reg[19]\(2) => \sect_cnt_reg_n_4_[2]\,
      \sect_cnt_reg[19]\(1) => \sect_cnt_reg_n_4_[1]\,
      \sect_cnt_reg[19]\(0) => \sect_cnt_reg_n_4_[0]\,
      \sect_len_buf_reg[8]\(7) => \sect_len_buf_reg_n_4_[8]\,
      \sect_len_buf_reg[8]\(6) => \sect_len_buf_reg_n_4_[7]\,
      \sect_len_buf_reg[8]\(5) => \sect_len_buf_reg_n_4_[6]\,
      \sect_len_buf_reg[8]\(4) => \sect_len_buf_reg_n_4_[5]\,
      \sect_len_buf_reg[8]\(3) => \sect_len_buf_reg_n_4_[4]\,
      \sect_len_buf_reg[8]\(2) => \sect_len_buf_reg_n_4_[3]\,
      \sect_len_buf_reg[8]\(1) => \sect_len_buf_reg_n_4_[2]\,
      \sect_len_buf_reg[8]\(0) => \sect_len_buf_reg_n_4_[1]\,
      wreq_handling_reg => wreq_handling_reg_n_4
    );
fifo_wreq_valid_buf_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => fifo_wreq_valid,
      Q => fifo_wreq_valid_buf_reg_n_4,
      R => \^sr\(0)
    );
first_sect_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => first_sect_carry_n_4,
      CO(2) => first_sect_carry_n_5,
      CO(1) => first_sect_carry_n_6,
      CO(0) => first_sect_carry_n_7,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_first_sect_carry_O_UNCONNECTED(3 downto 0),
      S(3) => first_sect_carry_i_1_n_4,
      S(2) => first_sect_carry_i_2_n_4,
      S(1) => first_sect_carry_i_3_n_4,
      S(0) => first_sect_carry_i_4_n_4
    );
\first_sect_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => first_sect_carry_n_4,
      CO(3) => \NLW_first_sect_carry__0_CO_UNCONNECTED\(3),
      CO(2) => first_sect,
      CO(1) => \first_sect_carry__0_n_6\,
      CO(0) => \first_sect_carry__0_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_first_sect_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \first_sect_carry__0_i_1_n_4\,
      S(1) => \first_sect_carry__0_i_2_n_4\,
      S(0) => \first_sect_carry__0_i_3_n_4\
    );
\first_sect_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_0_in(19),
      I1 => \sect_cnt_reg_n_4_[19]\,
      I2 => p_0_in(18),
      I3 => \sect_cnt_reg_n_4_[18]\,
      O => \first_sect_carry__0_i_1_n_4\
    );
\first_sect_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg_n_4_[17]\,
      I1 => p_0_in(17),
      I2 => \sect_cnt_reg_n_4_[15]\,
      I3 => p_0_in(15),
      I4 => p_0_in(16),
      I5 => \sect_cnt_reg_n_4_[16]\,
      O => \first_sect_carry__0_i_2_n_4\
    );
\first_sect_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => p_0_in(14),
      I1 => \sect_cnt_reg_n_4_[14]\,
      I2 => \sect_cnt_reg_n_4_[12]\,
      I3 => p_0_in(12),
      I4 => \sect_cnt_reg_n_4_[13]\,
      I5 => p_0_in(13),
      O => \first_sect_carry__0_i_3_n_4\
    );
first_sect_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => p_0_in(11),
      I1 => \sect_cnt_reg_n_4_[11]\,
      I2 => \sect_cnt_reg_n_4_[9]\,
      I3 => p_0_in(9),
      I4 => \sect_cnt_reg_n_4_[10]\,
      I5 => p_0_in(10),
      O => first_sect_carry_i_1_n_4
    );
first_sect_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => p_0_in(7),
      I1 => \sect_cnt_reg_n_4_[7]\,
      I2 => \sect_cnt_reg_n_4_[8]\,
      I3 => p_0_in(8),
      I4 => \sect_cnt_reg_n_4_[6]\,
      I5 => p_0_in(6),
      O => first_sect_carry_i_2_n_4
    );
first_sect_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => p_0_in(5),
      I1 => \sect_cnt_reg_n_4_[5]\,
      I2 => \sect_cnt_reg_n_4_[3]\,
      I3 => p_0_in(3),
      I4 => \sect_cnt_reg_n_4_[4]\,
      I5 => p_0_in(4),
      O => first_sect_carry_i_3_n_4
    );
first_sect_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg_n_4_[2]\,
      I1 => p_0_in(2),
      I2 => \sect_cnt_reg_n_4_[0]\,
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => \sect_cnt_reg_n_4_[1]\,
      O => first_sect_carry_i_4_n_4
    );
invalid_len_event_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => fifo_wreq_n_8,
      Q => invalid_len_event,
      R => \^sr\(0)
    );
invalid_len_event_reg1_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => invalid_len_event,
      Q => invalid_len_event_reg1,
      R => \^sr\(0)
    );
invalid_len_event_reg2_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => invalid_len_event_reg1,
      Q => invalid_len_event_reg2,
      R => \^sr\(0)
    );
last_sect_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => last_sect_carry_n_4,
      CO(2) => last_sect_carry_n_5,
      CO(1) => last_sect_carry_n_6,
      CO(0) => last_sect_carry_n_7,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_last_sect_carry_O_UNCONNECTED(3 downto 0),
      S(3) => fifo_wreq_n_39,
      S(2) => fifo_wreq_n_40,
      S(1) => fifo_wreq_n_41,
      S(0) => fifo_wreq_n_42
    );
\last_sect_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => last_sect_carry_n_4,
      CO(3) => \NLW_last_sect_carry__0_CO_UNCONNECTED\(3),
      CO(2) => last_sect,
      CO(1) => \last_sect_carry__0_n_6\,
      CO(0) => \last_sect_carry__0_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_last_sect_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => fifo_wreq_n_43,
      S(1) => fifo_wreq_n_44,
      S(0) => fifo_wreq_n_45
    );
next_resp_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => next_resp0,
      Q => next_resp,
      R => \^sr\(0)
    );
rs_wreq: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_gmem_m_axi_reg_slice
     port map (
      Q(0) => rs2f_wreq_valid,
      SR(0) => \^sr\(0),
      \ap_CS_fsm_reg[6]\(2 downto 0) => \ap_CS_fsm_reg[11]\(3 downto 1),
      ap_NS_fsm(1 downto 0) => ap_NS_fsm(2 downto 1),
      ap_clk => ap_clk,
      gmem_WREADY => gmem_WREADY,
      \q_reg[28]\(28 downto 0) => rs2f_wreq_data(28 downto 0),
      rs2f_wreq_ack => rs2f_wreq_ack,
      \saMaster2_sum_reg_413_reg[28]\(28 downto 0) => \saMaster2_sum_reg_413_reg[28]\(28 downto 0)
    );
\sect_addr_buf[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_4_[10]\,
      O => sect_addr(10)
    );
\sect_addr_buf[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_4_[11]\,
      O => sect_addr(11)
    );
\sect_addr_buf[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(0),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_4_[0]\,
      O => sect_addr(12)
    );
\sect_addr_buf[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(1),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_4_[1]\,
      O => sect_addr(13)
    );
\sect_addr_buf[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(2),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_4_[2]\,
      O => sect_addr(14)
    );
\sect_addr_buf[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(3),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_4_[3]\,
      O => sect_addr(15)
    );
\sect_addr_buf[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(4),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_4_[4]\,
      O => sect_addr(16)
    );
\sect_addr_buf[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(5),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_4_[5]\,
      O => sect_addr(17)
    );
\sect_addr_buf[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(6),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_4_[6]\,
      O => sect_addr(18)
    );
\sect_addr_buf[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(7),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_4_[7]\,
      O => sect_addr(19)
    );
\sect_addr_buf[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(8),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_4_[8]\,
      O => sect_addr(20)
    );
\sect_addr_buf[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(9),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_4_[9]\,
      O => sect_addr(21)
    );
\sect_addr_buf[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(10),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_4_[10]\,
      O => sect_addr(22)
    );
\sect_addr_buf[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(11),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_4_[11]\,
      O => sect_addr(23)
    );
\sect_addr_buf[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(12),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_4_[12]\,
      O => sect_addr(24)
    );
\sect_addr_buf[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(13),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_4_[13]\,
      O => sect_addr(25)
    );
\sect_addr_buf[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(14),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_4_[14]\,
      O => sect_addr(26)
    );
\sect_addr_buf[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(15),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_4_[15]\,
      O => sect_addr(27)
    );
\sect_addr_buf[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(16),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_4_[16]\,
      O => sect_addr(28)
    );
\sect_addr_buf[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(17),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_4_[17]\,
      O => sect_addr(29)
    );
\sect_addr_buf[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(18),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_4_[18]\,
      O => sect_addr(30)
    );
\sect_addr_buf[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(19),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_4_[19]\,
      O => sect_addr(31)
    );
\sect_addr_buf[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_4_[3]\,
      O => sect_addr(3)
    );
\sect_addr_buf[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_4_[4]\,
      O => sect_addr(4)
    );
\sect_addr_buf[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_4_[5]\,
      O => sect_addr(5)
    );
\sect_addr_buf[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_4_[6]\,
      O => sect_addr(6)
    );
\sect_addr_buf[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_4_[7]\,
      O => sect_addr(7)
    );
\sect_addr_buf[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_4_[8]\,
      O => sect_addr(8)
    );
\sect_addr_buf[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_4_[9]\,
      O => sect_addr(9)
    );
\sect_addr_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(10),
      Q => \sect_addr_buf_reg_n_4_[10]\,
      R => \bus_equal_gen.fifo_burst_n_35\
    );
\sect_addr_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(11),
      Q => \sect_addr_buf_reg_n_4_[11]\,
      R => \bus_equal_gen.fifo_burst_n_35\
    );
\sect_addr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(12),
      Q => \sect_addr_buf_reg_n_4_[12]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(13),
      Q => \sect_addr_buf_reg_n_4_[13]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(14),
      Q => \sect_addr_buf_reg_n_4_[14]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(15),
      Q => \sect_addr_buf_reg_n_4_[15]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(16),
      Q => \sect_addr_buf_reg_n_4_[16]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(17),
      Q => \sect_addr_buf_reg_n_4_[17]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(18),
      Q => \sect_addr_buf_reg_n_4_[18]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(19),
      Q => \sect_addr_buf_reg_n_4_[19]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(20),
      Q => \sect_addr_buf_reg_n_4_[20]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(21),
      Q => \sect_addr_buf_reg_n_4_[21]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(22),
      Q => \sect_addr_buf_reg_n_4_[22]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(23),
      Q => \sect_addr_buf_reg_n_4_[23]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(24),
      Q => \sect_addr_buf_reg_n_4_[24]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(25),
      Q => \sect_addr_buf_reg_n_4_[25]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(26),
      Q => \sect_addr_buf_reg_n_4_[26]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(27),
      Q => \sect_addr_buf_reg_n_4_[27]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(28),
      Q => \sect_addr_buf_reg_n_4_[28]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(29),
      Q => \sect_addr_buf_reg_n_4_[29]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(30),
      Q => \sect_addr_buf_reg_n_4_[30]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(31),
      Q => \sect_addr_buf_reg_n_4_[31]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(3),
      Q => \sect_addr_buf_reg_n_4_[3]\,
      R => \bus_equal_gen.fifo_burst_n_35\
    );
\sect_addr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(4),
      Q => \sect_addr_buf_reg_n_4_[4]\,
      R => \bus_equal_gen.fifo_burst_n_35\
    );
\sect_addr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(5),
      Q => \sect_addr_buf_reg_n_4_[5]\,
      R => \bus_equal_gen.fifo_burst_n_35\
    );
\sect_addr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(6),
      Q => \sect_addr_buf_reg_n_4_[6]\,
      R => \bus_equal_gen.fifo_burst_n_35\
    );
\sect_addr_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(7),
      Q => \sect_addr_buf_reg_n_4_[7]\,
      R => \bus_equal_gen.fifo_burst_n_35\
    );
\sect_addr_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(8),
      Q => \sect_addr_buf_reg_n_4_[8]\,
      R => \bus_equal_gen.fifo_burst_n_35\
    );
\sect_addr_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(9),
      Q => \sect_addr_buf_reg_n_4_[9]\,
      R => \bus_equal_gen.fifo_burst_n_35\
    );
sect_cnt0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sect_cnt0_carry_n_4,
      CO(2) => sect_cnt0_carry_n_5,
      CO(1) => sect_cnt0_carry_n_6,
      CO(0) => sect_cnt0_carry_n_7,
      CYINIT => \sect_cnt_reg_n_4_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sect_cnt0(4 downto 1),
      S(3) => \sect_cnt_reg_n_4_[4]\,
      S(2) => \sect_cnt_reg_n_4_[3]\,
      S(1) => \sect_cnt_reg_n_4_[2]\,
      S(0) => \sect_cnt_reg_n_4_[1]\
    );
\sect_cnt0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => sect_cnt0_carry_n_4,
      CO(3) => \sect_cnt0_carry__0_n_4\,
      CO(2) => \sect_cnt0_carry__0_n_5\,
      CO(1) => \sect_cnt0_carry__0_n_6\,
      CO(0) => \sect_cnt0_carry__0_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sect_cnt0(8 downto 5),
      S(3) => \sect_cnt_reg_n_4_[8]\,
      S(2) => \sect_cnt_reg_n_4_[7]\,
      S(1) => \sect_cnt_reg_n_4_[6]\,
      S(0) => \sect_cnt_reg_n_4_[5]\
    );
\sect_cnt0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sect_cnt0_carry__0_n_4\,
      CO(3) => \sect_cnt0_carry__1_n_4\,
      CO(2) => \sect_cnt0_carry__1_n_5\,
      CO(1) => \sect_cnt0_carry__1_n_6\,
      CO(0) => \sect_cnt0_carry__1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sect_cnt0(12 downto 9),
      S(3) => \sect_cnt_reg_n_4_[12]\,
      S(2) => \sect_cnt_reg_n_4_[11]\,
      S(1) => \sect_cnt_reg_n_4_[10]\,
      S(0) => \sect_cnt_reg_n_4_[9]\
    );
\sect_cnt0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sect_cnt0_carry__1_n_4\,
      CO(3) => \sect_cnt0_carry__2_n_4\,
      CO(2) => \sect_cnt0_carry__2_n_5\,
      CO(1) => \sect_cnt0_carry__2_n_6\,
      CO(0) => \sect_cnt0_carry__2_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sect_cnt0(16 downto 13),
      S(3) => \sect_cnt_reg_n_4_[16]\,
      S(2) => \sect_cnt_reg_n_4_[15]\,
      S(1) => \sect_cnt_reg_n_4_[14]\,
      S(0) => \sect_cnt_reg_n_4_[13]\
    );
\sect_cnt0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \sect_cnt0_carry__2_n_4\,
      CO(3 downto 2) => \NLW_sect_cnt0_carry__3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \sect_cnt0_carry__3_n_6\,
      CO(0) => \sect_cnt0_carry__3_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_sect_cnt0_carry__3_O_UNCONNECTED\(3),
      O(2 downto 0) => sect_cnt0(19 downto 17),
      S(3) => '0',
      S(2) => \sect_cnt_reg_n_4_[19]\,
      S(1) => \sect_cnt_reg_n_4_[18]\,
      S(0) => \sect_cnt_reg_n_4_[17]\
    );
\sect_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_47,
      D => \bus_equal_gen.fifo_burst_n_29\,
      Q => \sect_cnt_reg_n_4_[0]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_47,
      D => \bus_equal_gen.fifo_burst_n_19\,
      Q => \sect_cnt_reg_n_4_[10]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_47,
      D => \bus_equal_gen.fifo_burst_n_18\,
      Q => \sect_cnt_reg_n_4_[11]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_47,
      D => \bus_equal_gen.fifo_burst_n_17\,
      Q => \sect_cnt_reg_n_4_[12]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_47,
      D => \bus_equal_gen.fifo_burst_n_16\,
      Q => \sect_cnt_reg_n_4_[13]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_47,
      D => \bus_equal_gen.fifo_burst_n_15\,
      Q => \sect_cnt_reg_n_4_[14]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_47,
      D => \bus_equal_gen.fifo_burst_n_14\,
      Q => \sect_cnt_reg_n_4_[15]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_47,
      D => \bus_equal_gen.fifo_burst_n_13\,
      Q => \sect_cnt_reg_n_4_[16]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_47,
      D => \bus_equal_gen.fifo_burst_n_12\,
      Q => \sect_cnt_reg_n_4_[17]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_47,
      D => \bus_equal_gen.fifo_burst_n_11\,
      Q => \sect_cnt_reg_n_4_[18]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_47,
      D => \bus_equal_gen.fifo_burst_n_10\,
      Q => \sect_cnt_reg_n_4_[19]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_47,
      D => \bus_equal_gen.fifo_burst_n_28\,
      Q => \sect_cnt_reg_n_4_[1]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_47,
      D => \bus_equal_gen.fifo_burst_n_27\,
      Q => \sect_cnt_reg_n_4_[2]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_47,
      D => \bus_equal_gen.fifo_burst_n_26\,
      Q => \sect_cnt_reg_n_4_[3]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_47,
      D => \bus_equal_gen.fifo_burst_n_25\,
      Q => \sect_cnt_reg_n_4_[4]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_47,
      D => \bus_equal_gen.fifo_burst_n_24\,
      Q => \sect_cnt_reg_n_4_[5]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_47,
      D => \bus_equal_gen.fifo_burst_n_23\,
      Q => \sect_cnt_reg_n_4_[6]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_47,
      D => \bus_equal_gen.fifo_burst_n_22\,
      Q => \sect_cnt_reg_n_4_[7]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_47,
      D => \bus_equal_gen.fifo_burst_n_21\,
      Q => \sect_cnt_reg_n_4_[8]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_47,
      D => \bus_equal_gen.fifo_burst_n_20\,
      Q => \sect_cnt_reg_n_4_[9]\,
      R => \^sr\(0)
    );
\sect_len_buf[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CC0FAAFF"
    )
        port map (
      I0 => \end_addr_buf_reg_n_4_[3]\,
      I1 => beat_len_buf(0),
      I2 => \start_addr_buf_reg_n_4_[3]\,
      I3 => last_sect,
      I4 => first_sect,
      O => \sect_len_buf[0]_i_1_n_4\
    );
\sect_len_buf[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F055CCFF"
    )
        port map (
      I0 => \start_addr_buf_reg_n_4_[4]\,
      I1 => \end_addr_buf_reg_n_4_[4]\,
      I2 => beat_len_buf(6),
      I3 => last_sect,
      I4 => first_sect,
      O => \sect_len_buf[1]_i_1_n_4\
    );
\sect_len_buf[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F055CCFF"
    )
        port map (
      I0 => \start_addr_buf_reg_n_4_[5]\,
      I1 => \end_addr_buf_reg_n_4_[5]\,
      I2 => beat_len_buf(6),
      I3 => last_sect,
      I4 => first_sect,
      O => \sect_len_buf[2]_i_1_n_4\
    );
\sect_len_buf[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F055CCFF"
    )
        port map (
      I0 => \start_addr_buf_reg_n_4_[6]\,
      I1 => \end_addr_buf_reg_n_4_[6]\,
      I2 => beat_len_buf(6),
      I3 => last_sect,
      I4 => first_sect,
      O => \sect_len_buf[3]_i_1_n_4\
    );
\sect_len_buf[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F055CCFF"
    )
        port map (
      I0 => \start_addr_buf_reg_n_4_[7]\,
      I1 => \end_addr_buf_reg_n_4_[7]\,
      I2 => beat_len_buf(6),
      I3 => last_sect,
      I4 => first_sect,
      O => \sect_len_buf[4]_i_1_n_4\
    );
\sect_len_buf[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F055CCFF"
    )
        port map (
      I0 => \start_addr_buf_reg_n_4_[8]\,
      I1 => \end_addr_buf_reg_n_4_[8]\,
      I2 => beat_len_buf(6),
      I3 => last_sect,
      I4 => first_sect,
      O => \sect_len_buf[5]_i_1_n_4\
    );
\sect_len_buf[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F055CCFF"
    )
        port map (
      I0 => \start_addr_buf_reg_n_4_[9]\,
      I1 => \end_addr_buf_reg_n_4_[9]\,
      I2 => beat_len_buf(6),
      I3 => last_sect,
      I4 => first_sect,
      O => \sect_len_buf[6]_i_1_n_4\
    );
\sect_len_buf[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F055CCFF"
    )
        port map (
      I0 => \start_addr_buf_reg_n_4_[10]\,
      I1 => \end_addr_buf_reg_n_4_[10]\,
      I2 => beat_len_buf(6),
      I3 => last_sect,
      I4 => first_sect,
      O => \sect_len_buf[7]_i_1_n_4\
    );
\sect_len_buf[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F055CCFF"
    )
        port map (
      I0 => \start_addr_buf_reg_n_4_[11]\,
      I1 => \end_addr_buf_reg_n_4_[11]\,
      I2 => beat_len_buf(6),
      I3 => last_sect,
      I4 => first_sect,
      O => \sect_len_buf[8]_i_2_n_4\
    );
\sect_len_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => \sect_len_buf[0]_i_1_n_4\,
      Q => \sect_len_buf_reg_n_4_[0]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => \sect_len_buf[1]_i_1_n_4\,
      Q => \sect_len_buf_reg_n_4_[1]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => \sect_len_buf[2]_i_1_n_4\,
      Q => \sect_len_buf_reg_n_4_[2]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => \sect_len_buf[3]_i_1_n_4\,
      Q => \sect_len_buf_reg_n_4_[3]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => \sect_len_buf[4]_i_1_n_4\,
      Q => \sect_len_buf_reg_n_4_[4]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => \sect_len_buf[5]_i_1_n_4\,
      Q => \sect_len_buf_reg_n_4_[5]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => \sect_len_buf[6]_i_1_n_4\,
      Q => \sect_len_buf_reg_n_4_[6]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => \sect_len_buf[7]_i_1_n_4\,
      Q => \sect_len_buf_reg_n_4_[7]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => \sect_len_buf[8]_i_2_n_4\,
      Q => \sect_len_buf_reg_n_4_[8]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_4_[10]\,
      Q => \start_addr_buf_reg_n_4_[10]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_4_[11]\,
      Q => \start_addr_buf_reg_n_4_[11]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_4_[12]\,
      Q => p_0_in(0),
      R => \^sr\(0)
    );
\start_addr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_4_[13]\,
      Q => p_0_in(1),
      R => \^sr\(0)
    );
\start_addr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_4_[14]\,
      Q => p_0_in(2),
      R => \^sr\(0)
    );
\start_addr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_4_[15]\,
      Q => p_0_in(3),
      R => \^sr\(0)
    );
\start_addr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_4_[16]\,
      Q => p_0_in(4),
      R => \^sr\(0)
    );
\start_addr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_4_[17]\,
      Q => p_0_in(5),
      R => \^sr\(0)
    );
\start_addr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_4_[18]\,
      Q => p_0_in(6),
      R => \^sr\(0)
    );
\start_addr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_4_[19]\,
      Q => p_0_in(7),
      R => \^sr\(0)
    );
\start_addr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_4_[20]\,
      Q => p_0_in(8),
      R => \^sr\(0)
    );
\start_addr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_4_[21]\,
      Q => p_0_in(9),
      R => \^sr\(0)
    );
\start_addr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_4_[22]\,
      Q => p_0_in(10),
      R => \^sr\(0)
    );
\start_addr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_4_[23]\,
      Q => p_0_in(11),
      R => \^sr\(0)
    );
\start_addr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_4_[24]\,
      Q => p_0_in(12),
      R => \^sr\(0)
    );
\start_addr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_4_[25]\,
      Q => p_0_in(13),
      R => \^sr\(0)
    );
\start_addr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_4_[26]\,
      Q => p_0_in(14),
      R => \^sr\(0)
    );
\start_addr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_4_[27]\,
      Q => p_0_in(15),
      R => \^sr\(0)
    );
\start_addr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_4_[28]\,
      Q => p_0_in(16),
      R => \^sr\(0)
    );
\start_addr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_4_[29]\,
      Q => p_0_in(17),
      R => \^sr\(0)
    );
\start_addr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_4_[30]\,
      Q => p_0_in(18),
      R => \^sr\(0)
    );
\start_addr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_4_[31]\,
      Q => p_0_in(19),
      R => \^sr\(0)
    );
\start_addr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_4_[3]\,
      Q => \start_addr_buf_reg_n_4_[3]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_4_[4]\,
      Q => \start_addr_buf_reg_n_4_[4]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_4_[5]\,
      Q => \start_addr_buf_reg_n_4_[5]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_4_[6]\,
      Q => \start_addr_buf_reg_n_4_[6]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_4_[7]\,
      Q => \start_addr_buf_reg_n_4_[7]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_4_[8]\,
      Q => \start_addr_buf_reg_n_4_[8]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_4_[9]\,
      Q => \start_addr_buf_reg_n_4_[9]\,
      R => \^sr\(0)
    );
\start_addr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \align_len0__0\,
      D => fifo_wreq_n_31,
      Q => \start_addr_reg_n_4_[10]\,
      R => \^sr\(0)
    );
\start_addr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \align_len0__0\,
      D => fifo_wreq_n_30,
      Q => \start_addr_reg_n_4_[11]\,
      R => \^sr\(0)
    );
\start_addr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \align_len0__0\,
      D => fifo_wreq_n_29,
      Q => \start_addr_reg_n_4_[12]\,
      R => \^sr\(0)
    );
\start_addr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \align_len0__0\,
      D => fifo_wreq_n_28,
      Q => \start_addr_reg_n_4_[13]\,
      R => \^sr\(0)
    );
\start_addr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \align_len0__0\,
      D => fifo_wreq_n_27,
      Q => \start_addr_reg_n_4_[14]\,
      R => \^sr\(0)
    );
\start_addr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \align_len0__0\,
      D => fifo_wreq_n_26,
      Q => \start_addr_reg_n_4_[15]\,
      R => \^sr\(0)
    );
\start_addr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \align_len0__0\,
      D => fifo_wreq_n_25,
      Q => \start_addr_reg_n_4_[16]\,
      R => \^sr\(0)
    );
\start_addr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \align_len0__0\,
      D => fifo_wreq_n_24,
      Q => \start_addr_reg_n_4_[17]\,
      R => \^sr\(0)
    );
\start_addr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \align_len0__0\,
      D => fifo_wreq_n_23,
      Q => \start_addr_reg_n_4_[18]\,
      R => \^sr\(0)
    );
\start_addr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \align_len0__0\,
      D => fifo_wreq_n_22,
      Q => \start_addr_reg_n_4_[19]\,
      R => \^sr\(0)
    );
\start_addr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \align_len0__0\,
      D => fifo_wreq_n_21,
      Q => \start_addr_reg_n_4_[20]\,
      R => \^sr\(0)
    );
\start_addr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \align_len0__0\,
      D => fifo_wreq_n_20,
      Q => \start_addr_reg_n_4_[21]\,
      R => \^sr\(0)
    );
\start_addr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \align_len0__0\,
      D => fifo_wreq_n_19,
      Q => \start_addr_reg_n_4_[22]\,
      R => \^sr\(0)
    );
\start_addr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \align_len0__0\,
      D => fifo_wreq_n_18,
      Q => \start_addr_reg_n_4_[23]\,
      R => \^sr\(0)
    );
\start_addr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \align_len0__0\,
      D => fifo_wreq_n_17,
      Q => \start_addr_reg_n_4_[24]\,
      R => \^sr\(0)
    );
\start_addr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \align_len0__0\,
      D => fifo_wreq_n_16,
      Q => \start_addr_reg_n_4_[25]\,
      R => \^sr\(0)
    );
\start_addr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \align_len0__0\,
      D => fifo_wreq_n_15,
      Q => \start_addr_reg_n_4_[26]\,
      R => \^sr\(0)
    );
\start_addr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \align_len0__0\,
      D => fifo_wreq_n_14,
      Q => \start_addr_reg_n_4_[27]\,
      R => \^sr\(0)
    );
\start_addr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \align_len0__0\,
      D => fifo_wreq_n_13,
      Q => \start_addr_reg_n_4_[28]\,
      R => \^sr\(0)
    );
\start_addr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \align_len0__0\,
      D => fifo_wreq_n_12,
      Q => \start_addr_reg_n_4_[29]\,
      R => \^sr\(0)
    );
\start_addr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \align_len0__0\,
      D => fifo_wreq_n_11,
      Q => \start_addr_reg_n_4_[30]\,
      R => \^sr\(0)
    );
\start_addr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \align_len0__0\,
      D => fifo_wreq_n_10,
      Q => \start_addr_reg_n_4_[31]\,
      R => \^sr\(0)
    );
\start_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \align_len0__0\,
      D => fifo_wreq_n_38,
      Q => \start_addr_reg_n_4_[3]\,
      R => \^sr\(0)
    );
\start_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \align_len0__0\,
      D => fifo_wreq_n_37,
      Q => \start_addr_reg_n_4_[4]\,
      R => \^sr\(0)
    );
\start_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \align_len0__0\,
      D => fifo_wreq_n_36,
      Q => \start_addr_reg_n_4_[5]\,
      R => \^sr\(0)
    );
\start_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \align_len0__0\,
      D => fifo_wreq_n_35,
      Q => \start_addr_reg_n_4_[6]\,
      R => \^sr\(0)
    );
\start_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \align_len0__0\,
      D => fifo_wreq_n_34,
      Q => \start_addr_reg_n_4_[7]\,
      R => \^sr\(0)
    );
\start_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \align_len0__0\,
      D => fifo_wreq_n_33,
      Q => \start_addr_reg_n_4_[8]\,
      R => \^sr\(0)
    );
\start_addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \align_len0__0\,
      D => fifo_wreq_n_32,
      Q => \start_addr_reg_n_4_[9]\,
      R => \^sr\(0)
    );
\throttl_cnt[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888F0000000"
    )
        port map (
      I0 => \^m_axi_gmem_wvalid\,
      I1 => m_axi_gmem_WREADY,
      I2 => \^m_axi_gmem_awlen[0]\,
      I3 => \^awvalid_dummy\,
      I4 => m_axi_gmem_AWREADY,
      I5 => \throttl_cnt_reg[6]\,
      O => \throttl_cnt_reg[7]\(0)
    );
\throttl_cnt[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \throttl_cnt_reg[5]\,
      I1 => \^awvalid_dummy\,
      I2 => \^m_axi_gmem_awlen[0]\,
      O => \throttl_cnt_reg[1]\
    );
wreq_handling_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_equal_gen.fifo_burst_n_32\,
      Q => wreq_handling_reg_n_4,
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_gmem_m_axi is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_NS_fsm : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \m_axi_gmem_AWLEN[0]\ : out STD_LOGIC;
    m_axi_gmem_RREADY : out STD_LOGIC;
    m_axi_gmem_BREADY : out STD_LOGIC;
    m_axi_gmem_WVALID : out STD_LOGIC;
    m_axi_gmem_WLAST : out STD_LOGIC;
    m_axi_gmem_ARVALID : out STD_LOGIC;
    m_axi_gmem_AWVALID : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem_AWADDR : out STD_LOGIC_VECTOR ( 28 downto 0 );
    m_axi_gmem_ARADDR : out STD_LOGIC_VECTOR ( 28 downto 0 );
    \m_axi_gmem_ARLEN[0]\ : out STD_LOGIC;
    m_axi_gmem_WDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_gmem_WSTRB : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \ap_CS_fsm_reg[21]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    m_axi_gmem_RDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    DIPADIP : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem_RVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    m_axi_gmem_ARREADY : in STD_LOGIC;
    \j_reg_179_reg[2]\ : in STD_LOGIC;
    m_axi_gmem_WREADY : in STD_LOGIC;
    m_axi_gmem_AWREADY : in STD_LOGIC;
    m_axi_gmem_BVALID : in STD_LOGIC;
    \saMaster2_sum_reg_413_reg[28]\ : in STD_LOGIC_VECTOR ( 28 downto 0 );
    \saMaster2_sum3_reg_442_reg[28]\ : in STD_LOGIC_VECTOR ( 28 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_gmem_m_axi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_gmem_m_axi is
  signal AWVALID_Dummy : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal bus_write_n_15 : STD_LOGIC;
  signal bus_write_n_16 : STD_LOGIC;
  signal wreq_throttl_n_5 : STD_LOGIC;
  signal wreq_throttl_n_6 : STD_LOGIC;
  signal wreq_throttl_n_7 : STD_LOGIC;
  signal wreq_throttl_n_8 : STD_LOGIC;
begin
  SR(0) <= \^sr\(0);
bus_read: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_gmem_m_axi_read
     port map (
      DIPADIP(2 downto 0) => DIPADIP(2 downto 0),
      SR(0) => \^sr\(0),
      \ap_CS_fsm_reg[21]\(3 downto 0) => \ap_CS_fsm_reg[21]\(9 downto 6),
      ap_NS_fsm(3 downto 0) => ap_NS_fsm(8 downto 5),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      m_axi_gmem_ARADDR(28 downto 0) => m_axi_gmem_ARADDR(28 downto 0),
      \m_axi_gmem_ARLEN[0]\ => \m_axi_gmem_ARLEN[0]\,
      m_axi_gmem_ARREADY => m_axi_gmem_ARREADY,
      m_axi_gmem_ARVALID => m_axi_gmem_ARVALID,
      m_axi_gmem_RDATA(63 downto 0) => m_axi_gmem_RDATA(63 downto 0),
      m_axi_gmem_RREADY => m_axi_gmem_RREADY,
      m_axi_gmem_RVALID => m_axi_gmem_RVALID,
      \saMaster2_sum3_reg_442_reg[28]\(28 downto 0) => \saMaster2_sum3_reg_442_reg[28]\(28 downto 0)
    );
bus_write: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_gmem_m_axi_write
     port map (
      AWVALID_Dummy => AWVALID_Dummy,
      E(0) => ap_NS_fsm(3),
      Q(13 downto 0) => Q(13 downto 0),
      SR(0) => \^sr\(0),
      \ap_CS_fsm_reg[11]\(5 downto 0) => \ap_CS_fsm_reg[21]\(5 downto 0),
      ap_NS_fsm(3) => ap_NS_fsm(4),
      ap_NS_fsm(2 downto 0) => ap_NS_fsm(2 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \i_1_reg_190_reg[0]\(0) => E(0),
      \j_reg_179_reg[2]\ => \j_reg_179_reg[2]\,
      m_axi_gmem_AWADDR(28 downto 0) => m_axi_gmem_AWADDR(28 downto 0),
      \m_axi_gmem_AWLEN[0]\ => \m_axi_gmem_AWLEN[0]\,
      m_axi_gmem_AWREADY => m_axi_gmem_AWREADY,
      m_axi_gmem_BREADY => m_axi_gmem_BREADY,
      m_axi_gmem_BVALID => m_axi_gmem_BVALID,
      m_axi_gmem_WDATA(63 downto 0) => m_axi_gmem_WDATA(63 downto 0),
      m_axi_gmem_WLAST => m_axi_gmem_WLAST,
      m_axi_gmem_WREADY => m_axi_gmem_WREADY,
      m_axi_gmem_WSTRB(7 downto 0) => m_axi_gmem_WSTRB(7 downto 0),
      m_axi_gmem_WVALID => m_axi_gmem_WVALID,
      \saMaster2_sum_reg_413_reg[28]\(28 downto 0) => \saMaster2_sum_reg_413_reg[28]\(28 downto 0),
      \throttl_cnt_reg[1]\ => bus_write_n_16,
      \throttl_cnt_reg[1]_0\ => wreq_throttl_n_5,
      \throttl_cnt_reg[5]\ => wreq_throttl_n_6,
      \throttl_cnt_reg[5]_0\ => wreq_throttl_n_8,
      \throttl_cnt_reg[6]\ => wreq_throttl_n_7,
      \throttl_cnt_reg[7]\(0) => bus_write_n_15
    );
wreq_throttl: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_gmem_m_axi_throttl
     port map (
      AWVALID_Dummy => AWVALID_Dummy,
      E(0) => bus_write_n_15,
      SR(0) => \^sr\(0),
      ap_clk => ap_clk,
      \could_multi_bursts.AWVALID_Dummy_reg\ => wreq_throttl_n_6,
      \could_multi_bursts.AWVALID_Dummy_reg_0\ => bus_write_n_16,
      \could_multi_bursts.loop_cnt_reg[0]\ => wreq_throttl_n_8,
      m_axi_gmem_AWREADY => m_axi_gmem_AWREADY,
      m_axi_gmem_AWVALID => m_axi_gmem_AWVALID,
      \throttl_cnt_reg[5]_0\ => wreq_throttl_n_5,
      \throttl_cnt_reg[7]_0\ => wreq_throttl_n_7
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    m_axi_gmem_AWVALID : out STD_LOGIC;
    m_axi_gmem_AWREADY : in STD_LOGIC;
    m_axi_gmem_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_gmem_AWID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_gmem_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_AWUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem_WVALID : out STD_LOGIC;
    m_axi_gmem_WREADY : in STD_LOGIC;
    m_axi_gmem_WDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_gmem_WSTRB : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_gmem_WLAST : out STD_LOGIC;
    m_axi_gmem_WID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem_WUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem_ARVALID : out STD_LOGIC;
    m_axi_gmem_ARREADY : in STD_LOGIC;
    m_axi_gmem_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_gmem_ARID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_gmem_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_ARUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem_RVALID : in STD_LOGIC;
    m_axi_gmem_RREADY : out STD_LOGIC;
    m_axi_gmem_RDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_gmem_RLAST : in STD_LOGIC;
    m_axi_gmem_RID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem_RUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_BVALID : in STD_LOGIC;
    m_axi_gmem_BREADY : out STD_LOGIC;
    m_axi_gmem_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_BID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem_BUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_BUS_A_AWVALID : in STD_LOGIC;
    s_axi_BUS_A_AWREADY : out STD_LOGIC;
    s_axi_BUS_A_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_BUS_A_WVALID : in STD_LOGIC;
    s_axi_BUS_A_WREADY : out STD_LOGIC;
    s_axi_BUS_A_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_BUS_A_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_BUS_A_ARVALID : in STD_LOGIC;
    s_axi_BUS_A_ARREADY : out STD_LOGIC;
    s_axi_BUS_A_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_BUS_A_RVALID : out STD_LOGIC;
    s_axi_BUS_A_RREADY : in STD_LOGIC;
    s_axi_BUS_A_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_BUS_A_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_BUS_A_BVALID : out STD_LOGIC;
    s_axi_BUS_A_BREADY : in STD_LOGIC;
    s_axi_BUS_A_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    interrupt : out STD_LOGIC
  );
  attribute C_M_AXI_DATA_WIDTH : integer;
  attribute C_M_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test : entity is 32;
  attribute C_M_AXI_GMEM_ADDR_WIDTH : integer;
  attribute C_M_AXI_GMEM_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test : entity is 32;
  attribute C_M_AXI_GMEM_ARUSER_WIDTH : integer;
  attribute C_M_AXI_GMEM_ARUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test : entity is 1;
  attribute C_M_AXI_GMEM_AWUSER_WIDTH : integer;
  attribute C_M_AXI_GMEM_AWUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test : entity is 1;
  attribute C_M_AXI_GMEM_BUSER_WIDTH : integer;
  attribute C_M_AXI_GMEM_BUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test : entity is 1;
  attribute C_M_AXI_GMEM_CACHE_VALUE : integer;
  attribute C_M_AXI_GMEM_CACHE_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test : entity is 3;
  attribute C_M_AXI_GMEM_DATA_WIDTH : integer;
  attribute C_M_AXI_GMEM_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test : entity is 64;
  attribute C_M_AXI_GMEM_ID_WIDTH : integer;
  attribute C_M_AXI_GMEM_ID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test : entity is 1;
  attribute C_M_AXI_GMEM_PROT_VALUE : integer;
  attribute C_M_AXI_GMEM_PROT_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test : entity is 0;
  attribute C_M_AXI_GMEM_RUSER_WIDTH : integer;
  attribute C_M_AXI_GMEM_RUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test : entity is 1;
  attribute C_M_AXI_GMEM_USER_VALUE : integer;
  attribute C_M_AXI_GMEM_USER_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test : entity is 0;
  attribute C_M_AXI_GMEM_WSTRB_WIDTH : integer;
  attribute C_M_AXI_GMEM_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test : entity is 8;
  attribute C_M_AXI_GMEM_WUSER_WIDTH : integer;
  attribute C_M_AXI_GMEM_WUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test : entity is 1;
  attribute C_M_AXI_WSTRB_WIDTH : integer;
  attribute C_M_AXI_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test : entity is 4;
  attribute C_S_AXI_BUS_A_ADDR_WIDTH : integer;
  attribute C_S_AXI_BUS_A_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test : entity is 6;
  attribute C_S_AXI_BUS_A_DATA_WIDTH : integer;
  attribute C_S_AXI_BUS_A_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test : entity is 32;
  attribute C_S_AXI_BUS_A_WSTRB_WIDTH : integer;
  attribute C_S_AXI_BUS_A_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test : entity is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test : entity is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test : entity is 4;
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test : entity is "23'b00000000000000000000001";
  attribute ap_ST_fsm_state10 : string;
  attribute ap_ST_fsm_state10 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test : entity is "23'b00000000000001000000000";
  attribute ap_ST_fsm_state11 : string;
  attribute ap_ST_fsm_state11 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test : entity is "23'b00000000000010000000000";
  attribute ap_ST_fsm_state12 : string;
  attribute ap_ST_fsm_state12 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test : entity is "23'b00000000000100000000000";
  attribute ap_ST_fsm_state13 : string;
  attribute ap_ST_fsm_state13 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test : entity is "23'b00000000001000000000000";
  attribute ap_ST_fsm_state14 : string;
  attribute ap_ST_fsm_state14 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test : entity is "23'b00000000010000000000000";
  attribute ap_ST_fsm_state15 : string;
  attribute ap_ST_fsm_state15 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test : entity is "23'b00000000100000000000000";
  attribute ap_ST_fsm_state16 : string;
  attribute ap_ST_fsm_state16 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test : entity is "23'b00000001000000000000000";
  attribute ap_ST_fsm_state17 : string;
  attribute ap_ST_fsm_state17 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test : entity is "23'b00000010000000000000000";
  attribute ap_ST_fsm_state18 : string;
  attribute ap_ST_fsm_state18 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test : entity is "23'b00000100000000000000000";
  attribute ap_ST_fsm_state19 : string;
  attribute ap_ST_fsm_state19 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test : entity is "23'b00001000000000000000000";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test : entity is "23'b00000000000000000000010";
  attribute ap_ST_fsm_state20 : string;
  attribute ap_ST_fsm_state20 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test : entity is "23'b00010000000000000000000";
  attribute ap_ST_fsm_state21 : string;
  attribute ap_ST_fsm_state21 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test : entity is "23'b00100000000000000000000";
  attribute ap_ST_fsm_state22 : string;
  attribute ap_ST_fsm_state22 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test : entity is "23'b01000000000000000000000";
  attribute ap_ST_fsm_state23 : string;
  attribute ap_ST_fsm_state23 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test : entity is "23'b10000000000000000000000";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test : entity is "23'b00000000000000000000100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test : entity is "23'b00000000000000000001000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test : entity is "23'b00000000000000000010000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test : entity is "23'b00000000000000000100000";
  attribute ap_ST_fsm_state7 : string;
  attribute ap_ST_fsm_state7 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test : entity is "23'b00000000000000001000000";
  attribute ap_ST_fsm_state8 : string;
  attribute ap_ST_fsm_state8 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test : entity is "23'b00000000000000010000000";
  attribute ap_ST_fsm_state9 : string;
  attribute ap_ST_fsm_state9 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test : entity is "23'b00000000000000100000000";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_2_n_4\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_3_n_4\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_4_n_4\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_5_n_4\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_6_n_4\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_4_[0]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_4_[10]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_4_[15]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_4_[16]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_4_[17]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_4_[18]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_4_[19]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_4_[20]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_4_[7]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_4_[8]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_4_[9]\ : STD_LOGIC;
  signal ap_CS_fsm_state12 : STD_LOGIC;
  signal ap_CS_fsm_state13 : STD_LOGIC;
  signal ap_CS_fsm_state14 : STD_LOGIC;
  signal ap_CS_fsm_state15 : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state22 : STD_LOGIC;
  signal ap_CS_fsm_state23 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_CS_fsm_state5 : STD_LOGIC;
  signal ap_CS_fsm_state6 : STD_LOGIC;
  signal ap_CS_fsm_state7 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal ap_NS_fsm111_out : STD_LOGIC;
  signal ap_NS_fsm114_out : STD_LOGIC;
  signal ap_NS_fsm116_out : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal ddr_hls_test_BUS_A_s_axi_U_n_41 : STD_LOGIC;
  signal gmem_BREADY : STD_LOGIC;
  signal i_1_reg_190 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal i_1_reg_1900 : STD_LOGIC;
  signal i_2_reg_202 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \i_2_reg_202[13]_i_2_n_4\ : STD_LOGIC;
  signal \i_2_reg_202[13]_i_3_n_4\ : STD_LOGIC;
  signal \i_2_reg_202[13]_i_4_n_4\ : STD_LOGIC;
  signal i_3_fu_308_p2 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal i_3_reg_427 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \i_3_reg_427_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \i_3_reg_427_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \i_3_reg_427_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \i_3_reg_427_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \i_3_reg_427_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \i_3_reg_427_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \i_3_reg_427_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \i_3_reg_427_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \i_3_reg_427_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \i_3_reg_427_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \i_3_reg_427_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \i_3_reg_427_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal i_fu_263_p2 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal i_reg_398 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \i_reg_398_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg_398_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg_398_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg_398_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \i_reg_398_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg_398_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg_398_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg_398_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \i_reg_398_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg_398_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg_398_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg_398_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal j_1_fu_251_p2 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal j_1_reg_387 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \j_1_reg_387[6]_i_2_n_4\ : STD_LOGIC;
  signal j_cast3_reg_378 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal j_reg_179 : STD_LOGIC;
  signal \j_reg_179[6]_i_3_n_4\ : STD_LOGIC;
  signal \j_reg_179[6]_i_4_n_4\ : STD_LOGIC;
  signal \j_reg_179[6]_i_5_n_4\ : STD_LOGIC;
  signal \j_reg_179_reg_n_4_[0]\ : STD_LOGIC;
  signal \j_reg_179_reg_n_4_[1]\ : STD_LOGIC;
  signal \j_reg_179_reg_n_4_[2]\ : STD_LOGIC;
  signal \j_reg_179_reg_n_4_[3]\ : STD_LOGIC;
  signal \j_reg_179_reg_n_4_[4]\ : STD_LOGIC;
  signal \j_reg_179_reg_n_4_[5]\ : STD_LOGIC;
  signal \j_reg_179_reg_n_4_[6]\ : STD_LOGIC;
  signal \^m_axi_gmem_araddr\ : STD_LOGIC_VECTOR ( 31 downto 3 );
  signal \^m_axi_gmem_arlen\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^m_axi_gmem_awaddr\ : STD_LOGIC_VECTOR ( 31 downto 3 );
  signal \^m_axi_gmem_awlen\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal saMaster : STD_LOGIC_VECTOR ( 31 downto 3 );
  signal saMaster2_sum3_fu_328_p2 : STD_LOGIC_VECTOR ( 28 downto 0 );
  signal saMaster2_sum3_reg_442 : STD_LOGIC_VECTOR ( 28 downto 0 );
  signal saMaster2_sum_reg_413 : STD_LOGIC_VECTOR ( 28 downto 0 );
  signal tmp_1_fu_274_p2 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal tmp_1_reg_408 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \tmp_1_reg_408[3]_i_2_n_4\ : STD_LOGIC;
  signal \tmp_1_reg_408[3]_i_3_n_4\ : STD_LOGIC;
  signal \tmp_1_reg_408[3]_i_4_n_4\ : STD_LOGIC;
  signal \tmp_1_reg_408[3]_i_5_n_4\ : STD_LOGIC;
  signal \tmp_1_reg_408[7]_i_2_n_4\ : STD_LOGIC;
  signal \tmp_1_reg_408[7]_i_3_n_4\ : STD_LOGIC;
  signal \tmp_1_reg_408[7]_i_4_n_4\ : STD_LOGIC;
  signal \tmp_1_reg_408_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \tmp_1_reg_408_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \tmp_1_reg_408_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \tmp_1_reg_408_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \tmp_1_reg_408_reg[13]_i_1_n_7\ : STD_LOGIC;
  signal \tmp_1_reg_408_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \tmp_1_reg_408_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \tmp_1_reg_408_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \tmp_1_reg_408_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \tmp_1_reg_408_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \tmp_1_reg_408_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \tmp_1_reg_408_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \tmp_1_reg_408_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \tmp_6_cast_reg_362_reg__0\ : STD_LOGIC_VECTOR ( 28 downto 0 );
  signal \NLW_i_3_reg_427_reg[13]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i_3_reg_427_reg[13]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i_reg_398_reg[13]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i_reg_398_reg[13]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_tmp_1_reg_408_reg[13]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_tmp_1_reg_408_reg[13]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[13]_i_1\ : label is "soft_lutpair169";
  attribute SOFT_HLUTNM of \ap_CS_fsm[4]_i_1\ : label is "soft_lutpair168";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[10]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[11]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[12]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[13]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[14]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[15]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[16]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[17]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[18]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[19]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[20]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[21]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[22]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[6]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[7]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[8]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[9]\ : label is "none";
  attribute SOFT_HLUTNM of \i_2_reg_202[13]_i_2\ : label is "soft_lutpair170";
  attribute SOFT_HLUTNM of \i_2_reg_202[13]_i_4\ : label is "soft_lutpair168";
  attribute SOFT_HLUTNM of \i_reg_398[0]_i_1\ : label is "soft_lutpair170";
  attribute SOFT_HLUTNM of \j_1_reg_387[0]_i_1\ : label is "soft_lutpair172";
  attribute SOFT_HLUTNM of \j_1_reg_387[1]_i_1\ : label is "soft_lutpair172";
  attribute SOFT_HLUTNM of \j_1_reg_387[2]_i_1\ : label is "soft_lutpair171";
  attribute SOFT_HLUTNM of \j_1_reg_387[3]_i_1\ : label is "soft_lutpair171";
  attribute SOFT_HLUTNM of \j_1_reg_387[4]_i_1\ : label is "soft_lutpair167";
  attribute SOFT_HLUTNM of \j_1_reg_387[6]_i_2\ : label is "soft_lutpair167";
  attribute SOFT_HLUTNM of \j_reg_179[6]_i_3\ : label is "soft_lutpair169";
begin
  m_axi_gmem_ARADDR(31 downto 3) <= \^m_axi_gmem_araddr\(31 downto 3);
  m_axi_gmem_ARADDR(2) <= \<const0>\;
  m_axi_gmem_ARADDR(1) <= \<const0>\;
  m_axi_gmem_ARADDR(0) <= \<const0>\;
  m_axi_gmem_ARBURST(1) <= \<const0>\;
  m_axi_gmem_ARBURST(0) <= \<const1>\;
  m_axi_gmem_ARCACHE(3) <= \<const0>\;
  m_axi_gmem_ARCACHE(2) <= \<const0>\;
  m_axi_gmem_ARCACHE(1) <= \<const1>\;
  m_axi_gmem_ARCACHE(0) <= \<const1>\;
  m_axi_gmem_ARID(0) <= \<const0>\;
  m_axi_gmem_ARLEN(7) <= \<const0>\;
  m_axi_gmem_ARLEN(6) <= \<const0>\;
  m_axi_gmem_ARLEN(5) <= \<const0>\;
  m_axi_gmem_ARLEN(4) <= \<const0>\;
  m_axi_gmem_ARLEN(3) <= \<const0>\;
  m_axi_gmem_ARLEN(2) <= \<const0>\;
  m_axi_gmem_ARLEN(1) <= \<const0>\;
  m_axi_gmem_ARLEN(0) <= \^m_axi_gmem_arlen\(0);
  m_axi_gmem_ARLOCK(1) <= \<const0>\;
  m_axi_gmem_ARLOCK(0) <= \<const0>\;
  m_axi_gmem_ARPROT(2) <= \<const0>\;
  m_axi_gmem_ARPROT(1) <= \<const0>\;
  m_axi_gmem_ARPROT(0) <= \<const0>\;
  m_axi_gmem_ARQOS(3) <= \<const0>\;
  m_axi_gmem_ARQOS(2) <= \<const0>\;
  m_axi_gmem_ARQOS(1) <= \<const0>\;
  m_axi_gmem_ARQOS(0) <= \<const0>\;
  m_axi_gmem_ARREGION(3) <= \<const0>\;
  m_axi_gmem_ARREGION(2) <= \<const0>\;
  m_axi_gmem_ARREGION(1) <= \<const0>\;
  m_axi_gmem_ARREGION(0) <= \<const0>\;
  m_axi_gmem_ARSIZE(2) <= \<const0>\;
  m_axi_gmem_ARSIZE(1) <= \<const1>\;
  m_axi_gmem_ARSIZE(0) <= \<const1>\;
  m_axi_gmem_ARUSER(0) <= \<const0>\;
  m_axi_gmem_AWADDR(31 downto 3) <= \^m_axi_gmem_awaddr\(31 downto 3);
  m_axi_gmem_AWADDR(2) <= \<const0>\;
  m_axi_gmem_AWADDR(1) <= \<const0>\;
  m_axi_gmem_AWADDR(0) <= \<const0>\;
  m_axi_gmem_AWBURST(1) <= \<const0>\;
  m_axi_gmem_AWBURST(0) <= \<const1>\;
  m_axi_gmem_AWCACHE(3) <= \<const0>\;
  m_axi_gmem_AWCACHE(2) <= \<const0>\;
  m_axi_gmem_AWCACHE(1) <= \<const1>\;
  m_axi_gmem_AWCACHE(0) <= \<const1>\;
  m_axi_gmem_AWID(0) <= \<const0>\;
  m_axi_gmem_AWLEN(7) <= \<const0>\;
  m_axi_gmem_AWLEN(6) <= \<const0>\;
  m_axi_gmem_AWLEN(5) <= \<const0>\;
  m_axi_gmem_AWLEN(4) <= \<const0>\;
  m_axi_gmem_AWLEN(3) <= \<const0>\;
  m_axi_gmem_AWLEN(2) <= \<const0>\;
  m_axi_gmem_AWLEN(1) <= \<const0>\;
  m_axi_gmem_AWLEN(0) <= \^m_axi_gmem_awlen\(0);
  m_axi_gmem_AWLOCK(1) <= \<const0>\;
  m_axi_gmem_AWLOCK(0) <= \<const0>\;
  m_axi_gmem_AWPROT(2) <= \<const0>\;
  m_axi_gmem_AWPROT(1) <= \<const0>\;
  m_axi_gmem_AWPROT(0) <= \<const0>\;
  m_axi_gmem_AWQOS(3) <= \<const0>\;
  m_axi_gmem_AWQOS(2) <= \<const0>\;
  m_axi_gmem_AWQOS(1) <= \<const0>\;
  m_axi_gmem_AWQOS(0) <= \<const0>\;
  m_axi_gmem_AWREGION(3) <= \<const0>\;
  m_axi_gmem_AWREGION(2) <= \<const0>\;
  m_axi_gmem_AWREGION(1) <= \<const0>\;
  m_axi_gmem_AWREGION(0) <= \<const0>\;
  m_axi_gmem_AWSIZE(2) <= \<const0>\;
  m_axi_gmem_AWSIZE(1) <= \<const1>\;
  m_axi_gmem_AWSIZE(0) <= \<const1>\;
  m_axi_gmem_AWUSER(0) <= \<const0>\;
  m_axi_gmem_WID(0) <= \<const0>\;
  m_axi_gmem_WUSER(0) <= \<const0>\;
  s_axi_BUS_A_BRESP(1) <= \<const0>\;
  s_axi_BUS_A_BRESP(0) <= \<const0>\;
  s_axi_BUS_A_RRESP(1) <= \<const0>\;
  s_axi_BUS_A_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
addr_bram_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_addrbkb
     port map (
      Q(1) => ap_CS_fsm_state13,
      Q(0) => ap_CS_fsm_state4,
      ap_clk => ap_clk,
      \i_1_reg_190_reg[13]\(13 downto 0) => i_1_reg_190(13 downto 0),
      \i_2_reg_202_reg[13]\(13 downto 0) => i_2_reg_202(13 downto 0),
      saMaster2_sum3_fu_328_p2(28 downto 0) => saMaster2_sum3_fu_328_p2(28 downto 0),
      \tmp_6_cast_reg_362_reg[28]\(28 downto 0) => \tmp_6_cast_reg_362_reg__0\(28 downto 0)
    );
\ap_CS_fsm[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ap_CS_fsm_state23,
      I1 => ap_NS_fsm114_out,
      O => ap_NS_fsm(12)
    );
\ap_CS_fsm[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_state13,
      I1 => ap_NS_fsm111_out,
      O => ap_NS_fsm(13)
    );
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \ap_CS_fsm[1]_i_3_n_4\,
      I1 => \ap_CS_fsm_reg_n_4_[17]\,
      I2 => \ap_CS_fsm_reg_n_4_[16]\,
      I3 => \ap_CS_fsm_reg_n_4_[15]\,
      I4 => \ap_CS_fsm_reg_n_4_[0]\,
      I5 => \ap_CS_fsm[1]_i_4_n_4\,
      O => \ap_CS_fsm[1]_i_2_n_4\
    );
\ap_CS_fsm[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_4_[10]\,
      I1 => ap_CS_fsm_state5,
      I2 => \ap_CS_fsm_reg_n_4_[7]\,
      I3 => ap_CS_fsm_state12,
      O => \ap_CS_fsm[1]_i_3_n_4\
    );
\ap_CS_fsm[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \ap_CS_fsm[1]_i_5_n_4\,
      I1 => \ap_CS_fsm[1]_i_6_n_4\,
      I2 => ap_CS_fsm_state13,
      I3 => ap_CS_fsm_state4,
      I4 => ap_CS_fsm_state14,
      I5 => ap_CS_fsm_state15,
      O => \ap_CS_fsm[1]_i_4_n_4\
    );
\ap_CS_fsm[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => ap_CS_fsm_state23,
      I1 => ap_CS_fsm_state3,
      I2 => \ap_CS_fsm_reg_n_4_[18]\,
      I3 => \ap_CS_fsm_reg_n_4_[19]\,
      I4 => ap_CS_fsm_state22,
      I5 => \ap_CS_fsm_reg_n_4_[20]\,
      O => \ap_CS_fsm[1]_i_5_n_4\
    );
\ap_CS_fsm[1]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => ap_CS_fsm_state7,
      I1 => ap_CS_fsm_state6,
      I2 => \ap_CS_fsm_reg_n_4_[9]\,
      I3 => \ap_CS_fsm_reg_n_4_[8]\,
      O => \ap_CS_fsm[1]_i_6_n_4\
    );
\ap_CS_fsm[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_state4,
      I1 => ap_NS_fsm114_out,
      O => ap_NS_fsm(4)
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_4_[0]\,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_4_[9]\,
      Q => \ap_CS_fsm_reg_n_4_[10]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(11),
      Q => ap_CS_fsm_state12,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(12),
      Q => ap_CS_fsm_state13,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(13),
      Q => ap_CS_fsm_state14,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(14),
      Q => ap_CS_fsm_state15,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(15),
      Q => \ap_CS_fsm_reg_n_4_[15]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_4_[15]\,
      Q => \ap_CS_fsm_reg_n_4_[16]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_4_[16]\,
      Q => \ap_CS_fsm_reg_n_4_[17]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_4_[17]\,
      Q => \ap_CS_fsm_reg_n_4_[18]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_4_[18]\,
      Q => \ap_CS_fsm_reg_n_4_[19]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_4_[19]\,
      Q => \ap_CS_fsm_reg_n_4_[20]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(21),
      Q => ap_CS_fsm_state22,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(22),
      Q => ap_CS_fsm_state23,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_state3,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state4,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(4),
      Q => ap_CS_fsm_state5,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(5),
      Q => ap_CS_fsm_state6,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(6),
      Q => ap_CS_fsm_state7,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(7),
      Q => \ap_CS_fsm_reg_n_4_[7]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_4_[7]\,
      Q => \ap_CS_fsm_reg_n_4_[8]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_4_[8]\,
      Q => \ap_CS_fsm_reg_n_4_[9]\,
      R => ap_rst_n_inv
    );
ddr_hls_test_BUS_A_s_axi_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_BUS_A_s_axi
     port map (
      D(2 downto 0) => ap_NS_fsm(2 downto 0),
      E(0) => ap_NS_fsm116_out,
      Q(28 downto 0) => saMaster(31 downto 3),
      SR(0) => ap_rst_n_inv,
      \ap_CS_fsm_reg[17]\ => \ap_CS_fsm[1]_i_2_n_4\,
      \ap_CS_fsm_reg[2]\(2) => ap_CS_fsm_state3,
      \ap_CS_fsm_reg[2]\(1) => ap_CS_fsm_state2,
      \ap_CS_fsm_reg[2]\(0) => \ap_CS_fsm_reg_n_4_[0]\,
      ap_NS_fsm111_out => ap_NS_fsm111_out,
      ap_clk => ap_clk,
      int_ap_ready_reg_0 => ddr_hls_test_BUS_A_s_axi_U_n_41,
      interrupt => interrupt,
      \j_reg_179_reg[0]\(0) => j_reg_179,
      \j_reg_179_reg[6]\(6) => \j_reg_179_reg_n_4_[6]\,
      \j_reg_179_reg[6]\(5) => \j_reg_179_reg_n_4_[5]\,
      \j_reg_179_reg[6]\(4) => \j_reg_179_reg_n_4_[4]\,
      \j_reg_179_reg[6]\(3) => \j_reg_179_reg_n_4_[3]\,
      \j_reg_179_reg[6]\(2) => \j_reg_179_reg_n_4_[2]\,
      \j_reg_179_reg[6]\(1) => \j_reg_179_reg_n_4_[1]\,
      \j_reg_179_reg[6]\(0) => \j_reg_179_reg_n_4_[0]\,
      \out\(2) => s_axi_BUS_A_BVALID,
      \out\(1) => s_axi_BUS_A_WREADY,
      \out\(0) => s_axi_BUS_A_AWREADY,
      s_axi_BUS_A_ARADDR(5 downto 0) => s_axi_BUS_A_ARADDR(5 downto 0),
      s_axi_BUS_A_ARVALID => s_axi_BUS_A_ARVALID,
      s_axi_BUS_A_AWADDR(5 downto 0) => s_axi_BUS_A_AWADDR(5 downto 0),
      s_axi_BUS_A_AWVALID => s_axi_BUS_A_AWVALID,
      s_axi_BUS_A_BREADY => s_axi_BUS_A_BREADY,
      s_axi_BUS_A_RDATA(31 downto 0) => s_axi_BUS_A_RDATA(31 downto 0),
      s_axi_BUS_A_RREADY => s_axi_BUS_A_RREADY,
      s_axi_BUS_A_RVALID(1) => s_axi_BUS_A_RVALID,
      s_axi_BUS_A_RVALID(0) => s_axi_BUS_A_ARREADY,
      s_axi_BUS_A_WDATA(31 downto 0) => s_axi_BUS_A_WDATA(31 downto 0),
      s_axi_BUS_A_WSTRB(3 downto 0) => s_axi_BUS_A_WSTRB(3 downto 0),
      s_axi_BUS_A_WVALID => s_axi_BUS_A_WVALID
    );
ddr_hls_test_gmem_m_axi_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_gmem_m_axi
     port map (
      DIPADIP(2) => m_axi_gmem_RLAST,
      DIPADIP(1 downto 0) => m_axi_gmem_RRESP(1 downto 0),
      E(0) => gmem_BREADY,
      Q(13 downto 0) => tmp_1_reg_408(13 downto 0),
      SR(0) => ap_rst_n_inv,
      \ap_CS_fsm_reg[21]\(9) => ap_CS_fsm_state22,
      \ap_CS_fsm_reg[21]\(8) => \ap_CS_fsm_reg_n_4_[20]\,
      \ap_CS_fsm_reg[21]\(7) => ap_CS_fsm_state15,
      \ap_CS_fsm_reg[21]\(6) => ap_CS_fsm_state14,
      \ap_CS_fsm_reg[21]\(5) => ap_CS_fsm_state12,
      \ap_CS_fsm_reg[21]\(4) => \ap_CS_fsm_reg_n_4_[10]\,
      \ap_CS_fsm_reg[21]\(3) => ap_CS_fsm_state7,
      \ap_CS_fsm_reg[21]\(2) => ap_CS_fsm_state6,
      \ap_CS_fsm_reg[21]\(1) => ap_CS_fsm_state5,
      \ap_CS_fsm_reg[21]\(0) => ap_CS_fsm_state3,
      ap_NS_fsm(8 downto 7) => ap_NS_fsm(22 downto 21),
      ap_NS_fsm(6 downto 5) => ap_NS_fsm(15 downto 14),
      ap_NS_fsm(4) => ap_NS_fsm(11),
      ap_NS_fsm(3 downto 1) => ap_NS_fsm(7 downto 5),
      ap_NS_fsm(0) => ap_NS_fsm(3),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \j_reg_179_reg[2]\ => ddr_hls_test_BUS_A_s_axi_U_n_41,
      m_axi_gmem_ARADDR(28 downto 0) => \^m_axi_gmem_araddr\(31 downto 3),
      \m_axi_gmem_ARLEN[0]\ => \^m_axi_gmem_arlen\(0),
      m_axi_gmem_ARREADY => m_axi_gmem_ARREADY,
      m_axi_gmem_ARVALID => m_axi_gmem_ARVALID,
      m_axi_gmem_AWADDR(28 downto 0) => \^m_axi_gmem_awaddr\(31 downto 3),
      \m_axi_gmem_AWLEN[0]\ => \^m_axi_gmem_awlen\(0),
      m_axi_gmem_AWREADY => m_axi_gmem_AWREADY,
      m_axi_gmem_AWVALID => m_axi_gmem_AWVALID,
      m_axi_gmem_BREADY => m_axi_gmem_BREADY,
      m_axi_gmem_BVALID => m_axi_gmem_BVALID,
      m_axi_gmem_RDATA(63 downto 0) => m_axi_gmem_RDATA(63 downto 0),
      m_axi_gmem_RREADY => m_axi_gmem_RREADY,
      m_axi_gmem_RVALID => m_axi_gmem_RVALID,
      m_axi_gmem_WDATA(63 downto 0) => m_axi_gmem_WDATA(63 downto 0),
      m_axi_gmem_WLAST => m_axi_gmem_WLAST,
      m_axi_gmem_WREADY => m_axi_gmem_WREADY,
      m_axi_gmem_WSTRB(7 downto 0) => m_axi_gmem_WSTRB(7 downto 0),
      m_axi_gmem_WVALID => m_axi_gmem_WVALID,
      \saMaster2_sum3_reg_442_reg[28]\(28 downto 0) => saMaster2_sum3_reg_442(28 downto 0),
      \saMaster2_sum_reg_413_reg[28]\(28 downto 0) => saMaster2_sum_reg_413(28 downto 0)
    );
\i_1_reg_190[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => ddr_hls_test_BUS_A_s_axi_U_n_41,
      O => i_1_reg_1900
    );
\i_1_reg_190_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => gmem_BREADY,
      D => i_reg_398(0),
      Q => i_1_reg_190(0),
      R => i_1_reg_1900
    );
\i_1_reg_190_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => gmem_BREADY,
      D => i_reg_398(10),
      Q => i_1_reg_190(10),
      R => i_1_reg_1900
    );
\i_1_reg_190_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => gmem_BREADY,
      D => i_reg_398(11),
      Q => i_1_reg_190(11),
      R => i_1_reg_1900
    );
\i_1_reg_190_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => gmem_BREADY,
      D => i_reg_398(12),
      Q => i_1_reg_190(12),
      R => i_1_reg_1900
    );
\i_1_reg_190_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => gmem_BREADY,
      D => i_reg_398(13),
      Q => i_1_reg_190(13),
      R => i_1_reg_1900
    );
\i_1_reg_190_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => gmem_BREADY,
      D => i_reg_398(1),
      Q => i_1_reg_190(1),
      R => i_1_reg_1900
    );
\i_1_reg_190_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => gmem_BREADY,
      D => i_reg_398(2),
      Q => i_1_reg_190(2),
      R => i_1_reg_1900
    );
\i_1_reg_190_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => gmem_BREADY,
      D => i_reg_398(3),
      Q => i_1_reg_190(3),
      R => i_1_reg_1900
    );
\i_1_reg_190_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => gmem_BREADY,
      D => i_reg_398(4),
      Q => i_1_reg_190(4),
      R => i_1_reg_1900
    );
\i_1_reg_190_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => gmem_BREADY,
      D => i_reg_398(5),
      Q => i_1_reg_190(5),
      R => i_1_reg_1900
    );
\i_1_reg_190_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => gmem_BREADY,
      D => i_reg_398(6),
      Q => i_1_reg_190(6),
      R => i_1_reg_1900
    );
\i_1_reg_190_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => gmem_BREADY,
      D => i_reg_398(7),
      Q => i_1_reg_190(7),
      R => i_1_reg_1900
    );
\i_1_reg_190_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => gmem_BREADY,
      D => i_reg_398(8),
      Q => i_1_reg_190(8),
      R => i_1_reg_1900
    );
\i_1_reg_190_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => gmem_BREADY,
      D => i_reg_398(9),
      Q => i_1_reg_190(9),
      R => i_1_reg_1900
    );
\i_2_reg_202[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => \i_2_reg_202[13]_i_2_n_4\,
      I1 => \i_2_reg_202[13]_i_3_n_4\,
      I2 => \i_2_reg_202[13]_i_4_n_4\,
      I3 => i_1_reg_190(3),
      I4 => i_1_reg_190(11),
      I5 => i_1_reg_190(5),
      O => ap_NS_fsm114_out
    );
\i_2_reg_202[13]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => i_1_reg_190(8),
      I1 => i_1_reg_190(0),
      I2 => i_1_reg_190(10),
      I3 => i_1_reg_190(9),
      O => \i_2_reg_202[13]_i_2_n_4\
    );
\i_2_reg_202[13]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => i_1_reg_190(12),
      I1 => i_1_reg_190(1),
      I2 => i_1_reg_190(6),
      I3 => i_1_reg_190(4),
      O => \i_2_reg_202[13]_i_3_n_4\
    );
\i_2_reg_202[13]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => ap_CS_fsm_state4,
      I1 => i_1_reg_190(7),
      I2 => i_1_reg_190(13),
      I3 => i_1_reg_190(2),
      O => \i_2_reg_202[13]_i_4_n_4\
    );
\i_2_reg_202_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state23,
      D => i_3_reg_427(0),
      Q => i_2_reg_202(0),
      R => ap_NS_fsm114_out
    );
\i_2_reg_202_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state23,
      D => i_3_reg_427(10),
      Q => i_2_reg_202(10),
      R => ap_NS_fsm114_out
    );
\i_2_reg_202_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state23,
      D => i_3_reg_427(11),
      Q => i_2_reg_202(11),
      R => ap_NS_fsm114_out
    );
\i_2_reg_202_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state23,
      D => i_3_reg_427(12),
      Q => i_2_reg_202(12),
      R => ap_NS_fsm114_out
    );
\i_2_reg_202_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state23,
      D => i_3_reg_427(13),
      Q => i_2_reg_202(13),
      R => ap_NS_fsm114_out
    );
\i_2_reg_202_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state23,
      D => i_3_reg_427(1),
      Q => i_2_reg_202(1),
      R => ap_NS_fsm114_out
    );
\i_2_reg_202_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state23,
      D => i_3_reg_427(2),
      Q => i_2_reg_202(2),
      R => ap_NS_fsm114_out
    );
\i_2_reg_202_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state23,
      D => i_3_reg_427(3),
      Q => i_2_reg_202(3),
      R => ap_NS_fsm114_out
    );
\i_2_reg_202_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state23,
      D => i_3_reg_427(4),
      Q => i_2_reg_202(4),
      R => ap_NS_fsm114_out
    );
\i_2_reg_202_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state23,
      D => i_3_reg_427(5),
      Q => i_2_reg_202(5),
      R => ap_NS_fsm114_out
    );
\i_2_reg_202_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state23,
      D => i_3_reg_427(6),
      Q => i_2_reg_202(6),
      R => ap_NS_fsm114_out
    );
\i_2_reg_202_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state23,
      D => i_3_reg_427(7),
      Q => i_2_reg_202(7),
      R => ap_NS_fsm114_out
    );
\i_2_reg_202_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state23,
      D => i_3_reg_427(8),
      Q => i_2_reg_202(8),
      R => ap_NS_fsm114_out
    );
\i_2_reg_202_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state23,
      D => i_3_reg_427(9),
      Q => i_2_reg_202(9),
      R => ap_NS_fsm114_out
    );
\i_3_reg_427[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_2_reg_202(0),
      O => i_3_fu_308_p2(0)
    );
\i_3_reg_427_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => i_3_fu_308_p2(0),
      Q => i_3_reg_427(0),
      R => '0'
    );
\i_3_reg_427_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => i_3_fu_308_p2(10),
      Q => i_3_reg_427(10),
      R => '0'
    );
\i_3_reg_427_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => i_3_fu_308_p2(11),
      Q => i_3_reg_427(11),
      R => '0'
    );
\i_3_reg_427_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => i_3_fu_308_p2(12),
      Q => i_3_reg_427(12),
      R => '0'
    );
\i_3_reg_427_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_3_reg_427_reg[8]_i_1_n_4\,
      CO(3) => \i_3_reg_427_reg[12]_i_1_n_4\,
      CO(2) => \i_3_reg_427_reg[12]_i_1_n_5\,
      CO(1) => \i_3_reg_427_reg[12]_i_1_n_6\,
      CO(0) => \i_3_reg_427_reg[12]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_3_fu_308_p2(12 downto 9),
      S(3 downto 0) => i_2_reg_202(12 downto 9)
    );
\i_3_reg_427_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => i_3_fu_308_p2(13),
      Q => i_3_reg_427(13),
      R => '0'
    );
\i_3_reg_427_reg[13]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_3_reg_427_reg[12]_i_1_n_4\,
      CO(3 downto 0) => \NLW_i_3_reg_427_reg[13]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_i_3_reg_427_reg[13]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => i_3_fu_308_p2(13),
      S(3 downto 1) => B"000",
      S(0) => i_2_reg_202(13)
    );
\i_3_reg_427_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => i_3_fu_308_p2(1),
      Q => i_3_reg_427(1),
      R => '0'
    );
\i_3_reg_427_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => i_3_fu_308_p2(2),
      Q => i_3_reg_427(2),
      R => '0'
    );
\i_3_reg_427_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => i_3_fu_308_p2(3),
      Q => i_3_reg_427(3),
      R => '0'
    );
\i_3_reg_427_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => i_3_fu_308_p2(4),
      Q => i_3_reg_427(4),
      R => '0'
    );
\i_3_reg_427_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i_3_reg_427_reg[4]_i_1_n_4\,
      CO(2) => \i_3_reg_427_reg[4]_i_1_n_5\,
      CO(1) => \i_3_reg_427_reg[4]_i_1_n_6\,
      CO(0) => \i_3_reg_427_reg[4]_i_1_n_7\,
      CYINIT => i_2_reg_202(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_3_fu_308_p2(4 downto 1),
      S(3 downto 0) => i_2_reg_202(4 downto 1)
    );
\i_3_reg_427_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => i_3_fu_308_p2(5),
      Q => i_3_reg_427(5),
      R => '0'
    );
\i_3_reg_427_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => i_3_fu_308_p2(6),
      Q => i_3_reg_427(6),
      R => '0'
    );
\i_3_reg_427_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => i_3_fu_308_p2(7),
      Q => i_3_reg_427(7),
      R => '0'
    );
\i_3_reg_427_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => i_3_fu_308_p2(8),
      Q => i_3_reg_427(8),
      R => '0'
    );
\i_3_reg_427_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_3_reg_427_reg[4]_i_1_n_4\,
      CO(3) => \i_3_reg_427_reg[8]_i_1_n_4\,
      CO(2) => \i_3_reg_427_reg[8]_i_1_n_5\,
      CO(1) => \i_3_reg_427_reg[8]_i_1_n_6\,
      CO(0) => \i_3_reg_427_reg[8]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_3_fu_308_p2(8 downto 5),
      S(3 downto 0) => i_2_reg_202(8 downto 5)
    );
\i_3_reg_427_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => i_3_fu_308_p2(9),
      Q => i_3_reg_427(9),
      R => '0'
    );
\i_reg_398[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_1_reg_190(0),
      O => i_fu_263_p2(0)
    );
\i_reg_398_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_fu_263_p2(0),
      Q => i_reg_398(0),
      R => '0'
    );
\i_reg_398_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_fu_263_p2(10),
      Q => i_reg_398(10),
      R => '0'
    );
\i_reg_398_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_fu_263_p2(11),
      Q => i_reg_398(11),
      R => '0'
    );
\i_reg_398_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_fu_263_p2(12),
      Q => i_reg_398(12),
      R => '0'
    );
\i_reg_398_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg_398_reg[8]_i_1_n_4\,
      CO(3) => \i_reg_398_reg[12]_i_1_n_4\,
      CO(2) => \i_reg_398_reg[12]_i_1_n_5\,
      CO(1) => \i_reg_398_reg[12]_i_1_n_6\,
      CO(0) => \i_reg_398_reg[12]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_fu_263_p2(12 downto 9),
      S(3 downto 0) => i_1_reg_190(12 downto 9)
    );
\i_reg_398_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_fu_263_p2(13),
      Q => i_reg_398(13),
      R => '0'
    );
\i_reg_398_reg[13]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg_398_reg[12]_i_1_n_4\,
      CO(3 downto 0) => \NLW_i_reg_398_reg[13]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_i_reg_398_reg[13]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => i_fu_263_p2(13),
      S(3 downto 1) => B"000",
      S(0) => i_1_reg_190(13)
    );
\i_reg_398_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_fu_263_p2(1),
      Q => i_reg_398(1),
      R => '0'
    );
\i_reg_398_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_fu_263_p2(2),
      Q => i_reg_398(2),
      R => '0'
    );
\i_reg_398_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_fu_263_p2(3),
      Q => i_reg_398(3),
      R => '0'
    );
\i_reg_398_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_fu_263_p2(4),
      Q => i_reg_398(4),
      R => '0'
    );
\i_reg_398_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i_reg_398_reg[4]_i_1_n_4\,
      CO(2) => \i_reg_398_reg[4]_i_1_n_5\,
      CO(1) => \i_reg_398_reg[4]_i_1_n_6\,
      CO(0) => \i_reg_398_reg[4]_i_1_n_7\,
      CYINIT => i_1_reg_190(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_fu_263_p2(4 downto 1),
      S(3 downto 0) => i_1_reg_190(4 downto 1)
    );
\i_reg_398_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_fu_263_p2(5),
      Q => i_reg_398(5),
      R => '0'
    );
\i_reg_398_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_fu_263_p2(6),
      Q => i_reg_398(6),
      R => '0'
    );
\i_reg_398_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_fu_263_p2(7),
      Q => i_reg_398(7),
      R => '0'
    );
\i_reg_398_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_fu_263_p2(8),
      Q => i_reg_398(8),
      R => '0'
    );
\i_reg_398_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg_398_reg[4]_i_1_n_4\,
      CO(3) => \i_reg_398_reg[8]_i_1_n_4\,
      CO(2) => \i_reg_398_reg[8]_i_1_n_5\,
      CO(1) => \i_reg_398_reg[8]_i_1_n_6\,
      CO(0) => \i_reg_398_reg[8]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_fu_263_p2(8 downto 5),
      S(3 downto 0) => i_1_reg_190(8 downto 5)
    );
\i_reg_398_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_fu_263_p2(9),
      Q => i_reg_398(9),
      R => '0'
    );
\j_1_reg_387[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \j_reg_179_reg_n_4_[0]\,
      O => j_1_fu_251_p2(0)
    );
\j_1_reg_387[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \j_reg_179_reg_n_4_[0]\,
      I1 => \j_reg_179_reg_n_4_[1]\,
      O => j_1_fu_251_p2(1)
    );
\j_1_reg_387[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \j_reg_179_reg_n_4_[2]\,
      I1 => \j_reg_179_reg_n_4_[1]\,
      I2 => \j_reg_179_reg_n_4_[0]\,
      O => j_1_fu_251_p2(2)
    );
\j_1_reg_387[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \j_reg_179_reg_n_4_[3]\,
      I1 => \j_reg_179_reg_n_4_[2]\,
      I2 => \j_reg_179_reg_n_4_[0]\,
      I3 => \j_reg_179_reg_n_4_[1]\,
      O => j_1_fu_251_p2(3)
    );
\j_1_reg_387[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \j_reg_179_reg_n_4_[4]\,
      I1 => \j_reg_179_reg_n_4_[1]\,
      I2 => \j_reg_179_reg_n_4_[0]\,
      I3 => \j_reg_179_reg_n_4_[2]\,
      I4 => \j_reg_179_reg_n_4_[3]\,
      O => j_1_fu_251_p2(4)
    );
\j_1_reg_387[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \j_reg_179_reg_n_4_[5]\,
      I1 => \j_reg_179_reg_n_4_[3]\,
      I2 => \j_reg_179_reg_n_4_[2]\,
      I3 => \j_reg_179_reg_n_4_[0]\,
      I4 => \j_reg_179_reg_n_4_[1]\,
      I5 => \j_reg_179_reg_n_4_[4]\,
      O => j_1_fu_251_p2(5)
    );
\j_1_reg_387[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \j_reg_179_reg_n_4_[6]\,
      I1 => \j_1_reg_387[6]_i_2_n_4\,
      I2 => \j_reg_179_reg_n_4_[5]\,
      O => j_1_fu_251_p2(6)
    );
\j_1_reg_387[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \j_reg_179_reg_n_4_[4]\,
      I1 => \j_reg_179_reg_n_4_[1]\,
      I2 => \j_reg_179_reg_n_4_[0]\,
      I3 => \j_reg_179_reg_n_4_[2]\,
      I4 => \j_reg_179_reg_n_4_[3]\,
      O => \j_1_reg_387[6]_i_2_n_4\
    );
\j_1_reg_387_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => j_1_fu_251_p2(0),
      Q => j_1_reg_387(0),
      R => '0'
    );
\j_1_reg_387_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => j_1_fu_251_p2(1),
      Q => j_1_reg_387(1),
      R => '0'
    );
\j_1_reg_387_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => j_1_fu_251_p2(2),
      Q => j_1_reg_387(2),
      R => '0'
    );
\j_1_reg_387_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => j_1_fu_251_p2(3),
      Q => j_1_reg_387(3),
      R => '0'
    );
\j_1_reg_387_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => j_1_fu_251_p2(4),
      Q => j_1_reg_387(4),
      R => '0'
    );
\j_1_reg_387_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => j_1_fu_251_p2(5),
      Q => j_1_reg_387(5),
      R => '0'
    );
\j_1_reg_387_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => j_1_fu_251_p2(6),
      Q => j_1_reg_387(6),
      R => '0'
    );
\j_cast3_reg_378_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \j_reg_179_reg_n_4_[0]\,
      Q => j_cast3_reg_378(0),
      R => '0'
    );
\j_cast3_reg_378_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \j_reg_179_reg_n_4_[1]\,
      Q => j_cast3_reg_378(1),
      R => '0'
    );
\j_cast3_reg_378_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \j_reg_179_reg_n_4_[2]\,
      Q => j_cast3_reg_378(2),
      R => '0'
    );
\j_cast3_reg_378_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \j_reg_179_reg_n_4_[3]\,
      Q => j_cast3_reg_378(3),
      R => '0'
    );
\j_cast3_reg_378_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \j_reg_179_reg_n_4_[4]\,
      Q => j_cast3_reg_378(4),
      R => '0'
    );
\j_cast3_reg_378_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \j_reg_179_reg_n_4_[5]\,
      Q => j_cast3_reg_378(5),
      R => '0'
    );
\j_cast3_reg_378_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \j_reg_179_reg_n_4_[6]\,
      Q => j_cast3_reg_378(6),
      R => '0'
    );
\j_reg_179[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \j_reg_179[6]_i_3_n_4\,
      I1 => \j_reg_179[6]_i_4_n_4\,
      I2 => \j_reg_179[6]_i_5_n_4\,
      I3 => i_2_reg_202(0),
      I4 => i_2_reg_202(1),
      I5 => i_2_reg_202(3),
      O => ap_NS_fsm111_out
    );
\j_reg_179[6]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => ap_CS_fsm_state13,
      I1 => i_2_reg_202(2),
      I2 => i_2_reg_202(6),
      I3 => i_2_reg_202(4),
      O => \j_reg_179[6]_i_3_n_4\
    );
\j_reg_179[6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => i_2_reg_202(7),
      I1 => i_2_reg_202(5),
      I2 => i_2_reg_202(12),
      I3 => i_2_reg_202(8),
      O => \j_reg_179[6]_i_4_n_4\
    );
\j_reg_179[6]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => i_2_reg_202(11),
      I1 => i_2_reg_202(13),
      I2 => i_2_reg_202(10),
      I3 => i_2_reg_202(9),
      O => \j_reg_179[6]_i_5_n_4\
    );
\j_reg_179_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm111_out,
      D => j_1_reg_387(0),
      Q => \j_reg_179_reg_n_4_[0]\,
      R => j_reg_179
    );
\j_reg_179_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm111_out,
      D => j_1_reg_387(1),
      Q => \j_reg_179_reg_n_4_[1]\,
      R => j_reg_179
    );
\j_reg_179_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm111_out,
      D => j_1_reg_387(2),
      Q => \j_reg_179_reg_n_4_[2]\,
      R => j_reg_179
    );
\j_reg_179_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm111_out,
      D => j_1_reg_387(3),
      Q => \j_reg_179_reg_n_4_[3]\,
      R => j_reg_179
    );
\j_reg_179_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm111_out,
      D => j_1_reg_387(4),
      Q => \j_reg_179_reg_n_4_[4]\,
      R => j_reg_179
    );
\j_reg_179_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm111_out,
      D => j_1_reg_387(5),
      Q => \j_reg_179_reg_n_4_[5]\,
      R => j_reg_179
    );
\j_reg_179_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm111_out,
      D => j_1_reg_387(6),
      Q => \j_reg_179_reg_n_4_[6]\,
      R => j_reg_179
    );
\saMaster2_sum3_reg_442_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => saMaster2_sum3_fu_328_p2(0),
      Q => saMaster2_sum3_reg_442(0),
      R => '0'
    );
\saMaster2_sum3_reg_442_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => saMaster2_sum3_fu_328_p2(10),
      Q => saMaster2_sum3_reg_442(10),
      R => '0'
    );
\saMaster2_sum3_reg_442_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => saMaster2_sum3_fu_328_p2(11),
      Q => saMaster2_sum3_reg_442(11),
      R => '0'
    );
\saMaster2_sum3_reg_442_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => saMaster2_sum3_fu_328_p2(12),
      Q => saMaster2_sum3_reg_442(12),
      R => '0'
    );
\saMaster2_sum3_reg_442_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => saMaster2_sum3_fu_328_p2(13),
      Q => saMaster2_sum3_reg_442(13),
      R => '0'
    );
\saMaster2_sum3_reg_442_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => saMaster2_sum3_fu_328_p2(14),
      Q => saMaster2_sum3_reg_442(14),
      R => '0'
    );
\saMaster2_sum3_reg_442_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => saMaster2_sum3_fu_328_p2(15),
      Q => saMaster2_sum3_reg_442(15),
      R => '0'
    );
\saMaster2_sum3_reg_442_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => saMaster2_sum3_fu_328_p2(16),
      Q => saMaster2_sum3_reg_442(16),
      R => '0'
    );
\saMaster2_sum3_reg_442_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => saMaster2_sum3_fu_328_p2(17),
      Q => saMaster2_sum3_reg_442(17),
      R => '0'
    );
\saMaster2_sum3_reg_442_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => saMaster2_sum3_fu_328_p2(18),
      Q => saMaster2_sum3_reg_442(18),
      R => '0'
    );
\saMaster2_sum3_reg_442_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => saMaster2_sum3_fu_328_p2(19),
      Q => saMaster2_sum3_reg_442(19),
      R => '0'
    );
\saMaster2_sum3_reg_442_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => saMaster2_sum3_fu_328_p2(1),
      Q => saMaster2_sum3_reg_442(1),
      R => '0'
    );
\saMaster2_sum3_reg_442_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => saMaster2_sum3_fu_328_p2(20),
      Q => saMaster2_sum3_reg_442(20),
      R => '0'
    );
\saMaster2_sum3_reg_442_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => saMaster2_sum3_fu_328_p2(21),
      Q => saMaster2_sum3_reg_442(21),
      R => '0'
    );
\saMaster2_sum3_reg_442_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => saMaster2_sum3_fu_328_p2(22),
      Q => saMaster2_sum3_reg_442(22),
      R => '0'
    );
\saMaster2_sum3_reg_442_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => saMaster2_sum3_fu_328_p2(23),
      Q => saMaster2_sum3_reg_442(23),
      R => '0'
    );
\saMaster2_sum3_reg_442_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => saMaster2_sum3_fu_328_p2(24),
      Q => saMaster2_sum3_reg_442(24),
      R => '0'
    );
\saMaster2_sum3_reg_442_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => saMaster2_sum3_fu_328_p2(25),
      Q => saMaster2_sum3_reg_442(25),
      R => '0'
    );
\saMaster2_sum3_reg_442_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => saMaster2_sum3_fu_328_p2(26),
      Q => saMaster2_sum3_reg_442(26),
      R => '0'
    );
\saMaster2_sum3_reg_442_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => saMaster2_sum3_fu_328_p2(27),
      Q => saMaster2_sum3_reg_442(27),
      R => '0'
    );
\saMaster2_sum3_reg_442_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => saMaster2_sum3_fu_328_p2(28),
      Q => saMaster2_sum3_reg_442(28),
      R => '0'
    );
\saMaster2_sum3_reg_442_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => saMaster2_sum3_fu_328_p2(2),
      Q => saMaster2_sum3_reg_442(2),
      R => '0'
    );
\saMaster2_sum3_reg_442_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => saMaster2_sum3_fu_328_p2(3),
      Q => saMaster2_sum3_reg_442(3),
      R => '0'
    );
\saMaster2_sum3_reg_442_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => saMaster2_sum3_fu_328_p2(4),
      Q => saMaster2_sum3_reg_442(4),
      R => '0'
    );
\saMaster2_sum3_reg_442_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => saMaster2_sum3_fu_328_p2(5),
      Q => saMaster2_sum3_reg_442(5),
      R => '0'
    );
\saMaster2_sum3_reg_442_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => saMaster2_sum3_fu_328_p2(6),
      Q => saMaster2_sum3_reg_442(6),
      R => '0'
    );
\saMaster2_sum3_reg_442_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => saMaster2_sum3_fu_328_p2(7),
      Q => saMaster2_sum3_reg_442(7),
      R => '0'
    );
\saMaster2_sum3_reg_442_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => saMaster2_sum3_fu_328_p2(8),
      Q => saMaster2_sum3_reg_442(8),
      R => '0'
    );
\saMaster2_sum3_reg_442_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => saMaster2_sum3_fu_328_p2(9),
      Q => saMaster2_sum3_reg_442(9),
      R => '0'
    );
\saMaster2_sum_reg_413_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => saMaster2_sum3_fu_328_p2(0),
      Q => saMaster2_sum_reg_413(0),
      R => '0'
    );
\saMaster2_sum_reg_413_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => saMaster2_sum3_fu_328_p2(10),
      Q => saMaster2_sum_reg_413(10),
      R => '0'
    );
\saMaster2_sum_reg_413_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => saMaster2_sum3_fu_328_p2(11),
      Q => saMaster2_sum_reg_413(11),
      R => '0'
    );
\saMaster2_sum_reg_413_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => saMaster2_sum3_fu_328_p2(12),
      Q => saMaster2_sum_reg_413(12),
      R => '0'
    );
\saMaster2_sum_reg_413_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => saMaster2_sum3_fu_328_p2(13),
      Q => saMaster2_sum_reg_413(13),
      R => '0'
    );
\saMaster2_sum_reg_413_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => saMaster2_sum3_fu_328_p2(14),
      Q => saMaster2_sum_reg_413(14),
      R => '0'
    );
\saMaster2_sum_reg_413_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => saMaster2_sum3_fu_328_p2(15),
      Q => saMaster2_sum_reg_413(15),
      R => '0'
    );
\saMaster2_sum_reg_413_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => saMaster2_sum3_fu_328_p2(16),
      Q => saMaster2_sum_reg_413(16),
      R => '0'
    );
\saMaster2_sum_reg_413_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => saMaster2_sum3_fu_328_p2(17),
      Q => saMaster2_sum_reg_413(17),
      R => '0'
    );
\saMaster2_sum_reg_413_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => saMaster2_sum3_fu_328_p2(18),
      Q => saMaster2_sum_reg_413(18),
      R => '0'
    );
\saMaster2_sum_reg_413_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => saMaster2_sum3_fu_328_p2(19),
      Q => saMaster2_sum_reg_413(19),
      R => '0'
    );
\saMaster2_sum_reg_413_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => saMaster2_sum3_fu_328_p2(1),
      Q => saMaster2_sum_reg_413(1),
      R => '0'
    );
\saMaster2_sum_reg_413_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => saMaster2_sum3_fu_328_p2(20),
      Q => saMaster2_sum_reg_413(20),
      R => '0'
    );
\saMaster2_sum_reg_413_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => saMaster2_sum3_fu_328_p2(21),
      Q => saMaster2_sum_reg_413(21),
      R => '0'
    );
\saMaster2_sum_reg_413_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => saMaster2_sum3_fu_328_p2(22),
      Q => saMaster2_sum_reg_413(22),
      R => '0'
    );
\saMaster2_sum_reg_413_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => saMaster2_sum3_fu_328_p2(23),
      Q => saMaster2_sum_reg_413(23),
      R => '0'
    );
\saMaster2_sum_reg_413_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => saMaster2_sum3_fu_328_p2(24),
      Q => saMaster2_sum_reg_413(24),
      R => '0'
    );
\saMaster2_sum_reg_413_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => saMaster2_sum3_fu_328_p2(25),
      Q => saMaster2_sum_reg_413(25),
      R => '0'
    );
\saMaster2_sum_reg_413_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => saMaster2_sum3_fu_328_p2(26),
      Q => saMaster2_sum_reg_413(26),
      R => '0'
    );
\saMaster2_sum_reg_413_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => saMaster2_sum3_fu_328_p2(27),
      Q => saMaster2_sum_reg_413(27),
      R => '0'
    );
\saMaster2_sum_reg_413_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => saMaster2_sum3_fu_328_p2(28),
      Q => saMaster2_sum_reg_413(28),
      R => '0'
    );
\saMaster2_sum_reg_413_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => saMaster2_sum3_fu_328_p2(2),
      Q => saMaster2_sum_reg_413(2),
      R => '0'
    );
\saMaster2_sum_reg_413_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => saMaster2_sum3_fu_328_p2(3),
      Q => saMaster2_sum_reg_413(3),
      R => '0'
    );
\saMaster2_sum_reg_413_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => saMaster2_sum3_fu_328_p2(4),
      Q => saMaster2_sum_reg_413(4),
      R => '0'
    );
\saMaster2_sum_reg_413_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => saMaster2_sum3_fu_328_p2(5),
      Q => saMaster2_sum_reg_413(5),
      R => '0'
    );
\saMaster2_sum_reg_413_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => saMaster2_sum3_fu_328_p2(6),
      Q => saMaster2_sum_reg_413(6),
      R => '0'
    );
\saMaster2_sum_reg_413_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => saMaster2_sum3_fu_328_p2(7),
      Q => saMaster2_sum_reg_413(7),
      R => '0'
    );
\saMaster2_sum_reg_413_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => saMaster2_sum3_fu_328_p2(8),
      Q => saMaster2_sum_reg_413(8),
      R => '0'
    );
\saMaster2_sum_reg_413_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => saMaster2_sum3_fu_328_p2(9),
      Q => saMaster2_sum_reg_413(9),
      R => '0'
    );
\tmp_1_reg_408[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_1_reg_190(3),
      I1 => j_cast3_reg_378(3),
      O => \tmp_1_reg_408[3]_i_2_n_4\
    );
\tmp_1_reg_408[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_1_reg_190(2),
      I1 => j_cast3_reg_378(2),
      O => \tmp_1_reg_408[3]_i_3_n_4\
    );
\tmp_1_reg_408[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_1_reg_190(1),
      I1 => j_cast3_reg_378(1),
      O => \tmp_1_reg_408[3]_i_4_n_4\
    );
\tmp_1_reg_408[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_1_reg_190(0),
      I1 => j_cast3_reg_378(0),
      O => \tmp_1_reg_408[3]_i_5_n_4\
    );
\tmp_1_reg_408[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_1_reg_190(6),
      I1 => j_cast3_reg_378(6),
      O => \tmp_1_reg_408[7]_i_2_n_4\
    );
\tmp_1_reg_408[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_1_reg_190(5),
      I1 => j_cast3_reg_378(5),
      O => \tmp_1_reg_408[7]_i_3_n_4\
    );
\tmp_1_reg_408[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_1_reg_190(4),
      I1 => j_cast3_reg_378(4),
      O => \tmp_1_reg_408[7]_i_4_n_4\
    );
\tmp_1_reg_408_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => tmp_1_fu_274_p2(0),
      Q => tmp_1_reg_408(0),
      R => '0'
    );
\tmp_1_reg_408_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => tmp_1_fu_274_p2(10),
      Q => tmp_1_reg_408(10),
      R => '0'
    );
\tmp_1_reg_408_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => tmp_1_fu_274_p2(11),
      Q => tmp_1_reg_408(11),
      R => '0'
    );
\tmp_1_reg_408_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_1_reg_408_reg[7]_i_1_n_4\,
      CO(3) => \tmp_1_reg_408_reg[11]_i_1_n_4\,
      CO(2) => \tmp_1_reg_408_reg[11]_i_1_n_5\,
      CO(1) => \tmp_1_reg_408_reg[11]_i_1_n_6\,
      CO(0) => \tmp_1_reg_408_reg[11]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => i_1_reg_190(11 downto 8),
      O(3 downto 0) => tmp_1_fu_274_p2(11 downto 8),
      S(3 downto 0) => i_1_reg_190(11 downto 8)
    );
\tmp_1_reg_408_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => tmp_1_fu_274_p2(12),
      Q => tmp_1_reg_408(12),
      R => '0'
    );
\tmp_1_reg_408_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => tmp_1_fu_274_p2(13),
      Q => tmp_1_reg_408(13),
      R => '0'
    );
\tmp_1_reg_408_reg[13]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_1_reg_408_reg[11]_i_1_n_4\,
      CO(3 downto 1) => \NLW_tmp_1_reg_408_reg[13]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \tmp_1_reg_408_reg[13]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => i_1_reg_190(12),
      O(3 downto 2) => \NLW_tmp_1_reg_408_reg[13]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => tmp_1_fu_274_p2(13 downto 12),
      S(3 downto 2) => B"00",
      S(1 downto 0) => i_1_reg_190(13 downto 12)
    );
\tmp_1_reg_408_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => tmp_1_fu_274_p2(1),
      Q => tmp_1_reg_408(1),
      R => '0'
    );
\tmp_1_reg_408_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => tmp_1_fu_274_p2(2),
      Q => tmp_1_reg_408(2),
      R => '0'
    );
\tmp_1_reg_408_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => tmp_1_fu_274_p2(3),
      Q => tmp_1_reg_408(3),
      R => '0'
    );
\tmp_1_reg_408_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp_1_reg_408_reg[3]_i_1_n_4\,
      CO(2) => \tmp_1_reg_408_reg[3]_i_1_n_5\,
      CO(1) => \tmp_1_reg_408_reg[3]_i_1_n_6\,
      CO(0) => \tmp_1_reg_408_reg[3]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => i_1_reg_190(3 downto 0),
      O(3 downto 0) => tmp_1_fu_274_p2(3 downto 0),
      S(3) => \tmp_1_reg_408[3]_i_2_n_4\,
      S(2) => \tmp_1_reg_408[3]_i_3_n_4\,
      S(1) => \tmp_1_reg_408[3]_i_4_n_4\,
      S(0) => \tmp_1_reg_408[3]_i_5_n_4\
    );
\tmp_1_reg_408_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => tmp_1_fu_274_p2(4),
      Q => tmp_1_reg_408(4),
      R => '0'
    );
\tmp_1_reg_408_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => tmp_1_fu_274_p2(5),
      Q => tmp_1_reg_408(5),
      R => '0'
    );
\tmp_1_reg_408_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => tmp_1_fu_274_p2(6),
      Q => tmp_1_reg_408(6),
      R => '0'
    );
\tmp_1_reg_408_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => tmp_1_fu_274_p2(7),
      Q => tmp_1_reg_408(7),
      R => '0'
    );
\tmp_1_reg_408_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_1_reg_408_reg[3]_i_1_n_4\,
      CO(3) => \tmp_1_reg_408_reg[7]_i_1_n_4\,
      CO(2) => \tmp_1_reg_408_reg[7]_i_1_n_5\,
      CO(1) => \tmp_1_reg_408_reg[7]_i_1_n_6\,
      CO(0) => \tmp_1_reg_408_reg[7]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => i_1_reg_190(7 downto 4),
      O(3 downto 0) => tmp_1_fu_274_p2(7 downto 4),
      S(3) => i_1_reg_190(7),
      S(2) => \tmp_1_reg_408[7]_i_2_n_4\,
      S(1) => \tmp_1_reg_408[7]_i_3_n_4\,
      S(0) => \tmp_1_reg_408[7]_i_4_n_4\
    );
\tmp_1_reg_408_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => tmp_1_fu_274_p2(8),
      Q => tmp_1_reg_408(8),
      R => '0'
    );
\tmp_1_reg_408_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => tmp_1_fu_274_p2(9),
      Q => tmp_1_reg_408(9),
      R => '0'
    );
\tmp_6_cast_reg_362_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm116_out,
      D => saMaster(3),
      Q => \tmp_6_cast_reg_362_reg__0\(0),
      R => '0'
    );
\tmp_6_cast_reg_362_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm116_out,
      D => saMaster(13),
      Q => \tmp_6_cast_reg_362_reg__0\(10),
      R => '0'
    );
\tmp_6_cast_reg_362_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm116_out,
      D => saMaster(14),
      Q => \tmp_6_cast_reg_362_reg__0\(11),
      R => '0'
    );
\tmp_6_cast_reg_362_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm116_out,
      D => saMaster(15),
      Q => \tmp_6_cast_reg_362_reg__0\(12),
      R => '0'
    );
\tmp_6_cast_reg_362_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm116_out,
      D => saMaster(16),
      Q => \tmp_6_cast_reg_362_reg__0\(13),
      R => '0'
    );
\tmp_6_cast_reg_362_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm116_out,
      D => saMaster(17),
      Q => \tmp_6_cast_reg_362_reg__0\(14),
      R => '0'
    );
\tmp_6_cast_reg_362_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm116_out,
      D => saMaster(18),
      Q => \tmp_6_cast_reg_362_reg__0\(15),
      R => '0'
    );
\tmp_6_cast_reg_362_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm116_out,
      D => saMaster(19),
      Q => \tmp_6_cast_reg_362_reg__0\(16),
      R => '0'
    );
\tmp_6_cast_reg_362_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm116_out,
      D => saMaster(20),
      Q => \tmp_6_cast_reg_362_reg__0\(17),
      R => '0'
    );
\tmp_6_cast_reg_362_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm116_out,
      D => saMaster(21),
      Q => \tmp_6_cast_reg_362_reg__0\(18),
      R => '0'
    );
\tmp_6_cast_reg_362_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm116_out,
      D => saMaster(22),
      Q => \tmp_6_cast_reg_362_reg__0\(19),
      R => '0'
    );
\tmp_6_cast_reg_362_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm116_out,
      D => saMaster(4),
      Q => \tmp_6_cast_reg_362_reg__0\(1),
      R => '0'
    );
\tmp_6_cast_reg_362_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm116_out,
      D => saMaster(23),
      Q => \tmp_6_cast_reg_362_reg__0\(20),
      R => '0'
    );
\tmp_6_cast_reg_362_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm116_out,
      D => saMaster(24),
      Q => \tmp_6_cast_reg_362_reg__0\(21),
      R => '0'
    );
\tmp_6_cast_reg_362_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm116_out,
      D => saMaster(25),
      Q => \tmp_6_cast_reg_362_reg__0\(22),
      R => '0'
    );
\tmp_6_cast_reg_362_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm116_out,
      D => saMaster(26),
      Q => \tmp_6_cast_reg_362_reg__0\(23),
      R => '0'
    );
\tmp_6_cast_reg_362_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm116_out,
      D => saMaster(27),
      Q => \tmp_6_cast_reg_362_reg__0\(24),
      R => '0'
    );
\tmp_6_cast_reg_362_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm116_out,
      D => saMaster(28),
      Q => \tmp_6_cast_reg_362_reg__0\(25),
      R => '0'
    );
\tmp_6_cast_reg_362_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm116_out,
      D => saMaster(29),
      Q => \tmp_6_cast_reg_362_reg__0\(26),
      R => '0'
    );
\tmp_6_cast_reg_362_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm116_out,
      D => saMaster(30),
      Q => \tmp_6_cast_reg_362_reg__0\(27),
      R => '0'
    );
\tmp_6_cast_reg_362_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm116_out,
      D => saMaster(31),
      Q => \tmp_6_cast_reg_362_reg__0\(28),
      R => '0'
    );
\tmp_6_cast_reg_362_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm116_out,
      D => saMaster(5),
      Q => \tmp_6_cast_reg_362_reg__0\(2),
      R => '0'
    );
\tmp_6_cast_reg_362_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm116_out,
      D => saMaster(6),
      Q => \tmp_6_cast_reg_362_reg__0\(3),
      R => '0'
    );
\tmp_6_cast_reg_362_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm116_out,
      D => saMaster(7),
      Q => \tmp_6_cast_reg_362_reg__0\(4),
      R => '0'
    );
\tmp_6_cast_reg_362_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm116_out,
      D => saMaster(8),
      Q => \tmp_6_cast_reg_362_reg__0\(5),
      R => '0'
    );
\tmp_6_cast_reg_362_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm116_out,
      D => saMaster(9),
      Q => \tmp_6_cast_reg_362_reg__0\(6),
      R => '0'
    );
\tmp_6_cast_reg_362_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm116_out,
      D => saMaster(10),
      Q => \tmp_6_cast_reg_362_reg__0\(7),
      R => '0'
    );
\tmp_6_cast_reg_362_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm116_out,
      D => saMaster(11),
      Q => \tmp_6_cast_reg_362_reg__0\(8),
      R => '0'
    );
\tmp_6_cast_reg_362_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm116_out,
      D => saMaster(12),
      Q => \tmp_6_cast_reg_362_reg__0\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
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
    m_axi_gmem_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_gmem_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_gmem_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_AWVALID : out STD_LOGIC;
    m_axi_gmem_AWREADY : in STD_LOGIC;
    m_axi_gmem_WDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_gmem_WSTRB : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_gmem_WLAST : out STD_LOGIC;
    m_axi_gmem_WVALID : out STD_LOGIC;
    m_axi_gmem_WREADY : in STD_LOGIC;
    m_axi_gmem_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_BVALID : in STD_LOGIC;
    m_axi_gmem_BREADY : out STD_LOGIC;
    m_axi_gmem_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_gmem_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_gmem_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_ARVALID : out STD_LOGIC;
    m_axi_gmem_ARREADY : in STD_LOGIC;
    m_axi_gmem_RDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_gmem_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_RLAST : in STD_LOGIC;
    m_axi_gmem_RVALID : in STD_LOGIC;
    m_axi_gmem_RREADY : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "zedboard_base_ddr_hls_test_0_0,ddr_hls_test,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ddr_hls_test,Vivado 2018.2";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal NLW_inst_m_axi_gmem_ARID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_gmem_ARUSER_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_gmem_AWID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_gmem_AWUSER_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_gmem_WID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_gmem_WUSER_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute C_M_AXI_DATA_WIDTH : integer;
  attribute C_M_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_M_AXI_GMEM_ADDR_WIDTH : integer;
  attribute C_M_AXI_GMEM_ADDR_WIDTH of inst : label is 32;
  attribute C_M_AXI_GMEM_ARUSER_WIDTH : integer;
  attribute C_M_AXI_GMEM_ARUSER_WIDTH of inst : label is 1;
  attribute C_M_AXI_GMEM_AWUSER_WIDTH : integer;
  attribute C_M_AXI_GMEM_AWUSER_WIDTH of inst : label is 1;
  attribute C_M_AXI_GMEM_BUSER_WIDTH : integer;
  attribute C_M_AXI_GMEM_BUSER_WIDTH of inst : label is 1;
  attribute C_M_AXI_GMEM_CACHE_VALUE : integer;
  attribute C_M_AXI_GMEM_CACHE_VALUE of inst : label is 3;
  attribute C_M_AXI_GMEM_DATA_WIDTH : integer;
  attribute C_M_AXI_GMEM_DATA_WIDTH of inst : label is 64;
  attribute C_M_AXI_GMEM_ID_WIDTH : integer;
  attribute C_M_AXI_GMEM_ID_WIDTH of inst : label is 1;
  attribute C_M_AXI_GMEM_PROT_VALUE : integer;
  attribute C_M_AXI_GMEM_PROT_VALUE of inst : label is 0;
  attribute C_M_AXI_GMEM_RUSER_WIDTH : integer;
  attribute C_M_AXI_GMEM_RUSER_WIDTH of inst : label is 1;
  attribute C_M_AXI_GMEM_USER_VALUE : integer;
  attribute C_M_AXI_GMEM_USER_VALUE of inst : label is 0;
  attribute C_M_AXI_GMEM_WSTRB_WIDTH : integer;
  attribute C_M_AXI_GMEM_WSTRB_WIDTH of inst : label is 8;
  attribute C_M_AXI_GMEM_WUSER_WIDTH : integer;
  attribute C_M_AXI_GMEM_WUSER_WIDTH of inst : label is 1;
  attribute C_M_AXI_WSTRB_WIDTH : integer;
  attribute C_M_AXI_WSTRB_WIDTH of inst : label is 4;
  attribute C_S_AXI_BUS_A_ADDR_WIDTH : integer;
  attribute C_S_AXI_BUS_A_ADDR_WIDTH of inst : label is 6;
  attribute C_S_AXI_BUS_A_DATA_WIDTH : integer;
  attribute C_S_AXI_BUS_A_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_BUS_A_WSTRB_WIDTH : integer;
  attribute C_S_AXI_BUS_A_WSTRB_WIDTH of inst : label is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of inst : label is 4;
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "23'b00000000000000000000001";
  attribute ap_ST_fsm_state10 : string;
  attribute ap_ST_fsm_state10 of inst : label is "23'b00000000000001000000000";
  attribute ap_ST_fsm_state11 : string;
  attribute ap_ST_fsm_state11 of inst : label is "23'b00000000000010000000000";
  attribute ap_ST_fsm_state12 : string;
  attribute ap_ST_fsm_state12 of inst : label is "23'b00000000000100000000000";
  attribute ap_ST_fsm_state13 : string;
  attribute ap_ST_fsm_state13 of inst : label is "23'b00000000001000000000000";
  attribute ap_ST_fsm_state14 : string;
  attribute ap_ST_fsm_state14 of inst : label is "23'b00000000010000000000000";
  attribute ap_ST_fsm_state15 : string;
  attribute ap_ST_fsm_state15 of inst : label is "23'b00000000100000000000000";
  attribute ap_ST_fsm_state16 : string;
  attribute ap_ST_fsm_state16 of inst : label is "23'b00000001000000000000000";
  attribute ap_ST_fsm_state17 : string;
  attribute ap_ST_fsm_state17 of inst : label is "23'b00000010000000000000000";
  attribute ap_ST_fsm_state18 : string;
  attribute ap_ST_fsm_state18 of inst : label is "23'b00000100000000000000000";
  attribute ap_ST_fsm_state19 : string;
  attribute ap_ST_fsm_state19 of inst : label is "23'b00001000000000000000000";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "23'b00000000000000000000010";
  attribute ap_ST_fsm_state20 : string;
  attribute ap_ST_fsm_state20 of inst : label is "23'b00010000000000000000000";
  attribute ap_ST_fsm_state21 : string;
  attribute ap_ST_fsm_state21 of inst : label is "23'b00100000000000000000000";
  attribute ap_ST_fsm_state22 : string;
  attribute ap_ST_fsm_state22 of inst : label is "23'b01000000000000000000000";
  attribute ap_ST_fsm_state23 : string;
  attribute ap_ST_fsm_state23 of inst : label is "23'b10000000000000000000000";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of inst : label is "23'b00000000000000000000100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of inst : label is "23'b00000000000000000001000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of inst : label is "23'b00000000000000000010000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of inst : label is "23'b00000000000000000100000";
  attribute ap_ST_fsm_state7 : string;
  attribute ap_ST_fsm_state7 of inst : label is "23'b00000000000000001000000";
  attribute ap_ST_fsm_state8 : string;
  attribute ap_ST_fsm_state8 of inst : label is "23'b00000000000000010000000";
  attribute ap_ST_fsm_state9 : string;
  attribute ap_ST_fsm_state9 of inst : label is "23'b00000000000000100000000";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_BUS_A:m_axi_gmem, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN zedboard_base_processing_system7_0_0_FCLK_CLK0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute X_INTERFACE_INFO of interrupt : signal is "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  attribute X_INTERFACE_PARAMETER of interrupt : signal is "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {INTERRUPT {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, PortWidth 1";
  attribute X_INTERFACE_INFO of m_axi_gmem_ARREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem ARREADY";
  attribute X_INTERFACE_INFO of m_axi_gmem_ARVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem ARVALID";
  attribute X_INTERFACE_INFO of m_axi_gmem_AWREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem AWREADY";
  attribute X_INTERFACE_INFO of m_axi_gmem_AWVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem AWVALID";
  attribute X_INTERFACE_INFO of m_axi_gmem_BREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem BREADY";
  attribute X_INTERFACE_INFO of m_axi_gmem_BVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem BVALID";
  attribute X_INTERFACE_INFO of m_axi_gmem_RLAST : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem RLAST";
  attribute X_INTERFACE_INFO of m_axi_gmem_RREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem RREADY";
  attribute X_INTERFACE_PARAMETER of m_axi_gmem_RREADY : signal is "XIL_INTERFACENAME m_axi_gmem, ADDR_WIDTH 32, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_READ_BURST_LENGTH 2, MAX_WRITE_BURST_LENGTH 2, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 64, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.000, CLK_DOMAIN zedboard_base_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of m_axi_gmem_RVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem RVALID";
  attribute X_INTERFACE_INFO of m_axi_gmem_WLAST : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem WLAST";
  attribute X_INTERFACE_INFO of m_axi_gmem_WREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem WREADY";
  attribute X_INTERFACE_INFO of m_axi_gmem_WVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem WVALID";
  attribute X_INTERFACE_INFO of s_axi_BUS_A_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS_A ARREADY";
  attribute X_INTERFACE_INFO of s_axi_BUS_A_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS_A ARVALID";
  attribute X_INTERFACE_INFO of s_axi_BUS_A_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS_A AWREADY";
  attribute X_INTERFACE_INFO of s_axi_BUS_A_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS_A AWVALID";
  attribute X_INTERFACE_INFO of s_axi_BUS_A_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS_A BREADY";
  attribute X_INTERFACE_INFO of s_axi_BUS_A_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS_A BVALID";
  attribute X_INTERFACE_INFO of s_axi_BUS_A_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS_A RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_BUS_A_RREADY : signal is "XIL_INTERFACENAME s_axi_BUS_A, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN zedboard_base_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of s_axi_BUS_A_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS_A RVALID";
  attribute X_INTERFACE_INFO of s_axi_BUS_A_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS_A WREADY";
  attribute X_INTERFACE_INFO of s_axi_BUS_A_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS_A WVALID";
  attribute X_INTERFACE_INFO of m_axi_gmem_ARADDR : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem ARADDR";
  attribute X_INTERFACE_INFO of m_axi_gmem_ARBURST : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem ARBURST";
  attribute X_INTERFACE_INFO of m_axi_gmem_ARCACHE : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem ARCACHE";
  attribute X_INTERFACE_INFO of m_axi_gmem_ARLEN : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem ARLEN";
  attribute X_INTERFACE_INFO of m_axi_gmem_ARLOCK : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem ARLOCK";
  attribute X_INTERFACE_INFO of m_axi_gmem_ARPROT : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem ARPROT";
  attribute X_INTERFACE_INFO of m_axi_gmem_ARQOS : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem ARQOS";
  attribute X_INTERFACE_INFO of m_axi_gmem_ARREGION : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem ARREGION";
  attribute X_INTERFACE_INFO of m_axi_gmem_ARSIZE : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem ARSIZE";
  attribute X_INTERFACE_INFO of m_axi_gmem_AWADDR : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem AWADDR";
  attribute X_INTERFACE_INFO of m_axi_gmem_AWBURST : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem AWBURST";
  attribute X_INTERFACE_INFO of m_axi_gmem_AWCACHE : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem AWCACHE";
  attribute X_INTERFACE_INFO of m_axi_gmem_AWLEN : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem AWLEN";
  attribute X_INTERFACE_INFO of m_axi_gmem_AWLOCK : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem AWLOCK";
  attribute X_INTERFACE_INFO of m_axi_gmem_AWPROT : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem AWPROT";
  attribute X_INTERFACE_INFO of m_axi_gmem_AWQOS : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem AWQOS";
  attribute X_INTERFACE_INFO of m_axi_gmem_AWREGION : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem AWREGION";
  attribute X_INTERFACE_INFO of m_axi_gmem_AWSIZE : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem AWSIZE";
  attribute X_INTERFACE_INFO of m_axi_gmem_BRESP : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem BRESP";
  attribute X_INTERFACE_INFO of m_axi_gmem_RDATA : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem RDATA";
  attribute X_INTERFACE_INFO of m_axi_gmem_RRESP : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem RRESP";
  attribute X_INTERFACE_INFO of m_axi_gmem_WDATA : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem WDATA";
  attribute X_INTERFACE_INFO of m_axi_gmem_WSTRB : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem WSTRB";
  attribute X_INTERFACE_INFO of s_axi_BUS_A_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS_A ARADDR";
  attribute X_INTERFACE_INFO of s_axi_BUS_A_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS_A AWADDR";
  attribute X_INTERFACE_INFO of s_axi_BUS_A_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS_A BRESP";
  attribute X_INTERFACE_INFO of s_axi_BUS_A_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS_A RDATA";
  attribute X_INTERFACE_INFO of s_axi_BUS_A_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS_A RRESP";
  attribute X_INTERFACE_INFO of s_axi_BUS_A_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS_A WDATA";
  attribute X_INTERFACE_INFO of s_axi_BUS_A_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS_A WSTRB";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      interrupt => interrupt,
      m_axi_gmem_ARADDR(31 downto 0) => m_axi_gmem_ARADDR(31 downto 0),
      m_axi_gmem_ARBURST(1 downto 0) => m_axi_gmem_ARBURST(1 downto 0),
      m_axi_gmem_ARCACHE(3 downto 0) => m_axi_gmem_ARCACHE(3 downto 0),
      m_axi_gmem_ARID(0) => NLW_inst_m_axi_gmem_ARID_UNCONNECTED(0),
      m_axi_gmem_ARLEN(7 downto 0) => m_axi_gmem_ARLEN(7 downto 0),
      m_axi_gmem_ARLOCK(1 downto 0) => m_axi_gmem_ARLOCK(1 downto 0),
      m_axi_gmem_ARPROT(2 downto 0) => m_axi_gmem_ARPROT(2 downto 0),
      m_axi_gmem_ARQOS(3 downto 0) => m_axi_gmem_ARQOS(3 downto 0),
      m_axi_gmem_ARREADY => m_axi_gmem_ARREADY,
      m_axi_gmem_ARREGION(3 downto 0) => m_axi_gmem_ARREGION(3 downto 0),
      m_axi_gmem_ARSIZE(2 downto 0) => m_axi_gmem_ARSIZE(2 downto 0),
      m_axi_gmem_ARUSER(0) => NLW_inst_m_axi_gmem_ARUSER_UNCONNECTED(0),
      m_axi_gmem_ARVALID => m_axi_gmem_ARVALID,
      m_axi_gmem_AWADDR(31 downto 0) => m_axi_gmem_AWADDR(31 downto 0),
      m_axi_gmem_AWBURST(1 downto 0) => m_axi_gmem_AWBURST(1 downto 0),
      m_axi_gmem_AWCACHE(3 downto 0) => m_axi_gmem_AWCACHE(3 downto 0),
      m_axi_gmem_AWID(0) => NLW_inst_m_axi_gmem_AWID_UNCONNECTED(0),
      m_axi_gmem_AWLEN(7 downto 0) => m_axi_gmem_AWLEN(7 downto 0),
      m_axi_gmem_AWLOCK(1 downto 0) => m_axi_gmem_AWLOCK(1 downto 0),
      m_axi_gmem_AWPROT(2 downto 0) => m_axi_gmem_AWPROT(2 downto 0),
      m_axi_gmem_AWQOS(3 downto 0) => m_axi_gmem_AWQOS(3 downto 0),
      m_axi_gmem_AWREADY => m_axi_gmem_AWREADY,
      m_axi_gmem_AWREGION(3 downto 0) => m_axi_gmem_AWREGION(3 downto 0),
      m_axi_gmem_AWSIZE(2 downto 0) => m_axi_gmem_AWSIZE(2 downto 0),
      m_axi_gmem_AWUSER(0) => NLW_inst_m_axi_gmem_AWUSER_UNCONNECTED(0),
      m_axi_gmem_AWVALID => m_axi_gmem_AWVALID,
      m_axi_gmem_BID(0) => '0',
      m_axi_gmem_BREADY => m_axi_gmem_BREADY,
      m_axi_gmem_BRESP(1 downto 0) => m_axi_gmem_BRESP(1 downto 0),
      m_axi_gmem_BUSER(0) => '0',
      m_axi_gmem_BVALID => m_axi_gmem_BVALID,
      m_axi_gmem_RDATA(63 downto 0) => m_axi_gmem_RDATA(63 downto 0),
      m_axi_gmem_RID(0) => '0',
      m_axi_gmem_RLAST => m_axi_gmem_RLAST,
      m_axi_gmem_RREADY => m_axi_gmem_RREADY,
      m_axi_gmem_RRESP(1 downto 0) => m_axi_gmem_RRESP(1 downto 0),
      m_axi_gmem_RUSER(0) => '0',
      m_axi_gmem_RVALID => m_axi_gmem_RVALID,
      m_axi_gmem_WDATA(63 downto 0) => m_axi_gmem_WDATA(63 downto 0),
      m_axi_gmem_WID(0) => NLW_inst_m_axi_gmem_WID_UNCONNECTED(0),
      m_axi_gmem_WLAST => m_axi_gmem_WLAST,
      m_axi_gmem_WREADY => m_axi_gmem_WREADY,
      m_axi_gmem_WSTRB(7 downto 0) => m_axi_gmem_WSTRB(7 downto 0),
      m_axi_gmem_WUSER(0) => NLW_inst_m_axi_gmem_WUSER_UNCONNECTED(0),
      m_axi_gmem_WVALID => m_axi_gmem_WVALID,
      s_axi_BUS_A_ARADDR(5 downto 0) => s_axi_BUS_A_ARADDR(5 downto 0),
      s_axi_BUS_A_ARREADY => s_axi_BUS_A_ARREADY,
      s_axi_BUS_A_ARVALID => s_axi_BUS_A_ARVALID,
      s_axi_BUS_A_AWADDR(5 downto 0) => s_axi_BUS_A_AWADDR(5 downto 0),
      s_axi_BUS_A_AWREADY => s_axi_BUS_A_AWREADY,
      s_axi_BUS_A_AWVALID => s_axi_BUS_A_AWVALID,
      s_axi_BUS_A_BREADY => s_axi_BUS_A_BREADY,
      s_axi_BUS_A_BRESP(1 downto 0) => s_axi_BUS_A_BRESP(1 downto 0),
      s_axi_BUS_A_BVALID => s_axi_BUS_A_BVALID,
      s_axi_BUS_A_RDATA(31 downto 0) => s_axi_BUS_A_RDATA(31 downto 0),
      s_axi_BUS_A_RREADY => s_axi_BUS_A_RREADY,
      s_axi_BUS_A_RRESP(1 downto 0) => s_axi_BUS_A_RRESP(1 downto 0),
      s_axi_BUS_A_RVALID => s_axi_BUS_A_RVALID,
      s_axi_BUS_A_WDATA(31 downto 0) => s_axi_BUS_A_WDATA(31 downto 0),
      s_axi_BUS_A_WREADY => s_axi_BUS_A_WREADY,
      s_axi_BUS_A_WSTRB(3 downto 0) => s_axi_BUS_A_WSTRB(3 downto 0),
      s_axi_BUS_A_WVALID => s_axi_BUS_A_WVALID
    );
end STRUCTURE;
