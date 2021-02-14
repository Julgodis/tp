.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 802D9B98 00BC .text      loadToMainRAM__12JKRDvdRipperFPCcPUc15JKRExpandSwitchUlP7JKRHeapQ212JKRDvdRipper15EAllocDirectionUlPiPUl loadToMainRAM__12JKRDvdRipperFPCcPUc15JKRExpandSwitchUlP7JKRHeapQ212JKRDvdRipper15EAllocDirectionUlPiPUl */

/* 802D9C54 00BC .text      loadToMainRAM__12JKRDvdRipperFlPUc15JKRExpandSwitchUlP7JKRHeapQ212JKRDvdRipper15EAllocDirectionUlPiPUl loadToMainRAM__12JKRDvdRipperFlPUc15JKRExpandSwitchUlP7JKRHeapQ212JKRDvdRipper15EAllocDirectionUlPiPUl */

/* 802D9D10 04D4 .text      loadToMainRAM__12JKRDvdRipperFP10JKRDvdFilePUc15JKRExpandSwitchUlP7JKRHeapQ212JKRDvdRipper15EAllocDirectionUlPiPUl loadToMainRAM__12JKRDvdRipperFP10JKRDvdFilePUc15JKRExpandSwitchUlP7JKRHeapQ212JKRDvdRipper15EAllocDirectionUlPiPUl */

/* 802DA1E4 0178 .text      JKRDecompressFromDVD__FP10JKRDvdFilePvUlUlUlUlPUl JKRDecompressFromDVD__FP10JKRDvdFilePvUlUlUlUlPUl */

/* 802DA35C 02B0 .text      decompSZS_subroutine__FPUcPUc  JKRDvdRipper__decompSZS_subroutine__FPUcPUc */

/* 802DA60C 00CC .text      firstSrcData__Fv               JKRDvdRipper__firstSrcData__Fv */

/* 802DA6D8 00FC .text      nextSrcData__FPUc              JKRDvdRipper__nextSrcData__FPUc */

/* 802DA7D4 0008 .text      isErrorRetry__12JKRDvdRipperFv isErrorRetry__12JKRDvdRipperFv */

/* 802DA7DC 0044 .text      __sinit_JKRDvdRipper_cpp       __sinit_JKRDvdRipper_cpp       */

/* 802DA820 0054 .text      __dt__23JSUList<12JKRDMCommand>Fv func_802DA820                  */


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */
.section .rodata, "a"
/* 8039D290 0059 .rodata    @stringBase0                   JKRDvdRipper__stringBase0      */


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */
.section .bss, "aw"
/* 80434378 000C .bss       @491                           JKRDvdRipper__LIT_491          */
.global JKRDvdRipper__LIT_491
JKRDvdRipper__LIT_491:
.skip 0xc

/* 80434384 000C .bss       sDvdAsyncList__12JKRDvdRipper  sDvdAsyncList__12JKRDvdRipper  */
.global sDvdAsyncList__12JKRDvdRipper
sDvdAsyncList__12JKRDvdRipper:
.skip 0xc

/* 80434390 0018 .bss       decompMutex                    JKRDvdRipper__decompMutex      */
.global JKRDvdRipper__decompMutex
JKRDvdRipper__decompMutex:
.skip 0x18


/* ###################################################################################### */
/*                                         .sdata                                         */
/* ###################################################################################### */
.section .sdata, "a"
/* 804508CC 0004 .sdata     sSZSBufferSize__12JKRDvdRipper sSZSBufferSize__12JKRDvdRipper */

/* 804508D0 0004 .sdata     data_804508D0                  data_804508D0                  */


/* ###################################################################################### */
/*                                         .sbss                                          */
/* ###################################################################################### */
.section .sbss, "aw"
/* 80451428 0004 .sbss      szpBuf                         JKRDvdRipper__szpBuf           */
.global JKRDvdRipper__szpBuf
JKRDvdRipper__szpBuf:
.skip 0x4

/* 8045142C 0004 .sbss      szpEnd                         JKRDvdRipper__szpEnd           */
.global JKRDvdRipper__szpEnd
JKRDvdRipper__szpEnd:
.skip 0x4

/* 80451430 0004 .sbss      refBuf                         JKRDvdRipper__refBuf           */
.global JKRDvdRipper__refBuf
JKRDvdRipper__refBuf:
.skip 0x4

/* 80451434 0004 .sbss      refEnd                         JKRDvdRipper__refEnd           */
.global JKRDvdRipper__refEnd
JKRDvdRipper__refEnd:
.skip 0x4

/* 80451438 0004 .sbss      refCurrent                     JKRDvdRipper__refCurrent       */
.global JKRDvdRipper__refCurrent
JKRDvdRipper__refCurrent:
.skip 0x4

/* 8045143C 0004 .sbss      srcOffset                      JKRDvdRipper__srcOffset        */
.global JKRDvdRipper__srcOffset
JKRDvdRipper__srcOffset:
.skip 0x4

/* 80451440 0004 .sbss      transLeft                      JKRDvdRipper__transLeft        */
.global JKRDvdRipper__transLeft
JKRDvdRipper__transLeft:
.skip 0x4

/* 80451444 0004 .sbss      srcLimit                       JKRDvdRipper__srcLimit         */
.global JKRDvdRipper__srcLimit
JKRDvdRipper__srcLimit:
.skip 0x4

/* 80451448 0004 .sbss      srcFile                        JKRDvdRipper__srcFile          */
.global JKRDvdRipper__srcFile
JKRDvdRipper__srcFile:
.skip 0x4

/* 8045144C 0004 .sbss      fileOffset                     JKRDvdRipper__fileOffset       */
.global JKRDvdRipper__fileOffset
JKRDvdRipper__fileOffset:
.skip 0x4

/* 80451450 0004 .sbss      readCount                      JKRDvdRipper__readCount        */
.global JKRDvdRipper__readCount
JKRDvdRipper__readCount:
.skip 0x4

/* 80451454 0004 .sbss      maxDest                        JKRDvdRipper__maxDest          */
.global JKRDvdRipper__maxDest
JKRDvdRipper__maxDest:
.skip 0x4

/* 80451458 0004 .sbss      data_80451458                  data_80451458                  */
.global data_80451458
data_80451458:
.skip 0x4

/* 8045145C 0004 .sbss      tsPtr                          JKRDvdRipper__tsPtr            */
.global JKRDvdRipper__tsPtr
JKRDvdRipper__tsPtr:
.skip 0x4

/* 80451460 0004 .sbss      tsArea                         JKRDvdRipper__tsArea           */
.global JKRDvdRipper__tsArea
JKRDvdRipper__tsArea:
.skip 0x4
.skip 0x4 /* padding */

