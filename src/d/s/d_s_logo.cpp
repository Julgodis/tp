//
// Generated By: dol2asm
// Translation Unit: d/s/d_s_logo
//

#include "d/s/d_s_logo.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct scene_class {};

struct request_of_phase_process_class {};

struct JKRHeap {
    /* 802CE438 */ void becomeCurrentHeap();
    /* 802CE448 */ void destroy();
    /* 802CE4D4 */ void alloc(u32, int);
    /* 802CE500 */ void free(void*, JKRHeap*);
};

struct mDoDvdThd_toMainRam_c {
    /* 80016394 */ void create(char const*, u8, JKRHeap*);
};

struct JKRArchive {
    struct EMountMode {};
};

struct mDoDvdThd_mountXArchive_c {
    /* 800161E0 */ void create(char const*, u8, JKRArchive::EMountMode, JKRHeap*);
};

struct dTres_c {
    /* 8009BBD8 */ void createWork();
};

struct dScnLogo_c {
    /* 802560B4 */ void preLoad_dyl_create();
    /* 802560F8 */ void preLoad_dyl_remove();
    /* 8025611C */ void preLoad_dyl();
    /* 80256198 */ void checkProgSelect();
    /* 80256210 */ void draw();
    /* 80256264 */ void progInDraw();
    /* 8025631C */ void progSelDraw();
    /* 802568E0 */ void progOutDraw();
    /* 80256A3C */ void progSetDraw();
    /* 80256AC0 */ void progSet2Draw();
    /* 80256B3C */ void progChangeDraw();
    /* 80256BF4 */ void warningInDraw();
    /* 80256C68 */ void warningDispDraw();
    /* 80256DC4 */ void warningOutDraw();
    /* 80256E48 */ void nintendoInDraw();
    /* 80256ECC */ void nintendoOutDraw();
    /* 80256F50 */ void dolbyInDraw();
    /* 80256FD4 */ void dolbyOutDraw();
    /* 80257058 */ void dolbyOutDraw2();
    /* 80257070 */ void dvdWaitDraw();
    /* 80257284 */ void nextSceneChange();
    /* 802572B8 */ ~dScnLogo_c();
    /* 80257AE0 */ void create();
    /* 80257C64 */ void logoInitGC();
    /* 80257FEC */ void dvdDataLoad();
    /* 802584D8 */ void setProgressiveMode(u8);
    /* 802584FC */ void getProgressiveMode();
    /* 80258520 */ void isProgressiveMode();
    /* 8025854C */ void setRenderMode();
};

struct dRes_info_c {};

struct dRes_control_c {
    /* 8003C078 */ void setRes(char const*, dRes_info_c*, int, char const*, u8, JKRHeap*);
    /* 8003C194 */ void deleteRes(char const*, dRes_info_c*, int);
    /* 8003C2EC */ void getRes(char const*, s32, dRes_info_c*, int);
    /* 8003C470 */ void syncAllRes(dRes_info_c*, int);
};

struct dPa_control_c {
    /* 8004BB78 */ void createCommon(void const*);
};

struct dMpath_c {
    /* 8003F7E8 */ void createWork();
};

struct dLog_HIO_c {
    /* 802560A4 */ dLog_HIO_c();
    /* 8025855C */ ~dLog_HIO_c();
};

struct ResTIMG {};

struct dDlst_shadowControl_c {
    /* 80055FE8 */ void setSimpleTex(ResTIMG const*);
};

struct dDlst_base_c {};

struct dDlst_list_c {
    /* 80056794 */ void set(dDlst_base_c**&, dDlst_base_c**&, dDlst_base_c*);
};

struct dDlst_2D_c {
    /* 80053A00 */ dDlst_2D_c(ResTIMG*, s16, s16, s16, s16, u8);
};

struct dComIfG_play_c {
    /* 8002C9D8 */ void createParticle();
};

struct cDylPhs {
    /* 8001884C */ void Link(request_of_phase_process_class*, s16);
};

struct JAISoundID {};

struct Vec {};

struct Z2SeMgr {
    /* 802AB984 */ void seStart(JAISoundID, Vec const*, u32, s8, f32, f32, f32, f32, u8);
};

struct Z2SceneMgr {
    /* 802BA56C */ void loadStaticWaves();
    /* 802BA5C0 */ bool checkFirstWaves();
};

struct Z2AudioMgr {
    /* 802CD974 */ void resetProcess(u32, bool);
};

struct JKRExpHeap {
    /* 802CEF00 */ void create(void*, u32, JKRHeap*, bool);
    /* 802CEE2C */ void create(u32, JKRHeap*, bool);
};

struct JKRAramHeap {
    /* 802D31AC */ void getTotalFreeSize();
};

struct JFWDisplay {
    /* 80272C60 */ void waitBlanking(int);
};

struct J2DPicture {
    /* 802FCFF0 */ ~J2DPicture();
};

//
// Forward References:
//

