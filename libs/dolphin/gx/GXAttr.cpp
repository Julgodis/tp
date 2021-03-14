// 
// Generated By: dol2asm
// Translation Unit: GXAttr
// 

#include "dolphin/types.h"

// 
// Forward References:
// 

extern "C" extern void GXSetVtxDesc();
extern "C" extern void GXSetVtxDescv();
extern "C" extern void __GXSetVCD();
extern "C" extern void __GXCalculateVLim();
extern "C" extern void GXClearVtxDesc();
extern "C" extern void GXSetVtxAttrFmt();
extern "C" extern void GXSetVtxAttrFmtv();
extern "C" extern void __GXSetVAT();
extern "C" extern void GXSetArray();
extern "C" extern void GXInvalidateVtxCache();
extern "C" extern void GXSetTexCoordGen2();
extern "C" extern void GXSetNumTexGens();
SECTION_DATA extern void*GXAttr__lit_176[26];
SECTION_DATA extern void*lit_223[26];
SECTION_DATA extern void*GXAttr__lit_476[17];
SECTION_DATA extern void*GXAttr__lit_503[17];
SECTION_DATA extern void*GXAttr__lit_740[7];
SECTION_DATA extern void*lit_739[21];
SECTION_SDATA extern u8 data_80450A80[4];
SECTION_SDATA extern u8 data_80450A84[4];
SECTION_SDATA extern u8 data_80450A88[4 + 4 /* padding */];

// 
// External References:
// 

extern "C" extern void __GXSetMatrixIndex();
SECTION_SDATA2 extern void*__GXData;

// 
// Declarations:
// 

/* ############################################################################################## */
/* 803D2280-803D22E8 0068+00 .data      @176                                                         */
void* GXAttr__lit_176[26] = {
	(void*)(((char*)GXSetVtxDesc)+0x20),
	(void*)(((char*)GXSetVtxDesc)+0x34),
	(void*)(((char*)GXSetVtxDesc)+0x48),
	(void*)(((char*)GXSetVtxDesc)+0x5C),
	(void*)(((char*)GXSetVtxDesc)+0x70),
	(void*)(((char*)GXSetVtxDesc)+0x84),
	(void*)(((char*)GXSetVtxDesc)+0x98),
	(void*)(((char*)GXSetVtxDesc)+0xAC),
	(void*)(((char*)GXSetVtxDesc)+0xC0),
	(void*)(((char*)GXSetVtxDesc)+0xD4),
	(void*)(((char*)GXSetVtxDesc)+0xE8),
	(void*)(((char*)GXSetVtxDesc)+0x150),
	(void*)(((char*)GXSetVtxDesc)+0x164),
	(void*)(((char*)GXSetVtxDesc)+0x178),
	(void*)(((char*)GXSetVtxDesc)+0x18C),
	(void*)(((char*)GXSetVtxDesc)+0x1A0),
	(void*)(((char*)GXSetVtxDesc)+0x1B4),
	(void*)(((char*)GXSetVtxDesc)+0x1C8),
	(void*)(((char*)GXSetVtxDesc)+0x1DC),
	(void*)(((char*)GXSetVtxDesc)+0x1F0),
	(void*)(((char*)GXSetVtxDesc)+0x204),
	(void*)(((char*)GXSetVtxDesc)+0x214),
	(void*)(((char*)GXSetVtxDesc)+0x214),
	(void*)(((char*)GXSetVtxDesc)+0x214),
	(void*)(((char*)GXSetVtxDesc)+0x214),
	(void*)(((char*)GXSetVtxDesc)+0x11C),
};

/* 8035AEB8-8035B124 026C+00 .text      GXSetVtxDesc                                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(GXSetVtxDesc) {
	nofralloc
#include "asm/dolphin/gx/GXAttr/GXSetVtxDesc.s"
}
#pragma pop


/* ############################################################################################## */
/* 803D22E8-803D2350 0068+00 .data      @223                                                         */
void* lit_223[26] = {
	(void*)(((char*)GXSetVtxDescv)+0x2C),
	(void*)(((char*)GXSetVtxDescv)+0x40),
	(void*)(((char*)GXSetVtxDescv)+0x54),
	(void*)(((char*)GXSetVtxDescv)+0x68),
	(void*)(((char*)GXSetVtxDescv)+0x7C),
	(void*)(((char*)GXSetVtxDescv)+0x90),
	(void*)(((char*)GXSetVtxDescv)+0xA4),
	(void*)(((char*)GXSetVtxDescv)+0xB8),
	(void*)(((char*)GXSetVtxDescv)+0xCC),
	(void*)(((char*)GXSetVtxDescv)+0xE0),
	(void*)(((char*)GXSetVtxDescv)+0xF4),
	(void*)(((char*)GXSetVtxDescv)+0x15C),
	(void*)(((char*)GXSetVtxDescv)+0x170),
	(void*)(((char*)GXSetVtxDescv)+0x184),
	(void*)(((char*)GXSetVtxDescv)+0x198),
	(void*)(((char*)GXSetVtxDescv)+0x1AC),
	(void*)(((char*)GXSetVtxDescv)+0x1C0),
	(void*)(((char*)GXSetVtxDescv)+0x1D4),
	(void*)(((char*)GXSetVtxDescv)+0x1E8),
	(void*)(((char*)GXSetVtxDescv)+0x1FC),
	(void*)(((char*)GXSetVtxDescv)+0x210),
	(void*)(((char*)GXSetVtxDescv)+0x220),
	(void*)(((char*)GXSetVtxDescv)+0x220),
	(void*)(((char*)GXSetVtxDescv)+0x220),
	(void*)(((char*)GXSetVtxDescv)+0x220),
	(void*)(((char*)GXSetVtxDescv)+0x128),
};

