lbl_8048602C:
/* 8048602C 00000000  80 03 00 B0 */	lwz r0, 0xb0(r3)
/* 80486030 00000004  54 00 86 3E */	rlwinm r0, r0, 0x10, 0x18, 0x1f
/* 80486034 00000008  7C 03 03 78 */	mr r3, r0
/* 80486038 0000000C  28 00 00 FF */	cmplwi r0, 0xff
/* 8048603C 00000010  4C 82 00 20 */	bnelr 
/* 80486040 00000014  38 60 00 00 */	li r3, 0
/* 80486044 00000018  4E 80 00 20 */	blr 