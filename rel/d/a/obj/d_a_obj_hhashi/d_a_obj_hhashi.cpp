//
// Generated By: dol2asm
// Translation Unit: d_a_obj_hhashi
//

#include "rel/d/a/obj/d_a_obj_hhashi/d_a_obj_hhashi.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct cXyz {
    /* 8057FD30 */ ~cXyz();
    /* 805811C0 */ cXyz();
};

struct daObjHHASHI_c {
    /* 8057F9B8 */ void initCcCylinder();
    /* 8057FA18 */ void setCcCylinder();
    /* 8057FA90 */ void Set_Hahen(cXyz*);
    /* 8057FDA8 */ void Set_Speed(s16, s16, f32, f32, f32, f32);
    /* 805801B0 */ void Obj_Damage();
    /* 80580358 */ void Wall_Check(s16);
    /* 8058043C */ void Hahen_Motion(s16);
    /* 805805F4 */ void CheckCull();
    /* 805807C4 */ void checkViewArea(int);
    /* 80580854 */ void Rolling(cXyz*, f32, f32, s8);
    /* 80580A48 */ void Roll_Set(cXyz*, f32, s16);
    /* 80580C80 */ void setBaseMtx();
    /* 80580DA4 */ void CreateHeap();
    /* 80580EA0 */ void create();
    /* 805811CC */ void Create();
    /* 80581210 */ void Execute(f32 (**)[3][4]);
    /* 805812BC */ void Draw();
    /* 8058140C */ void Delete();
};

struct fopAc_ac_c {};

struct csXyz {
    /* 802673F4 */ csXyz(s16, s16, s16);
    /* 805811BC */ csXyz();
    /* 8057FD6C */ ~csXyz();
};

struct cM3dGCyl {
    /* 8026F1DC */ void SetC(cXyz const&);
    /* 8058112C */ ~cM3dGCyl();
};

struct cM3dGAab {
    /* 80581174 */ ~cM3dGAab();
};

struct mDoMtx_stack_c {
    /* 8000CD64 */ void transS(cXyz const&);
    /* 8000CE70 */ void scaleM(cXyz const&);
    /* 8000CF44 */ void ZXYrotM(csXyz const&);
};

struct J3DModel {};

struct J3DModelData {};

struct Vec {};

struct dComIfG_play_c {
    /* 8002CAF0 */ void addSimpleModel(J3DModelData*, int, u8);
    /* 8002CB30 */ void removeSimpleModel(J3DModelData*, int);
    /* 8002CB68 */ void entrySimpleModel(J3DModel*, int);
};

struct request_of_phase_process_class {};

struct dRes_info_c {};

struct dRes_control_c {
    /* 8003C37C */ void getRes(char const*, char const*, dRes_info_c*, int);
    /* 8003C6B8 */ void getObjectResName2Index(char const*, char const*);
};

struct _GXColor {};

struct dKy_tevstr_c {};

struct dPa_levelEcallBack {};

struct dPa_control_c {
    /* 8004CA90 */ void set(u8, u16, cXyz const*, dKy_tevstr_c const*, csXyz const*, cXyz const*,
                            u8, dPa_levelEcallBack*, s8, _GXColor const*, _GXColor const*,
                            cXyz const*, f32);
};

struct dVibration_c {
    /* 8006FA24 */ void StartShock(int, int, cXyz);
};

struct dBgW_Base {};

struct cBgS_LinChk {};

struct cBgS {
    /* 80074250 */ void Release(dBgW_Base*);
    /* 800743B4 */ void LineCross(cBgS_LinChk*);
};

struct dBgW {};

struct cBgS_PolyInfo {};

struct dBgS_LinChk {
    /* 80077C68 */ dBgS_LinChk();
    /* 80077CDC */ ~dBgS_LinChk();
    /* 80077D64 */ void Set(cXyz const*, cXyz const*, fopAc_ac_c const*);
};

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

struct dCcD_GStts {
    /* 80083760 */ dCcD_GStts();
    /* 80083830 */ void Move();
};

struct dCcD_Stts {
    /* 80083860 */ void Init(int, int, fopAc_ac_c*);
};

struct dCcD_GObjInf {
    /* 80083A28 */ dCcD_GObjInf();
    /* 80084460 */ void ChkTgHit();
    /* 800844B8 */ void ResetTgHit();
    /* 800844F8 */ void GetTgHitObj();
};

struct dCcD_SrcCyl {};

struct dCcD_Cyl {
    /* 800848B4 */ void Set(dCcD_SrcCyl const&);
};

struct dScnKy_env_light_c {
    /* 801A37C4 */ void settingTevStruct(int, cXyz*, dKy_tevstr_c*);
    /* 801A4DA0 */ void setLightTevColorType_MAJI(J3DModelData*, dKy_tevstr_c*);
};

