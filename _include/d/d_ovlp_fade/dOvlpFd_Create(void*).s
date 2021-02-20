lbl_80252468:
/* 80252468 00000000  3C 60 80 25 */	lis r3, dOvlpFd_FadeIn(overlap1_class*)@ha
/* 8025246C 00000004  38 03 23 00 */	addi r0, r3, dOvlpFd_FadeIn(overlap1_class*)@l
/* 80252470 00000008  90 0D 8B 60 */	stw r0, dOvlpFd_execute_f(r13)
/* 80252474 0000000C  38 60 00 04 */	li r3, 4
/* 80252478 00000010  4E 80 00 20 */	blr 
