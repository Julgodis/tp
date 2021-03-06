//
// Generated By: dol2asm
// Translation Unit: d_a_obj_rw
//

#include "rel/d/a/obj/d_a_obj_rw/d_a_obj_rw.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct request_of_phase_process_class {};

struct obj_rw_class {};

struct mDoMtx_stack_c {
    /* 8000CE38 */ void scaleM(f32, f32, f32);
};

struct fopAc_ac_c {
    /* 80018B64 */ fopAc_ac_c();
};

struct cXyz {};

struct fopAcM_gc_c {
    /* 8001DCBC */ void gndCheck(cXyz const*);
};

struct dCcD_GObjInf {
    /* 80083A28 */ dCcD_GObjInf();
    /* 800840E4 */ ~dCcD_GObjInf();
    /* 80084460 */ void ChkTgHit();
    /* 800844F8 */ void GetTgHitObj();
};

struct daObj {
    /* 80037900 */ void HitSeStart(cXyz const*, int, dCcD_GObjInf const*, u32);
};

struct daOBJ_RW_HIO_c {
    /* 80CC298C */ daOBJ_RW_HIO_c();
    /* 80CC3A5C */ ~daOBJ_RW_HIO_c();
};

struct dSv_info_c {
    /* 80035200 */ void onSwitch(int, int);
    /* 80035360 */ void isSwitch(int, int) const;
};

struct dKy_tevstr_c {};

struct J3DModelData {};

struct dScnKy_env_light_c {
    /* 801A37C4 */ void settingTevStruct(int, cXyz*, dKy_tevstr_c*);
    /* 801A4DA0 */ void setLightTevColorType_MAJI(J3DModelData*, dKy_tevstr_c*);
};

struct dRes_info_c {};

struct dRes_control_c {
    /* 8003C2EC */ void getRes(char const*, s32, dRes_info_c*, int);
};

struct dCcU_AtInfo {};

struct dCcD_Stts {
    /* 80083860 */ void Init(int, int, fopAc_ac_c*);
};

struct dCcD_SrcSph {};

struct dCcD_SrcCyl {};

struct dCcD_Sph {
    /* 80084A34 */ void Set(dCcD_SrcSph const&);
    /* 80CC38C4 */ ~dCcD_Sph();
    /* 80CC3990 */ dCcD_Sph();
};

struct dCcD_GStts {
    /* 80083760 */ dCcD_GStts();
    /* 80083830 */ void Move();
};

struct dCcD_Cyl {
    /* 800848B4 */ void Set(dCcD_SrcCyl const&);
    /* 80CC36E4 */ ~dCcD_Cyl();
    /* 80CC37B0 */ dCcD_Cyl();
};

struct csXyz {};

struct cM3dGSph {
    /* 8026F648 */ void SetC(cXyz const&);
    /* 8026F708 */ void SetR(f32);
    /* 80CC3A14 */ ~cM3dGSph();
};

struct cM3dGCyl {
    /* 8026F1DC */ void SetC(cXyz const&);
    /* 8026F1F8 */ void SetH(f32);
    /* 8026F200 */ void SetR(f32);
    /* 80CC3834 */ ~cM3dGCyl();
};

struct cM3dGAab {
    /* 80CC387C */ ~cM3dGAab();
};

struct cCcD_Obj {};

struct cCcS {
    /* 80264BA8 */ void Set(cCcD_Obj*);
};

struct cBgS_PolyInfo {};

struct _GXTexObj {};

struct Vec {};

struct Z2CreatureEnemy {
    /* 802C0F64 */ Z2CreatureEnemy();
    /* 802C1094 */ void init(Vec*, Vec*, u8, u8);
};

struct J3DModel {};

struct J3DJoint {};

//
// Forward References:
//

