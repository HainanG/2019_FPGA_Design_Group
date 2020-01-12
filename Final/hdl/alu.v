module ALU (
	input [31:0] A,B,
	input [6:0] opcode,
	input [2:0] func3,
	input func7,
	output B_cond,
	output reg [31:0] alu_out
);


parameter 	_lui 	= 7'b0110111,
			_auipc 	= 7'b0010111,
			_jal	= 7'b1101111,
			_jalr	= 7'b1100111,
			_B		= 7'b1100011,
			_L		= 7'b0000011,
			_S		= 7'b0100011,
			_AI		= 7'b0010011,
			_AR		= 7'b0110011;

parameter	_add	= 3'b000, // sub func7 = 0100000
			_sll	= 3'b001,
			_slt	= 3'b010,
			_sltu	= 3'b011,
			_xor	= 3'b100,
			_srl	= 3'b101, // sra func7 = 0100000
			_or		= 3'b110,
			_and	= 3'b111;
			
parameter	_beq	= 3'b000,
			_bne	= 3'b001,
			_blt	= 3'b100,
			_bge	= 3'b101,
			_bltu	= 3'b110,
			_bgeu	= 3'b111;
			
assign B_cond = alu_out[0];

always@(*)
begin
	case(opcode)
		_lui	: alu_out = B;
		_auipc 	: alu_out = A + B;
		_jal 	: alu_out = A + 32'd4;
		_jalr 	: alu_out = A + 32'd4;
		_B	:
		begin
			case(func3)
				_beq  :	alu_out = (A == B) ? 32'd1 : 32'd0;
				_bne  :	alu_out = (A != B) ? 32'd1 : 32'd0;
				_blt  :	alu_out = ($signed(A) < $signed(B)) ? 32'd1 : 32'd0;
				_bge  :	alu_out = ($signed(A) >= $signed(B)) ? 32'd1 : 32'd0;
				_bltu :	alu_out = ($unsigned(A) < $unsigned(B)) ? 32'd1 : 32'd0;
				_bgeu :	alu_out = ($unsigned(A) >= $unsigned(B)) ? 32'd1 : 32'd0;
				default :	alu_out = 32'd0;
			endcase
		end
		_L 	: alu_out = A + B;
		_S 	: alu_out = A + B;
		_AI :
		begin
			case(func3)
				// sub func7 = 0100000  -- no subi
				_add  :	alu_out = A + B;
				_sll  :	alu_out = A << B;
				_slt  :	alu_out = ($signed(A)< $signed(B)) ? 32'd1 : 32'd0;
				_sltu :	alu_out = ($unsigned(A) < $unsigned(B)) ? 32'd1 : 32'd0;
				_xor  :	alu_out = A ^ B;
				// sra func7 = 0100000
				_srl  :	alu_out = (func7) ? (A>>>B) : (A>>B);
				_or	  :	alu_out = A | B;
				_and  :	alu_out = A & B;
				default :	alu_out = 32'd0;
			endcase
		end
		_AR :
		begin
			case(func3)
				// sub func7 = 0100000
				_add  :	alu_out = (func7) ? (A-B) : (A+B);
				_sll  :	alu_out = A << (B[4:0]);
				_slt  :	alu_out = ($signed(A) < $signed(B)) ? 32'd1 : 32'd0;
				_sltu :	alu_out = ($unsigned(A) < $unsigned(B)) ? 32'd1 : 32'd0;
				_xor  :	alu_out = A ^ B;
				// sra func7 = 0100000
				_srl  :	alu_out = (func7) ? (A>>>(B[4:0])) : (A>>(B[4:0]));
				_or	  :	alu_out = A | B;
				_and  :	alu_out = A & B;
				default :	alu_out = 32'd0;
			endcase
		end
		default	: alu_out = 32'd0;
	endcase
end

endmodule