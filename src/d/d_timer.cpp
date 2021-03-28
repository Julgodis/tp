//
// Generated By: dol2asm
// Translation Unit: d/d_timer
//

#include "d/d_timer.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct request_of_phase_process_class {};

struct msg_class {};

struct cXyz {};

struct dTimer_c {
    /* 8025CA0C */ void _create();
    /* 8025CF04 */ void _execute();
    /* 8025D33C */ void _draw();
    /* 8025D3BC */ void _delete();
    /* 8025D524 */ void deleteCheck();
    /* 8025D618 */ void start(int, s16);
    /* 8025D538 */ void start(int);
    /* 8025D7C0 */ void stock_start(s16);
    /* 8025D708 */ void stock_start();
    /* 8025D7E8 */ void stop(u8);
    /* 8025D86C */ void restart(u8);
    /* 8025D920 */ void end(int);
    /* 8025D9E0 */ void deleteRequest();
    /* 8025D9F0 */ void getTimeMs();
    /* 8025DA54 */ void getLimitTimeMs();
    /* 8025DA9C */ void getRestTimeMs();
    /* 8025DB10 */ void isStart();
    /* 802613DC */ void createGetIn(cXyz);
};

struct dRes_info_c {};

struct dRes_control_c {
    /* 8003C1E4 */ void getResInfo(char const*, dRes_info_c*, int);
};

struct dMsgObject_c {
    /* 8023822C */ void getStatus();
};

struct JMSMesgEntry_c {};

struct dMeter2Info_c {
    /* 8021C250 */ void getString(u32, char*, JMSMesgEntry_c*);
};

struct JUtility {
    struct TColor {};
};

struct dMeter2Draw_c {
    /* 802140DC */ void drawPikari(f32, f32, f32*, f32, JUtility::TColor, JUtility::TColor,
                                   JUtility::TColor, JUtility::TColor, f32, u8);
};

struct dLib_time_c {
    /* 80032804 */ void getTime();
};

struct dDlst_base_c {};

struct dDlst_list_c {
    /* 80056794 */ void set(dDlst_base_c**&, dDlst_base_c**&, dDlst_base_c*);
};

struct JKRArchive {};

struct J2DPane {
    /* 802F7AFC */ void getParentPane();
    /* 802F7FCC */ void animationTransform();
};

struct dDlst_TimerScrnDraw_c {
    /* 8025DB38 */ dDlst_TimerScrnDraw_c();
    /* 8025DBE0 */ void setHIO();
    /* 8025DFBC */ void setScreen(s32, JKRArchive*);
    /* 8025E240 */ void setScreenBase();
    /* 8025E66C */ void setScreenBoatRace();
    /* 8025E8B8 */ void setScreenRider();
    /* 8025EB20 */ void hideDenominator();
    /* 8025EC5C */ void deleteScreen();
    /* 8025EE24 */ void changeNumberTexture(J2DPane*, int);
    /* 8025EECC */ void getNumber(int);
    /* 8025EEF0 */ void setTimer(int);
    /* 8025F180 */ void setCounter(u8, u8);
    /* 8025FA00 */ void setParentPos(f32, f32);
    /* 8025FA2C */ void setTimerPos(f32, f32);
    /* 8025FA6C */ void setCounterPos(f32, f32);
    /* 8025FA98 */ void setImagePos(f32, f32);
    /* 8025FAC4 */ void setShowType(u8);
    /* 8025FB74 */ void anime();
    /* 8025FF98 */ void closeAnime();
    /* 802601E4 */ void createGetIn(cXyz);
    /* 80260574 */ void createStart(u16);
    /* 80260690 */ void draw();
    /* 80260AA8 */ void checkStartAnimeEnd();
    /* 80260AD4 */ void playBckAnimation(f32);
    /* 80260B54 */ void drawPikari(int);
    /* 80261394 */ ~dDlst_TimerScrnDraw_c();
};

struct dComIfG_play_c {
    /* 8002CB94 */ void setTimerNowTimeMs(int);
    /* 8002CB9C */ void getTimerNowTimeMs();
    /* 8002CBA4 */ void setTimerLimitTimeMs(int);
    /* 8002CBAC */ void getTimerLimitTimeMs();
    /* 8002CBB4 */ void setTimerMode(int);
    /* 8002CBBC */ void getTimerMode();
    /* 8002CBC4 */ void setTimerType(u8);
    /* 8002CBCC */ void getTimerType();
    /* 8002CBD4 */ void setTimerPtr(dTimer_c*);
    /* 8002CBDC */ void getTimerPtr();
};

struct JAISoundID {};

struct Vec {};

struct Z2SeMgr {
    /* 802AB984 */ void seStart(JAISoundID, Vec const*, u32, s8, f32, f32, f32, f32, u8);
};

struct JKRHeap {
    /* 802CE784 */ void getTotalFreeSize();
};

struct JKRFileLoader {
    /* 802D4270 */ void getGlbResource(char const*, JKRFileLoader*);
};

struct JKRExpHeap {};

struct J2DTextBox {
    /* 80300658 */ void getStringPtr() const;
};

struct J2DGrafContext {};

struct J2DScreen {
    /* 802F8498 */ J2DScreen();
    /* 802F8648 */ void setPriority(char const*, u32, JKRArchive*);
    /* 802F8ED4 */ void draw(f32, f32, J2DGrafContext const*);
};

struct J2DAnmLoaderDataBase {
    /* 80308A6C */ void load(void const*);
};

struct CPaneMgrAlpha {
    /* 802555C8 */ void show();
    /* 80255608 */ void hide();
    /* 802557D0 */ void setAlphaRate(f32);
};

