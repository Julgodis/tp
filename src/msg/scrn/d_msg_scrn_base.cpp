// 
// Generated By: dol2asm
// Translation Unit: msg/scrn/d_msg_scrn_base
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "msg/scrn/d_msg_scrn_base.h"

// 
// Types:
// 

struct dMsgScrnBase_c {
	/* 80238C3C */ void exec();
	/* 80238C40 */ void setSelectRubyString(char*, char*, char*);
	/* 80238C44 */ void setSelectString(char*, char*, char*);
	/* 80238C48 */ void selectAnimeMove(u8, u8, bool);
	/* 80238C50 */ void selectAnimeInit(u8, u8, f32, u8);
	/* 80238C54 */ void arwAnimeMove();
	/* 80238C58 */ void arwAnimeInit();
	/* 80238C5C */ void fukiPosCalc(u8);
	/* 80238C60 */ void isSelect();
	/* 80238C68 */ void selectAnimeEnd();
	/* 80238C70 */ void dotAnimeMove();
	/* 80238C74 */ void dotAnimeInit();
	/* 8023C0DC */ dMsgScrnBase_c();
	/* 8023C124 */ ~dMsgScrnBase_c();
	/* 8023C16C */ void init();
	/* 8023C234 */ void multiDraw();
	/* 8023C274 */ void draw();
	/* 8023C300 */ void drawSelf();
	/* 8023C32C */ void drawOutFont(f32, f32, f32);
	/* 8023C360 */ void setString(char*, char*);
	/* 8023C3EC */ void setRubyString(char*);
	/* 8023C458 */ void fukiScale(f32);
	/* 8023C480 */ void fukiTrans(f32, f32);
	/* 8023C4A4 */ void fukiAlpha(f32);
	/* 8023C4F4 */ void fontAlpha(f32);
	/* 8023C574 */ void isTalkNow();
};

struct dDlst_base_c {
};

struct dDlst_list_c {
	/* 80056794 */ void set(dDlst_base_c**&, dDlst_base_c**&, dDlst_base_c*);
};

struct dMsgObject_c {
	/* 8023822C */ void getStatus();
};

struct CPaneMgr {
	/* 802545B0 */ void paneTrans(f32, f32);
	/* 80254638 */ void paneScale(f32, f32);
};

struct CPaneMgrAlpha {
	/* 802557D0 */ void setAlphaRate(f32);
};

struct J2DGrafContext {
};

struct J2DScreen {
	/* 802F8ED4 */ void draw(f32, f32, J2DGrafContext const*);
};

struct J2DTextBox {
	/* 80300658 */ void getStringPtr() const;
};

// 
// Forward References:
// 


extern "C" void __ct__14dMsgScrnBase_cFv(); // 1
extern "C" void __dt__14dMsgScrnBase_cFv(); // 1
extern "C" void init__14dMsgScrnBase_cFv(); // 1
extern "C" void multiDraw__14dMsgScrnBase_cFv(); // 1
extern "C" void draw__14dMsgScrnBase_cFv(); // 1
extern "C" void drawSelf__14dMsgScrnBase_cFv(); // 1
extern "C" void drawOutFont__14dMsgScrnBase_cFfff(); // 1
extern "C" void setString__14dMsgScrnBase_cFPcPc(); // 1
extern "C" void setRubyString__14dMsgScrnBase_cFPc(); // 1
extern "C" void fukiScale__14dMsgScrnBase_cFf(); // 1
extern "C" void fukiTrans__14dMsgScrnBase_cFff(); // 1
extern "C" void fukiAlpha__14dMsgScrnBase_cFf(); // 1
extern "C" void fontAlpha__14dMsgScrnBase_cFf(); // 1
extern "C" void isTalkNow__14dMsgScrnBase_cFv(); // 1

// 
// External References:
// 

void operator delete(void*); // 2

