// 
// Generated By: dol2asm
// Translation Unit: JAISoundParams
// 

#include "dolphin/types.h"

// 
// Forward References:
// 

extern "C" extern void moveVolume__18JAISoundParamsMoveFfUl();
extern "C" extern void movePitch__18JAISoundParamsMoveFfUl();
extern "C" extern void moveFxMix__18JAISoundParamsMoveFfUl();
extern "C" extern void movePan__18JAISoundParamsMoveFfUl();
extern "C" extern void moveDolby__18JAISoundParamsMoveFfUl();
SECTION_SDATA2 extern f64 JAISoundParams__lit_292;

// 
// External References:
// 


// 
// Declarations:
// 

/* ############################################################################################## */
/* 804557E8-804557F0 0008+00 .sdata2    @292                                                         */
f64 JAISoundParams__lit_292 = 4503599627370496.0 /* cast u32 to float */;

/* 802A2DB4-802A2E0C 0058+00 .text      moveVolume__18JAISoundParamsMoveFfUl                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(moveVolume__18JAISoundParamsMoveFfUl) {
	nofralloc
#include "asm/JSystem/JAudio2/JAISoundParams/moveVolume__18JAISoundParamsMoveFfUl.s"
}
#pragma pop


/* 802A2E0C-802A2E64 0058+00 .text      movePitch__18JAISoundParamsMoveFfUl                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(movePitch__18JAISoundParamsMoveFfUl) {
	nofralloc
#include "asm/JSystem/JAudio2/JAISoundParams/movePitch__18JAISoundParamsMoveFfUl.s"
}
#pragma pop


/* 802A2E64-802A2EBC 0058+00 .text      moveFxMix__18JAISoundParamsMoveFfUl                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(moveFxMix__18JAISoundParamsMoveFfUl) {
	nofralloc
#include "asm/JSystem/JAudio2/JAISoundParams/moveFxMix__18JAISoundParamsMoveFfUl.s"
}
#pragma pop


/* 802A2EBC-802A2F14 0058+00 .text      movePan__18JAISoundParamsMoveFfUl                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(movePan__18JAISoundParamsMoveFfUl) {
	nofralloc
#include "asm/JSystem/JAudio2/JAISoundParams/movePan__18JAISoundParamsMoveFfUl.s"
}
#pragma pop


/* 802A2F14-802A2F6C 0058+00 .text      moveDolby__18JAISoundParamsMoveFfUl                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(moveDolby__18JAISoundParamsMoveFfUl) {
	nofralloc
#include "asm/JSystem/JAudio2/JAISoundParams/moveDolby__18JAISoundParamsMoveFfUl.s"
}
#pragma pop


/* ############################################################################################## */
