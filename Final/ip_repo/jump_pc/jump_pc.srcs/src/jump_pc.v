`define pc_bits_decl 7

module jump_pc(
	input [6:0] opcode,
	input [31:0] s,
	input [31:0] imme_in,
	output [`pc_bits_decl:0] j_pc
);

reg [31:0] j_pc_32;

parameter	_jal	= 7'b1101111,
			_jalr	= 7'b1100111,
			_B		= 7'b1100011;

assign j_pc = j_pc_32[`pc_bits_decl:0];

always@(*)
begin
	case(opcode)
		_jal  	: 	j_pc_32 = s + imme_in;
		_jalr 	:	j_pc_32 = (s + imme_in)&(~32'd1);
		_B		:	j_pc_32 = s + imme_in;
		default :	j_pc_32 = 32'd0;
	endcase
end

endmodule