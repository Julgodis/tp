lbl_802B6760:
/* 802B6760 00000000  28 04 00 00 */	cmplwi r4, 0
/* 802B6764 00000004  4D 82 00 20 */	beqlr 
/* 802B6768 00000008  C0 04 00 00 */	lfs f0, 0(r4)
/* 802B676C 0000000C  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 802B6770 00000010  C0 04 00 04 */	lfs f0, 4(r4)
/* 802B6774 00000014  D0 03 00 24 */	stfs f0, 0x24(r3)
/* 802B6778 00000018  C0 04 00 08 */	lfs f0, 8(r4)
/* 802B677C 0000001C  D0 03 00 28 */	stfs f0, 0x28(r3)
/* 802B6780 00000020  4E 80 00 20 */	blr 
