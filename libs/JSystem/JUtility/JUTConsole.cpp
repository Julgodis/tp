// 
// Generated By: dol2asm
// 

#include "dolphin/types.h"

// 
// Additional Symbols:
// 

extern "C" {
extern void OSReport();
extern void alloc__7JKRHeapFUliP7JKRHeap();
extern void __nw__FUlP7JKRHeapi();
extern void __dl__FPv();
extern void __ct__11JKRDisposerFv();
extern void __dt__11JKRDisposerFv();
extern void Insert__Q27JGadget13TNodeLinkListFQ37JGadget13TNodeLinkList8iteratorPQ27JGadget13TLinkListNode();
extern void Remove__Q27JGadget13TNodeLinkListFPQ27JGadget13TLinkListNode();
extern void setCharColor__7JUTFontFQ28JUtility6TColor();
extern void drawString_size_scale__7JUTFontFffffPCcUlb();
extern void erase__14JUTDirectPrintFiiii();
extern void drawString__14JUTDirectPrintFUsUsPc();
extern void setCharColor__14JUTDirectPrintFQ28JUtility6TColor();
extern void create__10JUTConsoleFUiUiP7JKRHeap();
extern void create__10JUTConsoleFUiPvUl();
extern void __ct__10JUTConsoleFUiUib();
extern void __dt__10JUTConsoleFv();
extern void getObjectSizeFromBufferSize__10JUTConsoleFUiUi();
extern void getLineFromObjectSize__10JUTConsoleFUlUi();
extern void clear__10JUTConsoleFv();
extern void doDraw__10JUTConsoleCFQ210JUTConsole12EConsoleType();
extern void print_f__10JUTConsoleFPCce();
extern void print__10JUTConsoleFPCc();
extern void JUTConsole_print_f_va_();
extern void dumpToTerminal__10JUTConsoleFUi();
extern void scroll__10JUTConsoleFi();
extern void getUsedLine__10JUTConsoleCFv();
extern void getLineOffset__10JUTConsoleCFv();
extern void __ct__17JUTConsoleManagerFv();
extern void createManager__17JUTConsoleManagerFP7JKRHeap();
extern void appendConsole__17JUTConsoleManagerFP10JUTConsole();
extern void removeConsole__17JUTConsoleManagerFP10JUTConsole();
extern void draw__17JUTConsoleManagerCFv();
extern void drawDirect__17JUTConsoleManagerCFb();
extern void setDirectConsole__17JUTConsoleManagerFP10JUTConsole();
extern void JUTSetReportConsole();
extern void JUTGetReportConsole();
extern void JUTSetWarningConsole();
extern void JUTGetWarningConsole();
extern void JUTReportConsole_f_va();
extern void JUTReportConsole_f();
extern void JUTReportConsole();
extern void JUTWarningConsole_f();
extern void JUTWarningConsole();
extern void __ct__13J2DOrthoGraphFffffff();
extern void setPort__13J2DOrthoGraphFv();
extern void J2DFillBox__FffffQ28JUtility6TColor();
extern void OSEnableInterrupts();
extern void OSRestoreInterrupts();
extern void VIGetRetraceCount();
extern void _savegpr_20();
extern void _savegpr_27();
extern void _savegpr_28();
extern void _savegpr_29();
extern void _restgpr_20();
extern void _restgpr_27();
extern void _restgpr_28();
extern void _restgpr_29();
extern void vsnprintf();
extern void strlen();
SECTION_RODATA extern const u8 JUTConsole__stringBase0[120];
SECTION_DATA extern void* __vt__10JUTConsole[4];
SECTION_DATA extern void* __vt__14J2DGrafContext[10];
SECTION_DATA extern void* __vt__13J2DOrthoGraph[10];
SECTION_SBSS extern u8 sCurrentHeap__7JKRHeap[4];
SECTION_SBSS extern u8 sDirectPrint__14JUTDirectPrint[4 + 4 /* padding */];
SECTION_SBSS extern u8 sManager__8JUTVideo[4];
SECTION_SBSS extern u8 sManager__17JUTConsoleManager[4];
SECTION_SBSS extern u8 sReportConsole[4];
SECTION_SBSS extern u8 sWarningConsole[4 + 4 /* padding */];
SECTION_SDATA2 extern u8 JUTConsole__LIT_2460[4];
SECTION_SDATA2 extern u8 JUTConsole__LIT_2461[4];
SECTION_SDATA2 extern u8 LIT_2462[4];
SECTION_SDATA2 extern u8 LIT_2463[4];
SECTION_SDATA2 extern u8 LIT_2464[4];
SECTION_SDATA2 extern u8 LIT_2465[4];
SECTION_SDATA2 extern u8 JUTConsole__LIT_2466[8];
SECTION_SDATA2 extern u8 LIT_2469[8];
SECTION_SDATA2 extern u8 LIT_2471[8];
}


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */

extern "C" {
/* 8039D9A8-8039DA20 0063 .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD const char* const stringBase_8039D9A8 = "[%03d] %s\n";
SECTION_DEAD const char* const stringBase_8039D9B3 = "%s\n";
SECTION_DEAD const char* const stringBase_8039D9B7 = 
    "\n:::dump of cons"
    "ole[%x]---------"
    "-------\n";
SECTION_DEAD const char* const stringBase_8039D9E0 = 
    ":::dump of conso"
    "le[%x] END------"
    "------\n";
SECTION_DEAD const char* const stringBase_8039DA08 = "%s";
/* @stringBase0 padding */
SECTION_DEAD const char* const pad_8039DA0B = "\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0";
#pragma pop
}


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */

extern "C" {
/* 803CC9A8-803CC9B8 000C .data      __vt__10JUTConsole                                           */
SECTION_DATA void* __vt__10JUTConsole[4] = {
	NULL, /* RTTI */
	NULL,
	(void*)__dt__10JUTConsoleFv,
	/* padding */
	NULL,
};
}


/* ###################################################################################### */
/*                                        .sdata2                                         */
/* ###################################################################################### */

extern "C" {
/* 80456118-8045611C 0004 .sdata2    @2460                                                        */
SECTION_SDATA2 u8 JUTConsole__LIT_2460[4] = {
	0x40, 0x00, 0x00, 0x00,
};
/* 8045611C-80456120 0004 .sdata2    @2461                                                        */
SECTION_SDATA2 u8 JUTConsole__LIT_2461[4] = {
	0x00, 0x00, 0x00, 0x00,
};
/* 80456120-80456124 0004 .sdata2    @2462                                                        */
SECTION_SDATA2 u8 LIT_2462[4] = {
	0x44, 0x20, 0x00, 0x00,
};
/* 80456124-80456128 0004 .sdata2    @2463                                                        */
SECTION_SDATA2 u8 LIT_2463[4] = {
	0x43, 0xF0, 0x00, 0x00,
};
/* 80456128-8045612C 0004 .sdata2    @2464                                                        */
SECTION_SDATA2 u8 LIT_2464[4] = {
	0xBF, 0x80, 0x00, 0x00,
};
/* 8045612C-80456130 0004 .sdata2    @2465                                                        */
SECTION_SDATA2 u8 LIT_2465[4] = {
	0x3F, 0x80, 0x00, 0x00,
};
/* 80456130-80456138 0004 .sdata2    @2466                                                        */
SECTION_SDATA2 u8 JUTConsole__LIT_2466[8] = {
	0x40, 0x80, 0x00, 0x00,
	/* padding */
	0x00, 0x00, 0x00, 0x00,
};
/* 80456138-80456140 0008 .sdata2    @2469                                                        */
SECTION_SDATA2 u8 LIT_2469[8] = {
	0x43, 0x30, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 80456140-80456148 0008 .sdata2    @2471                                                        */
SECTION_SDATA2 u8 LIT_2471[8] = {
	0x43, 0x30, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00,
};
}


/* ###################################################################################### */
/*                                         .sbss                                          */
/* ###################################################################################### */

extern "C" {
/* 80451570-80451574 0004 .sbss      sManager__17JUTConsoleManager                                */
SECTION_SBSS u8 sManager__17JUTConsoleManager[4];
/* 80451574-80451578 0004 .sbss      sReportConsole                                               */
SECTION_SBSS u8 sReportConsole[4];
/* 80451578-80451580 0004 .sbss      sWarningConsole                                              */
SECTION_SBSS u8 sWarningConsole[4 + 4 /* padding */];
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 802E7354-802E73E4 0090 .text      create__10JUTConsoleFUiUiP7JKRHeap                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void create__10JUTConsoleFUiUiP7JKRHeap() {
	nofralloc
#include "asm/JSystem/JUtility/JUTConsole/create__10JUTConsoleFUiUiP7JKRHeap.s"
}
#pragma pop

/* 802E73E4-802E746C 0088 .text      create__10JUTConsoleFUiPvUl                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void create__10JUTConsoleFUiPvUl() {
	nofralloc
#include "asm/JSystem/JUtility/JUTConsole/create__10JUTConsoleFUiPvUl.s"
}
#pragma pop

/* 802E746C-802E755C 00F0 .text      __ct__10JUTConsoleFUiUib                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __ct__10JUTConsoleFUiUib() {
	nofralloc
#include "asm/JSystem/JUtility/JUTConsole/__ct__10JUTConsoleFUiUib.s"
}
#pragma pop

/* 802E755C-802E75CC 0070 .text      __dt__10JUTConsoleFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__10JUTConsoleFv() {
	nofralloc
#include "asm/JSystem/JUtility/JUTConsole/__dt__10JUTConsoleFv.s"
}
#pragma pop

/* 802E75CC-802E75DC 0010 .text      getObjectSizeFromBufferSize__10JUTConsoleFUiUi               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void getObjectSizeFromBufferSize__10JUTConsoleFUiUi() {
	nofralloc
#include "asm/JSystem/JUtility/JUTConsole/getObjectSizeFromBufferSize__10JUTConsoleFUiUi.s"
}
#pragma pop

/* 802E75DC-802E75EC 0010 .text      getLineFromObjectSize__10JUTConsoleFUlUi                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void getLineFromObjectSize__10JUTConsoleFUlUi() {
	nofralloc
#include "asm/JSystem/JUtility/JUTConsole/getLineFromObjectSize__10JUTConsoleFUlUi.s"
}
#pragma pop

/* 802E75EC-802E7648 005C .text      clear__10JUTConsoleFv                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void clear__10JUTConsoleFv() {
	nofralloc
#include "asm/JSystem/JUtility/JUTConsole/clear__10JUTConsoleFv.s"
}
#pragma pop

/* 802E7648-802E7BB8 0570 .text      doDraw__10JUTConsoleCFQ210JUTConsole12EConsoleType           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void doDraw__10JUTConsoleCFQ210JUTConsole12EConsoleType() {
	nofralloc
#include "asm/JSystem/JUtility/JUTConsole/doDraw__10JUTConsoleCFQ210JUTConsole12EConsoleType.s"
}
#pragma pop

/* 802E7BB8-802E7C38 0080 .text      print_f__10JUTConsoleFPCce                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void print_f__10JUTConsoleFPCce() {
	nofralloc
#include "asm/JSystem/JUtility/JUTConsole/print_f__10JUTConsoleFPCce.s"
}
#pragma pop

/* 802E7C38-802E7F30 02F8 .text      print__10JUTConsoleFPCc                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void print__10JUTConsoleFPCc() {
	nofralloc
#include "asm/JSystem/JUtility/JUTConsole/print__10JUTConsoleFPCc.s"
}
#pragma pop

/* 802E7F30-802E7F7C 004C .text      JUTConsole_print_f_va_                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JUTConsole_print_f_va_() {
	nofralloc
#include "asm/JSystem/JUtility/JUTConsole/JUTConsole_print_f_va_.s"
}
#pragma pop

/* 802E7F7C-802E80A8 012C .text      dumpToTerminal__10JUTConsoleFUi                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dumpToTerminal__10JUTConsoleFUi() {
	nofralloc
#include "asm/JSystem/JUtility/JUTConsole/dumpToTerminal__10JUTConsoleFUi.s"
}
#pragma pop

/* 802E80A8-802E8184 00DC .text      scroll__10JUTConsoleFi                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void scroll__10JUTConsoleFi() {
	nofralloc
#include "asm/JSystem/JUtility/JUTConsole/scroll__10JUTConsoleFi.s"
}
#pragma pop

/* 802E8184-802E81A8 0024 .text      getUsedLine__10JUTConsoleCFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void getUsedLine__10JUTConsoleCFv() {
	nofralloc
#include "asm/JSystem/JUtility/JUTConsole/getUsedLine__10JUTConsoleCFv.s"
}
#pragma pop

/* 802E81A8-802E81CC 0024 .text      getLineOffset__10JUTConsoleCFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void getLineOffset__10JUTConsoleCFv() {
	nofralloc
#include "asm/JSystem/JUtility/JUTConsole/getLineOffset__10JUTConsoleCFv.s"
}
#pragma pop

/* 802E81CC-802E81F4 0028 .text      __ct__17JUTConsoleManagerFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __ct__17JUTConsoleManagerFv() {
	nofralloc
#include "asm/JSystem/JUtility/JUTConsole/__ct__17JUTConsoleManagerFv.s"
}
#pragma pop

/* 802E81F4-802E8240 004C .text      createManager__17JUTConsoleManagerFP7JKRHeap                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void createManager__17JUTConsoleManagerFP7JKRHeap() {
	nofralloc
#include "asm/JSystem/JUtility/JUTConsole/createManager__17JUTConsoleManagerFP7JKRHeap.s"
}
#pragma pop

/* 802E8240-802E82B0 0070 .text      appendConsole__17JUTConsoleManagerFP10JUTConsole             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void appendConsole__17JUTConsoleManagerFP10JUTConsole() {
	nofralloc
#include "asm/JSystem/JUtility/JUTConsole/appendConsole__17JUTConsoleManagerFP10JUTConsole.s"
}
#pragma pop

/* 802E82B0-802E8384 00D4 .text      removeConsole__17JUTConsoleManagerFP10JUTConsole             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void removeConsole__17JUTConsoleManagerFP10JUTConsole() {
	nofralloc
#include "asm/JSystem/JUtility/JUTConsole/removeConsole__17JUTConsoleManagerFP10JUTConsole.s"
}
#pragma pop

/* 802E8384-802E8450 00CC .text      draw__17JUTConsoleManagerCFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void draw__17JUTConsoleManagerCFv() {
	nofralloc
#include "asm/JSystem/JUtility/JUTConsole/draw__17JUTConsoleManagerCFv.s"
}
#pragma pop

/* 802E8450-802E84C4 0074 .text      drawDirect__17JUTConsoleManagerCFb                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void drawDirect__17JUTConsoleManagerCFb() {
	nofralloc
#include "asm/JSystem/JUtility/JUTConsole/drawDirect__17JUTConsoleManagerCFb.s"
}
#pragma pop

/* 802E84C4-802E8520 005C .text      setDirectConsole__17JUTConsoleManagerFP10JUTConsole          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void setDirectConsole__17JUTConsoleManagerFP10JUTConsole() {
	nofralloc
#include "asm/JSystem/JUtility/JUTConsole/setDirectConsole__17JUTConsoleManagerFP10JUTConsole.s"
}
#pragma pop

/* 802E8520-802E8528 0008 .text      JUTSetReportConsole                                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JUTSetReportConsole() {
	nofralloc
#include "asm/JSystem/JUtility/JUTConsole/JUTSetReportConsole.s"
}
#pragma pop

/* 802E8528-802E8530 0008 .text      JUTGetReportConsole                                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JUTGetReportConsole() {
	nofralloc
#include "asm/JSystem/JUtility/JUTConsole/JUTGetReportConsole.s"
}
#pragma pop

/* 802E8530-802E8538 0008 .text      JUTSetWarningConsole                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JUTSetWarningConsole() {
	nofralloc
#include "asm/JSystem/JUtility/JUTConsole/JUTSetWarningConsole.s"
}
#pragma pop

/* 802E8538-802E8540 0008 .text      JUTGetWarningConsole                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JUTGetWarningConsole() {
	nofralloc
#include "asm/JSystem/JUtility/JUTConsole/JUTGetWarningConsole.s"
}
#pragma pop

/* 802E8540-802E85C8 0088 .text      JUTReportConsole_f_va                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JUTReportConsole_f_va() {
	nofralloc
#include "asm/JSystem/JUtility/JUTConsole/JUTReportConsole_f_va.s"
}
#pragma pop

/* 802E85C8-802E8648 0080 .text      JUTReportConsole_f                                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JUTReportConsole_f() {
	nofralloc
#include "asm/JSystem/JUtility/JUTConsole/JUTReportConsole_f.s"
}
#pragma pop

/* 802E8648-802E867C 0034 .text      JUTReportConsole                                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JUTReportConsole() {
	nofralloc
#include "asm/JSystem/JUtility/JUTConsole/JUTReportConsole.s"
}
#pragma pop

/* 802E867C-802E86FC 0080 .text      JUTWarningConsole_f                                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JUTWarningConsole_f() {
	nofralloc
#include "asm/JSystem/JUtility/JUTConsole/JUTWarningConsole_f.s"
}
#pragma pop

/* 802E86FC-802E8730 0034 .text      JUTWarningConsole                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JUTWarningConsole() {
	nofralloc
#include "asm/JSystem/JUtility/JUTConsole/JUTWarningConsole.s"
}
#pragma pop


