lbl_805C4684:
/* 805C4684 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 805C4688 00000004  7C 08 02 A6 */	mflr r0
/* 805C468C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 805C4690 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 805C4694 00000010  7C 7F 1B 78 */	mr r31, r3
/* 805C4698 00000014  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 805C469C 00000018  4B FF 67 3D */	bl transS__14mDoMtx_stack_cFRC4cXyz
/* 805C46A0 0000001C  38 7F 04 E4 */	addi r3, r31, 0x4e4
/* 805C46A4 00000020  4B FF 67 35 */	bl ZXYrotM__14mDoMtx_stack_cFRC5csXyz
/* 805C46A8 00000024  C0 3F 04 EC */	lfs f1, 0x4ec(r31)
/* 805C46AC 00000028  C0 5F 04 F0 */	lfs f2, 0x4f0(r31)
/* 805C46B0 0000002C  C0 7F 04 F4 */	lfs f3, 0x4f4(r31)
/* 805C46B4 00000030  4B FF 67 25 */	bl scaleM__14mDoMtx_stack_cFfff
/* 805C46B8 00000034  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 805C46BC 00000038  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 805C46C0 0000003C  80 9F 05 B8 */	lwz r4, 0x5b8(r31)
/* 805C46C4 00000040  38 84 00 24 */	addi r4, r4, 0x24
/* 805C46C8 00000044  4B FF 67 11 */	bl PSMTXCopy
/* 805C46CC 00000048  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 805C46D0 0000004C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 805C46D4 00000050  7C 08 03 A6 */	mtlr r0
/* 805C46D8 00000054  38 21 00 10 */	addi r1, r1, 0x10
/* 805C46DC 00000058  4E 80 00 20 */	blr 