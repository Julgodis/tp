// 
// Generated By: dol2asm
// Translation Unit: ppc/Generic/targimpl
// 

#include "dolphin/types.h"

// 
// Forward References:
// 

extern "C" void __TRK_get_MSR(); // 1
extern "C" void __TRK_set_MSR(); // 1
extern "C" void TRK_ppc_memcpy(); // 1
extern "C" void TRKInterruptHandler(); // 1
extern "C" void TRKExceptionHandler(); // 1
extern "C" void TRKSwapAndGo(); // 1
extern "C" void TRKInterruptHandlerEnableInterrupts(); // 1
extern "C" void ReadFPSCR(); // 1
extern "C" void WriteFPSCR(); // 1
extern "C" void TRKTargetAccessARAM(); // 1
extern "C" void TRKTargetSetInputPendingPtr(); // 1
extern "C" void TRKTargetStop(); // 1
extern "C" void TRKTargetSetStopped(); // 1
extern "C" void TRKTargetStopped(); // 1
extern "C" void TRKTargetSupportRequest(); // 1
extern "C" void TRKTargetGetPC(); // 1
extern "C" void TRKTargetStepOutOfRange(); // 1
extern "C" void TRKTargetSingleStep(); // 1
extern "C" void TRKTargetAddExceptionInfo(); // 1
extern "C" void TRKTargetAddStopInfo(); // 1
extern "C" void TRKTargetInterrupt(); // 1
extern "C" void TRKPostInterruptEvent(); // 1
extern "C" void TRKTargetAccessExtended2(); // 1
extern "C" void TRKTargetAccessExtended1(); // 1
extern "C" void TRKTargetAccessFP(); // 1
extern "C" void TRKTargetAccessDefault(); // 1
extern "C" void TRKTargetReadInstruction(); // 1
extern "C" void TRKTargetAccessMemory(); // 1
extern "C" void TRKValidMemory32(); // 1

extern "C" void __TRK_get_MSR(); // 1
extern "C" void __TRK_set_MSR(); // 1
extern "C" void TRK_ppc_memcpy(); // 1
extern "C" void TRKInterruptHandler(); // 1
extern "C" void TRKExceptionHandler(); // 1
extern "C" void TRKSwapAndGo(); // 1
extern "C" void TRKInterruptHandlerEnableInterrupts(); // 1
extern "C" void ReadFPSCR(); // 1
extern "C" void WriteFPSCR(); // 1
extern "C" void TRKTargetAccessARAM(); // 1
extern "C" void TRKTargetSetInputPendingPtr(); // 1
extern "C" void TRKTargetStop(); // 1
extern "C" void TRKTargetSetStopped(); // 1
extern "C" void TRKTargetStopped(); // 1
extern "C" void TRKTargetSupportRequest(); // 1
extern "C" void TRKTargetGetPC(); // 1
extern "C" void TRKTargetStepOutOfRange(); // 1
extern "C" void TRKTargetSingleStep(); // 1
extern "C" void TRKTargetAddExceptionInfo(); // 1
extern "C" void TRKTargetAddStopInfo(); // 1
extern "C" void TRKTargetInterrupt(); // 1
extern "C" void TRKPostInterruptEvent(); // 1
extern "C" void TRKTargetAccessExtended2(); // 1
extern "C" void TRKTargetAccessExtended1(); // 1
extern "C" void TRKTargetAccessFP(); // 1
extern "C" void TRKTargetAccessDefault(); // 1
extern "C" void TRKTargetReadInstruction(); // 1
extern "C" void TRKTargetAccessMemory(); // 1
extern "C" void TRKValidMemory32(); // 1
SECTION_RODATA extern const u8 gTRKMemMap[16];
SECTION_RODATA extern const u8 ppc_Generic_targimpl__lit_276[40];
SECTION_RODATA extern const u8 lit_283[40];
SECTION_RODATA extern const u8 ppc_Generic_targimpl__lit_290[40];
SECTION_RODATA extern const u8 lit_422[16];
SECTION_DATA extern u8 gTRKRestoreFlags[9 + 3 /* padding */];
SECTION_DATA extern u8 gTRKExceptionStatus[16];
SECTION_DATA extern u8 gTRKStepStatus[20];
SECTION_BSS extern u8 TRK_saved_exceptionID[2 + 2 /* padding */];
SECTION_BSS extern u8 gTRKState[164];
SECTION_BSS extern u8 gTRKCPUState[1072];
SECTION_BSS extern u8 gTRKSaveState[148];
SECTION_BSS extern u8 TRKvalue128_temp[16 + 4 /* padding */];

