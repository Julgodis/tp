lbl_80238258:
/* 80238258 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8023825C 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80238260 00000008  80 63 5D BC */	lwz r3, 0x5dbc(r3)	/* effective address: 8040BF7C */
/* 80238264 0000000C  80 63 01 04 */	lwz r3, 0x104(r3)	/* effective address: 804062C4 */
/* 80238268 00000010  4E 80 00 20 */	blr 
