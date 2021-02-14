.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 803629CC 00F0 .text      exit                           exit                           */

/* 80362ABC 009C .text      abort                          abort                          */


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */
.section .bss, "aw"
/* 8044D440 0100 .bss       __atexit_funcs                 __atexit_funcs                 */
.global __atexit_funcs
__atexit_funcs:
.skip 0x100


/* ###################################################################################### */
/*                                         .sbss                                          */
/* ###################################################################################### */
.section .sbss, "aw"
/* 80451990 0004 .sbss      __aborting                     __aborting                     */
.global __aborting
__aborting:
.skip 0x4

/* 80451994 0004 .sbss      __atexit_curr_func             __atexit_curr_func             */
.global __atexit_curr_func
__atexit_curr_func:
.skip 0x4

/* 80451998 0004 .sbss      __stdio_exit                   __stdio_exit                   */
.global __stdio_exit
__stdio_exit:
.skip 0x4

/* 8045199C 0004 .sbss      __console_exit                 __console_exit                 */
.global __console_exit
__console_exit:
.skip 0x4

/* 804519A0 0008 .sbss      data_804519A0                  data_804519A0                  */
.global data_804519A0
data_804519A0:
.skip 0x8

