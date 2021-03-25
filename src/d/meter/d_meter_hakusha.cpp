//
// Generated By: dol2asm
// Translation Unit: d/meter/d_meter_hakusha
//

#include "d/meter/d_meter_hakusha.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct dMeterHakusha_c {
    /* 8020C320 */ dMeterHakusha_c(void*);
    /* 8020C384 */ ~dMeterHakusha_c();
    /* 8020C400 */ void _create();
    /* 8020C808 */ void _execute(u32);
    /* 8020C850 */ void draw();
    /* 8020CABC */ void _delete();
    /* 8020CC58 */ void alphaAnimeHakusha(u32);
    /* 8020CD6C */ void updateHakusha();
    /* 8020D258 */ void setAlphaHakushaAnimeMin();
    /* 8020D308 */ void setAlphaHakushaAnimeMax();
    /* 8020D3B8 */ void setAlphaButtonAnimeMin();
    /* 8020D41C */ void setAlphaButtonAnimeMax();
    /* 8020D480 */ void getHakushaNum();
};

struct dComIfG_play_c {
    /* 8002C97C */ void getLayerNo(int);
};

struct dMeterSub_c {
    /* 80194138 */ bool isDead();
};

struct CPaneMgrAlpha {
    /* 802555C8 */ void show();
    /* 80255608 */ void hide();
    /* 802557D0 */ void setAlphaRate(f32);
    /* 80255828 */ void getAlphaRate();
};

struct JUtility {
    struct TColor {};
};

struct dMeter2Draw_c {
    /* 8021462C */ void drawPikariHakusha(f32, f32, f32, f32, JUtility::TColor, JUtility::TColor,
                                          JUtility::TColor, JUtility::TColor);
    /* 8021A9C8 */ void setAlphaAnimeMin(CPaneMgrAlpha*, s16);
    /* 8021AAA4 */ void setAlphaAnimeMax(CPaneMgrAlpha*, s16);
};

struct J2DPane {};

struct JKRExpHeap {};

struct JKRArchive {};

struct J2DGrafContext {};

struct J2DScreen {
    /* 802F8498 */ J2DScreen();
    /* 802F8648 */ void setPriority(char const*, u32, JKRArchive*);
    /* 802F8ED4 */ void draw(f32, f32, J2DGrafContext const*);
};

struct CPaneMgr {
    /* 80253984 */ CPaneMgr(J2DScreen*, u64, u8, JKRExpHeap*);
    /* 802545B0 */ void paneTrans(f32, f32);
    /* 80254EBC */ void getGlobalVtxCenter(J2DPane*, bool, s16);
};

//
// Forward References:
//

extern "C" void __ct__15dMeterHakusha_cFPv();                    // 1
extern "C" void __dt__15dMeterHakusha_cFv();                     // 1
extern "C" void _create__15dMeterHakusha_cFv();                  // 1
extern "C" void _execute__15dMeterHakusha_cFUl();                // 1
extern "C" void draw__15dMeterHakusha_cFv();                     // 1
extern "C" void _delete__15dMeterHakusha_cFv();                  // 1
extern "C" void alphaAnimeHakusha__15dMeterHakusha_cFUl();       // 1
extern "C" void updateHakusha__15dMeterHakusha_cFv();            // 1
extern "C" void setAlphaHakushaAnimeMin__15dMeterHakusha_cFv();  // 1
extern "C" void setAlphaHakushaAnimeMax__15dMeterHakusha_cFv();  // 1
extern "C" void setAlphaButtonAnimeMin__15dMeterHakusha_cFv();   // 1
extern "C" void setAlphaButtonAnimeMax__15dMeterHakusha_cFv();   // 1
extern "C" void getHakushaNum__15dMeterHakusha_cFv();            // 1
extern "C" extern char const* const d_meter_d_meter_hakusha__stringBase0;

//
// External References:
//

void dPaneClass_showNullPane(J2DScreen*);  // 2
void* operator new(u32);                   // 2
void operator delete(void*);               // 2

