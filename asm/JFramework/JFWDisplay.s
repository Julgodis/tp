.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 80272040 00B8 .text      ctor_subroutine__10JFWDisplayFb ctor_subroutine__10JFWDisplayFb */

/* 802720F8 0068 .text      __ct__10JFWDisplayFP7JKRHeapQ26JUTXfb10EXfbNumberb __ct__10JFWDisplayFP7JKRHeapQ26JUTXfb10EXfbNumberb */

/* 80272160 007C .text      __dt__10JFWDisplayFv           __dt__10JFWDisplayFv           */

/* 802721DC 0084 .text      createManager__10JFWDisplayFPC16_GXRenderModeObjP7JKRHeapQ26JUTXfb10EXfbNumberb createManager__10JFWDisplayFPC16_GXRenderModeObjP7JKRHeapQ26JUTXfb10EXfbNumberb */

/* 80272260 0058 .text      callDirectDraw__Fv             callDirectDraw__Fv             */

/* 802722B8 00F4 .text      prepareCopyDisp__10JFWDisplayFv prepareCopyDisp__10JFWDisplayFv */

/* 802723AC 0048 .text      drawendXfb_single__10JFWDisplayFv drawendXfb_single__10JFWDisplayFv */

/* 802723F4 0108 .text      exchangeXfb_double__10JFWDisplayFv exchangeXfb_double__10JFWDisplayFv */

/* 802724FC 0078 .text      exchangeXfb_triple__10JFWDisplayFv exchangeXfb_triple__10JFWDisplayFv */

/* 80272574 0084 .text      copyXfb_triple__10JFWDisplayFv copyXfb_triple__10JFWDisplayFv */

/* 802725F8 0094 .text      preGX__10JFWDisplayFv          preGX__10JFWDisplayFv          */

/* 8027268C 010C .text      endGX__10JFWDisplayFv          endGX__10JFWDisplayFv          */

/* 80272798 026C .text      beginRender__10JFWDisplayFv    beginRender__10JFWDisplayFv    */

/* 80272A04 00AC .text      endRender__10JFWDisplayFv      endRender__10JFWDisplayFv      */

/* 80272AB0 01B0 .text      endFrame__10JFWDisplayFv       endFrame__10JFWDisplayFv       */

/* 80272C60 0050 .text      waitBlanking__10JFWDisplayFi   waitBlanking__10JFWDisplayFi   */

/* 80272CB0 0120 .text      waitForTick__FUlUs             waitForTick__FUlUs             */

/* 80272DD0 0040 .text      JFWThreadAlarmHandler__FP7OSAlarmP9OSContext JFWThreadAlarmHandler__FP7OSAlarmP9OSContext */

/* 80272E10 00A8 .text      threadSleep__10JFWDisplayFx    threadSleep__10JFWDisplayFx    */

/* 80272EB8 0074 .text      clearEfb_init__10JFWDisplayFv  clearEfb_init__10JFWDisplayFv  */

/* 80272F2C 002C .text      clearEfb__10JFWDisplayFv       clearEfb__10JFWDisplayFv       */

/* 80272F58 0044 .text      clearEfb__10JFWDisplayF8_GXColor clearEfb__10JFWDisplayF8_GXColor */

/* 80272F9C 0380 .text      clearEfb__10JFWDisplayFiiii8_GXColor clearEfb__10JFWDisplayFiiii8_GXColor */

/* 8027331C 008C .text      calcCombinationRatio__10JFWDisplayFv calcCombinationRatio__10JFWDisplayFv */

/* 802733A8 00DC .text      JFWDrawDoneAlarm__Fv           JFWDrawDoneAlarm__Fv           */

/* 80273484 0078 .text      JFWGXAbortAlarmHandler__FP7OSAlarmP9OSContext JFWGXAbortAlarmHandler__FP7OSAlarmP9OSContext */

/* 802734FC 01E0 .text      diagnoseGpHang__Fv             diagnoseGpHang__Fv             */

/* 802736DC 0048 .text      __sinit_JFWDisplay_cpp         __sinit_JFWDisplay_cpp         */

/* 80273724 0054 .text      __dt__18JSUList<8JFWAlarm>Fv   func_80273724                  */


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */
.section .rodata, "a"
/* 8039A878 00D0 .rodata    @stringBase0                   JFWDisplay__stringBase0        */


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */
.section .data, "aw"
/* 803C4020 0030 .data      e_mtx                          e_mtx                          */

/* 803C4060 0040 .data      clear_z_TX                     clear_z_TX                     */

/* 803C40A0 0018 .data      __vt__10JFWDisplay             __vt__10JFWDisplay             */


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */
.section .bss, "aw"
/* 80430FD8 000C .bss       @2184                          LIT_2184                       */

/* 80430FE4 000C .bss       sList__8JFWAlarm               sList__8JFWAlarm               */

/* 80430FF0 0020 .bss       clear_z_tobj                   clear_z_tobj                   */


/* ###################################################################################### */
/*                                         .sbss                                          */
/* ###################################################################################### */
.section .sbss, "aw"
/* 804511C0 0004 .sbss      sManager__10JFWDisplay         sManager__10JFWDisplay         */

/* 804511C4 0004 .sbss      prevFrame$2597                 data_804511C4                  */

/* 804511C8 0008 .sbss      data_804511C8                  data_804511C8                  */

/* 804511D0 0004 .sbss      nextTick$2642                  data_804511D0                  */

/* 804511D4 0004 .sbss      data_804511D4                  data_804511D4                  */

/* 804511D8 0004 .sbss      data_804511D8                  data_804511D8                  */

/* 804511DC 0004 .sbss      nextCount$2650                 data_804511DC                  */

/* 804511E0 0008 .sbss      data_804511E0                  data_804511E0                  */


/* ###################################################################################### */
/*                                        .sdata2                                         */
/* ###################################################################################### */
.section .sdata2, "a"
/* 80455250 0004 .sdata2    @2198                          LIT_2198                       */

/* 80455254 0004 .sdata2    @2497                          LIT_2497                       */

/* 80455258 0004 .sdata2    @2498                          LIT_2498                       */

/* 80455260 0008 .sdata2    @2500                          LIT_2500                       */

/* 80455268 0008 .sdata2    @2933                          JFWDisplay__LIT_2933           */

/* 80455270 0008 .sdata2    @2964                          LIT_2964                       */

