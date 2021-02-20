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

/* 80451644 0004 .sbss      NumHeaps                       NumHeaps                       */

/* 80451648 0004 .sbss      ArenaStart                     ArenaStart                     */

/* 8045164C 0004 .sbss      ArenaEnd                       ArenaEnd                       */

