// 
// Generated By: dol2asm
// Translation Unit: d/d_ky_thunder
// 

#include "dolphin/types.h"

// 
// Types:
// 

// build dThunder_c (dThunder_c) False/False
/* top-level dependencies (begin dThunder_c) */
/* top-level dependencies (end dThunder_c) */
struct dThunder_c {
	/* 801ADF58 */ void createHeap();
	/* 801ADFB4 */ void adjustHeap();
	/* 801AE458 */ void create();
};

// build kankyo_class (kankyo_class) False/False
/* top-level dependencies (begin kankyo_class) */
/* top-level dependencies (end kankyo_class) */
struct kankyo_class {
};

// build cXyz (cXyz) False/False
/* top-level dependencies (begin cXyz) */
/* top-level dependencies (end cXyz) */
struct cXyz {
	/* 80009184 */ ~cXyz();
};

// build mDoExt_baseAnm (mDoExt_baseAnm) False/False
/* top-level dependencies (begin mDoExt_baseAnm) */
/* top-level dependencies (end mDoExt_baseAnm) */
struct mDoExt_baseAnm {
	/* 8000D428 */ void play();
};

// build mDoExt_brkAnm (mDoExt_brkAnm) False/False
// build J3DAnmTevRegKey (J3DAnmTevRegKey) False/False
/* top-level dependencies (begin J3DAnmTevRegKey) */
/* top-level dependencies (end J3DAnmTevRegKey) */
struct J3DAnmTevRegKey {
};

// build J3DMaterialTable (J3DMaterialTable) False/False
// build J3DAnmTevRegKey (J3DAnmTevRegKey) True/True
/* top-level dependencies (begin J3DMaterialTable) */
// outer dependency: J3DAnmTevRegKey
/* top-level dependencies (end J3DMaterialTable) */
struct J3DMaterialTable {
	// J3DAnmTevRegKey
	/* 8032F880 */ void removeTevRegAnimator(J3DAnmTevRegKey*);
};

/* top-level dependencies (begin mDoExt_brkAnm) */
// outer dependency: J3DAnmTevRegKey
// outer dependency: J3DMaterialTable
/* top-level dependencies (end mDoExt_brkAnm) */
struct mDoExt_brkAnm {
	// J3DAnmTevRegKey
	// J3DMaterialTable
	/* 8000D70C */ void init(J3DMaterialTable*, J3DAnmTevRegKey*, s32, s32, f32, s16, s16);
	/* 8000D7A8 */ void entry(J3DMaterialTable*, f32);
};

// build J3DMaterialTable (J3DMaterialTable) True/True
// build J3DAnmTevRegKey (J3DAnmTevRegKey) True/True
// build J3DModel (J3DModel) False/False
/* top-level dependencies (begin J3DModel) */
/* top-level dependencies (end J3DModel) */
struct J3DModel {
};

// build JKRSolidHeap (JKRSolidHeap) False/False
/* top-level dependencies (begin JKRSolidHeap) */
/* top-level dependencies (end JKRSolidHeap) */
struct JKRSolidHeap {
};

// build J3DModelData (J3DModelData) False/False
/* top-level dependencies (begin J3DModelData) */
/* top-level dependencies (end J3DModelData) */
struct J3DModelData {
};

// build dRes_control_c (dRes_control_c) False/False
// build dRes_info_c (dRes_info_c) False/False
/* top-level dependencies (begin dRes_info_c) */
/* top-level dependencies (end dRes_info_c) */
struct dRes_info_c {
};

/* top-level dependencies (begin dRes_control_c) */
// outer dependency: dRes_info_c
/* top-level dependencies (end dRes_control_c) */
struct dRes_control_c {
	// dRes_info_c
	/* 8003C2EC */ void getRes(char const*, s32, dRes_info_c*, s32);
};

