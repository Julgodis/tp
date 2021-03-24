lbl_800E7ED0:
/* 800E7ED0 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 800E7ED4 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 800E7ED8 00000008  98 83 5E 1C */	stb r4, 0x5e1c(r3)	/* effective address: 8040BFDC */
/* 800E7EDC 0000000C  98 A3 5E 42 */	stb r5, 0x5e42(r3)	/* effective address: 8040C002 */
/* 800E7EE0 00000010  4E 80 00 20 */	blr 
