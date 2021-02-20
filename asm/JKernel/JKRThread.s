.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 802D1568 00A8 .text      __ct__9JKRThreadFUlii          __ct__9JKRThreadFUlii          */

/* 802D1610 00A8 .text      __ct__9JKRThreadFP7JKRHeapUlii __ct__9JKRThreadFP7JKRHeapUlii */

/* 802D16B8 00A0 .text      __ct__9JKRThreadFP8OSThreadi   __ct__9JKRThreadFP8OSThreadi   */

/* 802D1758 00D8 .text      __dt__9JKRThreadFv             __dt__9JKRThreadFv             */

/* 802D1830 0074 .text      setCommon_mesgQueue__9JKRThreadFP7JKRHeapi setCommon_mesgQueue__9JKRThreadFP7JKRHeapi */

/* 802D18A4 0090 .text      setCommon_heapSpecified__9JKRThreadFP7JKRHeapUli setCommon_heapSpecified__9JKRThreadFP7JKRHeapUli */

/* 802D1934 002C .text      start__9JKRThreadFPv           start__9JKRThreadFPv           */

/* 802D1960 003C .text      searchThread__9JKRThreadFP8OSThread searchThread__9JKRThreadFP8OSThread */

/* 802D199C 0078 .text      __ct__15JKRThreadSwitchFP7JKRHeap __ct__15JKRThreadSwitchFP7JKRHeap */

/* 802D1A14 005C .text      createManager__15JKRThreadSwitchFP7JKRHeap createManager__15JKRThreadSwitchFP7JKRHeap */

/* 802D1A70 0074 .text      enter__15JKRThreadSwitchFP9JKRThreadi enter__15JKRThreadSwitchFP9JKRThreadi */

/* 802D1AE4 0190 .text      callback__15JKRThreadSwitchFP8OSThreadP8OSThread callback__15JKRThreadSwitchFP8OSThreadP8OSThread */

/* 802D1C74 01A0 .text      draw__15JKRThreadSwitchFP14JKRThreadName_P10JUTConsole draw__15JKRThreadSwitchFP14JKRThreadName_P10JUTConsole */

/* 802D1E14 0008 .text      run__9JKRThreadFv              run__9JKRThreadFv              */

/* 802D1E1C 0030 .text      draw__15JKRThreadSwitchFP14JKRThreadName_ draw__15JKRThreadSwitchFP14JKRThreadName_ */

/* 802D1E4C 0048 .text      __dt__15JKRThreadSwitchFv      __dt__15JKRThreadSwitchFv      */

/* 802D1E94 0068 .text      __sinit_JKRThread_cpp          __sinit_JKRThread_cpp          */

/* 802D1EFC 0054 .text      __dt__17JSUList<7JKRTask>Fv    func_802D1EFC                  */

/* 802D1F50 0054 .text      __dt__19JSUList<9JKRThread>Fv  func_802D1F50                  */


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */
.section .rodata, "a"
/* 8039CFA8 00CD .rodata    @stringBase0                   JKRThread__stringBase0         */


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */
.section .data, "aw"
/* 803CC100 0014 .data      __vt__15JKRThreadSwitch        __vt__15JKRThreadSwitch        */

/* 803CC114 0010 .data      __vt__9JKRThread               __vt__9JKRThread               */


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */
.section .bss, "aw"
/* 80434280 0000 .bss       ...bss.0                       data_80434280                  */

/* 80434280 000C .bss       @481                           LIT_481                        */

/* 8043428C 000C .bss       sThreadList__9JKRThread        sThreadList__9JKRThread        */

/* 80434298 000C .bss       @989                           LIT_989                        */

/* 804342A4 000C .bss       sTaskList__7JKRTask            sTaskList__7JKRTask            */

/* 804342B0 0020 .bss       sEndMesgQueue__7JKRTask        sEndMesgQueue__7JKRTask        */


/* ###################################################################################### */
/*                                         .sbss                                          */
/* ###################################################################################### */
.section .sbss, "aw"
/* 804513B0 0004 .sbss      sManager__15JKRThreadSwitch    sManager__15JKRThreadSwitch    */

/* 804513B4 0004 .sbss      sTotalCount__15JKRThreadSwitch sTotalCount__15JKRThreadSwitch */

/* 804513B8 0004 .sbss      sTotalStart__15JKRThreadSwitch sTotalStart__15JKRThreadSwitch */

/* 804513BC 0004 .sbss      data_804513BC                  data_804513BC                  */

/* 804513C0 0004 .sbss      mUserPreCallback__15JKRThreadSwitch mUserPreCallback__15JKRThreadSwitch */

/* 804513C4 0004 .sbss      mUserPostCallback__15JKRThreadSwitch mUserPostCallback__15JKRThreadSwitch */


/* ###################################################################################### */
/*                                        .sdata2                                         */
/* ###################################################################################### */
.section .sdata2, "a"
/* 80455FC0 0004 .sdata2    @934                           JKRThread__LIT_934             */

/* 80455FC4 0004 .sdata2    @935                           JKRThread__LIT_935             */

/* 80455FC8 0008 .sdata2    @937                           JKRThread__LIT_937             */

