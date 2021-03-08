// 
// Generated By: dol2asm
// 

#include "dolphin/types.h"

// 
// Additional Symbols:
// 

extern "C" {
extern void OSReportDisable();
extern void OSReportEnable();
extern void OSReport();
extern void OSReport_Error();
extern void OSReport_System();
extern void myGetHeapTypeByString__FP7JKRHeap();
extern void myMemoryErrorRoutine__FPvUli();
extern void myHeapCheckRecursive__FP7JKRHeap();
extern void mDoMch_HeapCheckAll__Fv();
extern void developKeyCheck__FUlUl();
extern void mDoMch_IsProgressiveMode__Fv();
extern void exceptionReadPad__FPUlPUl();
extern void exceptionRestart__Fv();
extern void myExceptionCallback__FUsP9OSContextUlUl();
extern void fault_callback_scroll__FUsP9OSContextUlUl();
extern void my_PrintHeap__FPCcUl();
extern void my_SysPrintHeap__FPCcPvUl();
extern void mDoMch_Create__Fv();
extern void mDoExt_createAssertHeap__FP7JKRHeap();
extern void mDoExt_createDbPrintHeap__FUlP7JKRHeap();
extern void mDoExt_getDbPrintHeap__Fv();
extern void mDoExt_createGameHeap__FUlP7JKRHeap();
extern void mDoExt_getGameHeap__Fv();
extern void mDoExt_createZeldaHeap__FUlP7JKRHeap();
extern void mDoExt_getZeldaHeap__Fv();
extern void mDoExt_createCommandHeap__FUlP7JKRHeap();
extern void mDoExt_getCommandHeap__Fv();
extern void mDoExt_createArchiveHeap__FUlP7JKRHeap();
extern void mDoExt_getArchiveHeap__Fv();
extern void mDoExt_createJ2dHeap__FUlP7JKRHeap();
extern void mDoExt_getJ2dHeap__Fv();
extern void mDoRst_reset__FiUli();
extern void create__9mDoDvdThdFl();
extern void mDoDvdErr_ThdInit__Fv();
extern void ThdInit__15mDoMemCd_Ctrl_cFv();
extern void exception_addition__FP10JUTConsole();
extern void init__3cMlFP7JKRHeap();
extern void cAPICPad_recalibrate__Fv();
extern void cM_initRnd__Fiii();
extern void firstInit__9JFWSystemFv();
extern void init__9JFWSystemFv();
extern void becomeCurrentHeap__7JKRHeapFv();
extern void getFreeSize__7JKRHeapFv();
extern void getTotalFreeSize__7JKRHeapFv();
extern void setErrorFlag__7JKRHeapFb();
extern void setErrorHandler__7JKRHeapFPFPvUli_v();
extern void __nw__FUl();
extern void __ct__9JKRThreadFP8OSThreadi();
extern void createManager__15JKRThreadSwitchFP7JKRHeap();
extern void setTransBuffer__13JKRAramStreamFPUcUlP7JKRHeap();
extern void start__10JUTDbPrintFP7JUTFontP7JKRHeap();
extern void __ct__10JUTGamePadFQ210JUTGamePad8EPadPort();
extern void __dt__10JUTGamePadFv();
extern void isEnablePad__12JUTExceptionCFv();
extern void readPad__12JUTExceptionFPUlPUl();
extern void waitTime__12JUTExceptionFl();
extern void setPreUserCallback__12JUTExceptionFPFUsP9OSContextUlUl_v();
extern void setPostUserCallback__12JUTExceptionFPFUsP9OSContextUlUl_v();
extern void appendMapFile__12JUTExceptionFPCc();
extern void setVisible__12JUTAssertionFb();
extern void destroyManager__8JUTVideoFv();
extern void print_f__10JUTConsoleFPCce();
extern void print__10JUTConsoleFPCc();
extern void scroll__10JUTConsoleFi();
extern void getUsedLine__10JUTConsoleCFv();
extern void getLineOffset__10JUTConsoleCFv();
extern void drawDirect__17JUTConsoleManagerCFb();
extern void setDirectConsole__17JUTConsoleManagerFP10JUTConsole();
extern void PPCHalt();
extern void OSGetConsoleType();
extern void OSGetArenaHi();
extern void OSGetArenaLo();
extern void OSSetArenaHi();
extern void OSEnableInterrupts();
extern void OSResetSystem();
extern void OSGetResetCode();
extern void OSGetProgressiveMode();
extern void OSSetProgressiveMode();
extern void OSGetCurrentThread();
extern void OSGetThreadPriority();
extern void OSGetTime();
extern void DVDChangeDir();
extern void VIFlush();
extern void VISetBlack();
extern void VIGetRetraceCount();
extern void VIGetDTVStatus();
extern void GXSetDrawDoneCallback();
extern void _savegpr_28();
extern void _restgpr_28();
SECTION_RODATA extern const u8 m_Do_m_Do_machine__stringBase0[728];
SECTION_DATA extern u8 g_ntscZeldaIntDf[60];
SECTION_DATA extern u8 g_ntscZeldaProg[60];
SECTION_BSS extern u8 g_mDoMemCd_control[8192];
SECTION_SDATA extern u8 data_80450580[4];
SECTION_SDATA extern u8 memMargin__7mDoMain[4];
SECTION_SDATA extern void* mRenderModeObj__15mDoMch_render_c[2];
SECTION_SDATA extern u8 maxStdHeaps__Q29JFWSystem11CSetUpParam[4];
SECTION_SDATA extern u8 sysHeapSize__Q29JFWSystem11CSetUpParam[4];
SECTION_SDATA extern u8 fifoBufSize__Q29JFWSystem11CSetUpParam[4];
SECTION_SDATA extern u8 aramAudioBufSize__Q29JFWSystem11CSetUpParam[4];
SECTION_SDATA extern u8 aramGraphBufSize__Q29JFWSystem11CSetUpParam[4];
SECTION_SDATA extern void* renderMode__Q29JFWSystem11CSetUpParam;
SECTION_SDATA extern u8 data_804508B0[8];
SECTION_SDATA extern u8 sSZSBufferSize__7JKRAram[8];
SECTION_SDATA extern u8 sSZSBufferSize__12JKRDvdRipper[4];
SECTION_SDATA extern u8 sSZSBufferSize__16JKRDvdAramRipper[4];
SECTION_SBSS extern u8 sHungUpTime__7mDoMain[4];
SECTION_SBSS extern u8 data_80450B14[4];
SECTION_SBSS extern u8 data_80450BF0[4];
SECTION_SBSS extern u8 solidHeapErrors[4];
SECTION_SBSS extern u8 gameHeapErrors[4];
SECTION_SBSS extern u8 zeldaHeapErrors[4];
SECTION_SBSS extern u8 commandHeapErrors[4];
SECTION_SBSS extern u8 archiveHeapErrors[4];
SECTION_SBSS extern u8 unknownHeapErrors[4];
SECTION_SBSS extern u8 heapErrors[4];
SECTION_SBSS extern u8 struct_80450C10[8];
SECTION_SBSS extern u8 gameHeap[4];
SECTION_SBSS extern u8 zeldaHeap[4];
SECTION_SBSS extern u8 commandHeap[4];
SECTION_SBSS extern u8 archiveHeap[4];
SECTION_SBSS extern u8 mResetData__6mDoRst[4 + 4 /* padding */];
SECTION_SBSS extern u8 systemHeap__9JFWSystem[4];
SECTION_SBSS extern u8 systemConsole__9JFWSystem[4];
SECTION_SBSS extern u8 sSystemHeap__7JKRHeap[4];
SECTION_SBSS extern u8 sRootHeap__7JKRHeap[4];
SECTION_SBSS extern u8 sDebugPrint__10JUTDbPrint[4 + 4 /* padding */];
SECTION_SBSS extern u8 struct_80451500[4];
SECTION_SBSS extern u8 sErrorManager__12JUTException[4];
SECTION_SBSS extern u8 sConsole__12JUTException[4];
SECTION_SBSS extern u8 sManager__17JUTConsoleManager[4];
SECTION_SDATA2 extern u8 m_Do_m_Do_machine__LIT_3940[4];
SECTION_SDATA2 extern u8 m_Do_m_Do_machine__LIT_3941[4];
}


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */

extern "C" {
/* 80373DE8-803740C0 02D8 .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD const char* const stringBase_80373DE8 = "SystemHeap";
SECTION_DEAD const char* const stringBase_80373DF3 = "ZeldaHeap";
SECTION_DEAD const char* const stringBase_80373DFD = "GameHeap";
SECTION_DEAD const char* const stringBase_80373E06 = "ArchiveHeap";
SECTION_DEAD const char* const stringBase_80373E12 = "CommandHeap";
SECTION_DEAD const char* const stringBase_80373E1E = "DbPrintHeap";
SECTION_DEAD const char* const stringBase_80373E2A = "J2dHeap";
SECTION_DEAD const char* const stringBase_80373E32 = "ASTH";
SECTION_DEAD const char* const stringBase_80373E37 = "EXPH";
SECTION_DEAD const char* const stringBase_80373E3C = "SLID";
SECTION_DEAD const char* const stringBase_80373E41 = "STDH";
SECTION_DEAD const char* const stringBase_80373E46 = "UNIT";
SECTION_DEAD const char* const stringBase_80373E4B = "(Null)";
SECTION_DEAD const char* const stringBase_80373E52 = 
    "エラー: メモリを確保できません"
    " %d(0x%x)バイト、 %d"
    " バイトアライメント from "
    "%08x\n";
SECTION_DEAD const char* const stringBase_80373EA3 = 
    "FreeSize=%08x To"
    "talFreeSize=%08x"
    " HeapType=%08x(%"
    "c%c%c%c) HeapSiz"
    "e=%08x %s\n";
SECTION_DEAD const char* const stringBase_80373EEE = "error in %08x(%s)\n";
SECTION_DEAD const char* const stringBase_80373F01 = "振動停止＆原点復帰\n";
SECTION_DEAD const char* const stringBase_80373F15 = "例外マネージャがありません\n";
SECTION_DEAD const char* const stringBase_80373F31 = "キー入力を受け付けています\n";
SECTION_DEAD const char* const stringBase_80373F4D = "JUTAssertionを可視化しました\n";
SECTION_DEAD const char* const stringBase_80373F6B = "3秒間停止\n";
SECTION_DEAD const char* const stringBase_80373F76 = "/map/Final/Release";
SECTION_DEAD const char* const stringBase_80373F89 = "(SRR0-3):%08X %08X %08X %08X\n";
SECTION_DEAD const char* const stringBase_80373FA7 = 
    "PUSH START BUTTO"
    "N TO ADDITIONAL "
    "INFOMATION\n";
SECTION_DEAD const char* const stringBase_80373FD3 = 
    "----------------"
    "----------------"
    "------\n";
SECTION_DEAD const char* const stringBase_80373FFB = """\x1B""[32m%-24s = size=%d KB\n""\x1B""[m";
SECTION_DEAD const char* const stringBase_80374017 = 
    """\x1B""[32m%-24s = %08"
    "x-%08x size=%d K"
    "B\n""\x1B""[m";
SECTION_DEAD const char* const stringBase_8037403D = "アリーナ";
SECTION_DEAD const char* const stringBase_80374046 = "システムヒープ";
SECTION_DEAD const char* const stringBase_80374055 = "コマンドヒープ";
SECTION_DEAD const char* const stringBase_80374064 = "アーカイブヒープ";
SECTION_DEAD const char* const stringBase_80374075 = "Ｊ２Ｄ用ヒープ";
SECTION_DEAD const char* const stringBase_80374084 = "ゲームヒープ";
SECTION_DEAD const char* const stringBase_80374091 = "ゼルダヒープ";
SECTION_DEAD const char* const stringBase_8037409E = 
    "/map/Final/Relea"
    "se/frameworkF.ma"
    "p";
#pragma pop
}


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */

extern "C" {
/* 803A2F60-803A2F9C 003C .data      g_ntscZeldaIntDf                                             */
SECTION_DATA u8 g_ntscZeldaIntDf[60] = {
	0x00, 0x00, 0x00, 0x00, 0x02, 0x60, 0x01, 0xC0, 0x01, 0xC0, 0x00, 0x1B, 0x00, 0x10, 0x02, 0x9A,
	0x01, 0xC0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x06, 0x06, 0x06, 0x06, 0x06, 0x06,
	0x06, 0x06, 0x06, 0x06, 0x06, 0x06, 0x06, 0x06, 0x06, 0x06, 0x06, 0x06, 0x06, 0x06, 0x06, 0x06,
	0x06, 0x06, 0x08, 0x08, 0x0A, 0x0C, 0x0A, 0x08, 0x08, 0x00, 0x00, 0x00,
};
/* 803A2F9C-803A2FD8 003C .data      g_ntscZeldaProg                                              */
SECTION_DATA u8 g_ntscZeldaProg[60] = {
	0x00, 0x00, 0x00, 0x02, 0x02, 0x60, 0x01, 0xC0, 0x01, 0xC0, 0x00, 0x1B, 0x00, 0x10, 0x02, 0x9A,
	0x01, 0xC0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x06, 0x06, 0x06, 0x06, 0x06, 0x06,
	0x06, 0x06, 0x06, 0x06, 0x06, 0x06, 0x06, 0x06, 0x06, 0x06, 0x06, 0x06, 0x06, 0x06, 0x06, 0x06,
	0x06, 0x06, 0x00, 0x00, 0x15, 0x16, 0x15, 0x00, 0x00, 0x00, 0x00, 0x00,
};
}


/* ###################################################################################### */
/*                                         .sdata                                         */
/* ###################################################################################### */

extern "C" {
/* 804505A0-804505A8 0004 .sdata     mRenderModeObj__15mDoMch_render_c                            */
SECTION_SDATA void* mRenderModeObj__15mDoMch_render_c[2] = {
	(void*)&g_ntscZeldaIntDf,
	/* padding */
	NULL,
};
}


/* ###################################################################################### */
/*                                        .sdata2                                         */
/* ###################################################################################### */

extern "C" {
/* 80451B00-80451B04 0004 .sdata2    @3940                                                        */
SECTION_SDATA2 u8 m_Do_m_Do_machine__LIT_3940[4] = {
	0x41, 0x00, 0x00, 0x00,
};
/* 80451B04-80451B08 0004 .sdata2    @3941                                                        */
SECTION_SDATA2 u8 m_Do_m_Do_machine__LIT_3941[4] = {
	0x40, 0xC0, 0x00, 0x00,
};
}


/* ###################################################################################### */
/*                                         .sbss                                          */
/* ###################################################################################### */

extern "C" {
/* 80450BF0-80450BF4 0004 .sbss      None                                                         */
SECTION_SBSS u8 data_80450BF0[4];
/* 80450BF4-80450BF8 0004 .sbss      solidHeapErrors                                              */
SECTION_SBSS u8 solidHeapErrors[4];
/* 80450BF8-80450BFC 0004 .sbss      gameHeapErrors                                               */
SECTION_SBSS u8 gameHeapErrors[4];
/* 80450BFC-80450C00 0004 .sbss      zeldaHeapErrors                                              */
SECTION_SBSS u8 zeldaHeapErrors[4];
/* 80450C00-80450C04 0004 .sbss      commandHeapErrors                                            */
SECTION_SBSS u8 commandHeapErrors[4];
/* 80450C04-80450C08 0004 .sbss      archiveHeapErrors                                            */
SECTION_SBSS u8 archiveHeapErrors[4];
/* 80450C08-80450C0C 0004 .sbss      unknownHeapErrors                                            */
SECTION_SBSS u8 unknownHeapErrors[4];
/* 80450C0C-80450C10 0004 .sbss      heapErrors                                                   */
SECTION_SBSS u8 heapErrors[4];
/* 80450C10-80450C18 0008 .sbss      None                                                         */
SECTION_SBSS u8 struct_80450C10[8];
/* 80450C10 0005 data_80450C10 */
/* 80450C15 0001 data_80450C15 */
/* 80450C16 0001 data_80450C16 */
/* 80450C17 0001 data_80450C17 */
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 8000B1EC-8000B3EC 0200 .text      myGetHeapTypeByString__FP7JKRHeap                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void myGetHeapTypeByString__FP7JKRHeap() {
	nofralloc
#include "asm/m_Do/m_Do_machine/myGetHeapTypeByString__FP7JKRHeap.s"
}
#pragma pop

/* 8000B3EC-8000B5C8 01DC .text      myMemoryErrorRoutine__FPvUli                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void myMemoryErrorRoutine__FPvUli() {
	nofralloc
#include "asm/m_Do/m_Do_machine/myMemoryErrorRoutine__FPvUli.s"
}
#pragma pop

/* 8000B5C8-8000B668 00A0 .text      myHeapCheckRecursive__FP7JKRHeap                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void myHeapCheckRecursive__FP7JKRHeap() {
	nofralloc
#include "asm/m_Do/m_Do_machine/myHeapCheckRecursive__FP7JKRHeap.s"
}
#pragma pop

/* 8000B668-8000B68C 0024 .text      mDoMch_HeapCheckAll__Fv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void mDoMch_HeapCheckAll__Fv() {
	nofralloc
#include "asm/m_Do/m_Do_machine/mDoMch_HeapCheckAll__Fv.s"
}
#pragma pop

/* 8000B68C-8000B73C 00B0 .text      developKeyCheck__FUlUl                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void developKeyCheck__FUlUl() {
	nofralloc
#include "asm/m_Do/m_Do_machine/developKeyCheck__FUlUl.s"
}
#pragma pop

/* 8000B73C-8000B768 002C .text      mDoMch_IsProgressiveMode__Fv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void mDoMch_IsProgressiveMode__Fv() {
	nofralloc
#include "asm/m_Do/m_Do_machine/mDoMch_IsProgressiveMode__Fv.s"
}
#pragma pop

/* 8000B768-8000B798 0030 .text      exceptionReadPad__FPUlPUl                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void exceptionReadPad__FPUlPUl() {
	nofralloc
#include "asm/m_Do/m_Do_machine/exceptionReadPad__FPUlPUl.s"
}
#pragma pop

/* 8000B798-8000B7C8 0030 .text      exceptionRestart__Fv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void exceptionRestart__Fv() {
	nofralloc
#include "asm/m_Do/m_Do_machine/exceptionRestart__Fv.s"
}
#pragma pop

/* 8000B7C8-8000B95C 0194 .text      myExceptionCallback__FUsP9OSContextUlUl                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void myExceptionCallback__FUsP9OSContextUlUl() {
	nofralloc
#include "asm/m_Do/m_Do_machine/myExceptionCallback__FUsP9OSContextUlUl.s"
}
#pragma pop

/* 8000B95C-8000BCF4 0398 .text      fault_callback_scroll__FUsP9OSContextUlUl                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fault_callback_scroll__FUsP9OSContextUlUl() {
	nofralloc
#include "asm/m_Do/m_Do_machine/fault_callback_scroll__FUsP9OSContextUlUl.s"
}
#pragma pop

/* 8000BCF4-8000BCF8 0004 .text      my_PrintHeap__FPCcUl                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void my_PrintHeap__FPCcUl() {
	nofralloc
#include "asm/m_Do/m_Do_machine/my_PrintHeap__FPCcUl.s"
}
#pragma pop

/* 8000BCF8-8000BD44 004C .text      my_SysPrintHeap__FPCcPvUl                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void my_SysPrintHeap__FPCcPvUl() {
	nofralloc
#include "asm/m_Do/m_Do_machine/my_SysPrintHeap__FPCcPvUl.s"
}
#pragma pop

/* 8000BD44-8000C0CC 0388 .text      mDoMch_Create__Fv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void mDoMch_Create__Fv() {
	nofralloc
#include "asm/m_Do/m_Do_machine/mDoMch_Create__Fv.s"
}
#pragma pop


