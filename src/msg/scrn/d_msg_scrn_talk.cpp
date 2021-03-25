// 
// Generated By: dol2asm
// Translation Unit: msg/scrn/d_msg_scrn_talk
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "msg/scrn/d_msg_scrn_talk.h"

// 
// Types:
// 

struct JKRExpHeap {
};

struct dMsgScrnTalk_c {
	/* 80246FF0 */ dMsgScrnTalk_c(u8, u8, JKRExpHeap*);
	/* 80247A90 */ ~dMsgScrnTalk_c();
	/* 80247D34 */ void exec();
	/* 80247E4C */ void drawSelf();
	/* 802480F0 */ void arwAnimeInit();
	/* 80248114 */ void arwAnimeMove();
	/* 80248138 */ void dotAnimeInit();
	/* 8024815C */ void dotAnimeMove();
	/* 80248180 */ void setSelectString(char*, char*, char*);
	/* 802481AC */ void setSelectRubyString(char*, char*, char*);
	/* 802481D8 */ void isSelect();
	/* 8024820C */ void selectAnimeInit(u8, u8, f32, u8);
	/* 80248244 */ void selectAnimeMove(u8, u8, bool);
	/* 80248278 */ void selectAnimeEnd();
	/* 802482AC */ void fukiScale(f32);
	/* 802482B0 */ void fukiTrans(f32, f32);
	/* 802482B4 */ void fukiAlpha(f32);
	/* 8024835C */ void fukiPosCalc(u8);
};

struct Vec {
};

struct JUtility {
	struct TColor {
	};

};

struct dMeter2Draw_c {
	/* 802140DC */ void drawPikari(f32, f32, f32*, f32, JUtility::TColor, JUtility::TColor, JUtility::TColor, JUtility::TColor, f32, u8);
};

struct dMsgObject_c {
	/* 8023819C */ void getActor();
};

struct dMsgScrn3Select_c {
	/* 802390B4 */ dMsgScrn3Select_c();
	/* 80239C64 */ void isSelect();
	/* 80239C78 */ void setString(char*, char*, char*);
	/* 80239D08 */ void setRubyString(char*, char*, char*);
	/* 80239D98 */ void translate(f32, f32);
	/* 80239DD4 */ void draw(f32, f32);
	/* 8023A094 */ void selAnimeInit(u8, u8, u8, f32, u8);
	/* 8023A398 */ void selAnimeMove(u8, u8, bool);
	/* 8023A680 */ void selAnimeEnd();
	/* 8023A934 */ void getTextBoxWidth();
	/* 8023A94C */ void getFontSize();
	/* 8023A95C */ void getRubyFontSize();
	/* 8023A97C */ void getCharSpace();
	/* 8023A98C */ void getRubyCharSpace();
	/* 8023A9AC */ void getTextBoxGlobalPosX(int);
	/* 8023A9D8 */ void getTextBoxGlobalPosY(int);
};

struct dMsgScrnArrow_c {
	/* 8023B9B4 */ dMsgScrnArrow_c();
	/* 8023BDC0 */ void draw();
	/* 8023BDF8 */ void setPos(f32, f32);
	/* 8023BE34 */ void arwAnimeInit();
	/* 8023BE90 */ void arwAnimeMove();
	/* 8023BFC4 */ void dotAnimeInit();
	/* 8023C010 */ void dotAnimeMove();
};

struct dMsgScrnBase_c {
	/* 8023C0DC */ dMsgScrnBase_c();
	/* 8023C124 */ ~dMsgScrnBase_c();
	/* 8023C16C */ void init();
	/* 8023C234 */ void multiDraw();
	/* 8023C274 */ void draw();
	/* 8023C32C */ void drawOutFont(f32, f32, f32);
	/* 8023C4F4 */ void fontAlpha(f32);
	/* 8023C574 */ void isTalkNow();
};

struct dMsgScrnLight_c {
	/* 80245934 */ dMsgScrnLight_c(u8, u8);
	/* 80245C04 */ void draw(f32*, f32, f32, f32, f32, f32, u8);
};

struct J2DPane {
	/* 802F7100 */ void getBounds();
};

struct J2DGrafContext {
};

struct JKRArchive {
};

struct J2DScreen {
	/* 802F8498 */ J2DScreen();
	/* 802F8648 */ void setPriority(char const*, u32, JKRArchive*);
	/* 802F8ED4 */ void draw(f32, f32, J2DGrafContext const*);
};

