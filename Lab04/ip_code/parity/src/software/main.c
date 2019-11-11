#include <stdio.h>
#include "xil_printf.h"
#include "xil_io.h"
#include "xparameters.h"
#include "parity.h"

char zz;

int main(){
	s32 tmp;
	u32 data;
	u32 odd_parity_bit;
	int y = 0;
	int exit = 0;
	int can_answer = 0;
	

	printf("\n[ parity start! ]\n");
	printf("please input 32 bits in order\n");
	printf("--- press enter \"enter\" to continue ---\n");
	while((zz=getchar()) != EOF){
		
		if(is_exit() == 1)
		{
			exit = 1;
			break;
		}
		
		y = 0;
		data = 0;
		
		exit = 0;
		can_answer = 0;
		
		for(int i = 31; i>=0 ;i--)
		{
			while(!y)
			{
				y = 1;
				tmp = -1;
				printf("input[%02d] (0 / 1) :  ", i);
				scanf("%d", &tmp);
				if((tmp == 0) || (tmp == 1) )
				{
					printf("%d\n", tmp);
					data |= (tmp<<i);
					if(i == 0)
						can_answer = 1;
					zz = getchar();
					if(is_exit() == 1)
					{
						exit = 1;
						break;
					}
				}
				else
				{
					y = 0;
					printf("error\n");
					zz = getchar();
					if(is_exit() == 1)
					{
						exit = 1;
						break;
					}
				}
			}
			y = 0;
			if(exit == 1)
				break;
		}
		
		if(can_answer)
		{
			printf("\ninput = %08x(hex)\n", data);
			odd_parity_bit = parity_check(XPAR_PARITY_0_S00_AXI_BASEADDR, data);
			
			printf("odd_parity_bit = %d\n", odd_parity_bit);
		}
		
		if(exit == 1)
			break;


		printf("\n---press enter \'enter\' to continue---\n");
		
	}
	printf("\nexit\n\n[ parity end. ]\n");
	return 0;
}

int is_exit()
{
	if(zz != '\r')
	{
		if(zz == 'z')
		{
			if((zz=getchar()) == 'z')
			{
				if((zz=getchar()) == '\r')
					return 1;
				else
					while((zz = getchar())!=EOF && zz !='\r')
					{;}
			}
			else if(zz != '\r')
				while((zz = getchar())!=EOF && zz !='\r')
				{;}

		}
		else
			while((zz = getchar())!=EOF && zz !='\r')
			{;}
	}
	return 0;
}
