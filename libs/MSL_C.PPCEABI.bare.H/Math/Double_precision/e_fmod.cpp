// 
// Generated By: dol2asm
// Translation Unit: Math/Double_precision/e_fmod
// 

#include "dolphin/types.h"

// 
// Forward References:
// 

extern "C" void __ieee754_fmod();

extern "C" void __ieee754_fmod();
SECTION_RODATA extern const u8 Zero[16];

// 
// External References:
// 



// 
// Declarations:
// 

/* ############################################################################################## */
/* 803A2370-803A2380 0010+00 rc=1 efc=0 .rodata    Zero                                                         */
SECTION_RODATA const u8 Zero[16] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80369B9C-80369ED8 033C+00 rc=1 efc=1 .text      __ieee754_fmod                                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __ieee754_fmod() {
	nofralloc
#include "asm/MSL_C.PPCEABI.bare.H/Math/Double_precision/e_fmod/__ieee754_fmod.s"
}
#pragma pop


