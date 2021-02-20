.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 802CEDB4 0078 .text      createRoot__10JKRExpHeapFib    createRoot__10JKRExpHeapFib    */

/* 802CEE2C 00D4 .text      create__10JKRExpHeapFUlP7JKRHeapb create__10JKRExpHeapFUlP7JKRHeapb */

/* 802CEF00 00AC .text      create__10JKRExpHeapFPvUlP7JKRHeapb create__10JKRExpHeapFPvUlP7JKRHeapb */

/* 802CEFAC 0084 .text      do_destroy__10JKRExpHeapFv     do_destroy__10JKRExpHeapFv     */

/* 802CF030 0090 .text      __ct__10JKRExpHeapFPvUlP7JKRHeapb __ct__10JKRExpHeapFPvUlP7JKRHeapb */

/* 802CF0C0 0068 .text      __dt__10JKRExpHeapFv           __dt__10JKRExpHeapFv           */

/* 802CF128 010C .text      do_alloc__10JKRExpHeapFUli     do_alloc__10JKRExpHeapFUli     */

/* 802CF234 025C .text      allocFromHead__10JKRExpHeapFUli allocFromHead__10JKRExpHeapFUli */

/* 802CF490 00E4 .text      allocFromHead__10JKRExpHeapFUl allocFromHead__10JKRExpHeapFUl */

/* 802CF574 0160 .text      allocFromTail__10JKRExpHeapFUli allocFromTail__10JKRExpHeapFUli */

/* 802CF6D4 00D8 .text      allocFromTail__10JKRExpHeapFUl allocFromTail__10JKRExpHeapFUl */

/* 802CF7AC 0074 .text      do_free__10JKRExpHeapFPv       do_free__10JKRExpHeapFPv       */

/* 802CF820 007C .text      do_freeAll__10JKRExpHeapFv     do_freeAll__10JKRExpHeapFv     */

/* 802CF89C 0088 .text      do_freeTail__10JKRExpHeapFv    do_freeTail__10JKRExpHeapFv    */

/* 802CF924 0004 .text      do_fillFreeArea__10JKRExpHeapFv do_fillFreeArea__10JKRExpHeapFv */

/* 802CF928 0050 .text      do_changeGroupID__10JKRExpHeapFUc do_changeGroupID__10JKRExpHeapFUc */

/* 802CF978 01AC .text      do_resize__10JKRExpHeapFPvUl   do_resize__10JKRExpHeapFPvUl   */

/* 802CFB24 0080 .text      do_getSize__10JKRExpHeapFPv    do_getSize__10JKRExpHeapFPv    */

/* 802CFBA4 006C .text      do_getFreeSize__10JKRExpHeapFv do_getFreeSize__10JKRExpHeapFv */

/* 802CFC10 0074 .text      do_getMaxFreeBlock__10JKRExpHeapFv do_getMaxFreeBlock__10JKRExpHeapFv */

/* 802CFC84 0064 .text      do_getTotalFreeSize__10JKRExpHeapFv do_getTotalFreeSize__10JKRExpHeapFv */

/* 802CFCE8 007C .text      getUsedSize__10JKRExpHeapCFUc  getUsedSize__10JKRExpHeapCFUc  */

/* 802CFD64 0068 .text      getTotalUsedSize__10JKRExpHeapCFv getTotalUsedSize__10JKRExpHeapCFv */

/* 802CFDCC 009C .text      appendUsedList__10JKRExpHeapFPQ210JKRExpHeap9CMemBlock appendUsedList__10JKRExpHeapFPQ210JKRExpHeap9CMemBlock */

/* 802CFE68 004C .text      setFreeBlock__10JKRExpHeapFPQ210JKRExpHeap9CMemBlockPQ210JKRExpHeap9CMemBlockPQ210JKRExpHeap9CMemBlock setFreeBlock__10JKRExpHeapFPQ210JKRExpHeap9CMemBlockPQ210JKRExpHeap9CMemBlockPQ210JKRExpHeap9CMemBlock */

/* 802CFEB4 0034 .text      removeFreeBlock__10JKRExpHeapFPQ210JKRExpHeap9CMemBlock removeFreeBlock__10JKRExpHeapFPQ210JKRExpHeap9CMemBlock */

