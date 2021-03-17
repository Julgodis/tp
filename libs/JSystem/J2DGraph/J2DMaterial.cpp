// 
// Generated By: dol2asm
// Translation Unit: J2DMaterial
// 

#include "dolphin/types.h"

// 
// Types:
// 

// build J2DMaterial (['J2DMaterial']) False/False
// build J2DAnmTexPattern (['J2DAnmTexPattern']) False/False
/* top-level dependencies (begin ['J2DAnmTexPattern']) */
/* top-level dependencies (end ['J2DAnmTexPattern']) */
struct J2DAnmTexPattern {
	/* 8030BEE8 */ void getTexNo(u16, u16*) const;
	/* 8030BF9C */ void getResTIMG(u16) const;
	/* 8030BFF0 */ void getPalette(u16) const;
};

// build J2DAnmTextureSRTKey (['J2DAnmTextureSRTKey']) False/False
// build J3DTextureSRTInfo (['J3DTextureSRTInfo']) False/False
/* top-level dependencies (begin ['J3DTextureSRTInfo']) */
/* top-level dependencies (end ['J3DTextureSRTInfo']) */
struct J3DTextureSRTInfo {
};

/* top-level dependencies (begin ['J2DAnmTextureSRTKey']) */
// outer dependency: ('J3DTextureSRTInfo',)
/* top-level dependencies (end ['J2DAnmTextureSRTKey']) */
struct J2DAnmTextureSRTKey {
	// ('J3DTextureSRTInfo',)
	/* 8030B9F0 */ void calcTransform(f32, u16, J3DTextureSRTInfo*) const;
};

// build J2DAnmColor (['J2DAnmColor']) False/False
// build _GXColor (['_GXColor']) False/False
/* top-level dependencies (begin ['_GXColor']) */
/* top-level dependencies (end ['_GXColor']) */
struct _GXColor {
};

/* top-level dependencies (begin ['J2DAnmColor']) */
// outer dependency: ('_GXColor',)
/* top-level dependencies (end ['J2DAnmColor']) */
struct J2DAnmColor {
	// ('_GXColor',)
	/* 802EB390 */ void getColor(u16, _GXColor*) const;
};

// build J2DAnmTevRegKey (['J2DAnmTevRegKey']) False/False
// build _GXColorS10 (['_GXColorS10']) False/False
/* top-level dependencies (begin ['_GXColorS10']) */
/* top-level dependencies (end ['_GXColorS10']) */
struct _GXColorS10 {
};

// build _GXColor (['_GXColor']) True/True
/* top-level dependencies (begin ['J2DAnmTevRegKey']) */
// outer dependency: ('_GXColorS10',)
// outer dependency: ('_GXColor',)
/* top-level dependencies (end ['J2DAnmTevRegKey']) */
struct J2DAnmTevRegKey {
	// ('_GXColorS10',)
	// ('_GXColor',)
	/* 8030C0F0 */ void getTevColorReg(u16, _GXColorS10*) const;
	/* 8030C3B4 */ void getTevKonstReg(u16, _GXColor*) const;
};

/* top-level dependencies (begin ['J2DMaterial']) */
// outer dependency: ('J2DAnmTexPattern',)
// outer dependency: ('J2DAnmTextureSRTKey',)
// outer dependency: ('J2DAnmColor',)
// outer dependency: ('J2DAnmTevRegKey',)
/* top-level dependencies (end ['J2DMaterial']) */
struct J2DMaterial {
	// ('J2DAnmTexPattern',)
	// ('J2DAnmTextureSRTKey',)
	// ('J2DAnmColor',)
	// ('J2DAnmTevRegKey',)
	// build J2DMaterialAnmPointer (['J2DMaterial', 'J2DMaterialAnmPointer']) False/False
	/* dependencies (begin ['J2DMaterial', 'J2DMaterialAnmPointer']) */
	/* dependencies (end ['J2DMaterial', 'J2DMaterialAnmPointer']) */
	struct J2DMaterialAnmPointer {
		/* 802EA79C */ J2DMaterialAnmPointer();
	};