struct CPaneMgr {
	/* 80253984 */ CPaneMgr(J2DScreen*, u64, u8, JKRExpHeap*);
	/* 80253B2C */ void reinit();
	/* 802542E8 */ void getGlobalPosX();
	/* 80254364 */ void getGlobalPosY();
	/* 80254458 */ void setBlackWhite(JUtility::TColor, JUtility::TColor);
	/* 80254EBC */ void getGlobalVtxCenter(J2DPane*, bool, s16);
};

struct CPaneMgrAlpha {
	/* 802557D0 */ void setAlphaRate(f32);
	/* 80255828 */ void getAlphaRate();
};

struct cXyz {
	/* 8026702C */ bool operator==(Vec const&) const;
};

struct JKRHeap {
	/* 802CE4D4 */ void alloc(u32, int);
	/* 802CE548 */ void free(void*);
};

struct J2DTextBox {
	/* 8030074C */ void setString(s16, char const*, ...);
};

// 
// Forward References:
// 


extern "C" void __ct__14dMsgScrnTalk_cFUcUcP10JKRExpHeap(); // 1
extern "C" void __dt__14dMsgScrnTalk_cFv(); // 1
extern "C" void exec__14dMsgScrnTalk_cFv(); // 1
extern "C" void drawSelf__14dMsgScrnTalk_cFv(); // 1
extern "C" void arwAnimeInit__14dMsgScrnTalk_cFv(); // 1
extern "C" void arwAnimeMove__14dMsgScrnTalk_cFv(); // 1
extern "C" void dotAnimeInit__14dMsgScrnTalk_cFv(); // 1
extern "C" void dotAnimeMove__14dMsgScrnTalk_cFv(); // 1
extern "C" void setSelectString__14dMsgScrnTalk_cFPcPcPc(); // 1
extern "C" void setSelectRubyString__14dMsgScrnTalk_cFPcPcPc(); // 1
extern "C" void isSelect__14dMsgScrnTalk_cFv(); // 1
extern "C" void selectAnimeInit__14dMsgScrnTalk_cFUcUcfUc(); // 1
extern "C" void selectAnimeMove__14dMsgScrnTalk_cFUcUcb(); // 1
extern "C" void selectAnimeEnd__14dMsgScrnTalk_cFv(); // 1
extern "C" void fukiScale__14dMsgScrnTalk_cFf(); // 1
extern "C" void fukiTrans__14dMsgScrnTalk_cFff(); // 1
extern "C" void fukiAlpha__14dMsgScrnTalk_cFf(); // 1
extern "C" void fukiPosCalc__14dMsgScrnTalk_cFUc(); // 1
extern "C" extern char const* const msg_scrn_d_msg_scrn_talk__stringBase0;

// 
// External References:
// 

void mDoExt_getMesgFont(); // 2
void mDoLib_project(Vec*, Vec*); // 2
void dComIfGp_getSubHeap2D(int); // 2
void dPaneClass_showNullPane(J2DScreen*); // 2
void* operator new(u32); // 2
void operator delete(void*); // 2

