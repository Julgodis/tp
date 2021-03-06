//
// Generated By: dol2asm
// Translation Unit: J2DWindow
//

#include "JSystem/J2DGraph/J2DWindow.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct _GXTlut {};

struct _GXTexMapID {};

struct _GXCullMode {};

struct ResTLUT {};

struct ResTIMG {};

struct ResFONT {};

struct JUtility {
    struct TColor {};
};

struct JUTTexture {
    /* 802DE234 */ ~JUTTexture();
    /* 802DE2A8 */ void storeTIMG(ResTIMG const*, u8);
    /* 802DE840 */ void load(_GXTexMapID);
};

struct JUTPalette {
    /* 802DE890 */ void storeTLUT(_GXTlut, ResTLUT*);
};

struct JSUStreamSeekFrom {};

struct JSURandomInputStream {
    /* 802DC458 */ void peek(void*, s32);
    /* 802DC4DC */ void seek(s32, JSUStreamSeekFrom);
};

struct JSUInputStream {
    /* 802DC298 */ void read(void*, s32);
};

struct JKRArchive {};

struct JGeometry {
    template <typename A1>
    struct TBox2 {};
    /* TBox2<f32> */
    struct TBox2__template0 {};
};

struct J2DAnmVtxColor {};

struct J2DAnmVisibilityFull {};

struct J2DAnmTevRegKey {};

struct J2DAnmTransform {};

struct J2DAnmBase {};

struct J2DAnmTexPattern {};

struct J2DAnmColor {};

struct J2DAnmTextureSRTKey {};

struct J2DPane {
    /* 80020158 */ void setAlpha(u8);
    /* 80053BC0 */ void calcMtx();
    /* 80053C00 */ void makeMatrix(f32, f32);
    /* 802F7540 */ void makeMatrix(f32, f32, f32, f32);
    /* 80256018 */ void setAnimation(J2DAnmVtxColor*);
    /* 8025601C */ void setAnimation(J2DAnmVisibilityFull*);
    /* 80256020 */ void setAnimation(J2DAnmTexPattern*);
    /* 8018BF28 */ void setAnimation(J2DAnmTextureSRTKey*);
    /* 802F7FC4 */ void setAnimation(J2DAnmTransform*);
    /* 80126350 */ void setAnimation(J2DAnmTevRegKey*);
    /* 80126354 */ void setAnimation(J2DAnmColor*);
    /* 802F7EF4 */ void setAnimation(J2DAnmBase*);
    /* 802F5BF8 */ J2DPane();
    /* 802F60C4 */ void makePaneStream(J2DPane*, JSURandomInputStream*);
    /* 802F658C */ ~J2DPane();
    /* 802F6F60 */ void move(f32, f32);
    /* 802F6FB4 */ void add(f32, f32);
    /* 802F6FF8 */ void resize(f32, f32);
    /* 802F7264 */ void clip(JGeometry::TBox2<f32> const&);
    /* 802F72E0 */ void search(u64);
    /* 802F7388 */ void searchUserInfo(u64);
    /* 802F7430 */ void isUsed(ResTIMG const*);
    /* 802F74B8 */ void isUsed(ResFONT const*);
    /* 802F7680 */ void setCullBack(_GXCullMode);
    /* 802F8428 */ void setCullBack(bool);
    /* 802F7B18 */ void makePaneExStream(J2DPane*, JSURandomInputStream*);
    /* 802F7DB8 */ void getPointer(JSURandomInputStream*, u32, JKRArchive*);
    /* 802F8004 */ void clearAnmTransform();
    /* 802F8080 */ void animationTransform(J2DAnmTransform const*);
    /* 802F8118 */ void setVisibileAnimation(J2DAnmVisibilityFull*);
    /* 802F81A0 */ void setVtxColorAnimation(J2DAnmVtxColor*);
    /* 802F8228 */ void animationPane(J2DAnmTransform const*);
    /* 802F83D0 */ void setAnimationVF(J2DAnmVisibilityFull*);
    /* 802F83FC */ void setAnimationVC(J2DAnmVtxColor*);
    /* 802F8464 */ void setConnectParent(bool);
    /* 802F8474 */ void update();
};

