lbl_800035C0:
/* 800035C0  38 84 FF FF */	addi r4, r4, -1
/* 800035C4  38 C3 FF FF */	addi r6, r3, -1
/* 800035C8  38 A5 00 01 */	addi r5, r5, 1
/* 800035CC  48 00 00 0C */	b lbl_800035D8
lbl_800035D0:
/* 800035D0  8C 04 00 01 */	lbzu r0, 1(r4)
/* 800035D4  9C 06 00 01 */	stbu r0, 1(r6)
lbl_800035D8:
/* 800035D8  34 A5 FF FF */	addic. r5, r5, -1
/* 800035DC  40 82 FF F4 */	bne lbl_800035D0
/* 800035E0  4E 80 00 20 */	blr 
