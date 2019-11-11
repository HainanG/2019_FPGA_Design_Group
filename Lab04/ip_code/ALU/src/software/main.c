#include <stdio.h>
#include "xil_printf.h"
#include "xil_io.h"
#include "xparameters.h"
#include "ALU.h"

char zz;

int main(){
	s32 A,B,C;
	s32 answer;
	int x = 0,y = 0, z = 0;
	int exit = 0;
	char operator;
	int can_answer = 0;

	printf("\n[ ALU start!! ]\n");
	printf("---press enter \'enter\' to continue---\n");
	while((zz=getchar()) != EOF){

		if(is_exit() == 1)
		{
			exit = 1;
			break;
		}
		/*if(is_exit() == 1)
		{
			printf("\nexit\n\n[ ALU end. ]\n");
			continue;;
		}*/

		x = 0;
		y = 0;
		z = 0;

		exit = 0;
		can_answer = 0;
		A = 128;
		B = 128;
		while(!x)
		{
			x = 1;
			printf("Input A (-128~127): ");
			scanf("%d",&A);
			if((A >= -128) && (A <= 127))
			{
				printf("%d\n",A);
				zz = getchar();
				if(is_exit() == 1)
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
				if(is_exit() == 1)
				{
					exit = 1;
					break;
				}
			}
		}
		if(exit == 1)
			break;
		/*if(exit == 1)
		{
			printf("\nexit\n\n[ ALU end. ]\n");
			continue;;
		}*/


		while(!y)
		{
			y = 1;
			printf("Input operator(+,-.*):");
			scanf("%c",&operator);
			if(operator=='+')
				C=0;
			else if(operator=='-')
				C=1;
			else if(operator=='*')
				C=2;
			else
			{
				y = 0;
				printf("error\n");
				zz = operator;
				if(is_exit() == 1)
				{
					exit = 1;
					break;
				}
			}
		}
		if(exit == 1)
			break;
		/*if(exit == 1)
		{
			printf("\nexit\n\n[ ALU end. ]\n");
			continue;;
		}*/

		printf("%c\n",operator);
		if(getchar()!='\r')
		{
			while((zz = getchar())!=EOF && zz !='\r')
			{;}
		}


		while(!z)
		{
			z = 1;
			printf("Input B (-128~127): ");
			scanf("%d",&B);
			if((B >= -128) && (B <= 127))
			{
				printf("%d\n",B);
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
				z = 0;
				printf("error\n");
				zz = getchar();
				if(is_exit() == 1)
				{
					exit = 1;
					break;
				}

			}
		}

		if(can_answer)
		{
			answer = calculate(XPAR_ALU_0_S00_AXI_BASEADDR, A, B, C);
			if(((answer&0x00010000)>>16) == 1)
				printf("Answer : overflow\n");
			else
			{
				if(operator == '*')
				{	if(((answer&0x00008000)>>15) == 1)
					{
						answer |= 0xffff0000;
						printf("Answer : %d\n",answer);
					}
					else
						printf("Answer : %d\n",answer);
				}
				else
				{
					if(((answer&0x00000080)>>7) == 1)
					{
						answer |= 0xffffff00;
						printf("Answer : %d\n",answer);
					}
					else
						printf("Answer : %d\n",answer);
				}
			}
		}

		if(exit == 1)
			break;
		/*if(exit == 1)
		{
			printf("\nexit\n\n[ ALU end. ]\n");
			continue;;
		}*/

		printf("\n---press enter \'enter\' to continue---\n");
		//answer = 0;
	}
	printf("\nexit\n\n[ ALU end. ]\n");
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
