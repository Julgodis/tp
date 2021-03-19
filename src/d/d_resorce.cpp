// 
// Generated By: dol2asm
// Translation Unit: d/d_resorce
// 

#include "dolphin/types.h"

// 
// Types:
// 

struct JKRArchive {
	/* 802D5CE4 */ void getIdxResource(u32);
	/* 802D625C */ void getFileAttribute(u32) const;
	/* 802D6684 */ void findIdxResource(u32) const;
	/* 802D66AC */ void findNameResource(char const*) const;
};

struct JKRHeap {
	/* 802CE6B0 */ void getSize(void*, JKRHeap*);
	/* 802CE83C */ void findFromRoot(void*);
};

struct J3DModelData {
	/* 80325E14 */ void newSharedDisplayList(u32);
	/* 80325F94 */ void makeSharedDL();
	/* 8032600C */ void simpleCalcMaterial(u16, f32 (* )[4]);
};

struct cXyz {
};

struct dRes_info_c {
	/* 8003A260 */ dRes_info_c();
	/* 8003A280 */ ~dRes_info_c();
	/* 8003A348 */ void set(char const*, char const*, u8, JKRHeap*);
	/* 8003AB30 */ void onWarpMaterial(J3DModelData*);
	/* 8003AC1C */ void offWarpMaterial(J3DModelData*);
	/* 8003AD08 */ void setWarpSRT(J3DModelData*, cXyz const&, f32, f32);
	/* 8003AE14 */ void loaderBasicBmd(u32, void*);
	/* 8003B30C */ void loadResource();
	/* 8003B998 */ void deleteArchiveRes();
	/* 8003BAC4 */ void setRes(JKRArchive*, JKRHeap*);
	/* 8003BAF8 */ void setRes();
	/* 8003BD2C */ void dump_long(dRes_info_c*, int);
	/* 8003BE38 */ void dump(dRes_info_c*, int);
};

struct J3DMaterialTable {
};

struct J3DTevStageInfo {
};

struct J3DTevStage {
	/* 8000E298 */ void setTevStageInfo(J3DTevStageInfo const&);
	/* 8003AACC */ J3DTevStage(J3DTevStageInfo const&);
};

struct J3DTexMtx {
};

struct J3DTexGenBlock {
	/* 8003AB2C */ void setTexMtx(u32, J3DTexMtx*);
};

struct J3DTevKColorAnm {
	/* 8003B150 */ ~J3DTevKColorAnm();
	/* 8003B18C */ J3DTevKColorAnm();
};

struct J3DTevColorAnm {
	/* 8003B1A4 */ ~J3DTevColorAnm();
	/* 8003B1E0 */ J3DTevColorAnm();
};

struct J3DTexNoAnm {
	/* 8003B1F8 */ ~J3DTexNoAnm();
	/* 8003B240 */ J3DTexNoAnm();
	/* 8003C82C */ void calc(u16*) const;
};

struct J3DTexMtxAnm {
	/* 8003B264 */ ~J3DTexMtxAnm();
	/* 8003B2A0 */ J3DTexMtxAnm();
};

struct J3DMatColorAnm {
	/* 8003B2B8 */ ~J3DMatColorAnm();
	/* 8003B2F4 */ J3DMatColorAnm();
};

struct J3DTransformInfo {
};

struct J3DAnmTransformKey {
	/* 8003B8D0 */ ~J3DAnmTransformKey();
	/* 8003C800 */ s32 getKind() const;
	/* 8003C808 */ void getTransform(u16, J3DTransformInfo*) const;
	/* 80329A34 */ void calcTransform(f32, u16, J3DTransformInfo*) const;
};

struct J3DAnmTransform {
	/* 8003B93C */ ~J3DAnmTransform();
	/* 8003C77C */ bool getKind() const;
	/* 80328E40 */ J3DAnmTransform(s16, f32*, s16*, f32*);
};

struct dRes_control_c {
	/* 8003BFB0 */ ~dRes_control_c();
	/* 8003C078 */ void setRes(char const*, dRes_info_c*, int, char const*, u8, JKRHeap*);
	/* 8003C160 */ void syncRes(char const*, dRes_info_c*, int);
	/* 8003C194 */ void deleteRes(char const*, dRes_info_c*, int);
	/* 8003C1E4 */ void getResInfo(char const*, dRes_info_c*, int);
	/* 8003C260 */ void newResInfo(dRes_info_c*, int);
	/* 8003C288 */ void getResInfoLoaded(char const*, dRes_info_c*, int);
	/* 8003C2EC */ void getRes(char const*, s32, dRes_info_c*, int);
	/* 8003C37C */ void getRes(char const*, char const*, dRes_info_c*, int);
	/* 8003C400 */ void getIDRes(char const*, u16, dRes_info_c*, int);
	/* 8003C470 */ void syncAllRes(dRes_info_c*, int);
	/* 8003C4E4 */ void setObjectRes(char const*, void*, u32, JKRHeap*);
	/* 8003C5BC */ void setStageRes(char const*, JKRHeap*);
	/* 8003C638 */ void dump();
	/* 8003C6B8 */ void getObjectResName2Index(char const*, char const*);
};

struct J3DAnmBase {
	/* 8003C734 */ ~J3DAnmBase();
};

struct mDoExt_transAnmBas {
	/* 8003C784 */ ~mDoExt_transAnmBas();
};

struct JKRSolidHeap {
};

struct mDoDvdThd_mountArchive_c {
	/* 80015E14 */ void create(char const*, u8, JKRHeap*);
};

struct cBgS {
	/* 80074578 */ void ConvDzb(void*);
};

struct dBgWKCol {
	/* 8007E7D0 */ void initKCollision(void*);
};

struct JKRMemBreakFlag {
};

struct JKRMemArchive {
	/* 802D6A6C */ JKRMemArchive(void*, u32, JKRMemBreakFlag);
};

struct JUTNameTab {
	/* 802DEAF8 */ void getName(u16) const;
};

struct ResTIMG {
};

struct J3DTexture {
	/* 8031221C */ void addResTIMG(u16, ResTIMG const*);
};

