lbl_802843B8:
/* 802843B8 00000000  80 84 00 08 */	lwz r4, 8(r4)
/* 802843BC 00000004  C0 04 00 00 */	lfs f0, 0(r4)
/* 802843C0 00000008  D8 03 00 20 */	stfd f0, 0x20(r3)
/* 802843C4 0000000C  4E 80 00 20 */	blr 