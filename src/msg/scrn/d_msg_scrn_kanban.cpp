// 
// Generated By: dol2asm
// 

#include "dolphin/types.h"

// 
// Additional Symbols:
// 

extern "C" {
extern void mDoExt_getMesgFont__Fv();
extern void dComIfGp_getSubHeap2D__Fi();
extern void setSelectRubyString__14dMsgScrnBase_cFPcPcPc();
extern void setSelectString__14dMsgScrnBase_cFPcPcPc();
extern void selectAnimeMove__14dMsgScrnBase_cFUcUcb();
extern void selectAnimeInit__14dMsgScrnBase_cFUcUcfUc();
extern void arwAnimeMove__14dMsgScrnBase_cFv();
extern void arwAnimeInit__14dMsgScrnBase_cFv();
extern void fukiPosCalc__14dMsgScrnBase_cFUc();
extern void isSelect__14dMsgScrnBase_cFv();
extern void selectAnimeEnd__14dMsgScrnBase_cFv();
extern void dotAnimeMove__14dMsgScrnBase_cFv();
extern void dotAnimeInit__14dMsgScrnBase_cFv();
extern void __ct__14dMsgScrnBase_cFv();
extern void __dt__14dMsgScrnBase_cFv();
extern void init__14dMsgScrnBase_cFv();
extern void multiDraw__14dMsgScrnBase_cFv();
extern void drawSelf__14dMsgScrnBase_cFv();
extern void fontAlpha__14dMsgScrnBase_cFf();
extern void isTalkNow__14dMsgScrnBase_cFv();
extern void __ct__16dMsgScrnKanban_cFP10JKRExpHeap();
extern void __dt__16dMsgScrnKanban_cFv();
extern void exec__16dMsgScrnKanban_cFv();
extern void draw__16dMsgScrnKanban_cFv();
extern void fukiAlpha__16dMsgScrnKanban_cFf();
extern void fukiScale__16dMsgScrnKanban_cFf();
extern void fukiTrans__16dMsgScrnKanban_cFff();
extern void __ct__8CPaneMgrFP9J2DScreenUxUcP10JKRExpHeap();
extern void getGlobalPosX__8CPaneMgrFv();
extern void getGlobalPosY__8CPaneMgrFv();
extern void dPaneClass_showNullPane__FP9J2DScreen();
extern void setAlphaRate__13CPaneMgrAlphaFf();
extern void getTotalFreeSize__7JKRHeapFv();
extern void __nw__FUl();
extern void __dl__FPv();
extern void getGlbResource__13JKRFileLoaderFPCcP13JKRFileLoader();
extern void animationTransform__7J2DPaneFv();
extern void __ct__9J2DScreenFv();
extern void setPriority__9J2DScreenFPCcUlP10JKRArchive();
extern void draw__9J2DScreenFffPC14J2DGrafContext();
extern void animation__9J2DScreenFv();
extern void load__20J2DAnmLoaderDataBaseFPCv();
extern void _savegpr_27();
extern void _savegpr_28();
extern void _restgpr_27();
extern void _restgpr_28();
SECTION_RODATA extern const u8 data_80399AA0[24];
SECTION_RODATA extern const u8 msg_scrn_d_msg_scrn_kanban__stringBase0[80];
SECTION_DATA extern void* __vt__16dMsgScrnKanban_c[22];
SECTION_BSS extern u8 g_dComIfG_gameInfo[122384];
SECTION_BSS extern u8 g_MsgObject_HIO_c[1040];
SECTION_SDATA2 extern u8 msg_scrn_d_msg_scrn_kanban__LIT_3944[4];
SECTION_SDATA2 extern u8 msg_scrn_d_msg_scrn_kanban__LIT_3945[4];
SECTION_SDATA2 extern u8 msg_scrn_d_msg_scrn_kanban__LIT_3946[8];
SECTION_SDATA2 extern u8 msg_scrn_d_msg_scrn_kanban__LIT_4033[8];
}


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */

extern "C" {
/* 80399AB8-80399B08 004B .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD const char* const stringBase_80399AB8 = "zelda_kanban_stone_a.blo";
SECTION_DEAD const char* const stringBase_80399AD1 = "zelda_kanban_stone_a.bck";
SECTION_DEAD const char* const stringBase_80399AEA = "zelda_kanban_stone_a.btk";
/* @stringBase0 padding */
SECTION_DEAD const char* const pad_80399B03 = "\0\0\0\0";
#pragma pop
/* 80399AA0-80399AB8 0018 .rodata    t_tag$3768                                                   */
SECTION_RODATA const u8 data_80399AA0[24] = {
	0x6D, 0x67, 0x5F, 0x65, 0x34, 0x6C, 0x69, 0x6E, 0x00, 0x00, 0x00, 0x00, 0x66, 0x34, 0x5F, 0x77,
	0x00, 0x00, 0x00, 0x00, 0x74, 0x34, 0x5F, 0x73,
};
}


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */

