.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 80021A00 0024 .text      fpcLf_GetPriority__FPC14leafdraw_class fpcLf_GetPriority__FPC14leafdraw_class */

/* 80021A24 0024 .text      fpcLf_DrawMethod__FP21leafdraw_method_classPv fpcLf_DrawMethod__FP21leafdraw_method_classPv */

/* 80021A48 0038 .text      fpcLf_Draw__FP14leafdraw_class fpcLf_Draw__FP14leafdraw_class */

/* 80021A80 0028 .text      fpcLf_Execute__FP14leafdraw_class fpcLf_Execute__FP14leafdraw_class */

/* 80021AA8 0028 .text      fpcLf_IsDelete__FP14leafdraw_class fpcLf_IsDelete__FP14leafdraw_class */

/* 80021AD0 0044 .text      fpcLf_Delete__FP14leafdraw_class fpcLf_Delete__FP14leafdraw_class */

/* 80021B14 0074 .text      fpcLf_Create__FP14leafdraw_class fpcLf_Create__FP14leafdraw_class */


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */
.section .data, "aw"
/* 803A39E8 0014 .data      g_fpcLf_Method                 g_fpcLf_Method                 */


/* ###################################################################################### */
/*                                         .sbss                                          */
/* ###################################################################################### */
.section .sbss, "aw"
/* 80450D30 0004 .sbss      g_fpcLf_type                   g_fpcLf_type                   */
.global g_fpcLf_type
g_fpcLf_type:
.skip 0x4
.skip 0x4 /* padding */

/* 80450D38 0001 .sbss      data_80450D38                  data_80450D38                  */
.global data_80450D38
data_80450D38:
.skip 0x1

/* 80450D39 0007 .sbss      data_80450D39                  data_80450D39                  */
.global data_80450D39
data_80450D39:
.skip 0x7

