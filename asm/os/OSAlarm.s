.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 8033A8A0 0058 .text      OSInitAlarm                    OSInitAlarm                    */

/* 8033A8F8 0010 .text      OSCreateAlarm                  OSCreateAlarm                  */

/* 8033A908 0250 .text      InsertAlarm                    InsertAlarm                    */

/* 8033AB58 0068 .text      OSSetAlarm                     OSSetAlarm                     */

/* 8033ABC0 007C .text      OSSetPeriodicAlarm             OSSetPeriodicAlarm             */

/* 8033AC3C 011C .text      OSCancelAlarm                  OSCancelAlarm                  */

/* 8033AD58 0230 .text      DecrementerExceptionCallback   DecrementerExceptionCallback   */

/* 8033AF88 0050 .text      DecrementerExceptionHandler    DecrementerExceptionHandler    */

/* 8033AFD8 00A0 .text      OnReset                        OSAlarm__OnReset               */


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */
.section .data, "aw"
/* 803CF480 0010 .data      ResetFunctionInfo              OSAlarm__ResetFunctionInfo     */


/* ###################################################################################### */
/*                                         .sbss                                          */
/* ###################################################################################### */
.section .sbss, "aw"
/* 80451638 0008 .sbss      AlarmQueue                     AlarmQueue                     */

