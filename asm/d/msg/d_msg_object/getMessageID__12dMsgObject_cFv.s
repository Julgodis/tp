lbl_802383D0:
/* 802383D0 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 802383D4 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 802383D8 00000008  80 63 5D BC */	lwz r3, 0x5dbc(r3)	/* effective address: 8040BF7C */
/* 802383DC 0000000C  80 63 01 54 */	lwz r3, 0x154(r3)	/* effective address: 80406314 */
/* 802383E0 00000010  4E 80 00 20 */	blr 
