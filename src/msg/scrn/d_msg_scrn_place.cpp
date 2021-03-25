// 
// Generated By: dol2asm
// Translation Unit: msg/scrn/d_msg_scrn_place
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "msg/scrn/d_msg_scrn_place.h"

// 
// Types:
// 

struct dMsgScrnPlace_c {
	/* 802463CC */ dMsgScrnPlace_c();
	/* 802467C4 */ ~dMsgScrnPlace_c();
	/* 80246924 */ void exec();
	/* 80246A44 */ void drawSelf();
	/* 80246A9C */ void fukiAlpha(f32);
	/* 80246B28 */ void fukiScale(f32);
	/* 80246B2C */ void fukiTrans(f32, f32);
	/* 80246B30 */ void fontAlpha(f32);
};

struct dMsgScrnBase_c {
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
	/* 8023C32C */ void drawOutFont(f32, f32, f32);
	/* 8023C574 */ void isTalkNow();
};

struct JKRArchive {
};

struct J2DScreen {
	/* 802F8498 */ J2DScreen();
	/* 802F8648 */ void setPriority(char const*, u32, JKRArchive*);
};

struct JKRExpHeap {
};

struct CPaneMgr {
	/* 80253984 */ CPaneMgr(J2DScreen*, u64, u8, JKRExpHeap*);
	/* 802542E8 */ void getGlobalPosX();
	/* 80254364 */ void getGlobalPosY();
	/* 802545B0 */ void paneTrans(f32, f32);
};

struct CPaneMgrAlpha {
	/* 802557D0 */ void setAlphaRate(f32);
};

struct J2DTextBox {
	/* 8030074C */ void setString(s16, char const*, ...);
};

// 
// Forward References:
// 


extern "C" void __ct__15dMsgScrnPlace_cFv(); // 1
extern "C" void __dt__15dMsgScrnPlace_cFv(); // 1
extern "C" void exec__15dMsgScrnPlace_cFv(); // 1
extern "C" void drawSelf__15dMsgScrnPlace_cFv(); // 1
extern "C" void fukiAlpha__15dMsgScrnPlace_cFf(); // 1
extern "C" void fukiScale__15dMsgScrnPlace_cFf(); // 1
extern "C" void fukiTrans__15dMsgScrnPlace_cFff(); // 1
extern "C" void fontAlpha__15dMsgScrnPlace_cFf(); // 1
extern "C" extern char const* const msg_scrn_d_msg_scrn_place__stringBase0;

// 
// External References:
// 

void mDoExt_getRubyFont(); // 2
void dCam_getBody(); // 2
void dPaneClass_showNullPane(J2DScreen*); // 2
void* operator new(u32); // 2
void operator delete(void*); // 2

extern "C" void mDoExt_getRubyFont__Fv(); // 1
extern "C" void dCam_getBody__Fv(); // 1
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
extern "C" void __ct__14dMsgScrnBase_cFv(); // 1
extern "C" void __dt__14dMsgScrnBase_cFv(); // 1
extern "C" void init__14dMsgScrnBase_cFv(); // 1
extern "C" void multiDraw__14dMsgScrnBase_cFv(); // 1
extern "C" void draw__14dMsgScrnBase_cFv(); // 1
extern "C" void drawOutFont__14dMsgScrnBase_cFfff(); // 1
extern "C" void isTalkNow__14dMsgScrnBase_cFv(); // 1
extern "C" void __ct__8CPaneMgrFP9J2DScreenUxUcP10JKRExpHeap(); // 1
extern "C" void getGlobalPosX__8CPaneMgrFv(); // 1
extern "C" void getGlobalPosY__8CPaneMgrFv(); // 1
extern "C" void paneTrans__8CPaneMgrFff(); // 1
extern "C" void dPaneClass_showNullPane__FP9J2DScreen(); // 1
extern "C" void setAlphaRate__13CPaneMgrAlphaFf(); // 1
extern "C" void* __nw__FUl(); // 1
extern "C" void __dl__FPv(); // 1
extern "C" void __ct__9J2DScreenFv(); // 1
extern "C" void setPriority__9J2DScreenFPCcUlP10JKRArchive(); // 1
extern "C" void setString__10J2DTextBoxFsPCce(); // 1
extern "C" void _savegpr_26(); // 1
extern "C" void _savegpr_29(); // 1
extern "C" void _restgpr_26(); // 1
extern "C" void _restgpr_29(); // 1
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 g_MsgObject_HIO_c[1040];

// 
// Declarations:
// 

/* ############################################################################################## */
/* 80399B78-80399B98 001F+01 s=1 e=0 z=0  None .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_80399B78 = "zelda_stage_title_foreign.blo";
SECTION_DEAD char const* const stringBase_80399B96 = "";
/* @stringBase0 padding */
SECTION_DEAD static char const* const pad_80399B97 = "";
#pragma pop

