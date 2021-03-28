// 
// Generated By: dol2asm
// Translation Unit: d_a_obj_lv4RailWall
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "rel/d/a/obj/d_a_obj_lv4RailWall/d_a_obj_lv4RailWall.h"

// 
// Types:
// 

struct daObjLv4Wall_c {
	/* 80C60AC4 */ void initBaseMtx();
	/* 80C60B00 */ void setBaseMtx();
	/* 80C60B7C */ void Create();
	/* 80C60CD0 */ void CreateHeap();
	/* 80C60D40 */ void create1st();
	/* 80C60DC4 */ void Execute(f32 (** )[3][4]);
	/* 80C60E90 */ void action();
	/* 80C60F4C */ void mode_init_wait();
	/* 80C60F58 */ void mode_wait();
	/* 80C61004 */ void mode_init_move();
	/* 80C61068 */ void mode_move();
	/* 80C613C0 */ void mode_init_dead();
	/* 80C613CC */ void mode_dead();
	/* 80C613D0 */ void eventStart();
	/* 80C6143C */ void Draw();
	/* 80C614E0 */ void Delete();
	/* 80C61940 */ ~daObjLv4Wall_c();
};

struct cM3dGCyl {
	/* 80C61660 */ ~cM3dGCyl();
};

struct cM3dGAab {
	/* 80C616A8 */ ~cM3dGAab();
};

struct dCcD_GStts {
	/* 80083760 */ dCcD_GStts();
	/* 80C616F0 */ ~dCcD_GStts();
};

struct dBgS_AcchCir {
	/* 80075EAC */ dBgS_AcchCir();
	/* 80C6174C */ ~dBgS_AcchCir();
};

struct dBgS_ObjAcch {
	/* 80C617BC */ ~dBgS_ObjAcch();
};

struct cCcD_GStts {
	/* 80C61898 */ ~cCcD_GStts();
};

struct dEvLib_callback_c {
	/* 8004886C */ void eventUpdate();
	/* 80C618E0 */ ~dEvLib_callback_c();
	/* 80C61928 */ bool eventStart();
	/* 80C61930 */ bool eventRun();
	/* 80C61938 */ bool eventEnd();
};

struct J3DModel {
};

struct J3DModelData {
};

struct fopAc_ac_c {
	/* 80018C8C */ ~fopAc_ac_c();
};

struct cXyz {
};

struct csXyz {
};

struct request_of_phase_process_class {
};

struct dSv_memBit_c {
	/* 80034934 */ void isDungeonItem(int) const;
};

struct dSv_info_c {
	/* 80035200 */ void onSwitch(int, int);
	/* 80035360 */ void isSwitch(int, int) const;
};

struct dRes_info_c {
};

struct dRes_control_c {
	/* 8003C2EC */ void getRes(char const*, s32, dRes_info_c*, int);
};

struct dVibration_c {
	/* 8006FA24 */ void StartShock(int, int, cXyz);
	/* 8006FB10 */ void StartQuake(int, int, cXyz);
	/* 8006FD94 */ void StopQuake(int);
};

struct dBgW {
};

struct cBgS_PolyInfo {
	/* 802680B0 */ ~cBgS_PolyInfo();
};

struct dBgS_Acch {
	/* 80075F94 */ ~dBgS_Acch();
	/* 800760A0 */ dBgS_Acch();
};

struct dBgS_MoveBgActor {
	/* 80078624 */ dBgS_MoveBgActor();
	/* 800786B0 */ bool IsDelete();
	/* 800786B8 */ bool ToFore();
	/* 800786C0 */ bool ToBack();
	/* 800787BC */ void MoveBGCreate(char const*, int, void (*)(dBgW*, void*, cBgS_PolyInfo const&, bool, cXyz*, csXyz*, csXyz*), u32, f32 (* )[3][4]);
	/* 800788DC */ void MoveBGDelete();
	/* 80078950 */ void MoveBGExecute();
};

struct dBgS_PolyPassChk {
	/* 80078E68 */ void SetObj();
};

struct dCcD_GObjInf {
	/* 80083A28 */ dCcD_GObjInf();
	/* 800840E4 */ ~dCcD_GObjInf();
};

struct dKy_tevstr_c {
};

struct dScnKy_env_light_c {
	/* 801A37C4 */ void settingTevStruct(int, cXyz*, dKy_tevstr_c*);
	/* 801A4DA0 */ void setLightTevColorType_MAJI(J3DModelData*, dKy_tevstr_c*);
};

