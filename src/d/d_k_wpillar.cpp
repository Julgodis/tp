// 
// Generated By: dol2asm
// Translation Unit: d/d_k_wpillar
// 

#include "dolphin/types.h"

// 
// Types:
// 

// build dkWpillar_c (dkWpillar_c) False/False
/* top-level dependencies (begin dkWpillar_c) */
/* top-level dependencies (end dkWpillar_c) */
struct dkWpillar_c {
	/* 80261B54 */ void create();
	/* 80261F24 */ ~dkWpillar_c();
	/* 80262014 */ void execute();
	/* 802620C8 */ void draw();
};

// build kankyo_class (kankyo_class) False/False
/* top-level dependencies (begin kankyo_class) */
/* top-level dependencies (end kankyo_class) */
struct kankyo_class {
};

// build mDoExt_baseAnm (mDoExt_baseAnm) False/False
/* top-level dependencies (begin mDoExt_baseAnm) */
/* top-level dependencies (end mDoExt_baseAnm) */
struct mDoExt_baseAnm {
	/* 8000D428 */ void play();
};

// build mDoExt_btkAnm (mDoExt_btkAnm) False/False
// build J3DAnmTextureSRTKey (J3DAnmTextureSRTKey) False/False
/* top-level dependencies (begin J3DAnmTextureSRTKey) */
/* top-level dependencies (end J3DAnmTextureSRTKey) */
struct J3DAnmTextureSRTKey {
};

// build J3DMaterialTable (J3DMaterialTable) False/False
/* top-level dependencies (begin J3DMaterialTable) */
/* top-level dependencies (end J3DMaterialTable) */
struct J3DMaterialTable {
};

/* top-level dependencies (begin mDoExt_btkAnm) */
// outer dependency: J3DAnmTextureSRTKey
// outer dependency: J3DMaterialTable
/* top-level dependencies (end mDoExt_btkAnm) */
struct mDoExt_btkAnm {
	// J3DAnmTextureSRTKey
	// J3DMaterialTable
	/* 8000D63C */ void init(J3DMaterialTable*, J3DAnmTextureSRTKey*, s32, s32, f32, s16, s16);
	/* 8000D6D8 */ void entry(J3DMaterialTable*, f32);
};

// build J3DMaterialTable (J3DMaterialTable) True/True
// build J3DAnmTextureSRTKey (J3DAnmTextureSRTKey) True/True
// build mDoExt_brkAnm (mDoExt_brkAnm) False/False
// build J3DAnmTevRegKey (J3DAnmTevRegKey) False/False
/* top-level dependencies (begin J3DAnmTevRegKey) */
/* top-level dependencies (end J3DAnmTevRegKey) */
struct J3DAnmTevRegKey {
};

// build J3DMaterialTable (J3DMaterialTable) True/True
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

// build J3DAnmTevRegKey (J3DAnmTevRegKey) True/True
// build mDoExt_bckAnm (mDoExt_bckAnm) False/False
// build J3DAnmTransform (J3DAnmTransform) False/False
/* top-level dependencies (begin J3DAnmTransform) */
/* top-level dependencies (end J3DAnmTransform) */
struct J3DAnmTransform {
};

// build J3DModelData (J3DModelData) False/False
/* top-level dependencies (begin J3DModelData) */
/* top-level dependencies (end J3DModelData) */
struct J3DModelData {
};

/* top-level dependencies (begin mDoExt_bckAnm) */
// outer dependency: J3DAnmTransform
// outer dependency: J3DModelData
/* top-level dependencies (end mDoExt_bckAnm) */
struct mDoExt_bckAnm {
	// J3DAnmTransform
	// J3DModelData
	/* 8000D7DC */ void init(J3DAnmTransform*, s32, s32, f32, s16, s16, bool);
	/* 8000D9CC */ void entry(J3DModelData*, f32);
};

// build J3DAnmTransform (J3DAnmTransform) True/True
// build J3DModelData (J3DModelData) True/True
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

// build J3DLightObj (J3DLightObj) False/False
/* top-level dependencies (begin J3DLightObj) */
/* top-level dependencies (end J3DLightObj) */
struct J3DLightObj {
	/* 80018C0C */ J3DLightObj();
};

// build cXyz (cXyz) False/False
/* top-level dependencies (begin cXyz) */
/* top-level dependencies (end cXyz) */
struct cXyz {
};

