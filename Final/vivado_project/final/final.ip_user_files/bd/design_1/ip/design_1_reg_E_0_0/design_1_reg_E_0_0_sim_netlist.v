// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun Jan 12 02:56:21 2020
// Host        : DESKTOP-CPNB0CK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/FPGALAB/final_v4/final/final.srcs/sources_1/bd/design_1/ip/design_1_reg_E_0_0/design_1_reg_E_0_0_sim_netlist.v
// Design      : design_1_reg_E_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_reg_E_0_0,reg_E,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "reg_E,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module design_1_reg_E_0_0
   (clk,
    rst,
    r1_in,
    r2_in,
    imme_in,
    A,
    B,
    imme_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input [31:0]r1_in;
  input [31:0]r2_in;
  input [31:0]imme_in;
  output [31:0]A;
  output [31:0]B;
  output [31:0]imme_out;

  wire [31:0]A;
  wire [31:0]B;
  wire clk;
  wire [31:0]imme_in;
  wire [31:0]imme_out;
  wire [31:0]r1_in;
  wire [31:0]r2_in;
  wire rst;

  design_1_reg_E_0_0_reg_E inst
       (.A(A),
        .B(B),
        .clk(clk),
        .imme_in(imme_in),
        .imme_out(imme_out),
        .r1_in(r1_in),
        .r2_in(r2_in),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "reg_E" *) 
module design_1_reg_E_0_0_reg_E
   (clk,
    rst,
    r1_in,
    r2_in,
    imme_in,
    A,
    B,
    imme_out);
  input clk;
  input rst;
  input [31:0]r1_in;
  input [31:0]r2_in;
  input [31:0]imme_in;
  output [31:0]A;
  output [31:0]B;
  output [31:0]imme_out;

  wire [31:0]A;
  wire \A[31]_i_1_n_0 ;
  wire [31:0]B;
  wire clk;
  wire [31:0]imme_in;
  wire [31:0]imme_out;
  wire [31:0]r1_in;
  wire [31:0]r2_in;
  wire rst;

  LUT1 #(
    .INIT(2'h1)) 
    \A[31]_i_1 
       (.I0(rst),
        .O(\A[31]_i_1_n_0 ));
  FDCE \A_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\A[31]_i_1_n_0 ),
        .D(r1_in[0]),
        .Q(A[0]));
  FDCE \A_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\A[31]_i_1_n_0 ),
        .D(r1_in[10]),
        .Q(A[10]));
  FDCE \A_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\A[31]_i_1_n_0 ),
        .D(r1_in[11]),
        .Q(A[11]));
  FDCE \A_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\A[31]_i_1_n_0 ),
        .D(r1_in[12]),
        .Q(A[12]));
  FDCE \A_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\A[31]_i_1_n_0 ),
        .D(r1_in[13]),
        .Q(A[13]));
  FDCE \A_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\A[31]_i_1_n_0 ),
        .D(r1_in[14]),
        .Q(A[14]));
  FDCE \A_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\A[31]_i_1_n_0 ),
        .D(r1_in[15]),
        .Q(A[15]));
  FDCE \A_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\A[31]_i_1_n_0 ),
        .D(r1_in[16]),
        .Q(A[16]));
  FDCE \A_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\A[31]_i_1_n_0 ),
        .D(r1_in[17]),
        .Q(A[17]));
  FDCE \A_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\A[31]_i_1_n_0 ),
        .D(r1_in[18]),
        .Q(A[18]));
  FDCE \A_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\A[31]_i_1_n_0 ),
        .D(r1_in[19]),
        .Q(A[19]));
  FDCE \A_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\A[31]_i_1_n_0 ),
        .D(r1_in[1]),
        .Q(A[1]));
  FDCE \A_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\A[31]_i_1_n_0 ),
        .D(r1_in[20]),
        .Q(A[20]));
  FDCE \A_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\A[31]_i_1_n_0 ),
        .D(r1_in[21]),
        .Q(A[21]));
  FDCE \A_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\A[31]_i_1_n_0 ),
        .D(r1_in[22]),
        .Q(A[22]));
  FDCE \A_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\A[31]_i_1_n_0 ),
        .D(r1_in[23]),
        .Q(A[23]));
  FDCE \A_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\A[31]_i_1_n_0 ),
        .D(r1_in[24]),
        .Q(A[24]));
  FDCE \A_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\A[31]_i_1_n_0 ),
        .D(r1_in[25]),
        .Q(A[25]));
  FDCE \A_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\A[31]_i_1_n_0 ),
        .D(r1_in[26]),
        .Q(A[26]));
  FDCE \A_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\A[31]_i_1_n_0 ),
        .D(r1_in[27]),
        .Q(A[27]));
  FDCE \A_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\A[31]_i_1_n_0 ),
        .D(r1_in[28]),
        .Q(A[28]));
  FDCE \A_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\A[31]_i_1_n_0 ),
        .D(r1_in[29]),
        .Q(A[29]));
  FDCE \A_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\A[31]_i_1_n_0 ),
        .D(r1_in[2]),
        .Q(A[2]));
  FDCE \A_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\A[31]_i_1_n_0 ),
        .D(r1_in[30]),
        .Q(A[30]));
  FDCE \A_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\A[31]_i_1_n_0 ),
        .D(r1_in[31]),
        .Q(A[31]));
  FDCE \A_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\A[31]_i_1_n_0 ),
        .D(r1_in[3]),
        .Q(A[3]));
  FDCE \A_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\A[31]_i_1_n_0 ),
        .D(r1_in[4]),
        .Q(A[4]));
  FDCE \A_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\A[31]_i_1_n_0 ),
        .D(r1_in[5]),
        .Q(A[5]));
  FDCE \A_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\A[31]_i_1_n_0 ),
        .D(r1_in[6]),
        .Q(A[6]));
  FDCE \A_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\A[31]_i_1_n_0 ),
        .D(r1_in[7]),
        .Q(A[7]));
  FDCE \A_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\A[31]_i_1_n_0 ),
        .D(r1_in[8]),
        .Q(A[8]));
  FDCE \A_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\A[31]_i_1_n_0 ),
        .D(r1_in[9]),
        .Q(A[9]));
  FDCE \B_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\A[31]_i_1_n_0 ),
        .D(r2_in[0]),
        .Q(B[0]));
  FDCE \B_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\A[31]_i_1_n_0 ),
        .D(r2_in[10]),
        .Q(B[10]));
  FDCE \B_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\A[31]_i_1_n_0 ),
        .D(r2_in[11]),
        .Q(B[11]));
  FDCE \B_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\A[31]_i_1_n_0 ),
        .D(r2_in[12]),
        .Q(B[12]));
  FDCE \B_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\A[31]_i_1_n_0 ),
        .D(r2_in[13]),
        .Q(B[13]));
  FDCE \B_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\A[31]_i_1_n_0 ),
        .D(r2_in[14]),
        .Q(B[14]));
  FDCE \B_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\A[31]_i_1_n_0 ),
        .D(r2_in[15]),
        .Q(B[15]));
  FDCE \B_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\A[31]_i_1_n_0 ),
        .D(r2_in[16]),
        .Q(B[16]));
  FDCE \B_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\A[31]_i_1_n_0 ),
        .D(r2_in[17]),
        .Q(B[17]));
  FDCE \B_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\A[31]_i_1_n_0 ),
        .D(r2_in[18]),
        .Q(B[18]));
  FDCE \B_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\A[31]_i_1_n_0 ),
        .D(r2_in[19]),
        .Q(B[19]));
  FDCE \B_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\A[31]_i_1_n_0 ),
        .D(r2_in[1]),
        .Q(B[1]));
  FDCE \B_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\A[31]_i_1_n_0 ),
        .D(r2_in[20]),
        .Q(B[20]));
  FDCE \B_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\A[31]_i_1_n_0 ),
        .D(r2_in[21]),
        .Q(B[21]));
  FDCE \B_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\A[31]_i_1_n_0 ),
        .D(r2_in[22]),
        .Q(B[22]));
  FDCE \B_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\A[31]_i_1_n_0 ),
        .D(r2_in[23]),
        .Q(B[23]));
  FDCE \B_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\A[31]_i_1_n_0 ),
        .D(r2_in[24]),
        .Q(B[24]));
  FDCE \B_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\A[31]_i_1_n_0 ),
        .D(r2_in[25]),
        .Q(B[25]));
  FDCE \B_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\A[31]_i_1_n_0 ),
        .D(r2_in[26]),
        .Q(B[26]));
  FDCE \B_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\A[31]_i_1_n_0 ),
        .D(r2_in[27]),
        .Q(B[27]));
  FDCE \B_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\A[31]_i_1_n_0 ),
        .D(r2_in[28]),
        .Q(B[28]));
  FDCE \B_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\A[31]_i_1_n_0 ),
        .D(r2_in[29]),
        .Q(B[29]));
  FDCE \B_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\A[31]_i_1_n_0 ),
        .D(r2_in[2]),
        .Q(B[2]));
  FDCE \B_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\A[31]_i_1_n_0 ),
        .D(r2_in[30]),
        .Q(B[30]));
  FDCE \B_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\A[31]_i_1_n_0 ),
        .D(r2_in[31]),
        .Q(B[31]));
  FDCE \B_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\A[31]_i_1_n_0 ),
        .D(r2_in[3]),
        .Q(B[3]));
  FDCE \B_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\A[31]_i_1_n_0 ),
        .D(r2_in[4]),
        .Q(B[4]));
  FDCE \B_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\A[31]_i_1_n_0 ),
        .D(r2_in[5]),
        .Q(B[5]));
  FDCE \B_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\A[31]_i_1_n_0 ),
        .D(r2_in[6]),
        .Q(B[6]));
  FDCE \B_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\A[31]_i_1_n_0 ),
        .D(r2_in[7]),
        .Q(B[7]));
  FDCE \B_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\A[31]_i_1_n_0 ),
        .D(r2_in[8]),
        .Q(B[8]));
  FDCE \B_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\A[31]_i_1_n_0 ),
        .D(r2_in[9]),
        .Q(B[9]));
  FDCE \imme_out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\A[31]_i_1_n_0 ),
        .D(imme_in[0]),
        .Q(imme_out[0]));
  FDCE \imme_out_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\A[31]_i_1_n_0 ),
        .D(imme_in[10]),
        .Q(imme_out[10]));
  FDCE \imme_out_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\A[31]_i_1_n_0 ),
        .D(imme_in[11]),
        .Q(imme_out[11]));
  FDCE \imme_out_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\A[31]_i_1_n_0 ),
        .D(imme_in[12]),
        .Q(imme_out[12]));
  FDCE \imme_out_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\A[31]_i_1_n_0 ),
        .D(imme_in[13]),
        .Q(imme_out[13]));
  FDCE \imme_out_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\A[31]_i_1_n_0 ),
        .D(imme_in[14]),
        .Q(imme_out[14]));
  FDCE \imme_out_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\A[31]_i_1_n_0 ),
        .D(imme_in[15]),
        .Q(imme_out[15]));
  FDCE \imme_out_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\A[31]_i_1_n_0 ),
        .D(imme_in[16]),
        .Q(imme_out[16]));
  FDCE \imme_out_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\A[31]_i_1_n_0 ),
        .D(imme_in[17]),
        .Q(imme_out[17]));
  FDCE \imme_out_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\A[31]_i_1_n_0 ),
        .D(imme_in[18]),
        .Q(imme_out[18]));
  FDCE \imme_out_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\A[31]_i_1_n_0 ),
        .D(imme_in[19]),
        .Q(imme_out[19]));
  FDCE \imme_out_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\A[31]_i_1_n_0 ),
        .D(imme_in[1]),
        .Q(imme_out[1]));
  FDCE \imme_out_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\A[31]_i_1_n_0 ),
        .D(imme_in[20]),
        .Q(imme_out[20]));
  FDCE \imme_out_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\A[31]_i_1_n_0 ),
        .D(imme_in[21]),
        .Q(imme_out[21]));
  FDCE \imme_out_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\A[31]_i_1_n_0 ),
        .D(imme_in[22]),
        .Q(imme_out[22]));
  FDCE \imme_out_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\A[31]_i_1_n_0 ),
        .D(imme_in[23]),
        .Q(imme_out[23]));
  FDCE \imme_out_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\A[31]_i_1_n_0 ),
        .D(imme_in[24]),
        .Q(imme_out[24]));
  FDCE \imme_out_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\A[31]_i_1_n_0 ),
        .D(imme_in[25]),
        .Q(imme_out[25]));
  FDCE \imme_out_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\A[31]_i_1_n_0 ),
        .D(imme_in[26]),
        .Q(imme_out[26]));
  FDCE \imme_out_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\A[31]_i_1_n_0 ),
        .D(imme_in[27]),
        .Q(imme_out[27]));
  FDCE \imme_out_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\A[31]_i_1_n_0 ),
        .D(imme_in[28]),
        .Q(imme_out[28]));
  FDCE \imme_out_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\A[31]_i_1_n_0 ),
        .D(imme_in[29]),
        .Q(imme_out[29]));
  FDCE \imme_out_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\A[31]_i_1_n_0 ),
        .D(imme_in[2]),
        .Q(imme_out[2]));
  FDCE \imme_out_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\A[31]_i_1_n_0 ),
        .D(imme_in[30]),
        .Q(imme_out[30]));
  FDCE \imme_out_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\A[31]_i_1_n_0 ),
        .D(imme_in[31]),
        .Q(imme_out[31]));
  FDCE \imme_out_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\A[31]_i_1_n_0 ),
        .D(imme_in[3]),
        .Q(imme_out[3]));
  FDCE \imme_out_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\A[31]_i_1_n_0 ),
        .D(imme_in[4]),
        .Q(imme_out[4]));
  FDCE \imme_out_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\A[31]_i_1_n_0 ),
        .D(imme_in[5]),
        .Q(imme_out[5]));
  FDCE \imme_out_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\A[31]_i_1_n_0 ),
        .D(imme_in[6]),
        .Q(imme_out[6]));
  FDCE \imme_out_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\A[31]_i_1_n_0 ),
        .D(imme_in[7]),
        .Q(imme_out[7]));
  FDCE \imme_out_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\A[31]_i_1_n_0 ),
        .D(imme_in[8]),
        .Q(imme_out[8]));
  FDCE \imme_out_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\A[31]_i_1_n_0 ),
        .D(imme_in[9]),
        .Q(imme_out[9]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
