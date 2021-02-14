.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 803525D0 01A0 .text      __DSP_exec_task                __DSP_exec_task                */

/* 80352770 018C .text      __DSP_boot_task                __DSP_boot_task                */

/* 803528FC 00A0 .text      __DSP_insert_task              __DSP_insert_task              */

/* 8035299C 0094 .text      __DSP_remove_task              __DSP_remove_task              */


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */
.section .data, "aw"
/* 803D1CF8 0000 .data      ...data.0                      data_803D1CF8                  */

/* 803D1CF8 001D .data      @266                           LIT_266                        */

/* 803D1D18 002D .data      @267                           dsp_task__LIT_267              */

/* 803D1D48 002D .data      @268                           dsp_task__LIT_268              */

/* 803D1D78 002D .data      @269                           dsp_task__LIT_269              */

/* 803D1DA8 002D .data      @270                           dsp_task__LIT_270              */

/* 803D1DD8 002D .data      @271                           dsp_task__LIT_271              */

/* 803D1E08 002B .data      @294                           dsp_task__LIT_294              */


/* ###################################################################################### */
/*                                         .sbss                                          */
/* ###################################################################################### */
.section .sbss, "aw"
/* 80451908 0004 .sbss      __DSP_tmp_task                 __DSP_tmp_task                 */
.global __DSP_tmp_task
__DSP_tmp_task:
.skip 0x4

/* 8045190C 0004 .sbss      __DSP_last_task                __DSP_last_task                */
.global __DSP_last_task
__DSP_last_task:
.skip 0x4

/* 80451910 0004 .sbss      __DSP_first_task               __DSP_first_task               */
.global __DSP_first_task
__DSP_first_task:
.skip 0x4

/* 80451914 0004 .sbss      __DSP_curr_task                __DSP_curr_task                */
.global __DSP_curr_task
__DSP_curr_task:
.skip 0x4

