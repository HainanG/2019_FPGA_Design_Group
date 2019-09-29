module triangle (clk, reset, nt, xi, yi, busy, po, xo, yo);
	input clk, reset, nt;
	input [2:0] xi, yi;
	output reg busy, po;
	output reg [2:0] xo, yo;
	
	reg [2:0] x [0:2];				// 用來存input的x 共3點
	reg [2:0] y [0:2];				// 用來存input的y 共3點
	reg [2:0] a,b;					// 待測座標點
	reg [12:0] slope,sl;			// slope:規格斜率, sl:變動斜率 
	reg [2:0] cs = 3'hz,ns = 3'hz;  // currrent state, next state
	reg sig = 1'b0;
	
	// 所有的state
	parameter	rst = 3'd0,			// reset
				in1 = 3'd1,			// 輸入第一點
				in2 = 3'd2,			// 輸入第二點
				in3 = 3'd3,			// 輸入第三點
				slm = 3'd4, 		// 算出 slope
				sln = 3'd5,			// 算出 sl
				out = 3'd6;			// 比較slope和sl的大小, 決定是否輸出, 設定下一點的a b
				
	// 正緣觸發時改變current state
	always@(posedge clk)
	begin
		if(reset)
			cs <= rst;
		else if(nt)
			cs <= in1;
		else
			cs <= ns;

		sig <= ~sig;
	end
	
	// 改變current state後, run一遍
	always@(sig)
	begin
		case(cs)
			rst :
			begin
				busy <= 1'b0;
				po <= 1'b0;
				xo <= 3'hz;
				yo <= 3'hz;
				a <= 3'hz;
				b <= 3'hz;
				slope <= 13'hz;
				sl <= 13'hz;
			end
			in1 :
			begin
				ns <= in2;
				x[0] <= xi;
				y[0] <= yi;
			end
			in2 :
			begin
				ns <= in3;
				busy <= 1'b1;
				x[1] <= xi;
				y[1] <= yi;
			end
			in3 :
			begin
				ns <= slm;
				x[2] <= xi;
				y[2] <= yi;
			end
			slm :
			begin
				ns <= sln;
				slope <= ((y[2] - y[0])<<10) / (x[1] - x[0]);
				a <= x[0];
				b <= y[0];
			end
			sln :
			begin
				ns <= out;
				if(a == x[1] && b == y[1])
					sl <= ~(13'd0);
				else
					sl <= ((b - y[1])<<10) / (x[1] - a);
				
				po <= 1'b0;
				xo <= 3'hz;
				yo <= 3'hz;
			end
			out :
			begin
				if(sl == ~(13'd0))
				begin
					ns <= sln;
					po <= 1'b1;
					xo <= a;
					yo <= b;
					a <= x[0];
					b <= b + 3'd1;
				end
				else if(sl < slope)
				begin
					ns <= sln;
					po <= 1'b1;
					xo <= a;
					yo <= b;
					a <= a + 3'd1;
				end
				else if(sl == slope)
				begin
					if(b == y[2])
					begin
						ns <= rst;
					end
					else
					begin
						ns <= sln;
						a <= x[0];
						b <= b + 3'd1;
					end
					
					po <= 1'b1;
					xo <= a;
					yo <= b;
				end
				else
				begin
					ns <= sln;
					po <= 1'b0;
					xo <= 3'hz;
					yo <= 3'hz;
					a <= x[0];
					b <= b + 3'd1;
				end
			end
			default :
			begin
			end
		endcase
	end

endmodule
