//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Sun Jan 12 22:50:39 2020
//Host        : DESKTOP-CPNB0CK running 64-bit major release  (build 9200)
//Command     : generate_target simulate_1_wrapper.bd
//Design      : simulate_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module simulate_1_wrapper
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
  input clk;
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
  input rst_n;
  input start_signal;

  wire [7:0]address;
  wire [7:0]address_data;
  wire clk;
  wire [7:0]cmd;
  wire [7:0]cmd_data;
  wire cmd_done;
  wire cmd_done_data;
  wire cmd_valid;
  wire cmd_valid_data;
  wire [7:0]data_in;
  wire [7:0]data_in_data;
  wire [7:0]data_out;
  wire [7:0]data_out_data;
  wire rst_n;
  wire start_signal;

  simulate_1 simulate_1_i
       (.address(address),
        .address_data(address_data),
        .clk(clk),
        .cmd(cmd),
        .cmd_data(cmd_data),
        .cmd_done(cmd_done),
        .cmd_done_data(cmd_done_data),
        .cmd_valid(cmd_valid),
        .cmd_valid_data(cmd_valid_data),
        .data_in(data_in),
        .data_in_data(data_in_data),
        .data_out(data_out),
        .data_out_data(data_out_data),
        .rst_n(rst_n),
        .start_signal(start_signal));
endmodule