struct cM3dGCir {
	/* 8026EF18 */ ~cM3dGCir();
};

struct JAISoundID {
};

struct Vec {
};

struct Z2SeMgr {
	/* 802AB984 */ void seStart(JAISoundID, Vec const*, u32, s8, f32, f32, f32, f32, u8);
	/* 802AC50C */ void seStartLevel(JAISoundID, Vec const*, u32, s8, f32, f32, f32, f32, u8);
};

// 
// Forward References:
// 

static void s_BossSearch(void*, void*); // 2
static void daObjLv4Wall_create1st(daObjLv4Wall_c*); // 2
static void daObjLv4Wall_MoveBGDelete(daObjLv4Wall_c*); // 2
static void daObjLv4Wall_MoveBGExecute(daObjLv4Wall_c*); // 2
static void daObjLv4Wall_MoveBGDraw(daObjLv4Wall_c*); // 2

extern "C" static void s_BossSearch__FPvPv(); // 1
extern "C" void initBaseMtx__14daObjLv4Wall_cFv(); // 1
extern "C" void setBaseMtx__14daObjLv4Wall_cFv(); // 1
extern "C" void Create__14daObjLv4Wall_cFv(); // 1
extern "C" void CreateHeap__14daObjLv4Wall_cFv(); // 1
extern "C" void create1st__14daObjLv4Wall_cFv(); // 1
extern "C" void Execute__14daObjLv4Wall_cFPPA3_A4_f(); // 1
extern "C" void action__14daObjLv4Wall_cFv(); // 1
extern "C" void mode_init_wait__14daObjLv4Wall_cFv(); // 1
extern "C" void mode_wait__14daObjLv4Wall_cFv(); // 1
extern "C" void mode_init_move__14daObjLv4Wall_cFv(); // 1
extern "C" void mode_move__14daObjLv4Wall_cFv(); // 1
extern "C" void mode_init_dead__14daObjLv4Wall_cFv(); // 1
extern "C" void mode_dead__14daObjLv4Wall_cFv(); // 1
extern "C" void eventStart__14daObjLv4Wall_cFv(); // 1
extern "C" void Draw__14daObjLv4Wall_cFv(); // 1
extern "C" void Delete__14daObjLv4Wall_cFv(); // 1
extern "C" static void daObjLv4Wall_create1st__FP14daObjLv4Wall_c(); // 1
extern "C" void __dt__8cM3dGCylFv(); // 1
extern "C" void __dt__8cM3dGAabFv(); // 1
extern "C" void __dt__10dCcD_GSttsFv(); // 1
extern "C" void __dt__12dBgS_AcchCirFv(); // 1
extern "C" void __dt__12dBgS_ObjAcchFv(); // 1
extern "C" static void daObjLv4Wall_MoveBGDelete__FP14daObjLv4Wall_c(); // 1
extern "C" static void daObjLv4Wall_MoveBGExecute__FP14daObjLv4Wall_c(); // 1
extern "C" static void daObjLv4Wall_MoveBGDraw__FP14daObjLv4Wall_c(); // 1
extern "C" void __dt__10cCcD_GSttsFv(); // 1
extern "C" void __dt__17dEvLib_callback_cFv(); // 1
extern "C" bool eventStart__17dEvLib_callback_cFv(); // 1
extern "C" bool eventRun__17dEvLib_callback_cFv(); // 1
extern "C" bool eventEnd__17dEvLib_callback_cFv(); // 1
extern "C" void __dt__14daObjLv4Wall_cFv(); // 1
extern "C" static void func_80C61B10(); // 1
extern "C" static void func_80C61B18(); // 1
extern "C" static void func_80C61B20(); // 1
extern "C" static void func_80C61B28(); // 1
extern "C" extern char const* const stringBase0;
extern "C" extern u32 lit_1787[1 + 4 /* padding */];
extern "C" extern void* g_profile_Obj_Lv4RailWall[12];

// 
// External References:
// 

