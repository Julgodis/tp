// 
// Generated By: dol2asm
// Translation Unit: J3DAnmLoader
// 

#include "dolphin/types.h"

// 
// Types:
// 

// build J3DAnmLoaderDataBase (J3DAnmLoaderDataBase) False/False
// build J3DAnmLoaderDataBaseFlag (J3DAnmLoaderDataBaseFlag) False/False
/* top-level dependencies (begin J3DAnmLoaderDataBaseFlag) */
/* top-level dependencies (end J3DAnmLoaderDataBaseFlag) */
struct J3DAnmLoaderDataBaseFlag {
};

// build J3DAnmBase (J3DAnmBase) False/False
/* top-level dependencies (begin J3DAnmBase) */
/* top-level dependencies (end J3DAnmBase) */
struct J3DAnmBase {
};

/* top-level dependencies (begin J3DAnmLoaderDataBase) */
// outer dependency: J3DAnmLoaderDataBaseFlag
// outer dependency: J3DAnmBase
/* top-level dependencies (end J3DAnmLoaderDataBase) */
struct J3DAnmLoaderDataBase {
	// J3DAnmLoaderDataBaseFlag
	// J3DAnmBase
	/* 80337B40 */ void load(void const*, J3DAnmLoaderDataBaseFlag);
	/* 80338134 */ void setResource(J3DAnmBase*, void const*);
};

// build J3DAnmLoaderDataBaseFlag (J3DAnmLoaderDataBaseFlag) True/True
// build J3DAnmBase (J3DAnmBase) True/True
// build J3DAnmFullLoader_v15 (J3DAnmFullLoader_v15) False/False
// build J3DAnmClusterFullData (J3DAnmClusterFullData) False/False
/* top-level dependencies (begin J3DAnmClusterFullData) */
/* top-level dependencies (end J3DAnmClusterFullData) */
struct J3DAnmClusterFullData {
};

// build J3DAnmTexPattern (J3DAnmTexPattern) False/False
/* top-level dependencies (begin J3DAnmTexPattern) */
/* top-level dependencies (end J3DAnmTexPattern) */
struct J3DAnmTexPattern {
	/* 8032AED8 */ J3DAnmTexPattern();
};

// build J3DAnmVisibilityFullData (J3DAnmVisibilityFullData) False/False
/* top-level dependencies (begin J3DAnmVisibilityFullData) */
/* top-level dependencies (end J3DAnmVisibilityFullData) */
struct J3DAnmVisibilityFullData {
};

// build J3DAnmColorFullData (J3DAnmColorFullData) False/False
/* top-level dependencies (begin J3DAnmColorFullData) */
/* top-level dependencies (end J3DAnmColorFullData) */
struct J3DAnmColorFullData {
};

// build J3DAnmTransformFullData (J3DAnmTransformFullData) False/False
/* top-level dependencies (begin J3DAnmTransformFullData) */
/* top-level dependencies (end J3DAnmTransformFullData) */
struct J3DAnmTransformFullData {
};

// build J3DAnmVtxColorFullData (J3DAnmVtxColorFullData) False/False
/* top-level dependencies (begin J3DAnmVtxColorFullData) */
/* top-level dependencies (end J3DAnmVtxColorFullData) */
struct J3DAnmVtxColorFullData {
};

// build J3DAnmColorFull (J3DAnmColorFull) False/False
/* top-level dependencies (begin J3DAnmColorFull) */
/* top-level dependencies (end J3DAnmColorFull) */
struct J3DAnmColorFull {
	/* 8032A93C */ J3DAnmColorFull();
};

// build J3DAnmTexPatternFullData (J3DAnmTexPatternFullData) False/False
/* top-level dependencies (begin J3DAnmTexPatternFullData) */
/* top-level dependencies (end J3DAnmTexPatternFullData) */
struct J3DAnmTexPatternFullData {
};

// build J3DAnmTransformFull (J3DAnmTransformFull) False/False
/* top-level dependencies (begin J3DAnmTransformFull) */
/* top-level dependencies (end J3DAnmTransformFull) */
struct J3DAnmTransformFull {
};

// build J3DAnmVtxColorFull (J3DAnmVtxColorFull) False/False
/* top-level dependencies (begin J3DAnmVtxColorFull) */
/* top-level dependencies (end J3DAnmVtxColorFull) */
struct J3DAnmVtxColorFull {
	/* 8032A30C */ J3DAnmVtxColorFull();
};

// build J3DAnmClusterFull (J3DAnmClusterFull) False/False
/* top-level dependencies (begin J3DAnmClusterFull) */
/* top-level dependencies (end J3DAnmClusterFull) */
struct J3DAnmClusterFull {
};

// build J3DAnmVisibilityFull (J3DAnmVisibilityFull) False/False
/* top-level dependencies (begin J3DAnmVisibilityFull) */
/* top-level dependencies (end J3DAnmVisibilityFull) */
struct J3DAnmVisibilityFull {
	/* 8033979C */ ~J3DAnmVisibilityFull();
	/* 803397F8 */ s32 getKind() const;
};

