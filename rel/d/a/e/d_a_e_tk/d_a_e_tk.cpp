// 
// Generated By: dol2asm
// Translation Unit: d_a_e_tk
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "rel/d/a/e/d_a_e_tk/d_a_e_tk.h"

// 
// Types:
// 

struct daE_TK_HIO_c {
	/* 807B81EC */ daE_TK_HIO_c();
	/* 807BA1C4 */ ~daE_TK_HIO_c();
};

struct e_tk_class {
};

struct fopAc_ac_c {
	/* 80018B64 */ fopAc_ac_c();
};

struct Vec {
};

struct cXyz {
	/* 80266B34 */ void operator-(Vec const&) const;
};

struct cM3dGSph {
	/* 8026F648 */ void SetC(cXyz const&);
	/* 8026F708 */ void SetR(f32);
	/* 807BA0C4 */ ~cM3dGSph();
};

struct cM3dGAab {
	/* 807BA10C */ ~cM3dGAab();
};

struct dBgS_ObjAcch {
	/* 807BA154 */ ~dBgS_ObjAcch();
};

struct mDoMtx_stack_c {
	/* 8000CE38 */ void scaleM(f32, f32, f32);
};

struct J3DModelData {
};

struct J3DAnmTransform {
};

struct mDoExt_McaMorfCallBack1_c {
};

struct mDoExt_McaMorfCallBack2_c {
};

struct Z2Creature {
};

struct mDoExt_McaMorfSO {
	/* 800107D0 */ mDoExt_McaMorfSO(J3DModelData*, mDoExt_McaMorfCallBack1_c*, mDoExt_McaMorfCallBack2_c*, J3DAnmTransform*, int, f32, int, int, Z2Creature*, u32, u32);
	/* 80010E70 */ void setAnm(J3DAnmTransform*, int, f32, f32, f32, f32);
	/* 800110B0 */ void play(u32, s8);
	/* 800111C0 */ void entryDL();
	/* 800111EC */ void modelCalc();
	/* 80011310 */ void stopZelAnime();
};

struct csXyz {
};

struct request_of_phase_process_class {
};

struct dRes_info_c {
};

struct dRes_control_c {
	/* 8003C2EC */ void getRes(char const*, s32, dRes_info_c*, int);
};

struct _GXColor {
};

struct dKy_tevstr_c {
};

struct dPa_levelEcallBack {
};

struct dPa_control_c {
	/* 8004CA90 */ void set(u8, u16, cXyz const*, dKy_tevstr_c const*, csXyz const*, cXyz const*, u8, dPa_levelEcallBack*, s8, _GXColor const*, _GXColor const*, cXyz const*, f32);
};

struct cBgS_GndChk {
	/* 80267D28 */ void SetPos(cXyz const*);
};

struct cBgS_LinChk {
};

struct cBgS {
	/* 800743B4 */ void LineCross(cBgS_LinChk*);
	/* 800744A0 */ void GroundCross(cBgS_GndChk*);
};

struct dBgS_AcchCir {
	/* 80075EAC */ dBgS_AcchCir();
	/* 80075F58 */ void SetWall(f32, f32);
};

struct dBgS {
};

struct dBgS_Acch {
	/* 80075F94 */ ~dBgS_Acch();
	/* 800760A0 */ dBgS_Acch();
	/* 80076248 */ void Set(cXyz*, cXyz*, fopAc_ac_c*, int, dBgS_AcchCir*, cXyz*, csXyz*, csXyz*);
	/* 80076AAC */ void CrrPos(dBgS&);
};

struct dBgS_ObjGndChk_Spl {
	/* 800777B0 */ dBgS_ObjGndChk_Spl();
	/* 80077848 */ ~dBgS_ObjGndChk_Spl();
};

struct dBgS_LinChk {
	/* 80077C68 */ dBgS_LinChk();
	/* 80077CDC */ ~dBgS_LinChk();
	/* 80077D64 */ void Set(cXyz const*, cXyz const*, fopAc_ac_c const*);
};

struct dBgS_PolyPassChk {
	/* 80078E68 */ void SetObj();
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
	/* 800844F8 */ void GetTgHitObj();
};

struct dCcD_SrcSph {
};

struct dCcD_Sph {
	/* 80084A34 */ void Set(dCcD_SrcSph const&);
};

struct dCcU_AtInfo {
};

struct dScnKy_env_light_c {
	/* 801A37C4 */ void settingTevStruct(int, cXyz*, dKy_tevstr_c*);
	/* 801A4DA0 */ void setLightTevColorType_MAJI(J3DModelData*, dKy_tevstr_c*);
};

struct cCcD_Obj {
};

struct cCcS {
	/* 80264BA8 */ void Set(cCcD_Obj*);
};

struct Z2CreatureEnemy {
	/* 802C0F64 */ Z2CreatureEnemy();
	/* 802C1094 */ void init(Vec*, Vec*, u8, u8);
	/* 802C1B7C */ void setLinkSearch(bool);
	/* 802C1B90 */ void setEnemyName(char const*);
};

