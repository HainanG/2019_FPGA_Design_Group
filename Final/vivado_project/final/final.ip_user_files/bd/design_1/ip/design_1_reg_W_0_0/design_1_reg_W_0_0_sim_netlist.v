// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun Jan 12 02:59:06 2020
// Host        : DESKTOP-CPNB0CK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/FPGALAB/final_v4/final/final.srcs/sources_1/bd/design_1/ip/design_1_reg_W_0_0/design_1_reg_W_0_0_sim_netlist.v
// Design      : design_1_reg_W_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_reg_W_0_0,reg_W,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "reg_W,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module design_1_reg_W_0_0
   (clk,
    rst,
    WBD_data_in,
    WriteBackData);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input [31:0]WBD_data_in;
  output [31:0]WriteBackData;

  wire [31:0]WBD_data_in;
  wire [31:0]WriteBackData;
  wire clk;
  wire rst;

  design_1_reg_W_0_0_reg_W inst
       (.WBD_data_in(WBD_data_in),
        .WriteBackData(WriteBackData),
        .clk(clk),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "reg_W" *) 
module design_1_reg_W_0_0_reg_W
   (clk,
    rst,
    WBD_data_in,
    WriteBackData);
  input clk;
  input rst;
  input [31:0]WBD_data_in;
  output [31:0]WriteBackData;

  wire [31:0]WBD_data_in;
  wire [31:0]WriteBackData;
  wire \WriteBackData[31]_i_1_n_0 ;
  wire clk;
  wire rst;

  LUT1 #(
    .INIT(2'h1)) 
    \WriteBackData[31]_i_1 
       (.I0(rst),
        .O(\WriteBackData[31]_i_1_n_0 ));
  FDCE \WriteBackData_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\WriteBackData[31]_i_1_n_0 ),
        .D(WBD_data_in[0]),
        .Q(WriteBackData[0]));
  FDCE \WriteBackData_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\WriteBackData[31]_i_1_n_0 ),
        .D(WBD_data_in[10]),
        .Q(WriteBackData[10]));
  FDCE \WriteBackData_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\WriteBackData[31]_i_1_n_0 ),
        .D(WBD_data_in[11]),
        .Q(WriteBackData[11]));
  FDCE \WriteBackData_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\WriteBackData[31]_i_1_n_0 ),
        .D(WBD_data_in[12]),
        .Q(WriteBackData[12]));
  FDCE \WriteBackData_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\WriteBackData[31]_i_1_n_0 ),
        .D(WBD_data_in[13]),
        .Q(WriteBackData[13]));
  FDCE \WriteBackData_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\WriteBackData[31]_i_1_n_0 ),
        .D(WBD_data_in[14]),
        .Q(WriteBackData[14]));
  FDCE \WriteBackData_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\WriteBackData[31]_i_1_n_0 ),
        .D(WBD_data_in[15]),
        .Q(WriteBackData[15]));
  FDCE \WriteBackData_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\WriteBackData[31]_i_1_n_0 ),
        .D(WBD_data_in[16]),
        .Q(WriteBackData[16]));
  FDCE \WriteBackData_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\WriteBackData[31]_i_1_n_0 ),
        .D(WBD_data_in[17]),
        .Q(WriteBackData[17]));
  FDCE \WriteBackData_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\WriteBackData[31]_i_1_n_0 ),
        .D(WBD_data_in[18]),
        .Q(WriteBackData[18]));
  FDCE \WriteBackData_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\WriteBackData[31]_i_1_n_0 ),
        .D(WBD_data_in[19]),
        .Q(WriteBackData[19]));
  FDCE \WriteBackData_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\WriteBackData[31]_i_1_n_0 ),
        .D(WBD_data_in[1]),
        .Q(WriteBackData[1]));
  FDCE \WriteBackData_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\WriteBackData[31]_i_1_n_0 ),
        .D(WBD_data_in[20]),
        .Q(WriteBackData[20]));
  FDCE \WriteBackData_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\WriteBackData[31]_i_1_n_0 ),
        .D(WBD_data_in[21]),
        .Q(WriteBackData[21]));
  FDCE \WriteBackData_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\WriteBackData[31]_i_1_n_0 ),
        .D(WBD_data_in[22]),
        .Q(WriteBackData[22]));
  FDCE \WriteBackData_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\WriteBackData[31]_i_1_n_0 ),
        .D(WBD_data_in[23]),
        .Q(WriteBackData[23]));
  FDCE \WriteBackData_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\WriteBackData[31]_i_1_n_0 ),
        .D(WBD_data_in[24]),
        .Q(WriteBackData[24]));
  FDCE \WriteBackData_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\WriteBackData[31]_i_1_n_0 ),
        .D(WBD_data_in[25]),
        .Q(WriteBackData[25]));
  FDCE \WriteBackData_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\WriteBackData[31]_i_1_n_0 ),
        .D(WBD_data_in[26]),
        .Q(WriteBackData[26]));
  FDCE \WriteBackData_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\WriteBackData[31]_i_1_n_0 ),
        .D(WBD_data_in[27]),
        .Q(WriteBackData[27]));
  FDCE \WriteBackData_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\WriteBackData[31]_i_1_n_0 ),
        .D(WBD_data_in[28]),
        .Q(WriteBackData[28]));
  FDCE \WriteBackData_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\WriteBackData[31]_i_1_n_0 ),
        .D(WBD_data_in[29]),
        .Q(WriteBackData[29]));
  FDCE \WriteBackData_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\WriteBackData[31]_i_1_n_0 ),
        .D(WBD_data_in[2]),
        .Q(WriteBackData[2]));
  FDCE \WriteBackData_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\WriteBackData[31]_i_1_n_0 ),
        .D(WBD_data_in[30]),
        .Q(WriteBackData[30]));
  FDCE \WriteBackData_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\WriteBackData[31]_i_1_n_0 ),
        .D(WBD_data_in[31]),
        .Q(WriteBackData[31]));
  FDCE \WriteBackData_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\WriteBackData[31]_i_1_n_0 ),
        .D(WBD_data_in[3]),
        .Q(WriteBackData[3]));
  FDCE \WriteBackData_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\WriteBackData[31]_i_1_n_0 ),
        .D(WBD_data_in[4]),
        .Q(WriteBackData[4]));
  FDCE \WriteBackData_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\WriteBackData[31]_i_1_n_0 ),
        .D(WBD_data_in[5]),
        .Q(WriteBackData[5]));
  FDCE \WriteBackData_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\WriteBackData[31]_i_1_n_0 ),
        .D(WBD_data_in[6]),
        .Q(WriteBackData[6]));
  FDCE \WriteBackData_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\WriteBackData[31]_i_1_n_0 ),
        .D(WBD_data_in[7]),
        .Q(WriteBackData[7]));
  FDCE \WriteBackData_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\WriteBackData[31]_i_1_n_0 ),
        .D(WBD_data_in[8]),
        .Q(WriteBackData[8]));
  FDCE \WriteBackData_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\WriteBackData[31]_i_1_n_0 ),
        .D(WBD_data_in[9]),
        .Q(WriteBackData[9]));
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
