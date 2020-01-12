`define mem_max_decl 255

(* keep_hierarchy = "yes" *)module	mem_data(
	input 			clk,
	input 			write_enable,
	input 			[7:0]	data_in,
	input 			[7:0]	address,
	output reg	[7:0]	data_out,
	input MemWrite,
	input [31:0] Mem_addr,
	input [31:0] C_in,
	input [2:0] func3,
	output [31:0] L_data_out
);

parameter	_byte		= 3'b000,
			_halfword	= 3'b001,
			_word		= 3'b010,
			_bu			= 3'b100,
			_hu			= 3'b101;


reg [7:0] mem [0:`mem_max_decl];
wire [31:0] data;

integer i;

assign data = {mem[Mem_addr], mem[Mem_addr+32'd1], mem[Mem_addr+32'd2], mem[Mem_addr+32'd3]};
assign L_data_out = (func3 == _byte) 		? {{24{data[31]}},data[31:24]} :
					(func3 == _halfword) 	? {{16{data[31]}},data[31:16]}:
					(func3 == _bu) 			? {24'd0,data[31:24]} :
					(func3 == _hu) 			? {16'd0,data[31:16]} : data;

always @(posedge clk)
begin
	if(write_enable)
	begin
		mem[address]	<= data_in;
	end
	else
	begin
		data_out	<= mem[address];
	end
end


always@(posedge clk)
begin
	if(MemWrite)
	begin
		if(func3 == _byte)
			mem[Mem_addr] <= C_in[7:0];
		else if(func3 == _halfword)
		begin
			mem[Mem_addr] <= C_in[15:8];
			mem[Mem_addr+32'd1] <= C_in[7:0];
		end
		else if(func3 == _word)
		begin
			mem[Mem_addr] <= C_in[31:24];
			mem[Mem_addr+32'd1] <= C_in[23:16];
			mem[Mem_addr+32'd2] <= C_in[15:8];
			mem[Mem_addr+32'd3] <= C_in[7:0];
		end
		else
		begin
			mem[Mem_addr] <= mem[Mem_addr];
		end
	end
	else
	   mem[Mem_addr] <= mem[Mem_addr];
end

endmodule