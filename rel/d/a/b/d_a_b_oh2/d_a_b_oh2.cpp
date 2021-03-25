//
// Generated By: dol2asm
// Translation Unit: d_a_b_oh2
//

#include "rel/d/a/b/d_a_b_oh2/d_a_b_oh2.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct J3DJoint {};

struct b_oh2_class {};

struct Vec {};

struct cXyz {
    /* 80266B34 */ void operator-(Vec const&) const;
    /* 8061E19C */ ~cXyz();
    /* 8061EA2C */ cXyz();
};

struct fopAc_ac_c {
    /* 80018B64 */ fopAc_ac_c();
};

struct J3DFrameCtrl {
    /* 803283FC */ void init(s16);
    /* 8061E820 */ ~J3DFrameCtrl();
};

struct csXyz {
    /* 8061E9EC */ ~csXyz();
    /* 8061EA28 */ csXyz();
};

struct mDoExt_baseAnm {
    /* 8000D428 */ void play();
};

struct J3DMaterialTable {};

struct J3DAnmTextureSRTKey {};

struct mDoExt_btkAnm {
    /* 8000D63C */ void init(J3DMaterialTable*, J3DAnmTextureSRTKey*, int, int, f32, s16, s16);
    /* 8000D6D8 */ void entry(J3DMaterialTable*, f32);
};

struct J3DAnmTevRegKey {};

struct mDoExt_brkAnm {
    /* 8000D70C */ void init(J3DMaterialTable*, J3DAnmTevRegKey*, int, int, f32, s16, s16);
    /* 8000D7A8 */ void entry(J3DMaterialTable*, f32);
};

struct J3DModel {};

struct mDoExt_invisibleModel {
    /* 8000E53C */ void create(J3DModel*, u8);
    /* 8000E7C0 */ void entryDL(cXyz*);
};

struct mDoExt_McaMorfCallBack2_c {};

struct J3DAnmTransform {};

struct Z2Creature {};

struct mDoExt_McaMorfCallBack1_c {};

struct J3DModelData {};

struct mDoExt_McaMorfSO {
    /* 800107D0 */ mDoExt_McaMorfSO(J3DModelData*, mDoExt_McaMorfCallBack1_c*,
                                    mDoExt_McaMorfCallBack2_c*, J3DAnmTransform*, int, f32, int,
                                    int, Z2Creature*, u32, u32);
    /* 800110B0 */ void play(u32, s8);
    /* 800111EC */ void modelCalc();
    /* 80011310 */ void stopZelAnime();
};

struct request_of_phase_process_class {};

struct dRes_info_c {};

struct dRes_control_c {
    /* 8003C2EC */ void getRes(char const*, s32, dRes_info_c*, int);
};

struct dKy_tevstr_c {};

struct dScnKy_env_light_c {
    /* 801A37C4 */ void settingTevStruct(int, cXyz*, dKy_tevstr_c*);
    /* 801A4DA0 */ void setLightTevColorType_MAJI(J3DModelData*, dKy_tevstr_c*);
};

struct Z2CreatureEnemy {
    /* 802C0F64 */ Z2CreatureEnemy();
    /* 802C1094 */ void init(Vec*, Vec*, u8, u8);
};

//
// Forward References:
//

static void nodeCallBack(J3DJoint*, int);    // 2
static void daB_OH2_Draw(b_oh2_class*);      // 2
static void dmcalc(b_oh2_class*);            // 2
static void action(b_oh2_class*);            // 2
static void daB_OH2_Execute(b_oh2_class*);   // 2
static bool daB_OH2_IsDelete(b_oh2_class*);  // 2
static void daB_OH2_Delete(b_oh2_class*);    // 2
static void useHeapInit(fopAc_ac_c*);        // 2
static void daB_OH2_Create(fopAc_ac_c*);     // 2

