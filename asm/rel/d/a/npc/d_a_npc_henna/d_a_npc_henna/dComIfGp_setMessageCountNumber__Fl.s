lbl_8054A568:
/* 8054A568 00000000  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8054A56C 00000004  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8054A570 00000008  90 64 5E 0C */	stw r3, 0x5e0c(r4)
/* 8054A574 0000000C  4E 80 00 20 */	blr 