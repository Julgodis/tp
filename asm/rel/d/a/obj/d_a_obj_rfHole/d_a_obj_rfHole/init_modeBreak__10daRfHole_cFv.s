lbl_80CB9558:
/* 80CB9558 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80CB955C 00000004  7C 08 02 A6 */	mflr r0
/* 80CB9560 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 80CB9564 0000000C  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 80CB9568 00000010  93 C1 00 48 */	stw r30, 0x48(r1)
/* 80CB956C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80CB9570 00000018  3C 80 80 CC */	lis r4, lit_3649@ha
/* 80CB9574 0000001C  3B E4 9A 84 */	addi r31, r4, lit_3649@l
/* 80CB9578 00000020  48 00 01 F1 */	bl setBreakEffect__10daRfHole_cFv
/* 80CB957C 00000024  C0 3F 00 08 */	lfs f1, 8(r31)	/* effective address: 80CB9A8C */
/* 80CB9580 00000028  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 80CB9584 0000002C  C0 1F 00 28 */	lfs f0, 0x28(r31)	/* effective address: 80CB9AAC */
/* 80CB9588 00000030  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80CB958C 00000034  D0 21 00 20 */	stfs f1, 0x20(r1)
/* 80CB9590 00000038  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80CB9594 0000003C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80CB9598 00000040  38 63 5B D4 */	addi r3, r3, 0x5bd4
/* 80CB959C 00000044  3C 80 80 CC */	lis r4, l_HIO@ha
/* 80CB95A0 00000048  38 84 9B F4 */	addi r4, r4, l_HIO@l
/* 80CB95A4 0000004C  88 84 00 15 */	lbz r4, 0x15(r4)	/* effective address: 80CB9C09 */
/* 80CB95A8 00000050  38 A0 00 0F */	li r5, 0xf
/* 80CB95AC 00000054  38 C1 00 18 */	addi r6, r1, 0x18
/* 80CB95B0 00000058  4B 3B 64 74 */	b StartShock__12dVibration_cFii4cXyz
/* 80CB95B4 0000005C  3C 60 80 CC */	lis r3, l_HIO@ha
/* 80CB95B8 00000060  38 63 9B F4 */	addi r3, r3, l_HIO@l
/* 80CB95BC 00000064  C0 03 00 0C */	lfs f0, 0xc(r3)	/* effective address: 80CB9C00 */
/* 80CB95C0 00000068  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80CB95C4 0000006C  C0 1F 00 08 */	lfs f0, 8(r31)	/* effective address: 80CB9A8C */
/* 80CB95C8 00000070  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80CB95CC 00000074  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 80CB95D0 00000078  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80CB95D4 0000007C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80CB95D8 00000080  A8 9E 04 E4 */	lha r4, 0x4e4(r30)
/* 80CB95DC 00000084  A8 BE 04 E6 */	lha r5, 0x4e6(r30)
/* 80CB95E0 00000088  A8 DE 04 E8 */	lha r6, 0x4e8(r30)
/* 80CB95E4 0000008C  4B 35 2C 24 */	b mDoMtx_ZXYrotS__FPA4_fsss
/* 80CB95E8 00000090  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80CB95EC 00000094  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80CB95F0 00000098  38 81 00 30 */	addi r4, r1, 0x30
/* 80CB95F4 0000009C  7C 85 23 78 */	mr r5, r4
/* 80CB95F8 000000A0  4B 68 D7 74 */	b PSMTXMultVec
/* 80CB95FC 000000A4  38 61 00 0C */	addi r3, r1, 0xc
/* 80CB9600 000000A8  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 80CB9604 000000AC  38 A1 00 30 */	addi r5, r1, 0x30
/* 80CB9608 000000B0  4B 5A D4 DC */	b __pl__4cXyzCFRC3Vec
/* 80CB960C 000000B4  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80CB9610 000000B8  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80CB9614 000000BC  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80CB9618 000000C0  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80CB961C 000000C4  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 80CB9620 000000C8  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80CB9624 000000CC  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80CB9628 000000D0  7C 03 07 74 */	extsb r3, r0
/* 80CB962C 000000D4  4B 37 3A 40 */	b dComIfGp_getReverb__Fi
/* 80CB9630 000000D8  7C 67 1B 78 */	mr r7, r3
/* 80CB9634 000000DC  3C 60 00 08 */	lis r3, 0x0008 /* 0x0008010F@ha */
/* 80CB9638 000000E0  38 03 01 0F */	addi r0, r3, 0x010F /* 0x0008010F@l */
/* 80CB963C 000000E4  90 01 00 08 */	stw r0, 8(r1)
/* 80CB9640 000000E8  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 80CB9644 000000EC  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 80CB9648 000000F0  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 80CB964C 000000F4  38 81 00 08 */	addi r4, r1, 8
/* 80CB9650 000000F8  38 A1 00 24 */	addi r5, r1, 0x24
/* 80CB9654 000000FC  38 C0 00 00 */	li r6, 0
/* 80CB9658 00000100  C0 3F 00 28 */	lfs f1, 0x28(r31)	/* effective address: 80CB9AAC */
/* 80CB965C 00000104  FC 40 08 90 */	fmr f2, f1
/* 80CB9660 00000108  C0 7F 00 2C */	lfs f3, 0x2c(r31)	/* effective address: 80CB9AB0 */
/* 80CB9664 0000010C  FC 80 18 90 */	fmr f4, f3
/* 80CB9668 00000110  39 00 00 00 */	li r8, 0
/* 80CB966C 00000114  4B 5F 23 18 */	b seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 80CB9670 00000118  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80CB9674 0000011C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80CB9678 00000120  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 80CB967C 00000124  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 80CB9680 00000128  88 1E 04 BA */	lbz r0, 0x4ba(r30)
/* 80CB9684 0000012C  7C 05 07 74 */	extsb r5, r0
/* 80CB9688 00000130  4B 37 BB 78 */	b onSwitch__10dSv_info_cFii
/* 80CB968C 00000134  38 00 00 01 */	li r0, 1
/* 80CB9690 00000138  98 1E 05 AC */	stb r0, 0x5ac(r30)
/* 80CB9694 0000013C  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 80CB9698 00000140  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 80CB969C 00000144  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80CB96A0 00000148  7C 08 03 A6 */	mtlr r0
/* 80CB96A4 0000014C  38 21 00 50 */	addi r1, r1, 0x50
/* 80CB96A8 00000150  4E 80 00 20 */	blr 
