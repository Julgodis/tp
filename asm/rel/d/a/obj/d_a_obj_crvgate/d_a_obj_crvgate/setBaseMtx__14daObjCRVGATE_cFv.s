lbl_80BD2528:
/* 80BD2528 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80BD252C 00000004  7C 08 02 A6 */	mflr r0
/* 80BD2530 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80BD2534 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80BD2538 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80BD253C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80BD2540 00000018  3C 60 80 BD */	lis r3, data_80BD30C0@ha
/* 80BD2544 0000001C  3B E3 30 C0 */	addi r31, r3, data_80BD30C0@l
/* 80BD2548 00000020  C0 1F 00 48 */	lfs f0, 0x48(r31)	/* effective address: 80BD3108 */
/* 80BD254C 00000024  D0 01 00 08 */	stfs f0, 8(r1)
/* 80BD2550 00000028  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80BD2554 0000002C  C0 1F 00 D8 */	lfs f0, 0xd8(r31)	/* effective address: 80BD3198 */
/* 80BD2558 00000030  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80BD255C 00000034  38 7E 05 E0 */	addi r3, r30, 0x5e0
/* 80BD2560 00000038  4B 43 A8 04 */	b transS__14mDoMtx_stack_cFRC4cXyz
/* 80BD2564 0000003C  38 7E 04 E4 */	addi r3, r30, 0x4e4
/* 80BD2568 00000040  4B 43 A9 DC */	b ZXYrotM__14mDoMtx_stack_cFRC5csXyz
/* 80BD256C 00000044  38 61 00 08 */	addi r3, r1, 8
/* 80BD2570 00000048  4B 43 A8 64 */	b transM__14mDoMtx_stack_cFRC4cXyz
/* 80BD2574 0000004C  88 1E 05 AA */	lbz r0, 0x5aa(r30)
/* 80BD2578 00000050  28 00 00 01 */	cmplwi r0, 1
/* 80BD257C 00000054  40 82 00 14 */	bne lbl_80BD2590
/* 80BD2580 00000058  C0 3F 00 48 */	lfs f1, 0x48(r31)	/* effective address: 80BD3108 */
/* 80BD2584 0000005C  C0 5F 00 DC */	lfs f2, 0xdc(r31)	/* effective address: 80BD319C */
/* 80BD2588 00000060  FC 60 08 90 */	fmr f3, f1
/* 80BD258C 00000064  4B 43 A8 10 */	b transM__14mDoMtx_stack_cFfff
lbl_80BD2590:
/* 80BD2590 00000000  38 7E 05 D8 */	addi r3, r30, 0x5d8
/* 80BD2594 00000004  4B 43 A9 B0 */	b ZXYrotM__14mDoMtx_stack_cFRC5csXyz
/* 80BD2598 00000008  88 1E 05 AA */	lbz r0, 0x5aa(r30)
/* 80BD259C 0000000C  28 00 00 01 */	cmplwi r0, 1
/* 80BD25A0 00000010  40 82 00 14 */	bne lbl_80BD25B4
/* 80BD25A4 00000014  C0 3F 00 48 */	lfs f1, 0x48(r31)	/* effective address: 80BD3108 */
/* 80BD25A8 00000018  C0 5F 00 90 */	lfs f2, 0x90(r31)	/* effective address: 80BD3150 */
/* 80BD25AC 0000001C  FC 60 08 90 */	fmr f3, f1
/* 80BD25B0 00000020  4B 43 A7 EC */	b transM__14mDoMtx_stack_cFfff
lbl_80BD25B4:
/* 80BD25B4 00000000  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80BD25B8 00000004  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80BD25BC 00000008  80 9E 06 78 */	lwz r4, 0x678(r30)
/* 80BD25C0 0000000C  38 84 00 24 */	addi r4, r4, 0x24
/* 80BD25C4 00000010  4B 77 3E EC */	b PSMTXCopy
/* 80BD25C8 00000014  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 80BD25CC 00000018  4B 43 A7 98 */	b transS__14mDoMtx_stack_cFRC4cXyz
/* 80BD25D0 0000001C  38 7E 04 E4 */	addi r3, r30, 0x4e4
/* 80BD25D4 00000020  4B 43 A9 70 */	b ZXYrotM__14mDoMtx_stack_cFRC5csXyz
/* 80BD25D8 00000024  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80BD25DC 00000028  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80BD25E0 0000002C  A8 9E 06 46 */	lha r4, 0x646(r30)
/* 80BD25E4 00000030  4B 43 9E 50 */	b mDoMtx_YrotM__FPA4_fs
/* 80BD25E8 00000034  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80BD25EC 00000038  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80BD25F0 0000003C  80 9E 06 74 */	lwz r4, 0x674(r30)
/* 80BD25F4 00000040  38 84 00 24 */	addi r4, r4, 0x24
/* 80BD25F8 00000044  4B 77 3E B8 */	b PSMTXCopy
/* 80BD25FC 00000048  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80BD2600 0000004C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80BD2604 00000050  38 9E 05 6C */	addi r4, r30, 0x56c
/* 80BD2608 00000054  4B 77 3E A8 */	b PSMTXCopy
/* 80BD260C 00000058  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80BD2610 0000005C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80BD2614 00000060  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80BD2618 00000064  7C 08 03 A6 */	mtlr r0
/* 80BD261C 00000068  38 21 00 20 */	addi r1, r1, 0x20
/* 80BD2620 0000006C  4E 80 00 20 */	blr 
