//
// Generated By: dol2asm
// Translation Unit: d_a_obj_food
//

#include "rel/d/a/obj/d_a_obj_food/d_a_obj_food.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct request_of_phase_process_class {};

struct obj_food_class {};

struct mDoMtx_stack_c {
    /* 8000CD9C */ void transM(f32, f32, f32);
    /* 8000CE38 */ void scaleM(f32, f32, f32);
};

struct fopAc_ac_c {
    /* 80018B64 */ fopAc_ac_c();
};

struct daPy_py_c {
    /* 8015F60C */ void wolfGrabSubjectNoDraw(fopAc_ac_c*);
};

struct daObj_Food_HIO_c {
    /* 80BF070C */ daObj_Food_HIO_c();
    /* 80BF1CE8 */ ~daObj_Food_HIO_c();
};

struct Vec {};

struct cXyz {
    /* 80266AE4 */ void operator+(Vec const&) const;
    /* 80266B34 */ void operator-(Vec const&) const;
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

struct dPa_levelEcallBack {};

struct csXyz {};

struct _GXColor {};

struct dPa_control_c {
    /* 8004D4CC */ void set(u32, u8, u16, cXyz const*, dKy_tevstr_c const*, csXyz const*,
                            cXyz const*, u8, dPa_levelEcallBack*, s8, _GXColor const*,
                            _GXColor const*, cXyz const*, f32);
};

struct dCcD_Stts {
    /* 80083860 */ void Init(int, int, fopAc_ac_c*);
};

struct dCcD_SrcSph {};

struct dCcD_Sph {
    /* 80084A34 */ void Set(dCcD_SrcSph const&);
};

struct dCcD_GStts {
    /* 80083760 */ dCcD_GStts();
};

struct dCcD_GObjInf {
    /* 80083A28 */ dCcD_GObjInf();
    /* 80084460 */ void ChkTgHit();
    /* 800844F8 */ void GetTgHitObj();
    /* 80084658 */ void ChkCoHit();
    /* 800846F0 */ void GetCoHitObj();
};

struct dBgS_PolyPassChk {
    /* 80078E68 */ void SetObj();
};

struct dBgS_ObjAcch {
    /* 80BF1C78 */ ~dBgS_ObjAcch();
};

struct dBgS_LinChk {
    /* 80077C68 */ dBgS_LinChk();
    /* 80077CDC */ ~dBgS_LinChk();
    /* 80077D64 */ void Set(cXyz const*, cXyz const*, fopAc_ac_c const*);
};

struct dBgS_GndChk {
    /* 8007757C */ dBgS_GndChk();
    /* 800775F0 */ ~dBgS_GndChk();
};

struct dBgS_AcchCir {
    /* 80075EAC */ dBgS_AcchCir();
    /* 80075F58 */ void SetWall(f32, f32);
};

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
    /* 80BF1BE8 */ ~cM3dGSph();
};

struct cM3dGAab {
    /* 80BF1C30 */ ~cM3dGAab();
};

struct cCcD_Obj {
    /* 80263A48 */ void GetAc();
};

struct cCcS {
    /* 80264BA8 */ void Set(cCcD_Obj*);
};

struct cBgS_PolyInfo {};

struct cBgS_LinChk {};

struct cBgS_GndChk {
    /* 80267D0C */ void SetPos(Vec const*);
};

struct cBgS {
    /* 800743B4 */ void LineCross(cBgS_LinChk*);
    /* 800744A0 */ void GroundCross(cBgS_GndChk*);
};

struct _GXTexObj {};

struct Z2SoundObjSimple {
    /* 802BE844 */ Z2SoundObjSimple();
};

struct Z2SoundObjBase {
    /* 802BDFF8 */ void deleteObject();
};

struct JAISoundID {};

struct Z2SeMgr {
    /* 802AB984 */ void seStart(JAISoundID, Vec const*, u32, s8, f32, f32, f32, f32, u8);
};

struct J3DModel {};

//
// Forward References:
//

