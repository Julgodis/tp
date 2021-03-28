// 
// Generated By: dol2asm
// Translation Unit: J2DTextBox
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "JSystem/J2DGraph/J2DTextBox.h"

// 
// Types:
// 

struct _GXCullMode {
};

struct ResTIMG {
};

struct ResFONT {
};

struct JUtility {
	struct TColor {
	};

};

struct JKRHeap {
};

struct JUTResFont {
	/* 802DEF94 */ JUTResFont(ResFONT const*, JKRHeap*);
};

struct JUTFont {
};

struct JSUStreamSeekFrom {
};

struct JSURandomInputStream {
	/* 802DC458 */ void peek(void*, s32);
	/* 802DC4DC */ void seek(s32, JSUStreamSeekFrom);
};

struct JSUInputStream {
	/* 802DC298 */ void read(void*, s32);
};

struct JKRArchive {
};

struct JGeometry {
	template <typename A1>
	struct TBox2 { };
	/* TBox2<f32> */
	struct TBox2__template0 {
	};

};

struct J2DTextBoxVBinding {
};

struct J2DTextBoxHBinding {
};

struct J2DMaterial {
};

struct J2DAnmBase {
};

struct J2DAnmTexPattern {
};

struct J2DAnmTevRegKey {
};

struct J2DAnmVisibilityFull {
};

struct J2DAnmTransform {
};

struct J2DAnmColor {
};

struct J2DAnmTextureSRTKey {
};

struct J2DAnmVtxColor {
};

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
	/* 802F5E88 */ J2DPane(u64, JGeometry::TBox2<f32> const&);
	/* 802F5BF8 */ J2DPane();
	/* 802F60C4 */ void makePaneStream(J2DPane*, JSURandomInputStream*);
	/* 802F658C */ ~J2DPane();
	/* 802F6F60 */ void move(f32, f32);
	/* 802F6FB4 */ void add(f32, f32);
	/* 802F6FF8 */ void resize(f32, f32);
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
	/* 802F8474 */ void update();
};

struct J2DTextBox {
	/* 80186C84 */ void setWhite(JUtility::TColor);
	/* 8019230C */ void setBlackWhite(JUtility::TColor, JUtility::TColor);
	/* 801DFA28 */ void getWhite() const;
	/* 801DFA34 */ void getBlack() const;
	/* 8021C7F4 */ void getFont() const;
	/* 80254408 */ void setBlack(JUtility::TColor);
	/* 8025602C */ bool getMaterial() const;
	/* 802FFBC4 */ J2DTextBox(u64, JGeometry::TBox2<f32> const&, ResFONT const*, char const*, s16, J2DTextBoxHBinding, J2DTextBoxVBinding);
	/* 802FF6D8 */ J2DTextBox(J2DPane*, JSURandomInputStream*, JKRArchive*);
	/* 802FF75C */ J2DTextBox(J2DPane*, JSURandomInputStream*, u32, J2DMaterial*);
	/* 802FF660 */ J2DTextBox();
	/* 802FFC58 */ void initiate(ResFONT const*, char const*, s16, J2DTextBoxHBinding, J2DTextBoxVBinding);
	/* 802FFE88 */ void private_readStream(J2DPane*, JSURandomInputStream*, JKRArchive*);
	/* 803001E0 */ ~J2DTextBox();
	/* 80300278 */ void setFont(JUTFont*);
	/* 80300490 */ void draw(f32, f32, f32, J2DTextBoxHBinding);
	/* 803002E8 */ void draw(f32, f32);
	/* 80300658 */ void getStringPtr() const;
	/* 8030074C */ void setString(s16, char const*, ...);
	/* 80300660 */ void setString(char const*, ...);
	/* 80300870 */ void setConnectParent(bool);
	/* 80300950 */ void drawSelf(f32, f32, f32 (* )[3][4]);
	/* 803008E8 */ void drawSelf(f32, f32);
	/* 80300AF8 */ void resize(f32, f32);
	/* 80300C70 */ void isUsed(ResTIMG const*);
	/* 80300BFC */ void isUsed(ResFONT const*);
	/* 80300C68 */ s32 getTypeID() const;
	/* 80300C90 */ void rewriteAlpha();
};

