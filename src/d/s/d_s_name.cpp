// 
// Generated By: dol2asm
// Translation Unit: d/s/d_s_name
// 

#include "dolphin/types.h"

// 
// Types:
// 

// build dSn_HIO_c (dSn_HIO_c) False/False
/* top-level dependencies (begin dSn_HIO_c) */
/* top-level dependencies (end dSn_HIO_c) */
struct dSn_HIO_c {
	/* 8025878C */ dSn_HIO_c();
	/* 802592DC */ ~dSn_HIO_c();
};

// build request_of_phase_process_class (request_of_phase_process_class) False/False
/* top-level dependencies (begin request_of_phase_process_class) */
/* top-level dependencies (end request_of_phase_process_class) */
struct request_of_phase_process_class {
};

// build dScnName_c (dScnName_c) False/False
/* top-level dependencies (begin dScnName_c) */
/* top-level dependencies (end dScnName_c) */
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

// build scene_class (scene_class) False/False
/* top-level dependencies (begin scene_class) */
/* top-level dependencies (end scene_class) */
struct scene_class {
};

// build dScnName_camera_c (dScnName_camera_c) False/False
/* top-level dependencies (begin dScnName_camera_c) */
/* top-level dependencies (end dScnName_camera_c) */
struct dScnName_camera_c {
	/* 80259294 */ ~dScnName_camera_c();
};

// build JKRHeap (JKRHeap) False/False
/* top-level dependencies (begin JKRHeap) */
/* top-level dependencies (end JKRHeap) */
struct JKRHeap {
	/* 802CE438 */ void becomeCurrentHeap();
	/* 802CE448 */ void destroy();
};

// build dSv_player_get_item_c (dSv_player_get_item_c) False/False
/* top-level dependencies (begin dSv_player_get_item_c) */
/* top-level dependencies (end dSv_player_get_item_c) */
struct dSv_player_get_item_c {
	/* 80033E94 */ void offFirstBit(char);
};

// build dRes_control_c (dRes_control_c) False/False
// build JKRHeap (JKRHeap) True/True
// build dRes_info_c (dRes_info_c) False/False
/* top-level dependencies (begin dRes_info_c) */
/* top-level dependencies (end dRes_info_c) */
struct dRes_info_c {
};

/* top-level dependencies (begin dRes_control_c) */
// outer dependency: JKRHeap
// outer dependency: dRes_info_c
/* top-level dependencies (end dRes_control_c) */
struct dRes_control_c {
	// JKRHeap
	// dRes_info_c
	/* 8003C078 */ void setRes(char const*, dRes_info_c*, s32, char const*, char, JKRHeap*);
	/* 8003C160 */ void syncRes(char const*, dRes_info_c*, s32);
	/* 8003C194 */ void deleteRes(char const*, dRes_info_c*, s32);
	/* 8003C1E4 */ void getResInfo(char const*, dRes_info_c*, s32);
};

// build dRes_info_c (dRes_info_c) True/True
// build dPa_control_c (dPa_control_c) False/False
/* top-level dependencies (begin dPa_control_c) */
/* top-level dependencies (end dPa_control_c) */
struct dPa_control_c {
	/* 8004C054 */ void cleanup();
};

// build dDlst_window_c (dDlst_window_c) False/False
/* top-level dependencies (begin dDlst_window_c) */
/* top-level dependencies (end dDlst_window_c) */
struct dDlst_window_c {
	/* 80051AC0 */ void setViewPort(f32, f32, f32, f32, f32, f32);
	/* 80051ADC */ void setScissor(f32, f32, f32, f32);
};

// build dVibration_c (dVibration_c) False/False
/* top-level dependencies (begin dVibration_c) */
/* top-level dependencies (end dVibration_c) */
struct dVibration_c {
	/* 8006F268 */ void Run();
	/* 8006FF04 */ void Init();
};

// build dFile_select_c (dFile_select_c) False/False
// build JKRArchive (JKRArchive) False/False
/* top-level dependencies (begin JKRArchive) */
/* top-level dependencies (end JKRArchive) */
struct JKRArchive {
};