struct CPaneMgr {
    /* 80253984 */ CPaneMgr(J2DScreen*, u64, u8, JKRExpHeap*);
    /* 802545B0 */ void paneTrans(f32, f32);
    /* 80254EBC */ void getGlobalVtxCenter(J2DPane*, bool, s16);
};

//
// Forward References:
//

static void dTimer_Draw(dTimer_c*);
static void dTimer_Execute(dTimer_c*);
static bool dTimer_IsDelete(dTimer_c*);
static void dTimer_Delete(dTimer_c*);
static void dTimer_Create(msg_class*);
void dTimer_createTimer(s32, u32, u8, u8, f32, f32, f32, f32);
void dTimer_createStockTimer();
void dTimer_createGetIn2D(s32, cXyz);
static void dTimer_createStart2D(s32, u16);
void dTimer_isStart();
void dTimer_getRestTimeMs();
void dTimer_show();
void dTimer_hide();
void dTimer_isReadyFlag();
extern "C" extern char const* const d_d_timer__stringBase0;
extern "C" extern void* g_profile_TIMER[10];

extern "C" void _create__8dTimer_cFv();
extern "C" void _execute__8dTimer_cFv();
extern "C" void _draw__8dTimer_cFv();
extern "C" void _delete__8dTimer_cFv();
extern "C" void deleteCheck__8dTimer_cFv();
extern "C" void start__8dTimer_cFi();
extern "C" void start__8dTimer_cFis();
extern "C" void stock_start__8dTimer_cFv();
extern "C" void stock_start__8dTimer_cFs();
extern "C" void stop__8dTimer_cFUc();
extern "C" void restart__8dTimer_cFUc();
extern "C" void end__8dTimer_cFi();
extern "C" void deleteRequest__8dTimer_cFv();
extern "C" void getTimeMs__8dTimer_cFv();
extern "C" void getLimitTimeMs__8dTimer_cFv();
extern "C" void getRestTimeMs__8dTimer_cFv();
extern "C" void isStart__8dTimer_cFv();
extern "C" void __ct__21dDlst_TimerScrnDraw_cFv();
extern "C" void setHIO__21dDlst_TimerScrnDraw_cFv();
extern "C" void setScreen__21dDlst_TimerScrnDraw_cFlP10JKRArchive();
extern "C" void setScreenBase__21dDlst_TimerScrnDraw_cFv();
extern "C" void setScreenBoatRace__21dDlst_TimerScrnDraw_cFv();
extern "C" void setScreenRider__21dDlst_TimerScrnDraw_cFv();
extern "C" void hideDenominator__21dDlst_TimerScrnDraw_cFv();
extern "C" void deleteScreen__21dDlst_TimerScrnDraw_cFv();
extern "C" void changeNumberTexture__21dDlst_TimerScrnDraw_cFP7J2DPanei();
extern "C" void getNumber__21dDlst_TimerScrnDraw_cFi();
extern "C" void setTimer__21dDlst_TimerScrnDraw_cFi();
extern "C" void setCounter__21dDlst_TimerScrnDraw_cFUcUc();
extern "C" void setParentPos__21dDlst_TimerScrnDraw_cFff();
extern "C" void setTimerPos__21dDlst_TimerScrnDraw_cFff();
extern "C" void setCounterPos__21dDlst_TimerScrnDraw_cFff();
extern "C" void setImagePos__21dDlst_TimerScrnDraw_cFff();
extern "C" void setShowType__21dDlst_TimerScrnDraw_cFUc();
extern "C" void anime__21dDlst_TimerScrnDraw_cFv();
extern "C" void closeAnime__21dDlst_TimerScrnDraw_cFv();
extern "C" void createGetIn__21dDlst_TimerScrnDraw_cF4cXyz();
extern "C" void createStart__21dDlst_TimerScrnDraw_cFUs();
extern "C" void draw__21dDlst_TimerScrnDraw_cFv();
extern "C" void checkStartAnimeEnd__21dDlst_TimerScrnDraw_cFv();
extern "C" void playBckAnimation__21dDlst_TimerScrnDraw_cFf();
extern "C" void drawPikari__21dDlst_TimerScrnDraw_cFi();
extern "C" static void dTimer_Draw__FP8dTimer_c();
extern "C" static void dTimer_Execute__FP8dTimer_c();
extern "C" static bool dTimer_IsDelete__FP8dTimer_c();
extern "C" static void dTimer_Delete__FP8dTimer_c();
extern "C" static void dTimer_Create__FP9msg_class();
extern "C" void dTimer_createTimer__FlUlUcUcffff();
extern "C" void dTimer_createStockTimer__Fv();
extern "C" void dTimer_createGetIn2D__Fl4cXyz();
extern "C" static void dTimer_createStart2D__FlUs();
extern "C" void dTimer_isStart__Fv();
extern "C" void dTimer_getRestTimeMs__Fv();
extern "C" void dTimer_show__Fv();
extern "C" void dTimer_hide__Fv();
extern "C" void dTimer_isReadyFlag__Fv();
extern "C" void __dt__21dDlst_TimerScrnDraw_cFv();
extern "C" void createGetIn__8dTimer_cF4cXyz();
extern "C" extern char const* const d_d_timer__stringBase0;
extern "C" extern void* g_profile_TIMER[10];

//
// External References:
//

