// 
// Generated By: dol2asm
// Translation Unit: d_a_obj_mirror_screw
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "rel/d/a/obj/mirror/d_a_obj_mirror_screw/d_a_obj_mirror_screw.h"

// 
// Types:
// 

struct daObjMirrorScrew_c {
	/* 80C98AD8 */ void initWait();
	/* 80C98AE4 */ void executeWait();
	/* 80C98C00 */ void initDown();
	/* 80C98F04 */ void executeDown();
	/* 80C992F4 */ void CreateHeap();
	/* 80C99364 */ void Create();
	/* 80C99490 */ void Execute(f32 (** )[3][4]);
	/* 80C99608 */ void Draw();
	/* 80C996AC */ void Delete();
};

struct fopAc_ac_c {
};

struct csXyz {
	/* 802673F4 */ csXyz(s16, s16, s16);
};

struct cXyz {
};

struct mDoMtx_stack_c {
	/* 8000CD64 */ void transS(cXyz const&);
	/* 8000CF44 */ void ZXYrotM(csXyz const&);
};

struct J3DModel {
};

struct J3DModelData {
};

struct request_of_phase_process_class {
};

struct dSv_event_c {
	/* 8003498C */ void onEventBit(u16);
	/* 800349BC */ void isEventBit(u16) const;
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

struct _GXColor {
};

struct dKy_tevstr_c {
};

struct dPa_levelEcallBack {
};

struct dPa_control_c {
	/* 8004CA90 */ void set(u8, u16, cXyz const*, dKy_tevstr_c const*, csXyz const*, cXyz const*, u8, dPa_levelEcallBack*, s8, _GXColor const*, _GXColor const*, cXyz const*, f32);
};

struct dVibration_c {
	/* 8006FA24 */ void StartShock(int, int, cXyz);
	/* 8006FB10 */ void StartQuake(int, int, cXyz);
	/* 8006FD94 */ void StopQuake(int);
};

struct dBgW {
};

struct cBgS_PolyInfo {
	/* 80268074 */ cBgS_PolyInfo();
};

struct dBgS_MoveBgActor {
	/* 80078624 */ dBgS_MoveBgActor();
	/* 800786B0 */ void IsDelete();
	/* 800786B8 */ void ToFore();
	/* 800786C0 */ void ToBack();
	/* 800787BC */ void MoveBGCreate(char const*, int, void (*)(dBgW*, void*, cBgS_PolyInfo const&, bool, cXyz*, csXyz*, csXyz*), u32, f32 (* )[3][4]);
	/* 800788DC */ void MoveBGDelete();
	/* 80078950 */ void MoveBGExecute();
};

struct dScnKy_env_light_c {
	/* 801A37C4 */ void settingTevStruct(int, cXyz*, dKy_tevstr_c*);
	/* 801A4DA0 */ void setLightTevColorType_MAJI(J3DModelData*, dKy_tevstr_c*);
};

struct Vec {
};

struct JAISoundID {
};

struct Z2SeMgr {
	/* 802AB984 */ void seStart(JAISoundID, Vec const*, u32, s8, f32, f32, f32, f32, u8);
	/* 802AC50C */ void seStartLevel(JAISoundID, Vec const*, u32, s8, f32, f32, f32, f32, u8);
};

// 
// Forward References:
// 

static void daObjMirrorScrew_Draw(daObjMirrorScrew_c*); // 2
static void daObjMirrorScrew_Execute(daObjMirrorScrew_c*); // 2
static void daObjMirrorScrew_IsDelete(daObjMirrorScrew_c*); // 2
static void daObjMirrorScrew_Delete(daObjMirrorScrew_c*); // 2
static void daObjMirrorScrew_Create(fopAc_ac_c*); // 2

extern "C" void initWait__18daObjMirrorScrew_cFv(); // 1
extern "C" void executeWait__18daObjMirrorScrew_cFv(); // 1
extern "C" void initDown__18daObjMirrorScrew_cFv(); // 1
extern "C" void executeDown__18daObjMirrorScrew_cFv(); // 1
extern "C" static void daObjMirrorScrew_Draw__FP18daObjMirrorScrew_c(); // 1
extern "C" static void daObjMirrorScrew_Execute__FP18daObjMirrorScrew_c(); // 1
extern "C" static void daObjMirrorScrew_IsDelete__FP18daObjMirrorScrew_c(); // 1
extern "C" static void daObjMirrorScrew_Delete__FP18daObjMirrorScrew_c(); // 1
extern "C" static void daObjMirrorScrew_Create__FP10fopAc_ac_c(); // 1
extern "C" void CreateHeap__18daObjMirrorScrew_cFv(); // 1
extern "C" void Create__18daObjMirrorScrew_cFv(); // 1
extern "C" void Execute__18daObjMirrorScrew_cFPPA3_A4_f(); // 1
extern "C" void Draw__18daObjMirrorScrew_cFv(); // 1
extern "C" void Delete__18daObjMirrorScrew_cFv(); // 1
extern "C" void __sinit_d_a_obj_mirror_screw_cpp(); // 1
extern "C" extern char const* const stringBase0;
extern "C" extern u32 lit_1787[1 + 4 /* padding */];
extern "C" extern void* g_profile_Obj_MirrorScrew[12];

// 
// External References:
// 

void mDoExt_modelUpdateDL(J3DModel*); // 2
void mDoExt_J3DModel__create(J3DModelData*, u32, u32); // 2
void fopAcIt_Judge(void* (*)(void*, void*), void*); // 2
void fopAcM_delete(fopAc_ac_c*); // 2
void fopAcM_createChild(s16, unsigned int, u32, cXyz const*, int, csXyz const*, cXyz const*, s8, int (*)(void*)); // 2
void fopAcM_setCullSizeBox2(fopAc_ac_c*, J3DModelData*); // 2
void fopAcM_orderMapToolEvent(fopAc_ac_c*, u8, s16, u16, u16, u16); // 2
void fpcSch_JudgeForPName(void*, void*); // 2
void dComIfG_resLoad(request_of_phase_process_class*, char const*); // 2
void dComIfG_resDelete(request_of_phase_process_class*, char const*); // 2
void dBgS_MoveBGProc_TypicalRotY(dBgW*, void*, cBgS_PolyInfo const&, bool, cXyz*, csXyz*, csXyz*); // 2
void cLib_chaseF(f32*, f32, f32); // 2

extern "C" void transS__14mDoMtx_stack_cFRC4cXyz(); // 1
extern "C" void ZXYrotM__14mDoMtx_stack_cFRC5csXyz(); // 1
extern "C" void mDoExt_modelUpdateDL__FP8J3DModel(); // 1
extern "C" void mDoExt_J3DModel__create__FP12J3DModelDataUlUl(); // 1
extern "C" void fopAcIt_Judge__FPFPvPv_PvPv(); // 1
extern "C" void fopAcM_delete__FP10fopAc_ac_c(); // 1
extern "C" void fopAcM_createChild__FsUiUlPC4cXyziPC5csXyzPC4cXyzScPFPv_i(); // 1
extern "C" void fopAcM_setCullSizeBox2__FP10fopAc_ac_cP12J3DModelData(); // 1
extern "C" void fopAcM_orderMapToolEvent__FP10fopAc_ac_cUcsUsUsUs(); // 1
extern "C" void fpcSch_JudgeForPName__FPvPv(); // 1
extern "C" void dComIfG_resLoad__FP30request_of_phase_process_classPCc(); // 1
extern "C" void dComIfG_resDelete__FP30request_of_phase_process_classPCc(); // 1
extern "C" void onEventBit__11dSv_event_cFUs(); // 1
extern "C" void isEventBit__11dSv_event_cCFUs(); // 1
extern "C" void onSwitch__10dSv_info_cFii(); // 1
extern "C" void isSwitch__10dSv_info_cCFii(); // 1
extern "C" void getRes__14dRes_control_cFPCclP11dRes_info_ci(); // 1
extern "C" void set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf(); // 1
extern "C" void StartShock__12dVibration_cFii4cXyz(); // 1
extern "C" void StartQuake__12dVibration_cFii4cXyz(); // 1
extern "C" void StopQuake__12dVibration_cFi(); // 1
extern "C" void dBgS_MoveBGProc_TypicalRotY__FP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz(); // 1
extern "C" void __ct__16dBgS_MoveBgActorFv(); // 1
extern "C" void IsDelete__16dBgS_MoveBgActorFv(); // 1
extern "C" void ToFore__16dBgS_MoveBgActorFv(); // 1
extern "C" void ToBack__16dBgS_MoveBgActorFv(); // 1
extern "C" void MoveBGCreate__16dBgS_MoveBgActorFPCciPFP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz_vUlPA3_A4_f(); // 1
extern "C" void MoveBGDelete__16dBgS_MoveBgActorFv(); // 1
extern "C" void MoveBGExecute__16dBgS_MoveBgActorFv(); // 1
extern "C" void settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c(); // 1
extern "C" void setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c(); // 1
extern "C" void __ct__5csXyzFsss(); // 1
extern "C" void __ct__13cBgS_PolyInfoFv(); // 1
extern "C" void cLib_chaseF__FPfff(); // 1
extern "C" void seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc(); // 1
extern "C" void seStartLevel__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc(); // 1
extern "C" void PSMTXCopy(); // 1
extern "C" void __ptmf_scall(); // 1
extern "C" void _savegpr_29(); // 1
extern "C" void _restgpr_29(); // 1
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern u8 saveBitLabels__16dSv_event_flag_c[1644 + 4 /* padding */];
extern "C" extern u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 g_env_light[4880];
extern "C" extern u8 j3dSys[284];
extern "C" extern u8 mAudioMgrPtr__10Z2AudioMgr[4 + 4 /* padding */];

// 
// Declarations:
// 

/* 80C98AD8-80C98AE4 000C+00 s=1 e=0 z=0  None .text      initWait__18daObjMirrorScrew_cFv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjMirrorScrew_c::initWait() {
	nofralloc
#include "asm/rel/d/a/obj/mirror/d_a_obj_mirror_screw/d_a_obj_mirror_screw/initWait__18daObjMirrorScrew_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80C9975C-80C99774 0018+00 s=3 e=0 z=0  None .rodata    M_attr__18daObjMirrorScrew_c                                 */
SECTION_RODATA static u8 const M_attr__18daObjMirrorScrew_c[24] = {
	0xC5, 0x29, 0x60, 0x00, 0x3F, 0x19, 0x99, 0x9A, 0x00, 0x00, 0x00, 0x2D, 0x00, 0x00, 0x00, 0x00,
	0x40, 0xA0, 0x00, 0x00, 0xC0, 0x58, 0x00, 0x00,
};

/* 80C99774-80C99778 0004+00 s=1 e=0 z=0  None .rodata    @3680                                                        */
SECTION_RODATA static u32 const lit_3680 = 0x45800000;

/* 80C99778-80C9977C 0004+00 s=2 e=0 z=0  None .rodata    @3681                                                        */
SECTION_RODATA static u8 const lit_3681[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80C9977C-80C99784 0004+04 s=2 e=0 z=0  None .rodata    @3682                                                        */
SECTION_RODATA static u32 const lit_3682[1 + 1 /* padding */] = {
	0x3F800000,
	/* padding */
	0x00000000,
};

/* 80C99784-80C9978C 0008+00 s=1 e=0 z=0  None .rodata    @3684                                                        */
SECTION_RODATA static u8 const lit_3684[8] = {
	0x43, 0x30, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00,
};

/* 80C9978C-80C99790 0004+00 s=1 e=0 z=0  None .rodata    @3746                                                        */
SECTION_RODATA static u32 const lit_3746 = 0xBF800000;

/* 80C99790-80C99794 0004+00 s=1 e=0 z=0  None .rodata    @3845                                                        */
SECTION_RODATA static u32 const lit_3845 = 0x4524C1F0;

/* 80C99794-80C9979D 0009+00 s=1 e=0 z=0  None .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_80C99794 = "MR-Screw";
#pragma pop

/* 80C997A0-80C997AC 000C+00 s=1 e=0 z=0  None .data      cNullVec__6Z2Calc                                            */
SECTION_DATA static u8 cNullVec__6Z2Calc[12] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C997AC-80C997C0 0004+10 s=0 e=0 z=0  None .data      @1787                                                        */
SECTION_DATA u32 lit_1787[1 + 4 /* padding */] = {
	0x02000201,
	/* padding */
	0x40080000, 0x00000000, 0x3FE00000, 0x00000000,
};

/* 80C997C0-80C997C4 0004+00 s=3 e=0 z=0  None .data      l_arcName                                                    */
SECTION_DATA static void* l_arcName = (void*)&stringBase0;

/* 80C997C4-80C997D0 000C+00 s=1 e=0 z=0  None .data      @3648                                                        */
SECTION_DATA static void* lit_3648[3] = {
	/* 0    */ (void*)NULL,
	/* 1    */ (void*)0xFFFFFFFF,
	/* 2    */ (void*)initWait__18daObjMirrorScrew_cFv,
};

/* 80C997D0-80C997DC 000C+00 s=1 e=0 z=0  None .data      @3649                                                        */
SECTION_DATA static void* lit_3649[3] = {
	/* 0    */ (void*)NULL,
	/* 1    */ (void*)0xFFFFFFFF,
	/* 2    */ (void*)executeWait__18daObjMirrorScrew_cFv,
};

/* 80C997DC-80C997E8 000C+00 s=1 e=0 z=0  None .data      @3650                                                        */
SECTION_DATA static void* lit_3650[3] = {
	/* 0    */ (void*)NULL,
	/* 1    */ (void*)0xFFFFFFFF,
	/* 2    */ (void*)initDown__18daObjMirrorScrew_cFv,
};

/* 80C997E8-80C997F4 000C+00 s=1 e=0 z=0  None .data      @3651                                                        */
SECTION_DATA static void* lit_3651[3] = {
	/* 0    */ (void*)NULL,
	/* 1    */ (void*)0xFFFFFFFF,
	/* 2    */ (void*)executeDown__18daObjMirrorScrew_cFv,
};

/* 80C997F4-80C99824 0030+00 s=3 e=0 z=0  None .data      ActionTable__18daObjMirrorScrew_c                            */
SECTION_DATA static u8 ActionTable__18daObjMirrorScrew_c[48] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C98AE4-80C98C00 011C+00 s=1 e=0 z=0  None .text      executeWait__18daObjMirrorScrew_cFv                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjMirrorScrew_c::executeWait() {
	nofralloc
#include "asm/rel/d/a/obj/mirror/d_a_obj_mirror_screw/d_a_obj_mirror_screw/executeWait__18daObjMirrorScrew_cFv.s"
}
#pragma pop


/* 80C98C00-80C98F04 0304+00 s=1 e=0 z=0  None .text      initDown__18daObjMirrorScrew_cFv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjMirrorScrew_c::initDown() {
	nofralloc
#include "asm/rel/d/a/obj/mirror/d_a_obj_mirror_screw/d_a_obj_mirror_screw/initDown__18daObjMirrorScrew_cFv.s"
}
#pragma pop


/* 80C98F04-80C99154 0250+00 s=1 e=0 z=0  None .text      executeDown__18daObjMirrorScrew_cFv                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjMirrorScrew_c::executeDown() {
	nofralloc
#include "asm/rel/d/a/obj/mirror/d_a_obj_mirror_screw/d_a_obj_mirror_screw/executeDown__18daObjMirrorScrew_cFv.s"
}
#pragma pop


/* 80C99154-80C99180 002C+00 s=1 e=0 z=0  None .text      daObjMirrorScrew_Draw__FP18daObjMirrorScrew_c                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjMirrorScrew_Draw(daObjMirrorScrew_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/mirror/d_a_obj_mirror_screw/d_a_obj_mirror_screw/daObjMirrorScrew_Draw__FP18daObjMirrorScrew_c.s"
}
#pragma pop


/* 80C99180-80C991A0 0020+00 s=1 e=0 z=0  None .text      daObjMirrorScrew_Execute__FP18daObjMirrorScrew_c             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjMirrorScrew_Execute(daObjMirrorScrew_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/mirror/d_a_obj_mirror_screw/d_a_obj_mirror_screw/daObjMirrorScrew_Execute__FP18daObjMirrorScrew_c.s"
}
#pragma pop


/* 80C991A0-80C991A8 0008+00 s=1 e=0 z=0  None .text      daObjMirrorScrew_IsDelete__FP18daObjMirrorScrew_c            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjMirrorScrew_IsDelete(daObjMirrorScrew_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/mirror/d_a_obj_mirror_screw/d_a_obj_mirror_screw/daObjMirrorScrew_IsDelete__FP18daObjMirrorScrew_c.s"
}
#pragma pop


/* 80C991A8-80C991CC 0024+00 s=1 e=0 z=0  None .text      daObjMirrorScrew_Delete__FP18daObjMirrorScrew_c              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjMirrorScrew_Delete(daObjMirrorScrew_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/mirror/d_a_obj_mirror_screw/d_a_obj_mirror_screw/daObjMirrorScrew_Delete__FP18daObjMirrorScrew_c.s"
}
#pragma pop


/* ############################################################################################## */
/* 80C99824-80C99844 0020+00 s=1 e=0 z=0  None .data      l_daObjMirrorScrew_Method                                    */
SECTION_DATA static void* l_daObjMirrorScrew_Method[8] = {
	/* 0    */ (void*)daObjMirrorScrew_Create__FP10fopAc_ac_c,
	/* 1    */ (void*)daObjMirrorScrew_Delete__FP18daObjMirrorScrew_c,
	/* 2    */ (void*)daObjMirrorScrew_Execute__FP18daObjMirrorScrew_c,
	/* 3    */ (void*)daObjMirrorScrew_IsDelete__FP18daObjMirrorScrew_c,
	/* 4    */ (void*)daObjMirrorScrew_Draw__FP18daObjMirrorScrew_c,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)NULL,
};

/* 80C99844-80C99874 0030+00 s=0 e=0 z=1  None .data      g_profile_Obj_MirrorScrew                                    */
SECTION_DATA void* g_profile_Obj_MirrorScrew[12] = {
	/* 0    */ (void*)0xFFFFFFFD,
	/* 1    */ (void*)0x0003FFFD,
	/* 2    */ (void*)0x00AE0000,
	/* 3    */ (void*)&g_fpcLf_Method,
	/* 4    */ (void*)0x000005E8,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)&g_fopAc_Method,
	/* 8    */ (void*)0x02A60000,
	/* 9    */ (void*)&l_daObjMirrorScrew_Method,
	/* 10   */ (void*)0x00040000,
	/* 11   */ (void*)0x000E0000,
};

