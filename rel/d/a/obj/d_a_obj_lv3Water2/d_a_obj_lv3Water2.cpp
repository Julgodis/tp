// 
// Generated By: dol2asm
// Translation Unit: d_a_obj_lv3Water2
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "rel/d/a/obj/d_a_obj_lv3Water2/d_a_obj_lv3Water2.h"

// 
// Types:
// 

struct daLv3Water2_HIO_c {
	/* 80C5A40C */ daLv3Water2_HIO_c();
	/* 80C5B14C */ ~daLv3Water2_HIO_c();
};

struct mDoHIO_entry_c {
	/* 80C5A430 */ ~mDoHIO_entry_c();
};

struct daLv3Water2_c {
	/* 80C5A478 */ void setBaseMtx();
	/* 80C5A4F8 */ void CreateHeap();
	/* 80C5A5E4 */ void create();
	/* 80C5A844 */ void Execute(f32 (** )[3][4]);
	/* 80C5AC10 */ void mode_proc_wait();
	/* 80C5ACB8 */ void mode_init_levelCtrl();
	/* 80C5ACE4 */ void mode_proc_levelCtrl();
	/* 80C5ADA4 */ void Draw();
	/* 80C5AEFC */ void Delete();
	/* 80C5AF3C */ void eventStart();
	/* 80C5B298 */ ~daLv3Water2_c();
};

struct J3DFrameCtrl {
	/* 803283FC */ void init(s16);
	/* 80C5A7FC */ ~J3DFrameCtrl();
};

struct fopAc_ac_c {
	/* 80018C8C */ ~fopAc_ac_c();
};

struct dEvLib_callback_c {
	/* 8004886C */ void eventUpdate();
	/* 80048940 */ void orderEvent(int, int, int);
	/* 80C5B238 */ ~dEvLib_callback_c();
	/* 80C5B280 */ bool eventStart();
	/* 80C5B288 */ bool eventRun();
	/* 80C5B290 */ bool eventEnd();
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
	/* 8032600C */ void simpleCalcMaterial(u16, f32 (* )[4]);
};

struct request_of_phase_process_class {
};

struct dSv_info_c {
	/* 80035360 */ void isSwitch(int, int) const;
};

struct dRes_info_c {
};

struct dRes_control_c {
	/* 8003C2EC */ void getRes(char const*, s32, dRes_info_c*, int);
};

struct cXyz {
};

struct dKy_tevstr_c {
};

struct _GXColor {
};

struct dPa_levelEcallBack {
};

struct csXyz {
};

struct dPa_control_c {
	/* 8004D4CC */ void set(u32, u8, u16, cXyz const*, dKy_tevstr_c const*, csXyz const*, cXyz const*, u8, dPa_levelEcallBack*, s8, _GXColor const*, _GXColor const*, cXyz const*, f32);
};

struct cBgS_PolyInfo {
};

struct dBgW {
};

struct dBgS_MoveBgActor {
	/* 80078624 */ dBgS_MoveBgActor();
	/* 80078690 */ bool Create();
	/* 800786B0 */ bool IsDelete();
	/* 800786B8 */ bool ToFore();
	/* 800786C0 */ bool ToBack();
	/* 800787BC */ void MoveBGCreate(char const*, int, void (*)(dBgW*, void*, cBgS_PolyInfo const&, bool, cXyz*, csXyz*, csXyz*), u32, f32 (* )[3][4]);
	/* 800788DC */ void MoveBGDelete();
	/* 80078950 */ void MoveBGExecute();
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
	/* 802AB984 */ void seStart(JAISoundID, Vec const*, u32, s8, f32, f32, f32, f32, u8);
};

struct J3DTexMtxInfo {
	/* 80325794 */ void setEffectMtx(f32 (* )[4]);
};

// 
// Forward References:
// 

static void daLv3Water2_Draw(daLv3Water2_c*); // 2
static void daLv3Water2_Execute(daLv3Water2_c*); // 2
static void daLv3Water2_Delete(daLv3Water2_c*); // 2
static void daLv3Water2_Create(fopAc_ac_c*); // 2

