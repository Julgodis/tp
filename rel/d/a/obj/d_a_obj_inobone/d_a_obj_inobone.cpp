//
// Generated By: dol2asm
// Translation Unit: d_a_obj_inobone
//

#include "rel/d/a/obj/d_a_obj_inobone/d_a_obj_inobone.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct fopAc_ac_c {
    /* 80018B64 */ fopAc_ac_c();
};

struct dCcD_GObjInf {
    /* 80083A28 */ dCcD_GObjInf();
    /* 80084460 */ void ChkTgHit();
    /* 800844F8 */ void GetTgHitObj();
    /* 8008457C */ void GetTgHitObjSe();
    /* 800845B0 */ void getHitSeID(u8, int);
};

struct daObjIBone_c {
    /* 80C27830 */ void initBaseMtx();
    /* 80C2786C */ void setBaseMtx();
    /* 80C278CC */ void Create();
    /* 80C279A8 */ void CreateHeap();
    /* 80C27A20 */ void create();
    /* 80C27C4C */ void execute();
    /* 80C27E48 */ void setBreakEffect();
    /* 80C27FEC */ void draw();
    /* 80C28050 */ void _delete();
};

struct cXyz {};

struct cM3dGCyl {
    /* 8026F1DC */ void SetC(cXyz const&);
    /* 80C27BBC */ ~cM3dGCyl();
};

struct cM3dGAab {
    /* 80C27C04 */ ~cM3dGAab();
};

struct csXyz {
    /* 802673F4 */ csXyz(s16, s16, s16);
};

struct mDoMtx_stack_c {
    /* 8000CD64 */ void transS(cXyz const&);
    /* 8000CF44 */ void ZXYrotM(csXyz const&);
};

struct J3DModel {};

struct J3DModelData {};

struct request_of_phase_process_class {};

struct dRes_info_c {};

struct dRes_control_c {
    /* 8003C37C */ void getRes(char const*, char const*, dRes_info_c*, int);
    /* 8003C2EC */ void getRes(char const*, s32, dRes_info_c*, int);
};

struct dKy_tevstr_c {};

struct JPABaseEmitter {};

struct dPa_modelEcallBack {
    /* 8004AC00 */ void setModel(JPABaseEmitter*, J3DModelData*, dKy_tevstr_c const&, u8, void*, u8,
                                 u8);
};

struct _GXColor {};

struct dPa_levelEcallBack {};

struct dPa_control_c {
    /* 8004CA90 */ void set(u8, u16, cXyz const*, dKy_tevstr_c const*, csXyz const*, cXyz const*,
                            u8, dPa_levelEcallBack*, s8, _GXColor const*, _GXColor const*,
                            cXyz const*, f32);
};

struct dCcD_GStts {
    /* 80083760 */ dCcD_GStts();
};

struct dCcD_Stts {
    /* 80083860 */ void Init(int, int, fopAc_ac_c*);
};

struct dCcD_SrcCyl {};

struct dCcD_Cyl {
    /* 800848B4 */ void Set(dCcD_SrcCyl const&);
};

struct dScnKy_env_light_c {
    /* 801A37C4 */ void settingTevStruct(int, cXyz*, dKy_tevstr_c*);
    /* 801A4DA0 */ void setLightTevColorType_MAJI(J3DModelData*, dKy_tevstr_c*);
};

struct cCcD_Obj {};

struct cCcS {
    /* 80264BA8 */ void Set(cCcD_Obj*);
};

struct Vec {};

struct JAISoundID {};

struct Z2SeMgr {
    /* 802AB984 */ void seStart(JAISoundID, Vec const*, u32, s8, f32, f32, f32, f32, u8);
};

struct Z2SoundObjBase {
    /* 802BDFF8 */ void deleteObject();
    /* 802BE4A4 */ void startCollisionSE(u32, u32, Z2SoundObjBase*);
};

struct Z2SoundObjSimple {
    /* 802BE844 */ Z2SoundObjSimple();
};

//
// Forward References:
//