extern "C" static void nodeCallBack__FP8J3DJointi();         // 1
extern "C" static void daB_OH2_Draw__FP11b_oh2_class();      // 1
extern "C" static void dmcalc__FP11b_oh2_class();            // 1
extern "C" void __dt__4cXyzFv();                             // 1
extern "C" static void action__FP11b_oh2_class();            // 1
extern "C" static void daB_OH2_Execute__FP11b_oh2_class();   // 1
extern "C" static bool daB_OH2_IsDelete__FP11b_oh2_class();  // 1
extern "C" static void daB_OH2_Delete__FP11b_oh2_class();    // 1
extern "C" static void useHeapInit__FP10fopAc_ac_c();        // 1
extern "C" void __dt__12J3DFrameCtrlFv();                    // 1
extern "C" static void daB_OH2_Create__FP10fopAc_ac_c();     // 1
extern "C" void __dt__5csXyzFv();                            // 1
extern "C" void __ct__5csXyzFv();                            // 1
extern "C" void __ct__4cXyzFv();                             // 1
extern "C" extern u32 const lit_3794;
extern "C" extern u32 const lit_3795;
extern "C" extern u32 const lit_3796;
extern "C" extern u32 const lit_3797;
extern "C" extern u32 const lit_3798;
extern "C" extern u32 const lit_3799;
extern "C" extern u32 const lit_4048;
extern "C" extern u32 const lit_4049;
extern "C" extern u32 const lit_4105;
extern "C" extern u32 const lit_4106;
extern "C" extern u32 const lit_4107;
extern "C" extern char const* const stringBase0;
extern "C" extern void* g_profile_B_OH2[12];

//
// External References:
//

void mDoMtx_XrotM(f32 (*)[4], s16);                                    // 2
void mDoMtx_YrotS(f32 (*)[4], s16);                                    // 2
void mDoMtx_YrotM(f32 (*)[4], s16);                                    // 2
void cDmrNowMidnaTalk();                                               // 2
void fopAcIt_Judge(void* (*)(void*, void*), void*);                    // 2
void fopAcM_entrySolidHeap(fopAc_ac_c*, int (*)(fopAc_ac_c*), u32);    // 2
void fpcSch_JudgeByID(void*, void*);                                   // 2
void dComIfG_resLoad(request_of_phase_process_class*, char const*);    // 2
void dComIfG_resDelete(request_of_phase_process_class*, char const*);  // 2
void dComIfGp_getReverb(int);                                          // 2
void cM_atan2s(f32, f32);                                              // 2
void cM_rndF(f32);                                                     // 2
void cM_rndFX(f32);                                                    // 2
void MtxTrans(f32, f32, f32, u8);                                      // 2
void MtxScale(f32, f32, f32, u8);                                      // 2
void MtxPosition(cXyz*, cXyz*);                                        // 2
void* operator new(u32);                                               // 2
void operator delete(void*);                                           // 2