extern "C" void __ct__17daLv3Water2_HIO_cFv(); // 1
extern "C" void __dt__14mDoHIO_entry_cFv(); // 1
extern "C" void setBaseMtx__13daLv3Water2_cFv(); // 1
extern "C" void CreateHeap__13daLv3Water2_cFv(); // 1
extern "C" void create__13daLv3Water2_cFv(); // 1
extern "C" void __dt__12J3DFrameCtrlFv(); // 1
extern "C" void Execute__13daLv3Water2_cFPPA3_A4_f(); // 1
extern "C" void mode_proc_wait__13daLv3Water2_cFv(); // 1
extern "C" void mode_init_levelCtrl__13daLv3Water2_cFv(); // 1
extern "C" void mode_proc_levelCtrl__13daLv3Water2_cFv(); // 1
extern "C" void Draw__13daLv3Water2_cFv(); // 1
extern "C" void Delete__13daLv3Water2_cFv(); // 1
extern "C" void eventStart__13daLv3Water2_cFv(); // 1
extern "C" static void daLv3Water2_Draw__FP13daLv3Water2_c(); // 1
extern "C" static void daLv3Water2_Execute__FP13daLv3Water2_c(); // 1
extern "C" static void daLv3Water2_Delete__FP13daLv3Water2_c(); // 1
extern "C" static void daLv3Water2_Create__FP10fopAc_ac_c(); // 1
extern "C" void __dt__17daLv3Water2_HIO_cFv(); // 1
extern "C" void __sinit_d_a_obj_lv3Water2_cpp(); // 1
extern "C" static void func_80C5B228(); // 1
extern "C" static void func_80C5B230(); // 1
extern "C" void __dt__17dEvLib_callback_cFv(); // 1
extern "C" bool eventStart__17dEvLib_callback_cFv(); // 1
extern "C" bool eventRun__17dEvLib_callback_cFv(); // 1
extern "C" bool eventEnd__17dEvLib_callback_cFv(); // 1
extern "C" void __dt__13daLv3Water2_cFv(); // 1
extern "C" extern char const* const stringBase0;
extern "C" extern u32 lit_1787[1 + 4 /* padding */];
extern "C" extern void* g_profile_Obj_Lv3Water2[12];

// 
// External References:
// 

void mDoMtx_YrotM(f32 (* )[4], s16); // 2
void mDoExt_modelUpdateDL(J3DModel*); // 2
void mDoExt_J3DModel__create(J3DModelData*, u32, u32); // 2
void fopMsgM_valueIncrease(int, int, u8); // 2
void dComIfG_resLoad(request_of_phase_process_class*, char const*); // 2
void dComIfG_resDelete(request_of_phase_process_class*, char const*); // 2
void dComIfGp_getReverb(int); // 2
void operator delete(void*); // 2

extern "C" void mDoMtx_YrotM__FPA4_fs(); // 1
extern "C" void play__14mDoExt_baseAnmFv(); // 1
extern "C" void init__13mDoExt_btkAnmFP16J3DMaterialTableP19J3DAnmTextureSRTKeyiifss(); // 1
extern "C" void entry__13mDoExt_btkAnmFP16J3DMaterialTablef(); // 1
extern "C" void mDoExt_modelUpdateDL__FP8J3DModel(); // 1
extern "C" void mDoExt_J3DModel__create__FP12J3DModelDataUlUl(); // 1
extern "C" void __dt__10fopAc_ac_cFv(); // 1
extern "C" void fopMsgM_valueIncrease__FiiUc(); // 1
extern "C" void dComIfG_resLoad__FP30request_of_phase_process_classPCc(); // 1
extern "C" void dComIfG_resDelete__FP30request_of_phase_process_classPCc(); // 1
extern "C" void dComIfGp_getReverb__Fi(); // 1
extern "C" void isSwitch__10dSv_info_cCFii(); // 1
extern "C" void getRes__14dRes_control_cFPCclP11dRes_info_ci(); // 1
extern "C" void eventUpdate__17dEvLib_callback_cFv(); // 1
extern "C" void orderEvent__17dEvLib_callback_cFiii(); // 1
extern "C" void set__13dPa_control_cFUlUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf(); // 1
extern "C" void __ct__16dBgS_MoveBgActorFv(); // 1
extern "C" bool Create__16dBgS_MoveBgActorFv(); // 1
extern "C" bool IsDelete__16dBgS_MoveBgActorFv(); // 1
extern "C" bool ToFore__16dBgS_MoveBgActorFv(); // 1
extern "C" bool ToBack__16dBgS_MoveBgActorFv(); // 1
extern "C" void MoveBGCreate__16dBgS_MoveBgActorFPCciPFP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz_vUlPA3_A4_f(); // 1
extern "C" void MoveBGDelete__16dBgS_MoveBgActorFv(); // 1
extern "C" void MoveBGExecute__16dBgS_MoveBgActorFv(); // 1
extern "C" void settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c(); // 1
extern "C" void setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c(); // 1
extern "C" void seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc(); // 1
extern "C" void __dl__FPv(); // 1
extern "C" void setEffectMtx__13J3DTexMtxInfoFPA4_f(); // 1
extern "C" void simpleCalcMaterial__12J3DModelDataFUsPA4_f(); // 1
extern "C" void init__12J3DFrameCtrlFs(); // 1
extern "C" void PSMTXCopy(); // 1
extern "C" void PSMTXTrans(); // 1
extern "C" void C_MTXLightPerspective(); // 1
extern "C" void __ptmf_scall(); // 1
extern "C" void _savegpr_27(); // 1
extern "C" void _savegpr_28(); // 1
extern "C" void _savegpr_29(); // 1
extern "C" void _restgpr_27(); // 1
extern "C" void _restgpr_28(); // 1
extern "C" void _restgpr_29(); // 1
extern "C" extern u8 const j3dDefaultMtx[48];
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern void* __vt__16dBgS_MoveBgActor[10];
extern "C" extern u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 g_env_light[4880];
extern "C" extern u8 j3dSys[284];
extern "C" extern u8 mAudioMgrPtr__10Z2AudioMgr[4 + 4 /* padding */];
extern "C" void __register_global_object(); // 1

