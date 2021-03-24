lbl_801FA0F0:
/* 801FA0F0 00000000  3C 60 80 43 */	lis r3, g_meter2_info@ha
/* 801FA0F4 00000004  38 63 01 88 */	addi r3, r3, g_meter2_info@l
/* 801FA0F8 00000008  80 63 00 24 */	lwz r3, 0x24(r3)	/* effective address: 804301AC */
/* 801FA0FC 0000000C  28 03 00 00 */	cmplwi r3, 0
/* 801FA100 00000010  4D 82 00 20 */	beqlr 
/* 801FA104 00000014  88 03 01 47 */	lbz r0, 0x147(r3)
/* 801FA108 00000018  54 00 06 3C */	rlwinm r0, r0, 0, 0x18, 0x1e
/* 801FA10C 0000001C  98 03 01 47 */	stb r0, 0x147(r3)
/* 801FA110 00000020  4E 80 00 20 */	blr 
