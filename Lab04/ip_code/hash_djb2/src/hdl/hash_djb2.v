module hash_djb2
(
	input [31:0] hash,
	input [31:0] c,
	output wire [31:0] answer
);

assign answer = ((hash << 5) + hash) + c;

endmodule
