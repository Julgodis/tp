// 
// Generated By: dol2asm
// Translation Unit: d_a_obj_lv4EdShutter
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "rel/d/a/obj/d_a_obj_lv4EdShutter/d_a_obj_lv4EdShutter.h"

// 
// Types:
// 

struct daLv4EdShutter_HIO_c {
	/* 80C5DDAC */ daLv4EdShutter_HIO_c();
	/* 80C5E72C */ ~daLv4EdShutter_HIO_c();
};

struct mDoHIO_entry_c {
	/* 80C5DDF0 */ ~mDoHIO_entry_c();
};

struct daLv4EdShutter_c {
	/* 80C5DE38 */ void setBaseMtx();
	/* 80C5DEC8 */ void CreateHeap();
	/* 80C5DF34 */ void create();
	/* 80C5E0A4 */ void Execute(f32 (** )[3][4]);
	/* 80C5E0F4 */ void move();
	/* 80C5E1B0 */ void init_modeWait();
	/* 80C5E1C8 */ void modeWait();
	/* 80C5E2E0 */ void init_modeOpen();
	/* 80C5E394 */ void modeOpen();
	/* 80C5E464 */ void init_modeClose();
	/* 80C5E518 */ void modeClose();
	/* 80C5E584 */ void init_modeEnd();
	/* 80C5E590 */ void modeEnd();
	/* 80C5E594 */ void eventStart();
	/* 80C5E5CC */ void Draw();
	/* 80C5E670 */ void Delete();
	/* 80C5E834 */ ~daLv4EdShutter_c();
};

struct fopAc_ac_c {
	/* 80018C8C */ ~fopAc_ac_c();
};

struct dEvLib_callback_c {
	/* 80048940 */ void orderEvent(int, int, int);
	/* 80C5E7D4 */ ~dEvLib_callback_c();
	/* 80C5E81C */ void eventStart();
	/* 80C5E824 */ void eventRun();
	/* 80C5E82C */ void eventEnd();
};

struct J3DModel {
};

struct J3DModelData {
};

struct request_of_phase_process_class {
};

struct dSv_info_c {
	/* 800352B0 */ void offSwitch(int, int);
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
	/* 80078690 */ void Create();
	/* 800786B0 */ void IsDelete();
	/* 800786B8 */ void ToFore();
	/* 800786C0 */ void ToBack();
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
	/* 802AB984 */ void seStart(JAISoundID, Vec const*, u32, s8, f32, f32, f32, f32, u8);
};

// 
// Forward References:
// 

static void daLv4EdShutter_Draw(daLv4EdShutter_c*); // 2
static void daLv4EdShutter_Execute(daLv4EdShutter_c*); // 2
static void daLv4EdShutter_Delete(daLv4EdShutter_c*); // 2
static void daLv4EdShutter_Create(fopAc_ac_c*); // 2

