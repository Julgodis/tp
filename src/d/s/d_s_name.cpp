// 
// Generated By: dol2asm
// Translation Unit: d/s/d_s_name
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "d/s/d_s_name.h"

// 
// Types:
// 

struct dSn_HIO_c {
	/* 8025878C */ dSn_HIO_c();
	/* 802592DC */ ~dSn_HIO_c();
};

struct request_of_phase_process_class {
};

struct dScnName_c {
	/* 802588A0 */ void create();
	/* 80258B2C */ void setView();
	/* 80258BC8 */ void execute();
	/* 80258C5C */ void draw();
	/* 80258CC8 */ ~dScnName_c();
	/* 80258DD0 */ void FileSelectOpen();
	/* 80258E34 */ void FileSelectMain();
	/* 80258E78 */ void FileSelectMainNormal();
	/* 80258F20 */ void FileSelectClose();
	/* 80258FD4 */ void brightCheckOpen();
	/* 80259008 */ void brightCheck();
	/* 802590F8 */ void changeGameScene();
};

struct scene_class {
};

struct dScnName_camera_c {
	/* 80259294 */ ~dScnName_camera_c();
};

struct Vec {
};

struct JKRHeap {
	/* 802CE438 */ void becomeCurrentHeap();
	/* 802CE448 */ void destroy();
};

struct dSv_player_get_item_c {
	/* 80033E94 */ void offFirstBit(u8);
};

struct dRes_info_c {
};

struct dRes_control_c {
	/* 8003C078 */ void setRes(char const*, dRes_info_c*, int, char const*, u8, JKRHeap*);
	/* 8003C160 */ void syncRes(char const*, dRes_info_c*, int);
	/* 8003C194 */ void deleteRes(char const*, dRes_info_c*, int);
	/* 8003C1E4 */ void getResInfo(char const*, dRes_info_c*, int);
};

struct dPa_control_c {
	/* 8004C054 */ void cleanup();
};

struct dDlst_window_c {
	/* 80051AC0 */ void setViewPort(f32, f32, f32, f32, f32, f32);
	/* 80051ADC */ void setScissor(f32, f32, f32, f32);
};

struct dVibration_c {
	/* 8006F268 */ void Run();
	/* 8006FF04 */ void Init();
};

struct JKRArchive {
};

struct dFile_select_c {
	/* 8018366C */ dFile_select_c(JKRArchive*);
	/* 801843CC */ void _create();
	/* 801844FC */ void _move();
	/* 8018DD38 */ void _draw();
};

struct dBrightCheck_c {
	/* 80192F10 */ dBrightCheck_c(JKRArchive*);
	/* 801934D0 */ void _move();
	/* 80193594 */ void _draw();
};

struct dMeter2Info_c {
	/* 8021DD5C */ void changeWater(u8);
};

struct Z2SeqMgr {
	/* 802AF010 */ void bgmStart(u32, u32, s32);
	/* 802AF408 */ void bgmStop(u32, s32);
	/* 802AFB94 */ void bgmStreamPrepare(u32);
	/* 802AFE18 */ void bgmStreamPlay();
};

struct JKRExpHeap {
	/* 802CEE2C */ void create(u32, JKRHeap*, bool);
};

// 
// Forward References:
// 

static void phase_1(char*); // 2
static void phase_2(char*); // 2
static void resLoad(request_of_phase_process_class*, char*); // 2
static void dScnName_Draw(dScnName_c*); // 2
static void dScnName_Execute(dScnName_c*); // 2
static void dScnName_IsDelete(dScnName_c*); // 2
static void dScnName_Delete(dScnName_c*); // 2
static void dScnName_Create(scene_class*); // 2