struct cCcD_Obj {
    /* 80263A48 */ void GetAc();
};

struct cCcS {
    /* 80264BA8 */ void Set(cCcD_Obj*);
};

struct cBgW_BgId {
    /* 802681D4 */ void ChkUsed() const;
};

struct JAISoundID {};

struct Z2SeMgr {
    /* 802AB984 */ void seStart(JAISoundID, Vec const*, u32, s8, f32, f32, f32, f32, u8);
};

struct Z2CreatureFM {
    /* 802C2194 */ void startChainSound(JAISoundID, u8, f32, u32, s8);
};

//
// Forward References:
//

static void daObjHHASHI_Create(fopAc_ac_c*);       // 2
static void daObjHHASHI_Delete(daObjHHASHI_c*);    // 2
static void daObjHHASHI_Draw(daObjHHASHI_c*);      // 2
static void daObjHHASHI_Execute(daObjHHASHI_c*);   // 2
static bool daObjHHASHI_IsDelete(daObjHHASHI_c*);  // 2

extern "C" void initCcCylinder__13daObjHHASHI_cFv();               // 1
extern "C" void setCcCylinder__13daObjHHASHI_cFv();                // 1
extern "C" static void daObjHHASHI_Create__FP10fopAc_ac_c();       // 1
extern "C" static void daObjHHASHI_Delete__FP13daObjHHASHI_c();    // 1
extern "C" void Set_Hahen__13daObjHHASHI_cFP4cXyz();               // 1
extern "C" void __dt__4cXyzFv();                                   // 1
extern "C" void __dt__5csXyzFv();                                  // 1
extern "C" void Set_Speed__13daObjHHASHI_cFssffff();               // 1
extern "C" void Obj_Damage__13daObjHHASHI_cFv();                   // 1
extern "C" void Wall_Check__13daObjHHASHI_cFs();                   // 1
extern "C" void Hahen_Motion__13daObjHHASHI_cFs();                 // 1
extern "C" void CheckCull__13daObjHHASHI_cFv();                    // 1
extern "C" void checkViewArea__13daObjHHASHI_cFi();                // 1
extern "C" void Rolling__13daObjHHASHI_cFP4cXyzffSc();             // 1
extern "C" void Roll_Set__13daObjHHASHI_cFP4cXyzfs();              // 1
extern "C" void setBaseMtx__13daObjHHASHI_cFv();                   // 1
extern "C" static void daObjHHASHI_Draw__FP13daObjHHASHI_c();      // 1
extern "C" static void daObjHHASHI_Execute__FP13daObjHHASHI_c();   // 1
extern "C" void CreateHeap__13daObjHHASHI_cFv();                   // 1
extern "C" void create__13daObjHHASHI_cFv();                       // 1
extern "C" void __dt__8cM3dGCylFv();                               // 1
extern "C" void __dt__8cM3dGAabFv();                               // 1
extern "C" void __ct__5csXyzFv();                                  // 1
extern "C" void __ct__4cXyzFv();                                   // 1
extern "C" static bool daObjHHASHI_IsDelete__FP13daObjHHASHI_c();  // 1
extern "C" void Create__13daObjHHASHI_cFv();                       // 1
extern "C" void Execute__13daObjHHASHI_cFPPA3_A4_f();              // 1
extern "C" void Draw__13daObjHHASHI_cFv();                         // 1
extern "C" void Delete__13daObjHHASHI_cFv();                       // 1
extern "C" extern u32 const lit_3915;
extern "C" extern u32 const lit_3917;
extern "C" extern u32 const lit_3919;
extern "C" extern u32 const lit_3922;
extern "C" extern u32 const lit_3924;
extern "C" extern u32 const lit_3925;
extern "C" extern u32 const lit_3926;
extern "C" extern u32 const lit_3927;
extern "C" extern u32 const lit_3928[1 + 1 /* padding */];
extern "C" extern u32 const lit_3979;
extern "C" extern u32 const lit_3980;
extern "C" extern u32 const lit_4039;
extern "C" extern u32 const lit_4040;
extern "C" extern u32 const lit_4041;
extern "C" extern u8 const lit_4105[8];
extern "C" extern u32 const lit_4214;
extern "C" extern char const* const stringBase0;
extern "C" extern void* g_profile_Obj_HHASHI[12];

//
// External References:
//