void mDoExt_setCurrentHeap(JKRHeap*);
void mDoExt_getMesgFont();
void mDoLib_project(Vec*, Vec*);
void fopMsgM_GetAppend(void*);
void fopMsgM_Delete(void*);
void fop_Timer_create(s16, u8, u32, u8, u8, f32, f32, f32, f32, int (*)(void*));
void fopMsgM_createExpHeap(u32, JKRHeap*);
void fopMsgM_destroyExpHeap(JKRExpHeap*);
void dComIfG_resLoad(request_of_phase_process_class*, char const*);
void dComIfG_resDelete(request_of_phase_process_class*, char const*);
void dMeter2Info_getNumberTextureName(int);
void dPaneClass_showNullPane(J2DScreen*);
void cM_rndFX(f32);
void* operator new(u32);
void operator delete(void*);
extern "C" extern void* g_fopMsg_Method[5 + 1 /* padding */];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern void* __vt__12dDlst_base_c[3];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 g_drawHIO[3880];
extern "C" extern u8 g_meter2_info[248];
extern "C" extern u8 mAudioMgrPtr__10Z2AudioMgr[4 + 4 /* padding */];

extern "C" void mDoExt_setCurrentHeap__FP7JKRHeap();
extern "C" void mDoExt_getMesgFont__Fv();
extern "C" void mDoLib_project__FP3VecP3Vec();
extern "C" void fopMsgM_GetAppend__FPv();
extern "C" void fopMsgM_Delete__FPv();
extern "C" void fop_Timer_create__FsUcUlUcUcffffPFPv_i();
extern "C" void fopMsgM_createExpHeap__FUlP7JKRHeap();
extern "C" void fopMsgM_destroyExpHeap__FP10JKRExpHeap();
extern "C" void setTimerNowTimeMs__14dComIfG_play_cFi();
extern "C" void getTimerNowTimeMs__14dComIfG_play_cFv();
extern "C" void setTimerLimitTimeMs__14dComIfG_play_cFi();
extern "C" void getTimerLimitTimeMs__14dComIfG_play_cFv();
extern "C" void setTimerMode__14dComIfG_play_cFi();
extern "C" void getTimerMode__14dComIfG_play_cFv();
extern "C" void setTimerType__14dComIfG_play_cFUc();
extern "C" void getTimerType__14dComIfG_play_cFv();
extern "C" void setTimerPtr__14dComIfG_play_cFP8dTimer_c();
extern "C" void getTimerPtr__14dComIfG_play_cFv();
extern "C" void dComIfG_resLoad__FP30request_of_phase_process_classPCc();
extern "C" void dComIfG_resDelete__FP30request_of_phase_process_classPCc();
extern "C" void getTime__11dLib_time_cFv();
extern "C" void getResInfo__14dRes_control_cFPCcP11dRes_info_ci();
extern "C" void set__12dDlst_list_cFRPP12dDlst_base_cRPP12dDlst_base_cP12dDlst_base_c();
extern "C" void
drawPikari__13dMeter2Draw_cFffPffQ28JUtility6TColorQ28JUtility6TColorQ28JUtility6TColorQ28JUtility6TColorfUc();
extern "C" void getString__13dMeter2Info_cFUlPcP14JMSMesgEntry_c();
extern "C" void dMeter2Info_getNumberTextureName__Fi();
extern "C" void getStatus__12dMsgObject_cFv();
extern "C" void __ct__8CPaneMgrFP9J2DScreenUxUcP10JKRExpHeap();
extern "C" void paneTrans__8CPaneMgrFff();
extern "C" void getGlobalVtxCenter__8CPaneMgrFP7J2DPanebs();
extern "C" void dPaneClass_showNullPane__FP9J2DScreen();
extern "C" void show__13CPaneMgrAlphaFv();
extern "C" void hide__13CPaneMgrAlphaFv();
extern "C" void setAlphaRate__13CPaneMgrAlphaFf();
extern "C" void cM_rndFX__Ff();
extern "C" void seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc();
extern "C" void getTotalFreeSize__7JKRHeapFv();
extern "C" void* __nw__FUl();
extern "C" void __dl__FPv();
extern "C" void getGlbResource__13JKRFileLoaderFPCcP13JKRFileLoader();
extern "C" void getParentPane__7J2DPaneFv();
extern "C" void animationTransform__7J2DPaneFv();
extern "C" void __ct__9J2DScreenFv();
extern "C" void setPriority__9J2DScreenFPCcUlP10JKRArchive();
extern "C" void draw__9J2DScreenFffPC14J2DGrafContext();
extern "C" void getStringPtr__10J2DTextBoxCFv();
extern "C" void load__20J2DAnmLoaderDataBaseFPCv();
extern "C" void _savefpr_28();
extern "C" void _restfpr_28();
extern "C" void _savegpr_21();
extern "C" void _savegpr_22();
extern "C" void _savegpr_24();
extern "C" void _savegpr_26();
extern "C" void _savegpr_28();
extern "C" void _savegpr_29();
extern "C" void _restgpr_21();
extern "C" void _restgpr_22();
extern "C" void _restgpr_24();
extern "C" void _restgpr_26();
extern "C" void _restgpr_28();
extern "C" void _restgpr_29();
extern "C" void __div2i();
extern "C" void strcmp();
extern "C" void strcpy();
extern "C" extern void* g_fopMsg_Method[5 + 1 /* padding */];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern void* __vt__12dDlst_base_c[3];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 g_drawHIO[3880];
extern "C" extern u8 g_meter2_info[248];
extern "C" extern u8 mAudioMgrPtr__10Z2AudioMgr[4 + 4 /* padding */];

//
// Declarations:
//

