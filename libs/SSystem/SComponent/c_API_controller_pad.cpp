// 
// Generated By: dol2asm
// Translation Unit: c_API_controller_pad
// 

#include "dolphin/types.h"

// 
// Types:
// 

struct mDoCPd_c {
	/* 80007D74 */ void recalibrate();
};

// 
// Forward References:
// 

void cAPICPad_recalibrate(); // 2
void cAPICPad_ANY_BUTTON(u32); // 2

extern "C" void cAPICPad_recalibrate__Fv(); // 1
extern "C" void cAPICPad_ANY_BUTTON__FUl(); // 1

// 
// External References:
// 


extern "C" void recalibrate__8mDoCPd_cFv(); // 1
SECTION_BSS extern u8 m_cpadInfo__8mDoCPd_c[256];

// 
// Declarations:
// 

/* 8026328C-802632AC 0020+00 rc=0 efc=0 .text      cAPICPad_recalibrate__Fv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cAPICPad_recalibrate() {
	nofralloc
#include "asm/SSystem/SComponent/c_API_controller_pad/cAPICPad_recalibrate__Fv.s"
}
#pragma pop


/* 802632AC-802632C8 001C+00 rc=0 efc=0 .text      cAPICPad_ANY_BUTTON__FUl                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cAPICPad_ANY_BUTTON(u32 field_0) {
	nofralloc
#include "asm/SSystem/SComponent/c_API_controller_pad/cAPICPad_ANY_BUTTON__FUl.s"
}
#pragma pop


