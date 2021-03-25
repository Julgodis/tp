lbl_80A5B614:
/* 80A5B614 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80A5B618 00000004  7C 08 02 A6 */	mflr r0
/* 80A5B61C 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80A5B620 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80A5B624 00000010  4B 90 6B B8 */	b _savegpr_29
/* 80A5B628 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80A5B62C 00000018  3C 60 80 A6 */	lis r3, lit_4030@ha
/* 80A5B630 0000001C  3B C3 DE FC */	addi r30, r3, lit_4030@l
/* 80A5B634 00000020  80 7D 05 CC */	lwz r3, 0x5cc(r29)
/* 80A5B638 00000024  80 63 00 04 */	lwz r3, 4(r3)
/* 80A5B63C 00000028  80 63 00 84 */	lwz r3, 0x84(r3)
/* 80A5B640 0000002C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80A5B644 00000030  38 63 02 A0 */	addi r3, r3, 0x2a0
/* 80A5B648 00000034  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 80A5B64C 00000038  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 80A5B650 0000003C  4B 8E AE 60 */	b PSMTXCopy
/* 80A5B654 00000040  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80A5B658 00000044  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80A5B65C 00000048  80 9D 0C 00 */	lwz r4, 0xc00(r29)
/* 80A5B660 0000004C  38 84 00 24 */	addi r4, r4, 0x24
/* 80A5B664 00000050  4B 8E AE 4C */	b PSMTXCopy
/* 80A5B668 00000054  88 1D 0C 17 */	lbz r0, 0xc17(r29)
/* 80A5B66C 00000058  7C 00 07 74 */	extsb r0, r0
/* 80A5B670 0000005C  2C 00 00 02 */	cmpwi r0, 2
/* 80A5B674 00000060  40 82 00 7C */	bne lbl_80A5B6F0
/* 80A5B678 00000064  C0 3E 04 D8 */	lfs f1, 0x4d8(r30)	/* effective address: 80A5E3D4 */
/* 80A5B67C 00000068  C0 5E 04 DC */	lfs f2, 0x4dc(r30)	/* effective address: 80A5E3D8 */
/* 80A5B680 0000006C  C0 7E 04 94 */	lfs f3, 0x494(r30)	/* effective address: 80A5E390 */
/* 80A5B684 00000070  4B 5B 17 18 */	b transM__14mDoMtx_stack_cFfff
/* 80A5B688 00000074  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80A5B68C 00000078  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80A5B690 0000007C  C0 03 00 0C */	lfs f0, 0xc(r3)	/* effective address: 803DD47C */
/* 80A5B694 00000080  D0 1D 0C 04 */	stfs f0, 0xc04(r29)
/* 80A5B698 00000084  C0 03 00 1C */	lfs f0, 0x1c(r3)	/* effective address: 803DD48C */
/* 80A5B69C 00000088  D0 1D 0C 08 */	stfs f0, 0xc08(r29)
/* 80A5B6A0 0000008C  C0 03 00 2C */	lfs f0, 0x2c(r3)	/* effective address: 803DD49C */
/* 80A5B6A4 00000090  D0 1D 0C 0C */	stfs f0, 0xc0c(r29)
/* 80A5B6A8 00000094  3C 60 80 A6 */	lis r3, l_HIO@ha
/* 80A5B6AC 00000098  38 63 FE B8 */	addi r3, r3, l_HIO@l
/* 80A5B6B0 0000009C  C0 23 00 34 */	lfs f1, 0x34(r3)	/* effective address: 80A5FEEC */
/* 80A5B6B4 000000A0  FC 40 08 90 */	fmr f2, f1
/* 80A5B6B8 000000A4  FC 60 08 90 */	fmr f3, f1
/* 80A5B6BC 000000A8  4B 5B 17 7C */	b scaleM__14mDoMtx_stack_cFfff
/* 80A5B6C0 000000AC  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80A5B6C4 000000B0  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80A5B6C8 000000B4  80 63 5D AC */	lwz r3, 0x5dac(r3)	/* effective address: 8040BF6C */
/* 80A5B6CC 000000B8  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 80A5B6D0 000000BC  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 80A5B6D4 000000C0  38 A0 00 01 */	li r5, 1
/* 80A5B6D8 000000C4  38 C0 00 01 */	li r6, 1
/* 80A5B6DC 000000C8  81 83 06 28 */	lwz r12, 0x628(r3)	/* effective address: 804067E8 */
/* 80A5B6E0 000000CC  81 8C 01 E8 */	lwz r12, 0x1e8(r12)
/* 80A5B6E4 000000D0  7D 89 03 A6 */	mtctr r12
/* 80A5B6E8 000000D4  4E 80 04 21 */	bctrl 
/* 80A5B6EC 000000D8  48 00 01 F8 */	b lbl_80A5B8E4
lbl_80A5B6F0:
/* 80A5B6F0 00000000  2C 00 00 03 */	cmpwi r0, 3
/* 80A5B6F4 00000004  40 82 01 F0 */	bne lbl_80A5B8E4
/* 80A5B6F8 00000008  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80A5B6FC 0000000C  3B E3 61 C0 */	addi r31, r3, g_dComIfG_gameInfo@l
/* 80A5B700 00000010  80 7F 5D AC */	lwz r3, 0x5dac(r31)	/* effective address: 8040BF6C */
/* 80A5B704 00000014  80 1D 04 9C */	lwz r0, 0x49c(r29)
/* 80A5B708 00000018  54 00 04 A5 */	rlwinm. r0, r0, 0, 0x12, 0x12
/* 80A5B70C 0000001C  41 82 00 4C */	beq lbl_80A5B758
/* 80A5B710 00000020  80 03 05 80 */	lwz r0, 0x580(r3)	/* effective address: 80400580 */
/* 80A5B714 00000024  54 00 04 21 */	rlwinm. r0, r0, 0, 0x10, 0x10
/* 80A5B718 00000028  41 82 00 40 */	beq lbl_80A5B758
/* 80A5B71C 0000002C  7F A3 EB 78 */	mr r3, r29
/* 80A5B720 00000030  4B 5C 14 80 */	b fopAcM_cancelCarryNow__FP10fopAc_ac_c
/* 80A5B724 00000034  80 1D 05 5C */	lwz r0, 0x55c(r29)
/* 80A5B728 00000038  54 00 07 34 */	rlwinm r0, r0, 0, 0x1c, 0x1a
/* 80A5B72C 0000003C  90 1D 05 5C */	stw r0, 0x55c(r29)
/* 80A5B730 00000040  38 00 00 00 */	li r0, 0
/* 80A5B734 00000044  98 1D 0C 17 */	stb r0, 0xc17(r29)
/* 80A5B738 00000048  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80A5B73C 0000004C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80A5B740 00000050  38 63 07 F0 */	addi r3, r3, 0x7f0
/* 80A5B744 00000054  3C 80 80 3A */	lis r4, saveBitLabels__16dSv_event_flag_c@ha
/* 80A5B748 00000058  38 84 72 88 */	addi r4, r4, saveBitLabels__16dSv_event_flag_c@l
/* 80A5B74C 0000005C  A0 84 01 C4 */	lhz r4, 0x1c4(r4)	/* effective address: 803A744C */
/* 80A5B750 00000060  4B 5D 92 3C */	b onEventBit__11dSv_event_cFUs
/* 80A5B754 00000064  48 00 01 90 */	b lbl_80A5B8E4
lbl_80A5B758:
/* 80A5B758 00000000  C0 1E 04 E0 */	lfs f0, 0x4e0(r30)	/* effective address: 80A5E3DC */
/* 80A5B75C 00000004  D0 1D 0C 04 */	stfs f0, 0xc04(r29)
/* 80A5B760 00000008  C0 1E 02 F8 */	lfs f0, 0x2f8(r30)	/* effective address: 80A5E1F4 */
/* 80A5B764 0000000C  D0 1D 0C 0C */	stfs f0, 0xc0c(r29)
/* 80A5B768 00000010  C0 3D 0C 08 */	lfs f1, 0xc08(r29)
/* 80A5B76C 00000014  C0 1D 0C 10 */	lfs f0, 0xc10(r29)
/* 80A5B770 00000018  EC 01 00 2A */	fadds f0, f1, f0
/* 80A5B774 0000001C  D0 1D 0C 08 */	stfs f0, 0xc08(r29)
/* 80A5B778 00000020  C0 3D 0C 10 */	lfs f1, 0xc10(r29)
/* 80A5B77C 00000024  C0 1E 00 6C */	lfs f0, 0x6c(r30)	/* effective address: 80A5DF68 */
/* 80A5B780 00000028  EC 01 00 28 */	fsubs f0, f1, f0
/* 80A5B784 0000002C  D0 1D 0C 10 */	stfs f0, 0xc10(r29)
/* 80A5B788 00000030  C0 3D 0C 08 */	lfs f1, 0xc08(r29)
/* 80A5B78C 00000034  C0 1E 04 E4 */	lfs f0, 0x4e4(r30)	/* effective address: 80A5E3E0 */
/* 80A5B790 00000038  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80A5B794 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 80A5B798 00000004  40 82 00 38 */	bne lbl_80A5B7D0
/* 80A5B79C 00000008  D0 1D 0C 08 */	stfs f0, 0xc08(r29)
/* 80A5B7A0 0000000C  88 1D 0C 16 */	lbz r0, 0xc16(r29)
/* 80A5B7A4 00000010  7C 00 07 75 */	extsb. r0, r0
/* 80A5B7A8 00000014  40 82 00 20 */	bne lbl_80A5B7C8
/* 80A5B7AC 00000018  C0 1E 00 10 */	lfs f0, 0x10(r30)	/* effective address: 80A5DF0C */
/* 80A5B7B0 0000001C  D0 1D 0C 10 */	stfs f0, 0xc10(r29)
/* 80A5B7B4 00000020  38 00 00 01 */	li r0, 1
/* 80A5B7B8 00000024  98 1D 0C 16 */	stb r0, 0xc16(r29)
/* 80A5B7BC 00000028  38 00 00 0C */	li r0, 0xc
/* 80A5B7C0 0000002C  B0 1D 0C 14 */	sth r0, 0xc14(r29)
/* 80A5B7C4 00000030  48 00 00 0C */	b lbl_80A5B7D0
lbl_80A5B7C8:
/* 80A5B7C8 00000000  C0 1E 00 30 */	lfs f0, 0x30(r30)	/* effective address: 80A5DF2C */
/* 80A5B7CC 00000004  D0 1D 0C 10 */	stfs f0, 0xc10(r29)
lbl_80A5B7D0:
/* 80A5B7D0 00000000  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80A5B7D4 00000004  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80A5B7D8 00000008  C0 3D 0C 04 */	lfs f1, 0xc04(r29)
/* 80A5B7DC 0000000C  C0 5D 0C 08 */	lfs f2, 0xc08(r29)
/* 80A5B7E0 00000010  C0 7D 0C 0C */	lfs f3, 0xc0c(r29)
/* 80A5B7E4 00000014  4B 8E B1 04 */	b PSMTXTrans
/* 80A5B7E8 00000018  A8 BD 0C 14 */	lha r5, 0xc14(r29)
/* 80A5B7EC 0000001C  1C 05 32 C8 */	mulli r0, r5, 0x32c8
/* 80A5B7F0 00000020  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80A5B7F4 00000024  3C 60 80 44 */	lis r3, sincosTable___5JMath@ha
/* 80A5B7F8 00000028  38 63 9A 20 */	addi r3, r3, sincosTable___5JMath@l
/* 80A5B7FC 0000002C  7C 83 04 2E */	lfsx f4, r3, r0
/* 80A5B800 00000030  C0 7E 04 E8 */	lfs f3, 0x4e8(r30)	/* effective address: 80A5E3E4 */
/* 80A5B804 00000034  C0 5E 01 3C */	lfs f2, 0x13c(r30)	/* effective address: 80A5E038 */
/* 80A5B808 00000038  C8 3E 04 F0 */	lfd f1, 0x4f0(r30)	/* effective address: 80A5E3EC */
/* 80A5B80C 0000003C  6C A0 80 00 */	xoris r0, r5, 0x8000
/* 80A5B810 00000040  90 01 00 0C */	stw r0, 0xc(r1)
/* 80A5B814 00000044  3C 00 43 30 */	lis r0, 0x4330
/* 80A5B818 00000048  90 01 00 08 */	stw r0, 8(r1)
/* 80A5B81C 0000004C  C8 01 00 08 */	lfd f0, 8(r1)
/* 80A5B820 00000050  EC 00 08 28 */	fsubs f0, f0, f1
/* 80A5B824 00000054  EC 00 01 32 */	fmuls f0, f0, f4
/* 80A5B828 00000058  EC 02 00 32 */	fmuls f0, f2, f0
/* 80A5B82C 0000005C  EC 03 00 2A */	fadds f0, f3, f0
/* 80A5B830 00000060  FC 00 00 1E */	fctiwz f0, f0
/* 80A5B834 00000064  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 80A5B838 00000068  80 81 00 14 */	lwz r4, 0x14(r1)
/* 80A5B83C 0000006C  7C A0 07 35 */	extsh. r0, r5
/* 80A5B840 00000070  41 82 00 0C */	beq lbl_80A5B84C
/* 80A5B844 00000074  38 05 FF FF */	addi r0, r5, -1
/* 80A5B848 00000078  B0 1D 0C 14 */	sth r0, 0xc14(r29)
lbl_80A5B84C:
/* 80A5B84C 00000000  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80A5B850 00000004  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80A5B854 00000008  4B 5B 0C 78 */	b mDoMtx_ZrotM__FPA4_fs
/* 80A5B858 0000000C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80A5B85C 00000010  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80A5B860 00000014  38 80 13 88 */	li r4, 0x1388
/* 80A5B864 00000018  4B 5B 0B D0 */	b mDoMtx_YrotM__FPA4_fs
/* 80A5B868 0000001C  80 7F 5D AC */	lwz r3, 0x5dac(r31)	/* effective address: 8040BF6C */
/* 80A5B86C 00000020  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 80A5B870 00000024  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 80A5B874 00000028  38 A0 00 00 */	li r5, 0
/* 80A5B878 0000002C  38 C0 00 00 */	li r6, 0
/* 80A5B87C 00000030  81 83 06 28 */	lwz r12, 0x628(r3)	/* effective address: 803DDA98 */
/* 80A5B880 00000034  81 8C 01 E8 */	lwz r12, 0x1e8(r12)
/* 80A5B884 00000038  7D 89 03 A6 */	mtctr r12
/* 80A5B888 0000003C  4E 80 04 21 */	bctrl 
/* 80A5B88C 00000040  88 1D 04 9A */	lbz r0, 0x49a(r29)
/* 80A5B890 00000044  60 00 00 20 */	ori r0, r0, 0x20
/* 80A5B894 00000048  98 1D 04 9A */	stb r0, 0x49a(r29)
/* 80A5B898 0000004C  80 1D 05 5C */	lwz r0, 0x55c(r29)
/* 80A5B89C 00000050  60 00 00 10 */	ori r0, r0, 0x10
/* 80A5B8A0 00000054  90 1D 05 5C */	stw r0, 0x55c(r29)
/* 80A5B8A4 00000058  38 00 00 06 */	li r0, 6
/* 80A5B8A8 0000005C  98 1D 05 48 */	stb r0, 0x548(r29)
/* 80A5B8AC 00000060  C0 1D 0C 04 */	lfs f0, 0xc04(r29)
/* 80A5B8B0 00000064  D0 1D 05 50 */	stfs f0, 0x550(r29)
/* 80A5B8B4 00000068  C0 3E 00 C0 */	lfs f1, 0xc0(r30)	/* effective address: 80A5DFBC */
/* 80A5B8B8 0000006C  C0 1D 0C 08 */	lfs f0, 0xc08(r29)
/* 80A5B8BC 00000070  EC 01 00 2A */	fadds f0, f1, f0
/* 80A5B8C0 00000074  D0 1D 05 54 */	stfs f0, 0x554(r29)
/* 80A5B8C4 00000078  C0 1D 0C 0C */	lfs f0, 0xc0c(r29)
/* 80A5B8C8 0000007C  D0 1D 05 58 */	stfs f0, 0x558(r29)
/* 80A5B8CC 00000080  C0 1D 05 50 */	lfs f0, 0x550(r29)
/* 80A5B8D0 00000084  D0 1D 05 38 */	stfs f0, 0x538(r29)
/* 80A5B8D4 00000088  C0 1D 05 54 */	lfs f0, 0x554(r29)
/* 80A5B8D8 0000008C  D0 1D 05 3C */	stfs f0, 0x53c(r29)
/* 80A5B8DC 00000090  C0 1D 05 58 */	lfs f0, 0x558(r29)
/* 80A5B8E0 00000094  D0 1D 05 40 */	stfs f0, 0x540(r29)
lbl_80A5B8E4:
/* 80A5B8E4 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 80A5B8E8 00000004  4B 90 69 40 */	b _restgpr_29
/* 80A5B8EC 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80A5B8F0 0000000C  7C 08 03 A6 */	mtlr r0
/* 80A5B8F4 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 80A5B8F8 00000014  4E 80 00 20 */	blr 