void mDoMtx_YrotS(f32 (*)[4], s16);                                     // 2
void mDoExt_modelUpdateDL(J3DModel*);                                   // 2
void mDoExt_J3DModel__create(J3DModelData*, u32, u32);                  // 2
void mDoLib_project(Vec*, Vec*);                                        // 2
void fopAcIt_Judge(void* (*)(void*, void*), void*);                     // 2
void fopAcM_delete(fopAc_ac_c*);                                        // 2
void fopAcM_setCullSizeBox(fopAc_ac_c*, f32, f32, f32, f32, f32, f32);  // 2
void fpcSch_JudgeByID(void*, void*);                                    // 2
void dComIfG_resLoad(request_of_phase_process_class*, char const*);     // 2
void dComIfG_resDelete(request_of_phase_process_class*, char const*);   // 2
void dComIfGp_getReverb(int);                                           // 2
void dBgS_MoveBGProc_TypicalRotY(dBgW*, void*, cBgS_PolyInfo const&, bool, cXyz*, csXyz*,
                                 csXyz*);        // 2
void cM_rndF(f32);                               // 2
void cM_rndFX(f32);                              // 2
void cLib_targetAngleY(Vec const*, Vec const*);  // 2
void operator delete(void*);                     // 2

extern "C" void mDoMtx_YrotS__FPA4_fs();                                     // 1
extern "C" void transS__14mDoMtx_stack_cFRC4cXyz();                          // 1
extern "C" void scaleM__14mDoMtx_stack_cFRC4cXyz();                          // 1
extern "C" void ZXYrotM__14mDoMtx_stack_cFRC5csXyz();                        // 1
extern "C" void mDoExt_modelUpdateDL__FP8J3DModel();                         // 1
extern "C" void mDoExt_J3DModel__create__FP12J3DModelDataUlUl();             // 1
extern "C" void mDoLib_project__FP3VecP3Vec();                               // 1
extern "C" void fopAcIt_Judge__FPFPvPv_PvPv();                               // 1
extern "C" void fopAcM_delete__FP10fopAc_ac_c();                             // 1
extern "C" void fopAcM_setCullSizeBox__FP10fopAc_ac_cffffff();               // 1
extern "C" void fpcSch_JudgeByID__FPvPv();                                   // 1
extern "C" void addSimpleModel__14dComIfG_play_cFP12J3DModelDataiUc();       // 1
extern "C" void removeSimpleModel__14dComIfG_play_cFP12J3DModelDatai();      // 1
extern "C" void entrySimpleModel__14dComIfG_play_cFP8J3DModeli();            // 1
extern "C" void dComIfG_resLoad__FP30request_of_phase_process_classPCc();    // 1
extern "C" void dComIfG_resDelete__FP30request_of_phase_process_classPCc();  // 1
extern "C" void dComIfGp_getReverb__Fi();                                    // 1
extern "C" void getRes__14dRes_control_cFPCcPCcP11dRes_info_ci();            // 1
extern "C" void getObjectResName2Index__14dRes_control_cFPCcPCc();           // 1
extern "C" void
set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf();  // 1
extern "C" void StartShock__12dVibration_cFii4cXyz();  // 1
extern "C" void Release__4cBgSFP9dBgW_Base();          // 1
extern "C" void LineCross__4cBgSFP11cBgS_LinChk();     // 1
extern "C" void
dBgS_MoveBGProc_TypicalRotY__FP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz();  // 1
extern "C" void __ct__11dBgS_LinChkFv();                                         // 1
extern "C" void __dt__11dBgS_LinChkFv();                                         // 1
extern "C" void Set__11dBgS_LinChkFPC4cXyzPC4cXyzPC10fopAc_ac_c();               // 1
extern "C" void __ct__16dBgS_MoveBgActorFv();                                    // 1
extern "C" bool IsDelete__16dBgS_MoveBgActorFv();                                // 1
extern "C" bool ToFore__16dBgS_MoveBgActorFv();                                  // 1
extern "C" bool ToBack__16dBgS_MoveBgActorFv();                                  // 1
extern "C" void
MoveBGCreate__16dBgS_MoveBgActorFPCciPFP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz_vUlPA3_A4_f();  // 1
extern "C" void MoveBGDelete__16dBgS_MoveBgActorFv();                             // 1
extern "C" void MoveBGExecute__16dBgS_MoveBgActorFv();                            // 1
extern "C" void __ct__10dCcD_GSttsFv();                                           // 1
extern "C" void Move__10dCcD_GSttsFv();                                           // 1
extern "C" void Init__9dCcD_SttsFiiP10fopAc_ac_c();                               // 1
extern "C" void __ct__12dCcD_GObjInfFv();                                         // 1
extern "C" void ChkTgHit__12dCcD_GObjInfFv();                                     // 1
extern "C" void ResetTgHit__12dCcD_GObjInfFv();                                   // 1
extern "C" void GetTgHitObj__12dCcD_GObjInfFv();                                  // 1
extern "C" void Set__8dCcD_CylFRC11dCcD_SrcCyl();                                 // 1
extern "C" void settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c();  // 1
extern "C" void
setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c();  // 1
extern "C" void GetAc__8cCcD_ObjFv();                                              // 1
extern "C" void Set__4cCcSFP8cCcD_Obj();                                           // 1
extern "C" void __ct__5csXyzFsss();                                                // 1
extern "C" void cM_rndF__Ff();                                                     // 1
extern "C" void cM_rndFX__Ff();                                                    // 1
extern "C" void ChkUsed__9cBgW_BgIdCFv();                                          // 1
extern "C" void SetC__8cM3dGCylFRC4cXyz();                                         // 1
extern "C" void cLib_targetAngleY__FPC3VecPC3Vec();                                // 1
extern "C" void seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc();                  // 1
extern "C" void startChainSound__12Z2CreatureFMF10JAISoundIDUcfUlSc();             // 1
extern "C" void __dl__FPv();                                                       // 1
extern "C" void PSMTXCopy();                                                       // 1
extern "C" void PSMTXMultVec();                                                    // 1
extern "C" void PSVECSquareMag();                                                  // 1
extern "C" void PSVECSquareDistance();                                             // 1
extern "C" void __construct_array();                                               // 1
extern "C" void _savegpr_22();                                                     // 1
extern "C" void _savegpr_25();                                                     // 1
extern "C" void _savegpr_26();                                                     // 1
extern "C" void _savegpr_27();                                                     // 1
extern "C" void _savegpr_28();                                                     // 1
extern "C" void _savegpr_29();                                                     // 1
extern "C" void _restgpr_22();                                                     // 1
extern "C" void _restgpr_25();                                                     // 1
extern "C" void _restgpr_26();                                                     // 1
extern "C" void _restgpr_27();                                                     // 1
extern "C" void _restgpr_28();                                                     // 1
extern "C" void _restgpr_29();                                                     // 1
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern void* __vt__8dCcD_Cyl[36];
extern "C" extern void* __vt__9dCcD_Stts[11];
extern "C" extern void* __vt__12cCcD_CylAttr[25];
extern "C" extern void* __vt__14cCcD_ShapeAttr[22];
extern "C" extern void* __vt__9cCcD_Stts[8];
extern "C" extern u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 g_env_light[4880];
extern "C" extern u8 j3dSys[284];
extern "C" extern u8 sincosTable___5JMath[65536];
extern "C" extern u32 __float_nan;
extern "C" extern u8 mAudioMgrPtr__10Z2AudioMgr[4 + 4 /* padding */];