/* top-level dependencies (begin dFile_select_c) */
// outer dependency: JKRArchive
/* top-level dependencies (end dFile_select_c) */
struct dFile_select_c {
	// JKRArchive
	/* 8018366C */ dFile_select_c(JKRArchive*);
	/* 801843CC */ void _create();
	/* 801844FC */ void _move();
	/* 8018DD38 */ void _draw();
};

// build JKRArchive (JKRArchive) True/True
// build dBrightCheck_c (dBrightCheck_c) False/False
// build JKRArchive (JKRArchive) True/True
/* top-level dependencies (begin dBrightCheck_c) */
// outer dependency: JKRArchive
/* top-level dependencies (end dBrightCheck_c) */
struct dBrightCheck_c {
	// JKRArchive
	/* 80192F10 */ dBrightCheck_c(JKRArchive*);
	/* 801934D0 */ void _move();
	/* 80193594 */ void _draw();
};

// build dMeter2Info_c (dMeter2Info_c) False/False
/* top-level dependencies (begin dMeter2Info_c) */
/* top-level dependencies (end dMeter2Info_c) */
struct dMeter2Info_c {
	/* 8021DD5C */ void changeWater(char);
};

// build Z2SeqMgr (Z2SeqMgr) False/False
/* top-level dependencies (begin Z2SeqMgr) */
/* top-level dependencies (end Z2SeqMgr) */
struct Z2SeqMgr {
	/* 802AF010 */ void bgmStart(u32, u32, s32);
	/* 802AF408 */ void bgmStop(u32, s32);
	/* 802AFB94 */ void bgmStreamPrepare(u32);
	/* 802AFE18 */ void bgmStreamPlay();
};

// build JKRExpHeap (JKRExpHeap) False/False
// build JKRHeap (JKRHeap) True/True
/* top-level dependencies (begin JKRExpHeap) */
// outer dependency: JKRHeap
/* top-level dependencies (end JKRExpHeap) */
struct JKRExpHeap {
	// JKRHeap
	/* 802CEE2C */ void create(u32, JKRHeap*, bool);
};

// 
// Forward References:
// 

static void phase_1(char*);
static void phase_2(char*);
static void resLoad(request_of_phase_process_class*, char*);
static void dScnName_Draw(dScnName_c*);
static void dScnName_Execute(dScnName_c*);
static void dScnName_IsDelete(dScnName_c*);
static void dScnName_Delete(dScnName_c*);
static void dScnName_Create(scene_class*);
extern "C" void __sinit_d_s_name_cpp();

