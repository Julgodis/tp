lbl_802F229C:
/* 802F229C 00000000  88 05 00 00 */	lbz r0, 0(r5)
/* 802F22A0 00000004  54 84 10 3A */	slwi r4, r4, 2
/* 802F22A4 00000008  7C 63 22 14 */	add r3, r3, r4
/* 802F22A8 0000000C  98 03 00 0E */	stb r0, 0xe(r3)
/* 802F22AC 00000010  88 05 00 01 */	lbz r0, 1(r5)
/* 802F22B0 00000014  98 03 00 0F */	stb r0, 0xf(r3)
/* 802F22B4 00000018  88 05 00 02 */	lbz r0, 2(r5)
/* 802F22B8 0000001C  98 03 00 10 */	stb r0, 0x10(r3)
/* 802F22BC 00000020  4E 80 00 20 */	blr 