struct J2DMaterial {};

struct J2DWindow {
    struct TMaterial {};

    /* 80254000 */ void getBlack() const;
    /* 8025400C */ void getWhite() const;
    /* 802543E0 */ void setWhite(JUtility::TColor);
    /* 80254430 */ void setBlack(JUtility::TColor);
    /* 80254568 */ void setBlackWhite(JUtility::TColor, JUtility::TColor);
    /* 802F9C10 */ J2DWindow(J2DPane*, JSURandomInputStream*, J2DMaterial*);
    /* 802F9B74 */ J2DWindow(J2DPane*, JSURandomInputStream*, JKRArchive*);
    /* 802F9A7C */ J2DWindow();
    /* 802FA118 */ void private_readStream(J2DPane*, JSURandomInputStream*, JKRArchive*);
    /* 802FA604 */ void initinfo2();
    /* 802FA880 */ ~J2DWindow();
    /* 802FBFA0 */ void draw(f32, f32, f32, f32);
    /* 802FA928 */ void draw(JGeometry::TBox2<f32> const&);
    /* 802FAED0 */ void draw(JGeometry::TBox2<f32> const&, JGeometry::TBox2<f32> const&);
    /* 802FAA5C */ void draw_private(JGeometry::TBox2<f32> const&, JGeometry::TBox2<f32> const&);
    /* 802FB000 */ void resize(f32, f32);
    /* 802FB12C */ void setContentsColor(JUtility::TColor, JUtility::TColor, JUtility::TColor,
                                         JUtility::TColor);
    /* 802FB240 */ void drawSelf(f32, f32, f32 (*)[3][4]);
    /* 802FB1D8 */ void drawSelf(f32, f32);
    /* 802FB338 */ void drawContents(JGeometry::TBox2<f32> const&);
    /* 802FB634 */ void drawFrameTexture(JUTTexture*, f32, f32, f32, f32, u16, u16, u16, u16, bool);
    /* 802FB7C8 */ void drawFrameTexture(JUTTexture*, f32, f32, bool, bool, bool);
    /* 802FB868 */ void drawContentsTexture(f32, f32, f32, f32);
    /* 802FBB90 */ void setTevMode(JUTTexture*, JUtility::TColor, JUtility::TColor);
    /* 802FBE60 */ void getFrameTexture(u8, u8) const;
    /* 802FC02C */ void isUsed(ResFONT const*);
    /* 802FBEDC */ void isUsed(ResTIMG const*);
    /* 802FBF98 */ s32 getTypeID() const;
    /* 802FBFE8 */ void getContentsTexture(u8) const;
    /* 802FC000 */ void getMaterial(J2DWindow::TMaterial&) const;
    /* 802FC01C */ bool getFrameMaterial(u8) const;
    /* 802FC024 */ bool getContentsMaterial() const;
    /* 802FC04C */ void rewriteAlpha();
};

//
// Forward References:
//