//
// Declarations:
//

/* ############################################################################################## */
/* 805814AC-805814F0 0044+00 s=10 e=0 z=0  None .rodata    ccCylSrc$3773 */
SECTION_RODATA static u8 const data_805814AC[68] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x1F, 0x00, 0x00, 0x00, 0x11,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x42, 0xDC, 0x00, 0x00, 0x43, 0x1E, 0x00, 0x00,
};

/* 8057F9B8-8057FA18 0060+00 s=1 e=0 z=0  None .text      initCcCylinder__13daObjHHASHI_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjHHASHI_c::initCcCylinder() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_hhashi/d_a_obj_hhashi/initCcCylinder__13daObjHHASHI_cFv.s"
}
#pragma pop

/* 8057FA18-8057FA4C 0034+00 s=1 e=0 z=0  None .text      setCcCylinder__13daObjHHASHI_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjHHASHI_c::setCcCylinder() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_hhashi/d_a_obj_hhashi/setCcCylinder__13daObjHHASHI_cFv.s"
}
#pragma pop

/* 8057FA4C-8057FA6C 0020+00 s=1 e=0 z=0  None .text      daObjHHASHI_Create__FP10fopAc_ac_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjHHASHI_Create(fopAc_ac_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_hhashi/d_a_obj_hhashi/daObjHHASHI_Create__FP10fopAc_ac_c.s"
}
#pragma pop

/* 8057FA6C-8057FA90 0024+00 s=1 e=0 z=0  None .text      daObjHHASHI_Delete__FP13daObjHHASHI_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjHHASHI_Delete(daObjHHASHI_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_hhashi/d_a_obj_hhashi/daObjHHASHI_Delete__FP13daObjHHASHI_c.s"
}
#pragma pop

/* ############################################################################################## */
/* 805814F0-805814F4 0004+00 s=1 e=0 z=0  None .rodata    @3844 */
SECTION_RODATA static u32 const lit_3844 = 0x3F800000;

/* 805814F4-805814F8 0004+00 s=2 e=0 z=0  None .rodata    @3845 */
SECTION_RODATA static u32 const lit_3845 = 0xBF800000;

