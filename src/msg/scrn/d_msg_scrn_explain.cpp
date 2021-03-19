// 
// Generated By: dol2asm
// Translation Unit: msg/scrn/d_msg_scrn_explain
// 

#include "dolphin/types.h"

// 
// Types:
// 

struct STControl {
	/* 8003219C */ void checkTrigger();
	/* 80032524 */ void checkUpTrigger();
	/* 800325A0 */ void checkDownTrigger();
};

struct J2DOrthoGraph {
};

struct dMsgScrnExplain_c {
	/* 8023CC88 */ dMsgScrnExplain_c(STControl*, u8, bool, u8);
	/* 8023D538 */ ~dMsgScrnExplain_c();
	/* 8023D7D8 */ void move();
	/* 8023D918 */ void draw(J2DOrthoGraph*);
	/* 8023DAD0 */ void wait_init();
	/* 8023DAD4 */ void wait_proc();
	/* 8023DAD8 */ void open_request_init();
	/* 8023DADC */ void open_request_proc();
	/* 8023DBE4 */ void open_init();
	/* 8023DC7C */ void open_proc();
	/* 8023DD90 */ void move_init();
	/* 8023DDB4 */ void move_proc();
	/* 8023DE8C */ void move_select_init();
	/* 8023E0F4 */ void move_select_proc();
	/* 8023E43C */ void close_init();
	/* 8023E448 */ void close_proc();
	/* 8023E558 */ void openExplain(u32, u8, u8, u8, bool);
	/* 8023E5CC */ void getAlphaRatio();
	/* 8023E640 */ void checkTriggerA();
	/* 8023E654 */ void checkTriggerB();
};

struct JMSMesgEntry_c {
};

struct JUTFont {
};

struct dMeter2Info_c {
	/* 8021C250 */ void getString(u32, char*, JMSMesgEntry_c*);
	/* 8021C7FC */ void getStringLength(JUTFont*, f32, f32, char*);
};

struct COutFont_c {
	/* 80225C94 */ COutFont_c(u8);
};

struct J2DTextBox {
	/* 80300658 */ void getStringPtr() const;
	/* 8030074C */ void setString(s16, char const*, ...);
};

struct dMsgObject_c {
	/* 802380F4 */ void getString(u32, J2DTextBox*, J2DTextBox*, JUTFont*, COutFont_c*, char*, char*, char*, s16*);
};

struct dMsgScrn3Select_c {
	/* 802390B4 */ dMsgScrn3Select_c();
	/* 80239C64 */ void isSelect();
	/* 80239C78 */ void setString(char*, char*, char*);
	/* 80239D08 */ void setRubyString(char*, char*, char*);
	/* 80239D98 */ void translate(f32, f32);
	/* 80239DD4 */ void draw(f32, f32);
	/* 8023A094 */ void selAnimeInit(u8, u8, u8, f32, u8);
	/* 8023A398 */ void selAnimeMove(u8, u8, bool);
	/* 8023A680 */ void selAnimeEnd();
	/* 8023A934 */ void getTextBoxWidth();
	/* 8023A94C */ void getFontSize();
	/* 8023A97C */ void getCharSpace();
};

struct dMsgScrnArrow_c {
	/* 8023B9B4 */ dMsgScrnArrow_c();
	/* 8023BDC0 */ void draw();
	/* 8023BDF8 */ void setPos(f32, f32);
	/* 8023BE34 */ void arwAnimeInit();
};

struct dMsgString_c {
	/* 80249C20 */ dMsgString_c();
	/* 80249D28 */ ~dMsgString_c();
};

struct JKRArchive {
};

struct J2DGrafContext {
};

struct J2DScreen {
	/* 802F8498 */ J2DScreen();
	/* 802F8648 */ void setPriority(char const*, u32, JKRArchive*);
	/* 802F8ED4 */ void draw(f32, f32, J2DGrafContext const*);
};

