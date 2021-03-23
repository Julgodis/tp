lbl_80CCD84C:
/* 80CCD84C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CCD850 00000004  7C 08 02 A6 */	mflr r0
/* 80CCD854 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CCD858 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80CCD85C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80CCD860 00000014  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 80CCD864 00000018  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 80CCD868 0000001C  C0 3F 04 D0 */	lfs f1, 0x4d0(r31)
/* 80CCD86C 00000020  C0 5F 04 D4 */	lfs f2, 0x4d4(r31)
/* 80CCD870 00000024  C0 1F 05 BC */	lfs f0, 0x5bc(r31)
/* 80CCD874 00000028  EC 42 00 2A */	fadds f2, f2, f0
/* 80CCD878 0000002C  C0 7F 04 D8 */	lfs f3, 0x4d8(r31)
/* 80CCD87C 00000030  4B FF F7 1D */	bl PSMTXTrans
/* 80CCD880 00000034  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 80CCD884 00000038  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 80CCD888 0000003C  A8 9F 04 E6 */	lha r4, 0x4e6(r31)
/* 80CCD88C 00000040  4B FF F7 0D */	bl mDoMtx_YrotM__FPA4_fs
/* 80CCD890 00000044  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 80CCD894 00000048  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 80CCD898 0000004C  A8 9F 05 B4 */	lha r4, 0x5b4(r31)
/* 80CCD89C 00000050  4B FF F6 FD */	bl mDoMtx_ZrotM__FPA4_fs
/* 80CCD8A0 00000054  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 80CCD8A4 00000058  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 80CCD8A8 0000005C  80 9F 05 AC */	lwz r4, 0x5ac(r31)
/* 80CCD8AC 00000060  38 84 00 24 */	addi r4, r4, 0x24
/* 80CCD8B0 00000064  4B FF F6 E9 */	bl PSMTXCopy
/* 80CCD8B4 00000068  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 80CCD8B8 0000006C  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 80CCD8BC 00000070  38 9F 05 6C */	addi r4, r31, 0x56c
/* 80CCD8C0 00000074  4B FF F6 D9 */	bl PSMTXCopy
/* 80CCD8C4 00000078  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80CCD8C8 0000007C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CCD8CC 00000080  7C 08 03 A6 */	mtlr r0
/* 80CCD8D0 00000084  38 21 00 10 */	addi r1, r1, 0x10
/* 80CCD8D4 00000088  4E 80 00 20 */	blr 
