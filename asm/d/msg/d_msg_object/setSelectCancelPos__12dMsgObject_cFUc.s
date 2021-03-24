lbl_8023864C:
/* 8023864C 00000000  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 80238650 00000004  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 80238654 00000008  80 84 5D BC */	lwz r4, 0x5dbc(r4)	/* effective address: 8040BF7C */
/* 80238658 0000000C  98 64 01 A1 */	stb r3, 0x1a1(r4)	/* effective address: 80406361 */
/* 8023865C 00000010  4E 80 00 20 */	blr 
