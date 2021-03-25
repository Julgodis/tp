//
// Generated By: dol2asm
// Translation Unit: msg/scrn/d_msg_scrn_arrow
//

#include "msg/scrn/d_msg_scrn_arrow.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

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

struct JKRExpHeap {};

struct JKRArchive {};

struct J2DGrafContext {};

struct J2DScreen {
    /* 802F8498 */ J2DScreen();
    /* 802F8648 */ void setPriority(char const*, u32, JKRArchive*);
    /* 802F8ED4 */ void draw(f32, f32, J2DGrafContext const*);
    /* 802F9690 */ void animation();
};

struct CPaneMgr {
    /* 80253984 */ CPaneMgr(J2DScreen*, u64, u8, JKRExpHeap*);
};

struct CPaneMgrAlpha {
    /* 802555C8 */ void show();
    /* 80255608 */ void hide();
    /* 8025564C */ void isVisible();
};

struct JKRFileLoader {
    /* 802D4270 */ void getGlbResource(char const*, JKRFileLoader*);
};

struct J2DAnmLoaderDataBase {
    /* 80308A6C */ void load(void const*);
};

//
// Forward References:
//

extern "C" void __ct__15dMsgScrnArrow_cFv();          // 1
extern "C" void __dt__15dMsgScrnArrow_cFv();          // 1
extern "C" void draw__15dMsgScrnArrow_cFv();          // 1
extern "C" void setPos__15dMsgScrnArrow_cFff();       // 1
extern "C" void arwAnimeInit__15dMsgScrnArrow_cFv();  // 1
extern "C" void arwAnimeMove__15dMsgScrnArrow_cFv();  // 1
extern "C" void dotAnimeInit__15dMsgScrnArrow_cFv();  // 1
extern "C" void dotAnimeMove__15dMsgScrnArrow_cFv();  // 1
extern "C" extern char const* const msg_scrn_d_msg_scrn_arrow__stringBase0;

//
// External References:
//

void dPaneClass_showNullPane(J2DScreen*);  // 2
void* operator new(u32);                   // 2
void operator delete(void*);               // 2

extern "C" void __ct__8CPaneMgrFP9J2DScreenUxUcP10JKRExpHeap();         // 1
extern "C" void dPaneClass_showNullPane__FP9J2DScreen();                // 1
extern "C" void show__13CPaneMgrAlphaFv();                              // 1
extern "C" void hide__13CPaneMgrAlphaFv();                              // 1
extern "C" void isVisible__13CPaneMgrAlphaFv();                         // 1
extern "C" void* __nw__FUl();                                           // 1
extern "C" void __dl__FPv();                                            // 1
extern "C" void getGlbResource__13JKRFileLoaderFPCcP13JKRFileLoader();  // 1
extern "C" void __ct__9J2DScreenFv();                                   // 1
extern "C" void setPriority__9J2DScreenFPCcUlP10JKRArchive();           // 1
extern "C" void draw__9J2DScreenFffPC14J2DGrafContext();                // 1
extern "C" void animation__9J2DScreenFv();                              // 1
extern "C" void load__20J2DAnmLoaderDataBaseFPCv();                     // 1
extern "C" extern u8 g_dComIfG_gameInfo[122384];

//
// Declarations:
//

/* ############################################################################################## */
/* 803998A0-803998F8 0051+07 s=1 e=0 z=0  None .rodata    @stringBase0 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_803998A0 = "zelda_window_yajirushi.blo";
SECTION_DEAD char const* const stringBase_803998BB = "zelda_window_yajirushi.bck";
SECTION_DEAD char const* const stringBase_803998D6 = "zelda_window_yajirushi.bpk";
/* @stringBase0 padding */
SECTION_DEAD static char const* const pad_803998F1 = "\0\0\0\0\0\0";
#pragma pop

