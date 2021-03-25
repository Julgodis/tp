// 
// Generated By: dol2asm
// Translation Unit: msg/scrn/d_msg_scrn_light
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "msg/scrn/d_msg_scrn_light.h"

// 
// Types:
// 

struct dMsgScrnLight_HIO_c {
	/* 8024575C */ dMsgScrnLight_HIO_c();
	/* 802457C4 */ void updateColor(u8);
	/* 80246348 */ ~dMsgScrnLight_HIO_c();
};

struct JUtility {
	struct TColor {
	};

};

struct dMsgScrnLight_c {
	/* 80245934 */ dMsgScrnLight_c(u8, u8);
	/* 80245B00 */ ~dMsgScrnLight_c();
	/* 80245C04 */ void draw(f32*, f32, f32, f32, f32, f32, u8);
	/* 80245F90 */ void draw(f32*, f32, f32, f32, f32, f32, f32, JUtility::TColor, JUtility::TColor);
	/* 802460DC */ void drawCommon(f32, f32, f32, f32, f32);
};

struct JKRArchive {
};

struct J2DGrafContext {
};

struct J2DScreen {
	/* 802F8498 */ J2DScreen();
	/* 802F8648 */ void setPriority(char const*, u32, JKRArchive*);
	/* 802F8ED4 */ void draw(f32, f32, J2DGrafContext const*);
	/* 802F9690 */ void animation();
};

struct JKRExpHeap {
};

struct CPaneMgr {
	/* 80253984 */ CPaneMgr(J2DScreen*, u64, u8, JKRExpHeap*);
	/* 80254458 */ void setBlackWhite(JUtility::TColor, JUtility::TColor);
};

struct CPaneMgrAlpha {
	/* 802557D0 */ void setAlphaRate(f32);
	/* 80255828 */ void getAlphaRate();
};

struct JKRFileLoader {
	/* 802D4270 */ void getGlbResource(char const*, JKRFileLoader*);
};

struct J2DPane {
	/* 802F7FCC */ void animationTransform();
};

struct J2DAnmLoaderDataBase {
	/* 80308A6C */ void load(void const*);
};

// 
// Forward References:
// 


extern "C" void __ct__19dMsgScrnLight_HIO_cFv(); // 1
extern "C" void updateColor__19dMsgScrnLight_HIO_cFUc(); // 1
extern "C" void __ct__15dMsgScrnLight_cFUcUc(); // 1
extern "C" void __dt__15dMsgScrnLight_cFv(); // 1
extern "C" void draw__15dMsgScrnLight_cFPffffffUc(); // 1
extern "C" void draw__15dMsgScrnLight_cFPfffffffQ28JUtility6TColorQ28JUtility6TColor(); // 1
extern "C" void drawCommon__15dMsgScrnLight_cFfffff(); // 1
extern "C" void __dt__19dMsgScrnLight_HIO_cFv(); // 1
extern "C" void __sinit_d_msg_scrn_light_cpp(); // 1
extern "C" extern char const* const msg_scrn_d_msg_scrn_light__stringBase0;

// 
// External References:
// 

void dPaneClass_showNullPane(J2DScreen*); // 2
void* operator new(u32); // 2
void operator delete(void*); // 2

extern "C" void __ct__8CPaneMgrFP9J2DScreenUxUcP10JKRExpHeap(); // 1
extern "C" void setBlackWhite__8CPaneMgrFQ28JUtility6TColorQ28JUtility6TColor(); // 1
extern "C" void dPaneClass_showNullPane__FP9J2DScreen(); // 1
extern "C" void setAlphaRate__13CPaneMgrAlphaFf(); // 1
extern "C" void getAlphaRate__13CPaneMgrAlphaFv(); // 1
extern "C" void* __nw__FUl(); // 1
extern "C" void __dl__FPv(); // 1
extern "C" void getGlbResource__13JKRFileLoaderFPCcP13JKRFileLoader(); // 1
extern "C" void animationTransform__7J2DPaneFv(); // 1
extern "C" void __ct__9J2DScreenFv(); // 1
extern "C" void setPriority__9J2DScreenFPCcUlP10JKRArchive(); // 1
extern "C" void draw__9J2DScreenFffPC14J2DGrafContext(); // 1
extern "C" void animation__9J2DScreenFv(); // 1
extern "C" void load__20J2DAnmLoaderDataBaseFPCv(); // 1
extern "C" void __register_global_object(); // 1
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 data_804510D8[8];

// 
// Declarations:
// 

/* ############################################################################################## */
/* 803C1298-803C12A4 000C+00 s=2 e=0 z=0  None .data      __vt__15dMsgScrnLight_c                                      */
SECTION_DATA static void* __vt__15dMsgScrnLight_c[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__15dMsgScrnLight_cFv,
};

/* 803C12A4-803C12B0 000C+00 s=2 e=0 z=0  None .data      __vt__19dMsgScrnLight_HIO_c                                  */
SECTION_DATA static void* __vt__19dMsgScrnLight_HIO_c[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__19dMsgScrnLight_HIO_cFv,
};

