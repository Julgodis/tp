// 
// Generated By: dol2asm
// Translation Unit: d_a_obj_lv6Lblock
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "rel/d/a/obj/d_a_obj_lv6Lblock/d_a_obj_lv6Lblock.h"

// 
// Types:
// 

struct daLv6Lblock_HIO_c {
	/* 80C733EC */ daLv6Lblock_HIO_c();
	/* 80C73C10 */ ~daLv6Lblock_HIO_c();
};

struct mDoHIO_entry_c {
	/* 80C7341C */ ~mDoHIO_entry_c();
};

struct daLv6Lblock_c {
	/* 80C73464 */ void setBaseMtx();
	/* 80C734EC */ void CreateHeap();
	/* 80C73558 */ void create();
	/* 80C736C0 */ void isSwitch();
	/* 80C7370C */ void Execute(f32 (** )[3][4]);
	/* 80C7375C */ void moveBlock();
	/* 80C73850 */ void init_modeWait();
	/* 80C7385C */ void modeWait();
	/* 80C73860 */ void init_modeLiftUp();
	/* 80C7386C */ void modeLiftUp();
	/* 80C7398C */ void init_modeLiftDown();
	/* 80C73998 */ void modeLiftDown();
	/* 80C73AB0 */ void Draw();
	/* 80C73B54 */ void Delete();
};

struct fopAc_ac_c {
};

struct J3DModel {
};

struct J3DModelData {
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
	/* 802AC50C */ void seStartLevel(JAISoundID, Vec const*, u32, s8, f32, f32, f32, f32, u8);
};

// 
// Forward References:
// 

static void daLv6Lblock_Draw(daLv6Lblock_c*); // 2
static void daLv6Lblock_Execute(daLv6Lblock_c*); // 2
static void daLv6Lblock_Delete(daLv6Lblock_c*); // 2
static void daLv6Lblock_Create(fopAc_ac_c*); // 2

extern "C" void __ct__17daLv6Lblock_HIO_cFv(); // 1
extern "C" void __dt__14mDoHIO_entry_cFv(); // 1
extern "C" void setBaseMtx__13daLv6Lblock_cFv(); // 1
extern "C" void CreateHeap__13daLv6Lblock_cFv(); // 1
extern "C" void create__13daLv6Lblock_cFv(); // 1
extern "C" void isSwitch__13daLv6Lblock_cFv(); // 1
extern "C" void Execute__13daLv6Lblock_cFPPA3_A4_f(); // 1
extern "C" void moveBlock__13daLv6Lblock_cFv(); // 1
extern "C" void init_modeWait__13daLv6Lblock_cFv(); // 1
extern "C" void modeWait__13daLv6Lblock_cFv(); // 1
extern "C" void init_modeLiftUp__13daLv6Lblock_cFv(); // 1
extern "C" void modeLiftUp__13daLv6Lblock_cFv(); // 1
extern "C" void init_modeLiftDown__13daLv6Lblock_cFv(); // 1
extern "C" void modeLiftDown__13daLv6Lblock_cFv(); // 1
extern "C" void Draw__13daLv6Lblock_cFv(); // 1
extern "C" void Delete__13daLv6Lblock_cFv(); // 1
extern "C" static void daLv6Lblock_Draw__FP13daLv6Lblock_c(); // 1
extern "C" static void daLv6Lblock_Execute__FP13daLv6Lblock_c(); // 1
extern "C" static void daLv6Lblock_Delete__FP13daLv6Lblock_c(); // 1
extern "C" static void daLv6Lblock_Create__FP10fopAc_ac_c(); // 1
extern "C" void __dt__17daLv6Lblock_HIO_cFv(); // 1
extern "C" void __sinit_d_a_obj_lv6Lblock_cpp(); // 1
extern "C" extern u32 const lit_3777;
extern "C" extern u32 const lit_3778;
extern "C" extern u32 const lit_3779;
extern "C" extern u32 const lit_3780;
extern "C" extern u8 const lit_3781[4];
extern "C" extern char const* const stringBase0;
extern "C" extern u32 lit_1787[1 + 4 /* padding */];
extern "C" extern void* lit_3734[3];
extern "C" extern void* lit_3735[3];
extern "C" extern void* lit_3736[3];
extern "C" extern u8 data_80C73D30[36];
extern "C" extern void* g_profile_Obj_Lv6Lblock[12];

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
extern "C" void fopAcM_setCullSizeBox2__FP10fopAc_ac_cP12J3DModelData(); // 1
extern "C" void dComIfG_resLoad__FP30request_of_phase_process_classPCc(); // 1
extern "C" void dComIfG_resDelete__FP30request_of_phase_process_classPCc(); // 1
extern "C" void dComIfGp_getReverb__Fi(); // 1
extern "C" void isSwitch__10dSv_info_cCFii(); // 1
extern "C" void getRes__14dRes_control_cFPCclP11dRes_info_ci(); // 1
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
extern "C" void seStartLevel__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc(); // 1
extern "C" void __dl__FPv(); // 1
extern "C" void PSMTXCopy(); // 1
extern "C" void PSMTXTrans(); // 1
extern "C" void __ptmf_scall(); // 1
extern "C" void _savegpr_29(); // 1
extern "C" void _restgpr_29(); // 1
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
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
/* 80C73CBC-80C73CC0 0004+00 r=3 e=0 z=0  None .rodata    @3627                                                        */
SECTION_RODATA static u32 const lit_3627 = 0x41700000;