extern "C" void __ct__9dSn_HIO_cFv();
extern "C" static void d_s_d_s_name__phase_1__FPc();
extern "C" static void d_s_d_s_name__phase_2__FPc();
extern "C" static void resLoad__FP30request_of_phase_process_classPc();
extern "C" void create__10dScnName_cFv();
extern "C" void setView__10dScnName_cFv();
extern "C" void execute__10dScnName_cFv();
extern "C" void draw__10dScnName_cFv();
extern "C" void __dt__10dScnName_cFv();
extern "C" void FileSelectOpen__10dScnName_cFv();
extern "C" void FileSelectMain__10dScnName_cFv();
extern "C" void FileSelectMainNormal__10dScnName_cFv();
extern "C" void FileSelectClose__10dScnName_cFv();
extern "C" void brightCheckOpen__10dScnName_cFv();
extern "C" void brightCheck__10dScnName_cFv();
extern "C" void changeGameScene__10dScnName_cFv();
extern "C" static void dScnName_Draw__FP10dScnName_c();
extern "C" static void dScnName_Execute__FP10dScnName_c();
extern "C" static void dScnName_IsDelete__FP10dScnName_c();
extern "C" static void dScnName_Delete__FP10dScnName_c();
extern "C" static void dScnName_Create__FP11scene_class();
extern "C" void __dt__17dScnName_camera_cFv();
extern "C" void __dt__9dSn_HIO_cFv();
extern "C" void __sinit_d_s_name_cpp();
SECTION_RODATA extern const u8 d_s_d_s_name__stringBase0[32];
SECTION_DATA extern u8 d_s_d_s_name__cNullVec__6Z2Calc[12];
SECTION_DATA extern void*d_s_d_s_name__lit_3942[3];
SECTION_DATA extern void*d_s_d_s_name__lit_3943[3];
SECTION_DATA extern void*d_s_d_s_name__lit_3944[3];
SECTION_DATA extern void*d_s_d_s_name__lit_3945[3];
SECTION_DATA extern void*d_s_d_s_name__lit_3946[3];
SECTION_DATA extern void*d_s_d_s_name__lit_3947[3];
SECTION_DATA extern u8 MainProc[72];
SECTION_DATA extern void*l_dScnName_Method[5];
SECTION_DATA extern void*g_profile_NAME_SCENE[10];
SECTION_DATA extern void*g_profile_NAMEEX_SCENE[10];
SECTION_DATA extern void*const __vt__17dScnName_camera_c[3];
SECTION_DATA extern void*const __vt__9dSn_HIO_c[3];
SECTION_BSS extern u8 d_s_d_s_name__lit_3822[12 + 4 /* padding */];
SECTION_SDATA extern void*data_80450758[2];
SECTION_SBSS extern u8 g_snHIO[8];
SECTION_SDATA2 extern u8 d_s_d_s_name__lit_3923[4];
SECTION_SDATA2 extern f32 d_s_d_s_name__lit_3924;
SECTION_SDATA2 extern f32 d_s_d_s_name__lit_3925;
SECTION_SDATA2 extern f32 d_s_d_s_name__lit_3926;
SECTION_SDATA2 extern f32 d_s_d_s_name__lit_3927;
SECTION_SDATA2 extern f32 d_s_d_s_name__lit_3928;
SECTION_SDATA2 extern f64 lit_3930;

// 
// External References:
// 

extern "C" void mDoMtx_lookAt__FPA4_fPC3VecPC3Vecs();
extern "C" void mDoMtx_concatProjView__FPA4_CfPA4_CfPA4_f();
void mDoExt_getGameHeap();
void mDoExt_setCurrentHeap(JKRHeap*);
void fopOvlpM_IsPeek();
void fopScnM_ChangeReq(scene_class*, s16, s16, u16);
void dComIfG_resetToOpening(scene_class*);
void dComIfGp_setNextStage(char const*, s16, char, char);
void dComIfGs_gameStart();
extern "C" void dComLbG_PhaseHandler__FP30request_of_phase_process_classPPFPv_iPv();
void dKy_clear_game_init();
void dKy_setLight_init();
void* operator new(u32);
void operator delete(void*);
extern "C" void OSGetTime();
extern "C" void PSMTXCopy();
extern "C" void PSMTXInverse();
extern "C" void C_MTXPerspective();
extern "C" void __register_global_object();
extern "C" void __ptmf_scall();
extern "C" void _savegpr_28();
extern "C" void _restgpr_28();

