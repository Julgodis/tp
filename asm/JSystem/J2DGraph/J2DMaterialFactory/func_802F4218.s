lbl_802F4218:
/* 802F4218  28 04 00 00 */	cmplwi r4, 0
/* 802F421C  40 82 00 0C */	bne lbl_802F4228
/* 802F4220  38 60 00 00 */	li r3, 0
/* 802F4224  4E 80 00 20 */	blr 
lbl_802F4228:
/* 802F4228  7C 63 22 14 */	add r3, r3, r4
/* 802F422C  4E 80 00 20 */	blr 