extern "C" void set__12dDlst_list_cFRPP12dDlst_base_cRPP12dDlst_base_cP12dDlst_base_c(); // 1
extern "C" void getStatus__12dMsgObject_cFv(); // 1
extern "C" void exec__14dMsgScrnBase_cFv(); // 1
extern "C" void setSelectRubyString__14dMsgScrnBase_cFPcPcPc(); // 1
extern "C" void setSelectString__14dMsgScrnBase_cFPcPcPc(); // 1
extern "C" void selectAnimeMove__14dMsgScrnBase_cFUcUcb(); // 1
extern "C" void selectAnimeInit__14dMsgScrnBase_cFUcUcfUc(); // 1
extern "C" void arwAnimeMove__14dMsgScrnBase_cFv(); // 1
extern "C" void arwAnimeInit__14dMsgScrnBase_cFv(); // 1
extern "C" void fukiPosCalc__14dMsgScrnBase_cFUc(); // 1
extern "C" void isSelect__14dMsgScrnBase_cFv(); // 1
extern "C" void selectAnimeEnd__14dMsgScrnBase_cFv(); // 1
extern "C" void dotAnimeMove__14dMsgScrnBase_cFv(); // 1
extern "C" void dotAnimeInit__14dMsgScrnBase_cFv(); // 1
extern "C" void paneTrans__8CPaneMgrFff(); // 1
extern "C" void paneScale__8CPaneMgrFff(); // 1
extern "C" void setAlphaRate__13CPaneMgrAlphaFf(); // 1
extern "C" void __dl__FPv(); // 1
extern "C" void draw__9J2DScreenFffPC14J2DGrafContext(); // 1
extern "C" void getStringPtr__10J2DTextBoxCFv(); // 1
extern "C" void _savegpr_27(); // 1
extern "C" void _savegpr_28(); // 1
extern "C" void _restgpr_27(); // 1
extern "C" void _restgpr_28(); // 1
extern "C" void strcpy(); // 1
extern "C" extern void* __vt__12dDlst_base_c[3];
extern "C" extern u8 g_dComIfG_gameInfo[122384];

// 
// Declarations:
// 

/* ############################################################################################## */
/* 803C0D08-803C0D58 0050+00 r=1 e=0 z=0  None .data      @3949                                                        */
SECTION_DATA static void* msg_scrn_d_msg_scrn_base__lit_3949[20] = {
	/* 0    */ (void*)(((char*)isTalkNow__14dMsgScrnBase_cFv)+0x38),
	/* 1    */ (void*)(((char*)isTalkNow__14dMsgScrnBase_cFv)+0x38),
	/* 2    */ (void*)(((char*)isTalkNow__14dMsgScrnBase_cFv)+0x38),
	/* 3    */ (void*)(((char*)isTalkNow__14dMsgScrnBase_cFv)+0x38),
	/* 4    */ (void*)(((char*)isTalkNow__14dMsgScrnBase_cFv)+0x38),
	/* 5    */ (void*)(((char*)isTalkNow__14dMsgScrnBase_cFv)+0x40),
	/* 6    */ (void*)(((char*)isTalkNow__14dMsgScrnBase_cFv)+0x40),
	/* 7    */ (void*)(((char*)isTalkNow__14dMsgScrnBase_cFv)+0x40),
	/* 8    */ (void*)(((char*)isTalkNow__14dMsgScrnBase_cFv)+0x40),
	/* 9    */ (void*)(((char*)isTalkNow__14dMsgScrnBase_cFv)+0x40),
	/* 10   */ (void*)(((char*)isTalkNow__14dMsgScrnBase_cFv)+0x38),
	/* 11   */ (void*)(((char*)isTalkNow__14dMsgScrnBase_cFv)+0x38),
	/* 12   */ (void*)(((char*)isTalkNow__14dMsgScrnBase_cFv)+0x40),
	/* 13   */ (void*)(((char*)isTalkNow__14dMsgScrnBase_cFv)+0x40),
	/* 14   */ (void*)(((char*)isTalkNow__14dMsgScrnBase_cFv)+0x40),
	/* 15   */ (void*)(((char*)isTalkNow__14dMsgScrnBase_cFv)+0x38),
	/* 16   */ (void*)(((char*)isTalkNow__14dMsgScrnBase_cFv)+0x40),
	/* 17   */ (void*)(((char*)isTalkNow__14dMsgScrnBase_cFv)+0x40),
	/* 18   */ (void*)(((char*)isTalkNow__14dMsgScrnBase_cFv)+0x40),
	/* 19   */ (void*)(((char*)isTalkNow__14dMsgScrnBase_cFv)+0x38),
};

