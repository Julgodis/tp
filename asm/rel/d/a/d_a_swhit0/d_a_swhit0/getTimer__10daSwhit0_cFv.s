lbl_8048602C:
/* 8048602C  80 03 00 B0 */	lwz r0, 0xb0(r3)
/* 80486030  54 00 86 3E */	rlwinm r0, r0, 0x10, 0x18, 0x1f
/* 80486034  7C 03 03 78 */	mr r3, r0
/* 80486038  28 00 00 FF */	cmplwi r0, 0xff
/* 8048603C  4C 82 00 20 */	bnelr 
/* 80486040  38 60 00 00 */	li r3, 0
/* 80486044  4E 80 00 20 */	blr 