// 
// External References:
// 

SECTION_INIT void memset(); // 1
extern "C" void TRKConstructEvent(); // 1
extern "C" void TRKPostEvent(); // 1
extern "C" void TRKReadBuffer_ui32(); // 1
extern "C" void TRKReadBuffer1_ui64(); // 1
extern "C" void TRKAppendBuffer_ui32(); // 1
extern "C" void TRKAppendBuffer_ui8(); // 1
extern "C" void TRKAppendBuffer1_ui64(); // 1
extern "C" void HandlePositionFileSupportRequest(); // 1
extern "C" void HandleCloseFileSupportRequest(); // 1
extern "C" void HandleOpenFileSupportRequest(); // 1
extern "C" void TRKSuppAccessFile(); // 1
extern "C" void TRKDoNotifyStopped(); // 1
extern "C" void TRK_flush_cache(); // 1
extern "C" void TRKSaveExtended1Block(); // 1
extern "C" void TRKRestoreExtended1Block(); // 1
extern "C" void TRK__write_aram(); // 1
extern "C" void TRK__read_aram(); // 1
extern "C" void TRKTargetTranslate(); // 1
extern "C" void TRKUARTInterruptHandler(); // 1
extern "C" void MWTRACE(); // 1

SECTION_INIT void memset(); // 1
extern "C" void TRKConstructEvent(); // 1
extern "C" void TRKPostEvent(); // 1
extern "C" void TRKReadBuffer_ui32(); // 1
extern "C" void TRKReadBuffer1_ui64(); // 1
extern "C" void TRKAppendBuffer_ui32(); // 1
extern "C" void TRKAppendBuffer_ui8(); // 1
extern "C" void TRKAppendBuffer1_ui64(); // 1
extern "C" void HandlePositionFileSupportRequest(); // 1
extern "C" void HandleCloseFileSupportRequest(); // 1
extern "C" void HandleOpenFileSupportRequest(); // 1
extern "C" void TRKSuppAccessFile(); // 1
extern "C" void TRKDoNotifyStopped(); // 1
extern "C" void TRK_flush_cache(); // 1
extern "C" void TRKSaveExtended1Block(); // 1
extern "C" void TRKRestoreExtended1Block(); // 1
extern "C" void TRK__write_aram(); // 1
extern "C" void TRK__read_aram(); // 1
extern "C" void TRKTargetTranslate(); // 1
extern "C" void TRKUARTInterruptHandler(); // 1
extern "C" void MWTRACE(); // 1

// 
// Declarations:
// 

/* 8036F638-8036F640 0008+00 rc=0 efc=0 .text      __TRK_get_MSR                                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __TRK_get_MSR() {
	nofralloc
#include "asm/TRK_MINNOW_DOLPHIN/ppc/Generic/targimpl/__TRK_get_MSR.s"
}
#pragma pop


/* 8036F640-8036F648 0008+00 rc=0 efc=0 .text      __TRK_set_MSR                                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __TRK_set_MSR() {
	nofralloc
#include "asm/TRK_MINNOW_DOLPHIN/ppc/Generic/targimpl/__TRK_set_MSR.s"
}
#pragma pop


/* 8036F648-8036F684 003C+00 rc=0 efc=0 .text      TRK_ppc_memcpy                                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void TRK_ppc_memcpy() {
	nofralloc
#include "asm/TRK_MINNOW_DOLPHIN/ppc/Generic/targimpl/TRK_ppc_memcpy.s"
}
#pragma pop


/* ############################################################################################## */
/* 803D3238-803D3244 0009+03 rc=0 efc=0 .data      gTRKRestoreFlags                                             */
u8 gTRKRestoreFlags[9 + 3 /* padding */] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	/* padding */
	0x00, 0x00, 0x00,
};

