//
// Generated By: dol2asm
// Translation Unit: d/menu/d_menu_fishing
//

#include "d/menu/d_menu_fishing.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct STControl {};

struct JKRExpHeap {};

struct CSTControl {};

struct dMenu_Fishing_c {
    /* 801C4D54 */ dMenu_Fishing_c(JKRExpHeap*, STControl*, CSTControl*);
    /* 801C4D98 */ ~dMenu_Fishing_c();
    /* 801C504C */ void _create();
    /* 801C50B4 */ void _move();
    /* 801C514C */ void _draw();
    /* 801C5204 */ void isSync();
    /* 801C522C */ void init();
    /* 801C52E4 */ void _open();
    /* 801C5470 */ void _close();
    /* 801C556C */ void wait_init();
    /* 801C55A8 */ void wait_move();
    /* 801C55D8 */ void screenSetBase();
    /* 801C5D3C */ void screenSetDoIcon();
    /* 801C5EB8 */ void setAButtonString(u16);
    /* 801C5F68 */ void setBButtonString(u16);
    /* 801C6018 */ void getFigure(int);
    /* 801C605C */ void setFishParam(int, u16, u8);
    /* 801C6210 */ void setHIO(bool);
    /* 801C659C */ void draw();
};

struct JKRHeap {};

struct mDoDvdThd_mountArchive_c {
    /* 80015E14 */ void create(char const*, u8, JKRHeap*);
};

struct JMSMesgEntry_c {};

struct dMeter2Info_c {
    /* 8021C544 */ void getStringKanji(u32, char*, JMSMesgEntry_c*);
};

struct dMsgString_c {
    /* 80249C20 */ dMsgString_c();
    /* 80249D28 */ ~dMsgString_c();
};

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
};

struct CPaneMgrAlpha {
    /* 802555C8 */ void show();
    /* 80255608 */ void hide();
    /* 802557D0 */ void setAlphaRate(f32);
};

struct ResTIMG {};

struct J2DPicture {
    /* 802FC708 */ J2DPicture(ResTIMG const*);
};

struct J2DTextBox {
    /* 80300658 */ void getStringPtr() const;
    /* 8030074C */ void setString(s16, char const*, ...);
};

//
// Forward References:
//

extern "C" void __ct__15dMenu_Fishing_cFP10JKRExpHeapP9STControlP10CSTControl();  // 1
extern "C" void __dt__15dMenu_Fishing_cFv();                                      // 1
extern "C" void _create__15dMenu_Fishing_cFv();                                   // 1
extern "C" void _move__15dMenu_Fishing_cFv();                                     // 1
extern "C" void _draw__15dMenu_Fishing_cFv();                                     // 1
extern "C" void isSync__15dMenu_Fishing_cFv();                                    // 1
extern "C" void init__15dMenu_Fishing_cFv();                                      // 1
extern "C" void _open__15dMenu_Fishing_cFv();                                     // 1
extern "C" void _close__15dMenu_Fishing_cFv();                                    // 1
extern "C" void wait_init__15dMenu_Fishing_cFv();                                 // 1
extern "C" void wait_move__15dMenu_Fishing_cFv();                                 // 1
extern "C" void screenSetBase__15dMenu_Fishing_cFv();                             // 1
extern "C" void screenSetDoIcon__15dMenu_Fishing_cFv();                           // 1
extern "C" void setAButtonString__15dMenu_Fishing_cFUs();                         // 1
extern "C" void setBButtonString__15dMenu_Fishing_cFUs();                         // 1
extern "C" void getFigure__15dMenu_Fishing_cFi();                                 // 1
extern "C" void setFishParam__15dMenu_Fishing_cFiUsUc();                          // 1
extern "C" void setHIO__15dMenu_Fishing_cFb();                                    // 1
extern "C" void draw__15dMenu_Fishing_cFv();                                      // 1
extern "C" void __sinit_d_menu_fishing_cpp();                                     // 1
extern "C" extern u8 const data_80395DC0[48];
extern "C" extern u8 const data_80395DF0[48];
extern "C" extern u8 const data_80395E20[48];
extern "C" extern u8 const data_80395E50[48];
extern "C" extern u8 const data_80395E80[48];
extern "C" extern u8 const data_80395EB0[48];
extern "C" extern u8 const data_80395EE0[48];
extern "C" extern u8 const data_80395F10[48];
extern "C" extern u8 const data_80395F40[48];
extern "C" extern u8 const data_80395F70[48];
extern "C" extern u8 const data_80395FA0[48];
extern "C" extern u8 const data_80395FD0[48];
extern "C" extern u8 const data_80396000[24];
extern "C" extern char const* const d_menu_d_menu_fishing__stringBase0;