void mDoMtx_YrotM(f32 (* )[4], s16); // 2
void mDoExt_modelUpdateDL(J3DModel*); // 2
void mDoExt_J3DModel__create(J3DModelData*, u32, u32); // 2
void fopAc_IsActor(void*); // 2
void fopAcIt_Judge(void* (*)(void*, void*), void*); // 2
void fopAcM_createChild(s16, unsigned int, u32, cXyz const*, int, csXyz const*, cXyz const*, s8, int (*)(void*)); // 2
void fopAcM_setCullSizeBox2(fopAc_ac_c*, J3DModelData*); // 2
void fpcEx_Search(void* (*)(void*, void*), void*); // 2
void fpcSch_JudgeForPName(void*, void*); // 2
void dComIfG_resLoad(request_of_phase_process_class*, char const*); // 2
void dComIfG_resDelete(request_of_phase_process_class*, char const*); // 2
void dComIfGp_getReverb(int); // 2
void dBgS_MoveBGProc_TypicalRotY(dBgW*, void*, cBgS_PolyInfo const&, bool, cXyz*, csXyz*, csXyz*); // 2
void cLib_chaseF(f32*, f32, f32); // 2
void operator delete(void*); // 2

extern "C" void mDoMtx_YrotM__FPA4_fs(); // 1
extern "C" void mDoExt_modelUpdateDL__FP8J3DModel(); // 1
extern "C" void mDoExt_J3DModel__create__FP12J3DModelDataUlUl(); // 1
extern "C" void __dt__10fopAc_ac_cFv(); // 1
extern "C" void fopAc_IsActor__FPv(); // 1
extern "C" void fopAcIt_Judge__FPFPvPv_PvPv(); // 1
extern "C" void fopAcM_createChild__FsUiUlPC4cXyziPC5csXyzPC4cXyzScPFPv_i(); // 1
extern "C" void fopAcM_setCullSizeBox2__FP10fopAc_ac_cP12J3DModelData(); // 1
extern "C" void fpcEx_Search__FPFPvPv_PvPv(); // 1
extern "C" void fpcSch_JudgeForPName__FPvPv(); // 1
extern "C" void dComIfG_resLoad__FP30request_of_phase_process_classPCc(); // 1
extern "C" void dComIfG_resDelete__FP30request_of_phase_process_classPCc(); // 1
extern "C" void dComIfGp_getReverb__Fi(); // 1
extern "C" void isDungeonItem__12dSv_memBit_cCFi(); // 1
extern "C" void onSwitch__10dSv_info_cFii(); // 1
extern "C" void isSwitch__10dSv_info_cCFii(); // 1
extern "C" void getRes__14dRes_control_cFPCclP11dRes_info_ci(); // 1
extern "C" void eventUpdate__17dEvLib_callback_cFv(); // 1
extern "C" void StartShock__12dVibration_cFii4cXyz(); // 1
extern "C" void StartQuake__12dVibration_cFii4cXyz(); // 1
extern "C" void StopQuake__12dVibration_cFi(); // 1
extern "C" void dBgS_MoveBGProc_TypicalRotY__FP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz(); // 1
extern "C" void __ct__12dBgS_AcchCirFv(); // 1
extern "C" void __dt__9dBgS_AcchFv(); // 1
extern "C" void __ct__9dBgS_AcchFv(); // 1
extern "C" void __ct__16dBgS_MoveBgActorFv(); // 1
extern "C" bool IsDelete__16dBgS_MoveBgActorFv(); // 1
extern "C" bool ToFore__16dBgS_MoveBgActorFv(); // 1
extern "C" bool ToBack__16dBgS_MoveBgActorFv(); // 1
extern "C" void MoveBGCreate__16dBgS_MoveBgActorFPCciPFP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz_vUlPA3_A4_f(); // 1
extern "C" void MoveBGDelete__16dBgS_MoveBgActorFv(); // 1
extern "C" void MoveBGExecute__16dBgS_MoveBgActorFv(); // 1
extern "C" void SetObj__16dBgS_PolyPassChkFv(); // 1
extern "C" void __ct__10dCcD_GSttsFv(); // 1
extern "C" void __ct__12dCcD_GObjInfFv(); // 1
extern "C" void __dt__12dCcD_GObjInfFv(); // 1
extern "C" void settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c(); // 1
extern "C" void setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c(); // 1
extern "C" void __dt__13cBgS_PolyInfoFv(); // 1
extern "C" void __dt__8cM3dGCirFv(); // 1
extern "C" void cLib_chaseF__FPfff(); // 1
extern "C" void seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc(); // 1
extern "C" void seStartLevel__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc(); // 1
extern "C" void __dl__FPv(); // 1
extern "C" void PSMTXCopy(); // 1
extern "C" void PSMTXTrans(); // 1
extern "C" void __ptmf_scall(); // 1
extern "C" void _savegpr_29(); // 1
extern "C" void _restgpr_29(); // 1
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern void* __vt__16dBgS_MoveBgActor[10];
extern "C" extern void* __vt__8dCcD_Cyl[36];
extern "C" extern void* __vt__9dCcD_Stts[11];
extern "C" extern void* __vt__12cCcD_CylAttr[25];
extern "C" extern void* __vt__14cCcD_ShapeAttr[22];
extern "C" extern void* __vt__9cCcD_Stts[8];
extern "C" extern u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 g_env_light[4880];
extern "C" extern u8 j3dSys[284];
extern "C" extern u8 mAudioMgrPtr__10Z2AudioMgr[4 + 4 /* padding */];
extern "C" extern u8 data_80C61D38[4];

