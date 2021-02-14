.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 8036D01C 00F0 .text      TRKReadBuffer_ui32             TRKReadBuffer_ui32             */

/* 8036D10C 0098 .text      TRKReadBuffer_ui8              TRKReadBuffer_ui8              */

/* 8036D1A4 00E8 .text      TRKReadBuffer1_ui64            TRKReadBuffer1_ui64            */

/* 8036D28C 00FC .text      TRKAppendBuffer_ui32           TRKAppendBuffer_ui32           */

/* 8036D388 0068 .text      TRKAppendBuffer_ui8            TRKAppendBuffer_ui8            */

/* 8036D3F0 00FC .text      TRKAppendBuffer1_ui64          TRKAppendBuffer1_ui64          */

/* 8036D4EC 008C .text      TRKReadBuffer                  TRKReadBuffer                  */

/* 8036D578 00A4 .text      TRKAppendBuffer                TRKAppendBuffer                */

/* 8036D61C 0030 .text      TRKSetBufferPosition           TRKSetBufferPosition           */

/* 8036D64C 0040 .text      TRKResetBuffer                 TRKResetBuffer                 */

/* 8036D68C 0064 .text      TRKReleaseBuffer               TRKReleaseBuffer               */

/* 8036D6F0 002C .text      TRKGetBuffer                   TRKGetBuffer                   */

/* 8036D71C 00C8 .text      TRKGetFreeBuffer               TRKGetFreeBuffer               */

/* 8036D7E4 0074 .text      TRKInitializeMessageBuffers    TRKInitializeMessageBuffers    */


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */
.section .rodata, "a"
/* 803A26E0 001D .rodata    @618                           LIT_618                        */


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */
.section .bss, "aw"
/* 8044D8C0 19B0 .bss       gTRKMsgBufs                    gTRKMsgBufs                    */
.global gTRKMsgBufs
gTRKMsgBufs:
.skip 0x19b0

