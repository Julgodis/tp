.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 802CE138 012C .text      __ct__7JKRHeapFPvUlP7JKRHeapb  __ct__7JKRHeapFPvUlP7JKRHeapb  */

/* 802CE264 0114 .text      __dt__7JKRHeapFv               __dt__7JKRHeapFv               */

/* 802CE378 00B0 .text      initArena__7JKRHeapFPPcPUli    initArena__7JKRHeapFPPcPUli    */

/* 802CE428 0010 .text      becomeSystemHeap__7JKRHeapFv   becomeSystemHeap__7JKRHeapFv   */

/* 802CE438 0010 .text      becomeCurrentHeap__7JKRHeapFv  becomeCurrentHeap__7JKRHeapFv  */

/* 802CE448 002C .text      destroy__7JKRHeapFv            destroy__7JKRHeapFv            */

/* 802CE474 0060 .text      alloc__7JKRHeapFUliP7JKRHeap   alloc__7JKRHeapFUliP7JKRHeap   */

/* 802CE4D4 002C .text      alloc__7JKRHeapFUli            alloc__7JKRHeapFUli            */

/* 802CE500 0048 .text      free__7JKRHeapFPvP7JKRHeap     free__7JKRHeapFPvP7JKRHeap     */

/* 802CE548 002C .text      free__7JKRHeapFPv              free__7JKRHeapFPv              */

/* 802CE574 0058 .text      callAllDisposer__7JKRHeapFv    callAllDisposer__7JKRHeapFv    */

/* 802CE5CC 002C .text      freeAll__7JKRHeapFv            freeAll__7JKRHeapFv            */

/* 802CE5F8 002C .text      freeTail__7JKRHeapFv           freeTail__7JKRHeapFv           */

/* 802CE624 0060 .text      resize__7JKRHeapFPvUlP7JKRHeap resize__7JKRHeapFPvUlP7JKRHeap */

/* 802CE684 002C .text      resize__7JKRHeapFPvUl          resize__7JKRHeapFPvUl          */

/* 802CE6B0 0050 .text      getSize__7JKRHeapFPvP7JKRHeap  getSize__7JKRHeapFPvP7JKRHeap  */

/* 802CE700 002C .text      getSize__7JKRHeapFPv           getSize__7JKRHeapFPv           */

/* 802CE72C 002C .text      getFreeSize__7JKRHeapFv        getFreeSize__7JKRHeapFv        */

/* 802CE758 002C .text      getMaxFreeBlock__7JKRHeapFv    getMaxFreeBlock__7JKRHeapFv    */

/* 802CE784 002C .text      getTotalFreeSize__7JKRHeapFv   getTotalFreeSize__7JKRHeapFv   */

/* 802CE7B0 002C .text      changeGroupID__7JKRHeapFUc     changeGroupID__7JKRHeapFUc     */

/* 802CE7DC 0060 .text      getMaxAllocatableSize__7JKRHeapFi getMaxAllocatableSize__7JKRHeapFi */

/* 802CE83C 0058 .text      findFromRoot__7JKRHeapFPv      findFromRoot__7JKRHeapFPv      */

/* 802CE894 00A8 .text      find__7JKRHeapCFPv             find__7JKRHeapCFPv             */

/* 802CE93C 00A8 .text      findAllHeap__7JKRHeapCFPv      findAllHeap__7JKRHeapCFPv      */

/* 802CE9E4 0094 .text      dispose_subroutine__7JKRHeapFUlUl dispose_subroutine__7JKRHeapFUlUl */

/* 802CEA78 0028 .text      dispose__7JKRHeapFPvUl         dispose__7JKRHeapFPvUl         */

/* 802CEAA0 0020 .text      dispose__7JKRHeapFPvPv         dispose__7JKRHeapFPvPv         */

/* 802CEAC0 0058 .text      dispose__7JKRHeapFv            dispose__7JKRHeapFv            */

/* 802CEB18 0028 .text      copyMemory__7JKRHeapFPvPvUl    copyMemory__7JKRHeapFPvPvUl    */

