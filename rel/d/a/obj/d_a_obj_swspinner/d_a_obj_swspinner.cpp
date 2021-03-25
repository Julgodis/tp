//
// Generated By: dol2asm
// Translation Unit: d_a_obj_swspinner
//

#include "rel/d/a/obj/d_a_obj_swspinner/d_a_obj_swspinner.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct daObjSwSpinner_c {
    /* 80D00174 */ void initBaseMtx();
    /* 80D001CC */ void setBaseMtx();
    /* 80D00284 */ void Create();
    /* 80D0035C */ void CreateHeap();
    /* 80D00498 */ void create1st();
    /* 80D00518 */ void Execute(f32 (**)[3][4]);
    /* 80D00890 */ void Draw();
    /* 80D00954 */ void Delete();
};

struct cXyz {};

struct mDoMtx_stack_c {
    /* 8000CD64 */ void transS(cXyz const&);
};

struct J3DModel {};

struct J3DModelData {};

struct fopAc_ac_c {};

struct request_of_phase_process_class {};

struct dSv_info_c {
    /* 80035200 */ void onSwitch(int, int);
    /* 800352B0 */ void offSwitch(int, int);
    /* 80035360 */ void isSwitch(int, int) const;
};

struct dRes_info_c {};

struct dRes_control_c {
    /* 8003C2EC */ void getRes(char const*, s32, dRes_info_c*, int);
};

struct dBgW_Base {};

struct cBgS {
    /* 80074250 */ void Release(dBgW_Base*);
};

struct dBgS {
    /* 80074A08 */ void Regist(dBgW_Base*, fopAc_ac_c*);
};

struct dBgW {
    /* 8007B970 */ dBgW();
    /* 8007B9C0 */ void Move();
};

struct cBgS_PolyInfo {};

struct csXyz {};

struct dBgS_MoveBgActor {
    /* 80078624 */ dBgS_MoveBgActor();
    /* 800786B0 */ bool IsDelete();
    /* 800786B8 */ bool ToFore();
    /* 800786C0 */ bool ToBack();
    /* 800787BC */ void MoveBGCreate(char const*, int,
                                     void (*)(dBgW*, void*, cBgS_PolyInfo const&, bool, cXyz*,
                                              csXyz*, csXyz*),
                                     u32, f32 (*)[3][4]);
    /* 800788DC */ void MoveBGDelete();
    /* 80078950 */ void MoveBGExecute();
};

struct cBgD_t {};

struct cBgW {
    /* 80079F38 */ void Set(cBgD_t*, u32, f32 (*)[3][4]);
};

struct dKy_tevstr_c {};

struct dScnKy_env_light_c {
    /* 801A37C4 */ void settingTevStruct(int, cXyz*, dKy_tevstr_c*);
    /* 801A4DA0 */ void setLightTevColorType_MAJI(J3DModelData*, dKy_tevstr_c*);
};

struct cBgW_BgId {
    /* 802681D4 */ void ChkUsed() const;
};

struct Vec {};

struct JAISoundID {};

struct Z2SeMgr {
    /* 802AB984 */ void seStart(JAISoundID, Vec const*, u32, s8, f32, f32, f32, f32, u8);
    /* 802AC50C */ void seStartLevel(JAISoundID, Vec const*, u32, s8, f32, f32, f32, f32, u8);
};

//
// Forward References:
//

static void search_spinner_sub(void*, void*);                 // 2
static void daObjSwSpinner_create1st(daObjSwSpinner_c*);      // 2
static void daObjSwSpinner_MoveBGDelete(daObjSwSpinner_c*);   // 2
static void daObjSwSpinner_MoveBGExecute(daObjSwSpinner_c*);  // 2
static void daObjSwSpinner_MoveBGDraw(daObjSwSpinner_c*);     // 2

