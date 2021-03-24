lbl_8009B390:
/* 8009B390 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8009B394 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8009B398 00000008  88 63 01 0C */	lbz r3, 0x10c(r3)	/* effective address: 804062CC */
/* 8009B39C 0000000C  4E 80 00 20 */	blr 
