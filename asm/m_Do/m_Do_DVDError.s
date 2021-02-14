.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 8001659C 00C0 .text      mDoDvdErr_ThdInit__Fv          mDoDvdErr_ThdInit__Fv          */

/* 8001665C 0048 .text      mDoDvdErr_ThdCleanup__Fv       mDoDvdErr_ThdCleanup__Fv       */

/* 800166A4 0060 .text      mDoDvdErr_Watch__FPv           mDoDvdErr_Watch__FPv           */

/* 80016704 0028 .text      AlarmHandler__FP7OSAlarmP9OSContext AlarmHandler__FP7OSAlarmP9OSContext */


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */
.section .bss, "aw"
/* 803DECC0 0000 .bss       ...bss.0                       data_803DECC0                  */
.global data_803DECC0
data_803DECC0:

/* 803DECC0 0318 .bss       DvdErr_thread                  DvdErr_thread                  */
.global DvdErr_thread
DvdErr_thread:
.skip 0x318
.skip 0x8 /* padding */

/* 803DEFE0 0C00 .bss       DvdErr_stack                   DvdErr_stack                   */
.global DvdErr_stack
DvdErr_stack:
.skip 0xc00

/* 803DFBE0 0028 .bss       Alarm                          m_Do_m_Do_DVDError__Alarm      */
.global m_Do_m_Do_DVDError__Alarm
m_Do_m_Do_DVDError__Alarm:
.skip 0x28
.skip 0x18 /* padding */