	/* 802EA1AC */ J2DMaterial();
	/* 802EA2CC */ ~J2DMaterial();
	/* 802EA38C */ void setGX();
	/* 802EA410 */ void createTevBlock(int, bool);
	/* 802EA5C4 */ void createIndBlock(int, bool);
	/* 802EA84C */ void makeAnmPointer();
	/* 802EA89C */ void setAnimation(J2DAnmColor*);
	/* 802EA94C */ void setAnimation(J2DAnmTextureSRTKey*);
	/* 802EAA2C */ void setAnimation(J2DAnmTexPattern*);
	/* 802EAB0C */ void setAnimation(J2DAnmTevRegKey*);
	/* 802EAC78 */ void animation();
};

// build J2DAnmColor (['J2DAnmColor']) True/True
// build J2DAnmTextureSRTKey (['J2DAnmTextureSRTKey']) True/True
// build J2DAnmTexPattern (['J2DAnmTexPattern']) True/True
// build J2DAnmTevRegKey (['J2DAnmTevRegKey']) True/True
// build J2DColorBlock (['J2DColorBlock']) False/False
/* top-level dependencies (begin ['J2DColorBlock']) */
/* top-level dependencies (end ['J2DColorBlock']) */
struct J2DColorBlock {
	/* 802EB0F4 */ ~J2DColorBlock();
	/* 802EB394 */ void initialize();
	/* 802EB424 */ void setGX();
};

// build J2DIndBlock (['J2DIndBlock']) False/False
// build J2DIndTexOrder (['J2DIndTexOrder']) False/False
/* top-level dependencies (begin ['J2DIndTexOrder']) */
/* top-level dependencies (end ['J2DIndTexOrder']) */
struct J2DIndTexOrder {
	/* 802EB378 */ J2DIndTexOrder();
};

// build J2DIndTexMtx (['J2DIndTexMtx']) False/False
/* top-level dependencies (begin ['J2DIndTexMtx']) */
/* top-level dependencies (end ['J2DIndTexMtx']) */
struct J2DIndTexMtx {
	/* 802EB2E4 */ ~J2DIndTexMtx();
	/* 802EB320 */ J2DIndTexMtx();
};

// build J2DIndTexCoordScale (['J2DIndTexCoordScale']) False/False
/* top-level dependencies (begin ['J2DIndTexCoordScale']) */
/* top-level dependencies (end ['J2DIndTexCoordScale']) */
struct J2DIndTexCoordScale {
	/* 802EB290 */ ~J2DIndTexCoordScale();
	/* 802EB2CC */ J2DIndTexCoordScale();
};

/* top-level dependencies (begin ['J2DIndBlock']) */
// outer dependency: ('J2DIndTexOrder',)
// outer dependency: ('J2DIndTexMtx',)
// outer dependency: ('J2DIndTexCoordScale',)
/* top-level dependencies (end ['J2DIndBlock']) */
struct J2DIndBlock {
	// ('J2DIndTexOrder',)
	// ('J2DIndTexMtx',)
	// ('J2DIndTexCoordScale',)
	/* 802EA18C */ bool getIndTexCoordScale(u32);
	/* 802EA194 */ bool getIndTexMtx(u32);
	/* 802EA19C */ bool getIndTexOrder(u32);
	/* 802EA1A4 */ bool getIndTexStageNum() const;
	/* 802EB13C */ ~J2DIndBlock();
	/* 802EB1CC */ void setGX();
	/* 802EB24C */ void initialize();
	/* 802EB250 */ void setIndTexStageNum(u8);
	/* 802EB254 */ void setIndTexOrder(u32, J2DIndTexOrder);
	/* 802EB258 */ void setIndTexMtx(u32, J2DIndTexMtx);
	/* 802EB25C */ void setIndTexCoordScale(u32, J2DIndTexCoordScale);
};

// build J2DTevBlock (['J2DTevBlock']) False/False
// build JUtility (['JUtility']) False/False
/* top-level dependencies (begin ['JUtility']) */
/* top-level dependencies (end ['JUtility']) */
struct JUtility {
	// build TColor (['JUtility', 'TColor']) False/False
	/* dependencies (begin ['JUtility', 'TColor']) */
	/* dependencies (end ['JUtility', 'TColor']) */
	struct TColor {
		/* 80193960 */ TColor();
	};

};