extern "C" void __ct__9dSn_HIO_cFv(); // 1
extern "C" static void phase_1__FPc(); // 1
extern "C" static void phase_2__FPc(); // 1
extern "C" static void resLoad__FP30request_of_phase_process_classPc(); // 1
extern "C" void create__10dScnName_cFv(); // 1
extern "C" void setView__10dScnName_cFv(); // 1
extern "C" void execute__10dScnName_cFv(); // 1
extern "C" void draw__10dScnName_cFv(); // 1
extern "C" void __dt__10dScnName_cFv(); // 1
extern "C" void FileSelectOpen__10dScnName_cFv(); // 1
extern "C" void FileSelectMain__10dScnName_cFv(); // 1
extern "C" void FileSelectMainNormal__10dScnName_cFv(); // 1
extern "C" void FileSelectClose__10dScnName_cFv(); // 1
extern "C" void brightCheckOpen__10dScnName_cFv(); // 1
extern "C" void brightCheck__10dScnName_cFv(); // 1
extern "C" void changeGameScene__10dScnName_cFv(); // 1
extern "C" static void dScnName_Draw__FP10dScnName_c(); // 1
extern "C" static void dScnName_Execute__FP10dScnName_c(); // 1
extern "C" static void dScnName_IsDelete__FP10dScnName_c(); // 1
extern "C" static void dScnName_Delete__FP10dScnName_c(); // 1
extern "C" static void dScnName_Create__FP11scene_class(); // 1
extern "C" void __dt__17dScnName_camera_cFv(); // 1
extern "C" void __dt__9dSn_HIO_cFv(); // 1
extern "C" void __sinit_d_s_name_cpp(); // 1
extern "C" extern char const* const d_s_d_s_name__stringBase0;
extern "C" extern void* g_profile_NAME_SCENE[10];
extern "C" extern void* g_profile_NAMEEX_SCENE[10];

// 
// External References:
// 

void mDoMtx_lookAt(f32 (* )[4], Vec const*, Vec const*, s16); // 2
void mDoMtx_concatProjView(f32 const (* )[4], f32 const (* )[4], f32 (* )[4]); // 2
void mDoExt_getGameHeap(); // 2
void mDoExt_setCurrentHeap(JKRHeap*); // 2
void fopOvlpM_IsPeek(); // 2
void fopScnM_ChangeReq(scene_class*, s16, s16, u16); // 2
void dComIfG_resetToOpening(scene_class*); // 2
void dComIfGp_setNextStage(char const*, s16, s8, s8); // 2
void dComIfGs_gameStart(); // 2
void dComLbG_PhaseHandler(request_of_phase_process_class*, int (**)(void*), void*); // 2
void dKy_clear_game_init(); // 2
void dKy_setLight_init(); // 2
void* operator new(u32); // 2
void operator delete(void*); // 2

