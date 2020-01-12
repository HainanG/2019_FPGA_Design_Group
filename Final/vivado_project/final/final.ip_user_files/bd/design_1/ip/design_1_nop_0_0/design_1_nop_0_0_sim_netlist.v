// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun Jan 12 02:54:36 2020
// Host        : DESKTOP-CPNB0CK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/FPGALAB/final_v4/final/final.srcs/sources_1/bd/design_1/ip/design_1_nop_0_0/design_1_nop_0_0_sim_netlist.v
// Design      : design_1_nop_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_nop_0_0,nop,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "nop,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module design_1_nop_0_0
   (B_cond,
    inst_D,
    inst_E,
    pc_select,
    stop,
    jump_reset);
  input B_cond;
  input [31:0]inst_D;
  input [31:0]inst_E;
  output pc_select;
  output stop;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 jump_reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME jump_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output jump_reset;

  wire B_cond;
  wire [31:0]inst_D;
  wire [31:0]inst_E;
  wire jump_reset;
  wire pc_select;
  wire stop;

  (* _AI = "19" *) 
  (* _AR = "51" *) 
  (* _B = "99" *) 
  (* _L = "3" *) 
  (* _S = "35" *) 
  (* _jal = "111" *) 
  (* _jalr = "103" *) 
  design_1_nop_0_0_nop inst
       (.B_cond(B_cond),
        .inst_D(inst_D),
        .inst_E(inst_E),
        .jump_reset(jump_reset),
        .pc_select(pc_select),
        .stop(stop));
endmodule

(* ORIG_REF_NAME = "nop" *) (* _AI = "19" *) (* _AR = "51" *) 
(* _B = "99" *) (* _L = "3" *) (* _S = "35" *) 
(* _jal = "111" *) (* _jalr = "103" *) 
module design_1_nop_0_0_nop
   (B_cond,
    inst_D,
    inst_E,
    pc_select,
    stop,
    jump_reset);
  input B_cond;
  input [31:0]inst_D;
  input [31:0]inst_E;
  output pc_select;
  output stop;
  output jump_reset;

  wire B_cond;
  wire [31:0]inst_D;
  wire [31:0]inst_E;
  wire jump_reset_INST_0_i_1_n_0;
  wire pc_select;
  wire stop;
  wire stop_INST_0_i_1_n_0;
  wire stop_INST_0_i_2_n_0;
  wire stop_INST_0_i_3_n_0;
  wire stop_INST_0_i_4_n_0;
  wire stop_INST_0_i_5_n_0;
  wire stop_INST_0_i_6_n_0;
  wire stop_INST_0_i_7_n_0;
  wire stop_INST_0_i_8_n_0;
  wire stop_INST_0_i_9_n_0;

  assign jump_reset = pc_select;
  LUT4 #(
    .INIT(16'h00F2)) 
    jump_reset_INST_0
       (.I0(B_cond),
        .I1(inst_E[3]),
        .I2(inst_E[2]),
        .I3(jump_reset_INST_0_i_1_n_0),
        .O(pc_select));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    jump_reset_INST_0_i_1
       (.I0(inst_E[1]),
        .I1(inst_E[0]),
        .I2(inst_E[6]),
        .I3(inst_E[5]),
        .I4(inst_E[4]),
        .O(jump_reset_INST_0_i_1_n_0));
  LUT3 #(
    .INIT(8'h0E)) 
    stop_INST_0
       (.I0(stop_INST_0_i_1_n_0),
        .I1(stop_INST_0_i_2_n_0),
        .I2(stop_INST_0_i_3_n_0),
        .O(stop));
  LUT6 #(
    .INIT(64'h0000000041000041)) 
    stop_INST_0_i_1
       (.I0(stop_INST_0_i_4_n_0),
        .I1(inst_D[23]),
        .I2(inst_E[10]),
        .I3(inst_D[21]),
        .I4(inst_E[8]),
        .I5(stop_INST_0_i_5_n_0),
        .O(stop_INST_0_i_1_n_0));
  LUT5 #(
    .INIT(32'h41000041)) 
    stop_INST_0_i_2
       (.I0(stop_INST_0_i_6_n_0),
        .I1(inst_E[11]),
        .I2(inst_D[19]),
        .I3(inst_D[18]),
        .I4(inst_E[10]),
        .O(stop_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFEFEFEFFFEFFFE)) 
    stop_INST_0_i_3
       (.I0(stop_INST_0_i_7_n_0),
        .I1(stop_INST_0_i_8_n_0),
        .I2(stop_INST_0_i_9_n_0),
        .I3(inst_D[6]),
        .I4(inst_D[4]),
        .I5(inst_D[5]),
        .O(stop_INST_0_i_3_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    stop_INST_0_i_4
       (.I0(inst_D[22]),
        .I1(inst_E[9]),
        .I2(inst_D[24]),
        .I3(inst_E[11]),
        .O(stop_INST_0_i_4_n_0));
  LUT6 #(
    .INIT(64'hFF1FFFFFFFFFFF1F)) 
    stop_INST_0_i_5
       (.I0(inst_D[6]),
        .I1(inst_D[4]),
        .I2(inst_D[5]),
        .I3(inst_D[2]),
        .I4(inst_D[20]),
        .I5(inst_E[7]),
        .O(stop_INST_0_i_5_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    stop_INST_0_i_6
       (.I0(inst_D[15]),
        .I1(inst_E[7]),
        .I2(inst_E[8]),
        .I3(inst_D[16]),
        .I4(inst_E[9]),
        .I5(inst_D[17]),
        .O(stop_INST_0_i_6_n_0));
  LUT4 #(
    .INIT(16'h7F77)) 
    stop_INST_0_i_7
       (.I0(inst_E[1]),
        .I1(inst_E[0]),
        .I2(inst_D[6]),
        .I3(inst_D[2]),
        .O(stop_INST_0_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    stop_INST_0_i_8
       (.I0(inst_E[5]),
        .I1(inst_E[6]),
        .I2(inst_D[3]),
        .I3(inst_E[3]),
        .O(stop_INST_0_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFDF)) 
    stop_INST_0_i_9
       (.I0(inst_D[0]),
        .I1(inst_E[4]),
        .I2(inst_D[1]),
        .I3(inst_E[2]),
        .O(stop_INST_0_i_9_n_0));
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