static void nodeCallBack(J3DJoint*, int);
static void daOBJ_RW_Draw(obj_rw_class*);
static void damage_check(obj_rw_class*);
static void normal(obj_rw_class*);
static void action(obj_rw_class*);
static void daOBJ_RW_Execute(obj_rw_class*);
static bool daOBJ_RW_IsDelete(obj_rw_class*);
static void daOBJ_RW_Delete(obj_rw_class*);
static void useHeapInit(fopAc_ac_c*);
static void daOBJ_RW_Create(fopAc_ac_c*);
extern "C" extern char const* const stringBase0;
extern "C" extern void* g_profile_OBJ_RW[12];

extern "C" void __ct__14daOBJ_RW_HIO_cFv();
extern "C" static void nodeCallBack__FP8J3DJointi();
extern "C" static void daOBJ_RW_Draw__FP12obj_rw_class();
extern "C" static void damage_check__FP12obj_rw_class();
extern "C" static void normal__FP12obj_rw_class();
extern "C" static void action__FP12obj_rw_class();
extern "C" static void daOBJ_RW_Execute__FP12obj_rw_class();
extern "C" static bool daOBJ_RW_IsDelete__FP12obj_rw_class();
extern "C" static void daOBJ_RW_Delete__FP12obj_rw_class();
extern "C" static void useHeapInit__FP10fopAc_ac_c();
extern "C" static void daOBJ_RW_Create__FP10fopAc_ac_c();
extern "C" void __dt__8dCcD_CylFv();
extern "C" void __ct__8dCcD_CylFv();
extern "C" void __dt__8cM3dGCylFv();
extern "C" void __dt__8cM3dGAabFv();
extern "C" void __dt__8dCcD_SphFv();
extern "C" void __ct__8dCcD_SphFv();
extern "C" void __dt__8cM3dGSphFv();
extern "C" void __dt__14daOBJ_RW_HIO_cFv();
extern "C" void __sinit_d_a_obj_rw_cpp();
extern "C" extern char const* const stringBase0;
extern "C" extern void* g_profile_OBJ_RW[12];

//
// External References:
//

void mDoMtx_XrotM(f32 (*)[4], s16);
void mDoMtx_YrotS(f32 (*)[4], s16);
void mDoMtx_YrotM(f32 (*)[4], s16);
void mDoExt_modelUpdateDL(J3DModel*);
void mDoExt_J3DModel__create(J3DModelData*, u32, u32);
void fopAcM_createChild(s16, unsigned int, u32, cXyz const*, int, csXyz const*, cXyz const*, s8,
                        int (*)(void*));
void fopAcM_entrySolidHeap(fopAc_ac_c*, int (*)(fopAc_ac_c*), u32);
void fopAcM_SetMin(fopAc_ac_c*, f32, f32, f32);
void fopAcM_SetMax(fopAc_ac_c*, f32, f32, f32);
void fopAcM_searchActorAngleY(fopAc_ac_c const*, fopAc_ac_c const*);
void fopAcM_createItemForBoss(cXyz const*, int, int, csXyz const*, cXyz const*, f32, f32, int);
void fopAcM_createItem(cXyz const*, int, int, int, csXyz const*, cXyz const*, int);
void fopAcM_createDisappear(fopAc_ac_c const*, cXyz const*, u8, u8, u8);
void dComIfG_resLoad(request_of_phase_process_class*, char const*);
void dComIfG_resDelete(request_of_phase_process_class*, char const*);
void dComIfGp_getReverb(int);
void dComIfGd_setShadow(u32, s8, J3DModel*, cXyz*, f32, f32, f32, f32, cBgS_PolyInfo&,
                        dKy_tevstr_c*, s16, f32, _GXTexObj*);
void cc_at_check(fopAc_ac_c*, dCcU_AtInfo*);
void cM_rndF(f32);
void cLib_addCalc0(f32*, f32, f32);
void MtxPosition(cXyz*, cXyz*);
void operator delete(void*);
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern void* __vt__8dCcD_Sph[36];
extern "C" extern void* __vt__8dCcD_Cyl[36];
extern "C" extern void* __vt__9dCcD_Stts[11];
extern "C" extern void* __vt__12cCcD_SphAttr[25];
extern "C" extern void* __vt__12cCcD_CylAttr[25];
extern "C" extern void* __vt__14cCcD_ShapeAttr[22];
extern "C" extern void* __vt__9cCcD_Stts[8];
extern "C" extern u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 mGndCheck__11fopAcM_gc_c[84];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 mSimpleTexObj__21dDlst_shadowControl_c[32];
extern "C" extern u8 g_env_light[4880];
extern "C" extern u8 j3dSys[284];
extern "C" extern u8 mCurrentMtx__6J3DSys[48];
extern "C" extern u8 sincosTable___5JMath[65536];
extern "C" extern void* calc_mtx[1 + 1 /* padding */];