// 
// Declarations:
// 

/* 80C60A78-80C60AC4 004C+00 s=2 e=0 z=0  None .text      s_BossSearch__FPvPv                                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void s_BossSearch(void* param_0, void* param_1) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4RailWall/d_a_obj_lv4RailWall/s_BossSearch__FPvPv.s"
}
#pragma pop


/* 80C60AC4-80C60B00 003C+00 s=1 e=0 z=0  None .text      initBaseMtx__14daObjLv4Wall_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjLv4Wall_c::initBaseMtx() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4RailWall/d_a_obj_lv4RailWall/initBaseMtx__14daObjLv4Wall_cFv.s"
}
#pragma pop


/* 80C60B00-80C60B7C 007C+00 s=2 e=0 z=0  None .text      setBaseMtx__14daObjLv4Wall_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjLv4Wall_c::setBaseMtx() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4RailWall/d_a_obj_lv4RailWall/setBaseMtx__14daObjLv4Wall_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80C61B38-80C61B3C 0004+00 s=2 e=0 z=0  None .rodata    @3709                                                        */
SECTION_RODATA static u32 const lit_3709 = 0x4552F000;

/* 80C61B3C-80C61B40 0004+00 s=4 e=0 z=0  None .rodata    @3710                                                        */
SECTION_RODATA static u8 const lit_3710[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80C61B40-80C61B44 0004+00 s=2 e=0 z=0  None .rodata    @3711                                                        */
SECTION_RODATA static u32 const lit_3711 = 0x44D48000;

/* 80C60B7C-80C60CD0 0154+00 s=1 e=0 z=0  None .text      Create__14daObjLv4Wall_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjLv4Wall_c::Create() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4RailWall/d_a_obj_lv4RailWall/Create__14daObjLv4Wall_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80C61B44-80C61B48 0004+00 s=1 e=0 z=0  None .rodata    @3782                                                        */
SECTION_RODATA static u32 const lit_3782 = 0x45800000;

/* 80C61B48-80C61B50 0004+04 s=1 e=0 z=0  None .rodata    @3783                                                        */
SECTION_RODATA static u32 const lit_3783[1 + 1 /* padding */] = {
	0x3F333333,
	/* padding */
	0x00000000,
};

/* 80C61B50-80C61B58 0008+00 s=1 e=0 z=0  None .rodata    @3785                                                        */
SECTION_RODATA static u8 const lit_3785[8] = {
	0x43, 0x30, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00,
};

/* 80C61B58-80C61B9C 0044+00 s=1 e=0 z=0  None .rodata    l_spd_tbl$3801                                               */
SECTION_RODATA static u8 const data_80C61B58[68] = {
	0x00, 0x00, 0x00, 0x00, 0x3F, 0x80, 0x00, 0x00, 0x3F, 0xC0, 0x00, 0x00, 0x40, 0x0C, 0xCC, 0xCD,
	0x40, 0x6C, 0xCC, 0xCD, 0x40, 0xC0, 0x00, 0x00, 0x41, 0x20, 0x00, 0x00, 0x41, 0x60, 0x00, 0x00,
	0x41, 0x88, 0x00, 0x00, 0x41, 0x88, 0x00, 0x00, 0x41, 0x70, 0x00, 0x00, 0x41, 0x48, 0x00, 0x00,
	0x41, 0x18, 0x00, 0x00, 0x40, 0xC0, 0x00, 0x00, 0x40, 0x40, 0x00, 0x00, 0x40, 0x40, 0x00, 0x00,
	0x40, 0x40, 0x00, 0x00,
};

/* 80C61B9C-80C61BA0 0004+00 s=1 e=0 z=0  None .rodata    @3881                                                        */
SECTION_RODATA static u32 const lit_3881 = 0x41F00000;

/* 80C61BA0-80C61BA4 0004+00 s=2 e=0 z=0  None .rodata    @3882                                                        */
SECTION_RODATA static u32 const lit_3882 = 0x3F800000;

/* 80C61BA4-80C61BA8 0004+00 s=1 e=0 z=0  None .rodata    @3883                                                        */
SECTION_RODATA static u32 const lit_3883 = 0x40800000;

/* 80C61BA8-80C61BAC 0004+00 s=1 e=0 z=0  None .rodata    @3884                                                        */
SECTION_RODATA static u32 const lit_3884 = 0x41200000;

/* 80C61BAC-80C61BB0 0004+00 s=1 e=0 z=0  None .rodata    @3885                                                        */
SECTION_RODATA static u32 const lit_3885 = 0xBF800000;

/* 80C61BB0-80C61BBA 000A+00 s=1 e=0 z=0  None .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_80C61BB0 = "P_L4Rwall";
#pragma pop

/* 80C61BBC-80C61BC8 000C+00 s=1 e=0 z=0  None .data      cNullVec__6Z2Calc                                            */
SECTION_DATA static u8 cNullVec__6Z2Calc[12] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C61BC8-80C61BDC 0004+10 s=0 e=0 z=0  None .data      @1787                                                        */
SECTION_DATA u32 lit_1787[1 + 4 /* padding */] = {
	0x02000201,
	/* padding */
	0x40080000, 0x00000000, 0x3FE00000, 0x00000000,
};

/* 80C61BDC-80C61BE0 0004+00 s=3 e=0 z=0  None .data      l_arcName                                                    */
SECTION_DATA static void* l_arcName = (void*)&stringBase0;

/* 80C60CD0-80C60D40 0070+00 s=1 e=0 z=0  None .text      CreateHeap__14daObjLv4Wall_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjLv4Wall_c::CreateHeap() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4RailWall/d_a_obj_lv4RailWall/CreateHeap__14daObjLv4Wall_cFv.s"
}
#pragma pop


/* 80C60D40-80C60DC4 0084+00 s=1 e=0 z=0  None .text      create1st__14daObjLv4Wall_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjLv4Wall_c::create1st() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4RailWall/d_a_obj_lv4RailWall/create1st__14daObjLv4Wall_cFv.s"
}
#pragma pop


/* 80C60DC4-80C60E90 00CC+00 s=1 e=0 z=0  None .text      Execute__14daObjLv4Wall_cFPPA3_A4_f                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjLv4Wall_c::Execute(f32 (** param_0)[3][4]) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4RailWall/d_a_obj_lv4RailWall/Execute__14daObjLv4Wall_cFPPA3_A4_f.s"
}
#pragma pop


/* ############################################################################################## */
/* 80C61BE0-80C61BEC 000C+00 s=1 e=0 z=0  None .data      @3758                                                        */
SECTION_DATA static void* lit_3758[3] = {
	(void*)NULL,
	(void*)0xFFFFFFFF,
	(void*)mode_wait__14daObjLv4Wall_cFv,
};

/* 80C61BEC-80C61BF8 000C+00 s=1 e=0 z=0  None .data      @3759                                                        */
SECTION_DATA static void* lit_3759[3] = {
	(void*)NULL,
	(void*)0xFFFFFFFF,
	(void*)mode_move__14daObjLv4Wall_cFv,
};

/* 80C61BF8-80C61C04 000C+00 s=1 e=0 z=0  None .data      @3760                                                        */
SECTION_DATA static void* lit_3760[3] = {
	(void*)NULL,
	(void*)0xFFFFFFFF,
	(void*)mode_dead__14daObjLv4Wall_cFv,
};

/* 80C61C04-80C61C28 0024+00 s=1 e=0 z=0  None .data      l_func$3757                                                  */
SECTION_DATA static u8 data_80C61C04[36] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00,
};

