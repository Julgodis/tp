lbl_80489DE4:
/* 80489DE4 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80489DE8 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80489DEC 00000008  80 03 5F 1C */	lwz r0, 0x5f1c(r3)	/* effective address: 8040C0DC */
/* 80489DF0 0000000C  54 03 3F FE */	rlwinm r3, r0, 7, 0x1f, 0x1f
/* 80489DF4 00000010  4E 80 00 20 */	blr 
