lbl_802384D8:
/* 802384D8 00000000  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 802384DC 00000004  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 802384E0 00000008  80 84 5D BC */	lwz r4, 0x5dbc(r4)
/* 802384E4 0000000C  98 64 01 A5 */	stb r3, 0x1a5(r4)
/* 802384E8 00000010  4E 80 00 20 */	blr 
