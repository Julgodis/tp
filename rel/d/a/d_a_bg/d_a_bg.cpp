//
// Generated By: dol2asm
// Translation Unit: d_a_bg
//

#include "rel/d/a/d_a_bg/d_a_bg.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct daBg_c {
    /* 80457BF8 */ void setArcName();
    /* 804582B8 */ void createHeap();
    /* 80458788 */ ~daBg_c();
    /* 804588C4 */ void draw();
    /* 8045906C */ void create();
};

struct J3DModelData {};

struct J3DTevKColorAnm {
    /* 80457D78 */ ~J3DTevKColorAnm();
    /* 80457DB4 */ J3DTevKColorAnm();
};

struct J3DTevColorAnm {
    /* 80457DCC */ ~J3DTevColorAnm();
    /* 80457E08 */ J3DTevColorAnm();
};

struct J3DTexNoAnm {
    /* 80457E20 */ ~J3DTexNoAnm();
    /* 80457E68 */ J3DTexNoAnm();
    /* 8045933C */ void calc(u16*) const;
};

struct J3DTexMtxAnm {
    /* 80457E8C */ ~J3DTexMtxAnm();
    /* 80457EC8 */ J3DTexMtxAnm();
};

struct J3DMatColorAnm {
    /* 80457EE0 */ ~J3DMatColorAnm();
    /* 80457F1C */ J3DMatColorAnm();
};

struct J3DAnmTextureSRTKey {};

struct daBg_btkAnm_c {
    /* 80457F34 */ void create(J3DModelData*, J3DAnmTextureSRTKey*, int);
    /* 80458088 */ void entry(J3DModelData*);
    /* 804580CC */ void play();
};

struct J3DFrameCtrl {
    /* 803283FC */ void init(s16);
    /* 80458040 */ ~J3DFrameCtrl();
};

struct J3DAnmTevRegKey {};

struct daBg_brkAnm_c {
    /* 804580F0 */ void create(J3DModelData*, J3DAnmTevRegKey*, int);
    /* 80458230 */ void entry(J3DModelData*);
    /* 80458274 */ void play();
};

struct fopAc_ac_c {
    /* 80018B64 */ fopAc_ac_c();
    /* 80018C8C */ ~fopAc_ac_c();
};

struct J3DLightObj {
    /* 80458750 */ J3DLightObj();
};

struct mDoExt_baseAnm {
    /* 8000D428 */ void play();
};

struct J3DMaterialTable {};

struct mDoExt_btkAnm {
    /* 8000D63C */ void init(J3DMaterialTable*, J3DAnmTextureSRTKey*, int, int, f32, s16, s16);
    /* 8000D6D8 */ void entry(J3DMaterialTable*, f32);
};

struct mDoExt_brkAnm {
    /* 8000D70C */ void init(J3DMaterialTable*, J3DAnmTevRegKey*, int, int, f32, s16, s16);
    /* 8000D7A8 */ void entry(J3DMaterialTable*, f32);
};

struct J3DModel {};

struct JKRHeap {};

struct dStage_roomControl_c {
    /* 800243B0 */ void getMemoryBlock(int);
};

struct daSus_c {
    struct room_c {
        /* 800311FC */ void reset();
    };
};

struct daGrass_c {
    /* 800319C8 */ void deleteRoomGrass(int);
    /* 80031A20 */ void deleteRoomFlower(int);
};

struct dSv_event_c {
    /* 800349BC */ void isEventBit(u16) const;
};

struct dRes_info_c {};

struct dRes_control_c {
    /* 8003C37C */ void getRes(char const*, char const*, dRes_info_c*, int);
};

struct dBgW_Base {};

struct cBgS {
    /* 80074250 */ void Release(dBgW_Base*);
};

struct dBgS {
    /* 80074A08 */ void Regist(dBgW_Base*, fopAc_ac_c*);
};

struct cBgD_t {};

struct cBgW {
    /* 80079F38 */ void Set(cBgD_t*, u32, f32 (*)[3][4]);
};

struct dBgW {
    /* 8007B970 */ dBgW();
};

struct dBgWKCol {
    /* 8007E6F4 */ dBgWKCol();
    /* 8007E804 */ void create(void*, void*);
};

struct cXyz {};

struct dKy_tevstr_c {};

struct dScnKy_env_light_c {
    /* 801A37C4 */ void settingTevStruct(int, cXyz*, dKy_tevstr_c*);
    /* 801A4DA0 */ void setLightTevColorType_MAJI(J3DModelData*, dKy_tevstr_c*);
};

struct Vec {};

