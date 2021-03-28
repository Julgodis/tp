// 
// Generated By: dol2asm
// Translation Unit: d_a_obj_rfHole
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "rel/d/a/obj/d_a_obj_rfHole/d_a_obj_rfHole.h"

// 
// Types:
// 

struct daRfHole_HIO_c {
	/* 80CB8E6C */ daRfHole_HIO_c();
	/* 80CB99D8 */ ~daRfHole_HIO_c();
};

struct mDoHIO_entry_c {
	/* 80CB8EBC */ ~mDoHIO_entry_c();
};

struct fopAc_ac_c {
};

struct dBgW {
};

struct daRfHole_c {
	/* 80CB8F04 */ void setBaseMtx();
	/* 80CB8F8C */ void CreateHeap();
	/* 80CB8FF8 */ void create();
	/* 80CB9148 */ void rideCallBack(dBgW*, fopAc_ac_c*, fopAc_ac_c*);
	/* 80CB9194 */ void playerAreaCheck();
	/* 80CB940C */ void Execute(f32 (** )[3][4]);
	/* 80CB9464 */ void holeProc();
	/* 80CB9520 */ void init_modeWait();
	/* 80CB952C */ void modeWait();
	/* 80CB9558 */ void init_modeBreak();
	/* 80CB96AC */ void modeBreak();
	/* 80CB96CC */ void init_modeBreakEff();
	/* 80CB971C */ void modeBreakEff();
	/* 80CB973C */ void init_modeEnd();
	/* 80CB9748 */ void modeEnd();
	/* 80CB9768 */ void setBreakEffect();
	/* 80CB9878 */ void Draw();
	/* 80CB991C */ void Delete();
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
	/* 8003C2EC */ void getRes(char const*, s32, dRes_info_c*, int);
};

struct Vec {
};

struct cXyz {
	/* 80266AE4 */ void operator+(Vec const&) const;
	/* 80266B34 */ void operator-(Vec const&) const;
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
	/* 8004CA90 */ void set(u8, u16, cXyz const*, dKy_tevstr_c const*, csXyz const*, cXyz const*, u8, dPa_levelEcallBack*, s8, _GXColor const*, _GXColor const*, cXyz const*, f32);
};

struct dVibration_c {
	/* 8006FA24 */ void StartShock(int, int, cXyz);
};

