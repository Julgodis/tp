.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 8033F660 0084 .text      OSRegisterResetFunction        OSRegisterResetFunction        */

/* 8033F6E4 00A8 .text      __OSCallResetFunctions         __OSCallResetFunctions         */

/* 8033F78C 0070 .text      Reset                          Reset                          */

/* 8033F7FC 0068 .text      KillThreads                    KillThreads                    */

/* 8033F864 0048 .text      __OSDoHotReset                 __OSDoHotReset                 */

/* 8033F8AC 0200 .text      OSResetSystem                  OSResetSystem                  */

/* 8033FAAC 0038 .text      OSGetResetCode                 OSGetResetCode                 */


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */
.section .data, "aw"
/* 803D07E8 004E .data      @153                           OSReset__LIT_153               */


/* ###################################################################################### */
/*                                         .sbss                                          */
/* ###################################################################################### */
.section .sbss, "aw"
/* 80451690 0008 .sbss      ResetFunctionQueue             ResetFunctionQueue             */

/* 80451698 0004 .sbss      bootThisDol                    bootThisDol                    */

