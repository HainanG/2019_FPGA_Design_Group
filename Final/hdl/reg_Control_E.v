`define pc_bits_decl 7 // 0~7
`define pc_bits_use 8
`define pc_bits_compensate 24
`define r1 19:15
`define r2 24:20
`define rd 11:7
`define op 6:0
`define f3 14:12
`define f7 30


module reg_Control_E(
	input clk,rst,
	input jump_reset,
	input E_stop,
	input [`pc_bits_decl:0] pc_in,
	input [31:0] inst_in, inst_M, inst_W,
	output reg [1:0] j1_select,
	output reg [1:0] A_select, B_select, C_select,
	output [6:0] opcode,
	output [2:0] func3,
	output func7,
	output reg [31:0] pc_out,
	output reg [31:0] inst_out
);

wire oprs2, Mrd, Wrd, oppc1;


parameter	_auipc 	= 7'b0010111,
			_jal	= 7'b1101111,
			_jalr	= 7'b1100111,
			_B		= 7'b1100011,
			_L		= 7'b0000011,
			_S		= 7'b0100011,
			_AR		= 7'b0110011;


assign oprs2 = (opcode == _B)|(opcode == _AR);
assign Mrd = (inst_M[`op]!=_B) & (inst_M[`op]!=_S) & (inst_M[`op]!=_L);
assign Wrd = (inst_W[`op]!=_B) & (inst_W[`op]!=_S);
assign oppc1 = (opcode == _auipc) | (opcode == _jal) | (opcode == _jalr);


assign opcode = inst_out[`op];
assign func3 = inst_out[`f3];
assign func7 = inst_out[`f7];

always@(posedge clk or negedge rst)
begin
	if(!rst)
	begin
		pc_out <= 32'd0;
		inst_out <= 32'd0;
	end
	else if(jump_reset|E_stop)
	begin
		pc_out <= 32'd0;
		inst_out <= 32'd0;
	end
	else
	begin
		pc_out <= {`pc_bits_compensate'd0,pc_in};
		inst_out <= inst_in;
	end
end


// 	B_select,  00:self, 01:W, 10:M, 11:imme
always@(*)
begin
	// imme
	if(!oprs2)
		B_select = 2'b11;
	else if( Mrd & (inst_M[`rd] == inst_out[`r2]))
		B_select = 2'b10;
	else if( Wrd & (inst_W[`rd] == inst_out[`r2]))
		B_select = 2'b01;
	else
		B_select = 2'b00;
end

// 	A_select,  00:self, 01:W, 10:M, 11:pc
always@(*)
begin
	// pc
	if(oppc1)
		A_select = 2'b11;
	else if( Mrd & (inst_M[`rd] == inst_out[`r1]))
		A_select = 2'b10;
	else if( Wrd & (inst_W[`rd] == inst_out[`r1]))
		A_select = 2'b01;
	else
		A_select = 2'b00;
end

// C_select,  00:self, 01:W, 10:M
always@(*)
begin
	// pc
	if( Mrd & (inst_M[`rd] == inst_out[`r2]))
		C_select = 2'b10;
	else if( Wrd & (inst_W[`rd] == inst_out[`r2]))
		C_select = 2'b01;
	else
		C_select = 2'b00;
end

// j1_select,  00:self, 01:W, 10:M, 11:pc
always@(*)
begin
	if(opcode != _jalr) // !rs1 => pc
		j1_select = 2'b11;
	else if( Mrd & (inst_M[`rd] == inst_out[`r1]))
		j1_select = 2'b10;
	else if( Wrd & (inst_W[`rd] == inst_out[`r1]))
		j1_select = 2'b01;
	else
		j1_select = 2'b00;
end

endmodule