static void bornTgCallBack(fopAc_ac_c*, dCcD_GObjInf*, fopAc_ac_c*, dCcD_GObjInf*);  // 2
static void bornCoCallBack(fopAc_ac_c*, dCcD_GObjInf*, fopAc_ac_c*, dCcD_GObjInf*);  // 2
static void s_boar_sub(void*, void*);                                                // 2
static void CheckCreateHeap(fopAc_ac_c*);                                            // 2
static void daObjIBone_Draw(daObjIBone_c*);                                          // 2
static void daObjIBone_Execute(daObjIBone_c*);                                       // 2
static void daObjIBone_Delete(daObjIBone_c*);                                        // 2
static void daObjIBone_Create(fopAc_ac_c*);                                          // 2

extern "C" static void
bornTgCallBack__FP10fopAc_ac_cP12dCcD_GObjInfP10fopAc_ac_cP12dCcD_GObjInf();  // 1
extern "C" static void
bornCoCallBack__FP10fopAc_ac_cP12dCcD_GObjInfP10fopAc_ac_cP12dCcD_GObjInf();  // 1
extern "C" static void s_boar_sub__FPvPv();                                   // 1
extern "C" static void CheckCreateHeap__FP10fopAc_ac_c();                     // 1
extern "C" void initBaseMtx__12daObjIBone_cFv();                              // 1
extern "C" void setBaseMtx__12daObjIBone_cFv();                               // 1
extern "C" void Create__12daObjIBone_cFv();                                   // 1
extern "C" void CreateHeap__12daObjIBone_cFv();                               // 1
extern "C" void create__12daObjIBone_cFv();                                   // 1
extern "C" void __dt__8cM3dGCylFv();                                          // 1
extern "C" void __dt__8cM3dGAabFv();                                          // 1
extern "C" void execute__12daObjIBone_cFv();                                  // 1
extern "C" void setBreakEffect__12daObjIBone_cFv();                           // 1
extern "C" void draw__12daObjIBone_cFv();                                     // 1
extern "C" void _delete__12daObjIBone_cFv();                                  // 1
extern "C" static void daObjIBone_Draw__FP12daObjIBone_c();                   // 1
extern "C" static void daObjIBone_Execute__FP12daObjIBone_c();                // 1
extern "C" static void daObjIBone_Delete__FP12daObjIBone_c();                 // 1
extern "C" static void daObjIBone_Create__FP10fopAc_ac_c();                   // 1
extern "C" extern u8 const l_cyl_src2[68];
extern "C" extern u8 const lit_3926[4];
extern "C" extern void* g_profile_Obj_InoBone[12];

//
// External References:
//

void mDoExt_modelUpdateDL(J3DModel*);                                     // 2
void mDoExt_J3DModel__create(J3DModelData*, u32, u32);                    // 2
void fopAc_IsActor(void*);                                                // 2
void fopAcIt_Judge(void* (*)(void*, void*), void*);                       // 2
void fopAcM_delete(fopAc_ac_c*);                                          // 2
void fopAcM_entrySolidHeap(fopAc_ac_c*, int (*)(fopAc_ac_c*), u32);       // 2
void fopAcM_setCullSizeBox2(fopAc_ac_c*, J3DModelData*);                  // 2
void fopAcM_searchActorDistanceXZ(fopAc_ac_c const*, fopAc_ac_c const*);  // 2
void fopAcM_createItemForDirectGet(cXyz const*, int, int, csXyz const*, cXyz const*, f32,
                                   f32);                                             // 2
void fopAcM_createItem(cXyz const*, int, int, int, csXyz const*, cXyz const*, int);  // 2
void dComIfG_resLoad(request_of_phase_process_class*, char const*);                  // 2
void dComIfG_resDelete(request_of_phase_process_class*, char const*);                // 2
void dComIfGp_getReverb(int);                                                        // 2
void operator delete(void*);                                                         // 2

