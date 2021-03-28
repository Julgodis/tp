// 
// Generated By: dol2asm
// Translation Unit: d_a_obj_lv4sand
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "rel/d/a/obj/d_a_obj_lv4sand/d_a_obj_lv4sand.h"

// 
// Types:
// 

struct daObjLv4Sand_c {
	/* 80C69A98 */ void initBaseMtx();
	/* 80C69AD4 */ void setBaseMtx();
	/* 80C69B50 */ void Create();
	/* 80C69C28 */ void CreateHeap();
	/* 80C69D8C */ void create1st();
	/* 80C69E10 */ void Execute(f32 (** )[3][4]);
	/* 80C69F18 */ void action();
	/* 80C69FBC */ void mode_init_wait();
	/* 80C69FC8 */ void mode_wait();
	/* 80C6A01C */ void mode_init_move();
	/* 80C6A034 */ void mode_move();
	/* 80C6A09C */ void mode_init_dead();
	/* 80C6A0A8 */ void mode_dead();
	/* 80C6A0AC */ void eventStart();
	/* 80C6A0D0 */ void Draw();
	/* 80C6A18C */ void Delete();
	/* 80C6A30C */ ~daObjLv4Sand_c();
};

struct J3DFrameCtrl {
	/* 803283FC */ void init(s16);
	/* 80C69D44 */ ~J3DFrameCtrl();
};

struct dEvLib_callback_c {
	/* 80C6A2AC */ ~dEvLib_callback_c();
	/* 80C6A2F4 */ bool eventStart();
	/* 80C6A2FC */ bool eventRun();
	/* 80C6A304 */ bool eventEnd();
};

struct mDoExt_baseAnm {
	/* 8000D428 */ void play();
};

struct J3DMaterialTable {
};

struct J3DAnmTextureSRTKey {
};

struct mDoExt_btkAnm {
	/* 8000D63C */ void init(J3DMaterialTable*, J3DAnmTextureSRTKey*, int, int, f32, s16, s16);
	/* 8000D6D8 */ void entry(J3DMaterialTable*, f32);
};

struct J3DModel {
};

struct J3DModelData {
};

