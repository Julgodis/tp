lbl_80B01D84:
/* 80B01D84 00000000  80 63 06 38 */	lwz r3, 0x638(r3)
/* 80B01D88 00000004  28 03 00 00 */	cmplwi r3, 0
/* 80B01D8C 00000008  4C 82 00 20 */	bnelr 
/* 80B01D90 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80B01D94 00000010  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80B01D98 00000014  80 63 5D AC */	lwz r3, 0x5dac(r3)	/* effective address: 8040BF6C */
/* 80B01D9C 00000018  4E 80 00 20 */	blr 
