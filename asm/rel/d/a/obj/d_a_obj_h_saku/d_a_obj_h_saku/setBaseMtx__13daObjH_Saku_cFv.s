lbl_80C15E44:
/* 80C15E44 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80C15E48 00000004  7C 08 02 A6 */	mflr r0
/* 80C15E4C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80C15E50 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80C15E54 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80C15E58 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80C15E5C 00000018  3C 60 80 C1 */	lis r3, lit_3703@ha
/* 80C15E60 0000001C  3B C3 64 C8 */	addi r30, r3, lit_3703@l
/* 80C15E64 00000020  38 61 00 08 */	addi r3, r1, 8
/* 80C15E68 00000024  A8 9F 05 BC */	lha r4, 0x5bc(r31)
/* 80C15E6C 00000028  A8 BF 05 BE */	lha r5, 0x5be(r31)
/* 80C15E70 0000002C  A8 DF 05 C0 */	lha r6, 0x5c0(r31)
/* 80C15E74 00000030  4B 65 15 80 */	b __ct__5csXyzFsss
/* 80C15E78 00000034  38 7F 05 A4 */	addi r3, r31, 0x5a4
/* 80C15E7C 00000038  4B 3F 6E E8 */	b transS__14mDoMtx_stack_cFRC4cXyz
/* 80C15E80 0000003C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80C15E84 00000040  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80C15E88 00000044  A8 9F 04 DE */	lha r4, 0x4de(r31)
/* 80C15E8C 00000048  3C 84 00 01 */	addis r4, r4, 1
/* 80C15E90 0000004C  38 04 80 00 */	addi r0, r4, -32768
/* 80C15E94 00000050  7C 04 07 34 */	extsh r4, r0
/* 80C15E98 00000054  4B 3F 65 9C */	b mDoMtx_YrotM__FPA4_fs
/* 80C15E9C 00000058  C0 3E 00 04 */	lfs f1, 4(r30)	/* effective address: 80C164CC */
/* 80C15EA0 0000005C  FC 40 08 90 */	fmr f2, f1
/* 80C15EA4 00000060  C0 7E 00 08 */	lfs f3, 8(r30)	/* effective address: 80C164D0 */
/* 80C15EA8 00000064  4B 3F 6E F4 */	b transM__14mDoMtx_stack_cFfff
/* 80C15EAC 00000068  38 61 00 08 */	addi r3, r1, 8
/* 80C15EB0 0000006C  4B 3F 70 94 */	b ZXYrotM__14mDoMtx_stack_cFRC5csXyz
/* 80C15EB4 00000070  C0 3E 00 04 */	lfs f1, 4(r30)	/* effective address: 80C164CC */
/* 80C15EB8 00000074  FC 40 08 90 */	fmr f2, f1
/* 80C15EBC 00000078  C0 7E 00 40 */	lfs f3, 0x40(r30)	/* effective address: 80C16508 */
/* 80C15EC0 0000007C  4B 3F 6E DC */	b transM__14mDoMtx_stack_cFfff
/* 80C15EC4 00000080  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80C15EC8 00000084  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80C15ECC 00000088  80 9F 06 28 */	lwz r4, 0x628(r31)
/* 80C15ED0 0000008C  38 84 00 24 */	addi r4, r4, 0x24
/* 80C15ED4 00000090  4B 73 05 DC */	b PSMTXCopy
/* 80C15ED8 00000094  A8 9F 04 E8 */	lha r4, 0x4e8(r31)
/* 80C15EDC 00000098  A8 7F 04 E6 */	lha r3, 0x4e6(r31)
/* 80C15EE0 0000009C  A8 1F 04 E4 */	lha r0, 0x4e4(r31)
/* 80C15EE4 000000A0  B0 01 00 08 */	sth r0, 8(r1)
/* 80C15EE8 000000A4  B0 61 00 0A */	sth r3, 0xa(r1)
/* 80C15EEC 000000A8  B0 81 00 0C */	sth r4, 0xc(r1)
/* 80C15EF0 000000AC  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 80C15EF4 000000B0  4B 3F 6E 70 */	b transS__14mDoMtx_stack_cFRC4cXyz
/* 80C15EF8 000000B4  38 61 00 08 */	addi r3, r1, 8
/* 80C15EFC 000000B8  4B 3F 70 48 */	b ZXYrotM__14mDoMtx_stack_cFRC5csXyz
/* 80C15F00 000000BC  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80C15F04 000000C0  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80C15F08 000000C4  80 9F 06 2C */	lwz r4, 0x62c(r31)
/* 80C15F0C 000000C8  38 84 00 24 */	addi r4, r4, 0x24
/* 80C15F10 000000CC  4B 73 05 A0 */	b PSMTXCopy
/* 80C15F14 000000D0  C0 3E 00 18 */	lfs f1, 0x18(r30)	/* effective address: 80C164E0 */
/* 80C15F18 000000D4  C0 5E 00 0C */	lfs f2, 0xc(r30)	/* effective address: 80C164D4 */
/* 80C15F1C 000000D8  FC 60 10 90 */	fmr f3, f2
/* 80C15F20 000000DC  4B 3F 6F 18 */	b scaleM__14mDoMtx_stack_cFfff
/* 80C15F24 000000E0  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80C15F28 000000E4  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80C15F2C 000000E8  38 9F 05 6C */	addi r4, r31, 0x56c
/* 80C15F30 000000EC  4B 73 05 80 */	b PSMTXCopy
/* 80C15F34 000000F0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80C15F38 000000F4  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80C15F3C 000000F8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80C15F40 000000FC  7C 08 03 A6 */	mtlr r0
/* 80C15F44 00000100  38 21 00 20 */	addi r1, r1, 0x20
/* 80C15F48 00000104  4E 80 00 20 */	blr 