/* 802CFEE8 0034 .text      removeUsedBlock__10JKRExpHeapFPQ210JKRExpHeap9CMemBlock removeUsedBlock__10JKRExpHeapFPQ210JKRExpHeap9CMemBlock */

/* 802CFF1C 0198 .text      recycleFreeBlock__10JKRExpHeapFPQ210JKRExpHeap9CMemBlock recycleFreeBlock__10JKRExpHeapFPQ210JKRExpHeap9CMemBlock */

/* 802D00B4 00DC .text      joinTwoBlocks__10JKRExpHeapFPQ210JKRExpHeap9CMemBlock joinTwoBlocks__10JKRExpHeapFPQ210JKRExpHeap9CMemBlock */

/* 802D0190 0228 .text      check__10JKRExpHeapFv          check__10JKRExpHeapFv          */

/* 802D03B8 0214 .text      dump__10JKRExpHeapFv           dump__10JKRExpHeapFv           */

/* 802D05CC 0244 .text      dump_sort__10JKRExpHeapFv      dump_sort__10JKRExpHeapFv      */

/* 802D0810 0020 .text      initiate__Q210JKRExpHeap9CMemBlockFPQ210JKRExpHeap9CMemBlockPQ210JKRExpHeap9CMemBlockUlUcUc initiate__Q210JKRExpHeap9CMemBlockFPQ210JKRExpHeap9CMemBlockPQ210JKRExpHeap9CMemBlockUlUcUc */

/* 802D0830 0044 .text      allocFore__Q210JKRExpHeap9CMemBlockFUlUcUcUcUc allocFore__Q210JKRExpHeap9CMemBlockFUlUcUcUcUc */

/* 802D0874 0058 .text      allocBack__Q210JKRExpHeap9CMemBlockFUlUcUcUcUc allocBack__Q210JKRExpHeap9CMemBlockFUlUcUcUcUc */

/* 802D08CC 0050 .text      free__Q210JKRExpHeap9CMemBlockFP10JKRExpHeap free__Q210JKRExpHeap9CMemBlockFP10JKRExpHeap */

/* 802D091C 001C .text      getHeapBlock__Q210JKRExpHeap9CMemBlockFPv getHeapBlock__Q210JKRExpHeap9CMemBlockFPv */

/* 802D0938 00A8 .text      state_register__10JKRExpHeapCFPQ27JKRHeap6TStateUl state_register__10JKRExpHeapCFPQ27JKRHeap6TStateUl */

/* 802D09E0 0030 .text      state_compare__10JKRExpHeapCFRCQ27JKRHeap6TStateRCQ27JKRHeap6TState state_compare__10JKRExpHeapCFRCQ27JKRHeap6TStateRCQ27JKRHeap6TState */

/* 802D0A10 000C .text      getHeapType__10JKRExpHeapFv    getHeapType__10JKRExpHeapFv    */

/* 802D0A1C 0008 .text      do_getCurrentGroupId__10JKRExpHeapFv do_getCurrentGroupId__10JKRExpHeapFv */


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */
.section .rodata, "a"
/* 8039CAF0 0360 .rodata    @stringBase0                   JKRExpHeap__stringBase0        */


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */
.section .data, "aw"
/* 803CBFD0 0060 .data      __vt__10JKRExpHeap             __vt__10JKRExpHeap             */


/* ###################################################################################### */
/*                                         .sbss                                          */
/* ###################################################################################### */
.section .sbss, "aw"
/* 80451398 0004 .sbss      DBfoundSize                    DBfoundSize                    */

/* 8045139C 0004 .sbss      DBfoundOffset                  DBfoundOffset                  */

/* 804513A0 0004 .sbss      DBfoundBlock                   DBfoundBlock                   */

/* 804513A4 0004 .sbss      DBnewFreeBlock                 DBnewFreeBlock                 */

/* 804513A8 0004 .sbss      DBnewUsedBlock                 DBnewUsedBlock                 */


/* ###################################################################################### */
/*                                        .sdata2                                         */
/* ###################################################################################### */
.section .sdata2, "a"
/* 80455F98 0004 .sdata2    @1121                          JKRExpHeap__LIT_1121           */

/* 80455FA0 0008 .sdata2    @1123                          LIT_1123                       */

