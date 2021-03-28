// 
// Generated By: dol2asm
// Translation Unit: d/meter/d_meter_haihai
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "d/meter/d_meter_haihai.h"

// 
// Types:
// 

struct dMeterSub_c {
	/* 80194138 */ bool isDead();
};

struct J2DAnmColor {
};

struct J2DAnmTransformKey {
};

struct J2DAnmTextureSRTKey {
};

struct dMeterHaihai_c {
	/* 8020AE8C */ dMeterHaihai_c(u8);
	/* 8020AEF0 */ ~dMeterHaihai_c();
	/* 8020AF6C */ void _create();
	/* 8020B0F4 */ void _execute(u32);
	/* 8020B140 */ void draw();
	/* 8020B814 */ void drawHaihai(u8, f32, f32, f32, f32);
	/* 8020B518 */ void drawHaihai(u8);
	/* 8020B9B0 */ void drawHaihaiLeft(f32, f32);
	/* 8020BA4C */ void drawHaihaiRight(f32, f32);
	/* 8020BAE8 */ void drawHaihaiTop(f32, f32);
	/* 8020BB84 */ void drawHaihaiBottom(f32, f32);
	/* 8020BC20 */ void setScale(f32);
	/* 8020BDAC */ void _delete();
	/* 8020BEA0 */ void alphaAnimeHaihai(u32);
	/* 8020BEA4 */ void updateHaihai();
	/* 8020BF00 */ void playBckAnime(J2DAnmTransformKey*);
	/* 8020C078 */ void playBtkAnime(J2DAnmTextureSRTKey*);
	/* 8020C1CC */ void playBpkAnime(J2DAnmColor*);
};

struct JKRFileLoader {
	/* 802D4270 */ void getGlbResource(char const*, JKRFileLoader*);
};

