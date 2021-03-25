// 
// Generated By: dol2asm
// Translation Unit: d_a_obj_onsenTaru
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "rel/d/a/obj/d_a_obj_onsenTaru/d_a_obj_onsenTaru.h"

// 
// Types:
// 

struct daOnsTaru_HIO_c {
	/* 80CA85CC */ daOnsTaru_HIO_c();
	/* 80CA9A78 */ ~daOnsTaru_HIO_c();
};

struct fOpAcm_HIO_entry_c {
	/* 80CA861C */ ~fOpAcm_HIO_entry_c();
};

struct mDoHIO_entry_c {
	/* 80CA8678 */ ~mDoHIO_entry_c();
};

struct fopAc_ac_c {
	/* 80018B64 */ fopAc_ac_c();
};

struct daOnsTaru_c {
	/* 80CA86C0 */ void setBaseMtx();
	/* 80CA8748 */ void CreateHeap();
	/* 80CA87B4 */ void create();
	/* 80CA8C20 */ void createHeapCallBack(fopAc_ac_c*);
	/* 80CA8C4C */ void chkSinkAll();
	/* 80CA8C70 */ void chkWaterLineIn();
	/* 80CA8C94 */ void bgCheck();
	/* 80CA8F38 */ void Execute();
	/* 80CA9184 */ void mode_proc_call();
	/* 80CA929C */ void mode_init_wait();
	/* 80CA92CC */ void mode_proc_wait();
	/* 80CA92F0 */ void mode_init_carry();
	/* 80CA9320 */ void mode_proc_carry();
	/* 80CA93C0 */ void mode_init_drop();
	/* 80CA9400 */ void mode_proc_drop();
	/* 80CA9424 */ void mode_init_break();
	/* 80CA9514 */ void mode_proc_break();
	/* 80CA9518 */ void mode_init_sink();
	/* 80CA9530 */ void mode_proc_sink();
	/* 80CA9620 */ void breakEffSet();
	/* 80CA98B8 */ void Draw();
	/* 80CA995C */ void Delete();
};

struct Vec {
};

struct cXyz {
	/* 80266B34 */ void operator-(Vec const&) const;
};

struct cM3dGCyl {
	/* 8026F1DC */ void SetC(cXyz const&);
	/* 8026F1F8 */ void SetH(f32);
	/* 8026F200 */ void SetR(f32);
	/* 80CA8A54 */ ~cM3dGCyl();
};

struct cM3dGAab {
	/* 80CA8A9C */ ~cM3dGAab();
};

struct dCcD_GStts {
	/* 80083760 */ dCcD_GStts();
	/* 80083830 */ void Move();
	/* 80CA8AE4 */ ~dCcD_GStts();
};

struct dBgS_AcchCir {
	/* 80075EAC */ dBgS_AcchCir();
	/* 80075F58 */ void SetWall(f32, f32);
	/* 80CA8B40 */ ~dBgS_AcchCir();
};

struct dBgS_ObjAcch {
	/* 80CA8BB0 */ ~dBgS_ObjAcch();
};

struct cCcD_GStts {
	/* 80CA9A30 */ ~cCcD_GStts();
};

struct J3DModel {
};

struct J3DModelData {
};

struct request_of_phase_process_class {
};

struct dSv_info_c {
	/* 80035200 */ void onSwitch(int, int);
	/* 80035360 */ void isSwitch(int, int) const;
};

struct dRes_info_c {
};

struct dRes_control_c {
	/* 8003C37C */ void getRes(char const*, char const*, dRes_info_c*, int);
	/* 8003C2EC */ void getRes(char const*, s32, dRes_info_c*, int);
};

struct JPABaseEmitter {
};

struct dKy_tevstr_c {
};

struct dPa_modelEcallBack {
	/* 8004AC00 */ void setModel(JPABaseEmitter*, J3DModelData*, dKy_tevstr_c const&, u8, void*, u8, u8);
};

struct csXyz {
};

struct _GXColor {
};

struct dPa_levelEcallBack {
};

struct dPa_control_c {
	/* 8004CA90 */ void set(u8, u16, cXyz const*, dKy_tevstr_c const*, csXyz const*, cXyz const*, u8, dPa_levelEcallBack*, s8, _GXColor const*, _GXColor const*, cXyz const*, f32);
};

struct dVibration_c {
	/* 8006FA24 */ void StartShock(int, int, cXyz);
};

struct dBgS {
};

struct dBgS_Acch {
	/* 80075F94 */ ~dBgS_Acch();
	/* 800760A0 */ dBgS_Acch();
	/* 80076248 */ void Set(cXyz*, cXyz*, fopAc_ac_c*, int, dBgS_AcchCir*, cXyz*, csXyz*, csXyz*);
	/* 80076AAC */ void CrrPos(dBgS&);
};

struct dBgS_PolyPassChk {
	/* 80078E68 */ void SetObj();
};

struct dCcD_Stts {
	/* 80083860 */ void Init(int, int, fopAc_ac_c*);
};

