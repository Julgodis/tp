// 
// Generated By: dol2asm
// Translation Unit: Math/Double_precision/s_sin
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "MSL_C.PPCEABI.bare.H/Math/Double_precision/s_sin.h"

// 
// Forward References:
// 


extern "C" void sin(); // 1

// 
// External References:
// 


extern "C" void __ieee754_rem_pio2(); // 1
extern "C" void __kernel_cos(); // 1
extern "C" void __kernel_sin(); // 1

// 
// Declarations:
// 

/* ############################################################################################## */
/* 80456B38-80456B40 0008+00 s=1 e=0 z=0  None .sdata2    @67                                                          */
SECTION_SDATA2 static u8 Math_Double_precision_s_sin__lit_67[8] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 8036C590-8036C668 00D8+00 s=0 e=11 z=0  None .text      sin                                                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void sin() {
	nofralloc
#include "asm/MSL_C.PPCEABI.bare.H/Math/Double_precision/s_sin/sin.s"
}
#pragma pop