extern "C" static void search_spinner_sub__FPvPv();                           // 1
extern "C" void initBaseMtx__16daObjSwSpinner_cFv();                          // 1
extern "C" void setBaseMtx__16daObjSwSpinner_cFv();                           // 1
extern "C" void Create__16daObjSwSpinner_cFv();                               // 1
extern "C" void CreateHeap__16daObjSwSpinner_cFv();                           // 1
extern "C" void create1st__16daObjSwSpinner_cFv();                            // 1
extern "C" void Execute__16daObjSwSpinner_cFPPA3_A4_f();                      // 1
extern "C" void Draw__16daObjSwSpinner_cFv();                                 // 1
extern "C" void Delete__16daObjSwSpinner_cFv();                               // 1
extern "C" static void daObjSwSpinner_create1st__FP16daObjSwSpinner_c();      // 1
extern "C" static void daObjSwSpinner_MoveBGDelete__FP16daObjSwSpinner_c();   // 1
extern "C" static void daObjSwSpinner_MoveBGExecute__FP16daObjSwSpinner_c();  // 1
extern "C" static void daObjSwSpinner_MoveBGDraw__FP16daObjSwSpinner_c();     // 1
extern "C" extern u8 const lit_3720[8];
extern "C" extern u32 const lit_3721;
extern "C" extern u32 const lit_3774;
extern "C" extern u32 const lit_3919;
extern "C" extern u32 const lit_3920;
extern "C" extern u32 const lit_3921;
extern "C" extern u32 const lit_3922;
extern "C" extern u32 const lit_3923;
extern "C" extern char const* const stringBase0;
extern "C" extern void* g_profile_Obj_SwSpinner[12];

//
// External References:
//

void mDoMtx_YrotM(f32 (*)[4], s16);                                    // 2
void mDoExt_modelUpdateDL(J3DModel*);                                  // 2
void mDoExt_J3DModel__create(J3DModelData*, u32, u32);                 // 2
void fopAc_IsActor(void*);                                             // 2
void fopAcIt_Judge(void* (*)(void*, void*), void*);                    // 2
void fopAcM_setCullSizeBox2(fopAc_ac_c*, J3DModelData*);               // 2
void dComIfG_resLoad(request_of_phase_process_class*, char const*);    // 2
void dComIfG_resDelete(request_of_phase_process_class*, char const*);  // 2
void dComIfGp_getReverb(int);                                          // 2
void cLib_addCalc(f32*, f32, f32, f32, f32);                           // 2
void cLib_distanceAngleS(s16, s16);                                    // 2
void* operator new(u32);                                               // 2