static void phase_0(dScnLogo_c*);
static void phase_1(dScnLogo_c*);
static void phase_2(dScnLogo_c*);
static void resLoad(request_of_phase_process_class*, dScnLogo_c*);
static void dScnLogo_Create(scene_class*);
static void dScnLogo_Execute(dScnLogo_c*);
static void dScnLogo_Draw(dScnLogo_c*);
static void dScnLogo_Delete(dScnLogo_c*);
static bool dScnLogo_IsDelete(dScnLogo_c*);
static void cLib_calcTimer__template5(u16*);
extern "C" extern char const* const d_s_d_s_logo__stringBase0;
extern "C" extern void* g_profile_LOGO_SCENE[10];

extern "C" void __ct__10dLog_HIO_cFv();
extern "C" void preLoad_dyl_create__10dScnLogo_cFv();
extern "C" void preLoad_dyl_remove__10dScnLogo_cFv();
extern "C" void preLoad_dyl__10dScnLogo_cFv();
extern "C" void checkProgSelect__10dScnLogo_cFv();
extern "C" void draw__10dScnLogo_cFv();
extern "C" void progInDraw__10dScnLogo_cFv();
extern "C" void progSelDraw__10dScnLogo_cFv();
extern "C" void progOutDraw__10dScnLogo_cFv();
extern "C" void progSetDraw__10dScnLogo_cFv();
extern "C" void progSet2Draw__10dScnLogo_cFv();
extern "C" void progChangeDraw__10dScnLogo_cFv();
extern "C" void warningInDraw__10dScnLogo_cFv();
extern "C" void warningDispDraw__10dScnLogo_cFv();
extern "C" void warningOutDraw__10dScnLogo_cFv();
extern "C" void nintendoInDraw__10dScnLogo_cFv();
extern "C" void nintendoOutDraw__10dScnLogo_cFv();
extern "C" void dolbyInDraw__10dScnLogo_cFv();
extern "C" void dolbyOutDraw__10dScnLogo_cFv();
extern "C" void dolbyOutDraw2__10dScnLogo_cFv();
extern "C" void dvdWaitDraw__10dScnLogo_cFv();
extern "C" void nextSceneChange__10dScnLogo_cFv();
extern "C" void __dt__10dScnLogo_cFv();
extern "C" static void phase_0__FP10dScnLogo_c();
extern "C" static void phase_1__FP10dScnLogo_c();
extern "C" static void phase_2__FP10dScnLogo_c();
extern "C" static void resLoad__FP30request_of_phase_process_classP10dScnLogo_c();
extern "C" void create__10dScnLogo_cFv();
extern "C" void logoInitGC__10dScnLogo_cFv();
extern "C" void dvdDataLoad__10dScnLogo_cFv();
extern "C" static void dScnLogo_Create__FP11scene_class();
extern "C" static void dScnLogo_Execute__FP10dScnLogo_c();
extern "C" static void dScnLogo_Draw__FP10dScnLogo_c();
extern "C" static void dScnLogo_Delete__FP10dScnLogo_c();
extern "C" static bool dScnLogo_IsDelete__FP10dScnLogo_c();
extern "C" void setProgressiveMode__10dScnLogo_cFUc();
extern "C" void getProgressiveMode__10dScnLogo_cFv();
extern "C" void isProgressiveMode__10dScnLogo_cFv();
extern "C" void setRenderMode__10dScnLogo_cFv();
extern "C" void __dt__10dLog_HIO_cFv();
extern "C" static void func_802585A4();
extern "C" void __sinit_d_s_logo_cpp();
extern "C" extern char const* const d_s_d_s_logo__stringBase0;
extern "C" extern void* g_profile_LOGO_SCENE[10];

//
// External References:
//

void mDoExt_getGameHeap();
void mDoExt_getJ2dHeap();
void mDoExt_setCurrentHeap(JKRHeap*);
void mDoExt_getMesgFont();
void mDoExt_getRubyFont();
void mDoExt_getSubFont();
void mDoExt_setAraCacheSize(u32);
void mDoRst_reset(int, u32, int);
void mDoRst_resetCallBack(int, void*);
void cDyl_InitAsyncIsDone();
void fopScnM_ChangeReq(scene_class*, s16, s16, u16);
void dComIfG_changeOpeningScene(scene_class*, s16);
void dComLbG_PhaseHandler(request_of_phase_process_class*, int (**)(void*), void*);
void* operator new(u32);
void* operator new[](u32);
void operator delete(void*);
void operator delete[](void*);
extern "C" extern u8 g_ntscZeldaProg[60];
extern "C" extern void* g_fopScn_Method[5 + 1 /* padding */];
extern "C" extern void* g_fpcNd_Method[5 + 1 /* padding */];
extern "C" extern void* __vt__10dDlst_2D_c[3];
extern "C" extern u8 m_cpadInfo__8mDoCPd_c[256];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern void* mRenderModeObj__15mDoMch_render_c[1 + 1 /* padding */];
extern "C" extern u32 g_blackColor;
extern "C" extern u8 struct_80450BB8[4];
extern "C" extern u8 mFader__13mDoGph_gInf_c[4];
extern "C" extern u8 archiveHeap[4];
extern "C" extern u8 mResetData__6mDoRst[4 + 4 /* padding */];
extern "C" extern u8 mData__12dEnemyItem_c[4 + 4 /* padding */];
extern "C" extern u8 sManager__10JFWDisplay[4];
extern "C" extern u8 mAudioMgrPtr__10Z2AudioMgr[4 + 4 /* padding */];
extern "C" extern u8 sAramObject__7JKRAram[4];
extern "C" extern u8 sCallback__Q210JUTGamePad13C3ButtonReset[4];
extern "C" extern u8 sCallbackArg__Q210JUTGamePad13C3ButtonReset[4 + 4 /* padding */];
extern "C" extern u8 struct_80451500[4];