extern "C" void mDoMtx_XrotM__FPA4_fs();
extern "C" void mDoMtx_YrotS__FPA4_fs();
extern "C" void mDoMtx_YrotM__FPA4_fs();
extern "C" void scaleM__14mDoMtx_stack_cFfff();
extern "C" void mDoExt_modelUpdateDL__FP8J3DModel();
extern "C" void mDoExt_J3DModel__create__FP12J3DModelDataUlUl();
extern "C" void __ct__10fopAc_ac_cFv();
extern "C" void fopAcM_createChild__FsUiUlPC4cXyziPC5csXyzPC4cXyzScPFPv_i();
extern "C" void fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl();
extern "C" void fopAcM_SetMin__FP10fopAc_ac_cfff();
extern "C" void fopAcM_SetMax__FP10fopAc_ac_cfff();
extern "C" void fopAcM_searchActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c();
extern "C" void fopAcM_createItemForBoss__FPC4cXyziiPC5csXyzPC4cXyzffi();
extern "C" void fopAcM_createItem__FPC4cXyziiiPC5csXyzPC4cXyzi();
extern "C" void fopAcM_createDisappear__FPC10fopAc_ac_cPC4cXyzUcUcUc();
extern "C" void gndCheck__11fopAcM_gc_cFPC4cXyz();
extern "C" void dComIfG_resLoad__FP30request_of_phase_process_classPCc();
extern "C" void dComIfG_resDelete__FP30request_of_phase_process_classPCc();
extern "C" void dComIfGp_getReverb__Fi();
extern "C" void
dComIfGd_setShadow__FUlScP8J3DModelP4cXyzffffR13cBgS_PolyInfoP12dKy_tevstr_csfP9_GXTexObj();
extern "C" void onSwitch__10dSv_info_cFii();
extern "C" void isSwitch__10dSv_info_cCFii();
extern "C" void HitSeStart__5daObjFPC4cXyziPC12dCcD_GObjInfUl();
extern "C" void getRes__14dRes_control_cFPCclP11dRes_info_ci();
extern "C" void __ct__10dCcD_GSttsFv();
extern "C" void Move__10dCcD_GSttsFv();
extern "C" void Init__9dCcD_SttsFiiP10fopAc_ac_c();
extern "C" void __ct__12dCcD_GObjInfFv();
extern "C" void __dt__12dCcD_GObjInfFv();
extern "C" void ChkTgHit__12dCcD_GObjInfFv();
extern "C" void GetTgHitObj__12dCcD_GObjInfFv();
extern "C" void Set__8dCcD_CylFRC11dCcD_SrcCyl();
extern "C" void Set__8dCcD_SphFRC11dCcD_SrcSph();
extern "C" void cc_at_check__FP10fopAc_ac_cP11dCcU_AtInfo();
extern "C" void settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c();
extern "C" void setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c();
extern "C" void Set__4cCcSFP8cCcD_Obj();
extern "C" void cM_rndF__Ff();
extern "C" void SetC__8cM3dGCylFRC4cXyz();
extern "C" void SetH__8cM3dGCylFf();
extern "C" void SetR__8cM3dGCylFf();
extern "C" void SetC__8cM3dGSphFRC4cXyz();
extern "C" void SetR__8cM3dGSphFf();
extern "C" void cLib_addCalc0__FPfff();
extern "C" void MtxPosition__FP4cXyzP4cXyz();
extern "C" void __ct__15Z2CreatureEnemyFv();
extern "C" void init__15Z2CreatureEnemyFP3VecP3VecUcUc();
extern "C" void __dl__FPv();
extern "C" void PSMTXCopy();
extern "C" void PSMTXTrans();
extern "C" void PSVECAdd();
extern "C" void __construct_array();
extern "C" void _savegpr_21();
extern "C" void _savegpr_24();
extern "C" void _savegpr_25();
extern "C" void _savegpr_29();
extern "C" void _restgpr_21();
extern "C" void _restgpr_24();
extern "C" void _restgpr_25();
extern "C" void _restgpr_29();
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern void* __vt__8dCcD_Sph[36];
extern "C" extern void* __vt__8dCcD_Cyl[36];
extern "C" extern void* __vt__9dCcD_Stts[11];
extern "C" extern void* __vt__12cCcD_SphAttr[25];
extern "C" extern void* __vt__12cCcD_CylAttr[25];
extern "C" extern void* __vt__14cCcD_ShapeAttr[22];
extern "C" extern void* __vt__9cCcD_Stts[8];
extern "C" extern u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 mGndCheck__11fopAcM_gc_c[84];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 mSimpleTexObj__21dDlst_shadowControl_c[32];
extern "C" extern u8 g_env_light[4880];
extern "C" extern u8 j3dSys[284];
extern "C" extern u8 mCurrentMtx__6J3DSys[48];
extern "C" extern u8 sincosTable___5JMath[65536];
extern "C" extern void* calc_mtx[1 + 1 /* padding */];
extern "C" void __register_global_object();

