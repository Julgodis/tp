// 
// Generated By: dol2asm
// Translation Unit: J3DGD
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "JSystem/J3DGraphBase/J3DGD.h"

// 
// Types:
// 

struct _GXCullMode {
};

struct _GXLightID {
};

struct _GXColor {
};

struct _GXVtxFmt {
};

struct _GXVtxAttrFmtList {
};

struct _GXTexGenType {
};

struct _GXTexGenSrc {
};

struct _GXTexCoordID {
};

struct _GXTexMapID {
};

struct _GXTexWrapMode {
};

struct _GXTexFilter {
};

struct _GXAnisotropy {
};

struct _GXTexFmt {
};

struct _GXTlutFmt {
};

struct _GXTlutSize {
};

struct _GXIndTexMtxID {
};

struct _GXIndTexStageID {
};

struct _GXIndTexScale {
};

struct _GXTevStageID {
};

struct _GXChannelID {
};

struct _GXTevKColorID {
};

struct _GXTevRegID {
};

struct _GXColorS10 {
};

struct _GXFogType {
};

struct _GXFogAdjTable {
};

struct _GXTexCacheSize {
};

// 
// Forward References:
// 

void J3DGDSetGenMode(u8, u8, u8, u8, _GXCullMode); // 2
void J3DGDSetGenMode_3Param(u8, u8, u8); // 2
void J3DGDSetLightAttn(_GXLightID, f32, f32, f32, f32, f32, f32); // 2
void J3DGDSetLightColor(_GXLightID, _GXColor); // 2
void J3DGDSetLightPos(_GXLightID, f32, f32, f32); // 2
void J3DGDSetLightDir(_GXLightID, f32, f32, f32); // 2
void J3DGDSetVtxAttrFmtv(_GXVtxFmt, _GXVtxAttrFmtList const*, bool); // 2
void J3DGDSetTexCoordGen(_GXTexGenType, _GXTexGenSrc); // 2
void J3DGDSetTexCoordScale2(_GXTexCoordID, u16, u8, u8, u16, u8, u8); // 2
void J3DGDSetTexLookupMode(_GXTexMapID, _GXTexWrapMode, _GXTexWrapMode, _GXTexFilter, _GXTexFilter, f32, f32, f32, u8, u8, _GXAnisotropy); // 2
void J3DGDSetTexImgAttr(_GXTexMapID, u16, u16, _GXTexFmt); // 2
void J3DGDSetTexImgPtr(_GXTexMapID, void*); // 2
void J3DGDSetTexImgPtrRaw(_GXTexMapID, u32); // 2
void J3DGDSetTexTlut(_GXTexMapID, u32, _GXTlutFmt); // 2
void J3DGDLoadTlut(void*, u32, _GXTlutSize); // 2
void J3DGDSetIndTexMtx(_GXIndTexMtxID, f32 (* )[3], s8); // 2
void J3DGDSetIndTexCoordScale(_GXIndTexStageID, _GXIndTexScale, _GXIndTexScale, _GXIndTexScale, _GXIndTexScale); // 2
void J3DGDSetIndTexOrder(u32, _GXTexCoordID, _GXTexMapID, _GXTexCoordID, _GXTexMapID, _GXTexCoordID, _GXTexMapID, _GXTexCoordID, _GXTexMapID); // 2
void J3DGDSetTevOrder(_GXTevStageID, _GXTexCoordID, _GXTexMapID, _GXChannelID, _GXTexCoordID, _GXTexMapID, _GXChannelID); // 2
void J3DGDSetTevKColor(_GXTevKColorID, _GXColor); // 2
void J3DGDSetTevColorS10(_GXTevRegID, _GXColorS10); // 2
void J3DGDSetFog(_GXFogType, f32, f32, f32, f32, _GXColor); // 2
void J3DGDSetFogRangeAdj(u8, u16, _GXFogAdjTable*); // 2
void J3DFifoLoadPosMtxImm(f32 (* )[4], u32); // 2
void J3DFifoLoadNrmMtxImm(f32 (* )[4], u32); // 2
void J3DFifoLoadNrmMtxImm3x3(f32 (* )[3], u32); // 2
void J3DFifoLoadNrmMtxToTexMtx(f32 (* )[4], u32); // 2
void J3DFifoLoadNrmMtxToTexMtx3x3(f32 (* )[3], u32); // 2
void J3DFifoLoadTexCached(_GXTexMapID, u32, _GXTexCacheSize, u32, _GXTexCacheSize); // 2