// build fopAcM_gc_c (fopAcM_gc_c) False/False
// build cXyz (cXyz) True/True
/* top-level dependencies (begin fopAcM_gc_c) */
// outer dependency: cXyz
/* top-level dependencies (end fopAcM_gc_c) */
struct fopAcM_gc_c {
	// cXyz
	/* 8001DCBC */ void gndCheck(cXyz const*);
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
// build dPa_control_c (dPa_control_c) False/False
// build csXyz (csXyz) False/False
/* top-level dependencies (begin csXyz) */
/* top-level dependencies (end csXyz) */
struct csXyz {
};

// build dPa_levelEcallBack (dPa_levelEcallBack) False/False
/* top-level dependencies (begin dPa_levelEcallBack) */
/* top-level dependencies (end dPa_levelEcallBack) */
struct dPa_levelEcallBack {
};

// build _GXColor (_GXColor) False/False
/* top-level dependencies (begin _GXColor) */
/* top-level dependencies (end _GXColor) */
struct _GXColor {
};

// build cXyz (cXyz) True/True
// build dKy_tevstr_c (dKy_tevstr_c) False/False
/* top-level dependencies (begin dKy_tevstr_c) */
/* top-level dependencies (end dKy_tevstr_c) */
struct dKy_tevstr_c {
};

/* top-level dependencies (begin dPa_control_c) */
// outer dependency: csXyz
// outer dependency: dPa_levelEcallBack
// outer dependency: _GXColor
// outer dependency: cXyz
// outer dependency: dKy_tevstr_c
/* top-level dependencies (end dPa_control_c) */
struct dPa_control_c {
	// csXyz
	// _GXColor
	// dPa_levelEcallBack
	// cXyz
	// dKy_tevstr_c
	/* 8004CA90 */ void set(char, u16, cXyz const*, dKy_tevstr_c const*, csXyz const*, cXyz const*, char, dPa_levelEcallBack*, char, _GXColor const*, _GXColor const*, cXyz const*, f32);
};

// build dKy_tevstr_c (dKy_tevstr_c) True/True
// build csXyz (csXyz) True/True
// build dPa_levelEcallBack (dPa_levelEcallBack) True/True
// build _GXColor (_GXColor) True/True
// build dBgS (dBgS) False/False
// build cBgS_PolyInfo (cBgS_PolyInfo) False/False
/* top-level dependencies (begin cBgS_PolyInfo) */
/* top-level dependencies (end cBgS_PolyInfo) */
struct cBgS_PolyInfo {
};

/* top-level dependencies (begin dBgS) */
// outer dependency: cBgS_PolyInfo
/* top-level dependencies (end dBgS) */
struct dBgS {
	// cBgS_PolyInfo
	/* 80074BE8 */ void GetPolyColor(cBgS_PolyInfo const&);
	/* 80075100 */ void GetRoomId(cBgS_PolyInfo const&);
};

// build cBgS_PolyInfo (cBgS_PolyInfo) True/True
// build dScnKy_env_light_c (dScnKy_env_light_c) False/False
// build J3DModelData (J3DModelData) True/True
// build cXyz (cXyz) True/True
// build dKy_tevstr_c (dKy_tevstr_c) True/True
/* top-level dependencies (begin dScnKy_env_light_c) */
// outer dependency: J3DModelData
// outer dependency: cXyz
// outer dependency: dKy_tevstr_c
/* top-level dependencies (end dScnKy_env_light_c) */
struct dScnKy_env_light_c {
	// J3DModelData
	// cXyz
	// dKy_tevstr_c
	/* 801A37C4 */ void settingTevStruct(s32, cXyz*, dKy_tevstr_c*);
	/* 801A4DA0 */ void setLightTevColorType_MAJI(J3DModelData*, dKy_tevstr_c*);
};

// build J3DLightInfo (J3DLightInfo) False/False
/* top-level dependencies (begin J3DLightInfo) */
/* top-level dependencies (end J3DLightInfo) */
struct J3DLightInfo {
	/* 803256C4 */ void operator=(J3DLightInfo const&);
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

static void dkWpillar_Create(kankyo_class*);
static void dkWpillar_Delete(dkWpillar_c*);
static void dkWpillar_Execute(dkWpillar_c*);
static void dkWpillar_Draw(dkWpillar_c*);

extern "C" void create__11dkWpillar_cFv();
extern "C" static void dkWpillar_Create__FP12kankyo_class();
extern "C" void __dt__11dkWpillar_cFv();
extern "C" static void dkWpillar_Delete__FP11dkWpillar_c();
extern "C" void execute__11dkWpillar_cFv();
extern "C" static void dkWpillar_Execute__FP11dkWpillar_c();
extern "C" void draw__11dkWpillar_cFv();
extern "C" static void dkWpillar_Draw__FP11dkWpillar_c();
SECTION_DATA extern void*l_dkWpillar_Method[5];
SECTION_DATA extern void*g_profile_WPILLAR[11];
SECTION_SDATA2 extern u8 d_d_k_wpillar__l_arcName[7 + 1 /* padding */];
SECTION_SDATA2 extern f32 d_d_k_wpillar__lit_3838;
SECTION_SDATA2 extern f32 d_d_k_wpillar__lit_3839;
SECTION_SDATA2 extern f32 d_d_k_wpillar__lit_3840;
SECTION_SDATA2 extern u8 d_d_k_wpillar__lit_3946[4];

// 
// External References:
// 

void mDoExt_modelUpdateDL(J3DModel*);
void mDoExt_createSolidHeapFromGameToCurrent(u32, u32);
void mDoExt_adjustSolidHeap(JKRSolidHeap*);
void mDoExt_destroySolidHeap(JKRSolidHeap*);
void mDoExt_restoreCurrentHeap();
void mDoExt_J3DModel__create(J3DModelData*, u32, u32);
void fopAcM_getWaterY(cXyz const*, f32*);
void fopKyM_Delete(void*);
void dKy_tevstr_init(dKy_tevstr_c*, char, char);
void operator delete(void*);
extern "C" void PSMTXCopy();
extern "C" void PSMTXTrans();
extern "C" void __construct_array();
extern "C" void _savegpr_28();
extern "C" void _restgpr_28();

extern "C" void play__14mDoExt_baseAnmFv();
extern "C" void init__13mDoExt_btkAnmFP16J3DMaterialTableP19J3DAnmTextureSRTKeyiifss();
extern "C" void entry__13mDoExt_btkAnmFP16J3DMaterialTablef();
extern "C" void init__13mDoExt_brkAnmFP16J3DMaterialTableP15J3DAnmTevRegKeyiifss();
extern "C" void entry__13mDoExt_brkAnmFP16J3DMaterialTablef();
extern "C" void init__13mDoExt_bckAnmFP15J3DAnmTransformiifssb();
extern "C" void entry__13mDoExt_bckAnmFP12J3DModelDataf();
extern "C" void mDoExt_modelUpdateDL__FP8J3DModel();
extern "C" void mDoExt_createSolidHeapFromGameToCurrent__FUlUl();
extern "C" void mDoExt_adjustSolidHeap__FP12JKRSolidHeap();
extern "C" void mDoExt_destroySolidHeap__FP12JKRSolidHeap();
extern "C" void mDoExt_restoreCurrentHeap__Fv();
extern "C" void mDoExt_J3DModel__create__FP12J3DModelDataUlUl();
extern "C" void __ct__11J3DLightObjFv();
extern "C" void fopAcM_getWaterY__FPC4cXyzPf();
extern "C" void gndCheck__11fopAcM_gc_cFPC4cXyz();
extern "C" void fopKyM_Delete__FPv();
extern "C" void getRes__14dRes_control_cFPCclP11dRes_info_ci();
extern "C" void set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf();
extern "C" void GetPolyColor__4dBgSFRC13cBgS_PolyInfo();
extern "C" void GetRoomId__4dBgSFRC13cBgS_PolyInfo();
extern "C" void settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c();
extern "C" void setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c();
extern "C" void dKy_tevstr_init__FP12dKy_tevstr_cScUc();
extern "C" void __dl__FPv();
extern "C" void __as__12J3DLightInfoFRC12J3DLightInfo();
extern "C" void init__12J3DFrameCtrlFs();
extern "C" void PSMTXCopy();
extern "C" void PSMTXTrans();
extern "C" void __construct_array();
extern "C" void _savegpr_28();
extern "C" void _restgpr_28();
SECTION_RODATA extern const u8 j3dDefaultLightInfo[52];
SECTION_DATA extern void*const __vt__12J3DFrameCtrl[3];
SECTION_DATA extern void*g_fopKy_Method[6];
SECTION_DATA extern void*g_fpcLf_Method[6];
SECTION_BSS extern u8 now__14mDoMtx_stack_c[48];
SECTION_BSS extern u8 mGndCheck__11fopAcM_gc_c[84];
SECTION_BSS extern u8 g_dComIfG_gameInfo[122384];
SECTION_BSS extern u8 g_env_light[4880];
SECTION_BSS extern u8 j3dSys[284];
SECTION_SBSS extern u8 struct_80450D64[4];

// 
// Declarations:
// 

/* ############################################################################################## */
/* 80454FF0-80454FF8 0007+01 rc=1 efc=0 .sdata2    l_arcName                                                    */
u8 d_d_k_wpillar__l_arcName[8] = {
	0x41, 0x6C, 0x77, 0x61, 0x79, 0x73, 0x00,
	/* padding */
	0x00,
};

/* 80454FF8-80454FFC 0004+00 rc=1 efc=0 .sdata2    @3838                                                        */
f32 d_d_k_wpillar__lit_3838 = 1.0f;

/* 80454FFC-80455000 0004+00 rc=1 efc=0 .sdata2    @3839                                                        */
f32 d_d_k_wpillar__lit_3839 = 0.5f;

/* 80455000-80455004 0004+00 rc=1 efc=0 .sdata2    @3840                                                        */
f32 d_d_k_wpillar__lit_3840 = 0.25f;

/* 80261B54-80261F04 03B0+00 rc=1 efc=0 .text      create__11dkWpillar_cFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dkWpillar_c::create() {
	nofralloc
#include "asm/d/d_k_wpillar/create__11dkWpillar_cFv.s"
}
#pragma pop


/* 80261F04-80261F24 0020+00 rc=1 efc=0 .text      dkWpillar_Create__FP12kankyo_class                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void dkWpillar_Create(kankyo_class* field_0) {
	nofralloc
#include "asm/d/d_k_wpillar/dkWpillar_Create__FP12kankyo_class.s"
}
#pragma pop


/* 80261F24-80261FEC 00C8+00 rc=1 efc=0 .text      __dt__11dkWpillar_cFv                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dkWpillar_c::~dkWpillar_c() {
	nofralloc
#include "asm/d/d_k_wpillar/__dt__11dkWpillar_cFv.s"
}
#pragma pop


/* 80261FEC-80262014 0028+00 rc=1 efc=0 .text      dkWpillar_Delete__FP11dkWpillar_c                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void dkWpillar_Delete(dkWpillar_c* field_0) {
	nofralloc
#include "asm/d/d_k_wpillar/dkWpillar_Delete__FP11dkWpillar_c.s"
}
#pragma pop


/* ############################################################################################## */
/* 80455004-80455008 0004+00 rc=1 efc=0 .sdata2    @3946                                                        */
u8 d_d_k_wpillar__lit_3946[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80262014-802620A8 0094+00 rc=1 efc=0 .text      execute__11dkWpillar_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dkWpillar_c::execute() {
	nofralloc
#include "asm/d/d_k_wpillar/execute__11dkWpillar_cFv.s"
}
#pragma pop


/* 802620A8-802620C8 0020+00 rc=1 efc=0 .text      dkWpillar_Execute__FP11dkWpillar_c                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void dkWpillar_Execute(dkWpillar_c* field_0) {
	nofralloc
#include "asm/d/d_k_wpillar/dkWpillar_Execute__FP11dkWpillar_c.s"
}
#pragma pop


/* 802620C8-802621AC 00E4+00 rc=1 efc=0 .text      draw__11dkWpillar_cFv                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dkWpillar_c::draw() {
	nofralloc
#include "asm/d/d_k_wpillar/draw__11dkWpillar_cFv.s"
}
#pragma pop


/* 802621AC-802621CC 0020+00 rc=1 efc=0 .text      dkWpillar_Draw__FP11dkWpillar_c                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void dkWpillar_Draw(dkWpillar_c* field_0) {
	nofralloc
#include "asm/d/d_k_wpillar/dkWpillar_Draw__FP11dkWpillar_c.s"
}
#pragma pop


/* ############################################################################################## */
/* 803C3470-803C3484 0014+00 rc=1 efc=0 .data      l_dkWpillar_Method                                           */
void* l_dkWpillar_Method[5] = {
	(void*)dkWpillar_Create__FP12kankyo_class,
	(void*)dkWpillar_Delete__FP11dkWpillar_c,
	(void*)dkWpillar_Execute__FP11dkWpillar_c,
	NULL,
	(void*)dkWpillar_Draw__FP11dkWpillar_c,
};

/* 803C3484-803C34B0 0028+04 rc=0 efc=0 .data      g_profile_WPILLAR                                            */
void* g_profile_WPILLAR[11] = {
	(void*)0xFFFFFFFD,
	(void*)0x0009FFFD,
	(void*)0x03020000,
	(void*)&g_fpcLf_Method,
	(void*)0x000004D4,
	NULL,
	NULL,
	(void*)&g_fopKy_Method,
	(void*)0x02F70000,
	(void*)&l_dkWpillar_Method,
	/* padding */
	NULL,
};

