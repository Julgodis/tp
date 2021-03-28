//
// Generated By: dol2asm
// Translation Unit: d_a_obj_ice_l
//

#include "rel/d/a/obj/d_a_obj_ice_l/d_a_obj_ice_l.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct request_of_phase_process_class {};

struct cXyz {};

struct csXyz {};

struct mDoMtx_stack_c {
    /* 8000CD64 */ void transS(cXyz const&);
    /* 8000CE70 */ void scaleM(cXyz const&);
    /* 8000CF44 */ void ZXYrotM(csXyz const&);
};

struct fopAc_ac_c {};

struct daObjIce_l_c {
    /* 80C1F9F8 */ void RideOn_Angle(s16&, f32, s16, f32);
    /* 80C1FA60 */ void Check_RideOn(cXyz);
    /* 80C1FCCC */ void initBaseMtx();
    /* 80C1FCF8 */ void setBaseMtx();
    /* 80C200CC */ void create();
    /* 80C2030C */ void CreateHeap();
    /* 80C20384 */ void Create();
    /* 80C203C4 */ void Execute(f32 (**)[3][4]);
    /* 80C206AC */ void Draw();
    /* 80C20750 */ void Delete();
};

struct J3DModelData {};

struct dKy_tevstr_c {};

struct dScnKy_env_light_c {
    /* 801A37C4 */ void settingTevStruct(int, cXyz*, dKy_tevstr_c*);
    /* 801A4DA0 */ void setLightTevColorType_MAJI(J3DModelData*, dKy_tevstr_c*);
};

struct dRes_info_c {};

struct dRes_control_c {
    /* 8003C37C */ void getRes(char const*, char const*, dRes_info_c*, int);
    /* 8003C6B8 */ void getObjectResName2Index(char const*, char const*);
};

struct dCcD_GStts {
    /* 80083760 */ dCcD_GStts();
};

struct dBgW {};

struct dBgS_ObjGndChk_Spl {
    /* 800777B0 */ dBgS_ObjGndChk_Spl();
    /* 80077848 */ ~dBgS_ObjGndChk_Spl();
};

struct cBgS_PolyInfo {};

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

struct cBgS_GndChk {
    /* 80267D28 */ void SetPos(cXyz const*);
};

struct Vec {};

struct J3DModel {};

//
// Forward References:
//

static void rideCallBack(dBgW*, fopAc_ac_c*, fopAc_ac_c*);
static void daObjIce_l_Draw(daObjIce_l_c*);
static void daObjIce_l_Execute(daObjIce_l_c*);
static bool daObjIce_l_IsDelete(daObjIce_l_c*);
static void daObjIce_l_Delete(daObjIce_l_c*);
static void daObjIce_l_Create(fopAc_ac_c*);
extern "C" extern char const* const stringBase0;
extern "C" extern void* g_profile_Obj_Ice_l[12];

extern "C" void RideOn_Angle__12daObjIce_l_cFRsfsf();
extern "C" void Check_RideOn__12daObjIce_l_cF4cXyz();
extern "C" void initBaseMtx__12daObjIce_l_cFv();
extern "C" void setBaseMtx__12daObjIce_l_cFv();
extern "C" static void rideCallBack__FP4dBgWP10fopAc_ac_cP10fopAc_ac_c();
extern "C" static void daObjIce_l_Draw__FP12daObjIce_l_c();
extern "C" static void daObjIce_l_Execute__FP12daObjIce_l_c();
extern "C" static bool daObjIce_l_IsDelete__FP12daObjIce_l_c();
extern "C" static void daObjIce_l_Delete__FP12daObjIce_l_c();
extern "C" static void daObjIce_l_Create__FP10fopAc_ac_c();
extern "C" void create__12daObjIce_l_cFv();
extern "C" void CreateHeap__12daObjIce_l_cFv();
extern "C" void Create__12daObjIce_l_cFv();
extern "C" void Execute__12daObjIce_l_cFPPA3_A4_f();
extern "C" void Draw__12daObjIce_l_cFv();
extern "C" void Delete__12daObjIce_l_cFv();
extern "C" extern char const* const stringBase0;
extern "C" extern void* g_profile_Obj_Ice_l[12];

//
// External References:
//

