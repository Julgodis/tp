lbl_807829E8:
/* 807829E8 00000000  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 807829EC 00000004  7C 08 02 A6 */	mflr r0
/* 807829F0 00000008  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 807829F4 0000000C  DB E1 00 B0 */	stfd f31, 0xb0(r1)
/* 807829F8 00000010  F3 E1 00 B8 */	psq_st f31, 184(r1), 0, 0 /* qr0 */
/* 807829FC 00000014  93 E1 00 AC */	stw r31, 0xac(r1)
/* 80782A00 00000018  93 C1 00 A8 */	stw r30, 0xa8(r1)
/* 80782A04 0000001C  7C 7F 1B 78 */	mr r31, r3
/* 80782A08 00000020  3C 60 80 78 */	lis r3, lit_3658@ha
/* 80782A0C 00000024  3B C3 4D 68 */	addi r30, r3, lit_3658@l
/* 80782A10 00000028  3C 60 80 78 */	lis r3, l_HIO@ha
/* 80782A14 0000002C  38 63 4F 84 */	addi r3, r3, l_HIO@l
/* 80782A18 00000030  C3 E3 00 10 */	lfs f31, 0x10(r3)	/* effective address: 80784F94 */
/* 80782A1C 00000034  38 7F 04 E6 */	addi r3, r31, 0x4e6
/* 80782A20 00000038  3C 80 80 78 */	lis r4, data_80784FC8@ha
/* 80782A24 0000003C  38 84 4F C8 */	addi r4, r4, data_80784FC8@l
/* 80782A28 00000040  A8 84 00 00 */	lha r4, 0(r4)	/* effective address: 80784FC8 */
/* 80782A2C 00000044  38 A0 10 00 */	li r5, 0x1000
/* 80782A30 00000048  4B AE E1 60 */	b cLib_chaseAngleS__FPsss
/* 80782A34 0000004C  38 7F 04 DE */	addi r3, r31, 0x4de
/* 80782A38 00000050  3C 80 80 78 */	lis r4, data_80784FC8@ha
/* 80782A3C 00000054  38 84 4F C8 */	addi r4, r4, data_80784FC8@l
/* 80782A40 00000058  A8 84 00 00 */	lha r4, 0(r4)	/* effective address: 80784FC8 */
/* 80782A44 0000005C  38 A0 10 00 */	li r5, 0x1000
/* 80782A48 00000060  4B AE E1 48 */	b cLib_chaseAngleS__FPsss
/* 80782A4C 00000064  38 61 00 2C */	addi r3, r1, 0x2c
/* 80782A50 00000068  4B 8F 52 18 */	b __ct__11dBgS_LinChkFv
/* 80782A54 0000006C  C0 5E 00 70 */	lfs f2, 0x70(r30)	/* effective address: 80784DD8 */
/* 80782A58 00000070  D0 41 00 20 */	stfs f2, 0x20(r1)
/* 80782A5C 00000074  C0 1E 00 88 */	lfs f0, 0x88(r30)	/* effective address: 80784DF0 */
/* 80782A60 00000078  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80782A64 0000007C  C0 3E 00 7C */	lfs f1, 0x7c(r30)	/* effective address: 80784DE4 */
/* 80782A68 00000080  D0 21 00 28 */	stfs f1, 0x28(r1)
/* 80782A6C 00000084  D0 41 00 14 */	stfs f2, 0x14(r1)
/* 80782A70 00000088  C0 1E 00 8C */	lfs f0, 0x8c(r30)	/* effective address: 80784DF4 */
/* 80782A74 0000008C  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80782A78 00000090  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 80782A7C 00000094  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 80782A80 00000098  4B 88 A2 E4 */	b transS__14mDoMtx_stack_cFRC4cXyz
/* 80782A84 0000009C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80782A88 000000A0  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80782A8C 000000A4  A8 9F 04 E6 */	lha r4, 0x4e6(r31)
/* 80782A90 000000A8  4B 88 99 A4 */	b mDoMtx_YrotM__FPA4_fs
/* 80782A94 000000AC  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80782A98 000000B0  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80782A9C 000000B4  38 81 00 20 */	addi r4, r1, 0x20
/* 80782AA0 000000B8  7C 85 23 78 */	mr r5, r4
/* 80782AA4 000000BC  4B BC 42 C8 */	b PSMTXMultVec
/* 80782AA8 000000C0  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80782AAC 000000C4  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80782AB0 000000C8  38 81 00 14 */	addi r4, r1, 0x14
/* 80782AB4 000000CC  7C 85 23 78 */	mr r5, r4
/* 80782AB8 000000D0  4B BC 42 B4 */	b PSMTXMultVec
/* 80782ABC 000000D4  38 61 00 2C */	addi r3, r1, 0x2c
/* 80782AC0 000000D8  38 81 00 20 */	addi r4, r1, 0x20
/* 80782AC4 000000DC  38 A1 00 14 */	addi r5, r1, 0x14
/* 80782AC8 000000E0  38 C0 00 00 */	li r6, 0
/* 80782ACC 000000E4  4B 8F 52 98 */	b Set__11dBgS_LinChkFPC4cXyzPC4cXyzPC10fopAc_ac_c
/* 80782AD0 000000E8  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80782AD4 000000EC  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80782AD8 000000F0  38 63 0F 38 */	addi r3, r3, 0xf38
/* 80782ADC 000000F4  38 81 00 2C */	addi r4, r1, 0x2c
/* 80782AE0 000000F8  4B 8F 18 D4 */	b LineCross__4cBgSFP11cBgS_LinChk
/* 80782AE4 000000FC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80782AE8 00000100  41 82 00 64 */	beq lbl_80782B4C
/* 80782AEC 00000104  C0 01 00 5C */	lfs f0, 0x5c(r1)
/* 80782AF0 00000108  D0 01 00 08 */	stfs f0, 8(r1)
/* 80782AF4 0000010C  C0 21 00 60 */	lfs f1, 0x60(r1)
/* 80782AF8 00000110  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80782AFC 00000114  C0 01 00 64 */	lfs f0, 0x64(r1)
/* 80782B00 00000118  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80782B04 0000011C  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 80782B08 00000120  EC 21 00 28 */	fsubs f1, f1, f0
/* 80782B0C 00000124  C0 1E 00 70 */	lfs f0, 0x70(r30)	/* effective address: 80784DD8 */
/* 80782B10 00000128  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80782B14 00000000  40 81 00 20 */	ble lbl_80782B34
/* 80782B18 00000004  C0 3E 00 CC */	lfs f1, 0xcc(r30)	/* effective address: 80784E34 */
/* 80782B1C 00000008  3C 60 80 78 */	lis r3, l_HIO@ha
/* 80782B20 0000000C  38 63 4F 84 */	addi r3, r3, l_HIO@l
/* 80782B24 00000010  C0 03 00 14 */	lfs f0, 0x14(r3)	/* effective address: 80784F98 */
/* 80782B28 00000014  EC 01 00 32 */	fmuls f0, f1, f0
/* 80782B2C 00000018  D0 1F 04 FC */	stfs f0, 0x4fc(r31)
/* 80782B30 0000001C  48 00 00 1C */	b lbl_80782B4C
lbl_80782B34:
/* 80782B34 00000000  C0 3E 00 94 */	lfs f1, 0x94(r30)	/* effective address: 80784DFC */
/* 80782B38 00000004  3C 60 80 78 */	lis r3, l_HIO@ha
/* 80782B3C 00000008  38 63 4F 84 */	addi r3, r3, l_HIO@l
/* 80782B40 0000000C  C0 03 00 14 */	lfs f0, 0x14(r3)	/* effective address: 80784F98 */
/* 80782B44 00000010  EC 01 00 32 */	fmuls f0, f1, f0
/* 80782B48 00000014  D0 1F 04 FC */	stfs f0, 0x4fc(r31)
lbl_80782B4C:
/* 80782B4C 00000000  D3 FF 05 2C */	stfs f31, 0x52c(r31)
/* 80782B50 00000004  38 61 00 2C */	addi r3, r1, 0x2c
/* 80782B54 00000008  38 80 FF FF */	li r4, -1
/* 80782B58 0000000C  4B 8F 51 84 */	b __dt__11dBgS_LinChkFv
/* 80782B5C 00000010  E3 E1 00 B8 */	psq_l f31, 184(r1), 0, 0 /* qr0 */
/* 80782B60 00000000  CB E1 00 B0 */	lfd f31, 0xb0(r1)
/* 80782B64 00000004  83 E1 00 AC */	lwz r31, 0xac(r1)
/* 80782B68 00000008  83 C1 00 A8 */	lwz r30, 0xa8(r1)
/* 80782B6C 0000000C  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 80782B70 00000010  7C 08 03 A6 */	mtlr r0
/* 80782B74 00000014  38 21 00 C0 */	addi r1, r1, 0xc0
/* 80782B78 00000018  4E 80 00 20 */	blr 
