lbl_80C1D588:
/* 80C1D588 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80C1D58C 00000004  7C 08 02 A6 */	mflr r0
/* 80C1D590 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80C1D594 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80C1D598 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80C1D59C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80C1D5A0 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80C1D5A4 0000001C  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 80C1D5A8 00000020  80 03 05 DC */	lwz r0, 0x5dc(r3)
/* 80C1D5AC 00000024  28 00 00 00 */	cmplwi r0, 0
/* 80C1D5B0 00000028  40 82 00 08 */	bne lbl_80C1D5B8
/* 80C1D5B4 0000002C  4B FF FC F9 */	bl init_modeRide__11daHeavySw_cFv
lbl_80C1D5B8:
/* 80C1D5B8 00000000  88 7E 05 C4 */	lbz r3, 0x5c4(r30)
/* 80C1D5BC 00000004  28 03 00 00 */	cmplwi r3, 0
/* 80C1D5C0 00000008  41 82 00 10 */	beq lbl_80C1D5D0
/* 80C1D5C4 0000000C  38 03 FF FF */	addi r0, r3, -1
/* 80C1D5C8 00000010  98 1E 05 C4 */	stb r0, 0x5c4(r30)
/* 80C1D5CC 00000014  48 00 00 A4 */	b lbl_80C1D670
lbl_80C1D5D0:
/* 80C1D5D0 00000000  88 1E 07 FC */	lbz r0, 0x7fc(r30)
/* 80C1D5D4 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80C1D5D8 00000008  40 82 00 58 */	bne lbl_80C1D630
/* 80C1D5DC 0000000C  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80C1D5E0 00000010  7C 03 07 74 */	extsb r3, r0
/* 80C1D5E4 00000014  4B FF F4 75 */	bl _unresolved
/* 80C1D5E8 00000018  7C 67 1B 78 */	mr r7, r3
/* 80C1D5EC 0000001C  3C 60 00 08 */	lis r3, 0x0008 /* 0x00080129@ha */
/* 80C1D5F0 00000020  38 03 01 29 */	addi r0, r3, 0x0129 /* 0x00080129@l */
/* 80C1D5F4 00000024  90 01 00 08 */	stw r0, 8(r1)
/* 80C1D5F8 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C1D5FC 0000002C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C1D600 00000030  80 63 00 00 */	lwz r3, 0(r3)
/* 80C1D604 00000034  38 81 00 08 */	addi r4, r1, 8
/* 80C1D608 00000038  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80C1D60C 0000003C  38 C0 00 00 */	li r6, 0
/* 80C1D610 00000040  C0 3F 00 28 */	lfs f1, 0x28(r31)
/* 80C1D614 00000044  FC 40 08 90 */	fmr f2, f1
/* 80C1D618 00000048  C0 7F 00 2C */	lfs f3, 0x2c(r31)
/* 80C1D61C 0000004C  FC 80 18 90 */	fmr f4, f3
/* 80C1D620 00000050  39 00 00 00 */	li r8, 0
/* 80C1D624 00000054  4B FF F4 35 */	bl _unresolved
/* 80C1D628 00000058  38 00 00 01 */	li r0, 1
/* 80C1D62C 0000005C  98 1E 07 FC */	stb r0, 0x7fc(r30)
lbl_80C1D630:
/* 80C1D630 00000000  C0 3E 05 D4 */	lfs f1, 0x5d4(r30)
/* 80C1D634 00000004  38 7E 05 2C */	addi r3, r30, 0x52c
/* 80C1D638 00000008  C0 1F 00 40 */	lfs f0, 0x40(r31)
/* 80C1D63C 0000000C  EC 41 00 24 */	fdivs f2, f1, f0
/* 80C1D640 00000010  4B FF F4 19 */	bl _unresolved
/* 80C1D644 00000014  38 7E 05 BC */	addi r3, r30, 0x5bc
/* 80C1D648 00000018  C0 3F 00 20 */	lfs f1, 0x20(r31)
/* 80C1D64C 0000001C  C0 5F 00 28 */	lfs f2, 0x28(r31)
/* 80C1D650 00000020  C0 7E 05 2C */	lfs f3, 0x52c(r30)
/* 80C1D654 00000024  C0 9F 00 3C */	lfs f4, 0x3c(r31)
/* 80C1D658 00000028  4B FF F4 01 */	bl _unresolved
/* 80C1D65C 0000002C  C0 1F 00 14 */	lfs f0, 0x14(r31)
/* 80C1D660 00000030  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 80C1D664 00000034  40 82 00 0C */	bne lbl_80C1D670
/* 80C1D668 00000038  7F C3 F3 78 */	mr r3, r30
/* 80C1D66C 0000003C  48 00 00 1D */	bl init_modeMoveEnd__11daHeavySw_cFv
lbl_80C1D670:
/* 80C1D670 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80C1D674 00000004  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80C1D678 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80C1D67C 0000000C  7C 08 03 A6 */	mtlr r0
/* 80C1D680 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80C1D684 00000014  4E 80 00 20 */	blr 