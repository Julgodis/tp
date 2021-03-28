// 
// Generated By: dol2asm
// Translation Unit: JUTDirectPrint
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "JSystem/JUtility/JUTDirectPrint.h"

// 
// Types:
// 

struct base_process_class {
};

struct __va_list_struct {
};

struct JUtility {
	struct TColor {
	};

};

struct JUTDirectPrint {
	/* 802E41E8 */ JUTDirectPrint();
	/* 802E4240 */ void start();
	/* 802E4288 */ void erase(int, int, int, int);
	/* 802E431C */ void drawChar(int, int, int);
	/* 802E456C */ void changeFrameBuffer(void*, u16, u16);
	/* 802E45A4 */ void printSub(u16, u16, char const*, __va_list_struct*, bool);
	/* 802E46D8 */ void drawString(u16, u16, char*);
	/* 802E4708 */ void drawString_f(u16, u16, char const*, ...);
	/* 802E47C8 */ void setCharColor(u8, u8, u8);
	/* 802E4798 */ void setCharColor(JUtility::TColor);
};

namespace JStudio {
	struct TFunctionValue_list_parameter {
		/* 80283C24 */ ~TFunctionValue_list_parameter();
	};

};

// 
// Forward References:
// 


extern "C" void __ct__14JUTDirectPrintFv(); // 1
extern "C" void start__14JUTDirectPrintFv(); // 1
extern "C" void erase__14JUTDirectPrintFiiii(); // 1
extern "C" void drawChar__14JUTDirectPrintFiii(); // 1
extern "C" void changeFrameBuffer__14JUTDirectPrintFPvUsUs(); // 1
extern "C" void printSub__14JUTDirectPrintFUsUsPCcP16__va_list_structb(); // 1
extern "C" void drawString__14JUTDirectPrintFUsUsPc(); // 1
extern "C" void drawString_f__14JUTDirectPrintFUsUsPCce(); // 1
extern "C" void setCharColor__14JUTDirectPrintFQ28JUtility6TColor(); // 1
extern "C" void setCharColor__14JUTDirectPrintFUcUcUc(); // 1
extern "C" extern char const* const JUTDirectPrint__stringBase0;
extern "C" extern u8 sDirectPrint__14JUTDirectPrint[4 + 4 /* padding */];

// 
// External References:
// 

void fpcBs_Delete(base_process_class*); // 2
void* operator new(u32); // 2

extern "C" void fpcBs_Delete__FP18base_process_class(); // 1
extern "C" void __dt__Q27JStudio29TFunctionValue_list_parameterFv(); // 1
extern "C" void* __nw__FUl(); // 1
extern "C" void DCStoreRange(); // 1
extern "C" void _savegpr_24(); // 1
extern "C" void _savegpr_27(); // 1
extern "C" void _restgpr_24(); // 1
extern "C" void _restgpr_27(); // 1
extern "C" void vsnprintf(); // 1

// 
// Declarations:
// 

/* 802E41E8-802E4240 0058+00 s=1 e=0 z=0  None .text      __ct__14JUTDirectPrintFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JUTDirectPrint::JUTDirectPrint() {
	nofralloc
#include "asm/JSystem/JUtility/JUTDirectPrint/__ct__14JUTDirectPrintFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80451528-80451530 0004+04 s=1 e=4 z=0  None .sbss      sDirectPrint__14JUTDirectPrint                               */
u8 sDirectPrint__14JUTDirectPrint[4 + 4 /* padding */];

