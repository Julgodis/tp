// 
// Generated By: dol2asm
// Translation Unit: d_a_obj_balloon
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "rel/d/a/obj/d_a_obj_balloon/d_a_obj_balloon.h"

// 
// Types:
// 

struct daObj_Balloon_HIO_c {
	/* 80BA7FAC */ daObj_Balloon_HIO_c();
	/* 80BA8D64 */ ~daObj_Balloon_HIO_c();
};

struct daObj_Balloon_c {
	/* 80BA7FF4 */ void draw();
	/* 80BA80F4 */ void saveBestScore();
	/* 80BA810C */ void cc_set();
	/* 80BA81B8 */ void action();
	/* 80BA865C */ void mtx_set();
	/* 80BA86CC */ void execute();
	/* 80BA8734 */ void _delete();
	/* 80BA87CC */ void CreateHeap();
	/* 80BA88C4 */ void create();
};

struct fopAc_ac_c {
	/* 80018B64 */ fopAc_ac_c();
};

struct Vec {
};

struct cXyz {
	/* 80266AE4 */ void operator+(Vec const&) const;
	/* 80266C18 */ void operator/(f32) const;
};

struct cM3dGSph {
	/* 8026F648 */ void SetC(cXyz const&);
	/* 8026F708 */ void SetR(f32);
	/* 80BA8B30 */ ~cM3dGSph();
};

struct cM3dGAab {
	/* 80BA8B78 */ ~cM3dGAab();
};

struct dCcD_GStts {
	/* 80083760 */ dCcD_GStts();
	/* 80083830 */ void Move();
	/* 80BA8BC0 */ ~dCcD_GStts();
};

struct dBgS_ObjAcch {
	/* 80BA8C1C */ ~dBgS_ObjAcch();
};

struct dBgS_AcchCir {
	/* 80075EAC */ dBgS_AcchCir();
	/* 80075F58 */ void SetWall(f32, f32);
	/* 80BA8C8C */ ~dBgS_AcchCir();
};

struct cCcD_GStts {
	/* 80BA8D1C */ ~cCcD_GStts();
};

struct csXyz {
};

struct mDoMtx_stack_c {
	/* 8000CD64 */ void transS(cXyz const&);
	/* 8000CE38 */ void scaleM(f32, f32, f32);
	/* 8000CF44 */ void ZXYrotM(csXyz const&);
};

struct J3DModel {
};

struct J3DModelData {
};

struct request_of_phase_process_class {
};

struct cBgS_PolyInfo {
	/* 802680B0 */ ~cBgS_PolyInfo();
};

struct dKy_tevstr_c {
};

struct _GXTexObj {
};

struct dRes_info_c {
};

struct dRes_control_c {
	/* 8003C2EC */ void getRes(char const*, s32, dRes_info_c*, int);
};

struct _GXColor {
};

struct dPa_levelEcallBack {
};

struct dPa_control_c {
	/* 8004CA90 */ void set(u8, u16, cXyz const*, dKy_tevstr_c const*, csXyz const*, cXyz const*, u8, dPa_levelEcallBack*, s8, _GXColor const*, _GXColor const*, cXyz const*, f32);
};

struct dBgS_Acch {
	/* 80075F94 */ ~dBgS_Acch();
	/* 800760A0 */ dBgS_Acch();
	/* 80076248 */ void Set(cXyz*, cXyz*, fopAc_ac_c*, int, dBgS_AcchCir*, cXyz*, csXyz*, csXyz*);
};