extern "C" void J3DGDSetGenMode__FUcUcUcUc11_GXCullMode(); // 1
extern "C" void J3DGDSetGenMode_3Param__FUcUcUc(); // 1
extern "C" void J3DGDSetLightAttn__F10_GXLightIDffffff(); // 1
extern "C" void J3DGDSetLightColor__F10_GXLightID8_GXColor(); // 1
extern "C" void J3DGDSetLightPos__F10_GXLightIDfff(); // 1
extern "C" void J3DGDSetLightDir__F10_GXLightIDfff(); // 1
extern "C" void J3DGDSetVtxAttrFmtv__F9_GXVtxFmtPC17_GXVtxAttrFmtListb(); // 1
extern "C" void J3DGDSetTexCoordGen__F13_GXTexGenType12_GXTexGenSrc(); // 1
extern "C" void J3DGDSetTexCoordScale2__F13_GXTexCoordIDUsUcUcUsUcUc(); // 1
extern "C" void J3DGDSetTexLookupMode__F11_GXTexMapID14_GXTexWrapMode14_GXTexWrapMode12_GXTexFilter12_GXTexFilterfffUcUc13_GXAnisotropy(); // 1
extern "C" void J3DGDSetTexImgAttr__F11_GXTexMapIDUsUs9_GXTexFmt(); // 1
extern "C" void J3DGDSetTexImgPtr__F11_GXTexMapIDPv(); // 1
extern "C" void J3DGDSetTexImgPtrRaw__F11_GXTexMapIDUl(); // 1
extern "C" void J3DGDSetTexTlut__F11_GXTexMapIDUl10_GXTlutFmt(); // 1
extern "C" void J3DGDLoadTlut__FPvUl11_GXTlutSize(); // 1
extern "C" void J3DGDSetIndTexMtx__F14_GXIndTexMtxIDPA3_fSc(); // 1
extern "C" void J3DGDSetIndTexCoordScale__F16_GXIndTexStageID14_GXIndTexScale14_GXIndTexScale14_GXIndTexScale14_GXIndTexScale(); // 1
extern "C" void J3DGDSetIndTexOrder__FUl13_GXTexCoordID11_GXTexMapID13_GXTexCoordID11_GXTexMapID13_GXTexCoordID11_GXTexMapID13_GXTexCoordID11_GXTexMapID(); // 1
extern "C" void J3DGDSetTevOrder__F13_GXTevStageID13_GXTexCoordID11_GXTexMapID12_GXChannelID13_GXTexCoordID11_GXTexMapID12_GXChannelID(); // 1
extern "C" void J3DGDSetTevKColor__F14_GXTevKColorID8_GXColor(); // 1
extern "C" void J3DGDSetTevColorS10__F11_GXTevRegID11_GXColorS10(); // 1
extern "C" void J3DGDSetFog__F10_GXFogTypeffff8_GXColor(); // 1
extern "C" void J3DGDSetFogRangeAdj__FUcUsP14_GXFogAdjTable(); // 1
extern "C" void J3DFifoLoadPosMtxImm__FPA4_fUl(); // 1
extern "C" void J3DFifoLoadNrmMtxImm__FPA4_fUl(); // 1
extern "C" void J3DFifoLoadNrmMtxImm3x3__FPA3_fUl(); // 1
extern "C" void J3DFifoLoadNrmMtxToTexMtx__FPA4_fUl(); // 1
extern "C" void J3DFifoLoadNrmMtxToTexMtx3x3__FPA3_fUl(); // 1
extern "C" void J3DFifoLoadTexCached__F11_GXTexMapIDUl15_GXTexCacheSizeUl15_GXTexCacheSize(); // 1
extern "C" extern u8 pad_8045094C[4];

// 
// External References:
// 


