lbl_8054A7A0:
/* 8054A7A0 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8054A7A4 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8054A7A8 00000008  80 63 5D AC */	lwz r3, 0x5dac(r3)	/* effective address: 8040BF6C */
/* 8054A7AC 0000000C  4E 80 00 20 */	blr 