extern "C" void mDoMtx_lookAt__FPA4_fPC3VecPC3Vecs();
extern "C" void mDoMtx_concatProjView__FPA4_CfPA4_CfPA4_f();
extern "C" void mDoExt_getGameHeap__Fv();
extern "C" void mDoExt_setCurrentHeap__FP7JKRHeap();
extern "C" void fopOvlpM_IsPeek__Fv();
extern "C" void fopScnM_ChangeReq__FP11scene_classssUs();
extern "C" void dComIfG_resetToOpening__FP11scene_class();
extern "C" void dComIfGp_setNextStage__FPCcsScSc();
extern "C" void dComIfGs_gameStart__Fv();
extern "C" void dComLbG_PhaseHandler__FP30request_of_phase_process_classPPFPv_iPv();
extern "C" void offFirstBit__21dSv_player_get_item_cFUc();
extern "C" void setRes__14dRes_control_cFPCcP11dRes_info_ciPCcUcP7JKRHeap();
extern "C" void syncRes__14dRes_control_cFPCcP11dRes_info_ci();
extern "C" void deleteRes__14dRes_control_cFPCcP11dRes_info_ci();
extern "C" void getResInfo__14dRes_control_cFPCcP11dRes_info_ci();
extern "C" void cleanup__13dPa_control_cFv();
extern "C" void setViewPort__14dDlst_window_cFffffff();
extern "C" void setScissor__14dDlst_window_cFffff();
extern "C" void Run__12dVibration_cFv();
extern "C" void Init__12dVibration_cFv();
extern "C" void __ct__14dFile_select_cFP10JKRArchive();
extern "C" void _create__14dFile_select_cFv();
extern "C" void _move__14dFile_select_cFv();
extern "C" void _draw__14dFile_select_cFv();
extern "C" void __ct__14dBrightCheck_cFP10JKRArchive();
extern "C" void _move__14dBrightCheck_cFv();
extern "C" void _draw__14dBrightCheck_cFv();
extern "C" void dKy_clear_game_init__Fv();
extern "C" void dKy_setLight_init__Fv();
extern "C" void changeWater__13dMeter2Info_cFUc();
extern "C" void bgmStart__8Z2SeqMgrFUlUll();
extern "C" void bgmStop__8Z2SeqMgrFUll();
extern "C" void bgmStreamPrepare__8Z2SeqMgrFUl();
extern "C" void bgmStreamPlay__8Z2SeqMgrFv();
extern "C" void becomeCurrentHeap__7JKRHeapFv();
extern "C" void destroy__7JKRHeapFv();
extern "C" void* __nw__FUl();
extern "C" void __dl__FPv();
extern "C" void create__10JKRExpHeapFUlP7JKRHeapb();
extern "C" void OSGetTime();
extern "C" void PSMTXCopy();
extern "C" void PSMTXInverse();
extern "C" void C_MTXPerspective();
extern "C" void __register_global_object();
extern "C" void __ptmf_scall();
extern "C" void _savegpr_28();
extern "C" void _restgpr_28();
SECTION_DATA extern void*g_fopScn_Method[6];
SECTION_DATA extern void*g_fpcNd_Method[6];
SECTION_BSS extern u8 g_dComIfG_gameInfo[122384];
SECTION_BSS extern u8 g_meter2_info[248];
SECTION_BSS extern u8 j3dSys[284];
SECTION_SDATA extern void*mRenderModeObj__15mDoMch_render_c[2];
SECTION_SDATA extern u32 g_blackColor;
SECTION_SBSS extern u8 mFader__13mDoGph_gInf_c[4];
SECTION_SBSS extern u8 struct_80450BE4[4];
SECTION_SBSS extern u8 mResetData__6mDoRst[4 + 4 /* padding */];
SECTION_SBSS extern u8 sManager__10JFWDisplay[4];
SECTION_SBSS extern u8 mAudioMgrPtr__10Z2AudioMgr[4 + 4 /* padding */];

// 
// Declarations:
// 

/* ############################################################################################## */
/* 803C3040-803C304C 000C+00 rc=1 efc=0 .data      cNullVec__6Z2Calc                                            */
u8 d_s_d_s_name__cNullVec__6Z2Calc[12] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 803C304C-803C3058 000C+00 rc=0 efc=0 .data      @3942                                                        */
void* d_s_d_s_name__lit_3942[3] = {
	NULL,
	(void*)0xFFFFFFFF,
	(void*)FileSelectOpen__10dScnName_cFv,
};

/* 803C3058-803C3064 000C+00 rc=0 efc=0 .data      @3943                                                        */
void* d_s_d_s_name__lit_3943[3] = {
	NULL,
	(void*)0xFFFFFFFF,
	(void*)FileSelectMain__10dScnName_cFv,
};

/* 803C3064-803C3070 000C+00 rc=0 efc=0 .data      @3944                                                        */
void* d_s_d_s_name__lit_3944[3] = {
	NULL,
	(void*)0xFFFFFFFF,
	(void*)FileSelectClose__10dScnName_cFv,
};

/* 803C3070-803C307C 000C+00 rc=0 efc=0 .data      @3945                                                        */
void* d_s_d_s_name__lit_3945[3] = {
	NULL,
	(void*)0xFFFFFFFF,
	(void*)brightCheckOpen__10dScnName_cFv,
};