struct J3DFrameCtrl {
	/* 8032842C */ void checkPass(f32);
};

// 
// Forward References:
// 

static void anm_init(e_tk_class*, int, f32, u8, f32); // 2
static void daE_TK_Draw(e_tk_class*); // 2
static void other_bg_check(e_tk_class*, fopAc_ac_c*); // 2
static void pl_y_check(e_tk_class*); // 2
static void pl_check(e_tk_class*, f32, s16); // 2
static void damage_check(e_tk_class*); // 2
static void way_bg_check(e_tk_class*, f32); // 2
static void e_tk_wait_0(e_tk_class*); // 2
static void e_tk_find(e_tk_class*); // 2
static void e_tk_attack(e_tk_class*); // 2
static void e_tk_pathswim(e_tk_class*); // 2
static void e_tk_s_damage(e_tk_class*); // 2
static void e_tk_damage(e_tk_class*); // 2
static void action(e_tk_class*); // 2
static void daE_TK_Execute(e_tk_class*); // 2
static void daE_TK_IsDelete(e_tk_class*); // 2
static void daE_TK_Delete(e_tk_class*); // 2
static void useHeapInit(fopAc_ac_c*); // 2
static void daE_TK_Create(fopAc_ac_c*); // 2

extern "C" void __ct__12daE_TK_HIO_cFv(); // 1
extern "C" static void anm_init__FP10e_tk_classifUcf(); // 1
extern "C" static void daE_TK_Draw__FP10e_tk_class(); // 1
extern "C" static void other_bg_check__FP10e_tk_classP10fopAc_ac_c(); // 1
extern "C" static void pl_y_check__FP10e_tk_class(); // 1
extern "C" static void pl_check__FP10e_tk_classfs(); // 1
extern "C" static void damage_check__FP10e_tk_class(); // 1
extern "C" static void way_bg_check__FP10e_tk_classf(); // 1
extern "C" static void e_tk_wait_0__FP10e_tk_class(); // 1
extern "C" static void e_tk_find__FP10e_tk_class(); // 1
extern "C" static void e_tk_attack__FP10e_tk_class(); // 1
extern "C" static void e_tk_pathswim__FP10e_tk_class(); // 1
extern "C" static void e_tk_s_damage__FP10e_tk_class(); // 1
extern "C" static void e_tk_damage__FP10e_tk_class(); // 1
extern "C" static void action__FP10e_tk_class(); // 1
extern "C" static void daE_TK_Execute__FP10e_tk_class(); // 1
extern "C" static void daE_TK_IsDelete__FP10e_tk_class(); // 1
extern "C" static void daE_TK_Delete__FP10e_tk_class(); // 1
extern "C" static void useHeapInit__FP10fopAc_ac_c(); // 1
extern "C" static void daE_TK_Create__FP10fopAc_ac_c(); // 1
extern "C" void __dt__8cM3dGSphFv(); // 1
extern "C" void __dt__8cM3dGAabFv(); // 1
extern "C" void __dt__12dBgS_ObjAcchFv(); // 1
extern "C" void __dt__12daE_TK_HIO_cFv(); // 1
extern "C" void __sinit_d_a_e_tk_cpp(); // 1
extern "C" static void func_807BA248(); // 1
extern "C" static void func_807BA250(); // 1
extern "C" extern u32 const lit_3937;
extern "C" extern u32 const lit_3939;
extern "C" extern u32 const lit_3940;
extern "C" extern u32 const lit_3942;
extern "C" extern u32 const lit_4018;
extern "C" extern u32 const lit_4019;
extern "C" extern u32 const lit_4020;
extern "C" extern u32 const lit_4021;
extern "C" extern u32 const lit_4022;
extern "C" extern u32 const lit_4066;
extern "C" extern u32 const lit_4183;
extern "C" extern u32 const lit_4184;
extern "C" extern u32 const lit_4354;
extern "C" extern u32 const lit_4355;
extern "C" extern u32 const lit_4356;
extern "C" extern u32 const lit_4357;
extern "C" extern u32 const lit_4358;
extern "C" extern u32 const lit_4359;
extern "C" extern u32 const lit_4487;
extern "C" extern char const* const stringBase0;
extern "C" extern void* g_profile_E_TK[12];

// 
// External References:
// 