extern "C" {
/* 803C1240-803C1298 0058 .data      __vt__16dMsgScrnKanban_c                                     */
SECTION_DATA void* __vt__16dMsgScrnKanban_c[22] = {
	NULL, /* RTTI */
	NULL,
	(void*)draw__16dMsgScrnKanban_cFv,
	(void*)__dt__16dMsgScrnKanban_cFv,
	(void*)exec__16dMsgScrnKanban_cFv,
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
	(void*)fukiScale__16dMsgScrnKanban_cFf,
	(void*)fukiTrans__16dMsgScrnKanban_cFff,
	(void*)fukiAlpha__16dMsgScrnKanban_cFf,
	(void*)fontAlpha__14dMsgScrnBase_cFf,
	(void*)fukiPosCalc__14dMsgScrnBase_cFUc,
};
}


/* ###################################################################################### */
/*                                        .sdata2                                         */
/* ###################################################################################### */

extern "C" {
/* 80454CC0-80454CC4 0004 .sdata2    @3944                                                        */
SECTION_SDATA2 u8 msg_scrn_d_msg_scrn_kanban__LIT_3944[4] = {
	0x00, 0x00, 0x00, 0x00,
};
/* 80454CC4-80454CC8 0004 .sdata2    @3945                                                        */
SECTION_SDATA2 u8 msg_scrn_d_msg_scrn_kanban__LIT_3945[4] = {
	0x3F, 0x80, 0x00, 0x00,
};
/* 80454CC8-80454CD0 0004 .sdata2    @3946                                                        */
SECTION_SDATA2 u8 msg_scrn_d_msg_scrn_kanban__LIT_3946[8] = {
	0x3F, 0x99, 0x99, 0x9A,
	/* padding */
	0x00, 0x00, 0x00, 0x00,
};
/* 80454CD0-80454CD8 0008 .sdata2    @4033                                                        */
SECTION_SDATA2 u8 msg_scrn_d_msg_scrn_kanban__LIT_4033[8] = {
	0x43, 0x30, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00,
};
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 80244E38-8024534C 0514 .text      __ct__16dMsgScrnKanban_cFP10JKRExpHeap                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __ct__16dMsgScrnKanban_cFP10JKRExpHeap() {
	nofralloc
#include "asm/msg/scrn/d_msg_scrn_kanban/__ct__16dMsgScrnKanban_cFP10JKRExpHeap.s"
}
#pragma pop

/* 8024534C-80245528 01DC .text      __dt__16dMsgScrnKanban_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__16dMsgScrnKanban_cFv() {
	nofralloc
#include "asm/msg/scrn/d_msg_scrn_kanban/__dt__16dMsgScrnKanban_cFv.s"
}
#pragma pop

/* 80245528-80245618 00F0 .text      exec__16dMsgScrnKanban_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void exec__16dMsgScrnKanban_cFv() {
	nofralloc
#include "asm/msg/scrn/d_msg_scrn_kanban/exec__16dMsgScrnKanban_cFv.s"
}
#pragma pop

/* 80245618-802456A0 0088 .text      draw__16dMsgScrnKanban_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void draw__16dMsgScrnKanban_cFv() {
	nofralloc
#include "asm/msg/scrn/d_msg_scrn_kanban/draw__16dMsgScrnKanban_cFv.s"
}
#pragma pop

/* 802456A0-80245754 00B4 .text      fukiAlpha__16dMsgScrnKanban_cFf                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fukiAlpha__16dMsgScrnKanban_cFf() {
	nofralloc
#include "asm/msg/scrn/d_msg_scrn_kanban/fukiAlpha__16dMsgScrnKanban_cFf.s"
}
#pragma pop

/* 80245754-80245758 0004 .text      fukiScale__16dMsgScrnKanban_cFf                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fukiScale__16dMsgScrnKanban_cFf() {
	nofralloc
#include "asm/msg/scrn/d_msg_scrn_kanban/fukiScale__16dMsgScrnKanban_cFf.s"
}
#pragma pop

/* 80245758-8024575C 0004 .text      fukiTrans__16dMsgScrnKanban_cFff                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fukiTrans__16dMsgScrnKanban_cFff() {
	nofralloc
#include "asm/msg/scrn/d_msg_scrn_kanban/fukiTrans__16dMsgScrnKanban_cFff.s"
}
#pragma pop

