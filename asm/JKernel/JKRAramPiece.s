.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 802D3574 0080 .text      prepareCommand__12JKRAramPieceFiUlUlUlP12JKRAramBlockPFUl_v prepareCommand__12JKRAramPieceFiUlUlUlP12JKRAramBlockPFUl_v */

/* 802D35F4 0020 .text      sendCommand__12JKRAramPieceFP12JKRAMCommand sendCommand__12JKRAramPieceFP12JKRAMCommand */

/* 802D3614 015C .text      orderAsync__12JKRAramPieceFiUlUlUlP12JKRAramBlockPFUl_v orderAsync__12JKRAramPieceFiUlUlUlP12JKRAramBlockPFUl_v */

/* 802D3770 00C8 .text      sync__12JKRAramPieceFP12JKRAMCommandi sync__12JKRAramPieceFP12JKRAMCommandi */

/* 802D3838 0094 .text      orderSync__12JKRAramPieceFiUlUlUlP12JKRAramBlock orderSync__12JKRAramPieceFiUlUlUlP12JKRAramBlock */

/* 802D38CC 0078 .text      startDMA__12JKRAramPieceFP12JKRAMCommand startDMA__12JKRAramPieceFP12JKRAMCommand */

/* 802D3944 00A8 .text      doneDMA__12JKRAramPieceFUl     doneDMA__12JKRAramPieceFUl     */

/* 802D39EC 0070 .text      __ct__12JKRAMCommandFv         __ct__12JKRAMCommandFv         */

/* 802D3A5C 00A8 .text      __dt__12JKRAMCommandFv         __dt__12JKRAMCommandFv         */

/* 802D3B04 0044 .text      __sinit_JKRAramPiece_cpp       __sinit_JKRAramPiece_cpp       */


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */
.section .rodata, "a"
/* 8039D0B8 0068 .rodata    @stringBase0                   JKRAramPiece__stringBase0      */


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */
.section .bss, "aw"
/* 80434318 000C .bss       @492                           JKRAramPiece__LIT_492          */
.global JKRAramPiece__LIT_492
JKRAramPiece__LIT_492:
.skip 0xc

/* 80434324 000C .bss       sAramPieceCommandList__12JKRAramPiece sAramPieceCommandList__12JKRAramPiece */
.global sAramPieceCommandList__12JKRAramPiece
sAramPieceCommandList__12JKRAramPiece:
.skip 0xc

/* 80434330 0018 .bss       mMutex__12JKRAramPiece         mMutex__12JKRAramPiece         */
.global mMutex__12JKRAramPiece
mMutex__12JKRAramPiece:
.skip 0x18

