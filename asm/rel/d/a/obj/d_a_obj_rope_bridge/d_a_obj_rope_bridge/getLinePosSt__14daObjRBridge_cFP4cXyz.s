lbl_80596768:
/* 80596768 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8059676C 00000004  7C 08 02 A6 */	mflr r0
/* 80596770 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80596774 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80596778 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 8059677C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80596780 00000018  7C 9F 23 78 */	mr r31, r4
/* 80596784 0000001C  3C 60 00 00 */	lis r3, l_rope_offsetSt@ha /* 80597EC0 */
/* 80596788 00000020  C4 03 00 00 */	lfsu f0, l_rope_offsetSt@l(r3) /* 80597EC0 */
/* 8059678C 00000024  D0 04 00 00 */	stfs f0, 0(r4)
/* 80596790 00000028  C0 03 00 04 */	lfs f0, 4(r3)
/* 80596794 0000002C  D0 04 00 04 */	stfs f0, 4(r4)
/* 80596798 00000030  C0 03 00 08 */	lfs f0, 8(r3)
/* 8059679C 00000034  D0 04 00 08 */	stfs f0, 8(r4)
/* 805967A0 00000038  38 7E 0B 0C */	addi r3, r30, 0xb0c
/* 805967A4 0000003C  4B FF F6 75 */	bl transS__14mDoMtx_stack_cFRC4cXyz
/* 805967A8 00000040  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 805967AC 00000044  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 805967B0 00000048  A8 9E 04 B6 */	lha r4, 0x4b6(r30)
/* 805967B4 0000004C  4B FF F6 65 */	bl mDoMtx_YrotM__FPA4_fs
/* 805967B8 00000050  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 805967BC 00000054  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 805967C0 00000058  7F E4 FB 78 */	mr r4, r31
/* 805967C4 0000005C  7F E5 FB 78 */	mr r5, r31
/* 805967C8 00000060  4B FF F6 51 */	bl PSMTXMultVec
/* 805967CC 00000064  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 805967D0 00000068  83 C1 00 08 */	lwz r30, 8(r1)
/* 805967D4 0000006C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 805967D8 00000070  7C 08 03 A6 */	mtlr r0
/* 805967DC 00000074  38 21 00 10 */	addi r1, r1, 0x10
/* 805967E0 00000078  4E 80 00 20 */	blr 