lbl_802384B0:
/* 802384B0 00000000  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 802384B4 00000004  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 802384B8 00000008  80 84 5D BC */	lwz r4, 0x5dbc(r4)
/* 802384BC 0000000C  98 64 01 94 */	stb r3, 0x194(r4)
/* 802384C0 00000010  4E 80 00 20 */	blr 
