// 
// Generated By: dol2asm
// Translation Unit: J2DPane
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "JSystem/J2DGraph/J2DPane.h"

// 
// Types:
// 

struct J2DAnmVisibilityFull {
};

struct J2DAnmTexPattern {
};

struct J2DAnmTextureSRTKey {
};

struct J2DAnmBase {
};

struct J2DAnmTevRegKey {
};

struct JKRArchive {
};

struct J2DBasePosition {
};

struct J2DRotateAxis {
};

struct JGeometry {
	template <typename A1>
	struct TBox2 { };
	/* TBox2<f32> */
	struct TBox2__template0 {
	};

};

struct ResFONT {
};

struct ResTIMG {
};

struct J2DAnmVtxColor {
};

struct JSUStreamSeekFrom {
};

struct JSURandomInputStream {
	/* 802DC370 */ void align(s32);
	/* 802DC458 */ void peek(void*, s32);
	/* 802DC4DC */ void seek(s32, JSUStreamSeekFrom);
};

struct J2DAnmColor {
};

struct J2DAnmTransform {
};

struct J2DGrafContext {
	/* 802E8E20 */ void setScissor();
	/* 802E90C0 */ void scissor(JGeometry::TBox2<f32> const&);
};

struct _GXCullMode {
};

struct J2DPane {
	/* 80020158 */ void setAlpha(u8);
	/* 80053BC0 */ void calcMtx();
	/* 80053C00 */ void makeMatrix(f32, f32);
	/* 802F7540 */ void makeMatrix(f32, f32, f32, f32);
	/* 80053C3C */ void getTypeID() const;
	/* 80256018 */ void setAnimation(J2DAnmVtxColor*);
	/* 8025601C */ void setAnimation(J2DAnmVisibilityFull*);
	/* 80256020 */ void setAnimation(J2DAnmTexPattern*);
	/* 8018BF28 */ void setAnimation(J2DAnmTextureSRTKey*);
	/* 802F7FC4 */ void setAnimation(J2DAnmTransform*);
	/* 80126350 */ void setAnimation(J2DAnmTevRegKey*);
	/* 80126354 */ void setAnimation(J2DAnmColor*);
	/* 802F7EF4 */ void setAnimation(J2DAnmBase*);
	/* 802F5E88 */ J2DPane(u64, JGeometry::TBox2<f32> const&);
	/* 802F5F9C */ J2DPane(J2DPane*, JSURandomInputStream*, u8);
	/* 802F5BF8 */ J2DPane();
	/* 802F5D40 */ J2DPane(J2DPane*, bool, u64, JGeometry::TBox2<f32> const&);
	/* 802F5CB8 */ void initiate();
	/* 802F5F08 */ void initialize(u64, JGeometry::TBox2<f32> const&);
	/* 802F5DD0 */ void initialize(J2DPane*, bool, u64, JGeometry::TBox2<f32> const&);
	/* 802F60C4 */ void makePaneStream(J2DPane*, JSURandomInputStream*);
	/* 802F63F8 */ void changeUseTrans(J2DPane*);
	/* 802F658C */ ~J2DPane();
	/* 802F666C */ void appendChild(J2DPane*);
	/* 802F6714 */ void insertChild(J2DPane*, J2DPane*);
	/* 802F67E0 */ void draw(f32, f32, J2DGrafContext const*, bool, bool);
	/* 802F6D18 */ void place(JGeometry::TBox2<f32> const&);
	/* 802F6F60 */ void move(f32, f32);
	/* 802F6FB4 */ void add(f32, f32);
	/* 802F6FF8 */ void resize(f32, f32);
	/* 802F7100 */ void getBounds();
	/* 802F720C */ void rotate(f32);
	/* 802F71DC */ void rotate(f32, f32, J2DRotateAxis, f32);
	/* 802F7264 */ void clip(JGeometry::TBox2<f32> const&);
	/* 802F72E0 */ void search(u64);
	/* 802F7388 */ void searchUserInfo(u64);
	/* 802F7430 */ void isUsed(ResTIMG const*);
	/* 802F74B8 */ void isUsed(ResFONT const*);
	/* 802F7680 */ void setCullBack(_GXCullMode);
	/* 802F8428 */ void setCullBack(bool);
	/* 802F76F8 */ void setBasePosition(J2DBasePosition);
	/* 802F77D0 */ void setInfluencedAlpha(bool, bool);
	/* 802F79A8 */ void getGlbVtx(u8) const;
	/* 802F7A8C */ void getFirstChildPane();
	/* 802F7AC4 */ void getNextChildPane();
	/* 802F7AFC */ void getParentPane();
	/* 802F7B18 */ void makePaneExStream(J2DPane*, JSURandomInputStream*);
	/* 802F7D00 */ void J2DCast_F32_to_S16(f32, u8);
	/* 802F7DB8 */ void getPointer(JSURandomInputStream*, u32, JKRArchive*);
	/* 802F8080 */ void animationTransform(J2DAnmTransform const*);
	/* 802F7FCC */ void animationTransform();
	/* 802F8004 */ void clearAnmTransform();
	/* 802F8118 */ void setVisibileAnimation(J2DAnmVisibilityFull*);
	/* 802F81A0 */ void setVtxColorAnimation(J2DAnmVtxColor*);
	/* 802F8228 */ void animationPane(J2DAnmTransform const*);
	/* 802F82C0 */ void updateTransform(J2DAnmTransform const*);
	/* 802F83C8 */ void drawSelf(f32, f32, f32 (* )[3][4]);
	/* 802F8478 */ void drawSelf(f32, f32);
	/* 802F83CC */ void rewriteAlpha();
	/* 802F83D0 */ void setAnimationVF(J2DAnmVisibilityFull*);
	/* 802F83FC */ void setAnimationVC(J2DAnmVtxColor*);
	/* 802F8464 */ void setConnectParent(bool);
	/* 802F8474 */ void update();
};

