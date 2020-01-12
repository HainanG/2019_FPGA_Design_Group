`define pc_bits_decl 7 // 0~7
`define pc_bits_use 8
`define r1 19:15
`define r2 24:20
`define rd 11:7
`define op 6:0

module reg_Control_D(
	input clk,rst,
	input D_stop,
	input jump_reset,
	input start_signal_in,
	input [`pc_bits_decl:0] pc_in,
	input [31:0] inst_in, inst_W,
	output reg r1_select, r2_select,
	output [4:0] rs1, rs2,
	output [`pc_bits_decl:0] pc_out,
	output [31:0] inst_out
);

wire Wrd;
reg [`pc_bits_decl:0] pc;
reg [31:0] inst;


parameter	_jalr	= 7'b1100111,
			_B		= 7'b1100011,
			_L		= 7'b0000011,
			_S		= 7'b0100011,
			_AI		= 7'b0010011,
			_AR		= 7'b0110011;
			

assign Wrd = (inst_W[`op]!=_B) & (inst_W[`op]!=_S);

assign rs1 = inst[`r1];
assign rs2 = inst[`r2];

assign pc_out = pc;
//assign inst_out = (D_stop) ? 32'd0 : inst; //nop - addi x0,x0,0
assign inst_out = inst;


always@(posedge clk or negedge rst)
begin
	if(!rst)
	begin
		pc <= `pc_bits_use'd0;
		inst <= 32'd0;
	end
	else if(start_signal_in)
	begin
        if(D_stop)
        begin
            pc <= pc;
            inst <= inst;
        end
        else if(jump_reset)
        begin
            pc <= `pc_bits_use'd0;
            inst <= 32'd0;
        end
        else
        begin
            pc <= pc_in;
            inst <= inst_in;
        end
    end
    else
    begin
        pc <= `pc_bits_use'd0;
		inst <= 32'd0;
    end
end

// 0 : inst, 1 : inst_W
always@(*)
begin
	if(Wrd)
	begin
		case(inst[`op])
			_jalr :
			begin
				r1_select = (inst[`r1] == inst_W[`rd]) ? 1'b1 : 1'b0;
				r2_select = 1'b0;
			end
			_B:
			begin
				r1_select = (inst[`r1] == inst_W[`rd]) ? 1'b1 : 1'b0;
				r2_select = (inst[`r2] == inst_W[`rd]) ? 1'b1 : 1'b0;
			end
			_L:
			begin
				r1_select = (inst[`r1] == inst_W[`rd]) ? 1'b1 : 1'b0;
				r2_select = 1'b0;
			end
			_S:
			begin
				r1_select = (inst[`r1] == inst_W[`rd]) ? 1'b1 : 1'b0;
				r2_select = (inst[`r2] == inst_W[`rd]) ? 1'b1 : 1'b0;
			end
			_AI:
			begin
				r1_select = (inst[`r1] == inst_W[`rd]) ? 1'b1 : 1'b0;
				r2_select = 1'b0;
			end
			_AR:
			begin
				r1_select = (inst[`r1] == inst_W[`rd]) ? 1'b1 : 1'b0;
				r2_select = (inst[`r2] == inst_W[`rd]) ? 1'b1 : 1'b0;
			end
			default :
			begin
				r1_select = 1'b0;
				r2_select = 1'b0;
			end
		endcase
	end
	else
	begin
		r1_select = 1'b0;
		r2_select = 1'b0;
	end
end

endmodule