/* 803D3244-803D3254 0010+00 rc=0 efc=0 .data      gTRKExceptionStatus                                          */
u8 gTRKExceptionStatus[16] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
};

/* 8044F290-8044F294 0002+02 rc=0 efc=0 .bss       TRK_saved_exceptionID                                        */
u8 TRK_saved_exceptionID[2 + 2 /* padding */];

/* 8044F294-8044F338 00A4+00 rc=0 efc=0 .bss       gTRKState                                                    */
u8 gTRKState[164];

/* 8044F338-8044F768 0430+00 rc=0 efc=0 .bss       gTRKCPUState                                                 */
u8 gTRKCPUState[1072];

/* 8044F768-8044F7FC 0094+00 rc=0 efc=0 .bss       gTRKSaveState                                                */
u8 gTRKSaveState[148];

/* 8036F684-8036F818 0194+00 rc=0 efc=0 .text      TRKInterruptHandler                                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void TRKInterruptHandler() {
	nofralloc
#include "asm/TRK_MINNOW_DOLPHIN/ppc/Generic/targimpl/TRKInterruptHandler.s"
}
#pragma pop


/* 8036F818-8036F8B4 009C+00 rc=0 efc=0 .text      TRKExceptionHandler                                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void TRKExceptionHandler() {
	nofralloc
#include "asm/TRK_MINNOW_DOLPHIN/ppc/Generic/targimpl/TRKExceptionHandler.s"
}
#pragma pop


/* 8036F8B4-8036F978 00C4+00 rc=0 efc=0 .text      TRKSwapAndGo                                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void TRKSwapAndGo() {
	nofralloc
#include "asm/TRK_MINNOW_DOLPHIN/ppc/Generic/targimpl/TRKSwapAndGo.s"
}
#pragma pop


/* 8036F978-8036F9CC 0054+00 rc=0 efc=0 .text      TRKInterruptHandlerEnableInterrupts                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void TRKInterruptHandlerEnableInterrupts() {
	nofralloc
#include "asm/TRK_MINNOW_DOLPHIN/ppc/Generic/targimpl/TRKInterruptHandlerEnableInterrupts.s"
}
#pragma pop


/* 8036F9CC-8036F9F0 0024+00 rc=0 efc=0 .text      ReadFPSCR                                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void ReadFPSCR() {
	nofralloc
#include "asm/TRK_MINNOW_DOLPHIN/ppc/Generic/targimpl/ReadFPSCR.s"
}
#pragma pop


/* 8036F9F0-8036FA14 0024+00 rc=0 efc=0 .text      WriteFPSCR                                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void WriteFPSCR() {
	nofralloc
#include "asm/TRK_MINNOW_DOLPHIN/ppc/Generic/targimpl/WriteFPSCR.s"
}
#pragma pop


/* 8036FA14-8036FAD8 00C4+00 rc=0 efc=0 .text      TRKTargetAccessARAM                                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void TRKTargetAccessARAM() {
	nofralloc
#include "asm/TRK_MINNOW_DOLPHIN/ppc/Generic/targimpl/TRKTargetAccessARAM.s"
}
#pragma pop


/* 8036FAD8-8036FAE8 0010+00 rc=0 efc=0 .text      TRKTargetSetInputPendingPtr                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void TRKTargetSetInputPendingPtr() {
	nofralloc
#include "asm/TRK_MINNOW_DOLPHIN/ppc/Generic/targimpl/TRKTargetSetInputPendingPtr.s"
}
#pragma pop


/* 8036FAE8-8036FB00 0018+00 rc=0 efc=0 .text      TRKTargetStop                                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void TRKTargetStop() {
	nofralloc
#include "asm/TRK_MINNOW_DOLPHIN/ppc/Generic/targimpl/TRKTargetStop.s"
}
#pragma pop


/* 8036FB00-8036FB10 0010+00 rc=0 efc=0 .text      TRKTargetSetStopped                                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void TRKTargetSetStopped() {
	nofralloc
#include "asm/TRK_MINNOW_DOLPHIN/ppc/Generic/targimpl/TRKTargetSetStopped.s"
}
#pragma pop


/* 8036FB10-8036FB20 0010+00 rc=0 efc=0 .text      TRKTargetStopped                                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void TRKTargetStopped() {
	nofralloc
#include "asm/TRK_MINNOW_DOLPHIN/ppc/Generic/targimpl/TRKTargetStopped.s"
}
#pragma pop


/* 8036FB20-8036FD20 0200+00 rc=0 efc=0 .text      TRKTargetSupportRequest                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void TRKTargetSupportRequest() {
	nofralloc
#include "asm/TRK_MINNOW_DOLPHIN/ppc/Generic/targimpl/TRKTargetSupportRequest.s"
}
#pragma pop


/* 8036FD20-8036FD30 0010+00 rc=0 efc=0 .text      TRKTargetGetPC                                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void TRKTargetGetPC() {
	nofralloc
#include "asm/TRK_MINNOW_DOLPHIN/ppc/Generic/targimpl/TRKTargetGetPC.s"
}
#pragma pop


/* ############################################################################################## */
/* 803A2B60-803A2B70 0010+00 rc=0 efc=0 .rodata    gTRKMemMap                                                   */
const u8 gTRKMemMap[16] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x01,
};

