lbl_80ABA698:
/* 80ABA698 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80ABA69C 00000004  7C 08 02 A6 */	mflr r0
/* 80ABA6A0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80ABA6A4 0000000C  7C 60 1B 78 */	mr r0, r3
/* 80ABA6A8 00000010  2C 04 00 00 */	cmpwi r4, 0
/* 80ABA6AC 00000014  40 82 00 24 */	bne lbl_80ABA6D0
/* 80ABA6B0 00000018  3C 60 80 43 */	lis r3, j3dSys@ha
/* 80ABA6B4 0000001C  38 63 4A C8 */	addi r3, r3, j3dSys@l
/* 80ABA6B8 00000020  80 A3 00 38 */	lwz r5, 0x38(r3)	/* effective address: 80434B00 */
/* 80ABA6BC 00000024  80 65 00 14 */	lwz r3, 0x14(r5)
/* 80ABA6C0 00000028  28 03 00 00 */	cmplwi r3, 0
/* 80ABA6C4 0000002C  41 82 00 0C */	beq lbl_80ABA6D0
/* 80ABA6C8 00000030  7C 04 03 78 */	mr r4, r0
/* 80ABA6CC 00000034  4B FF FD DD */	bl ctrlJoint__13daNpcRafrel_cFP8J3DJointP8J3DModel
lbl_80ABA6D0:
/* 80ABA6D0 00000000  38 60 00 01 */	li r3, 1
/* 80ABA6D4 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80ABA6D8 00000008  7C 08 03 A6 */	mtlr r0
/* 80ABA6DC 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80ABA6E0 00000010  4E 80 00 20 */	blr 