/* ############################################################################################## */
/* 8039A3D8-8039A488 00AC+04 s=7 e=0 z=0  None .rodata    @stringBase0 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_8039A3D8 = "Timer";
SECTION_DEAD char const* const stringBase_8039A3DE = "zelda_game_image_cow_get_in.blo";
SECTION_DEAD char const* const stringBase_8039A3FE = "zelda_game_image_cow_get_in.bck";
SECTION_DEAD char const* const stringBase_8039A41E = "zelda_game_image_cow_game.blo";
SECTION_DEAD char const* const stringBase_8039A43C = "zelda_game_image_zora_kawakudari.blo";
SECTION_DEAD char const* const stringBase_8039A461 = "zelda_game_image_rider.blo";
SECTION_DEAD char const* const stringBase_8039A47C = "F_SP115";
/* @stringBase0 padding */
SECTION_DEAD static char const* const pad_8039A484 = "\0\0\0";
#pragma pop

/* 80454F40-80454F44 0004+00 s=10 e=0 z=0  None .sdata2    @3919 */
SECTION_SDATA2 static u8 lit_3919[4] = {
    0x00,
    0x00,
    0x00,
    0x00,
};

/* 80454F44-80454F48 0004+00 s=2 e=0 z=0  None .sdata2    @3920 */
SECTION_SDATA2 static u32 lit_3920 = 0x43110000;

/* 8025CA0C-8025CF04 04F8+00 s=1 e=0 z=0  None .text      _create__8dTimer_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dTimer_c::_create() {
    nofralloc
#include "asm/d/d_timer/_create__8dTimer_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80454F48-80454F4C 0004+00 s=3 e=0 z=0  None .sdata2    @4050 */
SECTION_SDATA2 static u32 lit_4050 = 0x41C80000;

/* 8025CF04-8025D33C 0438+00 s=1 e=0 z=0  None .text      _execute__8dTimer_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dTimer_c::_execute() {
    nofralloc
#include "asm/d/d_timer/_execute__8dTimer_cFv.s"
}
#pragma pop

/* 8025D33C-8025D3BC 0080+00 s=1 e=0 z=0  None .text      _draw__8dTimer_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dTimer_c::_draw() {
    nofralloc
#include "asm/d/d_timer/_draw__8dTimer_cFv.s"
}
#pragma pop

/* 8025D3BC-8025D524 0168+00 s=1 e=0 z=0  None .text      _delete__8dTimer_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dTimer_c::_delete() {
    nofralloc
#include "asm/d/d_timer/_delete__8dTimer_cFv.s"
}
#pragma pop

/* 8025D524-8025D538 0014+00 s=0 e=1 z=0  None .text      deleteCheck__8dTimer_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dTimer_c::deleteCheck() {
    nofralloc
#include "asm/d/d_timer/deleteCheck__8dTimer_cFv.s"
}
#pragma pop

/* 8025D538-8025D618 00E0+00 s=1 e=1 z=0  None .text      start__8dTimer_cFi */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dTimer_c::start(int param_0) {
    nofralloc
#include "asm/d/d_timer/start__8dTimer_cFi.s"
}
#pragma pop

/* 8025D618-8025D708 00F0+00 s=0 e=1 z=0  None .text      start__8dTimer_cFis */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dTimer_c::start(int param_0, s16 param_1) {
    nofralloc
#include "asm/d/d_timer/start__8dTimer_cFis.s"
}
#pragma pop

/* 8025D708-8025D7C0 00B8+00 s=1 e=0 z=0  None .text      stock_start__8dTimer_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dTimer_c::stock_start() {
    nofralloc
#include "asm/d/d_timer/stock_start__8dTimer_cFv.s"
}
#pragma pop

/* 8025D7C0-8025D7E8 0028+00 s=1 e=0 z=0  None .text      stock_start__8dTimer_cFs */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dTimer_c::stock_start(s16 param_0) {
    nofralloc
#include "asm/d/d_timer/stock_start__8dTimer_cFs.s"
}
#pragma pop

/* 8025D7E8-8025D86C 0084+00 s=3 e=1 z=0  None .text      stop__8dTimer_cFUc */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dTimer_c::stop(u8 param_0) {
    nofralloc
#include "asm/d/d_timer/stop__8dTimer_cFUc.s"
}
#pragma pop

/* 8025D86C-8025D920 00B4+00 s=1 e=1 z=0  None .text      restart__8dTimer_cFUc */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dTimer_c::restart(u8 param_0) {
    nofralloc
#include "asm/d/d_timer/restart__8dTimer_cFUc.s"
}
#pragma pop

/* 8025D920-8025D9E0 00C0+00 s=0 e=1 z=0  None .text      end__8dTimer_cFi */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dTimer_c::end(int param_0) {
    nofralloc
#include "asm/d/d_timer/end__8dTimer_cFi.s"
}
#pragma pop

