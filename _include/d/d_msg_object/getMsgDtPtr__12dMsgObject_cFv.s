lbl_80238174:
/* 80238174 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80238178 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8023817C 00000008  80 63 5D BC */	lwz r3, 0x5dbc(r3)
/* 80238180 0000000C  80 63 01 30 */	lwz r3, 0x130(r3)
/* 80238184 00000010  4E 80 00 20 */	blr 