void mDoMtx_XrotM(f32 (* )[4], s16); // 2
void mDoMtx_YrotS(f32 (* )[4], s16); // 2
void mDoMtx_YrotM(f32 (* )[4], s16); // 2
void fopAcIt_Judge(void* (*)(void*, void*), void*); // 2
void fopAcM_delete(fopAc_ac_c*); // 2
void fopAcM_createChild(s16, unsigned int, u32, cXyz const*, int, csXyz const*, cXyz const*, s8, int (*)(void*)); // 2
void fopAcM_entrySolidHeap(fopAc_ac_c*, int (*)(fopAc_ac_c*), u32); // 2
void fopAcM_SetMin(fopAc_ac_c*, f32, f32, f32); // 2
void fopAcM_SetMax(fopAc_ac_c*, f32, f32, f32); // 2
void fopAcM_searchActorAngleY(fopAc_ac_c const*, fopAc_ac_c const*); // 2
void fopAcM_searchActorDistance(fopAc_ac_c const*, fopAc_ac_c const*); // 2
void fopAcM_createDisappear(fopAc_ac_c const*, cXyz const*, u8, u8, u8); // 2
void fopAcM_effHamonSet(u32*, cXyz const*, f32, f32); // 2
void fopKyM_createWpillar(cXyz const*, f32, int); // 2
void fpcSch_JudgeByID(void*, void*); // 2
void dComIfG_resLoad(request_of_phase_process_class*, char const*); // 2
void dComIfG_resDelete(request_of_phase_process_class*, char const*); // 2
void dComIfGp_getReverb(int); // 2
void dPath_GetRoomPath(int, int); // 2
void at_power_check(dCcU_AtInfo*); // 2
void cc_at_check(fopAc_ac_c*, dCcU_AtInfo*); // 2
void cM_atan2s(f32, f32); // 2
void cM_rndF(f32); // 2
void cM_rndFX(f32); // 2
void cLib_addCalc2(f32*, f32, f32, f32); // 2
void cLib_addCalcAngleS2(s16*, s16, s16, s16); // 2
void MtxPosition(cXyz*, cXyz*); // 2
void* operator new(u32); // 2
void operator delete(void*); // 2

