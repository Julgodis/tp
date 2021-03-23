// 
// Generated By: dol2asm
// Translation Unit: d/pane/d_pane_class_alpha
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "d/pane/d_pane_class_alpha.h"

// 
// Types:
// 

struct J2DPane {
	/* 802F7A8C */ void getFirstChildPane();
	/* 802F7AC4 */ void getNextChildPane();
};

struct J2DScreen {
};

struct JKRExpHeap {
};

struct CPaneMgrAlpha {
	/* 802553EC */ CPaneMgrAlpha();
	/* 802553FC */ CPaneMgrAlpha(J2DScreen*, u64, u8, JKRExpHeap*);
	/* 8025546C */ ~CPaneMgrAlpha();
	/* 802554E0 */ void initiateAlpha(J2DPane*, JKRExpHeap*);
	/* 802555C8 */ void show();
	/* 80255608 */ void hide();
	/* 8025564C */ void isVisible();
	/* 80255658 */ void rateCalc(s16, s16, u8);
	/* 80255758 */ void setAlpha(u8);
	/* 802557D0 */ void setAlphaRate(f32);
	/* 80255828 */ void getAlphaRate();
	/* 80255878 */ void alphaAnime(s16, u8, u8, u8);
	/* 80255964 */ void alphaAnimeLoop(s16, u8, u8, u8);
	/* 80255A60 */ void childPaneCount(J2DPane*);
	/* 80255ACC */ void childPaneGetAlpha(J2DPane*);
	/* 80255B5C */ void childPaneSetAlpha(J2DPane*, u8);
};

struct CPaneMgrAlphaMorf {
	/* 80255C68 */ CPaneMgrAlphaMorf(J2DScreen*, u64, u8, JKRExpHeap*);
	/* 80255CAC */ ~CPaneMgrAlphaMorf();
	/* 80255D48 */ void initiateAlphaMorf();
	/* 80255DD0 */ void setBackupAlpha();
	/* 80255E28 */ void setAlphaMorfRate(f32);
	/* 80255E98 */ void childPaneBackupAlpha(J2DPane*);
	/* 80255F28 */ void childPaneSetAlphaMorf(J2DPane*, f32);
};

struct JKRHeap {
	/* 802CE4D4 */ void alloc(u32, int);
	/* 802CE548 */ void free(void*);
};

// 
// Forward References:
// 


extern "C" void __ct__13CPaneMgrAlphaFv(); // 1
extern "C" void __ct__13CPaneMgrAlphaFP9J2DScreenUxUcP10JKRExpHeap(); // 1
extern "C" void __dt__13CPaneMgrAlphaFv(); // 1
extern "C" void initiateAlpha__13CPaneMgrAlphaFP7J2DPaneP10JKRExpHeap(); // 1
extern "C" void show__13CPaneMgrAlphaFv(); // 1
extern "C" void hide__13CPaneMgrAlphaFv(); // 1
extern "C" void isVisible__13CPaneMgrAlphaFv(); // 1
extern "C" void rateCalc__13CPaneMgrAlphaFssUc(); // 1
extern "C" void setAlpha__13CPaneMgrAlphaFUc(); // 1
extern "C" void setAlphaRate__13CPaneMgrAlphaFf(); // 1
extern "C" void getAlphaRate__13CPaneMgrAlphaFv(); // 1
extern "C" void alphaAnime__13CPaneMgrAlphaFsUcUcUc(); // 1
extern "C" void alphaAnimeLoop__13CPaneMgrAlphaFsUcUcUc(); // 1
extern "C" void childPaneCount__13CPaneMgrAlphaFP7J2DPane(); // 1
extern "C" void childPaneGetAlpha__13CPaneMgrAlphaFP7J2DPane(); // 1
extern "C" void childPaneSetAlpha__13CPaneMgrAlphaFP7J2DPaneUc(); // 1
extern "C" void __ct__17CPaneMgrAlphaMorfFP9J2DScreenUxUcP10JKRExpHeap(); // 1
extern "C" void __dt__17CPaneMgrAlphaMorfFv(); // 1
extern "C" void initiateAlphaMorf__17CPaneMgrAlphaMorfFv(); // 1
extern "C" void setBackupAlpha__17CPaneMgrAlphaMorfFv(); // 1
extern "C" void setAlphaMorfRate__17CPaneMgrAlphaMorfFf(); // 1
extern "C" void childPaneBackupAlpha__17CPaneMgrAlphaMorfFP7J2DPane(); // 1
extern "C" void childPaneSetAlphaMorf__17CPaneMgrAlphaMorfFP7J2DPanef(); // 1

