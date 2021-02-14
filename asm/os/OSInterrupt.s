.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 8033D6F4 0000 .text      __RAS_OSDisableInterrupts_begin __RAS_OSDisableInterrupts_begin */

/* 8033D6F4 000C .text      OSDisableInterrupts            OSDisableInterrupts            */

/* 8033D700 0008 .text      __RAS_OSDisableInterrupts_end  __RAS_OSDisableInterrupts_end  */

/* 8033D708 0014 .text      OSEnableInterrupts             OSEnableInterrupts             */

/* 8033D71C 0024 .text      OSRestoreInterrupts            OSRestoreInterrupts            */

/* 8033D740 001C .text      __OSSetInterruptHandler        __OSSetInterruptHandler        */

/* 8033D75C 0014 .text      __OSGetInterruptHandler        __OSGetInterruptHandler        */

/* 8033D770 0074 .text      __OSInterruptInit              __OSInterruptInit              */

/* 8033D7E4 02D8 .text      SetInterruptMask               SetInterruptMask               */

/* 8033DABC 0088 .text      __OSMaskInterrupts             __OSMaskInterrupts             */

/* 8033DB44 0088 .text      __OSUnmaskInterrupts           __OSUnmaskInterrupts           */

/* 8033DBCC 0344 .text      __OSDispatchInterrupt          __OSDispatchInterrupt          */

/* 8033DF10 0050 .text      ExternalInterruptHandler       ExternalInterruptHandler       */


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */
.section .data, "aw"
/* 803D0758 002C .data      InterruptPrioTable             InterruptPrioTable             */


/* ###################################################################################### */
/*                                         .sbss                                          */
/* ###################################################################################### */
.section .sbss, "aw"
/* 80451670 0004 .sbss      InterruptHandlerTable          InterruptHandlerTable          */
.global InterruptHandlerTable
InterruptHandlerTable:
.skip 0x4

/* 80451674 0004 .sbss      __OSLastInterruptSrr0          __OSLastInterruptSrr0          */
.global __OSLastInterruptSrr0
__OSLastInterruptSrr0:
.skip 0x4

/* 80451678 0002 .sbss      __OSLastInterrupt              __OSLastInterrupt              */
.global __OSLastInterrupt
__OSLastInterrupt:
.skip 0x2
.skip 0x6 /* padding */

/* 80451680 0004 .sbss      __OSLastInterruptTime          __OSLastInterruptTime          */
.global __OSLastInterruptTime
__OSLastInterruptTime:
.skip 0x4

/* 80451684 0004 .sbss      data_80451684                  data_80451684                  */
.global data_80451684
data_80451684:
.skip 0x4