// build J3DAnmBase (J3DAnmBase) True/True
/* top-level dependencies (begin J3DAnmFullLoader_v15) */
// outer dependency: J3DAnmClusterFullData
// outer dependency: J3DAnmTexPattern
// outer dependency: J3DAnmVisibilityFullData
// outer dependency: J3DAnmColorFullData
// outer dependency: J3DAnmTransformFullData
// outer dependency: J3DAnmVtxColorFullData
// outer dependency: J3DAnmColorFull
// outer dependency: J3DAnmTexPatternFullData
// outer dependency: J3DAnmTransformFull
// outer dependency: J3DAnmVtxColorFull
// outer dependency: J3DAnmClusterFull
// outer dependency: J3DAnmVisibilityFull
// outer dependency: J3DAnmBase
/* top-level dependencies (end J3DAnmFullLoader_v15) */
struct J3DAnmFullLoader_v15 {
	// J3DAnmClusterFullData
	// J3DAnmTexPattern
	// J3DAnmVisibilityFullData
	// J3DAnmColorFullData
	// J3DAnmTransformFullData
	// J3DAnmVtxColorFullData
	// J3DAnmColorFull
	// J3DAnmTexPatternFullData
	// J3DAnmTransformFull
	// J3DAnmVtxColorFull
	// J3DAnmClusterFull
	// J3DAnmVisibilityFull
	// J3DAnmBase
	/* 80338468 */ J3DAnmFullLoader_v15();
	/* 80338484 */ ~J3DAnmFullLoader_v15();
	/* 80338558 */ void load(void const*);
	/* 803386A0 */ void setResource(J3DAnmBase*, void const*);
	/* 80338800 */ void readAnmTransform(J3DAnmTransformFullData const*);
	/* 80338828 */ void setAnmTransform(J3DAnmTransformFull*, J3DAnmTransformFullData const*);
	/* 803388BC */ void readAnmColor(J3DAnmColorFullData const*);
	/* 803388E4 */ void setAnmColor(J3DAnmColorFull*, J3DAnmColorFullData const*);
	/* 803389B0 */ void readAnmTexPattern(J3DAnmTexPatternFullData const*);
	/* 803389D8 */ void setAnmTexPattern(J3DAnmTexPattern*, J3DAnmTexPatternFullData const*);
	/* 80338A7C */ void readAnmVisibility(J3DAnmVisibilityFullData const*);
	/* 80338AA4 */ void setAnmVisibility(J3DAnmVisibilityFull*, J3DAnmVisibilityFullData const*);
	/* 80338B20 */ void readAnmCluster(J3DAnmClusterFullData const*);
	/* 80338B48 */ void setAnmCluster(J3DAnmClusterFull*, J3DAnmClusterFullData const*);
	/* 80338BB4 */ void readAnmVtxColor(J3DAnmVtxColorFullData const*);
	/* 80338BDC */ void setAnmVtxColor(J3DAnmVtxColorFull*, J3DAnmVtxColorFullData const*);
};

// build J3DAnmKeyLoader_v15 (J3DAnmKeyLoader_v15) False/False
// build J3DAnmVtxColorKeyData (J3DAnmVtxColorKeyData) False/False
/* top-level dependencies (begin J3DAnmVtxColorKeyData) */
/* top-level dependencies (end J3DAnmVtxColorKeyData) */
struct J3DAnmVtxColorKeyData {
};

// build J3DAnmTransformKeyData (J3DAnmTransformKeyData) False/False
/* top-level dependencies (begin J3DAnmTransformKeyData) */
/* top-level dependencies (end J3DAnmTransformKeyData) */
struct J3DAnmTransformKeyData {
};

// build J3DAnmClusterKeyData (J3DAnmClusterKeyData) False/False
/* top-level dependencies (begin J3DAnmClusterKeyData) */
/* top-level dependencies (end J3DAnmClusterKeyData) */
struct J3DAnmClusterKeyData {
};

// build J3DAnmVtxColorKey (J3DAnmVtxColorKey) False/False
/* top-level dependencies (begin J3DAnmVtxColorKey) */
/* top-level dependencies (end J3DAnmVtxColorKey) */
struct J3DAnmVtxColorKey {
	/* 8032A4E0 */ J3DAnmVtxColorKey();
};

// build J3DAnmColorKey (J3DAnmColorKey) False/False
/* top-level dependencies (begin J3DAnmColorKey) */
/* top-level dependencies (end J3DAnmColorKey) */
struct J3DAnmColorKey {
	/* 8032AB00 */ J3DAnmColorKey();
};

// build J3DAnmTevRegKey (J3DAnmTevRegKey) False/False
/* top-level dependencies (begin J3DAnmTevRegKey) */
/* top-level dependencies (end J3DAnmTevRegKey) */
struct J3DAnmTevRegKey {
	/* 8032AE18 */ J3DAnmTevRegKey();
};

// build J3DAnmTevRegKeyData (J3DAnmTevRegKeyData) False/False
/* top-level dependencies (begin J3DAnmTevRegKeyData) */
/* top-level dependencies (end J3DAnmTevRegKeyData) */
struct J3DAnmTevRegKeyData {
};

// build J3DAnmTextureSRTKeyData (J3DAnmTextureSRTKeyData) False/False
/* top-level dependencies (begin J3DAnmTextureSRTKeyData) */
/* top-level dependencies (end J3DAnmTextureSRTKeyData) */
struct J3DAnmTextureSRTKeyData {
};

// build J3DAnmColorKeyData (J3DAnmColorKeyData) False/False
/* top-level dependencies (begin J3DAnmColorKeyData) */
/* top-level dependencies (end J3DAnmColorKeyData) */
struct J3DAnmColorKeyData {
};

// build J3DAnmTransformKey (J3DAnmTransformKey) False/False
/* top-level dependencies (begin J3DAnmTransformKey) */
/* top-level dependencies (end J3DAnmTransformKey) */
struct J3DAnmTransformKey {
};

