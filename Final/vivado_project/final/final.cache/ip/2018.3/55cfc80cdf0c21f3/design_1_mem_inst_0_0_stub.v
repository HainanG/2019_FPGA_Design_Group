// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun Jan 12 02:58:16 2020
// Host        : DESKTOP-CPNB0CK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_mem_inst_0_0_stub.v
// Design      : design_1_mem_inst_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "mem_inst,Vivado 2018.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, write_enable, data_in, address, data_out, 
  pc_in, pc_out, inst_out)
/* synthesis syn_black_box black_box_pad_pin="clk,write_enable,data_in[7:0],address[7:0],data_out[7:0],pc_in[7:0],pc_out[7:0],inst_out[31:0]" */;
  input clk;
  input write_enable;
  input [7:0]data_in;
  input [7:0]address;
  output [7:0]data_out;
  input [7:0]pc_in;
  output [7:0]pc_out;
  output [31:0]inst_out;
endmodule