struct JSUPtrLink {
	/* 802DBDFC */ JSUPtrLink(void*);
	/* 802DBE14 */ ~JSUPtrLink();
};

struct JSUPtrList {
	/* 802DBEAC */ ~JSUPtrList();
	/* 802DBF14 */ void initiate();
	/* 802DBF4C */ void append(JSUPtrLink*);
	/* 802DC094 */ void insert(JSUPtrLink*, JSUPtrLink*);
};

struct JSUInputStream {
	/* 802DC298 */ void read(void*, s32);
};

struct JUTResReference {
	/* 802DE078 */ void getResource(JSUInputStream*, u32, JKRArchive*);
};

struct J2DOrthoGraph {
	/* 802E987C */ void scissorBounds(JGeometry::TBox2<f32>*, JGeometry::TBox2<f32> const*);
};

struct J2DDataManage {
	/* 8030CE7C */ void get(JSUInputStream*);
};

// 
// Forward References:
// 


extern "C" void __ct__7J2DPaneFv(); // 1
extern "C" void initiate__7J2DPaneFv(); // 1
extern "C" void func_802F5D40(); // 1
extern "C" void func_802F5DD0(); // 1
extern "C" void func_802F5E88(); // 1
extern "C" void func_802F5F08(); // 1
extern "C" void __ct__7J2DPaneFP7J2DPaneP20JSURandomInputStreamUc(); // 1
extern "C" void makePaneStream__7J2DPaneFP7J2DPaneP20JSURandomInputStream(); // 1
extern "C" void changeUseTrans__7J2DPaneFP7J2DPane(); // 1
extern "C" void __dt__7J2DPaneFv(); // 1
extern "C" void appendChild__7J2DPaneFP7J2DPane(); // 1
extern "C" void insertChild__7J2DPaneFP7J2DPaneP7J2DPane(); // 1
extern "C" void draw__7J2DPaneFffPC14J2DGrafContextbb(); // 1
extern "C" void func_802F6D18(); // 1
extern "C" void move__7J2DPaneFff(); // 1
extern "C" void add__7J2DPaneFff(); // 1
extern "C" void resize__7J2DPaneFff(); // 1
extern "C" void getBounds__7J2DPaneFv(); // 1
extern "C" void rotate__7J2DPaneFff13J2DRotateAxisf(); // 1
extern "C" void rotate__7J2DPaneFf(); // 1
extern "C" void func_802F7264(); // 1
extern "C" void search__7J2DPaneFUx(); // 1
extern "C" void searchUserInfo__7J2DPaneFUx(); // 1
extern "C" void isUsed__7J2DPaneFPC7ResTIMG(); // 1
extern "C" void isUsed__7J2DPaneFPC7ResFONT(); // 1
extern "C" void makeMatrix__7J2DPaneFffff(); // 1
extern "C" void setCullBack__7J2DPaneF11_GXCullMode(); // 1
extern "C" void setBasePosition__7J2DPaneF15J2DBasePosition(); // 1
extern "C" void setInfluencedAlpha__7J2DPaneFbb(); // 1
extern "C" void getGlbVtx__7J2DPaneCFUc(); // 1
extern "C" void getFirstChildPane__7J2DPaneFv(); // 1
extern "C" void getNextChildPane__7J2DPaneFv(); // 1
extern "C" void getParentPane__7J2DPaneFv(); // 1
extern "C" void makePaneExStream__7J2DPaneFP7J2DPaneP20JSURandomInputStream(); // 1
extern "C" void J2DCast_F32_to_S16__7J2DPaneFfUc(); // 1
extern "C" void getPointer__7J2DPaneFP20JSURandomInputStreamUlP10JKRArchive(); // 1
extern "C" void setAnimation__7J2DPaneFP10J2DAnmBase(); // 1
extern "C" void setAnimation__7J2DPaneFP15J2DAnmTransform(); // 1
extern "C" void animationTransform__7J2DPaneFv(); // 1
extern "C" void clearAnmTransform__7J2DPaneFv(); // 1
extern "C" void animationTransform__7J2DPaneFPC15J2DAnmTransform(); // 1
extern "C" void setVisibileAnimation__7J2DPaneFP20J2DAnmVisibilityFull(); // 1
extern "C" void setVtxColorAnimation__7J2DPaneFP14J2DAnmVtxColor(); // 1
extern "C" void animationPane__7J2DPaneFPC15J2DAnmTransform(); // 1
extern "C" void updateTransform__7J2DPaneFPC15J2DAnmTransform(); // 1
extern "C" void drawSelf__7J2DPaneFffPA3_A4_f(); // 1
extern "C" void rewriteAlpha__7J2DPaneFv(); // 1
extern "C" void setAnimationVF__7J2DPaneFP20J2DAnmVisibilityFull(); // 1
extern "C" void setAnimationVC__7J2DPaneFP14J2DAnmVtxColor(); // 1
extern "C" void setCullBack__7J2DPaneFb(); // 1
extern "C" void setConnectParent__7J2DPaneFb(); // 1
extern "C" void update__7J2DPaneFv(); // 1
extern "C" void drawSelf__7J2DPaneFff(); // 1
extern "C" void __sinit_J2DPane_cpp(); // 1