// 
// Declarations:
// 

/* ############################################################################################## */
/* 80C5B364-80C5B368 0004+00 s=3 e=0 z=0  None .rodata    l_bmdIdx                                                     */
SECTION_RODATA static u32 const l_bmdIdx = 0x00000005;

/* 80C5B368-80C5B36C 0004+00 s=1 e=0 z=0  None .rodata    l_dzbIdx                                                     */
SECTION_RODATA static u32 const l_dzbIdx = 0x0000000D;

/* 80C5B36C-80C5B370 0004+00 s=1 e=0 z=0  None .rodata    l_btkIdx                                                     */
SECTION_RODATA static u32 const l_btkIdx = 0x00000009;

/* 80C5B370-80C5B374 0004+00 s=5 e=0 z=0  None .rodata    @3682                                                        */
SECTION_RODATA static u32 const lit_3682 = 0x3F800000;

/* 80C5B374-80C5B37C 0004+04 s=2 e=0 z=0  None .rodata    @3747                                                        */
SECTION_RODATA static u32 const lit_3747[1 + 1 /* padding */] = {
	0x40A00000,
	/* padding */
	0x00000000,
};

/* 80C5B37C-80C5B384 0008+00 s=2 e=0 z=0  None .rodata    @3749                                                        */
SECTION_RODATA static u8 const lit_3749[8] = {
	0x43, 0x30, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00,
};