/* 80C60E90-80C60F4C 00BC+00 s=1 e=0 z=0  None .text      action__14daObjLv4Wall_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjLv4Wall_c::action() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4RailWall/d_a_obj_lv4RailWall/action__14daObjLv4Wall_cFv.s"
}
#pragma pop


/* 80C60F4C-80C60F58 000C+00 s=1 e=0 z=0  None .text      mode_init_wait__14daObjLv4Wall_cFv                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjLv4Wall_c::mode_init_wait() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4RailWall/d_a_obj_lv4RailWall/mode_init_wait__14daObjLv4Wall_cFv.s"
}
#pragma pop


/* 80C60F58-80C61004 00AC+00 s=1 e=0 z=0  None .text      mode_wait__14daObjLv4Wall_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjLv4Wall_c::mode_wait() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4RailWall/d_a_obj_lv4RailWall/mode_wait__14daObjLv4Wall_cFv.s"
}
#pragma pop


/* 80C61004-80C61068 0064+00 s=2 e=0 z=0  None .text      mode_init_move__14daObjLv4Wall_cFv                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjLv4Wall_c::mode_init_move() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4RailWall/d_a_obj_lv4RailWall/mode_init_move__14daObjLv4Wall_cFv.s"
}
#pragma pop


/* 80C61068-80C613C0 0358+00 s=1 e=0 z=0  None .text      mode_move__14daObjLv4Wall_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjLv4Wall_c::mode_move() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4RailWall/d_a_obj_lv4RailWall/mode_move__14daObjLv4Wall_cFv.s"
}
#pragma pop


/* 80C613C0-80C613CC 000C+00 s=2 e=0 z=0  None .text      mode_init_dead__14daObjLv4Wall_cFv                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjLv4Wall_c::mode_init_dead() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4RailWall/d_a_obj_lv4RailWall/mode_init_dead__14daObjLv4Wall_cFv.s"
}
#pragma pop


/* 80C613CC-80C613D0 0004+00 s=1 e=0 z=0  None .text      mode_dead__14daObjLv4Wall_cFv                                */
void daObjLv4Wall_c::mode_dead() {
	/* empty function */
}


