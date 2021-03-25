// 
// Generated By: dol2asm
// Translation Unit: d_a_obj_msima
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "rel/d/a/obj/d_a_obj_msima/d_a_obj_msima.h"

// 
// Types:
// 

struct daObj_Msima_HIO_c {
	/* 80C9B40C */ daObj_Msima_HIO_c();
	/* 80C9CAA0 */ ~daObj_Msima_HIO_c();
};

struct dBgW {
	/* 8007B970 */ dBgW();
	/* 8007B9C0 */ void Move();
};

struct fopAc_ac_c {
	/* 80018B64 */ fopAc_ac_c();
};

struct obj_msima_class {
};

struct Vec {
};

struct cXyz {
	/* 80266AE4 */ void operator+(Vec const&) const;
	/* 80266B34 */ void operator-(Vec const&) const;
	/* 80266B84 */ void operator*(f32) const;
	/* 80C9B890 */ ~cXyz();
};

struct ms_chain_s {
	/* 80C9CA60 */ ~ms_chain_s();
	/* 80C9CA9C */ ms_chain_s();
};

struct J3DFrameCtrl {
	/* 803283FC */ void init(s16);
	/* 80C9C720 */ ~J3DFrameCtrl();
};

struct mDoMtx_stack_c {
	/* 8000CCC8 */ void push();
	/* 8000CD14 */ void pop();
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

struct csXyz {
};

struct request_of_phase_process_class {
};

struct dSv_memBit_c {
	/* 80034934 */ void isDungeonItem(int) const;
};

struct dRes_info_c {
};

struct dRes_control_c {
	/* 8003C2EC */ void getRes(char const*, s32, dRes_info_c*, int);
};

struct dKy_tevstr_c {
};

struct _GXColor {
};

struct dPa_levelEcallBack {
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

struct dScnKy_env_light_c {
	/* 801A37C4 */ void settingTevStruct(int, cXyz*, dKy_tevstr_c*);
	/* 801A4DA0 */ void setLightTevColorType_MAJI(J3DModelData*, dKy_tevstr_c*);
};

struct JAISoundID {
};

struct Z2SeMgr {
	/* 802AB984 */ void seStart(JAISoundID, Vec const*, u32, s8, f32, f32, f32, f32, u8);
};

struct Z2SoundObjBase {
	/* 802BDFF8 */ void deleteObject();
};

struct Z2SoundObjSimple {
	/* 802BE844 */ Z2SoundObjSimple();
};

// 
// Forward References:
// 

static void ride_call_back(dBgW*, fopAc_ac_c*, fopAc_ac_c*); // 2
static void daObj_Msima_Draw(obj_msima_class*); // 2
static void msima_start(obj_msima_class*); // 2
static void msima_drop(obj_msima_class*); // 2
static void msima_float(obj_msima_class*); // 2
static void action(obj_msima_class*); // 2
static void chain_move(obj_msima_class*, ms_chain_s*, int); // 2
static void chain_move2(obj_msima_class*, ms_chain_s*, int); // 2
static void daObj_Msima_Execute(obj_msima_class*); // 2
static void daObj_Msima_IsDelete(obj_msima_class*); // 2
static void daObj_Msima_Delete(obj_msima_class*); // 2
static void useHeapInit(fopAc_ac_c*); // 2
static void daObj_Msima_Create(fopAc_ac_c*); // 2

extern "C" void __ct__17daObj_Msima_HIO_cFv(); // 1
extern "C" static void ride_call_back__FP4dBgWP10fopAc_ac_cP10fopAc_ac_c(); // 1
extern "C" static void daObj_Msima_Draw__FP15obj_msima_class(); // 1
extern "C" static void msima_start__FP15obj_msima_class(); // 1
extern "C" static void msima_drop__FP15obj_msima_class(); // 1
extern "C" void __dt__4cXyzFv(); // 1
extern "C" static void msima_float__FP15obj_msima_class(); // 1
extern "C" static void action__FP15obj_msima_class(); // 1
extern "C" static void chain_move__FP15obj_msima_classP10ms_chain_si(); // 1
extern "C" static void chain_move2__FP15obj_msima_classP10ms_chain_si(); // 1
extern "C" static void daObj_Msima_Execute__FP15obj_msima_class(); // 1
extern "C" static void daObj_Msima_IsDelete__FP15obj_msima_class(); // 1
extern "C" static void daObj_Msima_Delete__FP15obj_msima_class(); // 1
extern "C" static void useHeapInit__FP10fopAc_ac_c(); // 1
extern "C" void __dt__12J3DFrameCtrlFv(); // 1
extern "C" static void daObj_Msima_Create__FP10fopAc_ac_c(); // 1
extern "C" void __dt__10ms_chain_sFv(); // 1
extern "C" void __ct__10ms_chain_sFv(); // 1
extern "C" void __dt__17daObj_Msima_HIO_cFv(); // 1
extern "C" void __sinit_d_a_obj_msima_cpp(); // 1
extern "C" extern u32 const lit_4016;
extern "C" extern u32 const lit_4017;
extern "C" extern u32 const lit_4018;
extern "C" extern u32 const lit_4020;
extern "C" extern u32 const lit_4044;
extern "C" extern u32 const lit_4045;
extern "C" extern u32 const lit_4046;
extern "C" extern u32 const lit_4168;
extern "C" extern u32 const lit_4169;
extern "C" extern u32 const lit_4170;
extern "C" extern u32 const lit_4171;
extern "C" extern u32 const lit_4172;
extern "C" extern u32 const lit_4173;
extern "C" extern u32 const lit_4174[1 + 1 /* padding */];
extern "C" extern u8 const lit_4177[8];
extern "C" extern u32 const lit_4214;
extern "C" extern u32 const lit_4215;
extern "C" extern u32 const lit_4216;
extern "C" extern u32 const lit_4266;
extern "C" extern u32 const lit_4267;
extern "C" extern u32 const lit_4268;
extern "C" extern u32 const lit_4269;
extern "C" extern u32 const lit_4524;
extern "C" extern u32 const lit_4525;
extern "C" extern u32 const lit_4526;
extern "C" extern char const* const stringBase0;
extern "C" extern void* g_profile_OBJ_MSIMA[12];
extern "C" extern u8 lit_1107[1 + 3 /* padding */];
extern "C" extern u8 lit_1105[1 + 3 /* padding */];
extern "C" extern u8 lit_1104[1 + 3 /* padding */];
extern "C" extern u8 lit_1099[1 + 3 /* padding */];
extern "C" extern u8 lit_1097[1 + 3 /* padding */];
extern "C" extern u8 lit_1095[1 + 3 /* padding */];
extern "C" extern u8 lit_1094[1 + 3 /* padding */];
extern "C" extern u8 lit_1057[1 + 3 /* padding */];
extern "C" extern u8 lit_1055[1 + 3 /* padding */];
extern "C" extern u8 lit_1053[1 + 3 /* padding */];
extern "C" extern u8 lit_1052[1 + 3 /* padding */];
extern "C" extern u8 lit_1014[1 + 3 /* padding */];
extern "C" extern u8 lit_1012[1 + 3 /* padding */];
extern "C" extern u8 lit_1010[1 + 3 /* padding */];
extern "C" extern u8 lit_3858[12];
extern "C" extern u8 lit_3958[12];
extern "C" extern u8 lit_4179[12];
extern "C" extern u8 lit_4180[12];
extern "C" extern u8 lit_4181[12];
extern "C" extern u8 lit_4182[12];
extern "C" extern u8 lit_4218[12];
extern "C" extern u8 lit_4219[12];
extern "C" extern u8 lit_4220[12];
extern "C" extern u8 lit_4221[12];
extern "C" extern u8 data_80C9CFA0[4];
extern "C" extern u8 data_80C9CFA4[4];
extern "C" extern u8 data_80C9CFA8[4];
extern "C" extern u8 data_80C9CFAC[4];
extern "C" extern u8 data_80C9CFB0[4];
extern "C" extern u8 data_80C9CFB4[4];
extern "C" extern u8 data_80C9CFB8[4];
extern "C" extern u8 data_80C9CFBC[4];
extern "C" extern u8 data_80C9CFC0[4];
extern "C" extern u8 data_80C9CFC4[4];
extern "C" extern u8 data_80C9CFC8[4];
extern "C" extern u8 data_80C9CFCC[4];
extern "C" extern u8 data_80C9CFD0[4];
extern "C" extern u8 data_80C9CFD4[4];
extern "C" extern u8 data_80C9CFD8[4];
extern "C" extern u8 data_80C9CFDC[4];
extern "C" extern u8 data_80C9CFE0[4];
extern "C" extern u8 data_80C9CFE4[4];
extern "C" extern u8 data_80C9CFE8[4];
extern "C" extern u8 data_80C9CFEC[4];
extern "C" extern u8 data_80C9CFF0[4];
extern "C" extern u8 data_80C9CFF4[4];
extern "C" extern u8 data_80C9CFF8[4];
extern "C" extern u8 data_80C9CFFC[4];
extern "C" extern u8 data_80C9D000[4];

// 
// External References:
// 

void mDoMtx_XrotM(f32 (* )[4], s16); // 2
void mDoMtx_YrotS(f32 (* )[4], s16); // 2
void mDoMtx_YrotM(f32 (* )[4], s16); // 2
void mDoMtx_ZrotM(f32 (* )[4], s16); // 2
void mDoExt_modelUpdateDL(J3DModel*); // 2
void mDoExt_J3DModel__create(J3DModelData*, u32, u32); // 2
void fopAcIt_Judge(void* (*)(void*, void*), void*); // 2
void fopAcM_createChild(s16, unsigned int, u32, cXyz const*, int, csXyz const*, cXyz const*, s8, int (*)(void*)); // 2
void fopAcM_entrySolidHeap(fopAc_ac_c*, int (*)(fopAc_ac_c*), u32); // 2
void fopAcM_getTalkEventPartner(fopAc_ac_c const*); // 2
void fpcSch_JudgeByID(void*, void*); // 2
void dComIfG_resLoad(request_of_phase_process_class*, char const*); // 2
void dComIfG_resDelete(request_of_phase_process_class*, char const*); // 2
void dComIfGp_getReverb(int); // 2
void dComIfGs_isZoneSwitch(int, int); // 2
void dBgS_MoveBGProc_Typical(dBgW*, void*, cBgS_PolyInfo const&, bool, cXyz*, csXyz*, csXyz*); // 2
void cM_atan2s(f32, f32); // 2
void cM_rndF(f32); // 2
void cM_initRnd2(int, int, int); // 2
void cM_rndFX2(f32); // 2
void cLib_addCalc2(f32*, f32, f32, f32); // 2
void cLib_addCalc0(f32*, f32, f32); // 2
void cLib_addCalcAngleS2(s16*, s16, s16, s16); // 2
void* operator new(u32); // 2
void operator delete(void*); // 2

extern "C" void mDoMtx_XrotM__FPA4_fs(); // 1
extern "C" void mDoMtx_YrotS__FPA4_fs(); // 1
extern "C" void mDoMtx_YrotM__FPA4_fs(); // 1
extern "C" void mDoMtx_ZrotM__FPA4_fs(); // 1
extern "C" void push__14mDoMtx_stack_cFv(); // 1
extern "C" void pop__14mDoMtx_stack_cFv(); // 1
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
extern "C" void fopAcIt_Judge__FPFPvPv_PvPv(); // 1
extern "C" void fopAcM_createChild__FsUiUlPC4cXyziPC5csXyzPC4cXyzScPFPv_i(); // 1
extern "C" void fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl(); // 1
extern "C" void fopAcM_getTalkEventPartner__FPC10fopAc_ac_c(); // 1
extern "C" void fpcSch_JudgeByID__FPvPv(); // 1
extern "C" void dComIfG_resLoad__FP30request_of_phase_process_classPCc(); // 1
extern "C" void dComIfG_resDelete__FP30request_of_phase_process_classPCc(); // 1
extern "C" void dComIfGp_getReverb__Fi(); // 1
extern "C" void dComIfGs_isZoneSwitch__Fii(); // 1
extern "C" void isDungeonItem__12dSv_memBit_cCFi(); // 1
extern "C" void getRes__14dRes_control_cFPCclP11dRes_info_ci(); // 1
extern "C" void set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf(); // 1
extern "C" void Release__4cBgSFP9dBgW_Base(); // 1
extern "C" void Regist__4dBgSFP9dBgW_BaseP10fopAc_ac_c(); // 1
extern "C" void dBgS_MoveBGProc_Typical__FP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz(); // 1
extern "C" void Set__4cBgWFP6cBgD_tUlPA3_A4_f(); // 1
extern "C" void __ct__4dBgWFv(); // 1
extern "C" void Move__4dBgWFv(); // 1
extern "C" void settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c(); // 1
extern "C" void setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c(); // 1
extern "C" void __pl__4cXyzCFRC3Vec(); // 1
extern "C" void __mi__4cXyzCFRC3Vec(); // 1
extern "C" void __ml__4cXyzCFf(); // 1
extern "C" void cM_atan2s__Fff(); // 1
extern "C" void cM_rndF__Ff(); // 1
extern "C" void cM_initRnd2__Fiii(); // 1
extern "C" void cM_rndFX2__Ff(); // 1
extern "C" void cLib_addCalc2__FPffff(); // 1
extern "C" void cLib_addCalc0__FPfff(); // 1
extern "C" void cLib_addCalcAngleS2__FPssss(); // 1
extern "C" void seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc(); // 1
extern "C" void deleteObject__14Z2SoundObjBaseFv(); // 1
extern "C" void __ct__16Z2SoundObjSimpleFv(); // 1
extern "C" void* __nw__FUl(); // 1
extern "C" void __dl__FPv(); // 1
extern "C" void init__12J3DFrameCtrlFs(); // 1
extern "C" void PSMTXCopy(); // 1
extern "C" void PSMTXTrans(); // 1
extern "C" void PSMTXMultVec(); // 1
extern "C" void __construct_array(); // 1
extern "C" void _savegpr_20(); // 1
extern "C" void _savegpr_22(); // 1
extern "C" void _savegpr_24(); // 1
extern "C" void _savegpr_25(); // 1
extern "C" void _savegpr_26(); // 1
extern "C" void _savegpr_29(); // 1
extern "C" void _restgpr_20(); // 1
extern "C" void _restgpr_22(); // 1
extern "C" void _restgpr_24(); // 1
extern "C" void _restgpr_25(); // 1
extern "C" void _restgpr_26(); // 1
extern "C" void _restgpr_29(); // 1
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 g_env_light[4880];
extern "C" extern u8 j3dSys[284];
extern "C" extern u8 sincosTable___5JMath[65536];
extern "C" extern u8 struct_80450C98[4];
extern "C" extern u8 m_midnaActor__9daPy_py_c[4];
extern "C" extern u8 mAudioMgrPtr__10Z2AudioMgr[4 + 4 /* padding */];
extern "C" void __register_global_object(); // 1

// 
// Declarations:
// 

/* ############################################################################################## */
/* 80C9CD4C-80C9CD50 0004+00 s=9 e=0 z=0  None .rodata    @3863                                                        */
SECTION_RODATA static u32 const lit_3863 = 0x3F800000;

/* 80C9CD50-80C9CD54 0004+00 s=1 e=0 z=0  None .rodata    @3864                                                        */
SECTION_RODATA static u32 const lit_3864 = 0x44480000;

/* 80C9CDF8-80C9CE18 0020+00 s=1 e=0 z=0  None .data      l_daObj_Msima_Method                                         */
SECTION_DATA static void* l_daObj_Msima_Method[8] = {
	/* 0    */ (void*)daObj_Msima_Create__FP10fopAc_ac_c,
	/* 1    */ (void*)daObj_Msima_Delete__FP15obj_msima_class,
	/* 2    */ (void*)daObj_Msima_Execute__FP15obj_msima_class,
	/* 3    */ (void*)daObj_Msima_IsDelete__FP15obj_msima_class,
	/* 4    */ (void*)daObj_Msima_Draw__FP15obj_msima_class,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)NULL,
};

/* 80C9CE18-80C9CE48 0030+00 s=0 e=0 z=1  None .data      g_profile_OBJ_MSIMA                                          */
SECTION_DATA void* g_profile_OBJ_MSIMA[12] = {
	/* 0    */ (void*)0xFFFFFFFD,
	/* 1    */ (void*)0x0003FFFD,
	/* 2    */ (void*)0x007B0000,
	/* 3    */ (void*)&g_fpcLf_Method,
	/* 4    */ (void*)0x000008A4,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)&g_fopAc_Method,
	/* 8    */ (void*)0x00330000,
	/* 9    */ (void*)&l_daObj_Msima_Method,
	/* 10   */ (void*)0x00044000,
	/* 11   */ (void*)0x000E0000,
};

