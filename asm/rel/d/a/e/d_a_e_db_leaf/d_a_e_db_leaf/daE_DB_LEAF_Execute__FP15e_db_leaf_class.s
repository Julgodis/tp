lbl_806A1EA0:
/* 806A1EA0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 806A1EA4 00000004  7C 08 02 A6 */	mflr r0
/* 806A1EA8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 806A1EAC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 806A1EB0 00000010  7C 7F 1B 78 */	mr r31, r3
/* 806A1EB4 00000014  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 806A1EB8 00000018  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 806A1EBC 0000001C  C0 3F 04 D0 */	lfs f1, 0x4d0(r31)
/* 806A1EC0 00000020  C0 5F 04 D4 */	lfs f2, 0x4d4(r31)
/* 806A1EC4 00000024  C0 7F 04 D8 */	lfs f3, 0x4d8(r31)
/* 806A1EC8 00000028  4B CA 4A 20 */	b PSMTXTrans
/* 806A1ECC 0000002C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 806A1ED0 00000030  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 806A1ED4 00000034  A8 9F 04 E6 */	lha r4, 0x4e6(r31)
/* 806A1ED8 00000038  4B 96 A5 5C */	b mDoMtx_YrotM__FPA4_fs
/* 806A1EDC 0000003C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 806A1EE0 00000040  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 806A1EE4 00000044  A8 9F 04 E4 */	lha r4, 0x4e4(r31)
/* 806A1EE8 00000048  4B 96 A4 B4 */	b mDoMtx_XrotM__FPA4_fs
/* 806A1EEC 0000004C  80 7F 05 B4 */	lwz r3, 0x5b4(r31)
/* 806A1EF0 00000050  80 83 00 04 */	lwz r4, 4(r3)
/* 806A1EF4 00000054  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 806A1EF8 00000058  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 806A1EFC 0000005C  38 84 00 24 */	addi r4, r4, 0x24
/* 806A1F00 00000060  4B CA 45 B0 */	b PSMTXCopy
/* 806A1F04 00000064  80 7F 05 B4 */	lwz r3, 0x5b4(r31)
/* 806A1F08 00000068  4B 96 E7 A4 */	b modelCalc__14mDoExt_McaMorfFv
/* 806A1F0C 0000006C  38 60 00 01 */	li r3, 1
/* 806A1F10 00000070  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 806A1F14 00000074  80 01 00 14 */	lwz r0, 0x14(r1)
/* 806A1F18 00000078  7C 08 03 A6 */	mtlr r0
/* 806A1F1C 0000007C  38 21 00 10 */	addi r1, r1, 0x10
/* 806A1F20 00000080  4E 80 00 20 */	blr 