extern "C" void __ct__9J2DWindowFv();
extern "C" void __ct__9J2DWindowFP7J2DPaneP20JSURandomInputStreamP10JKRArchive();
extern "C" void __ct__9J2DWindowFP7J2DPaneP20JSURandomInputStreamP11J2DMaterial();
extern "C" void private_readStream__9J2DWindowFP7J2DPaneP20JSURandomInputStreamP10JKRArchive();
extern "C" void initinfo2__9J2DWindowFv();
extern "C" void __dt__9J2DWindowFv();
extern "C" void func_802FA928();
extern "C" void func_802FAA5C();
extern "C" void func_802FAED0();
extern "C" void resize__9J2DWindowFff();
extern "C" void
setContentsColor__9J2DWindowFQ28JUtility6TColorQ28JUtility6TColorQ28JUtility6TColorQ28JUtility6TColor();
extern "C" void drawSelf__9J2DWindowFff();
extern "C" void drawSelf__9J2DWindowFffPA3_A4_f();
extern "C" void func_802FB338();
extern "C" void drawFrameTexture__9J2DWindowFP10JUTTextureffffUsUsUsUsb();
extern "C" void drawFrameTexture__9J2DWindowFP10JUTTextureffbbb();
extern "C" void drawContentsTexture__9J2DWindowFffff();
extern "C" void setTevMode__9J2DWindowFP10JUTTextureQ28JUtility6TColorQ28JUtility6TColor();
extern "C" void getFrameTexture__9J2DWindowCFUcUc();
extern "C" void isUsed__9J2DWindowFPC7ResTIMG();
extern "C" s32 getTypeID__9J2DWindowCFv();
extern "C" void draw__9J2DWindowFffff();
extern "C" void getContentsTexture__9J2DWindowCFUc();
extern "C" void getMaterial__9J2DWindowCFRQ29J2DWindow9TMaterial();
extern "C" bool getFrameMaterial__9J2DWindowCFUc();
extern "C" bool getContentsMaterial__9J2DWindowCFv();
extern "C" void isUsed__9J2DWindowFPC7ResFONT();
extern "C" void rewriteAlpha__9J2DWindowFv();

//
// External References:
//

void* operator new(u32);
void operator delete(void*);

