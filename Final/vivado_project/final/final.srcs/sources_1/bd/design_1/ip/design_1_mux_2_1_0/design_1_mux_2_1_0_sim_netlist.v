// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun Jan 12 02:55:31 2020
// Host        : DESKTOP-CPNB0CK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_mux_2_1_0 -prefix
//               design_1_mux_2_1_0_ design_1_mux_2_0_0_sim_netlist.v
// Design      : design_1_mux_2_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_mux_2_0_0,mux_2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "mux_2,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module design_1_mux_2_1_0
   (s1,
    s2,
    ms,
    mout);
  input [31:0]s1;
  input [31:0]s2;
  input ms;
  output [31:0]mout;

  wire [31:0]mout;
  wire ms;
  wire [31:0]s1;
  wire [31:0]s2;

  design_1_mux_2_1_0_mux_2 inst
       (.mout(mout),
        .ms(ms),
        .s1(s1),
        .s2(s2));
endmodule

module design_1_mux_2_1_0_mux_2
   (s1,
    s2,
    ms,
    mout);
  input [31:0]s1;
  input [31:0]s2;
  input ms;
  output [31:0]mout;

  wire [31:0]mout;
  wire ms;
  wire [31:0]s1;
  wire [31:0]s2;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \mout[0]_INST_0 
       (.I0(s2[0]),
        .I1(s1[0]),
        .I2(ms),
        .O(mout[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \mout[10]_INST_0 
       (.I0(s2[10]),
        .I1(s1[10]),
        .I2(ms),
        .O(mout[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \mout[11]_INST_0 
       (.I0(s2[11]),
        .I1(s1[11]),
        .I2(ms),
        .O(mout[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \mout[12]_INST_0 
       (.I0(s2[12]),
        .I1(s1[12]),
        .I2(ms),
        .O(mout[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \mout[13]_INST_0 
       (.I0(s2[13]),
        .I1(s1[13]),
        .I2(ms),
        .O(mout[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \mout[14]_INST_0 
       (.I0(s2[14]),
        .I1(s1[14]),
        .I2(ms),
        .O(mout[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \mout[15]_INST_0 
       (.I0(s2[15]),
        .I1(s1[15]),
        .I2(ms),
        .O(mout[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \mout[16]_INST_0 
       (.I0(s2[16]),
        .I1(s1[16]),
        .I2(ms),
        .O(mout[16]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \mout[17]_INST_0 
       (.I0(s2[17]),
        .I1(s1[17]),
        .I2(ms),
        .O(mout[17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \mout[18]_INST_0 
       (.I0(s2[18]),
        .I1(s1[18]),
        .I2(ms),
        .O(mout[18]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \mout[19]_INST_0 
       (.I0(s2[19]),
        .I1(s1[19]),
        .I2(ms),
        .O(mout[19]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \mout[1]_INST_0 
       (.I0(s2[1]),
        .I1(s1[1]),
        .I2(ms),
        .O(mout[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \mout[20]_INST_0 
       (.I0(s2[20]),
        .I1(s1[20]),
        .I2(ms),
        .O(mout[20]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \mout[21]_INST_0 
       (.I0(s2[21]),
        .I1(s1[21]),
        .I2(ms),
        .O(mout[21]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \mout[22]_INST_0 
       (.I0(s2[22]),
        .I1(s1[22]),
        .I2(ms),
        .O(mout[22]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \mout[23]_INST_0 
       (.I0(s2[23]),
        .I1(s1[23]),
        .I2(ms),
        .O(mout[23]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \mout[24]_INST_0 
       (.I0(s2[24]),
        .I1(s1[24]),
        .I2(ms),
        .O(mout[24]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \mout[25]_INST_0 
       (.I0(s2[25]),
        .I1(s1[25]),
        .I2(ms),
        .O(mout[25]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \mout[26]_INST_0 
       (.I0(s2[26]),
        .I1(s1[26]),
        .I2(ms),
        .O(mout[26]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \mout[27]_INST_0 
       (.I0(s2[27]),
        .I1(s1[27]),
        .I2(ms),
        .O(mout[27]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \mout[28]_INST_0 
       (.I0(s2[28]),
        .I1(s1[28]),
        .I2(ms),
        .O(mout[28]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \mout[29]_INST_0 
       (.I0(s2[29]),
        .I1(s1[29]),
        .I2(ms),
        .O(mout[29]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \mout[2]_INST_0 
       (.I0(s2[2]),
        .I1(s1[2]),
        .I2(ms),
        .O(mout[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \mout[30]_INST_0 
       (.I0(s2[30]),
        .I1(s1[30]),
        .I2(ms),
        .O(mout[30]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \mout[31]_INST_0 
       (.I0(s2[31]),
        .I1(s1[31]),
        .I2(ms),
        .O(mout[31]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \mout[3]_INST_0 
       (.I0(s2[3]),
        .I1(s1[3]),
        .I2(ms),
        .O(mout[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \mout[4]_INST_0 
       (.I0(s2[4]),
        .I1(s1[4]),
        .I2(ms),
        .O(mout[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \mout[5]_INST_0 
       (.I0(s2[5]),
        .I1(s1[5]),
        .I2(ms),
        .O(mout[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \mout[6]_INST_0 
       (.I0(s2[6]),
        .I1(s1[6]),
        .I2(ms),
        .O(mout[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \mout[7]_INST_0 
       (.I0(s2[7]),
        .I1(s1[7]),
        .I2(ms),
        .O(mout[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \mout[8]_INST_0 
       (.I0(s2[8]),
        .I1(s1[8]),
        .I2(ms),
        .O(mout[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \mout[9]_INST_0 
       (.I0(s2[9]),
        .I1(s1[9]),
        .I2(ms),
        .O(mout[9]));
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