extern "C" void GDOverflowed(); // 1
extern "C" void __cvt_fp2unsigned(); // 1
extern "C" void __save_gpr(); // 1
extern "C" void _savegpr_23(); // 1
extern "C" void _savegpr_24(); // 1
extern "C" void _savegpr_25(); // 1
extern "C" void _savegpr_27(); // 1
extern "C" void _savegpr_29(); // 1
extern "C" void __restore_gpr(); // 1
extern "C" void _restgpr_23(); // 1
extern "C" void _restgpr_24(); // 1
extern "C" void _restgpr_25(); // 1
extern "C" void _restgpr_27(); // 1
extern "C" void _restgpr_29(); // 1
extern "C" extern u8 __GDCurrentDL[4];

// 
// Declarations:
// 

/* ############################################################################################## */
/* 80450908-8045090C 0004+00 s=1 e=0 z=0  None .sdata     cm2hw$552                                                    */
SECTION_SDATA static u8 data_80450908[4] = {
	0x00, 0x02, 0x01, 0x03,
};

/* 8030D098-8030D210 0178+00 s=0 e=1 z=0  None .text      J3DGDSetGenMode__FUcUcUcUc11_GXCullMode                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DGDSetGenMode(u8 param_0, u8 param_1, u8 param_2, u8 param_3, _GXCullMode param_4) {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DGD/J3DGDSetGenMode__FUcUcUcUc11_GXCullMode.s"
}
#pragma pop


/* 8030D210-8030D364 0154+00 s=0 e=1 z=0  None .text      J3DGDSetGenMode_3Param__FUcUcUc                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DGDSetGenMode_3Param(u8 param_0, u8 param_1, u8 param_2) {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DGD/J3DGDSetGenMode_3Param__FUcUcUc.s"
}
#pragma pop


/* 8030D364-8030D65C 02F8+00 s=0 e=1 z=0  None .text      J3DGDSetLightAttn__F10_GXLightIDffffff                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DGDSetLightAttn(_GXLightID param_0, f32 param_1, f32 param_2, f32 param_3, f32 param_4, f32 param_5, f32 param_6) {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DGD/J3DGDSetLightAttn__F10_GXLightIDffffff.s"
}
#pragma pop


/* 8030D65C-8030D76C 0110+00 s=0 e=1 z=0  None .text      J3DGDSetLightColor__F10_GXLightID8_GXColor                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DGDSetLightColor(_GXLightID param_0, _GXColor param_1) {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DGD/J3DGDSetLightColor__F10_GXLightID8_GXColor.s"
}
#pragma pop


/* 8030D76C-8030D938 01CC+00 s=0 e=1 z=0  None .text      J3DGDSetLightPos__F10_GXLightIDfff                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DGDSetLightPos(_GXLightID param_0, f32 param_1, f32 param_2, f32 param_3) {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DGD/J3DGDSetLightPos__F10_GXLightIDfff.s"
}
#pragma pop


/* 8030D938-8030DB04 01CC+00 s=0 e=1 z=0  None .text      J3DGDSetLightDir__F10_GXLightIDfff                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DGDSetLightDir(_GXLightID param_0, f32 param_1, f32 param_2, f32 param_3) {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DGD/J3DGDSetLightDir__F10_GXLightIDfff.s"
}
#pragma pop


/* ############################################################################################## */
/* 803CD7E8-803CD82C 0044+00 s=1 e=0 z=0  None .data      @899                                                         */
SECTION_DATA static void* J3DGD__lit_899[17] = {
	/* 0    */ (void*)(((char*)J3DGDSetVtxAttrFmtv__F9_GXVtxFmtPC17_GXVtxAttrFmtListb)+0x10C),
	/* 1    */ (void*)(((char*)J3DGDSetVtxAttrFmtv__F9_GXVtxFmtPC17_GXVtxAttrFmtListb)+0x128),
	/* 2    */ (void*)(((char*)J3DGDSetVtxAttrFmtv__F9_GXVtxFmtPC17_GXVtxAttrFmtListb)+0x164),
	/* 3    */ (void*)(((char*)J3DGDSetVtxAttrFmtv__F9_GXVtxFmtPC17_GXVtxAttrFmtListb)+0x178),
	/* 4    */ (void*)(((char*)J3DGDSetVtxAttrFmtv__F9_GXVtxFmtPC17_GXVtxAttrFmtListb)+0x18C),
	/* 5    */ (void*)(((char*)J3DGDSetVtxAttrFmtv__F9_GXVtxFmtPC17_GXVtxAttrFmtListb)+0x1A8),
	/* 6    */ (void*)(((char*)J3DGDSetVtxAttrFmtv__F9_GXVtxFmtPC17_GXVtxAttrFmtListb)+0x1C4),
	/* 7    */ (void*)(((char*)J3DGDSetVtxAttrFmtv__F9_GXVtxFmtPC17_GXVtxAttrFmtListb)+0x1E0),
	/* 8    */ (void*)(((char*)J3DGDSetVtxAttrFmtv__F9_GXVtxFmtPC17_GXVtxAttrFmtListb)+0x1F0),
	/* 9    */ (void*)(((char*)J3DGDSetVtxAttrFmtv__F9_GXVtxFmtPC17_GXVtxAttrFmtListb)+0x200),
	/* 10   */ (void*)(((char*)J3DGDSetVtxAttrFmtv__F9_GXVtxFmtPC17_GXVtxAttrFmtListb)+0x210),
	/* 11   */ (void*)(((char*)J3DGDSetVtxAttrFmtv__F9_GXVtxFmtPC17_GXVtxAttrFmtListb)+0x220),
	/* 12   */ (void*)(((char*)J3DGDSetVtxAttrFmtv__F9_GXVtxFmtPC17_GXVtxAttrFmtListb)+0x22C),
	/* 13   */ (void*)(((char*)J3DGDSetVtxAttrFmtv__F9_GXVtxFmtPC17_GXVtxAttrFmtListb)+0x22C),
	/* 14   */ (void*)(((char*)J3DGDSetVtxAttrFmtv__F9_GXVtxFmtPC17_GXVtxAttrFmtListb)+0x22C),
	/* 15   */ (void*)(((char*)J3DGDSetVtxAttrFmtv__F9_GXVtxFmtPC17_GXVtxAttrFmtListb)+0x22C),
	/* 16   */ (void*)(((char*)J3DGDSetVtxAttrFmtv__F9_GXVtxFmtPC17_GXVtxAttrFmtListb)+0x128),
};

