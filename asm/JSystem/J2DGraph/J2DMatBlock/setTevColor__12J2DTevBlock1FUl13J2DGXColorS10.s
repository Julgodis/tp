lbl_802F281C:
/* 802F281C 00000000  A8 05 00 00 */	lha r0, 0(r5)
/* 802F2820 00000004  54 84 18 38 */	slwi r4, r4, 3
/* 802F2824 00000008  7C 63 22 14 */	add r3, r3, r4
/* 802F2828 0000000C  B0 03 00 0C */	sth r0, 0xc(r3)
/* 802F282C 00000010  A8 05 00 02 */	lha r0, 2(r5)
/* 802F2830 00000014  B0 03 00 0E */	sth r0, 0xe(r3)
/* 802F2834 00000018  A8 05 00 04 */	lha r0, 4(r5)
/* 802F2838 0000001C  B0 03 00 10 */	sth r0, 0x10(r3)
/* 802F283C 00000020  A8 05 00 06 */	lha r0, 6(r5)
/* 802F2840 00000024  B0 03 00 12 */	sth r0, 0x12(r3)
/* 802F2844 00000028  4E 80 00 20 */	blr 