/* 80C73CE4-80C73CF0 000C+00 r=1 e=0 z=0  None .data      cNullVec__6Z2Calc                                            */
SECTION_DATA static u8 cNullVec__6Z2Calc[12] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C73CF0-80C73D04 0004+10 r=0 e=0 z=0  None .data      @1787                                                        */
SECTION_DATA u32 lit_1787[1 + 4 /* padding */] = {
	0x02000201,
	/* padding */
	0x40080000, 0x00000000, 0x3FE00000, 0x00000000,
};

/* 80C73D04-80C73D0C 0008+00 r=1 e=0 z=0  None .data      l_liftUpMax                                                  */
SECTION_DATA static u8 l_liftUpMax[8] = {
	0x43, 0x96, 0x00, 0x00, 0x43, 0x16, 0x00, 0x00,
};

/* 80C73D0C-80C73D18 000C+00 r=0 e=0 z=0  None .data      @3734                                                        */
SECTION_DATA void* lit_3734[3] = {
	/* 0    */ (void*)NULL,
	/* 1    */ (void*)0xFFFFFFFF,
	/* 2    */ (void*)modeWait__13daLv6Lblock_cFv,
};

/* 80C73D18-80C73D24 000C+00 r=0 e=0 z=0  None .data      @3735                                                        */
SECTION_DATA void* lit_3735[3] = {
	/* 0    */ (void*)NULL,
	/* 1    */ (void*)0xFFFFFFFF,
	/* 2    */ (void*)modeLiftUp__13daLv6Lblock_cFv,
};

/* 80C73D24-80C73D30 000C+00 r=0 e=0 z=0  None .data      @3736                                                        */
SECTION_DATA void* lit_3736[3] = {
	/* 0    */ (void*)NULL,
	/* 1    */ (void*)0xFFFFFFFF,
	/* 2    */ (void*)modeLiftDown__13daLv6Lblock_cFv,
};

/* 80C73D30-80C73D54 0024+00 r=0 e=0 z=0  None .data      mode_proc$3733                                               */
SECTION_DATA u8 data_80C73D30[36] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00,
};