extern "C" void mDoMtx_YrotM__FPA4_fs();                                     // 1
extern "C" void transS__14mDoMtx_stack_cFRC4cXyz();                          // 1
extern "C" void mDoExt_modelUpdateDL__FP8J3DModel();                         // 1
extern "C" void mDoExt_J3DModel__create__FP12J3DModelDataUlUl();             // 1
extern "C" void fopAc_IsActor__FPv();                                        // 1
extern "C" void fopAcIt_Judge__FPFPvPv_PvPv();                               // 1
extern "C" void fopAcM_setCullSizeBox2__FP10fopAc_ac_cP12J3DModelData();     // 1
extern "C" void dComIfG_resLoad__FP30request_of_phase_process_classPCc();    // 1
extern "C" void dComIfG_resDelete__FP30request_of_phase_process_classPCc();  // 1
extern "C" void dComIfGp_getReverb__Fi();                                    // 1
extern "C" void onSwitch__10dSv_info_cFii();                                 // 1
extern "C" void offSwitch__10dSv_info_cFii();                                // 1
extern "C" void isSwitch__10dSv_info_cCFii();                                // 1
extern "C" void getRes__14dRes_control_cFPCclP11dRes_info_ci();              // 1
extern "C" void Release__4cBgSFP9dBgW_Base();                                // 1
extern "C" void Regist__4dBgSFP9dBgW_BaseP10fopAc_ac_c();                    // 1
extern "C" void __ct__16dBgS_MoveBgActorFv();                                // 1
extern "C" bool IsDelete__16dBgS_MoveBgActorFv();                            // 1
extern "C" bool ToFore__16dBgS_MoveBgActorFv();                              // 1
extern "C" bool ToBack__16dBgS_MoveBgActorFv();                              // 1
extern "C" void
MoveBGCreate__16dBgS_MoveBgActorFPCciPFP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz_vUlPA3_A4_f();  // 1
extern "C" void MoveBGDelete__16dBgS_MoveBgActorFv();                             // 1
extern "C" void MoveBGExecute__16dBgS_MoveBgActorFv();                            // 1
extern "C" void Set__4cBgWFP6cBgD_tUlPA3_A4_f();                                  // 1
extern "C" void __ct__4dBgWFv();                                                  // 1
extern "C" void Move__4dBgWFv();                                                  // 1
extern "C" void settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c();  // 1
extern "C" void
setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c();  // 1
extern "C" void ChkUsed__9cBgW_BgIdCFv();                                          // 1
extern "C" void cLib_addCalc__FPfffff();                                           // 1
extern "C" void cLib_distanceAngleS__Fss();                                        // 1
extern "C" void seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc();                  // 1
extern "C" void seStartLevel__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc();             // 1
extern "C" void* __nw__FUl();                                                      // 1
extern "C" void PSMTXCopy();                                                       // 1
extern "C" void PSMTXTrans();                                                      // 1
extern "C" void PSVECSquareDistance();                                             // 1
extern "C" void _savegpr_28();                                                     // 1
extern "C" void _savegpr_29();                                                     // 1
extern "C" void _restgpr_28();                                                     // 1
extern "C" void _restgpr_29();                                                     // 1
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 g_env_light[4880];
extern "C" extern u8 j3dSys[284];
extern "C" extern u32 __float_nan;
extern "C" extern u8 mAudioMgrPtr__10Z2AudioMgr[4 + 4 /* padding */];

//
// Declarations:
//

/* ############################################################################################## */
/* 80D00A94-80D00A9C 0004+04 s=3 e=0 z=0  None .rodata    @3717 */
SECTION_RODATA static u8 const lit_3717[4 + 4 /* padding */] = {
    0x00,
    0x00,
    0x00,
    0x00,
    /* padding */
    0x00,
    0x00,
    0x00,
    0x00,
};