//
// Declarations:
//

/* ############################################################################################## */
/* 80CC3AF4-80CC3AF8 0004+00 s=6 e=0 z=0  None .rodata    @3649 */
SECTION_RODATA static u32 const lit_3649 = 0x3F800000;

/* 80CC3B54-80CC3B64 0010+00 s=1 e=0 z=0  None .data      pole_x$3841 */
SECTION_DATA static u8 pole_x[16] = {
    0xC3, 0xAA, 0x00, 0x00, 0xC3, 0x70, 0x00, 0x00, 0x43, 0xA5, 0x00, 0x00, 0x43, 0x91, 0x00, 0x00,
};

/* 80CC3B64-80CC3B74 0010+00 s=1 e=0 z=0  None .data      pole_z$3842 */
SECTION_DATA static u8 pole_z[16] = {
    0x42, 0xB4, 0x00, 0x00, 0xC2, 0xB4, 0x00, 0x00, 0x42, 0xDC, 0x00, 0x00, 0xC2, 0xC8, 0x00, 0x00,
};

/* 80CC3B74-80CC3BB4 0040+00 s=1 e=0 z=0  None .data      cc_sph_src$3951 */
SECTION_DATA static u8 cc_sph_src[64] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0xD8, 0xFB, 0xFD, 0xFF, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x75, 0x0B, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x42, 0x20, 0x00, 0x00,
};

/* 80CC3BB4-80CC3BF8 0044+00 s=1 e=0 z=0  None .data      cc_cyl_src$3952 */
SECTION_DATA static u8 cc_cyl_src[68] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0xD8, 0xFB, 0xFD, 0xFF, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x75,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x43, 0x48, 0x00, 0x00, 0x43, 0x7A, 0x00, 0x00,
};

/* 80CC3BF8-80CC3C18 0020+00 s=1 e=0 z=0  None .data      l_daOBJ_RW_Method */
SECTION_DATA static void* l_daOBJ_RW_Method[8] = {
    (void*)daOBJ_RW_Create__FP10fopAc_ac_c,
    (void*)daOBJ_RW_Delete__FP12obj_rw_class,
    (void*)daOBJ_RW_Execute__FP12obj_rw_class,
    (void*)daOBJ_RW_IsDelete__FP12obj_rw_class,
    (void*)daOBJ_RW_Draw__FP12obj_rw_class,
    (void*)NULL,
    (void*)NULL,
    (void*)NULL,
};