extern "C" void mDoMtx_XrotM__FPA4_fs(); // 1
extern "C" void mDoMtx_YrotS__FPA4_fs(); // 1
extern "C" void mDoMtx_YrotM__FPA4_fs(); // 1
extern "C" void scaleM__14mDoMtx_stack_cFfff(); // 1
extern "C" void __ct__16mDoExt_McaMorfSOFP12J3DModelDataP25mDoExt_McaMorfCallBack1_cP25mDoExt_McaMorfCallBack2_cP15J3DAnmTransformifiiP10Z2CreatureUlUl(); // 1
extern "C" void setAnm__16mDoExt_McaMorfSOFP15J3DAnmTransformiffff(); // 1
extern "C" void play__16mDoExt_McaMorfSOFUlSc(); // 1
extern "C" void entryDL__16mDoExt_McaMorfSOFv(); // 1
extern "C" void modelCalc__16mDoExt_McaMorfSOFv(); // 1
extern "C" void stopZelAnime__16mDoExt_McaMorfSOFv(); // 1
extern "C" void __ct__10fopAc_ac_cFv(); // 1
extern "C" void fopAcIt_Judge__FPFPvPv_PvPv(); // 1
extern "C" void fopAcM_delete__FP10fopAc_ac_c(); // 1
extern "C" void fopAcM_createChild__FsUiUlPC4cXyziPC5csXyzPC4cXyzScPFPv_i(); // 1
extern "C" void fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl(); // 1
extern "C" void fopAcM_SetMin__FP10fopAc_ac_cfff(); // 1
extern "C" void fopAcM_SetMax__FP10fopAc_ac_cfff(); // 1
extern "C" void fopAcM_searchActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c(); // 1
extern "C" void fopAcM_searchActorDistance__FPC10fopAc_ac_cPC10fopAc_ac_c(); // 1
extern "C" void fopAcM_createDisappear__FPC10fopAc_ac_cPC4cXyzUcUcUc(); // 1
extern "C" void fopAcM_effHamonSet__FPUlPC4cXyzff(); // 1
extern "C" void fopKyM_createWpillar__FPC4cXyzfi(); // 1
extern "C" void fpcSch_JudgeByID__FPvPv(); // 1
extern "C" void dComIfG_resLoad__FP30request_of_phase_process_classPCc(); // 1
extern "C" void dComIfG_resDelete__FP30request_of_phase_process_classPCc(); // 1
extern "C" void dComIfGp_getReverb__Fi(); // 1
extern "C" void getRes__14dRes_control_cFPCclP11dRes_info_ci(); // 1
extern "C" void set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf(); // 1
extern "C" void dPath_GetRoomPath__Fii(); // 1
extern "C" void LineCross__4cBgSFP11cBgS_LinChk(); // 1
extern "C" void GroundCross__4cBgSFP11cBgS_GndChk(); // 1
extern "C" void __ct__12dBgS_AcchCirFv(); // 1
extern "C" void SetWall__12dBgS_AcchCirFff(); // 1
extern "C" void __dt__9dBgS_AcchFv(); // 1
extern "C" void __ct__9dBgS_AcchFv(); // 1
extern "C" void Set__9dBgS_AcchFP4cXyzP4cXyzP10fopAc_ac_ciP12dBgS_AcchCirP4cXyzP5csXyzP5csXyz(); // 1
extern "C" void CrrPos__9dBgS_AcchFR4dBgS(); // 1
extern "C" void __ct__18dBgS_ObjGndChk_SplFv(); // 1
extern "C" void __dt__18dBgS_ObjGndChk_SplFv(); // 1
extern "C" void __ct__11dBgS_LinChkFv(); // 1
extern "C" void __dt__11dBgS_LinChkFv(); // 1
extern "C" void Set__11dBgS_LinChkFPC4cXyzPC4cXyzPC10fopAc_ac_c(); // 1
extern "C" void SetObj__16dBgS_PolyPassChkFv(); // 1
extern "C" void __ct__10dCcD_GSttsFv(); // 1
extern "C" void Move__10dCcD_GSttsFv(); // 1
extern "C" void Init__9dCcD_SttsFiiP10fopAc_ac_c(); // 1
extern "C" void __ct__12dCcD_GObjInfFv(); // 1
extern "C" void ChkTgHit__12dCcD_GObjInfFv(); // 1
extern "C" void GetTgHitObj__12dCcD_GObjInfFv(); // 1
extern "C" void Set__8dCcD_SphFRC11dCcD_SrcSph(); // 1
extern "C" void at_power_check__FP11dCcU_AtInfo(); // 1
extern "C" void cc_at_check__FP10fopAc_ac_cP11dCcU_AtInfo(); // 1
extern "C" void settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c(); // 1
extern "C" void setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c(); // 1
extern "C" void Set__4cCcSFP8cCcD_Obj(); // 1
extern "C" void __mi__4cXyzCFRC3Vec(); // 1
extern "C" void cM_atan2s__Fff(); // 1
extern "C" void cM_rndF__Ff(); // 1
extern "C" void cM_rndFX__Ff(); // 1
extern "C" void SetPos__11cBgS_GndChkFPC4cXyz(); // 1
extern "C" void SetC__8cM3dGSphFRC4cXyz(); // 1
extern "C" void SetR__8cM3dGSphFf(); // 1
extern "C" void cLib_addCalc2__FPffff(); // 1
extern "C" void cLib_addCalcAngleS2__FPssss(); // 1
extern "C" void MtxPosition__FP4cXyzP4cXyz(); // 1
extern "C" void __ct__15Z2CreatureEnemyFv(); // 1
extern "C" void init__15Z2CreatureEnemyFP3VecP3VecUcUc(); // 1
extern "C" void setLinkSearch__15Z2CreatureEnemyFb(); // 1
extern "C" void setEnemyName__15Z2CreatureEnemyFPCc(); // 1
extern "C" void* __nw__FUl(); // 1
extern "C" void __dl__FPv(); // 1
extern "C" void checkPass__12J3DFrameCtrlFf(); // 1
extern "C" void PSMTXCopy(); // 1
extern "C" void PSMTXTrans(); // 1
extern "C" void PSVECAdd(); // 1
extern "C" void _savegpr_27(); // 1
extern "C" void _savegpr_28(); // 1
extern "C" void _savegpr_29(); // 1
extern "C" void _restgpr_27(); // 1
extern "C" void _restgpr_28(); // 1
extern "C" void _restgpr_29(); // 1
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern void* __vt__8dCcD_Sph[36];
extern "C" extern void* __vt__9dCcD_Stts[11];
extern "C" extern void* __vt__12cCcD_SphAttr[25];
extern "C" extern void* __vt__14cCcD_ShapeAttr[22];
extern "C" extern void* __vt__9cCcD_Stts[8];
extern "C" extern u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 g_env_light[4880];
extern "C" extern void* calc_mtx[1 + 1 /* padding */];
extern "C" void __register_global_object(); // 1

// 
// Declarations:
// 

/* ############################################################################################## */
/* 807BA26C-807BA270 0004+00 s=11 e=0 z=0  None .rodata    @3762                                                        */
SECTION_RODATA static u32 const lit_3762 = 0x3FF33333;

/* 807BA270-807BA274 0004+00 s=1 e=0 z=0  None .rodata    @3763                                                        */
SECTION_RODATA static u32 const lit_3763 = 0x44AF0000;

/* 807BA274-807BA278 0004+00 s=1 e=0 z=0  None .rodata    @3764                                                        */
SECTION_RODATA static u32 const lit_3764 = 0x43FA0000;

/* 807BA278-807BA27C 0004+00 s=1 e=0 z=0  None .rodata    @3765                                                        */
SECTION_RODATA static u32 const lit_3765 = 0x41200000;

/* 807BA27C-807BA280 0004+00 s=1 e=0 z=0  None .rodata    @3766                                                        */
SECTION_RODATA static u32 const lit_3766 = 0x41C80000;