// 
// External References:
// 

void operator delete(void*); // 2

extern "C" void setAlpha__7J2DPaneFUc(); // 1
extern "C" void calcMtx__7J2DPaneFv(); // 1
extern "C" void makeMatrix__7J2DPaneFff(); // 1
extern "C" void getTypeID__7J2DPaneCFv(); // 1
extern "C" void setAnimation__7J2DPaneFP15J2DAnmTevRegKey(); // 1
extern "C" void setAnimation__7J2DPaneFP11J2DAnmColor(); // 1
extern "C" void setAnimation__7J2DPaneFP19J2DAnmTextureSRTKey(); // 1
extern "C" void setAnimation__7J2DPaneFP14J2DAnmVtxColor(); // 1
extern "C" void setAnimation__7J2DPaneFP20J2DAnmVisibilityFull(); // 1
extern "C" void setAnimation__7J2DPaneFP16J2DAnmTexPattern(); // 1
extern "C" void __dl__FPv(); // 1
extern "C" void __ct__10JSUPtrLinkFPv(); // 1
extern "C" void __dt__10JSUPtrLinkFv(); // 1
extern "C" void __dt__10JSUPtrListFv(); // 1
extern "C" void initiate__10JSUPtrListFv(); // 1
extern "C" void append__10JSUPtrListFP10JSUPtrLink(); // 1
extern "C" void insert__10JSUPtrListFP10JSUPtrLinkP10JSUPtrLink(); // 1
extern "C" void read__14JSUInputStreamFPvl(); // 1
extern "C" void align__20JSURandomInputStreamFl(); // 1
extern "C" void peek__20JSURandomInputStreamFPvl(); // 1
extern "C" void seek__20JSURandomInputStreamFl17JSUStreamSeekFrom(); // 1
extern "C" void getResource__15JUTResReferenceFP14JSUInputStreamUlP10JKRArchive(); // 1
extern "C" void setScissor__14J2DGrafContextFv(); // 1
extern "C" void func_802E90C0(); // 1
extern "C" void func_802E987C(); // 1
extern "C" void get__13J2DDataManageFP14JSUInputStream(); // 1
extern "C" void PSMTXCopy(); // 1
extern "C" void PSMTXConcat(); // 1
extern "C" void PSMTXRotRad(); // 1
extern "C" void PSMTXTrans(); // 1
extern "C" void PSMTXTransApply(); // 1
extern "C" void PSMTXScaleApply(); // 1
extern "C" void GXSetCullMode(); // 1
extern "C" void _savegpr_25(); // 1
extern "C" void _savegpr_27(); // 1
extern "C" void _savegpr_28(); // 1
extern "C" void _savegpr_29(); // 1
extern "C" void _restgpr_25(); // 1
extern "C" void _restgpr_27(); // 1
extern "C" void _restgpr_28(); // 1
extern "C" void _restgpr_29(); // 1
extern "C" extern void* __vt__14J2DGrafContext[10];
extern "C" extern u8 mDataManage__9J2DScreen[4 + 4 /* padding */];

