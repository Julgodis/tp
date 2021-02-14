.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 80290140 006C .text      __ct__7JASHeapFP11JASDisposer  __ct__7JASHeapFP11JASDisposer  */

/* 802901AC 0070 .text      initRootHeap__7JASHeapFPvUl    initRootHeap__7JASHeapFPvUl    */

/* 8029021C 01D8 .text      alloc__7JASHeapFP7JASHeapUl    alloc__7JASHeapFP7JASHeapUl    */

/* 802903F4 00F0 .text      allocTail__7JASHeapFP7JASHeapUl allocTail__7JASHeapFP7JASHeapUl */

/* 802904E4 0124 .text      free__7JASHeapFv               free__7JASHeapFv               */

/* 80290608 00E8 .text      insertChild__7JASHeapFP7JASHeapP7JASHeapPvUlb insertChild__7JASHeapFP7JASHeapP7JASHeapPvUlb */

/* 802906F0 008C .text      getTailHeap__7JASHeapFv        getTailHeap__7JASHeapFv        */

/* 8029077C 0064 .text      getTailOffset__7JASHeapFv      getTailOffset__7JASHeapFv      */

/* 802907E0 0068 .text      getCurOffset__7JASHeapFv       getCurOffset__7JASHeapFv       */

/* 80290848 0018 .text      __ct__17JASGenericMemPoolFv    __ct__17JASGenericMemPoolFv    */

/* 80290860 0068 .text      __dt__17JASGenericMemPoolFv    __dt__17JASGenericMemPoolFv    */

/* 802908C8 0080 .text      newMemPool__17JASGenericMemPoolFUli newMemPool__17JASGenericMemPoolFUli */

/* 80290948 004C .text      alloc__17JASGenericMemPoolFUl  alloc__17JASGenericMemPoolFUl  */

/* 80290994 0024 .text      free__17JASGenericMemPoolFPvUl free__17JASGenericMemPoolFPvUl */

/* 802909B8 0108 .text      setupRootHeap__9JASKernelFP12JKRSolidHeapUl setupRootHeap__9JASKernelFP12JKRSolidHeapUl */

/* 80290AC0 0008 .text      getSystemHeap__9JASKernelFv    getSystemHeap__9JASKernelFv    */

/* 80290AC8 0008 .text      getCommandHeap__9JASKernelFv   getCommandHeap__9JASKernelFv   */

/* 80290AD0 0038 .text      setupAramHeap__9JASKernelFUlUl setupAramHeap__9JASKernelFUlUl */

/* 80290B08 000C .text      getAramHeap__9JASKernelFv      getAramHeap__9JASKernelFv      */

/* 80290B14 0040 .text      __sinit_JASHeapCtrl_cpp        __sinit_JASHeapCtrl_cpp        */

/* 80290B54 0078 .text      __dt__7JASHeapFv               __dt__7JASHeapFv               */

/* 80290BCC 0004 .text      onDispose__11JASDisposerFv     onDispose__11JASDisposerFv     */


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */
.section .bss, "aw"
/* 804315D0 000C .bss       @313                           LIT_313                        */
.global LIT_313
LIT_313:
.skip 0xc

/* 804315DC 0044 .bss       audioAramHeap__9JASKernel      audioAramHeap__9JASKernel      */
.global audioAramHeap__9JASKernel
audioAramHeap__9JASKernel:
.skip 0x44


/* ###################################################################################### */
/*                                         .sbss                                          */
/* ###################################################################################### */
.section .sbss, "aw"
/* 80451210 0004 .sbss      JASDram                        JASDram                        */
.global JASDram
JASDram:
.skip 0x4

/* 80451214 0004 .sbss      sAramBase__9JASKernel          sAramBase__9JASKernel          */
.global sAramBase__9JASKernel
sAramBase__9JASKernel:
.skip 0x4

/* 80451218 0004 .sbss      sSystemHeap__9JASKernel        sSystemHeap__9JASKernel        */
.global sSystemHeap__9JASKernel
sSystemHeap__9JASKernel:
.skip 0x4

/* 8045121C 0004 .sbss      sCommandHeap__9JASKernel       sCommandHeap__9JASKernel       */
.global sCommandHeap__9JASKernel
sCommandHeap__9JASKernel:
.skip 0x4

