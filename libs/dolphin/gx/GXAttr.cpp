// 
// Generated By: dol2asm
// 

#include "dolphin/types.h"

// 
// Additional Symbols:
// 

extern "C" {
extern void GXSetVtxDesc();
extern void GXSetVtxDescv();
extern void __GXSetVCD();
extern void __GXCalculateVLim();
extern void GXClearVtxDesc();
extern void GXSetVtxAttrFmt();
extern void GXSetVtxAttrFmtv();
extern void __GXSetVAT();
extern void GXSetArray();
extern void GXInvalidateVtxCache();
extern void GXSetTexCoordGen2();
extern void GXSetNumTexGens();
extern void __GXSetMatrixIndex();
SECTION_DATA extern void* GXAttr__LIT_176[26];
SECTION_DATA extern void* LIT_223[26];
SECTION_DATA extern void* GXAttr__LIT_476[17];
SECTION_DATA extern void* GXAttr__LIT_503[17];
SECTION_DATA extern void* GXAttr__LIT_740[7];
SECTION_DATA extern void* LIT_739[21];
SECTION_SDATA extern u8 data_80450A80[4];
SECTION_SDATA extern u8 data_80450A84[4];
SECTION_SDATA extern u8 data_80450A88[8];
SECTION_SDATA2 extern void* __GXData;
}


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */

extern "C" {
/* 803D2280-803D22E8 0068 .data      @176                                                         */
SECTION_DATA void* GXAttr__LIT_176[26] = {
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
/* 803D22E8-803D2350 0068 .data      @223                                                         */
SECTION_DATA void* LIT_223[26] = {
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
/* 803D2350-803D2394 0044 .data      @476                                                         */
SECTION_DATA void* GXAttr__LIT_476[17] = {
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
/* 803D2394-803D23D8 0044 .data      @503                                                         */
SECTION_DATA void* GXAttr__LIT_503[17] = {
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
/* 803D23D8-803D23F4 001C .data      @740                                                         */
SECTION_DATA void* GXAttr__LIT_740[7] = {
	(void*)(((char*)GXSetTexCoordGen2)+0x1CC),
	(void*)(((char*)GXSetTexCoordGen2)+0x1E0),
	(void*)(((char*)GXSetTexCoordGen2)+0x1F4),
	(void*)(((char*)GXSetTexCoordGen2)+0x208),
	(void*)(((char*)GXSetTexCoordGen2)+0x21C),
	(void*)(((char*)GXSetTexCoordGen2)+0x230),
	(void*)(((char*)GXSetTexCoordGen2)+0x244),
};
/* 803D23F4-803D2448 0054 .data      @739                                                         */
SECTION_DATA void* LIT_739[21] = {
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
}


/* ###################################################################################### */
/*                                         .sdata                                         */
/* ###################################################################################### */

extern "C" {
/* 80450A80-80450A84 0004 .sdata     tbl1$241                                                     */
SECTION_SDATA u8 data_80450A80[4] = {
	0x00, 0x04, 0x01, 0x02,
};
/* 80450A84-80450A88 0004 .sdata     tbl2$242                                                     */
SECTION_SDATA u8 data_80450A84[4] = {
	0x00, 0x08, 0x01, 0x02,
};
/* 80450A88-80450A90 0004 .sdata     tbl3$243                                                     */
SECTION_SDATA u8 data_80450A88[8] = {
	0x00, 0x0C, 0x01, 0x02,
	/* padding */
	0x00, 0x00, 0x00, 0x00,
};
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 8035AEB8-8035B124 026C .text      GXSetVtxDesc                                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void GXSetVtxDesc() {
	nofralloc
#include "asm/dolphin/gx/GXAttr/GXSetVtxDesc.s"
}
#pragma pop

/* 8035B124-8035B3AC 0288 .text      GXSetVtxDescv                                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void GXSetVtxDescv() {
	nofralloc
#include "asm/dolphin/gx/GXAttr/GXSetVtxDescv.s"
}
#pragma pop

/* 8035B3AC-8035B468 00BC .text      __GXSetVCD                                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __GXSetVCD() {
	nofralloc
#include "asm/dolphin/gx/GXAttr/__GXSetVCD.s"
}
#pragma pop

/* 8035B468-8035B58C 0124 .text      __GXCalculateVLim                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __GXCalculateVLim() {
	nofralloc
#include "asm/dolphin/gx/GXAttr/__GXCalculateVLim.s"
}
#pragma pop

/* 8035B58C-8035B5C4 0038 .text      GXClearVtxDesc                                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void GXClearVtxDesc() {
	nofralloc
#include "asm/dolphin/gx/GXAttr/GXClearVtxDesc.s"
}
#pragma pop

/* 8035B5C4-8035B820 025C .text      GXSetVtxAttrFmt                                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void GXSetVtxAttrFmt() {
	nofralloc
#include "asm/dolphin/gx/GXAttr/GXSetVtxAttrFmt.s"
}
#pragma pop

/* 8035B820-8035BAA0 0280 .text      GXSetVtxAttrFmtv                                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void GXSetVtxAttrFmtv() {
	nofralloc
#include "asm/dolphin/gx/GXAttr/GXSetVtxAttrFmtv.s"
}
#pragma pop

/* 8035BAA0-8035BB28 0088 .text      __GXSetVAT                                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __GXSetVAT() {
	nofralloc
#include "asm/dolphin/gx/GXAttr/__GXSetVAT.s"
}
#pragma pop

/* 8035BB28-8035BB6C 0044 .text      GXSetArray                                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void GXSetArray() {
	nofralloc
#include "asm/dolphin/gx/GXAttr/GXSetArray.s"
}
#pragma pop

/* 8035BB6C-8035BB7C 0010 .text      GXInvalidateVtxCache                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void GXInvalidateVtxCache() {
	nofralloc
#include "asm/dolphin/gx/GXAttr/GXInvalidateVtxCache.s"
}
#pragma pop

/* 8035BB7C-8035BDFC 0280 .text      GXSetTexCoordGen2                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void GXSetTexCoordGen2() {
	nofralloc
#include "asm/dolphin/gx/GXAttr/GXSetTexCoordGen2.s"
}
#pragma pop

/* 8035BDFC-8035BE38 003C .text      GXSetNumTexGens                                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void GXSetNumTexGens() {
	nofralloc
#include "asm/dolphin/gx/GXAttr/GXSetNumTexGens.s"
}
#pragma pop