/* 807BA2F8-807BA32C 0034+00 s=1 e=0 z=0  None .data      @4023                                                        */
SECTION_DATA static void* lit_4023[13] = {
	/* 0    */ (void*)(((char*)e_tk_find__FP10e_tk_class)+0x5C),
	/* 1    */ (void*)(((char*)e_tk_find__FP10e_tk_class)+0x7C),
	/* 2    */ (void*)(((char*)e_tk_find__FP10e_tk_class)+0xEC),
	/* 3    */ (void*)(((char*)e_tk_find__FP10e_tk_class)+0x134),
	/* 4    */ (void*)(((char*)e_tk_find__FP10e_tk_class)+0x154),
	/* 5    */ (void*)(((char*)e_tk_find__FP10e_tk_class)+0x344),
	/* 6    */ (void*)(((char*)e_tk_find__FP10e_tk_class)+0x344),
	/* 7    */ (void*)(((char*)e_tk_find__FP10e_tk_class)+0x344),
	/* 8    */ (void*)(((char*)e_tk_find__FP10e_tk_class)+0x344),
	/* 9    */ (void*)(((char*)e_tk_find__FP10e_tk_class)+0x344),
	/* 10   */ (void*)(((char*)e_tk_find__FP10e_tk_class)+0x1D8),
	/* 11   */ (void*)(((char*)e_tk_find__FP10e_tk_class)+0x1F8),
	/* 12   */ (void*)(((char*)e_tk_find__FP10e_tk_class)+0x260),
};

/* 807BA32C-807BA358 002C+00 s=1 e=0 z=0  None .data      @4185                                                        */
SECTION_DATA static void* lit_4185[11] = {
	/* 0    */ (void*)(((char*)action__FP10e_tk_class)+0x74),
	/* 1    */ (void*)(((char*)action__FP10e_tk_class)+0x80),
	/* 2    */ (void*)(((char*)action__FP10e_tk_class)+0x90),
	/* 3    */ (void*)(((char*)action__FP10e_tk_class)+0xC0),
	/* 4    */ (void*)(((char*)action__FP10e_tk_class)+0xC0),
	/* 5    */ (void*)(((char*)action__FP10e_tk_class)+0xA0),
	/* 6    */ (void*)(((char*)action__FP10e_tk_class)+0xC0),
	/* 7    */ (void*)(((char*)action__FP10e_tk_class)+0xC0),
	/* 8    */ (void*)(((char*)action__FP10e_tk_class)+0xC0),
	/* 9    */ (void*)(((char*)action__FP10e_tk_class)+0xAC),
	/* 10   */ (void*)(((char*)action__FP10e_tk_class)+0xB8),
};

/* 807BA358-807BA398 0040+00 s=1 e=0 z=0  None .data      cc_sph_src$4408                                              */
SECTION_DATA static u8 data_807BA358[64] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0D,
	0xD8, 0xFB, 0xFD, 0xFF, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x75, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x42, 0x20, 0x00, 0x00,
};

/* 807BA398-807BA3B8 0020+00 s=1 e=0 z=0  None .data      l_daE_TK_Method                                              */
SECTION_DATA static void* l_daE_TK_Method[8] = {
	/* 0    */ (void*)daE_TK_Create__FP10fopAc_ac_c,
	/* 1    */ (void*)daE_TK_Delete__FP10e_tk_class,
	/* 2    */ (void*)daE_TK_Execute__FP10e_tk_class,
	/* 3    */ (void*)daE_TK_IsDelete__FP10e_tk_class,
	/* 4    */ (void*)daE_TK_Draw__FP10e_tk_class,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)NULL,
};

/* 807BA3B8-807BA3E8 0030+00 s=0 e=0 z=1  None .data      g_profile_E_TK                                               */
SECTION_DATA void* g_profile_E_TK[12] = {
	/* 0    */ (void*)0xFFFFFFFD,
	/* 1    */ (void*)0x0007FFFD,
	/* 2    */ (void*)0x01D00000,
	/* 3    */ (void*)&g_fpcLf_Method,
	/* 4    */ (void*)0x00000A64,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)&g_fopAc_Method,
	/* 8    */ (void*)0x00950000,
	/* 9    */ (void*)&l_daE_TK_Method,
	/* 10   */ (void*)0x00040100,
	/* 11   */ (void*)0x020E0000,
};

/* 807BA3E8-807BA3F4 000C+00 s=2 e=0 z=0  None .data      __vt__8cM3dGSph                                              */
SECTION_DATA static void* __vt__8cM3dGSph[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__8cM3dGSphFv,
};

/* 807BA3F4-807BA400 000C+00 s=2 e=0 z=0  None .data      __vt__8cM3dGAab                                              */
SECTION_DATA static void* __vt__8cM3dGAab[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__8cM3dGAabFv,
};

