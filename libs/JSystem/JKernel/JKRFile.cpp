// 
// Generated By: dol2asm
// 

#include "dolphin/types.h"

// 
// Additional Symbols:
// 

extern "C" {
extern void read__7JKRFileFPvll();
extern void VIWaitForRetrace();
extern void _savegpr_28();
extern void _restgpr_28();
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 802D9518-802D9584 006C .text      read__7JKRFileFPvll                                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void read__7JKRFileFPvll() {
	nofralloc
#include "asm/JSystem/JKernel/JKRFile/read__7JKRFileFPvll.s"
}
#pragma pop