struct JKRExpHeap {
};

struct J2DPane {
	/* 802F7100 */ void getBounds();
};

struct CPaneMgr {
	/* 80253984 */ CPaneMgr(J2DScreen*, u64, u8, JKRExpHeap*);
	/* 802545B0 */ void paneTrans(f32, f32);
	/* 80254EBC */ void getGlobalVtxCenter(J2DPane*, bool, s16);
};

struct CPaneMgrAlpha {
	/* 802557D0 */ void setAlphaRate(f32);
};

struct JAISoundID {
};

struct Vec {
};

struct Z2SeMgr {
	/* 802AB984 */ void seStart(JAISoundID, Vec const*, u32, s8, f32, f32, f32, f32, u8);
};

struct Z2SpeechMgr2 {
	/* 802CBF60 */ void setTextCount(s16);
};

struct ResTIMG {
};

struct J2DPicture {
	/* 802FC708 */ J2DPicture(ResTIMG const*);
};

// 
// Forward References:
// 

extern "C" void __sinit_d_msg_scrn_explain_cpp(); // 1

extern "C" void __ct__17dMsgScrnExplain_cFP9STControlUcbUc(); // 1
extern "C" void __dt__17dMsgScrnExplain_cFv(); // 1
extern "C" void move__17dMsgScrnExplain_cFv(); // 1
extern "C" void draw__17dMsgScrnExplain_cFP13J2DOrthoGraph(); // 1
extern "C" void wait_init__17dMsgScrnExplain_cFv(); // 1
extern "C" void wait_proc__17dMsgScrnExplain_cFv(); // 1
extern "C" void open_request_init__17dMsgScrnExplain_cFv(); // 1
extern "C" void open_request_proc__17dMsgScrnExplain_cFv(); // 1
extern "C" void open_init__17dMsgScrnExplain_cFv(); // 1
extern "C" void open_proc__17dMsgScrnExplain_cFv(); // 1
extern "C" void move_init__17dMsgScrnExplain_cFv(); // 1
extern "C" void move_proc__17dMsgScrnExplain_cFv(); // 1
extern "C" void move_select_init__17dMsgScrnExplain_cFv(); // 1
extern "C" void move_select_proc__17dMsgScrnExplain_cFv(); // 1
extern "C" void close_init__17dMsgScrnExplain_cFv(); // 1
extern "C" void close_proc__17dMsgScrnExplain_cFv(); // 1
extern "C" void openExplain__17dMsgScrnExplain_cFUlUcUcUcb(); // 1
extern "C" void getAlphaRatio__17dMsgScrnExplain_cFv(); // 1
extern "C" void checkTriggerA__17dMsgScrnExplain_cFv(); // 1
extern "C" void checkTriggerB__17dMsgScrnExplain_cFv(); // 1
extern "C" void __sinit_d_msg_scrn_explain_cpp(); // 1
SECTION_RODATA extern const char* const msg_scrn_d_msg_scrn_explain__stringBase0;
SECTION_DATA extern u8 msg_scrn_d_msg_scrn_explain__cNullVec__6Z2Calc[12];
SECTION_DATA extern void* msg_scrn_d_msg_scrn_explain__lit_3819[3];
SECTION_DATA extern void* msg_scrn_d_msg_scrn_explain__lit_3820[3];
SECTION_DATA extern void* msg_scrn_d_msg_scrn_explain__lit_3821[3];
SECTION_DATA extern void* msg_scrn_d_msg_scrn_explain__lit_3822[3];
SECTION_DATA extern void* msg_scrn_d_msg_scrn_explain__lit_3823[3];
SECTION_DATA extern void* msg_scrn_d_msg_scrn_explain__lit_3824[3];
SECTION_DATA extern u8 msg_scrn_d_msg_scrn_explain__init_process[72];
SECTION_DATA extern void* msg_scrn_d_msg_scrn_explain__lit_3825[3];
SECTION_DATA extern void* msg_scrn_d_msg_scrn_explain__lit_3826[3];
SECTION_DATA extern void* msg_scrn_d_msg_scrn_explain__lit_3827[3];
SECTION_DATA extern void* msg_scrn_d_msg_scrn_explain__lit_3828[3];
SECTION_DATA extern void* msg_scrn_d_msg_scrn_explain__lit_3829[3];
SECTION_DATA extern void* msg_scrn_d_msg_scrn_explain__lit_3830[3];
SECTION_DATA extern u8 msg_scrn_d_msg_scrn_explain__move_process[72];
SECTION_DATA extern void* const __vt__17dMsgScrnExplain_c[3];
SECTION_SDATA2 extern f32 lit_3978;
SECTION_SDATA2 extern f32 msg_scrn_d_msg_scrn_explain__lit_3979;
SECTION_SDATA2 extern u8 lit_3980[4];
SECTION_SDATA2 extern f32 msg_scrn_d_msg_scrn_explain__lit_3981;
SECTION_SDATA2 extern f32 msg_scrn_d_msg_scrn_explain__lit_4078;
SECTION_SDATA2 extern f32 msg_scrn_d_msg_scrn_explain__lit_4120;
SECTION_SDATA2 extern f32 msg_scrn_d_msg_scrn_explain__lit_4121;
SECTION_SDATA2 extern f32 msg_scrn_d_msg_scrn_explain__lit_4122;
SECTION_SDATA2 extern f32 msg_scrn_d_msg_scrn_explain__lit_4123;
SECTION_SDATA2 extern f32 msg_scrn_d_msg_scrn_explain__lit_4124;
SECTION_SDATA2 extern f32 msg_scrn_d_msg_scrn_explain__lit_4211;
SECTION_SDATA2 extern f32 lit_4230;
SECTION_SDATA2 extern f32 msg_scrn_d_msg_scrn_explain__lit_4294;
SECTION_SDATA2 extern f32 msg_scrn_d_msg_scrn_explain__lit_4414;
SECTION_SDATA2 extern f64 msg_scrn_d_msg_scrn_explain__lit_4416;

