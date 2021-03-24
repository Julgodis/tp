lbl_800CFF2C:
/* 800CFF2C 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 800CFF30 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 800CFF34 00000008  A0 63 00 02 */	lhz r3, 2(r3)	/* effective address: 804061C2 */
/* 800CFF38 0000000C  4E 80 00 20 */	blr 