SECTION_INIT void memset(); // 1
extern "C" void mDoExt_getMesgFont__Fv(); // 1
extern "C" void mDoLib_project__FP3VecP3Vec(); // 1
extern "C" void dComIfGp_getSubHeap2D__Fi(); // 1
extern "C" void drawPikari__13dMeter2Draw_cFffPffQ28JUtility6TColorQ28JUtility6TColorQ28JUtility6TColorQ28JUtility6TColorfUc(); // 1
extern "C" void getActor__12dMsgObject_cFv(); // 1
extern "C" void __ct__17dMsgScrn3Select_cFv(); // 1
extern "C" void isSelect__17dMsgScrn3Select_cFv(); // 1
extern "C" void setString__17dMsgScrn3Select_cFPcPcPc(); // 1
extern "C" void setRubyString__17dMsgScrn3Select_cFPcPcPc(); // 1
extern "C" void translate__17dMsgScrn3Select_cFff(); // 1
extern "C" void draw__17dMsgScrn3Select_cFff(); // 1
extern "C" void selAnimeInit__17dMsgScrn3Select_cFUcUcUcfUc(); // 1
extern "C" void selAnimeMove__17dMsgScrn3Select_cFUcUcb(); // 1
extern "C" void selAnimeEnd__17dMsgScrn3Select_cFv(); // 1
extern "C" void getTextBoxWidth__17dMsgScrn3Select_cFv(); // 1
extern "C" void getFontSize__17dMsgScrn3Select_cFv(); // 1
extern "C" void getRubyFontSize__17dMsgScrn3Select_cFv(); // 1
extern "C" void getCharSpace__17dMsgScrn3Select_cFv(); // 1
extern "C" void getRubyCharSpace__17dMsgScrn3Select_cFv(); // 1
extern "C" void getTextBoxGlobalPosX__17dMsgScrn3Select_cFi(); // 1
extern "C" void getTextBoxGlobalPosY__17dMsgScrn3Select_cFi(); // 1
extern "C" void __ct__15dMsgScrnArrow_cFv(); // 1
extern "C" void draw__15dMsgScrnArrow_cFv(); // 1
extern "C" void setPos__15dMsgScrnArrow_cFff(); // 1
extern "C" void arwAnimeInit__15dMsgScrnArrow_cFv(); // 1
extern "C" void arwAnimeMove__15dMsgScrnArrow_cFv(); // 1
extern "C" void dotAnimeInit__15dMsgScrnArrow_cFv(); // 1
extern "C" void dotAnimeMove__15dMsgScrnArrow_cFv(); // 1
extern "C" void __ct__14dMsgScrnBase_cFv(); // 1
extern "C" void __dt__14dMsgScrnBase_cFv(); // 1
extern "C" void init__14dMsgScrnBase_cFv(); // 1
extern "C" void multiDraw__14dMsgScrnBase_cFv(); // 1
extern "C" void draw__14dMsgScrnBase_cFv(); // 1
extern "C" void drawOutFont__14dMsgScrnBase_cFfff(); // 1
extern "C" void fontAlpha__14dMsgScrnBase_cFf(); // 1
extern "C" void isTalkNow__14dMsgScrnBase_cFv(); // 1
extern "C" void __ct__15dMsgScrnLight_cFUcUc(); // 1
extern "C" void draw__15dMsgScrnLight_cFPffffffUc(); // 1
extern "C" void __ct__8CPaneMgrFP9J2DScreenUxUcP10JKRExpHeap(); // 1
extern "C" void reinit__8CPaneMgrFv(); // 1
extern "C" void getGlobalPosX__8CPaneMgrFv(); // 1
extern "C" void getGlobalPosY__8CPaneMgrFv(); // 1
extern "C" void setBlackWhite__8CPaneMgrFQ28JUtility6TColorQ28JUtility6TColor(); // 1
extern "C" void getGlobalVtxCenter__8CPaneMgrFP7J2DPanebs(); // 1
extern "C" void dPaneClass_showNullPane__FP9J2DScreen(); // 1
extern "C" void setAlphaRate__13CPaneMgrAlphaFf(); // 1
extern "C" void getAlphaRate__13CPaneMgrAlphaFv(); // 1
extern "C" bool __eq__4cXyzCFRC3Vec(); // 1
extern "C" void alloc__7JKRHeapFUli(); // 1
extern "C" void free__7JKRHeapFPv(); // 1
extern "C" void* __nw__FUl(); // 1
extern "C" void __dl__FPv(); // 1
extern "C" void getBounds__7J2DPaneFv(); // 1
extern "C" void __ct__9J2DScreenFv(); // 1
extern "C" void setPriority__9J2DScreenFPCcUlP10JKRArchive(); // 1
extern "C" void draw__9J2DScreenFffPC14J2DGrafContext(); // 1
extern "C" void setString__10J2DTextBoxFsPCce(); // 1
extern "C" void _savegpr_21(); // 1
extern "C" void _savegpr_26(); // 1
extern "C" void _savegpr_27(); // 1
extern "C" void _savegpr_28(); // 1
extern "C" void _savegpr_29(); // 1
extern "C" void _restgpr_21(); // 1
extern "C" void _restgpr_26(); // 1
extern "C" void _restgpr_27(); // 1
extern "C" void _restgpr_28(); // 1
extern "C" void _restgpr_29(); // 1
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 g_meter2_info[248];
extern "C" extern u8 g_MsgObject_HIO_c[1040];

// 
// Declarations:
// 

/* ############################################################################################## */
/* 80399BB0-80399C18 0061+07 s=1 e=0 z=0  None .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_80399BB0 = "zelda_message_window_new.blo";
SECTION_DEAD char const* const stringBase_80399BCD = 
    "zelda_message_window_text_seirei.blo";
SECTION_DEAD char const* const stringBase_80399BF2 = "zelda_message_window_text.blo";
SECTION_DEAD char const* const stringBase_80399C10 = "";
/* @stringBase0 padding */
SECTION_DEAD static char const* const pad_80399C11 = "\0\0\0\0\0\0";
#pragma pop