//
// External References:
//

void mDoExt_setCurrentHeap(JKRHeap*);      // 2
void mDoExt_getMesgFont();                 // 2
void mDoExt_getSubFont();                  // 2
void dPaneClass_showNullPane(J2DScreen*);  // 2
void* operator new(u32);                   // 2
void operator delete(void*);               // 2

extern "C" void mDoExt_setCurrentHeap__FP7JKRHeap();                      // 1
extern "C" void mDoExt_getMesgFont__Fv();                                 // 1
extern "C" void mDoExt_getSubFont__Fv();                                  // 1
extern "C" void create__24mDoDvdThd_mountArchive_cFPCcUcP7JKRHeap();      // 1
extern "C" void getStringKanji__13dMeter2Info_cFUlPcP14JMSMesgEntry_c();  // 1
extern "C" void __ct__12dMsgString_cFv();                                 // 1
extern "C" void __dt__12dMsgString_cFv();                                 // 1
extern "C" void __ct__8CPaneMgrFP9J2DScreenUxUcP10JKRExpHeap();           // 1
extern "C" void paneTrans__8CPaneMgrFff();                                // 1
extern "C" void dPaneClass_showNullPane__FP9J2DScreen();                  // 1
extern "C" void show__13CPaneMgrAlphaFv();                                // 1
extern "C" void hide__13CPaneMgrAlphaFv();                                // 1
extern "C" void setAlphaRate__13CPaneMgrAlphaFf();                        // 1
extern "C" void* __nw__FUl();                                             // 1
extern "C" void __dl__FPv();                                              // 1
extern "C" void __ct__9J2DScreenFv();                                     // 1
extern "C" void setPriority__9J2DScreenFPCcUlP10JKRArchive();             // 1
extern "C" void draw__9J2DScreenFffPC14J2DGrafContext();                  // 1
extern "C" void __ct__10J2DPictureFPC7ResTIMG();                          // 1
extern "C" void getStringPtr__10J2DTextBoxCFv();                          // 1
extern "C" void setString__10J2DTextBoxFsPCce();                          // 1
extern "C" void __ptmf_scall();                                           // 1
extern "C" void _savegpr_18();                                            // 1
extern "C" void _savegpr_23();                                            // 1
extern "C" void _savegpr_24();                                            // 1
extern "C" void _savegpr_25();                                            // 1
extern "C" void _savegpr_27();                                            // 1
extern "C" void _savegpr_28();                                            // 1
extern "C" void _savegpr_29();                                            // 1
extern "C" void _restgpr_18();                                            // 1
extern "C" void _restgpr_23();                                            // 1
extern "C" void _restgpr_24();                                            // 1
extern "C" void _restgpr_25();                                            // 1
extern "C" void _restgpr_27();                                            // 1
extern "C" void _restgpr_28();                                            // 1
extern "C" void _restgpr_29();                                            // 1
extern "C" void strcpy();                                                 // 1
extern "C" extern void* __vt__12dDlst_base_c[3];
extern "C" extern u8 m_cpadInfo__8mDoCPd_c[256];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 g_drawHIO[3880];
extern "C" extern u8 g_meter2_info[248];
extern "C" extern u8 mFader__13mDoGph_gInf_c[4];