/* 8025D9E0-8025D9F0 0010+00 s=0 e=1 z=0  None .text      deleteRequest__8dTimer_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dTimer_c::deleteRequest() {
    nofralloc
#include "asm/d/d_timer/deleteRequest__8dTimer_cFv.s"
}
#pragma pop

/* 8025D9F0-8025DA54 0064+00 s=3 e=0 z=0  None .text      getTimeMs__8dTimer_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dTimer_c::getTimeMs() {
    nofralloc
#include "asm/d/d_timer/getTimeMs__8dTimer_cFv.s"
}
#pragma pop

/* 8025DA54-8025DA9C 0048+00 s=3 e=0 z=0  None .text      getLimitTimeMs__8dTimer_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dTimer_c::getLimitTimeMs() {
    nofralloc
#include "asm/d/d_timer/getLimitTimeMs__8dTimer_cFv.s"
}
#pragma pop

/* 8025DA9C-8025DB10 0074+00 s=2 e=0 z=1  None .text      getRestTimeMs__8dTimer_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dTimer_c::getRestTimeMs() {
    nofralloc
#include "asm/d/d_timer/getRestTimeMs__8dTimer_cFv.s"
}
#pragma pop

/* 8025DB10-8025DB38 0028+00 s=1 e=0 z=4  None .text      isStart__8dTimer_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dTimer_c::isStart() {
    nofralloc
#include "asm/d/d_timer/isStart__8dTimer_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 803C33C0-803C33E4 0024+00 s=1 e=0 z=0  None .data      @5239 */
SECTION_DATA static void* lit_5239[9] = {
    (void*)(((char*)createGetIn__21dDlst_TimerScrnDraw_cF4cXyz) + 0x2B8),
    (void*)(((char*)createGetIn__21dDlst_TimerScrnDraw_cF4cXyz) + 0x250),
    (void*)(((char*)createGetIn__21dDlst_TimerScrnDraw_cF4cXyz) + 0x258),
    (void*)(((char*)createGetIn__21dDlst_TimerScrnDraw_cF4cXyz) + 0x260),
    (void*)(((char*)createGetIn__21dDlst_TimerScrnDraw_cF4cXyz) + 0x268),
    (void*)(((char*)createGetIn__21dDlst_TimerScrnDraw_cF4cXyz) + 0x274),
    (void*)(((char*)createGetIn__21dDlst_TimerScrnDraw_cF4cXyz) + 0x280),
    (void*)(((char*)createGetIn__21dDlst_TimerScrnDraw_cF4cXyz) + 0x288),
    (void*)(((char*)createGetIn__21dDlst_TimerScrnDraw_cF4cXyz) + 0x294),
};

/* 803C33E4-803C33F8 0014+00 s=1 e=0 z=0  None .data      l_dTimer_Method */
SECTION_DATA static void* l_dTimer_Method[5] = {
    (void*)dTimer_Create__FP9msg_class, (void*)dTimer_Delete__FP8dTimer_c,
    (void*)dTimer_Execute__FP8dTimer_c, (void*)dTimer_IsDelete__FP8dTimer_c,
    (void*)dTimer_Draw__FP8dTimer_c,
};

/* 803C33F8-803C3420 0028+00 s=0 e=0 z=1  None .data      g_profile_TIMER */
SECTION_DATA void* g_profile_TIMER[10] = {
    (void*)0xFFFFFFFD, (void*)0x000CFFFD,
    (void*)0x03150000, (void*)&g_fpcLf_Method,
    (void*)0x00000170, (void*)NULL,
    (void*)NULL,       (void*)&g_fopMsg_Method,
    (void*)0x03000000, (void*)&l_dTimer_Method,
};

/* 803C3420-803C3430 0010+00 s=2 e=0 z=0  None .data      __vt__21dDlst_TimerScrnDraw_c */
SECTION_DATA static void* __vt__21dDlst_TimerScrnDraw_c[4] = {
    (void*)NULL,
    (void*)NULL,
    (void*)draw__21dDlst_TimerScrnDraw_cFv,
    (void*)__dt__21dDlst_TimerScrnDraw_cFv,
};

/* 8025DB38-8025DBE0 00A8+00 s=1 e=0 z=0  None .text      __ct__21dDlst_TimerScrnDraw_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dDlst_TimerScrnDraw_c::dDlst_TimerScrnDraw_c() {
    nofralloc
#include "asm/d/d_timer/__ct__21dDlst_TimerScrnDraw_cFv.s"
}
#pragma pop

/* 8025DBE0-8025DFBC 03DC+00 s=1 e=0 z=0  None .text      setHIO__21dDlst_TimerScrnDraw_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dDlst_TimerScrnDraw_c::setHIO() {
    nofralloc
#include "asm/d/d_timer/setHIO__21dDlst_TimerScrnDraw_cFv.s"
}
#pragma pop

/* 8025DFBC-8025E240 0284+00 s=1 e=0 z=0  None .text
 * setScreen__21dDlst_TimerScrnDraw_cFlP10JKRArchive            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dDlst_TimerScrnDraw_c::setScreen(s32 param_0, JKRArchive* param_1) {
    nofralloc
#include "asm/d/d_timer/setScreen__21dDlst_TimerScrnDraw_cFlP10JKRArchive.s"
}
#pragma pop

/* 8025E240-8025E66C 042C+00 s=1 e=0 z=0  None .text      setScreenBase__21dDlst_TimerScrnDraw_cFv
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dDlst_TimerScrnDraw_c::setScreenBase() {
    nofralloc
#include "asm/d/d_timer/setScreenBase__21dDlst_TimerScrnDraw_cFv.s"
}
#pragma pop

/* 8025E66C-8025E8B8 024C+00 s=1 e=0 z=0  None .text setScreenBoatRace__21dDlst_TimerScrnDraw_cFv
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dDlst_TimerScrnDraw_c::setScreenBoatRace() {
    nofralloc
#include "asm/d/d_timer/setScreenBoatRace__21dDlst_TimerScrnDraw_cFv.s"
}
#pragma pop

/* 8025E8B8-8025EB20 0268+00 s=1 e=0 z=0  None .text      setScreenRider__21dDlst_TimerScrnDraw_cFv
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dDlst_TimerScrnDraw_c::setScreenRider() {
    nofralloc
#include "asm/d/d_timer/setScreenRider__21dDlst_TimerScrnDraw_cFv.s"
}
#pragma pop

/* 8025EB20-8025EC5C 013C+00 s=1 e=0 z=0  None .text      hideDenominator__21dDlst_TimerScrnDraw_cFv
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dDlst_TimerScrnDraw_c::hideDenominator() {
    nofralloc
#include "asm/d/d_timer/hideDenominator__21dDlst_TimerScrnDraw_cFv.s"
}
#pragma pop

/* 8025EC5C-8025EE24 01C8+00 s=1 e=0 z=0  None .text      deleteScreen__21dDlst_TimerScrnDraw_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dDlst_TimerScrnDraw_c::deleteScreen() {
    nofralloc
#include "asm/d/d_timer/deleteScreen__21dDlst_TimerScrnDraw_cFv.s"
}
#pragma pop

/* 8025EE24-8025EECC 00A8+00 s=2 e=0 z=0  None .text
 * changeNumberTexture__21dDlst_TimerScrnDraw_cFP7J2DPanei      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dDlst_TimerScrnDraw_c::changeNumberTexture(J2DPane* param_0, int param_1) {
    nofralloc
#include "asm/d/d_timer/changeNumberTexture__21dDlst_TimerScrnDraw_cFP7J2DPanei.s"
}
#pragma pop

/* 8025EECC-8025EEF0 0024+00 s=1 e=0 z=0  None .text      getNumber__21dDlst_TimerScrnDraw_cFi */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dDlst_TimerScrnDraw_c::getNumber(int param_0) {
    nofralloc
#include "asm/d/d_timer/getNumber__21dDlst_TimerScrnDraw_cFi.s"
}
#pragma pop

