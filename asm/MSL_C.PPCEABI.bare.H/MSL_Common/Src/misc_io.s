.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 803664CC 0010 .text      __stdio_atexit                 __stdio_atexit                 */
.global __stdio_atexit
__stdio_atexit:
/* 803664CC 0036340C  3C 60 80 36 */	lis r3, __close_all@ha
/* 803664D0 00363410  38 03 30 7C */	addi r0, r3, __close_all@l
/* 803664D4 00363414  90 0D 94 18 */	stw r0, __stdio_exit-_SDA_BASE_(r13)
/* 803664D8 00363418  4E 80 00 20 */	blr 