struct dBgS_PolyPassChk {
	/* 80078E68 */ void SetObj();
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

struct cM3dGCir {
	/* 8026EF18 */ ~cM3dGCir();
};

struct JAISoundID {
};

struct Z2SeMgr {
	/* 802AB984 */ void seStart(JAISoundID, Vec const*, u32, s8, f32, f32, f32, f32, u8);
	/* 802AD8B0 */ void seStop(JAISoundID, u32);
};

struct daBalloon2D_c {
	/* 80653F58 */ void setComboCount(u8, u8);
	/* 80653FC0 */ void setScoreCount(u32);
	/* 80653FEC */ void addScoreCount(cXyz*, u32, u8);
};

// 
// Forward References:
// 

static void daObj_Balloon_Draw(daObj_Balloon_c*); // 2
static void daObj_Balloon_Execute(daObj_Balloon_c*); // 2
static void daObj_Balloon_IsDelete(daObj_Balloon_c*); // 2
static void daObj_Balloon_Delete(daObj_Balloon_c*); // 2
static void useHeapInit(fopAc_ac_c*); // 2
static void daObj_Balloon_Create(daObj_Balloon_c*); // 2

extern "C" void __ct__19daObj_Balloon_HIO_cFv(); // 1
extern "C" void draw__15daObj_Balloon_cFv(); // 1
extern "C" static void daObj_Balloon_Draw__FP15daObj_Balloon_c(); // 1
extern "C" void saveBestScore__15daObj_Balloon_cFv(); // 1
extern "C" void cc_set__15daObj_Balloon_cFv(); // 1
extern "C" void action__15daObj_Balloon_cFv(); // 1
extern "C" void mtx_set__15daObj_Balloon_cFv(); // 1
extern "C" void execute__15daObj_Balloon_cFv(); // 1
extern "C" static void daObj_Balloon_Execute__FP15daObj_Balloon_c(); // 1
extern "C" static void daObj_Balloon_IsDelete__FP15daObj_Balloon_c(); // 1
extern "C" void _delete__15daObj_Balloon_cFv(); // 1
extern "C" static void daObj_Balloon_Delete__FP15daObj_Balloon_c(); // 1
extern "C" void CreateHeap__15daObj_Balloon_cFv(); // 1
extern "C" static void useHeapInit__FP10fopAc_ac_c(); // 1
extern "C" void create__15daObj_Balloon_cFv(); // 1
extern "C" void __dt__8cM3dGSphFv(); // 1
extern "C" void __dt__8cM3dGAabFv(); // 1
extern "C" void __dt__10dCcD_GSttsFv(); // 1
extern "C" void __dt__12dBgS_ObjAcchFv(); // 1
extern "C" void __dt__12dBgS_AcchCirFv(); // 1
extern "C" static void daObj_Balloon_Create__FP15daObj_Balloon_c(); // 1
extern "C" void __dt__10cCcD_GSttsFv(); // 1
extern "C" void __dt__19daObj_Balloon_HIO_cFv(); // 1
extern "C" void __sinit_d_a_obj_balloon_cpp(); // 1
extern "C" static void func_80BA8DE8(); // 1
extern "C" static void func_80BA8DF0(); // 1
extern "C" extern u32 const lit_3809;
extern "C" extern u32 const lit_3810;
extern "C" extern u32 const lit_3811;
extern "C" extern u32 const lit_3812;
extern "C" extern u32 const lit_3813;
extern "C" extern u32 const lit_3814;
extern "C" extern u32 const lit_3815;
extern "C" extern u32 const lit_3816;
extern "C" extern u32 const lit_3817;
extern "C" extern u32 const lit_3946;
extern "C" extern u32 const lit_3947;
extern "C" extern char const* const stringBase0;
extern "C" extern u32 lit_1787[1 + 4 /* padding */];
extern "C" extern u32 data_80BA8E7C;
extern "C" extern u8 data_80BA8E8C[4];
extern "C" extern u8 data_80BA8E90[12];
extern "C" extern u8 data_80BA8E9C[12];
extern "C" extern void* g_profile_OBJ_BALLOON[12];
extern "C" extern u8 lit_1107[1 + 3 /* padding */];
extern "C" extern u8 lit_1105[1 + 3 /* padding */];
extern "C" extern u8 lit_1104[1 + 3 /* padding */];
extern "C" extern u8 lit_1099[1 + 3 /* padding */];
extern "C" extern u8 lit_1097[1 + 3 /* padding */];
extern "C" extern u8 lit_1095[1 + 3 /* padding */];
extern "C" extern u8 lit_1094[1 + 3 /* padding */];
extern "C" extern u8 lit_1057[1 + 3 /* padding */];
extern "C" extern u8 lit_1055[1 + 3 /* padding */];
extern "C" extern u8 lit_1053[1 + 3 /* padding */];
extern "C" extern u8 lit_1052[1 + 3 /* padding */];
extern "C" extern u8 lit_1014[1 + 3 /* padding */];
extern "C" extern u8 lit_1012[1 + 3 /* padding */];
extern "C" extern u8 lit_1010[1 + 3 /* padding */];
extern "C" extern u8 lit_1009[1 + 3 /* padding */];
extern "C" extern u8 data_80BA8FF0[4];
extern "C" extern u8 data_80BA8FF4[4];
extern "C" extern u8 data_80BA902C[4];
extern "C" extern u8 data_80BA9030[4];
extern "C" extern u8 data_80BA9034[4];
extern "C" extern u8 data_80BA9038[4];
extern "C" extern u8 data_80BA903C[4];
extern "C" extern u8 data_80BA9040[4];
extern "C" extern u8 data_80BA9044[4];
extern "C" extern u8 data_80BA9048[4];
extern "C" extern u8 data_80BA904C[4];
extern "C" extern u8 data_80BA9050[4];
extern "C" extern u8 data_80BA9054[4];
extern "C" extern u8 data_80BA9058[4];
extern "C" extern u8 data_80BA905C[4];
extern "C" extern u8 data_80BA9060[4];
extern "C" extern u8 data_80BA9064[4];
extern "C" extern u8 data_80BA9068[4];
extern "C" extern u8 data_80BA906C[4];
extern "C" extern u8 data_80BA9070[4];
extern "C" extern u8 data_80BA9074[4];
extern "C" extern u8 data_80BA9078[4];
extern "C" extern u8 data_80BA907C[4];
extern "C" extern u8 data_80BA9080[4];
extern "C" extern u8 data_80BA9084[4];
extern "C" extern u8 data_80BA9088[4];
extern "C" extern u8 data_80BA908C[4];

// 
// External References:
// 

void mDoExt_modelUpdateDL(J3DModel*); // 2
void mDoExt_J3DModel__create(J3DModelData*, u32, u32); // 2
void fopAcIt_Judge(void* (*)(void*, void*), void*); // 2
void fopAcM_delete(fopAc_ac_c*); // 2
void fopAcM_entrySolidHeap(fopAc_ac_c*, int (*)(fopAc_ac_c*), u32); // 2
void fopAcM_SetMin(fopAc_ac_c*, f32, f32, f32); // 2
void fopAcM_SetMax(fopAc_ac_c*, f32, f32, f32); // 2
void fopAcM_posMoveF(fopAc_ac_c*, cXyz const*); // 2
void fopAcM_setEffectMtx(fopAc_ac_c const*, J3DModelData const*); // 2
void fpcSch_JudgeForPName(void*, void*); // 2
void dComIfG_resLoad(request_of_phase_process_class*, char const*); // 2
void dComIfG_resDelete(request_of_phase_process_class*, char const*); // 2
void dComIfGd_setShadow(u32, s8, J3DModel*, cXyz*, f32, f32, f32, f32, cBgS_PolyInfo&, dKy_tevstr_c*, s16, f32, _GXTexObj*); // 2
void cM_rndF(f32); // 2
void cLib_addCalcAngleS2(s16*, s16, s16, s16); // 2
void cLib_chaseF(f32*, f32, f32); // 2
void operator delete(void*); // 2

extern "C" void transS__14mDoMtx_stack_cFRC4cXyz(); // 1
extern "C" void scaleM__14mDoMtx_stack_cFfff(); // 1
extern "C" void ZXYrotM__14mDoMtx_stack_cFRC5csXyz(); // 1
extern "C" void mDoExt_modelUpdateDL__FP8J3DModel(); // 1
extern "C" void mDoExt_J3DModel__create__FP12J3DModelDataUlUl(); // 1
extern "C" void __ct__10fopAc_ac_cFv(); // 1
extern "C" void fopAcIt_Judge__FPFPvPv_PvPv(); // 1
extern "C" void fopAcM_delete__FP10fopAc_ac_c(); // 1
extern "C" void fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl(); // 1
extern "C" void fopAcM_SetMin__FP10fopAc_ac_cfff(); // 1
extern "C" void fopAcM_SetMax__FP10fopAc_ac_cfff(); // 1
extern "C" void fopAcM_posMoveF__FP10fopAc_ac_cPC4cXyz(); // 1
extern "C" void fopAcM_setEffectMtx__FPC10fopAc_ac_cPC12J3DModelData(); // 1
extern "C" void fpcSch_JudgeForPName__FPvPv(); // 1
extern "C" void dComIfG_resLoad__FP30request_of_phase_process_classPCc(); // 1
extern "C" void dComIfG_resDelete__FP30request_of_phase_process_classPCc(); // 1
extern "C" void dComIfGd_setShadow__FUlScP8J3DModelP4cXyzffffR13cBgS_PolyInfoP12dKy_tevstr_csfP9_GXTexObj(); // 1
extern "C" void getRes__14dRes_control_cFPCclP11dRes_info_ci(); // 1
extern "C" void set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf(); // 1
extern "C" void __ct__12dBgS_AcchCirFv(); // 1
extern "C" void SetWall__12dBgS_AcchCirFff(); // 1
extern "C" void __dt__9dBgS_AcchFv(); // 1
extern "C" void __ct__9dBgS_AcchFv(); // 1
extern "C" void Set__9dBgS_AcchFP4cXyzP4cXyzP10fopAc_ac_ciP12dBgS_AcchCirP4cXyzP5csXyzP5csXyz(); // 1
extern "C" void SetObj__16dBgS_PolyPassChkFv(); // 1
extern "C" void __ct__10dCcD_GSttsFv(); // 1
extern "C" void Move__10dCcD_GSttsFv(); // 1
extern "C" void Init__9dCcD_SttsFiiP10fopAc_ac_c(); // 1
extern "C" void __ct__12dCcD_GObjInfFv(); // 1
extern "C" void ChkTgHit__12dCcD_GObjInfFv(); // 1
extern "C" void GetTgHitObj__12dCcD_GObjInfFv(); // 1
extern "C" void Set__8dCcD_SphFRC11dCcD_SrcSph(); // 1
extern "C" void settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c(); // 1
extern "C" void setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c(); // 1
extern "C" void GetAc__8cCcD_ObjFv(); // 1
extern "C" void Set__4cCcSFP8cCcD_Obj(); // 1
extern "C" void __pl__4cXyzCFRC3Vec(); // 1
extern "C" void __dv__4cXyzCFf(); // 1
extern "C" void cM_rndF__Ff(); // 1
extern "C" void __dt__13cBgS_PolyInfoFv(); // 1
extern "C" void __dt__8cM3dGCirFv(); // 1
extern "C" void SetC__8cM3dGSphFRC4cXyz(); // 1
extern "C" void SetR__8cM3dGSphFf(); // 1
extern "C" void cLib_addCalcAngleS2__FPssss(); // 1
extern "C" void cLib_chaseF__FPfff(); // 1
extern "C" void seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc(); // 1
extern "C" void seStop__7Z2SeMgrF10JAISoundIDUl(); // 1
extern "C" void __dl__FPv(); // 1
extern "C" void PSMTXCopy(); // 1
extern "C" void __cvt_fp2unsigned(); // 1
extern "C" void _savegpr_22(); // 1
extern "C" void _savegpr_28(); // 1
extern "C" void _restgpr_22(); // 1
extern "C" void _restgpr_28(); // 1
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
extern "C" extern u8 mAudioMgrPtr__10Z2AudioMgr[4 + 4 /* padding */];
extern "C" void setComboCount__13daBalloon2D_cFUcUc(); // 1
extern "C" void setScoreCount__13daBalloon2D_cFUl(); // 1
extern "C" void addScoreCount__13daBalloon2D_cFP4cXyzUlUc(); // 1
extern "C" void __register_global_object(); // 1

// 
// Declarations:
// 

/* ############################################################################################## */
/* 80BA8E0C-80BA8E10 0004+00 s=4 e=0 z=0  None .rodata    @3656                                                        */
SECTION_RODATA static u32 const lit_3656 = 0x3F800000;

/* 80BA8E10-80BA8E14 0004+00 s=1 e=0 z=0  None .rodata    @3657                                                        */
SECTION_RODATA static u32 const lit_3657 = 0x3FC00000;

/* 80BA8E14-80BA8E18 0004+00 s=1 e=0 z=0  None .rodata    @3658                                                        */
SECTION_RODATA static u32 const lit_3658 = 0x40400000;

/* 80BA8E18-80BA8E1C 0004+00 s=1 e=0 z=0  None .rodata    @3659                                                        */
SECTION_RODATA static u32 const lit_3659 = 0x41200000;

/* 80BA8E5C-80BA8E68 000C+00 s=1 e=0 z=0  None .data      cNullVec__6Z2Calc                                            */
SECTION_DATA static u8 cNullVec__6Z2Calc[12] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80BA8E68-80BA8E7C 0004+10 s=0 e=0 z=0  None .data      @1787                                                        */
SECTION_DATA u32 lit_1787[1 + 4 /* padding */] = {
	0x02000201,
	/* padding */
	0x40080000, 0x00000000, 0x3FE00000, 0x00000000,
};

/* 80BA8E7C-80BA8E80 0004+00 s=0 e=0 z=0  None .data      m_combo_type__29@unnamed@d_a_obj_balloon_cpp@                */
SECTION_DATA u32 data_80BA8E7C = 0xFFFFFFFF;

/* 80BA8E80-80BA8E8C 000C+00 s=1 e=0 z=0  None .data      balloon_radius$3706                                          */
SECTION_DATA static u8 data_80BA8E80[12] = {
	0x44, 0x85, 0xC0, 0x00, 0x43, 0xC3, 0x00, 0x00, 0x42, 0xDC, 0x00, 0x00,
};

/* 80BA8E8C-80BA8E90 0004+00 s=0 e=0 z=0  None .data      kago_wall_hit_id$3736                                        */
SECTION_DATA u8 data_80BA8E8C[4] = {
	0x8A, 0x12, 0x8A, 0x13,
};

/* 80BA8E90-80BA8E9C 000C+00 s=0 e=0 z=0  None .data      kago_effect_scale$3737                                       */
SECTION_DATA u8 data_80BA8E90[12] = {
	0x40, 0x80, 0x00, 0x00, 0x3F, 0xC0, 0x00, 0x00, 0x3F, 0x4C, 0xCC, 0xCD,
};

/* 80BA8E9C-80BA8EA8 000C+00 s=0 e=0 z=0  None .data      break_sound_id$3749                                          */
SECTION_DATA u8 data_80BA8E9C[12] = {
	0x00, 0x08, 0x02, 0x55, 0x00, 0x08, 0x02, 0x54, 0x00, 0x08, 0x02, 0x53,
};

/* 80BA8EA8-80BA8EE8 0040+00 s=1 e=0 z=0  None .data      cc_sph_src$3893                                              */
SECTION_DATA static u8 data_80BA8EA8[64] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x11, 0x00, 0x00, 0x00, 0x00, 0x09, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x42, 0x20, 0x00, 0x00,
};

