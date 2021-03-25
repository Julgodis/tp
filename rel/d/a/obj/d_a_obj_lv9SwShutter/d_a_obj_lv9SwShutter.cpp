// 
// Generated By: dol2asm
// Translation Unit: d_a_obj_lv9SwShutter
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "rel/d/a/obj/d_a_obj_lv9SwShutter/d_a_obj_lv9SwShutter.h"

// 
// Types:
// 

struct daLv9SwShutter_HIO_c {
	/* 80C8CEAC */ daLv9SwShutter_HIO_c();
	/* 80C8D730 */ ~daLv9SwShutter_HIO_c();
};

struct mDoHIO_entry_c {
	/* 80C8CEF0 */ ~mDoHIO_entry_c();
};

struct daLv9SwShutter_c {
	/* 80C8CF38 */ void setBaseMtx();
	/* 80C8CFD4 */ void CreateHeap();
	/* 80C8D040 */ void create();
	/* 80C8D168 */ void Execute(f32 (** )[3][4]);
	/* 80C8D1B8 */ void moveShutter();
	/* 80C8D2BC */ void init_modeWait();
	/* 80C8D2C8 */ void modeWait();
	/* 80C8D2CC */ void init_modeOpen();
	/* 80C8D2D8 */ void modeOpen();
	/* 80C8D440 */ void init_modeClose();
	/* 80C8D458 */ void modeClose();
	/* 80C8D5D0 */ void Draw();
	/* 80C8D674 */ void Delete();
};

struct fopAc_ac_c {
};

