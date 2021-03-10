// 
// Generated By: dol2asm
// 

#include "dolphin/types.h"

// 
// Additional Symbols:
// 

extern "C" {
extern void searchUpdateMaterialID__10J2DAnmBaseFP9J2DScreen();
extern void __dt__15J2DAnmTevRegKeyFv();
extern void __dt__19J2DAnmTextureSRTKeyFv();
extern void __dt__11J2DAnmColorFv();
extern void __dt__18J2DAnmTransformKeyFv();
extern void __dt__14J2DAnmColorKeyFv();
extern void __nw__FUl();
extern void __nwa__FUl();
extern void __dl__FPv();
extern void getResource__15JUTResReferenceFPCvUlP10JKRArchive();
extern void storeTLUT__10JUTPaletteF7_GXTlut10_GXTlutFmt15JUTTransparencyUsPv();
extern void getIndex__10JUTNameTabCFPCc();
extern void getName__10JUTNameTabCFUs();
extern void getColor__11J2DAnmColorCFUsP8_GXColor();
extern void getTransform__19J2DAnmTransformFullCFUsP16J3DTransformInfo();
extern void calcTransform__18J2DAnmTransformKeyCFfUsP16J3DTransformInfo();
extern void searchUpdateMaterialID__11J2DAnmColorFP9J2DScreen();
extern void getColor__15J2DAnmColorFullCFUsP8_GXColor();
extern void getColor__14J2DAnmColorKeyCFUsP8_GXColor();
extern void getColor__18J2DAnmVtxColorFullCFUcUsP8_GXColor();
extern void getColor__17J2DAnmVtxColorKeyCFUcUsP8_GXColor();
extern void calcTransform__19J2DAnmTextureSRTKeyCFfUsP17J3DTextureSRTInfo();
extern void searchUpdateMaterialID__19J2DAnmTextureSRTKeyFP9J2DScreen();
extern void searchUpdateMaterialID__16J2DAnmTexPatternFP9J2DScreen();
extern void getTexNo__16J2DAnmTexPatternCFUsPUs();
extern void getResTIMG__16J2DAnmTexPatternCFUs();
extern void getPalette__16J2DAnmTexPatternCFUs();
extern void getVisibility__20J2DAnmVisibilityFullCFUsPUc();
extern void getTevColorReg__15J2DAnmTevRegKeyCFUsP11_GXColorS10();
extern void getTevKonstReg__15J2DAnmTevRegKeyCFUsP8_GXColor();
extern void searchUpdateMaterialID__15J2DAnmTevRegKeyFP9J2DScreen();
extern void func_8030C77C();
extern void func_8030C9B0();
extern void __ct__Q216J2DAnmTexPattern27J2DAnmTexPatternTIMGPointerFv();
extern void __dt__Q216J2DAnmTexPattern27J2DAnmTexPatternTIMGPointerFv();
extern void __dt__16J2DAnmTexPatternFv();
extern void __dt__17J2DAnmVtxColorKeyFv();
extern void __dt__18J2DAnmVtxColorFullFv();
extern void __dt__15J2DAnmColorFullFv();
extern void getTransform__18J2DAnmTransformKeyCFUsP16J3DTransformInfo();
extern void __dt__19J2DAnmTransformFullFv();
extern void get__13J2DDataManageFPCc();
extern void getResReference__15J2DResReferenceCFUs();
extern void getName__15J2DResReferenceCFUs();
extern void __destroy_new_array();
extern void __construct_new_array();
extern void _savegpr_26();
extern void _savegpr_27();
extern void _savegpr_29();
extern void _restgpr_26();
extern void _restgpr_27();
extern void _restgpr_29();
SECTION_DATA extern void* __vt__10J2DAnmBase[4];
SECTION_DATA extern void* __vt__15J2DAnmTransform[9];
SECTION_DATA extern void* __vt__10JUTNameTab[3];
SECTION_DATA extern void* __vt__14J2DAnmVtxColor[5];
SECTION_DATA extern void* __vt__15J2DAnmTevRegKey[4];
SECTION_DATA extern void* __vt__16J2DAnmTexPattern[4];
SECTION_DATA extern void* __vt__19J2DAnmTextureSRTKey[4];
SECTION_DATA extern void* __vt__17J2DAnmVtxColorKey[5];
SECTION_DATA extern void* __vt__18J2DAnmVtxColorFull[5];
SECTION_DATA extern void* __vt__14J2DAnmColorKey[5];
SECTION_DATA extern void* __vt__15J2DAnmColorFull[5];
SECTION_DATA extern void* __vt__11J2DAnmColor[5];
SECTION_DATA extern void* __vt__18J2DAnmTransformKey[6];
SECTION_DATA extern void* __vt__19J2DAnmTransformFull[5];
SECTION_SBSS extern u8 mDataManage__9J2DScreen[4 + 4 /* padding */];
SECTION_SDATA2 extern u8 J2DAnimation__LIT_1573[8];
SECTION_SDATA2 extern u8 LIT_1576[8];
SECTION_SDATA2 extern u8 LIT_1619[4];
SECTION_SDATA2 extern u8 LIT_1748[4];
SECTION_SDATA2 extern u8 LIT_2110[4];
SECTION_SDATA2 extern u8 LIT_2111[4];
SECTION_SDATA2 extern u8 J2DAnimation__LIT_2379[8];
}


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */

extern "C" {
/* 803CD728-803CD738 0010 .data      __vt__15J2DAnmTevRegKey                                      */
SECTION_DATA void* __vt__15J2DAnmTevRegKey[4] = {
	NULL, /* RTTI */
	NULL,
	(void*)__dt__15J2DAnmTevRegKeyFv,
	(void*)searchUpdateMaterialID__15J2DAnmTevRegKeyFP9J2DScreen,
};
/* 803CD738-803CD748 0010 .data      __vt__16J2DAnmTexPattern                                     */
SECTION_DATA void* __vt__16J2DAnmTexPattern[4] = {
	NULL, /* RTTI */
	NULL,
	(void*)__dt__16J2DAnmTexPatternFv,
	(void*)searchUpdateMaterialID__16J2DAnmTexPatternFP9J2DScreen,
};
/* 803CD748-803CD758 0010 .data      __vt__19J2DAnmTextureSRTKey                                  */
SECTION_DATA void* __vt__19J2DAnmTextureSRTKey[4] = {
	NULL, /* RTTI */
	NULL,
	(void*)__dt__19J2DAnmTextureSRTKeyFv,
	(void*)searchUpdateMaterialID__19J2DAnmTextureSRTKeyFP9J2DScreen,
};
/* 803CD758-803CD76C 0014 .data      __vt__17J2DAnmVtxColorKey                                    */
SECTION_DATA void* __vt__17J2DAnmVtxColorKey[5] = {
	NULL, /* RTTI */
	NULL,
	(void*)__dt__17J2DAnmVtxColorKeyFv,
	(void*)searchUpdateMaterialID__10J2DAnmBaseFP9J2DScreen,
	(void*)getColor__17J2DAnmVtxColorKeyCFUcUsP8_GXColor,
};
/* 803CD76C-803CD780 0014 .data      __vt__18J2DAnmVtxColorFull                                   */
SECTION_DATA void* __vt__18J2DAnmVtxColorFull[5] = {
	NULL, /* RTTI */
	NULL,
	(void*)__dt__18J2DAnmVtxColorFullFv,
	(void*)searchUpdateMaterialID__10J2DAnmBaseFP9J2DScreen,
	(void*)getColor__18J2DAnmVtxColorFullCFUcUsP8_GXColor,
};
/* 803CD780-803CD794 0014 .data      __vt__14J2DAnmColorKey                                       */
SECTION_DATA void* __vt__14J2DAnmColorKey[5] = {
	NULL, /* RTTI */
	NULL,
	(void*)__dt__14J2DAnmColorKeyFv,
	(void*)searchUpdateMaterialID__11J2DAnmColorFP9J2DScreen,
	(void*)getColor__14J2DAnmColorKeyCFUsP8_GXColor,
};
/* 803CD794-803CD7A8 0014 .data      __vt__15J2DAnmColorFull                                      */
SECTION_DATA void* __vt__15J2DAnmColorFull[5] = {
	NULL, /* RTTI */
	NULL,
	(void*)__dt__15J2DAnmColorFullFv,
	(void*)searchUpdateMaterialID__11J2DAnmColorFP9J2DScreen,
	(void*)getColor__15J2DAnmColorFullCFUsP8_GXColor,
};
/* 803CD7A8-803CD7BC 0014 .data      __vt__11J2DAnmColor                                          */
SECTION_DATA void* __vt__11J2DAnmColor[5] = {
	NULL, /* RTTI */
	NULL,
	(void*)__dt__11J2DAnmColorFv,
	(void*)searchUpdateMaterialID__11J2DAnmColorFP9J2DScreen,
	(void*)getColor__11J2DAnmColorCFUsP8_GXColor,
};
/* 803CD7BC-803CD7D4 0018 .data      __vt__18J2DAnmTransformKey                                   */
SECTION_DATA void* __vt__18J2DAnmTransformKey[6] = {
	NULL, /* RTTI */
	NULL,
	(void*)__dt__18J2DAnmTransformKeyFv,
	(void*)searchUpdateMaterialID__10J2DAnmBaseFP9J2DScreen,
	(void*)getTransform__18J2DAnmTransformKeyCFUsP16J3DTransformInfo,
	(void*)calcTransform__18J2DAnmTransformKeyCFfUsP16J3DTransformInfo,
};
/* 803CD7D4-803CD7E8 0014 .data      __vt__19J2DAnmTransformFull                                  */
SECTION_DATA void* __vt__19J2DAnmTransformFull[5] = {
	NULL, /* RTTI */
	NULL,
	(void*)__dt__19J2DAnmTransformFullFv,
	(void*)searchUpdateMaterialID__10J2DAnmBaseFP9J2DScreen,
	(void*)getTransform__19J2DAnmTransformFullCFUsP16J3DTransformInfo,
};
}