struct dCcD_GObjInf {
	/* 80083A28 */ dCcD_GObjInf();
	/* 800842C0 */ void ChkAtHit();
	/* 800843A8 */ void GetAtHitGObj();
	/* 80084460 */ void ChkTgHit();
	/* 80084548 */ void GetTgHitGObj();
};

struct dCcD_SrcCyl {
};

struct dCcD_Cyl {
	/* 800848B4 */ void Set(dCcD_SrcCyl const&);
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

struct cBgS_PolyInfo {
	/* 802680B0 */ ~cBgS_PolyInfo();
};

struct cM3dGCir {
	/* 8026EF18 */ ~cM3dGCir();
};

struct JAISoundID {
};

struct Z2SeMgr {
	/* 802AB984 */ void seStart(JAISoundID, Vec const*, u32, s8, f32, f32, f32, f32, u8);
};

// 
// Forward References:
// 

static void daOnsTaru_Draw(daOnsTaru_c*); // 2
static void daOnsTaru_Execute(daOnsTaru_c*); // 2
static void daOnsTaru_Delete(daOnsTaru_c*); // 2
static void daOnsTaru_Create(fopAc_ac_c*); // 2

extern "C" void __ct__15daOnsTaru_HIO_cFv(); // 1
extern "C" void __dt__18fOpAcm_HIO_entry_cFv(); // 1
extern "C" void __dt__14mDoHIO_entry_cFv(); // 1
extern "C" void setBaseMtx__11daOnsTaru_cFv(); // 1
extern "C" void CreateHeap__11daOnsTaru_cFv(); // 1
extern "C" void create__11daOnsTaru_cFv(); // 1
extern "C" void __dt__8cM3dGCylFv(); // 1
extern "C" void __dt__8cM3dGAabFv(); // 1
extern "C" void __dt__10dCcD_GSttsFv(); // 1
extern "C" void __dt__12dBgS_AcchCirFv(); // 1
extern "C" void __dt__12dBgS_ObjAcchFv(); // 1
extern "C" void createHeapCallBack__11daOnsTaru_cFP10fopAc_ac_c(); // 1
extern "C" void chkSinkAll__11daOnsTaru_cFv(); // 1
extern "C" void chkWaterLineIn__11daOnsTaru_cFv(); // 1
extern "C" void bgCheck__11daOnsTaru_cFv(); // 1
extern "C" void Execute__11daOnsTaru_cFv(); // 1
extern "C" void mode_proc_call__11daOnsTaru_cFv(); // 1
extern "C" void mode_init_wait__11daOnsTaru_cFv(); // 1
extern "C" void mode_proc_wait__11daOnsTaru_cFv(); // 1
extern "C" void mode_init_carry__11daOnsTaru_cFv(); // 1
extern "C" void mode_proc_carry__11daOnsTaru_cFv(); // 1
extern "C" void mode_init_drop__11daOnsTaru_cFv(); // 1
extern "C" void mode_proc_drop__11daOnsTaru_cFv(); // 1
extern "C" void mode_init_break__11daOnsTaru_cFv(); // 1
extern "C" void mode_proc_break__11daOnsTaru_cFv(); // 1
extern "C" void mode_init_sink__11daOnsTaru_cFv(); // 1
extern "C" void mode_proc_sink__11daOnsTaru_cFv(); // 1
extern "C" void breakEffSet__11daOnsTaru_cFv(); // 1
extern "C" void Draw__11daOnsTaru_cFv(); // 1
extern "C" void Delete__11daOnsTaru_cFv(); // 1
extern "C" static void daOnsTaru_Draw__FP11daOnsTaru_c(); // 1
extern "C" static void daOnsTaru_Execute__FP11daOnsTaru_c(); // 1
extern "C" static void daOnsTaru_Delete__FP11daOnsTaru_c(); // 1
extern "C" static void daOnsTaru_Create__FP10fopAc_ac_c(); // 1
extern "C" void __dt__10cCcD_GSttsFv(); // 1
extern "C" void __dt__15daOnsTaru_HIO_cFv(); // 1
extern "C" void __sinit_d_a_obj_onsenTaru_cpp(); // 1
extern "C" static void func_80CA9B54(); // 1
extern "C" static void func_80CA9B5C(); // 1
extern "C" extern u32 const lit_3772;
extern "C" extern u32 const lit_3773;
extern "C" extern u32 const lit_3775;
extern "C" extern u32 const lit_3952;
extern "C" extern u32 const lit_4134;
extern "C" extern u32 const lit_4135;
extern "C" extern u32 const lit_4136;
extern "C" extern char const* const stringBase0;
extern "C" extern u32 lit_1787[1 + 4 /* padding */];
extern "C" extern void* g_profile_Obj_OnsenTaru[12];

// 
// External References:
// 

void mDoMtx_ZXYrotM(f32 (* )[4], s16, s16, s16); // 2
void mDoExt_modelUpdateDL(J3DModel*); // 2
void mDoExt_J3DModel__create(J3DModelData*, u32, u32); // 2
void fopAcM_delete(fopAc_ac_c*); // 2
void fopAcM_entrySolidHeap(fopAc_ac_c*, int (*)(fopAc_ac_c*), u32); // 2
void fopAcM_setCullSizeBox2(fopAc_ac_c*, J3DModelData*); // 2
void fopAcM_posMoveF(fopAc_ac_c*, cXyz const*); // 2
void fopAcM_effHamonSet(u32*, cXyz const*, f32, f32); // 2
void fopKyM_createWpillar(cXyz const*, f32, int); // 2
void dComIfG_resLoad(request_of_phase_process_class*, char const*); // 2
void dComIfG_resDelete(request_of_phase_process_class*, char const*); // 2
void dComIfGp_getReverb(int); // 2
void cLib_addCalc(f32*, f32, f32, f32, f32); // 2
void operator delete(void*); // 2

extern "C" void mDoMtx_ZXYrotM__FPA4_fsss(); // 1
extern "C" void mDoExt_modelUpdateDL__FP8J3DModel(); // 1
extern "C" void mDoExt_J3DModel__create__FP12J3DModelDataUlUl(); // 1
extern "C" void __ct__10fopAc_ac_cFv(); // 1
extern "C" void fopAcM_delete__FP10fopAc_ac_c(); // 1
extern "C" void fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl(); // 1
extern "C" void fopAcM_setCullSizeBox2__FP10fopAc_ac_cP12J3DModelData(); // 1
extern "C" void fopAcM_posMoveF__FP10fopAc_ac_cPC4cXyz(); // 1
extern "C" void fopAcM_effHamonSet__FPUlPC4cXyzff(); // 1
extern "C" void fopKyM_createWpillar__FPC4cXyzfi(); // 1
extern "C" void dComIfG_resLoad__FP30request_of_phase_process_classPCc(); // 1
extern "C" void dComIfG_resDelete__FP30request_of_phase_process_classPCc(); // 1
extern "C" void dComIfGp_getReverb__Fi(); // 1
extern "C" void onSwitch__10dSv_info_cFii(); // 1
extern "C" void isSwitch__10dSv_info_cCFii(); // 1
extern "C" void getRes__14dRes_control_cFPCclP11dRes_info_ci(); // 1
extern "C" void getRes__14dRes_control_cFPCcPCcP11dRes_info_ci(); // 1
extern "C" void setModel__18dPa_modelEcallBackFP14JPABaseEmitterP12J3DModelDataRC12dKy_tevstr_cUcPvUcUc(); // 1
extern "C" void set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf(); // 1
extern "C" void StartShock__12dVibration_cFii4cXyz(); // 1
extern "C" void __ct__12dBgS_AcchCirFv(); // 1
extern "C" void SetWall__12dBgS_AcchCirFff(); // 1
extern "C" void __dt__9dBgS_AcchFv(); // 1
extern "C" void __ct__9dBgS_AcchFv(); // 1
extern "C" void Set__9dBgS_AcchFP4cXyzP4cXyzP10fopAc_ac_ciP12dBgS_AcchCirP4cXyzP5csXyzP5csXyz(); // 1
extern "C" void CrrPos__9dBgS_AcchFR4dBgS(); // 1
extern "C" void SetObj__16dBgS_PolyPassChkFv(); // 1
extern "C" void __ct__10dCcD_GSttsFv(); // 1
extern "C" void Move__10dCcD_GSttsFv(); // 1
extern "C" void Init__9dCcD_SttsFiiP10fopAc_ac_c(); // 1
extern "C" void __ct__12dCcD_GObjInfFv(); // 1
extern "C" void ChkAtHit__12dCcD_GObjInfFv(); // 1
extern "C" void GetAtHitGObj__12dCcD_GObjInfFv(); // 1
extern "C" void ChkTgHit__12dCcD_GObjInfFv(); // 1
extern "C" void GetTgHitGObj__12dCcD_GObjInfFv(); // 1
extern "C" void Set__8dCcD_CylFRC11dCcD_SrcCyl(); // 1
extern "C" void settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c(); // 1
extern "C" void setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c(); // 1
extern "C" void Set__4cCcSFP8cCcD_Obj(); // 1
extern "C" void __mi__4cXyzCFRC3Vec(); // 1
extern "C" void __dt__13cBgS_PolyInfoFv(); // 1
extern "C" void __dt__8cM3dGCirFv(); // 1
extern "C" void SetC__8cM3dGCylFRC4cXyz(); // 1
extern "C" void SetH__8cM3dGCylFf(); // 1
extern "C" void SetR__8cM3dGCylFf(); // 1
extern "C" void cLib_addCalc__FPfffff(); // 1
extern "C" void seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc(); // 1
extern "C" void __dl__FPv(); // 1
extern "C" void PSMTXCopy(); // 1
extern "C" void PSMTXTrans(); // 1
extern "C" void __ptmf_scall(); // 1
extern "C" void _savegpr_27(); // 1
extern "C" void _savegpr_28(); // 1
extern "C" void _savegpr_29(); // 1
extern "C" void _restgpr_27(); // 1
extern "C" void _restgpr_28(); // 1
extern "C" void _restgpr_29(); // 1
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
extern "C" extern u8 mEcallback__18dPa_modelEcallBack[4];
extern "C" extern u8 mAudioMgrPtr__10Z2AudioMgr[4 + 4 /* padding */];
extern "C" void __register_global_object(); // 1

// 
// Declarations:
// 

/* ############################################################################################## */
/* 80CA9B78-80CA9B7C 0004+00 s=7 e=0 z=0  None .rodata    @3655                                                        */
SECTION_RODATA static u32 const lit_3655 = 0x3F800000;

/* 80CA9B7C-80CA9B80 0004+00 s=1 e=0 z=0  None .rodata    @3656                                                        */
SECTION_RODATA static u32 const lit_3656 = 0x42FA0000;

/* 80CA9C18-80CA9C24 000C+00 s=1 e=0 z=0  None .data      cNullVec__6Z2Calc                                            */
SECTION_DATA static u8 cNullVec__6Z2Calc[12] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80CA9C24-80CA9C38 0004+10 s=0 e=0 z=0  None .data      @1787                                                        */
SECTION_DATA u32 lit_1787[1 + 4 /* padding */] = {
	0x02000201,
	/* padding */
	0x40080000, 0x00000000, 0x3FE00000, 0x00000000,
};

/* 80CA9C38-80CA9C7C 0044+00 s=2 e=0 z=0  None .data      mCcDCyl__11daOnsTaru_c                                       */
SECTION_DATA static u8 mCcDCyl__11daOnsTaru_c[68] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00,
};