extern "C" void mDoMtx_lookAt__FPA4_fPC3VecPC3Vecs(); // 1
extern "C" void mDoMtx_concatProjView__FPA4_CfPA4_CfPA4_f(); // 1
extern "C" void mDoExt_getGameHeap__Fv(); // 1
extern "C" void mDoExt_setCurrentHeap__FP7JKRHeap(); // 1
extern "C" void fopOvlpM_IsPeek__Fv(); // 1
extern "C" void fopScnM_ChangeReq__FP11scene_classssUs(); // 1
extern "C" void dComIfG_resetToOpening__FP11scene_class(); // 1
extern "C" void dComIfGp_setNextStage__FPCcsScSc(); // 1
extern "C" void dComIfGs_gameStart__Fv(); // 1
extern "C" void dComLbG_PhaseHandler__FP30request_of_phase_process_classPPFPv_iPv(); // 1
extern "C" void offFirstBit__21dSv_player_get_item_cFUc(); // 1
extern "C" void setRes__14dRes_control_cFPCcP11dRes_info_ciPCcUcP7JKRHeap(); // 1
extern "C" void syncRes__14dRes_control_cFPCcP11dRes_info_ci(); // 1
extern "C" void deleteRes__14dRes_control_cFPCcP11dRes_info_ci(); // 1
extern "C" void getResInfo__14dRes_control_cFPCcP11dRes_info_ci(); // 1
extern "C" void cleanup__13dPa_control_cFv(); // 1
extern "C" void setViewPort__14dDlst_window_cFffffff(); // 1
extern "C" void setScissor__14dDlst_window_cFffff(); // 1
extern "C" void Run__12dVibration_cFv(); // 1
extern "C" void Init__12dVibration_cFv(); // 1
extern "C" void __ct__14dFile_select_cFP10JKRArchive(); // 1
extern "C" void _create__14dFile_select_cFv(); // 1
extern "C" void _move__14dFile_select_cFv(); // 1
extern "C" void _draw__14dFile_select_cFv(); // 1
extern "C" void __ct__14dBrightCheck_cFP10JKRArchive(); // 1
extern "C" void _move__14dBrightCheck_cFv(); // 1
extern "C" void _draw__14dBrightCheck_cFv(); // 1
extern "C" void dKy_clear_game_init__Fv(); // 1
extern "C" void dKy_setLight_init__Fv(); // 1
extern "C" void changeWater__13dMeter2Info_cFUc(); // 1
extern "C" void bgmStart__8Z2SeqMgrFUlUll(); // 1
extern "C" void bgmStop__8Z2SeqMgrFUll(); // 1
extern "C" void bgmStreamPrepare__8Z2SeqMgrFUl(); // 1
extern "C" void bgmStreamPlay__8Z2SeqMgrFv(); // 1
extern "C" void becomeCurrentHeap__7JKRHeapFv(); // 1
extern "C" void destroy__7JKRHeapFv(); // 1
extern "C" void* __nw__FUl(); // 1
extern "C" void __dl__FPv(); // 1
extern "C" void create__10JKRExpHeapFUlP7JKRHeapb(); // 1
extern "C" void OSGetTime(); // 1
extern "C" void PSMTXCopy(); // 1
extern "C" void PSMTXInverse(); // 1
extern "C" void C_MTXPerspective(); // 1
extern "C" void __register_global_object(); // 1
extern "C" void __ptmf_scall(); // 1
extern "C" void _savegpr_28(); // 1
extern "C" void _restgpr_28(); // 1
extern "C" extern void* g_fopScn_Method[5 + 1 /* padding */];
extern "C" extern void* g_fpcNd_Method[5 + 1 /* padding */];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 g_meter2_info[248];
extern "C" extern u8 j3dSys[284];
extern "C" extern void* mRenderModeObj__15mDoMch_render_c[1 + 1 /* padding */];
extern "C" extern u32 g_blackColor;
extern "C" extern u8 mFader__13mDoGph_gInf_c[4];
extern "C" extern u8 struct_80450BE4[4];
extern "C" extern u8 mResetData__6mDoRst[4 + 4 /* padding */];
extern "C" extern u8 sManager__10JFWDisplay[4];
extern "C" extern u8 mAudioMgrPtr__10Z2AudioMgr[4 + 4 /* padding */];

// 
// Declarations:
// 

/* ############################################################################################## */
/* 803C3040-803C304C 000C+00 s=1 e=0 z=0  None .data      cNullVec__6Z2Calc                                            */
SECTION_DATA static u8 cNullVec__6Z2Calc[12] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 803C304C-803C3058 000C+00 s=1 e=0 z=0  None .data      @3942                                                        */
SECTION_DATA static void* lit_3942[3] = {
	(void*)NULL,
	(void*)0xFFFFFFFF,
	(void*)FileSelectOpen__10dScnName_cFv,
};

/* 803C3058-803C3064 000C+00 s=1 e=0 z=0  None .data      @3943                                                        */
SECTION_DATA static void* lit_3943[3] = {
	(void*)NULL,
	(void*)0xFFFFFFFF,
	(void*)FileSelectMain__10dScnName_cFv,
};

/* 803C3064-803C3070 000C+00 s=1 e=0 z=0  None .data      @3944                                                        */
SECTION_DATA static void* lit_3944[3] = {
	(void*)NULL,
	(void*)0xFFFFFFFF,
	(void*)FileSelectClose__10dScnName_cFv,
};

/* 803C3070-803C307C 000C+00 s=1 e=0 z=0  None .data      @3945                                                        */
SECTION_DATA static void* lit_3945[3] = {
	(void*)NULL,
	(void*)0xFFFFFFFF,
	(void*)brightCheckOpen__10dScnName_cFv,
};

/* 803C307C-803C3088 000C+00 s=1 e=0 z=0  None .data      @3946                                                        */
SECTION_DATA static void* lit_3946[3] = {
	(void*)NULL,
	(void*)0xFFFFFFFF,
	(void*)brightCheck__10dScnName_cFv,
};

