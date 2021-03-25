lbl_80489B18:
/* 80489B18 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80489B1C 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80489B20 00000008  80 03 5F 18 */	lwz r0, 0x5f18(r3)	/* effective address: 8040C0D8 */
/* 80489B24 0000000C  54 03 67 FE */	rlwinm r3, r0, 0xc, 0x1f, 0x1f
/* 80489B28 00000010  4E 80 00 20 */	blr 