/* 8030DB04-8030E064 0560+00 s=1 e=1 z=0  None .text      J3DGDSetVtxAttrFmtv__F9_GXVtxFmtPC17_GXVtxAttrFmtListb       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DGDSetVtxAttrFmtv(_GXVtxFmt param_0, _GXVtxAttrFmtList const* param_1, bool param_2) {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DGD/J3DGDSetVtxAttrFmtv__F9_GXVtxFmtPC17_GXVtxAttrFmtListb.s"
}
#pragma pop


/* ############################################################################################## */
/* 803CD82C-803CD880 0054+00 s=1 e=0 z=0  None .data      @951                                                         */
SECTION_DATA static void* lit_951[21] = {
	/* 0    */ (void*)(((char*)J3DGDSetTexCoordGen__F13_GXTexGenType12_GXTexGenSrc)+0x34),
	/* 1    */ (void*)(((char*)J3DGDSetTexCoordGen__F13_GXTexGenType12_GXTexGenSrc)+0x40),
	/* 2    */ (void*)(((char*)J3DGDSetTexCoordGen__F13_GXTexGenType12_GXTexGenSrc)+0x4C),
	/* 3    */ (void*)(((char*)J3DGDSetTexCoordGen__F13_GXTexGenType12_GXTexGenSrc)+0x58),
	/* 4    */ (void*)(((char*)J3DGDSetTexCoordGen__F13_GXTexGenType12_GXTexGenSrc)+0x74),
	/* 5    */ (void*)(((char*)J3DGDSetTexCoordGen__F13_GXTexGenType12_GXTexGenSrc)+0x7C),
	/* 6    */ (void*)(((char*)J3DGDSetTexCoordGen__F13_GXTexGenType12_GXTexGenSrc)+0x84),
	/* 7    */ (void*)(((char*)J3DGDSetTexCoordGen__F13_GXTexGenType12_GXTexGenSrc)+0x8C),
	/* 8    */ (void*)(((char*)J3DGDSetTexCoordGen__F13_GXTexGenType12_GXTexGenSrc)+0x94),
	/* 9    */ (void*)(((char*)J3DGDSetTexCoordGen__F13_GXTexGenType12_GXTexGenSrc)+0x9C),
	/* 10   */ (void*)(((char*)J3DGDSetTexCoordGen__F13_GXTexGenType12_GXTexGenSrc)+0xA4),
	/* 11   */ (void*)(((char*)J3DGDSetTexCoordGen__F13_GXTexGenType12_GXTexGenSrc)+0xAC),
	/* 12   */ (void*)(((char*)J3DGDSetTexCoordGen__F13_GXTexGenType12_GXTexGenSrc)+0xB4),
	/* 13   */ (void*)(((char*)J3DGDSetTexCoordGen__F13_GXTexGenType12_GXTexGenSrc)+0xBC),
	/* 14   */ (void*)(((char*)J3DGDSetTexCoordGen__F13_GXTexGenType12_GXTexGenSrc)+0xC4),
	/* 15   */ (void*)(((char*)J3DGDSetTexCoordGen__F13_GXTexGenType12_GXTexGenSrc)+0xCC),
	/* 16   */ (void*)(((char*)J3DGDSetTexCoordGen__F13_GXTexGenType12_GXTexGenSrc)+0xD4),
	/* 17   */ (void*)(((char*)J3DGDSetTexCoordGen__F13_GXTexGenType12_GXTexGenSrc)+0xDC),
	/* 18   */ (void*)(((char*)J3DGDSetTexCoordGen__F13_GXTexGenType12_GXTexGenSrc)+0xE4),
	/* 19   */ (void*)(((char*)J3DGDSetTexCoordGen__F13_GXTexGenType12_GXTexGenSrc)+0x64),
	/* 20   */ (void*)(((char*)J3DGDSetTexCoordGen__F13_GXTexGenType12_GXTexGenSrc)+0x6C),
};