struct _GXAttr {
};

struct J3DShape {
	/* 80314BB8 */ void addTexMtxIndexInDL(_GXAttr, u32);
	/* 80314CBC */ void addTexMtxIndexInVcd(_GXAttr);
};

struct J3DTexMtxInfo {
	/* 80325718 */ void operator=(J3DTexMtxInfo const&);
};

struct J3DAnmTexPattern {
	/* 8032AF50 */ void getTexNo(u16, u16*) const;
};

struct J3DMaterialAnm {
	/* 8032C320 */ void initialize();
};

struct J3DClusterLoaderDataBase {
	/* 80334130 */ void load(void const*);
};

struct J3DModelLoaderDataBase {
	/* 803346BC */ void load(void const*, u32);
};

struct J3DAnmLoaderDataBaseFlag {
};

struct J3DAnmLoaderDataBase {
	/* 80337B40 */ void load(void const*, J3DAnmLoaderDataBaseFlag);
	/* 80338134 */ void setResource(J3DAnmBase*, void const*);
};

// 
// Forward References:
// 

void setAlpha(J3DMaterialTable*); // 2
void setIndirectTex(J3DModelData*); // 2
void setAlpha(J3DModelData*); // 2
void addWarpMaterial(J3DModelData*); // 2
void getArcHeader(JKRArchive*); // 2
void myGetMemBlockSize(void*); // 2
void myGetMemBlockSize0(void*); // 2

extern "C" void __ct__11dRes_info_cFv(); // 1
extern "C" void __dt__11dRes_info_cFv(); // 1
extern "C" void set__11dRes_info_cFPCcPCcUcP7JKRHeap(); // 1
extern "C" void setAlpha__FP16J3DMaterialTable(); // 1
extern "C" void setIndirectTex__FP12J3DModelData(); // 1
extern "C" void setAlpha__FP12J3DModelData(); // 1
extern "C" void addWarpMaterial__FP12J3DModelData(); // 1
extern "C" void __ct__11J3DTevStageFRC15J3DTevStageInfo(); // 1
extern "C" void setTexMtx__14J3DTexGenBlockFUlP9J3DTexMtx(); // 1
extern "C" void onWarpMaterial__11dRes_info_cFP12J3DModelData(); // 1
extern "C" void offWarpMaterial__11dRes_info_cFP12J3DModelData(); // 1
extern "C" void setWarpSRT__11dRes_info_cFP12J3DModelDataRC4cXyzff(); // 1
extern "C" void loaderBasicBmd__11dRes_info_cFUlPv(); // 1
extern "C" void __dt__15J3DTevKColorAnmFv(); // 1
extern "C" void __ct__15J3DTevKColorAnmFv(); // 1
extern "C" void __dt__14J3DTevColorAnmFv(); // 1
extern "C" void __ct__14J3DTevColorAnmFv(); // 1
extern "C" void __dt__11J3DTexNoAnmFv(); // 1
extern "C" void __ct__11J3DTexNoAnmFv(); // 1
extern "C" void __dt__12J3DTexMtxAnmFv(); // 1
extern "C" void __ct__12J3DTexMtxAnmFv(); // 1
extern "C" void __dt__14J3DMatColorAnmFv(); // 1
extern "C" void __ct__14J3DMatColorAnmFv(); // 1
extern "C" void loadResource__11dRes_info_cFv(); // 1
extern "C" void __dt__18J3DAnmTransformKeyFv(); // 1
extern "C" void __dt__15J3DAnmTransformFv(); // 1
extern "C" void deleteArchiveRes__11dRes_info_cFv(); // 1
extern "C" void getArcHeader__FP10JKRArchive(); // 1
extern "C" void setRes__11dRes_info_cFP10JKRArchiveP7JKRHeap(); // 1
extern "C" void setRes__11dRes_info_cFv(); // 1
extern "C" void myGetMemBlockSize__FPv(); // 1
extern "C" void myGetMemBlockSize0__FPv(); // 1
extern "C" void dump_long__11dRes_info_cFP11dRes_info_ci(); // 1
extern "C" void dump__11dRes_info_cFP11dRes_info_ci(); // 1
extern "C" void __dt__14dRes_control_cFv(); // 1
extern "C" void setRes__14dRes_control_cFPCcP11dRes_info_ciPCcUcP7JKRHeap(); // 1
extern "C" void syncRes__14dRes_control_cFPCcP11dRes_info_ci(); // 1
extern "C" void deleteRes__14dRes_control_cFPCcP11dRes_info_ci(); // 1
extern "C" void getResInfo__14dRes_control_cFPCcP11dRes_info_ci(); // 1
extern "C" void newResInfo__14dRes_control_cFP11dRes_info_ci(); // 1
extern "C" void getResInfoLoaded__14dRes_control_cFPCcP11dRes_info_ci(); // 1
extern "C" void getRes__14dRes_control_cFPCclP11dRes_info_ci(); // 1
extern "C" void getRes__14dRes_control_cFPCcPCcP11dRes_info_ci(); // 1
extern "C" void getIDRes__14dRes_control_cFPCcUsP11dRes_info_ci(); // 1
extern "C" void syncAllRes__14dRes_control_cFP11dRes_info_ci(); // 1
extern "C" void setObjectRes__14dRes_control_cFPCcPvUlP7JKRHeap(); // 1
extern "C" void setStageRes__14dRes_control_cFPCcP7JKRHeap(); // 1
extern "C" void dump__14dRes_control_cFv(); // 1
extern "C" void getObjectResName2Index__14dRes_control_cFPCcPCc(); // 1
extern "C" void __dt__10J3DAnmBaseFv(); // 1
extern "C" bool getKind__15J3DAnmTransformCFv(); // 1
extern "C" void __dt__18mDoExt_transAnmBasFv(); // 1
extern "C" s32 getKind__18J3DAnmTransformKeyCFv(); // 1
extern "C" void getTransform__18J3DAnmTransformKeyCFUsP16J3DTransformInfo(); // 1
extern "C" void calc__11J3DTexNoAnmCFPUs(); // 1
SECTION_RODATA extern const u8 l_texMtxInfo[100];
SECTION_RODATA extern const u8 data_803798A4[20];
SECTION_RODATA extern const char* const d_d_resorce__stringBase0;
SECTION_DATA extern void* lit_4017[8];
SECTION_DATA extern void* const __vt__10J3DAnmBase[4];
SECTION_DATA extern void* const __vt__15J3DAnmTransform[5];
SECTION_DATA extern void* const __vt__18mDoExt_transAnmBas[5];
SECTION_DATA extern void* const __vt__18J3DAnmTransformKey[5];
SECTION_DATA extern void* const __vt__11J3DTexNoAnm[3];
SECTION_SDATA extern u8 data_80450628[4];
SECTION_SDATA extern u8 data_8045062C[4];
SECTION_SDATA2 extern u8 data_80451DF0[8];
SECTION_SDATA2 extern f64 d_d_resorce__lit_4277;
SECTION_SDATA2 extern f32 d_d_resorce__lit_4333[1 + 1 /* padding */];

