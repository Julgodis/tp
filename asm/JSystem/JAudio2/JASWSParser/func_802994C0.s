lbl_802994C0:
/* 802994C0 00000000  28 04 00 00 */	cmplwi r4, 0
/* 802994C4 00000004  40 82 00 0C */	bne lbl_802994D0
/* 802994C8 00000008  38 60 00 00 */	li r3, 0
/* 802994CC 0000000C  4E 80 00 20 */	blr 
lbl_802994D0:
/* 802994D0 00000000  7C 63 22 14 */	add r3, r3, r4
/* 802994D4 00000004  4E 80 00 20 */	blr 
