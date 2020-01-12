vlib work
vlib riviera

vlib riviera/xilinx_vip
vlib riviera/xil_defaultlib
vlib riviera/xpm

vmap xilinx_vip riviera/xilinx_vip
vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm

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

vlog -work xil_defaultlib  -sv2k12 "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/simulate_1/ipshared/019a/src/alu.v" \
"../../../bd/simulate_1/ip/simulate_1_ALU_0_0/sim/simulate_1_ALU_0_0.v" \
"../../../bd/simulate_1/ipshared/bc92/src/adder_pc.v" \
"../../../bd/simulate_1/ip/simulate_1_adder_pc_0_0/sim/simulate_1_adder_pc_0_0.v" \
"../../../bd/simulate_1/ipshared/71d3/src/imme_ext.v" \
"../../../bd/simulate_1/ip/simulate_1_imme_ext_0_0/sim/simulate_1_imme_ext_0_0.v" \
"../../../bd/simulate_1/ipshared/0493/src/jump_pc.v" \
"../../../bd/simulate_1/ip/simulate_1_jump_pc_0_0/sim/simulate_1_jump_pc_0_0.v" \
"../../../bd/simulate_1/ipshared/0c7f/src/mem_data.v" \
"../../../bd/simulate_1/ip/simulate_1_mem_data_0_0/sim/simulate_1_mem_data_0_0.v" \
"../../../bd/simulate_1/ipshared/b413/src/mem_inst.v" \
"../../../bd/simulate_1/ip/simulate_1_mem_inst_0_0/sim/simulate_1_mem_inst_0_0.v" \
"../../../bd/simulate_1/ipshared/501f/src/mux_2.v" \
"../../../bd/simulate_1/ip/simulate_1_mux_2_0_0/sim/simulate_1_mux_2_0_0.v" \
"../../../bd/simulate_1/ip/simulate_1_mux_2_1_0/sim/simulate_1_mux_2_1_0.v" \
"../../../bd/simulate_1/ip/simulate_1_mux_2_2_0/sim/simulate_1_mux_2_2_0.v" \
"../../../bd/simulate_1/ip/simulate_1_mux_2_3_0/sim/simulate_1_mux_2_3_0.v" \
"../../../bd/simulate_1/ipshared/9897/src/mux_2_8bits.v" \
"../../../bd/simulate_1/ip/simulate_1_mux_2_8bits_0_0/sim/simulate_1_mux_2_8bits_0_0.v" \
"../../../bd/simulate_1/ipshared/a0b7/src/mux_4.v" \
"../../../bd/simulate_1/ip/simulate_1_mux_4_0_0/sim/simulate_1_mux_4_0_0.v" \
"../../../bd/simulate_1/ip/simulate_1_mux_4_1_0/sim/simulate_1_mux_4_1_0.v" \
"../../../bd/simulate_1/ip/simulate_1_mux_4_2_0/sim/simulate_1_mux_4_2_0.v" \
"../../../bd/simulate_1/ip/simulate_1_mux_4_3_0/sim/simulate_1_mux_4_3_0.v" \
"../../../bd/simulate_1/ipshared/6b8b/src/nop.v" \
"../../../bd/simulate_1/ip/simulate_1_nop_0_0/sim/simulate_1_nop_0_0.v" \
"../../../bd/simulate_1/ipshared/b631/src/reg_Control_D.v" \
"../../../bd/simulate_1/ip/simulate_1_reg_Control_D_0_0/sim/simulate_1_reg_Control_D_0_0.v" \
"../../../bd/simulate_1/ipshared/ee9d/src/reg_Control_E.v" \
"../../../bd/simulate_1/ip/simulate_1_reg_Control_E_0_0/sim/simulate_1_reg_Control_E_0_0.v" \
"../../../bd/simulate_1/ipshared/fee7/src/reg_Control_M.v" \
"../../../bd/simulate_1/ip/simulate_1_reg_Control_M_0_0/sim/simulate_1_reg_Control_M_0_0.v" \
"../../../bd/simulate_1/ipshared/c0c5/src/reg_Control_W.v" \
"../../../bd/simulate_1/ip/simulate_1_reg_Control_W_0_0/sim/simulate_1_reg_Control_W_0_0.v" \
"../../../bd/simulate_1/ipshared/6c70/src/reg_E.v" \
"../../../bd/simulate_1/ip/simulate_1_reg_E_0_0/sim/simulate_1_reg_E_0_0.v" \
"../../../bd/simulate_1/ipshared/cdca/src/reg_M.v" \
"../../../bd/simulate_1/ip/simulate_1_reg_M_0_0/sim/simulate_1_reg_M_0_0.v" \
"../../../bd/simulate_1/ipshared/20fd/src/reg_W.v" \
"../../../bd/simulate_1/ip/simulate_1_reg_W_0_0/sim/simulate_1_reg_W_0_0.v" \
"../../../bd/simulate_1/ipshared/6b37/src/reg_pc.v" \
"../../../bd/simulate_1/ip/simulate_1_reg_pc_0_0/sim/simulate_1_reg_pc_0_0.v" \
"../../../bd/simulate_1/ipshared/ee17/src/regfile.v" \
"../../../bd/simulate_1/ip/simulate_1_regfile_0_0/sim/simulate_1_regfile_0_0.v" \
"../../../bd/simulate_1/ipshared/3a0c/src/memory_ctrl.v" \
"../../../bd/simulate_1/ip/simulate_1_memory_ctrl_0_0/sim/simulate_1_memory_ctrl_0_0.v" \
"../../../bd/simulate_1/ip/simulate_1_memory_ctrl_1_0/sim/simulate_1_memory_ctrl_1_0.v" \
"../../../bd/simulate_1/sim/simulate_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

