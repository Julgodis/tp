lbl_8074AC10:
/* 8074AC10 00000000  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 8074AC14 00000004  7C 08 02 A6 */	mflr r0
/* 8074AC18 00000008  90 01 00 84 */	stw r0, 0x84(r1)
/* 8074AC1C 0000000C  39 61 00 80 */	addi r11, r1, 0x80
/* 8074AC20 00000010  4B C1 75 BC */	b _savegpr_29
/* 8074AC24 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8074AC28 00000018  3C 60 80 75 */	lis r3, lit_3910@ha
/* 8074AC2C 0000001C  3B E3 BF 3C */	addi r31, r3, lit_3910@l
/* 8074AC30 00000020  80 7E 07 04 */	lwz r3, 0x704(r30)
/* 8074AC34 00000024  80 63 00 04 */	lwz r3, 4(r3)
/* 8074AC38 00000028  80 63 00 84 */	lwz r3, 0x84(r3)
/* 8074AC3C 0000002C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8074AC40 00000030  38 63 03 60 */	addi r3, r3, 0x360
/* 8074AC44 00000034  3C 80 80 45 */	lis r4, calc_mtx@ha
/* 8074AC48 00000038  38 84 07 68 */	addi r4, r4, calc_mtx@l
/* 8074AC4C 0000003C  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80450768 */
/* 8074AC50 00000040  4B BF B8 60 */	b PSMTXCopy
/* 8074AC54 00000044  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 8074BF40 */
/* 8074AC58 00000048  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 8074AC5C 0000004C  C0 1F 01 48 */	lfs f0, 0x148(r31)	/* effective address: 8074C084 */
/* 8074AC60 00000050  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 8074AC64 00000054  C0 1F 00 E0 */	lfs f0, 0xe0(r31)	/* effective address: 8074C01C */
/* 8074AC68 00000058  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 8074AC6C 0000005C  38 61 00 5C */	addi r3, r1, 0x5c
/* 8074AC70 00000060  38 9E 06 E8 */	addi r4, r30, 0x6e8
/* 8074AC74 00000064  4B B2 62 78 */	b MtxPosition__FP4cXyzP4cXyz
/* 8074AC78 00000068  38 7E 06 E8 */	addi r3, r30, 0x6e8
/* 8074AC7C 0000006C  4B 8C 20 E8 */	b transS__14mDoMtx_stack_cFRC4cXyz
/* 8074AC80 00000070  38 7E 06 F4 */	addi r3, r30, 0x6f4
/* 8074AC84 00000074  4B 8C 22 C0 */	b ZXYrotM__14mDoMtx_stack_cFRC5csXyz
/* 8074AC88 00000078  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8074AC8C 0000007C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8074AC90 00000080  80 9E 07 0C */	lwz r4, 0x70c(r30)
/* 8074AC94 00000084  38 84 00 24 */	addi r4, r4, 0x24
/* 8074AC98 00000088  4B BF B8 18 */	b PSMTXCopy
/* 8074AC9C 0000008C  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 8074BF40 */
/* 8074ACA0 00000090  C0 5F 02 08 */	lfs f2, 0x208(r31)	/* effective address: 8074C144 */
/* 8074ACA4 00000094  FC 60 08 90 */	fmr f3, f1
/* 8074ACA8 00000098  4B 8C 20 F4 */	b transM__14mDoMtx_stack_cFfff
/* 8074ACAC 0000009C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8074ACB0 000000A0  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8074ACB4 000000A4  3C 80 80 45 */	lis r4, calc_mtx@ha
/* 8074ACB8 000000A8  38 84 07 68 */	addi r4, r4, calc_mtx@l
/* 8074ACBC 000000AC  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80450768 */
/* 8074ACC0 000000B0  4B BF B7 F0 */	b PSMTXCopy
/* 8074ACC4 000000B4  38 61 00 5C */	addi r3, r1, 0x5c
/* 8074ACC8 000000B8  38 81 00 50 */	addi r4, r1, 0x50
/* 8074ACCC 000000BC  4B B2 62 20 */	b MtxPosition__FP4cXyzP4cXyz
/* 8074ACD0 000000C0  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8074ACD4 000000C4  3B A3 61 C0 */	addi r29, r3, g_dComIfG_gameInfo@l
/* 8074ACD8 000000C8  80 7D 5D 3C */	lwz r3, 0x5d3c(r29)	/* effective address: 8040BEFC */
/* 8074ACDC 000000CC  38 00 00 FF */	li r0, 0xff
/* 8074ACE0 000000D0  90 01 00 08 */	stw r0, 8(r1)
/* 8074ACE4 000000D4  38 80 00 00 */	li r4, 0
/* 8074ACE8 000000D8  90 81 00 0C */	stw r4, 0xc(r1)
/* 8074ACEC 000000DC  38 00 FF FF */	li r0, -1
/* 8074ACF0 000000E0  90 01 00 10 */	stw r0, 0x10(r1)
/* 8074ACF4 000000E4  90 81 00 14 */	stw r4, 0x14(r1)
/* 8074ACF8 000000E8  90 81 00 18 */	stw r4, 0x18(r1)
/* 8074ACFC 000000EC  90 81 00 1C */	stw r4, 0x1c(r1)
/* 8074AD00 000000F0  80 9E 06 38 */	lwz r4, 0x638(r30)
/* 8074AD04 000000F4  38 A0 00 00 */	li r5, 0
/* 8074AD08 000000F8  3C C0 00 01 */	lis r6, 0x0001 /* 0x0000818C@ha */
/* 8074AD0C 000000FC  38 C6 81 8C */	addi r6, r6, 0x818C /* 0x0000818C@l */
/* 8074AD10 00000100  38 E1 00 50 */	addi r7, r1, 0x50
/* 8074AD14 00000104  39 00 00 00 */	li r8, 0
/* 8074AD18 00000108  39 20 00 00 */	li r9, 0
/* 8074AD1C 0000010C  39 40 00 00 */	li r10, 0
/* 8074AD20 00000110  C0 3F 00 08 */	lfs f1, 8(r31)	/* effective address: 8074BF44 */
/* 8074AD24 00000114  4B 90 27 A8 */	b set__13dPa_control_cFUlUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 8074AD28 00000118  90 7E 06 38 */	stw r3, 0x638(r30)
/* 8074AD2C 0000011C  80 7D 5D 3C */	lwz r3, 0x5d3c(r29)	/* effective address: 8040BEFC */
/* 8074AD30 00000120  38 63 02 10 */	addi r3, r3, 0x210
/* 8074AD34 00000124  80 9E 06 38 */	lwz r4, 0x638(r30)
/* 8074AD38 00000128  4B 90 0B E0 */	b getEmitter__Q213dPa_control_c7level_cFUl
/* 8074AD3C 0000012C  28 03 00 00 */	cmplwi r3, 0
/* 8074AD40 00000130  41 82 00 48 */	beq lbl_8074AD88
/* 8074AD44 00000134  3C 80 80 75 */	lis r4, l_HIO@ha
/* 8074AD48 00000138  38 84 C3 94 */	addi r4, r4, l_HIO@l
/* 8074AD4C 0000013C  C0 64 00 08 */	lfs f3, 8(r4)	/* effective address: 8074C39C */
/* 8074AD50 00000140  D0 61 00 38 */	stfs f3, 0x38(r1)
/* 8074AD54 00000144  D0 61 00 3C */	stfs f3, 0x3c(r1)
/* 8074AD58 00000148  D0 61 00 40 */	stfs f3, 0x40(r1)
/* 8074AD5C 0000014C  E0 01 00 38 */	psq_l f0, 56(r1), 0, 0 /* qr0 */
/* 8074AD60 00000150  F0 01 00 2C */	psq_st f0, 44(r1), 0, 0 /* qr0 */
/* 8074AD64 00000000  D0 61 00 34 */	stfs f3, 0x34(r1)
/* 8074AD68 00000004  C0 41 00 2C */	lfs f2, 0x2c(r1)
/* 8074AD6C 00000008  D0 43 00 98 */	stfs f2, 0x98(r3)
/* 8074AD70 0000000C  C0 21 00 30 */	lfs f1, 0x30(r1)
/* 8074AD74 00000010  D0 23 00 9C */	stfs f1, 0x9c(r3)
/* 8074AD78 00000014  FC 00 18 18 */	frsp f0, f3
/* 8074AD7C 00000018  D0 03 00 A0 */	stfs f0, 0xa0(r3)
/* 8074AD80 0000001C  D0 43 00 B0 */	stfs f2, 0xb0(r3)
/* 8074AD84 00000020  D0 23 00 B4 */	stfs f1, 0xb4(r3)
lbl_8074AD88:
/* 8074AD88 00000000  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8074AD8C 00000004  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8074AD90 00000008  C0 21 00 50 */	lfs f1, 0x50(r1)
/* 8074AD94 0000000C  C0 41 00 54 */	lfs f2, 0x54(r1)
/* 8074AD98 00000010  C0 61 00 58 */	lfs f3, 0x58(r1)
/* 8074AD9C 00000014  4B BF BB 4C */	b PSMTXTrans
/* 8074ADA0 00000018  38 61 00 20 */	addi r3, r1, 0x20
/* 8074ADA4 0000001C  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 8074ADA8 00000020  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 8074ADAC 00000024  80 84 5D 74 */	lwz r4, 0x5d74(r4)	/* effective address: 8040BF34 */
/* 8074ADB0 00000028  38 84 00 D8 */	addi r4, r4, 0xd8
/* 8074ADB4 0000002C  38 A1 00 50 */	addi r5, r1, 0x50
/* 8074ADB8 00000030  4B B1 BD 7C */	b __mi__4cXyzCFRC3Vec
/* 8074ADBC 00000034  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 8074ADC0 00000038  D0 21 00 5C */	stfs f1, 0x5c(r1)
/* 8074ADC4 0000003C  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 8074ADC8 00000040  D0 01 00 60 */	stfs f0, 0x60(r1)
/* 8074ADCC 00000044  C0 41 00 28 */	lfs f2, 0x28(r1)
/* 8074ADD0 00000048  D0 41 00 64 */	stfs f2, 0x64(r1)
/* 8074ADD4 0000004C  4B B1 C8 A0 */	b cM_atan2s__Fff
/* 8074ADD8 00000050  7C 64 1B 78 */	mr r4, r3
/* 8074ADDC 00000054  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8074ADE0 00000058  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8074ADE4 0000005C  4B 8C 16 50 */	b mDoMtx_YrotM__FPA4_fs
/* 8074ADE8 00000060  C0 01 00 5C */	lfs f0, 0x5c(r1)
/* 8074ADEC 00000064  EC 20 00 32 */	fmuls f1, f0, f0
/* 8074ADF0 00000068  C0 01 00 64 */	lfs f0, 0x64(r1)
/* 8074ADF4 0000006C  EC 00 00 32 */	fmuls f0, f0, f0
/* 8074ADF8 00000070  EC 41 00 2A */	fadds f2, f1, f0
/* 8074ADFC 00000074  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 8074BF40 */
/* 8074AE00 00000078  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8074AE04 00000000  40 81 00 0C */	ble lbl_8074AE10
/* 8074AE08 00000004  FC 00 10 34 */	frsqrte f0, f2
/* 8074AE0C 00000008  EC 40 00 B2 */	fmuls f2, f0, f2
lbl_8074AE10:
/* 8074AE10 00000000  C0 21 00 60 */	lfs f1, 0x60(r1)
/* 8074AE14 00000004  4B B1 C8 60 */	b cM_atan2s__Fff
/* 8074AE18 00000008  7C 03 00 D0 */	neg r0, r3
/* 8074AE1C 0000000C  7C 04 07 34 */	extsh r4, r0
/* 8074AE20 00000010  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8074AE24 00000014  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8074AE28 00000018  4B 8C 15 74 */	b mDoMtx_XrotM__FPA4_fs
/* 8074AE2C 0000001C  3C 60 80 75 */	lis r3, l_HIO@ha
/* 8074AE30 00000020  38 63 C3 94 */	addi r3, r3, l_HIO@l
/* 8074AE34 00000024  C0 23 00 0C */	lfs f1, 0xc(r3)	/* effective address: 8074C3A0 */
/* 8074AE38 00000028  FC 40 08 90 */	fmr f2, f1
/* 8074AE3C 0000002C  FC 60 08 90 */	fmr f3, f1
/* 8074AE40 00000030  4B 8C 1F F8 */	b scaleM__14mDoMtx_stack_cFfff
/* 8074AE44 00000034  80 7E 07 10 */	lwz r3, 0x710(r30)
/* 8074AE48 00000038  80 83 00 04 */	lwz r4, 4(r3)
/* 8074AE4C 0000003C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8074AE50 00000040  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8074AE54 00000044  38 84 00 24 */	addi r4, r4, 0x24
/* 8074AE58 00000048  4B BF B6 58 */	b PSMTXCopy
/* 8074AE5C 0000004C  80 7E 07 10 */	lwz r3, 0x710(r30)
/* 8074AE60 00000050  38 80 00 00 */	li r4, 0
/* 8074AE64 00000054  38 A0 00 00 */	li r5, 0
/* 8074AE68 00000058  38 C0 00 00 */	li r6, 0
/* 8074AE6C 0000005C  4B 8C 57 5C */	b play__14mDoExt_McaMorfFP3VecUlSc
/* 8074AE70 00000060  80 7E 07 10 */	lwz r3, 0x710(r30)
/* 8074AE74 00000064  4B 8C 58 38 */	b modelCalc__14mDoExt_McaMorfFv
/* 8074AE78 00000068  39 61 00 80 */	addi r11, r1, 0x80
/* 8074AE7C 0000006C  4B C1 73 AC */	b _restgpr_29
/* 8074AE80 00000070  80 01 00 84 */	lwz r0, 0x84(r1)
/* 8074AE84 00000074  7C 08 03 A6 */	mtlr r0
/* 8074AE88 00000078  38 21 00 80 */	addi r1, r1, 0x80
/* 8074AE8C 0000007C  4E 80 00 20 */	blr 
