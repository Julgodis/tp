.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 8000B1EC 0200 .text      myGetHeapTypeByString__FP7JKRHeap myGetHeapTypeByString__FP7JKRHeap */

/* 8000B3EC 01DC .text      myMemoryErrorRoutine__FPvUli   myMemoryErrorRoutine__FPvUli   */

/* 8000B5C8 00A0 .text      myHeapCheckRecursive__FP7JKRHeap myHeapCheckRecursive__FP7JKRHeap */

/* 8000B668 0024 .text      mDoMch_HeapCheckAll__Fv        mDoMch_HeapCheckAll__Fv        */

/* 8000B68C 00B0 .text      developKeyCheck__FUlUl         developKeyCheck__FUlUl         */

/* 8000B73C 002C .text      mDoMch_IsProgressiveMode__Fv   mDoMch_IsProgressiveMode__Fv   */

/* 8000B768 0030 .text      exceptionReadPad__FPUlPUl      exceptionReadPad__FPUlPUl      */

/* 8000B798 0030 .text      exceptionRestart__Fv           exceptionRestart__Fv           */

/* 8000B7C8 0194 .text      myExceptionCallback__FUsP9OSContextUlUl myExceptionCallback__FUsP9OSContextUlUl */

/* 8000B95C 0398 .text      fault_callback_scroll__FUsP9OSContextUlUl fault_callback_scroll__FUsP9OSContextUlUl */

/* 8000BCF4 0004 .text      my_PrintHeap__FPCcUl           my_PrintHeap__FPCcUl           */

/* 8000BCF8 004C .text      my_SysPrintHeap__FPCcPvUl      my_SysPrintHeap__FPCcPvUl      */

/* 8000BD44 0388 .text      mDoMch_Create__Fv              mDoMch_Create__Fv              */


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */
.section .rodata, "a"
/* 80373DE8 02D8 .rodata    @stringBase0                   m_Do_m_Do_machine__stringBase0 */


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */
.section .data, "aw"
/* 803A2F60 003C .data      g_ntscZeldaIntDf               g_ntscZeldaIntDf               */

/* 803A2F9C 003C .data      g_ntscZeldaProg                g_ntscZeldaProg                */


/* ###################################################################################### */
/*                                         .sdata                                         */
/* ###################################################################################### */
.section .sdata, "a"
/* 804505A0 0004 .sdata     mRenderModeObj__15mDoMch_render_c mRenderModeObj__15mDoMch_render_c */


/* ###################################################################################### */
/*                                         .sbss                                          */
/* ###################################################################################### */
.section .sbss, "aw"
/* 80450BF4 0004 .sbss      solidHeapErrors                solidHeapErrors                */
.global solidHeapErrors
solidHeapErrors:
.skip 0x4

/* 80450BF8 0004 .sbss      gameHeapErrors                 gameHeapErrors                 */
.global gameHeapErrors
gameHeapErrors:
.skip 0x4

/* 80450BFC 0004 .sbss      zeldaHeapErrors                zeldaHeapErrors                */
.global zeldaHeapErrors
zeldaHeapErrors:
.skip 0x4

/* 80450C00 0004 .sbss      commandHeapErrors              commandHeapErrors              */
.global commandHeapErrors
commandHeapErrors:
.skip 0x4

/* 80450C04 0004 .sbss      archiveHeapErrors              archiveHeapErrors              */
.global archiveHeapErrors
archiveHeapErrors:
.skip 0x4

/* 80450C08 0004 .sbss      unknownHeapErrors              unknownHeapErrors              */
.global unknownHeapErrors
unknownHeapErrors:
.skip 0x4

/* 80450C0C 0004 .sbss      heapErrors                     heapErrors                     */
.global heapErrors
heapErrors:
.skip 0x4

/* 80450C10 0005 .sbss      tmpString$3651                 data_80450C10                  */
.global data_80450C10
data_80450C10:
.skip 0x5

/* 80450C15 0001 .sbss      data_80450C15                  data_80450C15                  */
.global data_80450C15
data_80450C15:
.skip 0x1

/* 80450C16 0001 .sbss      data_80450C16                  data_80450C16                  */
.global data_80450C16
data_80450C16:
.skip 0x1

/* 80450C17 0001 .sbss      data_80450C17                  data_80450C17                  */
.global data_80450C17
data_80450C17:
.skip 0x1


/* ###################################################################################### */
/*                                        .sdata2                                         */
/* ###################################################################################### */
.section .sdata2, "a"
/* 80451B00 0004 .sdata2    @3940                          m_Do_m_Do_machine__LIT_3940    */

/* 80451B04 0004 .sdata2    @3941                          m_Do_m_Do_machine__LIT_3941    */