//
// Declarations:
//

/* ############################################################################################## */
/* 803BD038-803BD044 000C+00 s=1 e=0 z=0  None .data      cNullVec__6Z2Calc */
SECTION_DATA static u8 cNullVec__6Z2Calc[12] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 803BD044-803BD050 000C+00 s=1 e=0 z=0  None .data      @3790 */
SECTION_DATA static void* lit_3790[3] = {
    /* 0    */ (void*)NULL,
    /* 1    */ (void*)0xFFFFFFFF,
    /* 2    */ (void*)wait_init__15dMenu_Fishing_cFv,
};

/* 803BD050-803BD05C 000C+00 s=3 e=0 z=0  None .data      map_init_process */
SECTION_DATA static u8 map_init_process[12] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 803BD05C-803BD068 000C+00 s=1 e=0 z=0  None .data      @3791 */
SECTION_DATA static void* lit_3791[3] = {
    /* 0    */ (void*)NULL,
    /* 1    */ (void*)0xFFFFFFFF,
    /* 2    */ (void*)wait_move__15dMenu_Fishing_cFv,
};

/* 803BD068-803BD074 000C+00 s=2 e=0 z=0  None .data      map_move_process */
SECTION_DATA static u8 map_move_process[12] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 803BD074-803BD090 0010+0C s=2 e=0 z=0  None .data      __vt__15dMenu_Fishing_c */
SECTION_DATA static void* __vt__15dMenu_Fishing_c[4 + 3 /* padding */] = {
    /* 0    */ (void*)NULL /* RTTI */,
    /* 1    */ (void*)NULL,
    /* 2    */ (void*)draw__15dMenu_Fishing_cFv,
    /* 3    */ (void*)__dt__15dMenu_Fishing_cFv,
    /* padding */
    NULL,
    NULL,
    NULL,
};

/* 801C4D54-801C4D98 0044+00 s=0 e=2 z=0  None .text
 * __ct__15dMenu_Fishing_cFP10JKRExpHeapP9STControlP10CSTControl */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dMenu_Fishing_c::dMenu_Fishing_c(JKRExpHeap* param_0, STControl* param_1, CSTControl* param_2) {
    nofralloc
#include "asm/d/menu/d_menu_fishing/__ct__15dMenu_Fishing_cFP10JKRExpHeapP9STControlP10CSTControl.s"
}
#pragma pop

/* 801C4D98-801C504C 02B4+00 s=1 e=0 z=0  None .text      __dt__15dMenu_Fishing_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dMenu_Fishing_c::~dMenu_Fishing_c() {
    nofralloc
#include "asm/d/menu/d_menu_fishing/__dt__15dMenu_Fishing_cFv.s"
}
#pragma pop

/* 801C504C-801C50B4 0068+00 s=1 e=0 z=0  None .text      _create__15dMenu_Fishing_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMenu_Fishing_c::_create() {
    nofralloc
#include "asm/d/menu/d_menu_fishing/_create__15dMenu_Fishing_cFv.s"
}
#pragma pop

/* 801C50B4-801C514C 0098+00 s=0 e=2 z=0  None .text      _move__15dMenu_Fishing_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMenu_Fishing_c::_move() {
    nofralloc
#include "asm/d/menu/d_menu_fishing/_move__15dMenu_Fishing_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80454108-8045410C 0004+00 s=3 e=0 z=0  None .sdata2    @3904 */
SECTION_SDATA2 static u8 lit_3904[4] = {
    0x00,
    0x00,
    0x00,
    0x00,
};

/* 8045410C-80454110 0004+00 s=1 e=0 z=0  None .sdata2    @3905 */
SECTION_SDATA2 static f32 lit_3905 = 608.0f;

/* 80454110-80454114 0004+00 s=1 e=0 z=0  None .sdata2    @3906 */
SECTION_SDATA2 static f32 lit_3906 = 448.0f;