static void daObj_Food_Draw(obj_food_class*);
static void ground_ang_set(obj_food_class*);
static void food_carry(obj_food_class*);
static void wall_angle_get(obj_food_class*);
static void food_normal(obj_food_class*);
static void ball_move(obj_food_class*);
static void action(obj_food_class*);
static void daObj_Food_Execute(obj_food_class*);
static bool daObj_Food_IsDelete(obj_food_class*);
static void daObj_Food_Delete(obj_food_class*);
static void useHeapInit(fopAc_ac_c*);
static void daObj_Food_Create(fopAc_ac_c*);
extern "C" extern char const* const stringBase0;
extern "C" extern void* g_profile_OBJ_FOOD[12];

extern "C" void __ct__16daObj_Food_HIO_cFv();
extern "C" static void daObj_Food_Draw__FP14obj_food_class();
extern "C" static void ground_ang_set__FP14obj_food_class();
extern "C" static void food_carry__FP14obj_food_class();
extern "C" static void wall_angle_get__FP14obj_food_class();
extern "C" static void food_normal__FP14obj_food_class();
extern "C" static void ball_move__FP14obj_food_class();
extern "C" static void action__FP14obj_food_class();
extern "C" static void daObj_Food_Execute__FP14obj_food_class();
extern "C" static bool daObj_Food_IsDelete__FP14obj_food_class();
extern "C" static void daObj_Food_Delete__FP14obj_food_class();
extern "C" static void useHeapInit__FP10fopAc_ac_c();
extern "C" static void daObj_Food_Create__FP10fopAc_ac_c();
extern "C" void __dt__8cM3dGSphFv();
extern "C" void __dt__8cM3dGAabFv();
extern "C" void __dt__12dBgS_ObjAcchFv();
extern "C" void __dt__16daObj_Food_HIO_cFv();
extern "C" void __sinit_d_a_obj_food_cpp();
extern "C" static void func_80BF1D6C();
extern "C" static void func_80BF1D74();
extern "C" extern char const* const stringBase0;
extern "C" extern void* g_profile_OBJ_FOOD[12];

//
// External References:
//

void mDoMtx_XrotM(f32 (*)[4], s16);
void mDoMtx_YrotS(f32 (*)[4], s16);
void mDoMtx_YrotM(f32 (*)[4], s16);
void mDoMtx_ZrotM(f32 (*)[4], s16);
void mDoExt_modelUpdateDL(J3DModel*);
void mDoExt_J3DModel__create(J3DModelData*, u32, u32);
void fopAcM_entrySolidHeap(fopAc_ac_c*, int (*)(fopAc_ac_c*), u32);
void fopAcM_carryOffRevise(fopAc_ac_c*);
void fopAcM_getWaterY(cXyz const*, f32*);
void dComIfG_resLoad(request_of_phase_process_class*, char const*);
void dComIfG_resDelete(request_of_phase_process_class*, char const*);
void dComIfGp_getReverb(int);
void dComIfGd_setSimpleShadow(cXyz*, f32, f32, cBgS_PolyInfo&, s16, f32, _GXTexObj*);
void dComIfGd_setShadow(u32, s8, J3DModel*, cXyz*, f32, f32, f32, f32, cBgS_PolyInfo&,
                        dKy_tevstr_c*, s16, f32, _GXTexObj*);
void cM_atan2s(f32, f32);
void cM_rndF(f32);
void cM_rndFX(f32);
void cLib_addCalc0(f32*, f32, f32);
void cLib_addCalcAngleS2(s16*, s16, s16, s16);
void MtxPosition(cXyz*, cXyz*);
void operator delete(void*);
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern void* __vt__8dCcD_Sph[36];
extern "C" extern void* __vt__9dCcD_Stts[11];
extern "C" extern void* __vt__12cCcD_SphAttr[25];
extern "C" extern void* __vt__14cCcD_ShapeAttr[22];
extern "C" extern void* __vt__9cCcD_Stts[8];
extern "C" extern u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 mSimpleTexObj__21dDlst_shadowControl_c[32];
extern "C" extern u8 g_env_light[4880];
extern "C" extern u8 sincosTable___5JMath[65536];
extern "C" extern void* calc_mtx[1 + 1 /* padding */];
extern "C" extern u8 mAudioMgrPtr__10Z2AudioMgr[4 + 4 /* padding */];

