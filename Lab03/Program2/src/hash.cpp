/*
 * Empty C++ Application
 */

#include <iostream>
#include "xparameters.h"
#include "xgpio.h"
#include "xil_printf.h"

#define SW_DEVICE_ID  XPAR_GPIO_0_DEVICE_ID
using namespace std;



unsigned int BKDRHash(char *str){
	unsigned int seed = 131;
	unsigned int hash = 0;

	while(*str)
	{
		hash = hash * seed + (*str++);
	}
	return (hash & 0x7FFFFFFF);
}
int main(){
	char input0[9]={'E','2','4','0','6','6','0','6','4'};
	char input1[9]={'E','2','4','0','6','4','2','1','6'};
	char input2[9]={'E','2','4','0','6','6','3','6','5'};
	int SW_Status;
	int counter=0;
	u32 sw_data;
	XGpio SW_Gpio;

//	cout << "main" << endl;
	cout << "input0:" << &input0 << endl;
	cout << "input1:" << &input1 << endl;
	cout << "input2:" << &input2 << endl;

	SW_Status = XGpio_Initialize(&SW_Gpio, SW_DEVICE_ID);
//	cout << "initialize" << endl;
	if (SW_Status != XST_SUCCESS ) {
		xil_printf("Gpio Initialization Failed\r\n");
		return XST_FAILURE;
	}
//	cout << "XST success" << endl;

	XGpio_SetDataDirection(&SW_Gpio, 1, 0x0f);

//	cout << "set direction" << &SW_Gpio << endl;

	while(1){
		//cout << "while" << endl;
		counter++;
		if((counter%50000000)==0){
			sw_data = XGpio_DiscreteRead(&SW_Gpio, 1);
			cout << endl;
			cout << "switches data = " << sw_data << endl;
			if(sw_data == 0){
				cout << "The ID is E24066064, coding..." << endl;
				for(int i = 0;i < 9;i++){
					cout << hex << (BKDRHash(&input0[i]))%16 << " ";
				}
			}
			else if(sw_data == 1){
				cout << "The ID is E24064216, coding..." << endl;
				for(int i = 0;i < 9;i++){
					cout << hex << (BKDRHash(&input1[i]))%16 << " ";
				}
			}
			else if(sw_data == 2){
				cout << "The ID is E24066365, coding..." << endl;
				for(int i = 0;i < 9;i++){
					cout << hex << (BKDRHash(&input2[i]))%16 << " ";
				}
			}
			else
				cout << "RECIPIENT UNKNOWN" << endl;
		}
	}
	return 0;
}

