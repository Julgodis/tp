lbl_80237968:
/* 80237968 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8023796C 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80237970 00000008  80 63 5D BC */	lwz r3, 0x5dbc(r3)	/* effective address: 8040BF7C */
/* 80237974 0000000C  38 00 00 00 */	li r0, 0
/* 80237978 00000010  98 03 01 9E */	stb r0, 0x19e(r3)	/* effective address: 8040635E */
/* 8023797C 00000014  4E 80 00 20 */	blr 
