// 
// Generated By: dol2asm
// Translation Unit: JUTException
// 

#include "dolphin/types.h"

// 
// Forward References:
// 

extern "C" extern void __ct__12JUTExceptionFP14JUTDirectPrint();
extern "C" extern void create__12JUTExceptionFP14JUTDirectPrint();
extern "C" extern void run__12JUTExceptionFv();
extern "C" extern void errorHandler__12JUTExceptionFUsP9OSContextUlUl();
extern "C" extern void panic_f_va__12JUTExceptionFPCciPCcP16__va_list_struct();
extern "C" extern void panic_f__12JUTExceptionFPCciPCce();
extern "C" extern void setFPException__12JUTExceptionFUl();
extern "C" extern void showFloatSub__12JUTExceptionFif();
extern "C" extern void showFloat__12JUTExceptionFP9OSContext();
extern "C" extern void searchPartialModule__12JUTExceptionFUlPUlPUlPUlPUl();
extern "C" extern void search_name_part__FPUcPUci();
extern "C" extern void showStack__12JUTExceptionFP9OSContext();
extern "C" extern void showMainInfo__12JUTExceptionFUsP9OSContextUlUl();
extern "C" extern void showGPR__12JUTExceptionFP9OSContext();
extern "C" extern void showMapInfo_subroutine__12JUTExceptionFUlb();
extern "C" extern void showGPRMap__12JUTExceptionFP9OSContext();
extern "C" extern void showSRR0Map__12JUTExceptionFP9OSContext();
extern "C" extern void printDebugInfo__12JUTExceptionFQ212JUTException9EInfoPageUsP9OSContextUlUl();
extern "C" extern void isEnablePad__12JUTExceptionCFv();
extern "C" extern void readPad__12JUTExceptionFPUlPUl();
extern "C" extern void printContext__12JUTExceptionFUsP9OSContextUlUl();
extern "C" extern void waitTime__12JUTExceptionFl();
extern "C" extern void createFB__12JUTExceptionFv();
extern "C" extern void setPreUserCallback__12JUTExceptionFPFUsP9OSContextUlUl_v();
extern "C" extern void setPostUserCallback__12JUTExceptionFPFUsP9OSContextUlUl_v();
extern "C" extern void appendMapFile__12JUTExceptionFPCc();
extern "C" extern void queryMapAddress__12JUTExceptionFPcUllPUlPUlPcUlbb();
extern "C" extern void queryMapAddress_single__12JUTExceptionFPcUllPUlPUlPcUlbb();
extern "C" extern void createConsole__12JUTExceptionFPvUl();
extern "C" extern void __ct__13JUTExternalFBFP16_GXRenderModeObj8_GXGammaPvUl();
extern "C" extern void __dt__12JUTExceptionFv();
extern "C" extern void __sinit_JUTException_cpp();
extern "C" extern void func_802E4194();
SECTION_RODATA extern const u8 JUTException__stringBase0[1296];
SECTION_DATA extern u8 sMessageQueue__12JUTException[32];
SECTION_DATA extern u8 c3bcnt[32];
SECTION_DATA extern void*sCpuExpName__12JUTException[17];
SECTION_DATA extern void*const __vt__12JUTException[5];
SECTION_BSS extern u8 exCallbackObject[20];
SECTION_BSS extern u8 JUTException__lit_2182[12];
SECTION_BSS extern u8 sMapFileList__12JUTException[12 + 4 /* padding */];
SECTION_BSS extern u8 data_804345A8[712];
SECTION_SDATA extern u8 sMessageBuffer__12JUTException[4 + 4 /* padding */];
SECTION_SDATA extern u8 data_804508F8[8];
SECTION_SBSS extern u8 sErrorManager__12JUTException[4];
SECTION_SBSS extern u8 sPreUserCallback__12JUTException[4];
SECTION_SBSS extern u8 sPostUserCallback__12JUTException[4];
SECTION_SBSS extern u8 sConsoleBuffer__12JUTException[4];
SECTION_SBSS extern u8 sConsoleBufferSize__12JUTException[4];
SECTION_SBSS extern u8 sConsole__12JUTException[4];
SECTION_SBSS extern u8 msr__12JUTException[4];
SECTION_SBSS extern u8 fpscr__12JUTException[4];
SECTION_SDATA2 extern u8 lit_2293[4];
SECTION_SDATA2 extern f32 lit_3034;
SECTION_SDATA2 extern f32 lit_3035;

// 
// External References:
// 