/* 805814F8-805814FC 0004+00 s=1 e=0 z=0  None .rodata    @3846 */
SECTION_RODATA static u32 const lit_3846 = 0x43960000;

/* 805814FC-80581500 0004+00 s=1 e=0 z=0  None .rodata    @3847 */
SECTION_RODATA static u32 const lit_3847 = 0x42480000;

/* 8057FA90-8057FD30 02A0+00 s=1 e=0 z=0  None .text      Set_Hahen__13daObjHHASHI_cFP4cXyz */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjHHASHI_c::Set_Hahen(cXyz* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_hhashi/d_a_obj_hhashi/Set_Hahen__13daObjHHASHI_cFP4cXyz.s"
}
#pragma pop

/* 8057FD30-8057FD6C 003C+00 s=1 e=0 z=0  None .text      __dt__4cXyzFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cXyz::~cXyz() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_hhashi/d_a_obj_hhashi/__dt__4cXyzFv.s"
}
#pragma pop

/* 8057FD6C-8057FDA8 003C+00 s=1 e=0 z=0  None .text      __dt__5csXyzFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm csXyz::~csXyz() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_hhashi/d_a_obj_hhashi/__dt__5csXyzFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80581500-80581504 0004+00 s=0 e=0 z=0  None .rodata    @3915 */
SECTION_RODATA u32 const lit_3915 = 0x428C0000;

/* 80581504-80581508 0004+00 s=1 e=0 z=0  None .rodata    @3916 */
SECTION_RODATA static u32 const lit_3916 = 0x3F000000;

/* 80581508-8058150C 0004+00 s=0 e=0 z=0  None .rodata    @3917 */
SECTION_RODATA u32 const lit_3917 = 0x40200000;

/* 8058150C-80581510 0004+00 s=1 e=0 z=0  None .rodata    @3918 */
SECTION_RODATA static u32 const lit_3918 = 0x3F8CCCCD;

/* 80581510-80581514 0004+00 s=0 e=0 z=0  None .rodata    @3919 */
SECTION_RODATA u32 const lit_3919 = 0x3FC00000;

/* 80581514-80581518 0004+00 s=1 e=0 z=0  None .rodata    @3920 */
SECTION_RODATA static u32 const lit_3920 = 0x41F00000;

/* 80581518-8058151C 0004+00 s=1 e=0 z=0  None .rodata    @3921 */
SECTION_RODATA static u32 const lit_3921 = 0x47000000;

/* 8058151C-80581520 0004+00 s=0 e=0 z=0  None .rodata    @3922 */
SECTION_RODATA u32 const lit_3922 = 0x46000000;

/* 80581520-80581524 0004+00 s=6 e=0 z=0  None .rodata    @3923 */
SECTION_RODATA static u8 const lit_3923[4] = {
    0x00,
    0x00,
    0x00,
    0x00,
};

/* 80581524-80581528 0004+00 s=0 e=0 z=0  None .rodata    @3924 */
SECTION_RODATA u32 const lit_3924 = 0x466A6000;

/* 80581528-8058152C 0004+00 s=0 e=0 z=0  None .rodata    @3925 */
SECTION_RODATA u32 const lit_3925 = 0x47800000;

/* 8058152C-80581530 0004+00 s=0 e=0 z=0  None .rodata    @3926 */
SECTION_RODATA u32 const lit_3926 = 0x41A00000;

/* 80581530-80581534 0004+00 s=0 e=0 z=0  None .rodata    @3927 */
SECTION_RODATA u32 const lit_3927 = 0x41200000;

/* 80581534-8058153C 0004+04 s=0 e=0 z=0  None .rodata    @3928 */
SECTION_RODATA u32 const lit_3928[1 + 1 /* padding */] = {
    0x46FA0000,
    /* padding */
    0x00000000,
};

/* 8058153C-80581544 0008+00 s=1 e=0 z=0  None .rodata    @3931 */
SECTION_RODATA static u8 const lit_3931[8] = {
    0x43, 0x30, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00,
};

/* 8057FDA8-805801B0 0408+00 s=1 e=0 z=0  None .text      Set_Speed__13daObjHHASHI_cFssffff */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjHHASHI_c::Set_Speed(s16 param_0, s16 param_1, f32 param_2, f32 param_3, f32 param_4,
                                  f32 param_5) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_hhashi/d_a_obj_hhashi/Set_Speed__13daObjHHASHI_cFssffff.s"
}
#pragma pop

/* 805801B0-80580358 01A8+00 s=1 e=0 z=0  None .text      Obj_Damage__13daObjHHASHI_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjHHASHI_c::Obj_Damage() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_hhashi/d_a_obj_hhashi/Obj_Damage__13daObjHHASHI_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80581544-80581548 0004+00 s=0 e=0 z=0  None .rodata    @3979 */
SECTION_RODATA u32 const lit_3979 = 0x46800000;