/* 80CC3C18-80CC3C48 0030+00 s=0 e=0 z=1  None .data      g_profile_OBJ_RW */
SECTION_DATA void* g_profile_OBJ_RW[12] = {
    (void*)0xFFFFFFFD, (void*)0x0007FFFD,
    (void*)0x02200000, (void*)&g_fpcLf_Method,
    (void*)0x00000E3C, (void*)NULL,
    (void*)NULL,       (void*)&g_fopAc_Method,
    (void*)0x02C70000, (void*)&l_daOBJ_RW_Method,
    (void*)0x00040100, (void*)0x020E0000,
};

/* 80CC3C48-80CC3C54 000C+00 s=3 e=0 z=0  None .data      __vt__8cM3dGSph */
SECTION_DATA static void* __vt__8cM3dGSph[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__8cM3dGSphFv,
};

/* 80CC3C54-80CC3C60 000C+00 s=5 e=0 z=0  None .data      __vt__8cM3dGAab */
SECTION_DATA static void* __vt__8cM3dGAab[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__8cM3dGAabFv,
};

/* 80CC3C60-80CC3C6C 000C+00 s=3 e=0 z=0  None .data      __vt__8cM3dGCyl */
SECTION_DATA static void* __vt__8cM3dGCyl[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__8cM3dGCylFv,
};

/* 80CC3C6C-80CC3C78 000C+00 s=2 e=0 z=0  None .data      __vt__14daOBJ_RW_HIO_c */
SECTION_DATA static void* __vt__14daOBJ_RW_HIO_c[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__14daOBJ_RW_HIO_cFv,
};

/* 80CC298C-80CC29B0 0024+00 s=1 e=0 z=0  None .text      __ct__14daOBJ_RW_HIO_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daOBJ_RW_HIO_c::daOBJ_RW_HIO_c() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rw/d_a_obj_rw/__ct__14daOBJ_RW_HIO_cFv.s"
}
#pragma pop

/* 80CC29B0-80CC2A74 00C4+00 s=1 e=0 z=0  None .text      nodeCallBack__FP8J3DJointi */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void nodeCallBack(J3DJoint* param_0, int param_1) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rw/d_a_obj_rw/nodeCallBack__FP8J3DJointi.s"
}
#pragma pop

/* ############################################################################################## */
/* 80CC3AF8-80CC3AFC 0004+00 s=2 e=0 z=0  None .rodata    @3721 */
SECTION_RODATA static u32 const lit_3721 = 0x42C80000;

/* 80CC3AFC-80CC3B00 0004+00 s=1 e=0 z=0  None .rodata    @3722 */
SECTION_RODATA static u32 const lit_3722 = 0x44BB8000;

/* 80CC3B00-80CC3B04 0004+00 s=4 e=0 z=0  None .rodata    @3723 */
SECTION_RODATA static u8 const lit_3723[4] = {
    0x00,
    0x00,
    0x00,
    0x00,
};

/* 80CC2A74-80CC2BA4 0130+00 s=1 e=0 z=0  None .text      daOBJ_RW_Draw__FP12obj_rw_class */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daOBJ_RW_Draw(obj_rw_class* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rw/d_a_obj_rw/daOBJ_RW_Draw__FP12obj_rw_class.s"
}
#pragma pop

/* ############################################################################################## */
/* 80CC3B04-80CC3B08 0004+00 s=1 e=0 z=0  None .rodata    @3791 */
SECTION_RODATA static u32 const lit_3791 = 0x42480000;

/* 80CC3B08-80CC3B0C 0004+00 s=2 e=0 z=0  None .rodata    @3792 */
SECTION_RODATA static u32 const lit_3792 = 0x43160000;

/* 80CC3B0C-80CC3B10 0004+00 s=1 e=0 z=0  None .rodata    @3793 */
SECTION_RODATA static u32 const lit_3793 = 0x3F000000;

/* 80CC3B10-80CC3B14 0004+00 s=2 e=0 z=0  None .rodata    @3794 */
SECTION_RODATA static u32 const lit_3794 = 0xC3480000;

/* 80CC3B14-80CC3B18 0004+00 s=1 e=0 z=0  None .rodata    @3795 */
SECTION_RODATA static u32 const lit_3795 = 0x428C0000;

