lbl_80BB34AC:
/* 80BB34AC 00000000  88 83 00 00 */	lbz r4, 0(r3)
/* 80BB34B0 00000004  28 04 00 00 */	cmplwi r4, 0
/* 80BB34B4 00000008  41 82 00 0C */	beq lbl_80BB34C0
/* 80BB34B8 0000000C  38 04 FF FF */	addi r0, r4, -1
/* 80BB34BC 00000010  98 03 00 00 */	stb r0, 0(r3)
lbl_80BB34C0:
/* 80BB34C0 00000000  88 63 00 00 */	lbz r3, 0(r3)
/* 80BB34C4 00000004  4E 80 00 20 */	blr 