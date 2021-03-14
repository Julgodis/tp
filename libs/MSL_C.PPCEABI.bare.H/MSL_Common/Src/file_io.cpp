// 
// Generated By: dol2asm
// Translation Unit: MSL_Common/Src/file_io
// 

#include "dolphin/types.h"

// 
// Forward References:
// 

extern "C" extern void __msl_strnicmp();
extern "C" extern void fflush();
extern "C" extern void fclose();

// 
// External References:
// 

extern "C" extern void free();
extern "C" extern void __flush_all();
extern "C" extern void __flush_buffer();
extern "C" extern void ftell();
SECTION_DATA extern u8 __lower_map[256];

// 
// Declarations:
// 

/* 8036581C-803658C0 00A4+00 .text      __msl_strnicmp                                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__msl_strnicmp) {
	nofralloc
#include "asm/MSL_C.PPCEABI.bare.H/MSL_Common/Src/file_io/__msl_strnicmp.s"
}
#pragma pop


/* 803658C0-803659F8 0138+00 .text      fflush                                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(fflush) {
	nofralloc
#include "asm/MSL_C.PPCEABI.bare.H/MSL_Common/Src/file_io/fflush.s"
}
#pragma pop


/* 803659F8-80365BB4 01BC+00 .text      fclose                                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(fclose) {
	nofralloc
#include "asm/MSL_C.PPCEABI.bare.H/MSL_Common/Src/file_io/fclose.s"
}
#pragma pop


/* ############################################################################################## */