struct J3DUClipper {
    /* 8027378C */ void calcViewFrustum();
    /* 80273A44 */ void clip(f32 const (*)[4], Vec*, Vec*) const;
};

struct JKRSolidHeap {
    /* 802D0A24 */ void create(u32, JKRHeap*, bool);
    /* 802D0BF4 */ void adjustSize();
};

struct JUTNameTab {
    /* 802DEAF8 */ void getName(u16) const;
};

struct J3DLightInfo {
    /* 803256C4 */ void operator=(J3DLightInfo const&);
};

struct J3DAnmTexPattern {
    /* 8032AF50 */ void getTexNo(u16, u16*) const;
};

struct J3DMaterialAnm {
    /* 8032C320 */ void initialize();
};

//
// Forward References:
//

static void createMatAnm(J3DModelData*, u16);  // 2
static void checkCreateHeap(fopAc_ac_c*);      // 2
static void daBg_Draw(daBg_c*);                // 2
static void daBg_Execute(daBg_c*);             // 2
static bool daBg_IsDelete(daBg_c*);            // 2
static void daBg_Delete(daBg_c*);              // 2
static void daBg_Create(fopAc_ac_c*);          // 2

extern "C" void setArcName__6daBg_cFv();                                           // 1
extern "C" static void createMatAnm__FP12J3DModelDataUs();                         // 1
extern "C" void __dt__15J3DTevKColorAnmFv();                                       // 1
extern "C" void __ct__15J3DTevKColorAnmFv();                                       // 1
extern "C" void __dt__14J3DTevColorAnmFv();                                        // 1
extern "C" void __ct__14J3DTevColorAnmFv();                                        // 1
extern "C" void __dt__11J3DTexNoAnmFv();                                           // 1
extern "C" void __ct__11J3DTexNoAnmFv();                                           // 1
extern "C" void __dt__12J3DTexMtxAnmFv();                                          // 1
extern "C" void __ct__12J3DTexMtxAnmFv();                                          // 1
extern "C" void __dt__14J3DMatColorAnmFv();                                        // 1
extern "C" void __ct__14J3DMatColorAnmFv();                                        // 1
extern "C" void create__13daBg_btkAnm_cFP12J3DModelDataP19J3DAnmTextureSRTKeyi();  // 1
extern "C" void __dt__12J3DFrameCtrlFv();                                          // 1
extern "C" void entry__13daBg_btkAnm_cFP12J3DModelData();                          // 1
extern "C" void play__13daBg_btkAnm_cFv();                                         // 1
extern "C" void create__13daBg_brkAnm_cFP12J3DModelDataP15J3DAnmTevRegKeyi();      // 1
extern "C" void entry__13daBg_brkAnm_cFP12J3DModelData();                          // 1
extern "C" void play__13daBg_brkAnm_cFv();                                         // 1
extern "C" static void checkCreateHeap__FP10fopAc_ac_c();                          // 1
extern "C" void createHeap__6daBg_cFv();                                           // 1
extern "C" void __ct__11J3DLightObjFv();                                           // 1
extern "C" void __dt__6daBg_cFv();                                                 // 1
extern "C" static void daBg_Draw__FP6daBg_c();                                     // 1
extern "C" void draw__6daBg_cFv();                                                 // 1
extern "C" static void daBg_Execute__FP6daBg_c();                                  // 1
extern "C" static bool daBg_IsDelete__FP6daBg_c();                                 // 1
extern "C" static void daBg_Delete__FP6daBg_c();                                   // 1
extern "C" static void daBg_Create__FP10fopAc_ac_c();                              // 1
extern "C" void create__6daBg_cFv();                                               // 1
extern "C" void calc__11J3DTexNoAnmCFPUs();                                        // 1
extern "C" extern u32 const lit_4480;
extern "C" extern u32 const lit_4481[1 + 1 /* padding */];
extern "C" extern char const* const stringBase0;
extern "C" extern void* g_profile_BG[13];

//
// External References:
//

void mDoMtx_YrotM(f32 (*)[4], s16);                                  // 2
void mDoExt_modelEntryDL(J3DModel*);                                 // 2
void mDoExt_setupStageTexture(J3DModelData*);                        // 2
void mDoExt_setCurrentHeap(JKRHeap*);                                // 2
void mDoExt_J3DModel__create(J3DModelData*, u32, u32);               // 2
void fopAcM_entrySolidHeap(fopAc_ac_c*, int (*)(fopAc_ac_c*), u32);  // 2
void dComIfGp_getMapTrans(int, f32*, f32*, s16*);                    // 2
void dComIfGs_BossLife_public_Get();                                 // 2
void dComIfG_getRoomArcName(int);                                    // 2
void dKy_tevstr_init(dKy_tevstr_c*, s8, u8);                         // 2
void dKy_bg_MAxx_proc(void*);                                        // 2
void* operator new(u32);                                             // 2
void operator delete(void*);                                         // 2