/* 80CA9C7C-80CA9C88 000C+00 s=1 e=0 z=0  None .data      @4002                                                        */
SECTION_DATA static void* lit_4002[3] = {
	/* 0    */ (void*)NULL,
	/* 1    */ (void*)0xFFFFFFFF,
	/* 2    */ (void*)mode_proc_wait__11daOnsTaru_cFv,
};

/* 80CA9C88-80CA9C94 000C+00 s=1 e=0 z=0  None .data      @4003                                                        */
SECTION_DATA static void* lit_4003[3] = {
	/* 0    */ (void*)NULL,
	/* 1    */ (void*)0xFFFFFFFF,
	/* 2    */ (void*)mode_proc_carry__11daOnsTaru_cFv,
};

/* 80CA9C94-80CA9CA0 000C+00 s=1 e=0 z=0  None .data      @4004                                                        */
SECTION_DATA static void* lit_4004[3] = {
	/* 0    */ (void*)NULL,
	/* 1    */ (void*)0xFFFFFFFF,
	/* 2    */ (void*)mode_proc_drop__11daOnsTaru_cFv,
};

/* 80CA9CA0-80CA9CAC 000C+00 s=1 e=0 z=0  None .data      @4005                                                        */
SECTION_DATA static void* lit_4005[3] = {
	/* 0    */ (void*)NULL,
	/* 1    */ (void*)0xFFFFFFFF,
	/* 2    */ (void*)mode_proc_break__11daOnsTaru_cFv,
};

