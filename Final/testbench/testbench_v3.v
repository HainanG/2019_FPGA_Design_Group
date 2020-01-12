`define start 15
`define first 30
`define	data_time 45
`define wait_time 75


module testbench_v3();

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

// 2 : SLTI x3 x2 6
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
		data_in = 8'b00100001;
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

// 3 : andi x4 x3 3
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
		data_in = 8'b00110001;
		#`data_time
		cmd = 0;
		cmd_valid = 0;
		address = 0;
		data_in = 0;
		#`wait_time
		
		cmd = 2;
		cmd_valid = 1;
		address = 10;
		data_in = 8'b11110010;
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
	
// 4 : AUIPC x5  5
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
		data_in = 8'b00000000;
		#`data_time
		cmd = 0;
		cmd_valid = 0;
		address = 0;
		data_in = 0;
		#`wait_time
		
		cmd = 2;
		cmd_valid = 1;
		address = 14;
		data_in = 8'b01010010;
		#`data_time
		cmd = 0;
		cmd_valid = 0;
		address = 0;
		data_in = 0;
		#`wait_time
		
		cmd = 2;
		cmd_valid = 1;
		address = 15;
		data_in = 8'b10010111;
		#`data_time
		cmd = 0;
		cmd_valid = 0;
		address = 0;
		data_in = 0;
		#`wait_time

// 5 : Xori x6 x5 7
                cmd = 2;
		cmd_valid = 1;
		address = 16;
		data_in = 8'b00000000;
		#`data_time
		cmd = 0;
		cmd_valid = 0;
		address = 0;
		data_in = 0;
		#`wait_time

		cmd = 2;
		cmd_valid = 1;
		address = 17;
		data_in = 8'b01110010;
		#`data_time
		cmd = 0;
		cmd_valid = 0;
		address = 0;
		data_in = 0;
		#`wait_time
		
		cmd = 2;
		cmd_valid = 1;
		address = 18;
		data_in = 8'b11000011;
		#`data_time
		cmd = 0;
		cmd_valid = 0;
		address = 0;
		data_in = 0;
		#`wait_time
		
		cmd = 2;
		cmd_valid = 1;
		address = 19;
		data_in = 8'b00010011;
		#`data_time
		cmd = 0;
		cmd_valid = 0;
		address = 0;
		data_in = 0;
		#`wait_time

// 6 : SRLI x7 x6 2
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
		data_in = 8'b00100011;
		#`data_time
		cmd = 0;
		cmd_valid = 0;
		address = 0;
		data_in = 0;
		#`wait_time
		
		cmd = 2;
		cmd_valid = 1;
		address = 22;
		data_in = 8'b01010011;
		#`data_time
		cmd = 0;
		cmd_valid = 0;
		address = 0;
		data_in = 0;
		#`wait_time
		
		cmd = 2;
		cmd_valid = 1;
		address = 23;
		data_in = 8'b10010011;
		#`data_time
		cmd = 0;
		cmd_valid = 0;
		address = 0;
		data_in = 0;
                #`wait_time

// 7 : SRAI x8 x7 2
                cmd = 2;
		cmd_valid = 1;
		address = 24;
		data_in = 8'b01000000;
		#`data_time
		cmd = 0;
		cmd_valid = 0;
		address = 0;
		data_in = 0;
		#`wait_time

		cmd = 2;
		cmd_valid = 1;
		address = 25;
		data_in = 8'b00100011;
		#`data_time
		cmd = 0;
		cmd_valid = 0;
		address = 0;
		data_in = 0;
		#`wait_time
		
		cmd = 2;
		cmd_valid = 1;
		address = 26;
		data_in = 8'b11010100;
		#`data_time
		cmd = 0;
		cmd_valid = 0;
		address = 0;
		data_in = 0;
		#`wait_time
		
		cmd = 2;
		cmd_valid = 1;
		address = 27;
		data_in = 8'b00010011;
		#`data_time
		cmd = 0;
		cmd_valid = 0;
		address = 0;
		data_in = 0;
                #`wait_time

