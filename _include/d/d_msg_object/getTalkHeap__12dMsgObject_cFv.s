lbl_80237B54:
/* 80237B54 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80237B58 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80237B5C 00000008  80 63 5D BC */	lwz r3, 0x5dbc(r3)
/* 80237B60 0000000C  80 63 01 44 */	lwz r3, 0x144(r3)
/* 80237B64 00000010  4E 80 00 20 */	blr 