/* 803C307C-803C3088 000C+00 rc=0 efc=0 .data      @3946                                                        */
void* d_s_d_s_name__lit_3946[3] = {
	NULL,
	(void*)0xFFFFFFFF,
	(void*)brightCheck__10dScnName_cFv,
};

/* 803C3088-803C3094 000C+00 rc=0 efc=0 .data      @3947                                                        */
void* d_s_d_s_name__lit_3947[3] = {
	NULL,
	(void*)0xFFFFFFFF,
	(void*)changeGameScene__10dScnName_cFv,
};

/* 803C3094-803C30DC 0048+00 rc=1 efc=0 .data      MainProc                                                     */
u8 MainProc[72] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 803C30DC-803C30F0 0014+00 rc=2 efc=0 .data      l_dScnName_Method                                            */
void* l_dScnName_Method[5] = {
	(void*)dScnName_Create__FP11scene_class,
	(void*)dScnName_Delete__FP10dScnName_c,
	(void*)dScnName_Execute__FP10dScnName_c,
	(void*)dScnName_IsDelete__FP10dScnName_c,
	(void*)dScnName_Draw__FP10dScnName_c,
};

/* 803C30F0-803C3118 0028+00 rc=0 efc=0 .data      g_profile_NAME_SCENE                                         */
void* g_profile_NAME_SCENE[10] = {
	NULL,
	(void*)0x0001FFFD,
	(void*)0x000D0000,
	(void*)&g_fpcNd_Method,
	(void*)0x00000424,
	NULL,
	NULL,
	(void*)&g_fopScn_Method,
	(void*)&l_dScnName_Method,
	NULL,
};

/* 803C3118-803C3140 0028+00 rc=0 efc=0 .data      g_profile_NAMEEX_SCENE                                       */
void* g_profile_NAMEEX_SCENE[10] = {
	NULL,
	(void*)0x0001FFFD,
	(void*)0x000E0000,
	(void*)&g_fpcNd_Method,
	(void*)0x00000424,
	NULL,
	NULL,
	(void*)&g_fopScn_Method,
	(void*)&l_dScnName_Method,
	NULL,
};

/* 803C3140-803C314C 000C+00 rc=3 efc=0 .data      __vt__17dScnName_camera_c                                    */
void* const __vt__17dScnName_camera_c[3] = {
	NULL, /* RTTI */
	NULL,
	(void*)__dt__17dScnName_camera_cFv,
};

/* 803C314C-803C3158 000C+00 rc=2 efc=0 .data      __vt__9dSn_HIO_c                                             */
void* const __vt__9dSn_HIO_c[3] = {
	NULL, /* RTTI */
	NULL,
	(void*)__dt__9dSn_HIO_cFv,
};

/* 8025878C-802587A4 0018+00 rc=1 efc=0 .text      __ct__9dSn_HIO_cFv                                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dSn_HIO_c::dSn_HIO_c() {
	nofralloc
#include "asm/d/s/d_s_name/__ct__9dSn_HIO_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 8039A2A8-8039A2C8 001D+03 rc=4 efc=0 .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char* const stringBase_8039A2A8 = "/res/Object/";
SECTION_DEAD char* const stringBase_8039A2B5 = "fileSel";
SECTION_DEAD char* const stringBase_8039A2BD = "F_SP108";
/* @stringBase0 padding */
SECTION_DEAD char* const pad_8039A2C5 = "\0\0";
#pragma pop

/* 802587A4-80258820 007C+00 rc=1 efc=0 .text      phase_1__FPc                                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void phase_1(char* field_0) {
	nofralloc
#include "asm/d/s/d_s_name/d_s_d_s_name__phase_1__FPc.s"
}
#pragma pop


/* 80258820-80258878 0058+00 rc=1 efc=0 .text      phase_2__FPc                                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void phase_2(char* field_0) {
	nofralloc
#include "asm/d/s/d_s_name/d_s_d_s_name__phase_2__FPc.s"
}
#pragma pop


/* ############################################################################################## */
/* 80450758-80450760 0008+00 rc=1 efc=0 .sdata     l_method$3851                                                */
void* data_80450758[2] = {
	(void*)d_s_d_s_name__phase_1__FPc,
	(void*)d_s_d_s_name__phase_2__FPc,
};

