.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 8029631C 008C .text      initSystem__13JASAramStreamFUlUl initSystem__13JASAramStreamFUlUl */

/* 802963A8 00F4 .text      __ct__13JASAramStreamFv        __ct__13JASAramStreamFv        */

/* 8029649C 00C0 .text      init__13JASAramStreamFUlUlPFUlP13JASAramStreamPv_vPv init__13JASAramStreamFUlUlPFUlP13JASAramStreamPv_vPv */

/* 8029655C 00BC .text      prepare__13JASAramStreamFli    prepare__13JASAramStreamFli    */

/* 80296618 0034 .text      start__13JASAramStreamFv       start__13JASAramStreamFv       */

/* 8029664C 0038 .text      stop__13JASAramStreamFUs       stop__13JASAramStreamFUs       */

/* 80296684 0048 .text      pause__13JASAramStreamFb       pause__13JASAramStreamFb       */

/* 802966CC 0044 .text      cancel__13JASAramStreamFv      cancel__13JASAramStreamFv      */

/* 80296710 002C .text      getBlockSamples__13JASAramStreamCFv getBlockSamples__13JASAramStreamCFv */

/* 8029673C 0030 .text      headerLoadTask__13JASAramStreamFPv headerLoadTask__13JASAramStreamFPv */

/* 8029676C 00DC .text      firstLoadTask__13JASAramStreamFPv firstLoadTask__13JASAramStreamFPv */

/* 80296848 0020 .text      loadToAramTask__13JASAramStreamFPv loadToAramTask__13JASAramStreamFPv */

/* 80296868 0060 .text      finishTask__13JASAramStreamFPv finishTask__13JASAramStreamFPv */

/* 802968C8 0058 .text      prepareFinishTask__13JASAramStreamFPv prepareFinishTask__13JASAramStreamFPv */

/* 80296920 01C8 .text      headerLoad__13JASAramStreamFUli headerLoad__13JASAramStreamFUli */

/* 80296AE8 028C .text      load__13JASAramStreamFv        load__13JASAramStreamFv        */

/* 80296D74 0020 .text      channelProcCallback__13JASAramStreamFPv channelProcCallback__13JASAramStreamFPv */

/* 80296D94 005C .text      dvdErrorCheck__13JASAramStreamFPv dvdErrorCheck__13JASAramStreamFPv */

/* 80296DF0 003C .text      channelCallback__13JASAramStreamFUlP10JASChannelPQ26JASDsp8TChannelPv channelCallback__13JASAramStreamFUlP10JASChannelPQ26JASDsp8TChannelPv */

/* 80296E2C 0680 .text      updateChannel__13JASAramStreamFUlP10JASChannelPQ26JASDsp8TChannel updateChannel__13JASAramStreamFUlP10JASChannelPQ26JASDsp8TChannel */

/* 802974AC 01AC .text      channelProc__13JASAramStreamFv channelProc__13JASAramStreamFv */

/* 80297658 0218 .text      channelStart__13JASAramStreamFv channelStart__13JASAramStreamFv */

/* 80297870 006C .text      channelStop__13JASAramStreamFUs channelStop__13JASAramStreamFUs */

/* 802978DC 0054 .text      __dt__38JASMemPool_MultiThreaded<10JASChannel>Fv func_802978DC                  */


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */
.section .rodata, "a"
/* 8039B168 000C .rodata    OSC_RELEASE_TABLE              OSC_RELEASE_TABLE              */

/* 8039B174 0018 .rodata    OSC_ENV                        OSC_ENV                        */


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */
.section .data, "aw"
/* 803C7670 0034 .data      @613                           LIT_613                        */


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */
.section .bss, "aw"
/* 80431B28 000C .bss       @792                           JASAramStream__LIT_792         */
.global JASAramStream__LIT_792
JASAramStream__LIT_792:
.skip 0xc

/* 80431B34 0010 .bss       memPool_$localstatic3$getMemPool___46JASPoolAllocObject_MultiThreaded<10JASChannel>Fv data_80431B34                  */
.global data_80431B34
data_80431B34:
.skip 0x10
.skip 0x4 /* padding */


/* ###################################################################################### */
/*                                         .sbss                                          */
/* ###################################################################################### */
.section .sbss, "aw"
/* 80451250 0004 .sbss      sLoadThread__13JASAramStream   sLoadThread__13JASAramStream   */
.global sLoadThread__13JASAramStream
sLoadThread__13JASAramStream:
.skip 0x4

/* 80451254 0004 .sbss      sReadBuffer__13JASAramStream   sReadBuffer__13JASAramStream   */
.global sReadBuffer__13JASAramStream
sReadBuffer__13JASAramStream:
.skip 0x4

/* 80451258 0004 .sbss      sBlockSize__13JASAramStream    sBlockSize__13JASAramStream    */
.global sBlockSize__13JASAramStream
sBlockSize__13JASAramStream:
.skip 0x4

/* 8045125C 0004 .sbss      sChannelMax__13JASAramStream   sChannelMax__13JASAramStream   */
.global sChannelMax__13JASAramStream
sChannelMax__13JASAramStream:
.skip 0x4

/* 80451260 0001 .sbss      data_80451260                  data_80451260                  */
.global data_80451260
data_80451260:
.skip 0x1

/* 80451261 0001 .sbss      data_80451261                  data_80451261                  */
.global data_80451261
data_80451261:
.skip 0x1

/* 80451262 0006 .sbss      data_80451262                  data_80451262                  */
.global data_80451262
data_80451262:
.skip 0x6


/* ###################################################################################### */
/*                                        .sdata2                                         */
/* ###################################################################################### */
.section .sdata2, "a"
/* 80455610 0004 .sdata2    @390                           LIT_390                        */

/* 80455614 0004 .sdata2    @391                           LIT_391                        */

/* 80455618 0004 .sdata2    @392                           LIT_392                        */

/* 8045561C 0004 .sdata2    @531                           JASAramStream__LIT_531         */

/* 80455620 0008 .sdata2    @533                           JASAramStream__LIT_533         */

/* 80455628 0004 .sdata2    one$776                        data_80455628                  */