// 
// Declarations:
// 

/* ############################################################################################## */
/* 803CCFB0-803CCFD0 0020+00 s=1 e=0 z=0  None .data      @2709                                                        */
SECTION_DATA static void* lit_2709[8] = {
	/* 0    */ (void*)(((char*)setAnimation__7J2DPaneFP10J2DAnmBase)+0x38),
	/* 1    */ (void*)(((char*)setAnimation__7J2DPaneFP10J2DAnmBase)+0x4C),
	/* 2    */ (void*)(((char*)setAnimation__7J2DPaneFP10J2DAnmBase)+0x88),
	/* 3    */ (void*)(((char*)setAnimation__7J2DPaneFP10J2DAnmBase)+0xC0),
	/* 4    */ (void*)(((char*)setAnimation__7J2DPaneFP10J2DAnmBase)+0x74),
	/* 5    */ (void*)(((char*)setAnimation__7J2DPaneFP10J2DAnmBase)+0xB0),
	/* 6    */ (void*)(((char*)setAnimation__7J2DPaneFP10J2DAnmBase)+0x9C),
	/* 7    */ (void*)(((char*)setAnimation__7J2DPaneFP10J2DAnmBase)+0x60),
};

/* 803CCFD0-803CD068 0094+04 s=5 e=0 z=0  None .data      __vt__7J2DPane                                               */
SECTION_DATA static void* __vt__7J2DPane[37 + 1 /* padding */] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__7J2DPaneFv,
	/* 3    */ (void*)getTypeID__7J2DPaneCFv,
	/* 4    */ (void*)move__7J2DPaneFff,
	/* 5    */ (void*)add__7J2DPaneFff,
	/* 6    */ (void*)resize__7J2DPaneFff,
	/* 7    */ (void*)setCullBack__7J2DPaneFb,
	/* 8    */ (void*)setCullBack__7J2DPaneF11_GXCullMode,
	/* 9    */ (void*)setAlpha__7J2DPaneFUc,
	/* 10   */ (void*)setConnectParent__7J2DPaneFb,
	/* 11   */ (void*)calcMtx__7J2DPaneFv,
	/* 12   */ (void*)update__7J2DPaneFv,
	/* 13   */ (void*)drawSelf__7J2DPaneFff,
	/* 14   */ (void*)drawSelf__7J2DPaneFffPA3_A4_f,
	/* 15   */ (void*)search__7J2DPaneFUx,
	/* 16   */ (void*)searchUserInfo__7J2DPaneFUx,
	/* 17   */ (void*)makeMatrix__7J2DPaneFff,
	/* 18   */ (void*)makeMatrix__7J2DPaneFffff,
	/* 19   */ (void*)isUsed__7J2DPaneFPC7ResTIMG,
	/* 20   */ (void*)isUsed__7J2DPaneFPC7ResFONT,
	/* 21   */ (void*)clearAnmTransform__7J2DPaneFv,
	/* 22   */ (void*)rewriteAlpha__7J2DPaneFv,
	/* 23   */ (void*)setAnimation__7J2DPaneFP10J2DAnmBase,
	/* 24   */ (void*)setAnimation__7J2DPaneFP15J2DAnmTransform,
	/* 25   */ (void*)setAnimation__7J2DPaneFP11J2DAnmColor,
	/* 26   */ (void*)setAnimation__7J2DPaneFP16J2DAnmTexPattern,
	/* 27   */ (void*)setAnimation__7J2DPaneFP19J2DAnmTextureSRTKey,
	/* 28   */ (void*)setAnimation__7J2DPaneFP15J2DAnmTevRegKey,
	/* 29   */ (void*)setAnimation__7J2DPaneFP20J2DAnmVisibilityFull,
	/* 30   */ (void*)setAnimation__7J2DPaneFP14J2DAnmVtxColor,
	/* 31   */ (void*)animationTransform__7J2DPaneFPC15J2DAnmTransform,
	/* 32   */ (void*)setVisibileAnimation__7J2DPaneFP20J2DAnmVisibilityFull,
	/* 33   */ (void*)setAnimationVF__7J2DPaneFP20J2DAnmVisibilityFull,
	/* 34   */ (void*)setVtxColorAnimation__7J2DPaneFP14J2DAnmVtxColor,
	/* 35   */ (void*)setAnimationVC__7J2DPaneFP14J2DAnmVtxColor,
	/* 36   */ (void*)animationPane__7J2DPaneFPC15J2DAnmTransform,
	/* padding */
	NULL,
};

