# Zedboard_Intergrating_HLS_IP_AND_DDR

This project implements DDR3 random access with HLS. The Cortex A9 will print the result via UART. Please refer to **[ug871-vivado-high-level-synthesis-tutorial.pdf (Chapter 10)](https://www.xilinx.com/support/documentation/sw_manuals/xilinx2014_2/ug871-vivado-high-level-synthesis-tutorial.pdf)**


HLS part:
1. Please firsr import the HLS project via VivadoHLS (ddr_hls_test)
2. Synthesis it and export it as IP

Vivado HLS part:
1. Please import the Vivado project (zedboard-base-master)
2. Add IP repository which includes the exported HLS IP and refresh IP catalog
3. Generated the bitstream and export the hardware to local project
4. Launch SDK via Vivado

Xilinx SDK part:
1. please refer to **[ug871-vivado-high-level-synthesis-tutorial.pdf (Chapter 10)](https://www.xilinx.com/support/documentation/sw_manuals/xilinx2014_2/ug871-vivado-high-level-synthesis-tutorial.pdf)**
2. you can find the source code for Cortex A9 in the directory (/zedboard-base-master/zedboard_base.xpr/zedboard_base/zedboard_base.sdk/test2/src)