/* 80581548-8058154C 0004+00 s=0 e=0 z=0  None .rodata    @3980 */
SECTION_RODATA u32 const lit_3980 = 0x42C80000;

/* 8058154C-80581550 0004+00 s=1 e=0 z=0  None .rodata    @4006 */
SECTION_RODATA static u32 const lit_4006 = 0xBD4CCCCD;

/* 80580358-8058043C 00E4+00 s=1 e=0 z=0  None .text      Wall_Check__13daObjHHASHI_cFs */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjHHASHI_c::Wall_Check(s16 param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_hhashi/d_a_obj_hhashi/Wall_Check__13daObjHHASHI_cFs.s"
}
#pragma pop

/* ############################################################################################## */
/* 80581550-80581554 0004+00 s=1 e=0 z=0  None .rodata    @4035 */
SECTION_RODATA static u32 const lit_4035 = 0x41700000;

/* 80581554-80581558 0004+00 s=1 e=0 z=0  None .rodata    @4036 */
SECTION_RODATA static u32 const lit_4036 = 0x3E99999A;

/* 80581558-8058155C 0004+00 s=2 e=0 z=0  None .rodata    @4037 */
SECTION_RODATA static u32 const lit_4037 = 0x3E4CCCCD;

/* 8058155C-80581560 0004+00 s=2 e=0 z=0  None .rodata    @4038 */
SECTION_RODATA static u32 const lit_4038 = 0x3F333333;

/* 8058043C-805805F4 01B8+00 s=1 e=0 z=0  None .text      Hahen_Motion__13daObjHHASHI_cFs */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjHHASHI_c::Hahen_Motion(s16 param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_hhashi/d_a_obj_hhashi/Hahen_Motion__13daObjHHASHI_cFs.s"
}
#pragma pop

/* ############################################################################################## */
/* 80581560-80581564 0004+00 s=0 e=0 z=0  None .rodata    @4039 */
SECTION_RODATA u32 const lit_4039 = 0x40800000;

/* 80581564-80581568 0004+00 s=0 e=0 z=0  None .rodata    @4040 */
SECTION_RODATA u32 const lit_4040 = 0x459C4000;

/* 80581568-8058156C 0004+00 s=0 e=0 z=0  None .rodata    @4041 */
SECTION_RODATA u32 const lit_4041 = 0x40A00000;

/* 8058156C-80581574 0008+00 s=1 e=0 z=0  None .rodata    @4103 */
SECTION_RODATA static u8 const lit_4103[8] = {
    0x3F, 0xE0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80581574-8058157C 0008+00 s=1 e=0 z=0  None .rodata    @4104 */
SECTION_RODATA static u8 const lit_4104[8] = {
    0x40, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 8058157C-80581584 0008+00 s=0 e=0 z=0  None .rodata    @4105 */
SECTION_RODATA u8 const lit_4105[8] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80581584-80581588 0004+00 s=1 e=0 z=0  None .rodata    @4106 */
SECTION_RODATA static u32 const lit_4106 = 0x44BB8000;

/* 805805F4-805807C4 01D0+00 s=1 e=0 z=0  None .text      CheckCull__13daObjHHASHI_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjHHASHI_c::CheckCull() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_hhashi/d_a_obj_hhashi/CheckCull__13daObjHHASHI_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80581588-8058158C 0004+00 s=1 e=0 z=0  None .rodata    @4119 */
SECTION_RODATA static u32 const lit_4119 = 0x44180000;

/* 8058158C-80581590 0004+00 s=1 e=0 z=0  None .rodata    @4120 */
SECTION_RODATA static u32 const lit_4120 = 0x43E00000;

/* 805807C4-80580854 0090+00 s=1 e=0 z=0  None .text      checkViewArea__13daObjHHASHI_cFi */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjHHASHI_c::checkViewArea(int param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_hhashi/d_a_obj_hhashi/checkViewArea__13daObjHHASHI_cFi.s"
}
#pragma pop

/* 80580854-80580A48 01F4+00 s=0 e=0 z=1  None .text      Rolling__13daObjHHASHI_cFP4cXyzffSc */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjHHASHI_c::Rolling(cXyz* param_0, f32 param_1, f32 param_2, s8 param_3) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_hhashi/d_a_obj_hhashi/Rolling__13daObjHHASHI_cFP4cXyzffSc.s"
}
#pragma pop

/* 80580A48-80580C80 0238+00 s=1 e=0 z=0  None .text      Roll_Set__13daObjHHASHI_cFP4cXyzfs */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjHHASHI_c::Roll_Set(cXyz* param_0, f32 param_1, s16 param_2) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_hhashi/d_a_obj_hhashi/Roll_Set__13daObjHHASHI_cFP4cXyzfs.s"
}
#pragma pop

