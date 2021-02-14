.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 800204AC 0028 .text      fopDwTg_ToDrawQ__FP16create_tag_classi fopDwTg_ToDrawQ__FP16create_tag_classi */

/* 800204D4 0020 .text      fopDwTg_DrawQTo__FP16create_tag_class fopDwTg_DrawQTo__FP16create_tag_class */

/* 800204F4 0024 .text      fopDwTg_Init__FP16create_tag_classPv fopDwTg_Init__FP16create_tag_classPv */

/* 80020518 0030 .text      fopDwTg_CreateQueue__Fv        fopDwTg_CreateQueue__Fv        */


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */
.section .bss, "aw"
/* 803F1E10 2EE0 .bss       lists$2216                     data_803F1E10                  */
.global data_803F1E10
data_803F1E10:
.skip 0x2ee0


/* ###################################################################################### */
/*                                         .sdata                                         */
/* ###################################################################################### */
.section .sdata, "a"
/* 804505D0 0008 .sdata     g_fopDwTg_Queue                g_fopDwTg_Queue                */