/* 8024575C-802457C4 0068+00 s=1 e=0 z=0  None .text      __ct__19dMsgScrnLight_HIO_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dMsgScrnLight_HIO_c::dMsgScrnLight_HIO_c() {
	nofralloc
#include "asm/msg/scrn/d_msg_scrn_light/__ct__19dMsgScrnLight_HIO_cFv.s"
}
#pragma pop


/* 802457C4-80245934 0170+00 s=1 e=0 z=0  None .text      updateColor__19dMsgScrnLight_HIO_cFUc                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMsgScrnLight_HIO_c::updateColor(u8 param_0) {
	nofralloc
#include "asm/msg/scrn/d_msg_scrn_light/updateColor__19dMsgScrnLight_HIO_cFUc.s"
}
#pragma pop


/* ############################################################################################## */
/* 80399B08-80399B78 006C+04 s=1 e=0 z=0  None .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_80399B08 = 
    "zelda_message_window_text_light.blo";
SECTION_DEAD char const* const stringBase_80399B2C = 
    "zelda_message_window_text_light.bck";
SECTION_DEAD char const* const stringBase_80399B50 = 
    "zelda_message_window_text_light.bpk";
/* @stringBase0 padding */
SECTION_DEAD static char const* const pad_80399B74 = "\0\0\0";
#pragma pop

/* 804306C8-804306D4 000C+00 s=1 e=0 z=0  None .bss       @3735                                                        */
static u8 lit_3735[12];

/* 804306D4-80430728 0050+04 s=3 e=0 z=0  None .bss       g_MsgScrnLight_HIO_c                                         */
static u8 g_MsgScrnLight_HIO_c[80 + 4 /* padding */];

/* 80454CD8-80454CDC 0004+00 s=4 e=0 z=0  None .sdata2    @3808                                                        */
SECTION_SDATA2 static u8 lit_3808[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80245934-80245B00 01CC+00 s=0 e=4 z=1  None .text      __ct__15dMsgScrnLight_cFUcUc                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dMsgScrnLight_c::dMsgScrnLight_c(u8 param_0, u8 param_1) {
	nofralloc
#include "asm/msg/scrn/d_msg_scrn_light/__ct__15dMsgScrnLight_cFUcUc.s"
}
#pragma pop


/* 80245B00-80245C04 0104+00 s=1 e=0 z=0  None .text      __dt__15dMsgScrnLight_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dMsgScrnLight_c::~dMsgScrnLight_c() {
	nofralloc
#include "asm/msg/scrn/d_msg_scrn_light/__dt__15dMsgScrnLight_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80454CDC-80454CE0 0004+00 s=2 e=0 z=0  None .sdata2    @3869                                                        */
SECTION_SDATA2 static f32 lit_3869 = 1.0f;

/* 80454CE0-80454CE8 0008+00 s=2 e=0 z=0  None .sdata2    @3871                                                        */
SECTION_SDATA2 static f64 lit_3871 = 4503601774854144.0 /* cast s32 to float */;

/* 80245C04-80245F90 038C+00 s=0 e=2 z=0  None .text      draw__15dMsgScrnLight_cFPffffffUc                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMsgScrnLight_c::draw(f32* param_0, f32 param_1, f32 param_2, f32 param_3, f32 param_4, f32 param_5, u8 param_6) {
	nofralloc
#include "asm/msg/scrn/d_msg_scrn_light/draw__15dMsgScrnLight_cFPffffffUc.s"
}
#pragma pop


/* 80245F90-802460DC 014C+00 s=0 e=1 z=1  None .text      draw__15dMsgScrnLight_cFPfffffffQ28JUtility6TColorQ28JUtility6TColor */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMsgScrnLight_c::draw(f32* param_0, f32 param_1, f32 param_2, f32 param_3, f32 param_4, f32 param_5, f32 param_6, JUtility::TColor param_7, JUtility::TColor param_8) {
	nofralloc
#include "asm/msg/scrn/d_msg_scrn_light/draw__15dMsgScrnLight_cFPfffffffQ28JUtility6TColorQ28JUtility6TColor.s"
}
#pragma pop


/* 802460DC-80246348 026C+00 s=2 e=0 z=0  None .text      drawCommon__15dMsgScrnLight_cFfffff                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMsgScrnLight_c::drawCommon(f32 param_0, f32 param_1, f32 param_2, f32 param_3, f32 param_4) {
	nofralloc
#include "asm/msg/scrn/d_msg_scrn_light/drawCommon__15dMsgScrnLight_cFfffff.s"
}
#pragma pop


/* 80246348-80246390 0048+00 s=2 e=0 z=0  None .text      __dt__19dMsgScrnLight_HIO_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dMsgScrnLight_HIO_c::~dMsgScrnLight_HIO_c() {
	nofralloc
#include "asm/msg/scrn/d_msg_scrn_light/__dt__19dMsgScrnLight_HIO_cFv.s"
}
#pragma pop


/* 80246390-802463CC 003C+00 s=0 e=1 z=0  None .text      __sinit_d_msg_scrn_light_cpp                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __sinit_d_msg_scrn_light_cpp() {
	nofralloc
#include "asm/msg/scrn/d_msg_scrn_light/__sinit_d_msg_scrn_light_cpp.s"
}
#pragma pop


