lbl_8002F518:
/* 8002F518 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8002F51C 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8002F520 00000008  3C 63 00 02 */	addis r3, r3, 2
/* 8002F524 0000000C  88 63 DD F9 */	lbz r3, -0x2207(r3)
/* 8002F528 00000010  4E 80 00 20 */	blr 