extern "C" void __ct__20daLv4EdShutter_HIO_cFv(); // 1
extern "C" void __dt__14mDoHIO_entry_cFv(); // 1
extern "C" void setBaseMtx__16daLv4EdShutter_cFv(); // 1
extern "C" void CreateHeap__16daLv4EdShutter_cFv(); // 1
extern "C" void create__16daLv4EdShutter_cFv(); // 1
extern "C" void Execute__16daLv4EdShutter_cFPPA3_A4_f(); // 1
extern "C" void move__16daLv4EdShutter_cFv(); // 1
extern "C" void init_modeWait__16daLv4EdShutter_cFv(); // 1
extern "C" void modeWait__16daLv4EdShutter_cFv(); // 1
extern "C" void init_modeOpen__16daLv4EdShutter_cFv(); // 1
extern "C" void modeOpen__16daLv4EdShutter_cFv(); // 1
extern "C" void init_modeClose__16daLv4EdShutter_cFv(); // 1
extern "C" void modeClose__16daLv4EdShutter_cFv(); // 1
extern "C" void init_modeEnd__16daLv4EdShutter_cFv(); // 1
extern "C" void modeEnd__16daLv4EdShutter_cFv(); // 1
extern "C" void eventStart__16daLv4EdShutter_cFv(); // 1
extern "C" void Draw__16daLv4EdShutter_cFv(); // 1
extern "C" void Delete__16daLv4EdShutter_cFv(); // 1
extern "C" static void daLv4EdShutter_Draw__FP16daLv4EdShutter_c(); // 1
extern "C" static void daLv4EdShutter_Execute__FP16daLv4EdShutter_c(); // 1
extern "C" static void daLv4EdShutter_Delete__FP16daLv4EdShutter_c(); // 1
extern "C" static void daLv4EdShutter_Create__FP10fopAc_ac_c(); // 1
extern "C" void __dt__20daLv4EdShutter_HIO_cFv(); // 1
extern "C" void __sinit_d_a_obj_lv4EdShutter_cpp(); // 1
extern "C" static void func_80C5E7C4(); // 1
extern "C" static void func_80C5E7CC(); // 1
extern "C" void __dt__17dEvLib_callback_cFv(); // 1
extern "C" void eventStart__17dEvLib_callback_cFv(); // 1
extern "C" void eventRun__17dEvLib_callback_cFv(); // 1
extern "C" void eventEnd__17dEvLib_callback_cFv(); // 1
extern "C" void __dt__16daLv4EdShutter_cFv(); // 1
extern "C" extern u32 const lit_3816;
extern "C" extern u32 const lit_3817;
extern "C" extern u8 const lit_3818[4];
extern "C" extern char const* const stringBase0;
extern "C" extern u32 lit_1787[1 + 4 /* padding */];
extern "C" extern void* lit_3721[3];
extern "C" extern void* lit_3722[3];
extern "C" extern void* lit_3723[3];
extern "C" extern void* lit_3724[3];
extern "C" extern u8 data_80C5E954[48];
extern "C" extern void* g_profile_Obj_Lv4EdShutter[12];

// 
// External References:
// 

void mDoMtx_ZXYrotM(f32 (* )[4], s16, s16, s16); // 2
void mDoExt_modelUpdateDL(J3DModel*); // 2
void mDoExt_J3DModel__create(J3DModelData*, u32, u32); // 2
void fopAcM_setCullSizeBox2(fopAc_ac_c*, J3DModelData*); // 2
void dComIfG_resLoad(request_of_phase_process_class*, char const*); // 2
void dComIfG_resDelete(request_of_phase_process_class*, char const*); // 2
void dComIfGp_getReverb(int); // 2
void dBgS_MoveBGProc_TypicalRotY(dBgW*, void*, cBgS_PolyInfo const&, bool, cXyz*, csXyz*, csXyz*); // 2
void cLib_addCalc(f32*, f32, f32, f32, f32); // 2
void operator delete(void*); // 2

