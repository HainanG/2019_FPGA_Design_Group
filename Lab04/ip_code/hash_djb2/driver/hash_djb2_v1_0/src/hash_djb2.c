

/***************************** Include Files *******************************/
#include "hash_djb2.h"


/************************** Function Definitions ***************************/

u32 hash_djb2_func(UINTPTR baseAddr,unsigned char* str) {
	u32 hash = 5381;
	int c;
	while(c = *str++)
	{
		HASH_DJB2_mWriteReg(baseAddr, 0, hash);
		HASH_DJB2_mWriteReg(baseAddr, 4, c);
		hash = HASH_DJB2_mReadReg (baseAddr, 8);
	}
	return hash;
}
