lbl_80D30534:
/* 80D30534 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D30538 00000004  7C 08 02 A6 */	mflr r0
/* 80D3053C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D30540 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80D30544 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80D30548 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80D3054C 00000018  3C 60 00 00 */	lis r3, l_arcName@ha
/* 80D30550 0000001C  3B E3 00 00 */	addi r31, l_arcName@l
/* 80D30554 00000020  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80D30558 00000024  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80D3055C 00000028  C0 3E 04 D0 */	lfs f1, 0x4d0(r30)
/* 80D30560 0000002C  C0 5E 04 D4 */	lfs f2, 0x4d4(r30)
/* 80D30564 00000030  C0 7E 04 D8 */	lfs f3, 0x4d8(r30)
/* 80D30568 00000034  4B FF F9 71 */	bl PSMTXTrans
/* 80D3056C 00000038  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80D30570 0000003C  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80D30574 00000040  A8 9E 07 7C */	lha r4, 0x77c(r30)
/* 80D30578 00000044  4B FF F9 61 */	bl mDoMtx_ZrotM__FPA4_fs
/* 80D3057C 00000048  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80D30580 0000004C  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80D30584 00000050  A8 9E 04 E4 */	lha r4, 0x4e4(r30)
/* 80D30588 00000054  A8 BE 04 E6 */	lha r5, 0x4e6(r30)
/* 80D3058C 00000058  A8 DE 04 E8 */	lha r6, 0x4e8(r30)
/* 80D30590 0000005C  4B FF F9 49 */	bl mDoMtx_ZXYrotM__FPA4_fsss
/* 80D30594 00000060  C0 3F 00 2C */	lfs f1, 0x2c(r31)
/* 80D30598 00000064  FC 40 08 90 */	fmr f2, f1
/* 80D3059C 00000068  C0 7F 00 54 */	lfs f3, 0x54(r31)
/* 80D305A0 0000006C  4B FF F9 39 */	bl transM__14mDoMtx_stack_cFfff
/* 80D305A4 00000070  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80D305A8 00000074  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80D305AC 00000078  80 9E 05 70 */	lwz r4, 0x570(r30)
/* 80D305B0 0000007C  38 84 00 24 */	addi r4, r4, 0x24
/* 80D305B4 00000080  4B FF F9 25 */	bl PSMTXCopy
/* 80D305B8 00000084  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80D305BC 00000088  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80D305C0 0000008C  38 9F 00 48 */	addi r4, r31, 0x48
/* 80D305C4 00000090  38 BE 05 38 */	addi r5, r30, 0x538
/* 80D305C8 00000094  4B FF F9 11 */	bl PSMTXMultVec
/* 80D305CC 00000098  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80D305D0 0000009C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80D305D4 000000A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D305D8 000000A4  7C 08 03 A6 */	mtlr r0
/* 80D305DC 000000A8  38 21 00 10 */	addi r1, r1, 0x10
/* 80D305E0 000000AC  4E 80 00 20 */	blr 