// 
// External References:
// 

extern "C" void OSReport_Error(); // 1
extern "C" void OSReport_Warning(); // 1
void mDoMtx_YrotM(f32 (* )[4], s16); // 2
void mDoExt_getGameHeap(); // 2
void mDoExt_createSolidHeapToCurrent(u32, JKRHeap*, u32); // 2
void mDoExt_createSolidHeapFromGameToCurrent(u32, u32); // 2
void mDoExt_adjustSolidHeap(JKRSolidHeap*); // 2
void mDoExt_destroySolidHeap(JKRSolidHeap*); // 2
void mDoExt_restoreCurrentHeap(); // 2
void mDoExt_resIDToIndex(JKRArchive*, u16); // 2
void* operator new(u32); // 2
void* operator new[](u32); // 2
void operator delete(void*); // 2
extern "C" void JUTReportConsole_f(); // 1
extern "C" void DCStoreRangeNoSync(); // 1
extern "C" void OSLockMutex(); // 1
extern "C" void OSUnlockMutex(); // 1
extern "C" void PSMTXConcat(); // 1
extern "C" void PSMTXTrans(); // 1
extern "C" void __destroy_arr(); // 1
extern "C" void __construct_array(); // 1
extern "C" void _savegpr_20(); // 1
extern "C" void _savegpr_24(); // 1
extern "C" void _savegpr_25(); // 1
extern "C" void _savegpr_26(); // 1
extern "C" void _savegpr_27(); // 1
extern "C" void _savegpr_28(); // 1
extern "C" void _savegpr_29(); // 1
extern "C" void _restgpr_20(); // 1
extern "C" void _restgpr_24(); // 1
extern "C" void _restgpr_25(); // 1
extern "C" void _restgpr_26(); // 1
extern "C" void _restgpr_27(); // 1
extern "C" void _restgpr_28(); // 1
extern "C" void _restgpr_29(); // 1
extern "C" void memcmp(); // 1
extern "C" void snprintf(); // 1
extern "C" void strncpy(); // 1
extern "C" void strlen(); // 1
extern "C" void stricmp(); // 1

extern "C" void OSReport_Error(); // 1
extern "C" void OSReport_Warning(); // 1
extern "C" void mDoMtx_YrotM__FPA4_fs(); // 1
extern "C" void setTevStageInfo__11J3DTevStageFRC15J3DTevStageInfo(); // 1
extern "C" void mDoExt_getGameHeap__Fv(); // 1
extern "C" void mDoExt_createSolidHeapToCurrent__FUlP7JKRHeapUl(); // 1
extern "C" void mDoExt_createSolidHeapFromGameToCurrent__FUlUl(); // 1
extern "C" void mDoExt_adjustSolidHeap__FP12JKRSolidHeap(); // 1
extern "C" void mDoExt_destroySolidHeap__FP12JKRSolidHeap(); // 1
extern "C" void mDoExt_restoreCurrentHeap__Fv(); // 1
extern "C" void mDoExt_resIDToIndex__FP10JKRArchiveUs(); // 1
extern "C" void create__24mDoDvdThd_mountArchive_cFPCcUcP7JKRHeap(); // 1
extern "C" void ConvDzb__4cBgSFPv(); // 1
extern "C" void initKCollision__8dBgWKColFPv(); // 1
extern "C" void getSize__7JKRHeapFPvP7JKRHeap(); // 1
extern "C" void findFromRoot__7JKRHeapFPv(); // 1
extern "C" void* __nw__FUl(); // 1
extern "C" void* __nwa__FUl(); // 1
extern "C" void __dl__FPv(); // 1
extern "C" void getIdxResource__10JKRArchiveFUl(); // 1
extern "C" void getFileAttribute__10JKRArchiveCFUl(); // 1
extern "C" void findIdxResource__10JKRArchiveCFUl(); // 1
extern "C" void findNameResource__10JKRArchiveCFPCc(); // 1
extern "C" void __ct__13JKRMemArchiveFPvUl15JKRMemBreakFlag(); // 1
extern "C" void getName__10JUTNameTabCFUs(); // 1
extern "C" void JUTReportConsole_f(); // 1
extern "C" void addResTIMG__10J3DTextureFUsPC7ResTIMG(); // 1
extern "C" void addTexMtxIndexInDL__8J3DShapeF7_GXAttrUl(); // 1
extern "C" void addTexMtxIndexInVcd__8J3DShapeF7_GXAttr(); // 1
extern "C" void __as__13J3DTexMtxInfoFRC13J3DTexMtxInfo(); // 1
extern "C" void newSharedDisplayList__12J3DModelDataFUl(); // 1
extern "C" void makeSharedDL__12J3DModelDataFv(); // 1
extern "C" void simpleCalcMaterial__12J3DModelDataFUsPA4_f(); // 1
extern "C" void __ct__15J3DAnmTransformFsPfPsPf(); // 1
extern "C" void calcTransform__18J3DAnmTransformKeyCFfUsP16J3DTransformInfo(); // 1
extern "C" void getTexNo__16J3DAnmTexPatternCFUsPUs(); // 1
extern "C" void initialize__14J3DMaterialAnmFv(); // 1
extern "C" void load__24J3DClusterLoaderDataBaseFPCv(); // 1
extern "C" void load__22J3DModelLoaderDataBaseFPCvUl(); // 1
extern "C" void load__20J3DAnmLoaderDataBaseFPCv24J3DAnmLoaderDataBaseFlag(); // 1
extern "C" void setResource__20J3DAnmLoaderDataBaseFP10J3DAnmBasePCv(); // 1
extern "C" void DCStoreRangeNoSync(); // 1
extern "C" void OSLockMutex(); // 1
extern "C" void OSUnlockMutex(); // 1
extern "C" void PSMTXConcat(); // 1
extern "C" void PSMTXTrans(); // 1
extern "C" void __destroy_arr(); // 1
extern "C" void __construct_array(); // 1
extern "C" void _savegpr_20(); // 1
extern "C" void _savegpr_24(); // 1
extern "C" void _savegpr_25(); // 1
extern "C" void _savegpr_26(); // 1
extern "C" void _savegpr_27(); // 1
extern "C" void _savegpr_28(); // 1
extern "C" void _savegpr_29(); // 1
extern "C" void _restgpr_20(); // 1
extern "C" void _restgpr_24(); // 1
extern "C" void _restgpr_25(); // 1
extern "C" void _restgpr_26(); // 1
extern "C" void _restgpr_27(); // 1
extern "C" void _restgpr_28(); // 1
extern "C" void _restgpr_29(); // 1
extern "C" void memcmp(); // 1
extern "C" void snprintf(); // 1
extern "C" void strncpy(); // 1
extern "C" void strlen(); // 1
extern "C" void stricmp(); // 1
SECTION_RODATA extern const u8 j3dDefaultMtx[48];
SECTION_DATA extern void* const __vt__14J3DMaterialAnm[4];
SECTION_BSS extern u8 now__14mDoMtx_stack_c[48];
SECTION_BSS extern u8 g_dComIfG_gameInfo[122384];
SECTION_BSS extern u8 g_env_light[4880];
SECTION_SBSS extern u8 mFrameBufferTimg__13mDoGph_gInf_c[4];
SECTION_SBSS extern u8 mZbufferTimg__13mDoGph_gInf_c[4];
SECTION_SBSS extern u8 sCurrentHeap__7JKRHeap[4];
SECTION_SDATA2 extern u8 j3dDefaultTevSwapMode[4];

