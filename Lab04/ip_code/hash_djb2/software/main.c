#include <stdio.h>
#include "xil_printf.h"
#include "xil_io.h"
#include "xparameters.h"
#include "hash_djb2.h"

char zz;

int main()
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
		if(is_exit() == 1)
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
					if(is_exit() == 1)
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
					if(is_exit() == 1)
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