/* 801C514C-801C5204 00B8+00 s=1 e=1 z=0  None .text      _draw__15dMenu_Fishing_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMenu_Fishing_c::_draw() {
    nofralloc
#include "asm/d/menu/d_menu_fishing/_draw__15dMenu_Fishing_cFv.s"
}
#pragma pop

/* 801C5204-801C522C 0028+00 s=0 e=2 z=0  None .text      isSync__15dMenu_Fishing_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMenu_Fishing_c::isSync() {
    nofralloc
#include "asm/d/menu/d_menu_fishing/isSync__15dMenu_Fishing_cFv.s"
}
#pragma pop

/* 801C522C-801C52E4 00B8+00 s=1 e=0 z=0  None .text      init__15dMenu_Fishing_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMenu_Fishing_c::init() {
    nofralloc
#include "asm/d/menu/d_menu_fishing/init__15dMenu_Fishing_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80395D90-80395DC0 0030+00 s=1 e=0 z=0  None .rodata    fish_n$4060 */
SECTION_RODATA static u8 const data_80395D90[48] = {
    0x66, 0x69, 0x73, 0x68, 0x5F, 0x6E, 0x5F, 0x36, 0x66, 0x69, 0x73, 0x68, 0x5F, 0x6E, 0x5F, 0x35,
    0x66, 0x69, 0x73, 0x68, 0x5F, 0x6E, 0x5F, 0x33, 0x66, 0x69, 0x73, 0x68, 0x5F, 0x6E, 0x5F, 0x31,
    0x66, 0x69, 0x73, 0x68, 0x5F, 0x6E, 0x5F, 0x32, 0x66, 0x69, 0x73, 0x68, 0x5F, 0x6E, 0x5F, 0x34,
};

/* 80395DC0-80395DF0 0030+00 s=0 e=0 z=0  None .rodata    fish_p0$4061 */
SECTION_RODATA u8 const data_80395DC0[48] = {
    0x66, 0x69, 0x5F, 0x70, 0x61, 0x5F, 0x36, 0x6E, 0x66, 0x69, 0x5F, 0x70, 0x61, 0x5F, 0x35, 0x6E,
    0x66, 0x69, 0x5F, 0x70, 0x61, 0x5F, 0x33, 0x6E, 0x66, 0x69, 0x5F, 0x70, 0x61, 0x5F, 0x31, 0x6E,
    0x66, 0x69, 0x5F, 0x70, 0x61, 0x5F, 0x32, 0x6E, 0x66, 0x69, 0x5F, 0x70, 0x61, 0x5F, 0x34, 0x6E,
};

/* 80395DF0-80395E20 0030+00 s=0 e=0 z=0  None .rodata    fish_p1$4062 */
SECTION_RODATA u8 const data_80395DF0[48] = {
    0x66, 0x69, 0x5F, 0x6E, 0x61, 0x5F, 0x36, 0x6E, 0x66, 0x69, 0x5F, 0x6E, 0x61, 0x5F, 0x35, 0x6E,
    0x66, 0x69, 0x5F, 0x6E, 0x61, 0x5F, 0x33, 0x6E, 0x66, 0x69, 0x5F, 0x6E, 0x61, 0x5F, 0x31, 0x6E,
    0x66, 0x69, 0x5F, 0x6E, 0x61, 0x5F, 0x32, 0x6E, 0x66, 0x69, 0x5F, 0x6E, 0x61, 0x5F, 0x34, 0x6E,
};

