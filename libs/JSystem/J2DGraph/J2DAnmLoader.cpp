// 
// Generated By: dol2asm
// Translation Unit: J2DAnmLoader
// 

#include "dolphin/types.h"

// 
// Types:
// 

struct J2DAnmLoaderDataBase {
	/* 80308A6C */ void load(void const*);
};

struct J2DAnmColorKey {
};

struct J3DAnmTextureSRTKeyData {
};

struct J2DAnmVtxColorKey {
};

struct J3DAnmColorKeyData {
};

struct J3DAnmVtxColorKeyData {
};

struct J3DAnmTransformKeyData {
};

struct J2DScreen {
};

struct J2DAnmBase {
	/* 800569B0 */ void searchUpdateMaterialID(J2DScreen*);
};

struct J2DAnmTevRegKey {
};

struct J2DAnmTextureSRTKey {
};

struct J2DAnmTransformKey {
};

struct J3DAnmTevRegKeyData {
};

struct J2DAnmKeyLoader_v15 {
	/* 80309290 */ J2DAnmKeyLoader_v15();
	/* 803092AC */ ~J2DAnmKeyLoader_v15();
	/* 80309308 */ void load(void const*);
	/* 80309414 */ void setResource(J2DAnmBase*, void const*);
	/* 80309570 */ void readAnmTransform(J3DAnmTransformKeyData const*);
	/* 80309598 */ void setAnmTransform(J2DAnmTransformKey*, J3DAnmTransformKeyData const*);
	/* 80309634 */ void readAnmTextureSRT(J3DAnmTextureSRTKeyData const*);
	/* 8030965C */ void setAnmTextureSRT(J2DAnmTextureSRTKey*, J3DAnmTextureSRTKeyData const*);
	/* 80309848 */ void readAnmColor(J3DAnmColorKeyData const*);
	/* 80309870 */ void setAnmColor(J2DAnmColorKey*, J3DAnmColorKeyData const*);
	/* 8030995C */ void readAnmVtxColor(J3DAnmVtxColorKeyData const*);
	/* 80309984 */ void setAnmVtxColor(J2DAnmVtxColorKey*, J3DAnmVtxColorKeyData const*);
	/* 80309FDC */ void readAnmTevReg(J3DAnmTevRegKeyData const*);
	/* 8030A004 */ void setAnmTevReg(J2DAnmTevRegKey*, J3DAnmTevRegKeyData const*);
};

struct J2DAnmTransformFull {
};

struct J3DAnmTexPatternFullData {
};

struct J2DAnmVisibilityFull {
	/* 8030A3B4 */ ~J2DAnmVisibilityFull();
};

struct J3DAnmTransformFullData {
};

struct J3DAnmVisibilityFullData {
};

struct J3DAnmVtxColorFullData {
};

struct J2DAnmTexPattern {
};

struct J2DAnmVtxColorFull {
};

struct J2DAnmColorFull {
};

struct J3DAnmColorFullData {
};

struct J2DAnmFullLoader_v15 {
	/* 80309A80 */ void load(void const*);
	/* 80309B8C */ void setResource(J2DAnmBase*, void const*);
	/* 80309CE8 */ J2DAnmFullLoader_v15();
	/* 80309D04 */ ~J2DAnmFullLoader_v15();
	/* 80309D60 */ void readAnmTransform(J3DAnmTransformFullData const*);
	/* 80309D88 */ void setAnmTransform(J2DAnmTransformFull*, J3DAnmTransformFullData const*);
	/* 80309E1C */ void readAnmColor(J3DAnmColorFullData const*);
	/* 80309E44 */ void setAnmColor(J2DAnmColorFull*, J3DAnmColorFullData const*);
	/* 80309F10 */ void readAnmTexPattern(J3DAnmTexPatternFullData const*);
	/* 80309F38 */ void setAnmTexPattern(J2DAnmTexPattern*, J3DAnmTexPatternFullData const*);
	/* 8030A190 */ void readAnmVisibility(J3DAnmVisibilityFullData const*);
	/* 8030A1B8 */ void setAnmVisibility(J2DAnmVisibilityFull*, J3DAnmVisibilityFullData const*);
	/* 8030A234 */ void readAnmVtxColor(J3DAnmVtxColorFullData const*);
	/* 8030A25C */ void setAnmVtxColor(J2DAnmVtxColorFull*, J3DAnmVtxColorFullData const*);
};

