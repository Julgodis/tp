lbl_80237A9C:
/* 80237A9C 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80237AA0 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80237AA4 00000008  80 63 5D BC */	lwz r3, 0x5dbc(r3)
/* 80237AA8 0000000C  A8 63 01 70 */	lha r3, 0x170(r3)
/* 80237AAC 00000010  4E 80 00 20 */	blr 