struct J2DPrint {
	/* 802F4394 */ J2DPrint(JUTFont*, f32, f32, JUtility::TColor, JUtility::TColor, JUtility::TColor, JUtility::TColor);
	/* 802F4420 */ ~J2DPrint();
	/* 802F475C */ void locate(f32, f32);
	/* 802F4778 */ void print(f32, f32, u8, char const*, ...);
	/* 802F4828 */ void printReturn(char const*, f32, f32, J2DTextBoxHBinding, J2DTextBoxVBinding, f32, f32, u8);
};

// 
// Forward References:
// 


extern "C" void __ct__10J2DTextBoxFv(); // 1
extern "C" void __ct__10J2DTextBoxFP7J2DPaneP20JSURandomInputStreamP10JKRArchive(); // 1
extern "C" void __ct__10J2DTextBoxFP7J2DPaneP20JSURandomInputStreamUlP11J2DMaterial(); // 1
extern "C" void func_802FFBC4(); // 1
extern "C" void initiate__10J2DTextBoxFPC7ResFONTPCcs18J2DTextBoxHBinding18J2DTextBoxVBinding(); // 1
extern "C" void private_readStream__10J2DTextBoxFP7J2DPaneP20JSURandomInputStreamP10JKRArchive(); // 1
extern "C" void __dt__10J2DTextBoxFv(); // 1
extern "C" void setFont__10J2DTextBoxFP7JUTFont(); // 1
extern "C" void draw__10J2DTextBoxFff(); // 1
extern "C" void draw__10J2DTextBoxFfff18J2DTextBoxHBinding(); // 1
extern "C" void getStringPtr__10J2DTextBoxCFv(); // 1
extern "C" void setString__10J2DTextBoxFPCce(); // 1
extern "C" void setString__10J2DTextBoxFsPCce(); // 1
extern "C" void setConnectParent__10J2DTextBoxFb(); // 1
extern "C" void drawSelf__10J2DTextBoxFff(); // 1
extern "C" void drawSelf__10J2DTextBoxFffPA3_A4_f(); // 1
extern "C" void resize__10J2DTextBoxFff(); // 1
extern "C" void isUsed__10J2DTextBoxFPC7ResFONT(); // 1
extern "C" s32 getTypeID__10J2DTextBoxCFv(); // 1
extern "C" void isUsed__10J2DTextBoxFPC7ResTIMG(); // 1
extern "C" void rewriteAlpha__10J2DTextBoxFv(); // 1
extern "C" extern char const* const J2DTextBox__stringBase0;

// 
// External References:
// 

void* operator new(u32); // 2
void* operator new[](u32); // 2
void operator delete(void*); // 2
void operator delete[](void*); // 2