/* 80CC2BA4-80CC2E60 02BC+00 s=1 e=0 z=0  None .text      damage_check__FP12obj_rw_class */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void damage_check(obj_rw_class* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rw/d_a_obj_rw/damage_check__FP12obj_rw_class.s"
}
#pragma pop

/* 80CC2E60-80CC2E78 0018+00 s=1 e=0 z=0  None .text      normal__FP12obj_rw_class */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void normal(obj_rw_class* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rw/d_a_obj_rw/normal__FP12obj_rw_class.s"
}
#pragma pop

/* ############################################################################################## */
/* 80CC3B18-80CC3B1C 0004+00 s=1 e=0 z=0  None .rodata    @3821 */
SECTION_RODATA static u32 const lit_3821 = 0x3D4CCCCD;

/* 80CC3B1C-80CC3B20 0004+00 s=1 e=0 z=0  None .rodata    @3822 */
SECTION_RODATA static u32 const lit_3822 = 0x40A00000;

/* 80CC3B20-80CC3B24 0004+00 s=1 e=0 z=0  None .rodata    @3823 */
SECTION_RODATA static u32 const lit_3823 = 0x41A00000;

/* 80CC2E78-80CC2F1C 00A4+00 s=1 e=0 z=0  None .text      action__FP12obj_rw_class */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void action(obj_rw_class* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rw/d_a_obj_rw/action__FP12obj_rw_class.s"
}
#pragma pop

/* ############################################################################################## */
/* 80CC3B24-80CC3B28 0004+00 s=1 e=0 z=0  None .rodata    @3895 */
SECTION_RODATA static u32 const lit_3895 = 0x41F00000;

/* 80CC3B28-80CC3B2C 0004+00 s=1 e=0 z=0  None .rodata    @3896 */
SECTION_RODATA static u32 const lit_3896 = 0xC3020000;

/* 80CC3B2C-80CC3B30 0004+00 s=1 e=0 z=0  None .rodata    @3897 */
SECTION_RODATA static u32 const lit_3897 = 0x43480000;

/* 80CC3B30-80CC3B34 0004+00 s=1 e=0 z=0  None .rodata    @3898 */
SECTION_RODATA static u32 const lit_3898 = 0x42A00000;

/* 80CC3B34-80CC3B38 0004+00 s=1 e=0 z=0  None .rodata    @3899 */
SECTION_RODATA static u32 const lit_3899 = 0x435C0000;

/* 80CC3B38-80CC3B3C 0004+00 s=1 e=0 z=0  None .rodata    @3900 */
SECTION_RODATA static u32 const lit_3900 = 0x474B2000;

/* 80CC3B3C-80CC3B44 0008+00 s=1 e=0 z=0  None .rodata    @3902 */
SECTION_RODATA static u8 const lit_3902[8] = {
    0x43, 0x30, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00,
};

/* 80CC3C80-80CC3C84 0004+00 s=2 e=0 z=0  None .bss       None */
static u8 data_80CC3C80[4];

/* 80CC3C84-80CC3C90 000C+00 s=1 e=0 z=0  None .bss       @3644 */
static u8 lit_3644[12];

/* 80CC3C90-80CC3CA4 0014+00 s=3 e=0 z=0  None .bss       l_HIO */
static u8 l_HIO[20];

/* 80CC2F1C-80CC32EC 03D0+00 s=2 e=0 z=0  None .text      daOBJ_RW_Execute__FP12obj_rw_class */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daOBJ_RW_Execute(obj_rw_class* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rw/d_a_obj_rw/daOBJ_RW_Execute__FP12obj_rw_class.s"
}
#pragma pop

/* 80CC32EC-80CC32F4 0008+00 s=1 e=0 z=0  None .text      daOBJ_RW_IsDelete__FP12obj_rw_class */
static bool daOBJ_RW_IsDelete(obj_rw_class* param_0) {
    return true;
}

