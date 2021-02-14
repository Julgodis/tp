.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 80352094 0100 .text      __ARQServiceQueueLo            __ARQServiceQueueLo            */

/* 80352194 0004 .text      __ARQCallbackHack              __ARQCallbackHack              */

/* 80352198 00CC .text      __ARQInterruptServiceRoutine   __ARQInterruptServiceRoutine   */

/* 80352264 0070 .text      ARQInit                        ARQInit                        */

/* 803522D4 015C .text      ARQPostRequest                 ARQPostRequest                 */


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */
.section .data, "aw"
/* 803D1C30 0000 .data      ...data.0                      data_803D1C30                  */

/* 803D1C30 0045 .data      @1                             arq__LIT_1                     */


/* ###################################################################################### */
/*                                         .sdata                                         */
/* ###################################################################################### */
.section .sdata, "a"
/* 80450A50 0004 .sdata     __ARQVersion                   __ARQVersion                   */


/* ###################################################################################### */
/*                                         .sbss                                          */
/* ###################################################################################### */
.section .sbss, "aw"
/* 804518D8 0004 .sbss      __ARQRequestQueueHi            __ARQRequestQueueHi            */
.global __ARQRequestQueueHi
__ARQRequestQueueHi:
.skip 0x4

/* 804518DC 0004 .sbss      __ARQRequestTailHi             __ARQRequestTailHi             */
.global __ARQRequestTailHi
__ARQRequestTailHi:
.skip 0x4

/* 804518E0 0004 .sbss      __ARQRequestQueueLo            __ARQRequestQueueLo            */
.global __ARQRequestQueueLo
__ARQRequestQueueLo:
.skip 0x4

/* 804518E4 0004 .sbss      __ARQRequestTailLo             __ARQRequestTailLo             */
.global __ARQRequestTailLo
__ARQRequestTailLo:
.skip 0x4

/* 804518E8 0004 .sbss      __ARQRequestPendingHi          __ARQRequestPendingHi          */
.global __ARQRequestPendingHi
__ARQRequestPendingHi:
.skip 0x4

/* 804518EC 0004 .sbss      __ARQRequestPendingLo          __ARQRequestPendingLo          */
.global __ARQRequestPendingLo
__ARQRequestPendingLo:
.skip 0x4

/* 804518F0 0004 .sbss      __ARQCallbackHi                __ARQCallbackHi                */
.global __ARQCallbackHi
__ARQCallbackHi:
.skip 0x4

/* 804518F4 0004 .sbss      __ARQCallbackLo                __ARQCallbackLo                */
.global __ARQCallbackLo
__ARQCallbackLo:
.skip 0x4

/* 804518F8 0004 .sbss      __ARQChunkSize                 __ARQChunkSize                 */
.global __ARQChunkSize
__ARQChunkSize:
.skip 0x4

/* 804518FC 0004 .sbss      __ARQ_init_flag                __ARQ_init_flag                */
.global __ARQ_init_flag
__ARQ_init_flag:
.skip 0x4

