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

/* 804343B4 000C .bss       sDvdAramAsyncList__16JKRDvdAramRipper sDvdAramAsyncList__16JKRDvdAramRipper */

/* 804343C0 0018 .bss       decompMutex                    JKRDvdAramRipper__decompMutex  */


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

/* 8045146C 0004 .sbss      szpEnd                         JKRDvdAramRipper__szpEnd       */

/* 80451470 0004 .sbss      refBuf                         JKRDvdAramRipper__refBuf       */

/* 80451474 0004 .sbss      refEnd                         JKRDvdAramRipper__refEnd       */

/* 80451478 0004 .sbss      refCurrent                     JKRDvdAramRipper__refCurrent   */

/* 8045147C 0004 .sbss      dmaBuf                         dmaBuf                         */

/* 80451480 0004 .sbss      dmaEnd                         dmaEnd                         */

/* 80451484 0004 .sbss      dmaCurrent                     dmaCurrent                     */

/* 80451488 0004 .sbss      srcOffset                      JKRDvdAramRipper__srcOffset    */

/* 8045148C 0004 .sbss      transLeft                      JKRDvdAramRipper__transLeft    */

/* 80451490 0004 .sbss      srcLimit                       JKRDvdAramRipper__srcLimit     */

/* 80451494 0004 .sbss      srcFile                        JKRDvdAramRipper__srcFile      */

/* 80451498 0004 .sbss      fileOffset                     JKRDvdAramRipper__fileOffset   */

/* 8045149C 0004 .sbss      readCount                      JKRDvdAramRipper__readCount    */

/* 804514A0 0004 .sbss      maxDest                        JKRDvdAramRipper__maxDest      */

/* 804514A4 0004 .sbss      data_804514A4                  data_804514A4                  */

/* 804514A8 0004 .sbss      tsPtr                          JKRDvdAramRipper__tsPtr        */

/* 804514AC 0004 .sbss      tsArea                         JKRDvdAramRipper__tsArea       */

