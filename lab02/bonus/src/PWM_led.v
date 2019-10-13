module	PWM_led(
	input			clk,		// 100MHz  original  10ns
	input			rst,
	input	[7:0]	time_in,
	input			R,
	input			G,
	input			B,
	output reg		R_out,
	output reg		G_out,
	output reg		B_out
);

reg		[7:0]   counter_256;

always@(posedge clk or posedge rst)
begin
	if(rst)
		counter_256 <= 8'd0;
	else if(counter_256 == 8'd255)
		counter_256 <= 8'd0;
	else
		counter_256 <= counter_256 + 8'd1;
end

always@(*)
begin
	if(counter_256 <= time_in)
	begin
		R_out = R;
		G_out = G;
		B_out = B;
	end
	else
	begin
		R_out = 1'b0;
		G_out = 1'b0;
		B_out = 1'b0;
	end
end
	
endmodule
