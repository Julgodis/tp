// 
// Generated By: dol2asm
// 

#include "dolphin/types.h"

// 
// Additional Symbols:
// 

extern "C" {
extern void __ct__12JAISoundInfoFb();
extern void __dt__12JAISoundInfoFv();
extern void __dl__FPv();
SECTION_DATA extern void* __vt__12JAISoundInfo[10];
SECTION_SBSS extern u8 data_80450B5C[4];
}


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */

extern "C" {
/* 803C99A0-803C99C8 0024 .data      __vt__12JAISoundInfo                                         */
SECTION_DATA void* __vt__12JAISoundInfo[10] = {
	NULL, /* RTTI */
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	(void*)__dt__12JAISoundInfoFv,
	/* padding */
	NULL,
};
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 802A2D34-802A2D50 001C .text      __ct__12JAISoundInfoFb                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __ct__12JAISoundInfoFb() {
	nofralloc
#include "asm/JSystem/JAudio2/JAISoundInfo/__ct__12JAISoundInfoFb.s"
}
#pragma pop

/* 802A2D50-802A2DB4 0064 .text      __dt__12JAISoundInfoFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__12JAISoundInfoFv() {
	nofralloc
#include "asm/JSystem/JAudio2/JAISoundInfo/__dt__12JAISoundInfoFv.s"
}
#pragma pop