/* 80D00A9C-80D00AA4 0008+00 s=1 e=0 z=0  None .rodata    @3718 */
SECTION_RODATA static u8 const lit_3718[8] = {
    0x3F, 0xE0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80D00AA4-80D00AAC 0008+00 s=1 e=0 z=0  None .rodata    @3719 */
SECTION_RODATA static u8 const lit_3719[8] = {
    0x40, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80CFFF78-80D00174 01FC+00 s=1 e=0 z=0  None .text      search_spinner_sub__FPvPv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void search_spinner_sub(void* param_0, void* param_1) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swspinner/d_a_obj_swspinner/search_spinner_sub__FPvPv.s"
}
#pragma pop

/* 80D00174-80D001CC 0058+00 s=1 e=0 z=0  None .text      initBaseMtx__16daObjSwSpinner_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjSwSpinner_c::initBaseMtx() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swspinner/d_a_obj_swspinner/initBaseMtx__16daObjSwSpinner_cFv.s"
}
#pragma pop

/* 80D001CC-80D00284 00B8+00 s=2 e=0 z=0  None .text      setBaseMtx__16daObjSwSpinner_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjSwSpinner_c::setBaseMtx() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swspinner/d_a_obj_swspinner/setBaseMtx__16daObjSwSpinner_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80D00AAC-80D00AB4 0008+00 s=0 e=0 z=0  None .rodata    @3720 */
SECTION_RODATA u8 const lit_3720[8] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80D00AB4-80D00AB8 0004+00 s=0 e=0 z=0  None .rodata    @3721 */
SECTION_RODATA u32 const lit_3721 = 0x42C80000;

/* 80D00AB8-80D00ABC 0004+00 s=1 e=0 z=0  None .rodata    @3773 */
SECTION_RODATA static u32 const lit_3773 = 0x42480000;

/* 80D00284-80D0035C 00D8+00 s=1 e=0 z=0  None .text      Create__16daObjSwSpinner_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjSwSpinner_c::Create() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swspinner/d_a_obj_swspinner/Create__16daObjSwSpinner_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80D00ABC-80D00AC0 0004+00 s=0 e=0 z=0  None .rodata    @3774 */
SECTION_RODATA u32 const lit_3774 = 0x41F00000;

/* 80D00AC0-80D00AC4 0004+00 s=0 e=0 z=0  None .rodata    @3919 */
SECTION_RODATA u32 const lit_3919 = 0x3DCCCCCD;

/* 80D00AC4-80D00AC8 0004+00 s=0 e=0 z=0  None .rodata    @3920 */
SECTION_RODATA u32 const lit_3920 = 0x41200000;

/* 80D00AC8-80D00ACC 0004+00 s=0 e=0 z=0  None .rodata    @3921 */
SECTION_RODATA u32 const lit_3921 = 0x40000000;

/* 80D00ACC-80D00AD0 0004+00 s=0 e=0 z=0  None .rodata    @3922 */
SECTION_RODATA u32 const lit_3922 = 0x3F800000;

/* 80D00AD0-80D00AD4 0004+00 s=0 e=0 z=0  None .rodata    @3923 */
SECTION_RODATA u32 const lit_3923 = 0xBF800000;

/* 80D00AD4-80D00ADE 000A+00 s=1 e=0 z=0  None .rodata    @stringBase0 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_80D00AD4 = "P_Sswitch";
#pragma pop

/* 80D00AE0-80D00AE4 0004+00 s=3 e=0 z=0  None .data      l_arcName */
SECTION_DATA static void* l_arcName = (void*)&stringBase0;

/* 80D0035C-80D00498 013C+00 s=1 e=0 z=0  None .text      CreateHeap__16daObjSwSpinner_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjSwSpinner_c::CreateHeap() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swspinner/d_a_obj_swspinner/CreateHeap__16daObjSwSpinner_cFv.s"
}
#pragma pop

/* 80D00498-80D00518 0080+00 s=1 e=0 z=0  None .text      create1st__16daObjSwSpinner_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjSwSpinner_c::create1st() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swspinner/d_a_obj_swspinner/create1st__16daObjSwSpinner_cFv.s"
}
#pragma pop

/* 80D00518-80D00890 0378+00 s=1 e=0 z=0  None .text      Execute__16daObjSwSpinner_cFPPA3_A4_f */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjSwSpinner_c::Execute(f32 (**param_0)[3][4]) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swspinner/d_a_obj_swspinner/Execute__16daObjSwSpinner_cFPPA3_A4_f.s"
}
#pragma pop

/* 80D00890-80D00954 00C4+00 s=1 e=0 z=0  None .text      Draw__16daObjSwSpinner_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjSwSpinner_c::Draw() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swspinner/d_a_obj_swspinner/Draw__16daObjSwSpinner_cFv.s"
}
#pragma pop

/* 80D00954-80D009C0 006C+00 s=1 e=0 z=0  None .text      Delete__16daObjSwSpinner_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjSwSpinner_c::Delete() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swspinner/d_a_obj_swspinner/Delete__16daObjSwSpinner_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80D00AE4-80D00B04 0020+00 s=1 e=0 z=0  None .data      daObjSwSpinner_METHODS */
SECTION_DATA static void* daObjSwSpinner_METHODS[8] = {
    /* 0    */ (void*)daObjSwSpinner_create1st__FP16daObjSwSpinner_c,
    /* 1    */ (void*)daObjSwSpinner_MoveBGDelete__FP16daObjSwSpinner_c,
    /* 2    */ (void*)daObjSwSpinner_MoveBGExecute__FP16daObjSwSpinner_c,
    /* 3    */ (void*)NULL,
    /* 4    */ (void*)daObjSwSpinner_MoveBGDraw__FP16daObjSwSpinner_c,
    /* 5    */ (void*)NULL,
    /* 6    */ (void*)NULL,
    /* 7    */ (void*)NULL,
};

