`define start 15
`define first 30
`define	data_time 45
`define wait_time 75


module testbench_v1();

//input
	reg clk;
	reg rst_n;
	reg [7:0] address;
	reg [7:0] cmd;
	reg cmd_valid;
	reg [7:0] data_in;
	reg [7:0] address_data;
	reg [7:0] cmd_data;
	reg cmd_valid_data;
	reg [7:0] data_in_data;
	reg start_signal;

	//output
	wire cmd_done;
	wire [7:0]data_out;
	
	wire cmd_done_data;
	wire [7:0]data_out_data;

	design_1_wrapper d1(
		.clk(clk),
		.rst_n(rst_n),
		.cmd(cmd),
		.cmd_done(cmd_done),
		.cmd_valid(cmd_valid),
		.data_in(data_in),
		.address(address),
		.cmd_data(cmd_data),
		.cmd_done_data(cmd_done_data),
		.cmd_valid_data(cmd_valid_data),
		.data_in_data(data_in_data),
		.address_data(address_data),
		.data_out(data_out),
		.data_out_data(data_out_data),
		.start_signal(start_signal)
	);

	always #5 clk = ~clk;

	initial begin
		clk = 0;
		rst_n = 0;
		address = 0;
		cmd = 0;
		cmd_valid = 0;
		data_in = 0;
		address_data = 0;
		cmd_data = 0;
		cmd_valid_data = 0;
		data_in_data = 0;
		start_signal = 0;
		#`start
        start_signal = 0;
		rst_n = 1;
		#`first
		
// 1 : addi x2 x0 5
		cmd = 2;
		cmd_valid = 1;
		address = 0;
		data_in = 8'b00000000;
		#`data_time
		cmd = 0;
		cmd_valid = 0;
		address = 0;
		data_in = 0;
		#`wait_time

		cmd = 2;
		cmd_valid = 1;
		address = 1;
		data_in = 8'b01010000;
		#`data_time
		cmd = 0;
		cmd_valid = 0;
		address = 0;
		data_in = 0;
		#`wait_time
		
		cmd = 2;
		cmd_valid = 1;
		address = 2;
		data_in = 8'b00000001;
		#`data_time
		cmd = 0;
		cmd_valid = 0;
		address = 0;
		data_in = 0;
		#`wait_time
		
		cmd = 2;
		cmd_valid = 1;
		address = 3;
		data_in = 8'b00010011;
		#`data_time
		cmd = 0;
		cmd_valid = 0;
		address = 0;
		data_in = 0;
		#`wait_time

// 2 : addi x3 x2 6
		cmd = 2;
		cmd_valid = 1;
		address = 4;
		data_in = 8'b00000000;
		#`data_time
		cmd = 0;
		cmd_valid = 0;
		address = 0;
		data_in = 0;
		#`wait_time

		cmd = 2;
		cmd_valid = 1;
		address = 5;
		data_in = 8'b01100001;
		#`data_time
		cmd = 0;
		cmd_valid = 0;
		address = 0;
		data_in = 0;
		#`wait_time
		
		cmd = 2;
		cmd_valid = 1;
		address = 6;
		data_in = 8'b00000001;
		#`data_time
		cmd = 0;
		cmd_valid = 0;
		address = 0;
		data_in = 0;
		#`wait_time
		
		cmd = 2;
		cmd_valid = 1;
		address = 7;
		data_in = 8'b10010011;
		#`data_time
		cmd = 0;
		cmd_valid = 0;
		address = 0;
		data_in = 0;
		#`wait_time

