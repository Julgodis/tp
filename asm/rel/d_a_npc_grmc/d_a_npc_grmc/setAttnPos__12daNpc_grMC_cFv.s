lbl_809D8410:
/* 809D8410 00000000  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 809D8414 00000004  7C 08 02 A6 */	mflr r0
/* 809D8418 00000008  90 01 00 64 */	stw r0, 0x64(r1)
/* 809D841C 0000000C  39 61 00 60 */	addi r11, r1, 0x60
/* 809D8420 00000010  4B FF EF 59 */	bl _savegpr_27
/* 809D8424 00000014  7C 7E 1B 78 */	mr r30, r3
/* 809D8428 00000018  3C 60 00 00 */	lis r3, m__18daNpc_grMC_Param_c@ha
/* 809D842C 0000001C  3B E3 00 00 */	addi r31, m__18daNpc_grMC_Param_c@l
/* 809D8430 00000020  C0 1F 00 CC */	lfs f0, 0xcc(r31)
/* 809D8434 00000024  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 809D8438 00000028  C0 1F 00 D0 */	lfs f0, 0xd0(r31)
/* 809D843C 0000002C  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 809D8440 00000030  C0 1F 00 A8 */	lfs f0, 0xa8(r31)
/* 809D8444 00000034  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 809D8448 00000038  38 7E 0D 08 */	addi r3, r30, 0xd08
/* 809D844C 0000003C  38 80 00 00 */	li r4, 0
/* 809D8450 00000040  4B FF EF 29 */	bl calc__19daNpcT_DmgStagger_cFi
/* 809D8454 00000044  80 7E 05 78 */	lwz r3, 0x578(r30)
/* 809D8458 00000048  83 63 00 04 */	lwz r27, 4(r3)
/* 809D845C 0000004C  7F C3 F3 78 */	mr r3, r30
/* 809D8460 00000050  81 9E 0E 3C */	lwz r12, 0xe3c(r30)
/* 809D8464 00000054  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 809D8468 00000058  7D 89 03 A6 */	mtctr r12
/* 809D846C 0000005C  4E 80 04 21 */	bctrl 
/* 809D8470 00000060  7C 7C 1B 78 */	mr r28, r3
/* 809D8474 00000064  7F C3 F3 78 */	mr r3, r30
/* 809D8478 00000068  81 9E 0E 3C */	lwz r12, 0xe3c(r30)
/* 809D847C 0000006C  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 809D8480 00000070  7D 89 03 A6 */	mtctr r12
/* 809D8484 00000074  4E 80 04 21 */	bctrl 
/* 809D8488 00000078  7C 7D 1B 78 */	mr r29, r3
/* 809D848C 0000007C  7F C3 F3 78 */	mr r3, r30
/* 809D8490 00000080  81 9E 0E 3C */	lwz r12, 0xe3c(r30)
/* 809D8494 00000084  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 809D8498 00000088  7D 89 03 A6 */	mtctr r12
/* 809D849C 0000008C  4E 80 04 21 */	bctrl 
/* 809D84A0 00000090  7C 67 1B 78 */	mr r7, r3
/* 809D84A4 00000094  39 5F 00 00 */	addi r10, r31, 0
/* 809D84A8 00000098  C0 0A 00 40 */	lfs f0, 0x40(r10)
/* 809D84AC 0000009C  D0 01 00 08 */	stfs f0, 8(r1)
/* 809D84B0 000000A0  C0 1F 00 A8 */	lfs f0, 0xa8(r31)
/* 809D84B4 000000A4  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 809D84B8 000000A8  38 7E 0B A8 */	addi r3, r30, 0xba8
/* 809D84BC 000000AC  7F C4 F3 78 */	mr r4, r30
/* 809D84C0 000000B0  7F 65 DB 78 */	mr r5, r27
/* 809D84C4 000000B4  38 C1 00 28 */	addi r6, r1, 0x28
/* 809D84C8 000000B8  7F A8 EB 78 */	mr r8, r29
/* 809D84CC 000000BC  7F 89 E3 78 */	mr r9, r28
/* 809D84D0 000000C0  C0 2A 00 24 */	lfs f1, 0x24(r10)
/* 809D84D4 000000C4  C0 4A 00 20 */	lfs f2, 0x20(r10)
/* 809D84D8 000000C8  C0 6A 00 2C */	lfs f3, 0x2c(r10)
/* 809D84DC 000000CC  C0 8A 00 28 */	lfs f4, 0x28(r10)
/* 809D84E0 000000D0  C0 AA 00 34 */	lfs f5, 0x34(r10)
/* 809D84E4 000000D4  C0 CA 00 30 */	lfs f6, 0x30(r10)
/* 809D84E8 000000D8  C0 EA 00 3C */	lfs f7, 0x3c(r10)
/* 809D84EC 000000DC  C1 0A 00 38 */	lfs f8, 0x38(r10)
/* 809D84F0 000000E0  39 40 00 00 */	li r10, 0
/* 809D84F4 000000E4  4B FF EE 85 */	bl setParam__15daNpcT_JntAnm_cFP10fopAc_ac_cP8J3DModelP4cXyziiiffffffffffP4cXyz
/* 809D84F8 000000E8  C0 5F 00 D4 */	lfs f2, 0xd4(r31)
/* 809D84FC 000000EC  A8 7E 0D 80 */	lha r3, 0xd80(r30)
/* 809D8500 000000F0  A8 1E 0D 7A */	lha r0, 0xd7a(r30)
/* 809D8504 000000F4  7C 03 00 50 */	subf r0, r3, r0
/* 809D8508 000000F8  7C 00 07 34 */	extsh r0, r0
/* 809D850C 000000FC  C8 3F 00 D8 */	lfd f1, 0xd8(r31)
/* 809D8510 00000100  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 809D8514 00000104  90 01 00 3C */	stw r0, 0x3c(r1)
/* 809D8518 00000108  3C 00 43 30 */	lis r0, 0x4330
/* 809D851C 0000010C  90 01 00 38 */	stw r0, 0x38(r1)
/* 809D8520 00000110  C8 01 00 38 */	lfd f0, 0x38(r1)
/* 809D8524 00000114  EC 00 08 28 */	fsubs f0, f0, f1
/* 809D8528 00000118  EC 62 00 32 */	fmuls f3, f2, f0
/* 809D852C 0000011C  38 7E 0B A8 */	addi r3, r30, 0xba8
/* 809D8530 00000120  C0 3F 00 B8 */	lfs f1, 0xb8(r31)
/* 809D8534 00000124  C0 5F 00 BC */	lfs f2, 0xbc(r31)
/* 809D8538 00000128  4B FF EE 41 */	bl calcJntRad__15daNpcT_JntAnm_cFfff
/* 809D853C 0000012C  80 7E 05 78 */	lwz r3, 0x578(r30)
/* 809D8540 00000130  80 63 00 04 */	lwz r3, 4(r3)
/* 809D8544 00000134  80 A3 00 04 */	lwz r5, 4(r3)
/* 809D8548 00000138  38 C0 00 00 */	li r6, 0
/* 809D854C 0000013C  3C 60 00 00 */	lis r3, ctrlJointCallBack__12daNpc_grMC_cFP8J3DJointi@ha
/* 809D8550 00000140  38 83 00 00 */	addi r4, ctrlJointCallBack__12daNpc_grMC_cFP8J3DJointi@l
/* 809D8554 00000144  48 00 00 18 */	b lbl_809D856C
lbl_809D8558:
/* 809D8558 00000000  80 65 00 28 */	lwz r3, 0x28(r5)
/* 809D855C 00000004  54 C0 13 BA */	rlwinm r0, r6, 2, 0xe, 0x1d
/* 809D8560 00000008  7C 63 00 2E */	lwzx r3, r3, r0
/* 809D8564 0000000C  90 83 00 04 */	stw r4, 4(r3)
/* 809D8568 00000010  38 C6 00 01 */	addi r6, r6, 1
lbl_809D856C:
/* 809D856C 00000000  54 C3 04 3E */	clrlwi r3, r6, 0x10
/* 809D8570 00000004  A0 05 00 2C */	lhz r0, 0x2c(r5)
/* 809D8574 00000008  7C 03 00 40 */	cmplw r3, r0
/* 809D8578 0000000C  41 80 FF E0 */	blt lbl_809D8558
/* 809D857C 00000010  7F C3 F3 78 */	mr r3, r30
/* 809D8580 00000014  4B FF ED F9 */	bl setMtx__8daNpcT_cFv
/* 809D8584 00000018  7F C3 F3 78 */	mr r3, r30
/* 809D8588 0000001C  81 9E 0E 3C */	lwz r12, 0xe3c(r30)
/* 809D858C 00000020  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 809D8590 00000024  7D 89 03 A6 */	mtctr r12
/* 809D8594 00000028  4E 80 04 21 */	bctrl 
/* 809D8598 0000002C  80 9E 05 78 */	lwz r4, 0x578(r30)
/* 809D859C 00000030  80 84 00 04 */	lwz r4, 4(r4)
/* 809D85A0 00000034  80 84 00 84 */	lwz r4, 0x84(r4)
/* 809D85A4 00000038  80 84 00 0C */	lwz r4, 0xc(r4)
/* 809D85A8 0000003C  1C 03 00 30 */	mulli r0, r3, 0x30
/* 809D85AC 00000040  7C 64 02 14 */	add r3, r4, r0
/* 809D85B0 00000044  3C 80 00 00 */	lis r4, now__14mDoMtx_stack_c@ha
/* 809D85B4 00000048  38 84 00 00 */	addi r4, now__14mDoMtx_stack_c@l
/* 809D85B8 0000004C  4B FF ED C1 */	bl PSMTXCopy
/* 809D85BC 00000050  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 809D85C0 00000054  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 809D85C4 00000058  38 81 00 28 */	addi r4, r1, 0x28
/* 809D85C8 0000005C  38 BE 05 38 */	addi r5, r30, 0x538
/* 809D85CC 00000060  4B FF ED AD */	bl PSMTXMultVec
/* 809D85D0 00000064  C0 1E 05 38 */	lfs f0, 0x538(r30)
/* 809D85D4 00000068  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 809D85D8 0000006C  C0 1E 05 3C */	lfs f0, 0x53c(r30)
/* 809D85DC 00000070  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 809D85E0 00000074  C0 1E 05 40 */	lfs f0, 0x540(r30)
/* 809D85E4 00000078  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 809D85E8 0000007C  38 7E 0B A8 */	addi r3, r30, 0xba8
/* 809D85EC 00000080  38 81 00 1C */	addi r4, r1, 0x1c
/* 809D85F0 00000084  C0 3F 00 BC */	lfs f1, 0xbc(r31)
/* 809D85F4 00000088  38 A0 00 00 */	li r5, 0
/* 809D85F8 0000008C  48 00 14 19 */	bl setEyeAngleX__15daNpcT_JntAnm_cF4cXyzfs
/* 809D85FC 00000090  C0 1E 05 38 */	lfs f0, 0x538(r30)
/* 809D8600 00000094  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 809D8604 00000098  C0 1E 05 3C */	lfs f0, 0x53c(r30)
/* 809D8608 0000009C  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 809D860C 000000A0  C0 1E 05 40 */	lfs f0, 0x540(r30)
/* 809D8610 000000A4  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 809D8614 000000A8  38 7E 0B A8 */	addi r3, r30, 0xba8
/* 809D8618 000000AC  38 81 00 10 */	addi r4, r1, 0x10
/* 809D861C 000000B0  A8 BE 0D 7A */	lha r5, 0xd7a(r30)
/* 809D8620 000000B4  38 C0 00 00 */	li r6, 0
/* 809D8624 000000B8  C0 3F 00 BC */	lfs f1, 0xbc(r31)
/* 809D8628 000000BC  38 E0 00 00 */	li r7, 0
/* 809D862C 000000C0  48 00 12 C9 */	bl setEyeAngleY__15daNpcT_JntAnm_cF4cXyzsifs
/* 809D8630 000000C4  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 809D8634 000000C8  D0 1E 05 50 */	stfs f0, 0x550(r30)
/* 809D8638 000000CC  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 809D863C 000000D0  D0 1E 05 54 */	stfs f0, 0x554(r30)
/* 809D8640 000000D4  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 809D8644 000000D8  D0 1E 05 58 */	stfs f0, 0x558(r30)
/* 809D8648 000000DC  C0 3E 05 54 */	lfs f1, 0x554(r30)
/* 809D864C 000000E0  C0 1F 00 00 */	lfs f0, 0(r31)
/* 809D8650 000000E4  EC 01 00 2A */	fadds f0, f1, f0
/* 809D8654 000000E8  D0 1E 05 54 */	stfs f0, 0x554(r30)
/* 809D8658 000000EC  39 61 00 60 */	addi r11, r1, 0x60
/* 809D865C 000000F0  4B FF ED 1D */	bl _restgpr_27
/* 809D8660 000000F4  80 01 00 64 */	lwz r0, 0x64(r1)
/* 809D8664 000000F8  7C 08 03 A6 */	mtlr r0
/* 809D8668 000000FC  38 21 00 60 */	addi r1, r1, 0x60
/* 809D866C 00000100  4E 80 00 20 */	blr 