extern "C" void getLayerNo__14dComIfG_play_cFi();  // 1
extern "C" bool isDead__11dMeterSub_cFv();         // 1
extern "C" void
drawPikariHakusha__13dMeter2Draw_cFffffQ28JUtility6TColorQ28JUtility6TColorQ28JUtility6TColorQ28JUtility6TColor();  // 1
extern "C" void setAlphaAnimeMin__13dMeter2Draw_cFP13CPaneMgrAlphas();  // 1
extern "C" void setAlphaAnimeMax__13dMeter2Draw_cFP13CPaneMgrAlphas();  // 1
extern "C" void __ct__8CPaneMgrFP9J2DScreenUxUcP10JKRExpHeap();         // 1
extern "C" void paneTrans__8CPaneMgrFff();                              // 1
extern "C" void getGlobalVtxCenter__8CPaneMgrFP7J2DPanebs();            // 1
extern "C" void dPaneClass_showNullPane__FP9J2DScreen();                // 1
extern "C" void show__13CPaneMgrAlphaFv();                              // 1
extern "C" void hide__13CPaneMgrAlphaFv();                              // 1
extern "C" void setAlphaRate__13CPaneMgrAlphaFf();                      // 1
extern "C" void getAlphaRate__13CPaneMgrAlphaFv();                      // 1
extern "C" void* __nw__FUl();                                           // 1
extern "C" void __dl__FPv();                                            // 1
extern "C" void __ct__9J2DScreenFv();                                   // 1
extern "C" void setPriority__9J2DScreenFPCcUlP10JKRArchive();           // 1
extern "C" void draw__9J2DScreenFffPC14J2DGrafContext();                // 1
extern "C" void _savegpr_24();                                          // 1
extern "C" void _savegpr_26();                                          // 1
extern "C" void _savegpr_27();                                          // 1
extern "C" void _restgpr_24();                                          // 1
extern "C" void _restgpr_26();                                          // 1
extern "C" void _restgpr_27();                                          // 1
extern "C" void strcmp();                                               // 1
extern "C" extern void* __vt__12dDlst_base_c[3];
extern "C" extern void* __vt__11dMeterSub_c[8 + 3 /* padding */];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 g_drawHIO[3880];
extern "C" extern u8 g_meter2_info[248];

//
// Declarations:
//

/* ############################################################################################## */
/* 803BF288-803BF2B8 0030+00 s=1 e=0 z=0  None .data      haku_tag$3719 */
SECTION_DATA static u8 data_803BF288[48] = {
    0x68, 0x61, 0x6B, 0x75, 0x5F, 0x6E, 0x30, 0x30, 0x68, 0x61, 0x6B, 0x75, 0x5F, 0x6E, 0x30, 0x31,
    0x68, 0x61, 0x6B, 0x75, 0x5F, 0x6E, 0x30, 0x32, 0x68, 0x61, 0x6B, 0x75, 0x5F, 0x6E, 0x30, 0x33,
    0x68, 0x61, 0x6B, 0x75, 0x5F, 0x6E, 0x30, 0x34, 0x68, 0x61, 0x6B, 0x75, 0x5F, 0x6E, 0x30, 0x35,
};

/* 803BF2B8-803BF2D8 0020+00 s=2 e=0 z=0  None .data      __vt__15dMeterHakusha_c */
SECTION_DATA static void* __vt__15dMeterHakusha_c[8] = {
    /* 0    */ (void*)NULL /* RTTI */,
    /* 1    */ (void*)NULL,
    /* 2    */ (void*)draw__15dMeterHakusha_cFv,
    /* 3    */ (void*)__dt__15dMeterHakusha_cFv,
    /* 4    */ (void*)_create__15dMeterHakusha_cFv,
    /* 5    */ (void*)_execute__15dMeterHakusha_cFUl,
    /* 6    */ (void*)_delete__15dMeterHakusha_cFv,
    /* 7    */ (void*)isDead__11dMeterSub_cFv,
};

/* 8020C320-8020C384 0064+00 s=0 e=1 z=0  None .text      __ct__15dMeterHakusha_cFPv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dMeterHakusha_c::dMeterHakusha_c(void* param_0) {
    nofralloc
#include "asm/d/meter/d_meter_hakusha/__ct__15dMeterHakusha_cFPv.s"
}
#pragma pop

/* 8020C384-8020C400 007C+00 s=1 e=0 z=0  None .text      __dt__15dMeterHakusha_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dMeterHakusha_c::~dMeterHakusha_c() {
    nofralloc
#include "asm/d/meter/d_meter_hakusha/__dt__15dMeterHakusha_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 803981B0-80398208 0055+03 s=3 e=0 z=0  None .rodata    @stringBase0 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_803981B0 = "zelda_game_image_hakusha_parts.blo";
SECTION_DEAD char const* const stringBase_803981D3 = "zelda_game_image_hakusha_a_btn.blo";
SECTION_DEAD char const* const stringBase_803981F6 = "F_SP108";
SECTION_DEAD char const* const stringBase_803981FE = "F_SP00";
/* @stringBase0 padding */
SECTION_DEAD static char const* const pad_80398205 = "\0\0";
#pragma pop

/* 80454800-80454804 0004+00 s=6 e=0 z=0  None .sdata2    @3793 */
SECTION_SDATA2 static u8 lit_3793[4] = {
    0x00,
    0x00,
    0x00,
    0x00,
};

/* 80454804-80454808 0004+00 s=2 e=0 z=0  None .sdata2    @3794 */
SECTION_SDATA2 static f32 lit_3794 = 28.399999618530273f;

