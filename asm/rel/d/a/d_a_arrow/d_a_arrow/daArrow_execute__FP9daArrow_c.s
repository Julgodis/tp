lbl_8049D0AC:
/* 8049D0AC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8049D0B0  7C 08 02 A6 */	mflr r0
/* 8049D0B4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8049D0B8  4B FF FD E9 */	bl execute__9daArrow_cFv
/* 8049D0BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8049D0C0  7C 08 03 A6 */	mtlr r0
/* 8049D0C4  38 21 00 10 */	addi r1, r1, 0x10
/* 8049D0C8  4E 80 00 20 */	blr 