/* 80CA9CAC-80CA9CB8 000C+00 s=1 e=0 z=0  None .data      @4006                                                        */
SECTION_DATA static void* lit_4006[3] = {
	/* 0    */ (void*)NULL,
	/* 1    */ (void*)0xFFFFFFFF,
	/* 2    */ (void*)mode_proc_sink__11daOnsTaru_cFv,
};

/* 80CA9CB8-80CA9CF4 003C+00 s=1 e=0 z=0  None .data      l_mode_func$4001                                             */
SECTION_DATA static u8 data_80CA9CB8[60] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80CA9CF4-80CA9D14 0020+00 s=1 e=0 z=0  None .data      l_daOnsTaru_Method                                           */
SECTION_DATA static void* l_daOnsTaru_Method[8] = {
	/* 0    */ (void*)daOnsTaru_Create__FP10fopAc_ac_c,
	/* 1    */ (void*)daOnsTaru_Delete__FP11daOnsTaru_c,
	/* 2    */ (void*)daOnsTaru_Execute__FP11daOnsTaru_c,
	/* 3    */ (void*)NULL,
	/* 4    */ (void*)daOnsTaru_Draw__FP11daOnsTaru_c,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)NULL,
};

/* 80CA9D14-80CA9D44 0030+00 s=0 e=0 z=1  None .data      g_profile_Obj_OnsenTaru                                      */
SECTION_DATA void* g_profile_Obj_OnsenTaru[12] = {
	/* 0    */ (void*)0xFFFFFFFD,
	/* 1    */ (void*)0x0007FFFD,
	/* 2    */ (void*)0x016C0000,
	/* 3    */ (void*)&g_fpcLf_Method,
	/* 4    */ (void*)0x00000948,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)&g_fopAc_Method,
	/* 8    */ (void*)0x01FE0000,
	/* 9    */ (void*)&l_daOnsTaru_Method,
	/* 10   */ (void*)0x00040020,
	/* 11   */ (void*)0x000E0000,
};

/* 80CA9D44-80CA9D50 000C+00 s=1 e=0 z=0  None .data      __vt__12dBgS_AcchCir                                         */
SECTION_DATA static void* __vt__12dBgS_AcchCir[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__12dBgS_AcchCirFv,
};

