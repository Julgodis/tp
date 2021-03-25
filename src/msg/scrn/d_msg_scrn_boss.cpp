// 
// Generated By: dol2asm
// Translation Unit: msg/scrn/d_msg_scrn_boss
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "msg/scrn/d_msg_scrn_boss.h"

// 
// Types:
// 

struct dMsgScrnBoss_c {
	/* 8023C5C8 */ dMsgScrnBoss_c();
	/* 8023C928 */ ~dMsgScrnBoss_c();
	/* 8023CA88 */ void exec();
	/* 8023CB98 */ void drawSelf();
	/* 8023CBF0 */ void fukiAlpha(f32);
	/* 8023CC7C */ void fukiScale(f32);
	/* 8023CC80 */ void fukiTrans(f32, f32);
	/* 8023CC84 */ void fontAlpha(f32);
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

struct JKRExpHeap {
};

struct JKRArchive {
};

struct J2DScreen {
	/* 802F8498 */ J2DScreen();
	/* 802F8648 */ void setPriority(char const*, u32, JKRArchive*);
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


extern "C" void __ct__14dMsgScrnBoss_cFv(); // 1
extern "C" void __dt__14dMsgScrnBoss_cFv(); // 1
extern "C" void exec__14dMsgScrnBoss_cFv(); // 1
extern "C" void drawSelf__14dMsgScrnBoss_cFv(); // 1
extern "C" void fukiAlpha__14dMsgScrnBoss_cFf(); // 1
extern "C" void fukiScale__14dMsgScrnBoss_cFf(); // 1
extern "C" void fukiTrans__14dMsgScrnBoss_cFff(); // 1
extern "C" void fontAlpha__14dMsgScrnBoss_cFf(); // 1
extern "C" extern char const* const msg_scrn_d_msg_scrn_boss__stringBase0;

// 
// External References:
// 

void mDoExt_getRubyFont(); // 2
void dPaneClass_showNullPane(J2DScreen*); // 2
void* operator new(u32); // 2
void operator delete(void*); // 2

extern "C" void mDoExt_getRubyFont__Fv(); // 1
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
/* 803998F8-80399910 0015+03 s=1 e=0 z=0  None .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_803998F8 = "zelda_boss_name.blo";
SECTION_DEAD char const* const stringBase_8039990C = "";
/* @stringBase0 padding */
SECTION_DEAD static char const* const pad_8039990D = "\0\0";
#pragma pop

/* 803C0DB0-803C0DE8 0038+00 s=1 e=0 z=0  None .data      t_tag$3759                                                   */
SECTION_DATA static u8 data_803C0DB0[56] = {
	0x00, 0x73, 0x66, 0x6F, 0x6E, 0x74, 0x62, 0x30, 0x00, 0x73, 0x66, 0x6F, 0x6E, 0x74, 0x62, 0x31,
	0x00, 0x73, 0x66, 0x6F, 0x6E, 0x74, 0x62, 0x32, 0x00, 0x73, 0x66, 0x6F, 0x6E, 0x74, 0x6C, 0x30,
	0x00, 0x73, 0x66, 0x6F, 0x6E, 0x74, 0x6C, 0x31, 0x00, 0x73, 0x66, 0x6F, 0x6E, 0x74, 0x6C, 0x32,
	0x00, 0x73, 0x66, 0x6F, 0x6E, 0x74, 0x30, 0x30,
};

/* 803C0DE8-803C0E40 0058+00 s=2 e=0 z=0  None .data      __vt__14dMsgScrnBoss_c                                       */
SECTION_DATA static void* __vt__14dMsgScrnBoss_c[22] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)draw__14dMsgScrnBase_cFv,
	/* 3    */ (void*)__dt__14dMsgScrnBoss_cFv,
	/* 4    */ (void*)exec__14dMsgScrnBoss_cFv,
	/* 5    */ (void*)multiDraw__14dMsgScrnBase_cFv,
	/* 6    */ (void*)drawSelf__14dMsgScrnBoss_cFv,
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
	/* 17   */ (void*)fukiScale__14dMsgScrnBoss_cFf,
	/* 18   */ (void*)fukiTrans__14dMsgScrnBoss_cFff,
	/* 19   */ (void*)fukiAlpha__14dMsgScrnBoss_cFf,
	/* 20   */ (void*)fontAlpha__14dMsgScrnBoss_cFf,
	/* 21   */ (void*)fukiPosCalc__14dMsgScrnBase_cFUc,
};