extern "C" void setAlpha__7J2DPaneFUc();
extern "C" void calcMtx__7J2DPaneFv();
extern "C" void makeMatrix__7J2DPaneFff();
extern "C" void setAnimation__7J2DPaneFP15J2DAnmTevRegKey();
extern "C" void setAnimation__7J2DPaneFP11J2DAnmColor();
extern "C" void setAnimation__7J2DPaneFP19J2DAnmTextureSRTKey();
extern "C" void getBlack__9J2DWindowCFv();
extern "C" void getWhite__9J2DWindowCFv();
extern "C" void setWhite__9J2DWindowFQ28JUtility6TColor();
extern "C" void setBlack__9J2DWindowFQ28JUtility6TColor();
extern "C" void setBlackWhite__9J2DWindowFQ28JUtility6TColorQ28JUtility6TColor();
extern "C" void setAnimation__7J2DPaneFP14J2DAnmVtxColor();
extern "C" void setAnimation__7J2DPaneFP20J2DAnmVisibilityFull();
extern "C" void setAnimation__7J2DPaneFP16J2DAnmTexPattern();
extern "C" void* __nw__FUl();
extern "C" void __dl__FPv();
extern "C" void read__14JSUInputStreamFPvl();
extern "C" void peek__20JSURandomInputStreamFPvl();
extern "C" void seek__20JSURandomInputStreamFl17JSUStreamSeekFrom();
extern "C" void __dt__10JUTTextureFv();
extern "C" void storeTIMG__10JUTTextureFPC7ResTIMGUc();
extern "C" void load__10JUTTextureF11_GXTexMapID();
extern "C" void storeTLUT__10JUTPaletteF7_GXTlutP7ResTLUT();
extern "C" void __ct__7J2DPaneFv();
extern "C" void makePaneStream__7J2DPaneFP7J2DPaneP20JSURandomInputStream();
extern "C" void __dt__7J2DPaneFv();
extern "C" void move__7J2DPaneFff();
extern "C" void add__7J2DPaneFff();
extern "C" void resize__7J2DPaneFff();
extern "C" void func_802F7264();
extern "C" void search__7J2DPaneFUx();
extern "C" void searchUserInfo__7J2DPaneFUx();
extern "C" void isUsed__7J2DPaneFPC7ResTIMG();
extern "C" void isUsed__7J2DPaneFPC7ResFONT();
extern "C" void makeMatrix__7J2DPaneFffff();
extern "C" void setCullBack__7J2DPaneF11_GXCullMode();
extern "C" void makePaneExStream__7J2DPaneFP7J2DPaneP20JSURandomInputStream();
extern "C" void getPointer__7J2DPaneFP20JSURandomInputStreamUlP10JKRArchive();
extern "C" void setAnimation__7J2DPaneFP10J2DAnmBase();
extern "C" void setAnimation__7J2DPaneFP15J2DAnmTransform();
extern "C" void clearAnmTransform__7J2DPaneFv();
extern "C" void animationTransform__7J2DPaneFPC15J2DAnmTransform();
extern "C" void setVisibileAnimation__7J2DPaneFP20J2DAnmVisibilityFull();
extern "C" void setVtxColorAnimation__7J2DPaneFP14J2DAnmVtxColor();
extern "C" void animationPane__7J2DPaneFPC15J2DAnmTransform();
extern "C" void setAnimationVF__7J2DPaneFP20J2DAnmVisibilityFull();
extern "C" void setAnimationVC__7J2DPaneFP14J2DAnmVtxColor();
extern "C" void setCullBack__7J2DPaneFb();
extern "C" void setConnectParent__7J2DPaneFb();
extern "C" void update__7J2DPaneFv();
extern "C" void PSMTXIdentity();
extern "C" void PSMTXConcat();
extern "C" void GXSetVtxDesc();
extern "C" void GXClearVtxDesc();
extern "C" void GXSetVtxAttrFmt();
extern "C" void GXSetTexCoordGen2();
extern "C" void GXSetNumTexGens();
extern "C" void GXBegin();
extern "C" void GXSetNumChans();
extern "C" void GXSetChanCtrl();
extern "C" void GXSetNumIndStages();
extern "C" void GXSetTevDirect();
extern "C" void GXSetTevOp();
extern "C" void GXSetTevColorIn();
extern "C" void GXSetTevAlphaIn();
extern "C" void GXSetTevColorOp();
extern "C" void GXSetTevAlphaOp();
extern "C" void GXSetTevColor();
extern "C" void GXSetTevOrder();
extern "C" void GXSetNumTevStages();
extern "C" void GXSetBlendMode();
extern "C" void GXLoadPosMtxImm();
extern "C" void GXSetCurrentMtx();
extern "C" void _savegpr_25();
extern "C" void _savegpr_26();
extern "C" void _savegpr_28();
extern "C" void _savegpr_29();
extern "C" void _restgpr_25();
extern "C" void _restgpr_26();
extern "C" void _restgpr_28();
extern "C" void _restgpr_29();

//
// Declarations:
//

