module parity
(	
	input [31:0] data,
	output wire odd_parity_bit
);

assign odd_parity_bit = ~(^data);

endmodule