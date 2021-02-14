.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 8034B874 0038 .text      __DVDClearWaitingQueue         __DVDClearWaitingQueue         */

/* 8034B8AC 0068 .text      __DVDPushWaitingQueue          __DVDPushWaitingQueue          */

/* 8034B914 00A0 .text      __DVDPopWaitingQueue           __DVDPopWaitingQueue           */

/* 8034B9B4 0058 .text      __DVDCheckWaitingQueue         __DVDCheckWaitingQueue         */

/* 8034BA0C 0060 .text      __DVDDequeueWaitingQueue       __DVDDequeueWaitingQueue       */


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */
.section .bss, "aw"
/* 8044C998 0000 .bss       ...bss.0                       data_8044C998                  */
.global data_8044C998
data_8044C998:

/* 8044C998 0020 .bss       WaitingQueue                   WaitingQueue                   */
.global WaitingQueue
WaitingQueue:
.skip 0x20

