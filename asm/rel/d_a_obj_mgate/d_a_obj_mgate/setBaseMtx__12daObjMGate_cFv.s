lbl_80593630:
/* 80593630 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80593634 00000004  7C 08 02 A6 */	mflr r0
/* 80593638 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8059363C 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80593640 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80593644 00000014  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80593648 00000018  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 8059364C 0000001C  C0 3F 04 D0 */	lfs f1, 0x4d0(r31)
/* 80593650 00000020  C0 5F 04 D4 */	lfs f2, 0x4d4(r31)
/* 80593654 00000024  C0 7F 04 D8 */	lfs f3, 0x4d8(r31)
/* 80593658 00000028  4B FF FF 41 */	bl PSMTXTrans
/* 8059365C 0000002C  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80593660 00000030  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80593664 00000034  A8 9F 04 E6 */	lha r4, 0x4e6(r31)
/* 80593668 00000038  4B FF FF 31 */	bl mDoMtx_YrotM__FPA4_fs
/* 8059366C 0000003C  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80593670 00000040  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80593674 00000044  A8 9F 05 BA */	lha r4, 0x5ba(r31)
/* 80593678 00000048  A8 BF 05 BC */	lha r5, 0x5bc(r31)
/* 8059367C 0000004C  A8 DF 05 BE */	lha r6, 0x5be(r31)
/* 80593680 00000050  4B FF FF 19 */	bl mDoMtx_ZXYrotM__FPA4_fsss
/* 80593684 00000054  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80593688 00000058  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 8059368C 0000005C  80 9F 05 B0 */	lwz r4, 0x5b0(r31)
/* 80593690 00000060  38 84 00 24 */	addi r4, r4, 0x24
/* 80593694 00000064  4B FF FF 05 */	bl PSMTXCopy
/* 80593698 00000068  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 8059369C 0000006C  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 805936A0 00000070  38 9F 05 6C */	addi r4, r31, 0x56c
/* 805936A4 00000074  4B FF FE F5 */	bl PSMTXCopy
/* 805936A8 00000078  80 1F 05 B4 */	lwz r0, 0x5b4(r31)
/* 805936AC 0000007C  28 00 00 00 */	cmplwi r0, 0
/* 805936B0 00000080  41 82 00 9C */	beq lbl_8059374C
/* 805936B4 00000084  88 1F 05 B9 */	lbz r0, 0x5b9(r31)
/* 805936B8 00000088  1C 80 00 0C */	mulli r4, r0, 0xc
/* 805936BC 0000008C  3C 60 00 00 */	lis r3, l_key_offset@ha
/* 805936C0 00000090  38 03 00 00 */	addi r0, l_key_offset@l
/* 805936C4 00000094  7C 60 22 14 */	add r3, r0, r4
/* 805936C8 00000098  C0 03 00 00 */	lfs f0, 0(r3)
/* 805936CC 0000009C  D0 01 00 08 */	stfs f0, 8(r1)
/* 805936D0 000000A0  C0 03 00 04 */	lfs f0, 4(r3)
/* 805936D4 000000A4  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 805936D8 000000A8  C0 03 00 08 */	lfs f0, 8(r3)
/* 805936DC 000000AC  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 805936E0 000000B0  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 805936E4 000000B4  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 805936E8 000000B8  C0 3F 04 D0 */	lfs f1, 0x4d0(r31)
/* 805936EC 000000BC  C0 5F 04 D4 */	lfs f2, 0x4d4(r31)
/* 805936F0 000000C0  C0 7F 04 D8 */	lfs f3, 0x4d8(r31)
/* 805936F4 000000C4  4B FF FE A5 */	bl PSMTXTrans
/* 805936F8 000000C8  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 805936FC 000000CC  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80593700 000000D0  A8 9F 04 E6 */	lha r4, 0x4e6(r31)
/* 80593704 000000D4  4B FF FE 95 */	bl mDoMtx_YrotM__FPA4_fs
/* 80593708 000000D8  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 8059370C 000000DC  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80593710 000000E0  A8 9F 05 BA */	lha r4, 0x5ba(r31)
/* 80593714 000000E4  A8 BF 05 BC */	lha r5, 0x5bc(r31)
/* 80593718 000000E8  A8 DF 05 BE */	lha r6, 0x5be(r31)
/* 8059371C 000000EC  4B FF FE 7D */	bl mDoMtx_ZXYrotM__FPA4_fsss
/* 80593720 000000F0  38 61 00 08 */	addi r3, r1, 8
/* 80593724 000000F4  4B FF FE 75 */	bl transM__14mDoMtx_stack_cFRC4cXyz
/* 80593728 000000F8  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 8059372C 000000FC  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80593730 00000100  A8 9F 05 CC */	lha r4, 0x5cc(r31)
/* 80593734 00000104  4B FF FE 65 */	bl mDoMtx_XrotM__FPA4_fs
/* 80593738 00000108  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 8059373C 0000010C  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80593740 00000110  80 9F 05 B4 */	lwz r4, 0x5b4(r31)
/* 80593744 00000114  38 84 00 24 */	addi r4, r4, 0x24
/* 80593748 00000118  4B FF FE 51 */	bl PSMTXCopy
lbl_8059374C:
/* 8059374C 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80593750 00000004  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80593754 00000008  7C 08 03 A6 */	mtlr r0
/* 80593758 0000000C  38 21 00 20 */	addi r1, r1, 0x20
/* 8059375C 00000010  4E 80 00 20 */	blr 
