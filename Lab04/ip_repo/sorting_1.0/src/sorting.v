module sorting (B,a0,a1,a2,a3,a4,a5,a6,a7);

input  [3:0] a0;
input  [3:0] a1;
input  [3:0] a2;
input  [3:0] a3;
input  [3:0] a4;
input  [3:0] a5;
input  [3:0] a6;
input  [3:0] a7;

output wire [31:0] B;

reg [3:0] A [0:7];// input 8ï¿½ï?î²?‘®ï¿?  1ï¿½ï?î²?‘®ï¿?4bit
reg [3:0] C;

integer i,j;

/*always@(*)
begin
	A[0]=a0;
	A[1]=a1;
	A[2]=a2;
	A[3]=a3;
	A[4]=a4;
	A[5]=a5;
	A[6]=a6;
	A[7]=a7;
end
*/
/*assign  A[0]=a0;
assign  A[1]=a1;
assign  A[2]=a2;
assign  A[3]=a3;
assign  A[4]=a4;
assign  A[5]=a5;
assign  A[6]=a6;
assign  A[7]=a7;*/

always@(*)
begin
    A[0]=a0;
	A[1]=a1;
	A[2]=a2;
	A[3]=a3;
	A[4]=a4;
	A[5]=a5;
	A[6]=a6;
	A[7]=a7;
	for(i=0;i<8;i = i+1)
	begin
	  for(j=0;j<7-i;j = j+1)
	  begin
	    if(A[j] > A[j+1])
	    begin
	       C = A[j];
	       A[j] = A[j+1];
	       A[j+1] = C;
	    end
		/*A[j] = (A[j] > A[j+1]) ? A[j+1] : A[j];
		A[j+1] = (A[j] > A[j+1]) ? A[j] : A[j+1];*/
	  end
	end

	/*B[0]=A[0];
	B[1]=A[1];
	B[2]=A[2];
	B[3]=A[3];
	B[4]=A[4];
	B[5]=A[5];
	B[6]=A[6];
	B[7]=A[7];*/

end

assign B = {A[0], A[1], A[2], A[3], A[4], A[5], A[6], A[7]};

endmodule
// module?¯??ï¿½ï¿?


