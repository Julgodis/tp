lbl_80A5DE04:
/* 80A5DE04 00000000  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80A5DE08 00000004  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80A5DE0C 00000008  A0 63 00 08 */	lhz r3, 8(r3)
/* 80A5DE10 0000000C  4E 80 00 20 */	blr 
