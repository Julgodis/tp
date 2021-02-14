.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 8029A0A0 0030 .text      getRootHeap__16JASWaveArcLoaderFv getRootHeap__16JASWaveArcLoaderFv */

/* 8029A0D0 0060 .text      setCurrentDir__16JASWaveArcLoaderFPCc setCurrentDir__16JASWaveArcLoaderFPCc */

/* 8029A130 000C .text      getCurrentDir__16JASWaveArcLoaderFv getCurrentDir__16JASWaveArcLoaderFv */

/* 8029A13C 0078 .text      __ct__10JASWaveArcFv           __ct__10JASWaveArcFv           */

/* 8029A1B4 00A4 .text      __dt__10JASWaveArcFv           __dt__10JASWaveArcFv           */

/* 8029A258 0094 .text      loadSetup__10JASWaveArcFUl     loadSetup__10JASWaveArcFUl     */

/* 8029A2EC 008C .text      eraseSetup__10JASWaveArcFv     eraseSetup__10JASWaveArcFv     */

/* 8029A378 008C .text      loadToAramCallback__10JASWaveArcFPv loadToAramCallback__10JASWaveArcFPv */

/* 8029A404 00BC .text      sendLoadCmd__10JASWaveArcFv    sendLoadCmd__10JASWaveArcFv    */

/* 8029A4C0 00C0 .text      load__10JASWaveArcFP7JASHeap   load__10JASWaveArcFP7JASHeap   */

/* 8029A580 00C0 .text      loadTail__10JASWaveArcFP7JASHeap loadTail__10JASWaveArcFP7JASHeap */

/* 8029A640 0024 .text      erase__10JASWaveArcFv          erase__10JASWaveArcFv          */

/* 8029A664 0048 .text      onDispose__10JASWaveArcFv      onDispose__10JASWaveArcFv      */

/* 8029A6AC 0060 .text      setEntryNum__10JASWaveArcFl    setEntryNum__10JASWaveArcFl    */

/* 8029A70C 00AC .text      setFileName__10JASWaveArcFPCc  setFileName__10JASWaveArcFPCc  */

/* 8029A7B8 0048 .text      __dt__11JASDisposerFv          __dt__11JASDisposerFv          */


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */
.section .data, "aw"
/* 803C77E0 0040 .data      sCurrentDir__16JASWaveArcLoader sCurrentDir__16JASWaveArcLoader */

/* 803C7820 0018 .data      __vt__10JASWaveArc             __vt__10JASWaveArc             */

/* 803C7838 0010 .data      __vt__11JASDisposer            __vt__11JASDisposer            */


/* ###################################################################################### */
/*                                         .sbss                                          */
/* ###################################################################################### */
.section .sbss, "aw"
/* 80451290 0004 .sbss      sAramHeap__16JASWaveArcLoader  sAramHeap__16JASWaveArcLoader  */
.global sAramHeap__16JASWaveArcLoader
sAramHeap__16JASWaveArcLoader:
.skip 0x4
.skip 0x4 /* padding */