// 3 : ORI x4 x3 14
	        cmd = 2;
		cmd_valid = 1;
		address = 8;
		data_in = 8'b00000000;
		#`data_time
		cmd = 0;
		cmd_valid = 0;
		address = 0;
		data_in = 0;
		#`wait_time

		cmd = 2;
		cmd_valid = 1;
		address = 9;
		data_in = 8'b11100001;
		#`data_time
		cmd = 0;
		cmd_valid = 0;
		address = 0;
		data_in = 0;
		#`wait_time
		
		cmd = 2;
		cmd_valid = 1;
		address = 10;
		data_in = 8'b11100010;
		#`data_time
		cmd = 0;
		cmd_valid = 0;
		address = 0;
		data_in = 0;
		#`wait_time
		
		cmd = 2;
		cmd_valid = 1;
		address = 11;
		data_in = 8'b00010011;
		#`data_time
		cmd = 0;
		cmd_valid = 0;
		address = 0;
		data_in = 0;
		#`wait_time	

// 4: SLLI x6 x4 2
                cmd = 2;
		cmd_valid = 1;
		address = 12;
		data_in = 8'b00000000;
		#`data_time
		cmd = 0;
		cmd_valid = 0;
		address = 0;
		data_in = 0;
		#`wait_time

		cmd = 2;
		cmd_valid = 1;
		address = 13;
		data_in = 8'b00100010;
		#`data_time
		cmd = 0;
		cmd_valid = 0;
		address = 0;
		data_in = 0;
		#`wait_time
		
		cmd = 2;
		cmd_valid = 1;
		address = 14;
		data_in = 8'b00010011;
		#`data_time
		cmd = 0;
		cmd_valid = 0;
		address = 0;
		data_in = 0;
		#`wait_time
		
		cmd = 2;
		cmd_valid = 1;
		address = 15;
		data_in = 8'b00010011;
		#`data_time
		cmd = 0;
		cmd_valid = 0;
		address = 0;
		data_in = 0;
		#`wait_time

// 5 : LUI x7 01000000000000000000
                cmd = 2;
		cmd_valid = 1;
		address = 16;
		data_in = 8'b01000000;
		#`data_time
		cmd = 0;
		cmd_valid = 0;
		address = 0;
		data_in = 0;
		#`wait_time

		cmd = 2;
		cmd_valid = 1;
		address = 17;
		data_in = 8'b00000000;
		#`data_time
		cmd = 0;
		cmd_valid = 0;
		address = 0;
		data_in = 0;
		#`wait_time
		
		cmd = 2;
		cmd_valid = 1;
		address = 18;
		data_in = 8'b00000011;
		#`data_time
		cmd = 0;
		cmd_valid = 0;
		address = 0;
		data_in = 0;
		#`wait_time
		
		cmd = 2;
		cmd_valid = 1;
		address = 19;
		data_in = 8'b10110111;
		#`data_time
		cmd = 0;
		cmd_valid = 0;
		address = 0;
		data_in = 0;
		#`wait_time

// 6 : addi x8 x7 15
                cmd = 2;
		cmd_valid = 1;
		address = 20;
		data_in = 8'b00000000;
		#`data_time
		cmd = 0;
		cmd_valid = 0;
		address = 0;
		data_in = 0;
		#`wait_time

		cmd = 2;
		cmd_valid = 1;
		address = 21;
		data_in = 8'b11110011;
		#`data_time
		cmd = 0;
		cmd_valid = 0;
		address = 0;
		data_in = 0;
		#`wait_time
		
		cmd = 2;
		cmd_valid = 1;
		address = 22;
		data_in = 8'b10000100;
		#`data_time
		cmd = 0;
		cmd_valid = 0;
		address = 0;
		data_in = 0;
		#`wait_time
		
		cmd = 2;
		cmd_valid = 1;
		address = 23;
		data_in = 8'b00010011;
		#`data_time
		cmd = 0;
		cmd_valid = 0;
		address = 0;
		data_in = 0;
		#`wait_time

