// 
// Generated By: dol2asm
// Translation Unit: d_a_obj_gb
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "rel/d/a/obj/d_a_obj_gb/d_a_obj_gb.h"

// 
// Types:
// 

struct obj_gb_class {
};

struct cXyz {
	/* 80BF678C */ ~cXyz();
	/* 80BF6DB0 */ cXyz();
};

struct fopAc_ac_c {
	/* 80018B64 */ fopAc_ac_c();
};

struct J3DFrameCtrl {
	/* 803283FC */ void init(s16);
	/* 80BF6A98 */ ~J3DFrameCtrl();
};

struct mDoMtx_stack_c {
	/* 8000CD9C */ void transM(f32, f32, f32);
	/* 8000CE38 */ void scaleM(f32, f32, f32);
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

struct J3DAnmTevRegKey {
};

struct mDoExt_brkAnm {
	/* 8000D70C */ void init(J3DMaterialTable*, J3DAnmTevRegKey*, int, int, f32, s16, s16);
	/* 8000D7A8 */ void entry(J3DMaterialTable*, f32);
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

struct dBgW_Base {
};

struct cBgS {
	/* 80074250 */ void Release(dBgW_Base*);
};

struct dBgS {
	/* 80074A08 */ void Regist(dBgW_Base*, fopAc_ac_c*);
};

struct cBgD_t {
};

struct cBgW {
	/* 80079F38 */ void Set(cBgD_t*, u32, f32 (* )[3][4]);
};

struct dBgW {
	/* 8007B970 */ dBgW();
	/* 8007B9C0 */ void Move();
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

static void daObj_Gb_Draw(obj_gb_class*); // 2
static void daObj_Gb_Execute(obj_gb_class*); // 2
static void daObj_Gb_IsDelete(obj_gb_class*); // 2
static void daObj_Gb_Delete(obj_gb_class*); // 2
static void useHeapInit(fopAc_ac_c*); // 2
static void daObj_Gb_Create(fopAc_ac_c*); // 2

extern "C" static void daObj_Gb_Draw__FP12obj_gb_class(); // 1
extern "C" static void daObj_Gb_Execute__FP12obj_gb_class(); // 1
extern "C" void __dt__4cXyzFv(); // 1
extern "C" static void daObj_Gb_IsDelete__FP12obj_gb_class(); // 1
extern "C" static void daObj_Gb_Delete__FP12obj_gb_class(); // 1
extern "C" static void useHeapInit__FP10fopAc_ac_c(); // 1
extern "C" void __dt__12J3DFrameCtrlFv(); // 1
extern "C" static void daObj_Gb_Create__FP10fopAc_ac_c(); // 1
extern "C" void __ct__4cXyzFv(); // 1
extern "C" extern u32 const lit_3892;
extern "C" extern u32 const lit_3893;
extern "C" extern u32 const lit_3895;
extern "C" extern u32 const lit_4083;
extern "C" extern u32 const lit_4084;
extern "C" extern u32 const lit_4085;
extern "C" extern u32 const lit_4086;
extern "C" extern u8 const lit_4088[8];
extern "C" extern char const* const stringBase0;
extern "C" extern u32 lit_1787[1 + 4 /* padding */];
extern "C" extern u8 data_80BF6E1C[8];
extern "C" extern u8 data_80BF6E24[8];
extern "C" extern u8 data_80BF6E2C[8];
extern "C" extern u8 data_80BF6E34[8];
extern "C" extern void* g_profile_OBJ_GB[12];

// 
// External References:
// 

void mDoMtx_YrotS(f32 (* )[4], s16); // 2
void mDoMtx_YrotM(f32 (* )[4], s16); // 2
void mDoExt_modelUpdateDL(J3DModel*); // 2
void mDoExt_J3DModel__create(J3DModelData*, u32, u32); // 2
void fopAcM_entrySolidHeap(fopAc_ac_c*, int (*)(fopAc_ac_c*), u32); // 2
void dComIfG_resLoad(request_of_phase_process_class*, char const*); // 2
void dComIfG_resDelete(request_of_phase_process_class*, char const*); // 2
void dKy_bg_MAxx_proc(void*); // 2
void cM_rndF(f32); // 2
void cLib_addCalc2(f32*, f32, f32, f32); // 2
void MtxPosition(cXyz*, cXyz*); // 2
void* operator new(u32); // 2
void operator delete(void*); // 2

extern "C" void mDoMtx_YrotS__FPA4_fs(); // 1
extern "C" void mDoMtx_YrotM__FPA4_fs(); // 1
extern "C" void transM__14mDoMtx_stack_cFfff(); // 1
extern "C" void scaleM__14mDoMtx_stack_cFfff(); // 1
extern "C" void play__14mDoExt_baseAnmFv(); // 1
extern "C" void init__13mDoExt_btkAnmFP16J3DMaterialTableP19J3DAnmTextureSRTKeyiifss(); // 1
extern "C" void entry__13mDoExt_btkAnmFP16J3DMaterialTablef(); // 1
extern "C" void init__13mDoExt_brkAnmFP16J3DMaterialTableP15J3DAnmTevRegKeyiifss(); // 1
extern "C" void entry__13mDoExt_brkAnmFP16J3DMaterialTablef(); // 1
extern "C" void mDoExt_modelUpdateDL__FP8J3DModel(); // 1
extern "C" void mDoExt_J3DModel__create__FP12J3DModelDataUlUl(); // 1
extern "C" void __ct__10fopAc_ac_cFv(); // 1
extern "C" void fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl(); // 1
extern "C" void dComIfG_resLoad__FP30request_of_phase_process_classPCc(); // 1
extern "C" void dComIfG_resDelete__FP30request_of_phase_process_classPCc(); // 1
extern "C" void isSwitch__10dSv_info_cCFii(); // 1
extern "C" void getRes__14dRes_control_cFPCclP11dRes_info_ci(); // 1
extern "C" void Release__4cBgSFP9dBgW_Base(); // 1
extern "C" void Regist__4dBgSFP9dBgW_BaseP10fopAc_ac_c(); // 1
extern "C" void Set__4cBgWFP6cBgD_tUlPA3_A4_f(); // 1
extern "C" void __ct__4dBgWFv(); // 1
extern "C" void Move__4dBgWFv(); // 1
extern "C" void settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c(); // 1
extern "C" void setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c(); // 1
extern "C" void dKy_bg_MAxx_proc__FPv(); // 1
extern "C" void cM_rndF__Ff(); // 1
extern "C" void cLib_addCalc2__FPffff(); // 1
extern "C" void MtxPosition__FP4cXyzP4cXyz(); // 1
extern "C" void seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc(); // 1
extern "C" void seStartLevel__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc(); // 1
extern "C" void* __nw__FUl(); // 1
extern "C" void __dl__FPv(); // 1
extern "C" void init__12J3DFrameCtrlFs(); // 1
extern "C" void PSMTXCopy(); // 1
extern "C" void PSMTXTrans(); // 1
extern "C" void PSVECAdd(); // 1
extern "C" void __construct_array(); // 1
extern "C" void _savegpr_25(); // 1
extern "C" void _savegpr_26(); // 1
extern "C" void _savegpr_28(); // 1
extern "C" void _savegpr_29(); // 1
extern "C" void _restgpr_25(); // 1
extern "C" void _restgpr_26(); // 1
extern "C" void _restgpr_28(); // 1
extern "C" void _restgpr_29(); // 1
extern "C" void strcmp(); // 1
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 g_env_light[4880];
extern "C" extern void* calc_mtx[1 + 1 /* padding */];
extern "C" extern u8 mAudioMgrPtr__10Z2AudioMgr[4 + 4 /* padding */];
extern "C" void _unresolved(); // 1

// 
// Declarations:
// 

/* 80BF6318-80BF63F8 00E0+00 r=1 e=0 z=0  None .text      daObj_Gb_Draw__FP12obj_gb_class                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObj_Gb_Draw(obj_gb_class* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_gb/d_a_obj_gb/daObj_Gb_Draw__FP12obj_gb_class.s"
}
#pragma pop


/* ############################################################################################## */
/* 80BF6DBC-80BF6DC0 0004+00 r=2 e=0 z=0  None .rodata    @3890                                                        */
SECTION_RODATA static u32 const lit_3890 = 0x3F000000;

/* 80BF6DC0-80BF6DC4 0004+00 r=1 e=0 z=0  None .rodata    @3891                                                        */
SECTION_RODATA static u32 const lit_3891 = 0x3F800000;

/* 80BF6DC4-80BF6DC8 0004+00 r=0 e=0 z=0  None .rodata    @3892                                                        */
SECTION_RODATA u32 const lit_3892 = 0xBF800000;

/* 80BF6DC8-80BF6DCC 0004+00 r=0 e=0 z=0  None .rodata    @3893                                                        */
SECTION_RODATA u32 const lit_3893 = 0x41E80000;

/* 80BF6DCC-80BF6DD0 0004+00 r=1 e=0 z=0  None .rodata    @3894                                                        */
SECTION_RODATA static u8 const lit_3894[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80BF6DD0-80BF6DD4 0004+00 r=0 e=0 z=0  None .rodata    @3895                                                        */
SECTION_RODATA u32 const lit_3895 = 0xC3480000;

/* 80BF6DD4-80BF6DD8 0004+00 r=0 e=0 z=0  None .rodata    @4083                                                        */
SECTION_RODATA u32 const lit_4083 = 0x3C23D70A;

/* 80BF6DD8-80BF6DDC 0004+00 r=0 e=0 z=0  None .rodata    @4084                                                        */
SECTION_RODATA u32 const lit_4084 = 0x3EAAAA9F;

/* 80BF6DDC-80BF6DE0 0004+00 r=0 e=0 z=0  None .rodata    @4085                                                        */
SECTION_RODATA u32 const lit_4085 = 0x47800000;

/* 80BF6DE0-80BF6DE4 0004+00 r=0 e=0 z=0  None .rodata    @4086                                                        */
SECTION_RODATA u32 const lit_4086 = 0x447A0000;

/* 80BF6DE4-80BF6DEC 0008+00 r=0 e=0 z=0  None .rodata    @4088                                                        */
SECTION_RODATA u8 const lit_4088[8] = {
	0x43, 0x30, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80BF6DEC-80BF6DFB 000F+00 r=4 e=0 z=0  None .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_80BF6DEC = "D_MN09B";
SECTION_DEAD char const* const stringBase_80BF6DF4 = "Obj_gb";
#pragma pop

/* 80BF63F8-80BF678C 0394+00 r=2 e=0 z=0  None .text      daObj_Gb_Execute__FP12obj_gb_class                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObj_Gb_Execute(obj_gb_class* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_gb/d_a_obj_gb/daObj_Gb_Execute__FP12obj_gb_class.s"
}
#pragma pop


/* 80BF678C-80BF67C8 003C+00 r=1 e=0 z=0  None .text      __dt__4cXyzFv                                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cXyz::~cXyz() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_gb/d_a_obj_gb/__dt__4cXyzFv.s"
}
#pragma pop


/* 80BF67C8-80BF67D0 0008+00 r=1 e=0 z=0  None .text      daObj_Gb_IsDelete__FP12obj_gb_class                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObj_Gb_IsDelete(obj_gb_class* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_gb/d_a_obj_gb/daObj_Gb_IsDelete__FP12obj_gb_class.s"
}
#pragma pop


/* 80BF67D0-80BF682C 005C+00 r=1 e=0 z=0  None .text      daObj_Gb_Delete__FP12obj_gb_class                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObj_Gb_Delete(obj_gb_class* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_gb/d_a_obj_gb/daObj_Gb_Delete__FP12obj_gb_class.s"
}
#pragma pop


/* ############################################################################################## */
/* 80BF6DFC-80BF6E08 000C+00 r=1 e=0 z=0  None .data      cNullVec__6Z2Calc                                            */
SECTION_DATA static u8 cNullVec__6Z2Calc[12] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80BF6E08-80BF6E1C 0004+10 r=0 e=0 z=0  None .data      @1787                                                        */
SECTION_DATA u32 lit_1787[1 + 4 /* padding */] = {
	0x02000201,
	/* padding */
	0x40080000, 0x00000000, 0x3FE00000, 0x00000000,
};

/* 80BF6E1C-80BF6E24 0008+00 r=0 e=0 z=0  None .data      bmd$3914                                                     */
SECTION_DATA u8 data_80BF6E1C[8] = {
	0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x07,
};

/* 80BF6E24-80BF6E2C 0008+00 r=0 e=0 z=0  None .data      brk$3915                                                     */
SECTION_DATA u8 data_80BF6E24[8] = {
	0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x0B,
};

/* 80BF6E2C-80BF6E34 0008+00 r=0 e=0 z=0  None .data      btk$3916                                                     */
SECTION_DATA u8 data_80BF6E2C[8] = {
	0x00, 0x00, 0x00, 0x0E, 0x00, 0x00, 0x00, 0x0F,
};

/* 80BF6E34-80BF6E3C 0008+00 r=0 e=0 z=0  None .data      dzb$3917                                                     */
SECTION_DATA u8 data_80BF6E34[8] = {
	0x00, 0x00, 0x00, 0x12, 0x00, 0x00, 0x00, 0x13,
};

/* 80BF6E3C-80BF6E5C 0020+00 r=1 e=0 z=0  None .data      l_daObj_Gb_Method                                            */
SECTION_DATA static void* l_daObj_Gb_Method[8] = {
	/* 0    */ (void*)daObj_Gb_Create__FP10fopAc_ac_c,
	/* 1    */ (void*)daObj_Gb_Delete__FP12obj_gb_class,
	/* 2    */ (void*)daObj_Gb_Execute__FP12obj_gb_class,
	/* 3    */ (void*)daObj_Gb_IsDelete__FP12obj_gb_class,
	/* 4    */ (void*)daObj_Gb_Draw__FP12obj_gb_class,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)NULL,
};

/* 80BF6E5C-80BF6E8C 0030+00 r=1 e=0 z=1  None .data      g_profile_OBJ_GB                                             */
SECTION_DATA void* g_profile_OBJ_GB[12] = {
	/* 0    */ (void*)0xFFFFFFFD,
	/* 1    */ (void*)0x0003FFFD,
	/* 2    */ (void*)0x002D0000,
	/* 3    */ (void*)&g_fpcLf_Method,
	/* 4    */ (void*)0x000006BC,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)&g_fopAc_Method,
	/* 8    */ (void*)0x00380000,
	/* 9    */ (void*)&l_daObj_Gb_Method,
	/* 10   */ (void*)0x00044000,
	/* 11   */ (void*)0x000E0000,
};

/* 80BF6E8C-80BF6E98 000C+00 r=2 e=0 z=0  None .data      __vt__12J3DFrameCtrl                                         */
SECTION_DATA static void* __vt__12J3DFrameCtrl[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__12J3DFrameCtrlFv,
};

/* 80BF682C-80BF6A98 026C+00 r=1 e=0 z=0  None .text      useHeapInit__FP10fopAc_ac_c                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void useHeapInit(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_gb/d_a_obj_gb/useHeapInit__FP10fopAc_ac_c.s"
}
#pragma pop


/* 80BF6A98-80BF6AE0 0048+00 r=1 e=0 z=0  None .text      __dt__12J3DFrameCtrlFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J3DFrameCtrl::~J3DFrameCtrl() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_gb/d_a_obj_gb/__dt__12J3DFrameCtrlFv.s"
}
#pragma pop


/* 80BF6AE0-80BF6DB0 02D0+00 r=1 e=0 z=0  None .text      daObj_Gb_Create__FP10fopAc_ac_c                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObj_Gb_Create(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_gb/d_a_obj_gb/daObj_Gb_Create__FP10fopAc_ac_c.s"
}
#pragma pop


/* 80BF6DB0-80BF6DB4 0004+00 r=1 e=0 z=0  None .text      __ct__4cXyzFv                                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cXyz::cXyz() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_gb/d_a_obj_gb/__ct__4cXyzFv.s"
}
#pragma pop

