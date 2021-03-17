// 
// Generated By: dol2asm
// Translation Unit: J2DAnimation
// 

#include "dolphin/types.h"

// 
// Types:
// 

// build J2DAnmTransformFull (['J2DAnmTransformFull']) False/False
// build J3DTransformInfo (['J3DTransformInfo']) False/False
/* top-level dependencies (begin ['J3DTransformInfo']) */
/* top-level dependencies (end ['J3DTransformInfo']) */
struct J3DTransformInfo {
};

/* top-level dependencies (begin ['J2DAnmTransformFull']) */
// outer dependency: ('J3DTransformInfo',)
/* top-level dependencies (end ['J2DAnmTransformFull']) */
struct J2DAnmTransformFull {
	// ('J3DTransformInfo',)
	/* 8030A590 */ void getTransform(u16, J3DTransformInfo*) const;
	/* 8030CDAC */ ~J2DAnmTransformFull();
};

// build J3DTransformInfo (['J3DTransformInfo']) True/True
// build J2DAnmTransformKey (['J2DAnmTransformKey']) False/False
// build J3DTransformInfo (['J3DTransformInfo']) True/True
/* top-level dependencies (begin ['J2DAnmTransformKey']) */
// outer dependency: ('J3DTransformInfo',)
/* top-level dependencies (end ['J2DAnmTransformKey']) */
struct J2DAnmTransformKey {
	// ('J3DTransformInfo',)
	/* 801959C0 */ ~J2DAnmTransformKey();
	/* 8030AAFC */ void calcTransform(f32, u16, J3DTransformInfo*) const;
	/* 8030CD7C */ void getTransform(u16, J3DTransformInfo*) const;
};

// build J2DAnmColor (['J2DAnmColor']) False/False
// build J2DScreen (['J2DScreen']) False/False
/* top-level dependencies (begin ['J2DScreen']) */
/* top-level dependencies (end ['J2DScreen']) */
struct J2DScreen {
};

// build _GXColor (['_GXColor']) False/False
/* top-level dependencies (begin ['_GXColor']) */
/* top-level dependencies (end ['_GXColor']) */
struct _GXColor {
};

/* top-level dependencies (begin ['J2DAnmColor']) */
// outer dependency: ('J2DScreen',)
// outer dependency: ('_GXColor',)
/* top-level dependencies (end ['J2DAnmColor']) */
struct J2DAnmColor {
	// ('J2DScreen',)
	// ('_GXColor',)
	/* 801842FC */ ~J2DAnmColor();
	/* 802EB390 */ void getColor(u16, _GXColor*) const;
	/* 8030AF24 */ void searchUpdateMaterialID(J2DScreen*);
};

// build J2DScreen (['J2DScreen']) True/True
// build J2DAnmColorFull (['J2DAnmColorFull']) False/False
// build _GXColor (['_GXColor']) True/True
/* top-level dependencies (begin ['J2DAnmColorFull']) */
// outer dependency: ('_GXColor',)
/* top-level dependencies (end ['J2DAnmColorFull']) */
struct J2DAnmColorFull {
	// ('_GXColor',)
	/* 8030AFC8 */ void getColor(u16, _GXColor*) const;
	/* 8030CCF8 */ ~J2DAnmColorFull();
};

// build _GXColor (['_GXColor']) True/True
// build J2DAnmColorKey (['J2DAnmColorKey']) False/False
// build _GXColor (['_GXColor']) True/True
/* top-level dependencies (begin ['J2DAnmColorKey']) */
// outer dependency: ('_GXColor',)
/* top-level dependencies (end ['J2DAnmColorKey']) */
struct J2DAnmColorKey {
	// ('_GXColor',)
	/* 80239BE0 */ ~J2DAnmColorKey();
	/* 8030B200 */ void getColor(u16, _GXColor*) const;
};

// build J2DAnmVtxColorFull (['J2DAnmVtxColorFull']) False/False
// build _GXColor (['_GXColor']) True/True
/* top-level dependencies (begin ['J2DAnmVtxColorFull']) */
// outer dependency: ('_GXColor',)
/* top-level dependencies (end ['J2DAnmVtxColorFull']) */
struct J2DAnmVtxColorFull {
	// ('_GXColor',)
	/* 8030B4C4 */ void getColor(u8, u16, _GXColor*) const;
	/* 8030CC8C */ ~J2DAnmVtxColorFull();
};

