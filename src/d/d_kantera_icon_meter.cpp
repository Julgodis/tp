// 
// Generated By: dol2asm
// Translation Unit: d/d_kantera_icon_meter
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "d/d_kantera_icon_meter.h"

// 
// Types:
// 

struct dKantera_icon_c {
	/* 801AE938 */ dKantera_icon_c();
	/* 801AE974 */ ~dKantera_icon_c();
	/* 801AEA68 */ void initiate();
	/* 801AEB7C */ void setAlphaRate(f32);
	/* 801AEBA0 */ void setPos(f32, f32);
	/* 801AEBF4 */ void setScale(f32, f32);
	/* 801AEC44 */ void setNowGauge(u16, u16);
};

struct dDlst_KanteraIcon_c {
	/* 801AECB8 */ void draw();
	/* 801AED1C */ ~dDlst_KanteraIcon_c();
};

struct JKRExpHeap {
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
};

struct CPaneMgrAlpha {
	/* 802557D0 */ void setAlphaRate(f32);
};

// 
// Forward References:
// 


extern "C" void __ct__15dKantera_icon_cFv(); // 1
extern "C" void __dt__15dKantera_icon_cFv(); // 1
extern "C" void initiate__15dKantera_icon_cFv(); // 1
extern "C" void setAlphaRate__15dKantera_icon_cFf(); // 1
extern "C" void setPos__15dKantera_icon_cFff(); // 1
extern "C" void setScale__15dKantera_icon_cFff(); // 1
extern "C" void setNowGauge__15dKantera_icon_cFUsUs(); // 1
extern "C" void draw__19dDlst_KanteraIcon_cFv(); // 1
extern "C" void __dt__19dDlst_KanteraIcon_cFv(); // 1
extern "C" extern char const* const d_d_kantera_icon_meter__stringBase0;

// 
// External References:
// 

void dPaneClass_showNullPane(J2DScreen*); // 2
void* operator new(u32); // 2
void operator delete(void*); // 2

extern "C" void __ct__8CPaneMgrFP9J2DScreenUxUcP10JKRExpHeap(); // 1
extern "C" void dPaneClass_showNullPane__FP9J2DScreen(); // 1
extern "C" void setAlphaRate__13CPaneMgrAlphaFf(); // 1
extern "C" void* __nw__FUl(); // 1
extern "C" void __dl__FPv(); // 1
extern "C" void __ct__9J2DScreenFv(); // 1
extern "C" void setPriority__9J2DScreenFPCcUlP10JKRArchive(); // 1
extern "C" void draw__9J2DScreenFffPC14J2DGrafContext(); // 1
extern "C" extern void* __vt__12dDlst_base_c[3];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 g_drawHIO[3880];

// 
// Declarations:
// 

/* ############################################################################################## */
/* 803BC218-803BC228 0010+00 s=2 e=0 z=0  None .data      __vt__19dDlst_KanteraIcon_c                                  */
SECTION_DATA static void* __vt__19dDlst_KanteraIcon_c[4] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)draw__19dDlst_KanteraIcon_cFv,
	/* 3    */ (void*)__dt__19dDlst_KanteraIcon_cFv,
};

/* 803BC228-803BC238 000C+04 s=2 e=0 z=0  None .data      __vt__15dKantera_icon_c                                      */
SECTION_DATA static void* __vt__15dKantera_icon_c[3 + 1 /* padding */] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__15dKantera_icon_cFv,
	/* padding */
	NULL,
};

/* 801AE938-801AE974 003C+00 s=0 e=3 z=0  None .text      __ct__15dKantera_icon_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dKantera_icon_c::dKantera_icon_c() {
	nofralloc
#include "asm/d/d_kantera_icon_meter/__ct__15dKantera_icon_cFv.s"
}
#pragma pop


/* 801AE974-801AEA68 00F4+00 s=1 e=0 z=0  None .text      __dt__15dKantera_icon_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dKantera_icon_c::~dKantera_icon_c() {
	nofralloc
#include "asm/d/d_kantera_icon_meter/__dt__15dKantera_icon_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80394F50-80394F70 001D+03 s=1 e=0 z=0  None .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_80394F50 = "zelda_kantera_icon_mater.blo";
/* @stringBase0 padding */
SECTION_DEAD static char const* const pad_80394F6D = "\0\0";
#pragma pop

/* 801AEA68-801AEB7C 0114+00 s=1 e=0 z=0  None .text      initiate__15dKantera_icon_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dKantera_icon_c::initiate() {
	nofralloc
#include "asm/d/d_kantera_icon_meter/initiate__15dKantera_icon_cFv.s"
}
#pragma pop


/* 801AEB7C-801AEBA0 0024+00 s=0 e=4 z=0  None .text      setAlphaRate__15dKantera_icon_cFf                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dKantera_icon_c::setAlphaRate(f32 param_0) {
	nofralloc
#include "asm/d/d_kantera_icon_meter/setAlphaRate__15dKantera_icon_cFf.s"
}
#pragma pop


/* 801AEBA0-801AEBF4 0054+00 s=0 e=3 z=0  None .text      setPos__15dKantera_icon_cFff                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dKantera_icon_c::setPos(f32 param_0, f32 param_1) {
	nofralloc
#include "asm/d/d_kantera_icon_meter/setPos__15dKantera_icon_cFff.s"
}
#pragma pop


/* 801AEBF4-801AEC44 0050+00 s=0 e=4 z=0  None .text      setScale__15dKantera_icon_cFff                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dKantera_icon_c::setScale(f32 param_0, f32 param_1) {
	nofralloc
#include "asm/d/d_kantera_icon_meter/setScale__15dKantera_icon_cFff.s"
}
#pragma pop


/* ############################################################################################## */
/* 80453EF8-80453F00 0004+04 s=1 e=0 z=0  None .sdata2    @3759                                                        */
SECTION_SDATA2 static f32 lit_3759[1 + 1 /* padding */] = {
	1.0f,
	/* padding */
	0.0f,
};

/* 80453F00-80453F08 0008+00 s=1 e=0 z=0  None .sdata2    @3761                                                        */
SECTION_SDATA2 static f64 lit_3761 = 4503599627370496.0 /* cast u32 to float */;

/* 801AEC44-801AECB8 0074+00 s=0 e=4 z=0  None .text      setNowGauge__15dKantera_icon_cFUsUs                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dKantera_icon_c::setNowGauge(u16 param_0, u16 param_1) {
	nofralloc
#include "asm/d/d_kantera_icon_meter/setNowGauge__15dKantera_icon_cFUsUs.s"
}
#pragma pop


/* ############################################################################################## */
/* 80453F08-80453F10 0004+04 s=1 e=0 z=0  None .sdata2    @3776                                                        */
SECTION_SDATA2 static u8 lit_3776[4 + 4 /* padding */] = {
	0x00, 0x00, 0x00, 0x00,
	/* padding */
	0x00, 0x00, 0x00, 0x00,
};

/* 801AECB8-801AED1C 0064+00 s=1 e=0 z=0  None .text      draw__19dDlst_KanteraIcon_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dDlst_KanteraIcon_c::draw() {
	nofralloc
#include "asm/d/d_kantera_icon_meter/draw__19dDlst_KanteraIcon_cFv.s"
}
#pragma pop


/* 801AED1C-801AED64 0048+00 s=1 e=0 z=0  None .text      __dt__19dDlst_KanteraIcon_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dDlst_KanteraIcon_c::~dDlst_KanteraIcon_c() {
	nofralloc
#include "asm/d/d_kantera_icon_meter/__dt__19dDlst_KanteraIcon_cFv.s"
}
#pragma pop


