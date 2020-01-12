-makelib ies_lib/xilinx_vip -sv \
  "C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
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
-endlib
-makelib ies_lib/axi_infrastructure_v1_1_0 \
  "../../../../final.srcs/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_vip_v1_1_4 -sv \
  "../../../../final.srcs/sources_1/bd/design_1/ipshared/98af/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib ies_lib/processing_system7_vip_v1_0_6 -sv \
  "../../../../final.srcs/sources_1/bd/design_1/ipshared/70cf/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \
-endlib
-makelib ies_lib/generic_baseblocks_v2_1_0 \
  "../../../../final.srcs/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_register_slice_v2_1_18 \
  "../../../../final.srcs/sources_1/bd/design_1/ipshared/cc23/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_3 \
  "../../../../final.srcs/sources_1/bd/design_1/ipshared/64f4/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_3 \
  "../../../../final.srcs/sources_1/bd/design_1/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_3 \
  "../../../../final.srcs/sources_1/bd/design_1/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib ies_lib/axi_data_fifo_v2_1_17 \
  "../../../../final.srcs/sources_1/bd/design_1/ipshared/c4fd/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_crossbar_v2_1_19 \
  "../../../../final.srcs/sources_1/bd/design_1/ipshared/6c9d/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_xbar_0/sim/design_1_xbar_0.v" \
-endlib
-makelib ies_lib/lib_cdc_v1_0_2 \
  "../../../../final.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/proc_sys_reset_v5_0_13 \
  "../../../../final.srcs/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_rst_ps7_0_100M_0/sim/design_1_rst_ps7_0_100M_0.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/design_1/sim/design_1.v" \
-endlib
-makelib ies_lib/axi_protocol_converter_v2_1_18 \
  "../../../../final.srcs/sources_1/bd/design_1/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