/* ###################################################################################### */
/*                                        .sdata2                                         */
/* ###################################################################################### */

extern "C" {
/* 80456300-80456308 0004 .sdata2    @1573                                                        */
SECTION_SDATA2 u8 J2DAnimation__LIT_1573[8] = {
	0x00, 0x00, 0x00, 0x00,
	/* padding */
	0x00, 0x00, 0x00, 0x00,
};
/* 80456308-80456310 0008 .sdata2    @1576                                                        */
SECTION_SDATA2 u8 LIT_1576[8] = {
	0x43, 0x30, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 80456310-80456314 0004 .sdata2    @1619                                                        */
SECTION_SDATA2 u8 LIT_1619[4] = {
	0x3F, 0x80, 0x00, 0x00,
};
/* 80456314-80456318 0004 .sdata2    @1748                                                        */
SECTION_SDATA2 u8 LIT_1748[4] = {
	0x43, 0x7F, 0x00, 0x00,
};
/* 80456318-8045631C 0004 .sdata2    @2110                                                        */
SECTION_SDATA2 u8 LIT_2110[4] = {
	0xC4, 0x80, 0x00, 0x00,
};
/* 8045631C-80456320 0004 .sdata2    @2111                                                        */
SECTION_SDATA2 u8 LIT_2111[4] = {
	0x44, 0x7F, 0xC0, 0x00,
};
/* 80456320-80456328 0008 .sdata2    @2379                                                        */
SECTION_SDATA2 u8 J2DAnimation__LIT_2379[8] = {
	0x43, 0x30, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00,
};
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 8030A590-8030AAFC 056C .text      getTransform__19J2DAnmTransformFullCFUsP16J3DTransformInfo   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void getTransform__19J2DAnmTransformFullCFUsP16J3DTransformInfo() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DAnimation/getTransform__19J2DAnmTransformFullCFUsP16J3DTransformInfo.s"
}
#pragma pop

/* 8030AAFC-8030AF24 0428 .text      calcTransform__18J2DAnmTransformKeyCFfUsP16J3DTransformInfo  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void calcTransform__18J2DAnmTransformKeyCFfUsP16J3DTransformInfo() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DAnimation/calcTransform__18J2DAnmTransformKeyCFfUsP16J3DTransformInfo.s"
}
#pragma pop

/* 8030AF24-8030AFC8 00A4 .text      searchUpdateMaterialID__11J2DAnmColorFP9J2DScreen            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void searchUpdateMaterialID__11J2DAnmColorFP9J2DScreen() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DAnimation/searchUpdateMaterialID__11J2DAnmColorFP9J2DScreen.s"
}
#pragma pop

/* 8030AFC8-8030B200 0238 .text      getColor__15J2DAnmColorFullCFUsP8_GXColor                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void getColor__15J2DAnmColorFullCFUsP8_GXColor() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DAnimation/getColor__15J2DAnmColorFullCFUsP8_GXColor.s"
}
#pragma pop

/* 8030B200-8030B4C4 02C4 .text      getColor__14J2DAnmColorKeyCFUsP8_GXColor                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void getColor__14J2DAnmColorKeyCFUsP8_GXColor() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DAnimation/getColor__14J2DAnmColorKeyCFUsP8_GXColor.s"
}
#pragma pop

/* 8030B4C4-8030B704 0240 .text      getColor__18J2DAnmVtxColorFullCFUcUsP8_GXColor               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void getColor__18J2DAnmVtxColorFullCFUcUsP8_GXColor() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DAnimation/getColor__18J2DAnmVtxColorFullCFUcUsP8_GXColor.s"
}
#pragma pop

/* 8030B704-8030B9F0 02EC .text      getColor__17J2DAnmVtxColorKeyCFUcUsP8_GXColor                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void getColor__17J2DAnmVtxColorKeyCFUcUsP8_GXColor() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DAnimation/getColor__17J2DAnmVtxColorKeyCFUcUsP8_GXColor.s"
}
#pragma pop

/* 8030B9F0-8030BC60 0270 .text      calcTransform__19J2DAnmTextureSRTKeyCFfUsP17J3DTextureSRTInfo */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void calcTransform__19J2DAnmTextureSRTKeyCFfUsP17J3DTextureSRTInfo() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DAnimation/calcTransform__19J2DAnmTextureSRTKeyCFfUsP17J3DTextureSRTInfo.s"
}
#pragma pop

