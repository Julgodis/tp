// 
// Generated By: dol2asm
// Translation Unit: MSL_Common/Src/extras
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "MSL_C.PPCEABI.bare.H/MSL_Common/Src/extras.h"

// 
// Forward References:
// 


extern "C" void strnicmp(); // 1
extern "C" void stricmp(); // 1

// 
// External References:
// 


extern "C" void __msl_strnicmp(); // 1
extern "C" extern u8 __lower_map[256];

// 
// Declarations:
// 

/* 8036CA74-8036CA94 0020+00 s=0 e=1 z=0  None .text      strnicmp                                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void strnicmp() {
	nofralloc
#include "asm/MSL_C.PPCEABI.bare.H/MSL_Common/Src/extras/strnicmp.s"
}
#pragma pop


/* 8036CA94-8036CB20 008C+00 s=0 e=1 z=0  None .text      stricmp                                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void stricmp() {
	nofralloc
#include "asm/MSL_C.PPCEABI.bare.H/MSL_Common/Src/extras/stricmp.s"
}
#pragma pop