/* 802E4240-802E4288 0048+00 s=0 e=1 z=0  None .text      start__14JUTDirectPrintFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JUTDirectPrint::start() {
	nofralloc
#include "asm/JSystem/JUtility/JUTDirectPrint/start__14JUTDirectPrintFv.s"
}
#pragma pop


/* 802E4288-802E431C 0094+00 s=1 e=1 z=0  None .text      erase__14JUTDirectPrintFiiii                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JUTDirectPrint::erase(int param_0, int param_1, int param_2, int param_3) {
	nofralloc
#include "asm/JSystem/JUtility/JUTDirectPrint/erase__14JUTDirectPrintFiiii.s"
}
#pragma pop


/* ############################################################################################## */
/* 803CC6B8-803CC738 0080+00 s=2 e=0 z=0  None .data      sAsciiTable__14JUTDirectPrint                                */
SECTION_DATA static u8 sAsciiTable__14JUTDirectPrint[128] = {
	0x7A, 0x7A, 0x7A, 0x7A, 0x7A, 0x7A, 0x7A, 0x7A, 0x7A, 0xFD, 0xFE, 0x7A, 0x7A, 0x7A, 0x7A, 0x7A,
	0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
	0xFF, 0x29, 0x64, 0x65, 0x66, 0x2B, 0x67, 0x68, 0x25, 0x26, 0x69, 0x2A, 0x6A, 0x27, 0x2C, 0x6B,
	0x00, 0x01, 0x02, 0x03, 0x04, 0x05, 0x06, 0x07, 0x08, 0x09, 0x24, 0x6C, 0x6D, 0x6E, 0x6F, 0x28,
	0x70, 0x0A, 0x0B, 0x0C, 0x0D, 0x0E, 0x0F, 0x10, 0x11, 0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18,
	0x19, 0x1A, 0x1B, 0x1C, 0x1D, 0x1E, 0x1F, 0x20, 0x21, 0x22, 0x23, 0x71, 0x72, 0x73, 0x74, 0x75,
	0xFF, 0x7D, 0x7E, 0x7F, 0x80, 0x81, 0x82, 0x83, 0x84, 0x85, 0x86, 0x87, 0x88, 0x89, 0x8A, 0x8B,
	0x8C, 0x8D, 0x8E, 0x8F, 0x90, 0x91, 0x92, 0x93, 0x94, 0x95, 0x96, 0x76, 0x77, 0x78, 0x79, 0x7A,
};

/* 803CC738-803CC838 0100+00 s=1 e=0 z=0  None .data      sFontData__14JUTDirectPrint                                  */
SECTION_DATA static void* sFontData__14JUTDirectPrint[64] = {
	(void*)0x70871C30,
	(void*)0x8988A250,
	(void*)0x88808290,
	(void*)0x88830C90,
	(void*)0x888402F8,
	(void*)0x88882210,
	(void*)0x71CF9C10,
	(void*)0xF9CF9C70,
	(void*)0x8208A288,
	(void*)0xF200A288,
	(void*)0x0BC11C78,
	(void*)0x0A222208,
	(void*)0x8A222208,
	(void*)0x71C21C70,
	(void*)0x23C738F8,
	(void*)0x5228A480,
	(void*)0x8A282280,
	(void*)0x8BC822F0,
	(void*)0xFA282280,
	(void*)0x8A28A480,
	(void*)0x8BC738F8,
	(void*)0xF9C89C08,
	(void*)0x82288808,
	(void*)0x82088808,
	(void*)0xF2EF8808,
	(void*)0x82288888,
	(void*)0x82288888,
	(void*)0x81C89C70,
	(void*)0x8A08A270,
	(void*)0x920DA288,
	(void*)0xA20AB288,
	(void*)0xC20AAA88,
	(void*)0xA208A688,
	(void*)0x9208A288,
	(void*)0x8BE8A270,
	(void*)0xF1CF1CF8,
	(void*)0x8A28A220,
	(void*)0x8A28A020,
	(void*)0xF22F1C20,
	(void*)0x82AA0220,
	(void*)0x82492220,
	(void*)0x81A89C20,
	(void*)0x8A28A288,
	(void*)0x8A28A288,
	(void*)0x8A289488,
	(void*)0x8A2A8850,
	(void*)0x894A9420,
	(void*)0x894AA220,
	(void*)0x70852220,
	(void*)0xF8011000,
	(void*)0x08020800,
	(void*)0x10840400,
	(void*)0x20040470,
	(void*)0x40840400,
	(void*)(((char*)fpcBs_Delete__FP18base_process_class)+0x44),
	(void*)0xF8011000,
	(void*)0x70800000,
	(void*)0x88822200,
	(void*)0x08820400,
	(void*)0x108F8800,
	(void*)0x20821000,
	(void*)0x00022200,
	(void*)0x20800020,
	(void*)NULL,
};