// build J3DAnmTextureSRTKey (J3DAnmTextureSRTKey) False/False
/* top-level dependencies (begin J3DAnmTextureSRTKey) */
/* top-level dependencies (end J3DAnmTextureSRTKey) */
struct J3DAnmTextureSRTKey {
	/* 80329E5C */ J3DAnmTextureSRTKey();
};

// build J3DAnmClusterKey (J3DAnmClusterKey) False/False
/* top-level dependencies (begin J3DAnmClusterKey) */
/* top-level dependencies (end J3DAnmClusterKey) */
struct J3DAnmClusterKey {
};

// build J3DAnmBase (J3DAnmBase) True/True
/* top-level dependencies (begin J3DAnmKeyLoader_v15) */
// outer dependency: J3DAnmVtxColorKeyData
// outer dependency: J3DAnmTransformKeyData
// outer dependency: J3DAnmClusterKeyData
// outer dependency: J3DAnmVtxColorKey
// outer dependency: J3DAnmColorKey
// outer dependency: J3DAnmTevRegKey
// outer dependency: J3DAnmTevRegKeyData
// outer dependency: J3DAnmTextureSRTKeyData
// outer dependency: J3DAnmColorKeyData
// outer dependency: J3DAnmTransformKey
// outer dependency: J3DAnmTextureSRTKey
// outer dependency: J3DAnmClusterKey
// outer dependency: J3DAnmBase
/* top-level dependencies (end J3DAnmKeyLoader_v15) */
struct J3DAnmKeyLoader_v15 {
	// J3DAnmVtxColorKeyData
	// J3DAnmTransformKeyData
	// J3DAnmClusterKeyData
	// J3DAnmVtxColorKey
	// J3DAnmColorKey
	// J3DAnmTevRegKey
	// J3DAnmTevRegKeyData
	// J3DAnmTextureSRTKeyData
	// J3DAnmColorKeyData
	// J3DAnmTransformKey
	// J3DAnmTextureSRTKey
	// J3DAnmClusterKey
	// J3DAnmBase
	/* 803384E0 */ J3DAnmKeyLoader_v15();
	/* 803384FC */ ~J3DAnmKeyLoader_v15();
	/* 80338D44 */ void load(void const*);
	/* 80338E8C */ void setResource(J3DAnmBase*, void const*);
	/* 80338FEC */ void readAnmTransform(J3DAnmTransformKeyData const*);
	/* 80339014 */ void setAnmTransform(J3DAnmTransformKey*, J3DAnmTransformKeyData const*);
	/* 803390B0 */ void readAnmTextureSRT(J3DAnmTextureSRTKeyData const*);
	/* 803390D8 */ void setAnmTextureSRT(J3DAnmTextureSRTKey*, J3DAnmTextureSRTKeyData const*);
	/* 803392B0 */ void readAnmColor(J3DAnmColorKeyData const*);
	/* 803392D8 */ void setAnmColor(J3DAnmColorKey*, J3DAnmColorKeyData const*);
	/* 803393C4 */ void readAnmCluster(J3DAnmClusterKeyData const*);
	/* 803393EC */ void setAnmCluster(J3DAnmClusterKey*, J3DAnmClusterKeyData const*);
	/* 80339458 */ void readAnmTevReg(J3DAnmTevRegKeyData const*);
	/* 80339480 */ void setAnmTevReg(J3DAnmTevRegKey*, J3DAnmTevRegKeyData const*);
	/* 8033960C */ void readAnmVtxColor(J3DAnmVtxColorKeyData const*);
	/* 80339634 */ void setAnmVtxColor(J3DAnmVtxColorKey*, J3DAnmVtxColorKeyData const*);
};

// build J3DAnmTransformFullData (J3DAnmTransformFullData) True/True
// build J3DAnmTransformFull (J3DAnmTransformFull) True/True
// build J3DAnmColorFullData (J3DAnmColorFullData) True/True
// build J3DAnmColorFull (J3DAnmColorFull) True/True
// build J3DAnmTexPatternFullData (J3DAnmTexPatternFullData) True/True
// build J3DAnmTexPattern (J3DAnmTexPattern) True/True
// build J3DAnmVisibilityFullData (J3DAnmVisibilityFullData) True/True
// build J3DAnmVisibilityFull (J3DAnmVisibilityFull) True/True
// build J3DAnmClusterFullData (J3DAnmClusterFullData) True/True
// build J3DAnmClusterFull (J3DAnmClusterFull) True/True
// build J3DAnmVtxColorFullData (J3DAnmVtxColorFullData) True/True
// build J3DAnmVtxColorFull (J3DAnmVtxColorFull) True/True
// build J3DAnmTransformKeyData (J3DAnmTransformKeyData) True/True
// build J3DAnmTransformKey (J3DAnmTransformKey) True/True
// build J3DAnmTextureSRTKeyData (J3DAnmTextureSRTKeyData) True/True
// build J3DAnmTextureSRTKey (J3DAnmTextureSRTKey) True/True
// build J3DAnmColorKeyData (J3DAnmColorKeyData) True/True
// build J3DAnmColorKey (J3DAnmColorKey) True/True
// build J3DAnmClusterKeyData (J3DAnmClusterKeyData) True/True
// build J3DAnmClusterKey (J3DAnmClusterKey) True/True
// build J3DAnmTevRegKeyData (J3DAnmTevRegKeyData) True/True
// build J3DAnmTevRegKey (J3DAnmTevRegKey) True/True
// build J3DAnmVtxColorKeyData (J3DAnmVtxColorKeyData) True/True
// build J3DAnmVtxColorKey (J3DAnmVtxColorKey) True/True
// build J3DAnmLoader (J3DAnmLoader) False/False
/* top-level dependencies (begin J3DAnmLoader) */
/* top-level dependencies (end J3DAnmLoader) */
struct J3DAnmLoader {
	/* 80339800 */ ~J3DAnmLoader();
};