/* 8035B124-8035B3AC 0288+00 .text      GXSetVtxDescv                                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(GXSetVtxDescv) {
	nofralloc
#include "asm/dolphin/gx/GXAttr/GXSetVtxDescv.s"
}
#pragma pop


/* 8035B3AC-8035B468 00BC+00 .text      __GXSetVCD                                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__GXSetVCD) {
	nofralloc
#include "asm/dolphin/gx/GXAttr/__GXSetVCD.s"
}
#pragma pop


/* ############################################################################################## */
/* 80450A80-80450A84 0004+00 .sdata     tbl1$241                                                     */
u8 data_80450A80[4] = {
	0x00, 0x04, 0x01, 0x02,
};

/* 80450A84-80450A88 0004+00 .sdata     tbl2$242                                                     */
u8 data_80450A84[4] = {
	0x00, 0x08, 0x01, 0x02,
};

/* 80450A88-80450A90 0004+04 .sdata     tbl3$243                                                     */
u8 data_80450A88[8] = {
	0x00, 0x0C, 0x01, 0x02,
	/* padding */
	0x00, 0x00, 0x00, 0x00,
};

/* 8035B468-8035B58C 0124+00 .text      __GXCalculateVLim                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__GXCalculateVLim) {
	nofralloc
#include "asm/dolphin/gx/GXAttr/__GXCalculateVLim.s"
}
#pragma pop


/* 8035B58C-8035B5C4 0038+00 .text      GXClearVtxDesc                                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(GXClearVtxDesc) {
	nofralloc
#include "asm/dolphin/gx/GXAttr/GXClearVtxDesc.s"
}
#pragma pop


/* ############################################################################################## */
/* 803D2350-803D2394 0044+00 .data      @476                                                         */
void* GXAttr__lit_476[17] = {
	(void*)(((char*)GXSetVtxAttrFmt)+0x3C),
	(void*)(((char*)GXSetVtxAttrFmt)+0x64),
	(void*)(((char*)GXSetVtxAttrFmt)+0xB8),
	(void*)(((char*)GXSetVtxAttrFmt)+0xD4),
	(void*)(((char*)GXSetVtxAttrFmt)+0xF0),
	(void*)(((char*)GXSetVtxAttrFmt)+0x118),
	(void*)(((char*)GXSetVtxAttrFmt)+0x140),
	(void*)(((char*)GXSetVtxAttrFmt)+0x168),
	(void*)(((char*)GXSetVtxAttrFmt)+0x190),
	(void*)(((char*)GXSetVtxAttrFmt)+0x1B8),
	(void*)(((char*)GXSetVtxAttrFmt)+0x1E0),
	(void*)(((char*)GXSetVtxAttrFmt)+0x208),
	(void*)(((char*)GXSetVtxAttrFmt)+0x22C),
	(void*)(((char*)GXSetVtxAttrFmt)+0x22C),
	(void*)(((char*)GXSetVtxAttrFmt)+0x22C),
	(void*)(((char*)GXSetVtxAttrFmt)+0x22C),
	(void*)(((char*)GXSetVtxAttrFmt)+0x64),
};

