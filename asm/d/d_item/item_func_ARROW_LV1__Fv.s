lbl_80098AB0:
/* 80098AB0 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80098AB4 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80098AB8 00000008  38 00 00 3C */	li r0, 0x3c
/* 80098ABC 0000000C  98 03 00 EC */	stb r0, 0xec(r3)	/* effective address: 804062AC */
/* 80098AC0 00000010  98 03 00 F8 */	stb r0, 0xf8(r3)	/* effective address: 804062B8 */
/* 80098AC4 00000014  4E 80 00 20 */	blr 
