lbl_802F4188:
/* 802F4188 00000000  28 04 00 00 */	cmplwi r4, 0
/* 802F418C 00000004  40 82 00 0C */	bne lbl_802F4198
/* 802F4190 00000008  38 60 00 00 */	li r3, 0
/* 802F4194 0000000C  4E 80 00 20 */	blr 
lbl_802F4198:
/* 802F4198 00000000  7C 63 22 14 */	add r3, r3, r4
/* 802F419C 00000004  4E 80 00 20 */	blr 
