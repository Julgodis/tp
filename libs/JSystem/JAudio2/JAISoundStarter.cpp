// 
// Generated By: dol2asm
// 

#include "dolphin/types.h"

// 
// Additional Symbols:
// 

extern "C" {
extern void __ct__15JAISoundStarterFb();
extern void __dt__15JAISoundStarterFv();
extern void func_802A2FEC();
extern void __dl__FPv();
SECTION_DATA extern void* __vt__15JAISoundStarter[4];
SECTION_SBSS extern u8 data_80450B78[4];
}


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */

extern "C" {
/* 803C99C8-803C99D8 0010 .data      __vt__15JAISoundStarter                                      */
SECTION_DATA void* __vt__15JAISoundStarter[4] = {
	NULL, /* RTTI */
	NULL,
	(void*)__dt__15JAISoundStarterFv,
	NULL,
};
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 802A2F6C-802A2F88 001C .text      __ct__15JAISoundStarterFb                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __ct__15JAISoundStarterFb() {
	nofralloc
#include "asm/JSystem/JAudio2/JAISoundStarter/__ct__15JAISoundStarterFb.s"
}
#pragma pop

/* 802A2F88-802A2FEC 0064 .text      __dt__15JAISoundStarterFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__15JAISoundStarterFv() {
	nofralloc
#include "asm/JSystem/JAudio2/JAISoundStarter/__dt__15JAISoundStarterFv.s"
}
#pragma pop

/* 802A2FEC-802A30D4 00E8 .text      startLevelSound__15JAISoundStarterF10JAISoundIDP14JAISoundHandlePCQ29JGeometry8TVec3<f> */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void func_802A2FEC() {
	nofralloc
#include "asm/JSystem/JAudio2/JAISoundStarter/func_802A2FEC.s"
}
#pragma pop

