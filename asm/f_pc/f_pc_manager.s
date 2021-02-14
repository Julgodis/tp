.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 800220A0 0020 .text      fpcM_Draw__FPv                 fpcM_Draw__FPv                 */

/* 800220C0 0038 .text      fpcM_DrawIterater__FPFPvPv_i   fpcM_DrawIterater__FPFPvPv_i   */

/* 800220F8 0020 .text      fpcM_Execute__FPv              fpcM_Execute__FPv              */

/* 80022118 0020 .text      fpcM_Delete__FPv               fpcM_Delete__FPv               */

/* 80022138 0020 .text      fpcM_IsCreating__FUi           fpcM_IsCreating__FUi           */

/* 80022158 0160 .text      fpcM_Management__FPFv_vPFv_v   fpcM_Management__FPFv_vPFv_v   */

/* 800222B8 003C .text      fpcM_Init__Fv                  fpcM_Init__Fv                  */

/* 800222F4 0054 .text      fpcM_FastCreate__FsPFPv_iPvPv  fpcM_FastCreate__FsPFPv_iPvPv  */

/* 80022348 0024 .text      fpcM_IsPause__FPvUc            fpcM_IsPause__FPvUc            */

/* 8002236C 0024 .text      fpcM_PauseEnable__FPvUc        fpcM_PauseEnable__FPvUc        */

/* 80022390 0024 .text      fpcM_PauseDisable__FPvUc       fpcM_PauseDisable__FPvUc       */

/* 800223B4 0074 .text      fpcM_JudgeInLayer__FUiPFPvPv_PvPv fpcM_JudgeInLayer__FUiPFPvPv_PvPv */


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */
.section .bss, "aw"
/* 803F4DB0 002C .bss       rootlayer$3716                 data_803F4DB0                  */
.global data_803F4DB0
data_803F4DB0:
.skip 0x2c

/* 803F4DDC 0078 .bss       queue$3717                     data_803F4DDC                  */
.global data_803F4DDC
data_803F4DDC:
.skip 0x78
.skip 0x4 /* padding */