/* ############################################################################################## */
/* 803CD108-803CD1D8 00CC+04 s=4 e=0 z=0  None .data      __vt__9J2DWindow */
SECTION_DATA static void* __vt__9J2DWindow[51 + 1 /* padding */] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__9J2DWindowFv,
    (void*)getTypeID__9J2DWindowCFv,
    (void*)move__7J2DPaneFff,
    (void*)add__7J2DPaneFff,
    (void*)resize__9J2DWindowFff,
    (void*)setCullBack__7J2DPaneFb,
    (void*)setCullBack__7J2DPaneF11_GXCullMode,
    (void*)setAlpha__7J2DPaneFUc,
    (void*)setConnectParent__7J2DPaneFb,
    (void*)calcMtx__7J2DPaneFv,
    (void*)update__7J2DPaneFv,
    (void*)drawSelf__9J2DWindowFff,
    (void*)drawSelf__9J2DWindowFffPA3_A4_f,
    (void*)search__7J2DPaneFUx,
    (void*)searchUserInfo__7J2DPaneFUx,
    (void*)makeMatrix__7J2DPaneFff,
    (void*)makeMatrix__7J2DPaneFffff,
    (void*)isUsed__9J2DWindowFPC7ResTIMG,
    (void*)isUsed__9J2DWindowFPC7ResFONT,
    (void*)clearAnmTransform__7J2DPaneFv,
    (void*)rewriteAlpha__9J2DWindowFv,
    (void*)setAnimation__7J2DPaneFP10J2DAnmBase,
    (void*)setAnimation__7J2DPaneFP15J2DAnmTransform,
    (void*)setAnimation__7J2DPaneFP11J2DAnmColor,
    (void*)setAnimation__7J2DPaneFP16J2DAnmTexPattern,
    (void*)setAnimation__7J2DPaneFP19J2DAnmTextureSRTKey,
    (void*)setAnimation__7J2DPaneFP15J2DAnmTevRegKey,
    (void*)setAnimation__7J2DPaneFP20J2DAnmVisibilityFull,
    (void*)setAnimation__7J2DPaneFP14J2DAnmVtxColor,
    (void*)animationTransform__7J2DPaneFPC15J2DAnmTransform,
    (void*)setVisibileAnimation__7J2DPaneFP20J2DAnmVisibilityFull,
    (void*)setAnimationVF__7J2DPaneFP20J2DAnmVisibilityFull,
    (void*)setVtxColorAnimation__7J2DPaneFP14J2DAnmVtxColor,
    (void*)setAnimationVC__7J2DPaneFP14J2DAnmVtxColor,
    (void*)animationPane__7J2DPaneFPC15J2DAnmTransform,
    (void*)func_802FA928,
    (void*)func_802FAED0,
    (void*)draw__9J2DWindowFffff,
    (void*)setBlack__9J2DWindowFQ28JUtility6TColor,
    (void*)setWhite__9J2DWindowFQ28JUtility6TColor,
    (void*)setBlackWhite__9J2DWindowFQ28JUtility6TColorQ28JUtility6TColor,
    (void*)getBlack__9J2DWindowCFv,
    (void*)getWhite__9J2DWindowCFv,
    (void*)getFrameTexture__9J2DWindowCFUcUc,
    (void*)getContentsTexture__9J2DWindowCFUc,
    (void*)getMaterial__9J2DWindowCFRQ29J2DWindow9TMaterial,
    (void*)getFrameMaterial__9J2DWindowCFUc,
    (void*)getContentsMaterial__9J2DWindowCFv,
    (void*)func_802FB338,
    /* padding */
    NULL,
};

/* 802F9A7C-802F9B74 00F8+00 s=0 e=1 z=0  None .text      __ct__9J2DWindowFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J2DWindow::J2DWindow() {
    nofralloc
#include "asm/JSystem/J2DGraph/J2DWindow/__ct__9J2DWindowFv.s"
}
#pragma pop

/* 802F9B74-802F9C10 009C+00 s=0 e=1 z=0  None .text
 * __ct__9J2DWindowFP7J2DPaneP20JSURandomInputStreamP10JKRArchive */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J2DWindow::J2DWindow(J2DPane* param_0, JSURandomInputStream* param_1, JKRArchive* param_2) {
    nofralloc
#include "asm/JSystem/J2DGraph/J2DWindow/__ct__9J2DWindowFP7J2DPaneP20JSURandomInputStreamP10JKRArchive.s"
}
#pragma pop

/* ############################################################################################## */
/* 803A1C10-803A1C20 0010+00 s=1 e=0 z=0  None .rodata    @1831 */
SECTION_RODATA static u8 const lit_1831[16] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 803A1C20-803A1C30 0010+00 s=1 e=0 z=0  None .rodata    @1849 */
SECTION_RODATA static u8 const lit_1849[16] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80456240-80456248 0008+00 s=7 e=0 z=0  None .sdata2    @1971 */
SECTION_SDATA2 static u8 lit_1971[8] = {
    0x43, 0x30, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00,
};

