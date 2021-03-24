lbl_802381D4:
/* 802381D4 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 802381D8 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 802381DC 00000008  80 63 5D BC */	lwz r3, 0x5dbc(r3)	/* effective address: 8040BF7C */
/* 802381E0 0000000C  80 63 01 60 */	lwz r3, 0x160(r3)	/* effective address: 80406320 */
/* 802381E4 00000010  4E 80 00 20 */	blr 
