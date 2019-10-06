module LED_RGB(
	input clk,
	input rst,
	input [1:0] sw,						// swith
	input [3:1] btn,					// btn[3], btn[2], btn[1]
	output reg led4_b, led4_g, led4_r,	// led4 rgb
	output reg led5_b, led5_g, led5_r,	// led5 rgb
	output reg [3:0] led 				// led 4bits顯示秒數
	);
	
	reg [4:0] tmp;						// 算剩餘秒數的暫存變數
	reg [2:0] cs, ns; 					// current state, next state
	reg [4:0] led4 [0:2]; 				// led4 counter, 0:green, 1:yellow, 2:red
	reg [4:0] led5 [0:2];				// led5 counter, 0:green, 1:yellow, 2:red
	
	reg [4:0] yellow = 5'd1;			// 黃燈的長度 :  1秒 (0~1)
	reg [4:0] green = 5'd9;				// 綠燈的長度 : 10秒 (0~9)
	reg [4:0] red = 5'd1;				// 紅燈的長度 :  1秒 (0~1)
	
	// 總共7個 state
	parameter st = 3'd0,
			  g4 = 3'd1,
			  y4 = 3'd2,
			  r4 = 3'd3,
			  g5 = 3'd4,
			  y5 = 3'd5,
			  r5 = 3'd6;
			  

	
	always@(posedge clk or posedge rst)			// current state 的變換
	begin
		if(rst)
			cs <= st;
		else if(sw == 2'b00)
		begin
			cs <= ns;
		end
		else
			cs <= st;
		
	end
	always@(posedge clk)						// counter + 1, 根據cs使對應的counter + 1, 其餘設0
	begin
		case(cs)
			st :
			begin
				led4[0] <= 5'd0;
				led4[1] <= 5'd0;
				led4[2] <= 5'd0;
				led5[0] <= 5'd0;
				led5[1] <= 5'd0;
				led5[2] <= 5'd0;
			end
			g4 ://led4 綠燈
			begin
				led4[0] <= led4[0] + 5'd1;
				led4[1] <= 5'd0;
				led4[2] <= 5'd0;
				led5[0] <= 5'd0;
				led5[1] <= 5'd0;
				led5[2] <= 5'd0;
			end
			y4 :
			begin
				led4[0] <= 5'd0;
				led4[1] <= led4[1] + 5'd1;
				led4[2] <= 5'd0;
				led5[0] <= 5'd0;
				led5[1] <= 5'd0;
				led5[2] <= 5'd0;
			end
			r4 :
			begin
				led4[0] <= 5'd0;
				led4[1] <= 5'd0;
				led4[2] <= led4[2] + 5'd1;
				led5[0] <= 5'd0;
				led5[1] <= 5'd0;
				led5[2] <= 5'd0;
			end
			g5 :
			begin
				led4[0] <= 5'd0;
				led4[1] <= 5'd0;
				led4[2] <= 5'd0;
				led5[0] <= led5[0] + 5'd1;
				led5[1] <= 5'd0;
				led5[2] <= 5'd0;
			end
			y5 :
			begin
				led4[0] <= 5'd0;
				led4[1] <= 5'd0;
				led4[2] <= 5'd0;
				led5[0] <= 5'd0;
				led5[1] <= led5[1] + 5'd1;
				led5[2] <= 5'd0;
			end
			r5 :
			begin
				led4[0] <= 5'd0;
				led4[1] <= 5'd0;
				led4[2] <= 5'd0;
				led5[0] <= 5'd0;
				led5[1] <= 5'd0;
				led5[2] <= led5[2] + 5'd1;
			end
			default :
			begin
			end
		endcase
	end
	
	always@(*)									// 設ns, 顯示每個state該表現的rgb燈號顏色, 利用led顯示秒數
	begin
		if(sw == 2'd0)							// 跑 state 的階段
		begin
			case(cs)
				st :
				begin
					ns = g4;
					led4_b = 1'b0;
					led4_g = 1'b0;
					led4_r = 1'b0;
					led5_b = 1'b0;
					led5_g = 1'b0;
					led5_r = 1'b0;
					
					led = 4'd0;
				end
				g4 :
				begin
					if(led4[0] >= green)		// counter 到了指定時間 => 到下一個state
						ns = y4;
					else						// counter 尚未到達指定時間 => 繼續此state
						ns = g4;
					led4_b = 1'b0;				// 顯示燈號
					led4_g = 1'b1;
					led4_r = 1'b0;
					led5_b = 1'b0;
					led5_g = 1'b0;
					led5_r = 1'b1;
					
					tmp = green - led4[0];		// 剩餘秒數 = 綠色最大秒數-現在秒數
					led = tmp[4:1] + 4'd1;		// 因為2個clk為一秒  取前面4bits即為剩餘秒數
				end
				y4 :
				begin
					if(led4[1] >= yellow)
						ns = r4;
					else
						ns = y4;
					led4_b = 1'b0;
					led4_g = 1'b1;
					led4_r = 1'b1;
					led5_b = 1'b0;
					led5_g = 1'b0;
					led5_r = 1'b1;
					
					tmp = yellow - led4[1];
					led = tmp[4:1] + 4'd1;
				end
				r4 :
				begin
					if(led4[2] >= red)
						ns = g5;
					else
						ns = r4;
					led4_b = 1'b0;
					led4_g = 1'b0;
					led4_r = 1'b1;
					led5_b = 1'b0;
					led5_g = 1'b0;
					led5_r = 1'b1;
					
					tmp = red - led4[2];
					led = tmp[4:1] + 4'd1;
				end
				g5 :
				begin
					if(led5[0] >= green)
						ns = y5;
					else
						ns = g5;
					led4_b = 1'b0;
					led4_g = 1'b0;
					led4_r = 1'b1;
					led5_b = 1'b0;
					led5_g = 1'b1;
					led5_r = 1'b0;
					
					tmp = green - led5[0];
					led = tmp[4:1] + 4'd1;
				end
				y5 :
				begin
					if(led5[1] >= yellow)
						ns = r5;
					else
						ns = y5;
					led4_b = 1'b0;
					led4_g = 1'b0;
					led4_r = 1'b1;
					led5_b = 1'b0;
					led5_g = 1'b1;
					led5_r = 1'b1;
					
					tmp = yellow - led5[1];
					led = tmp[4:1] + 4'd1;
				end
				r5 :
				begin
					if(led5[2] >= red)
						ns = g4;
					else
						ns = r5;
					led4_b = 1'b0;
					led4_g = 1'b0;
					led4_r = 1'b1;
					led5_b = 1'b0;
					led5_g = 1'b0;
					led5_r = 1'b1;
					
					tmp = red - led5[2];
					led = tmp[4:1] + 4'd1;
				end
				default :
				begin
				    led = 4'd0;
				end
			endcase
		end
		
		// 設定秒數階段
		else if(sw == 2'd1)						// 黃燈
		begin
			ns = st;							// ns 一律初始化
			led4_b = 1'b0;						// led4 led5 皆亮黃燈
			led4_g = 1'b1;
			led4_r = 1'b1;
			led5_b = 1'b0;
			led5_g = 1'b1;
			led5_r = 1'b1;
			
			led = yellow[4:1] + 4'd1;			// 顯示黃燈長度
		end
		else if(sw == 2'd2)						// 綠燈
		begin
			ns = st;
			led4_b = 1'b0;
			led4_g = 1'b1;
			led4_r = 1'b0;
			led5_b = 1'b0;
			led5_g = 1'b1;
			led5_r = 1'b0;
			
			led = green[4:1] + 4'd1;
		end
		else									// 紅燈
		begin
			ns = st;
			led4_b = 1'b0;
			led4_g = 1'b0;
			led4_r = 1'b1;
			led5_b = 1'b0;
			led5_g = 1'b0;
			led5_r = 1'b1;
			
			led = red[4:1] + 4'd1;
		end
	end
	
	always@(posedge clk)						// bonus : 設定秒數
	begin
		case(sw)
			2'd1 :								// 設定黃燈
			begin
				if(btn[3])						// btn[3] : 初始化秒數為1
					yellow <= 5'd1;
				else if(btn[2])					// btn[2] : 按一次讓燈號秒數延長2個clk 也就是延長一秒, max : 15秒 => 5'd29
				begin
					if(yellow < 5'd29)
						yellow <= yellow + 5'd2;
					else
					begin
					end
				end
				else if(btn[1])					// btn[1] : 按一次讓燈號秒數減少2個clk 也就是減短一秒, min :  1秒 => 5'd1
				begin
					if(yellow > 5'd1)
					   yellow <= yellow - 5'd2;
					else
					begin
					end
				end
				else
				begin
				end
			end
			2'd2 :								// 設定綠燈
			begin
				if(btn[3])
					green <= 5'd1;
				else if(btn[2])
				begin
					if(green < 5'd29)
						green <= green + 5'd2;
					else
					begin
					end
				end
				else if(btn[1])
				begin
					if(green > 5'd1)
						green <= green - 5'd2;
					else
					begin
					end
				end
				else
				begin
				end
			end
	       2'd3 :								// 設定紅燈
	       begin
				if(btn[3])
					red <= 5'd1;
				else if(btn[2])
				begin
					if(red < 5'd29)
						red <= red + 5'd2;
					else
					begin
					end
				end
				else if(btn[1])
				begin
					if(red > 5'd1)
						red <= red - 5'd2;
					else
					begin
					end
				end
				else
				begin
				end
			end
			default :
			begin
			end
		endcase
	end
endmodule