// 7 : addi x9 x9 1
                cmd = 2;
		cmd_valid = 1;
		address = 24;
		data_in = 8'b00000000;
		#`data_time
		cmd = 0;
		cmd_valid = 0;
		address = 0;
		data_in = 0;
		#`wait_time

		cmd = 2;
		cmd_valid = 1;
		address = 25;
		data_in = 8'b00010100;
		#`data_time
		cmd = 0;
		cmd_valid = 0;
		address = 0;
		data_in = 0;
		#`wait_time
		
		cmd = 2;
		cmd_valid = 1;
		address = 26;
		data_in = 8'b10000100;
		#`data_time
		cmd = 0;
		cmd_valid = 0;
		address = 0;
		data_in = 0;
		#`wait_time
		
		cmd = 2;
		cmd_valid = 1;
		address = 27;
		data_in = 8'b10010011;
		#`data_time
		cmd = 0;
		cmd_valid = 0;
		address = 0;
		data_in = 0;
		#`wait_time

// 8 : BEQ x9 x2 12
                cmd = 2;
		cmd_valid = 1;
		address = 28;
		data_in = 8'b00000000;
		#`data_time
		cmd = 0;
		cmd_valid = 0;
		address = 0;
		data_in = 0;
		#`wait_time

		cmd = 2;
		cmd_valid = 1;
		address = 29;
		data_in = 8'b10010001;
		#`data_time
		cmd = 0;
		cmd_valid = 0;
		address = 0;
		data_in = 0;
		#`wait_time
		
		cmd = 2;
		cmd_valid = 1;
		address = 30;
		data_in = 8'b00000110;
		#`data_time
		cmd = 0;
		cmd_valid = 0;
		address = 0;
		data_in = 0;
		#`wait_time
		
		cmd = 2;
		cmd_valid = 1;
		address = 31;
		data_in = 8'b01100011;
		#`data_time
		cmd = 0;
		cmd_valid = 0;
		address = 0;
		data_in = 0;
		#`wait_time

// 9 : SUB x8 x8 x7
                cmd = 2;
 		cmd_valid = 1;
		address = 32;
		data_in = 8'b01000000;
		#`data_time
		cmd = 0;
		cmd_valid = 0;
		address = 0;
		data_in = 0;
		#`wait_time

		cmd = 2;
		cmd_valid = 1;
		address = 33;
		data_in = 8'b01110100;
		#`data_time
		cmd = 0;
		cmd_valid = 0;
		address = 0;
		data_in = 0;
		#`wait_time
		
		cmd = 2;
		cmd_valid = 1;
		address = 34;
		data_in = 8'b00000100;
		#`data_time
		cmd = 0;
		cmd_valid = 0;
		address = 0;
		data_in = 0;
		#`wait_time
		
		cmd = 2;
		cmd_valid = 1;
		address = 35;
		data_in = 8'b00110011;
		#`data_time
		cmd = 0;
		cmd_valid = 0;
		address = 0;
		data_in = 0;
		#`wait_time

// 10 : jal x1 -12
                cmd = 2;
		cmd_valid = 1;
		address = 36;
		data_in = 8'b11111110;
		#`data_time
		cmd = 0;
		cmd_valid = 0;
		address = 0;
		data_in = 0;
		#`wait_time

		cmd = 2;
		cmd_valid = 1;
		address = 37;
		data_in = 8'b10011111;
		#`data_time
		cmd = 0;
		cmd_valid = 0;
		address = 0;
		data_in = 0;
		#`wait_time
		
		cmd = 2;
		cmd_valid = 1;
		address = 38;
		data_in = 8'b11110000;
		#`data_time
		cmd = 0;
		cmd_valid = 0;
		address = 0;
		data_in = 0;
		#`wait_time
		
		cmd = 2;
		cmd_valid = 1;
		address = 39;
		data_in = 8'b11101111;
		#`data_time
		cmd = 0;
		cmd_valid = 0;
		address = 0;
		data_in = 0;
		#`wait_time

