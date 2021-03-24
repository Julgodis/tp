lbl_80097FF8:
/* 80097FF8 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80097FFC 00000004  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 80098000 00000008  A8 64 5D CC */	lha r3, 0x5dcc(r4)	/* effective address: 8040BF8C */
/* 80098004 0000000C  38 03 00 04 */	addi r0, r3, 4
/* 80098008 00000010  B0 04 5D CC */	sth r0, 0x5dcc(r4)	/* effective address: 8040BF8C */
/* 8009800C 00000014  4E 80 00 20 */	blr 
