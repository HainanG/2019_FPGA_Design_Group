/*
 * hw3-1.c
 *
 *  Created on: 2019¦~10¤ë19¤é
 *      Author: cheye
 */
#include "xparameters.h"
#include "xgpio.h"
#include "xil_printf.h"

//#define SW_DEVICE_ID  XPAR_GPIO_0_DEVICE_ID
//#define LED_DEVICE_ID  XPAR_GPIO_1_DEVICE_ID
#define B  XPAR_GPIO_0_DEVICE_ID
#define G  XPAR_GPIO_1_DEVICE_ID
#define R  XPAR_GPIO_2_DEVICE_ID

#define LED_DELAY     100000000

//XGpio LED_Gpio, SW_Gpio;
XGpio R_Gpio, G_Gpio,B_Gpio;

int color = 1;

int main() {
	//int LED_Status, SW_Status;
	int R_Status,G_Status,B_Status;
	u32 led_data = 0x00, sw_data;

	/* Initialize the GPIO driver */
	//LED_Status = XGpio_Initialize(&LED_Gpio, LED_DEVICE_ID);
	//SW_Status = XGpio_Initialize(&SW_Gpio, SW_DEVICE_ID);
	B_Status = XGpio_Initialize(&B_Gpio, XPAR_GPIO_0_DEVICE_ID);
	G_Status = XGpio_Initialize(&G_Gpio, XPAR_GPIO_1_DEVICE_ID);
	R_Status = XGpio_Initialize(&R_Gpio, XPAR_GPIO_2_DEVICE_ID);
	//if (LED_Status != XST_SUCCESS || SW_Status) {
	//	xil_printf("Gpi	o Initialization Failed\r\n");
	//	return XST_FAILURE;
//	}
	/* Set the direction for all signals as inputs except the LED output */
	//XGpio_SetDataDirection(&LED_Gpio, 1, 0x00);
	XGpio_SetDataDirection(&B_Gpio, 1, 0x00);
	XGpio_SetDataDirection(&G_Gpio, 1, 0x00);
	XGpio_SetDataDirection(&R_Gpio, 1, 0x00);
	//XGpio_SetDataDirection(&SW_Gpio, 1, 0x0f);

	while (1) {
			//sw_data = XGpio_DiscreteRead(&SW_Gpio, 1);
			//xil_printf("switches data = %d\r\n", sw_data);
			/* Set the LED to High */
			//XGpio_DiscreteWrite(&LED_Gpio, 1, led_data);

			/* Wait a small amount of time so the LED is visible */
			for (int Delay = 0; Delay < LED_DELAY/1.8; Delay++);
			XGpio_DiscreteWrite(&R_Gpio, 1, 0xff);				//紅
			XGpio_DiscreteWrite(&G_Gpio, 1, 0x00);
			XGpio_DiscreteWrite(&B_Gpio, 1, 0x00);
			for (int Delay = 0; Delay < LED_DELAY; Delay++);
			XGpio_DiscreteWrite(&R_Gpio, 1, 0xff);				//橙
			XGpio_DiscreteWrite(&B_Gpio, 1, 0x00);
			for (int Delay = 0; Delay < LED_DELAY/22; Delay++)
			{
				if( (Delay%256) <97)
					XGpio_DiscreteWrite(&G_Gpio, 1, 0xff);
				else
					XGpio_DiscreteWrite(&G_Gpio, 1, 0x00);
			}

			XGpio_DiscreteWrite(&R_Gpio, 1, 0xff);				//黃
			XGpio_DiscreteWrite(&G_Gpio, 1, 0xff);
			XGpio_DiscreteWrite(&B_Gpio, 1, 0x00);
			for (int Delay = 0; Delay < LED_DELAY; Delay++);
			XGpio_DiscreteWrite(&R_Gpio, 1, 0x00);				//綠
			XGpio_DiscreteWrite(&G_Gpio, 1, 0xff);
			XGpio_DiscreteWrite(&B_Gpio, 1, 0x00);
			for (int Delay = 0; Delay < LED_DELAY; Delay++);
			XGpio_DiscreteWrite(&R_Gpio, 1, 0x00);				//藍
			XGpio_DiscreteWrite(&G_Gpio, 1, 0xff);
			XGpio_DiscreteWrite(&B_Gpio, 1, 0xff);
			for (int Delay = 0; Delay < LED_DELAY; Delay++);
			XGpio_DiscreteWrite(&R_Gpio, 1, 0x00);				//靛
			XGpio_DiscreteWrite(&G_Gpio, 1, 0x00);
			XGpio_DiscreteWrite(&B_Gpio, 1, 0xff);
			for (int Delay = 0; Delay < LED_DELAY; Delay++);
			XGpio_DiscreteWrite(&R_Gpio, 1, 0xff);				//紫
			XGpio_DiscreteWrite(&G_Gpio, 1, 0x00);
			XGpio_DiscreteWrite(&B_Gpio, 1, 0xff);


		}

		xil_printf("Successfully ran Gpio Example\r\n");
		return XST_SUCCESS;
}

