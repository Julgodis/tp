.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 802938BC 0068 .text      __ct__10JASSeqCtrlFv           __ct__10JASSeqCtrlFv           */

/* 80293924 005C .text      init__10JASSeqCtrlFv           init__10JASSeqCtrlFv           */

/* 80293980 0044 .text      start__10JASSeqCtrlFPvUl       start__10JASSeqCtrlFPvUl       */

/* 802939C4 00F8 .text      tickProc__10JASSeqCtrlFP8JASTrack tickProc__10JASSeqCtrlFP8JASTrack */

/* 80293ABC 0024 .text      interrupt__10JASSeqCtrlFQ210JASSeqCtrl8IntrType interrupt__10JASSeqCtrlFQ210JASSeqCtrl8IntrType */

/* 80293AE0 0010 .text      setIntrMask__10JASSeqCtrlFUl   setIntrMask__10JASSeqCtrlFUl   */

/* 80293AF0 0010 .text      clrIntrMask__10JASSeqCtrlFUl   clrIntrMask__10JASSeqCtrlFUl   */

/* 80293B00 0028 .text      retIntr__10JASSeqCtrlFv        retIntr__10JASSeqCtrlFv        */

/* 80293B28 0050 .text      findIntr__10JASSeqCtrlFv       findIntr__10JASSeqCtrlFv       */

/* 80293B78 0070 .text      checkIntr__10JASSeqCtrlFv      checkIntr__10JASSeqCtrlFv      */

/* 80293BE8 0084 .text      timerProcess__10JASSeqCtrlFv   timerProcess__10JASSeqCtrlFv   */

/* 80293C6C 0040 .text      __sinit_JASSeqCtrl_cpp         __sinit_JASSeqCtrl_cpp         */

/* 80293CAC 0048 .text      __dt__12JASSeqParserFv         __dt__12JASSeqParserFv         */


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */
.section .bss, "aw"
/* 80431B18 000C .bss       @433                           JASSeqCtrl__LIT_433            */
.global JASSeqCtrl__LIT_433
JASSeqCtrl__LIT_433:
.skip 0xc
.skip 0x4 /* padding */


/* ###################################################################################### */
/*                                         .sbss                                          */
/* ###################################################################################### */
.section .sbss, "aw"
/* 80451238 0004 .sbss      sDefaultParser__10JASSeqCtrl   sDefaultParser__10JASSeqCtrl   */
.global sDefaultParser__10JASSeqCtrl
sDefaultParser__10JASSeqCtrl:
.skip 0x4
.skip 0x4 /* padding */