// build J2DAnmVtxColorKey (['J2DAnmVtxColorKey']) False/False
// build _GXColor (['_GXColor']) True/True
/* top-level dependencies (begin ['J2DAnmVtxColorKey']) */
// outer dependency: ('_GXColor',)
/* top-level dependencies (end ['J2DAnmVtxColorKey']) */
struct J2DAnmVtxColorKey {
	// ('_GXColor',)
	/* 8030B704 */ void getColor(u8, u16, _GXColor*) const;
	/* 8030CC20 */ ~J2DAnmVtxColorKey();
};

// build J2DAnmTextureSRTKey (['J2DAnmTextureSRTKey']) False/False
// build J2DScreen (['J2DScreen']) True/True
// build J3DTextureSRTInfo (['J3DTextureSRTInfo']) False/False
/* top-level dependencies (begin ['J3DTextureSRTInfo']) */
/* top-level dependencies (end ['J3DTextureSRTInfo']) */
struct J3DTextureSRTInfo {
};

/* top-level dependencies (begin ['J2DAnmTextureSRTKey']) */
// outer dependency: ('J2DScreen',)
// outer dependency: ('J3DTextureSRTInfo',)
/* top-level dependencies (end ['J2DAnmTextureSRTKey']) */
struct J2DAnmTextureSRTKey {
	// ('J2DScreen',)
	// ('J3DTextureSRTInfo',)
	/* 80184274 */ ~J2DAnmTextureSRTKey();
	/* 8030B9F0 */ void calcTransform(f32, u16, J3DTextureSRTInfo*) const;
	/* 8030BC60 */ void searchUpdateMaterialID(J2DScreen*);
};

// build J3DTextureSRTInfo (['J3DTextureSRTInfo']) True/True
// build J2DAnmTexPattern (['J2DAnmTexPattern']) False/False
// build J2DScreen (['J2DScreen']) True/True
/* top-level dependencies (begin ['J2DAnmTexPattern']) */
// outer dependency: ('J2DScreen',)
/* top-level dependencies (end ['J2DAnmTexPattern']) */
struct J2DAnmTexPattern {
	// ('J2DScreen',)
	// build J2DAnmTexPatternTIMGPointer (['J2DAnmTexPattern', 'J2DAnmTexPatternTIMGPointer']) False/False
	/* dependencies (begin ['J2DAnmTexPattern', 'J2DAnmTexPatternTIMGPointer']) */
	/* dependencies (end ['J2DAnmTexPattern', 'J2DAnmTexPatternTIMGPointer']) */
	struct J2DAnmTexPatternTIMGPointer {
		/* 8030CB2C */ J2DAnmTexPatternTIMGPointer();
		/* 8030CB3C */ ~J2DAnmTexPatternTIMGPointer();
	};

	/* 8030BD10 */ void searchUpdateMaterialID(J2DScreen*);
	/* 8030BEE8 */ void getTexNo(u16, u16*) const;
	/* 8030BF9C */ void getResTIMG(u16) const;
	/* 8030BFF0 */ void getPalette(u16) const;
	/* 8030CB90 */ ~J2DAnmTexPattern();
};

// build J2DAnmVisibilityFull (['J2DAnmVisibilityFull']) False/False
/* top-level dependencies (begin ['J2DAnmVisibilityFull']) */
/* top-level dependencies (end ['J2DAnmVisibilityFull']) */
struct J2DAnmVisibilityFull {
	/* 8030C048 */ void getVisibility(u16, u8*) const;
};

// build J2DAnmTevRegKey (['J2DAnmTevRegKey']) False/False
// build J2DScreen (['J2DScreen']) True/True
// build _GXColorS10 (['_GXColorS10']) False/False
/* top-level dependencies (begin ['_GXColorS10']) */
/* top-level dependencies (end ['_GXColorS10']) */
struct _GXColorS10 {
};

// build _GXColor (['_GXColor']) True/True
/* top-level dependencies (begin ['J2DAnmTevRegKey']) */
// outer dependency: ('J2DScreen',)
// outer dependency: ('_GXColorS10',)
// outer dependency: ('_GXColor',)
/* top-level dependencies (end ['J2DAnmTevRegKey']) */
struct J2DAnmTevRegKey {
	// ('J2DScreen',)
	// ('_GXColorS10',)
	// ('_GXColor',)
	/* 801841EC */ ~J2DAnmTevRegKey();
	/* 8030C0F0 */ void getTevColorReg(u16, _GXColorS10*) const;
	/* 8030C3B4 */ void getTevKonstReg(u16, _GXColor*) const;
	/* 8030C678 */ void searchUpdateMaterialID(J2DScreen*);
};