// 
// Declarations:
// 

/* 8003A260-8003A280 0020+00 rc=0 efc=0 .text      __ct__11dRes_info_cFv                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dRes_info_c::dRes_info_c() {
	nofralloc
#include "asm/d/d_resorce/__ct__11dRes_info_cFv.s"
}
#pragma pop


/* 8003A280-8003A348 00C8+00 rc=0 efc=0 .text      __dt__11dRes_info_cFv                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dRes_info_c::~dRes_info_c() {
	nofralloc
#include "asm/d/d_resorce/__dt__11dRes_info_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80379840-803798A4 0064+00 rc=0 efc=0 .rodata    l_texMtxInfo                                                 */
const u8 l_texMtxInfo[100] = {
	0x00, 0x08, 0x00, 0x00, 0x3F, 0x00, 0x00, 0x00, 0x3F, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x3D, 0xCC, 0xCC, 0xCD, 0x3D, 0xCC, 0xCC, 0xCD, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x3F, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x3F, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x3F, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x3F, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x3F, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x3F, 0x80, 0x00, 0x00,
};

/* 803798A4-803798B8 0014+00 rc=0 efc=0 .rodata    l_tevStageInfo$3774                                          */
const u8 data_803798A4[20] = {
	0x05, 0x0F, 0x08, 0x00, 0x0F, 0x00, 0x00, 0x00, 0x01, 0x00, 0x07, 0x04, 0x00, 0x07, 0x00, 0x00,
	0x00, 0x01, 0x00, 0x00,
};

/* 803798B8-80379C30 0373+05 rc=0 efc=0 .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
const char* const stringBase_803798B8 = "%s%s.arc";
const char* const stringBase_803798C1 = "fbtex_dummy";
const char* const stringBase_803798CD = "dummy";
const char* const stringBase_803798D3 = "Zbuffer";
const char* const stringBase_803798DB = "Always";
const char* const stringBase_803798E2 = 
    "<%s.arc> setRes: res pointer buffer nothing !!\n";
const char* const stringBase_80379912 = "<%s> res == NULL !!\n";
const char* const stringBase_80379927 = 
    "<%s.arc> setRes: archive mount error !!\n";
const char* const stringBase_80379950 = 
    "<%s.arc> mDMCommandsetRes: can't alloc memory\n";
const char* const stringBase_8037997F = "%5.1f %5x %5.1f %5x %3d %s\n";
const char* const stringBase_8037999B = "dRes_info_c::dump_long %08x %d\n";
const char* const stringBase_803799BB = 
    "No Command Archive  ArcHeader(size) SolidHeap(si"
    "ze) Resource Cnt ArchiveName\n";
const char* const stringBase_80379A09 = 
    "%2d %08x %08x %08x(%6x) %08x(%5x) %08x %3d %s\n";
const char* const stringBase_80379A38 = "dRes_info_c::dump %08x %d\n";
const char* const stringBase_80379A53 = 
    "No ArchiveSize(KB) SolidHeapSize(KB) Cnt Archive"
    "Name\n";
const char* const stringBase_80379A89 = "%2d %6.1f %6x %6.1f %6x %3d %s\n";
const char* const stringBase_80379AA9 = 
    "----------------------------------------------\n "
    "  %6.1f %6x %6.1f %6x   Total\n\n";
// MWCC ignores mapping of some japanese characters using the 
// byte 0x5C (ASCII '\'). This is why this string is hex-encoded.
const char* const stringBase_80379AF9 = 
    "\x3C\x25\x73\x2E\x61\x72\x63\x3E\x20\x64\x52\x65\x73\x5F\x63\x6F\x6E\x74\x72\x6F\x6C\x5F\x63\x3A\x3A\x73\x65\x74\x52\x65\x73\x3A\x20\x8B\xF3\x82\xAB\x83\x8A\x83\x5C\x81\x5B\x83\x58\x8F\xEE\x95"
    "\xF1\x83\x7C\x83\x43\x83\x93\x83\x5E\x82\xAA\x82\xA0\x82\xE8\x82\xDC\x82\xB9\x82\xF1\x0A";
const char* const stringBase_80379B40 = 
    "<%s.arc> dRes_control_c::setRes: res info set er"
    "ror !!\n";
const char* const stringBase_80379B78 = 
    "<%s.arc> getRes: res during reading !!\n";
const char* const stringBase_80379BA0 = 
    "<%s.arc> getRes: res index over !! index=%d coun"
    "t=%d\n";
const char* const stringBase_80379BD6 = "";
const char* const stringBase_80379BD7 = "/res/Stage/%s/";
const char* const stringBase_80379BE6 = 
    "\ndRes_control_c::dump mObjectInfo\n";
const char* const stringBase_80379C09 = 
    "\ndRes_control_c::dump mStageInfo\n";
/* @stringBase0 padding */
char* const pad_80379C2B = "\0\0\0\0";
#pragma pop