extern "C" void mDoMtx_ZXYrotM__FPA4_fsss(); // 1
extern "C" void mDoExt_modelUpdateDL__FP8J3DModel(); // 1
extern "C" void mDoExt_J3DModel__create__FP12J3DModelDataUlUl(); // 1
extern "C" void __dt__10fopAc_ac_cFv(); // 1
extern "C" void fopAcM_setCullSizeBox2__FP10fopAc_ac_cP12J3DModelData(); // 1
extern "C" void dComIfG_resLoad__FP30request_of_phase_process_classPCc(); // 1
extern "C" void dComIfG_resDelete__FP30request_of_phase_process_classPCc(); // 1
extern "C" void dComIfGp_getReverb__Fi(); // 1
extern "C" void offSwitch__10dSv_info_cFii(); // 1
extern "C" void isSwitch__10dSv_info_cCFii(); // 1
extern "C" void getRes__14dRes_control_cFPCclP11dRes_info_ci(); // 1
extern "C" void orderEvent__17dEvLib_callback_cFiii(); // 1
extern "C" void dBgS_MoveBGProc_TypicalRotY__FP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz(); // 1
extern "C" void __ct__16dBgS_MoveBgActorFv(); // 1
extern "C" void Create__16dBgS_MoveBgActorFv(); // 1
extern "C" void IsDelete__16dBgS_MoveBgActorFv(); // 1
extern "C" void ToFore__16dBgS_MoveBgActorFv(); // 1
extern "C" void ToBack__16dBgS_MoveBgActorFv(); // 1
extern "C" void MoveBGCreate__16dBgS_MoveBgActorFPCciPFP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz_vUlPA3_A4_f(); // 1
extern "C" void MoveBGDelete__16dBgS_MoveBgActorFv(); // 1
extern "C" void MoveBGExecute__16dBgS_MoveBgActorFv(); // 1
extern "C" void settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c(); // 1
extern "C" void setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c(); // 1
extern "C" void cLib_addCalc__FPfffff(); // 1
extern "C" void seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc(); // 1
extern "C" void __dl__FPv(); // 1
extern "C" void PSMTXCopy(); // 1
extern "C" void PSMTXTrans(); // 1
extern "C" void __ptmf_scall(); // 1
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern void* __vt__16dBgS_MoveBgActor[10];
extern "C" extern u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 g_env_light[4880];
extern "C" extern u8 j3dSys[284];
extern "C" extern u8 mAudioMgrPtr__10Z2AudioMgr[4 + 4 /* padding */];
extern "C" void _unresolved(); // 1
extern "C" void __register_global_object(); // 1

// 
// Declarations:
// 

/* ############################################################################################## */
/* 80C5E8DC-80C5E8E0 0004+00 r=3 e=0 z=0  None .rodata    @3634                                                        */
SECTION_RODATA static u32 const lit_3634 = 0x42A00000;

/* 80C5E8E0-80C5E8E4 0004+00 r=1 e=0 z=0  None .rodata    @3635                                                        */
SECTION_RODATA static u32 const lit_3635 = 0x42200000;

/* 80C5E904-80C5E910 000C+00 r=1 e=0 z=0  None .data      cNullVec__6Z2Calc                                            */
SECTION_DATA static u8 cNullVec__6Z2Calc[12] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C5E910-80C5E924 0004+10 r=0 e=0 z=0  None .data      @1787                                                        */
SECTION_DATA u32 lit_1787[1 + 4 /* padding */] = {
	0x02000201,
	/* padding */
	0x40080000, 0x00000000, 0x3FE00000, 0x00000000,
};

/* 80C5E924-80C5E930 000C+00 r=0 e=0 z=0  None .data      @3721                                                        */
SECTION_DATA void* lit_3721[3] = {
	/* 0    */ (void*)NULL,
	/* 1    */ (void*)0xFFFFFFFF,
	/* 2    */ (void*)modeWait__16daLv4EdShutter_cFv,
};

/* 80C5E930-80C5E93C 000C+00 r=0 e=0 z=0  None .data      @3722                                                        */
SECTION_DATA void* lit_3722[3] = {
	/* 0    */ (void*)NULL,
	/* 1    */ (void*)0xFFFFFFFF,
	/* 2    */ (void*)modeOpen__16daLv4EdShutter_cFv,
};

/* 80C5E93C-80C5E948 000C+00 r=0 e=0 z=0  None .data      @3723                                                        */
SECTION_DATA void* lit_3723[3] = {
	/* 0    */ (void*)NULL,
	/* 1    */ (void*)0xFFFFFFFF,
	/* 2    */ (void*)modeClose__16daLv4EdShutter_cFv,
};

/* 80C5E948-80C5E954 000C+00 r=0 e=0 z=0  None .data      @3724                                                        */
SECTION_DATA void* lit_3724[3] = {
	/* 0    */ (void*)NULL,
	/* 1    */ (void*)0xFFFFFFFF,
	/* 2    */ (void*)modeEnd__16daLv4EdShutter_cFv,
};