extern "C" void setAlpha__7J2DPaneFUc(); // 1
extern "C" void calcMtx__7J2DPaneFv(); // 1
extern "C" void makeMatrix__7J2DPaneFff(); // 1
extern "C" void setAnimation__7J2DPaneFP15J2DAnmTevRegKey(); // 1
extern "C" void setAnimation__7J2DPaneFP11J2DAnmColor(); // 1
extern "C" void setWhite__10J2DTextBoxFQ28JUtility6TColor(); // 1
extern "C" void setAnimation__7J2DPaneFP19J2DAnmTextureSRTKey(); // 1
extern "C" void setBlackWhite__10J2DTextBoxFQ28JUtility6TColorQ28JUtility6TColor(); // 1
extern "C" void getWhite__10J2DTextBoxCFv(); // 1
extern "C" void getBlack__10J2DTextBoxCFv(); // 1
extern "C" void getFont__10J2DTextBoxCFv(); // 1
extern "C" void setBlack__10J2DTextBoxFQ28JUtility6TColor(); // 1
extern "C" void setAnimation__7J2DPaneFP14J2DAnmVtxColor(); // 1
extern "C" void setAnimation__7J2DPaneFP20J2DAnmVisibilityFull(); // 1
extern "C" void setAnimation__7J2DPaneFP16J2DAnmTexPattern(); // 1
extern "C" bool getMaterial__10J2DTextBoxCFv(); // 1
extern "C" void* __nw__FUl(); // 1
extern "C" void* __nwa__FUl(); // 1
extern "C" void __dl__FPv(); // 1
extern "C" void __dla__FPv(); // 1
extern "C" void read__14JSUInputStreamFPvl(); // 1
extern "C" void peek__20JSURandomInputStreamFPvl(); // 1
extern "C" void seek__20JSURandomInputStreamFl17JSUStreamSeekFrom(); // 1
extern "C" void __ct__10JUTResFontFPC7ResFONTP7JKRHeap(); // 1
extern "C" void __ct__8J2DPrintFP7JUTFontffQ28JUtility6TColorQ28JUtility6TColorQ28JUtility6TColorQ28JUtility6TColor(); // 1
extern "C" void __dt__8J2DPrintFv(); // 1
extern "C" void locate__8J2DPrintFff(); // 1
extern "C" void print__8J2DPrintFffUcPCce(); // 1
extern "C" void printReturn__8J2DPrintFPCcff18J2DTextBoxHBinding18J2DTextBoxVBindingffUc(); // 1
extern "C" void __ct__7J2DPaneFv(); // 1
extern "C" void func_802F5E88(); // 1
extern "C" void makePaneStream__7J2DPaneFP7J2DPaneP20JSURandomInputStream(); // 1
extern "C" void __dt__7J2DPaneFv(); // 1
extern "C" void move__7J2DPaneFff(); // 1
extern "C" void add__7J2DPaneFff(); // 1
extern "C" void resize__7J2DPaneFff(); // 1
extern "C" void search__7J2DPaneFUx(); // 1
extern "C" void searchUserInfo__7J2DPaneFUx(); // 1
extern "C" void isUsed__7J2DPaneFPC7ResTIMG(); // 1
extern "C" void isUsed__7J2DPaneFPC7ResFONT(); // 1
extern "C" void makeMatrix__7J2DPaneFffff(); // 1
extern "C" void setCullBack__7J2DPaneF11_GXCullMode(); // 1
extern "C" void makePaneExStream__7J2DPaneFP7J2DPaneP20JSURandomInputStream(); // 1
extern "C" void getPointer__7J2DPaneFP20JSURandomInputStreamUlP10JKRArchive(); // 1
extern "C" void setAnimation__7J2DPaneFP10J2DAnmBase(); // 1
extern "C" void setAnimation__7J2DPaneFP15J2DAnmTransform(); // 1
extern "C" void clearAnmTransform__7J2DPaneFv(); // 1
extern "C" void animationTransform__7J2DPaneFPC15J2DAnmTransform(); // 1
extern "C" void setVisibileAnimation__7J2DPaneFP20J2DAnmVisibilityFull(); // 1
extern "C" void setVtxColorAnimation__7J2DPaneFP14J2DAnmVtxColor(); // 1
extern "C" void animationPane__7J2DPaneFPC15J2DAnmTransform(); // 1
extern "C" void setAnimationVF__7J2DPaneFP20J2DAnmVisibilityFull(); // 1
extern "C" void setAnimationVC__7J2DPaneFP14J2DAnmVtxColor(); // 1
extern "C" void setCullBack__7J2DPaneFb(); // 1
extern "C" void update__7J2DPaneFv(); // 1
extern "C" void PSMTXIdentity(); // 1
extern "C" void PSMTXConcat(); // 1
extern "C" void GXSetTexCoordGen2(); // 1
extern "C" void GXSetNumTexGens(); // 1
extern "C" void GXSetNumIndStages(); // 1
extern "C" void GXSetTevDirect(); // 1
extern "C" void GXLoadPosMtxImm(); // 1
extern "C" void GXSetCurrentMtx(); // 1
extern "C" void _savegpr_25(); // 1
extern "C" void _savegpr_26(); // 1
extern "C" void _savegpr_27(); // 1
extern "C" void _savegpr_28(); // 1
extern "C" void _savegpr_29(); // 1
extern "C" void _restgpr_25(); // 1
extern "C" void _restgpr_26(); // 1
extern "C" void _restgpr_27(); // 1
extern "C" void _restgpr_28(); // 1
extern "C" void _restgpr_29(); // 1
extern "C" void strncpy(); // 1
extern "C" void strcpy(); // 1
extern "C" void strlen(); // 1

