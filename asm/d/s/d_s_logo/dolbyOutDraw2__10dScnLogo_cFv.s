lbl_80257058:
/* 80257058  A0 03 02 0C */	lhz r0, 0x20c(r3)
/* 8025705C  28 00 00 00 */	cmplwi r0, 0
/* 80257060  4C 82 00 20 */	bnelr 
/* 80257064  38 00 00 0E */	li r0, 0xe
/* 80257068  98 03 02 08 */	stb r0, 0x208(r3)
/* 8025706C  4E 80 00 20 */	blr 
