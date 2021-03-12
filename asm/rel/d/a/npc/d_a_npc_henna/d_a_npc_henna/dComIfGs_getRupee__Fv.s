lbl_8054A6F8:
/* 8054A6F8 00000000  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 8054A6FC 00000004  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8054A700 00000008  A0 63 00 04 */	lhz r3, 4(r3)
/* 8054A704 0000000C  4E 80 00 20 */	blr 
