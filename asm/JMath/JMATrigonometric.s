.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 80339AEC 01C4 .text      __sinit_JMATrigonometric_cpp   __sinit_JMATrigonometric_cpp   */

/* 80339CB0 0010 .text      __ct__Q23std9pair<f,f>Fv       func_80339CB0                  */


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */
.section .bss, "aw"
/* 80439A20 10000 .bss       sincosTable___5JMath           sincosTable___5JMath           */
.global sincosTable___5JMath
sincosTable___5JMath:
.skip 0x10000

/* 80449A20 1020 .bss       atanTable___5JMath             atanTable___5JMath             */
.global atanTable___5JMath
atanTable___5JMath:
.skip 0x1020

/* 8044AA40 1020 .bss       asinAcosTable___5JMath         asinAcosTable___5JMath         */
.global asinAcosTable___5JMath
asinAcosTable___5JMath:
.skip 0x1020


/* ###################################################################################### */
/*                                        .sdata2                                         */
/* ###################################################################################### */
.section .sdata2, "a"
/* 804564D8 0004 .sdata2    @326                           LIT_326                        */

/* 804564E0 0008 .sdata2    @436                           JMATrigonometric__LIT_436      */

/* 804564E8 0008 .sdata2    @437                           JMATrigonometric__LIT_437      */

/* 804564F0 0008 .sdata2    @438                           JMATrigonometric__LIT_438      */

/* 804564F8 0004 .sdata2    @439                           JMATrigonometric__LIT_439      */

/* 80456500 0008 .sdata2    @441                           JMATrigonometric__LIT_441      */