struct mDoMtx_stack_c {
	/* 8000CD9C */ void transM(f32, f32, f32);
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

static void daLv9SwShutter_Draw(daLv9SwShutter_c*); // 2
static void daLv9SwShutter_Execute(daLv9SwShutter_c*); // 2
static void daLv9SwShutter_Delete(daLv9SwShutter_c*); // 2
static void daLv9SwShutter_Create(fopAc_ac_c*); // 2

extern "C" void __ct__20daLv9SwShutter_HIO_cFv(); // 1
extern "C" void __dt__14mDoHIO_entry_cFv(); // 1
extern "C" void setBaseMtx__16daLv9SwShutter_cFv(); // 1
extern "C" void CreateHeap__16daLv9SwShutter_cFv(); // 1
extern "C" void create__16daLv9SwShutter_cFv(); // 1
extern "C" void Execute__16daLv9SwShutter_cFPPA3_A4_f(); // 1
extern "C" void moveShutter__16daLv9SwShutter_cFv(); // 1
extern "C" void init_modeWait__16daLv9SwShutter_cFv(); // 1
extern "C" void modeWait__16daLv9SwShutter_cFv(); // 1
extern "C" void init_modeOpen__16daLv9SwShutter_cFv(); // 1
extern "C" void modeOpen__16daLv9SwShutter_cFv(); // 1
extern "C" void init_modeClose__16daLv9SwShutter_cFv(); // 1
extern "C" void modeClose__16daLv9SwShutter_cFv(); // 1
extern "C" void Draw__16daLv9SwShutter_cFv(); // 1
extern "C" void Delete__16daLv9SwShutter_cFv(); // 1
extern "C" static void daLv9SwShutter_Draw__FP16daLv9SwShutter_c(); // 1
extern "C" static void daLv9SwShutter_Execute__FP16daLv9SwShutter_c(); // 1
extern "C" static void daLv9SwShutter_Delete__FP16daLv9SwShutter_c(); // 1
extern "C" static void daLv9SwShutter_Create__FP10fopAc_ac_c(); // 1
extern "C" void __dt__20daLv9SwShutter_HIO_cFv(); // 1
extern "C" void __sinit_d_a_obj_lv9SwShutter_cpp(); // 1
extern "C" extern char const* const stringBase0;
extern "C" extern u32 lit_1787[1 + 4 /* padding */];
extern "C" extern void* g_profile_Obj_Lv9SwShutter[12];

// 
// External References:
// 

void mDoMtx_ZXYrotS(f32 (* )[4], s16, s16, s16); // 2
void mDoMtx_ZXYrotM(f32 (* )[4], s16, s16, s16); // 2
void mDoExt_modelUpdateDL(J3DModel*); // 2
void mDoExt_J3DModel__create(J3DModelData*, u32, u32); // 2
void fopAcM_setCullSizeBox2(fopAc_ac_c*, J3DModelData*); // 2
void dComIfG_resLoad(request_of_phase_process_class*, char const*); // 2
void dComIfG_resDelete(request_of_phase_process_class*, char const*); // 2
void dComIfGp_getReverb(int); // 2
void dBgS_MoveBGProc_TypicalRotY(dBgW*, void*, cBgS_PolyInfo const&, bool, cXyz*, csXyz*, csXyz*); // 2
void cLib_addCalc(f32*, f32, f32, f32, f32); // 2
void cLib_chaseF(f32*, f32, f32); // 2
void operator delete(void*); // 2

extern "C" void mDoMtx_ZXYrotS__FPA4_fsss(); // 1
extern "C" void mDoMtx_ZXYrotM__FPA4_fsss(); // 1
extern "C" void transM__14mDoMtx_stack_cFfff(); // 1
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
extern "C" void cLib_chaseF__FPfff(); // 1
extern "C" void seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc(); // 1
extern "C" void seStartLevel__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc(); // 1
extern "C" void __dl__FPv(); // 1
extern "C" void PSMTXCopy(); // 1
extern "C" void PSMTXTrans(); // 1
extern "C" void PSMTXMultVec(); // 1
extern "C" void PSVECAdd(); // 1
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
extern "C" void __register_global_object(); // 1

// 
// Declarations:
// 

/* ############################################################################################## */
/* 80C8D7DC-80C8D7E0 0004+00 s=3 e=0 z=0  None .rodata    @3627                                                        */
SECTION_RODATA static u32 const lit_3627 = 0x40C00000;

/* 80C8D7E0-80C8D7E4 0004+00 s=1 e=0 z=0  None .rodata    @3628                                                        */
SECTION_RODATA static u32 const lit_3628 = 0x41F00000;

/* 80C8D7E4-80C8D7E8 0004+00 s=1 e=0 z=0  None .rodata    @3629                                                        */
SECTION_RODATA static u32 const lit_3629 = 0x41700000;

/* 80C8D80C-80C8D818 000C+00 s=1 e=0 z=0  None .data      cNullVec__6Z2Calc                                            */
SECTION_DATA static u8 cNullVec__6Z2Calc[12] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C8D818-80C8D82C 0004+10 s=0 e=0 z=0  None .data      @1787                                                        */
SECTION_DATA u32 lit_1787[1 + 4 /* padding */] = {
	0x02000201,
	/* padding */
	0x40080000, 0x00000000, 0x3FE00000, 0x00000000,
};

/* 80C8D82C-80C8D838 000C+00 s=1 e=0 z=0  None .data      @3722                                                        */
SECTION_DATA static void* lit_3722[3] = {
	/* 0    */ (void*)NULL,
	/* 1    */ (void*)0xFFFFFFFF,
	/* 2    */ (void*)modeWait__16daLv9SwShutter_cFv,
};

/* 80C8D838-80C8D844 000C+00 s=1 e=0 z=0  None .data      @3723                                                        */
SECTION_DATA static void* lit_3723[3] = {
	/* 0    */ (void*)NULL,
	/* 1    */ (void*)0xFFFFFFFF,
	/* 2    */ (void*)modeOpen__16daLv9SwShutter_cFv,
};

/* 80C8D844-80C8D850 000C+00 s=1 e=0 z=0  None .data      @3724                                                        */
SECTION_DATA static void* lit_3724[3] = {
	/* 0    */ (void*)NULL,
	/* 1    */ (void*)0xFFFFFFFF,
	/* 2    */ (void*)modeClose__16daLv9SwShutter_cFv,
};

/* 80C8D850-80C8D874 0024+00 s=1 e=0 z=0  None .data      mode_proc$3721                                               */
SECTION_DATA static u8 data_80C8D850[36] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00,
};