struct _GXColor {
};

struct J2DAnmVtxColor {
	/* 8030363C */ void getColor(u8, u16, _GXColor*) const;
	/* 8030A358 */ ~J2DAnmVtxColor();
};

struct J2DAnmLoader {
	/* 8030A410 */ ~J2DAnmLoader();
};

struct ResNTAB {
};

struct JUTNameTab {
	/* 802DE9A0 */ JUTNameTab();
	/* 802DEA1C */ void setResource(ResNTAB const*);
};

// 
// Forward References:
// 

void JSUConvertOffsetToPtr__template30(void const*, void const*); // 2
void JSUConvertOffsetToPtr__template31(void const*, void const*); // 2
void JSUConvertOffsetToPtr__template32(void const*, void const*); // 2
void JSUConvertOffsetToPtr__template33(void const*, void const*); // 2
void JSUConvertOffsetToPtr__template34(void const*, void const*); // 2
void JSUConvertOffsetToPtr__template35(void const*, void const*); // 2
void JSUConvertOffsetToPtr__template36(void const*, void const*); // 2
void JSUConvertOffsetToPtr__template37(void const*, void const*); // 2
void JSUConvertOffsetToPtr__template38(void const*, void const*); // 2
void JSUConvertOffsetToPtr__template39(void const*, void const*); // 2
void JSUConvertOffsetToPtr__template40(void const*, void const*); // 2
void JSUConvertOffsetToPtr__template41(void const*, void const*); // 2
void JSUConvertOffsetToPtr__template42(void const*, void const*); // 2