void mDoExt_modelUpdateDL(J3DModel*);
void mDoExt_J3DModel__create(J3DModelData*, u32, u32);
void fopAcM_setCullSizeBox(fopAc_ac_c*, f32, f32, f32, f32, f32, f32);
void dComIfG_resLoad(request_of_phase_process_class*, char const*);
void dComIfG_resDelete(request_of_phase_process_class*, char const*);
void dBgS_MoveBGProc_TypicalRotY(dBgW*, void*, cBgS_PolyInfo const&, bool, cXyz*, csXyz*, csXyz*);
void cM_rndFX(f32);
void cLib_addCalc(f32*, f32, f32, f32, f32);
void cLib_addCalcAngleS(s16*, s16, s16, s16, s16);
void cLib_chaseF(f32*, f32, f32);
void cLib_chaseAngleS(s16*, s16, s16);
void cLib_targetAngleY(Vec const*, Vec const*);
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern void* __vt__9dCcD_Stts[11];
extern "C" extern void* __vt__9cCcD_Stts[8];
extern "C" extern u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 g_env_light[4880];
extern "C" extern u8 j3dSys[284];
extern "C" extern u8 sincosTable___5JMath[65536];
extern "C" extern u32 __float_nan;

extern "C" void transS__14mDoMtx_stack_cFRC4cXyz();
extern "C" void scaleM__14mDoMtx_stack_cFRC4cXyz();
extern "C" void ZXYrotM__14mDoMtx_stack_cFRC5csXyz();
extern "C" void mDoExt_modelUpdateDL__FP8J3DModel();
extern "C" void mDoExt_J3DModel__create__FP12J3DModelDataUlUl();
extern "C" void fopAcM_setCullSizeBox__FP10fopAc_ac_cffffff();
extern "C" void dComIfG_resLoad__FP30request_of_phase_process_classPCc();
extern "C" void dComIfG_resDelete__FP30request_of_phase_process_classPCc();
extern "C" void getRes__14dRes_control_cFPCcPCcP11dRes_info_ci();
extern "C" void getObjectResName2Index__14dRes_control_cFPCcPCc();
extern "C" void dBgS_MoveBGProc_TypicalRotY__FP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz();
extern "C" void __ct__18dBgS_ObjGndChk_SplFv();
extern "C" void __dt__18dBgS_ObjGndChk_SplFv();
extern "C" void __ct__16dBgS_MoveBgActorFv();
extern "C" bool IsDelete__16dBgS_MoveBgActorFv();
extern "C" bool ToFore__16dBgS_MoveBgActorFv();
extern "C" bool ToBack__16dBgS_MoveBgActorFv();
extern "C" void
MoveBGCreate__16dBgS_MoveBgActorFPCciPFP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz_vUlPA3_A4_f();
extern "C" void MoveBGDelete__16dBgS_MoveBgActorFv();
extern "C" void MoveBGExecute__16dBgS_MoveBgActorFv();
extern "C" void __ct__10dCcD_GSttsFv();
extern "C" void settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c();
extern "C" void setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c();
extern "C" void cM_rndFX__Ff();
extern "C" void SetPos__11cBgS_GndChkFPC4cXyz();
extern "C" void cLib_addCalc__FPfffff();
extern "C" void cLib_addCalcAngleS__FPsssss();
extern "C" void cLib_chaseF__FPfff();
extern "C" void cLib_chaseAngleS__FPsss();
extern "C" void cLib_targetAngleY__FPC3VecPC3Vec();
extern "C" void PSMTXCopy();
extern "C" void PSVECSquareDistance();
extern "C" void _savegpr_26();
extern "C" void _savegpr_27();
extern "C" void _savegpr_29();
extern "C" void _restgpr_26();
extern "C" void _restgpr_27();
extern "C" void _restgpr_29();
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern void* __vt__9dCcD_Stts[11];
extern "C" extern void* __vt__9cCcD_Stts[8];
extern "C" extern u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 g_env_light[4880];
extern "C" extern u8 j3dSys[284];
extern "C" extern u8 sincosTable___5JMath[65536];
extern "C" extern u32 __float_nan;

//
// Declarations:
//