/* 80BA8EE8-80BA8F08 0020+00 s=1 e=0 z=0  None .data      l_daObj_Balloon_Method                                       */
SECTION_DATA static void* l_daObj_Balloon_Method[8] = {
	/* 0    */ (void*)daObj_Balloon_Create__FP15daObj_Balloon_c,
	/* 1    */ (void*)daObj_Balloon_Delete__FP15daObj_Balloon_c,
	/* 2    */ (void*)daObj_Balloon_Execute__FP15daObj_Balloon_c,
	/* 3    */ (void*)daObj_Balloon_IsDelete__FP15daObj_Balloon_c,
	/* 4    */ (void*)daObj_Balloon_Draw__FP15daObj_Balloon_c,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)NULL,
};

/* 80BA8F08-80BA8F38 0030+00 s=0 e=0 z=1  None .data      g_profile_OBJ_BALLOON                                        */
SECTION_DATA void* g_profile_OBJ_BALLOON[12] = {
	/* 0    */ (void*)0xFFFFFFFD,
	/* 1    */ (void*)0x0007FFFD,
	/* 2    */ (void*)0x011C0000,
	/* 3    */ (void*)&g_fpcLf_Method,
	/* 4    */ (void*)0x00000920,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)&g_fopAc_Method,
	/* 8    */ (void*)0x00400000,
	/* 9    */ (void*)&l_daObj_Balloon_Method,
	/* 10   */ (void*)0x00040100,
	/* 11   */ (void*)0x000E0000,
};

