lbl_802F1C4C:
/* 802F1C4C 00000000  88 05 00 00 */	lbz r0, 0(r5)
/* 802F1C50 00000004  54 84 08 3C */	slwi r4, r4, 1
/* 802F1C54 00000008  7C 63 22 14 */	add r3, r3, r4
/* 802F1C58 0000000C  98 03 00 64 */	stb r0, 0x64(r3)
/* 802F1C5C 00000010  88 05 00 01 */	lbz r0, 1(r5)
/* 802F1C60 00000014  98 03 00 65 */	stb r0, 0x65(r3)
/* 802F1C64 00000018  4E 80 00 20 */	blr 
