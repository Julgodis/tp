// 
// Generated By: dol2asm
// Translation Unit: MSL_Common/Src/extras
// 

#include "dolphin/types.h"

// 
// Forward References:
// 

extern "C" void strnicmp();
extern "C" void stricmp();

extern "C" void strnicmp();
extern "C" void stricmp();

// 
// External References:
// 

extern "C" void __msl_strnicmp();

extern "C" void __msl_strnicmp();
SECTION_DATA extern u8 __lower_map[256];

// 
// Declarations:
// 

/* 8036CA74-8036CA94 0020+00 rc=1 efc=1 .text      strnicmp                                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void strnicmp() {
	nofralloc
#include "asm/MSL_C.PPCEABI.bare.H/MSL_Common/Src/extras/strnicmp.s"
}
#pragma pop


/* 8036CA94-8036CB20 008C+00 rc=1 efc=1 .text      stricmp                                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void stricmp() {
	nofralloc
#include "asm/MSL_C.PPCEABI.bare.H/MSL_Common/Src/extras/stricmp.s"
}
#pragma pop