// 11 : addi x11 x0 12
                cmd = 2;
		cmd_valid = 1;
		address = 40;
		data_in = 8'b00000000;
		#`data_time
		cmd = 0;
		cmd_valid = 0;
		address = 0;
		data_in = 0;
		#`wait_time

		cmd = 2;
		cmd_valid = 1;
		address = 41;
		data_in = 8'b11000000;
		#`data_time
		cmd = 0;
		cmd_valid = 0;
		address = 0;
		data_in = 0;
		#`wait_time
		
		cmd = 2;
		cmd_valid = 1;
		address = 42;
		data_in = 8'b00000101;
		#`data_time
		cmd = 0;
		cmd_valid = 0;
		address = 0;
		data_in = 0;
		#`wait_time
		
		cmd = 2;
		cmd_valid = 1;
		address = 43;
		data_in = 8'b10010011;
		#`data_time
		cmd = 0;
		cmd_valid = 0;
		address = 0;
		data_in = 0;
		#`wait_time

// 12 : addi x12 x0 100
                cmd = 2;
		cmd_valid = 1;
		address = 44;
		data_in = 8'b00000110;
		#`data_time
		cmd = 0;
		cmd_valid = 0;
		address = 0;
		data_in = 0;
		#`wait_time

		cmd = 2;
		cmd_valid = 1;
		address = 45;
		data_in = 8'b01000000;
		#`data_time
		cmd = 0;
		cmd_valid = 0;
		address = 0;
		data_in = 0;
		#`wait_time
		
		cmd = 2;
		cmd_valid = 1;
		address = 46;
		data_in = 8'b00000110;
		#`data_time
		cmd = 0;
		cmd_valid = 0;
		address = 0;
		data_in = 0;
		#`wait_time
		
		cmd = 2;
		cmd_valid = 1;
		address = 47;
		data_in = 8'b00010011;
		#`data_time
		cmd = 0;
		cmd_valid = 0;
		address = 0;
		data_in = 0;
		#`wait_time

// 13 : SW x12 x11 16
                cmd = 2;
		cmd_valid = 1;
		address = 48;
		data_in = 8'b00000000;
		#`data_time
		cmd = 0;
		cmd_valid = 0;
		address = 0;
		data_in = 0;
		#`wait_time

		cmd = 2;
		cmd_valid = 1;
		address = 49;
		data_in = 8'b11000101;
		#`data_time
		cmd = 0;
		cmd_valid = 0;
		address = 0;
		data_in = 0;
		#`wait_time
		
		cmd = 2;
		cmd_valid = 1;
		address = 50;
		data_in = 8'b10101000;
		#`data_time
		cmd = 0;
		cmd_valid = 0;
		address = 0;
		data_in = 0;
		#`wait_time
		
		cmd = 2;
		cmd_valid = 1;
		address = 51;
		data_in = 8'b00100011;
		#`data_time
		cmd = 0;
		cmd_valid = 0;
		address = 0;
		data_in = 0;
		#`wait_time

// 14 : LW x13 x0 28
                cmd = 2;
		cmd_valid = 1;
		address = 52;
		data_in = 8'b00000001;
		#`data_time
		cmd = 0;
		cmd_valid = 0;
		address = 0;
		data_in = 0;
		#`wait_time

		cmd = 2;
		cmd_valid = 1;
		address = 53;
		data_in = 8'b11000000;
		#`data_time
		cmd = 0;
		cmd_valid = 0;
		address = 0;
		data_in = 0;
		#`wait_time
		
		cmd = 2;
		cmd_valid = 1;
		address = 54;
		data_in = 8'b00100110;
		#`data_time
		cmd = 0;
		cmd_valid = 0;
		address = 0;
		data_in = 0;
		#`wait_time
		
		cmd = 2;
		cmd_valid = 1;
		address = 55;
		data_in = 8'b10000011;
		#`data_time
		cmd = 0;
		cmd_valid = 0;
		address = 0;
		data_in = 0;
		start_signal = 1;
		#100000000
		start_signal = 0;
		//#`wait_time
	end

endmodule