// build _GXColorS10 (['_GXColorS10']) True/True
// build J2DAnmBase (['J2DAnmBase']) False/False
// build J2DScreen (['J2DScreen']) True/True
/* top-level dependencies (begin ['J2DAnmBase']) */
// outer dependency: ('J2DScreen',)
/* top-level dependencies (end ['J2DAnmBase']) */
struct J2DAnmBase {
	// ('J2DScreen',)
	/* 800569B0 */ void searchUpdateMaterialID(J2DScreen*);
};

// build JUTResReference (['JUTResReference']) False/False
// build JKRArchive (['JKRArchive']) False/False
/* top-level dependencies (begin ['JKRArchive']) */
/* top-level dependencies (end ['JKRArchive']) */
struct JKRArchive {
};

/* top-level dependencies (begin ['JUTResReference']) */
// outer dependency: ('JKRArchive',)
/* top-level dependencies (end ['JUTResReference']) */
struct JUTResReference {
	// ('JKRArchive',)
	/* 802DE120 */ void getResource(void const*, u32, JKRArchive*);
};

// build JKRArchive (['JKRArchive']) True/True
// build JUTPalette (['JUTPalette']) False/False
// build _GXTlut (['_GXTlut']) False/False
/* top-level dependencies (begin ['_GXTlut']) */
/* top-level dependencies (end ['_GXTlut']) */
struct _GXTlut {
};

// build JUTTransparency (['JUTTransparency']) False/False
/* top-level dependencies (begin ['JUTTransparency']) */
/* top-level dependencies (end ['JUTTransparency']) */
struct JUTTransparency {
};

// build _GXTlutFmt (['_GXTlutFmt']) False/False
/* top-level dependencies (begin ['_GXTlutFmt']) */
/* top-level dependencies (end ['_GXTlutFmt']) */
struct _GXTlutFmt {
};

/* top-level dependencies (begin ['JUTPalette']) */
// outer dependency: ('_GXTlut',)
// outer dependency: ('JUTTransparency',)
// outer dependency: ('_GXTlutFmt',)
/* top-level dependencies (end ['JUTPalette']) */
struct JUTPalette {
	// ('_GXTlut',)
	// ('JUTTransparency',)
	// ('_GXTlutFmt',)
	/* 802DE91C */ void storeTLUT(_GXTlut, _GXTlutFmt, JUTTransparency, u16, void*);
};

// build _GXTlut (['_GXTlut']) True/True
// build _GXTlutFmt (['_GXTlutFmt']) True/True
// build JUTTransparency (['JUTTransparency']) True/True
// build JUTNameTab (['JUTNameTab']) False/False
/* top-level dependencies (begin ['JUTNameTab']) */
/* top-level dependencies (end ['JUTNameTab']) */
struct JUTNameTab {
	/* 802DEA58 */ void getIndex(char const*) const;
	/* 802DEAF8 */ void getName(u16) const;
};

// build J2DDataManage (['J2DDataManage']) False/False
/* top-level dependencies (begin ['J2DDataManage']) */
/* top-level dependencies (end ['J2DDataManage']) */
struct J2DDataManage {
	/* 8030CE18 */ void get(char const*);
};

// build J2DResReference (['J2DResReference']) False/False
/* top-level dependencies (begin ['J2DResReference']) */
/* top-level dependencies (end ['J2DResReference']) */
struct J2DResReference {
	/* 8030CF10 */ void getResReference(u16) const;
	/* 8030CF44 */ void getName(u16) const;
};

// 
// Forward References:
// 

extern "C" static void func_8030C77C();
extern "C" static void func_8030C9B0();