// build dRes_info_c (dRes_info_c) True/True
// build Vec (Vec) False/False
/* top-level dependencies (begin Vec) */
/* top-level dependencies (end Vec) */
struct Vec {
};

// build Z2EnvSeMgr (Z2EnvSeMgr) False/False
// build Vec (Vec) True/True
/* top-level dependencies (begin Z2EnvSeMgr) */
// outer dependency: Vec
/* top-level dependencies (end Z2EnvSeMgr) */
struct Z2EnvSeMgr {
	// Vec
	/* 802C7E68 */ void startFarThunderSe(Vec*, char);
};

// build J3DFrameCtrl (J3DFrameCtrl) False/False
/* top-level dependencies (begin J3DFrameCtrl) */
/* top-level dependencies (end J3DFrameCtrl) */
struct J3DFrameCtrl {
	/* 803283FC */ void init(s16);
};

// 
// Forward References:
// 

static void dThunder_Draw(dThunder_c*);
static void dThunder_Execute(dThunder_c*);
static bool dThunder_IsDelete(dThunder_c*);
static void dThunder_Delete(dThunder_c*);
static void dThunder_Create(kankyo_class*);

extern "C" void createHeap__10dThunder_cFv();
extern "C" void adjustHeap__10dThunder_cFv();
extern "C" static void dThunder_Draw__FP10dThunder_c();
extern "C" static void dThunder_Execute__FP10dThunder_c();
extern "C" static bool dThunder_IsDelete__FP10dThunder_c();
extern "C" static void dThunder_Delete__FP10dThunder_c();
extern "C" static void dThunder_Create__FP12kankyo_class();
extern "C" void create__10dThunder_cFv();
SECTION_RODATA extern const u8 d_d_ky_thunder__stringBase0[16];
SECTION_DATA extern void*l_dThunder_Method[5];
SECTION_DATA extern void*g_profile_KY_THUNDER[11];
SECTION_BSS extern u8 d_d_ky_thunder__lit_3816[12];
SECTION_BSS extern u8 d_d_ky_thunder__lit_3818[12];
SECTION_BSS extern u8 data_8042E808[12];
SECTION_BSS extern u8 data_8042E814[12];
SECTION_SDATA2 extern u8 d_d_ky_thunder__lit_3882[4];
SECTION_SDATA2 extern f32 d_d_ky_thunder__lit_3883;
SECTION_SDATA2 extern f32 d_d_ky_thunder__lit_3884;
SECTION_SDATA2 extern f32 d_d_ky_thunder__lit_3885;
SECTION_SDATA2 extern f32 d_d_ky_thunder__lit_3923;
SECTION_SDATA2 extern f32 d_d_ky_thunder__lit_3924;
SECTION_SDATA2 extern f32 d_d_ky_thunder__lit_3925;
SECTION_SDATA2 extern f32 d_d_ky_thunder__lit_3926;
SECTION_SDATA2 extern f32 d_d_ky_thunder__lit_3927;
SECTION_SDATA2 extern f32 d_d_ky_thunder__lit_3928;
SECTION_SDATA2 extern f32 d_d_ky_thunder__lit_3929;
SECTION_SDATA2 extern f32 d_d_ky_thunder__lit_4079;
SECTION_SDATA2 extern f32 d_d_ky_thunder__lit_4080;
SECTION_SDATA2 extern f32 d_d_ky_thunder__lit_4081;
SECTION_SDATA2 extern f32 d_d_ky_thunder__lit_4082;
SECTION_SDATA2 extern f32 d_d_ky_thunder__lit_4083;
SECTION_SDATA2 extern f32 d_d_ky_thunder__lit_4084;
SECTION_SDATA2 extern f32 d_d_ky_thunder__lit_4085;
SECTION_SDATA2 extern f32 d_d_ky_thunder__lit_4086;
SECTION_SDATA2 extern f32 d_d_ky_thunder__lit_4087;
SECTION_SDATA2 extern f32 d_d_ky_thunder__lit_4088;
SECTION_SDATA2 extern f32 d_d_ky_thunder__lit_4089;
SECTION_SDATA2 extern f32 d_d_ky_thunder__lit_4090;
SECTION_SDATA2 extern f64 d_d_ky_thunder__lit_4091;
SECTION_SDATA2 extern f32 d_d_ky_thunder__lit_4092;
SECTION_SDATA2 extern f32 d_d_ky_thunder__lit_4093;
SECTION_SDATA2 extern f32 d_d_ky_thunder__lit_4094;
SECTION_SDATA2 extern f32 d_d_ky_thunder__lit_4095;
SECTION_SDATA2 extern f32 d_d_ky_thunder__lit_4096;
SECTION_SDATA2 extern f32 d_d_ky_thunder__lit_4097;
SECTION_SDATA2 extern f32 d_d_ky_thunder__lit_4098;
SECTION_SDATA2 extern f32 d_d_ky_thunder__lit_4099;

