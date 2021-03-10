// 
// Generated By: dol2asm
// 

#include "dolphin/types.h"

// 
// Additional Symbols:
// 

extern "C" {
extern void C_MTXPerspective();
extern void C_MTXOrtho();
extern void tanf();
SECTION_SDATA2 extern u8 mtx44__LIT_99[4];
SECTION_SDATA2 extern u8 mtx44__LIT_100[4];
SECTION_SDATA2 extern u8 mtx44__LIT_101[4];
SECTION_SDATA2 extern u8 mtx44__LIT_102[4];
SECTION_SDATA2 extern u8 mtx44__LIT_105[4];
SECTION_SDATA2 extern u8 mtx44__LIT_106[4];
}


/* ###################################################################################### */
/*                                        .sdata2                                         */
/* ###################################################################################### */

extern "C" {
/* 80456528-8045652C 0004 .sdata2    @99                                                          */
SECTION_SDATA2 u8 mtx44__LIT_99[4] = {
	0x3F, 0x80, 0x00, 0x00,
};
/* 8045652C-80456530 0004 .sdata2    @100                                                         */
SECTION_SDATA2 u8 mtx44__LIT_100[4] = {
	0x40, 0x00, 0x00, 0x00,
};
/* 80456530-80456534 0004 .sdata2    @101                                                         */
SECTION_SDATA2 u8 mtx44__LIT_101[4] = {
	0x00, 0x00, 0x00, 0x00,
};
/* 80456534-80456538 0004 .sdata2    @102                                                         */
SECTION_SDATA2 u8 mtx44__LIT_102[4] = {
	0xBF, 0x80, 0x00, 0x00,
};
/* 80456538-8045653C 0004 .sdata2    @105                                                         */
SECTION_SDATA2 u8 mtx44__LIT_105[4] = {
	0x3F, 0x00, 0x00, 0x00,
};
/* 8045653C-80456540 0004 .sdata2    @106                                                         */
SECTION_SDATA2 u8 mtx44__LIT_106[4] = {
	0x3C, 0x8E, 0xFA, 0x35,
};
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 80346F28-80346FF8 00D0 .text      C_MTXPerspective                                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void C_MTXPerspective() {
	nofralloc
#include "asm/dolphin/mtx/mtx44/C_MTXPerspective.s"
}
#pragma pop

/* 80346FF8-80347090 0098 .text      C_MTXOrtho                                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void C_MTXOrtho() {
	nofralloc
#include "asm/dolphin/mtx/mtx44/C_MTXOrtho.s"
}
#pragma pop