/* 807BA400-807BA424 0024+00 s=2 e=0 z=0  None .data      __vt__12dBgS_ObjAcch                                         */
SECTION_DATA static void* __vt__12dBgS_ObjAcch[9] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__12dBgS_ObjAcchFv,
	/* 3    */ (void*)NULL,
	/* 4    */ (void*)NULL,
	/* 5    */ (void*)func_807BA250,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)NULL,
	/* 8    */ (void*)func_807BA248,
};

/* 807BA424-807BA430 000C+00 s=2 e=0 z=0  None .data      __vt__12daE_TK_HIO_c                                         */
SECTION_DATA static void* __vt__12daE_TK_HIO_c[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__12daE_TK_HIO_cFv,
};

/* 807B81EC-807B8234 0048+00 s=1 e=0 z=0  None .text      __ct__12daE_TK_HIO_cFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daE_TK_HIO_c::daE_TK_HIO_c() {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_tk/d_a_e_tk/__ct__12daE_TK_HIO_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 807BA280-807BA284 0004+00 s=3 e=0 z=0  None .rodata    @3780                                                        */
SECTION_RODATA static u8 const lit_3780[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 807BA284-807BA288 0004+00 s=1 e=0 z=0  None .rodata    @3781                                                        */
SECTION_RODATA static u32 const lit_3781 = 0xBF800000;

/* 807BA288-807BA28C 0004+00 s=1 e=0 z=0  None .rodata    @3820                                                        */
SECTION_RODATA static u32 const lit_3820 = 0x42C80000;

/* 807BA28C-807BA290 0004+00 s=1 e=0 z=0  None .rodata    @3830                                                        */
SECTION_RODATA static u32 const lit_3830 = 0x43020000;

/* 807BA290-807BA294 0004+00 s=1 e=0 z=0  None .rodata    @3897                                                        */
SECTION_RODATA static u32 const lit_3897 = 0x42480000;

/* 807BA294-807BA298 0004+00 s=1 e=0 z=0  None .rodata    @3898                                                        */
SECTION_RODATA static u32 const lit_3898 = 0xC2480000;

/* 807BA298-807BA29C 0004+00 s=0 e=0 z=0  None .rodata    @3937                                                        */
SECTION_RODATA u32 const lit_3937 = 0x40A00000;

/* 807BA29C-807BA2A0 0004+00 s=2 e=0 z=0  None .rodata    @3938                                                        */
SECTION_RODATA static u32 const lit_3938 = 0x3F800000;

/* 807BA2A0-807BA2A4 0004+00 s=0 e=0 z=0  None .rodata    @3939                                                        */
SECTION_RODATA u32 const lit_3939 = 0x45FA0000;

/* 807BA2A4-807BA2A8 0004+00 s=0 e=0 z=0  None .rodata    @3940                                                        */
SECTION_RODATA u32 const lit_3940 = 0x41F00000;

/* 807BA2A8-807BA2AC 0004+00 s=1 e=0 z=0  None .rodata    @3941                                                        */
SECTION_RODATA static u32 const lit_3941 = 0x43480000;

/* 807BA2AC-807BA2B0 0004+00 s=0 e=0 z=0  None .rodata    @3942                                                        */
SECTION_RODATA u32 const lit_3942 = 0x44FA0000;

/* 807BA2B0-807BA2B4 0004+00 s=1 e=0 z=0  None .rodata    @4017                                                        */
SECTION_RODATA static u32 const lit_4017 = 0x40400000;

/* 807BA2B4-807BA2B8 0004+00 s=0 e=0 z=0  None .rodata    @4018                                                        */
SECTION_RODATA u32 const lit_4018 = 0x40800000;

/* 807BA2B8-807BA2BC 0004+00 s=0 e=0 z=0  None .rodata    @4019                                                        */
SECTION_RODATA u32 const lit_4019 = 0x40000000;

/* 807BA2BC-807BA2C0 0004+00 s=0 e=0 z=0  None .rodata    @4020                                                        */
SECTION_RODATA u32 const lit_4020 = 0x3E19999A;

/* 807BA2C0-807BA2C4 0004+00 s=0 e=0 z=0  None .rodata    @4021                                                        */
SECTION_RODATA u32 const lit_4021 = 0x3F99999A;

/* 807BA2C4-807BA2C8 0004+00 s=0 e=0 z=0  None .rodata    @4022                                                        */
SECTION_RODATA u32 const lit_4022 = 0x41A00000;

/* 807BA2C8-807BA2CC 0004+00 s=0 e=0 z=0  None .rodata    @4066                                                        */
SECTION_RODATA u32 const lit_4066 = 0x42700000;

/* 807BA2CC-807BA2D0 0004+00 s=0 e=0 z=0  None .rodata    @4183                                                        */
SECTION_RODATA u32 const lit_4183 = 0x40133333;

/* 807BA2D0-807BA2D4 0004+00 s=0 e=0 z=0  None .rodata    @4184                                                        */
SECTION_RODATA u32 const lit_4184 = 0x3D4CCCCD;

/* 807BA2D4-807BA2D8 0004+00 s=0 e=0 z=0  None .rodata    @4354                                                        */
SECTION_RODATA u32 const lit_4354 = 0x40C00000;

/* 807BA2D8-807BA2DC 0004+00 s=0 e=0 z=0  None .rodata    @4355                                                        */
SECTION_RODATA u32 const lit_4355 = 0x41400000;

/* 807BA2DC-807BA2E0 0004+00 s=0 e=0 z=0  None .rodata    @4356                                                        */
SECTION_RODATA u32 const lit_4356 = 0x41900000;

/* 807BA2E0-807BA2E4 0004+00 s=0 e=0 z=0  None .rodata    @4357                                                        */
SECTION_RODATA u32 const lit_4357 = 0x41C00000;

/* 807BA2E4-807BA2E8 0004+00 s=0 e=0 z=0  None .rodata    @4358                                                        */
SECTION_RODATA u32 const lit_4358 = 0x41D80000;

/* 807BA2E8-807BA2EC 0004+00 s=0 e=0 z=0  None .rodata    @4359                                                        */
SECTION_RODATA u32 const lit_4359 = 0x420C0000;

/* 807BA2EC-807BA2F0 0004+00 s=0 e=0 z=0  None .rodata    @4487                                                        */
SECTION_RODATA u32 const lit_4487 = 0xC2C80000;

/* 807BA2F0-807BA2F5 0005+00 s=4 e=0 z=0  None .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_807BA2F0 = "E_tk";
#pragma pop

/* 807B8234-807B82E0 00AC+00 s=6 e=0 z=0  None .text      anm_init__FP10e_tk_classifUcf                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void anm_init(e_tk_class* param_0, int param_1, f32 param_2, u8 param_3, f32 param_4) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_tk/d_a_e_tk/anm_init__FP10e_tk_classifUcf.s"
}
#pragma pop


/* 807B82E0-807B8350 0070+00 s=1 e=0 z=0  None .text      daE_TK_Draw__FP10e_tk_class                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daE_TK_Draw(e_tk_class* param_0) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_tk/d_a_e_tk/daE_TK_Draw__FP10e_tk_class.s"
}
#pragma pop


/* 807B8350-807B8428 00D8+00 s=1 e=0 z=0  None .text      other_bg_check__FP10e_tk_classP10fopAc_ac_c                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void other_bg_check(e_tk_class* param_0, fopAc_ac_c* param_1) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_tk/d_a_e_tk/other_bg_check__FP10e_tk_classP10fopAc_ac_c.s"
}
#pragma pop


/* 807B8428-807B8460 0038+00 s=3 e=0 z=0  None .text      pl_y_check__FP10e_tk_class                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void pl_y_check(e_tk_class* param_0) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_tk/d_a_e_tk/pl_y_check__FP10e_tk_class.s"
}
#pragma pop


/* 807B8460-807B84DC 007C+00 s=4 e=0 z=0  None .text      pl_check__FP10e_tk_classfs                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void pl_check(e_tk_class* param_0, f32 param_1, s16 param_2) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_tk/d_a_e_tk/pl_check__FP10e_tk_classfs.s"
}
#pragma pop


/* 807B84DC-807B85DC 0100+00 s=1 e=0 z=0  None .text      damage_check__FP10e_tk_class                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void damage_check(e_tk_class* param_0) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_tk/d_a_e_tk/damage_check__FP10e_tk_class.s"
}
#pragma pop


/* 807B85DC-807B86EC 0110+00 s=1 e=0 z=0  None .text      way_bg_check__FP10e_tk_classf                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void way_bg_check(e_tk_class* param_0, f32 param_1) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_tk/d_a_e_tk/way_bg_check__FP10e_tk_classf.s"
}
#pragma pop


/* ############################################################################################## */
/* 807BA438-807BA43C 0004+00 s=2 e=0 z=0  None .bss       None                                                         */
static u8 data_807BA438[4];

/* 807BA43C-807BA448 000C+00 s=1 e=0 z=0  None .bss       @3757                                                        */
static u8 lit_3757[12];

/* 807BA448-807BA464 001C+00 s=7 e=0 z=0  None .bss       l_HIO                                                        */
static u8 l_HIO[28];

/* 807B86EC-807B8980 0294+00 s=1 e=0 z=0  None .text      e_tk_wait_0__FP10e_tk_class                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void e_tk_wait_0(e_tk_class* param_0) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_tk/d_a_e_tk/e_tk_wait_0__FP10e_tk_class.s"
}
#pragma pop


/* 807B8980-807B8D78 03F8+00 s=2 e=0 z=0  None .text      e_tk_find__FP10e_tk_class                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void e_tk_find(e_tk_class* param_0) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_tk/d_a_e_tk/e_tk_find__FP10e_tk_class.s"
}
#pragma pop


/* 807B8D78-807B8F68 01F0+00 s=1 e=0 z=0  None .text      e_tk_attack__FP10e_tk_class                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void e_tk_attack(e_tk_class* param_0) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_tk/d_a_e_tk/e_tk_attack__FP10e_tk_class.s"
}
#pragma pop


/* 807B8F68-807B92C4 035C+00 s=1 e=0 z=0  None .text      e_tk_pathswim__FP10e_tk_class                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void e_tk_pathswim(e_tk_class* param_0) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_tk/d_a_e_tk/e_tk_pathswim__FP10e_tk_class.s"
}
#pragma pop


/* 807B92C4-807B9354 0090+00 s=1 e=0 z=0  None .text      e_tk_s_damage__FP10e_tk_class                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void e_tk_s_damage(e_tk_class* param_0) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_tk/d_a_e_tk/e_tk_s_damage__FP10e_tk_class.s"
}
#pragma pop


/* 807B9354-807B941C 00C8+00 s=1 e=0 z=0  None .text      e_tk_damage__FP10e_tk_class                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void e_tk_damage(e_tk_class* param_0) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_tk/d_a_e_tk/e_tk_damage__FP10e_tk_class.s"
}
#pragma pop


/* 807B941C-807B9554 0138+00 s=2 e=0 z=0  None .text      action__FP10e_tk_class                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void action(e_tk_class* param_0) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_tk/d_a_e_tk/action__FP10e_tk_class.s"
}
#pragma pop


/* 807B9554-807B9C50 06FC+00 s=2 e=0 z=0  None .text      daE_TK_Execute__FP10e_tk_class                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daE_TK_Execute(e_tk_class* param_0) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_tk/d_a_e_tk/daE_TK_Execute__FP10e_tk_class.s"
}
#pragma pop


/* 807B9C50-807B9C58 0008+00 s=1 e=0 z=0  None .text      daE_TK_IsDelete__FP10e_tk_class                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daE_TK_IsDelete(e_tk_class* param_0) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_tk/d_a_e_tk/daE_TK_IsDelete__FP10e_tk_class.s"
}
#pragma pop


/* 807B9C58-807B9CC0 0068+00 s=1 e=0 z=0  None .text      daE_TK_Delete__FP10e_tk_class                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daE_TK_Delete(e_tk_class* param_0) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_tk/d_a_e_tk/daE_TK_Delete__FP10e_tk_class.s"
}
#pragma pop


/* 807B9CC0-807B9DB8 00F8+00 s=1 e=0 z=0  None .text      useHeapInit__FP10fopAc_ac_c                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void useHeapInit(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_tk/d_a_e_tk/useHeapInit__FP10fopAc_ac_c.s"
}
#pragma pop


/* 807B9DB8-807BA0C4 030C+00 s=1 e=0 z=0  None .text      daE_TK_Create__FP10fopAc_ac_c                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daE_TK_Create(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_tk/d_a_e_tk/daE_TK_Create__FP10fopAc_ac_c.s"
}
#pragma pop


/* 807BA0C4-807BA10C 0048+00 s=1 e=0 z=0  None .text      __dt__8cM3dGSphFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGSph::~cM3dGSph() {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_tk/d_a_e_tk/__dt__8cM3dGSphFv.s"
}
#pragma pop


/* 807BA10C-807BA154 0048+00 s=1 e=0 z=0  None .text      __dt__8cM3dGAabFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGAab::~cM3dGAab() {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_tk/d_a_e_tk/__dt__8cM3dGAabFv.s"
}
#pragma pop


/* 807BA154-807BA1C4 0070+00 s=3 e=0 z=0  None .text      __dt__12dBgS_ObjAcchFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dBgS_ObjAcch::~dBgS_ObjAcch() {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_tk/d_a_e_tk/__dt__12dBgS_ObjAcchFv.s"
}
#pragma pop


/* 807BA1C4-807BA20C 0048+00 s=2 e=0 z=0  None .text      __dt__12daE_TK_HIO_cFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daE_TK_HIO_c::~daE_TK_HIO_c() {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_tk/d_a_e_tk/__dt__12daE_TK_HIO_cFv.s"
}
#pragma pop


/* 807BA20C-807BA248 003C+00 s=0 e=1 z=0  None .text      __sinit_d_a_e_tk_cpp                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __sinit_d_a_e_tk_cpp() {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_tk/d_a_e_tk/__sinit_d_a_e_tk_cpp.s"
}
#pragma pop


/* 807BA248-807BA250 0008+00 s=1 e=0 z=0  None .text      @36@__dt__12dBgS_ObjAcchFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_807BA248() {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_tk/d_a_e_tk/func_807BA248.s"
}
#pragma pop


/* 807BA250-807BA258 0008+00 s=1 e=0 z=0  None .text      @20@__dt__12dBgS_ObjAcchFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_807BA250() {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_tk/d_a_e_tk/func_807BA250.s"
}
#pragma pop


