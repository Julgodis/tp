lbl_802711E8:
/* 802711E8 00000000  A8 84 00 00 */	lha r4, 0(r4)
/* 802711EC 00000004  A8 03 00 00 */	lha r0, 0(r3)
/* 802711F0 00000008  7C 04 00 50 */	subf r0, r4, r0
/* 802711F4 0000000C  B0 03 00 00 */	sth r0, 0(r3)
/* 802711F8 00000010  4E 80 00 20 */	blr 