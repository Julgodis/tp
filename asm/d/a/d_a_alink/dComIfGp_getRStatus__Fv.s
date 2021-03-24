lbl_800CFF3C:
/* 800CFF3C 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 800CFF40 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 800CFF44 00000008  88 63 5E 1C */	lbz r3, 0x5e1c(r3)	/* effective address: 8040BFDC */
/* 800CFF48 0000000C  4E 80 00 20 */	blr 