/* 803C13C8-803C1420 0058+00 s=2 e=0 z=0  None .data      __vt__14dMsgScrnTalk_c                                       */
SECTION_DATA static void* __vt__14dMsgScrnTalk_c[22] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)draw__14dMsgScrnBase_cFv,
	/* 3    */ (void*)__dt__14dMsgScrnTalk_cFv,
	/* 4    */ (void*)exec__14dMsgScrnTalk_cFv,
	/* 5    */ (void*)multiDraw__14dMsgScrnBase_cFv,
	/* 6    */ (void*)drawSelf__14dMsgScrnTalk_cFv,
	/* 7    */ (void*)setSelectString__14dMsgScrnTalk_cFPcPcPc,
	/* 8    */ (void*)setSelectRubyString__14dMsgScrnTalk_cFPcPcPc,
	/* 9    */ (void*)arwAnimeInit__14dMsgScrnTalk_cFv,
	/* 10   */ (void*)arwAnimeMove__14dMsgScrnTalk_cFv,
	/* 11   */ (void*)dotAnimeInit__14dMsgScrnTalk_cFv,
	/* 12   */ (void*)dotAnimeMove__14dMsgScrnTalk_cFv,
	/* 13   */ (void*)isSelect__14dMsgScrnTalk_cFv,
	/* 14   */ (void*)selectAnimeInit__14dMsgScrnTalk_cFUcUcfUc,
	/* 15   */ (void*)selectAnimeMove__14dMsgScrnTalk_cFUcUcb,
	/* 16   */ (void*)selectAnimeEnd__14dMsgScrnTalk_cFv,
	/* 17   */ (void*)fukiScale__14dMsgScrnTalk_cFf,
	/* 18   */ (void*)fukiTrans__14dMsgScrnTalk_cFff,
	/* 19   */ (void*)fukiAlpha__14dMsgScrnTalk_cFf,
	/* 20   */ (void*)fontAlpha__14dMsgScrnBase_cFf,
	/* 21   */ (void*)fukiPosCalc__14dMsgScrnTalk_cFUc,
};

/* 80454D00-80454D04 0004+00 s=2 e=0 z=0  None .sdata2    @4086                                                        */
SECTION_SDATA2 static f32 lit_4086 = 18.0f;

