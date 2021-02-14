.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 8036D858 0008 .text      TRKTerminateSerialHandler      TRKTerminateSerialHandler      */

/* 8036D860 00C4 .text      TRKInitializeSerialHandler     TRKInitializeSerialHandler     */

/* 8036D924 0050 .text      TRKProcessInput                TRKProcessInput                */

/* 8036D974 0060 .text      TRKGetInput                    TRKGetInput                    */

/* 8036D9D4 013C .text      TRKTestForPacket               TRKTestForPacket               */


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */
.section .rodata, "a"
/* 803A2700 0000 .rodata    ...rodata.0                    data_803A2700                  */

/* 803A2700 0022 .rodata    @121                           MetroTRK_Portable_serpoll__LIT_121 */

/* 803A2724 0022 .rodata    @122                           MetroTRK_Portable_serpoll__LIT_122 */

/* 803A2748 0022 .rodata    @123                           MetroTRK_Portable_serpoll__LIT_123 */

/* 803A276C 0020 .rodata    @124                           MetroTRK_Portable_serpoll__LIT_124 */

/* 803A278C 0020 .rodata    @125                           MetroTRK_Portable_serpoll__LIT_125 */

/* 803A27AC 0021 .rodata    @126                           MetroTRK_Portable_serpoll__LIT_126 */

/* 803A27D0 0024 .rodata    @146                           MetroTRK_Portable_serpoll__LIT_146 */

/* 803A27F4 001B .rodata    @147                           MetroTRK_Portable_serpoll__LIT_147 */

/* 803A2810 0031 .rodata    @148                           MetroTRK_Portable_serpoll__LIT_148 */

/* 803A2844 0028 .rodata    @149                           MetroTRK_Portable_serpoll__LIT_149 */

/* 803A286C 001D .rodata    @150                           MetroTRK_Portable_serpoll__LIT_150 */


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */
.section .bss, "aw"
/* 8044F270 0014 .bss       gTRKFramingState               gTRKFramingState               */
.global gTRKFramingState
gTRKFramingState:
.skip 0x14
.skip 0x4 /* padding */


/* ###################################################################################### */
/*                                         .sbss                                          */
/* ###################################################################################### */
.section .sbss, "aw"
/* 804519B8 0004 .sbss      gTRKInputPendingPtr            gTRKInputPendingPtr            */
.global gTRKInputPendingPtr
gTRKInputPendingPtr:
.skip 0x4
.skip 0x4 /* padding */

