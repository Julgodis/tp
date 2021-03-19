// 
// Generated By: dol2asm
// Translation Unit: GDBase
// 

#include "dolphin/types.h"

// 
// Forward References:
// 

extern "C" void GDInitGDLObj(); // 1
extern "C" void GDFlushCurrToMem(); // 1
extern "C" void GDPadCurr32(); // 1
extern "C" void GDOverflowed(); // 1

extern "C" void GDInitGDLObj(); // 1
extern "C" void GDFlushCurrToMem(); // 1
extern "C" void GDPadCurr32(); // 1
extern "C" void GDOverflowed(); // 1
SECTION_SBSS extern u8 __GDCurrentDL[4];
SECTION_SBSS extern u8 overflowcb[4];

// 
// External References:
// 

extern "C" void DCFlushRange(); // 1

extern "C" void DCFlushRange(); // 1

// 
// Declarations:
// 

/* 80360F98-80360FB0 0018+00 rc=0 efc=0 .text      GDInitGDLObj                                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void GDInitGDLObj() {
	nofralloc
#include "asm/dolphin/gd/GDBase/GDInitGDLObj.s"
}
#pragma pop


/* ############################################################################################## */
/* 80451980-80451984 0004+00 rc=0 efc=0 .sbss      __GDCurrentDL                                                */
u8 __GDCurrentDL[4];

/* 80360FB0-80360FDC 002C+00 rc=0 efc=0 .text      GDFlushCurrToMem                                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void GDFlushCurrToMem() {
	nofralloc
#include "asm/dolphin/gd/GDBase/GDFlushCurrToMem.s"
}
#pragma pop


/* 80360FDC-803610D4 00F8+00 rc=0 efc=0 .text      GDPadCurr32                                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void GDPadCurr32() {
	nofralloc
#include "asm/dolphin/gd/GDBase/GDPadCurr32.s"
}
#pragma pop


/* ############################################################################################## */
/* 80451984-80451988 0004+00 rc=0 efc=0 .sbss      overflowcb                                                   */
u8 overflowcb[4];

/* 803610D4-80361104 0030+00 rc=0 efc=0 .text      GDOverflowed                                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void GDOverflowed() {
	nofralloc
#include "asm/dolphin/gd/GDBase/GDOverflowed.s"
}
#pragma pop