/* 80580C80-80580D58 00D8+00 s=1 e=0 z=0  None .text      setBaseMtx__13daObjHHASHI_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjHHASHI_c::setBaseMtx() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_hhashi/d_a_obj_hhashi/setBaseMtx__13daObjHHASHI_cFv.s"
}
#pragma pop

/* 80580D58-80580D84 002C+00 s=1 e=0 z=0  None .text      daObjHHASHI_Draw__FP13daObjHHASHI_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjHHASHI_Draw(daObjHHASHI_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_hhashi/d_a_obj_hhashi/daObjHHASHI_Draw__FP13daObjHHASHI_c.s"
}
#pragma pop

/* 80580D84-80580DA4 0020+00 s=2 e=0 z=0  None .text      daObjHHASHI_Execute__FP13daObjHHASHI_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjHHASHI_Execute(daObjHHASHI_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_hhashi/d_a_obj_hhashi/daObjHHASHI_Execute__FP13daObjHHASHI_c.s"
}
#pragma pop

/* ############################################################################################## */
/* 80581590-80581594 0004+00 s=0 e=0 z=0  None .rodata    @4214 */
SECTION_RODATA u32 const lit_4214 = 0x40400000;

/* 80581594-80581598 0004+00 s=1 e=0 z=0  None .rodata    @4365 */
SECTION_RODATA static u32 const lit_4365 = 0xC1100000;

/* 80581598-8058159C 0004+00 s=1 e=0 z=0  None .rodata    @4443 */
SECTION_RODATA static u32 const lit_4443 = 0xC47A0000;

/* 8058159C-805815A0 0004+00 s=1 e=0 z=0  None .rodata    @4444 */
SECTION_RODATA static u32 const lit_4444 = 0xC3FA0000;

/* 805815A0-805815A4 0004+00 s=1 e=0 z=0  None .rodata    @4445 */
SECTION_RODATA static u32 const lit_4445 = 0x447A0000;

/* 805815A4-805815A8 0004+00 s=1 e=0 z=0  None .rodata    @4446 */
SECTION_RODATA static u32 const lit_4446 = 0x43FA0000;

/* 805815A8-805815AC 0004+00 s=1 e=0 z=0  None .rodata    @4485 */
SECTION_RODATA static u32 const lit_4485 = 0x43480000;

/* 805815AC-805815E2 0036+00 s=4 e=0 z=0  None .rodata    @stringBase0 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_805815AC = "L_hhashi";
SECTION_DEAD char const* const stringBase_805815B5 = "L_hhashi00.bmd";
SECTION_DEAD char const* const stringBase_805815C4 = "L_hhashi02.bmd";
SECTION_DEAD char const* const stringBase_805815D3 = "L_hhashi00.dzb";
#pragma pop

/* 805815E4-805815E8 0004+00 s=3 e=0 z=0  None .data      l_arcName */
SECTION_DATA static void* l_arcName = (void*)&stringBase0;

/* 80580DA4-80580EA0 00FC+00 s=1 e=0 z=0  None .text      CreateHeap__13daObjHHASHI_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjHHASHI_c::CreateHeap() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_hhashi/d_a_obj_hhashi/CreateHeap__13daObjHHASHI_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 805815E8-80581608 0020+00 s=1 e=0 z=0  None .data      l_daObjHHASHI_Method */
SECTION_DATA static void* l_daObjHHASHI_Method[8] = {
    /* 0    */ (void*)daObjHHASHI_Create__FP10fopAc_ac_c,
    /* 1    */ (void*)daObjHHASHI_Delete__FP13daObjHHASHI_c,
    /* 2    */ (void*)daObjHHASHI_Execute__FP13daObjHHASHI_c,
    /* 3    */ (void*)daObjHHASHI_IsDelete__FP13daObjHHASHI_c,
    /* 4    */ (void*)daObjHHASHI_Draw__FP13daObjHHASHI_c,
    /* 5    */ (void*)NULL,
    /* 6    */ (void*)NULL,
    /* 7    */ (void*)NULL,
};

/* 80581608-80581638 0030+00 s=0 e=0 z=1  None .data      g_profile_Obj_HHASHI */
SECTION_DATA void* g_profile_Obj_HHASHI[12] = {
    /* 0    */ (void*)0xFFFFFFFD,
    /* 1    */ (void*)0x0003FFFD,
    /* 2    */ (void*)0x006B0000,
    /* 3    */ (void*)&g_fpcLf_Method,
    /* 4    */ (void*)0x0000119C,
    /* 5    */ (void*)NULL,
    /* 6    */ (void*)NULL,
    /* 7    */ (void*)&g_fopAc_Method,
    /* 8    */ (void*)0x01CE0000,
    /* 9    */ (void*)&l_daObjHHASHI_Method,
    /* 10   */ (void*)0x00040000,
    /* 11   */ (void*)0x000E0000,
};

