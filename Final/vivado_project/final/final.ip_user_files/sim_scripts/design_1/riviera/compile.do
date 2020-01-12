vlib work
vlib riviera

vlib riviera/xilinx_vip
vlib riviera/xil_defaultlib
vlib riviera/xpm
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_vip_v1_1_4
vlib riviera/processing_system7_vip_v1_0_6
vlib riviera/generic_baseblocks_v2_1_0
vlib riviera/axi_register_slice_v2_1_18
vlib riviera/fifo_generator_v13_2_3
vlib riviera/axi_data_fifo_v2_1_17
vlib riviera/axi_crossbar_v2_1_19
vlib riviera/lib_cdc_v1_0_2
vlib riviera/proc_sys_reset_v5_0_13
vlib riviera/axi_protocol_converter_v2_1_18

vmap xilinx_vip riviera/xilinx_vip
vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_4 riviera/axi_vip_v1_1_4
vmap processing_system7_vip_v1_0_6 riviera/processing_system7_vip_v1_0_6
vmap generic_baseblocks_v2_1_0 riviera/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_18 riviera/axi_register_slice_v2_1_18
vmap fifo_generator_v13_2_3 riviera/fifo_generator_v13_2_3
vmap axi_data_fifo_v2_1_17 riviera/axi_data_fifo_v2_1_17
vmap axi_crossbar_v2_1_19 riviera/axi_crossbar_v2_1_19
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 riviera/proc_sys_reset_v5_0_13
vmap axi_protocol_converter_v2_1_18 riviera/axi_protocol_converter_v2_1_18

