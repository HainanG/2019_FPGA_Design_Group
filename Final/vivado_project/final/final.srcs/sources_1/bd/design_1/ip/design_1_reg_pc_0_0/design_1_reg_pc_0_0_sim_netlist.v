// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun Jan 12 02:58:05 2020
// Host        : DESKTOP-CPNB0CK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/FPGALAB/final_v4/final/final.srcs/sources_1/bd/design_1/ip/design_1_reg_pc_0_0/design_1_reg_pc_0_0_sim_netlist.v
// Design      : design_1_reg_pc_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_reg_pc_0_0,reg_pc,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "reg_pc,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module design_1_reg_pc_0_0
   (clk,
    rst,
    pc_stop,
    pc_in,
    start_signal,
    pc_out,
    start_signal_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input pc_stop;
  input [7:0]pc_in;
  input start_signal;
  output [7:0]pc_out;
  output start_signal_out;

  wire clk;
  wire [7:0]pc_in;
  wire [7:0]pc_out;
  wire pc_stop;
  wire rst;
  wire start_signal;
  wire start_signal_out;

  design_1_reg_pc_0_0_reg_pc inst
       (.clk(clk),
        .pc_in(pc_in),
        .pc_out(pc_out),
        .pc_stop(pc_stop),
        .rst(rst),
        .start_signal(start_signal),
        .start_signal_out(start_signal_out));
endmodule

(* ORIG_REF_NAME = "reg_pc" *) 
module design_1_reg_pc_0_0_reg_pc
   (clk,
    rst,
    pc_stop,
    pc_in,
    start_signal,
    pc_out,
    start_signal_out);
  input clk;
  input rst;
  input pc_stop;
  input [7:0]pc_in;
  input start_signal;
  output [7:0]pc_out;
  output start_signal_out;

  wire clk;
  wire [7:0]pc_in;
  wire [7:0]pc_out;
  wire \pc_out[0]_i_1_n_0 ;
  wire \pc_out[1]_i_1_n_0 ;
  wire \pc_out[2]_i_1_n_0 ;
  wire \pc_out[3]_i_1_n_0 ;
  wire \pc_out[4]_i_1_n_0 ;
  wire \pc_out[5]_i_1_n_0 ;
  wire \pc_out[6]_i_1_n_0 ;
  wire \pc_out[7]_i_1_n_0 ;
  wire \pc_out[7]_i_2_n_0 ;
  wire \pc_out[7]_i_3_n_0 ;
  wire \pc_out[7]_i_4_n_0 ;
  wire pc_stop;
  wire rst;
  wire start_signal;
  wire start_signal_out;

  LUT6 #(
    .INIT(64'hFFFFFEFF00000000)) 
    \pc_out[0]_i_1 
       (.I0(\pc_out[7]_i_4_n_0 ),
        .I1(pc_out[1]),
        .I2(pc_out[0]),
        .I3(pc_out[3]),
        .I4(pc_out[2]),
        .I5(pc_in[0]),
        .O(\pc_out[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000000)) 
    \pc_out[1]_i_1 
       (.I0(\pc_out[7]_i_4_n_0 ),
        .I1(pc_out[1]),
        .I2(pc_out[0]),
        .I3(pc_out[3]),
        .I4(pc_out[2]),
        .I5(pc_in[1]),
        .O(\pc_out[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000000)) 
    \pc_out[2]_i_1 
       (.I0(\pc_out[7]_i_4_n_0 ),
        .I1(pc_out[1]),
        .I2(pc_out[0]),
        .I3(pc_out[3]),
        .I4(pc_out[2]),
        .I5(pc_in[2]),
        .O(\pc_out[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAABAAAA)) 
    \pc_out[3]_i_1 
       (.I0(pc_in[3]),
        .I1(\pc_out[7]_i_4_n_0 ),
        .I2(pc_out[1]),
        .I3(pc_out[0]),
        .I4(pc_out[3]),
        .I5(pc_out[2]),
        .O(\pc_out[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAABAAAA)) 
    \pc_out[4]_i_1 
       (.I0(pc_in[4]),
        .I1(\pc_out[7]_i_4_n_0 ),
        .I2(pc_out[1]),
        .I3(pc_out[0]),
        .I4(pc_out[3]),
        .I5(pc_out[2]),
        .O(\pc_out[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAABAAAA)) 
    \pc_out[5]_i_1 
       (.I0(pc_in[5]),
        .I1(\pc_out[7]_i_4_n_0 ),
        .I2(pc_out[1]),
        .I3(pc_out[0]),
        .I4(pc_out[3]),
        .I5(pc_out[2]),
        .O(\pc_out[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAABAAAA)) 
    \pc_out[6]_i_1 
       (.I0(pc_in[6]),
        .I1(\pc_out[7]_i_4_n_0 ),
        .I2(pc_out[1]),
        .I3(pc_out[0]),
        .I4(pc_out[3]),
        .I5(pc_out[2]),
        .O(\pc_out[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pc_out[7]_i_1 
       (.I0(start_signal),
        .I1(pc_stop),
        .O(\pc_out[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAABAAAA)) 
    \pc_out[7]_i_2 
       (.I0(pc_in[7]),
        .I1(\pc_out[7]_i_4_n_0 ),
        .I2(pc_out[1]),
        .I3(pc_out[0]),
        .I4(pc_out[3]),
        .I5(pc_out[2]),
        .O(\pc_out[7]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pc_out[7]_i_3 
       (.I0(rst),
        .O(\pc_out[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \pc_out[7]_i_4 
       (.I0(pc_out[5]),
        .I1(pc_out[4]),
        .I2(pc_out[7]),
        .I3(pc_out[6]),
        .O(\pc_out[7]_i_4_n_0 ));
  FDCE \pc_out_reg[0] 
       (.C(clk),
        .CE(\pc_out[7]_i_1_n_0 ),
        .CLR(\pc_out[7]_i_3_n_0 ),
        .D(\pc_out[0]_i_1_n_0 ),
        .Q(pc_out[0]));
  FDCE \pc_out_reg[1] 
       (.C(clk),
        .CE(\pc_out[7]_i_1_n_0 ),
        .CLR(\pc_out[7]_i_3_n_0 ),
        .D(\pc_out[1]_i_1_n_0 ),
        .Q(pc_out[1]));
  FDPE \pc_out_reg[2] 
       (.C(clk),
        .CE(\pc_out[7]_i_1_n_0 ),
        .D(\pc_out[2]_i_1_n_0 ),
        .PRE(\pc_out[7]_i_3_n_0 ),
        .Q(pc_out[2]));
  FDPE \pc_out_reg[3] 
       (.C(clk),
        .CE(\pc_out[7]_i_1_n_0 ),
        .D(\pc_out[3]_i_1_n_0 ),
        .PRE(\pc_out[7]_i_3_n_0 ),
        .Q(pc_out[3]));
  FDPE \pc_out_reg[4] 
       (.C(clk),
        .CE(\pc_out[7]_i_1_n_0 ),
        .D(\pc_out[4]_i_1_n_0 ),
        .PRE(\pc_out[7]_i_3_n_0 ),
        .Q(pc_out[4]));
  FDPE \pc_out_reg[5] 
       (.C(clk),
        .CE(\pc_out[7]_i_1_n_0 ),
        .D(\pc_out[5]_i_1_n_0 ),
        .PRE(\pc_out[7]_i_3_n_0 ),
        .Q(pc_out[5]));
  FDPE \pc_out_reg[6] 
       (.C(clk),
        .CE(\pc_out[7]_i_1_n_0 ),
        .D(\pc_out[6]_i_1_n_0 ),
        .PRE(\pc_out[7]_i_3_n_0 ),
        .Q(pc_out[6]));
  FDPE \pc_out_reg[7] 
       (.C(clk),
        .CE(\pc_out[7]_i_1_n_0 ),
        .D(\pc_out[7]_i_2_n_0 ),
        .PRE(\pc_out[7]_i_3_n_0 ),
        .Q(pc_out[7]));
  FDCE start_signal_out_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(\pc_out[7]_i_3_n_0 ),
        .D(start_signal),
        .Q(start_signal_out));
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