/* 80581638-80581644 000C+00 s=2 e=0 z=0  None .data      __vt__8cM3dGCyl */
SECTION_DATA static void* __vt__8cM3dGCyl[3] = {
    /* 0    */ (void*)NULL /* RTTI */,
    /* 1    */ (void*)NULL,
    /* 2    */ (void*)__dt__8cM3dGCylFv,
};

/* 80581644-80581650 000C+00 s=2 e=0 z=0  None .data      __vt__8cM3dGAab */
SECTION_DATA static void* __vt__8cM3dGAab[3] = {
    /* 0    */ (void*)NULL /* RTTI */,
    /* 1    */ (void*)NULL,
    /* 2    */ (void*)__dt__8cM3dGAabFv,
};

/* 80581650-80581678 0028+00 s=1 e=0 z=0  None .data      __vt__13daObjHHASHI_c */
SECTION_DATA static void* __vt__13daObjHHASHI_c[10] = {
    /* 0    */ (void*)NULL /* RTTI */,
    /* 1    */ (void*)NULL,
    /* 2    */ (void*)CreateHeap__13daObjHHASHI_cFv,
    /* 3    */ (void*)Create__13daObjHHASHI_cFv,
    /* 4    */ (void*)Execute__13daObjHHASHI_cFPPA3_A4_f,
    /* 5    */ (void*)Draw__13daObjHHASHI_cFv,
    /* 6    */ (void*)Delete__13daObjHHASHI_cFv,
    /* 7    */ (void*)IsDelete__16dBgS_MoveBgActorFv,
    /* 8    */ (void*)ToFore__16dBgS_MoveBgActorFv,
    /* 9    */ (void*)ToBack__16dBgS_MoveBgActorFv,
};

/* 80580EA0-8058112C 028C+00 s=1 e=0 z=0  None .text      create__13daObjHHASHI_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjHHASHI_c::create() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_hhashi/d_a_obj_hhashi/create__13daObjHHASHI_cFv.s"
}
#pragma pop

/* 8058112C-80581174 0048+00 s=1 e=0 z=0  None .text      __dt__8cM3dGCylFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGCyl::~cM3dGCyl() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_hhashi/d_a_obj_hhashi/__dt__8cM3dGCylFv.s"
}
#pragma pop

/* 80581174-805811BC 0048+00 s=1 e=0 z=0  None .text      __dt__8cM3dGAabFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGAab::~cM3dGAab() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_hhashi/d_a_obj_hhashi/__dt__8cM3dGAabFv.s"
}
#pragma pop

/* 805811BC-805811C0 0004+00 s=1 e=0 z=0  None .text      __ct__5csXyzFv */
csXyz::csXyz() {
    /* empty function */
}

/* 805811C0-805811C4 0004+00 s=1 e=0 z=0  None .text      __ct__4cXyzFv */
cXyz::cXyz() {
    /* empty function */
}

/* 805811C4-805811CC 0008+00 s=1 e=0 z=0  None .text      daObjHHASHI_IsDelete__FP13daObjHHASHI_c */
static bool daObjHHASHI_IsDelete(daObjHHASHI_c* param_0) {
    return true;
}

/* 805811CC-80581210 0044+00 s=1 e=0 z=0  None .text      Create__13daObjHHASHI_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjHHASHI_c::Create() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_hhashi/d_a_obj_hhashi/func_805811CC.s"
}
#pragma pop

/* 80581210-805812BC 00AC+00 s=1 e=0 z=0  None .text      Execute__13daObjHHASHI_cFPPA3_A4_f */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjHHASHI_c::Execute(f32 (**param_0)[3][4]) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_hhashi/d_a_obj_hhashi/Execute__13daObjHHASHI_cFPPA3_A4_f.s"
}
#pragma pop

/* 805812BC-8058140C 0150+00 s=1 e=0 z=0  None .text      Draw__13daObjHHASHI_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjHHASHI_c::Draw() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_hhashi/d_a_obj_hhashi/Draw__13daObjHHASHI_cFv.s"
}
#pragma pop

/* 8058140C-805814A4 0098+00 s=1 e=0 z=0  None .text      Delete__13daObjHHASHI_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjHHASHI_c::Delete() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_hhashi/d_a_obj_hhashi/Delete__13daObjHHASHI_cFv.s"
}
#pragma pop