extern "C" void mDoMtx_YrotM__FPA4_fs();                                                 // 1
extern "C" void play__14mDoExt_baseAnmFv();                                              // 1
extern "C" void init__13mDoExt_btkAnmFP16J3DMaterialTableP19J3DAnmTextureSRTKeyiifss();  // 1
extern "C" void entry__13mDoExt_btkAnmFP16J3DMaterialTablef();                           // 1
extern "C" void init__13mDoExt_brkAnmFP16J3DMaterialTableP15J3DAnmTevRegKeyiifss();      // 1
extern "C" void entry__13mDoExt_brkAnmFP16J3DMaterialTablef();                           // 1
extern "C" void mDoExt_modelEntryDL__FP8J3DModel();                                      // 1
extern "C" void mDoExt_setupStageTexture__FP12J3DModelData();                            // 1
extern "C" void mDoExt_setCurrentHeap__FP7JKRHeap();                                     // 1
extern "C" void mDoExt_J3DModel__create__FP12J3DModelDataUlUl();                         // 1
extern "C" void __ct__10fopAc_ac_cFv();                                                  // 1
extern "C" void __dt__10fopAc_ac_cFv();                                                  // 1
extern "C" void fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl();              // 1
extern "C" void getMemoryBlock__20dStage_roomControl_cFi();                              // 1
extern "C" void dComIfGp_getMapTrans__FiPfPfPs();                                        // 1
extern "C" void dComIfGs_BossLife_public_Get__Fv();                                      // 1
extern "C" void dComIfG_getRoomArcName__Fi();                                            // 1
extern "C" void reset__Q27daSus_c6room_cFv();                                            // 1
extern "C" void deleteRoomGrass__9daGrass_cFi();                                         // 1
extern "C" void deleteRoomFlower__9daGrass_cFi();                                        // 1
extern "C" void isEventBit__11dSv_event_cCFUs();                                         // 1
extern "C" void getRes__14dRes_control_cFPCcPCcP11dRes_info_ci();                        // 1
extern "C" void Release__4cBgSFP9dBgW_Base();                                            // 1
extern "C" void Regist__4dBgSFP9dBgW_BaseP10fopAc_ac_c();                                // 1
extern "C" void Set__4cBgWFP6cBgD_tUlPA3_A4_f();                                         // 1
extern "C" void __ct__4dBgWFv();                                                         // 1
extern "C" void __ct__8dBgWKColFv();                                                     // 1
extern "C" void create__8dBgWKColFPvPv();                                                // 1
extern "C" void settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c();         // 1
extern "C" void
setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c();  // 1
extern "C" void dKy_tevstr_init__FP12dKy_tevstr_cScUc();                           // 1
extern "C" void dKy_bg_MAxx_proc__FPv();                                           // 1
extern "C" void calcViewFrustum__11J3DUClipperFv();                                // 1
extern "C" void clip__11J3DUClipperCFPA4_CfP3VecP3Vec();                           // 1
extern "C" void* __nw__FUl();                                                      // 1
extern "C" void __dl__FPv();                                                       // 1
extern "C" void create__12JKRSolidHeapFUlP7JKRHeapb();                             // 1
extern "C" void adjustSize__12JKRSolidHeapFv();                                    // 1
extern "C" void getName__10JUTNameTabCFUs();                                       // 1
extern "C" void __as__12J3DLightInfoFRC12J3DLightInfo();                           // 1
extern "C" void init__12J3DFrameCtrlFs();                                          // 1
extern "C" void getTexNo__16J3DAnmTexPatternCFUsPUs();                             // 1
extern "C" void initialize__14J3DMaterialAnmFv();                                  // 1
extern "C" void PSMTXCopy();                                                       // 1
extern "C" void PSMTXTrans();                                                      // 1
extern "C" void __construct_array();                                               // 1
extern "C" void _savegpr_15();                                                     // 1
extern "C" void _savegpr_20();                                                     // 1
extern "C" void _savegpr_26();                                                     // 1
extern "C" void _savegpr_27();                                                     // 1
extern "C" void _savegpr_29();                                                     // 1
extern "C" void _restgpr_15();                                                     // 1
extern "C" void _restgpr_20();                                                     // 1
extern "C" void _restgpr_26();                                                     // 1
extern "C" void _restgpr_27();                                                     // 1
extern "C" void _restgpr_29();                                                     // 1
extern "C" void memcmp();                                                          // 1
extern "C" void strcmp();                                                          // 1
extern "C" void strncpy();                                                         // 1
extern "C" extern u8 const j3dDefaultLightInfo[52];
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern void* __vt__14J3DMaterialAnm[4];
extern "C" extern u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 mClipper__14mDoLib_clipper[92];
extern "C" extern u8 mStatus__20dStage_roomControl_c[65792];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 mRoom__7daSus_c[256];
extern "C" extern u8 g_env_light[4880];
extern "C" extern u8 j3dSys[284];
extern "C" extern u8 m_frame__7dDemo_c[4];