/* 804561F0-804561F4 0004+00 s=12 e=0 z=0  None .sdata2    @1469                                                        */
SECTION_SDATA2 static u8 lit_1469[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 802F5BF8-802F5CB8 00C0+00 s=0 e=10 z=0  None .text      __ct__7J2DPaneFv                                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J2DPane::J2DPane() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DPane/__ct__7J2DPaneFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 804561F4-804561F8 0004+00 s=3 e=0 z=0  None .sdata2    @1489                                                        */
SECTION_SDATA2 static f32 lit_1489 = 1.0f;

/* 802F5CB8-802F5D40 0088+00 s=3 e=0 z=0  None .text      initiate__7J2DPaneFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DPane::initiate() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DPane/initiate__7J2DPaneFv.s"
}
#pragma pop


/* 802F5D40-802F5DD0 0090+00 s=0 e=1 z=0  None .text      __ct__7J2DPaneFP7J2DPanebUxRCQ29JGeometry8TBox2<f>           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J2DPane::J2DPane(J2DPane* param_0, bool param_1, u64 param_2, JGeometry::TBox2<f32> const& param_3) {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DPane/func_802F5D40.s"
}
#pragma pop


/* 802F5DD0-802F5E88 00B8+00 s=1 e=0 z=0  None .text      initialize__7J2DPaneFP7J2DPanebUxRCQ29JGeometry8TBox2<f>     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DPane::initialize(J2DPane* param_0, bool param_1, u64 param_2, JGeometry::TBox2<f32> const& param_3) {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DPane/func_802F5DD0.s"
}
#pragma pop


/* 802F5E88-802F5F08 0080+00 s=0 e=3 z=0  None .text      __ct__7J2DPaneFUxRCQ29JGeometry8TBox2<f>                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J2DPane::J2DPane(u64 param_0, JGeometry::TBox2<f32> const& param_1) {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DPane/func_802F5E88.s"
}
#pragma pop


/* 802F5F08-802F5F9C 0094+00 s=1 e=0 z=0  None .text      initialize__7J2DPaneFUxRCQ29JGeometry8TBox2<f>               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DPane::initialize(u64 param_0, JGeometry::TBox2<f32> const& param_1) {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DPane/func_802F5F08.s"
}
#pragma pop


/* 802F5F9C-802F60C4 0128+00 s=0 e=1 z=0  None .text      __ct__7J2DPaneFP7J2DPaneP20JSURandomInputStreamUc            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J2DPane::J2DPane(J2DPane* param_0, JSURandomInputStream* param_1, u8 param_2) {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DPane/__ct__7J2DPaneFP7J2DPaneP20JSURandomInputStreamUc.s"
}
#pragma pop


/* ############################################################################################## */
/* 804561F8-80456200 0008+00 s=3 e=0 z=0  None .sdata2    @1651                                                        */
SECTION_SDATA2 static f64 lit_1651 = 4503601774854144.0 /* cast s32 to float */;

/* 80456200-80456208 0008+00 s=3 e=0 z=0  None .sdata2    @1655                                                        */
SECTION_SDATA2 static f64 lit_1655 = 4503599627370496.0 /* cast u32 to float */;

/* 802F60C4-802F63F8 0334+00 s=1 e=3 z=0  None .text      makePaneStream__7J2DPaneFP7J2DPaneP20JSURandomInputStream    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DPane::makePaneStream(J2DPane* param_0, JSURandomInputStream* param_1) {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DPane/makePaneStream__7J2DPaneFP7J2DPaneP20JSURandomInputStream.s"
}
#pragma pop


/* ############################################################################################## */
/* 80456208-8045620C 0004+00 s=4 e=0 z=0  None .sdata2    @1725                                                        */
SECTION_SDATA2 static f32 lit_1725 = 0.5f;

/* 802F63F8-802F658C 0194+00 s=4 e=0 z=0  None .text      changeUseTrans__7J2DPaneFP7J2DPane                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DPane::changeUseTrans(J2DPane* param_0) {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DPane/changeUseTrans__7J2DPaneFP7J2DPane.s"
}
#pragma pop


/* 802F658C-802F666C 00E0+00 s=1 e=4 z=0  None .text      __dt__7J2DPaneFv                                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J2DPane::~J2DPane() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DPane/__dt__7J2DPaneFv.s"
}
#pragma pop


/* 802F666C-802F6714 00A8+00 s=0 e=2 z=0  None .text      appendChild__7J2DPaneFP7J2DPane                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DPane::appendChild(J2DPane* param_0) {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DPane/appendChild__7J2DPaneFP7J2DPane.s"
}
#pragma pop


/* 802F6714-802F67E0 00CC+00 s=0 e=1 z=0  None .text      insertChild__7J2DPaneFP7J2DPaneP7J2DPane                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DPane::insertChild(J2DPane* param_0, J2DPane* param_1) {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DPane/insertChild__7J2DPaneFP7J2DPaneP7J2DPane.s"
}
#pragma pop


/* 802F67E0-802F6D18 0538+00 s=0 e=1 z=0  None .text      draw__7J2DPaneFffPC14J2DGrafContextbb                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DPane::draw(f32 param_0, f32 param_1, J2DGrafContext const* param_2, bool param_3, bool param_4) {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DPane/draw__7J2DPaneFffPC14J2DGrafContextbb.s"
}
#pragma pop


/* 802F6D18-802F6F60 0248+00 s=2 e=4 z=0  None .text      place__7J2DPaneFRCQ29JGeometry8TBox2<f>                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DPane::place(JGeometry::TBox2<f32> const& param_0) {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DPane/func_802F6D18.s"
}
#pragma pop


/* 802F6F60-802F6FB4 0054+00 s=1 e=7 z=0  None .text      move__7J2DPaneFff                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DPane::move(f32 param_0, f32 param_1) {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DPane/move__7J2DPaneFff.s"
}
#pragma pop


/* 802F6FB4-802F6FF8 0044+00 s=1 e=7 z=0  None .text      add__7J2DPaneFff                                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DPane::add(f32 param_0, f32 param_1) {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DPane/add__7J2DPaneFff.s"
}
#pragma pop


/* 802F6FF8-802F7100 0108+00 s=1 e=5 z=0  None .text      resize__7J2DPaneFff                                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DPane::resize(f32 param_0, f32 param_1) {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DPane/resize__7J2DPaneFff.s"
}
#pragma pop


/* ############################################################################################## */
/* 804349B0-804349C0 0010+00 s=2 e=0 z=0  None .bss       static_mBounds__7J2DPane                                     */
static u8 static_mBounds__7J2DPane[16];

/* 802F7100-802F71DC 00DC+00 s=0 e=25 z=1  None .text      getBounds__7J2DPaneFv                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DPane::getBounds() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DPane/getBounds__7J2DPaneFv.s"
}
#pragma pop


/* 802F71DC-802F720C 0030+00 s=0 e=12 z=0  None .text      rotate__7J2DPaneFff13J2DRotateAxisf                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DPane::rotate(f32 param_0, f32 param_1, J2DRotateAxis param_2, f32 param_3) {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DPane/rotate__7J2DPaneFff13J2DRotateAxisf.s"
}
#pragma pop


/* 802F720C-802F7264 0058+00 s=1 e=0 z=0  None .text      rotate__7J2DPaneFf                                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DPane::rotate(f32 param_0) {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DPane/rotate__7J2DPaneFf.s"
}
#pragma pop


/* 802F7264-802F72E0 007C+00 s=0 e=2 z=0  None .text      clip__7J2DPaneFRCQ29JGeometry8TBox2<f>                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DPane::clip(JGeometry::TBox2<f32> const& param_0) {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DPane/func_802F7264.s"
}
#pragma pop


/* 802F72E0-802F7388 00A8+00 s=1 e=7 z=0  None .text      search__7J2DPaneFUx                                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DPane::search(u64 param_0) {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DPane/search__7J2DPaneFUx.s"
}
#pragma pop


/* 802F7388-802F7430 00A8+00 s=1 e=7 z=0  None .text      searchUserInfo__7J2DPaneFUx                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DPane::searchUserInfo(u64 param_0) {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DPane/searchUserInfo__7J2DPaneFUx.s"
}
#pragma pop


/* 802F7430-802F74B8 0088+00 s=1 e=7 z=0  None .text      isUsed__7J2DPaneFPC7ResTIMG                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DPane::isUsed(ResTIMG const* param_0) {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DPane/isUsed__7J2DPaneFPC7ResTIMG.s"
}
#pragma pop


/* 802F74B8-802F7540 0088+00 s=1 e=7 z=0  None .text      isUsed__7J2DPaneFPC7ResFONT                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DPane::isUsed(ResFONT const* param_0) {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DPane/isUsed__7J2DPaneFPC7ResFONT.s"
}
#pragma pop


/* ############################################################################################## */
/* 8045620C-80456210 0004+00 s=1 e=0 z=0  None .sdata2    @2466                                                        */
SECTION_SDATA2 static f32 lit_2466 = 0.01745329238474369f;

/* 802F7540-802F7680 0140+00 s=1 e=7 z=0  None .text      makeMatrix__7J2DPaneFffff                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DPane::makeMatrix(f32 param_0, f32 param_1, f32 param_2, f32 param_3) {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DPane/makeMatrix__7J2DPaneFffff.s"
}
#pragma pop


/* 802F7680-802F76F8 0078+00 s=1 e=7 z=0  None .text      setCullBack__7J2DPaneF11_GXCullMode                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DPane::setCullBack(_GXCullMode param_0) {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DPane/setCullBack__7J2DPaneF11_GXCullMode.s"
}
#pragma pop


/* 802F76F8-802F77D0 00D8+00 s=0 e=8 z=0  None .text      setBasePosition__7J2DPaneF15J2DBasePosition                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DPane::setBasePosition(J2DBasePosition param_0) {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DPane/setBasePosition__7J2DPaneF15J2DBasePosition.s"
}
#pragma pop


/* ############################################################################################## */
/* 80456210-80456214 0004+00 s=1 e=0 z=0  None .sdata2    @2547                                                        */
SECTION_SDATA2 static f32 lit_2547 = 255.0f;

/* 802F77D0-802F79A8 01D8+00 s=0 e=1 z=0  None .text      setInfluencedAlpha__7J2DPaneFbb                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DPane::setInfluencedAlpha(bool param_0, bool param_1) {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DPane/setInfluencedAlpha__7J2DPaneFbb.s"
}
#pragma pop


/* 802F79A8-802F7A8C 00E4+00 s=0 e=3 z=0  None .text      getGlbVtx__7J2DPaneCFUc                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DPane::getGlbVtx(u8 param_0) const {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DPane/getGlbVtx__7J2DPaneCFUc.s"
}
#pragma pop


/* 802F7A8C-802F7AC4 0038+00 s=1 e=15 z=0  None .text      getFirstChildPane__7J2DPaneFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DPane::getFirstChildPane() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DPane/getFirstChildPane__7J2DPaneFv.s"
}
#pragma pop


/* 802F7AC4-802F7AFC 0038+00 s=1 e=8 z=0  None .text      getNextChildPane__7J2DPaneFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DPane::getNextChildPane() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DPane/getNextChildPane__7J2DPaneFv.s"
}
#pragma pop


/* 802F7AFC-802F7B18 001C+00 s=6 e=11 z=0  None .text      getParentPane__7J2DPaneFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DPane::getParentPane() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DPane/getParentPane__7J2DPaneFv.s"
}
#pragma pop


/* 802F7B18-802F7D00 01E8+00 s=1 e=6 z=0  None .text      makePaneExStream__7J2DPaneFP7J2DPaneP20JSURandomInputStream  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DPane::makePaneExStream(J2DPane* param_0, JSURandomInputStream* param_1) {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DPane/makePaneExStream__7J2DPaneFP7J2DPaneP20JSURandomInputStream.s"
}
#pragma pop


/* 802F7D00-802F7DB8 00B8+00 s=0 e=1 z=0  None .text      J2DCast_F32_to_S16__7J2DPaneFfUc                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DPane::J2DCast_F32_to_S16(f32 param_0, u8 param_1) {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DPane/J2DCast_F32_to_S16__7J2DPaneFfUc.s"
}
#pragma pop


/* 802F7DB8-802F7EF4 013C+00 s=0 e=3 z=0  None .text      getPointer__7J2DPaneFP20JSURandomInputStreamUlP10JKRArchive  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DPane::getPointer(JSURandomInputStream* param_0, u32 param_1, JKRArchive* param_2) {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DPane/getPointer__7J2DPaneFP20JSURandomInputStreamUlP10JKRArchive.s"
}
#pragma pop


/* 802F7EF4-802F7FC4 00D0+00 s=2 e=7 z=0  None .text      setAnimation__7J2DPaneFP10J2DAnmBase                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DPane::setAnimation(J2DAnmBase* param_0) {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DPane/setAnimation__7J2DPaneFP10J2DAnmBase.s"
}
#pragma pop


/* 802F7FC4-802F7FCC 0008+00 s=1 e=7 z=0  None .text      setAnimation__7J2DPaneFP15J2DAnmTransform                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DPane::setAnimation(J2DAnmTransform* param_0) {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DPane/setAnimation__7J2DPaneFP15J2DAnmTransform.s"
}
#pragma pop


/* 802F7FCC-802F8004 0038+00 s=0 e=57 z=0  None .text      animationTransform__7J2DPaneFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DPane::animationTransform() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DPane/animationTransform__7J2DPaneFv.s"
}
#pragma pop


/* 802F8004-802F8080 007C+00 s=1 e=7 z=0  None .text      clearAnmTransform__7J2DPaneFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DPane::clearAnmTransform() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DPane/clearAnmTransform__7J2DPaneFv.s"
}
#pragma pop


/* 802F8080-802F8118 0098+00 s=1 e=7 z=0  None .text      animationTransform__7J2DPaneFPC15J2DAnmTransform             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DPane::animationTransform(J2DAnmTransform const* param_0) {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DPane/animationTransform__7J2DPaneFPC15J2DAnmTransform.s"
}
#pragma pop


/* 802F8118-802F81A0 0088+00 s=1 e=8 z=0  None .text      setVisibileAnimation__7J2DPaneFP20J2DAnmVisibilityFull       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DPane::setVisibileAnimation(J2DAnmVisibilityFull* param_0) {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DPane/setVisibileAnimation__7J2DPaneFP20J2DAnmVisibilityFull.s"
}
#pragma pop


/* 802F81A0-802F8228 0088+00 s=1 e=8 z=0  None .text      setVtxColorAnimation__7J2DPaneFP14J2DAnmVtxColor             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DPane::setVtxColorAnimation(J2DAnmVtxColor* param_0) {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DPane/setVtxColorAnimation__7J2DPaneFP14J2DAnmVtxColor.s"
}
#pragma pop


/* 802F8228-802F82C0 0098+00 s=1 e=7 z=0  None .text      animationPane__7J2DPaneFPC15J2DAnmTransform                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DPane::animationPane(J2DAnmTransform const* param_0) {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DPane/animationPane__7J2DPaneFPC15J2DAnmTransform.s"
}
#pragma pop


/* ############################################################################################## */
/* 80456214-80456218 0004+00 s=1 e=0 z=0  None .sdata2    @2890                                                        */
SECTION_SDATA2 static f32 lit_2890 = 360.0f;

/* 80456218-80456220 0004+04 s=1 e=0 z=0  None .sdata2    @2891                                                        */
SECTION_SDATA2 static f32 lit_2891[1 + 1 /* padding */] = {
	65535.0f,
	/* padding */
	0.0f,
};

/* 802F82C0-802F83C8 0108+00 s=2 e=0 z=0  None .text      updateTransform__7J2DPaneFPC15J2DAnmTransform                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DPane::updateTransform(J2DAnmTransform const* param_0) {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DPane/updateTransform__7J2DPaneFPC15J2DAnmTransform.s"
}
#pragma pop


/* 802F83C8-802F83CC 0004+00 s=1 e=0 z=0  None .text      drawSelf__7J2DPaneFffPA3_A4_f                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DPane::drawSelf(f32 param_0, f32 param_1, f32 (* param_2)[3][4]) {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DPane/drawSelf__7J2DPaneFffPA3_A4_f.s"
}
#pragma pop


/* 802F83CC-802F83D0 0004+00 s=1 e=1 z=0  None .text      rewriteAlpha__7J2DPaneFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DPane::rewriteAlpha() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DPane/rewriteAlpha__7J2DPaneFv.s"
}
#pragma pop


/* 802F83D0-802F83FC 002C+00 s=1 e=6 z=0  None .text      setAnimationVF__7J2DPaneFP20J2DAnmVisibilityFull             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DPane::setAnimationVF(J2DAnmVisibilityFull* param_0) {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DPane/setAnimationVF__7J2DPaneFP20J2DAnmVisibilityFull.s"
}
#pragma pop


/* 802F83FC-802F8428 002C+00 s=1 e=6 z=0  None .text      setAnimationVC__7J2DPaneFP14J2DAnmVtxColor                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DPane::setAnimationVC(J2DAnmVtxColor* param_0) {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DPane/setAnimationVC__7J2DPaneFP14J2DAnmVtxColor.s"
}
#pragma pop


/* 802F8428-802F8464 003C+00 s=1 e=4 z=0  None .text      setCullBack__7J2DPaneFb                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DPane::setCullBack(bool param_0) {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DPane/setCullBack__7J2DPaneFb.s"
}
#pragma pop


/* 802F8464-802F8474 0010+00 s=1 e=5 z=0  None .text      setConnectParent__7J2DPaneFb                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DPane::setConnectParent(bool param_0) {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DPane/setConnectParent__7J2DPaneFb.s"
}
#pragma pop


/* 802F8474-802F8478 0004+00 s=1 e=7 z=0  None .text      update__7J2DPaneFv                                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DPane::update() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DPane/update__7J2DPaneFv.s"
}
#pragma pop


/* 802F8478-802F847C 0004+00 s=1 e=1 z=0  None .text      drawSelf__7J2DPaneFff                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DPane::drawSelf(f32 param_0, f32 param_1) {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DPane/drawSelf__7J2DPaneFff.s"
}
#pragma pop


/* 802F847C-802F8498 001C+00 s=0 e=1 z=0  None .text      __sinit_J2DPane_cpp                                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __sinit_J2DPane_cpp() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DPane/__sinit_J2DPane_cpp.s"
}
#pragma pop