/* 80C613D0-80C6143C 006C+00 s=2 e=0 z=0  None .text      eventStart__14daObjLv4Wall_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjLv4Wall_c::eventStart() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4RailWall/d_a_obj_lv4RailWall/eventStart__14daObjLv4Wall_cFv.s"
}
#pragma pop


/* 80C6143C-80C614E0 00A4+00 s=1 e=0 z=0  None .text      Draw__14daObjLv4Wall_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjLv4Wall_c::Draw() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4RailWall/d_a_obj_lv4RailWall/Draw__14daObjLv4Wall_cFv.s"
}
#pragma pop


/* 80C614E0-80C61514 0034+00 s=1 e=0 z=0  None .text      Delete__14daObjLv4Wall_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjLv4Wall_c::Delete() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4RailWall/d_a_obj_lv4RailWall/Delete__14daObjLv4Wall_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80C61C28-80C61C48 0020+00 s=1 e=0 z=0  None .data      daObjLv4Wall_METHODS                                         */
SECTION_DATA static void* daObjLv4Wall_METHODS[8] = {
	(void*)daObjLv4Wall_create1st__FP14daObjLv4Wall_c,
	(void*)daObjLv4Wall_MoveBGDelete__FP14daObjLv4Wall_c,
	(void*)daObjLv4Wall_MoveBGExecute__FP14daObjLv4Wall_c,
	(void*)NULL,
	(void*)daObjLv4Wall_MoveBGDraw__FP14daObjLv4Wall_c,
	(void*)NULL,
	(void*)NULL,
	(void*)NULL,
};

/* 80C61C48-80C61C78 0030+00 s=0 e=0 z=1  None .data      g_profile_Obj_Lv4RailWall                                    */
SECTION_DATA void* g_profile_Obj_Lv4RailWall[12] = {
	(void*)0xFFFFFFFD,
	(void*)0x0003FFFD,
	(void*)0x00BC0000,
	(void*)&g_fpcLf_Method,
	(void*)0x0000095C,
	(void*)NULL,
	(void*)NULL,
	(void*)&g_fopAc_Method,
	(void*)0x023E0000,
	(void*)&daObjLv4Wall_METHODS,
	(void*)0x00040100,
	(void*)0x000E0000,
};

/* 80C61C78-80C61C84 000C+00 s=2 e=0 z=0  None .data      __vt__12dBgS_AcchCir                                         */
SECTION_DATA static void* __vt__12dBgS_AcchCir[3] = {
	(void*)NULL,
	(void*)NULL,
	(void*)__dt__12dBgS_AcchCirFv,
};

/* 80C61C84-80C61C90 000C+00 s=3 e=0 z=0  None .data      __vt__10cCcD_GStts                                           */
SECTION_DATA static void* __vt__10cCcD_GStts[3] = {
	(void*)NULL,
	(void*)NULL,
	(void*)__dt__10cCcD_GSttsFv,
};

