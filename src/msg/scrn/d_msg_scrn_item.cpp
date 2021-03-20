// 
// Generated By: dol2asm
// Translation Unit: msg/scrn/d_msg_scrn_item
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "msg/scrn/d_msg_scrn_item.h"

// 
// Types:
// 

struct J2DAnmTextureSRTKey {
};

struct JKRExpHeap {
};

struct J2DAnmColor {
};

struct dMsgScrnItem_c {
	/* 8023E79C */ dMsgScrnItem_c(u8, u8, JKRExpHeap*);
	/* 8023F51C */ ~dMsgScrnItem_c();
	/* 8023F888 */ void exec();
	/* 8023FB24 */ void drawSelf();
	/* 8023FF30 */ void arwAnimeInit();
	/* 8023FF54 */ void arwAnimeMove();
	/* 8023FF78 */ void dotAnimeInit();
	/* 8023FF9C */ void dotAnimeMove();
	/* 8023FFC0 */ void setSelectString(char*, char*, char*);
	/* 8023FFE4 */ void setSelectRubyString(char*, char*, char*);
	/* 80240008 */ void isSelect();
	/* 8024002C */ void selectAnimeInit(u8, u8, f32, u8);
	/* 8024005C */ void selectAnimeMove(u8, u8, bool);
	/* 80240080 */ void selectAnimeEnd();
	/* 802400A4 */ void fukiScale(f32);
	/* 802400A8 */ void fukiTrans(f32, f32);
	/* 802400CC */ void fukiAlpha(f32);
	/* 80240174 */ void fukiPosCalc(u8);
	/* 8024074C */ void setBtk0Animation(J2DAnmTextureSRTKey*);
	/* 802407E8 */ void setBpk0Animation(J2DAnmColor*);
	/* 80240844 */ void setBpk1Animation(J2DAnmColor*);
	/* 802408A4 */ void isOugiID();
};

struct Vec {
};

struct ResTIMG {
};

struct J2DPicture {
	/* 802FC708 */ J2DPicture(ResTIMG const*);
};

struct dMeter2Info_c {
	/* 8021CF08 */ void readItemTexture(u8, void*, J2DPicture*, void*, J2DPicture*, void*, J2DPicture*, void*, J2DPicture*, int);
	/* 8021D36C */ void setItemColor(u8, J2DPicture*, J2DPicture*, J2DPicture*, J2DPicture*);
};

struct dMsgObject_c {
	/* 8023819C */ void getActor();
	/* 802383D0 */ void getMessageID();
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
	/* 8023A95C */ void getRubyFontSize();
	/* 8023A97C */ void getCharSpace();
	/* 8023A98C */ void getRubyCharSpace();
	/* 8023A9AC */ void getTextBoxGlobalPosX(int);
	/* 8023A9D8 */ void getTextBoxGlobalPosY(int);
};

struct dMsgScrnArrow_c {
	/* 8023B9B4 */ dMsgScrnArrow_c();
	/* 8023BDC0 */ void draw();
	/* 8023BDF8 */ void setPos(f32, f32);
	/* 8023BE34 */ void arwAnimeInit();
	/* 8023BE90 */ void arwAnimeMove();
	/* 8023BFC4 */ void dotAnimeInit();
	/* 8023C010 */ void dotAnimeMove();
};

struct dMsgScrnBase_c {
	/* 8023C0DC */ dMsgScrnBase_c();
	/* 8023C124 */ ~dMsgScrnBase_c();
	/* 8023C16C */ void init();
	/* 8023C234 */ void multiDraw();
	/* 8023C274 */ void draw();
	/* 8023C32C */ void drawOutFont(f32, f32, f32);
	/* 8023C4F4 */ void fontAlpha(f32);
	/* 8023C574 */ void isTalkNow();
};

struct dMsgScrnLight_c {
	/* 80245934 */ dMsgScrnLight_c(u8, u8);
	/* 80245C04 */ void draw(f32*, f32, f32, f32, f32, f32, u8);
};

struct J2DGrafContext {
};

struct JKRArchive {
	/* 802D5ECC */ void readIdxResource(void*, u32, u32);
};