extern "C" void mDoMtx_XrotM__FPA4_fs();                                                 // 1
extern "C" void mDoMtx_YrotS__FPA4_fs();                                                 // 1
extern "C" void mDoMtx_YrotM__FPA4_fs();                                                 // 1
extern "C" void play__14mDoExt_baseAnmFv();                                              // 1
extern "C" void init__13mDoExt_btkAnmFP16J3DMaterialTableP19J3DAnmTextureSRTKeyiifss();  // 1
extern "C" void entry__13mDoExt_btkAnmFP16J3DMaterialTablef();                           // 1
extern "C" void init__13mDoExt_brkAnmFP16J3DMaterialTableP15J3DAnmTevRegKeyiifss();      // 1
extern "C" void entry__13mDoExt_brkAnmFP16J3DMaterialTablef();                           // 1
extern "C" void create__21mDoExt_invisibleModelFP8J3DModelUc();                          // 1
extern "C" void entryDL__21mDoExt_invisibleModelFP4cXyz();                               // 1
extern "C" void
__ct__16mDoExt_McaMorfSOFP12J3DModelDataP25mDoExt_McaMorfCallBack1_cP25mDoExt_McaMorfCallBack2_cP15J3DAnmTransformifiiP10Z2CreatureUlUl();  // 1
extern "C" void play__16mDoExt_McaMorfSOFUlSc();                                  // 1
extern "C" void modelCalc__16mDoExt_McaMorfSOFv();                                // 1
extern "C" void stopZelAnime__16mDoExt_McaMorfSOFv();                             // 1
extern "C" void cDmrNowMidnaTalk__Fv();                                           // 1
extern "C" void __ct__10fopAc_ac_cFv();                                           // 1
extern "C" void fopAcIt_Judge__FPFPvPv_PvPv();                                    // 1
extern "C" void fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl();       // 1
extern "C" void fpcSch_JudgeByID__FPvPv();                                        // 1
extern "C" void dComIfG_resLoad__FP30request_of_phase_process_classPCc();         // 1
extern "C" void dComIfG_resDelete__FP30request_of_phase_process_classPCc();       // 1
extern "C" void dComIfGp_getReverb__Fi();                                         // 1
extern "C" void getRes__14dRes_control_cFPCclP11dRes_info_ci();                   // 1
extern "C" void settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c();  // 1
extern "C" void
setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c();  // 1
extern "C" void __mi__4cXyzCFRC3Vec();                                             // 1
extern "C" void cM_atan2s__Fff();                                                  // 1
extern "C" void cM_rndF__Ff();                                                     // 1
extern "C" void cM_rndFX__Ff();                                                    // 1
extern "C" void MtxTrans__FfffUc();                                                // 1
extern "C" void MtxScale__FfffUc();                                                // 1
extern "C" void MtxPosition__FP4cXyzP4cXyz();                                      // 1
extern "C" void __ct__15Z2CreatureEnemyFv();                                       // 1
extern "C" void init__15Z2CreatureEnemyFP3VecP3VecUcUc();                          // 1
extern "C" void* __nw__FUl();                                                      // 1
extern "C" void __dl__FPv();                                                       // 1
extern "C" void init__12J3DFrameCtrlFs();                                          // 1
extern "C" void PSMTXCopy();                                                       // 1
extern "C" void PSMTXTrans();                                                      // 1
extern "C" void PSMTXMultVec();                                                    // 1
extern "C" void __construct_array();                                               // 1
extern "C" void _savegpr_24();                                                     // 1
extern "C" void _savegpr_28();                                                     // 1
extern "C" void _savegpr_29();                                                     // 1
extern "C" void _restgpr_24();                                                     // 1
extern "C" void _restgpr_28();                                                     // 1
extern "C" void _restgpr_29();                                                     // 1
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 g_env_light[4880];
extern "C" extern u8 j3dSys[284];
extern "C" extern u8 sincosTable___5JMath[65536];
extern "C" extern void* calc_mtx[1 + 1 /* padding */];

//
// Declarations:
//

/* ############################################################################################## */
/* 8061EA38-8061EA3C 0004+00 s=5 e=0 z=0  None .rodata    @3678 */
SECTION_RODATA static u32 const lit_3678 = 0x3F800000;

/* 8061DCB8-8061DDB0 00F8+00 s=1 e=0 z=0  None .text      nodeCallBack__FP8J3DJointi */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void nodeCallBack(J3DJoint* param_0, int param_1) {
    nofralloc
#include "asm/rel/d/a/b/d_a_b_oh2/d_a_b_oh2/nodeCallBack__FP8J3DJointi.s"
}
#pragma pop

/* 8061DDB0-8061DE4C 009C+00 s=1 e=0 z=0  None .text      daB_OH2_Draw__FP11b_oh2_class */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daB_OH2_Draw(b_oh2_class* param_0) {
    nofralloc
#include "asm/rel/d/a/b/d_a_b_oh2/d_a_b_oh2/daB_OH2_Draw__FP11b_oh2_class.s"
}
#pragma pop

/* ############################################################################################## */
/* 8061EA3C-8061EA40 0004+00 s=2 e=0 z=0  None .rodata    @3792 */
SECTION_RODATA static u8 const lit_3792[4] = {
    0x00,
    0x00,
    0x00,
    0x00,
};

/* 8061EA40-8061EA44 0004+00 s=1 e=0 z=0  None .rodata    @3793 */
SECTION_RODATA static u32 const lit_3793 = 0x43480000;

/* 8061EAE8-8061EAEC 0004+00 s=3 e=0 z=0  None .bss       boss */
static u8 boss[4];

/* 8061DE4C-8061E19C 0350+00 s=1 e=0 z=0  None .text      dmcalc__FP11b_oh2_class */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void dmcalc(b_oh2_class* param_0) {
    nofralloc
#include "asm/rel/d/a/b/d_a_b_oh2/d_a_b_oh2/dmcalc__FP11b_oh2_class.s"
}
#pragma pop

