lbl_802384EC:
/* 802384EC 00000000  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 802384F0 00000004  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 802384F4 00000008  80 84 5D BC */	lwz r4, 0x5dbc(r4)
/* 802384F8 0000000C  98 64 04 C8 */	stb r3, 0x4c8(r4)
/* 802384FC 00000010  4E 80 00 20 */	blr 