// 
// External References:
// 

void mDoExt_getCurrentHeap(); // 2
void operator delete(void*); // 2

extern "C" void mDoExt_getCurrentHeap__Fv(); // 1
extern "C" void alloc__7JKRHeapFUli(); // 1
extern "C" void free__7JKRHeapFPv(); // 1
extern "C" void __dl__FPv(); // 1
extern "C" void getFirstChildPane__7J2DPaneFv(); // 1
extern "C" void getNextChildPane__7J2DPaneFv(); // 1
extern "C" void _savegpr_28(); // 1
extern "C" void _savegpr_29(); // 1
extern "C" void _restgpr_28(); // 1
extern "C" void _restgpr_29(); // 1

// 
// Declarations:
// 

/* ############################################################################################## */
/* 803C2E18-803C2E28 0010+00 r=2 e=0 z=0  None .data      __vt__17CPaneMgrAlphaMorf                                    */
SECTION_DATA static void* __vt__17CPaneMgrAlphaMorf[4] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__17CPaneMgrAlphaMorfFv,
	/* 3    */ (void*)setAlpha__13CPaneMgrAlphaFUc,
};

/* 803C2E28-803C2E38 0010+00 r=3 e=0 z=0  None .data      __vt__13CPaneMgrAlpha                                        */
SECTION_DATA static void* __vt__13CPaneMgrAlpha[4] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__13CPaneMgrAlphaFv,
	/* 3    */ (void*)setAlpha__13CPaneMgrAlphaFUc,
};

/* 802553EC-802553FC 0010+00 r=2 e=2 z=0  None .text      __ct__13CPaneMgrAlphaFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm CPaneMgrAlpha::CPaneMgrAlpha() {
	nofralloc
#include "asm/d/pane/d_pane_class_alpha/__ct__13CPaneMgrAlphaFv.s"
}
#pragma pop


/* 802553FC-8025546C 0070+00 r=11 e=9 z=1  None .text      __ct__13CPaneMgrAlphaFP9J2DScreenUxUcP10JKRExpHeap           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm CPaneMgrAlpha::CPaneMgrAlpha(J2DScreen* param_0, u64 param_1, u8 param_2, JKRExpHeap* param_3) {
	nofralloc
#include "asm/d/pane/d_pane_class_alpha/__ct__13CPaneMgrAlphaFP9J2DScreenUxUcP10JKRExpHeap.s"
}
#pragma pop


/* 8025546C-802554E0 0074+00 r=3 e=1 z=0  None .text      __dt__13CPaneMgrAlphaFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm CPaneMgrAlpha::~CPaneMgrAlpha() {
	nofralloc
#include "asm/d/pane/d_pane_class_alpha/__dt__13CPaneMgrAlphaFv.s"
}
#pragma pop


/* 802554E0-802555C8 00E8+00 r=1 e=0 z=0  None .text      initiateAlpha__13CPaneMgrAlphaFP7J2DPaneP10JKRExpHeap        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void CPaneMgrAlpha::initiateAlpha(J2DPane* param_0, JKRExpHeap* param_1) {
	nofralloc
#include "asm/d/pane/d_pane_class_alpha/initiateAlpha__13CPaneMgrAlphaFP7J2DPaneP10JKRExpHeap.s"
}
#pragma pop


/* 802555C8-80255608 0040+00 r=42 e=40 z=2  None .text      show__13CPaneMgrAlphaFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void CPaneMgrAlpha::show() {
	nofralloc
#include "asm/d/pane/d_pane_class_alpha/show__13CPaneMgrAlphaFv.s"
}
#pragma pop


/* 80255608-8025564C 0044+00 r=48 e=46 z=2  None .text      hide__13CPaneMgrAlphaFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void CPaneMgrAlpha::hide() {
	nofralloc
#include "asm/d/pane/d_pane_class_alpha/hide__13CPaneMgrAlphaFv.s"
}
#pragma pop


/* 8025564C-80255658 000C+00 r=14 e=12 z=0  None .text      isVisible__13CPaneMgrAlphaFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void CPaneMgrAlpha::isVisible() {
	nofralloc
#include "asm/d/pane/d_pane_class_alpha/isVisible__13CPaneMgrAlphaFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80454EB8-80454EC0 0004+04 r=1 e=0 z=0  None .sdata2    @3692                                                        */
SECTION_SDATA2 static f32 d_pane_d_pane_class_alpha__lit_3692[1 + 1 /* padding */] = {
	1.0f,
	/* padding */
	0.0f,
};