/* 80C5E954-80C5E984 0030+00 r=0 e=0 z=0  None .data      mode_proc$3720                                               */
SECTION_DATA u8 data_80C5E954[48] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C5E984-80C5E9A4 0020+00 r=1 e=0 z=0  None .data      l_daLv4EdShutter_Method                                      */
SECTION_DATA static void* l_daLv4EdShutter_Method[8] = {
	/* 0    */ (void*)daLv4EdShutter_Create__FP10fopAc_ac_c,
	/* 1    */ (void*)daLv4EdShutter_Delete__FP16daLv4EdShutter_c,
	/* 2    */ (void*)daLv4EdShutter_Execute__FP16daLv4EdShutter_c,
	/* 3    */ (void*)NULL,
	/* 4    */ (void*)daLv4EdShutter_Draw__FP16daLv4EdShutter_c,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)NULL,
};

/* 80C5E9A4-80C5E9D4 0030+00 r=1 e=0 z=1  None .data      g_profile_Obj_Lv4EdShutter                                   */
SECTION_DATA void* g_profile_Obj_Lv4EdShutter[12] = {
	/* 0    */ (void*)0xFFFFFFFD,
	/* 1    */ (void*)0x0003FFFD,
	/* 2    */ (void*)0x009B0000,
	/* 3    */ (void*)&g_fpcLf_Method,
	/* 4    */ (void*)0x000005DC,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)&g_fopAc_Method,
	/* 8    */ (void*)0x027C0000,
	/* 9    */ (void*)&l_daLv4EdShutter_Method,
	/* 10   */ (void*)0x00040100,
	/* 11   */ (void*)0x000E0000,
};

/* 80C5E9D4-80C5E9EC 0018+00 r=3 e=0 z=0  None .data      __vt__17dEvLib_callback_c                                    */
SECTION_DATA static void* __vt__17dEvLib_callback_c[6] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__17dEvLib_callback_cFv,
	/* 3    */ (void*)eventStart__17dEvLib_callback_cFv,
	/* 4    */ (void*)eventRun__17dEvLib_callback_cFv,
	/* 5    */ (void*)eventEnd__17dEvLib_callback_cFv,
};

/* 80C5E9EC-80C5EA34 0048+00 r=2 e=0 z=0  None .data      __vt__16daLv4EdShutter_c                                     */
SECTION_DATA static void* __vt__16daLv4EdShutter_c[18] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)CreateHeap__16daLv4EdShutter_cFv,
	/* 3    */ (void*)Create__16dBgS_MoveBgActorFv,
	/* 4    */ (void*)Execute__16daLv4EdShutter_cFPPA3_A4_f,
	/* 5    */ (void*)Draw__16daLv4EdShutter_cFv,
	/* 6    */ (void*)Delete__16daLv4EdShutter_cFv,
	/* 7    */ (void*)IsDelete__16dBgS_MoveBgActorFv,
	/* 8    */ (void*)ToFore__16dBgS_MoveBgActorFv,
	/* 9    */ (void*)ToBack__16dBgS_MoveBgActorFv,
	/* 10   */ (void*)NULL,
	/* 11   */ (void*)NULL,
	/* 12   */ (void*)func_80C5E7CC,
	/* 13   */ (void*)func_80C5E7C4,
	/* 14   */ (void*)eventRun__17dEvLib_callback_cFv,
	/* 15   */ (void*)eventEnd__17dEvLib_callback_cFv,
	/* 16   */ (void*)__dt__16daLv4EdShutter_cFv,
	/* 17   */ (void*)eventStart__16daLv4EdShutter_cFv,
};

/* 80C5EA34-80C5EA40 000C+00 r=2 e=0 z=0  None .data      __vt__20daLv4EdShutter_HIO_c                                 */
SECTION_DATA static void* __vt__20daLv4EdShutter_HIO_c[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__20daLv4EdShutter_HIO_cFv,
};

/* 80C5EA40-80C5EA4C 000C+00 r=3 e=0 z=0  None .data      __vt__14mDoHIO_entry_c                                       */
SECTION_DATA static void* __vt__14mDoHIO_entry_c[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__14mDoHIO_entry_cFv,
};