// 
// External References:
// 

void mDoExt_getMesgFont(); // 2
void dMeter2Info_set2DVibrationM(); // 2
void dPaneClass_showNullPane(J2DScreen*); // 2
void* operator new(u32); // 2
void operator delete(void*); // 2
extern "C" void __ptmf_scall(); // 1
extern "C" void _savegpr_24(); // 1
extern "C" void _savegpr_27(); // 1
extern "C" void _savegpr_28(); // 1
extern "C" void _savegpr_29(); // 1
extern "C" void _restgpr_24(); // 1
extern "C" void _restgpr_27(); // 1
extern "C" void _restgpr_28(); // 1
extern "C" void _restgpr_29(); // 1
extern "C" void snprintf(); // 1
extern "C" void strcat(); // 1
extern "C" void strcpy(); // 1

extern "C" void mDoExt_getMesgFont__Fv(); // 1
extern "C" void checkTrigger__9STControlFv(); // 1
extern "C" void checkUpTrigger__9STControlFv(); // 1
extern "C" void checkDownTrigger__9STControlFv(); // 1
extern "C" void getString__13dMeter2Info_cFUlPcP14JMSMesgEntry_c(); // 1
extern "C" void getStringLength__13dMeter2Info_cFP7JUTFontffPc(); // 1
extern "C" void dMeter2Info_set2DVibrationM__Fv(); // 1
extern "C" void __ct__10COutFont_cFUc(); // 1
extern "C" void getString__12dMsgObject_cFUlP10J2DTextBoxP10J2DTextBoxP7JUTFontP10COutFont_cPcPcPcPs(); // 1
extern "C" void __ct__17dMsgScrn3Select_cFv(); // 1
extern "C" void isSelect__17dMsgScrn3Select_cFv(); // 1
extern "C" void setString__17dMsgScrn3Select_cFPcPcPc(); // 1
extern "C" void setRubyString__17dMsgScrn3Select_cFPcPcPc(); // 1
extern "C" void translate__17dMsgScrn3Select_cFff(); // 1
extern "C" void draw__17dMsgScrn3Select_cFff(); // 1
extern "C" void selAnimeInit__17dMsgScrn3Select_cFUcUcUcfUc(); // 1
extern "C" void selAnimeMove__17dMsgScrn3Select_cFUcUcb(); // 1
extern "C" void selAnimeEnd__17dMsgScrn3Select_cFv(); // 1
extern "C" void getTextBoxWidth__17dMsgScrn3Select_cFv(); // 1
extern "C" void getFontSize__17dMsgScrn3Select_cFv(); // 1
extern "C" void getCharSpace__17dMsgScrn3Select_cFv(); // 1
extern "C" void __ct__15dMsgScrnArrow_cFv(); // 1
extern "C" void draw__15dMsgScrnArrow_cFv(); // 1
extern "C" void setPos__15dMsgScrnArrow_cFff(); // 1
extern "C" void arwAnimeInit__15dMsgScrnArrow_cFv(); // 1
extern "C" void __ct__12dMsgString_cFv(); // 1
extern "C" void __dt__12dMsgString_cFv(); // 1
extern "C" void __ct__8CPaneMgrFP9J2DScreenUxUcP10JKRExpHeap(); // 1
extern "C" void paneTrans__8CPaneMgrFff(); // 1
extern "C" void getGlobalVtxCenter__8CPaneMgrFP7J2DPanebs(); // 1
extern "C" void dPaneClass_showNullPane__FP9J2DScreen(); // 1
extern "C" void setAlphaRate__13CPaneMgrAlphaFf(); // 1
extern "C" void seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc(); // 1
extern "C" void setTextCount__12Z2SpeechMgr2Fs(); // 1
extern "C" void* __nw__FUl(); // 1
extern "C" void __dl__FPv(); // 1
extern "C" void getBounds__7J2DPaneFv(); // 1
extern "C" void __ct__9J2DScreenFv(); // 1
extern "C" void setPriority__9J2DScreenFPCcUlP10JKRArchive(); // 1
extern "C" void draw__9J2DScreenFffPC14J2DGrafContext(); // 1
extern "C" void __ct__10J2DPictureFPC7ResTIMG(); // 1
extern "C" void getStringPtr__10J2DTextBoxCFv(); // 1
extern "C" void setString__10J2DTextBoxFsPCce(); // 1
extern "C" void __ptmf_scall(); // 1
extern "C" void _savegpr_24(); // 1
extern "C" void _savegpr_27(); // 1
extern "C" void _savegpr_28(); // 1
extern "C" void _savegpr_29(); // 1
extern "C" void _restgpr_24(); // 1
extern "C" void _restgpr_27(); // 1
extern "C" void _restgpr_28(); // 1
extern "C" void _restgpr_29(); // 1
extern "C" void snprintf(); // 1
extern "C" void strcat(); // 1
extern "C" void strcpy(); // 1
SECTION_BSS extern u8 m_cpadInfo__8mDoCPd_c[256];
SECTION_BSS extern u8 g_dComIfG_gameInfo[122384];
SECTION_BSS extern u8 g_meter2_info[248];
SECTION_BSS extern u8 g_MsgObject_HIO_c[1040];
SECTION_SBSS extern u8 data_80450B70[4];
SECTION_SBSS extern u8 mAudioMgrPtr__10Z2AudioMgr[4 + 4 /* padding */];