// build JUTNameTab (JUTNameTab) False/False
// build ResNTAB (ResNTAB) False/False
/* top-level dependencies (begin ResNTAB) */
/* top-level dependencies (end ResNTAB) */
struct ResNTAB {
};

/* top-level dependencies (begin JUTNameTab) */
// outer dependency: ResNTAB
/* top-level dependencies (end JUTNameTab) */
struct JUTNameTab {
	// ResNTAB
	/* 802DEA1C */ void setResource(ResNTAB const*);
};

// build ResNTAB (ResNTAB) True/True
// build J3DAnmTransform (J3DAnmTransform) False/False
/* top-level dependencies (begin J3DAnmTransform) */
/* top-level dependencies (end J3DAnmTransform) */
struct J3DAnmTransform {
	/* 80328E40 */ J3DAnmTransform(s16, f32*, s16*, f32*);
};

// 
// Forward References:
// 

extern "C" static void func_80339848();
extern "C" static void func_80339860();

extern "C" void load__20J3DAnmLoaderDataBaseFPCv24J3DAnmLoaderDataBaseFlag();
extern "C" void setResource__20J3DAnmLoaderDataBaseFP10J3DAnmBasePCv();
extern "C" void __ct__20J3DAnmFullLoader_v15Fv();
extern "C" void __dt__20J3DAnmFullLoader_v15Fv();
extern "C" void __ct__19J3DAnmKeyLoader_v15Fv();
extern "C" void __dt__19J3DAnmKeyLoader_v15Fv();
extern "C" void load__20J3DAnmFullLoader_v15FPCv();
extern "C" void setResource__20J3DAnmFullLoader_v15FP10J3DAnmBasePCv();
extern "C" void readAnmTransform__20J3DAnmFullLoader_v15FPC23J3DAnmTransformFullData();
extern "C" void setAnmTransform__20J3DAnmFullLoader_v15FP19J3DAnmTransformFullPC23J3DAnmTransformFullData();
extern "C" void readAnmColor__20J3DAnmFullLoader_v15FPC19J3DAnmColorFullData();
extern "C" void setAnmColor__20J3DAnmFullLoader_v15FP15J3DAnmColorFullPC19J3DAnmColorFullData();
extern "C" void readAnmTexPattern__20J3DAnmFullLoader_v15FPC24J3DAnmTexPatternFullData();
extern "C" void setAnmTexPattern__20J3DAnmFullLoader_v15FP16J3DAnmTexPatternPC24J3DAnmTexPatternFullData();
extern "C" void readAnmVisibility__20J3DAnmFullLoader_v15FPC24J3DAnmVisibilityFullData();
extern "C" void setAnmVisibility__20J3DAnmFullLoader_v15FP20J3DAnmVisibilityFullPC24J3DAnmVisibilityFullData();
extern "C" void readAnmCluster__20J3DAnmFullLoader_v15FPC21J3DAnmClusterFullData();
extern "C" void setAnmCluster__20J3DAnmFullLoader_v15FP17J3DAnmClusterFullPC21J3DAnmClusterFullData();
extern "C" void readAnmVtxColor__20J3DAnmFullLoader_v15FPC22J3DAnmVtxColorFullData();
extern "C" void setAnmVtxColor__20J3DAnmFullLoader_v15FP18J3DAnmVtxColorFullPC22J3DAnmVtxColorFullData();
extern "C" void load__19J3DAnmKeyLoader_v15FPCv();
extern "C" void setResource__19J3DAnmKeyLoader_v15FP10J3DAnmBasePCv();
extern "C" void readAnmTransform__19J3DAnmKeyLoader_v15FPC22J3DAnmTransformKeyData();
extern "C" void setAnmTransform__19J3DAnmKeyLoader_v15FP18J3DAnmTransformKeyPC22J3DAnmTransformKeyData();
extern "C" void readAnmTextureSRT__19J3DAnmKeyLoader_v15FPC23J3DAnmTextureSRTKeyData();
extern "C" void setAnmTextureSRT__19J3DAnmKeyLoader_v15FP19J3DAnmTextureSRTKeyPC23J3DAnmTextureSRTKeyData();
extern "C" void readAnmColor__19J3DAnmKeyLoader_v15FPC18J3DAnmColorKeyData();
extern "C" void setAnmColor__19J3DAnmKeyLoader_v15FP14J3DAnmColorKeyPC18J3DAnmColorKeyData();
extern "C" void readAnmCluster__19J3DAnmKeyLoader_v15FPC20J3DAnmClusterKeyData();
extern "C" void setAnmCluster__19J3DAnmKeyLoader_v15FP16J3DAnmClusterKeyPC20J3DAnmClusterKeyData();
extern "C" void readAnmTevReg__19J3DAnmKeyLoader_v15FPC19J3DAnmTevRegKeyData();
extern "C" void setAnmTevReg__19J3DAnmKeyLoader_v15FP15J3DAnmTevRegKeyPC19J3DAnmTevRegKeyData();
extern "C" void readAnmVtxColor__19J3DAnmKeyLoader_v15FPC21J3DAnmVtxColorKeyData();
extern "C" void setAnmVtxColor__19J3DAnmKeyLoader_v15FP17J3DAnmVtxColorKeyPC21J3DAnmVtxColorKeyData();
extern "C" void __dt__20J3DAnmVisibilityFullFv();
extern "C" s32 getKind__20J3DAnmVisibilityFullCFv();
extern "C" void __dt__12J3DAnmLoaderFv();
extern "C" static void func_80339848();
extern "C" static void func_80339860();
SECTION_RODATA extern const u8 J3DAnmLoader__stringBase0[64];
SECTION_DATA extern void*const __vt__19J3DAnmKeyLoader_v15[5];
SECTION_DATA extern void*const __vt__20J3DAnmFullLoader_v15[5];
SECTION_DATA extern void*const __vt__12J3DAnmLoader[5];
SECTION_DATA extern void*const __vt__20J3DAnmVisibilityFull[5];
SECTION_SDATA2 extern u8 lit_889[4 + 4 /* padding */];

