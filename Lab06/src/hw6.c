#include <stdio.h>
#include "xil_printf.h"
#include "xil_io.h"
#include "xparameters.h"

void	write_data(u32 address, u32 data);
u32 read_data(u32 address);

int main()
{
	long unsigned int d = 0;

    print("Hello World\n\r");

    // x[0] * w[0] =  -128 * 1  = -128
    // check memory 180~183  {255, 255, 255, 128}
	write_data(0x00000012,0x00000080);
    write_data(0x00000013,0x00000000);
    write_data(0x00000014,0x00000000);
    write_data(0x00000015,0x00000000);
	write_data(0x00000016,0x00000001);
	write_data(0x00000017,0x00000000);
	write_data(0x00000018,0x00000000);
	write_data(0x00000019,0x00000000);
	write_data(0x0000001a,0x00000000);
    write_data(0x00000000,0x00000006);

    // x[1] * w[1] = 2 * 5 = 10
    // check memory 184~187  {0, 0, 0, 10}
    write_data(0x0000001b,0x00000000);
	write_data(0x0000001c,0x00000002);
	write_data(0x0000001d,0x00000000);
	write_data(0x0000001e,0x00000000);
	write_data(0x0000001f,0x00000000);
	write_data(0x00000020,0x00000005);
	write_data(0x00000021,0x00000000);
	write_data(0x00000022,0x00000000);
	write_data(0x00000023,0x00000000);
	write_data(0x00000001,0x00000006);

	// x[2] * w[2] = -1 * 20 = -20
	// check memory 188~191  {255, 255, 255, 236}
	write_data(0x00000024,0x00000000);
	write_data(0x00000025,0x00000000);
	write_data(0x00000026,0x000000ff);
	write_data(0x00000027,0x00000000);
	write_data(0x00000028,0x00000000);
	write_data(0x00000029,0x00000000);
	write_data(0x0000002a,0x00000014);
	write_data(0x0000002b,0x00000000);
	write_data(0x0000002c,0x00000000);
	write_data(0x00000002,0x00000006);
	
	// x[3] * w[3] = -5 * 5 = -25
	// check memory 192~195  {255, 255, 255, 231}
	write_data(0x0000002d,0x00000000);
	write_data(0x0000002e,0x00000000);
	write_data(0x0000002f,0x00000000);
	write_data(0x00000030,0x000000fb);
	write_data(0x00000031,0x00000000);
	write_data(0x00000032,0x00000000);
	write_data(0x00000033,0x00000000);
	write_data(0x00000034,0x00000005);
	write_data(0x00000035,0x00000000);
	write_data(0x00000003,0x00000006);

	// x[0] = -1, x[1] =  2, x[2] = 3, x[3] = -4
	// w[0] =  2, w[1] = -3, w[2] = 4, w[3] = -5
	// b = 10
	// answer = (-1*2) + (2*-3) + (3*4) + (-4*-5) + 10 = 34
	// check memory 196~199  {0, 0, 0, 34}
	write_data(0x00000036,0x000000ff);
	write_data(0x00000037,0x00000002);
	write_data(0x00000038,0x00000003);
	write_data(0x00000039,0x000000fc);
	write_data(0x0000003a,0x00000002);
	write_data(0x0000003b,0x000000fd);
	write_data(0x0000003c,0x00000004);
	write_data(0x0000003d,0x000000fb);
	write_data(0x0000003e,0x0000000a);
	write_data(0x00000004,0x00000006);

	// wait for calculate by PL
    for(int i = 0;i<=100000;i++);

    // print all memory
    for(int i = 0;i<=255;i++)
    {
    	printf("%3d : %d\n",i,read_data(d));
    	d++;
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