/* 80C5DDAC-80C5DDF0 0044+00 r=1 e=0 z=0  None .text      __ct__20daLv4EdShutter_HIO_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daLv4EdShutter_HIO_c::daLv4EdShutter_HIO_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4EdShutter/d_a_obj_lv4EdShutter/__ct__20daLv4EdShutter_HIO_cFv.s"
}
#pragma pop


/* 80C5DDF0-80C5DE38 0048+00 r=1 e=0 z=0  None .text      __dt__14mDoHIO_entry_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm mDoHIO_entry_c::~mDoHIO_entry_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4EdShutter/d_a_obj_lv4EdShutter/__dt__14mDoHIO_entry_cFv.s"
}
#pragma pop


/* 80C5DE38-80C5DEC8 0090+00 r=2 e=0 z=0  None .text      setBaseMtx__16daLv4EdShutter_cFv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv4EdShutter_c::setBaseMtx() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4EdShutter/d_a_obj_lv4EdShutter/setBaseMtx__16daLv4EdShutter_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80C5E8E4-80C5E8E8 0004+00 r=1 e=0 z=0  None .rodata    @3704                                                        */
SECTION_RODATA static u32 const lit_3704 = 0xC3960000;

/* 80C5E8E8-80C5E8EC 0004+00 r=2 e=0 z=0  None .rodata    @3787                                                        */
SECTION_RODATA static u32 const lit_3787 = 0x3F800000;

/* 80C5E8EC-80C5E8F0 0004+00 r=2 e=0 z=0  None .rodata    @3788                                                        */
SECTION_RODATA static u32 const lit_3788 = 0xBF800000;

/* 80C5E8F0-80C5E8F4 0004+00 r=0 e=0 z=0  None .rodata    @3816                                                        */
SECTION_RODATA u32 const lit_3816 = 0x3E99999A;

/* 80C5E8F4-80C5E8F8 0004+00 r=0 e=0 z=0  None .rodata    @3817                                                        */
SECTION_RODATA u32 const lit_3817 = 0x40A00000;