/* 80395E20-80395E50 0030+00 s=0 e=0 z=0  None .rodata    fish_p2$4063 */
SECTION_RODATA u8 const data_80395E20[48] = {
    0x66, 0x69, 0x5F, 0x6C, 0x69, 0x5F, 0x36, 0x6E, 0x66, 0x69, 0x5F, 0x6C, 0x69, 0x5F, 0x35, 0x6E,
    0x66, 0x69, 0x5F, 0x6C, 0x69, 0x5F, 0x33, 0x6E, 0x66, 0x69, 0x5F, 0x6C, 0x69, 0x5F, 0x31, 0x6E,
    0x66, 0x69, 0x5F, 0x6C, 0x69, 0x5F, 0x32, 0x6E, 0x66, 0x69, 0x5F, 0x6C, 0x69, 0x5F, 0x34, 0x6E,
};

/* 80395E50-80395E80 0030+00 s=0 e=0 z=0  None .rodata    fish_p3$4064 */
SECTION_RODATA u8 const data_80395E50[48] = {
    0x62, 0x5F, 0x62, 0x6F, 0x78, 0x5F, 0x36, 0x6E, 0x62, 0x5F, 0x62, 0x6F, 0x78, 0x5F, 0x35, 0x6E,
    0x62, 0x5F, 0x62, 0x6F, 0x78, 0x5F, 0x33, 0x6E, 0x62, 0x5F, 0x62, 0x6F, 0x78, 0x5F, 0x31, 0x6E,
    0x62, 0x5F, 0x62, 0x6F, 0x78, 0x5F, 0x32, 0x6E, 0x62, 0x5F, 0x62, 0x6F, 0x78, 0x5F, 0x34, 0x6E,
};

/* 80395E80-80395EB0 0030+00 s=0 e=0 z=0  None .rodata    fish_p4$4065 */
SECTION_RODATA u8 const data_80395E80[48] = {
    0x72, 0x5F, 0x62, 0x6F, 0x78, 0x5F, 0x36, 0x6E, 0x72, 0x5F, 0x62, 0x6F, 0x78, 0x5F, 0x35, 0x6E,
    0x72, 0x5F, 0x62, 0x6F, 0x78, 0x5F, 0x33, 0x6E, 0x72, 0x5F, 0x62, 0x6F, 0x78, 0x5F, 0x31, 0x6E,
    0x72, 0x5F, 0x62, 0x6F, 0x78, 0x5F, 0x32, 0x6E, 0x72, 0x5F, 0x62, 0x6F, 0x78, 0x5F, 0x34, 0x6E,
};

/* 80395EB0-80395EE0 0030+00 s=0 e=0 z=0  None .rodata    fish_p5$4066 */
SECTION_RODATA u8 const data_80395EB0[48] = {
    0x69, 0x6E, 0x66, 0x6F, 0x5F, 0x36, 0x5F, 0x6E, 0x69, 0x6E, 0x66, 0x6F, 0x5F, 0x35, 0x5F, 0x6E,
    0x69, 0x6E, 0x66, 0x6F, 0x5F, 0x33, 0x5F, 0x6E, 0x69, 0x6E, 0x66, 0x6F, 0x5F, 0x31, 0x5F, 0x6E,
    0x69, 0x6E, 0x66, 0x6F, 0x5F, 0x32, 0x5F, 0x6E, 0x69, 0x6E, 0x66, 0x6F, 0x5F, 0x34, 0x5F, 0x6E,
};

/* 80395EE0-80395F10 0030+00 s=0 e=0 z=0  None .rodata    size_1$4081 */
SECTION_RODATA u8 const data_80395EE0[48] = {
    0x73, 0x69, 0x7A, 0x65, 0x5F, 0x74, 0x5F, 0x36, 0x73, 0x69, 0x7A, 0x65, 0x5F, 0x74, 0x5F, 0x35,
    0x73, 0x69, 0x7A, 0x65, 0x5F, 0x74, 0x5F, 0x33, 0x73, 0x69, 0x7A, 0x65, 0x5F, 0x74, 0x5F, 0x31,
    0x73, 0x69, 0x7A, 0x65, 0x5F, 0x74, 0x5F, 0x32, 0x73, 0x69, 0x7A, 0x65, 0x5F, 0x74, 0x5F, 0x34,
};

