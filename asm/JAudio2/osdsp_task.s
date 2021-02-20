.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 8029EB20 0304 .text      __DSPHandler                   __DSPHandler                   */

/* 8029EE40 0050 .text      DsyncFrame2__FUlUlUl           DsyncFrame2__FUlUlUl           */

/* 8029EEA0 0058 .text      DsyncFrame3__FUlUlUlUlUl       DsyncFrame3__FUlUlUlUlUl       */

/* 8029EF00 0078 .text      Dsp_Update_Request__Fv         Dsp_Update_Request__Fv         */

/* 8029EF80 0014 .text      Dsp_Running_Check__Fv          Dsp_Running_Check__Fv          */

/* 8029EFA0 000C .text      Dsp_Running_Start__Fv          Dsp_Running_Start__Fv          */


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */
.section .bss, "aw"
/* 80434060 0014 .bss       sync_stack                     sync_stack                     */


/* ###################################################################################### */
/*                                         .sbss                                          */
/* ###################################################################################### */
.section .sbss, "aw"
/* 8045130C 0004 .sbss      DSP_prior_task                 DSP_prior_task                 */

/* 80451310 0008 .sbss      data_80451310                  data_80451310                  */

/* 80451318 0008 .sbss      data_80451318                  data_80451318                  */

/* 80451320 0008 .sbss      data_80451320                  data_80451320                  */

/* 80451328 0008 .sbss      data_80451328                  data_80451328                  */

/* 80451330 0004 .sbss      data_80451330                  data_80451330                  */