/* 803C3088-803C3094 000C+00 s=1 e=0 z=0  None .data      @3947                                                        */
SECTION_DATA static void* lit_3947[3] = {
	(void*)NULL,
	(void*)0xFFFFFFFF,
	(void*)changeGameScene__10dScnName_cFv,
};

/* 803C3094-803C30DC 0048+00 s=2 e=0 z=0  None .data      MainProc                                                     */
SECTION_DATA static u8 MainProc[72] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 803C30DC-803C30F0 0014+00 s=2 e=0 z=0  None .data      l_dScnName_Method                                            */
SECTION_DATA static void* l_dScnName_Method[5] = {
	(void*)dScnName_Create__FP11scene_class,
	(void*)dScnName_Delete__FP10dScnName_c,
	(void*)dScnName_Execute__FP10dScnName_c,
	(void*)dScnName_IsDelete__FP10dScnName_c,
	(void*)dScnName_Draw__FP10dScnName_c,
};

/* 803C30F0-803C3118 0028+00 s=0 e=0 z=1  None .data      g_profile_NAME_SCENE                                         */
SECTION_DATA void* g_profile_NAME_SCENE[10] = {
	(void*)NULL,
	(void*)0x0001FFFD,
	(void*)0x000D0000,
	(void*)&g_fpcNd_Method,
	(void*)0x00000424,
	(void*)NULL,
	(void*)NULL,
	(void*)&g_fopScn_Method,
	(void*)&l_dScnName_Method,
	(void*)NULL,
};

/* 803C3118-803C3140 0028+00 s=0 e=0 z=1  None .data      g_profile_NAMEEX_SCENE                                       */
SECTION_DATA void* g_profile_NAMEEX_SCENE[10] = {
	(void*)NULL,
	(void*)0x0001FFFD,
	(void*)0x000E0000,
	(void*)&g_fpcNd_Method,
	(void*)0x00000424,
	(void*)NULL,
	(void*)NULL,
	(void*)&g_fopScn_Method,
	(void*)&l_dScnName_Method,
	(void*)NULL,
};

/* 803C3140-803C314C 000C+00 s=3 e=0 z=0  None .data      __vt__17dScnName_camera_c                                    */
SECTION_DATA static void* __vt__17dScnName_camera_c[3] = {
	(void*)NULL,
	(void*)NULL,
	(void*)__dt__17dScnName_camera_cFv,
};

/* 803C314C-803C3158 000C+00 s=2 e=0 z=0  None .data      __vt__9dSn_HIO_c                                             */
SECTION_DATA static void* __vt__9dSn_HIO_c[3] = {
	(void*)NULL,
	(void*)NULL,
	(void*)__dt__9dSn_HIO_cFv,
};

/* 8025878C-802587A4 0018+00 s=1 e=0 z=0  None .text      __ct__9dSn_HIO_cFv                                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dSn_HIO_c::dSn_HIO_c() {
	nofralloc
#include "asm/d/s/d_s_name/__ct__9dSn_HIO_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 8039A2A8-8039A2C8 001D+03 s=4 e=0 z=0  None .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_8039A2A8 = "/res/Object/";
SECTION_DEAD char const* const stringBase_8039A2B5 = "fileSel";
SECTION_DEAD char const* const stringBase_8039A2BD = "F_SP108";
/* @stringBase0 padding */
SECTION_DEAD static char const* const pad_8039A2C5 = "\0\0";
#pragma pop

/* 802587A4-80258820 007C+00 s=1 e=0 z=0  None .text      phase_1__FPc                                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void phase_1(char* param_0) {
	nofralloc
#include "asm/d/s/d_s_name/phase_1__FPc.s"
}
#pragma pop


/* 80258820-80258878 0058+00 s=1 e=0 z=0  None .text      phase_2__FPc                                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void phase_2(char* param_0) {
	nofralloc
#include "asm/d/s/d_s_name/phase_2__FPc.s"
}
#pragma pop


/* ############################################################################################## */
/* 80450758-80450760 0008+00 s=1 e=0 z=0  None .sdata     l_method$3851                                                */
SECTION_SDATA static void* data_80450758[2] = {
	(void*)phase_1__FPc,
	(void*)phase_2__FPc,
};