/* 80456248-80456250 0008+00 s=2 e=0 z=0  None .sdata2    @1974 */
SECTION_SDATA2 static u8 lit_1974[8] = {
    0x43, 0x30, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 802F9C10-802FA118 0508+00 s=0 e=1 z=0  None .text
 * __ct__9J2DWindowFP7J2DPaneP20JSURandomInputStreamP11J2DMaterial */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J2DWindow::J2DWindow(J2DPane* param_0, JSURandomInputStream* param_1, J2DMaterial* param_2) {
    nofralloc
#include "asm/JSystem/J2DGraph/J2DWindow/__ct__9J2DWindowFP7J2DPaneP20JSURandomInputStreamP11J2DMaterial.s"
}
#pragma pop

/* 802FA118-802FA604 04EC+00 s=1 e=0 z=0  None .text
 * private_readStream__9J2DWindowFP7J2DPaneP20JSURandomInputStreamP10JKRArchive */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DWindow::private_readStream(J2DPane* param_0, JSURandomInputStream* param_1,
                                       JKRArchive* param_2) {
    nofralloc
#include "asm/JSystem/J2DGraph/J2DWindow/private_readStream__9J2DWindowFP7J2DPaneP20JSURandomInputStreamP10JKRArchive.s"
}
#pragma pop

/* 802FA604-802FA880 027C+00 s=2 e=0 z=0  None .text      initinfo2__9J2DWindowFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DWindow::initinfo2() {
    nofralloc
#include "asm/JSystem/J2DGraph/J2DWindow/initinfo2__9J2DWindowFv.s"
}
#pragma pop

/* 802FA880-802FA928 00A8+00 s=1 e=1 z=0  None .text      __dt__9J2DWindowFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J2DWindow::~J2DWindow() {
    nofralloc
#include "asm/JSystem/J2DGraph/J2DWindow/__dt__9J2DWindowFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80456250-80456254 0004+00 s=5 e=0 z=0  None .sdata2    @2156 */
SECTION_SDATA2 static u8 lit_2156[4] = {
    0x00,
    0x00,
    0x00,
    0x00,
};

/* 802FA928-802FAA5C 0134+00 s=1 e=0 z=0  None .text      draw__9J2DWindowFRCQ29JGeometry8TBox2<f>
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DWindow::draw(JGeometry::TBox2<f32> const& param_0) {
    nofralloc
#include "asm/JSystem/J2DGraph/J2DWindow/func_802FA928.s"
}
#pragma pop

/* 802FAA5C-802FAED0 0474+00 s=2 e=0 z=0  None .text
 * draw_private__9J2DWindowFRCQ29JGeometry8TBox2<f>RCQ29JGeometry8TBox2<f> */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DWindow::draw_private(JGeometry::TBox2<f32> const& param_0,
                                 JGeometry::TBox2<f32> const& param_1) {
    nofralloc
#include "asm/JSystem/J2DGraph/J2DWindow/func_802FAA5C.s"
}
#pragma pop

/* 802FAED0-802FB000 0130+00 s=1 e=0 z=0  None .text
 * draw__9J2DWindowFRCQ29JGeometry8TBox2<f>RCQ29JGeometry8TBox2<f> */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DWindow::draw(JGeometry::TBox2<f32> const& param_0,
                         JGeometry::TBox2<f32> const& param_1) {
    nofralloc
#include "asm/JSystem/J2DGraph/J2DWindow/func_802FAED0.s"
}
#pragma pop

/* 802FB000-802FB12C 012C+00 s=1 e=1 z=0  None .text      resize__9J2DWindowFff */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DWindow::resize(f32 param_0, f32 param_1) {
    nofralloc
#include "asm/JSystem/J2DGraph/J2DWindow/resize__9J2DWindowFff.s"
}
#pragma pop

/* 802FB12C-802FB1D8 00AC+00 s=1 e=0 z=0  None .text
 * setContentsColor__9J2DWindowFQ28JUtility6TColorQ28JUtility6TColorQ28JUtility6TColorQ28JUtility6TColor
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DWindow::setContentsColor(JUtility::TColor param_0, JUtility::TColor param_1,
                                     JUtility::TColor param_2, JUtility::TColor param_3) {
    nofralloc
#include "asm/JSystem/J2DGraph/J2DWindow/func_802FB12C.s"
}
#pragma pop

/* 802FB1D8-802FB240 0068+00 s=1 e=1 z=0  None .text      drawSelf__9J2DWindowFff */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DWindow::drawSelf(f32 param_0, f32 param_1) {
    nofralloc
#include "asm/JSystem/J2DGraph/J2DWindow/drawSelf__9J2DWindowFff.s"
}
#pragma pop

/* 802FB240-802FB338 00F8+00 s=1 e=0 z=0  None .text      drawSelf__9J2DWindowFffPA3_A4_f */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DWindow::drawSelf(f32 param_0, f32 param_1, f32 (*param_2)[3][4]) {
    nofralloc
#include "asm/JSystem/J2DGraph/J2DWindow/drawSelf__9J2DWindowFffPA3_A4_f.s"
}
#pragma pop

/* 802FB338-802FB634 02FC+00 s=1 e=0 z=0  None .text
 * drawContents__9J2DWindowFRCQ29JGeometry8TBox2<f>             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DWindow::drawContents(JGeometry::TBox2<f32> const& param_0) {
    nofralloc
#include "asm/JSystem/J2DGraph/J2DWindow/func_802FB338.s"
}
#pragma pop

/* 802FB634-802FB7C8 0194+00 s=2 e=0 z=0  None .text
 * drawFrameTexture__9J2DWindowFP10JUTTextureffffUsUsUsUsb      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DWindow::drawFrameTexture(JUTTexture* param_0, f32 param_1, f32 param_2, f32 param_3,
                                     f32 param_4, u16 param_5, u16 param_6, u16 param_7,
                                     u16 param_8, bool param_9) {
    nofralloc
#include "asm/JSystem/J2DGraph/J2DWindow/drawFrameTexture__9J2DWindowFP10JUTTextureffffUsUsUsUsb.s"
}
#pragma pop

/* 802FB7C8-802FB868 00A0+00 s=1 e=0 z=0  None .text
 * drawFrameTexture__9J2DWindowFP10JUTTextureffbbb              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DWindow::drawFrameTexture(JUTTexture* param_0, f32 param_1, f32 param_2, bool param_3,
                                     bool param_4, bool param_5) {
    nofralloc
#include "asm/JSystem/J2DGraph/J2DWindow/drawFrameTexture__9J2DWindowFP10JUTTextureffbbb.s"
}
#pragma pop

/* ############################################################################################## */
/* 80456254-80456258 0004+00 s=1 e=0 z=0  None .sdata2    @2984 */
SECTION_SDATA2 static u32 lit_2984 = 0x3F800000;

/* 80456258-80456260 0004+04 s=1 e=0 z=0  None .sdata2    @2985 */
SECTION_SDATA2 static f32 lit_2985[1 + 1 /* padding */] = {
    0.5f,
    /* padding */
    0.0f,
};

/* 802FB868-802FBB90 0328+00 s=1 e=0 z=0  None .text      drawContentsTexture__9J2DWindowFffff */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DWindow::drawContentsTexture(f32 param_0, f32 param_1, f32 param_2, f32 param_3) {
    nofralloc
#include "asm/JSystem/J2DGraph/J2DWindow/drawContentsTexture__9J2DWindowFffff.s"
}
#pragma pop

/* 802FBB90-802FBE60 02D0+00 s=2 e=0 z=0  None .text
 * setTevMode__9J2DWindowFP10JUTTextureQ28JUtility6TColorQ28JUtility6TColor */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DWindow::setTevMode(JUTTexture* param_0, JUtility::TColor param_1,
                               JUtility::TColor param_2) {
    nofralloc
#include "asm/JSystem/J2DGraph/J2DWindow/setTevMode__9J2DWindowFP10JUTTextureQ28JUtility6TColorQ28JUtility6TColor.s"
}
#pragma pop

/* ############################################################################################## */
/* 803A1C30-803A1C40 0010+00 s=1 e=0 z=0  None .rodata    @3028 */
SECTION_RODATA static u8 const lit_3028[16] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 802FBE60-802FBEDC 007C+00 s=1 e=0 z=0  None .text      getFrameTexture__9J2DWindowCFUcUc */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DWindow::getFrameTexture(u8 param_0, u8 param_1) const {
    nofralloc
#include "asm/JSystem/J2DGraph/J2DWindow/getFrameTexture__9J2DWindowCFUcUc.s"
}
#pragma pop

/* ############################################################################################## */
/* 803A1C40-803A1C58 0014+04 s=1 e=0 z=0  None .rodata    @3037 */
SECTION_RODATA static u8 const lit_3037[20 + 4 /* padding */] = {
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    /* padding */
    0x00,
    0x00,
    0x00,
    0x00,
};

/* 802FBEDC-802FBF98 00BC+00 s=1 e=0 z=0  None .text      isUsed__9J2DWindowFPC7ResTIMG */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DWindow::isUsed(ResTIMG const* param_0) {
    nofralloc
#include "asm/JSystem/J2DGraph/J2DWindow/isUsed__9J2DWindowFPC7ResTIMG.s"
}
#pragma pop

/* 802FBF98-802FBFA0 0008+00 s=1 e=1 z=0  None .text      getTypeID__9J2DWindowCFv */
s32 J2DWindow::getTypeID() const {
    return 17;
}

/* 802FBFA0-802FBFE8 0048+00 s=1 e=0 z=0  None .text      draw__9J2DWindowFffff */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DWindow::draw(f32 param_0, f32 param_1, f32 param_2, f32 param_3) {
    nofralloc
#include "asm/JSystem/J2DGraph/J2DWindow/draw__9J2DWindowFffff.s"
}
#pragma pop

/* 802FBFE8-802FC000 0018+00 s=1 e=0 z=0  None .text      getContentsTexture__9J2DWindowCFUc */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DWindow::getContentsTexture(u8 param_0) const {
    nofralloc
#include "asm/JSystem/J2DGraph/J2DWindow/getContentsTexture__9J2DWindowCFUc.s"
}
#pragma pop

/* 802FC000-802FC01C 001C+00 s=1 e=0 z=0  None .text
 * getMaterial__9J2DWindowCFRQ29J2DWindow9TMaterial             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DWindow::getMaterial(J2DWindow::TMaterial& param_0) const {
    nofralloc
#include "asm/JSystem/J2DGraph/J2DWindow/getMaterial__9J2DWindowCFRQ29J2DWindow9TMaterial.s"
}
#pragma pop

/* 802FC01C-802FC024 0008+00 s=1 e=0 z=0  None .text      getFrameMaterial__9J2DWindowCFUc */
bool J2DWindow::getFrameMaterial(u8 param_0) const {
    return false;
}

/* 802FC024-802FC02C 0008+00 s=1 e=0 z=0  None .text      getContentsMaterial__9J2DWindowCFv */
bool J2DWindow::getContentsMaterial() const {
    return false;
}

/* 802FC02C-802FC04C 0020+00 s=1 e=0 z=0  None .text      isUsed__9J2DWindowFPC7ResFONT */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DWindow::isUsed(ResFONT const* param_0) {
    nofralloc
#include "asm/JSystem/J2DGraph/J2DWindow/isUsed__9J2DWindowFPC7ResFONT.s"
}
#pragma pop

/* 802FC04C-802FC050 0004+00 s=1 e=0 z=0  None .text      rewriteAlpha__9J2DWindowFv */
void J2DWindow::rewriteAlpha() {
    /* empty function */
}
