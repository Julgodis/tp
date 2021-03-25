// 
// Generated By: dol2asm
// Translation Unit: d_a_obj_lv4PoGate
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "rel/d/a/obj/d_a_obj_lv4PoGate/d_a_obj_lv4PoGate.h"

// 
// Types:
// 

struct daLv4PoGate_HIO_c {
	/* 80C5FBEC */ daLv4PoGate_HIO_c();
	/* 80C60758 */ ~daLv4PoGate_HIO_c();
};

struct mDoHIO_entry_c {
	/* 80C5FC5C */ ~mDoHIO_entry_c();
};

struct daLv4PoGate_c {
	/* 80C5FCA4 */ void setBaseMtx();
	/* 80C5FD40 */ void CreateHeap();
	/* 80C5FDAC */ void create();
	/* 80C5FEDC */ void Execute(f32 (** )[3][4]);
	/* 80C5FF2C */ void moveGate();
	/* 80C60090 */ void init_modeWait();
	/* 80C6009C */ void modeWait();
	/* 80C600A0 */ void init_modeMoveOpen();
	/* 80C60150 */ void modeMoveOpen();
	/* 80C60200 */ void init_modeMoveClose();
	/* 80C602B0 */ void modeMoveClose();
	/* 80C6031C */ void init_modeMoveCloseWait();
	/* 80C60338 */ void modeMoveCloseWait();
	/* 80C60370 */ void init_modeMoveClose2();
	/* 80C6037C */ void modeMoveClose2();
	/* 80C603E0 */ void init_modeMoveClose2Wait();
	/* 80C603FC */ void modeMoveClose2Wait();
	/* 80C60434 */ void init_modeMoveClose3();
	/* 80C60450 */ void modeMoveClose3();
	/* 80C604D8 */ void setSe();
	/* 80C60534 */ void setEffect(int);
	/* 80C605F8 */ void Draw();
	/* 80C6069C */ void Delete();
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

struct _GXColor {
};

struct dKy_tevstr_c {
};

struct cXyz {
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

struct dBgW {
};

struct cBgS_PolyInfo {
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
};

// 
// Forward References:
// 

static void daLv4PoGate_Draw(daLv4PoGate_c*); // 2
static void daLv4PoGate_Execute(daLv4PoGate_c*); // 2
static void daLv4PoGate_Delete(daLv4PoGate_c*); // 2
static void daLv4PoGate_Create(fopAc_ac_c*); // 2

extern "C" void __ct__17daLv4PoGate_HIO_cFv(); // 1
extern "C" void __dt__14mDoHIO_entry_cFv(); // 1
extern "C" void setBaseMtx__13daLv4PoGate_cFv(); // 1
extern "C" void CreateHeap__13daLv4PoGate_cFv(); // 1
extern "C" void create__13daLv4PoGate_cFv(); // 1
extern "C" void Execute__13daLv4PoGate_cFPPA3_A4_f(); // 1
extern "C" void moveGate__13daLv4PoGate_cFv(); // 1
extern "C" void init_modeWait__13daLv4PoGate_cFv(); // 1
extern "C" void modeWait__13daLv4PoGate_cFv(); // 1
extern "C" void init_modeMoveOpen__13daLv4PoGate_cFv(); // 1
extern "C" void modeMoveOpen__13daLv4PoGate_cFv(); // 1
extern "C" void init_modeMoveClose__13daLv4PoGate_cFv(); // 1
extern "C" void modeMoveClose__13daLv4PoGate_cFv(); // 1
extern "C" void init_modeMoveCloseWait__13daLv4PoGate_cFv(); // 1
extern "C" void modeMoveCloseWait__13daLv4PoGate_cFv(); // 1
extern "C" void init_modeMoveClose2__13daLv4PoGate_cFv(); // 1
extern "C" void modeMoveClose2__13daLv4PoGate_cFv(); // 1
extern "C" void init_modeMoveClose2Wait__13daLv4PoGate_cFv(); // 1
extern "C" void modeMoveClose2Wait__13daLv4PoGate_cFv(); // 1
extern "C" void init_modeMoveClose3__13daLv4PoGate_cFv(); // 1
extern "C" void modeMoveClose3__13daLv4PoGate_cFv(); // 1
extern "C" void setSe__13daLv4PoGate_cFv(); // 1
extern "C" void setEffect__13daLv4PoGate_cFi(); // 1
extern "C" void Draw__13daLv4PoGate_cFv(); // 1
extern "C" void Delete__13daLv4PoGate_cFv(); // 1
extern "C" static void daLv4PoGate_Draw__FP13daLv4PoGate_c(); // 1
extern "C" static void daLv4PoGate_Execute__FP13daLv4PoGate_c(); // 1
extern "C" static void daLv4PoGate_Delete__FP13daLv4PoGate_c(); // 1
extern "C" static void daLv4PoGate_Create__FP10fopAc_ac_c(); // 1
extern "C" void __dt__17daLv4PoGate_HIO_cFv(); // 1
extern "C" void __sinit_d_a_obj_lv4PoGate_cpp(); // 1
extern "C" extern char const* const stringBase0;
extern "C" extern u32 lit_1787[1 + 4 /* padding */];
extern "C" extern void* g_profile_Obj_Lv4PoGate[12];

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
void cLib_chaseF(f32*, f32, f32); // 2
void operator delete(void*); // 2

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
extern "C" void set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf(); // 1
extern "C" void StartShock__12dVibration_cFii4cXyz(); // 1
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
extern "C" void __dl__FPv(); // 1
extern "C" void PSMTXCopy(); // 1
extern "C" void PSMTXTrans(); // 1
extern "C" void __ptmf_scall(); // 1
extern "C" void _savegpr_25(); // 1
extern "C" void _savegpr_29(); // 1
extern "C" void _restgpr_25(); // 1
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
/* 80C60804-80C60808 0004+00 s=4 e=0 z=0  None .rodata    @3629                                                        */
SECTION_RODATA static u32 const lit_3629 = 0x41200000;

/* 80C60808-80C6080C 0004+00 s=1 e=0 z=0  None .rodata    @3630                                                        */
SECTION_RODATA static u32 const lit_3630 = 0x40000000;

/* 80C6080C-80C60810 0004+00 s=1 e=0 z=0  None .rodata    @3631                                                        */
SECTION_RODATA static u32 const lit_3631 = 0x4478C000;

/* 80C60810-80C60814 0004+00 s=1 e=0 z=0  None .rodata    @3632                                                        */
SECTION_RODATA static u32 const lit_3632 = 0x44750000;

/* 80C60814-80C60818 0004+00 s=2 e=0 z=0  None .rodata    @3633                                                        */
SECTION_RODATA static u32 const lit_3633 = 0x3DCCCCCD;

/* 80C60818-80C6081C 0004+00 s=1 e=0 z=0  None .rodata    @3634                                                        */
SECTION_RODATA static u32 const lit_3634 = 0x42340000;

/* 80C60854-80C60860 000C+00 s=1 e=0 z=0  None .data      cNullVec__6Z2Calc                                            */
SECTION_DATA static u8 cNullVec__6Z2Calc[12] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C60860-80C60874 0004+10 s=0 e=0 z=0  None .data      @1787                                                        */
SECTION_DATA u32 lit_1787[1 + 4 /* padding */] = {
	0x02000201,
	/* padding */
	0x40080000, 0x00000000, 0x3FE00000, 0x00000000,
};

/* 80C60874-80C60880 000C+00 s=1 e=0 z=0  None .data      @3727                                                        */
SECTION_DATA static void* lit_3727[3] = {
	/* 0    */ (void*)NULL,
	/* 1    */ (void*)0xFFFFFFFF,
	/* 2    */ (void*)modeWait__13daLv4PoGate_cFv,
};

/* 80C60880-80C6088C 000C+00 s=1 e=0 z=0  None .data      @3728                                                        */
SECTION_DATA static void* lit_3728[3] = {
	/* 0    */ (void*)NULL,
	/* 1    */ (void*)0xFFFFFFFF,
	/* 2    */ (void*)modeMoveOpen__13daLv4PoGate_cFv,
};

/* 80C6088C-80C60898 000C+00 s=1 e=0 z=0  None .data      @3729                                                        */
SECTION_DATA static void* lit_3729[3] = {
	/* 0    */ (void*)NULL,
	/* 1    */ (void*)0xFFFFFFFF,
	/* 2    */ (void*)modeMoveClose__13daLv4PoGate_cFv,
};

/* 80C60898-80C608A4 000C+00 s=1 e=0 z=0  None .data      @3730                                                        */
SECTION_DATA static void* lit_3730[3] = {
	/* 0    */ (void*)NULL,
	/* 1    */ (void*)0xFFFFFFFF,
	/* 2    */ (void*)modeMoveCloseWait__13daLv4PoGate_cFv,
};

/* 80C608A4-80C608B0 000C+00 s=1 e=0 z=0  None .data      @3731                                                        */
SECTION_DATA static void* lit_3731[3] = {
	/* 0    */ (void*)NULL,
	/* 1    */ (void*)0xFFFFFFFF,
	/* 2    */ (void*)modeMoveClose2__13daLv4PoGate_cFv,
};

/* 80C608B0-80C608BC 000C+00 s=1 e=0 z=0  None .data      @3732                                                        */
SECTION_DATA static void* lit_3732[3] = {
	/* 0    */ (void*)NULL,
	/* 1    */ (void*)0xFFFFFFFF,
	/* 2    */ (void*)modeMoveClose2Wait__13daLv4PoGate_cFv,
};

/* 80C608BC-80C608C8 000C+00 s=1 e=0 z=0  None .data      @3733                                                        */
SECTION_DATA static void* lit_3733[3] = {
	/* 0    */ (void*)NULL,
	/* 1    */ (void*)0xFFFFFFFF,
	/* 2    */ (void*)modeMoveClose3__13daLv4PoGate_cFv,
};

/* 80C608C8-80C6091C 0054+00 s=1 e=0 z=0  None .data      mode_proc$3726                                               */
SECTION_DATA static u8 data_80C608C8[84] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00,
};

/* 80C6091C-80C6093C 0020+00 s=1 e=0 z=0  None .data      l_daLv4PoGate_Method                                         */
SECTION_DATA static void* l_daLv4PoGate_Method[8] = {
	/* 0    */ (void*)daLv4PoGate_Create__FP10fopAc_ac_c,
	/* 1    */ (void*)daLv4PoGate_Delete__FP13daLv4PoGate_c,
	/* 2    */ (void*)daLv4PoGate_Execute__FP13daLv4PoGate_c,
	/* 3    */ (void*)NULL,
	/* 4    */ (void*)daLv4PoGate_Draw__FP13daLv4PoGate_c,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)NULL,
};