/* 80258878-802588A0 0028+00 s=1 e=0 z=0  None .text      resLoad__FP30request_of_phase_process_classPc                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void resLoad(request_of_phase_process_class* param_0, char* param_1) {
	nofralloc
#include "asm/d/s/d_s_name/resLoad__FP30request_of_phase_process_classPc.s"
}
#pragma pop


/* ############################################################################################## */
/* 804510F0-804510F8 0008+00 s=2 e=0 z=0  None .sbss      g_snHIO                                                      */
static u8 g_snHIO[8];

/* 80454EF8-80454EFC 0004+00 s=2 e=0 z=0  None .sdata2    @3923                                                        */
SECTION_SDATA2 static u8 lit_3923[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80454EFC-80454F00 0004+00 s=1 e=0 z=0  None .sdata2    @3924                                                        */
SECTION_SDATA2 static u32 lit_3924 = 0x3F800000;

/* 80454F00-80454F04 0004+00 s=1 e=0 z=0  None .sdata2    @3925                                                        */
SECTION_SDATA2 static u32 lit_3925 = 0x47C35000;

/* 80454F04-80454F08 0004+00 s=1 e=0 z=0  None .sdata2    @3926                                                        */
SECTION_SDATA2 static u32 lit_3926 = 0x42340000;

/* 80454F08-80454F0C 0004+00 s=1 e=0 z=0  None .sdata2    @3927                                                        */
SECTION_SDATA2 static u32 lit_3927 = 0x3FADB6DB;

/* 80454F0C-80454F10 0004+00 s=1 e=0 z=0  None .sdata2    @3928                                                        */
SECTION_SDATA2 static u32 lit_3928 = 0xC47A0000;

/* 80454F10-80454F18 0008+00 s=1 e=0 z=0  None .sdata2    @3930                                                        */
SECTION_SDATA2 static u8 lit_3930[8] = {
	0x43, 0x30, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 802588A0-80258B2C 028C+00 s=1 e=0 z=0  None .text      create__10dScnName_cFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dScnName_c::create() {
	nofralloc
#include "asm/d/s/d_s_name/create__10dScnName_cFv.s"
}
#pragma pop


/* 80258B2C-80258BC8 009C+00 s=1 e=0 z=0  None .text      setView__10dScnName_cFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dScnName_c::setView() {
	nofralloc
#include "asm/d/s/d_s_name/setView__10dScnName_cFv.s"
}
#pragma pop


/* 80258BC8-80258C5C 0094+00 s=1 e=0 z=0  None .text      execute__10dScnName_cFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dScnName_c::execute() {
	nofralloc
#include "asm/d/s/d_s_name/execute__10dScnName_cFv.s"
}
#pragma pop


/* 80258C5C-80258CC8 006C+00 s=1 e=0 z=0  None .text      draw__10dScnName_cFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dScnName_c::draw() {
	nofralloc
#include "asm/d/s/d_s_name/draw__10dScnName_cFv.s"
}
#pragma pop


/* 80258CC8-80258DD0 0108+00 s=1 e=0 z=0  None .text      __dt__10dScnName_cFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dScnName_c::~dScnName_c() {
	nofralloc
#include "asm/d/s/d_s_name/__dt__10dScnName_cFv.s"
}
#pragma pop


/* 80258DD0-80258E34 0064+00 s=1 e=0 z=0  None .text      FileSelectOpen__10dScnName_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dScnName_c::FileSelectOpen() {
	nofralloc
#include "asm/d/s/d_s_name/FileSelectOpen__10dScnName_cFv.s"
}
#pragma pop


/* 80258E34-80258E78 0044+00 s=1 e=0 z=0  None .text      FileSelectMain__10dScnName_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dScnName_c::FileSelectMain() {
	nofralloc
#include "asm/d/s/d_s_name/FileSelectMain__10dScnName_cFv.s"
}
#pragma pop


/* 80258E78-80258F20 00A8+00 s=1 e=0 z=0  None .text      FileSelectMainNormal__10dScnName_cFv                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dScnName_c::FileSelectMainNormal() {
	nofralloc
#include "asm/d/s/d_s_name/FileSelectMainNormal__10dScnName_cFv.s"
}
#pragma pop


/* 80258F20-80258FD4 00B4+00 s=1 e=0 z=0  None .text      FileSelectClose__10dScnName_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dScnName_c::FileSelectClose() {
	nofralloc
#include "asm/d/s/d_s_name/FileSelectClose__10dScnName_cFv.s"
}
#pragma pop


/* 80258FD4-80259008 0034+00 s=1 e=0 z=0  None .text      brightCheckOpen__10dScnName_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dScnName_c::brightCheckOpen() {
	nofralloc
#include "asm/d/s/d_s_name/brightCheckOpen__10dScnName_cFv.s"
}
#pragma pop


/* 80259008-802590F8 00F0+00 s=1 e=0 z=0  None .text      brightCheck__10dScnName_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dScnName_c::brightCheck() {
	nofralloc
#include "asm/d/s/d_s_name/brightCheck__10dScnName_cFv.s"
}
#pragma pop


/* 802590F8-802591C0 00C8+00 s=1 e=0 z=0  None .text      changeGameScene__10dScnName_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dScnName_c::changeGameScene() {
	nofralloc
#include "asm/d/s/d_s_name/changeGameScene__10dScnName_cFv.s"
}
#pragma pop


/* 802591C0-802591E0 0020+00 s=1 e=0 z=0  None .text      dScnName_Draw__FP10dScnName_c                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void dScnName_Draw(dScnName_c* param_0) {
	nofralloc
#include "asm/d/s/d_s_name/dScnName_Draw__FP10dScnName_c.s"
}
#pragma pop


/* 802591E0-80259200 0020+00 s=1 e=0 z=0  None .text      dScnName_Execute__FP10dScnName_c                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void dScnName_Execute(dScnName_c* param_0) {
	nofralloc
#include "asm/d/s/d_s_name/dScnName_Execute__FP10dScnName_c.s"
}
#pragma pop


/* 80259200-80259230 0030+00 s=1 e=0 z=0  None .text      dScnName_IsDelete__FP10dScnName_c                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void dScnName_IsDelete(dScnName_c* param_0) {
	nofralloc
#include "asm/d/s/d_s_name/dScnName_IsDelete__FP10dScnName_c.s"
}
#pragma pop


/* 80259230-80259258 0028+00 s=1 e=0 z=0  None .text      dScnName_Delete__FP10dScnName_c                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void dScnName_Delete(dScnName_c* param_0) {
	nofralloc
#include "asm/d/s/d_s_name/dScnName_Delete__FP10dScnName_c.s"
}
#pragma pop


/* 80259258-80259294 003C+00 s=1 e=0 z=0  None .text      dScnName_Create__FP11scene_class                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void dScnName_Create(scene_class* param_0) {
	nofralloc
#include "asm/d/s/d_s_name/dScnName_Create__FP11scene_class.s"
}
#pragma pop


/* 80259294-802592DC 0048+00 s=1 e=0 z=0  None .text      __dt__17dScnName_camera_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dScnName_camera_c::~dScnName_camera_c() {
	nofralloc
#include "asm/d/s/d_s_name/__dt__17dScnName_camera_cFv.s"
}
#pragma pop


/* 802592DC-80259324 0048+00 s=2 e=0 z=0  None .text      __dt__9dSn_HIO_cFv                                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dSn_HIO_c::~dSn_HIO_c() {
	nofralloc
#include "asm/d/s/d_s_name/__dt__9dSn_HIO_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80430768-80430778 000C+04 s=1 e=0 z=0  None .bss       @3822                                                        */
static u8 lit_3822[12 + 4 /* padding */];

/* 80259324-80259400 00DC+00 s=0 e=1 z=0  None .text      __sinit_d_s_name_cpp                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __sinit_d_s_name_cpp() {
	nofralloc
#include "asm/d/s/d_s_name/__sinit_d_s_name_cpp.s"
}
#pragma pop