/* 8003A348-8003A3F0 00A8+00 rc=0 efc=0 .text      set__11dRes_info_cFPCcPCcUcP7JKRHeap                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dRes_info_c::set(char const* field_0, char const* field_1, u8 field_2, JKRHeap* field_3) {
	nofralloc
#include "asm/d/d_resorce/set__11dRes_info_cFPCcPCcUcP7JKRHeap.s"
}
#pragma pop


/* 8003A3F0-8003A490 00A0+00 rc=0 efc=0 .text      setAlpha__FP16J3DMaterialTable                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void setAlpha(J3DMaterialTable* field_0) {
	nofralloc
#include "asm/d/d_resorce/setAlpha__FP16J3DMaterialTable.s"
}
#pragma pop


/* 8003A490-8003A81C 038C+00 rc=0 efc=0 .text      setIndirectTex__FP12J3DModelData                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void setIndirectTex(J3DModelData* field_0) {
	nofralloc
#include "asm/d/d_resorce/setIndirectTex__FP12J3DModelData.s"
}
#pragma pop


/* 8003A81C-8003A840 0024+00 rc=0 efc=0 .text      setAlpha__FP12J3DModelData                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void setAlpha(J3DModelData* field_0) {
	nofralloc
#include "asm/d/d_resorce/setAlpha__FP12J3DModelData.s"
}
#pragma pop


/* ############################################################################################## */
/* 80450628-8045062C 0004+00 rc=0 efc=0 .sdata     l_texCoordInfo$3772                                          */
u8 data_80450628[4] = {
	0x00, 0x00, 0x27, 0x00,
};

/* 8045062C-80450630 0004+00 rc=0 efc=0 .sdata     l_tevOrderInfo$3773                                          */
u8 data_8045062C[4] = {
	0x00, 0x03, 0xFF, 0x00,
};

/* 80451DF0-80451DF8 0008+00 rc=0 efc=0 .sdata2    l_alphaCompInfo$3775                                         */
u8 data_80451DF0[8] = {
	0x04, 0x80, 0x00, 0x03, 0xFF, 0x00, 0x00, 0x00,
};

/* 8003A840-8003AACC 028C+00 rc=0 efc=0 .text      addWarpMaterial__FP12J3DModelData                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void addWarpMaterial(J3DModelData* field_0) {
	nofralloc
#include "asm/d/d_resorce/addWarpMaterial__FP12J3DModelData.s"
}
#pragma pop


/* 8003AACC-8003AB2C 0060+00 rc=0 efc=0 .text      __ct__11J3DTevStageFRC15J3DTevStageInfo                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J3DTevStage::J3DTevStage(J3DTevStageInfo const& field_0) {
	nofralloc
#include "asm/d/d_resorce/__ct__11J3DTevStageFRC15J3DTevStageInfo.s"
}
#pragma pop


/* 8003AB2C-8003AB30 0004+00 rc=0 efc=0 .text      setTexMtx__14J3DTexGenBlockFUlP9J3DTexMtx                    */
void J3DTexGenBlock::setTexMtx(u32 field_0, J3DTexMtx* field_1) {
	/* empty function */
}


/* 8003AB30-8003AC1C 00EC+00 rc=0 efc=0 .text      onWarpMaterial__11dRes_info_cFP12J3DModelData                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dRes_info_c::onWarpMaterial(J3DModelData* field_0) {
	nofralloc
#include "asm/d/d_resorce/onWarpMaterial__11dRes_info_cFP12J3DModelData.s"
}
#pragma pop


/* 8003AC1C-8003AD08 00EC+00 rc=0 efc=0 .text      offWarpMaterial__11dRes_info_cFP12J3DModelData               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dRes_info_c::offWarpMaterial(J3DModelData* field_0) {
	nofralloc
#include "asm/d/d_resorce/offWarpMaterial__11dRes_info_cFP12J3DModelData.s"
}
#pragma pop


/* 8003AD08-8003AE14 010C+00 rc=0 efc=0 .text      setWarpSRT__11dRes_info_cFP12J3DModelDataRC4cXyzff           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dRes_info_c::setWarpSRT(J3DModelData* field_0, cXyz const& field_1, f32 field_2, f32 field_3) {
	nofralloc
#include "asm/d/d_resorce/setWarpSRT__11dRes_info_cFP12J3DModelDataRC4cXyzff.s"
}
#pragma pop


/* ############################################################################################## */
/* 803A7C18-803A7C38 0020+00 rc=0 efc=0 .data      @4017                                                        */
void* lit_4017[8] = {
	(void*)(((char*)loaderBasicBmd__11dRes_info_cFUlPv)+0x180),
	(void*)(((char*)loaderBasicBmd__11dRes_info_cFUlPv)+0x130),
	(void*)(((char*)loaderBasicBmd__11dRes_info_cFUlPv)+0x13C),
	(void*)(((char*)loaderBasicBmd__11dRes_info_cFUlPv)+0x148),
	(void*)(((char*)loaderBasicBmd__11dRes_info_cFUlPv)+0x154),
	(void*)(((char*)loaderBasicBmd__11dRes_info_cFUlPv)+0x160),
	(void*)(((char*)loaderBasicBmd__11dRes_info_cFUlPv)+0x16C),
	(void*)(((char*)loaderBasicBmd__11dRes_info_cFUlPv)+0x178),
};

