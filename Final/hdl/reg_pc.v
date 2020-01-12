`define pc_bits_decl 7 // 0~7
`define pc_bits_use 8
`define pc_max_m4 252
`define pc_max_m8 248

module reg_pc(
	input clk,rst,
	input pc_stop,
	input [`pc_bits_decl:0] pc_in,
	input start_signal,
	output reg [`pc_bits_decl:0] pc_out,
	output reg start_signal_out
);

always@(posedge clk or negedge rst)
begin
	if(!rst)
		pc_out <= `pc_bits_use'd252;
	else if(start_signal)
	begin
		if(pc_stop)
			pc_out <= pc_out;
		else if(pc_out == `pc_bits_use'd`pc_max_m8)
			pc_out <= pc_out;
		else
			pc_out <= pc_in;
	end
	else
		pc_out <= pc_out;
end

always@(posedge clk or negedge rst)
begin
	if(!rst)
		start_signal_out <= 1'b0;
	else if(start_signal)
        start_signal_out <= 1'b1;
	else
		start_signal_out <= 1'b0;
end

endmodule

