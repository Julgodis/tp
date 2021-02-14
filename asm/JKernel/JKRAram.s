.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 802D1FA4 009C .text      create__7JKRAramFUlUllll       create__7JKRAramFUlUllll       */

/* 802D2040 010C .text      __ct__7JKRAramFUlUll           __ct__7JKRAramFUlUll           */

/* 802D214C 0090 .text      __dt__7JKRAramFv               __dt__7JKRAramFv               */

/* 802D21DC 006C .text      run__7JKRAramFv                run__7JKRAramFv                */

/* 802D2248 0094 .text      checkOkAddress__7JKRAramFPUcUlP12JKRAramBlockUl checkOkAddress__7JKRAramFPUcUlP12JKRAramBlockUl */

/* 802D22DC 0060 .text      changeGroupIdIfNeed__7JKRAramFPUci changeGroupIdIfNeed__7JKRAramFPUci */

/* 802D233C 0278 .text      mainRamToAram__7JKRAramFPUcUlUl15JKRExpandSwitchUlP7JKRHeapiPUl mainRamToAram__7JKRAramFPUcUlUl15JKRExpandSwitchUlP7JKRHeapiPUl */

/* 802D25B4 027C .text      aramToMainRam__7JKRAramFUlPUcUl15JKRExpandSwitchUlP7JKRHeapiPUl aramToMainRam__7JKRAramFUlPUcUl15JKRExpandSwitchUlP7JKRHeapiPUl */

/* 802D2830 0170 .text      JKRDecompressFromAramToMainRam__FUlPvUlUlUlPUl JKRDecompressFromAramToMainRam__FUlPvUlUlUlPUl */

/* 802D29A0 02A0 .text      decompSZS_subroutine__FPUcPUc  JKRAram__decompSZS_subroutine__FPUcPUc */

/* 802D2C40 00A4 .text      firstSrcData__Fv               JKRAram__firstSrcData__Fv      */

/* 802D2CE4 00C8 .text      nextSrcData__FPUc              JKRAram__nextSrcData__FPUc     */

/* 802D2DAC 0044 .text      __sinit_JKRAram_cpp            __sinit_JKRAram_cpp            */

/* 802D2DF0 0054 .text      __dt__23JSUList<12JKRAMCommand>Fv func_802D2DF0                  */


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */
.section .rodata, "a"
/* 8039D078 003C .rodata    @stringBase0                   JKRAram__stringBase0           */


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */
.section .data, "aw"
/* 803CC128 0010 .data      sMessageBuffer__7JKRAram       sMessageBuffer__7JKRAram       */

/* 803CC138 0020 .data      sMessageQueue__7JKRAram        sMessageQueue__7JKRAram        */

/* 803CC158 0010 .data      __vt__7JKRAram                 __vt__7JKRAram                 */


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */
.section .bss, "aw"
/* 804342D0 000C .bss       @492                           JKRAram__LIT_492               */
.global JKRAram__LIT_492
JKRAram__LIT_492:
.skip 0xc

/* 804342DC 000C .bss       sAramCommandList__7JKRAram     sAramCommandList__7JKRAram     */
.global sAramCommandList__7JKRAram
sAramCommandList__7JKRAram:
.skip 0xc

/* 804342E8 0018 .bss       decompMutex                    JKRAram__decompMutex           */
.global JKRAram__decompMutex
JKRAram__decompMutex:
.skip 0x18


/* ###################################################################################### */
/*                                         .sdata                                         */
/* ###################################################################################### */
.section .sdata, "a"
/* 804508B8 0004 .sdata     sSZSBufferSize__7JKRAram       sSZSBufferSize__7JKRAram       */


/* ###################################################################################### */
/*                                         .sbss                                          */
/* ###################################################################################### */
.section .sbss, "aw"
/* 804513C8 0004 .sbss      sAramObject__7JKRAram          sAramObject__7JKRAram          */
.global sAramObject__7JKRAram
sAramObject__7JKRAram:
.skip 0x4

/* 804513CC 0004 .sbss      szpBuf                         JKRAram__szpBuf                */
.global JKRAram__szpBuf
JKRAram__szpBuf:
.skip 0x4

/* 804513D0 0004 .sbss      szpEnd                         JKRAram__szpEnd                */
.global JKRAram__szpEnd
JKRAram__szpEnd:
.skip 0x4

/* 804513D4 0004 .sbss      refBuf                         JKRAram__refBuf                */
.global JKRAram__refBuf
JKRAram__refBuf:
.skip 0x4

/* 804513D8 0004 .sbss      refEnd                         JKRAram__refEnd                */
.global JKRAram__refEnd
JKRAram__refEnd:
.skip 0x4

/* 804513DC 0004 .sbss      refCurrent                     JKRAram__refCurrent            */
.global JKRAram__refCurrent
JKRAram__refCurrent:
.skip 0x4

/* 804513E0 0004 .sbss      srcOffset                      JKRAram__srcOffset             */
.global JKRAram__srcOffset
JKRAram__srcOffset:
.skip 0x4

/* 804513E4 0004 .sbss      transLeft                      JKRAram__transLeft             */
.global JKRAram__transLeft
JKRAram__transLeft:
.skip 0x4

/* 804513E8 0004 .sbss      srcLimit                       JKRAram__srcLimit              */
.global JKRAram__srcLimit
JKRAram__srcLimit:
.skip 0x4

/* 804513EC 0004 .sbss      srcAddress                     srcAddress                     */
.global srcAddress
srcAddress:
.skip 0x4

/* 804513F0 0004 .sbss      fileOffset                     JKRAram__fileOffset            */
.global JKRAram__fileOffset
JKRAram__fileOffset:
.skip 0x4

/* 804513F4 0004 .sbss      readCount                      JKRAram__readCount             */
.global JKRAram__readCount
JKRAram__readCount:
.skip 0x4

/* 804513F8 0004 .sbss      maxDest                        JKRAram__maxDest               */
.global JKRAram__maxDest
JKRAram__maxDest:
.skip 0x4

/* 804513FC 0004 .sbss      data_804513FC                  data_804513FC                  */
.global data_804513FC
data_804513FC:
.skip 0x4

/* 80451400 0004 .sbss      tsPtr                          JKRAram__tsPtr                 */
.global JKRAram__tsPtr
JKRAram__tsPtr:
.skip 0x4

/* 80451404 0004 .sbss      tsArea                         JKRAram__tsArea                */
.global JKRAram__tsArea
JKRAram__tsArea:
.skip 0x4