/* 803CC838-803CC96C 0134+00 s=1 e=0 z=0  None .data      sFontData2__14JUTDirectPrint                                 */
SECTION_DATA static void* sFontData2__14JUTDirectPrint[77] = {
	(void*)0x51421820,
	(void*)0x53E7A420,
	(void*)0x014A2C40,
	(void*)0x01471000,
	(void*)0x0142AA00,
	(void*)0x03EAA400,
	(void*)0x01471A78,
	(void*)NULL,
	(void*)0x50008010,
	(void*)0x20010820,
	(void*)0xF8020040,
	(void*)0x20420820,
	(void*)0x50441010,
	(void*)0x00880000,
	(void*)0x00070E00,
	(void*)0x01088840,
	(void*)0x78898820,
	(void*)0x004A8810,
	(void*)0x788A8810,
	(void*)0x01098808,
	(void*)0x00040E04,
	(void*)0x70800620,
	(void*)0x11400820,
	(void*)0x12200820,
	(void*)0x10001020,
	(void*)0x10000820,
	(void*)0x100F8820,
	(void*)0x70000620,
	(void*)0x60070000,
	(void*)0x110F82A0,
	(void*)0x12AA8AE0,
	(void*)0x084F92A0,
	(void*)0x100FBE1C,
	(void*)0x10089008,
	(void*)0x60070808,
	(void*)NULL,
	(void*)0x02000200,
	(void*)0x7A078270,
	(void*)0x8BC81E88,
	(void*)0x8A2822F8,
	(void*)0x9A282280,
	(void*)0x6BC79E78,
	(void*)0x30000000,
	(void*)0x48080810,
	(void*)0x41E80000,
	(void*)0x422F1830,
	(void*)0xFBE88810,
	(void*)0x40288890,
	(void*)0x43C89C60,
	(void*)0x81000000,
	(void*)0x81000000,
	(void*)0x990F3C70,
	(void*)0xA10AA288,
	(void*)0xE10AA288,
	(void*)0xA10AA288,
	(void*)0x98CAA270,
	(void*)NULL,
	(void*)0x00000020,
	(void*)0xF1EF1E20,
	(void*)0x8A28A0F8,
	(void*)0x8A281C20,
	(void*)0xF1E80220,
	(void*)(((char*)__dt__Q27JStudio29TFunctionValue_list_parameterFv)+0x14),
	(void*)NULL,
	(void*)NULL,
	(void*)0x8A28B688,
	(void*)0x8A2A8888,
	(void*)0x8A2A8878,
	(void*)0x894A8808,
	(void*)0x788536F0,
	(void*)NULL,
	(void*)NULL,
	(void*)0xF8000000,
	(void*)0x10000000,
	(void*)0x20000000,
	(void*)0x40000000,
	(void*)0xF8000000,
};

/* 803CC96C-803CC980 0010+04 s=1 e=0 z=0  None .data      twiceBit$371                                                 */
SECTION_DATA static u8 data_803CC96C[16 + 4 /* padding */] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00, 0x0F,
	/* padding */
	0x00, 0x00, 0x00, 0x00,
};

/* 802E431C-802E456C 0250+00 s=1 e=0 z=0  None .text      drawChar__14JUTDirectPrintFiii                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JUTDirectPrint::drawChar(int param_0, int param_1, int param_2) {
	nofralloc
#include "asm/JSystem/JUtility/JUTDirectPrint/drawChar__14JUTDirectPrintFiii.s"
}
#pragma pop


/* 802E456C-802E45A4 0038+00 s=1 e=4 z=0  None .text      changeFrameBuffer__14JUTDirectPrintFPvUsUs                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JUTDirectPrint::changeFrameBuffer(void* param_0, u16 param_1, u16 param_2) {
	nofralloc
#include "asm/JSystem/JUtility/JUTDirectPrint/changeFrameBuffer__14JUTDirectPrintFPvUsUs.s"
}
#pragma pop


/* 802E45A4-802E46D8 0134+00 s=1 e=0 z=0  None .text      printSub__14JUTDirectPrintFUsUsPCcP16__va_list_structb       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JUTDirectPrint::printSub(u16 param_0, u16 param_1, char const* param_2, __va_list_struct* param_3, bool param_4) {
	nofralloc
#include "asm/JSystem/JUtility/JUTDirectPrint/printSub__14JUTDirectPrintFUsUsPCcP16__va_list_structb.s"
}
#pragma pop


/* ############################################################################################## */
/* 8039D9A0-8039D9A8 0003+05 s=1 e=0 z=0  None .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_8039D9A0 = "%s";
/* @stringBase0 padding */
SECTION_DEAD static char const* const pad_8039D9A3 = "\0\0\0\0";
#pragma pop

