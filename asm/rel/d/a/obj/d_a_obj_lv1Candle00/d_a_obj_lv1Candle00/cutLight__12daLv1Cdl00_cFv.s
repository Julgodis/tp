lbl_80C562A0:
/* 80C562A0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C562A4 00000004  7C 08 02 A6 */	mflr r0
/* 80C562A8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C562AC 0000000C  88 03 07 08 */	lbz r0, 0x708(r3)
/* 80C562B0 00000010  28 00 00 01 */	cmplwi r0, 1
/* 80C562B4 00000014  41 82 00 0C */	beq lbl_80C562C0
/* 80C562B8 00000018  28 00 00 02 */	cmplwi r0, 2
/* 80C562BC 0000001C  40 82 00 0C */	bne lbl_80C562C8
lbl_80C562C0:
/* 80C562C0 00000000  38 63 07 10 */	addi r3, r3, 0x710
/* 80C562C4 00000004  4B 55 16 68 */	b dKy_plight_cut__FP15LIGHT_INFLUENCE
lbl_80C562C8:
/* 80C562C8 00000000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C562CC 00000004  7C 08 03 A6 */	mtlr r0
/* 80C562D0 00000008  38 21 00 10 */	addi r1, r1, 0x10
/* 80C562D4 0000000C  4E 80 00 20 */	blr 
