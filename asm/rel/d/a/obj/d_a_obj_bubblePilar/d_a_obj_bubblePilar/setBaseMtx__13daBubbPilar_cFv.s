lbl_80BC3460:
/* 80BC3460 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80BC3464 00000004  7C 08 02 A6 */	mflr r0
/* 80BC3468 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80BC346C 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80BC3470 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80BC3474 00000014  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80BC3478 00000018  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80BC347C 0000001C  C0 3F 04 D0 */	lfs f1, 0x4d0(r31)
/* 80BC3480 00000020  C0 5F 04 D4 */	lfs f2, 0x4d4(r31)
/* 80BC3484 00000024  C0 7F 04 D8 */	lfs f3, 0x4d8(r31)
/* 80BC3488 00000028  4B 78 34 60 */	b PSMTXTrans
/* 80BC348C 0000002C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80BC3490 00000030  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80BC3494 00000034  A8 9F 04 E4 */	lha r4, 0x4e4(r31)
/* 80BC3498 00000038  A8 BF 04 E6 */	lha r5, 0x4e6(r31)
/* 80BC349C 0000003C  A8 DF 04 E8 */	lha r6, 0x4e8(r31)
/* 80BC34A0 00000040  4B 44 8E 00 */	b mDoMtx_ZXYrotM__FPA4_fsss
/* 80BC34A4 00000044  C0 3F 04 EC */	lfs f1, 0x4ec(r31)
/* 80BC34A8 00000048  C0 5F 04 F0 */	lfs f2, 0x4f0(r31)
/* 80BC34AC 0000004C  C0 7F 04 F4 */	lfs f3, 0x4f4(r31)
/* 80BC34B0 00000050  4B 44 99 88 */	b scaleM__14mDoMtx_stack_cFfff
/* 80BC34B4 00000054  3C 60 80 BC */	lis r3, lit_3654@ha
/* 80BC34B8 00000058  C0 03 40 A0 */	lfs f0, lit_3654@l(r3)
/* 80BC34BC 0000005C  D0 01 00 08 */	stfs f0, 8(r1)
/* 80BC34C0 00000060  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80BC34C4 00000064  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80BC34C8 00000068  88 1F 07 2D */	lbz r0, 0x72d(r31)
/* 80BC34CC 0000006C  54 00 10 3A */	slwi r0, r0, 2
/* 80BC34D0 00000070  7C 7F 02 14 */	add r3, r31, r0
/* 80BC34D4 00000074  80 63 05 A8 */	lwz r3, 0x5a8(r3)
/* 80BC34D8 00000078  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 80BC34DC 0000007C  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 80BC34E0 00000080  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 80BC34E4 00000084  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80BC34E8 00000088  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80BC34EC 0000008C  88 1F 07 2D */	lbz r0, 0x72d(r31)
/* 80BC34F0 00000090  54 00 10 3A */	slwi r0, r0, 2
/* 80BC34F4 00000094  7C 9F 02 14 */	add r4, r31, r0
/* 80BC34F8 00000098  80 84 05 A8 */	lwz r4, 0x5a8(r4)
/* 80BC34FC 0000009C  38 84 00 24 */	addi r4, r4, 0x24
/* 80BC3500 000000A0  4B 78 2F B0 */	b PSMTXCopy
/* 80BC3504 000000A4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80BC3508 000000A8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80BC350C 000000AC  7C 08 03 A6 */	mtlr r0
/* 80BC3510 000000B0  38 21 00 20 */	addi r1, r1, 0x20
/* 80BC3514 000000B4  4E 80 00 20 */	blr 
