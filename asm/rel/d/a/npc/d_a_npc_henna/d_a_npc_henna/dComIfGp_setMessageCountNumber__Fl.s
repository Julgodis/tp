lbl_8054A568:
/* 8054A568 00000000  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 8054A56C 00000004  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 8054A570 00000008  90 64 5E 0C */	stw r3, 0x5e0c(r4)	/* effective address: 8040BFCC */
/* 8054A574 0000000C  4E 80 00 20 */	blr 