/* 80C8D874-80C8D894 0020+00 s=1 e=0 z=0  None .data      l_daLv9SwShutter_Method                                      */
SECTION_DATA static void* l_daLv9SwShutter_Method[8] = {
	/* 0    */ (void*)daLv9SwShutter_Create__FP10fopAc_ac_c,
	/* 1    */ (void*)daLv9SwShutter_Delete__FP16daLv9SwShutter_c,
	/* 2    */ (void*)daLv9SwShutter_Execute__FP16daLv9SwShutter_c,
	/* 3    */ (void*)NULL,
	/* 4    */ (void*)daLv9SwShutter_Draw__FP16daLv9SwShutter_c,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)NULL,
};

/* 80C8D894-80C8D8C4 0030+00 s=0 e=0 z=1  None .data      g_profile_Obj_Lv9SwShutter                                   */
SECTION_DATA void* g_profile_Obj_Lv9SwShutter[12] = {
	/* 0    */ (void*)0xFFFFFFFD,
	/* 1    */ (void*)0x0003FFFD,
	/* 2    */ (void*)0x00A60000,
	/* 3    */ (void*)&g_fpcLf_Method,
	/* 4    */ (void*)0x000005B4,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)&g_fopAc_Method,
	/* 8    */ (void*)0x02870000,
	/* 9    */ (void*)&l_daLv9SwShutter_Method,
	/* 10   */ (void*)0x00040000,
	/* 11   */ (void*)0x000E0000,
};

/* 80C8D8C4-80C8D8EC 0028+00 s=1 e=0 z=0  None .data      __vt__16daLv9SwShutter_c                                     */
SECTION_DATA static void* __vt__16daLv9SwShutter_c[10] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)CreateHeap__16daLv9SwShutter_cFv,
	/* 3    */ (void*)Create__16dBgS_MoveBgActorFv,
	/* 4    */ (void*)Execute__16daLv9SwShutter_cFPPA3_A4_f,
	/* 5    */ (void*)Draw__16daLv9SwShutter_cFv,
	/* 6    */ (void*)Delete__16daLv9SwShutter_cFv,
	/* 7    */ (void*)IsDelete__16dBgS_MoveBgActorFv,
	/* 8    */ (void*)ToFore__16dBgS_MoveBgActorFv,
	/* 9    */ (void*)ToBack__16dBgS_MoveBgActorFv,
};

/* 80C8D8EC-80C8D8F8 000C+00 s=2 e=0 z=0  None .data      __vt__20daLv9SwShutter_HIO_c                                 */
SECTION_DATA static void* __vt__20daLv9SwShutter_HIO_c[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__20daLv9SwShutter_HIO_cFv,
};

/* 80C8D8F8-80C8D904 000C+00 s=3 e=0 z=0  None .data      __vt__14mDoHIO_entry_c                                       */
SECTION_DATA static void* __vt__14mDoHIO_entry_c[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__14mDoHIO_entry_cFv,
};