extern "C" void getTransform__19J2DAnmTransformFullCFUsP16J3DTransformInfo();
extern "C" void calcTransform__18J2DAnmTransformKeyCFfUsP16J3DTransformInfo();
extern "C" void searchUpdateMaterialID__11J2DAnmColorFP9J2DScreen();
extern "C" void getColor__15J2DAnmColorFullCFUsP8_GXColor();
extern "C" void getColor__14J2DAnmColorKeyCFUsP8_GXColor();
extern "C" void getColor__18J2DAnmVtxColorFullCFUcUsP8_GXColor();
extern "C" void getColor__17J2DAnmVtxColorKeyCFUcUsP8_GXColor();
extern "C" void calcTransform__19J2DAnmTextureSRTKeyCFfUsP17J3DTextureSRTInfo();
extern "C" void searchUpdateMaterialID__19J2DAnmTextureSRTKeyFP9J2DScreen();
extern "C" void searchUpdateMaterialID__16J2DAnmTexPatternFP9J2DScreen();
extern "C" void getTexNo__16J2DAnmTexPatternCFUsPUs();
extern "C" void getResTIMG__16J2DAnmTexPatternCFUs();
extern "C" void getPalette__16J2DAnmTexPatternCFUs();
extern "C" void getVisibility__20J2DAnmVisibilityFullCFUsPUc();
extern "C" void getTevColorReg__15J2DAnmTevRegKeyCFUsP11_GXColorS10();
extern "C" void getTevKonstReg__15J2DAnmTevRegKeyCFUsP8_GXColor();
extern "C" void searchUpdateMaterialID__15J2DAnmTevRegKeyFP9J2DScreen();
extern "C" static void func_8030C77C();
extern "C" static void func_8030C9B0();
extern "C" void __ct__Q216J2DAnmTexPattern27J2DAnmTexPatternTIMGPointerFv();
extern "C" void __dt__Q216J2DAnmTexPattern27J2DAnmTexPatternTIMGPointerFv();
extern "C" void __dt__16J2DAnmTexPatternFv();
extern "C" void __dt__17J2DAnmVtxColorKeyFv();
extern "C" void __dt__18J2DAnmVtxColorFullFv();
extern "C" void __dt__15J2DAnmColorFullFv();
extern "C" void getTransform__18J2DAnmTransformKeyCFUsP16J3DTransformInfo();
extern "C" void __dt__19J2DAnmTransformFullFv();
SECTION_DATA extern void*const __vt__15J2DAnmTevRegKey[4];
SECTION_DATA extern void*const __vt__16J2DAnmTexPattern[4];
SECTION_DATA extern void*const __vt__19J2DAnmTextureSRTKey[4];
SECTION_DATA extern void*const __vt__17J2DAnmVtxColorKey[5];
SECTION_DATA extern void*const __vt__18J2DAnmVtxColorFull[5];
SECTION_DATA extern void*const __vt__14J2DAnmColorKey[5];
SECTION_DATA extern void*const __vt__15J2DAnmColorFull[5];
SECTION_DATA extern void*const __vt__11J2DAnmColor[5];
SECTION_DATA extern void*const __vt__18J2DAnmTransformKey[6];
SECTION_DATA extern void*const __vt__19J2DAnmTransformFull[5];
SECTION_SDATA2 extern u8 J2DAnimation__lit_1573[4 + 4 /* padding */];
SECTION_SDATA2 extern f64 lit_1576;
SECTION_SDATA2 extern f32 lit_1619;
SECTION_SDATA2 extern f32 lit_1748;
SECTION_SDATA2 extern f32 lit_2110;
SECTION_SDATA2 extern f32 lit_2111;
SECTION_SDATA2 extern f64 J2DAnimation__lit_2379;

// 
// External References:
// 

void* operator new(u32);
void* operator new[](u32);
void operator delete(void*);
extern "C" void __destroy_new_array();
extern "C" void __construct_new_array();
extern "C" void _savegpr_26();
extern "C" void _savegpr_27();
extern "C" void _savegpr_29();
extern "C" void _restgpr_26();
extern "C" void _restgpr_27();
extern "C" void _restgpr_29();

