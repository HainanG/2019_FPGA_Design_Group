module reg_W(
	input clk,rst,
	input [31:0] WBD_data_in,
	output reg [31:0] WriteBackData
);

always@(posedge clk or negedge rst)
begin
	if(!rst)
		WriteBackData <= 32'd0;
	else
		WriteBackData <= WBD_data_in;
end

endmodule