extern "C" void load__20J2DAnmLoaderDataBaseFPCv(); // 1
extern "C" void __ct__19J2DAnmKeyLoader_v15Fv(); // 1
extern "C" void __dt__19J2DAnmKeyLoader_v15Fv(); // 1
extern "C" void load__19J2DAnmKeyLoader_v15FPCv(); // 1
extern "C" void setResource__19J2DAnmKeyLoader_v15FP10J2DAnmBasePCv(); // 1
extern "C" void readAnmTransform__19J2DAnmKeyLoader_v15FPC22J3DAnmTransformKeyData(); // 1
extern "C" void setAnmTransform__19J2DAnmKeyLoader_v15FP18J2DAnmTransformKeyPC22J3DAnmTransformKeyData(); // 1
extern "C" void readAnmTextureSRT__19J2DAnmKeyLoader_v15FPC23J3DAnmTextureSRTKeyData(); // 1
extern "C" void setAnmTextureSRT__19J2DAnmKeyLoader_v15FP19J2DAnmTextureSRTKeyPC23J3DAnmTextureSRTKeyData(); // 1
extern "C" void readAnmColor__19J2DAnmKeyLoader_v15FPC18J3DAnmColorKeyData(); // 1
extern "C" void setAnmColor__19J2DAnmKeyLoader_v15FP14J2DAnmColorKeyPC18J3DAnmColorKeyData(); // 1
extern "C" void readAnmVtxColor__19J2DAnmKeyLoader_v15FPC21J3DAnmVtxColorKeyData(); // 1
extern "C" void setAnmVtxColor__19J2DAnmKeyLoader_v15FP17J2DAnmVtxColorKeyPC21J3DAnmVtxColorKeyData(); // 1
extern "C" void load__20J2DAnmFullLoader_v15FPCv(); // 1
extern "C" void setResource__20J2DAnmFullLoader_v15FP10J2DAnmBasePCv(); // 1
extern "C" void __ct__20J2DAnmFullLoader_v15Fv(); // 1
extern "C" void __dt__20J2DAnmFullLoader_v15Fv(); // 1
extern "C" void readAnmTransform__20J2DAnmFullLoader_v15FPC23J3DAnmTransformFullData(); // 1
extern "C" void setAnmTransform__20J2DAnmFullLoader_v15FP19J2DAnmTransformFullPC23J3DAnmTransformFullData(); // 1
extern "C" void readAnmColor__20J2DAnmFullLoader_v15FPC19J3DAnmColorFullData(); // 1
extern "C" void setAnmColor__20J2DAnmFullLoader_v15FP15J2DAnmColorFullPC19J3DAnmColorFullData(); // 1
extern "C" void readAnmTexPattern__20J2DAnmFullLoader_v15FPC24J3DAnmTexPatternFullData(); // 1
extern "C" void setAnmTexPattern__20J2DAnmFullLoader_v15FP16J2DAnmTexPatternPC24J3DAnmTexPatternFullData(); // 1
extern "C" void readAnmTevReg__19J2DAnmKeyLoader_v15FPC19J3DAnmTevRegKeyData(); // 1
extern "C" void setAnmTevReg__19J2DAnmKeyLoader_v15FP15J2DAnmTevRegKeyPC19J3DAnmTevRegKeyData(); // 1
extern "C" void readAnmVisibility__20J2DAnmFullLoader_v15FPC24J3DAnmVisibilityFullData(); // 1
extern "C" void setAnmVisibility__20J2DAnmFullLoader_v15FP20J2DAnmVisibilityFullPC24J3DAnmVisibilityFullData(); // 1
extern "C" void readAnmVtxColor__20J2DAnmFullLoader_v15FPC22J3DAnmVtxColorFullData(); // 1
extern "C" void setAnmVtxColor__20J2DAnmFullLoader_v15FP18J2DAnmVtxColorFullPC22J3DAnmVtxColorFullData(); // 1
extern "C" void __dt__14J2DAnmVtxColorFv(); // 1
extern "C" void __dt__20J2DAnmVisibilityFullFv(); // 1
extern "C" void __dt__12J2DAnmLoaderFv(); // 1
extern "C" void func_8030A458(); // 1
extern "C" void func_8030A470(); // 1
extern "C" void func_8030A488(); // 1
extern "C" void func_8030A4A0(); // 1
extern "C" void func_8030A4B8(); // 1
extern "C" void func_8030A4D0(); // 1
extern "C" void func_8030A4E8(); // 1
extern "C" void func_8030A500(); // 1
extern "C" void func_8030A518(); // 1
extern "C" void func_8030A530(); // 1
extern "C" void func_8030A548(); // 1
extern "C" void func_8030A560(); // 1
extern "C" void func_8030A578(); // 1
SECTION_DATA extern void* const __vt__20J2DAnmFullLoader_v15[5];
SECTION_DATA extern void* const __vt__19J2DAnmKeyLoader_v15[5];
SECTION_DATA extern void* const __vt__12J2DAnmLoader[5];
SECTION_DATA extern void* const __vt__20J2DAnmVisibilityFull[4];
SECTION_DATA extern void* const __vt__14J2DAnmVtxColor[5];
SECTION_SDATA2 extern u8 J2DAnmLoader__lit_1581[4 + 4 /* padding */];

// 
// External References:
// 

void* operator new(u32); // 2
void operator delete(void*); // 2
void JSUConvertOffsetToPtr__template24(void const*, void const*); // 2
void JSUConvertOffsetToPtr__template28(void const*, void const*); // 2
extern "C" void _savegpr_26(); // 1
extern "C" void _savegpr_27(); // 1
extern "C" void _restgpr_26(); // 1
extern "C" void _restgpr_27(); // 1

extern "C" void searchUpdateMaterialID__10J2DAnmBaseFP9J2DScreen(); // 1
extern "C" void* __nw__FUl(); // 1
extern "C" void __dl__FPv(); // 1
extern "C" void __ct__10JUTNameTabFv(); // 1
extern "C" void setResource__10JUTNameTabFPC7ResNTAB(); // 1
extern "C" void func_802F4260(); // 1
extern "C" void func_802F42C0(); // 1
extern "C" void getColor__14J2DAnmVtxColorCFUcUsP8_GXColor(); // 1
extern "C" void _savegpr_26(); // 1
extern "C" void _savegpr_27(); // 1
extern "C" void _restgpr_26(); // 1
extern "C" void _restgpr_27(); // 1
SECTION_DATA extern void* const __vt__10J2DAnmBase[4];
SECTION_DATA extern void* const __vt__15J2DAnmTransform[5 + 4 /* padding */];
SECTION_DATA extern void* const __vt__15J2DAnmTevRegKey[4];
SECTION_DATA extern void* const __vt__16J2DAnmTexPattern[4];
SECTION_DATA extern void* const __vt__19J2DAnmTextureSRTKey[4];
SECTION_DATA extern void* const __vt__17J2DAnmVtxColorKey[5];
SECTION_DATA extern void* const __vt__18J2DAnmVtxColorFull[5];
SECTION_DATA extern void* const __vt__14J2DAnmColorKey[5];
SECTION_DATA extern void* const __vt__15J2DAnmColorFull[5];
SECTION_DATA extern void* const __vt__11J2DAnmColor[5];
SECTION_DATA extern void* const __vt__18J2DAnmTransformKey[6];
SECTION_DATA extern void* const __vt__19J2DAnmTransformFull[5];