SECTION_INIT void memset();
extern "C" void mDoExt_getGameHeap__Fv();
extern "C" void mDoExt_getJ2dHeap__Fv();
extern "C" void mDoExt_setCurrentHeap__FP7JKRHeap();
extern "C" void mDoExt_getMesgFont__Fv();
extern "C" void mDoExt_getRubyFont__Fv();
extern "C" void mDoExt_getSubFont__Fv();
extern "C" void mDoExt_setAraCacheSize__FUl();
extern "C" void mDoRst_reset__FiUli();
extern "C" void mDoRst_resetCallBack__FiPv();
extern "C" void create__25mDoDvdThd_mountXArchive_cFPCcUcQ210JKRArchive10EMountModeP7JKRHeap();
extern "C" void create__21mDoDvdThd_toMainRam_cFPCcUcP7JKRHeap();
extern "C" void cDyl_InitAsyncIsDone__Fv();
extern "C" void Link__7cDylPhsFP30request_of_phase_process_classs();
extern "C" void fopScnM_ChangeReq__FP11scene_classssUs();
extern "C" void createParticle__14dComIfG_play_cFv();
extern "C" void dComIfG_changeOpeningScene__FP11scene_classs();
extern "C" void dComLbG_PhaseHandler__FP30request_of_phase_process_classPPFPv_iPv();
extern "C" void setRes__14dRes_control_cFPCcP11dRes_info_ciPCcUcP7JKRHeap();
extern "C" void deleteRes__14dRes_control_cFPCcP11dRes_info_ci();
extern "C" void getRes__14dRes_control_cFPCclP11dRes_info_ci();
extern "C" void syncAllRes__14dRes_control_cFP11dRes_info_ci();
extern "C" void createWork__8dMpath_cFv();
extern "C" void createCommon__13dPa_control_cFPCv();
extern "C" void __ct__10dDlst_2D_cFP7ResTIMGssssUc();
extern "C" void setSimpleTex__21dDlst_shadowControl_cFPC7ResTIMG();
extern "C" void set__12dDlst_list_cFRPP12dDlst_base_cRPP12dDlst_base_cP12dDlst_base_c();
extern "C" void createWork__7dTres_cFv();
extern "C" void waitBlanking__10JFWDisplayFi();
extern "C" void seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc();
extern "C" void loadStaticWaves__10Z2SceneMgrFv();
extern "C" bool checkFirstWaves__10Z2SceneMgrFv();
extern "C" void resetProcess__10Z2AudioMgrFUlb();
extern "C" void becomeCurrentHeap__7JKRHeapFv();
extern "C" void destroy__7JKRHeapFv();
extern "C" void alloc__7JKRHeapFUli();
extern "C" void free__7JKRHeapFPvP7JKRHeap();
extern "C" void* __nw__FUl();
extern "C" void* __nwa__FUl();
extern "C" void __dl__FPv();
extern "C" void __dla__FPv();
extern "C" void create__10JKRExpHeapFUlP7JKRHeapb();
extern "C" void create__10JKRExpHeapFPvUlP7JKRHeapb();
extern "C" void getTotalFreeSize__11JKRAramHeapFv();
extern "C" void __dt__10J2DPictureFv();
extern "C" void OSGetProgressiveMode();
extern "C" void OSSetProgressiveMode();
extern "C" void VIGetDTVStatus();
extern "C" void __register_global_object();
extern "C" void __ptmf_scall();
extern "C" void _savegpr_26();
extern "C" void _savegpr_27();
extern "C" void _savegpr_28();
extern "C" void _savegpr_29();
extern "C" void _restgpr_26();
extern "C" void _restgpr_27();
extern "C" void _restgpr_28();
extern "C" void _restgpr_29();
extern "C" extern u8 g_ntscZeldaProg[60];
extern "C" extern void* g_fopScn_Method[5 + 1 /* padding */];
extern "C" extern void* g_fpcNd_Method[5 + 1 /* padding */];
extern "C" extern void* __vt__10dDlst_2D_c[3];
extern "C" extern u8 m_cpadInfo__8mDoCPd_c[256];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern void* mRenderModeObj__15mDoMch_render_c[1 + 1 /* padding */];
extern "C" extern u32 g_blackColor;
extern "C" extern u8 struct_80450BB8[4];
extern "C" extern u8 mFader__13mDoGph_gInf_c[4];
extern "C" extern u8 archiveHeap[4];
extern "C" extern u8 mResetData__6mDoRst[4 + 4 /* padding */];
extern "C" extern u8 mData__12dEnemyItem_c[4 + 4 /* padding */];
extern "C" extern u8 sManager__10JFWDisplay[4];
extern "C" extern u8 mAudioMgrPtr__10Z2AudioMgr[4 + 4 /* padding */];
extern "C" extern u8 sAramObject__7JKRAram[4];
extern "C" extern u8 sCallback__Q210JUTGamePad13C3ButtonReset[4];
extern "C" extern u8 sCallbackArg__Q210JUTGamePad13C3ButtonReset[4 + 4 /* padding */];
extern "C" extern u8 struct_80451500[4];