/* 803A2B70-803A2B98 0028+00 rc=0 efc=0 .rodata    @276                                                         */
const u8 ppc_Generic_targimpl__lit_276[40] = {
	0x60, 0x00, 0x00, 0x00, 0x60, 0x00, 0x00, 0x00, 0x60, 0x00, 0x00, 0x00, 0x60, 0x00, 0x00, 0x00,
	0x60, 0x00, 0x00, 0x00, 0x60, 0x00, 0x00, 0x00, 0x60, 0x00, 0x00, 0x00, 0x60, 0x00, 0x00, 0x00,
	0x60, 0x00, 0x00, 0x00, 0x60, 0x00, 0x00, 0x00,
};

/* 803A2B98-803A2BC0 0028+00 rc=0 efc=0 .rodata    @283                                                         */
const u8 lit_283[40] = {
	0x60, 0x00, 0x00, 0x00, 0x60, 0x00, 0x00, 0x00, 0x60, 0x00, 0x00, 0x00, 0x60, 0x00, 0x00, 0x00,
	0x60, 0x00, 0x00, 0x00, 0x60, 0x00, 0x00, 0x00, 0x60, 0x00, 0x00, 0x00, 0x60, 0x00, 0x00, 0x00,
	0x60, 0x00, 0x00, 0x00, 0x60, 0x00, 0x00, 0x00,
};

/* 803A2BC0-803A2BE8 0028+00 rc=0 efc=0 .rodata    @290                                                         */
const u8 ppc_Generic_targimpl__lit_290[40] = {
	0x60, 0x00, 0x00, 0x00, 0x60, 0x00, 0x00, 0x00, 0x60, 0x00, 0x00, 0x00, 0x60, 0x00, 0x00, 0x00,
	0x60, 0x00, 0x00, 0x00, 0x60, 0x00, 0x00, 0x00, 0x60, 0x00, 0x00, 0x00, 0x60, 0x00, 0x00, 0x00,
	0x60, 0x00, 0x00, 0x00, 0x60, 0x00, 0x00, 0x00,
};

/* 803A2BE8-803A2BF8 0010+00 rc=0 efc=0 .rodata    @422                                                         */
const u8 lit_422[16] = {
	0x54, 0x61, 0x72, 0x67, 0x65, 0x74, 0x44, 0x6F, 0x53, 0x74, 0x65, 0x70, 0x28, 0x29, 0x0A, 0x00,
};

/* 803D3254-803D3268 0014+00 rc=0 efc=0 .data      gTRKStepStatus                                               */
u8 gTRKStepStatus[20] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00,
};