extern "C" void searchUpdateMaterialID__10J2DAnmBaseFP9J2DScreen();
extern "C" void __dt__15J2DAnmTevRegKeyFv();
extern "C" void __dt__19J2DAnmTextureSRTKeyFv();
extern "C" void __dt__11J2DAnmColorFv();
extern "C" void __dt__18J2DAnmTransformKeyFv();
extern "C" void __dt__14J2DAnmColorKeyFv();
extern "C" void* __nw__FUl();
extern "C" void* __nwa__FUl();
extern "C" void __dl__FPv();
extern "C" void getResource__15JUTResReferenceFPCvUlP10JKRArchive();
extern "C" void storeTLUT__10JUTPaletteF7_GXTlut10_GXTlutFmt15JUTTransparencyUsPv();
extern "C" void getIndex__10JUTNameTabCFPCc();
extern "C" void getName__10JUTNameTabCFUs();
extern "C" void getColor__11J2DAnmColorCFUsP8_GXColor();
extern "C" void get__13J2DDataManageFPCc();
extern "C" void getResReference__15J2DResReferenceCFUs();
extern "C" void getName__15J2DResReferenceCFUs();
extern "C" void __destroy_new_array();
extern "C" void __construct_new_array();
extern "C" void _savegpr_26();
extern "C" void _savegpr_27();
extern "C" void _savegpr_29();
extern "C" void _restgpr_26();
extern "C" void _restgpr_27();
extern "C" void _restgpr_29();
SECTION_DATA extern void*const __vt__10J2DAnmBase[4];
SECTION_DATA extern void*const __vt__15J2DAnmTransform[9];
SECTION_DATA extern void*const __vt__10JUTNameTab[3];
SECTION_DATA extern void*const __vt__14J2DAnmVtxColor[5];
SECTION_SBSS extern u8 mDataManage__9J2DScreen[4 + 4 /* padding */];

// 
// Declarations:
// 

/* ############################################################################################## */
/* 80456300-80456308 0004+04 rc=10 efc=0 .sdata2    @1573                                                        */
u8 J2DAnimation__lit_1573[8] = {
	0x00, 0x00, 0x00, 0x00,
	/* padding */
	0x00, 0x00, 0x00, 0x00,
};

/* 80456308-80456310 0008+00 rc=5 efc=0 .sdata2    @1576                                                        */
f64 lit_1576 = 4503599627370496.0 /* cast u32 to float */;

/* 8030A590-8030AAFC 056C+00 rc=1 efc=0 .text      getTransform__19J2DAnmTransformFullCFUsP16J3DTransformInfo   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DAnmTransformFull::getTransform(u16 field_0, J3DTransformInfo* field_1) const {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DAnimation/getTransform__19J2DAnmTransformFullCFUsP16J3DTransformInfo.s"
}
#pragma pop


/* ############################################################################################## */
/* 80456310-80456314 0004+00 rc=2 efc=0 .sdata2    @1619                                                        */
f32 lit_1619 = 1.0f;

/* 8030AAFC-8030AF24 0428+00 rc=1 efc=0 .text      calcTransform__18J2DAnmTransformKeyCFfUsP16J3DTransformInfo  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DAnmTransformKey::calcTransform(f32 field_0, u16 field_1, J3DTransformInfo* field_2) const {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DAnimation/calcTransform__18J2DAnmTransformKeyCFfUsP16J3DTransformInfo.s"
}
#pragma pop


/* 8030AF24-8030AFC8 00A4+00 rc=3 efc=0 .text      searchUpdateMaterialID__11J2DAnmColorFP9J2DScreen            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DAnmColor::searchUpdateMaterialID(J2DScreen* field_0) {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DAnimation/searchUpdateMaterialID__11J2DAnmColorFP9J2DScreen.s"
}
#pragma pop


/* 8030AFC8-8030B200 0238+00 rc=1 efc=0 .text      getColor__15J2DAnmColorFullCFUsP8_GXColor                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DAnmColorFull::getColor(u16 field_0, _GXColor* field_1) const {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DAnimation/getColor__15J2DAnmColorFullCFUsP8_GXColor.s"
}
#pragma pop


/* ############################################################################################## */
/* 80456314-80456318 0004+00 rc=3 efc=0 .sdata2    @1748                                                        */
f32 lit_1748 = 255.0f;

