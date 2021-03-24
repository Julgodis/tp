lbl_800B3220:
/* 800B3220 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 800B3224 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 800B3228 00000008  98 83 5E 1C */	stb r4, 0x5e1c(r3)	/* effective address: 8040BFDC */
/* 800B322C 0000000C  38 00 00 00 */	li r0, 0
/* 800B3230 00000010  98 03 5E 42 */	stb r0, 0x5e42(r3)	/* effective address: 8040C002 */
/* 800B3234 00000014  4E 80 00 20 */	blr 