/* 80395F10-80395F40 0030+00 s=0 e=0 z=0  None .rodata    size_unit_1$4082 */
SECTION_RODATA u8 const data_80395F10[48] = {
    0x00, 0x00, 0x63, 0x6D, 0x5F, 0x74, 0x5F, 0x36, 0x00, 0x00, 0x63, 0x6D, 0x5F, 0x74, 0x5F, 0x35,
    0x00, 0x00, 0x63, 0x6D, 0x5F, 0x74, 0x5F, 0x33, 0x00, 0x00, 0x63, 0x6D, 0x5F, 0x74, 0x5F, 0x31,
    0x00, 0x00, 0x63, 0x6D, 0x5F, 0x74, 0x5F, 0x32, 0x00, 0x00, 0x63, 0x6D, 0x5F, 0x74, 0x5F, 0x34,
};

/* 80395F40-80395F70 0030+00 s=0 e=0 z=0  None .rodata    count_1$4083 */
SECTION_RODATA u8 const data_80395F40[48] = {
    0x63, 0x6F, 0x75, 0x6E, 0x74, 0x5F, 0x74, 0x36, 0x63, 0x6F, 0x75, 0x6E, 0x74, 0x5F, 0x74, 0x35,
    0x63, 0x6F, 0x75, 0x6E, 0x74, 0x5F, 0x74, 0x33, 0x63, 0x6F, 0x75, 0x6E, 0x74, 0x5F, 0x74, 0x31,
    0x63, 0x6F, 0x75, 0x6E, 0x74, 0x5F, 0x74, 0x32, 0x63, 0x6F, 0x75, 0x6E, 0x74, 0x5F, 0x74, 0x34,
};

/* 80395F70-80395FA0 0030+00 s=0 e=0 z=0  None .rodata    count_unit_1$4084 */
SECTION_RODATA u8 const data_80395F70[48] = {
    0x00, 0x63, 0x6F, 0x75, 0x5F, 0x74, 0x5F, 0x36, 0x00, 0x63, 0x6F, 0x75, 0x5F, 0x74, 0x5F, 0x35,
    0x00, 0x63, 0x6F, 0x75, 0x5F, 0x74, 0x5F, 0x33, 0x00, 0x63, 0x6F, 0x75, 0x5F, 0x74, 0x5F, 0x31,
    0x00, 0x63, 0x6F, 0x75, 0x5F, 0x74, 0x5F, 0x32, 0x00, 0x63, 0x6F, 0x75, 0x5F, 0x74, 0x5F, 0x34,
};

/* 80395FA0-80395FD0 0030+00 s=0 e=0 z=0  None .rodata    name_0$4085 */
SECTION_RODATA u8 const data_80395FA0[48] = {
    0x00, 0x00, 0x6E, 0x61, 0x6D, 0x65, 0x5F, 0x36, 0x00, 0x00, 0x6E, 0x61, 0x6D, 0x65, 0x5F, 0x35,
    0x00, 0x00, 0x6E, 0x61, 0x6D, 0x65, 0x5F, 0x33, 0x00, 0x00, 0x6E, 0x61, 0x6D, 0x65, 0x5F, 0x31,
    0x00, 0x00, 0x6E, 0x61, 0x6D, 0x65, 0x5F, 0x32, 0x00, 0x00, 0x6E, 0x61, 0x6D, 0x65, 0x5F, 0x34,
};

/* 80395FD0-80396000 0030+00 s=0 e=0 z=0  None .rodata    fname_0$4086 */
SECTION_RODATA u8 const data_80395FD0[48] = {
    0x66, 0x5F, 0x6E, 0x61, 0x6D, 0x65, 0x5F, 0x36, 0x66, 0x5F, 0x6E, 0x61, 0x6D, 0x65, 0x5F, 0x35,
    0x66, 0x5F, 0x6E, 0x61, 0x6D, 0x65, 0x5F, 0x33, 0x66, 0x5F, 0x6E, 0x61, 0x6D, 0x65, 0x5F, 0x31,
    0x66, 0x5F, 0x6E, 0x61, 0x6D, 0x65, 0x5F, 0x32, 0x66, 0x5F, 0x6E, 0x61, 0x6D, 0x65, 0x5F, 0x34,
};