extern "C" void transS__14mDoMtx_stack_cFRC4cXyz();                             // 1
extern "C" void ZXYrotM__14mDoMtx_stack_cFRC5csXyz();                           // 1
extern "C" void mDoExt_modelUpdateDL__FP8J3DModel();                            // 1
extern "C" void mDoExt_J3DModel__create__FP12J3DModelDataUlUl();                // 1
extern "C" void __ct__10fopAc_ac_cFv();                                         // 1
extern "C" void fopAc_IsActor__FPv();                                           // 1
extern "C" void fopAcIt_Judge__FPFPvPv_PvPv();                                  // 1
extern "C" void fopAcM_delete__FP10fopAc_ac_c();                                // 1
extern "C" void fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl();     // 1
extern "C" void fopAcM_setCullSizeBox2__FP10fopAc_ac_cP12J3DModelData();        // 1
extern "C" void fopAcM_searchActorDistanceXZ__FPC10fopAc_ac_cPC10fopAc_ac_c();  // 1
extern "C" void fopAcM_createItemForDirectGet__FPC4cXyziiPC5csXyzPC4cXyzff();   // 1
extern "C" void fopAcM_createItem__FPC4cXyziiiPC5csXyzPC4cXyzi();               // 1
extern "C" void dComIfG_resLoad__FP30request_of_phase_process_classPCc();       // 1
extern "C" void dComIfG_resDelete__FP30request_of_phase_process_classPCc();     // 1
extern "C" void dComIfGp_getReverb__Fi();                                       // 1
extern "C" void getRes__14dRes_control_cFPCclP11dRes_info_ci();                 // 1
extern "C" void getRes__14dRes_control_cFPCcPCcP11dRes_info_ci();               // 1
extern "C" void
setModel__18dPa_modelEcallBackFP14JPABaseEmitterP12J3DModelDataRC12dKy_tevstr_cUcPvUcUc();  // 1
extern "C" void
set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf();  // 1
extern "C" void __ct__10dCcD_GSttsFv();                                           // 1
extern "C" void Init__9dCcD_SttsFiiP10fopAc_ac_c();                               // 1
extern "C" void __ct__12dCcD_GObjInfFv();                                         // 1
extern "C" void ChkTgHit__12dCcD_GObjInfFv();                                     // 1
extern "C" void GetTgHitObj__12dCcD_GObjInfFv();                                  // 1
extern "C" void GetTgHitObjSe__12dCcD_GObjInfFv();                                // 1
extern "C" void getHitSeID__12dCcD_GObjInfFUci();                                 // 1
extern "C" void Set__8dCcD_CylFRC11dCcD_SrcCyl();                                 // 1
extern "C" void settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c();  // 1
extern "C" void
setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c();  // 1
extern "C" void Set__4cCcSFP8cCcD_Obj();                                           // 1
extern "C" void __ct__5csXyzFsss();                                                // 1
extern "C" void SetC__8cM3dGCylFRC4cXyz();                                         // 1
extern "C" void seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc();                  // 1
extern "C" void deleteObject__14Z2SoundObjBaseFv();                                // 1
extern "C" void startCollisionSE__14Z2SoundObjBaseFUlUlP14Z2SoundObjBase();        // 1
extern "C" void __ct__16Z2SoundObjSimpleFv();                                      // 1
extern "C" void __dl__FPv();                                                       // 1
extern "C" void PSMTXCopy();                                                       // 1
extern "C" void _savegpr_26();                                                     // 1
extern "C" void _savegpr_27();                                                     // 1
extern "C" void _savegpr_29();                                                     // 1
extern "C" void _restgpr_26();                                                     // 1
extern "C" void _restgpr_27();                                                     // 1
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
extern "C" extern u8 mEcallback__18dPa_modelEcallBack[4];
extern "C" extern u8 mAudioMgrPtr__10Z2AudioMgr[4 + 4 /* padding */];

//
// Declarations:
//

