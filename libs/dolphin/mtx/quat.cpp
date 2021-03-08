// 
// Generated By: dol2asm
// 

#include "dolphin/types.h"

// 
// Additional Symbols:
// 

extern "C" {
extern void PSVECNormalize();
extern void PSQUATMultiply();
extern void C_QUATRotAxisRad();
extern void C_QUATSlerp();
extern void sinf();
extern void cosf();
extern void acosf();
SECTION_SDATA2 extern u8 LIT_130[4];
SECTION_SDATA2 extern u8 quat__LIT_133[4];
SECTION_SDATA2 extern u8 quat__LIT_135[4];
SECTION_SDATA2 extern u8 LIT_261[4];
}


/* ###################################################################################### */
/*                                        .sdata2                                         */
/* ###################################################################################### */

extern "C" {
/* 80456550-80456554 0004 .sdata2    @130                                                         */
SECTION_SDATA2 u8 LIT_130[4] = {
	0x00, 0x00, 0x00, 0x00,
};
/* 80456554-80456558 0004 .sdata2    @133                                                         */
SECTION_SDATA2 u8 quat__LIT_133[4] = {
	0x3F, 0x80, 0x00, 0x00,
};
/* 80456558-8045655C 0004 .sdata2    @135                                                         */
SECTION_SDATA2 u8 quat__LIT_135[4] = {
	0x3F, 0x00, 0x00, 0x00,
};
/* 8045655C-80456560 0004 .sdata2    @261                                                         */
SECTION_SDATA2 u8 LIT_261[4] = {
	0x3F, 0x7F, 0xFF, 0x58,
};
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 80347418-80347474 005C .text      PSQUATMultiply                                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void PSQUATMultiply() {
	nofralloc
#include "asm/dolphin/mtx/quat/PSQUATMultiply.s"
}
#pragma pop

/* 80347474-80347500 008C .text      C_QUATRotAxisRad                                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void C_QUATRotAxisRad() {
	nofralloc
#include "asm/dolphin/mtx/quat/C_QUATRotAxisRad.s"
}
#pragma pop

/* 80347500-80347674 0174 .text      C_QUATSlerp                                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void C_QUATSlerp() {
	nofralloc
#include "asm/dolphin/mtx/quat/C_QUATSlerp.s"
}
#pragma pop


