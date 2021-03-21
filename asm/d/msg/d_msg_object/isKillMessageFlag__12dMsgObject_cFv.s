lbl_80237980:
/* 80237980 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80237984 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80237988 00000008  80 63 5D BC */	lwz r3, 0x5dbc(r3)
/* 8023798C 0000000C  88 63 04 D2 */	lbz r3, 0x4d2(r3)
/* 80237990 00000010  4E 80 00 20 */	blr 