// 
// External References:
// 

extern "C" void OSReport();
void* operator new(u32);
void operator delete(void*);
extern "C" void func_802F4260();
extern "C" void func_802F42C0();
extern "C" void func_8030A458();
extern "C" void func_8030A470();
extern "C" void func_8030A488();
extern "C" void func_8030A4A0();
extern "C" void func_8030A4B8();
extern "C" void func_8030A4D0();
extern "C" void func_8030A4E8();
extern "C" void func_8030A500();
extern "C" void func_8030A518();
extern "C" void func_8030A530();
extern "C" void func_8030A548();
extern "C" void func_8030A560();
extern "C" void func_8030A578();
extern "C" void _savegpr_26();
extern "C" void _savegpr_27();
extern "C" void _savegpr_29();
extern "C" void _restgpr_26();
extern "C" void _restgpr_27();
extern "C" void _restgpr_29();

extern "C" void OSReport();
extern "C" void* __nw__FUl();
extern "C" void __dl__FPv();
extern "C" void setResource__10JUTNameTabFPC7ResNTAB();
extern "C" void func_802F4260();
extern "C" void func_802F42C0();
extern "C" void func_8030A458();
extern "C" void func_8030A470();
extern "C" void func_8030A488();
extern "C" void func_8030A4A0();
extern "C" void func_8030A4B8();
extern "C" void func_8030A4D0();
extern "C" void func_8030A4E8();
extern "C" void func_8030A500();
extern "C" void func_8030A518();
extern "C" void func_8030A530();
extern "C" void func_8030A548();
extern "C" void func_8030A560();
extern "C" void func_8030A578();
extern "C" void __ct__15J3DAnmTransformFsPfPsPf();
extern "C" void __ct__19J3DAnmTextureSRTKeyFv();
extern "C" void __ct__18J3DAnmVtxColorFullFv();
extern "C" void __ct__17J3DAnmVtxColorKeyFv();
extern "C" void __ct__15J3DAnmColorFullFv();
extern "C" void __ct__14J3DAnmColorKeyFv();
extern "C" void __ct__15J3DAnmTevRegKeyFv();
extern "C" void __ct__16J3DAnmTexPatternFv();
extern "C" void _savegpr_26();
extern "C" void _savegpr_27();
extern "C" void _savegpr_29();
extern "C" void _restgpr_26();
extern "C" void _restgpr_27();
extern "C" void _restgpr_29();
SECTION_DATA extern void*const __vt__10J3DAnmBase[4];
SECTION_DATA extern void*const __vt__18J3DAnmTransformKey[5];
SECTION_DATA extern void*const __vt__16J3DAnmClusterKey[5];
SECTION_DATA extern void*const __vt__13J3DAnmCluster[5];
SECTION_DATA extern void*const __vt__17J3DAnmClusterFull[5];
SECTION_DATA extern void*const __vt__27J3DAnmTransformFullWithLerp[5];
SECTION_DATA extern void*const __vt__19J3DAnmTransformFull[6];

// 
// Declarations:
// 

/* ############################################################################################## */
/* 803A2130-803A2170 003D+03 rc=6 efc=0 .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char* const stringBase_803A2130 = 
    "J3DAnmLoader: this is not a J3D Binary.\n";
SECTION_DEAD char* const stringBase_803A2159 = "Unknown data block\n";
/* @stringBase0 padding */
SECTION_DEAD char* const pad_803A216D = "\0\0";
#pragma pop

/* 803CF238-803CF24C 0014+00 rc=2 efc=0 .data      __vt__19J3DAnmKeyLoader_v15                                  */
void* const __vt__19J3DAnmKeyLoader_v15[5] = {
	NULL, /* RTTI */
	NULL,
	(void*)load__19J3DAnmKeyLoader_v15FPCv,
	(void*)setResource__19J3DAnmKeyLoader_v15FP10J3DAnmBasePCv,
	(void*)__dt__19J3DAnmKeyLoader_v15Fv,
};

/* 803CF24C-803CF260 0014+00 rc=2 efc=0 .data      __vt__20J3DAnmFullLoader_v15                                 */
void* const __vt__20J3DAnmFullLoader_v15[5] = {
	NULL, /* RTTI */
	NULL,
	(void*)load__20J3DAnmFullLoader_v15FPCv,
	(void*)setResource__20J3DAnmFullLoader_v15FP10J3DAnmBasePCv,
	(void*)__dt__20J3DAnmFullLoader_v15Fv,
};

/* 803CF260-803CF274 0014+00 rc=5 efc=0 .data      __vt__12J3DAnmLoader                                         */
void* const __vt__12J3DAnmLoader[5] = {
	NULL, /* RTTI */
	NULL,
	NULL,
	NULL,
	(void*)__dt__12J3DAnmLoaderFv,
};

