lbl_80B0C198:
/* 80B0C198 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80B0C19C 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80B0C1A0 00000008  80 63 5D B4 */	lwz r3, 0x5db4(r3)	/* effective address: 8040BF74 */
/* 80B0C1A4 0000000C  80 03 05 74 */	lwz r0, 0x574(r3)	/* effective address: 80406734 */
/* 80B0C1A8 00000010  54 03 01 8C */	rlwinm r3, r0, 0, 6, 6
/* 80B0C1AC 00000014  4E 80 00 20 */	blr 