/* 80454BB0-80454BB4 0004+00 s=3 e=0 z=0  None .sdata2    @3854                                                        */
SECTION_SDATA2 static f32 lit_3854 = 1.0f;

/* 8023C5C8-8023C928 0360+00 s=0 e=1 z=0  None .text      __ct__14dMsgScrnBoss_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dMsgScrnBoss_c::dMsgScrnBoss_c() {
	nofralloc
#include "asm/msg/scrn/d_msg_scrn_boss/__ct__14dMsgScrnBoss_cFv.s"
}
#pragma pop


/* 8023C928-8023CA88 0160+00 s=1 e=0 z=0  None .text      __dt__14dMsgScrnBoss_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dMsgScrnBoss_c::~dMsgScrnBoss_c() {
	nofralloc
#include "asm/msg/scrn/d_msg_scrn_boss/__dt__14dMsgScrnBoss_cFv.s"
}
#pragma pop


/* 8023CA88-8023CB98 0110+00 s=1 e=0 z=0  None .text      exec__14dMsgScrnBoss_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMsgScrnBoss_c::exec() {
	nofralloc
#include "asm/msg/scrn/d_msg_scrn_boss/exec__14dMsgScrnBoss_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80454BB4-80454BB8 0004+00 s=1 e=0 z=0  None .sdata2    @3916                                                        */
SECTION_SDATA2 static u8 lit_3916[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 8023CB98-8023CBF0 0058+00 s=1 e=0 z=0  None .text      drawSelf__14dMsgScrnBoss_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMsgScrnBoss_c::drawSelf() {
	nofralloc
#include "asm/msg/scrn/d_msg_scrn_boss/drawSelf__14dMsgScrnBoss_cFv.s"
}
#pragma pop


/* 8023CBF0-8023CC7C 008C+00 s=1 e=0 z=0  None .text      fukiAlpha__14dMsgScrnBoss_cFf                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMsgScrnBoss_c::fukiAlpha(f32 param_0) {
	nofralloc
#include "asm/msg/scrn/d_msg_scrn_boss/fukiAlpha__14dMsgScrnBoss_cFf.s"
}
#pragma pop


/* 8023CC7C-8023CC80 0004+00 s=1 e=0 z=0  None .text      fukiScale__14dMsgScrnBoss_cFf                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMsgScrnBoss_c::fukiScale(f32 param_0) {
	nofralloc
#include "asm/msg/scrn/d_msg_scrn_boss/fukiScale__14dMsgScrnBoss_cFf.s"
}
#pragma pop


/* 8023CC80-8023CC84 0004+00 s=1 e=0 z=0  None .text      fukiTrans__14dMsgScrnBoss_cFff                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMsgScrnBoss_c::fukiTrans(f32 param_0, f32 param_1) {
	nofralloc
#include "asm/msg/scrn/d_msg_scrn_boss/fukiTrans__14dMsgScrnBoss_cFff.s"
}
#pragma pop


/* 8023CC84-8023CC88 0004+00 s=1 e=0 z=0  None .text      fontAlpha__14dMsgScrnBoss_cFf                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMsgScrnBoss_c::fontAlpha(f32 param_0) {
	nofralloc
#include "asm/msg/scrn/d_msg_scrn_boss/fontAlpha__14dMsgScrnBoss_cFf.s"
}
#pragma pop