/* 8061E19C-8061E1D8 003C+00 s=1 e=0 z=0  None .text      __dt__4cXyzFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cXyz::~cXyz() {
    nofralloc
#include "asm/rel/d/a/b/d_a_b_oh2/d_a_b_oh2/__dt__4cXyzFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 8061EA44-8061EA48 0004+00 s=0 e=0 z=0  None .rodata    @3794 */
SECTION_RODATA u32 const lit_3794 = 0x42C80000;

/* 8061EA48-8061EA4C 0004+00 s=0 e=0 z=0  None .rodata    @3795 */
SECTION_RODATA u32 const lit_3795 = 0x42F60000;

/* 8061EA4C-8061EA50 0004+00 s=0 e=0 z=0  None .rodata    @3796 */
SECTION_RODATA u32 const lit_3796 = 0xC7435000;

/* 8061EA50-8061EA54 0004+00 s=0 e=0 z=0  None .rodata    @3797 */
SECTION_RODATA u32 const lit_3797 = 0xC1A00000;

/* 8061EA54-8061EA58 0004+00 s=0 e=0 z=0  None .rodata    @3798 */
SECTION_RODATA u32 const lit_3798 = 0x3F59999A;

/* 8061EA58-8061EA5C 0004+00 s=0 e=0 z=0  None .rodata    @3799 */
SECTION_RODATA u32 const lit_3799 = 0x3E4CCCCD;

/* 8061EA5C-8061EA60 0004+00 s=1 e=0 z=0  None .rodata    @3875 */
SECTION_RODATA static u32 const lit_3875 = 0x44228000;

/* 8061EA60-8061EA68 0004+04 s=1 e=0 z=0  None .rodata    @3876 */
SECTION_RODATA static u32 const lit_3876[1 + 1 /* padding */] = {
    0x41A00000,
    /* padding */
    0x00000000,
};

/* 8061EA68-8061EA70 0008+00 s=1 e=0 z=0  None .rodata    @3878 */
SECTION_RODATA static u8 const lit_3878[8] = {
    0x43, 0x30, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00,
};

/* 8061E1D8-8061E410 0238+00 s=1 e=0 z=0  None .text      action__FP11b_oh2_class */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void action(b_oh2_class* param_0) {
    nofralloc
#include "asm/rel/d/a/b/d_a_b_oh2/d_a_b_oh2/action__FP11b_oh2_class.s"
}
#pragma pop

/* 8061E410-8061E4E8 00D8+00 s=2 e=0 z=0  None .text      daB_OH2_Execute__FP11b_oh2_class */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daB_OH2_Execute(b_oh2_class* param_0) {
    nofralloc
#include "asm/rel/d/a/b/d_a_b_oh2/d_a_b_oh2/daB_OH2_Execute__FP11b_oh2_class.s"
}
#pragma pop

/* 8061E4E8-8061E4F0 0008+00 s=1 e=0 z=0  None .text      daB_OH2_IsDelete__FP11b_oh2_class */
static bool daB_OH2_IsDelete(b_oh2_class* param_0) {
    return true;
}

/* ############################################################################################## */
/* 8061EA70-8061EA74 0004+00 s=0 e=0 z=0  None .rodata    @4048 */
SECTION_RODATA u32 const lit_4048 = 0x421C0000;

/* 8061EA74-8061EA78 0004+00 s=0 e=0 z=0  None .rodata    @4049 */
SECTION_RODATA u32 const lit_4049 = 0x3DCCCCCD;

/* 8061EA78-8061EA7C 0004+00 s=0 e=0 z=0  None .rodata    @4105 */
SECTION_RODATA u32 const lit_4105 = 0x47800000;

/* 8061EA7C-8061EA80 0004+00 s=0 e=0 z=0  None .rodata    @4106 */
SECTION_RODATA u32 const lit_4106 = 0x42480000;

/* 8061EA80-8061EA84 0004+00 s=0 e=0 z=0  None .rodata    @4107 */
SECTION_RODATA u32 const lit_4107 = 0x40A00000;