/* 803C12B0-803C12E8 0038+00 s=1 e=0 z=0  None .data      t_tag$3877                                                   */
SECTION_DATA static u8 data_803C12B0[56] = {
	0x00, 0x73, 0x66, 0x6F, 0x6E, 0x74, 0x62, 0x30, 0x00, 0x73, 0x66, 0x6F, 0x6E, 0x74, 0x62, 0x31,
	0x00, 0x73, 0x66, 0x6F, 0x6E, 0x74, 0x62, 0x32, 0x00, 0x73, 0x66, 0x6F, 0x6E, 0x74, 0x6C, 0x30,
	0x00, 0x73, 0x66, 0x6F, 0x6E, 0x74, 0x6C, 0x31, 0x00, 0x73, 0x66, 0x6F, 0x6E, 0x74, 0x6C, 0x32,
	0x00, 0x73, 0x66, 0x6F, 0x6E, 0x74, 0x30, 0x30,
};

/* 803C12E8-803C1340 0058+00 s=2 e=0 z=0  None .data      __vt__15dMsgScrnPlace_c                                      */
SECTION_DATA static void* __vt__15dMsgScrnPlace_c[22] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)draw__14dMsgScrnBase_cFv,
	/* 3    */ (void*)__dt__15dMsgScrnPlace_cFv,
	/* 4    */ (void*)exec__15dMsgScrnPlace_cFv,
	/* 5    */ (void*)multiDraw__14dMsgScrnBase_cFv,
	/* 6    */ (void*)drawSelf__15dMsgScrnPlace_cFv,
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
	/* 17   */ (void*)fukiScale__15dMsgScrnPlace_cFf,
	/* 18   */ (void*)fukiTrans__15dMsgScrnPlace_cFff,
	/* 19   */ (void*)fukiAlpha__15dMsgScrnPlace_cFf,
	/* 20   */ (void*)fontAlpha__15dMsgScrnPlace_cFf,
	/* 21   */ (void*)fukiPosCalc__14dMsgScrnBase_cFUc,
};

/* 80454CE8-80454CEC 0004+00 s=2 e=0 z=0  None .sdata2    @3998                                                        */
SECTION_SDATA2 static u8 lit_3998[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80454CEC-80454CF0 0004+00 s=3 e=0 z=0  None .sdata2    @3999                                                        */
SECTION_SDATA2 static f32 lit_3999 = 1.0f;

/* 80454CF0-80454CF8 0004+04 s=1 e=0 z=0  None .sdata2    @4000                                                        */
SECTION_SDATA2 static f32 lit_4000[1 + 1 /* padding */] = {
	6.0f / 5.0f,
	/* padding */
	0.0f,
};

/* 802463CC-802467C4 03F8+00 s=0 e=1 z=0  None .text      __ct__15dMsgScrnPlace_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dMsgScrnPlace_c::dMsgScrnPlace_c() {
	nofralloc
#include "asm/msg/scrn/d_msg_scrn_place/__ct__15dMsgScrnPlace_cFv.s"
}
#pragma pop


/* 802467C4-80246924 0160+00 s=1 e=0 z=0  None .text      __dt__15dMsgScrnPlace_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dMsgScrnPlace_c::~dMsgScrnPlace_c() {
	nofralloc
#include "asm/msg/scrn/d_msg_scrn_place/__dt__15dMsgScrnPlace_cFv.s"
}
#pragma pop


/* 80246924-80246A44 0120+00 s=1 e=0 z=0  None .text      exec__15dMsgScrnPlace_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMsgScrnPlace_c::exec() {
	nofralloc
#include "asm/msg/scrn/d_msg_scrn_place/exec__15dMsgScrnPlace_cFv.s"
}
#pragma pop


/* 80246A44-80246A9C 0058+00 s=1 e=0 z=0  None .text      drawSelf__15dMsgScrnPlace_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMsgScrnPlace_c::drawSelf() {
	nofralloc
#include "asm/msg/scrn/d_msg_scrn_place/drawSelf__15dMsgScrnPlace_cFv.s"
}
#pragma pop


/* 80246A9C-80246B28 008C+00 s=1 e=0 z=0  None .text      fukiAlpha__15dMsgScrnPlace_cFf                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMsgScrnPlace_c::fukiAlpha(f32 param_0) {
	nofralloc
#include "asm/msg/scrn/d_msg_scrn_place/fukiAlpha__15dMsgScrnPlace_cFf.s"
}
#pragma pop


/* 80246B28-80246B2C 0004+00 s=1 e=0 z=0  None .text      fukiScale__15dMsgScrnPlace_cFf                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMsgScrnPlace_c::fukiScale(f32 param_0) {
	nofralloc
#include "asm/msg/scrn/d_msg_scrn_place/fukiScale__15dMsgScrnPlace_cFf.s"
}
#pragma pop


/* 80246B2C-80246B30 0004+00 s=1 e=0 z=0  None .text      fukiTrans__15dMsgScrnPlace_cFff                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMsgScrnPlace_c::fukiTrans(f32 param_0, f32 param_1) {
	nofralloc
#include "asm/msg/scrn/d_msg_scrn_place/fukiTrans__15dMsgScrnPlace_cFff.s"
}
#pragma pop


/* 80246B30-80246B34 0004+00 s=1 e=0 z=0  None .text      fontAlpha__15dMsgScrnPlace_cFf                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMsgScrnPlace_c::fontAlpha(f32 param_0) {
	nofralloc
#include "asm/msg/scrn/d_msg_scrn_place/fontAlpha__15dMsgScrnPlace_cFf.s"
}
#pragma pop


