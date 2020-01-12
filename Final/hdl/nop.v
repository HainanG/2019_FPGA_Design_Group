`define op 6:0
`define r1 19:15
`define r2 24:20
`define rd 11:7

module nop(
	input B_cond,
	input [31:0] inst_D, inst_E,
	output reg pc_select,
	output reg stop,jump_reset
);


parameter	_jal	= 7'b1101111,
			_jalr	= 7'b1100111,
			_B		= 7'b1100011,
			_L		= 7'b0000011,
			_S		= 7'b0100011,
			_AI		= 7'b0010011,
			_AR		= 7'b0110011;


wire opjump;

assign opjump = (inst_E[`op] == _jal) | (inst_E[`op] == _jalr);

// pc_select & jump_reset,   0 : pc+4, 1 : jump
always@(*)
begin
	if( opjump | ((inst_E[`op] == _B) & B_cond))
	begin
		pc_select = 1'b1;
		jump_reset = 1'b1;
	end
	else
	begin
		pc_select = 1'b0;
		jump_reset = 1'b0;
	end
end

// stop
always@(*)
begin
	if(inst_E[`op] == _L)
	begin
		case(inst_D[`op])
			_jalr 	: 	stop = (inst_E[`rd] == inst_D[`r1]) ? 1'b1 : 1'b0;
			_B 		:	stop = ((inst_E[`rd] == inst_D[`r1]) | (inst_E[`rd] == inst_D[`r2])) ? 1'b1 : 1'b0;
			_L		:	stop = (inst_E[`rd] == inst_D[`r1]) ? 1'b1 : 1'b0;
			_S		:	stop = (inst_E[`rd] == inst_D[`r1]) ? 1'b1 : 1'b0;
			_AI		:	stop = (inst_E[`rd] == inst_D[`r1]) ? 1'b1 : 1'b0;
			_AR		:	stop = ((inst_E[`rd] == inst_D[`r1]) | (inst_E[`rd] == inst_D[`r2])) ? 1'b1 : 1'b0;
			default :	stop = 1'b0;
		endcase
	end
	else
		stop = 1'b0;
	
end

endmodule