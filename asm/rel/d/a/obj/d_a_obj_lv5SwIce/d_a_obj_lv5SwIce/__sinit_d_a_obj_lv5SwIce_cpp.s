lbl_80C6D484:
/* 80C6D484 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C6D488 00000004  7C 08 02 A6 */	mflr r0
/* 80C6D48C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C6D490 0000000C  3C 60 80 C7 */	lis r3, l_HIO@ha
/* 80C6D494 00000010  38 63 D6 D4 */	addi r3, r3, l_HIO@l
/* 80C6D498 00000014  4B FF F4 B5 */	bl __ct__16daLv5SwIce_HIO_cFv
/* 80C6D49C 00000018  3C 80 80 C7 */	lis r4, __dt__16daLv5SwIce_HIO_cFv@ha
/* 80C6D4A0 0000001C  38 84 D4 18 */	addi r4, r4, __dt__16daLv5SwIce_HIO_cFv@l
/* 80C6D4A4 00000020  3C A0 80 C7 */	lis r5, lit_3647@ha
/* 80C6D4A8 00000024  38 A5 D6 C8 */	addi r5, r5, lit_3647@l
/* 80C6D4AC 00000028  4B FF F4 2D */	bl __register_global_object
/* 80C6D4B0 0000002C  3C 60 80 C7 */	lis r3, mCcDCyl__12daLv5SwIce_c@ha
/* 80C6D4B4 00000030  38 63 D5 80 */	addi r3, r3, mCcDCyl__12daLv5SwIce_c@l
/* 80C6D4B8 00000034  38 A3 FF FC */	addi r5, r3, -4
/* 80C6D4BC 00000038  3C 60 80 C7 */	lis r3, mCcDObjInfo__12daLv5SwIce_c@ha
/* 80C6D4C0 0000003C  38 63 D5 08 */	addi r3, r3, mCcDObjInfo__12daLv5SwIce_c@l
/* 80C6D4C4 00000040  38 83 FF FC */	addi r4, r3, -4
/* 80C6D4C8 00000044  38 00 00 06 */	li r0, 6
/* 80C6D4CC 00000048  7C 09 03 A6 */	mtctr r0
lbl_80C6D4D0:
/* 80C6D4D0 00000000  80 64 00 04 */	lwz r3, 4(r4)	/* effective address: 80C6D508 */
/* 80C6D4D4 00000004  84 04 00 08 */	lwzu r0, 8(r4)	/* effective address: 80C6D50C */
/* 80C6D4D8 00000008  90 65 00 04 */	stw r3, 4(r5)	/* effective address: 80C6D580 */
/* 80C6D4DC 0000000C  94 05 00 08 */	stwu r0, 8(r5)	/* effective address: 80C6D584 */
/* 80C6D4E0 00000010  42 00 FF F0 */	bdnz lbl_80C6D4D0
/* 80C6D4E4 00000014  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C6D4E8 00000018  7C 08 03 A6 */	mtlr r0
/* 80C6D4EC 0000001C  38 21 00 10 */	addi r1, r1, 0x10
/* 80C6D4F0 00000020  4E 80 00 20 */	blr 
