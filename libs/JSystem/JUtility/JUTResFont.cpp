// 
// Generated By: dol2asm
// Translation Unit: JUTResFont
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "JSystem/JUtility/JUTResFont.h"

// 
// Types:
// 

struct JUTFont {
	struct TWidth {
	};

	/* 802DECF8 */ JUTFont();
	/* 802DED24 */ void initialize_state();
	/* 802E0108 */ void isLeadByte_1Byte(int);
	/* 802E0110 */ void isLeadByte_2Byte(int);
	/* 802E0118 */ void isLeadByte_ShiftJIS(int);
};

struct _GXTexMapID {
};

struct ResFONT {
};

struct JKRHeap {
};

struct JUtility {
	struct TColor {
	};

};

struct JUTResFont {
	/* 802DDFD8 */ void getResFont() const;
	/* 802DDFE0 */ void getFontType() const;
	/* 802DDFEC */ void getLeading() const;
	/* 802DDFF8 */ void getWidth() const;
	/* 802DE004 */ void getAscent() const;
	/* 802DE010 */ void getDescent() const;
	/* 802DE01C */ void getHeight() const;
	/* 802DEF94 */ JUTResFont(ResFONT const*, JKRHeap*);
	/* 802DEF48 */ JUTResFont();
	/* 802DF000 */ ~JUTResFont();
	/* 802DF08C */ void deleteMemBlocks_ResFont();
	/* 802DF0B0 */ void initialize_state();
	/* 802DF0DC */ void initiate(ResFONT const*, JKRHeap*);
	/* 802DF13C */ void protected_initiate(ResFONT const*, JKRHeap*);
	/* 802DF248 */ void countBlock();
	/* 802DF344 */ void setBlock();
	/* 802DF584 */ void setGX(JUtility::TColor, JUtility::TColor);
	/* 802DF48C */ void setGX();
	/* 802DF7C4 */ void drawChar_scale(f32, f32, f32, f32, int, bool);
	/* 802DFBE8 */ void loadFont(int, _GXTexMapID, JUTFont::TWidth*);
	/* 802DFC64 */ void getWidthEntry(int, JUTFont::TWidth*) const;
	/* 802DFD0C */ void getCellWidth() const;
	/* 802DFD58 */ void getCellHeight() const;
	/* 802DFDA4 */ void isLeadByte(int) const;
	/* 802DFDD8 */ void getFontCode(int) const;
	/* 802DFF60 */ void loadImage(int, _GXTexMapID);
	/* 802E00C4 */ void convertSjis(int, u16*) const;
};

// 
// Forward References:
// 


extern "C" void __ct__10JUTResFontFv(); // 1
extern "C" void __ct__10JUTResFontFPC7ResFONTP7JKRHeap(); // 1
extern "C" void __dt__10JUTResFontFv(); // 1
extern "C" void deleteMemBlocks_ResFont__10JUTResFontFv(); // 1
extern "C" void initialize_state__10JUTResFontFv(); // 1
extern "C" void initiate__10JUTResFontFPC7ResFONTP7JKRHeap(); // 1
extern "C" void protected_initiate__10JUTResFontFPC7ResFONTP7JKRHeap(); // 1
extern "C" void countBlock__10JUTResFontFv(); // 1
extern "C" void setBlock__10JUTResFontFv(); // 1
extern "C" void setGX__10JUTResFontFv(); // 1
extern "C" void setGX__10JUTResFontFQ28JUtility6TColorQ28JUtility6TColor(); // 1
extern "C" void drawChar_scale__10JUTResFontFffffib(); // 1
extern "C" void loadFont__10JUTResFontFi11_GXTexMapIDPQ27JUTFont6TWidth(); // 1
extern "C" void getWidthEntry__10JUTResFontCFiPQ27JUTFont6TWidth(); // 1
extern "C" void getCellWidth__10JUTResFontCFv(); // 1
extern "C" void getCellHeight__10JUTResFontCFv(); // 1
extern "C" void isLeadByte__10JUTResFontCFi(); // 1
extern "C" void getFontCode__10JUTResFontCFi(); // 1
extern "C" void loadImage__10JUTResFontFi11_GXTexMapID(); // 1
extern "C" void convertSjis__10JUTResFontCFiPUs(); // 1
extern "C" void isLeadByte_1Byte__7JUTFontFi(); // 1
extern "C" void isLeadByte_2Byte__7JUTFontFi(); // 1
extern "C" void isLeadByte_ShiftJIS__7JUTFontFi(); // 1
extern "C" extern void* const saoAboutEncoding___10JUTResFont[3];
extern "C" extern char const* const JUTResFont__stringBase0;