// 
// Declarations:
// 

/* ############################################################################################## */
/* 803CD6C8-803CD6DC 0014+00 rc=0 efc=0 .data      __vt__20J2DAnmFullLoader_v15                                 */
void* const __vt__20J2DAnmFullLoader_v15[5] = {
	(void*)NULL /* RTTI */,
	(void*)NULL,
	(void*)load__20J2DAnmFullLoader_v15FPCv,
	(void*)setResource__20J2DAnmFullLoader_v15FP10J2DAnmBasePCv,
	(void*)__dt__20J2DAnmFullLoader_v15Fv,
};

/* 803CD6DC-803CD6F0 0014+00 rc=0 efc=0 .data      __vt__19J2DAnmKeyLoader_v15                                  */
void* const __vt__19J2DAnmKeyLoader_v15[5] = {
	(void*)NULL /* RTTI */,
	(void*)NULL,
	(void*)load__19J2DAnmKeyLoader_v15FPCv,
	(void*)setResource__19J2DAnmKeyLoader_v15FP10J2DAnmBasePCv,
	(void*)__dt__19J2DAnmKeyLoader_v15Fv,
};

/* 803CD6F0-803CD704 0014+00 rc=0 efc=0 .data      __vt__12J2DAnmLoader                                         */
void* const __vt__12J2DAnmLoader[5] = {
	(void*)NULL /* RTTI */,
	(void*)NULL,
	(void*)NULL,
	(void*)NULL,
	(void*)__dt__12J2DAnmLoaderFv,
};

/* 803CD704-803CD714 0010+00 rc=0 efc=0 .data      __vt__20J2DAnmVisibilityFull                                 */
void* const __vt__20J2DAnmVisibilityFull[4] = {
	(void*)NULL /* RTTI */,
	(void*)NULL,
	(void*)__dt__20J2DAnmVisibilityFullFv,
	(void*)searchUpdateMaterialID__10J2DAnmBaseFP9J2DScreen,
};

/* 803CD714-803CD728 0014+00 rc=0 efc=0 .data      __vt__14J2DAnmVtxColor                                       */
void* const __vt__14J2DAnmVtxColor[5] = {
	(void*)NULL /* RTTI */,
	(void*)NULL,
	(void*)__dt__14J2DAnmVtxColorFv,
	(void*)searchUpdateMaterialID__10J2DAnmBaseFP9J2DScreen,
	(void*)getColor__14J2DAnmVtxColorCFUcUsP8_GXColor,
};

/* 804562F8-80456300 0004+04 rc=0 efc=0 .sdata2    @1581                                                        */
u8 J2DAnmLoader__lit_1581[4 + 4 /* padding */] = {
	0x00, 0x00, 0x00, 0x00,
	/* padding */
	0x00, 0x00, 0x00, 0x00,
};