extern "C" void mDoMtx_XrotM__FPA4_fs();
extern "C" void mDoMtx_YrotS__FPA4_fs();
extern "C" void mDoMtx_YrotM__FPA4_fs();
extern "C" void mDoMtx_ZrotM__FPA4_fs();
extern "C" void transM__14mDoMtx_stack_cFfff();
extern "C" void scaleM__14mDoMtx_stack_cFfff();
extern "C" void mDoExt_modelUpdateDL__FP8J3DModel();
extern "C" void mDoExt_J3DModel__create__FP12J3DModelDataUlUl();
extern "C" void __ct__10fopAc_ac_cFv();
extern "C" void fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl();
extern "C" void fopAcM_carryOffRevise__FP10fopAc_ac_c();
extern "C" void fopAcM_getWaterY__FPC4cXyzPf();
extern "C" void dComIfG_resLoad__FP30request_of_phase_process_classPCc();
extern "C" void dComIfG_resDelete__FP30request_of_phase_process_classPCc();
extern "C" void dComIfGp_getReverb__Fi();
extern "C" void dComIfGd_setSimpleShadow__FP4cXyzffR13cBgS_PolyInfosfP9_GXTexObj();
extern "C" void
dComIfGd_setShadow__FUlScP8J3DModelP4cXyzffffR13cBgS_PolyInfoP12dKy_tevstr_csfP9_GXTexObj();
extern "C" void getRes__14dRes_control_cFPCclP11dRes_info_ci();
extern "C" void
set__13dPa_control_cFUlUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf();
extern "C" void LineCross__4cBgSFP11cBgS_LinChk();
extern "C" void GroundCross__4cBgSFP11cBgS_GndChk();
extern "C" void __ct__12dBgS_AcchCirFv();
extern "C" void SetWall__12dBgS_AcchCirFff();
extern "C" void __dt__9dBgS_AcchFv();
extern "C" void __ct__9dBgS_AcchFv();
extern "C" void Set__9dBgS_AcchFP4cXyzP4cXyzP10fopAc_ac_ciP12dBgS_AcchCirP4cXyzP5csXyzP5csXyz();
extern "C" void CrrPos__9dBgS_AcchFR4dBgS();
extern "C" void __ct__11dBgS_GndChkFv();
extern "C" void __dt__11dBgS_GndChkFv();
extern "C" void __ct__11dBgS_LinChkFv();
extern "C" void __dt__11dBgS_LinChkFv();
extern "C" void Set__11dBgS_LinChkFPC4cXyzPC4cXyzPC10fopAc_ac_c();
extern "C" void SetObj__16dBgS_PolyPassChkFv();
extern "C" void __ct__10dCcD_GSttsFv();
extern "C" void Init__9dCcD_SttsFiiP10fopAc_ac_c();
extern "C" void __ct__12dCcD_GObjInfFv();
extern "C" void ChkTgHit__12dCcD_GObjInfFv();
extern "C" void GetTgHitObj__12dCcD_GObjInfFv();
extern "C" void ChkCoHit__12dCcD_GObjInfFv();
extern "C" void GetCoHitObj__12dCcD_GObjInfFv();
extern "C" void Set__8dCcD_SphFRC11dCcD_SrcSph();
extern "C" void wolfGrabSubjectNoDraw__9daPy_py_cFP10fopAc_ac_c();
extern "C" void settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c();
extern "C" void setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c();
extern "C" void GetAc__8cCcD_ObjFv();
extern "C" void Set__4cCcSFP8cCcD_Obj();
extern "C" void __pl__4cXyzCFRC3Vec();
extern "C" void __mi__4cXyzCFRC3Vec();
extern "C" void cM_atan2s__Fff();
extern "C" void cM_rndF__Ff();
extern "C" void cM_rndFX__Ff();
extern "C" void SetPos__11cBgS_GndChkFPC3Vec();
extern "C" void SetC__8cM3dGSphFRC4cXyz();
extern "C" void SetR__8cM3dGSphFf();
extern "C" void cLib_addCalc0__FPfff();
extern "C" void cLib_addCalcAngleS2__FPssss();
extern "C" void MtxPosition__FP4cXyzP4cXyz();
extern "C" void seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc();
extern "C" void deleteObject__14Z2SoundObjBaseFv();
extern "C" void __ct__16Z2SoundObjSimpleFv();
extern "C" void __dl__FPv();
extern "C" void PSMTXCopy();
extern "C" void PSMTXTrans();
extern "C" void PSVECAdd();
extern "C" void __cvt_fp2unsigned();
extern "C" void _savegpr_24();
extern "C" void _savegpr_25();
extern "C" void _savegpr_27();
extern "C" void _savegpr_28();
extern "C" void _savegpr_29();
extern "C" void _restgpr_24();
extern "C" void _restgpr_25();
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
extern "C" extern u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 mSimpleTexObj__21dDlst_shadowControl_c[32];
extern "C" extern u8 g_env_light[4880];
extern "C" extern u8 sincosTable___5JMath[65536];
extern "C" extern void* calc_mtx[1 + 1 /* padding */];
extern "C" extern u8 mAudioMgrPtr__10Z2AudioMgr[4 + 4 /* padding */];
extern "C" void __register_global_object();