/* 80BA8F38-80BA8F44 000C+00 s=1 e=0 z=0  None .data      __vt__12dBgS_AcchCir                                         */
SECTION_DATA static void* __vt__12dBgS_AcchCir[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__12dBgS_AcchCirFv,
};

/* 80BA8F44-80BA8F50 000C+00 s=2 e=0 z=0  None .data      __vt__10cCcD_GStts                                           */
SECTION_DATA static void* __vt__10cCcD_GStts[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__10cCcD_GSttsFv,
};

/* 80BA8F50-80BA8F5C 000C+00 s=1 e=0 z=0  None .data      __vt__10dCcD_GStts                                           */
SECTION_DATA static void* __vt__10dCcD_GStts[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__10dCcD_GSttsFv,
};

/* 80BA8F5C-80BA8F68 000C+00 s=2 e=0 z=0  None .data      __vt__8cM3dGSph                                              */
SECTION_DATA static void* __vt__8cM3dGSph[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__8cM3dGSphFv,
};

/* 80BA8F68-80BA8F74 000C+00 s=2 e=0 z=0  None .data      __vt__8cM3dGAab                                              */
SECTION_DATA static void* __vt__8cM3dGAab[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__8cM3dGAabFv,
};

/* 80BA8F74-80BA8F98 0024+00 s=2 e=0 z=0  None .data      __vt__12dBgS_ObjAcch                                         */
SECTION_DATA static void* __vt__12dBgS_ObjAcch[9] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__12dBgS_ObjAcchFv,
	/* 3    */ (void*)NULL,
	/* 4    */ (void*)NULL,
	/* 5    */ (void*)func_80BA8DF0,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)NULL,
	/* 8    */ (void*)func_80BA8DE8,
};