/* 8036FD30-8036FDE8 00B8+00 rc=0 efc=0 .text      TRKTargetStepOutOfRange                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void TRKTargetStepOutOfRange() {
	nofralloc
#include "asm/TRK_MINNOW_DOLPHIN/ppc/Generic/targimpl/TRKTargetStepOutOfRange.s"
}
#pragma pop


/* 8036FDE8-8036FE94 00AC+00 rc=0 efc=0 .text      TRKTargetSingleStep                                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void TRKTargetSingleStep() {
	nofralloc
#include "asm/TRK_MINNOW_DOLPHIN/ppc/Generic/targimpl/TRKTargetSingleStep.s"
}
#pragma pop


/* 8036FE94-8036FF18 0084+00 rc=0 efc=0 .text      TRKTargetAddExceptionInfo                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void TRKTargetAddExceptionInfo() {
	nofralloc
#include "asm/TRK_MINNOW_DOLPHIN/ppc/Generic/targimpl/TRKTargetAddExceptionInfo.s"
}
#pragma pop


/* 8036FF18-8036FFA4 008C+00 rc=0 efc=0 .text      TRKTargetAddStopInfo                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void TRKTargetAddStopInfo() {
	nofralloc
#include "asm/TRK_MINNOW_DOLPHIN/ppc/Generic/targimpl/TRKTargetAddStopInfo.s"
}
#pragma pop


/* 8036FFA4-80370134 0190+00 rc=0 efc=0 .text      TRKTargetInterrupt                                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void TRKTargetInterrupt() {
	nofralloc
#include "asm/TRK_MINNOW_DOLPHIN/ppc/Generic/targimpl/TRKTargetInterrupt.s"
}
#pragma pop


/* 80370134-803701E0 00AC+00 rc=0 efc=0 .text      TRKPostInterruptEvent                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void TRKPostInterruptEvent() {
	nofralloc
#include "asm/TRK_MINNOW_DOLPHIN/ppc/Generic/targimpl/TRKPostInterruptEvent.s"
}
#pragma pop


/* ############################################################################################## */
/* 8044F7FC-8044F810 0010+04 rc=0 efc=0 .bss       TRKvalue128_temp                                             */
u8 TRKvalue128_temp[16 + 4 /* padding */];

/* 803701E0-80370618 0438+00 rc=0 efc=0 .text      TRKTargetAccessExtended2                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void TRKTargetAccessExtended2() {
	nofralloc
#include "asm/TRK_MINNOW_DOLPHIN/ppc/Generic/targimpl/TRKTargetAccessExtended2.s"
}
#pragma pop


/* 80370618-80370788 0170+00 rc=0 efc=0 .text      TRKTargetAccessExtended1                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void TRKTargetAccessExtended1() {
	nofralloc
#include "asm/TRK_MINNOW_DOLPHIN/ppc/Generic/targimpl/TRKTargetAccessExtended1.s"
}
#pragma pop


/* 80370788-80370C94 050C+00 rc=0 efc=0 .text      TRKTargetAccessFP                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void TRKTargetAccessFP() {
	nofralloc
#include "asm/TRK_MINNOW_DOLPHIN/ppc/Generic/targimpl/TRKTargetAccessFP.s"
}
#pragma pop


/* 80370C94-80370D88 00F4+00 rc=0 efc=0 .text      TRKTargetAccessDefault                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void TRKTargetAccessDefault() {
	nofralloc
#include "asm/TRK_MINNOW_DOLPHIN/ppc/Generic/targimpl/TRKTargetAccessDefault.s"
}
#pragma pop


/* 80370D88-80370DD4 004C+00 rc=0 efc=0 .text      TRKTargetReadInstruction                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void TRKTargetReadInstruction() {
	nofralloc
#include "asm/TRK_MINNOW_DOLPHIN/ppc/Generic/targimpl/TRKTargetReadInstruction.s"
}
#pragma pop


/* 80370DD4-80370F20 014C+00 rc=0 efc=0 .text      TRKTargetAccessMemory                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void TRKTargetAccessMemory() {
	nofralloc
#include "asm/TRK_MINNOW_DOLPHIN/ppc/Generic/targimpl/TRKTargetAccessMemory.s"
}
#pragma pop


/* 80370F20-803711C4 02A4+00 rc=0 efc=0 .text      TRKValidMemory32                                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void TRKValidMemory32() {
	nofralloc
#include "asm/TRK_MINNOW_DOLPHIN/ppc/Generic/targimpl/TRKValidMemory32.s"
}
#pragma pop