struct cBgS_PolyInfo {
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

struct Z2SeMgr {
	/* 802AB984 */ void seStart(JAISoundID, Vec const*, u32, s8, f32, f32, f32, f32, u8);
};

// 
// Forward References:
// 

static void daRfHole_Draw(daRfHole_c*); // 2
static void daRfHole_Execute(daRfHole_c*); // 2
static void daRfHole_Delete(daRfHole_c*); // 2
static void daRfHole_Create(fopAc_ac_c*); // 2

extern "C" void __ct__14daRfHole_HIO_cFv(); // 1
extern "C" void __dt__14mDoHIO_entry_cFv(); // 1
extern "C" void setBaseMtx__10daRfHole_cFv(); // 1
extern "C" void CreateHeap__10daRfHole_cFv(); // 1
extern "C" void create__10daRfHole_cFv(); // 1
extern "C" void rideCallBack__10daRfHole_cFP4dBgWP10fopAc_ac_cP10fopAc_ac_c(); // 1
extern "C" void playerAreaCheck__10daRfHole_cFv(); // 1
extern "C" void Execute__10daRfHole_cFPPA3_A4_f(); // 1
extern "C" void holeProc__10daRfHole_cFv(); // 1
extern "C" void init_modeWait__10daRfHole_cFv(); // 1
extern "C" void modeWait__10daRfHole_cFv(); // 1
extern "C" void init_modeBreak__10daRfHole_cFv(); // 1
extern "C" void modeBreak__10daRfHole_cFv(); // 1
extern "C" void init_modeBreakEff__10daRfHole_cFv(); // 1
extern "C" void modeBreakEff__10daRfHole_cFv(); // 1
extern "C" void init_modeEnd__10daRfHole_cFv(); // 1
extern "C" void modeEnd__10daRfHole_cFv(); // 1
extern "C" void setBreakEffect__10daRfHole_cFv(); // 1
extern "C" void Draw__10daRfHole_cFv(); // 1
extern "C" void Delete__10daRfHole_cFv(); // 1
extern "C" static void daRfHole_Draw__FP10daRfHole_c(); // 1
extern "C" static void daRfHole_Execute__FP10daRfHole_c(); // 1
extern "C" static void daRfHole_Delete__FP10daRfHole_c(); // 1
extern "C" static void daRfHole_Create__FP10fopAc_ac_c(); // 1
extern "C" void __dt__14daRfHole_HIO_cFv(); // 1
extern "C" void __sinit_d_a_obj_rfHole_cpp(); // 1
extern "C" extern char const* const stringBase0;
extern "C" extern u32 lit_1787[1 + 4 /* padding */];
extern "C" extern void* g_profile_Obj_RfHole[12];

// 
// External References:
// 

void mDoMtx_ZXYrotS(f32 (* )[4], s16, s16, s16); // 2
void mDoMtx_ZXYrotM(f32 (* )[4], s16, s16, s16); // 2
void mDoExt_modelUpdateDL(J3DModel*); // 2
void mDoExt_J3DModel__create(J3DModelData*, u32, u32); // 2
void fopAcM_delete(fopAc_ac_c*); // 2
void fopAcM_setCullSizeBox2(fopAc_ac_c*, J3DModelData*); // 2
void dComIfG_resLoad(request_of_phase_process_class*, char const*); // 2
void dComIfG_resDelete(request_of_phase_process_class*, char const*); // 2
void dComIfGp_getReverb(int); // 2
void dBgS_MoveBGProc_TypicalRotY(dBgW*, void*, cBgS_PolyInfo const&, bool, cXyz*, csXyz*, csXyz*); // 2
void operator delete(void*); // 2

extern "C" void mDoMtx_ZXYrotS__FPA4_fsss(); // 1
extern "C" void mDoMtx_ZXYrotM__FPA4_fsss(); // 1
extern "C" void mDoExt_modelUpdateDL__FP8J3DModel(); // 1
extern "C" void mDoExt_J3DModel__create__FP12J3DModelDataUlUl(); // 1
extern "C" void fopAcM_delete__FP10fopAc_ac_c(); // 1
extern "C" void fopAcM_setCullSizeBox2__FP10fopAc_ac_cP12J3DModelData(); // 1
extern "C" void dComIfG_resLoad__FP30request_of_phase_process_classPCc(); // 1
extern "C" void dComIfG_resDelete__FP30request_of_phase_process_classPCc(); // 1
extern "C" void dComIfGp_getReverb__Fi(); // 1
extern "C" void onSwitch__10dSv_info_cFii(); // 1
extern "C" void isSwitch__10dSv_info_cCFii(); // 1
extern "C" void getRes__14dRes_control_cFPCclP11dRes_info_ci(); // 1
extern "C" void set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf(); // 1
extern "C" void StartShock__12dVibration_cFii4cXyz(); // 1
extern "C" void dBgS_MoveBGProc_TypicalRotY__FP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz(); // 1
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
extern "C" void __pl__4cXyzCFRC3Vec(); // 1
extern "C" void __mi__4cXyzCFRC3Vec(); // 1
extern "C" void seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc(); // 1
extern "C" void __dl__FPv(); // 1
extern "C" void PSMTXCopy(); // 1
extern "C" void PSMTXTrans(); // 1
extern "C" void PSMTXMultVec(); // 1
extern "C" void PSVECSquareMag(); // 1
extern "C" void __ptmf_scall(); // 1
extern "C" void _savegpr_26(); // 1
extern "C" void _savegpr_28(); // 1
extern "C" void _restgpr_26(); // 1
extern "C" void _restgpr_28(); // 1
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 g_env_light[4880];
extern "C" extern u8 j3dSys[284];
extern "C" extern u32 __float_nan;
extern "C" extern u8 mAudioMgrPtr__10Z2AudioMgr[4 + 4 /* padding */];
extern "C" void __register_global_object(); // 1

// 
// Declarations:
// 

/* ############################################################################################## */
/* 80CB9A84-80CB9A88 0004+00 s=4 e=0 z=0  None .rodata    @3649                                                        */
SECTION_RODATA static u32 const lit_3649 = 0x43020000;

/* 80CB9A88-80CB9A8C 0004+00 s=1 e=0 z=0  None .rodata    @3650                                                        */
SECTION_RODATA static u32 const lit_3650 = 0x43480000;

/* 80CB9A8C-80CB9A94 0004+04 s=4 e=0 z=0  None .rodata    @3651                                                        */
SECTION_RODATA static u8 const lit_3651[4 + 4 /* padding */] = {
	0x00, 0x00, 0x00, 0x00,
	/* padding */
	0x00, 0x00, 0x00, 0x00,
};

/* 80CB9ACC-80CB9AD8 000C+00 s=1 e=0 z=0  None .data      cNullVec__6Z2Calc                                            */
SECTION_DATA static u8 cNullVec__6Z2Calc[12] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80CB9AD8-80CB9AEC 0004+10 s=0 e=0 z=0  None .data      @1787                                                        */
SECTION_DATA u32 lit_1787[1 + 4 /* padding */] = {
	0x02000201,
	/* padding */
	0x40080000, 0x00000000, 0x3FE00000, 0x00000000,
};

/* 80CB9AEC-80CB9AF8 000C+00 s=1 e=0 z=0  None .data      @3835                                                        */
SECTION_DATA static void* lit_3835[3] = {
	(void*)NULL,
	(void*)0xFFFFFFFF,
	(void*)modeWait__10daRfHole_cFv,
};

/* 80CB9AF8-80CB9B04 000C+00 s=1 e=0 z=0  None .data      @3836                                                        */
SECTION_DATA static void* lit_3836[3] = {
	(void*)NULL,
	(void*)0xFFFFFFFF,
	(void*)modeBreak__10daRfHole_cFv,
};

/* 80CB9B04-80CB9B10 000C+00 s=1 e=0 z=0  None .data      @3837                                                        */
SECTION_DATA static void* lit_3837[3] = {
	(void*)NULL,
	(void*)0xFFFFFFFF,
	(void*)modeBreakEff__10daRfHole_cFv,
};

/* 80CB9B10-80CB9B1C 000C+00 s=1 e=0 z=0  None .data      @3838                                                        */
SECTION_DATA static void* lit_3838[3] = {
	(void*)NULL,
	(void*)0xFFFFFFFF,
	(void*)modeEnd__10daRfHole_cFv,
};

/* 80CB9B1C-80CB9B4C 0030+00 s=1 e=0 z=0  None .data      mode_proc$3834                                               */
SECTION_DATA static u8 data_80CB9B1C[48] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80CB9B4C-80CB9B6C 0020+00 s=1 e=0 z=0  None .data      l_daRfHole_Method                                            */
SECTION_DATA static void* l_daRfHole_Method[8] = {
	(void*)daRfHole_Create__FP10fopAc_ac_c,
	(void*)daRfHole_Delete__FP10daRfHole_c,
	(void*)daRfHole_Execute__FP10daRfHole_c,
	(void*)NULL,
	(void*)daRfHole_Draw__FP10daRfHole_c,
	(void*)NULL,
	(void*)NULL,
	(void*)NULL,
};

/* 80CB9B6C-80CB9B9C 0030+00 s=0 e=0 z=1  None .data      g_profile_Obj_RfHole                                         */
SECTION_DATA void* g_profile_Obj_RfHole[12] = {
	(void*)0xFFFFFFFD,
	(void*)0x0003FFFD,
	(void*)0x00430000,
	(void*)&g_fpcLf_Method,
	(void*)0x000005B4,
	(void*)NULL,
	(void*)NULL,
	(void*)&g_fopAc_Method,
	(void*)0x02020000,
	(void*)&l_daRfHole_Method,
	(void*)0x00040100,
	(void*)0x000E0000,
};

/* 80CB9B9C-80CB9BC4 0028+00 s=1 e=0 z=0  None .data      __vt__10daRfHole_c                                           */
SECTION_DATA static void* __vt__10daRfHole_c[10] = {
	(void*)NULL,
	(void*)NULL,
	(void*)CreateHeap__10daRfHole_cFv,
	(void*)Create__16dBgS_MoveBgActorFv,
	(void*)Execute__10daRfHole_cFPPA3_A4_f,
	(void*)Draw__10daRfHole_cFv,
	(void*)Delete__10daRfHole_cFv,
	(void*)IsDelete__16dBgS_MoveBgActorFv,
	(void*)ToFore__16dBgS_MoveBgActorFv,
	(void*)ToBack__16dBgS_MoveBgActorFv,
};

/* 80CB9BC4-80CB9BD0 000C+00 s=2 e=0 z=0  None .data      __vt__14daRfHole_HIO_c                                       */
SECTION_DATA static void* __vt__14daRfHole_HIO_c[3] = {
	(void*)NULL,
	(void*)NULL,
	(void*)__dt__14daRfHole_HIO_cFv,
};

/* 80CB9BD0-80CB9BDC 000C+00 s=3 e=0 z=0  None .data      __vt__14mDoHIO_entry_c                                       */
SECTION_DATA static void* __vt__14mDoHIO_entry_c[3] = {
	(void*)NULL,
	(void*)NULL,
	(void*)__dt__14mDoHIO_entry_cFv,
};

/* 80CB8E6C-80CB8EBC 0050+00 s=1 e=0 z=0  None .text      __ct__14daRfHole_HIO_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daRfHole_HIO_c::daRfHole_HIO_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rfHole/d_a_obj_rfHole/__ct__14daRfHole_HIO_cFv.s"
}
#pragma pop


/* 80CB8EBC-80CB8F04 0048+00 s=1 e=0 z=0  None .text      __dt__14mDoHIO_entry_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm mDoHIO_entry_c::~mDoHIO_entry_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rfHole/d_a_obj_rfHole/__dt__14mDoHIO_entry_cFv.s"
}
#pragma pop


/* 80CB8F04-80CB8F8C 0088+00 s=2 e=0 z=0  None .text      setBaseMtx__10daRfHole_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daRfHole_c::setBaseMtx() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rfHole/d_a_obj_rfHole/setBaseMtx__10daRfHole_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80CB9A94-80CB9A9C 0008+00 s=1 e=0 z=0  None .rodata    @3817                                                        */
SECTION_RODATA static u8 const lit_3817[8] = {
	0x3F, 0xE0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80CB9A9C-80CB9AA4 0008+00 s=1 e=0 z=0  None .rodata    @3818                                                        */
SECTION_RODATA static u8 const lit_3818[8] = {
	0x40, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80CB9AA4-80CB9AAC 0008+00 s=1 e=0 z=0  None .rodata    @3819                                                        */
SECTION_RODATA static u8 const lit_3819[8] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80CB9AAC-80CB9AB0 0004+00 s=3 e=0 z=0  None .rodata    @3820                                                        */
SECTION_RODATA static u32 const lit_3820 = 0x3F800000;

/* 80CB9AB0-80CB9AB4 0004+00 s=2 e=0 z=0  None .rodata    @3821                                                        */
SECTION_RODATA static u32 const lit_3821 = 0xBF800000;

/* 80CB9AB4-80CB9AC0 000A+02 s=1 e=0 z=0  None .rodata    particle_id$3917                                             */
SECTION_RODATA static u8 const data_80CB9AB4[10 + 2 /* padding */] = {
	0x83, 0xB0, 0x83, 0xB1, 0x83, 0xB2, 0x83, 0xB3, 0x83, 0xB4,
	/* padding */
	0x00, 0x00,
};

/* 80CB9AC0-80CB9AC9 0009+00 s=3 e=0 z=0  None .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_80CB9AC0 = "Otosiana";
#pragma pop

/* 80CB8F8C-80CB8FF8 006C+00 s=1 e=0 z=0  None .text      CreateHeap__10daRfHole_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daRfHole_c::CreateHeap() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rfHole/d_a_obj_rfHole/CreateHeap__10daRfHole_cFv.s"
}
#pragma pop


/* 80CB8FF8-80CB9148 0150+00 s=1 e=0 z=0  None .text      create__10daRfHole_cFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daRfHole_c::create() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rfHole/d_a_obj_rfHole/create__10daRfHole_cFv.s"
}
#pragma pop


/* 80CB9148-80CB9194 004C+00 s=1 e=0 z=0  None .text      rideCallBack__10daRfHole_cFP4dBgWP10fopAc_ac_cP10fopAc_ac_c  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daRfHole_c::rideCallBack(dBgW* param_0, fopAc_ac_c* param_1, fopAc_ac_c* param_2) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rfHole/d_a_obj_rfHole/rideCallBack__10daRfHole_cFP4dBgWP10fopAc_ac_cP10fopAc_ac_c.s"
}
#pragma pop


/* ############################################################################################## */
/* 80CB9BE8-80CB9BF4 000C+00 s=1 e=0 z=0  None .bss       @3643                                                        */
static u8 lit_3643[12];

/* 80CB9BF4-80CB9C0C 0018+00 s=4 e=0 z=0  None .bss       l_HIO                                                        */
static u8 l_HIO[24];

/* 80CB9194-80CB940C 0278+00 s=1 e=0 z=0  None .text      playerAreaCheck__10daRfHole_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daRfHole_c::playerAreaCheck() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rfHole/d_a_obj_rfHole/playerAreaCheck__10daRfHole_cFv.s"
}
#pragma pop


/* 80CB940C-80CB9464 0058+00 s=1 e=0 z=0  None .text      Execute__10daRfHole_cFPPA3_A4_f                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daRfHole_c::Execute(f32 (** param_0)[3][4]) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rfHole/d_a_obj_rfHole/Execute__10daRfHole_cFPPA3_A4_f.s"
}
#pragma pop


/* ############################################################################################## */
/* 80CB9C0C-80CB9C10 0004+00 s=1 e=0 z=0  None .bss       None                                                         */
static u8 data_80CB9C0C[4];

/* 80CB9464-80CB9520 00BC+00 s=1 e=0 z=0  None .text      holeProc__10daRfHole_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daRfHole_c::holeProc() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rfHole/d_a_obj_rfHole/holeProc__10daRfHole_cFv.s"
}
#pragma pop


/* 80CB9520-80CB952C 000C+00 s=1 e=0 z=0  None .text      init_modeWait__10daRfHole_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daRfHole_c::init_modeWait() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rfHole/d_a_obj_rfHole/init_modeWait__10daRfHole_cFv.s"
}
#pragma pop


/* 80CB952C-80CB9558 002C+00 s=1 e=0 z=0  None .text      modeWait__10daRfHole_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daRfHole_c::modeWait() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rfHole/d_a_obj_rfHole/modeWait__10daRfHole_cFv.s"
}
#pragma pop


/* 80CB9558-80CB96AC 0154+00 s=1 e=0 z=0  None .text      init_modeBreak__10daRfHole_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daRfHole_c::init_modeBreak() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rfHole/d_a_obj_rfHole/init_modeBreak__10daRfHole_cFv.s"
}
#pragma pop


/* 80CB96AC-80CB96CC 0020+00 s=1 e=0 z=0  None .text      modeBreak__10daRfHole_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daRfHole_c::modeBreak() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rfHole/d_a_obj_rfHole/modeBreak__10daRfHole_cFv.s"
}
#pragma pop


/* 80CB96CC-80CB971C 0050+00 s=1 e=0 z=0  None .text      init_modeBreakEff__10daRfHole_cFv                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daRfHole_c::init_modeBreakEff() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rfHole/d_a_obj_rfHole/init_modeBreakEff__10daRfHole_cFv.s"
}
#pragma pop


/* 80CB971C-80CB973C 0020+00 s=1 e=0 z=0  None .text      modeBreakEff__10daRfHole_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daRfHole_c::modeBreakEff() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rfHole/d_a_obj_rfHole/modeBreakEff__10daRfHole_cFv.s"
}
#pragma pop


/* 80CB973C-80CB9748 000C+00 s=1 e=0 z=0  None .text      init_modeEnd__10daRfHole_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daRfHole_c::init_modeEnd() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rfHole/d_a_obj_rfHole/init_modeEnd__10daRfHole_cFv.s"
}
#pragma pop


/* 80CB9748-80CB9768 0020+00 s=1 e=0 z=0  None .text      modeEnd__10daRfHole_cFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daRfHole_c::modeEnd() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rfHole/d_a_obj_rfHole/modeEnd__10daRfHole_cFv.s"
}
#pragma pop


/* 80CB9768-80CB9878 0110+00 s=2 e=0 z=0  None .text      setBreakEffect__10daRfHole_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daRfHole_c::setBreakEffect() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rfHole/d_a_obj_rfHole/setBreakEffect__10daRfHole_cFv.s"
}
#pragma pop


/* 80CB9878-80CB991C 00A4+00 s=1 e=0 z=0  None .text      Draw__10daRfHole_cFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daRfHole_c::Draw() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rfHole/d_a_obj_rfHole/Draw__10daRfHole_cFv.s"
}
#pragma pop


/* 80CB991C-80CB994C 0030+00 s=1 e=0 z=0  None .text      Delete__10daRfHole_cFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daRfHole_c::Delete() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rfHole/d_a_obj_rfHole/Delete__10daRfHole_cFv.s"
}
#pragma pop


/* 80CB994C-80CB9978 002C+00 s=1 e=0 z=0  None .text      daRfHole_Draw__FP10daRfHole_c                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daRfHole_Draw(daRfHole_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rfHole/d_a_obj_rfHole/daRfHole_Draw__FP10daRfHole_c.s"
}
#pragma pop


/* 80CB9978-80CB9998 0020+00 s=1 e=0 z=0  None .text      daRfHole_Execute__FP10daRfHole_c                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daRfHole_Execute(daRfHole_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rfHole/d_a_obj_rfHole/daRfHole_Execute__FP10daRfHole_c.s"
}
#pragma pop


/* 80CB9998-80CB99B8 0020+00 s=1 e=0 z=0  None .text      daRfHole_Delete__FP10daRfHole_c                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daRfHole_Delete(daRfHole_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rfHole/d_a_obj_rfHole/daRfHole_Delete__FP10daRfHole_c.s"
}
#pragma pop


/* 80CB99B8-80CB99D8 0020+00 s=1 e=0 z=0  None .text      daRfHole_Create__FP10fopAc_ac_c                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daRfHole_Create(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rfHole/d_a_obj_rfHole/daRfHole_Create__FP10fopAc_ac_c.s"
}
#pragma pop


/* 80CB99D8-80CB9A34 005C+00 s=2 e=0 z=0  None .text      __dt__14daRfHole_HIO_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daRfHole_HIO_c::~daRfHole_HIO_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rfHole/d_a_obj_rfHole/__dt__14daRfHole_HIO_cFv.s"
}
#pragma pop


/* 80CB9A34-80CB9A70 003C+00 s=0 e=1 z=0  None .text      __sinit_d_a_obj_rfHole_cpp                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __sinit_d_a_obj_rfHole_cpp() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rfHole/d_a_obj_rfHole/__sinit_d_a_obj_rfHole_cpp.s"
}
#pragma pop


