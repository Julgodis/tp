lbl_807A4A40:
/* 807A4A40 00000000  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 807A4A44 00000004  7C 08 02 A6 */	mflr r0
/* 807A4A48 00000008  90 01 00 64 */	stw r0, 0x64(r1)
/* 807A4A4C 0000000C  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 807A4A50 00000010  F3 E1 00 58 */	psq_st f31, 88(r1), 0, 0 /* qr0 */
/* 807A4A54 00000000  39 61 00 50 */	addi r11, r1, 0x50
/* 807A4A58 00000004  4B BB D7 80 */	b _savegpr_28
/* 807A4A5C 00000008  7C 7F 1B 78 */	mr r31, r3
/* 807A4A60 0000000C  3C 80 80 7A */	lis r4, lit_3903@ha
/* 807A4A64 00000010  3B C4 68 24 */	addi r30, r4, lit_3903@l
/* 807A4A68 00000014  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 807A4A6C 00000018  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 807A4A70 0000001C  80 84 5D AC */	lwz r4, 0x5dac(r4)	/* effective address: 8040BF6C */
/* 807A4A74 00000020  4B 87 5D 6C */	b fopAcM_searchActorDistance__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 807A4A78 00000024  D0 3F 07 F8 */	stfs f1, 0x7f8(r31)
/* 807A4A7C 00000028  3C 60 80 7A */	lis r3, l_HIO@ha
/* 807A4A80 0000002C  38 63 6D F4 */	addi r3, r3, l_HIO@l
/* 807A4A84 00000030  C3 E3 00 08 */	lfs f31, 8(r3)	/* effective address: 807A6DFC */
/* 807A4A88 00000034  3C 60 80 7A */	lis r3, small@ha
/* 807A4A8C 00000038  80 03 6D E0 */	lwz r0, small@l(r3)
/* 807A4A90 0000003C  2C 00 00 00 */	cmpwi r0, 0
/* 807A4A94 00000040  41 82 00 08 */	beq lbl_807A4A9C
/* 807A4A98 00000044  C3 FE 00 08 */	lfs f31, 8(r30)	/* effective address: 807A682C */
lbl_807A4A9C:
/* 807A4A9C 00000000  A8 7F 06 7C */	lha r3, 0x67c(r31)
/* 807A4AA0 00000004  38 03 00 01 */	addi r0, r3, 1
/* 807A4AA4 00000008  B0 1F 06 7C */	sth r0, 0x67c(r31)
/* 807A4AA8 0000000C  38 60 00 00 */	li r3, 0
/* 807A4AAC 00000010  38 00 00 04 */	li r0, 4
/* 807A4AB0 00000014  7C 09 03 A6 */	mtctr r0
lbl_807A4AB4:
/* 807A4AB4 00000000  38 A3 06 82 */	addi r5, r3, 0x682
/* 807A4AB8 00000004  7C 9F 2A AE */	lhax r4, r31, r5
/* 807A4ABC 00000008  2C 04 00 00 */	cmpwi r4, 0
/* 807A4AC0 0000000C  41 82 00 0C */	beq lbl_807A4ACC
/* 807A4AC4 00000010  38 04 FF FF */	addi r0, r4, -1
/* 807A4AC8 00000014  7C 1F 2B 2E */	sthx r0, r31, r5
lbl_807A4ACC:
/* 807A4ACC 00000000  38 63 00 02 */	addi r3, r3, 2
/* 807A4AD0 00000004  42 00 FF E4 */	bdnz lbl_807A4AB4
/* 807A4AD4 00000008  A8 7F 06 8A */	lha r3, 0x68a(r31)
/* 807A4AD8 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 807A4ADC 00000010  41 82 00 0C */	beq lbl_807A4AE8
/* 807A4AE0 00000014  38 03 FF FF */	addi r0, r3, -1
/* 807A4AE4 00000018  B0 1F 06 8A */	sth r0, 0x68a(r31)
lbl_807A4AE8:
/* 807A4AE8 00000000  A8 7F 06 8C */	lha r3, 0x68c(r31)
/* 807A4AEC 00000004  2C 03 00 00 */	cmpwi r3, 0
/* 807A4AF0 00000008  41 82 00 0C */	beq lbl_807A4AFC
/* 807A4AF4 0000000C  38 03 FF FF */	addi r0, r3, -1
/* 807A4AF8 00000010  B0 1F 06 8C */	sth r0, 0x68c(r31)
lbl_807A4AFC:
/* 807A4AFC 00000000  38 00 00 01 */	li r0, 1
/* 807A4B00 00000004  98 1F 0A 58 */	stb r0, 0xa58(r31)
/* 807A4B04 00000008  38 00 00 00 */	li r0, 0
/* 807A4B08 0000000C  98 1F 0B 94 */	stb r0, 0xb94(r31)
/* 807A4B0C 00000010  7F E3 FB 78 */	mr r3, r31
/* 807A4B10 00000014  4B FF F7 0D */	bl action__FP10e_st_class
/* 807A4B14 00000018  80 7F 05 CC */	lwz r3, 0x5cc(r31)
/* 807A4B18 0000001C  83 A3 00 04 */	lwz r29, 4(r3)
/* 807A4B1C 00000020  88 1F 05 B4 */	lbz r0, 0x5b4(r31)
/* 807A4B20 00000024  28 00 00 02 */	cmplwi r0, 2
/* 807A4B24 00000028  40 82 00 A8 */	bne lbl_807A4BCC
/* 807A4B28 0000002C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 807A4B2C 00000030  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 807A4B30 00000034  C0 3F 06 B0 */	lfs f1, 0x6b0(r31)
/* 807A4B34 00000038  C0 5F 06 B4 */	lfs f2, 0x6b4(r31)
/* 807A4B38 0000003C  C0 7F 06 B8 */	lfs f3, 0x6b8(r31)
/* 807A4B3C 00000040  4B BA 1D AC */	b PSMTXTrans
/* 807A4B40 00000044  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 807A4B44 00000048  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 807A4B48 0000004C  A8 1F 06 A4 */	lha r0, 0x6a4(r31)
/* 807A4B4C 00000050  7C 00 0E 70 */	srawi r0, r0, 1
/* 807A4B50 00000054  7C 00 01 94 */	addze r0, r0
/* 807A4B54 00000058  7C 04 07 34 */	extsh r4, r0
/* 807A4B58 0000005C  4B 86 78 44 */	b mDoMtx_XrotM__FPA4_fs
/* 807A4B5C 00000060  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 807A4B60 00000064  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 807A4B64 00000068  A8 1F 06 A2 */	lha r0, 0x6a2(r31)
/* 807A4B68 0000006C  7C 00 0E 70 */	srawi r0, r0, 1
/* 807A4B6C 00000070  7C 00 01 94 */	addze r0, r0
/* 807A4B70 00000074  7C 04 07 34 */	extsh r4, r0
/* 807A4B74 00000078  4B 86 79 58 */	b mDoMtx_ZrotM__FPA4_fs
/* 807A4B78 0000007C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 807A4B7C 00000080  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 807A4B80 00000084  A8 9F 04 DE */	lha r4, 0x4de(r31)
/* 807A4B84 00000088  4B 86 78 B0 */	b mDoMtx_YrotM__FPA4_fs
/* 807A4B88 0000008C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 807A4B8C 00000090  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 807A4B90 00000094  A8 9F 04 DC */	lha r4, 0x4dc(r31)
/* 807A4B94 00000098  4B 86 78 08 */	b mDoMtx_XrotM__FPA4_fs
/* 807A4B98 0000009C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 807A4B9C 000000A0  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 807A4BA0 000000A4  A8 9F 04 E8 */	lha r4, 0x4e8(r31)
/* 807A4BA4 000000A8  4B 86 79 28 */	b mDoMtx_ZrotM__FPA4_fs
/* 807A4BA8 000000AC  FC 20 F8 90 */	fmr f1, f31
/* 807A4BAC 000000B0  FC 40 F8 90 */	fmr f2, f31
/* 807A4BB0 000000B4  FC 60 F8 90 */	fmr f3, f31
/* 807A4BB4 000000B8  4B 86 82 84 */	b scaleM__14mDoMtx_stack_cFfff
/* 807A4BB8 000000BC  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 807A4BBC 000000C0  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 807A4BC0 000000C4  38 9D 00 24 */	addi r4, r29, 0x24
/* 807A4BC4 000000C8  4B BA 18 EC */	b PSMTXCopy
/* 807A4BC8 000000CC  48 00 02 A0 */	b lbl_807A4E68
lbl_807A4BCC:
/* 807A4BCC 00000000  C0 3E 00 04 */	lfs f1, 4(r30)	/* effective address: 807A6828 */
/* 807A4BD0 00000004  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 807A4BD4 00000008  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 807A4BD8 0000000C  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 807A4BDC 00000010  3B 80 00 00 */	li r28, 0
/* 807A4BE0 00000014  C0 1F 07 EC */	lfs f0, 0x7ec(r31)
/* 807A4BE4 00000018  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 807A4BE8 00000000  40 81 00 8C */	ble lbl_807A4C74
/* 807A4BEC 00000004  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 807A4BF0 00000008  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 807A4BF4 0000000C  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 807A4BF8 00000010  A8 9F 07 F2 */	lha r4, 0x7f2(r31)
/* 807A4BFC 00000014  4B 86 77 E0 */	b mDoMtx_YrotS__FPA4_fs
/* 807A4C00 00000018  C0 1E 00 04 */	lfs f0, 4(r30)	/* effective address: 807A6828 */
/* 807A4C04 0000001C  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 807A4C08 00000020  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 807A4C0C 00000024  A8 1F 07 F0 */	lha r0, 0x7f0(r31)
/* 807A4C10 00000028  1C 00 03 84 */	mulli r0, r0, 0x384
/* 807A4C14 0000002C  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 807A4C18 00000030  3C 60 80 44 */	lis r3, sincosTable___5JMath@ha
/* 807A4C1C 00000034  38 63 9A 20 */	addi r3, r3, sincosTable___5JMath@l
/* 807A4C20 00000038  7C 03 04 2E */	lfsx f0, r3, r0
/* 807A4C24 0000003C  C0 3F 07 EC */	lfs f1, 0x7ec(r31)
/* 807A4C28 00000040  FC 00 00 50 */	fneg f0, f0
/* 807A4C2C 00000044  EC 01 00 32 */	fmuls f0, f1, f0
/* 807A4C30 00000048  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 807A4C34 0000004C  38 61 00 24 */	addi r3, r1, 0x24
/* 807A4C38 00000050  38 81 00 0C */	addi r4, r1, 0xc
/* 807A4C3C 00000054  4B AC C2 B0 */	b MtxPosition__FP4cXyzP4cXyz
/* 807A4C40 00000058  A8 7F 07 F0 */	lha r3, 0x7f0(r31)
/* 807A4C44 0000005C  38 03 00 01 */	addi r0, r3, 1
/* 807A4C48 00000060  B0 1F 07 F0 */	sth r0, 0x7f0(r31)
/* 807A4C4C 00000064  38 7F 07 EC */	addi r3, r31, 0x7ec
/* 807A4C50 00000068  C0 3E 00 08 */	lfs f1, 8(r30)	/* effective address: 807A682C */
/* 807A4C54 0000006C  C0 5E 00 94 */	lfs f2, 0x94(r30)	/* effective address: 807A68B8 */
/* 807A4C58 00000070  4B AC AE 28 */	b cLib_addCalc0__FPfff
/* 807A4C5C 00000074  C0 3E 00 E4 */	lfs f1, 0xe4(r30)	/* effective address: 807A6908 */
/* 807A4C60 00000078  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 807A4C64 0000007C  EC 01 00 32 */	fmuls f0, f1, f0
/* 807A4C68 00000080  FC 00 00 1E */	fctiwz f0, f0
/* 807A4C6C 00000084  D8 01 00 30 */	stfd f0, 0x30(r1)
/* 807A4C70 00000088  83 81 00 34 */	lwz r28, 0x34(r1)
lbl_807A4C74:
/* 807A4C74 00000000  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 807A4C78 00000004  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 807A4C7C 00000008  C0 3F 06 B0 */	lfs f1, 0x6b0(r31)
/* 807A4C80 0000000C  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 807A4C84 00000010  EC 21 00 2A */	fadds f1, f1, f0
/* 807A4C88 00000014  C0 61 00 10 */	lfs f3, 0x10(r1)
/* 807A4C8C 00000018  C0 5F 06 B4 */	lfs f2, 0x6b4(r31)
/* 807A4C90 0000001C  C0 1F 07 1C */	lfs f0, 0x71c(r31)
/* 807A4C94 00000020  EC 02 00 2A */	fadds f0, f2, f0
/* 807A4C98 00000024  EC 43 00 2A */	fadds f2, f3, f0
/* 807A4C9C 00000028  C0 7F 06 B8 */	lfs f3, 0x6b8(r31)
/* 807A4CA0 0000002C  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 807A4CA4 00000030  EC 63 00 2A */	fadds f3, f3, f0
/* 807A4CA8 00000034  4B BA 1C 40 */	b PSMTXTrans
/* 807A4CAC 00000038  7F 80 07 35 */	extsh. r0, r28
/* 807A4CB0 0000003C  41 82 00 3C */	beq lbl_807A4CEC
/* 807A4CB4 00000040  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 807A4CB8 00000044  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 807A4CBC 00000048  A8 9F 07 F2 */	lha r4, 0x7f2(r31)
/* 807A4CC0 0000004C  4B 86 77 74 */	b mDoMtx_YrotM__FPA4_fs
/* 807A4CC4 00000050  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 807A4CC8 00000054  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 807A4CCC 00000058  7F 84 E3 78 */	mr r4, r28
/* 807A4CD0 0000005C  4B 86 76 CC */	b mDoMtx_XrotM__FPA4_fs
/* 807A4CD4 00000060  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 807A4CD8 00000064  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 807A4CDC 00000068  A8 1F 07 F2 */	lha r0, 0x7f2(r31)
/* 807A4CE0 0000006C  7C 00 00 D0 */	neg r0, r0
/* 807A4CE4 00000070  7C 04 07 34 */	extsh r4, r0
/* 807A4CE8 00000074  4B 86 77 4C */	b mDoMtx_YrotM__FPA4_fs
lbl_807A4CEC:
/* 807A4CEC 00000000  C0 1E 00 04 */	lfs f0, 4(r30)	/* effective address: 807A6828 */
/* 807A4CF0 00000004  D0 1F 07 1C */	stfs f0, 0x71c(r31)
/* 807A4CF4 00000008  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 807A4CF8 0000000C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 807A4CFC 00000010  A8 9F 06 9E */	lha r4, 0x69e(r31)
/* 807A4D00 00000014  4B 86 77 34 */	b mDoMtx_YrotM__FPA4_fs
/* 807A4D04 00000018  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 807A4D08 0000001C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 807A4D0C 00000020  A8 9F 06 9C */	lha r4, 0x69c(r31)
/* 807A4D10 00000024  4B 86 76 8C */	b mDoMtx_XrotM__FPA4_fs
/* 807A4D14 00000028  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 807A4D18 0000002C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 807A4D1C 00000030  A8 9F 06 A4 */	lha r4, 0x6a4(r31)
/* 807A4D20 00000034  4B 86 76 7C */	b mDoMtx_XrotM__FPA4_fs
/* 807A4D24 00000038  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 807A4D28 0000003C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 807A4D2C 00000040  A8 9F 06 A2 */	lha r4, 0x6a2(r31)
/* 807A4D30 00000044  4B 86 77 9C */	b mDoMtx_ZrotM__FPA4_fs
/* 807A4D34 00000048  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 807A4D38 0000004C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 807A4D3C 00000050  A8 9F 04 DE */	lha r4, 0x4de(r31)
/* 807A4D40 00000054  4B 86 76 F4 */	b mDoMtx_YrotM__FPA4_fs
/* 807A4D44 00000058  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 807A4D48 0000005C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 807A4D4C 00000060  A8 9F 04 DC */	lha r4, 0x4dc(r31)
/* 807A4D50 00000064  4B 86 76 4C */	b mDoMtx_XrotM__FPA4_fs
/* 807A4D54 00000068  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 807A4D58 0000006C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 807A4D5C 00000070  A8 9F 04 E0 */	lha r4, 0x4e0(r31)
/* 807A4D60 00000074  4B 86 77 6C */	b mDoMtx_ZrotM__FPA4_fs
/* 807A4D64 00000078  FC 20 F8 90 */	fmr f1, f31
/* 807A4D68 0000007C  FC 40 F8 90 */	fmr f2, f31
/* 807A4D6C 00000080  FC 60 F8 90 */	fmr f3, f31
/* 807A4D70 00000084  4B 86 80 C8 */	b scaleM__14mDoMtx_stack_cFfff
/* 807A4D74 00000088  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 807A4D78 0000008C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 807A4D7C 00000090  38 9D 00 24 */	addi r4, r29, 0x24
/* 807A4D80 00000094  4B BA 17 30 */	b PSMTXCopy
/* 807A4D84 00000098  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 807A4D88 0000009C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 807A4D8C 000000A0  3C 80 80 45 */	lis r4, calc_mtx@ha
/* 807A4D90 000000A4  38 84 07 68 */	addi r4, r4, calc_mtx@l
/* 807A4D94 000000A8  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80450768 */
/* 807A4D98 000000AC  4B BA 17 18 */	b PSMTXCopy
/* 807A4D9C 000000B0  C0 3E 00 04 */	lfs f1, 4(r30)	/* effective address: 807A6828 */
/* 807A4DA0 000000B4  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 807A4DA4 000000B8  C0 1E 00 64 */	lfs f0, 0x64(r30)	/* effective address: 807A6888 */
/* 807A4DA8 000000BC  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 807A4DAC 000000C0  D0 21 00 2C */	stfs f1, 0x2c(r1)
/* 807A4DB0 000000C4  38 61 00 24 */	addi r3, r1, 0x24
/* 807A4DB4 000000C8  38 9F 06 BC */	addi r4, r31, 0x6bc
/* 807A4DB8 000000CC  4B AC C1 34 */	b MtxPosition__FP4cXyzP4cXyz
/* 807A4DBC 000000D0  C0 1E 00 04 */	lfs f0, 4(r30)	/* effective address: 807A6828 */
/* 807A4DC0 000000D4  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 807A4DC4 000000D8  C0 1E 01 6C */	lfs f0, 0x16c(r30)	/* effective address: 807A6990 */
/* 807A4DC8 000000DC  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 807A4DCC 000000E0  C0 1E 00 00 */	lfs f0, 0(r30)	/* effective address: 807A6824 */
/* 807A4DD0 000000E4  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 807A4DD4 000000E8  38 61 00 24 */	addi r3, r1, 0x24
/* 807A4DD8 000000EC  38 9F 06 C8 */	addi r4, r31, 0x6c8
/* 807A4DDC 000000F0  4B AC C1 10 */	b MtxPosition__FP4cXyzP4cXyz
/* 807A4DE0 000000F4  C0 1E 00 04 */	lfs f0, 4(r30)	/* effective address: 807A6828 */
/* 807A4DE4 000000F8  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 807A4DE8 000000FC  C0 1E 01 70 */	lfs f0, 0x170(r30)	/* effective address: 807A6994 */
/* 807A4DEC 00000100  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 807A4DF0 00000104  C0 1E 00 00 */	lfs f0, 0(r30)	/* effective address: 807A6824 */
/* 807A4DF4 00000108  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 807A4DF8 0000010C  38 61 00 24 */	addi r3, r1, 0x24
/* 807A4DFC 00000110  38 9F 06 D4 */	addi r4, r31, 0x6d4
/* 807A4E00 00000114  4B AC C0 EC */	b MtxPosition__FP4cXyzP4cXyz
/* 807A4E04 00000118  C0 1E 00 B4 */	lfs f0, 0xb4(r30)	/* effective address: 807A68D8 */
/* 807A4E08 0000011C  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 807A4E0C 00000120  C0 1E 00 64 */	lfs f0, 0x64(r30)	/* effective address: 807A6888 */
/* 807A4E10 00000124  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 807A4E14 00000128  C0 1E 00 04 */	lfs f0, 4(r30)	/* effective address: 807A6828 */
/* 807A4E18 0000012C  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 807A4E1C 00000130  38 61 00 24 */	addi r3, r1, 0x24
/* 807A4E20 00000134  38 9F 06 E0 */	addi r4, r31, 0x6e0
/* 807A4E24 00000138  4B AC C0 C8 */	b MtxPosition__FP4cXyzP4cXyz
/* 807A4E28 0000013C  C0 21 00 24 */	lfs f1, 0x24(r1)
/* 807A4E2C 00000140  C0 1E 00 3C */	lfs f0, 0x3c(r30)	/* effective address: 807A6860 */
/* 807A4E30 00000144  EC 01 00 32 */	fmuls f0, f1, f0
/* 807A4E34 00000148  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 807A4E38 0000014C  38 61 00 24 */	addi r3, r1, 0x24
/* 807A4E3C 00000150  38 9F 06 EC */	addi r4, r31, 0x6ec
/* 807A4E40 00000154  4B AC C0 AC */	b MtxPosition__FP4cXyzP4cXyz
/* 807A4E44 00000158  C0 1E 00 04 */	lfs f0, 4(r30)	/* effective address: 807A6828 */
/* 807A4E48 0000015C  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 807A4E4C 00000160  C0 1E 00 64 */	lfs f0, 0x64(r30)	/* effective address: 807A6888 */
/* 807A4E50 00000164  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 807A4E54 00000168  C0 1E 01 74 */	lfs f0, 0x174(r30)	/* effective address: 807A6998 */
/* 807A4E58 0000016C  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 807A4E5C 00000170  38 61 00 24 */	addi r3, r1, 0x24
/* 807A4E60 00000174  38 9F 06 F8 */	addi r4, r31, 0x6f8
/* 807A4E64 00000178  4B AC C0 88 */	b MtxPosition__FP4cXyzP4cXyz
lbl_807A4E68:
/* 807A4E68 00000000  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 807A4E6C 00000004  7C 03 07 74 */	extsb r3, r0
/* 807A4E70 00000008  4B 88 81 FC */	b dComIfGp_getReverb__Fi
/* 807A4E74 0000000C  7C 65 1B 78 */	mr r5, r3
/* 807A4E78 00000010  80 7F 05 CC */	lwz r3, 0x5cc(r31)
/* 807A4E7C 00000014  38 80 00 00 */	li r4, 0
/* 807A4E80 00000018  4B 86 C2 30 */	b play__16mDoExt_McaMorfSOFUlSc
/* 807A4E84 0000001C  80 1F 06 74 */	lwz r0, 0x674(r31)
/* 807A4E88 00000020  2C 00 00 1F */	cmpwi r0, 0x1f
/* 807A4E8C 00000024  41 82 00 0C */	beq lbl_807A4E98
/* 807A4E90 00000028  2C 00 00 21 */	cmpwi r0, 0x21
/* 807A4E94 0000002C  40 82 01 20 */	bne lbl_807A4FB4
lbl_807A4E98:
/* 807A4E98 00000000  80 7F 05 CC */	lwz r3, 0x5cc(r31)
/* 807A4E9C 00000004  38 63 00 0C */	addi r3, r3, 0xc
/* 807A4EA0 00000008  C0 3E 00 AC */	lfs f1, 0xac(r30)	/* effective address: 807A68D0 */
/* 807A4EA4 0000000C  4B B8 35 88 */	b checkPass__12J3DFrameCtrlFf
/* 807A4EA8 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 807A4EAC 00000014  40 82 00 DC */	bne lbl_807A4F88
/* 807A4EB0 00000018  80 7F 05 CC */	lwz r3, 0x5cc(r31)
/* 807A4EB4 0000001C  38 63 00 0C */	addi r3, r3, 0xc
/* 807A4EB8 00000020  C0 3E 00 98 */	lfs f1, 0x98(r30)	/* effective address: 807A68BC */
/* 807A4EBC 00000024  4B B8 35 70 */	b checkPass__12J3DFrameCtrlFf
/* 807A4EC0 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 807A4EC4 0000002C  40 82 00 C4 */	bne lbl_807A4F88
/* 807A4EC8 00000030  80 7F 05 CC */	lwz r3, 0x5cc(r31)
/* 807A4ECC 00000034  38 63 00 0C */	addi r3, r3, 0xc
/* 807A4ED0 00000038  C0 3E 01 78 */	lfs f1, 0x178(r30)	/* effective address: 807A699C */
/* 807A4ED4 0000003C  4B B8 35 58 */	b checkPass__12J3DFrameCtrlFf
/* 807A4ED8 00000040  2C 03 00 00 */	cmpwi r3, 0
/* 807A4EDC 00000044  40 82 00 AC */	bne lbl_807A4F88
/* 807A4EE0 00000048  80 7F 05 CC */	lwz r3, 0x5cc(r31)
/* 807A4EE4 0000004C  38 63 00 0C */	addi r3, r3, 0xc
/* 807A4EE8 00000050  C0 3E 00 F8 */	lfs f1, 0xf8(r30)	/* effective address: 807A691C */
/* 807A4EEC 00000054  4B B8 35 40 */	b checkPass__12J3DFrameCtrlFf
/* 807A4EF0 00000058  2C 03 00 00 */	cmpwi r3, 0
/* 807A4EF4 0000005C  40 82 00 94 */	bne lbl_807A4F88
/* 807A4EF8 00000060  80 7F 05 CC */	lwz r3, 0x5cc(r31)
/* 807A4EFC 00000064  38 63 00 0C */	addi r3, r3, 0xc
/* 807A4F00 00000068  C0 3E 01 7C */	lfs f1, 0x17c(r30)	/* effective address: 807A69A0 */
/* 807A4F04 0000006C  4B B8 35 28 */	b checkPass__12J3DFrameCtrlFf
/* 807A4F08 00000070  2C 03 00 00 */	cmpwi r3, 0
/* 807A4F0C 00000074  40 82 00 7C */	bne lbl_807A4F88
/* 807A4F10 00000078  80 7F 05 CC */	lwz r3, 0x5cc(r31)
/* 807A4F14 0000007C  38 63 00 0C */	addi r3, r3, 0xc
/* 807A4F18 00000080  C0 3E 01 80 */	lfs f1, 0x180(r30)	/* effective address: 807A69A4 */
/* 807A4F1C 00000084  4B B8 35 10 */	b checkPass__12J3DFrameCtrlFf
/* 807A4F20 00000088  2C 03 00 00 */	cmpwi r3, 0
/* 807A4F24 0000008C  40 82 00 64 */	bne lbl_807A4F88
/* 807A4F28 00000090  80 7F 05 CC */	lwz r3, 0x5cc(r31)
/* 807A4F2C 00000094  38 63 00 0C */	addi r3, r3, 0xc
/* 807A4F30 00000098  C0 3E 01 84 */	lfs f1, 0x184(r30)	/* effective address: 807A69A8 */
/* 807A4F34 0000009C  4B B8 34 F8 */	b checkPass__12J3DFrameCtrlFf
/* 807A4F38 000000A0  2C 03 00 00 */	cmpwi r3, 0
/* 807A4F3C 000000A4  40 82 00 4C */	bne lbl_807A4F88
/* 807A4F40 000000A8  80 7F 05 CC */	lwz r3, 0x5cc(r31)
/* 807A4F44 000000AC  38 63 00 0C */	addi r3, r3, 0xc
/* 807A4F48 000000B0  C0 3E 01 88 */	lfs f1, 0x188(r30)	/* effective address: 807A69AC */
/* 807A4F4C 000000B4  4B B8 34 E0 */	b checkPass__12J3DFrameCtrlFf
/* 807A4F50 000000B8  2C 03 00 00 */	cmpwi r3, 0
/* 807A4F54 000000BC  40 82 00 34 */	bne lbl_807A4F88
/* 807A4F58 000000C0  80 7F 05 CC */	lwz r3, 0x5cc(r31)
/* 807A4F5C 000000C4  38 63 00 0C */	addi r3, r3, 0xc
/* 807A4F60 000000C8  C0 3E 01 04 */	lfs f1, 0x104(r30)	/* effective address: 807A6928 */
/* 807A4F64 000000CC  4B B8 34 C8 */	b checkPass__12J3DFrameCtrlFf
/* 807A4F68 000000D0  2C 03 00 00 */	cmpwi r3, 0
/* 807A4F6C 000000D4  40 82 00 1C */	bne lbl_807A4F88
/* 807A4F70 000000D8  80 7F 05 CC */	lwz r3, 0x5cc(r31)
/* 807A4F74 000000DC  38 63 00 0C */	addi r3, r3, 0xc
/* 807A4F78 000000E0  C0 3E 01 8C */	lfs f1, 0x18c(r30)	/* effective address: 807A69B0 */
/* 807A4F7C 000000E4  4B B8 34 B0 */	b checkPass__12J3DFrameCtrlFf
/* 807A4F80 000000E8  2C 03 00 00 */	cmpwi r3, 0
/* 807A4F84 000000EC  41 82 00 30 */	beq lbl_807A4FB4
lbl_807A4F88:
/* 807A4F88 00000000  3C 60 00 07 */	lis r3, 0x0007 /* 0x000700B6@ha */
/* 807A4F8C 00000004  38 03 00 B6 */	addi r0, r3, 0x00B6 /* 0x000700B6@l */
/* 807A4F90 00000008  90 01 00 08 */	stw r0, 8(r1)
/* 807A4F94 0000000C  38 7F 05 D0 */	addi r3, r31, 0x5d0
/* 807A4F98 00000010  38 81 00 08 */	addi r4, r1, 8
/* 807A4F9C 00000014  38 A0 00 00 */	li r5, 0
/* 807A4FA0 00000018  38 C0 FF FF */	li r6, -1
/* 807A4FA4 0000001C  81 9F 05 D0 */	lwz r12, 0x5d0(r31)
/* 807A4FA8 00000020  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 807A4FAC 00000024  7D 89 03 A6 */	mtctr r12
/* 807A4FB0 00000028  4E 80 04 21 */	bctrl 
lbl_807A4FB4:
/* 807A4FB4 00000000  80 7F 05 CC */	lwz r3, 0x5cc(r31)
/* 807A4FB8 00000004  4B 86 C2 34 */	b modelCalc__16mDoExt_McaMorfSOFv
/* 807A4FBC 00000008  88 1F 05 B4 */	lbz r0, 0x5b4(r31)
/* 807A4FC0 0000000C  28 00 00 02 */	cmplwi r0, 2
/* 807A4FC4 00000010  40 82 00 3C */	bne lbl_807A5000
/* 807A4FC8 00000014  88 7F 0F 85 */	lbz r3, 0xf85(r31)
/* 807A4FCC 00000018  7C 60 07 74 */	extsb r0, r3
/* 807A4FD0 0000001C  2C 00 00 0A */	cmpwi r0, 0xa
/* 807A4FD4 00000020  40 81 00 24 */	ble lbl_807A4FF8
/* 807A4FD8 00000024  3C 60 80 3E */	lis r3, m_cpadInfo__8mDoCPd_c@ha
/* 807A4FDC 00000028  38 63 D2 E8 */	addi r3, r3, m_cpadInfo__8mDoCPd_c@l
/* 807A4FE0 0000002C  80 03 00 70 */	lwz r0, 0x70(r3)	/* effective address: 803DD358 */
/* 807A4FE4 00000030  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 807A4FE8 00000034  40 82 00 18 */	bne lbl_807A5000
/* 807A4FEC 00000038  7F E3 FB 78 */	mr r3, r31
/* 807A4FF0 0000003C  4B FF F1 59 */	bl foot_control_main__FP10e_st_class
/* 807A4FF4 00000040  48 00 00 0C */	b lbl_807A5000
lbl_807A4FF8:
/* 807A4FF8 00000000  38 03 00 01 */	addi r0, r3, 1
/* 807A4FFC 00000004  98 1F 0F 85 */	stb r0, 0xf85(r31)
lbl_807A5000:
/* 807A5000 00000000  80 7D 00 84 */	lwz r3, 0x84(r29)
/* 807A5004 00000004  80 63 00 0C */	lwz r3, 0xc(r3)
/* 807A5008 00000008  38 63 00 30 */	addi r3, r3, 0x30
/* 807A500C 0000000C  3C 80 80 45 */	lis r4, calc_mtx@ha
/* 807A5010 00000010  38 84 07 68 */	addi r4, r4, calc_mtx@l
/* 807A5014 00000014  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80450768 */
/* 807A5018 00000018  4B BA 14 98 */	b PSMTXCopy
/* 807A501C 0000001C  C0 1E 00 04 */	lfs f0, 4(r30)	/* effective address: 807A6828 */
/* 807A5020 00000020  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 807A5024 00000024  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 807A5028 00000028  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 807A502C 0000002C  38 61 00 24 */	addi r3, r1, 0x24
/* 807A5030 00000030  38 9F 05 38 */	addi r4, r31, 0x538
/* 807A5034 00000034  4B AC BE B8 */	b MtxPosition__FP4cXyzP4cXyz
/* 807A5038 00000038  C0 1F 05 38 */	lfs f0, 0x538(r31)
/* 807A503C 0000003C  D0 1F 05 50 */	stfs f0, 0x550(r31)
/* 807A5040 00000040  C0 1F 05 3C */	lfs f0, 0x53c(r31)
/* 807A5044 00000044  D0 1F 05 54 */	stfs f0, 0x554(r31)
/* 807A5048 00000048  C0 1F 05 40 */	lfs f0, 0x540(r31)
/* 807A504C 0000004C  D0 1F 05 58 */	stfs f0, 0x558(r31)
/* 807A5050 00000050  C0 3F 05 54 */	lfs f1, 0x554(r31)
/* 807A5054 00000054  C0 1E 00 A8 */	lfs f0, 0xa8(r30)	/* effective address: 807A68CC */
/* 807A5058 00000058  EC 01 00 2A */	fadds f0, f1, f0
/* 807A505C 0000005C  D0 1F 05 54 */	stfs f0, 0x554(r31)
/* 807A5060 00000060  88 1F 05 B4 */	lbz r0, 0x5b4(r31)
/* 807A5064 00000064  28 00 00 02 */	cmplwi r0, 2
/* 807A5068 00000068  40 82 00 1C */	bne lbl_807A5084
/* 807A506C 0000006C  C0 1E 01 90 */	lfs f0, 0x190(r30)	/* effective address: 807A69B4 */
/* 807A5070 00000070  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 807A5074 00000074  C0 1E 00 04 */	lfs f0, 4(r30)	/* effective address: 807A6828 */
/* 807A5078 00000078  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 807A507C 0000007C  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 807A5080 00000080  48 00 00 18 */	b lbl_807A5098
lbl_807A5084:
/* 807A5084 00000000  C0 1E 01 04 */	lfs f0, 0x104(r30)	/* effective address: 807A6928 */
/* 807A5088 00000004  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 807A508C 00000008  C0 1E 00 04 */	lfs f0, 4(r30)	/* effective address: 807A6828 */
/* 807A5090 0000000C  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 807A5094 00000010  D0 01 00 2C */	stfs f0, 0x2c(r1)
lbl_807A5098:
/* 807A5098 00000000  38 61 00 24 */	addi r3, r1, 0x24
/* 807A509C 00000004  38 9F 07 04 */	addi r4, r31, 0x704
/* 807A50A0 00000008  4B AC BE 4C */	b MtxPosition__FP4cXyzP4cXyz
/* 807A50A4 0000000C  80 7D 00 84 */	lwz r3, 0x84(r29)
/* 807A50A8 00000010  80 63 00 0C */	lwz r3, 0xc(r3)
/* 807A50AC 00000014  38 63 06 00 */	addi r3, r3, 0x600
/* 807A50B0 00000018  3C 80 80 45 */	lis r4, calc_mtx@ha
/* 807A50B4 0000001C  38 84 07 68 */	addi r4, r4, calc_mtx@l
/* 807A50B8 00000020  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80450768 */
/* 807A50BC 00000024  4B BA 13 F4 */	b PSMTXCopy
/* 807A50C0 00000028  C0 1E 00 C0 */	lfs f0, 0xc0(r30)	/* effective address: 807A68E4 */
/* 807A50C4 0000002C  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 807A50C8 00000030  C0 1E 00 04 */	lfs f0, 4(r30)	/* effective address: 807A6828 */
/* 807A50CC 00000034  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 807A50D0 00000038  C0 1E 00 BC */	lfs f0, 0xbc(r30)	/* effective address: 807A68E0 */
/* 807A50D4 0000003C  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 807A50D8 00000040  38 61 00 24 */	addi r3, r1, 0x24
/* 807A50DC 00000044  38 81 00 18 */	addi r4, r1, 0x18
/* 807A50E0 00000048  4B AC BE 0C */	b MtxPosition__FP4cXyzP4cXyz
/* 807A50E4 0000004C  A8 1F 06 8A */	lha r0, 0x68a(r31)
/* 807A50E8 00000050  2C 00 00 00 */	cmpwi r0, 0
/* 807A50EC 00000054  40 82 00 10 */	bne lbl_807A50FC
/* 807A50F0 00000058  88 1F 0C F4 */	lbz r0, 0xcf4(r31)
/* 807A50F4 0000005C  7C 00 07 75 */	extsb. r0, r0
/* 807A50F8 00000060  41 82 00 14 */	beq lbl_807A510C
lbl_807A50FC:
/* 807A50FC 00000000  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 807A5100 00000004  C0 1E 01 94 */	lfs f0, 0x194(r30)	/* effective address: 807A69B8 */
/* 807A5104 00000008  EC 01 00 2A */	fadds f0, f1, f0
/* 807A5108 0000000C  D0 01 00 18 */	stfs f0, 0x18(r1)
lbl_807A510C:
/* 807A510C 00000000  38 7F 0B 80 */	addi r3, r31, 0xb80
/* 807A5110 00000004  38 81 00 18 */	addi r4, r1, 0x18
/* 807A5114 00000008  4B AC A5 34 */	b SetC__8cM3dGSphFRC4cXyz
/* 807A5118 0000000C  38 7F 0B 80 */	addi r3, r31, 0xb80
/* 807A511C 00000010  C0 1E 01 5C */	lfs f0, 0x15c(r30)	/* effective address: 807A6980 */
/* 807A5120 00000014  EC 20 07 F2 */	fmuls f1, f0, f31
/* 807A5124 00000018  4B AC A5 E4 */	b SetR__8cM3dGSphFf
/* 807A5128 0000001C  88 1F 0A 58 */	lbz r0, 0xa58(r31)
/* 807A512C 00000020  7C 00 07 75 */	extsb. r0, r0
/* 807A5130 00000024  41 82 00 14 */	beq lbl_807A5144
/* 807A5134 00000028  80 1F 0A 88 */	lwz r0, 0xa88(r31)
/* 807A5138 0000002C  60 00 00 01 */	ori r0, r0, 1
/* 807A513C 00000030  90 1F 0A 88 */	stw r0, 0xa88(r31)
/* 807A5140 00000034  48 00 00 10 */	b lbl_807A5150
lbl_807A5144:
/* 807A5144 00000000  80 1F 0A 88 */	lwz r0, 0xa88(r31)
/* 807A5148 00000004  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 807A514C 00000008  90 1F 0A 88 */	stw r0, 0xa88(r31)
lbl_807A5150:
/* 807A5150 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 807A5154 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 807A5158 00000008  3B A3 23 3C */	addi r29, r3, 0x233c
/* 807A515C 0000000C  7F A3 EB 78 */	mr r3, r29
/* 807A5160 00000010  38 9F 0A 5C */	addi r4, r31, 0xa5c
/* 807A5164 00000014  4B AB FA 44 */	b Set__4cCcSFP8cCcD_Obj
/* 807A5168 00000018  C0 1F 07 04 */	lfs f0, 0x704(r31)
/* 807A516C 0000001C  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 807A5170 00000020  C0 1F 07 08 */	lfs f0, 0x708(r31)
/* 807A5174 00000024  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 807A5178 00000028  C0 1F 07 0C */	lfs f0, 0x70c(r31)
/* 807A517C 0000002C  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 807A5180 00000030  88 1F 0B 94 */	lbz r0, 0xb94(r31)
/* 807A5184 00000034  7C 00 07 75 */	extsb. r0, r0
/* 807A5188 00000038  41 82 00 1C */	beq lbl_807A51A4
/* 807A518C 0000003C  A8 1F 06 8A */	lha r0, 0x68a(r31)
/* 807A5190 00000040  2C 00 00 00 */	cmpwi r0, 0
/* 807A5194 00000044  40 82 00 10 */	bne lbl_807A51A4
/* 807A5198 00000048  88 1F 0C F4 */	lbz r0, 0xcf4(r31)
/* 807A519C 0000004C  7C 00 07 75 */	extsb. r0, r0
/* 807A51A0 00000050  41 82 00 14 */	beq lbl_807A51B4
lbl_807A51A4:
/* 807A51A4 00000000  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 807A51A8 00000004  C0 1E 01 94 */	lfs f0, 0x194(r30)	/* effective address: 807A69B8 */
/* 807A51AC 00000008  EC 01 00 28 */	fsubs f0, f1, f0
/* 807A51B0 0000000C  D0 01 00 18 */	stfs f0, 0x18(r1)
lbl_807A51B4:
/* 807A51B4 00000000  38 7F 0C BC */	addi r3, r31, 0xcbc
/* 807A51B8 00000004  38 81 00 18 */	addi r4, r1, 0x18
/* 807A51BC 00000008  4B AC A4 8C */	b SetC__8cM3dGSphFRC4cXyz
/* 807A51C0 0000000C  38 7F 0C BC */	addi r3, r31, 0xcbc
/* 807A51C4 00000010  C0 1E 00 64 */	lfs f0, 0x64(r30)	/* effective address: 807A6888 */
/* 807A51C8 00000014  EC 20 07 F2 */	fmuls f1, f0, f31
/* 807A51CC 00000018  4B AC A5 3C */	b SetR__8cM3dGSphFf
/* 807A51D0 0000001C  7F A3 EB 78 */	mr r3, r29
/* 807A51D4 00000020  38 9F 0B 98 */	addi r4, r31, 0xb98
/* 807A51D8 00000024  4B AB F9 D0 */	b Set__4cCcSFP8cCcD_Obj
/* 807A51DC 00000028  88 1F 05 B4 */	lbz r0, 0x5b4(r31)
/* 807A51E0 0000002C  28 00 00 02 */	cmplwi r0, 2
/* 807A51E4 00000030  40 82 00 48 */	bne lbl_807A522C
/* 807A51E8 00000034  C0 1E 00 04 */	lfs f0, 4(r30)	/* effective address: 807A6828 */
/* 807A51EC 00000038  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 807A51F0 0000003C  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 807A51F4 00000040  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 807A51F8 00000044  38 61 00 24 */	addi r3, r1, 0x24
/* 807A51FC 00000048  38 9F 0F 88 */	addi r4, r31, 0xf88
/* 807A5200 0000004C  4B AC BC EC */	b MtxPosition__FP4cXyzP4cXyz
/* 807A5204 00000050  C0 1E 01 98 */	lfs f0, 0x198(r30)	/* effective address: 807A69BC */
/* 807A5208 00000054  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 807A520C 00000058  C0 1E 00 04 */	lfs f0, 4(r30)	/* effective address: 807A6828 */
/* 807A5210 0000005C  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 807A5214 00000060  C0 1E 01 70 */	lfs f0, 0x170(r30)	/* effective address: 807A6994 */
/* 807A5218 00000064  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 807A521C 00000068  38 61 00 24 */	addi r3, r1, 0x24
/* 807A5220 0000006C  38 9F 07 10 */	addi r4, r31, 0x710
/* 807A5224 00000070  4B AC BC C8 */	b MtxPosition__FP4cXyzP4cXyz
/* 807A5228 00000074  48 00 00 28 */	b lbl_807A5250
lbl_807A522C:
/* 807A522C 00000000  C0 1E 00 A8 */	lfs f0, 0xa8(r30)	/* effective address: 807A68CC */
/* 807A5230 00000004  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 807A5234 00000008  C0 1E 00 04 */	lfs f0, 4(r30)	/* effective address: 807A6828 */
/* 807A5238 0000000C  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 807A523C 00000010  C0 1E 01 9C */	lfs f0, 0x19c(r30)	/* effective address: 807A69C0 */
/* 807A5240 00000014  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 807A5244 00000018  38 61 00 24 */	addi r3, r1, 0x24
/* 807A5248 0000001C  38 9F 07 10 */	addi r4, r31, 0x710
/* 807A524C 00000020  4B AC BC A0 */	b MtxPosition__FP4cXyzP4cXyz
lbl_807A5250:
/* 807A5250 00000000  C0 1E 00 04 */	lfs f0, 4(r30)	/* effective address: 807A6828 */
/* 807A5254 00000004  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 807A5258 00000008  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 807A525C 0000000C  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 807A5260 00000010  38 61 00 24 */	addi r3, r1, 0x24
/* 807A5264 00000014  38 81 00 18 */	addi r4, r1, 0x18
/* 807A5268 00000018  4B AC BC 84 */	b MtxPosition__FP4cXyzP4cXyz
/* 807A526C 0000001C  88 1F 0C F4 */	lbz r0, 0xcf4(r31)
/* 807A5270 00000020  7C 00 07 75 */	extsb. r0, r0
/* 807A5274 00000024  40 82 00 14 */	bne lbl_807A5288
/* 807A5278 00000028  C0 21 00 1C */	lfs f1, 0x1c(r1)
/* 807A527C 0000002C  C0 1E 01 4C */	lfs f0, 0x14c(r30)	/* effective address: 807A6970 */
/* 807A5280 00000030  EC 01 00 28 */	fsubs f0, f1, f0
/* 807A5284 00000034  D0 01 00 1C */	stfs f0, 0x1c(r1)
lbl_807A5288:
/* 807A5288 00000000  38 7F 0E 1C */	addi r3, r31, 0xe1c
/* 807A528C 00000004  38 81 00 18 */	addi r4, r1, 0x18
/* 807A5290 00000008  4B AC A3 B8 */	b SetC__8cM3dGSphFRC4cXyz
/* 807A5294 0000000C  38 7F 0E 1C */	addi r3, r31, 0xe1c
/* 807A5298 00000010  C0 1E 00 84 */	lfs f0, 0x84(r30)	/* effective address: 807A68A8 */
/* 807A529C 00000014  EC 20 07 F2 */	fmuls f1, f0, f31
/* 807A52A0 00000018  4B AC A4 68 */	b SetR__8cM3dGSphFf
/* 807A52A4 0000001C  7F A3 EB 78 */	mr r3, r29
/* 807A52A8 00000020  38 9F 0C F8 */	addi r4, r31, 0xcf8
/* 807A52AC 00000024  4B AB F8 FC */	b Set__4cCcSFP8cCcD_Obj
/* 807A52B0 00000028  38 00 00 00 */	li r0, 0
/* 807A52B4 0000002C  98 1F 0C F4 */	stb r0, 0xcf4(r31)
/* 807A52B8 00000030  88 1F 07 20 */	lbz r0, 0x720(r31)
/* 807A52BC 00000034  7C 00 07 74 */	extsb r0, r0
/* 807A52C0 00000038  2C 00 00 01 */	cmpwi r0, 1
/* 807A52C4 0000003C  40 82 00 10 */	bne lbl_807A52D4
/* 807A52C8 00000040  7F E3 FB 78 */	mr r3, r31
/* 807A52CC 00000044  4B FF B5 F1 */	bl roof_line_calc__FP10e_st_class
/* 807A52D0 00000048  48 00 00 14 */	b lbl_807A52E4
lbl_807A52D4:
/* 807A52D4 00000000  2C 00 00 02 */	cmpwi r0, 2
/* 807A52D8 00000004  40 82 00 0C */	bne lbl_807A52E4
/* 807A52DC 00000008  7F E3 FB 78 */	mr r3, r31
/* 807A52E0 0000000C  4B FF B8 65 */	bl roof_line_calc2__FP10e_st_class
lbl_807A52E4:
/* 807A52E4 00000000  88 1F 07 60 */	lbz r0, 0x760(r31)
/* 807A52E8 00000004  7C 00 07 75 */	extsb. r0, r0
/* 807A52EC 00000008  41 82 00 34 */	beq lbl_807A5320
/* 807A52F0 0000000C  7F E3 FB 78 */	mr r3, r31
/* 807A52F4 00000010  4B FF BA 2D */	bl tail_line_calc__FP10e_st_class
/* 807A52F8 00000014  38 7F 07 64 */	addi r3, r31, 0x764
/* 807A52FC 00000018  C0 3E 00 08 */	lfs f1, 8(r30)	/* effective address: 807A682C */
/* 807A5300 0000001C  C0 5E 00 60 */	lfs f2, 0x60(r30)	/* effective address: 807A6884 */
/* 807A5304 00000020  4B AC A7 7C */	b cLib_addCalc0__FPfff
/* 807A5308 00000024  C0 3F 07 64 */	lfs f1, 0x764(r31)
/* 807A530C 00000028  C0 1E 00 08 */	lfs f0, 8(r30)	/* effective address: 807A682C */
/* 807A5310 0000002C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 807A5314 00000000  40 80 00 0C */	bge lbl_807A5320
/* 807A5318 00000004  38 00 00 00 */	li r0, 0
/* 807A531C 00000008  98 1F 07 60 */	stb r0, 0x760(r31)
lbl_807A5320:
/* 807A5320 00000000  88 1F 07 E4 */	lbz r0, 0x7e4(r31)
/* 807A5324 00000004  7C 00 07 75 */	extsb. r0, r0
/* 807A5328 00000008  41 82 00 18 */	beq lbl_807A5340
/* 807A532C 0000000C  38 7F 07 E8 */	addi r3, r31, 0x7e8
/* 807A5330 00000010  C0 3E 00 BC */	lfs f1, 0xbc(r30)	/* effective address: 807A68E0 */
/* 807A5334 00000014  C0 5E 00 08 */	lfs f2, 8(r30)	/* effective address: 807A682C */
/* 807A5338 00000018  C0 7E 01 A0 */	lfs f3, 0x1a0(r30)	/* effective address: 807A69C4 */
/* 807A533C 0000001C  4B AC A7 00 */	b cLib_addCalc2__FPffff
lbl_807A5340:
/* 807A5340 00000000  88 1F 05 B4 */	lbz r0, 0x5b4(r31)
/* 807A5344 00000004  28 00 00 02 */	cmplwi r0, 2
/* 807A5348 00000008  40 82 00 44 */	bne lbl_807A538C
/* 807A534C 0000000C  C0 3F 04 AC */	lfs f1, 0x4ac(r31)
/* 807A5350 00000010  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 807A5354 00000014  EC 21 00 28 */	fsubs f1, f1, f0
/* 807A5358 00000018  C0 1E 00 70 */	lfs f0, 0x70(r30)	/* effective address: 807A6894 */
/* 807A535C 0000001C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 807A5360 00000000  40 81 00 2C */	ble lbl_807A538C
/* 807A5364 00000004  7F E3 FB 78 */	mr r3, r31
/* 807A5368 00000008  4B 87 49 14 */	b fopAcM_delete__FP10fopAc_ac_c
/* 807A536C 0000000C  88 9F 05 B8 */	lbz r4, 0x5b8(r31)
/* 807A5370 00000010  28 04 00 FF */	cmplwi r4, 0xff
/* 807A5374 00000014  41 82 00 18 */	beq lbl_807A538C
/* 807A5378 00000018  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 807A537C 0000001C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 807A5380 00000020  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 807A5384 00000024  7C 05 07 74 */	extsb r5, r0
/* 807A5388 00000028  4B 88 FE 78 */	b onSwitch__10dSv_info_cFii
lbl_807A538C:
/* 807A538C 00000000  80 1F 05 5C */	lwz r0, 0x55c(r31)
/* 807A5390 00000004  64 00 00 20 */	oris r0, r0, 0x20
/* 807A5394 00000008  90 1F 05 5C */	stw r0, 0x55c(r31)
/* 807A5398 0000000C  38 60 00 01 */	li r3, 1
/* 807A539C 00000010  E3 E1 00 58 */	psq_l f31, 88(r1), 0, 0 /* qr0 */
/* 807A53A0 00000000  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 807A53A4 00000004  39 61 00 50 */	addi r11, r1, 0x50
/* 807A53A8 00000008  4B BB CE 7C */	b _restgpr_28
/* 807A53AC 0000000C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 807A53B0 00000010  7C 08 03 A6 */	mtlr r0
/* 807A53B4 00000014  38 21 00 60 */	addi r1, r1, 0x60
/* 807A53B8 00000018  4E 80 00 20 */	blr 