// 
// Declarations:
// 

/* ############################################################################################## */
/* 80399910-80399990 007C+04 rc=0 efc=0 .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
const char* const stringBase_80399910 = "zelda_message_window_new.blo";
const char* const stringBase_8039992D = 
    "zelda_message_window_text_save_road.blo";
const char* const stringBase_80399955 = "zelda_message_window_text.blo";
const char* const stringBase_80399973 = "";
const char* const stringBase_80399974 = "tt_block8x8.bti";
const char* const stringBase_80399984 = """\x1B""CR[%d]";
/* @stringBase0 padding */
char* const pad_8039998C = "\0\0\0";
#pragma pop

/* 803C0E40-803C0E4C 000C+00 rc=0 efc=0 .data      cNullVec__6Z2Calc                                            */
u8 msg_scrn_d_msg_scrn_explain__cNullVec__6Z2Calc[12] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 803C0E4C-803C0E58 000C+00 rc=0 efc=0 .data      @3819                                                        */
void* msg_scrn_d_msg_scrn_explain__lit_3819[3] = {
	(void*)NULL,
	(void*)0xFFFFFFFF,
	(void*)wait_init__17dMsgScrnExplain_cFv,
};

/* 803C0E58-803C0E64 000C+00 rc=0 efc=0 .data      @3820                                                        */
void* msg_scrn_d_msg_scrn_explain__lit_3820[3] = {
	(void*)NULL,
	(void*)0xFFFFFFFF,
	(void*)open_request_init__17dMsgScrnExplain_cFv,
};