/* 8020C400-8020C808 0408+00 s=1 e=0 z=0  None .text      _create__15dMeterHakusha_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMeterHakusha_c::_create() {
    nofralloc
#include "asm/d/meter/d_meter_hakusha/_create__15dMeterHakusha_cFv.s"
}
#pragma pop

/* 8020C808-8020C850 0048+00 s=1 e=0 z=0  None .text      _execute__15dMeterHakusha_cFUl */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMeterHakusha_c::_execute(u32 param_0) {
    nofralloc
#include "asm/d/meter/d_meter_hakusha/_execute__15dMeterHakusha_cFUl.s"
}
#pragma pop

/* 8020C850-8020CABC 026C+00 s=1 e=0 z=0  None .text      draw__15dMeterHakusha_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMeterHakusha_c::draw() {
    nofralloc
#include "asm/d/meter/d_meter_hakusha/draw__15dMeterHakusha_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80454808-8045480C 0004+00 s=3 e=0 z=0  None .sdata2    @3936 */
SECTION_SDATA2 static f32 lit_3936 = 1.0f;

/* 8020CABC-8020CC58 019C+00 s=1 e=0 z=0  None .text      _delete__15dMeterHakusha_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMeterHakusha_c::_delete() {
    nofralloc
#include "asm/d/meter/d_meter_hakusha/_delete__15dMeterHakusha_cFv.s"
}
#pragma pop

/* 8020CC58-8020CD6C 0114+00 s=1 e=0 z=0  None .text      alphaAnimeHakusha__15dMeterHakusha_cFUl */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMeterHakusha_c::alphaAnimeHakusha(u32 param_0) {
    nofralloc
#include "asm/d/meter/d_meter_hakusha/alphaAnimeHakusha__15dMeterHakusha_cFUl.s"
}
#pragma pop

/* ############################################################################################## */
/* 8045480C-80454810 0004+00 s=1 e=0 z=0  None .sdata2    @4094 */
SECTION_SDATA2 static f32 lit_4094 = 18.0f;

/* 80454810-80454814 0004+00 s=1 e=0 z=0  None .sdata2    @4095 */
SECTION_SDATA2 static f32 lit_4095 = 28.0f;

/* 80454814-80454818 0004+00 s=1 e=0 z=0  None .sdata2    @4096 */
SECTION_SDATA2 static f32 lit_4096 = 20.0f;

/* 80454818-80454820 0008+00 s=1 e=0 z=0  None .sdata2    @4098 */
SECTION_SDATA2 static f64 lit_4098 = 4503601774854144.0 /* cast s32 to float */;

/* 8020CD6C-8020D258 04EC+00 s=1 e=0 z=0  None .text      updateHakusha__15dMeterHakusha_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMeterHakusha_c::updateHakusha() {
    nofralloc
#include "asm/d/meter/d_meter_hakusha/updateHakusha__15dMeterHakusha_cFv.s"
}
#pragma pop

/* 8020D258-8020D308 00B0+00 s=1 e=0 z=0  None .text setAlphaHakushaAnimeMin__15dMeterHakusha_cFv
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMeterHakusha_c::setAlphaHakushaAnimeMin() {
    nofralloc
#include "asm/d/meter/d_meter_hakusha/setAlphaHakushaAnimeMin__15dMeterHakusha_cFv.s"
}
#pragma pop

/* 8020D308-8020D3B8 00B0+00 s=1 e=0 z=0  None .text setAlphaHakushaAnimeMax__15dMeterHakusha_cFv
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMeterHakusha_c::setAlphaHakushaAnimeMax() {
    nofralloc
#include "asm/d/meter/d_meter_hakusha/setAlphaHakushaAnimeMax__15dMeterHakusha_cFv.s"
}
#pragma pop

/* 8020D3B8-8020D41C 0064+00 s=1 e=0 z=0  None .text setAlphaButtonAnimeMin__15dMeterHakusha_cFv
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMeterHakusha_c::setAlphaButtonAnimeMin() {
    nofralloc
#include "asm/d/meter/d_meter_hakusha/setAlphaButtonAnimeMin__15dMeterHakusha_cFv.s"
}
#pragma pop

/* 8020D41C-8020D480 0064+00 s=1 e=0 z=0  None .text setAlphaButtonAnimeMax__15dMeterHakusha_cFv
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMeterHakusha_c::setAlphaButtonAnimeMax() {
    nofralloc
#include "asm/d/meter/d_meter_hakusha/setAlphaButtonAnimeMax__15dMeterHakusha_cFv.s"
}
#pragma pop

/* 8020D480-8020D49C 001C+00 s=2 e=0 z=0  None .text      getHakushaNum__15dMeterHakusha_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMeterHakusha_c::getHakushaNum() {
    nofralloc
#include "asm/d/meter/d_meter_hakusha/getHakushaNum__15dMeterHakusha_cFv.s"
}
#pragma pop