/* 8035B5C4-8035B820 025C+00 .text      GXSetVtxAttrFmt                                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(GXSetVtxAttrFmt) {
	nofralloc
#include "asm/dolphin/gx/GXAttr/GXSetVtxAttrFmt.s"
}
#pragma pop


/* ############################################################################################## */
/* 803D2394-803D23D8 0044+00 .data      @503                                                         */
void* GXAttr__lit_503[17] = {
	(void*)(((char*)GXSetVtxAttrFmtv)+0x50),
	(void*)(((char*)GXSetVtxAttrFmtv)+0x78),
	(void*)(((char*)GXSetVtxAttrFmtv)+0xCC),
	(void*)(((char*)GXSetVtxAttrFmtv)+0xE8),
	(void*)(((char*)GXSetVtxAttrFmtv)+0x104),
	(void*)(((char*)GXSetVtxAttrFmtv)+0x12C),
	(void*)(((char*)GXSetVtxAttrFmtv)+0x154),
	(void*)(((char*)GXSetVtxAttrFmtv)+0x17C),
	(void*)(((char*)GXSetVtxAttrFmtv)+0x1A4),
	(void*)(((char*)GXSetVtxAttrFmtv)+0x1CC),
	(void*)(((char*)GXSetVtxAttrFmtv)+0x1F4),
	(void*)(((char*)GXSetVtxAttrFmtv)+0x21C),
	(void*)(((char*)GXSetVtxAttrFmtv)+0x240),
	(void*)(((char*)GXSetVtxAttrFmtv)+0x240),
	(void*)(((char*)GXSetVtxAttrFmtv)+0x240),
	(void*)(((char*)GXSetVtxAttrFmtv)+0x240),
	(void*)(((char*)GXSetVtxAttrFmtv)+0x78),
};

/* 8035B820-8035BAA0 0280+00 .text      GXSetVtxAttrFmtv                                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(GXSetVtxAttrFmtv) {
	nofralloc
#include "asm/dolphin/gx/GXAttr/GXSetVtxAttrFmtv.s"
}
#pragma pop


/* 8035BAA0-8035BB28 0088+00 .text      __GXSetVAT                                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__GXSetVAT) {
	nofralloc
#include "asm/dolphin/gx/GXAttr/__GXSetVAT.s"
}
#pragma pop


/* 8035BB28-8035BB6C 0044+00 .text      GXSetArray                                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(GXSetArray) {
	nofralloc
#include "asm/dolphin/gx/GXAttr/GXSetArray.s"
}
#pragma pop


/* 8035BB6C-8035BB7C 0010+00 .text      GXInvalidateVtxCache                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(GXInvalidateVtxCache) {
	nofralloc
#include "asm/dolphin/gx/GXAttr/GXInvalidateVtxCache.s"
}
#pragma pop


/* ############################################################################################## */
/* 803D23D8-803D23F4 001C+00 .data      @740                                                         */
void* GXAttr__lit_740[7] = {
	(void*)(((char*)GXSetTexCoordGen2)+0x1CC),
	(void*)(((char*)GXSetTexCoordGen2)+0x1E0),
	(void*)(((char*)GXSetTexCoordGen2)+0x1F4),
	(void*)(((char*)GXSetTexCoordGen2)+0x208),
	(void*)(((char*)GXSetTexCoordGen2)+0x21C),
	(void*)(((char*)GXSetTexCoordGen2)+0x230),
	(void*)(((char*)GXSetTexCoordGen2)+0x244),
};

/* 803D23F4-803D2448 0054+00 .data      @739                                                         */
void* lit_739[21] = {
	(void*)(((char*)GXSetTexCoordGen2)+0x38),
	(void*)(((char*)GXSetTexCoordGen2)+0x44),
	(void*)(((char*)GXSetTexCoordGen2)+0x50),
	(void*)(((char*)GXSetTexCoordGen2)+0x5C),
	(void*)(((char*)GXSetTexCoordGen2)+0x78),
	(void*)(((char*)GXSetTexCoordGen2)+0x80),
	(void*)(((char*)GXSetTexCoordGen2)+0x88),
	(void*)(((char*)GXSetTexCoordGen2)+0x90),
	(void*)(((char*)GXSetTexCoordGen2)+0x98),
	(void*)(((char*)GXSetTexCoordGen2)+0xA0),
	(void*)(((char*)GXSetTexCoordGen2)+0xA8),
	(void*)(((char*)GXSetTexCoordGen2)+0xB0),
	(void*)(((char*)GXSetTexCoordGen2)+0xB4),
	(void*)(((char*)GXSetTexCoordGen2)+0xB4),
	(void*)(((char*)GXSetTexCoordGen2)+0xB4),
	(void*)(((char*)GXSetTexCoordGen2)+0xB4),
	(void*)(((char*)GXSetTexCoordGen2)+0xB4),
	(void*)(((char*)GXSetTexCoordGen2)+0xB4),
	(void*)(((char*)GXSetTexCoordGen2)+0xB4),
	(void*)(((char*)GXSetTexCoordGen2)+0x68),
	(void*)(((char*)GXSetTexCoordGen2)+0x70),
};

/* 8035BB7C-8035BDFC 0280+00 .text      GXSetTexCoordGen2                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(GXSetTexCoordGen2) {
	nofralloc
#include "asm/dolphin/gx/GXAttr/GXSetTexCoordGen2.s"
}
#pragma pop


/* 8035BDFC-8035BE38 003C+00 .text      GXSetNumTexGens                                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(GXSetNumTexGens) {
	nofralloc
#include "asm/dolphin/gx/GXAttr/GXSetNumTexGens.s"
}
#pragma pop


/* ############################################################################################## */