/* 80CA9D50-80CA9D5C 000C+00 s=2 e=0 z=0  None .data      __vt__10cCcD_GStts                                           */
SECTION_DATA static void* __vt__10cCcD_GStts[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__10cCcD_GSttsFv,
};

/* 80CA9D5C-80CA9D68 000C+00 s=1 e=0 z=0  None .data      __vt__10dCcD_GStts                                           */
SECTION_DATA static void* __vt__10dCcD_GStts[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__10dCcD_GSttsFv,
};

/* 80CA9D68-80CA9D74 000C+00 s=2 e=0 z=0  None .data      __vt__8cM3dGCyl                                              */
SECTION_DATA static void* __vt__8cM3dGCyl[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__8cM3dGCylFv,
};

/* 80CA9D74-80CA9D80 000C+00 s=2 e=0 z=0  None .data      __vt__8cM3dGAab                                              */
SECTION_DATA static void* __vt__8cM3dGAab[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__8cM3dGAabFv,
};

/* 80CA9D80-80CA9DA4 0024+00 s=2 e=0 z=0  None .data      __vt__12dBgS_ObjAcch                                         */
SECTION_DATA static void* __vt__12dBgS_ObjAcch[9] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__12dBgS_ObjAcchFv,
	/* 3    */ (void*)NULL,
	/* 4    */ (void*)NULL,
	/* 5    */ (void*)func_80CA9B5C,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)NULL,
	/* 8    */ (void*)func_80CA9B54,
};

/* 80CA9DA4-80CA9DBC 0018+00 s=1 e=0 z=0  None .data      __vt__11daOnsTaru_c                                          */
SECTION_DATA static void* __vt__11daOnsTaru_c[6] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)CreateHeap__11daOnsTaru_cFv,
	/* 3    */ (void*)Execute__11daOnsTaru_cFv,
	/* 4    */ (void*)Draw__11daOnsTaru_cFv,
	/* 5    */ (void*)Delete__11daOnsTaru_cFv,
};

/* 80CA9DBC-80CA9DC8 000C+00 s=2 e=0 z=0  None .data      __vt__15daOnsTaru_HIO_c                                      */
SECTION_DATA static void* __vt__15daOnsTaru_HIO_c[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__15daOnsTaru_HIO_cFv,
};

/* 80CA9DC8-80CA9DD4 000C+00 s=3 e=0 z=0  None .data      __vt__18fOpAcm_HIO_entry_c                                   */
SECTION_DATA static void* __vt__18fOpAcm_HIO_entry_c[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__18fOpAcm_HIO_entry_cFv,
};

/* 80CA9DD4-80CA9DE0 000C+00 s=4 e=0 z=0  None .data      __vt__14mDoHIO_entry_c                                       */
SECTION_DATA static void* __vt__14mDoHIO_entry_c[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__14mDoHIO_entry_cFv,
};

/* 80CA85CC-80CA861C 0050+00 s=1 e=0 z=0  None .text      __ct__15daOnsTaru_HIO_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daOnsTaru_HIO_c::daOnsTaru_HIO_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_onsenTaru/d_a_obj_onsenTaru/__ct__15daOnsTaru_HIO_cFv.s"
}
#pragma pop


/* 80CA861C-80CA8678 005C+00 s=1 e=0 z=0  None .text      __dt__18fOpAcm_HIO_entry_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm fOpAcm_HIO_entry_c::~fOpAcm_HIO_entry_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_onsenTaru/d_a_obj_onsenTaru/__dt__18fOpAcm_HIO_entry_cFv.s"
}
#pragma pop


/* 80CA8678-80CA86C0 0048+00 s=1 e=0 z=0  None .text      __dt__14mDoHIO_entry_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm mDoHIO_entry_c::~mDoHIO_entry_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_onsenTaru/d_a_obj_onsenTaru/__dt__14mDoHIO_entry_cFv.s"
}
#pragma pop


/* 80CA86C0-80CA8748 0088+00 s=2 e=0 z=0  None .text      setBaseMtx__11daOnsTaru_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daOnsTaru_c::setBaseMtx() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_onsenTaru/d_a_obj_onsenTaru/setBaseMtx__11daOnsTaru_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80CA9B80-80CA9BB0 0030+00 s=1 e=0 z=0  None .rodata    mCcDObjInfo__11daOnsTaru_c                                   */
SECTION_RODATA static u8 const mCcDObjInfo__11daOnsTaru_c[48] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x1F,
	0xD8, 0xFA, 0xDD, 0xAF, 0x00, 0x00, 0x00, 0x1F, 0x00, 0x00, 0x00, 0x79, 0x00, 0x00, 0x01, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00,
};

/* 80CA9BB0-80CA9BB4 0004+00 s=0 e=0 z=0  None .rodata    @3772                                                        */
SECTION_RODATA u32 const lit_3772 = 0x42DC0000;

/* 80CA9BB4-80CA9BB8 0004+00 s=0 e=0 z=0  None .rodata    @3773                                                        */
SECTION_RODATA u32 const lit_3773 = 0x42480000;

