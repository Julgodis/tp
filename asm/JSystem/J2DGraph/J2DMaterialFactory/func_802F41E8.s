lbl_802F41E8:
/* 802F41E8  28 04 00 00 */	cmplwi r4, 0
/* 802F41EC  40 82 00 0C */	bne lbl_802F41F8
/* 802F41F0  38 60 00 00 */	li r3, 0
/* 802F41F4  4E 80 00 20 */	blr 
lbl_802F41F8:
/* 802F41F8  7C 63 22 14 */	add r3, r3, r4
/* 802F41FC  4E 80 00 20 */	blr 