/* 803C0CF8-803C0D08 000C+04 s=2 e=0 z=0  None .data      __vt__15dMsgScrnArrow_c */
SECTION_DATA static void* __vt__15dMsgScrnArrow_c[3 + 1 /* padding */] = {
    /* 0    */ (void*)NULL /* RTTI */,
    /* 1    */ (void*)NULL,
    /* 2    */ (void*)__dt__15dMsgScrnArrow_cFv,
    /* padding */
    NULL,
};

/* 80454B98-80454B9C 0004+00 s=4 e=0 z=0  None .sdata2    @3662 */
SECTION_SDATA2 static u8 lit_3662[4] = {
    0x00,
    0x00,
    0x00,
    0x00,
};

/* 8023B9B4-8023BC78 02C4+00 s=0 e=4 z=0  None .text      __ct__15dMsgScrnArrow_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dMsgScrnArrow_c::dMsgScrnArrow_c() {
    nofralloc
#include "asm/msg/scrn/d_msg_scrn_arrow/__ct__15dMsgScrnArrow_cFv.s"
}
#pragma pop

/* 8023BC78-8023BDC0 0148+00 s=1 e=0 z=0  None .text      __dt__15dMsgScrnArrow_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dMsgScrnArrow_c::~dMsgScrnArrow_c() {
    nofralloc
#include "asm/msg/scrn/d_msg_scrn_arrow/__dt__15dMsgScrnArrow_cFv.s"
}
#pragma pop

/* 8023BDC0-8023BDF8 0038+00 s=0 e=5 z=0  None .text      draw__15dMsgScrnArrow_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMsgScrnArrow_c::draw() {
    nofralloc
#include "asm/msg/scrn/d_msg_scrn_arrow/draw__15dMsgScrnArrow_cFv.s"
}
#pragma pop

/* 8023BDF8-8023BE34 003C+00 s=0 e=5 z=0  None .text      setPos__15dMsgScrnArrow_cFff */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMsgScrnArrow_c::setPos(f32 param_0, f32 param_1) {
    nofralloc
#include "asm/msg/scrn/d_msg_scrn_arrow/setPos__15dMsgScrnArrow_cFff.s"
}
#pragma pop

/* 8023BE34-8023BE90 005C+00 s=0 e=9 z=0  None .text      arwAnimeInit__15dMsgScrnArrow_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMsgScrnArrow_c::arwAnimeInit() {
    nofralloc
#include "asm/msg/scrn/d_msg_scrn_arrow/arwAnimeInit__15dMsgScrnArrow_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80454B9C-80454BA0 0004+00 s=2 e=0 z=0  None .sdata2    @3761 */
SECTION_SDATA2 static f32 lit_3761 = 1.0f;

/* 80454BA0-80454BA8 0008+00 s=2 e=0 z=0  None .sdata2    @3763 */
SECTION_SDATA2 static f64 lit_3763 = 4503601774854144.0 /* cast s32 to float */;

/* 8023BE90-8023BFC4 0134+00 s=0 e=4 z=0  None .text      arwAnimeMove__15dMsgScrnArrow_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMsgScrnArrow_c::arwAnimeMove() {
    nofralloc
#include "asm/msg/scrn/d_msg_scrn_arrow/arwAnimeMove__15dMsgScrnArrow_cFv.s"
}
#pragma pop

/* 8023BFC4-8023C010 004C+00 s=0 e=3 z=0  None .text      dotAnimeInit__15dMsgScrnArrow_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMsgScrnArrow_c::dotAnimeInit() {
    nofralloc
#include "asm/msg/scrn/d_msg_scrn_arrow/dotAnimeInit__15dMsgScrnArrow_cFv.s"
}
#pragma pop

/* 8023C010-8023C0DC 00CC+00 s=0 e=3 z=0  None .text      dotAnimeMove__15dMsgScrnArrow_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMsgScrnArrow_c::dotAnimeMove() {
    nofralloc
#include "asm/msg/scrn/d_msg_scrn_arrow/dotAnimeMove__15dMsgScrnArrow_cFv.s"
}
#pragma pop
