// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun Jan 12 02:55:31 2020
// Host        : DESKTOP-CPNB0CK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/FPGALAB/final_v4/final/final.srcs/sources_1/bd/design_1/ip/design_1_mux_2_8bits_0_0/design_1_mux_2_8bits_0_0_sim_netlist.v
// Design      : design_1_mux_2_8bits_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_mux_2_8bits_0_0,mux_2_8bits,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "mux_2_8bits,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module design_1_mux_2_8bits_0_0
   (s1,
    s2,
    ms,
    mout);
  input [7:0]s1;
  input [7:0]s2;
  input ms;
  output [7:0]mout;

  wire [7:0]mout;
  wire ms;
  wire [7:0]s1;
  wire [7:0]s2;

  design_1_mux_2_8bits_0_0_mux_2_8bits inst
       (.mout(mout),
        .ms(ms),
        .s1(s1),
        .s2(s2));
endmodule

(* ORIG_REF_NAME = "mux_2_8bits" *) 
module design_1_mux_2_8bits_0_0_mux_2_8bits
   (s1,
    s2,
    ms,
    mout);
  input [7:0]s1;
  input [7:0]s2;
  input ms;
  output [7:0]mout;

  wire [7:0]mout;
  wire ms;
  wire [7:0]s1;
  wire [7:0]s2;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \mout[0]_INST_0 
       (.I0(s2[0]),
        .I1(s1[0]),
        .I2(ms),
        .O(mout[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \mout[1]_INST_0 
       (.I0(s2[1]),
        .I1(s1[1]),
        .I2(ms),
        .O(mout[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \mout[2]_INST_0 
       (.I0(s2[2]),
        .I1(s1[2]),
        .I2(ms),
        .O(mout[2]));
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