/* 80C5B384-80C5B38C 0008+00 s=1 e=0 z=0  None .rodata    @3899                                                        */
SECTION_RODATA static u8 const lit_3899[8] = {
	0x43, 0x30, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C5B38C-80C5B390 0004+00 s=1 e=0 z=0  None .rodata    @3951                                                        */
SECTION_RODATA static u32 const lit_3951 = 0xBC23D70A;

/* 80C5B390-80C5B394 0004+00 s=1 e=0 z=0  None .rodata    @3952                                                        */
SECTION_RODATA static u8 const lit_3952[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80C5B394-80C5B398 0004+00 s=1 e=0 z=0  None .rodata    @3983                                                        */
SECTION_RODATA static u32 const lit_3983 = 0xBF800000;

/* 80C5B398-80C5B3A2 000A+00 s=1 e=0 z=0  None .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_80C5B398 = "Kr03wat04";
#pragma pop

/* 80C5B3A4-80C5B3B0 000C+00 s=1 e=0 z=0  None .data      cNullVec__6Z2Calc                                            */
SECTION_DATA static u8 cNullVec__6Z2Calc[12] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C5B3B0-80C5B3C4 0004+10 s=0 e=0 z=0  None .data      @1787                                                        */
SECTION_DATA u32 lit_1787[1 + 4 /* padding */] = {
	0x02000201,
	/* padding */
	0x40080000, 0x00000000, 0x3FE00000, 0x00000000,
};

/* 80C5B3C4-80C5B3C8 0004+00 s=3 e=0 z=0  None .data      l_resNameIdx                                                 */
SECTION_DATA static void* l_resNameIdx = (void*)&stringBase0;

/* 80C5B3C8-80C5B3D4 000C+00 s=1 e=0 z=0  None .data      @3767                                                        */
SECTION_DATA static void* lit_3767[3] = {
	(void*)NULL,
	(void*)0xFFFFFFFF,
	(void*)mode_proc_wait__13daLv3Water2_cFv,
};

/* 80C5B3D4-80C5B3E0 000C+00 s=1 e=0 z=0  None .data      @3768                                                        */
SECTION_DATA static void* lit_3768[3] = {
	(void*)NULL,
	(void*)0xFFFFFFFF,
	(void*)mode_proc_levelCtrl__13daLv3Water2_cFv,
};

/* 80C5B3E0-80C5B3F8 0018+00 s=2 e=0 z=0  None .data      l_mode_func                                                  */
SECTION_DATA static u8 l_mode_func[24] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C5B3F8-80C5B418 0020+00 s=1 e=0 z=0  None .data      l_daLv3Water2_Method                                         */
SECTION_DATA static void* l_daLv3Water2_Method[8] = {
	(void*)daLv3Water2_Create__FP10fopAc_ac_c,
	(void*)daLv3Water2_Delete__FP13daLv3Water2_c,
	(void*)daLv3Water2_Execute__FP13daLv3Water2_c,
	(void*)NULL,
	(void*)daLv3Water2_Draw__FP13daLv3Water2_c,
	(void*)NULL,
	(void*)NULL,
	(void*)NULL,
};

/* 80C5B418-80C5B448 0030+00 s=0 e=0 z=1  None .data      g_profile_Obj_Lv3Water2                                      */
SECTION_DATA void* g_profile_Obj_Lv3Water2[12] = {
	(void*)0xFFFFFFFD,
	(void*)0x0003FFFD,
	(void*)0x00D60000,
	(void*)&g_fpcLf_Method,
	(void*)0x00000610,
	(void*)NULL,
	(void*)NULL,
	(void*)&g_fopAc_Method,
	(void*)0x02690000,
	(void*)&l_daLv3Water2_Method,
	(void*)0x00040000,
	(void*)0x000E0000,
};

/* 80C5B448-80C5B454 000C+00 s=3 e=0 z=0  None .data      __vt__12J3DFrameCtrl                                         */
SECTION_DATA static void* __vt__12J3DFrameCtrl[3] = {
	(void*)NULL,
	(void*)NULL,
	(void*)__dt__12J3DFrameCtrlFv,
};

/* 80C5B454-80C5B46C 0018+00 s=3 e=0 z=0  None .data      __vt__17dEvLib_callback_c                                    */
SECTION_DATA static void* __vt__17dEvLib_callback_c[6] = {
	(void*)NULL,
	(void*)NULL,
	(void*)__dt__17dEvLib_callback_cFv,
	(void*)eventStart__17dEvLib_callback_cFv,
	(void*)eventRun__17dEvLib_callback_cFv,
	(void*)eventEnd__17dEvLib_callback_cFv,
};

/* 80C5B46C-80C5B4B4 0048+00 s=2 e=0 z=0  None .data      __vt__13daLv3Water2_c                                        */
SECTION_DATA static void* __vt__13daLv3Water2_c[18] = {
	(void*)NULL,
	(void*)NULL,
	(void*)CreateHeap__13daLv3Water2_cFv,
	(void*)Create__16dBgS_MoveBgActorFv,
	(void*)Execute__13daLv3Water2_cFPPA3_A4_f,
	(void*)Draw__13daLv3Water2_cFv,
	(void*)Delete__13daLv3Water2_cFv,
	(void*)IsDelete__16dBgS_MoveBgActorFv,
	(void*)ToFore__16dBgS_MoveBgActorFv,
	(void*)ToBack__16dBgS_MoveBgActorFv,
	(void*)NULL,
	(void*)NULL,
	(void*)func_80C5B230,
	(void*)func_80C5B228,
	(void*)eventRun__17dEvLib_callback_cFv,
	(void*)eventEnd__17dEvLib_callback_cFv,
	(void*)__dt__13daLv3Water2_cFv,
	(void*)eventStart__13daLv3Water2_cFv,
};

/* 80C5B4B4-80C5B4C0 000C+00 s=2 e=0 z=0  None .data      __vt__17daLv3Water2_HIO_c                                    */
SECTION_DATA static void* __vt__17daLv3Water2_HIO_c[3] = {
	(void*)NULL,
	(void*)NULL,
	(void*)__dt__17daLv3Water2_HIO_cFv,
};

/* 80C5B4C0-80C5B4CC 000C+00 s=3 e=0 z=0  None .data      __vt__14mDoHIO_entry_c                                       */
SECTION_DATA static void* __vt__14mDoHIO_entry_c[3] = {
	(void*)NULL,
	(void*)NULL,
	(void*)__dt__14mDoHIO_entry_cFv,
};

/* 80C5A40C-80C5A430 0024+00 s=1 e=0 z=0  None .text      __ct__17daLv3Water2_HIO_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daLv3Water2_HIO_c::daLv3Water2_HIO_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv3Water2/d_a_obj_lv3Water2/__ct__17daLv3Water2_HIO_cFv.s"
}
#pragma pop


/* 80C5A430-80C5A478 0048+00 s=1 e=0 z=0  None .text      __dt__14mDoHIO_entry_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm mDoHIO_entry_c::~mDoHIO_entry_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv3Water2/d_a_obj_lv3Water2/__dt__14mDoHIO_entry_cFv.s"
}
#pragma pop


/* 80C5A478-80C5A4F8 0080+00 s=2 e=0 z=0  None .text      setBaseMtx__13daLv3Water2_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv3Water2_c::setBaseMtx() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv3Water2/d_a_obj_lv3Water2/setBaseMtx__13daLv3Water2_cFv.s"
}
#pragma pop


/* 80C5A4F8-80C5A5E4 00EC+00 s=1 e=0 z=0  None .text      CreateHeap__13daLv3Water2_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv3Water2_c::CreateHeap() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv3Water2/d_a_obj_lv3Water2/CreateHeap__13daLv3Water2_cFv.s"
}
#pragma pop


/* 80C5A5E4-80C5A7FC 0218+00 s=1 e=0 z=0  None .text      create__13daLv3Water2_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv3Water2_c::create() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv3Water2/d_a_obj_lv3Water2/create__13daLv3Water2_cFv.s"
}
#pragma pop


/* 80C5A7FC-80C5A844 0048+00 s=1 e=0 z=0  None .text      __dt__12J3DFrameCtrlFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J3DFrameCtrl::~J3DFrameCtrl() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv3Water2/d_a_obj_lv3Water2/__dt__12J3DFrameCtrlFv.s"
}
#pragma pop


/* 80C5A844-80C5AC10 03CC+00 s=1 e=0 z=0  None .text      Execute__13daLv3Water2_cFPPA3_A4_f                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv3Water2_c::Execute(f32 (** param_0)[3][4]) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv3Water2/d_a_obj_lv3Water2/Execute__13daLv3Water2_cFPPA3_A4_f.s"
}
#pragma pop


/* 80C5AC10-80C5ACB8 00A8+00 s=1 e=0 z=0  None .text      mode_proc_wait__13daLv3Water2_cFv                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv3Water2_c::mode_proc_wait() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv3Water2/d_a_obj_lv3Water2/mode_proc_wait__13daLv3Water2_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80C5B4D8-80C5B4E4 000C+00 s=1 e=0 z=0  None .bss       @3637                                                        */
static u8 lit_3637[12];

/* 80C5B4E4-80C5B4EC 0008+00 s=2 e=0 z=0  None .bss       l_HIO                                                        */
static u8 l_HIO[8];

/* 80C5ACB8-80C5ACE4 002C+00 s=1 e=0 z=0  None .text      mode_init_levelCtrl__13daLv3Water2_cFv                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv3Water2_c::mode_init_levelCtrl() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv3Water2/d_a_obj_lv3Water2/mode_init_levelCtrl__13daLv3Water2_cFv.s"
}
#pragma pop


/* 80C5ACE4-80C5ADA4 00C0+00 s=1 e=0 z=0  None .text      mode_proc_levelCtrl__13daLv3Water2_cFv                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv3Water2_c::mode_proc_levelCtrl() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv3Water2/d_a_obj_lv3Water2/mode_proc_levelCtrl__13daLv3Water2_cFv.s"
}
#pragma pop


/* 80C5ADA4-80C5AEFC 0158+00 s=1 e=0 z=0  None .text      Draw__13daLv3Water2_cFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv3Water2_c::Draw() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv3Water2/d_a_obj_lv3Water2/Draw__13daLv3Water2_cFv.s"
}
#pragma pop


/* 80C5AEFC-80C5AF3C 0040+00 s=1 e=0 z=0  None .text      Delete__13daLv3Water2_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv3Water2_c::Delete() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv3Water2/d_a_obj_lv3Water2/Delete__13daLv3Water2_cFv.s"
}
#pragma pop


/* 80C5AF3C-80C5B0C0 0184+00 s=2 e=0 z=0  None .text      eventStart__13daLv3Water2_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv3Water2_c::eventStart() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv3Water2/d_a_obj_lv3Water2/eventStart__13daLv3Water2_cFv.s"
}
#pragma pop


/* 80C5B0C0-80C5B0EC 002C+00 s=1 e=0 z=0  None .text      daLv3Water2_Draw__FP13daLv3Water2_c                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daLv3Water2_Draw(daLv3Water2_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv3Water2/d_a_obj_lv3Water2/daLv3Water2_Draw__FP13daLv3Water2_c.s"
}
#pragma pop


/* 80C5B0EC-80C5B10C 0020+00 s=1 e=0 z=0  None .text      daLv3Water2_Execute__FP13daLv3Water2_c                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daLv3Water2_Execute(daLv3Water2_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv3Water2/d_a_obj_lv3Water2/daLv3Water2_Execute__FP13daLv3Water2_c.s"
}
#pragma pop


/* 80C5B10C-80C5B12C 0020+00 s=1 e=0 z=0  None .text      daLv3Water2_Delete__FP13daLv3Water2_c                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daLv3Water2_Delete(daLv3Water2_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv3Water2/d_a_obj_lv3Water2/daLv3Water2_Delete__FP13daLv3Water2_c.s"
}
#pragma pop


/* 80C5B12C-80C5B14C 0020+00 s=1 e=0 z=0  None .text      daLv3Water2_Create__FP10fopAc_ac_c                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daLv3Water2_Create(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv3Water2/d_a_obj_lv3Water2/daLv3Water2_Create__FP10fopAc_ac_c.s"
}
#pragma pop


/* 80C5B14C-80C5B1A8 005C+00 s=2 e=0 z=0  None .text      __dt__17daLv3Water2_HIO_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daLv3Water2_HIO_c::~daLv3Water2_HIO_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv3Water2/d_a_obj_lv3Water2/__dt__17daLv3Water2_HIO_cFv.s"
}
#pragma pop


/* 80C5B1A8-80C5B228 0080+00 s=0 e=1 z=0  None .text      __sinit_d_a_obj_lv3Water2_cpp                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __sinit_d_a_obj_lv3Water2_cpp() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv3Water2/d_a_obj_lv3Water2/__sinit_d_a_obj_lv3Water2_cpp.s"
}
#pragma pop


/* 80C5B228-80C5B230 0008+00 s=1 e=0 z=0  None .text      @1448@eventStart__13daLv3Water2_cFv                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_80C5B228() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv3Water2/d_a_obj_lv3Water2/func_80C5B228.s"
}
#pragma pop


/* 80C5B230-80C5B238 0008+00 s=1 e=0 z=0  None .text      @1448@__dt__13daLv3Water2_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_80C5B230() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv3Water2/d_a_obj_lv3Water2/func_80C5B230.s"
}
#pragma pop


/* 80C5B238-80C5B280 0048+00 s=1 e=0 z=0  None .text      __dt__17dEvLib_callback_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dEvLib_callback_c::~dEvLib_callback_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv3Water2/d_a_obj_lv3Water2/__dt__17dEvLib_callback_cFv.s"
}
#pragma pop


/* 80C5B280-80C5B288 0008+00 s=1 e=0 z=0  None .text      eventStart__17dEvLib_callback_cFv                            */
bool dEvLib_callback_c::eventStart() {
	return true;
}


/* 80C5B288-80C5B290 0008+00 s=2 e=0 z=0  None .text      eventRun__17dEvLib_callback_cFv                              */
bool dEvLib_callback_c::eventRun() {
	return true;
}


/* 80C5B290-80C5B298 0008+00 s=2 e=0 z=0  None .text      eventEnd__17dEvLib_callback_cFv                              */
bool dEvLib_callback_c::eventEnd() {
	return true;
}


/* 80C5B298-80C5B350 00B8+00 s=2 e=0 z=0  None .text      __dt__13daLv3Water2_cFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daLv3Water2_c::~daLv3Water2_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv3Water2/d_a_obj_lv3Water2/__dt__13daLv3Water2_cFv.s"
}
#pragma pop


