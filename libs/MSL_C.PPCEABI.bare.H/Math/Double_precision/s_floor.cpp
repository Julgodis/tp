// 
// Generated By: dol2asm
// Translation Unit: Math/Double_precision/s_floor
// 

#include "dolphin/types.h"

// 
// Forward References:
// 

extern "C" void floor(); // 1

extern "C" void floor(); // 1
SECTION_SDATA2 extern f64 Math_Double_precision_s_floor__lit_124;
SECTION_SDATA2 extern u8 Math_Double_precision_s_floor__lit_125[8];

// 
// External References:
// 



// 
// Declarations:
// 

/* ############################################################################################## */
/* 80456AF8-80456B00 0008+00 rc=0 efc=0 .sdata2    @124                                                         */
f64 Math_Double_precision_s_floor__lit_124 = 1e+300;

/* 80456B00-80456B08 0008+00 rc=0 efc=0 .sdata2    @125                                                         */
u8 Math_Double_precision_s_floor__lit_125[8] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 8036C0FC-8036C244 0148+00 rc=0 efc=0 .text      floor                                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void floor() {
	nofralloc
#include "asm/MSL_C.PPCEABI.bare.H/Math/Double_precision/s_floor/floor.s"
}
#pragma pop