/* 80C73D54-80C73D74 0020+00 r=1 e=0 z=0  None .data      l_daLv6Lblock_Method                                         */
SECTION_DATA static void* l_daLv6Lblock_Method[8] = {
	/* 0    */ (void*)daLv6Lblock_Create__FP10fopAc_ac_c,
	/* 1    */ (void*)daLv6Lblock_Delete__FP13daLv6Lblock_c,
	/* 2    */ (void*)daLv6Lblock_Execute__FP13daLv6Lblock_c,
	/* 3    */ (void*)NULL,
	/* 4    */ (void*)daLv6Lblock_Draw__FP13daLv6Lblock_c,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)NULL,
};

/* 80C73D74-80C73DA4 0030+00 r=1 e=0 z=1  None .data      g_profile_Obj_Lv6Lblock                                      */
SECTION_DATA void* g_profile_Obj_Lv6Lblock[12] = {
	/* 0    */ (void*)0xFFFFFFFD,
	/* 1    */ (void*)0x0003FFFD,
	/* 2    */ (void*)0x00970000,
	/* 3    */ (void*)&g_fpcLf_Method,
	/* 4    */ (void*)0x000005B8,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)&g_fopAc_Method,
	/* 8    */ (void*)0x02710000,
	/* 9    */ (void*)&l_daLv6Lblock_Method,
	/* 10   */ (void*)0x00040000,
	/* 11   */ (void*)0x000E0000,
};

/* 80C73DA4-80C73DCC 0028+00 r=1 e=0 z=0  None .data      __vt__13daLv6Lblock_c                                        */
SECTION_DATA static void* __vt__13daLv6Lblock_c[10] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)CreateHeap__13daLv6Lblock_cFv,
	/* 3    */ (void*)Create__16dBgS_MoveBgActorFv,
	/* 4    */ (void*)Execute__13daLv6Lblock_cFPPA3_A4_f,
	/* 5    */ (void*)Draw__13daLv6Lblock_cFv,
	/* 6    */ (void*)Delete__13daLv6Lblock_cFv,
	/* 7    */ (void*)IsDelete__16dBgS_MoveBgActorFv,
	/* 8    */ (void*)ToFore__16dBgS_MoveBgActorFv,
	/* 9    */ (void*)ToBack__16dBgS_MoveBgActorFv,
};

/* 80C73DCC-80C73DD8 000C+00 r=2 e=0 z=0  None .data      __vt__17daLv6Lblock_HIO_c                                    */
SECTION_DATA static void* __vt__17daLv6Lblock_HIO_c[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__17daLv6Lblock_HIO_cFv,
};

/* 80C73DD8-80C73DE4 000C+00 r=3 e=0 z=0  None .data      __vt__14mDoHIO_entry_c                                       */
SECTION_DATA static void* __vt__14mDoHIO_entry_c[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__14mDoHIO_entry_cFv,
};

/* 80C733EC-80C7341C 0030+00 r=1 e=0 z=0  None .text      __ct__17daLv6Lblock_HIO_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daLv6Lblock_HIO_c::daLv6Lblock_HIO_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv6Lblock/d_a_obj_lv6Lblock/__ct__17daLv6Lblock_HIO_cFv.s"
}
#pragma pop


/* 80C7341C-80C73464 0048+00 r=1 e=0 z=0  None .text      __dt__14mDoHIO_entry_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm mDoHIO_entry_c::~mDoHIO_entry_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv6Lblock/d_a_obj_lv6Lblock/__dt__14mDoHIO_entry_cFv.s"
}
#pragma pop


/* 80C73464-80C734EC 0088+00 r=2 e=0 z=0  None .text      setBaseMtx__13daLv6Lblock_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv6Lblock_c::setBaseMtx() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv6Lblock/d_a_obj_lv6Lblock/setBaseMtx__13daLv6Lblock_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80C73CC0-80C73CC4 0004+00 r=1 e=0 z=0  None .rodata    @3709                                                        */
SECTION_RODATA static u32 const lit_3709 = 0x43960000;

/* 80C73CC4-80C73CC8 0004+00 r=0 e=0 z=0  None .rodata    @3777                                                        */
SECTION_RODATA u32 const lit_3777 = 0x3DCCCCCD;

