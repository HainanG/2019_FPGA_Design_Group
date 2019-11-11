

/***************************** Include Files *******************************/
#include "ALU.h"


/************************** Function Definitions ***************************/

s32 calculate(UINTPTR baseAddr,s32 A, s32 B, s32 C) {
	s32 answer;
	s32 data = (A&0x000000ff) + ((B&0x000000ff) << 8) + ((C&0x00000003) << 16);
	ALU_mWriteReg(baseAddr, 0, data);
	answer = ALU_mReadReg (baseAddr, 4);
	return answer;
}