/* 8030B200-8030B4C4 02C4+00 rc=1 efc=0 .text      getColor__14J2DAnmColorKeyCFUsP8_GXColor                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DAnmColorKey::getColor(u16 field_0, _GXColor* field_1) const {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DAnimation/getColor__14J2DAnmColorKeyCFUsP8_GXColor.s"
}
#pragma pop


/* 8030B4C4-8030B704 0240+00 rc=1 efc=0 .text      getColor__18J2DAnmVtxColorFullCFUcUsP8_GXColor               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DAnmVtxColorFull::getColor(u8 field_0, u16 field_1, _GXColor* field_2) const {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DAnimation/getColor__18J2DAnmVtxColorFullCFUcUsP8_GXColor.s"
}
#pragma pop


/* 8030B704-8030B9F0 02EC+00 rc=1 efc=0 .text      getColor__17J2DAnmVtxColorKeyCFUcUsP8_GXColor                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DAnmVtxColorKey::getColor(u8 field_0, u16 field_1, _GXColor* field_2) const {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DAnimation/getColor__17J2DAnmVtxColorKeyCFUcUsP8_GXColor.s"
}
#pragma pop


/* 8030B9F0-8030BC60 0270+00 rc=1 efc=1 .text      calcTransform__19J2DAnmTextureSRTKeyCFfUsP17J3DTextureSRTInfo */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DAnmTextureSRTKey::calcTransform(f32 field_0, u16 field_1, J3DTextureSRTInfo* field_2) const {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DAnimation/calcTransform__19J2DAnmTextureSRTKeyCFfUsP17J3DTextureSRTInfo.s"
}
#pragma pop


/* 8030BC60-8030BD10 00B0+00 rc=1 efc=0 .text      searchUpdateMaterialID__19J2DAnmTextureSRTKeyFP9J2DScreen    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DAnmTextureSRTKey::searchUpdateMaterialID(J2DScreen* field_0) {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DAnimation/searchUpdateMaterialID__19J2DAnmTextureSRTKeyFP9J2DScreen.s"
}
#pragma pop


/* 8030BD10-8030BEE8 01D8+00 rc=1 efc=0 .text      searchUpdateMaterialID__16J2DAnmTexPatternFP9J2DScreen       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DAnmTexPattern::searchUpdateMaterialID(J2DScreen* field_0) {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DAnimation/searchUpdateMaterialID__16J2DAnmTexPatternFP9J2DScreen.s"
}
#pragma pop


/* 8030BEE8-8030BF9C 00B4+00 rc=3 efc=1 .text      getTexNo__16J2DAnmTexPatternCFUsPUs                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DAnmTexPattern::getTexNo(u16 field_0, u16* field_1) const {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DAnimation/getTexNo__16J2DAnmTexPatternCFUsPUs.s"
}
#pragma pop


/* 8030BF9C-8030BFF0 0054+00 rc=1 efc=1 .text      getResTIMG__16J2DAnmTexPatternCFUs                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DAnmTexPattern::getResTIMG(u16 field_0) const {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DAnimation/getResTIMG__16J2DAnmTexPatternCFUs.s"
}
#pragma pop


/* 8030BFF0-8030C048 0058+00 rc=1 efc=1 .text      getPalette__16J2DAnmTexPatternCFUs                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DAnmTexPattern::getPalette(u16 field_0) const {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DAnimation/getPalette__16J2DAnmTexPatternCFUs.s"
}
#pragma pop


/* 8030C048-8030C0F0 00A8+00 rc=3 efc=3 .text      getVisibility__20J2DAnmVisibilityFullCFUsPUc                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DAnmVisibilityFull::getVisibility(u16 field_0, u8* field_1) const {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DAnimation/getVisibility__20J2DAnmVisibilityFullCFUsPUc.s"
}
#pragma pop


/* ############################################################################################## */
/* 80456318-8045631C 0004+00 rc=1 efc=0 .sdata2    @2110                                                        */
f32 lit_2110 = -1024.0f;

/* 8045631C-80456320 0004+00 rc=1 efc=0 .sdata2    @2111                                                        */
f32 lit_2111 = 1023.0f;

/* 8030C0F0-8030C3B4 02C4+00 rc=1 efc=1 .text      getTevColorReg__15J2DAnmTevRegKeyCFUsP11_GXColorS10          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DAnmTevRegKey::getTevColorReg(u16 field_0, _GXColorS10* field_1) const {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DAnimation/getTevColorReg__15J2DAnmTevRegKeyCFUsP11_GXColorS10.s"
}
#pragma pop


/* 8030C3B4-8030C678 02C4+00 rc=1 efc=1 .text      getTevKonstReg__15J2DAnmTevRegKeyCFUsP8_GXColor              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DAnmTevRegKey::getTevKonstReg(u16 field_0, _GXColor* field_1) const {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DAnimation/getTevKonstReg__15J2DAnmTevRegKeyCFUsP8_GXColor.s"
}
#pragma pop


/* 8030C678-8030C77C 0104+00 rc=1 efc=0 .text      searchUpdateMaterialID__15J2DAnmTevRegKeyFP9J2DScreen        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DAnmTevRegKey::searchUpdateMaterialID(J2DScreen* field_0) {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DAnimation/searchUpdateMaterialID__15J2DAnmTevRegKeyFP9J2DScreen.s"
}
#pragma pop


/* ############################################################################################## */
/* 80456320-80456328 0008+00 rc=1 efc=0 .sdata2    @2379                                                        */
f64 J2DAnimation__lit_2379 = 4503601774854144.0 /* cast s32 to float */;

