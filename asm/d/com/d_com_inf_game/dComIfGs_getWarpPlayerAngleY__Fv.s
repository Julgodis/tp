lbl_8002F2CC:
/* 8002F2CC 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8002F2D0 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8002F2D4 00000008  A8 63 00 8C */	lha r3, 0x8c(r3)
/* 8002F2D8 0000000C  4E 80 00 20 */	blr 
