-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
-- Date        : Tue Aug 14 21:43:08 2018
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
    \rdata_reg[5]_0\ : out STD_LOGIC;
    interrupt : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    saMaster_AWVALID : out STD_LOGIC;
    tmp_fu_169_p2 : out STD_LOGIC;
    \int_start_signal_o_reg[8]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    tmp_8_fu_222_p2 : out STD_LOGIC;
    \int_start_signal_o_reg[8]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \int_start_signal_o_reg[8]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \int_start_signal_o_reg[8]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_BUS_A_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \ap_CS_fsm_reg[17]\ : in STD_LOGIC;
    s_axi_BUS_A_ARVALID : in STD_LOGIC;
    s_axi_BUS_A_RREADY : in STD_LOGIC;
    s_axi_BUS_A_AWVALID : in STD_LOGIC;
    s_axi_BUS_A_WVALID : in STD_LOGIC;
    s_axi_BUS_A_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_BUS_A_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_BUS_A_BREADY : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \tmp_4_reg_249_reg[0]\ : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_NS_fsm112_out : in STD_LOGIC;
    \ap_CS_fsm_reg[2]\ : in STD_LOGIC;
    ap_reg_ioackin_saMaster_AWREADY : in STD_LOGIC;
    \saMaster_read_reg_258_reg[63]\ : in STD_LOGIC_VECTOR ( 45 downto 0 );
    s_axi_BUS_A_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \i_2_reg_157_reg[13]\ : in STD_LOGIC_VECTOR ( 13 downto 0 );
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
  signal \FSM_sequential_state[0]_i_10_n_4\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_3_n_4\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_4_n_4\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_5_n_4\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_6_n_4\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_7_n_4\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_8_n_4\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_9_n_4\ : STD_LOGIC;
  signal ap_done : STD_LOGIC;
  signal ap_idle : STD_LOGIC;
  signal ap_start : STD_LOGIC;
  signal ar_hs : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal hls_check1 : STD_LOGIC;
  signal int_ap_done : STD_LOGIC;
  signal int_ap_done1 : STD_LOGIC;
  signal int_ap_done_i_1_n_4 : STD_LOGIC;
  signal int_ap_idle : STD_LOGIC;
  signal int_ap_ready : STD_LOGIC;
  signal int_ap_start3_out : STD_LOGIC;
  signal int_ap_start_i_1_n_4 : STD_LOGIC;
  signal int_auto_restart_i_1_n_4 : STD_LOGIC;
  signal int_gie_i_1_n_4 : STD_LOGIC;
  signal int_gie_reg_n_4 : STD_LOGIC;
  signal \int_hls_check[10]_i_1_n_4\ : STD_LOGIC;
  signal \int_hls_check[12]_i_1_n_4\ : STD_LOGIC;
  signal \int_hls_check[7]_i_1_n_4\ : STD_LOGIC;
  signal int_hls_check_ap_vld : STD_LOGIC;
  signal int_hls_check_ap_vld1 : STD_LOGIC;
  signal int_hls_check_ap_vld_i_1_n_4 : STD_LOGIC;
  signal \int_hls_check_reg_n_4_[10]\ : STD_LOGIC;
  signal \int_hls_check_reg_n_4_[12]\ : STD_LOGIC;
  signal \int_hls_check_reg_n_4_[7]\ : STD_LOGIC;
  signal \int_ier[0]_i_1_n_4\ : STD_LOGIC;
  signal \int_ier[1]_i_1_n_4\ : STD_LOGIC;
  signal \int_ier[1]_i_2_n_4\ : STD_LOGIC;
  signal \int_ier_reg_n_4_[0]\ : STD_LOGIC;
  signal \int_ier_reg_n_4_[1]\ : STD_LOGIC;
  signal int_isr6_out : STD_LOGIC;
  signal \int_isr[0]_i_1_n_4\ : STD_LOGIC;
  signal \int_isr[1]_i_1_n_4\ : STD_LOGIC;
  signal \int_isr_reg_n_4_[0]\ : STD_LOGIC;
  signal \int_start_signal_i[0]_i_1_n_4\ : STD_LOGIC;
  signal \int_start_signal_i[10]_i_1_n_4\ : STD_LOGIC;
  signal \int_start_signal_i[11]_i_1_n_4\ : STD_LOGIC;
  signal \int_start_signal_i[12]_i_1_n_4\ : STD_LOGIC;
  signal \int_start_signal_i[13]_i_1_n_4\ : STD_LOGIC;
  signal \int_start_signal_i[14]_i_1_n_4\ : STD_LOGIC;
  signal \int_start_signal_i[15]_i_1_n_4\ : STD_LOGIC;
  signal \int_start_signal_i[16]_i_1_n_4\ : STD_LOGIC;
  signal \int_start_signal_i[17]_i_1_n_4\ : STD_LOGIC;
  signal \int_start_signal_i[18]_i_1_n_4\ : STD_LOGIC;
  signal \int_start_signal_i[19]_i_1_n_4\ : STD_LOGIC;
  signal \int_start_signal_i[1]_i_1_n_4\ : STD_LOGIC;
  signal \int_start_signal_i[20]_i_1_n_4\ : STD_LOGIC;
  signal \int_start_signal_i[21]_i_1_n_4\ : STD_LOGIC;
  signal \int_start_signal_i[22]_i_1_n_4\ : STD_LOGIC;
  signal \int_start_signal_i[23]_i_1_n_4\ : STD_LOGIC;
  signal \int_start_signal_i[24]_i_1_n_4\ : STD_LOGIC;
  signal \int_start_signal_i[25]_i_1_n_4\ : STD_LOGIC;
  signal \int_start_signal_i[26]_i_1_n_4\ : STD_LOGIC;
  signal \int_start_signal_i[27]_i_1_n_4\ : STD_LOGIC;
  signal \int_start_signal_i[28]_i_1_n_4\ : STD_LOGIC;
  signal \int_start_signal_i[29]_i_1_n_4\ : STD_LOGIC;
  signal \int_start_signal_i[2]_i_1_n_4\ : STD_LOGIC;
  signal \int_start_signal_i[30]_i_1_n_4\ : STD_LOGIC;
  signal \int_start_signal_i[31]_i_1_n_4\ : STD_LOGIC;
  signal \int_start_signal_i[31]_i_2_n_4\ : STD_LOGIC;
  signal \int_start_signal_i[31]_i_3_n_4\ : STD_LOGIC;
  signal \int_start_signal_i[3]_i_1_n_4\ : STD_LOGIC;
  signal \int_start_signal_i[4]_i_1_n_4\ : STD_LOGIC;
  signal \int_start_signal_i[5]_i_1_n_4\ : STD_LOGIC;
  signal \int_start_signal_i[6]_i_1_n_4\ : STD_LOGIC;
  signal \int_start_signal_i[7]_i_1_n_4\ : STD_LOGIC;
  signal \int_start_signal_i[8]_i_1_n_4\ : STD_LOGIC;
  signal \int_start_signal_i[9]_i_1_n_4\ : STD_LOGIC;
  signal \int_start_signal_o[8]_i_3_n_4\ : STD_LOGIC;
  signal \int_start_signal_o[8]_i_4_n_4\ : STD_LOGIC;
  signal \int_start_signal_o[9]_i_1_n_4\ : STD_LOGIC;
  signal int_start_signal_o_ap_vld : STD_LOGIC;
  signal int_start_signal_o_ap_vld1 : STD_LOGIC;
  signal int_start_signal_o_ap_vld_i_1_n_4 : STD_LOGIC;
  signal \int_start_signal_o_reg_n_4_[9]\ : STD_LOGIC;
  signal \^out\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP of \^out\ : signal is "yes";
  signal p_1_in : STD_LOGIC;
  signal rdata : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \rdata[0]_i_1_n_4\ : STD_LOGIC;
  signal \rdata[0]_i_2_n_4\ : STD_LOGIC;
  signal \rdata[0]_i_3_n_4\ : STD_LOGIC;
  signal \rdata[0]_i_4_n_4\ : STD_LOGIC;
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
  signal \rdata[1]_i_2_n_4\ : STD_LOGIC;
  signal \rdata[1]_i_3_n_4\ : STD_LOGIC;
  signal \rdata[1]_i_4_n_4\ : STD_LOGIC;
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
  signal \rdata[30]_i_1_n_4\ : STD_LOGIC;
  signal \rdata[31]_i_1_n_4\ : STD_LOGIC;
  signal \rdata[31]_i_3_n_4\ : STD_LOGIC;
  signal \rdata[3]_i_2_n_4\ : STD_LOGIC;
  signal \rdata[4]_i_1_n_4\ : STD_LOGIC;
  signal \rdata[5]_i_1_n_4\ : STD_LOGIC;
  signal \rdata[6]_i_1_n_4\ : STD_LOGIC;
  signal \rdata[7]_i_2_n_4\ : STD_LOGIC;
  signal \rdata[8]_i_1_n_4\ : STD_LOGIC;
  signal \rdata[9]_i_1_n_4\ : STD_LOGIC;
  signal \^rdata_reg[5]_0\ : STD_LOGIC;
  signal \^s_axi_bus_a_rvalid\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP of \^s_axi_bus_a_rvalid\ : signal is "yes";
  signal start_signal_i : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal start_signal_o_ap_vld : STD_LOGIC;
  signal \^tmp_fu_169_p2\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of int_ap_idle_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of int_ap_ready_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of int_ap_start_i_3 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \int_hls_check[10]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \int_hls_check[12]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \int_hls_check[12]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \int_hls_check[7]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \int_isr[0]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \int_start_signal_i[0]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_start_signal_i[10]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_start_signal_i[11]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_start_signal_i[12]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_start_signal_i[13]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_start_signal_i[14]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_start_signal_i[15]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_start_signal_i[16]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_start_signal_i[17]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_start_signal_i[18]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_start_signal_i[19]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_start_signal_i[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_start_signal_i[20]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_start_signal_i[21]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_start_signal_i[22]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_start_signal_i[23]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_start_signal_i[24]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \int_start_signal_i[25]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \int_start_signal_i[26]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \int_start_signal_i[27]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \int_start_signal_i[28]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \int_start_signal_i[29]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \int_start_signal_i[2]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_start_signal_i[30]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \int_start_signal_i[31]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \int_start_signal_i[3]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_start_signal_i[4]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_start_signal_i[5]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_start_signal_i[6]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_start_signal_i[7]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_start_signal_i[8]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_start_signal_i[9]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \rdata[10]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rdata[12]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rdata[13]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \rdata[14]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \rdata[15]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \rdata[16]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \rdata[17]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \rdata[18]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \rdata[19]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \rdata[1]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rdata[20]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \rdata[21]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \rdata[22]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \rdata[23]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \rdata[24]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \rdata[25]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \rdata[26]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \rdata[27]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rdata[28]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rdata[29]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rdata[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rdata[30]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rdata[31]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rdata[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rdata[4]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rdata[6]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rdata[8]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rdata[9]_i_1\ : label is "soft_lutpair9";
begin
  \out\(2 downto 0) <= \^out\(2 downto 0);
  \rdata_reg[5]_0\ <= \^rdata_reg[5]_0\;
  s_axi_BUS_A_RVALID(1 downto 0) <= \^s_axi_bus_a_rvalid\(1 downto 0);
  tmp_fu_169_p2 <= \^tmp_fu_169_p2\;
\FSM_onehot_rstate[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F747"
    )
        port map (
      I0 => s_axi_BUS_A_ARVALID,
      I1 => \^s_axi_bus_a_rvalid\(0),
      I2 => \^s_axi_bus_a_rvalid\(1),
      I3 => s_axi_BUS_A_RREADY,
      O => \FSM_onehot_rstate[1]_i_1_n_4\
    );
\FSM_onehot_rstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88F8"
    )
        port map (
      I0 => s_axi_BUS_A_ARVALID,
      I1 => \^s_axi_bus_a_rvalid\(0),
      I2 => \^s_axi_bus_a_rvalid\(1),
      I3 => s_axi_BUS_A_RREADY,
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
      INIT => X"888BFF8B"
    )
        port map (
      I0 => s_axi_BUS_A_BREADY,
      I1 => \^out\(2),
      I2 => \^out\(1),
      I3 => \^out\(0),
      I4 => s_axi_BUS_A_AWVALID,
      O => \FSM_onehot_wstate[1]_i_1_n_4\
    );
\FSM_onehot_wstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_BUS_A_AWVALID,
      I1 => \^out\(0),
      I2 => s_axi_BUS_A_WVALID,
      I3 => \^out\(1),
      O => \FSM_onehot_wstate[2]_i_1_n_4\
    );
\FSM_onehot_wstate[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_BUS_A_WVALID,
      I1 => \^out\(1),
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
\FSM_sequential_state[0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => start_signal_i(5),
      I1 => start_signal_i(11),
      I2 => start_signal_i(2),
      I3 => start_signal_i(0),
      O => \FSM_sequential_state[0]_i_10_n_4\
    );
\FSM_sequential_state[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \FSM_sequential_state[0]_i_3_n_4\,
      I1 => \FSM_sequential_state[0]_i_4_n_4\,
      I2 => \FSM_sequential_state[0]_i_5_n_4\,
      I3 => \FSM_sequential_state[0]_i_6_n_4\,
      O => \^tmp_fu_169_p2\
    );
\FSM_sequential_state[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => start_signal_i(21),
      I1 => start_signal_i(20),
      I2 => start_signal_i(23),
      I3 => start_signal_i(22),
      I4 => \FSM_sequential_state[0]_i_7_n_4\,
      O => \FSM_sequential_state[0]_i_3_n_4\
    );
\FSM_sequential_state[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => start_signal_i(29),
      I1 => start_signal_i(28),
      I2 => start_signal_i(30),
      I3 => start_signal_i(31),
      I4 => \FSM_sequential_state[0]_i_8_n_4\,
      O => \FSM_sequential_state[0]_i_4_n_4\
    );
\FSM_sequential_state[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF7FF"
    )
        port map (
      I0 => start_signal_i(6),
      I1 => start_signal_i(7),
      I2 => start_signal_i(4),
      I3 => start_signal_i(10),
      I4 => \FSM_sequential_state[0]_i_9_n_4\,
      O => \FSM_sequential_state[0]_i_5_n_4\
    );
\FSM_sequential_state[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => start_signal_i(13),
      I1 => start_signal_i(12),
      I2 => start_signal_i(15),
      I3 => start_signal_i(14),
      I4 => \FSM_sequential_state[0]_i_10_n_4\,
      O => \FSM_sequential_state[0]_i_6_n_4\
    );
\FSM_sequential_state[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => start_signal_i(18),
      I1 => start_signal_i(19),
      I2 => start_signal_i(16),
      I3 => start_signal_i(17),
      O => \FSM_sequential_state[0]_i_7_n_4\
    );
\FSM_sequential_state[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => start_signal_i(26),
      I1 => start_signal_i(27),
      I2 => start_signal_i(24),
      I3 => start_signal_i(25),
      O => \FSM_sequential_state[0]_i_8_n_4\
    );
\FSM_sequential_state[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => start_signal_i(8),
      I1 => start_signal_i(3),
      I2 => start_signal_i(9),
      I3 => start_signal_i(1),
      O => \FSM_sequential_state[0]_i_9_n_4\
    );
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^tmp_fu_169_p2\,
      I1 => Q(1),
      I2 => ap_reg_ioackin_saMaster_AWREADY,
      O => saMaster_AWVALID
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4FFF4444"
    )
        port map (
      I0 => ap_start,
      I1 => Q(0),
      I2 => \tmp_4_reg_249_reg[0]\,
      I3 => CO(0),
      I4 => Q(2),
      O => D(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA30"
    )
        port map (
      I0 => ap_start,
      I1 => ap_NS_fsm112_out,
      I2 => \ap_CS_fsm_reg[2]\,
      I3 => Q(0),
      O => D(1)
    );
int_ap_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AFFFFFF2A2A2A2A"
    )
        port map (
      I0 => Q(2),
      I1 => CO(0),
      I2 => \tmp_4_reg_249_reg[0]\,
      I3 => ar_hs,
      I4 => int_ap_done1,
      I5 => int_ap_done,
      O => int_ap_done_i_1_n_4
    );
int_ap_done_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => s_axi_BUS_A_ARADDR(5),
      I1 => s_axi_BUS_A_ARADDR(4),
      I2 => s_axi_BUS_A_ARADDR(1),
      I3 => s_axi_BUS_A_ARADDR(0),
      I4 => s_axi_BUS_A_ARADDR(3),
      I5 => s_axi_BUS_A_ARADDR(2),
      O => int_ap_done1
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
      I0 => Q(0),
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
int_ap_ready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => \tmp_4_reg_249_reg[0]\,
      I1 => CO(0),
      I2 => Q(2),
      O => ap_done
    );
int_ap_ready_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_done,
      Q => int_ap_ready,
      R => SR(0)
    );
int_ap_start_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBBBFFFF0888"
    )
        port map (
      I0 => data0(7),
      I1 => Q(2),
      I2 => CO(0),
      I3 => \tmp_4_reg_249_reg[0]\,
      I4 => int_ap_start3_out,
      I5 => ap_start,
      O => int_ap_start_i_1_n_4
    );
int_ap_start_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \saMaster_read_reg_258_reg[63]\(35),
      I1 => \saMaster_read_reg_258_reg[63]\(34),
      I2 => \saMaster_read_reg_258_reg[63]\(33),
      O => \int_start_signal_o_reg[8]_1\(1)
    );
int_ap_start_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \saMaster_read_reg_258_reg[63]\(32),
      I1 => \saMaster_read_reg_258_reg[63]\(31),
      I2 => \saMaster_read_reg_258_reg[63]\(30),
      O => \int_start_signal_o_reg[8]_1\(0)
    );
int_ap_start_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \saMaster_read_reg_258_reg[63]\(29),
      I1 => \saMaster_read_reg_258_reg[63]\(28),
      I2 => \saMaster_read_reg_258_reg[63]\(27),
      O => \int_start_signal_o_reg[8]_2\(3)
    );
int_ap_start_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \saMaster_read_reg_258_reg[63]\(26),
      I1 => \saMaster_read_reg_258_reg[63]\(25),
      I2 => \saMaster_read_reg_258_reg[63]\(24),
      O => \int_start_signal_o_reg[8]_2\(2)
    );
int_ap_start_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \saMaster_read_reg_258_reg[63]\(23),
      I1 => \saMaster_read_reg_258_reg[63]\(22),
      I2 => \saMaster_read_reg_258_reg[63]\(21),
      O => \int_start_signal_o_reg[8]_2\(1)
    );
int_ap_start_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \saMaster_read_reg_258_reg[63]\(20),
      I1 => \saMaster_read_reg_258_reg[63]\(19),
      I2 => \saMaster_read_reg_258_reg[63]\(18),
      O => \int_start_signal_o_reg[8]_2\(0)
    );
int_ap_start_i_18: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \saMaster_read_reg_258_reg[63]\(17),
      I1 => \saMaster_read_reg_258_reg[63]\(16),
      I2 => \saMaster_read_reg_258_reg[63]\(15),
      O => \int_start_signal_o_reg[8]_3\(3)
    );
int_ap_start_i_19: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \saMaster_read_reg_258_reg[63]\(14),
      I1 => \saMaster_read_reg_258_reg[63]\(13),
      I2 => \saMaster_read_reg_258_reg[63]\(12),
      O => \int_start_signal_o_reg[8]_3\(2)
    );
int_ap_start_i_20: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \saMaster_read_reg_258_reg[63]\(11),
      I1 => \saMaster_read_reg_258_reg[63]\(10),
      I2 => \saMaster_read_reg_258_reg[63]\(9),
      O => \int_start_signal_o_reg[8]_3\(1)
    );
int_ap_start_i_21: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \saMaster_read_reg_258_reg[63]\(8),
      I1 => \saMaster_read_reg_258_reg[63]\(7),
      I2 => \saMaster_read_reg_258_reg[63]\(6),
      O => \int_start_signal_o_reg[8]_3\(0)
    );
int_ap_start_i_23: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \saMaster_read_reg_258_reg[63]\(5),
      I1 => \saMaster_read_reg_258_reg[63]\(4),
      I2 => \saMaster_read_reg_258_reg[63]\(3),
      O => S(1)
    );
int_ap_start_i_24: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \saMaster_read_reg_258_reg[63]\(2),
      I1 => \saMaster_read_reg_258_reg[63]\(1),
      I2 => \saMaster_read_reg_258_reg[63]\(0),
      O => S(0)
    );
int_ap_start_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(0),
      I1 => s_axi_BUS_A_WSTRB(0),
      I2 => \waddr_reg_n_4_[3]\,
      I3 => \int_ier[1]_i_2_n_4\,
      I4 => \waddr_reg_n_4_[2]\,
      O => int_ap_start3_out
    );
int_ap_start_i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \saMaster_read_reg_258_reg[63]\(45),
      O => \int_start_signal_o_reg[8]_0\(1)
    );
int_ap_start_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \saMaster_read_reg_258_reg[63]\(44),
      I1 => \saMaster_read_reg_258_reg[63]\(43),
      I2 => \saMaster_read_reg_258_reg[63]\(42),
      O => \int_start_signal_o_reg[8]_0\(0)
    );
int_ap_start_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \saMaster_read_reg_258_reg[63]\(41),
      I1 => \saMaster_read_reg_258_reg[63]\(40),
      I2 => \saMaster_read_reg_258_reg[63]\(39),
      O => \int_start_signal_o_reg[8]_1\(3)
    );
int_ap_start_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \saMaster_read_reg_258_reg[63]\(38),
      I1 => \saMaster_read_reg_258_reg[63]\(37),
      I2 => \saMaster_read_reg_258_reg[63]\(36),
      O => \int_start_signal_o_reg[8]_1\(2)
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
      I1 => \waddr_reg_n_4_[2]\,
      I2 => \int_ier[1]_i_2_n_4\,
      I3 => \waddr_reg_n_4_[3]\,
      I4 => s_axi_BUS_A_WSTRB(0),
      I5 => data0(7),
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
      Q => data0(7),
      R => SR(0)
    );
int_gie_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(0),
      I1 => s_axi_BUS_A_WSTRB(0),
      I2 => \int_ier[1]_i_2_n_4\,
      I3 => \waddr_reg_n_4_[3]\,
      I4 => \waddr_reg_n_4_[2]\,
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
\int_hls_check[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F08"
    )
        port map (
      I0 => Q(0),
      I1 => ap_start,
      I2 => hls_check1,
      I3 => \int_hls_check_reg_n_4_[10]\,
      O => \int_hls_check[10]_i_1_n_4\
    );
\int_hls_check[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F7F0"
    )
        port map (
      I0 => Q(0),
      I1 => ap_start,
      I2 => hls_check1,
      I3 => \int_hls_check_reg_n_4_[12]\,
      O => \int_hls_check[12]_i_1_n_4\
    );
\int_hls_check[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(1),
      I1 => \^tmp_fu_169_p2\,
      O => hls_check1
    );
\int_hls_check[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEA"
    )
        port map (
      I0 => hls_check1,
      I1 => ap_start,
      I2 => Q(0),
      I3 => \int_hls_check_reg_n_4_[7]\,
      O => \int_hls_check[7]_i_1_n_4\
    );
int_hls_check_ap_vld_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAFFFFFFEAEAEAEA"
    )
        port map (
      I0 => hls_check1,
      I1 => ap_start,
      I2 => Q(0),
      I3 => ar_hs,
      I4 => int_hls_check_ap_vld1,
      I5 => int_hls_check_ap_vld,
      O => int_hls_check_ap_vld_i_1_n_4
    );
int_hls_check_ap_vld_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => s_axi_BUS_A_ARADDR(1),
      I1 => s_axi_BUS_A_ARADDR(4),
      I2 => s_axi_BUS_A_ARADDR(2),
      I3 => s_axi_BUS_A_ARADDR(3),
      I4 => s_axi_BUS_A_ARADDR(0),
      I5 => s_axi_BUS_A_ARADDR(5),
      O => int_hls_check_ap_vld1
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
      Q => \int_hls_check_reg_n_4_[10]\,
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
      Q => \int_hls_check_reg_n_4_[12]\,
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
      Q => \int_hls_check_reg_n_4_[7]\,
      R => SR(0)
    );
\int_ier[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(0),
      I1 => s_axi_BUS_A_WSTRB(0),
      I2 => \waddr_reg_n_4_[2]\,
      I3 => \waddr_reg_n_4_[3]\,
      I4 => \int_ier[1]_i_2_n_4\,
      I5 => \int_ier_reg_n_4_[0]\,
      O => \int_ier[0]_i_1_n_4\
    );
\int_ier[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(1),
      I1 => s_axi_BUS_A_WSTRB(0),
      I2 => \waddr_reg_n_4_[2]\,
      I3 => \waddr_reg_n_4_[3]\,
      I4 => \int_ier[1]_i_2_n_4\,
      I5 => \int_ier_reg_n_4_[1]\,
      O => \int_ier[1]_i_1_n_4\
    );
\int_ier[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => \waddr_reg_n_4_[1]\,
      I1 => s_axi_BUS_A_WVALID,
      I2 => \^out\(1),
      I3 => \waddr_reg_n_4_[5]\,
      I4 => \waddr_reg_n_4_[0]\,
      I5 => \waddr_reg_n_4_[4]\,
      O => \int_ier[1]_i_2_n_4\
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
      Q => \int_ier_reg_n_4_[1]\,
      R => SR(0)
    );
\int_isr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(0),
      I1 => int_isr6_out,
      I2 => \int_ier_reg_n_4_[0]\,
      I3 => ap_done,
      I4 => \int_isr_reg_n_4_[0]\,
      O => \int_isr[0]_i_1_n_4\
    );
\int_isr[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axi_BUS_A_WSTRB(0),
      I1 => \waddr_reg_n_4_[3]\,
      I2 => \int_ier[1]_i_2_n_4\,
      I3 => \waddr_reg_n_4_[2]\,
      O => int_isr6_out
    );
\int_isr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(1),
      I1 => int_isr6_out,
      I2 => \int_ier_reg_n_4_[1]\,
      I3 => ap_done,
      I4 => p_1_in,
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
      Q => p_1_in,
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
      O => \int_start_signal_i[0]_i_1_n_4\
    );
\int_start_signal_i[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(10),
      I1 => s_axi_BUS_A_WSTRB(1),
      I2 => start_signal_i(10),
      O => \int_start_signal_i[10]_i_1_n_4\
    );
\int_start_signal_i[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(11),
      I1 => s_axi_BUS_A_WSTRB(1),
      I2 => start_signal_i(11),
      O => \int_start_signal_i[11]_i_1_n_4\
    );
\int_start_signal_i[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(12),
      I1 => s_axi_BUS_A_WSTRB(1),
      I2 => start_signal_i(12),
      O => \int_start_signal_i[12]_i_1_n_4\
    );
\int_start_signal_i[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(13),
      I1 => s_axi_BUS_A_WSTRB(1),
      I2 => start_signal_i(13),
      O => \int_start_signal_i[13]_i_1_n_4\
    );
\int_start_signal_i[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(14),
      I1 => s_axi_BUS_A_WSTRB(1),
      I2 => start_signal_i(14),
      O => \int_start_signal_i[14]_i_1_n_4\
    );
\int_start_signal_i[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(15),
      I1 => s_axi_BUS_A_WSTRB(1),
      I2 => start_signal_i(15),
      O => \int_start_signal_i[15]_i_1_n_4\
    );
\int_start_signal_i[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(16),
      I1 => s_axi_BUS_A_WSTRB(2),
      I2 => start_signal_i(16),
      O => \int_start_signal_i[16]_i_1_n_4\
    );
\int_start_signal_i[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(17),
      I1 => s_axi_BUS_A_WSTRB(2),
      I2 => start_signal_i(17),
      O => \int_start_signal_i[17]_i_1_n_4\
    );
\int_start_signal_i[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(18),
      I1 => s_axi_BUS_A_WSTRB(2),
      I2 => start_signal_i(18),
      O => \int_start_signal_i[18]_i_1_n_4\
    );
\int_start_signal_i[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(19),
      I1 => s_axi_BUS_A_WSTRB(2),
      I2 => start_signal_i(19),
      O => \int_start_signal_i[19]_i_1_n_4\
    );
\int_start_signal_i[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(1),
      I1 => s_axi_BUS_A_WSTRB(0),
      I2 => start_signal_i(1),
      O => \int_start_signal_i[1]_i_1_n_4\
    );
\int_start_signal_i[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(20),
      I1 => s_axi_BUS_A_WSTRB(2),
      I2 => start_signal_i(20),
      O => \int_start_signal_i[20]_i_1_n_4\
    );
\int_start_signal_i[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(21),
      I1 => s_axi_BUS_A_WSTRB(2),
      I2 => start_signal_i(21),
      O => \int_start_signal_i[21]_i_1_n_4\
    );
\int_start_signal_i[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(22),
      I1 => s_axi_BUS_A_WSTRB(2),
      I2 => start_signal_i(22),
      O => \int_start_signal_i[22]_i_1_n_4\
    );
\int_start_signal_i[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(23),
      I1 => s_axi_BUS_A_WSTRB(2),
      I2 => start_signal_i(23),
      O => \int_start_signal_i[23]_i_1_n_4\
    );
\int_start_signal_i[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(24),
      I1 => s_axi_BUS_A_WSTRB(3),
      I2 => start_signal_i(24),
      O => \int_start_signal_i[24]_i_1_n_4\
    );
\int_start_signal_i[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(25),
      I1 => s_axi_BUS_A_WSTRB(3),
      I2 => start_signal_i(25),
      O => \int_start_signal_i[25]_i_1_n_4\
    );
\int_start_signal_i[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(26),
      I1 => s_axi_BUS_A_WSTRB(3),
      I2 => start_signal_i(26),
      O => \int_start_signal_i[26]_i_1_n_4\
    );
\int_start_signal_i[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(27),
      I1 => s_axi_BUS_A_WSTRB(3),
      I2 => start_signal_i(27),
      O => \int_start_signal_i[27]_i_1_n_4\
    );
\int_start_signal_i[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(28),
      I1 => s_axi_BUS_A_WSTRB(3),
      I2 => start_signal_i(28),
      O => \int_start_signal_i[28]_i_1_n_4\
    );
\int_start_signal_i[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(29),
      I1 => s_axi_BUS_A_WSTRB(3),
      I2 => start_signal_i(29),
      O => \int_start_signal_i[29]_i_1_n_4\
    );
\int_start_signal_i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(2),
      I1 => s_axi_BUS_A_WSTRB(0),
      I2 => start_signal_i(2),
      O => \int_start_signal_i[2]_i_1_n_4\
    );
\int_start_signal_i[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(30),
      I1 => s_axi_BUS_A_WSTRB(3),
      I2 => start_signal_i(30),
      O => \int_start_signal_i[30]_i_1_n_4\
    );
\int_start_signal_i[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \waddr_reg_n_4_[3]\,
      I1 => \waddr_reg_n_4_[2]\,
      I2 => \int_start_signal_i[31]_i_3_n_4\,
      I3 => \waddr_reg_n_4_[4]\,
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
      O => \int_start_signal_i[31]_i_2_n_4\
    );
\int_start_signal_i[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => \waddr_reg_n_4_[0]\,
      I1 => \waddr_reg_n_4_[5]\,
      I2 => \^out\(1),
      I3 => s_axi_BUS_A_WVALID,
      I4 => \waddr_reg_n_4_[1]\,
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
      O => \int_start_signal_i[3]_i_1_n_4\
    );
\int_start_signal_i[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(4),
      I1 => s_axi_BUS_A_WSTRB(0),
      I2 => start_signal_i(4),
      O => \int_start_signal_i[4]_i_1_n_4\
    );
\int_start_signal_i[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(5),
      I1 => s_axi_BUS_A_WSTRB(0),
      I2 => start_signal_i(5),
      O => \int_start_signal_i[5]_i_1_n_4\
    );
\int_start_signal_i[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(6),
      I1 => s_axi_BUS_A_WSTRB(0),
      I2 => start_signal_i(6),
      O => \int_start_signal_i[6]_i_1_n_4\
    );
\int_start_signal_i[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(7),
      I1 => s_axi_BUS_A_WSTRB(0),
      I2 => start_signal_i(7),
      O => \int_start_signal_i[7]_i_1_n_4\
    );
\int_start_signal_i[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(8),
      I1 => s_axi_BUS_A_WSTRB(1),
      I2 => start_signal_i(8),
      O => \int_start_signal_i[8]_i_1_n_4\
    );
\int_start_signal_i[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(9),
      I1 => s_axi_BUS_A_WSTRB(1),
      I2 => start_signal_i(9),
      O => \int_start_signal_i[9]_i_1_n_4\
    );
\int_start_signal_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_start_signal_i[31]_i_1_n_4\,
      D => \int_start_signal_i[0]_i_1_n_4\,
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
      D => \int_start_signal_i[10]_i_1_n_4\,
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
      D => \int_start_signal_i[11]_i_1_n_4\,
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
      D => \int_start_signal_i[12]_i_1_n_4\,
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
      D => \int_start_signal_i[13]_i_1_n_4\,
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
      D => \int_start_signal_i[14]_i_1_n_4\,
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
      D => \int_start_signal_i[15]_i_1_n_4\,
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
      D => \int_start_signal_i[16]_i_1_n_4\,
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
      D => \int_start_signal_i[17]_i_1_n_4\,
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
      D => \int_start_signal_i[18]_i_1_n_4\,
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
      D => \int_start_signal_i[19]_i_1_n_4\,
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
      D => \int_start_signal_i[1]_i_1_n_4\,
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
      D => \int_start_signal_i[20]_i_1_n_4\,
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
      D => \int_start_signal_i[21]_i_1_n_4\,
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
      D => \int_start_signal_i[22]_i_1_n_4\,
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
      D => \int_start_signal_i[23]_i_1_n_4\,
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
      D => \int_start_signal_i[24]_i_1_n_4\,
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
      D => \int_start_signal_i[25]_i_1_n_4\,
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
      D => \int_start_signal_i[26]_i_1_n_4\,
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
      D => \int_start_signal_i[27]_i_1_n_4\,
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
      D => \int_start_signal_i[28]_i_1_n_4\,
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
      D => \int_start_signal_i[29]_i_1_n_4\,
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
      D => \int_start_signal_i[2]_i_1_n_4\,
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
      D => \int_start_signal_i[30]_i_1_n_4\,
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
      D => \int_start_signal_i[31]_i_2_n_4\,
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
      D => \int_start_signal_i[3]_i_1_n_4\,
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
      D => \int_start_signal_i[4]_i_1_n_4\,
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
      D => \int_start_signal_i[5]_i_1_n_4\,
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
      D => \int_start_signal_i[6]_i_1_n_4\,
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
      D => \int_start_signal_i[7]_i_1_n_4\,
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
      D => \int_start_signal_i[8]_i_1_n_4\,
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
      D => \int_start_signal_i[9]_i_1_n_4\,
      Q => start_signal_i(9),
      R => SR(0)
    );
\int_start_signal_o[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \int_start_signal_o[8]_i_3_n_4\,
      I1 => \int_start_signal_o[8]_i_4_n_4\,
      I2 => \i_2_reg_157_reg[13]\(6),
      I3 => \i_2_reg_157_reg[13]\(7),
      I4 => \i_2_reg_157_reg[13]\(4),
      I5 => \i_2_reg_157_reg[13]\(5),
      O => tmp_8_fu_222_p2
    );
\int_start_signal_o[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \i_2_reg_157_reg[13]\(1),
      I1 => \i_2_reg_157_reg[13]\(12),
      I2 => \i_2_reg_157_reg[13]\(9),
      I3 => \i_2_reg_157_reg[13]\(8),
      I4 => \i_2_reg_157_reg[13]\(0),
      I5 => \i_2_reg_157_reg[13]\(10),
      O => \int_start_signal_o[8]_i_3_n_4\
    );
\int_start_signal_o[8]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => \i_2_reg_157_reg[13]\(2),
      I1 => \i_2_reg_157_reg[13]\(3),
      I2 => \i_2_reg_157_reg[13]\(11),
      I3 => \i_2_reg_157_reg[13]\(13),
      O => \int_start_signal_o[8]_i_4_n_4\
    );
\int_start_signal_o[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => start_signal_o_ap_vld,
      I1 => \int_start_signal_o_reg_n_4_[9]\,
      O => \int_start_signal_o[9]_i_1_n_4\
    );
\int_start_signal_o[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(2),
      I1 => CO(0),
      I2 => \tmp_4_reg_249_reg[0]\,
      O => start_signal_o_ap_vld
    );
int_start_signal_o_ap_vld_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFAAAA"
    )
        port map (
      I0 => start_signal_o_ap_vld,
      I1 => \^s_axi_bus_a_rvalid\(0),
      I2 => s_axi_BUS_A_ARVALID,
      I3 => int_start_signal_o_ap_vld1,
      I4 => int_start_signal_o_ap_vld,
      O => int_start_signal_o_ap_vld_i_1_n_4
    );
int_start_signal_o_ap_vld_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => s_axi_BUS_A_ARADDR(1),
      I1 => s_axi_BUS_A_ARADDR(4),
      I2 => s_axi_BUS_A_ARADDR(5),
      I3 => s_axi_BUS_A_ARADDR(2),
      I4 => s_axi_BUS_A_ARADDR(3),
      I5 => s_axi_BUS_A_ARADDR(0),
      O => int_start_signal_o_ap_vld1
    );
int_start_signal_o_ap_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_start_signal_o_ap_vld_i_1_n_4,
      Q => int_start_signal_o_ap_vld,
      R => SR(0)
    );
\int_start_signal_o_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg[17]\,
      Q => \^rdata_reg[5]_0\,
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
      Q => \int_start_signal_o_reg_n_4_[9]\,
      R => SR(0)
    );
interrupt_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => p_1_in,
      I1 => \int_isr_reg_n_4_[0]\,
      I2 => int_gie_reg_n_4,
      O => interrupt
    );
\rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002E22"
    )
        port map (
      I0 => \rdata[0]_i_2_n_4\,
      I1 => s_axi_BUS_A_ARADDR(2),
      I2 => s_axi_BUS_A_ARADDR(4),
      I3 => \rdata[0]_i_3_n_4\,
      I4 => s_axi_BUS_A_ARADDR(0),
      I5 => s_axi_BUS_A_ARADDR(1),
      O => \rdata[0]_i_1_n_4\
    );
\rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888BBB888B8"
    )
        port map (
      I0 => \rdata[0]_i_4_n_4\,
      I1 => s_axi_BUS_A_ARADDR(3),
      I2 => ap_start,
      I3 => s_axi_BUS_A_ARADDR(5),
      I4 => \^rdata_reg[5]_0\,
      I5 => s_axi_BUS_A_ARADDR(4),
      O => \rdata[0]_i_2_n_4\
    );
\rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => int_hls_check_ap_vld,
      I1 => \int_isr_reg_n_4_[0]\,
      I2 => s_axi_BUS_A_ARADDR(3),
      I3 => int_start_signal_o_ap_vld,
      I4 => s_axi_BUS_A_ARADDR(5),
      I5 => int_gie_reg_n_4,
      O => \rdata[0]_i_3_n_4\
    );
\rdata[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => start_signal_i(0),
      I1 => s_axi_BUS_A_ARADDR(4),
      I2 => \int_hls_check_reg_n_4_[12]\,
      I3 => s_axi_BUS_A_ARADDR(5),
      I4 => \int_ier_reg_n_4_[0]\,
      O => \rdata[0]_i_4_n_4\
    );
\rdata[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => s_axi_BUS_A_ARADDR(3),
      I1 => \int_hls_check_reg_n_4_[10]\,
      I2 => s_axi_BUS_A_ARADDR(4),
      I3 => start_signal_i(10),
      O => \rdata[10]_i_1_n_4\
    );
\rdata[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_BUS_A_ARADDR(3),
      I1 => start_signal_i(11),
      I2 => s_axi_BUS_A_ARADDR(4),
      O => \rdata[11]_i_1_n_4\
    );
\rdata[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => s_axi_BUS_A_ARADDR(3),
      I1 => \int_hls_check_reg_n_4_[12]\,
      I2 => s_axi_BUS_A_ARADDR(4),
      I3 => start_signal_i(12),
      O => \rdata[12]_i_1_n_4\
    );
\rdata[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_BUS_A_ARADDR(3),
      I1 => start_signal_i(13),
      I2 => s_axi_BUS_A_ARADDR(4),
      O => \rdata[13]_i_1_n_4\
    );
\rdata[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_BUS_A_ARADDR(3),
      I1 => start_signal_i(14),
      I2 => s_axi_BUS_A_ARADDR(4),
      O => \rdata[14]_i_1_n_4\
    );
\rdata[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_BUS_A_ARADDR(3),
      I1 => start_signal_i(15),
      I2 => s_axi_BUS_A_ARADDR(4),
      O => \rdata[15]_i_1_n_4\
    );
\rdata[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_BUS_A_ARADDR(3),
      I1 => start_signal_i(16),
      I2 => s_axi_BUS_A_ARADDR(4),
      O => \rdata[16]_i_1_n_4\
    );
\rdata[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_BUS_A_ARADDR(3),
      I1 => start_signal_i(17),
      I2 => s_axi_BUS_A_ARADDR(4),
      O => \rdata[17]_i_1_n_4\
    );
\rdata[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_BUS_A_ARADDR(3),
      I1 => start_signal_i(18),
      I2 => s_axi_BUS_A_ARADDR(4),
      O => \rdata[18]_i_1_n_4\
    );
\rdata[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_BUS_A_ARADDR(3),
      I1 => start_signal_i(19),
      I2 => s_axi_BUS_A_ARADDR(4),
      O => \rdata[19]_i_1_n_4\
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \rdata[1]_i_2_n_4\,
      I1 => s_axi_BUS_A_ARADDR(2),
      I2 => \rdata[1]_i_3_n_4\,
      I3 => s_axi_BUS_A_ARADDR(0),
      I4 => s_axi_BUS_A_ARADDR(1),
      O => \rdata[1]_i_1_n_4\
    );
\rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888BBB888B8"
    )
        port map (
      I0 => \rdata[1]_i_4_n_4\,
      I1 => s_axi_BUS_A_ARADDR(3),
      I2 => int_ap_done,
      I3 => s_axi_BUS_A_ARADDR(5),
      I4 => \int_start_signal_o_reg_n_4_[9]\,
      I5 => s_axi_BUS_A_ARADDR(4),
      O => \rdata[1]_i_2_n_4\
    );
\rdata[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => s_axi_BUS_A_ARADDR(4),
      I1 => s_axi_BUS_A_ARADDR(5),
      I2 => s_axi_BUS_A_ARADDR(3),
      I3 => p_1_in,
      O => \rdata[1]_i_3_n_4\
    );
\rdata[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => start_signal_i(1),
      I1 => s_axi_BUS_A_ARADDR(4),
      I2 => \int_hls_check_reg_n_4_[10]\,
      I3 => s_axi_BUS_A_ARADDR(5),
      I4 => \int_ier_reg_n_4_[1]\,
      O => \rdata[1]_i_4_n_4\
    );
\rdata[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_BUS_A_ARADDR(3),
      I1 => start_signal_i(20),
      I2 => s_axi_BUS_A_ARADDR(4),
      O => \rdata[20]_i_1_n_4\
    );
\rdata[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_BUS_A_ARADDR(3),
      I1 => start_signal_i(21),
      I2 => s_axi_BUS_A_ARADDR(4),
      O => \rdata[21]_i_1_n_4\
    );
\rdata[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_BUS_A_ARADDR(3),
      I1 => start_signal_i(22),
      I2 => s_axi_BUS_A_ARADDR(4),
      O => \rdata[22]_i_1_n_4\
    );
\rdata[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_BUS_A_ARADDR(3),
      I1 => start_signal_i(23),
      I2 => s_axi_BUS_A_ARADDR(4),
      O => \rdata[23]_i_1_n_4\
    );
\rdata[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_BUS_A_ARADDR(3),
      I1 => start_signal_i(24),
      I2 => s_axi_BUS_A_ARADDR(4),
      O => \rdata[24]_i_1_n_4\
    );
\rdata[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_BUS_A_ARADDR(3),
      I1 => start_signal_i(25),
      I2 => s_axi_BUS_A_ARADDR(4),
      O => \rdata[25]_i_1_n_4\
    );
\rdata[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_BUS_A_ARADDR(3),
      I1 => start_signal_i(26),
      I2 => s_axi_BUS_A_ARADDR(4),
      O => \rdata[26]_i_1_n_4\
    );
\rdata[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_BUS_A_ARADDR(3),
      I1 => start_signal_i(27),
      I2 => s_axi_BUS_A_ARADDR(4),
      O => \rdata[27]_i_1_n_4\
    );
\rdata[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_BUS_A_ARADDR(3),
      I1 => start_signal_i(28),
      I2 => s_axi_BUS_A_ARADDR(4),
      O => \rdata[28]_i_1_n_4\
    );
\rdata[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_BUS_A_ARADDR(3),
      I1 => start_signal_i(29),
      I2 => s_axi_BUS_A_ARADDR(4),
      O => \rdata[29]_i_1_n_4\
    );
\rdata[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => s_axi_BUS_A_ARADDR(1),
      I1 => s_axi_BUS_A_ARADDR(0),
      I2 => s_axi_BUS_A_ARADDR(2),
      I3 => \rdata[2]_i_2_n_4\,
      O => rdata(2)
    );
\rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0088008833300030"
    )
        port map (
      I0 => start_signal_i(2),
      I1 => s_axi_BUS_A_ARADDR(3),
      I2 => int_ap_idle,
      I3 => s_axi_BUS_A_ARADDR(5),
      I4 => \int_start_signal_o_reg_n_4_[9]\,
      I5 => s_axi_BUS_A_ARADDR(4),
      O => \rdata[2]_i_2_n_4\
    );
\rdata[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_BUS_A_ARADDR(3),
      I1 => start_signal_i(30),
      I2 => s_axi_BUS_A_ARADDR(4),
      O => \rdata[30]_i_1_n_4\
    );
\rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAA88A"
    )
        port map (
      I0 => ar_hs,
      I1 => s_axi_BUS_A_ARADDR(1),
      I2 => s_axi_BUS_A_ARADDR(5),
      I3 => s_axi_BUS_A_ARADDR(4),
      I4 => s_axi_BUS_A_ARADDR(0),
      I5 => s_axi_BUS_A_ARADDR(2),
      O => \rdata[31]_i_1_n_4\
    );
\rdata[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_axi_bus_a_rvalid\(0),
      I1 => s_axi_BUS_A_ARVALID,
      O => ar_hs
    );
\rdata[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_BUS_A_ARADDR(3),
      I1 => start_signal_i(31),
      I2 => s_axi_BUS_A_ARADDR(4),
      O => \rdata[31]_i_3_n_4\
    );
\rdata[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => s_axi_BUS_A_ARADDR(1),
      I1 => s_axi_BUS_A_ARADDR(0),
      I2 => s_axi_BUS_A_ARADDR(2),
      I3 => \rdata[3]_i_2_n_4\,
      O => rdata(3)
    );
\rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0088008833300030"
    )
        port map (
      I0 => start_signal_i(3),
      I1 => s_axi_BUS_A_ARADDR(3),
      I2 => int_ap_ready,
      I3 => s_axi_BUS_A_ARADDR(5),
      I4 => \^rdata_reg[5]_0\,
      I5 => s_axi_BUS_A_ARADDR(4),
      O => \rdata[3]_i_2_n_4\
    );
\rdata[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => s_axi_BUS_A_ARADDR(3),
      I1 => \int_hls_check_reg_n_4_[10]\,
      I2 => s_axi_BUS_A_ARADDR(4),
      I3 => start_signal_i(4),
      O => \rdata[4]_i_1_n_4\
    );
\rdata[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => start_signal_i(5),
      I1 => \int_hls_check_reg_n_4_[12]\,
      I2 => s_axi_BUS_A_ARADDR(3),
      I3 => \^rdata_reg[5]_0\,
      I4 => s_axi_BUS_A_ARADDR(4),
      O => \rdata[5]_i_1_n_4\
    );
\rdata[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => s_axi_BUS_A_ARADDR(3),
      I1 => \int_hls_check_reg_n_4_[7]\,
      I2 => s_axi_BUS_A_ARADDR(4),
      I3 => start_signal_i(6),
      O => \rdata[6]_i_1_n_4\
    );
\rdata[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => s_axi_BUS_A_ARADDR(1),
      I1 => s_axi_BUS_A_ARADDR(0),
      I2 => s_axi_BUS_A_ARADDR(2),
      I3 => \rdata[7]_i_2_n_4\,
      O => rdata(7)
    );
\rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A000A0C00FC000"
    )
        port map (
      I0 => start_signal_i(7),
      I1 => \int_hls_check_reg_n_4_[7]\,
      I2 => s_axi_BUS_A_ARADDR(3),
      I3 => s_axi_BUS_A_ARADDR(5),
      I4 => data0(7),
      I5 => s_axi_BUS_A_ARADDR(4),
      O => \rdata[7]_i_2_n_4\
    );
\rdata[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8830"
    )
        port map (
      I0 => start_signal_i(8),
      I1 => s_axi_BUS_A_ARADDR(3),
      I2 => \^rdata_reg[5]_0\,
      I3 => s_axi_BUS_A_ARADDR(4),
      O => \rdata[8]_i_1_n_4\
    );
\rdata[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8830"
    )
        port map (
      I0 => start_signal_i(9),
      I1 => s_axi_BUS_A_ARADDR(3),
      I2 => \int_start_signal_o_reg_n_4_[9]\,
      I3 => s_axi_BUS_A_ARADDR(4),
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
\waddr[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^out\(0),
      I1 => s_axi_BUS_A_AWVALID,
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
    \int_start_signal_o_reg[8]\ : out STD_LOGIC;
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : out STD_LOGIC_VECTOR ( 16 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \tmp_4_reg_249_reg[0]\ : in STD_LOGIC;
    tmp_8_fu_222_p2 : in STD_LOGIC;
    \int_start_signal_o_reg[8]_0\ : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \saMaster_read_reg_258_reg[35]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \saMaster_read_reg_258_reg[47]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \saMaster_read_reg_258_reg[59]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \saMaster_read_reg_258_reg[63]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \saMaster_read_reg_258_reg[17]\ : in STD_LOGIC_VECTOR ( 17 downto 0 );
    \i_2_reg_157_reg[13]\ : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \i_1_reg_146_reg[13]\ : in STD_LOGIC_VECTOR ( 13 downto 0 );
    ap_clk : in STD_LOGIC;
    addr_bram_ce0 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_addrbkb_rom;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_addrbkb_rom is
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal int_ap_start_i_25_n_4 : STD_LOGIC;
  signal int_ap_start_i_26_n_4 : STD_LOGIC;
  signal int_ap_start_i_27_n_4 : STD_LOGIC;
  signal int_ap_start_i_28_n_4 : STD_LOGIC;
  signal int_ap_start_i_29_n_4 : STD_LOGIC;
  signal int_ap_start_i_30_n_4 : STD_LOGIC;
  signal int_ap_start_reg_i_12_n_4 : STD_LOGIC;
  signal int_ap_start_reg_i_12_n_5 : STD_LOGIC;
  signal int_ap_start_reg_i_12_n_6 : STD_LOGIC;
  signal int_ap_start_reg_i_12_n_7 : STD_LOGIC;
  signal int_ap_start_reg_i_17_n_4 : STD_LOGIC;
  signal int_ap_start_reg_i_17_n_5 : STD_LOGIC;
  signal int_ap_start_reg_i_17_n_6 : STD_LOGIC;
  signal int_ap_start_reg_i_17_n_7 : STD_LOGIC;
  signal int_ap_start_reg_i_22_n_4 : STD_LOGIC;
  signal int_ap_start_reg_i_22_n_5 : STD_LOGIC;
  signal int_ap_start_reg_i_22_n_6 : STD_LOGIC;
  signal int_ap_start_reg_i_22_n_7 : STD_LOGIC;
  signal int_ap_start_reg_i_2_n_7 : STD_LOGIC;
  signal int_ap_start_reg_i_4_n_4 : STD_LOGIC;
  signal int_ap_start_reg_i_4_n_5 : STD_LOGIC;
  signal int_ap_start_reg_i_4_n_6 : STD_LOGIC;
  signal int_ap_start_reg_i_4_n_7 : STD_LOGIC;
  signal int_ap_start_reg_i_7_n_4 : STD_LOGIC;
  signal int_ap_start_reg_i_7_n_5 : STD_LOGIC;
  signal int_ap_start_reg_i_7_n_6 : STD_LOGIC;
  signal int_ap_start_reg_i_7_n_7 : STD_LOGIC;
  signal \^out\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal sel : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal NLW_int_ap_start_reg_i_12_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_int_ap_start_reg_i_17_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_int_ap_start_reg_i_2_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_int_ap_start_reg_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_int_ap_start_reg_i_22_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_int_ap_start_reg_i_4_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_int_ap_start_reg_i_7_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
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
  signal NLW_q0_reg_8_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal NLW_q0_reg_8_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_q0_reg_8_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_q0_reg_8_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of q0_reg_0 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of q0_reg_0 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of q0_reg_0 : label is 278528;
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
  attribute RTL_RAM_BITS of q0_reg_1 : label is 278528;
  attribute RTL_RAM_NAME of q0_reg_1 : label is "addr_bram_U/ddr_hls_test_addrbkb_rom_U/q0";
  attribute bram_addr_begin of q0_reg_1 : label is 0;
  attribute bram_addr_end of q0_reg_1 : label is 16383;
  attribute bram_slice_begin of q0_reg_1 : label is 2;
  attribute bram_slice_end of q0_reg_1 : label is 3;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of q0_reg_2 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of q0_reg_2 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of q0_reg_2 : label is 278528;
  attribute RTL_RAM_NAME of q0_reg_2 : label is "addr_bram_U/ddr_hls_test_addrbkb_rom_U/q0";
  attribute bram_addr_begin of q0_reg_2 : label is 0;
  attribute bram_addr_end of q0_reg_2 : label is 16383;
  attribute bram_slice_begin of q0_reg_2 : label is 4;
  attribute bram_slice_end of q0_reg_2 : label is 5;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of q0_reg_3 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of q0_reg_3 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of q0_reg_3 : label is 278528;
  attribute RTL_RAM_NAME of q0_reg_3 : label is "addr_bram_U/ddr_hls_test_addrbkb_rom_U/q0";
  attribute bram_addr_begin of q0_reg_3 : label is 0;
  attribute bram_addr_end of q0_reg_3 : label is 16383;
  attribute bram_slice_begin of q0_reg_3 : label is 6;
  attribute bram_slice_end of q0_reg_3 : label is 7;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of q0_reg_4 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of q0_reg_4 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of q0_reg_4 : label is 278528;
  attribute RTL_RAM_NAME of q0_reg_4 : label is "addr_bram_U/ddr_hls_test_addrbkb_rom_U/q0";
  attribute bram_addr_begin of q0_reg_4 : label is 0;
  attribute bram_addr_end of q0_reg_4 : label is 16383;
  attribute bram_slice_begin of q0_reg_4 : label is 8;
  attribute bram_slice_end of q0_reg_4 : label is 9;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of q0_reg_5 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of q0_reg_5 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of q0_reg_5 : label is 278528;
  attribute RTL_RAM_NAME of q0_reg_5 : label is "addr_bram_U/ddr_hls_test_addrbkb_rom_U/q0";
  attribute bram_addr_begin of q0_reg_5 : label is 0;
  attribute bram_addr_end of q0_reg_5 : label is 16383;
  attribute bram_slice_begin of q0_reg_5 : label is 10;
  attribute bram_slice_end of q0_reg_5 : label is 11;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of q0_reg_6 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of q0_reg_6 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of q0_reg_6 : label is 278528;
  attribute RTL_RAM_NAME of q0_reg_6 : label is "addr_bram_U/ddr_hls_test_addrbkb_rom_U/q0";
  attribute bram_addr_begin of q0_reg_6 : label is 0;
  attribute bram_addr_end of q0_reg_6 : label is 16383;
  attribute bram_slice_begin of q0_reg_6 : label is 12;
  attribute bram_slice_end of q0_reg_6 : label is 13;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of q0_reg_7 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of q0_reg_7 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of q0_reg_7 : label is 278528;
  attribute RTL_RAM_NAME of q0_reg_7 : label is "addr_bram_U/ddr_hls_test_addrbkb_rom_U/q0";
  attribute bram_addr_begin of q0_reg_7 : label is 0;
  attribute bram_addr_end of q0_reg_7 : label is 16383;
  attribute bram_slice_begin of q0_reg_7 : label is 14;
  attribute bram_slice_end of q0_reg_7 : label is 15;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of q0_reg_8 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of q0_reg_8 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of q0_reg_8 : label is 278528;
  attribute RTL_RAM_NAME of q0_reg_8 : label is "addr_bram_U/ddr_hls_test_addrbkb_rom_U/q0";
  attribute bram_addr_begin of q0_reg_8 : label is 0;
  attribute bram_addr_end of q0_reg_8 : label is 16383;
  attribute bram_slice_begin of q0_reg_8 : label is 16;
  attribute bram_slice_end of q0_reg_8 : label is 16;
begin
  CO(0) <= \^co\(0);
  \out\(16 downto 0) <= \^out\(16 downto 0);
int_ap_start_i_25: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09000009"
    )
        port map (
      I0 => \saMaster_read_reg_258_reg[17]\(15),
      I1 => \^out\(15),
      I2 => \saMaster_read_reg_258_reg[17]\(17),
      I3 => \^out\(16),
      I4 => \saMaster_read_reg_258_reg[17]\(16),
      O => int_ap_start_i_25_n_4
    );
int_ap_start_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \saMaster_read_reg_258_reg[17]\(12),
      I1 => \^out\(12),
      I2 => \^out\(14),
      I3 => \saMaster_read_reg_258_reg[17]\(14),
      I4 => \^out\(13),
      I5 => \saMaster_read_reg_258_reg[17]\(13),
      O => int_ap_start_i_26_n_4
    );
int_ap_start_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \saMaster_read_reg_258_reg[17]\(9),
      I1 => \^out\(9),
      I2 => \^out\(11),
      I3 => \saMaster_read_reg_258_reg[17]\(11),
      I4 => \^out\(10),
      I5 => \saMaster_read_reg_258_reg[17]\(10),
      O => int_ap_start_i_27_n_4
    );
int_ap_start_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \saMaster_read_reg_258_reg[17]\(6),
      I1 => \^out\(6),
      I2 => \^out\(8),
      I3 => \saMaster_read_reg_258_reg[17]\(8),
      I4 => \^out\(7),
      I5 => \saMaster_read_reg_258_reg[17]\(7),
      O => int_ap_start_i_28_n_4
    );
int_ap_start_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \saMaster_read_reg_258_reg[17]\(3),
      I1 => \^out\(3),
      I2 => \^out\(5),
      I3 => \saMaster_read_reg_258_reg[17]\(5),
      I4 => \^out\(4),
      I5 => \saMaster_read_reg_258_reg[17]\(4),
      O => int_ap_start_i_29_n_4
    );
int_ap_start_i_30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \saMaster_read_reg_258_reg[17]\(0),
      I1 => \^out\(0),
      I2 => \^out\(2),
      I3 => \saMaster_read_reg_258_reg[17]\(2),
      I4 => \^out\(1),
      I5 => \saMaster_read_reg_258_reg[17]\(1),
      O => int_ap_start_i_30_n_4
    );
int_ap_start_reg_i_12: unisim.vcomponents.CARRY4
     port map (
      CI => int_ap_start_reg_i_17_n_4,
      CO(3) => int_ap_start_reg_i_12_n_4,
      CO(2) => int_ap_start_reg_i_12_n_5,
      CO(1) => int_ap_start_reg_i_12_n_6,
      CO(0) => int_ap_start_reg_i_12_n_7,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_int_ap_start_reg_i_12_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \saMaster_read_reg_258_reg[35]\(3 downto 0)
    );
int_ap_start_reg_i_17: unisim.vcomponents.CARRY4
     port map (
      CI => int_ap_start_reg_i_22_n_4,
      CO(3) => int_ap_start_reg_i_17_n_4,
      CO(2) => int_ap_start_reg_i_17_n_5,
      CO(1) => int_ap_start_reg_i_17_n_6,
      CO(0) => int_ap_start_reg_i_17_n_7,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_int_ap_start_reg_i_17_O_UNCONNECTED(3 downto 0),
      S(3 downto 2) => S(1 downto 0),
      S(1) => int_ap_start_i_25_n_4,
      S(0) => int_ap_start_i_26_n_4
    );
int_ap_start_reg_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => int_ap_start_reg_i_4_n_4,
      CO(3 downto 2) => NLW_int_ap_start_reg_i_2_CO_UNCONNECTED(3 downto 2),
      CO(1) => \^co\(0),
      CO(0) => int_ap_start_reg_i_2_n_7,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_int_ap_start_reg_i_2_O_UNCONNECTED(3 downto 0),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \saMaster_read_reg_258_reg[63]\(1 downto 0)
    );
int_ap_start_reg_i_22: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => int_ap_start_reg_i_22_n_4,
      CO(2) => int_ap_start_reg_i_22_n_5,
      CO(1) => int_ap_start_reg_i_22_n_6,
      CO(0) => int_ap_start_reg_i_22_n_7,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_int_ap_start_reg_i_22_O_UNCONNECTED(3 downto 0),
      S(3) => int_ap_start_i_27_n_4,
      S(2) => int_ap_start_i_28_n_4,
      S(1) => int_ap_start_i_29_n_4,
      S(0) => int_ap_start_i_30_n_4
    );
int_ap_start_reg_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => int_ap_start_reg_i_7_n_4,
      CO(3) => int_ap_start_reg_i_4_n_4,
      CO(2) => int_ap_start_reg_i_4_n_5,
      CO(1) => int_ap_start_reg_i_4_n_6,
      CO(0) => int_ap_start_reg_i_4_n_7,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_int_ap_start_reg_i_4_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \saMaster_read_reg_258_reg[59]\(3 downto 0)
    );
int_ap_start_reg_i_7: unisim.vcomponents.CARRY4
     port map (
      CI => int_ap_start_reg_i_12_n_4,
      CO(3) => int_ap_start_reg_i_7_n_4,
      CO(2) => int_ap_start_reg_i_7_n_5,
      CO(1) => int_ap_start_reg_i_7_n_6,
      CO(0) => int_ap_start_reg_i_7_n_7,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_int_ap_start_reg_i_7_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \saMaster_read_reg_258_reg[47]\(3 downto 0)
    );
\int_start_signal_o[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D5FF002A"
    )
        port map (
      I0 => Q(1),
      I1 => \^co\(0),
      I2 => \tmp_4_reg_249_reg[0]\,
      I3 => tmp_8_fu_222_p2,
      I4 => \int_start_signal_o_reg[8]_0\,
      O => \int_start_signal_o_reg[8]\
    );
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
      DOADO(1 downto 0) => \^out\(1 downto 0),
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
q0_reg_0_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i_2_reg_157_reg[13]\(5),
      I1 => Q(0),
      I2 => \i_1_reg_146_reg[13]\(5),
      O => sel(5)
    );
q0_reg_0_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i_2_reg_157_reg[13]\(4),
      I1 => Q(0),
      I2 => \i_1_reg_146_reg[13]\(4),
      O => sel(4)
    );
q0_reg_0_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i_2_reg_157_reg[13]\(3),
      I1 => Q(0),
      I2 => \i_1_reg_146_reg[13]\(3),
      O => sel(3)
    );
q0_reg_0_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i_2_reg_157_reg[13]\(2),
      I1 => Q(0),
      I2 => \i_1_reg_146_reg[13]\(2),
      O => sel(2)
    );
q0_reg_0_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i_2_reg_157_reg[13]\(1),
      I1 => Q(0),
      I2 => \i_1_reg_146_reg[13]\(1),
      O => sel(1)
    );
q0_reg_0_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i_2_reg_157_reg[13]\(0),
      I1 => Q(0),
      I2 => \i_1_reg_146_reg[13]\(0),
      O => sel(0)
    );
q0_reg_0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i_2_reg_157_reg[13]\(13),
      I1 => Q(0),
      I2 => \i_1_reg_146_reg[13]\(13),
      O => sel(13)
    );
q0_reg_0_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i_2_reg_157_reg[13]\(12),
      I1 => Q(0),
      I2 => \i_1_reg_146_reg[13]\(12),
      O => sel(12)
    );
q0_reg_0_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i_2_reg_157_reg[13]\(11),
      I1 => Q(0),
      I2 => \i_1_reg_146_reg[13]\(11),
      O => sel(11)
    );
q0_reg_0_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i_2_reg_157_reg[13]\(10),
      I1 => Q(0),
      I2 => \i_1_reg_146_reg[13]\(10),
      O => sel(10)
    );
q0_reg_0_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i_2_reg_157_reg[13]\(9),
      I1 => Q(0),
      I2 => \i_1_reg_146_reg[13]\(9),
      O => sel(9)
    );
q0_reg_0_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i_2_reg_157_reg[13]\(8),
      I1 => Q(0),
      I2 => \i_1_reg_146_reg[13]\(8),
      O => sel(8)
    );
q0_reg_0_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i_2_reg_157_reg[13]\(7),
      I1 => Q(0),
      I2 => \i_1_reg_146_reg[13]\(7),
      O => sel(7)
    );
q0_reg_0_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i_2_reg_157_reg[13]\(6),
      I1 => Q(0),
      I2 => \i_1_reg_146_reg[13]\(6),
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
      DOADO(1 downto 0) => \^out\(3 downto 2),
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
      INIT_00 => X"76CFD8542421CCAD83F61AB5B607C4CAFD80C17645CBA5453CFC363D2298C2D9",
      INIT_01 => X"77576B3C6AB5161343501E2BB5221C0859DD7B43766ACFD503001535557FBA94",
      INIT_02 => X"DD4EFB9BFC1D9869DF35FA12F417B8B671962EBB9471D22AA5FD17C585F044AA",
      INIT_03 => X"3F188AA2902462B4C46FDD60AF3FC72C2594439D24A046CED7FC0E60E34E282A",
      INIT_04 => X"61333C9854C22CBEA25408FF4CBF9A49166C2E231D5E31042C0867C168515F54",
      INIT_05 => X"25E54B062BDF139F9DB596D484002B67AE00CD43F743C53EBE63A40B279AF681",
      INIT_06 => X"EA0372A0F1B20567EC58130763C40A5DB3678780ABF8DD66C097EC7A2C914929",
      INIT_07 => X"005F2F1C728B19C55B2BC2D3ADFA6DFDC109A21A2B8165F206C108DE860F0850",
      INIT_08 => X"DCC91840130724F6118CD172CB1FDF3374CFBB613521BDA7747136F070918AC0",
      INIT_09 => X"FE0702A2E48D9455C32C0EC677ABA6760BFBA6229D19C742BDF59C1A6A6111BB",
      INIT_0A => X"0A10818DFF7B98EFE8AB3B88762A503A5C6931A4983996A042F8288EA82345DB",
      INIT_0B => X"1F061528170FAB7755B0D487776EDF27AA3CDF7A8D0686EC973E330201F2F419",
      INIT_0C => X"7815D85BB6B54F56A4E8F74133AE295510AD8893DB25F5D1D149417BDE0C59E8",
      INIT_0D => X"7DD2EA2428221A0ABC754898999E5BFCD845AC0F35B557CE797709BF3BED36A2",
      INIT_0E => X"8FEE105637FADC137BAFB905B18082654C88776338D19F660AB01195E8BE54E4",
      INIT_0F => X"D8842C08B21EE684EFF385DDA4067E33A1B1BE28833BDFEB32114D068C34C178",
      INIT_10 => X"A536B309878B662952B75340CDC3F331FE7358ECFE81E2A4CEA529A6A82B5BD2",
      INIT_11 => X"5B04B7E6CB92E4AA1258937B47B3CC8A116D557BE151883B33CA315AB5643602",
      INIT_12 => X"0A4001B65AB80B0598291422C790DC8E0DADD57D46A86B6E5918039C80606A19",
      INIT_13 => X"9DE75675E2932D06730D7C7473EFF62D8E6412C5840669B011F03686102D89AB",
      INIT_14 => X"5589D9A54368EBA68A93D2B3317DE69004B880588187F5250796C74E8D125769",
      INIT_15 => X"2728DCE5DE8509E2A95D15A8291463B02AF38EE924C870AD1E2B07750F76EF4D",
      INIT_16 => X"F2CBA4E0BA2E01482D7B6FB8EFA41F98E7A84B34C360F39C190141319CB2D614",
      INIT_17 => X"2352847AA8F213B4CDB9768637B54A597B5151E5C4FB87FBF6201A2B19487B94",
      INIT_18 => X"CA0E6A078E478AF70799ED1619329E7C3B9E251324973287515D647988A64A6B",
      INIT_19 => X"FB796321A1628AB54A02331CCB03379313A0F5B81F9B896B5C3E26940AABC8F0",
      INIT_1A => X"A5BC97F4B6A8F3D0C1902211068318710C7A5C8519F946ECF9272DEB30504C06",
      INIT_1B => X"C366A99316A0B53A40DC72D5C20CA09478CEF1520B31CECB3F27B2EF6DCD53AA",
      INIT_1C => X"1B95E9814049D2BA416063B79697F513ADB85885A4C24AC7C963EBD5480CD7D2",
      INIT_1D => X"A2C29F9D20BE2EFA859471826987E1D08EC357FE5845EF2BA129FA1C900D736C",
      INIT_1E => X"934A9099EBEDDF8FDA8139BCF8A178F98ED4EB6CD9A658DF8176FF457A0DDC90",
      INIT_1F => X"53602CA094C1EBCAB4468BDA6022895B76F141EC496471E8A255E1FE42F98CFB",
      INIT_20 => X"81A7063887BB3F9C80C2652927BA0397BC70C7E45E574E683C0FE6AC9FBAE2A7",
      INIT_21 => X"6A72880B22163194353D28C02B3D190B3699DAA765AA48E92967291115B75748",
      INIT_22 => X"D9381CBA16C1826886836BFF0FDE91C632B0FFEBFEC160F91855650723CB7394",
      INIT_23 => X"23B26A5800F8DB5E60C73526E20E8C470050967F5B6306E55E8100CF9544CB22",
      INIT_24 => X"FBD1CDF276F6A493D309ADD352332BE6C9E43DAC42B7870A2BAC5CF5E34A0B28",
      INIT_25 => X"C610D72B2C44115E8AE6B92FB1C91CF283F25B0BC7D29E6DAD0D3B96AB362A13",
      INIT_26 => X"005EF6505668904ECE2FF33188247E1807C4A40BE9858E05998CE0401B218228",
      INIT_27 => X"083D880036D999ED1DC86617D413133FD2104106604CF110298DE84989079F83",
      INIT_28 => X"EAB5A19A52D2A8652FB4ADAA09BED82AA6E84A101975F34C0E767EF7589E2F2D",
      INIT_29 => X"370EA0CC12743413E9C43883BAED4C7F7236BC52FF259B2B37E4ED402B16FCEF",
      INIT_2A => X"5226FAB8647ABEA9592F1C15F2F368B39C0AF2169F615D48615DF7300AA79EC5",
      INIT_2B => X"231E09020724CE9DC9F1F45C4EDF8CE02ACBB3F6BF5F66DCE521BE0F7C7F38BD",
      INIT_2C => X"6B64A27DD559B45501A36985836229EBBF84625C36C86612A0DFB5140B3E4D2A",
      INIT_2D => X"E2A0132AF3AFBC062E077C2A5BF93EC80B732D948D254A5D66EBB1E390EFD44F",
      INIT_2E => X"3AD74CF98AB2AA710B143EC221D0F206BD27C745225FDBDA2EFF376DA6084813",
      INIT_2F => X"657466C0AA35B6867E7637E410A3121B9095B5DE10C2438D9DF079835C0A1394",
      INIT_30 => X"7836D480B2B37BCD00FBAAFF3E86F0E284308F4C78702B4112BD55EF41FFCD74",
      INIT_31 => X"B35B6F16C67597C09341111BF98DA615389DD24DC32B066E7C72A68ADEFCBF7F",
      INIT_32 => X"717DF2EC3C76B17D8E9C6F58F0D11DA1C26BE30AAF6F6F71E9121232D4DFA448",
      INIT_33 => X"E4CAA0D65E326F43F1D595FAD2FE06D5C995326A0E29ACFBCDFD820C63B67E5D",
      INIT_34 => X"E912B7D82B46B88223980A4277FA6A264B406211B47E037A48B2B9DD2B5E90F3",
      INIT_35 => X"013966D16CC301A4571E5934C434FBD9501292BA37B60E6F82B256BEDBEB17FB",
      INIT_36 => X"FBDFF134BFBFBC117CAAB592B313E4A28180F086C286F4CF2C9BFF94629D6B9F",
      INIT_37 => X"732A523DBBCCE4953F591B493BD98C087DE9281D84CAADAD1912EEC7092EC9A4",
      INIT_38 => X"2D24FB05326544D2B7E2D5FC0EAC33795C5C6EF29B7614B279F7CC41287B3C13",
      INIT_39 => X"97E69C20BA9C58978BB10C7749805408C965C5259A0D6E4DCD0E66E8142BE711",
      INIT_3A => X"841C0906245750B64479511B96045A80DD8A27C8CC906B9833DA3A009C8F3836",
      INIT_3B => X"76989ACBD7C479305CE8EAEEB22C5C28DC8C523042E29A76D12DB51C275275BC",
      INIT_3C => X"4D5CA734BA81EC192AA0DDF8CDD91E016A1EA9828ED6900D8CBDD05C58FED104",
      INIT_3D => X"C6F96977199F71DBECEE407C5140EC2E6030DFE98C5A2FAD082C8B0DEB9FFFC7",
      INIT_3E => X"EA947B122521DBD13B06FCA4D688F512C3F7F98EA24DC4E6EB51C710F7616E37",
      INIT_3F => X"620C48D2CBCE39481E2E695FF50EC8A09130BFA489E7018AE4215CEDCD5E4841",
      INIT_40 => X"F137D0F92E00C1C405AC293605B43E01264C11AA3344E3BDE6DA21DC832BED19",
      INIT_41 => X"BE0274693EEE2272F266E2B25276F2F7DD3499601295D009CB6BCA035B9BFC09",
      INIT_42 => X"C6D51C5038CBCF282BA21429A3AC68E20AAE43F73247645F6EBCC3F4F5B3160E",
      INIT_43 => X"B1B77DC15A9D349616BED7DDF4A9984D862B269A074E8C2AD5A4986B91660483",
      INIT_44 => X"C8FEA9140189A2211E0A430F19969A4D8E47384288741289AF88A2872CE4C086",
      INIT_45 => X"3155B209AD8F8117294D44F1E220ED25E430B81E12A372DA3F56BF2FAC590286",
      INIT_46 => X"7167844DC8705B8E0AAEA4714E65DF5B466AA12C86250AFEDB285570A8741AB1",
      INIT_47 => X"60F6CAAA608872D1A781ED06BBE2D3847D321E50C3011F073EFE57E0C15DFBA0",
      INIT_48 => X"7F08BC657212E6BFAC2ACFE9528E03C2966A89CEC06C930F40840350E0150EE8",
      INIT_49 => X"2037B44A00655199990E604EBAD3683F1359D4F6A823122021F23C4F5F3306B6",
      INIT_4A => X"1BBF7323C22D365E90324B87AF59F0C56F7022A6A3E17A7A9C3343A4C4C16B9A",
      INIT_4B => X"EEC8B471A50847DC80654F91D10189059DA785AACFF6AEBD912E953B8B2D206D",
      INIT_4C => X"42498778610D2C4FC464792A116B3427FF61BA81D18FCBE0B85E0C29ED5A824A",
      INIT_4D => X"B3AC3A016D5977FE3749AA73806F2FCCB440A8BCB4113D4E6BE8F86732B50CC3",
      INIT_4E => X"8BFBF7FD3D43DBE31443C7F2C1ECA58C809891760D8D3D30A83C7588222B7330",
      INIT_4F => X"390423672AF8D08AADC024716748661C1925ACC7B29542BA5364A009FDF35CB8",
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
      DOADO(1 downto 0) => \^out\(5 downto 4),
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
      INIT_00 => X"EAC63B0D3FD1A0CB640D07951C5AE64B7AF5FEE1C3AB1F1A90F464EB83DD2C81",
      INIT_01 => X"D8F9CD28FAF67426B84AD07C7E8F2D1264F2919D12D9CF8187F45FD81CEE5A13",
      INIT_02 => X"D39F84A941A18D36E0AFBABB3D7C54F4710E2BB69AFD88A206C897CC150C03EE",
      INIT_03 => X"F864F8B9E84AA30FF0B27379A35DAED9B26B78D94382C4C3EAF23CB1CF95B406",
      INIT_04 => X"B35D2854B63ADEACECD5B009DC4DBA45BE344754769BB584203D03CDD863ED9F",
      INIT_05 => X"5036B7CE8610F845533F6783622A2D57589B377BD540C679C98D4CF6AA14BCD5",
      INIT_06 => X"E399F1E269589EAF2B5690A20D54CA9A9CB025EDE58EEADD3D943D786BEBA3B9",
      INIT_07 => X"D393EF4078A093054A2D32C11453A017A999A85430BFD8BF15093FA254FB0D84",
      INIT_08 => X"846298E182242DE6875A7613AF2C8A031F0EA52F9B6B1125592B05D32008629E",
      INIT_09 => X"3A65974D95EFED95710B07B76F735E528F0C9609A7DCC7E03DC13EB4FDFD49F8",
      INIT_0A => X"4313A2E4E011816B5BEB4FFC7B79CC5996FA055CBADBF15DDD314403A88FA8C2",
      INIT_0B => X"819E5E1211C2A65E9F287EB3E02DE248BE91760B06D35E10C61FAC6C50E288FD",
      INIT_0C => X"B5CCF7F5CC23F8F3DA92DB46651E62FF5D8D32063E91B5DEDCCAD66783401377",
      INIT_0D => X"C9043ACB0C8C1935428FEB881B4E99B26FD02C3BF4A46E49787D0573355434FD",
      INIT_0E => X"CF8063302A44191310861A63AB8CE25DF151A236725120383A1227251A05A529",
      INIT_0F => X"C502979F6924685C1440267AF7CEB742DBBB067C99F0E8602C82876FC303E857",
      INIT_10 => X"AF76D49F7C35FDE368DC479257F06DF4E66E83F7286472491235771553D88EA7",
      INIT_11 => X"7229AD21622769477FAFFAAEFA77028E8DF34CFA489105C1555BFFB328B0D92D",
      INIT_12 => X"D4C7247EE059B20BFB52D2DDBAB4F629DA83D0700237BF8191240C9097D45BBF",
      INIT_13 => X"AE6E9A70DAC0D42B4576D8570AE1D8EB6A0E051F959ADA054DC397565E832B8C",
      INIT_14 => X"6D8345E9C2F18F508127731C29C75558E95779336C2668D04DFB4D2D32075983",
      INIT_15 => X"44915C181EE1789B8826CDC8291A2F1741CDBC45886114D250239D595D82EB00",
      INIT_16 => X"4096BFE036EE916FF26DC2F786FB9B8B187900C8DD3BF9B815E00FB1EA8CD39B",
      INIT_17 => X"54A32150EBBDBA9736B3E55FDB9D2A8D8E8B2C163A5782BCAE7F3B9F3E0FF115",
      INIT_18 => X"25111E36F7928BFD381AF79B3758ABBAB70063267624909C7D18720A95A0527A",
      INIT_19 => X"88061ECE2CB98E3458C2AC516B7FF4E4259BE8E848CAD69A54B172A741EBD896",
      INIT_1A => X"E322F17D99D2B43051EB79DBB453991F9727BBFE9D2D22FF4B6A4692BEF74571",
      INIT_1B => X"5164088C489EDBA508F2E6342E3000FEFCB8C73FDA30BF0E05A2E08A040E7035",
      INIT_1C => X"B6C92BAD591C1F52A2B334D49090B87CC426EB3167A5450C2C7FB8A7D70BF6C9",
      INIT_1D => X"08AB566D600DF418A3FAB641FFCF3A8C941D0DB89493548FE8E9B23B7F8AD589",
      INIT_1E => X"DF2DC23C9C1D0E5139574520BC3E3D975D041CFCBBC7E607D5775DDD6EDFCF42",
      INIT_1F => X"C524D812B46317D2C1181EBF7D15D9C5F5B22D5C0206E5B0980EBEF3A8787C36",
      INIT_20 => X"3DA96300C49C70EF7FB462D578EFFC36F7487718D2CF483FFF231BC56CDC8F73",
      INIT_21 => X"83AC5548E89B299719C5286D87CBCC5112ADB662F631365A67145F855D56C32B",
      INIT_22 => X"ECADC74426383C9370DF2E48DE6981C62A042228304A46F0D542AFD6868013FE",
      INIT_23 => X"5124E8D8B489FDE83E26E51BD181C247BF17A7D026F0F932E9E4424A6DD37378",
      INIT_24 => X"5BFD390C54D781D4BD86EED982B2FFCF2F6C7885ADA67D03B327164D6E60EB77",
      INIT_25 => X"F20B9402562F27F2B6E56BE0CA29A9567C63F67A3C6EE8B6C4D381130D021462",
      INIT_26 => X"2692D454823693769AA86C275F3D8E384700D2DDF815E9D09927DBA11703F044",
      INIT_27 => X"0A5DE794DFDE2A667EA8999A30636CD803F5C95C1D9E04E5B95D87E05AF00F1D",
      INIT_28 => X"C18CBC8F9AB186E1882AD69E160C0DE1DE3CA37BCDE2440C86F6E89E4D56A72E",
      INIT_29 => X"50BD6AE6B0314EDADF38F61C92DC86F9BDEFD9F9C4A9770A92BC0415C274887A",
      INIT_2A => X"E67197D1250369DEB1D9597A26B756159A9AC4A72ABC0FD09A2854A5C095DAD1",
      INIT_2B => X"B15B845F28A6C8B2B5948B6B1DAB5F3D0DA913FC7E93F684F9C214B317170F06",
      INIT_2C => X"0819A2FD3919B051C06E10A8661D581161F02D427A0F9BA56E05571A6175C2A9",
      INIT_2D => X"8A38A45A83D16B9381F2A011487C9EE788668E5A9E9623235CAD17EC910D9A5E",
      INIT_2E => X"F108716FAAE01C09E75B9904CADCBF8FCCC7852870B99FAD12309EB7AA5FA724",
      INIT_2F => X"8E80BA8E04CE3620E14067EF5DE1FCAB23E8EB2074F5E7F74810AEE859D93D92",
      INIT_30 => X"EDB52BE08E70DE3986336362FA339B7F3F0C44D807FD9FB9DF23DB3F4A33282B",
      INIT_31 => X"41320DE890E456E9AD8B20D29A8E7FB8BFDF5625585335F624151375DD51D207",
      INIT_32 => X"E48D370DC9AF3948739F10D483520482112914D794607A67252E177CC8E71FA0",
      INIT_33 => X"30D60B4B9EDB79D1AC1525CB8437FC78472C546271C2AD7B0DAB891E862EA1D6",
      INIT_34 => X"E7A1F0218989F785D5176C664196362118CF7C0EFA35975BB4D4929BD57015EC",
      INIT_35 => X"5E062AEDBE5B6726A45649CFDC1698A2377A7B766CA5B59F83C53EA7AFD135F7",
      INIT_36 => X"EC933EC0AA511EF4DCB05B87FB08F4EA90F5FC9D9B33E64006EA3C6C91D4A4BF",
      INIT_37 => X"7D7E1DB791071B872E0082C94235FB8608E3DE610E5CC89CFAA764532309B684",
      INIT_38 => X"A0685FCDA12B0AB1EBE74C75E329BB1FE1257978C0022EC1FCB1EE71D1D0F073",
      INIT_39 => X"49CF9872498BAB2A4F2E93AF0374BEB4338CCBEC2BC69A375F1DEC88F2A7FC75",
      INIT_3A => X"961F188601E5C1FCD1A75F75259F0A4AF2D258D97F1843CDA60A6CB9C2320907",
      INIT_3B => X"03A0AD44E2B07C4320D778D20AED3E464BEF7CC8F76762E4E1EA8207EF1E71F9",
      INIT_3C => X"A7B5965665684AD0F2B7A76B4DF7F137F2BDF24316C57A5811E722C736E9D344",
      INIT_3D => X"8FD2D62D5A50EB1D65F38E7DCDB67FDFAAC2550438B2565437228EAC6382FC77",
      INIT_3E => X"D2EA4867B5EA164906F289C962DE21279C2D03569D68825FEE9EA7BE763ED36C",
      INIT_3F => X"A7CF1266E78EEB92D005AA1F5A67EAEDC9CDC9B70B5A68C8D9C8AF657B0C6263",
      INIT_40 => X"3D818576F0F6962395904BF287910041CAE5C3AB0F9A5A457258B90AE685123D",
      INIT_41 => X"733FE99D373DBBB523342DFE2ABBA96ECBDBD18870AEC707B5993C2DFFBC024F",
      INIT_42 => X"1874A755F36D8816646977A0A86F63DF467353D976E2D994605B0987DC9BABA0",
      INIT_43 => X"2FA4C09AC7362CFEB98CD387186543B25B9C60C7BF92A928AE851DCCC3F87F09",
      INIT_44 => X"D95FFC8680BDFF2DCEC90F00D16F6C51196B14DD077B72DA6092D515C61A154D",
      INIT_45 => X"10F6B14B15EA5799C73C0ED1F609DA9B29D13A72541DADAD89949BA2FD90596C",
      INIT_46 => X"81FC00B3B882234281FFA9137D0E393102346D5136BB2DCC9AE4F5FB43C63185",
      INIT_47 => X"C3E3D10CBE3EB4F56C5DE407AC2657E1AB4FE06BE16C8FB66D3513F56937ABBC",
      INIT_48 => X"E28248189D94E6BE5800A06A6873262398BA2516D553CAE5E0B8B228730E5269",
      INIT_49 => X"6F9464063C95AF8DD22025BD8CED9D48D09D0F1A40D5028EA3672B810AE17621",
      INIT_4A => X"47A27F96660F2CB0838D1E0A9320DAD6AA2B85610E9D20A504EC9C93D6E5596F",
      INIT_4B => X"1C52FD39049989030037F86B1E1C805C3CE24B9FA2DFC7950824BD602986F5FB",
      INIT_4C => X"7CE76A35F09E20B06AE7A2389E36D4A0307E83662A0AF6DBF054454099C096B0",
      INIT_4D => X"7B7A234B79B373D9E654493A938435DC1836191706881FCBB68366D2E554E3A4",
      INIT_4E => X"4189D7E15BDB0AA133395C02794BDCD87C430AF76280BE9DB7C8088594BCB22E",
      INIT_4F => X"A22A223CA5915CCA064DCFF5985324B15F6453CBAB6B9C43ECB3ADE63C92CDEC",
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
      DOADO(1 downto 0) => \^out\(7 downto 6),
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
      INIT_00 => X"32C3D8AFB71FE2D321541498772DF66EE14D6ABF15BD73CBD325D1E449728E60",
      INIT_01 => X"A03749A82138E27EB83077E2705611297DAC044EA8AC283121F816DB0E76645E",
      INIT_02 => X"C6750225922712903A7DF84DEC91E211BBE255E2BF9580C06AEFB43B6F349FE2",
      INIT_03 => X"462C0E9015184A9E3FFBCE5192F0FFED6B5EB254710AF4227C95E27221C73593",
      INIT_04 => X"73546ACBE2E14E58C9CD93DB0771BED2D14F0BEF528A358855AFCCC4F21C896D",
      INIT_05 => X"2693FB8C41123D9525D2D2D869493BD5D1812D7CD2A51CA0BBE15F2604ED5928",
      INIT_06 => X"ACAE425A872EA29C86BE9F2CA69190B4C6C429EDD4789D57790A961A9B2201A9",
      INIT_07 => X"ED2AA265449C161D90C95D60E57B0DF23F656706CB2C904C5E039D2B14220A01",
      INIT_08 => X"0559A8EFAA5F34FC3399073766374DC71FD4251ED2A6EBD876A6530CAF8E23B2",
      INIT_09 => X"BBA6D127BA4580CAE291A51066D02D39D8527BBDE2F515008F58299C4217DAF8",
      INIT_0A => X"1A121178525424A570237B750B6A898164FCA275CEF30D722ADEFF9538225ABF",
      INIT_0B => X"D131B0CD9D5CC394EAB6756778D20A12073A378EE23070DAD06F888514E0353E",
      INIT_0C => X"43584178AD9BA717997E06F0F22FCADA5C0326F527FBDC3B21CF319980F55DC7",
      INIT_0D => X"A31FEC603D9A2338D65586D25F3871B0E0F1D3A503A8FFC5D0C1BB765053DE8E",
      INIT_0E => X"E9DB996F1F5C7C5A572063419AEFB38A459134786F3F947B8009578CD559B1A8",
      INIT_0F => X"76924EF868DAD57A51199F6328CABE25DA94E95A9F39068C082A3CF3492E57F0",
      INIT_10 => X"10D2FDFAABE33223B922C74D6E7B91DB82CACA274ED72718170CAEF06CEC5740",
      INIT_11 => X"54BED347444EC9DAC7CA63733992F2DA6B6682B5157BE9A311E12D473C0684AE",
      INIT_12 => X"85A76E7BC1412B93DEC9AD8697A475C5DAFA750228FA6169FD6CF8BD80D49518",
      INIT_13 => X"83CE77AA15900AA0897622D53528E9B4822BAFCC844056FF1F5EE6F7BE3D236E",
      INIT_14 => X"7C29BFB16AFE63F2EF9E0530EE5A6089AC2C3E2DBB58D0BA2B7C5624FF189465",
      INIT_15 => X"D8E4EE39C6393D85A8D2EEC399A82BB1FD27AAE4B0FB87DEA3EFB5E8AEC6CA26",
      INIT_16 => X"682441D35700C087C010DC8F9A8E5A39944339E1328CB94107D0805F73B5437D",
      INIT_17 => X"9A21EEF088F98547887495B1A788710606AB47F36EA878786D3E0D15174E80B9",
      INIT_18 => X"8C192FD4CBE92A8316299B61F0637A5E69642692B31E783BA74C60A836F06C11",
      INIT_19 => X"27E5C3171E8B3D5BCC28D8348891ADE31AF4D695F75E3681C1C0B3CF041E5E7D",
      INIT_1A => X"5AACBD5F6512EB07E4C76C4B32FBC0E2F657FC03D6E99F8608B20126A0E2D0AE",
      INIT_1B => X"D323588E9A8E4BCD7AA0CB3D56A8F9CD047950F8B3C1A86CD97CC932DE50A90A",
      INIT_1C => X"D96EDB2841180698D5D45794AB78895EB6DB3326524B426EE9C18F33B5D0C446",
      INIT_1D => X"CBA2059036951669BCFBA496970CA8DE992D23D5822053D6637EE9C9B7C5AC0D",
      INIT_1E => X"6498FF768AA0179F20F8660DA7B66061300942A14448206AA06EEA58E2598FB8",
      INIT_1F => X"B0B0E8AC0F3292F18788DC04A158EB1FC7D8EF36E785B6116EB7DF223D268DE9",
      INIT_20 => X"E5E358D78EC8E5CC29B8D9ED1E7CD1E8D1E677D0DE91A9D66696B14E5296DB34",
      INIT_21 => X"3598290E602C3EC36465F6D5DA8803B92EE2437EE8AEBAD415EA18824F1D7F35",
      INIT_22 => X"8DE7032C8E43F5AE148A71C48931B93737AC023496963FF7313F3F9FE2D06036",
      INIT_23 => X"5C8DA11080C00034E4F90A255E0F070764C8EA3FFD94D8996760808A0850EF01",
      INIT_24 => X"BEF016BC8670C87288C5C7FFB727B7F4970B950852CF13DFCA046422710DFD99",
      INIT_25 => X"7E360EBF18D4018777CAB20BEE63363C3D355812DF1FBBDEF8911A40EC4D019E",
      INIT_26 => X"E66540BBE473A07D828B1A0E07B64062A2AA4CD3E15347992FF07E76ED7FADB9",
      INIT_27 => X"D170025B2E72DEE582376C2DABB30625836909447B9AF82BF1749F4E8AE95838",
      INIT_28 => X"6042B9FA6534FAA6E22BCFACBDA0BBA87701ADEACDD254A4535DE31D3558B2B9",
      INIT_29 => X"9D2EEB9C0B963C1962C4141F7599B9B6BAE64ACB8BE1C032B409E73177EE1391",
      INIT_2A => X"E65707AB187556C00B1D2D81E5921AD045C3B2642CD89B1563FC00811EF12B61",
      INIT_2B => X"11C16E6E39A6C2F9205DA309868BE30EDE3541379CB606C6F8B7275082365417",
      INIT_2C => X"B19CAA3B2F6C75DB80DD1FBFF88E5814770E08798F88B13CC5671EE7D5FFB506",
      INIT_2D => X"DCEBF494310053C9815B015FE7A0E17E63744F5206E006BD786897550567E574",
      INIT_2E => X"2FB2B24DF99D70FE03E455B219795B19D14061331ED9B3C7C247A8D0ECF96F86",
      INIT_2F => X"DEB9B9D0A280BDE04FD43C5FC7C697B6C80B333D0EF8B706C3041227AFD72385",
      INIT_30 => X"8C76EBF82D5A979E610EDF540986DC4281A50EBC0E2F3A4884110394D8B21EAB",
      INIT_31 => X"0F575B078C995B48CA237BA9CBFCD9358910138E7CC36A5F039770053B5BE170",
      INIT_32 => X"49065D01385B1F397B6C6AD297DBD3A7C6CE8220C84C12A58C87F68D5183F969",
      INIT_33 => X"57AAF7E577F4DF50341DB75034277605D8B0F7A2A013CCF03274875D2DCB36D3",
      INIT_34 => X"75F12FC6953DFA08F03648CE67416B740EC457870BBA746FBFDD34B8D73DE4E4",
      INIT_35 => X"3039E9440BB7ED9C6DEAC9799D4F960966C024D076AB83C86F2F6759FCAD4E4A",
      INIT_36 => X"C34B7149F180DD1612515A329A216395777840F4F919664EDE17C67BC26C90CE",
      INIT_37 => X"B13A651C3F8C2386B9516A53B44475E5BE1E1D4E493E4952340223C007BD73D3",
      INIT_38 => X"A15C45A8DE0145CA946874F91809C9D23DDA1FD971FC3DB10718C12924F4FD0A",
      INIT_39 => X"BA730D444255F14B193D18D5278D2A9EF84272866A77C8AD7F2D22D9CF0F28F8",
      INIT_3A => X"7A0D1D774656F3675DC1C37867CC5BAFA2F52FC1830376CF8B8846A682F94C7B",
      INIT_3B => X"265B34DF23227C74CC3A3F4A6E7A5E6D3E61095FE379BF43137AF48880AD0ABA",
      INIT_3C => X"9B8BC9EAF5332158A5E8A501FE4346661CCBE14ABA3827138C85BD5071DD0B0F",
      INIT_3D => X"8B96CB10A93BB9B744A95FA8EC4EBED7F348C4ADD026FB19AE97E0C6E081FB22",
      INIT_3E => X"4C1CDE8C89F073B4BCDBD58472D62E5077A3A06B7C87E12D5F85FCD99E8A8783",
      INIT_3F => X"5880AFF048B82B62A81096909D3C920D7DF633B7ED87CFB47EA9D405AF366973",
      INIT_40 => X"9328EA5039204D7362A18E11DB5589B16AD979F879F08F8E7FBA5A4659B71CE3",
      INIT_41 => X"776263DC71F9D6CEACEE201113C678A5AA3F34BC98761E4249B8AB75B8FA83D8",
      INIT_42 => X"D80DE94CB0DE4A5055B31363154329EE5D5D97646F95D4F3DA8F85C68C346678",
      INIT_43 => X"BC67F824AF53D53FEAC010B8557AF05A91B7E9807042B7C1837898A2B5AC2002",
      INIT_44 => X"6D1DA4153E33254CBDE56439BE296D85999461ADBF487BCA5E4D1D388306B088",
      INIT_45 => X"E2845C8A98EDB34C7320F4B3AFA45BAF8878A42673906F0692E475EA9D0A872B",
      INIT_46 => X"C21F4A2DB616B84CAFD463C365E4DE25DC467F64EB000251D78251681F31A874",
      INIT_47 => X"E83E346C65B913AB7FB6D2A8A2860D34183E85882BB8433476582C2F835687C2",
      INIT_48 => X"8C0A0458E75AA93BBA7E6C01194688912BB74670E32B763992007D4657CC3DD2",
      INIT_49 => X"E22BA601E38A64472A46B4C95D4C84FECEA4300EB7EBB07E141340C7C60DBA23",
      INIT_4A => X"049852473417735B45E6FF1838871F41C92396651A3D12E8BEB1B4437C130B76",
      INIT_4B => X"98F6E334E7219304C5752BC6BB8A1E47B33140B5D4427A8FF379F243DCFF6D00",
      INIT_4C => X"14A87B3674E81983939435C63AE08738F3CDC6084AD1E894EB375653EF3E51E9",
      INIT_4D => X"2391C27BE519E936AB7296337B18ECE009E58377A0B411717341136573122A7F",
      INIT_4E => X"3FBC9D8AA45F23F2764CEE912329C9F648B2B62F65EF062BC05751AFB3A422DF",
      INIT_4F => X"5951A35EDB958210F1E46E4BA4BA31299099FC7BB5AFE91F7415CC94E6CE2D58",
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
      DOADO(1 downto 0) => \^out\(9 downto 8),
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
      INIT_00 => X"61C4BFC287F1A21FF8BB8CC5B3904C236D32B264BB0A9646D6C92B09074A1A0C",
      INIT_01 => X"CBD52193AB11B30072CF67AF4023F952B1FA88FAA9128966BE592D8779202B7A",
      INIT_02 => X"C541AFA769757E14143D563089CA6DC2AE3D4712DA43B4A9BAB66BBF4CD74E28",
      INIT_03 => X"C7A9044192D113893FAC2230A4F49F4A04335FA203EBD77AAF67671216549F05",
      INIT_04 => X"B9E54990C6D18C8F21818D7B936A4B31373B46D3920049C70CDFB21F10216218",
      INIT_05 => X"C2B32B24779B889F3C946630B818DD7FE83D2CE54FA9EE21AE4D76E0AC98B49E",
      INIT_06 => X"033D75D2CF7F0EEA1107D6099366AC7E853A17803DC78A708AACCFB63918BDEA",
      INIT_07 => X"91C17666B8EEAA57EDAEF009669FDD4A0BEA3E9E827AFD0A3500C5F2B48A7670",
      INIT_08 => X"3E06A3B4301592BFD2CB4352A7306279F662E1CFF2B265EC2AF581058564E74D",
      INIT_09 => X"4A4E14C744581C6DC502E6D1F76D5B83B3D8DE36F5B7872AA7ED870405138036",
      INIT_0A => X"8675AA041BAA2A8C334E252ACBBC103A1C6085EDA117A36FFA31C7C7EA0476C1",
      INIT_0B => X"CBD8F7DAFBA7A38C6BD86D265FE342C0859DF1FCB24D54F4CBFE50648D9A7E23",
      INIT_0C => X"35C687137B9B16EE9D92B60760D79B0015AB9F67A10E754FDC09D9FBFCED97D1",
      INIT_0D => X"C4479739180E508B34E663E6457C3DA005B3E35579D9197C5B915F62BFB243F5",
      INIT_0E => X"5E08150EBCA9342EA50F781E9E4C9F8769D8337378EC4A229E0004BDB7AC0535",
      INIT_0F => X"5C21CE44029CC011BC8E2A0334B727B8F9F13C33983565ABA78688F8E7EA631D",
      INIT_10 => X"738CB8CB8E61B07F9A11A3EDC2176BB5988982F00243F5B008E38EC190C418FF",
      INIT_11 => X"0AF509F04EFBC31B1E2A327C434C732CBDA2D7D02FEDA8A7CECA2D3EC14F4A21",
      INIT_12 => X"1DC52C8C863719F96C1040E879B61C2814576F83E83769591C5F4D8B6123BFB1",
      INIT_13 => X"262ADAF89681AE7D4CA87190DD1BE51E94C21B9185067806F45BAFC04877AAC6",
      INIT_14 => X"C9B93C5DC5DA9C1A58C24F9EDD7A781FECBE556694E4A113078F244AA107752B",
      INIT_15 => X"7EF4E25A4CE47A3B5F2066A34FA3AD02E301295C5B6843231440CEED58EE4CEC",
      INIT_16 => X"672D348F2FCDA28BFE95EEE536EBE359134B1155DF8B653CE2A2AD32438108CE",
      INIT_17 => X"F71860735B32EA215B56C4B188B12B7987B0BE546D01F6676116CF92715774A0",
      INIT_18 => X"AE4C08D0E9C5B696E762FC27D965FEC6A94C135E1043187E79CCAD026F6CEAD7",
      INIT_19 => X"63F4DC5F3E87E33985398C8360CE88018B01E80FA96D86C7468B38A4B68A61E8",
      INIT_1A => X"16F871B19A9BEF412015B9D026BEEE1D7EB21D7FCBF61EDA7A1A1A9F0F3F4093",
      INIT_1B => X"3EA86347F833139FB9139F96CFBA64FF726A511CC33742EA09AD1049B3C8FE9C",
      INIT_1C => X"225609A29A952AEAE73155FB909696D0B40556CD366E5037E3AF579CA12075AA",
      INIT_1D => X"E84838A46025BC49592E8E8C5AE91409235BE3DFBE8386DEC456D9349208C648",
      INIT_1E => X"6472848E4664C220483DFCE37FE0660F56087C7FC05FF85E57E38D9DBA401377",
      INIT_1F => X"BD87D797374285C71CDA12C351B417CEAC701BFA77252D5474886386D426557B",
      INIT_20 => X"04C56FEA79BBA16E468199EF4D28189CF2272781B705A2AFEA10FC3CAAE9C8FB",
      INIT_21 => X"F7A151073B6B0ECB1167C0C9C7002288270BE326EDD702041F5DCACD37DDFB1E",
      INIT_22 => X"C18193F5291D44A24152CDC6B016EB2B98502746E38454901E5E0A67D96294D9",
      INIT_23 => X"4C8E33D8C56DE55D55F523EC2C3D7965378FE1740F83C7DC9C11693CE27D772F",
      INIT_24 => X"0CA9EEBC9E311CADE2F89DEF46A4FE566BD657F5A340CC5AB0F0EFD6796936EE",
      INIT_25 => X"A2A02C5CCAAB9D4D72E1D5B68F1D6463679B9FED8911A3936031C47A0171F301",
      INIT_26 => X"9E4304A5FC3610686EA59B187D2A0E7E3431FBEF3FD5C3677BD9FEA91F148F74",
      INIT_27 => X"9ED817B2460C96A15F4B74204E48FA58B00012649018D713DA751C6021B0DD48",
      INIT_28 => X"1AA706FE271506F60A99084A53702EE13FCA4C5284E82C0EDD95E11486F1D098",
      INIT_29 => X"1418152BD5BB5C9483856F706BB1EA69450A0B7742E268D471294A3BC87657B4",
      INIT_2A => X"2B3471DC9794B038EC4B77D19D46015C216B48DD2674D9FDC34473727A567DD1",
      INIT_2B => X"E882E9DD24F7A6B3B785A83E18DDC4EDAB57A07A56946A38A94FF57FA2623A83",
      INIT_2C => X"EFAC351232F34A571D86D32AE46A15EF0720D71B8361DEDC285028F9B65A2C7D",
      INIT_2D => X"A1E095AA366CC9D5A10076FA0C681B3027DC6504C639B18B356CBB1A5F782E19",
      INIT_2E => X"133929BB86F45642D7E12F592829E284E59F8EB071BF26684B1915F1FBC6621F",
      INIT_2F => X"01EA6D35ECF43F7BC4761109F0ADA8344326FFE14FBCECCDA3FCBD8348A35D56",
      INIT_30 => X"94CDA649382C8323EB78802F468DB26F0C42DE277E615F22C8F53EF4C4DE5B39",
      INIT_31 => X"2304814539946B13502E0BDDD58B7A90DD0A2C4658D512DB3CC328CDA8C461CF",
      INIT_32 => X"AE748AB75FB99CD3099430D1179842546D5EF18BF0DB44EE12364E565525E0AB",
      INIT_33 => X"6B9BECD513E7FA2775C04DA3316B36F89A18F016482F0D9D2AEE7C14614E37C3",
      INIT_34 => X"373FCB1F161FCD3FF07DBFE730496F364DF25A2F9224EA1BBBED6D650B0CDFA5",
      INIT_35 => X"125FA2F73EE924CA4526316B3F571A95B88310DF6140463570E3E5AC77B08A00",
      INIT_36 => X"18BCACFD8B5B597972D8742A39992709D85BCFE099F7CF48A2B04788004DCAD3",
      INIT_37 => X"7F583DD65C0B2CD8D559B79FC159300030EDB6A5CF652086EE576AF0C9A959BA",
      INIT_38 => X"3DE5BCCAAD117E00A7FFB62A23A8CB9ECB4BAEEFFE1EADF57343851305985FC4",
      INIT_39 => X"52CB1247FE88261FA1CD7994627B94CF19BBD1AC5F5AA91E4A9D5517F1F875A8",
      INIT_3A => X"D9D1BB525985AAC3FC024F2A80E82CFCBF9D1E38F15039F95DB14CBED28E5855",
      INIT_3B => X"0075D4032481C884500A5AD1B2956F128DD67D83E5BA6BD1317DB7B4A11EE9E9",
      INIT_3C => X"56773E3A01388DCAAD24553EB9A6AFD082BE96E5347FCB0FF694814781A35529",
      INIT_3D => X"690B56647061D94EA613CA9CD9FBAEB0B22440BA011E715ECBECF46D8EBCA085",
      INIT_3E => X"9FFE0AA179D3FCDF9DA59034B050AB161742CD7C44FF98AE11503F1BA77EEC88",
      INIT_3F => X"A86005038351ADCDA13A056A8CE0D7A54DF64F70C88BBB557C1E96862265F8BA",
      INIT_40 => X"05AAB9FB7A8F3DC884CF7F52C477DAAD40120A459ACD5622C8C71986102A8F0D",
      INIT_41 => X"2E6B2CD03CA5F2D1E4692DEE8AB00F19C323B6E647CB7F44CA3D711930A942A7",
      INIT_42 => X"4B9670AEAF66EE794B30D1AAC796CB5D3E3323D5437A409A450FC57485100770",
      INIT_43 => X"49A4DC5C03A0C8CF6EDE1D2C720A9F3678490DC1BA97A3298293ABE79598651A",
      INIT_44 => X"A6383976BFC0EC9E8B18B2E968D3844F41BA02D22277C7B1DB70DC8BE1CE03C4",
      INIT_45 => X"98F3035385BE632011F4EFBDAE8360979A846C78C1077804888E6A5312AAF9FD",
      INIT_46 => X"0E90949E8D3B6DCEF77242BE08750B328DE100CA36651CF6AD54B1750261678D",
      INIT_47 => X"F4654E30CE384E960416CFAD9ABE9653E6D1235A29BC14C481835CB036CCA402",
      INIT_48 => X"06EF04FC16A499046048376E6414057C8948B155E98C3C3AC4F6A65701A3B0E5",
      INIT_49 => X"119433C2B70C563E8A46B1473A1A08F74AB5BD9CDD891DD35768F04093418209",
      INIT_4A => X"400F9BFF44C883239C8E9303566AF1F67BB5B28C152E5113B85FBB6B6522C236",
      INIT_4B => X"903EA72D9664B3CFB67C8610AC234726A374661645684F43ED318D8000BB7462",
      INIT_4C => X"34CFC33E362B74949D5F762940999965AE501066503ADDC559A2367EF6283F5C",
      INIT_4D => X"A45691773FF0993BF8279291FA62D9ADDC9EEB9B098E0AFF936E7A05B7B1F80D",
      INIT_4E => X"CDC444B1A156E2DD2E76F44A045F3D51C252065D5EA2B23B9CF8BB279F53DB40",
      INIT_4F => X"7D7B06CFF43E33A36E5643161C4E2DCB4BCC5F03F9C267CE6B7495BE8B38273F",
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
      DOADO(1 downto 0) => \^out\(11 downto 10),
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
      INIT_00 => X"62C493D201E549F12E59EC323AC203DE61164796B3F3911416C3055486DB51C8",
      INIT_01 => X"094CFFFFB6C26C7A4BD246B34920177FE6084A40DB4BCB7C3B1CB2C8989DA816",
      INIT_02 => X"254E00123D7C6513068C0840B2C16239ED12033A9B8BB0C948EF373F61DA6ED5",
      INIT_03 => X"5D6C4E1D3B5BCEFCA3BE52B4995B848A31B3834A43E4E4FF48E8256BACC5DB82",
      INIT_04 => X"F5C52EFEE6FC26B349BA6BF87C5E74F8865ED2F2CE781FFC3215953FE9080D8F",
      INIT_05 => X"CBFD50DF36F310E6025C0128F2548B9B5EAB99539770E01AD045B97EBB9BD4A3",
      INIT_06 => X"FA0B14D00D5FD683819AC8A3A7D053F6ED878D80485EA3DDF5090F2EB739B381",
      INIT_07 => X"85747F7DEEF7DEA73CC744BC0467A7FEC403950DB0D7A8B194280E2588C1CDB4",
      INIT_08 => X"06083D9867C1541D888DE2E271E6188F8F76282B973A2220165904E33C443B7F",
      INIT_09 => X"5D46F78C8333B0F8C2985DAAA13BC74D2B0DC36E619C44F1E1007DC274493123",
      INIT_0A => X"62F274DCEAC710A49F01E170EF3389158C3C2FC3376B044BC05E525F7DE1CF4F",
      INIT_0B => X"3E944F1B11EC46EA6BA8559130B9E222026E63703EA10B9B10A480D5C7A76AEF",
      INIT_0C => X"0DFF6E2339169E252438A533E585B468A3D5CE58107ECF1DAE2435C2982C5FD1",
      INIT_0D => X"79BB25AB3FF79F8E58242C205FFEE5D48D9EBE28C461BE327A76588D40D7DE64",
      INIT_0E => X"9ECAD8C95E285ACA9A4B4FA19D8A54B363B94E2415DB4DAB443E57AD3D4B33B9",
      INIT_0F => X"B2A5CA89F7B7C17A605BA900A2210B04ED1EF79D32B0FA21C706ED0BF7EB4035",
      INIT_10 => X"079E84A2DC23E0FA8F8AD8BEC5410D55CF7B8F59066E6AB304C952D7CA57E66B",
      INIT_11 => X"1B0A5AB002E43396CB44A4A4A20A6594F88A16110F03683C684CDC8B42FB9C63",
      INIT_12 => X"470E8B13C0CBD1684EABB7AF06F33057B3A8198F7F55228B57F725281070A181",
      INIT_13 => X"DD510D8E730A9E3CC3EF213130B68862340BD9C4605C00FE177D8B6101A9BCA9",
      INIT_14 => X"3F684E755780630A96B22661445FF0B41738E73AB436C5FB6649870849D7F0C9",
      INIT_15 => X"A9F1FECE29833D9DA53D7E423C48CBF36C8C3B1431437F9A3DE664652A0A5C92",
      INIT_16 => X"83CD20F99DCDB7301BEC2D24208C03C971CDAB9165046928F1402E413E173597",
      INIT_17 => X"39BDD73636F35C94C01F79C5C74766A7CD185A45B75D343EB6FCF7E1A52408E6",
      INIT_18 => X"528E8E8078B6D5EE2D5835AD1AE48A620BD354A2202007B919EA0CC17A744623",
      INIT_19 => X"48A875588C64BDA049500A38898708A8B5012580652A475E5DF03A2B550CCCE1",
      INIT_1A => X"EA54E2DE45B996E8AC4168AF7E6B12114283B0252FB2F424F67B4138D0313B59",
      INIT_1B => X"1428E78F07F03D6612431512F1A29316A9FCA250F9E68ECEEE5B1015A76014C1",
      INIT_1C => X"618E8396A0D8ED03C1214BC1192FB8962AE8C048BD7140E5051D1FA2713E46B3",
      INIT_1D => X"BD66E2A1121591AD365F8C94E6AC0B623B89FABA58B22116637D2AC4A80A80DA",
      INIT_1E => X"99BF73AF042ADF0DA46097ED5AF3964747CC3E98DFC9C81DC0C5A978C2C255CC",
      INIT_1F => X"6DEE536F276CD6391708F401BD2EC69CA439F953B11529575EAC2521C84EEC31",
      INIT_20 => X"FDC56D05BBAF52821C3D2AA55E81ACA00CD0F9EF8FF8BDD36B1166C1D681B2B8",
      INIT_21 => X"7ED8A5C21ED7CFFFCC790CD7A7242079DAF6C31CBEE7D0A00B9434E9073700B2",
      INIT_22 => X"03920ED02B99805B36B880A33DE67FD46F037B4B30309CAF2B1BC162A8D44881",
      INIT_23 => X"A796E58A874F5505351F4958E8F7BF31EFFC70FF42269512F5993E150F9F1DC3",
      INIT_24 => X"B5817612EF0F4EB0EAF42E254D49FBF1A08B02558956B8B727B5C333C53652A8",
      INIT_25 => X"58075E20E6EAF813D7DE5B2F236383BA477C189C6052DA93191034C08CC195A1",
      INIT_26 => X"F7DB577D9B7D3F8AB7C2CA34D236B80C9F12F6DCF76E7CAEDF35BB8B7E1CD4F2",
      INIT_27 => X"D716A407BB8735E93D41A43235C258D2640EB4282151973B17143731D2A8BC74",
      INIT_28 => X"E1A31FABD0DC507180D8BAE5EE4EC296158DA2B1B75FE80FCB9425608CBEFD95",
      INIT_29 => X"F4362C1A234097A63D09E177E910B6ADAC031F44B42736C1668227298A67E9A7",
      INIT_2A => X"85305E13ABD2B3DE4F4662BDA304A988C79075C2DDE64EA88668FFAAED038E94",
      INIT_2B => X"7E908B3A635BB20E03EDC5051EBF0A768890AB0CE0818B074B4B519785385141",
      INIT_2C => X"54E2C2AB501A5DA2D72A5D50C667C8353795CCAC8012412BB547142BAD8F21A4",
      INIT_2D => X"9E9C905ADCFF7F59E0BF43CECFC8D18EDD1B7F88E28CA07E31F2451F95C57675",
      INIT_2E => X"B1E13F5B83BAE0B2A8E8A753C8B90C02D9B0D08AB3B01940A0E12FAFFE1428CF",
      INIT_2F => X"78136A009C94245F2CE3D5D940ECACB47046F762E9ACECCFBD53C99F39391D25",
      INIT_30 => X"20FE2853A712CCE854F5BB17312425AABFBF0BFD698D158021DE37DB77B763CC",
      INIT_31 => X"A170D41090E3479382D0953AB1812CB46861851B1F12611383623C703FBA9FC9",
      INIT_32 => X"5A4FDE3C9CA091516C415217074BC2DBC3D4018F56C25869BF4B05B325C7E0DA",
      INIT_33 => X"316D4200E639AA7A7CA43696E0E54F1996ED224D9D04DC9A60FE73D879FFF174",
      INIT_34 => X"8F124E8F78216ED9102C5D038D91259D717AC19D4FC9D2FFE10026CF42C56D52",
      INIT_35 => X"AFE592F39DF15E842D957707BDC02012D19117717D3F8AEFFF82C90067D717DA",
      INIT_36 => X"0B78EAB183BFBD7029605DBF1401EC73AECB1899CBB2830E52137C4FA296003D",
      INIT_37 => X"068A735F71A2AA6554BB671143105E80C6B4563494CAD09BDE1BC95D674A7F75",
      INIT_38 => X"AFAD7561C3028EC2F5D38B768399AC401738610AC0AC6CF7AEBFC2F4AF341738",
      INIT_39 => X"7611ECA4477D94591B26D202D533DE914DF0F1EDD6E7518BB585AE58164B0DC3",
      INIT_3A => X"1AC524759B33EF4FB352153B0D2A6ACDF7BCE32628A91D8AC68FD4932D71EF90",
      INIT_3B => X"6B3992D44C49302D28D1D5743E6DCBC1D3A5C440DCBECB7435E6984510A0B5F2",
      INIT_3C => X"872E424F5C41F8F8027E3C2E249AFAC37F5A1B6C11849782CA1EF820B448CF2A",
      INIT_3D => X"AA46CA411D09C608222AA817FF3C1C3AB352BA1C8D51273F2505C25E666D8102",
      INIT_3E => X"42A00F69FD96D794E70DDB2432651405F701DE288773515865B7B75C03A64F98",
      INIT_3F => X"267A57BC12B921E2B141B7B8D11E904D0212DCAF8AD957D62F0F7CEF08779A5A",
      INIT_40 => X"0EA6F5CCA0C054C5D8B2C6E1021933B7DFD19F433030AE0C4A506CCEF72EDF50",
      INIT_41 => X"CF40811923D526D638D13995682661D0DBBE9D814A477DEBABD8125D34242A78",
      INIT_42 => X"0026AB6FDCA8D721CCC3851C642F18719BBF71EB3AEF7C8B931283DF0C2F9AFA",
      INIT_43 => X"3AE1085F8FF049E9B4E9692B7CC904D7147C61F711DA556737CB31094BC172E1",
      INIT_44 => X"55521CD439C0305AEF584F19155211EDFFE7328F493C475E0FFDD3CE919D2AE7",
      INIT_45 => X"65F98597E2C2B05BD01AAFAF1C56666D944E7C0B7393042EA49548B9DA32AA11",
      INIT_46 => X"C4A8811667CCE6E86B0095C38E28BD3672D3A511EA75099E0E809ADEEB50844F",
      INIT_47 => X"109B07FEBC3AA6C54580A4AAEC66EB5360EBE5FE723F83789CDDA7C2AC160E80",
      INIT_48 => X"8CA2DFDB4D8336D78E5CF4DCD8A09F2850C8D40539E0FDE46ED3733BF3580CC8",
      INIT_49 => X"A37C45D461A120FCE9ECA92E7D7137D4E57B27868DFE9285D01C96FA992539E7",
      INIT_4A => X"5FCD9529467C5032EC761AAE94FB4BBDBB1F828449D9C4E4167710C2535E265F",
      INIT_4B => X"7AE32D707DC323C336A310898A2DE43339603F10C31E44F61EC9A014D2011662",
      INIT_4C => X"4E25944AB6C7C185EDB839A97B0BAC578FE71CA207F93D999ADBC6E29EF902AF",
      INIT_4D => X"CFE0B86A18B2AC5B541B11E6744E7D03A1F4DC501D325BF54A84CCB8123274C2",
      INIT_4E => X"4FDE00B91E34E894887D65EECB2A07626F897033928AB346CB94DF1A6ECD2E0D",
      INIT_4F => X"A6D856B81BB57B7FF594C2A02B66F86C952EB60ECC5C46C3184E1F67CDCC5CC7",
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
      DOADO(1 downto 0) => \^out\(13 downto 12),
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
      INIT_00 => X"94EC031B5911D555545D17450009AE5494379C4704F949C9A5BEF7F327CDB205",
      INIT_01 => X"54550D7299C994D93B4412510698388B99457A1585B5500747E00072500C819A",
      INIT_02 => X"9266B097845D9D54FA5581D468216A120BD8D04A1C810343374D517D105B5051",
      INIT_03 => X"5509B800070A72DDA2A3B8E80B674D670934610442851796F6F5180051C80908",
      INIT_04 => X"03C953484B22548266988050815703395621D068E571811D9B31666A507B74F5",
      INIT_05 => X"18C8518521466950C045E99101C37DD41F01A0E5C61204780FDC200109F10105",
      INIT_06 => X"6923C5546ED445080DEC05C71681560241C76C509748535D1575759872810581",
      INIT_07 => X"D54541112948C504DF115E2E5DB875B06F9335235D164B4214774C4D72241451",
      INIT_08 => X"0E09C913E54265E31D479005E8644431987057C94085595FB45073195FCA03FD",
      INIT_09 => X"A11E7250D86F49D564445482580E494A52B511D0AC244A55413420E4126892C0",
      INIT_0A => X"E7174232891372A4FE156F7561100AC04158093ACC6C92D502C4DF2158117551",
      INIT_0B => X"2902E5829577FA70D97364E15B141111925EC216C68918DD921B3D1625054945",
      INIT_0C => X"07F0F7AE0B7E53D0DB5644689A0412D72726DD8D80D0584C611560651CA161B0",
      INIT_0D => X"5E0295542936E215924CD16B5E059694FCDE979286C92005185094007A159066",
      INIT_0E => X"9DCB547224774B32541441184224D074855E0D34C5304D45020F745161DA4923",
      INIT_0F => X"27CBA6E0828234F412C551538DC0421E9121EB707438C822D20C98D8F567D845",
      INIT_10 => X"5C5D531DDC655411DF4CC254C2024B91841E7500094746F1071015615C5C0C41",
      INIT_11 => X"1050138A250639661B4971107224B0D0F4F982EB777534D605486E5142049B11",
      INIT_12 => X"E077670A0BD734C607314D31648A2537C51485A6990411EC11FA0B15098E7D0F",
      INIT_13 => X"4468554FF1C04D30655C50AC4E525C8507701370551D16221C94511309541535",
      INIT_14 => X"391F0D1415D60D42170795EC0404334245575170D281921F60E84325D9050D32",
      INIT_15 => X"6C81754B668171631F5010456586013454D012669F4458C390040F7554D00604",
      INIT_16 => X"A0C8B8004515563184C8561296541711076C435B25150C523817C54CD0E262D7",
      INIT_17 => X"4BC1175BC41D5215C88FDF56141EF2D44812C4331ADD6AC8C15D51D17555DC22",
      INIT_18 => X"00471D94D94968165D670C5418044D495B7D5D01360D2E411894815542A3544A",
      INIT_19 => X"400C85463F64024CD6C8161E79D52A115C94487C4D73770572DE06DDB10165AC",
      INIT_1A => X"103F9E80436D9024025112010C0561A57537A4015C531C76D5B7C0157A650E46",
      INIT_1B => X"8176544C60F9B51CE7A95C5553864441E0D20D3514BD1A895401A217D34244BD",
      INIT_1C => X"615D15DA5DD256F3511E70615130BEBB9486D15D9442D54C29611002146113A0",
      INIT_1D => X"18830458195C4291F41CF5766146804178F15392C8D32A7401B71EC7FE616E5C",
      INIT_1E => X"CDD4D5445440E8CD4504D1D6B6004145615E68A13174D31DF081814C5621D260",
      INIT_1F => X"308310E291F52D887413C4A971300C590A876812C0004DC58700D147B20E5009",
      INIT_20 => X"F01254D4FB35AFC201A1A44504862C34574A41D7070C6C4395AB635041E88404",
      INIT_21 => X"A7013F013649AA694A55821239821964B95821555304053176C6D51008624177",
      INIT_22 => X"C8592D7DC5D904573180DEBC00D38D5F74AF0C7A882A600A31550D9C7670315A",
      INIT_23 => X"8B9D54310384DD56917FC8001AD3234F1928421184F10545019C44C38374A86D",
      INIT_24 => X"A58523C146DCC3F5AC44D4A2DD74569CC04F4557AD40B347E131461842321250",
      INIT_25 => X"401964B108F125B5FA25CC161F0006C02104191A56456369732320D284DD2D60",
      INIT_26 => X"4745E31950FC82EE3F35D50733435D2C618FDB6F2400FF140404144940012074",
      INIT_27 => X"851005220137007490DC120146656C747C631A32E5CC81E38E80664125CB4392",
      INIT_28 => X"4D2A01C484E84C1390683E077F6155CD5441255EE4501240F4C424113351D48D",
      INIT_29 => X"14538BB21504376257609741D9019C1852A0A83C43A7A37915E724B5C0435885",
      INIT_2A => X"52960E314784528501D1516D9A6467D74F4477CA569A11A233575C411A80AD9E",
      INIT_2B => X"CE2B897081913E24803C41896415A51016A20757EE5481BF8C4153705F544260",
      INIT_2C => X"02FA58EE828CF7C9B319549426E407393188151DD96710CDF521A124D1188776",
      INIT_2D => X"7559D558591A401866535BC0212A30D258D1476B0559972709A4258D60A4F514",
      INIT_2E => X"4CA10E955705EA133CB513095315426C93C556AE073615416D680EF0BBF51624",
      INIT_2F => X"46E9076118D62100474C024C482E5094004851711B97E6709148A6562E9CA4D8",
      INIT_30 => X"1631F257361CED8D0B02C40415E2491929529511D3B435ABE750215A3C101045",
      INIT_31 => X"C816199BB1149082301752E40DD8134A880A2054403961141857172D50C04276",
      INIT_32 => X"7E959D655FD790554525136F447049C512E164034DC57094439D594A75141A37",
      INIT_33 => X"0D290C26C6300005C7085157911BAE75CC408BD928150F1841B1D402E9D53780",
      INIT_34 => X"565A5074D10405E254071BC3C3704375A733F0451638480765F0D592D25D3812",
      INIT_35 => X"5A64011575094422C015D9E95D5D51F24B499A49B7865642D699499649D5906A",
      INIT_36 => X"F715B00D1402516892026105B60DC5C4879962C50044A1BBA424145069745E97",
      INIT_37 => X"206921D19716E58760E07FB23D47B9168C164E84A509E0C6F5315690103B6554",
      INIT_38 => X"071007E175C91CDC9C8C214FB41C0A2285470150C16BE8DD0793371A5304D192",
      INIT_39 => X"44550AA5593298D0F592D880D0C40510417CA35C8E04010086751D7261629FB7",
      INIT_3A => X"BE457889293494F2052C13E4613A71D1103DA08304006DEDA711E41C328F7D94",
      INIT_3B => X"6A0F321D9C400F1000961A174CBDC7130160F419D7D43F0D2503072DE8447774",
      INIT_3C => X"80B024025146421515D19EC9528019B5F0DD5E42D27541A76800564356376CF4",
      INIT_3D => X"B113037D815455A3E91C0AAA114D4A571B38503D615559111174A1C540214958",
      INIT_3E => X"60B6E3E16F0485758164110465463D840122C422A9DD4A7066251021041931F6",
      INIT_3F => X"598CDBC905801088659152716746934567634621042C1985BD5BCFDD81280B86",
      INIT_40 => X"20574C3D643E05EF15BD96C4FF336FA754E0D0816884754D960B2F1F30088D89",
      INIT_41 => X"18043D208D3AB9443B80FC20936D129C5462736119B41C144E52877B12A3ED3C",
      INIT_42 => X"2CE12386070C455803A8157B0057C6958283994D40531117D44C015208208839",
      INIT_43 => X"45C857554F2A08094ED05C915041D0448D5029951CF8000935D43097145001B3",
      INIT_44 => X"C530057556F6254B6D20D4D5062001021C50708BA0FDCD07027358205C31550C",
      INIT_45 => X"066735F84838372D0158269C7C6C348D0841419BF696144408DB01720410CA06",
      INIT_46 => X"74A01400D9640814143904C12395635C1F51500D18A812646860032ED9E59D69",
      INIT_47 => X"14414533D182806107857279736FA0F3C031EC408C64E6411950860873C70474",
      INIT_48 => X"6D9254D7247384F545D11554F954D6137155218C4C1758C60419E00019416877",
      INIT_49 => X"1518CC3C89DCBB57701F1B54C041F1D5D125CD48314C44451F8D181C5065350D",
      INIT_4A => X"8E347D52881510A44C5D500F4DB1C891C0363746CDA0B95C4CFD174B40414A50",
      INIT_4B => X"1F8D146E9715A253E23AC1B3430E54C5443B30887D034A170A3B483C954183EB",
      INIT_4C => X"605CDFD122100050A6564CE3AC99256A30108C08A2818FC081C01807559E6C8D",
      INIT_4D => X"454011096309E751CD235CC3911D564D54CA81552600AC2C7750637609FB82E8",
      INIT_4E => X"4D6B5C04C9961960E41AC5B714570A201E1058B5180A4F638E53417855916538",
      INIT_4F => X"596359EC2DC086E18449094A814F84354909059E058380301B9F4CBF795C2530",
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
      DOADO(1 downto 0) => \^out\(15 downto 14),
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
q0_reg_8: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"1082117588C208904608722A002AA57435A0B36330C58C49221C40D010224103",
      INIT_01 => X"C113CCA020018A94E8B8076003C4305D6236C1550C25098CC064C7C020011039",
      INIT_02 => X"1442261A2E0FC21307010659411E41F880840B36A52F3261E10B606C4A087810",
      INIT_03 => X"26FD857907D8C090C00E100672DC0A7B003B47B48042C208229B0149B8310391",
      INIT_04 => X"04261896A5826840A392110580837102855818305C6F23C15BC544C4A5A80000",
      INIT_05 => X"1D30120B10038DE7602B01C14C9202C3042002A00D8B14C459585065230951B7",
      INIT_06 => X"486D080B79080767000F45144A148F32400080230A0804828A513419AA22C311",
      INIT_07 => X"04250620A3CE42EC530A984A0154385B50BAB8485D9CE7307CC302D648959430",
      INIT_08 => X"4BE536BA852E072721428014B9814E4C91CC03BB086C2EC1608BDE032110D995",
      INIT_09 => X"90CC37CAD9D042C3610070F0D78ED6C25A2086002819961A0BB25D6400062090",
      INIT_0A => X"9000A00A01F4A0B8B7A288106A422002840616C66E11822A0A39714CB12D4740",
      INIT_0B => X"4168358C484044271718058434308018102318CB35648A6D09E4128284603086",
      INIT_0C => X"01720A850080164C1E10C82F24A02F2014454C9A02C51B494915A506C4334032",
      INIT_0D => X"D3F88101025DE0B2144B4040C88C25C19003E00AB70DD3909A01509070338280",
      INIT_0E => X"4237E0663D183044136210A3E2000A85A0D4D7C008B03100547508590A3C43A2",
      INIT_0F => X"02B2B114145223D006105AD14874087D075E3D14974402AFB9818268307CCA23",
      INIT_10 => X"008B0808162017FA0186EE12874050A004470302B32F56932292881A58AF414C",
      INIT_11 => X"0148054838104608C1C1539F51F643004618201EA6404258301052ACB9852B84",
      INIT_12 => X"813B930303548B64A8C42BABAAB2658322852562165019C038E4160E18C5220C",
      INIT_13 => X"7562689990820D881A093142018790824A2421A00B7E0019A4089D0E452D211A",
      INIT_14 => X"E688F72006041759F681800AF2800E04120461C2290202F45E881F4306048E65",
      INIT_15 => X"4008350B28498E4AE02A0B2017EA440A44CAC760B34048820904C4B1281C4601",
      INIT_16 => X"1C7D44A920C1C904106069021219321EE0A02026012323E1A1890A1027894942",
      INIT_17 => X"A0234525C96130C3B463C238112880010106410803886F452520C0A288C30383",
      INIT_18 => X"07162512886310CD5013B021D069E780220A20044A42A2C4880043B02A8810E3",
      INIT_19 => X"90194A0124A6780816418C48D224168700020470FFC80064A09095A621D81E52",
      INIT_1A => X"018130BC714114028E4D068C03079438E01A68C0F6C0020308192802A176051E",
      INIT_1B => X"30B3203032021006044524362082401A2915328964960C0704040C08030E21C2",
      INIT_1C => X"D2C3C0550602030B59244D01418028022B02870415A00586066B000404A4A743",
      INIT_1D => X"0C0D42427204D06292022605BC412B8B030512527903903398126B91652D0485",
      INIT_1E => X"2A801714184015CC42C90601E1275A7F63BEE088A40570C01442626491D29A01",
      INIT_1F => X"C404975013A12E4F82AB9943004518C6E26089687901160D044B448B09213831",
      INIT_20 => X"4700501507194944D82952C4CF002209E29980D000630A824200878564082050",
      INIT_21 => X"F10500100015D3425D10502D32821EA041242D9863E07443462DF01C7CD25048",
      INIT_22 => X"CAA0A829492511A10EA026B7944835465011C33C136088648D002140005D9284",
      INIT_23 => X"00FA183886A18000700E5A6ACE2424899369025BFA240105C14040030208025C",
      INIT_24 => X"540970AA1C8233272105ACBC4D05691800D0A013230B0D0C922040D09B30CF0A",
      INIT_25 => X"C0002428086088F20029048808513C42001213B3C4700002182E5111C1E4070A",
      INIT_26 => X"84A5232E5212258CE43B28010BA3D22084028647229011989A05A543000AE494",
      INIT_27 => X"9850116279306C49C5ACB04880509D80D84040D30820F44B0F6300C04E503108",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 0) => sel(13 downto 0),
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DIADI(15 downto 0) => B"0000000000000001",
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 1) => NLW_q0_reg_8_DOADO_UNCONNECTED(15 downto 1),
      DOADO(0) => \^out\(16),
      DOBDO(15 downto 0) => NLW_q0_reg_8_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_q0_reg_8_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_q0_reg_8_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => addr_bram_ce0,
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_saMaster_m_axi_buffer is
  port (
    saMaster_WREADY : out STD_LOGIC;
    \waddr_reg[0]_0\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    data_valid : out STD_LOGIC;
    \ap_CS_fsm_reg[4]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \bus_narrow_gen.data_buf_reg[63]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \bus_narrow_gen.data_buf_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 16 downto 0 );
    \ap_CS_fsm_reg[4]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_rst_n : in STD_LOGIC;
    \bus_narrow_gen.strb_buf_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    burst_valid : in STD_LOGIC;
    \bus_narrow_gen.split_cnt_reg[0]\ : in STD_LOGIC;
    \bus_narrow_gen.WVALID_Dummy_reg\ : in STD_LOGIC;
    m_axi_saMaster_WREADY : in STD_LOGIC;
    \bus_narrow_gen.data_buf\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_saMaster_m_axi_buffer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_saMaster_m_axi_buffer is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \bus_narrow_gen.first_split\ : STD_LOGIC;
  signal \^data_valid\ : STD_LOGIC;
  signal dout_buf : STD_LOGIC_VECTOR ( 71 downto 0 );
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
  signal \dout_buf[34]_i_1__0_n_4\ : STD_LOGIC;
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
  signal pop : STD_LOGIC;
  signal q_buf : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal q_tmp : STD_LOGIC_VECTOR ( 67 downto 0 );
  signal raddr : STD_LOGIC;
  signal rnext : STD_LOGIC;
  signal \^samaster_wready\ : STD_LOGIC;
  signal show_ahead : STD_LOGIC;
  signal show_ahead0 : STD_LOGIC;
  signal usedw : STD_LOGIC;
  signal \usedw[0]_i_1_n_4\ : STD_LOGIC;
  signal waddr : STD_LOGIC;
  signal \waddr[0]_i_2_n_4\ : STD_LOGIC;
  signal \^waddr_reg[0]_0\ : STD_LOGIC;
  signal NLW_mem_reg_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[4]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \bus_narrow_gen.data_buf[0]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \bus_narrow_gen.data_buf[10]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \bus_narrow_gen.data_buf[11]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \bus_narrow_gen.data_buf[12]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \bus_narrow_gen.data_buf[13]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \bus_narrow_gen.data_buf[14]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \bus_narrow_gen.data_buf[15]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \bus_narrow_gen.data_buf[16]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \bus_narrow_gen.data_buf[17]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \bus_narrow_gen.data_buf[18]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \bus_narrow_gen.data_buf[19]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \bus_narrow_gen.data_buf[1]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \bus_narrow_gen.data_buf[20]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \bus_narrow_gen.data_buf[21]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \bus_narrow_gen.data_buf[22]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \bus_narrow_gen.data_buf[23]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \bus_narrow_gen.data_buf[24]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \bus_narrow_gen.data_buf[25]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \bus_narrow_gen.data_buf[26]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \bus_narrow_gen.data_buf[27]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \bus_narrow_gen.data_buf[28]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \bus_narrow_gen.data_buf[29]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \bus_narrow_gen.data_buf[2]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \bus_narrow_gen.data_buf[30]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \bus_narrow_gen.data_buf[31]_i_2\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \bus_narrow_gen.data_buf[3]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \bus_narrow_gen.data_buf[4]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \bus_narrow_gen.data_buf[5]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \bus_narrow_gen.data_buf[6]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \bus_narrow_gen.data_buf[7]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \bus_narrow_gen.data_buf[8]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \bus_narrow_gen.data_buf[9]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \bus_narrow_gen.strb_buf[0]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \bus_narrow_gen.strb_buf[1]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \bus_narrow_gen.strb_buf[2]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \bus_narrow_gen.strb_buf[3]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \dout_buf[0]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \dout_buf[10]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \dout_buf[11]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \dout_buf[12]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \dout_buf[13]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \dout_buf[14]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \dout_buf[15]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \dout_buf[16]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \dout_buf[17]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \dout_buf[18]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \dout_buf[19]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \dout_buf[1]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \dout_buf[20]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \dout_buf[21]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \dout_buf[22]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \dout_buf[23]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \dout_buf[24]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \dout_buf[25]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \dout_buf[26]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \dout_buf[27]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \dout_buf[28]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \dout_buf[29]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \dout_buf[2]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \dout_buf[30]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \dout_buf[31]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \dout_buf[32]_i_1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \dout_buf[33]_i_1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \dout_buf[34]_i_1__0\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \dout_buf[35]_i_1\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \dout_buf[36]_i_1\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \dout_buf[37]_i_1\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \dout_buf[38]_i_1\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \dout_buf[39]_i_1\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \dout_buf[3]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \dout_buf[40]_i_1\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \dout_buf[41]_i_1\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \dout_buf[42]_i_1\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \dout_buf[43]_i_1\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \dout_buf[44]_i_1\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \dout_buf[45]_i_1\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \dout_buf[46]_i_1\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \dout_buf[47]_i_1\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \dout_buf[48]_i_1\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \dout_buf[49]_i_1\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \dout_buf[4]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \dout_buf[50]_i_1\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \dout_buf[51]_i_1\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \dout_buf[52]_i_1\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \dout_buf[53]_i_1\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \dout_buf[54]_i_1\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \dout_buf[55]_i_1\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \dout_buf[56]_i_1\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \dout_buf[57]_i_1\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \dout_buf[58]_i_1\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \dout_buf[59]_i_1\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \dout_buf[5]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \dout_buf[60]_i_1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \dout_buf[61]_i_1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \dout_buf[62]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \dout_buf[63]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \dout_buf[64]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \dout_buf[65]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \dout_buf[66]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \dout_buf[67]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \dout_buf[68]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \dout_buf[69]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \dout_buf[6]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \dout_buf[70]_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \dout_buf[71]_i_2\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \dout_buf[7]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \dout_buf[8]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \dout_buf[9]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of empty_n_i_1 : label is "soft_lutpair88";
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
  attribute SOFT_HLUTNM of show_ahead_i_1 : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \usedw[0]_i_1\ : label is "soft_lutpair89";
begin
  E(0) <= \^e\(0);
  data_valid <= \^data_valid\;
  saMaster_WREADY <= \^samaster_wready\;
  \waddr_reg[0]_0\ <= \^waddr_reg[0]_0\;
\ap_CS_fsm[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \ap_CS_fsm_reg[4]_0\(0),
      I1 => \^samaster_wready\,
      I2 => \ap_CS_fsm_reg[4]_0\(1),
      O => \ap_CS_fsm_reg[4]\(0)
    );
\bus_narrow_gen.data_buf[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dout_buf(0),
      I1 => \bus_narrow_gen.first_split\,
      I2 => \bus_narrow_gen.data_buf\(0),
      O => \bus_narrow_gen.data_buf_reg[31]\(0)
    );
\bus_narrow_gen.data_buf[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dout_buf(10),
      I1 => \bus_narrow_gen.first_split\,
      I2 => \bus_narrow_gen.data_buf\(10),
      O => \bus_narrow_gen.data_buf_reg[31]\(10)
    );
\bus_narrow_gen.data_buf[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dout_buf(11),
      I1 => \bus_narrow_gen.first_split\,
      I2 => \bus_narrow_gen.data_buf\(11),
      O => \bus_narrow_gen.data_buf_reg[31]\(11)
    );
\bus_narrow_gen.data_buf[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dout_buf(12),
      I1 => \bus_narrow_gen.first_split\,
      I2 => \bus_narrow_gen.data_buf\(12),
      O => \bus_narrow_gen.data_buf_reg[31]\(12)
    );
\bus_narrow_gen.data_buf[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dout_buf(13),
      I1 => \bus_narrow_gen.first_split\,
      I2 => \bus_narrow_gen.data_buf\(13),
      O => \bus_narrow_gen.data_buf_reg[31]\(13)
    );
\bus_narrow_gen.data_buf[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dout_buf(14),
      I1 => \bus_narrow_gen.first_split\,
      I2 => \bus_narrow_gen.data_buf\(14),
      O => \bus_narrow_gen.data_buf_reg[31]\(14)
    );
\bus_narrow_gen.data_buf[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dout_buf(15),
      I1 => \bus_narrow_gen.first_split\,
      I2 => \bus_narrow_gen.data_buf\(15),
      O => \bus_narrow_gen.data_buf_reg[31]\(15)
    );
\bus_narrow_gen.data_buf[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dout_buf(16),
      I1 => \bus_narrow_gen.first_split\,
      I2 => \bus_narrow_gen.data_buf\(16),
      O => \bus_narrow_gen.data_buf_reg[31]\(16)
    );
\bus_narrow_gen.data_buf[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dout_buf(17),
      I1 => \bus_narrow_gen.first_split\,
      I2 => \bus_narrow_gen.data_buf\(17),
      O => \bus_narrow_gen.data_buf_reg[31]\(17)
    );
\bus_narrow_gen.data_buf[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dout_buf(18),
      I1 => \bus_narrow_gen.first_split\,
      I2 => \bus_narrow_gen.data_buf\(18),
      O => \bus_narrow_gen.data_buf_reg[31]\(18)
    );
\bus_narrow_gen.data_buf[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dout_buf(19),
      I1 => \bus_narrow_gen.first_split\,
      I2 => \bus_narrow_gen.data_buf\(19),
      O => \bus_narrow_gen.data_buf_reg[31]\(19)
    );
\bus_narrow_gen.data_buf[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dout_buf(1),
      I1 => \bus_narrow_gen.first_split\,
      I2 => \bus_narrow_gen.data_buf\(1),
      O => \bus_narrow_gen.data_buf_reg[31]\(1)
    );
\bus_narrow_gen.data_buf[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dout_buf(20),
      I1 => \bus_narrow_gen.first_split\,
      I2 => \bus_narrow_gen.data_buf\(20),
      O => \bus_narrow_gen.data_buf_reg[31]\(20)
    );
\bus_narrow_gen.data_buf[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dout_buf(21),
      I1 => \bus_narrow_gen.first_split\,
      I2 => \bus_narrow_gen.data_buf\(21),
      O => \bus_narrow_gen.data_buf_reg[31]\(21)
    );
\bus_narrow_gen.data_buf[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dout_buf(22),
      I1 => \bus_narrow_gen.first_split\,
      I2 => \bus_narrow_gen.data_buf\(22),
      O => \bus_narrow_gen.data_buf_reg[31]\(22)
    );
\bus_narrow_gen.data_buf[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dout_buf(23),
      I1 => \bus_narrow_gen.first_split\,
      I2 => \bus_narrow_gen.data_buf\(23),
      O => \bus_narrow_gen.data_buf_reg[31]\(23)
    );
\bus_narrow_gen.data_buf[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dout_buf(24),
      I1 => \bus_narrow_gen.first_split\,
      I2 => \bus_narrow_gen.data_buf\(24),
      O => \bus_narrow_gen.data_buf_reg[31]\(24)
    );
\bus_narrow_gen.data_buf[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dout_buf(25),
      I1 => \bus_narrow_gen.first_split\,
      I2 => \bus_narrow_gen.data_buf\(25),
      O => \bus_narrow_gen.data_buf_reg[31]\(25)
    );
\bus_narrow_gen.data_buf[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dout_buf(26),
      I1 => \bus_narrow_gen.first_split\,
      I2 => \bus_narrow_gen.data_buf\(26),
      O => \bus_narrow_gen.data_buf_reg[31]\(26)
    );
\bus_narrow_gen.data_buf[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dout_buf(27),
      I1 => \bus_narrow_gen.first_split\,
      I2 => \bus_narrow_gen.data_buf\(27),
      O => \bus_narrow_gen.data_buf_reg[31]\(27)
    );
\bus_narrow_gen.data_buf[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dout_buf(28),
      I1 => \bus_narrow_gen.first_split\,
      I2 => \bus_narrow_gen.data_buf\(28),
      O => \bus_narrow_gen.data_buf_reg[31]\(28)
    );
\bus_narrow_gen.data_buf[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dout_buf(29),
      I1 => \bus_narrow_gen.first_split\,
      I2 => \bus_narrow_gen.data_buf\(29),
      O => \bus_narrow_gen.data_buf_reg[31]\(29)
    );
\bus_narrow_gen.data_buf[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dout_buf(2),
      I1 => \bus_narrow_gen.first_split\,
      I2 => \bus_narrow_gen.data_buf\(2),
      O => \bus_narrow_gen.data_buf_reg[31]\(2)
    );
\bus_narrow_gen.data_buf[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dout_buf(30),
      I1 => \bus_narrow_gen.first_split\,
      I2 => \bus_narrow_gen.data_buf\(30),
      O => \bus_narrow_gen.data_buf_reg[31]\(30)
    );
\bus_narrow_gen.data_buf[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dout_buf(31),
      I1 => \bus_narrow_gen.first_split\,
      I2 => \bus_narrow_gen.data_buf\(31),
      O => \bus_narrow_gen.data_buf_reg[31]\(31)
    );
\bus_narrow_gen.data_buf[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0B000000"
    )
        port map (
      I0 => m_axi_saMaster_WREADY,
      I1 => \bus_narrow_gen.WVALID_Dummy_reg\,
      I2 => \bus_narrow_gen.split_cnt_reg[0]\,
      I3 => \^data_valid\,
      I4 => burst_valid,
      O => \bus_narrow_gen.first_split\
    );
\bus_narrow_gen.data_buf[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dout_buf(3),
      I1 => \bus_narrow_gen.first_split\,
      I2 => \bus_narrow_gen.data_buf\(3),
      O => \bus_narrow_gen.data_buf_reg[31]\(3)
    );
\bus_narrow_gen.data_buf[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dout_buf(4),
      I1 => \bus_narrow_gen.first_split\,
      I2 => \bus_narrow_gen.data_buf\(4),
      O => \bus_narrow_gen.data_buf_reg[31]\(4)
    );
\bus_narrow_gen.data_buf[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dout_buf(5),
      I1 => \bus_narrow_gen.first_split\,
      I2 => \bus_narrow_gen.data_buf\(5),
      O => \bus_narrow_gen.data_buf_reg[31]\(5)
    );
\bus_narrow_gen.data_buf[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dout_buf(6),
      I1 => \bus_narrow_gen.first_split\,
      I2 => \bus_narrow_gen.data_buf\(6),
      O => \bus_narrow_gen.data_buf_reg[31]\(6)
    );
\bus_narrow_gen.data_buf[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dout_buf(7),
      I1 => \bus_narrow_gen.first_split\,
      I2 => \bus_narrow_gen.data_buf\(7),
      O => \bus_narrow_gen.data_buf_reg[31]\(7)
    );
\bus_narrow_gen.data_buf[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dout_buf(8),
      I1 => \bus_narrow_gen.first_split\,
      I2 => \bus_narrow_gen.data_buf\(8),
      O => \bus_narrow_gen.data_buf_reg[31]\(8)
    );
\bus_narrow_gen.data_buf[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dout_buf(9),
      I1 => \bus_narrow_gen.first_split\,
      I2 => \bus_narrow_gen.data_buf\(9),
      O => \bus_narrow_gen.data_buf_reg[31]\(9)
    );
\bus_narrow_gen.strb_buf[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dout_buf(64),
      I1 => \bus_narrow_gen.first_split\,
      I2 => \bus_narrow_gen.strb_buf_reg[7]\(0),
      O => D(0)
    );
\bus_narrow_gen.strb_buf[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dout_buf(65),
      I1 => \bus_narrow_gen.first_split\,
      I2 => \bus_narrow_gen.strb_buf_reg[7]\(1),
      O => D(1)
    );
\bus_narrow_gen.strb_buf[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dout_buf(66),
      I1 => \bus_narrow_gen.first_split\,
      I2 => \bus_narrow_gen.strb_buf_reg[7]\(2),
      O => D(2)
    );
\bus_narrow_gen.strb_buf[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dout_buf(67),
      I1 => \bus_narrow_gen.first_split\,
      I2 => \bus_narrow_gen.strb_buf_reg[7]\(3),
      O => D(3)
    );
\bus_narrow_gen.strb_buf[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0808000800000000"
    )
        port map (
      I0 => burst_valid,
      I1 => \^data_valid\,
      I2 => \bus_narrow_gen.split_cnt_reg[0]\,
      I3 => \bus_narrow_gen.WVALID_Dummy_reg\,
      I4 => m_axi_saMaster_WREADY,
      I5 => dout_buf(68),
      O => D(4)
    );
\bus_narrow_gen.strb_buf[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0808000800000000"
    )
        port map (
      I0 => burst_valid,
      I1 => \^data_valid\,
      I2 => \bus_narrow_gen.split_cnt_reg[0]\,
      I3 => \bus_narrow_gen.WVALID_Dummy_reg\,
      I4 => m_axi_saMaster_WREADY,
      I5 => dout_buf(69),
      O => D(5)
    );
\bus_narrow_gen.strb_buf[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0808000800000000"
    )
        port map (
      I0 => burst_valid,
      I1 => \^data_valid\,
      I2 => \bus_narrow_gen.split_cnt_reg[0]\,
      I3 => \bus_narrow_gen.WVALID_Dummy_reg\,
      I4 => m_axi_saMaster_WREADY,
      I5 => dout_buf(70),
      O => D(6)
    );
\bus_narrow_gen.strb_buf[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0808000800000000"
    )
        port map (
      I0 => burst_valid,
      I1 => \^data_valid\,
      I2 => \bus_narrow_gen.split_cnt_reg[0]\,
      I3 => \bus_narrow_gen.WVALID_Dummy_reg\,
      I4 => m_axi_saMaster_WREADY,
      I5 => dout_buf(71),
      O => D(7)
    );
\could_multi_bursts.awaddr_buf[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^waddr_reg[0]_0\
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
\dout_buf[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(14),
      I1 => q_buf(14),
      I2 => show_ahead,
      O => \dout_buf[14]_i_1_n_4\
    );
\dout_buf[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(15),
      I1 => q_buf(15),
      I2 => show_ahead,
      O => \dout_buf[15]_i_1_n_4\
    );
\dout_buf[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(16),
      I1 => q_buf(16),
      I2 => show_ahead,
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
\dout_buf[34]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(34),
      I1 => show_ahead,
      O => \dout_buf[34]_i_1__0_n_4\
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
      I0 => q_tmp(67),
      I1 => q_buf(64),
      I2 => show_ahead,
      O => \dout_buf[64]_i_1_n_4\
    );
\dout_buf[65]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(67),
      I1 => q_buf(65),
      I2 => show_ahead,
      O => \dout_buf[65]_i_1_n_4\
    );
\dout_buf[66]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(67),
      I1 => q_buf(66),
      I2 => show_ahead,
      O => \dout_buf[66]_i_1_n_4\
    );
\dout_buf[67]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(67),
      I1 => q_buf(67),
      I2 => show_ahead,
      O => \dout_buf[67]_i_1_n_4\
    );
\dout_buf[68]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(67),
      I1 => q_buf(68),
      I2 => show_ahead,
      O => \dout_buf[68]_i_1_n_4\
    );
\dout_buf[69]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(67),
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
      I0 => q_tmp(67),
      I1 => q_buf(70),
      I2 => show_ahead,
      O => \dout_buf[70]_i_1_n_4\
    );
\dout_buf[71]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222A2AA22222222"
    )
        port map (
      I0 => empty_n_reg_n_4,
      I1 => \^data_valid\,
      I2 => m_axi_saMaster_WREADY,
      I3 => \bus_narrow_gen.WVALID_Dummy_reg\,
      I4 => \bus_narrow_gen.split_cnt_reg[0]\,
      I5 => burst_valid,
      O => pop
    );
\dout_buf[71]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(67),
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
      Q => dout_buf(0),
      R => \^waddr_reg[0]_0\
    );
\dout_buf_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[10]_i_1_n_4\,
      Q => dout_buf(10),
      R => \^waddr_reg[0]_0\
    );
\dout_buf_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[11]_i_1_n_4\,
      Q => dout_buf(11),
      R => \^waddr_reg[0]_0\
    );
\dout_buf_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[12]_i_1_n_4\,
      Q => dout_buf(12),
      R => \^waddr_reg[0]_0\
    );
\dout_buf_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[13]_i_1_n_4\,
      Q => dout_buf(13),
      R => \^waddr_reg[0]_0\
    );
\dout_buf_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[14]_i_1_n_4\,
      Q => dout_buf(14),
      R => \^waddr_reg[0]_0\
    );
\dout_buf_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[15]_i_1_n_4\,
      Q => dout_buf(15),
      R => \^waddr_reg[0]_0\
    );
\dout_buf_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[16]_i_1_n_4\,
      Q => dout_buf(16),
      R => \^waddr_reg[0]_0\
    );
\dout_buf_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[17]_i_1_n_4\,
      Q => dout_buf(17),
      R => \^waddr_reg[0]_0\
    );
\dout_buf_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[18]_i_1_n_4\,
      Q => dout_buf(18),
      R => \^waddr_reg[0]_0\
    );
\dout_buf_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[19]_i_1_n_4\,
      Q => dout_buf(19),
      R => \^waddr_reg[0]_0\
    );
\dout_buf_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[1]_i_1_n_4\,
      Q => dout_buf(1),
      R => \^waddr_reg[0]_0\
    );
\dout_buf_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[20]_i_1_n_4\,
      Q => dout_buf(20),
      R => \^waddr_reg[0]_0\
    );
\dout_buf_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[21]_i_1_n_4\,
      Q => dout_buf(21),
      R => \^waddr_reg[0]_0\
    );
\dout_buf_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[22]_i_1_n_4\,
      Q => dout_buf(22),
      R => \^waddr_reg[0]_0\
    );
\dout_buf_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[23]_i_1_n_4\,
      Q => dout_buf(23),
      R => \^waddr_reg[0]_0\
    );
\dout_buf_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[24]_i_1_n_4\,
      Q => dout_buf(24),
      R => \^waddr_reg[0]_0\
    );
\dout_buf_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[25]_i_1_n_4\,
      Q => dout_buf(25),
      R => \^waddr_reg[0]_0\
    );
\dout_buf_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[26]_i_1_n_4\,
      Q => dout_buf(26),
      R => \^waddr_reg[0]_0\
    );
\dout_buf_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[27]_i_1_n_4\,
      Q => dout_buf(27),
      R => \^waddr_reg[0]_0\
    );
\dout_buf_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[28]_i_1_n_4\,
      Q => dout_buf(28),
      R => \^waddr_reg[0]_0\
    );
\dout_buf_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[29]_i_1_n_4\,
      Q => dout_buf(29),
      R => \^waddr_reg[0]_0\
    );
\dout_buf_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[2]_i_1_n_4\,
      Q => dout_buf(2),
      R => \^waddr_reg[0]_0\
    );
\dout_buf_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[30]_i_1_n_4\,
      Q => dout_buf(30),
      R => \^waddr_reg[0]_0\
    );
\dout_buf_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[31]_i_1_n_4\,
      Q => dout_buf(31),
      R => \^waddr_reg[0]_0\
    );
\dout_buf_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[32]_i_1_n_4\,
      Q => \bus_narrow_gen.data_buf_reg[63]\(0),
      R => \^waddr_reg[0]_0\
    );
\dout_buf_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[33]_i_1_n_4\,
      Q => \bus_narrow_gen.data_buf_reg[63]\(1),
      R => \^waddr_reg[0]_0\
    );
\dout_buf_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[34]_i_1__0_n_4\,
      Q => \bus_narrow_gen.data_buf_reg[63]\(2),
      R => \^waddr_reg[0]_0\
    );
\dout_buf_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[35]_i_1_n_4\,
      Q => \bus_narrow_gen.data_buf_reg[63]\(3),
      R => \^waddr_reg[0]_0\
    );
\dout_buf_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[36]_i_1_n_4\,
      Q => \bus_narrow_gen.data_buf_reg[63]\(4),
      R => \^waddr_reg[0]_0\
    );
\dout_buf_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[37]_i_1_n_4\,
      Q => \bus_narrow_gen.data_buf_reg[63]\(5),
      R => \^waddr_reg[0]_0\
    );
\dout_buf_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[38]_i_1_n_4\,
      Q => \bus_narrow_gen.data_buf_reg[63]\(6),
      R => \^waddr_reg[0]_0\
    );
\dout_buf_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[39]_i_1_n_4\,
      Q => \bus_narrow_gen.data_buf_reg[63]\(7),
      R => \^waddr_reg[0]_0\
    );
\dout_buf_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[3]_i_1_n_4\,
      Q => dout_buf(3),
      R => \^waddr_reg[0]_0\
    );
\dout_buf_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[40]_i_1_n_4\,
      Q => \bus_narrow_gen.data_buf_reg[63]\(8),
      R => \^waddr_reg[0]_0\
    );
\dout_buf_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[41]_i_1_n_4\,
      Q => \bus_narrow_gen.data_buf_reg[63]\(9),
      R => \^waddr_reg[0]_0\
    );
\dout_buf_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[42]_i_1_n_4\,
      Q => \bus_narrow_gen.data_buf_reg[63]\(10),
      R => \^waddr_reg[0]_0\
    );
\dout_buf_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[43]_i_1_n_4\,
      Q => \bus_narrow_gen.data_buf_reg[63]\(11),
      R => \^waddr_reg[0]_0\
    );
\dout_buf_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[44]_i_1_n_4\,
      Q => \bus_narrow_gen.data_buf_reg[63]\(12),
      R => \^waddr_reg[0]_0\
    );
\dout_buf_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[45]_i_1_n_4\,
      Q => \bus_narrow_gen.data_buf_reg[63]\(13),
      R => \^waddr_reg[0]_0\
    );
\dout_buf_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[46]_i_1_n_4\,
      Q => \bus_narrow_gen.data_buf_reg[63]\(14),
      R => \^waddr_reg[0]_0\
    );
\dout_buf_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[47]_i_1_n_4\,
      Q => \bus_narrow_gen.data_buf_reg[63]\(15),
      R => \^waddr_reg[0]_0\
    );
\dout_buf_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[48]_i_1_n_4\,
      Q => \bus_narrow_gen.data_buf_reg[63]\(16),
      R => \^waddr_reg[0]_0\
    );
\dout_buf_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[49]_i_1_n_4\,
      Q => \bus_narrow_gen.data_buf_reg[63]\(17),
      R => \^waddr_reg[0]_0\
    );
\dout_buf_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[4]_i_1_n_4\,
      Q => dout_buf(4),
      R => \^waddr_reg[0]_0\
    );
\dout_buf_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[50]_i_1_n_4\,
      Q => \bus_narrow_gen.data_buf_reg[63]\(18),
      R => \^waddr_reg[0]_0\
    );
\dout_buf_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[51]_i_1_n_4\,
      Q => \bus_narrow_gen.data_buf_reg[63]\(19),
      R => \^waddr_reg[0]_0\
    );
\dout_buf_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[52]_i_1_n_4\,
      Q => \bus_narrow_gen.data_buf_reg[63]\(20),
      R => \^waddr_reg[0]_0\
    );
\dout_buf_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[53]_i_1_n_4\,
      Q => \bus_narrow_gen.data_buf_reg[63]\(21),
      R => \^waddr_reg[0]_0\
    );
\dout_buf_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[54]_i_1_n_4\,
      Q => \bus_narrow_gen.data_buf_reg[63]\(22),
      R => \^waddr_reg[0]_0\
    );
\dout_buf_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[55]_i_1_n_4\,
      Q => \bus_narrow_gen.data_buf_reg[63]\(23),
      R => \^waddr_reg[0]_0\
    );
\dout_buf_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[56]_i_1_n_4\,
      Q => \bus_narrow_gen.data_buf_reg[63]\(24),
      R => \^waddr_reg[0]_0\
    );
\dout_buf_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[57]_i_1_n_4\,
      Q => \bus_narrow_gen.data_buf_reg[63]\(25),
      R => \^waddr_reg[0]_0\
    );
\dout_buf_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[58]_i_1_n_4\,
      Q => \bus_narrow_gen.data_buf_reg[63]\(26),
      R => \^waddr_reg[0]_0\
    );
\dout_buf_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[59]_i_1_n_4\,
      Q => \bus_narrow_gen.data_buf_reg[63]\(27),
      R => \^waddr_reg[0]_0\
    );
\dout_buf_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[5]_i_1_n_4\,
      Q => dout_buf(5),
      R => \^waddr_reg[0]_0\
    );
\dout_buf_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[60]_i_1_n_4\,
      Q => \bus_narrow_gen.data_buf_reg[63]\(28),
      R => \^waddr_reg[0]_0\
    );
\dout_buf_reg[61]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[61]_i_1_n_4\,
      Q => \bus_narrow_gen.data_buf_reg[63]\(29),
      R => \^waddr_reg[0]_0\
    );
\dout_buf_reg[62]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[62]_i_1_n_4\,
      Q => \bus_narrow_gen.data_buf_reg[63]\(30),
      R => \^waddr_reg[0]_0\
    );
\dout_buf_reg[63]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[63]_i_1_n_4\,
      Q => \bus_narrow_gen.data_buf_reg[63]\(31),
      R => \^waddr_reg[0]_0\
    );
\dout_buf_reg[64]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[64]_i_1_n_4\,
      Q => dout_buf(64),
      R => \^waddr_reg[0]_0\
    );
\dout_buf_reg[65]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[65]_i_1_n_4\,
      Q => dout_buf(65),
      R => \^waddr_reg[0]_0\
    );
\dout_buf_reg[66]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[66]_i_1_n_4\,
      Q => dout_buf(66),
      R => \^waddr_reg[0]_0\
    );
\dout_buf_reg[67]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[67]_i_1_n_4\,
      Q => dout_buf(67),
      R => \^waddr_reg[0]_0\
    );
\dout_buf_reg[68]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[68]_i_1_n_4\,
      Q => dout_buf(68),
      R => \^waddr_reg[0]_0\
    );
\dout_buf_reg[69]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[69]_i_1_n_4\,
      Q => dout_buf(69),
      R => \^waddr_reg[0]_0\
    );
\dout_buf_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[6]_i_1_n_4\,
      Q => dout_buf(6),
      R => \^waddr_reg[0]_0\
    );
\dout_buf_reg[70]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[70]_i_1_n_4\,
      Q => dout_buf(70),
      R => \^waddr_reg[0]_0\
    );
\dout_buf_reg[71]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[71]_i_2_n_4\,
      Q => dout_buf(71),
      R => \^waddr_reg[0]_0\
    );
\dout_buf_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[7]_i_1_n_4\,
      Q => dout_buf(7),
      R => \^waddr_reg[0]_0\
    );
\dout_buf_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[8]_i_1_n_4\,
      Q => dout_buf(8),
      R => \^waddr_reg[0]_0\
    );
\dout_buf_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[9]_i_1_n_4\,
      Q => dout_buf(9),
      R => \^waddr_reg[0]_0\
    );
dout_valid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FABAFABAFAFAFABA"
    )
        port map (
      I0 => empty_n_reg_n_4,
      I1 => burst_valid,
      I2 => \^data_valid\,
      I3 => \bus_narrow_gen.split_cnt_reg[0]\,
      I4 => \bus_narrow_gen.WVALID_Dummy_reg\,
      I5 => m_axi_saMaster_WREADY,
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
      Q => \^data_valid\,
      R => \^waddr_reg[0]_0\
    );
empty_n_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7773444"
    )
        port map (
      I0 => usedw,
      I1 => pop,
      I2 => \^samaster_wready\,
      I3 => \ap_CS_fsm_reg[4]_0\(1),
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
      R => \^waddr_reg[0]_0\
    );
full_n_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7F3FFF3"
    )
        port map (
      I0 => usedw,
      I1 => ap_rst_n,
      I2 => pop,
      I3 => \^samaster_wready\,
      I4 => \ap_CS_fsm_reg[4]_0\(1),
      O => full_n_i_1_n_4
    );
full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => full_n_i_1_n_4,
      Q => \^samaster_wready\,
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
      DIADI(31 downto 17) => B"000000000000000",
      DIADI(16 downto 0) => Q(16 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"1111",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 0) => q_buf(31 downto 0),
      DOBDO(31 downto 0) => q_buf(63 downto 32),
      DOPADOP(3 downto 0) => q_buf(67 downto 64),
      DOPBDOP(3 downto 0) => q_buf(71 downto 68),
      ECCPARITY(7 downto 0) => NLW_mem_reg_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => \^samaster_wready\,
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
      WEBWE(7) => \ap_CS_fsm_reg[4]_0\(1),
      WEBWE(6) => \ap_CS_fsm_reg[4]_0\(1),
      WEBWE(5) => \ap_CS_fsm_reg[4]_0\(1),
      WEBWE(4) => \ap_CS_fsm_reg[4]_0\(1),
      WEBWE(3) => \ap_CS_fsm_reg[4]_0\(1),
      WEBWE(2) => \ap_CS_fsm_reg[4]_0\(1),
      WEBWE(1) => \ap_CS_fsm_reg[4]_0\(1),
      WEBWE(0) => \ap_CS_fsm_reg[4]_0\(1)
    );
mem_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pop,
      I1 => raddr,
      O => rnext
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
      R => \^waddr_reg[0]_0\
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
      R => \^waddr_reg[0]_0\
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
      R => \^waddr_reg[0]_0\
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
      R => \^waddr_reg[0]_0\
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
      R => \^waddr_reg[0]_0\
    );
\q_tmp_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => Q(14),
      Q => q_tmp(14),
      R => \^waddr_reg[0]_0\
    );
\q_tmp_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => Q(15),
      Q => q_tmp(15),
      R => \^waddr_reg[0]_0\
    );
\q_tmp_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => Q(16),
      Q => q_tmp(16),
      R => \^waddr_reg[0]_0\
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
      R => \^waddr_reg[0]_0\
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
      R => \^waddr_reg[0]_0\
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
      R => \^waddr_reg[0]_0\
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
      R => \^waddr_reg[0]_0\
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
      R => \^waddr_reg[0]_0\
    );
\q_tmp_reg[67]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => '1',
      Q => q_tmp(67),
      R => \^waddr_reg[0]_0\
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
      R => \^waddr_reg[0]_0\
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
      R => \^waddr_reg[0]_0\
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
      R => \^waddr_reg[0]_0\
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
      R => \^waddr_reg[0]_0\
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
      R => \^waddr_reg[0]_0\
    );
show_ahead_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8008"
    )
        port map (
      I0 => \ap_CS_fsm_reg[4]_0\(1),
      I1 => \^samaster_wready\,
      I2 => usedw,
      I3 => pop,
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
      R => \^waddr_reg[0]_0\
    );
\usedw[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"956A"
    )
        port map (
      I0 => pop,
      I1 => \ap_CS_fsm_reg[4]_0\(1),
      I2 => \^samaster_wready\,
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
      R => \^waddr_reg[0]_0\
    );
\waddr[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^samaster_wready\,
      I1 => \ap_CS_fsm_reg[4]_0\(1),
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
      R => \^waddr_reg[0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_saMaster_m_axi_buffer__parameterized0\ is
  port (
    m_axi_saMaster_RREADY : out STD_LOGIC;
    beat_valid : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus_narrow_gen.data_buf_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus_narrow_gen.first_pad_reg\ : out STD_LOGIC;
    \bus_narrow_gen.pad_oh_reg_reg[1]\ : out STD_LOGIC;
    \bus_narrow_gen.rdata_valid_t_reg\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 32 downto 0 );
    ap_clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 32 downto 0 );
    m_axi_saMaster_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_saMaster_RVALID : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    rdata_ack_t : in STD_LOGIC;
    \bus_narrow_gen.rdata_valid_t_reg_0\ : in STD_LOGIC;
    \bus_narrow_gen.pad_oh_reg_reg[1]_0\ : in STD_LOGIC;
    \bus_narrow_gen.first_pad_reg_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_saMaster_m_axi_buffer__parameterized0\ : entity is "ddr_hls_test_saMaster_m_axi_buffer";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_saMaster_m_axi_buffer__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_saMaster_m_axi_buffer__parameterized0\ is
  signal \^beat_valid\ : STD_LOGIC;
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
  signal \dout_buf[34]_i_2_n_4\ : STD_LOGIC;
  signal \dout_buf[3]_i_1_n_4\ : STD_LOGIC;
  signal \dout_buf[4]_i_1_n_4\ : STD_LOGIC;
  signal \dout_buf[5]_i_1_n_4\ : STD_LOGIC;
  signal \dout_buf[6]_i_1_n_4\ : STD_LOGIC;
  signal \dout_buf[7]_i_1_n_4\ : STD_LOGIC;
  signal \dout_buf[8]_i_1_n_4\ : STD_LOGIC;
  signal \dout_buf[9]_i_1_n_4\ : STD_LOGIC;
  signal \dout_valid_i_1__0_n_4\ : STD_LOGIC;
  signal empty_n_i_1_n_4 : STD_LOGIC;
  signal empty_n_reg_n_4 : STD_LOGIC;
  signal \full_n_i_1__0_n_4\ : STD_LOGIC;
  signal \^m_axi_samaster_rready\ : STD_LOGIC;
  signal mem_reg_n_36 : STD_LOGIC;
  signal mem_reg_n_37 : STD_LOGIC;
  signal pop : STD_LOGIC;
  signal push : STD_LOGIC;
  signal q_buf : STD_LOGIC_VECTOR ( 34 downto 0 );
  signal \q_tmp_reg_n_4_[0]\ : STD_LOGIC;
  signal \q_tmp_reg_n_4_[10]\ : STD_LOGIC;
  signal \q_tmp_reg_n_4_[11]\ : STD_LOGIC;
  signal \q_tmp_reg_n_4_[12]\ : STD_LOGIC;
  signal \q_tmp_reg_n_4_[13]\ : STD_LOGIC;
  signal \q_tmp_reg_n_4_[14]\ : STD_LOGIC;
  signal \q_tmp_reg_n_4_[15]\ : STD_LOGIC;
  signal \q_tmp_reg_n_4_[16]\ : STD_LOGIC;
  signal \q_tmp_reg_n_4_[17]\ : STD_LOGIC;
  signal \q_tmp_reg_n_4_[18]\ : STD_LOGIC;
  signal \q_tmp_reg_n_4_[19]\ : STD_LOGIC;
  signal \q_tmp_reg_n_4_[1]\ : STD_LOGIC;
  signal \q_tmp_reg_n_4_[20]\ : STD_LOGIC;
  signal \q_tmp_reg_n_4_[21]\ : STD_LOGIC;
  signal \q_tmp_reg_n_4_[22]\ : STD_LOGIC;
  signal \q_tmp_reg_n_4_[23]\ : STD_LOGIC;
  signal \q_tmp_reg_n_4_[24]\ : STD_LOGIC;
  signal \q_tmp_reg_n_4_[25]\ : STD_LOGIC;
  signal \q_tmp_reg_n_4_[26]\ : STD_LOGIC;
  signal \q_tmp_reg_n_4_[27]\ : STD_LOGIC;
  signal \q_tmp_reg_n_4_[28]\ : STD_LOGIC;
  signal \q_tmp_reg_n_4_[29]\ : STD_LOGIC;
  signal \q_tmp_reg_n_4_[2]\ : STD_LOGIC;
  signal \q_tmp_reg_n_4_[30]\ : STD_LOGIC;
  signal \q_tmp_reg_n_4_[31]\ : STD_LOGIC;
  signal \q_tmp_reg_n_4_[34]\ : STD_LOGIC;
  signal \q_tmp_reg_n_4_[3]\ : STD_LOGIC;
  signal \q_tmp_reg_n_4_[4]\ : STD_LOGIC;
  signal \q_tmp_reg_n_4_[5]\ : STD_LOGIC;
  signal \q_tmp_reg_n_4_[6]\ : STD_LOGIC;
  signal \q_tmp_reg_n_4_[7]\ : STD_LOGIC;
  signal \q_tmp_reg_n_4_[8]\ : STD_LOGIC;
  signal \q_tmp_reg_n_4_[9]\ : STD_LOGIC;
  signal raddr : STD_LOGIC;
  signal rnext : STD_LOGIC;
  signal show_ahead0 : STD_LOGIC;
  signal show_ahead_reg_n_4 : STD_LOGIC;
  signal \usedw[0]_i_1__0_n_4\ : STD_LOGIC;
  signal \usedw_reg_n_4_[0]\ : STD_LOGIC;
  signal waddr : STD_LOGIC;
  signal \waddr[0]_i_2__0_n_4\ : STD_LOGIC;
  signal NLW_mem_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bus_narrow_gen.data_buf[31]_i_1__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \bus_narrow_gen.data_buf[63]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \bus_narrow_gen.first_pad_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \bus_narrow_gen.pad_oh_reg[1]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \bus_narrow_gen.rdata_valid_t_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \dout_buf[0]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \dout_buf[10]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \dout_buf[11]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \dout_buf[12]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \dout_buf[13]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \dout_buf[14]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \dout_buf[15]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \dout_buf[16]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \dout_buf[17]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \dout_buf[18]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \dout_buf[19]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \dout_buf[1]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \dout_buf[20]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \dout_buf[21]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \dout_buf[22]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \dout_buf[23]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \dout_buf[24]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \dout_buf[25]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \dout_buf[26]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \dout_buf[27]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \dout_buf[28]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \dout_buf[29]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \dout_buf[2]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \dout_buf[30]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \dout_buf[31]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \dout_buf[3]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \dout_buf[4]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \dout_buf[5]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \dout_buf[6]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \dout_buf[7]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \dout_buf[8]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \dout_buf[9]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \dout_valid_i_1__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of empty_n_i_1 : label is "soft_lutpair36";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg : label is "p3_d32";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg : label is "p3_d32";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg : label is "{SYNTH-4 {cell *THIS*} {string 1}} {SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg : label is 70;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg : label is "mem";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of mem_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of mem_reg : label is 511;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of mem_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of mem_reg : label is 34;
  attribute SOFT_HLUTNM of \show_ahead_i_1__0\ : label is "soft_lutpair36";
begin
  beat_valid <= \^beat_valid\;
  m_axi_saMaster_RREADY <= \^m_axi_samaster_rready\;
\bus_narrow_gen.data_buf[31]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8808"
    )
        port map (
      I0 => \bus_narrow_gen.first_pad_reg_0\,
      I1 => \^beat_valid\,
      I2 => \bus_narrow_gen.rdata_valid_t_reg_0\,
      I3 => rdata_ack_t,
      O => \bus_narrow_gen.data_buf_reg[0]\(0)
    );
\bus_narrow_gen.data_buf[63]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20200020"
    )
        port map (
      I0 => \bus_narrow_gen.pad_oh_reg_reg[1]_0\,
      I1 => \bus_narrow_gen.first_pad_reg_0\,
      I2 => \^beat_valid\,
      I3 => \bus_narrow_gen.rdata_valid_t_reg_0\,
      I4 => rdata_ack_t,
      O => E(0)
    );
\bus_narrow_gen.first_pad_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6464CC64"
    )
        port map (
      I0 => \^beat_valid\,
      I1 => \bus_narrow_gen.first_pad_reg_0\,
      I2 => \bus_narrow_gen.pad_oh_reg_reg[1]_0\,
      I3 => \bus_narrow_gen.rdata_valid_t_reg_0\,
      I4 => rdata_ack_t,
      O => \bus_narrow_gen.first_pad_reg\
    );
\bus_narrow_gen.pad_oh_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => \bus_narrow_gen.first_pad_reg_0\,
      I1 => \^beat_valid\,
      I2 => \bus_narrow_gen.rdata_valid_t_reg_0\,
      I3 => rdata_ack_t,
      I4 => \bus_narrow_gen.pad_oh_reg_reg[1]_0\,
      O => \bus_narrow_gen.pad_oh_reg_reg[1]\
    );
\bus_narrow_gen.rdata_valid_t_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2020FF20"
    )
        port map (
      I0 => \^beat_valid\,
      I1 => \bus_narrow_gen.first_pad_reg_0\,
      I2 => \bus_narrow_gen.pad_oh_reg_reg[1]_0\,
      I3 => \bus_narrow_gen.rdata_valid_t_reg_0\,
      I4 => rdata_ack_t,
      O => \bus_narrow_gen.rdata_valid_t_reg\
    );
\dout_buf[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_4_[0]\,
      I1 => q_buf(0),
      I2 => show_ahead_reg_n_4,
      O => \dout_buf[0]_i_1_n_4\
    );
\dout_buf[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_4_[10]\,
      I1 => q_buf(10),
      I2 => show_ahead_reg_n_4,
      O => \dout_buf[10]_i_1_n_4\
    );
\dout_buf[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_4_[11]\,
      I1 => q_buf(11),
      I2 => show_ahead_reg_n_4,
      O => \dout_buf[11]_i_1_n_4\
    );
\dout_buf[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_4_[12]\,
      I1 => q_buf(12),
      I2 => show_ahead_reg_n_4,
      O => \dout_buf[12]_i_1_n_4\
    );
\dout_buf[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_4_[13]\,
      I1 => q_buf(13),
      I2 => show_ahead_reg_n_4,
      O => \dout_buf[13]_i_1_n_4\
    );
\dout_buf[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_4_[14]\,
      I1 => q_buf(14),
      I2 => show_ahead_reg_n_4,
      O => \dout_buf[14]_i_1_n_4\
    );
\dout_buf[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_4_[15]\,
      I1 => q_buf(15),
      I2 => show_ahead_reg_n_4,
      O => \dout_buf[15]_i_1_n_4\
    );
\dout_buf[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_4_[16]\,
      I1 => q_buf(16),
      I2 => show_ahead_reg_n_4,
      O => \dout_buf[16]_i_1_n_4\
    );
\dout_buf[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_4_[17]\,
      I1 => q_buf(17),
      I2 => show_ahead_reg_n_4,
      O => \dout_buf[17]_i_1_n_4\
    );
\dout_buf[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_4_[18]\,
      I1 => q_buf(18),
      I2 => show_ahead_reg_n_4,
      O => \dout_buf[18]_i_1_n_4\
    );
\dout_buf[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_4_[19]\,
      I1 => q_buf(19),
      I2 => show_ahead_reg_n_4,
      O => \dout_buf[19]_i_1_n_4\
    );
\dout_buf[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_4_[1]\,
      I1 => q_buf(1),
      I2 => show_ahead_reg_n_4,
      O => \dout_buf[1]_i_1_n_4\
    );
\dout_buf[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_4_[20]\,
      I1 => q_buf(20),
      I2 => show_ahead_reg_n_4,
      O => \dout_buf[20]_i_1_n_4\
    );
\dout_buf[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_4_[21]\,
      I1 => q_buf(21),
      I2 => show_ahead_reg_n_4,
      O => \dout_buf[21]_i_1_n_4\
    );
\dout_buf[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_4_[22]\,
      I1 => q_buf(22),
      I2 => show_ahead_reg_n_4,
      O => \dout_buf[22]_i_1_n_4\
    );
\dout_buf[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_4_[23]\,
      I1 => q_buf(23),
      I2 => show_ahead_reg_n_4,
      O => \dout_buf[23]_i_1_n_4\
    );
\dout_buf[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_4_[24]\,
      I1 => q_buf(24),
      I2 => show_ahead_reg_n_4,
      O => \dout_buf[24]_i_1_n_4\
    );
\dout_buf[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_4_[25]\,
      I1 => q_buf(25),
      I2 => show_ahead_reg_n_4,
      O => \dout_buf[25]_i_1_n_4\
    );
\dout_buf[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_4_[26]\,
      I1 => q_buf(26),
      I2 => show_ahead_reg_n_4,
      O => \dout_buf[26]_i_1_n_4\
    );
\dout_buf[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_4_[27]\,
      I1 => q_buf(27),
      I2 => show_ahead_reg_n_4,
      O => \dout_buf[27]_i_1_n_4\
    );
\dout_buf[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_4_[28]\,
      I1 => q_buf(28),
      I2 => show_ahead_reg_n_4,
      O => \dout_buf[28]_i_1_n_4\
    );
\dout_buf[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_4_[29]\,
      I1 => q_buf(29),
      I2 => show_ahead_reg_n_4,
      O => \dout_buf[29]_i_1_n_4\
    );
\dout_buf[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_4_[2]\,
      I1 => q_buf(2),
      I2 => show_ahead_reg_n_4,
      O => \dout_buf[2]_i_1_n_4\
    );
\dout_buf[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_4_[30]\,
      I1 => q_buf(30),
      I2 => show_ahead_reg_n_4,
      O => \dout_buf[30]_i_1_n_4\
    );
\dout_buf[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_4_[31]\,
      I1 => q_buf(31),
      I2 => show_ahead_reg_n_4,
      O => \dout_buf[31]_i_1_n_4\
    );
\dout_buf[34]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA2A"
    )
        port map (
      I0 => empty_n_reg_n_4,
      I1 => \^beat_valid\,
      I2 => \bus_narrow_gen.rdata_valid_t_reg_0\,
      I3 => rdata_ack_t,
      O => pop
    );
\dout_buf[34]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_4_[34]\,
      I1 => q_buf(34),
      I2 => show_ahead_reg_n_4,
      O => \dout_buf[34]_i_2_n_4\
    );
\dout_buf[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_4_[3]\,
      I1 => q_buf(3),
      I2 => show_ahead_reg_n_4,
      O => \dout_buf[3]_i_1_n_4\
    );
\dout_buf[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_4_[4]\,
      I1 => q_buf(4),
      I2 => show_ahead_reg_n_4,
      O => \dout_buf[4]_i_1_n_4\
    );
\dout_buf[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_4_[5]\,
      I1 => q_buf(5),
      I2 => show_ahead_reg_n_4,
      O => \dout_buf[5]_i_1_n_4\
    );
\dout_buf[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_4_[6]\,
      I1 => q_buf(6),
      I2 => show_ahead_reg_n_4,
      O => \dout_buf[6]_i_1_n_4\
    );
\dout_buf[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_4_[7]\,
      I1 => q_buf(7),
      I2 => show_ahead_reg_n_4,
      O => \dout_buf[7]_i_1_n_4\
    );
\dout_buf[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_4_[8]\,
      I1 => q_buf(8),
      I2 => show_ahead_reg_n_4,
      O => \dout_buf[8]_i_1_n_4\
    );
\dout_buf[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_4_[9]\,
      I1 => q_buf(9),
      I2 => show_ahead_reg_n_4,
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
      Q => Q(0),
      R => SR(0)
    );
\dout_buf_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[10]_i_1_n_4\,
      Q => Q(10),
      R => SR(0)
    );
\dout_buf_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[11]_i_1_n_4\,
      Q => Q(11),
      R => SR(0)
    );
\dout_buf_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[12]_i_1_n_4\,
      Q => Q(12),
      R => SR(0)
    );
\dout_buf_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[13]_i_1_n_4\,
      Q => Q(13),
      R => SR(0)
    );
\dout_buf_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[14]_i_1_n_4\,
      Q => Q(14),
      R => SR(0)
    );
\dout_buf_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[15]_i_1_n_4\,
      Q => Q(15),
      R => SR(0)
    );
\dout_buf_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[16]_i_1_n_4\,
      Q => Q(16),
      R => SR(0)
    );
\dout_buf_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[17]_i_1_n_4\,
      Q => Q(17),
      R => SR(0)
    );
\dout_buf_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[18]_i_1_n_4\,
      Q => Q(18),
      R => SR(0)
    );
\dout_buf_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[19]_i_1_n_4\,
      Q => Q(19),
      R => SR(0)
    );
\dout_buf_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[1]_i_1_n_4\,
      Q => Q(1),
      R => SR(0)
    );
\dout_buf_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[20]_i_1_n_4\,
      Q => Q(20),
      R => SR(0)
    );
\dout_buf_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[21]_i_1_n_4\,
      Q => Q(21),
      R => SR(0)
    );
\dout_buf_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[22]_i_1_n_4\,
      Q => Q(22),
      R => SR(0)
    );
\dout_buf_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[23]_i_1_n_4\,
      Q => Q(23),
      R => SR(0)
    );
\dout_buf_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[24]_i_1_n_4\,
      Q => Q(24),
      R => SR(0)
    );
\dout_buf_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[25]_i_1_n_4\,
      Q => Q(25),
      R => SR(0)
    );
\dout_buf_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[26]_i_1_n_4\,
      Q => Q(26),
      R => SR(0)
    );
\dout_buf_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[27]_i_1_n_4\,
      Q => Q(27),
      R => SR(0)
    );
\dout_buf_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[28]_i_1_n_4\,
      Q => Q(28),
      R => SR(0)
    );
\dout_buf_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[29]_i_1_n_4\,
      Q => Q(29),
      R => SR(0)
    );
\dout_buf_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[2]_i_1_n_4\,
      Q => Q(2),
      R => SR(0)
    );
\dout_buf_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[30]_i_1_n_4\,
      Q => Q(30),
      R => SR(0)
    );
\dout_buf_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[31]_i_1_n_4\,
      Q => Q(31),
      R => SR(0)
    );
\dout_buf_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[34]_i_2_n_4\,
      Q => Q(32),
      R => SR(0)
    );
\dout_buf_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[3]_i_1_n_4\,
      Q => Q(3),
      R => SR(0)
    );
\dout_buf_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[4]_i_1_n_4\,
      Q => Q(4),
      R => SR(0)
    );
\dout_buf_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[5]_i_1_n_4\,
      Q => Q(5),
      R => SR(0)
    );
\dout_buf_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[6]_i_1_n_4\,
      Q => Q(6),
      R => SR(0)
    );
\dout_buf_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[7]_i_1_n_4\,
      Q => Q(7),
      R => SR(0)
    );
\dout_buf_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[8]_i_1_n_4\,
      Q => Q(8),
      R => SR(0)
    );
\dout_buf_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[9]_i_1_n_4\,
      Q => Q(9),
      R => SR(0)
    );
\dout_valid_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAAA"
    )
        port map (
      I0 => empty_n_reg_n_4,
      I1 => rdata_ack_t,
      I2 => \bus_narrow_gen.rdata_valid_t_reg_0\,
      I3 => \^beat_valid\,
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
      I0 => \usedw_reg_n_4_[0]\,
      I1 => pop,
      I2 => \^m_axi_samaster_rready\,
      I3 => m_axi_saMaster_RVALID,
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
      INIT => X"F7F3FFF3"
    )
        port map (
      I0 => \usedw_reg_n_4_[0]\,
      I1 => ap_rst_n,
      I2 => pop,
      I3 => \^m_axi_samaster_rready\,
      I4 => m_axi_saMaster_RVALID,
      O => \full_n_i_1__0_n_4\
    );
full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__0_n_4\,
      Q => \^m_axi_samaster_rready\,
      R => '0'
    );
mem_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "SDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(13 downto 6) => B"11111111",
      ADDRARDADDR(5) => rnext,
      ADDRARDADDR(4 downto 0) => B"11111",
      ADDRBWRADDR(13 downto 6) => B"11111111",
      ADDRBWRADDR(5) => waddr,
      ADDRBWRADDR(4 downto 0) => B"11111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DIADI(15 downto 0) => D(15 downto 0),
      DIBDI(15 downto 0) => D(31 downto 16),
      DIPADIP(1 downto 0) => m_axi_saMaster_RRESP(1 downto 0),
      DIPBDIP(1) => '1',
      DIPBDIP(0) => D(32),
      DOADO(15 downto 0) => q_buf(15 downto 0),
      DOBDO(15 downto 0) => q_buf(31 downto 16),
      DOPADOP(1) => mem_reg_n_36,
      DOPADOP(0) => mem_reg_n_37,
      DOPBDOP(1) => NLW_mem_reg_DOPBDOP_UNCONNECTED(1),
      DOPBDOP(0) => q_buf(34),
      ENARDEN => '1',
      ENBWREN => \^m_axi_samaster_rready\,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3) => m_axi_saMaster_RVALID,
      WEBWE(2) => m_axi_saMaster_RVALID,
      WEBWE(1) => m_axi_saMaster_RVALID,
      WEBWE(0) => m_axi_saMaster_RVALID
    );
\mem_reg_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40FFBF00"
    )
        port map (
      I0 => rdata_ack_t,
      I1 => \bus_narrow_gen.rdata_valid_t_reg_0\,
      I2 => \^beat_valid\,
      I3 => empty_n_reg_n_4,
      I4 => raddr,
      O => rnext
    );
\q_tmp_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(0),
      Q => \q_tmp_reg_n_4_[0]\,
      R => SR(0)
    );
\q_tmp_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(10),
      Q => \q_tmp_reg_n_4_[10]\,
      R => SR(0)
    );
\q_tmp_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(11),
      Q => \q_tmp_reg_n_4_[11]\,
      R => SR(0)
    );
\q_tmp_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(12),
      Q => \q_tmp_reg_n_4_[12]\,
      R => SR(0)
    );
\q_tmp_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(13),
      Q => \q_tmp_reg_n_4_[13]\,
      R => SR(0)
    );
\q_tmp_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(14),
      Q => \q_tmp_reg_n_4_[14]\,
      R => SR(0)
    );
\q_tmp_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(15),
      Q => \q_tmp_reg_n_4_[15]\,
      R => SR(0)
    );
\q_tmp_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(16),
      Q => \q_tmp_reg_n_4_[16]\,
      R => SR(0)
    );
\q_tmp_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(17),
      Q => \q_tmp_reg_n_4_[17]\,
      R => SR(0)
    );
\q_tmp_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(18),
      Q => \q_tmp_reg_n_4_[18]\,
      R => SR(0)
    );
\q_tmp_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(19),
      Q => \q_tmp_reg_n_4_[19]\,
      R => SR(0)
    );
\q_tmp_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(1),
      Q => \q_tmp_reg_n_4_[1]\,
      R => SR(0)
    );
\q_tmp_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(20),
      Q => \q_tmp_reg_n_4_[20]\,
      R => SR(0)
    );
\q_tmp_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(21),
      Q => \q_tmp_reg_n_4_[21]\,
      R => SR(0)
    );
\q_tmp_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(22),
      Q => \q_tmp_reg_n_4_[22]\,
      R => SR(0)
    );
\q_tmp_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(23),
      Q => \q_tmp_reg_n_4_[23]\,
      R => SR(0)
    );
\q_tmp_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(24),
      Q => \q_tmp_reg_n_4_[24]\,
      R => SR(0)
    );
\q_tmp_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(25),
      Q => \q_tmp_reg_n_4_[25]\,
      R => SR(0)
    );
\q_tmp_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(26),
      Q => \q_tmp_reg_n_4_[26]\,
      R => SR(0)
    );
\q_tmp_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(27),
      Q => \q_tmp_reg_n_4_[27]\,
      R => SR(0)
    );
\q_tmp_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(28),
      Q => \q_tmp_reg_n_4_[28]\,
      R => SR(0)
    );
\q_tmp_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(29),
      Q => \q_tmp_reg_n_4_[29]\,
      R => SR(0)
    );
\q_tmp_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(2),
      Q => \q_tmp_reg_n_4_[2]\,
      R => SR(0)
    );
\q_tmp_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(30),
      Q => \q_tmp_reg_n_4_[30]\,
      R => SR(0)
    );
\q_tmp_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(31),
      Q => \q_tmp_reg_n_4_[31]\,
      R => SR(0)
    );
\q_tmp_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(32),
      Q => \q_tmp_reg_n_4_[34]\,
      R => SR(0)
    );
\q_tmp_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(3),
      Q => \q_tmp_reg_n_4_[3]\,
      R => SR(0)
    );
\q_tmp_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(4),
      Q => \q_tmp_reg_n_4_[4]\,
      R => SR(0)
    );
\q_tmp_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(5),
      Q => \q_tmp_reg_n_4_[5]\,
      R => SR(0)
    );
\q_tmp_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(6),
      Q => \q_tmp_reg_n_4_[6]\,
      R => SR(0)
    );
\q_tmp_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(7),
      Q => \q_tmp_reg_n_4_[7]\,
      R => SR(0)
    );
\q_tmp_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(8),
      Q => \q_tmp_reg_n_4_[8]\,
      R => SR(0)
    );
\q_tmp_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(9),
      Q => \q_tmp_reg_n_4_[9]\,
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
      I0 => m_axi_saMaster_RVALID,
      I1 => \^m_axi_samaster_rready\,
      I2 => \usedw_reg_n_4_[0]\,
      I3 => pop,
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
      Q => show_ahead_reg_n_4,
      R => SR(0)
    );
\usedw[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"956A"
    )
        port map (
      I0 => pop,
      I1 => m_axi_saMaster_RVALID,
      I2 => \^m_axi_samaster_rready\,
      I3 => \usedw_reg_n_4_[0]\,
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
      Q => \usedw_reg_n_4_[0]\,
      R => SR(0)
    );
\waddr[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m_axi_samaster_rready\,
      I1 => m_axi_saMaster_RVALID,
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_saMaster_m_axi_fifo is
  port (
    \could_multi_bursts.awlen_buf_reg[0]\ : out STD_LOGIC;
    burst_valid : out STD_LOGIC;
    \could_multi_bursts.AWVALID_Dummy_reg\ : out STD_LOGIC;
    \could_multi_bursts.next_loop\ : out STD_LOGIC;
    p_30_in : out STD_LOGIC;
    \bus_narrow_gen.split_cnt_reg[0]\ : out STD_LOGIC;
    \bus_narrow_gen.strb_buf_1\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    wreq_handling_reg : out STD_LOGIC;
    \could_multi_bursts.sect_handling_reg\ : out STD_LOGIC;
    \bus_narrow_gen.WVALID_Dummy_reg\ : out STD_LOGIC;
    \could_multi_bursts.last_sect_buf_reg\ : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus_narrow_gen.len_cnt_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus_narrow_gen.WLAST_Dummy_reg\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n_0 : in STD_LOGIC;
    AWVALID_Dummy : in STD_LOGIC;
    AWREADY_Dummy : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    invalid_len_event_reg2 : in STD_LOGIC;
    wreq_handling_reg_0 : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \could_multi_bursts.sect_handling_reg_0\ : in STD_LOGIC;
    \throttl_cnt_reg[6]\ : in STD_LOGIC;
    \throttl_cnt_reg[1]\ : in STD_LOGIC;
    m_axi_saMaster_AWREADY : in STD_LOGIC;
    \bus_narrow_gen.split_cnt_reg[0]_0\ : in STD_LOGIC;
    \bus_narrow_gen.WVALID_Dummy_reg_0\ : in STD_LOGIC;
    m_axi_saMaster_WREADY : in STD_LOGIC;
    data_valid : in STD_LOGIC;
    fifo_resp_ready : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \sect_cnt_reg[18]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    fifo_wreq_valid : in STD_LOGIC;
    fifo_wreq_valid_buf_reg : in STD_LOGIC;
    \could_multi_bursts.last_sect_buf_reg_0\ : in STD_LOGIC;
    \sect_len_buf_reg[0]\ : in STD_LOGIC;
    m_axi_saMaster_WLAST : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_saMaster_m_axi_fifo;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_saMaster_m_axi_fifo is
  signal \^burst_valid\ : STD_LOGIC;
  signal \bus_narrow_gen.WLAST_Dummy_i_3_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[31]_i_6_n_4\ : STD_LOGIC;
  signal \^could_multi_bursts.awlen_buf_reg[0]\ : STD_LOGIC;
  signal \^could_multi_bursts.next_loop\ : STD_LOGIC;
  signal data_vld_i_1_n_4 : STD_LOGIC;
  signal data_vld_reg_n_4 : STD_LOGIC;
  signal \empty_n_i_1__3_n_4\ : STD_LOGIC;
  signal fifo_burst_ready : STD_LOGIC;
  signal \full_n_i_1__3_n_4\ : STD_LOGIC;
  signal \full_n_i_2__0_n_4\ : STD_LOGIC;
  signal \mem_reg[4][0]_srl5_n_4\ : STD_LOGIC;
  signal \next_burst1__14\ : STD_LOGIC;
  signal p_10_in : STD_LOGIC;
  signal \^p_30_in\ : STD_LOGIC;
  signal pop0 : STD_LOGIC;
  signal \pout[0]_i_1_n_4\ : STD_LOGIC;
  signal \pout[1]_i_1_n_4\ : STD_LOGIC;
  signal \pout[2]_i_1_n_4\ : STD_LOGIC;
  signal \pout_reg_n_4_[0]\ : STD_LOGIC;
  signal \pout_reg_n_4_[1]\ : STD_LOGIC;
  signal \pout_reg_n_4_[2]\ : STD_LOGIC;
  signal push : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bus_narrow_gen.WVALID_Dummy_i_1\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \bus_narrow_gen.data_buf[31]_i_1\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \could_multi_bursts.last_sect_buf_i_1\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[8]_i_1\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \could_multi_bursts.sect_handling_i_1\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of invalid_len_event_reg2_i_1 : label is "soft_lutpair145";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \mem_reg[4][0]_srl5\ : label is "inst/\ddr_hls_test_saMaster_m_axi_U/bus_write/bus_narrow_gen.fifo_burst/mem_reg[4] ";
  attribute srl_name : string;
  attribute srl_name of \mem_reg[4][0]_srl5\ : label is "inst/\ddr_hls_test_saMaster_m_axi_U/bus_write/bus_narrow_gen.fifo_burst/mem_reg[4][0]_srl5 ";
  attribute SOFT_HLUTNM of \q[45]_i_1\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of wreq_handling_i_1 : label is "soft_lutpair146";
begin
  burst_valid <= \^burst_valid\;
  \could_multi_bursts.awlen_buf_reg[0]\ <= \^could_multi_bursts.awlen_buf_reg[0]\;
  \could_multi_bursts.next_loop\ <= \^could_multi_bursts.next_loop\;
  p_30_in <= \^p_30_in\;
\bus_narrow_gen.WLAST_Dummy_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080FF8080800080"
    )
        port map (
      I0 => \next_burst1__14\,
      I1 => \^burst_valid\,
      I2 => \bus_narrow_gen.split_cnt_reg[0]_0\,
      I3 => \bus_narrow_gen.WVALID_Dummy_reg_0\,
      I4 => m_axi_saMaster_WREADY,
      I5 => m_axi_saMaster_WLAST,
      O => \bus_narrow_gen.WLAST_Dummy_reg\
    );
\bus_narrow_gen.WLAST_Dummy_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => Q(7),
      I1 => Q(6),
      I2 => Q(5),
      I3 => Q(4),
      I4 => Q(3),
      I5 => \bus_narrow_gen.WLAST_Dummy_i_3_n_4\,
      O => \next_burst1__14\
    );
\bus_narrow_gen.WLAST_Dummy_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0009"
    )
        port map (
      I0 => Q(0),
      I1 => \^q\(0),
      I2 => Q(2),
      I3 => Q(1),
      O => \bus_narrow_gen.WLAST_Dummy_i_3_n_4\
    );
\bus_narrow_gen.WVALID_Dummy_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF008F88"
    )
        port map (
      I0 => \^burst_valid\,
      I1 => data_valid,
      I2 => m_axi_saMaster_WREADY,
      I3 => \bus_narrow_gen.WVALID_Dummy_reg_0\,
      I4 => \bus_narrow_gen.split_cnt_reg[0]_0\,
      O => \bus_narrow_gen.WVALID_Dummy_reg\
    );
\bus_narrow_gen.data_buf[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FF8088"
    )
        port map (
      I0 => \^burst_valid\,
      I1 => data_valid,
      I2 => m_axi_saMaster_WREADY,
      I3 => \bus_narrow_gen.WVALID_Dummy_reg_0\,
      I4 => \bus_narrow_gen.split_cnt_reg[0]_0\,
      O => \bus_narrow_gen.strb_buf_1\
    );
\bus_narrow_gen.len_cnt[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80800080FFFFFFFF"
    )
        port map (
      I0 => \next_burst1__14\,
      I1 => \^burst_valid\,
      I2 => \bus_narrow_gen.split_cnt_reg[0]_0\,
      I3 => \bus_narrow_gen.WVALID_Dummy_reg_0\,
      I4 => m_axi_saMaster_WREADY,
      I5 => ap_rst_n,
      O => \bus_narrow_gen.len_cnt_reg[0]\(0)
    );
\bus_narrow_gen.split_cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00800080F0000080"
    )
        port map (
      I0 => \^burst_valid\,
      I1 => data_valid,
      I2 => ap_rst_n,
      I3 => \bus_narrow_gen.split_cnt_reg[0]_0\,
      I4 => \bus_narrow_gen.WVALID_Dummy_reg_0\,
      I5 => m_axi_saMaster_WREADY,
      O => \bus_narrow_gen.split_cnt_reg[0]\
    );
\could_multi_bursts.AWVALID_Dummy_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0020F020"
    )
        port map (
      I0 => AWVALID_Dummy,
      I1 => AWREADY_Dummy,
      I2 => ap_rst_n,
      I3 => \^could_multi_bursts.next_loop\,
      I4 => invalid_len_event_reg2,
      O => \could_multi_bursts.AWVALID_Dummy_reg\
    );
\could_multi_bursts.awaddr_buf[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022A22222"
    )
        port map (
      I0 => \could_multi_bursts.sect_handling_reg_0\,
      I1 => AWVALID_Dummy,
      I2 => \throttl_cnt_reg[6]\,
      I3 => \throttl_cnt_reg[1]\,
      I4 => m_axi_saMaster_AWREADY,
      I5 => \could_multi_bursts.awaddr_buf[31]_i_6_n_4\,
      O => \^could_multi_bursts.next_loop\
    );
\could_multi_bursts.awaddr_buf[31]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => fifo_burst_ready,
      I1 => fifo_resp_ready,
      O => \could_multi_bursts.awaddr_buf[31]_i_6_n_4\
    );
\could_multi_bursts.awlen_buf[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \sect_len_buf_reg[0]\,
      I1 => CO(0),
      O => \^could_multi_bursts.awlen_buf_reg[0]\
    );
\could_multi_bursts.last_sect_buf_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_cnt_reg[18]\(0),
      I1 => \^p_30_in\,
      I2 => \could_multi_bursts.last_sect_buf_reg_0\,
      O => \could_multi_bursts.last_sect_buf_reg\
    );
\could_multi_bursts.loop_cnt[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^p_30_in\,
      I1 => ap_rst_n,
      O => SR(0)
    );
\could_multi_bursts.sect_handling_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CEEE"
    )
        port map (
      I0 => \could_multi_bursts.sect_handling_reg_0\,
      I1 => wreq_handling_reg_0,
      I2 => \^could_multi_bursts.next_loop\,
      I3 => CO(0),
      O => \could_multi_bursts.sect_handling_reg\
    );
data_vld_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFAAAAAAAA"
    )
        port map (
      I0 => push,
      I1 => \pout_reg_n_4_[1]\,
      I2 => \pout_reg_n_4_[0]\,
      I3 => \pout_reg_n_4_[2]\,
      I4 => p_10_in,
      I5 => data_vld_reg_n_4,
      O => data_vld_i_1_n_4
    );
data_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => data_vld_i_1_n_4,
      Q => data_vld_reg_n_4,
      R => ap_rst_n_0
    );
\empty_n_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF4FFF0000"
    )
        port map (
      I0 => m_axi_saMaster_WREADY,
      I1 => \bus_narrow_gen.WVALID_Dummy_reg_0\,
      I2 => \bus_narrow_gen.split_cnt_reg[0]_0\,
      I3 => \next_burst1__14\,
      I4 => \^burst_valid\,
      I5 => data_vld_reg_n_4,
      O => \empty_n_i_1__3_n_4\
    );
empty_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \empty_n_i_1__3_n_4\,
      Q => \^burst_valid\,
      R => ap_rst_n_0
    );
\full_n_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAA8AFFFF"
    )
        port map (
      I0 => fifo_burst_ready,
      I1 => invalid_len_event_reg2,
      I2 => \^could_multi_bursts.next_loop\,
      I3 => \full_n_i_2__0_n_4\,
      I4 => ap_rst_n,
      I5 => p_10_in,
      O => \full_n_i_1__3_n_4\
    );
\full_n_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => data_vld_reg_n_4,
      I1 => \pout_reg_n_4_[1]\,
      I2 => \pout_reg_n_4_[0]\,
      I3 => \pout_reg_n_4_[2]\,
      O => \full_n_i_2__0_n_4\
    );
full_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__3_n_4\,
      Q => fifo_burst_ready,
      R => '0'
    );
invalid_len_event_reg2_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80AA"
    )
        port map (
      I0 => wreq_handling_reg_0,
      I1 => CO(0),
      I2 => \^could_multi_bursts.next_loop\,
      I3 => \could_multi_bursts.sect_handling_reg_0\,
      O => \^p_30_in\
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
      D => \^could_multi_bursts.awlen_buf_reg[0]\,
      Q => \mem_reg[4][0]_srl5_n_4\
    );
\mem_reg[4][0]_srl5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => fifo_burst_ready,
      I1 => invalid_len_event_reg2,
      I2 => \^could_multi_bursts.next_loop\,
      O => push
    );
\pout[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C7C73838C7C73808"
    )
        port map (
      I0 => data_vld_reg_n_4,
      I1 => push,
      I2 => p_10_in,
      I3 => \pout_reg_n_4_[2]\,
      I4 => \pout_reg_n_4_[0]\,
      I5 => \pout_reg_n_4_[1]\,
      O => \pout[0]_i_1_n_4\
    );
\pout[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7F7CFCF08083000"
    )
        port map (
      I0 => data_vld_reg_n_4,
      I1 => push,
      I2 => p_10_in,
      I3 => \pout_reg_n_4_[2]\,
      I4 => \pout_reg_n_4_[0]\,
      I5 => \pout_reg_n_4_[1]\,
      O => \pout[1]_i_1_n_4\
    );
\pout[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F708FF00FF00CF00"
    )
        port map (
      I0 => data_vld_reg_n_4,
      I1 => push,
      I2 => p_10_in,
      I3 => \pout_reg_n_4_[2]\,
      I4 => \pout_reg_n_4_[0]\,
      I5 => \pout_reg_n_4_[1]\,
      O => \pout[2]_i_1_n_4\
    );
\pout[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A222A2222222A222"
    )
        port map (
      I0 => data_vld_reg_n_4,
      I1 => \^burst_valid\,
      I2 => \next_burst1__14\,
      I3 => \bus_narrow_gen.split_cnt_reg[0]_0\,
      I4 => \bus_narrow_gen.WVALID_Dummy_reg_0\,
      I5 => m_axi_saMaster_WREADY,
      O => p_10_in
    );
\pout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[0]_i_1_n_4\,
      Q => \pout_reg_n_4_[0]\,
      R => ap_rst_n_0
    );
\pout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[1]_i_1_n_4\,
      Q => \pout_reg_n_4_[1]\,
      R => ap_rst_n_0
    );
\pout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[2]_i_1_n_4\,
      Q => \pout_reg_n_4_[2]\,
      R => ap_rst_n_0
    );
\q[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B000FFFF"
    )
        port map (
      I0 => m_axi_saMaster_WREADY,
      I1 => \bus_narrow_gen.WVALID_Dummy_reg_0\,
      I2 => \bus_narrow_gen.split_cnt_reg[0]_0\,
      I3 => \next_burst1__14\,
      I4 => \^burst_valid\,
      O => pop0
    );
\q[45]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8FFF"
    )
        port map (
      I0 => \^p_30_in\,
      I1 => \sect_cnt_reg[18]\(0),
      I2 => wreq_handling_reg_0,
      I3 => fifo_wreq_valid,
      O => E(0)
    );
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][0]_srl5_n_4\,
      Q => \^q\(0),
      R => ap_rst_n_0
    );
wreq_handling_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CEEE"
    )
        port map (
      I0 => wreq_handling_reg_0,
      I1 => fifo_wreq_valid_buf_reg,
      I2 => \^p_30_in\,
      I3 => \sect_cnt_reg[18]\(0),
      O => wreq_handling_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_saMaster_m_axi_fifo__parameterized0\ is
  port (
    rs2f_wreq_ack : out STD_LOGIC;
    fifo_wreq_valid : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \align_len_reg[31]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \align_len_reg[31]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \align_len_reg[15]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sect_cnt_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    invalid_len_event_reg : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 19 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    fifo_wreq_valid_buf_reg : in STD_LOGIC;
    wreq_handling_reg : in STD_LOGIC;
    \sect_cnt_reg[18]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_30_in : in STD_LOGIC;
    \sect_cnt_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    sect_cnt0 : in STD_LOGIC_VECTOR ( 18 downto 0 );
    wreq_handling_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_saMaster_m_axi_fifo__parameterized0\ : entity is "ddr_hls_test_saMaster_m_axi_fifo";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_saMaster_m_axi_fifo__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_saMaster_m_axi_fifo__parameterized0\ is
  signal \^align_len_reg[31]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^align_len_reg[31]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \data_vld_i_1__0_n_4\ : STD_LOGIC;
  signal data_vld_reg_n_4 : STD_LOGIC;
  signal \empty_n_i_1__2_n_4\ : STD_LOGIC;
  signal \^fifo_wreq_valid\ : STD_LOGIC;
  signal \full_n_i_1__2_n_4\ : STD_LOGIC;
  signal \full_n_i_2__1_n_4\ : STD_LOGIC;
  signal \mem_reg[4][43]_srl5_n_4\ : STD_LOGIC;
  signal \mem_reg[4][45]_srl5_n_4\ : STD_LOGIC;
  signal p_10_in : STD_LOGIC;
  signal \pout[0]_i_1_n_4\ : STD_LOGIC;
  signal \pout[1]_i_1_n_4\ : STD_LOGIC;
  signal \pout[2]_i_1_n_4\ : STD_LOGIC;
  signal \pout_reg_n_4_[0]\ : STD_LOGIC;
  signal \pout_reg_n_4_[1]\ : STD_LOGIC;
  signal \pout_reg_n_4_[2]\ : STD_LOGIC;
  signal push : STD_LOGIC;
  signal \^rs2f_wreq_ack\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \align_len[31]_i_1__0\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \align_len[31]_i_2\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \empty_n_i_1__2\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of fifo_wreq_valid_buf_i_1 : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of invalid_len_event_i_1 : label is "soft_lutpair151";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \mem_reg[4][43]_srl5\ : label is "inst/\ddr_hls_test_saMaster_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name : string;
  attribute srl_name of \mem_reg[4][43]_srl5\ : label is "inst/\ddr_hls_test_saMaster_m_axi_U/bus_write/fifo_wreq/mem_reg[4][43]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][45]_srl5\ : label is "inst/\ddr_hls_test_saMaster_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][45]_srl5\ : label is "inst/\ddr_hls_test_saMaster_m_axi_U/bus_write/fifo_wreq/mem_reg[4][45]_srl5 ";
  attribute SOFT_HLUTNM of \pout[2]_i_2__0\ : label is "soft_lutpair152";
begin
  \align_len_reg[31]\(0) <= \^align_len_reg[31]\(0);
  \align_len_reg[31]_0\(1 downto 0) <= \^align_len_reg[31]_0\(1 downto 0);
  fifo_wreq_valid <= \^fifo_wreq_valid\;
  rs2f_wreq_ack <= \^rs2f_wreq_ack\;
\align_len[31]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0200FFFF"
    )
        port map (
      I0 => \^fifo_wreq_valid\,
      I1 => \^align_len_reg[31]_0\(0),
      I2 => \^align_len_reg[31]_0\(1),
      I3 => \^align_len_reg[31]\(0),
      I4 => ap_rst_n,
      O => SR(0)
    );
\align_len[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A222"
    )
        port map (
      I0 => \^fifo_wreq_valid\,
      I1 => wreq_handling_reg,
      I2 => \sect_cnt_reg[18]\(0),
      I3 => p_30_in,
      O => \^align_len_reg[31]\(0)
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
      I4 => p_10_in,
      I5 => data_vld_reg_n_4,
      O => \data_vld_i_1__0_n_4\
    );
data_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_vld_i_1__0_n_4\,
      Q => data_vld_reg_n_4,
      R => ap_rst_n_0
    );
\empty_n_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0888"
    )
        port map (
      I0 => \^fifo_wreq_valid\,
      I1 => wreq_handling_reg,
      I2 => \sect_cnt_reg[18]\(0),
      I3 => p_30_in,
      I4 => data_vld_reg_n_4,
      O => \empty_n_i_1__2_n_4\
    );
empty_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \empty_n_i_1__2_n_4\,
      Q => \^fifo_wreq_valid\,
      R => ap_rst_n_0
    );
fifo_wreq_valid_buf_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EE0E0E0E"
    )
        port map (
      I0 => fifo_wreq_valid_buf_reg,
      I1 => \^fifo_wreq_valid\,
      I2 => wreq_handling_reg,
      I3 => \sect_cnt_reg[18]\(0),
      I4 => p_30_in,
      O => E(0)
    );
\full_n_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFA2FF"
    )
        port map (
      I0 => \^rs2f_wreq_ack\,
      I1 => Q(0),
      I2 => \full_n_i_2__1_n_4\,
      I3 => ap_rst_n,
      I4 => p_10_in,
      O => \full_n_i_1__2_n_4\
    );
\full_n_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => data_vld_reg_n_4,
      I1 => \pout_reg_n_4_[1]\,
      I2 => \pout_reg_n_4_[0]\,
      I3 => \pout_reg_n_4_[2]\,
      O => \full_n_i_2__1_n_4\
    );
full_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__2_n_4\,
      Q => \^rs2f_wreq_ack\,
      R => '0'
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^align_len_reg[31]_0\(1),
      O => S(0)
    );
\i__carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^align_len_reg[31]_0\(0),
      O => \align_len_reg[15]\(0)
    );
invalid_len_event_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^fifo_wreq_valid\,
      I1 => \^align_len_reg[31]_0\(0),
      I2 => \^align_len_reg[31]_0\(1),
      O => invalid_len_event_reg
    );
\mem_reg[4][43]_srl5\: unisim.vcomponents.SRL16E
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
      Q => \mem_reg[4][43]_srl5_n_4\
    );
\mem_reg[4][43]_srl5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^rs2f_wreq_ack\,
      I1 => Q(0),
      O => push
    );
\mem_reg[4][45]_srl5\: unisim.vcomponents.SRL16E
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
      Q => \mem_reg[4][45]_srl5_n_4\
    );
\pout[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F00FFF0F0FE000E0"
    )
        port map (
      I0 => \pout_reg_n_4_[1]\,
      I1 => \pout_reg_n_4_[2]\,
      I2 => p_10_in,
      I3 => push,
      I4 => data_vld_reg_n_4,
      I5 => \pout_reg_n_4_[0]\,
      O => \pout[0]_i_1_n_4\
    );
\pout[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7F7CFCF08083000"
    )
        port map (
      I0 => data_vld_reg_n_4,
      I1 => push,
      I2 => p_10_in,
      I3 => \pout_reg_n_4_[2]\,
      I4 => \pout_reg_n_4_[0]\,
      I5 => \pout_reg_n_4_[1]\,
      O => \pout[1]_i_1_n_4\
    );
\pout[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F708FF00FF00CF00"
    )
        port map (
      I0 => data_vld_reg_n_4,
      I1 => push,
      I2 => p_10_in,
      I3 => \pout_reg_n_4_[2]\,
      I4 => \pout_reg_n_4_[0]\,
      I5 => \pout_reg_n_4_[1]\,
      O => \pout[2]_i_1_n_4\
    );
\pout[2]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA2A2A2A"
    )
        port map (
      I0 => data_vld_reg_n_4,
      I1 => \^fifo_wreq_valid\,
      I2 => wreq_handling_reg,
      I3 => \sect_cnt_reg[18]\(0),
      I4 => p_30_in,
      O => p_10_in
    );
\pout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[0]_i_1_n_4\,
      Q => \pout_reg_n_4_[0]\,
      R => ap_rst_n_0
    );
\pout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[1]_i_1_n_4\,
      Q => \pout_reg_n_4_[1]\,
      R => ap_rst_n_0
    );
\pout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[2]_i_1_n_4\,
      Q => \pout_reg_n_4_[2]\,
      R => ap_rst_n_0
    );
\q_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wreq_handling_reg_0(0),
      D => \mem_reg[4][43]_srl5_n_4\,
      Q => \^align_len_reg[31]_0\(0),
      R => ap_rst_n_0
    );
\q_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wreq_handling_reg_0(0),
      D => \mem_reg[4][45]_srl5_n_4\,
      Q => \^align_len_reg[31]_0\(1),
      R => ap_rst_n_0
    );
\sect_cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000011F1F1F1"
    )
        port map (
      I0 => fifo_wreq_valid_buf_reg,
      I1 => \^fifo_wreq_valid\,
      I2 => wreq_handling_reg,
      I3 => \sect_cnt_reg[18]\(0),
      I4 => p_30_in,
      I5 => \sect_cnt_reg[0]_0\(0),
      O => D(0)
    );
\sect_cnt[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11F1F1F100000000"
    )
        port map (
      I0 => fifo_wreq_valid_buf_reg,
      I1 => \^fifo_wreq_valid\,
      I2 => wreq_handling_reg,
      I3 => \sect_cnt_reg[18]\(0),
      I4 => p_30_in,
      I5 => sect_cnt0(9),
      O => D(10)
    );
\sect_cnt[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11F1F1F100000000"
    )
        port map (
      I0 => fifo_wreq_valid_buf_reg,
      I1 => \^fifo_wreq_valid\,
      I2 => wreq_handling_reg,
      I3 => \sect_cnt_reg[18]\(0),
      I4 => p_30_in,
      I5 => sect_cnt0(10),
      O => D(11)
    );
\sect_cnt[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11F1F1F100000000"
    )
        port map (
      I0 => fifo_wreq_valid_buf_reg,
      I1 => \^fifo_wreq_valid\,
      I2 => wreq_handling_reg,
      I3 => \sect_cnt_reg[18]\(0),
      I4 => p_30_in,
      I5 => sect_cnt0(11),
      O => D(12)
    );
\sect_cnt[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11F1F1F100000000"
    )
        port map (
      I0 => fifo_wreq_valid_buf_reg,
      I1 => \^fifo_wreq_valid\,
      I2 => wreq_handling_reg,
      I3 => \sect_cnt_reg[18]\(0),
      I4 => p_30_in,
      I5 => sect_cnt0(12),
      O => D(13)
    );
\sect_cnt[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11F1F1F100000000"
    )
        port map (
      I0 => fifo_wreq_valid_buf_reg,
      I1 => \^fifo_wreq_valid\,
      I2 => wreq_handling_reg,
      I3 => \sect_cnt_reg[18]\(0),
      I4 => p_30_in,
      I5 => sect_cnt0(13),
      O => D(14)
    );
\sect_cnt[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11F1F1F100000000"
    )
        port map (
      I0 => fifo_wreq_valid_buf_reg,
      I1 => \^fifo_wreq_valid\,
      I2 => wreq_handling_reg,
      I3 => \sect_cnt_reg[18]\(0),
      I4 => p_30_in,
      I5 => sect_cnt0(14),
      O => D(15)
    );
\sect_cnt[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11F1F1F100000000"
    )
        port map (
      I0 => fifo_wreq_valid_buf_reg,
      I1 => \^fifo_wreq_valid\,
      I2 => wreq_handling_reg,
      I3 => \sect_cnt_reg[18]\(0),
      I4 => p_30_in,
      I5 => sect_cnt0(15),
      O => D(16)
    );
\sect_cnt[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11F1F1F100000000"
    )
        port map (
      I0 => fifo_wreq_valid_buf_reg,
      I1 => \^fifo_wreq_valid\,
      I2 => wreq_handling_reg,
      I3 => \sect_cnt_reg[18]\(0),
      I4 => p_30_in,
      I5 => sect_cnt0(16),
      O => D(17)
    );
\sect_cnt[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11F1F1F100000000"
    )
        port map (
      I0 => fifo_wreq_valid_buf_reg,
      I1 => \^fifo_wreq_valid\,
      I2 => wreq_handling_reg,
      I3 => \sect_cnt_reg[18]\(0),
      I4 => p_30_in,
      I5 => sect_cnt0(17),
      O => D(18)
    );
\sect_cnt[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF54"
    )
        port map (
      I0 => wreq_handling_reg,
      I1 => \^fifo_wreq_valid\,
      I2 => fifo_wreq_valid_buf_reg,
      I3 => p_30_in,
      O => \sect_cnt_reg[0]\(0)
    );
\sect_cnt[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11F1F1F100000000"
    )
        port map (
      I0 => fifo_wreq_valid_buf_reg,
      I1 => \^fifo_wreq_valid\,
      I2 => wreq_handling_reg,
      I3 => \sect_cnt_reg[18]\(0),
      I4 => p_30_in,
      I5 => sect_cnt0(18),
      O => D(19)
    );
\sect_cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11F1F1F100000000"
    )
        port map (
      I0 => fifo_wreq_valid_buf_reg,
      I1 => \^fifo_wreq_valid\,
      I2 => wreq_handling_reg,
      I3 => \sect_cnt_reg[18]\(0),
      I4 => p_30_in,
      I5 => sect_cnt0(0),
      O => D(1)
    );
\sect_cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11F1F1F100000000"
    )
        port map (
      I0 => fifo_wreq_valid_buf_reg,
      I1 => \^fifo_wreq_valid\,
      I2 => wreq_handling_reg,
      I3 => \sect_cnt_reg[18]\(0),
      I4 => p_30_in,
      I5 => sect_cnt0(1),
      O => D(2)
    );
\sect_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11F1F1F100000000"
    )
        port map (
      I0 => fifo_wreq_valid_buf_reg,
      I1 => \^fifo_wreq_valid\,
      I2 => wreq_handling_reg,
      I3 => \sect_cnt_reg[18]\(0),
      I4 => p_30_in,
      I5 => sect_cnt0(2),
      O => D(3)
    );
\sect_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11F1F1F100000000"
    )
        port map (
      I0 => fifo_wreq_valid_buf_reg,
      I1 => \^fifo_wreq_valid\,
      I2 => wreq_handling_reg,
      I3 => \sect_cnt_reg[18]\(0),
      I4 => p_30_in,
      I5 => sect_cnt0(3),
      O => D(4)
    );
\sect_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11F1F1F100000000"
    )
        port map (
      I0 => fifo_wreq_valid_buf_reg,
      I1 => \^fifo_wreq_valid\,
      I2 => wreq_handling_reg,
      I3 => \sect_cnt_reg[18]\(0),
      I4 => p_30_in,
      I5 => sect_cnt0(4),
      O => D(5)
    );
\sect_cnt[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11F1F1F100000000"
    )
        port map (
      I0 => fifo_wreq_valid_buf_reg,
      I1 => \^fifo_wreq_valid\,
      I2 => wreq_handling_reg,
      I3 => \sect_cnt_reg[18]\(0),
      I4 => p_30_in,
      I5 => sect_cnt0(5),
      O => D(6)
    );
\sect_cnt[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11F1F1F100000000"
    )
        port map (
      I0 => fifo_wreq_valid_buf_reg,
      I1 => \^fifo_wreq_valid\,
      I2 => wreq_handling_reg,
      I3 => \sect_cnt_reg[18]\(0),
      I4 => p_30_in,
      I5 => sect_cnt0(6),
      O => D(7)
    );
\sect_cnt[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11F1F1F100000000"
    )
        port map (
      I0 => fifo_wreq_valid_buf_reg,
      I1 => \^fifo_wreq_valid\,
      I2 => wreq_handling_reg,
      I3 => \sect_cnt_reg[18]\(0),
      I4 => p_30_in,
      I5 => sect_cnt0(7),
      O => D(8)
    );
\sect_cnt[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11F1F1F100000000"
    )
        port map (
      I0 => fifo_wreq_valid_buf_reg,
      I1 => \^fifo_wreq_valid\,
      I2 => wreq_handling_reg,
      I3 => \sect_cnt_reg[18]\(0),
      I4 => p_30_in,
      I5 => sect_cnt0(8),
      O => D(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_saMaster_m_axi_fifo__parameterized0_1\ is
  port (
    rs2f_rreq_ack : out STD_LOGIC;
    fifo_rreq_valid : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    invalid_len_event_reg : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \align_len_reg[15]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \end_addr_buf_reg[31]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sect_cnt_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    invalid_len_event_reg_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 19 downto 0 );
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    rreq_handling_reg : in STD_LOGIC;
    \sect_cnt_reg[18]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \could_multi_bursts.sect_handling_reg\ : in STD_LOGIC;
    \could_multi_bursts.sect_handling_reg_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    fifo_rreq_valid_buf_reg : in STD_LOGIC;
    p_28_in : in STD_LOGIC;
    \sect_cnt_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sect_cnt_reg[8]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sect_cnt_reg[12]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sect_cnt_reg[16]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sect_cnt_reg[19]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    rreq_handling_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_saMaster_m_axi_fifo__parameterized0_1\ : entity is "ddr_hls_test_saMaster_m_axi_fifo";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_saMaster_m_axi_fifo__parameterized0_1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_saMaster_m_axi_fifo__parameterized0_1\ is
  signal \data_vld_i_1__3_n_4\ : STD_LOGIC;
  signal data_vld_reg_n_4 : STD_LOGIC;
  signal \empty_n_i_1__4_n_4\ : STD_LOGIC;
  signal \^fifo_rreq_valid\ : STD_LOGIC;
  signal \full_n_i_1__5_n_4\ : STD_LOGIC;
  signal \full_n_i_2__2_n_4\ : STD_LOGIC;
  signal \^invalid_len_event_reg\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \mem_reg[4][43]_srl5_n_4\ : STD_LOGIC;
  signal \mem_reg[4][45]_srl5_n_4\ : STD_LOGIC;
  signal p_10_in : STD_LOGIC;
  signal \pout[0]_i_1_n_4\ : STD_LOGIC;
  signal \pout[1]_i_1_n_4\ : STD_LOGIC;
  signal \pout[2]_i_1_n_4\ : STD_LOGIC;
  signal \pout_reg_n_4_[0]\ : STD_LOGIC;
  signal \pout_reg_n_4_[1]\ : STD_LOGIC;
  signal \pout_reg_n_4_[2]\ : STD_LOGIC;
  signal push : STD_LOGIC;
  signal \^rs2f_rreq_ack\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \empty_n_i_1__4\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \end_addr_buf[31]_i_1\ : label is "soft_lutpair56";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \mem_reg[4][43]_srl5\ : label is "inst/\ddr_hls_test_saMaster_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name : string;
  attribute srl_name of \mem_reg[4][43]_srl5\ : label is "inst/\ddr_hls_test_saMaster_m_axi_U/bus_read/fifo_rreq/mem_reg[4][43]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][45]_srl5\ : label is "inst/\ddr_hls_test_saMaster_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][45]_srl5\ : label is "inst/\ddr_hls_test_saMaster_m_axi_U/bus_read/fifo_rreq/mem_reg[4][45]_srl5 ";
  attribute SOFT_HLUTNM of \pout[2]_i_2__1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \sect_cnt[19]_i_1__0\ : label is "soft_lutpair56";
begin
  fifo_rreq_valid <= \^fifo_rreq_valid\;
  invalid_len_event_reg(1 downto 0) <= \^invalid_len_event_reg\(1 downto 0);
  rs2f_rreq_ack <= \^rs2f_rreq_ack\;
\align_len0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^invalid_len_event_reg\(1),
      O => S(0)
    );
align_len0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^invalid_len_event_reg\(0),
      O => \align_len_reg[15]\(0)
    );
\align_len[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2A222A222A222A2"
    )
        port map (
      I0 => \^fifo_rreq_valid\,
      I1 => rreq_handling_reg,
      I2 => \sect_cnt_reg[18]\(0),
      I3 => \could_multi_bursts.sect_handling_reg\,
      I4 => \could_multi_bursts.sect_handling_reg_0\(0),
      I5 => CO(0),
      O => E(0)
    );
\data_vld_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFAAAAAAAA"
    )
        port map (
      I0 => push,
      I1 => \pout_reg_n_4_[1]\,
      I2 => \pout_reg_n_4_[0]\,
      I3 => \pout_reg_n_4_[2]\,
      I4 => p_10_in,
      I5 => data_vld_reg_n_4,
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
\empty_n_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0888"
    )
        port map (
      I0 => \^fifo_rreq_valid\,
      I1 => rreq_handling_reg,
      I2 => \sect_cnt_reg[18]\(0),
      I3 => p_28_in,
      I4 => data_vld_reg_n_4,
      O => \empty_n_i_1__4_n_4\
    );
empty_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \empty_n_i_1__4_n_4\,
      Q => \^fifo_rreq_valid\,
      R => SR(0)
    );
\end_addr_buf[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EE0E0E0E"
    )
        port map (
      I0 => fifo_rreq_valid_buf_reg,
      I1 => \^fifo_rreq_valid\,
      I2 => rreq_handling_reg,
      I3 => \sect_cnt_reg[18]\(0),
      I4 => p_28_in,
      O => \end_addr_buf_reg[31]\(0)
    );
\full_n_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFA2FF"
    )
        port map (
      I0 => \^rs2f_rreq_ack\,
      I1 => Q(0),
      I2 => \full_n_i_2__2_n_4\,
      I3 => ap_rst_n,
      I4 => p_10_in,
      O => \full_n_i_1__5_n_4\
    );
\full_n_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => data_vld_reg_n_4,
      I1 => \pout_reg_n_4_[2]\,
      I2 => \pout_reg_n_4_[1]\,
      I3 => \pout_reg_n_4_[0]\,
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
\invalid_len_event_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^fifo_rreq_valid\,
      I1 => \^invalid_len_event_reg\(0),
      I2 => \^invalid_len_event_reg\(1),
      O => invalid_len_event_reg_0
    );
\mem_reg[4][43]_srl5\: unisim.vcomponents.SRL16E
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
      Q => \mem_reg[4][43]_srl5_n_4\
    );
\mem_reg[4][43]_srl5_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^rs2f_rreq_ack\,
      I1 => Q(0),
      O => push
    );
\mem_reg[4][45]_srl5\: unisim.vcomponents.SRL16E
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
      Q => \mem_reg[4][45]_srl5_n_4\
    );
\pout[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F00FFF0F0FE000E0"
    )
        port map (
      I0 => \pout_reg_n_4_[1]\,
      I1 => \pout_reg_n_4_[2]\,
      I2 => p_10_in,
      I3 => push,
      I4 => data_vld_reg_n_4,
      I5 => \pout_reg_n_4_[0]\,
      O => \pout[0]_i_1_n_4\
    );
\pout[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7F7CFCF08083000"
    )
        port map (
      I0 => data_vld_reg_n_4,
      I1 => push,
      I2 => p_10_in,
      I3 => \pout_reg_n_4_[2]\,
      I4 => \pout_reg_n_4_[0]\,
      I5 => \pout_reg_n_4_[1]\,
      O => \pout[1]_i_1_n_4\
    );
\pout[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F708FF00FF00CF00"
    )
        port map (
      I0 => data_vld_reg_n_4,
      I1 => push,
      I2 => p_10_in,
      I3 => \pout_reg_n_4_[2]\,
      I4 => \pout_reg_n_4_[0]\,
      I5 => \pout_reg_n_4_[1]\,
      O => \pout[2]_i_1_n_4\
    );
\pout[2]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA2A2A2A"
    )
        port map (
      I0 => data_vld_reg_n_4,
      I1 => \^fifo_rreq_valid\,
      I2 => rreq_handling_reg,
      I3 => \sect_cnt_reg[18]\(0),
      I4 => p_28_in,
      O => p_10_in
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
\q_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rreq_handling_reg_0(0),
      D => \mem_reg[4][43]_srl5_n_4\,
      Q => \^invalid_len_event_reg\(0),
      R => SR(0)
    );
\q_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rreq_handling_reg_0(0),
      D => \mem_reg[4][45]_srl5_n_4\,
      Q => \^invalid_len_event_reg\(1),
      R => SR(0)
    );
\sect_cnt[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000011F1F1F1"
    )
        port map (
      I0 => fifo_rreq_valid_buf_reg,
      I1 => \^fifo_rreq_valid\,
      I2 => rreq_handling_reg,
      I3 => \sect_cnt_reg[18]\(0),
      I4 => p_28_in,
      I5 => \sect_cnt_reg[0]_0\(0),
      O => D(0)
    );
\sect_cnt[10]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11F1F1F100000000"
    )
        port map (
      I0 => fifo_rreq_valid_buf_reg,
      I1 => \^fifo_rreq_valid\,
      I2 => rreq_handling_reg,
      I3 => \sect_cnt_reg[18]\(0),
      I4 => p_28_in,
      I5 => \sect_cnt_reg[12]\(1),
      O => D(10)
    );
\sect_cnt[11]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11F1F1F100000000"
    )
        port map (
      I0 => fifo_rreq_valid_buf_reg,
      I1 => \^fifo_rreq_valid\,
      I2 => rreq_handling_reg,
      I3 => \sect_cnt_reg[18]\(0),
      I4 => p_28_in,
      I5 => \sect_cnt_reg[12]\(2),
      O => D(11)
    );
\sect_cnt[12]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11F1F1F100000000"
    )
        port map (
      I0 => fifo_rreq_valid_buf_reg,
      I1 => \^fifo_rreq_valid\,
      I2 => rreq_handling_reg,
      I3 => \sect_cnt_reg[18]\(0),
      I4 => p_28_in,
      I5 => \sect_cnt_reg[12]\(3),
      O => D(12)
    );
\sect_cnt[13]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11F1F1F100000000"
    )
        port map (
      I0 => fifo_rreq_valid_buf_reg,
      I1 => \^fifo_rreq_valid\,
      I2 => rreq_handling_reg,
      I3 => \sect_cnt_reg[18]\(0),
      I4 => p_28_in,
      I5 => \sect_cnt_reg[16]\(0),
      O => D(13)
    );
\sect_cnt[14]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11F1F1F100000000"
    )
        port map (
      I0 => fifo_rreq_valid_buf_reg,
      I1 => \^fifo_rreq_valid\,
      I2 => rreq_handling_reg,
      I3 => \sect_cnt_reg[18]\(0),
      I4 => p_28_in,
      I5 => \sect_cnt_reg[16]\(1),
      O => D(14)
    );
\sect_cnt[15]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11F1F1F100000000"
    )
        port map (
      I0 => fifo_rreq_valid_buf_reg,
      I1 => \^fifo_rreq_valid\,
      I2 => rreq_handling_reg,
      I3 => \sect_cnt_reg[18]\(0),
      I4 => p_28_in,
      I5 => \sect_cnt_reg[16]\(2),
      O => D(15)
    );
\sect_cnt[16]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11F1F1F100000000"
    )
        port map (
      I0 => fifo_rreq_valid_buf_reg,
      I1 => \^fifo_rreq_valid\,
      I2 => rreq_handling_reg,
      I3 => \sect_cnt_reg[18]\(0),
      I4 => p_28_in,
      I5 => \sect_cnt_reg[16]\(3),
      O => D(16)
    );
\sect_cnt[17]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11F1F1F100000000"
    )
        port map (
      I0 => fifo_rreq_valid_buf_reg,
      I1 => \^fifo_rreq_valid\,
      I2 => rreq_handling_reg,
      I3 => \sect_cnt_reg[18]\(0),
      I4 => p_28_in,
      I5 => \sect_cnt_reg[19]\(0),
      O => D(17)
    );
\sect_cnt[18]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11F1F1F100000000"
    )
        port map (
      I0 => fifo_rreq_valid_buf_reg,
      I1 => \^fifo_rreq_valid\,
      I2 => rreq_handling_reg,
      I3 => \sect_cnt_reg[18]\(0),
      I4 => p_28_in,
      I5 => \sect_cnt_reg[19]\(1),
      O => D(18)
    );
\sect_cnt[19]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF54"
    )
        port map (
      I0 => rreq_handling_reg,
      I1 => \^fifo_rreq_valid\,
      I2 => fifo_rreq_valid_buf_reg,
      I3 => p_28_in,
      O => \sect_cnt_reg[0]\(0)
    );
\sect_cnt[19]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11F1F1F100000000"
    )
        port map (
      I0 => fifo_rreq_valid_buf_reg,
      I1 => \^fifo_rreq_valid\,
      I2 => rreq_handling_reg,
      I3 => \sect_cnt_reg[18]\(0),
      I4 => p_28_in,
      I5 => \sect_cnt_reg[19]\(2),
      O => D(19)
    );
\sect_cnt[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11F1F1F100000000"
    )
        port map (
      I0 => fifo_rreq_valid_buf_reg,
      I1 => \^fifo_rreq_valid\,
      I2 => rreq_handling_reg,
      I3 => \sect_cnt_reg[18]\(0),
      I4 => p_28_in,
      I5 => O(0),
      O => D(1)
    );
\sect_cnt[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11F1F1F100000000"
    )
        port map (
      I0 => fifo_rreq_valid_buf_reg,
      I1 => \^fifo_rreq_valid\,
      I2 => rreq_handling_reg,
      I3 => \sect_cnt_reg[18]\(0),
      I4 => p_28_in,
      I5 => O(1),
      O => D(2)
    );
\sect_cnt[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11F1F1F100000000"
    )
        port map (
      I0 => fifo_rreq_valid_buf_reg,
      I1 => \^fifo_rreq_valid\,
      I2 => rreq_handling_reg,
      I3 => \sect_cnt_reg[18]\(0),
      I4 => p_28_in,
      I5 => O(2),
      O => D(3)
    );
\sect_cnt[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11F1F1F100000000"
    )
        port map (
      I0 => fifo_rreq_valid_buf_reg,
      I1 => \^fifo_rreq_valid\,
      I2 => rreq_handling_reg,
      I3 => \sect_cnt_reg[18]\(0),
      I4 => p_28_in,
      I5 => O(3),
      O => D(4)
    );
\sect_cnt[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11F1F1F100000000"
    )
        port map (
      I0 => fifo_rreq_valid_buf_reg,
      I1 => \^fifo_rreq_valid\,
      I2 => rreq_handling_reg,
      I3 => \sect_cnt_reg[18]\(0),
      I4 => p_28_in,
      I5 => \sect_cnt_reg[8]\(0),
      O => D(5)
    );
\sect_cnt[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11F1F1F100000000"
    )
        port map (
      I0 => fifo_rreq_valid_buf_reg,
      I1 => \^fifo_rreq_valid\,
      I2 => rreq_handling_reg,
      I3 => \sect_cnt_reg[18]\(0),
      I4 => p_28_in,
      I5 => \sect_cnt_reg[8]\(1),
      O => D(6)
    );
\sect_cnt[7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11F1F1F100000000"
    )
        port map (
      I0 => fifo_rreq_valid_buf_reg,
      I1 => \^fifo_rreq_valid\,
      I2 => rreq_handling_reg,
      I3 => \sect_cnt_reg[18]\(0),
      I4 => p_28_in,
      I5 => \sect_cnt_reg[8]\(2),
      O => D(7)
    );
\sect_cnt[8]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11F1F1F100000000"
    )
        port map (
      I0 => fifo_rreq_valid_buf_reg,
      I1 => \^fifo_rreq_valid\,
      I2 => rreq_handling_reg,
      I3 => \sect_cnt_reg[18]\(0),
      I4 => p_28_in,
      I5 => \sect_cnt_reg[8]\(3),
      O => D(8)
    );
\sect_cnt[9]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11F1F1F100000000"
    )
        port map (
      I0 => fifo_rreq_valid_buf_reg,
      I1 => \^fifo_rreq_valid\,
      I2 => rreq_handling_reg,
      I3 => \sect_cnt_reg[18]\(0),
      I4 => p_28_in,
      I5 => \sect_cnt_reg[12]\(0),
      O => D(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_saMaster_m_axi_fifo__parameterized1\ is
  port (
    fifo_resp_ready : out STD_LOGIC;
    next_resp0 : out STD_LOGIC;
    push : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n_0 : in STD_LOGIC;
    \could_multi_bursts.next_loop\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    next_resp : in STD_LOGIC;
    full_n_reg_0 : in STD_LOGIC;
    m_axi_saMaster_BVALID : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 8 downto 0 );
    sect_len_buf : in STD_LOGIC_VECTOR ( 0 to 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \could_multi_bursts.last_sect_buf_reg\ : in STD_LOGIC;
    invalid_len_event_reg2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_saMaster_m_axi_fifo__parameterized1\ : entity is "ddr_hls_test_saMaster_m_axi_fifo";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_saMaster_m_axi_fifo__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_saMaster_m_axi_fifo__parameterized1\ is
  signal aw2b_bdata : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \data_vld_i_1__1_n_4\ : STD_LOGIC;
  signal data_vld_reg_n_4 : STD_LOGIC;
  signal \empty_n_i_1__1_n_4\ : STD_LOGIC;
  signal \^fifo_resp_ready\ : STD_LOGIC;
  signal \full_n_i_1__1_n_4\ : STD_LOGIC;
  signal \mem[0][0]_i_1_n_4\ : STD_LOGIC;
  signal \mem[0][1]_i_1_n_4\ : STD_LOGIC;
  signal \mem_reg_n_4_[0][0]\ : STD_LOGIC;
  signal \mem_reg_n_4_[0][1]\ : STD_LOGIC;
  signal need_wrsp : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \pout[-1]_i_1_n_4\ : STD_LOGIC;
  signal \pout[0]_i_1_n_4\ : STD_LOGIC;
  signal \pout_reg[-_n_4_1]\ : STD_LOGIC;
  signal push_0 : STD_LOGIC;
  signal \q[0]_i_1_n_4\ : STD_LOGIC;
  signal \q[1]_i_1_n_4\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mem[0][1]_i_1\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \pout[-1]_i_2\ : label is "soft_lutpair148";
begin
  fifo_resp_ready <= \^fifo_resp_ready\;
\could_multi_bursts.last_loop_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8001"
    )
        port map (
      I0 => Q(6),
      I1 => sect_len_buf(0),
      I2 => Q(8),
      I3 => Q(7),
      O => S(2)
    );
\could_multi_bursts.last_loop_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8001"
    )
        port map (
      I0 => Q(3),
      I1 => sect_len_buf(0),
      I2 => Q(5),
      I3 => Q(4),
      O => S(1)
    );
\could_multi_bursts.last_loop_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8001"
    )
        port map (
      I0 => Q(0),
      I1 => sect_len_buf(0),
      I2 => Q(2),
      I3 => Q(1),
      O => S(0)
    );
\data_vld_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAAFEAAFFAAFEAA"
    )
        port map (
      I0 => push_0,
      I1 => p_0_in,
      I2 => \pout_reg[-_n_4_1]\,
      I3 => data_vld_reg_n_4,
      I4 => need_wrsp,
      I5 => next_resp,
      O => \data_vld_i_1__1_n_4\
    );
data_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_vld_i_1__1_n_4\,
      Q => data_vld_reg_n_4,
      R => ap_rst_n_0
    );
\empty_n_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => data_vld_reg_n_4,
      I1 => next_resp,
      I2 => need_wrsp,
      O => \empty_n_i_1__1_n_4\
    );
empty_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \empty_n_i_1__1_n_4\,
      Q => need_wrsp,
      R => ap_rst_n_0
    );
\full_n_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4FFF4F4F4FFF4F"
    )
        port map (
      I0 => \could_multi_bursts.next_loop\,
      I1 => \^fifo_resp_ready\,
      I2 => ap_rst_n,
      I3 => data_vld_reg_n_4,
      I4 => need_wrsp,
      I5 => next_resp,
      O => \full_n_i_1__1_n_4\
    );
full_n_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88800000"
    )
        port map (
      I0 => full_n_reg_0,
      I1 => need_wrsp,
      I2 => aw2b_bdata(0),
      I3 => aw2b_bdata(1),
      I4 => next_resp,
      O => push
    );
full_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__1_n_4\,
      Q => \^fifo_resp_ready\,
      R => '0'
    );
\mem[0][0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => invalid_len_event_reg2,
      I1 => \^fifo_resp_ready\,
      I2 => \could_multi_bursts.next_loop\,
      I3 => \mem_reg_n_4_[0][0]\,
      O => \mem[0][0]_i_1_n_4\
    );
\mem[0][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FFF8000"
    )
        port map (
      I0 => CO(0),
      I1 => \could_multi_bursts.last_sect_buf_reg\,
      I2 => \^fifo_resp_ready\,
      I3 => \could_multi_bursts.next_loop\,
      I4 => \mem_reg_n_4_[0][1]\,
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
      INIT => X"88F88888"
    )
        port map (
      I0 => full_n_reg_0,
      I1 => m_axi_saMaster_BVALID,
      I2 => need_wrsp,
      I3 => next_resp,
      I4 => aw2b_bdata(0),
      O => next_resp0
    );
\pout[-1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFF2000BAFF0000"
    )
        port map (
      I0 => push_0,
      I1 => next_resp,
      I2 => need_wrsp,
      I3 => data_vld_reg_n_4,
      I4 => \pout_reg[-_n_4_1]\,
      I5 => p_0_in,
      O => \pout[-1]_i_1_n_4\
    );
\pout[-1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fifo_resp_ready\,
      I1 => \could_multi_bursts.next_loop\,
      O => push_0
    );
\pout[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF3F33F300C08808"
    )
        port map (
      I0 => \pout_reg[-_n_4_1]\,
      I1 => data_vld_reg_n_4,
      I2 => need_wrsp,
      I3 => next_resp,
      I4 => push_0,
      I5 => p_0_in,
      O => \pout[0]_i_1_n_4\
    );
\pout_reg[-1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[-1]_i_1_n_4\,
      Q => \pout_reg[-_n_4_1]\,
      R => ap_rst_n_0
    );
\pout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[0]_i_1_n_4\,
      Q => p_0_in,
      R => ap_rst_n_0
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
      R => ap_rst_n_0
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \q[1]_i_1_n_4\,
      Q => aw2b_bdata(1),
      R => ap_rst_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_saMaster_m_axi_fifo__parameterized1_0\ is
  port (
    \could_multi_bursts.ARVALID_Dummy_reg\ : out STD_LOGIC;
    p_28_in : out STD_LOGIC;
    p_27_in : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    rreq_handling_reg : out STD_LOGIC;
    \could_multi_bursts.sect_handling_reg\ : out STD_LOGIC;
    \could_multi_bursts.loop_cnt_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    m_axi_saMaster_ARREADY : in STD_LOGIC;
    \could_multi_bursts.ARVALID_Dummy_reg_0\ : in STD_LOGIC;
    \could_multi_bursts.sect_handling_reg_0\ : in STD_LOGIC;
    invalid_len_event_reg2 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    beat_valid : in STD_LOGIC;
    \bus_narrow_gen.rdata_valid_t_reg\ : in STD_LOGIC;
    rdata_ack_t : in STD_LOGIC;
    rreq_handling_reg_0 : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sect_cnt_reg[18]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    fifo_rreq_valid : in STD_LOGIC;
    invalid_len_event : in STD_LOGIC;
    fifo_rreq_valid_buf_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_saMaster_m_axi_fifo__parameterized1_0\ : entity is "ddr_hls_test_saMaster_m_axi_fifo";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_saMaster_m_axi_fifo__parameterized1_0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_saMaster_m_axi_fifo__parameterized1_0\ is
  signal \data_vld_i_1__4_n_4\ : STD_LOGIC;
  signal data_vld_reg_n_4 : STD_LOGIC;
  signal \empty_n_i_1__0_n_4\ : STD_LOGIC;
  signal empty_n_reg_n_4 : STD_LOGIC;
  signal fifo_rctl_ready : STD_LOGIC;
  signal \full_n_i_1__6_n_4\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \^p_27_in\ : STD_LOGIC;
  signal \^p_28_in\ : STD_LOGIC;
  signal p_9_in : STD_LOGIC;
  signal \pout[-1]_i_1_n_4\ : STD_LOGIC;
  signal \pout[0]_i_1_n_4\ : STD_LOGIC;
  signal \pout_reg[-_n_4_1]\ : STD_LOGIC;
begin
  p_27_in <= \^p_27_in\;
  p_28_in <= \^p_28_in\;
\could_multi_bursts.ARVALID_Dummy_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A000A008A880A00"
    )
        port map (
      I0 => ap_rst_n,
      I1 => fifo_rctl_ready,
      I2 => m_axi_saMaster_ARREADY,
      I3 => \could_multi_bursts.ARVALID_Dummy_reg_0\,
      I4 => \could_multi_bursts.sect_handling_reg_0\,
      I5 => invalid_len_event_reg2,
      O => \could_multi_bursts.ARVALID_Dummy_reg\
    );
\could_multi_bursts.araddr_buf[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A200"
    )
        port map (
      I0 => \could_multi_bursts.sect_handling_reg_0\,
      I1 => \could_multi_bursts.ARVALID_Dummy_reg_0\,
      I2 => m_axi_saMaster_ARREADY,
      I3 => fifo_rctl_ready,
      O => \^p_27_in\
    );
\could_multi_bursts.loop_cnt[8]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D500FFFF"
    )
        port map (
      I0 => \could_multi_bursts.sect_handling_reg_0\,
      I1 => \^p_27_in\,
      I2 => CO(0),
      I3 => rreq_handling_reg_0,
      I4 => ap_rst_n,
      O => \could_multi_bursts.loop_cnt_reg[0]\(0)
    );
\could_multi_bursts.sect_handling_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBBAAAAFFFFAAAA"
    )
        port map (
      I0 => rreq_handling_reg_0,
      I1 => fifo_rctl_ready,
      I2 => m_axi_saMaster_ARREADY,
      I3 => \could_multi_bursts.ARVALID_Dummy_reg_0\,
      I4 => \could_multi_bursts.sect_handling_reg_0\,
      I5 => CO(0),
      O => \could_multi_bursts.sect_handling_reg\
    );
\data_vld_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8FFFF88888888"
    )
        port map (
      I0 => \^p_27_in\,
      I1 => fifo_rctl_ready,
      I2 => p_0_in,
      I3 => \pout_reg[-_n_4_1]\,
      I4 => p_9_in,
      I5 => data_vld_reg_n_4,
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
\empty_n_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAFFFFFFAAAAAAAA"
    )
        port map (
      I0 => data_vld_reg_n_4,
      I1 => rdata_ack_t,
      I2 => \bus_narrow_gen.rdata_valid_t_reg\,
      I3 => beat_valid,
      I4 => Q(0),
      I5 => empty_n_reg_n_4,
      O => \empty_n_i_1__0_n_4\
    );
empty_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \empty_n_i_1__0_n_4\,
      Q => empty_n_reg_n_4,
      R => SR(0)
    );
\full_n_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF5D00FFFF"
    )
        port map (
      I0 => \could_multi_bursts.sect_handling_reg_0\,
      I1 => \could_multi_bursts.ARVALID_Dummy_reg_0\,
      I2 => m_axi_saMaster_ARREADY,
      I3 => fifo_rctl_ready,
      I4 => ap_rst_n,
      I5 => p_9_in,
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
\invalid_len_event_reg2_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80008080AAAAAAAA"
    )
        port map (
      I0 => rreq_handling_reg_0,
      I1 => CO(0),
      I2 => fifo_rctl_ready,
      I3 => m_axi_saMaster_ARREADY,
      I4 => \could_multi_bursts.ARVALID_Dummy_reg_0\,
      I5 => \could_multi_bursts.sect_handling_reg_0\,
      O => \^p_28_in\
    );
\pout[-1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7F0080C0FF0000"
    )
        port map (
      I0 => data_vld_reg_n_4,
      I1 => fifo_rctl_ready,
      I2 => \^p_27_in\,
      I3 => p_9_in,
      I4 => \pout_reg[-_n_4_1]\,
      I5 => p_0_in,
      O => \pout[-1]_i_1_n_4\
    );
\pout[-1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A222A2222222A222"
    )
        port map (
      I0 => data_vld_reg_n_4,
      I1 => empty_n_reg_n_4,
      I2 => Q(0),
      I3 => beat_valid,
      I4 => \bus_narrow_gen.rdata_valid_t_reg\,
      I5 => rdata_ack_t,
      O => p_9_in
    );
\pout[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C333F33338880888"
    )
        port map (
      I0 => \pout_reg[-_n_4_1]\,
      I1 => p_9_in,
      I2 => \^p_27_in\,
      I3 => fifo_rctl_ready,
      I4 => data_vld_reg_n_4,
      I5 => p_0_in,
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
\q[45]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8FFF"
    )
        port map (
      I0 => \^p_28_in\,
      I1 => \sect_cnt_reg[18]\(0),
      I2 => rreq_handling_reg_0,
      I3 => fifo_rreq_valid,
      O => E(0)
    );
rreq_handling_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AFF2A2A"
    )
        port map (
      I0 => rreq_handling_reg_0,
      I1 => \^p_28_in\,
      I2 => \sect_cnt_reg[18]\(0),
      I3 => invalid_len_event,
      I4 => fifo_rreq_valid_buf_reg,
      O => rreq_handling_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_saMaster_m_axi_fifo__parameterized2\ is
  port (
    m_axi_saMaster_BREADY : out STD_LOGIC;
    \ap_CS_fsm_reg[9]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n_0 : in STD_LOGIC;
    push : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \ap_CS_fsm_reg[9]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    saMaster_ARREADY : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_saMaster_m_axi_fifo__parameterized2\ : entity is "ddr_hls_test_saMaster_m_axi_fifo";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_saMaster_m_axi_fifo__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_saMaster_m_axi_fifo__parameterized2\ is
  signal \data_vld_i_1__2_n_4\ : STD_LOGIC;
  signal data_vld_reg_n_4 : STD_LOGIC;
  signal empty_n_i_1_n_4 : STD_LOGIC;
  signal \full_n_i_1__4_n_4\ : STD_LOGIC;
  signal full_n_i_3_n_4 : STD_LOGIC;
  signal \^m_axi_samaster_bready\ : STD_LOGIC;
  signal p_10_in : STD_LOGIC;
  signal \pout[0]_i_1_n_4\ : STD_LOGIC;
  signal \pout[1]_i_1_n_4\ : STD_LOGIC;
  signal \pout[2]_i_1_n_4\ : STD_LOGIC;
  signal \pout_reg_n_4_[0]\ : STD_LOGIC;
  signal \pout_reg_n_4_[1]\ : STD_LOGIC;
  signal \pout_reg_n_4_[2]\ : STD_LOGIC;
  signal saMaster_BVALID : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[8]_i_1\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \ap_CS_fsm[9]_i_1\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of empty_n_i_1 : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of full_n_i_4 : label is "soft_lutpair149";
begin
  m_axi_saMaster_BREADY <= \^m_axi_samaster_bready\;
\ap_CS_fsm[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => \ap_CS_fsm_reg[9]_0\(0),
      I1 => \ap_CS_fsm_reg[9]_0\(1),
      I2 => saMaster_BVALID,
      O => \ap_CS_fsm_reg[9]\(0)
    );
\ap_CS_fsm[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => saMaster_BVALID,
      I1 => \ap_CS_fsm_reg[9]_0\(1),
      I2 => \ap_CS_fsm_reg[9]_0\(2),
      I3 => saMaster_ARREADY,
      O => \ap_CS_fsm_reg[9]\(1)
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
      I4 => p_10_in,
      I5 => data_vld_reg_n_4,
      O => \data_vld_i_1__2_n_4\
    );
data_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_vld_i_1__2_n_4\,
      Q => data_vld_reg_n_4,
      R => ap_rst_n_0
    );
empty_n_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => data_vld_reg_n_4,
      I1 => \ap_CS_fsm_reg[9]_0\(1),
      I2 => saMaster_BVALID,
      O => empty_n_i_1_n_4
    );
empty_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => empty_n_i_1_n_4,
      Q => saMaster_BVALID,
      R => ap_rst_n_0
    );
\full_n_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFD0FF"
    )
        port map (
      I0 => push,
      I1 => full_n_i_3_n_4,
      I2 => \^m_axi_samaster_bready\,
      I3 => ap_rst_n,
      I4 => p_10_in,
      O => \full_n_i_1__4_n_4\
    );
full_n_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => data_vld_reg_n_4,
      I1 => \pout_reg_n_4_[1]\,
      I2 => \pout_reg_n_4_[0]\,
      I3 => \pout_reg_n_4_[2]\,
      O => full_n_i_3_n_4
    );
full_n_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => data_vld_reg_n_4,
      I1 => saMaster_BVALID,
      I2 => \ap_CS_fsm_reg[9]_0\(1),
      O => p_10_in
    );
full_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__4_n_4\,
      Q => \^m_axi_samaster_bready\,
      R => '0'
    );
\pout[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F00FFF0F0FE000E0"
    )
        port map (
      I0 => \pout_reg_n_4_[1]\,
      I1 => \pout_reg_n_4_[2]\,
      I2 => p_10_in,
      I3 => push,
      I4 => data_vld_reg_n_4,
      I5 => \pout_reg_n_4_[0]\,
      O => \pout[0]_i_1_n_4\
    );
\pout[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7F7CFCF08083000"
    )
        port map (
      I0 => data_vld_reg_n_4,
      I1 => push,
      I2 => p_10_in,
      I3 => \pout_reg_n_4_[2]\,
      I4 => \pout_reg_n_4_[0]\,
      I5 => \pout_reg_n_4_[1]\,
      O => \pout[1]_i_1_n_4\
    );
\pout[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F708FF00FF00CF00"
    )
        port map (
      I0 => data_vld_reg_n_4,
      I1 => push,
      I2 => p_10_in,
      I3 => \pout_reg_n_4_[2]\,
      I4 => \pout_reg_n_4_[0]\,
      I5 => \pout_reg_n_4_[1]\,
      O => \pout[2]_i_1_n_4\
    );
\pout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[0]_i_1_n_4\,
      Q => \pout_reg_n_4_[0]\,
      R => ap_rst_n_0
    );
\pout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[1]_i_1_n_4\,
      Q => \pout_reg_n_4_[1]\,
      R => ap_rst_n_0
    );
\pout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[2]_i_1_n_4\,
      Q => \pout_reg_n_4_[2]\,
      R => ap_rst_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_saMaster_m_axi_reg_slice is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_NS_fsm112_out : out STD_LOGIC;
    ap_reg_ioackin_saMaster_AWREADY_reg : out STD_LOGIC;
    ap_rst_n_0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    rs2f_wreq_ack : in STD_LOGIC;
    saMaster_AWVALID : in STD_LOGIC;
    \ap_CS_fsm_reg[4]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    saMaster_WREADY : in STD_LOGIC;
    ap_reg_ioackin_saMaster_AWREADY : in STD_LOGIC;
    tmp_fu_169_p2 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_saMaster_m_axi_reg_slice;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_saMaster_m_axi_reg_slice is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^ap_ns_fsm112_out\ : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s_ready_t_i_1_n_4 : STD_LOGIC;
  signal saMaster_AWREADY : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1_n_4\ : STD_LOGIC;
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
begin
  Q(0) <= \^q\(0);
  ap_NS_fsm112_out <= \^ap_ns_fsm112_out\;
\FSM_sequential_state[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004055550000"
    )
        port map (
      I0 => rs2f_wreq_ack,
      I1 => tmp_fu_169_p2,
      I2 => \ap_CS_fsm_reg[4]\(0),
      I3 => ap_reg_ioackin_saMaster_AWREADY,
      I4 => \state__0\(0),
      I5 => \state__0\(1),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4D184818"
    )
        port map (
      I0 => \state__0\(0),
      I1 => rs2f_wreq_ack,
      I2 => \state__0\(1),
      I3 => saMaster_AWVALID,
      I4 => saMaster_AWREADY,
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      R => ap_rst_n_0
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => ap_rst_n_0
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \^ap_ns_fsm112_out\,
      I1 => \ap_CS_fsm_reg[4]\(0),
      I2 => \ap_CS_fsm_reg[4]\(1),
      I3 => saMaster_WREADY,
      O => \ap_CS_fsm_reg[2]\(0)
    );
ap_reg_ioackin_saMaster_AWREADY_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8F00000"
    )
        port map (
      I0 => \ap_CS_fsm_reg[4]\(0),
      I1 => tmp_fu_169_p2,
      I2 => ap_reg_ioackin_saMaster_AWREADY,
      I3 => saMaster_AWREADY,
      I4 => ap_rst_n,
      I5 => \^ap_ns_fsm112_out\,
      O => ap_reg_ioackin_saMaster_AWREADY_reg
    );
\i_1_reg_146[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A800"
    )
        port map (
      I0 => \ap_CS_fsm_reg[4]\(0),
      I1 => ap_reg_ioackin_saMaster_AWREADY,
      I2 => saMaster_AWREADY,
      I3 => tmp_fu_169_p2,
      O => \^ap_ns_fsm112_out\
    );
s_ready_t_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FCD0FF"
    )
        port map (
      I0 => saMaster_AWVALID,
      I1 => rs2f_wreq_ack,
      I2 => saMaster_AWREADY,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => s_ready_t_i_1_n_4
    );
s_ready_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => s_ready_t_i_1_n_4,
      Q => saMaster_AWREADY,
      R => ap_rst_n_0
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC44CCCC"
    )
        port map (
      I0 => rs2f_wreq_ack,
      I1 => \^q\(0),
      I2 => saMaster_AWREADY,
      I3 => saMaster_AWVALID,
      I4 => state(1),
      O => \state[0]_i_1_n_4\
    );
\state[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFAAAAFFFFFFFF"
    )
        port map (
      I0 => rs2f_wreq_ack,
      I1 => tmp_fu_169_p2,
      I2 => \ap_CS_fsm_reg[4]\(0),
      I3 => ap_reg_ioackin_saMaster_AWREADY,
      I4 => state(1),
      I5 => \^q\(0),
      O => \state[1]_i_1__1_n_4\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1_n_4\,
      Q => \^q\(0),
      R => ap_rst_n_0
    );
\state_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[1]_i_1__1_n_4\,
      Q => state(1),
      S => ap_rst_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_saMaster_m_axi_reg_slice_2 is
  port (
    \ap_CS_fsm_reg[10]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[10]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    rs2f_rreq_ack : in STD_LOGIC;
    \ap_CS_fsm_reg[9]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_saMaster_m_axi_reg_slice_2 : entity is "ddr_hls_test_saMaster_m_axi_reg_slice";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_saMaster_m_axi_reg_slice_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_saMaster_m_axi_reg_slice_2 is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^ap_cs_fsm_reg[10]\ : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \s_ready_t_i_1__0_n_4\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1__0_n_4\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \ap_CS_fsm[10]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \state[0]_i_1__0\ : label is "soft_lutpair58";
begin
  Q(0) <= \^q\(0);
  \ap_CS_fsm_reg[10]\ <= \^ap_cs_fsm_reg[10]\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0602"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => rs2f_rreq_ack,
      I3 => \ap_CS_fsm_reg[9]\(0),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4D184818"
    )
        port map (
      I0 => \state__0\(0),
      I1 => rs2f_rreq_ack,
      I2 => \state__0\(1),
      I3 => \ap_CS_fsm_reg[9]\(0),
      I4 => \^ap_cs_fsm_reg[10]\,
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
\ap_CS_fsm[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ap_CS_fsm_reg[9]\(0),
      I1 => \^ap_cs_fsm_reg[10]\,
      O => \ap_CS_fsm_reg[10]_0\(0)
    );
\s_ready_t_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FCD0FF"
    )
        port map (
      I0 => \ap_CS_fsm_reg[9]\(0),
      I1 => rs2f_rreq_ack,
      I2 => \^ap_cs_fsm_reg[10]\,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \s_ready_t_i_1__0_n_4\
    );
s_ready_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \s_ready_t_i_1__0_n_4\,
      Q => \^ap_cs_fsm_reg[10]\,
      R => SR(0)
    );
\state[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC44CCCC"
    )
        port map (
      I0 => rs2f_rreq_ack,
      I1 => \^q\(0),
      I2 => \^ap_cs_fsm_reg[10]\,
      I3 => \ap_CS_fsm_reg[9]\(0),
      I4 => state(1),
      O => \state[0]_i_1__0_n_4\
    );
\state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEFF"
    )
        port map (
      I0 => rs2f_rreq_ack,
      I1 => state(1),
      I2 => \ap_CS_fsm_reg[9]\(0),
      I3 => \^q\(0),
      O => \state[1]_i_1_n_4\
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
      D => \state[1]_i_1_n_4\,
      Q => state(1),
      S => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_saMaster_m_axi_reg_slice__parameterized0\ is
  port (
    rdata_ack_t : out STD_LOGIC;
    \saMaster_read_reg_258_reg[0]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[17]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \tmp_4_reg_249_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    addr_bram_ce0 : out STD_LOGIC;
    \saMaster_read_reg_258_reg[63]\ : out STD_LOGIC_VECTOR ( 63 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \bus_narrow_gen.rdata_valid_t_reg\ : in STD_LOGIC;
    \i_2_reg_157_reg[13]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_CS_fsm_reg[17]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \tmp_4_reg_249_reg[0]_0\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_saMaster_m_axi_reg_slice__parameterized0\ : entity is "ddr_hls_test_saMaster_m_axi_reg_slice";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_saMaster_m_axi_reg_slice__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_saMaster_m_axi_reg_slice__parameterized0\ is
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
  signal \data_p1[28]_i_1_n_4\ : STD_LOGIC;
  signal \data_p1[29]_i_1_n_4\ : STD_LOGIC;
  signal \data_p1[2]_i_1_n_4\ : STD_LOGIC;
  signal \data_p1[30]_i_1_n_4\ : STD_LOGIC;
  signal \data_p1[31]_i_1_n_4\ : STD_LOGIC;
  signal \data_p1[32]_i_1_n_4\ : STD_LOGIC;
  signal \data_p1[33]_i_1_n_4\ : STD_LOGIC;
  signal \data_p1[34]_i_1_n_4\ : STD_LOGIC;
  signal \data_p1[35]_i_1_n_4\ : STD_LOGIC;
  signal \data_p1[36]_i_1_n_4\ : STD_LOGIC;
  signal \data_p1[37]_i_1_n_4\ : STD_LOGIC;
  signal \data_p1[38]_i_1_n_4\ : STD_LOGIC;
  signal \data_p1[39]_i_1_n_4\ : STD_LOGIC;
  signal \data_p1[3]_i_1_n_4\ : STD_LOGIC;
  signal \data_p1[40]_i_1_n_4\ : STD_LOGIC;
  signal \data_p1[41]_i_1_n_4\ : STD_LOGIC;
  signal \data_p1[42]_i_1_n_4\ : STD_LOGIC;
  signal \data_p1[43]_i_1_n_4\ : STD_LOGIC;
  signal \data_p1[44]_i_1_n_4\ : STD_LOGIC;
  signal \data_p1[45]_i_1_n_4\ : STD_LOGIC;
  signal \data_p1[46]_i_1_n_4\ : STD_LOGIC;
  signal \data_p1[47]_i_1_n_4\ : STD_LOGIC;
  signal \data_p1[48]_i_1_n_4\ : STD_LOGIC;
  signal \data_p1[49]_i_1_n_4\ : STD_LOGIC;
  signal \data_p1[4]_i_1_n_4\ : STD_LOGIC;
  signal \data_p1[50]_i_1_n_4\ : STD_LOGIC;
  signal \data_p1[51]_i_1_n_4\ : STD_LOGIC;
  signal \data_p1[52]_i_1_n_4\ : STD_LOGIC;
  signal \data_p1[53]_i_1_n_4\ : STD_LOGIC;
  signal \data_p1[54]_i_1_n_4\ : STD_LOGIC;
  signal \data_p1[55]_i_1_n_4\ : STD_LOGIC;
  signal \data_p1[56]_i_1_n_4\ : STD_LOGIC;
  signal \data_p1[57]_i_1_n_4\ : STD_LOGIC;
  signal \data_p1[58]_i_1_n_4\ : STD_LOGIC;
  signal \data_p1[59]_i_1_n_4\ : STD_LOGIC;
  signal \data_p1[5]_i_1_n_4\ : STD_LOGIC;
  signal \data_p1[60]_i_1_n_4\ : STD_LOGIC;
  signal \data_p1[61]_i_1_n_4\ : STD_LOGIC;
  signal \data_p1[62]_i_1_n_4\ : STD_LOGIC;
  signal \data_p1[63]_i_2_n_4\ : STD_LOGIC;
  signal \data_p1[6]_i_1_n_4\ : STD_LOGIC;
  signal \data_p1[7]_i_1_n_4\ : STD_LOGIC;
  signal \data_p1[8]_i_1_n_4\ : STD_LOGIC;
  signal \data_p1[9]_i_1_n_4\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[0]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[10]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[11]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[12]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[13]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[14]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[15]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[16]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[17]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[18]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[19]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[1]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[20]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[21]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[22]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[23]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[24]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[25]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[26]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[27]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[28]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[29]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[2]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[30]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[31]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[32]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[33]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[34]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[35]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[36]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[37]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[38]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[39]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[3]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[40]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[41]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[42]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[43]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[44]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[45]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[46]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[47]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[48]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[49]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[4]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[50]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[51]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[52]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[53]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[54]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[55]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[56]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[57]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[58]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[59]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[5]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[60]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[61]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[62]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[63]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[6]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[7]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[8]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[9]\ : STD_LOGIC;
  signal load_p1 : STD_LOGIC;
  signal load_p2 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^rdata_ack_t\ : STD_LOGIC;
  signal \s_ready_t_i_1__1_n_4\ : STD_LOGIC;
  signal saMaster_RVALID : STD_LOGIC;
  signal \^samaster_read_reg_258_reg[0]\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1__1_n_4\ : STD_LOGIC;
  signal \state[1]_i_1__0_n_4\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \state__0\ : signal is "yes";
  signal \^tmp_4_reg_249_reg[0]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_state_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute KEEP of \FSM_sequential_state_reg[1]\ : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \i_3_reg_253[13]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \saMaster_read_reg_258[63]_i_1\ : label is "soft_lutpair57";
begin
  rdata_ack_t <= \^rdata_ack_t\;
  \saMaster_read_reg_258_reg[0]\ <= \^samaster_read_reg_258_reg[0]\;
  \tmp_4_reg_249_reg[0]\(0) <= \^tmp_4_reg_249_reg[0]\(0);
\FSM_sequential_state[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0602"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \^samaster_read_reg_258_reg[0]\,
      I3 => \bus_narrow_gen.rdata_valid_t_reg\,
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4D184818"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \^samaster_read_reg_258_reg[0]\,
      I2 => \state__0\(1),
      I3 => \bus_narrow_gen.rdata_valid_t_reg\,
      I4 => \^rdata_ack_t\,
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
\ap_CS_fsm[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAEAAAFFFFEAAA"
    )
        port map (
      I0 => \ap_CS_fsm_reg[17]_0\(1),
      I1 => \ap_CS_fsm_reg[17]_0\(3),
      I2 => CO(0),
      I3 => \tmp_4_reg_249_reg[0]_0\,
      I4 => \ap_CS_fsm_reg[17]_0\(2),
      I5 => \^tmp_4_reg_249_reg[0]\(0),
      O => \ap_CS_fsm_reg[17]\(0)
    );
\ap_CS_fsm[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE00000"
    )
        port map (
      I0 => \i_2_reg_157_reg[13]\(1),
      I1 => \i_2_reg_157_reg[13]\(0),
      I2 => \i_2_reg_157_reg[13]\(2),
      I3 => saMaster_RVALID,
      I4 => \ap_CS_fsm_reg[17]_0\(2),
      O => \ap_CS_fsm_reg[17]\(1)
    );
\data_p1[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \data_p2_reg_n_4_[0]\,
      I3 => D(0),
      O => \data_p1[0]_i_1_n_4\
    );
\data_p1[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \data_p2_reg_n_4_[10]\,
      I3 => D(10),
      O => \data_p1[10]_i_1_n_4\
    );
\data_p1[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \data_p2_reg_n_4_[11]\,
      I3 => D(11),
      O => \data_p1[11]_i_1_n_4\
    );
\data_p1[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \data_p2_reg_n_4_[12]\,
      I3 => D(12),
      O => \data_p1[12]_i_1_n_4\
    );
\data_p1[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \data_p2_reg_n_4_[13]\,
      I3 => D(13),
      O => \data_p1[13]_i_1_n_4\
    );
\data_p1[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \data_p2_reg_n_4_[14]\,
      I3 => D(14),
      O => \data_p1[14]_i_1_n_4\
    );
\data_p1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \data_p2_reg_n_4_[15]\,
      I3 => D(15),
      O => \data_p1[15]_i_1_n_4\
    );
\data_p1[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \data_p2_reg_n_4_[16]\,
      I3 => D(16),
      O => \data_p1[16]_i_1_n_4\
    );
\data_p1[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \data_p2_reg_n_4_[17]\,
      I3 => D(17),
      O => \data_p1[17]_i_1_n_4\
    );
\data_p1[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \data_p2_reg_n_4_[18]\,
      I3 => D(18),
      O => \data_p1[18]_i_1_n_4\
    );
\data_p1[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \data_p2_reg_n_4_[19]\,
      I3 => D(19),
      O => \data_p1[19]_i_1_n_4\
    );
\data_p1[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \data_p2_reg_n_4_[1]\,
      I3 => D(1),
      O => \data_p1[1]_i_1_n_4\
    );
\data_p1[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \data_p2_reg_n_4_[20]\,
      I3 => D(20),
      O => \data_p1[20]_i_1_n_4\
    );
\data_p1[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \data_p2_reg_n_4_[21]\,
      I3 => D(21),
      O => \data_p1[21]_i_1_n_4\
    );
\data_p1[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \data_p2_reg_n_4_[22]\,
      I3 => D(22),
      O => \data_p1[22]_i_1_n_4\
    );
\data_p1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \data_p2_reg_n_4_[23]\,
      I3 => D(23),
      O => \data_p1[23]_i_1_n_4\
    );
\data_p1[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \data_p2_reg_n_4_[24]\,
      I3 => D(24),
      O => \data_p1[24]_i_1_n_4\
    );
\data_p1[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \data_p2_reg_n_4_[25]\,
      I3 => D(25),
      O => \data_p1[25]_i_1_n_4\
    );
\data_p1[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \data_p2_reg_n_4_[26]\,
      I3 => D(26),
      O => \data_p1[26]_i_1_n_4\
    );
\data_p1[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \data_p2_reg_n_4_[27]\,
      I3 => D(27),
      O => \data_p1[27]_i_1_n_4\
    );
\data_p1[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \data_p2_reg_n_4_[28]\,
      I3 => D(28),
      O => \data_p1[28]_i_1_n_4\
    );
\data_p1[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \data_p2_reg_n_4_[29]\,
      I3 => D(29),
      O => \data_p1[29]_i_1_n_4\
    );
\data_p1[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \data_p2_reg_n_4_[2]\,
      I3 => D(2),
      O => \data_p1[2]_i_1_n_4\
    );
\data_p1[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \data_p2_reg_n_4_[30]\,
      I3 => D(30),
      O => \data_p1[30]_i_1_n_4\
    );
\data_p1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \data_p2_reg_n_4_[31]\,
      I3 => D(31),
      O => \data_p1[31]_i_1_n_4\
    );
\data_p1[32]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \data_p2_reg_n_4_[32]\,
      I3 => D(32),
      O => \data_p1[32]_i_1_n_4\
    );
\data_p1[33]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \data_p2_reg_n_4_[33]\,
      I3 => D(33),
      O => \data_p1[33]_i_1_n_4\
    );
\data_p1[34]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \data_p2_reg_n_4_[34]\,
      I3 => D(34),
      O => \data_p1[34]_i_1_n_4\
    );
\data_p1[35]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \data_p2_reg_n_4_[35]\,
      I3 => D(35),
      O => \data_p1[35]_i_1_n_4\
    );
\data_p1[36]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \data_p2_reg_n_4_[36]\,
      I3 => D(36),
      O => \data_p1[36]_i_1_n_4\
    );
\data_p1[37]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \data_p2_reg_n_4_[37]\,
      I3 => D(37),
      O => \data_p1[37]_i_1_n_4\
    );
\data_p1[38]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \data_p2_reg_n_4_[38]\,
      I3 => D(38),
      O => \data_p1[38]_i_1_n_4\
    );
\data_p1[39]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \data_p2_reg_n_4_[39]\,
      I3 => D(39),
      O => \data_p1[39]_i_1_n_4\
    );
\data_p1[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \data_p2_reg_n_4_[3]\,
      I3 => D(3),
      O => \data_p1[3]_i_1_n_4\
    );
\data_p1[40]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \data_p2_reg_n_4_[40]\,
      I3 => D(40),
      O => \data_p1[40]_i_1_n_4\
    );
\data_p1[41]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \data_p2_reg_n_4_[41]\,
      I3 => D(41),
      O => \data_p1[41]_i_1_n_4\
    );
\data_p1[42]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \data_p2_reg_n_4_[42]\,
      I3 => D(42),
      O => \data_p1[42]_i_1_n_4\
    );
\data_p1[43]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \data_p2_reg_n_4_[43]\,
      I3 => D(43),
      O => \data_p1[43]_i_1_n_4\
    );
\data_p1[44]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \data_p2_reg_n_4_[44]\,
      I3 => D(44),
      O => \data_p1[44]_i_1_n_4\
    );
\data_p1[45]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \data_p2_reg_n_4_[45]\,
      I3 => D(45),
      O => \data_p1[45]_i_1_n_4\
    );
\data_p1[46]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \data_p2_reg_n_4_[46]\,
      I3 => D(46),
      O => \data_p1[46]_i_1_n_4\
    );
\data_p1[47]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \data_p2_reg_n_4_[47]\,
      I3 => D(47),
      O => \data_p1[47]_i_1_n_4\
    );
\data_p1[48]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \data_p2_reg_n_4_[48]\,
      I3 => D(48),
      O => \data_p1[48]_i_1_n_4\
    );
\data_p1[49]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \data_p2_reg_n_4_[49]\,
      I3 => D(49),
      O => \data_p1[49]_i_1_n_4\
    );
\data_p1[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \data_p2_reg_n_4_[4]\,
      I3 => D(4),
      O => \data_p1[4]_i_1_n_4\
    );
\data_p1[50]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \data_p2_reg_n_4_[50]\,
      I3 => D(50),
      O => \data_p1[50]_i_1_n_4\
    );
\data_p1[51]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \data_p2_reg_n_4_[51]\,
      I3 => D(51),
      O => \data_p1[51]_i_1_n_4\
    );
\data_p1[52]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \data_p2_reg_n_4_[52]\,
      I3 => D(52),
      O => \data_p1[52]_i_1_n_4\
    );
\data_p1[53]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \data_p2_reg_n_4_[53]\,
      I3 => D(53),
      O => \data_p1[53]_i_1_n_4\
    );
\data_p1[54]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \data_p2_reg_n_4_[54]\,
      I3 => D(54),
      O => \data_p1[54]_i_1_n_4\
    );
\data_p1[55]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \data_p2_reg_n_4_[55]\,
      I3 => D(55),
      O => \data_p1[55]_i_1_n_4\
    );
\data_p1[56]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \data_p2_reg_n_4_[56]\,
      I3 => D(56),
      O => \data_p1[56]_i_1_n_4\
    );
\data_p1[57]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \data_p2_reg_n_4_[57]\,
      I3 => D(57),
      O => \data_p1[57]_i_1_n_4\
    );
\data_p1[58]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \data_p2_reg_n_4_[58]\,
      I3 => D(58),
      O => \data_p1[58]_i_1_n_4\
    );
\data_p1[59]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \data_p2_reg_n_4_[59]\,
      I3 => D(59),
      O => \data_p1[59]_i_1_n_4\
    );
\data_p1[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \data_p2_reg_n_4_[5]\,
      I3 => D(5),
      O => \data_p1[5]_i_1_n_4\
    );
\data_p1[60]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \data_p2_reg_n_4_[60]\,
      I3 => D(60),
      O => \data_p1[60]_i_1_n_4\
    );
\data_p1[61]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \data_p2_reg_n_4_[61]\,
      I3 => D(61),
      O => \data_p1[61]_i_1_n_4\
    );
\data_p1[62]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \data_p2_reg_n_4_[62]\,
      I3 => D(62),
      O => \data_p1[62]_i_1_n_4\
    );
\data_p1[63]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7210"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \bus_narrow_gen.rdata_valid_t_reg\,
      I3 => \^samaster_read_reg_258_reg[0]\,
      O => load_p1
    );
\data_p1[63]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \data_p2_reg_n_4_[63]\,
      I3 => D(63),
      O => \data_p1[63]_i_2_n_4\
    );
\data_p1[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \data_p2_reg_n_4_[6]\,
      I3 => D(6),
      O => \data_p1[6]_i_1_n_4\
    );
\data_p1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \data_p2_reg_n_4_[7]\,
      I3 => D(7),
      O => \data_p1[7]_i_1_n_4\
    );
\data_p1[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \data_p2_reg_n_4_[8]\,
      I3 => D(8),
      O => \data_p1[8]_i_1_n_4\
    );
\data_p1[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \data_p2_reg_n_4_[9]\,
      I3 => D(9),
      O => \data_p1[9]_i_1_n_4\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[0]_i_1_n_4\,
      Q => \saMaster_read_reg_258_reg[63]\(0),
      R => '0'
    );
\data_p1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[10]_i_1_n_4\,
      Q => \saMaster_read_reg_258_reg[63]\(10),
      R => '0'
    );
\data_p1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[11]_i_1_n_4\,
      Q => \saMaster_read_reg_258_reg[63]\(11),
      R => '0'
    );
\data_p1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[12]_i_1_n_4\,
      Q => \saMaster_read_reg_258_reg[63]\(12),
      R => '0'
    );
\data_p1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[13]_i_1_n_4\,
      Q => \saMaster_read_reg_258_reg[63]\(13),
      R => '0'
    );
\data_p1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[14]_i_1_n_4\,
      Q => \saMaster_read_reg_258_reg[63]\(14),
      R => '0'
    );
\data_p1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[15]_i_1_n_4\,
      Q => \saMaster_read_reg_258_reg[63]\(15),
      R => '0'
    );
\data_p1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[16]_i_1_n_4\,
      Q => \saMaster_read_reg_258_reg[63]\(16),
      R => '0'
    );
\data_p1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[17]_i_1_n_4\,
      Q => \saMaster_read_reg_258_reg[63]\(17),
      R => '0'
    );
\data_p1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[18]_i_1_n_4\,
      Q => \saMaster_read_reg_258_reg[63]\(18),
      R => '0'
    );
\data_p1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[19]_i_1_n_4\,
      Q => \saMaster_read_reg_258_reg[63]\(19),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[1]_i_1_n_4\,
      Q => \saMaster_read_reg_258_reg[63]\(1),
      R => '0'
    );
\data_p1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[20]_i_1_n_4\,
      Q => \saMaster_read_reg_258_reg[63]\(20),
      R => '0'
    );
\data_p1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[21]_i_1_n_4\,
      Q => \saMaster_read_reg_258_reg[63]\(21),
      R => '0'
    );
\data_p1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[22]_i_1_n_4\,
      Q => \saMaster_read_reg_258_reg[63]\(22),
      R => '0'
    );
\data_p1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[23]_i_1_n_4\,
      Q => \saMaster_read_reg_258_reg[63]\(23),
      R => '0'
    );
\data_p1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[24]_i_1_n_4\,
      Q => \saMaster_read_reg_258_reg[63]\(24),
      R => '0'
    );
\data_p1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[25]_i_1_n_4\,
      Q => \saMaster_read_reg_258_reg[63]\(25),
      R => '0'
    );
\data_p1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[26]_i_1_n_4\,
      Q => \saMaster_read_reg_258_reg[63]\(26),
      R => '0'
    );
\data_p1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[27]_i_1_n_4\,
      Q => \saMaster_read_reg_258_reg[63]\(27),
      R => '0'
    );
\data_p1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[28]_i_1_n_4\,
      Q => \saMaster_read_reg_258_reg[63]\(28),
      R => '0'
    );
\data_p1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[29]_i_1_n_4\,
      Q => \saMaster_read_reg_258_reg[63]\(29),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[2]_i_1_n_4\,
      Q => \saMaster_read_reg_258_reg[63]\(2),
      R => '0'
    );
\data_p1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[30]_i_1_n_4\,
      Q => \saMaster_read_reg_258_reg[63]\(30),
      R => '0'
    );
\data_p1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[31]_i_1_n_4\,
      Q => \saMaster_read_reg_258_reg[63]\(31),
      R => '0'
    );
\data_p1_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[32]_i_1_n_4\,
      Q => \saMaster_read_reg_258_reg[63]\(32),
      R => '0'
    );
\data_p1_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[33]_i_1_n_4\,
      Q => \saMaster_read_reg_258_reg[63]\(33),
      R => '0'
    );
\data_p1_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[34]_i_1_n_4\,
      Q => \saMaster_read_reg_258_reg[63]\(34),
      R => '0'
    );
\data_p1_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[35]_i_1_n_4\,
      Q => \saMaster_read_reg_258_reg[63]\(35),
      R => '0'
    );
\data_p1_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[36]_i_1_n_4\,
      Q => \saMaster_read_reg_258_reg[63]\(36),
      R => '0'
    );
\data_p1_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[37]_i_1_n_4\,
      Q => \saMaster_read_reg_258_reg[63]\(37),
      R => '0'
    );
\data_p1_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[38]_i_1_n_4\,
      Q => \saMaster_read_reg_258_reg[63]\(38),
      R => '0'
    );
\data_p1_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[39]_i_1_n_4\,
      Q => \saMaster_read_reg_258_reg[63]\(39),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[3]_i_1_n_4\,
      Q => \saMaster_read_reg_258_reg[63]\(3),
      R => '0'
    );
\data_p1_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[40]_i_1_n_4\,
      Q => \saMaster_read_reg_258_reg[63]\(40),
      R => '0'
    );
\data_p1_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[41]_i_1_n_4\,
      Q => \saMaster_read_reg_258_reg[63]\(41),
      R => '0'
    );
\data_p1_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[42]_i_1_n_4\,
      Q => \saMaster_read_reg_258_reg[63]\(42),
      R => '0'
    );
\data_p1_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[43]_i_1_n_4\,
      Q => \saMaster_read_reg_258_reg[63]\(43),
      R => '0'
    );
\data_p1_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[44]_i_1_n_4\,
      Q => \saMaster_read_reg_258_reg[63]\(44),
      R => '0'
    );
\data_p1_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[45]_i_1_n_4\,
      Q => \saMaster_read_reg_258_reg[63]\(45),
      R => '0'
    );
\data_p1_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[46]_i_1_n_4\,
      Q => \saMaster_read_reg_258_reg[63]\(46),
      R => '0'
    );
\data_p1_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[47]_i_1_n_4\,
      Q => \saMaster_read_reg_258_reg[63]\(47),
      R => '0'
    );
\data_p1_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[48]_i_1_n_4\,
      Q => \saMaster_read_reg_258_reg[63]\(48),
      R => '0'
    );
\data_p1_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[49]_i_1_n_4\,
      Q => \saMaster_read_reg_258_reg[63]\(49),
      R => '0'
    );
\data_p1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[4]_i_1_n_4\,
      Q => \saMaster_read_reg_258_reg[63]\(4),
      R => '0'
    );
\data_p1_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[50]_i_1_n_4\,
      Q => \saMaster_read_reg_258_reg[63]\(50),
      R => '0'
    );
\data_p1_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[51]_i_1_n_4\,
      Q => \saMaster_read_reg_258_reg[63]\(51),
      R => '0'
    );
\data_p1_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[52]_i_1_n_4\,
      Q => \saMaster_read_reg_258_reg[63]\(52),
      R => '0'
    );
\data_p1_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[53]_i_1_n_4\,
      Q => \saMaster_read_reg_258_reg[63]\(53),
      R => '0'
    );
\data_p1_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[54]_i_1_n_4\,
      Q => \saMaster_read_reg_258_reg[63]\(54),
      R => '0'
    );
\data_p1_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[55]_i_1_n_4\,
      Q => \saMaster_read_reg_258_reg[63]\(55),
      R => '0'
    );
\data_p1_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[56]_i_1_n_4\,
      Q => \saMaster_read_reg_258_reg[63]\(56),
      R => '0'
    );
\data_p1_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[57]_i_1_n_4\,
      Q => \saMaster_read_reg_258_reg[63]\(57),
      R => '0'
    );
\data_p1_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[58]_i_1_n_4\,
      Q => \saMaster_read_reg_258_reg[63]\(58),
      R => '0'
    );
\data_p1_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[59]_i_1_n_4\,
      Q => \saMaster_read_reg_258_reg[63]\(59),
      R => '0'
    );
\data_p1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[5]_i_1_n_4\,
      Q => \saMaster_read_reg_258_reg[63]\(5),
      R => '0'
    );
\data_p1_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[60]_i_1_n_4\,
      Q => \saMaster_read_reg_258_reg[63]\(60),
      R => '0'
    );
\data_p1_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[61]_i_1_n_4\,
      Q => \saMaster_read_reg_258_reg[63]\(61),
      R => '0'
    );
\data_p1_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[62]_i_1_n_4\,
      Q => \saMaster_read_reg_258_reg[63]\(62),
      R => '0'
    );
\data_p1_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[63]_i_2_n_4\,
      Q => \saMaster_read_reg_258_reg[63]\(63),
      R => '0'
    );
\data_p1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[6]_i_1_n_4\,
      Q => \saMaster_read_reg_258_reg[63]\(6),
      R => '0'
    );
\data_p1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[7]_i_1_n_4\,
      Q => \saMaster_read_reg_258_reg[63]\(7),
      R => '0'
    );
\data_p1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[8]_i_1_n_4\,
      Q => \saMaster_read_reg_258_reg[63]\(8),
      R => '0'
    );
\data_p1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[9]_i_1_n_4\,
      Q => \saMaster_read_reg_258_reg[63]\(9),
      R => '0'
    );
\data_p2[63]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bus_narrow_gen.rdata_valid_t_reg\,
      I1 => \^rdata_ack_t\,
      O => load_p2
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(0),
      Q => \data_p2_reg_n_4_[0]\,
      R => '0'
    );
\data_p2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(10),
      Q => \data_p2_reg_n_4_[10]\,
      R => '0'
    );
\data_p2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(11),
      Q => \data_p2_reg_n_4_[11]\,
      R => '0'
    );
\data_p2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(12),
      Q => \data_p2_reg_n_4_[12]\,
      R => '0'
    );
\data_p2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(13),
      Q => \data_p2_reg_n_4_[13]\,
      R => '0'
    );
\data_p2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(14),
      Q => \data_p2_reg_n_4_[14]\,
      R => '0'
    );
\data_p2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(15),
      Q => \data_p2_reg_n_4_[15]\,
      R => '0'
    );
\data_p2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(16),
      Q => \data_p2_reg_n_4_[16]\,
      R => '0'
    );
\data_p2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(17),
      Q => \data_p2_reg_n_4_[17]\,
      R => '0'
    );
\data_p2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(18),
      Q => \data_p2_reg_n_4_[18]\,
      R => '0'
    );
\data_p2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(19),
      Q => \data_p2_reg_n_4_[19]\,
      R => '0'
    );
\data_p2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(1),
      Q => \data_p2_reg_n_4_[1]\,
      R => '0'
    );
\data_p2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(20),
      Q => \data_p2_reg_n_4_[20]\,
      R => '0'
    );
\data_p2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(21),
      Q => \data_p2_reg_n_4_[21]\,
      R => '0'
    );
\data_p2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(22),
      Q => \data_p2_reg_n_4_[22]\,
      R => '0'
    );
\data_p2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(23),
      Q => \data_p2_reg_n_4_[23]\,
      R => '0'
    );
\data_p2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(24),
      Q => \data_p2_reg_n_4_[24]\,
      R => '0'
    );
\data_p2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(25),
      Q => \data_p2_reg_n_4_[25]\,
      R => '0'
    );
\data_p2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(26),
      Q => \data_p2_reg_n_4_[26]\,
      R => '0'
    );
\data_p2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(27),
      Q => \data_p2_reg_n_4_[27]\,
      R => '0'
    );
\data_p2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(28),
      Q => \data_p2_reg_n_4_[28]\,
      R => '0'
    );
\data_p2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(29),
      Q => \data_p2_reg_n_4_[29]\,
      R => '0'
    );
\data_p2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(2),
      Q => \data_p2_reg_n_4_[2]\,
      R => '0'
    );
\data_p2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(30),
      Q => \data_p2_reg_n_4_[30]\,
      R => '0'
    );
\data_p2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(31),
      Q => \data_p2_reg_n_4_[31]\,
      R => '0'
    );
\data_p2_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(32),
      Q => \data_p2_reg_n_4_[32]\,
      R => '0'
    );
\data_p2_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(33),
      Q => \data_p2_reg_n_4_[33]\,
      R => '0'
    );
\data_p2_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(34),
      Q => \data_p2_reg_n_4_[34]\,
      R => '0'
    );
\data_p2_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(35),
      Q => \data_p2_reg_n_4_[35]\,
      R => '0'
    );
\data_p2_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(36),
      Q => \data_p2_reg_n_4_[36]\,
      R => '0'
    );
\data_p2_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(37),
      Q => \data_p2_reg_n_4_[37]\,
      R => '0'
    );
\data_p2_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(38),
      Q => \data_p2_reg_n_4_[38]\,
      R => '0'
    );
\data_p2_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(39),
      Q => \data_p2_reg_n_4_[39]\,
      R => '0'
    );
\data_p2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(3),
      Q => \data_p2_reg_n_4_[3]\,
      R => '0'
    );
\data_p2_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(40),
      Q => \data_p2_reg_n_4_[40]\,
      R => '0'
    );
\data_p2_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(41),
      Q => \data_p2_reg_n_4_[41]\,
      R => '0'
    );
\data_p2_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(42),
      Q => \data_p2_reg_n_4_[42]\,
      R => '0'
    );
\data_p2_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(43),
      Q => \data_p2_reg_n_4_[43]\,
      R => '0'
    );
\data_p2_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(44),
      Q => \data_p2_reg_n_4_[44]\,
      R => '0'
    );
\data_p2_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(45),
      Q => \data_p2_reg_n_4_[45]\,
      R => '0'
    );
\data_p2_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(46),
      Q => \data_p2_reg_n_4_[46]\,
      R => '0'
    );
\data_p2_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(47),
      Q => \data_p2_reg_n_4_[47]\,
      R => '0'
    );
\data_p2_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(48),
      Q => \data_p2_reg_n_4_[48]\,
      R => '0'
    );
\data_p2_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(49),
      Q => \data_p2_reg_n_4_[49]\,
      R => '0'
    );
\data_p2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(4),
      Q => \data_p2_reg_n_4_[4]\,
      R => '0'
    );
\data_p2_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(50),
      Q => \data_p2_reg_n_4_[50]\,
      R => '0'
    );
\data_p2_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(51),
      Q => \data_p2_reg_n_4_[51]\,
      R => '0'
    );
\data_p2_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(52),
      Q => \data_p2_reg_n_4_[52]\,
      R => '0'
    );
\data_p2_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(53),
      Q => \data_p2_reg_n_4_[53]\,
      R => '0'
    );
\data_p2_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(54),
      Q => \data_p2_reg_n_4_[54]\,
      R => '0'
    );
\data_p2_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(55),
      Q => \data_p2_reg_n_4_[55]\,
      R => '0'
    );
\data_p2_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(56),
      Q => \data_p2_reg_n_4_[56]\,
      R => '0'
    );
\data_p2_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(57),
      Q => \data_p2_reg_n_4_[57]\,
      R => '0'
    );
\data_p2_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(58),
      Q => \data_p2_reg_n_4_[58]\,
      R => '0'
    );
\data_p2_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(59),
      Q => \data_p2_reg_n_4_[59]\,
      R => '0'
    );
\data_p2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(5),
      Q => \data_p2_reg_n_4_[5]\,
      R => '0'
    );
\data_p2_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(60),
      Q => \data_p2_reg_n_4_[60]\,
      R => '0'
    );
\data_p2_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(61),
      Q => \data_p2_reg_n_4_[61]\,
      R => '0'
    );
\data_p2_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(62),
      Q => \data_p2_reg_n_4_[62]\,
      R => '0'
    );
\data_p2_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(63),
      Q => \data_p2_reg_n_4_[63]\,
      R => '0'
    );
\data_p2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(6),
      Q => \data_p2_reg_n_4_[6]\,
      R => '0'
    );
\data_p2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(7),
      Q => \data_p2_reg_n_4_[7]\,
      R => '0'
    );
\data_p2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(8),
      Q => \data_p2_reg_n_4_[8]\,
      R => '0'
    );
\data_p2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(9),
      Q => \data_p2_reg_n_4_[9]\,
      R => '0'
    );
\i_3_reg_253[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8A8A888"
    )
        port map (
      I0 => \ap_CS_fsm_reg[17]_0\(2),
      I1 => saMaster_RVALID,
      I2 => \i_2_reg_157_reg[13]\(2),
      I3 => \i_2_reg_157_reg[13]\(0),
      I4 => \i_2_reg_157_reg[13]\(1),
      O => \^tmp_4_reg_249_reg[0]\(0)
    );
q0_reg_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEAAAAAAAAAA"
    )
        port map (
      I0 => \ap_CS_fsm_reg[17]_0\(0),
      I1 => \i_2_reg_157_reg[13]\(1),
      I2 => \i_2_reg_157_reg[13]\(0),
      I3 => \i_2_reg_157_reg[13]\(2),
      I4 => saMaster_RVALID,
      I5 => \ap_CS_fsm_reg[17]_0\(2),
      O => addr_bram_ce0
    );
\s_ready_t_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF3311"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \bus_narrow_gen.rdata_valid_t_reg\,
      I3 => \^samaster_read_reg_258_reg[0]\,
      I4 => \^rdata_ack_t\,
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
\saMaster_read_reg_258[63]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1F000000"
    )
        port map (
      I0 => \i_2_reg_157_reg[13]\(1),
      I1 => \i_2_reg_157_reg[13]\(0),
      I2 => \i_2_reg_157_reg[13]\(2),
      I3 => saMaster_RVALID,
      I4 => \ap_CS_fsm_reg[17]_0\(2),
      O => \^samaster_read_reg_258_reg[0]\
    );
\state[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC44CCCC"
    )
        port map (
      I0 => \^samaster_read_reg_258_reg[0]\,
      I1 => saMaster_RVALID,
      I2 => \^rdata_ack_t\,
      I3 => \bus_narrow_gen.rdata_valid_t_reg\,
      I4 => state(1),
      O => \state[0]_i_1__1_n_4\
    );
\state[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEFF"
    )
        port map (
      I0 => \^samaster_read_reg_258_reg[0]\,
      I1 => state(1),
      I2 => \bus_narrow_gen.rdata_valid_t_reg\,
      I3 => saMaster_RVALID,
      O => \state[1]_i_1__0_n_4\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1__1_n_4\,
      Q => saMaster_RVALID,
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_saMaster_m_axi_throttl is
  port (
    AWREADY_Dummy : out STD_LOGIC;
    \could_multi_bursts.loop_cnt_reg[0]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    throttl_cnt1 : out STD_LOGIC;
    \req_en__6\ : out STD_LOGIC;
    \could_multi_bursts.loop_cnt_reg[0]_0\ : out STD_LOGIC;
    m_axi_saMaster_AWREADY : in STD_LOGIC;
    \throttl_cnt10_out__1\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_saMaster_m_axi_throttl;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_saMaster_m_axi_throttl is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^could_multi_bursts.loop_cnt_reg[0]\ : STD_LOGIC;
  signal m_axi_saMaster_AWVALID_INST_0_i_2_n_4 : STD_LOGIC;
  signal m_axi_saMaster_AWVALID_INST_0_i_3_n_4 : STD_LOGIC;
  signal \throttl_cnt[1]_i_1_n_4\ : STD_LOGIC;
  signal \throttl_cnt[2]_i_1_n_4\ : STD_LOGIC;
  signal \throttl_cnt[3]_i_1_n_4\ : STD_LOGIC;
  signal \throttl_cnt[4]_i_1_n_4\ : STD_LOGIC;
  signal \throttl_cnt[5]_i_1_n_4\ : STD_LOGIC;
  signal \throttl_cnt[6]_i_1_n_4\ : STD_LOGIC;
  signal \throttl_cnt[7]_i_2_n_4\ : STD_LOGIC;
  signal \throttl_cnt[7]_i_5_n_4\ : STD_LOGIC;
  signal \throttl_cnt_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[31]_i_5\ : label is "soft_lutpair187";
  attribute SOFT_HLUTNM of \throttl_cnt[1]_i_1\ : label is "soft_lutpair188";
  attribute SOFT_HLUTNM of \throttl_cnt[2]_i_1\ : label is "soft_lutpair188";
  attribute SOFT_HLUTNM of \throttl_cnt[3]_i_1\ : label is "soft_lutpair187";
  attribute SOFT_HLUTNM of \throttl_cnt[6]_i_1\ : label is "soft_lutpair189";
  attribute SOFT_HLUTNM of \throttl_cnt[7]_i_2\ : label is "soft_lutpair189";
begin
  Q(0) <= \^q\(0);
  \could_multi_bursts.loop_cnt_reg[0]\ <= \^could_multi_bursts.loop_cnt_reg[0]\;
\could_multi_bursts.AWVALID_Dummy_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => m_axi_saMaster_AWREADY,
      I1 => \^could_multi_bursts.loop_cnt_reg[0]\,
      I2 => \throttl_cnt_reg__0\(6),
      I3 => \throttl_cnt_reg__0\(7),
      I4 => \throttl_cnt_reg__0\(5),
      I5 => \throttl_cnt_reg__0\(4),
      O => AWREADY_Dummy
    );
\could_multi_bursts.awaddr_buf[31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \throttl_cnt_reg__0\(6),
      I1 => \throttl_cnt_reg__0\(7),
      I2 => \throttl_cnt_reg__0\(5),
      I3 => \throttl_cnt_reg__0\(4),
      O => \could_multi_bursts.loop_cnt_reg[0]_0\
    );
\could_multi_bursts.awaddr_buf[31]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \throttl_cnt_reg__0\(1),
      I1 => \^q\(0),
      I2 => \throttl_cnt_reg__0\(3),
      I3 => \throttl_cnt_reg__0\(2),
      O => \^could_multi_bursts.loop_cnt_reg[0]\
    );
m_axi_saMaster_AWVALID_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \throttl_cnt_reg__0\(4),
      I1 => \throttl_cnt_reg__0\(5),
      I2 => \throttl_cnt_reg__0\(7),
      I3 => \throttl_cnt_reg__0\(6),
      I4 => m_axi_saMaster_AWVALID_INST_0_i_2_n_4,
      I5 => m_axi_saMaster_AWVALID_INST_0_i_3_n_4,
      O => \req_en__6\
    );
m_axi_saMaster_AWVALID_INST_0_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \throttl_cnt_reg__0\(2),
      I1 => \throttl_cnt_reg__0\(3),
      O => m_axi_saMaster_AWVALID_INST_0_i_2_n_4
    );
m_axi_saMaster_AWVALID_INST_0_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      I1 => \throttl_cnt_reg__0\(1),
      O => m_axi_saMaster_AWVALID_INST_0_i_3_n_4
    );
\throttl_cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => \throttl_cnt10_out__1\,
      I1 => \throttl_cnt_reg__0\(1),
      I2 => \^q\(0),
      O => \throttl_cnt[1]_i_1_n_4\
    );
\throttl_cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4441"
    )
        port map (
      I0 => \throttl_cnt10_out__1\,
      I1 => \throttl_cnt_reg__0\(2),
      I2 => \^q\(0),
      I3 => \throttl_cnt_reg__0\(1),
      O => \throttl_cnt[2]_i_1_n_4\
    );
\throttl_cnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44444441"
    )
        port map (
      I0 => \throttl_cnt10_out__1\,
      I1 => \throttl_cnt_reg__0\(3),
      I2 => \throttl_cnt_reg__0\(2),
      I3 => \throttl_cnt_reg__0\(1),
      I4 => \^q\(0),
      O => \throttl_cnt[3]_i_1_n_4\
    );
\throttl_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444444444441"
    )
        port map (
      I0 => \throttl_cnt10_out__1\,
      I1 => \throttl_cnt_reg__0\(4),
      I2 => \^q\(0),
      I3 => \throttl_cnt_reg__0\(1),
      I4 => \throttl_cnt_reg__0\(2),
      I5 => \throttl_cnt_reg__0\(3),
      O => \throttl_cnt[4]_i_1_n_4\
    );
\throttl_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444444414444"
    )
        port map (
      I0 => \throttl_cnt10_out__1\,
      I1 => \throttl_cnt_reg__0\(5),
      I2 => \throttl_cnt_reg__0\(3),
      I3 => \throttl_cnt_reg__0\(2),
      I4 => m_axi_saMaster_AWVALID_INST_0_i_3_n_4,
      I5 => \throttl_cnt_reg__0\(4),
      O => \throttl_cnt[5]_i_1_n_4\
    );
\throttl_cnt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => \throttl_cnt10_out__1\,
      I1 => \throttl_cnt_reg__0\(6),
      I2 => \throttl_cnt[7]_i_5_n_4\,
      O => \throttl_cnt[6]_i_1_n_4\
    );
\throttl_cnt[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4441"
    )
        port map (
      I0 => \throttl_cnt10_out__1\,
      I1 => \throttl_cnt_reg__0\(7),
      I2 => \throttl_cnt[7]_i_5_n_4\,
      I3 => \throttl_cnt_reg__0\(6),
      O => \throttl_cnt[7]_i_2_n_4\
    );
\throttl_cnt[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFFFFFF"
    )
        port map (
      I0 => \throttl_cnt_reg__0\(7),
      I1 => \throttl_cnt_reg__0\(6),
      I2 => \throttl_cnt_reg__0\(5),
      I3 => \throttl_cnt_reg__0\(4),
      I4 => m_axi_saMaster_AWVALID_INST_0_i_3_n_4,
      I5 => m_axi_saMaster_AWVALID_INST_0_i_2_n_4,
      O => throttl_cnt1
    );
\throttl_cnt[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \throttl_cnt_reg__0\(4),
      I1 => \^q\(0),
      I2 => \throttl_cnt_reg__0\(1),
      I3 => \throttl_cnt_reg__0\(2),
      I4 => \throttl_cnt_reg__0\(3),
      I5 => \throttl_cnt_reg__0\(5),
      O => \throttl_cnt[7]_i_5_n_4\
    );
\throttl_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(0),
      Q => \^q\(0),
      R => SR(0)
    );
\throttl_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \throttl_cnt[1]_i_1_n_4\,
      Q => \throttl_cnt_reg__0\(1),
      R => SR(0)
    );
\throttl_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \throttl_cnt[2]_i_1_n_4\,
      Q => \throttl_cnt_reg__0\(2),
      R => SR(0)
    );
\throttl_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \throttl_cnt[3]_i_1_n_4\,
      Q => \throttl_cnt_reg__0\(3),
      R => SR(0)
    );
\throttl_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \throttl_cnt[4]_i_1_n_4\,
      Q => \throttl_cnt_reg__0\(4),
      R => SR(0)
    );
\throttl_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \throttl_cnt[5]_i_1_n_4\,
      Q => \throttl_cnt_reg__0\(5),
      R => SR(0)
    );
\throttl_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \throttl_cnt[6]_i_1_n_4\,
      Q => \throttl_cnt_reg__0\(6),
      R => SR(0)
    );
\throttl_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \throttl_cnt[7]_i_2_n_4\,
      Q => \throttl_cnt_reg__0\(7),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_addrbkb is
  port (
    \int_start_signal_o_reg[8]\ : out STD_LOGIC;
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : out STD_LOGIC_VECTOR ( 16 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \tmp_4_reg_249_reg[0]\ : in STD_LOGIC;
    tmp_8_fu_222_p2 : in STD_LOGIC;
    \int_start_signal_o_reg[8]_0\ : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \saMaster_read_reg_258_reg[35]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \saMaster_read_reg_258_reg[47]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \saMaster_read_reg_258_reg[59]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \saMaster_read_reg_258_reg[63]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \saMaster_read_reg_258_reg[17]\ : in STD_LOGIC_VECTOR ( 17 downto 0 );
    \i_2_reg_157_reg[13]\ : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \i_1_reg_146_reg[13]\ : in STD_LOGIC_VECTOR ( 13 downto 0 );
    ap_clk : in STD_LOGIC;
    addr_bram_ce0 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_addrbkb;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_addrbkb is
begin
ddr_hls_test_addrbkb_rom_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_addrbkb_rom
     port map (
      CO(0) => CO(0),
      Q(1 downto 0) => Q(1 downto 0),
      S(1 downto 0) => S(1 downto 0),
      addr_bram_ce0 => addr_bram_ce0,
      ap_clk => ap_clk,
      \i_1_reg_146_reg[13]\(13 downto 0) => \i_1_reg_146_reg[13]\(13 downto 0),
      \i_2_reg_157_reg[13]\(13 downto 0) => \i_2_reg_157_reg[13]\(13 downto 0),
      \int_start_signal_o_reg[8]\ => \int_start_signal_o_reg[8]\,
      \int_start_signal_o_reg[8]_0\ => \int_start_signal_o_reg[8]_0\,
      \out\(16 downto 0) => \out\(16 downto 0),
      \saMaster_read_reg_258_reg[17]\(17 downto 0) => \saMaster_read_reg_258_reg[17]\(17 downto 0),
      \saMaster_read_reg_258_reg[35]\(3 downto 0) => \saMaster_read_reg_258_reg[35]\(3 downto 0),
      \saMaster_read_reg_258_reg[47]\(3 downto 0) => \saMaster_read_reg_258_reg[47]\(3 downto 0),
      \saMaster_read_reg_258_reg[59]\(3 downto 0) => \saMaster_read_reg_258_reg[59]\(3 downto 0),
      \saMaster_read_reg_258_reg[63]\(1 downto 0) => \saMaster_read_reg_258_reg[63]\(1 downto 0),
      \tmp_4_reg_249_reg[0]\ => \tmp_4_reg_249_reg[0]\,
      tmp_8_fu_222_p2 => tmp_8_fu_222_p2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_saMaster_m_axi_read is
  port (
    m_axi_saMaster_RREADY : out STD_LOGIC;
    saMaster_ARREADY : out STD_LOGIC;
    m_axi_saMaster_ARVALID : out STD_LOGIC;
    m_axi_saMaster_ARADDR : out STD_LOGIC_VECTOR ( 29 downto 0 );
    \saMaster_read_reg_258_reg[0]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[17]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \tmp_4_reg_249_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    addr_bram_ce0 : out STD_LOGIC;
    \m_axi_saMaster_ARLEN[0]\ : out STD_LOGIC;
    \saMaster_read_reg_258_reg[63]\ : out STD_LOGIC_VECTOR ( 63 downto 0 );
    ap_clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 32 downto 0 );
    m_axi_saMaster_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_saMaster_RVALID : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    m_axi_saMaster_ARREADY : in STD_LOGIC;
    \ap_CS_fsm_reg[17]_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \i_2_reg_157_reg[13]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \tmp_4_reg_249_reg[0]_0\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_saMaster_m_axi_read;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_saMaster_m_axi_read is
  signal align_len : STD_LOGIC;
  signal \align_len0_carry__0_n_10\ : STD_LOGIC;
  signal \align_len0_carry__0_n_11\ : STD_LOGIC;
  signal \align_len0_carry__0_n_7\ : STD_LOGIC;
  signal align_len0_carry_n_10 : STD_LOGIC;
  signal align_len0_carry_n_4 : STD_LOGIC;
  signal align_len0_carry_n_5 : STD_LOGIC;
  signal align_len0_carry_n_6 : STD_LOGIC;
  signal align_len0_carry_n_7 : STD_LOGIC;
  signal align_len0_carry_n_8 : STD_LOGIC;
  signal align_len0_carry_n_9 : STD_LOGIC;
  signal \align_len_reg_n_4_[13]\ : STD_LOGIC;
  signal \align_len_reg_n_4_[14]\ : STD_LOGIC;
  signal \align_len_reg_n_4_[15]\ : STD_LOGIC;
  signal \align_len_reg_n_4_[16]\ : STD_LOGIC;
  signal \align_len_reg_n_4_[2]\ : STD_LOGIC;
  signal \align_len_reg_n_4_[31]\ : STD_LOGIC;
  signal araddr_tmp : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal beat_valid : STD_LOGIC;
  signal buff_rdata_n_10 : STD_LOGIC;
  signal buff_rdata_n_12 : STD_LOGIC;
  signal buff_rdata_n_13 : STD_LOGIC;
  signal buff_rdata_n_14 : STD_LOGIC;
  signal buff_rdata_n_15 : STD_LOGIC;
  signal buff_rdata_n_16 : STD_LOGIC;
  signal buff_rdata_n_17 : STD_LOGIC;
  signal buff_rdata_n_18 : STD_LOGIC;
  signal buff_rdata_n_19 : STD_LOGIC;
  signal buff_rdata_n_20 : STD_LOGIC;
  signal buff_rdata_n_21 : STD_LOGIC;
  signal buff_rdata_n_22 : STD_LOGIC;
  signal buff_rdata_n_23 : STD_LOGIC;
  signal buff_rdata_n_24 : STD_LOGIC;
  signal buff_rdata_n_25 : STD_LOGIC;
  signal buff_rdata_n_26 : STD_LOGIC;
  signal buff_rdata_n_27 : STD_LOGIC;
  signal buff_rdata_n_28 : STD_LOGIC;
  signal buff_rdata_n_29 : STD_LOGIC;
  signal buff_rdata_n_30 : STD_LOGIC;
  signal buff_rdata_n_31 : STD_LOGIC;
  signal buff_rdata_n_32 : STD_LOGIC;
  signal buff_rdata_n_33 : STD_LOGIC;
  signal buff_rdata_n_34 : STD_LOGIC;
  signal buff_rdata_n_35 : STD_LOGIC;
  signal buff_rdata_n_36 : STD_LOGIC;
  signal buff_rdata_n_37 : STD_LOGIC;
  signal buff_rdata_n_38 : STD_LOGIC;
  signal buff_rdata_n_39 : STD_LOGIC;
  signal buff_rdata_n_40 : STD_LOGIC;
  signal buff_rdata_n_41 : STD_LOGIC;
  signal buff_rdata_n_42 : STD_LOGIC;
  signal buff_rdata_n_43 : STD_LOGIC;
  signal buff_rdata_n_8 : STD_LOGIC;
  signal buff_rdata_n_9 : STD_LOGIC;
  signal \bus_narrow_gen.data_buf\ : STD_LOGIC;
  signal \bus_narrow_gen.data_buf_reg\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \bus_narrow_gen.data_buf_reg_n_4_[32]\ : STD_LOGIC;
  signal \bus_narrow_gen.data_buf_reg_n_4_[33]\ : STD_LOGIC;
  signal \bus_narrow_gen.data_buf_reg_n_4_[34]\ : STD_LOGIC;
  signal \bus_narrow_gen.data_buf_reg_n_4_[35]\ : STD_LOGIC;
  signal \bus_narrow_gen.data_buf_reg_n_4_[36]\ : STD_LOGIC;
  signal \bus_narrow_gen.data_buf_reg_n_4_[37]\ : STD_LOGIC;
  signal \bus_narrow_gen.data_buf_reg_n_4_[38]\ : STD_LOGIC;
  signal \bus_narrow_gen.data_buf_reg_n_4_[39]\ : STD_LOGIC;
  signal \bus_narrow_gen.data_buf_reg_n_4_[40]\ : STD_LOGIC;
  signal \bus_narrow_gen.data_buf_reg_n_4_[41]\ : STD_LOGIC;
  signal \bus_narrow_gen.data_buf_reg_n_4_[42]\ : STD_LOGIC;
  signal \bus_narrow_gen.data_buf_reg_n_4_[43]\ : STD_LOGIC;
  signal \bus_narrow_gen.data_buf_reg_n_4_[44]\ : STD_LOGIC;
  signal \bus_narrow_gen.data_buf_reg_n_4_[45]\ : STD_LOGIC;
  signal \bus_narrow_gen.data_buf_reg_n_4_[46]\ : STD_LOGIC;
  signal \bus_narrow_gen.data_buf_reg_n_4_[47]\ : STD_LOGIC;
  signal \bus_narrow_gen.data_buf_reg_n_4_[48]\ : STD_LOGIC;
  signal \bus_narrow_gen.data_buf_reg_n_4_[49]\ : STD_LOGIC;
  signal \bus_narrow_gen.data_buf_reg_n_4_[50]\ : STD_LOGIC;
  signal \bus_narrow_gen.data_buf_reg_n_4_[51]\ : STD_LOGIC;
  signal \bus_narrow_gen.data_buf_reg_n_4_[52]\ : STD_LOGIC;
  signal \bus_narrow_gen.data_buf_reg_n_4_[53]\ : STD_LOGIC;
  signal \bus_narrow_gen.data_buf_reg_n_4_[54]\ : STD_LOGIC;
  signal \bus_narrow_gen.data_buf_reg_n_4_[55]\ : STD_LOGIC;
  signal \bus_narrow_gen.data_buf_reg_n_4_[56]\ : STD_LOGIC;
  signal \bus_narrow_gen.data_buf_reg_n_4_[57]\ : STD_LOGIC;
  signal \bus_narrow_gen.data_buf_reg_n_4_[58]\ : STD_LOGIC;
  signal \bus_narrow_gen.data_buf_reg_n_4_[59]\ : STD_LOGIC;
  signal \bus_narrow_gen.data_buf_reg_n_4_[60]\ : STD_LOGIC;
  signal \bus_narrow_gen.data_buf_reg_n_4_[61]\ : STD_LOGIC;
  signal \bus_narrow_gen.data_buf_reg_n_4_[62]\ : STD_LOGIC;
  signal \bus_narrow_gen.data_buf_reg_n_4_[63]\ : STD_LOGIC;
  signal \bus_narrow_gen.first_pad_reg_n_4\ : STD_LOGIC;
  signal \bus_narrow_gen.next_data\ : STD_LOGIC;
  signal \bus_narrow_gen.pad_oh_reg_reg_n_4_[1]\ : STD_LOGIC;
  signal \bus_narrow_gen.rdata_valid_t_reg_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[31]_i_3_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[31]_i_5_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[4]_i_3_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[4]_i_4_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[12]_i_2_n_10\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[12]_i_2_n_11\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[12]_i_2_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[12]_i_2_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[12]_i_2_n_6\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[12]_i_2_n_7\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[12]_i_2_n_8\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[12]_i_2_n_9\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[16]_i_2_n_10\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[16]_i_2_n_11\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[16]_i_2_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[16]_i_2_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[16]_i_2_n_6\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[16]_i_2_n_7\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[16]_i_2_n_8\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[16]_i_2_n_9\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[20]_i_2_n_10\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[20]_i_2_n_11\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[20]_i_2_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[20]_i_2_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[20]_i_2_n_6\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[20]_i_2_n_7\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[20]_i_2_n_8\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[20]_i_2_n_9\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[24]_i_2_n_10\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[24]_i_2_n_11\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[24]_i_2_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[24]_i_2_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[24]_i_2_n_6\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[24]_i_2_n_7\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[24]_i_2_n_8\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[24]_i_2_n_9\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[28]_i_2_n_10\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[28]_i_2_n_11\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[28]_i_2_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[28]_i_2_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[28]_i_2_n_6\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[28]_i_2_n_7\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[28]_i_2_n_8\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[28]_i_2_n_9\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[31]_i_4_n_10\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[31]_i_4_n_11\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[31]_i_4_n_6\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[31]_i_4_n_7\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[31]_i_4_n_9\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[4]_i_2_n_10\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[4]_i_2_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[4]_i_2_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[4]_i_2_n_6\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[4]_i_2_n_7\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[4]_i_2_n_8\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[4]_i_2_n_9\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[8]_i_2_n_10\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[8]_i_2_n_11\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[8]_i_2_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[8]_i_2_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[8]_i_2_n_6\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[8]_i_2_n_7\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[8]_i_2_n_8\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[8]_i_2_n_9\ : STD_LOGIC;
  signal \could_multi_bursts.arlen_buf[0]_i_1_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.last_loop\ : STD_LOGIC;
  signal \could_multi_bursts.last_loop_carry_i_1__0_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.last_loop_carry_i_2__0_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.last_loop_carry_i_3__0_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.last_loop_carry_n_6\ : STD_LOGIC;
  signal \could_multi_bursts.last_loop_carry_n_7\ : STD_LOGIC;
  signal \could_multi_bursts.loop_cnt[8]_i_3__0_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.loop_cnt_reg__0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \could_multi_bursts.sect_handling_reg_n_4\ : STD_LOGIC;
  signal data_pack : STD_LOGIC_VECTOR ( 34 to 34 );
  signal \end_addr_buf_reg_n_4_[14]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_4_[15]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_4_[16]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_4_[2]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_4_[31]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_4_[3]\ : STD_LOGIC;
  signal fifo_rctl_n_10 : STD_LOGIC;
  signal fifo_rctl_n_4 : STD_LOGIC;
  signal fifo_rctl_n_8 : STD_LOGIC;
  signal fifo_rctl_n_9 : STD_LOGIC;
  signal fifo_rreq_data : STD_LOGIC_VECTOR ( 45 downto 43 );
  signal fifo_rreq_n_10 : STD_LOGIC;
  signal fifo_rreq_n_12 : STD_LOGIC;
  signal fifo_rreq_n_13 : STD_LOGIC;
  signal fifo_rreq_n_14 : STD_LOGIC;
  signal fifo_rreq_n_15 : STD_LOGIC;
  signal fifo_rreq_n_16 : STD_LOGIC;
  signal fifo_rreq_n_17 : STD_LOGIC;
  signal fifo_rreq_n_18 : STD_LOGIC;
  signal fifo_rreq_n_19 : STD_LOGIC;
  signal fifo_rreq_n_20 : STD_LOGIC;
  signal fifo_rreq_n_21 : STD_LOGIC;
  signal fifo_rreq_n_22 : STD_LOGIC;
  signal fifo_rreq_n_23 : STD_LOGIC;
  signal fifo_rreq_n_24 : STD_LOGIC;
  signal fifo_rreq_n_25 : STD_LOGIC;
  signal fifo_rreq_n_26 : STD_LOGIC;
  signal fifo_rreq_n_27 : STD_LOGIC;
  signal fifo_rreq_n_28 : STD_LOGIC;
  signal fifo_rreq_n_29 : STD_LOGIC;
  signal fifo_rreq_n_30 : STD_LOGIC;
  signal fifo_rreq_n_31 : STD_LOGIC;
  signal fifo_rreq_n_32 : STD_LOGIC;
  signal fifo_rreq_n_33 : STD_LOGIC;
  signal fifo_rreq_n_7 : STD_LOGIC;
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
  signal invalid_len_event_reg1_reg_n_4 : STD_LOGIC;
  signal invalid_len_event_reg2 : STD_LOGIC;
  signal last_sect : STD_LOGIC;
  signal \last_sect_carry__0_i_1__0_n_4\ : STD_LOGIC;
  signal \last_sect_carry__0_i_2__0_n_4\ : STD_LOGIC;
  signal \last_sect_carry__0_i_3__0_n_4\ : STD_LOGIC;
  signal \last_sect_carry__0_n_6\ : STD_LOGIC;
  signal \last_sect_carry__0_n_7\ : STD_LOGIC;
  signal \last_sect_carry_i_1__0_n_4\ : STD_LOGIC;
  signal \last_sect_carry_i_2__0_n_4\ : STD_LOGIC;
  signal \last_sect_carry_i_3__0_n_4\ : STD_LOGIC;
  signal \last_sect_carry_i_4__0_n_4\ : STD_LOGIC;
  signal last_sect_carry_n_4 : STD_LOGIC;
  signal last_sect_carry_n_5 : STD_LOGIC;
  signal last_sect_carry_n_6 : STD_LOGIC;
  signal last_sect_carry_n_7 : STD_LOGIC;
  signal \^m_axi_samaster_araddr\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \^m_axi_samaster_arlen[0]\ : STD_LOGIC;
  signal \^m_axi_samaster_arvalid\ : STD_LOGIC;
  signal next_rreq : STD_LOGIC;
  signal \p_0_in__2\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_1_in : STD_LOGIC;
  signal p_27_in : STD_LOGIC;
  signal p_28_in : STD_LOGIC;
  signal pop0 : STD_LOGIC;
  signal rdata_ack_t : STD_LOGIC;
  signal rreq_handling_reg_n_4 : STD_LOGIC;
  signal rs2f_rreq_ack : STD_LOGIC;
  signal rs2f_rreq_valid : STD_LOGIC;
  signal \sect_addr_buf[12]_i_1__0_n_4\ : STD_LOGIC;
  signal \sect_addr_buf[13]_i_1__0_n_4\ : STD_LOGIC;
  signal \sect_addr_buf[14]_i_1__0_n_4\ : STD_LOGIC;
  signal \sect_addr_buf[15]_i_1__0_n_4\ : STD_LOGIC;
  signal \sect_addr_buf[16]_i_1__0_n_4\ : STD_LOGIC;
  signal \sect_addr_buf[17]_i_1__0_n_4\ : STD_LOGIC;
  signal \sect_addr_buf[18]_i_1__0_n_4\ : STD_LOGIC;
  signal \sect_addr_buf[19]_i_1__0_n_4\ : STD_LOGIC;
  signal \sect_addr_buf[20]_i_1__0_n_4\ : STD_LOGIC;
  signal \sect_addr_buf[21]_i_1__0_n_4\ : STD_LOGIC;
  signal \sect_addr_buf[22]_i_1__0_n_4\ : STD_LOGIC;
  signal \sect_addr_buf[23]_i_1__0_n_4\ : STD_LOGIC;
  signal \sect_addr_buf[24]_i_1__0_n_4\ : STD_LOGIC;
  signal \sect_addr_buf[25]_i_1__0_n_4\ : STD_LOGIC;
  signal \sect_addr_buf[26]_i_1__0_n_4\ : STD_LOGIC;
  signal \sect_addr_buf[27]_i_1__0_n_4\ : STD_LOGIC;
  signal \sect_addr_buf[28]_i_1__0_n_4\ : STD_LOGIC;
  signal \sect_addr_buf[29]_i_1__0_n_4\ : STD_LOGIC;
  signal \sect_addr_buf[30]_i_1__0_n_4\ : STD_LOGIC;
  signal \sect_addr_buf[31]_i_1__0_n_4\ : STD_LOGIC;
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
  signal \sect_cnt_reg[12]_i_2__0_n_10\ : STD_LOGIC;
  signal \sect_cnt_reg[12]_i_2__0_n_11\ : STD_LOGIC;
  signal \sect_cnt_reg[12]_i_2__0_n_4\ : STD_LOGIC;
  signal \sect_cnt_reg[12]_i_2__0_n_5\ : STD_LOGIC;
  signal \sect_cnt_reg[12]_i_2__0_n_6\ : STD_LOGIC;
  signal \sect_cnt_reg[12]_i_2__0_n_7\ : STD_LOGIC;
  signal \sect_cnt_reg[12]_i_2__0_n_8\ : STD_LOGIC;
  signal \sect_cnt_reg[12]_i_2__0_n_9\ : STD_LOGIC;
  signal \sect_cnt_reg[16]_i_2__0_n_10\ : STD_LOGIC;
  signal \sect_cnt_reg[16]_i_2__0_n_11\ : STD_LOGIC;
  signal \sect_cnt_reg[16]_i_2__0_n_4\ : STD_LOGIC;
  signal \sect_cnt_reg[16]_i_2__0_n_5\ : STD_LOGIC;
  signal \sect_cnt_reg[16]_i_2__0_n_6\ : STD_LOGIC;
  signal \sect_cnt_reg[16]_i_2__0_n_7\ : STD_LOGIC;
  signal \sect_cnt_reg[16]_i_2__0_n_8\ : STD_LOGIC;
  signal \sect_cnt_reg[16]_i_2__0_n_9\ : STD_LOGIC;
  signal \sect_cnt_reg[19]_i_3__0_n_10\ : STD_LOGIC;
  signal \sect_cnt_reg[19]_i_3__0_n_11\ : STD_LOGIC;
  signal \sect_cnt_reg[19]_i_3__0_n_6\ : STD_LOGIC;
  signal \sect_cnt_reg[19]_i_3__0_n_7\ : STD_LOGIC;
  signal \sect_cnt_reg[19]_i_3__0_n_9\ : STD_LOGIC;
  signal \sect_cnt_reg[4]_i_2__0_n_10\ : STD_LOGIC;
  signal \sect_cnt_reg[4]_i_2__0_n_11\ : STD_LOGIC;
  signal \sect_cnt_reg[4]_i_2__0_n_4\ : STD_LOGIC;
  signal \sect_cnt_reg[4]_i_2__0_n_5\ : STD_LOGIC;
  signal \sect_cnt_reg[4]_i_2__0_n_6\ : STD_LOGIC;
  signal \sect_cnt_reg[4]_i_2__0_n_7\ : STD_LOGIC;
  signal \sect_cnt_reg[4]_i_2__0_n_8\ : STD_LOGIC;
  signal \sect_cnt_reg[4]_i_2__0_n_9\ : STD_LOGIC;
  signal \sect_cnt_reg[8]_i_2__0_n_10\ : STD_LOGIC;
  signal \sect_cnt_reg[8]_i_2__0_n_11\ : STD_LOGIC;
  signal \sect_cnt_reg[8]_i_2__0_n_4\ : STD_LOGIC;
  signal \sect_cnt_reg[8]_i_2__0_n_5\ : STD_LOGIC;
  signal \sect_cnt_reg[8]_i_2__0_n_6\ : STD_LOGIC;
  signal \sect_cnt_reg[8]_i_2__0_n_7\ : STD_LOGIC;
  signal \sect_cnt_reg[8]_i_2__0_n_8\ : STD_LOGIC;
  signal \sect_cnt_reg[8]_i_2__0_n_9\ : STD_LOGIC;
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
  signal \sect_len_buf[9]_i_1_n_4\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_4_[9]\ : STD_LOGIC;
  signal NLW_align_len0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_align_len0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_align_len0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_could_multi_bursts.araddr_buf_reg[31]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_could_multi_bursts.araddr_buf_reg[31]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_could_multi_bursts.araddr_buf_reg[4]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_could_multi_bursts.last_loop_carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_could_multi_bursts.last_loop_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_first_sect_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_first_sect_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_first_sect_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_last_sect_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_last_sect_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_last_sect_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sect_cnt_reg[19]_i_3__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sect_cnt_reg[19]_i_3__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[10]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[11]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[12]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[13]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[14]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[15]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[16]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[17]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[18]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[19]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[20]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[21]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[22]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[23]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[24]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[25]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[26]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[27]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[28]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[29]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[2]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[30]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[31]_i_2\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[31]_i_5\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[3]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[4]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[5]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[6]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[7]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[8]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[9]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[1]_i_1__0\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[2]_i_1__0\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[3]_i_1__0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[4]_i_1__0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[6]_i_1__0\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[7]_i_1__0\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[8]_i_2__0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \sect_addr_buf[12]_i_1__0\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \sect_addr_buf[13]_i_1__0\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \sect_addr_buf[14]_i_1__0\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \sect_addr_buf[15]_i_1__0\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \sect_addr_buf[16]_i_1__0\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \sect_addr_buf[17]_i_1__0\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \sect_addr_buf[18]_i_1__0\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \sect_addr_buf[19]_i_1__0\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \sect_addr_buf[20]_i_1__0\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \sect_addr_buf[21]_i_1__0\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \sect_addr_buf[22]_i_1__0\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \sect_addr_buf[23]_i_1__0\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \sect_addr_buf[24]_i_1__0\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \sect_addr_buf[25]_i_1__0\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \sect_addr_buf[26]_i_1__0\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \sect_addr_buf[27]_i_1__0\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \sect_addr_buf[28]_i_1__0\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \sect_addr_buf[29]_i_1__0\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \sect_addr_buf[30]_i_1__0\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \sect_addr_buf[31]_i_1__0\ : label is "soft_lutpair83";
begin
  m_axi_saMaster_ARADDR(29 downto 0) <= \^m_axi_samaster_araddr\(29 downto 0);
  \m_axi_saMaster_ARLEN[0]\ <= \^m_axi_samaster_arlen[0]\;
  m_axi_saMaster_ARVALID <= \^m_axi_samaster_arvalid\;
align_len0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => align_len0_carry_n_4,
      CO(2) => align_len0_carry_n_5,
      CO(1) => align_len0_carry_n_6,
      CO(0) => align_len0_carry_n_7,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => fifo_rreq_data(43),
      DI(1 downto 0) => B"00",
      O(3) => align_len0_carry_n_8,
      O(2) => align_len0_carry_n_9,
      O(1) => align_len0_carry_n_10,
      O(0) => NLW_align_len0_carry_O_UNCONNECTED(0),
      S(3) => '1',
      S(2) => fifo_rreq_n_10,
      S(1 downto 0) => B"11"
    );
\align_len0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => align_len0_carry_n_4,
      CO(3 downto 1) => \NLW_align_len0_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \align_len0_carry__0_n_7\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => fifo_rreq_data(45),
      O(3 downto 2) => \NLW_align_len0_carry__0_O_UNCONNECTED\(3 downto 2),
      O(1) => \align_len0_carry__0_n_10\,
      O(0) => \align_len0_carry__0_n_11\,
      S(3 downto 1) => B"001",
      S(0) => fifo_rreq_n_7
    );
\align_len_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => align_len0_carry_n_10,
      Q => \align_len_reg_n_4_[13]\,
      R => SR(0)
    );
\align_len_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => align_len0_carry_n_9,
      Q => \align_len_reg_n_4_[14]\,
      R => SR(0)
    );
\align_len_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => align_len0_carry_n_8,
      Q => \align_len_reg_n_4_[15]\,
      R => SR(0)
    );
\align_len_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \align_len0_carry__0_n_11\,
      Q => \align_len_reg_n_4_[16]\,
      R => SR(0)
    );
\align_len_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => '1',
      Q => \align_len_reg_n_4_[2]\,
      R => SR(0)
    );
\align_len_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \align_len0_carry__0_n_10\,
      Q => \align_len_reg_n_4_[31]\,
      R => SR(0)
    );
buff_rdata: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_saMaster_m_axi_buffer__parameterized0\
     port map (
      D(32 downto 0) => D(32 downto 0),
      E(0) => \bus_narrow_gen.next_data\,
      Q(32) => data_pack(34),
      Q(31) => buff_rdata_n_12,
      Q(30) => buff_rdata_n_13,
      Q(29) => buff_rdata_n_14,
      Q(28) => buff_rdata_n_15,
      Q(27) => buff_rdata_n_16,
      Q(26) => buff_rdata_n_17,
      Q(25) => buff_rdata_n_18,
      Q(24) => buff_rdata_n_19,
      Q(23) => buff_rdata_n_20,
      Q(22) => buff_rdata_n_21,
      Q(21) => buff_rdata_n_22,
      Q(20) => buff_rdata_n_23,
      Q(19) => buff_rdata_n_24,
      Q(18) => buff_rdata_n_25,
      Q(17) => buff_rdata_n_26,
      Q(16) => buff_rdata_n_27,
      Q(15) => buff_rdata_n_28,
      Q(14) => buff_rdata_n_29,
      Q(13) => buff_rdata_n_30,
      Q(12) => buff_rdata_n_31,
      Q(11) => buff_rdata_n_32,
      Q(10) => buff_rdata_n_33,
      Q(9) => buff_rdata_n_34,
      Q(8) => buff_rdata_n_35,
      Q(7) => buff_rdata_n_36,
      Q(6) => buff_rdata_n_37,
      Q(5) => buff_rdata_n_38,
      Q(4) => buff_rdata_n_39,
      Q(3) => buff_rdata_n_40,
      Q(2) => buff_rdata_n_41,
      Q(1) => buff_rdata_n_42,
      Q(0) => buff_rdata_n_43,
      SR(0) => SR(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      beat_valid => beat_valid,
      \bus_narrow_gen.data_buf_reg[0]\(0) => \bus_narrow_gen.data_buf\,
      \bus_narrow_gen.first_pad_reg\ => buff_rdata_n_8,
      \bus_narrow_gen.first_pad_reg_0\ => \bus_narrow_gen.first_pad_reg_n_4\,
      \bus_narrow_gen.pad_oh_reg_reg[1]\ => buff_rdata_n_9,
      \bus_narrow_gen.pad_oh_reg_reg[1]_0\ => \bus_narrow_gen.pad_oh_reg_reg_n_4_[1]\,
      \bus_narrow_gen.rdata_valid_t_reg\ => buff_rdata_n_10,
      \bus_narrow_gen.rdata_valid_t_reg_0\ => \bus_narrow_gen.rdata_valid_t_reg_n_4\,
      m_axi_saMaster_RREADY => m_axi_saMaster_RREADY,
      m_axi_saMaster_RRESP(1 downto 0) => m_axi_saMaster_RRESP(1 downto 0),
      m_axi_saMaster_RVALID => m_axi_saMaster_RVALID,
      rdata_ack_t => rdata_ack_t
    );
\bus_narrow_gen.data_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_narrow_gen.data_buf\,
      D => buff_rdata_n_43,
      Q => \bus_narrow_gen.data_buf_reg\(0),
      R => '0'
    );
\bus_narrow_gen.data_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_narrow_gen.data_buf\,
      D => buff_rdata_n_33,
      Q => \bus_narrow_gen.data_buf_reg\(10),
      R => '0'
    );
\bus_narrow_gen.data_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_narrow_gen.data_buf\,
      D => buff_rdata_n_32,
      Q => \bus_narrow_gen.data_buf_reg\(11),
      R => '0'
    );
\bus_narrow_gen.data_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_narrow_gen.data_buf\,
      D => buff_rdata_n_31,
      Q => \bus_narrow_gen.data_buf_reg\(12),
      R => '0'
    );
\bus_narrow_gen.data_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_narrow_gen.data_buf\,
      D => buff_rdata_n_30,
      Q => \bus_narrow_gen.data_buf_reg\(13),
      R => '0'
    );
\bus_narrow_gen.data_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_narrow_gen.data_buf\,
      D => buff_rdata_n_29,
      Q => \bus_narrow_gen.data_buf_reg\(14),
      R => '0'
    );
\bus_narrow_gen.data_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_narrow_gen.data_buf\,
      D => buff_rdata_n_28,
      Q => \bus_narrow_gen.data_buf_reg\(15),
      R => '0'
    );
\bus_narrow_gen.data_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_narrow_gen.data_buf\,
      D => buff_rdata_n_27,
      Q => \bus_narrow_gen.data_buf_reg\(16),
      R => '0'
    );
\bus_narrow_gen.data_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_narrow_gen.data_buf\,
      D => buff_rdata_n_26,
      Q => \bus_narrow_gen.data_buf_reg\(17),
      R => '0'
    );
\bus_narrow_gen.data_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_narrow_gen.data_buf\,
      D => buff_rdata_n_25,
      Q => \bus_narrow_gen.data_buf_reg\(18),
      R => '0'
    );
\bus_narrow_gen.data_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_narrow_gen.data_buf\,
      D => buff_rdata_n_24,
      Q => \bus_narrow_gen.data_buf_reg\(19),
      R => '0'
    );
\bus_narrow_gen.data_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_narrow_gen.data_buf\,
      D => buff_rdata_n_42,
      Q => \bus_narrow_gen.data_buf_reg\(1),
      R => '0'
    );
\bus_narrow_gen.data_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_narrow_gen.data_buf\,
      D => buff_rdata_n_23,
      Q => \bus_narrow_gen.data_buf_reg\(20),
      R => '0'
    );
\bus_narrow_gen.data_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_narrow_gen.data_buf\,
      D => buff_rdata_n_22,
      Q => \bus_narrow_gen.data_buf_reg\(21),
      R => '0'
    );
\bus_narrow_gen.data_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_narrow_gen.data_buf\,
      D => buff_rdata_n_21,
      Q => \bus_narrow_gen.data_buf_reg\(22),
      R => '0'
    );
\bus_narrow_gen.data_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_narrow_gen.data_buf\,
      D => buff_rdata_n_20,
      Q => \bus_narrow_gen.data_buf_reg\(23),
      R => '0'
    );
\bus_narrow_gen.data_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_narrow_gen.data_buf\,
      D => buff_rdata_n_19,
      Q => \bus_narrow_gen.data_buf_reg\(24),
      R => '0'
    );
\bus_narrow_gen.data_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_narrow_gen.data_buf\,
      D => buff_rdata_n_18,
      Q => \bus_narrow_gen.data_buf_reg\(25),
      R => '0'
    );
\bus_narrow_gen.data_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_narrow_gen.data_buf\,
      D => buff_rdata_n_17,
      Q => \bus_narrow_gen.data_buf_reg\(26),
      R => '0'
    );
\bus_narrow_gen.data_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_narrow_gen.data_buf\,
      D => buff_rdata_n_16,
      Q => \bus_narrow_gen.data_buf_reg\(27),
      R => '0'
    );
\bus_narrow_gen.data_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_narrow_gen.data_buf\,
      D => buff_rdata_n_15,
      Q => \bus_narrow_gen.data_buf_reg\(28),
      R => '0'
    );
\bus_narrow_gen.data_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_narrow_gen.data_buf\,
      D => buff_rdata_n_14,
      Q => \bus_narrow_gen.data_buf_reg\(29),
      R => '0'
    );
\bus_narrow_gen.data_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_narrow_gen.data_buf\,
      D => buff_rdata_n_41,
      Q => \bus_narrow_gen.data_buf_reg\(2),
      R => '0'
    );
\bus_narrow_gen.data_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_narrow_gen.data_buf\,
      D => buff_rdata_n_13,
      Q => \bus_narrow_gen.data_buf_reg\(30),
      R => '0'
    );
\bus_narrow_gen.data_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_narrow_gen.data_buf\,
      D => buff_rdata_n_12,
      Q => \bus_narrow_gen.data_buf_reg\(31),
      R => '0'
    );
\bus_narrow_gen.data_buf_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_narrow_gen.next_data\,
      D => buff_rdata_n_43,
      Q => \bus_narrow_gen.data_buf_reg_n_4_[32]\,
      R => '0'
    );
\bus_narrow_gen.data_buf_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_narrow_gen.next_data\,
      D => buff_rdata_n_42,
      Q => \bus_narrow_gen.data_buf_reg_n_4_[33]\,
      R => '0'
    );
\bus_narrow_gen.data_buf_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_narrow_gen.next_data\,
      D => buff_rdata_n_41,
      Q => \bus_narrow_gen.data_buf_reg_n_4_[34]\,
      R => '0'
    );
\bus_narrow_gen.data_buf_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_narrow_gen.next_data\,
      D => buff_rdata_n_40,
      Q => \bus_narrow_gen.data_buf_reg_n_4_[35]\,
      R => '0'
    );
\bus_narrow_gen.data_buf_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_narrow_gen.next_data\,
      D => buff_rdata_n_39,
      Q => \bus_narrow_gen.data_buf_reg_n_4_[36]\,
      R => '0'
    );
\bus_narrow_gen.data_buf_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_narrow_gen.next_data\,
      D => buff_rdata_n_38,
      Q => \bus_narrow_gen.data_buf_reg_n_4_[37]\,
      R => '0'
    );
\bus_narrow_gen.data_buf_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_narrow_gen.next_data\,
      D => buff_rdata_n_37,
      Q => \bus_narrow_gen.data_buf_reg_n_4_[38]\,
      R => '0'
    );
\bus_narrow_gen.data_buf_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_narrow_gen.next_data\,
      D => buff_rdata_n_36,
      Q => \bus_narrow_gen.data_buf_reg_n_4_[39]\,
      R => '0'
    );
\bus_narrow_gen.data_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_narrow_gen.data_buf\,
      D => buff_rdata_n_40,
      Q => \bus_narrow_gen.data_buf_reg\(3),
      R => '0'
    );
\bus_narrow_gen.data_buf_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_narrow_gen.next_data\,
      D => buff_rdata_n_35,
      Q => \bus_narrow_gen.data_buf_reg_n_4_[40]\,
      R => '0'
    );
\bus_narrow_gen.data_buf_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_narrow_gen.next_data\,
      D => buff_rdata_n_34,
      Q => \bus_narrow_gen.data_buf_reg_n_4_[41]\,
      R => '0'
    );
\bus_narrow_gen.data_buf_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_narrow_gen.next_data\,
      D => buff_rdata_n_33,
      Q => \bus_narrow_gen.data_buf_reg_n_4_[42]\,
      R => '0'
    );
\bus_narrow_gen.data_buf_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_narrow_gen.next_data\,
      D => buff_rdata_n_32,
      Q => \bus_narrow_gen.data_buf_reg_n_4_[43]\,
      R => '0'
    );
\bus_narrow_gen.data_buf_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_narrow_gen.next_data\,
      D => buff_rdata_n_31,
      Q => \bus_narrow_gen.data_buf_reg_n_4_[44]\,
      R => '0'
    );
\bus_narrow_gen.data_buf_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_narrow_gen.next_data\,
      D => buff_rdata_n_30,
      Q => \bus_narrow_gen.data_buf_reg_n_4_[45]\,
      R => '0'
    );
\bus_narrow_gen.data_buf_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_narrow_gen.next_data\,
      D => buff_rdata_n_29,
      Q => \bus_narrow_gen.data_buf_reg_n_4_[46]\,
      R => '0'
    );
\bus_narrow_gen.data_buf_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_narrow_gen.next_data\,
      D => buff_rdata_n_28,
      Q => \bus_narrow_gen.data_buf_reg_n_4_[47]\,
      R => '0'
    );
\bus_narrow_gen.data_buf_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_narrow_gen.next_data\,
      D => buff_rdata_n_27,
      Q => \bus_narrow_gen.data_buf_reg_n_4_[48]\,
      R => '0'
    );
\bus_narrow_gen.data_buf_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_narrow_gen.next_data\,
      D => buff_rdata_n_26,
      Q => \bus_narrow_gen.data_buf_reg_n_4_[49]\,
      R => '0'
    );
\bus_narrow_gen.data_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_narrow_gen.data_buf\,
      D => buff_rdata_n_39,
      Q => \bus_narrow_gen.data_buf_reg\(4),
      R => '0'
    );
\bus_narrow_gen.data_buf_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_narrow_gen.next_data\,
      D => buff_rdata_n_25,
      Q => \bus_narrow_gen.data_buf_reg_n_4_[50]\,
      R => '0'
    );
\bus_narrow_gen.data_buf_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_narrow_gen.next_data\,
      D => buff_rdata_n_24,
      Q => \bus_narrow_gen.data_buf_reg_n_4_[51]\,
      R => '0'
    );
\bus_narrow_gen.data_buf_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_narrow_gen.next_data\,
      D => buff_rdata_n_23,
      Q => \bus_narrow_gen.data_buf_reg_n_4_[52]\,
      R => '0'
    );
\bus_narrow_gen.data_buf_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_narrow_gen.next_data\,
      D => buff_rdata_n_22,
      Q => \bus_narrow_gen.data_buf_reg_n_4_[53]\,
      R => '0'
    );
\bus_narrow_gen.data_buf_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_narrow_gen.next_data\,
      D => buff_rdata_n_21,
      Q => \bus_narrow_gen.data_buf_reg_n_4_[54]\,
      R => '0'
    );
\bus_narrow_gen.data_buf_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_narrow_gen.next_data\,
      D => buff_rdata_n_20,
      Q => \bus_narrow_gen.data_buf_reg_n_4_[55]\,
      R => '0'
    );
\bus_narrow_gen.data_buf_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_narrow_gen.next_data\,
      D => buff_rdata_n_19,
      Q => \bus_narrow_gen.data_buf_reg_n_4_[56]\,
      R => '0'
    );
\bus_narrow_gen.data_buf_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_narrow_gen.next_data\,
      D => buff_rdata_n_18,
      Q => \bus_narrow_gen.data_buf_reg_n_4_[57]\,
      R => '0'
    );
\bus_narrow_gen.data_buf_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_narrow_gen.next_data\,
      D => buff_rdata_n_17,
      Q => \bus_narrow_gen.data_buf_reg_n_4_[58]\,
      R => '0'
    );
\bus_narrow_gen.data_buf_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_narrow_gen.next_data\,
      D => buff_rdata_n_16,
      Q => \bus_narrow_gen.data_buf_reg_n_4_[59]\,
      R => '0'
    );
\bus_narrow_gen.data_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_narrow_gen.data_buf\,
      D => buff_rdata_n_38,
      Q => \bus_narrow_gen.data_buf_reg\(5),
      R => '0'
    );
\bus_narrow_gen.data_buf_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_narrow_gen.next_data\,
      D => buff_rdata_n_15,
      Q => \bus_narrow_gen.data_buf_reg_n_4_[60]\,
      R => '0'
    );
\bus_narrow_gen.data_buf_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_narrow_gen.next_data\,
      D => buff_rdata_n_14,
      Q => \bus_narrow_gen.data_buf_reg_n_4_[61]\,
      R => '0'
    );
\bus_narrow_gen.data_buf_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_narrow_gen.next_data\,
      D => buff_rdata_n_13,
      Q => \bus_narrow_gen.data_buf_reg_n_4_[62]\,
      R => '0'
    );
\bus_narrow_gen.data_buf_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_narrow_gen.next_data\,
      D => buff_rdata_n_12,
      Q => \bus_narrow_gen.data_buf_reg_n_4_[63]\,
      R => '0'
    );
\bus_narrow_gen.data_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_narrow_gen.data_buf\,
      D => buff_rdata_n_37,
      Q => \bus_narrow_gen.data_buf_reg\(6),
      R => '0'
    );
\bus_narrow_gen.data_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_narrow_gen.data_buf\,
      D => buff_rdata_n_36,
      Q => \bus_narrow_gen.data_buf_reg\(7),
      R => '0'
    );
\bus_narrow_gen.data_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_narrow_gen.data_buf\,
      D => buff_rdata_n_35,
      Q => \bus_narrow_gen.data_buf_reg\(8),
      R => '0'
    );
\bus_narrow_gen.data_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_narrow_gen.data_buf\,
      D => buff_rdata_n_34,
      Q => \bus_narrow_gen.data_buf_reg\(9),
      R => '0'
    );
\bus_narrow_gen.first_pad_reg\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff_rdata_n_8,
      Q => \bus_narrow_gen.first_pad_reg_n_4\,
      S => SR(0)
    );
\bus_narrow_gen.pad_oh_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff_rdata_n_9,
      Q => \bus_narrow_gen.pad_oh_reg_reg_n_4_[1]\,
      R => SR(0)
    );
\bus_narrow_gen.rdata_valid_t_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff_rdata_n_10,
      Q => \bus_narrow_gen.rdata_valid_t_reg_n_4\,
      R => SR(0)
    );
\could_multi_bursts.ARVALID_Dummy_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => fifo_rctl_n_4,
      Q => \^m_axi_samaster_arvalid\,
      R => '0'
    );
\could_multi_bursts.araddr_buf[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \could_multi_bursts.araddr_buf_reg[12]_i_2_n_10\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_4\,
      O => araddr_tmp(10)
    );
\could_multi_bursts.araddr_buf[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \could_multi_bursts.araddr_buf_reg[12]_i_2_n_9\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_4\,
      O => araddr_tmp(11)
    );
\could_multi_bursts.araddr_buf[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_4_[12]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_4\,
      I2 => \could_multi_bursts.araddr_buf_reg[12]_i_2_n_8\,
      O => araddr_tmp(12)
    );
\could_multi_bursts.araddr_buf[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_4_[13]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_4\,
      I2 => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_11\,
      O => araddr_tmp(13)
    );
\could_multi_bursts.araddr_buf[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_4_[14]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_4\,
      I2 => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_10\,
      O => araddr_tmp(14)
    );
\could_multi_bursts.araddr_buf[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_4_[15]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_4\,
      I2 => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_9\,
      O => araddr_tmp(15)
    );
\could_multi_bursts.araddr_buf[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_4_[16]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_4\,
      I2 => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_8\,
      O => araddr_tmp(16)
    );
\could_multi_bursts.araddr_buf[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_4_[17]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_4\,
      I2 => \could_multi_bursts.araddr_buf_reg[20]_i_2_n_11\,
      O => araddr_tmp(17)
    );
\could_multi_bursts.araddr_buf[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_4_[18]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_4\,
      I2 => \could_multi_bursts.araddr_buf_reg[20]_i_2_n_10\,
      O => araddr_tmp(18)
    );
\could_multi_bursts.araddr_buf[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_4_[19]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_4\,
      I2 => \could_multi_bursts.araddr_buf_reg[20]_i_2_n_9\,
      O => araddr_tmp(19)
    );
\could_multi_bursts.araddr_buf[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_4_[20]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_4\,
      I2 => \could_multi_bursts.araddr_buf_reg[20]_i_2_n_8\,
      O => araddr_tmp(20)
    );
\could_multi_bursts.araddr_buf[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_4_[21]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_4\,
      I2 => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_11\,
      O => araddr_tmp(21)
    );
\could_multi_bursts.araddr_buf[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_4_[22]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_4\,
      I2 => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_10\,
      O => araddr_tmp(22)
    );
\could_multi_bursts.araddr_buf[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_4_[23]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_4\,
      I2 => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_9\,
      O => araddr_tmp(23)
    );
\could_multi_bursts.araddr_buf[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_4_[24]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_4\,
      I2 => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_8\,
      O => araddr_tmp(24)
    );
\could_multi_bursts.araddr_buf[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_4_[25]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_4\,
      I2 => \could_multi_bursts.araddr_buf_reg[28]_i_2_n_11\,
      O => araddr_tmp(25)
    );
\could_multi_bursts.araddr_buf[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_4_[26]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_4\,
      I2 => \could_multi_bursts.araddr_buf_reg[28]_i_2_n_10\,
      O => araddr_tmp(26)
    );
\could_multi_bursts.araddr_buf[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_4_[27]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_4\,
      I2 => \could_multi_bursts.araddr_buf_reg[28]_i_2_n_9\,
      O => araddr_tmp(27)
    );
\could_multi_bursts.araddr_buf[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_4_[28]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_4\,
      I2 => \could_multi_bursts.araddr_buf_reg[28]_i_2_n_8\,
      O => araddr_tmp(28)
    );
\could_multi_bursts.araddr_buf[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_4_[29]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_4\,
      I2 => \could_multi_bursts.araddr_buf_reg[31]_i_4_n_11\,
      O => araddr_tmp(29)
    );
\could_multi_bursts.araddr_buf[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \could_multi_bursts.araddr_buf_reg[4]_i_2_n_10\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_4\,
      O => araddr_tmp(2)
    );
\could_multi_bursts.araddr_buf[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_4_[30]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_4\,
      I2 => \could_multi_bursts.araddr_buf_reg[31]_i_4_n_10\,
      O => araddr_tmp(30)
    );
\could_multi_bursts.araddr_buf[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_4_[31]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_4\,
      I2 => \could_multi_bursts.araddr_buf_reg[31]_i_4_n_9\,
      O => araddr_tmp(31)
    );
\could_multi_bursts.araddr_buf[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I1 => \could_multi_bursts.araddr_buf[31]_i_5_n_4\,
      I2 => \could_multi_bursts.loop_cnt_reg__0\(2),
      I3 => \could_multi_bursts.loop_cnt_reg__0\(1),
      I4 => \could_multi_bursts.loop_cnt_reg__0\(4),
      I5 => \could_multi_bursts.loop_cnt_reg__0\(3),
      O => \could_multi_bursts.araddr_buf[31]_i_3_n_4\
    );
\could_multi_bursts.araddr_buf[31]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(6),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(5),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(8),
      I3 => \could_multi_bursts.loop_cnt_reg__0\(7),
      O => \could_multi_bursts.araddr_buf[31]_i_5_n_4\
    );
\could_multi_bursts.araddr_buf[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \could_multi_bursts.araddr_buf_reg[4]_i_2_n_9\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_4\,
      O => araddr_tmp(3)
    );
\could_multi_bursts.araddr_buf[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \could_multi_bursts.araddr_buf_reg[4]_i_2_n_8\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_4\,
      O => araddr_tmp(4)
    );
\could_multi_bursts.araddr_buf[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^m_axi_samaster_araddr\(1),
      I1 => \^m_axi_samaster_arlen[0]\,
      O => \could_multi_bursts.araddr_buf[4]_i_3_n_4\
    );
\could_multi_bursts.araddr_buf[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^m_axi_samaster_araddr\(0),
      I1 => \^m_axi_samaster_arlen[0]\,
      O => \could_multi_bursts.araddr_buf[4]_i_4_n_4\
    );
\could_multi_bursts.araddr_buf[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_11\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_4\,
      O => araddr_tmp(5)
    );
\could_multi_bursts.araddr_buf[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_10\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_4\,
      O => araddr_tmp(6)
    );
\could_multi_bursts.araddr_buf[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_9\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_4\,
      O => araddr_tmp(7)
    );
\could_multi_bursts.araddr_buf[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_8\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_4\,
      O => araddr_tmp(8)
    );
\could_multi_bursts.araddr_buf[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \could_multi_bursts.araddr_buf_reg[12]_i_2_n_11\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_4\,
      O => araddr_tmp(9)
    );
\could_multi_bursts.araddr_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_27_in,
      D => araddr_tmp(10),
      Q => \^m_axi_samaster_araddr\(8),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_27_in,
      D => araddr_tmp(11),
      Q => \^m_axi_samaster_araddr\(9),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_27_in,
      D => araddr_tmp(12),
      Q => \^m_axi_samaster_araddr\(10),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_4\,
      CO(3) => \could_multi_bursts.araddr_buf_reg[12]_i_2_n_4\,
      CO(2) => \could_multi_bursts.araddr_buf_reg[12]_i_2_n_5\,
      CO(1) => \could_multi_bursts.araddr_buf_reg[12]_i_2_n_6\,
      CO(0) => \could_multi_bursts.araddr_buf_reg[12]_i_2_n_7\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \^m_axi_samaster_araddr\(8 downto 7),
      O(3) => \could_multi_bursts.araddr_buf_reg[12]_i_2_n_8\,
      O(2) => \could_multi_bursts.araddr_buf_reg[12]_i_2_n_9\,
      O(1) => \could_multi_bursts.araddr_buf_reg[12]_i_2_n_10\,
      O(0) => \could_multi_bursts.araddr_buf_reg[12]_i_2_n_11\,
      S(3 downto 0) => \^m_axi_samaster_araddr\(10 downto 7)
    );
\could_multi_bursts.araddr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_27_in,
      D => araddr_tmp(13),
      Q => \^m_axi_samaster_araddr\(11),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_27_in,
      D => araddr_tmp(14),
      Q => \^m_axi_samaster_araddr\(12),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_27_in,
      D => araddr_tmp(15),
      Q => \^m_axi_samaster_araddr\(13),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_27_in,
      D => araddr_tmp(16),
      Q => \^m_axi_samaster_araddr\(14),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.araddr_buf_reg[12]_i_2_n_4\,
      CO(3) => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_4\,
      CO(2) => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_5\,
      CO(1) => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_6\,
      CO(0) => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_8\,
      O(2) => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_9\,
      O(1) => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_10\,
      O(0) => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_11\,
      S(3 downto 0) => \^m_axi_samaster_araddr\(14 downto 11)
    );
\could_multi_bursts.araddr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_27_in,
      D => araddr_tmp(17),
      Q => \^m_axi_samaster_araddr\(15),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_27_in,
      D => araddr_tmp(18),
      Q => \^m_axi_samaster_araddr\(16),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_27_in,
      D => araddr_tmp(19),
      Q => \^m_axi_samaster_araddr\(17),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_27_in,
      D => araddr_tmp(20),
      Q => \^m_axi_samaster_araddr\(18),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_4\,
      CO(3) => \could_multi_bursts.araddr_buf_reg[20]_i_2_n_4\,
      CO(2) => \could_multi_bursts.araddr_buf_reg[20]_i_2_n_5\,
      CO(1) => \could_multi_bursts.araddr_buf_reg[20]_i_2_n_6\,
      CO(0) => \could_multi_bursts.araddr_buf_reg[20]_i_2_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \could_multi_bursts.araddr_buf_reg[20]_i_2_n_8\,
      O(2) => \could_multi_bursts.araddr_buf_reg[20]_i_2_n_9\,
      O(1) => \could_multi_bursts.araddr_buf_reg[20]_i_2_n_10\,
      O(0) => \could_multi_bursts.araddr_buf_reg[20]_i_2_n_11\,
      S(3 downto 0) => \^m_axi_samaster_araddr\(18 downto 15)
    );
\could_multi_bursts.araddr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_27_in,
      D => araddr_tmp(21),
      Q => \^m_axi_samaster_araddr\(19),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_27_in,
      D => araddr_tmp(22),
      Q => \^m_axi_samaster_araddr\(20),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_27_in,
      D => araddr_tmp(23),
      Q => \^m_axi_samaster_araddr\(21),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_27_in,
      D => araddr_tmp(24),
      Q => \^m_axi_samaster_araddr\(22),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.araddr_buf_reg[20]_i_2_n_4\,
      CO(3) => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_4\,
      CO(2) => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_5\,
      CO(1) => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_6\,
      CO(0) => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_8\,
      O(2) => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_9\,
      O(1) => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_10\,
      O(0) => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_11\,
      S(3 downto 0) => \^m_axi_samaster_araddr\(22 downto 19)
    );
\could_multi_bursts.araddr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_27_in,
      D => araddr_tmp(25),
      Q => \^m_axi_samaster_araddr\(23),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_27_in,
      D => araddr_tmp(26),
      Q => \^m_axi_samaster_araddr\(24),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_27_in,
      D => araddr_tmp(27),
      Q => \^m_axi_samaster_araddr\(25),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_27_in,
      D => araddr_tmp(28),
      Q => \^m_axi_samaster_araddr\(26),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_4\,
      CO(3) => \could_multi_bursts.araddr_buf_reg[28]_i_2_n_4\,
      CO(2) => \could_multi_bursts.araddr_buf_reg[28]_i_2_n_5\,
      CO(1) => \could_multi_bursts.araddr_buf_reg[28]_i_2_n_6\,
      CO(0) => \could_multi_bursts.araddr_buf_reg[28]_i_2_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \could_multi_bursts.araddr_buf_reg[28]_i_2_n_8\,
      O(2) => \could_multi_bursts.araddr_buf_reg[28]_i_2_n_9\,
      O(1) => \could_multi_bursts.araddr_buf_reg[28]_i_2_n_10\,
      O(0) => \could_multi_bursts.araddr_buf_reg[28]_i_2_n_11\,
      S(3 downto 0) => \^m_axi_samaster_araddr\(26 downto 23)
    );
\could_multi_bursts.araddr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_27_in,
      D => araddr_tmp(29),
      Q => \^m_axi_samaster_araddr\(27),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_27_in,
      D => araddr_tmp(2),
      Q => \^m_axi_samaster_araddr\(0),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_27_in,
      D => araddr_tmp(30),
      Q => \^m_axi_samaster_araddr\(28),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_27_in,
      D => araddr_tmp(31),
      Q => \^m_axi_samaster_araddr\(29),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[31]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.araddr_buf_reg[28]_i_2_n_4\,
      CO(3 downto 2) => \NLW_could_multi_bursts.araddr_buf_reg[31]_i_4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \could_multi_bursts.araddr_buf_reg[31]_i_4_n_6\,
      CO(0) => \could_multi_bursts.araddr_buf_reg[31]_i_4_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_could_multi_bursts.araddr_buf_reg[31]_i_4_O_UNCONNECTED\(3),
      O(2) => \could_multi_bursts.araddr_buf_reg[31]_i_4_n_9\,
      O(1) => \could_multi_bursts.araddr_buf_reg[31]_i_4_n_10\,
      O(0) => \could_multi_bursts.araddr_buf_reg[31]_i_4_n_11\,
      S(3) => '0',
      S(2 downto 0) => \^m_axi_samaster_araddr\(29 downto 27)
    );
\could_multi_bursts.araddr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_27_in,
      D => araddr_tmp(3),
      Q => \^m_axi_samaster_araddr\(1),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_27_in,
      D => araddr_tmp(4),
      Q => \^m_axi_samaster_araddr\(2),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \could_multi_bursts.araddr_buf_reg[4]_i_2_n_4\,
      CO(2) => \could_multi_bursts.araddr_buf_reg[4]_i_2_n_5\,
      CO(1) => \could_multi_bursts.araddr_buf_reg[4]_i_2_n_6\,
      CO(0) => \could_multi_bursts.araddr_buf_reg[4]_i_2_n_7\,
      CYINIT => '0',
      DI(3 downto 1) => \^m_axi_samaster_araddr\(2 downto 0),
      DI(0) => '0',
      O(3) => \could_multi_bursts.araddr_buf_reg[4]_i_2_n_8\,
      O(2) => \could_multi_bursts.araddr_buf_reg[4]_i_2_n_9\,
      O(1) => \could_multi_bursts.araddr_buf_reg[4]_i_2_n_10\,
      O(0) => \NLW_could_multi_bursts.araddr_buf_reg[4]_i_2_O_UNCONNECTED\(0),
      S(3) => \^m_axi_samaster_araddr\(2),
      S(2) => \could_multi_bursts.araddr_buf[4]_i_3_n_4\,
      S(1) => \could_multi_bursts.araddr_buf[4]_i_4_n_4\,
      S(0) => '0'
    );
\could_multi_bursts.araddr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_27_in,
      D => araddr_tmp(5),
      Q => \^m_axi_samaster_araddr\(3),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_27_in,
      D => araddr_tmp(6),
      Q => \^m_axi_samaster_araddr\(4),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_27_in,
      D => araddr_tmp(7),
      Q => \^m_axi_samaster_araddr\(5),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_27_in,
      D => araddr_tmp(8),
      Q => \^m_axi_samaster_araddr\(6),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.araddr_buf_reg[4]_i_2_n_4\,
      CO(3) => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_4\,
      CO(2) => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_5\,
      CO(1) => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_6\,
      CO(0) => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => \^m_axi_samaster_araddr\(6 downto 3),
      O(3) => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_8\,
      O(2) => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_9\,
      O(1) => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_10\,
      O(0) => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_11\,
      S(3 downto 0) => \^m_axi_samaster_araddr\(6 downto 3)
    );
\could_multi_bursts.araddr_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_27_in,
      D => araddr_tmp(9),
      Q => \^m_axi_samaster_araddr\(7),
      R => SR(0)
    );
\could_multi_bursts.arlen_buf[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFB0"
    )
        port map (
      I0 => p_1_in,
      I1 => \could_multi_bursts.last_loop\,
      I2 => p_27_in,
      I3 => \^m_axi_samaster_arlen[0]\,
      O => \could_multi_bursts.arlen_buf[0]_i_1_n_4\
    );
\could_multi_bursts.arlen_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \could_multi_bursts.arlen_buf[0]_i_1_n_4\,
      Q => \^m_axi_samaster_arlen[0]\,
      R => SR(0)
    );
\could_multi_bursts.last_loop_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_could_multi_bursts.last_loop_carry_CO_UNCONNECTED\(3),
      CO(2) => \could_multi_bursts.last_loop\,
      CO(1) => \could_multi_bursts.last_loop_carry_n_6\,
      CO(0) => \could_multi_bursts.last_loop_carry_n_7\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_could_multi_bursts.last_loop_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \could_multi_bursts.last_loop_carry_i_1__0_n_4\,
      S(1) => \could_multi_bursts.last_loop_carry_i_2__0_n_4\,
      S(0) => \could_multi_bursts.last_loop_carry_i_3__0_n_4\
    );
\could_multi_bursts.last_loop_carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8001"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(6),
      I1 => \sect_len_buf_reg_n_4_[9]\,
      I2 => \could_multi_bursts.loop_cnt_reg__0\(8),
      I3 => \could_multi_bursts.loop_cnt_reg__0\(7),
      O => \could_multi_bursts.last_loop_carry_i_1__0_n_4\
    );
\could_multi_bursts.last_loop_carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8001"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(3),
      I1 => \sect_len_buf_reg_n_4_[9]\,
      I2 => \could_multi_bursts.loop_cnt_reg__0\(5),
      I3 => \could_multi_bursts.loop_cnt_reg__0\(4),
      O => \could_multi_bursts.last_loop_carry_i_2__0_n_4\
    );
\could_multi_bursts.last_loop_carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8001"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I1 => \sect_len_buf_reg_n_4_[9]\,
      I2 => \could_multi_bursts.loop_cnt_reg__0\(2),
      I3 => \could_multi_bursts.loop_cnt_reg__0\(1),
      O => \could_multi_bursts.last_loop_carry_i_3__0_n_4\
    );
\could_multi_bursts.loop_cnt[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(0),
      O => \p_0_in__2\(0)
    );
\could_multi_bursts.loop_cnt[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(1),
      O => \p_0_in__2\(1)
    );
\could_multi_bursts.loop_cnt[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(1),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(2),
      O => \p_0_in__2\(2)
    );
\could_multi_bursts.loop_cnt[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(1),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(2),
      I3 => \could_multi_bursts.loop_cnt_reg__0\(3),
      O => \p_0_in__2\(3)
    );
\could_multi_bursts.loop_cnt[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(2),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(1),
      I3 => \could_multi_bursts.loop_cnt_reg__0\(3),
      I4 => \could_multi_bursts.loop_cnt_reg__0\(4),
      O => \p_0_in__2\(4)
    );
\could_multi_bursts.loop_cnt[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(3),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(1),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I3 => \could_multi_bursts.loop_cnt_reg__0\(2),
      I4 => \could_multi_bursts.loop_cnt_reg__0\(4),
      I5 => \could_multi_bursts.loop_cnt_reg__0\(5),
      O => \p_0_in__2\(5)
    );
\could_multi_bursts.loop_cnt[6]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt[8]_i_3__0_n_4\,
      I1 => \could_multi_bursts.loop_cnt_reg__0\(6),
      O => \p_0_in__2\(6)
    );
\could_multi_bursts.loop_cnt[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt[8]_i_3__0_n_4\,
      I1 => \could_multi_bursts.loop_cnt_reg__0\(6),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(7),
      O => \p_0_in__2\(7)
    );
\could_multi_bursts.loop_cnt[8]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(6),
      I1 => \could_multi_bursts.loop_cnt[8]_i_3__0_n_4\,
      I2 => \could_multi_bursts.loop_cnt_reg__0\(7),
      I3 => \could_multi_bursts.loop_cnt_reg__0\(8),
      O => \p_0_in__2\(8)
    );
\could_multi_bursts.loop_cnt[8]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(5),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(3),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(1),
      I3 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I4 => \could_multi_bursts.loop_cnt_reg__0\(2),
      I5 => \could_multi_bursts.loop_cnt_reg__0\(4),
      O => \could_multi_bursts.loop_cnt[8]_i_3__0_n_4\
    );
\could_multi_bursts.loop_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_27_in,
      D => \p_0_in__2\(0),
      Q => \could_multi_bursts.loop_cnt_reg__0\(0),
      R => fifo_rctl_n_10
    );
\could_multi_bursts.loop_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_27_in,
      D => \p_0_in__2\(1),
      Q => \could_multi_bursts.loop_cnt_reg__0\(1),
      R => fifo_rctl_n_10
    );
\could_multi_bursts.loop_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_27_in,
      D => \p_0_in__2\(2),
      Q => \could_multi_bursts.loop_cnt_reg__0\(2),
      R => fifo_rctl_n_10
    );
\could_multi_bursts.loop_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_27_in,
      D => \p_0_in__2\(3),
      Q => \could_multi_bursts.loop_cnt_reg__0\(3),
      R => fifo_rctl_n_10
    );
\could_multi_bursts.loop_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_27_in,
      D => \p_0_in__2\(4),
      Q => \could_multi_bursts.loop_cnt_reg__0\(4),
      R => fifo_rctl_n_10
    );
\could_multi_bursts.loop_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_27_in,
      D => \p_0_in__2\(5),
      Q => \could_multi_bursts.loop_cnt_reg__0\(5),
      R => fifo_rctl_n_10
    );
\could_multi_bursts.loop_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_27_in,
      D => \p_0_in__2\(6),
      Q => \could_multi_bursts.loop_cnt_reg__0\(6),
      R => fifo_rctl_n_10
    );
\could_multi_bursts.loop_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_27_in,
      D => \p_0_in__2\(7),
      Q => \could_multi_bursts.loop_cnt_reg__0\(7),
      R => fifo_rctl_n_10
    );
\could_multi_bursts.loop_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_27_in,
      D => \p_0_in__2\(8),
      Q => \could_multi_bursts.loop_cnt_reg__0\(8),
      R => fifo_rctl_n_10
    );
\could_multi_bursts.sect_handling_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => fifo_rctl_n_9,
      Q => \could_multi_bursts.sect_handling_reg_n_4\,
      R => SR(0)
    );
\end_addr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \align_len_reg_n_4_[14]\,
      Q => \end_addr_buf_reg_n_4_[14]\,
      R => SR(0)
    );
\end_addr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \align_len_reg_n_4_[15]\,
      Q => \end_addr_buf_reg_n_4_[15]\,
      R => SR(0)
    );
\end_addr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \align_len_reg_n_4_[16]\,
      Q => \end_addr_buf_reg_n_4_[16]\,
      R => SR(0)
    );
\end_addr_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \align_len_reg_n_4_[2]\,
      Q => \end_addr_buf_reg_n_4_[2]\,
      R => SR(0)
    );
\end_addr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \align_len_reg_n_4_[31]\,
      Q => \end_addr_buf_reg_n_4_[31]\,
      R => SR(0)
    );
\end_addr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \align_len_reg_n_4_[13]\,
      Q => \end_addr_buf_reg_n_4_[3]\,
      R => SR(0)
    );
fifo_rctl: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_saMaster_m_axi_fifo__parameterized1_0\
     port map (
      CO(0) => \could_multi_bursts.last_loop\,
      E(0) => pop0,
      Q(0) => data_pack(34),
      SR(0) => SR(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      beat_valid => beat_valid,
      \bus_narrow_gen.rdata_valid_t_reg\ => \bus_narrow_gen.rdata_valid_t_reg_n_4\,
      \could_multi_bursts.ARVALID_Dummy_reg\ => fifo_rctl_n_4,
      \could_multi_bursts.ARVALID_Dummy_reg_0\ => \^m_axi_samaster_arvalid\,
      \could_multi_bursts.loop_cnt_reg[0]\(0) => fifo_rctl_n_10,
      \could_multi_bursts.sect_handling_reg\ => fifo_rctl_n_9,
      \could_multi_bursts.sect_handling_reg_0\ => \could_multi_bursts.sect_handling_reg_n_4\,
      fifo_rreq_valid => fifo_rreq_valid,
      fifo_rreq_valid_buf_reg => fifo_rreq_valid_buf_reg_n_4,
      invalid_len_event => invalid_len_event,
      invalid_len_event_reg2 => invalid_len_event_reg2,
      m_axi_saMaster_ARREADY => m_axi_saMaster_ARREADY,
      p_27_in => p_27_in,
      p_28_in => p_28_in,
      rdata_ack_t => rdata_ack_t,
      rreq_handling_reg => fifo_rctl_n_8,
      rreq_handling_reg_0 => rreq_handling_reg_n_4,
      \sect_cnt_reg[18]\(0) => last_sect
    );
fifo_rreq: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_saMaster_m_axi_fifo__parameterized0_1\
     port map (
      CO(0) => \could_multi_bursts.last_loop\,
      D(19) => fifo_rreq_n_14,
      D(18) => fifo_rreq_n_15,
      D(17) => fifo_rreq_n_16,
      D(16) => fifo_rreq_n_17,
      D(15) => fifo_rreq_n_18,
      D(14) => fifo_rreq_n_19,
      D(13) => fifo_rreq_n_20,
      D(12) => fifo_rreq_n_21,
      D(11) => fifo_rreq_n_22,
      D(10) => fifo_rreq_n_23,
      D(9) => fifo_rreq_n_24,
      D(8) => fifo_rreq_n_25,
      D(7) => fifo_rreq_n_26,
      D(6) => fifo_rreq_n_27,
      D(5) => fifo_rreq_n_28,
      D(4) => fifo_rreq_n_29,
      D(3) => fifo_rreq_n_30,
      D(2) => fifo_rreq_n_31,
      D(1) => fifo_rreq_n_32,
      D(0) => fifo_rreq_n_33,
      E(0) => align_len,
      O(3) => \sect_cnt_reg[4]_i_2__0_n_8\,
      O(2) => \sect_cnt_reg[4]_i_2__0_n_9\,
      O(1) => \sect_cnt_reg[4]_i_2__0_n_10\,
      O(0) => \sect_cnt_reg[4]_i_2__0_n_11\,
      Q(0) => rs2f_rreq_valid,
      S(0) => fifo_rreq_n_7,
      SR(0) => SR(0),
      \align_len_reg[15]\(0) => fifo_rreq_n_10,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \could_multi_bursts.sect_handling_reg\ => \could_multi_bursts.sect_handling_reg_n_4\,
      \could_multi_bursts.sect_handling_reg_0\(0) => p_27_in,
      \end_addr_buf_reg[31]\(0) => next_rreq,
      fifo_rreq_valid => fifo_rreq_valid,
      fifo_rreq_valid_buf_reg => fifo_rreq_valid_buf_reg_n_4,
      invalid_len_event_reg(1) => fifo_rreq_data(45),
      invalid_len_event_reg(0) => fifo_rreq_data(43),
      invalid_len_event_reg_0 => fifo_rreq_n_13,
      p_28_in => p_28_in,
      rreq_handling_reg => rreq_handling_reg_n_4,
      rreq_handling_reg_0(0) => pop0,
      rs2f_rreq_ack => rs2f_rreq_ack,
      \sect_cnt_reg[0]\(0) => fifo_rreq_n_12,
      \sect_cnt_reg[0]_0\(0) => \sect_cnt_reg_n_4_[0]\,
      \sect_cnt_reg[12]\(3) => \sect_cnt_reg[12]_i_2__0_n_8\,
      \sect_cnt_reg[12]\(2) => \sect_cnt_reg[12]_i_2__0_n_9\,
      \sect_cnt_reg[12]\(1) => \sect_cnt_reg[12]_i_2__0_n_10\,
      \sect_cnt_reg[12]\(0) => \sect_cnt_reg[12]_i_2__0_n_11\,
      \sect_cnt_reg[16]\(3) => \sect_cnt_reg[16]_i_2__0_n_8\,
      \sect_cnt_reg[16]\(2) => \sect_cnt_reg[16]_i_2__0_n_9\,
      \sect_cnt_reg[16]\(1) => \sect_cnt_reg[16]_i_2__0_n_10\,
      \sect_cnt_reg[16]\(0) => \sect_cnt_reg[16]_i_2__0_n_11\,
      \sect_cnt_reg[18]\(0) => last_sect,
      \sect_cnt_reg[19]\(2) => \sect_cnt_reg[19]_i_3__0_n_9\,
      \sect_cnt_reg[19]\(1) => \sect_cnt_reg[19]_i_3__0_n_10\,
      \sect_cnt_reg[19]\(0) => \sect_cnt_reg[19]_i_3__0_n_11\,
      \sect_cnt_reg[8]\(3) => \sect_cnt_reg[8]_i_2__0_n_8\,
      \sect_cnt_reg[8]\(2) => \sect_cnt_reg[8]_i_2__0_n_9\,
      \sect_cnt_reg[8]\(1) => \sect_cnt_reg[8]_i_2__0_n_10\,
      \sect_cnt_reg[8]\(0) => \sect_cnt_reg[8]_i_2__0_n_11\
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
\first_sect_carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sect_cnt_reg_n_4_[18]\,
      I1 => \sect_cnt_reg_n_4_[19]\,
      O => \first_sect_carry__0_i_1__0_n_4\
    );
\first_sect_carry__0_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \sect_cnt_reg_n_4_[17]\,
      I1 => \sect_cnt_reg_n_4_[16]\,
      I2 => \sect_cnt_reg_n_4_[15]\,
      O => \first_sect_carry__0_i_2__0_n_4\
    );
\first_sect_carry__0_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \sect_cnt_reg_n_4_[14]\,
      I1 => \sect_cnt_reg_n_4_[13]\,
      I2 => \sect_cnt_reg_n_4_[12]\,
      O => \first_sect_carry__0_i_3__0_n_4\
    );
\first_sect_carry_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \sect_cnt_reg_n_4_[11]\,
      I1 => \sect_cnt_reg_n_4_[10]\,
      I2 => \sect_cnt_reg_n_4_[9]\,
      O => \first_sect_carry_i_1__0_n_4\
    );
\first_sect_carry_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \sect_cnt_reg_n_4_[8]\,
      I1 => \sect_cnt_reg_n_4_[7]\,
      I2 => \sect_cnt_reg_n_4_[6]\,
      O => \first_sect_carry_i_2__0_n_4\
    );
\first_sect_carry_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \sect_cnt_reg_n_4_[5]\,
      I1 => \sect_cnt_reg_n_4_[4]\,
      I2 => \sect_cnt_reg_n_4_[3]\,
      O => \first_sect_carry_i_3__0_n_4\
    );
\first_sect_carry_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \sect_cnt_reg_n_4_[2]\,
      I1 => \sect_cnt_reg_n_4_[1]\,
      I2 => \sect_cnt_reg_n_4_[0]\,
      O => \first_sect_carry_i_4__0_n_4\
    );
invalid_len_event_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_13,
      Q => invalid_len_event,
      R => SR(0)
    );
invalid_len_event_reg1_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => invalid_len_event,
      Q => invalid_len_event_reg1_reg_n_4,
      R => SR(0)
    );
invalid_len_event_reg2_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_28_in,
      D => invalid_len_event_reg1_reg_n_4,
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
      S(3) => \last_sect_carry_i_1__0_n_4\,
      S(2) => \last_sect_carry_i_2__0_n_4\,
      S(1) => \last_sect_carry_i_3__0_n_4\,
      S(0) => \last_sect_carry_i_4__0_n_4\
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
      S(2) => \last_sect_carry__0_i_1__0_n_4\,
      S(1) => \last_sect_carry__0_i_2__0_n_4\,
      S(0) => \last_sect_carry__0_i_3__0_n_4\
    );
\last_sect_carry__0_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => \sect_cnt_reg_n_4_[18]\,
      I1 => \sect_cnt_reg_n_4_[19]\,
      I2 => \end_addr_buf_reg_n_4_[31]\,
      O => \last_sect_carry__0_i_1__0_n_4\
    );
\last_sect_carry__0_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8001"
    )
        port map (
      I0 => \sect_cnt_reg_n_4_[15]\,
      I1 => \end_addr_buf_reg_n_4_[31]\,
      I2 => \sect_cnt_reg_n_4_[17]\,
      I3 => \sect_cnt_reg_n_4_[16]\,
      O => \last_sect_carry__0_i_2__0_n_4\
    );
\last_sect_carry__0_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8001"
    )
        port map (
      I0 => \sect_cnt_reg_n_4_[12]\,
      I1 => \end_addr_buf_reg_n_4_[31]\,
      I2 => \sect_cnt_reg_n_4_[14]\,
      I3 => \sect_cnt_reg_n_4_[13]\,
      O => \last_sect_carry__0_i_3__0_n_4\
    );
\last_sect_carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8001"
    )
        port map (
      I0 => \sect_cnt_reg_n_4_[9]\,
      I1 => \end_addr_buf_reg_n_4_[31]\,
      I2 => \sect_cnt_reg_n_4_[11]\,
      I3 => \sect_cnt_reg_n_4_[10]\,
      O => \last_sect_carry_i_1__0_n_4\
    );
\last_sect_carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8001"
    )
        port map (
      I0 => \sect_cnt_reg_n_4_[6]\,
      I1 => \end_addr_buf_reg_n_4_[31]\,
      I2 => \sect_cnt_reg_n_4_[8]\,
      I3 => \sect_cnt_reg_n_4_[7]\,
      O => \last_sect_carry_i_2__0_n_4\
    );
\last_sect_carry_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg_n_4_[3]\,
      I1 => \end_addr_buf_reg_n_4_[15]\,
      I2 => \end_addr_buf_reg_n_4_[31]\,
      I3 => \sect_cnt_reg_n_4_[5]\,
      I4 => \end_addr_buf_reg_n_4_[16]\,
      I5 => \sect_cnt_reg_n_4_[4]\,
      O => \last_sect_carry_i_3__0_n_4\
    );
\last_sect_carry_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82000041"
    )
        port map (
      I0 => \sect_cnt_reg_n_4_[0]\,
      I1 => \end_addr_buf_reg_n_4_[14]\,
      I2 => \sect_cnt_reg_n_4_[2]\,
      I3 => \end_addr_buf_reg_n_4_[3]\,
      I4 => \sect_cnt_reg_n_4_[1]\,
      O => \last_sect_carry_i_4__0_n_4\
    );
rreq_handling_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => fifo_rctl_n_8,
      Q => rreq_handling_reg_n_4,
      R => SR(0)
    );
rs_rdata: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_saMaster_m_axi_reg_slice__parameterized0\
     port map (
      CO(0) => CO(0),
      D(63) => \bus_narrow_gen.data_buf_reg_n_4_[63]\,
      D(62) => \bus_narrow_gen.data_buf_reg_n_4_[62]\,
      D(61) => \bus_narrow_gen.data_buf_reg_n_4_[61]\,
      D(60) => \bus_narrow_gen.data_buf_reg_n_4_[60]\,
      D(59) => \bus_narrow_gen.data_buf_reg_n_4_[59]\,
      D(58) => \bus_narrow_gen.data_buf_reg_n_4_[58]\,
      D(57) => \bus_narrow_gen.data_buf_reg_n_4_[57]\,
      D(56) => \bus_narrow_gen.data_buf_reg_n_4_[56]\,
      D(55) => \bus_narrow_gen.data_buf_reg_n_4_[55]\,
      D(54) => \bus_narrow_gen.data_buf_reg_n_4_[54]\,
      D(53) => \bus_narrow_gen.data_buf_reg_n_4_[53]\,
      D(52) => \bus_narrow_gen.data_buf_reg_n_4_[52]\,
      D(51) => \bus_narrow_gen.data_buf_reg_n_4_[51]\,
      D(50) => \bus_narrow_gen.data_buf_reg_n_4_[50]\,
      D(49) => \bus_narrow_gen.data_buf_reg_n_4_[49]\,
      D(48) => \bus_narrow_gen.data_buf_reg_n_4_[48]\,
      D(47) => \bus_narrow_gen.data_buf_reg_n_4_[47]\,
      D(46) => \bus_narrow_gen.data_buf_reg_n_4_[46]\,
      D(45) => \bus_narrow_gen.data_buf_reg_n_4_[45]\,
      D(44) => \bus_narrow_gen.data_buf_reg_n_4_[44]\,
      D(43) => \bus_narrow_gen.data_buf_reg_n_4_[43]\,
      D(42) => \bus_narrow_gen.data_buf_reg_n_4_[42]\,
      D(41) => \bus_narrow_gen.data_buf_reg_n_4_[41]\,
      D(40) => \bus_narrow_gen.data_buf_reg_n_4_[40]\,
      D(39) => \bus_narrow_gen.data_buf_reg_n_4_[39]\,
      D(38) => \bus_narrow_gen.data_buf_reg_n_4_[38]\,
      D(37) => \bus_narrow_gen.data_buf_reg_n_4_[37]\,
      D(36) => \bus_narrow_gen.data_buf_reg_n_4_[36]\,
      D(35) => \bus_narrow_gen.data_buf_reg_n_4_[35]\,
      D(34) => \bus_narrow_gen.data_buf_reg_n_4_[34]\,
      D(33) => \bus_narrow_gen.data_buf_reg_n_4_[33]\,
      D(32) => \bus_narrow_gen.data_buf_reg_n_4_[32]\,
      D(31 downto 0) => \bus_narrow_gen.data_buf_reg\(31 downto 0),
      SR(0) => SR(0),
      addr_bram_ce0 => addr_bram_ce0,
      \ap_CS_fsm_reg[17]\(1 downto 0) => \ap_CS_fsm_reg[17]\(2 downto 1),
      \ap_CS_fsm_reg[17]_0\(3 downto 1) => \ap_CS_fsm_reg[17]_0\(4 downto 2),
      \ap_CS_fsm_reg[17]_0\(0) => \ap_CS_fsm_reg[17]_0\(0),
      ap_clk => ap_clk,
      \bus_narrow_gen.rdata_valid_t_reg\ => \bus_narrow_gen.rdata_valid_t_reg_n_4\,
      \i_2_reg_157_reg[13]\(2 downto 0) => \i_2_reg_157_reg[13]\(2 downto 0),
      rdata_ack_t => rdata_ack_t,
      \saMaster_read_reg_258_reg[0]\ => \saMaster_read_reg_258_reg[0]\,
      \saMaster_read_reg_258_reg[63]\(63 downto 0) => \saMaster_read_reg_258_reg[63]\(63 downto 0),
      \tmp_4_reg_249_reg[0]\(0) => \tmp_4_reg_249_reg[0]\(0),
      \tmp_4_reg_249_reg[0]_0\ => \tmp_4_reg_249_reg[0]_0\
    );
rs_rreq: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_saMaster_m_axi_reg_slice_2
     port map (
      Q(0) => rs2f_rreq_valid,
      SR(0) => SR(0),
      \ap_CS_fsm_reg[10]\ => saMaster_ARREADY,
      \ap_CS_fsm_reg[10]_0\(0) => \ap_CS_fsm_reg[17]\(0),
      \ap_CS_fsm_reg[9]\(0) => \ap_CS_fsm_reg[17]_0\(1),
      ap_clk => ap_clk,
      rs2f_rreq_ack => rs2f_rreq_ack
    );
\sect_addr_buf[12]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_4_[0]\,
      I1 => first_sect,
      O => \sect_addr_buf[12]_i_1__0_n_4\
    );
\sect_addr_buf[13]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_4_[1]\,
      I1 => first_sect,
      O => \sect_addr_buf[13]_i_1__0_n_4\
    );
\sect_addr_buf[14]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_4_[2]\,
      I1 => first_sect,
      O => \sect_addr_buf[14]_i_1__0_n_4\
    );
\sect_addr_buf[15]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_4_[3]\,
      I1 => first_sect,
      O => \sect_addr_buf[15]_i_1__0_n_4\
    );
\sect_addr_buf[16]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_4_[4]\,
      I1 => first_sect,
      O => \sect_addr_buf[16]_i_1__0_n_4\
    );
\sect_addr_buf[17]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_4_[5]\,
      I1 => first_sect,
      O => \sect_addr_buf[17]_i_1__0_n_4\
    );
\sect_addr_buf[18]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_4_[6]\,
      I1 => first_sect,
      O => \sect_addr_buf[18]_i_1__0_n_4\
    );
\sect_addr_buf[19]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_4_[7]\,
      I1 => first_sect,
      O => \sect_addr_buf[19]_i_1__0_n_4\
    );
\sect_addr_buf[20]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_4_[8]\,
      I1 => first_sect,
      O => \sect_addr_buf[20]_i_1__0_n_4\
    );
\sect_addr_buf[21]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_4_[9]\,
      I1 => first_sect,
      O => \sect_addr_buf[21]_i_1__0_n_4\
    );
\sect_addr_buf[22]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_4_[10]\,
      I1 => first_sect,
      O => \sect_addr_buf[22]_i_1__0_n_4\
    );
\sect_addr_buf[23]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_4_[11]\,
      I1 => first_sect,
      O => \sect_addr_buf[23]_i_1__0_n_4\
    );
\sect_addr_buf[24]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_4_[12]\,
      I1 => first_sect,
      O => \sect_addr_buf[24]_i_1__0_n_4\
    );
\sect_addr_buf[25]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_4_[13]\,
      I1 => first_sect,
      O => \sect_addr_buf[25]_i_1__0_n_4\
    );
\sect_addr_buf[26]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_4_[14]\,
      I1 => first_sect,
      O => \sect_addr_buf[26]_i_1__0_n_4\
    );
\sect_addr_buf[27]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_4_[15]\,
      I1 => first_sect,
      O => \sect_addr_buf[27]_i_1__0_n_4\
    );
\sect_addr_buf[28]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_4_[16]\,
      I1 => first_sect,
      O => \sect_addr_buf[28]_i_1__0_n_4\
    );
\sect_addr_buf[29]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_4_[17]\,
      I1 => first_sect,
      O => \sect_addr_buf[29]_i_1__0_n_4\
    );
\sect_addr_buf[30]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_4_[18]\,
      I1 => first_sect,
      O => \sect_addr_buf[30]_i_1__0_n_4\
    );
\sect_addr_buf[31]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_4_[19]\,
      I1 => first_sect,
      O => \sect_addr_buf[31]_i_1__0_n_4\
    );
\sect_addr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_28_in,
      D => \sect_addr_buf[12]_i_1__0_n_4\,
      Q => \sect_addr_buf_reg_n_4_[12]\,
      R => SR(0)
    );
\sect_addr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_28_in,
      D => \sect_addr_buf[13]_i_1__0_n_4\,
      Q => \sect_addr_buf_reg_n_4_[13]\,
      R => SR(0)
    );
\sect_addr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_28_in,
      D => \sect_addr_buf[14]_i_1__0_n_4\,
      Q => \sect_addr_buf_reg_n_4_[14]\,
      R => SR(0)
    );
\sect_addr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_28_in,
      D => \sect_addr_buf[15]_i_1__0_n_4\,
      Q => \sect_addr_buf_reg_n_4_[15]\,
      R => SR(0)
    );
\sect_addr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_28_in,
      D => \sect_addr_buf[16]_i_1__0_n_4\,
      Q => \sect_addr_buf_reg_n_4_[16]\,
      R => SR(0)
    );
\sect_addr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_28_in,
      D => \sect_addr_buf[17]_i_1__0_n_4\,
      Q => \sect_addr_buf_reg_n_4_[17]\,
      R => SR(0)
    );
\sect_addr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_28_in,
      D => \sect_addr_buf[18]_i_1__0_n_4\,
      Q => \sect_addr_buf_reg_n_4_[18]\,
      R => SR(0)
    );
\sect_addr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_28_in,
      D => \sect_addr_buf[19]_i_1__0_n_4\,
      Q => \sect_addr_buf_reg_n_4_[19]\,
      R => SR(0)
    );
\sect_addr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_28_in,
      D => \sect_addr_buf[20]_i_1__0_n_4\,
      Q => \sect_addr_buf_reg_n_4_[20]\,
      R => SR(0)
    );
\sect_addr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_28_in,
      D => \sect_addr_buf[21]_i_1__0_n_4\,
      Q => \sect_addr_buf_reg_n_4_[21]\,
      R => SR(0)
    );
\sect_addr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_28_in,
      D => \sect_addr_buf[22]_i_1__0_n_4\,
      Q => \sect_addr_buf_reg_n_4_[22]\,
      R => SR(0)
    );
\sect_addr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_28_in,
      D => \sect_addr_buf[23]_i_1__0_n_4\,
      Q => \sect_addr_buf_reg_n_4_[23]\,
      R => SR(0)
    );
\sect_addr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_28_in,
      D => \sect_addr_buf[24]_i_1__0_n_4\,
      Q => \sect_addr_buf_reg_n_4_[24]\,
      R => SR(0)
    );
\sect_addr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_28_in,
      D => \sect_addr_buf[25]_i_1__0_n_4\,
      Q => \sect_addr_buf_reg_n_4_[25]\,
      R => SR(0)
    );
\sect_addr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_28_in,
      D => \sect_addr_buf[26]_i_1__0_n_4\,
      Q => \sect_addr_buf_reg_n_4_[26]\,
      R => SR(0)
    );
\sect_addr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_28_in,
      D => \sect_addr_buf[27]_i_1__0_n_4\,
      Q => \sect_addr_buf_reg_n_4_[27]\,
      R => SR(0)
    );
\sect_addr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_28_in,
      D => \sect_addr_buf[28]_i_1__0_n_4\,
      Q => \sect_addr_buf_reg_n_4_[28]\,
      R => SR(0)
    );
\sect_addr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_28_in,
      D => \sect_addr_buf[29]_i_1__0_n_4\,
      Q => \sect_addr_buf_reg_n_4_[29]\,
      R => SR(0)
    );
\sect_addr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_28_in,
      D => \sect_addr_buf[30]_i_1__0_n_4\,
      Q => \sect_addr_buf_reg_n_4_[30]\,
      R => SR(0)
    );
\sect_addr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_28_in,
      D => \sect_addr_buf[31]_i_1__0_n_4\,
      Q => \sect_addr_buf_reg_n_4_[31]\,
      R => SR(0)
    );
\sect_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_12,
      D => fifo_rreq_n_33,
      Q => \sect_cnt_reg_n_4_[0]\,
      R => SR(0)
    );
\sect_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_12,
      D => fifo_rreq_n_23,
      Q => \sect_cnt_reg_n_4_[10]\,
      R => SR(0)
    );
\sect_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_12,
      D => fifo_rreq_n_22,
      Q => \sect_cnt_reg_n_4_[11]\,
      R => SR(0)
    );
\sect_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_12,
      D => fifo_rreq_n_21,
      Q => \sect_cnt_reg_n_4_[12]\,
      R => SR(0)
    );
\sect_cnt_reg[12]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \sect_cnt_reg[8]_i_2__0_n_4\,
      CO(3) => \sect_cnt_reg[12]_i_2__0_n_4\,
      CO(2) => \sect_cnt_reg[12]_i_2__0_n_5\,
      CO(1) => \sect_cnt_reg[12]_i_2__0_n_6\,
      CO(0) => \sect_cnt_reg[12]_i_2__0_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sect_cnt_reg[12]_i_2__0_n_8\,
      O(2) => \sect_cnt_reg[12]_i_2__0_n_9\,
      O(1) => \sect_cnt_reg[12]_i_2__0_n_10\,
      O(0) => \sect_cnt_reg[12]_i_2__0_n_11\,
      S(3) => \sect_cnt_reg_n_4_[12]\,
      S(2) => \sect_cnt_reg_n_4_[11]\,
      S(1) => \sect_cnt_reg_n_4_[10]\,
      S(0) => \sect_cnt_reg_n_4_[9]\
    );
\sect_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_12,
      D => fifo_rreq_n_20,
      Q => \sect_cnt_reg_n_4_[13]\,
      R => SR(0)
    );
\sect_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_12,
      D => fifo_rreq_n_19,
      Q => \sect_cnt_reg_n_4_[14]\,
      R => SR(0)
    );
\sect_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_12,
      D => fifo_rreq_n_18,
      Q => \sect_cnt_reg_n_4_[15]\,
      R => SR(0)
    );
\sect_cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_12,
      D => fifo_rreq_n_17,
      Q => \sect_cnt_reg_n_4_[16]\,
      R => SR(0)
    );
\sect_cnt_reg[16]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \sect_cnt_reg[12]_i_2__0_n_4\,
      CO(3) => \sect_cnt_reg[16]_i_2__0_n_4\,
      CO(2) => \sect_cnt_reg[16]_i_2__0_n_5\,
      CO(1) => \sect_cnt_reg[16]_i_2__0_n_6\,
      CO(0) => \sect_cnt_reg[16]_i_2__0_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sect_cnt_reg[16]_i_2__0_n_8\,
      O(2) => \sect_cnt_reg[16]_i_2__0_n_9\,
      O(1) => \sect_cnt_reg[16]_i_2__0_n_10\,
      O(0) => \sect_cnt_reg[16]_i_2__0_n_11\,
      S(3) => \sect_cnt_reg_n_4_[16]\,
      S(2) => \sect_cnt_reg_n_4_[15]\,
      S(1) => \sect_cnt_reg_n_4_[14]\,
      S(0) => \sect_cnt_reg_n_4_[13]\
    );
\sect_cnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_12,
      D => fifo_rreq_n_16,
      Q => \sect_cnt_reg_n_4_[17]\,
      R => SR(0)
    );
\sect_cnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_12,
      D => fifo_rreq_n_15,
      Q => \sect_cnt_reg_n_4_[18]\,
      R => SR(0)
    );
\sect_cnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_12,
      D => fifo_rreq_n_14,
      Q => \sect_cnt_reg_n_4_[19]\,
      R => SR(0)
    );
\sect_cnt_reg[19]_i_3__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \sect_cnt_reg[16]_i_2__0_n_4\,
      CO(3 downto 2) => \NLW_sect_cnt_reg[19]_i_3__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \sect_cnt_reg[19]_i_3__0_n_6\,
      CO(0) => \sect_cnt_reg[19]_i_3__0_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_sect_cnt_reg[19]_i_3__0_O_UNCONNECTED\(3),
      O(2) => \sect_cnt_reg[19]_i_3__0_n_9\,
      O(1) => \sect_cnt_reg[19]_i_3__0_n_10\,
      O(0) => \sect_cnt_reg[19]_i_3__0_n_11\,
      S(3) => '0',
      S(2) => \sect_cnt_reg_n_4_[19]\,
      S(1) => \sect_cnt_reg_n_4_[18]\,
      S(0) => \sect_cnt_reg_n_4_[17]\
    );
\sect_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_12,
      D => fifo_rreq_n_32,
      Q => \sect_cnt_reg_n_4_[1]\,
      R => SR(0)
    );
\sect_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_12,
      D => fifo_rreq_n_31,
      Q => \sect_cnt_reg_n_4_[2]\,
      R => SR(0)
    );
\sect_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_12,
      D => fifo_rreq_n_30,
      Q => \sect_cnt_reg_n_4_[3]\,
      R => SR(0)
    );
\sect_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_12,
      D => fifo_rreq_n_29,
      Q => \sect_cnt_reg_n_4_[4]\,
      R => SR(0)
    );
\sect_cnt_reg[4]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sect_cnt_reg[4]_i_2__0_n_4\,
      CO(2) => \sect_cnt_reg[4]_i_2__0_n_5\,
      CO(1) => \sect_cnt_reg[4]_i_2__0_n_6\,
      CO(0) => \sect_cnt_reg[4]_i_2__0_n_7\,
      CYINIT => \sect_cnt_reg_n_4_[0]\,
      DI(3 downto 0) => B"0000",
      O(3) => \sect_cnt_reg[4]_i_2__0_n_8\,
      O(2) => \sect_cnt_reg[4]_i_2__0_n_9\,
      O(1) => \sect_cnt_reg[4]_i_2__0_n_10\,
      O(0) => \sect_cnt_reg[4]_i_2__0_n_11\,
      S(3) => \sect_cnt_reg_n_4_[4]\,
      S(2) => \sect_cnt_reg_n_4_[3]\,
      S(1) => \sect_cnt_reg_n_4_[2]\,
      S(0) => \sect_cnt_reg_n_4_[1]\
    );
\sect_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_12,
      D => fifo_rreq_n_28,
      Q => \sect_cnt_reg_n_4_[5]\,
      R => SR(0)
    );
\sect_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_12,
      D => fifo_rreq_n_27,
      Q => \sect_cnt_reg_n_4_[6]\,
      R => SR(0)
    );
\sect_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_12,
      D => fifo_rreq_n_26,
      Q => \sect_cnt_reg_n_4_[7]\,
      R => SR(0)
    );
\sect_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_12,
      D => fifo_rreq_n_25,
      Q => \sect_cnt_reg_n_4_[8]\,
      R => SR(0)
    );
\sect_cnt_reg[8]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \sect_cnt_reg[4]_i_2__0_n_4\,
      CO(3) => \sect_cnt_reg[8]_i_2__0_n_4\,
      CO(2) => \sect_cnt_reg[8]_i_2__0_n_5\,
      CO(1) => \sect_cnt_reg[8]_i_2__0_n_6\,
      CO(0) => \sect_cnt_reg[8]_i_2__0_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sect_cnt_reg[8]_i_2__0_n_8\,
      O(2) => \sect_cnt_reg[8]_i_2__0_n_9\,
      O(1) => \sect_cnt_reg[8]_i_2__0_n_10\,
      O(0) => \sect_cnt_reg[8]_i_2__0_n_11\,
      S(3) => \sect_cnt_reg_n_4_[8]\,
      S(2) => \sect_cnt_reg_n_4_[7]\,
      S(1) => \sect_cnt_reg_n_4_[6]\,
      S(0) => \sect_cnt_reg_n_4_[5]\
    );
\sect_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_12,
      D => fifo_rreq_n_24,
      Q => \sect_cnt_reg_n_4_[9]\,
      R => SR(0)
    );
\sect_len_buf[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFB0"
    )
        port map (
      I0 => \end_addr_buf_reg_n_4_[2]\,
      I1 => last_sect,
      I2 => p_28_in,
      I3 => p_1_in,
      O => \sect_len_buf[0]_i_1_n_4\
    );
\sect_len_buf[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFB0"
    )
        port map (
      I0 => \end_addr_buf_reg_n_4_[3]\,
      I1 => last_sect,
      I2 => p_28_in,
      I3 => \sect_len_buf_reg_n_4_[9]\,
      O => \sect_len_buf[9]_i_1_n_4\
    );
\sect_len_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sect_len_buf[0]_i_1_n_4\,
      Q => p_1_in,
      R => SR(0)
    );
\sect_len_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sect_len_buf[9]_i_1_n_4\,
      Q => \sect_len_buf_reg_n_4_[9]\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_saMaster_m_axi_write is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \m_axi_saMaster_AWLEN[0]\ : out STD_LOGIC;
    m_axi_saMaster_BREADY : out STD_LOGIC;
    m_axi_saMaster_WVALID : out STD_LOGIC;
    m_axi_saMaster_WLAST : out STD_LOGIC;
    m_axi_saMaster_AWADDR : out STD_LOGIC_VECTOR ( 29 downto 0 );
    \throttl_cnt_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \throttl_cnt10_out__1\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_saMaster_AWVALID : out STD_LOGIC;
    \ap_CS_fsm_reg[9]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_NS_fsm112_out : out STD_LOGIC;
    ap_reg_ioackin_saMaster_AWREADY_reg : out STD_LOGIC;
    m_axi_saMaster_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_saMaster_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 16 downto 0 );
    \ap_CS_fsm_reg[9]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ap_rst_n : in STD_LOGIC;
    AWREADY_Dummy : in STD_LOGIC;
    m_axi_saMaster_WREADY : in STD_LOGIC;
    throttl_cnt1 : in STD_LOGIC;
    \throttl_cnt_reg[6]\ : in STD_LOGIC;
    \throttl_cnt_reg[1]\ : in STD_LOGIC;
    m_axi_saMaster_AWREADY : in STD_LOGIC;
    \throttl_cnt_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \req_en__6\ : in STD_LOGIC;
    saMaster_AWVALID : in STD_LOGIC;
    m_axi_saMaster_BVALID : in STD_LOGIC;
    ap_reg_ioackin_saMaster_AWREADY : in STD_LOGIC;
    tmp_fu_169_p2 : in STD_LOGIC;
    saMaster_ARREADY : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_saMaster_m_axi_write;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_saMaster_m_axi_write is
  signal AWVALID_Dummy : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal align_len0 : STD_LOGIC_VECTOR ( 31 downto 13 );
  signal align_len0_0 : STD_LOGIC;
  signal \align_len0_inferred__1/i__carry__0_n_7\ : STD_LOGIC;
  signal \align_len0_inferred__1/i__carry_n_4\ : STD_LOGIC;
  signal \align_len0_inferred__1/i__carry_n_5\ : STD_LOGIC;
  signal \align_len0_inferred__1/i__carry_n_6\ : STD_LOGIC;
  signal \align_len0_inferred__1/i__carry_n_7\ : STD_LOGIC;
  signal \align_len_reg_n_4_[13]\ : STD_LOGIC;
  signal \align_len_reg_n_4_[14]\ : STD_LOGIC;
  signal \align_len_reg_n_4_[15]\ : STD_LOGIC;
  signal \align_len_reg_n_4_[16]\ : STD_LOGIC;
  signal \align_len_reg_n_4_[2]\ : STD_LOGIC;
  signal \align_len_reg_n_4_[31]\ : STD_LOGIC;
  signal awaddr_tmp : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal buff_wdata_n_10 : STD_LOGIC;
  signal buff_wdata_n_11 : STD_LOGIC;
  signal buff_wdata_n_12 : STD_LOGIC;
  signal buff_wdata_n_13 : STD_LOGIC;
  signal buff_wdata_n_14 : STD_LOGIC;
  signal buff_wdata_n_15 : STD_LOGIC;
  signal buff_wdata_n_16 : STD_LOGIC;
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
  signal buff_wdata_n_80 : STD_LOGIC;
  signal buff_wdata_n_9 : STD_LOGIC;
  signal burst_valid : STD_LOGIC;
  signal \bus_narrow_gen.data_buf\ : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal \bus_narrow_gen.data_buf[63]_i_1__0_n_4\ : STD_LOGIC;
  signal \bus_narrow_gen.fifo_burst_n_12\ : STD_LOGIC;
  signal \bus_narrow_gen.fifo_burst_n_13\ : STD_LOGIC;
  signal \bus_narrow_gen.fifo_burst_n_14\ : STD_LOGIC;
  signal \bus_narrow_gen.fifo_burst_n_15\ : STD_LOGIC;
  signal \bus_narrow_gen.fifo_burst_n_16\ : STD_LOGIC;
  signal \bus_narrow_gen.fifo_burst_n_17\ : STD_LOGIC;
  signal \bus_narrow_gen.fifo_burst_n_18\ : STD_LOGIC;
  signal \bus_narrow_gen.fifo_burst_n_4\ : STD_LOGIC;
  signal \bus_narrow_gen.fifo_burst_n_6\ : STD_LOGIC;
  signal \bus_narrow_gen.fifo_burst_n_9\ : STD_LOGIC;
  signal \bus_narrow_gen.len_cnt[7]_i_3_n_4\ : STD_LOGIC;
  signal \bus_narrow_gen.len_cnt_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \bus_narrow_gen.split_cnt_reg_n_4_[0]\ : STD_LOGIC;
  signal \bus_narrow_gen.strb_buf\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \bus_narrow_gen.strb_buf_1\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[31]_i_7_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[31]_i_9_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[4]_i_3_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[4]_i_4_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_6\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_7\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_6\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_7\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_6\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_7\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_6\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_7\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_6\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_7\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[31]_i_8_n_6\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[31]_i_8_n_7\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_6\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_7\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_6\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_7\ : STD_LOGIC;
  signal \could_multi_bursts.last_loop\ : STD_LOGIC;
  signal \could_multi_bursts.last_loop_carry_n_6\ : STD_LOGIC;
  signal \could_multi_bursts.last_loop_carry_n_7\ : STD_LOGIC;
  signal \could_multi_bursts.last_sect_buf_reg_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.loop_cnt[8]_i_3_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.loop_cnt_reg__0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \could_multi_bursts.next_loop\ : STD_LOGIC;
  signal \could_multi_bursts.sect_handling_reg_n_4\ : STD_LOGIC;
  signal data1 : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal data_valid : STD_LOGIC;
  signal dout_buf : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal \end_addr_buf_reg_n_4_[2]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_4_[3]\ : STD_LOGIC;
  signal fifo_resp_n_7 : STD_LOGIC;
  signal fifo_resp_n_8 : STD_LOGIC;
  signal fifo_resp_n_9 : STD_LOGIC;
  signal fifo_resp_ready : STD_LOGIC;
  signal fifo_wreq_data : STD_LOGIC_VECTOR ( 45 downto 43 );
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
  signal invalid_len_event : STD_LOGIC;
  signal invalid_len_event_reg1 : STD_LOGIC;
  signal invalid_len_event_reg2 : STD_LOGIC;
  signal last_sect : STD_LOGIC;
  signal \last_sect_carry__0_i_1_n_4\ : STD_LOGIC;
  signal \last_sect_carry__0_i_2_n_4\ : STD_LOGIC;
  signal \last_sect_carry__0_i_3_n_4\ : STD_LOGIC;
  signal \last_sect_carry__0_n_6\ : STD_LOGIC;
  signal \last_sect_carry__0_n_7\ : STD_LOGIC;
  signal last_sect_carry_i_1_n_4 : STD_LOGIC;
  signal last_sect_carry_i_2_n_4 : STD_LOGIC;
  signal last_sect_carry_i_3_n_4 : STD_LOGIC;
  signal last_sect_carry_i_4_n_4 : STD_LOGIC;
  signal last_sect_carry_n_4 : STD_LOGIC;
  signal last_sect_carry_n_5 : STD_LOGIC;
  signal last_sect_carry_n_6 : STD_LOGIC;
  signal last_sect_carry_n_7 : STD_LOGIC;
  signal \^m_axi_samaster_awaddr\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \^m_axi_samaster_awlen[0]\ : STD_LOGIC;
  signal \^m_axi_samaster_bready\ : STD_LOGIC;
  signal \^m_axi_samaster_wlast\ : STD_LOGIC;
  signal \^m_axi_samaster_wvalid\ : STD_LOGIC;
  signal next_resp : STD_LOGIC;
  signal next_resp0 : STD_LOGIC;
  signal next_wreq : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC_VECTOR ( 19 downto 2 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_30_in : STD_LOGIC;
  signal pop0 : STD_LOGIC;
  signal push : STD_LOGIC;
  signal rs2f_wreq_ack : STD_LOGIC;
  signal rs2f_wreq_valid : STD_LOGIC;
  signal saMaster_WREADY : STD_LOGIC;
  signal \sect_addr_buf[12]_i_1_n_4\ : STD_LOGIC;
  signal \sect_addr_buf[13]_i_1_n_4\ : STD_LOGIC;
  signal \sect_addr_buf[14]_i_1_n_4\ : STD_LOGIC;
  signal \sect_addr_buf[15]_i_1_n_4\ : STD_LOGIC;
  signal \sect_addr_buf[16]_i_1_n_4\ : STD_LOGIC;
  signal \sect_addr_buf[17]_i_1_n_4\ : STD_LOGIC;
  signal \sect_addr_buf[18]_i_1_n_4\ : STD_LOGIC;
  signal \sect_addr_buf[19]_i_1_n_4\ : STD_LOGIC;
  signal \sect_addr_buf[20]_i_1_n_4\ : STD_LOGIC;
  signal \sect_addr_buf[21]_i_1_n_4\ : STD_LOGIC;
  signal \sect_addr_buf[22]_i_1_n_4\ : STD_LOGIC;
  signal \sect_addr_buf[23]_i_1_n_4\ : STD_LOGIC;
  signal \sect_addr_buf[24]_i_1_n_4\ : STD_LOGIC;
  signal \sect_addr_buf[25]_i_1_n_4\ : STD_LOGIC;
  signal \sect_addr_buf[26]_i_1_n_4\ : STD_LOGIC;
  signal \sect_addr_buf[27]_i_1_n_4\ : STD_LOGIC;
  signal \sect_addr_buf[28]_i_1_n_4\ : STD_LOGIC;
  signal \sect_addr_buf[29]_i_1_n_4\ : STD_LOGIC;
  signal \sect_addr_buf[30]_i_1_n_4\ : STD_LOGIC;
  signal \sect_addr_buf[31]_i_1_n_4\ : STD_LOGIC;
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
  signal sect_cnt : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal sect_cnt0 : STD_LOGIC_VECTOR ( 19 downto 1 );
  signal \sect_cnt_reg[12]_i_2_n_4\ : STD_LOGIC;
  signal \sect_cnt_reg[12]_i_2_n_5\ : STD_LOGIC;
  signal \sect_cnt_reg[12]_i_2_n_6\ : STD_LOGIC;
  signal \sect_cnt_reg[12]_i_2_n_7\ : STD_LOGIC;
  signal \sect_cnt_reg[16]_i_2_n_4\ : STD_LOGIC;
  signal \sect_cnt_reg[16]_i_2_n_5\ : STD_LOGIC;
  signal \sect_cnt_reg[16]_i_2_n_6\ : STD_LOGIC;
  signal \sect_cnt_reg[16]_i_2_n_7\ : STD_LOGIC;
  signal \sect_cnt_reg[19]_i_3_n_6\ : STD_LOGIC;
  signal \sect_cnt_reg[19]_i_3_n_7\ : STD_LOGIC;
  signal \sect_cnt_reg[4]_i_2_n_4\ : STD_LOGIC;
  signal \sect_cnt_reg[4]_i_2_n_5\ : STD_LOGIC;
  signal \sect_cnt_reg[4]_i_2_n_6\ : STD_LOGIC;
  signal \sect_cnt_reg[4]_i_2_n_7\ : STD_LOGIC;
  signal \sect_cnt_reg[8]_i_2_n_4\ : STD_LOGIC;
  signal \sect_cnt_reg[8]_i_2_n_5\ : STD_LOGIC;
  signal \sect_cnt_reg[8]_i_2_n_6\ : STD_LOGIC;
  signal \sect_cnt_reg[8]_i_2_n_7\ : STD_LOGIC;
  signal sect_len_buf : STD_LOGIC_VECTOR ( 9 to 9 );
  signal \sect_len_buf[0]_i_1_n_4\ : STD_LOGIC;
  signal \sect_len_buf[9]_i_1_n_4\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_4_[0]\ : STD_LOGIC;
  signal \^throttl_cnt10_out__1\ : STD_LOGIC;
  signal wreq_handling_reg_n_4 : STD_LOGIC;
  signal \NLW_align_len0_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_align_len0_inferred__1/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_align_len0_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_could_multi_bursts.awaddr_buf_reg[31]_i_8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_could_multi_bursts.awaddr_buf_reg[31]_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_could_multi_bursts.awaddr_buf_reg[4]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_could_multi_bursts.last_loop_carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_could_multi_bursts.last_loop_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_first_sect_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_first_sect_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_first_sect_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_last_sect_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_last_sect_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_last_sect_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sect_cnt_reg[19]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sect_cnt_reg[19]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bus_narrow_gen.len_cnt[1]_i_1\ : label is "soft_lutpair168";
  attribute SOFT_HLUTNM of \bus_narrow_gen.len_cnt[2]_i_1\ : label is "soft_lutpair168";
  attribute SOFT_HLUTNM of \bus_narrow_gen.len_cnt[3]_i_1\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \bus_narrow_gen.len_cnt[4]_i_1\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \bus_narrow_gen.len_cnt[6]_i_1\ : label is "soft_lutpair169";
  attribute SOFT_HLUTNM of \bus_narrow_gen.len_cnt[7]_i_2\ : label is "soft_lutpair169";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[10]_i_1\ : label is "soft_lutpair182";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[11]_i_1\ : label is "soft_lutpair183";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[12]_i_1\ : label is "soft_lutpair166";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[13]_i_1\ : label is "soft_lutpair165";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[14]_i_1\ : label is "soft_lutpair166";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[15]_i_1\ : label is "soft_lutpair164";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[16]_i_1\ : label is "soft_lutpair162";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[17]_i_1\ : label is "soft_lutpair165";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[18]_i_1\ : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[19]_i_1\ : label is "soft_lutpair160";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[20]_i_1\ : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[21]_i_1\ : label is "soft_lutpair163";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[22]_i_1\ : label is "soft_lutpair164";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[23]_i_1\ : label is "soft_lutpair161";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[24]_i_1\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[25]_i_1\ : label is "soft_lutpair163";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[26]_i_1\ : label is "soft_lutpair160";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[27]_i_1\ : label is "soft_lutpair162";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[28]_i_1\ : label is "soft_lutpair161";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[29]_i_1\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[2]_i_1\ : label is "soft_lutpair184";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[30]_i_1\ : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[31]_i_3\ : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[31]_i_9\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[3]_i_1\ : label is "soft_lutpair183";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[4]_i_1\ : label is "soft_lutpair185";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[5]_i_1\ : label is "soft_lutpair182";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[6]_i_1\ : label is "soft_lutpair185";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[7]_i_1\ : label is "soft_lutpair186";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[8]_i_1\ : label is "soft_lutpair186";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[9]_i_1\ : label is "soft_lutpair184";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[1]_i_1\ : label is "soft_lutpair170";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[2]_i_1\ : label is "soft_lutpair170";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[3]_i_1\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[4]_i_1\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[6]_i_1\ : label is "soft_lutpair171";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[7]_i_1\ : label is "soft_lutpair171";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[8]_i_2\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of m_axi_saMaster_AWVALID_INST_0 : label is "soft_lutpair167";
  attribute SOFT_HLUTNM of \sect_addr_buf[12]_i_1\ : label is "soft_lutpair172";
  attribute SOFT_HLUTNM of \sect_addr_buf[13]_i_1\ : label is "soft_lutpair173";
  attribute SOFT_HLUTNM of \sect_addr_buf[14]_i_1\ : label is "soft_lutpair174";
  attribute SOFT_HLUTNM of \sect_addr_buf[15]_i_1\ : label is "soft_lutpair172";
  attribute SOFT_HLUTNM of \sect_addr_buf[16]_i_1\ : label is "soft_lutpair175";
  attribute SOFT_HLUTNM of \sect_addr_buf[17]_i_1\ : label is "soft_lutpair173";
  attribute SOFT_HLUTNM of \sect_addr_buf[18]_i_1\ : label is "soft_lutpair176";
  attribute SOFT_HLUTNM of \sect_addr_buf[19]_i_1\ : label is "soft_lutpair175";
  attribute SOFT_HLUTNM of \sect_addr_buf[20]_i_1\ : label is "soft_lutpair177";
  attribute SOFT_HLUTNM of \sect_addr_buf[21]_i_1\ : label is "soft_lutpair176";
  attribute SOFT_HLUTNM of \sect_addr_buf[22]_i_1\ : label is "soft_lutpair178";
  attribute SOFT_HLUTNM of \sect_addr_buf[23]_i_1\ : label is "soft_lutpair174";
  attribute SOFT_HLUTNM of \sect_addr_buf[24]_i_1\ : label is "soft_lutpair178";
  attribute SOFT_HLUTNM of \sect_addr_buf[25]_i_1\ : label is "soft_lutpair179";
  attribute SOFT_HLUTNM of \sect_addr_buf[26]_i_1\ : label is "soft_lutpair177";
  attribute SOFT_HLUTNM of \sect_addr_buf[27]_i_1\ : label is "soft_lutpair180";
  attribute SOFT_HLUTNM of \sect_addr_buf[28]_i_1\ : label is "soft_lutpair179";
  attribute SOFT_HLUTNM of \sect_addr_buf[29]_i_1\ : label is "soft_lutpair181";
  attribute SOFT_HLUTNM of \sect_addr_buf[30]_i_1\ : label is "soft_lutpair180";
  attribute SOFT_HLUTNM of \sect_addr_buf[31]_i_1\ : label is "soft_lutpair181";
  attribute SOFT_HLUTNM of \throttl_cnt[7]_i_3\ : label is "soft_lutpair167";
begin
  SR(0) <= \^sr\(0);
  m_axi_saMaster_AWADDR(29 downto 0) <= \^m_axi_samaster_awaddr\(29 downto 0);
  \m_axi_saMaster_AWLEN[0]\ <= \^m_axi_samaster_awlen[0]\;
  m_axi_saMaster_BREADY <= \^m_axi_samaster_bready\;
  m_axi_saMaster_WLAST <= \^m_axi_samaster_wlast\;
  m_axi_saMaster_WVALID <= \^m_axi_samaster_wvalid\;
  \throttl_cnt10_out__1\ <= \^throttl_cnt10_out__1\;
\align_len0_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \align_len0_inferred__1/i__carry_n_4\,
      CO(2) => \align_len0_inferred__1/i__carry_n_5\,
      CO(1) => \align_len0_inferred__1/i__carry_n_6\,
      CO(0) => \align_len0_inferred__1/i__carry_n_7\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => fifo_wreq_data(43),
      DI(1 downto 0) => B"00",
      O(3 downto 1) => align_len0(15 downto 13),
      O(0) => \NLW_align_len0_inferred__1/i__carry_O_UNCONNECTED\(0),
      S(3) => '1',
      S(2) => fifo_wreq_n_11,
      S(1 downto 0) => B"11"
    );
\align_len0_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \align_len0_inferred__1/i__carry_n_4\,
      CO(3 downto 1) => \NLW_align_len0_inferred__1/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \align_len0_inferred__1/i__carry__0_n_7\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => fifo_wreq_data(45),
      O(3 downto 2) => \NLW_align_len0_inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 2),
      O(1) => align_len0(31),
      O(0) => align_len0(16),
      S(3 downto 1) => B"001",
      S(0) => fifo_wreq_n_8
    );
\align_len_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0_0,
      D => align_len0(13),
      Q => \align_len_reg_n_4_[13]\,
      R => fifo_wreq_n_13
    );
\align_len_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0_0,
      D => align_len0(14),
      Q => \align_len_reg_n_4_[14]\,
      R => fifo_wreq_n_13
    );
\align_len_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0_0,
      D => align_len0(15),
      Q => \align_len_reg_n_4_[15]\,
      R => fifo_wreq_n_13
    );
\align_len_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0_0,
      D => align_len0(16),
      Q => \align_len_reg_n_4_[16]\,
      R => fifo_wreq_n_13
    );
\align_len_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0_0,
      D => '1',
      Q => \align_len_reg_n_4_[2]\,
      R => fifo_wreq_n_13
    );
\align_len_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0_0,
      D => align_len0(31),
      Q => \align_len_reg_n_4_[31]\,
      R => fifo_wreq_n_13
    );
buff_wdata: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_saMaster_m_axi_buffer
     port map (
      D(7) => buff_wdata_n_9,
      D(6) => buff_wdata_n_10,
      D(5) => buff_wdata_n_11,
      D(4) => buff_wdata_n_12,
      D(3) => buff_wdata_n_13,
      D(2) => buff_wdata_n_14,
      D(1) => buff_wdata_n_15,
      D(0) => buff_wdata_n_16,
      E(0) => E(0),
      Q(16 downto 0) => Q(16 downto 0),
      \ap_CS_fsm_reg[4]\(0) => \ap_CS_fsm_reg[9]\(1),
      \ap_CS_fsm_reg[4]_0\(1 downto 0) => \ap_CS_fsm_reg[9]_0\(2 downto 1),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      burst_valid => burst_valid,
      \bus_narrow_gen.WVALID_Dummy_reg\ => \^m_axi_samaster_wvalid\,
      \bus_narrow_gen.data_buf\(31 downto 0) => \bus_narrow_gen.data_buf\(63 downto 32),
      \bus_narrow_gen.data_buf_reg[31]\(31) => buff_wdata_n_49,
      \bus_narrow_gen.data_buf_reg[31]\(30) => buff_wdata_n_50,
      \bus_narrow_gen.data_buf_reg[31]\(29) => buff_wdata_n_51,
      \bus_narrow_gen.data_buf_reg[31]\(28) => buff_wdata_n_52,
      \bus_narrow_gen.data_buf_reg[31]\(27) => buff_wdata_n_53,
      \bus_narrow_gen.data_buf_reg[31]\(26) => buff_wdata_n_54,
      \bus_narrow_gen.data_buf_reg[31]\(25) => buff_wdata_n_55,
      \bus_narrow_gen.data_buf_reg[31]\(24) => buff_wdata_n_56,
      \bus_narrow_gen.data_buf_reg[31]\(23) => buff_wdata_n_57,
      \bus_narrow_gen.data_buf_reg[31]\(22) => buff_wdata_n_58,
      \bus_narrow_gen.data_buf_reg[31]\(21) => buff_wdata_n_59,
      \bus_narrow_gen.data_buf_reg[31]\(20) => buff_wdata_n_60,
      \bus_narrow_gen.data_buf_reg[31]\(19) => buff_wdata_n_61,
      \bus_narrow_gen.data_buf_reg[31]\(18) => buff_wdata_n_62,
      \bus_narrow_gen.data_buf_reg[31]\(17) => buff_wdata_n_63,
      \bus_narrow_gen.data_buf_reg[31]\(16) => buff_wdata_n_64,
      \bus_narrow_gen.data_buf_reg[31]\(15) => buff_wdata_n_65,
      \bus_narrow_gen.data_buf_reg[31]\(14) => buff_wdata_n_66,
      \bus_narrow_gen.data_buf_reg[31]\(13) => buff_wdata_n_67,
      \bus_narrow_gen.data_buf_reg[31]\(12) => buff_wdata_n_68,
      \bus_narrow_gen.data_buf_reg[31]\(11) => buff_wdata_n_69,
      \bus_narrow_gen.data_buf_reg[31]\(10) => buff_wdata_n_70,
      \bus_narrow_gen.data_buf_reg[31]\(9) => buff_wdata_n_71,
      \bus_narrow_gen.data_buf_reg[31]\(8) => buff_wdata_n_72,
      \bus_narrow_gen.data_buf_reg[31]\(7) => buff_wdata_n_73,
      \bus_narrow_gen.data_buf_reg[31]\(6) => buff_wdata_n_74,
      \bus_narrow_gen.data_buf_reg[31]\(5) => buff_wdata_n_75,
      \bus_narrow_gen.data_buf_reg[31]\(4) => buff_wdata_n_76,
      \bus_narrow_gen.data_buf_reg[31]\(3) => buff_wdata_n_77,
      \bus_narrow_gen.data_buf_reg[31]\(2) => buff_wdata_n_78,
      \bus_narrow_gen.data_buf_reg[31]\(1) => buff_wdata_n_79,
      \bus_narrow_gen.data_buf_reg[31]\(0) => buff_wdata_n_80,
      \bus_narrow_gen.data_buf_reg[63]\(31 downto 0) => dout_buf(63 downto 32),
      \bus_narrow_gen.split_cnt_reg[0]\ => \bus_narrow_gen.split_cnt_reg_n_4_[0]\,
      \bus_narrow_gen.strb_buf_reg[7]\(3 downto 0) => \bus_narrow_gen.strb_buf\(7 downto 4),
      data_valid => data_valid,
      m_axi_saMaster_WREADY => m_axi_saMaster_WREADY,
      saMaster_WREADY => saMaster_WREADY,
      \waddr_reg[0]_0\ => \^sr\(0)
    );
\bus_narrow_gen.WLAST_Dummy_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_narrow_gen.fifo_burst_n_18\,
      Q => \^m_axi_samaster_wlast\,
      R => \^sr\(0)
    );
\bus_narrow_gen.WVALID_Dummy_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_narrow_gen.fifo_burst_n_14\,
      Q => \^m_axi_samaster_wvalid\,
      R => \^sr\(0)
    );
\bus_narrow_gen.data_buf[63]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => \bus_narrow_gen.split_cnt_reg_n_4_[0]\,
      I1 => \^m_axi_samaster_wvalid\,
      I2 => m_axi_saMaster_WREADY,
      O => \bus_narrow_gen.data_buf[63]_i_1__0_n_4\
    );
\bus_narrow_gen.data_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_narrow_gen.strb_buf_1\,
      D => buff_wdata_n_80,
      Q => m_axi_saMaster_WDATA(0),
      R => '0'
    );
\bus_narrow_gen.data_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_narrow_gen.strb_buf_1\,
      D => buff_wdata_n_70,
      Q => m_axi_saMaster_WDATA(10),
      R => '0'
    );
\bus_narrow_gen.data_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_narrow_gen.strb_buf_1\,
      D => buff_wdata_n_69,
      Q => m_axi_saMaster_WDATA(11),
      R => '0'
    );
\bus_narrow_gen.data_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_narrow_gen.strb_buf_1\,
      D => buff_wdata_n_68,
      Q => m_axi_saMaster_WDATA(12),
      R => '0'
    );
\bus_narrow_gen.data_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_narrow_gen.strb_buf_1\,
      D => buff_wdata_n_67,
      Q => m_axi_saMaster_WDATA(13),
      R => '0'
    );
\bus_narrow_gen.data_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_narrow_gen.strb_buf_1\,
      D => buff_wdata_n_66,
      Q => m_axi_saMaster_WDATA(14),
      R => '0'
    );
\bus_narrow_gen.data_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_narrow_gen.strb_buf_1\,
      D => buff_wdata_n_65,
      Q => m_axi_saMaster_WDATA(15),
      R => '0'
    );
\bus_narrow_gen.data_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_narrow_gen.strb_buf_1\,
      D => buff_wdata_n_64,
      Q => m_axi_saMaster_WDATA(16),
      R => '0'
    );
\bus_narrow_gen.data_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_narrow_gen.strb_buf_1\,
      D => buff_wdata_n_63,
      Q => m_axi_saMaster_WDATA(17),
      R => '0'
    );
\bus_narrow_gen.data_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_narrow_gen.strb_buf_1\,
      D => buff_wdata_n_62,
      Q => m_axi_saMaster_WDATA(18),
      R => '0'
    );
\bus_narrow_gen.data_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_narrow_gen.strb_buf_1\,
      D => buff_wdata_n_61,
      Q => m_axi_saMaster_WDATA(19),
      R => '0'
    );
\bus_narrow_gen.data_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_narrow_gen.strb_buf_1\,
      D => buff_wdata_n_79,
      Q => m_axi_saMaster_WDATA(1),
      R => '0'
    );
\bus_narrow_gen.data_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_narrow_gen.strb_buf_1\,
      D => buff_wdata_n_60,
      Q => m_axi_saMaster_WDATA(20),
      R => '0'
    );
\bus_narrow_gen.data_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_narrow_gen.strb_buf_1\,
      D => buff_wdata_n_59,
      Q => m_axi_saMaster_WDATA(21),
      R => '0'
    );
\bus_narrow_gen.data_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_narrow_gen.strb_buf_1\,
      D => buff_wdata_n_58,
      Q => m_axi_saMaster_WDATA(22),
      R => '0'
    );
\bus_narrow_gen.data_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_narrow_gen.strb_buf_1\,
      D => buff_wdata_n_57,
      Q => m_axi_saMaster_WDATA(23),
      R => '0'
    );
\bus_narrow_gen.data_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_narrow_gen.strb_buf_1\,
      D => buff_wdata_n_56,
      Q => m_axi_saMaster_WDATA(24),
      R => '0'
    );
\bus_narrow_gen.data_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_narrow_gen.strb_buf_1\,
      D => buff_wdata_n_55,
      Q => m_axi_saMaster_WDATA(25),
      R => '0'
    );
\bus_narrow_gen.data_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_narrow_gen.strb_buf_1\,
      D => buff_wdata_n_54,
      Q => m_axi_saMaster_WDATA(26),
      R => '0'
    );
\bus_narrow_gen.data_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_narrow_gen.strb_buf_1\,
      D => buff_wdata_n_53,
      Q => m_axi_saMaster_WDATA(27),
      R => '0'
    );
\bus_narrow_gen.data_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_narrow_gen.strb_buf_1\,
      D => buff_wdata_n_52,
      Q => m_axi_saMaster_WDATA(28),
      R => '0'
    );
\bus_narrow_gen.data_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_narrow_gen.strb_buf_1\,
      D => buff_wdata_n_51,
      Q => m_axi_saMaster_WDATA(29),
      R => '0'
    );
\bus_narrow_gen.data_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_narrow_gen.strb_buf_1\,
      D => buff_wdata_n_78,
      Q => m_axi_saMaster_WDATA(2),
      R => '0'
    );
\bus_narrow_gen.data_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_narrow_gen.strb_buf_1\,
      D => buff_wdata_n_50,
      Q => m_axi_saMaster_WDATA(30),
      R => '0'
    );
\bus_narrow_gen.data_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_narrow_gen.strb_buf_1\,
      D => buff_wdata_n_49,
      Q => m_axi_saMaster_WDATA(31),
      R => '0'
    );
\bus_narrow_gen.data_buf_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_narrow_gen.strb_buf_1\,
      D => dout_buf(32),
      Q => \bus_narrow_gen.data_buf\(32),
      R => \bus_narrow_gen.data_buf[63]_i_1__0_n_4\
    );
\bus_narrow_gen.data_buf_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_narrow_gen.strb_buf_1\,
      D => dout_buf(33),
      Q => \bus_narrow_gen.data_buf\(33),
      R => \bus_narrow_gen.data_buf[63]_i_1__0_n_4\
    );
\bus_narrow_gen.data_buf_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_narrow_gen.strb_buf_1\,
      D => dout_buf(34),
      Q => \bus_narrow_gen.data_buf\(34),
      R => \bus_narrow_gen.data_buf[63]_i_1__0_n_4\
    );
\bus_narrow_gen.data_buf_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_narrow_gen.strb_buf_1\,
      D => dout_buf(35),
      Q => \bus_narrow_gen.data_buf\(35),
      R => \bus_narrow_gen.data_buf[63]_i_1__0_n_4\
    );
\bus_narrow_gen.data_buf_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_narrow_gen.strb_buf_1\,
      D => dout_buf(36),
      Q => \bus_narrow_gen.data_buf\(36),
      R => \bus_narrow_gen.data_buf[63]_i_1__0_n_4\
    );
\bus_narrow_gen.data_buf_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_narrow_gen.strb_buf_1\,
      D => dout_buf(37),
      Q => \bus_narrow_gen.data_buf\(37),
      R => \bus_narrow_gen.data_buf[63]_i_1__0_n_4\
    );
\bus_narrow_gen.data_buf_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_narrow_gen.strb_buf_1\,
      D => dout_buf(38),
      Q => \bus_narrow_gen.data_buf\(38),
      R => \bus_narrow_gen.data_buf[63]_i_1__0_n_4\
    );
\bus_narrow_gen.data_buf_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_narrow_gen.strb_buf_1\,
      D => dout_buf(39),
      Q => \bus_narrow_gen.data_buf\(39),
      R => \bus_narrow_gen.data_buf[63]_i_1__0_n_4\
    );
\bus_narrow_gen.data_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_narrow_gen.strb_buf_1\,
      D => buff_wdata_n_77,
      Q => m_axi_saMaster_WDATA(3),
      R => '0'
    );
\bus_narrow_gen.data_buf_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_narrow_gen.strb_buf_1\,
      D => dout_buf(40),
      Q => \bus_narrow_gen.data_buf\(40),
      R => \bus_narrow_gen.data_buf[63]_i_1__0_n_4\
    );
\bus_narrow_gen.data_buf_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_narrow_gen.strb_buf_1\,
      D => dout_buf(41),
      Q => \bus_narrow_gen.data_buf\(41),
      R => \bus_narrow_gen.data_buf[63]_i_1__0_n_4\
    );
\bus_narrow_gen.data_buf_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_narrow_gen.strb_buf_1\,
      D => dout_buf(42),
      Q => \bus_narrow_gen.data_buf\(42),
      R => \bus_narrow_gen.data_buf[63]_i_1__0_n_4\
    );
\bus_narrow_gen.data_buf_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_narrow_gen.strb_buf_1\,
      D => dout_buf(43),
      Q => \bus_narrow_gen.data_buf\(43),
      R => \bus_narrow_gen.data_buf[63]_i_1__0_n_4\
    );
\bus_narrow_gen.data_buf_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_narrow_gen.strb_buf_1\,
      D => dout_buf(44),
      Q => \bus_narrow_gen.data_buf\(44),
      R => \bus_narrow_gen.data_buf[63]_i_1__0_n_4\
    );
\bus_narrow_gen.data_buf_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_narrow_gen.strb_buf_1\,
      D => dout_buf(45),
      Q => \bus_narrow_gen.data_buf\(45),
      R => \bus_narrow_gen.data_buf[63]_i_1__0_n_4\
    );
\bus_narrow_gen.data_buf_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_narrow_gen.strb_buf_1\,
      D => dout_buf(46),
      Q => \bus_narrow_gen.data_buf\(46),
      R => \bus_narrow_gen.data_buf[63]_i_1__0_n_4\
    );
\bus_narrow_gen.data_buf_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_narrow_gen.strb_buf_1\,
      D => dout_buf(47),
      Q => \bus_narrow_gen.data_buf\(47),
      R => \bus_narrow_gen.data_buf[63]_i_1__0_n_4\
    );
\bus_narrow_gen.data_buf_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_narrow_gen.strb_buf_1\,
      D => dout_buf(48),
      Q => \bus_narrow_gen.data_buf\(48),
      R => \bus_narrow_gen.data_buf[63]_i_1__0_n_4\
    );
\bus_narrow_gen.data_buf_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_narrow_gen.strb_buf_1\,
      D => dout_buf(49),
      Q => \bus_narrow_gen.data_buf\(49),
      R => \bus_narrow_gen.data_buf[63]_i_1__0_n_4\
    );
\bus_narrow_gen.data_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_narrow_gen.strb_buf_1\,
      D => buff_wdata_n_76,
      Q => m_axi_saMaster_WDATA(4),
      R => '0'
    );
\bus_narrow_gen.data_buf_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_narrow_gen.strb_buf_1\,
      D => dout_buf(50),
      Q => \bus_narrow_gen.data_buf\(50),
      R => \bus_narrow_gen.data_buf[63]_i_1__0_n_4\
    );
\bus_narrow_gen.data_buf_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_narrow_gen.strb_buf_1\,
      D => dout_buf(51),
      Q => \bus_narrow_gen.data_buf\(51),
      R => \bus_narrow_gen.data_buf[63]_i_1__0_n_4\
    );
\bus_narrow_gen.data_buf_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_narrow_gen.strb_buf_1\,
      D => dout_buf(52),
      Q => \bus_narrow_gen.data_buf\(52),
      R => \bus_narrow_gen.data_buf[63]_i_1__0_n_4\
    );
\bus_narrow_gen.data_buf_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_narrow_gen.strb_buf_1\,
      D => dout_buf(53),
      Q => \bus_narrow_gen.data_buf\(53),
      R => \bus_narrow_gen.data_buf[63]_i_1__0_n_4\
    );
\bus_narrow_gen.data_buf_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_narrow_gen.strb_buf_1\,
      D => dout_buf(54),
      Q => \bus_narrow_gen.data_buf\(54),
      R => \bus_narrow_gen.data_buf[63]_i_1__0_n_4\
    );
\bus_narrow_gen.data_buf_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_narrow_gen.strb_buf_1\,
      D => dout_buf(55),
      Q => \bus_narrow_gen.data_buf\(55),
      R => \bus_narrow_gen.data_buf[63]_i_1__0_n_4\
    );
\bus_narrow_gen.data_buf_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_narrow_gen.strb_buf_1\,
      D => dout_buf(56),
      Q => \bus_narrow_gen.data_buf\(56),
      R => \bus_narrow_gen.data_buf[63]_i_1__0_n_4\
    );
\bus_narrow_gen.data_buf_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_narrow_gen.strb_buf_1\,
      D => dout_buf(57),
      Q => \bus_narrow_gen.data_buf\(57),
      R => \bus_narrow_gen.data_buf[63]_i_1__0_n_4\
    );
\bus_narrow_gen.data_buf_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_narrow_gen.strb_buf_1\,
      D => dout_buf(58),
      Q => \bus_narrow_gen.data_buf\(58),
      R => \bus_narrow_gen.data_buf[63]_i_1__0_n_4\
    );
\bus_narrow_gen.data_buf_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_narrow_gen.strb_buf_1\,
      D => dout_buf(59),
      Q => \bus_narrow_gen.data_buf\(59),
      R => \bus_narrow_gen.data_buf[63]_i_1__0_n_4\
    );
\bus_narrow_gen.data_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_narrow_gen.strb_buf_1\,
      D => buff_wdata_n_75,
      Q => m_axi_saMaster_WDATA(5),
      R => '0'
    );
\bus_narrow_gen.data_buf_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_narrow_gen.strb_buf_1\,
      D => dout_buf(60),
      Q => \bus_narrow_gen.data_buf\(60),
      R => \bus_narrow_gen.data_buf[63]_i_1__0_n_4\
    );
\bus_narrow_gen.data_buf_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_narrow_gen.strb_buf_1\,
      D => dout_buf(61),
      Q => \bus_narrow_gen.data_buf\(61),
      R => \bus_narrow_gen.data_buf[63]_i_1__0_n_4\
    );
\bus_narrow_gen.data_buf_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_narrow_gen.strb_buf_1\,
      D => dout_buf(62),
      Q => \bus_narrow_gen.data_buf\(62),
      R => \bus_narrow_gen.data_buf[63]_i_1__0_n_4\
    );
\bus_narrow_gen.data_buf_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_narrow_gen.strb_buf_1\,
      D => dout_buf(63),
      Q => \bus_narrow_gen.data_buf\(63),
      R => \bus_narrow_gen.data_buf[63]_i_1__0_n_4\
    );
\bus_narrow_gen.data_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_narrow_gen.strb_buf_1\,
      D => buff_wdata_n_74,
      Q => m_axi_saMaster_WDATA(6),
      R => '0'
    );
\bus_narrow_gen.data_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_narrow_gen.strb_buf_1\,
      D => buff_wdata_n_73,
      Q => m_axi_saMaster_WDATA(7),
      R => '0'
    );
\bus_narrow_gen.data_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_narrow_gen.strb_buf_1\,
      D => buff_wdata_n_72,
      Q => m_axi_saMaster_WDATA(8),
      R => '0'
    );
\bus_narrow_gen.data_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_narrow_gen.strb_buf_1\,
      D => buff_wdata_n_71,
      Q => m_axi_saMaster_WDATA(9),
      R => '0'
    );
\bus_narrow_gen.fifo_burst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_saMaster_m_axi_fifo
     port map (
      AWREADY_Dummy => AWREADY_Dummy,
      AWVALID_Dummy => AWVALID_Dummy,
      CO(0) => \could_multi_bursts.last_loop\,
      E(0) => pop0,
      Q(7 downto 0) => \bus_narrow_gen.len_cnt_reg__0\(7 downto 0),
      SR(0) => \bus_narrow_gen.fifo_burst_n_16\,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => \^sr\(0),
      burst_valid => burst_valid,
      \bus_narrow_gen.WLAST_Dummy_reg\ => \bus_narrow_gen.fifo_burst_n_18\,
      \bus_narrow_gen.WVALID_Dummy_reg\ => \bus_narrow_gen.fifo_burst_n_14\,
      \bus_narrow_gen.WVALID_Dummy_reg_0\ => \^m_axi_samaster_wvalid\,
      \bus_narrow_gen.len_cnt_reg[0]\(0) => \bus_narrow_gen.fifo_burst_n_17\,
      \bus_narrow_gen.split_cnt_reg[0]\ => \bus_narrow_gen.fifo_burst_n_9\,
      \bus_narrow_gen.split_cnt_reg[0]_0\ => \bus_narrow_gen.split_cnt_reg_n_4_[0]\,
      \bus_narrow_gen.strb_buf_1\ => \bus_narrow_gen.strb_buf_1\,
      \could_multi_bursts.AWVALID_Dummy_reg\ => \bus_narrow_gen.fifo_burst_n_6\,
      \could_multi_bursts.awlen_buf_reg[0]\ => \bus_narrow_gen.fifo_burst_n_4\,
      \could_multi_bursts.last_sect_buf_reg\ => \bus_narrow_gen.fifo_burst_n_15\,
      \could_multi_bursts.last_sect_buf_reg_0\ => \could_multi_bursts.last_sect_buf_reg_n_4\,
      \could_multi_bursts.next_loop\ => \could_multi_bursts.next_loop\,
      \could_multi_bursts.sect_handling_reg\ => \bus_narrow_gen.fifo_burst_n_13\,
      \could_multi_bursts.sect_handling_reg_0\ => \could_multi_bursts.sect_handling_reg_n_4\,
      data_valid => data_valid,
      fifo_resp_ready => fifo_resp_ready,
      fifo_wreq_valid => fifo_wreq_valid,
      fifo_wreq_valid_buf_reg => fifo_wreq_valid_buf_reg_n_4,
      invalid_len_event_reg2 => invalid_len_event_reg2,
      m_axi_saMaster_AWREADY => m_axi_saMaster_AWREADY,
      m_axi_saMaster_WLAST => \^m_axi_samaster_wlast\,
      m_axi_saMaster_WREADY => m_axi_saMaster_WREADY,
      p_30_in => p_30_in,
      \sect_cnt_reg[18]\(0) => last_sect,
      \sect_len_buf_reg[0]\ => \sect_len_buf_reg_n_4_[0]\,
      \throttl_cnt_reg[1]\ => \throttl_cnt_reg[1]\,
      \throttl_cnt_reg[6]\ => \throttl_cnt_reg[6]\,
      wreq_handling_reg => \bus_narrow_gen.fifo_burst_n_12\,
      wreq_handling_reg_0 => wreq_handling_reg_n_4
    );
\bus_narrow_gen.len_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bus_narrow_gen.len_cnt_reg__0\(0),
      O => \p_0_in__1\(0)
    );
\bus_narrow_gen.len_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bus_narrow_gen.len_cnt_reg__0\(0),
      I1 => \bus_narrow_gen.len_cnt_reg__0\(1),
      O => \p_0_in__1\(1)
    );
\bus_narrow_gen.len_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \bus_narrow_gen.len_cnt_reg__0\(0),
      I1 => \bus_narrow_gen.len_cnt_reg__0\(1),
      I2 => \bus_narrow_gen.len_cnt_reg__0\(2),
      O => \p_0_in__1\(2)
    );
\bus_narrow_gen.len_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \bus_narrow_gen.len_cnt_reg__0\(1),
      I1 => \bus_narrow_gen.len_cnt_reg__0\(0),
      I2 => \bus_narrow_gen.len_cnt_reg__0\(2),
      I3 => \bus_narrow_gen.len_cnt_reg__0\(3),
      O => \p_0_in__1\(3)
    );
\bus_narrow_gen.len_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \bus_narrow_gen.len_cnt_reg__0\(2),
      I1 => \bus_narrow_gen.len_cnt_reg__0\(0),
      I2 => \bus_narrow_gen.len_cnt_reg__0\(1),
      I3 => \bus_narrow_gen.len_cnt_reg__0\(3),
      I4 => \bus_narrow_gen.len_cnt_reg__0\(4),
      O => \p_0_in__1\(4)
    );
\bus_narrow_gen.len_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \bus_narrow_gen.len_cnt_reg__0\(3),
      I1 => \bus_narrow_gen.len_cnt_reg__0\(1),
      I2 => \bus_narrow_gen.len_cnt_reg__0\(0),
      I3 => \bus_narrow_gen.len_cnt_reg__0\(2),
      I4 => \bus_narrow_gen.len_cnt_reg__0\(4),
      I5 => \bus_narrow_gen.len_cnt_reg__0\(5),
      O => \p_0_in__1\(5)
    );
\bus_narrow_gen.len_cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bus_narrow_gen.len_cnt[7]_i_3_n_4\,
      I1 => \bus_narrow_gen.len_cnt_reg__0\(6),
      O => \p_0_in__1\(6)
    );
\bus_narrow_gen.len_cnt[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \bus_narrow_gen.len_cnt[7]_i_3_n_4\,
      I1 => \bus_narrow_gen.len_cnt_reg__0\(6),
      I2 => \bus_narrow_gen.len_cnt_reg__0\(7),
      O => \p_0_in__1\(7)
    );
\bus_narrow_gen.len_cnt[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \bus_narrow_gen.len_cnt_reg__0\(5),
      I1 => \bus_narrow_gen.len_cnt_reg__0\(3),
      I2 => \bus_narrow_gen.len_cnt_reg__0\(1),
      I3 => \bus_narrow_gen.len_cnt_reg__0\(0),
      I4 => \bus_narrow_gen.len_cnt_reg__0\(2),
      I5 => \bus_narrow_gen.len_cnt_reg__0\(4),
      O => \bus_narrow_gen.len_cnt[7]_i_3_n_4\
    );
\bus_narrow_gen.len_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_narrow_gen.strb_buf_1\,
      D => \p_0_in__1\(0),
      Q => \bus_narrow_gen.len_cnt_reg__0\(0),
      R => \bus_narrow_gen.fifo_burst_n_17\
    );
\bus_narrow_gen.len_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_narrow_gen.strb_buf_1\,
      D => \p_0_in__1\(1),
      Q => \bus_narrow_gen.len_cnt_reg__0\(1),
      R => \bus_narrow_gen.fifo_burst_n_17\
    );
\bus_narrow_gen.len_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_narrow_gen.strb_buf_1\,
      D => \p_0_in__1\(2),
      Q => \bus_narrow_gen.len_cnt_reg__0\(2),
      R => \bus_narrow_gen.fifo_burst_n_17\
    );
\bus_narrow_gen.len_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_narrow_gen.strb_buf_1\,
      D => \p_0_in__1\(3),
      Q => \bus_narrow_gen.len_cnt_reg__0\(3),
      R => \bus_narrow_gen.fifo_burst_n_17\
    );
\bus_narrow_gen.len_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_narrow_gen.strb_buf_1\,
      D => \p_0_in__1\(4),
      Q => \bus_narrow_gen.len_cnt_reg__0\(4),
      R => \bus_narrow_gen.fifo_burst_n_17\
    );
\bus_narrow_gen.len_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_narrow_gen.strb_buf_1\,
      D => \p_0_in__1\(5),
      Q => \bus_narrow_gen.len_cnt_reg__0\(5),
      R => \bus_narrow_gen.fifo_burst_n_17\
    );
\bus_narrow_gen.len_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_narrow_gen.strb_buf_1\,
      D => \p_0_in__1\(6),
      Q => \bus_narrow_gen.len_cnt_reg__0\(6),
      R => \bus_narrow_gen.fifo_burst_n_17\
    );
\bus_narrow_gen.len_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_narrow_gen.strb_buf_1\,
      D => \p_0_in__1\(7),
      Q => \bus_narrow_gen.len_cnt_reg__0\(7),
      R => \bus_narrow_gen.fifo_burst_n_17\
    );
\bus_narrow_gen.split_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_narrow_gen.fifo_burst_n_9\,
      Q => \bus_narrow_gen.split_cnt_reg_n_4_[0]\,
      R => '0'
    );
\bus_narrow_gen.strb_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_narrow_gen.strb_buf_1\,
      D => buff_wdata_n_16,
      Q => m_axi_saMaster_WSTRB(0),
      R => \^sr\(0)
    );
\bus_narrow_gen.strb_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_narrow_gen.strb_buf_1\,
      D => buff_wdata_n_15,
      Q => m_axi_saMaster_WSTRB(1),
      R => \^sr\(0)
    );
\bus_narrow_gen.strb_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_narrow_gen.strb_buf_1\,
      D => buff_wdata_n_14,
      Q => m_axi_saMaster_WSTRB(2),
      R => \^sr\(0)
    );
\bus_narrow_gen.strb_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_narrow_gen.strb_buf_1\,
      D => buff_wdata_n_13,
      Q => m_axi_saMaster_WSTRB(3),
      R => \^sr\(0)
    );
\bus_narrow_gen.strb_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_narrow_gen.strb_buf_1\,
      D => buff_wdata_n_12,
      Q => \bus_narrow_gen.strb_buf\(4),
      R => \^sr\(0)
    );
\bus_narrow_gen.strb_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_narrow_gen.strb_buf_1\,
      D => buff_wdata_n_11,
      Q => \bus_narrow_gen.strb_buf\(5),
      R => \^sr\(0)
    );
\bus_narrow_gen.strb_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_narrow_gen.strb_buf_1\,
      D => buff_wdata_n_10,
      Q => \bus_narrow_gen.strb_buf\(6),
      R => \^sr\(0)
    );
\bus_narrow_gen.strb_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_narrow_gen.strb_buf_1\,
      D => buff_wdata_n_9,
      Q => \bus_narrow_gen.strb_buf\(7),
      R => \^sr\(0)
    );
\could_multi_bursts.AWVALID_Dummy_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_narrow_gen.fifo_burst_n_6\,
      Q => AWVALID_Dummy,
      R => '0'
    );
\could_multi_bursts.awaddr_buf[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data1(10),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_7_n_4\,
      O => awaddr_tmp(10)
    );
\could_multi_bursts.awaddr_buf[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data1(11),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_7_n_4\,
      O => awaddr_tmp(11)
    );
\could_multi_bursts.awaddr_buf[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_4_[12]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_7_n_4\,
      I2 => data1(12),
      O => awaddr_tmp(12)
    );
\could_multi_bursts.awaddr_buf[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_4_[13]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_7_n_4\,
      I2 => data1(13),
      O => awaddr_tmp(13)
    );
\could_multi_bursts.awaddr_buf[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_4_[14]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_7_n_4\,
      I2 => data1(14),
      O => awaddr_tmp(14)
    );
\could_multi_bursts.awaddr_buf[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_4_[15]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_7_n_4\,
      I2 => data1(15),
      O => awaddr_tmp(15)
    );
\could_multi_bursts.awaddr_buf[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_4_[16]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_7_n_4\,
      I2 => data1(16),
      O => awaddr_tmp(16)
    );
\could_multi_bursts.awaddr_buf[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_4_[17]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_7_n_4\,
      I2 => data1(17),
      O => awaddr_tmp(17)
    );
\could_multi_bursts.awaddr_buf[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_4_[18]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_7_n_4\,
      I2 => data1(18),
      O => awaddr_tmp(18)
    );
\could_multi_bursts.awaddr_buf[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_4_[19]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_7_n_4\,
      I2 => data1(19),
      O => awaddr_tmp(19)
    );
\could_multi_bursts.awaddr_buf[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_4_[20]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_7_n_4\,
      I2 => data1(20),
      O => awaddr_tmp(20)
    );
\could_multi_bursts.awaddr_buf[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_4_[21]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_7_n_4\,
      I2 => data1(21),
      O => awaddr_tmp(21)
    );
\could_multi_bursts.awaddr_buf[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_4_[22]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_7_n_4\,
      I2 => data1(22),
      O => awaddr_tmp(22)
    );
\could_multi_bursts.awaddr_buf[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_4_[23]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_7_n_4\,
      I2 => data1(23),
      O => awaddr_tmp(23)
    );
\could_multi_bursts.awaddr_buf[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_4_[24]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_7_n_4\,
      I2 => data1(24),
      O => awaddr_tmp(24)
    );
\could_multi_bursts.awaddr_buf[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_4_[25]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_7_n_4\,
      I2 => data1(25),
      O => awaddr_tmp(25)
    );
\could_multi_bursts.awaddr_buf[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_4_[26]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_7_n_4\,
      I2 => data1(26),
      O => awaddr_tmp(26)
    );
\could_multi_bursts.awaddr_buf[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_4_[27]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_7_n_4\,
      I2 => data1(27),
      O => awaddr_tmp(27)
    );
\could_multi_bursts.awaddr_buf[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_4_[28]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_7_n_4\,
      I2 => data1(28),
      O => awaddr_tmp(28)
    );
\could_multi_bursts.awaddr_buf[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_4_[29]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_7_n_4\,
      I2 => data1(29),
      O => awaddr_tmp(29)
    );
\could_multi_bursts.awaddr_buf[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data1(2),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_7_n_4\,
      O => awaddr_tmp(2)
    );
\could_multi_bursts.awaddr_buf[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_4_[30]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_7_n_4\,
      I2 => data1(30),
      O => awaddr_tmp(30)
    );
\could_multi_bursts.awaddr_buf[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_4_[31]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_7_n_4\,
      I2 => data1(31),
      O => awaddr_tmp(31)
    );
\could_multi_bursts.awaddr_buf[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_9_n_4\,
      I2 => \could_multi_bursts.loop_cnt_reg__0\(2),
      I3 => \could_multi_bursts.loop_cnt_reg__0\(1),
      I4 => \could_multi_bursts.loop_cnt_reg__0\(4),
      I5 => \could_multi_bursts.loop_cnt_reg__0\(3),
      O => \could_multi_bursts.awaddr_buf[31]_i_7_n_4\
    );
\could_multi_bursts.awaddr_buf[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(6),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(5),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(8),
      I3 => \could_multi_bursts.loop_cnt_reg__0\(7),
      O => \could_multi_bursts.awaddr_buf[31]_i_9_n_4\
    );
\could_multi_bursts.awaddr_buf[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data1(3),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_7_n_4\,
      O => awaddr_tmp(3)
    );
\could_multi_bursts.awaddr_buf[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data1(4),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_7_n_4\,
      O => awaddr_tmp(4)
    );
\could_multi_bursts.awaddr_buf[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^m_axi_samaster_awaddr\(1),
      I1 => \^m_axi_samaster_awlen[0]\,
      O => \could_multi_bursts.awaddr_buf[4]_i_3_n_4\
    );
\could_multi_bursts.awaddr_buf[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^m_axi_samaster_awaddr\(0),
      I1 => \^m_axi_samaster_awlen[0]\,
      O => \could_multi_bursts.awaddr_buf[4]_i_4_n_4\
    );
\could_multi_bursts.awaddr_buf[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data1(5),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_7_n_4\,
      O => awaddr_tmp(5)
    );
\could_multi_bursts.awaddr_buf[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data1(6),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_7_n_4\,
      O => awaddr_tmp(6)
    );
\could_multi_bursts.awaddr_buf[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data1(7),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_7_n_4\,
      O => awaddr_tmp(7)
    );
\could_multi_bursts.awaddr_buf[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data1(8),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_7_n_4\,
      O => awaddr_tmp(8)
    );
\could_multi_bursts.awaddr_buf[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data1(9),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_7_n_4\,
      O => awaddr_tmp(9)
    );
\could_multi_bursts.awaddr_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(10),
      Q => \^m_axi_samaster_awaddr\(8),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(11),
      Q => \^m_axi_samaster_awaddr\(9),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(12),
      Q => \^m_axi_samaster_awaddr\(10),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_4\,
      CO(3) => \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_4\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_5\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_6\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_7\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \^m_axi_samaster_awaddr\(8 downto 7),
      O(3 downto 0) => data1(12 downto 9),
      S(3 downto 0) => \^m_axi_samaster_awaddr\(10 downto 7)
    );
\could_multi_bursts.awaddr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(13),
      Q => \^m_axi_samaster_awaddr\(11),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(14),
      Q => \^m_axi_samaster_awaddr\(12),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(15),
      Q => \^m_axi_samaster_awaddr\(13),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(16),
      Q => \^m_axi_samaster_awaddr\(14),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_4\,
      CO(3) => \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_4\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_5\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_6\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(16 downto 13),
      S(3 downto 0) => \^m_axi_samaster_awaddr\(14 downto 11)
    );
\could_multi_bursts.awaddr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(17),
      Q => \^m_axi_samaster_awaddr\(15),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(18),
      Q => \^m_axi_samaster_awaddr\(16),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(19),
      Q => \^m_axi_samaster_awaddr\(17),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(20),
      Q => \^m_axi_samaster_awaddr\(18),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_4\,
      CO(3) => \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_4\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_5\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_6\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(20 downto 17),
      S(3 downto 0) => \^m_axi_samaster_awaddr\(18 downto 15)
    );
\could_multi_bursts.awaddr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(21),
      Q => \^m_axi_samaster_awaddr\(19),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(22),
      Q => \^m_axi_samaster_awaddr\(20),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(23),
      Q => \^m_axi_samaster_awaddr\(21),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(24),
      Q => \^m_axi_samaster_awaddr\(22),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_4\,
      CO(3) => \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_4\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_5\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_6\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(24 downto 21),
      S(3 downto 0) => \^m_axi_samaster_awaddr\(22 downto 19)
    );
\could_multi_bursts.awaddr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(25),
      Q => \^m_axi_samaster_awaddr\(23),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(26),
      Q => \^m_axi_samaster_awaddr\(24),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(27),
      Q => \^m_axi_samaster_awaddr\(25),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(28),
      Q => \^m_axi_samaster_awaddr\(26),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_4\,
      CO(3) => \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_4\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_5\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_6\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(28 downto 25),
      S(3 downto 0) => \^m_axi_samaster_awaddr\(26 downto 23)
    );
\could_multi_bursts.awaddr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(29),
      Q => \^m_axi_samaster_awaddr\(27),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(2),
      Q => \^m_axi_samaster_awaddr\(0),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(30),
      Q => \^m_axi_samaster_awaddr\(28),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(31),
      Q => \^m_axi_samaster_awaddr\(29),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[31]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_4\,
      CO(3 downto 2) => \NLW_could_multi_bursts.awaddr_buf_reg[31]_i_8_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \could_multi_bursts.awaddr_buf_reg[31]_i_8_n_6\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[31]_i_8_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_could_multi_bursts.awaddr_buf_reg[31]_i_8_O_UNCONNECTED\(3),
      O(2 downto 0) => data1(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => \^m_axi_samaster_awaddr\(29 downto 27)
    );
\could_multi_bursts.awaddr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(3),
      Q => \^m_axi_samaster_awaddr\(1),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(4),
      Q => \^m_axi_samaster_awaddr\(2),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_4\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_5\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_6\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_7\,
      CYINIT => '0',
      DI(3 downto 1) => \^m_axi_samaster_awaddr\(2 downto 0),
      DI(0) => '0',
      O(3 downto 1) => data1(4 downto 2),
      O(0) => \NLW_could_multi_bursts.awaddr_buf_reg[4]_i_2_O_UNCONNECTED\(0),
      S(3) => \^m_axi_samaster_awaddr\(2),
      S(2) => \could_multi_bursts.awaddr_buf[4]_i_3_n_4\,
      S(1) => \could_multi_bursts.awaddr_buf[4]_i_4_n_4\,
      S(0) => '0'
    );
\could_multi_bursts.awaddr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(5),
      Q => \^m_axi_samaster_awaddr\(3),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(6),
      Q => \^m_axi_samaster_awaddr\(4),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(7),
      Q => \^m_axi_samaster_awaddr\(5),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(8),
      Q => \^m_axi_samaster_awaddr\(6),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_4\,
      CO(3) => \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_4\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_5\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_6\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => \^m_axi_samaster_awaddr\(6 downto 3),
      O(3 downto 0) => data1(8 downto 5),
      S(3 downto 0) => \^m_axi_samaster_awaddr\(6 downto 3)
    );
\could_multi_bursts.awaddr_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(9),
      Q => \^m_axi_samaster_awaddr\(7),
      R => \^sr\(0)
    );
\could_multi_bursts.awlen_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \bus_narrow_gen.fifo_burst_n_4\,
      Q => \^m_axi_samaster_awlen[0]\,
      R => \^sr\(0)
    );
\could_multi_bursts.last_loop_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_could_multi_bursts.last_loop_carry_CO_UNCONNECTED\(3),
      CO(2) => \could_multi_bursts.last_loop\,
      CO(1) => \could_multi_bursts.last_loop_carry_n_6\,
      CO(0) => \could_multi_bursts.last_loop_carry_n_7\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_could_multi_bursts.last_loop_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => fifo_resp_n_7,
      S(1) => fifo_resp_n_8,
      S(0) => fifo_resp_n_9
    );
\could_multi_bursts.last_sect_buf_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_narrow_gen.fifo_burst_n_15\,
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
      INIT => X"78"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(1),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(2),
      O => \p_0_in__0\(2)
    );
\could_multi_bursts.loop_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(1),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(2),
      I3 => \could_multi_bursts.loop_cnt_reg__0\(3),
      O => \p_0_in__0\(3)
    );
\could_multi_bursts.loop_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(2),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(1),
      I3 => \could_multi_bursts.loop_cnt_reg__0\(3),
      I4 => \could_multi_bursts.loop_cnt_reg__0\(4),
      O => \p_0_in__0\(4)
    );
\could_multi_bursts.loop_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(3),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(1),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I3 => \could_multi_bursts.loop_cnt_reg__0\(2),
      I4 => \could_multi_bursts.loop_cnt_reg__0\(4),
      I5 => \could_multi_bursts.loop_cnt_reg__0\(5),
      O => \p_0_in__0\(5)
    );
\could_multi_bursts.loop_cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt[8]_i_3_n_4\,
      I1 => \could_multi_bursts.loop_cnt_reg__0\(6),
      O => \p_0_in__0\(6)
    );
\could_multi_bursts.loop_cnt[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt[8]_i_3_n_4\,
      I1 => \could_multi_bursts.loop_cnt_reg__0\(6),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(7),
      O => \p_0_in__0\(7)
    );
\could_multi_bursts.loop_cnt[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(6),
      I1 => \could_multi_bursts.loop_cnt[8]_i_3_n_4\,
      I2 => \could_multi_bursts.loop_cnt_reg__0\(7),
      I3 => \could_multi_bursts.loop_cnt_reg__0\(8),
      O => \p_0_in__0\(8)
    );
\could_multi_bursts.loop_cnt[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(5),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(3),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(1),
      I3 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I4 => \could_multi_bursts.loop_cnt_reg__0\(2),
      I5 => \could_multi_bursts.loop_cnt_reg__0\(4),
      O => \could_multi_bursts.loop_cnt[8]_i_3_n_4\
    );
\could_multi_bursts.loop_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \p_0_in__0\(0),
      Q => \could_multi_bursts.loop_cnt_reg__0\(0),
      R => \bus_narrow_gen.fifo_burst_n_16\
    );
\could_multi_bursts.loop_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \p_0_in__0\(1),
      Q => \could_multi_bursts.loop_cnt_reg__0\(1),
      R => \bus_narrow_gen.fifo_burst_n_16\
    );
\could_multi_bursts.loop_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \p_0_in__0\(2),
      Q => \could_multi_bursts.loop_cnt_reg__0\(2),
      R => \bus_narrow_gen.fifo_burst_n_16\
    );
\could_multi_bursts.loop_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \p_0_in__0\(3),
      Q => \could_multi_bursts.loop_cnt_reg__0\(3),
      R => \bus_narrow_gen.fifo_burst_n_16\
    );
\could_multi_bursts.loop_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \p_0_in__0\(4),
      Q => \could_multi_bursts.loop_cnt_reg__0\(4),
      R => \bus_narrow_gen.fifo_burst_n_16\
    );
\could_multi_bursts.loop_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \p_0_in__0\(5),
      Q => \could_multi_bursts.loop_cnt_reg__0\(5),
      R => \bus_narrow_gen.fifo_burst_n_16\
    );
\could_multi_bursts.loop_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \p_0_in__0\(6),
      Q => \could_multi_bursts.loop_cnt_reg__0\(6),
      R => \bus_narrow_gen.fifo_burst_n_16\
    );
\could_multi_bursts.loop_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \p_0_in__0\(7),
      Q => \could_multi_bursts.loop_cnt_reg__0\(7),
      R => \bus_narrow_gen.fifo_burst_n_16\
    );
\could_multi_bursts.loop_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \p_0_in__0\(8),
      Q => \could_multi_bursts.loop_cnt_reg__0\(8),
      R => \bus_narrow_gen.fifo_burst_n_16\
    );
\could_multi_bursts.sect_handling_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_narrow_gen.fifo_burst_n_13\,
      Q => \could_multi_bursts.sect_handling_reg_n_4\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \align_len_reg_n_4_[14]\,
      Q => p_0_in0_in(2),
      R => \^sr\(0)
    );
\end_addr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \align_len_reg_n_4_[15]\,
      Q => p_0_in0_in(3),
      R => \^sr\(0)
    );
\end_addr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \align_len_reg_n_4_[16]\,
      Q => p_0_in0_in(4),
      R => \^sr\(0)
    );
\end_addr_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \align_len_reg_n_4_[2]\,
      Q => \end_addr_buf_reg_n_4_[2]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \align_len_reg_n_4_[31]\,
      Q => p_0_in0_in(19),
      R => \^sr\(0)
    );
\end_addr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \align_len_reg_n_4_[13]\,
      Q => \end_addr_buf_reg_n_4_[3]\,
      R => \^sr\(0)
    );
fifo_resp: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_saMaster_m_axi_fifo__parameterized1\
     port map (
      CO(0) => \could_multi_bursts.last_loop\,
      Q(8 downto 0) => \could_multi_bursts.loop_cnt_reg__0\(8 downto 0),
      S(2) => fifo_resp_n_7,
      S(1) => fifo_resp_n_8,
      S(0) => fifo_resp_n_9,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => \^sr\(0),
      \could_multi_bursts.last_sect_buf_reg\ => \could_multi_bursts.last_sect_buf_reg_n_4\,
      \could_multi_bursts.next_loop\ => \could_multi_bursts.next_loop\,
      fifo_resp_ready => fifo_resp_ready,
      full_n_reg_0 => \^m_axi_samaster_bready\,
      invalid_len_event_reg2 => invalid_len_event_reg2,
      m_axi_saMaster_BVALID => m_axi_saMaster_BVALID,
      next_resp => next_resp,
      next_resp0 => next_resp0,
      push => push,
      sect_len_buf(0) => sect_len_buf(9)
    );
fifo_resp_to_user: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_saMaster_m_axi_fifo__parameterized2\
     port map (
      \ap_CS_fsm_reg[9]\(1 downto 0) => \ap_CS_fsm_reg[9]\(3 downto 2),
      \ap_CS_fsm_reg[9]_0\(2 downto 0) => \ap_CS_fsm_reg[9]_0\(5 downto 3),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => \^sr\(0),
      m_axi_saMaster_BREADY => \^m_axi_samaster_bready\,
      push => push,
      saMaster_ARREADY => saMaster_ARREADY
    );
fifo_wreq: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_saMaster_m_axi_fifo__parameterized0\
     port map (
      D(19) => fifo_wreq_n_15,
      D(18) => fifo_wreq_n_16,
      D(17) => fifo_wreq_n_17,
      D(16) => fifo_wreq_n_18,
      D(15) => fifo_wreq_n_19,
      D(14) => fifo_wreq_n_20,
      D(13) => fifo_wreq_n_21,
      D(12) => fifo_wreq_n_22,
      D(11) => fifo_wreq_n_23,
      D(10) => fifo_wreq_n_24,
      D(9) => fifo_wreq_n_25,
      D(8) => fifo_wreq_n_26,
      D(7) => fifo_wreq_n_27,
      D(6) => fifo_wreq_n_28,
      D(5) => fifo_wreq_n_29,
      D(4) => fifo_wreq_n_30,
      D(3) => fifo_wreq_n_31,
      D(2) => fifo_wreq_n_32,
      D(1) => fifo_wreq_n_33,
      D(0) => fifo_wreq_n_34,
      E(0) => next_wreq,
      Q(0) => rs2f_wreq_valid,
      S(0) => fifo_wreq_n_8,
      SR(0) => fifo_wreq_n_13,
      \align_len_reg[15]\(0) => fifo_wreq_n_11,
      \align_len_reg[31]\(0) => align_len0_0,
      \align_len_reg[31]_0\(1) => fifo_wreq_data(45),
      \align_len_reg[31]_0\(0) => fifo_wreq_data(43),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => \^sr\(0),
      fifo_wreq_valid => fifo_wreq_valid,
      fifo_wreq_valid_buf_reg => fifo_wreq_valid_buf_reg_n_4,
      invalid_len_event_reg => fifo_wreq_n_14,
      p_30_in => p_30_in,
      rs2f_wreq_ack => rs2f_wreq_ack,
      sect_cnt0(18 downto 0) => sect_cnt0(19 downto 1),
      \sect_cnt_reg[0]\(0) => fifo_wreq_n_12,
      \sect_cnt_reg[0]_0\(0) => sect_cnt(0),
      \sect_cnt_reg[18]\(0) => last_sect,
      wreq_handling_reg => wreq_handling_reg_n_4,
      wreq_handling_reg_0(0) => pop0
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
\first_sect_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sect_cnt(18),
      I1 => sect_cnt(19),
      O => \first_sect_carry__0_i_1_n_4\
    );
\first_sect_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => sect_cnt(17),
      I1 => sect_cnt(16),
      I2 => sect_cnt(15),
      O => \first_sect_carry__0_i_2_n_4\
    );
\first_sect_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => sect_cnt(14),
      I1 => sect_cnt(13),
      I2 => sect_cnt(12),
      O => \first_sect_carry__0_i_3_n_4\
    );
first_sect_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => sect_cnt(11),
      I1 => sect_cnt(10),
      I2 => sect_cnt(9),
      O => first_sect_carry_i_1_n_4
    );
first_sect_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => sect_cnt(8),
      I1 => sect_cnt(7),
      I2 => sect_cnt(6),
      O => first_sect_carry_i_2_n_4
    );
first_sect_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => sect_cnt(5),
      I1 => sect_cnt(4),
      I2 => sect_cnt(3),
      O => first_sect_carry_i_3_n_4
    );
first_sect_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => sect_cnt(2),
      I1 => sect_cnt(1),
      I2 => sect_cnt(0),
      O => first_sect_carry_i_4_n_4
    );
invalid_len_event_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => fifo_wreq_n_14,
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
      CE => p_30_in,
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
      S(3) => last_sect_carry_i_1_n_4,
      S(2) => last_sect_carry_i_2_n_4,
      S(1) => last_sect_carry_i_3_n_4,
      S(0) => last_sect_carry_i_4_n_4
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
      S(2) => \last_sect_carry__0_i_1_n_4\,
      S(1) => \last_sect_carry__0_i_2_n_4\,
      S(0) => \last_sect_carry__0_i_3_n_4\
    );
\last_sect_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => sect_cnt(18),
      I1 => sect_cnt(19),
      I2 => p_0_in0_in(19),
      O => \last_sect_carry__0_i_1_n_4\
    );
\last_sect_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8001"
    )
        port map (
      I0 => sect_cnt(15),
      I1 => p_0_in0_in(19),
      I2 => sect_cnt(17),
      I3 => sect_cnt(16),
      O => \last_sect_carry__0_i_2_n_4\
    );
\last_sect_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8001"
    )
        port map (
      I0 => sect_cnt(12),
      I1 => p_0_in0_in(19),
      I2 => sect_cnt(14),
      I3 => sect_cnt(13),
      O => \last_sect_carry__0_i_3_n_4\
    );
last_sect_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8001"
    )
        port map (
      I0 => sect_cnt(9),
      I1 => p_0_in0_in(19),
      I2 => sect_cnt(11),
      I3 => sect_cnt(10),
      O => last_sect_carry_i_1_n_4
    );
last_sect_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8001"
    )
        port map (
      I0 => sect_cnt(6),
      I1 => p_0_in0_in(19),
      I2 => sect_cnt(8),
      I3 => sect_cnt(7),
      O => last_sect_carry_i_2_n_4
    );
last_sect_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => sect_cnt(3),
      I1 => p_0_in0_in(3),
      I2 => p_0_in0_in(19),
      I3 => sect_cnt(5),
      I4 => p_0_in0_in(4),
      I5 => sect_cnt(4),
      O => last_sect_carry_i_3_n_4
    );
last_sect_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82000041"
    )
        port map (
      I0 => sect_cnt(0),
      I1 => p_0_in0_in(2),
      I2 => sect_cnt(2),
      I3 => \end_addr_buf_reg_n_4_[3]\,
      I4 => sect_cnt(1),
      O => last_sect_carry_i_4_n_4
    );
m_axi_saMaster_AWVALID_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AWVALID_Dummy,
      I1 => \req_en__6\,
      O => m_axi_saMaster_AWVALID
    );
next_resp_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => next_resp0,
      Q => next_resp,
      R => \^sr\(0)
    );
rs_wreq: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_saMaster_m_axi_reg_slice
     port map (
      Q(0) => rs2f_wreq_valid,
      \ap_CS_fsm_reg[2]\(0) => \ap_CS_fsm_reg[9]\(0),
      \ap_CS_fsm_reg[4]\(1) => \ap_CS_fsm_reg[9]_0\(2),
      \ap_CS_fsm_reg[4]\(0) => \ap_CS_fsm_reg[9]_0\(0),
      ap_NS_fsm112_out => ap_NS_fsm112_out,
      ap_clk => ap_clk,
      ap_reg_ioackin_saMaster_AWREADY => ap_reg_ioackin_saMaster_AWREADY,
      ap_reg_ioackin_saMaster_AWREADY_reg => ap_reg_ioackin_saMaster_AWREADY_reg,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => \^sr\(0),
      rs2f_wreq_ack => rs2f_wreq_ack,
      saMaster_AWVALID => saMaster_AWVALID,
      saMaster_WREADY => saMaster_WREADY,
      tmp_fu_169_p2 => tmp_fu_169_p2
    );
\sect_addr_buf[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt(0),
      I1 => first_sect,
      O => \sect_addr_buf[12]_i_1_n_4\
    );
\sect_addr_buf[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt(1),
      I1 => first_sect,
      O => \sect_addr_buf[13]_i_1_n_4\
    );
\sect_addr_buf[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt(2),
      I1 => first_sect,
      O => \sect_addr_buf[14]_i_1_n_4\
    );
\sect_addr_buf[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt(3),
      I1 => first_sect,
      O => \sect_addr_buf[15]_i_1_n_4\
    );
\sect_addr_buf[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt(4),
      I1 => first_sect,
      O => \sect_addr_buf[16]_i_1_n_4\
    );
\sect_addr_buf[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt(5),
      I1 => first_sect,
      O => \sect_addr_buf[17]_i_1_n_4\
    );
\sect_addr_buf[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt(6),
      I1 => first_sect,
      O => \sect_addr_buf[18]_i_1_n_4\
    );
\sect_addr_buf[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt(7),
      I1 => first_sect,
      O => \sect_addr_buf[19]_i_1_n_4\
    );
\sect_addr_buf[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt(8),
      I1 => first_sect,
      O => \sect_addr_buf[20]_i_1_n_4\
    );
\sect_addr_buf[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt(9),
      I1 => first_sect,
      O => \sect_addr_buf[21]_i_1_n_4\
    );
\sect_addr_buf[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt(10),
      I1 => first_sect,
      O => \sect_addr_buf[22]_i_1_n_4\
    );
\sect_addr_buf[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt(11),
      I1 => first_sect,
      O => \sect_addr_buf[23]_i_1_n_4\
    );
\sect_addr_buf[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt(12),
      I1 => first_sect,
      O => \sect_addr_buf[24]_i_1_n_4\
    );
\sect_addr_buf[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt(13),
      I1 => first_sect,
      O => \sect_addr_buf[25]_i_1_n_4\
    );
\sect_addr_buf[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt(14),
      I1 => first_sect,
      O => \sect_addr_buf[26]_i_1_n_4\
    );
\sect_addr_buf[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt(15),
      I1 => first_sect,
      O => \sect_addr_buf[27]_i_1_n_4\
    );
\sect_addr_buf[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt(16),
      I1 => first_sect,
      O => \sect_addr_buf[28]_i_1_n_4\
    );
\sect_addr_buf[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt(17),
      I1 => first_sect,
      O => \sect_addr_buf[29]_i_1_n_4\
    );
\sect_addr_buf[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt(18),
      I1 => first_sect,
      O => \sect_addr_buf[30]_i_1_n_4\
    );
\sect_addr_buf[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt(19),
      I1 => first_sect,
      O => \sect_addr_buf[31]_i_1_n_4\
    );
\sect_addr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => \sect_addr_buf[12]_i_1_n_4\,
      Q => \sect_addr_buf_reg_n_4_[12]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => \sect_addr_buf[13]_i_1_n_4\,
      Q => \sect_addr_buf_reg_n_4_[13]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => \sect_addr_buf[14]_i_1_n_4\,
      Q => \sect_addr_buf_reg_n_4_[14]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => \sect_addr_buf[15]_i_1_n_4\,
      Q => \sect_addr_buf_reg_n_4_[15]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => \sect_addr_buf[16]_i_1_n_4\,
      Q => \sect_addr_buf_reg_n_4_[16]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => \sect_addr_buf[17]_i_1_n_4\,
      Q => \sect_addr_buf_reg_n_4_[17]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => \sect_addr_buf[18]_i_1_n_4\,
      Q => \sect_addr_buf_reg_n_4_[18]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => \sect_addr_buf[19]_i_1_n_4\,
      Q => \sect_addr_buf_reg_n_4_[19]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => \sect_addr_buf[20]_i_1_n_4\,
      Q => \sect_addr_buf_reg_n_4_[20]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => \sect_addr_buf[21]_i_1_n_4\,
      Q => \sect_addr_buf_reg_n_4_[21]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => \sect_addr_buf[22]_i_1_n_4\,
      Q => \sect_addr_buf_reg_n_4_[22]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => \sect_addr_buf[23]_i_1_n_4\,
      Q => \sect_addr_buf_reg_n_4_[23]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => \sect_addr_buf[24]_i_1_n_4\,
      Q => \sect_addr_buf_reg_n_4_[24]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => \sect_addr_buf[25]_i_1_n_4\,
      Q => \sect_addr_buf_reg_n_4_[25]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => \sect_addr_buf[26]_i_1_n_4\,
      Q => \sect_addr_buf_reg_n_4_[26]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => \sect_addr_buf[27]_i_1_n_4\,
      Q => \sect_addr_buf_reg_n_4_[27]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => \sect_addr_buf[28]_i_1_n_4\,
      Q => \sect_addr_buf_reg_n_4_[28]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => \sect_addr_buf[29]_i_1_n_4\,
      Q => \sect_addr_buf_reg_n_4_[29]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => \sect_addr_buf[30]_i_1_n_4\,
      Q => \sect_addr_buf_reg_n_4_[30]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => \sect_addr_buf[31]_i_1_n_4\,
      Q => \sect_addr_buf_reg_n_4_[31]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_12,
      D => fifo_wreq_n_34,
      Q => sect_cnt(0),
      R => \^sr\(0)
    );
\sect_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_12,
      D => fifo_wreq_n_24,
      Q => sect_cnt(10),
      R => \^sr\(0)
    );
\sect_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_12,
      D => fifo_wreq_n_23,
      Q => sect_cnt(11),
      R => \^sr\(0)
    );
\sect_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_12,
      D => fifo_wreq_n_22,
      Q => sect_cnt(12),
      R => \^sr\(0)
    );
\sect_cnt_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sect_cnt_reg[8]_i_2_n_4\,
      CO(3) => \sect_cnt_reg[12]_i_2_n_4\,
      CO(2) => \sect_cnt_reg[12]_i_2_n_5\,
      CO(1) => \sect_cnt_reg[12]_i_2_n_6\,
      CO(0) => \sect_cnt_reg[12]_i_2_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sect_cnt0(12 downto 9),
      S(3 downto 0) => sect_cnt(12 downto 9)
    );
\sect_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_12,
      D => fifo_wreq_n_21,
      Q => sect_cnt(13),
      R => \^sr\(0)
    );
\sect_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_12,
      D => fifo_wreq_n_20,
      Q => sect_cnt(14),
      R => \^sr\(0)
    );
\sect_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_12,
      D => fifo_wreq_n_19,
      Q => sect_cnt(15),
      R => \^sr\(0)
    );
\sect_cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_12,
      D => fifo_wreq_n_18,
      Q => sect_cnt(16),
      R => \^sr\(0)
    );
\sect_cnt_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sect_cnt_reg[12]_i_2_n_4\,
      CO(3) => \sect_cnt_reg[16]_i_2_n_4\,
      CO(2) => \sect_cnt_reg[16]_i_2_n_5\,
      CO(1) => \sect_cnt_reg[16]_i_2_n_6\,
      CO(0) => \sect_cnt_reg[16]_i_2_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sect_cnt0(16 downto 13),
      S(3 downto 0) => sect_cnt(16 downto 13)
    );
\sect_cnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_12,
      D => fifo_wreq_n_17,
      Q => sect_cnt(17),
      R => \^sr\(0)
    );
\sect_cnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_12,
      D => fifo_wreq_n_16,
      Q => sect_cnt(18),
      R => \^sr\(0)
    );
\sect_cnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_12,
      D => fifo_wreq_n_15,
      Q => sect_cnt(19),
      R => \^sr\(0)
    );
\sect_cnt_reg[19]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \sect_cnt_reg[16]_i_2_n_4\,
      CO(3 downto 2) => \NLW_sect_cnt_reg[19]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \sect_cnt_reg[19]_i_3_n_6\,
      CO(0) => \sect_cnt_reg[19]_i_3_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_sect_cnt_reg[19]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => sect_cnt0(19 downto 17),
      S(3) => '0',
      S(2 downto 0) => sect_cnt(19 downto 17)
    );
\sect_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_12,
      D => fifo_wreq_n_33,
      Q => sect_cnt(1),
      R => \^sr\(0)
    );
\sect_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_12,
      D => fifo_wreq_n_32,
      Q => sect_cnt(2),
      R => \^sr\(0)
    );
\sect_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_12,
      D => fifo_wreq_n_31,
      Q => sect_cnt(3),
      R => \^sr\(0)
    );
\sect_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_12,
      D => fifo_wreq_n_30,
      Q => sect_cnt(4),
      R => \^sr\(0)
    );
\sect_cnt_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sect_cnt_reg[4]_i_2_n_4\,
      CO(2) => \sect_cnt_reg[4]_i_2_n_5\,
      CO(1) => \sect_cnt_reg[4]_i_2_n_6\,
      CO(0) => \sect_cnt_reg[4]_i_2_n_7\,
      CYINIT => sect_cnt(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sect_cnt0(4 downto 1),
      S(3 downto 0) => sect_cnt(4 downto 1)
    );
\sect_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_12,
      D => fifo_wreq_n_29,
      Q => sect_cnt(5),
      R => \^sr\(0)
    );
\sect_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_12,
      D => fifo_wreq_n_28,
      Q => sect_cnt(6),
      R => \^sr\(0)
    );
\sect_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_12,
      D => fifo_wreq_n_27,
      Q => sect_cnt(7),
      R => \^sr\(0)
    );
\sect_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_12,
      D => fifo_wreq_n_26,
      Q => sect_cnt(8),
      R => \^sr\(0)
    );
\sect_cnt_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sect_cnt_reg[4]_i_2_n_4\,
      CO(3) => \sect_cnt_reg[8]_i_2_n_4\,
      CO(2) => \sect_cnt_reg[8]_i_2_n_5\,
      CO(1) => \sect_cnt_reg[8]_i_2_n_6\,
      CO(0) => \sect_cnt_reg[8]_i_2_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sect_cnt0(8 downto 5),
      S(3 downto 0) => sect_cnt(8 downto 5)
    );
\sect_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_12,
      D => fifo_wreq_n_25,
      Q => sect_cnt(9),
      R => \^sr\(0)
    );
\sect_len_buf[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFB0"
    )
        port map (
      I0 => \end_addr_buf_reg_n_4_[2]\,
      I1 => last_sect,
      I2 => p_30_in,
      I3 => \sect_len_buf_reg_n_4_[0]\,
      O => \sect_len_buf[0]_i_1_n_4\
    );
\sect_len_buf[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFB0"
    )
        port map (
      I0 => \end_addr_buf_reg_n_4_[3]\,
      I1 => last_sect,
      I2 => p_30_in,
      I3 => sect_len_buf(9),
      O => \sect_len_buf[9]_i_1_n_4\
    );
\sect_len_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sect_len_buf[0]_i_1_n_4\,
      Q => \sect_len_buf_reg_n_4_[0]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sect_len_buf[9]_i_1_n_4\,
      Q => sect_len_buf(9),
      R => \^sr\(0)
    );
\throttl_cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \^m_axi_samaster_awlen[0]\,
      I1 => \^throttl_cnt10_out__1\,
      I2 => \throttl_cnt_reg[0]_0\(0),
      O => D(0)
    );
\throttl_cnt[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAAA"
    )
        port map (
      I0 => \^throttl_cnt10_out__1\,
      I1 => m_axi_saMaster_WREADY,
      I2 => \^m_axi_samaster_wvalid\,
      I3 => throttl_cnt1,
      O => \throttl_cnt_reg[0]\(0)
    );
\throttl_cnt[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => AWREADY_Dummy,
      I1 => AWVALID_Dummy,
      I2 => \^m_axi_samaster_awlen[0]\,
      O => \^throttl_cnt10_out__1\
    );
wreq_handling_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_narrow_gen.fifo_burst_n_12\,
      Q => wreq_handling_reg_n_4,
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_saMaster_m_axi is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_saMaster_RREADY : out STD_LOGIC;
    \m_axi_saMaster_AWLEN[0]\ : out STD_LOGIC;
    m_axi_saMaster_BREADY : out STD_LOGIC;
    m_axi_saMaster_WVALID : out STD_LOGIC;
    m_axi_saMaster_WLAST : out STD_LOGIC;
    m_axi_saMaster_ARVALID : out STD_LOGIC;
    m_axi_saMaster_AWADDR : out STD_LOGIC_VECTOR ( 29 downto 0 );
    m_axi_saMaster_ARADDR : out STD_LOGIC_VECTOR ( 29 downto 0 );
    m_axi_saMaster_AWVALID : out STD_LOGIC;
    \ap_CS_fsm_reg[17]\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    ap_NS_fsm112_out : out STD_LOGIC;
    saMaster_RREADY : out STD_LOGIC;
    \tmp_4_reg_249_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    addr_bram_ce0 : out STD_LOGIC;
    \m_axi_saMaster_ARLEN[0]\ : out STD_LOGIC;
    ap_reg_ioackin_saMaster_AWREADY_reg : out STD_LOGIC;
    m_axi_saMaster_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_saMaster_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \saMaster_read_reg_258_reg[63]\ : out STD_LOGIC_VECTOR ( 63 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 16 downto 0 );
    \ap_CS_fsm_reg[17]_0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    D : in STD_LOGIC_VECTOR ( 32 downto 0 );
    m_axi_saMaster_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_saMaster_RVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    m_axi_saMaster_ARREADY : in STD_LOGIC;
    m_axi_saMaster_WREADY : in STD_LOGIC;
    m_axi_saMaster_AWREADY : in STD_LOGIC;
    saMaster_AWVALID : in STD_LOGIC;
    m_axi_saMaster_BVALID : in STD_LOGIC;
    ap_reg_ioackin_saMaster_AWREADY : in STD_LOGIC;
    tmp_fu_169_p2 : in STD_LOGIC;
    \i_2_reg_157_reg[13]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \tmp_4_reg_249_reg[0]_0\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_saMaster_m_axi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_saMaster_m_axi is
  signal AWREADY_Dummy : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal bus_write_n_40 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \req_en__6\ : STD_LOGIC;
  signal saMaster_ARREADY : STD_LOGIC;
  signal throttl_cnt1 : STD_LOGIC;
  signal \throttl_cnt10_out__1\ : STD_LOGIC;
  signal throttl_cnt_reg : STD_LOGIC_VECTOR ( 0 to 0 );
  signal wreq_throttl_n_5 : STD_LOGIC;
  signal wreq_throttl_n_9 : STD_LOGIC;
begin
  SR(0) <= \^sr\(0);
bus_read: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_saMaster_m_axi_read
     port map (
      CO(0) => CO(0),
      D(32 downto 0) => D(32 downto 0),
      SR(0) => \^sr\(0),
      addr_bram_ce0 => addr_bram_ce0,
      \ap_CS_fsm_reg[17]\(2 downto 0) => \ap_CS_fsm_reg[17]\(6 downto 4),
      \ap_CS_fsm_reg[17]_0\(4 downto 1) => \ap_CS_fsm_reg[17]_0\(9 downto 6),
      \ap_CS_fsm_reg[17]_0\(0) => \ap_CS_fsm_reg[17]_0\(1),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \i_2_reg_157_reg[13]\(2 downto 0) => \i_2_reg_157_reg[13]\(2 downto 0),
      m_axi_saMaster_ARADDR(29 downto 0) => m_axi_saMaster_ARADDR(29 downto 0),
      \m_axi_saMaster_ARLEN[0]\ => \m_axi_saMaster_ARLEN[0]\,
      m_axi_saMaster_ARREADY => m_axi_saMaster_ARREADY,
      m_axi_saMaster_ARVALID => m_axi_saMaster_ARVALID,
      m_axi_saMaster_RREADY => m_axi_saMaster_RREADY,
      m_axi_saMaster_RRESP(1 downto 0) => m_axi_saMaster_RRESP(1 downto 0),
      m_axi_saMaster_RVALID => m_axi_saMaster_RVALID,
      saMaster_ARREADY => saMaster_ARREADY,
      \saMaster_read_reg_258_reg[0]\ => saMaster_RREADY,
      \saMaster_read_reg_258_reg[63]\(63 downto 0) => \saMaster_read_reg_258_reg[63]\(63 downto 0),
      \tmp_4_reg_249_reg[0]\(0) => \tmp_4_reg_249_reg[0]\(0),
      \tmp_4_reg_249_reg[0]_0\ => \tmp_4_reg_249_reg[0]_0\
    );
bus_write: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_saMaster_m_axi_write
     port map (
      AWREADY_Dummy => AWREADY_Dummy,
      D(0) => p_0_in(0),
      E(0) => E(0),
      Q(16 downto 0) => Q(16 downto 0),
      SR(0) => \^sr\(0),
      \ap_CS_fsm_reg[9]\(3 downto 0) => \ap_CS_fsm_reg[17]\(3 downto 0),
      \ap_CS_fsm_reg[9]_0\(5 downto 1) => \ap_CS_fsm_reg[17]_0\(6 downto 2),
      \ap_CS_fsm_reg[9]_0\(0) => \ap_CS_fsm_reg[17]_0\(0),
      ap_NS_fsm112_out => ap_NS_fsm112_out,
      ap_clk => ap_clk,
      ap_reg_ioackin_saMaster_AWREADY => ap_reg_ioackin_saMaster_AWREADY,
      ap_reg_ioackin_saMaster_AWREADY_reg => ap_reg_ioackin_saMaster_AWREADY_reg,
      ap_rst_n => ap_rst_n,
      m_axi_saMaster_AWADDR(29 downto 0) => m_axi_saMaster_AWADDR(29 downto 0),
      \m_axi_saMaster_AWLEN[0]\ => \m_axi_saMaster_AWLEN[0]\,
      m_axi_saMaster_AWREADY => m_axi_saMaster_AWREADY,
      m_axi_saMaster_AWVALID => m_axi_saMaster_AWVALID,
      m_axi_saMaster_BREADY => m_axi_saMaster_BREADY,
      m_axi_saMaster_BVALID => m_axi_saMaster_BVALID,
      m_axi_saMaster_WDATA(31 downto 0) => m_axi_saMaster_WDATA(31 downto 0),
      m_axi_saMaster_WLAST => m_axi_saMaster_WLAST,
      m_axi_saMaster_WREADY => m_axi_saMaster_WREADY,
      m_axi_saMaster_WSTRB(3 downto 0) => m_axi_saMaster_WSTRB(3 downto 0),
      m_axi_saMaster_WVALID => m_axi_saMaster_WVALID,
      \req_en__6\ => \req_en__6\,
      saMaster_ARREADY => saMaster_ARREADY,
      saMaster_AWVALID => saMaster_AWVALID,
      throttl_cnt1 => throttl_cnt1,
      \throttl_cnt10_out__1\ => \throttl_cnt10_out__1\,
      \throttl_cnt_reg[0]\(0) => bus_write_n_40,
      \throttl_cnt_reg[0]_0\(0) => throttl_cnt_reg(0),
      \throttl_cnt_reg[1]\ => wreq_throttl_n_5,
      \throttl_cnt_reg[6]\ => wreq_throttl_n_9,
      tmp_fu_169_p2 => tmp_fu_169_p2
    );
wreq_throttl: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_saMaster_m_axi_throttl
     port map (
      AWREADY_Dummy => AWREADY_Dummy,
      D(0) => p_0_in(0),
      E(0) => bus_write_n_40,
      Q(0) => throttl_cnt_reg(0),
      SR(0) => \^sr\(0),
      ap_clk => ap_clk,
      \could_multi_bursts.loop_cnt_reg[0]\ => wreq_throttl_n_5,
      \could_multi_bursts.loop_cnt_reg[0]_0\ => wreq_throttl_n_9,
      m_axi_saMaster_AWREADY => m_axi_saMaster_AWREADY,
      \req_en__6\ => \req_en__6\,
      throttl_cnt1 => throttl_cnt1,
      \throttl_cnt10_out__1\ => \throttl_cnt10_out__1\
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
    m_axi_saMaster_AWVALID : out STD_LOGIC;
    m_axi_saMaster_AWREADY : in STD_LOGIC;
    m_axi_saMaster_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_saMaster_AWID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_saMaster_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_saMaster_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_saMaster_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_saMaster_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_saMaster_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_saMaster_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_saMaster_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_saMaster_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_saMaster_AWUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_saMaster_WVALID : out STD_LOGIC;
    m_axi_saMaster_WREADY : in STD_LOGIC;
    m_axi_saMaster_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_saMaster_WSTRB : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_saMaster_WLAST : out STD_LOGIC;
    m_axi_saMaster_WID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_saMaster_WUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_saMaster_ARVALID : out STD_LOGIC;
    m_axi_saMaster_ARREADY : in STD_LOGIC;
    m_axi_saMaster_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_saMaster_ARID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_saMaster_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_saMaster_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_saMaster_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_saMaster_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_saMaster_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_saMaster_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_saMaster_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_saMaster_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_saMaster_ARUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_saMaster_RVALID : in STD_LOGIC;
    m_axi_saMaster_RREADY : out STD_LOGIC;
    m_axi_saMaster_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_saMaster_RLAST : in STD_LOGIC;
    m_axi_saMaster_RID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_saMaster_RUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_saMaster_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_saMaster_BVALID : in STD_LOGIC;
    m_axi_saMaster_BREADY : out STD_LOGIC;
    m_axi_saMaster_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_saMaster_BID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_saMaster_BUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
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
  attribute C_M_AXI_SAMASTER_ADDR_WIDTH : integer;
  attribute C_M_AXI_SAMASTER_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test : entity is 32;
  attribute C_M_AXI_SAMASTER_ARUSER_WIDTH : integer;
  attribute C_M_AXI_SAMASTER_ARUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test : entity is 1;
  attribute C_M_AXI_SAMASTER_AWUSER_WIDTH : integer;
  attribute C_M_AXI_SAMASTER_AWUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test : entity is 1;
  attribute C_M_AXI_SAMASTER_BUSER_WIDTH : integer;
  attribute C_M_AXI_SAMASTER_BUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test : entity is 1;
  attribute C_M_AXI_SAMASTER_CACHE_VALUE : integer;
  attribute C_M_AXI_SAMASTER_CACHE_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test : entity is 3;
  attribute C_M_AXI_SAMASTER_DATA_WIDTH : integer;
  attribute C_M_AXI_SAMASTER_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test : entity is 32;
  attribute C_M_AXI_SAMASTER_ID_WIDTH : integer;
  attribute C_M_AXI_SAMASTER_ID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test : entity is 1;
  attribute C_M_AXI_SAMASTER_PROT_VALUE : integer;
  attribute C_M_AXI_SAMASTER_PROT_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test : entity is 0;
  attribute C_M_AXI_SAMASTER_RUSER_WIDTH : integer;
  attribute C_M_AXI_SAMASTER_RUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test : entity is 1;
  attribute C_M_AXI_SAMASTER_TARGET_ADDR : integer;
  attribute C_M_AXI_SAMASTER_TARGET_ADDR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test : entity is 0;
  attribute C_M_AXI_SAMASTER_USER_VALUE : integer;
  attribute C_M_AXI_SAMASTER_USER_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test : entity is 0;
  attribute C_M_AXI_SAMASTER_WSTRB_WIDTH : integer;
  attribute C_M_AXI_SAMASTER_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test : entity is 8;
  attribute C_M_AXI_SAMASTER_WUSER_WIDTH : integer;
  attribute C_M_AXI_SAMASTER_WUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test : entity is 1;
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
  attribute ap_ST_fsm_state1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test : entity is "18'b000000000000000001";
  attribute ap_ST_fsm_state10 : string;
  attribute ap_ST_fsm_state10 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test : entity is "18'b000000001000000000";
  attribute ap_ST_fsm_state11 : string;
  attribute ap_ST_fsm_state11 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test : entity is "18'b000000010000000000";
  attribute ap_ST_fsm_state12 : string;
  attribute ap_ST_fsm_state12 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test : entity is "18'b000000100000000000";
  attribute ap_ST_fsm_state13 : string;
  attribute ap_ST_fsm_state13 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test : entity is "18'b000001000000000000";
  attribute ap_ST_fsm_state14 : string;
  attribute ap_ST_fsm_state14 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test : entity is "18'b000010000000000000";
  attribute ap_ST_fsm_state15 : string;
  attribute ap_ST_fsm_state15 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test : entity is "18'b000100000000000000";
  attribute ap_ST_fsm_state16 : string;
  attribute ap_ST_fsm_state16 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test : entity is "18'b001000000000000000";
  attribute ap_ST_fsm_state17 : string;
  attribute ap_ST_fsm_state17 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test : entity is "18'b010000000000000000";
  attribute ap_ST_fsm_state18 : string;
  attribute ap_ST_fsm_state18 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test : entity is "18'b100000000000000000";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test : entity is "18'b000000000000000010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test : entity is "18'b000000000000000100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test : entity is "18'b000000000000001000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test : entity is "18'b000000000000010000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test : entity is "18'b000000000000100000";
  attribute ap_ST_fsm_state7 : string;
  attribute ap_ST_fsm_state7 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test : entity is "18'b000000000001000000";
  attribute ap_ST_fsm_state8 : string;
  attribute ap_ST_fsm_state8 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test : entity is "18'b000000000010000000";
  attribute ap_ST_fsm_state9 : string;
  attribute ap_ST_fsm_state9 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test : entity is "18'b000000000100000000";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal addr_bram_U_n_4 : STD_LOGIC;
  signal addr_bram_U_n_5 : STD_LOGIC;
  signal addr_bram_ce0 : STD_LOGIC;
  signal addr_bram_load_reg_244 : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \ap_CS_fsm[1]_i_2_n_4\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_3_n_4\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_4_n_4\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_5_n_4\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_1_n_4\ : STD_LOGIC;
  signal \ap_CS_fsm[5]_i_2_n_4\ : STD_LOGIC;
  signal \ap_CS_fsm[5]_i_3_n_4\ : STD_LOGIC;
  signal \ap_CS_fsm[5]_i_4_n_4\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_4_[0]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_4_[10]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_4_[11]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_4_[12]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_4_[13]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_4_[14]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_4_[5]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_4_[6]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_4_[7]\ : STD_LOGIC;
  signal ap_CS_fsm_state10 : STD_LOGIC;
  signal ap_CS_fsm_state16 : STD_LOGIC;
  signal ap_CS_fsm_state17 : STD_LOGIC;
  signal ap_CS_fsm_state18 : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_CS_fsm_state5 : STD_LOGIC;
  signal ap_CS_fsm_state9 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal ap_NS_fsm112_out : STD_LOGIC;
  signal ap_reg_ioackin_saMaster_AWREADY : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal \bus_write/buff_wdata/push\ : STD_LOGIC;
  signal ce01 : STD_LOGIC;
  signal ddr_hls_test_BUS_A_s_axi_U_n_15 : STD_LOGIC;
  signal ddr_hls_test_BUS_A_s_axi_U_n_16 : STD_LOGIC;
  signal ddr_hls_test_BUS_A_s_axi_U_n_18 : STD_LOGIC;
  signal ddr_hls_test_BUS_A_s_axi_U_n_19 : STD_LOGIC;
  signal ddr_hls_test_BUS_A_s_axi_U_n_20 : STD_LOGIC;
  signal ddr_hls_test_BUS_A_s_axi_U_n_21 : STD_LOGIC;
  signal ddr_hls_test_BUS_A_s_axi_U_n_22 : STD_LOGIC;
  signal ddr_hls_test_BUS_A_s_axi_U_n_23 : STD_LOGIC;
  signal ddr_hls_test_BUS_A_s_axi_U_n_24 : STD_LOGIC;
  signal ddr_hls_test_BUS_A_s_axi_U_n_25 : STD_LOGIC;
  signal ddr_hls_test_BUS_A_s_axi_U_n_26 : STD_LOGIC;
  signal ddr_hls_test_BUS_A_s_axi_U_n_27 : STD_LOGIC;
  signal ddr_hls_test_BUS_A_s_axi_U_n_28 : STD_LOGIC;
  signal ddr_hls_test_BUS_A_s_axi_U_n_29 : STD_LOGIC;
  signal ddr_hls_test_BUS_A_s_axi_U_n_30 : STD_LOGIC;
  signal ddr_hls_test_BUS_A_s_axi_U_n_31 : STD_LOGIC;
  signal ddr_hls_test_BUS_A_s_axi_U_n_9 : STD_LOGIC;
  signal \ddr_hls_test_addrbkb_rom_U/q0_reg\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal ddr_hls_test_saMaster_m_axi_U_n_85 : STD_LOGIC;
  signal i_1_reg_146 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal i_2_reg_157 : STD_LOGIC;
  signal i_2_reg_1570 : STD_LOGIC;
  signal \i_2_reg_157_reg_n_4_[0]\ : STD_LOGIC;
  signal \i_2_reg_157_reg_n_4_[10]\ : STD_LOGIC;
  signal \i_2_reg_157_reg_n_4_[11]\ : STD_LOGIC;
  signal \i_2_reg_157_reg_n_4_[12]\ : STD_LOGIC;
  signal \i_2_reg_157_reg_n_4_[13]\ : STD_LOGIC;
  signal \i_2_reg_157_reg_n_4_[1]\ : STD_LOGIC;
  signal \i_2_reg_157_reg_n_4_[2]\ : STD_LOGIC;
  signal \i_2_reg_157_reg_n_4_[3]\ : STD_LOGIC;
  signal \i_2_reg_157_reg_n_4_[4]\ : STD_LOGIC;
  signal \i_2_reg_157_reg_n_4_[5]\ : STD_LOGIC;
  signal \i_2_reg_157_reg_n_4_[6]\ : STD_LOGIC;
  signal \i_2_reg_157_reg_n_4_[7]\ : STD_LOGIC;
  signal \i_2_reg_157_reg_n_4_[8]\ : STD_LOGIC;
  signal \i_2_reg_157_reg_n_4_[9]\ : STD_LOGIC;
  signal i_3_fu_202_p2 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal i_3_reg_253 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \i_3_reg_253_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \i_3_reg_253_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \i_3_reg_253_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \i_3_reg_253_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \i_3_reg_253_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \i_3_reg_253_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \i_3_reg_253_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \i_3_reg_253_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \i_3_reg_253_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \i_3_reg_253_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \i_3_reg_253_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \i_3_reg_253_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal i_fu_181_p2 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal i_reg_234 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \i_reg_234_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg_234_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg_234_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg_234_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \i_reg_234_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg_234_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg_234_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg_234_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \i_reg_234_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg_234_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg_234_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg_234_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \^m_axi_samaster_araddr\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \^m_axi_samaster_arlen\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^m_axi_samaster_awaddr\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \^m_axi_samaster_awlen\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^m_axi_samaster_wstrb\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal saMaster_AWVALID : STD_LOGIC;
  signal saMaster_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal saMaster_RREADY : STD_LOGIC;
  signal saMaster_read_reg_258 : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal tmp_4_fu_196_p2 : STD_LOGIC;
  signal \tmp_4_reg_249_reg_n_4_[0]\ : STD_LOGIC;
  signal tmp_8_fu_222_p2 : STD_LOGIC;
  signal tmp_fu_169_p2 : STD_LOGIC;
  signal \NLW_i_3_reg_253_reg[13]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i_3_reg_253_reg[13]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i_reg_234_reg[13]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i_reg_234_reg[13]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_1\ : label is "soft_lutpair190";
  attribute SOFT_HLUTNM of \ap_CS_fsm[5]_i_1\ : label is "soft_lutpair190";
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
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[6]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[7]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[8]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[9]\ : label is "none";
begin
  m_axi_saMaster_ARADDR(31 downto 2) <= \^m_axi_samaster_araddr\(31 downto 2);
  m_axi_saMaster_ARADDR(1) <= \<const0>\;
  m_axi_saMaster_ARADDR(0) <= \<const0>\;
  m_axi_saMaster_ARBURST(1) <= \<const0>\;
  m_axi_saMaster_ARBURST(0) <= \<const1>\;
  m_axi_saMaster_ARCACHE(3) <= \<const0>\;
  m_axi_saMaster_ARCACHE(2) <= \<const0>\;
  m_axi_saMaster_ARCACHE(1) <= \<const1>\;
  m_axi_saMaster_ARCACHE(0) <= \<const1>\;
  m_axi_saMaster_ARID(0) <= \<const0>\;
  m_axi_saMaster_ARLEN(7) <= \<const0>\;
  m_axi_saMaster_ARLEN(6) <= \<const0>\;
  m_axi_saMaster_ARLEN(5) <= \<const0>\;
  m_axi_saMaster_ARLEN(4) <= \<const0>\;
  m_axi_saMaster_ARLEN(3) <= \<const0>\;
  m_axi_saMaster_ARLEN(2) <= \<const0>\;
  m_axi_saMaster_ARLEN(1) <= \<const0>\;
  m_axi_saMaster_ARLEN(0) <= \^m_axi_samaster_arlen\(0);
  m_axi_saMaster_ARLOCK(1) <= \<const0>\;
  m_axi_saMaster_ARLOCK(0) <= \<const0>\;
  m_axi_saMaster_ARPROT(2) <= \<const0>\;
  m_axi_saMaster_ARPROT(1) <= \<const0>\;
  m_axi_saMaster_ARPROT(0) <= \<const0>\;
  m_axi_saMaster_ARQOS(3) <= \<const0>\;
  m_axi_saMaster_ARQOS(2) <= \<const0>\;
  m_axi_saMaster_ARQOS(1) <= \<const0>\;
  m_axi_saMaster_ARQOS(0) <= \<const0>\;
  m_axi_saMaster_ARREGION(3) <= \<const0>\;
  m_axi_saMaster_ARREGION(2) <= \<const0>\;
  m_axi_saMaster_ARREGION(1) <= \<const0>\;
  m_axi_saMaster_ARREGION(0) <= \<const0>\;
  m_axi_saMaster_ARSIZE(2) <= \<const0>\;
  m_axi_saMaster_ARSIZE(1) <= \<const1>\;
  m_axi_saMaster_ARSIZE(0) <= \<const0>\;
  m_axi_saMaster_ARUSER(0) <= \<const0>\;
  m_axi_saMaster_AWADDR(31 downto 2) <= \^m_axi_samaster_awaddr\(31 downto 2);
  m_axi_saMaster_AWADDR(1) <= \<const0>\;
  m_axi_saMaster_AWADDR(0) <= \<const0>\;
  m_axi_saMaster_AWBURST(1) <= \<const0>\;
  m_axi_saMaster_AWBURST(0) <= \<const1>\;
  m_axi_saMaster_AWCACHE(3) <= \<const0>\;
  m_axi_saMaster_AWCACHE(2) <= \<const0>\;
  m_axi_saMaster_AWCACHE(1) <= \<const1>\;
  m_axi_saMaster_AWCACHE(0) <= \<const1>\;
  m_axi_saMaster_AWID(0) <= \<const0>\;
  m_axi_saMaster_AWLEN(7) <= \<const0>\;
  m_axi_saMaster_AWLEN(6) <= \<const0>\;
  m_axi_saMaster_AWLEN(5) <= \<const0>\;
  m_axi_saMaster_AWLEN(4) <= \<const0>\;
  m_axi_saMaster_AWLEN(3) <= \<const0>\;
  m_axi_saMaster_AWLEN(2) <= \<const0>\;
  m_axi_saMaster_AWLEN(1) <= \<const0>\;
  m_axi_saMaster_AWLEN(0) <= \^m_axi_samaster_awlen\(0);
  m_axi_saMaster_AWLOCK(1) <= \<const0>\;
  m_axi_saMaster_AWLOCK(0) <= \<const0>\;
  m_axi_saMaster_AWPROT(2) <= \<const0>\;
  m_axi_saMaster_AWPROT(1) <= \<const0>\;
  m_axi_saMaster_AWPROT(0) <= \<const0>\;
  m_axi_saMaster_AWQOS(3) <= \<const0>\;
  m_axi_saMaster_AWQOS(2) <= \<const0>\;
  m_axi_saMaster_AWQOS(1) <= \<const0>\;
  m_axi_saMaster_AWQOS(0) <= \<const0>\;
  m_axi_saMaster_AWREGION(3) <= \<const0>\;
  m_axi_saMaster_AWREGION(2) <= \<const0>\;
  m_axi_saMaster_AWREGION(1) <= \<const0>\;
  m_axi_saMaster_AWREGION(0) <= \<const0>\;
  m_axi_saMaster_AWSIZE(2) <= \<const0>\;
  m_axi_saMaster_AWSIZE(1) <= \<const1>\;
  m_axi_saMaster_AWSIZE(0) <= \<const0>\;
  m_axi_saMaster_AWUSER(0) <= \<const0>\;
  m_axi_saMaster_WID(0) <= \<const0>\;
  m_axi_saMaster_WSTRB(7) <= \<const0>\;
  m_axi_saMaster_WSTRB(6) <= \<const0>\;
  m_axi_saMaster_WSTRB(5) <= \<const0>\;
  m_axi_saMaster_WSTRB(4) <= \<const0>\;
  m_axi_saMaster_WSTRB(3 downto 0) <= \^m_axi_samaster_wstrb\(3 downto 0);
  m_axi_saMaster_WUSER(0) <= \<const0>\;
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
      CO(0) => addr_bram_U_n_5,
      Q(1) => ap_CS_fsm_state18,
      Q(0) => ap_CS_fsm_state17,
      S(1) => ddr_hls_test_BUS_A_s_axi_U_n_30,
      S(0) => ddr_hls_test_BUS_A_s_axi_U_n_31,
      addr_bram_ce0 => addr_bram_ce0,
      ap_clk => ap_clk,
      \i_1_reg_146_reg[13]\(13 downto 0) => i_1_reg_146(13 downto 0),
      \i_2_reg_157_reg[13]\(13) => \i_2_reg_157_reg_n_4_[13]\,
      \i_2_reg_157_reg[13]\(12) => \i_2_reg_157_reg_n_4_[12]\,
      \i_2_reg_157_reg[13]\(11) => \i_2_reg_157_reg_n_4_[11]\,
      \i_2_reg_157_reg[13]\(10) => \i_2_reg_157_reg_n_4_[10]\,
      \i_2_reg_157_reg[13]\(9) => \i_2_reg_157_reg_n_4_[9]\,
      \i_2_reg_157_reg[13]\(8) => \i_2_reg_157_reg_n_4_[8]\,
      \i_2_reg_157_reg[13]\(7) => \i_2_reg_157_reg_n_4_[7]\,
      \i_2_reg_157_reg[13]\(6) => \i_2_reg_157_reg_n_4_[6]\,
      \i_2_reg_157_reg[13]\(5) => \i_2_reg_157_reg_n_4_[5]\,
      \i_2_reg_157_reg[13]\(4) => \i_2_reg_157_reg_n_4_[4]\,
      \i_2_reg_157_reg[13]\(3) => \i_2_reg_157_reg_n_4_[3]\,
      \i_2_reg_157_reg[13]\(2) => \i_2_reg_157_reg_n_4_[2]\,
      \i_2_reg_157_reg[13]\(1) => \i_2_reg_157_reg_n_4_[1]\,
      \i_2_reg_157_reg[13]\(0) => \i_2_reg_157_reg_n_4_[0]\,
      \int_start_signal_o_reg[8]\ => addr_bram_U_n_4,
      \int_start_signal_o_reg[8]_0\ => ddr_hls_test_BUS_A_s_axi_U_n_9,
      \out\(16 downto 0) => \ddr_hls_test_addrbkb_rom_U/q0_reg\(16 downto 0),
      \saMaster_read_reg_258_reg[17]\(17 downto 0) => saMaster_read_reg_258(17 downto 0),
      \saMaster_read_reg_258_reg[35]\(3) => ddr_hls_test_BUS_A_s_axi_U_n_26,
      \saMaster_read_reg_258_reg[35]\(2) => ddr_hls_test_BUS_A_s_axi_U_n_27,
      \saMaster_read_reg_258_reg[35]\(1) => ddr_hls_test_BUS_A_s_axi_U_n_28,
      \saMaster_read_reg_258_reg[35]\(0) => ddr_hls_test_BUS_A_s_axi_U_n_29,
      \saMaster_read_reg_258_reg[47]\(3) => ddr_hls_test_BUS_A_s_axi_U_n_22,
      \saMaster_read_reg_258_reg[47]\(2) => ddr_hls_test_BUS_A_s_axi_U_n_23,
      \saMaster_read_reg_258_reg[47]\(1) => ddr_hls_test_BUS_A_s_axi_U_n_24,
      \saMaster_read_reg_258_reg[47]\(0) => ddr_hls_test_BUS_A_s_axi_U_n_25,
      \saMaster_read_reg_258_reg[59]\(3) => ddr_hls_test_BUS_A_s_axi_U_n_18,
      \saMaster_read_reg_258_reg[59]\(2) => ddr_hls_test_BUS_A_s_axi_U_n_19,
      \saMaster_read_reg_258_reg[59]\(1) => ddr_hls_test_BUS_A_s_axi_U_n_20,
      \saMaster_read_reg_258_reg[59]\(0) => ddr_hls_test_BUS_A_s_axi_U_n_21,
      \saMaster_read_reg_258_reg[63]\(1) => ddr_hls_test_BUS_A_s_axi_U_n_15,
      \saMaster_read_reg_258_reg[63]\(0) => ddr_hls_test_BUS_A_s_axi_U_n_16,
      \tmp_4_reg_249_reg[0]\ => \tmp_4_reg_249_reg_n_4_[0]\,
      tmp_8_fu_222_p2 => tmp_8_fu_222_p2
    );
\addr_bram_load_reg_244_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \ddr_hls_test_addrbkb_rom_U/q0_reg\(0),
      Q => addr_bram_load_reg_244(0),
      R => '0'
    );
\addr_bram_load_reg_244_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \ddr_hls_test_addrbkb_rom_U/q0_reg\(10),
      Q => addr_bram_load_reg_244(10),
      R => '0'
    );
\addr_bram_load_reg_244_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \ddr_hls_test_addrbkb_rom_U/q0_reg\(11),
      Q => addr_bram_load_reg_244(11),
      R => '0'
    );
\addr_bram_load_reg_244_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \ddr_hls_test_addrbkb_rom_U/q0_reg\(12),
      Q => addr_bram_load_reg_244(12),
      R => '0'
    );
\addr_bram_load_reg_244_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \ddr_hls_test_addrbkb_rom_U/q0_reg\(13),
      Q => addr_bram_load_reg_244(13),
      R => '0'
    );
\addr_bram_load_reg_244_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \ddr_hls_test_addrbkb_rom_U/q0_reg\(14),
      Q => addr_bram_load_reg_244(14),
      R => '0'
    );
\addr_bram_load_reg_244_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \ddr_hls_test_addrbkb_rom_U/q0_reg\(15),
      Q => addr_bram_load_reg_244(15),
      R => '0'
    );
\addr_bram_load_reg_244_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \ddr_hls_test_addrbkb_rom_U/q0_reg\(16),
      Q => addr_bram_load_reg_244(16),
      R => '0'
    );
\addr_bram_load_reg_244_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \ddr_hls_test_addrbkb_rom_U/q0_reg\(1),
      Q => addr_bram_load_reg_244(1),
      R => '0'
    );
\addr_bram_load_reg_244_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \ddr_hls_test_addrbkb_rom_U/q0_reg\(2),
      Q => addr_bram_load_reg_244(2),
      R => '0'
    );
\addr_bram_load_reg_244_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \ddr_hls_test_addrbkb_rom_U/q0_reg\(3),
      Q => addr_bram_load_reg_244(3),
      R => '0'
    );
\addr_bram_load_reg_244_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \ddr_hls_test_addrbkb_rom_U/q0_reg\(4),
      Q => addr_bram_load_reg_244(4),
      R => '0'
    );
\addr_bram_load_reg_244_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \ddr_hls_test_addrbkb_rom_U/q0_reg\(5),
      Q => addr_bram_load_reg_244(5),
      R => '0'
    );
\addr_bram_load_reg_244_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \ddr_hls_test_addrbkb_rom_U/q0_reg\(6),
      Q => addr_bram_load_reg_244(6),
      R => '0'
    );
\addr_bram_load_reg_244_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \ddr_hls_test_addrbkb_rom_U/q0_reg\(7),
      Q => addr_bram_load_reg_244(7),
      R => '0'
    );
\addr_bram_load_reg_244_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \ddr_hls_test_addrbkb_rom_U/q0_reg\(8),
      Q => addr_bram_load_reg_244(8),
      R => '0'
    );
\addr_bram_load_reg_244_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \ddr_hls_test_addrbkb_rom_U/q0_reg\(9),
      Q => addr_bram_load_reg_244(9),
      R => '0'
    );
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \ap_CS_fsm[1]_i_3_n_4\,
      I1 => ap_CS_fsm_state3,
      I2 => ap_CS_fsm_state18,
      I3 => ap_CS_fsm_state16,
      I4 => ap_CS_fsm_state17,
      I5 => \ap_CS_fsm[1]_i_4_n_4\,
      O => \ap_CS_fsm[1]_i_2_n_4\
    );
\ap_CS_fsm[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_4_[13]\,
      I1 => \ap_CS_fsm_reg_n_4_[14]\,
      I2 => \ap_CS_fsm_reg_n_4_[11]\,
      I3 => \ap_CS_fsm_reg_n_4_[12]\,
      O => \ap_CS_fsm[1]_i_3_n_4\
    );
\ap_CS_fsm[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => ap_CS_fsm_state9,
      I1 => \ap_CS_fsm_reg_n_4_[7]\,
      I2 => \ap_CS_fsm_reg_n_4_[10]\,
      I3 => ap_CS_fsm_state10,
      I4 => \ap_CS_fsm[1]_i_5_n_4\,
      O => \ap_CS_fsm[1]_i_4_n_4\
    );
\ap_CS_fsm[1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_4_[5]\,
      I1 => \ap_CS_fsm_reg_n_4_[6]\,
      I2 => ap_CS_fsm_state4,
      I3 => ap_CS_fsm_state5,
      O => \ap_CS_fsm[1]_i_5_n_4\
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \ap_CS_fsm[5]_i_2_n_4\,
      I1 => \ap_CS_fsm[5]_i_3_n_4\,
      I2 => \ap_CS_fsm[5]_i_4_n_4\,
      I3 => ap_CS_fsm_state3,
      O => \ap_CS_fsm[3]_i_1_n_4\
    );
\ap_CS_fsm[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \ap_CS_fsm[5]_i_2_n_4\,
      I1 => \ap_CS_fsm[5]_i_3_n_4\,
      I2 => \ap_CS_fsm[5]_i_4_n_4\,
      I3 => ap_CS_fsm_state3,
      O => ap_NS_fsm(5)
    );
\ap_CS_fsm[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => i_1_reg_146(6),
      I1 => i_1_reg_146(7),
      I2 => i_1_reg_146(4),
      I3 => i_1_reg_146(5),
      O => \ap_CS_fsm[5]_i_2_n_4\
    );
\ap_CS_fsm[5]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => i_1_reg_146(2),
      I1 => i_1_reg_146(3),
      I2 => i_1_reg_146(11),
      I3 => i_1_reg_146(13),
      O => \ap_CS_fsm[5]_i_3_n_4\
    );
\ap_CS_fsm[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => i_1_reg_146(1),
      I1 => i_1_reg_146(12),
      I2 => i_1_reg_146(9),
      I3 => i_1_reg_146(8),
      I4 => i_1_reg_146(0),
      I5 => i_1_reg_146(10),
      O => \ap_CS_fsm[5]_i_4_n_4\
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
      D => ap_NS_fsm(10),
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
      D => \ap_CS_fsm_reg_n_4_[10]\,
      Q => \ap_CS_fsm_reg_n_4_[11]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_4_[11]\,
      Q => \ap_CS_fsm_reg_n_4_[12]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_4_[12]\,
      Q => \ap_CS_fsm_reg_n_4_[13]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_4_[13]\,
      Q => \ap_CS_fsm_reg_n_4_[14]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_4_[14]\,
      Q => ap_CS_fsm_state16,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(16),
      Q => ap_CS_fsm_state17,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(17),
      Q => ap_CS_fsm_state18,
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
      D => \ap_CS_fsm[3]_i_1_n_4\,
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
      Q => \ap_CS_fsm_reg_n_4_[5]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_4_[5]\,
      Q => \ap_CS_fsm_reg_n_4_[6]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_4_[6]\,
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
      D => ap_NS_fsm(8),
      Q => ap_CS_fsm_state9,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(9),
      Q => ap_CS_fsm_state10,
      R => ap_rst_n_inv
    );
ap_reg_ioackin_saMaster_AWREADY_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ddr_hls_test_saMaster_m_axi_U_n_85,
      Q => ap_reg_ioackin_saMaster_AWREADY,
      R => '0'
    );
ddr_hls_test_BUS_A_s_axi_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_BUS_A_s_axi
     port map (
      CO(0) => addr_bram_U_n_5,
      D(1 downto 0) => ap_NS_fsm(1 downto 0),
      Q(2) => ap_CS_fsm_state18,
      Q(1) => ap_CS_fsm_state2,
      Q(0) => \ap_CS_fsm_reg_n_4_[0]\,
      S(1) => ddr_hls_test_BUS_A_s_axi_U_n_30,
      S(0) => ddr_hls_test_BUS_A_s_axi_U_n_31,
      SR(0) => ap_rst_n_inv,
      \ap_CS_fsm_reg[17]\ => addr_bram_U_n_4,
      \ap_CS_fsm_reg[2]\ => \ap_CS_fsm[1]_i_2_n_4\,
      ap_NS_fsm112_out => ap_NS_fsm112_out,
      ap_clk => ap_clk,
      ap_reg_ioackin_saMaster_AWREADY => ap_reg_ioackin_saMaster_AWREADY,
      \i_2_reg_157_reg[13]\(13) => \i_2_reg_157_reg_n_4_[13]\,
      \i_2_reg_157_reg[13]\(12) => \i_2_reg_157_reg_n_4_[12]\,
      \i_2_reg_157_reg[13]\(11) => \i_2_reg_157_reg_n_4_[11]\,
      \i_2_reg_157_reg[13]\(10) => \i_2_reg_157_reg_n_4_[10]\,
      \i_2_reg_157_reg[13]\(9) => \i_2_reg_157_reg_n_4_[9]\,
      \i_2_reg_157_reg[13]\(8) => \i_2_reg_157_reg_n_4_[8]\,
      \i_2_reg_157_reg[13]\(7) => \i_2_reg_157_reg_n_4_[7]\,
      \i_2_reg_157_reg[13]\(6) => \i_2_reg_157_reg_n_4_[6]\,
      \i_2_reg_157_reg[13]\(5) => \i_2_reg_157_reg_n_4_[5]\,
      \i_2_reg_157_reg[13]\(4) => \i_2_reg_157_reg_n_4_[4]\,
      \i_2_reg_157_reg[13]\(3) => \i_2_reg_157_reg_n_4_[3]\,
      \i_2_reg_157_reg[13]\(2) => \i_2_reg_157_reg_n_4_[2]\,
      \i_2_reg_157_reg[13]\(1) => \i_2_reg_157_reg_n_4_[1]\,
      \i_2_reg_157_reg[13]\(0) => \i_2_reg_157_reg_n_4_[0]\,
      \int_start_signal_o_reg[8]_0\(1) => ddr_hls_test_BUS_A_s_axi_U_n_15,
      \int_start_signal_o_reg[8]_0\(0) => ddr_hls_test_BUS_A_s_axi_U_n_16,
      \int_start_signal_o_reg[8]_1\(3) => ddr_hls_test_BUS_A_s_axi_U_n_18,
      \int_start_signal_o_reg[8]_1\(2) => ddr_hls_test_BUS_A_s_axi_U_n_19,
      \int_start_signal_o_reg[8]_1\(1) => ddr_hls_test_BUS_A_s_axi_U_n_20,
      \int_start_signal_o_reg[8]_1\(0) => ddr_hls_test_BUS_A_s_axi_U_n_21,
      \int_start_signal_o_reg[8]_2\(3) => ddr_hls_test_BUS_A_s_axi_U_n_22,
      \int_start_signal_o_reg[8]_2\(2) => ddr_hls_test_BUS_A_s_axi_U_n_23,
      \int_start_signal_o_reg[8]_2\(1) => ddr_hls_test_BUS_A_s_axi_U_n_24,
      \int_start_signal_o_reg[8]_2\(0) => ddr_hls_test_BUS_A_s_axi_U_n_25,
      \int_start_signal_o_reg[8]_3\(3) => ddr_hls_test_BUS_A_s_axi_U_n_26,
      \int_start_signal_o_reg[8]_3\(2) => ddr_hls_test_BUS_A_s_axi_U_n_27,
      \int_start_signal_o_reg[8]_3\(1) => ddr_hls_test_BUS_A_s_axi_U_n_28,
      \int_start_signal_o_reg[8]_3\(0) => ddr_hls_test_BUS_A_s_axi_U_n_29,
      interrupt => interrupt,
      \out\(2) => s_axi_BUS_A_BVALID,
      \out\(1) => s_axi_BUS_A_WREADY,
      \out\(0) => s_axi_BUS_A_AWREADY,
      \rdata_reg[5]_0\ => ddr_hls_test_BUS_A_s_axi_U_n_9,
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
      s_axi_BUS_A_WVALID => s_axi_BUS_A_WVALID,
      saMaster_AWVALID => saMaster_AWVALID,
      \saMaster_read_reg_258_reg[63]\(45 downto 0) => saMaster_read_reg_258(63 downto 18),
      \tmp_4_reg_249_reg[0]\ => \tmp_4_reg_249_reg_n_4_[0]\,
      tmp_8_fu_222_p2 => tmp_8_fu_222_p2,
      tmp_fu_169_p2 => tmp_fu_169_p2
    );
ddr_hls_test_saMaster_m_axi_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_hls_test_saMaster_m_axi
     port map (
      CO(0) => addr_bram_U_n_5,
      D(32) => m_axi_saMaster_RLAST,
      D(31 downto 0) => m_axi_saMaster_RDATA(31 downto 0),
      E(0) => \bus_write/buff_wdata/push\,
      Q(16 downto 0) => addr_bram_load_reg_244(16 downto 0),
      SR(0) => ap_rst_n_inv,
      addr_bram_ce0 => addr_bram_ce0,
      \ap_CS_fsm_reg[17]\(6 downto 5) => ap_NS_fsm(17 downto 16),
      \ap_CS_fsm_reg[17]\(4 downto 2) => ap_NS_fsm(10 downto 8),
      \ap_CS_fsm_reg[17]\(1) => ap_NS_fsm(4),
      \ap_CS_fsm_reg[17]\(0) => ap_NS_fsm(2),
      \ap_CS_fsm_reg[17]_0\(9) => ap_CS_fsm_state18,
      \ap_CS_fsm_reg[17]_0\(8) => ap_CS_fsm_state17,
      \ap_CS_fsm_reg[17]_0\(7) => ap_CS_fsm_state16,
      \ap_CS_fsm_reg[17]_0\(6) => ap_CS_fsm_state10,
      \ap_CS_fsm_reg[17]_0\(5) => ap_CS_fsm_state9,
      \ap_CS_fsm_reg[17]_0\(4) => \ap_CS_fsm_reg_n_4_[7]\,
      \ap_CS_fsm_reg[17]_0\(3) => ap_CS_fsm_state5,
      \ap_CS_fsm_reg[17]_0\(2) => ap_CS_fsm_state4,
      \ap_CS_fsm_reg[17]_0\(1) => ap_CS_fsm_state3,
      \ap_CS_fsm_reg[17]_0\(0) => ap_CS_fsm_state2,
      ap_NS_fsm112_out => ap_NS_fsm112_out,
      ap_clk => ap_clk,
      ap_reg_ioackin_saMaster_AWREADY => ap_reg_ioackin_saMaster_AWREADY,
      ap_reg_ioackin_saMaster_AWREADY_reg => ddr_hls_test_saMaster_m_axi_U_n_85,
      ap_rst_n => ap_rst_n,
      \i_2_reg_157_reg[13]\(2) => \i_2_reg_157_reg_n_4_[13]\,
      \i_2_reg_157_reg[13]\(1) => \i_2_reg_157_reg_n_4_[12]\,
      \i_2_reg_157_reg[13]\(0) => \i_2_reg_157_reg_n_4_[11]\,
      m_axi_saMaster_ARADDR(29 downto 0) => \^m_axi_samaster_araddr\(31 downto 2),
      \m_axi_saMaster_ARLEN[0]\ => \^m_axi_samaster_arlen\(0),
      m_axi_saMaster_ARREADY => m_axi_saMaster_ARREADY,
      m_axi_saMaster_ARVALID => m_axi_saMaster_ARVALID,
      m_axi_saMaster_AWADDR(29 downto 0) => \^m_axi_samaster_awaddr\(31 downto 2),
      \m_axi_saMaster_AWLEN[0]\ => \^m_axi_samaster_awlen\(0),
      m_axi_saMaster_AWREADY => m_axi_saMaster_AWREADY,
      m_axi_saMaster_AWVALID => m_axi_saMaster_AWVALID,
      m_axi_saMaster_BREADY => m_axi_saMaster_BREADY,
      m_axi_saMaster_BVALID => m_axi_saMaster_BVALID,
      m_axi_saMaster_RREADY => m_axi_saMaster_RREADY,
      m_axi_saMaster_RRESP(1 downto 0) => m_axi_saMaster_RRESP(1 downto 0),
      m_axi_saMaster_RVALID => m_axi_saMaster_RVALID,
      m_axi_saMaster_WDATA(31 downto 0) => m_axi_saMaster_WDATA(31 downto 0),
      m_axi_saMaster_WLAST => m_axi_saMaster_WLAST,
      m_axi_saMaster_WREADY => m_axi_saMaster_WREADY,
      m_axi_saMaster_WSTRB(3 downto 0) => \^m_axi_samaster_wstrb\(3 downto 0),
      m_axi_saMaster_WVALID => m_axi_saMaster_WVALID,
      saMaster_AWVALID => saMaster_AWVALID,
      saMaster_RREADY => saMaster_RREADY,
      \saMaster_read_reg_258_reg[63]\(63 downto 0) => saMaster_RDATA(63 downto 0),
      \tmp_4_reg_249_reg[0]\(0) => ce01,
      \tmp_4_reg_249_reg[0]_0\ => \tmp_4_reg_249_reg_n_4_[0]\,
      tmp_fu_169_p2 => tmp_fu_169_p2
    );
\i_1_reg_146_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_write/buff_wdata/push\,
      D => i_reg_234(0),
      Q => i_1_reg_146(0),
      R => ap_NS_fsm112_out
    );
\i_1_reg_146_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_write/buff_wdata/push\,
      D => i_reg_234(10),
      Q => i_1_reg_146(10),
      R => ap_NS_fsm112_out
    );
\i_1_reg_146_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_write/buff_wdata/push\,
      D => i_reg_234(11),
      Q => i_1_reg_146(11),
      R => ap_NS_fsm112_out
    );
\i_1_reg_146_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_write/buff_wdata/push\,
      D => i_reg_234(12),
      Q => i_1_reg_146(12),
      R => ap_NS_fsm112_out
    );
\i_1_reg_146_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_write/buff_wdata/push\,
      D => i_reg_234(13),
      Q => i_1_reg_146(13),
      R => ap_NS_fsm112_out
    );
\i_1_reg_146_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_write/buff_wdata/push\,
      D => i_reg_234(1),
      Q => i_1_reg_146(1),
      R => ap_NS_fsm112_out
    );
\i_1_reg_146_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_write/buff_wdata/push\,
      D => i_reg_234(2),
      Q => i_1_reg_146(2),
      R => ap_NS_fsm112_out
    );
\i_1_reg_146_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_write/buff_wdata/push\,
      D => i_reg_234(3),
      Q => i_1_reg_146(3),
      R => ap_NS_fsm112_out
    );
\i_1_reg_146_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_write/buff_wdata/push\,
      D => i_reg_234(4),
      Q => i_1_reg_146(4),
      R => ap_NS_fsm112_out
    );
\i_1_reg_146_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_write/buff_wdata/push\,
      D => i_reg_234(5),
      Q => i_1_reg_146(5),
      R => ap_NS_fsm112_out
    );
\i_1_reg_146_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_write/buff_wdata/push\,
      D => i_reg_234(6),
      Q => i_1_reg_146(6),
      R => ap_NS_fsm112_out
    );
\i_1_reg_146_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_write/buff_wdata/push\,
      D => i_reg_234(7),
      Q => i_1_reg_146(7),
      R => ap_NS_fsm112_out
    );
\i_1_reg_146_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_write/buff_wdata/push\,
      D => i_reg_234(8),
      Q => i_1_reg_146(8),
      R => ap_NS_fsm112_out
    );
\i_1_reg_146_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_write/buff_wdata/push\,
      D => i_reg_234(9),
      Q => i_1_reg_146(9),
      R => ap_NS_fsm112_out
    );
\i_2_reg_157[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => ap_CS_fsm_state16,
      I1 => \tmp_4_reg_249_reg_n_4_[0]\,
      I2 => addr_bram_U_n_5,
      I3 => ap_CS_fsm_state18,
      O => i_2_reg_157
    );
\i_2_reg_157[13]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => ap_CS_fsm_state18,
      I1 => addr_bram_U_n_5,
      I2 => \tmp_4_reg_249_reg_n_4_[0]\,
      O => i_2_reg_1570
    );
\i_2_reg_157_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_2_reg_1570,
      D => i_3_reg_253(0),
      Q => \i_2_reg_157_reg_n_4_[0]\,
      R => i_2_reg_157
    );
\i_2_reg_157_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_2_reg_1570,
      D => i_3_reg_253(10),
      Q => \i_2_reg_157_reg_n_4_[10]\,
      R => i_2_reg_157
    );
\i_2_reg_157_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_2_reg_1570,
      D => i_3_reg_253(11),
      Q => \i_2_reg_157_reg_n_4_[11]\,
      R => i_2_reg_157
    );
\i_2_reg_157_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_2_reg_1570,
      D => i_3_reg_253(12),
      Q => \i_2_reg_157_reg_n_4_[12]\,
      R => i_2_reg_157
    );
\i_2_reg_157_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_2_reg_1570,
      D => i_3_reg_253(13),
      Q => \i_2_reg_157_reg_n_4_[13]\,
      R => i_2_reg_157
    );
\i_2_reg_157_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_2_reg_1570,
      D => i_3_reg_253(1),
      Q => \i_2_reg_157_reg_n_4_[1]\,
      R => i_2_reg_157
    );
\i_2_reg_157_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_2_reg_1570,
      D => i_3_reg_253(2),
      Q => \i_2_reg_157_reg_n_4_[2]\,
      R => i_2_reg_157
    );
\i_2_reg_157_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_2_reg_1570,
      D => i_3_reg_253(3),
      Q => \i_2_reg_157_reg_n_4_[3]\,
      R => i_2_reg_157
    );
\i_2_reg_157_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_2_reg_1570,
      D => i_3_reg_253(4),
      Q => \i_2_reg_157_reg_n_4_[4]\,
      R => i_2_reg_157
    );
\i_2_reg_157_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_2_reg_1570,
      D => i_3_reg_253(5),
      Q => \i_2_reg_157_reg_n_4_[5]\,
      R => i_2_reg_157
    );
\i_2_reg_157_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_2_reg_1570,
      D => i_3_reg_253(6),
      Q => \i_2_reg_157_reg_n_4_[6]\,
      R => i_2_reg_157
    );
\i_2_reg_157_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_2_reg_1570,
      D => i_3_reg_253(7),
      Q => \i_2_reg_157_reg_n_4_[7]\,
      R => i_2_reg_157
    );
\i_2_reg_157_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_2_reg_1570,
      D => i_3_reg_253(8),
      Q => \i_2_reg_157_reg_n_4_[8]\,
      R => i_2_reg_157
    );
\i_2_reg_157_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_2_reg_1570,
      D => i_3_reg_253(9),
      Q => \i_2_reg_157_reg_n_4_[9]\,
      R => i_2_reg_157
    );
\i_3_reg_253[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_2_reg_157_reg_n_4_[0]\,
      O => i_3_fu_202_p2(0)
    );
\i_3_reg_253_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce01,
      D => i_3_fu_202_p2(0),
      Q => i_3_reg_253(0),
      R => '0'
    );
\i_3_reg_253_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce01,
      D => i_3_fu_202_p2(10),
      Q => i_3_reg_253(10),
      R => '0'
    );
\i_3_reg_253_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce01,
      D => i_3_fu_202_p2(11),
      Q => i_3_reg_253(11),
      R => '0'
    );
\i_3_reg_253_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce01,
      D => i_3_fu_202_p2(12),
      Q => i_3_reg_253(12),
      R => '0'
    );
\i_3_reg_253_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_3_reg_253_reg[8]_i_1_n_4\,
      CO(3) => \i_3_reg_253_reg[12]_i_1_n_4\,
      CO(2) => \i_3_reg_253_reg[12]_i_1_n_5\,
      CO(1) => \i_3_reg_253_reg[12]_i_1_n_6\,
      CO(0) => \i_3_reg_253_reg[12]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_3_fu_202_p2(12 downto 9),
      S(3) => \i_2_reg_157_reg_n_4_[12]\,
      S(2) => \i_2_reg_157_reg_n_4_[11]\,
      S(1) => \i_2_reg_157_reg_n_4_[10]\,
      S(0) => \i_2_reg_157_reg_n_4_[9]\
    );
\i_3_reg_253_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce01,
      D => i_3_fu_202_p2(13),
      Q => i_3_reg_253(13),
      R => '0'
    );
\i_3_reg_253_reg[13]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_3_reg_253_reg[12]_i_1_n_4\,
      CO(3 downto 0) => \NLW_i_3_reg_253_reg[13]_i_2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_i_3_reg_253_reg[13]_i_2_O_UNCONNECTED\(3 downto 1),
      O(0) => i_3_fu_202_p2(13),
      S(3 downto 1) => B"000",
      S(0) => \i_2_reg_157_reg_n_4_[13]\
    );
\i_3_reg_253_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce01,
      D => i_3_fu_202_p2(1),
      Q => i_3_reg_253(1),
      R => '0'
    );
\i_3_reg_253_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce01,
      D => i_3_fu_202_p2(2),
      Q => i_3_reg_253(2),
      R => '0'
    );
\i_3_reg_253_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce01,
      D => i_3_fu_202_p2(3),
      Q => i_3_reg_253(3),
      R => '0'
    );
\i_3_reg_253_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce01,
      D => i_3_fu_202_p2(4),
      Q => i_3_reg_253(4),
      R => '0'
    );
\i_3_reg_253_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i_3_reg_253_reg[4]_i_1_n_4\,
      CO(2) => \i_3_reg_253_reg[4]_i_1_n_5\,
      CO(1) => \i_3_reg_253_reg[4]_i_1_n_6\,
      CO(0) => \i_3_reg_253_reg[4]_i_1_n_7\,
      CYINIT => \i_2_reg_157_reg_n_4_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_3_fu_202_p2(4 downto 1),
      S(3) => \i_2_reg_157_reg_n_4_[4]\,
      S(2) => \i_2_reg_157_reg_n_4_[3]\,
      S(1) => \i_2_reg_157_reg_n_4_[2]\,
      S(0) => \i_2_reg_157_reg_n_4_[1]\
    );
\i_3_reg_253_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce01,
      D => i_3_fu_202_p2(5),
      Q => i_3_reg_253(5),
      R => '0'
    );
\i_3_reg_253_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce01,
      D => i_3_fu_202_p2(6),
      Q => i_3_reg_253(6),
      R => '0'
    );
\i_3_reg_253_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce01,
      D => i_3_fu_202_p2(7),
      Q => i_3_reg_253(7),
      R => '0'
    );
\i_3_reg_253_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce01,
      D => i_3_fu_202_p2(8),
      Q => i_3_reg_253(8),
      R => '0'
    );
\i_3_reg_253_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_3_reg_253_reg[4]_i_1_n_4\,
      CO(3) => \i_3_reg_253_reg[8]_i_1_n_4\,
      CO(2) => \i_3_reg_253_reg[8]_i_1_n_5\,
      CO(1) => \i_3_reg_253_reg[8]_i_1_n_6\,
      CO(0) => \i_3_reg_253_reg[8]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_3_fu_202_p2(8 downto 5),
      S(3) => \i_2_reg_157_reg_n_4_[8]\,
      S(2) => \i_2_reg_157_reg_n_4_[7]\,
      S(1) => \i_2_reg_157_reg_n_4_[6]\,
      S(0) => \i_2_reg_157_reg_n_4_[5]\
    );
\i_3_reg_253_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce01,
      D => i_3_fu_202_p2(9),
      Q => i_3_reg_253(9),
      R => '0'
    );
\i_reg_234[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_1_reg_146(0),
      O => i_fu_181_p2(0)
    );
\i_reg_234_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_fu_181_p2(0),
      Q => i_reg_234(0),
      R => '0'
    );
\i_reg_234_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_fu_181_p2(10),
      Q => i_reg_234(10),
      R => '0'
    );
\i_reg_234_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_fu_181_p2(11),
      Q => i_reg_234(11),
      R => '0'
    );
\i_reg_234_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_fu_181_p2(12),
      Q => i_reg_234(12),
      R => '0'
    );
\i_reg_234_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg_234_reg[8]_i_1_n_4\,
      CO(3) => \i_reg_234_reg[12]_i_1_n_4\,
      CO(2) => \i_reg_234_reg[12]_i_1_n_5\,
      CO(1) => \i_reg_234_reg[12]_i_1_n_6\,
      CO(0) => \i_reg_234_reg[12]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_fu_181_p2(12 downto 9),
      S(3 downto 0) => i_1_reg_146(12 downto 9)
    );
\i_reg_234_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_fu_181_p2(13),
      Q => i_reg_234(13),
      R => '0'
    );
\i_reg_234_reg[13]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg_234_reg[12]_i_1_n_4\,
      CO(3 downto 0) => \NLW_i_reg_234_reg[13]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_i_reg_234_reg[13]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => i_fu_181_p2(13),
      S(3 downto 1) => B"000",
      S(0) => i_1_reg_146(13)
    );
\i_reg_234_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_fu_181_p2(1),
      Q => i_reg_234(1),
      R => '0'
    );
\i_reg_234_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_fu_181_p2(2),
      Q => i_reg_234(2),
      R => '0'
    );
\i_reg_234_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_fu_181_p2(3),
      Q => i_reg_234(3),
      R => '0'
    );
\i_reg_234_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_fu_181_p2(4),
      Q => i_reg_234(4),
      R => '0'
    );
\i_reg_234_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i_reg_234_reg[4]_i_1_n_4\,
      CO(2) => \i_reg_234_reg[4]_i_1_n_5\,
      CO(1) => \i_reg_234_reg[4]_i_1_n_6\,
      CO(0) => \i_reg_234_reg[4]_i_1_n_7\,
      CYINIT => i_1_reg_146(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_fu_181_p2(4 downto 1),
      S(3 downto 0) => i_1_reg_146(4 downto 1)
    );
\i_reg_234_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_fu_181_p2(5),
      Q => i_reg_234(5),
      R => '0'
    );
\i_reg_234_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_fu_181_p2(6),
      Q => i_reg_234(6),
      R => '0'
    );
\i_reg_234_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_fu_181_p2(7),
      Q => i_reg_234(7),
      R => '0'
    );
\i_reg_234_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_fu_181_p2(8),
      Q => i_reg_234(8),
      R => '0'
    );
\i_reg_234_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg_234_reg[4]_i_1_n_4\,
      CO(3) => \i_reg_234_reg[8]_i_1_n_4\,
      CO(2) => \i_reg_234_reg[8]_i_1_n_5\,
      CO(1) => \i_reg_234_reg[8]_i_1_n_6\,
      CO(0) => \i_reg_234_reg[8]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_fu_181_p2(8 downto 5),
      S(3 downto 0) => i_1_reg_146(8 downto 5)
    );
\i_reg_234_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_fu_181_p2(9),
      Q => i_reg_234(9),
      R => '0'
    );
\saMaster_read_reg_258_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => saMaster_RREADY,
      D => saMaster_RDATA(0),
      Q => saMaster_read_reg_258(0),
      R => '0'
    );
\saMaster_read_reg_258_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => saMaster_RREADY,
      D => saMaster_RDATA(10),
      Q => saMaster_read_reg_258(10),
      R => '0'
    );
\saMaster_read_reg_258_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => saMaster_RREADY,
      D => saMaster_RDATA(11),
      Q => saMaster_read_reg_258(11),
      R => '0'
    );
\saMaster_read_reg_258_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => saMaster_RREADY,
      D => saMaster_RDATA(12),
      Q => saMaster_read_reg_258(12),
      R => '0'
    );
\saMaster_read_reg_258_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => saMaster_RREADY,
      D => saMaster_RDATA(13),
      Q => saMaster_read_reg_258(13),
      R => '0'
    );
\saMaster_read_reg_258_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => saMaster_RREADY,
      D => saMaster_RDATA(14),
      Q => saMaster_read_reg_258(14),
      R => '0'
    );
\saMaster_read_reg_258_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => saMaster_RREADY,
      D => saMaster_RDATA(15),
      Q => saMaster_read_reg_258(15),
      R => '0'
    );
\saMaster_read_reg_258_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => saMaster_RREADY,
      D => saMaster_RDATA(16),
      Q => saMaster_read_reg_258(16),
      R => '0'
    );
\saMaster_read_reg_258_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => saMaster_RREADY,
      D => saMaster_RDATA(17),
      Q => saMaster_read_reg_258(17),
      R => '0'
    );
\saMaster_read_reg_258_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => saMaster_RREADY,
      D => saMaster_RDATA(18),
      Q => saMaster_read_reg_258(18),
      R => '0'
    );
\saMaster_read_reg_258_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => saMaster_RREADY,
      D => saMaster_RDATA(19),
      Q => saMaster_read_reg_258(19),
      R => '0'
    );
\saMaster_read_reg_258_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => saMaster_RREADY,
      D => saMaster_RDATA(1),
      Q => saMaster_read_reg_258(1),
      R => '0'
    );
\saMaster_read_reg_258_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => saMaster_RREADY,
      D => saMaster_RDATA(20),
      Q => saMaster_read_reg_258(20),
      R => '0'
    );
\saMaster_read_reg_258_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => saMaster_RREADY,
      D => saMaster_RDATA(21),
      Q => saMaster_read_reg_258(21),
      R => '0'
    );
\saMaster_read_reg_258_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => saMaster_RREADY,
      D => saMaster_RDATA(22),
      Q => saMaster_read_reg_258(22),
      R => '0'
    );
\saMaster_read_reg_258_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => saMaster_RREADY,
      D => saMaster_RDATA(23),
      Q => saMaster_read_reg_258(23),
      R => '0'
    );
\saMaster_read_reg_258_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => saMaster_RREADY,
      D => saMaster_RDATA(24),
      Q => saMaster_read_reg_258(24),
      R => '0'
    );
\saMaster_read_reg_258_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => saMaster_RREADY,
      D => saMaster_RDATA(25),
      Q => saMaster_read_reg_258(25),
      R => '0'
    );
\saMaster_read_reg_258_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => saMaster_RREADY,
      D => saMaster_RDATA(26),
      Q => saMaster_read_reg_258(26),
      R => '0'
    );
\saMaster_read_reg_258_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => saMaster_RREADY,
      D => saMaster_RDATA(27),
      Q => saMaster_read_reg_258(27),
      R => '0'
    );
\saMaster_read_reg_258_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => saMaster_RREADY,
      D => saMaster_RDATA(28),
      Q => saMaster_read_reg_258(28),
      R => '0'
    );
\saMaster_read_reg_258_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => saMaster_RREADY,
      D => saMaster_RDATA(29),
      Q => saMaster_read_reg_258(29),
      R => '0'
    );
\saMaster_read_reg_258_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => saMaster_RREADY,
      D => saMaster_RDATA(2),
      Q => saMaster_read_reg_258(2),
      R => '0'
    );
\saMaster_read_reg_258_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => saMaster_RREADY,
      D => saMaster_RDATA(30),
      Q => saMaster_read_reg_258(30),
      R => '0'
    );
\saMaster_read_reg_258_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => saMaster_RREADY,
      D => saMaster_RDATA(31),
      Q => saMaster_read_reg_258(31),
      R => '0'
    );
\saMaster_read_reg_258_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => saMaster_RREADY,
      D => saMaster_RDATA(32),
      Q => saMaster_read_reg_258(32),
      R => '0'
    );
\saMaster_read_reg_258_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => saMaster_RREADY,
      D => saMaster_RDATA(33),
      Q => saMaster_read_reg_258(33),
      R => '0'
    );
\saMaster_read_reg_258_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => saMaster_RREADY,
      D => saMaster_RDATA(34),
      Q => saMaster_read_reg_258(34),
      R => '0'
    );
\saMaster_read_reg_258_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => saMaster_RREADY,
      D => saMaster_RDATA(35),
      Q => saMaster_read_reg_258(35),
      R => '0'
    );
\saMaster_read_reg_258_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => saMaster_RREADY,
      D => saMaster_RDATA(36),
      Q => saMaster_read_reg_258(36),
      R => '0'
    );
\saMaster_read_reg_258_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => saMaster_RREADY,
      D => saMaster_RDATA(37),
      Q => saMaster_read_reg_258(37),
      R => '0'
    );
\saMaster_read_reg_258_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => saMaster_RREADY,
      D => saMaster_RDATA(38),
      Q => saMaster_read_reg_258(38),
      R => '0'
    );
\saMaster_read_reg_258_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => saMaster_RREADY,
      D => saMaster_RDATA(39),
      Q => saMaster_read_reg_258(39),
      R => '0'
    );
\saMaster_read_reg_258_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => saMaster_RREADY,
      D => saMaster_RDATA(3),
      Q => saMaster_read_reg_258(3),
      R => '0'
    );
\saMaster_read_reg_258_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => saMaster_RREADY,
      D => saMaster_RDATA(40),
      Q => saMaster_read_reg_258(40),
      R => '0'
    );
\saMaster_read_reg_258_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => saMaster_RREADY,
      D => saMaster_RDATA(41),
      Q => saMaster_read_reg_258(41),
      R => '0'
    );
\saMaster_read_reg_258_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => saMaster_RREADY,
      D => saMaster_RDATA(42),
      Q => saMaster_read_reg_258(42),
      R => '0'
    );
\saMaster_read_reg_258_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => saMaster_RREADY,
      D => saMaster_RDATA(43),
      Q => saMaster_read_reg_258(43),
      R => '0'
    );
\saMaster_read_reg_258_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => saMaster_RREADY,
      D => saMaster_RDATA(44),
      Q => saMaster_read_reg_258(44),
      R => '0'
    );
\saMaster_read_reg_258_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => saMaster_RREADY,
      D => saMaster_RDATA(45),
      Q => saMaster_read_reg_258(45),
      R => '0'
    );
\saMaster_read_reg_258_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => saMaster_RREADY,
      D => saMaster_RDATA(46),
      Q => saMaster_read_reg_258(46),
      R => '0'
    );
\saMaster_read_reg_258_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => saMaster_RREADY,
      D => saMaster_RDATA(47),
      Q => saMaster_read_reg_258(47),
      R => '0'
    );
\saMaster_read_reg_258_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => saMaster_RREADY,
      D => saMaster_RDATA(48),
      Q => saMaster_read_reg_258(48),
      R => '0'
    );
\saMaster_read_reg_258_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => saMaster_RREADY,
      D => saMaster_RDATA(49),
      Q => saMaster_read_reg_258(49),
      R => '0'
    );
\saMaster_read_reg_258_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => saMaster_RREADY,
      D => saMaster_RDATA(4),
      Q => saMaster_read_reg_258(4),
      R => '0'
    );
\saMaster_read_reg_258_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => saMaster_RREADY,
      D => saMaster_RDATA(50),
      Q => saMaster_read_reg_258(50),
      R => '0'
    );
\saMaster_read_reg_258_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => saMaster_RREADY,
      D => saMaster_RDATA(51),
      Q => saMaster_read_reg_258(51),
      R => '0'
    );
\saMaster_read_reg_258_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => saMaster_RREADY,
      D => saMaster_RDATA(52),
      Q => saMaster_read_reg_258(52),
      R => '0'
    );
\saMaster_read_reg_258_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => saMaster_RREADY,
      D => saMaster_RDATA(53),
      Q => saMaster_read_reg_258(53),
      R => '0'
    );
\saMaster_read_reg_258_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => saMaster_RREADY,
      D => saMaster_RDATA(54),
      Q => saMaster_read_reg_258(54),
      R => '0'
    );
\saMaster_read_reg_258_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => saMaster_RREADY,
      D => saMaster_RDATA(55),
      Q => saMaster_read_reg_258(55),
      R => '0'
    );
\saMaster_read_reg_258_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => saMaster_RREADY,
      D => saMaster_RDATA(56),
      Q => saMaster_read_reg_258(56),
      R => '0'
    );
\saMaster_read_reg_258_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => saMaster_RREADY,
      D => saMaster_RDATA(57),
      Q => saMaster_read_reg_258(57),
      R => '0'
    );
\saMaster_read_reg_258_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => saMaster_RREADY,
      D => saMaster_RDATA(58),
      Q => saMaster_read_reg_258(58),
      R => '0'
    );
\saMaster_read_reg_258_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => saMaster_RREADY,
      D => saMaster_RDATA(59),
      Q => saMaster_read_reg_258(59),
      R => '0'
    );
\saMaster_read_reg_258_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => saMaster_RREADY,
      D => saMaster_RDATA(5),
      Q => saMaster_read_reg_258(5),
      R => '0'
    );
\saMaster_read_reg_258_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => saMaster_RREADY,
      D => saMaster_RDATA(60),
      Q => saMaster_read_reg_258(60),
      R => '0'
    );
\saMaster_read_reg_258_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => saMaster_RREADY,
      D => saMaster_RDATA(61),
      Q => saMaster_read_reg_258(61),
      R => '0'
    );
\saMaster_read_reg_258_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => saMaster_RREADY,
      D => saMaster_RDATA(62),
      Q => saMaster_read_reg_258(62),
      R => '0'
    );
\saMaster_read_reg_258_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => saMaster_RREADY,
      D => saMaster_RDATA(63),
      Q => saMaster_read_reg_258(63),
      R => '0'
    );
\saMaster_read_reg_258_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => saMaster_RREADY,
      D => saMaster_RDATA(6),
      Q => saMaster_read_reg_258(6),
      R => '0'
    );
\saMaster_read_reg_258_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => saMaster_RREADY,
      D => saMaster_RDATA(7),
      Q => saMaster_read_reg_258(7),
      R => '0'
    );
\saMaster_read_reg_258_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => saMaster_RREADY,
      D => saMaster_RDATA(8),
      Q => saMaster_read_reg_258(8),
      R => '0'
    );
\saMaster_read_reg_258_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => saMaster_RREADY,
      D => saMaster_RDATA(9),
      Q => saMaster_read_reg_258(9),
      R => '0'
    );
\tmp_4_reg_249[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"57"
    )
        port map (
      I0 => \i_2_reg_157_reg_n_4_[13]\,
      I1 => \i_2_reg_157_reg_n_4_[11]\,
      I2 => \i_2_reg_157_reg_n_4_[12]\,
      O => tmp_4_fu_196_p2
    );
\tmp_4_reg_249_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce01,
      D => tmp_4_fu_196_p2,
      Q => \tmp_4_reg_249_reg_n_4_[0]\,
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
  signal NLW_inst_m_axi_saMaster_ARID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_saMaster_ARUSER_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_saMaster_AWID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_saMaster_AWUSER_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_saMaster_WID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_saMaster_WSTRB_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal NLW_inst_m_axi_saMaster_WUSER_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute C_M_AXI_DATA_WIDTH : integer;
  attribute C_M_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_M_AXI_SAMASTER_ADDR_WIDTH : integer;
  attribute C_M_AXI_SAMASTER_ADDR_WIDTH of inst : label is 32;
  attribute C_M_AXI_SAMASTER_ARUSER_WIDTH : integer;
  attribute C_M_AXI_SAMASTER_ARUSER_WIDTH of inst : label is 1;
  attribute C_M_AXI_SAMASTER_AWUSER_WIDTH : integer;
  attribute C_M_AXI_SAMASTER_AWUSER_WIDTH of inst : label is 1;
  attribute C_M_AXI_SAMASTER_BUSER_WIDTH : integer;
  attribute C_M_AXI_SAMASTER_BUSER_WIDTH of inst : label is 1;
  attribute C_M_AXI_SAMASTER_CACHE_VALUE : integer;
  attribute C_M_AXI_SAMASTER_CACHE_VALUE of inst : label is 3;
  attribute C_M_AXI_SAMASTER_DATA_WIDTH : integer;
  attribute C_M_AXI_SAMASTER_DATA_WIDTH of inst : label is 32;
  attribute C_M_AXI_SAMASTER_ID_WIDTH : integer;
  attribute C_M_AXI_SAMASTER_ID_WIDTH of inst : label is 1;
  attribute C_M_AXI_SAMASTER_PROT_VALUE : integer;
  attribute C_M_AXI_SAMASTER_PROT_VALUE of inst : label is 0;
  attribute C_M_AXI_SAMASTER_RUSER_WIDTH : integer;
  attribute C_M_AXI_SAMASTER_RUSER_WIDTH of inst : label is 1;
  attribute C_M_AXI_SAMASTER_TARGET_ADDR : integer;
  attribute C_M_AXI_SAMASTER_TARGET_ADDR of inst : label is 0;
  attribute C_M_AXI_SAMASTER_USER_VALUE : integer;
  attribute C_M_AXI_SAMASTER_USER_VALUE of inst : label is 0;
  attribute C_M_AXI_SAMASTER_WSTRB_WIDTH : integer;
  attribute C_M_AXI_SAMASTER_WSTRB_WIDTH of inst : label is 8;
  attribute C_M_AXI_SAMASTER_WUSER_WIDTH : integer;
  attribute C_M_AXI_SAMASTER_WUSER_WIDTH of inst : label is 1;
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
  attribute ap_ST_fsm_state1 of inst : label is "18'b000000000000000001";
  attribute ap_ST_fsm_state10 : string;
  attribute ap_ST_fsm_state10 of inst : label is "18'b000000001000000000";
  attribute ap_ST_fsm_state11 : string;
  attribute ap_ST_fsm_state11 of inst : label is "18'b000000010000000000";
  attribute ap_ST_fsm_state12 : string;
  attribute ap_ST_fsm_state12 of inst : label is "18'b000000100000000000";
  attribute ap_ST_fsm_state13 : string;
  attribute ap_ST_fsm_state13 of inst : label is "18'b000001000000000000";
  attribute ap_ST_fsm_state14 : string;
  attribute ap_ST_fsm_state14 of inst : label is "18'b000010000000000000";
  attribute ap_ST_fsm_state15 : string;
  attribute ap_ST_fsm_state15 of inst : label is "18'b000100000000000000";
  attribute ap_ST_fsm_state16 : string;
  attribute ap_ST_fsm_state16 of inst : label is "18'b001000000000000000";
  attribute ap_ST_fsm_state17 : string;
  attribute ap_ST_fsm_state17 of inst : label is "18'b010000000000000000";
  attribute ap_ST_fsm_state18 : string;
  attribute ap_ST_fsm_state18 of inst : label is "18'b100000000000000000";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "18'b000000000000000010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of inst : label is "18'b000000000000000100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of inst : label is "18'b000000000000001000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of inst : label is "18'b000000000000010000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of inst : label is "18'b000000000000100000";
  attribute ap_ST_fsm_state7 : string;
  attribute ap_ST_fsm_state7 of inst : label is "18'b000000000001000000";
  attribute ap_ST_fsm_state8 : string;
  attribute ap_ST_fsm_state8 of inst : label is "18'b000000000010000000";
  attribute ap_ST_fsm_state9 : string;
  attribute ap_ST_fsm_state9 of inst : label is "18'b000000000100000000";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_BUS_A:m_axi_saMaster, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN zedboard_base_processing_system7_0_0_FCLK_CLK0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute X_INTERFACE_INFO of interrupt : signal is "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  attribute X_INTERFACE_PARAMETER of interrupt : signal is "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {INTERRUPT {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, PortWidth 1";
  attribute X_INTERFACE_INFO of m_axi_saMaster_ARREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_saMaster ARREADY";
  attribute X_INTERFACE_INFO of m_axi_saMaster_ARVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_saMaster ARVALID";
  attribute X_INTERFACE_INFO of m_axi_saMaster_AWREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_saMaster AWREADY";
  attribute X_INTERFACE_INFO of m_axi_saMaster_AWVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_saMaster AWVALID";
  attribute X_INTERFACE_INFO of m_axi_saMaster_BREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_saMaster BREADY";
  attribute X_INTERFACE_INFO of m_axi_saMaster_BVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_saMaster BVALID";
  attribute X_INTERFACE_INFO of m_axi_saMaster_RLAST : signal is "xilinx.com:interface:aximm:1.0 m_axi_saMaster RLAST";
  attribute X_INTERFACE_INFO of m_axi_saMaster_RREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_saMaster RREADY";
  attribute X_INTERFACE_PARAMETER of m_axi_saMaster_RREADY : signal is "XIL_INTERFACENAME m_axi_saMaster, ADDR_WIDTH 32, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_READ_BURST_LENGTH 2, MAX_WRITE_BURST_LENGTH 2, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.000, CLK_DOMAIN zedboard_base_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of m_axi_saMaster_RVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_saMaster RVALID";
  attribute X_INTERFACE_INFO of m_axi_saMaster_WLAST : signal is "xilinx.com:interface:aximm:1.0 m_axi_saMaster WLAST";
  attribute X_INTERFACE_INFO of m_axi_saMaster_WREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_saMaster WREADY";
  attribute X_INTERFACE_INFO of m_axi_saMaster_WVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_saMaster WVALID";
  attribute X_INTERFACE_INFO of s_axi_BUS_A_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS_A ARREADY";
  attribute X_INTERFACE_INFO of s_axi_BUS_A_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS_A ARVALID";
  attribute X_INTERFACE_INFO of s_axi_BUS_A_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS_A AWREADY";
  attribute X_INTERFACE_INFO of s_axi_BUS_A_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS_A AWVALID";
  attribute X_INTERFACE_INFO of s_axi_BUS_A_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS_A BREADY";
  attribute X_INTERFACE_INFO of s_axi_BUS_A_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS_A BVALID";
  attribute X_INTERFACE_INFO of s_axi_BUS_A_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS_A RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_BUS_A_RREADY : signal is "XIL_INTERFACENAME s_axi_BUS_A, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN zedboard_base_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of s_axi_BUS_A_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS_A RVALID";
  attribute X_INTERFACE_INFO of s_axi_BUS_A_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS_A WREADY";
  attribute X_INTERFACE_INFO of s_axi_BUS_A_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS_A WVALID";
  attribute X_INTERFACE_INFO of m_axi_saMaster_ARADDR : signal is "xilinx.com:interface:aximm:1.0 m_axi_saMaster ARADDR";
  attribute X_INTERFACE_INFO of m_axi_saMaster_ARBURST : signal is "xilinx.com:interface:aximm:1.0 m_axi_saMaster ARBURST";
  attribute X_INTERFACE_INFO of m_axi_saMaster_ARCACHE : signal is "xilinx.com:interface:aximm:1.0 m_axi_saMaster ARCACHE";
  attribute X_INTERFACE_INFO of m_axi_saMaster_ARLEN : signal is "xilinx.com:interface:aximm:1.0 m_axi_saMaster ARLEN";
  attribute X_INTERFACE_INFO of m_axi_saMaster_ARLOCK : signal is "xilinx.com:interface:aximm:1.0 m_axi_saMaster ARLOCK";
  attribute X_INTERFACE_INFO of m_axi_saMaster_ARPROT : signal is "xilinx.com:interface:aximm:1.0 m_axi_saMaster ARPROT";
  attribute X_INTERFACE_INFO of m_axi_saMaster_ARQOS : signal is "xilinx.com:interface:aximm:1.0 m_axi_saMaster ARQOS";
  attribute X_INTERFACE_INFO of m_axi_saMaster_ARREGION : signal is "xilinx.com:interface:aximm:1.0 m_axi_saMaster ARREGION";
  attribute X_INTERFACE_INFO of m_axi_saMaster_ARSIZE : signal is "xilinx.com:interface:aximm:1.0 m_axi_saMaster ARSIZE";
  attribute X_INTERFACE_INFO of m_axi_saMaster_AWADDR : signal is "xilinx.com:interface:aximm:1.0 m_axi_saMaster AWADDR";
  attribute X_INTERFACE_INFO of m_axi_saMaster_AWBURST : signal is "xilinx.com:interface:aximm:1.0 m_axi_saMaster AWBURST";
  attribute X_INTERFACE_INFO of m_axi_saMaster_AWCACHE : signal is "xilinx.com:interface:aximm:1.0 m_axi_saMaster AWCACHE";
  attribute X_INTERFACE_INFO of m_axi_saMaster_AWLEN : signal is "xilinx.com:interface:aximm:1.0 m_axi_saMaster AWLEN";
  attribute X_INTERFACE_INFO of m_axi_saMaster_AWLOCK : signal is "xilinx.com:interface:aximm:1.0 m_axi_saMaster AWLOCK";
  attribute X_INTERFACE_INFO of m_axi_saMaster_AWPROT : signal is "xilinx.com:interface:aximm:1.0 m_axi_saMaster AWPROT";
  attribute X_INTERFACE_INFO of m_axi_saMaster_AWQOS : signal is "xilinx.com:interface:aximm:1.0 m_axi_saMaster AWQOS";
  attribute X_INTERFACE_INFO of m_axi_saMaster_AWREGION : signal is "xilinx.com:interface:aximm:1.0 m_axi_saMaster AWREGION";
  attribute X_INTERFACE_INFO of m_axi_saMaster_AWSIZE : signal is "xilinx.com:interface:aximm:1.0 m_axi_saMaster AWSIZE";
  attribute X_INTERFACE_INFO of m_axi_saMaster_BRESP : signal is "xilinx.com:interface:aximm:1.0 m_axi_saMaster BRESP";
  attribute X_INTERFACE_INFO of m_axi_saMaster_RDATA : signal is "xilinx.com:interface:aximm:1.0 m_axi_saMaster RDATA";
  attribute X_INTERFACE_INFO of m_axi_saMaster_RRESP : signal is "xilinx.com:interface:aximm:1.0 m_axi_saMaster RRESP";
  attribute X_INTERFACE_INFO of m_axi_saMaster_WDATA : signal is "xilinx.com:interface:aximm:1.0 m_axi_saMaster WDATA";
  attribute X_INTERFACE_INFO of m_axi_saMaster_WSTRB : signal is "xilinx.com:interface:aximm:1.0 m_axi_saMaster WSTRB";
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
      m_axi_saMaster_ARADDR(31 downto 0) => m_axi_saMaster_ARADDR(31 downto 0),
      m_axi_saMaster_ARBURST(1 downto 0) => m_axi_saMaster_ARBURST(1 downto 0),
      m_axi_saMaster_ARCACHE(3 downto 0) => m_axi_saMaster_ARCACHE(3 downto 0),
      m_axi_saMaster_ARID(0) => NLW_inst_m_axi_saMaster_ARID_UNCONNECTED(0),
      m_axi_saMaster_ARLEN(7 downto 0) => m_axi_saMaster_ARLEN(7 downto 0),
      m_axi_saMaster_ARLOCK(1 downto 0) => m_axi_saMaster_ARLOCK(1 downto 0),
      m_axi_saMaster_ARPROT(2 downto 0) => m_axi_saMaster_ARPROT(2 downto 0),
      m_axi_saMaster_ARQOS(3 downto 0) => m_axi_saMaster_ARQOS(3 downto 0),
      m_axi_saMaster_ARREADY => m_axi_saMaster_ARREADY,
      m_axi_saMaster_ARREGION(3 downto 0) => m_axi_saMaster_ARREGION(3 downto 0),
      m_axi_saMaster_ARSIZE(2 downto 0) => m_axi_saMaster_ARSIZE(2 downto 0),
      m_axi_saMaster_ARUSER(0) => NLW_inst_m_axi_saMaster_ARUSER_UNCONNECTED(0),
      m_axi_saMaster_ARVALID => m_axi_saMaster_ARVALID,
      m_axi_saMaster_AWADDR(31 downto 0) => m_axi_saMaster_AWADDR(31 downto 0),
      m_axi_saMaster_AWBURST(1 downto 0) => m_axi_saMaster_AWBURST(1 downto 0),
      m_axi_saMaster_AWCACHE(3 downto 0) => m_axi_saMaster_AWCACHE(3 downto 0),
      m_axi_saMaster_AWID(0) => NLW_inst_m_axi_saMaster_AWID_UNCONNECTED(0),
      m_axi_saMaster_AWLEN(7 downto 0) => m_axi_saMaster_AWLEN(7 downto 0),
      m_axi_saMaster_AWLOCK(1 downto 0) => m_axi_saMaster_AWLOCK(1 downto 0),
      m_axi_saMaster_AWPROT(2 downto 0) => m_axi_saMaster_AWPROT(2 downto 0),
      m_axi_saMaster_AWQOS(3 downto 0) => m_axi_saMaster_AWQOS(3 downto 0),
      m_axi_saMaster_AWREADY => m_axi_saMaster_AWREADY,
      m_axi_saMaster_AWREGION(3 downto 0) => m_axi_saMaster_AWREGION(3 downto 0),
      m_axi_saMaster_AWSIZE(2 downto 0) => m_axi_saMaster_AWSIZE(2 downto 0),
      m_axi_saMaster_AWUSER(0) => NLW_inst_m_axi_saMaster_AWUSER_UNCONNECTED(0),
      m_axi_saMaster_AWVALID => m_axi_saMaster_AWVALID,
      m_axi_saMaster_BID(0) => '0',
      m_axi_saMaster_BREADY => m_axi_saMaster_BREADY,
      m_axi_saMaster_BRESP(1 downto 0) => m_axi_saMaster_BRESP(1 downto 0),
      m_axi_saMaster_BUSER(0) => '0',
      m_axi_saMaster_BVALID => m_axi_saMaster_BVALID,
      m_axi_saMaster_RDATA(31 downto 0) => m_axi_saMaster_RDATA(31 downto 0),
      m_axi_saMaster_RID(0) => '0',
      m_axi_saMaster_RLAST => m_axi_saMaster_RLAST,
      m_axi_saMaster_RREADY => m_axi_saMaster_RREADY,
      m_axi_saMaster_RRESP(1 downto 0) => m_axi_saMaster_RRESP(1 downto 0),
      m_axi_saMaster_RUSER(0) => '0',
      m_axi_saMaster_RVALID => m_axi_saMaster_RVALID,
      m_axi_saMaster_WDATA(31 downto 0) => m_axi_saMaster_WDATA(31 downto 0),
      m_axi_saMaster_WID(0) => NLW_inst_m_axi_saMaster_WID_UNCONNECTED(0),
      m_axi_saMaster_WLAST => m_axi_saMaster_WLAST,
      m_axi_saMaster_WREADY => m_axi_saMaster_WREADY,
      m_axi_saMaster_WSTRB(7 downto 4) => NLW_inst_m_axi_saMaster_WSTRB_UNCONNECTED(7 downto 4),
      m_axi_saMaster_WSTRB(3 downto 0) => m_axi_saMaster_WSTRB(3 downto 0),
      m_axi_saMaster_WUSER(0) => NLW_inst_m_axi_saMaster_WUSER_UNCONNECTED(0),
      m_axi_saMaster_WVALID => m_axi_saMaster_WVALID,
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
