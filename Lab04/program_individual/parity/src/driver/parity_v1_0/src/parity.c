

/***************************** Include Files *******************************/
#include "parity.h"


/************************** Function Definitions ***************************/

u32 parity_check(UINTPTR baseAddr,u32 data) {
	u32 odd_parity_bit;
	PARITY_mWriteReg(baseAddr, 0, data);
	odd_parity_bit = PARITY_mReadReg (baseAddr, 4);
	return odd_parity_bit;
}
