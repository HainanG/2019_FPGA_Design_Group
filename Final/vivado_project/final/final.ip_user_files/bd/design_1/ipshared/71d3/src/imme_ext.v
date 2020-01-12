`define op 6:0
`define func3 14:12

module imme_ext(
	input [31:0] inst_in,
	output reg [31:0] imme_out
);

parameter 	_lui 	= 7'b0110111,
			_auipc 	= 7'b0010111,
			_jal	= 7'b1101111,
			_jalr	= 7'b1100111,
			_B		= 7'b1100011,
			_L		= 7'b0000011,
			_S		= 7'b0100011,
			_AI		= 7'b0010011;
			
parameter	_add	= 3'b000, // sub func7 = 0100000
			_sll	= 3'b001,
			_slt	= 3'b010,
			_sltu	= 3'b011,
			_xor	= 3'b100,
			_srl	= 3'b101, // sra func7 = 0100000
			_or		= 3'b110,
			_and	= 3'b111;
			
always@(*)
begin
	case(inst_in[`op])
		_lui 	:	imme_out = {inst_in[31:12],12'd0};
		_auipc 	:	imme_out = {inst_in[31:12],12'd0};
		_jal 	:	imme_out = {{12{inst_in[31]}},inst_in[19:12],inst_in[20],inst_in[30:21],1'b0};
		_jalr 	:	imme_out = {{21{inst_in[31]}},inst_in[30:20]};
		_B 		:	imme_out = {{20{inst_in[31]}},inst_in[7],inst_in[30:25],inst_in[11:8],1'b0};
		_L 		:	imme_out = {{21{inst_in[31]}},inst_in[30:20]};
		_S 		:	imme_out = {{21{inst_in[31]}},inst_in[30:25],inst_in[11:7]};
		_AI :
		begin
			case(inst_in[`func3])
				_sll 	:	imme_out = {27'd0,inst_in[24:20]};
				_srl 	:	imme_out = {27'd0,inst_in[24:20]};
				default :	imme_out = {{21{inst_in[31]}},inst_in[30:20]};  // others
			endcase
		end
		default :	imme_out = 32'd0;
	endcase
end

endmodule
			
			