/* 80308A6C-80309290 0824+00 rc=0 efc=0 .text      load__20J2DAnmLoaderDataBaseFPCv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DAnmLoaderDataBase::load(void const* field_0) {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DAnmLoader/load__20J2DAnmLoaderDataBaseFPCv.s"
}
#pragma pop


/* 80309290-803092AC 001C+00 rc=0 efc=0 .text      __ct__19J2DAnmKeyLoader_v15Fv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J2DAnmKeyLoader_v15::J2DAnmKeyLoader_v15() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DAnmLoader/__ct__19J2DAnmKeyLoader_v15Fv.s"
}
#pragma pop


/* 803092AC-80309308 005C+00 rc=0 efc=0 .text      __dt__19J2DAnmKeyLoader_v15Fv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J2DAnmKeyLoader_v15::~J2DAnmKeyLoader_v15() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DAnmLoader/__dt__19J2DAnmKeyLoader_v15Fv.s"
}
#pragma pop


/* 80309308-80309414 010C+00 rc=0 efc=0 .text      load__19J2DAnmKeyLoader_v15FPCv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DAnmKeyLoader_v15::load(void const* field_0) {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DAnmLoader/load__19J2DAnmKeyLoader_v15FPCv.s"
}
#pragma pop


/* 80309414-80309570 015C+00 rc=0 efc=0 .text      setResource__19J2DAnmKeyLoader_v15FP10J2DAnmBasePCv          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DAnmKeyLoader_v15::setResource(J2DAnmBase* field_0, void const* field_1) {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DAnmLoader/setResource__19J2DAnmKeyLoader_v15FP10J2DAnmBasePCv.s"
}
#pragma pop


/* 80309570-80309598 0028+00 rc=0 efc=0 .text      readAnmTransform__19J2DAnmKeyLoader_v15FPC22J3DAnmTransformKeyData */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DAnmKeyLoader_v15::readAnmTransform(J3DAnmTransformKeyData const* field_0) {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DAnmLoader/readAnmTransform__19J2DAnmKeyLoader_v15FPC22J3DAnmTransformKeyData.s"
}
#pragma pop


/* 80309598-80309634 009C+00 rc=0 efc=0 .text      setAnmTransform__19J2DAnmKeyLoader_v15FP18J2DAnmTransformKeyPC22J3DAnmTransformKeyData */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DAnmKeyLoader_v15::setAnmTransform(J2DAnmTransformKey* field_0, J3DAnmTransformKeyData const* field_1) {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DAnmLoader/func_80309598.s"
}
#pragma pop


/* 80309634-8030965C 0028+00 rc=0 efc=0 .text      readAnmTextureSRT__19J2DAnmKeyLoader_v15FPC23J3DAnmTextureSRTKeyData */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DAnmKeyLoader_v15::readAnmTextureSRT(J3DAnmTextureSRTKeyData const* field_0) {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DAnmLoader/readAnmTextureSRT__19J2DAnmKeyLoader_v15FPC23J3DAnmTextureSRTKeyData.s"
}
#pragma pop


/* 8030965C-80309848 01EC+00 rc=0 efc=0 .text      setAnmTextureSRT__19J2DAnmKeyLoader_v15FP19J2DAnmTextureSRTKeyPC23J3DAnmTextureSRTKeyData */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DAnmKeyLoader_v15::setAnmTextureSRT(J2DAnmTextureSRTKey* field_0, J3DAnmTextureSRTKeyData const* field_1) {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DAnmLoader/func_8030965C.s"
}
#pragma pop


/* 80309848-80309870 0028+00 rc=0 efc=0 .text      readAnmColor__19J2DAnmKeyLoader_v15FPC18J3DAnmColorKeyData   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DAnmKeyLoader_v15::readAnmColor(J3DAnmColorKeyData const* field_0) {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DAnmLoader/readAnmColor__19J2DAnmKeyLoader_v15FPC18J3DAnmColorKeyData.s"
}
#pragma pop


/* 80309870-8030995C 00EC+00 rc=0 efc=0 .text      setAnmColor__19J2DAnmKeyLoader_v15FP14J2DAnmColorKeyPC18J3DAnmColorKeyData */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DAnmKeyLoader_v15::setAnmColor(J2DAnmColorKey* field_0, J3DAnmColorKeyData const* field_1) {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DAnmLoader/setAnmColor__19J2DAnmKeyLoader_v15FP14J2DAnmColorKeyPC18J3DAnmColorKeyData.s"
}
#pragma pop


/* 8030995C-80309984 0028+00 rc=0 efc=0 .text      readAnmVtxColor__19J2DAnmKeyLoader_v15FPC21J3DAnmVtxColorKeyData */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DAnmKeyLoader_v15::readAnmVtxColor(J3DAnmVtxColorKeyData const* field_0) {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DAnmLoader/readAnmVtxColor__19J2DAnmKeyLoader_v15FPC21J3DAnmVtxColorKeyData.s"
}
#pragma pop


