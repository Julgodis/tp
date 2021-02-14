.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 802DA874 00A4 .text      loadToAram__16JKRDvdAramRipperFlUl15JKRExpandSwitchUlUlPUl loadToAram__16JKRDvdAramRipperFlUl15JKRExpandSwitchUlUlPUl */

/* 802DA918 00A8 .text      loadToAram__16JKRDvdAramRipperFP10JKRDvdFileUl15JKRExpandSwitchUlUlPUl loadToAram__16JKRDvdAramRipperFP10JKRDvdFileUl15JKRExpandSwitchUlUlPUl */

/* 802DA9C0 00B4 .text      loadToAram_Async__16JKRDvdAramRipperFP10JKRDvdFileUl15JKRExpandSwitchPFUl_vUlUlPUl loadToAram_Async__16JKRDvdAramRipperFP10JKRDvdFileUl15JKRExpandSwitchPFUl_vUlUlPUl */

/* 802DAA74 0364 .text      callCommand_Async__16JKRDvdAramRipperFP12JKRADCommand callCommand_Async__16JKRDvdAramRipperFP12JKRADCommand */

/* 802DADD8 0070 .text      __dt__18JSUFileInputStreamFv   __dt__18JSUFileInputStreamFv   */

/* 802DAE48 00D4 .text      syncAram__16JKRDvdAramRipperFP12JKRADCommandi syncAram__16JKRDvdAramRipperFP12JKRADCommandi */

/* 802DAF1C 0040 .text      __ct__12JKRADCommandFv         __ct__12JKRADCommandFv         */

/* 802DAF5C 008C .text      __dt__12JKRADCommandFv         __dt__12JKRADCommandFv         */

/* 802DAFE8 0178 .text      JKRDecompressFromDVDToAram__FP10JKRDvdFileUlUlUlUlUlPUl JKRDecompressFromDVDToAram__FP10JKRDvdFileUlUlUlUlUlPUl */

/* 802DB160 0288 .text      decompSZS_subroutine__FPUcUl   decompSZS_subroutine__FPUcUl   */

/* 802DB3E8 00B4 .text      firstSrcData__Fv               JKRDvdAramRipper__firstSrcData__Fv */

/* 802DB49C 00E4 .text      nextSrcData__FPUc              JKRDvdAramRipper__nextSrcData__FPUc */

/* 802DB580 0068 .text      dmaBufferFlush__FUl            dmaBufferFlush__FUl            */

/* 802DB5E8 0044 .text      __sinit_JKRDvdAramRipper_cpp   __sinit_JKRDvdAramRipper_cpp   */

/* 802DB62C 0054 .text      __dt__23JSUList<12JKRADCommand>Fv func_802DB62C                  */


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */
.section .bss, "aw"
/* 804343A8 000C .bss       @301                           JKRDvdAramRipper__LIT_301      */
.global JKRDvdAramRipper__LIT_301
JKRDvdAramRipper__LIT_301:
.skip 0xc

/* 804343B4 000C .bss       sDvdAramAsyncList__16JKRDvdAramRipper sDvdAramAsyncList__16JKRDvdAramRipper */
.global sDvdAramAsyncList__16JKRDvdAramRipper
sDvdAramAsyncList__16JKRDvdAramRipper:
.skip 0xc

/* 804343C0 0018 .bss       decompMutex                    JKRDvdAramRipper__decompMutex  */
.global JKRDvdAramRipper__decompMutex
JKRDvdAramRipper__decompMutex:
.skip 0x18


/* ###################################################################################### */
/*                                         .sdata                                         */
/* ###################################################################################### */
.section .sdata, "a"
/* 804508D4 0004 .sdata     sSZSBufferSize__16JKRDvdAramRipper sSZSBufferSize__16JKRDvdAramRipper */


/* ###################################################################################### */
/*                                         .sbss                                          */
/* ###################################################################################### */
.section .sbss, "aw"
/* 80451468 0004 .sbss      szpBuf                         JKRDvdAramRipper__szpBuf       */
.global JKRDvdAramRipper__szpBuf
JKRDvdAramRipper__szpBuf:
.skip 0x4

/* 8045146C 0004 .sbss      szpEnd                         JKRDvdAramRipper__szpEnd       */
.global JKRDvdAramRipper__szpEnd
JKRDvdAramRipper__szpEnd:
.skip 0x4

/* 80451470 0004 .sbss      refBuf                         JKRDvdAramRipper__refBuf       */
.global JKRDvdAramRipper__refBuf
JKRDvdAramRipper__refBuf:
.skip 0x4

/* 80451474 0004 .sbss      refEnd                         JKRDvdAramRipper__refEnd       */
.global JKRDvdAramRipper__refEnd
JKRDvdAramRipper__refEnd:
.skip 0x4

/* 80451478 0004 .sbss      refCurrent                     JKRDvdAramRipper__refCurrent   */
.global JKRDvdAramRipper__refCurrent
JKRDvdAramRipper__refCurrent:
.skip 0x4

/* 8045147C 0004 .sbss      dmaBuf                         dmaBuf                         */
.global dmaBuf
dmaBuf:
.skip 0x4

/* 80451480 0004 .sbss      dmaEnd                         dmaEnd                         */
.global dmaEnd
dmaEnd:
.skip 0x4

/* 80451484 0004 .sbss      dmaCurrent                     dmaCurrent                     */
.global dmaCurrent
dmaCurrent:
.skip 0x4

/* 80451488 0004 .sbss      srcOffset                      JKRDvdAramRipper__srcOffset    */
.global JKRDvdAramRipper__srcOffset
JKRDvdAramRipper__srcOffset:
.skip 0x4

/* 8045148C 0004 .sbss      transLeft                      JKRDvdAramRipper__transLeft    */
.global JKRDvdAramRipper__transLeft
JKRDvdAramRipper__transLeft:
.skip 0x4

/* 80451490 0004 .sbss      srcLimit                       JKRDvdAramRipper__srcLimit     */
.global JKRDvdAramRipper__srcLimit
JKRDvdAramRipper__srcLimit:
.skip 0x4

/* 80451494 0004 .sbss      srcFile                        JKRDvdAramRipper__srcFile      */
.global JKRDvdAramRipper__srcFile
JKRDvdAramRipper__srcFile:
.skip 0x4

/* 80451498 0004 .sbss      fileOffset                     JKRDvdAramRipper__fileOffset   */
.global JKRDvdAramRipper__fileOffset
JKRDvdAramRipper__fileOffset:
.skip 0x4

/* 8045149C 0004 .sbss      readCount                      JKRDvdAramRipper__readCount    */
.global JKRDvdAramRipper__readCount
JKRDvdAramRipper__readCount:
.skip 0x4

/* 804514A0 0004 .sbss      maxDest                        JKRDvdAramRipper__maxDest      */
.global JKRDvdAramRipper__maxDest
JKRDvdAramRipper__maxDest:
.skip 0x4

/* 804514A4 0004 .sbss      data_804514A4                  data_804514A4                  */
.global data_804514A4
data_804514A4:
.skip 0x4

/* 804514A8 0004 .sbss      tsPtr                          JKRDvdAramRipper__tsPtr        */
.global JKRDvdAramRipper__tsPtr
JKRDvdAramRipper__tsPtr:
.skip 0x4

/* 804514AC 0004 .sbss      tsArea                         JKRDvdAramRipper__tsArea       */
.global JKRDvdAramRipper__tsArea
JKRDvdAramRipper__tsArea:
.skip 0x4