struct JKRExpHeap {
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

struct J2DRotateAxis {
};

struct J2DPane {
	/* 802F71DC */ void rotate(f32, f32, J2DRotateAxis, f32);
	/* 802F7FCC */ void animationTransform();
};

struct J2DAnmLoaderDataBase {
	/* 80308A6C */ void load(void const*);
};

struct CPaneMgr {
	/* 80253984 */ CPaneMgr(J2DScreen*, u64, u8, JKRExpHeap*);
};

// 
// Forward References:
// 


extern "C" void __ct__14dMeterHaihai_cFUc(); // 1
extern "C" void __dt__14dMeterHaihai_cFv(); // 1
extern "C" void _create__14dMeterHaihai_cFv(); // 1
extern "C" void _execute__14dMeterHaihai_cFUl(); // 1
extern "C" void draw__14dMeterHaihai_cFv(); // 1
extern "C" void drawHaihai__14dMeterHaihai_cFUc(); // 1
extern "C" void drawHaihai__14dMeterHaihai_cFUcffff(); // 1
extern "C" void drawHaihaiLeft__14dMeterHaihai_cFff(); // 1
extern "C" void drawHaihaiRight__14dMeterHaihai_cFff(); // 1
extern "C" void drawHaihaiTop__14dMeterHaihai_cFff(); // 1
extern "C" void drawHaihaiBottom__14dMeterHaihai_cFff(); // 1
extern "C" void setScale__14dMeterHaihai_cFf(); // 1
extern "C" void _delete__14dMeterHaihai_cFv(); // 1
extern "C" void alphaAnimeHaihai__14dMeterHaihai_cFUl(); // 1
extern "C" void updateHaihai__14dMeterHaihai_cFv(); // 1
extern "C" void playBckAnime__14dMeterHaihai_cFP18J2DAnmTransformKey(); // 1
extern "C" void playBtkAnime__14dMeterHaihai_cFP19J2DAnmTextureSRTKey(); // 1
extern "C" void playBpkAnime__14dMeterHaihai_cFP11J2DAnmColor(); // 1
extern "C" extern char const* const d_meter_d_meter_haihai__stringBase0;

// 
// External References:
// 

void dPaneClass_showNullPane(J2DScreen*); // 2
void* operator new(u32); // 2
void operator delete(void*); // 2

extern "C" bool isDead__11dMeterSub_cFv(); // 1
extern "C" void __ct__8CPaneMgrFP9J2DScreenUxUcP10JKRExpHeap(); // 1
extern "C" void dPaneClass_showNullPane__FP9J2DScreen(); // 1
extern "C" void* __nw__FUl(); // 1
extern "C" void __dl__FPv(); // 1
extern "C" void getGlbResource__13JKRFileLoaderFPCcP13JKRFileLoader(); // 1
extern "C" void rotate__7J2DPaneFff13J2DRotateAxisf(); // 1
extern "C" void animationTransform__7J2DPaneFv(); // 1
extern "C" void __ct__9J2DScreenFv(); // 1
extern "C" void setPriority__9J2DScreenFPCcUlP10JKRArchive(); // 1
extern "C" void draw__9J2DScreenFffPC14J2DGrafContext(); // 1
extern "C" void animation__9J2DScreenFv(); // 1
extern "C" void load__20J2DAnmLoaderDataBaseFPCv(); // 1
extern "C" void _savegpr_29(); // 1
extern "C" void _restgpr_29(); // 1
extern "C" extern void* __vt__12dDlst_base_c[3];
extern "C" extern void* __vt__11dMeterSub_c[8 + 3 /* padding */];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 g_drawHIO[3880];

// 
// Declarations:
// 

/* ############################################################################################## */
/* 803BF268-803BF288 0020+00 s=2 e=0 z=0  None .data      __vt__14dMeterHaihai_c                                       */
SECTION_DATA static void* __vt__14dMeterHaihai_c[8] = {
	(void*)NULL,
	(void*)NULL,
	(void*)draw__14dMeterHaihai_cFv,
	(void*)__dt__14dMeterHaihai_cFv,
	(void*)_create__14dMeterHaihai_cFv,
	(void*)_execute__14dMeterHaihai_cFUl,
	(void*)_delete__14dMeterHaihai_cFv,
	(void*)isDead__11dMeterSub_cFv,
};

/* 8020AE8C-8020AEF0 0064+00 s=0 e=4 z=0  None .text      __ct__14dMeterHaihai_cFUc                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dMeterHaihai_c::dMeterHaihai_c(u8 param_0) {
	nofralloc
#include "asm/d/meter/d_meter_haihai/__ct__14dMeterHaihai_cFUc.s"
}
#pragma pop


/* 8020AEF0-8020AF6C 007C+00 s=1 e=0 z=0  None .text      __dt__14dMeterHaihai_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dMeterHaihai_c::~dMeterHaihai_c() {
	nofralloc
#include "asm/d/meter/d_meter_haihai/__dt__14dMeterHaihai_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80398158-803981B0 0058+00 s=1 e=0 z=0  None .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_80398158 = "zelda_hihi_cursor.blo";
SECTION_DEAD char const* const stringBase_8039816E = "zelda_hihi_cursor.bck";
SECTION_DEAD char const* const stringBase_80398184 = "zelda_hihi_cursor.btk";
SECTION_DEAD char const* const stringBase_8039819A = "zelda_hihi_cursor.bpk";
#pragma pop

/* 804547B0-804547B4 0004+00 s=6 e=0 z=0  None .sdata2    @3742                                                        */
SECTION_SDATA2 static u8 lit_3742[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 8020AF6C-8020B0F4 0188+00 s=1 e=0 z=0  None .text      _create__14dMeterHaihai_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMeterHaihai_c::_create() {
	nofralloc
#include "asm/d/meter/d_meter_haihai/_create__14dMeterHaihai_cFv.s"
}
#pragma pop


/* 8020B0F4-8020B140 004C+00 s=1 e=0 z=0  None .text      _execute__14dMeterHaihai_cFUl                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMeterHaihai_c::_execute(u32 param_0) {
	nofralloc
#include "asm/d/meter/d_meter_haihai/_execute__14dMeterHaihai_cFUl.s"
}
#pragma pop


/* ############################################################################################## */
/* 804547B4-804547B8 0004+00 s=2 e=0 z=0  None .sdata2    @3890                                                        */
SECTION_SDATA2 static u32 lit_3890 = 0x40266666;

/* 804547B8-804547BC 0004+00 s=2 e=0 z=0  None .sdata2    @3891                                                        */
SECTION_SDATA2 static u32 lit_3891 = 0x421C0000;

/* 804547BC-804547C0 0004+00 s=2 e=0 z=0  None .sdata2    @3892                                                        */
SECTION_SDATA2 static u32 lit_3892 = 0x42680000;

/* 804547C0-804547C4 0004+00 s=2 e=0 z=0  None .sdata2    @3893                                                        */
SECTION_SDATA2 static u32 lit_3893 = 0x43980000;

/* 804547C4-804547C8 0004+00 s=2 e=0 z=0  None .sdata2    @3894                                                        */
SECTION_SDATA2 static u32 lit_3894 = 0x43600000;

/* 804547C8-804547CC 0004+00 s=6 e=0 z=0  None .sdata2    @3895                                                        */
SECTION_SDATA2 static u32 lit_3895 = 0x3F000000;

/* 804547CC-804547D0 0004+00 s=2 e=0 z=0  None .sdata2    @3896                                                        */
SECTION_SDATA2 static u32 lit_3896 = 0x42B40000;

/* 804547D0-804547D4 0004+00 s=2 e=0 z=0  None .sdata2    @3897                                                        */
SECTION_SDATA2 static u32 lit_3897 = 0x43340000;

/* 804547D4-804547D8 0004+00 s=2 e=0 z=0  None .sdata2    @3898                                                        */
SECTION_SDATA2 static u32 lit_3898 = 0x43870000;

/* 8020B140-8020B518 03D8+00 s=1 e=0 z=0  None .text      draw__14dMeterHaihai_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMeterHaihai_c::draw() {
	nofralloc
#include "asm/d/meter/d_meter_haihai/draw__14dMeterHaihai_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 804547D8-804547DC 0004+00 s=2 e=0 z=0  None .sdata2    @3940                                                        */
SECTION_SDATA2 static u32 lit_3940 = 0x40400000;

/* 804547DC-804547E0 0004+00 s=2 e=0 z=0  None .sdata2    @3941                                                        */
SECTION_SDATA2 static u32 lit_3941 = 0x40A00000;

/* 804547E0-804547E4 0004+00 s=1 e=0 z=0  None .sdata2    @3942                                                        */
SECTION_SDATA2 static u32 lit_3942 = 0x428C0000;

/* 804547E4-804547E8 0004+00 s=1 e=0 z=0  None .sdata2    @3943                                                        */
SECTION_SDATA2 static u32 lit_3943 = 0x42480000;

/* 8020B518-8020B814 02FC+00 s=0 e=1 z=0  None .text      drawHaihai__14dMeterHaihai_cFUc                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMeterHaihai_c::drawHaihai(u8 param_0) {
	nofralloc
#include "asm/d/meter/d_meter_haihai/drawHaihai__14dMeterHaihai_cFUc.s"
}
#pragma pop


/* 8020B814-8020B9B0 019C+00 s=0 e=2 z=0  None .text      drawHaihai__14dMeterHaihai_cFUcffff                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMeterHaihai_c::drawHaihai(u8 param_0, f32 param_1, f32 param_2, f32 param_3, f32 param_4) {
	nofralloc
#include "asm/d/meter/d_meter_haihai/drawHaihai__14dMeterHaihai_cFUcffff.s"
}
#pragma pop


/* 8020B9B0-8020BA4C 009C+00 s=2 e=0 z=0  None .text      drawHaihaiLeft__14dMeterHaihai_cFff                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMeterHaihai_c::drawHaihaiLeft(f32 param_0, f32 param_1) {
	nofralloc
#include "asm/d/meter/d_meter_haihai/drawHaihaiLeft__14dMeterHaihai_cFff.s"
}
#pragma pop


/* 8020BA4C-8020BAE8 009C+00 s=2 e=0 z=0  None .text      drawHaihaiRight__14dMeterHaihai_cFff                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMeterHaihai_c::drawHaihaiRight(f32 param_0, f32 param_1) {
	nofralloc
#include "asm/d/meter/d_meter_haihai/drawHaihaiRight__14dMeterHaihai_cFff.s"
}
#pragma pop


/* 8020BAE8-8020BB84 009C+00 s=2 e=0 z=0  None .text      drawHaihaiTop__14dMeterHaihai_cFff                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMeterHaihai_c::drawHaihaiTop(f32 param_0, f32 param_1) {
	nofralloc
#include "asm/d/meter/d_meter_haihai/drawHaihaiTop__14dMeterHaihai_cFff.s"
}
#pragma pop


/* 8020BB84-8020BC20 009C+00 s=2 e=0 z=0  None .text      drawHaihaiBottom__14dMeterHaihai_cFff                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMeterHaihai_c::drawHaihaiBottom(f32 param_0, f32 param_1) {
	nofralloc
#include "asm/d/meter/d_meter_haihai/drawHaihaiBottom__14dMeterHaihai_cFff.s"
}
#pragma pop


/* ############################################################################################## */
/* 804547E8-804547EC 0004+00 s=1 e=0 z=0  None .sdata2    @4116                                                        */
SECTION_SDATA2 static u32 lit_4116 = 0x3F4CCCCD;

/* 804547EC-804547F0 0004+00 s=1 e=0 z=0  None .sdata2    @4117                                                        */
SECTION_SDATA2 static u32 lit_4117 = 0x3F19999A;

/* 8020BC20-8020BDAC 018C+00 s=1 e=1 z=0  None .text      setScale__14dMeterHaihai_cFf                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMeterHaihai_c::setScale(f32 param_0) {
	nofralloc
#include "asm/d/meter/d_meter_haihai/setScale__14dMeterHaihai_cFf.s"
}
#pragma pop


/* 8020BDAC-8020BEA0 00F4+00 s=1 e=0 z=0  None .text      _delete__14dMeterHaihai_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMeterHaihai_c::_delete() {
	nofralloc
#include "asm/d/meter/d_meter_haihai/_delete__14dMeterHaihai_cFv.s"
}
#pragma pop


/* 8020BEA0-8020BEA4 0004+00 s=1 e=0 z=0  None .text      alphaAnimeHaihai__14dMeterHaihai_cFUl                        */
void dMeterHaihai_c::alphaAnimeHaihai(u32 param_0) {
	/* empty function */
}


/* ############################################################################################## */
/* 804547F0-804547F8 0004+04 s=4 e=0 z=0  None .sdata2    @4165                                                        */
SECTION_SDATA2 static f32 lit_4165[1 + 1 /* padding */] = {
	1.0f,
	/* padding */
	0.0f,
};

/* 8020BEA4-8020BF00 005C+00 s=1 e=0 z=0  None .text      updateHaihai__14dMeterHaihai_cFv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMeterHaihai_c::updateHaihai() {
	nofralloc
#include "asm/d/meter/d_meter_haihai/updateHaihai__14dMeterHaihai_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 804547F8-80454800 0008+00 s=3 e=0 z=0  None .sdata2    @4189                                                        */
SECTION_SDATA2 static u8 lit_4189[8] = {
	0x43, 0x30, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00,
};

/* 8020BF00-8020C078 0178+00 s=1 e=0 z=0  None .text      playBckAnime__14dMeterHaihai_cFP18J2DAnmTransformKey         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMeterHaihai_c::playBckAnime(J2DAnmTransformKey* param_0) {
	nofralloc
#include "asm/d/meter/d_meter_haihai/playBckAnime__14dMeterHaihai_cFP18J2DAnmTransformKey.s"
}
#pragma pop


/* 8020C078-8020C1CC 0154+00 s=1 e=0 z=0  None .text      playBtkAnime__14dMeterHaihai_cFP19J2DAnmTextureSRTKey        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMeterHaihai_c::playBtkAnime(J2DAnmTextureSRTKey* param_0) {
	nofralloc
#include "asm/d/meter/d_meter_haihai/playBtkAnime__14dMeterHaihai_cFP19J2DAnmTextureSRTKey.s"
}
#pragma pop


/* 8020C1CC-8020C320 0154+00 s=1 e=0 z=0  None .text      playBpkAnime__14dMeterHaihai_cFP11J2DAnmColor                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMeterHaihai_c::playBpkAnime(J2DAnmColor* param_0) {
	nofralloc
#include "asm/d/meter/d_meter_haihai/playBpkAnime__14dMeterHaihai_cFP11J2DAnmColor.s"
}
#pragma pop


