module	controller_led(
	input				clk,		// 100MHz  original  10ns
	input				rst,
	output reg [7:0] 	time_in
);

reg		[6:0]	counter_10ns;
reg		[9:0]	counter_1us;
reg		[9:0]   counter_1ms;

reg 	mode;

always@(posedge clk or posedge rst)
begin
	if(rst)
		counter_10ns <= 7'd0;
	else if(counter_10ns == 7'd99)
		counter_10ns <= 7'd0;
	else
		counter_10ns <= counter_10ns + 7'd1;
end

always@(posedge clk or posedge rst)
begin
	if(rst)
		counter_1us <= 10'd0;
	else if(counter_10ns == 7'd99)
	begin
		if(counter_1us == 10'd999)
			counter_1us <= 10'd0;
		else
			counter_1us <= counter_1us + 10'd1;
	end
	else
		counter_1us <= counter_1us;
end

always@(posedge clk or posedge rst)
begin
	if(rst)
		counter_1ms <= 10'd0;
	else if(counter_10ns == 7'd99 && counter_1us == 10'd999)
	begin
		if(counter_1ms == 10'd999)
			counter_1ms <= 10'd0;
		else
			counter_1ms <= counter_1ms + 10'd1;
	end
	else
		counter_1ms <= counter_1ms;
end

always@(posedge clk or posedge rst)
begin
	if(rst)
		mode <= 1'd0;
	else if(counter_10ns == 7'd99 && counter_1us == 10'd999 && counter_1ms == 10'd999)
		mode <= ~mode;
	else
		mode <= mode;
end

always@(posedge clk or posedge rst)
begin
	if(rst)
		time_in <= 8'd0;
	else if(mode == 1'd0)
	begin
		if(counter_10ns == 7'd99 && counter_1us == 10'd999 && counter_1ms[1:0] == 2'b11)
			time_in <= time_in + 8'd1;
		else
			time_in <= time_in;
	end
	else if(mode == 1'd1)
	begin
		if(counter_10ns == 7'd99 && counter_1us == 10'd999 && counter_1ms[1:0] == 2'b11)
			time_in <= time_in - 8'd1;
		else
			time_in <= time_in;
	end
	else
		time_in <= time_in;
end

endmodule