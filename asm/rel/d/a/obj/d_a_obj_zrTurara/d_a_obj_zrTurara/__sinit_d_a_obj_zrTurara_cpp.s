lbl_80D41518:
/* 80D41518 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D4151C 00000004  7C 08 02 A6 */	mflr r0
/* 80D41520 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D41524 0000000C  3C 60 80 D4 */	lis r3, l_HIO@ha
/* 80D41528 00000010  38 63 17 8C */	addi r3, r3, l_HIO@l
/* 80D4152C 00000014  4B FF F0 41 */	bl __ct__16daZrTurara_HIO_cFv
/* 80D41530 00000018  3C 80 80 D4 */	lis r4, __dt__16daZrTurara_HIO_cFv@ha
/* 80D41534 0000001C  38 84 14 BC */	addi r4, r4, __dt__16daZrTurara_HIO_cFv@l
/* 80D41538 00000020  3C A0 80 D4 */	lis r5, lit_3651@ha
/* 80D4153C 00000024  38 A5 17 80 */	addi r5, r5, lit_3651@l
/* 80D41540 00000028  4B FF EF B9 */	bl __register_global_object
/* 80D41544 0000002C  3C 60 80 D4 */	lis r3, mCcDCyl__12daZrTurara_c@ha
/* 80D41548 00000030  38 63 16 28 */	addi r3, r3, mCcDCyl__12daZrTurara_c@l
/* 80D4154C 00000034  38 A3 FF FC */	addi r5, r3, -4
/* 80D41550 00000038  3C 60 80 D4 */	lis r3, mCcDObjInfo__12daZrTurara_c@ha
/* 80D41554 0000003C  38 63 15 A0 */	addi r3, r3, mCcDObjInfo__12daZrTurara_c@l
/* 80D41558 00000040  38 83 FF FC */	addi r4, r3, -4
/* 80D4155C 00000044  38 00 00 06 */	li r0, 6
/* 80D41560 00000048  7C 09 03 A6 */	mtctr r0
lbl_80D41564:
/* 80D41564 00000000  80 64 00 04 */	lwz r3, 4(r4)	/* effective address: 80D415A0 */
/* 80D41568 00000004  84 04 00 08 */	lwzu r0, 8(r4)	/* effective address: 80D415A4 */
/* 80D4156C 00000008  90 65 00 04 */	stw r3, 4(r5)	/* effective address: 80D41628 */
/* 80D41570 0000000C  94 05 00 08 */	stwu r0, 8(r5)	/* effective address: 80D4162C */
/* 80D41574 00000010  42 00 FF F0 */	bdnz lbl_80D41564
/* 80D41578 00000014  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D4157C 00000018  7C 08 03 A6 */	mtlr r0
/* 80D41580 0000001C  38 21 00 10 */	addi r1, r1, 0x10
/* 80D41584 00000020  4E 80 00 20 */	blr 
