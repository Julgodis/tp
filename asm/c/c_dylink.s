.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 800183DC 0168 .text      cCc_Init__Fv                   cCc_Init__Fv                   */

/* 80018544 0038 .text      cDyl_IsLinked__Fs              cDyl_IsLinked__Fs              */

/* 8001857C 0044 .text      cDyl_Unlink__Fs                cDyl_Unlink__Fs                */

/* 800185C0 00C8 .text      cDyl_LinkASync__Fs             cDyl_LinkASync__Fs             */

/* 80018688 00DC .text      cDyl_InitCallback__FPv         cDyl_InitCallback__FPv         */

/* 80018764 0034 .text      cDyl_InitAsync__Fv             cDyl_InitAsync__Fv             */

/* 80018798 006C .text      cDyl_InitAsyncIsDone__Fv       cDyl_InitAsyncIsDone__Fv       */

/* 80018804 0008 .text      phase_01__7cDylPhsFPv          phase_01__7cDylPhsFPv          */

/* 8001880C 0038 .text      phase_02__7cDylPhsFPs          phase_02__7cDylPhsFPs          */

/* 80018844 0008 .text      phase_03__7cDylPhsFPv          phase_03__7cDylPhsFPv          */

/* 8001884C 0044 .text      Link__7cDylPhsFP30request_of_phase_process_classs Link__7cDylPhsFP30request_of_phase_process_classs */

/* 80018890 004C .text      Unlink__7cDylPhsFP30request_of_phase_process_classs Unlink__7cDylPhsFP30request_of_phase_process_classs */

/* 800188DC 0008 .text      getModuleName__24DynamicModuleControlBaseCFv getModuleName__24DynamicModuleControlBaseCFv */

/* 800188E4 0060 .text      __dt__20DynamicModuleControlFv __dt__20DynamicModuleControlFv */


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */
.section .rodata, "a"
/* 80374640 17A8 .rodata    DynamicNameTable               DynamicNameTable               */

/* 80375DE8 2A8F .rodata    @stringBase0                   c_c_dylink__stringBase0        */


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */
.section .data, "aw"
/* 803A3590 000C .data      l_method$3807                  data_803A3590                  */


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */
.section .bss, "aw"
/* 803F0F50 0C60 .bss       DMC                            DMC                            */


/* ###################################################################################### */
/*                                         .sbss                                          */
/* ###################################################################################### */
.section .sbss, "aw"
/* 80450CAC 0004 .sbss      cDyl_Initialized               cDyl_Initialized               */

/* 80450CB0 0004 .sbss      cDyl_DVD                       cDyl_DVD                       */