/* 80CA9BB8-80CA9BBC 0004+00 s=2 e=0 z=0  None .rodata    @3774                                                        */
SECTION_RODATA static u32 const lit_3774 = 0xC0E00000;

/* 80CA9BBC-80CA9BC0 0004+00 s=0 e=0 z=0  None .rodata    @3775                                                        */
SECTION_RODATA u32 const lit_3775 = 0xC2C80000;

/* 80CA9BC0-80CA9BC4 0004+00 s=1 e=0 z=0  None .rodata    @3863                                                        */
SECTION_RODATA static u32 const lit_3863 = 0x42C80000;

/* 80CA9BC4-80CA9BC8 0004+00 s=1 e=0 z=0  None .rodata    @3869                                                        */
SECTION_RODATA static u32 const lit_3869 = 0x42200000;

/* 80CA9BC8-80CA9BCC 0004+00 s=1 e=0 z=0  None .rodata    @3950                                                        */
SECTION_RODATA static u32 const lit_3950 = 0xBF800000;

/* 80CA9BCC-80CA9BD0 0004+00 s=1 e=0 z=0  None .rodata    @3951                                                        */
SECTION_RODATA static u32 const lit_3951 = 0xC1700000;

/* 80CA9BD0-80CA9BD4 0004+00 s=0 e=0 z=0  None .rodata    @3952                                                        */
SECTION_RODATA u32 const lit_3952 = 0x40000000;

/* 80CA9BD4-80CA9BD8 0004+00 s=1 e=0 z=0  None .rodata    @3953                                                        */
SECTION_RODATA static u32 const lit_3953 = 0x3DCCCCCD;

