lbl_80574524:
/* 80574524 00000000  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80574528 00000004  7C 08 02 A6 */	mflr r0
/* 8057452C 00000008  90 01 00 64 */	stw r0, 0x64(r1)
/* 80574530 0000000C  39 61 00 60 */	addi r11, r1, 0x60
/* 80574534 00000010  4B FF F1 65 */	bl _savegpr_27
/* 80574538 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8057453C 00000018  3C 80 00 00 */	lis r4, m__17daNpc_Tkj_Param_c@ha
/* 80574540 0000001C  3B E4 00 00 */	addi r31, m__17daNpc_Tkj_Param_c@l
/* 80574544 00000020  C0 3F 00 9C */	lfs f1, 0x9c(r31)
/* 80574548 00000024  D0 21 00 28 */	stfs f1, 0x28(r1)
/* 8057454C 00000028  C0 1F 00 B4 */	lfs f0, 0xb4(r31)
/* 80574550 0000002C  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80574554 00000030  D0 21 00 30 */	stfs f1, 0x30(r1)
/* 80574558 00000034  80 83 05 78 */	lwz r4, 0x578(r3)
/* 8057455C 00000038  83 64 00 04 */	lwz r27, 4(r4)
/* 80574560 0000003C  81 83 0E 3C */	lwz r12, 0xe3c(r3)
/* 80574564 00000040  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 80574568 00000044  7D 89 03 A6 */	mtctr r12
/* 8057456C 00000048  4E 80 04 21 */	bctrl 
/* 80574570 0000004C  7C 7C 1B 78 */	mr r28, r3
/* 80574574 00000050  7F C3 F3 78 */	mr r3, r30
/* 80574578 00000054  81 9E 0E 3C */	lwz r12, 0xe3c(r30)
/* 8057457C 00000058  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 80574580 0000005C  7D 89 03 A6 */	mtctr r12
/* 80574584 00000060  4E 80 04 21 */	bctrl 
/* 80574588 00000064  7C 7D 1B 78 */	mr r29, r3
/* 8057458C 00000068  7F C3 F3 78 */	mr r3, r30
/* 80574590 0000006C  81 9E 0E 3C */	lwz r12, 0xe3c(r30)
/* 80574594 00000070  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80574598 00000074  7D 89 03 A6 */	mtctr r12
/* 8057459C 00000078  4E 80 04 21 */	bctrl 
/* 805745A0 0000007C  7C 67 1B 78 */	mr r7, r3
/* 805745A4 00000080  39 5F 00 00 */	addi r10, r31, 0
/* 805745A8 00000084  C0 0A 00 40 */	lfs f0, 0x40(r10)
/* 805745AC 00000088  D0 01 00 08 */	stfs f0, 8(r1)
/* 805745B0 0000008C  C0 1F 00 9C */	lfs f0, 0x9c(r31)
/* 805745B4 00000090  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 805745B8 00000094  38 7E 0B A8 */	addi r3, r30, 0xba8
/* 805745BC 00000098  7F C4 F3 78 */	mr r4, r30
/* 805745C0 0000009C  7F 65 DB 78 */	mr r5, r27
/* 805745C4 000000A0  38 C1 00 28 */	addi r6, r1, 0x28
/* 805745C8 000000A4  7F A8 EB 78 */	mr r8, r29
/* 805745CC 000000A8  7F 89 E3 78 */	mr r9, r28
/* 805745D0 000000AC  C0 2A 00 24 */	lfs f1, 0x24(r10)
/* 805745D4 000000B0  C0 4A 00 20 */	lfs f2, 0x20(r10)
/* 805745D8 000000B4  C0 6A 00 2C */	lfs f3, 0x2c(r10)
/* 805745DC 000000B8  C0 8A 00 28 */	lfs f4, 0x28(r10)
/* 805745E0 000000BC  C0 AA 00 34 */	lfs f5, 0x34(r10)
/* 805745E4 000000C0  C0 CA 00 30 */	lfs f6, 0x30(r10)
/* 805745E8 000000C4  C0 EA 00 3C */	lfs f7, 0x3c(r10)
/* 805745EC 000000C8  C1 0A 00 38 */	lfs f8, 0x38(r10)
/* 805745F0 000000CC  39 40 00 00 */	li r10, 0
/* 805745F4 000000D0  4B FF F0 A5 */	bl setParam__15daNpcT_JntAnm_cFP10fopAc_ac_cP8J3DModelP4cXyziiiffffffffffP4cXyz
/* 805745F8 000000D4  C0 5F 00 B8 */	lfs f2, 0xb8(r31)
/* 805745FC 000000D8  A8 7E 0D 80 */	lha r3, 0xd80(r30)
/* 80574600 000000DC  A8 1E 0D 7A */	lha r0, 0xd7a(r30)
/* 80574604 000000E0  7C 03 00 50 */	subf r0, r3, r0
/* 80574608 000000E4  7C 00 07 34 */	extsh r0, r0
/* 8057460C 000000E8  C8 3F 00 C0 */	lfd f1, 0xc0(r31)
/* 80574610 000000EC  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80574614 000000F0  90 01 00 3C */	stw r0, 0x3c(r1)
/* 80574618 000000F4  3C 00 43 30 */	lis r0, 0x4330
/* 8057461C 000000F8  90 01 00 38 */	stw r0, 0x38(r1)
/* 80574620 000000FC  C8 01 00 38 */	lfd f0, 0x38(r1)
/* 80574624 00000100  EC 00 08 28 */	fsubs f0, f0, f1
/* 80574628 00000104  EC 62 00 32 */	fmuls f3, f2, f0
/* 8057462C 00000108  38 7E 0B A8 */	addi r3, r30, 0xba8
/* 80574630 0000010C  C0 3F 00 A4 */	lfs f1, 0xa4(r31)
/* 80574634 00000110  C0 5F 00 A8 */	lfs f2, 0xa8(r31)
/* 80574638 00000114  4B FF F0 61 */	bl calcJntRad__15daNpcT_JntAnm_cFfff
/* 8057463C 00000118  80 7E 05 78 */	lwz r3, 0x578(r30)
/* 80574640 0000011C  80 63 00 04 */	lwz r3, 4(r3)
/* 80574644 00000120  80 A3 00 04 */	lwz r5, 4(r3)
/* 80574648 00000124  38 C0 00 00 */	li r6, 0
/* 8057464C 00000128  3C 60 00 00 */	lis r3, ctrlJointCallBack__10daNpcTkj_cFP8J3DJointi@ha
/* 80574650 0000012C  38 83 00 00 */	addi r4, ctrlJointCallBack__10daNpcTkj_cFP8J3DJointi@l
/* 80574654 00000130  48 00 00 18 */	b lbl_8057466C
lbl_80574658:
/* 80574658 00000000  80 65 00 28 */	lwz r3, 0x28(r5)
/* 8057465C 00000004  54 C0 13 BA */	rlwinm r0, r6, 2, 0xe, 0x1d
/* 80574660 00000008  7C 63 00 2E */	lwzx r3, r3, r0
/* 80574664 0000000C  90 83 00 04 */	stw r4, 4(r3)
/* 80574668 00000010  38 C6 00 01 */	addi r6, r6, 1
lbl_8057466C:
/* 8057466C 00000000  54 C3 04 3E */	clrlwi r3, r6, 0x10
/* 80574670 00000004  A0 05 00 2C */	lhz r0, 0x2c(r5)
/* 80574674 00000008  7C 03 00 40 */	cmplw r3, r0
/* 80574678 0000000C  41 80 FF E0 */	blt lbl_80574658
/* 8057467C 00000010  7F C3 F3 78 */	mr r3, r30
/* 80574680 00000014  4B FF F0 19 */	bl setMtx__8daNpcT_cFv
/* 80574684 00000018  7F C3 F3 78 */	mr r3, r30
/* 80574688 0000001C  81 9E 0E 3C */	lwz r12, 0xe3c(r30)
/* 8057468C 00000020  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 80574690 00000024  7D 89 03 A6 */	mtctr r12
/* 80574694 00000028  4E 80 04 21 */	bctrl 
/* 80574698 0000002C  80 9E 05 78 */	lwz r4, 0x578(r30)
/* 8057469C 00000030  80 84 00 04 */	lwz r4, 4(r4)
/* 805746A0 00000034  80 84 00 84 */	lwz r4, 0x84(r4)
/* 805746A4 00000038  80 84 00 0C */	lwz r4, 0xc(r4)
/* 805746A8 0000003C  1C 03 00 30 */	mulli r0, r3, 0x30
/* 805746AC 00000040  7C 64 02 14 */	add r3, r4, r0
/* 805746B0 00000044  3C 80 00 00 */	lis r4, now__14mDoMtx_stack_c@ha
/* 805746B4 00000048  38 84 00 00 */	addi r4, now__14mDoMtx_stack_c@l
/* 805746B8 0000004C  4B FF EF E1 */	bl PSMTXCopy
/* 805746BC 00000050  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 805746C0 00000054  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 805746C4 00000058  38 81 00 28 */	addi r4, r1, 0x28
/* 805746C8 0000005C  38 BE 05 38 */	addi r5, r30, 0x538
/* 805746CC 00000060  4B FF EF CD */	bl PSMTXMultVec
/* 805746D0 00000064  C0 1E 05 38 */	lfs f0, 0x538(r30)
/* 805746D4 00000068  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 805746D8 0000006C  C0 1E 05 3C */	lfs f0, 0x53c(r30)
/* 805746DC 00000070  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 805746E0 00000074  C0 1E 05 40 */	lfs f0, 0x540(r30)
/* 805746E4 00000078  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 805746E8 0000007C  38 7E 0B A8 */	addi r3, r30, 0xba8
/* 805746EC 00000080  38 81 00 1C */	addi r4, r1, 0x1c
/* 805746F0 00000084  C0 3F 00 A8 */	lfs f1, 0xa8(r31)
/* 805746F4 00000088  38 A0 00 00 */	li r5, 0
/* 805746F8 0000008C  48 00 19 45 */	bl setEyeAngleX__15daNpcT_JntAnm_cF4cXyzfs
/* 805746FC 00000090  C0 1E 05 38 */	lfs f0, 0x538(r30)
/* 80574700 00000094  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80574704 00000098  C0 1E 05 3C */	lfs f0, 0x53c(r30)
/* 80574708 0000009C  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8057470C 000000A0  C0 1E 05 40 */	lfs f0, 0x540(r30)
/* 80574710 000000A4  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80574714 000000A8  38 7E 0B A8 */	addi r3, r30, 0xba8
/* 80574718 000000AC  38 81 00 10 */	addi r4, r1, 0x10
/* 8057471C 000000B0  A8 BE 0D 7A */	lha r5, 0xd7a(r30)
/* 80574720 000000B4  38 C0 00 00 */	li r6, 0
/* 80574724 000000B8  C0 3F 00 A8 */	lfs f1, 0xa8(r31)
/* 80574728 000000BC  38 E0 00 00 */	li r7, 0
/* 8057472C 000000C0  48 00 17 F5 */	bl setEyeAngleY__15daNpcT_JntAnm_cF4cXyzsifs
/* 80574730 000000C4  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 80574734 000000C8  D0 1E 05 50 */	stfs f0, 0x550(r30)
/* 80574738 000000CC  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 8057473C 000000D0  D0 1E 05 54 */	stfs f0, 0x554(r30)
/* 80574740 000000D4  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 80574744 000000D8  D0 1E 05 58 */	stfs f0, 0x558(r30)
/* 80574748 000000DC  C0 3E 05 54 */	lfs f1, 0x554(r30)
/* 8057474C 000000E0  C0 1F 00 00 */	lfs f0, 0(r31)
/* 80574750 000000E4  EC 01 00 2A */	fadds f0, f1, f0
/* 80574754 000000E8  D0 1E 05 54 */	stfs f0, 0x554(r30)
/* 80574758 000000EC  39 61 00 60 */	addi r11, r1, 0x60
/* 8057475C 000000F0  4B FF EF 3D */	bl _restgpr_27
/* 80574760 000000F4  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80574764 000000F8  7C 08 03 A6 */	mtlr r0
/* 80574768 000000FC  38 21 00 60 */	addi r1, r1, 0x60
/* 8057476C 00000100  4E 80 00 20 */	blr 