/* 8030BC60-8030BD10 00B0 .text      searchUpdateMaterialID__19J2DAnmTextureSRTKeyFP9J2DScreen    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void searchUpdateMaterialID__19J2DAnmTextureSRTKeyFP9J2DScreen() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DAnimation/searchUpdateMaterialID__19J2DAnmTextureSRTKeyFP9J2DScreen.s"
}
#pragma pop

/* 8030BD10-8030BEE8 01D8 .text      searchUpdateMaterialID__16J2DAnmTexPatternFP9J2DScreen       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void searchUpdateMaterialID__16J2DAnmTexPatternFP9J2DScreen() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DAnimation/searchUpdateMaterialID__16J2DAnmTexPatternFP9J2DScreen.s"
}
#pragma pop

/* 8030BEE8-8030BF9C 00B4 .text      getTexNo__16J2DAnmTexPatternCFUsPUs                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void getTexNo__16J2DAnmTexPatternCFUsPUs() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DAnimation/getTexNo__16J2DAnmTexPatternCFUsPUs.s"
}
#pragma pop

/* 8030BF9C-8030BFF0 0054 .text      getResTIMG__16J2DAnmTexPatternCFUs                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void getResTIMG__16J2DAnmTexPatternCFUs() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DAnimation/getResTIMG__16J2DAnmTexPatternCFUs.s"
}
#pragma pop

/* 8030BFF0-8030C048 0058 .text      getPalette__16J2DAnmTexPatternCFUs                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void getPalette__16J2DAnmTexPatternCFUs() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DAnimation/getPalette__16J2DAnmTexPatternCFUs.s"
}
#pragma pop

/* 8030C048-8030C0F0 00A8 .text      getVisibility__20J2DAnmVisibilityFullCFUsPUc                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void getVisibility__20J2DAnmVisibilityFullCFUsPUc() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DAnimation/getVisibility__20J2DAnmVisibilityFullCFUsPUc.s"
}
#pragma pop

/* 8030C0F0-8030C3B4 02C4 .text      getTevColorReg__15J2DAnmTevRegKeyCFUsP11_GXColorS10          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void getTevColorReg__15J2DAnmTevRegKeyCFUsP11_GXColorS10() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DAnimation/getTevColorReg__15J2DAnmTevRegKeyCFUsP11_GXColorS10.s"
}
#pragma pop

/* 8030C3B4-8030C678 02C4 .text      getTevKonstReg__15J2DAnmTevRegKeyCFUsP8_GXColor              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void getTevKonstReg__15J2DAnmTevRegKeyCFUsP8_GXColor() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DAnimation/getTevKonstReg__15J2DAnmTevRegKeyCFUsP8_GXColor.s"
}
#pragma pop

/* 8030C678-8030C77C 0104 .text      searchUpdateMaterialID__15J2DAnmTevRegKeyFP9J2DScreen        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void searchUpdateMaterialID__15J2DAnmTevRegKeyFP9J2DScreen() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DAnimation/searchUpdateMaterialID__15J2DAnmTevRegKeyFP9J2DScreen.s"
}
#pragma pop

/* 8030C77C-8030C9B0 0234 .text      J2DGetKeyFrameInterpolation<s>__FfP18J3DAnmKeyTableBasePs    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void func_8030C77C() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DAnimation/func_8030C77C.s"
}
#pragma pop

/* 8030C9B0-8030CB2C 017C .text      J2DGetKeyFrameInterpolation<f>__FfP18J3DAnmKeyTableBasePf    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void func_8030C9B0() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DAnimation/func_8030C9B0.s"
}
#pragma pop

/* 8030CB2C-8030CB3C 0010 .text      __ct__Q216J2DAnmTexPattern27J2DAnmTexPatternTIMGPointerFv    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __ct__Q216J2DAnmTexPattern27J2DAnmTexPatternTIMGPointerFv() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DAnimation/__ct__Q216J2DAnmTexPattern27J2DAnmTexPatternTIMGPointerFv.s"
}
#pragma pop

/* 8030CB3C-8030CB90 0054 .text      __dt__Q216J2DAnmTexPattern27J2DAnmTexPatternTIMGPointerFv    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__Q216J2DAnmTexPattern27J2DAnmTexPatternTIMGPointerFv() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DAnimation/__dt__Q216J2DAnmTexPattern27J2DAnmTexPatternTIMGPointerFv.s"
}
#pragma pop

/* 8030CB90-8030CC20 0090 .text      __dt__16J2DAnmTexPatternFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__16J2DAnmTexPatternFv() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DAnimation/__dt__16J2DAnmTexPatternFv.s"
}
#pragma pop

/* 8030CC20-8030CC8C 006C .text      __dt__17J2DAnmVtxColorKeyFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__17J2DAnmVtxColorKeyFv() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DAnimation/__dt__17J2DAnmVtxColorKeyFv.s"
}
#pragma pop

/* 8030CC8C-8030CCF8 006C .text      __dt__18J2DAnmVtxColorFullFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__18J2DAnmVtxColorFullFv() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DAnimation/__dt__18J2DAnmVtxColorFullFv.s"
}
#pragma pop

/* 8030CCF8-8030CD7C 0084 .text      __dt__15J2DAnmColorFullFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__15J2DAnmColorFullFv() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DAnimation/__dt__15J2DAnmColorFullFv.s"
}
#pragma pop

/* 8030CD7C-8030CDAC 0030 .text      getTransform__18J2DAnmTransformKeyCFUsP16J3DTransformInfo    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void getTransform__18J2DAnmTransformKeyCFUsP16J3DTransformInfo() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DAnimation/getTransform__18J2DAnmTransformKeyCFUsP16J3DTransformInfo.s"
}
#pragma pop

/* 8030CDAC-8030CE18 006C .text      __dt__19J2DAnmTransformFullFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__19J2DAnmTransformFullFv() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DAnimation/__dt__19J2DAnmTransformFullFv.s"
}
#pragma pop