/* 8030E064-8030E234 01D0+00 s=1 e=1 z=0  None .text      J3DGDSetTexCoordGen__F13_GXTexGenType12_GXTexGenSrc          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DGDSetTexCoordGen(_GXTexGenType param_0, _GXTexGenSrc param_1) {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DGD/J3DGDSetTexCoordGen__F13_GXTexGenType12_GXTexGenSrc.s"
}
#pragma pop


/* 8030E234-8030E438 0204+00 s=0 e=16 z=0  None .text      J3DGDSetTexCoordScale2__F13_GXTexCoordIDUsUcUcUsUcUc         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DGDSetTexCoordScale2(_GXTexCoordID param_0, u16 param_1, u8 param_2, u8 param_3, u16 param_4, u8 param_5, u8 param_6) {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DGD/J3DGDSetTexCoordScale2__F13_GXTexCoordIDUsUcUcUsUcUc.s"
}
#pragma pop


/* ############################################################################################## */
/* 8045090C-80450914 0008+00 s=1 e=0 z=0  None .sdata     J3DGDTexMode0Ids                                             */
SECTION_SDATA static u8 J3DGDTexMode0Ids[8] = {
	0x80, 0x81, 0x82, 0x83, 0xA0, 0xA1, 0xA2, 0xA3,
};

/* 80450914-8045091C 0008+00 s=1 e=0 z=0  None .sdata     J3DGDTexMode1Ids                                             */
SECTION_SDATA static u8 J3DGDTexMode1Ids[8] = {
	0x84, 0x85, 0x86, 0x87, 0xA4, 0xA5, 0xA6, 0xA7,
};

/* 8045091C-80450924 0008+00 s=1 e=0 z=0  None .sdata     J3DGDTexImage0Ids                                            */
SECTION_SDATA static u8 J3DGDTexImage0Ids[8] = {
	0x88, 0x89, 0x8A, 0x8B, 0xA8, 0xA9, 0xAA, 0xAB,
};

/* 80450924-8045092C 0008+00 s=2 e=0 z=0  None .sdata     J3DGDTexImage3Ids                                            */
SECTION_SDATA static u8 J3DGDTexImage3Ids[8] = {
	0x94, 0x95, 0x96, 0x97, 0xB4, 0xB5, 0xB6, 0xB7,
};

/* 8045092C-80450934 0008+00 s=1 e=0 z=0  None .sdata     J3DGDTexTlutIds                                              */
SECTION_SDATA static u8 J3DGDTexTlutIds[8] = {
	0x98, 0x99, 0x9A, 0x9B, 0xB8, 0xB9, 0xBA, 0xBB,
};

