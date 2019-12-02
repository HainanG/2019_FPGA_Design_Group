#include <stdio.h>
#include "xil_printf.h"
#include "xil_io.h"
#include "xparameters.h"

void	write_data(u32 address, u32 data);
u32 read_data(u32 address);

int main()
{
	//u32	data;
	u32	data1,data2,data3,data4;
	long unsigned int d = 0;

    print("Hello World\n\r");

    // plus
    // positive answer
    write_data(0x0000001c,0x000000ff);
    write_data(0x0000001d,0x00000003);
    write_data(0x0000001e,0x00000003);
    write_data(0x0000001f,0x00000004);
    write_data(0x00000000,0x00000001);

    // negative answer
    write_data(0x00000020,0x00000001);
	write_data(0x00000021,0x000000fe);
	write_data(0x00000022,0x00000003);
	write_data(0x00000023,0x00000004);
	write_data(0x00000001,0x00000001);

	// minus
	// positive answer
	write_data(0x00000024,0x000000ff);
	write_data(0x00000025,0x000000fb);
	write_data(0x00000026,0x00000003);
	write_data(0x00000027,0x00000004);
	write_data(0x00000002,0x00000002);

	// negative answer
	write_data(0x00000028,0x00000003);
	write_data(0x00000029,0x00000008);
	write_data(0x0000002a,0x00000007);
	write_data(0x0000002b,0x00000002);
	write_data(0x00000003,0x00000002);

	// multiply
	// positive answer
	write_data(0x0000002c,0x000000ff);
	write_data(0x0000002d,0x000000fe);
	write_data(0x0000002e,0x00000002);
	write_data(0x0000002f,0x00000003);
	write_data(0x00000004,0x00000003);

	// negative answer
	write_data(0x00000030,0x000000ff);
	write_data(0x00000031,0x0000000a);
	write_data(0x00000032,0x00000002);
	write_data(0x00000033,0x00000003);
	write_data(0x00000005,0x00000003);

	// transposed matrix
	// 4 integers
	write_data(0x00000034,0x000000ff);
	write_data(0x00000035,0x00000005);
	write_data(0x00000036,0x00000021);
	write_data(0x00000037,0x000000fc);
	write_data(0x00000006,0x00000004);

	// Determinant
	// positive answer
	write_data(0x00000038,0x00000006);
	write_data(0x00000039,0x00000003);
	write_data(0x0000003a,0x00000001);
	write_data(0x0000003b,0x00000002);
	write_data(0x00000007,0x00000005);

	// negative answer
	write_data(0x0000003c,0x00000003);
	write_data(0x0000003d,0x00000006);
	write_data(0x0000003e,0x00000002);
	write_data(0x0000003f,0x00000001);
	write_data(0x00000008,0x00000005);

	// wait for calculate by PL
    for(int i = 0;i<=100000;i++);

    // print all memory
    for(int i = 0;i<=255;i++)
    {
    	printf("%3d : %d\n",i,read_data(d));
    	d++;
    }

    printf("----------------------------------------\n");

    // print answer
    for(int i = 0;i<=255;i++)
    {
    	s32 inst = read_data(i);
    	s32 answer = 0;
    	s8 input1,input2,input3,input4;
    	s8 output1,output2,output3,output4;
		switch(inst)
    	{
    		case 0 :
    			if(i == 0)
    				printf("there is no input data\n");
    			else
    				printf("end\n");
    			i = 255;
    			break;
    		case 1:
    			input1 = read_data(i*4+28);
				input2 = read_data(i*4+29);
				printf("%d : %d + %d = ",i,input1,input2);
    			answer = (read_data(i*4+140)<<24)+(read_data(i*4+141)<<16)+(read_data(i*4+142)<<8)+(read_data(i*4+143));
    			printf("%d\n", answer);
    			break;
    		case 2:
    			input1 = read_data(i*4+28);
				input2 = read_data(i*4+29);
				printf("%d : %d - %d = ",i,input1,input2);
				answer = (read_data(i*4+140)<<24)+(read_data(i*4+141)<<16)+(read_data(i*4+142)<<8)+(read_data(i*4+143));
				printf("%d\n", answer);
				break;
    		case 3:
    			input1 = read_data(i*4+28);
				input2 = read_data(i*4+29);
				printf("%d : %d * %d = ",i,input1,input2);
				answer = (read_data(i*4+140)<<24)+(read_data(i*4+141)<<16)+(read_data(i*4+142)<<8)+(read_data(i*4+143));
				printf("%d\n", answer);
				break;
    		case 4:
    			input1 = read_data(i*4+28);
				input2 = read_data(i*4+29);
				input3 = read_data(i*4+30);
				input4 = read_data(i*4+31);
				output1 = read_data(i*4+140);
				output2 = read_data(i*4+141);
				output3 = read_data(i*4+142);
				output4 = read_data(i*4+143);
				printf("%d : \n     _              _                  _              _", i);
				printf("\n    |   %04d  %04d   |  transpose to  |   %04d  %04d   |", input1, input2, output1, output2);
				printf("\n    |_  %04d  %04d  _|       =>       |_  %04d  %04d  _|\n", input3, input4, output3, output4);
				break;
    		case 5:
    			input1 = read_data(i*4+28);
				input2 = read_data(i*4+29);
				input3 = read_data(i*4+30);
				input4 = read_data(i*4+31);
				printf("%d : \n    | %04d  %04d |", i, input1, input2);
				printf("\n    | %04d  %04d | = ", input3, input4);
				answer = (read_data(i*4+140)<<24)+(read_data(i*4+141)<<16)+(read_data(i*4+142)<<8)+(read_data(i*4+143));
				printf("%d\n", answer);
				break;
    		default :
    			printf("error\n");
    			i = 255;
    			break;
    	}
    }

    system("pause");
    return 0;
}

