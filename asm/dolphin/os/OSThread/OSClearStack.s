lbl_80342650:
/* 80342650 00000000  7C 08 02 A6 */	mflr r0
/* 80342654 00000004  90 01 00 04 */	stw r0, 4(r1)
/* 80342658 00000008  54 60 82 1E */	rlwinm r0, r3, 0x10, 8, 0xf
/* 8034265C 0000000C  50 60 C0 0E */	rlwimi r0, r3, 0x18, 0, 7
/* 80342660 00000010  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 80342664 00000014  50 60 44 2E */	rlwimi r0, r3, 8, 0x10, 0x17
/* 80342668 00000018  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8034266C 0000001C  7C 1F 03 78 */	mr r31, r0
/* 80342670 00000020  50 7F 06 3E */	rlwimi r31, r3, 0, 0x18, 0x1f
/* 80342674 00000024  4B FF 99 85 */	bl OSGetStackPointer
/* 80342678 00000028  3C 80 80 00 */	lis r4, 0x8000 /* 0x800000E4@ha */
/* 8034267C 0000002C  80 A4 00 E4 */	lwz r5, 0x00E4(r4)
/* 80342680 00000030  38 83 00 03 */	addi r4, r3, 3
/* 80342684 00000034  80 A5 03 08 */	lwz r5, 0x308(r5)
/* 80342688 00000038  38 A5 00 04 */	addi r5, r5, 4
/* 8034268C 0000003C  7C 05 18 40 */	cmplw r5, r3
/* 80342690 00000040  7C 85 20 50 */	subf r4, r5, r4
/* 80342694 00000044  54 84 F0 BE */	srwi r4, r4, 2
/* 80342698 00000048  40 80 00 50 */	bge lbl_803426E8
/* 8034269C 0000004C  54 80 E8 FF */	rlwinm. r0, r4, 0x1d, 3, 0x1f
/* 803426A0 00000050  7C 09 03 A6 */	mtctr r0
/* 803426A4 00000054  41 82 00 34 */	beq lbl_803426D8
lbl_803426A8:
/* 803426A8 00000000  93 E5 00 00 */	stw r31, 0(r5)
/* 803426AC 00000004  93 E5 00 04 */	stw r31, 4(r5)
/* 803426B0 00000008  93 E5 00 08 */	stw r31, 8(r5)
/* 803426B4 0000000C  93 E5 00 0C */	stw r31, 0xc(r5)
/* 803426B8 00000010  93 E5 00 10 */	stw r31, 0x10(r5)
/* 803426BC 00000014  93 E5 00 14 */	stw r31, 0x14(r5)
/* 803426C0 00000018  93 E5 00 18 */	stw r31, 0x18(r5)
/* 803426C4 0000001C  93 E5 00 1C */	stw r31, 0x1c(r5)
/* 803426C8 00000020  38 A5 00 20 */	addi r5, r5, 0x20
/* 803426CC 00000024  42 00 FF DC */	bdnz lbl_803426A8
/* 803426D0 00000028  70 84 00 07 */	andi. r4, r4, 7
/* 803426D4 0000002C  41 82 00 14 */	beq lbl_803426E8
lbl_803426D8:
/* 803426D8 00000000  7C 89 03 A6 */	mtctr r4
lbl_803426DC:
/* 803426DC 00000000  93 E5 00 00 */	stw r31, 0(r5)
/* 803426E0 00000004  38 A5 00 04 */	addi r5, r5, 4
/* 803426E4 00000008  42 00 FF F8 */	bdnz lbl_803426DC
lbl_803426E8:
/* 803426E8 00000000  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 803426EC 00000004  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 803426F0 00000008  38 21 00 18 */	addi r1, r1, 0x18
/* 803426F4 0000000C  7C 08 03 A6 */	mtlr r0
/* 803426F8 00000010  4E 80 00 20 */	blr 