/* 80396000-80396018 0018+00 s=0 e=0 z=0  None .rodata    name_id$4087 */
SECTION_RODATA u8 const data_80396000[24] = {
    0x00, 0x00, 0x05, 0x9E, 0x00, 0x00, 0x05, 0x9D, 0x00, 0x00, 0x05, 0x9B,
    0x00, 0x00, 0x05, 0x99, 0x00, 0x00, 0x05, 0x9A, 0x00, 0x00, 0x05, 0x9C,
};

/* 80396018-80396040 0028+00 s=1 e=0 z=0  None .rodata    text_a_tag$4167 */
SECTION_RODATA static u8 const data_80396018[40] = {
    0x61, 0x74, 0x65, 0x78, 0x74, 0x31, 0x5F, 0x31, 0x61, 0x74, 0x65, 0x78, 0x74, 0x31,
    0x5F, 0x32, 0x61, 0x74, 0x65, 0x78, 0x74, 0x31, 0x5F, 0x33, 0x61, 0x74, 0x65, 0x78,
    0x74, 0x31, 0x5F, 0x34, 0x61, 0x74, 0x65, 0x78, 0x74, 0x31, 0x5F, 0x35,
};

/* 80396040-80396068 0028+00 s=1 e=0 z=0  None .rodata    text_b_tag$4168 */
SECTION_RODATA static u8 const data_80396040[40] = {
    0x62, 0x74, 0x65, 0x78, 0x74, 0x31, 0x5F, 0x31, 0x62, 0x74, 0x65, 0x78, 0x74, 0x31,
    0x5F, 0x32, 0x62, 0x74, 0x65, 0x78, 0x74, 0x31, 0x5F, 0x33, 0x62, 0x74, 0x65, 0x78,
    0x74, 0x31, 0x5F, 0x34, 0x62, 0x74, 0x65, 0x78, 0x74, 0x31, 0x5F, 0x35,
};

/* 80396068-803960D0 0065+03 s=5 e=0 z=0  None .rodata    @stringBase0 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_80396068 = "/res/Layout/fishres.arc";
SECTION_DEAD char const* const stringBase_80396080 = "tt_block8x8.bti";
SECTION_DEAD char const* const stringBase_80396090 = "zelda_fish_window.blo";
SECTION_DEAD char const* const stringBase_803960A6 = "";
SECTION_DEAD char const* const stringBase_803960A7 = "zelda_collect_soubi_do_icon_parts.blo";
/* @stringBase0 padding */
SECTION_DEAD static char const* const pad_803960CD = "\0\0";
#pragma pop

/* 80454114-80454118 0004+00 s=1 e=0 z=0  None .sdata2    @4010 */
SECTION_SDATA2 static f32 lit_4010 = 1.0f;

/* 80454118-80454120 0008+00 s=2 e=0 z=0  None .sdata2    @4012 */
SECTION_SDATA2 static f64 lit_4012 = 4503601774854144.0 /* cast s32 to float */;

