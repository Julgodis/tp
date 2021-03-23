// 
// Generated By: dol2asm
// Translation Unit: J2DPrint
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "JSystem/J2DGraph/J2DPrint.h"

// 
// Types:
// 

struct J2DTextBoxHBinding {
};

struct JUtility {
	struct TColor {
	};

};

struct J2DTextBoxVBinding {
};

struct JUTFont {
	/* 802DEDC4 */ void setGradColor(JUtility::TColor, JUtility::TColor);
};

struct J2DPrint {
	struct TSize {
	};

	/* 802F4394 */ J2DPrint(JUTFont*, f32, f32, JUtility::TColor, JUtility::TColor, JUtility::TColor, JUtility::TColor);
	/* 802F4420 */ ~J2DPrint();
	/* 802F4468 */ void private_initiate(JUTFont*, f32, f32, JUtility::TColor, JUtility::TColor, JUtility::TColor, JUtility::TColor, bool);
	/* 802F4658 */ void setBuffer(u32);
	/* 802F46C4 */ void setFontSize();
	/* 802F475C */ void locate(f32, f32);
	/* 802F4778 */ void print(f32, f32, u8, char const*, ...);
	/* 802F4828 */ void printReturn(char const*, f32, f32, J2DTextBoxHBinding, J2DTextBoxVBinding, f32, f32, u8);
	/* 802F4B4C */ void parse(u8 const*, int, int, u16*, J2DPrint::TSize&, u8, bool);
	/* 802F52E8 */ void doCtrlCode(int);
	/* 802F5410 */ void doEscapeCode(u8 const**, u8);
	/* 802F594C */ void initchar();
	/* 802F59C0 */ void getNumberS32(u8 const**, s32, s32, int);
	/* 802F5AC4 */ void getNumberF32(u8 const**, f32, f32, int);
};

struct JKRHeap {
};

// 
// Forward References:
// 


extern "C" static void J2DPrint_print_alpha_va(); // 1
extern "C" void __ct__8J2DPrintFP7JUTFontffQ28JUtility6TColorQ28JUtility6TColorQ28JUtility6TColorQ28JUtility6TColor(); // 1
extern "C" void __dt__8J2DPrintFv(); // 1
extern "C" void private_initiate__8J2DPrintFP7JUTFontffQ28JUtility6TColorQ28JUtility6TColorQ28JUtility6TColorQ28JUtility6TColorb(); // 1
extern "C" void setBuffer__8J2DPrintFUl(); // 1
extern "C" void setFontSize__8J2DPrintFv(); // 1
extern "C" void locate__8J2DPrintFff(); // 1
extern "C" void print__8J2DPrintFffUcPCce(); // 1
extern "C" void printReturn__8J2DPrintFPCcff18J2DTextBoxHBinding18J2DTextBoxVBindingffUc(); // 1
extern "C" void parse__8J2DPrintFPCUciiPUsRQ28J2DPrint5TSizeUcb(); // 1
extern "C" void doCtrlCode__8J2DPrintFi(); // 1
extern "C" void doEscapeCode__8J2DPrintFPPCUcUc(); // 1
extern "C" void initchar__8J2DPrintFv(); // 1
extern "C" void getNumberS32__8J2DPrintFPPCUclli(); // 1
extern "C" void getNumberF32__8J2DPrintFPPCUcffi(); // 1

// 
// External References:
// 

void* operator new[](u32, JKRHeap*, int); // 2
void operator delete(void*); // 2

extern "C" void* __nwa__FUlP7JKRHeapi(); // 1
extern "C" void __dl__FPv(); // 1
extern "C" void setGradColor__7JUTFontFQ28JUtility6TColorQ28JUtility6TColor(); // 1
extern "C" void _savegpr_20(); // 1
extern "C" void _savegpr_25(); // 1
extern "C" void _savegpr_26(); // 1
extern "C" void _savegpr_28(); // 1
extern "C" void _savegpr_29(); // 1
extern "C" void _restgpr_20(); // 1
extern "C" void _restgpr_25(); // 1
extern "C" void _restgpr_26(); // 1
extern "C" void _restgpr_28(); // 1
extern "C" void _restgpr_29(); // 1
extern "C" void vsnprintf(); // 1
extern "C" void strlen(); // 1
extern "C" void strtol(); // 1
extern "C" void strtoul(); // 1
extern "C" extern u8 sSystemHeap__7JKRHeap[4];

// 
// Declarations:
// 

/* ############################################################################################## */
/* 80451580-80451584 0004+00 s=3 e=0 z=0  None .sbss      mStrBuff__8J2DPrint                                          */
static u8 mStrBuff__8J2DPrint[4];

/* 80451584-80451588 0004+00 s=1 e=0 z=0  None .sbss      None                                                         */
static u8 data_80451584[4];

/* 80451588-8045158C 0004+00 s=3 e=0 z=0  None .sbss      mStrBuffSize__8J2DPrint                                      */
static u8 mStrBuffSize__8J2DPrint[4];