/* 80C9CE48-80C9CE54 000C+00 s=2 e=0 z=0  None .data      __vt__12J3DFrameCtrl                                         */
SECTION_DATA static void* __vt__12J3DFrameCtrl[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__12J3DFrameCtrlFv,
};

/* 80C9CE54-80C9CE60 000C+00 s=2 e=0 z=0  None .data      __vt__17daObj_Msima_HIO_c                                    */
SECTION_DATA static void* __vt__17daObj_Msima_HIO_c[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__17daObj_Msima_HIO_cFv,
};

/* 80C9B40C-80C9B44C 0040+00 s=1 e=0 z=0  None .text      __ct__17daObj_Msima_HIO_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daObj_Msima_HIO_c::daObj_Msima_HIO_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_msima/d_a_obj_msima/__ct__17daObj_Msima_HIO_cFv.s"
}
#pragma pop


/* 80C9B44C-80C9B4A8 005C+00 s=1 e=0 z=0  None .text      ride_call_back__FP4dBgWP10fopAc_ac_cP10fopAc_ac_c            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void ride_call_back(dBgW* param_0, fopAc_ac_c* param_1, fopAc_ac_c* param_2) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_msima/d_a_obj_msima/ride_call_back__FP4dBgWP10fopAc_ac_cP10fopAc_ac_c.s"
}
#pragma pop


/* 80C9B4A8-80C9B5F8 0150+00 s=1 e=0 z=0  None .text      daObj_Msima_Draw__FP15obj_msima_class                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObj_Msima_Draw(obj_msima_class* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_msima/d_a_obj_msima/daObj_Msima_Draw__FP15obj_msima_class.s"
}
#pragma pop


/* 80C9B5F8-80C9B60C 0014+00 s=1 e=0 z=0  None .text      msima_start__FP15obj_msima_class                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void msima_start(obj_msima_class* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_msima/d_a_obj_msima/msima_start__FP15obj_msima_class.s"
}
#pragma pop


/* ############################################################################################## */
/* 80C9CD54-80C9CD58 0004+00 s=1 e=0 z=0  None .rodata    @4013                                                        */
SECTION_RODATA static u32 const lit_4013 = 0x43960000;