struct J2DScreen {
	/* 802F8498 */ J2DScreen();
	/* 802F8648 */ void setPriority(char const*, u32, JKRArchive*);
	/* 802F8ED4 */ void draw(f32, f32, J2DGrafContext const*);
	/* 802F9690 */ void animation();
};

struct J2DBasePosition {
};

struct J2DPane {
	/* 802F7100 */ void getBounds();
	/* 802F76F8 */ void setBasePosition(J2DBasePosition);
};

struct CPaneMgr {
	/* 80253984 */ CPaneMgr(J2DScreen*, u64, u8, JKRExpHeap*);
	/* 80253B2C */ void reinit();
	/* 802542E8 */ void getGlobalPosX();
	/* 80254364 */ void getGlobalPosY();
	/* 802545B0 */ void paneTrans(f32, f32);
	/* 80254EBC */ void getGlobalVtxCenter(J2DPane*, bool, s16);
};

struct CPaneMgrAlpha {
	/* 802557D0 */ void setAlphaRate(f32);
	/* 80255828 */ void getAlphaRate();
};

struct cXyz {
	/* 8026702C */ bool operator==(Vec const&) const;
};

struct JKRHeap {
	/* 802CE4D4 */ void alloc(u32, int);
	/* 802CE548 */ void free(void*);
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


extern "C" void __ct__14dMsgScrnItem_cFUcUcP10JKRExpHeap(); // 1
extern "C" void __dt__14dMsgScrnItem_cFv(); // 1
extern "C" void exec__14dMsgScrnItem_cFv(); // 1
extern "C" void drawSelf__14dMsgScrnItem_cFv(); // 1
extern "C" void arwAnimeInit__14dMsgScrnItem_cFv(); // 1
extern "C" void arwAnimeMove__14dMsgScrnItem_cFv(); // 1
extern "C" void dotAnimeInit__14dMsgScrnItem_cFv(); // 1
extern "C" void dotAnimeMove__14dMsgScrnItem_cFv(); // 1
extern "C" void setSelectString__14dMsgScrnItem_cFPcPcPc(); // 1
extern "C" void setSelectRubyString__14dMsgScrnItem_cFPcPcPc(); // 1
extern "C" void isSelect__14dMsgScrnItem_cFv(); // 1
extern "C" void selectAnimeInit__14dMsgScrnItem_cFUcUcfUc(); // 1
extern "C" void selectAnimeMove__14dMsgScrnItem_cFUcUcb(); // 1
extern "C" void selectAnimeEnd__14dMsgScrnItem_cFv(); // 1
extern "C" void fukiScale__14dMsgScrnItem_cFf(); // 1
extern "C" void fukiTrans__14dMsgScrnItem_cFff(); // 1
extern "C" void fukiAlpha__14dMsgScrnItem_cFf(); // 1
extern "C" void fukiPosCalc__14dMsgScrnItem_cFUc(); // 1
extern "C" void setBtk0Animation__14dMsgScrnItem_cFP19J2DAnmTextureSRTKey(); // 1
extern "C" void setBpk0Animation__14dMsgScrnItem_cFP11J2DAnmColor(); // 1
extern "C" void setBpk1Animation__14dMsgScrnItem_cFP11J2DAnmColor(); // 1
extern "C" void isOugiID__14dMsgScrnItem_cFv(); // 1
extern "C" extern char const* const msg_scrn_d_msg_scrn_item__stringBase0;

// 
// External References:
// 

void mDoExt_getMesgFont(); // 2
void mDoLib_project(Vec*, Vec*); // 2
void dComIfGp_getSubHeap2D(int); // 2
void dPaneClass_showNullPane(J2DScreen*); // 2
void* operator new(u32); // 2
void operator delete(void*); // 2

SECTION_INIT void memset(); // 1
extern "C" void mDoExt_getMesgFont__Fv(); // 1
extern "C" void mDoLib_project__FP3VecP3Vec(); // 1
extern "C" void dComIfGp_getSubHeap2D__Fi(); // 1
extern "C" void readItemTexture__13dMeter2Info_cFUcPvP10J2DPicturePvP10J2DPicturePvP10J2DPicturePvP10J2DPicturei(); // 1
extern "C" void setItemColor__13dMeter2Info_cFUcP10J2DPictureP10J2DPictureP10J2DPictureP10J2DPicture(); // 1
extern "C" void getActor__12dMsgObject_cFv(); // 1
extern "C" void getMessageID__12dMsgObject_cFv(); // 1
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
extern "C" void getRubyFontSize__17dMsgScrn3Select_cFv(); // 1
extern "C" void getCharSpace__17dMsgScrn3Select_cFv(); // 1
extern "C" void getRubyCharSpace__17dMsgScrn3Select_cFv(); // 1
extern "C" void getTextBoxGlobalPosX__17dMsgScrn3Select_cFi(); // 1
extern "C" void getTextBoxGlobalPosY__17dMsgScrn3Select_cFi(); // 1
extern "C" void __ct__15dMsgScrnArrow_cFv(); // 1
extern "C" void draw__15dMsgScrnArrow_cFv(); // 1
extern "C" void setPos__15dMsgScrnArrow_cFff(); // 1
extern "C" void arwAnimeInit__15dMsgScrnArrow_cFv(); // 1
extern "C" void arwAnimeMove__15dMsgScrnArrow_cFv(); // 1
extern "C" void dotAnimeInit__15dMsgScrnArrow_cFv(); // 1
extern "C" void dotAnimeMove__15dMsgScrnArrow_cFv(); // 1
extern "C" void __ct__14dMsgScrnBase_cFv(); // 1
extern "C" void __dt__14dMsgScrnBase_cFv(); // 1
extern "C" void init__14dMsgScrnBase_cFv(); // 1
extern "C" void multiDraw__14dMsgScrnBase_cFv(); // 1
extern "C" void draw__14dMsgScrnBase_cFv(); // 1
extern "C" void drawOutFont__14dMsgScrnBase_cFfff(); // 1
extern "C" void fontAlpha__14dMsgScrnBase_cFf(); // 1
extern "C" void isTalkNow__14dMsgScrnBase_cFv(); // 1
extern "C" void __ct__15dMsgScrnLight_cFUcUc(); // 1
extern "C" void draw__15dMsgScrnLight_cFPffffffUc(); // 1
extern "C" void __ct__8CPaneMgrFP9J2DScreenUxUcP10JKRExpHeap(); // 1
extern "C" void reinit__8CPaneMgrFv(); // 1
extern "C" void getGlobalPosX__8CPaneMgrFv(); // 1
extern "C" void getGlobalPosY__8CPaneMgrFv(); // 1
extern "C" void paneTrans__8CPaneMgrFff(); // 1
extern "C" void getGlobalVtxCenter__8CPaneMgrFP7J2DPanebs(); // 1
extern "C" void dPaneClass_showNullPane__FP9J2DScreen(); // 1
extern "C" void setAlphaRate__13CPaneMgrAlphaFf(); // 1
extern "C" void getAlphaRate__13CPaneMgrAlphaFv(); // 1
extern "C" bool __eq__4cXyzCFRC3Vec(); // 1
extern "C" void alloc__7JKRHeapFUli(); // 1
extern "C" void free__7JKRHeapFPv(); // 1
extern "C" void* __nw__FUl(); // 1
extern "C" void __dl__FPv(); // 1
extern "C" void getGlbResource__13JKRFileLoaderFPCcP13JKRFileLoader(); // 1
extern "C" void readIdxResource__10JKRArchiveFPvUlUl(); // 1
extern "C" void getBounds__7J2DPaneFv(); // 1
extern "C" void setBasePosition__7J2DPaneF15J2DBasePosition(); // 1
extern "C" void __ct__9J2DScreenFv(); // 1
extern "C" void setPriority__9J2DScreenFPCcUlP10JKRArchive(); // 1
extern "C" void draw__9J2DScreenFffPC14J2DGrafContext(); // 1
extern "C" void animation__9J2DScreenFv(); // 1
extern "C" void __ct__10J2DPictureFPC7ResTIMG(); // 1
extern "C" void load__20J2DAnmLoaderDataBaseFPCv(); // 1
extern "C" void _savegpr_25(); // 1
extern "C" void _savegpr_26(); // 1
extern "C" void _savegpr_28(); // 1
extern "C" void _savegpr_29(); // 1
extern "C" void _restgpr_25(); // 1
extern "C" void _restgpr_26(); // 1
extern "C" void _restgpr_28(); // 1
extern "C" void _restgpr_29(); // 1
extern "C" extern void* item_resource__10dItem_data[1530];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 g_drawHIO[3880];
extern "C" extern u8 g_meter2_info[248];
extern "C" extern u8 g_MsgObject_HIO_c[1040];

// 
// Declarations:
// 

/* ############################################################################################## */
/* 80399990-80399A20 008A+06 rc=1 efc=0 rfr=False None .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD static char const* const stringBase_80399990 = "zelda_item_get_window.blo";
SECTION_DEAD static char const* const stringBase_803999AA = "zelda_item_get_window_text.blo";
SECTION_DEAD static char const* const stringBase_803999C9 = "zelda_item_get_window.btk";
SECTION_DEAD static char const* const stringBase_803999E3 = "zelda_item_get_window.bpk";
SECTION_DEAD static char const* const stringBase_803999FD = "zelda_item_get_window_02.bpk";
/* @stringBase0 padding */
SECTION_DEAD static char const* const pad_80399A1A = "\0\0\0\0\0";
#pragma pop

/* 803C0F78-803C0FD0 0058+00 rc=2 efc=0 rfr=False None .data      __vt__14dMsgScrnItem_c                                       */
SECTION_DATA static void* __vt__14dMsgScrnItem_c[22] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)draw__14dMsgScrnBase_cFv,
	/* 3    */ (void*)__dt__14dMsgScrnItem_cFv,
	/* 4    */ (void*)exec__14dMsgScrnItem_cFv,
	/* 5    */ (void*)multiDraw__14dMsgScrnBase_cFv,
	/* 6    */ (void*)drawSelf__14dMsgScrnItem_cFv,
	/* 7    */ (void*)setSelectString__14dMsgScrnItem_cFPcPcPc,
	/* 8    */ (void*)setSelectRubyString__14dMsgScrnItem_cFPcPcPc,
	/* 9    */ (void*)arwAnimeInit__14dMsgScrnItem_cFv,
	/* 10   */ (void*)arwAnimeMove__14dMsgScrnItem_cFv,
	/* 11   */ (void*)dotAnimeInit__14dMsgScrnItem_cFv,
	/* 12   */ (void*)dotAnimeMove__14dMsgScrnItem_cFv,
	/* 13   */ (void*)isSelect__14dMsgScrnItem_cFv,
	/* 14   */ (void*)selectAnimeInit__14dMsgScrnItem_cFUcUcfUc,
	/* 15   */ (void*)selectAnimeMove__14dMsgScrnItem_cFUcUcb,
	/* 16   */ (void*)selectAnimeEnd__14dMsgScrnItem_cFv,
	/* 17   */ (void*)fukiScale__14dMsgScrnItem_cFf,
	/* 18   */ (void*)fukiTrans__14dMsgScrnItem_cFff,
	/* 19   */ (void*)fukiAlpha__14dMsgScrnItem_cFf,
	/* 20   */ (void*)fontAlpha__14dMsgScrnBase_cFf,
	/* 21   */ (void*)fukiPosCalc__14dMsgScrnItem_cFUc,
};