/* 803C0D58-803C0DB0 0058+00 r=2 e=0 z=0  None .data      __vt__14dMsgScrnBase_c                                       */
SECTION_DATA static void* __vt__14dMsgScrnBase_c[22] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)draw__14dMsgScrnBase_cFv,
	/* 3    */ (void*)__dt__14dMsgScrnBase_cFv,
	/* 4    */ (void*)exec__14dMsgScrnBase_cFv,
	/* 5    */ (void*)multiDraw__14dMsgScrnBase_cFv,
	/* 6    */ (void*)drawSelf__14dMsgScrnBase_cFv,
	/* 7    */ (void*)setSelectString__14dMsgScrnBase_cFPcPcPc,
	/* 8    */ (void*)setSelectRubyString__14dMsgScrnBase_cFPcPcPc,
	/* 9    */ (void*)arwAnimeInit__14dMsgScrnBase_cFv,
	/* 10   */ (void*)arwAnimeMove__14dMsgScrnBase_cFv,
	/* 11   */ (void*)dotAnimeInit__14dMsgScrnBase_cFv,
	/* 12   */ (void*)dotAnimeMove__14dMsgScrnBase_cFv,
	/* 13   */ (void*)isSelect__14dMsgScrnBase_cFv,
	/* 14   */ (void*)selectAnimeInit__14dMsgScrnBase_cFUcUcfUc,
	/* 15   */ (void*)selectAnimeMove__14dMsgScrnBase_cFUcUcb,
	/* 16   */ (void*)selectAnimeEnd__14dMsgScrnBase_cFv,
	/* 17   */ (void*)fukiScale__14dMsgScrnBase_cFf,
	/* 18   */ (void*)fukiTrans__14dMsgScrnBase_cFff,
	/* 19   */ (void*)fukiAlpha__14dMsgScrnBase_cFf,
	/* 20   */ (void*)fontAlpha__14dMsgScrnBase_cFf,
	/* 21   */ (void*)fukiPosCalc__14dMsgScrnBase_cFUc,
};

