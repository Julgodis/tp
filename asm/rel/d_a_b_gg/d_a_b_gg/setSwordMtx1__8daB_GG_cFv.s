lbl_805EBA4C:
/* 805EBA4C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 805EBA50 00000004  7C 08 02 A6 */	mflr r0
/* 805EBA54 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 805EBA58 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 805EBA5C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 805EBA60 00000014  3C 60 00 00 */	lis r3, LIT_3911@ha
/* 805EBA64 00000018  38 63 00 00 */	addi r3, LIT_3911@l
/* 805EBA68 0000001C  C0 03 01 C8 */	lfs f0, 0x1c8(r3)
/* 805EBA6C 00000020  D0 01 00 08 */	stfs f0, 8(r1)
/* 805EBA70 00000024  C0 03 01 A0 */	lfs f0, 0x1a0(r3)
/* 805EBA74 00000028  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 805EBA78 0000002C  C0 03 00 04 */	lfs f0, 4(r3)
/* 805EBA7C 00000030  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 805EBA80 00000034  38 7F 06 70 */	addi r3, r31, 0x670
/* 805EBA84 00000038  4B FF 28 F5 */	bl transS__14mDoMtx_stack_cFRC4cXyz
/* 805EBA88 0000003C  38 7F 06 7C */	addi r3, r31, 0x67c
/* 805EBA8C 00000040  4B FF 28 ED */	bl ZXYrotM__14mDoMtx_stack_cFRC5csXyz
/* 805EBA90 00000044  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 805EBA94 00000048  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 805EBA98 0000004C  80 9F 0E 38 */	lwz r4, 0xe38(r31)
/* 805EBA9C 00000050  38 84 00 24 */	addi r4, r4, 0x24
/* 805EBAA0 00000054  4B FF 28 D9 */	bl PSMTXCopy
/* 805EBAA4 00000058  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 805EBAA8 0000005C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 805EBAAC 00000060  7C 08 03 A6 */	mtlr r0
/* 805EBAB0 00000064  38 21 00 20 */	addi r1, r1, 0x20
/* 805EBAB4 00000068  4E 80 00 20 */	blr 