/* 80C9CD58-80C9CD5C 0004+00 s=2 e=0 z=0  None .rodata    @4014                                                        */
SECTION_RODATA static u32 const lit_4014 = 0x3DCCCCCD;

/* 80C9CD5C-80C9CD60 0004+00 s=2 e=0 z=0  None .rodata    @4015                                                        */
SECTION_RODATA static u32 const lit_4015 = 0x41F00000;

/* 80C9CE68-80C9CE6C 0001+03 s=1 e=0 z=0  None .bss       @1109                                                        */
static u8 lit_1109[1 + 3 /* padding */];

/* 80C9CE6C-80C9CE70 0001+03 s=0 e=0 z=0  None .bss       @1107                                                        */
u8 lit_1107[1 + 3 /* padding */];

/* 80C9CE70-80C9CE74 0001+03 s=0 e=0 z=0  None .bss       @1105                                                        */
u8 lit_1105[1 + 3 /* padding */];

/* 80C9CE74-80C9CE78 0001+03 s=0 e=0 z=0  None .bss       @1104                                                        */
u8 lit_1104[1 + 3 /* padding */];

/* 80C9CE78-80C9CE7C 0001+03 s=0 e=0 z=0  None .bss       @1099                                                        */
u8 lit_1099[1 + 3 /* padding */];