/* 80C61C90-80C61C9C 000C+00 s=2 e=0 z=0  None .data      __vt__10dCcD_GStts                                           */
SECTION_DATA static void* __vt__10dCcD_GStts[3] = {
	(void*)NULL,
	(void*)NULL,
	(void*)__dt__10dCcD_GSttsFv,
};

/* 80C61C9C-80C61CA8 000C+00 s=3 e=0 z=0  None .data      __vt__8cM3dGCyl                                              */
SECTION_DATA static void* __vt__8cM3dGCyl[3] = {
	(void*)NULL,
	(void*)NULL,
	(void*)__dt__8cM3dGCylFv,
};

/* 80C61CA8-80C61CB4 000C+00 s=3 e=0 z=0  None .data      __vt__8cM3dGAab                                              */
SECTION_DATA static void* __vt__8cM3dGAab[3] = {
	(void*)NULL,
	(void*)NULL,
	(void*)__dt__8cM3dGAabFv,
};

/* 80C61CB4-80C61CD8 0024+00 s=3 e=0 z=0  None .data      __vt__12dBgS_ObjAcch                                         */
SECTION_DATA static void* __vt__12dBgS_ObjAcch[9] = {
	(void*)NULL,
	(void*)NULL,
	(void*)__dt__12dBgS_ObjAcchFv,
	(void*)NULL,
	(void*)NULL,
	(void*)func_80C61B28,
	(void*)NULL,
	(void*)NULL,
	(void*)func_80C61B20,
};

/* 80C61CD8-80C61CF0 0018+00 s=3 e=0 z=0  None .data      __vt__17dEvLib_callback_c                                    */
SECTION_DATA static void* __vt__17dEvLib_callback_c[6] = {
	(void*)NULL,
	(void*)NULL,
	(void*)__dt__17dEvLib_callback_cFv,
	(void*)eventStart__17dEvLib_callback_cFv,
	(void*)eventRun__17dEvLib_callback_cFv,
	(void*)eventEnd__17dEvLib_callback_cFv,
};

/* 80C61CF0-80C61D38 0048+00 s=2 e=0 z=0  None .data      __vt__14daObjLv4Wall_c                                       */
SECTION_DATA static void* __vt__14daObjLv4Wall_c[18] = {
	(void*)NULL,
	(void*)NULL,
	(void*)CreateHeap__14daObjLv4Wall_cFv,
	(void*)Create__14daObjLv4Wall_cFv,
	(void*)Execute__14daObjLv4Wall_cFPPA3_A4_f,
	(void*)Draw__14daObjLv4Wall_cFv,
	(void*)Delete__14daObjLv4Wall_cFv,
	(void*)IsDelete__16dBgS_MoveBgActorFv,
	(void*)ToFore__16dBgS_MoveBgActorFv,
	(void*)ToBack__16dBgS_MoveBgActorFv,
	(void*)NULL,
	(void*)NULL,
	(void*)func_80C61B18,
	(void*)func_80C61B10,
	(void*)eventRun__17dEvLib_callback_cFv,
	(void*)eventEnd__17dEvLib_callback_cFv,
	(void*)__dt__14daObjLv4Wall_cFv,
	(void*)eventStart__14daObjLv4Wall_cFv,
};

