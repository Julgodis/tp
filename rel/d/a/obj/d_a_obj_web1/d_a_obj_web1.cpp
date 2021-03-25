// 
// Generated By: dol2asm
// Translation Unit: d_a_obj_web1
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "rel/d/a/obj/d_a_obj_web1/d_a_obj_web1.h"

// 
// Types:
// 

struct daObj_Web1_HIO_c {
	/* 80D353AC */ daObj_Web1_HIO_c();
	/* 80D36028 */ ~daObj_Web1_HIO_c();
};

struct obj_web1_class {
};

struct dBgW {
	/* 8007B970 */ dBgW();
	/* 8007B9C0 */ void Move();
};

struct fopAc_ac_c {
	/* 80018B64 */ fopAc_ac_c();
};

struct J3DFrameCtrl {
	/* 803283FC */ void init(s16);
	/* 80D35C9C */ ~J3DFrameCtrl();
};

struct cXyz {
};

struct cM3dGCyl {
	/* 8026F1DC */ void SetC(cXyz const&);
	/* 8026F200 */ void SetR(f32);
	/* 80D35F98 */ ~cM3dGCyl();
};

struct cM3dGAab {
	/* 80D35FE0 */ ~cM3dGAab();
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

struct csXyz {
};

struct dPa_control_c {
	/* 8004CA90 */ void set(u8, u16, cXyz const*, dKy_tevstr_c const*, csXyz const*, cXyz const*, u8, dPa_levelEcallBack*, s8, _GXColor const*, _GXColor const*, cXyz const*, f32);
};

struct dBgW_Base {
};

struct cBgS {
	/* 80074250 */ void Release(dBgW_Base*);
};

struct dBgS {
	/* 80074A08 */ void Regist(dBgW_Base*, fopAc_ac_c*);
};

struct cBgS_PolyInfo {
};

struct cBgD_t {
};

struct cBgW {
	/* 80079F38 */ void Set(cBgD_t*, u32, f32 (* )[3][4]);
};

struct dCcD_GStts {
	/* 80083760 */ dCcD_GStts();
};

struct dCcD_Stts {
	/* 80083860 */ void Init(int, int, fopAc_ac_c*);
};

struct dCcD_GObjInf {
	/* 80083A28 */ dCcD_GObjInf();
	/* 80084460 */ void ChkTgHit();
	/* 800844F8 */ void GetTgHitObj();
	/* 80084548 */ void GetTgHitGObj();
};

struct dCcD_SrcCyl {
};

struct dCcD_Cyl {
	/* 800848B4 */ void Set(dCcD_SrcCyl const&);
};

struct dScnKy_env_light_c {
	/* 801A37C4 */ void settingTevStruct(int, cXyz*, dKy_tevstr_c*);
	/* 801A4DA0 */ void setLightTevColorType_MAJI(J3DModelData*, dKy_tevstr_c*);
};

struct cCcD_Obj {
};

struct cCcS {
	/* 80264BA8 */ void Set(cCcD_Obj*);
};

struct Vec {
};

struct JAISoundID {
};

struct Z2SeMgr {
	/* 802AB984 */ void seStart(JAISoundID, Vec const*, u32, s8, f32, f32, f32, f32, u8);
	/* 802AC50C */ void seStartLevel(JAISoundID, Vec const*, u32, s8, f32, f32, f32, f32, u8);
};

struct Z2SoundObjBase {
	/* 802BDFF8 */ void deleteObject();
	/* 802BE4A4 */ void startCollisionSE(u32, u32, Z2SoundObjBase*);
};

struct Z2SoundObjSimple {
	/* 802BE844 */ Z2SoundObjSimple();
};

// 
// Forward References:
// 

static void daObj_Web1_Draw(obj_web1_class*); // 2
static void ride_call_back(dBgW*, fopAc_ac_c*, fopAc_ac_c*); // 2
static void action(obj_web1_class*); // 2
static void daObj_Web1_Execute(obj_web1_class*); // 2
static void daObj_Web1_IsDelete(obj_web1_class*); // 2
static void daObj_Web1_Delete(obj_web1_class*); // 2
static void useHeapInit(fopAc_ac_c*); // 2
static void daObj_Web1_Create(fopAc_ac_c*); // 2

extern "C" void __ct__16daObj_Web1_HIO_cFv(); // 1
extern "C" static void daObj_Web1_Draw__FP14obj_web1_class(); // 1
extern "C" static void ride_call_back__FP4dBgWP10fopAc_ac_cP10fopAc_ac_c(); // 1
extern "C" static void action__FP14obj_web1_class(); // 1
extern "C" static void daObj_Web1_Execute__FP14obj_web1_class(); // 1
extern "C" static void daObj_Web1_IsDelete__FP14obj_web1_class(); // 1
extern "C" static void daObj_Web1_Delete__FP14obj_web1_class(); // 1
extern "C" static void useHeapInit__FP10fopAc_ac_c(); // 1
extern "C" void __dt__12J3DFrameCtrlFv(); // 1
extern "C" static void daObj_Web1_Create__FP10fopAc_ac_c(); // 1
extern "C" void __dt__8cM3dGCylFv(); // 1
extern "C" void __dt__8cM3dGAabFv(); // 1
extern "C" void __dt__16daObj_Web1_HIO_cFv(); // 1
extern "C" void __sinit_d_a_obj_web1_cpp(); // 1
extern "C" extern u32 const lit_3799;
extern "C" extern u32 const lit_3800;
extern "C" extern u32 const lit_3801;
extern "C" extern u32 const lit_3802;
extern "C" extern u32 const lit_3803;
extern "C" extern u32 const lit_3804;
extern "C" extern u32 const lit_3805;
extern "C" extern u32 const lit_3806[1 + 1 /* padding */];
extern "C" extern u8 const lit_3808[8];
extern "C" extern u32 const lit_3871;
extern "C" extern u32 const lit_3872;
extern "C" extern u32 const lit_3873;
extern "C" extern u32 const lit_3874;
extern "C" extern u32 const lit_3875;
extern "C" extern u32 const lit_4036;
extern "C" extern u32 const lit_4037;
extern "C" extern u32 const lit_4038;
extern "C" extern u8 const lit_4040[8];
extern "C" extern char const* const stringBase0;
extern "C" extern void* g_profile_OBJ_WEB1[12];

// 
// External References:
// 

void mDoMtx_YrotM(f32 (* )[4], s16); // 2
void mDoExt_modelUpdateDL(J3DModel*); // 2
void mDoExt_J3DModel__create(J3DModelData*, u32, u32); // 2
void fopAcM_delete(fopAc_ac_c*); // 2
void fopAcM_entrySolidHeap(fopAc_ac_c*, int (*)(fopAc_ac_c*), u32); // 2
void fopAcM_SetMin(fopAc_ac_c*, f32, f32, f32); // 2
void fopAcM_SetMax(fopAc_ac_c*, f32, f32, f32); // 2
void dComIfG_resLoad(request_of_phase_process_class*, char const*); // 2
void dComIfG_resDelete(request_of_phase_process_class*, char const*); // 2
void dComIfGp_getReverb(int); // 2
void dBgS_MoveBGProc_Typical(dBgW*, void*, cBgS_PolyInfo const&, bool, cXyz*, csXyz*, csXyz*); // 2
void cLib_addCalc2(f32*, f32, f32, f32); // 2
void* operator new(u32); // 2
void operator delete(void*); // 2

extern "C" void mDoMtx_YrotM__FPA4_fs(); // 1
extern "C" void transM__14mDoMtx_stack_cFfff(); // 1
extern "C" void scaleM__14mDoMtx_stack_cFfff(); // 1
extern "C" void play__14mDoExt_baseAnmFv(); // 1
extern "C" void init__13mDoExt_brkAnmFP16J3DMaterialTableP15J3DAnmTevRegKeyiifss(); // 1
extern "C" void entry__13mDoExt_brkAnmFP16J3DMaterialTablef(); // 1
extern "C" void mDoExt_modelUpdateDL__FP8J3DModel(); // 1
extern "C" void mDoExt_J3DModel__create__FP12J3DModelDataUlUl(); // 1
extern "C" void __ct__10fopAc_ac_cFv(); // 1
extern "C" void fopAcM_delete__FP10fopAc_ac_c(); // 1
extern "C" void fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl(); // 1
extern "C" void fopAcM_SetMin__FP10fopAc_ac_cfff(); // 1
extern "C" void fopAcM_SetMax__FP10fopAc_ac_cfff(); // 1
extern "C" void dComIfG_resLoad__FP30request_of_phase_process_classPCc(); // 1
extern "C" void dComIfG_resDelete__FP30request_of_phase_process_classPCc(); // 1
extern "C" void dComIfGp_getReverb__Fi(); // 1
extern "C" void onSwitch__10dSv_info_cFii(); // 1
extern "C" void isSwitch__10dSv_info_cCFii(); // 1
extern "C" void getRes__14dRes_control_cFPCclP11dRes_info_ci(); // 1
extern "C" void set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf(); // 1
extern "C" void Release__4cBgSFP9dBgW_Base(); // 1
extern "C" void Regist__4dBgSFP9dBgW_BaseP10fopAc_ac_c(); // 1
extern "C" void dBgS_MoveBGProc_Typical__FP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz(); // 1
extern "C" void Set__4cBgWFP6cBgD_tUlPA3_A4_f(); // 1
extern "C" void __ct__4dBgWFv(); // 1
extern "C" void Move__4dBgWFv(); // 1
extern "C" void __ct__10dCcD_GSttsFv(); // 1
extern "C" void Init__9dCcD_SttsFiiP10fopAc_ac_c(); // 1
extern "C" void __ct__12dCcD_GObjInfFv(); // 1
extern "C" void ChkTgHit__12dCcD_GObjInfFv(); // 1
extern "C" void GetTgHitObj__12dCcD_GObjInfFv(); // 1
extern "C" void GetTgHitGObj__12dCcD_GObjInfFv(); // 1
extern "C" void Set__8dCcD_CylFRC11dCcD_SrcCyl(); // 1
extern "C" void settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c(); // 1
extern "C" void setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c(); // 1
extern "C" void Set__4cCcSFP8cCcD_Obj(); // 1
extern "C" void SetC__8cM3dGCylFRC4cXyz(); // 1
extern "C" void SetR__8cM3dGCylFf(); // 1
extern "C" void cLib_addCalc2__FPffff(); // 1
extern "C" void seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc(); // 1
extern "C" void seStartLevel__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc(); // 1
extern "C" void deleteObject__14Z2SoundObjBaseFv(); // 1
extern "C" void startCollisionSE__14Z2SoundObjBaseFUlUlP14Z2SoundObjBase(); // 1
extern "C" void __ct__16Z2SoundObjSimpleFv(); // 1
extern "C" void* __nw__FUl(); // 1
extern "C" void __dl__FPv(); // 1
extern "C" void init__12J3DFrameCtrlFs(); // 1
extern "C" void PSMTXCopy(); // 1
extern "C" void PSMTXTrans(); // 1
extern "C" void _savegpr_29(); // 1
extern "C" void _restgpr_29(); // 1
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern void* __vt__8dCcD_Cyl[36];
extern "C" extern void* __vt__9dCcD_Stts[11];
extern "C" extern void* __vt__12cCcD_CylAttr[25];
extern "C" extern void* __vt__14cCcD_ShapeAttr[22];
extern "C" extern void* __vt__9cCcD_Stts[8];
extern "C" extern u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 g_env_light[4880];
extern "C" extern u8 sincosTable___5JMath[65536];
extern "C" extern u8 mAudioMgrPtr__10Z2AudioMgr[4 + 4 /* padding */];
extern "C" void __register_global_object(); // 1

// 
// Declarations:
// 

/* ############################################################################################## */
/* 80D3612C-80D36170 0044+00 s=1 e=0 z=0  None .data      cc_cyl_src$3969                                              */
SECTION_DATA static u8 data_80D3612C[68] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0xD8, 0xFB, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x11, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x0B, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x42, 0x48, 0x00, 0x00,
	0x40, 0x00, 0x00, 0x00,
};

