//
// Generated By: dol2asm
// Translation Unit: d_a_obj_gm
//

#include "rel/d/a/obj/d_a_obj_gm/d_a_obj_gm.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct request_of_phase_process_class {};

struct obj_gm_class {};

struct fopAc_ac_c {
    /* 80018B64 */ fopAc_ac_c();
};

struct daObj_Gm_HIO_c {
    /* 80BFB14C */ daObj_Gm_HIO_c();
    /* 80BFD284 */ ~daObj_Gm_HIO_c();
};

struct daObj {
    /* 800372A0 */ void make_eff_break_gm_kotubo(fopAc_ac_c*);
    /* 80037330 */ void make_eff_break_gm_ootubo(fopAc_ac_c*);
};

struct Vec {};

struct cXyz {
    /* 80266B34 */ void operator-(Vec const&) const;
    /* 80BFB3D4 */ ~cXyz();
    /* 80BFD238 */ cXyz();
};

struct dVibration_c {
    /* 8006FA24 */ void StartShock(int, int, cXyz);
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

struct dCcD_Sph {
    /* 80084A34 */ void Set(dCcD_SrcSph const&);
};

struct dCcD_GStts {
    /* 80083760 */ dCcD_GStts();
    /* 80BFD0FC */ ~dCcD_GStts();
};

struct dCcD_GObjInf {
    /* 80083A28 */ dCcD_GObjInf();
    /* 80084460 */ void ChkTgHit();
    /* 800844F8 */ void GetTgHitObj();
};

struct dBgS_PolyPassChk {
    /* 80078E68 */ void SetObj();
};

struct dBgS_ObjAcch {
    /* 80BFD158 */ ~dBgS_ObjAcch();
};

struct dBgS_LinChk {
    /* 80077C68 */ dBgS_LinChk();
    /* 80077CDC */ ~dBgS_LinChk();
    /* 80077D64 */ void Set(cXyz const*, cXyz const*, fopAc_ac_c const*);
};

struct dBgS_AcchCir {
    /* 80075EAC */ dBgS_AcchCir();
    /* 80075F58 */ void SetWall(f32, f32);
    /* 80BFD1C8 */ ~dBgS_AcchCir();
};

struct csXyz {};

struct dBgS {};

struct dBgS_Acch {
    /* 80075F94 */ ~dBgS_Acch();
    /* 800760A0 */ dBgS_Acch();
    /* 80076248 */ void Set(cXyz*, cXyz*, fopAc_ac_c*, int, dBgS_AcchCir*, cXyz*, csXyz*, csXyz*);
    /* 80076AAC */ void CrrPos(dBgS&);
};

struct cM3dGSph {
    /* 8026F648 */ void SetC(cXyz const&);
    /* 8026F708 */ void SetR(f32);
    /* 80BFD06C */ ~cM3dGSph();
};

struct cM3dGCir {
    /* 8026EF18 */ ~cM3dGCir();
};

struct cM3dGAab {
    /* 80BFD0B4 */ ~cM3dGAab();
};

struct cCcD_Obj {
    /* 80263A48 */ void GetAc();
};

struct cCcS {
    /* 80264BA8 */ void Set(cCcD_Obj*);
};

struct cCcD_GStts {
    /* 80BFD23C */ ~cCcD_GStts();
};

struct cBgS_PolyInfo {
    /* 802680B0 */ ~cBgS_PolyInfo();
};

struct cBgS_LinChk {};

struct cBgS {
    /* 800743B4 */ void LineCross(cBgS_LinChk*);
};

struct _GXTexObj {};

struct Z2Creature {
    /* 802C03C8 */ Z2Creature();
    /* 802C0530 */ void init(Vec*, Vec*, u8, u8);
};

struct J3DModel {};

//
// Forward References:
//

static void daObj_Gm_Draw(obj_gm_class*);
static void wall_angle_get(obj_gm_class*);
static void ito_pos_set(obj_gm_class*);
static void bg_fix(obj_gm_class*);
static void swing(obj_gm_class*);
static void drop(obj_gm_class*);
static void action(obj_gm_class*);
static void s_tbox_sub(void*, void*);
static void s_so_sub(void*, void*);
static void daObj_Gm_Execute(obj_gm_class*);
static bool daObj_Gm_IsDelete(obj_gm_class*);
static void daObj_Gm_Delete(obj_gm_class*);
static void useHeapInit(fopAc_ac_c*);
static void daObj_Gm_Create(fopAc_ac_c*);
extern "C" extern char const* const stringBase0;
extern "C" extern u32 lit_1787[1 + 4 /* padding */];
extern "C" extern void* g_profile_OBJ_GM[12];

extern "C" void __ct__14daObj_Gm_HIO_cFv();
extern "C" static void daObj_Gm_Draw__FP12obj_gm_class();
extern "C" static void wall_angle_get__FP12obj_gm_class();
extern "C" void __dt__4cXyzFv();
extern "C" static void ito_pos_set__FP12obj_gm_class();
extern "C" static void bg_fix__FP12obj_gm_class();
extern "C" static void swing__FP12obj_gm_class();
extern "C" static void drop__FP12obj_gm_class();
extern "C" static void action__FP12obj_gm_class();
extern "C" static void s_tbox_sub__FPvPv();
extern "C" static void s_so_sub__FPvPv();
extern "C" static void daObj_Gm_Execute__FP12obj_gm_class();
extern "C" static bool daObj_Gm_IsDelete__FP12obj_gm_class();
extern "C" static void daObj_Gm_Delete__FP12obj_gm_class();
extern "C" static void useHeapInit__FP10fopAc_ac_c();
extern "C" static void daObj_Gm_Create__FP10fopAc_ac_c();
extern "C" void __dt__8cM3dGSphFv();
extern "C" void __dt__8cM3dGAabFv();
extern "C" void __dt__10dCcD_GSttsFv();
extern "C" void __dt__12dBgS_ObjAcchFv();
extern "C" void __dt__12dBgS_AcchCirFv();
extern "C" void __ct__4cXyzFv();
extern "C" void __dt__10cCcD_GSttsFv();
extern "C" void __dt__14daObj_Gm_HIO_cFv();
extern "C" void __sinit_d_a_obj_gm_cpp();
extern "C" static void func_80BFD308();
extern "C" static void func_80BFD310();
extern "C" extern char const* const stringBase0;
extern "C" extern u32 lit_1787[1 + 4 /* padding */];
extern "C" extern void* g_profile_OBJ_GM[12];

//
// External References:
//

void mDoMtx_XrotS(f32 (*)[4], s16);
void mDoMtx_XrotM(f32 (*)[4], s16);
void mDoMtx_YrotS(f32 (*)[4], s16);
void mDoMtx_YrotM(f32 (*)[4], s16);
void mDoMtx_ZrotM(f32 (*)[4], s16);
void mDoExt_modelUpdateDL(J3DModel*);
void mDoExt_J3DModel__create(J3DModelData*, u32, u32);
void fopAc_IsActor(void*);
void fopAcM_delete(fopAc_ac_c*);
void fopAcM_createChild(s16, unsigned int, u32, cXyz const*, int, csXyz const*, cXyz const*, s8,
                        int (*)(void*));
void fopAcM_entrySolidHeap(fopAc_ac_c*, int (*)(fopAc_ac_c*), u32);
void fopAcM_SetMin(fopAc_ac_c*, f32, f32, f32);
void fopAcM_SetMax(fopAc_ac_c*, f32, f32, f32);
void fopAcM_searchActorAngleY(fopAc_ac_c const*, fopAc_ac_c const*);
void fopAcM_createItemFromTable(cXyz const*, int, int, int, csXyz const*, int, cXyz const*, f32*,
                                f32*, bool);
void fopAcM_createItemForMidBoss(cXyz const*, int, int, csXyz const*, cXyz const*, int, int);
void fopAcM_createDisappear(fopAc_ac_c const*, cXyz const*, u8, u8, u8);
void fopAcM_effSmokeSet1(u32*, u32*, cXyz const*, csXyz const*, f32, dKy_tevstr_c const*, int);
void fpcEx_Search(void* (*)(void*, void*), void*);
void dComIfG_resLoad(request_of_phase_process_class*, char const*);
void dComIfG_resDelete(request_of_phase_process_class*, char const*);
void dComIfGp_getReverb(int);
void dComIfGd_setSimpleShadow(cXyz*, f32, f32, cBgS_PolyInfo&, s16, f32, _GXTexObj*);
void def_se_set(Z2Creature*, cCcD_Obj*, u32, fopAc_ac_c*);
void at_power_check(dCcU_AtInfo*);
void cM_atan2s(f32, f32);
void cM_rndF(f32);
void cM_rndFX(f32);
void cLib_addCalc2(f32*, f32, f32, f32);
void cLib_addCalc0(f32*, f32, f32);
void cLib_addCalcAngleS2(s16*, s16, s16, s16);
void MtxTrans(f32, f32, f32, u8);
void MtxPosition(cXyz*, cXyz*);
void MtxPush();
void MtxPull();
void operator delete(void*);
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern void* __vt__8dCcD_Sph[36];
extern "C" extern void* __vt__9dCcD_Stts[11];
extern "C" extern void* __vt__12cCcD_SphAttr[25];
extern "C" extern void* __vt__14cCcD_ShapeAttr[22];
extern "C" extern void* __vt__9cCcD_Stts[8];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 mSimpleTexObj__21dDlst_shadowControl_c[32];
extern "C" extern u8 g_env_light[4880];
extern "C" extern u8 sincosTable___5JMath[65536];
extern "C" extern void* calc_mtx[1 + 1 /* padding */];
extern "C" extern u32 __float_nan;

extern "C" void mDoMtx_XrotS__FPA4_fs();
extern "C" void mDoMtx_XrotM__FPA4_fs();
extern "C" void mDoMtx_YrotS__FPA4_fs();
extern "C" void mDoMtx_YrotM__FPA4_fs();
extern "C" void mDoMtx_ZrotM__FPA4_fs();
extern "C" void mDoExt_modelUpdateDL__FP8J3DModel();
extern "C" void mDoExt_J3DModel__create__FP12J3DModelDataUlUl();
extern "C" void __ct__10fopAc_ac_cFv();
extern "C" void fopAc_IsActor__FPv();
extern "C" void fopAcM_delete__FP10fopAc_ac_c();
extern "C" void fopAcM_createChild__FsUiUlPC4cXyziPC5csXyzPC4cXyzScPFPv_i();
extern "C" void fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl();
extern "C" void fopAcM_SetMin__FP10fopAc_ac_cfff();
extern "C" void fopAcM_SetMax__FP10fopAc_ac_cfff();
extern "C" void fopAcM_searchActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c();
extern "C" void fopAcM_createItemFromTable__FPC4cXyziiiPC5csXyziPC4cXyzPfPfb();
extern "C" void fopAcM_createItemForMidBoss__FPC4cXyziiPC5csXyzPC4cXyzii();
extern "C" void fopAcM_createDisappear__FPC10fopAc_ac_cPC4cXyzUcUcUc();
extern "C" void fopAcM_effSmokeSet1__FPUlPUlPC4cXyzPC5csXyzfPC12dKy_tevstr_ci();
extern "C" void fpcEx_Search__FPFPvPv_PvPv();
extern "C" void dComIfG_resLoad__FP30request_of_phase_process_classPCc();
extern "C" void dComIfG_resDelete__FP30request_of_phase_process_classPCc();
extern "C" void dComIfGp_getReverb__Fi();
extern "C" void dComIfGd_setSimpleShadow__FP4cXyzffR13cBgS_PolyInfosfP9_GXTexObj();
extern "C" void onSwitch__10dSv_info_cFii();
extern "C" void isSwitch__10dSv_info_cCFii();
extern "C" void make_eff_break_gm_kotubo__5daObjFP10fopAc_ac_c();
extern "C" void make_eff_break_gm_ootubo__5daObjFP10fopAc_ac_c();
extern "C" void getRes__14dRes_control_cFPCclP11dRes_info_ci();
extern "C" void StartShock__12dVibration_cFii4cXyz();
extern "C" void LineCross__4cBgSFP11cBgS_LinChk();
extern "C" void __ct__12dBgS_AcchCirFv();
extern "C" void SetWall__12dBgS_AcchCirFff();
extern "C" void __dt__9dBgS_AcchFv();
extern "C" void __ct__9dBgS_AcchFv();
extern "C" void Set__9dBgS_AcchFP4cXyzP4cXyzP10fopAc_ac_ciP12dBgS_AcchCirP4cXyzP5csXyzP5csXyz();
extern "C" void CrrPos__9dBgS_AcchFR4dBgS();
extern "C" void __ct__11dBgS_LinChkFv();
extern "C" void __dt__11dBgS_LinChkFv();
extern "C" void Set__11dBgS_LinChkFPC4cXyzPC4cXyzPC10fopAc_ac_c();
extern "C" void SetObj__16dBgS_PolyPassChkFv();
extern "C" void __ct__10dCcD_GSttsFv();
extern "C" void Init__9dCcD_SttsFiiP10fopAc_ac_c();
extern "C" void __ct__12dCcD_GObjInfFv();
extern "C" void ChkTgHit__12dCcD_GObjInfFv();
extern "C" void GetTgHitObj__12dCcD_GObjInfFv();
extern "C" void Set__8dCcD_SphFRC11dCcD_SrcSph();
extern "C" void def_se_set__FP10Z2CreatureP8cCcD_ObjUlP10fopAc_ac_c();
extern "C" void at_power_check__FP11dCcU_AtInfo();
extern "C" void settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c();
extern "C" void setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c();
extern "C" void GetAc__8cCcD_ObjFv();
extern "C" void Set__4cCcSFP8cCcD_Obj();
extern "C" void __mi__4cXyzCFRC3Vec();
extern "C" void cM_atan2s__Fff();
extern "C" void cM_rndF__Ff();
extern "C" void cM_rndFX__Ff();
extern "C" void __dt__13cBgS_PolyInfoFv();
extern "C" void __dt__8cM3dGCirFv();
extern "C" void SetC__8cM3dGSphFRC4cXyz();
extern "C" void SetR__8cM3dGSphFf();
extern "C" void cLib_addCalc2__FPffff();
extern "C" void cLib_addCalc0__FPfff();
extern "C" void cLib_addCalcAngleS2__FPssss();
extern "C" void MtxTrans__FfffUc();
extern "C" void MtxPosition__FP4cXyzP4cXyz();
extern "C" void MtxPush__Fv();
extern "C" void MtxPull__Fv();
extern "C" void __ct__10Z2CreatureFv();
extern "C" void init__10Z2CreatureFP3VecP3VecUcUc();
extern "C" void __dl__FPv();
extern "C" void PSMTXCopy();
extern "C" void PSVECAdd();
extern "C" void PSVECSquareMag();
extern "C" void __construct_array();
extern "C" void _savegpr_26();
extern "C" void _savegpr_27();
extern "C" void _savegpr_28();
extern "C" void _savegpr_29();
extern "C" void _restgpr_26();
extern "C" void _restgpr_27();
extern "C" void _restgpr_28();
extern "C" void _restgpr_29();
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern void* __vt__8dCcD_Sph[36];
extern "C" extern void* __vt__9dCcD_Stts[11];
extern "C" extern void* __vt__12cCcD_SphAttr[25];
extern "C" extern void* __vt__14cCcD_ShapeAttr[22];
extern "C" extern void* __vt__9cCcD_Stts[8];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 mSimpleTexObj__21dDlst_shadowControl_c[32];
extern "C" extern u8 g_env_light[4880];
extern "C" extern u8 sincosTable___5JMath[65536];
extern "C" extern void* calc_mtx[1 + 1 /* padding */];
extern "C" extern u32 __float_nan;
extern "C" void __register_global_object();

//
// Declarations:
//

/* ############################################################################################## */
/* 80BFD3C8-80BFD3D4 000C+00 s=1 e=0 z=0  None .data      cNullVec__6Z2Calc */
SECTION_DATA static u8 cNullVec__6Z2Calc[12] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80BFD3D4-80BFD3E8 0004+10 s=0 e=0 z=0  None .data      @1787 */
SECTION_DATA u32 lit_1787[1 + 4 /* padding */] = {
    0x02000201,
    /* padding */
    0x40080000,
    0x00000000,
    0x3FE00000,
    0x00000000,
};

/* 80BFD3E8-80BFD404 001C+00 s=8 e=0 z=0  None .data      obj_size */
SECTION_DATA static u8 obj_size[28] = {
    0x41, 0xF0, 0x00, 0x00, 0x42, 0x48, 0x00, 0x00, 0x42, 0x48, 0x00, 0x00, 0x43, 0x0C,
    0x00, 0x00, 0x42, 0xC8, 0x00, 0x00, 0x42, 0x8C, 0x00, 0x00, 0x43, 0x48, 0x00, 0x00,
};

/* 80BFD404-80BFD420 001C+00 s=1 e=0 z=0  None .data      weg */
SECTION_DATA static u8 weg[28] = {
    0x42, 0x70, 0x00, 0x00, 0x42, 0x8C, 0x00, 0x00, 0x42, 0xA0, 0x00, 0x00, 0x43, 0x16,
    0x00, 0x00, 0x42, 0xC8, 0x00, 0x00, 0x42, 0x70, 0x00, 0x00, 0x43, 0x48, 0x00, 0x00,
};

/* 80BFD420-80BFD430 000E+02 s=1 e=0 z=0  None .data      tim */
SECTION_DATA static u8 tim[14 + 2 /* padding */] = {
    0x05,
    0xDC,
    0x03,
    0xE8,
    0x04,
    0xB0,
    0x02,
    0xBC,
    0x03,
    0x20,
    0x03,
    0xE8,
    0x02,
    0xBC,
    /* padding */
    0x00,
    0x00,
};

/* 80BFD430-80BFD44C 001C+00 s=2 e=0 z=0  None .data      spin_sp */
SECTION_DATA static u8 spin_sp[28] = {
    0x43, 0x48, 0x00, 0x00, 0x42, 0xC8, 0x00, 0x00, 0x43, 0x48, 0x00, 0x00, 0x42, 0x85,
    0x66, 0x66, 0x42, 0xA0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80BFD44C-80BFD45C 000E+02 s=1 e=0 z=0  None .data      neg */
SECTION_DATA static u8 neg[14 + 2 /* padding */] = {
    0x01,
    0x2C,
    0x00,
    0xC8,
    0x00,
    0xFA,
    0x00,
    0x78,
    0x00,
    0x96,
    0x00,
    0xFA,
    0x00,
    0x96,
    /* padding */
    0x00,
    0x00,
};

/* 80BFD45C-80BFD478 001C+00 s=1 e=0 z=0  None .data      obj_size_maji */
SECTION_DATA static u8 obj_size_maji[28] = {
    0x3F, 0x2A, 0x7E, 0xFA, 0x3F, 0x4C, 0xCC, 0xCD, 0x3F, 0x33, 0x33, 0x33, 0x3F, 0x99,
    0x99, 0x9A, 0x3F, 0x80, 0x00, 0x00, 0x3F, 0x33, 0x33, 0x33, 0x3F, 0x99, 0x99, 0x9A,
};

/* 80BFD478-80BFD494 001C+00 s=1 e=0 z=0  None .data      gm_obj_bmd */
SECTION_DATA static u8 gm_obj_bmd[28] = {
    0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00,
    0x00, 0x04, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x06,
};

/* 80BFD494-80BFD4D4 0040+00 s=1 e=0 z=0  None .data      cc_sph_src$4334 */
SECTION_DATA static u8 cc_sph_src[64] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x1F,
    0xD8, 0xFB, 0xFD, 0xFF, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x75, 0x00, 0x00, 0x02, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x09, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x42, 0x20, 0x00, 0x00,
};

/* 80BFD4D4-80BFD4F4 0020+00 s=1 e=0 z=0  None .data      l_daObj_Gm_Method */
SECTION_DATA static void* l_daObj_Gm_Method[8] = {
    (void*)daObj_Gm_Create__FP10fopAc_ac_c,
    (void*)daObj_Gm_Delete__FP12obj_gm_class,
    (void*)daObj_Gm_Execute__FP12obj_gm_class,
    (void*)daObj_Gm_IsDelete__FP12obj_gm_class,
    (void*)daObj_Gm_Draw__FP12obj_gm_class,
    (void*)NULL,
    (void*)NULL,
    (void*)NULL,
};

/* 80BFD4F4-80BFD524 0030+00 s=0 e=0 z=1  None .data      g_profile_OBJ_GM */
SECTION_DATA void* g_profile_OBJ_GM[12] = {
    (void*)0xFFFFFFFD, (void*)0x0003FFFD,
    (void*)0x002E0000, (void*)&g_fpcLf_Method,
    (void*)0x00000AF4, (void*)NULL,
    (void*)NULL,       (void*)&g_fopAc_Method,
    (void*)0x00390000, (void*)&l_daObj_Gm_Method,
    (void*)0x00044100, (void*)0x000E0000,
};

/* 80BFD524-80BFD530 000C+00 s=1 e=0 z=0  None .data      __vt__12dBgS_AcchCir */
SECTION_DATA static void* __vt__12dBgS_AcchCir[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__12dBgS_AcchCirFv,
};

/* 80BFD530-80BFD53C 000C+00 s=2 e=0 z=0  None .data      __vt__10cCcD_GStts */
SECTION_DATA static void* __vt__10cCcD_GStts[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__10cCcD_GSttsFv,
};

/* 80BFD53C-80BFD548 000C+00 s=1 e=0 z=0  None .data      __vt__10dCcD_GStts */
SECTION_DATA static void* __vt__10dCcD_GStts[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__10dCcD_GSttsFv,
};

/* 80BFD548-80BFD554 000C+00 s=2 e=0 z=0  None .data      __vt__8cM3dGSph */
SECTION_DATA static void* __vt__8cM3dGSph[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__8cM3dGSphFv,
};

/* 80BFD554-80BFD560 000C+00 s=2 e=0 z=0  None .data      __vt__8cM3dGAab */
SECTION_DATA static void* __vt__8cM3dGAab[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__8cM3dGAabFv,
};

/* 80BFD560-80BFD584 0024+00 s=2 e=0 z=0  None .data      __vt__12dBgS_ObjAcch */
SECTION_DATA static void* __vt__12dBgS_ObjAcch[9] = {
    (void*)NULL, (void*)NULL, (void*)__dt__12dBgS_ObjAcchFv,
    (void*)NULL, (void*)NULL, (void*)func_80BFD310,
    (void*)NULL, (void*)NULL, (void*)func_80BFD308,
};

/* 80BFD584-80BFD590 000C+00 s=2 e=0 z=0  None .data      __vt__14daObj_Gm_HIO_c */
SECTION_DATA static void* __vt__14daObj_Gm_HIO_c[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__14daObj_Gm_HIO_cFv,
};

/* 80BFB14C-80BFB164 0018+00 s=1 e=0 z=0  None .text      __ct__14daObj_Gm_HIO_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daObj_Gm_HIO_c::daObj_Gm_HIO_c() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_gm/d_a_obj_gm/__ct__14daObj_Gm_HIO_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80BFD32C-80BFD330 0004+00 s=8 e=0 z=0  None .rodata    @3686 */
SECTION_RODATA static u32 const lit_3686 = 0x3F800000;

/* 80BFB164-80BFB218 00B4+00 s=1 e=0 z=0  None .text      daObj_Gm_Draw__FP12obj_gm_class */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObj_Gm_Draw(obj_gm_class* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_gm/d_a_obj_gm/daObj_Gm_Draw__FP12obj_gm_class.s"
}
#pragma pop

/* ############################################################################################## */
/* 80BFD330-80BFD334 0004+00 s=5 e=0 z=0  None .rodata    @3740 */
SECTION_RODATA static u8 const lit_3740[4] = {
    0x00,
    0x00,
    0x00,
    0x00,
};

/* 80BFD334-80BFD338 0004+00 s=2 e=0 z=0  None .rodata    @3741 */
SECTION_RODATA static u32 const lit_3741 = 0xC2480000;

/* 80BFD338-80BFD33C 0004+00 s=2 e=0 z=0  None .rodata    @3742 */
SECTION_RODATA static u32 const lit_3742 = 0x40A00000;

/* 80BFD33C-80BFD340 0004+00 s=1 e=0 z=0  None .rodata    @3743 */
SECTION_RODATA static u32 const lit_3743 = 0x42C80000;

/* 80BFD340-80BFD344 0004+00 s=1 e=0 z=0  None .rodata    @3744 */
SECTION_RODATA static u32 const lit_3744 = 0xBF800000;

/* 80BFB218-80BFB3D4 01BC+00 s=1 e=0 z=0  None .text      wall_angle_get__FP12obj_gm_class */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void wall_angle_get(obj_gm_class* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_gm/d_a_obj_gm/wall_angle_get__FP12obj_gm_class.s"
}
#pragma pop

/* 80BFB3D4-80BFB410 003C+00 s=1 e=0 z=0  None .text      __dt__4cXyzFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cXyz::~cXyz() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_gm/d_a_obj_gm/__dt__4cXyzFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80BFD344-80BFD348 0004+00 s=1 e=0 z=0  None .rodata    @3763 */
SECTION_RODATA static u32 const lit_3763 = 0x41700000;

/* 80BFD348-80BFD34C 0004+00 s=2 e=0 z=0  None .rodata    @3764 */
SECTION_RODATA static u32 const lit_3764 = 0x3F333333;

/* 80BFB410-80BFB508 00F8+00 s=3 e=0 z=0  None .text      ito_pos_set__FP12obj_gm_class */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void ito_pos_set(obj_gm_class* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_gm/d_a_obj_gm/ito_pos_set__FP12obj_gm_class.s"
}
#pragma pop

/* ############################################################################################## */
/* 80BFD34C-80BFD350 0004+00 s=1 e=0 z=0  None .rodata    @3927 */
SECTION_RODATA static u32 const lit_3927 = 0x3DCCCCCD;

/* 80BFD350-80BFD354 0004+00 s=2 e=0 z=0  None .rodata    @3928 */
SECTION_RODATA static u32 const lit_3928 = 0x3D4CCCCD;

/* 80BFD354-80BFD358 0004+00 s=1 e=0 z=0  None .rodata    @3929 */
SECTION_RODATA static u32 const lit_3929 = 0x46403000;

/* 80BFD358-80BFD35C 0004+00 s=3 e=0 z=0  None .rodata    @3930 */
SECTION_RODATA static u32 const lit_3930 = 0x42200000;

/* 80BFD35C-80BFD360 0004+00 s=1 e=0 z=0  None .rodata    @3931 */
SECTION_RODATA static u32 const lit_3931 = 0x41A00000;

/* 80BFD360-80BFD364 0004+00 s=3 e=0 z=0  None .rodata    @3932 */
SECTION_RODATA static u32 const lit_3932 = 0x461C4000;

/* 80BFD364-80BFD368 0004+00 s=3 e=0 z=0  None .rodata    @3933 */
SECTION_RODATA static u32 const lit_3933 = 0x41200000;

/* 80BFD368-80BFD36C 0004+00 s=1 e=0 z=0  None .rodata    @3934 */
SECTION_RODATA static u32 const lit_3934 = 0x459C4000;

/* 80BFB508-80BFBA14 050C+00 s=1 e=0 z=0  None .text      bg_fix__FP12obj_gm_class */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void bg_fix(obj_gm_class* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_gm/d_a_obj_gm/bg_fix__FP12obj_gm_class.s"
}
#pragma pop

/* ############################################################################################## */
/* 80BFD36C-80BFD374 0008+00 s=1 e=0 z=0  None .rodata    @4091 */
SECTION_RODATA static u8 const lit_4091[8] = {
    0x3F, 0xE0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80BFD374-80BFD37C 0008+00 s=1 e=0 z=0  None .rodata    @4092 */
SECTION_RODATA static u8 const lit_4092[8] = {
    0x40, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80BFD37C-80BFD384 0008+00 s=1 e=0 z=0  None .rodata    @4093 */
SECTION_RODATA static u8 const lit_4093[8] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80BFD384-80BFD388 0004+00 s=1 e=0 z=0  None .rodata    @4094 */
SECTION_RODATA static u32 const lit_4094 = 0x44BB8000;

/* 80BFD388-80BFD38C 0004+00 s=2 e=0 z=0  None .rodata    @4095 */
SECTION_RODATA static u32 const lit_4095 = 0x44FA0000;

/* 80BFD38C-80BFD394 0004+04 s=2 e=0 z=0  None .rodata    @4096 */
SECTION_RODATA static u32 const lit_4096[1 + 1 /* padding */] = {
    0x3CCCCCCD,
    /* padding */
    0x00000000,
};

/* 80BFD394-80BFD39C 0008+00 s=1 e=0 z=0  None .rodata    @4098 */
SECTION_RODATA static u8 const lit_4098[8] = {
    0x43, 0x30, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00,
};

/* 80BFBA14-80BFC168 0754+00 s=1 e=0 z=0  None .text      swing__FP12obj_gm_class */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void swing(obj_gm_class* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_gm/d_a_obj_gm/swing__FP12obj_gm_class.s"
}
#pragma pop

/* ############################################################################################## */
/* 80BFD39C-80BFD3A0 0004+00 s=1 e=0 z=0  None .rodata    @4189 */
SECTION_RODATA static u32 const lit_4189 = 0xBE99999A;

/* 80BFD3A0-80BFD3A4 0004+00 s=1 e=0 z=0  None .rodata    @4190 */
SECTION_RODATA static u32 const lit_4190 = 0x3EB33333;

/* 80BFD3A4-80BFD3A8 0004+00 s=1 e=0 z=0  None .rodata    @4191 */
SECTION_RODATA static u32 const lit_4191 = 0x3F666666;

/* 80BFC168-80BFC664 04FC+00 s=1 e=0 z=0  None .text      drop__FP12obj_gm_class */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void drop(obj_gm_class* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_gm/d_a_obj_gm/drop__FP12obj_gm_class.s"
}
#pragma pop

/* 80BFC664-80BFC7D0 016C+00 s=1 e=0 z=0  None .text      action__FP12obj_gm_class */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void action(obj_gm_class* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_gm/d_a_obj_gm/action__FP12obj_gm_class.s"
}
#pragma pop

/* ############################################################################################## */
/* 80BFD3A8-80BFD3AC 0004+00 s=1 e=0 z=0  None .rodata    @4229 */
SECTION_RODATA static u32 const lit_4229 = 0x471C4000;

/* 80BFC7D0-80BFC85C 008C+00 s=1 e=0 z=0  None .text      s_tbox_sub__FPvPv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void s_tbox_sub(void* param_0, void* param_1) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_gm/d_a_obj_gm/s_tbox_sub__FPvPv.s"
}
#pragma pop

/* 80BFC85C-80BFC8A8 004C+00 s=1 e=0 z=0  None .text      s_so_sub__FPvPv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void s_so_sub(void* param_0, void* param_1) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_gm/d_a_obj_gm/s_so_sub__FPvPv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80BFD3AC-80BFD3B0 0004+00 s=1 e=0 z=0  None .rodata    @4291 */
SECTION_RODATA static u32 const lit_4291 = 0x3E4CCCCD;

/* 80BFC8A8-80BFCAF8 0250+00 s=2 e=0 z=0  None .text      daObj_Gm_Execute__FP12obj_gm_class */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObj_Gm_Execute(obj_gm_class* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_gm/d_a_obj_gm/daObj_Gm_Execute__FP12obj_gm_class.s"
}
#pragma pop

/* 80BFCAF8-80BFCB00 0008+00 s=1 e=0 z=0  None .text      daObj_Gm_IsDelete__FP12obj_gm_class */
static bool daObj_Gm_IsDelete(obj_gm_class* param_0) {
    return true;
}

/* ############################################################################################## */
/* 80BFD3B0-80BFD3B4 0004+00 s=1 e=0 z=0  None .rodata    @4423 */
SECTION_RODATA static u32 const lit_4423 = 0xC3960000;

/* 80BFD3B4-80BFD3B8 0004+00 s=1 e=0 z=0  None .rodata    @4424 */
SECTION_RODATA static u32 const lit_4424 = 0x43960000;

/* 80BFD3B8-80BFD3BC 0004+00 s=1 e=0 z=0  None .rodata    @4425 */
SECTION_RODATA static u32 const lit_4425 = 0x47800000;

/* 80BFD3BC-80BFD3C0 0004+00 s=1 e=0 z=0  None .rodata    @4426 */
SECTION_RODATA static u32 const lit_4426 = 0x42480000;

/* 80BFD3C0-80BFD3C7 0007+00 s=3 e=0 z=0  None .rodata    @stringBase0 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_80BFD3C0 = "OBJ_GM";
#pragma pop

/* 80BFD598-80BFD59C 0004+00 s=2 e=0 z=0  None .bss       None */
static u8 data_80BFD598[4];

/* 80BFCB00-80BFCB74 0074+00 s=1 e=0 z=0  None .text      daObj_Gm_Delete__FP12obj_gm_class */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObj_Gm_Delete(obj_gm_class* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_gm/d_a_obj_gm/daObj_Gm_Delete__FP12obj_gm_class.s"
}
#pragma pop

/* 80BFCB74-80BFCBF0 007C+00 s=1 e=0 z=0  None .text      useHeapInit__FP10fopAc_ac_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void useHeapInit(fopAc_ac_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_gm/d_a_obj_gm/useHeapInit__FP10fopAc_ac_c.s"
}
#pragma pop

/* ############################################################################################## */
/* 80BFD59C-80BFD5A8 000C+00 s=1 e=0 z=0  None .bss       @3661 */
static u8 lit_3661[12];

/* 80BFD5A8-80BFD5B0 0008+00 s=2 e=0 z=0  None .bss       l_HIO */
static u8 l_HIO[8];

/* 80BFCBF0-80BFD06C 047C+00 s=1 e=0 z=0  None .text      daObj_Gm_Create__FP10fopAc_ac_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObj_Gm_Create(fopAc_ac_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_gm/d_a_obj_gm/daObj_Gm_Create__FP10fopAc_ac_c.s"
}
#pragma pop

/* 80BFD06C-80BFD0B4 0048+00 s=1 e=0 z=0  None .text      __dt__8cM3dGSphFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGSph::~cM3dGSph() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_gm/d_a_obj_gm/__dt__8cM3dGSphFv.s"
}
#pragma pop

/* 80BFD0B4-80BFD0FC 0048+00 s=1 e=0 z=0  None .text      __dt__8cM3dGAabFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGAab::~cM3dGAab() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_gm/d_a_obj_gm/__dt__8cM3dGAabFv.s"
}
#pragma pop

/* 80BFD0FC-80BFD158 005C+00 s=1 e=0 z=0  None .text      __dt__10dCcD_GSttsFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dCcD_GStts::~dCcD_GStts() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_gm/d_a_obj_gm/__dt__10dCcD_GSttsFv.s"
}
#pragma pop

/* 80BFD158-80BFD1C8 0070+00 s=3 e=0 z=0  None .text      __dt__12dBgS_ObjAcchFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dBgS_ObjAcch::~dBgS_ObjAcch() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_gm/d_a_obj_gm/__dt__12dBgS_ObjAcchFv.s"
}
#pragma pop

/* 80BFD1C8-80BFD238 0070+00 s=1 e=0 z=0  None .text      __dt__12dBgS_AcchCirFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dBgS_AcchCir::~dBgS_AcchCir() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_gm/d_a_obj_gm/__dt__12dBgS_AcchCirFv.s"
}
#pragma pop

/* 80BFD238-80BFD23C 0004+00 s=1 e=0 z=0  None .text      __ct__4cXyzFv */
cXyz::cXyz() {
    /* empty function */
}

/* 80BFD23C-80BFD284 0048+00 s=1 e=0 z=0  None .text      __dt__10cCcD_GSttsFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cCcD_GStts::~cCcD_GStts() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_gm/d_a_obj_gm/__dt__10cCcD_GSttsFv.s"
}
#pragma pop

/* 80BFD284-80BFD2CC 0048+00 s=2 e=0 z=0  None .text      __dt__14daObj_Gm_HIO_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daObj_Gm_HIO_c::~daObj_Gm_HIO_c() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_gm/d_a_obj_gm/__dt__14daObj_Gm_HIO_cFv.s"
}
#pragma pop

/* 80BFD2CC-80BFD308 003C+00 s=0 e=1 z=0  None .text      __sinit_d_a_obj_gm_cpp */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __sinit_d_a_obj_gm_cpp() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_gm/d_a_obj_gm/__sinit_d_a_obj_gm_cpp.s"
}
#pragma pop

/* 80BFD308-80BFD310 0008+00 s=1 e=0 z=0  None .text      @36@__dt__12dBgS_ObjAcchFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_80BFD308() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_gm/d_a_obj_gm/func_80BFD308.s"
}
#pragma pop

/* 80BFD310-80BFD318 0008+00 s=1 e=0 z=0  None .text      @20@__dt__12dBgS_ObjAcchFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_80BFD310() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_gm/d_a_obj_gm/func_80BFD310.s"
}
#pragma pop