/* 80454BF8-80454BFC 0004+00 rc=2 efc=0 rfr=False None .sdata2    @4192                                                        */
SECTION_SDATA2 static f32 msg_scrn_d_msg_scrn_item__lit_4192 = 100.0f;

/* 80454BFC-80454C00 0004+00 rc=3 efc=0 rfr=False None .sdata2    @4193                                                        */
SECTION_SDATA2 static f32 msg_scrn_d_msg_scrn_item__lit_4193 = 1.0f;

/* 80454C00-80454C04 0004+00 rc=1 efc=0 rfr=False None .sdata2    @4194                                                        */
SECTION_SDATA2 static f32 msg_scrn_d_msg_scrn_item__lit_4194 = 48.0f;

/* 80454C04-80454C08 0004+00 rc=3 efc=0 rfr=False None .sdata2    @4195                                                        */
SECTION_SDATA2 static u8 msg_scrn_d_msg_scrn_item__lit_4195[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80454C08-80454C0C 0004+00 rc=1 efc=0 rfr=False None .sdata2    @4196                                                        */
SECTION_SDATA2 static f32 msg_scrn_d_msg_scrn_item__lit_4196 = 6.0f / 5.0f;

/* 80454C0C-80454C10 0004+00 rc=3 efc=0 rfr=False None .sdata2    @4197                                                        */
SECTION_SDATA2 static f32 msg_scrn_d_msg_scrn_item__lit_4197 = 0.5f;

/* 80454C10-80454C18 0008+00 rc=2 efc=0 rfr=False None .sdata2    @4199                                                        */
SECTION_SDATA2 static f64 msg_scrn_d_msg_scrn_item__lit_4199 = 4503599627370496.0 /* cast u32 to float */;

/* 8023E79C-8023F51C 0D80+00 rc=1 efc=1 rfr=False None .text      __ct__14dMsgScrnItem_cFUcUcP10JKRExpHeap                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dMsgScrnItem_c::dMsgScrnItem_c(u8 field_0, u8 field_1, JKRExpHeap* field_2) {
	nofralloc
#include "asm/msg/scrn/d_msg_scrn_item/__ct__14dMsgScrnItem_cFUcUcP10JKRExpHeap.s"
}
#pragma pop


/* 8023F51C-8023F888 036C+00 rc=1 efc=0 rfr=False None .text      __dt__14dMsgScrnItem_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dMsgScrnItem_c::~dMsgScrnItem_c() {
	nofralloc
#include "asm/msg/scrn/d_msg_scrn_item/__dt__14dMsgScrnItem_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80454C18-80454C20 0008+00 rc=2 efc=0 rfr=False None .sdata2    @4388                                                        */
SECTION_SDATA2 static f64 lit_4388 = 4503601774854144.0 /* cast s32 to float */;

/* 8023F888-8023FB24 029C+00 rc=1 efc=0 rfr=False None .text      exec__14dMsgScrnItem_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMsgScrnItem_c::exec() {
	nofralloc
#include "asm/msg/scrn/d_msg_scrn_item/exec__14dMsgScrnItem_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80454C20-80454C24 0004+00 rc=1 efc=0 rfr=False None .sdata2    @4476                                                        */
SECTION_SDATA2 static f32 msg_scrn_d_msg_scrn_item__lit_4476 = 2.0f;

/* 80454C24-80454C28 0004+00 rc=1 efc=0 rfr=False None .sdata2    @4477                                                        */
SECTION_SDATA2 static f32 msg_scrn_d_msg_scrn_item__lit_4477 = 255.0f;

/* 80454C28-80454C2C 0004+00 rc=1 efc=0 rfr=False None .sdata2    @4478                                                        */
SECTION_SDATA2 static f32 msg_scrn_d_msg_scrn_item__lit_4478 = 3.0f / 5.0f;

/* 8023FB24-8023FF30 040C+00 rc=1 efc=0 rfr=False None .text      drawSelf__14dMsgScrnItem_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMsgScrnItem_c::drawSelf() {
	nofralloc
#include "asm/msg/scrn/d_msg_scrn_item/drawSelf__14dMsgScrnItem_cFv.s"
}
#pragma pop


/* 8023FF30-8023FF54 0024+00 rc=1 efc=0 rfr=False None .text      arwAnimeInit__14dMsgScrnItem_cFv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMsgScrnItem_c::arwAnimeInit() {
	nofralloc
#include "asm/msg/scrn/d_msg_scrn_item/arwAnimeInit__14dMsgScrnItem_cFv.s"
}
#pragma pop


/* 8023FF54-8023FF78 0024+00 rc=1 efc=0 rfr=False None .text      arwAnimeMove__14dMsgScrnItem_cFv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMsgScrnItem_c::arwAnimeMove() {
	nofralloc
#include "asm/msg/scrn/d_msg_scrn_item/arwAnimeMove__14dMsgScrnItem_cFv.s"
}
#pragma pop


/* 8023FF78-8023FF9C 0024+00 rc=1 efc=0 rfr=False None .text      dotAnimeInit__14dMsgScrnItem_cFv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMsgScrnItem_c::dotAnimeInit() {
	nofralloc
#include "asm/msg/scrn/d_msg_scrn_item/dotAnimeInit__14dMsgScrnItem_cFv.s"
}
#pragma pop


/* 8023FF9C-8023FFC0 0024+00 rc=1 efc=0 rfr=False None .text      dotAnimeMove__14dMsgScrnItem_cFv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMsgScrnItem_c::dotAnimeMove() {
	nofralloc
#include "asm/msg/scrn/d_msg_scrn_item/dotAnimeMove__14dMsgScrnItem_cFv.s"
}
#pragma pop


/* 8023FFC0-8023FFE4 0024+00 rc=1 efc=0 rfr=False None .text      setSelectString__14dMsgScrnItem_cFPcPcPc                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMsgScrnItem_c::setSelectString(char* field_0, char* field_1, char* field_2) {
	nofralloc
#include "asm/msg/scrn/d_msg_scrn_item/setSelectString__14dMsgScrnItem_cFPcPcPc.s"
}
#pragma pop


/* 8023FFE4-80240008 0024+00 rc=1 efc=0 rfr=False None .text      setSelectRubyString__14dMsgScrnItem_cFPcPcPc                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMsgScrnItem_c::setSelectRubyString(char* field_0, char* field_1, char* field_2) {
	nofralloc
#include "asm/msg/scrn/d_msg_scrn_item/setSelectRubyString__14dMsgScrnItem_cFPcPcPc.s"
}
#pragma pop


/* 80240008-8024002C 0024+00 rc=1 efc=0 rfr=False None .text      isSelect__14dMsgScrnItem_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMsgScrnItem_c::isSelect() {
	nofralloc
#include "asm/msg/scrn/d_msg_scrn_item/isSelect__14dMsgScrnItem_cFv.s"
}
#pragma pop


/* 8024002C-8024005C 0030+00 rc=1 efc=0 rfr=False None .text      selectAnimeInit__14dMsgScrnItem_cFUcUcfUc                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMsgScrnItem_c::selectAnimeInit(u8 field_0, u8 field_1, f32 field_2, u8 field_3) {
	nofralloc
#include "asm/msg/scrn/d_msg_scrn_item/selectAnimeInit__14dMsgScrnItem_cFUcUcfUc.s"
}
#pragma pop


/* 8024005C-80240080 0024+00 rc=1 efc=0 rfr=False None .text      selectAnimeMove__14dMsgScrnItem_cFUcUcb                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMsgScrnItem_c::selectAnimeMove(u8 field_0, u8 field_1, bool field_2) {
	nofralloc
#include "asm/msg/scrn/d_msg_scrn_item/selectAnimeMove__14dMsgScrnItem_cFUcUcb.s"
}
#pragma pop


/* 80240080-802400A4 0024+00 rc=1 efc=0 rfr=False None .text      selectAnimeEnd__14dMsgScrnItem_cFv                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMsgScrnItem_c::selectAnimeEnd() {
	nofralloc
#include "asm/msg/scrn/d_msg_scrn_item/selectAnimeEnd__14dMsgScrnItem_cFv.s"
}
#pragma pop


/* 802400A4-802400A8 0004+00 rc=1 efc=0 rfr=False None .text      fukiScale__14dMsgScrnItem_cFf                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMsgScrnItem_c::fukiScale(f32 field_0) {
	nofralloc
#include "asm/msg/scrn/d_msg_scrn_item/fukiScale__14dMsgScrnItem_cFf.s"
}
#pragma pop


/* 802400A8-802400CC 0024+00 rc=1 efc=0 rfr=False None .text      fukiTrans__14dMsgScrnItem_cFff                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMsgScrnItem_c::fukiTrans(f32 field_0, f32 field_1) {
	nofralloc
#include "asm/msg/scrn/d_msg_scrn_item/fukiTrans__14dMsgScrnItem_cFff.s"
}
#pragma pop


/* 802400CC-80240174 00A8+00 rc=1 efc=0 rfr=False None .text      fukiAlpha__14dMsgScrnItem_cFf                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMsgScrnItem_c::fukiAlpha(f32 field_0) {
	nofralloc
#include "asm/msg/scrn/d_msg_scrn_item/fukiAlpha__14dMsgScrnItem_cFf.s"
}
#pragma pop


/* ############################################################################################## */
/* 80454C2C-80454C30 0004+00 rc=1 efc=0 rfr=False None .sdata2    @4663                                                        */
SECTION_SDATA2 static f32 msg_scrn_d_msg_scrn_item__lit_4663 = 608.0f;

/* 80454C30-80454C34 0004+00 rc=1 efc=0 rfr=False None .sdata2    @4664                                                        */
SECTION_SDATA2 static f32 msg_scrn_d_msg_scrn_item__lit_4664 = 448.0f;

/* 80454C34-80454C38 0004+00 rc=1 efc=0 rfr=False None .sdata2    @4665                                                        */
SECTION_SDATA2 static f32 msg_scrn_d_msg_scrn_item__lit_4665 = 50.0f;

/* 80454C38-80454C3C 0004+00 rc=1 efc=0 rfr=False None .sdata2    @4666                                                        */
SECTION_SDATA2 static f32 msg_scrn_d_msg_scrn_item__lit_4666 = 105.0f;

/* 80454C3C-80454C40 0004+00 rc=1 efc=0 rfr=False None .sdata2    @4667                                                        */
SECTION_SDATA2 static f32 msg_scrn_d_msg_scrn_item__lit_4667 = 486.0f;

/* 80454C40-80454C44 0004+00 rc=1 efc=0 rfr=False None .sdata2    @4668                                                        */
SECTION_SDATA2 static f32 msg_scrn_d_msg_scrn_item__lit_4668 = 230.0f;

/* 80454C44-80454C48 0004+00 rc=1 efc=0 rfr=False None .sdata2    @4669                                                        */
SECTION_SDATA2 static f32 msg_scrn_d_msg_scrn_item__lit_4669 = 235.0f;

/* 80454C48-80454C4C 0004+00 rc=1 efc=0 rfr=False None .sdata2    @4670                                                        */
SECTION_SDATA2 static f32 msg_scrn_d_msg_scrn_item__lit_4670 = 355.0f;

/* 80454C4C-80454C50 0004+00 rc=1 efc=0 rfr=False None .sdata2    @4671                                                        */
SECTION_SDATA2 static f32 msg_scrn_d_msg_scrn_item__lit_4671 = 209.0f;

/* 80240174-8024074C 05D8+00 rc=1 efc=0 rfr=False None .text      fukiPosCalc__14dMsgScrnItem_cFUc                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMsgScrnItem_c::fukiPosCalc(u8 field_0) {
	nofralloc
#include "asm/msg/scrn/d_msg_scrn_item/fukiPosCalc__14dMsgScrnItem_cFUc.s"
}
#pragma pop


/* 8024074C-802407E8 009C+00 rc=1 efc=0 rfr=False None .text      setBtk0Animation__14dMsgScrnItem_cFP19J2DAnmTextureSRTKey    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMsgScrnItem_c::setBtk0Animation(J2DAnmTextureSRTKey* field_0) {
	nofralloc
#include "asm/msg/scrn/d_msg_scrn_item/setBtk0Animation__14dMsgScrnItem_cFP19J2DAnmTextureSRTKey.s"
}
#pragma pop


/* 802407E8-80240844 005C+00 rc=1 efc=0 rfr=False None .text      setBpk0Animation__14dMsgScrnItem_cFP11J2DAnmColor            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMsgScrnItem_c::setBpk0Animation(J2DAnmColor* field_0) {
	nofralloc
#include "asm/msg/scrn/d_msg_scrn_item/setBpk0Animation__14dMsgScrnItem_cFP11J2DAnmColor.s"
}
#pragma pop


/* 80240844-802408A4 0060+00 rc=1 efc=0 rfr=False None .text      setBpk1Animation__14dMsgScrnItem_cFP11J2DAnmColor            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMsgScrnItem_c::setBpk1Animation(J2DAnmColor* field_0) {
	nofralloc
#include "asm/msg/scrn/d_msg_scrn_item/setBpk1Animation__14dMsgScrnItem_cFP11J2DAnmColor.s"
}
#pragma pop


/* 802408A4-8024096C 00C8+00 rc=1 efc=0 rfr=False None .text      isOugiID__14dMsgScrnItem_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMsgScrnItem_c::isOugiID() {
	nofralloc
#include "asm/msg/scrn/d_msg_scrn_item/isOugiID__14dMsgScrnItem_cFv.s"
}
#pragma pop


