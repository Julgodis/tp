.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 80350554 0044 .text      ARRegisterDMACallback          ARRegisterDMACallback          */

/* 80350598 003C .text      ARGetDMAStatus                 ARGetDMAStatus                 */

/* 803505D4 00F0 .text      ARStartDMA                     ARStartDMA                     */

/* 803506C4 0068 .text      ARAlloc                        ARAlloc                        */

/* 8035072C 00C4 .text      ARInit                         ARInit                         */

/* 803507F0 0008 .text      ARGetSize                      ARGetSize                      */

/* 803507F8 0078 .text      __ARHandler                    __ARHandler                    */

/* 80350870 0020 .text      __ARClearInterrupt             __ARClearInterrupt             */

/* 80350890 0010 .text      __ARGetInterruptStatus         __ARGetInterruptStatus         */

/* 803508A0 17F4 .text      __ARChecksize                  __ARChecksize                  */


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */
.section .data, "aw"
/* 803D1BE8 0000 .data      ...data.0                      data_803D1BE8                  */

/* 803D1BE8 0044 .data      @1                             ar__LIT_1                      */


/* ###################################################################################### */
/*                                         .sdata                                         */
/* ###################################################################################### */
.section .sdata, "a"
/* 80450A48 0004 .sdata     __ARVersion                    __ARVersion                    */


/* ###################################################################################### */
/*                                         .sbss                                          */
/* ###################################################################################### */
.section .sbss, "aw"
/* 804518B8 0004 .sbss      __AR_Callback                  __AR_Callback                  */

/* 804518BC 0004 .sbss      __AR_Size                      __AR_Size                      */

/* 804518C0 0004 .sbss      __AR_InternalSize              __AR_InternalSize              */

/* 804518C4 0004 .sbss      __AR_ExpansionSize             __AR_ExpansionSize             */

/* 804518C8 0004 .sbss      __AR_StackPointer              __AR_StackPointer              */

/* 804518CC 0004 .sbss      __AR_FreeBlocks                __AR_FreeBlocks                */

/* 804518D0 0004 .sbss      __AR_BlockLength               __AR_BlockLength               */

/* 804518D4 0004 .sbss      __AR_init_flag                 __AR_init_flag                 */

