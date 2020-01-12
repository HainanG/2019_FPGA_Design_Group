// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun Jan 12 02:55:32 2020
// Host        : DESKTOP-CPNB0CK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/FPGALAB/final_v4/final/final.srcs/sources_1/bd/design_1/ip/design_1_imme_ext_0_0/design_1_imme_ext_0_0_stub.v
// Design      : design_1_imme_ext_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "imme_ext,Vivado 2018.3" *)
module design_1_imme_ext_0_0(inst_in, imme_out)
/* synthesis syn_black_box black_box_pad_pin="inst_in[31:0],imme_out[31:0]" */;
  input [31:0]inst_in;
  output [31:0]imme_out;
endmodule