//
// Declarations:
//

/* ############################################################################################## */
/* 803C2E38-803C2E44 000C+00 s=1 e=0 z=0  None .data      cNullVec__6Z2Calc */
SECTION_DATA static u8 cNullVec__6Z2Calc[12] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 803C2E44-803C2E50 000C+00 s=1 e=0 z=0  None .data      @3737 */
SECTION_DATA static void* lit_3737[3] = {
    (void*)NULL,
    (void*)0xFFFFFFFF,
    (void*)warningInDraw__10dScnLogo_cFv,
};

/* 803C2E50-803C2E5C 000C+00 s=1 e=0 z=0  None .data      @3738 */
SECTION_DATA static void* lit_3738[3] = {
    (void*)NULL,
    (void*)0xFFFFFFFF,
    (void*)warningDispDraw__10dScnLogo_cFv,
};

/* 803C2E5C-803C2E68 000C+00 s=1 e=0 z=0  None .data      @3739 */
SECTION_DATA static void* lit_3739[3] = {
    (void*)NULL,
    (void*)0xFFFFFFFF,
    (void*)warningOutDraw__10dScnLogo_cFv,
};

/* 803C2E68-803C2E74 000C+00 s=1 e=0 z=0  None .data      @3740 */
SECTION_DATA static void* lit_3740[3] = {
    (void*)NULL,
    (void*)0xFFFFFFFF,
    (void*)nintendoInDraw__10dScnLogo_cFv,
};

/* 803C2E74-803C2E80 000C+00 s=1 e=0 z=0  None .data      @3741 */
SECTION_DATA static void* lit_3741[3] = {
    (void*)NULL,
    (void*)0xFFFFFFFF,
    (void*)nintendoOutDraw__10dScnLogo_cFv,
};

/* 803C2E80-803C2E8C 000C+00 s=1 e=0 z=0  None .data      @3742 */
SECTION_DATA static void* lit_3742[3] = {
    (void*)NULL,
    (void*)0xFFFFFFFF,
    (void*)dolbyInDraw__10dScnLogo_cFv,
};

/* 803C2E8C-803C2E98 000C+00 s=1 e=0 z=0  None .data      @3743 */
SECTION_DATA static void* lit_3743[3] = {
    (void*)NULL,
    (void*)0xFFFFFFFF,
    (void*)dolbyOutDraw__10dScnLogo_cFv,
};

/* 803C2E98-803C2EA4 000C+00 s=1 e=0 z=0  None .data      @3744 */
SECTION_DATA static void* lit_3744[3] = {
    (void*)NULL,
    (void*)0xFFFFFFFF,
    (void*)dolbyOutDraw2__10dScnLogo_cFv,
};

/* 803C2EA4-803C2EB0 000C+00 s=1 e=0 z=0  None .data      @3745 */
SECTION_DATA static void* lit_3745[3] = {
    (void*)NULL,
    (void*)0xFFFFFFFF,
    (void*)progInDraw__10dScnLogo_cFv,
};

/* 803C2EB0-803C2EBC 000C+00 s=1 e=0 z=0  None .data      @3746 */
SECTION_DATA static void* lit_3746[3] = {
    (void*)NULL,
    (void*)0xFFFFFFFF,
    (void*)progSelDraw__10dScnLogo_cFv,
};

/* 803C2EBC-803C2EC8 000C+00 s=1 e=0 z=0  None .data      @3747 */
SECTION_DATA static void* lit_3747[3] = {
    (void*)NULL,
    (void*)0xFFFFFFFF,
    (void*)progOutDraw__10dScnLogo_cFv,
};

/* 803C2EC8-803C2ED4 000C+00 s=1 e=0 z=0  None .data      @3748 */
SECTION_DATA static void* lit_3748[3] = {
    (void*)NULL,
    (void*)0xFFFFFFFF,
    (void*)progSetDraw__10dScnLogo_cFv,
};

/* 803C2ED4-803C2EE0 000C+00 s=1 e=0 z=0  None .data      @3749 */
SECTION_DATA static void* lit_3749[3] = {
    (void*)NULL,
    (void*)0xFFFFFFFF,
    (void*)progSet2Draw__10dScnLogo_cFv,
};

/* 803C2EE0-803C2EEC 000C+00 s=1 e=0 z=0  None .data      @3750 */
SECTION_DATA static void* lit_3750[3] = {
    (void*)NULL,
    (void*)0xFFFFFFFF,
    (void*)progChangeDraw__10dScnLogo_cFv,
};

/* 803C2EEC-803C2EF8 000C+00 s=1 e=0 z=0  None .data      @3751 */
SECTION_DATA static void* lit_3751[3] = {
    (void*)NULL,
    (void*)0xFFFFFFFF,
    (void*)dvdWaitDraw__10dScnLogo_cFv,
};

