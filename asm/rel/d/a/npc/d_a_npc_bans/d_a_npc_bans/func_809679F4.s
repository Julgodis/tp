lbl_809679F4:
/* 809679F4  88 83 00 00 */	lbz r4, 0(r3)
/* 809679F8  28 04 00 00 */	cmplwi r4, 0
/* 809679FC  41 82 00 0C */	beq lbl_80967A08
/* 80967A00  38 04 FF FF */	addi r0, r4, -1
/* 80967A04  98 03 00 00 */	stb r0, 0(r3)
lbl_80967A08:
/* 80967A08  88 63 00 00 */	lbz r3, 0(r3)
/* 80967A0C  4E 80 00 20 */	blr 
