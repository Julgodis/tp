lbl_802994F0:
/* 802994F0 00000000  28 04 00 00 */	cmplwi r4, 0
/* 802994F4 00000004  40 82 00 0C */	bne lbl_80299500
/* 802994F8 00000008  38 60 00 00 */	li r3, 0
/* 802994FC 0000000C  4E 80 00 20 */	blr 
lbl_80299500:
/* 80299500 00000000  7C 63 22 14 */	add r3, r3, r4
/* 80299504 00000004  4E 80 00 20 */	blr 