/* 803C2EF8-803C2F04 000C+00 s=1 e=0 z=0  None .data      @3752 */
SECTION_DATA static void* lit_3752[3] = {
    (void*)NULL,
    (void*)0xFFFFFFFF,
    (void*)nextSceneChange__10dScnLogo_cFv,
};

/* 803C2F04-803C2FC4 00C0+00 s=2 e=0 z=0  None .data      l_execFunc */
SECTION_DATA static u8 l_execFunc[192] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 803C2FC4-803C2FD0 000C+00 s=1 e=0 z=0  None .data      l_method$4611 */
SECTION_DATA static void* l_method[3] = {
    (void*)phase_0__FP10dScnLogo_c,
    (void*)phase_1__FP10dScnLogo_c,
    (void*)phase_2__FP10dScnLogo_c,
};

/* 803C2FD0-803C2FE4 0014+00 s=1 e=0 z=0  None .data      l_dScnLogo_Method */
SECTION_DATA static void* l_dScnLogo_Method[5] = {
    (void*)dScnLogo_Create__FP11scene_class, (void*)dScnLogo_Delete__FP10dScnLogo_c,
    (void*)dScnLogo_Execute__FP10dScnLogo_c, (void*)dScnLogo_IsDelete__FP10dScnLogo_c,
    (void*)dScnLogo_Draw__FP10dScnLogo_c,
};

/* 803C2FE4-803C300C 0028+00 s=0 e=0 z=1  None .data      g_profile_LOGO_SCENE */
SECTION_DATA void* g_profile_LOGO_SCENE[10] = {
    (void*)NULL,
    (void*)0x0001FFFD,
    (void*)0x00090000,
    (void*)&g_fpcNd_Method,
    (void*)0x000002A8,
    (void*)NULL,
    (void*)NULL,
    (void*)&g_fopScn_Method,
    (void*)&l_dScnLogo_Method,
    (void*)NULL,
};

/* 803C300C-803C3018 000C+00 s=2 e=0 z=0  None .data      __vt__10dLog_HIO_c */
SECTION_DATA static void* __vt__10dLog_HIO_c[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__10dLog_HIO_cFv,
};

/* 802560A4-802560B4 0010+00 s=1 e=0 z=0  None .text      __ct__10dLog_HIO_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dLog_HIO_c::dLog_HIO_c() {
    nofralloc
#include "asm/d/s/d_s_logo/__ct__10dLog_HIO_cFv.s"
}
#pragma pop

/* 802560B4-802560F8 0044+00 s=1 e=0 z=0  None .text      preLoad_dyl_create__10dScnLogo_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dScnLogo_c::preLoad_dyl_create() {
    nofralloc
#include "asm/d/s/d_s_logo/preLoad_dyl_create__10dScnLogo_cFv.s"
}
#pragma pop

/* 802560F8-8025611C 0024+00 s=1 e=0 z=0  None .text      preLoad_dyl_remove__10dScnLogo_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dScnLogo_c::preLoad_dyl_remove() {
    nofralloc
#include "asm/d/s/d_s_logo/preLoad_dyl_remove__10dScnLogo_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80399FE0-80399FFC 001C+00 s=1 e=0 z=0  None .rodata    l_preLoad_dylKeyTbl */
SECTION_RODATA static u8 const l_preLoad_dylKeyTbl[28] = {
    0x02, 0xDC, 0x02, 0xCE, 0x02, 0x21, 0x00, 0xF2, 0x02, 0x1B, 0x02, 0xF4, 0x01, 0x39,
    0x01, 0x5A, 0x02, 0xE4, 0x00, 0xFE, 0x03, 0x08, 0x03, 0x0F, 0x00, 0xFF, 0x01, 0x3F,
};

/* 8025611C-80256198 007C+00 s=2 e=0 z=0  None .text      preLoad_dyl__10dScnLogo_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dScnLogo_c::preLoad_dyl() {
    nofralloc
#include "asm/d/s/d_s_logo/preLoad_dyl__10dScnLogo_cFv.s"
}
#pragma pop

/* 80256198-80256210 0078+00 s=1 e=0 z=0  None .text      checkProgSelect__10dScnLogo_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dScnLogo_c::checkProgSelect() {
    nofralloc
#include "asm/d/s/d_s_logo/checkProgSelect__10dScnLogo_cFv.s"
}
#pragma pop

/* 80256210-80256264 0054+00 s=1 e=0 z=0  None .text      draw__10dScnLogo_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dScnLogo_c::draw() {
    nofralloc
#include "asm/d/s/d_s_logo/draw__10dScnLogo_cFv.s"
}
#pragma pop

/* 80256264-8025631C 00B8+00 s=1 e=0 z=0  None .text      progInDraw__10dScnLogo_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dScnLogo_c::progInDraw() {
    nofralloc
#include "asm/d/s/d_s_logo/progInDraw__10dScnLogo_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80454ED8-80454EDC 0004+00 s=1 e=0 z=0  None .sdata2    @3933 */
SECTION_SDATA2 static u32 lit_3933 = 0x3F000000;

/* 80454EDC-80454EE0 0004+00 s=2 e=0 z=0  None .sdata2    @3934 */
SECTION_SDATA2 static u32 lit_3934 = 0x3F800000;

/* 80454EE0-80454EE4 0004+00 s=1 e=0 z=0  None .sdata2    @3935 */
SECTION_SDATA2 static u32 lit_3935 = 0xBF800000;