//
// Declarations:
//

/* ############################################################################################## */
/* 804595B8-804595D8 0020+00 s=1 e=0 z=0  None .bss       arcName$3823 */
static u8 data_804595B8[32];

/* 80457BF8-80457C38 0040+00 s=1 e=0 z=0  None .text      setArcName__6daBg_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daBg_c::setArcName() {
    nofralloc
#include "asm/rel/d/a/d_a_bg/d_a_bg/setArcName__6daBg_cFv.s"
}
#pragma pop

/* 80457C38-80457D78 0140+00 s=2 e=0 z=0  None .text      createMatAnm__FP12J3DModelDataUs */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void createMatAnm(J3DModelData* param_0, u16 param_1) {
    nofralloc
#include "asm/rel/d/a/d_a_bg/d_a_bg/createMatAnm__FP12J3DModelDataUs.s"
}
#pragma pop

/* 80457D78-80457DB4 003C+00 s=1 e=0 z=0  None .text      __dt__15J3DTevKColorAnmFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J3DTevKColorAnm::~J3DTevKColorAnm() {
    nofralloc
#include "asm/rel/d/a/d_a_bg/d_a_bg/__dt__15J3DTevKColorAnmFv.s"
}
#pragma pop

/* 80457DB4-80457DCC 0018+00 s=1 e=0 z=0  None .text      __ct__15J3DTevKColorAnmFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J3DTevKColorAnm::J3DTevKColorAnm() {
    nofralloc
#include "asm/rel/d/a/d_a_bg/d_a_bg/__ct__15J3DTevKColorAnmFv.s"
}
#pragma pop

/* 80457DCC-80457E08 003C+00 s=1 e=0 z=0  None .text      __dt__14J3DTevColorAnmFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J3DTevColorAnm::~J3DTevColorAnm() {
    nofralloc
#include "asm/rel/d/a/d_a_bg/d_a_bg/__dt__14J3DTevColorAnmFv.s"
}
#pragma pop

/* 80457E08-80457E20 0018+00 s=1 e=0 z=0  None .text      __ct__14J3DTevColorAnmFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J3DTevColorAnm::J3DTevColorAnm() {
    nofralloc
#include "asm/rel/d/a/d_a_bg/d_a_bg/__ct__14J3DTevColorAnmFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80459424-80459468 0042+02 s=1 e=0 z=0  None .data
 * l_modelName$localstatic3$createHeap__6daBg_cFv               */
SECTION_DATA static u8 data_80459424[66 + 2 /* padding */] = {
    0x6D,
    0x6F,
    0x64,
    0x65,
    0x6C,
    0x2E,
    0x62,
    0x6D,
    0x64,
    0x00,
    0x00,
    0x6D,
    0x6F,
    0x64,
    0x65,
    0x6C,
    0x31,
    0x2E,
    0x62,
    0x6D,
    0x64,
    0x00,
    0x6D,
    0x6F,
    0x64,
    0x65,
    0x6C,
    0x32,
    0x2E,
    0x62,
    0x6D,
    0x64,
    0x00,
    0x6D,
    0x6F,
    0x64,
    0x65,
    0x6C,
    0x33,
    0x2E,
    0x62,
    0x6D,
    0x64,
    0x00,
    0x6D,
    0x6F,
    0x64,
    0x65,
    0x6C,
    0x34,
    0x2E,
    0x62,
    0x6D,
    0x64,
    0x00,
    0x6D,
    0x6F,
    0x64,
    0x65,
    0x6C,
    0x35,
    0x2E,
    0x62,
    0x6D,
    0x64,
    0x00,
    /* padding */
    0x00,
    0x00,
};

/* 80459468-804594AC 0042+02 s=1 e=0 z=0  None .data
 * l_modelName2$localstatic4$createHeap__6daBg_cFv              */
