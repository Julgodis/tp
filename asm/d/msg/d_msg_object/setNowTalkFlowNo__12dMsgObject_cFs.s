lbl_80237A88:
/* 80237A88 00000000  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 80237A8C 00000004  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 80237A90 00000008  80 84 5D BC */	lwz r4, 0x5dbc(r4)
/* 80237A94 0000000C  B0 64 01 70 */	sth r3, 0x170(r4)
/* 80237A98 00000010  4E 80 00 20 */	blr 