/* 803CF274-803CF288 0010+04 rc=2 efc=0 .data      __vt__20J3DAnmVisibilityFull                                 */
void* const __vt__20J3DAnmVisibilityFull[5] = {
	NULL, /* RTTI */
	NULL,
	(void*)__dt__20J3DAnmVisibilityFullFv,
	(void*)getKind__20J3DAnmVisibilityFullCFv,
	/* padding */
	NULL,
};

/* 804564C0-804564C8 0004+04 rc=13 efc=0 .sdata2    @889                                                         */
u8 lit_889[8] = {
	0x00, 0x00, 0x00, 0x00,
	/* padding */
	0x00, 0x00, 0x00, 0x00,
};

/* 80337B40-80338134 05F4+00 rc=7 efc=7 .text      load__20J3DAnmLoaderDataBaseFPCv24J3DAnmLoaderDataBaseFlag   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DAnmLoaderDataBase::load(void const* field_0, J3DAnmLoaderDataBaseFlag field_1) {
	nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DAnmLoader/load__20J3DAnmLoaderDataBaseFPCv24J3DAnmLoaderDataBaseFlag.s"
}
#pragma pop


/* 80338134-80338468 0334+00 rc=1 efc=1 .text      setResource__20J3DAnmLoaderDataBaseFP10J3DAnmBasePCv         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DAnmLoaderDataBase::setResource(J3DAnmBase* field_0, void const* field_1) {
	nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DAnmLoader/setResource__20J3DAnmLoaderDataBaseFP10J3DAnmBasePCv.s"
}
#pragma pop


/* 80338468-80338484 001C+00 rc=2 efc=0 .text      __ct__20J3DAnmFullLoader_v15Fv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J3DAnmFullLoader_v15::J3DAnmFullLoader_v15() {
	nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DAnmLoader/__ct__20J3DAnmFullLoader_v15Fv.s"
}
#pragma pop


/* 80338484-803384E0 005C+00 rc=3 efc=0 .text      __dt__20J3DAnmFullLoader_v15Fv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J3DAnmFullLoader_v15::~J3DAnmFullLoader_v15() {
	nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DAnmLoader/__dt__20J3DAnmFullLoader_v15Fv.s"
}
#pragma pop


/* 803384E0-803384FC 001C+00 rc=2 efc=0 .text      __ct__19J3DAnmKeyLoader_v15Fv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J3DAnmKeyLoader_v15::J3DAnmKeyLoader_v15() {
	nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DAnmLoader/__ct__19J3DAnmKeyLoader_v15Fv.s"
}
#pragma pop


/* 803384FC-80338558 005C+00 rc=3 efc=0 .text      __dt__19J3DAnmKeyLoader_v15Fv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J3DAnmKeyLoader_v15::~J3DAnmKeyLoader_v15() {
	nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DAnmLoader/__dt__19J3DAnmKeyLoader_v15Fv.s"
}
#pragma pop


/* 80338558-803386A0 0148+00 rc=2 efc=0 .text      load__20J3DAnmFullLoader_v15FPCv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DAnmFullLoader_v15::load(void const* field_0) {
	nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DAnmLoader/load__20J3DAnmFullLoader_v15FPCv.s"
}
#pragma pop


/* 803386A0-80338800 0160+00 rc=2 efc=0 .text      setResource__20J3DAnmFullLoader_v15FP10J3DAnmBasePCv         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DAnmFullLoader_v15::setResource(J3DAnmBase* field_0, void const* field_1) {
	nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DAnmLoader/setResource__20J3DAnmFullLoader_v15FP10J3DAnmBasePCv.s"
}
#pragma pop


/* 80338800-80338828 0028+00 rc=1 efc=0 .text      readAnmTransform__20J3DAnmFullLoader_v15FPC23J3DAnmTransformFullData */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DAnmFullLoader_v15::readAnmTransform(J3DAnmTransformFullData const* field_0) {
	nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DAnmLoader/readAnmTransform__20J3DAnmFullLoader_v15FPC23J3DAnmTransformFullData.s"
}
#pragma pop


/* 80338828-803388BC 0094+00 rc=2 efc=0 .text      setAnmTransform__20J3DAnmFullLoader_v15FP19J3DAnmTransformFullPC23J3DAnmTransformFullData */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DAnmFullLoader_v15::setAnmTransform(J3DAnmTransformFull* field_0, J3DAnmTransformFullData const* field_1) {
	nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DAnmLoader/func_80338828.s"
}
#pragma pop


/* 803388BC-803388E4 0028+00 rc=1 efc=0 .text      readAnmColor__20J3DAnmFullLoader_v15FPC19J3DAnmColorFullData */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DAnmFullLoader_v15::readAnmColor(J3DAnmColorFullData const* field_0) {
	nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DAnmLoader/readAnmColor__20J3DAnmFullLoader_v15FPC19J3DAnmColorFullData.s"
}
#pragma pop


/* 803388E4-803389B0 00CC+00 rc=2 efc=0 .text      setAnmColor__20J3DAnmFullLoader_v15FP15J3DAnmColorFullPC19J3DAnmColorFullData */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DAnmFullLoader_v15::setAnmColor(J3DAnmColorFull* field_0, J3DAnmColorFullData const* field_1) {
	nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DAnmLoader/setAnmColor__20J3DAnmFullLoader_v15FP15J3DAnmColorFullPC19J3DAnmColorFullData.s"
}
#pragma pop


/* 803389B0-803389D8 0028+00 rc=1 efc=0 .text      readAnmTexPattern__20J3DAnmFullLoader_v15FPC24J3DAnmTexPatternFullData */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DAnmFullLoader_v15::readAnmTexPattern(J3DAnmTexPatternFullData const* field_0) {
	nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DAnmLoader/readAnmTexPattern__20J3DAnmFullLoader_v15FPC24J3DAnmTexPatternFullData.s"
}
#pragma pop