/* 8061EA84-8061EA89 0005+00 s=3 e=0 z=0  None .rodata    @stringBase0 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_8061EA84 = "B_oh";
#pragma pop

/* 8061E4F0-8061E540 0050+00 s=1 e=0 z=0  None .text      daB_OH2_Delete__FP11b_oh2_class */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daB_OH2_Delete(b_oh2_class* param_0) {
    nofralloc
#include "asm/rel/d/a/b/d_a_b_oh2/d_a_b_oh2/daB_OH2_Delete__FP11b_oh2_class.s"
}
#pragma pop

/* ############################################################################################## */
/* 8061EA8C-8061EAAC 0020+00 s=1 e=0 z=0  None .data      l_daB_OH2_Method */
SECTION_DATA static void* l_daB_OH2_Method[8] = {
    /* 0    */ (void*)daB_OH2_Create__FP10fopAc_ac_c,
    /* 1    */ (void*)daB_OH2_Delete__FP11b_oh2_class,
    /* 2    */ (void*)daB_OH2_Execute__FP11b_oh2_class,
    /* 3    */ (void*)daB_OH2_IsDelete__FP11b_oh2_class,
    /* 4    */ (void*)daB_OH2_Draw__FP11b_oh2_class,
    /* 5    */ (void*)NULL,
    /* 6    */ (void*)NULL,
    /* 7    */ (void*)NULL,
};

/* 8061EAAC-8061EADC 0030+00 s=0 e=0 z=1  None .data      g_profile_B_OH2 */
SECTION_DATA void* g_profile_B_OH2[12] = {
    /* 0    */ (void*)0xFFFFFFFD,
    /* 1    */ (void*)0x0007FFFD,
    /* 2    */ (void*)0x02100000,
    /* 3    */ (void*)&g_fpcLf_Method,
    /* 4    */ (void*)0x00000948,
    /* 5    */ (void*)NULL,
    /* 6    */ (void*)NULL,
    /* 7    */ (void*)&g_fopAc_Method,
    /* 8    */ (void*)0x00DB0000,
    /* 9    */ (void*)&l_daB_OH2_Method,
    /* 10   */ (void*)0x00044000,
    /* 11   */ (void*)0x020E0000,
};

/* 8061EADC-8061EAE8 000C+00 s=2 e=0 z=0  None .data      __vt__12J3DFrameCtrl */
SECTION_DATA static void* __vt__12J3DFrameCtrl[3] = {
    /* 0    */ (void*)NULL /* RTTI */,
    /* 1    */ (void*)NULL,
    /* 2    */ (void*)__dt__12J3DFrameCtrlFv,
};

/* 8061E540-8061E820 02E0+00 s=1 e=0 z=0  None .text      useHeapInit__FP10fopAc_ac_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void useHeapInit(fopAc_ac_c* param_0) {
    nofralloc
#include "asm/rel/d/a/b/d_a_b_oh2/d_a_b_oh2/useHeapInit__FP10fopAc_ac_c.s"
}
#pragma pop

/* 8061E820-8061E868 0048+00 s=1 e=0 z=0  None .text      __dt__12J3DFrameCtrlFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J3DFrameCtrl::~J3DFrameCtrl() {
    nofralloc
#include "asm/rel/d/a/b/d_a_b_oh2/d_a_b_oh2/__dt__12J3DFrameCtrlFv.s"
}
#pragma pop

/* 8061E868-8061E9EC 0184+00 s=1 e=0 z=0  None .text      daB_OH2_Create__FP10fopAc_ac_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daB_OH2_Create(fopAc_ac_c* param_0) {
    nofralloc
#include "asm/rel/d/a/b/d_a_b_oh2/d_a_b_oh2/daB_OH2_Create__FP10fopAc_ac_c.s"
}
#pragma pop

/* 8061E9EC-8061EA28 003C+00 s=1 e=0 z=0  None .text      __dt__5csXyzFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm csXyz::~csXyz() {
    nofralloc
#include "asm/rel/d/a/b/d_a_b_oh2/d_a_b_oh2/__dt__5csXyzFv.s"
}
#pragma pop

/* 8061EA28-8061EA2C 0004+00 s=1 e=0 z=0  None .text      __ct__5csXyzFv */
csXyz::csXyz() {
    /* empty function */
}

/* 8061EA2C-8061EA30 0004+00 s=1 e=0 z=0  None .text      __ct__4cXyzFv */
cXyz::cXyz() {
    /* empty function */
}