// 
// External References:
// 

void* operator new[](u32, JKRHeap*, int); // 2
void operator delete(void*); // 2
void operator delete[](void*); // 2

extern "C" void* __nwa__FUlP7JKRHeapi(); // 1
extern "C" void __dl__FPv(); // 1
extern "C" void __dla__FPv(); // 1
extern "C" void getResFont__10JUTResFontCFv(); // 1
extern "C" void getFontType__10JUTResFontCFv(); // 1
extern "C" void getLeading__10JUTResFontCFv(); // 1
extern "C" void getWidth__10JUTResFontCFv(); // 1
extern "C" void getAscent__10JUTResFontCFv(); // 1
extern "C" void getDescent__10JUTResFontCFv(); // 1
extern "C" void getHeight__10JUTResFontCFv(); // 1
extern "C" void __ct__7JUTFontFv(); // 1
extern "C" void initialize_state__7JUTFontFv(); // 1
extern "C" void JUTReportConsole(); // 1
extern "C" void GXSetVtxDesc(); // 1
extern "C" void GXClearVtxDesc(); // 1
extern "C" void GXSetVtxAttrFmt(); // 1
extern "C" void GXSetNumTexGens(); // 1
extern "C" void GXBegin(); // 1
extern "C" void GXSetNumChans(); // 1
extern "C" void GXSetChanCtrl(); // 1
extern "C" void GXInitTexObj(); // 1
extern "C" void GXInitTexObjLOD(); // 1
extern "C" void GXLoadTexObj(); // 1
extern "C" void GXSetTevOp(); // 1
extern "C" void GXSetTevColorIn(); // 1
extern "C" void GXSetTevAlphaIn(); // 1
extern "C" void GXSetTevColorOp(); // 1
extern "C" void GXSetTevAlphaOp(); // 1
extern "C" void GXSetTevColor(); // 1
extern "C" void GXSetTevOrder(); // 1
extern "C" void GXSetNumTevStages(); // 1
extern "C" void GXSetBlendMode(); // 1
extern "C" void _savegpr_25(); // 1
extern "C" void _savegpr_27(); // 1
extern "C" void _savegpr_28(); // 1
extern "C" void _savegpr_29(); // 1
extern "C" void _restgpr_25(); // 1
extern "C" void _restgpr_27(); // 1
extern "C" void _restgpr_28(); // 1
extern "C" void _restgpr_29(); // 1
extern "C" extern void* __vt__7JUTFont[17];

// 
// Declarations:
// 

/* ############################################################################################## */
/* 803CC5A0-803CC5F0 004C+04 s=3 e=0 z=0  None .data      __vt__10JUTResFont                                           */
SECTION_DATA static void* __vt__10JUTResFont[19 + 1 /* padding */] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__10JUTResFontFv,
	/* 3    */ (void*)setGX__10JUTResFontFv,
	/* 4    */ (void*)setGX__10JUTResFontFQ28JUtility6TColorQ28JUtility6TColor,
	/* 5    */ (void*)drawChar_scale__10JUTResFontFffffib,
	/* 6    */ (void*)getLeading__10JUTResFontCFv,
	/* 7    */ (void*)getAscent__10JUTResFontCFv,
	/* 8    */ (void*)getDescent__10JUTResFontCFv,
	/* 9    */ (void*)getHeight__10JUTResFontCFv,
	/* 10   */ (void*)getWidth__10JUTResFontCFv,
	/* 11   */ (void*)getWidthEntry__10JUTResFontCFiPQ27JUTFont6TWidth,
	/* 12   */ (void*)getCellWidth__10JUTResFontCFv,
	/* 13   */ (void*)getCellHeight__10JUTResFontCFv,
	/* 14   */ (void*)getFontType__10JUTResFontCFv,
	/* 15   */ (void*)getResFont__10JUTResFontCFv,
	/* 16   */ (void*)isLeadByte__10JUTResFontCFi,
	/* 17   */ (void*)loadImage__10JUTResFontFi11_GXTexMapID,
	/* 18   */ (void*)setBlock__10JUTResFontFv,
	/* padding */
	NULL,
};