/* 80C276B8-80C27714 005C+00 s=1 e=0 z=0  None .text
 * bornTgCallBack__FP10fopAc_ac_cP12dCcD_GObjInfP10fopAc_ac_cP12dCcD_GObjInf */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void bornTgCallBack(fopAc_ac_c* param_0, dCcD_GObjInf* param_1, fopAc_ac_c* param_2,
                               dCcD_GObjInf* param_3) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_inobone/d_a_obj_inobone/func_80C276B8.s"
}
#pragma pop

/* 80C27714-80C27780 006C+00 s=1 e=0 z=0  None .text
 * bornCoCallBack__FP10fopAc_ac_cP12dCcD_GObjInfP10fopAc_ac_cP12dCcD_GObjInf */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void bornCoCallBack(fopAc_ac_c* param_0, dCcD_GObjInf* param_1, fopAc_ac_c* param_2,
                               dCcD_GObjInf* param_3) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_inobone/d_a_obj_inobone/func_80C27714.s"
}
#pragma pop

/* ############################################################################################## */
/* 80C28120-80C28164 0044+00 s=3 e=0 z=0  None .rodata    l_cyl_src */
SECTION_RODATA static u8 const l_cyl_src[68] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x1F, 0xD8, 0xFA, 0xFD, 0xFF, 0x00, 0x00, 0x00, 0x11, 0x00, 0x00, 0x00, 0x79,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x06, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x43, 0x0C, 0x00, 0x00, 0x42, 0x8C, 0x00, 0x00,
};

/* 80C28164-80C281A8 0044+00 s=0 e=0 z=0  None .rodata    l_cyl_src2 */
SECTION_RODATA u8 const l_cyl_src2[68] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x1F, 0x00, 0x00, 0x20, 0x00, 0x00, 0x00, 0x00, 0x11, 0x00, 0x00, 0x00, 0x78,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x43, 0x0C, 0x00, 0x00, 0x42, 0x8C, 0x00, 0x00,
};

/* 80C281A8-80C281AC 0004+00 s=2 e=0 z=0  None .rodata    @3693 */
SECTION_RODATA static u32 const lit_3693 = 0x42C80000;

/* 80C281AC-80C281B0 0004+00 s=2 e=0 z=0  None .rodata    @3694 */
SECTION_RODATA static u32 const lit_3694 = 0x43700000;

/* 80C27780-80C27810 0090+00 s=1 e=0 z=0  None .text      s_boar_sub__FPvPv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void s_boar_sub(void* param_0, void* param_1) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_inobone/d_a_obj_inobone/s_boar_sub__FPvPv.s"
}
#pragma pop

/* 80C27810-80C27830 0020+00 s=1 e=0 z=0  None .text      CheckCreateHeap__FP10fopAc_ac_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void CheckCreateHeap(fopAc_ac_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_inobone/d_a_obj_inobone/CheckCreateHeap__FP10fopAc_ac_c.s"
}
#pragma pop

/* 80C27830-80C2786C 003C+00 s=1 e=0 z=0  None .text      initBaseMtx__12daObjIBone_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjIBone_c::initBaseMtx() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_inobone/d_a_obj_inobone/initBaseMtx__12daObjIBone_cFv.s"
}
#pragma pop

/* 80C2786C-80C278CC 0060+00 s=1 e=0 z=0  None .text      setBaseMtx__12daObjIBone_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjIBone_c::setBaseMtx() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_inobone/d_a_obj_inobone/setBaseMtx__12daObjIBone_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80C281B0-80C281B4 0004+00 s=1 e=0 z=0  None .rodata    @3738 */
SECTION_RODATA static u32 const lit_3738 = 0x3FACCCCD;

/* 80C278CC-80C279A8 00DC+00 s=1 e=0 z=0  None .text      Create__12daObjIBone_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjIBone_c::Create() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_inobone/d_a_obj_inobone/Create__12daObjIBone_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80C281B4-80C281B8 0004+00 s=0 e=0 z=0  None .rodata    @3926 */
SECTION_RODATA u8 const lit_3926[4] = {
    0x00,
    0x00,
    0x00,
    0x00,
};