/* 8045158C-80451590 0004+00 s=2 e=0 z=0  None .sbss      None                                                         */
static u8 data_8045158C[4];

/* 804561C8-804561CC 0004+00 s=6 e=0 z=0  None .sdata2    @418                                                         */
SECTION_SDATA2 static u8 lit_418[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 802F42F0-802F4394 00A4+00 s=1 e=0 z=0  None .text      J2DPrint_print_alpha_va                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void J2DPrint_print_alpha_va() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DPrint/J2DPrint_print_alpha_va.s"
}
#pragma pop


/* ############################################################################################## */
/* 803CCF40-803CCFA0 0060+00 s=1 e=0 z=0  None .data      @938                                                         */
SECTION_DATA static void* lit_938[24] = {
	/* 0    */ (void*)(((char*)doCtrlCode__8J2DPrintFi)+0x28),
	/* 1    */ (void*)(((char*)doCtrlCode__8J2DPrintFi)+0x44),
	/* 2    */ (void*)(((char*)doCtrlCode__8J2DPrintFi)+0x9C),
	/* 3    */ (void*)(((char*)doCtrlCode__8J2DPrintFi)+0x120),
	/* 4    */ (void*)(((char*)doCtrlCode__8J2DPrintFi)+0x120),
	/* 5    */ (void*)(((char*)doCtrlCode__8J2DPrintFi)+0xC0),
	/* 6    */ (void*)(((char*)doCtrlCode__8J2DPrintFi)+0x120),
	/* 7    */ (void*)(((char*)doCtrlCode__8J2DPrintFi)+0x120),
	/* 8    */ (void*)(((char*)doCtrlCode__8J2DPrintFi)+0x120),
	/* 9    */ (void*)(((char*)doCtrlCode__8J2DPrintFi)+0x120),
	/* 10   */ (void*)(((char*)doCtrlCode__8J2DPrintFi)+0x120),
	/* 11   */ (void*)(((char*)doCtrlCode__8J2DPrintFi)+0x120),
	/* 12   */ (void*)(((char*)doCtrlCode__8J2DPrintFi)+0x120),
	/* 13   */ (void*)(((char*)doCtrlCode__8J2DPrintFi)+0x120),
	/* 14   */ (void*)(((char*)doCtrlCode__8J2DPrintFi)+0x120),
	/* 15   */ (void*)(((char*)doCtrlCode__8J2DPrintFi)+0x120),
	/* 16   */ (void*)(((char*)doCtrlCode__8J2DPrintFi)+0x120),
	/* 17   */ (void*)(((char*)doCtrlCode__8J2DPrintFi)+0x120),
	/* 18   */ (void*)(((char*)doCtrlCode__8J2DPrintFi)+0x120),
	/* 19   */ (void*)(((char*)doCtrlCode__8J2DPrintFi)+0x120),
	/* 20   */ (void*)(((char*)doCtrlCode__8J2DPrintFi)+0xD4),
	/* 21   */ (void*)(((char*)doCtrlCode__8J2DPrintFi)+0xE8),
	/* 22   */ (void*)(((char*)doCtrlCode__8J2DPrintFi)+0xFC),
	/* 23   */ (void*)(((char*)doCtrlCode__8J2DPrintFi)+0x110),
};

/* 803CCFA0-803CCFB0 000C+04 s=2 e=0 z=0  None .data      __vt__8J2DPrint                                              */
SECTION_DATA static void* __vt__8J2DPrint[3 + 1 /* padding */] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__8J2DPrintFv,
	/* padding */
	NULL,
};

/* 802F4394-802F4420 008C+00 s=0 e=6 z=0  None .text      __ct__8J2DPrintFP7JUTFontffQ28JUtility6TColorQ28JUtility6TColorQ28JUtility6TColorQ28JUtility6TColor */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J2DPrint::J2DPrint(JUTFont* param_0, f32 param_1, f32 param_2, JUtility::TColor param_3, JUtility::TColor param_4, JUtility::TColor param_5, JUtility::TColor param_6) {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DPrint/func_802F4394.s"
}
#pragma pop


/* 802F4420-802F4468 0048+00 s=1 e=6 z=0  None .text      __dt__8J2DPrintFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J2DPrint::~J2DPrint() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DPrint/__dt__8J2DPrintFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 804561CC-804561D0 0004+00 s=1 e=0 z=0  None .sdata2    @644                                                         */
SECTION_SDATA2 static f32 J2DPrint__lit_644 = 32.0f;

/* 804561D0-804561D8 0008+00 s=6 e=0 z=0  None .sdata2    @650                                                         */
SECTION_SDATA2 static f64 lit_650 = 4503601774854144.0 /* cast s32 to float */;

