lbl_80238638:
/* 80238638 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8023863C 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80238640 00000008  80 63 5D BC */	lwz r3, 0x5dbc(r3)
/* 80238644 0000000C  88 63 01 A4 */	lbz r3, 0x1a4(r3)
/* 80238648 00000010  4E 80 00 20 */	blr 