/* 80258878-802588A0 0028+00 rc=1 efc=0 .text      resLoad__FP30request_of_phase_process_classPc                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void resLoad(request_of_phase_process_class* field_0, char* field_1) {
	nofralloc
#include "asm/d/s/d_s_name/resLoad__FP30request_of_phase_process_classPc.s"
}
#pragma pop


/* ############################################################################################## */
/* 804510F0-804510F8 0008+00 rc=2 efc=0 .sbss      g_snHIO                                                      */
u8 g_snHIO[8];

/* 80454EF8-80454EFC 0004+00 rc=2 efc=0 .sdata2    @3923                                                        */
u8 d_s_d_s_name__lit_3923[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80454EFC-80454F00 0004+00 rc=1 efc=0 .sdata2    @3924                                                        */
f32 d_s_d_s_name__lit_3924 = 1.0f;

/* 80454F00-80454F04 0004+00 rc=1 efc=0 .sdata2    @3925                                                        */
f32 d_s_d_s_name__lit_3925 = 100000.0f;

/* 80454F04-80454F08 0004+00 rc=1 efc=0 .sdata2    @3926                                                        */
f32 d_s_d_s_name__lit_3926 = 45.0f;

/* 80454F08-80454F0C 0004+00 rc=1 efc=0 .sdata2    @3927                                                        */
f32 d_s_d_s_name__lit_3927 = 19.0f / 14.0f;

/* 80454F0C-80454F10 0004+00 rc=1 efc=0 .sdata2    @3928                                                        */
f32 d_s_d_s_name__lit_3928 = -1000.0f;

/* 80454F10-80454F18 0008+00 rc=1 efc=0 .sdata2    @3930                                                        */
f64 lit_3930 = 4503599627370496.0 /* cast u32 to float */;

/* 802588A0-80258B2C 028C+00 rc=1 efc=0 .text      create__10dScnName_cFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dScnName_c::create() {
	nofralloc
#include "asm/d/s/d_s_name/create__10dScnName_cFv.s"
}
#pragma pop


/* 80258B2C-80258BC8 009C+00 rc=1 efc=0 .text      setView__10dScnName_cFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dScnName_c::setView() {
	nofralloc
#include "asm/d/s/d_s_name/setView__10dScnName_cFv.s"
}
#pragma pop


/* 80258BC8-80258C5C 0094+00 rc=1 efc=0 .text      execute__10dScnName_cFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dScnName_c::execute() {
	nofralloc
#include "asm/d/s/d_s_name/execute__10dScnName_cFv.s"
}
#pragma pop


/* 80258C5C-80258CC8 006C+00 rc=1 efc=0 .text      draw__10dScnName_cFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dScnName_c::draw() {
	nofralloc
#include "asm/d/s/d_s_name/draw__10dScnName_cFv.s"
}
#pragma pop


/* 80258CC8-80258DD0 0108+00 rc=1 efc=0 .text      __dt__10dScnName_cFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dScnName_c::~dScnName_c() {
	nofralloc
#include "asm/d/s/d_s_name/__dt__10dScnName_cFv.s"
}
#pragma pop


/* 80258DD0-80258E34 0064+00 rc=1 efc=0 .text      FileSelectOpen__10dScnName_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dScnName_c::FileSelectOpen() {
	nofralloc
#include "asm/d/s/d_s_name/FileSelectOpen__10dScnName_cFv.s"
}
#pragma pop


/* 80258E34-80258E78 0044+00 rc=1 efc=0 .text      FileSelectMain__10dScnName_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dScnName_c::FileSelectMain() {
	nofralloc
#include "asm/d/s/d_s_name/FileSelectMain__10dScnName_cFv.s"
}
#pragma pop


/* 80258E78-80258F20 00A8+00 rc=1 efc=0 .text      FileSelectMainNormal__10dScnName_cFv                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dScnName_c::FileSelectMainNormal() {
	nofralloc
#include "asm/d/s/d_s_name/FileSelectMainNormal__10dScnName_cFv.s"
}
#pragma pop


/* 80258F20-80258FD4 00B4+00 rc=1 efc=0 .text      FileSelectClose__10dScnName_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dScnName_c::FileSelectClose() {
	nofralloc
#include "asm/d/s/d_s_name/FileSelectClose__10dScnName_cFv.s"
}
#pragma pop


/* 80258FD4-80259008 0034+00 rc=1 efc=0 .text      brightCheckOpen__10dScnName_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dScnName_c::brightCheckOpen() {
	nofralloc
#include "asm/d/s/d_s_name/brightCheckOpen__10dScnName_cFv.s"
}
#pragma pop


/* 80259008-802590F8 00F0+00 rc=1 efc=0 .text      brightCheck__10dScnName_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dScnName_c::brightCheck() {
	nofralloc
#include "asm/d/s/d_s_name/brightCheck__10dScnName_cFv.s"
}
#pragma pop


/* 802590F8-802591C0 00C8+00 rc=1 efc=0 .text      changeGameScene__10dScnName_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dScnName_c::changeGameScene() {
	nofralloc
#include "asm/d/s/d_s_name/changeGameScene__10dScnName_cFv.s"
}
#pragma pop


/* 802591C0-802591E0 0020+00 rc=1 efc=0 .text      dScnName_Draw__FP10dScnName_c                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void dScnName_Draw(dScnName_c* field_0) {
	nofralloc
#include "asm/d/s/d_s_name/dScnName_Draw__FP10dScnName_c.s"
}
#pragma pop


/* 802591E0-80259200 0020+00 rc=1 efc=0 .text      dScnName_Execute__FP10dScnName_c                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void dScnName_Execute(dScnName_c* field_0) {
	nofralloc
#include "asm/d/s/d_s_name/dScnName_Execute__FP10dScnName_c.s"
}
#pragma pop


/* 80259200-80259230 0030+00 rc=1 efc=0 .text      dScnName_IsDelete__FP10dScnName_c                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void dScnName_IsDelete(dScnName_c* field_0) {
	nofralloc
#include "asm/d/s/d_s_name/dScnName_IsDelete__FP10dScnName_c.s"
}
#pragma pop


/* 80259230-80259258 0028+00 rc=1 efc=0 .text      dScnName_Delete__FP10dScnName_c                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void dScnName_Delete(dScnName_c* field_0) {
	nofralloc
#include "asm/d/s/d_s_name/dScnName_Delete__FP10dScnName_c.s"
}
#pragma pop


/* 80259258-80259294 003C+00 rc=1 efc=0 .text      dScnName_Create__FP11scene_class                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void dScnName_Create(scene_class* field_0) {
	nofralloc
#include "asm/d/s/d_s_name/dScnName_Create__FP11scene_class.s"
}
#pragma pop


/* 80259294-802592DC 0048+00 rc=1 efc=0 .text      __dt__17dScnName_camera_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dScnName_camera_c::~dScnName_camera_c() {
	nofralloc
#include "asm/d/s/d_s_name/__dt__17dScnName_camera_cFv.s"
}
#pragma pop


/* 802592DC-80259324 0048+00 rc=2 efc=0 .text      __dt__9dSn_HIO_cFv                                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dSn_HIO_c::~dSn_HIO_c() {
	nofralloc
#include "asm/d/s/d_s_name/__dt__9dSn_HIO_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80430768-80430778 000C+04 rc=1 efc=0 .bss       @3822                                                        */
u8 d_s_d_s_name__lit_3822[12 + 4 /* padding */];

/* 80259324-80259400 00DC+00 rc=1 efc=1 .text      __sinit_d_s_name_cpp                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __sinit_d_s_name_cpp() {
	nofralloc
#include "asm/d/s/d_s_name/__sinit_d_s_name_cpp.s"
}
#pragma pop