/* 8023C0DC-8023C124 0048+00 r=9 e=9 z=0  None .text      __ct__14dMsgScrnBase_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dMsgScrnBase_c::dMsgScrnBase_c() {
	nofralloc
#include "asm/msg/scrn/d_msg_scrn_base/__ct__14dMsgScrnBase_cFv.s"
}
#pragma pop


/* 8023C124-8023C16C 0048+00 r=10 e=9 z=0  None .text      __dt__14dMsgScrnBase_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dMsgScrnBase_c::~dMsgScrnBase_c() {
	nofralloc
#include "asm/msg/scrn/d_msg_scrn_base/__dt__14dMsgScrnBase_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80454BA8-80454BAC 0004+00 r=3 e=0 z=0  None .sdata2    @3820                                                        */
SECTION_SDATA2 static u8 msg_scrn_d_msg_scrn_base__lit_3820[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80454BAC-80454BB0 0004+00 r=2 e=0 z=0  None .sdata2    @3821                                                        */
SECTION_SDATA2 static f32 msg_scrn_d_msg_scrn_base__lit_3821 = 1.0f;

/* 8023C16C-8023C234 00C8+00 r=10 e=9 z=0  None .text      init__14dMsgScrnBase_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMsgScrnBase_c::init() {
	nofralloc
#include "asm/msg/scrn/d_msg_scrn_base/init__14dMsgScrnBase_cFv.s"
}
#pragma pop


/* 8023C234-8023C274 0040+00 r=10 e=9 z=0  None .text      multiDraw__14dMsgScrnBase_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMsgScrnBase_c::multiDraw() {
	nofralloc
#include "asm/msg/scrn/d_msg_scrn_base/multiDraw__14dMsgScrnBase_cFv.s"
}
#pragma pop


/* 8023C274-8023C300 008C+00 r=8 e=7 z=0  None .text      draw__14dMsgScrnBase_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMsgScrnBase_c::draw() {
	nofralloc
#include "asm/msg/scrn/d_msg_scrn_base/draw__14dMsgScrnBase_cFv.s"
}
#pragma pop


/* 8023C300-8023C32C 002C+00 r=3 e=2 z=0  None .text      drawSelf__14dMsgScrnBase_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMsgScrnBase_c::drawSelf() {
	nofralloc
#include "asm/msg/scrn/d_msg_scrn_base/drawSelf__14dMsgScrnBase_cFv.s"
}
#pragma pop


/* 8023C32C-8023C360 0034+00 r=7 e=6 z=0  None .text      drawOutFont__14dMsgScrnBase_cFfff                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMsgScrnBase_c::drawOutFont(f32 param_0, f32 param_1, f32 param_2) {
	nofralloc
#include "asm/msg/scrn/d_msg_scrn_base/drawOutFont__14dMsgScrnBase_cFfff.s"
}
#pragma pop


/* 8023C360-8023C3EC 008C+00 r=2 e=2 z=0  None .text      setString__14dMsgScrnBase_cFPcPc                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMsgScrnBase_c::setString(char* param_0, char* param_1) {
	nofralloc
#include "asm/msg/scrn/d_msg_scrn_base/setString__14dMsgScrnBase_cFPcPc.s"
}
#pragma pop


/* 8023C3EC-8023C458 006C+00 r=2 e=2 z=0  None .text      setRubyString__14dMsgScrnBase_cFPc                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMsgScrnBase_c::setRubyString(char* param_0) {
	nofralloc
#include "asm/msg/scrn/d_msg_scrn_base/setRubyString__14dMsgScrnBase_cFPc.s"
}
#pragma pop


/* 8023C458-8023C480 0028+00 r=1 e=0 z=0  None .text      fukiScale__14dMsgScrnBase_cFf                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMsgScrnBase_c::fukiScale(f32 param_0) {
	nofralloc
#include "asm/msg/scrn/d_msg_scrn_base/fukiScale__14dMsgScrnBase_cFf.s"
}
#pragma pop


/* 8023C480-8023C4A4 0024+00 r=1 e=0 z=0  None .text      fukiTrans__14dMsgScrnBase_cFff                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMsgScrnBase_c::fukiTrans(f32 param_0, f32 param_1) {
	nofralloc
#include "asm/msg/scrn/d_msg_scrn_base/fukiTrans__14dMsgScrnBase_cFff.s"
}
#pragma pop


/* 8023C4A4-8023C4F4 0050+00 r=1 e=0 z=0  None .text      fukiAlpha__14dMsgScrnBase_cFf                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMsgScrnBase_c::fukiAlpha(f32 param_0) {
	nofralloc
#include "asm/msg/scrn/d_msg_scrn_base/fukiAlpha__14dMsgScrnBase_cFf.s"
}
#pragma pop


/* 8023C4F4-8023C574 0080+00 r=6 e=5 z=0  None .text      fontAlpha__14dMsgScrnBase_cFf                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMsgScrnBase_c::fontAlpha(f32 param_0) {
	nofralloc
#include "asm/msg/scrn/d_msg_scrn_base/fontAlpha__14dMsgScrnBase_cFf.s"
}
#pragma pop


/* 8023C574-8023C5C8 0054+00 r=9 e=8 z=0  None .text      isTalkNow__14dMsgScrnBase_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMsgScrnBase_c::isTalkNow() {
	nofralloc
#include "asm/msg/scrn/d_msg_scrn_base/isTalkNow__14dMsgScrnBase_cFv.s"
}
#pragma pop