/* 8030C77C-8030C9B0 0234+00 rc=6 efc=0 .text      J2DGetKeyFrameInterpolation<s>__FfP18J3DAnmKeyTableBasePs    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_8030C77C() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DAnimation/func_8030C77C.s"
}
#pragma pop


/* 8030C9B0-8030CB2C 017C+00 rc=2 efc=0 .text      J2DGetKeyFrameInterpolation<f>__FfP18J3DAnmKeyTableBasePf    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_8030C9B0() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DAnimation/func_8030C9B0.s"
}
#pragma pop


/* 8030CB2C-8030CB3C 0010+00 rc=1 efc=0 .text      __ct__Q216J2DAnmTexPattern27J2DAnmTexPatternTIMGPointerFv    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J2DAnmTexPattern::J2DAnmTexPatternTIMGPointer::J2DAnmTexPatternTIMGPointer() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DAnimation/__ct__Q216J2DAnmTexPattern27J2DAnmTexPatternTIMGPointerFv.s"
}
#pragma pop


/* 8030CB3C-8030CB90 0054+00 rc=2 efc=0 .text      __dt__Q216J2DAnmTexPattern27J2DAnmTexPatternTIMGPointerFv    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J2DAnmTexPattern::J2DAnmTexPatternTIMGPointer::~J2DAnmTexPatternTIMGPointer() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DAnimation/__dt__Q216J2DAnmTexPattern27J2DAnmTexPatternTIMGPointerFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 803CD728-803CD738 0010+00 rc=2 efc=2 .data      __vt__15J2DAnmTevRegKey                                      */
void* const __vt__15J2DAnmTevRegKey[4] = {
	NULL, /* RTTI */
	NULL,
	(void*)__dt__15J2DAnmTevRegKeyFv,
	(void*)searchUpdateMaterialID__15J2DAnmTevRegKeyFP9J2DScreen,
};

/* 803CD738-803CD748 0010+00 rc=2 efc=1 .data      __vt__16J2DAnmTexPattern                                     */
void* const __vt__16J2DAnmTexPattern[4] = {
	NULL, /* RTTI */
	NULL,
	(void*)__dt__16J2DAnmTexPatternFv,
	(void*)searchUpdateMaterialID__16J2DAnmTexPatternFP9J2DScreen,
};

/* 8030CB90-8030CC20 0090+00 rc=1 efc=0 .text      __dt__16J2DAnmTexPatternFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J2DAnmTexPattern::~J2DAnmTexPattern() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DAnimation/__dt__16J2DAnmTexPatternFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 803CD748-803CD758 0010+00 rc=2 efc=2 .data      __vt__19J2DAnmTextureSRTKey                                  */
void* const __vt__19J2DAnmTextureSRTKey[4] = {
	NULL, /* RTTI */
	NULL,
	(void*)__dt__19J2DAnmTextureSRTKeyFv,
	(void*)searchUpdateMaterialID__19J2DAnmTextureSRTKeyFP9J2DScreen,
};

/* 803CD758-803CD76C 0014+00 rc=2 efc=1 .data      __vt__17J2DAnmVtxColorKey                                    */
void* const __vt__17J2DAnmVtxColorKey[5] = {
	NULL, /* RTTI */
	NULL,
	(void*)__dt__17J2DAnmVtxColorKeyFv,
	(void*)searchUpdateMaterialID__10J2DAnmBaseFP9J2DScreen,
	(void*)getColor__17J2DAnmVtxColorKeyCFUcUsP8_GXColor,
};