// 
// External References:
// 

extern "C" void mDoMtx_XrotM__FPA4_fs();
extern "C" void mDoMtx_YrotM__FPA4_fs();
extern "C" void mDoMtx_ZrotM__FPA4_fs();
void mDoExt_modelUpdateDL(J3DModel*);
void mDoExt_createSolidHeapFromGameToCurrent(u32, u32);
void mDoExt_adjustSolidHeap(JKRSolidHeap*);
void mDoExt_destroySolidHeap(JKRSolidHeap*);
void mDoExt_restoreCurrentHeap();
void mDoExt_J3DModel__create(J3DModelData*, u32, u32);
void fopKyM_Delete(void*);
void dKyr_get_vectle_calc(cXyz*, cXyz*, cXyz*);
void cM_atan2s(f32, f32);
void cM_rndF(f32);
void cM_rndFX(f32);
void cLib_addCalc(f32*, f32, f32, f32, f32);
void cLib_targetAngleY(Vec const*, Vec const*);
extern "C" void DCStoreRangeNoSync();
extern "C" void PSMTXCopy();
extern "C" void PSMTXTrans();
extern "C" void __register_global_object();
extern "C" void _savegpr_27();
extern "C" void _restgpr_27();
extern "C" void strcmp();

extern "C" void __dt__4cXyzFv();
extern "C" void mDoMtx_XrotM__FPA4_fs();
extern "C" void mDoMtx_YrotM__FPA4_fs();
extern "C" void mDoMtx_ZrotM__FPA4_fs();
extern "C" void play__14mDoExt_baseAnmFv();
extern "C" void init__13mDoExt_brkAnmFP16J3DMaterialTableP15J3DAnmTevRegKeyiifss();
extern "C" void entry__13mDoExt_brkAnmFP16J3DMaterialTablef();
extern "C" void mDoExt_modelUpdateDL__FP8J3DModel();
extern "C" void mDoExt_createSolidHeapFromGameToCurrent__FUlUl();
extern "C" void mDoExt_adjustSolidHeap__FP12JKRSolidHeap();
extern "C" void mDoExt_destroySolidHeap__FP12JKRSolidHeap();
extern "C" void mDoExt_restoreCurrentHeap__Fv();
extern "C" void mDoExt_J3DModel__create__FP12J3DModelDataUlUl();
extern "C" void fopKyM_Delete__FPv();
extern "C" void getRes__14dRes_control_cFPCclP11dRes_info_ci();
extern "C" void dKyr_get_vectle_calc__FP4cXyzP4cXyzP4cXyz();
extern "C" void cM_atan2s__Fff();
extern "C" void cM_rndF__Ff();
extern "C" void cM_rndFX__Ff();
extern "C" void cLib_addCalc__FPfffff();
extern "C" void cLib_targetAngleY__FPC3VecPC3Vec();
extern "C" void startFarThunderSe__10Z2EnvSeMgrFP3VecSc();
extern "C" void init__12J3DFrameCtrlFs();
extern "C" void removeTevRegAnimator__16J3DMaterialTableFP15J3DAnmTevRegKey();
extern "C" void DCStoreRangeNoSync();
extern "C" void PSMTXCopy();
extern "C" void PSMTXTrans();
extern "C" void __register_global_object();
extern "C" void _savegpr_27();
extern "C" void _restgpr_27();
extern "C" void strcmp();
SECTION_DATA extern void*const __vt__12J3DFrameCtrl[3];
SECTION_DATA extern void*g_fopKy_Method[6];
SECTION_DATA extern void*g_fpcLf_Method[6];
SECTION_BSS extern u8 now__14mDoMtx_stack_c[48];
SECTION_BSS extern u8 g_dComIfG_gameInfo[122384];
SECTION_BSS extern u8 g_env_light[4880];
SECTION_BSS extern u8 g_mEnvSeMgr[780];
SECTION_BSS extern u8 g_Counter[12 + 4 /* padding */];
SECTION_BSS extern u8 j3dSys[284];
SECTION_BSS extern u8 sincosTable___5JMath[65536];
SECTION_SBSS extern u8 struct_80450D64[4];
SECTION_SBSS extern u8 struct_80451070[8];