// 
// Declarations:
// 

/* ############################################################################################## */
/* 803CD328-803CD3E8 00BC+04 s=5 e=0 z=0  None .data      __vt__10J2DTextBox                                           */
SECTION_DATA static void* __vt__10J2DTextBox[47 + 1 /* padding */] = {
	(void*)NULL,
	(void*)NULL,
	(void*)__dt__10J2DTextBoxFv,
	(void*)getTypeID__10J2DTextBoxCFv,
	(void*)move__7J2DPaneFff,
	(void*)add__7J2DPaneFff,
	(void*)resize__10J2DTextBoxFff,
	(void*)setCullBack__7J2DPaneFb,
	(void*)setCullBack__7J2DPaneF11_GXCullMode,
	(void*)setAlpha__7J2DPaneFUc,
	(void*)setConnectParent__10J2DTextBoxFb,
	(void*)calcMtx__7J2DPaneFv,
	(void*)update__7J2DPaneFv,
	(void*)drawSelf__10J2DTextBoxFff,
	(void*)drawSelf__10J2DTextBoxFffPA3_A4_f,
	(void*)search__7J2DPaneFUx,
	(void*)searchUserInfo__7J2DPaneFUx,
	(void*)makeMatrix__7J2DPaneFff,
	(void*)makeMatrix__7J2DPaneFffff,
	(void*)isUsed__10J2DTextBoxFPC7ResTIMG,
	(void*)isUsed__10J2DTextBoxFPC7ResFONT,
	(void*)clearAnmTransform__7J2DPaneFv,
	(void*)rewriteAlpha__10J2DTextBoxFv,
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
	(void*)draw__10J2DTextBoxFff,
	(void*)draw__10J2DTextBoxFfff18J2DTextBoxHBinding,
	(void*)setFont__10J2DTextBoxFP7JUTFont,
	(void*)getFont__10J2DTextBoxCFv,
	(void*)setBlack__10J2DTextBoxFQ28JUtility6TColor,
	(void*)setWhite__10J2DTextBoxFQ28JUtility6TColor,
	(void*)setBlackWhite__10J2DTextBoxFQ28JUtility6TColorQ28JUtility6TColor,
	(void*)getBlack__10J2DTextBoxCFv,
	(void*)getWhite__10J2DTextBoxCFv,
	(void*)getMaterial__10J2DTextBoxCFv,
	/* padding */
	NULL,
};

/* 802FF660-802FF6D8 0078+00 s=0 e=1 z=0  None .text      __ct__10J2DTextBoxFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J2DTextBox::J2DTextBox() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DTextBox/__ct__10J2DTextBoxFv.s"
}
#pragma pop


/* 802FF6D8-802FF75C 0084+00 s=0 e=1 z=0  None .text      __ct__10J2DTextBoxFP7J2DPaneP20JSURandomInputStreamP10JKRArchive */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J2DTextBox::J2DTextBox(J2DPane* param_0, JSURandomInputStream* param_1, JKRArchive* param_2) {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DTextBox/__ct__10J2DTextBoxFP7J2DPaneP20JSURandomInputStreamP10JKRArchive.s"
}
#pragma pop


