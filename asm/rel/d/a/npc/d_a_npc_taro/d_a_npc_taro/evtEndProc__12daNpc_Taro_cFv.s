lbl_8056757C:
/* 8056757C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80567580  7C 08 02 A6 */	mflr r0
/* 80567584  90 01 00 14 */	stw r0, 0x14(r1)
/* 80567588  88 03 11 A6 */	lbz r0, 0x11a6(r3)
/* 8056758C  28 00 00 00 */	cmplwi r0, 0
/* 80567590  41 82 00 14 */	beq lbl_805675A4
/* 80567594  4B C1 A0 AC */	b dCam_getBody__Fv
/* 80567598  80 03 06 0C */	lwz r0, 0x60c(r3)
/* 8056759C  64 00 40 00 */	oris r0, r0, 0x4000
/* 805675A0  90 03 06 0C */	stw r0, 0x60c(r3)
lbl_805675A4:
/* 805675A4  38 60 00 01 */	li r3, 1
/* 805675A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 805675AC  7C 08 03 A6 */	mtlr r0
/* 805675B0  38 21 00 10 */	addi r1, r1, 0x10
/* 805675B4  4E 80 00 20 */	blr 
