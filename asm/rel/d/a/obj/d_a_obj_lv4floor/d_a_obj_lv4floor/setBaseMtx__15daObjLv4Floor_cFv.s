lbl_80C67834:
/* 80C67834 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C67838 00000004  7C 08 02 A6 */	mflr r0
/* 80C6783C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C67840 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C67844 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80C67848 00000014  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80C6784C 00000018  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80C67850 0000001C  C0 3F 04 D0 */	lfs f1, 0x4d0(r31)
/* 80C67854 00000020  C0 5F 04 D4 */	lfs f2, 0x4d4(r31)
/* 80C67858 00000024  C0 1F 05 AC */	lfs f0, 0x5ac(r31)
/* 80C6785C 00000028  EC 42 00 2A */	fadds f2, f2, f0
/* 80C67860 0000002C  C0 7F 04 D8 */	lfs f3, 0x4d8(r31)
/* 80C67864 00000030  4B FF FF 75 */	bl PSMTXTrans
/* 80C67868 00000034  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80C6786C 00000038  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80C67870 0000003C  A8 9F 04 E6 */	lha r4, 0x4e6(r31)
/* 80C67874 00000040  4B FF FF 65 */	bl mDoMtx_YrotM__FPA4_fs
/* 80C67878 00000044  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80C6787C 00000048  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80C67880 0000004C  80 9F 05 A8 */	lwz r4, 0x5a8(r31)
/* 80C67884 00000050  38 84 00 24 */	addi r4, r4, 0x24
/* 80C67888 00000054  4B FF FF 51 */	bl PSMTXCopy
/* 80C6788C 00000058  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80C67890 0000005C  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80C67894 00000060  38 9F 05 6C */	addi r4, r31, 0x56c
/* 80C67898 00000064  4B FF FF 41 */	bl PSMTXCopy
/* 80C6789C 00000068  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C678A0 0000006C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C678A4 00000070  7C 08 03 A6 */	mtlr r0
/* 80C678A8 00000074  38 21 00 10 */	addi r1, r1, 0x10
/* 80C678AC 00000078  4E 80 00 20 */	blr 