SECTION_INIT extern void memcpy();
extern "C" extern void OSReport();
extern "C" extern void OSPanic();
extern "C" extern void __nw__FUl();
extern "C" extern void __nw__FUlP7JKRHeapi();
extern "C" extern void __dl__FPv();
extern "C" extern void __ct__9JKRThreadFUlii();
extern "C" extern void __dt__9JKRThreadFv();
extern "C" extern void __ct__10JSUPtrLinkFPv();
extern "C" extern void __ct__10JSUPtrListFb();
extern "C" extern void __dt__10JSUPtrListFv();
extern "C" extern void append__10JSUPtrListFP10JSUPtrLink();
extern "C" extern void __ct__10JUTGamePadFQ210JUTGamePad8EPadPort();
extern "C" extern void __dt__10JUTGamePadFv();
extern "C" extern void read__10JUTGamePadFv();
extern "C" extern void checkResetCallback__10JUTGamePadFx();
extern "C" extern void changeFrameBuffer__14JUTDirectPrintFPvUsUs();
extern "C" extern void create__10JUTConsoleFUiPvUl();
extern "C" extern void getLineFromObjectSize__10JUTConsoleFUlUi();
extern "C" extern void print_f__10JUTConsoleFPCce();
extern "C" extern void print__10JUTConsoleFPCc();
extern "C" extern void scroll__10JUTConsoleFi();
extern "C" extern void getUsedLine__10JUTConsoleCFv();
extern "C" extern void getLineOffset__10JUTConsoleCFv();
extern "C" extern void drawDirect__17JUTConsoleManagerCFb();
extern "C" extern void setDirectConsole__17JUTConsoleManagerFP10JUTConsole();
extern "C" extern void __ct__13JUTDirectFileFv();
extern "C" extern void __dt__13JUTDirectFileFv();
extern "C" extern void fopen__13JUTDirectFileFPCc();
extern "C" extern void fclose__13JUTDirectFileFv();
extern "C" extern void fgets__13JUTDirectFileFPvi();
extern "C" extern void PPCMfmsr();
extern "C" extern void PPCMtmsr();
extern "C" extern void OSGetArenaHi();
extern "C" extern void OSGetCurrentContext();
extern "C" extern void OSGetStackPointer();
extern "C" extern void OSFillFPUContext();
extern "C" extern void OSSetErrorHandler();
extern "C" extern void OSDisableInterrupts();
extern "C" extern void OSEnableInterrupts();
extern "C" extern void OSRestoreInterrupts();
extern "C" extern void OSInitMessageQueue();
extern "C" extern void OSSendMessage();
extern "C" extern void OSReceiveMessage();
extern "C" extern void OSProtectRange();
extern "C" extern void OSGetCurrentThread();
extern "C" extern void OSEnableScheduler();
extern "C" extern void OSYieldThread();
extern "C" extern void OSResumeThread();
extern "C" extern void OSSuspendThread();
extern "C" extern void OSGetTime();
extern "C" extern void VISetPreRetraceCallback();
extern "C" extern void VISetPostRetraceCallback();
extern "C" extern void VIConfigure();
extern "C" extern void VIFlush();
extern "C" extern void VISetNextFrameBuffer();
extern "C" extern void VIGetCurrentFrameBuffer();
extern "C" extern void VISetBlack();
extern "C" extern void VIGetRetraceCount();
extern "C" extern void __register_global_object();
extern "C" extern void _savegpr_16();
extern "C" extern void _savegpr_22();
extern "C" extern void _savegpr_24();
extern "C" extern void _savegpr_25();
extern "C" extern void _savegpr_26();
extern "C" extern void _savegpr_28();
extern "C" extern void _restgpr_16();
extern "C" extern void _restgpr_22();
extern "C" extern void _restgpr_24();
extern "C" extern void _restgpr_25();
extern "C" extern void _restgpr_26();
extern "C" extern void _restgpr_28();
extern "C" extern void __div2i();
extern "C" extern void vsnprintf();
extern "C" extern void strcmp();
extern "C" extern void strcat();
extern "C" extern void strcpy();
extern "C" extern void strtol();
SECTION_DATA extern u8 GXNtsc480Int[60];
SECTION_SDATA extern u32 __OSFpscrEnableBits;
SECTION_SBSS extern u8 sSystemHeap__7JKRHeap[4];
SECTION_SBSS extern u8 sManager__17JUTConsoleManager[4];

// 
// Declarations:
// 

/* ############################################################################################## */
/* 803CC620-803CC640 0020+00 .data      sMessageQueue__12JUTException                                */
u8 sMessageQueue__12JUTException[32] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 803CC640-803CC660 0020+00 .data      c3bcnt                                                       */
u8 c3bcnt[32] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 803CC660-803CC6A4 0044+00 .data      sCpuExpName__12JUTException                                  */
void* sCpuExpName__12JUTException[17] = {
	(void*)&JUTException__stringBase0,
	(void*)0x8039D49D,
	(void*)0x8039D4AB,
	(void*)0x8039D4AF,
	(void*)0x8039D4B3,
	(void*)0x8039D4C6,
	(void*)0x8039D4D0,
	(void*)0x8039D4D8,
	(void*)0x8039D4E7,
	(void*)0x8039D4F3,
	(void*)0x8039D4FF,
	(void*)0x8039D505,
	(void*)0x8039D518,
	(void*)0x8039D524,
	(void*)0x8039D535,
	(void*)0x8039D547,
	(void*)0x8039D4D8,
};

