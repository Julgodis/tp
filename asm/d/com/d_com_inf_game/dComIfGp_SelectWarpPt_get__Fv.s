lbl_8002FAD4:
/* 8002FAD4 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8002FAD8 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8002FADC 00000008  3C 63 00 02 */	addis r3, r3, 2
/* 8002FAE0 0000000C  88 63 DE 0A */	lbz r3, -0x21f6(r3)
/* 8002FAE4 00000010  4E 80 00 20 */	blr 