void	write_data(u32 address, u32 data)
{
	u32 ans;

    Xil_Out32(XPAR_MEM_CTRL_0_S00_AXI_BASEADDR + 0x00000004, 0x00000002);	//cmd	write
    Xil_Out32(XPAR_MEM_CTRL_0_S00_AXI_BASEADDR + 0x00000008, data);			//data_in
    Xil_Out32(XPAR_MEM_CTRL_0_S00_AXI_BASEADDR + 0x0000000C, address);		//address
    Xil_Out32(XPAR_MEM_CTRL_0_S00_AXI_BASEADDR, 0x00000001);					//cmd valid
    Xil_Out32(XPAR_MEM_CTRL_0_S00_AXI_BASEADDR, 0x00000000);					//cmd no valid
    ans = 0x00000000;
    while(ans != 0x00000001)
    {
    	ans = Xil_In32(XPAR_MEM_CTRL_0_S00_AXI_BASEADDR);					//waiting for cmd done
    }
}

u32 read_data(u32 address)
{
	u32 ans;
	u32 data;

    Xil_Out32(XPAR_MEM_CTRL_0_S00_AXI_BASEADDR + 0x00000004, 0x00000001);	//cmd	read
    Xil_Out32(XPAR_MEM_CTRL_0_S00_AXI_BASEADDR + 0x0000000C, address);		//address
    Xil_Out32(XPAR_MEM_CTRL_0_S00_AXI_BASEADDR, 0x00000001);					//cmd valid
    Xil_Out32(XPAR_MEM_CTRL_0_S00_AXI_BASEADDR, 0x00000000);					//cmd no valid
    ans = 0x00000000;
    while(ans != 0x00000001)
    {
    	ans = Xil_In32(XPAR_MEM_CTRL_0_S00_AXI_BASEADDR);					//waiting for cmd done
    }
    data = Xil_In32(XPAR_MEM_CTRL_0_S00_AXI_BASEADDR + 0x00000004);			//data_out
    return data;
}
