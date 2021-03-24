lbl_800B3250:
/* 800B3250 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 800B3254 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 800B3258 00000008  98 83 5E 24 */	stb r4, 0x5e24(r3)	/* effective address: 8040BFE4 */
/* 800B325C 0000000C  38 00 00 00 */	li r0, 0
/* 800B3260 00000010  98 03 5E 4A */	stb r0, 0x5e4a(r3)	/* effective address: 8040C00A */
/* 800B3264 00000014  4E 80 00 20 */	blr 
