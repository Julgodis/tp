lbl_8074A644:
/* 8074A644 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8074A648 00000004  7C 08 02 A6 */	mflr r0
/* 8074A64C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8074A650 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8074A654 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8074A658 00000014  88 63 06 88 */	lbz r3, 0x688(r3)
/* 8074A65C 00000018  28 03 00 00 */	cmplwi r3, 0
/* 8074A660 0000001C  40 82 00 30 */	bne lbl_8074A690
/* 8074A664 00000020  3C 60 00 00 */	lis r3, lit_3910@ha /* 8074BF3C */
/* 8074A668 00000024  C0 23 00 00 */	lfs f1, lit_3910@l(r3) /* 8074BF3C */
/* 8074A66C 00000028  4B FF 77 ED */	bl cM_rndF__Ff
/* 8074A670 0000002C  3C 60 00 00 */	lis r3, lit_4153@ha /* 8074BFD4 */
/* 8074A674 00000030  C0 03 00 00 */	lfs f0, lit_4153@l(r3) /* 8074BFD4 */
/* 8074A678 00000034  EC 00 08 2A */	fadds f0, f0, f1
/* 8074A67C 00000038  FC 00 00 1E */	fctiwz f0, f0
/* 8074A680 0000003C  D8 01 00 08 */	stfd f0, 8(r1)
/* 8074A684 00000040  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8074A688 00000044  98 1F 06 88 */	stb r0, 0x688(r31)
/* 8074A68C 00000048  48 00 00 2C */	b lbl_8074A6B8
lbl_8074A690:
/* 8074A690 00000000  38 03 FF FF */	addi r0, r3, -1
/* 8074A694 00000004  98 1F 06 88 */	stb r0, 0x688(r31)
/* 8074A698 00000008  88 1F 06 88 */	lbz r0, 0x688(r31)
/* 8074A69C 0000000C  28 00 00 08 */	cmplwi r0, 8
/* 8074A6A0 00000010  41 81 00 10 */	bgt lbl_8074A6B0
/* 8074A6A4 00000014  20 00 00 08 */	subfic r0, r0, 8
/* 8074A6A8 00000018  98 1F 06 89 */	stb r0, 0x689(r31)
/* 8074A6AC 0000001C  48 00 00 0C */	b lbl_8074A6B8
lbl_8074A6B0:
/* 8074A6B0 00000000  38 00 00 00 */	li r0, 0
/* 8074A6B4 00000004  98 1F 06 89 */	stb r0, 0x689(r31)
lbl_8074A6B8:
/* 8074A6B8 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8074A6BC 00000004  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8074A6C0 00000008  7C 08 03 A6 */	mtlr r0
/* 8074A6C4 0000000C  38 21 00 20 */	addi r1, r1, 0x20
/* 8074A6C8 00000010  4E 80 00 20 */	blr 