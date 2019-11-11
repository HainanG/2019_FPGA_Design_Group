#include <stdio.h>
#include "xil_printf.h"
#include "xil_io.h"
#include "xparameters.h"
#include "hw4.h"

char zz;

int main()
{
	int x = 0,y = 0;
	int exit = 0;
	int program = 0;
	printf("\nWelcome !\n");
	while(!y)
	{
		printf("\n----------------------------------------------------------------------------------------------------------------------\n");
		printf("There are five programs providing you choose !\n");
		printf("* (1) sorting    : sort 8 integers each between 0 ~ 15 from little to big\n");
		printf("* (2) ALU        : do two 8bits signed numbers(-128~127) plus / minus / multiply\n");
		printf("* (3) parity     : input 32 bits in order, then generates an odd parity bit\n");
		printf("* (4) hash_djb2  : input a string includes 3 characters, then generates a hash number\n");
		printf("* (5) PWM        : input R G B in order each between 0 ~ 255, then the RGB_led4 will bright to the corresponding value\n");
		printf("\n***   You can exit each program by enter 'zz' in any time.\n");
		printf("----------------------------------------------------------------------------------------------------------------------\n\n");
		while(!x)
		{
			x = 1;
			program = 0;
			printf("program number (1~5) : ");
			scanf("%d", &program);
			if((program>=1) && (program<=5))
			{
				printf("%d\n", program);
				zz = getchar();
				if(is_exit(zz) == 1)
				{
					exit = 1;
					break;
				}
			}
			else
			{
				x = 0;
				printf("error\n");
				zz = getchar();
				if(is_exit(zz) == 1)
				{
					exit = 1;
					break;
				}
			}
		}
		x = 0;
		if(exit == 1)
			break;
		
		switch(program)
		{
			case 1:
				sorting_main();
				break;
			case 2:
				ALU_main();
				break;
			case 3:
				parity_main();
				break;
			case 4:
				hash_djb2_main();
				break;
			case 5:
				PWM_main();
				break;
			default : ;		
		}
	}
	
	printf("\nexit\n\nBye Bye ~\n");
	
}

/*int is_exit()
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
}*/