/* 8003AE14-8003B150 033C+00 rc=0 efc=0 .text      loaderBasicBmd__11dRes_info_cFUlPv                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dRes_info_c::loaderBasicBmd(u32 field_0, void* field_1) {
	nofralloc
#include "asm/d/d_resorce/loaderBasicBmd__11dRes_info_cFUlPv.s"
}
#pragma pop


/* 8003B150-8003B18C 003C+00 rc=0 efc=0 .text      __dt__15J3DTevKColorAnmFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J3DTevKColorAnm::~J3DTevKColorAnm() {
	nofralloc
#include "asm/d/d_resorce/__dt__15J3DTevKColorAnmFv.s"
}
#pragma pop


/* 8003B18C-8003B1A4 0018+00 rc=0 efc=0 .text      __ct__15J3DTevKColorAnmFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J3DTevKColorAnm::J3DTevKColorAnm() {
	nofralloc
#include "asm/d/d_resorce/__ct__15J3DTevKColorAnmFv.s"
}
#pragma pop


/* 8003B1A4-8003B1E0 003C+00 rc=0 efc=0 .text      __dt__14J3DTevColorAnmFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J3DTevColorAnm::~J3DTevColorAnm() {
	nofralloc
#include "asm/d/d_resorce/__dt__14J3DTevColorAnmFv.s"
}
#pragma pop


/* 8003B1E0-8003B1F8 0018+00 rc=0 efc=0 .text      __ct__14J3DTevColorAnmFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J3DTevColorAnm::J3DTevColorAnm() {
	nofralloc
#include "asm/d/d_resorce/__ct__14J3DTevColorAnmFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 803A7C38-803A7C48 0010+00 rc=0 efc=0 .data      __vt__10J3DAnmBase                                           */
void* const __vt__10J3DAnmBase[4] = {
	(void*)NULL /* RTTI */,
	(void*)NULL,
	(void*)__dt__10J3DAnmBaseFv,
	(void*)NULL,
};

/* 803A7C48-803A7C5C 0014+00 rc=0 efc=0 .data      __vt__15J3DAnmTransform                                      */
void* const __vt__15J3DAnmTransform[5] = {
	(void*)NULL /* RTTI */,
	(void*)NULL,
	(void*)__dt__15J3DAnmTransformFv,
	(void*)getKind__15J3DAnmTransformCFv,
	(void*)NULL,
};

/* 803A7C5C-803A7C70 0014+00 rc=0 efc=0 .data      __vt__18mDoExt_transAnmBas                                   */
void* const __vt__18mDoExt_transAnmBas[5] = {
	(void*)NULL /* RTTI */,
	(void*)NULL,
	(void*)__dt__18mDoExt_transAnmBasFv,
	(void*)getKind__18J3DAnmTransformKeyCFv,
	(void*)getTransform__18J3DAnmTransformKeyCFUsP16J3DTransformInfo,
};

/* 803A7C70-803A7C84 0014+00 rc=0 efc=0 .data      __vt__18J3DAnmTransformKey                                   */
void* const __vt__18J3DAnmTransformKey[5] = {
	(void*)NULL /* RTTI */,
	(void*)NULL,
	(void*)__dt__18J3DAnmTransformKeyFv,
	(void*)getKind__18J3DAnmTransformKeyCFv,
	(void*)getTransform__18J3DAnmTransformKeyCFUsP16J3DTransformInfo,
};

/* 803A7C84-803A7C90 000C+00 rc=0 efc=0 .data      __vt__11J3DTexNoAnm                                          */
void* const __vt__11J3DTexNoAnm[3] = {
	(void*)NULL /* RTTI */,
	(void*)NULL,
	(void*)calc__11J3DTexNoAnmCFPUs,
};

