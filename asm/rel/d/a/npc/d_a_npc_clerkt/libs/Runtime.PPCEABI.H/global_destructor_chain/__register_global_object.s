lbl_8099A0D8:
/* 8099A0D8 00000000  3C C0 00 00 */	lis r6, 0x0000 /* 0x00000000@ha */
/* 8099A0DC 00000004  84 06 00 00 */	lwzu r0, 0x0000(r6)
/* 8099A0E0 00000008  90 05 00 00 */	stw r0, 0(r5)
/* 8099A0E4 0000000C  90 85 00 04 */	stw r4, 4(r5)
/* 8099A0E8 00000010  90 65 00 08 */	stw r3, 8(r5)
/* 8099A0EC 00000014  90 A6 00 00 */	stw r5, 0(r6)
/* 8099A0F0 00000018  4E 80 00 20 */	blr 