/* 802CEB40 0038 .text      JKRDefaultMemoryErrorRoutine__FPvUli JKRDefaultMemoryErrorRoutine__FPvUli */

/* 802CEB78 0010 .text      setErrorFlag__7JKRHeapFb       setErrorFlag__7JKRHeapFb       */

/* 802CEB88 0020 .text      setErrorHandler__7JKRHeapFPFPvUli_v setErrorHandler__7JKRHeapFPFPvUli_v */

/* 802CEBA8 00A4 .text      isSubHeap__7JKRHeapCFP7JKRHeap isSubHeap__7JKRHeapCFP7JKRHeap */

/* 802CEC4C 0028 .text      __nw__FUl                      __nw__FUl                      */

/* 802CEC74 0024 .text      __nw__FUli                     __nw__FUli                     */

/* 802CEC98 002C .text      __nw__FUlP7JKRHeapi            __nw__FUlP7JKRHeapi            */

/* 802CECC4 0028 .text      __nwa__FUl                     __nwa__FUl                     */

/* 802CECEC 0024 .text      __nwa__FUli                    __nwa__FUli                    */

/* 802CED10 002C .text      __nwa__FUlP7JKRHeapi           __nwa__FUlP7JKRHeapi           */

/* 802CED3C 0024 .text      __dl__FPv                      __dl__FPv                      */

/* 802CED60 0024 .text      __dla__FPv                     __dla__FPv                     */

/* 802CED84 0004 .text      state_register__7JKRHeapCFPQ27JKRHeap6TStateUl state_register__7JKRHeapCFPQ27JKRHeap6TStateUl */

/* 802CED88 0018 .text      state_compare__7JKRHeapCFRCQ27JKRHeap6TStateRCQ27JKRHeap6TState state_compare__7JKRHeapCFRCQ27JKRHeap6TStateRCQ27JKRHeap6TState */

/* 802CEDA0 0004 .text      state_dump__7JKRHeapCFRCQ27JKRHeap6TState state_dump__7JKRHeapCFRCQ27JKRHeap6TState */

/* 802CEDA4 0008 .text      do_changeGroupID__7JKRHeapFUc  do_changeGroupID__7JKRHeapFUc  */

/* 802CEDAC 0008 .text      do_getCurrentGroupId__7JKRHeapFv do_getCurrentGroupId__7JKRHeapFv */


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */
.section .rodata, "a"
/* 8039CAD8 0016 .rodata    @stringBase0                   JKRHeap__stringBase0           */


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */
.section .data, "aw"
/* 803CBF70 0060 .data      __vt__7JKRHeap                 __vt__7JKRHeap                 */


/* ###################################################################################### */
/*                                         .sbss                                          */
/* ###################################################################################### */
.section .sbss, "aw"
/* 80451370 0004 .sbss      sSystemHeap__7JKRHeap          sSystemHeap__7JKRHeap          */

/* 80451374 0004 .sbss      sCurrentHeap__7JKRHeap         sCurrentHeap__7JKRHeap         */

/* 80451378 0004 .sbss      sRootHeap__7JKRHeap            sRootHeap__7JKRHeap            */

/* 8045137C 0004 .sbss      mErrorHandler__7JKRHeap        mErrorHandler__7JKRHeap        */

/* 80451380 0004 .sbss      data_80451380                  data_80451380                  */

/* 80451384 0004 .sbss      mCodeStart__7JKRHeap           mCodeStart__7JKRHeap           */

/* 80451388 0004 .sbss      mCodeEnd__7JKRHeap             mCodeEnd__7JKRHeap             */

/* 8045138C 0004 .sbss      mUserRamStart__7JKRHeap        mUserRamStart__7JKRHeap        */

/* 80451390 0004 .sbss      mUserRamEnd__7JKRHeap          mUserRamEnd__7JKRHeap          */

/* 80451394 0004 .sbss      mMemorySize__7JKRHeap          mMemorySize__7JKRHeap          */