/* 80CA9BD8-80CA9BDC 0004+00 s=5 e=0 z=0  None .rodata    @4020                                                        */
SECTION_RODATA static u8 const lit_4020[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80CA9BDC-80CA9BE0 0004+00 s=1 e=0 z=0  None .rodata    @4132                                                        */
SECTION_RODATA static u32 const lit_4132 = 0x3D4CCCCD;

/* 80CA9BE0-80CA9BE4 0004+00 s=1 e=0 z=0  None .rodata    @4133                                                        */
SECTION_RODATA static u32 const lit_4133 = 0x3C23D70A;

/* 80CA9BE4-80CA9BE8 0004+00 s=0 e=0 z=0  None .rodata    @4134                                                        */
SECTION_RODATA u32 const lit_4134 = 0x41500000;

/* 80CA9BE8-80CA9BEC 0004+00 s=0 e=0 z=0  None .rodata    @4135                                                        */
SECTION_RODATA u32 const lit_4135 = 0x3F666666;

/* 80CA9BEC-80CA9BF0 0004+00 s=0 e=0 z=0  None .rodata    @4136                                                        */
SECTION_RODATA u32 const lit_4136 = 0xC0C00000;

/* 80CA9BF0-80CA9BF4 0004+00 s=1 e=0 z=0  None .rodata    @4186                                                        */
SECTION_RODATA static u32 const lit_4186 = 0x3F400000;

/* 80CA9BF4-80CA9C15 0021+00 s=4 e=0 z=0  None .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_80CA9BF4 = "maroTaru";
SECTION_DEAD char const* const stringBase_80CA9BFD = "Always";
SECTION_DEAD char const* const stringBase_80CA9C04 = "BreakWoodBox.bmd";
#pragma pop

/* 80CA8748-80CA87B4 006C+00 s=1 e=0 z=0  None .text      CreateHeap__11daOnsTaru_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daOnsTaru_c::CreateHeap() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_onsenTaru/d_a_obj_onsenTaru/CreateHeap__11daOnsTaru_cFv.s"
}
#pragma pop


/* 80CA87B4-80CA8A54 02A0+00 s=1 e=0 z=0  None .text      create__11daOnsTaru_cFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daOnsTaru_c::create() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_onsenTaru/d_a_obj_onsenTaru/create__11daOnsTaru_cFv.s"
}
#pragma pop


/* 80CA8A54-80CA8A9C 0048+00 s=1 e=0 z=0  None .text      __dt__8cM3dGCylFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGCyl::~cM3dGCyl() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_onsenTaru/d_a_obj_onsenTaru/__dt__8cM3dGCylFv.s"
}
#pragma pop


/* 80CA8A9C-80CA8AE4 0048+00 s=1 e=0 z=0  None .text      __dt__8cM3dGAabFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGAab::~cM3dGAab() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_onsenTaru/d_a_obj_onsenTaru/__dt__8cM3dGAabFv.s"
}
#pragma pop


/* 80CA8AE4-80CA8B40 005C+00 s=1 e=0 z=0  None .text      __dt__10dCcD_GSttsFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dCcD_GStts::~dCcD_GStts() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_onsenTaru/d_a_obj_onsenTaru/__dt__10dCcD_GSttsFv.s"
}
#pragma pop


/* 80CA8B40-80CA8BB0 0070+00 s=1 e=0 z=0  None .text      __dt__12dBgS_AcchCirFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dBgS_AcchCir::~dBgS_AcchCir() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_onsenTaru/d_a_obj_onsenTaru/__dt__12dBgS_AcchCirFv.s"
}
#pragma pop


/* 80CA8BB0-80CA8C20 0070+00 s=3 e=0 z=0  None .text      __dt__12dBgS_ObjAcchFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dBgS_ObjAcch::~dBgS_ObjAcch() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_onsenTaru/d_a_obj_onsenTaru/__dt__12dBgS_ObjAcchFv.s"
}
#pragma pop


/* 80CA8C20-80CA8C4C 002C+00 s=1 e=0 z=0  None .text      createHeapCallBack__11daOnsTaru_cFP10fopAc_ac_c              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daOnsTaru_c::createHeapCallBack(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_onsenTaru/d_a_obj_onsenTaru/createHeapCallBack__11daOnsTaru_cFP10fopAc_ac_c.s"
}
#pragma pop


/* 80CA8C4C-80CA8C70 0024+00 s=1 e=0 z=0  None .text      chkSinkAll__11daOnsTaru_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daOnsTaru_c::chkSinkAll() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_onsenTaru/d_a_obj_onsenTaru/chkSinkAll__11daOnsTaru_cFv.s"
}
#pragma pop


/* 80CA8C70-80CA8C94 0024+00 s=3 e=0 z=0  None .text      chkWaterLineIn__11daOnsTaru_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daOnsTaru_c::chkWaterLineIn() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_onsenTaru/d_a_obj_onsenTaru/chkWaterLineIn__11daOnsTaru_cFv.s"
}
#pragma pop


/* 80CA8C94-80CA8F38 02A4+00 s=1 e=0 z=0  None .text      bgCheck__11daOnsTaru_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daOnsTaru_c::bgCheck() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_onsenTaru/d_a_obj_onsenTaru/bgCheck__11daOnsTaru_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80CA9DE8-80CA9DF4 000C+00 s=1 e=0 z=0  None .bss       @3647                                                        */
static u8 lit_3647[12];

/* 80CA9DF4-80CA9E04 0010+00 s=4 e=0 z=0  None .bss       l_HIO                                                        */
static u8 l_HIO[16];

/* 80CA8F38-80CA9184 024C+00 s=1 e=0 z=0  None .text      Execute__11daOnsTaru_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daOnsTaru_c::Execute() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_onsenTaru/d_a_obj_onsenTaru/Execute__11daOnsTaru_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80CA9E04-80CA9E08 0004+00 s=1 e=0 z=0  None .bss       None                                                         */
static u8 data_80CA9E04[4];

/* 80CA9184-80CA929C 0118+00 s=1 e=0 z=0  None .text      mode_proc_call__11daOnsTaru_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daOnsTaru_c::mode_proc_call() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_onsenTaru/d_a_obj_onsenTaru/mode_proc_call__11daOnsTaru_cFv.s"
}
#pragma pop


/* 80CA929C-80CA92CC 0030+00 s=2 e=0 z=0  None .text      mode_init_wait__11daOnsTaru_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daOnsTaru_c::mode_init_wait() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_onsenTaru/d_a_obj_onsenTaru/mode_init_wait__11daOnsTaru_cFv.s"
}
#pragma pop


/* 80CA92CC-80CA92F0 0024+00 s=1 e=0 z=0  None .text      mode_proc_wait__11daOnsTaru_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daOnsTaru_c::mode_proc_wait() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_onsenTaru/d_a_obj_onsenTaru/mode_proc_wait__11daOnsTaru_cFv.s"
}
#pragma pop


/* 80CA92F0-80CA9320 0030+00 s=1 e=0 z=0  None .text      mode_init_carry__11daOnsTaru_cFv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daOnsTaru_c::mode_init_carry() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_onsenTaru/d_a_obj_onsenTaru/mode_init_carry__11daOnsTaru_cFv.s"
}
#pragma pop


/* 80CA9320-80CA93C0 00A0+00 s=1 e=0 z=0  None .text      mode_proc_carry__11daOnsTaru_cFv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daOnsTaru_c::mode_proc_carry() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_onsenTaru/d_a_obj_onsenTaru/mode_proc_carry__11daOnsTaru_cFv.s"
}
#pragma pop


/* 80CA93C0-80CA9400 0040+00 s=1 e=0 z=0  None .text      mode_init_drop__11daOnsTaru_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daOnsTaru_c::mode_init_drop() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_onsenTaru/d_a_obj_onsenTaru/mode_init_drop__11daOnsTaru_cFv.s"
}
#pragma pop


/* 80CA9400-80CA9424 0024+00 s=1 e=0 z=0  None .text      mode_proc_drop__11daOnsTaru_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daOnsTaru_c::mode_proc_drop() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_onsenTaru/d_a_obj_onsenTaru/mode_proc_drop__11daOnsTaru_cFv.s"
}
#pragma pop


/* 80CA9424-80CA9514 00F0+00 s=2 e=0 z=0  None .text      mode_init_break__11daOnsTaru_cFv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daOnsTaru_c::mode_init_break() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_onsenTaru/d_a_obj_onsenTaru/mode_init_break__11daOnsTaru_cFv.s"
}
#pragma pop


/* 80CA9514-80CA9518 0004+00 s=1 e=0 z=0  None .text      mode_proc_break__11daOnsTaru_cFv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daOnsTaru_c::mode_proc_break() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_onsenTaru/d_a_obj_onsenTaru/mode_proc_break__11daOnsTaru_cFv.s"
}
#pragma pop


/* 80CA9518-80CA9530 0018+00 s=2 e=0 z=0  None .text      mode_init_sink__11daOnsTaru_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daOnsTaru_c::mode_init_sink() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_onsenTaru/d_a_obj_onsenTaru/mode_init_sink__11daOnsTaru_cFv.s"
}
#pragma pop


/* 80CA9530-80CA9620 00F0+00 s=1 e=0 z=0  None .text      mode_proc_sink__11daOnsTaru_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daOnsTaru_c::mode_proc_sink() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_onsenTaru/d_a_obj_onsenTaru/mode_proc_sink__11daOnsTaru_cFv.s"
}
#pragma pop


/* 80CA9620-80CA98B8 0298+00 s=1 e=0 z=0  None .text      breakEffSet__11daOnsTaru_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daOnsTaru_c::breakEffSet() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_onsenTaru/d_a_obj_onsenTaru/breakEffSet__11daOnsTaru_cFv.s"
}
#pragma pop


/* 80CA98B8-80CA995C 00A4+00 s=1 e=0 z=0  None .text      Draw__11daOnsTaru_cFv                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daOnsTaru_c::Draw() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_onsenTaru/d_a_obj_onsenTaru/Draw__11daOnsTaru_cFv.s"
}
#pragma pop


/* 80CA995C-80CA998C 0030+00 s=1 e=0 z=0  None .text      Delete__11daOnsTaru_cFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daOnsTaru_c::Delete() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_onsenTaru/d_a_obj_onsenTaru/Delete__11daOnsTaru_cFv.s"
}
#pragma pop


/* 80CA998C-80CA99B8 002C+00 s=1 e=0 z=0  None .text      daOnsTaru_Draw__FP11daOnsTaru_c                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daOnsTaru_Draw(daOnsTaru_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_onsenTaru/d_a_obj_onsenTaru/daOnsTaru_Draw__FP11daOnsTaru_c.s"
}
#pragma pop


/* 80CA99B8-80CA99E4 002C+00 s=1 e=0 z=0  None .text      daOnsTaru_Execute__FP11daOnsTaru_c                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daOnsTaru_Execute(daOnsTaru_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_onsenTaru/d_a_obj_onsenTaru/daOnsTaru_Execute__FP11daOnsTaru_c.s"
}
#pragma pop


/* 80CA99E4-80CA9A10 002C+00 s=1 e=0 z=0  None .text      daOnsTaru_Delete__FP11daOnsTaru_c                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daOnsTaru_Delete(daOnsTaru_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_onsenTaru/d_a_obj_onsenTaru/daOnsTaru_Delete__FP11daOnsTaru_c.s"
}
#pragma pop


/* 80CA9A10-80CA9A30 0020+00 s=1 e=0 z=0  None .text      daOnsTaru_Create__FP10fopAc_ac_c                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daOnsTaru_Create(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_onsenTaru/d_a_obj_onsenTaru/daOnsTaru_Create__FP10fopAc_ac_c.s"
}
#pragma pop


/* 80CA9A30-80CA9A78 0048+00 s=1 e=0 z=0  None .text      __dt__10cCcD_GSttsFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cCcD_GStts::~cCcD_GStts() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_onsenTaru/d_a_obj_onsenTaru/__dt__10cCcD_GSttsFv.s"
}
#pragma pop


/* 80CA9A78-80CA9AE4 006C+00 s=2 e=0 z=0  None .text      __dt__15daOnsTaru_HIO_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daOnsTaru_HIO_c::~daOnsTaru_HIO_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_onsenTaru/d_a_obj_onsenTaru/__dt__15daOnsTaru_HIO_cFv.s"
}
#pragma pop


/* 80CA9AE4-80CA9B54 0070+00 s=0 e=1 z=0  None .text      __sinit_d_a_obj_onsenTaru_cpp                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __sinit_d_a_obj_onsenTaru_cpp() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_onsenTaru/d_a_obj_onsenTaru/__sinit_d_a_obj_onsenTaru_cpp.s"
}
#pragma pop


/* 80CA9B54-80CA9B5C 0008+00 s=1 e=0 z=0  None .text      @36@__dt__12dBgS_ObjAcchFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_80CA9B54() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_onsenTaru/d_a_obj_onsenTaru/func_80CA9B54.s"
}
#pragma pop


/* 80CA9B5C-80CA9B64 0008+00 s=1 e=0 z=0  None .text      @20@__dt__12dBgS_ObjAcchFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_80CA9B5C() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_onsenTaru/d_a_obj_onsenTaru/func_80CA9B5C.s"
}
#pragma pop


