#include <stdio.h>
#include "xil_printf.h"
#include "xil_io.h"
#include "xparameters.h"
#include "hw4.h"

char zz;

void sorting_main()
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
		if(is_exit(zz) == 1)
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
					if(is_exit(zz) == 1)
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
					if(is_exit(zz) == 1)
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
	return;
}

void ALU_main()
{
	s32 A,B,C;
	s32 answer;
	int x = 0,y = 0, z = 0;
	int exit = 0;
	char operator;
	int can_answer = 0;

	printf("\n[ ALU start!! ]\n");
	printf("---press enter \'enter\' to continue---\n");
	while((zz=getchar()) != EOF){

		if(is_exit(zz) == 1)
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
				if(is_exit(zz) == 1)
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
				if(is_exit(zz) == 1)
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
				if(is_exit(zz) == 1)
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
	return;
}

void parity_main(){
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
		
		if(is_exit(zz) == 1)
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
					if(is_exit(zz) == 1)
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
					if(is_exit(zz) == 1)
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
	odd_parity_bit = parity_check(XPAR_PARITY_0_S00_AXI_BASEADDR, 0x00000001);
	printf("\nexit\n\n[ parity end. ]\n");
	return;
}

void hash_djb2_main()
{
	unsigned char str[4];
	u32 answer;
	int y = 0;
	int exit = 0;
	

	printf("\n[ hash_djb2 start!! ]\n");
	printf("please input a string with 3 characters\n");
	printf("--- press enter \'enter\' to continue ---\n");
	while((zz=getchar()) != EOF)
	{
		if(is_exit(zz) == 1)
		{
			exit = 1;
			break;
		}
		
		y = 0;

		exit = 0;
		
		answer = 0;
		
		for(int i = 0; i<=2 ;i++)
		{
			while(!y)
			{
				y = 1;
				str[i] = 0;
				printf("str[%d] (any char) :  ", i);
				//scanf("%c", &str[i]);
				str[i] = getchar();
				if(str[i] != 0)
				{
					zz = str[i];
					if(is_exit(zz) == 1)
					{
						exit = 1;
						printf("error\n");
						break;
					}
					printf("%c\n", str[i]);	
				}
				else
				{
					y = 0;
					printf("error\n");
					zz = str[i];
					if(is_exit(zz) == 1)
					{
						exit = 1;
						break;
					}
				}
			}
			/*if(str[i] != '\r' && getchar()!='\r')
			{
				while((zz = getchar())!=EOF && zz !='\r')
				{;}
			}*/
			y = 0;
			if(exit == 1)
				break;
		}
		if(exit == 1)
			break;
		
		str[3] = '\0';
		// char input
		printf("\nstring = { ");
		for(int i = 0; i<=2 ;i++)
		{
			printf("\'");
			if(str[i] == '\r')
				printf("\\r");
			else
				printf("%c", str[i]);
			printf("\'");

			if(i!=2)
				printf(", ");
		}
		printf(" }\n");
		// int input
		printf("string = { ");
		for(int i = 0; i<=2 ;i++)
		{
			printf("%d", str[i]);

			if(i!=2)
				printf(", ");
		}
		printf(" }(int)\n");

		answer = hash_djb2_func(XPAR_HASH_DJB2_0_S00_AXI_BASEADDR, str);
		
		printf("hash = %08x\n", answer);
		
		
		printf("\n--- press enter \'enter\' to continue ---\n");
		
	}
	printf("\nexit\n\n[ hash_djb2 end. ]\n");
	return;
}
	
void PWM_main()
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
		if(is_exit(zz) == 1)
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
				if(is_exit(zz) == 1)
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
				if(is_exit(zz) == 1)
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
				if(is_exit(zz) == 1)
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
				if(is_exit(zz) == 1)
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
				if(is_exit(zz) == 1)
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
				if(is_exit(zz) == 1)
				{
					exit = 1;
					break;
				}
			}
		}
		y = 0;
		
		if(can_answer)
		{
			PWM_in(XPAR_PWM_0_S00_AXI_BASEADDR, R, G, B);
			printf("\n");
		}
		
		if(exit == 1)
			break;
		
		printf("\n---press enter \'enter\' to continue---\n");
		
	}
	PWM_in(XPAR_PWM_0_S00_AXI_BASEADDR, 0, 0, 0);
	printf("\nexit\n\n[ PWM end. ]\n");
	return;
}

int is_exit(char zz)
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

