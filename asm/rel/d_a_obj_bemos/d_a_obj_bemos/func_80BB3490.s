lbl_80BB3490:
/* 80BB3490 00000000  A0 83 00 00 */	lhz r4, 0(r3)
/* 80BB3494 00000004  28 04 00 00 */	cmplwi r4, 0
/* 80BB3498 00000008  41 82 00 0C */	beq lbl_80BB34A4
/* 80BB349C 0000000C  38 04 FF FF */	addi r0, r4, -1
/* 80BB34A0 00000010  B0 03 00 00 */	sth r0, 0(r3)
lbl_80BB34A4:
/* 80BB34A4 00000000  A0 63 00 00 */	lhz r3, 0(r3)
/* 80BB34A8 00000004  4E 80 00 20 */	blr 