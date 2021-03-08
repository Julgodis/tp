// 
// Generated By: dol2asm
// 

#include "dolphin/types.h"

// 
// Additional Symbols:
// 

extern "C" {
extern void __ct__Q28JUtility6TColorFv();
extern void __nw__FUl();
extern void __nw__FUli();
extern void __dl__FPv();
extern void storeTIMG__10JUTTextureFPC7ResTIMGP10JUTPalette7_GXTlut();
extern void getIndTexCoordScale__11J2DIndBlockFUl();
extern void getIndTexMtx__11J2DIndBlockFUl();
extern void getIndTexOrder__11J2DIndBlockFUl();
extern void getIndTexStageNum__11J2DIndBlockCFv();
extern void __ct__11J2DMaterialFv();
extern void __dt__11J2DMaterialFv();
extern void setGX__11J2DMaterialFv();
extern void createTevBlock__11J2DMaterialFib();
extern void createIndBlock__11J2DMaterialFib();
extern void __ct__Q211J2DMaterial21J2DMaterialAnmPointerFv();
extern void makeAnmPointer__11J2DMaterialFv();
extern void setAnimation__11J2DMaterialFP11J2DAnmColor();
extern void setAnimation__11J2DMaterialFP19J2DAnmTextureSRTKey();
extern void setAnimation__11J2DMaterialFP16J2DAnmTexPattern();
extern void setAnimation__11J2DMaterialFP15J2DAnmTevRegKey();
extern void animation__11J2DMaterialFv();
extern void __dt__13J2DColorBlockFv();
extern void __dt__11J2DIndBlockFv();
extern void __dt__11J2DTevBlockFv();
extern void setGX__11J2DIndBlockFv();
extern void setGX__11J2DTevBlockFv();
extern void setTevKColor__11J2DTevBlockFUlQ28JUtility6TColor();
extern void setTevColor__11J2DTevBlockFUl13J2DGXColorS10();
extern void setTexNo__11J2DTevBlockFUlUs();
extern void setGX__15J2DIndBlockNullFv();
extern void getType__15J2DIndBlockNullFv();
extern void __dt__15J2DIndBlockNullFv();
extern void initialize__11J2DIndBlockFv();
extern void setIndTexStageNum__11J2DIndBlockFUc();
extern void setIndTexOrder__11J2DIndBlockFUl14J2DIndTexOrder();
extern void setIndTexMtx__11J2DIndBlockFUl12J2DIndTexMtx();
extern void setIndTexCoordScale__11J2DIndBlockFUl19J2DIndTexCoordScale();
extern void __ct__11J2DTexCoordFv();
extern void __ct__12J2DColorChanFv();
extern void __dt__19J2DIndTexCoordScaleFv();
extern void __ct__19J2DIndTexCoordScaleFv();
extern void __dt__12J2DIndTexMtxFv();
extern void __ct__12J2DIndTexMtxFv();
extern void __ct__14J2DIndTexOrderFv();
extern void getColor__11J2DAnmColorCFUsP8_GXColor();
extern void initialize__13J2DColorBlockFv();
extern void setGX__13J2DColorBlockFv();
extern void initialize__14J2DTexGenBlockFv();
extern void setGX__14J2DTexGenBlockFv();
extern void __dt__14J2DTexGenBlockFv();
extern void setTexMtx__14J2DTexGenBlockFUlR9J2DTexMtx();
extern void getTexMtx__14J2DTexGenBlockFUlR9J2DTexMtx();
extern void __ct__12J2DTevBlock1Fv();
extern void __ct__12J2DTevBlock2Fv();
extern void __ct__12J2DTevBlock4Fv();
extern void __ct__12J2DTevBlock8Fv();
extern void __ct__13J2DTevBlock16Fv();
extern void initialize__10J2DPEBlockFv();
extern void setGX__10J2DPEBlockFv();
extern void calcTransform__19J2DAnmTextureSRTKeyCFfUsP17J3DTextureSRTInfo();
extern void getTexNo__16J2DAnmTexPatternCFUsPUs();
extern void getResTIMG__16J2DAnmTexPatternCFUs();
extern void getPalette__16J2DAnmTexPatternCFUs();
extern void getTevColorReg__15J2DAnmTevRegKeyCFUsP11_GXColorS10();
extern void getTevKonstReg__15J2DAnmTevRegKeyCFUsP8_GXColor();
extern void __construct_array();
extern void _savegpr_26();
extern void _restgpr_26();
SECTION_RODATA extern const u8 j2dDefaultTexCoordInfo[32];
SECTION_RODATA extern const u8 j2dDefaultTexMtxInfo[36];
SECTION_RODATA extern const u8 j2dDefaultIndTexMtxInfo[28];
SECTION_DATA extern void* __vt__15J2DIndBlockNull[14];
SECTION_DATA extern void* __vt__11J2DIndBlock[14];
SECTION_DATA extern void* __vt__11J2DMaterial[3];
SECTION_DATA extern void* __vt__13J2DColorBlock[3];
SECTION_DATA extern void* __vt__15J2DIndBlockFull[14];
SECTION_DATA extern void* __vt__11J2DTevBlock[47];
SECTION_DATA extern void* __vt__14J2DTexGenBlock[4];
SECTION_SDATA2 extern u8 j2dDefaultIndTexOrderNull[4];
SECTION_SDATA2 extern u8 j2dDefaultIndTexCoordScaleInfo[4];
SECTION_SDATA2 extern u8 j2dDefaultBlendInfo[4];
SECTION_SDATA2 extern u8 j2dDefaultColorChanInfo[4];
SECTION_SDATA2 extern u8 struct_804561AC[4];
SECTION_SDATA2 extern u8 LIT_1943[4];
SECTION_SDATA2 extern u8 LIT_1944[4];
SECTION_SDATA2 extern u8 LIT_1946[8];
}


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */

