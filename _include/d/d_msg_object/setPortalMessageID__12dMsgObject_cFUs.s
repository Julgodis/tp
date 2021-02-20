lbl_8023849C:
/* 8023849C 00000000  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 802384A0 00000004  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 802384A4 00000008  80 84 5D BC */	lwz r4, 0x5dbc(r4)
/* 802384A8 0000000C  B0 64 01 80 */	sth r3, 0x180(r4)
/* 802384AC 00000010  4E 80 00 20 */	blr 