/* 803C0E64-803C0E70 000C+00 rc=0 efc=0 .data      @3821                                                        */
void* msg_scrn_d_msg_scrn_explain__lit_3821[3] = {
	(void*)NULL,
	(void*)0xFFFFFFFF,
	(void*)open_init__17dMsgScrnExplain_cFv,
};

/* 803C0E70-803C0E7C 000C+00 rc=0 efc=0 .data      @3822                                                        */
void* msg_scrn_d_msg_scrn_explain__lit_3822[3] = {
	(void*)NULL,
	(void*)0xFFFFFFFF,
	(void*)move_init__17dMsgScrnExplain_cFv,
};

/* 803C0E7C-803C0E88 000C+00 rc=0 efc=0 .data      @3823                                                        */
void* msg_scrn_d_msg_scrn_explain__lit_3823[3] = {
	(void*)NULL,
	(void*)0xFFFFFFFF,
	(void*)move_select_init__17dMsgScrnExplain_cFv,
};

/* 803C0E88-803C0E94 000C+00 rc=0 efc=0 .data      @3824                                                        */
void* msg_scrn_d_msg_scrn_explain__lit_3824[3] = {
	(void*)NULL,
	(void*)0xFFFFFFFF,
	(void*)close_init__17dMsgScrnExplain_cFv,
};

/* 803C0E94-803C0EDC 0048+00 rc=0 efc=0 .data      init_process                                                 */
u8 msg_scrn_d_msg_scrn_explain__init_process[72] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 803C0EDC-803C0EE8 000C+00 rc=0 efc=0 .data      @3825                                                        */
void* msg_scrn_d_msg_scrn_explain__lit_3825[3] = {
	(void*)NULL,
	(void*)0xFFFFFFFF,
	(void*)wait_proc__17dMsgScrnExplain_cFv,
};

/* 803C0EE8-803C0EF4 000C+00 rc=0 efc=0 .data      @3826                                                        */
void* msg_scrn_d_msg_scrn_explain__lit_3826[3] = {
	(void*)NULL,
	(void*)0xFFFFFFFF,
	(void*)open_request_proc__17dMsgScrnExplain_cFv,
};

/* 803C0EF4-803C0F00 000C+00 rc=0 efc=0 .data      @3827                                                        */
void* msg_scrn_d_msg_scrn_explain__lit_3827[3] = {
	(void*)NULL,
	(void*)0xFFFFFFFF,
	(void*)open_proc__17dMsgScrnExplain_cFv,
};

