.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 8002064C 0010 .text      fpcBs_Is_JustOfType__Fii       fpcBs_Is_JustOfType__Fii       */

/* 8002065C 0040 .text      fpcBs_MakeOfType__FPi          fpcBs_MakeOfType__FPi          */

/* 8002069C 0028 .text      fpcBs_MakeOfId__Fv             fpcBs_MakeOfId__Fv             */

/* 800206C4 005C .text      fpcBs_Execute__FP18base_process_class fpcBs_Execute__FP18base_process_class */

/* 80020720 0040 .text      fpcBs_DeleteAppend__FP18base_process_class fpcBs_DeleteAppend__FP18base_process_class */

/* 80020760 005C .text      fpcBs_IsDelete__FP18base_process_class fpcBs_IsDelete__FP18base_process_class */

/* 800207BC 0064 .text      fpcBs_Delete__FP18base_process_class fpcBs_Delete__FP18base_process_class */

/* 80020820 00FC .text      fpcBs_Create__FsUiPv           fpcBs_Create__FsUiPv           */

/* 8002091C 00AC .text      fpcBs_SubCreate__FP18base_process_class fpcBs_SubCreate__FP18base_process_class */


/* ###################################################################################### */
/*                                         .sbss                                          */
/* ###################################################################################### */
.section .sbss, "aw"
/* 80450D00 0004 .sbss      g_fpcBs_type                   g_fpcBs_type                   */
.global g_fpcBs_type
g_fpcBs_type:
.skip 0x4

/* 80450D04 0004 .sbss      t_type$2207                    data_80450D04                  */
.global data_80450D04
data_80450D04:
.skip 0x4

/* 80450D08 0004 .sbss      data_80450D08                  data_80450D08                  */
.global data_80450D08
data_80450D08:
.skip 0x4

/* 80450D0C 0004 .sbss      process_id$2216                data_80450D0C                  */
.global data_80450D0C
data_80450D0C:
.skip 0x4

/* 80450D10 0008 .sbss      data_80450D10                  data_80450D10                  */
.global data_80450D10
data_80450D10:
.skip 0x8