/* 80D36170-80D36190 0020+00 s=1 e=0 z=0  None .data      l_daObj_Web1_Method                                          */
SECTION_DATA static void* l_daObj_Web1_Method[8] = {
	/* 0    */ (void*)daObj_Web1_Create__FP10fopAc_ac_c,
	/* 1    */ (void*)daObj_Web1_Delete__FP14obj_web1_class,
	/* 2    */ (void*)daObj_Web1_Execute__FP14obj_web1_class,
	/* 3    */ (void*)daObj_Web1_IsDelete__FP14obj_web1_class,
	/* 4    */ (void*)daObj_Web1_Draw__FP14obj_web1_class,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)NULL,
};

/* 80D36190-80D361C0 0030+00 s=0 e=0 z=1  None .data      g_profile_OBJ_WEB1                                           */
SECTION_DATA void* g_profile_OBJ_WEB1[12] = {
	/* 0    */ (void*)0xFFFFFFFD,
	/* 1    */ (void*)0x0003FFFD,
	/* 2    */ (void*)0x00290000,
	/* 3    */ (void*)&g_fpcLf_Method,
	/* 4    */ (void*)0x00000770,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)&g_fopAc_Method,
	/* 8    */ (void*)0x00300000,
	/* 9    */ (void*)&l_daObj_Web1_Method,
	/* 10   */ (void*)0x00040100,
	/* 11   */ (void*)0x000E0000,
};