/* 802DEF48-802DEF94 004C+00 s=0 e=1 z=0  None .text      __ct__10JUTResFontFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JUTResFont::JUTResFont() {
	nofralloc
#include "asm/JSystem/JUtility/JUTResFont/__ct__10JUTResFontFv.s"
}
#pragma pop


/* 802DEF94-802DF000 006C+00 s=0 e=10 z=0  None .text      __ct__10JUTResFontFPC7ResFONTP7JKRHeap                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JUTResFont::JUTResFont(ResFONT const* param_0, JKRHeap* param_1) {
	nofralloc
#include "asm/JSystem/JUtility/JUTResFont/__ct__10JUTResFontFPC7ResFONTP7JKRHeap.s"
}
#pragma pop


/* 802DF000-802DF08C 008C+00 s=1 e=2 z=0  None .text      __dt__10JUTResFontFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JUTResFont::~JUTResFont() {
	nofralloc
#include "asm/JSystem/JUtility/JUTResFont/__dt__10JUTResFontFv.s"
}
#pragma pop


/* 802DF08C-802DF0B0 0024+00 s=3 e=3 z=0  None .text      deleteMemBlocks_ResFont__10JUTResFontFv                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JUTResFont::deleteMemBlocks_ResFont() {
	nofralloc
#include "asm/JSystem/JUtility/JUTResFont/deleteMemBlocks_ResFont__10JUTResFontFv.s"
}
#pragma pop


/* 802DF0B0-802DF0DC 002C+00 s=5 e=3 z=0  None .text      initialize_state__10JUTResFontFv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JUTResFont::initialize_state() {
	nofralloc
#include "asm/JSystem/JUtility/JUTResFont/initialize_state__10JUTResFontFv.s"
}
#pragma pop


/* 802DF0DC-802DF13C 0060+00 s=1 e=0 z=0  None .text      initiate__10JUTResFontFPC7ResFONTP7JKRHeap                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JUTResFont::initiate(ResFONT const* param_0, JKRHeap* param_1) {
	nofralloc
#include "asm/JSystem/JUtility/JUTResFont/initiate__10JUTResFontFPC7ResFONTP7JKRHeap.s"
}
#pragma pop


/* 802DF13C-802DF248 010C+00 s=1 e=0 z=0  None .text      protected_initiate__10JUTResFontFPC7ResFONTP7JKRHeap         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JUTResFont::protected_initiate(ResFONT const* param_0, JKRHeap* param_1) {
	nofralloc
#include "asm/JSystem/JUtility/JUTResFont/protected_initiate__10JUTResFontFPC7ResFONTP7JKRHeap.s"
}
#pragma pop


/* ############################################################################################## */
/* 8039D390-8039D39C 000C+00 s=1 e=1 z=0  None .rodata    saoAboutEncoding___10JUTResFont                              */
SECTION_RODATA void* const saoAboutEncoding___10JUTResFont[3] = {
	/* 0    */ (void*)isLeadByte_1Byte__7JUTFontFi,
	/* 1    */ (void*)isLeadByte_2Byte__7JUTFontFi,
	/* 2    */ (void*)isLeadByte_ShiftJIS__7JUTFontFi,
};