/* 80C9CE7C-80C9CE80 0001+03 s=0 e=0 z=0  None .bss       @1097                                                        */
u8 lit_1097[1 + 3 /* padding */];

/* 80C9CE80-80C9CE84 0001+03 s=0 e=0 z=0  None .bss       @1095                                                        */
u8 lit_1095[1 + 3 /* padding */];

/* 80C9CE84-80C9CE88 0001+03 s=0 e=0 z=0  None .bss       @1094                                                        */
u8 lit_1094[1 + 3 /* padding */];

/* 80C9CE88-80C9CE8C 0001+03 s=0 e=0 z=0  None .bss       @1057                                                        */
u8 lit_1057[1 + 3 /* padding */];

/* 80C9CE8C-80C9CE90 0001+03 s=0 e=0 z=0  None .bss       @1055                                                        */
u8 lit_1055[1 + 3 /* padding */];

/* 80C9CE90-80C9CE94 0001+03 s=0 e=0 z=0  None .bss       @1053                                                        */
u8 lit_1053[1 + 3 /* padding */];

/* 80C9CE94-80C9CE98 0001+03 s=0 e=0 z=0  None .bss       @1052                                                        */
u8 lit_1052[1 + 3 /* padding */];

/* 80C9CE98-80C9CE9C 0001+03 s=0 e=0 z=0  None .bss       @1014                                                        */
u8 lit_1014[1 + 3 /* padding */];