/* 803CC6A4-803CC6B8 0010+04 .data      __vt__12JUTException                                         */
void* const __vt__12JUTException[5] = {
	NULL, /* RTTI */
	NULL,
	(void*)__dt__12JUTExceptionFv,
	(void*)run__12JUTExceptionFv,
	/* padding */
	NULL,
};

/* 80451508-8045150C 0004+00 .sbss      sErrorManager__12JUTException                                */
u8 sErrorManager__12JUTException[4];

/* 8045150C-80451510 0004+00 .sbss      sPreUserCallback__12JUTException                             */
u8 sPreUserCallback__12JUTException[4];

/* 80451510-80451514 0004+00 .sbss      sPostUserCallback__12JUTException                            */
u8 sPostUserCallback__12JUTException[4];

/* 802E1D5C-802E1E40 00E4+00 .text      __ct__12JUTExceptionFP14JUTDirectPrint                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__ct__12JUTExceptionFP14JUTDirectPrint) {
	nofralloc
#include "asm/JSystem/JUtility/JUTException/__ct__12JUTExceptionFP14JUTDirectPrint.s"
}
#pragma pop


/* 802E1E40-802E1EA8 0068+00 .text      create__12JUTExceptionFP14JUTDirectPrint                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(create__12JUTExceptionFP14JUTDirectPrint) {
	nofralloc
#include "asm/JSystem/JUtility/JUTException/create__12JUTExceptionFP14JUTDirectPrint.s"
}
#pragma pop


/* ############################################################################################## */
/* 804508F0-804508F8 0004+04 .sdata     sMessageBuffer__12JUTException                               */
u8 sMessageBuffer__12JUTException[8] = {
	0x00, 0x00, 0x00, 0x00,
	/* padding */
	0x00, 0x00, 0x00, 0x00,
};

/* 802E1EA8-802E1FCC 0124+00 .text      run__12JUTExceptionFv                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(run__12JUTExceptionFv) {
	nofralloc
#include "asm/JSystem/JUtility/JUTException/run__12JUTExceptionFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80434578-8043458C 0014+00 .bss       exCallbackObject                                             */
u8 exCallbackObject[20];

/* 80451514-80451518 0004+00 .sbss      sConsoleBuffer__12JUTException                               */
u8 sConsoleBuffer__12JUTException[4];

/* 80451518-8045151C 0004+00 .sbss      sConsoleBufferSize__12JUTException                           */
u8 sConsoleBufferSize__12JUTException[4];

/* 8045151C-80451520 0004+00 .sbss      sConsole__12JUTException                                     */
u8 sConsole__12JUTException[4];

/* 80451520-80451524 0004+00 .sbss      msr__12JUTException                                          */
u8 msr__12JUTException[4];

/* 80451524-80451528 0004+00 .sbss      fpscr__12JUTException                                        */
u8 fpscr__12JUTException[4];

