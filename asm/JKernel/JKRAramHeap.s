.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 802D2E44 00D0 .text      __ct__11JKRAramHeapFUlUl       __ct__11JKRAramHeapFUlUl       */

/* 802D2F14 00A8 .text      __dt__11JKRAramHeapFv          __dt__11JKRAramHeapFv          */

/* 802D2FBC 0078 .text      alloc__11JKRAramHeapFUlQ211JKRAramHeap10EAllocMode alloc__11JKRAramHeapFUlQ211JKRAramHeap10EAllocMode */

/* 802D3034 0088 .text      allocFromHead__11JKRAramHeapFUl allocFromHead__11JKRAramHeapFUl */

/* 802D30BC 0078 .text      allocFromTail__11JKRAramHeapFUl allocFromTail__11JKRAramHeapFUl */

/* 802D3134 0078 .text      getFreeSize__11JKRAramHeapFv   getFreeSize__11JKRAramHeapFv   */

/* 802D31AC 006C .text      getTotalFreeSize__11JKRAramHeapFv getTotalFreeSize__11JKRAramHeapFv */

/* 802D3218 0054 .text      dump__11JKRAramHeapFv          dump__11JKRAramHeapFv          */

/* 802D326C 0044 .text      __sinit_JKRAramHeap_cpp        __sinit_JKRAramHeap_cpp        */

/* 802D32B0 0054 .text      __dt__23JSUList<12JKRAramBlock>Fv func_802D32B0                  */


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */
.section .data, "aw"
/* 803CC168 000C .data      __vt__11JKRAramHeap            __vt__11JKRAramHeap            */


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */
.section .bss, "aw"
/* 80434300 000C .bss       @297                           JKRAramHeap__LIT_297           */
.global JKRAramHeap__LIT_297
JKRAramHeap__LIT_297:
.skip 0xc

/* 8043430C 000C .bss       sAramList__11JKRAramHeap       sAramList__11JKRAramHeap       */
.global sAramList__11JKRAramHeap
sAramList__11JKRAramHeap:
.skip 0xc