//
// Declarations:
//

/* ############################################################################################## */
/* 80BF1D90-80BF1D94 0004+00 s=9 e=0 z=0  None .rodata    @3647 */
SECTION_RODATA static u32 const lit_3647 = 0x3F800000;

/* 80BF1E18-80BF1E20 0008+00 s=1 e=0 z=0  None .data      w_eff_id$3948 */
SECTION_DATA static u8 w_eff_id[8] = {
    0x01, 0xB8, 0x01, 0xB9, 0x01, 0xBA, 0x01, 0xBB,
};

/* 80BF1E20-80BF1E60 0040+00 s=1 e=0 z=0  None .data      cc_sph_src$4146 */
SECTION_DATA static u8 cc_sph_src[64] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0xD8, 0xFB, 0xFD, 0xFF, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x75, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x41, 0xA0, 0x00, 0x00,
};

/* 80BF1E60-80BF1EA0 0040+00 s=1 e=0 z=0  None .data      at_sph_src$4147 */
SECTION_DATA static u8 at_sph_src[64] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x1F,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x41, 0x70, 0x00, 0x00,
};

/* 80BF1EA0-80BF1EC0 0020+00 s=1 e=0 z=0  None .data      l_daObj_Food_Method */
SECTION_DATA static void* l_daObj_Food_Method[8] = {
    (void*)daObj_Food_Create__FP10fopAc_ac_c,
    (void*)daObj_Food_Delete__FP14obj_food_class,
    (void*)daObj_Food_Execute__FP14obj_food_class,
    (void*)daObj_Food_IsDelete__FP14obj_food_class,
    (void*)daObj_Food_Draw__FP14obj_food_class,
    (void*)NULL,
    (void*)NULL,
    (void*)NULL,
};

/* 80BF1EC0-80BF1EF0 0030+00 s=0 e=0 z=1  None .data      g_profile_OBJ_FOOD */
SECTION_DATA void* g_profile_OBJ_FOOD[12] = {
    (void*)0xFFFFFFFD, (void*)0x0007FFFD,
    (void*)0x01100000, (void*)&g_fpcLf_Method,
    (void*)0x00000A90, (void*)NULL,
    (void*)NULL,       (void*)&g_fopAc_Method,
    (void*)0x02C80000, (void*)&l_daObj_Food_Method,
    (void*)0x00044100, (void*)NULL,
};

/* 80BF1EF0-80BF1EFC 000C+00 s=2 e=0 z=0  None .data      __vt__8cM3dGSph */
SECTION_DATA static void* __vt__8cM3dGSph[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__8cM3dGSphFv,
};

/* 80BF1EFC-80BF1F08 000C+00 s=2 e=0 z=0  None .data      __vt__8cM3dGAab */
SECTION_DATA static void* __vt__8cM3dGAab[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__8cM3dGAabFv,
};

/* 80BF1F08-80BF1F2C 0024+00 s=2 e=0 z=0  None .data      __vt__12dBgS_ObjAcch */
SECTION_DATA static void* __vt__12dBgS_ObjAcch[9] = {
    (void*)NULL, (void*)NULL, (void*)__dt__12dBgS_ObjAcchFv,
    (void*)NULL, (void*)NULL, (void*)func_80BF1D74,
    (void*)NULL, (void*)NULL, (void*)func_80BF1D6C,
};

/* 80BF1F2C-80BF1F38 000C+00 s=2 e=0 z=0  None .data      __vt__16daObj_Food_HIO_c */
SECTION_DATA static void* __vt__16daObj_Food_HIO_c[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__16daObj_Food_HIO_cFv,
};