/* 802F4468-802F4658 01F0+00 s=1 e=0 z=0  None .text      private_initiate__8J2DPrintFP7JUTFontffQ28JUtility6TColorQ28JUtility6TColorQ28JUtility6TColorQ28JUtility6TColorb */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DPrint::private_initiate(JUTFont* param_0, f32 param_1, f32 param_2, JUtility::TColor param_3, JUtility::TColor param_4, JUtility::TColor param_5, JUtility::TColor param_6, bool param_7) {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DPrint/func_802F4468.s"
}
#pragma pop


/* 802F4658-802F46C4 006C+00 s=1 e=1 z=0  None .text      setBuffer__8J2DPrintFUl                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DPrint::setBuffer(u32 param_0) {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DPrint/setBuffer__8J2DPrintFUl.s"
}
#pragma pop


/* 802F46C4-802F475C 0098+00 s=1 e=0 z=0  None .text      setFontSize__8J2DPrintFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DPrint::setFontSize() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DPrint/setFontSize__8J2DPrintFv.s"
}
#pragma pop


/* 802F475C-802F4778 001C+00 s=2 e=2 z=0  None .text      locate__8J2DPrintFff                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DPrint::locate(f32 param_0, f32 param_1) {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DPrint/locate__8J2DPrintFff.s"
}
#pragma pop


/* 802F4778-802F4828 00B0+00 s=0 e=2 z=0  None .text      print__8J2DPrintFffUcPCce                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DPrint::print(f32 param_0, f32 param_1, u8 param_2, char const* param_3, ...) {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DPrint/print__8J2DPrintFffUcPCce.s"
}
#pragma pop


/* ############################################################################################## */
/* 804561D8-804561E0 0004+04 s=2 e=0 z=0  None .sdata2    @786                                                         */
SECTION_SDATA2 static f32 lit_786[1 + 1 /* padding */] = {
	0.5f,
	/* padding */
	0.0f,
};

/* 804561E0-804561E8 0008+00 s=2 e=0 z=0  None .sdata2    @791                                                         */
SECTION_SDATA2 static f64 lit_791 = 4503599627370496.0 /* cast u32 to float */;

/* 802F4828-802F4B4C 0324+00 s=0 e=4 z=0  None .text      printReturn__8J2DPrintFPCcff18J2DTextBoxHBinding18J2DTextBoxVBindingffUc */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DPrint::printReturn(char const* param_0, f32 param_1, f32 param_2, J2DTextBoxHBinding param_3, J2DTextBoxVBinding param_4, f32 param_5, f32 param_6, u8 param_7) {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DPrint/printReturn__8J2DPrintFPCcff18J2DTextBoxHBinding18J2DTextBoxVBindingffUc.s"
}
#pragma pop


/* ############################################################################################## */
/* 804561E8-804561EC 0004+00 s=1 e=0 z=0  None .sdata2    @913                                                         */
SECTION_SDATA2 static f32 J2DPrint__lit_913 = 10000.0f;

/* 802F4B4C-802F52E8 079C+00 s=2 e=0 z=0  None .text      parse__8J2DPrintFPCUciiPUsRQ28J2DPrint5TSizeUcb              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DPrint::parse(u8 const* param_0, int param_1, int param_2, u16* param_3, J2DPrint::TSize& param_4, u8 param_5, bool param_6) {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DPrint/parse__8J2DPrintFPCUciiPUsRQ28J2DPrint5TSizeUcb.s"
}
#pragma pop


/* ############################################################################################## */
/* 804561EC-804561F0 0004+00 s=2 e=0 z=0  None .sdata2    @937                                                         */
SECTION_SDATA2 static f32 J2DPrint__lit_937 = 1.0f;

/* 802F52E8-802F5410 0128+00 s=2 e=0 z=0  None .text      doCtrlCode__8J2DPrintFi                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DPrint::doCtrlCode(int param_0) {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DPrint/doCtrlCode__8J2DPrintFi.s"
}
#pragma pop


/* 802F5410-802F594C 053C+00 s=1 e=0 z=0  None .text      doEscapeCode__8J2DPrintFPPCUcUc                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DPrint::doEscapeCode(u8 const** param_0, u8 param_1) {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DPrint/doEscapeCode__8J2DPrintFPPCUcUc.s"
}
#pragma pop


/* 802F594C-802F59C0 0074+00 s=3 e=0 z=0  None .text      initchar__8J2DPrintFv                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DPrint::initchar() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DPrint/initchar__8J2DPrintFv.s"
}
#pragma pop


/* 802F59C0-802F5AC4 0104+00 s=1 e=0 z=0  None .text      getNumberS32__8J2DPrintFPPCUclli                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DPrint::getNumberS32(u8 const** param_0, s32 param_1, s32 param_2, int param_3) {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DPrint/getNumberS32__8J2DPrintFPPCUclli.s"
}
#pragma pop


/* 802F5AC4-802F5BF8 0134+00 s=1 e=0 z=0  None .text      getNumberF32__8J2DPrintFPPCUcffi                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DPrint::getNumberF32(u8 const** param_0, f32 param_1, f32 param_2, int param_3) {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DPrint/getNumberF32__8J2DPrintFPPCUcffi.s"
}
#pragma pop