// 8 : SLT x8 x7 x8
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
		data_in = 8'b10000011;
		#`data_time
		cmd = 0;
		cmd_valid = 0;
		address = 0;
		data_in = 0;
		#`wait_time
		
		cmd = 2;
		cmd_valid = 1;
		address = 30;
		data_in = 8'b10100100;
		#`data_time
		cmd = 0;
		cmd_valid = 0;
		address = 0;
		data_in = 0;
		#`wait_time
		
		cmd = 2;
		cmd_valid = 1;
		address = 31;
		data_in = 8'b00110011;
		#`data_time
		cmd = 0;
		cmd_valid = 0;
		address = 0;
		data_in = 0;
		#`wait_time

// 9 : SH x7 x2 3
                cmd = 2;
		cmd_valid = 1;
		address = 32;
		data_in = 8'b00000000;
		#`data_time
		cmd = 0;
		cmd_valid = 0;
		address = 0;
		data_in = 0;
		#`wait_time

		cmd = 2;
		cmd_valid = 1;
		address = 33;
		data_in = 8'b01110001;
		#`data_time
		cmd = 0;
		cmd_valid = 0;
		address = 0;
		data_in = 0;
		#`wait_time
		
		cmd = 2;
		cmd_valid = 1;
		address = 34;
		data_in = 8'b00010001;
		#`data_time
		cmd = 0;
		cmd_valid = 0;
		address = 0;
		data_in = 0;
		#`wait_time
		
		cmd = 2;
		cmd_valid = 1;
		address = 35;
		data_in = 8'b10100011;
		#`data_time
		cmd = 0;
		cmd_valid = 0;
		address = 0;
		data_in = 0;
		#`wait_time

// 10 : SB x7 x2 4
                cmd = 2;
		cmd_valid = 1;
		address = 36;
		data_in = 8'b00000000;
		#`data_time
		cmd = 0;
		cmd_valid = 0;
		address = 0;
		data_in = 0;
		#`wait_time

		cmd = 2;
		cmd_valid = 1;
		address = 37;
		data_in = 8'b01110001;
		#`data_time
		cmd = 0;
		cmd_valid = 0;
		address = 0;
		data_in = 0;
		#`wait_time
		
		cmd = 2;
		cmd_valid = 1;
		address = 38;
		data_in = 8'b00000010;
		#`data_time
		cmd = 0;
		cmd_valid = 0;
		address = 0;
		data_in = 0;
		#`wait_time
		
		cmd = 2;
		cmd_valid = 1;
		address = 39;
		data_in = 8'b00100011;
		#`data_time
		cmd = 0;
		cmd_valid = 0;
		address = 0;
		data_in = 0;
		#`wait_time

// 11 : LH x9 x2 3
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
		data_in = 8'b00110001;
		#`data_time
		cmd = 0;
		cmd_valid = 0;
		address = 0;
		data_in = 0;
		#`wait_time
		
		cmd = 2;
		cmd_valid = 1;
		address = 42;
		data_in = 8'b00010100;
		#`data_time
		cmd = 0;
		cmd_valid = 0;
		address = 0;
		data_in = 0;
		#`wait_time
		
		cmd = 2;
		cmd_valid = 1;
		address = 43;
		data_in = 8'b10000011;
		#`data_time
		cmd = 0;
		cmd_valid = 0;
		address = 0;
		data_in = 0;
		#`wait_time

// 12 : LB x10 x2 x4
                cmd = 2;
		cmd_valid = 1;
		address = 44;
		data_in = 8'b00000000;
		#`data_time
		cmd = 0;
		cmd_valid = 0;
		address = 0;
		data_in = 0;
		#`wait_time

		cmd = 2;
		cmd_valid = 1;
		address = 45;
		data_in = 8'b01000001;
		#`data_time
		cmd = 0;
		cmd_valid = 0;
		address = 0;
		data_in = 0;
		#`wait_time
		
		cmd = 2;
		cmd_valid = 1;
		address = 46;
		data_in = 8'b00000101;
		#`data_time
		cmd = 0;
		cmd_valid = 0;
		address = 0;
		data_in = 0;
		#`wait_time
		
		cmd = 2;
		cmd_valid = 1;
		address = 47;
		data_in = 8'b00000011;
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
