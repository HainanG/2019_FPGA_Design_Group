//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Sun Jan 12 22:50:39 2020
//Host        : DESKTOP-CPNB0CK running 64-bit major release  (build 9200)
//Command     : generate_target simulate_1.bd
//Design      : simulate_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "simulate_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=simulate_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=27,numReposBlks=27,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "simulate_1.hwdef" *) 
module simulate_1
   (address,
    address_data,
    clk,
    cmd,
    cmd_data,
    cmd_done,
    cmd_done_data,
    cmd_valid,
    cmd_valid_data,
    data_in,
    data_in_data,
    data_out,
    data_out_data,
    rst_n,
    start_signal);
  input [7:0]address;
  input [7:0]address_data;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, ASSOCIATED_RESET rst_n, CLK_DOMAIN simulate_1_clk, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000" *) input clk;
  input [7:0]cmd;
  input [7:0]cmd_data;
  output cmd_done;
  output cmd_done_data;
  input cmd_valid;
  input cmd_valid_data;
  input [7:0]data_in;
  input [7:0]data_in_data;
  output [7:0]data_out;
  output [7:0]data_out_data;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RST_N RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RST_N, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input rst_n;
  input start_signal;

  wire ALU_0_B_cond;
  wire [31:0]ALU_0_alu_out;
  wire [7:0]adder_pc_0_pc_next;
  wire [7:0]address_1;
  wire [7:0]address_data_1;
  wire [7:0]cmd_1;
  wire [7:0]cmd_data_1;
  wire cmd_valid_1;
  wire cmd_valid_data_1;
  wire [7:0]data_in_1;
  wire [7:0]data_in_data_1;
  wire [31:0]imme_ext_0_imme_out;
  wire [7:0]jump_pc_0_j_pc;
  wire [31:0]mem_data_0_L_data_out;
  wire [7:0]mem_data_0_data_out;
  wire [7:0]mem_inst_0_data_out;
  wire [31:0]mem_inst_0_inst_out;
  wire [7:0]mem_inst_0_pc_out;
  wire [7:0]memory_ctrl_0_address_out;
  wire memory_ctrl_0_cmd_done;
  wire [7:0]memory_ctrl_0_data_out;
  wire [7:0]memory_ctrl_0_mem256_out;
  wire memory_ctrl_0_write_enable;
  wire [7:0]memory_ctrl_1_address_out;
  wire memory_ctrl_1_cmd_done;
  wire [7:0]memory_ctrl_1_data_out;
  wire [7:0]memory_ctrl_1_mem256_out;
  wire memory_ctrl_1_write_enable;
  wire [31:0]mux_2_0_mout;
  wire [31:0]mux_2_1_mout;
  wire [31:0]mux_2_2_mout;
  wire [31:0]mux_2_3_mout;
  wire [7:0]mux_2_8bits_0_mout;
  wire [31:0]mux_4_0_mout;
  wire [31:0]mux_4_1_mout;
  wire [31:0]mux_4_2_mout;
  wire [31:0]mux_4_3_mout;
  wire nop_0_jump_reset;
  wire nop_0_pc_select;
  wire nop_0_stop;
  wire processing_system7_0_FCLK_CLK0;
  wire [31:0]reg_Control_D_0_inst_out;
  wire [7:0]reg_Control_D_0_pc_out;
  wire reg_Control_D_0_r1_select;
  wire reg_Control_D_0_r2_select;
  wire [4:0]reg_Control_D_0_rs1;
  wire [4:0]reg_Control_D_0_rs2;
  wire [1:0]reg_Control_E_0_A_select;
  wire [1:0]reg_Control_E_0_B_select;
  wire [1:0]reg_Control_E_0_C_select;
  wire [2:0]reg_Control_E_0_func3;
  wire reg_Control_E_0_func7;
  wire [31:0]reg_Control_E_0_inst_out;
  wire [1:0]reg_Control_E_0_j1_select;
  wire [6:0]reg_Control_E_0_opcode;
  wire [31:0]reg_Control_E_0_pc_out;
  wire reg_Control_M_0_C_select;
  wire reg_Control_M_0_MemWrite;
  wire reg_Control_M_0_WBD_select;
  wire [2:0]reg_Control_M_0_func3;
  wire [31:0]reg_Control_M_0_inst_out;
  wire reg_Control_W_0_RegWrite;
  wire [31:0]reg_Control_W_0_inst_out;
  wire [4:0]reg_Control_W_0_rd;
  wire [31:0]reg_E_0_A;
  wire [31:0]reg_E_0_B;
  wire [31:0]reg_E_0_imme_out;
  wire [31:0]reg_M_0_C_out;
  wire [31:0]reg_M_0_alu_out;
  wire [31:0]reg_W_0_WriteBackData;
  wire [7:0]reg_pc_0_pc_out;
  wire reg_pc_0_start_signal_out;
  wire [31:0]regfile_0_r1_out;
  wire [31:0]regfile_0_r2_out;
  wire rst_n_1;
  wire start_signal_1;

  assign address_1 = address[7:0];
  assign address_data_1 = address_data[7:0];
  assign cmd_1 = cmd[7:0];
  assign cmd_data_1 = cmd_data[7:0];
  assign cmd_done = memory_ctrl_0_cmd_done;
  assign cmd_done_data = memory_ctrl_1_cmd_done;
  assign cmd_valid_1 = cmd_valid;
  assign cmd_valid_data_1 = cmd_valid_data;
  assign data_in_1 = data_in[7:0];
  assign data_in_data_1 = data_in_data[7:0];
  assign data_out[7:0] = memory_ctrl_0_data_out;
  assign data_out_data[7:0] = memory_ctrl_1_data_out;
  assign processing_system7_0_FCLK_CLK0 = clk;
  assign rst_n_1 = rst_n;
  assign start_signal_1 = start_signal;
  simulate_1_ALU_0_0 ALU_0
       (.A(mux_4_0_mout),
        .B(mux_4_1_mout),
        .B_cond(ALU_0_B_cond),
        .alu_out(ALU_0_alu_out),
        .func3(reg_Control_E_0_func3),
        .func7(reg_Control_E_0_func7),
        .opcode(reg_Control_E_0_opcode));
  simulate_1_adder_pc_0_0 adder_pc_0
       (.pc_next(adder_pc_0_pc_next),
        .pc_now(reg_pc_0_pc_out));
  simulate_1_imme_ext_0_0 imme_ext_0
       (.imme_out(imme_ext_0_imme_out),
        .inst_in(reg_Control_D_0_inst_out));
  simulate_1_jump_pc_0_0 jump_pc_0
       (.imme_in(reg_E_0_imme_out),
        .j_pc(jump_pc_0_j_pc),
        .opcode(reg_Control_E_0_opcode),
        .s(mux_4_3_mout));
  simulate_1_mem_data_0_0 mem_data_0
       (.C_in(mux_2_2_mout),
        .L_data_out(mem_data_0_L_data_out),
        .MemWrite(reg_Control_M_0_MemWrite),
        .Mem_addr(reg_M_0_alu_out),
        .address(memory_ctrl_1_address_out),
        .clk(processing_system7_0_FCLK_CLK0),
        .data_in(memory_ctrl_1_mem256_out),
        .data_out(mem_data_0_data_out),
        .func3(reg_Control_M_0_func3),
        .write_enable(memory_ctrl_1_write_enable));
  simulate_1_mem_inst_0_0 mem_inst_0
       (.address(memory_ctrl_0_address_out),
        .clk(processing_system7_0_FCLK_CLK0),
        .data_in(memory_ctrl_0_mem256_out),
        .data_out(mem_inst_0_data_out),
        .inst_out(mem_inst_0_inst_out),
        .pc_in(reg_pc_0_pc_out),
        .pc_out(mem_inst_0_pc_out),
        .write_enable(memory_ctrl_0_write_enable));
  simulate_1_memory_ctrl_0_0 memory_ctrl_0
       (.address(address_1),
        .address_out(memory_ctrl_0_address_out),
        .clk(processing_system7_0_FCLK_CLK0),
        .cmd(cmd_1),
        .cmd_done(memory_ctrl_0_cmd_done),
        .cmd_valid(cmd_valid_1),
        .data_in(data_in_1),
        .data_out(memory_ctrl_0_data_out),
        .mem256_in(mem_inst_0_data_out),
        .mem256_out(memory_ctrl_0_mem256_out),
        .rst_n(rst_n_1),
        .write_enable(memory_ctrl_0_write_enable));
  simulate_1_memory_ctrl_1_0 memory_ctrl_1
       (.address(address_data_1),
        .address_out(memory_ctrl_1_address_out),
        .clk(processing_system7_0_FCLK_CLK0),
        .cmd(cmd_data_1),
        .cmd_done(memory_ctrl_1_cmd_done),
        .cmd_valid(cmd_valid_data_1),
        .data_in(data_in_data_1),
        .data_out(memory_ctrl_1_data_out),
        .mem256_in(mem_data_0_data_out),
        .mem256_out(memory_ctrl_1_mem256_out),
        .rst_n(rst_n_1),
        .write_enable(memory_ctrl_1_write_enable));
  simulate_1_mux_2_0_0 mux_2_0
       (.mout(mux_2_0_mout),
        .ms(reg_Control_D_0_r1_select),
        .s1(regfile_0_r1_out),
        .s2(reg_W_0_WriteBackData));
  simulate_1_mux_2_1_0 mux_2_1
       (.mout(mux_2_1_mout),
        .ms(reg_Control_D_0_r2_select),
        .s1(regfile_0_r2_out),
        .s2(reg_W_0_WriteBackData));
  simulate_1_mux_2_2_0 mux_2_2
       (.mout(mux_2_2_mout),
        .ms(reg_Control_M_0_C_select),
        .s1(reg_M_0_C_out),
        .s2(reg_W_0_WriteBackData));
  simulate_1_mux_2_3_0 mux_2_3
       (.mout(mux_2_3_mout),
        .ms(reg_Control_M_0_WBD_select),
        .s1(reg_M_0_alu_out),
        .s2(mem_data_0_L_data_out));
  simulate_1_mux_2_8bits_0_0 mux_2_8bits_0
       (.mout(mux_2_8bits_0_mout),
        .ms(nop_0_pc_select),
        .s1(adder_pc_0_pc_next),
        .s2(jump_pc_0_j_pc));
  simulate_1_mux_4_0_0 mux_4_0
       (.mout(mux_4_0_mout),
        .ms(reg_Control_E_0_A_select),
        .s1(reg_E_0_A),
        .s2(reg_W_0_WriteBackData),
        .s3(reg_M_0_alu_out),
        .s4(reg_Control_E_0_pc_out));
  simulate_1_mux_4_1_0 mux_4_1
       (.mout(mux_4_1_mout),
        .ms(reg_Control_E_0_B_select),
        .s1(reg_E_0_B),
        .s2(reg_W_0_WriteBackData),
        .s3(reg_M_0_alu_out),
        .s4(reg_E_0_imme_out));
  simulate_1_mux_4_2_0 mux_4_2
       (.mout(mux_4_2_mout),
        .ms(reg_Control_E_0_C_select),
        .s1(reg_E_0_B),
        .s2(reg_W_0_WriteBackData),
        .s3(reg_M_0_alu_out),
        .s4(reg_M_0_alu_out));
  simulate_1_mux_4_3_0 mux_4_3
       (.mout(mux_4_3_mout),
        .ms(reg_Control_E_0_j1_select),
        .s1(reg_E_0_A),
        .s2(reg_W_0_WriteBackData),
        .s3(reg_M_0_alu_out),
        .s4(reg_Control_E_0_pc_out));
  simulate_1_nop_0_0 nop_0
       (.B_cond(ALU_0_B_cond),
        .inst_D(reg_Control_D_0_inst_out),
        .inst_E(reg_Control_E_0_inst_out),
        .jump_reset(nop_0_jump_reset),
        .pc_select(nop_0_pc_select),
        .stop(nop_0_stop));
  simulate_1_reg_Control_D_0_0 reg_Control_D_0
       (.D_stop(nop_0_stop),
        .clk(processing_system7_0_FCLK_CLK0),
        .inst_W(reg_Control_W_0_inst_out),
        .inst_in(mem_inst_0_inst_out),
        .inst_out(reg_Control_D_0_inst_out),
        .jump_reset(nop_0_jump_reset),
        .pc_in(mem_inst_0_pc_out),
        .pc_out(reg_Control_D_0_pc_out),
        .r1_select(reg_Control_D_0_r1_select),
        .r2_select(reg_Control_D_0_r2_select),
        .rs1(reg_Control_D_0_rs1),
        .rs2(reg_Control_D_0_rs2),
        .rst(rst_n_1),
        .start_signal_in(reg_pc_0_start_signal_out));
  simulate_1_reg_Control_E_0_0 reg_Control_E_0
       (.A_select(reg_Control_E_0_A_select),
        .B_select(reg_Control_E_0_B_select),
        .C_select(reg_Control_E_0_C_select),
        .E_stop(nop_0_stop),
        .clk(processing_system7_0_FCLK_CLK0),
        .func3(reg_Control_E_0_func3),
        .func7(reg_Control_E_0_func7),
        .inst_M(reg_Control_M_0_inst_out),
        .inst_W(reg_Control_W_0_inst_out),
        .inst_in(reg_Control_D_0_inst_out),
        .inst_out(reg_Control_E_0_inst_out),
        .j1_select(reg_Control_E_0_j1_select),
        .jump_reset(nop_0_jump_reset),
        .opcode(reg_Control_E_0_opcode),
        .pc_in(reg_Control_D_0_pc_out),
        .pc_out(reg_Control_E_0_pc_out),
        .rst(rst_n_1));
  simulate_1_reg_Control_M_0_0 reg_Control_M_0
       (.C_select(reg_Control_M_0_C_select),
        .MemWrite(reg_Control_M_0_MemWrite),
        .WBD_select(reg_Control_M_0_WBD_select),
        .clk(processing_system7_0_FCLK_CLK0),
        .func3(reg_Control_M_0_func3),
        .inst_W(reg_Control_W_0_inst_out),
        .inst_in(reg_Control_E_0_inst_out),
        .inst_out(reg_Control_M_0_inst_out),
        .rst(rst_n_1));
  simulate_1_reg_Control_W_0_0 reg_Control_W_0
       (.RegWrite(reg_Control_W_0_RegWrite),
        .clk(processing_system7_0_FCLK_CLK0),
        .inst_in(reg_Control_M_0_inst_out),
        .inst_out(reg_Control_W_0_inst_out),
        .rd(reg_Control_W_0_rd),
        .rst(rst_n_1));
  simulate_1_reg_E_0_0 reg_E_0
       (.A(reg_E_0_A),
        .B(reg_E_0_B),
        .clk(processing_system7_0_FCLK_CLK0),
        .imme_in(imme_ext_0_imme_out),
        .imme_out(reg_E_0_imme_out),
        .r1_in(mux_2_0_mout),
        .r2_in(mux_2_1_mout),
        .rst(rst_n_1));
  simulate_1_reg_M_0_0 reg_M_0
       (.C_in(mux_4_2_mout),
        .C_out(reg_M_0_C_out),
        .alu_in(ALU_0_alu_out),
        .alu_out(reg_M_0_alu_out),
        .clk(processing_system7_0_FCLK_CLK0),
        .rst(rst_n_1));
  simulate_1_reg_W_0_0 reg_W_0
       (.WBD_data_in(mux_2_3_mout),
        .WriteBackData(reg_W_0_WriteBackData),
        .clk(processing_system7_0_FCLK_CLK0),
        .rst(rst_n_1));
  simulate_1_reg_pc_0_0 reg_pc_0
       (.clk(processing_system7_0_FCLK_CLK0),
        .pc_in(mux_2_8bits_0_mout),
        .pc_out(reg_pc_0_pc_out),
        .pc_stop(nop_0_stop),
        .rst(rst_n_1),
        .start_signal(start_signal_1),
        .start_signal_out(reg_pc_0_start_signal_out));
  simulate_1_regfile_0_0 regfile_0
       (.RegWrite(reg_Control_W_0_RegWrite),
        .Write_data(reg_W_0_WriteBackData),
        .clk(processing_system7_0_FCLK_CLK0),
        .r1_out(regfile_0_r1_out),
        .r2_out(regfile_0_r2_out),
        .rd(reg_Control_W_0_rd),
        .rs1(reg_Control_D_0_rs1),
        .rs2(reg_Control_D_0_rs2),
        .rst(rst_n_1));
endmodule