struct fopAc_ac_c {
	/* 80018C8C */ ~fopAc_ac_c();
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

struct dBgW {
};

struct cBgS_PolyInfo {
};

struct cXyz {
};

struct csXyz {
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

struct dKy_tevstr_c {
};

struct dScnKy_env_light_c {
	/* 801A37C4 */ void settingTevStruct(int, cXyz*, dKy_tevstr_c*);
	/* 801A4DA0 */ void setLightTevColorType_MAJI(J3DModelData*, dKy_tevstr_c*);
};

struct JAISoundID {
};

struct Vec {
};

struct Z2SeMgr {
	/* 802AC50C */ void seStartLevel(JAISoundID, Vec const*, u32, s8, f32, f32, f32, f32, u8);
};

// 
// Forward References:
// 

static void daObjLv4Sand_create1st(daObjLv4Sand_c*); // 2
static void daObjLv4Sand_MoveBGDelete(daObjLv4Sand_c*); // 2
static void daObjLv4Sand_MoveBGExecute(daObjLv4Sand_c*); // 2
static void daObjLv4Sand_MoveBGDraw(daObjLv4Sand_c*); // 2

extern "C" void initBaseMtx__14daObjLv4Sand_cFv(); // 1
extern "C" void setBaseMtx__14daObjLv4Sand_cFv(); // 1
extern "C" void Create__14daObjLv4Sand_cFv(); // 1
extern "C" void CreateHeap__14daObjLv4Sand_cFv(); // 1
extern "C" void __dt__12J3DFrameCtrlFv(); // 1
extern "C" void create1st__14daObjLv4Sand_cFv(); // 1
extern "C" void Execute__14daObjLv4Sand_cFPPA3_A4_f(); // 1
extern "C" void action__14daObjLv4Sand_cFv(); // 1
extern "C" void mode_init_wait__14daObjLv4Sand_cFv(); // 1
extern "C" void mode_wait__14daObjLv4Sand_cFv(); // 1
extern "C" void mode_init_move__14daObjLv4Sand_cFv(); // 1
extern "C" void mode_move__14daObjLv4Sand_cFv(); // 1
extern "C" void mode_init_dead__14daObjLv4Sand_cFv(); // 1
extern "C" void mode_dead__14daObjLv4Sand_cFv(); // 1
extern "C" void eventStart__14daObjLv4Sand_cFv(); // 1
extern "C" void Draw__14daObjLv4Sand_cFv(); // 1
extern "C" void Delete__14daObjLv4Sand_cFv(); // 1
extern "C" static void daObjLv4Sand_create1st__FP14daObjLv4Sand_c(); // 1
extern "C" static void daObjLv4Sand_MoveBGDelete__FP14daObjLv4Sand_c(); // 1
extern "C" static void daObjLv4Sand_MoveBGExecute__FP14daObjLv4Sand_c(); // 1
extern "C" static void daObjLv4Sand_MoveBGDraw__FP14daObjLv4Sand_c(); // 1
extern "C" void __dt__17dEvLib_callback_cFv(); // 1
extern "C" bool eventStart__17dEvLib_callback_cFv(); // 1
extern "C" bool eventRun__17dEvLib_callback_cFv(); // 1
extern "C" bool eventEnd__17dEvLib_callback_cFv(); // 1
extern "C" void __dt__14daObjLv4Sand_cFv(); // 1
extern "C" static void func_80C6A3A0(); // 1
extern "C" static void func_80C6A3A8(); // 1
extern "C" extern char const* const stringBase0;
extern "C" extern u32 lit_1787[1 + 4 /* padding */];
extern "C" extern void* g_profile_Obj_Lv4Sand[12];

// 
// External References:
// 

void mDoMtx_YrotM(f32 (* )[4], s16); // 2
void mDoExt_modelUpdateDL(J3DModel*); // 2
void mDoExt_J3DModel__create(J3DModelData*, u32, u32); // 2
void fopAcM_setCullSizeBox2(fopAc_ac_c*, J3DModelData*); // 2
void dComIfG_resLoad(request_of_phase_process_class*, char const*); // 2
void dComIfG_resDelete(request_of_phase_process_class*, char const*); // 2
void dComIfGp_getReverb(int); // 2
void dBgS_MoveBGProc_TypicalRotY(dBgW*, void*, cBgS_PolyInfo const&, bool, cXyz*, csXyz*, csXyz*); // 2
void cLib_chaseF(f32*, f32, f32); // 2
void* operator new(u32); // 2
void operator delete(void*); // 2

extern "C" void mDoMtx_YrotM__FPA4_fs(); // 1
extern "C" void play__14mDoExt_baseAnmFv(); // 1
extern "C" void init__13mDoExt_btkAnmFP16J3DMaterialTableP19J3DAnmTextureSRTKeyiifss(); // 1
extern "C" void entry__13mDoExt_btkAnmFP16J3DMaterialTablef(); // 1
extern "C" void mDoExt_modelUpdateDL__FP8J3DModel(); // 1
extern "C" void mDoExt_J3DModel__create__FP12J3DModelDataUlUl(); // 1
extern "C" void __dt__10fopAc_ac_cFv(); // 1
extern "C" void fopAcM_setCullSizeBox2__FP10fopAc_ac_cP12J3DModelData(); // 1
extern "C" void dComIfG_resLoad__FP30request_of_phase_process_classPCc(); // 1
extern "C" void dComIfG_resDelete__FP30request_of_phase_process_classPCc(); // 1
extern "C" void dComIfGp_getReverb__Fi(); // 1
extern "C" void isDungeonItem__12dSv_memBit_cCFi(); // 1
extern "C" void onSwitch__10dSv_info_cFii(); // 1
extern "C" void isSwitch__10dSv_info_cCFii(); // 1
extern "C" void getRes__14dRes_control_cFPCclP11dRes_info_ci(); // 1
extern "C" void dBgS_MoveBGProc_TypicalRotY__FP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz(); // 1
extern "C" void __ct__16dBgS_MoveBgActorFv(); // 1
extern "C" bool IsDelete__16dBgS_MoveBgActorFv(); // 1
extern "C" bool ToFore__16dBgS_MoveBgActorFv(); // 1
extern "C" bool ToBack__16dBgS_MoveBgActorFv(); // 1
extern "C" void MoveBGCreate__16dBgS_MoveBgActorFPCciPFP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz_vUlPA3_A4_f(); // 1
extern "C" void MoveBGDelete__16dBgS_MoveBgActorFv(); // 1
extern "C" void MoveBGExecute__16dBgS_MoveBgActorFv(); // 1
extern "C" void settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c(); // 1
extern "C" void setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c(); // 1
extern "C" void cLib_chaseF__FPfff(); // 1
extern "C" void seStartLevel__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc(); // 1
extern "C" void* __nw__FUl(); // 1
extern "C" void __dl__FPv(); // 1
extern "C" void init__12J3DFrameCtrlFs(); // 1
extern "C" void PSMTXCopy(); // 1
extern "C" void PSMTXTrans(); // 1
extern "C" void __ptmf_scall(); // 1
extern "C" void _savegpr_28(); // 1
extern "C" void _savegpr_29(); // 1
extern "C" void _restgpr_28(); // 1
extern "C" void _restgpr_29(); // 1
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern void* __vt__16dBgS_MoveBgActor[10];
extern "C" extern u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 g_env_light[4880];
extern "C" extern u8 j3dSys[284];
extern "C" extern u8 mAudioMgrPtr__10Z2AudioMgr[4 + 4 /* padding */];
extern "C" extern u8 data_80C6A508[4];

// 
// Declarations:
// 

/* 80C69A98-80C69AD4 003C+00 s=1 e=0 z=0  None .text      initBaseMtx__14daObjLv4Sand_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjLv4Sand_c::initBaseMtx() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4sand/d_a_obj_lv4sand/initBaseMtx__14daObjLv4Sand_cFv.s"
}
#pragma pop


/* 80C69AD4-80C69B50 007C+00 s=2 e=0 z=0  None .text      setBaseMtx__14daObjLv4Sand_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjLv4Sand_c::setBaseMtx() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4sand/d_a_obj_lv4sand/setBaseMtx__14daObjLv4Sand_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80C6A3B8-80C6A3BC 0004+00 s=3 e=0 z=0  None .rodata    @3679                                                        */
SECTION_RODATA static u32 const lit_3679 = 0xC55AC000;

/* 80C6A3BC-80C6A3C0 0004+00 s=2 e=0 z=0  None .rodata    @3680                                                        */
SECTION_RODATA static u8 const lit_3680[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80C69B50-80C69C28 00D8+00 s=1 e=0 z=0  None .text      Create__14daObjLv4Sand_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjLv4Sand_c::Create() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4sand/d_a_obj_lv4sand/Create__14daObjLv4Sand_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80C6A3C0-80C6A3C4 0004+00 s=2 e=0 z=0  None .rodata    @3710                                                        */
SECTION_RODATA static u32 const lit_3710 = 0x3F800000;

/* 80C6A3C4-80C6A3C8 0004+00 s=1 e=0 z=0  None .rodata    @3748                                                        */
SECTION_RODATA static u32 const lit_3748 = 0x454E4000;

/* 80C6A3C8-80C6A3CC 0004+00 s=1 e=0 z=0  None .rodata    @3749                                                        */
SECTION_RODATA static u32 const lit_3749 = 0xBF800000;

/* 80C6A3CC-80C6A3D0 0004+00 s=1 e=0 z=0  None .rodata    @3786                                                        */
SECTION_RODATA static u32 const lit_3786 = 0x41080000;

/* 80C6A3D0-80C6A3D4 0004+00 s=1 e=0 z=0  None .rodata    @3787                                                        */
SECTION_RODATA static u32 const lit_3787 = 0x3E99999A;

/* 80C6A3D4-80C6A3DD 0009+00 s=1 e=0 z=0  None .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_80C6A3D4 = "P_L4Sand";
#pragma pop

/* 80C6A3E0-80C6A3EC 000C+00 s=1 e=0 z=0  None .data      cNullVec__6Z2Calc                                            */
SECTION_DATA static u8 cNullVec__6Z2Calc[12] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C6A3EC-80C6A400 0004+10 s=0 e=0 z=0  None .data      @1787                                                        */
SECTION_DATA u32 lit_1787[1 + 4 /* padding */] = {
	0x02000201,
	/* padding */
	0x40080000, 0x00000000, 0x3FE00000, 0x00000000,
};

/* 80C6A400-80C6A404 0004+00 s=3 e=0 z=0  None .data      l_arcName                                                    */
SECTION_DATA static void* l_arcName = (void*)&stringBase0;

/* 80C6A404-80C6A410 000C+00 s=1 e=0 z=0  None .data      @3754                                                        */
SECTION_DATA static void* lit_3754[3] = {
	(void*)NULL,
	(void*)0xFFFFFFFF,
	(void*)mode_wait__14daObjLv4Sand_cFv,
};

/* 80C6A410-80C6A41C 000C+00 s=1 e=0 z=0  None .data      @3755                                                        */
SECTION_DATA static void* lit_3755[3] = {
	(void*)NULL,
	(void*)0xFFFFFFFF,
	(void*)mode_move__14daObjLv4Sand_cFv,
};

/* 80C6A41C-80C6A428 000C+00 s=1 e=0 z=0  None .data      @3756                                                        */
SECTION_DATA static void* lit_3756[3] = {
	(void*)NULL,
	(void*)0xFFFFFFFF,
	(void*)mode_dead__14daObjLv4Sand_cFv,
};

/* 80C6A428-80C6A44C 0024+00 s=1 e=0 z=0  None .data      l_func$3753                                                  */
SECTION_DATA static u8 data_80C6A428[36] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00,
};

/* 80C6A44C-80C6A46C 0020+00 s=1 e=0 z=0  None .data      daObjLv4Sand_METHODS                                         */
SECTION_DATA static void* daObjLv4Sand_METHODS[8] = {
	(void*)daObjLv4Sand_create1st__FP14daObjLv4Sand_c,
	(void*)daObjLv4Sand_MoveBGDelete__FP14daObjLv4Sand_c,
	(void*)daObjLv4Sand_MoveBGExecute__FP14daObjLv4Sand_c,
	(void*)NULL,
	(void*)daObjLv4Sand_MoveBGDraw__FP14daObjLv4Sand_c,
	(void*)NULL,
	(void*)NULL,
	(void*)NULL,
};

/* 80C6A46C-80C6A49C 0030+00 s=0 e=0 z=1  None .data      g_profile_Obj_Lv4Sand                                        */
SECTION_DATA void* g_profile_Obj_Lv4Sand[12] = {
	(void*)0xFFFFFFFD,
	(void*)0x0003FFFD,
	(void*)0x00BD0000,
	(void*)&g_fpcLf_Method,
	(void*)0x000005C8,
	(void*)NULL,
	(void*)NULL,
	(void*)&g_fopAc_Method,
	(void*)0x023D0000,
	(void*)&daObjLv4Sand_METHODS,
	(void*)0x00044100,
	(void*)0x000E0000,
};

/* 80C6A49C-80C6A4B4 0018+00 s=3 e=0 z=0  None .data      __vt__17dEvLib_callback_c                                    */
SECTION_DATA static void* __vt__17dEvLib_callback_c[6] = {
	(void*)NULL,
	(void*)NULL,
	(void*)__dt__17dEvLib_callback_cFv,
	(void*)eventStart__17dEvLib_callback_cFv,
	(void*)eventRun__17dEvLib_callback_cFv,
	(void*)eventEnd__17dEvLib_callback_cFv,
};

/* 80C6A4B4-80C6A4C0 000C+00 s=2 e=0 z=0  None .data      __vt__12J3DFrameCtrl                                         */
SECTION_DATA static void* __vt__12J3DFrameCtrl[3] = {
	(void*)NULL,
	(void*)NULL,
	(void*)__dt__12J3DFrameCtrlFv,
};

/* 80C69C28-80C69D44 011C+00 s=1 e=0 z=0  None .text      CreateHeap__14daObjLv4Sand_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjLv4Sand_c::CreateHeap() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4sand/d_a_obj_lv4sand/CreateHeap__14daObjLv4Sand_cFv.s"
}
#pragma pop


/* 80C69D44-80C69D8C 0048+00 s=1 e=0 z=0  None .text      __dt__12J3DFrameCtrlFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J3DFrameCtrl::~J3DFrameCtrl() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4sand/d_a_obj_lv4sand/__dt__12J3DFrameCtrlFv.s"
}
#pragma pop


/* 80C69D8C-80C69E10 0084+00 s=1 e=0 z=0  None .text      create1st__14daObjLv4Sand_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjLv4Sand_c::create1st() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4sand/d_a_obj_lv4sand/create1st__14daObjLv4Sand_cFv.s"
}
#pragma pop


/* 80C69E10-80C69F18 0108+00 s=1 e=0 z=0  None .text      Execute__14daObjLv4Sand_cFPPA3_A4_f                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjLv4Sand_c::Execute(f32 (** param_0)[3][4]) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4sand/d_a_obj_lv4sand/Execute__14daObjLv4Sand_cFPPA3_A4_f.s"
}
#pragma pop


/* 80C69F18-80C69FBC 00A4+00 s=1 e=0 z=0  None .text      action__14daObjLv4Sand_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjLv4Sand_c::action() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4sand/d_a_obj_lv4sand/action__14daObjLv4Sand_cFv.s"
}
#pragma pop


/* 80C69FBC-80C69FC8 000C+00 s=1 e=0 z=0  None .text      mode_init_wait__14daObjLv4Sand_cFv                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjLv4Sand_c::mode_init_wait() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4sand/d_a_obj_lv4sand/mode_init_wait__14daObjLv4Sand_cFv.s"
}
#pragma pop


/* 80C69FC8-80C6A01C 0054+00 s=1 e=0 z=0  None .text      mode_wait__14daObjLv4Sand_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjLv4Sand_c::mode_wait() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4sand/d_a_obj_lv4sand/mode_wait__14daObjLv4Sand_cFv.s"
}
#pragma pop


/* 80C6A01C-80C6A034 0018+00 s=2 e=0 z=0  None .text      mode_init_move__14daObjLv4Sand_cFv                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjLv4Sand_c::mode_init_move() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4sand/d_a_obj_lv4sand/mode_init_move__14daObjLv4Sand_cFv.s"
}
#pragma pop


/* 80C6A034-80C6A09C 0068+00 s=1 e=0 z=0  None .text      mode_move__14daObjLv4Sand_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjLv4Sand_c::mode_move() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4sand/d_a_obj_lv4sand/mode_move__14daObjLv4Sand_cFv.s"
}
#pragma pop


/* 80C6A09C-80C6A0A8 000C+00 s=2 e=0 z=0  None .text      mode_init_dead__14daObjLv4Sand_cFv                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjLv4Sand_c::mode_init_dead() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4sand/d_a_obj_lv4sand/mode_init_dead__14daObjLv4Sand_cFv.s"
}
#pragma pop


/* 80C6A0A8-80C6A0AC 0004+00 s=1 e=0 z=0  None .text      mode_dead__14daObjLv4Sand_cFv                                */
void daObjLv4Sand_c::mode_dead() {
	/* empty function */
}


/* 80C6A0AC-80C6A0D0 0024+00 s=2 e=0 z=0  None .text      eventStart__14daObjLv4Sand_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjLv4Sand_c::eventStart() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4sand/d_a_obj_lv4sand/eventStart__14daObjLv4Sand_cFv.s"
}
#pragma pop


/* 80C6A0D0-80C6A18C 00BC+00 s=1 e=0 z=0  None .text      Draw__14daObjLv4Sand_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjLv4Sand_c::Draw() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4sand/d_a_obj_lv4sand/Draw__14daObjLv4Sand_cFv.s"
}
#pragma pop


/* 80C6A18C-80C6A1C0 0034+00 s=1 e=0 z=0  None .text      Delete__14daObjLv4Sand_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjLv4Sand_c::Delete() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4sand/d_a_obj_lv4sand/Delete__14daObjLv4Sand_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80C6A4C0-80C6A508 0048+00 s=2 e=0 z=0  None .data      __vt__14daObjLv4Sand_c                                       */
SECTION_DATA static void* __vt__14daObjLv4Sand_c[18] = {
	(void*)NULL,
	(void*)NULL,
	(void*)CreateHeap__14daObjLv4Sand_cFv,
	(void*)Create__14daObjLv4Sand_cFv,
	(void*)Execute__14daObjLv4Sand_cFPPA3_A4_f,
	(void*)Draw__14daObjLv4Sand_cFv,
	(void*)Delete__14daObjLv4Sand_cFv,
	(void*)IsDelete__16dBgS_MoveBgActorFv,
	(void*)ToFore__16dBgS_MoveBgActorFv,
	(void*)ToBack__16dBgS_MoveBgActorFv,
	(void*)NULL,
	(void*)NULL,
	(void*)func_80C6A3A8,
	(void*)func_80C6A3A0,
	(void*)eventRun__17dEvLib_callback_cFv,
	(void*)eventEnd__17dEvLib_callback_cFv,
	(void*)__dt__14daObjLv4Sand_cFv,
	(void*)eventStart__14daObjLv4Sand_cFv,
};

/* 80C6A1C0-80C6A240 0080+00 s=1 e=0 z=0  None .text      daObjLv4Sand_create1st__FP14daObjLv4Sand_c                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjLv4Sand_create1st(daObjLv4Sand_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4sand/d_a_obj_lv4sand/daObjLv4Sand_create1st__FP14daObjLv4Sand_c.s"
}
#pragma pop


/* 80C6A240-80C6A260 0020+00 s=1 e=0 z=0  None .text      daObjLv4Sand_MoveBGDelete__FP14daObjLv4Sand_c                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjLv4Sand_MoveBGDelete(daObjLv4Sand_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4sand/d_a_obj_lv4sand/daObjLv4Sand_MoveBGDelete__FP14daObjLv4Sand_c.s"
}
#pragma pop


/* 80C6A260-80C6A280 0020+00 s=1 e=0 z=0  None .text      daObjLv4Sand_MoveBGExecute__FP14daObjLv4Sand_c               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjLv4Sand_MoveBGExecute(daObjLv4Sand_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4sand/d_a_obj_lv4sand/daObjLv4Sand_MoveBGExecute__FP14daObjLv4Sand_c.s"
}
#pragma pop


/* 80C6A280-80C6A2AC 002C+00 s=1 e=0 z=0  None .text      daObjLv4Sand_MoveBGDraw__FP14daObjLv4Sand_c                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjLv4Sand_MoveBGDraw(daObjLv4Sand_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4sand/d_a_obj_lv4sand/daObjLv4Sand_MoveBGDraw__FP14daObjLv4Sand_c.s"
}
#pragma pop


/* 80C6A2AC-80C6A2F4 0048+00 s=1 e=0 z=0  None .text      __dt__17dEvLib_callback_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dEvLib_callback_c::~dEvLib_callback_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4sand/d_a_obj_lv4sand/__dt__17dEvLib_callback_cFv.s"
}
#pragma pop


/* 80C6A2F4-80C6A2FC 0008+00 s=1 e=0 z=0  None .text      eventStart__17dEvLib_callback_cFv                            */
bool dEvLib_callback_c::eventStart() {
	return true;
}


/* 80C6A2FC-80C6A304 0008+00 s=2 e=0 z=0  None .text      eventRun__17dEvLib_callback_cFv                              */
bool dEvLib_callback_c::eventRun() {
	return true;
}


/* 80C6A304-80C6A30C 0008+00 s=2 e=0 z=0  None .text      eventEnd__17dEvLib_callback_cFv                              */
bool dEvLib_callback_c::eventEnd() {
	return true;
}


/* 80C6A30C-80C6A3A0 0094+00 s=2 e=0 z=0  None .text      __dt__14daObjLv4Sand_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daObjLv4Sand_c::~daObjLv4Sand_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4sand/d_a_obj_lv4sand/__dt__14daObjLv4Sand_cFv.s"
}
#pragma pop


/* 80C6A3A0-80C6A3A8 0008+00 s=1 e=0 z=0  None .text      @1440@eventStart__14daObjLv4Sand_cFv                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_80C6A3A0() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4sand/d_a_obj_lv4sand/func_80C6A3A0.s"
}
#pragma pop


/* 80C6A3A8-80C6A3B0 0008+00 s=1 e=0 z=0  None .text      @1440@__dt__14daObjLv4Sand_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_80C6A3A8() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4sand/d_a_obj_lv4sand/func_80C6A3A8.s"
}
#pragma pop


