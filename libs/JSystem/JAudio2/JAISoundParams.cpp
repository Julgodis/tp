// 
// Generated By: dol2asm
// Translation Unit: JAISoundParams
// 

#include "dolphin/types.h"

// 
// Types:
// 

// build JAISoundParamsMove (JAISoundParamsMove) False/False
/* top-level dependencies (begin JAISoundParamsMove) */
/* top-level dependencies (end JAISoundParamsMove) */
struct JAISoundParamsMove {
	/* 802A2DB4 */ void moveVolume(f32, u32);
	/* 802A2E0C */ void movePitch(f32, u32);
	/* 802A2E64 */ void moveFxMix(f32, u32);
	/* 802A2EBC */ void movePan(f32, u32);
	/* 802A2F14 */ void moveDolby(f32, u32);
};

// 
// Forward References:
// 


extern "C" void moveVolume__18JAISoundParamsMoveFfUl();
extern "C" void movePitch__18JAISoundParamsMoveFfUl();
extern "C" void moveFxMix__18JAISoundParamsMoveFfUl();
extern "C" void movePan__18JAISoundParamsMoveFfUl();
extern "C" void moveDolby__18JAISoundParamsMoveFfUl();
SECTION_SDATA2 extern f64 JAISoundParams__lit_292;

// 
// External References:
// 



// 
// Declarations:
// 

/* ############################################################################################## */
/* 804557E8-804557F0 0008+00 rc=5 efc=0 .sdata2    @292                                                         */
f64 JAISoundParams__lit_292 = 4503599627370496.0 /* cast u32 to float */;

/* 802A2DB4-802A2E0C 0058+00 rc=40 efc=40 .text      moveVolume__18JAISoundParamsMoveFfUl                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JAISoundParamsMove::moveVolume(f32 field_0, u32 field_1) {
	nofralloc
#include "asm/JSystem/JAudio2/JAISoundParams/moveVolume__18JAISoundParamsMoveFfUl.s"
}
#pragma pop


/* 802A2E0C-802A2E64 0058+00 rc=25 efc=25 .text      movePitch__18JAISoundParamsMoveFfUl                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JAISoundParamsMove::movePitch(f32 field_0, u32 field_1) {
	nofralloc
#include "asm/JSystem/JAudio2/JAISoundParams/movePitch__18JAISoundParamsMoveFfUl.s"
}
#pragma pop


/* 802A2E64-802A2EBC 0058+00 rc=6 efc=6 .text      moveFxMix__18JAISoundParamsMoveFfUl                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JAISoundParamsMove::moveFxMix(f32 field_0, u32 field_1) {
	nofralloc
#include "asm/JSystem/JAudio2/JAISoundParams/moveFxMix__18JAISoundParamsMoveFfUl.s"
}
#pragma pop


/* 802A2EBC-802A2F14 0058+00 rc=8 efc=8 .text      movePan__18JAISoundParamsMoveFfUl                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JAISoundParamsMove::movePan(f32 field_0, u32 field_1) {
	nofralloc
#include "asm/JSystem/JAudio2/JAISoundParams/movePan__18JAISoundParamsMoveFfUl.s"
}
#pragma pop


/* 802A2F14-802A2F6C 0058+00 rc=7 efc=7 .text      moveDolby__18JAISoundParamsMoveFfUl                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JAISoundParamsMove::moveDolby(f32 field_0, u32 field_1) {
	nofralloc
#include "asm/JSystem/JAudio2/JAISoundParams/moveDolby__18JAISoundParamsMoveFfUl.s"
}
#pragma pop