/* 80450934-8045093C 0006+02 s=1 e=0 z=0  None .sdata     GX2HWFiltConv                                                */
SECTION_SDATA static u8 J3DGD__GX2HWFiltConv[6 + 2 /* padding */] = {
	0x00, 0x04, 0x01, 0x05, 0x02, 0x06,
	/* padding */
	0x00, 0x00,
};

/* 80456328-8045632C 0004+00 s=1 e=0 z=0  None .sdata2    @1050                                                        */
SECTION_SDATA2 static f32 J3DGD__lit_1050 = 32.0f;

/* 8045632C-80456330 0004+00 s=1 e=0 z=0  None .sdata2    @1051                                                        */
SECTION_SDATA2 static f32 lit_1051 = 16.0f;

/* 8030E438-8030E5D4 019C+00 s=0 e=1 z=0  None .text      J3DGDSetTexLookupMode__F11_GXTexMapID14_GXTexWrapMode14_GXTexWrapMode12_GXTexFilter12_GXTexFilterfffUcUc13_GXAnisotropy */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DGDSetTexLookupMode(_GXTexMapID param_0, _GXTexWrapMode param_1, _GXTexWrapMode param_2, _GXTexFilter param_3, _GXTexFilter param_4, f32 param_5, f32 param_6, f32 param_7, u8 param_8, u8 param_9, _GXAnisotropy param_10) {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DGD/func_8030E438.s"
}
#pragma pop


/* 8030E5D4-8030E67C 00A8+00 s=0 e=1 z=0  None .text      J3DGDSetTexImgAttr__F11_GXTexMapIDUsUs9_GXTexFmt             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DGDSetTexImgAttr(_GXTexMapID param_0, u16 param_1, u16 param_2, _GXTexFmt param_3) {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DGD/J3DGDSetTexImgAttr__F11_GXTexMapIDUsUs9_GXTexFmt.s"
}
#pragma pop


/* 8030E67C-8030E70C 0090+00 s=0 e=1 z=0  None .text      J3DGDSetTexImgPtr__F11_GXTexMapIDPv                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DGDSetTexImgPtr(_GXTexMapID param_0, void* param_1) {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DGD/J3DGDSetTexImgPtr__F11_GXTexMapIDPv.s"
}
#pragma pop


/* 8030E70C-8030E7E0 00D4+00 s=0 e=1 z=0  None .text      J3DGDSetTexImgPtrRaw__F11_GXTexMapIDUl                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DGDSetTexImgPtrRaw(_GXTexMapID param_0, u32 param_1) {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DGD/J3DGDSetTexImgPtrRaw__F11_GXTexMapIDUl.s"
}
#pragma pop


/* 8030E7E0-8030E878 0098+00 s=0 e=1 z=0  None .text      J3DGDSetTexTlut__F11_GXTexMapIDUl10_GXTlutFmt                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DGDSetTexTlut(_GXTexMapID param_0, u32 param_1, _GXTlutFmt param_2) {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DGD/J3DGDSetTexTlut__F11_GXTexMapIDUl10_GXTlutFmt.s"
}
#pragma pop


/* 8030E878-8030EB30 02B8+00 s=0 e=1 z=0  None .text      J3DGDLoadTlut__FPvUl11_GXTlutSize                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DGDLoadTlut(void* param_0, u32 param_1, _GXTlutSize param_2) {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DGD/J3DGDLoadTlut__FPvUl11_GXTlutSize.s"
}
#pragma pop


/* ############################################################################################## */
/* 80456330-80456334 0004+00 s=1 e=0 z=0  None .sdata2    @1233                                                        */
SECTION_SDATA2 static f32 lit_1233 = 1024.0f;

/* 8030EB30-8030EE10 02E0+00 s=0 e=2 z=0  None .text      J3DGDSetIndTexMtx__F14_GXIndTexMtxIDPA3_fSc                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DGDSetIndTexMtx(_GXIndTexMtxID param_0, f32 (* param_1)[3], s8 param_2) {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DGD/J3DGDSetIndTexMtx__F14_GXIndTexMtxIDPA3_fSc.s"
}
#pragma pop


/* 8030EE10-8030EF08 00F8+00 s=0 e=2 z=0  None .text      J3DGDSetIndTexCoordScale__F16_GXIndTexStageID14_GXIndTexScale14_GXIndTexScale14_GXIndTexScale14_GXIndTexScale */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DGDSetIndTexCoordScale(_GXIndTexStageID param_0, _GXIndTexScale param_1, _GXIndTexScale param_2, _GXIndTexScale param_3, _GXIndTexScale param_4) {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DGD/func_8030EE10.s"
}
#pragma pop