SECTION_DATA static u8 data_80459468[66 + 2 /* padding */] = {
    0x6D,
    0x6F,
    0x64,
    0x65,
    0x6C,
    0x2E,
    0x62,
    0x64,
    0x6C,
    0x00,
    0x00,
    0x6D,
    0x6F,
    0x64,
    0x65,
    0x6C,
    0x31,
    0x2E,
    0x62,
    0x64,
    0x6C,
    0x00,
    0x6D,
    0x6F,
    0x64,
    0x65,
    0x6C,
    0x32,
    0x2E,
    0x62,
    0x64,
    0x6C,
    0x00,
    0x6D,
    0x6F,
    0x64,
    0x65,
    0x6C,
    0x33,
    0x2E,
    0x62,
    0x64,
    0x6C,
    0x00,
    0x6D,
    0x6F,
    0x64,
    0x65,
    0x6C,
    0x34,
    0x2E,
    0x62,
    0x64,
    0x6C,
    0x00,
    0x6D,
    0x6F,
    0x64,
    0x65,
    0x6C,
    0x35,
    0x2E,
    0x62,
    0x64,
    0x6C,
    0x00,
    /* padding */
    0x00,
    0x00,
};

/* 804594AC-804594F0 0042+02 s=1 e=0 z=0  None .data l_btkName$localstatic5$createHeap__6daBg_cFv
 */
SECTION_DATA static u8 data_804594AC[66 + 2 /* padding */] = {
    0x6D,
    0x6F,
    0x64,
    0x65,
    0x6C,
    0x2E,
    0x62,
    0x74,
    0x6B,
    0x00,
    0x00,
    0x6D,
    0x6F,
    0x64,
    0x65,
    0x6C,
    0x31,
    0x2E,
    0x62,
    0x74,
    0x6B,
    0x00,
    0x6D,
    0x6F,
    0x64,
    0x65,
    0x6C,
    0x32,
    0x2E,
    0x62,
    0x74,
    0x6B,
    0x00,
    0x6D,
    0x6F,
    0x64,
    0x65,
    0x6C,
    0x33,
    0x2E,
    0x62,
    0x74,
    0x6B,
    0x00,
    0x6D,
    0x6F,
    0x64,
    0x65,
    0x6C,
    0x34,
    0x2E,
    0x62,
    0x74,
    0x6B,
    0x00,
    0x6D,
    0x6F,
    0x64,
    0x65,
    0x6C,
    0x35,
    0x2E,
    0x62,
    0x74,
    0x6B,
    0x00,
    /* padding */
    0x00,
    0x00,
};

/* 804594F0-80459534 0042+02 s=1 e=0 z=0  None .data l_brkName$localstatic6$createHeap__6daBg_cFv
 */
SECTION_DATA static u8 data_804594F0[66 + 2 /* padding */] = {
    0x6D,
    0x6F,
    0x64,
    0x65,
    0x6C,
    0x2E,
    0x62,
    0x72,
    0x6B,
    0x00,
    0x00,
    0x6D,
    0x6F,
    0x64,
    0x65,
    0x6C,
    0x31,
    0x2E,
    0x62,
    0x72,
    0x6B,
    0x00,
    0x6D,
    0x6F,
    0x64,
    0x65,
    0x6C,
    0x32,
    0x2E,
    0x62,
    0x72,
    0x6B,
    0x00,
    0x6D,
    0x6F,
    0x64,
    0x65,
    0x6C,
    0x33,
    0x2E,
    0x62,
    0x72,
    0x6B,
    0x00,
    0x6D,
    0x6F,
    0x64,
    0x65,
    0x6C,
    0x34,
    0x2E,
    0x62,
    0x72,
    0x6B,
    0x00,
    0x6D,
    0x6F,
    0x64,
    0x65,
    0x6C,
    0x35,
    0x2E,
    0x62,
    0x72,
    0x6B,
    0x00,
    /* padding */
    0x00,
    0x00,
};

/* 80459534-8045954C 0018+00 s=1 e=0 z=0  None .data      l_tevStrType$localstatic3$draw__6daBg_cFv
 */
SECTION_DATA static u8 data_80459534[24] = {
    0x00, 0x00, 0x00, 0x20, 0x00, 0x00, 0x00, 0x21, 0x00, 0x00, 0x00, 0x22,
    0x00, 0x00, 0x00, 0x23, 0x00, 0x00, 0x00, 0x23, 0x00, 0x00, 0x00, 0x20,
};