/* 80454EC0-80454EC8 0008+00 r=3 e=0 z=0  None .sdata2    @3694                                                        */
SECTION_SDATA2 static f64 d_pane_d_pane_class_alpha__lit_3694 = 4503601774854144.0 /* cast s32 to float */;

/* 80255658-80255758 0100+00 r=4 e=2 z=0  None .text      rateCalc__13CPaneMgrAlphaFssUc                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void CPaneMgrAlpha::rateCalc(s16 param_0, s16 param_1, u8 param_2) {
	nofralloc
#include "asm/d/pane/d_pane_class_alpha/rateCalc__13CPaneMgrAlphaFssUc.s"
}
#pragma pop


/* 80255758-802557D0 0078+00 r=2 e=0 z=0  None .text      setAlpha__13CPaneMgrAlphaFUc                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void CPaneMgrAlpha::setAlpha(u8 param_0) {
	nofralloc
#include "asm/d/pane/d_pane_class_alpha/setAlpha__13CPaneMgrAlphaFUc.s"
}
#pragma pop


/* ############################################################################################## */
/* 80454EC8-80454ED0 0008+00 r=6 e=0 z=0  None .sdata2    @3708                                                        */
SECTION_SDATA2 static f64 lit_3708 = 4503599627370496.0 /* cast u32 to float */;

/* 802557D0-80255828 0058+00 r=179 e=173 z=5  None .text      setAlphaRate__13CPaneMgrAlphaFf                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void CPaneMgrAlpha::setAlphaRate(f32 param_0) {
	nofralloc
#include "asm/d/pane/d_pane_class_alpha/setAlphaRate__13CPaneMgrAlphaFf.s"
}
#pragma pop


/* ############################################################################################## */
/* 80454ED0-80454ED8 0004+04 r=2 e=0 z=0  None .sdata2    @3721                                                        */
SECTION_SDATA2 static u8 d_pane_d_pane_class_alpha__lit_3721[4 + 4 /* padding */] = {
	0x00, 0x00, 0x00, 0x00,
	/* padding */
	0x00, 0x00, 0x00, 0x00,
};