/* 8039D39C-8039D45C 00BE+02 s=1 e=0 z=0  None .rodata    halftofull$726                                               */
SECTION_RODATA static u8 const data_8039D39C[190 + 2 /* padding */] = {
	0x81, 0x40, 0x81, 0x49, 0x81, 0x68, 0x81, 0x94, 0x81, 0x90, 0x81, 0x93, 0x81, 0x95, 0x81, 0x66,
	0x81, 0x69, 0x81, 0x6A, 0x81, 0x96, 0x81, 0x7B, 0x81, 0x43, 0x81, 0x7C, 0x81, 0x44, 0x81, 0x5E,
	0x82, 0x4F, 0x82, 0x50, 0x82, 0x51, 0x82, 0x52, 0x82, 0x53, 0x82, 0x54, 0x82, 0x55, 0x82, 0x56,
	0x82, 0x57, 0x82, 0x58, 0x81, 0x46, 0x81, 0x47, 0x81, 0x83, 0x81, 0x81, 0x81, 0x84, 0x81, 0x48,
	0x81, 0x97, 0x82, 0x60, 0x82, 0x61, 0x82, 0x62, 0x82, 0x63, 0x82, 0x64, 0x82, 0x65, 0x82, 0x66,
	0x82, 0x67, 0x82, 0x68, 0x82, 0x69, 0x82, 0x6A, 0x82, 0x6B, 0x82, 0x6C, 0x82, 0x6D, 0x82, 0x6E,
	0x82, 0x6F, 0x82, 0x70, 0x82, 0x71, 0x82, 0x72, 0x82, 0x73, 0x82, 0x74, 0x82, 0x75, 0x82, 0x76,
	0x82, 0x77, 0x82, 0x78, 0x82, 0x79, 0x81, 0x6D, 0x81, 0x8F, 0x81, 0x6E, 0x81, 0x4F, 0x81, 0x51,
	0x81, 0x65, 0x82, 0x81, 0x82, 0x82, 0x82, 0x83, 0x82, 0x84, 0x82, 0x85, 0x82, 0x86, 0x82, 0x87,
	0x82, 0x88, 0x82, 0x89, 0x82, 0x8A, 0x82, 0x8B, 0x82, 0x8C, 0x82, 0x8D, 0x82, 0x8E, 0x82, 0x8F,
	0x82, 0x90, 0x82, 0x91, 0x82, 0x92, 0x82, 0x93, 0x82, 0x94, 0x82, 0x95, 0x82, 0x96, 0x82, 0x97,
	0x82, 0x98, 0x82, 0x99, 0x82, 0x9A, 0x81, 0x6F, 0x81, 0x62, 0x81, 0x70, 0x81, 0x60,
	/* padding */
	0x00, 0x00,
};

/* 8039D45C-8039D490 0034+00 s=2 e=0 z=0  None .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_8039D45C = "JUTResFont: Unknown data block\n";
SECTION_DEAD char const* const stringBase_8039D47C = "Unknown data block\n";
#pragma pop

/* 802DF248-802DF344 00FC+00 s=1 e=0 z=0  None .text      countBlock__10JUTResFontFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JUTResFont::countBlock() {
	nofralloc
#include "asm/JSystem/JUtility/JUTResFont/countBlock__10JUTResFontFv.s"
}
#pragma pop


/* 802DF344-802DF48C 0148+00 s=1 e=0 z=0  None .text      setBlock__10JUTResFontFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JUTResFont::setBlock() {
	nofralloc
#include "asm/JSystem/JUtility/JUTResFont/setBlock__10JUTResFontFv.s"
}
#pragma pop


/* 802DF48C-802DF584 00F8+00 s=1 e=1 z=0  None .text      setGX__10JUTResFontFv                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JUTResFont::setGX() {
	nofralloc
#include "asm/JSystem/JUtility/JUTResFont/setGX__10JUTResFontFv.s"
}
#pragma pop


/* 802DF584-802DF7C4 0240+00 s=1 e=1 z=0  None .text      setGX__10JUTResFontFQ28JUtility6TColorQ28JUtility6TColor     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JUTResFont::setGX(JUtility::TColor param_0, JUtility::TColor param_1) {
	nofralloc
#include "asm/JSystem/JUtility/JUTResFont/setGX__10JUTResFontFQ28JUtility6TColorQ28JUtility6TColor.s"
}
#pragma pop


/* ############################################################################################## */
/* 80455FF0-80455FF8 0004+04 s=2 e=0 z=0  None .sdata2    @647                                                         */
SECTION_SDATA2 static u8 lit_647[4 + 4 /* padding */] = {
	0x00, 0x00, 0x00, 0x00,
	/* padding */
	0x00, 0x00, 0x00, 0x00,
};

/* 80455FF8-80456000 0008+00 s=1 e=0 z=0  None .sdata2    @649                                                         */
SECTION_SDATA2 static f64 lit_649 = 4503601774854144.0 /* cast s32 to float */;

/* 80456000-80456008 0008+00 s=1 e=0 z=0  None .sdata2    @651                                                         */
SECTION_SDATA2 static f64 lit_651 = 4503599627370496.0 /* cast u32 to float */;

