lbl_80C6A6FC:
/* 80C6A6FC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C6A700 00000004  7C 08 02 A6 */	mflr r0
/* 80C6A704 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C6A708 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C6A70C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80C6A710 00000014  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80C6A714 00000018  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80C6A718 0000001C  C0 3F 04 D0 */	lfs f1, 0x4d0(r31)
/* 80C6A71C 00000020  C0 5F 04 D4 */	lfs f2, 0x4d4(r31)
/* 80C6A720 00000024  C0 7F 04 D8 */	lfs f3, 0x4d8(r31)
/* 80C6A724 00000028  4B 6D C1 C4 */	b PSMTXTrans
/* 80C6A728 0000002C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80C6A72C 00000030  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80C6A730 00000034  A8 9F 04 E4 */	lha r4, 0x4e4(r31)
/* 80C6A734 00000038  A8 BF 04 E6 */	lha r5, 0x4e6(r31)
/* 80C6A738 0000003C  A8 DF 04 E8 */	lha r6, 0x4e8(r31)
/* 80C6A73C 00000040  4B 3A 1B 64 */	b mDoMtx_ZXYrotM__FPA4_fsss
/* 80C6A740 00000044  80 7F 07 20 */	lwz r3, 0x720(r31)
/* 80C6A744 00000048  C0 1F 04 EC */	lfs f0, 0x4ec(r31)
/* 80C6A748 0000004C  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 80C6A74C 00000050  C0 1F 04 F0 */	lfs f0, 0x4f0(r31)
/* 80C6A750 00000054  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 80C6A754 00000058  C0 1F 04 F4 */	lfs f0, 0x4f4(r31)
/* 80C6A758 0000005C  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 80C6A75C 00000060  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80C6A760 00000064  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80C6A764 00000068  80 9F 07 20 */	lwz r4, 0x720(r31)
/* 80C6A768 0000006C  38 84 00 24 */	addi r4, r4, 0x24
/* 80C6A76C 00000070  4B 6D BD 44 */	b PSMTXCopy
/* 80C6A770 00000074  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C6A774 00000078  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C6A778 0000007C  7C 08 03 A6 */	mtlr r0
/* 80C6A77C 00000080  38 21 00 10 */	addi r1, r1, 0x10
/* 80C6A780 00000084  4E 80 00 20 */	blr 