/* 80C8CEAC-80C8CEF0 0044+00 s=1 e=0 z=0  None .text      __ct__20daLv9SwShutter_HIO_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daLv9SwShutter_HIO_c::daLv9SwShutter_HIO_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv9SwShutter/d_a_obj_lv9SwShutter/__ct__20daLv9SwShutter_HIO_cFv.s"
}
#pragma pop


/* 80C8CEF0-80C8CF38 0048+00 s=1 e=0 z=0  None .text      __dt__14mDoHIO_entry_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm mDoHIO_entry_c::~mDoHIO_entry_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv9SwShutter/d_a_obj_lv9SwShutter/__dt__14mDoHIO_entry_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80C8D7E8-80C8D7EC 0004+00 s=5 e=0 z=0  None .rodata    @3650                                                        */
SECTION_RODATA static u8 const lit_3650[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80C8CF38-80C8CFD4 009C+00 s=2 e=0 z=0  None .text      setBaseMtx__16daLv9SwShutter_cFv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv9SwShutter_c::setBaseMtx() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv9SwShutter/d_a_obj_lv9SwShutter/setBaseMtx__16daLv9SwShutter_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80C8D7EC-80C8D7F0 0004+00 s=2 e=0 z=0  None .rodata    @3708                                                        */
SECTION_RODATA static u32 const lit_3708 = 0x44160000;

/* 80C8D7F0-80C8D7F4 0004+00 s=1 e=0 z=0  None .rodata    @3782                                                        */
SECTION_RODATA static u32 const lit_3782 = 0x3DCCCCCD;

/* 80C8D7F4-80C8D7F8 0004+00 s=2 e=0 z=0  None .rodata    @3783                                                        */
SECTION_RODATA static u32 const lit_3783 = 0x40A00000;

/* 80C8D7F8-80C8D7FC 0004+00 s=2 e=0 z=0  None .rodata    @3784                                                        */
SECTION_RODATA static u32 const lit_3784 = 0x3F800000;

/* 80C8D7FC-80C8D800 0004+00 s=2 e=0 z=0  None .rodata    @3785                                                        */
SECTION_RODATA static u32 const lit_3785 = 0xBF800000;

/* 80C8D800-80C8D809 0009+00 s=3 e=0 z=0  None .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_80C8D800 = "L9SwShut";
#pragma pop

/* 80C8CFD4-80C8D040 006C+00 s=1 e=0 z=0  None .text      CreateHeap__16daLv9SwShutter_cFv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv9SwShutter_c::CreateHeap() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv9SwShutter/d_a_obj_lv9SwShutter/CreateHeap__16daLv9SwShutter_cFv.s"
}
#pragma pop


/* 80C8D040-80C8D168 0128+00 s=1 e=0 z=0  None .text      create__16daLv9SwShutter_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv9SwShutter_c::create() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv9SwShutter/d_a_obj_lv9SwShutter/create__16daLv9SwShutter_cFv.s"
}
#pragma pop


/* 80C8D168-80C8D1B8 0050+00 s=1 e=0 z=0  None .text      Execute__16daLv9SwShutter_cFPPA3_A4_f                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv9SwShutter_c::Execute(f32 (** param_0)[3][4]) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv9SwShutter/d_a_obj_lv9SwShutter/Execute__16daLv9SwShutter_cFPPA3_A4_f.s"
}
#pragma pop


/* ############################################################################################## */
/* 80C8D910-80C8D91C 000C+00 s=1 e=0 z=0  None .bss       @3621                                                        */
static u8 lit_3621[12];

/* 80C8D91C-80C8D930 0014+00 s=3 e=0 z=0  None .bss       l_HIO                                                        */
static u8 l_HIO[20];

/* 80C8D930-80C8D934 0004+00 s=1 e=0 z=0  None .bss       None                                                         */
static u8 data_80C8D930[4];

/* 80C8D1B8-80C8D2BC 0104+00 s=1 e=0 z=0  None .text      moveShutter__16daLv9SwShutter_cFv                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv9SwShutter_c::moveShutter() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv9SwShutter/d_a_obj_lv9SwShutter/moveShutter__16daLv9SwShutter_cFv.s"
}
#pragma pop


/* 80C8D2BC-80C8D2C8 000C+00 s=3 e=0 z=0  None .text      init_modeWait__16daLv9SwShutter_cFv                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv9SwShutter_c::init_modeWait() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv9SwShutter/d_a_obj_lv9SwShutter/init_modeWait__16daLv9SwShutter_cFv.s"
}
#pragma pop


/* 80C8D2C8-80C8D2CC 0004+00 s=1 e=0 z=0  None .text      modeWait__16daLv9SwShutter_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv9SwShutter_c::modeWait() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv9SwShutter/d_a_obj_lv9SwShutter/modeWait__16daLv9SwShutter_cFv.s"
}
#pragma pop


/* 80C8D2CC-80C8D2D8 000C+00 s=1 e=0 z=0  None .text      init_modeOpen__16daLv9SwShutter_cFv                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv9SwShutter_c::init_modeOpen() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv9SwShutter/d_a_obj_lv9SwShutter/init_modeOpen__16daLv9SwShutter_cFv.s"
}
#pragma pop


/* 80C8D2D8-80C8D440 0168+00 s=1 e=0 z=0  None .text      modeOpen__16daLv9SwShutter_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv9SwShutter_c::modeOpen() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv9SwShutter/d_a_obj_lv9SwShutter/modeOpen__16daLv9SwShutter_cFv.s"
}
#pragma pop


/* 80C8D440-80C8D458 0018+00 s=1 e=0 z=0  None .text      init_modeClose__16daLv9SwShutter_cFv                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv9SwShutter_c::init_modeClose() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv9SwShutter/d_a_obj_lv9SwShutter/init_modeClose__16daLv9SwShutter_cFv.s"
}
#pragma pop


/* 80C8D458-80C8D5D0 0178+00 s=1 e=0 z=0  None .text      modeClose__16daLv9SwShutter_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv9SwShutter_c::modeClose() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv9SwShutter/d_a_obj_lv9SwShutter/modeClose__16daLv9SwShutter_cFv.s"
}
#pragma pop


/* 80C8D5D0-80C8D674 00A4+00 s=1 e=0 z=0  None .text      Draw__16daLv9SwShutter_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv9SwShutter_c::Draw() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv9SwShutter/d_a_obj_lv9SwShutter/Draw__16daLv9SwShutter_cFv.s"
}
#pragma pop


/* 80C8D674-80C8D6A4 0030+00 s=1 e=0 z=0  None .text      Delete__16daLv9SwShutter_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv9SwShutter_c::Delete() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv9SwShutter/d_a_obj_lv9SwShutter/Delete__16daLv9SwShutter_cFv.s"
}
#pragma pop


/* 80C8D6A4-80C8D6D0 002C+00 s=1 e=0 z=0  None .text      daLv9SwShutter_Draw__FP16daLv9SwShutter_c                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daLv9SwShutter_Draw(daLv9SwShutter_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv9SwShutter/d_a_obj_lv9SwShutter/daLv9SwShutter_Draw__FP16daLv9SwShutter_c.s"
}
#pragma pop


/* 80C8D6D0-80C8D6F0 0020+00 s=1 e=0 z=0  None .text      daLv9SwShutter_Execute__FP16daLv9SwShutter_c                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daLv9SwShutter_Execute(daLv9SwShutter_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv9SwShutter/d_a_obj_lv9SwShutter/daLv9SwShutter_Execute__FP16daLv9SwShutter_c.s"
}
#pragma pop


/* 80C8D6F0-80C8D710 0020+00 s=1 e=0 z=0  None .text      daLv9SwShutter_Delete__FP16daLv9SwShutter_c                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daLv9SwShutter_Delete(daLv9SwShutter_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv9SwShutter/d_a_obj_lv9SwShutter/daLv9SwShutter_Delete__FP16daLv9SwShutter_c.s"
}
#pragma pop


/* 80C8D710-80C8D730 0020+00 s=1 e=0 z=0  None .text      daLv9SwShutter_Create__FP10fopAc_ac_c                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daLv9SwShutter_Create(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv9SwShutter/d_a_obj_lv9SwShutter/daLv9SwShutter_Create__FP10fopAc_ac_c.s"
}
#pragma pop


/* 80C8D730-80C8D78C 005C+00 s=2 e=0 z=0  None .text      __dt__20daLv9SwShutter_HIO_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daLv9SwShutter_HIO_c::~daLv9SwShutter_HIO_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv9SwShutter/d_a_obj_lv9SwShutter/__dt__20daLv9SwShutter_HIO_cFv.s"
}
#pragma pop


/* 80C8D78C-80C8D7C8 003C+00 s=0 e=1 z=0  None .text      __sinit_d_a_obj_lv9SwShutter_cpp                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __sinit_d_a_obj_lv9SwShutter_cpp() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv9SwShutter/d_a_obj_lv9SwShutter/__sinit_d_a_obj_lv9SwShutter_cpp.s"
}
#pragma pop


