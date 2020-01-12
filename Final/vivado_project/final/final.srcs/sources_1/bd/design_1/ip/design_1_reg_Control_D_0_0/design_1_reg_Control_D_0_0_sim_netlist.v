// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun Jan 12 02:54:36 2020
// Host        : DESKTOP-CPNB0CK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/FPGALAB/final_v4/final/final.srcs/sources_1/bd/design_1/ip/design_1_reg_Control_D_0_0/design_1_reg_Control_D_0_0_sim_netlist.v
// Design      : design_1_reg_Control_D_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_reg_Control_D_0_0,reg_Control_D,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "reg_Control_D,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module design_1_reg_Control_D_0_0
   (clk,
    rst,
    D_stop,
    jump_reset,
    start_signal_in,
    pc_in,
    inst_in,
    inst_W,
    r1_select,
    r2_select,
    rs1,
    rs2,
    pc_out,
    inst_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input D_stop;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 jump_reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME jump_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input jump_reset;
  input start_signal_in;
  input [7:0]pc_in;
  input [31:0]inst_in;
  input [31:0]inst_W;
  output r1_select;
  output r2_select;
  output [4:0]rs1;
  output [4:0]rs2;
  output [7:0]pc_out;
  output [31:0]inst_out;

  wire D_stop;
  wire clk;
  wire [31:0]inst_W;
  wire [31:0]inst_in;
  wire [31:0]inst_out;
  wire jump_reset;
  wire [7:0]pc_in;
  wire [7:0]pc_out;
  wire r1_select;
  wire r2_select;
  wire [4:0]rs1;
  wire [4:0]rs2;
  wire rst;
  wire start_signal_in;

  (* _AI = "19" *) 
  (* _AR = "51" *) 
  (* _B = "99" *) 
  (* _L = "3" *) 
  (* _S = "35" *) 
  (* _jalr = "103" *) 
  design_1_reg_Control_D_0_0_reg_Control_D inst
       (.D_stop(D_stop),
        .clk(clk),
        .inst_W(inst_W),
        .inst_in(inst_in),
        .inst_out(inst_out),
        .jump_reset(jump_reset),
        .pc_in(pc_in),
        .pc_out(pc_out),
        .r1_select(r1_select),
        .r2_select(r2_select),
        .rs1(rs1),
        .rs2(rs2),
        .rst(rst),
        .start_signal_in(start_signal_in));
endmodule

(* ORIG_REF_NAME = "reg_Control_D" *) (* _AI = "19" *) (* _AR = "51" *) 
(* _B = "99" *) (* _L = "3" *) (* _S = "35" *) 
(* _jalr = "103" *) 
module design_1_reg_Control_D_0_0_reg_Control_D
   (clk,
    rst,
    D_stop,
    jump_reset,
    start_signal_in,
    pc_in,
    inst_in,
    inst_W,
    r1_select,
    r2_select,
    rs1,
    rs2,
    pc_out,
    inst_out);
  input clk;
  input rst;
  input D_stop;
  input jump_reset;
  input start_signal_in;
  input [7:0]pc_in;
  input [31:0]inst_in;
  input [31:0]inst_W;
  output r1_select;
  output r2_select;
  output [4:0]rs1;
  output [4:0]rs2;
  output [7:0]pc_out;
  output [31:0]inst_out;

  wire D_stop;
  wire Wrd;
  wire clk;
  wire \inst[19]_i_1_n_0 ;
  wire \inst[19]_i_3_n_0 ;
  wire [31:0]inst_W;
  wire [31:0]inst_in;
  wire [31:0]\^inst_out ;
  wire jump_reset;
  wire [31:0]p_0_in;
  wire \pc[0]_i_1_n_0 ;
  wire \pc[1]_i_1_n_0 ;
  wire \pc[2]_i_1_n_0 ;
  wire \pc[3]_i_1_n_0 ;
  wire \pc[4]_i_1_n_0 ;
  wire \pc[5]_i_1_n_0 ;
  wire \pc[6]_i_1_n_0 ;
  wire \pc[7]_i_1_n_0 ;
  wire [7:0]pc_in;
  wire [7:0]pc_out;
  wire r1_select;
  wire r1_select_INST_0_i_2_n_0;
  wire r1_select_INST_0_i_3_n_0;
  wire r1_select_INST_0_i_4_n_0;
  wire r1_select_INST_0_i_5_n_0;
  wire r1_select_INST_0_i_6_n_0;
  wire r2_select;
  wire r2_select_INST_0_i_1_n_0;
  wire r2_select_INST_0_i_2_n_0;
  wire r2_select_INST_0_i_3_n_0;
  wire [4:0]rs1;
  wire [4:0]rs2;
  wire rst;
  wire start_signal_in;

  assign inst_out[31:25] = \^inst_out [31:25];
  assign inst_out[24:20] = rs2;
  assign inst_out[19:15] = rs1;
  assign inst_out[14:0] = \^inst_out [14:0];
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \inst[0]_i_1 
       (.I0(start_signal_in),
        .I1(jump_reset),
        .I2(inst_in[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \inst[10]_i_1 
       (.I0(start_signal_in),
        .I1(jump_reset),
        .I2(inst_in[10]),
        .O(p_0_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \inst[11]_i_1 
       (.I0(start_signal_in),
        .I1(jump_reset),
        .I2(inst_in[11]),
        .O(p_0_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \inst[12]_i_1 
       (.I0(start_signal_in),
        .I1(jump_reset),
        .I2(inst_in[12]),
        .O(p_0_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \inst[13]_i_1 
       (.I0(start_signal_in),
        .I1(jump_reset),
        .I2(inst_in[13]),
        .O(p_0_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \inst[14]_i_1 
       (.I0(start_signal_in),
        .I1(jump_reset),
        .I2(inst_in[14]),
        .O(p_0_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \inst[15]_i_1 
       (.I0(start_signal_in),
        .I1(jump_reset),
        .I2(inst_in[15]),
        .O(p_0_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \inst[16]_i_1 
       (.I0(start_signal_in),
        .I1(jump_reset),
        .I2(inst_in[16]),
        .O(p_0_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \inst[17]_i_1 
       (.I0(start_signal_in),
        .I1(jump_reset),
        .I2(inst_in[17]),
        .O(p_0_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \inst[18]_i_1 
       (.I0(start_signal_in),
        .I1(jump_reset),
        .I2(inst_in[18]),
        .O(p_0_in[18]));
  LUT2 #(
    .INIT(4'h7)) 
    \inst[19]_i_1 
       (.I0(start_signal_in),
        .I1(D_stop),
        .O(\inst[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \inst[19]_i_2 
       (.I0(start_signal_in),
        .I1(jump_reset),
        .I2(inst_in[19]),
        .O(p_0_in[19]));
  LUT1 #(
    .INIT(2'h1)) 
    \inst[19]_i_3 
       (.I0(rst),
        .O(\inst[19]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \inst[1]_i_1 
       (.I0(start_signal_in),
        .I1(jump_reset),
        .I2(inst_in[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \inst[20]_i_1 
       (.I0(start_signal_in),
        .I1(jump_reset),
        .I2(inst_in[20]),
        .O(p_0_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \inst[21]_i_1 
       (.I0(start_signal_in),
        .I1(jump_reset),
        .I2(inst_in[21]),
        .O(p_0_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \inst[22]_i_1 
       (.I0(start_signal_in),
        .I1(jump_reset),
        .I2(inst_in[22]),
        .O(p_0_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \inst[23]_i_1 
       (.I0(start_signal_in),
        .I1(jump_reset),
        .I2(inst_in[23]),
        .O(p_0_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \inst[24]_i_1 
       (.I0(start_signal_in),
        .I1(jump_reset),
        .I2(inst_in[24]),
        .O(p_0_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \inst[25]_i_1 
       (.I0(start_signal_in),
        .I1(jump_reset),
        .I2(inst_in[25]),
        .O(p_0_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \inst[26]_i_1 
       (.I0(start_signal_in),
        .I1(jump_reset),
        .I2(inst_in[26]),
        .O(p_0_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \inst[27]_i_1 
       (.I0(start_signal_in),
        .I1(jump_reset),
        .I2(inst_in[27]),
        .O(p_0_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \inst[28]_i_1 
       (.I0(start_signal_in),
        .I1(jump_reset),
        .I2(inst_in[28]),
        .O(p_0_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \inst[29]_i_1 
       (.I0(start_signal_in),
        .I1(jump_reset),
        .I2(inst_in[29]),
        .O(p_0_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \inst[2]_i_1 
       (.I0(start_signal_in),
        .I1(jump_reset),
        .I2(inst_in[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \inst[30]_i_1 
       (.I0(start_signal_in),
        .I1(jump_reset),
        .I2(inst_in[30]),
        .O(p_0_in[30]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \inst[31]_i_1 
       (.I0(start_signal_in),
        .I1(jump_reset),
        .I2(inst_in[31]),
        .O(p_0_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \inst[3]_i_1 
       (.I0(start_signal_in),
        .I1(jump_reset),
        .I2(inst_in[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \inst[4]_i_1 
       (.I0(start_signal_in),
        .I1(jump_reset),
        .I2(inst_in[4]),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \inst[5]_i_1 
       (.I0(start_signal_in),
        .I1(jump_reset),
        .I2(inst_in[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \inst[6]_i_1 
       (.I0(start_signal_in),
        .I1(jump_reset),
        .I2(inst_in[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \inst[7]_i_1 
       (.I0(start_signal_in),
        .I1(jump_reset),
        .I2(inst_in[7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \inst[8]_i_1 
       (.I0(start_signal_in),
        .I1(jump_reset),
        .I2(inst_in[8]),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \inst[9]_i_1 
       (.I0(start_signal_in),
        .I1(jump_reset),
        .I2(inst_in[9]),
        .O(p_0_in[9]));
  FDCE \inst_reg[0] 
       (.C(clk),
        .CE(\inst[19]_i_1_n_0 ),
        .CLR(\inst[19]_i_3_n_0 ),
        .D(p_0_in[0]),
        .Q(\^inst_out [0]));
  FDCE \inst_reg[10] 
       (.C(clk),
        .CE(\inst[19]_i_1_n_0 ),
        .CLR(\inst[19]_i_3_n_0 ),
        .D(p_0_in[10]),
        .Q(\^inst_out [10]));
  FDCE \inst_reg[11] 
       (.C(clk),
        .CE(\inst[19]_i_1_n_0 ),
        .CLR(\inst[19]_i_3_n_0 ),
        .D(p_0_in[11]),
        .Q(\^inst_out [11]));
  FDCE \inst_reg[12] 
       (.C(clk),
        .CE(\inst[19]_i_1_n_0 ),
        .CLR(\inst[19]_i_3_n_0 ),
        .D(p_0_in[12]),
        .Q(\^inst_out [12]));
  FDCE \inst_reg[13] 
       (.C(clk),
        .CE(\inst[19]_i_1_n_0 ),
        .CLR(\inst[19]_i_3_n_0 ),
        .D(p_0_in[13]),
        .Q(\^inst_out [13]));
  FDCE \inst_reg[14] 
       (.C(clk),
        .CE(\inst[19]_i_1_n_0 ),
        .CLR(\inst[19]_i_3_n_0 ),
        .D(p_0_in[14]),
        .Q(\^inst_out [14]));
  FDCE \inst_reg[15] 
       (.C(clk),
        .CE(\inst[19]_i_1_n_0 ),
        .CLR(\inst[19]_i_3_n_0 ),
        .D(p_0_in[15]),
        .Q(rs1[0]));
  FDCE \inst_reg[16] 
       (.C(clk),
        .CE(\inst[19]_i_1_n_0 ),
        .CLR(\inst[19]_i_3_n_0 ),
        .D(p_0_in[16]),
        .Q(rs1[1]));
  FDCE \inst_reg[17] 
       (.C(clk),
        .CE(\inst[19]_i_1_n_0 ),
        .CLR(\inst[19]_i_3_n_0 ),
        .D(p_0_in[17]),
        .Q(rs1[2]));
  FDCE \inst_reg[18] 
       (.C(clk),
        .CE(\inst[19]_i_1_n_0 ),
        .CLR(\inst[19]_i_3_n_0 ),
        .D(p_0_in[18]),
        .Q(rs1[3]));
  FDCE \inst_reg[19] 
       (.C(clk),
        .CE(\inst[19]_i_1_n_0 ),
        .CLR(\inst[19]_i_3_n_0 ),
        .D(p_0_in[19]),
        .Q(rs1[4]));
  FDCE \inst_reg[1] 
       (.C(clk),
        .CE(\inst[19]_i_1_n_0 ),
        .CLR(\inst[19]_i_3_n_0 ),
        .D(p_0_in[1]),
        .Q(\^inst_out [1]));
  FDCE \inst_reg[20] 
       (.C(clk),
        .CE(\inst[19]_i_1_n_0 ),
        .CLR(\inst[19]_i_3_n_0 ),
        .D(p_0_in[20]),
        .Q(rs2[0]));
  FDCE \inst_reg[21] 
       (.C(clk),
        .CE(\inst[19]_i_1_n_0 ),
        .CLR(\inst[19]_i_3_n_0 ),
        .D(p_0_in[21]),
        .Q(rs2[1]));
  FDCE \inst_reg[22] 
       (.C(clk),
        .CE(\inst[19]_i_1_n_0 ),
        .CLR(\inst[19]_i_3_n_0 ),
        .D(p_0_in[22]),
        .Q(rs2[2]));
  FDCE \inst_reg[23] 
       (.C(clk),
        .CE(\inst[19]_i_1_n_0 ),
        .CLR(\inst[19]_i_3_n_0 ),
        .D(p_0_in[23]),
        .Q(rs2[3]));
  FDCE \inst_reg[24] 
       (.C(clk),
        .CE(\inst[19]_i_1_n_0 ),
        .CLR(\inst[19]_i_3_n_0 ),
        .D(p_0_in[24]),
        .Q(rs2[4]));
  FDCE \inst_reg[25] 
       (.C(clk),
        .CE(\inst[19]_i_1_n_0 ),
        .CLR(\inst[19]_i_3_n_0 ),
        .D(p_0_in[25]),
        .Q(\^inst_out [25]));
  FDCE \inst_reg[26] 
       (.C(clk),
        .CE(\inst[19]_i_1_n_0 ),
        .CLR(\inst[19]_i_3_n_0 ),
        .D(p_0_in[26]),
        .Q(\^inst_out [26]));
  FDCE \inst_reg[27] 
       (.C(clk),
        .CE(\inst[19]_i_1_n_0 ),
        .CLR(\inst[19]_i_3_n_0 ),
        .D(p_0_in[27]),
        .Q(\^inst_out [27]));
  FDCE \inst_reg[28] 
       (.C(clk),
        .CE(\inst[19]_i_1_n_0 ),
        .CLR(\inst[19]_i_3_n_0 ),
        .D(p_0_in[28]),
        .Q(\^inst_out [28]));
  FDCE \inst_reg[29] 
       (.C(clk),
        .CE(\inst[19]_i_1_n_0 ),
        .CLR(\inst[19]_i_3_n_0 ),
        .D(p_0_in[29]),
        .Q(\^inst_out [29]));
  FDCE \inst_reg[2] 
       (.C(clk),
        .CE(\inst[19]_i_1_n_0 ),
        .CLR(\inst[19]_i_3_n_0 ),
        .D(p_0_in[2]),
        .Q(\^inst_out [2]));
  FDCE \inst_reg[30] 
       (.C(clk),
        .CE(\inst[19]_i_1_n_0 ),
        .CLR(\inst[19]_i_3_n_0 ),
        .D(p_0_in[30]),
        .Q(\^inst_out [30]));
  FDCE \inst_reg[31] 
       (.C(clk),
        .CE(\inst[19]_i_1_n_0 ),
        .CLR(\inst[19]_i_3_n_0 ),
        .D(p_0_in[31]),
        .Q(\^inst_out [31]));
  FDCE \inst_reg[3] 
       (.C(clk),
        .CE(\inst[19]_i_1_n_0 ),
        .CLR(\inst[19]_i_3_n_0 ),
        .D(p_0_in[3]),
        .Q(\^inst_out [3]));
  FDCE \inst_reg[4] 
       (.C(clk),
        .CE(\inst[19]_i_1_n_0 ),
        .CLR(\inst[19]_i_3_n_0 ),
        .D(p_0_in[4]),
        .Q(\^inst_out [4]));
  FDCE \inst_reg[5] 
       (.C(clk),
        .CE(\inst[19]_i_1_n_0 ),
        .CLR(\inst[19]_i_3_n_0 ),
        .D(p_0_in[5]),
        .Q(\^inst_out [5]));
  FDCE \inst_reg[6] 
       (.C(clk),
        .CE(\inst[19]_i_1_n_0 ),
        .CLR(\inst[19]_i_3_n_0 ),
        .D(p_0_in[6]),
        .Q(\^inst_out [6]));
  FDCE \inst_reg[7] 
       (.C(clk),
        .CE(\inst[19]_i_1_n_0 ),
        .CLR(\inst[19]_i_3_n_0 ),
        .D(p_0_in[7]),
        .Q(\^inst_out [7]));
  FDCE \inst_reg[8] 
       (.C(clk),
        .CE(\inst[19]_i_1_n_0 ),
        .CLR(\inst[19]_i_3_n_0 ),
        .D(p_0_in[8]),
        .Q(\^inst_out [8]));
  FDCE \inst_reg[9] 
       (.C(clk),
        .CE(\inst[19]_i_1_n_0 ),
        .CLR(\inst[19]_i_3_n_0 ),
        .D(p_0_in[9]),
        .Q(\^inst_out [9]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \pc[0]_i_1 
       (.I0(start_signal_in),
        .I1(jump_reset),
        .I2(pc_in[0]),
        .O(\pc[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \pc[1]_i_1 
       (.I0(start_signal_in),
        .I1(jump_reset),
        .I2(pc_in[1]),
        .O(\pc[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \pc[2]_i_1 
       (.I0(start_signal_in),
        .I1(jump_reset),
        .I2(pc_in[2]),
        .O(\pc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \pc[3]_i_1 
       (.I0(start_signal_in),
        .I1(jump_reset),
        .I2(pc_in[3]),
        .O(\pc[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \pc[4]_i_1 
       (.I0(start_signal_in),
        .I1(jump_reset),
        .I2(pc_in[4]),
        .O(\pc[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \pc[5]_i_1 
       (.I0(start_signal_in),
        .I1(jump_reset),
        .I2(pc_in[5]),
        .O(\pc[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \pc[6]_i_1 
       (.I0(start_signal_in),
        .I1(jump_reset),
        .I2(pc_in[6]),
        .O(\pc[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \pc[7]_i_1 
       (.I0(start_signal_in),
        .I1(jump_reset),
        .I2(pc_in[7]),
        .O(\pc[7]_i_1_n_0 ));
  FDCE \pc_reg[0] 
       (.C(clk),
        .CE(\inst[19]_i_1_n_0 ),
        .CLR(\inst[19]_i_3_n_0 ),
        .D(\pc[0]_i_1_n_0 ),
        .Q(pc_out[0]));
  FDCE \pc_reg[1] 
       (.C(clk),
        .CE(\inst[19]_i_1_n_0 ),
        .CLR(\inst[19]_i_3_n_0 ),
        .D(\pc[1]_i_1_n_0 ),
        .Q(pc_out[1]));
  FDCE \pc_reg[2] 
       (.C(clk),
        .CE(\inst[19]_i_1_n_0 ),
        .CLR(\inst[19]_i_3_n_0 ),
        .D(\pc[2]_i_1_n_0 ),
        .Q(pc_out[2]));
  FDCE \pc_reg[3] 
       (.C(clk),
        .CE(\inst[19]_i_1_n_0 ),
        .CLR(\inst[19]_i_3_n_0 ),
        .D(\pc[3]_i_1_n_0 ),
        .Q(pc_out[3]));
  FDCE \pc_reg[4] 
       (.C(clk),
        .CE(\inst[19]_i_1_n_0 ),
        .CLR(\inst[19]_i_3_n_0 ),
        .D(\pc[4]_i_1_n_0 ),
        .Q(pc_out[4]));
  FDCE \pc_reg[5] 
       (.C(clk),
        .CE(\inst[19]_i_1_n_0 ),
        .CLR(\inst[19]_i_3_n_0 ),
        .D(\pc[5]_i_1_n_0 ),
        .Q(pc_out[5]));
  FDCE \pc_reg[6] 
       (.C(clk),
        .CE(\inst[19]_i_1_n_0 ),
        .CLR(\inst[19]_i_3_n_0 ),
        .D(\pc[6]_i_1_n_0 ),
        .Q(pc_out[6]));
  FDCE \pc_reg[7] 
       (.C(clk),
        .CE(\inst[19]_i_1_n_0 ),
        .CLR(\inst[19]_i_3_n_0 ),
        .D(\pc[7]_i_1_n_0 ),
        .Q(pc_out[7]));
  LUT5 #(
    .INIT(32'h02000000)) 
    r1_select_INST_0
       (.I0(Wrd),
        .I1(r1_select_INST_0_i_2_n_0),
        .I2(r1_select_INST_0_i_3_n_0),
        .I3(\^inst_out [0]),
        .I4(\^inst_out [1]),
        .O(r1_select));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFE0EE)) 
    r1_select_INST_0_i_1
       (.I0(r1_select_INST_0_i_4_n_0),
        .I1(inst_W[2]),
        .I2(r1_select_INST_0_i_5_n_0),
        .I3(inst_W[5]),
        .I4(inst_W[4]),
        .I5(inst_W[3]),
        .O(Wrd));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hBFB0)) 
    r1_select_INST_0_i_2
       (.I0(\^inst_out [4]),
        .I1(\^inst_out [5]),
        .I2(\^inst_out [6]),
        .I3(\^inst_out [2]),
        .O(r1_select_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'hBEFFFFFFFFFFBEFF)) 
    r1_select_INST_0_i_3
       (.I0(\^inst_out [3]),
        .I1(rs1[4]),
        .I2(inst_W[11]),
        .I3(r1_select_INST_0_i_6_n_0),
        .I4(inst_W[10]),
        .I5(rs1[3]),
        .O(r1_select_INST_0_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    r1_select_INST_0_i_4
       (.I0(inst_W[0]),
        .I1(inst_W[5]),
        .I2(inst_W[6]),
        .I3(inst_W[1]),
        .O(r1_select_INST_0_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    r1_select_INST_0_i_5
       (.I0(inst_W[2]),
        .I1(inst_W[6]),
        .I2(inst_W[0]),
        .I3(inst_W[1]),
        .O(r1_select_INST_0_i_5_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    r1_select_INST_0_i_6
       (.I0(rs1[0]),
        .I1(inst_W[7]),
        .I2(inst_W[9]),
        .I3(rs1[2]),
        .I4(inst_W[8]),
        .I5(rs1[1]),
        .O(r1_select_INST_0_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    r2_select_INST_0
       (.I0(Wrd),
        .I1(r2_select_INST_0_i_1_n_0),
        .I2(r2_select_INST_0_i_2_n_0),
        .I3(\^inst_out [3]),
        .I4(\^inst_out [0]),
        .I5(\^inst_out [2]),
        .O(r2_select));
  LUT6 #(
    .INIT(64'h7DFFFFFFFFFF7DFF)) 
    r2_select_INST_0_i_1
       (.I0(\^inst_out [5]),
        .I1(rs2[4]),
        .I2(inst_W[11]),
        .I3(r2_select_INST_0_i_3_n_0),
        .I4(inst_W[10]),
        .I5(rs2[3]),
        .O(r2_select_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hD5)) 
    r2_select_INST_0_i_2
       (.I0(\^inst_out [1]),
        .I1(\^inst_out [6]),
        .I2(\^inst_out [4]),
        .O(r2_select_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    r2_select_INST_0_i_3
       (.I0(rs2[0]),
        .I1(inst_W[7]),
        .I2(inst_W[9]),
        .I3(rs2[2]),
        .I4(inst_W[8]),
        .I5(rs2[1]),
        .O(r2_select_INST_0_i_3_n_0));
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