/* 80BF070C-80BF0730 0024+00 s=1 e=0 z=0  None .text      __ct__16daObj_Food_HIO_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daObj_Food_HIO_c::daObj_Food_HIO_c() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_food/d_a_obj_food/__ct__16daObj_Food_HIO_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80BF1D94-80BF1D98 0004+00 s=3 e=0 z=0  None .rodata    @3679 */
SECTION_RODATA static u32 const lit_3679 = 0x42480000;

/* 80BF1D98-80BF1D9C 0004+00 s=1 e=0 z=0  None .rodata    @3680 */
SECTION_RODATA static u32 const lit_3680 = 0x43480000;

/* 80BF1D9C-80BF1DA0 0004+00 s=5 e=0 z=0  None .rodata    @3681 */
SECTION_RODATA static u8 const lit_3681[4] = {
    0x00,
    0x00,
    0x00,
    0x00,
};

/* 80BF1DA0-80BF1DA4 0004+00 s=1 e=0 z=0  None .rodata    @3682 */
SECTION_RODATA static u32 const lit_3682 = 0x41980000;

/* 80BF0730-80BF0854 0124+00 s=1 e=0 z=0  None .text      daObj_Food_Draw__FP14obj_food_class */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObj_Food_Draw(obj_food_class* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_food/d_a_obj_food/daObj_Food_Draw__FP14obj_food_class.s"
}
#pragma pop

/* ############################################################################################## */
/* 80BF1DA4-80BF1DA8 0004+00 s=1 e=0 z=0  None .rodata    @3707 */
SECTION_RODATA static u32 const lit_3707 = 0x41200000;

/* 80BF1DA8-80BF1DAC 0004+00 s=1 e=0 z=0  None .rodata    @3708 */
SECTION_RODATA static u32 const lit_3708 = 0xCE6E6B28;

/* 80BF0854-80BF09A4 0150+00 s=1 e=0 z=0  None .text      ground_ang_set__FP14obj_food_class */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void ground_ang_set(obj_food_class* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_food/d_a_obj_food/ground_ang_set__FP14obj_food_class.s"
}
#pragma pop

/* ############################################################################################## */
/* 80BF1DAC-80BF1DB0 0004+00 s=1 e=0 z=0  None .rodata    @3727 */
SECTION_RODATA static u32 const lit_3727 = 0x428C0000;

/* 80BF1DB0-80BF1DB4 0004+00 s=4 e=0 z=0  None .rodata    @3728 */
SECTION_RODATA static u32 const lit_3728 = 0xBF800000;

/* 80BF09A4-80BF0AD0 012C+00 s=1 e=0 z=0  None .text      food_carry__FP14obj_food_class */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void food_carry(obj_food_class* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_food/d_a_obj_food/food_carry__FP14obj_food_class.s"
}
#pragma pop

/* ############################################################################################## */
/* 80BF1DB4-80BF1DB8 0004+00 s=1 e=0 z=0  None .rodata    @3782 */
SECTION_RODATA static u32 const lit_3782 = 0x40000000;

/* 80BF1DB8-80BF1DBC 0004+00 s=2 e=0 z=0  None .rodata    @3783 */
SECTION_RODATA static u32 const lit_3783 = 0xC1A00000;

/* 80BF1DBC-80BF1DC0 0004+00 s=2 e=0 z=0  None .rodata    @3784 */
SECTION_RODATA static u32 const lit_3784 = 0x41700000;

/* 80BF1DC0-80BF1DC4 0004+00 s=2 e=0 z=0  None .rodata    @3785 */
SECTION_RODATA static u32 const lit_3785 = 0x42C80000;

/* 80BF0AD0-80BF0C74 01A4+00 s=2 e=0 z=0  None .text      wall_angle_get__FP14obj_food_class */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void wall_angle_get(obj_food_class* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_food/d_a_obj_food/wall_angle_get__FP14obj_food_class.s"
}
#pragma pop

/* ############################################################################################## */
/* 80BF1DC4-80BF1DC8 0004+00 s=2 e=0 z=0  None .rodata    @3875 */
SECTION_RODATA static u32 const lit_3875 = 0x3F19999A;

