lbl_8009AEF4:
/* 8009AEF4 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8009AEF8 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8009AEFC 00000008  88 03 00 16 */	lbz r0, 0x16(r3)
/* 8009AF00 0000000C  20 00 00 B5 */	subfic r0, r0, 0xb5
/* 8009AF04 00000010  7C 00 00 34 */	cntlzw r0, r0
/* 8009AF08 00000014  54 03 D9 7E */	srwi r3, r0, 5
/* 8009AF0C 00000018  4E 80 00 20 */	blr 
