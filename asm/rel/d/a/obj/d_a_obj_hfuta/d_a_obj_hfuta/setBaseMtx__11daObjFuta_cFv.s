lbl_80C1DDC8:
/* 80C1DDC8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C1DDCC 00000004  7C 08 02 A6 */	mflr r0
/* 80C1DDD0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C1DDD4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C1DDD8 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80C1DDDC 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80C1DDE0 00000018  3C 60 80 C2 */	lis r3, lit_3644@ha
/* 80C1DDE4 0000001C  3B E3 EE 78 */	addi r31, r3, lit_3644@l
/* 80C1DDE8 00000020  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80C1DDEC 00000024  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80C1DDF0 00000028  C0 3E 04 D0 */	lfs f1, 0x4d0(r30)
/* 80C1DDF4 0000002C  C0 5E 04 D4 */	lfs f2, 0x4d4(r30)
/* 80C1DDF8 00000030  C0 7E 04 D8 */	lfs f3, 0x4d8(r30)
/* 80C1DDFC 00000034  4B 72 8A EC */	b PSMTXTrans
/* 80C1DE00 00000038  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80C1DE04 0000003C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80C1DE08 00000040  A8 9E 04 E6 */	lha r4, 0x4e6(r30)
/* 80C1DE0C 00000044  4B 3E E6 28 */	b mDoMtx_YrotM__FPA4_fs
/* 80C1DE10 00000048  C0 3E 05 AC */	lfs f1, 0x5ac(r30)
/* 80C1DE14 0000004C  C0 5E 05 B0 */	lfs f2, 0x5b0(r30)
/* 80C1DE18 00000050  C0 7E 05 B4 */	lfs f3, 0x5b4(r30)
/* 80C1DE1C 00000054  4B 3E EF 80 */	b transM__14mDoMtx_stack_cFfff
/* 80C1DE20 00000058  C0 3F 00 00 */	lfs f1, 0(r31)	/* effective address: 80C1EE78 */
/* 80C1DE24 0000005C  C0 5F 00 04 */	lfs f2, 4(r31)	/* effective address: 80C1EE7C */
/* 80C1DE28 00000060  FC 60 08 90 */	fmr f3, f1
/* 80C1DE2C 00000064  4B 3E EF 70 */	b transM__14mDoMtx_stack_cFfff
/* 80C1DE30 00000068  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80C1DE34 0000006C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80C1DE38 00000070  A8 9E 05 B8 */	lha r4, 0x5b8(r30)
/* 80C1DE3C 00000074  A8 BE 05 BA */	lha r5, 0x5ba(r30)
/* 80C1DE40 00000078  A8 DE 05 BC */	lha r6, 0x5bc(r30)
/* 80C1DE44 0000007C  4B 3E E4 5C */	b mDoMtx_ZXYrotM__FPA4_fsss
/* 80C1DE48 00000080  C0 3F 00 00 */	lfs f1, 0(r31)	/* effective address: 80C1EE78 */
/* 80C1DE4C 00000084  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 80C1EE80 */
/* 80C1DE50 00000088  FC 60 08 90 */	fmr f3, f1
/* 80C1DE54 0000008C  4B 3E EF 48 */	b transM__14mDoMtx_stack_cFfff
/* 80C1DE58 00000090  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80C1DE5C 00000094  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80C1DE60 00000098  80 9E 05 A8 */	lwz r4, 0x5a8(r30)
/* 80C1DE64 0000009C  38 84 00 24 */	addi r4, r4, 0x24
/* 80C1DE68 000000A0  4B 72 86 48 */	b PSMTXCopy
/* 80C1DE6C 000000A4  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80C1DE70 000000A8  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80C1DE74 000000AC  38 9E 05 6C */	addi r4, r30, 0x56c
/* 80C1DE78 000000B0  4B 72 86 38 */	b PSMTXCopy
/* 80C1DE7C 000000B4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C1DE80 000000B8  83 C1 00 08 */	lwz r30, 8(r1)
/* 80C1DE84 000000BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C1DE88 000000C0  7C 08 03 A6 */	mtlr r0
/* 80C1DE8C 000000C4  38 21 00 10 */	addi r1, r1, 0x10
/* 80C1DE90 000000C8  4E 80 00 20 */	blr 