/* 80C61514-80C61660 014C+00 s=1 e=0 z=0  None .text      daObjLv4Wall_create1st__FP14daObjLv4Wall_c                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjLv4Wall_create1st(daObjLv4Wall_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4RailWall/d_a_obj_lv4RailWall/daObjLv4Wall_create1st__FP14daObjLv4Wall_c.s"
}
#pragma pop


/* 80C61660-80C616A8 0048+00 s=1 e=0 z=0  None .text      __dt__8cM3dGCylFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGCyl::~cM3dGCyl() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4RailWall/d_a_obj_lv4RailWall/__dt__8cM3dGCylFv.s"
}
#pragma pop


/* 80C616A8-80C616F0 0048+00 s=1 e=0 z=0  None .text      __dt__8cM3dGAabFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGAab::~cM3dGAab() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4RailWall/d_a_obj_lv4RailWall/__dt__8cM3dGAabFv.s"
}
#pragma pop


/* 80C616F0-80C6174C 005C+00 s=1 e=0 z=0  None .text      __dt__10dCcD_GSttsFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dCcD_GStts::~dCcD_GStts() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4RailWall/d_a_obj_lv4RailWall/__dt__10dCcD_GSttsFv.s"
}
#pragma pop


/* 80C6174C-80C617BC 0070+00 s=1 e=0 z=0  None .text      __dt__12dBgS_AcchCirFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dBgS_AcchCir::~dBgS_AcchCir() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4RailWall/d_a_obj_lv4RailWall/__dt__12dBgS_AcchCirFv.s"
}
#pragma pop


/* 80C617BC-80C6182C 0070+00 s=3 e=0 z=0  None .text      __dt__12dBgS_ObjAcchFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dBgS_ObjAcch::~dBgS_ObjAcch() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4RailWall/d_a_obj_lv4RailWall/__dt__12dBgS_ObjAcchFv.s"
}
#pragma pop


/* 80C6182C-80C6184C 0020+00 s=1 e=0 z=0  None .text      daObjLv4Wall_MoveBGDelete__FP14daObjLv4Wall_c                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjLv4Wall_MoveBGDelete(daObjLv4Wall_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4RailWall/d_a_obj_lv4RailWall/daObjLv4Wall_MoveBGDelete__FP14daObjLv4Wall_c.s"
}
#pragma pop


/* 80C6184C-80C6186C 0020+00 s=1 e=0 z=0  None .text      daObjLv4Wall_MoveBGExecute__FP14daObjLv4Wall_c               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjLv4Wall_MoveBGExecute(daObjLv4Wall_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4RailWall/d_a_obj_lv4RailWall/daObjLv4Wall_MoveBGExecute__FP14daObjLv4Wall_c.s"
}
#pragma pop


/* 80C6186C-80C61898 002C+00 s=1 e=0 z=0  None .text      daObjLv4Wall_MoveBGDraw__FP14daObjLv4Wall_c                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjLv4Wall_MoveBGDraw(daObjLv4Wall_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4RailWall/d_a_obj_lv4RailWall/daObjLv4Wall_MoveBGDraw__FP14daObjLv4Wall_c.s"
}
#pragma pop


/* 80C61898-80C618E0 0048+00 s=1 e=0 z=0  None .text      __dt__10cCcD_GSttsFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cCcD_GStts::~cCcD_GStts() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4RailWall/d_a_obj_lv4RailWall/__dt__10cCcD_GSttsFv.s"
}
#pragma pop


/* 80C618E0-80C61928 0048+00 s=1 e=0 z=0  None .text      __dt__17dEvLib_callback_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dEvLib_callback_c::~dEvLib_callback_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4RailWall/d_a_obj_lv4RailWall/__dt__17dEvLib_callback_cFv.s"
}
#pragma pop


/* 80C61928-80C61930 0008+00 s=1 e=0 z=0  None .text      eventStart__17dEvLib_callback_cFv                            */
bool dEvLib_callback_c::eventStart() {
	return true;
}


/* 80C61930-80C61938 0008+00 s=2 e=0 z=0  None .text      eventRun__17dEvLib_callback_cFv                              */
bool dEvLib_callback_c::eventRun() {
	return true;
}


/* 80C61938-80C61940 0008+00 s=2 e=0 z=0  None .text      eventEnd__17dEvLib_callback_cFv                              */
bool dEvLib_callback_c::eventEnd() {
	return true;
}


/* 80C61940-80C61B10 01D0+00 s=2 e=0 z=0  None .text      __dt__14daObjLv4Wall_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daObjLv4Wall_c::~daObjLv4Wall_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4RailWall/d_a_obj_lv4RailWall/__dt__14daObjLv4Wall_cFv.s"
}
#pragma pop


/* 80C61B10-80C61B18 0008+00 s=1 e=0 z=0  None .text      @1440@eventStart__14daObjLv4Wall_cFv                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_80C61B10() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4RailWall/d_a_obj_lv4RailWall/func_80C61B10.s"
}
#pragma pop


/* 80C61B18-80C61B20 0008+00 s=1 e=0 z=0  None .text      @1440@__dt__14daObjLv4Wall_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_80C61B18() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4RailWall/d_a_obj_lv4RailWall/func_80C61B18.s"
}
#pragma pop


/* 80C61B20-80C61B28 0008+00 s=1 e=0 z=0  None .text      @36@__dt__12dBgS_ObjAcchFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_80C61B20() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4RailWall/d_a_obj_lv4RailWall/func_80C61B20.s"
}
#pragma pop


/* 80C61B28-80C61B30 0008+00 s=1 e=0 z=0  None .text      @20@__dt__12dBgS_ObjAcchFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_80C61B28() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4RailWall/d_a_obj_lv4RailWall/func_80C61B28.s"
}
#pragma pop


