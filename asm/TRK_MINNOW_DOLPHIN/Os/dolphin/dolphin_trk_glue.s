.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 80371BF4 0088 .text      TRKLoadContext                 TRKLoadContext                 */

/* 80371C7C 0004 .text      TRKUARTInterruptHandler        TRKUARTInterruptHandler        */

/* 80371C80 0058 .text      InitializeProgramEndTrap       InitializeProgramEndTrap       */

/* 80371CD8 0030 .text      TRK_board_display              TRK_board_display              */

/* 80371D08 0030 .text      UnreserveEXI2Port              UnreserveEXI2Port              */

/* 80371D38 0030 .text      ReserveEXI2Port                ReserveEXI2Port                */

/* 80371D68 003C .text      TRKWriteUARTN                  TRKWriteUARTN                  */

/* 80371DA4 003C .text      TRKReadUARTN                   TRKReadUARTN                   */

/* 80371DE0 0030 .text      TRKPollUART                    TRKPollUART                    */

/* 80371E10 0048 .text      EnableEXI2Interrupts           EnableEXI2Interrupts           */

/* 80371E58 0050 .text      TRKInitializeIntDrivenUART     TRKInitializeIntDrivenUART     */

/* 80371EA8 026C .text      InitMetroTRKCommTable          InitMetroTRKCommTable          */

/* 80372114 0038 .text      TRKEXICallBack                 TRKEXICallBack                 */


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */
.section .rodata, "a"
/* 803A2C08 0000 .rodata    ...rodata.0                    Os_dolphin_dolphin_trk_glue__data_803A2C08 */

/* 803A2C08 0004 .rodata    EndofProgramInstruction$162    Os_dolphin_dolphin_trk_glue__data_803A2C08 */

/* 803A2C0C 0004 .rodata    @165                           LIT_165                        */

/* 803A2C10 0015 .rodata    @215                           Os_dolphin_dolphin_trk_glue__LIT_215 */

/* 803A2C28 0017 .rodata    @216                           Os_dolphin_dolphin_trk_glue__LIT_216 */

/* 803A2C40 0021 .rodata    @217                           Os_dolphin_dolphin_trk_glue__LIT_217 */

/* 803A2C64 0024 .rodata    @218                           LIT_218                        */

/* 803A2C88 002B .rodata    @219                           Os_dolphin_dolphin_trk_glue__LIT_219 */

/* 803A2CB4 002F .rodata    @220                           Os_dolphin_dolphin_trk_glue__LIT_220 */

/* 803A2CE4 0028 .rodata    @221                           LIT_221                        */


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */
.section .data, "aw"
/* 803D32A8 0028 .data      gDBCommTable                   gDBCommTable                   */


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */
.section .bss, "aw"
/* 8044F824 0004 .bss       _MetroTRK_Has_Framing          _MetroTRK_Has_Framing          */
.global _MetroTRK_Has_Framing
_MetroTRK_Has_Framing:
.skip 0x4

/* 8044F828 0008 .bss       data_8044F828                  data_8044F828                  */
.global data_8044F828
data_8044F828:
.skip 0x8

