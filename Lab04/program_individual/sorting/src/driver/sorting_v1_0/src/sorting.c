

/***************************** Include Files *******************************/
#include "sorting.h"

/************************** Function Definitions ***************************/


u32 sort(UINTPTR baseAddr, u32 A)
{
	u32 has_sorted;
	SORTING_mWriteReg(baseAddr, 0, A);
	has_sorted = SORTING_mReadReg(baseAddr, 4);
	return has_sorted;
}