vlog -work xilinx_vip  -sv2k12 "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../final.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../final.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../final.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../final.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../final.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../final.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_1/ipshared/bc92/src/adder_pc.v" \
"../../../bd/design_1/ip/design_1_adder_pc_0_0/sim/design_1_adder_pc_0_0.v" \
"../../../bd/design_1/ipshared/019a/src/alu.v" \
"../../../bd/design_1/ip/design_1_ALU_0_0/sim/design_1_ALU_0_0.v" \
"../../../bd/design_1/ipshared/71d3/src/imme_ext.v" \
"../../../bd/design_1/ip/design_1_imme_ext_0_0/sim/design_1_imme_ext_0_0.v" \
"../../../bd/design_1/ipshared/0493/src/jump_pc.v" \
"../../../bd/design_1/ip/design_1_jump_pc_0_0/sim/design_1_jump_pc_0_0.v" \
"../../../bd/design_1/ipshared/0c7f/src/mem_data.v" \
"../../../bd/design_1/ip/design_1_mem_data_0_0/sim/design_1_mem_data_0_0.v" \
"../../../bd/design_1/ipshared/b413/src/mem_inst.v" \
"../../../bd/design_1/ip/design_1_mem_inst_0_0/sim/design_1_mem_inst_0_0.v" \
"../../../bd/design_1/ipshared/9897/src/mux_2_8bits.v" \
"../../../bd/design_1/ip/design_1_mux_2_8bits_0_0/sim/design_1_mux_2_8bits_0_0.v" \
"../../../bd/design_1/ipshared/501f/src/mux_2.v" \
"../../../bd/design_1/ip/design_1_mux_2_0_0/sim/design_1_mux_2_0_0.v" \
"../../../bd/design_1/ipshared/a0b7/src/mux_4.v" \
"../../../bd/design_1/ip/design_1_mux_4_0_0/sim/design_1_mux_4_0_0.v" \
"../../../bd/design_1/ipshared/6b8b/src/nop.v" \
"../../../bd/design_1/ip/design_1_nop_0_0/sim/design_1_nop_0_0.v" \
"../../../bd/design_1/ipshared/b631/src/reg_Control_D.v" \
"../../../bd/design_1/ip/design_1_reg_Control_D_0_0/sim/design_1_reg_Control_D_0_0.v" \
"../../../bd/design_1/ipshared/ee9d/src/reg_Control_E.v" \
"../../../bd/design_1/ip/design_1_reg_Control_E_0_0/sim/design_1_reg_Control_E_0_0.v" \
"../../../bd/design_1/ipshared/fee7/src/reg_Control_M.v" \
"../../../bd/design_1/ip/design_1_reg_Control_M_0_0/sim/design_1_reg_Control_M_0_0.v" \
"../../../bd/design_1/ipshared/c0c5/src/reg_Control_W.v" \
"../../../bd/design_1/ip/design_1_reg_Control_W_0_0/sim/design_1_reg_Control_W_0_0.v" \
"../../../bd/design_1/ipshared/6c70/src/reg_E.v" \
"../../../bd/design_1/ip/design_1_reg_E_0_0/sim/design_1_reg_E_0_0.v" \
"../../../bd/design_1/ipshared/cdca/src/reg_M.v" \
"../../../bd/design_1/ip/design_1_reg_M_0_0/sim/design_1_reg_M_0_0.v" \
"../../../bd/design_1/ipshared/6b37/src/reg_pc.v" \
"../../../bd/design_1/ip/design_1_reg_pc_0_0/sim/design_1_reg_pc_0_0.v" \
"../../../bd/design_1/ipshared/20fd/src/reg_W.v" \
"../../../bd/design_1/ip/design_1_reg_W_0_0/sim/design_1_reg_W_0_0.v" \
"../../../bd/design_1/ipshared/ee17/src/regfile.v" \
"../../../bd/design_1/ip/design_1_regfile_0_0/sim/design_1_regfile_0_0.v" \
"../../../bd/design_1/ipshared/ece3/hdl/mem_ctrl_v1_0_S00_AXI.v" \
"../../../bd/design_1/ipshared/ece3/src/memory_ctrl.v" \
"../../../bd/design_1/ipshared/ece3/hdl/mem_ctrl_v1_0.v" \
"../../../bd/design_1/ip/design_1_mem_ctrl_0_0/sim/design_1_mem_ctrl_0_0.v" \
"../../../bd/design_1/ip/design_1_mem_ctrl_1_0/sim/design_1_mem_ctrl_1_0.v" \
"../../../bd/design_1/ipshared/43af/src/start_signal.v" \
"../../../bd/design_1/ipshared/43af/hdl/start_signal_v1_0_S00_AXI.v" \
"../../../bd/design_1/ipshared/43af/hdl/start_signal_v1_0.v" \
"../../../bd/design_1/ip/design_1_start_signal_0_0/sim/design_1_start_signal_0_0.v" \
"../../../bd/design_1/ip/design_1_mux_2_1_0/sim/design_1_mux_2_1_0.v" \
"../../../bd/design_1/ip/design_1_mux_2_2_0/sim/design_1_mux_2_2_0.v" \
"../../../bd/design_1/ip/design_1_mux_4_1_0/sim/design_1_mux_4_1_0.v" \
"../../../bd/design_1/ip/design_1_mux_4_2_0/sim/design_1_mux_4_2_0.v" \
"../../../bd/design_1/ip/design_1_mux_4_3_0/sim/design_1_mux_4_3_0.v" \
"../../../bd/design_1/ip/design_1_mux_2_3_0/sim/design_1_mux_2_3_0.v" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../final.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../final.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../final.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../final.srcs/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_4  -sv2k12 "+incdir+../../../../final.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../final.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../final.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../final.srcs/sources_1/bd/design_1/ipshared/98af/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_6  -sv2k12 "+incdir+../../../../final.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../final.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../final.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../final.srcs/sources_1/bd/design_1/ipshared/70cf/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../final.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../final.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../final.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../final.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../final.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../final.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../final.srcs/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_18  -v2k5 "+incdir+../../../../final.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../final.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../final.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../final.srcs/sources_1/bd/design_1/ipshared/cc23/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_3  -v2k5 "+incdir+../../../../final.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../final.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../final.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../final.srcs/sources_1/bd/design_1/ipshared/64f4/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_3 -93 \
"../../../../final.srcs/sources_1/bd/design_1/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_3  -v2k5 "+incdir+../../../../final.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../final.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../final.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../final.srcs/sources_1/bd/design_1/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_17  -v2k5 "+incdir+../../../../final.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../final.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../final.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../final.srcs/sources_1/bd/design_1/ipshared/c4fd/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_19  -v2k5 "+incdir+../../../../final.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../final.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../final.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../final.srcs/sources_1/bd/design_1/ipshared/6c9d/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../final.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../final.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../final.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xbar_0/sim/design_1_xbar_0.v" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../final.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../final.srcs/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_rst_ps7_0_100M_0/sim/design_1_rst_ps7_0_100M_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../final.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../final.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../final.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work axi_protocol_converter_v2_1_18  -v2k5 "+incdir+../../../../final.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../final.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../final.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../final.srcs/sources_1/bd/design_1/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../final.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../final.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../final.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