extern "C" {
/* 803CCA08-803CCA40 0038 .data      __vt__15J2DIndBlockNull                                      */
SECTION_DATA void* __vt__15J2DIndBlockNull[14] = {
	NULL, /* RTTI */
	NULL,
	(void*)initialize__11J2DIndBlockFv,
	(void*)setGX__15J2DIndBlockNullFv,
	(void*)getType__15J2DIndBlockNullFv,
	(void*)setIndTexStageNum__11J2DIndBlockFUc,
	(void*)getIndTexStageNum__11J2DIndBlockCFv,
	(void*)setIndTexOrder__11J2DIndBlockFUl14J2DIndTexOrder,
	(void*)getIndTexOrder__11J2DIndBlockFUl,
	(void*)setIndTexMtx__11J2DIndBlockFUl12J2DIndTexMtx,
	(void*)getIndTexMtx__11J2DIndBlockFUl,
	(void*)setIndTexCoordScale__11J2DIndBlockFUl19J2DIndTexCoordScale,
	(void*)getIndTexCoordScale__11J2DIndBlockFUl,
	(void*)__dt__15J2DIndBlockNullFv,
};
/* 803CCA40-803CCA78 0038 .data      __vt__11J2DIndBlock                                          */
SECTION_DATA void* __vt__11J2DIndBlock[14] = {
	NULL, /* RTTI */
	NULL,
	(void*)initialize__11J2DIndBlockFv,
	(void*)setGX__11J2DIndBlockFv,
	NULL,
	(void*)setIndTexStageNum__11J2DIndBlockFUc,
	(void*)getIndTexStageNum__11J2DIndBlockCFv,
	(void*)setIndTexOrder__11J2DIndBlockFUl14J2DIndTexOrder,
	(void*)getIndTexOrder__11J2DIndBlockFUl,
	(void*)setIndTexMtx__11J2DIndBlockFUl12J2DIndTexMtx,
	(void*)getIndTexMtx__11J2DIndBlockFUl,
	(void*)setIndTexCoordScale__11J2DIndBlockFUl19J2DIndTexCoordScale,
	(void*)getIndTexCoordScale__11J2DIndBlockFUl,
	(void*)__dt__11J2DIndBlockFv,
};
/* 803CCA78-803CCA84 000C .data      __vt__11J2DMaterial                                          */
SECTION_DATA void* __vt__11J2DMaterial[3] = {
	NULL, /* RTTI */
	NULL,
	(void*)__dt__11J2DMaterialFv,
};
/* 803CCA84-803CCA90 000C .data      __vt__13J2DColorBlock                                        */
SECTION_DATA void* __vt__13J2DColorBlock[3] = {
	NULL, /* RTTI */
	NULL,
	(void*)__dt__13J2DColorBlockFv,
};
}


/* ###################################################################################### */
/*                                        .sdata2                                         */
/* ###################################################################################### */

