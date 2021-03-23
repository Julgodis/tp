// 
// Generated By: dol2asm
// Translation Unit: d/d_k_wpillar
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "d/d_k_wpillar.h"

// 
// Types:
// 

struct dkWpillar_c {
	/* 80261B54 */ void create();
	/* 80261F24 */ ~dkWpillar_c();
	/* 80262014 */ void execute();
	/* 802620C8 */ void draw();
};

struct kankyo_class {
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

struct J3DModelData {
};

struct J3DAnmTransform {
};

struct mDoExt_bckAnm {
	/* 8000D7DC */ void init(J3DAnmTransform*, int, int, f32, s16, s16, bool);
	/* 8000D9CC */ void entry(J3DModelData*, f32);
};

struct J3DModel {
};

struct JKRSolidHeap {
};

struct J3DLightObj {
	/* 80018C0C */ J3DLightObj();
};

struct cXyz {
};

struct fopAcM_gc_c {
	/* 8001DCBC */ void gndCheck(cXyz const*);
};

struct dRes_info_c {
};

struct dRes_control_c {
	/* 8003C2EC */ void getRes(char const*, s32, dRes_info_c*, int);
};

struct csXyz {
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

struct cBgS_PolyInfo {
};

struct dBgS {
	/* 80074BE8 */ void GetPolyColor(cBgS_PolyInfo const&);
	/* 80075100 */ void GetRoomId(cBgS_PolyInfo const&);
};

struct dScnKy_env_light_c {
	/* 801A37C4 */ void settingTevStruct(int, cXyz*, dKy_tevstr_c*);
	/* 801A4DA0 */ void setLightTevColorType_MAJI(J3DModelData*, dKy_tevstr_c*);
};

struct J3DLightInfo {
	/* 803256C4 */ void operator=(J3DLightInfo const&);
};

struct J3DFrameCtrl {
	/* 803283FC */ void init(s16);
};

// 
// Forward References:
// 

static void dkWpillar_Create(kankyo_class*); // 2
static void dkWpillar_Delete(dkWpillar_c*); // 2
static void dkWpillar_Execute(dkWpillar_c*); // 2
static void dkWpillar_Draw(dkWpillar_c*); // 2

extern "C" void create__11dkWpillar_cFv(); // 1
extern "C" static void dkWpillar_Create__FP12kankyo_class(); // 1
extern "C" void __dt__11dkWpillar_cFv(); // 1
extern "C" static void dkWpillar_Delete__FP11dkWpillar_c(); // 1
extern "C" void execute__11dkWpillar_cFv(); // 1
extern "C" static void dkWpillar_Execute__FP11dkWpillar_c(); // 1
extern "C" void draw__11dkWpillar_cFv(); // 1
extern "C" static void dkWpillar_Draw__FP11dkWpillar_c(); // 1
extern "C" extern void* g_profile_WPILLAR[10 + 1 /* padding */];

// 
// External References:
// 

void mDoExt_modelUpdateDL(J3DModel*); // 2
void mDoExt_createSolidHeapFromGameToCurrent(u32, u32); // 2
void mDoExt_adjustSolidHeap(JKRSolidHeap*); // 2
void mDoExt_destroySolidHeap(JKRSolidHeap*); // 2
void mDoExt_restoreCurrentHeap(); // 2
void mDoExt_J3DModel__create(J3DModelData*, u32, u32); // 2
void fopAcM_getWaterY(cXyz const*, f32*); // 2
void fopKyM_Delete(void*); // 2
void dKy_tevstr_init(dKy_tevstr_c*, s8, u8); // 2
void operator delete(void*); // 2

extern "C" void play__14mDoExt_baseAnmFv(); // 1
extern "C" void init__13mDoExt_btkAnmFP16J3DMaterialTableP19J3DAnmTextureSRTKeyiifss(); // 1
extern "C" void entry__13mDoExt_btkAnmFP16J3DMaterialTablef(); // 1
extern "C" void init__13mDoExt_brkAnmFP16J3DMaterialTableP15J3DAnmTevRegKeyiifss(); // 1
extern "C" void entry__13mDoExt_brkAnmFP16J3DMaterialTablef(); // 1
extern "C" void init__13mDoExt_bckAnmFP15J3DAnmTransformiifssb(); // 1
extern "C" void entry__13mDoExt_bckAnmFP12J3DModelDataf(); // 1
extern "C" void mDoExt_modelUpdateDL__FP8J3DModel(); // 1
extern "C" void mDoExt_createSolidHeapFromGameToCurrent__FUlUl(); // 1
extern "C" void mDoExt_adjustSolidHeap__FP12JKRSolidHeap(); // 1
extern "C" void mDoExt_destroySolidHeap__FP12JKRSolidHeap(); // 1
extern "C" void mDoExt_restoreCurrentHeap__Fv(); // 1
extern "C" void mDoExt_J3DModel__create__FP12J3DModelDataUlUl(); // 1
extern "C" void __ct__11J3DLightObjFv(); // 1
extern "C" void fopAcM_getWaterY__FPC4cXyzPf(); // 1
extern "C" void gndCheck__11fopAcM_gc_cFPC4cXyz(); // 1
extern "C" void fopKyM_Delete__FPv(); // 1
extern "C" void getRes__14dRes_control_cFPCclP11dRes_info_ci(); // 1
extern "C" void set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf(); // 1
extern "C" void GetPolyColor__4dBgSFRC13cBgS_PolyInfo(); // 1
extern "C" void GetRoomId__4dBgSFRC13cBgS_PolyInfo(); // 1
extern "C" void settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c(); // 1
extern "C" void setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c(); // 1
extern "C" void dKy_tevstr_init__FP12dKy_tevstr_cScUc(); // 1
extern "C" void __dl__FPv(); // 1
extern "C" void __as__12J3DLightInfoFRC12J3DLightInfo(); // 1
extern "C" void init__12J3DFrameCtrlFs(); // 1
extern "C" void PSMTXCopy(); // 1
extern "C" void PSMTXTrans(); // 1
extern "C" void __construct_array(); // 1
extern "C" void _savegpr_28(); // 1
extern "C" void _restgpr_28(); // 1
extern "C" extern u8 const j3dDefaultLightInfo[52];
extern "C" extern void* __vt__12J3DFrameCtrl[3];
extern "C" extern void* g_fopKy_Method[5 + 1 /* padding */];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 mGndCheck__11fopAcM_gc_c[84];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 g_env_light[4880];
extern "C" extern u8 j3dSys[284];
extern "C" extern u8 struct_80450D64[4];

// 
// Declarations:
// 

/* ############################################################################################## */
/* 80454FF0-80454FF8 0007+01 s=1 e=0 z=0  None .sdata2    l_arcName                                                    */
SECTION_SDATA2 static u8 d_d_k_wpillar__l_arcName[7 + 1 /* padding */] = {
	0x41, 0x6C, 0x77, 0x61, 0x79, 0x73, 0x00,
	/* padding */
	0x00,
};

/* 80454FF8-80454FFC 0004+00 s=1 e=0 z=0  None .sdata2    @3838                                                        */
SECTION_SDATA2 static f32 d_d_k_wpillar__lit_3838 = 1.0f;

/* 80454FFC-80455000 0004+00 s=1 e=0 z=0  None .sdata2    @3839                                                        */
SECTION_SDATA2 static f32 d_d_k_wpillar__lit_3839 = 0.5f;

/* 80455000-80455004 0004+00 s=1 e=0 z=0  None .sdata2    @3840                                                        */
SECTION_SDATA2 static f32 d_d_k_wpillar__lit_3840 = 0.25f;

/* 80261B54-80261F04 03B0+00 s=1 e=0 z=0  None .text      create__11dkWpillar_cFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dkWpillar_c::create() {
	nofralloc
#include "asm/d/d_k_wpillar/create__11dkWpillar_cFv.s"
}
#pragma pop


/* 80261F04-80261F24 0020+00 s=1 e=0 z=0  None .text      dkWpillar_Create__FP12kankyo_class                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void dkWpillar_Create(kankyo_class* param_0) {
	nofralloc
#include "asm/d/d_k_wpillar/dkWpillar_Create__FP12kankyo_class.s"
}
#pragma pop


/* 80261F24-80261FEC 00C8+00 s=1 e=0 z=0  None .text      __dt__11dkWpillar_cFv                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dkWpillar_c::~dkWpillar_c() {
	nofralloc
#include "asm/d/d_k_wpillar/__dt__11dkWpillar_cFv.s"
}
#pragma pop


/* 80261FEC-80262014 0028+00 s=1 e=0 z=0  None .text      dkWpillar_Delete__FP11dkWpillar_c                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void dkWpillar_Delete(dkWpillar_c* param_0) {
	nofralloc
#include "asm/d/d_k_wpillar/dkWpillar_Delete__FP11dkWpillar_c.s"
}
#pragma pop


/* ############################################################################################## */
/* 80455004-80455008 0004+00 s=1 e=0 z=0  None .sdata2    @3946                                                        */
SECTION_SDATA2 static u8 d_d_k_wpillar__lit_3946[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80262014-802620A8 0094+00 s=1 e=0 z=0  None .text      execute__11dkWpillar_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dkWpillar_c::execute() {
	nofralloc
#include "asm/d/d_k_wpillar/execute__11dkWpillar_cFv.s"
}
#pragma pop


/* 802620A8-802620C8 0020+00 s=1 e=0 z=0  None .text      dkWpillar_Execute__FP11dkWpillar_c                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void dkWpillar_Execute(dkWpillar_c* param_0) {
	nofralloc
#include "asm/d/d_k_wpillar/dkWpillar_Execute__FP11dkWpillar_c.s"
}
#pragma pop


/* 802620C8-802621AC 00E4+00 s=1 e=0 z=0  None .text      draw__11dkWpillar_cFv                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dkWpillar_c::draw() {
	nofralloc
#include "asm/d/d_k_wpillar/draw__11dkWpillar_cFv.s"
}
#pragma pop


/* 802621AC-802621CC 0020+00 s=1 e=0 z=0  None .text      dkWpillar_Draw__FP11dkWpillar_c                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void dkWpillar_Draw(dkWpillar_c* param_0) {
	nofralloc
#include "asm/d/d_k_wpillar/dkWpillar_Draw__FP11dkWpillar_c.s"
}
#pragma pop


/* ############################################################################################## */
/* 803C3470-803C3484 0014+00 s=1 e=0 z=0  None .data      l_dkWpillar_Method                                           */
SECTION_DATA static void* l_dkWpillar_Method[5] = {
	/* 0    */ (void*)dkWpillar_Create__FP12kankyo_class,
	/* 1    */ (void*)dkWpillar_Delete__FP11dkWpillar_c,
	/* 2    */ (void*)dkWpillar_Execute__FP11dkWpillar_c,
	/* 3    */ (void*)NULL,
	/* 4    */ (void*)dkWpillar_Draw__FP11dkWpillar_c,
};

/* 803C3484-803C34B0 0028+04 s=0 e=0 z=0  None .data      g_profile_WPILLAR                                            */
SECTION_DATA void* g_profile_WPILLAR[10 + 1 /* padding */] = {
	/* 0    */ (void*)0xFFFFFFFD,
	/* 1    */ (void*)0x0009FFFD,
	/* 2    */ (void*)0x03020000,
	/* 3    */ (void*)&g_fpcLf_Method,
	/* 4    */ (void*)0x000004D4,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)&g_fopKy_Method,
	/* 8    */ (void*)0x02F70000,
	/* 9    */ (void*)&l_dkWpillar_Method,
	/* padding */
	NULL,
};