/* 80309984-80309A80 00FC+00 rc=0 efc=0 .text      setAnmVtxColor__19J2DAnmKeyLoader_v15FP17J2DAnmVtxColorKeyPC21J3DAnmVtxColorKeyData */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DAnmKeyLoader_v15::setAnmVtxColor(J2DAnmVtxColorKey* field_0, J3DAnmVtxColorKeyData const* field_1) {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DAnmLoader/setAnmVtxColor__19J2DAnmKeyLoader_v15FP17J2DAnmVtxColorKeyPC21J3DAnmVtxColorKeyData.s"
}
#pragma pop


/* 80309A80-80309B8C 010C+00 rc=0 efc=0 .text      load__20J2DAnmFullLoader_v15FPCv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DAnmFullLoader_v15::load(void const* field_0) {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DAnmLoader/load__20J2DAnmFullLoader_v15FPCv.s"
}
#pragma pop


/* 80309B8C-80309CE8 015C+00 rc=0 efc=0 .text      setResource__20J2DAnmFullLoader_v15FP10J2DAnmBasePCv         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DAnmFullLoader_v15::setResource(J2DAnmBase* field_0, void const* field_1) {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DAnmLoader/setResource__20J2DAnmFullLoader_v15FP10J2DAnmBasePCv.s"
}
#pragma pop


/* 80309CE8-80309D04 001C+00 rc=0 efc=0 .text      __ct__20J2DAnmFullLoader_v15Fv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J2DAnmFullLoader_v15::J2DAnmFullLoader_v15() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DAnmLoader/__ct__20J2DAnmFullLoader_v15Fv.s"
}
#pragma pop


/* 80309D04-80309D60 005C+00 rc=0 efc=0 .text      __dt__20J2DAnmFullLoader_v15Fv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J2DAnmFullLoader_v15::~J2DAnmFullLoader_v15() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DAnmLoader/__dt__20J2DAnmFullLoader_v15Fv.s"
}
#pragma pop


/* 80309D60-80309D88 0028+00 rc=0 efc=0 .text      readAnmTransform__20J2DAnmFullLoader_v15FPC23J3DAnmTransformFullData */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DAnmFullLoader_v15::readAnmTransform(J3DAnmTransformFullData const* field_0) {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DAnmLoader/readAnmTransform__20J2DAnmFullLoader_v15FPC23J3DAnmTransformFullData.s"
}
#pragma pop


/* 80309D88-80309E1C 0094+00 rc=0 efc=0 .text      setAnmTransform__20J2DAnmFullLoader_v15FP19J2DAnmTransformFullPC23J3DAnmTransformFullData */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DAnmFullLoader_v15::setAnmTransform(J2DAnmTransformFull* field_0, J3DAnmTransformFullData const* field_1) {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DAnmLoader/func_80309D88.s"
}
#pragma pop


/* 80309E1C-80309E44 0028+00 rc=0 efc=0 .text      readAnmColor__20J2DAnmFullLoader_v15FPC19J3DAnmColorFullData */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DAnmFullLoader_v15::readAnmColor(J3DAnmColorFullData const* field_0) {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DAnmLoader/readAnmColor__20J2DAnmFullLoader_v15FPC19J3DAnmColorFullData.s"
}
#pragma pop


/* 80309E44-80309F10 00CC+00 rc=0 efc=0 .text      setAnmColor__20J2DAnmFullLoader_v15FP15J2DAnmColorFullPC19J3DAnmColorFullData */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DAnmFullLoader_v15::setAnmColor(J2DAnmColorFull* field_0, J3DAnmColorFullData const* field_1) {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DAnmLoader/setAnmColor__20J2DAnmFullLoader_v15FP15J2DAnmColorFullPC19J3DAnmColorFullData.s"
}
#pragma pop


/* 80309F10-80309F38 0028+00 rc=0 efc=0 .text      readAnmTexPattern__20J2DAnmFullLoader_v15FPC24J3DAnmTexPatternFullData */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DAnmFullLoader_v15::readAnmTexPattern(J3DAnmTexPatternFullData const* field_0) {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DAnmLoader/readAnmTexPattern__20J2DAnmFullLoader_v15FPC24J3DAnmTexPatternFullData.s"
}
#pragma pop


