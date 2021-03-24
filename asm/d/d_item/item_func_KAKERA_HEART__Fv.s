lbl_8009829C:
/* 8009829C 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 800982A0 00000004  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 800982A4 00000008  A8 64 5D CA */	lha r3, 0x5dca(r4)	/* effective address: 8040BF8A */
/* 800982A8 0000000C  38 03 00 01 */	addi r0, r3, 1
/* 800982AC 00000010  B0 04 5D CA */	sth r0, 0x5dca(r4)	/* effective address: 8040BF8A */
/* 800982B0 00000014  4E 80 00 20 */	blr 