/* 8030EF08-8030F108 0200+00 s=0 e=2 z=0  None .text      J3DGDSetIndTexOrder__FUl13_GXTexCoordID11_GXTexMapID13_GXTexCoordID11_GXTexMapID13_GXTexCoordID11_GXTexMapID13_GXTexCoordID11_GXTexMapID */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DGDSetIndTexOrder(u32 param_0, _GXTexCoordID param_1, _GXTexMapID param_2, _GXTexCoordID param_3, _GXTexMapID param_4, _GXTexCoordID param_5, _GXTexMapID param_6, _GXTexCoordID param_7, _GXTexMapID param_8) {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DGD/func_8030EF08.s"
}
#pragma pop


/* ############################################################################################## */
/* 803CD880-803CD8A0 0010+10 s=1 e=0 z=0  None .data      c2r$1302                                                     */
SECTION_DATA static u8 data_803CD880[16 + 16 /* padding */] = {
	0x00, 0x01, 0x00, 0x01, 0x00, 0x01, 0x07, 0x05, 0x06, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x07,
	/* padding */
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 8030F108-8030F294 018C+00 s=0 e=9 z=0  None .text      J3DGDSetTevOrder__F13_GXTevStageID13_GXTexCoordID11_GXTexMapID12_GXChannelID13_GXTexCoordID11_GXTexMapID12_GXChannelID */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DGDSetTevOrder(_GXTevStageID param_0, _GXTexCoordID param_1, _GXTexMapID param_2, _GXChannelID param_3, _GXTexCoordID param_4, _GXTexMapID param_5, _GXChannelID param_6) {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DGD/func_8030F108.s"
}
#pragma pop


/* 8030F294-8030F3FC 0168+00 s=0 e=11 z=0  None .text      J3DGDSetTevKColor__F14_GXTevKColorID8_GXColor                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DGDSetTevKColor(_GXTevKColorID param_0, _GXColor param_1) {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DGD/J3DGDSetTevKColor__F14_GXTevKColorID8_GXColor.s"
}
#pragma pop


/* 8030F3FC-8030F630 0234+00 s=0 e=11 z=0  None .text      J3DGDSetTevColorS10__F11_GXTevRegID11_GXColorS10             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DGDSetTevColorS10(_GXTevRegID param_0, _GXColorS10 param_1) {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DGD/J3DGDSetTevColorS10__F11_GXTevRegID11_GXColorS10.s"
}
#pragma pop


/* ############################################################################################## */
/* 80456334-80456338 0004+00 s=3 e=0 z=0  None .sdata2    @1460                                                        */
SECTION_SDATA2 static u8 lit_1460[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80456338-80456340 0004+04 s=1 e=0 z=0  None .sdata2    @1461                                                        */
SECTION_SDATA2 static f32 lit_1461[1 + 1 /* padding */] = {
	0.5f,
	/* padding */
	0.0f,
};

/* 80456340-80456348 0008+00 s=1 e=0 z=0  None .sdata2    @1462                                                        */
SECTION_SDATA2 static f64 lit_1462 = 1.0;

/* 80456348-80456350 0004+04 s=1 e=0 z=0  None .sdata2    @1463                                                        */
SECTION_SDATA2 static f32 J3DGD__lit_1463[1 + 1 /* padding */] = {
	2.0f,
	/* padding */
	0.0f,
};

/* 80456350-80456358 0008+00 s=1 e=0 z=0  None .sdata2    @1464                                                        */
SECTION_SDATA2 static f64 lit_1464 = 0.5;

/* 80456358-80456360 0004+04 s=1 e=0 z=0  None .sdata2    @1465                                                        */
SECTION_SDATA2 static f32 lit_1465[1 + 1 /* padding */] = {
	8388638.0f,
	/* padding */
	0.0f,
};

/* 80456360-80456368 0008+00 s=1 e=0 z=0  None .sdata2    @1468                                                        */
SECTION_SDATA2 static f64 lit_1468 = 4503601774854144.0 /* cast s32 to float */;

/* 8030F630-8030F994 0364+00 s=0 e=3 z=0  None .text      J3DGDSetFog__F10_GXFogTypeffff8_GXColor                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DGDSetFog(_GXFogType param_0, f32 param_1, f32 param_2, f32 param_3, f32 param_4, _GXColor param_5) {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DGD/J3DGDSetFog__F10_GXFogTypeffff8_GXColor.s"
}
#pragma pop


/* 8030F994-8030FAE0 014C+00 s=0 e=3 z=0  None .text      J3DGDSetFogRangeAdj__FUcUsP14_GXFogAdjTable                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DGDSetFogRangeAdj(u8 param_0, u16 param_1, _GXFogAdjTable* param_2) {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DGD/J3DGDSetFogRangeAdj__FUcUsP14_GXFogAdjTable.s"
}
#pragma pop


/* 8030FAE0-8030FB60 0080+00 s=0 e=10 z=0  None .text      J3DFifoLoadPosMtxImm__FPA4_fUl                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DFifoLoadPosMtxImm(f32 (* param_0)[4], u32 param_1) {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DGD/J3DFifoLoadPosMtxImm__FPA4_fUl.s"
}
#pragma pop


/* 8030FB60-8030FBCC 006C+00 s=0 e=9 z=0  None .text      J3DFifoLoadNrmMtxImm__FPA4_fUl                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DFifoLoadNrmMtxImm(f32 (* param_0)[4], u32 param_1) {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DGD/J3DFifoLoadNrmMtxImm__FPA4_fUl.s"
}
#pragma pop


/* 8030FBCC-8030FC38 006C+00 s=0 e=3 z=0  None .text      J3DFifoLoadNrmMtxImm3x3__FPA3_fUl                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DFifoLoadNrmMtxImm3x3(f32 (* param_0)[3], u32 param_1) {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DGD/J3DFifoLoadNrmMtxImm3x3__FPA3_fUl.s"
}
#pragma pop


/* 8030FC38-8030FCD0 0098+00 s=0 e=4 z=0  None .text      J3DFifoLoadNrmMtxToTexMtx__FPA4_fUl                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DFifoLoadNrmMtxToTexMtx(f32 (* param_0)[4], u32 param_1) {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DGD/J3DFifoLoadNrmMtxToTexMtx__FPA4_fUl.s"
}
#pragma pop


/* 8030FCD0-8030FD68 0098+00 s=0 e=2 z=0  None .text      J3DFifoLoadNrmMtxToTexMtx3x3__FPA3_fUl                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DFifoLoadNrmMtxToTexMtx3x3(f32 (* param_0)[3], u32 param_1) {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DGD/J3DFifoLoadNrmMtxToTexMtx3x3__FPA3_fUl.s"
}
#pragma pop


/* ############################################################################################## */
/* 8045093C-80450944 0008+00 s=1 e=0 z=0  None .sdata     J3DTexImage1Ids                                              */
SECTION_SDATA static u8 J3DTexImage1Ids[8] = {
	0x8C, 0x8D, 0x8E, 0x8F, 0xAC, 0xAD, 0xAE, 0xAF,
};

/* 80450944-8045094C 0008+00 s=1 e=0 z=0  None .sdata     J3DTexImage2Ids                                              */
SECTION_SDATA static u8 J3DTexImage2Ids[8] = {
	0x90, 0x91, 0x92, 0x93, 0xB0, 0xB1, 0xB2, 0xB3,
};

/* 8030FD68-8030FDE8 0080+00 s=0 e=1 z=0  None .text      J3DFifoLoadTexCached__F11_GXTexMapIDUl15_GXTexCacheSizeUl15_GXTexCacheSize */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DFifoLoadTexCached(_GXTexMapID param_0, u32 param_1, _GXTexCacheSize param_2, u32 param_3, _GXTexCacheSize param_4) {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DGD/J3DFifoLoadTexCached__F11_GXTexMapIDUl15_GXTexCacheSizeUl15_GXTexCacheSize.s"
}
#pragma pop


/* ############################################################################################## */
/* 8045094C-80450950 0004+00 s=0 e=0 z=0  None .sdata     None                                                         */
SECTION_SDATA u8 pad_8045094C[4];

