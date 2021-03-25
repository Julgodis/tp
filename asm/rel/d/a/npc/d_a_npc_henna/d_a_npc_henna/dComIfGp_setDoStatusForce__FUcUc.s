lbl_8054A444:
/* 8054A444 00000000  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 8054A448 00000004  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 8054A44C 00000008  98 65 5E 3C */	stb r3, 0x5e3c(r5)	/* effective address: 8040BFFC */
/* 8054A450 0000000C  98 85 5E 57 */	stb r4, 0x5e57(r5)	/* effective address: 8040C017 */
/* 8054A454 00000010  4E 80 00 20 */	blr 
