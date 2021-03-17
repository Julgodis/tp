// 
// Generated By: dol2asm
// Translation Unit: GXFifo
// 

#include "dolphin/types.h"

// 
// Forward References:
// 

extern "C" static void GXCPInterruptHandler();
extern "C" void GXInitFifoBase();
extern "C" void GXInitFifoPtrs();
extern "C" static void GXInitFifoLimits();
extern "C" void GXSetCPUFifo();
extern "C" void GXSetGPFifo();
extern "C" void GXSaveCPUFifo();
extern "C" static void __GXSaveCPUFifoAux();
extern "C" void GXGetGPStatus();
extern "C" void GXGetFifoBase();
extern "C" void GXGetFifoSize();
extern "C" void GXSetBreakPtCallback();
extern "C" void __GXFifoInit();
extern "C" static void __GXFifoReadEnable();
extern "C" static void __GXFifoReadDisable();
extern "C" static void __GXFifoLink();
extern "C" static void __GXWriteFifoIntEnable();
extern "C" static void __GXWriteFifoIntReset();
extern "C" void __GXCleanGPFifo();
extern "C" void GXSetCurrentGXThread();
extern "C" void GXGetCurrentGXThread();
extern "C" void GXGetCPUFifo();
extern "C" void GXGetGPFifo();

extern "C" static void GXCPInterruptHandler();
extern "C" void GXInitFifoBase();
extern "C" void GXInitFifoPtrs();
extern "C" static void GXInitFifoLimits();
extern "C" void GXSetCPUFifo();
extern "C" void GXSetGPFifo();
extern "C" void GXSaveCPUFifo();
extern "C" static void __GXSaveCPUFifoAux();
extern "C" void GXGetGPStatus();
extern "C" void GXGetFifoBase();
extern "C" void GXGetFifoSize();
extern "C" void GXSetBreakPtCallback();
extern "C" void __GXFifoInit();
extern "C" static void __GXFifoReadEnable();
extern "C" static void __GXFifoReadDisable();
extern "C" static void __GXFifoLink();
extern "C" static void __GXWriteFifoIntEnable();
extern "C" static void __GXWriteFifoIntReset();
extern "C" void __GXCleanGPFifo();
extern "C" void GXSetCurrentGXThread();
extern "C" void GXGetCurrentGXThread();
extern "C" void GXGetCPUFifo();
extern "C" void GXGetGPFifo();
SECTION_SBSS extern u8 CPUFifo[4];
SECTION_SBSS extern u8 GPFifo[4];
SECTION_SBSS extern u8 __GXCurrentThread[4];
SECTION_SBSS extern u8 data_80451954[4];
SECTION_SBSS extern u8 GXOverflowSuspendInProgress[4];
SECTION_SBSS extern u8 BreakPointCB[4];
SECTION_SBSS extern u8 __GXOverflowCount[4 + 4 /* padding */];

// 
// External References:
// 

extern "C" void PPCSync();
extern "C" void OSSetCurrentContext();
extern "C" void OSClearContext();
extern "C" void OSDisableInterrupts();
extern "C" void OSRestoreInterrupts();
extern "C" void __OSSetInterruptHandler();
extern "C" void __OSUnmaskInterrupts();
extern "C" void OSGetCurrentThread();
extern "C" void OSResumeThread();
extern "C" void OSSuspendThread();
extern "C" void GXFlush();

extern "C" void PPCSync();
extern "C" void OSSetCurrentContext();
extern "C" void OSClearContext();
extern "C" void OSDisableInterrupts();
extern "C" void OSRestoreInterrupts();
extern "C" void __OSSetInterruptHandler();
extern "C" void __OSUnmaskInterrupts();
extern "C" void OSGetCurrentThread();
extern "C" void OSResumeThread();
extern "C" void OSSuspendThread();
extern "C" void GXFlush();
SECTION_SBSS extern u8 __piReg[4];
SECTION_SBSS extern u8 __cpReg[4];
SECTION_SDATA2 extern void*__GXData;