/* 80C281B8-80C281BC 0002+02 s=1 e=0 z=0  None .rodata    particle_id$3930 */
SECTION_RODATA static u8 const data_80C281B8[2 + 2 /* padding */] = {
    0x82,
    0xE3,
    /* padding */
    0x00,
    0x00,
};

/* 80C281BC-80C281C0 0004+00 s=1 e=0 z=0  None .rodata    @3963 */
SECTION_RODATA static u32 const lit_3963 = 0x3F800000;

/* 80C281C0-80C281C4 0004+00 s=1 e=0 z=0  None .rodata    @3964 */
SECTION_RODATA static u32 const lit_3964 = 0xBF800000;

/* 80C281C4-80C281F8 0034+00 s=3 e=0 z=0  None .rodata    None */
SECTION_RODATA static u8 const struct_80C281C4[52] = {
    /* 80C281C4 000A stringBase_80C281C4 @stringBase0 */
    0x4F,
    0x62,
    0x6A,
    0x5F,
    0x49,
    0x62,
    0x6F,
    0x6E,
    0x65,
    0x00,
    /* 80C281CE 002A data_80C281CE None */
    0x41,
    0x5F,
    0x49,
    0x6E,
    0x6F,
    0x42,
    0x6F,
    0x6E,
    0x65,
    0x2E,
    0x62,
    0x6D,
    0x64,
    0x00,
    0x42,
    0x72,
    0x65,
    0x61,
    0x6B,
    0x42,
    0x6F,
    0x61,
    0x72,
    0x42,
    0x6F,
    0x6E,
    0x65,
    0x2E,
    0x62,
    0x6D,
    0x64,
    0x00,
    0x41,
    0x6C,
    0x77,
    0x61,
    0x79,
    0x73,
    0x00,
    0x00,
    0x00,
    0x00,
};

/* 80C281F8-80C281FC 0004+00 s=3 e=0 z=0  None .data      l_arcName */
SECTION_DATA static void* l_arcName = (void*)(((char*)&struct_80C281C4) + 0x0) /* @stringBase0 */;

/* 80C281FC-80C28200 0004+00 s=1 e=0 z=0  None .data      l_bmdName */
SECTION_DATA static void* l_bmdName = (void*)(((char*)&struct_80C281C4) + 0xA) /* None */;

/* 80C279A8-80C27A20 0078+00 s=1 e=0 z=0  None .text      CreateHeap__12daObjIBone_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjIBone_c::CreateHeap() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_inobone/d_a_obj_inobone/CreateHeap__12daObjIBone_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80C28200-80C28220 0020+00 s=1 e=0 z=0  None .data      l_daObjIBone_Method */
SECTION_DATA static void* l_daObjIBone_Method[8] = {
    /* 0    */ (void*)daObjIBone_Create__FP10fopAc_ac_c,
    /* 1    */ (void*)daObjIBone_Delete__FP12daObjIBone_c,
    /* 2    */ (void*)daObjIBone_Execute__FP12daObjIBone_c,
    /* 3    */ (void*)NULL,
    /* 4    */ (void*)daObjIBone_Draw__FP12daObjIBone_c,
    /* 5    */ (void*)NULL,
    /* 6    */ (void*)NULL,
    /* 7    */ (void*)NULL,
};

/* 80C28220-80C28250 0030+00 s=0 e=0 z=1  None .data      g_profile_Obj_InoBone */
SECTION_DATA void* g_profile_Obj_InoBone[12] = {
    /* 0    */ (void*)0xFFFFFFFD,
    /* 1    */ (void*)0x0007FFFD,
    /* 2    */ (void*)0x015F0000,
    /* 3    */ (void*)&g_fpcLf_Method,
    /* 4    */ (void*)0x0000084C,
    /* 5    */ (void*)NULL,
    /* 6    */ (void*)NULL,
    /* 7    */ (void*)&g_fopAc_Method,
    /* 8    */ (void*)0x02D90000,
    /* 9    */ (void*)&l_daObjIBone_Method,
    /* 10   */ (void*)0x00040100,
    /* 11   */ (void*)0x000E0000,
};

