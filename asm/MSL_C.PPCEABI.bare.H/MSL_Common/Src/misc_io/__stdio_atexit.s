lbl_803664CC:
/* 803664CC 00000000  3C 60 80 36 */	lis r3, __close_all@ha
/* 803664D0 00000004  38 03 30 7C */	addi r0, r3, __close_all@l
/* 803664D4 00000008  90 0D 94 18 */	stw r0, __stdio_exit(r13)
/* 803664D8 0000000C  4E 80 00 20 */	blr 