/* 803389D8-80338A7C 00A4+00 rc=2 efc=0 .text      setAnmTexPattern__20J3DAnmFullLoader_v15FP16J3DAnmTexPatternPC24J3DAnmTexPatternFullData */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DAnmFullLoader_v15::setAnmTexPattern(J3DAnmTexPattern* field_0, J3DAnmTexPatternFullData const* field_1) {
	nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DAnmLoader/func_803389D8.s"
}
#pragma pop


/* 80338A7C-80338AA4 0028+00 rc=1 efc=0 .text      readAnmVisibility__20J3DAnmFullLoader_v15FPC24J3DAnmVisibilityFullData */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DAnmFullLoader_v15::readAnmVisibility(J3DAnmVisibilityFullData const* field_0) {
	nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DAnmLoader/readAnmVisibility__20J3DAnmFullLoader_v15FPC24J3DAnmVisibilityFullData.s"
}
#pragma pop


/* 80338AA4-80338B20 007C+00 rc=2 efc=0 .text      setAnmVisibility__20J3DAnmFullLoader_v15FP20J3DAnmVisibilityFullPC24J3DAnmVisibilityFullData */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DAnmFullLoader_v15::setAnmVisibility(J3DAnmVisibilityFull* field_0, J3DAnmVisibilityFullData const* field_1) {
	nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DAnmLoader/func_80338AA4.s"
}
#pragma pop


/* 80338B20-80338B48 0028+00 rc=1 efc=0 .text      readAnmCluster__20J3DAnmFullLoader_v15FPC21J3DAnmClusterFullData */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DAnmFullLoader_v15::readAnmCluster(J3DAnmClusterFullData const* field_0) {
	nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DAnmLoader/readAnmCluster__20J3DAnmFullLoader_v15FPC21J3DAnmClusterFullData.s"
}
#pragma pop


/* 80338B48-80338BB4 006C+00 rc=2 efc=0 .text      setAnmCluster__20J3DAnmFullLoader_v15FP17J3DAnmClusterFullPC21J3DAnmClusterFullData */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DAnmFullLoader_v15::setAnmCluster(J3DAnmClusterFull* field_0, J3DAnmClusterFullData const* field_1) {
	nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DAnmLoader/func_80338B48.s"
}
#pragma pop


/* 80338BB4-80338BDC 0028+00 rc=1 efc=0 .text      readAnmVtxColor__20J3DAnmFullLoader_v15FPC22J3DAnmVtxColorFullData */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DAnmFullLoader_v15::readAnmVtxColor(J3DAnmVtxColorFullData const* field_0) {
	nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DAnmLoader/readAnmVtxColor__20J3DAnmFullLoader_v15FPC22J3DAnmVtxColorFullData.s"
}
#pragma pop


/* 80338BDC-80338D44 0168+00 rc=2 efc=0 .text      setAnmVtxColor__20J3DAnmFullLoader_v15FP18J3DAnmVtxColorFullPC22J3DAnmVtxColorFullData */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DAnmFullLoader_v15::setAnmVtxColor(J3DAnmVtxColorFull* field_0, J3DAnmVtxColorFullData const* field_1) {
	nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DAnmLoader/func_80338BDC.s"
}
#pragma pop


/* 80338D44-80338E8C 0148+00 rc=2 efc=0 .text      load__19J3DAnmKeyLoader_v15FPCv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DAnmKeyLoader_v15::load(void const* field_0) {
	nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DAnmLoader/load__19J3DAnmKeyLoader_v15FPCv.s"
}
#pragma pop


/* 80338E8C-80338FEC 0160+00 rc=2 efc=0 .text      setResource__19J3DAnmKeyLoader_v15FP10J3DAnmBasePCv          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DAnmKeyLoader_v15::setResource(J3DAnmBase* field_0, void const* field_1) {
	nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DAnmLoader/setResource__19J3DAnmKeyLoader_v15FP10J3DAnmBasePCv.s"
}
#pragma pop


/* 80338FEC-80339014 0028+00 rc=1 efc=0 .text      readAnmTransform__19J3DAnmKeyLoader_v15FPC22J3DAnmTransformKeyData */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DAnmKeyLoader_v15::readAnmTransform(J3DAnmTransformKeyData const* field_0) {
	nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DAnmLoader/readAnmTransform__19J3DAnmKeyLoader_v15FPC22J3DAnmTransformKeyData.s"
}
#pragma pop


/* 80339014-803390B0 009C+00 rc=2 efc=0 .text      setAnmTransform__19J3DAnmKeyLoader_v15FP18J3DAnmTransformKeyPC22J3DAnmTransformKeyData */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DAnmKeyLoader_v15::setAnmTransform(J3DAnmTransformKey* field_0, J3DAnmTransformKeyData const* field_1) {
	nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DAnmLoader/func_80339014.s"
}
#pragma pop


/* 803390B0-803390D8 0028+00 rc=1 efc=0 .text      readAnmTextureSRT__19J3DAnmKeyLoader_v15FPC23J3DAnmTextureSRTKeyData */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DAnmKeyLoader_v15::readAnmTextureSRT(J3DAnmTextureSRTKeyData const* field_0) {
	nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DAnmLoader/readAnmTextureSRT__19J3DAnmKeyLoader_v15FPC23J3DAnmTextureSRTKeyData.s"
}
#pragma pop


