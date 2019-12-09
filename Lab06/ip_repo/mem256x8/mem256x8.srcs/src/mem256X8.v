(* keep_hierarchy = "yes" *)module	mem256X8(
	input 			clk,
	input 			write_enable,
	input 			[7:0]	data_in,
	input 			[7:0]	address,
	output reg	[7:0]	data_out,
	input 			inter_write_enable,
	input 			[7:0]	inter_in,
	input 			[7:0]	inter_address,
	output reg	[7:0]	inter_out
);

reg	[7:0]	mem	[0:255];

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

always @(posedge clk)
begin
	if(inter_write_enable)
	begin
		mem[inter_address]	<= inter_in;
	end
	else
	begin
		inter_out	<= mem[inter_address];
	end
end

endmodule