// build J2DGXColorS10 (['J2DGXColorS10']) False/False
/* top-level dependencies (begin ['J2DGXColorS10']) */
/* top-level dependencies (end ['J2DGXColorS10']) */
struct J2DGXColorS10 {
};

/* top-level dependencies (begin ['J2DTevBlock']) */
// outer dependency: ('JUtility', 'TColor')
// outer dependency: ('J2DGXColorS10',)
/* top-level dependencies (end ['J2DTevBlock']) */
struct J2DTevBlock {
	// ('JUtility', 'TColor')
	// ('J2DGXColorS10',)
	/* 802EB184 */ ~J2DTevBlock();
	/* 802EB1D0 */ void setGX();
	/* 802EB1D4 */ void setTevKColor(u32, JUtility::TColor);
	/* 802EB1D8 */ void setTevColor(u32, J2DGXColorS10);
	/* 802EB1DC */ void setTexNo(u32, u16);
};

// build JUtility (['JUtility']) True/True
// build J2DGXColorS10 (['J2DGXColorS10']) True/True
// build J2DIndBlockNull (['J2DIndBlockNull']) False/False
/* top-level dependencies (begin ['J2DIndBlockNull']) */
/* top-level dependencies (end ['J2DIndBlockNull']) */
struct J2DIndBlockNull {
	/* 802EB1E0 */ void setGX();
	/* 802EB1E4 */ void getType();
	/* 802EB1F0 */ ~J2DIndBlockNull();
};

// build J2DIndTexOrder (['J2DIndTexOrder']) True/True
// build J2DIndTexMtx (['J2DIndTexMtx']) True/True
// build J2DIndTexCoordScale (['J2DIndTexCoordScale']) True/True
// build J2DTexCoord (['J2DTexCoord']) False/False
/* top-level dependencies (begin ['J2DTexCoord']) */
/* top-level dependencies (end ['J2DTexCoord']) */
struct J2DTexCoord {
	/* 802EB260 */ J2DTexCoord();
};

// build J2DColorChan (['J2DColorChan']) False/False
/* top-level dependencies (begin ['J2DColorChan']) */
/* top-level dependencies (end ['J2DColorChan']) */
struct J2DColorChan {
	/* 802EB280 */ J2DColorChan();
};

// build _GXColor (['_GXColor']) True/True
// build JUTTexture (['JUTTexture']) False/False
// build _GXTlut (['_GXTlut']) False/False
/* top-level dependencies (begin ['_GXTlut']) */
/* top-level dependencies (end ['_GXTlut']) */
struct _GXTlut {
};

// build ResTIMG (['ResTIMG']) False/False
/* top-level dependencies (begin ['ResTIMG']) */
/* top-level dependencies (end ['ResTIMG']) */
struct ResTIMG {
};

// build JUTPalette (['JUTPalette']) False/False
/* top-level dependencies (begin ['JUTPalette']) */
/* top-level dependencies (end ['JUTPalette']) */
struct JUTPalette {
};

/* top-level dependencies (begin ['JUTTexture']) */
// outer dependency: ('_GXTlut',)
// outer dependency: ('ResTIMG',)
// outer dependency: ('JUTPalette',)
/* top-level dependencies (end ['JUTTexture']) */
struct JUTTexture {
	// ('_GXTlut',)
	// ('ResTIMG',)
	// ('JUTPalette',)
	/* 802DE480 */ void storeTIMG(ResTIMG const*, JUTPalette*, _GXTlut);
};

// build ResTIMG (['ResTIMG']) True/True
// build JUTPalette (['JUTPalette']) True/True
// build _GXTlut (['_GXTlut']) True/True
// build J2DTexGenBlock (['J2DTexGenBlock']) False/False
// build J2DTexMtx (['J2DTexMtx']) False/False
/* top-level dependencies (begin ['J2DTexMtx']) */
/* top-level dependencies (end ['J2DTexMtx']) */
struct J2DTexMtx {
};

