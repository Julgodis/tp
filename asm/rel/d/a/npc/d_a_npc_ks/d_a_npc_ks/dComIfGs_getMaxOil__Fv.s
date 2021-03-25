lbl_80A5DBB4:
/* 80A5DBB4 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80A5DBB8 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80A5DBBC 00000008  A0 63 00 06 */	lhz r3, 6(r3)	/* effective address: 804061C6 */
/* 80A5DBC0 0000000C  4E 80 00 20 */	blr 