/* 8045954C-8045956C 0020+00 s=1 e=0 z=0  None .data      l_daBg_Method */
SECTION_DATA static void* l_daBg_Method[8] = {
    /* 0    */ (void*)daBg_Create__FP10fopAc_ac_c,
    /* 1    */ (void*)daBg_Delete__FP6daBg_c,
    /* 2    */ (void*)daBg_Execute__FP6daBg_c,
    /* 3    */ (void*)daBg_IsDelete__FP6daBg_c,
    /* 4    */ (void*)daBg_Draw__FP6daBg_c,
    /* 5    */ (void*)NULL,
    /* 6    */ (void*)NULL,
    /* 7    */ (void*)NULL,
};

/* 8045956C-804595A0 0034+00 s=0 e=0 z=1  None .data      g_profile_BG */
SECTION_DATA void* g_profile_BG[13] = {
    /* 0    */ (void*)0xFFFFFFFD,
    /* 1    */ (void*)0x0007FFFD,
    /* 2    */ (void*)0x02DC0000,
    /* 3    */ (void*)&g_fpcLf_Method,
    /* 4    */ (void*)0x000005F4,
    /* 5    */ (void*)NULL,
    /* 6    */ (void*)NULL,
    /* 7    */ (void*)&g_fopAc_Method,
    /* 8    */ (void*)0x02F10000,
    /* 9    */ (void*)&l_daBg_Method,
    /* 10   */ (void*)0x00060000,
    /* 11   */ (void*)NULL,
    /* 12   */ (void*)NULL,
};

/* 804595A0-804595AC 000C+00 s=3 e=0 z=0  None .data      __vt__12J3DFrameCtrl */
SECTION_DATA static void* __vt__12J3DFrameCtrl[3] = {
    /* 0    */ (void*)NULL /* RTTI */,
    /* 1    */ (void*)NULL,
    /* 2    */ (void*)__dt__12J3DFrameCtrlFv,
};

/* 804595AC-804595B8 000C+00 s=2 e=0 z=0  None .data      __vt__11J3DTexNoAnm */
SECTION_DATA static void* __vt__11J3DTexNoAnm[3] = {
    /* 0    */ (void*)NULL /* RTTI */,
    /* 1    */ (void*)NULL,
    /* 2    */ (void*)calc__11J3DTexNoAnmCFPUs,
};

/* 80457E20-80457E68 0048+00 s=1 e=0 z=0  None .text      __dt__11J3DTexNoAnmFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J3DTexNoAnm::~J3DTexNoAnm() {
    nofralloc
#include "asm/rel/d/a/d_a_bg/d_a_bg/__dt__11J3DTexNoAnmFv.s"
}
#pragma pop

/* 80457E68-80457E8C 0024+00 s=1 e=0 z=0  None .text      __ct__11J3DTexNoAnmFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J3DTexNoAnm::J3DTexNoAnm() {
    nofralloc
#include "asm/rel/d/a/d_a_bg/d_a_bg/__ct__11J3DTexNoAnmFv.s"
}
#pragma pop

/* 80457E8C-80457EC8 003C+00 s=1 e=0 z=0  None .text      __dt__12J3DTexMtxAnmFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J3DTexMtxAnm::~J3DTexMtxAnm() {
    nofralloc
#include "asm/rel/d/a/d_a_bg/d_a_bg/__dt__12J3DTexMtxAnmFv.s"
}
#pragma pop

/* 80457EC8-80457EE0 0018+00 s=1 e=0 z=0  None .text      __ct__12J3DTexMtxAnmFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J3DTexMtxAnm::J3DTexMtxAnm() {
    nofralloc
#include "asm/rel/d/a/d_a_bg/d_a_bg/__ct__12J3DTexMtxAnmFv.s"
}
#pragma pop

/* 80457EE0-80457F1C 003C+00 s=1 e=0 z=0  None .text      __dt__14J3DMatColorAnmFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J3DMatColorAnm::~J3DMatColorAnm() {
    nofralloc
#include "asm/rel/d/a/d_a_bg/d_a_bg/__dt__14J3DMatColorAnmFv.s"
}
#pragma pop

/* 80457F1C-80457F34 0018+00 s=1 e=0 z=0  None .text      __ct__14J3DMatColorAnmFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J3DMatColorAnm::J3DMatColorAnm() {
    nofralloc
#include "asm/rel/d/a/d_a_bg/d_a_bg/__ct__14J3DMatColorAnmFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80459374-80459380 000C+00 s=1 e=0 z=0  None .rodata    @3756 */
SECTION_RODATA static u8 const lit_3756[12] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80459380-80459384 0004+00 s=2 e=0 z=0  None .rodata    @3900 */
SECTION_RODATA static u32 const lit_3900 = 0x3F800000;

