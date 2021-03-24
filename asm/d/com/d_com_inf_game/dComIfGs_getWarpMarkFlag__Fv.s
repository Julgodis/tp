lbl_8002F2F0:
/* 8002F2F0 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8002F2F4 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8002F2F8 00000008  88 03 00 98 */	lbz r0, 0x98(r3)	/* effective address: 80406258 */
/* 8002F2FC 0000000C  7C 00 07 74 */	extsb r0, r0
/* 8002F300 00000010  54 00 0F FE */	srwi r0, r0, 0x1f
/* 8002F304 00000014  68 00 00 01 */	xori r0, r0, 1
/* 8002F308 00000018  54 03 06 3E */	clrlwi r3, r0, 0x18
/* 8002F30C 0000001C  4E 80 00 20 */	blr 
