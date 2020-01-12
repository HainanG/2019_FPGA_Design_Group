// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun Jan 12 03:09:16 2020
// Host        : DESKTOP-CPNB0CK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/FPGALAB/final_v4/final/final.srcs/sources_1/bd/design_1/ip/design_1_mem_data_0_0/design_1_mem_data_0_0_stub.v
// Design      : design_1_mem_data_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "mem_data,Vivado 2018.3" *)
module design_1_mem_data_0_0(clk, write_enable, data_in, address, data_out, 
  MemWrite, Mem_addr, C_in, func3, L_data_out)
/* synthesis syn_black_box black_box_pad_pin="clk,write_enable,data_in[7:0],address[7:0],data_out[7:0],MemWrite,Mem_addr[31:0],C_in[31:0],func3[2:0],L_data_out[31:0]" */;
  input clk;
  input write_enable;
  input [7:0]data_in;
  input [7:0]address;
  output [7:0]data_out;
  input MemWrite;
  input [31:0]Mem_addr;
  input [31:0]C_in;
  input [2:0]func3;
  output [31:0]L_data_out;
endmodule