// 
// Declarations:
// 

/* ############################################################################################## */
/* 80451948-8045194C 0004+00 rc=4 efc=0 .sbss      CPUFifo                                                      */
u8 CPUFifo[4];

/* 8045194C-80451950 0004+00 rc=4 efc=0 .sbss      GPFifo                                                       */
u8 GPFifo[4];

/* 80451950-80451954 0004+00 rc=4 efc=0 .sbss      __GXCurrentThread                                            */
u8 __GXCurrentThread[4];

/* 80451954-80451958 0004+00 rc=3 efc=0 .sbss      None                                                         */
u8 data_80451954[4];

/* 80451958-8045195C 0004+00 rc=2 efc=0 .sbss      GXOverflowSuspendInProgress                                  */
u8 GXOverflowSuspendInProgress[4];

/* 8045195C-80451960 0004+00 rc=2 efc=0 .sbss      BreakPointCB                                                 */
u8 BreakPointCB[4];

/* 80451960-80451968 0004+04 rc=1 efc=0 .sbss      __GXOverflowCount                                            */
u8 __GXOverflowCount[4 + 4 /* padding */];

/* 8035A5A8-8035A6DC 0134+00 rc=1 efc=0 .text      GXCPInterruptHandler                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void GXCPInterruptHandler() {
	nofralloc
#include "asm/dolphin/gx/GXFifo/GXCPInterruptHandler.s"
}
#pragma pop


/* 8035A6DC-8035A748 006C+00 rc=2 efc=2 .text      GXInitFifoBase                                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void GXInitFifoBase() {
	nofralloc
#include "asm/dolphin/gx/GXFifo/GXInitFifoBase.s"
}
#pragma pop


/* 8035A748-8035A7B8 0070+00 rc=2 efc=1 .text      GXInitFifoPtrs                                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void GXInitFifoPtrs() {
	nofralloc
#include "asm/dolphin/gx/GXFifo/GXInitFifoPtrs.s"
}
#pragma pop


/* 8035A7B8-8035A7C4 000C+00 rc=1 efc=0 .text      GXInitFifoLimits                                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void GXInitFifoLimits() {
	nofralloc
#include "asm/dolphin/gx/GXFifo/GXInitFifoLimits.s"
}
#pragma pop


/* 8035A7C4-8035A8EC 0128+00 rc=2 efc=1 .text      GXSetCPUFifo                                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void GXSetCPUFifo() {
	nofralloc
#include "asm/dolphin/gx/GXFifo/GXSetCPUFifo.s"
}
#pragma pop


/* 8035A8EC-8035AA8C 01A0+00 rc=2 efc=1 .text      GXSetGPFifo                                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void GXSetGPFifo() {
	nofralloc
#include "asm/dolphin/gx/GXFifo/GXSetGPFifo.s"
}
#pragma pop


/* 8035AA8C-8035AAC0 0034+00 rc=1 efc=1 .text      GXSaveCPUFifo                                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void GXSaveCPUFifo() {
	nofralloc
#include "asm/dolphin/gx/GXFifo/GXSaveCPUFifo.s"
}
#pragma pop


/* 8035AAC0-8035AB88 00C8+00 rc=1 efc=0 .text      __GXSaveCPUFifoAux                                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void __GXSaveCPUFifoAux() {
	nofralloc
#include "asm/dolphin/gx/GXFifo/__GXSaveCPUFifoAux.s"
}
#pragma pop


/* 8035AB88-8035ABD8 0050+00 rc=2 efc=2 .text      GXGetGPStatus                                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void GXGetGPStatus() {
	nofralloc
#include "asm/dolphin/gx/GXFifo/GXGetGPStatus.s"
}
#pragma pop


/* 8035ABD8-8035ABE0 0008+00 rc=1 efc=1 .text      GXGetFifoBase                                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void GXGetFifoBase() {
	nofralloc
#include "asm/dolphin/gx/GXFifo/GXGetFifoBase.s"
}
#pragma pop


/* 8035ABE0-8035ABE8 0008+00 rc=1 efc=1 .text      GXGetFifoSize                                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void GXGetFifoSize() {
	nofralloc
#include "asm/dolphin/gx/GXFifo/GXGetFifoSize.s"
}
#pragma pop


/* 8035ABE8-8035AC2C 0044+00 rc=1 efc=1 .text      GXSetBreakPtCallback                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void GXSetBreakPtCallback() {
	nofralloc
#include "asm/dolphin/gx/GXFifo/GXSetBreakPtCallback.s"
}
#pragma pop


/* 8035AC2C-8035AC78 004C+00 rc=1 efc=1 .text      __GXFifoInit                                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __GXFifoInit() {
	nofralloc
#include "asm/dolphin/gx/GXFifo/__GXFifoInit.s"
}
#pragma pop


/* 8035AC78-8035AC9C 0024+00 rc=1 efc=0 .text      __GXFifoReadEnable                                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void __GXFifoReadEnable() {
	nofralloc
#include "asm/dolphin/gx/GXFifo/__GXFifoReadEnable.s"
}
#pragma pop


/* 8035AC9C-8035ACC0 0024+00 rc=1 efc=0 .text      __GXFifoReadDisable                                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void __GXFifoReadDisable() {
	nofralloc
#include "asm/dolphin/gx/GXFifo/__GXFifoReadDisable.s"
}
#pragma pop


/* 8035ACC0-8035ACF4 0034+00 rc=2 efc=0 .text      __GXFifoLink                                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void __GXFifoLink() {
	nofralloc
#include "asm/dolphin/gx/GXFifo/__GXFifoLink.s"
}
#pragma pop


/* 8035ACF4-8035AD24 0030+00 rc=3 efc=0 .text      __GXWriteFifoIntEnable                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void __GXWriteFifoIntEnable() {
	nofralloc
#include "asm/dolphin/gx/GXFifo/__GXWriteFifoIntEnable.s"
}
#pragma pop


/* 8035AD24-8035AD54 0030+00 rc=3 efc=0 .text      __GXWriteFifoIntReset                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void __GXWriteFifoIntReset() {
	nofralloc
#include "asm/dolphin/gx/GXFifo/__GXWriteFifoIntReset.s"
}
#pragma pop


/* 8035AD54-8035AE54 0100+00 rc=1 efc=1 .text      __GXCleanGPFifo                                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __GXCleanGPFifo() {
	nofralloc
#include "asm/dolphin/gx/GXFifo/__GXCleanGPFifo.s"
}
#pragma pop


/* 8035AE54-8035AEA0 004C+00 rc=1 efc=1 .text      GXSetCurrentGXThread                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void GXSetCurrentGXThread() {
	nofralloc
#include "asm/dolphin/gx/GXFifo/GXSetCurrentGXThread.s"
}
#pragma pop


/* 8035AEA0-8035AEA8 0008+00 rc=1 efc=1 .text      GXGetCurrentGXThread                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void GXGetCurrentGXThread() {
	nofralloc
#include "asm/dolphin/gx/GXFifo/GXGetCurrentGXThread.s"
}
#pragma pop


/* 8035AEA8-8035AEB0 0008+00 rc=2 efc=1 .text      GXGetCPUFifo                                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void GXGetCPUFifo() {
	nofralloc
#include "asm/dolphin/gx/GXFifo/GXGetCPUFifo.s"
}
#pragma pop


/* 8035AEB0-8035AEB8 0008+00 rc=3 efc=2 .text      GXGetGPFifo                                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void GXGetGPFifo() {
	nofralloc
#include "asm/dolphin/gx/GXFifo/GXGetGPFifo.s"
}
#pragma pop


