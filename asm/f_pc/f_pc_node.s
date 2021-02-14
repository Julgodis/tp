.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 800224F0 0024 .text      fpcNd_DrawMethod__FP21nodedraw_method_classPv fpcNd_DrawMethod__FP21nodedraw_method_classPv */

/* 80022514 006C .text      fpcNd_Draw__FP18process_node_class fpcNd_Draw__FP18process_node_class */

/* 80022580 005C .text      fpcNd_Execute__FP18process_node_class fpcNd_Execute__FP18process_node_class */

/* 800225DC 0080 .text      fpcNd_IsCreatingFromUnder__FPv fpcNd_IsCreatingFromUnder__FPv */

/* 8002265C 0040 .text      fpcNd_IsDeleteTiming__FP18process_node_class fpcNd_IsDeleteTiming__FP18process_node_class */

/* 8002269C 0028 .text      fpcNd_IsDelete__FP18process_node_class fpcNd_IsDelete__FP18process_node_class */

/* 800226C4 0064 .text      fpcNd_Delete__FP18process_node_class fpcNd_Delete__FP18process_node_class */

/* 80022728 009C .text      fpcNd_Create__FP18process_node_class fpcNd_Create__FP18process_node_class */


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */
.section .data, "aw"
/* 803A3A20 0014 .data      g_fpcNd_Method                 g_fpcNd_Method                 */


/* ###################################################################################### */
/*                                         .sdata                                         */
/* ###################################################################################### */
.section .sdata, "a"
/* 804505E0 0004 .sdata     g_fpcNd_IsCheckOfDeleteTiming  g_fpcNd_IsCheckOfDeleteTiming  */


/* ###################################################################################### */
/*                                         .sbss                                          */
/* ###################################################################################### */
.section .sbss, "aw"
/* 80450D40 0004 .sbss      g_fpcNd_type                   g_fpcNd_type                   */
.global g_fpcNd_type
g_fpcNd_type:
.skip 0x4
.skip 0x4 /* padding */

