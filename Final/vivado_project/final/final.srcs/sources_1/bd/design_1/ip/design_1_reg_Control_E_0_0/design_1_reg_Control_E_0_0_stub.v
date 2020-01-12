// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun Jan 12 02:54:36 2020
// Host        : DESKTOP-CPNB0CK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/FPGALAB/final_v4/final/final.srcs/sources_1/bd/design_1/ip/design_1_reg_Control_E_0_0/design_1_reg_Control_E_0_0_stub.v
// Design      : design_1_reg_Control_E_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "reg_Control_E,Vivado 2018.3" *)
module design_1_reg_Control_E_0_0(clk, rst, jump_reset, E_stop, pc_in, inst_in, inst_M, 
  inst_W, j1_select, A_select, B_select, C_select, opcode, func3, func7, pc_out, inst_out)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,jump_reset,E_stop,pc_in[7:0],inst_in[31:0],inst_M[31:0],inst_W[31:0],j1_select[1:0],A_select[1:0],B_select[1:0],C_select[1:0],opcode[6:0],func3[2:0],func7,pc_out[31:0],inst_out[31:0]" */;
  input clk;
  input rst;
  input jump_reset;
  input E_stop;
  input [7:0]pc_in;
  input [31:0]inst_in;
  input [31:0]inst_M;
  input [31:0]inst_W;
  output [1:0]j1_select;
  output [1:0]A_select;
  output [1:0]B_select;
  output [1:0]C_select;
  output [6:0]opcode;
  output [2:0]func3;
  output func7;
  output [31:0]pc_out;
  output [31:0]inst_out;
endmodule
