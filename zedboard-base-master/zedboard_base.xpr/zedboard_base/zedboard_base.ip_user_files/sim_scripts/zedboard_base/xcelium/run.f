-makelib xcelium_lib/xilinx_vip -sv \
  "/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "/opt/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "/opt/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "/opt/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "/opt/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/5bb9/hdl/sc_util_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/axi_protocol_checker_v2_0_3 -sv \
  "../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/03a9/hdl/axi_protocol_checker_v2_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_3 -sv \
  "../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/b9a8/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/processing_system7_vip_v1_0_5 -sv \
  "../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/70fd/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ip/zedboard_base_processing_system7_0_0/sim/zedboard_base_processing_system7_0_0.v" \
  "../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/sim/zedboard_base.v" \
  "../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/59bc/hdl/verilog/ddr_hls_test_addrbkb.v" \
  "../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/59bc/hdl/verilog/ddr_hls_test_BUS_A_s_axi.v" \
  "../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/59bc/hdl/verilog/ddr_hls_test_gmem_m_axi.v" \
  "../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/59bc/hdl/verilog/ddr_hls_test.v" \
  "../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ip/zedboard_base_ddr_hls_test_0_0/sim/zedboard_base_ddr_hls_test_0_0.v" \
  "../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ip/zedboard_base_axi_smc_0/bd_0/sim/bd_777a.v" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/5160/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ip/zedboard_base_axi_smc_0/bd_0/ip/ip_10/sim/bd_777a_s01a2s_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/acc2/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ip/zedboard_base_axi_smc_0/bd_0/ip/ip_16/sim/bd_777a_m00s2a_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/28cb/hdl/sc_exit_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ip/zedboard_base_axi_smc_0/bd_0/ip/ip_22/sim/bd_777a_m00e_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/f90c/hdl/sc_node_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ip/zedboard_base_axi_smc_0/bd_0/ip/ip_17/sim/bd_777a_m00arn_0.sv" \
  "../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ip/zedboard_base_axi_smc_0/bd_0/ip/ip_18/sim/bd_777a_m00rn_0.sv" \
  "../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ip/zedboard_base_axi_smc_0/bd_0/ip/ip_19/sim/bd_777a_m00awn_0.sv" \
  "../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ip/zedboard_base_axi_smc_0/bd_0/ip/ip_20/sim/bd_777a_m00wn_0.sv" \
  "../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ip/zedboard_base_axi_smc_0/bd_0/ip/ip_21/sim/bd_777a_m00bn_0.sv" \
  "../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ip/zedboard_base_axi_smc_0/bd_0/ip/ip_11/sim/bd_777a_sarn_0.sv" \
  "../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ip/zedboard_base_axi_smc_0/bd_0/ip/ip_12/sim/bd_777a_srn_0.sv" \
  "../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ip/zedboard_base_axi_smc_0/bd_0/ip/ip_13/sim/bd_777a_sawn_0.sv" \
  "../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ip/zedboard_base_axi_smc_0/bd_0/ip/ip_14/sim/bd_777a_swn_0.sv" \
  "../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ip/zedboard_base_axi_smc_0/bd_0/ip/ip_15/sim/bd_777a_sbn_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/afa8/hdl/sc_mmu_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ip/zedboard_base_axi_smc_0/bd_0/ip/ip_7/sim/bd_777a_s01mmu_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/4521/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ip/zedboard_base_axi_smc_0/bd_0/ip/ip_8/sim/bd_777a_s01tr_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/d1fc/hdl/sc_si_converter_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ip/zedboard_base_axi_smc_0/bd_0/ip/ip_9/sim/bd_777a_s01sic_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/4e7b/hdl/sc_switchboard_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ip/zedboard_base_axi_smc_0/bd_0/ip/ip_2/sim/bd_777a_arsw_0.sv" \
  "../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ip/zedboard_base_axi_smc_0/bd_0/ip/ip_3/sim/bd_777a_rsw_0.sv" \
  "../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ip/zedboard_base_axi_smc_0/bd_0/ip/ip_4/sim/bd_777a_awsw_0.sv" \
  "../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ip/zedboard_base_axi_smc_0/bd_0/ip/ip_5/sim/bd_777a_wsw_0.sv" \
  "../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ip/zedboard_base_axi_smc_0/bd_0/ip/ip_6/sim/bd_777a_bsw_0.sv" \
-endlib
-makelib xcelium_lib/xlconstant_v1_1_5 \
  "../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/f1c3/hdl/xlconstant_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ip/zedboard_base_axi_smc_0/bd_0/ip/ip_0/sim/bd_777a_one_0.v" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_12 \
  "../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ip/zedboard_base_axi_smc_0/bd_0/ip/ip_1/sim/bd_777a_psr_aclk_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ip/zedboard_base_axi_smc_0/sim/zedboard_base_axi_smc_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ip/zedboard_base_rst_ps7_0_100M_0/sim/zedboard_base_rst_ps7_0_100M_0.vhd" \
-endlib
-makelib xcelium_lib/axi_lite_ipif_v3_0_4 \
  "../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/cced/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_pkg_v1_0_2 \
  "../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_timer_v2_0_19 \
  "../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/0a2c/hdl/axi_timer_v2_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ip/zedboard_base_axi_timer_0_0/sim/zedboard_base_axi_timer_0_0.vhd" \
-endlib
-makelib xcelium_lib/generic_baseblocks_v2_1_0 \
  "../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_17 \
  "../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/6020/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_2 \
  "../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/7aff/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_2 \
  "../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_2 \
  "../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/axi_data_fifo_v2_1_16 \
  "../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/247d/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_crossbar_v2_1_18 \
  "../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/15a3/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ip/zedboard_base_xbar_0/sim/zedboard_base_xbar_0.v" \
-endlib
-makelib xcelium_lib/axi_protocol_converter_v2_1_17 \
  "../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/ccfb/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ip/zedboard_base_auto_pc_0/sim/zedboard_base_auto_pc_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

