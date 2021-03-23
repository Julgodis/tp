lbl_80BB9AE4:
/* 80BB9AE4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BB9AE8 00000004  7C 08 02 A6 */	mflr r0
/* 80BB9AEC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BB9AF0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80BB9AF4 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80BB9AF8 00000014  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 80BB9AFC 00000018  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 80BB9B00 0000001C  C0 3F 04 D0 */	lfs f1, 0x4d0(r31)
/* 80BB9B04 00000020  C0 5F 04 D4 */	lfs f2, 0x4d4(r31)
/* 80BB9B08 00000024  C0 7F 04 D8 */	lfs f3, 0x4d8(r31)
/* 80BB9B0C 00000028  4B FF FF 2D */	bl PSMTXTrans
/* 80BB9B10 0000002C  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 80BB9B14 00000030  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 80BB9B18 00000034  A8 9F 04 E6 */	lha r4, 0x4e6(r31)
/* 80BB9B1C 00000038  4B FF FF 1D */	bl mDoMtx_YrotM__FPA4_fs
/* 80BB9B20 0000003C  C0 3F 05 B4 */	lfs f1, 0x5b4(r31)
/* 80BB9B24 00000040  3C 60 00 00 */	lis r3, lit_3664@ha /* 80BBA7FC */
/* 80BB9B28 00000044  C0 43 00 00 */	lfs f2, lit_3664@l(r3) /* 80BBA7FC */
/* 80BB9B2C 00000048  FC 60 10 90 */	fmr f3, f2
/* 80BB9B30 0000004C  4B FF FF 09 */	bl transM__14mDoMtx_stack_cFfff
/* 80BB9B34 00000050  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 80BB9B38 00000054  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 80BB9B3C 00000058  A8 9F 05 BC */	lha r4, 0x5bc(r31)
/* 80BB9B40 0000005C  38 A0 00 00 */	li r5, 0
/* 80BB9B44 00000060  A8 DF 05 C0 */	lha r6, 0x5c0(r31)
/* 80BB9B48 00000064  4B FF FE F1 */	bl mDoMtx_ZXYrotM__FPA4_fsss
/* 80BB9B4C 00000068  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 80BB9B50 0000006C  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 80BB9B54 00000070  80 9F 05 A8 */	lwz r4, 0x5a8(r31)
/* 80BB9B58 00000074  38 84 00 24 */	addi r4, r4, 0x24
/* 80BB9B5C 00000078  4B FF FE DD */	bl PSMTXCopy
/* 80BB9B60 0000007C  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 80BB9B64 00000080  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 80BB9B68 00000084  38 9F 05 6C */	addi r4, r31, 0x56c
/* 80BB9B6C 00000088  4B FF FE CD */	bl PSMTXCopy
/* 80BB9B70 0000008C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80BB9B74 00000090  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BB9B78 00000094  7C 08 03 A6 */	mtlr r0
/* 80BB9B7C 00000098  38 21 00 10 */	addi r1, r1, 0x10
/* 80BB9B80 0000009C  4E 80 00 20 */	blr 