/* 80457F34-80458040 010C+00 s=1 e=0 z=0  None .text
 * create__13daBg_btkAnm_cFP12J3DModelDataP19J3DAnmTextureSRTKeyi */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daBg_btkAnm_c::create(J3DModelData* param_0, J3DAnmTextureSRTKey* param_1, int param_2) {
    nofralloc
#include "asm/rel/d/a/d_a_bg/d_a_bg/create__13daBg_btkAnm_cFP12J3DModelDataP19J3DAnmTextureSRTKeyi.s"
}
#pragma pop

/* 80458040-80458088 0048+00 s=1 e=0 z=0  None .text      __dt__12J3DFrameCtrlFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J3DFrameCtrl::~J3DFrameCtrl() {
    nofralloc
#include "asm/rel/d/a/d_a_bg/d_a_bg/__dt__12J3DFrameCtrlFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80459384-80459388 0004+00 s=4 e=0 z=0  None .rodata    @3914 */
SECTION_RODATA static u8 const lit_3914[4] = {
    0x00,
    0x00,
    0x00,
    0x00,
};

/* 80458088-804580CC 0044+00 s=1 e=0 z=0  None .text      entry__13daBg_btkAnm_cFP12J3DModelData */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daBg_btkAnm_c::entry(J3DModelData* param_0) {
    nofralloc
#include "asm/rel/d/a/d_a_bg/d_a_bg/entry__13daBg_btkAnm_cFP12J3DModelData.s"
}
#pragma pop

/* 804580CC-804580F0 0024+00 s=1 e=0 z=0  None .text      play__13daBg_btkAnm_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daBg_btkAnm_c::play() {
    nofralloc
#include "asm/rel/d/a/d_a_bg/d_a_bg/play__13daBg_btkAnm_cFv.s"
}
#pragma pop

/* 804580F0-80458230 0140+00 s=1 e=0 z=0  None .text
 * create__13daBg_brkAnm_cFP12J3DModelDataP15J3DAnmTevRegKeyi   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daBg_brkAnm_c::create(J3DModelData* param_0, J3DAnmTevRegKey* param_1, int param_2) {
    nofralloc
#include "asm/rel/d/a/d_a_bg/d_a_bg/create__13daBg_brkAnm_cFP12J3DModelDataP15J3DAnmTevRegKeyi.s"
}
#pragma pop

/* 80458230-80458274 0044+00 s=1 e=0 z=0  None .text      entry__13daBg_brkAnm_cFP12J3DModelData */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daBg_brkAnm_c::entry(J3DModelData* param_0) {
    nofralloc
#include "asm/rel/d/a/d_a_bg/d_a_bg/entry__13daBg_brkAnm_cFP12J3DModelData.s"
}
#pragma pop

/* 80458274-80458298 0024+00 s=1 e=0 z=0  None .text      play__13daBg_brkAnm_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daBg_brkAnm_c::play() {
    nofralloc
#include "asm/rel/d/a/d_a_bg/d_a_bg/play__13daBg_brkAnm_cFv.s"
}
#pragma pop

/* 80458298-804582B8 0020+00 s=1 e=0 z=0  None .text      checkCreateHeap__FP10fopAc_ac_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void checkCreateHeap(fopAc_ac_c* param_0) {
    nofralloc
#include "asm/rel/d/a/d_a_bg/d_a_bg/checkCreateHeap__FP10fopAc_ac_c.s"
}
#pragma pop

/* ############################################################################################## */
/* 80459388-8045938C 0004+00 s=1 e=0 z=0  None .rodata    @4125 */
SECTION_RODATA static u32 const lit_4125 = 0xBF800000;

/* 8045938C-80459390 0004+00 s=1 e=0 z=0  None .rodata    @4479 */
SECTION_RODATA static u32 const lit_4479 = 0x49742400;

/* 80459390-80459394 0004+00 s=0 e=0 z=0  None .rodata    @4480 */
SECTION_RODATA u32 const lit_4480 = 0x3F666666;

/* 80459394-8045939C 0004+04 s=0 e=0 z=0  None .rodata    @4481 */
SECTION_RODATA u32 const lit_4481[1 + 1 /* padding */] = {
    0x41200000,
    /* padding */
    0x00000000,
};

/* 8045939C-804593A4 0008+00 s=1 e=0 z=0  None .rodata    @4483 */
SECTION_RODATA static u8 const lit_4483[8] = {
    0x43, 0x30, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00,
};

/* 804593A4-804593A8 0004+00 s=1 e=0 z=0  None .rodata    @4524 */
SECTION_RODATA static u32 const lit_4524 = 0x42C80000;

