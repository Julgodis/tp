// 
// Generated By: dol2asm
// 

#include "dolphin/types.h"

// 
// Additional Symbols:
// 

extern "C" {
extern void __CARDGetControlBlock();
extern void __CARDPutControlBlock();
extern void __CARDGetDirBlock();
extern void __CARDCompareFileName();
extern void __CARDAccess();
extern void __CARDIsWritable();
extern void __CARDIsReadable();
extern void CARDOpen();
extern void CARDClose();
extern void memcmp();
SECTION_BSS extern u8 __CARDDiskNone[32];
SECTION_SDATA extern u8 struct_80450A70[8];
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 80357C74-80357CDC 0068 .text      __CARDCompareFileName                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __CARDCompareFileName() {
	nofralloc
#include "asm/dolphin/card/CARDOpen/__CARDCompareFileName.s"
}
#pragma pop

/* 80357CDC-80357D70 0094 .text      __CARDAccess                                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __CARDAccess() {
	nofralloc
#include "asm/dolphin/card/CARDOpen/__CARDAccess.s"
}
#pragma pop

/* 80357D70-80357EA4 0134 .text      __CARDIsWritable                                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __CARDIsWritable() {
	nofralloc
#include "asm/dolphin/card/CARDOpen/__CARDIsWritable.s"
}
#pragma pop

/* 80357EA4-80357F98 00F4 .text      __CARDIsReadable                                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __CARDIsReadable() {
	nofralloc
#include "asm/dolphin/card/CARDOpen/__CARDIsReadable.s"
}
#pragma pop

/* 80357F98-803580B4 011C .text      CARDOpen                                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void CARDOpen() {
	nofralloc
#include "asm/dolphin/card/CARDOpen/CARDOpen.s"
}
#pragma pop

/* 803580B4-80358108 0054 .text      CARDClose                                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void CARDClose() {
	nofralloc
#include "asm/dolphin/card/CARDOpen/CARDClose.s"
}
#pragma pop