/* 80BA8F98-80BA8FA4 000C+00 s=2 e=0 z=0  None .data      __vt__19daObj_Balloon_HIO_c                                  */
SECTION_DATA static void* __vt__19daObj_Balloon_HIO_c[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__19daObj_Balloon_HIO_cFv,
};

/* 80BA7FAC-80BA7FF4 0048+00 s=1 e=0 z=0  None .text      __ct__19daObj_Balloon_HIO_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daObj_Balloon_HIO_c::daObj_Balloon_HIO_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_balloon/d_a_obj_balloon/__ct__19daObj_Balloon_HIO_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80BA8E1C-80BA8E20 0004+00 s=1 e=0 z=0  None .rodata    @3687                                                        */
SECTION_RODATA static u32 const lit_3687 = 0x42C80000;

/* 80BA8E20-80BA8E24 0004+00 s=1 e=0 z=0  None .rodata    @3688                                                        */
SECTION_RODATA static u32 const lit_3688 = 0x43C80000;

/* 80BA8E24-80BA8E28 0004+00 s=1 e=0 z=0  None .rodata    @3689                                                        */
SECTION_RODATA static u8 const lit_3689[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80BA7FF4-80BA80D4 00E0+00 s=1 e=0 z=0  None .text      draw__15daObj_Balloon_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Balloon_c::draw() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_balloon/d_a_obj_balloon/draw__15daObj_Balloon_cFv.s"
}
#pragma pop


/* 80BA80D4-80BA80F4 0020+00 s=1 e=0 z=0  None .text      daObj_Balloon_Draw__FP15daObj_Balloon_c                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObj_Balloon_Draw(daObj_Balloon_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_balloon/d_a_obj_balloon/daObj_Balloon_Draw__FP15daObj_Balloon_c.s"
}
#pragma pop


/* ############################################################################################## */
/* 80BA8FB0-80BA8FB4 0001+03 s=1 e=0 z=0  None .bss       @1109                                                        */
static u8 lit_1109[1 + 3 /* padding */];

/* 80BA8FB4-80BA8FB8 0001+03 s=0 e=0 z=0  None .bss       @1107                                                        */
u8 lit_1107[1 + 3 /* padding */];

/* 80BA8FB8-80BA8FBC 0001+03 s=0 e=0 z=0  None .bss       @1105                                                        */
u8 lit_1105[1 + 3 /* padding */];

/* 80BA8FBC-80BA8FC0 0001+03 s=0 e=0 z=0  None .bss       @1104                                                        */
u8 lit_1104[1 + 3 /* padding */];

/* 80BA8FC0-80BA8FC4 0001+03 s=0 e=0 z=0  None .bss       @1099                                                        */
u8 lit_1099[1 + 3 /* padding */];

/* 80BA8FC4-80BA8FC8 0001+03 s=0 e=0 z=0  None .bss       @1097                                                        */
u8 lit_1097[1 + 3 /* padding */];

/* 80BA8FC8-80BA8FCC 0001+03 s=0 e=0 z=0  None .bss       @1095                                                        */
u8 lit_1095[1 + 3 /* padding */];

/* 80BA8FCC-80BA8FD0 0001+03 s=0 e=0 z=0  None .bss       @1094                                                        */
u8 lit_1094[1 + 3 /* padding */];

/* 80BA8FD0-80BA8FD4 0001+03 s=0 e=0 z=0  None .bss       @1057                                                        */
u8 lit_1057[1 + 3 /* padding */];

/* 80BA8FD4-80BA8FD8 0001+03 s=0 e=0 z=0  None .bss       @1055                                                        */
u8 lit_1055[1 + 3 /* padding */];

/* 80BA8FD8-80BA8FDC 0001+03 s=0 e=0 z=0  None .bss       @1053                                                        */
u8 lit_1053[1 + 3 /* padding */];

/* 80BA8FDC-80BA8FE0 0001+03 s=0 e=0 z=0  None .bss       @1052                                                        */
u8 lit_1052[1 + 3 /* padding */];

/* 80BA8FE0-80BA8FE4 0001+03 s=0 e=0 z=0  None .bss       @1014                                                        */
u8 lit_1014[1 + 3 /* padding */];