/* top-level dependencies (begin ['J2DTexGenBlock']) */
// outer dependency: ('J2DTexMtx',)
/* top-level dependencies (end ['J2DTexGenBlock']) */
struct J2DTexGenBlock {
	// ('J2DTexMtx',)
	/* 802EB510 */ void initialize();
	/* 802EB570 */ void setGX();
	/* 802EB620 */ ~J2DTexGenBlock();
	/* 802EB6A4 */ void setTexMtx(u32, J2DTexMtx&);
	/* 802EB7E0 */ void getTexMtx(u32, J2DTexMtx&);
};

// build J2DTexMtx (['J2DTexMtx']) True/True
// build J2DTevBlock1 (['J2DTevBlock1']) False/False
/* top-level dependencies (begin ['J2DTevBlock1']) */
/* top-level dependencies (end ['J2DTevBlock1']) */
struct J2DTevBlock1 {
	/* 802EB88C */ J2DTevBlock1();
};

// build J2DTevBlock2 (['J2DTevBlock2']) False/False
/* top-level dependencies (begin ['J2DTevBlock2']) */
/* top-level dependencies (end ['J2DTevBlock2']) */
struct J2DTevBlock2 {
	/* 802EC5B8 */ J2DTevBlock2();
};

// build J2DTevBlock4 (['J2DTevBlock4']) False/False
/* top-level dependencies (begin ['J2DTevBlock4']) */
/* top-level dependencies (end ['J2DTevBlock4']) */
struct J2DTevBlock4 {
	/* 802ED8BC */ J2DTevBlock4();
};

// build J2DTevBlock8 (['J2DTevBlock8']) False/False
/* top-level dependencies (begin ['J2DTevBlock8']) */
/* top-level dependencies (end ['J2DTevBlock8']) */
struct J2DTevBlock8 {
	/* 802EED64 */ J2DTevBlock8();
};

// build J2DTevBlock16 (['J2DTevBlock16']) False/False
/* top-level dependencies (begin ['J2DTevBlock16']) */
/* top-level dependencies (end ['J2DTevBlock16']) */
struct J2DTevBlock16 {
	/* 802F01E4 */ J2DTevBlock16();
};

// build J2DPEBlock (['J2DPEBlock']) False/False
/* top-level dependencies (begin ['J2DPEBlock']) */
/* top-level dependencies (end ['J2DPEBlock']) */
struct J2DPEBlock {
	/* 802F17FC */ void initialize();
	/* 802F1840 */ void setGX();
};

// build J3DTextureSRTInfo (['J3DTextureSRTInfo']) True/True
// build _GXColorS10 (['_GXColorS10']) True/True
// 
// Forward References:
// 