/* 80C6093C-80C6096C 0030+00 s=0 e=0 z=1  None .data      g_profile_Obj_Lv4PoGate                                      */
SECTION_DATA void* g_profile_Obj_Lv4PoGate[12] = {
	/* 0    */ (void*)0xFFFFFFFD,
	/* 1    */ (void*)0x0003FFFD,
	/* 2    */ (void*)0x009D0000,
	/* 3    */ (void*)&g_fpcLf_Method,
	/* 4    */ (void*)0x000005BC,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)&g_fopAc_Method,
	/* 8    */ (void*)0x027E0000,
	/* 9    */ (void*)&l_daLv4PoGate_Method,
	/* 10   */ (void*)0x00040000,
	/* 11   */ (void*)0x000E0000,
};

/* 80C6096C-80C60994 0028+00 s=1 e=0 z=0  None .data      __vt__13daLv4PoGate_c                                        */
SECTION_DATA static void* __vt__13daLv4PoGate_c[10] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)CreateHeap__13daLv4PoGate_cFv,
	/* 3    */ (void*)Create__16dBgS_MoveBgActorFv,
	/* 4    */ (void*)Execute__13daLv4PoGate_cFPPA3_A4_f,
	/* 5    */ (void*)Draw__13daLv4PoGate_cFv,
	/* 6    */ (void*)Delete__13daLv4PoGate_cFv,
	/* 7    */ (void*)IsDelete__16dBgS_MoveBgActorFv,
	/* 8    */ (void*)ToFore__16dBgS_MoveBgActorFv,
	/* 9    */ (void*)ToBack__16dBgS_MoveBgActorFv,
};