/* 80C99874-80C9989C 0028+00 s=1 e=0 z=0  None .data      __vt__18daObjMirrorScrew_c                                   */
SECTION_DATA static void* __vt__18daObjMirrorScrew_c[10] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)CreateHeap__18daObjMirrorScrew_cFv,
	/* 3    */ (void*)Create__18daObjMirrorScrew_cFv,
	/* 4    */ (void*)Execute__18daObjMirrorScrew_cFPPA3_A4_f,
	/* 5    */ (void*)Draw__18daObjMirrorScrew_cFv,
	/* 6    */ (void*)Delete__18daObjMirrorScrew_cFv,
	/* 7    */ (void*)IsDelete__16dBgS_MoveBgActorFv,
	/* 8    */ (void*)ToFore__16dBgS_MoveBgActorFv,
	/* 9    */ (void*)ToBack__16dBgS_MoveBgActorFv,
};

/* 80C991CC-80C992F4 0128+00 s=1 e=0 z=0  None .text      daObjMirrorScrew_Create__FP10fopAc_ac_c                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjMirrorScrew_Create(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/mirror/d_a_obj_mirror_screw/d_a_obj_mirror_screw/daObjMirrorScrew_Create__FP10fopAc_ac_c.s"
}
#pragma pop


/* 80C992F4-80C99364 0070+00 s=1 e=0 z=0  None .text      CreateHeap__18daObjMirrorScrew_cFv                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjMirrorScrew_c::CreateHeap() {
	nofralloc
#include "asm/rel/d/a/obj/mirror/d_a_obj_mirror_screw/d_a_obj_mirror_screw/CreateHeap__18daObjMirrorScrew_cFv.s"
}
#pragma pop


/* 80C99364-80C99490 012C+00 s=1 e=0 z=0  None .text      Create__18daObjMirrorScrew_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjMirrorScrew_c::Create() {
	nofralloc
#include "asm/rel/d/a/obj/mirror/d_a_obj_mirror_screw/d_a_obj_mirror_screw/Create__18daObjMirrorScrew_cFv.s"
}
#pragma pop


/* 80C99490-80C99608 0178+00 s=1 e=0 z=0  None .text      Execute__18daObjMirrorScrew_cFPPA3_A4_f                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjMirrorScrew_c::Execute(f32 (** param_0)[3][4]) {
	nofralloc
#include "asm/rel/d/a/obj/mirror/d_a_obj_mirror_screw/d_a_obj_mirror_screw/Execute__18daObjMirrorScrew_cFPPA3_A4_f.s"
}
#pragma pop


/* 80C99608-80C996AC 00A4+00 s=1 e=0 z=0  None .text      Draw__18daObjMirrorScrew_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjMirrorScrew_c::Draw() {
	nofralloc
#include "asm/rel/d/a/obj/mirror/d_a_obj_mirror_screw/d_a_obj_mirror_screw/Draw__18daObjMirrorScrew_cFv.s"
}
#pragma pop


/* 80C996AC-80C996E0 0034+00 s=1 e=0 z=0  None .text      Delete__18daObjMirrorScrew_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjMirrorScrew_c::Delete() {
	nofralloc
#include "asm/rel/d/a/obj/mirror/d_a_obj_mirror_screw/d_a_obj_mirror_screw/Delete__18daObjMirrorScrew_cFv.s"
}
#pragma pop


/* 80C996E0-80C99750 0070+00 s=0 e=1 z=0  None .text      __sinit_d_a_obj_mirror_screw_cpp                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __sinit_d_a_obj_mirror_screw_cpp() {
	nofralloc
#include "asm/rel/d/a/obj/mirror/d_a_obj_mirror_screw/d_a_obj_mirror_screw/__sinit_d_a_obj_mirror_screw_cpp.s"
}
#pragma pop