/* ############################################################################################## */
/* 80454F4C-80454F50 0004+00 s=5 e=0 z=0  None .sdata2    @4124 */
SECTION_SDATA2 static u32 lit_4124 = 0x3F800000;

/* 80454F50-80454F58 0004+04 s=3 e=0 z=0  None .sdata2    @4125 */
SECTION_SDATA2 static f32 lit_4125[1 + 1 /* padding */] = {
    -1.0f,
    /* padding */
    0.0f,
};

/* 80454F58-80454F60 0008+00 s=7 e=0 z=0  None .sdata2    @4627 */
SECTION_SDATA2 static u8 lit_4627[8] = {
    0x43, 0x30, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00,
};

/* 8025EEF0-8025F180 0290+00 s=1 e=0 z=0  None .text      setTimer__21dDlst_TimerScrnDraw_cFi */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dDlst_TimerScrnDraw_c::setTimer(int param_0) {
    nofralloc
#include "asm/d/d_timer/setTimer__21dDlst_TimerScrnDraw_cFi.s"
}
#pragma pop

/* 8025F180-8025FA00 0880+00 s=1 e=0 z=0  None .text      setCounter__21dDlst_TimerScrnDraw_cFUcUc
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dDlst_TimerScrnDraw_c::setCounter(u8 param_0, u8 param_1) {
    nofralloc
#include "asm/d/d_timer/setCounter__21dDlst_TimerScrnDraw_cFUcUc.s"
}
#pragma pop

/* 8025FA00-8025FA2C 002C+00 s=1 e=0 z=0  None .text      setParentPos__21dDlst_TimerScrnDraw_cFff
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dDlst_TimerScrnDraw_c::setParentPos(f32 param_0, f32 param_1) {
    nofralloc
#include "asm/d/d_timer/setParentPos__21dDlst_TimerScrnDraw_cFff.s"
}
#pragma pop

/* 8025FA2C-8025FA6C 0040+00 s=4 e=0 z=0  None .text      setTimerPos__21dDlst_TimerScrnDraw_cFff */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dDlst_TimerScrnDraw_c::setTimerPos(f32 param_0, f32 param_1) {
    nofralloc
#include "asm/d/d_timer/setTimerPos__21dDlst_TimerScrnDraw_cFff.s"
}
#pragma pop

/* 8025FA6C-8025FA98 002C+00 s=4 e=0 z=0  None .text      setCounterPos__21dDlst_TimerScrnDraw_cFff
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dDlst_TimerScrnDraw_c::setCounterPos(f32 param_0, f32 param_1) {
    nofralloc
#include "asm/d/d_timer/setCounterPos__21dDlst_TimerScrnDraw_cFff.s"
}
#pragma pop

/* 8025FA98-8025FAC4 002C+00 s=4 e=0 z=0  None .text      setImagePos__21dDlst_TimerScrnDraw_cFff */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dDlst_TimerScrnDraw_c::setImagePos(f32 param_0, f32 param_1) {
    nofralloc
#include "asm/d/d_timer/setImagePos__21dDlst_TimerScrnDraw_cFff.s"
}
#pragma pop

/* 8025FAC4-8025FB74 00B0+00 s=2 e=0 z=0  None .text      setShowType__21dDlst_TimerScrnDraw_cFUc */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dDlst_TimerScrnDraw_c::setShowType(u8 param_0) {
    nofralloc
#include "asm/d/d_timer/setShowType__21dDlst_TimerScrnDraw_cFUc.s"
}
#pragma pop

/* ############################################################################################## */
/* 80454F60-80454F68 0006+02 s=1 e=0 z=0  None .sdata2    animeFrame$5017 */
SECTION_SDATA2 static u8 animeFrame[6 + 2 /* padding */] = {
    0x00,
    0x07,
    0x00,
    0x0F,
    0x00,
    0x16,
    /* padding */
    0x00,
    0x00,
};