extern "C" {
/* 804561B0-804561B4 0004 .sdata2    @1943                                                        */
SECTION_SDATA2 u8 LIT_1943[4] = {
	0x43, 0xB4, 0x00, 0x00,
};
/* 804561B4-804561B8 0004 .sdata2    @1944                                                        */
SECTION_SDATA2 u8 LIT_1944[4] = {
	0x47, 0x7F, 0xFF, 0x00,
};
/* 804561B8-804561C0 0008 .sdata2    @1946                                                        */
SECTION_SDATA2 u8 LIT_1946[8] = {
	0x43, 0x30, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 802EA1AC-802EA2CC 0120 .text      __ct__11J2DMaterialFv                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __ct__11J2DMaterialFv() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DMaterial/__ct__11J2DMaterialFv.s"
}
#pragma pop

/* 802EA2CC-802EA38C 00C0 .text      __dt__11J2DMaterialFv                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__11J2DMaterialFv() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DMaterial/__dt__11J2DMaterialFv.s"
}
#pragma pop

/* 802EA38C-802EA410 0084 .text      setGX__11J2DMaterialFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void setGX__11J2DMaterialFv() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DMaterial/setGX__11J2DMaterialFv.s"
}
#pragma pop

/* 802EA410-802EA5C4 01B4 .text      createTevBlock__11J2DMaterialFib                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void createTevBlock__11J2DMaterialFib() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DMaterial/createTevBlock__11J2DMaterialFib.s"
}
#pragma pop

/* 802EA5C4-802EA79C 01D8 .text      createIndBlock__11J2DMaterialFib                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void createIndBlock__11J2DMaterialFib() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DMaterial/createIndBlock__11J2DMaterialFib.s"
}
#pragma pop

/* 802EA79C-802EA84C 00B0 .text      __ct__Q211J2DMaterial21J2DMaterialAnmPointerFv               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __ct__Q211J2DMaterial21J2DMaterialAnmPointerFv() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DMaterial/__ct__Q211J2DMaterial21J2DMaterialAnmPointerFv.s"
}
#pragma pop

/* 802EA84C-802EA89C 0050 .text      makeAnmPointer__11J2DMaterialFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void makeAnmPointer__11J2DMaterialFv() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DMaterial/makeAnmPointer__11J2DMaterialFv.s"
}
#pragma pop

/* 802EA89C-802EA94C 00B0 .text      setAnimation__11J2DMaterialFP11J2DAnmColor                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void setAnimation__11J2DMaterialFP11J2DAnmColor() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DMaterial/setAnimation__11J2DMaterialFP11J2DAnmColor.s"
}
#pragma pop

/* 802EA94C-802EAA2C 00E0 .text      setAnimation__11J2DMaterialFP19J2DAnmTextureSRTKey           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void setAnimation__11J2DMaterialFP19J2DAnmTextureSRTKey() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DMaterial/setAnimation__11J2DMaterialFP19J2DAnmTextureSRTKey.s"
}
#pragma pop

/* 802EAA2C-802EAB0C 00E0 .text      setAnimation__11J2DMaterialFP16J2DAnmTexPattern              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void setAnimation__11J2DMaterialFP16J2DAnmTexPattern() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DMaterial/setAnimation__11J2DMaterialFP16J2DAnmTexPattern.s"
}
#pragma pop

/* 802EAB0C-802EAC78 016C .text      setAnimation__11J2DMaterialFP15J2DAnmTevRegKey               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void setAnimation__11J2DMaterialFP15J2DAnmTevRegKey() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DMaterial/setAnimation__11J2DMaterialFP15J2DAnmTevRegKey.s"
}
#pragma pop

/* 802EAC78-802EB0F4 047C .text      animation__11J2DMaterialFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void animation__11J2DMaterialFv() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DMaterial/animation__11J2DMaterialFv.s"
}
#pragma pop

/* 802EB0F4-802EB13C 0048 .text      __dt__13J2DColorBlockFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__13J2DColorBlockFv() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DMaterial/__dt__13J2DColorBlockFv.s"
}
#pragma pop

/* 802EB13C-802EB184 0048 .text      __dt__11J2DIndBlockFv                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__11J2DIndBlockFv() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DMaterial/__dt__11J2DIndBlockFv.s"
}
#pragma pop

/* 802EB184-802EB1CC 0048 .text      __dt__11J2DTevBlockFv                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__11J2DTevBlockFv() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DMaterial/__dt__11J2DTevBlockFv.s"
}
#pragma pop

/* 802EB1CC-802EB1D0 0004 .text      setGX__11J2DIndBlockFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void setGX__11J2DIndBlockFv() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DMaterial/setGX__11J2DIndBlockFv.s"
}
#pragma pop

/* 802EB1D0-802EB1D4 0004 .text      setGX__11J2DTevBlockFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void setGX__11J2DTevBlockFv() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DMaterial/setGX__11J2DTevBlockFv.s"
}
#pragma pop

/* 802EB1D4-802EB1D8 0004 .text      setTevKColor__11J2DTevBlockFUlQ28JUtility6TColor             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void setTevKColor__11J2DTevBlockFUlQ28JUtility6TColor() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DMaterial/setTevKColor__11J2DTevBlockFUlQ28JUtility6TColor.s"
}
#pragma pop

/* 802EB1D8-802EB1DC 0004 .text      setTevColor__11J2DTevBlockFUl13J2DGXColorS10                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void setTevColor__11J2DTevBlockFUl13J2DGXColorS10() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DMaterial/setTevColor__11J2DTevBlockFUl13J2DGXColorS10.s"
}
#pragma pop

/* 802EB1DC-802EB1E0 0004 .text      setTexNo__11J2DTevBlockFUlUs                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void setTexNo__11J2DTevBlockFUlUs() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DMaterial/setTexNo__11J2DTevBlockFUlUs.s"
}
#pragma pop

/* 802EB1E0-802EB1E4 0004 .text      setGX__15J2DIndBlockNullFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void setGX__15J2DIndBlockNullFv() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DMaterial/setGX__15J2DIndBlockNullFv.s"
}
#pragma pop

/* 802EB1E4-802EB1F0 000C .text      getType__15J2DIndBlockNullFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void getType__15J2DIndBlockNullFv() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DMaterial/getType__15J2DIndBlockNullFv.s"
}
#pragma pop

/* 802EB1F0-802EB24C 005C .text      __dt__15J2DIndBlockNullFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__15J2DIndBlockNullFv() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DMaterial/__dt__15J2DIndBlockNullFv.s"
}
#pragma pop

/* 802EB24C-802EB250 0004 .text      initialize__11J2DIndBlockFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void initialize__11J2DIndBlockFv() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DMaterial/initialize__11J2DIndBlockFv.s"
}
#pragma pop

/* 802EB250-802EB254 0004 .text      setIndTexStageNum__11J2DIndBlockFUc                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void setIndTexStageNum__11J2DIndBlockFUc() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DMaterial/setIndTexStageNum__11J2DIndBlockFUc.s"
}
#pragma pop

/* 802EB254-802EB258 0004 .text      setIndTexOrder__11J2DIndBlockFUl14J2DIndTexOrder             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void setIndTexOrder__11J2DIndBlockFUl14J2DIndTexOrder() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DMaterial/setIndTexOrder__11J2DIndBlockFUl14J2DIndTexOrder.s"
}
#pragma pop

/* 802EB258-802EB25C 0004 .text      setIndTexMtx__11J2DIndBlockFUl12J2DIndTexMtx                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void setIndTexMtx__11J2DIndBlockFUl12J2DIndTexMtx() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DMaterial/setIndTexMtx__11J2DIndBlockFUl12J2DIndTexMtx.s"
}
#pragma pop

/* 802EB25C-802EB260 0004 .text      setIndTexCoordScale__11J2DIndBlockFUl19J2DIndTexCoordScale   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void setIndTexCoordScale__11J2DIndBlockFUl19J2DIndTexCoordScale() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DMaterial/setIndTexCoordScale__11J2DIndBlockFUl19J2DIndTexCoordScale.s"
}
#pragma pop

/* 802EB260-802EB280 0020 .text      __ct__11J2DTexCoordFv                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __ct__11J2DTexCoordFv() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DMaterial/__ct__11J2DTexCoordFv.s"
}
#pragma pop

/* 802EB280-802EB290 0010 .text      __ct__12J2DColorChanFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __ct__12J2DColorChanFv() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DMaterial/__ct__12J2DColorChanFv.s"
}
#pragma pop

/* 802EB290-802EB2CC 003C .text      __dt__19J2DIndTexCoordScaleFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__19J2DIndTexCoordScaleFv() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DMaterial/__dt__19J2DIndTexCoordScaleFv.s"
}
#pragma pop

/* 802EB2CC-802EB2E4 0018 .text      __ct__19J2DIndTexCoordScaleFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __ct__19J2DIndTexCoordScaleFv() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DMaterial/__ct__19J2DIndTexCoordScaleFv.s"
}
#pragma pop

/* 802EB2E4-802EB320 003C .text      __dt__12J2DIndTexMtxFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__12J2DIndTexMtxFv() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DMaterial/__dt__12J2DIndTexMtxFv.s"
}
#pragma pop

/* 802EB320-802EB378 0058 .text      __ct__12J2DIndTexMtxFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __ct__12J2DIndTexMtxFv() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DMaterial/__ct__12J2DIndTexMtxFv.s"
}
#pragma pop

/* 802EB378-802EB390 0018 .text      __ct__14J2DIndTexOrderFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __ct__14J2DIndTexOrderFv() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DMaterial/__ct__14J2DIndTexOrderFv.s"
}
#pragma pop

/* 802EB390-802EB394 0004 .text      getColor__11J2DAnmColorCFUsP8_GXColor                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void getColor__11J2DAnmColorCFUsP8_GXColor() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DMaterial/getColor__11J2DAnmColorCFUsP8_GXColor.s"
}
#pragma pop