/* 80D00B04-80D00B34 0030+00 s=0 e=0 z=1  None .data      g_profile_Obj_SwSpinner */
SECTION_DATA void* g_profile_Obj_SwSpinner[12] = {
    /* 0    */ (void*)0xFFFFFFFD,
    /* 1    */ (void*)0x0003FFFD,
    /* 2    */ (void*)0x00B30000,
    /* 3    */ (void*)&g_fpcLf_Method,
    /* 4    */ (void*)0x000005F4,
    /* 5    */ (void*)NULL,
    /* 6    */ (void*)NULL,
    /* 7    */ (void*)&g_fopAc_Method,
    /* 8    */ (void*)0x022F0000,
    /* 9    */ (void*)&daObjSwSpinner_METHODS,
    /* 10   */ (void*)0x00040100,
    /* 11   */ (void*)0x000E0000,
};

/* 80D00B34-80D00B5C 0028+00 s=1 e=0 z=0  None .data      __vt__16daObjSwSpinner_c */
SECTION_DATA static void* __vt__16daObjSwSpinner_c[10] = {
    /* 0    */ (void*)NULL /* RTTI */,
    /* 1    */ (void*)NULL,
    /* 2    */ (void*)CreateHeap__16daObjSwSpinner_cFv,
    /* 3    */ (void*)Create__16daObjSwSpinner_cFv,
    /* 4    */ (void*)Execute__16daObjSwSpinner_cFPPA3_A4_f,
    /* 5    */ (void*)Draw__16daObjSwSpinner_cFv,
    /* 6    */ (void*)Delete__16daObjSwSpinner_cFv,
    /* 7    */ (void*)IsDelete__16dBgS_MoveBgActorFv,
    /* 8    */ (void*)ToFore__16dBgS_MoveBgActorFv,
    /* 9    */ (void*)ToBack__16dBgS_MoveBgActorFv,
};

/* 80D009C0-80D00A20 0060+00 s=1 e=0 z=0  None .text
 * daObjSwSpinner_create1st__FP16daObjSwSpinner_c               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjSwSpinner_create1st(daObjSwSpinner_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swspinner/d_a_obj_swspinner/daObjSwSpinner_create1st__FP16daObjSwSpinner_c.s"
}
#pragma pop

/* 80D00A20-80D00A40 0020+00 s=1 e=0 z=0  None .text
 * daObjSwSpinner_MoveBGDelete__FP16daObjSwSpinner_c            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjSwSpinner_MoveBGDelete(daObjSwSpinner_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swspinner/d_a_obj_swspinner/daObjSwSpinner_MoveBGDelete__FP16daObjSwSpinner_c.s"
}
#pragma pop

/* 80D00A40-80D00A60 0020+00 s=1 e=0 z=0  None .text
 * daObjSwSpinner_MoveBGExecute__FP16daObjSwSpinner_c           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjSwSpinner_MoveBGExecute(daObjSwSpinner_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swspinner/d_a_obj_swspinner/daObjSwSpinner_MoveBGExecute__FP16daObjSwSpinner_c.s"
}
#pragma pop

/* 80D00A60-80D00A8C 002C+00 s=1 e=0 z=0  None .text
 * daObjSwSpinner_MoveBGDraw__FP16daObjSwSpinner_c              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjSwSpinner_MoveBGDraw(daObjSwSpinner_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swspinner/d_a_obj_swspinner/daObjSwSpinner_MoveBGDraw__FP16daObjSwSpinner_c.s"
}
#pragma pop