/* 8030CC20-8030CC8C 006C+00 rc=1 efc=0 .text      __dt__17J2DAnmVtxColorKeyFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J2DAnmVtxColorKey::~J2DAnmVtxColorKey() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DAnimation/__dt__17J2DAnmVtxColorKeyFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 803CD76C-803CD780 0014+00 rc=2 efc=1 .data      __vt__18J2DAnmVtxColorFull                                   */
void* const __vt__18J2DAnmVtxColorFull[5] = {
	NULL, /* RTTI */
	NULL,
	(void*)__dt__18J2DAnmVtxColorFullFv,
	(void*)searchUpdateMaterialID__10J2DAnmBaseFP9J2DScreen,
	(void*)getColor__18J2DAnmVtxColorFullCFUcUsP8_GXColor,
};

/* 8030CC8C-8030CCF8 006C+00 rc=1 efc=0 .text      __dt__18J2DAnmVtxColorFullFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J2DAnmVtxColorFull::~J2DAnmVtxColorFull() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DAnimation/__dt__18J2DAnmVtxColorFullFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 803CD780-803CD794 0014+00 rc=2 efc=2 .data      __vt__14J2DAnmColorKey                                       */
void* const __vt__14J2DAnmColorKey[5] = {
	NULL, /* RTTI */
	NULL,
	(void*)__dt__14J2DAnmColorKeyFv,
	(void*)searchUpdateMaterialID__11J2DAnmColorFP9J2DScreen,
	(void*)getColor__14J2DAnmColorKeyCFUsP8_GXColor,
};

/* 803CD794-803CD7A8 0014+00 rc=2 efc=1 .data      __vt__15J2DAnmColorFull                                      */
void* const __vt__15J2DAnmColorFull[5] = {
	NULL, /* RTTI */
	NULL,
	(void*)__dt__15J2DAnmColorFullFv,
	(void*)searchUpdateMaterialID__11J2DAnmColorFP9J2DScreen,
	(void*)getColor__15J2DAnmColorFullCFUsP8_GXColor,
};

/* 803CD7A8-803CD7BC 0014+00 rc=4 efc=3 .data      __vt__11J2DAnmColor                                          */
void* const __vt__11J2DAnmColor[5] = {
	NULL, /* RTTI */
	NULL,
	(void*)__dt__11J2DAnmColorFv,
	(void*)searchUpdateMaterialID__11J2DAnmColorFP9J2DScreen,
	(void*)getColor__11J2DAnmColorCFUsP8_GXColor,
};

/* 8030CCF8-8030CD7C 0084+00 rc=1 efc=0 .text      __dt__15J2DAnmColorFullFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J2DAnmColorFull::~J2DAnmColorFull() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DAnimation/__dt__15J2DAnmColorFullFv.s"
}
#pragma pop


/* 8030CD7C-8030CDAC 0030+00 rc=1 efc=0 .text      getTransform__18J2DAnmTransformKeyCFUsP16J3DTransformInfo    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DAnmTransformKey::getTransform(u16 field_0, J3DTransformInfo* field_1) const {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DAnimation/getTransform__18J2DAnmTransformKeyCFUsP16J3DTransformInfo.s"
}
#pragma pop


/* ############################################################################################## */
/* 803CD7BC-803CD7D4 0018+00 rc=2 efc=2 .data      __vt__18J2DAnmTransformKey                                   */
void* const __vt__18J2DAnmTransformKey[6] = {
	NULL, /* RTTI */
	NULL,
	(void*)__dt__18J2DAnmTransformKeyFv,
	(void*)searchUpdateMaterialID__10J2DAnmBaseFP9J2DScreen,
	(void*)getTransform__18J2DAnmTransformKeyCFUsP16J3DTransformInfo,
	(void*)calcTransform__18J2DAnmTransformKeyCFfUsP16J3DTransformInfo,
};

/* 803CD7D4-803CD7E8 0014+00 rc=2 efc=1 .data      __vt__19J2DAnmTransformFull                                  */
void* const __vt__19J2DAnmTransformFull[5] = {
	NULL, /* RTTI */
	NULL,
	(void*)__dt__19J2DAnmTransformFullFv,
	(void*)searchUpdateMaterialID__10J2DAnmBaseFP9J2DScreen,
	(void*)getTransform__19J2DAnmTransformFullCFUsP16J3DTransformInfo,
};

/* 8030CDAC-8030CE18 006C+00 rc=1 efc=0 .text      __dt__19J2DAnmTransformFullFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J2DAnmTransformFull::~J2DAnmTransformFull() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DAnimation/__dt__19J2DAnmTransformFullFv.s"
}
#pragma pop


