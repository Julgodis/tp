lbl_806829A8:
/* 806829A8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 806829AC 00000004  7C 08 02 A6 */	mflr r0
/* 806829B0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 806829B4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 806829B8 00000010  7C 7F 1B 78 */	mr r31, r3
/* 806829BC 00000014  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 806829C0 00000018  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 806829C4 0000001C  C0 3F 00 10 */	lfs f1, 0x10(r31)
/* 806829C8 00000020  C0 5F 00 14 */	lfs f2, 0x14(r31)
/* 806829CC 00000024  C0 7F 00 18 */	lfs f3, 0x18(r31)
/* 806829D0 00000028  4B FF FE 09 */	bl PSMTXTrans
/* 806829D4 0000002C  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 806829D8 00000030  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 806829DC 00000034  A8 9F 00 36 */	lha r4, 0x36(r31)
/* 806829E0 00000038  4B FF FD F9 */	bl mDoMtx_YrotM__FPA4_fs
/* 806829E4 0000003C  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 806829E8 00000040  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 806829EC 00000044  A8 9F 00 34 */	lha r4, 0x34(r31)
/* 806829F0 00000048  4B FF FD E9 */	bl mDoMtx_XrotM__FPA4_fs
/* 806829F4 0000004C  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 806829F8 00000050  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 806829FC 00000054  A8 9F 00 38 */	lha r4, 0x38(r31)
/* 80682A00 00000058  4B FF FD D9 */	bl mDoMtx_ZrotM__FPA4_fs
/* 80682A04 0000005C  3C 60 00 00 */	lis r3, l_HIO@ha
/* 80682A08 00000060  38 63 00 00 */	addi r3, l_HIO@l
/* 80682A0C 00000064  C0 23 00 08 */	lfs f1, 8(r3)
/* 80682A10 00000068  C0 1F 00 40 */	lfs f0, 0x40(r31)
/* 80682A14 0000006C  EC 21 00 32 */	fmuls f1, f1, f0
/* 80682A18 00000070  FC 40 08 90 */	fmr f2, f1
/* 80682A1C 00000074  FC 60 08 90 */	fmr f3, f1
/* 80682A20 00000078  4B FF FD B9 */	bl scaleM__14mDoMtx_stack_cFfff
/* 80682A24 0000007C  A8 1F 00 48 */	lha r0, 0x48(r31)
/* 80682A28 00000080  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80682A2C 00000084  41 82 00 1C */	beq lbl_80682A48
/* 80682A30 00000088  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80682A34 0000008C  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80682A38 00000090  80 9F 00 00 */	lwz r4, 0(r31)
/* 80682A3C 00000094  38 84 00 24 */	addi r4, r4, 0x24
/* 80682A40 00000098  4B FF FD 99 */	bl PSMTXCopy
/* 80682A44 0000009C  48 00 00 18 */	b lbl_80682A5C
lbl_80682A48:
/* 80682A48 00000000  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80682A4C 00000004  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80682A50 00000008  80 9F 00 04 */	lwz r4, 4(r31)
/* 80682A54 0000000C  38 84 00 24 */	addi r4, r4, 0x24
/* 80682A58 00000010  4B FF FD 81 */	bl PSMTXCopy
lbl_80682A5C:
/* 80682A5C 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80682A60 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80682A64 00000008  7C 08 03 A6 */	mtlr r0
/* 80682A68 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80682A6C 00000010  4E 80 00 20 */	blr 