module start_signal(
	input start_signal_in,
	output reg start_signal_out
);

always@(*)
begin
	start_signal_out = start_signal_in;
end

endmodule