/* 802E1FCC-802E20C0 00F4+00 .text      errorHandler__12JUTExceptionFUsP9OSContextUlUl               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(errorHandler__12JUTExceptionFUsP9OSContextUlUl) {
	nofralloc
#include "asm/JSystem/JUtility/JUTException/errorHandler__12JUTExceptionFUsP9OSContextUlUl.s"
}
#pragma pop


/* ############################################################################################## */
/* 8039D490-8039D9A0 050E+02 .rodata    @stringBase0                                                 */
SECTION_RODATA const u8 JUTException__stringBase0[1296] = {
	0x53, 0x59, 0x53, 0x54, 0x45, 0x4D, 0x20, 0x52, 0x45, 0x53, 0x45, 0x54, 0x00, 0x4D, 0x41, 0x43,
	0x48, 0x49, 0x4E, 0x45, 0x20, 0x43, 0x48, 0x45, 0x43, 0x4B, 0x00, 0x44, 0x53, 0x49, 0x00, 0x49,
	0x53, 0x49, 0x00, 0x45, 0x58, 0x54, 0x45, 0x52, 0x4E, 0x41, 0x4C, 0x20, 0x49, 0x4E, 0x54, 0x45,
	0x52, 0x52, 0x55, 0x50, 0x54, 0x00, 0x41, 0x4C, 0x49, 0x47, 0x4E, 0x4D, 0x45, 0x4E, 0x54, 0x00,
	0x50, 0x52, 0x4F, 0x47, 0x52, 0x41, 0x4D, 0x00, 0x46, 0x4C, 0x4F, 0x41, 0x54, 0x49, 0x4E, 0x47,
	0x20, 0x50, 0x4F, 0x49, 0x4E, 0x54, 0x00, 0x44, 0x45, 0x43, 0x52, 0x45, 0x4D, 0x45, 0x4E, 0x54,
	0x45, 0x52, 0x00, 0x53, 0x59, 0x53, 0x54, 0x45, 0x4D, 0x20, 0x43, 0x41, 0x4C, 0x4C, 0x00, 0x54,
	0x52, 0x41, 0x43, 0x45, 0x00, 0x50, 0x45, 0x52, 0x46, 0x4F, 0x52, 0x4D, 0x41, 0x43, 0x45, 0x20,
	0x4D, 0x4F, 0x4E, 0x49, 0x54, 0x4F, 0x52, 0x00, 0x42, 0x52, 0x45, 0x41, 0x4B, 0x20, 0x50, 0x4F,
	0x49, 0x4E, 0x54, 0x00, 0x53, 0x59, 0x53, 0x54, 0x45, 0x4D, 0x20, 0x49, 0x4E, 0x54, 0x45, 0x52,
	0x52, 0x55, 0x50, 0x54, 0x00, 0x54, 0x48, 0x45, 0x52, 0x4D, 0x41, 0x4C, 0x20, 0x49, 0x4E, 0x54,
	0x45, 0x52, 0x52, 0x55, 0x50, 0x54, 0x00, 0x50, 0x52, 0x4F, 0x54, 0x45, 0x43, 0x54, 0x49, 0x4F,
	0x4E, 0x00, 0x25, 0x73, 0x20, 0x69, 0x6E, 0x20, 0x22, 0x25, 0x73, 0x22, 0x20, 0x6F, 0x6E, 0x20,
	0x6C, 0x69, 0x6E, 0x65, 0x20, 0x25, 0x64, 0x0A, 0x00, 0x46, 0x25, 0x30, 0x32, 0x64, 0x3A, 0x20,
	0x4E, 0x61, 0x6E, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x00, 0x46, 0x25, 0x30, 0x32, 0x64, 0x3A,
	0x2B, 0x49, 0x6E, 0x66, 0x20, 0x20, 0x20, 0x20, 0x20, 0x00, 0x46, 0x25, 0x30, 0x32, 0x64, 0x3A,
	0x2D, 0x49, 0x6E, 0x66, 0x20, 0x20, 0x20, 0x20, 0x20, 0x00, 0x46, 0x25, 0x30, 0x32, 0x64, 0x3A,
	0x20, 0x30, 0x2E, 0x30, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x00, 0x46, 0x25, 0x30, 0x32, 0x64,
	0x3A, 0x25, 0x2B, 0x2E, 0x33, 0x45, 0x00, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D,
	0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D,
	0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x20, 0x46, 0x50, 0x52, 0x0A, 0x00, 0x20, 0x00, 0x0A,
	0x00, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D,
	0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D,
	0x2D, 0x20, 0x54, 0x52, 0x41, 0x43, 0x45, 0x0A, 0x00, 0x41, 0x64, 0x64, 0x72, 0x65, 0x73, 0x73,
	0x3A, 0x20, 0x20, 0x20, 0x42, 0x61, 0x63, 0x6B, 0x43, 0x68, 0x61, 0x69, 0x6E, 0x20, 0x20, 0x20,
	0x4C, 0x52, 0x20, 0x73, 0x61, 0x76, 0x65, 0x0A, 0x00, 0x53, 0x75, 0x70, 0x70, 0x72, 0x65, 0x73,
	0x73, 0x20, 0x74, 0x72, 0x61, 0x63, 0x65, 0x2E, 0x0A, 0x00, 0x25, 0x30, 0x38, 0x58, 0x3A, 0x20,
	0x20, 0x25, 0x30, 0x38, 0x58, 0x20, 0x20, 0x20, 0x20, 0x25, 0x30, 0x38, 0x58, 0x0A, 0x00, 0x43,
	0x4F, 0x4E, 0x54, 0x45, 0x58, 0x54, 0x3A, 0x25, 0x30, 0x38, 0x58, 0x48, 0x20, 0x20, 0x28, 0x25,
	0x73, 0x20, 0x45, 0x58, 0x43, 0x45, 0x50, 0x54, 0x49, 0x4F, 0x4E, 0x29, 0x0A, 0x00, 0x43, 0x4F,
	0x4E, 0x54, 0x45, 0x58, 0x54, 0x3A, 0x25, 0x30, 0x38, 0x58, 0x48, 0x0A, 0x00, 0x20, 0x46, 0x50,
	0x45, 0x3A, 0x20, 0x49, 0x6E, 0x76, 0x61, 0x6C, 0x69, 0x64, 0x20, 0x6F, 0x70, 0x65, 0x72, 0x61,
	0x74, 0x69, 0x6F, 0x6E, 0x0A, 0x00, 0x20, 0x53, 0x4E, 0x61, 0x4E, 0x0A, 0x00, 0x20, 0x49, 0x6E,
	0x66, 0x69, 0x6E, 0x69, 0x74, 0x79, 0x20, 0x2D, 0x20, 0x49, 0x6E, 0x66, 0x69, 0x6E, 0x69, 0x74,
	0x79, 0x0A, 0x00, 0x20, 0x49, 0x6E, 0x66, 0x69, 0x6E, 0x69, 0x74, 0x79, 0x20, 0x2F, 0x20, 0x49,
	0x6E, 0x66, 0x69, 0x6E, 0x69, 0x74, 0x79, 0x0A, 0x00, 0x20, 0x30, 0x20, 0x2F, 0x20, 0x30, 0x0A,
	0x00, 0x20, 0x49, 0x6E, 0x66, 0x69, 0x6E, 0x69, 0x74, 0x79, 0x20, 0x2A, 0x20, 0x30, 0x0A, 0x00,
	0x20, 0x49, 0x6E, 0x76, 0x61, 0x6C, 0x69, 0x64, 0x20, 0x63, 0x6F, 0x6D, 0x70, 0x61, 0x72, 0x65,
	0x0A, 0x00, 0x20, 0x53, 0x6F, 0x66, 0x74, 0x77, 0x61, 0x72, 0x65, 0x20, 0x72, 0x65, 0x71, 0x75,
	0x65, 0x73, 0x74, 0x0A, 0x00, 0x20, 0x49, 0x6E, 0x76, 0x61, 0x6C, 0x69, 0x64, 0x20, 0x73, 0x71,
	0x75, 0x61, 0x72, 0x65, 0x20, 0x72, 0x6F, 0x6F, 0x74, 0x0A, 0x00, 0x20, 0x49, 0x6E, 0x76, 0x61,
	0x6C, 0x69, 0x64, 0x20, 0x69, 0x6E, 0x74, 0x65, 0x67, 0x65, 0x72, 0x20, 0x63, 0x6F, 0x6E, 0x76,
	0x65, 0x72, 0x74, 0x0A, 0x00, 0x20, 0x46, 0x50, 0x45, 0x3A, 0x20, 0x4F, 0x76, 0x65, 0x72, 0x66,
	0x6C, 0x6F, 0x77, 0x0A, 0x00, 0x20, 0x46, 0x50, 0x45, 0x3A, 0x20, 0x55, 0x6E, 0x64, 0x65, 0x72,
	0x66, 0x6C, 0x6F, 0x77, 0x0A, 0x00, 0x20, 0x46, 0x50, 0x45, 0x3A, 0x20, 0x5A, 0x65, 0x72, 0x6F,
	0x20, 0x64, 0x69, 0x76, 0x69, 0x73, 0x69, 0x6F, 0x6E, 0x0A, 0x00, 0x20, 0x46, 0x50, 0x45, 0x3A,
	0x20, 0x49, 0x6E, 0x65, 0x78, 0x61, 0x63, 0x74, 0x20, 0x72, 0x65, 0x73, 0x75, 0x6C, 0x74, 0x0A,
	0x00, 0x53, 0x52, 0x52, 0x30, 0x3A, 0x20, 0x20, 0x20, 0x25, 0x30, 0x38, 0x58, 0x48, 0x20, 0x20,
	0x20, 0x53, 0x52, 0x52, 0x31, 0x3A, 0x25, 0x30, 0x38, 0x58, 0x48, 0x0A, 0x00, 0x44, 0x53, 0x49,
	0x53, 0x52, 0x3A, 0x20, 0x20, 0x25, 0x30, 0x38, 0x58, 0x48, 0x20, 0x20, 0x20, 0x44, 0x41, 0x52,
	0x3A, 0x20, 0x25, 0x30, 0x38, 0x58, 0x48, 0x0A, 0x00, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D,
	0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D,
	0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x20, 0x47, 0x50, 0x52, 0x0A, 0x00, 0x52,
	0x25, 0x30, 0x32, 0x64, 0x3A, 0x25, 0x30, 0x38, 0x58, 0x48, 0x20, 0x20, 0x52, 0x25, 0x30, 0x32,
	0x64, 0x3A, 0x25, 0x30, 0x38, 0x58, 0x48, 0x20, 0x20, 0x52, 0x25, 0x30, 0x32, 0x64, 0x3A, 0x25,
	0x30, 0x38, 0x58, 0x48, 0x0A, 0x00, 0x52, 0x25, 0x30, 0x32, 0x64, 0x3A, 0x25, 0x30, 0x38, 0x58,
	0x48, 0x20, 0x20, 0x52, 0x25, 0x30, 0x32, 0x64, 0x3A, 0x25, 0x30, 0x38, 0x58, 0x48, 0x0A, 0x00,
	0x00, 0x25, 0x73, 0x20, 0x25, 0x73, 0x3A, 0x25, 0x78, 0x20, 0x73, 0x65, 0x63, 0x74, 0x69, 0x6F,
	0x6E, 0x3A, 0x25, 0x64, 0x0A, 0x00, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D,
	0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D,
	0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x20, 0x47, 0x50, 0x52, 0x4D, 0x41, 0x50, 0x0A, 0x00, 0x52,
	0x25, 0x30, 0x32, 0x64, 0x3A, 0x20, 0x25, 0x30, 0x38, 0x58, 0x48, 0x00, 0x20, 0x20, 0x6E, 0x6F,
	0x20, 0x69, 0x6E, 0x66, 0x6F, 0x72, 0x6D, 0x61, 0x74, 0x69, 0x6F, 0x6E, 0x0A, 0x00, 0x20, 0x20,
	0x6E, 0x6F, 0x20, 0x72, 0x65, 0x67, 0x69, 0x73, 0x74, 0x65, 0x72, 0x20, 0x77, 0x68, 0x69, 0x63,
	0x68, 0x20, 0x73, 0x65, 0x65, 0x6D, 0x20, 0x74, 0x6F, 0x20, 0x61, 0x64, 0x64, 0x72, 0x65, 0x73,
	0x73, 0x2E, 0x0A, 0x00, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D,
	0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D,
	0x2D, 0x2D, 0x2D, 0x2D, 0x20, 0x53, 0x52, 0x52, 0x30, 0x4D, 0x41, 0x50, 0x0A, 0x00, 0x53, 0x52,
	0x52, 0x30, 0x3A, 0x20, 0x25, 0x30, 0x38, 0x58, 0x48, 0x00, 0x20, 0x4D, 0x53, 0x52, 0x3A, 0x25,
	0x30, 0x38, 0x58, 0x48, 0x09, 0x20, 0x46, 0x50, 0x53, 0x43, 0x52, 0x3A, 0x25, 0x30, 0x38, 0x58,
	0x48, 0x0A, 0x00, 0x2A, 0x2A, 0x2A, 0x2A, 0x2A, 0x2A, 0x2A, 0x2A, 0x20, 0x45, 0x58, 0x43, 0x45,
	0x50, 0x54, 0x49, 0x4F, 0x4E, 0x20, 0x4F, 0x43, 0x43, 0x55, 0x52, 0x52, 0x45, 0x44, 0x21, 0x20,
	0x2A, 0x2A, 0x2A, 0x2A, 0x2A, 0x2A, 0x2A, 0x2A, 0x0A, 0x46, 0x72, 0x61, 0x6D, 0x65, 0x4D, 0x65,
	0x6D, 0x6F, 0x72, 0x79, 0x3A, 0x25, 0x58, 0x48, 0x0A, 0x00, 0x2A, 0x2A, 0x2A, 0x2A, 0x2A, 0x2A,
	0x2A, 0x2A, 0x20, 0x55, 0x53, 0x45, 0x52, 0x20, 0x48, 0x41, 0x4C, 0x54, 0x20, 0x2A, 0x2A, 0x2A,
	0x2A, 0x2A, 0x2A, 0x2A, 0x2A, 0x0A, 0x46, 0x72, 0x61, 0x6D, 0x65, 0x4D, 0x65, 0x6D, 0x6F, 0x72,
	0x79, 0x3A, 0x25, 0x58, 0x48, 0x0A, 0x00, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D,
	0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D,
	0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x0A, 0x00, 0x2E, 0x6D, 0x61, 0x70, 0x00, 0x20, 0x20,
	0x5B, 0x25, 0x30, 0x38, 0x58, 0x5D, 0x3A, 0x20, 0x2E, 0x25, 0x73, 0x20, 0x5B, 0x25, 0x30, 0x38,
	0x58, 0x3A, 0x20, 0x25, 0x58, 0x48, 0x5D, 0x0A, 0x20, 0x20, 0x25, 0x73, 0x0A, 0x00,
	/* padding */
	0x00, 0x00,
};