// 
// Declarations:
// 

/* 801ADF58-801ADFB4 005C+00 rc=1 efc=0 .text      createHeap__10dThunder_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dThunder_c::createHeap() {
	nofralloc
#include "asm/d/d_ky_thunder/createHeap__10dThunder_cFv.s"
}
#pragma pop


/* 801ADFB4-801AE000 004C+00 rc=1 efc=0 .text      adjustHeap__10dThunder_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dThunder_c::adjustHeap() {
	nofralloc
#include "asm/d/d_ky_thunder/adjustHeap__10dThunder_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 8042E7F0-8042E7FC 000C+00 rc=1 efc=0 .bss       @3816                                                        */
u8 d_d_ky_thunder__lit_3816[12];

/* 8042E7FC-8042E808 000C+00 rc=1 efc=0 .bss       @3818                                                        */
u8 d_d_ky_thunder__lit_3818[12];

/* 8042E808-8042E814 000C+00 rc=1 efc=0 .bss       l_offsetPos$localstatic3$draw__10dThunder_cFv                */
u8 data_8042E808[12];

/* 8042E814-8042E820 000C+00 rc=1 efc=0 .bss       l_scale$localstatic5$draw__10dThunder_cFv                    */
u8 data_8042E814[12];

/* 80453E70-80453E74 0004+00 rc=2 efc=0 .sdata2    @3882                                                        */
u8 d_d_ky_thunder__lit_3882[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80453E74-80453E78 0004+00 rc=1 efc=0 .sdata2    @3883                                                        */
f32 d_d_ky_thunder__lit_3883 = 40.0f;

/* 80453E78-80453E7C 0004+00 rc=1 efc=0 .sdata2    @3884                                                        */
f32 d_d_ky_thunder__lit_3884 = -250.0f;

/* 80453E7C-80453E80 0004+00 rc=3 efc=0 .sdata2    @3885                                                        */
f32 d_d_ky_thunder__lit_3885 = 1.0f;

/* 801AE000-801AE19C 019C+00 rc=1 efc=0 .text      dThunder_Draw__FP10dThunder_c                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void dThunder_Draw(dThunder_c* field_0) {
	nofralloc
#include "asm/d/d_ky_thunder/dThunder_Draw__FP10dThunder_c.s"
}
#pragma pop


/* ############################################################################################## */
/* 80453E80-80453E84 0004+00 rc=2 efc=0 .sdata2    @3923                                                        */
f32 d_d_ky_thunder__lit_3923 = 1.0f / 10.0f;

/* 80453E84-80453E88 0004+00 rc=1 efc=0 .sdata2    @3924                                                        */
f32 d_d_ky_thunder__lit_3924 = 1.0f / 20.0f;

/* 80453E88-80453E8C 0004+00 rc=1 efc=0 .sdata2    @3925                                                        */
f32 d_d_ky_thunder__lit_3925 = 0.017000000923871994f;

/* 80453E8C-80453E90 0004+00 rc=1 efc=0 .sdata2    @3926                                                        */
f32 d_d_ky_thunder__lit_3926 = 9.999999747378752e-06f;

/* 80453E90-80453E94 0004+00 rc=1 efc=0 .sdata2    @3927                                                        */
f32 d_d_ky_thunder__lit_3927 = 60.0f;

/* 80453E94-80453E98 0004+00 rc=1 efc=0 .sdata2    @3928                                                        */
f32 d_d_ky_thunder__lit_3928 = 1.0f / 100.0f;

/* 80453E98-80453E9C 0004+00 rc=1 efc=0 .sdata2    @3929                                                        */
f32 d_d_ky_thunder__lit_3929 = 1.0f / 50.0f;

/* 801AE19C-801AE374 01D8+00 rc=1 efc=0 .text      dThunder_Execute__FP10dThunder_c                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void dThunder_Execute(dThunder_c* field_0) {
	nofralloc
#include "asm/d/d_ky_thunder/dThunder_Execute__FP10dThunder_c.s"
}
#pragma pop


/* 801AE374-801AE37C 0008+00 rc=1 efc=0 .text      dThunder_IsDelete__FP10dThunder_c                            */
static bool dThunder_IsDelete(dThunder_c* field_0) {
	return true;
}


/* 801AE37C-801AE3FC 0080+00 rc=1 efc=0 .text      dThunder_Delete__FP10dThunder_c                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void dThunder_Delete(dThunder_c* field_0) {
	nofralloc
#include "asm/d/d_ky_thunder/dThunder_Delete__FP10dThunder_c.s"
}
#pragma pop


/* 801AE3FC-801AE458 005C+00 rc=1 efc=0 .text      dThunder_Create__FP12kankyo_class                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void dThunder_Create(kankyo_class* field_0) {
	nofralloc
#include "asm/d/d_ky_thunder/dThunder_Create__FP12kankyo_class.s"
}
#pragma pop


/* ############################################################################################## */
/* 80394F40-80394F50 000E+02 rc=1 efc=0 .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char* const stringBase_80394F40 = "Always";
SECTION_DEAD char* const stringBase_80394F47 = "R_SP30";
/* @stringBase0 padding */
SECTION_DEAD char* const pad_80394F4E = "\0";
#pragma pop

/* 80453E9C-80453EA0 0004+00 rc=1 efc=0 .sdata2    @4079                                                        */
f32 d_d_ky_thunder__lit_4079 = 0.5f;

/* 80453EA0-80453EA4 0004+00 rc=1 efc=0 .sdata2    @4080                                                        */
f32 d_d_ky_thunder__lit_4080 = 0.25f;

/* 80453EA4-80453EA8 0004+00 rc=1 efc=0 .sdata2    @4081                                                        */
f32 d_d_ky_thunder__lit_4081 = 14.0f;

/* 80453EA8-80453EAC 0004+00 rc=1 efc=0 .sdata2    @4082                                                        */
f32 d_d_ky_thunder__lit_4082 = 20.0f;

/* 80453EAC-80453EB0 0004+00 rc=1 efc=0 .sdata2    @4083                                                        */
f32 d_d_ky_thunder__lit_4083 = 60000.0f;

/* 80453EB0-80453EB4 0004+00 rc=1 efc=0 .sdata2    @4084                                                        */
f32 d_d_ky_thunder__lit_4084 = -5000.0f;

/* 80453EB4-80453EB8 0004+00 rc=1 efc=0 .sdata2    @4085                                                        */
f32 d_d_ky_thunder__lit_4085 = 2000.0f;

/* 80453EB8-80453EBC 0004+00 rc=1 efc=0 .sdata2    @4086                                                        */
f32 d_d_ky_thunder__lit_4086 = 24.0f;

/* 80453EBC-80453EC0 0004+00 rc=1 efc=0 .sdata2    @4087                                                        */
f32 d_d_ky_thunder__lit_4087 = 2500.0f;

/* 80453EC0-80453EC4 0004+00 rc=1 efc=0 .sdata2    @4088                                                        */
f32 d_d_ky_thunder__lit_4088 = 6000.0f;

/* 80453EC4-80453EC8 0004+00 rc=1 efc=0 .sdata2    @4089                                                        */
f32 d_d_ky_thunder__lit_4089 = 3.0f / 20.0f;

/* 80453EC8-80453ED0 0004+04 rc=1 efc=0 .sdata2    @4090                                                        */
f32 d_d_ky_thunder__lit_4090 = 1.0f / 5.0f;
/* padding 4 bytes */

/* 80453ED0-80453ED8 0008+00 rc=1 efc=0 .sdata2    @4091                                                        */
f64 d_d_ky_thunder__lit_4091 = 0.5;

/* 80453ED8-80453EDC 0004+00 rc=1 efc=0 .sdata2    @4092                                                        */
f32 d_d_ky_thunder__lit_4092 = -1.0f;

/* 80453EDC-80453EE0 0004+00 rc=1 efc=0 .sdata2    @4093                                                        */
f32 d_d_ky_thunder__lit_4093 = 100000.0f;

/* 80453EE0-80453EE4 0004+00 rc=1 efc=0 .sdata2    @4094                                                        */
f32 d_d_ky_thunder__lit_4094 = 19635.0f;

/* 80453EE4-80453EE8 0004+00 rc=1 efc=0 .sdata2    @4095                                                        */
f32 d_d_ky_thunder__lit_4095 = 260.0f;

/* 80453EE8-80453EEC 0004+00 rc=1 efc=0 .sdata2    @4096                                                        */
f32 d_d_ky_thunder__lit_4096 = 4592.0f;

/* 80453EEC-80453EF0 0004+00 rc=1 efc=0 .sdata2    @4097                                                        */
f32 d_d_ky_thunder__lit_4097 = 1507.0f;

/* 80453EF0-80453EF4 0004+00 rc=1 efc=0 .sdata2    @4098                                                        */
f32 d_d_ky_thunder__lit_4098 = 100.0f;

/* 80453EF4-80453EF8 0004+00 rc=1 efc=0 .sdata2    @4099                                                        */
f32 d_d_ky_thunder__lit_4099 = 3.0f / 10.0f;

/* 801AE458-801AE938 04E0+00 rc=1 efc=0 .text      create__10dThunder_cFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dThunder_c::create() {
	nofralloc
#include "asm/d/d_ky_thunder/create__10dThunder_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 803BC1D8-803BC1EC 0014+00 rc=1 efc=0 .data      l_dThunder_Method                                            */
void* l_dThunder_Method[5] = {
	(void*)dThunder_Create__FP12kankyo_class,
	(void*)dThunder_Delete__FP10dThunder_c,
	(void*)dThunder_Execute__FP10dThunder_c,
	(void*)dThunder_IsDelete__FP10dThunder_c,
	(void*)dThunder_Draw__FP10dThunder_c,
};

/* 803BC1EC-803BC218 0028+04 rc=0 efc=0 .data      g_profile_KY_THUNDER                                         */
void* g_profile_KY_THUNDER[11] = {
	(void*)0xFFFFFFFD,
	(void*)0x0007FFFD,
	(void*)0x02D90000,
	(void*)&g_fpcLf_Method,
	(void*)0x00000170,
	NULL,
	NULL,
	(void*)&g_fopKy_Method,
	(void*)0x00060000,
	(void*)&l_dThunder_Method,
	/* padding */
	NULL,
};