/* 80BF1DC8-80BF1DCC 0004+00 s=1 e=0 z=0  None .rodata    @3876 */
SECTION_RODATA static u32 const lit_3876 = 0xC2200000;

/* 80BF1DCC-80BF1DD0 0004+00 s=2 e=0 z=0  None .rodata    @3877 */
SECTION_RODATA static u32 const lit_3877 = 0xBF000000;

/* 80BF1DD0-80BF1DD4 0004+00 s=2 e=0 z=0  None .rodata    @3878 */
SECTION_RODATA static u32 const lit_3878 = 0x45FA0000;

/* 80BF1DD4-80BF1DD8 0004+00 s=2 e=0 z=0  None .rodata    @3879 */
SECTION_RODATA static u32 const lit_3879 = 0x3F000000;

/* 80BF1DD8-80BF1DDC 0004+00 s=1 e=0 z=0  None .rodata    @3880 */
SECTION_RODATA static u32 const lit_3880 = 0x3E4CCCCD;

/* 80BF1DDC-80BF1DE0 0004+00 s=2 e=0 z=0  None .rodata    @3881 */
SECTION_RODATA static u32 const lit_3881 = 0x41A00000;

/* 80BF1DE0-80BF1DE4 0004+00 s=1 e=0 z=0  None .rodata    @3882 */
SECTION_RODATA static u32 const lit_3882 = 0x469C4000;

/* 80BF1DE4-80BF1DE8 0004+00 s=2 e=0 z=0  None .rodata    @3883 */
SECTION_RODATA static u32 const lit_3883 = 0x41F00000;

/* 80BF0C74-80BF0FC0 034C+00 s=1 e=0 z=0  None .text      food_normal__FP14obj_food_class */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void food_normal(obj_food_class* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_food/d_a_obj_food/food_normal__FP14obj_food_class.s"
}
#pragma pop

/* ############################################################################################## */
/* 80BF1DE8-80BF1DEC 0004+00 s=2 e=0 z=0  None .rodata    @3922 */
SECTION_RODATA static u32 const lit_3922 = 0x40400000;

/* 80BF1DEC-80BF1DF0 0004+00 s=2 e=0 z=0  None .rodata    @3923 */
SECTION_RODATA static u32 const lit_3923 = 0x40C00000;

/* 80BF1DF0-80BF1DF4 0004+00 s=1 e=0 z=0  None .rodata    @3924 */
SECTION_RODATA static u32 const lit_3924 = 0x40200000;

/* 80BF0FC0-80BF1168 01A8+00 s=1 e=0 z=0  None .text      ball_move__FP14obj_food_class */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void ball_move(obj_food_class* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_food/d_a_obj_food/ball_move__FP14obj_food_class.s"
}
#pragma pop

/* ############################################################################################## */
/* 80BF1DF4-80BF1DF8 0004+00 s=1 e=0 z=0  None .rodata    @4085 */
SECTION_RODATA static u32 const lit_4085 = 0x442F0000;

/* 80BF1DF8-80BF1DFC 0004+00 s=1 e=0 z=0  None .rodata    @4086 */
SECTION_RODATA static u32 const lit_4086 = 0x41400000;

/* 80BF1DFC-80BF1E00 0004+00 s=1 e=0 z=0  None .rodata    @4087 */
SECTION_RODATA static u32 const lit_4087 = 0x3F333333;

/* 80BF1E00-80BF1E04 0004+00 s=1 e=0 z=0  None .rodata    @4088 */
SECTION_RODATA static u32 const lit_4088 = 0xC1000000;

/* 80BF1E04-80BF1E08 0004+00 s=2 e=0 z=0  None .rodata    @4089 */
SECTION_RODATA static u32 const lit_4089 = 0xC0A00000;

/* 80BF1E08-80BF1E0C 0004+00 s=2 e=0 z=0  None .rodata    @4090 */
SECTION_RODATA static u32 const lit_4090 = 0xC2B40000;

/* 80BF1E0C-80BF1E10 0004+00 s=1 e=0 z=0  None .rodata    @4091 */
SECTION_RODATA static u32 const lit_4091 = 0x40A00000;

/* 80BF1F40-80BF1F44 0004+00 s=2 e=0 z=0  None .bss       None */
static u8 data_80BF1F40[4];

