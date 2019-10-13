module	PWM_led(
	input			clk,		// 100MHz  original  10ns
	input			rst,
	input	[7:0]	time_in,
	output reg		led
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
		led <= 1'b1;
	else
		led <= 1'b0;
end
	
endmodule
