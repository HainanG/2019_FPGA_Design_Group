#include <stdio.h>
#include "xil_printf.h"
#include "xil_io.h"
#include "xparameters.h"
#include "sorting.h"

char zz;

int main()
{
	u32 a[8];
	u32 A;
	u32 has_sorted;
	int y = 0;
	int exit = 0;
	int can_answer = 0;

	printf("\n[ sorting start !! ]\n");
	printf("please input 8 integers which between 0 ~ 15\n");
	printf("---press enter \'enter\' to continue---\n");
	while((zz=getchar()) != EOF)
	{
		if(is_exit() == 1)
		{
			exit = 1;
			break;
		}
		
		y = 0;

		exit = 0;
		can_answer = 0;
		
		for(int i = 0; i<=7; i++)
		{
			while(!y)
			{
				y = 1;
				a[i] = 16;
				printf("Input %d (0 ~ 15) : ", i+1);
				scanf("%d", &a[i]);
				if((a[i]>=0) && (a[i] <=15))
				{
					printf("%d\n", a[i]);
					if(i == 7)
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
			A = a[0] + (a[1]<<4) + (a[2]<<8) + (a[3]<<12) + (a[4]<<16) + (a[5]<<20) + (a[6]<<24) + (a[7]<<28);
			has_sorted = sort(XPAR_SORTING_0_S00_AXI_BASEADDR, A);

			printf("%d, ", (has_sorted&0xf0000000)>>28);
			printf("%d, ", (has_sorted&0x0f000000)>>24);
			printf("%d, ", (has_sorted&0x00f00000)>>20);
			printf("%d, ", (has_sorted&0x000f0000)>>16);
			printf("%d, ", (has_sorted&0x0000f000)>>12);
			printf("%d, ", (has_sorted&0x00000f00)>>8);
			printf("%d, ", (has_sorted&0x000000f0)>>4);
			printf("%d\n", (has_sorted&0x0000000f));
		}

		if(exit == 1)
			break;


		printf("\n---press enter \'enter\' to continue---\n");
	}

	printf("\nexit\n\n[ sorting end. ]\n");
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