/* 80C60994-80C609A0 000C+00 s=2 e=0 z=0  None .data      __vt__17daLv4PoGate_HIO_c                                    */
SECTION_DATA static void* __vt__17daLv4PoGate_HIO_c[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__17daLv4PoGate_HIO_cFv,
};

/* 80C609A0-80C609AC 000C+00 s=3 e=0 z=0  None .data      __vt__14mDoHIO_entry_c                                       */
SECTION_DATA static void* __vt__14mDoHIO_entry_c[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__14mDoHIO_entry_cFv,
};

/* 80C5FBEC-80C5FC5C 0070+00 s=1 e=0 z=0  None .text      __ct__17daLv4PoGate_HIO_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daLv4PoGate_HIO_c::daLv4PoGate_HIO_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4PoGate/d_a_obj_lv4PoGate/__ct__17daLv4PoGate_HIO_cFv.s"
}
#pragma pop


/* 80C5FC5C-80C5FCA4 0048+00 s=1 e=0 z=0  None .text      __dt__14mDoHIO_entry_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm mDoHIO_entry_c::~mDoHIO_entry_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4PoGate/d_a_obj_lv4PoGate/__dt__14mDoHIO_entry_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80C6081C-80C60820 0004+00 s=7 e=0 z=0  None .rodata    @3655                                                        */
SECTION_RODATA static u8 const lit_3655[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80C5FCA4-80C5FD40 009C+00 s=2 e=0 z=0  None .text      setBaseMtx__13daLv4PoGate_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv4PoGate_c::setBaseMtx() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4PoGate/d_a_obj_lv4PoGate/setBaseMtx__13daLv4PoGate_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80C60820-80C60824 0004+00 s=1 e=0 z=0  None .rodata    @3713                                                        */
SECTION_RODATA static u32 const lit_3713 = 0x447A0000;

/* 80C60824-80C60828 0004+00 s=6 e=0 z=0  None .rodata    @3772                                                        */
SECTION_RODATA static u32 const lit_3772 = 0x3F800000;

/* 80C60828-80C6082C 0004+00 s=3 e=0 z=0  None .rodata    @3773                                                        */
SECTION_RODATA static u32 const lit_3773 = 0xBF800000;

/* 80C6082C-80C60830 0004+00 s=3 e=0 z=0  None .rodata    @3786                                                        */
SECTION_RODATA static u32 const lit_3786 = 0x3F000000;

/* 80C60830-80C60834 0004+00 s=1 e=0 z=0  None .rodata    @3853                                                        */
SECTION_RODATA static u32 const lit_3853 = 0x41F00000;

/* 80C60834-80C60848 0014+00 s=1 e=0 z=0  None .rodata    particle_id$3866                                             */
SECTION_RODATA static u8 const data_80C60834[20] = {
	0x88, 0xC9, 0x88, 0xCA, 0x88, 0xCB, 0x88, 0xCC, 0x88, 0xCD, 0x88, 0xCE, 0x88, 0xCF, 0x88, 0xD0,
	0x88, 0xD1, 0x88, 0xD2,
};

/* 80C60848-80C60852 000A+00 s=3 e=0 z=0  None .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_80C60848 = "L4R02Gate";
#pragma pop

/* 80C5FD40-80C5FDAC 006C+00 s=1 e=0 z=0  None .text      CreateHeap__13daLv4PoGate_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv4PoGate_c::CreateHeap() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4PoGate/d_a_obj_lv4PoGate/CreateHeap__13daLv4PoGate_cFv.s"
}
#pragma pop


/* 80C5FDAC-80C5FEDC 0130+00 s=1 e=0 z=0  None .text      create__13daLv4PoGate_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv4PoGate_c::create() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4PoGate/d_a_obj_lv4PoGate/create__13daLv4PoGate_cFv.s"
}
#pragma pop


/* 80C5FEDC-80C5FF2C 0050+00 s=1 e=0 z=0  None .text      Execute__13daLv4PoGate_cFPPA3_A4_f                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv4PoGate_c::Execute(f32 (** param_0)[3][4]) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4PoGate/d_a_obj_lv4PoGate/Execute__13daLv4PoGate_cFPPA3_A4_f.s"
}
#pragma pop


/* ############################################################################################## */
/* 80C609B8-80C609C4 000C+00 s=1 e=0 z=0  None .bss       @3623                                                        */
static u8 lit_3623[12];

/* 80C609C4-80C609EC 0028+00 s=9 e=0 z=0  None .bss       l_HIO                                                        */
static u8 l_HIO[40];

/* 80C609EC-80C609F0 0004+00 s=1 e=0 z=0  None .bss       None                                                         */
static u8 data_80C609EC[4];

/* 80C5FF2C-80C60090 0164+00 s=1 e=1 z=0  None .text      moveGate__13daLv4PoGate_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv4PoGate_c::moveGate() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4PoGate/d_a_obj_lv4PoGate/moveGate__13daLv4PoGate_cFv.s"
}
#pragma pop


/* 80C60090-80C6009C 000C+00 s=3 e=0 z=0  None .text      init_modeWait__13daLv4PoGate_cFv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv4PoGate_c::init_modeWait() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4PoGate/d_a_obj_lv4PoGate/init_modeWait__13daLv4PoGate_cFv.s"
}
#pragma pop


/* 80C6009C-80C600A0 0004+00 s=1 e=0 z=0  None .text      modeWait__13daLv4PoGate_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv4PoGate_c::modeWait() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4PoGate/d_a_obj_lv4PoGate/modeWait__13daLv4PoGate_cFv.s"
}
#pragma pop


/* 80C600A0-80C60150 00B0+00 s=1 e=0 z=0  None .text      init_modeMoveOpen__13daLv4PoGate_cFv                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv4PoGate_c::init_modeMoveOpen() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4PoGate/d_a_obj_lv4PoGate/init_modeMoveOpen__13daLv4PoGate_cFv.s"
}
#pragma pop


/* 80C60150-80C60200 00B0+00 s=1 e=0 z=0  None .text      modeMoveOpen__13daLv4PoGate_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv4PoGate_c::modeMoveOpen() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4PoGate/d_a_obj_lv4PoGate/modeMoveOpen__13daLv4PoGate_cFv.s"
}
#pragma pop


/* 80C60200-80C602B0 00B0+00 s=1 e=0 z=0  None .text      init_modeMoveClose__13daLv4PoGate_cFv                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv4PoGate_c::init_modeMoveClose() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4PoGate/d_a_obj_lv4PoGate/init_modeMoveClose__13daLv4PoGate_cFv.s"
}
#pragma pop


/* 80C602B0-80C6031C 006C+00 s=1 e=0 z=0  None .text      modeMoveClose__13daLv4PoGate_cFv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv4PoGate_c::modeMoveClose() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4PoGate/d_a_obj_lv4PoGate/modeMoveClose__13daLv4PoGate_cFv.s"
}
#pragma pop


/* 80C6031C-80C60338 001C+00 s=1 e=0 z=0  None .text      init_modeMoveCloseWait__13daLv4PoGate_cFv                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv4PoGate_c::init_modeMoveCloseWait() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4PoGate/d_a_obj_lv4PoGate/init_modeMoveCloseWait__13daLv4PoGate_cFv.s"
}
#pragma pop


/* 80C60338-80C60370 0038+00 s=1 e=0 z=0  None .text      modeMoveCloseWait__13daLv4PoGate_cFv                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv4PoGate_c::modeMoveCloseWait() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4PoGate/d_a_obj_lv4PoGate/modeMoveCloseWait__13daLv4PoGate_cFv.s"
}
#pragma pop


/* 80C60370-80C6037C 000C+00 s=1 e=0 z=0  None .text      init_modeMoveClose2__13daLv4PoGate_cFv                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv4PoGate_c::init_modeMoveClose2() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4PoGate/d_a_obj_lv4PoGate/init_modeMoveClose2__13daLv4PoGate_cFv.s"
}
#pragma pop


/* 80C6037C-80C603E0 0064+00 s=1 e=0 z=0  None .text      modeMoveClose2__13daLv4PoGate_cFv                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv4PoGate_c::modeMoveClose2() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4PoGate/d_a_obj_lv4PoGate/modeMoveClose2__13daLv4PoGate_cFv.s"
}
#pragma pop


/* 80C603E0-80C603FC 001C+00 s=1 e=0 z=0  None .text      init_modeMoveClose2Wait__13daLv4PoGate_cFv                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv4PoGate_c::init_modeMoveClose2Wait() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4PoGate/d_a_obj_lv4PoGate/init_modeMoveClose2Wait__13daLv4PoGate_cFv.s"
}
#pragma pop


/* 80C603FC-80C60434 0038+00 s=1 e=0 z=0  None .text      modeMoveClose2Wait__13daLv4PoGate_cFv                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv4PoGate_c::modeMoveClose2Wait() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4PoGate/d_a_obj_lv4PoGate/modeMoveClose2Wait__13daLv4PoGate_cFv.s"
}
#pragma pop


/* 80C60434-80C60450 001C+00 s=1 e=0 z=0  None .text      init_modeMoveClose3__13daLv4PoGate_cFv                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv4PoGate_c::init_modeMoveClose3() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4PoGate/d_a_obj_lv4PoGate/init_modeMoveClose3__13daLv4PoGate_cFv.s"
}
#pragma pop


/* 80C60450-80C604D8 0088+00 s=1 e=0 z=0  None .text      modeMoveClose3__13daLv4PoGate_cFv                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv4PoGate_c::modeMoveClose3() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4PoGate/d_a_obj_lv4PoGate/modeMoveClose3__13daLv4PoGate_cFv.s"
}
#pragma pop


/* 80C604D8-80C60534 005C+00 s=2 e=0 z=0  None .text      setSe__13daLv4PoGate_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv4PoGate_c::setSe() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4PoGate/d_a_obj_lv4PoGate/setSe__13daLv4PoGate_cFv.s"
}
#pragma pop


/* 80C60534-80C605F8 00C4+00 s=2 e=0 z=0  None .text      setEffect__13daLv4PoGate_cFi                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv4PoGate_c::setEffect(int param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4PoGate/d_a_obj_lv4PoGate/setEffect__13daLv4PoGate_cFi.s"
}
#pragma pop


/* 80C605F8-80C6069C 00A4+00 s=1 e=0 z=0  None .text      Draw__13daLv4PoGate_cFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv4PoGate_c::Draw() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4PoGate/d_a_obj_lv4PoGate/Draw__13daLv4PoGate_cFv.s"
}
#pragma pop


/* 80C6069C-80C606CC 0030+00 s=1 e=0 z=0  None .text      Delete__13daLv4PoGate_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv4PoGate_c::Delete() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4PoGate/d_a_obj_lv4PoGate/Delete__13daLv4PoGate_cFv.s"
}
#pragma pop


/* 80C606CC-80C606F8 002C+00 s=1 e=0 z=0  None .text      daLv4PoGate_Draw__FP13daLv4PoGate_c                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daLv4PoGate_Draw(daLv4PoGate_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4PoGate/d_a_obj_lv4PoGate/daLv4PoGate_Draw__FP13daLv4PoGate_c.s"
}
#pragma pop


/* 80C606F8-80C60718 0020+00 s=1 e=0 z=0  None .text      daLv4PoGate_Execute__FP13daLv4PoGate_c                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daLv4PoGate_Execute(daLv4PoGate_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4PoGate/d_a_obj_lv4PoGate/daLv4PoGate_Execute__FP13daLv4PoGate_c.s"
}
#pragma pop


/* 80C60718-80C60738 0020+00 s=1 e=0 z=0  None .text      daLv4PoGate_Delete__FP13daLv4PoGate_c                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daLv4PoGate_Delete(daLv4PoGate_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4PoGate/d_a_obj_lv4PoGate/daLv4PoGate_Delete__FP13daLv4PoGate_c.s"
}
#pragma pop


/* 80C60738-80C60758 0020+00 s=1 e=0 z=0  None .text      daLv4PoGate_Create__FP10fopAc_ac_c                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daLv4PoGate_Create(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4PoGate/d_a_obj_lv4PoGate/daLv4PoGate_Create__FP10fopAc_ac_c.s"
}
#pragma pop


/* 80C60758-80C607B4 005C+00 s=2 e=0 z=0  None .text      __dt__17daLv4PoGate_HIO_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daLv4PoGate_HIO_c::~daLv4PoGate_HIO_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4PoGate/d_a_obj_lv4PoGate/__dt__17daLv4PoGate_HIO_cFv.s"
}
#pragma pop


/* 80C607B4-80C607F0 003C+00 s=0 e=1 z=0  None .text      __sinit_d_a_obj_lv4PoGate_cpp                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __sinit_d_a_obj_lv4PoGate_cpp() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4PoGate/d_a_obj_lv4PoGate/__sinit_d_a_obj_lv4PoGate_cpp.s"
}
#pragma pop


