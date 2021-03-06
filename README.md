# Zedboard_Intergrating_HLS_IP_AND_DDR

This project implements DDR3 random access with HLS. The Cortex A9 will print the result via UART. Please refer to **[ug871-vivado-high-level-synthesis-tutorial.pdf (Chapter 10)](https://www.xilinx.com/support/documentation/sw_manuals/xilinx2014_2/ug871-vivado-high-level-synthesis-tutorial.pdf)**

Instead of DDR test, a more practical project for matrix multiplication application can be found **[here](https://github.com/zslwyuan/Zynq_HLS_DDR_Dataflow_kernel_2mm)**. Compared with the DDR test, the project implements a practical project for Matrix Multiplication, including data generation, FPGA acceleration and result checking.

~If this blog is useful for you, a STAR will be encouragement to me. LOL~

VivadoHLS part:
1. Please firsr import the HLS project via VivadoHLS (ddr_hls_test)
2. Synthesis it and export it as IP

Vivado part:
1. Please import the Vivado project (zedboard-base-master)
2. Add IP repository which includes the exported HLS IP and refresh IP catalog
3. Generated the bitstream and export the hardware to local project
4. Launch SDK via Vivado

Xilinx SDK part:
1. please refer to **[ug871-vivado-high-level-synthesis-tutorial.pdf (Chapter 10)](https://www.xilinx.com/support/documentation/sw_manuals/xilinx2014_2/ug871-vivado-high-level-synthesis-tutorial.pdf)**
2. you can find the source code for Cortex A9 in **[the directory (/zedboard-base-master/zedboard_base.xpr/zedboard_base/zedboard_base.sdk/test2/src)](https://github.com/zslwyuan/Zedboard_Intergrating_HLS_IP_AND_DDR/tree/master/zedboard-base-master/zedboard_base.xpr/zedboard_base/zedboard_base.sdk/test2/src)**

