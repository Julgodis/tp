lbl_80D44D3C:
/* 80D44D3C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D44D40 00000004  7C 08 02 A6 */	mflr r0
/* 80D44D44 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D44D48 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80D44D4C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80D44D50 00000014  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80D44D54 00000018  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80D44D58 0000001C  C0 3F 04 D0 */	lfs f1, 0x4d0(r31)
/* 80D44D5C 00000020  C0 5F 04 D4 */	lfs f2, 0x4d4(r31)
/* 80D44D60 00000024  C0 7F 04 D8 */	lfs f3, 0x4d8(r31)
/* 80D44D64 00000028  4B 60 1B 84 */	b PSMTXTrans
/* 80D44D68 0000002C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80D44D6C 00000030  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80D44D70 00000034  A8 9F 04 E4 */	lha r4, 0x4e4(r31)
/* 80D44D74 00000038  A8 BF 04 E6 */	lha r5, 0x4e6(r31)
/* 80D44D78 0000003C  A8 DF 04 E8 */	lha r6, 0x4e8(r31)
/* 80D44D7C 00000040  4B 2C 75 24 */	b mDoMtx_ZXYrotM__FPA4_fsss
/* 80D44D80 00000044  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80D44D84 00000048  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80D44D88 0000004C  80 9F 05 AC */	lwz r4, 0x5ac(r31)
/* 80D44D8C 00000050  38 84 00 24 */	addi r4, r4, 0x24
/* 80D44D90 00000054  4B 60 17 20 */	b PSMTXCopy
/* 80D44D94 00000058  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80D44D98 0000005C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80D44D9C 00000060  80 9F 05 A8 */	lwz r4, 0x5a8(r31)
/* 80D44DA0 00000064  38 84 00 24 */	addi r4, r4, 0x24
/* 80D44DA4 00000068  4B 60 17 0C */	b PSMTXCopy
/* 80D44DA8 0000006C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80D44DAC 00000070  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80D44DB0 00000074  38 9F 05 6C */	addi r4, r31, 0x56c
/* 80D44DB4 00000078  4B 60 16 FC */	b PSMTXCopy
/* 80D44DB8 0000007C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80D44DBC 00000080  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D44DC0 00000084  7C 08 03 A6 */	mtlr r0
/* 80D44DC4 00000088  38 21 00 10 */	addi r1, r1, 0x10
/* 80D44DC8 0000008C  4E 80 00 20 */	blr 
