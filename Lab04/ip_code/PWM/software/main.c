#include <stdio.h>
#include "xil_printf.h"
#include "xil_io.h"
#include "xparameters.h"
#include "PWM.h"

char zz;
	
int main()
{
	u32 R,G,B;
	int y = 0;
	int exit = 0;
	int can_answer = 0;


	printf("\n[ PWM start!! ]\n");
	printf("please input R G B in order between 0~255\n");
	printf("--- press enter \"enter\" to continue ---\n");
	while((zz=getchar()) != EOF)
	{
		if(is_exit() == 1)
		{
			exit = 1;
			break;
		}
		
		R = 256;
		G = 256;
		B = 256;
		
		y = 0;

		exit = 0;
		can_answer = 0;
		
		while(!y)
		{
			y = 1;
			printf("R (0~255) : ");
			scanf("%d", &R);
			if((R >= 0) && (R <= 255))
			{
				printf("%d\n", R);
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
		
		while(!y)
		{
			y = 1;
			printf("G (0~255) : ");
			scanf("%d", &G);
			if((G >= 0) && (G <= 255))
			{
				printf("%d\n", G);
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
		
		while(!y)
		{
			y = 1;
			printf("B (0~255) : ");
			scanf("%d", &B);
			if((B >= 0) && (B <= 255))
			{
				printf("%d\n", B);
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
		
		if(can_answer)
			PWM_in(XPAR_PWM_0_S00_AXI_BASEADDR, R, G, B);
		
		if(exit == 1)
			break;
		
		printf("\n---press enter \'enter\' to continue---\n");
		
	}
	printf("\nexit\n\n[ PWM end. ]\n");
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
