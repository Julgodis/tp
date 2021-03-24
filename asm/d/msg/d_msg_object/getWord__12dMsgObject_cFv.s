lbl_80238514:
/* 80238514 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80238518 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8023851C 00000008  80 63 5D BC */	lwz r3, 0x5dbc(r3)	/* effective address: 8040BF7C */
/* 80238520 0000000C  38 63 01 A6 */	addi r3, r3, 0x1a6
/* 80238524 00000010  4E 80 00 20 */	blr 