/* 80255828-80255878 0050+00 r=109 e=107 z=2  None .text      getAlphaRate__13CPaneMgrAlphaFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void CPaneMgrAlpha::getAlphaRate() {
	nofralloc
#include "asm/d/pane/d_pane_class_alpha/getAlphaRate__13CPaneMgrAlphaFv.s"
}
#pragma pop


/* 80255878-80255964 00EC+00 r=32 e=31 z=1  None .text      alphaAnime__13CPaneMgrAlphaFsUcUcUc                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void CPaneMgrAlpha::alphaAnime(s16 param_0, u8 param_1, u8 param_2, u8 param_3) {
	nofralloc
#include "asm/d/pane/d_pane_class_alpha/alphaAnime__13CPaneMgrAlphaFsUcUcUc.s"
}
#pragma pop


/* 80255964-80255A60 00FC+00 r=1 e=0 z=1  None .text      alphaAnimeLoop__13CPaneMgrAlphaFsUcUcUc                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void CPaneMgrAlpha::alphaAnimeLoop(s16 param_0, u8 param_1, u8 param_2, u8 param_3) {
	nofralloc
#include "asm/d/pane/d_pane_class_alpha/alphaAnimeLoop__13CPaneMgrAlphaFsUcUcUc.s"
}
#pragma pop


/* 80255A60-80255ACC 006C+00 r=2 e=1 z=0  None .text      childPaneCount__13CPaneMgrAlphaFP7J2DPane                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void CPaneMgrAlpha::childPaneCount(J2DPane* param_0) {
	nofralloc
#include "asm/d/pane/d_pane_class_alpha/childPaneCount__13CPaneMgrAlphaFP7J2DPane.s"
}
#pragma pop


/* 80255ACC-80255B5C 0090+00 r=2 e=1 z=0  None .text      childPaneGetAlpha__13CPaneMgrAlphaFP7J2DPane                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void CPaneMgrAlpha::childPaneGetAlpha(J2DPane* param_0) {
	nofralloc
#include "asm/d/pane/d_pane_class_alpha/childPaneGetAlpha__13CPaneMgrAlphaFP7J2DPane.s"
}
#pragma pop


/* 80255B5C-80255C68 010C+00 r=2 e=1 z=0  None .text      childPaneSetAlpha__13CPaneMgrAlphaFP7J2DPaneUc               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void CPaneMgrAlpha::childPaneSetAlpha(J2DPane* param_0, u8 param_1) {
	nofralloc
#include "asm/d/pane/d_pane_class_alpha/childPaneSetAlpha__13CPaneMgrAlphaFP7J2DPaneUc.s"
}
#pragma pop


/* 80255C68-80255CAC 0044+00 r=5 e=5 z=0  None .text      __ct__17CPaneMgrAlphaMorfFP9J2DScreenUxUcP10JKRExpHeap       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm CPaneMgrAlphaMorf::CPaneMgrAlphaMorf(J2DScreen* param_0, u64 param_1, u8 param_2, JKRExpHeap* param_3) {
	nofralloc
#include "asm/d/pane/d_pane_class_alpha/__ct__17CPaneMgrAlphaMorfFP9J2DScreenUxUcP10JKRExpHeap.s"
}
#pragma pop


/* 80255CAC-80255D48 009C+00 r=1 e=0 z=0  None .text      __dt__17CPaneMgrAlphaMorfFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm CPaneMgrAlphaMorf::~CPaneMgrAlphaMorf() {
	nofralloc
#include "asm/d/pane/d_pane_class_alpha/__dt__17CPaneMgrAlphaMorfFv.s"
}
#pragma pop


/* 80255D48-80255DD0 0088+00 r=1 e=0 z=0  None .text      initiateAlphaMorf__17CPaneMgrAlphaMorfFv                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void CPaneMgrAlphaMorf::initiateAlphaMorf() {
	nofralloc
#include "asm/d/pane/d_pane_class_alpha/initiateAlphaMorf__17CPaneMgrAlphaMorfFv.s"
}
#pragma pop


/* 80255DD0-80255E28 0058+00 r=4 e=3 z=0  None .text      setBackupAlpha__17CPaneMgrAlphaMorfFv                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void CPaneMgrAlphaMorf::setBackupAlpha() {
	nofralloc
#include "asm/d/pane/d_pane_class_alpha/setBackupAlpha__17CPaneMgrAlphaMorfFv.s"
}
#pragma pop


/* 80255E28-80255E98 0070+00 r=3 e=3 z=0  None .text      setAlphaMorfRate__17CPaneMgrAlphaMorfFf                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void CPaneMgrAlphaMorf::setAlphaMorfRate(f32 param_0) {
	nofralloc
#include "asm/d/pane/d_pane_class_alpha/setAlphaMorfRate__17CPaneMgrAlphaMorfFf.s"
}
#pragma pop


/* 80255E98-80255F28 0090+00 r=1 e=0 z=0  None .text      childPaneBackupAlpha__17CPaneMgrAlphaMorfFP7J2DPane          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void CPaneMgrAlphaMorf::childPaneBackupAlpha(J2DPane* param_0) {
	nofralloc
#include "asm/d/pane/d_pane_class_alpha/childPaneBackupAlpha__17CPaneMgrAlphaMorfFP7J2DPane.s"
}
#pragma pop


/* 80255F28-80256018 00F0+00 r=1 e=0 z=0  None .text      childPaneSetAlphaMorf__17CPaneMgrAlphaMorfFP7J2DPanef        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void CPaneMgrAlphaMorf::childPaneSetAlphaMorf(J2DPane* param_0, f32 param_1) {
	nofralloc
#include "asm/d/pane/d_pane_class_alpha/childPaneSetAlphaMorf__17CPaneMgrAlphaMorfFP7J2DPanef.s"
}
#pragma pop

