lbl_80BDB990:
/* 80BDB990 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80BDB994 00000004  7C 08 02 A6 */	mflr r0
/* 80BDB998 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80BDB99C 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80BDB9A0 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80BDB9A4 00000014  3C 60 00 00 */	lis r3, lit_3939@ha /* 80BDC404 */
/* 80BDB9A8 00000018  C0 23 00 00 */	lfs f1, lit_3939@l(r3) /* 80BDC404 */
/* 80BDB9AC 0000001C  D0 21 00 08 */	stfs f1, 8(r1)
/* 80BDB9B0 00000020  3C 60 00 00 */	lis r3, lit_4311@ha /* 80BDC458 */
/* 80BDB9B4 00000024  C0 03 00 00 */	lfs f0, lit_4311@l(r3) /* 80BDC458 */
/* 80BDB9B8 00000028  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80BDB9BC 0000002C  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 80BDB9C0 00000030  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 80BDB9C4 00000034  4B FF EB 35 */	bl transS__14mDoMtx_stack_cFRC4cXyz
/* 80BDB9C8 00000038  38 7F 04 E4 */	addi r3, r31, 0x4e4
/* 80BDB9CC 0000003C  4B FF EB 2D */	bl ZXYrotM__14mDoMtx_stack_cFRC5csXyz
/* 80BDB9D0 00000040  38 7F 04 EC */	addi r3, r31, 0x4ec
/* 80BDB9D4 00000044  4B FF EB 25 */	bl scaleM__14mDoMtx_stack_cFRC4cXyz
/* 80BDB9D8 00000048  80 7F 08 44 */	lwz r3, 0x844(r31)
/* 80BDB9DC 0000004C  80 83 00 04 */	lwz r4, 4(r3)
/* 80BDB9E0 00000050  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 80BDB9E4 00000054  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 80BDB9E8 00000058  38 84 00 24 */	addi r4, r4, 0x24
/* 80BDB9EC 0000005C  4B FF EB 0D */	bl PSMTXCopy
/* 80BDB9F0 00000060  80 7F 08 44 */	lwz r3, 0x844(r31)
/* 80BDB9F4 00000064  4B FF EB 05 */	bl modelCalc__16mDoExt_McaMorfSOFv
/* 80BDB9F8 00000068  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80BDB9FC 0000006C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80BDBA00 00000070  7C 08 03 A6 */	mtlr r0
/* 80BDBA04 00000074  38 21 00 20 */	addi r1, r1, 0x20
/* 80BDBA08 00000078  4E 80 00 20 */	blr 