/* ############################################################################################## */
/* 80456280-80456288 0004+04 s=6 e=0 z=0  None .sdata2    @1660                                                        */
SECTION_SDATA2 static u8 lit_1660[4 + 4 /* padding */] = {
	0x00, 0x00, 0x00, 0x00,
	/* padding */
	0x00, 0x00, 0x00, 0x00,
};

/* 80456288-80456290 0008+00 s=3 e=0 z=0  None .sdata2    @1662                                                        */
SECTION_SDATA2 static u8 lit_1662[8] = {
	0x43, 0x30, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00,
};

/* 80456290-80456298 0008+00 s=2 e=0 z=0  None .sdata2    @1665                                                        */
SECTION_SDATA2 static u8 lit_1665[8] = {
	0x43, 0x30, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 802FF75C-802FFBC4 0468+00 s=0 e=1 z=0  None .text      __ct__10J2DTextBoxFP7J2DPaneP20JSURandomInputStreamUlP11J2DMaterial */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J2DTextBox::J2DTextBox(J2DPane* param_0, JSURandomInputStream* param_1, u32 param_2, J2DMaterial* param_3) {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DTextBox/__ct__10J2DTextBoxFP7J2DPaneP20JSURandomInputStreamUlP11J2DMaterial.s"
}
#pragma pop


/* 802FFBC4-802FFC58 0094+00 s=0 e=1 z=0  None .text      __ct__10J2DTextBoxFUxRCQ29JGeometry8TBox2<f>PC7ResFONTPCcs18J2DTextBoxHBinding18J2DTextBoxVBinding */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J2DTextBox::J2DTextBox(u64 param_0, JGeometry::TBox2<f32> const& param_1, ResFONT const* param_2, char const* param_3, s16 param_4, J2DTextBoxHBinding param_5, J2DTextBoxVBinding param_6) {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DTextBox/func_802FFBC4.s"
}
#pragma pop


/* 802FFC58-802FFE88 0230+00 s=2 e=1 z=0  None .text      initiate__10J2DTextBoxFPC7ResFONTPCcs18J2DTextBoxHBinding18J2DTextBoxVBinding */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DTextBox::initiate(ResFONT const* param_0, char const* param_1, s16 param_2, J2DTextBoxHBinding param_3, J2DTextBoxVBinding param_4) {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DTextBox/initiate__10J2DTextBoxFPC7ResFONTPCcs18J2DTextBoxHBinding18J2DTextBoxVBinding.s"
}
#pragma pop


/* 802FFE88-803001E0 0358+00 s=1 e=0 z=0  None .text      private_readStream__10J2DTextBoxFP7J2DPaneP20JSURandomInputStreamP10JKRArchive */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DTextBox::private_readStream(J2DPane* param_0, JSURandomInputStream* param_1, JKRArchive* param_2) {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DTextBox/private_readStream__10J2DTextBoxFP7J2DPaneP20JSURandomInputStreamP10JKRArchive.s"
}
#pragma pop


/* 803001E0-80300278 0098+00 s=1 e=2 z=0  None .text      __dt__10J2DTextBoxFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J2DTextBox::~J2DTextBox() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DTextBox/__dt__10J2DTextBoxFv.s"
}
#pragma pop


/* 80300278-803002E8 0070+00 s=1 e=0 z=0  None .text      setFont__10J2DTextBoxFP7JUTFont                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DTextBox::setFont(JUTFont* param_0) {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DTextBox/setFont__10J2DTextBoxFP7JUTFont.s"
}
#pragma pop


/* ############################################################################################## */
/* 803A1C58-803A1C60 0004+04 s=1 e=0 z=0  None .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_803A1C58 = "%s";
SECTION_DEAD char const* const stringBase_803A1C5B = "";
/* @stringBase0 padding */
SECTION_DEAD static char const* const pad_803A1C5C = "\0\0\0";
#pragma pop

/* 803002E8-80300490 01A8+00 s=1 e=0 z=0  None .text      draw__10J2DTextBoxFff                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DTextBox::draw(f32 param_0, f32 param_1) {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DTextBox/draw__10J2DTextBoxFff.s"
}
#pragma pop


/* 80300490-80300658 01C8+00 s=1 e=1 z=0  None .text      draw__10J2DTextBoxFfff18J2DTextBoxHBinding                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DTextBox::draw(f32 param_0, f32 param_1, f32 param_2, J2DTextBoxHBinding param_3) {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DTextBox/draw__10J2DTextBoxFfff18J2DTextBoxHBinding.s"
}
#pragma pop


/* 80300658-80300660 0008+00 s=0 e=62 z=0  None .text      getStringPtr__10J2DTextBoxCFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DTextBox::getStringPtr() const {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DTextBox/getStringPtr__10J2DTextBoxCFv.s"
}
#pragma pop


/* 80300660-8030074C 00EC+00 s=0 e=6 z=0  None .text      setString__10J2DTextBoxFPCce                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DTextBox::setString(char const* param_0, ...) {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DTextBox/setString__10J2DTextBoxFPCce.s"
}
#pragma pop


/* 8030074C-80300870 0124+00 s=0 e=41 z=0  None .text      setString__10J2DTextBoxFsPCce                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DTextBox::setString(s16 param_0, char const* param_1, ...) {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DTextBox/setString__10J2DTextBoxFsPCce.s"
}
#pragma pop


/* 80300870-803008E8 0078+00 s=1 e=1 z=0  None .text      setConnectParent__10J2DTextBoxFb                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DTextBox::setConnectParent(bool param_0) {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DTextBox/setConnectParent__10J2DTextBoxFb.s"
}
#pragma pop


/* 803008E8-80300950 0068+00 s=1 e=1 z=0  None .text      drawSelf__10J2DTextBoxFff                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DTextBox::drawSelf(f32 param_0, f32 param_1) {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DTextBox/drawSelf__10J2DTextBoxFff.s"
}
#pragma pop


/* ############################################################################################## */
/* 80456298-804562A0 0004+04 s=1 e=0 z=0  None .sdata2    @2049                                                        */
SECTION_SDATA2 static f32 lit_2049[1 + 1 /* padding */] = {
	9.999999747378752e-05f,
	/* padding */
	0.0f,
};

/* 80300950-80300AF8 01A8+00 s=1 e=0 z=0  None .text      drawSelf__10J2DTextBoxFffPA3_A4_f                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DTextBox::drawSelf(f32 param_0, f32 param_1, f32 (* param_2)[3][4]) {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DTextBox/drawSelf__10J2DTextBoxFffPA3_A4_f.s"
}
#pragma pop


/* 80300AF8-80300BFC 0104+00 s=1 e=1 z=0  None .text      resize__10J2DTextBoxFff                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DTextBox::resize(f32 param_0, f32 param_1) {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DTextBox/resize__10J2DTextBoxFff.s"
}
#pragma pop


/* 80300BFC-80300C68 006C+00 s=1 e=0 z=0  None .text      isUsed__10J2DTextBoxFPC7ResFONT                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DTextBox::isUsed(ResFONT const* param_0) {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DTextBox/isUsed__10J2DTextBoxFPC7ResFONT.s"
}
#pragma pop


/* 80300C68-80300C70 0008+00 s=1 e=1 z=0  None .text      getTypeID__10J2DTextBoxCFv                                   */
s32 J2DTextBox::getTypeID() const {
	return 19;
}


/* 80300C70-80300C90 0020+00 s=1 e=0 z=0  None .text      isUsed__10J2DTextBoxFPC7ResTIMG                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DTextBox::isUsed(ResTIMG const* param_0) {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DTextBox/isUsed__10J2DTextBoxFPC7ResTIMG.s"
}
#pragma pop


/* 80300C90-80300C94 0004+00 s=1 e=0 z=0  None .text      rewriteAlpha__10J2DTextBoxFv                                 */
void J2DTextBox::rewriteAlpha() {
	/* empty function */
}


