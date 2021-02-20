.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 8036F638 0008 .text      __TRK_get_MSR                  __TRK_get_MSR                  */

/* 8036F640 0008 .text      __TRK_set_MSR                  __TRK_set_MSR                  */

/* 8036F648 003C .text      TRK_ppc_memcpy                 TRK_ppc_memcpy                 */

/* 8036F684 0194 .text      TRKInterruptHandler            TRKInterruptHandler            */

/* 8036F818 009C .text      TRKExceptionHandler            TRKExceptionHandler            */

/* 8036F8B4 00C4 .text      TRKSwapAndGo                   TRKSwapAndGo                   */

/* 8036F978 0054 .text      TRKInterruptHandlerEnableInterrupts TRKInterruptHandlerEnableInterrupts */

/* 8036F9CC 0024 .text      ReadFPSCR                      ReadFPSCR                      */

/* 8036F9F0 0024 .text      WriteFPSCR                     WriteFPSCR                     */

/* 8036FA14 00C4 .text      TRKTargetAccessARAM            TRKTargetAccessARAM            */

/* 8036FAD8 0010 .text      TRKTargetSetInputPendingPtr    TRKTargetSetInputPendingPtr    */

/* 8036FAE8 0018 .text      TRKTargetStop                  TRKTargetStop                  */

/* 8036FB00 0010 .text      TRKTargetSetStopped            TRKTargetSetStopped            */

/* 8036FB10 0010 .text      TRKTargetStopped               TRKTargetStopped               */

/* 8036FB20 0200 .text      TRKTargetSupportRequest        TRKTargetSupportRequest        */

/* 8036FD20 0010 .text      TRKTargetGetPC                 TRKTargetGetPC                 */

/* 8036FD30 00B8 .text      TRKTargetStepOutOfRange        TRKTargetStepOutOfRange        */

/* 8036FDE8 00AC .text      TRKTargetSingleStep            TRKTargetSingleStep            */

/* 8036FE94 0084 .text      TRKTargetAddExceptionInfo      TRKTargetAddExceptionInfo      */

/* 8036FF18 008C .text      TRKTargetAddStopInfo           TRKTargetAddStopInfo           */

/* 8036FFA4 0190 .text      TRKTargetInterrupt             TRKTargetInterrupt             */

/* 80370134 00AC .text      TRKPostInterruptEvent          TRKPostInterruptEvent          */

/* 803701E0 0438 .text      TRKTargetAccessExtended2       TRKTargetAccessExtended2       */

/* 80370618 0170 .text      TRKTargetAccessExtended1       TRKTargetAccessExtended1       */

/* 80370788 050C .text      TRKTargetAccessFP              TRKTargetAccessFP              */

/* 80370C94 00F4 .text      TRKTargetAccessDefault         TRKTargetAccessDefault         */

/* 80370D88 004C .text      TRKTargetReadInstruction       TRKTargetReadInstruction       */

/* 80370DD4 014C .text      TRKTargetAccessMemory          TRKTargetAccessMemory          */

/* 80370F20 02A4 .text      TRKValidMemory32               TRKValidMemory32               */


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */
.section .rodata, "a"
/* 803A2B60 0010 .rodata    gTRKMemMap                     gTRKMemMap                     */

/* 803A2B70 0028 .rodata    @276                           ppc_Generic_targimpl__LIT_276  */

/* 803A2B98 0028 .rodata    @283                           LIT_283                        */

/* 803A2BC0 0028 .rodata    @290                           ppc_Generic_targimpl__LIT_290  */

/* 803A2BE8 0010 .rodata    @422                           LIT_422                        */


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */
.section .data, "aw"
/* 803D3238 0009 .data      gTRKRestoreFlags               gTRKRestoreFlags               */

/* 803D3244 0010 .data      gTRKExceptionStatus            gTRKExceptionStatus            */

/* 803D3254 0014 .data      gTRKStepStatus                 gTRKStepStatus                 */


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */
.section .bss, "aw"
/* 8044F290 0002 .bss       TRK_saved_exceptionID          TRK_saved_exceptionID          */

/* 8044F294 00A4 .bss       gTRKState                      gTRKState                      */

/* 8044F338 0430 .bss       gTRKCPUState                   gTRKCPUState                   */

/* 8044F768 0094 .bss       gTRKSaveState                  gTRKSaveState                  */

/* 8044F7FC 0010 .bss       TRKvalue128_temp               TRKvalue128_temp               */

