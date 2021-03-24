lbl_80237934:
/* 80237934 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80237938 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8023793C 00000008  80 63 5D BC */	lwz r3, 0x5dbc(r3)	/* effective address: 8040BF7C */
/* 80237940 0000000C  88 63 01 9E */	lbz r3, 0x19e(r3)	/* effective address: 8040635E */
/* 80237944 00000010  30 03 FF FF */	addic r0, r3, -1
/* 80237948 00000014  7C 60 19 10 */	subfe r3, r0, r3
/* 8023794C 00000018  4E 80 00 20 */	blr 