/* 80C9CE9C-80C9CEA0 0001+03 s=0 e=0 z=0  None .bss       @1012                                                        */
u8 lit_1012[1 + 3 /* padding */];

/* 80C9CEA0-80C9CEA4 0001+03 s=0 e=0 z=0  None .bss       @1010                                                        */
u8 lit_1010[1 + 3 /* padding */];

/* 80C9CEA4-80C9CEA8 0004+00 s=2 e=0 z=0  None .bss       None                                                         */
static u8 struct_80C9CEA4[4];

/* 80C9CEA8-80C9CEB4 000C+00 s=0 e=0 z=0  None .bss       @3858                                                        */
u8 lit_3858[12];

/* 80C9CEB4-80C9CEC8 0014+00 s=4 e=0 z=0  None .bss       l_HIO                                                        */
static u8 l_HIO[20];

/* 80C9CEC8-80C9CED4 000C+00 s=0 e=0 z=0  None .bss       @3958                                                        */
u8 lit_3958[12];

/* 80C9CED4-80C9CEE0 000C+00 s=2 e=0 z=0  None .bss       c_pos                                                        */
static u8 c_pos[12];

/* 80C9B60C-80C9B890 0284+00 s=1 e=0 z=0  None .text      msima_drop__FP15obj_msima_class                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void msima_drop(obj_msima_class* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_msima/d_a_obj_msima/msima_drop__FP15obj_msima_class.s"
}
#pragma pop


/* 80C9B890-80C9B8CC 003C+00 s=1 e=0 z=0  None .text      __dt__4cXyzFv                                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cXyz::~cXyz() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_msima/d_a_obj_msima/__dt__4cXyzFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80C9CD60-80C9CD64 0004+00 s=0 e=0 z=0  None .rodata    @4016                                                        */
SECTION_RODATA u32 const lit_4016 = 0x40A00000;

/* 80C9CD64-80C9CD68 0004+00 s=0 e=0 z=0  None .rodata    @4017                                                        */
SECTION_RODATA u32 const lit_4017 = 0xC2A00000;

/* 80C9CD68-80C9CD6C 0004+00 s=0 e=0 z=0  None .rodata    @4018                                                        */
SECTION_RODATA u32 const lit_4018 = 0x44FA0000;

