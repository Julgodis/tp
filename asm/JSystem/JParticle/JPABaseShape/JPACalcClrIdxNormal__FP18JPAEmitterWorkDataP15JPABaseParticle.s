lbl_802771E8:
/* 802771E8 00000000  80 A3 00 04 */	lwz r5, 4(r3)
/* 802771EC 00000004  80 A5 00 1C */	lwz r5, 0x1c(r5)
/* 802771F0 00000008  A8 C4 00 80 */	lha r6, 0x80(r4)
/* 802771F4 0000000C  80 85 00 00 */	lwz r4, 0(r5)
/* 802771F8 00000010  A8 04 00 24 */	lha r0, 0x24(r4)
/* 802771FC 00000014  7C 06 00 00 */	cmpw r6, r0
/* 80277200 00000018  40 80 00 08 */	bge lbl_80277208
/* 80277204 0000001C  7C C0 33 78 */	mr r0, r6
lbl_80277208:
/* 80277208 00000000  B0 03 02 14 */	sth r0, 0x214(r3)
/* 8027720C 00000004  4E 80 00 20 */	blr 