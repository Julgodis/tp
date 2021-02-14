.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 8033B078 00AC .text      DLInsert                       DLInsert                       */

/* 8033B124 007C .text      OSFreeToHeap                   OSFreeToHeap                   */

/* 8033B1A0 0010 .text      OSSetCurrentHeap               OSSetCurrentHeap               */

/* 8033B1B0 0070 .text      OSInitAlloc                    OSInitAlloc                    */

/* 8033B220 006C .text      OSCreateHeap                   OSCreateHeap                   */


/* ###################################################################################### */
/*                                         .sdata                                         */
/* ###################################################################################### */
.section .sdata, "a"
/* 80450990 0004 .sdata     __OSCurrHeap                   __OSCurrHeap                   */


/* ###################################################################################### */
/*                                         .sbss                                          */
/* ###################################################################################### */
.section .sbss, "aw"
/* 80451640 0004 .sbss      HeapArray                      HeapArray                      */
.global HeapArray
HeapArray:
.skip 0x4

/* 80451644 0004 .sbss      NumHeaps                       NumHeaps                       */
.global NumHeaps
NumHeaps:
.skip 0x4

/* 80451648 0004 .sbss      ArenaStart                     ArenaStart                     */
.global ArenaStart
ArenaStart:
.skip 0x4

/* 8045164C 0004 .sbss      ArenaEnd                       ArenaEnd                       */
.global ArenaEnd
ArenaEnd:
.skip 0x4

