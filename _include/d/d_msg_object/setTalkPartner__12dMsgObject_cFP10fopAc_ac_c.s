lbl_80237A74:
/* 80237A74 00000000  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 80237A78 00000004  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 80237A7C 00000008  80 84 5D BC */	lwz r4, 0x5dbc(r4)
/* 80237A80 0000000C  90 64 01 40 */	stw r3, 0x140(r4)
/* 80237A84 00000010  4E 80 00 20 */	blr 
