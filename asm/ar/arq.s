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

/* 804518DC 0004 .sbss      __ARQRequestTailHi             __ARQRequestTailHi             */

/* 804518E0 0004 .sbss      __ARQRequestQueueLo            __ARQRequestQueueLo            */

/* 804518E4 0004 .sbss      __ARQRequestTailLo             __ARQRequestTailLo             */

/* 804518E8 0004 .sbss      __ARQRequestPendingHi          __ARQRequestPendingHi          */

/* 804518EC 0004 .sbss      __ARQRequestPendingLo          __ARQRequestPendingLo          */

/* 804518F0 0004 .sbss      __ARQCallbackHi                __ARQCallbackHi                */

/* 804518F4 0004 .sbss      __ARQCallbackLo                __ARQCallbackLo                */

/* 804518F8 0004 .sbss      __ARQChunkSize                 __ARQChunkSize                 */

/* 804518FC 0004 .sbss      __ARQ_init_flag                __ARQ_init_flag                */

