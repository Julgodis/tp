lbl_802B999C:
/* 802B999C 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 802B99A0 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 802B99A4 00000008  A8 63 0D B8 */	lha r3, 0xdb8(r3)	/* effective address: 80406F78 */
/* 802B99A8 0000000C  4E 80 00 20 */	blr 