/* 801C52E4-801C5470 018C+00 s=0 e=2 z=0  None .text      _open__15dMenu_Fishing_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMenu_Fishing_c::_open() {
    nofralloc
#include "asm/d/menu/d_menu_fishing/_open__15dMenu_Fishing_cFv.s"
}
#pragma pop

/* 801C5470-801C556C 00FC+00 s=0 e=1 z=0  None .text      _close__15dMenu_Fishing_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMenu_Fishing_c::_close() {
    nofralloc
#include "asm/d/menu/d_menu_fishing/_close__15dMenu_Fishing_cFv.s"
}
#pragma pop

/* 801C556C-801C55A8 003C+00 s=1 e=0 z=0  None .text      wait_init__15dMenu_Fishing_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMenu_Fishing_c::wait_init() {
    nofralloc
#include "asm/d/menu/d_menu_fishing/wait_init__15dMenu_Fishing_cFv.s"
}
#pragma pop

/* 801C55A8-801C55D8 0030+00 s=1 e=0 z=0  None .text      wait_move__15dMenu_Fishing_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMenu_Fishing_c::wait_move() {
    nofralloc
#include "asm/d/menu/d_menu_fishing/wait_move__15dMenu_Fishing_cFv.s"
}
#pragma pop

/* 801C55D8-801C5D3C 0764+00 s=1 e=0 z=0  None .text      screenSetBase__15dMenu_Fishing_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMenu_Fishing_c::screenSetBase() {
    nofralloc
#include "asm/d/menu/d_menu_fishing/screenSetBase__15dMenu_Fishing_cFv.s"
}
#pragma pop

/* 801C5D3C-801C5EB8 017C+00 s=1 e=0 z=0  None .text      screenSetDoIcon__15dMenu_Fishing_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMenu_Fishing_c::screenSetDoIcon() {
    nofralloc
#include "asm/d/menu/d_menu_fishing/screenSetDoIcon__15dMenu_Fishing_cFv.s"
}
#pragma pop

/* 801C5EB8-801C5F68 00B0+00 s=1 e=0 z=0  None .text      setAButtonString__15dMenu_Fishing_cFUs */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMenu_Fishing_c::setAButtonString(u16 param_0) {
    nofralloc
#include "asm/d/menu/d_menu_fishing/setAButtonString__15dMenu_Fishing_cFUs.s"
}
#pragma pop

/* 801C5F68-801C6018 00B0+00 s=1 e=0 z=0  None .text      setBButtonString__15dMenu_Fishing_cFUs */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMenu_Fishing_c::setBButtonString(u16 param_0) {
    nofralloc
#include "asm/d/menu/d_menu_fishing/setBButtonString__15dMenu_Fishing_cFUs.s"
}
#pragma pop

/* 801C6018-801C605C 0044+00 s=1 e=0 z=0  None .text      getFigure__15dMenu_Fishing_cFi */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMenu_Fishing_c::getFigure(int param_0) {
    nofralloc
#include "asm/d/menu/d_menu_fishing/getFigure__15dMenu_Fishing_cFi.s"
}
#pragma pop

/* 801C605C-801C6210 01B4+00 s=1 e=0 z=0  None .text      setFishParam__15dMenu_Fishing_cFiUsUc */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMenu_Fishing_c::setFishParam(int param_0, u16 param_1, u8 param_2) {
    nofralloc
#include "asm/d/menu/d_menu_fishing/setFishParam__15dMenu_Fishing_cFiUsUc.s"
}
#pragma pop

/* 801C6210-801C659C 038C+00 s=2 e=0 z=0  None .text      setHIO__15dMenu_Fishing_cFb */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMenu_Fishing_c::setHIO(bool param_0) {
    nofralloc
#include "asm/d/menu/d_menu_fishing/setHIO__15dMenu_Fishing_cFb.s"
}
#pragma pop

/* 801C659C-801C65BC 0020+00 s=1 e=0 z=0  None .text      draw__15dMenu_Fishing_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMenu_Fishing_c::draw() {
    nofralloc
#include "asm/d/menu/d_menu_fishing/draw__15dMenu_Fishing_cFv.s"
}
#pragma pop

/* 801C65BC-801C65F8 003C+00 s=0 e=1 z=0  None .text      __sinit_d_menu_fishing_cpp */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __sinit_d_menu_fishing_cpp() {
    nofralloc
#include "asm/d/menu/d_menu_fishing/__sinit_d_menu_fishing_cpp.s"
}
#pragma pop