/* 80C28250-80C2825C 000C+00 s=2 e=0 z=0  None .data      __vt__8cM3dGCyl */
SECTION_DATA static void* __vt__8cM3dGCyl[3] = {
    /* 0    */ (void*)NULL /* RTTI */,
    /* 1    */ (void*)NULL,
    /* 2    */ (void*)__dt__8cM3dGCylFv,
};

/* 80C2825C-80C28268 000C+00 s=2 e=0 z=0  None .data      __vt__8cM3dGAab */
SECTION_DATA static void* __vt__8cM3dGAab[3] = {
    /* 0    */ (void*)NULL /* RTTI */,
    /* 1    */ (void*)NULL,
    /* 2    */ (void*)__dt__8cM3dGAabFv,
};

/* 80C27A20-80C27BBC 019C+00 s=1 e=0 z=0  None .text      create__12daObjIBone_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjIBone_c::create() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_inobone/d_a_obj_inobone/func_80C27A20.s"
}
#pragma pop

/* 80C27BBC-80C27C04 0048+00 s=1 e=0 z=0  None .text      __dt__8cM3dGCylFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGCyl::~cM3dGCyl() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_inobone/d_a_obj_inobone/__dt__8cM3dGCylFv.s"
}
#pragma pop

/* 80C27C04-80C27C4C 0048+00 s=1 e=0 z=0  None .text      __dt__8cM3dGAabFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGAab::~cM3dGAab() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_inobone/d_a_obj_inobone/__dt__8cM3dGAabFv.s"
}
#pragma pop

/* 80C27C4C-80C27E48 01FC+00 s=1 e=0 z=0  None .text      execute__12daObjIBone_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjIBone_c::execute() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_inobone/d_a_obj_inobone/execute__12daObjIBone_cFv.s"
}
#pragma pop

/* 80C27E48-80C27FEC 01A4+00 s=1 e=0 z=0  None .text      setBreakEffect__12daObjIBone_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjIBone_c::setBreakEffect() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_inobone/d_a_obj_inobone/setBreakEffect__12daObjIBone_cFv.s"
}
#pragma pop

/* 80C27FEC-80C28050 0064+00 s=1 e=0 z=0  None .text      draw__12daObjIBone_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjIBone_c::draw() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_inobone/d_a_obj_inobone/draw__12daObjIBone_cFv.s"
}
#pragma pop

/* 80C28050-80C28098 0048+00 s=1 e=0 z=0  None .text      _delete__12daObjIBone_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjIBone_c::_delete() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_inobone/d_a_obj_inobone/_delete__12daObjIBone_cFv.s"
}
#pragma pop

/* 80C28098-80C280B8 0020+00 s=1 e=0 z=0  None .text      daObjIBone_Draw__FP12daObjIBone_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjIBone_Draw(daObjIBone_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_inobone/d_a_obj_inobone/daObjIBone_Draw__FP12daObjIBone_c.s"
}
#pragma pop

/* 80C280B8-80C280D8 0020+00 s=1 e=0 z=0  None .text      daObjIBone_Execute__FP12daObjIBone_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjIBone_Execute(daObjIBone_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_inobone/d_a_obj_inobone/daObjIBone_Execute__FP12daObjIBone_c.s"
}
#pragma pop

/* 80C280D8-80C280F8 0020+00 s=1 e=0 z=0  None .text      daObjIBone_Delete__FP12daObjIBone_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjIBone_Delete(daObjIBone_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_inobone/d_a_obj_inobone/daObjIBone_Delete__FP12daObjIBone_c.s"
}
#pragma pop

/* 80C280F8-80C28118 0020+00 s=1 e=0 z=0  None .text      daObjIBone_Create__FP10fopAc_ac_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjIBone_Create(fopAc_ac_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_inobone/d_a_obj_inobone/daObjIBone_Create__FP10fopAc_ac_c.s"
}
#pragma pop