/* 80BA8FE4-80BA8FE8 0001+03 s=0 e=0 z=0  None .bss       @1012                                                        */
u8 lit_1012[1 + 3 /* padding */];

/* 80BA8FE8-80BA8FEC 0001+03 s=0 e=0 z=0  None .bss       @1010                                                        */
u8 lit_1010[1 + 3 /* padding */];

/* 80BA8FEC-80BA8FF0 0001+03 s=0 e=0 z=0  None .bss       @1009                                                        */
u8 lit_1009[1 + 3 /* padding */];

/* 80BA8FF0-80BA8FF4 0004+00 s=0 e=0 z=0  None .bss       m_combo_count__29@unnamed@d_a_obj_balloon_cpp@               */
u8 data_80BA8FF0[4];

/* 80BA8FF4-80BA8FF8 0004+00 s=0 e=0 z=0  None .bss       m_combo_next_score__29@unnamed@d_a_obj_balloon_cpp@          */
u8 data_80BA8FF4[4];

/* 80BA8FF8-80BA8FFC 0004+00 s=1 e=0 z=0  None .bss       m_balloon_score__29@unnamed@d_a_obj_balloon_cpp@             */
static u8 data_80BA8FF8[4];

/* 80BA80F4-80BA810C 0018+00 s=0 e=0 z=1  None .text      saveBestScore__15daObj_Balloon_cFv                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Balloon_c::saveBestScore() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_balloon/d_a_obj_balloon/saveBestScore__15daObj_Balloon_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80BA8FFC-80BA9000 0004+00 s=2 e=0 z=0  None .bss       None                                                         */
static u8 data_80BA8FFC[4];

/* 80BA9000-80BA900C 000C+00 s=1 e=0 z=0  None .bss       @3651                                                        */
static u8 lit_3651[12];

/* 80BA900C-80BA902C 0020+00 s=4 e=0 z=0  None .bss       l_HIO                                                        */
static u8 l_HIO[32];

/* 80BA810C-80BA81B8 00AC+00 s=1 e=0 z=0  None .text      cc_set__15daObj_Balloon_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Balloon_c::cc_set() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_balloon/d_a_obj_balloon/cc_set__15daObj_Balloon_cFv.s"
}
#pragma pop


/* 80BA81B8-80BA865C 04A4+00 s=1 e=0 z=0  None .text      action__15daObj_Balloon_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Balloon_c::action() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_balloon/d_a_obj_balloon/action__15daObj_Balloon_cFv.s"
}
#pragma pop


/* 80BA865C-80BA86CC 0070+00 s=1 e=0 z=0  None .text      mtx_set__15daObj_Balloon_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Balloon_c::mtx_set() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_balloon/d_a_obj_balloon/mtx_set__15daObj_Balloon_cFv.s"
}
#pragma pop


/* 80BA86CC-80BA870C 0040+00 s=1 e=0 z=0  None .text      execute__15daObj_Balloon_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Balloon_c::execute() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_balloon/d_a_obj_balloon/execute__15daObj_Balloon_cFv.s"
}
#pragma pop


/* 80BA870C-80BA872C 0020+00 s=2 e=0 z=0  None .text      daObj_Balloon_Execute__FP15daObj_Balloon_c                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObj_Balloon_Execute(daObj_Balloon_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_balloon/d_a_obj_balloon/daObj_Balloon_Execute__FP15daObj_Balloon_c.s"
}
#pragma pop


/* 80BA872C-80BA8734 0008+00 s=1 e=0 z=0  None .text      daObj_Balloon_IsDelete__FP15daObj_Balloon_c                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObj_Balloon_IsDelete(daObj_Balloon_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_balloon/d_a_obj_balloon/daObj_Balloon_IsDelete__FP15daObj_Balloon_c.s"
}
#pragma pop


/* ############################################################################################## */
/* 80BA8E28-80BA8E2C 0004+00 s=0 e=0 z=0  None .rodata    @3809                                                        */
SECTION_RODATA u32 const lit_3809 = 0xC0400000;

/* 80BA8E2C-80BA8E30 0004+00 s=0 e=0 z=0  None .rodata    @3810                                                        */
SECTION_RODATA u32 const lit_3810 = 0x3DCCCCCD;

/* 80BA8E30-80BA8E34 0004+00 s=0 e=0 z=0  None .rodata    @3811                                                        */
SECTION_RODATA u32 const lit_3811 = 0x41F00000;

/* 80BA8E34-80BA8E38 0004+00 s=0 e=0 z=0  None .rodata    @3812                                                        */
SECTION_RODATA u32 const lit_3812 = 0x42700000;

/* 80BA8E38-80BA8E3C 0004+00 s=0 e=0 z=0  None .rodata    @3813                                                        */
SECTION_RODATA u32 const lit_3813 = 0x44000000;

/* 80BA8E3C-80BA8E40 0004+00 s=0 e=0 z=0  None .rodata    @3814                                                        */
SECTION_RODATA u32 const lit_3814 = 0x40A00000;

/* 80BA8E40-80BA8E44 0004+00 s=0 e=0 z=0  None .rodata    @3815                                                        */
SECTION_RODATA u32 const lit_3815 = 0x43000000;

/* 80BA8E44-80BA8E48 0004+00 s=0 e=0 z=0  None .rodata    @3816                                                        */
SECTION_RODATA u32 const lit_3816 = 0x40000000;