extern "C" void __ct__11J2DMaterialFv();
extern "C" void __dt__11J2DMaterialFv();
extern "C" void setGX__11J2DMaterialFv();
extern "C" void createTevBlock__11J2DMaterialFib();
extern "C" void createIndBlock__11J2DMaterialFib();
extern "C" void __ct__Q211J2DMaterial21J2DMaterialAnmPointerFv();
extern "C" void makeAnmPointer__11J2DMaterialFv();
extern "C" void setAnimation__11J2DMaterialFP11J2DAnmColor();
extern "C" void setAnimation__11J2DMaterialFP19J2DAnmTextureSRTKey();
extern "C" void setAnimation__11J2DMaterialFP16J2DAnmTexPattern();
extern "C" void setAnimation__11J2DMaterialFP15J2DAnmTevRegKey();
extern "C" void animation__11J2DMaterialFv();
extern "C" void __dt__13J2DColorBlockFv();
extern "C" void __dt__11J2DIndBlockFv();
extern "C" void __dt__11J2DTevBlockFv();
extern "C" void setGX__11J2DIndBlockFv();
extern "C" void setGX__11J2DTevBlockFv();
extern "C" void setTevKColor__11J2DTevBlockFUlQ28JUtility6TColor();
extern "C" void setTevColor__11J2DTevBlockFUl13J2DGXColorS10();
extern "C" void setTexNo__11J2DTevBlockFUlUs();
extern "C" void setGX__15J2DIndBlockNullFv();
extern "C" void getType__15J2DIndBlockNullFv();
extern "C" void __dt__15J2DIndBlockNullFv();
extern "C" void initialize__11J2DIndBlockFv();
extern "C" void setIndTexStageNum__11J2DIndBlockFUc();
extern "C" void setIndTexOrder__11J2DIndBlockFUl14J2DIndTexOrder();
extern "C" void setIndTexMtx__11J2DIndBlockFUl12J2DIndTexMtx();
extern "C" void setIndTexCoordScale__11J2DIndBlockFUl19J2DIndTexCoordScale();
extern "C" void __ct__11J2DTexCoordFv();
extern "C" void __ct__12J2DColorChanFv();
extern "C" void __dt__19J2DIndTexCoordScaleFv();
extern "C" void __ct__19J2DIndTexCoordScaleFv();
extern "C" void __dt__12J2DIndTexMtxFv();
extern "C" void __ct__12J2DIndTexMtxFv();
extern "C" void __ct__14J2DIndTexOrderFv();
extern "C" void getColor__11J2DAnmColorCFUsP8_GXColor();
SECTION_DATA extern void*const __vt__15J2DIndBlockNull[14];
SECTION_DATA extern void*const __vt__11J2DIndBlock[14];
SECTION_DATA extern void*const __vt__11J2DMaterial[3];
SECTION_DATA extern void*const __vt__13J2DColorBlock[3];
SECTION_SDATA2 extern f32 lit_1943;
SECTION_SDATA2 extern f32 lit_1944;
SECTION_SDATA2 extern f64 lit_1946;

// 
// External References:
// 

void* operator new(u32);
void* operator new(u32, int);
void operator delete(void*);
extern "C" void __construct_array();
extern "C" void _savegpr_26();
extern "C" void _restgpr_26();

extern "C" void __ct__Q28JUtility6TColorFv();
extern "C" void* __nw__FUl();
extern "C" void* __nw__FUli();
extern "C" void __dl__FPv();
extern "C" void storeTIMG__10JUTTextureFPC7ResTIMGP10JUTPalette7_GXTlut();
extern "C" bool getIndTexCoordScale__11J2DIndBlockFUl();
extern "C" bool getIndTexMtx__11J2DIndBlockFUl();
extern "C" bool getIndTexOrder__11J2DIndBlockFUl();
extern "C" bool getIndTexStageNum__11J2DIndBlockCFv();
extern "C" void initialize__13J2DColorBlockFv();
extern "C" void setGX__13J2DColorBlockFv();
extern "C" void initialize__14J2DTexGenBlockFv();
extern "C" void setGX__14J2DTexGenBlockFv();
extern "C" void __dt__14J2DTexGenBlockFv();
extern "C" void setTexMtx__14J2DTexGenBlockFUlR9J2DTexMtx();
extern "C" void getTexMtx__14J2DTexGenBlockFUlR9J2DTexMtx();
extern "C" void __ct__12J2DTevBlock1Fv();
extern "C" void __ct__12J2DTevBlock2Fv();
extern "C" void __ct__12J2DTevBlock4Fv();
extern "C" void __ct__12J2DTevBlock8Fv();
extern "C" void __ct__13J2DTevBlock16Fv();
extern "C" void initialize__10J2DPEBlockFv();
extern "C" void setGX__10J2DPEBlockFv();
extern "C" void calcTransform__19J2DAnmTextureSRTKeyCFfUsP17J3DTextureSRTInfo();
extern "C" void getTexNo__16J2DAnmTexPatternCFUsPUs();
extern "C" void getResTIMG__16J2DAnmTexPatternCFUs();
extern "C" void getPalette__16J2DAnmTexPatternCFUs();
extern "C" void getTevColorReg__15J2DAnmTevRegKeyCFUsP11_GXColorS10();
extern "C" void getTevKonstReg__15J2DAnmTevRegKeyCFUsP8_GXColor();
extern "C" void __construct_array();
extern "C" void _savegpr_26();
extern "C" void _restgpr_26();
SECTION_RODATA extern const u8 j2dDefaultTexCoordInfo[32];
SECTION_RODATA extern const u8 j2dDefaultTexMtxInfo[36];
SECTION_RODATA extern const u8 j2dDefaultIndTexMtxInfo[28];
SECTION_DATA extern void*const __vt__15J2DIndBlockFull[14];
SECTION_DATA extern void*const __vt__11J2DTevBlock[47];
SECTION_DATA extern void*const __vt__14J2DTexGenBlock[4];
SECTION_SDATA2 extern u16 j2dDefaultIndTexOrderNull;
SECTION_SDATA2 extern u8 j2dDefaultIndTexCoordScaleInfo[2 + 2 /* padding */];
SECTION_SDATA2 extern u32 j2dDefaultBlendInfo;
SECTION_SDATA2 extern u32 j2dDefaultColorChanInfo;
SECTION_SDATA2 extern u16 j2dDefaultAlphaCmp;