/* 803C0F00-803C0F0C 000C+00 rc=0 efc=0 .data      @3828                                                        */
void* msg_scrn_d_msg_scrn_explain__lit_3828[3] = {
	(void*)NULL,
	(void*)0xFFFFFFFF,
	(void*)move_proc__17dMsgScrnExplain_cFv,
};

/* 803C0F0C-803C0F18 000C+00 rc=0 efc=0 .data      @3829                                                        */
void* msg_scrn_d_msg_scrn_explain__lit_3829[3] = {
	(void*)NULL,
	(void*)0xFFFFFFFF,
	(void*)move_select_proc__17dMsgScrnExplain_cFv,
};

/* 803C0F18-803C0F24 000C+00 rc=0 efc=0 .data      @3830                                                        */
void* msg_scrn_d_msg_scrn_explain__lit_3830[3] = {
	(void*)NULL,
	(void*)0xFFFFFFFF,
	(void*)close_proc__17dMsgScrnExplain_cFv,
};

/* 803C0F24-803C0F6C 0048+00 rc=0 efc=0 .data      move_process                                                 */
u8 msg_scrn_d_msg_scrn_explain__move_process[72] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 803C0F6C-803C0F78 000C+00 rc=0 efc=0 .data      __vt__17dMsgScrnExplain_c                                    */
void* const __vt__17dMsgScrnExplain_c[3] = {
	(void*)NULL /* RTTI */,
	(void*)NULL,
	(void*)__dt__17dMsgScrnExplain_cFv,
};

/* 80454BB8-80454BBC 0004+00 rc=0 efc=0 .sdata2    @3978                                                        */
f32 lit_3978 = 608.0f;

/* 80454BBC-80454BC0 0004+00 rc=0 efc=0 .sdata2    @3979                                                        */
f32 msg_scrn_d_msg_scrn_explain__lit_3979 = -10.0f;