/* 802DF7C4-802DFBE8 0424+00 s=1 e=1 z=0  None .text      drawChar_scale__10JUTResFontFffffib                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JUTResFont::drawChar_scale(f32 param_0, f32 param_1, f32 param_2, f32 param_3, int param_4, bool param_5) {
	nofralloc
#include "asm/JSystem/JUtility/JUTResFont/drawChar_scale__10JUTResFontFffffib.s"
}
#pragma pop


/* 802DFBE8-802DFC64 007C+00 s=1 e=0 z=0  None .text      loadFont__10JUTResFontFi11_GXTexMapIDPQ27JUTFont6TWidth      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JUTResFont::loadFont(int param_0, _GXTexMapID param_1, JUTFont::TWidth* param_2) {
	nofralloc
#include "asm/JSystem/JUtility/JUTResFont/loadFont__10JUTResFontFi11_GXTexMapIDPQ27JUTFont6TWidth.s"
}
#pragma pop


/* 802DFC64-802DFD0C 00A8+00 s=1 e=1 z=0  None .text      getWidthEntry__10JUTResFontCFiPQ27JUTFont6TWidth             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JUTResFont::getWidthEntry(int param_0, JUTFont::TWidth* param_1) const {
	nofralloc
#include "asm/JSystem/JUtility/JUTResFont/getWidthEntry__10JUTResFontCFiPQ27JUTFont6TWidth.s"
}
#pragma pop


/* 802DFD0C-802DFD58 004C+00 s=1 e=1 z=0  None .text      getCellWidth__10JUTResFontCFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JUTResFont::getCellWidth() const {
	nofralloc
#include "asm/JSystem/JUtility/JUTResFont/getCellWidth__10JUTResFontCFv.s"
}
#pragma pop


/* 802DFD58-802DFDA4 004C+00 s=1 e=1 z=0  None .text      getCellHeight__10JUTResFontCFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JUTResFont::getCellHeight() const {
	nofralloc
#include "asm/JSystem/JUtility/JUTResFont/getCellHeight__10JUTResFontCFv.s"
}
#pragma pop


/* 802DFDA4-802DFDD8 0034+00 s=1 e=1 z=0  None .text      isLeadByte__10JUTResFontCFi                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JUTResFont::isLeadByte(int param_0) const {
	nofralloc
#include "asm/JSystem/JUtility/JUTResFont/isLeadByte__10JUTResFontCFi.s"
}
#pragma pop


/* 802DFDD8-802DFF60 0188+00 s=2 e=0 z=0  None .text      getFontCode__10JUTResFontCFi                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JUTResFont::getFontCode(int param_0) const {
	nofralloc
#include "asm/JSystem/JUtility/JUTResFont/getFontCode__10JUTResFontCFi.s"
}
#pragma pop


/* 802DFF60-802E00C4 0164+00 s=1 e=0 z=0  None .text      loadImage__10JUTResFontFi11_GXTexMapID                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JUTResFont::loadImage(int param_0, _GXTexMapID param_1) {
	nofralloc
#include "asm/JSystem/JUtility/JUTResFont/loadImage__10JUTResFontFi11_GXTexMapID.s"
}
#pragma pop


/* 802E00C4-802E0108 0044+00 s=1 e=0 z=0  None .text      convertSjis__10JUTResFontCFiPUs                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JUTResFont::convertSjis(int param_0, u16* param_1) const {
	nofralloc
#include "asm/JSystem/JUtility/JUTResFont/convertSjis__10JUTResFontCFiPUs.s"
}
#pragma pop


/* 802E0108-802E0110 0008+00 s=1 e=0 z=0  None .text      isLeadByte_1Byte__7JUTFontFi                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JUTFont::isLeadByte_1Byte(int param_0) {
	nofralloc
#include "asm/JSystem/JUtility/JUTResFont/isLeadByte_1Byte__7JUTFontFi.s"
}
#pragma pop


/* 802E0110-802E0118 0008+00 s=1 e=0 z=0  None .text      isLeadByte_2Byte__7JUTFontFi                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JUTFont::isLeadByte_2Byte(int param_0) {
	nofralloc
#include "asm/JSystem/JUtility/JUTResFont/isLeadByte_2Byte__7JUTFontFi.s"
}
#pragma pop


/* 802E0118-802E0148 0030+00 s=1 e=0 z=0  None .text      isLeadByte_ShiftJIS__7JUTFontFi                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JUTFont::isLeadByte_ShiftJIS(int param_0) {
	nofralloc
#include "asm/JSystem/JUtility/JUTResFont/isLeadByte_ShiftJIS__7JUTFontFi.s"
}
#pragma pop