/* 803390D8-803392B0 01D8+00 rc=2 efc=0 .text      setAnmTextureSRT__19J3DAnmKeyLoader_v15FP19J3DAnmTextureSRTKeyPC23J3DAnmTextureSRTKeyData */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DAnmKeyLoader_v15::setAnmTextureSRT(J3DAnmTextureSRTKey* field_0, J3DAnmTextureSRTKeyData const* field_1) {
	nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DAnmLoader/func_803390D8.s"
}
#pragma pop


/* 803392B0-803392D8 0028+00 rc=1 efc=0 .text      readAnmColor__19J3DAnmKeyLoader_v15FPC18J3DAnmColorKeyData   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DAnmKeyLoader_v15::readAnmColor(J3DAnmColorKeyData const* field_0) {
	nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DAnmLoader/readAnmColor__19J3DAnmKeyLoader_v15FPC18J3DAnmColorKeyData.s"
}
#pragma pop


/* 803392D8-803393C4 00EC+00 rc=2 efc=0 .text      setAnmColor__19J3DAnmKeyLoader_v15FP14J3DAnmColorKeyPC18J3DAnmColorKeyData */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DAnmKeyLoader_v15::setAnmColor(J3DAnmColorKey* field_0, J3DAnmColorKeyData const* field_1) {
	nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DAnmLoader/setAnmColor__19J3DAnmKeyLoader_v15FP14J3DAnmColorKeyPC18J3DAnmColorKeyData.s"
}
#pragma pop


/* 803393C4-803393EC 0028+00 rc=1 efc=0 .text      readAnmCluster__19J3DAnmKeyLoader_v15FPC20J3DAnmClusterKeyData */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DAnmKeyLoader_v15::readAnmCluster(J3DAnmClusterKeyData const* field_0) {
	nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DAnmLoader/readAnmCluster__19J3DAnmKeyLoader_v15FPC20J3DAnmClusterKeyData.s"
}
#pragma pop


/* 803393EC-80339458 006C+00 rc=2 efc=0 .text      setAnmCluster__19J3DAnmKeyLoader_v15FP16J3DAnmClusterKeyPC20J3DAnmClusterKeyData */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DAnmKeyLoader_v15::setAnmCluster(J3DAnmClusterKey* field_0, J3DAnmClusterKeyData const* field_1) {
	nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DAnmLoader/func_803393EC.s"
}
#pragma pop


/* 80339458-80339480 0028+00 rc=1 efc=0 .text      readAnmTevReg__19J3DAnmKeyLoader_v15FPC19J3DAnmTevRegKeyData */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DAnmKeyLoader_v15::readAnmTevReg(J3DAnmTevRegKeyData const* field_0) {
	nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DAnmLoader/readAnmTevReg__19J3DAnmKeyLoader_v15FPC19J3DAnmTevRegKeyData.s"
}
#pragma pop


/* 80339480-8033960C 018C+00 rc=2 efc=0 .text      setAnmTevReg__19J3DAnmKeyLoader_v15FP15J3DAnmTevRegKeyPC19J3DAnmTevRegKeyData */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DAnmKeyLoader_v15::setAnmTevReg(J3DAnmTevRegKey* field_0, J3DAnmTevRegKeyData const* field_1) {
	nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DAnmLoader/setAnmTevReg__19J3DAnmKeyLoader_v15FP15J3DAnmTevRegKeyPC19J3DAnmTevRegKeyData.s"
}
#pragma pop


/* 8033960C-80339634 0028+00 rc=1 efc=0 .text      readAnmVtxColor__19J3DAnmKeyLoader_v15FPC21J3DAnmVtxColorKeyData */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DAnmKeyLoader_v15::readAnmVtxColor(J3DAnmVtxColorKeyData const* field_0) {
	nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DAnmLoader/readAnmVtxColor__19J3DAnmKeyLoader_v15FPC21J3DAnmVtxColorKeyData.s"
}
#pragma pop


/* 80339634-8033979C 0168+00 rc=2 efc=0 .text      setAnmVtxColor__19J3DAnmKeyLoader_v15FP17J3DAnmVtxColorKeyPC21J3DAnmVtxColorKeyData */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DAnmKeyLoader_v15::setAnmVtxColor(J3DAnmVtxColorKey* field_0, J3DAnmVtxColorKeyData const* field_1) {
	nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DAnmLoader/func_80339634.s"
}
#pragma pop


/* 8033979C-803397F8 005C+00 rc=1 efc=0 .text      __dt__20J3DAnmVisibilityFullFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J3DAnmVisibilityFull::~J3DAnmVisibilityFull() {
	nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DAnmLoader/__dt__20J3DAnmVisibilityFullFv.s"
}
#pragma pop


/* 803397F8-80339800 0008+00 rc=1 efc=0 .text      getKind__20J3DAnmVisibilityFullCFv                           */
s32 J3DAnmVisibilityFull::getKind() const {
	return 6;
}


/* 80339800-80339848 0048+00 rc=1 efc=0 .text      __dt__12J3DAnmLoaderFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J3DAnmLoader::~J3DAnmLoader() {
	nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DAnmLoader/__dt__12J3DAnmLoaderFv.s"
}
#pragma pop


/* 80339848-80339860 0018+00 rc=1 efc=0 .text      JSUConvertOffsetToPtr<21J3DAnmClusterKeyTable>__FPCvPCv      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_80339848() {
	nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DAnmLoader/func_80339848.s"
}
#pragma pop


/* 80339860-80339878 0018+00 rc=1 efc=0 .text      JSUConvertOffsetToPtr<22J3DAnmClusterFullTable>__FPCvPCv     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_80339860() {
	nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DAnmLoader/func_80339860.s"
}
#pragma pop