/* 80454BC0-80454BC4 0004+00 rc=0 efc=0 .sdata2    @3980                                                        */
u8 lit_3980[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80454BC4-80454BC8 0004+00 rc=0 efc=0 .sdata2    @3981                                                        */
f32 msg_scrn_d_msg_scrn_explain__lit_3981 = -190.0f;

/* 8023CC88-8023D538 08B0+00 rc=0 efc=0 .text      __ct__17dMsgScrnExplain_cFP9STControlUcbUc                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dMsgScrnExplain_c::dMsgScrnExplain_c(STControl* field_0, u8 field_1, bool field_2, u8 field_3) {
	nofralloc
#include "asm/msg/scrn/d_msg_scrn_explain/__ct__17dMsgScrnExplain_cFP9STControlUcbUc.s"
}
#pragma pop


/* 8023D538-8023D7D8 02A0+00 rc=0 efc=0 .text      __dt__17dMsgScrnExplain_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dMsgScrnExplain_c::~dMsgScrnExplain_c() {
	nofralloc
#include "asm/msg/scrn/d_msg_scrn_explain/__dt__17dMsgScrnExplain_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80454BC8-80454BCC 0004+00 rc=0 efc=0 .sdata2    @4078                                                        */
f32 msg_scrn_d_msg_scrn_explain__lit_4078 = -35.0f;

/* 8023D7D8-8023D918 0140+00 rc=0 efc=0 .text      move__17dMsgScrnExplain_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMsgScrnExplain_c::move() {
	nofralloc
#include "asm/msg/scrn/d_msg_scrn_explain/move__17dMsgScrnExplain_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80454BCC-80454BD0 0004+00 rc=0 efc=0 .sdata2    @4120                                                        */
f32 msg_scrn_d_msg_scrn_explain__lit_4120 = 448.0f;

/* 80454BD0-80454BD4 0004+00 rc=0 efc=0 .sdata2    @4121                                                        */
f32 msg_scrn_d_msg_scrn_explain__lit_4121 = -1.0f;

/* 80454BD4-80454BD8 0004+00 rc=0 efc=0 .sdata2    @4122                                                        */
f32 msg_scrn_d_msg_scrn_explain__lit_4122 = -100.0f;

/* 80454BD8-80454BDC 0004+00 rc=0 efc=0 .sdata2    @4123                                                        */
f32 msg_scrn_d_msg_scrn_explain__lit_4123 = 486.0f;

/* 80454BDC-80454BE0 0004+00 rc=0 efc=0 .sdata2    @4124                                                        */
f32 msg_scrn_d_msg_scrn_explain__lit_4124 = 209.0f;

/* 8023D918-8023DAD0 01B8+00 rc=0 efc=0 .text      draw__17dMsgScrnExplain_cFP13J2DOrthoGraph                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMsgScrnExplain_c::draw(J2DOrthoGraph* field_0) {
	nofralloc
#include "asm/msg/scrn/d_msg_scrn_explain/draw__17dMsgScrnExplain_cFP13J2DOrthoGraph.s"
}
#pragma pop


/* 8023DAD0-8023DAD4 0004+00 rc=0 efc=0 .text      wait_init__17dMsgScrnExplain_cFv                             */
void dMsgScrnExplain_c::wait_init() {
	/* empty function */
}


/* 8023DAD4-8023DAD8 0004+00 rc=0 efc=0 .text      wait_proc__17dMsgScrnExplain_cFv                             */
void dMsgScrnExplain_c::wait_proc() {
	/* empty function */
}


/* 8023DAD8-8023DADC 0004+00 rc=0 efc=0 .text      open_request_init__17dMsgScrnExplain_cFv                     */
void dMsgScrnExplain_c::open_request_init() {
	/* empty function */
}


/* 8023DADC-8023DBE4 0108+00 rc=0 efc=0 .text      open_request_proc__17dMsgScrnExplain_cFv                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMsgScrnExplain_c::open_request_proc() {
	nofralloc
#include "asm/msg/scrn/d_msg_scrn_explain/open_request_proc__17dMsgScrnExplain_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80454BE0-80454BE4 0004+00 rc=0 efc=0 .sdata2    @4211                                                        */
f32 msg_scrn_d_msg_scrn_explain__lit_4211 = 1.0f;

/* 8023DBE4-8023DC7C 0098+00 rc=0 efc=0 .text      open_init__17dMsgScrnExplain_cFv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMsgScrnExplain_c::open_init() {
	nofralloc
#include "asm/msg/scrn/d_msg_scrn_explain/open_init__17dMsgScrnExplain_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80454BE4-80454BE8 0004+00 rc=0 efc=0 .sdata2    @4230                                                        */
f32 lit_4230 = 150.0f;

/* 8023DC7C-8023DD90 0114+00 rc=0 efc=0 .text      open_proc__17dMsgScrnExplain_cFv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMsgScrnExplain_c::open_proc() {
	nofralloc
#include "asm/msg/scrn/d_msg_scrn_explain/open_proc__17dMsgScrnExplain_cFv.s"
}
#pragma pop


/* 8023DD90-8023DDB4 0024+00 rc=0 efc=0 .text      move_init__17dMsgScrnExplain_cFv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMsgScrnExplain_c::move_init() {
	nofralloc
#include "asm/msg/scrn/d_msg_scrn_explain/move_init__17dMsgScrnExplain_cFv.s"
}
#pragma pop


/* 8023DDB4-8023DE8C 00D8+00 rc=0 efc=0 .text      move_proc__17dMsgScrnExplain_cFv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMsgScrnExplain_c::move_proc() {
	nofralloc
#include "asm/msg/scrn/d_msg_scrn_explain/move_proc__17dMsgScrnExplain_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80454BE8-80454BEC 0004+00 rc=0 efc=0 .sdata2    @4294                                                        */
f32 msg_scrn_d_msg_scrn_explain__lit_4294 = 0.5f;

/* 8023DE8C-8023E0F4 0268+00 rc=0 efc=0 .text      move_select_init__17dMsgScrnExplain_cFv                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMsgScrnExplain_c::move_select_init() {
	nofralloc
#include "asm/msg/scrn/d_msg_scrn_explain/move_select_init__17dMsgScrnExplain_cFv.s"
}
#pragma pop


/* 8023E0F4-8023E43C 0348+00 rc=0 efc=0 .text      move_select_proc__17dMsgScrnExplain_cFv                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMsgScrnExplain_c::move_select_proc() {
	nofralloc
#include "asm/msg/scrn/d_msg_scrn_explain/move_select_proc__17dMsgScrnExplain_cFv.s"
}
#pragma pop


/* 8023E43C-8023E448 000C+00 rc=0 efc=0 .text      close_init__17dMsgScrnExplain_cFv                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMsgScrnExplain_c::close_init() {
	nofralloc
#include "asm/msg/scrn/d_msg_scrn_explain/close_init__17dMsgScrnExplain_cFv.s"
}
#pragma pop


/* 8023E448-8023E558 0110+00 rc=0 efc=0 .text      close_proc__17dMsgScrnExplain_cFv                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMsgScrnExplain_c::close_proc() {
	nofralloc
#include "asm/msg/scrn/d_msg_scrn_explain/close_proc__17dMsgScrnExplain_cFv.s"
}
#pragma pop


/* 8023E558-8023E5CC 0074+00 rc=0 efc=0 .text      openExplain__17dMsgScrnExplain_cFUlUcUcUcb                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMsgScrnExplain_c::openExplain(u32 field_0, u8 field_1, u8 field_2, u8 field_3, bool field_4) {
	nofralloc
#include "asm/msg/scrn/d_msg_scrn_explain/openExplain__17dMsgScrnExplain_cFUlUcUcUcb.s"
}
#pragma pop


/* ############################################################################################## */
/* 80454BEC-80454BF0 0004+00 rc=0 efc=0 .sdata2    @4414                                                        */
f32 msg_scrn_d_msg_scrn_explain__lit_4414 = 5.0f;

/* 80454BF0-80454BF8 0008+00 rc=0 efc=0 .sdata2    @4416                                                        */
f64 msg_scrn_d_msg_scrn_explain__lit_4416 = 4503601774854144.0 /* cast s32 to float */;

/* 8023E5CC-8023E640 0074+00 rc=0 efc=0 .text      getAlphaRatio__17dMsgScrnExplain_cFv                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMsgScrnExplain_c::getAlphaRatio() {
	nofralloc
#include "asm/msg/scrn/d_msg_scrn_explain/getAlphaRatio__17dMsgScrnExplain_cFv.s"
}
#pragma pop


/* 8023E640-8023E654 0014+00 rc=0 efc=0 .text      checkTriggerA__17dMsgScrnExplain_cFv                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMsgScrnExplain_c::checkTriggerA() {
	nofralloc
#include "asm/msg/scrn/d_msg_scrn_explain/checkTriggerA__17dMsgScrnExplain_cFv.s"
}
#pragma pop


/* 8023E654-8023E668 0014+00 rc=0 efc=0 .text      checkTriggerB__17dMsgScrnExplain_cFv                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMsgScrnExplain_c::checkTriggerB() {
	nofralloc
#include "asm/msg/scrn/d_msg_scrn_explain/checkTriggerB__17dMsgScrnExplain_cFv.s"
}
#pragma pop


/* 8023E668-8023E79C 0134+00 rc=0 efc=0 .text      __sinit_d_msg_scrn_explain_cpp                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __sinit_d_msg_scrn_explain_cpp() {
	nofralloc
#include "asm/msg/scrn/d_msg_scrn_explain/__sinit_d_msg_scrn_explain_cpp.s"
}
#pragma pop


