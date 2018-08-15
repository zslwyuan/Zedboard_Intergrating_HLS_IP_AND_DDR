connect -url tcp:127.0.0.1:3121
source /home/tingyuan/Documents/zedboard-base-master/Vivado/zedboard_base/zedboard_base.sdk/zedboard_base_wrapper_hw_platform_0/ps7_init.tcl
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zed 210248469099"} -index 0
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent Zed 210248469099" && level==0} -index 1
fpga -file /home/tingyuan/Documents/zedboard-base-master/Vivado/zedboard_base/zedboard_base.sdk/zedboard_base_wrapper_hw_platform_0/zedboard_base_wrapper.bit
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zed 210248469099"} -index 0
loadhw -hw /home/tingyuan/Documents/zedboard-base-master/Vivado/zedboard_base/zedboard_base.sdk/zedboard_base_wrapper_hw_platform_0/system.hdf -mem-ranges [list {0x40000000 0xbfffffff}]
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zed 210248469099"} -index 0
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zed 210248469099"} -index 0
dow /home/tingyuan/Documents/zedboard-base-master/Vivado/zedboard_base/zedboard_base.sdk/HelloWorld/Debug/HelloWorld.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zed 210248469099"} -index 0
con