/* 80C9CD6C-80C9CD70 0004+00 s=1 e=0 z=0  None .rodata    @4019                                                        */
SECTION_RODATA static u8 const lit_4019[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80C9CD70-80C9CD74 0004+00 s=0 e=0 z=0  None .rodata    @4020                                                        */
SECTION_RODATA u32 const lit_4020 = 0xBF800000;

/* 80C9CD74-80C9CD78 0004+00 s=1 e=0 z=0  None .rodata    @4043                                                        */
SECTION_RODATA static u32 const lit_4043 = 0x3B83126F;

/* 80C9B8CC-80C9BA30 0164+00 s=1 e=0 z=0  None .text      msima_float__FP15obj_msima_class                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void msima_float(obj_msima_class* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_msima/d_a_obj_msima/msima_float__FP15obj_msima_class.s"
}
#pragma pop


/* 80C9BA30-80C9BEB0 0480+00 s=1 e=0 z=0  None .text      action__FP15obj_msima_class                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void action(obj_msima_class* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_msima/d_a_obj_msima/action__FP15obj_msima_class.s"
}
#pragma pop


/* ############################################################################################## */
/* 80C9CEE0-80C9CEEC 000C+00 s=0 e=0 z=0  None .bss       @4179                                                        */
u8 lit_4179[12];

/* 80C9CEEC-80C9CEF8 000C+00 s=0 e=0 z=0  None .bss       @4180                                                        */
u8 lit_4180[12];

/* 80C9CEF8-80C9CF04 000C+00 s=0 e=0 z=0  None .bss       @4181                                                        */
u8 lit_4181[12];

/* 80C9CF04-80C9CF10 000C+00 s=0 e=0 z=0  None .bss       @4182                                                        */
u8 lit_4182[12];

/* 80C9CF10-80C9CF40 0030+00 s=2 e=0 z=0  None .bss       chain_p                                                      */
static u8 chain_p[48];

/* 80C9BEB0-80C9C00C 015C+00 s=1 e=0 z=0  None .text      chain_move__FP15obj_msima_classP10ms_chain_si                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void chain_move(obj_msima_class* param_0, ms_chain_s* param_1, int param_2) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_msima/d_a_obj_msima/chain_move__FP15obj_msima_classP10ms_chain_si.s"
}
#pragma pop


/* ############################################################################################## */
/* 80C9CD78-80C9CD7C 0004+00 s=0 e=0 z=0  None .rodata    @4044                                                        */
SECTION_RODATA u32 const lit_4044 = 0x3E4CCCCD;

/* 80C9CD7C-80C9CD80 0004+00 s=0 e=0 z=0  None .rodata    @4045                                                        */
SECTION_RODATA u32 const lit_4045 = 0x41A00000;

/* 80C9CD80-80C9CD84 0004+00 s=0 e=0 z=0  None .rodata    @4046                                                        */
SECTION_RODATA u32 const lit_4046 = 0xC1A00000;

/* 80C9CD84-80C9CD88 0004+00 s=0 e=0 z=0  None .rodata    @4168                                                        */
SECTION_RODATA u32 const lit_4168 = 0xC1F00000;

/* 80C9CD88-80C9CD8C 0004+00 s=0 e=0 z=0  None .rodata    @4169                                                        */
SECTION_RODATA u32 const lit_4169 = 0x41700000;

/* 80C9CD8C-80C9CD90 0004+00 s=0 e=0 z=0  None .rodata    @4170                                                        */
SECTION_RODATA u32 const lit_4170 = 0xC2480000;

/* 80C9CD90-80C9CD94 0004+00 s=0 e=0 z=0  None .rodata    @4171                                                        */
SECTION_RODATA u32 const lit_4171 = 0x3F000000;

/* 80C9CD94-80C9CD98 0004+00 s=0 e=0 z=0  None .rodata    @4172                                                        */
SECTION_RODATA u32 const lit_4172 = 0x43C80000;

/* 80C9CD98-80C9CD9C 0004+00 s=0 e=0 z=0  None .rodata    @4173                                                        */
SECTION_RODATA u32 const lit_4173 = 0x3FC00000;

/* 80C9CD9C-80C9CDA4 0004+04 s=0 e=0 z=0  None .rodata    @4174                                                        */
SECTION_RODATA u32 const lit_4174[1 + 1 /* padding */] = {
	0x40200000,
	/* padding */
	0x00000000,
};

/* 80C9CDA4-80C9CDAC 0008+00 s=0 e=0 z=0  None .rodata    @4177                                                        */
SECTION_RODATA u8 const lit_4177[8] = {
	0x43, 0x30, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00,
};

/* 80C9CDAC-80C9CDB0 0004+00 s=0 e=0 z=0  None .rodata    @4214                                                        */
SECTION_RODATA u32 const lit_4214 = 0x453B8000;

/* 80C9CDB0-80C9CDB4 0004+00 s=0 e=0 z=0  None .rodata    @4215                                                        */
SECTION_RODATA u32 const lit_4215 = 0x403CCCCD;

/* 80C9CDB4-80C9CDB8 0004+00 s=0 e=0 z=0  None .rodata    @4216                                                        */
SECTION_RODATA u32 const lit_4216 = 0x425C0000;

/* 80C9CDB8-80C9CDBC 0004+00 s=1 e=0 z=0  None .rodata    @4265                                                        */
SECTION_RODATA static u32 const lit_4265 = 0x437A0000;

/* 80C9CF40-80C9CF4C 000C+00 s=0 e=0 z=0  None .bss       @4218                                                        */
u8 lit_4218[12];

/* 80C9CF4C-80C9CF58 000C+00 s=0 e=0 z=0  None .bss       @4219                                                        */
u8 lit_4219[12];

/* 80C9CF58-80C9CF64 000C+00 s=0 e=0 z=0  None .bss       @4220                                                        */
u8 lit_4220[12];

/* 80C9CF64-80C9CF70 000C+00 s=0 e=0 z=0  None .bss       @4221                                                        */
u8 lit_4221[12];

/* 80C9CF70-80C9CFA0 0030+00 s=2 e=0 z=0  None .bss       chain_p2                                                     */
static u8 chain_p2[48];

/* 80C9C00C-80C9C25C 0250+00 s=1 e=0 z=0  None .text      chain_move2__FP15obj_msima_classP10ms_chain_si               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void chain_move2(obj_msima_class* param_0, ms_chain_s* param_1, int param_2) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_msima/d_a_obj_msima/chain_move2__FP15obj_msima_classP10ms_chain_si.s"
}
#pragma pop


/* 80C9C25C-80C9C3A8 014C+00 s=2 e=0 z=0  None .text      daObj_Msima_Execute__FP15obj_msima_class                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObj_Msima_Execute(obj_msima_class* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_msima/d_a_obj_msima/daObj_Msima_Execute__FP15obj_msima_class.s"
}
#pragma pop


/* 80C9C3A8-80C9C3B0 0008+00 s=1 e=0 z=0  None .text      daObj_Msima_IsDelete__FP15obj_msima_class                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObj_Msima_IsDelete(obj_msima_class* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_msima/d_a_obj_msima/daObj_Msima_IsDelete__FP15obj_msima_class.s"
}
#pragma pop


/* ############################################################################################## */
/* 80C9CDBC-80C9CDC0 0004+00 s=0 e=0 z=0  None .rodata    @4266                                                        */
SECTION_RODATA u32 const lit_4266 = 0x3F4CCCCD;

/* 80C9CDC0-80C9CDC4 0004+00 s=0 e=0 z=0  None .rodata    @4267                                                        */
SECTION_RODATA u32 const lit_4267 = 0x3E99999A;

/* 80C9CDC4-80C9CDC8 0004+00 s=0 e=0 z=0  None .rodata    @4268                                                        */
SECTION_RODATA u32 const lit_4268 = 0xC25C0000;

/* 80C9CDC8-80C9CDCC 0004+00 s=0 e=0 z=0  None .rodata    @4269                                                        */
SECTION_RODATA u32 const lit_4269 = 0x3CF5C28F;

/* 80C9CDCC-80C9CDD0 0004+00 s=1 e=0 z=0  None .rodata    @4412                                                        */
SECTION_RODATA static u32 const lit_4412 = 0x47800000;

/* 80C9CDD0-80C9CDD4 0004+00 s=0 e=0 z=0  None .rodata    @4524                                                        */
SECTION_RODATA u32 const lit_4524 = 0x448FC000;

/* 80C9CDD4-80C9CDD8 0004+00 s=0 e=0 z=0  None .rodata    @4525                                                        */
SECTION_RODATA u32 const lit_4525 = 0x44484000;

/* 80C9CDD8-80C9CDDC 0004+00 s=0 e=0 z=0  None .rodata    @4526                                                        */
SECTION_RODATA u32 const lit_4526 = 0x44ED8000;

/* 80C9CDDC-80C9CDE0 0004+00 s=1 e=0 z=0  None .rodata    @4602                                                        */
SECTION_RODATA static u32 const lit_4602 = 0x43480000;

/* 80C9CDE0-80C9CDE4 0004+00 s=1 e=0 z=0  None .rodata    @4603                                                        */
SECTION_RODATA static u32 const lit_4603 = 0x44898000;

/* 80C9CDE4-80C9CDE8 0004+00 s=1 e=0 z=0  None .rodata    @4604                                                        */
SECTION_RODATA static u32 const lit_4604 = 0xC4898000;

/* 80C9CDE8-80C9CDEC 0004+00 s=1 e=0 z=0  None .rodata    @4605                                                        */
SECTION_RODATA static u32 const lit_4605 = 0x457A0000;

/* 80C9CDEC-80C9CDF6 000A+00 s=3 e=0 z=0  None .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_80C9CDEC = "MAGNESIMA";
#pragma pop

/* 80C9C3B0-80C9C42C 007C+00 s=1 e=0 z=0  None .text      daObj_Msima_Delete__FP15obj_msima_class                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObj_Msima_Delete(obj_msima_class* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_msima/d_a_obj_msima/daObj_Msima_Delete__FP15obj_msima_class.s"
}
#pragma pop


/* 80C9C42C-80C9C720 02F4+00 s=1 e=0 z=0  None .text      useHeapInit__FP10fopAc_ac_c                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void useHeapInit(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_msima/d_a_obj_msima/useHeapInit__FP10fopAc_ac_c.s"
}
#pragma pop


/* 80C9C720-80C9C768 0048+00 s=1 e=0 z=0  None .text      __dt__12J3DFrameCtrlFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J3DFrameCtrl::~J3DFrameCtrl() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_msima/d_a_obj_msima/__dt__12J3DFrameCtrlFv.s"
}
#pragma pop


/* 80C9C768-80C9CA60 02F8+00 s=1 e=0 z=0  None .text      daObj_Msima_Create__FP10fopAc_ac_c                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObj_Msima_Create(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_msima/d_a_obj_msima/daObj_Msima_Create__FP10fopAc_ac_c.s"
}
#pragma pop


/* 80C9CA60-80C9CA9C 003C+00 s=1 e=0 z=0  None .text      __dt__10ms_chain_sFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm ms_chain_s::~ms_chain_s() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_msima/d_a_obj_msima/__dt__10ms_chain_sFv.s"
}
#pragma pop


/* 80C9CA9C-80C9CAA0 0004+00 s=1 e=0 z=0  None .text      __ct__10ms_chain_sFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm ms_chain_s::ms_chain_s() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_msima/d_a_obj_msima/__ct__10ms_chain_sFv.s"
}
#pragma pop


/* 80C9CAA0-80C9CAE8 0048+00 s=2 e=0 z=0  None .text      __dt__17daObj_Msima_HIO_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daObj_Msima_HIO_c::~daObj_Msima_HIO_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_msima/d_a_obj_msima/__dt__17daObj_Msima_HIO_cFv.s"
}
#pragma pop


/* 80C9CAE8-80C9CD38 0250+00 s=0 e=1 z=0  None .text      __sinit_d_a_obj_msima_cpp                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __sinit_d_a_obj_msima_cpp() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_msima/d_a_obj_msima/__sinit_d_a_obj_msima_cpp.s"
}
#pragma pop


/* ############################################################################################## */
/* 80C9CFA0-80C9CFA4 0004+00 s=0 e=0 z=0  None .bss       sInstance__40JASGlobalInstance<19JASDefaultBankTable>        */
u8 data_80C9CFA0[4];

/* 80C9CFA4-80C9CFA8 0004+00 s=0 e=0 z=0  None .bss       sInstance__35JASGlobalInstance<14JASAudioThread>             */
u8 data_80C9CFA4[4];

/* 80C9CFA8-80C9CFAC 0004+00 s=0 e=0 z=0  None .bss       sInstance__27JASGlobalInstance<7Z2SeMgr>                     */
u8 data_80C9CFA8[4];

/* 80C9CFAC-80C9CFB0 0004+00 s=0 e=0 z=0  None .bss       sInstance__28JASGlobalInstance<8Z2SeqMgr>                    */
u8 data_80C9CFAC[4];

/* 80C9CFB0-80C9CFB4 0004+00 s=0 e=0 z=0  None .bss       sInstance__31JASGlobalInstance<10Z2SceneMgr>                 */
u8 data_80C9CFB0[4];

/* 80C9CFB4-80C9CFB8 0004+00 s=0 e=0 z=0  None .bss       sInstance__32JASGlobalInstance<11Z2StatusMgr>                */
u8 data_80C9CFB4[4];

/* 80C9CFB8-80C9CFBC 0004+00 s=0 e=0 z=0  None .bss       sInstance__31JASGlobalInstance<10Z2DebugSys>                 */
u8 data_80C9CFB8[4];

/* 80C9CFBC-80C9CFC0 0004+00 s=0 e=0 z=0  None .bss       sInstance__36JASGlobalInstance<15JAISoundStarter>            */
u8 data_80C9CFBC[4];

/* 80C9CFC0-80C9CFC4 0004+00 s=0 e=0 z=0  None .bss       sInstance__35JASGlobalInstance<14Z2SoundStarter>             */
u8 data_80C9CFC0[4];

/* 80C9CFC4-80C9CFC8 0004+00 s=0 e=0 z=0  None .bss       sInstance__33JASGlobalInstance<12Z2SpeechMgr2>               */
u8 data_80C9CFC4[4];

/* 80C9CFC8-80C9CFCC 0004+00 s=0 e=0 z=0  None .bss       sInstance__28JASGlobalInstance<8JAISeMgr>                    */
u8 data_80C9CFC8[4];

/* 80C9CFCC-80C9CFD0 0004+00 s=0 e=0 z=0  None .bss       sInstance__29JASGlobalInstance<9JAISeqMgr>                   */
u8 data_80C9CFCC[4];

/* 80C9CFD0-80C9CFD4 0004+00 s=0 e=0 z=0  None .bss       sInstance__33JASGlobalInstance<12JAIStreamMgr>               */
u8 data_80C9CFD0[4];

/* 80C9CFD4-80C9CFD8 0004+00 s=0 e=0 z=0  None .bss       sInstance__31JASGlobalInstance<10Z2SoundMgr>                 */
u8 data_80C9CFD4[4];

/* 80C9CFD8-80C9CFDC 0004+00 s=0 e=0 z=0  None .bss       sInstance__33JASGlobalInstance<12JAISoundInfo>               */
u8 data_80C9CFD8[4];

/* 80C9CFDC-80C9CFE0 0004+00 s=0 e=0 z=0  None .bss       sInstance__34JASGlobalInstance<13JAUSoundTable>              */
u8 data_80C9CFDC[4];

/* 80C9CFE0-80C9CFE4 0004+00 s=0 e=0 z=0  None .bss       sInstance__38JASGlobalInstance<17JAUSoundNameTable>          */
u8 data_80C9CFE0[4];

/* 80C9CFE4-80C9CFE8 0004+00 s=0 e=0 z=0  None .bss       sInstance__33JASGlobalInstance<12JAUSoundInfo>               */
u8 data_80C9CFE4[4];

/* 80C9CFE8-80C9CFEC 0004+00 s=0 e=0 z=0  None .bss       sInstance__32JASGlobalInstance<11Z2SoundInfo>                */
u8 data_80C9CFE8[4];

/* 80C9CFEC-80C9CFF0 0004+00 s=0 e=0 z=0  None .bss       sInstance__34JASGlobalInstance<13Z2SoundObjMgr>              */
u8 data_80C9CFEC[4];

/* 80C9CFF0-80C9CFF4 0004+00 s=0 e=0 z=0  None .bss       sInstance__31JASGlobalInstance<10Z2Audience>                 */
u8 data_80C9CFF0[4];

/* 80C9CFF4-80C9CFF8 0004+00 s=0 e=0 z=0  None .bss       sInstance__32JASGlobalInstance<11Z2FxLineMgr>                */
u8 data_80C9CFF4[4];

/* 80C9CFF8-80C9CFFC 0004+00 s=0 e=0 z=0  None .bss       sInstance__31JASGlobalInstance<10Z2EnvSeMgr>                 */
u8 data_80C9CFF8[4];

/* 80C9CFFC-80C9D000 0004+00 s=0 e=0 z=0  None .bss       sInstance__32JASGlobalInstance<11Z2SpeechMgr>                */
u8 data_80C9CFFC[4];

/* 80C9D000-80C9D004 0004+00 s=0 e=0 z=0  None .bss       sInstance__34JASGlobalInstance<13Z2WolfHowlMgr>              */
u8 data_80C9D000[4];