/* 8043458C-80434598 000C+00 .bss       @2182                                                        */
u8 JUTException__lit_2182[12];

/* 80434598-804345A8 000C+04 .bss       sMapFileList__12JUTException                                 */
u8 sMapFileList__12JUTException[12 + 4 /* padding */];

/* 804345A8-80434870 02C8+00 .bss       context$2230                                                 */
u8 data_804345A8[712];

/* 802E20C0-802E21FC 013C+00 .text      panic_f_va__12JUTExceptionFPCciPCcP16__va_list_struct        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(panic_f_va__12JUTExceptionFPCciPCcP16__va_list_struct) {
	nofralloc
#include "asm/JSystem/JUtility/JUTException/panic_f_va__12JUTExceptionFPCciPCcP16__va_list_struct.s"
}
#pragma pop


/* 802E21FC-802E227C 0080+00 .text      panic_f__12JUTExceptionFPCciPCce                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(panic_f__12JUTExceptionFPCciPCce) {
	nofralloc
#include "asm/JSystem/JUtility/JUTException/panic_f__12JUTExceptionFPCciPCce.s"
}
#pragma pop


/* 802E227C-802E22C4 0048+00 .text      setFPException__12JUTExceptionFUl                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(setFPException__12JUTExceptionFUl) {
	nofralloc
#include "asm/JSystem/JUtility/JUTException/setFPException__12JUTExceptionFUl.s"
}
#pragma pop


/* ############################################################################################## */
/* 80456050-80456054 0004+00 .sdata2    @2293                                                        */
u8 lit_2293[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 802E22C4-802E2454 0190+00 .text      showFloatSub__12JUTExceptionFif                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(showFloatSub__12JUTExceptionFif) {
	nofralloc
#include "asm/JSystem/JUtility/JUTException/showFloatSub__12JUTExceptionFif.s"
}
#pragma pop


/* 802E2454-802E2578 0124+00 .text      showFloat__12JUTExceptionFP9OSContext                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(showFloat__12JUTExceptionFP9OSContext) {
	nofralloc
#include "asm/JSystem/JUtility/JUTException/showFloat__12JUTExceptionFP9OSContext.s"
}
#pragma pop


/* 802E2578-802E2638 00C0+00 .text      searchPartialModule__12JUTExceptionFUlPUlPUlPUlPUl           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(searchPartialModule__12JUTExceptionFUlPUlPUlPUlPUl) {
	nofralloc
#include "asm/JSystem/JUtility/JUTException/searchPartialModule__12JUTExceptionFUlPUlPUlPUlPUl.s"
}
#pragma pop


/* 802E2638-802E26B0 0078+00 .text      search_name_part__FPUcPUci                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(search_name_part__FPUcPUci) {
	nofralloc
#include "asm/JSystem/JUtility/JUTException/search_name_part__FPUcPUci.s"
}
#pragma pop


/* 802E26B0-802E27B0 0100+00 .text      showStack__12JUTExceptionFP9OSContext                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(showStack__12JUTExceptionFP9OSContext) {
	nofralloc
#include "asm/JSystem/JUtility/JUTException/showStack__12JUTExceptionFP9OSContext.s"
}
#pragma pop


/* 802E27B0-802E2A84 02D4+00 .text      showMainInfo__12JUTExceptionFUsP9OSContextUlUl               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(showMainInfo__12JUTExceptionFUsP9OSContextUlUl) {
	nofralloc
#include "asm/JSystem/JUtility/JUTException/showMainInfo__12JUTExceptionFUsP9OSContextUlUl.s"
}
#pragma pop


/* 802E2A84-802E2B44 00C0+00 .text      showGPR__12JUTExceptionFP9OSContext                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(showGPR__12JUTExceptionFP9OSContext) {
	nofralloc
#include "asm/JSystem/JUtility/JUTException/showGPR__12JUTExceptionFP9OSContext.s"
}
#pragma pop


/* 802E2B44-802E2CA0 015C+00 .text      showMapInfo_subroutine__12JUTExceptionFUlb                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(showMapInfo_subroutine__12JUTExceptionFUlb) {
	nofralloc
#include "asm/JSystem/JUtility/JUTException/showMapInfo_subroutine__12JUTExceptionFUlb.s"
}
#pragma pop


/* 802E2CA0-802E2DAC 010C+00 .text      showGPRMap__12JUTExceptionFP9OSContext                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(showGPRMap__12JUTExceptionFP9OSContext) {
	nofralloc
#include "asm/JSystem/JUtility/JUTException/showGPRMap__12JUTExceptionFP9OSContext.s"
}
#pragma pop


/* 802E2DAC-802E2E70 00C4+00 .text      showSRR0Map__12JUTExceptionFP9OSContext                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(showSRR0Map__12JUTExceptionFP9OSContext) {
	nofralloc
#include "asm/JSystem/JUtility/JUTException/showSRR0Map__12JUTExceptionFP9OSContext.s"
}
#pragma pop


/* 802E2E70-802E2F18 00A8+00 .text      printDebugInfo__12JUTExceptionFQ212JUTException9EInfoPageUsP9OSContextUlUl */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(printDebugInfo__12JUTExceptionFQ212JUTException9EInfoPageUsP9OSContextUlUl) {
	nofralloc
#include "asm/JSystem/JUtility/JUTException/printDebugInfo__12JUTExceptionFQ212JUTException9EInfoPageUsP9OSContextUlUl.s"
}
#pragma pop


/* 802E2F18-802E2F54 003C+00 .text      isEnablePad__12JUTExceptionCFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(isEnablePad__12JUTExceptionCFv) {
	nofralloc
#include "asm/JSystem/JUtility/JUTException/isEnablePad__12JUTExceptionCFv.s"
}
#pragma pop


/* 802E2F54-802E34C0 056C+00 .text      readPad__12JUTExceptionFPUlPUl                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(readPad__12JUTExceptionFPUlPUl) {
	nofralloc
#include "asm/JSystem/JUtility/JUTException/readPad__12JUTExceptionFPUlPUl.s"
}
#pragma pop


/* 802E34C0-802E3980 04C0+00 .text      printContext__12JUTExceptionFUsP9OSContextUlUl               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(printContext__12JUTExceptionFUsP9OSContextUlUl) {
	nofralloc
#include "asm/JSystem/JUtility/JUTException/printContext__12JUTExceptionFUsP9OSContextUlUl.s"
}
#pragma pop


/* 802E3980-802E3A08 0088+00 .text      waitTime__12JUTExceptionFl                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(waitTime__12JUTExceptionFl) {
	nofralloc
#include "asm/JSystem/JUtility/JUTException/waitTime__12JUTExceptionFl.s"
}
#pragma pop


/* 802E3A08-802E3AEC 00E4+00 .text      createFB__12JUTExceptionFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(createFB__12JUTExceptionFv) {
	nofralloc
#include "asm/JSystem/JUtility/JUTException/createFB__12JUTExceptionFv.s"
}
#pragma pop


/* 802E3AEC-802E3AFC 0010+00 .text      setPreUserCallback__12JUTExceptionFPFUsP9OSContextUlUl_v     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(setPreUserCallback__12JUTExceptionFPFUsP9OSContextUlUl_v) {
	nofralloc
#include "asm/JSystem/JUtility/JUTException/setPreUserCallback__12JUTExceptionFPFUsP9OSContextUlUl_v.s"
}
#pragma pop


/* 802E3AFC-802E3B0C 0010+00 .text      setPostUserCallback__12JUTExceptionFPFUsP9OSContextUlUl_v    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(setPostUserCallback__12JUTExceptionFPFUsP9OSContextUlUl_v) {
	nofralloc
#include "asm/JSystem/JUtility/JUTException/setPostUserCallback__12JUTExceptionFPFUsP9OSContextUlUl_v.s"
}
#pragma pop


/* 802E3B0C-802E3BA0 0094+00 .text      appendMapFile__12JUTExceptionFPCc                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(appendMapFile__12JUTExceptionFPCc) {
	nofralloc
#include "asm/JSystem/JUtility/JUTException/appendMapFile__12JUTExceptionFPCc.s"
}
#pragma pop


/* 802E3BA0-802E3C90 00F0+00 .text      queryMapAddress__12JUTExceptionFPcUllPUlPUlPcUlbb            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(queryMapAddress__12JUTExceptionFPcUllPUlPUlPcUlbb) {
	nofralloc
#include "asm/JSystem/JUtility/JUTException/queryMapAddress__12JUTExceptionFPcUllPUlPUlPcUlbb.s"
}
#pragma pop


/* 802E3C90-802E3FEC 035C+00 .text      queryMapAddress_single__12JUTExceptionFPcUllPUlPUlPcUlbb     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(queryMapAddress_single__12JUTExceptionFPcUllPUlPUlPcUlbb) {
	nofralloc
#include "asm/JSystem/JUtility/JUTException/queryMapAddress_single__12JUTExceptionFPcUllPUlPUlPcUlbb.s"
}
#pragma pop


/* ############################################################################################## */
/* 80456054-80456058 0004+00 .sdata2    @3034                                                        */
f32 lit_3034 = 10.0f;

/* 80456058-80456060 0004+04 .sdata2    @3035                                                        */
f32 lit_3035 = 6.0f;
/* padding 4 bytes */

/* 802E3FEC-802E40CC 00E0+00 .text      createConsole__12JUTExceptionFPvUl                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(createConsole__12JUTExceptionFPvUl) {
	nofralloc
#include "asm/JSystem/JUtility/JUTException/createConsole__12JUTExceptionFPvUl.s"
}
#pragma pop


/* 802E40CC-802E40EC 0020+00 .text      __ct__13JUTExternalFBFP16_GXRenderModeObj8_GXGammaPvUl       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__ct__13JUTExternalFBFP16_GXRenderModeObj8_GXGammaPvUl) {
	nofralloc
#include "asm/JSystem/JUtility/JUTException/__ct__13JUTExternalFBFP16_GXRenderModeObj8_GXGammaPvUl.s"
}
#pragma pop


/* 802E40EC-802E414C 0060+00 .text      __dt__12JUTExceptionFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__dt__12JUTExceptionFv) {
	nofralloc
#include "asm/JSystem/JUtility/JUTException/__dt__12JUTExceptionFv.s"
}
#pragma pop


/* 802E414C-802E4194 0048+00 .text      __sinit_JUTException_cpp                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__sinit_JUTException_cpp) {
	nofralloc
#include "asm/JSystem/JUtility/JUTException/__sinit_JUTException_cpp.s"
}
#pragma pop


/* 802E4194-802E41E8 0054+00 .text      __dt__39JSUList<Q212JUTException12JUTExMapFile>Fv            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(func_802E4194) {
	nofralloc
#include "asm/JSystem/JUtility/JUTException/func_802E4194.s"
}
#pragma pop


/* ############################################################################################## */
/* 804508F8-80450900 0008+00 .sdata     None                                                         */
u8 data_804508F8[8] = {
	0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