/* 80454F68-80454F6C 0004+00 s=3 e=0 z=0  None .sdata2    @5094 */
SECTION_SDATA2 static u32 lit_5094 = 0xC2480000;

/* 8025FB74-8025FF98 0424+00 s=1 e=0 z=0  None .text      anime__21dDlst_TimerScrnDraw_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dDlst_TimerScrnDraw_c::anime() {
    nofralloc
#include "asm/d/d_timer/anime__21dDlst_TimerScrnDraw_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80454F6C-80454F70 0004+00 s=1 e=0 z=0  None .sdata2    @5143 */
SECTION_SDATA2 static u32 lit_5143 = 0x42440000;

/* 8025FF98-802601E4 024C+00 s=1 e=0 z=0  None .text      closeAnime__21dDlst_TimerScrnDraw_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dDlst_TimerScrnDraw_c::closeAnime() {
    nofralloc
#include "asm/d/d_timer/closeAnime__21dDlst_TimerScrnDraw_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80454F70-80454F74 0004+00 s=3 e=0 z=0  None .sdata2    @5227 */
SECTION_SDATA2 static u32 lit_5227 = 0x42200000;

/* 80454F74-80454F78 0004+00 s=2 e=0 z=0  None .sdata2    @5228 */
SECTION_SDATA2 static u32 lit_5228 = 0x42700000;

/* 80454F78-80454F7C 0004+00 s=1 e=0 z=0  None .sdata2    @5229 */
SECTION_SDATA2 static u32 lit_5229 = 0xC2C80000;

/* 80454F7C-80454F80 0004+00 s=1 e=0 z=0  None .sdata2    @5230 */
SECTION_SDATA2 static u32 lit_5230 = 0x42C80000;

/* 80454F80-80454F84 0004+00 s=1 e=0 z=0  None .sdata2    @5231 */
SECTION_SDATA2 static u32 lit_5231 = 0x42960000;

/* 80454F84-80454F88 0004+00 s=1 e=0 z=0  None .sdata2    @5232 */
SECTION_SDATA2 static u32 lit_5232 = 0xC2960000;

/* 80454F88-80454F8C 0004+00 s=1 e=0 z=0  None .sdata2    @5233 */
SECTION_SDATA2 static u32 lit_5233 = 0x43480000;

/* 80454F8C-80454F90 0004+00 s=1 e=0 z=0  None .sdata2    @5234 */
SECTION_SDATA2 static u32 lit_5234 = 0x43160000;

/* 80454F90-80454F94 0004+00 s=1 e=0 z=0  None .sdata2    @5235 */
SECTION_SDATA2 static u32 lit_5235 = 0x41A00000;

/* 802601E4-80260574 0390+00 s=2 e=0 z=0  None .text      createGetIn__21dDlst_TimerScrnDraw_cF4cXyz
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dDlst_TimerScrnDraw_c::createGetIn(cXyz param_0) {
    nofralloc
#include "asm/d/d_timer/createGetIn__21dDlst_TimerScrnDraw_cF4cXyz.s"
}
#pragma pop

/* 80260574-80260690 011C+00 s=3 e=0 z=0  None .text      createStart__21dDlst_TimerScrnDraw_cFUs */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dDlst_TimerScrnDraw_c::createStart(u16 param_0) {
    nofralloc
#include "asm/d/d_timer/createStart__21dDlst_TimerScrnDraw_cFUs.s"
}
#pragma pop

/* ############################################################################################## */
/* 80454F94-80454F98 0004+00 s=1 e=0 z=0  None .sdata2    @5325 */
SECTION_SDATA2 static u32 lit_5325 = 0x3E19999A;

/* 80454F98-80454F9C 0004+00 s=2 e=0 z=0  None .sdata2    @5326 */
SECTION_SDATA2 static u32 lit_5326 = 0x3F000000;

/* 80454F9C-80454FA0 0004+00 s=1 e=0 z=0  None .sdata2    @5327 */
SECTION_SDATA2 static u32 lit_5327 = 0x41900000;

/* 80260690-80260AA8 0418+00 s=1 e=0 z=0  None .text      draw__21dDlst_TimerScrnDraw_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dDlst_TimerScrnDraw_c::draw() {
    nofralloc
#include "asm/d/d_timer/draw__21dDlst_TimerScrnDraw_cFv.s"
}
#pragma pop

/* 80260AA8-80260AD4 002C+00 s=1 e=0 z=0  None .text checkStartAnimeEnd__21dDlst_TimerScrnDraw_cFv
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dDlst_TimerScrnDraw_c::checkStartAnimeEnd() {
    nofralloc
#include "asm/d/d_timer/checkStartAnimeEnd__21dDlst_TimerScrnDraw_cFv.s"
}
#pragma pop

/* 80260AD4-80260B54 0080+00 s=2 e=0 z=0  None .text playBckAnimation__21dDlst_TimerScrnDraw_cFf
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dDlst_TimerScrnDraw_c::playBckAnimation(f32 param_0) {
    nofralloc
#include "asm/d/d_timer/playBckAnimation__21dDlst_TimerScrnDraw_cFf.s"
}
#pragma pop

/* 80260B54-80260F04 03B0+00 s=1 e=0 z=0  None .text      drawPikari__21dDlst_TimerScrnDraw_cFi */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dDlst_TimerScrnDraw_c::drawPikari(int param_0) {
    nofralloc
#include "asm/d/d_timer/drawPikari__21dDlst_TimerScrnDraw_cFi.s"
}
#pragma pop

