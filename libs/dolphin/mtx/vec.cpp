// 
// Generated By: dol2asm
// 

#include "dolphin/types.h"

// 
// Additional Symbols:
// 

extern "C" {
extern void PSVECAdd();
extern void PSVECSubtract();
extern void PSVECScale();
extern void PSVECNormalize();
extern void PSVECSquareMag();
extern void PSVECMag();
extern void PSVECDotProduct();
extern void PSVECCrossProduct();
extern void C_VECHalfAngle();
extern void C_VECReflect();
extern void PSVECSquareDistance();
extern void PSVECDistance();
SECTION_SDATA2 extern u8 vec__LIT_113[4];
SECTION_SDATA2 extern u8 vec__LIT_118[4];
SECTION_SDATA2 extern u8 vec__LIT_119[4];
SECTION_SDATA2 extern u8 vec__LIT_161[4];
}


/* ###################################################################################### */
/*                                        .sdata2                                         */
/* ###################################################################################### */

extern "C" {
/* 80456540-80456544 0004 .sdata2    @113                                                         */
SECTION_SDATA2 u8 vec__LIT_113[4] = {
	0x00, 0x00, 0x00, 0x00,
};
/* 80456544-80456548 0004 .sdata2    @118                                                         */
SECTION_SDATA2 u8 vec__LIT_118[4] = {
	0x3F, 0x00, 0x00, 0x00,
};
/* 80456548-8045654C 0004 .sdata2    @119                                                         */
SECTION_SDATA2 u8 vec__LIT_119[4] = {
	0x40, 0x40, 0x00, 0x00,
};
/* 8045654C-80456550 0004 .sdata2    @161                                                         */
SECTION_SDATA2 u8 vec__LIT_161[4] = {
	0x40, 0x00, 0x00, 0x00,
};
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 80347090-803470B4 0024 .text      PSVECAdd                                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void PSVECAdd() {
	nofralloc
#include "asm/dolphin/mtx/vec/PSVECAdd.s"
}
#pragma pop

/* 803470B4-803470D8 0024 .text      PSVECSubtract                                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void PSVECSubtract() {
	nofralloc
#include "asm/dolphin/mtx/vec/PSVECSubtract.s"
}
#pragma pop

/* 803470D8-803470F4 001C .text      PSVECScale                                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void PSVECScale() {
	nofralloc
#include "asm/dolphin/mtx/vec/PSVECScale.s"
}
#pragma pop

/* 803470F4-80347138 0044 .text      PSVECNormalize                                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void PSVECNormalize() {
	nofralloc
#include "asm/dolphin/mtx/vec/PSVECNormalize.s"
}
#pragma pop

/* 80347138-80347150 0018 .text      PSVECSquareMag                                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void PSVECSquareMag() {
	nofralloc
#include "asm/dolphin/mtx/vec/PSVECSquareMag.s"
}
#pragma pop

/* 80347150-80347194 0044 .text      PSVECMag                                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void PSVECMag() {
	nofralloc
#include "asm/dolphin/mtx/vec/PSVECMag.s"
}
#pragma pop

/* 80347194-803471B4 0020 .text      PSVECDotProduct                                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void PSVECDotProduct() {
	nofralloc
#include "asm/dolphin/mtx/vec/PSVECDotProduct.s"
}
#pragma pop

/* 803471B4-803471F0 003C .text      PSVECCrossProduct                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void PSVECCrossProduct() {
	nofralloc
#include "asm/dolphin/mtx/vec/PSVECCrossProduct.s"
}
#pragma pop

/* 803471F0-803472C8 00D8 .text      C_VECHalfAngle                                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void C_VECHalfAngle() {
	nofralloc
#include "asm/dolphin/mtx/vec/C_VECHalfAngle.s"
}
#pragma pop

/* 803472C8-8034739C 00D4 .text      C_VECReflect                                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void C_VECReflect() {
	nofralloc
#include "asm/dolphin/mtx/vec/C_VECReflect.s"
}
#pragma pop

/* 8034739C-803473C4 0028 .text      PSVECSquareDistance                                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void PSVECSquareDistance() {
	nofralloc
#include "asm/dolphin/mtx/vec/PSVECSquareDistance.s"
}
#pragma pop

/* 803473C4-80347418 0054 .text      PSVECDistance                                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void PSVECDistance() {
	nofralloc
#include "asm/dolphin/mtx/vec/PSVECDistance.s"
}
#pragma pop

