// 
// Generated By: dol2asm
// Translation Unit: MetroTRK/Export/mslsupp
// 

#include "dolphin/types.h"

// 
// Forward References:
// 

extern "C" extern void __TRK_write_console();
extern "C" extern void __read_console();

// 
// External References:
// 

extern "C" extern void GetTRKConnected();
extern "C" extern void TRKAccessFile();
extern "C" extern void GetUseSerialIO();

// 
// Declarations:
// 

/* 8037219C-80372258 00BC+00 .text      __TRK_write_console                                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__TRK_write_console) {
	nofralloc
#include "asm/TRK_MINNOW_DOLPHIN/MetroTRK/Export/mslsupp/__TRK_write_console.s"
}
#pragma pop


/* 80372258-80372314 00BC+00 .text      __read_console                                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__read_console) {
	nofralloc
#include "asm/TRK_MINNOW_DOLPHIN/MetroTRK/Export/mslsupp/__read_console.s"
}
#pragma pop


/* ############################################################################################## */