/* 80C5E8F8-80C5E8FC 0004+00 r=0 e=0 z=0  None .rodata    @3818                                                        */
SECTION_RODATA u8 const lit_3818[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80C5E8FC-80C5E904 0008+00 r=3 e=0 z=0  None .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_80C5E8FC = "P_AShtr";
#pragma pop

/* 80C5DEC8-80C5DF34 006C+00 r=1 e=0 z=0  None .text      CreateHeap__16daLv4EdShutter_cFv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv4EdShutter_c::CreateHeap() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4EdShutter/d_a_obj_lv4EdShutter/CreateHeap__16daLv4EdShutter_cFv.s"
}
#pragma pop


/* 80C5DF34-80C5E0A4 0170+00 r=1 e=0 z=0  None .text      create__16daLv4EdShutter_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv4EdShutter_c::create() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4EdShutter/d_a_obj_lv4EdShutter/create__16daLv4EdShutter_cFv.s"
}
#pragma pop


/* 80C5E0A4-80C5E0F4 0050+00 r=1 e=0 z=0  None .text      Execute__16daLv4EdShutter_cFPPA3_A4_f                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv4EdShutter_c::Execute(f32 (** param_0)[3][4]) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4EdShutter/d_a_obj_lv4EdShutter/Execute__16daLv4EdShutter_cFPPA3_A4_f.s"
}
#pragma pop


/* ############################################################################################## */
/* 80C5EA58-80C5EA64 000C+00 r=1 e=0 z=0  None .bss       @3628                                                        */
static u8 lit_3628[12];

/* 80C5EA64-80C5EA74 0010+00 r=3 e=0 z=0  None .bss       l_HIO                                                        */
static u8 l_HIO[16];

/* 80C5EA74-80C5EA78 0004+00 r=1 e=0 z=0  None .bss       None                                                         */
static u8 data_80C5EA74[4];

/* 80C5E0F4-80C5E1B0 00BC+00 r=1 e=0 z=0  None .text      move__16daLv4EdShutter_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv4EdShutter_c::move() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4EdShutter/d_a_obj_lv4EdShutter/move__16daLv4EdShutter_cFv.s"
}
#pragma pop


/* 80C5E1B0-80C5E1C8 0018+00 r=3 e=0 z=0  None .text      init_modeWait__16daLv4EdShutter_cFv                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv4EdShutter_c::init_modeWait() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4EdShutter/d_a_obj_lv4EdShutter/init_modeWait__16daLv4EdShutter_cFv.s"
}
#pragma pop


/* 80C5E1C8-80C5E2E0 0118+00 r=1 e=0 z=0  None .text      modeWait__16daLv4EdShutter_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv4EdShutter_c::modeWait() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4EdShutter/d_a_obj_lv4EdShutter/modeWait__16daLv4EdShutter_cFv.s"
}
#pragma pop


/* 80C5E2E0-80C5E394 00B4+00 r=1 e=0 z=0  None .text      init_modeOpen__16daLv4EdShutter_cFv                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv4EdShutter_c::init_modeOpen() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4EdShutter/d_a_obj_lv4EdShutter/init_modeOpen__16daLv4EdShutter_cFv.s"
}
#pragma pop


/* 80C5E394-80C5E464 00D0+00 r=1 e=0 z=0  None .text      modeOpen__16daLv4EdShutter_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv4EdShutter_c::modeOpen() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4EdShutter/d_a_obj_lv4EdShutter/modeOpen__16daLv4EdShutter_cFv.s"
}
#pragma pop


/* 80C5E464-80C5E518 00B4+00 r=1 e=0 z=0  None .text      init_modeClose__16daLv4EdShutter_cFv                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv4EdShutter_c::init_modeClose() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4EdShutter/d_a_obj_lv4EdShutter/init_modeClose__16daLv4EdShutter_cFv.s"
}
#pragma pop


/* 80C5E518-80C5E584 006C+00 r=1 e=0 z=0  None .text      modeClose__16daLv4EdShutter_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv4EdShutter_c::modeClose() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4EdShutter/d_a_obj_lv4EdShutter/modeClose__16daLv4EdShutter_cFv.s"
}
#pragma pop


/* 80C5E584-80C5E590 000C+00 r=2 e=0 z=0  None .text      init_modeEnd__16daLv4EdShutter_cFv                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv4EdShutter_c::init_modeEnd() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4EdShutter/d_a_obj_lv4EdShutter/init_modeEnd__16daLv4EdShutter_cFv.s"
}
#pragma pop


/* 80C5E590-80C5E594 0004+00 r=1 e=0 z=0  None .text      modeEnd__16daLv4EdShutter_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv4EdShutter_c::modeEnd() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4EdShutter/d_a_obj_lv4EdShutter/modeEnd__16daLv4EdShutter_cFv.s"
}
#pragma pop


/* 80C5E594-80C5E5CC 0038+00 r=2 e=0 z=0  None .text      eventStart__16daLv4EdShutter_cFv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv4EdShutter_c::eventStart() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4EdShutter/d_a_obj_lv4EdShutter/eventStart__16daLv4EdShutter_cFv.s"
}
#pragma pop


/* 80C5E5CC-80C5E670 00A4+00 r=1 e=0 z=0  None .text      Draw__16daLv4EdShutter_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv4EdShutter_c::Draw() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4EdShutter/d_a_obj_lv4EdShutter/Draw__16daLv4EdShutter_cFv.s"
}
#pragma pop


/* 80C5E670-80C5E6A0 0030+00 r=1 e=0 z=0  None .text      Delete__16daLv4EdShutter_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv4EdShutter_c::Delete() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4EdShutter/d_a_obj_lv4EdShutter/Delete__16daLv4EdShutter_cFv.s"
}
#pragma pop


/* 80C5E6A0-80C5E6CC 002C+00 r=1 e=0 z=0  None .text      daLv4EdShutter_Draw__FP16daLv4EdShutter_c                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daLv4EdShutter_Draw(daLv4EdShutter_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4EdShutter/d_a_obj_lv4EdShutter/daLv4EdShutter_Draw__FP16daLv4EdShutter_c.s"
}
#pragma pop


/* 80C5E6CC-80C5E6EC 0020+00 r=1 e=0 z=0  None .text      daLv4EdShutter_Execute__FP16daLv4EdShutter_c                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daLv4EdShutter_Execute(daLv4EdShutter_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4EdShutter/d_a_obj_lv4EdShutter/daLv4EdShutter_Execute__FP16daLv4EdShutter_c.s"
}
#pragma pop


/* 80C5E6EC-80C5E70C 0020+00 r=1 e=0 z=0  None .text      daLv4EdShutter_Delete__FP16daLv4EdShutter_c                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daLv4EdShutter_Delete(daLv4EdShutter_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4EdShutter/d_a_obj_lv4EdShutter/daLv4EdShutter_Delete__FP16daLv4EdShutter_c.s"
}
#pragma pop


/* 80C5E70C-80C5E72C 0020+00 r=1 e=0 z=0  None .text      daLv4EdShutter_Create__FP10fopAc_ac_c                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daLv4EdShutter_Create(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4EdShutter/d_a_obj_lv4EdShutter/daLv4EdShutter_Create__FP10fopAc_ac_c.s"
}
#pragma pop


/* 80C5E72C-80C5E788 005C+00 r=2 e=0 z=0  None .text      __dt__20daLv4EdShutter_HIO_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daLv4EdShutter_HIO_c::~daLv4EdShutter_HIO_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4EdShutter/d_a_obj_lv4EdShutter/__dt__20daLv4EdShutter_HIO_cFv.s"
}
#pragma pop


/* 80C5E788-80C5E7C4 003C+00 r=1 e=1 z=0  None .text      __sinit_d_a_obj_lv4EdShutter_cpp                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __sinit_d_a_obj_lv4EdShutter_cpp() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4EdShutter/d_a_obj_lv4EdShutter/__sinit_d_a_obj_lv4EdShutter_cpp.s"
}
#pragma pop


/* 80C5E7C4-80C5E7CC 0008+00 r=1 e=0 z=0  None .text      @1448@eventStart__16daLv4EdShutter_cFv                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_80C5E7C4() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4EdShutter/d_a_obj_lv4EdShutter/func_80C5E7C4.s"
}
#pragma pop


/* 80C5E7CC-80C5E7D4 0008+00 r=1 e=0 z=0  None .text      @1448@__dt__16daLv4EdShutter_cFv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_80C5E7CC() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4EdShutter/d_a_obj_lv4EdShutter/func_80C5E7CC.s"
}
#pragma pop


/* 80C5E7D4-80C5E81C 0048+00 r=1 e=0 z=0  None .text      __dt__17dEvLib_callback_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dEvLib_callback_c::~dEvLib_callback_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4EdShutter/d_a_obj_lv4EdShutter/__dt__17dEvLib_callback_cFv.s"
}
#pragma pop


/* 80C5E81C-80C5E824 0008+00 r=1 e=0 z=0  None .text      eventStart__17dEvLib_callback_cFv                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dEvLib_callback_c::eventStart() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4EdShutter/d_a_obj_lv4EdShutter/eventStart__17dEvLib_callback_cFv.s"
}
#pragma pop


/* 80C5E824-80C5E82C 0008+00 r=2 e=0 z=0  None .text      eventRun__17dEvLib_callback_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dEvLib_callback_c::eventRun() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4EdShutter/d_a_obj_lv4EdShutter/eventRun__17dEvLib_callback_cFv.s"
}
#pragma pop


/* 80C5E82C-80C5E834 0008+00 r=2 e=0 z=0  None .text      eventEnd__17dEvLib_callback_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dEvLib_callback_c::eventEnd() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4EdShutter/d_a_obj_lv4EdShutter/eventEnd__17dEvLib_callback_cFv.s"
}
#pragma pop


/* 80C5E834-80C5E8C8 0094+00 r=2 e=0 z=0  None .text      __dt__16daLv4EdShutter_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daLv4EdShutter_c::~daLv4EdShutter_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4EdShutter/d_a_obj_lv4EdShutter/__dt__16daLv4EdShutter_cFv.s"
}
#pragma pop