/* 8003B1F8-8003B240 0048+00 rc=0 efc=0 .text      __dt__11J3DTexNoAnmFv                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J3DTexNoAnm::~J3DTexNoAnm() {
	nofralloc
#include "asm/d/d_resorce/__dt__11J3DTexNoAnmFv.s"
}
#pragma pop


/* 8003B240-8003B264 0024+00 rc=0 efc=0 .text      __ct__11J3DTexNoAnmFv                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J3DTexNoAnm::J3DTexNoAnm() {
	nofralloc
#include "asm/d/d_resorce/__ct__11J3DTexNoAnmFv.s"
}
#pragma pop


/* 8003B264-8003B2A0 003C+00 rc=0 efc=0 .text      __dt__12J3DTexMtxAnmFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J3DTexMtxAnm::~J3DTexMtxAnm() {
	nofralloc
#include "asm/d/d_resorce/__dt__12J3DTexMtxAnmFv.s"
}
#pragma pop


/* 8003B2A0-8003B2B8 0018+00 rc=0 efc=0 .text      __ct__12J3DTexMtxAnmFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J3DTexMtxAnm::J3DTexMtxAnm() {
	nofralloc
#include "asm/d/d_resorce/__ct__12J3DTexMtxAnmFv.s"
}
#pragma pop


/* 8003B2B8-8003B2F4 003C+00 rc=0 efc=0 .text      __dt__14J3DMatColorAnmFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J3DMatColorAnm::~J3DMatColorAnm() {
	nofralloc
#include "asm/d/d_resorce/__dt__14J3DMatColorAnmFv.s"
}
#pragma pop


/* 8003B2F4-8003B30C 0018+00 rc=0 efc=0 .text      __ct__14J3DMatColorAnmFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J3DMatColorAnm::J3DMatColorAnm() {
	nofralloc
#include "asm/d/d_resorce/__ct__14J3DMatColorAnmFv.s"
}
#pragma pop


/* 8003B30C-8003B8D0 05C4+00 rc=0 efc=0 .text      loadResource__11dRes_info_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dRes_info_c::loadResource() {
	nofralloc
#include "asm/d/d_resorce/loadResource__11dRes_info_cFv.s"
}
#pragma pop


/* 8003B8D0-8003B93C 006C+00 rc=0 efc=0 .text      __dt__18J3DAnmTransformKeyFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J3DAnmTransformKey::~J3DAnmTransformKey() {
	nofralloc
#include "asm/d/d_resorce/__dt__18J3DAnmTransformKeyFv.s"
}
#pragma pop


/* 8003B93C-8003B998 005C+00 rc=0 efc=0 .text      __dt__15J3DAnmTransformFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J3DAnmTransform::~J3DAnmTransform() {
	nofralloc
#include "asm/d/d_resorce/__dt__15J3DAnmTransformFv.s"
}
#pragma pop


/* 8003B998-8003BA9C 0104+00 rc=0 efc=0 .text      deleteArchiveRes__11dRes_info_cFv                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dRes_info_c::deleteArchiveRes() {
	nofralloc
#include "asm/d/d_resorce/deleteArchiveRes__11dRes_info_cFv.s"
}
#pragma pop


/* 8003BA9C-8003BAC4 0028+00 rc=0 efc=0 .text      getArcHeader__FP10JKRArchive                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void getArcHeader(JKRArchive* field_0) {
	nofralloc
#include "asm/d/d_resorce/getArcHeader__FP10JKRArchive.s"
}
#pragma pop


/* 8003BAC4-8003BAF8 0034+00 rc=0 efc=0 .text      setRes__11dRes_info_cFP10JKRArchiveP7JKRHeap                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dRes_info_c::setRes(JKRArchive* field_0, JKRHeap* field_1) {
	nofralloc
#include "asm/d/d_resorce/setRes__11dRes_info_cFP10JKRArchiveP7JKRHeap.s"
}
#pragma pop


/* 8003BAF8-8003BC98 01A0+00 rc=0 efc=0 .text      setRes__11dRes_info_cFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dRes_info_c::setRes() {
	nofralloc
#include "asm/d/d_resorce/setRes__11dRes_info_cFv.s"
}
#pragma pop


/* 8003BC98-8003BD00 0068+00 rc=0 efc=0 .text      myGetMemBlockSize__FPv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void myGetMemBlockSize(void* field_0) {
	nofralloc
#include "asm/d/d_resorce/myGetMemBlockSize__FPv.s"
}
#pragma pop


/* 8003BD00-8003BD2C 002C+00 rc=0 efc=0 .text      myGetMemBlockSize0__FPv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void myGetMemBlockSize0(void* field_0) {
	nofralloc
#include "asm/d/d_resorce/myGetMemBlockSize0__FPv.s"
}
#pragma pop


/* 8003BD2C-8003BE38 010C+00 rc=0 efc=0 .text      dump_long__11dRes_info_cFP11dRes_info_ci                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dRes_info_c::dump_long(dRes_info_c* field_0, int field_1) {
	nofralloc
#include "asm/d/d_resorce/dump_long__11dRes_info_cFP11dRes_info_ci.s"
}
#pragma pop


/* ############################################################################################## */
/* 80451DF8-80451E00 0008+00 rc=0 efc=0 .sdata2    @4277                                                        */
f64 d_d_resorce__lit_4277 = 4503601774854144.0 /* cast s32 to float */;

/* 80451E00-80451E08 0004+04 rc=0 efc=0 .sdata2    @4333                                                        */
f32 d_d_resorce__lit_4333[1 + 1 /* padding */] = {
	0.0009765625f,
	/* padding */
	0.0f,
};