// 
// Declarations:
// 

/* ############################################################################################## */
/* 803CCA08-803CCA40 0038+00 rc=2 efc=0 .data      __vt__15J2DIndBlockNull                                      */
void* const __vt__15J2DIndBlockNull[14] = {
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

/* 803CCA40-803CCA78 0038+00 rc=4 efc=1 .data      __vt__11J2DIndBlock                                          */
void* const __vt__11J2DIndBlock[14] = {
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

/* 803CCA78-803CCA84 000C+00 rc=2 efc=0 .data      __vt__11J2DMaterial                                          */
void* const __vt__11J2DMaterial[3] = {
	NULL, /* RTTI */
	NULL,
	(void*)__dt__11J2DMaterialFv,
};

/* 803CCA84-803CCA90 000C+00 rc=3 efc=0 .data      __vt__13J2DColorBlock                                        */
void* const __vt__13J2DColorBlock[3] = {
	NULL, /* RTTI */
	NULL,
	(void*)__dt__13J2DColorBlockFv,
};

/* 802EA1AC-802EA2CC 0120+00 rc=1 efc=1 .text      __ct__11J2DMaterialFv                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J2DMaterial::J2DMaterial() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DMaterial/__ct__11J2DMaterialFv.s"
}
#pragma pop


/* 802EA2CC-802EA38C 00C0+00 rc=3 efc=2 .text      __dt__11J2DMaterialFv                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J2DMaterial::~J2DMaterial() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DMaterial/__dt__11J2DMaterialFv.s"
}
#pragma pop


/* 802EA38C-802EA410 0084+00 rc=8 efc=8 .text      setGX__11J2DMaterialFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DMaterial::setGX() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DMaterial/setGX__11J2DMaterialFv.s"
}
#pragma pop


/* 802EA410-802EA5C4 01B4+00 rc=1 efc=1 .text      createTevBlock__11J2DMaterialFib                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DMaterial::createTevBlock(int field_0, bool field_1) {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DMaterial/createTevBlock__11J2DMaterialFib.s"
}
#pragma pop


/* 802EA5C4-802EA79C 01D8+00 rc=1 efc=1 .text      createIndBlock__11J2DMaterialFib                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DMaterial::createIndBlock(int field_0, bool field_1) {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DMaterial/createIndBlock__11J2DMaterialFib.s"
}
#pragma pop


/* 802EA79C-802EA84C 00B0+00 rc=1 efc=0 .text      __ct__Q211J2DMaterial21J2DMaterialAnmPointerFv               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J2DMaterial::J2DMaterialAnmPointer::J2DMaterialAnmPointer() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DMaterial/__ct__Q211J2DMaterial21J2DMaterialAnmPointerFv.s"
}
#pragma pop


/* 802EA84C-802EA89C 0050+00 rc=4 efc=0 .text      makeAnmPointer__11J2DMaterialFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DMaterial::makeAnmPointer() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DMaterial/makeAnmPointer__11J2DMaterialFv.s"
}
#pragma pop


/* 802EA89C-802EA94C 00B0+00 rc=4 efc=4 .text      setAnimation__11J2DMaterialFP11J2DAnmColor                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DMaterial::setAnimation(J2DAnmColor* field_0) {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DMaterial/setAnimation__11J2DMaterialFP11J2DAnmColor.s"
}
#pragma pop


/* 802EA94C-802EAA2C 00E0+00 rc=4 efc=4 .text      setAnimation__11J2DMaterialFP19J2DAnmTextureSRTKey           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DMaterial::setAnimation(J2DAnmTextureSRTKey* field_0) {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DMaterial/setAnimation__11J2DMaterialFP19J2DAnmTextureSRTKey.s"
}
#pragma pop


/* 802EAA2C-802EAB0C 00E0+00 rc=4 efc=4 .text      setAnimation__11J2DMaterialFP16J2DAnmTexPattern              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DMaterial::setAnimation(J2DAnmTexPattern* field_0) {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DMaterial/setAnimation__11J2DMaterialFP16J2DAnmTexPattern.s"
}
#pragma pop


/* 802EAB0C-802EAC78 016C+00 rc=4 efc=4 .text      setAnimation__11J2DMaterialFP15J2DAnmTevRegKey               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DMaterial::setAnimation(J2DAnmTevRegKey* field_0) {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DMaterial/setAnimation__11J2DMaterialFP15J2DAnmTevRegKey.s"
}
#pragma pop


/* ############################################################################################## */
/* 804561B0-804561B4 0004+00 rc=1 efc=0 .sdata2    @1943                                                        */
f32 lit_1943 = 360.0f;

/* 804561B4-804561B8 0004+00 rc=1 efc=0 .sdata2    @1944                                                        */
f32 lit_1944 = 65535.0f;

/* 804561B8-804561C0 0008+00 rc=1 efc=0 .sdata2    @1946                                                        */
f64 lit_1946 = 4503599627370496.0 /* cast u32 to float */;

/* 802EAC78-802EB0F4 047C+00 rc=1 efc=1 .text      animation__11J2DMaterialFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DMaterial::animation() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DMaterial/animation__11J2DMaterialFv.s"
}
#pragma pop


/* 802EB0F4-802EB13C 0048+00 rc=1 efc=0 .text      __dt__13J2DColorBlockFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J2DColorBlock::~J2DColorBlock() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DMaterial/__dt__13J2DColorBlockFv.s"
}
#pragma pop


/* 802EB13C-802EB184 0048+00 rc=1 efc=0 .text      __dt__11J2DIndBlockFv                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J2DIndBlock::~J2DIndBlock() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DMaterial/__dt__11J2DIndBlockFv.s"
}
#pragma pop


/* 802EB184-802EB1CC 0048+00 rc=1 efc=1 .text      __dt__11J2DTevBlockFv                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J2DTevBlock::~J2DTevBlock() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DMaterial/__dt__11J2DTevBlockFv.s"
}
#pragma pop


/* 802EB1CC-802EB1D0 0004+00 rc=1 efc=0 .text      setGX__11J2DIndBlockFv                                       */
void J2DIndBlock::setGX() {
	/* empty function */
}


/* 802EB1D0-802EB1D4 0004+00 rc=1 efc=1 .text      setGX__11J2DTevBlockFv                                       */
void J2DTevBlock::setGX() {
	/* empty function */
}


/* 802EB1D4-802EB1D8 0004+00 rc=1 efc=1 .text      setTevKColor__11J2DTevBlockFUlQ28JUtility6TColor             */
void J2DTevBlock::setTevKColor(u32 field_0, JUtility::TColor field_1) {
	/* empty function */
}


/* 802EB1D8-802EB1DC 0004+00 rc=1 efc=1 .text      setTevColor__11J2DTevBlockFUl13J2DGXColorS10                 */
void J2DTevBlock::setTevColor(u32 field_0, J2DGXColorS10 field_1) {
	/* empty function */
}


/* 802EB1DC-802EB1E0 0004+00 rc=1 efc=1 .text      setTexNo__11J2DTevBlockFUlUs                                 */
void J2DTevBlock::setTexNo(u32 field_0, u16 field_1) {
	/* empty function */
}


/* 802EB1E0-802EB1E4 0004+00 rc=1 efc=0 .text      setGX__15J2DIndBlockNullFv                                   */
void J2DIndBlockNull::setGX() {
	/* empty function */
}


/* 802EB1E4-802EB1F0 000C+00 rc=1 efc=0 .text      getType__15J2DIndBlockNullFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DIndBlockNull::getType() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DMaterial/getType__15J2DIndBlockNullFv.s"
}
#pragma pop


/* 802EB1F0-802EB24C 005C+00 rc=1 efc=0 .text      __dt__15J2DIndBlockNullFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J2DIndBlockNull::~J2DIndBlockNull() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DMaterial/__dt__15J2DIndBlockNullFv.s"
}
#pragma pop


/* 802EB24C-802EB250 0004+00 rc=2 efc=0 .text      initialize__11J2DIndBlockFv                                  */
void J2DIndBlock::initialize() {
	/* empty function */
}


/* 802EB250-802EB254 0004+00 rc=2 efc=0 .text      setIndTexStageNum__11J2DIndBlockFUc                          */
void J2DIndBlock::setIndTexStageNum(u8 field_0) {
	/* empty function */
}


/* 802EB254-802EB258 0004+00 rc=2 efc=0 .text      setIndTexOrder__11J2DIndBlockFUl14J2DIndTexOrder             */
void J2DIndBlock::setIndTexOrder(u32 field_0, J2DIndTexOrder field_1) {
	/* empty function */
}


/* 802EB258-802EB25C 0004+00 rc=2 efc=0 .text      setIndTexMtx__11J2DIndBlockFUl12J2DIndTexMtx                 */
void J2DIndBlock::setIndTexMtx(u32 field_0, J2DIndTexMtx field_1) {
	/* empty function */
}


/* 802EB25C-802EB260 0004+00 rc=2 efc=0 .text      setIndTexCoordScale__11J2DIndBlockFUl19J2DIndTexCoordScale   */
void J2DIndBlock::setIndTexCoordScale(u32 field_0, J2DIndTexCoordScale field_1) {
	/* empty function */
}


/* 802EB260-802EB280 0020+00 rc=1 efc=0 .text      __ct__11J2DTexCoordFv                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J2DTexCoord::J2DTexCoord() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DMaterial/__ct__11J2DTexCoordFv.s"
}
#pragma pop


/* 802EB280-802EB290 0010+00 rc=1 efc=0 .text      __ct__12J2DColorChanFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J2DColorChan::J2DColorChan() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DMaterial/__ct__12J2DColorChanFv.s"
}
#pragma pop


/* 802EB290-802EB2CC 003C+00 rc=2 efc=1 .text      __dt__19J2DIndTexCoordScaleFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J2DIndTexCoordScale::~J2DIndTexCoordScale() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DMaterial/__dt__19J2DIndTexCoordScaleFv.s"
}
#pragma pop


/* 802EB2CC-802EB2E4 0018+00 rc=1 efc=0 .text      __ct__19J2DIndTexCoordScaleFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J2DIndTexCoordScale::J2DIndTexCoordScale() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DMaterial/__ct__19J2DIndTexCoordScaleFv.s"
}
#pragma pop


/* 802EB2E4-802EB320 003C+00 rc=2 efc=1 .text      __dt__12J2DIndTexMtxFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J2DIndTexMtx::~J2DIndTexMtx() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DMaterial/__dt__12J2DIndTexMtxFv.s"
}
#pragma pop


/* 802EB320-802EB378 0058+00 rc=1 efc=0 .text      __ct__12J2DIndTexMtxFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J2DIndTexMtx::J2DIndTexMtx() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DMaterial/__ct__12J2DIndTexMtxFv.s"
}
#pragma pop


/* 802EB378-802EB390 0018+00 rc=1 efc=0 .text      __ct__14J2DIndTexOrderFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J2DIndTexOrder::J2DIndTexOrder() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DMaterial/__ct__14J2DIndTexOrderFv.s"
}
#pragma pop


/* 802EB390-802EB394 0004+00 rc=1 efc=1 .text      getColor__11J2DAnmColorCFUsP8_GXColor                        */
void J2DAnmColor::getColor(u16 field_0, _GXColor* field_1) const {
	/* empty function */
}