/* 80BA8E48-80BA8E4C 0004+00 s=0 e=0 z=0  None .rodata    @3817                                                        */
SECTION_RODATA u32 const lit_3817 = 0xBF800000;

/* 80BA8E4C-80BA8E50 0004+00 s=0 e=0 z=0  None .rodata    @3946                                                        */
SECTION_RODATA u32 const lit_3946 = 0xC47A0000;

/* 80BA8E50-80BA8E54 0004+00 s=0 e=0 z=0  None .rodata    @3947                                                        */
SECTION_RODATA u32 const lit_3947 = 0x447A0000;

/* 80BA8E54-80BA8E5C 0008+00 s=3 e=0 z=0  None .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_80BA8E54 = "Obj_bal";
#pragma pop

/* 80BA8734-80BA87AC 0078+00 s=1 e=0 z=0  None .text      _delete__15daObj_Balloon_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Balloon_c::_delete() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_balloon/d_a_obj_balloon/_delete__15daObj_Balloon_cFv.s"
}
#pragma pop


/* 80BA87AC-80BA87CC 0020+00 s=1 e=0 z=0  None .text      daObj_Balloon_Delete__FP15daObj_Balloon_c                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObj_Balloon_Delete(daObj_Balloon_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_balloon/d_a_obj_balloon/daObj_Balloon_Delete__FP15daObj_Balloon_c.s"
}
#pragma pop


/* 80BA87CC-80BA88A4 00D8+00 s=1 e=0 z=0  None .text      CreateHeap__15daObj_Balloon_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Balloon_c::CreateHeap() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_balloon/d_a_obj_balloon/CreateHeap__15daObj_Balloon_cFv.s"
}
#pragma pop


/* 80BA88A4-80BA88C4 0020+00 s=1 e=0 z=0  None .text      useHeapInit__FP10fopAc_ac_c                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void useHeapInit(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_balloon/d_a_obj_balloon/useHeapInit__FP10fopAc_ac_c.s"
}
#pragma pop


/* 80BA88C4-80BA8B30 026C+00 s=1 e=0 z=0  None .text      create__15daObj_Balloon_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Balloon_c::create() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_balloon/d_a_obj_balloon/create__15daObj_Balloon_cFv.s"
}
#pragma pop


/* 80BA8B30-80BA8B78 0048+00 s=1 e=0 z=0  None .text      __dt__8cM3dGSphFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGSph::~cM3dGSph() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_balloon/d_a_obj_balloon/__dt__8cM3dGSphFv.s"
}
#pragma pop


/* 80BA8B78-80BA8BC0 0048+00 s=1 e=0 z=0  None .text      __dt__8cM3dGAabFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGAab::~cM3dGAab() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_balloon/d_a_obj_balloon/__dt__8cM3dGAabFv.s"
}
#pragma pop


/* 80BA8BC0-80BA8C1C 005C+00 s=1 e=0 z=0  None .text      __dt__10dCcD_GSttsFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dCcD_GStts::~dCcD_GStts() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_balloon/d_a_obj_balloon/__dt__10dCcD_GSttsFv.s"
}
#pragma pop


/* 80BA8C1C-80BA8C8C 0070+00 s=3 e=0 z=0  None .text      __dt__12dBgS_ObjAcchFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dBgS_ObjAcch::~dBgS_ObjAcch() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_balloon/d_a_obj_balloon/__dt__12dBgS_ObjAcchFv.s"
}
#pragma pop


/* 80BA8C8C-80BA8CFC 0070+00 s=1 e=0 z=0  None .text      __dt__12dBgS_AcchCirFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dBgS_AcchCir::~dBgS_AcchCir() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_balloon/d_a_obj_balloon/__dt__12dBgS_AcchCirFv.s"
}
#pragma pop


/* 80BA8CFC-80BA8D1C 0020+00 s=1 e=0 z=0  None .text      daObj_Balloon_Create__FP15daObj_Balloon_c                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObj_Balloon_Create(daObj_Balloon_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_balloon/d_a_obj_balloon/daObj_Balloon_Create__FP15daObj_Balloon_c.s"
}
#pragma pop


/* 80BA8D1C-80BA8D64 0048+00 s=1 e=0 z=0  None .text      __dt__10cCcD_GSttsFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cCcD_GStts::~cCcD_GStts() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_balloon/d_a_obj_balloon/__dt__10cCcD_GSttsFv.s"
}
#pragma pop


/* 80BA8D64-80BA8DAC 0048+00 s=2 e=0 z=0  None .text      __dt__19daObj_Balloon_HIO_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daObj_Balloon_HIO_c::~daObj_Balloon_HIO_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_balloon/d_a_obj_balloon/__dt__19daObj_Balloon_HIO_cFv.s"
}
#pragma pop


/* 80BA8DAC-80BA8DE8 003C+00 s=0 e=1 z=0  None .text      __sinit_d_a_obj_balloon_cpp                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __sinit_d_a_obj_balloon_cpp() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_balloon/d_a_obj_balloon/__sinit_d_a_obj_balloon_cpp.s"
}
#pragma pop


/* 80BA8DE8-80BA8DF0 0008+00 s=1 e=0 z=0  None .text      @36@__dt__12dBgS_ObjAcchFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_80BA8DE8() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_balloon/d_a_obj_balloon/func_80BA8DE8.s"
}
#pragma pop


/* 80BA8DF0-80BA8DF8 0008+00 s=1 e=0 z=0  None .text      @20@__dt__12dBgS_ObjAcchFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_80BA8DF0() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_balloon/d_a_obj_balloon/func_80BA8DF0.s"
}
#pragma pop


/* ############################################################################################## */
/* 80BA902C-80BA9030 0004+00 s=0 e=0 z=0  None .bss       sInstance__40JASGlobalInstance<19JASDefaultBankTable>        */
u8 data_80BA902C[4];

