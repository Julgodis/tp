// 
// Generated By: dol2asm
// 

#include "dolphin/types.h"

// 
// Additional Symbols:
// 

extern "C" {
extern void bzero__7JASCalcFPvUl();
extern void __ct__12JASBasicInstFv();
extern void __dt__12JASBasicInstFv();
extern void getParam__12JASBasicInstCFiiP12JASInstParam();
extern void setKeyRegionCount__12JASBasicInstFUlP7JKRHeap();
extern void setOsc__12JASBasicInstFiPCQ213JASOscillator4Data();
extern void getKeyRegion__12JASBasicInstFi();
extern void __dt__Q212JASBasicInst7TKeymapFv();
extern void __dt__7JASInstFv();
extern void __ct__Q212JASBasicInst7TKeymapFv();
extern void getType__12JASBasicInstCFv();
extern void __nwa__FUlP7JKRHeapi();
extern void __dl__FPv();
extern void __destroy_new_array();
extern void __construct_new_array();
extern void _savegpr_29();
extern void _restgpr_29();
SECTION_DATA extern void* __vt__12JASBasicInst[5];
SECTION_DATA extern void* __vt__7JASInst[5];
SECTION_SDATA2 extern u8 LIT_187[8];
}


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */

extern "C" {
/* 803C76E8-803C76FC 0014 .data      __vt__12JASBasicInst                                         */
SECTION_DATA void* __vt__12JASBasicInst[5] = {
	NULL, /* RTTI */
	NULL,
	(void*)__dt__12JASBasicInstFv,
	(void*)getParam__12JASBasicInstCFiiP12JASInstParam,
	(void*)getType__12JASBasicInstCFv,
};
/* 803C76FC-803C7710 0014 .data      __vt__7JASInst                                               */
SECTION_DATA void* __vt__7JASInst[5] = {
	NULL, /* RTTI */
	NULL,
	(void*)__dt__7JASInstFv,
	NULL,
	NULL,
};
}


/* ###################################################################################### */
/*                                        .sdata2                                         */
/* ###################################################################################### */

extern "C" {
/* 80455640-80455648 0004 .sdata2    @187                                                         */
SECTION_SDATA2 u8 LIT_187[8] = {
	0x3F, 0x80, 0x00, 0x00,
	/* padding */
	0x00, 0x00, 0x00, 0x00,
};
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 80298014-8029807C 0068 .text      __ct__12JASBasicInstFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __ct__12JASBasicInstFv() {
	nofralloc
#include "asm/JSystem/JAudio2/JASBasicInst/__ct__12JASBasicInstFv.s"
}
#pragma pop

/* 8029807C-802980F8 007C .text      __dt__12JASBasicInstFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__12JASBasicInstFv() {
	nofralloc
#include "asm/JSystem/JAudio2/JASBasicInst/__dt__12JASBasicInstFv.s"
}
#pragma pop

/* 802980F8-8029819C 00A4 .text      getParam__12JASBasicInstCFiiP12JASInstParam                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void getParam__12JASBasicInstCFiiP12JASInstParam() {
	nofralloc
#include "asm/JSystem/JAudio2/JASBasicInst/getParam__12JASBasicInstCFiiP12JASInstParam.s"
}
#pragma pop

/* 8029819C-8029821C 0080 .text      setKeyRegionCount__12JASBasicInstFUlP7JKRHeap                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void setKeyRegionCount__12JASBasicInstFUlP7JKRHeap() {
	nofralloc
#include "asm/JSystem/JAudio2/JASBasicInst/setKeyRegionCount__12JASBasicInstFUlP7JKRHeap.s"
}
#pragma pop

/* 8029821C-8029822C 0010 .text      setOsc__12JASBasicInstFiPCQ213JASOscillator4Data             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void setOsc__12JASBasicInstFiPCQ213JASOscillator4Data() {
	nofralloc
#include "asm/JSystem/JAudio2/JASBasicInst/setOsc__12JASBasicInstFiPCQ213JASOscillator4Data.s"
}
#pragma pop

/* 8029822C-80298250 0024 .text      getKeyRegion__12JASBasicInstFi                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void getKeyRegion__12JASBasicInstFi() {
	nofralloc
#include "asm/JSystem/JAudio2/JASBasicInst/getKeyRegion__12JASBasicInstFi.s"
}
#pragma pop

/* 80298250-8029828C 003C .text      __dt__Q212JASBasicInst7TKeymapFv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__Q212JASBasicInst7TKeymapFv() {
	nofralloc
#include "asm/JSystem/JAudio2/JASBasicInst/__dt__Q212JASBasicInst7TKeymapFv.s"
}
#pragma pop

/* 8029828C-802982D4 0048 .text      __dt__7JASInstFv                                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__7JASInstFv() {
	nofralloc
#include "asm/JSystem/JAudio2/JASBasicInst/__dt__7JASInstFv.s"
}
#pragma pop

/* 802982D4-802982E0 000C .text      __ct__Q212JASBasicInst7TKeymapFv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __ct__Q212JASBasicInst7TKeymapFv() {
	nofralloc
#include "asm/JSystem/JAudio2/JASBasicInst/__ct__Q212JASBasicInst7TKeymapFv.s"
}
#pragma pop

/* 802982E0-802982EC 000C .text      getType__12JASBasicInstCFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void getType__12JASBasicInstCFv() {
	nofralloc
#include "asm/JSystem/JAudio2/JASBasicInst/getType__12JASBasicInstCFv.s"
}
#pragma pop

