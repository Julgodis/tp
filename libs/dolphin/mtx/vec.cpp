// 
// Generated By: dol2asm
// Translation Unit: vec
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "dolphin/mtx/vec.h"

// 
// Forward References:
// 


extern "C" void PSVECAdd(); // 1
extern "C" void PSVECSubtract(); // 1
extern "C" void PSVECScale(); // 1
extern "C" void PSVECNormalize(); // 1
extern "C" void PSVECSquareMag(); // 1
extern "C" void PSVECMag(); // 1
extern "C" void PSVECDotProduct(); // 1
extern "C" void PSVECCrossProduct(); // 1
extern "C" void C_VECHalfAngle(); // 1
extern "C" void C_VECReflect(); // 1
extern "C" void PSVECSquareDistance(); // 1
extern "C" void PSVECDistance(); // 1

// 
// External References:
// 



// 
// Declarations:
// 

/* 80347090-803470B4 0024+00 s=1 e=103 z=0  None .text      PSVECAdd                                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void PSVECAdd() {
	nofralloc
#include "asm/dolphin/mtx/vec/PSVECAdd.s"
}
#pragma pop


/* 803470B4-803470D8 0024+00 s=0 e=60 z=0  None .text      PSVECSubtract                                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void PSVECSubtract() {
	nofralloc
#include "asm/dolphin/mtx/vec/PSVECSubtract.s"
}
#pragma pop


/* 803470D8-803470F4 001C+00 s=0 e=58 z=0  None .text      PSVECScale                                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void PSVECScale() {
	nofralloc
#include "asm/dolphin/mtx/vec/PSVECScale.s"
}
#pragma pop


/* ############################################################################################## */
/* 80456540-80456544 0004+00 s=1 e=0 z=0  None .sdata2    @113                                                         */
SECTION_SDATA2 static u8 vec__lit_113[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80456544-80456548 0004+00 s=3 e=0 z=0  None .sdata2    @118                                                         */
SECTION_SDATA2 static f32 vec__lit_118 = 0.5f;

/* 80456548-8045654C 0004+00 s=3 e=0 z=0  None .sdata2    @119                                                         */
SECTION_SDATA2 static f32 vec__lit_119 = 3.0f;

/* 803470F4-80347138 0044+00 s=2 e=16 z=0  None .text      PSVECNormalize                                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void PSVECNormalize() {
	nofralloc
#include "asm/dolphin/mtx/vec/PSVECNormalize.s"
}
#pragma pop


/* 80347138-80347150 0018+00 s=0 e=140 z=0  None .text      PSVECSquareMag                                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void PSVECSquareMag() {
	nofralloc
#include "asm/dolphin/mtx/vec/PSVECSquareMag.s"
}
#pragma pop


/* 80347150-80347194 0044+00 s=0 e=24 z=0  None .text      PSVECMag                                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void PSVECMag() {
	nofralloc
#include "asm/dolphin/mtx/vec/PSVECMag.s"
}
#pragma pop


/* 80347194-803471B4 0020+00 s=2 e=39 z=0  None .text      PSVECDotProduct                                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void PSVECDotProduct() {
	nofralloc
#include "asm/dolphin/mtx/vec/PSVECDotProduct.s"
}
#pragma pop


/* 803471B4-803471F0 003C+00 s=0 e=20 z=0  None .text      PSVECCrossProduct                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void PSVECCrossProduct() {
	nofralloc
#include "asm/dolphin/mtx/vec/PSVECCrossProduct.s"
}
#pragma pop


/* 803471F0-803472C8 00D8+00 s=0 e=1 z=0  None .text      C_VECHalfAngle                                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void C_VECHalfAngle() {
	nofralloc
#include "asm/dolphin/mtx/vec/C_VECHalfAngle.s"
}
#pragma pop


/* ############################################################################################## */
/* 8045654C-80456550 0004+00 s=1 e=0 z=0  None .sdata2    @161                                                         */
SECTION_SDATA2 static f32 vec__lit_161 = 2.0f;

/* 803472C8-8034739C 00D4+00 s=0 e=1 z=0  None .text      C_VECReflect                                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void C_VECReflect() {
	nofralloc
#include "asm/dolphin/mtx/vec/C_VECReflect.s"
}
#pragma pop


/* 8034739C-803473C4 0028+00 s=0 e=107 z=0  None .text      PSVECSquareDistance                                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void PSVECSquareDistance() {
	nofralloc
#include "asm/dolphin/mtx/vec/PSVECSquareDistance.s"
}
#pragma pop


/* 803473C4-80347418 0054+00 s=0 e=4 z=0  None .text      PSVECDistance                                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void PSVECDistance() {
	nofralloc
#include "asm/dolphin/mtx/vec/PSVECDistance.s"
}
#pragma pop