/* 80BF1F44-80BF1F50 000C+00 s=1 e=0 z=0  None .bss       @3642 */
static u8 lit_3642[12];

/* 80BF1F50-80BF1F5C 000C+00 s=3 e=0 z=0  None .bss       l_HIO */
static u8 l_HIO[12];

/* 80BF1168-80BF1700 0598+00 s=1 e=0 z=0  None .text      action__FP14obj_food_class */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void action(obj_food_class* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_food/d_a_obj_food/action__FP14obj_food_class.s"
}
#pragma pop

/* 80BF1700-80BF1794 0094+00 s=2 e=0 z=0  None .text      daObj_Food_Execute__FP14obj_food_class */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObj_Food_Execute(obj_food_class* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_food/d_a_obj_food/daObj_Food_Execute__FP14obj_food_class.s"
}
#pragma pop

/* 80BF1794-80BF179C 0008+00 s=1 e=0 z=0  None .text      daObj_Food_IsDelete__FP14obj_food_class */
static bool daObj_Food_IsDelete(obj_food_class* param_0) {
    return true;
}

/* ############################################################################################## */
/* 80BF1E10-80BF1E17 0007+00 s=3 e=0 z=0  None .rodata    @stringBase0 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_80BF1E10 = "Obj_fd";
#pragma pop

/* 80BF179C-80BF1804 0068+00 s=1 e=0 z=0  None .text      daObj_Food_Delete__FP14obj_food_class */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObj_Food_Delete(obj_food_class* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_food/d_a_obj_food/daObj_Food_Delete__FP14obj_food_class.s"
}
#pragma pop

/* 80BF1804-80BF18CC 00C8+00 s=1 e=0 z=0  None .text      useHeapInit__FP10fopAc_ac_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void useHeapInit(fopAc_ac_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_food/d_a_obj_food/useHeapInit__FP10fopAc_ac_c.s"
}
#pragma pop

/* 80BF18CC-80BF1BE8 031C+00 s=1 e=0 z=0  None .text      daObj_Food_Create__FP10fopAc_ac_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObj_Food_Create(fopAc_ac_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_food/d_a_obj_food/daObj_Food_Create__FP10fopAc_ac_c.s"
}
#pragma pop

/* 80BF1BE8-80BF1C30 0048+00 s=1 e=0 z=0  None .text      __dt__8cM3dGSphFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGSph::~cM3dGSph() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_food/d_a_obj_food/__dt__8cM3dGSphFv.s"
}
#pragma pop

/* 80BF1C30-80BF1C78 0048+00 s=1 e=0 z=0  None .text      __dt__8cM3dGAabFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGAab::~cM3dGAab() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_food/d_a_obj_food/__dt__8cM3dGAabFv.s"
}
#pragma pop

/* 80BF1C78-80BF1CE8 0070+00 s=3 e=0 z=0  None .text      __dt__12dBgS_ObjAcchFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dBgS_ObjAcch::~dBgS_ObjAcch() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_food/d_a_obj_food/__dt__12dBgS_ObjAcchFv.s"
}
#pragma pop

/* 80BF1CE8-80BF1D30 0048+00 s=2 e=0 z=0  None .text      __dt__16daObj_Food_HIO_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daObj_Food_HIO_c::~daObj_Food_HIO_c() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_food/d_a_obj_food/__dt__16daObj_Food_HIO_cFv.s"
}
#pragma pop

/* 80BF1D30-80BF1D6C 003C+00 s=0 e=1 z=0  None .text      __sinit_d_a_obj_food_cpp */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __sinit_d_a_obj_food_cpp() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_food/d_a_obj_food/__sinit_d_a_obj_food_cpp.s"
}
#pragma pop

/* 80BF1D6C-80BF1D74 0008+00 s=1 e=0 z=0  None .text      @36@__dt__12dBgS_ObjAcchFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_80BF1D6C() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_food/d_a_obj_food/func_80BF1D6C.s"
}
#pragma pop

/* 80BF1D74-80BF1D7C 0008+00 s=1 e=0 z=0  None .text      @20@__dt__12dBgS_ObjAcchFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_80BF1D74() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_food/d_a_obj_food/func_80BF1D74.s"
}
#pragma pop