/* 80D361C0-80D361CC 000C+00 s=2 e=0 z=0  None .data      __vt__8cM3dGCyl                                              */
SECTION_DATA static void* __vt__8cM3dGCyl[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__8cM3dGCylFv,
};

/* 80D361CC-80D361D8 000C+00 s=2 e=0 z=0  None .data      __vt__8cM3dGAab                                              */
SECTION_DATA static void* __vt__8cM3dGAab[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__8cM3dGAabFv,
};

/* 80D361D8-80D361E4 000C+00 s=2 e=0 z=0  None .data      __vt__12J3DFrameCtrl                                         */
SECTION_DATA static void* __vt__12J3DFrameCtrl[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__12J3DFrameCtrlFv,
};

/* 80D361E4-80D361F0 000C+00 s=2 e=0 z=0  None .data      __vt__16daObj_Web1_HIO_c                                     */
SECTION_DATA static void* __vt__16daObj_Web1_HIO_c[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__16daObj_Web1_HIO_cFv,
};

/* 80D353AC-80D353C4 0018+00 s=1 e=0 z=0  None .text      __ct__16daObj_Web1_HIO_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daObj_Web1_HIO_c::daObj_Web1_HIO_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_web1/d_a_obj_web1/__ct__16daObj_Web1_HIO_cFv.s"
}
#pragma pop


/* 80D353C4-80D35440 007C+00 s=1 e=0 z=0  None .text      daObj_Web1_Draw__FP14obj_web1_class                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObj_Web1_Draw(obj_web1_class* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_web1/d_a_obj_web1/daObj_Web1_Draw__FP14obj_web1_class.s"
}
#pragma pop


/* ############################################################################################## */
/* 80D360C0-80D360C4 0004+00 s=5 e=0 z=0  None .rodata    @3703                                                        */
SECTION_RODATA static u8 const lit_3703[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80D360C4-80D360C8 0004+00 s=1 e=0 z=0  None .rodata    @3704                                                        */
SECTION_RODATA static u32 const lit_3704 = 0x430C0000;

/* 80D35440-80D35508 00C8+00 s=1 e=0 z=0  None .text      ride_call_back__FP4dBgWP10fopAc_ac_cP10fopAc_ac_c            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void ride_call_back(dBgW* param_0, fopAc_ac_c* param_1, fopAc_ac_c* param_2) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_web1/d_a_obj_web1/ride_call_back__FP4dBgWP10fopAc_ac_cP10fopAc_ac_c.s"
}
#pragma pop


/* 80D35508-80D35774 026C+00 s=1 e=0 z=0  None .text      action__FP14obj_web1_class                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void action(obj_web1_class* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_web1/d_a_obj_web1/action__FP14obj_web1_class.s"
}
#pragma pop


/* 80D35774-80D35A3C 02C8+00 s=2 e=0 z=0  None .text      daObj_Web1_Execute__FP14obj_web1_class                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObj_Web1_Execute(obj_web1_class* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_web1/d_a_obj_web1/daObj_Web1_Execute__FP14obj_web1_class.s"
}
#pragma pop


/* 80D35A3C-80D35A44 0008+00 s=1 e=0 z=0  None .text      daObj_Web1_IsDelete__FP14obj_web1_class                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObj_Web1_IsDelete(obj_web1_class* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_web1/d_a_obj_web1/daObj_Web1_IsDelete__FP14obj_web1_class.s"
}
#pragma pop


/* ############################################################################################## */
/* 80D360C8-80D360CC 0004+00 s=1 e=0 z=0  None .rodata    @3798                                                        */
SECTION_RODATA static u32 const lit_3798 = 0x3F800000;

/* 80D360CC-80D360D0 0004+00 s=0 e=0 z=0  None .rodata    @3799                                                        */
SECTION_RODATA u32 const lit_3799 = 0xBF800000;

/* 80D360D0-80D360D4 0004+00 s=0 e=0 z=0  None .rodata    @3800                                                        */
SECTION_RODATA u32 const lit_3800 = 0x3CA3D70A;

/* 80D360D4-80D360D8 0004+00 s=0 e=0 z=0  None .rodata    @3801                                                        */
SECTION_RODATA u32 const lit_3801 = 0x3DCCCCCD;

/* 80D360D8-80D360DC 0004+00 s=0 e=0 z=0  None .rodata    @3802                                                        */
SECTION_RODATA u32 const lit_3802 = 0x41200000;

/* 80D360DC-80D360E0 0004+00 s=0 e=0 z=0  None .rodata    @3803                                                        */
SECTION_RODATA u32 const lit_3803 = 0x40A00000;

/* 80D360E0-80D360E4 0004+00 s=0 e=0 z=0  None .rodata    @3804                                                        */
SECTION_RODATA u32 const lit_3804 = 0x40000000;

/* 80D360E4-80D360E8 0004+00 s=0 e=0 z=0  None .rodata    @3805                                                        */
SECTION_RODATA u32 const lit_3805 = 0x3BA3D70A;

/* 80D360E8-80D360F0 0004+04 s=0 e=0 z=0  None .rodata    @3806                                                        */
SECTION_RODATA u32 const lit_3806[1 + 1 /* padding */] = {
	0x3F000000,
	/* padding */
	0x00000000,
};

/* 80D360F0-80D360F8 0008+00 s=0 e=0 z=0  None .rodata    @3808                                                        */
SECTION_RODATA u8 const lit_3808[8] = {
	0x43, 0x30, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00,
};

/* 80D360F8-80D360FC 0004+00 s=0 e=0 z=0  None .rodata    @3871                                                        */
SECTION_RODATA u32 const lit_3871 = 0x3D4CCCCD;

/* 80D360FC-80D36100 0004+00 s=0 e=0 z=0  None .rodata    @3872                                                        */
SECTION_RODATA u32 const lit_3872 = 0x3F99999A;

/* 80D36100-80D36104 0004+00 s=0 e=0 z=0  None .rodata    @3873                                                        */
SECTION_RODATA u32 const lit_3873 = 0x41100000;

/* 80D36104-80D36108 0004+00 s=0 e=0 z=0  None .rodata    @3874                                                        */
SECTION_RODATA u32 const lit_3874 = 0xC1700000;

/* 80D36108-80D3610C 0004+00 s=0 e=0 z=0  None .rodata    @3875                                                        */
SECTION_RODATA u32 const lit_3875 = 0x43160000;

/* 80D3610C-80D36110 0004+00 s=0 e=0 z=0  None .rodata    @4036                                                        */
SECTION_RODATA u32 const lit_4036 = 0xC47A0000;

/* 80D36110-80D36114 0004+00 s=0 e=0 z=0  None .rodata    @4037                                                        */
SECTION_RODATA u32 const lit_4037 = 0x447A0000;

/* 80D36114-80D36118 0004+00 s=0 e=0 z=0  None .rodata    @4038                                                        */
SECTION_RODATA u32 const lit_4038 = 0x41500000;

/* 80D36118-80D36120 0008+00 s=0 e=0 z=0  None .rodata    @4040                                                        */
SECTION_RODATA u8 const lit_4040[8] = {
	0x43, 0x30, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80D36120-80D36129 0009+00 s=3 e=0 z=0  None .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_80D36120 = "Obj_web1";
#pragma pop

/* 80D361F8-80D361FC 0004+00 s=2 e=0 z=0  None .bss       None                                                         */
static u8 data_80D361F8[4];

/* 80D35A44-80D35AC0 007C+00 s=1 e=0 z=0  None .text      daObj_Web1_Delete__FP14obj_web1_class                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObj_Web1_Delete(obj_web1_class* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_web1/d_a_obj_web1/daObj_Web1_Delete__FP14obj_web1_class.s"
}
#pragma pop


/* 80D35AC0-80D35C9C 01DC+00 s=1 e=0 z=0  None .text      useHeapInit__FP10fopAc_ac_c                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void useHeapInit(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_web1/d_a_obj_web1/useHeapInit__FP10fopAc_ac_c.s"
}
#pragma pop


/* 80D35C9C-80D35CE4 0048+00 s=1 e=0 z=0  None .text      __dt__12J3DFrameCtrlFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J3DFrameCtrl::~J3DFrameCtrl() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_web1/d_a_obj_web1/__dt__12J3DFrameCtrlFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80D361FC-80D36208 000C+00 s=1 e=0 z=0  None .bss       @3643                                                        */
static u8 lit_3643[12];

/* 80D36208-80D36210 0008+00 s=2 e=0 z=0  None .bss       l_HIO                                                        */
static u8 l_HIO[8];

/* 80D35CE4-80D35F98 02B4+00 s=1 e=0 z=0  None .text      daObj_Web1_Create__FP10fopAc_ac_c                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObj_Web1_Create(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_web1/d_a_obj_web1/daObj_Web1_Create__FP10fopAc_ac_c.s"
}
#pragma pop


/* 80D35F98-80D35FE0 0048+00 s=1 e=0 z=0  None .text      __dt__8cM3dGCylFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGCyl::~cM3dGCyl() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_web1/d_a_obj_web1/__dt__8cM3dGCylFv.s"
}
#pragma pop


/* 80D35FE0-80D36028 0048+00 s=1 e=0 z=0  None .text      __dt__8cM3dGAabFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGAab::~cM3dGAab() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_web1/d_a_obj_web1/__dt__8cM3dGAabFv.s"
}
#pragma pop


/* 80D36028-80D36070 0048+00 s=2 e=0 z=0  None .text      __dt__16daObj_Web1_HIO_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daObj_Web1_HIO_c::~daObj_Web1_HIO_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_web1/d_a_obj_web1/__dt__16daObj_Web1_HIO_cFv.s"
}
#pragma pop


/* 80D36070-80D360AC 003C+00 s=0 e=1 z=0  None .text      __sinit_d_a_obj_web1_cpp                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __sinit_d_a_obj_web1_cpp() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_web1/d_a_obj_web1/__sinit_d_a_obj_web1_cpp.s"
}
#pragma pop