/* 80260F04-80260F24 0020+00 s=1 e=0 z=0  None .text      dTimer_Draw__FP8dTimer_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void dTimer_Draw(dTimer_c* param_0) {
    nofralloc
#include "asm/d/d_timer/dTimer_Draw__FP8dTimer_c.s"
}
#pragma pop

/* 80260F24-80260F44 0020+00 s=1 e=0 z=0  None .text      dTimer_Execute__FP8dTimer_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void dTimer_Execute(dTimer_c* param_0) {
    nofralloc
#include "asm/d/d_timer/dTimer_Execute__FP8dTimer_c.s"
}
#pragma pop

/* 80260F44-80260F4C 0008+00 s=1 e=0 z=0  None .text      dTimer_IsDelete__FP8dTimer_c */
static bool dTimer_IsDelete(dTimer_c* param_0) {
    return true;
}

/* 80260F4C-80260F6C 0020+00 s=1 e=0 z=0  None .text      dTimer_Delete__FP8dTimer_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void dTimer_Delete(dTimer_c* param_0) {
    nofralloc
#include "asm/d/d_timer/dTimer_Delete__FP8dTimer_c.s"
}
#pragma pop

/* 80260F6C-80260F8C 0020+00 s=1 e=0 z=0  None .text      dTimer_Create__FP9msg_class */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void dTimer_Create(msg_class* param_0) {
    nofralloc
#include "asm/d/d_timer/dTimer_Create__FP9msg_class.s"
}
#pragma pop

/* 80260F8C-80261034 00A8+00 s=0 e=1 z=9  None .text      dTimer_createTimer__FlUlUcUcffff */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dTimer_createTimer(s32 param_0, u32 param_1, u8 param_2, u8 param_3, f32 param_4,
                            f32 param_5, f32 param_6, f32 param_7) {
    nofralloc
#include "asm/d/d_timer/dTimer_createTimer__FlUlUcUcffff.s"
}
#pragma pop

/* ############################################################################################## */
/* 80454FA0-80454FA4 0004+00 s=1 e=0 z=0  None .sdata2    @5544 */
SECTION_SDATA2 static u32 lit_5544 = 0x435D0000;

/* 80454FA4-80454FA8 0004+00 s=1 e=0 z=0  None .sdata2    @5545 */
SECTION_SDATA2 static u32 lit_5545 = 0x43DB8000;

/* 80454FA8-80454FAC 0004+00 s=1 e=0 z=0  None .sdata2    @5546 */
SECTION_SDATA2 static u32 lit_5546 = 0x42000000;

/* 80454FAC-80454FB0 0004+00 s=1 e=0 z=0  None .sdata2    @5547 */
SECTION_SDATA2 static u32 lit_5547 = 0x43D18000;

/* 80261034-80261100 00CC+00 s=0 e=1 z=0  None .text      dTimer_createStockTimer__Fv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dTimer_createStockTimer() {
    nofralloc
#include "asm/d/d_timer/dTimer_createStockTimer__Fv.s"
}
#pragma pop

/* 80261100-80261188 0088+00 s=0 e=0 z=1  None .text      dTimer_createGetIn2D__Fl4cXyz */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dTimer_createGetIn2D(s32 param_0, cXyz param_1) {
    nofralloc
#include "asm/d/d_timer/dTimer_createGetIn2D__Fl4cXyz.s"
}
#pragma pop

/* 80261188-802611F0 0068+00 s=1 e=0 z=0  None .text      dTimer_createStart2D__FlUs */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void dTimer_createStart2D(s32 param_0, u16 param_1) {
    nofralloc
#include "asm/d/d_timer/dTimer_createStart2D__FlUs.s"
}
#pragma pop

/* 802611F0-80261244 0054+00 s=0 e=0 z=5  None .text      dTimer_isStart__Fv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dTimer_isStart() {
    nofralloc
#include "asm/d/d_timer/dTimer_isStart__Fv.s"
}
#pragma pop

/* 80261244-80261298 0054+00 s=0 e=0 z=2  None .text      dTimer_getRestTimeMs__Fv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dTimer_getRestTimeMs() {
    nofralloc
#include "asm/d/d_timer/dTimer_getRestTimeMs__Fv.s"
}
#pragma pop

/* 80261298-802612EC 0054+00 s=0 e=0 z=2  None .text      dTimer_show__Fv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dTimer_show() {
    nofralloc
#include "asm/d/d_timer/dTimer_show__Fv.s"
}
#pragma pop

/* 802612EC-80261340 0054+00 s=0 e=0 z=2  None .text      dTimer_hide__Fv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dTimer_hide() {
    nofralloc
#include "asm/d/d_timer/dTimer_hide__Fv.s"
}
#pragma pop

/* 80261340-80261394 0054+00 s=0 e=0 z=1  None .text      dTimer_isReadyFlag__Fv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dTimer_isReadyFlag() {
    nofralloc
#include "asm/d/d_timer/dTimer_isReadyFlag__Fv.s"
}
#pragma pop

/* 80261394-802613DC 0048+00 s=1 e=0 z=0  None .text      __dt__21dDlst_TimerScrnDraw_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dDlst_TimerScrnDraw_c::~dDlst_TimerScrnDraw_c() {
    nofralloc
#include "asm/d/d_timer/__dt__21dDlst_TimerScrnDraw_cFv.s"
}
#pragma pop

/* 802613DC-8026141C 0040+00 s=1 e=0 z=0  None .text      createGetIn__8dTimer_cF4cXyz */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dTimer_c::createGetIn(cXyz param_0) {
    nofralloc
#include "asm/d/d_timer/createGetIn__8dTimer_cF4cXyz.s"
}
#pragma pop