/* ############################################################################################## */
/* 80C2078C-80C20794 0004+04 s=4 e=0 z=0  None .rodata    @3675 */
SECTION_RODATA static u8 const lit_3675[4 + 4 /* padding */] = {
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

/* 80C20794-80C2079C 0008+00 s=3 e=0 z=0  None .rodata    @3677 */
SECTION_RODATA static u8 const lit_3677[8] = {
    0x43, 0x30, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00,
};

/* 80C1F9F8-80C1FA60 0068+00 s=1 e=0 z=0  None .text      RideOn_Angle__12daObjIce_l_cFRsfsf */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjIce_l_c::RideOn_Angle(s16& param_0, f32 param_1, s16 param_2, f32 param_3) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ice_l/d_a_obj_ice_l/RideOn_Angle__12daObjIce_l_cFRsfsf.s"
}
#pragma pop

/* ############################################################################################## */
/* 80C2079C-80C207A4 0008+00 s=2 e=0 z=0  None .rodata    @3733 */
SECTION_RODATA static u8 const lit_3733[8] = {
    0x3F, 0xE0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C207A4-80C207AC 0008+00 s=2 e=0 z=0  None .rodata    @3734 */
SECTION_RODATA static u8 const lit_3734[8] = {
    0x40, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C207AC-80C207B4 0008+00 s=2 e=0 z=0  None .rodata    @3735 */
SECTION_RODATA static u8 const lit_3735[8] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C207B4-80C207B8 0004+00 s=1 e=0 z=0  None .rodata    @3736 */
SECTION_RODATA static u32 const lit_3736 = 0x43B00000;

/* 80C207B8-80C207BC 0004+00 s=2 e=0 z=0  None .rodata    @3737 */
SECTION_RODATA static u32 const lit_3737 = 0x44160000;

/* 80C207BC-80C207C0 0004+00 s=1 e=0 z=0  None .rodata    @3738 */
SECTION_RODATA static u32 const lit_3738 = 0x43FA0000;

/* 80C207C0-80C207C4 0004+00 s=1 e=0 z=0  None .rodata    @3739 */
SECTION_RODATA static u32 const lit_3739 = 0x42400000;

/* 80C207C4-80C207C8 0004+00 s=1 e=0 z=0  None .rodata    @3740 */
SECTION_RODATA static u32 const lit_3740 = 0x3C75C28F;

/* 80C207C8-80C207CC 0004+00 s=2 e=0 z=0  None .rodata    @3741 */
SECTION_RODATA static u32 const lit_3741 = 0x42C80000;

/* 80C1FA60-80C1FCCC 026C+00 s=1 e=0 z=0  None .text      Check_RideOn__12daObjIce_l_cF4cXyz */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjIce_l_c::Check_RideOn(cXyz param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ice_l/d_a_obj_ice_l/Check_RideOn__12daObjIce_l_cF4cXyz.s"
}
#pragma pop

/* 80C1FCCC-80C1FCF8 002C+00 s=1 e=0 z=0  None .text      initBaseMtx__12daObjIce_l_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjIce_l_c::initBaseMtx() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ice_l/d_a_obj_ice_l/initBaseMtx__12daObjIce_l_cFv.s"
}
#pragma pop

/* 80C1FCF8-80C1FD5C 0064+00 s=2 e=0 z=0  None .text      setBaseMtx__12daObjIce_l_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjIce_l_c::setBaseMtx() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ice_l/d_a_obj_ice_l/setBaseMtx__12daObjIce_l_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80C207CC-80C207D0 0004+00 s=1 e=0 z=0  None .rodata    @3843 */
SECTION_RODATA static u32 const lit_3843 = 0xBF800000;

/* 80C207D0-80C207D4 0004+00 s=1 e=0 z=0  None .rodata    @3844 */
SECTION_RODATA static u32 const lit_3844 = 0xC0C00000;

/* 80C1FD5C-80C20034 02D8+00 s=1 e=0 z=0  None .text
 * rideCallBack__FP4dBgWP10fopAc_ac_cP10fopAc_ac_c              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void rideCallBack(dBgW* param_0, fopAc_ac_c* param_1, fopAc_ac_c* param_2) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ice_l/d_a_obj_ice_l/rideCallBack__FP4dBgWP10fopAc_ac_cP10fopAc_ac_c.s"
}
#pragma pop

/* 80C20034-80C20060 002C+00 s=1 e=0 z=0  None .text      daObjIce_l_Draw__FP12daObjIce_l_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjIce_l_Draw(daObjIce_l_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ice_l/d_a_obj_ice_l/daObjIce_l_Draw__FP12daObjIce_l_c.s"
}
#pragma pop

/* 80C20060-80C20080 0020+00 s=1 e=0 z=0  None .text      daObjIce_l_Execute__FP12daObjIce_l_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjIce_l_Execute(daObjIce_l_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ice_l/d_a_obj_ice_l/daObjIce_l_Execute__FP12daObjIce_l_c.s"
}
#pragma pop

/* 80C20080-80C20088 0008+00 s=1 e=0 z=0  None .text      daObjIce_l_IsDelete__FP12daObjIce_l_c */
static bool daObjIce_l_IsDelete(daObjIce_l_c* param_0) {
    return true;
}

/* 80C20088-80C200AC 0024+00 s=1 e=0 z=0  None .text      daObjIce_l_Delete__FP12daObjIce_l_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjIce_l_Delete(daObjIce_l_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ice_l/d_a_obj_ice_l/daObjIce_l_Delete__FP12daObjIce_l_c.s"
}
#pragma pop

/* 80C200AC-80C200CC 0020+00 s=1 e=0 z=0  None .text      daObjIce_l_Create__FP10fopAc_ac_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjIce_l_Create(fopAc_ac_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ice_l/d_a_obj_ice_l/daObjIce_l_Create__FP10fopAc_ac_c.s"
}
#pragma pop

/* ############################################################################################## */
/* 80C207D4-80C207D8 0004+00 s=1 e=0 z=0  None .rodata    @3934 */
SECTION_RODATA static u32 const lit_3934 = 0x3F800000;

/* 80C207D8-80C207DC 0004+00 s=2 e=0 z=0  None .rodata    @3935 */
SECTION_RODATA static u32 const lit_3935 = 0x43960000;

/* 80C207DC-80C207E0 0004+00 s=1 e=0 z=0  None .rodata    @3936 */
SECTION_RODATA static u32 const lit_3936 = 0x46FA0000;

/* 80C207E0-80C207E4 0004+00 s=1 e=0 z=0  None .rodata    @3937 */
SECTION_RODATA static u32 const lit_3937 = 0x447A0000;

/* 80C207E4-80C207EC 0004+04 s=1 e=0 z=0  None .rodata    @3938 */
SECTION_RODATA static u32 const lit_3938[1 + 1 /* padding */] = {
    0x40400000,
    /* padding */
    0x00000000,
};

/* 80C207EC-80C207F4 0008+00 s=1 e=0 z=0  None .rodata    @3940 */
SECTION_RODATA static u8 const lit_3940[8] = {
    0x43, 0x30, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C207F4-80C207F8 0004+00 s=1 e=0 z=0  None .rodata    @3994 */
SECTION_RODATA static u32 const lit_3994 = 0x3D23D70A;

/* 80C207F8-80C207FC 0004+00 s=1 e=0 z=0  None .rodata    @3995 */
SECTION_RODATA static u32 const lit_3995 = 0x44540000;

/* 80C207FC-80C20800 0004+00 s=1 e=0 z=0  None .rodata    @3996 */
SECTION_RODATA static u32 const lit_3996 = 0x3FC00000;

/* 80C20800-80C20804 0004+00 s=1 e=0 z=0  None .rodata    @3997 */
SECTION_RODATA static u32 const lit_3997 = 0x41A80000;

/* 80C20804-80C20808 0004+00 s=1 e=0 z=0  None .rodata    @3998 */
SECTION_RODATA static u32 const lit_3998 = 0x40A00000;

/* 80C20808-80C2080C 0004+00 s=1 e=0 z=0  None .rodata    @3999 */
SECTION_RODATA static u32 const lit_3999 = 0x3DCCCCCD;

/* 80C2080C-80C20810 0004+00 s=1 e=0 z=0  None .rodata    @4000 */
SECTION_RODATA static u32 const lit_4000 = 0x41700000;

/* 80C20810-80C20814 0004+00 s=1 e=0 z=0  None .rodata    @4001 */
SECTION_RODATA static u32 const lit_4001 = 0x3F000000;

/* 80C20814-80C20818 0004+00 s=1 e=0 z=0  None .rodata    @4002 */
SECTION_RODATA static u32 const lit_4002 = 0x3E4CCCCD;

/* 80C20818-80C2081C 0004+00 s=1 e=0 z=0  None .rodata    @4003 */
SECTION_RODATA static u32 const lit_4003 = 0x3D4CCCCD;

/* 80C2081C-80C20838 001C+00 s=3 e=0 z=0  None .rodata    @stringBase0 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_80C2081C = "V_Ice_l";
SECTION_DEAD char const* const stringBase_80C20824 = "Ice_l.dzb";
SECTION_DEAD char const* const stringBase_80C2082E = "Ice_l.bmd";
#pragma pop

/* 80C20838-80C2083C 0004+00 s=3 e=0 z=0  None .data      l_arcName */
SECTION_DATA static void* l_arcName = (void*)&stringBase0;

/* 80C2083C-80C2085C 0020+00 s=1 e=0 z=0  None .data      l_daObjIce_l_Method */
SECTION_DATA static void* l_daObjIce_l_Method[8] = {
    (void*)daObjIce_l_Create__FP10fopAc_ac_c,
    (void*)daObjIce_l_Delete__FP12daObjIce_l_c,
    (void*)daObjIce_l_Execute__FP12daObjIce_l_c,
    (void*)daObjIce_l_IsDelete__FP12daObjIce_l_c,
    (void*)daObjIce_l_Draw__FP12daObjIce_l_c,
    (void*)NULL,
    (void*)NULL,
    (void*)NULL,
};

/* 80C2085C-80C2088C 0030+00 s=0 e=0 z=1  None .data      g_profile_Obj_Ice_l */
SECTION_DATA void* g_profile_Obj_Ice_l[12] = {
    (void*)0xFFFFFFFD, (void*)0x0003FFFD,
    (void*)0x00660000, (void*)&g_fpcLf_Method,
    (void*)0x00000640, (void*)NULL,
    (void*)NULL,       (void*)&g_fopAc_Method,
    (void*)0x01C80000, (void*)&l_daObjIce_l_Method,
    (void*)0x00044180, (void*)0x000E0000,
};

/* 80C2088C-80C208B4 0028+00 s=1 e=0 z=0  None .data      __vt__12daObjIce_l_c */
SECTION_DATA static void* __vt__12daObjIce_l_c[10] = {
    (void*)NULL,
    (void*)NULL,
    (void*)CreateHeap__12daObjIce_l_cFv,
    (void*)Create__12daObjIce_l_cFv,
    (void*)Execute__12daObjIce_l_cFPPA3_A4_f,
    (void*)Draw__12daObjIce_l_cFv,
    (void*)Delete__12daObjIce_l_cFv,
    (void*)IsDelete__16dBgS_MoveBgActorFv,
    (void*)ToFore__16dBgS_MoveBgActorFv,
    (void*)ToBack__16dBgS_MoveBgActorFv,
};

/* 80C200CC-80C2030C 0240+00 s=1 e=0 z=0  None .text      create__12daObjIce_l_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjIce_l_c::create() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ice_l/d_a_obj_ice_l/create__12daObjIce_l_cFv.s"
}
#pragma pop

/* 80C2030C-80C20384 0078+00 s=1 e=0 z=0  None .text      CreateHeap__12daObjIce_l_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjIce_l_c::CreateHeap() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ice_l/d_a_obj_ice_l/CreateHeap__12daObjIce_l_cFv.s"
}
#pragma pop

/* 80C20384-80C203C4 0040+00 s=1 e=0 z=0  None .text      Create__12daObjIce_l_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjIce_l_c::Create() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ice_l/d_a_obj_ice_l/func_80C20384.s"
}
#pragma pop

/* 80C203C4-80C206AC 02E8+00 s=1 e=0 z=0  None .text      Execute__12daObjIce_l_cFPPA3_A4_f */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjIce_l_c::Execute(f32 (**param_0)[3][4]) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ice_l/d_a_obj_ice_l/Execute__12daObjIce_l_cFPPA3_A4_f.s"
}
#pragma pop

/* 80C206AC-80C20750 00A4+00 s=1 e=0 z=0  None .text      Draw__12daObjIce_l_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjIce_l_c::Draw() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ice_l/d_a_obj_ice_l/Draw__12daObjIce_l_cFv.s"
}
#pragma pop

/* 80C20750-80C20784 0034+00 s=1 e=0 z=0  None .text      Delete__12daObjIce_l_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjIce_l_c::Delete() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ice_l/d_a_obj_ice_l/Delete__12daObjIce_l_cFv.s"
}
#pragma pop