/* 8003BE38-8003BFB0 0178+00 rc=0 efc=0 .text      dump__11dRes_info_cFP11dRes_info_ci                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dRes_info_c::dump(dRes_info_c* field_0, int field_1) {
	nofralloc
#include "asm/d/d_resorce/dump__11dRes_info_cFP11dRes_info_ci.s"
}
#pragma pop


/* 8003BFB0-8003C078 00C8+00 rc=0 efc=0 .text      __dt__14dRes_control_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dRes_control_c::~dRes_control_c() {
	nofralloc
#include "asm/d/d_resorce/__dt__14dRes_control_cFv.s"
}
#pragma pop


/* 8003C078-8003C160 00E8+00 rc=0 efc=0 .text      setRes__14dRes_control_cFPCcP11dRes_info_ciPCcUcP7JKRHeap    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dRes_control_c::setRes(char const* field_0, dRes_info_c* field_1, int field_2, char const* field_3, u8 field_4, JKRHeap* field_5) {
	nofralloc
#include "asm/d/d_resorce/setRes__14dRes_control_cFPCcP11dRes_info_ciPCcUcP7JKRHeap.s"
}
#pragma pop


/* 8003C160-8003C194 0034+00 rc=0 efc=0 .text      syncRes__14dRes_control_cFPCcP11dRes_info_ci                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dRes_control_c::syncRes(char const* field_0, dRes_info_c* field_1, int field_2) {
	nofralloc
#include "asm/d/d_resorce/syncRes__14dRes_control_cFPCcP11dRes_info_ci.s"
}
#pragma pop


/* 8003C194-8003C1E4 0050+00 rc=0 efc=0 .text      deleteRes__14dRes_control_cFPCcP11dRes_info_ci               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dRes_control_c::deleteRes(char const* field_0, dRes_info_c* field_1, int field_2) {
	nofralloc
#include "asm/d/d_resorce/deleteRes__14dRes_control_cFPCcP11dRes_info_ci.s"
}
#pragma pop


/* 8003C1E4-8003C260 007C+00 rc=0 efc=0 .text      getResInfo__14dRes_control_cFPCcP11dRes_info_ci              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dRes_control_c::getResInfo(char const* field_0, dRes_info_c* field_1, int field_2) {
	nofralloc
#include "asm/d/d_resorce/getResInfo__14dRes_control_cFPCcP11dRes_info_ci.s"
}
#pragma pop


/* 8003C260-8003C288 0028+00 rc=0 efc=0 .text      newResInfo__14dRes_control_cFP11dRes_info_ci                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dRes_control_c::newResInfo(dRes_info_c* field_0, int field_1) {
	nofralloc
#include "asm/d/d_resorce/newResInfo__14dRes_control_cFP11dRes_info_ci.s"
}
#pragma pop


/* 8003C288-8003C2EC 0064+00 rc=0 efc=0 .text      getResInfoLoaded__14dRes_control_cFPCcP11dRes_info_ci        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dRes_control_c::getResInfoLoaded(char const* field_0, dRes_info_c* field_1, int field_2) {
	nofralloc
#include "asm/d/d_resorce/getResInfoLoaded__14dRes_control_cFPCcP11dRes_info_ci.s"
}
#pragma pop


/* 8003C2EC-8003C37C 0090+00 rc=0 efc=0 .text      getRes__14dRes_control_cFPCclP11dRes_info_ci                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dRes_control_c::getRes(char const* field_0, s32 field_1, dRes_info_c* field_2, int field_3) {
	nofralloc
#include "asm/d/d_resorce/getRes__14dRes_control_cFPCclP11dRes_info_ci.s"
}
#pragma pop


/* 8003C37C-8003C400 0084+00 rc=0 efc=0 .text      getRes__14dRes_control_cFPCcPCcP11dRes_info_ci               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dRes_control_c::getRes(char const* field_0, char const* field_1, dRes_info_c* field_2, int field_3) {
	nofralloc
#include "asm/d/d_resorce/getRes__14dRes_control_cFPCcPCcP11dRes_info_ci.s"
}
#pragma pop


/* 8003C400-8003C470 0070+00 rc=0 efc=0 .text      getIDRes__14dRes_control_cFPCcUsP11dRes_info_ci              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dRes_control_c::getIDRes(char const* field_0, u16 field_1, dRes_info_c* field_2, int field_3) {
	nofralloc
#include "asm/d/d_resorce/getIDRes__14dRes_control_cFPCcUsP11dRes_info_ci.s"
}
#pragma pop


/* 8003C470-8003C4E4 0074+00 rc=0 efc=0 .text      syncAllRes__14dRes_control_cFP11dRes_info_ci                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dRes_control_c::syncAllRes(dRes_info_c* field_0, int field_1) {
	nofralloc
#include "asm/d/d_resorce/syncAllRes__14dRes_control_cFP11dRes_info_ci.s"
}
#pragma pop


/* 8003C4E4-8003C5BC 00D8+00 rc=0 efc=0 .text      setObjectRes__14dRes_control_cFPCcPvUlP7JKRHeap              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dRes_control_c::setObjectRes(char const* field_0, void* field_1, u32 field_2, JKRHeap* field_3) {
	nofralloc
#include "asm/d/d_resorce/setObjectRes__14dRes_control_cFPCcPvUlP7JKRHeap.s"
}
#pragma pop


/* 8003C5BC-8003C638 007C+00 rc=0 efc=0 .text      setStageRes__14dRes_control_cFPCcP7JKRHeap                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dRes_control_c::setStageRes(char const* field_0, JKRHeap* field_1) {
	nofralloc
#include "asm/d/d_resorce/setStageRes__14dRes_control_cFPCcP7JKRHeap.s"
}
#pragma pop


/* 8003C638-8003C6B8 0080+00 rc=0 efc=0 .text      dump__14dRes_control_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dRes_control_c::dump() {
	nofralloc
#include "asm/d/d_resorce/dump__14dRes_control_cFv.s"
}
#pragma pop


/* 8003C6B8-8003C734 007C+00 rc=0 efc=0 .text      getObjectResName2Index__14dRes_control_cFPCcPCc              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dRes_control_c::getObjectResName2Index(char const* field_0, char const* field_1) {
	nofralloc
#include "asm/d/d_resorce/getObjectResName2Index__14dRes_control_cFPCcPCc.s"
}
#pragma pop


/* 8003C734-8003C77C 0048+00 rc=0 efc=0 .text      __dt__10J3DAnmBaseFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J3DAnmBase::~J3DAnmBase() {
	nofralloc
#include "asm/d/d_resorce/__dt__10J3DAnmBaseFv.s"
}
#pragma pop


/* 8003C77C-8003C784 0008+00 rc=0 efc=0 .text      getKind__15J3DAnmTransformCFv                                */
bool J3DAnmTransform::getKind() const {
	return false;
}


/* 8003C784-8003C800 007C+00 rc=0 efc=0 .text      __dt__18mDoExt_transAnmBasFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm mDoExt_transAnmBas::~mDoExt_transAnmBas() {
	nofralloc
#include "asm/d/d_resorce/__dt__18mDoExt_transAnmBasFv.s"
}
#pragma pop


/* 8003C800-8003C808 0008+00 rc=0 efc=0 .text      getKind__18J3DAnmTransformKeyCFv                             */
s32 J3DAnmTransformKey::getKind() const {
	return 8;
}


/* 8003C808-8003C82C 0024+00 rc=0 efc=0 .text      getTransform__18J3DAnmTransformKeyCFUsP16J3DTransformInfo    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DAnmTransformKey::getTransform(u16 field_0, J3DTransformInfo* field_1) const {
	nofralloc
#include "asm/d/d_resorce/getTransform__18J3DAnmTransformKeyCFUsP16J3DTransformInfo.s"
}
#pragma pop


/* 8003C82C-8003C85C 0030+00 rc=0 efc=0 .text      calc__11J3DTexNoAnmCFPUs                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DTexNoAnm::calc(u16* field_0) const {
	nofralloc
#include "asm/d/d_resorce/calc__11J3DTexNoAnmCFPUs.s"
}
#pragma pop