/* 80309F38-80309FDC 00A4+00 rc=0 efc=0 .text      setAnmTexPattern__20J2DAnmFullLoader_v15FP16J2DAnmTexPatternPC24J3DAnmTexPatternFullData */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DAnmFullLoader_v15::setAnmTexPattern(J2DAnmTexPattern* field_0, J3DAnmTexPatternFullData const* field_1) {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DAnmLoader/func_80309F38.s"
}
#pragma pop


/* 80309FDC-8030A004 0028+00 rc=0 efc=0 .text      readAnmTevReg__19J2DAnmKeyLoader_v15FPC19J3DAnmTevRegKeyData */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DAnmKeyLoader_v15::readAnmTevReg(J3DAnmTevRegKeyData const* field_0) {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DAnmLoader/readAnmTevReg__19J2DAnmKeyLoader_v15FPC19J3DAnmTevRegKeyData.s"
}
#pragma pop


/* 8030A004-8030A190 018C+00 rc=0 efc=0 .text      setAnmTevReg__19J2DAnmKeyLoader_v15FP15J2DAnmTevRegKeyPC19J3DAnmTevRegKeyData */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DAnmKeyLoader_v15::setAnmTevReg(J2DAnmTevRegKey* field_0, J3DAnmTevRegKeyData const* field_1) {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DAnmLoader/setAnmTevReg__19J2DAnmKeyLoader_v15FP15J2DAnmTevRegKeyPC19J3DAnmTevRegKeyData.s"
}
#pragma pop


/* 8030A190-8030A1B8 0028+00 rc=0 efc=0 .text      readAnmVisibility__20J2DAnmFullLoader_v15FPC24J3DAnmVisibilityFullData */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DAnmFullLoader_v15::readAnmVisibility(J3DAnmVisibilityFullData const* field_0) {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DAnmLoader/readAnmVisibility__20J2DAnmFullLoader_v15FPC24J3DAnmVisibilityFullData.s"
}
#pragma pop


/* 8030A1B8-8030A234 007C+00 rc=0 efc=0 .text      setAnmVisibility__20J2DAnmFullLoader_v15FP20J2DAnmVisibilityFullPC24J3DAnmVisibilityFullData */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DAnmFullLoader_v15::setAnmVisibility(J2DAnmVisibilityFull* field_0, J3DAnmVisibilityFullData const* field_1) {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DAnmLoader/func_8030A1B8.s"
}
#pragma pop


/* 8030A234-8030A25C 0028+00 rc=0 efc=0 .text      readAnmVtxColor__20J2DAnmFullLoader_v15FPC22J3DAnmVtxColorFullData */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DAnmFullLoader_v15::readAnmVtxColor(J3DAnmVtxColorFullData const* field_0) {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DAnmLoader/readAnmVtxColor__20J2DAnmFullLoader_v15FPC22J3DAnmVtxColorFullData.s"
}
#pragma pop


/* 8030A25C-8030A358 00FC+00 rc=0 efc=0 .text      setAnmVtxColor__20J2DAnmFullLoader_v15FP18J2DAnmVtxColorFullPC22J3DAnmVtxColorFullData */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DAnmFullLoader_v15::setAnmVtxColor(J2DAnmVtxColorFull* field_0, J3DAnmVtxColorFullData const* field_1) {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DAnmLoader/func_8030A25C.s"
}
#pragma pop


