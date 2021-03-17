// 
// Generated By: dol2asm
// Translation Unit: msg/scrn/d_msg_scrn_arrow
// 

#include "dolphin/types.h"

// 
// Types:
// 

// build dMsgScrnArrow_c (dMsgScrnArrow_c) False/False
/* top-level dependencies (begin dMsgScrnArrow_c) */
/* top-level dependencies (end dMsgScrnArrow_c) */
struct dMsgScrnArrow_c {
	/* 8023B9B4 */ dMsgScrnArrow_c();
	/* 8023BC78 */ ~dMsgScrnArrow_c();
	/* 8023BDC0 */ void draw();
	/* 8023BDF8 */ void setPos(f32, f32);
	/* 8023BE34 */ void arwAnimeInit();
	/* 8023BE90 */ void arwAnimeMove();
	/* 8023BFC4 */ void dotAnimeInit();
	/* 8023C010 */ void dotAnimeMove();
};

// build CPaneMgr (CPaneMgr) False/False
// build J2DScreen (J2DScreen) False/False
// build JKRArchive (JKRArchive) False/False
/* top-level dependencies (begin JKRArchive) */
/* top-level dependencies (end JKRArchive) */
struct JKRArchive {
};

// build J2DGrafContext (J2DGrafContext) False/False
/* top-level dependencies (begin J2DGrafContext) */
/* top-level dependencies (end J2DGrafContext) */
struct J2DGrafContext {
};

/* top-level dependencies (begin J2DScreen) */
// outer dependency: JKRArchive
// outer dependency: J2DGrafContext
/* top-level dependencies (end J2DScreen) */
struct J2DScreen {
	// JKRArchive
	// J2DGrafContext
	/* 802F8498 */ J2DScreen();
	/* 802F8648 */ void setPriority(char const*, u32, JKRArchive*);
	/* 802F8ED4 */ void draw(f32, f32, J2DGrafContext const*);
	/* 802F9690 */ void animation();
};

// build JKRExpHeap (JKRExpHeap) False/False
/* top-level dependencies (begin JKRExpHeap) */
/* top-level dependencies (end JKRExpHeap) */
struct JKRExpHeap {
};

/* top-level dependencies (begin CPaneMgr) */
// outer dependency: J2DScreen
// outer dependency: JKRExpHeap
/* top-level dependencies (end CPaneMgr) */
struct CPaneMgr {
	// J2DScreen
	// JKRExpHeap
	/* 80253984 */ CPaneMgr(J2DScreen*, u64, char, JKRExpHeap*);
};

// build J2DScreen (J2DScreen) True/True
// build JKRExpHeap (JKRExpHeap) True/True
// build CPaneMgrAlpha (CPaneMgrAlpha) False/False
/* top-level dependencies (begin CPaneMgrAlpha) */
/* top-level dependencies (end CPaneMgrAlpha) */
struct CPaneMgrAlpha {
	/* 802555C8 */ void show();
	/* 80255608 */ void hide();
	/* 8025564C */ void isVisible();
};

// build JKRFileLoader (JKRFileLoader) False/False
/* top-level dependencies (begin JKRFileLoader) */
/* top-level dependencies (end JKRFileLoader) */
struct JKRFileLoader {
	/* 802D4270 */ void getGlbResource(char const*, JKRFileLoader*);
};

// build JKRArchive (JKRArchive) True/True
// build J2DGrafContext (J2DGrafContext) True/True
// build J2DAnmLoaderDataBase (J2DAnmLoaderDataBase) False/False
/* top-level dependencies (begin J2DAnmLoaderDataBase) */
/* top-level dependencies (end J2DAnmLoaderDataBase) */
struct J2DAnmLoaderDataBase {
	/* 80308A6C */ void load(void const*);
};

// 
// Forward References:
// 


extern "C" void __ct__15dMsgScrnArrow_cFv();
extern "C" void __dt__15dMsgScrnArrow_cFv();
extern "C" void draw__15dMsgScrnArrow_cFv();
extern "C" void setPos__15dMsgScrnArrow_cFff();
extern "C" void arwAnimeInit__15dMsgScrnArrow_cFv();
extern "C" void arwAnimeMove__15dMsgScrnArrow_cFv();
extern "C" void dotAnimeInit__15dMsgScrnArrow_cFv();
extern "C" void dotAnimeMove__15dMsgScrnArrow_cFv();
SECTION_RODATA extern const u8 msg_scrn_d_msg_scrn_arrow__stringBase0[88];
SECTION_DATA extern void*const __vt__15dMsgScrnArrow_c[4];
SECTION_SDATA2 extern u8 lit_3662[4];
SECTION_SDATA2 extern f32 msg_scrn_d_msg_scrn_arrow__lit_3761;
SECTION_SDATA2 extern f64 msg_scrn_d_msg_scrn_arrow__lit_3763;

// 
// External References:
// 

void dPaneClass_showNullPane(J2DScreen*);
void* operator new(u32);
void operator delete(void*);