/* 802E46D8-802E4708 0030+00 s=0 e=2 z=0  None .text      drawString__14JUTDirectPrintFUsUsPc                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JUTDirectPrint::drawString(u16 param_0, u16 param_1, char* param_2) {
	nofralloc
#include "asm/JSystem/JUtility/JUTDirectPrint/drawString__14JUTDirectPrintFUsUsPc.s"
}
#pragma pop


/* 802E4708-802E4798 0090+00 s=1 e=0 z=0  None .text      drawString_f__14JUTDirectPrintFUsUsPCce                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JUTDirectPrint::drawString_f(u16 param_0, u16 param_1, char const* param_2, ...) {
	nofralloc
#include "asm/JSystem/JUtility/JUTDirectPrint/drawString_f__14JUTDirectPrintFUsUsPCce.s"
}
#pragma pop


/* 802E4798-802E47C8 0030+00 s=0 e=2 z=0  None .text      setCharColor__14JUTDirectPrintFQ28JUtility6TColor            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JUTDirectPrint::setCharColor(JUtility::TColor param_0) {
	nofralloc
#include "asm/JSystem/JUtility/JUTDirectPrint/setCharColor__14JUTDirectPrintFQ28JUtility6TColor.s"
}
#pragma pop


/* ############################################################################################## */
/* 80456060-80456068 0008+00 s=1 e=0 z=0  None .sdata2    @503                                                         */
SECTION_SDATA2 static u8 lit_503[8] = {
	0x40, 0x60, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80456068-80456070 0008+00 s=1 e=0 z=0  None .sdata2    @504                                                         */
SECTION_SDATA2 static u8 lit_504[8] = {
	0x3F, 0xDC, 0x18, 0x93, 0x74, 0xBC, 0x6A, 0x7F,
};

/* 80456070-80456078 0008+00 s=1 e=0 z=0  None .sdata2    @505                                                         */
SECTION_SDATA2 static u8 lit_505[8] = {
	0xBF, 0xC2, 0xF1, 0xA9, 0xFB, 0xE7, 0x6C, 0x8B,
};

/* 80456078-80456080 0008+00 s=1 e=0 z=0  None .sdata2    @506                                                         */
SECTION_SDATA2 static u8 lit_506[8] = {
	0x3F, 0xD2, 0x9F, 0xBE, 0x76, 0xC8, 0xB4, 0x39,
};

/* 80456080-80456088 0008+00 s=1 e=0 z=0  None .sdata2    @507                                                         */
SECTION_SDATA2 static u8 lit_507[8] = {
	0x3F, 0xD7, 0x8D, 0x4F, 0xDF, 0x3B, 0x64, 0x5A,
};

/* 80456088-80456090 0008+00 s=1 e=0 z=0  None .sdata2    @508                                                         */
SECTION_SDATA2 static u8 lit_508[8] = {
	0x3F, 0xB2, 0x2D, 0x0E, 0x56, 0x04, 0x18, 0x93,
};

/* 80456090-80456098 0008+00 s=1 e=0 z=0  None .sdata2    @509                                                         */
SECTION_SDATA2 static u8 lit_509[8] = {
	0x40, 0x30, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80456098-804560A0 0008+00 s=1 e=0 z=0  None .sdata2    @510                                                         */
SECTION_SDATA2 static u8 lit_510[8] = {
	0x3F, 0xB9, 0x16, 0x87, 0x2B, 0x02, 0x0C, 0x4A,
};

/* 804560A0-804560A8 0008+00 s=1 e=0 z=0  None .sdata2    @511                                                         */
SECTION_SDATA2 static u8 lit_511[8] = {
	0x3F, 0xD0, 0x72, 0xB0, 0x20, 0xC4, 0x9B, 0xA6,
};

/* 804560A8-804560B0 0008+00 s=1 e=0 z=0  None .sdata2    @512                                                         */
SECTION_SDATA2 static u8 lit_512[8] = {
	0x3F, 0xE0, 0x20, 0xC4, 0x9B, 0xA5, 0xE3, 0x54,
};

/* 804560B0-804560B8 0008+00 s=1 e=0 z=0  None .sdata2    @514                                                         */
SECTION_SDATA2 static u8 lit_514[8] = {
	0x43, 0x30, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00,
};

/* 802E47C8-802E495C 0194+00 s=2 e=0 z=0  None .text      setCharColor__14JUTDirectPrintFUcUcUc                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JUTDirectPrint::setCharColor(u8 param_0, u8 param_1, u8 param_2) {
	nofralloc
#include "asm/JSystem/JUtility/JUTDirectPrint/setCharColor__14JUTDirectPrintFUcUcUc.s"
}
#pragma pop