/* 80C73CC8-80C73CCC 0004+00 r=0 e=0 z=0  None .rodata    @3778                                                        */
SECTION_RODATA u32 const lit_3778 = 0x40A00000;

/* 80C73CCC-80C73CD0 0004+00 r=0 e=0 z=0  None .rodata    @3779                                                        */
SECTION_RODATA u32 const lit_3779 = 0x3F800000;

/* 80C73CD0-80C73CD4 0004+00 r=0 e=0 z=0  None .rodata    @3780                                                        */
SECTION_RODATA u32 const lit_3780 = 0xBF800000;

/* 80C73CD4-80C73CD8 0004+00 r=0 e=0 z=0  None .rodata    @3781                                                        */
SECTION_RODATA u8 const lit_3781[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80C73CD8-80C73CE1 0009+00 r=3 e=0 z=0  None .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_80C73CD8 = "L6Lblock";
#pragma pop

/* 80C734EC-80C73558 006C+00 r=1 e=0 z=0  None .text      CreateHeap__13daLv6Lblock_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv6Lblock_c::CreateHeap() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv6Lblock/d_a_obj_lv6Lblock/CreateHeap__13daLv6Lblock_cFv.s"
}
#pragma pop


/* 80C73558-80C736C0 0168+00 r=1 e=0 z=0  None .text      create__13daLv6Lblock_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv6Lblock_c::create() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv6Lblock/d_a_obj_lv6Lblock/create__13daLv6Lblock_cFv.s"
}
#pragma pop


/* 80C736C0-80C7370C 004C+00 r=2 e=0 z=0  None .text      isSwitch__13daLv6Lblock_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv6Lblock_c::isSwitch() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv6Lblock/d_a_obj_lv6Lblock/isSwitch__13daLv6Lblock_cFv.s"
}
#pragma pop


/* 80C7370C-80C7375C 0050+00 r=1 e=0 z=0  None .text      Execute__13daLv6Lblock_cFPPA3_A4_f                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv6Lblock_c::Execute(f32 (** param_0)[3][4]) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv6Lblock/d_a_obj_lv6Lblock/Execute__13daLv6Lblock_cFPPA3_A4_f.s"
}
#pragma pop


/* ############################################################################################## */
/* 80C73DF0-80C73DFC 000C+00 r=1 e=0 z=0  None .bss       @3621                                                        */
static u8 lit_3621[12];

/* 80C73DFC-80C73E0C 0010+00 r=3 e=0 z=0  None .bss       l_HIO                                                        */
static u8 l_HIO[16];

/* 80C73E0C-80C73E10 0004+00 r=1 e=0 z=0  None .bss       None                                                         */
static u8 data_80C73E0C[4];

/* 80C7375C-80C73850 00F4+00 r=1 e=0 z=0  None .text      moveBlock__13daLv6Lblock_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv6Lblock_c::moveBlock() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv6Lblock/d_a_obj_lv6Lblock/moveBlock__13daLv6Lblock_cFv.s"
}
#pragma pop


/* 80C73850-80C7385C 000C+00 r=3 e=0 z=0  None .text      init_modeWait__13daLv6Lblock_cFv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv6Lblock_c::init_modeWait() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv6Lblock/d_a_obj_lv6Lblock/init_modeWait__13daLv6Lblock_cFv.s"
}
#pragma pop


/* 80C7385C-80C73860 0004+00 r=1 e=0 z=0  None .text      modeWait__13daLv6Lblock_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv6Lblock_c::modeWait() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv6Lblock/d_a_obj_lv6Lblock/modeWait__13daLv6Lblock_cFv.s"
}
#pragma pop


/* 80C73860-80C7386C 000C+00 r=1 e=0 z=0  None .text      init_modeLiftUp__13daLv6Lblock_cFv                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv6Lblock_c::init_modeLiftUp() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv6Lblock/d_a_obj_lv6Lblock/init_modeLiftUp__13daLv6Lblock_cFv.s"
}
#pragma pop


/* 80C7386C-80C7398C 0120+00 r=1 e=0 z=0  None .text      modeLiftUp__13daLv6Lblock_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv6Lblock_c::modeLiftUp() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv6Lblock/d_a_obj_lv6Lblock/modeLiftUp__13daLv6Lblock_cFv.s"
}
#pragma pop


/* 80C7398C-80C73998 000C+00 r=1 e=0 z=0  None .text      init_modeLiftDown__13daLv6Lblock_cFv                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv6Lblock_c::init_modeLiftDown() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv6Lblock/d_a_obj_lv6Lblock/init_modeLiftDown__13daLv6Lblock_cFv.s"
}
#pragma pop


/* 80C73998-80C73AB0 0118+00 r=1 e=0 z=0  None .text      modeLiftDown__13daLv6Lblock_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv6Lblock_c::modeLiftDown() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv6Lblock/d_a_obj_lv6Lblock/modeLiftDown__13daLv6Lblock_cFv.s"
}
#pragma pop


/* 80C73AB0-80C73B54 00A4+00 r=1 e=0 z=0  None .text      Draw__13daLv6Lblock_cFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv6Lblock_c::Draw() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv6Lblock/d_a_obj_lv6Lblock/Draw__13daLv6Lblock_cFv.s"
}
#pragma pop


/* 80C73B54-80C73B84 0030+00 r=1 e=0 z=0  None .text      Delete__13daLv6Lblock_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv6Lblock_c::Delete() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv6Lblock/d_a_obj_lv6Lblock/Delete__13daLv6Lblock_cFv.s"
}
#pragma pop


/* 80C73B84-80C73BB0 002C+00 r=1 e=0 z=0  None .text      daLv6Lblock_Draw__FP13daLv6Lblock_c                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daLv6Lblock_Draw(daLv6Lblock_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv6Lblock/d_a_obj_lv6Lblock/daLv6Lblock_Draw__FP13daLv6Lblock_c.s"
}
#pragma pop


/* 80C73BB0-80C73BD0 0020+00 r=1 e=0 z=0  None .text      daLv6Lblock_Execute__FP13daLv6Lblock_c                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daLv6Lblock_Execute(daLv6Lblock_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv6Lblock/d_a_obj_lv6Lblock/daLv6Lblock_Execute__FP13daLv6Lblock_c.s"
}
#pragma pop


/* 80C73BD0-80C73BF0 0020+00 r=1 e=0 z=0  None .text      daLv6Lblock_Delete__FP13daLv6Lblock_c                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daLv6Lblock_Delete(daLv6Lblock_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv6Lblock/d_a_obj_lv6Lblock/daLv6Lblock_Delete__FP13daLv6Lblock_c.s"
}
#pragma pop


/* 80C73BF0-80C73C10 0020+00 r=1 e=0 z=0  None .text      daLv6Lblock_Create__FP10fopAc_ac_c                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daLv6Lblock_Create(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv6Lblock/d_a_obj_lv6Lblock/daLv6Lblock_Create__FP10fopAc_ac_c.s"
}
#pragma pop


/* 80C73C10-80C73C6C 005C+00 r=2 e=0 z=0  None .text      __dt__17daLv6Lblock_HIO_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daLv6Lblock_HIO_c::~daLv6Lblock_HIO_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv6Lblock/d_a_obj_lv6Lblock/__dt__17daLv6Lblock_HIO_cFv.s"
}
#pragma pop


/* 80C73C6C-80C73CA8 003C+00 r=1 e=1 z=0  None .text      __sinit_d_a_obj_lv6Lblock_cpp                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __sinit_d_a_obj_lv6Lblock_cpp() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv6Lblock/d_a_obj_lv6Lblock/__sinit_d_a_obj_lv6Lblock_cpp.s"
}
#pragma pop

