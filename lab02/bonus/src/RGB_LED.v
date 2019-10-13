module	RGB_LED(
	input			clk,		//100MHz
	input			rst,
	input	[7:0]	R_time_in,
	input	[7:0]	G_time_in,
	input	[7:0]	B_time_in,
	output	reg		R,
	output	reg		G,
	output  reg		B
);

reg		[7:0]	counter_256;

always @(posedge clk or posedge rst)
begin
	if(rst)
	begin
		counter_256	<= 8'd0;
	end
	else
	begin
		counter_256	<= (counter_256 == 8'd255) ? 8'd0 : counter_256 + 8'd1;
	end
end

always@(*)
begin
	R = (counter_256 < R_time_in)? 1'd1 : 1'd0;
	G = (counter_256 < G_time_in)? 1'd1 : 1'd0;
	B = (counter_256 < B_time_in)? 1'd1 : 1'd0;
end

endmodule