/* 8030A358-8030A3B4 005C+00 rc=0 efc=0 .text      __dt__14J2DAnmVtxColorFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J2DAnmVtxColor::~J2DAnmVtxColor() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DAnmLoader/__dt__14J2DAnmVtxColorFv.s"
}
#pragma pop


/* 8030A3B4-8030A410 005C+00 rc=0 efc=0 .text      __dt__20J2DAnmVisibilityFullFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J2DAnmVisibilityFull::~J2DAnmVisibilityFull() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DAnmLoader/__dt__20J2DAnmVisibilityFullFv.s"
}
#pragma pop


/* 8030A410-8030A458 0048+00 rc=0 efc=0 .text      __dt__12J2DAnmLoaderFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J2DAnmLoader::~J2DAnmLoader() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DAnmLoader/__dt__12J2DAnmLoaderFv.s"
}
#pragma pop


/* 8030A458-8030A470 0018+00 rc=0 efc=0 .text      JSUConvertOffsetToPtr<25J3DAnmVisibilityFullTable>__FPCvPCv  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JSUConvertOffsetToPtr__template30(void const* field_0, void const* field_1) {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DAnmLoader/func_8030A458.s"
}
#pragma pop


/* 8030A470-8030A488 0018+00 rc=0 efc=0 .text      JSUConvertOffsetToPtr<18J3DAnmKRegKeyTable>__FPCvPCv         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JSUConvertOffsetToPtr__template31(void const* field_0, void const* field_1) {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DAnmLoader/func_8030A470.s"
}
#pragma pop


/* 8030A488-8030A4A0 0018+00 rc=0 efc=0 .text      JSUConvertOffsetToPtr<18J3DAnmCRegKeyTable>__FPCvPCv         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JSUConvertOffsetToPtr__template32(void const* field_0, void const* field_1) {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DAnmLoader/func_8030A488.s"
}
#pragma pop


/* 8030A4A0-8030A4B8 0018+00 rc=0 efc=0 .text      JSUConvertOffsetToPtr<25J3DAnmTexPatternFullTable>__FPCvPCv  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JSUConvertOffsetToPtr__template33(void const* field_0, void const* field_1) {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DAnmLoader/func_8030A4A0.s"
}
#pragma pop


/* 8030A4B8-8030A4D0 0018+00 rc=0 efc=0 .text      JSUConvertOffsetToPtr<20J3DAnmColorFullTable>__FPCvPCv       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JSUConvertOffsetToPtr__template34(void const* field_0, void const* field_1) {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DAnmLoader/func_8030A4B8.s"
}
#pragma pop


/* 8030A4D0-8030A4E8 0018+00 rc=0 efc=0 .text      JSUConvertOffsetToPtr<24J3DAnmTransformFullTable>__FPCvPCv   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JSUConvertOffsetToPtr__template35(void const* field_0, void const* field_1) {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DAnmLoader/func_8030A4D0.s"
}
#pragma pop


/* 8030A4E8-8030A500 0018+00 rc=0 efc=0 .text      JSUConvertOffsetToPtr<23J3DAnmVtxColorIndexData>__FPCvPCv    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JSUConvertOffsetToPtr__template36(void const* field_0, void const* field_1) {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DAnmLoader/func_8030A4E8.s"
}
#pragma pop


/* 8030A500-8030A518 0018+00 rc=0 efc=0 .text      JSUConvertOffsetToPtr<19J3DAnmColorKeyTable>__FPCvPCv        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JSUConvertOffsetToPtr__template37(void const* field_0, void const* field_1) {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DAnmLoader/func_8030A500.s"
}
#pragma pop


/* 8030A518-8030A530 0018+00 rc=0 efc=0 .text      JSUConvertOffsetToPtr<3Vec>__FPCvPCv                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JSUConvertOffsetToPtr__template38(void const* field_0, void const* field_1) {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DAnmLoader/func_8030A518.s"
}
#pragma pop


/* 8030A530-8030A548 0018+00 rc=0 efc=0 .text      JSUConvertOffsetToPtr<7ResNTAB>__FPCvPCv                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JSUConvertOffsetToPtr__template39(void const* field_0, void const* field_1) {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DAnmLoader/func_8030A530.s"
}
#pragma pop


/* 8030A548-8030A560 0018+00 rc=0 efc=0 .text      JSUConvertOffsetToPtr<s>__FPCvPCv                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JSUConvertOffsetToPtr__template40(void const* field_0, void const* field_1) {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DAnmLoader/func_8030A548.s"
}
#pragma pop


/* 8030A560-8030A578 0018+00 rc=0 efc=0 .text      JSUConvertOffsetToPtr<f>__FPCvPCv                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JSUConvertOffsetToPtr__template41(void const* field_0, void const* field_1) {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DAnmLoader/func_8030A560.s"
}
#pragma pop


/* 8030A578-8030A590 0018+00 rc=0 efc=0 .text      JSUConvertOffsetToPtr<23J3DAnmTransformKeyTable>__FPCvPCv    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JSUConvertOffsetToPtr__template42(void const* field_0, void const* field_1) {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DAnmLoader/func_8030A578.s"
}
#pragma pop


