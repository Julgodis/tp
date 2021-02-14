.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 802DB680 0060 .text      create__9JKRDecompFl           create__9JKRDecompFl           */

/* 802DB6E0 0050 .text      __ct__9JKRDecompFl             __ct__9JKRDecompFl             */

/* 802DB730 0060 .text      __dt__9JKRDecompFv             __dt__9JKRDecompFv             */

/* 802DB790 00C8 .text      run__9JKRDecompFv              run__9JKRDecompFv              */

/* 802DB858 0078 .text      prepareCommand__9JKRDecompFPUcPUcUlUlPFUl_v prepareCommand__9JKRDecompFPUcPUcUlUlPFUl_v */

/* 802DB8D0 0030 .text      sendCommand__9JKRDecompFP16JKRDecompCommand sendCommand__9JKRDecompFP16JKRDecompCommand */

/* 802DB900 0034 .text      orderAsync__9JKRDecompFPUcPUcUlUlPFUl_v orderAsync__9JKRDecompFPUcPUcUlUlPFUl_v */

/* 802DB934 0054 .text      sync__9JKRDecompFP16JKRDecompCommandi sync__9JKRDecompFP16JKRDecompCommandi */

/* 802DB988 0054 .text      orderSync__9JKRDecompFPUcPUcUlUl orderSync__9JKRDecompFPUcPUcUlUl */

/* 802DB9DC 007C .text      decode__9JKRDecompFPUcPUcUlUl  decode__9JKRDecompFPUcPUcUlUl  */

/* 802DBA58 01BC .text      decodeSZP__9JKRDecompFPUcPUcUlUl decodeSZP__9JKRDecompFPUcPUcUlUl */

/* 802DBC14 00E4 .text      decodeSZS__9JKRDecompFPUcPUcUlUl decodeSZS__9JKRDecompFPUcPUcUlUl */

/* 802DBCF8 0078 .text      checkCompressed__9JKRDecompFPUc checkCompressed__9JKRDecompFPUc */

/* 802DBD70 0050 .text      __ct__16JKRDecompCommandFv     __ct__16JKRDecompCommandFv     */

/* 802DBDC0 003C .text      __dt__16JKRDecompCommandFv     __dt__16JKRDecompCommandFv     */


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */
.section .data, "aw"
/* 803CC460 0020 .data      sMessageBuffer__9JKRDecomp     sMessageBuffer__9JKRDecomp     */

/* 803CC480 0020 .data      sMessageQueue__9JKRDecomp      sMessageQueue__9JKRDecomp      */

/* 803CC4A0 0010 .data      __vt__9JKRDecomp               __vt__9JKRDecomp               */


/* ###################################################################################### */
/*                                         .sbss                                          */
/* ###################################################################################### */
.section .sbss, "aw"
/* 804514B0 0004 .sbss      sDecompObject__9JKRDecomp      sDecompObject__9JKRDecomp      */
.global sDecompObject__9JKRDecomp
sDecompObject__9JKRDecomp:
.skip 0x4
.skip 0x4 /* padding */

/* 804514B8 0004 .sbss      data_804514B8                  data_804514B8                  */
.global data_804514B8
data_804514B8:
.skip 0x4