extern "C" void __ct__8CPaneMgrFP9J2DScreenUxUcP10JKRExpHeap();
extern "C" void dPaneClass_showNullPane__FP9J2DScreen();
extern "C" void show__13CPaneMgrAlphaFv();
extern "C" void hide__13CPaneMgrAlphaFv();
extern "C" void isVisible__13CPaneMgrAlphaFv();
extern "C" void* __nw__FUl();
extern "C" void __dl__FPv();
extern "C" void getGlbResource__13JKRFileLoaderFPCcP13JKRFileLoader();
extern "C" void __ct__9J2DScreenFv();
extern "C" void setPriority__9J2DScreenFPCcUlP10JKRArchive();
extern "C" void draw__9J2DScreenFffPC14J2DGrafContext();
extern "C" void animation__9J2DScreenFv();
extern "C" void load__20J2DAnmLoaderDataBaseFPCv();
SECTION_BSS extern u8 g_dComIfG_gameInfo[122384];

// 
// Declarations:
// 

/* ############################################################################################## */
/* 803998A0-803998F8 0051+07 rc=1 efc=0 .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char* const stringBase_803998A0 = "zelda_window_yajirushi.blo";
SECTION_DEAD char* const stringBase_803998BB = "zelda_window_yajirushi.bck";
SECTION_DEAD char* const stringBase_803998D6 = "zelda_window_yajirushi.bpk";
/* @stringBase0 padding */
SECTION_DEAD char* const pad_803998F1 = "\0\0\0\0\0\0";
#pragma pop

/* 803C0CF8-803C0D08 000C+04 rc=2 efc=0 .data      __vt__15dMsgScrnArrow_c                                      */
void* const __vt__15dMsgScrnArrow_c[4] = {
	NULL, /* RTTI */
	NULL,
	(void*)__dt__15dMsgScrnArrow_cFv,
	/* padding */
	NULL,
};

/* 80454B98-80454B9C 0004+00 rc=4 efc=0 .sdata2    @3662                                                        */
u8 lit_3662[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 8023B9B4-8023BC78 02C4+00 rc=4 efc=4 .text      __ct__15dMsgScrnArrow_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dMsgScrnArrow_c::dMsgScrnArrow_c() {
	nofralloc
#include "asm/msg/scrn/d_msg_scrn_arrow/__ct__15dMsgScrnArrow_cFv.s"
}
#pragma pop


/* 8023BC78-8023BDC0 0148+00 rc=1 efc=0 .text      __dt__15dMsgScrnArrow_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dMsgScrnArrow_c::~dMsgScrnArrow_c() {
	nofralloc
#include "asm/msg/scrn/d_msg_scrn_arrow/__dt__15dMsgScrnArrow_cFv.s"
}
#pragma pop


/* 8023BDC0-8023BDF8 0038+00 rc=5 efc=5 .text      draw__15dMsgScrnArrow_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMsgScrnArrow_c::draw() {
	nofralloc
#include "asm/msg/scrn/d_msg_scrn_arrow/draw__15dMsgScrnArrow_cFv.s"
}
#pragma pop


/* 8023BDF8-8023BE34 003C+00 rc=5 efc=5 .text      setPos__15dMsgScrnArrow_cFff                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMsgScrnArrow_c::setPos(f32 field_0, f32 field_1) {
	nofralloc
#include "asm/msg/scrn/d_msg_scrn_arrow/setPos__15dMsgScrnArrow_cFff.s"
}
#pragma pop


/* 8023BE34-8023BE90 005C+00 rc=9 efc=9 .text      arwAnimeInit__15dMsgScrnArrow_cFv                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMsgScrnArrow_c::arwAnimeInit() {
	nofralloc
#include "asm/msg/scrn/d_msg_scrn_arrow/arwAnimeInit__15dMsgScrnArrow_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80454B9C-80454BA0 0004+00 rc=2 efc=0 .sdata2    @3761                                                        */
f32 msg_scrn_d_msg_scrn_arrow__lit_3761 = 1.0f;

/* 80454BA0-80454BA8 0008+00 rc=2 efc=0 .sdata2    @3763                                                        */
f64 msg_scrn_d_msg_scrn_arrow__lit_3763 = 4503601774854144.0 /* cast s32 to float */;

/* 8023BE90-8023BFC4 0134+00 rc=4 efc=4 .text      arwAnimeMove__15dMsgScrnArrow_cFv                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMsgScrnArrow_c::arwAnimeMove() {
	nofralloc
#include "asm/msg/scrn/d_msg_scrn_arrow/arwAnimeMove__15dMsgScrnArrow_cFv.s"
}
#pragma pop


/* 8023BFC4-8023C010 004C+00 rc=3 efc=3 .text      dotAnimeInit__15dMsgScrnArrow_cFv                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMsgScrnArrow_c::dotAnimeInit() {
	nofralloc
#include "asm/msg/scrn/d_msg_scrn_arrow/dotAnimeInit__15dMsgScrnArrow_cFv.s"
}
#pragma pop


/* 8023C010-8023C0DC 00CC+00 rc=3 efc=3 .text      dotAnimeMove__15dMsgScrnArrow_cFv                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMsgScrnArrow_c::dotAnimeMove() {
	nofralloc
#include "asm/msg/scrn/d_msg_scrn_arrow/dotAnimeMove__15dMsgScrnArrow_cFv.s"
}
#pragma pop