/* 80454D04-80454D08 0004+00 s=3 e=0 z=0  None .sdata2    @4087                                                        */
SECTION_SDATA2 static u8 lit_4087[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80454D08-80454D0C 0004+00 s=1 e=0 z=0  None .sdata2    @4088                                                        */
SECTION_SDATA2 static f32 lit_4088 = -10.0f;

/* 80454D0C-80454D10 0004+00 s=1 e=0 z=0  None .sdata2    @4089                                                        */
SECTION_SDATA2 static f32 lit_4089 = 6.0f / 5.0f;

/* 80246FF0-80247A90 0AA0+00 s=0 e=1 z=0  None .text      __ct__14dMsgScrnTalk_cFUcUcP10JKRExpHeap                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dMsgScrnTalk_c::dMsgScrnTalk_c(u8 param_0, u8 param_1, JKRExpHeap* param_2) {
	nofralloc
#include "asm/msg/scrn/d_msg_scrn_talk/__ct__14dMsgScrnTalk_cFUcUcP10JKRExpHeap.s"
}
#pragma pop


/* 80247A90-80247D34 02A4+00 s=1 e=0 z=0  None .text      __dt__14dMsgScrnTalk_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dMsgScrnTalk_c::~dMsgScrnTalk_c() {
	nofralloc
#include "asm/msg/scrn/d_msg_scrn_talk/__dt__14dMsgScrnTalk_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80454D10-80454D14 0004+00 s=2 e=0 z=0  None .sdata2    @4197                                                        */
SECTION_SDATA2 static f32 lit_4197 = 1.0f;

/* 80247D34-80247E4C 0118+00 s=1 e=0 z=0  None .text      exec__14dMsgScrnTalk_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMsgScrnTalk_c::exec() {
	nofralloc
#include "asm/msg/scrn/d_msg_scrn_talk/exec__14dMsgScrnTalk_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80454D14-80454D18 0004+00 s=1 e=0 z=0  None .sdata2    @4278                                                        */
SECTION_SDATA2 static f32 lit_4278 = 4.0f / 5.0f;

/* 80454D18-80454D1C 0004+00 s=1 e=0 z=0  None .sdata2    @4279                                                        */
SECTION_SDATA2 static f32 lit_4279 = -1.0f;

/* 80247E4C-802480F0 02A4+00 s=1 e=0 z=0  None .text      drawSelf__14dMsgScrnTalk_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMsgScrnTalk_c::drawSelf() {
	nofralloc
#include "asm/msg/scrn/d_msg_scrn_talk/drawSelf__14dMsgScrnTalk_cFv.s"
}
#pragma pop


/* 802480F0-80248114 0024+00 s=1 e=0 z=0  None .text      arwAnimeInit__14dMsgScrnTalk_cFv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMsgScrnTalk_c::arwAnimeInit() {
	nofralloc
#include "asm/msg/scrn/d_msg_scrn_talk/arwAnimeInit__14dMsgScrnTalk_cFv.s"
}
#pragma pop


/* 80248114-80248138 0024+00 s=1 e=0 z=0  None .text      arwAnimeMove__14dMsgScrnTalk_cFv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMsgScrnTalk_c::arwAnimeMove() {
	nofralloc
#include "asm/msg/scrn/d_msg_scrn_talk/arwAnimeMove__14dMsgScrnTalk_cFv.s"
}
#pragma pop


/* 80248138-8024815C 0024+00 s=1 e=0 z=0  None .text      dotAnimeInit__14dMsgScrnTalk_cFv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMsgScrnTalk_c::dotAnimeInit() {
	nofralloc
#include "asm/msg/scrn/d_msg_scrn_talk/dotAnimeInit__14dMsgScrnTalk_cFv.s"
}
#pragma pop


/* 8024815C-80248180 0024+00 s=1 e=0 z=0  None .text      dotAnimeMove__14dMsgScrnTalk_cFv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMsgScrnTalk_c::dotAnimeMove() {
	nofralloc
#include "asm/msg/scrn/d_msg_scrn_talk/dotAnimeMove__14dMsgScrnTalk_cFv.s"
}
#pragma pop


/* 80248180-802481AC 002C+00 s=1 e=0 z=0  None .text      setSelectString__14dMsgScrnTalk_cFPcPcPc                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMsgScrnTalk_c::setSelectString(char* param_0, char* param_1, char* param_2) {
	nofralloc
#include "asm/msg/scrn/d_msg_scrn_talk/setSelectString__14dMsgScrnTalk_cFPcPcPc.s"
}
#pragma pop


/* 802481AC-802481D8 002C+00 s=1 e=0 z=0  None .text      setSelectRubyString__14dMsgScrnTalk_cFPcPcPc                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMsgScrnTalk_c::setSelectRubyString(char* param_0, char* param_1, char* param_2) {
	nofralloc
#include "asm/msg/scrn/d_msg_scrn_talk/setSelectRubyString__14dMsgScrnTalk_cFPcPcPc.s"
}
#pragma pop


/* 802481D8-8024820C 0034+00 s=1 e=0 z=0  None .text      isSelect__14dMsgScrnTalk_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMsgScrnTalk_c::isSelect() {
	nofralloc
#include "asm/msg/scrn/d_msg_scrn_talk/isSelect__14dMsgScrnTalk_cFv.s"
}
#pragma pop


/* 8024820C-80248244 0038+00 s=1 e=0 z=0  None .text      selectAnimeInit__14dMsgScrnTalk_cFUcUcfUc                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMsgScrnTalk_c::selectAnimeInit(u8 param_0, u8 param_1, f32 param_2, u8 param_3) {
	nofralloc
#include "asm/msg/scrn/d_msg_scrn_talk/selectAnimeInit__14dMsgScrnTalk_cFUcUcfUc.s"
}
#pragma pop


/* 80248244-80248278 0034+00 s=1 e=0 z=0  None .text      selectAnimeMove__14dMsgScrnTalk_cFUcUcb                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMsgScrnTalk_c::selectAnimeMove(u8 param_0, u8 param_1, bool param_2) {
	nofralloc
#include "asm/msg/scrn/d_msg_scrn_talk/selectAnimeMove__14dMsgScrnTalk_cFUcUcb.s"
}
#pragma pop


/* 80248278-802482AC 0034+00 s=1 e=0 z=0  None .text      selectAnimeEnd__14dMsgScrnTalk_cFv                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMsgScrnTalk_c::selectAnimeEnd() {
	nofralloc
#include "asm/msg/scrn/d_msg_scrn_talk/selectAnimeEnd__14dMsgScrnTalk_cFv.s"
}
#pragma pop


/* 802482AC-802482B0 0004+00 s=1 e=0 z=0  None .text      fukiScale__14dMsgScrnTalk_cFf                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMsgScrnTalk_c::fukiScale(f32 param_0) {
	nofralloc
#include "asm/msg/scrn/d_msg_scrn_talk/fukiScale__14dMsgScrnTalk_cFf.s"
}
#pragma pop


/* 802482B0-802482B4 0004+00 s=1 e=0 z=0  None .text      fukiTrans__14dMsgScrnTalk_cFff                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMsgScrnTalk_c::fukiTrans(f32 param_0, f32 param_1) {
	nofralloc
#include "asm/msg/scrn/d_msg_scrn_talk/fukiTrans__14dMsgScrnTalk_cFff.s"
}
#pragma pop


/* 802482B4-8024835C 00A8+00 s=1 e=0 z=0  None .text      fukiAlpha__14dMsgScrnTalk_cFf                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMsgScrnTalk_c::fukiAlpha(f32 param_0) {
	nofralloc
#include "asm/msg/scrn/d_msg_scrn_talk/fukiAlpha__14dMsgScrnTalk_cFf.s"
}
#pragma pop


/* ############################################################################################## */
/* 80454D1C-80454D20 0004+00 s=1 e=0 z=0  None .sdata2    @4489                                                        */
SECTION_SDATA2 static f32 lit_4489 = 608.0f;

/* 80454D20-80454D24 0004+00 s=1 e=0 z=0  None .sdata2    @4490                                                        */
SECTION_SDATA2 static f32 lit_4490 = 448.0f;

/* 80454D24-80454D28 0004+00 s=1 e=0 z=0  None .sdata2    @4491                                                        */
SECTION_SDATA2 static f32 lit_4491 = 0.5f;

/* 80454D28-80454D2C 0004+00 s=1 e=0 z=0  None .sdata2    @4492                                                        */
SECTION_SDATA2 static f32 lit_4492 = 50.0f;

/* 80454D2C-80454D30 0004+00 s=1 e=0 z=0  None .sdata2    @4493                                                        */
SECTION_SDATA2 static f32 lit_4493 = 105.0f;

/* 80454D30-80454D34 0004+00 s=1 e=0 z=0  None .sdata2    @4494                                                        */
SECTION_SDATA2 static f32 lit_4494 = 486.0f;

/* 80454D34-80454D38 0004+00 s=1 e=0 z=0  None .sdata2    @4495                                                        */
SECTION_SDATA2 static f32 lit_4495 = 230.0f;

/* 80454D38-80454D3C 0004+00 s=1 e=0 z=0  None .sdata2    @4496                                                        */
SECTION_SDATA2 static f32 lit_4496 = 235.0f;

/* 80454D3C-80454D40 0004+00 s=1 e=0 z=0  None .sdata2    @4497                                                        */
SECTION_SDATA2 static f32 lit_4497 = 355.0f;

/* 80454D40-80454D44 0004+00 s=1 e=0 z=0  None .sdata2    @4498                                                        */
SECTION_SDATA2 static f32 lit_4498 = 209.0f;

/* 80454D44-80454D48 0004+00 s=1 e=0 z=0  None .sdata2    @4499                                                        */
SECTION_SDATA2 static f32 lit_4499 = -190.0f;

/* 80454D48-80454D50 0004+04 s=1 e=0 z=0  None .sdata2    @4500                                                        */
SECTION_SDATA2 static f32 lit_4500[1 + 1 /* padding */] = {
	190.0f,
	/* padding */
	0.0f,
};

/* 80454D50-80454D58 0008+00 s=1 e=0 z=0  None .sdata2    @4502                                                        */
SECTION_SDATA2 static f64 lit_4502 = 4503601774854144.0 /* cast s32 to float */;

/* 8024835C-80248954 05F8+00 s=1 e=0 z=0  None .text      fukiPosCalc__14dMsgScrnTalk_cFUc                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMsgScrnTalk_c::fukiPosCalc(u8 param_0) {
	nofralloc
#include "asm/msg/scrn/d_msg_scrn_talk/fukiPosCalc__14dMsgScrnTalk_cFUc.s"
}
#pragma pop


