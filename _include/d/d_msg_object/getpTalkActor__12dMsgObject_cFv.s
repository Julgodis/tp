lbl_802381C0:
/* 802381C0 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 802381C4 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 802381C8 00000008  80 63 5D BC */	lwz r3, 0x5dbc(r3)
/* 802381CC 0000000C  80 63 01 38 */	lwz r3, 0x138(r3)
/* 802381D0 00000010  4E 80 00 20 */	blr 