lbl_800B3298:
/* 800B3298 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 800B329C 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 800B32A0 00000008  98 83 5E 1D */	stb r4, 0x5e1d(r3)	/* effective address: 8040BFDD */
/* 800B32A4 0000000C  38 00 00 00 */	li r0, 0
/* 800B32A8 00000010  98 03 5E 43 */	stb r0, 0x5e43(r3)	/* effective address: 8040C003 */
/* 800B32AC 00000014  4E 80 00 20 */	blr 
