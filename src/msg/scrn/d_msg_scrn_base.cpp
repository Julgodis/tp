// 
// Generated By: dol2asm
// Translation Unit: msg/scrn/d_msg_scrn_base
// 

#include "dolphin/types.h"

// 
// Types:
// 

// build dMsgScrnBase_c (dMsgScrnBase_c) False/False
/* top-level dependencies (begin dMsgScrnBase_c) */
/* top-level dependencies (end dMsgScrnBase_c) */
struct dMsgScrnBase_c {
	/* 80238C3C */ void exec();
	/* 80238C40 */ void setSelectRubyString(char*, char*, char*);
	/* 80238C44 */ void setSelectString(char*, char*, char*);
	/* 80238C48 */ bool selectAnimeMove(char, char, bool);
	/* 80238C50 */ void selectAnimeInit(char, char, f32, char);
	/* 80238C54 */ void arwAnimeMove();
	/* 80238C58 */ void arwAnimeInit();
	/* 80238C5C */ void fukiPosCalc(char);
	/* 80238C60 */ bool isSelect();
	/* 80238C68 */ bool selectAnimeEnd();
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

// build dDlst_list_c (dDlst_list_c) False/False
// build dDlst_base_c (dDlst_base_c) False/False
/* top-level dependencies (begin dDlst_base_c) */
/* top-level dependencies (end dDlst_base_c) */
struct dDlst_base_c {
};

/* top-level dependencies (begin dDlst_list_c) */
// outer dependency: dDlst_base_c
/* top-level dependencies (end dDlst_list_c) */
struct dDlst_list_c {
	// dDlst_base_c
	/* 80056794 */ void set(dDlst_base_c**&, dDlst_base_c**&, dDlst_base_c*);
};

// build dDlst_base_c (dDlst_base_c) True/True
// build dMsgObject_c (dMsgObject_c) False/False
/* top-level dependencies (begin dMsgObject_c) */
/* top-level dependencies (end dMsgObject_c) */
struct dMsgObject_c {
	/* 8023822C */ void getStatus();
};

// build CPaneMgr (CPaneMgr) False/False
/* top-level dependencies (begin CPaneMgr) */
/* top-level dependencies (end CPaneMgr) */
struct CPaneMgr {
	/* 802545B0 */ void paneTrans(f32, f32);
	/* 80254638 */ void paneScale(f32, f32);
};

// build CPaneMgrAlpha (CPaneMgrAlpha) False/False
/* top-level dependencies (begin CPaneMgrAlpha) */
/* top-level dependencies (end CPaneMgrAlpha) */
struct CPaneMgrAlpha {
	/* 802557D0 */ void setAlphaRate(f32);
};

// build J2DScreen (J2DScreen) False/False
// build J2DGrafContext (J2DGrafContext) False/False
/* top-level dependencies (begin J2DGrafContext) */
/* top-level dependencies (end J2DGrafContext) */
struct J2DGrafContext {
};

/* top-level dependencies (begin J2DScreen) */
// outer dependency: J2DGrafContext
/* top-level dependencies (end J2DScreen) */
struct J2DScreen {
	// J2DGrafContext
	/* 802F8ED4 */ void draw(f32, f32, J2DGrafContext const*);
};

// build J2DGrafContext (J2DGrafContext) True/True
// build J2DTextBox (J2DTextBox) False/False
/* top-level dependencies (begin J2DTextBox) */
/* top-level dependencies (end J2DTextBox) */
struct J2DTextBox {
	/* 80300658 */ void getStringPtr() const;
};

// 
// Forward References:
// 


extern "C" void __ct__14dMsgScrnBase_cFv();
extern "C" void __dt__14dMsgScrnBase_cFv();
extern "C" void init__14dMsgScrnBase_cFv();
extern "C" void multiDraw__14dMsgScrnBase_cFv();
extern "C" void draw__14dMsgScrnBase_cFv();
extern "C" void drawSelf__14dMsgScrnBase_cFv();
extern "C" void drawOutFont__14dMsgScrnBase_cFfff();
extern "C" void setString__14dMsgScrnBase_cFPcPc();
extern "C" void setRubyString__14dMsgScrnBase_cFPc();
extern "C" void fukiScale__14dMsgScrnBase_cFf();
extern "C" void fukiTrans__14dMsgScrnBase_cFff();
extern "C" void fukiAlpha__14dMsgScrnBase_cFf();
extern "C" void fontAlpha__14dMsgScrnBase_cFf();
extern "C" void isTalkNow__14dMsgScrnBase_cFv();
SECTION_DATA extern void*msg_scrn_d_msg_scrn_base__lit_3949[20];
SECTION_DATA extern void*const __vt__14dMsgScrnBase_c[22];
SECTION_SDATA2 extern u8 msg_scrn_d_msg_scrn_base__lit_3820[4];
SECTION_SDATA2 extern f32 msg_scrn_d_msg_scrn_base__lit_3821;

// 
// External References:
// 

void operator delete(void*);
extern "C" void _savegpr_27();
extern "C" void _savegpr_28();
extern "C" void _restgpr_27();
extern "C" void _restgpr_28();
extern "C" void strcpy();

extern "C" void set__12dDlst_list_cFRPP12dDlst_base_cRPP12dDlst_base_cP12dDlst_base_c();
extern "C" void getStatus__12dMsgObject_cFv();
extern "C" void exec__14dMsgScrnBase_cFv();
extern "C" void setSelectRubyString__14dMsgScrnBase_cFPcPcPc();
extern "C" void setSelectString__14dMsgScrnBase_cFPcPcPc();
extern "C" bool selectAnimeMove__14dMsgScrnBase_cFUcUcb();
extern "C" void selectAnimeInit__14dMsgScrnBase_cFUcUcfUc();
extern "C" void arwAnimeMove__14dMsgScrnBase_cFv();
extern "C" void arwAnimeInit__14dMsgScrnBase_cFv();
extern "C" void fukiPosCalc__14dMsgScrnBase_cFUc();
extern "C" bool isSelect__14dMsgScrnBase_cFv();
extern "C" bool selectAnimeEnd__14dMsgScrnBase_cFv();
extern "C" void dotAnimeMove__14dMsgScrnBase_cFv();
extern "C" void dotAnimeInit__14dMsgScrnBase_cFv();
extern "C" void paneTrans__8CPaneMgrFff();
extern "C" void paneScale__8CPaneMgrFff();
extern "C" void setAlphaRate__13CPaneMgrAlphaFf();
extern "C" void __dl__FPv();
extern "C" void draw__9J2DScreenFffPC14J2DGrafContext();
extern "C" void getStringPtr__10J2DTextBoxCFv();
extern "C" void _savegpr_27();
extern "C" void _savegpr_28();
extern "C" void _restgpr_27();
extern "C" void _restgpr_28();
extern "C" void strcpy();
SECTION_DATA extern void*const __vt__12dDlst_base_c[3];
SECTION_BSS extern u8 g_dComIfG_gameInfo[122384];

// 
// Declarations:
// 

/* ############################################################################################## */
/* 803C0D08-803C0D58 0050+00 rc=1 efc=0 .data      @3949                                                        */
void* msg_scrn_d_msg_scrn_base__lit_3949[20] = {
	(void*)(((char*)isTalkNow__14dMsgScrnBase_cFv)+0x38),
	(void*)(((char*)isTalkNow__14dMsgScrnBase_cFv)+0x38),
	(void*)(((char*)isTalkNow__14dMsgScrnBase_cFv)+0x38),
	(void*)(((char*)isTalkNow__14dMsgScrnBase_cFv)+0x38),
	(void*)(((char*)isTalkNow__14dMsgScrnBase_cFv)+0x38),
	(void*)(((char*)isTalkNow__14dMsgScrnBase_cFv)+0x40),
	(void*)(((char*)isTalkNow__14dMsgScrnBase_cFv)+0x40),
	(void*)(((char*)isTalkNow__14dMsgScrnBase_cFv)+0x40),
	(void*)(((char*)isTalkNow__14dMsgScrnBase_cFv)+0x40),
	(void*)(((char*)isTalkNow__14dMsgScrnBase_cFv)+0x40),
	(void*)(((char*)isTalkNow__14dMsgScrnBase_cFv)+0x38),
	(void*)(((char*)isTalkNow__14dMsgScrnBase_cFv)+0x38),
	(void*)(((char*)isTalkNow__14dMsgScrnBase_cFv)+0x40),
	(void*)(((char*)isTalkNow__14dMsgScrnBase_cFv)+0x40),
	(void*)(((char*)isTalkNow__14dMsgScrnBase_cFv)+0x40),
	(void*)(((char*)isTalkNow__14dMsgScrnBase_cFv)+0x38),
	(void*)(((char*)isTalkNow__14dMsgScrnBase_cFv)+0x40),
	(void*)(((char*)isTalkNow__14dMsgScrnBase_cFv)+0x40),
	(void*)(((char*)isTalkNow__14dMsgScrnBase_cFv)+0x40),
	(void*)(((char*)isTalkNow__14dMsgScrnBase_cFv)+0x38),
};

/* 803C0D58-803C0DB0 0058+00 rc=2 efc=0 .data      __vt__14dMsgScrnBase_c                                       */
void* const __vt__14dMsgScrnBase_c[22] = {
	NULL, /* RTTI */
	NULL,
	(void*)draw__14dMsgScrnBase_cFv,
	(void*)__dt__14dMsgScrnBase_cFv,
	(void*)exec__14dMsgScrnBase_cFv,
	(void*)multiDraw__14dMsgScrnBase_cFv,
	(void*)drawSelf__14dMsgScrnBase_cFv,
	(void*)setSelectString__14dMsgScrnBase_cFPcPcPc,
	(void*)setSelectRubyString__14dMsgScrnBase_cFPcPcPc,
	(void*)arwAnimeInit__14dMsgScrnBase_cFv,
	(void*)arwAnimeMove__14dMsgScrnBase_cFv,
	(void*)dotAnimeInit__14dMsgScrnBase_cFv,
	(void*)dotAnimeMove__14dMsgScrnBase_cFv,
	(void*)isSelect__14dMsgScrnBase_cFv,
	(void*)selectAnimeInit__14dMsgScrnBase_cFUcUcfUc,
	(void*)selectAnimeMove__14dMsgScrnBase_cFUcUcb,
	(void*)selectAnimeEnd__14dMsgScrnBase_cFv,
	(void*)fukiScale__14dMsgScrnBase_cFf,
	(void*)fukiTrans__14dMsgScrnBase_cFff,
	(void*)fukiAlpha__14dMsgScrnBase_cFf,
	(void*)fontAlpha__14dMsgScrnBase_cFf,
	(void*)fukiPosCalc__14dMsgScrnBase_cFUc,
};

/* 8023C0DC-8023C124 0048+00 rc=9 efc=9 .text      __ct__14dMsgScrnBase_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dMsgScrnBase_c::dMsgScrnBase_c() {
	nofralloc
#include "asm/msg/scrn/d_msg_scrn_base/__ct__14dMsgScrnBase_cFv.s"
}
#pragma pop


/* 8023C124-8023C16C 0048+00 rc=10 efc=9 .text      __dt__14dMsgScrnBase_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dMsgScrnBase_c::~dMsgScrnBase_c() {
	nofralloc
#include "asm/msg/scrn/d_msg_scrn_base/__dt__14dMsgScrnBase_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80454BA8-80454BAC 0004+00 rc=3 efc=0 .sdata2    @3820                                                        */
u8 msg_scrn_d_msg_scrn_base__lit_3820[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80454BAC-80454BB0 0004+00 rc=2 efc=0 .sdata2    @3821                                                        */
f32 msg_scrn_d_msg_scrn_base__lit_3821 = 1.0f;

/* 8023C16C-8023C234 00C8+00 rc=10 efc=9 .text      init__14dMsgScrnBase_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMsgScrnBase_c::init() {
	nofralloc
#include "asm/msg/scrn/d_msg_scrn_base/init__14dMsgScrnBase_cFv.s"
}
#pragma pop


/* 8023C234-8023C274 0040+00 rc=10 efc=9 .text      multiDraw__14dMsgScrnBase_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMsgScrnBase_c::multiDraw() {
	nofralloc
#include "asm/msg/scrn/d_msg_scrn_base/multiDraw__14dMsgScrnBase_cFv.s"
}
#pragma pop


/* 8023C274-8023C300 008C+00 rc=8 efc=7 .text      draw__14dMsgScrnBase_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMsgScrnBase_c::draw() {
	nofralloc
#include "asm/msg/scrn/d_msg_scrn_base/draw__14dMsgScrnBase_cFv.s"
}
#pragma pop


/* 8023C300-8023C32C 002C+00 rc=3 efc=2 .text      drawSelf__14dMsgScrnBase_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMsgScrnBase_c::drawSelf() {
	nofralloc
#include "asm/msg/scrn/d_msg_scrn_base/drawSelf__14dMsgScrnBase_cFv.s"
}
#pragma pop


/* 8023C32C-8023C360 0034+00 rc=7 efc=6 .text      drawOutFont__14dMsgScrnBase_cFfff                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMsgScrnBase_c::drawOutFont(f32 field_0, f32 field_1, f32 field_2) {
	nofralloc
#include "asm/msg/scrn/d_msg_scrn_base/drawOutFont__14dMsgScrnBase_cFfff.s"
}
#pragma pop


/* 8023C360-8023C3EC 008C+00 rc=2 efc=2 .text      setString__14dMsgScrnBase_cFPcPc                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMsgScrnBase_c::setString(char* field_0, char* field_1) {
	nofralloc
#include "asm/msg/scrn/d_msg_scrn_base/setString__14dMsgScrnBase_cFPcPc.s"
}
#pragma pop


/* 8023C3EC-8023C458 006C+00 rc=2 efc=2 .text      setRubyString__14dMsgScrnBase_cFPc                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMsgScrnBase_c::setRubyString(char* field_0) {
	nofralloc
#include "asm/msg/scrn/d_msg_scrn_base/setRubyString__14dMsgScrnBase_cFPc.s"
}
#pragma pop


/* 8023C458-8023C480 0028+00 rc=1 efc=0 .text      fukiScale__14dMsgScrnBase_cFf                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMsgScrnBase_c::fukiScale(f32 field_0) {
	nofralloc
#include "asm/msg/scrn/d_msg_scrn_base/fukiScale__14dMsgScrnBase_cFf.s"
}
#pragma pop


/* 8023C480-8023C4A4 0024+00 rc=1 efc=0 .text      fukiTrans__14dMsgScrnBase_cFff                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMsgScrnBase_c::fukiTrans(f32 field_0, f32 field_1) {
	nofralloc
#include "asm/msg/scrn/d_msg_scrn_base/fukiTrans__14dMsgScrnBase_cFff.s"
}
#pragma pop


/* 8023C4A4-8023C4F4 0050+00 rc=1 efc=0 .text      fukiAlpha__14dMsgScrnBase_cFf                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMsgScrnBase_c::fukiAlpha(f32 field_0) {
	nofralloc
#include "asm/msg/scrn/d_msg_scrn_base/fukiAlpha__14dMsgScrnBase_cFf.s"
}
#pragma pop


/* 8023C4F4-8023C574 0080+00 rc=6 efc=5 .text      fontAlpha__14dMsgScrnBase_cFf                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMsgScrnBase_c::fontAlpha(f32 field_0) {
	nofralloc
#include "asm/msg/scrn/d_msg_scrn_base/fontAlpha__14dMsgScrnBase_cFf.s"
}
#pragma pop


/* 8023C574-8023C5C8 0054+00 rc=9 efc=8 .text      isTalkNow__14dMsgScrnBase_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMsgScrnBase_c::isTalkNow() {
	nofralloc
#include "asm/msg/scrn/d_msg_scrn_base/isTalkNow__14dMsgScrnBase_cFv.s"
}
#pragma pop