/* 804593A8-80459422 007A+00 s=2 e=0 z=0  None .rodata    @stringBase0 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_804593A8 = "00";
SECTION_DEAD char const* const stringBase_804593AB = "01";
SECTION_DEAD char const* const stringBase_804593AE = "12";
SECTION_DEAD char const* const stringBase_804593B1 = "18";
SECTION_DEAD char const* const stringBase_804593B4 = "room.dzb";
SECTION_DEAD char const* const stringBase_804593BD = "room.kcl";
SECTION_DEAD char const* const stringBase_804593C6 = "room.plc";
SECTION_DEAD char const* const stringBase_804593CF = "MA12";
SECTION_DEAD char const* const stringBase_804593D4 = "MA18";
SECTION_DEAD char const* const stringBase_804593D9 = "MA15";
SECTION_DEAD char const* const stringBase_804593DE = "MA09";
SECTION_DEAD char const* const stringBase_804593E3 = "MA05";
SECTION_DEAD char const* const stringBase_804593E8 = "F_SP127";
SECTION_DEAD char const* const stringBase_804593F0 = "R_SP127";
SECTION_DEAD char const* const stringBase_804593F8 = "MA00_Enkei_Tree_Color";
SECTION_DEAD char const* const stringBase_8045940E = "MA00_Gake";
SECTION_DEAD char const* const stringBase_80459418 = "MA00_Kusa";
#pragma pop

/* 804582B8-80458750 0498+00 s=2 e=0 z=0  None .text      createHeap__6daBg_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daBg_c::createHeap() {
    nofralloc
#include "asm/rel/d/a/d_a_bg/d_a_bg/createHeap__6daBg_cFv.s"
}
#pragma pop

/* 80458750-80458788 0038+00 s=1 e=0 z=0  None .text      __ct__11J3DLightObjFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J3DLightObj::J3DLightObj() {
    nofralloc
#include "asm/rel/d/a/d_a_bg/d_a_bg/__ct__11J3DLightObjFv.s"
}
#pragma pop

/* 80458788-804588A4 011C+00 s=1 e=0 z=0  None .text      __dt__6daBg_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daBg_c::~daBg_c() {
    nofralloc
#include "asm/rel/d/a/d_a_bg/d_a_bg/__dt__6daBg_cFv.s"
}
#pragma pop

/* 804588A4-804588C4 0020+00 s=1 e=0 z=0  None .text      daBg_Draw__FP6daBg_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daBg_Draw(daBg_c* param_0) {
    nofralloc
#include "asm/rel/d/a/d_a_bg/d_a_bg/daBg_Draw__FP6daBg_c.s"
}
#pragma pop

/* 804588C4-80458F38 0674+00 s=1 e=0 z=0  None .text      draw__6daBg_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daBg_c::draw() {
    nofralloc
#include "asm/rel/d/a/d_a_bg/d_a_bg/draw__6daBg_cFv.s"
}
#pragma pop

/* 80458F38-8045901C 00E4+00 s=1 e=0 z=0  None .text      daBg_Execute__FP6daBg_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daBg_Execute(daBg_c* param_0) {
    nofralloc
#include "asm/rel/d/a/d_a_bg/d_a_bg/daBg_Execute__FP6daBg_c.s"
}
#pragma pop

/* 8045901C-80459024 0008+00 s=1 e=0 z=0  None .text      daBg_IsDelete__FP6daBg_c */
static bool daBg_IsDelete(daBg_c* param_0) {
    return true;
}

/* 80459024-8045904C 0028+00 s=1 e=0 z=0  None .text      daBg_Delete__FP6daBg_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daBg_Delete(daBg_c* param_0) {
    nofralloc
#include "asm/rel/d/a/d_a_bg/d_a_bg/daBg_Delete__FP6daBg_c.s"
}
#pragma pop

/* 8045904C-8045906C 0020+00 s=1 e=0 z=0  None .text      daBg_Create__FP10fopAc_ac_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daBg_Create(fopAc_ac_c* param_0) {
    nofralloc
#include "asm/rel/d/a/d_a_bg/d_a_bg/daBg_Create__FP10fopAc_ac_c.s"
}
#pragma pop

/* 8045906C-8045933C 02D0+00 s=1 e=0 z=0  None .text      create__6daBg_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daBg_c::create() {
    nofralloc
#include "asm/rel/d/a/d_a_bg/d_a_bg/create__6daBg_cFv.s"
}
#pragma pop

/* 8045933C-8045936C 0030+00 s=1 e=0 z=0  None .text      calc__11J3DTexNoAnmCFPUs */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DTexNoAnm::calc(u16* param_0) const {
    nofralloc
#include "asm/rel/d/a/d_a_bg/d_a_bg/calc__11J3DTexNoAnmCFPUs.s"
}
#pragma pop