/* 80BA9030-80BA9034 0004+00 s=0 e=0 z=0  None .bss       sInstance__35JASGlobalInstance<14JASAudioThread>             */
u8 data_80BA9030[4];

/* 80BA9034-80BA9038 0004+00 s=0 e=0 z=0  None .bss       sInstance__27JASGlobalInstance<7Z2SeMgr>                     */
u8 data_80BA9034[4];

/* 80BA9038-80BA903C 0004+00 s=0 e=0 z=0  None .bss       sInstance__28JASGlobalInstance<8Z2SeqMgr>                    */
u8 data_80BA9038[4];

/* 80BA903C-80BA9040 0004+00 s=0 e=0 z=0  None .bss       sInstance__31JASGlobalInstance<10Z2SceneMgr>                 */
u8 data_80BA903C[4];

/* 80BA9040-80BA9044 0004+00 s=0 e=0 z=0  None .bss       sInstance__32JASGlobalInstance<11Z2StatusMgr>                */
u8 data_80BA9040[4];

/* 80BA9044-80BA9048 0004+00 s=0 e=0 z=0  None .bss       sInstance__31JASGlobalInstance<10Z2DebugSys>                 */
u8 data_80BA9044[4];

/* 80BA9048-80BA904C 0004+00 s=0 e=0 z=0  None .bss       sInstance__36JASGlobalInstance<15JAISoundStarter>            */
u8 data_80BA9048[4];

/* 80BA904C-80BA9050 0004+00 s=0 e=0 z=0  None .bss       sInstance__35JASGlobalInstance<14Z2SoundStarter>             */
u8 data_80BA904C[4];

/* 80BA9050-80BA9054 0004+00 s=0 e=0 z=0  None .bss       sInstance__33JASGlobalInstance<12Z2SpeechMgr2>               */
u8 data_80BA9050[4];

/* 80BA9054-80BA9058 0004+00 s=0 e=0 z=0  None .bss       sInstance__28JASGlobalInstance<8JAISeMgr>                    */
u8 data_80BA9054[4];

/* 80BA9058-80BA905C 0004+00 s=0 e=0 z=0  None .bss       sInstance__29JASGlobalInstance<9JAISeqMgr>                   */
u8 data_80BA9058[4];

/* 80BA905C-80BA9060 0004+00 s=0 e=0 z=0  None .bss       sInstance__33JASGlobalInstance<12JAIStreamMgr>               */
u8 data_80BA905C[4];

/* 80BA9060-80BA9064 0004+00 s=0 e=0 z=0  None .bss       sInstance__31JASGlobalInstance<10Z2SoundMgr>                 */
u8 data_80BA9060[4];

/* 80BA9064-80BA9068 0004+00 s=0 e=0 z=0  None .bss       sInstance__33JASGlobalInstance<12JAISoundInfo>               */
u8 data_80BA9064[4];

/* 80BA9068-80BA906C 0004+00 s=0 e=0 z=0  None .bss       sInstance__34JASGlobalInstance<13JAUSoundTable>              */
u8 data_80BA9068[4];

/* 80BA906C-80BA9070 0004+00 s=0 e=0 z=0  None .bss       sInstance__38JASGlobalInstance<17JAUSoundNameTable>          */
u8 data_80BA906C[4];

/* 80BA9070-80BA9074 0004+00 s=0 e=0 z=0  None .bss       sInstance__33JASGlobalInstance<12JAUSoundInfo>               */
u8 data_80BA9070[4];

/* 80BA9074-80BA9078 0004+00 s=0 e=0 z=0  None .bss       sInstance__32JASGlobalInstance<11Z2SoundInfo>                */
u8 data_80BA9074[4];

/* 80BA9078-80BA907C 0004+00 s=0 e=0 z=0  None .bss       sInstance__34JASGlobalInstance<13Z2SoundObjMgr>              */
u8 data_80BA9078[4];

/* 80BA907C-80BA9080 0004+00 s=0 e=0 z=0  None .bss       sInstance__31JASGlobalInstance<10Z2Audience>                 */
u8 data_80BA907C[4];

/* 80BA9080-80BA9084 0004+00 s=0 e=0 z=0  None .bss       sInstance__32JASGlobalInstance<11Z2FxLineMgr>                */
u8 data_80BA9080[4];

/* 80BA9084-80BA9088 0004+00 s=0 e=0 z=0  None .bss       sInstance__31JASGlobalInstance<10Z2EnvSeMgr>                 */
u8 data_80BA9084[4];

/* 80BA9088-80BA908C 0004+00 s=0 e=0 z=0  None .bss       sInstance__32JASGlobalInstance<11Z2SpeechMgr>                */
u8 data_80BA9088[4];

/* 80BA908C-80BA9090 0004+00 s=0 e=0 z=0  None .bss       sInstance__34JASGlobalInstance<13Z2WolfHowlMgr>              */
u8 data_80BA908C[4];

