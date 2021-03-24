lbl_80127D14:
/* 80127D14 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80127D18 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80127D1C 00000008  98 83 5E 5C */	stb r4, 0x5e5c(r3)	/* effective address: 8040C01C */
/* 80127D20 0000000C  38 00 00 00 */	li r0, 0
/* 80127D24 00000010  98 03 5E 5E */	stb r0, 0x5e5e(r3)	/* effective address: 8040C01E */
/* 80127D28 00000014  4E 80 00 20 */	blr 