/* ############################################################################################## */
/* 80CC3B44-80CC3B48 0004+00 s=1 e=0 z=0  None .rodata    @4035 */
SECTION_RODATA static u32 const lit_4035 = 0xC3FA0000;

/* 80CC3B48-80CC3B4C 0004+00 s=1 e=0 z=0  None .rodata    @4036 */
SECTION_RODATA static u32 const lit_4036 = 0x43FA0000;

/* 80CC3B4C-80CC3B53 0007+00 s=3 e=0 z=0  None .rodata    @stringBase0 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_80CC3B4C = "Obj_rw";
#pragma pop

/* 80CC32F4-80CC3368 0074+00 s=1 e=0 z=0  None .text      daOBJ_RW_Delete__FP12obj_rw_class */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daOBJ_RW_Delete(obj_rw_class* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rw/d_a_obj_rw/daOBJ_RW_Delete__FP12obj_rw_class.s"
}
#pragma pop

/* 80CC3368-80CC3400 0098+00 s=1 e=0 z=0  None .text      useHeapInit__FP10fopAc_ac_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void useHeapInit(fopAc_ac_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rw/d_a_obj_rw/useHeapInit__FP10fopAc_ac_c.s"
}
#pragma pop

/* 80CC3400-80CC36E4 02E4+00 s=1 e=0 z=0  None .text      daOBJ_RW_Create__FP10fopAc_ac_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daOBJ_RW_Create(fopAc_ac_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rw/d_a_obj_rw/daOBJ_RW_Create__FP10fopAc_ac_c.s"
}
#pragma pop

/* 80CC36E4-80CC37B0 00CC+00 s=1 e=0 z=0  None .text      __dt__8dCcD_CylFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dCcD_Cyl::~dCcD_Cyl() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rw/d_a_obj_rw/__dt__8dCcD_CylFv.s"
}
#pragma pop

/* 80CC37B0-80CC3834 0084+00 s=1 e=0 z=0  None .text      __ct__8dCcD_CylFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dCcD_Cyl::dCcD_Cyl() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rw/d_a_obj_rw/__ct__8dCcD_CylFv.s"
}
#pragma pop

/* 80CC3834-80CC387C 0048+00 s=1 e=0 z=0  None .text      __dt__8cM3dGCylFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGCyl::~cM3dGCyl() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rw/d_a_obj_rw/__dt__8cM3dGCylFv.s"
}
#pragma pop

/* 80CC387C-80CC38C4 0048+00 s=1 e=0 z=0  None .text      __dt__8cM3dGAabFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGAab::~cM3dGAab() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rw/d_a_obj_rw/__dt__8cM3dGAabFv.s"
}
#pragma pop

/* 80CC38C4-80CC3990 00CC+00 s=1 e=0 z=0  None .text      __dt__8dCcD_SphFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dCcD_Sph::~dCcD_Sph() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rw/d_a_obj_rw/__dt__8dCcD_SphFv.s"
}
#pragma pop

/* 80CC3990-80CC3A14 0084+00 s=1 e=0 z=0  None .text      __ct__8dCcD_SphFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dCcD_Sph::dCcD_Sph() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rw/d_a_obj_rw/__ct__8dCcD_SphFv.s"
}
#pragma pop

/* 80CC3A14-80CC3A5C 0048+00 s=1 e=0 z=0  None .text      __dt__8cM3dGSphFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGSph::~cM3dGSph() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rw/d_a_obj_rw/__dt__8cM3dGSphFv.s"
}
#pragma pop

/* 80CC3A5C-80CC3AA4 0048+00 s=2 e=0 z=0  None .text      __dt__14daOBJ_RW_HIO_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daOBJ_RW_HIO_c::~daOBJ_RW_HIO_c() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rw/d_a_obj_rw/__dt__14daOBJ_RW_HIO_cFv.s"
}
#pragma pop

/* 80CC3AA4-80CC3AE0 003C+00 s=0 e=1 z=0  None .text      __sinit_d_a_obj_rw_cpp */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __sinit_d_a_obj_rw_cpp() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rw/d_a_obj_rw/__sinit_d_a_obj_rw_cpp.s"
}
#pragma pop