/* 80454EE4-80454EE8 0004+00 s=1 e=0 z=0  None .sdata2    @3936 */
SECTION_SDATA2 static u32 lit_3936 = 0xBF000000;

/* 80454EE8-80454EEC 0004+00 s=2 e=0 z=0  None .sdata2    @3937 */
SECTION_SDATA2 static u32 lit_3937 = 0x437F0000;

/* 80454EEC-80454EF0 0004+00 s=1 e=0 z=0  None .sdata2    @3938 */
SECTION_SDATA2 static u32 lit_3938 = 0x43480000;

/* 80454EF0-80454EF8 0008+00 s=2 e=0 z=0  None .sdata2    @3940 */
SECTION_SDATA2 static u8 lit_3940[8] = {
    0x43, 0x30, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 8025631C-802568E0 05C4+00 s=1 e=0 z=0  None .text      progSelDraw__10dScnLogo_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dScnLogo_c::progSelDraw() {
    nofralloc
#include "asm/d/s/d_s_logo/progSelDraw__10dScnLogo_cFv.s"
}
#pragma pop

/* 802568E0-80256A3C 015C+00 s=1 e=0 z=0  None .text      progOutDraw__10dScnLogo_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dScnLogo_c::progOutDraw() {
    nofralloc
#include "asm/d/s/d_s_logo/progOutDraw__10dScnLogo_cFv.s"
}
#pragma pop

/* 80256A3C-80256AC0 0084+00 s=1 e=0 z=0  None .text      progSetDraw__10dScnLogo_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dScnLogo_c::progSetDraw() {
    nofralloc
#include "asm/d/s/d_s_logo/progSetDraw__10dScnLogo_cFv.s"
}
#pragma pop

/* 80256AC0-80256B3C 007C+00 s=1 e=0 z=0  None .text      progSet2Draw__10dScnLogo_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dScnLogo_c::progSet2Draw() {
    nofralloc
#include "asm/d/s/d_s_logo/progSet2Draw__10dScnLogo_cFv.s"
}
#pragma pop

/* 80256B3C-80256BF4 00B8+00 s=1 e=0 z=0  None .text      progChangeDraw__10dScnLogo_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dScnLogo_c::progChangeDraw() {
    nofralloc
#include "asm/d/s/d_s_logo/progChangeDraw__10dScnLogo_cFv.s"
}
#pragma pop

/* 80256BF4-80256C68 0074+00 s=1 e=0 z=0  None .text      warningInDraw__10dScnLogo_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dScnLogo_c::warningInDraw() {
    nofralloc
#include "asm/d/s/d_s_logo/warningInDraw__10dScnLogo_cFv.s"
}
#pragma pop

/* 80256C68-80256DC4 015C+00 s=1 e=0 z=0  None .text      warningDispDraw__10dScnLogo_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dScnLogo_c::warningDispDraw() {
    nofralloc
#include "asm/d/s/d_s_logo/warningDispDraw__10dScnLogo_cFv.s"
}
#pragma pop

/* 80256DC4-80256E48 0084+00 s=1 e=0 z=0  None .text      warningOutDraw__10dScnLogo_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dScnLogo_c::warningOutDraw() {
    nofralloc
#include "asm/d/s/d_s_logo/warningOutDraw__10dScnLogo_cFv.s"
}
#pragma pop

/* 80256E48-80256ECC 0084+00 s=1 e=0 z=0  None .text      nintendoInDraw__10dScnLogo_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dScnLogo_c::nintendoInDraw() {
    nofralloc
#include "asm/d/s/d_s_logo/nintendoInDraw__10dScnLogo_cFv.s"
}
#pragma pop

/* 80256ECC-80256F50 0084+00 s=1 e=0 z=0  None .text      nintendoOutDraw__10dScnLogo_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dScnLogo_c::nintendoOutDraw() {
    nofralloc
#include "asm/d/s/d_s_logo/nintendoOutDraw__10dScnLogo_cFv.s"
}
#pragma pop

/* 80256F50-80256FD4 0084+00 s=1 e=0 z=0  None .text      dolbyInDraw__10dScnLogo_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dScnLogo_c::dolbyInDraw() {
    nofralloc
#include "asm/d/s/d_s_logo/dolbyInDraw__10dScnLogo_cFv.s"
}
#pragma pop

/* 80256FD4-80257058 0084+00 s=1 e=0 z=0  None .text      dolbyOutDraw__10dScnLogo_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dScnLogo_c::dolbyOutDraw() {
    nofralloc
#include "asm/d/s/d_s_logo/dolbyOutDraw__10dScnLogo_cFv.s"
}
#pragma pop

/* 80257058-80257070 0018+00 s=1 e=0 z=0  None .text      dolbyOutDraw2__10dScnLogo_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dScnLogo_c::dolbyOutDraw2() {
    nofralloc
#include "asm/d/s/d_s_logo/dolbyOutDraw2__10dScnLogo_cFv.s"
}
#pragma pop

/* 80257070-80257284 0214+00 s=1 e=0 z=0  None .text      dvdWaitDraw__10dScnLogo_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dScnLogo_c::dvdWaitDraw() {
    nofralloc
#include "asm/d/s/d_s_logo/dvdWaitDraw__10dScnLogo_cFv.s"
}
#pragma pop

/* 80257284-802572B8 0034+00 s=1 e=0 z=0  None .text      nextSceneChange__10dScnLogo_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dScnLogo_c::nextSceneChange() {
    nofralloc
#include "asm/d/s/d_s_logo/nextSceneChange__10dScnLogo_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80399FFC-8039A2A8 02AA+02 s=4 e=0 z=0  None .rodata    @stringBase0 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_80399FFC = "LogoUs";
SECTION_DEAD char const* const stringBase_8039A003 = "Always";
SECTION_DEAD char const* const stringBase_8039A00A = "/res/Object/";
SECTION_DEAD char const* const stringBase_8039A017 = "Alink";
SECTION_DEAD char const* const stringBase_8039A01D = "/res/FieldMap/Field0.arc";
SECTION_DEAD char const* const stringBase_8039A036 = "/res/Object/AlAnm.arc";
SECTION_DEAD char const* const stringBase_8039A04C = "/res/Layout/fmapres.arc";
SECTION_DEAD char const* const stringBase_8039A064 = "/res/Layout/dmapres.arc";
SECTION_DEAD char const* const stringBase_8039A07C = "/res/Layout/clctres.arc";
SECTION_DEAD char const* const stringBase_8039A094 = "/res/Layout/itemicon.arc";
SECTION_DEAD char const* const stringBase_8039A0AD = "/res/Layout/ringres.arc";
SECTION_DEAD char const* const stringBase_8039A0C5 = "/res/Layout/playerName.arc";
SECTION_DEAD char const* const stringBase_8039A0E0 = "/res/Layout/itmInfRes.arc";
SECTION_DEAD char const* const stringBase_8039A0FA = "/res/Layout/button.arc";
SECTION_DEAD char const* const stringBase_8039A111 = "/res/CardIcon/cardicon.arc";
SECTION_DEAD char const* const stringBase_8039A12C = "/res/Msgus/bmgres.arc";
SECTION_DEAD char const* const stringBase_8039A142 = "/res/Layout/msgcom.arc";
SECTION_DEAD char const* const stringBase_8039A159 = "/res/Layout/msgres00.arc";
SECTION_DEAD char const* const stringBase_8039A172 = "/res/Layout/msgres01.arc";
SECTION_DEAD char const* const stringBase_8039A18B = "/res/Layout/msgres02.arc";
SECTION_DEAD char const* const stringBase_8039A1A4 = "/res/Layout/msgres03.arc";
SECTION_DEAD char const* const stringBase_8039A1BD = "/res/Layout/msgres04F.arc";
SECTION_DEAD char const* const stringBase_8039A1D7 = "/res/Layout/msgres05.arc";
SECTION_DEAD char const* const stringBase_8039A1F0 = "/res/Layout/msgres06.arc";
SECTION_DEAD char const* const stringBase_8039A209 = "/res/Layout/main2D.arc";
SECTION_DEAD char const* const stringBase_8039A220 = "/res/Fontus/fontres.arc";
SECTION_DEAD char const* const stringBase_8039A238 = "/res/Fontus/rubyres.arc";
SECTION_DEAD char const* const stringBase_8039A250 = "/res/Particle/common.jpc";
SECTION_DEAD char const* const stringBase_8039A269 = "/res/ItemTable/item_table.bin";
SECTION_DEAD char const* const stringBase_8039A287 = "/res/ItemTable/enemy_table.bin";
/* @stringBase0 padding */
SECTION_DEAD static char const* const pad_8039A2A6 = "\0";
#pragma pop

/* 802572B8-80257910 0658+00 s=1 e=0 z=0  None .text      __dt__10dScnLogo_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dScnLogo_c::~dScnLogo_c() {
    nofralloc
#include "asm/d/s/d_s_logo/__dt__10dScnLogo_cFv.s"
}
#pragma pop

/* 80257910-802579BC 00AC+00 s=1 e=0 z=0  None .text      phase_0__FP10dScnLogo_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void phase_0(dScnLogo_c* param_0) {
    nofralloc
#include "asm/d/s/d_s_logo/phase_0__FP10dScnLogo_c.s"
}
#pragma pop

/* 802579BC-80257A70 00B4+00 s=1 e=0 z=0  None .text      phase_1__FP10dScnLogo_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void phase_1(dScnLogo_c* param_0) {
    nofralloc
#include "asm/d/s/d_s_logo/phase_1__FP10dScnLogo_c.s"
}
#pragma pop

/* 80257A70-80257AB4 0044+00 s=1 e=0 z=0  None .text      phase_2__FP10dScnLogo_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void phase_2(dScnLogo_c* param_0) {
    nofralloc
#include "asm/d/s/d_s_logo/phase_2__FP10dScnLogo_c.s"
}
#pragma pop

/* 80257AB4-80257AE0 002C+00 s=1 e=0 z=0  None .text
 * resLoad__FP30request_of_phase_process_classP10dScnLogo_c     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void resLoad(request_of_phase_process_class* param_0, dScnLogo_c* param_1) {
    nofralloc
#include "asm/d/s/d_s_logo/resLoad__FP30request_of_phase_process_classP10dScnLogo_c.s"
}
#pragma pop

/* 80257AE0-80257C64 0184+00 s=1 e=0 z=0  None .text      create__10dScnLogo_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dScnLogo_c::create() {
    nofralloc
#include "asm/d/s/d_s_logo/create__10dScnLogo_cFv.s"
}
#pragma pop

/* 80257C64-80257FEC 0388+00 s=1 e=0 z=0  None .text      logoInitGC__10dScnLogo_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dScnLogo_c::logoInitGC() {
    nofralloc
#include "asm/d/s/d_s_logo/logoInitGC__10dScnLogo_cFv.s"
}
#pragma pop

/* 80257FEC-80258420 0434+00 s=1 e=0 z=0  None .text      dvdDataLoad__10dScnLogo_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dScnLogo_c::dvdDataLoad() {
    nofralloc
#include "asm/d/s/d_s_logo/dvdDataLoad__10dScnLogo_cFv.s"
}
#pragma pop

/* 80258420-80258444 0024+00 s=1 e=0 z=0  None .text      dScnLogo_Create__FP11scene_class */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void dScnLogo_Create(scene_class* param_0) {
    nofralloc
#include "asm/d/s/d_s_logo/dScnLogo_Create__FP11scene_class.s"
}
#pragma pop

/* 80258444-80258484 0040+00 s=1 e=0 z=0  None .text      dScnLogo_Execute__FP10dScnLogo_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void dScnLogo_Execute(dScnLogo_c* param_0) {
    nofralloc
#include "asm/d/s/d_s_logo/dScnLogo_Execute__FP10dScnLogo_c.s"
}
#pragma pop

/* 80258484-802584A8 0024+00 s=1 e=0 z=0  None .text      dScnLogo_Draw__FP10dScnLogo_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void dScnLogo_Draw(dScnLogo_c* param_0) {
    nofralloc
#include "asm/d/s/d_s_logo/dScnLogo_Draw__FP10dScnLogo_c.s"
}
#pragma pop

/* 802584A8-802584D0 0028+00 s=1 e=0 z=0  None .text      dScnLogo_Delete__FP10dScnLogo_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void dScnLogo_Delete(dScnLogo_c* param_0) {
    nofralloc
#include "asm/d/s/d_s_logo/dScnLogo_Delete__FP10dScnLogo_c.s"
}
#pragma pop

/* 802584D0-802584D8 0008+00 s=1 e=0 z=0  None .text      dScnLogo_IsDelete__FP10dScnLogo_c */
static bool dScnLogo_IsDelete(dScnLogo_c* param_0) {
    return true;
}

/* 802584D8-802584FC 0024+00 s=1 e=0 z=0  None .text      setProgressiveMode__10dScnLogo_cFUc */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dScnLogo_c::setProgressiveMode(u8 param_0) {
    nofralloc
#include "asm/d/s/d_s_logo/setProgressiveMode__10dScnLogo_cFUc.s"
}
#pragma pop

/* 802584FC-80258520 0024+00 s=3 e=0 z=0  None .text      getProgressiveMode__10dScnLogo_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dScnLogo_c::getProgressiveMode() {
    nofralloc
#include "asm/d/s/d_s_logo/getProgressiveMode__10dScnLogo_cFv.s"
}
#pragma pop

/* 80258520-8025854C 002C+00 s=1 e=0 z=0  None .text      isProgressiveMode__10dScnLogo_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dScnLogo_c::isProgressiveMode() {
    nofralloc
#include "asm/d/s/d_s_logo/isProgressiveMode__10dScnLogo_cFv.s"
}
#pragma pop

/* 8025854C-8025855C 0010+00 s=1 e=0 z=0  None .text      setRenderMode__10dScnLogo_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dScnLogo_c::setRenderMode() {
    nofralloc
#include "asm/d/s/d_s_logo/setRenderMode__10dScnLogo_cFv.s"
}
#pragma pop

/* 8025855C-802585A4 0048+00 s=2 e=0 z=0  None .text      __dt__10dLog_HIO_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dLog_HIO_c::~dLog_HIO_c() {
    nofralloc
#include "asm/d/s/d_s_logo/__dt__10dLog_HIO_cFv.s"
}
#pragma pop

/* 802585A4-802585C0 001C+00 s=1 e=0 z=0  None .text      cLib_calcTimer<Us>__FPUs */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void cLib_calcTimer__template5(u16* param_0) {
    nofralloc
#include "asm/d/s/d_s_logo/func_802585A4.s"
}
#pragma pop

/* ############################################################################################## */
/* 80430758-80430768 000C+04 s=1 e=0 z=0  None .bss       @3702 */
static u8 lit_3702[12 + 4 /* padding */];

/* 804510E8-804510F0 0008+00 s=1 e=0 z=0  None .sbss      g_LogHIO */
static u8 g_LogHIO[8];

/* 802585C0-8025878C 01CC+00 s=0 e=1 z=0  None .text      __sinit_d_s_logo_cpp */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __sinit_d_s_logo_cpp() {
    nofralloc
#include "asm/d/s/d_s_logo/__sinit_d_s_logo_cpp.s"
}
#pragma pop
