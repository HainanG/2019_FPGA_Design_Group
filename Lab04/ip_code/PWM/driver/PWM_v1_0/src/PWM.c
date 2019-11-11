

/***************************** Include Files *******************************/
#include "PWM.h"


/************************** Function Definitions ***************************/

void PWM_in(UINTPTR baseAddr, u32 R, u32 G, u32 B) {
	u32 data = (R << 16) + (G << 8) + B;
	PWM_mWriteReg(baseAddr, 0, data);
}
