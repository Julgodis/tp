lbl_80B8AB78:
/* 80B8AB78 00000000  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 80B8AB7C 00000004  7C 08 02 A6 */	mflr r0
/* 80B8AB80 00000008  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 80B8AB84 0000000C  39 61 00 A0 */	addi r11, r1, 0xa0
/* 80B8AB88 00000010  4B FE D8 F1 */	bl _savegpr_27
/* 80B8AB8C 00000014  7C 7B 1B 78 */	mr r27, r3
/* 80B8AB90 00000018  3C 60 00 00 */	lis r3, m__17daNpc_zrA_Param_c@ha /* 80B8C458 */
/* 80B8AB94 0000001C  3B E3 00 00 */	addi r31, r3, m__17daNpc_zrA_Param_c@l /* 80B8C458 */
/* 80B8AB98 00000020  3B DF 00 00 */	addi r30, r31, 0
/* 80B8AB9C 00000024  A8 1E 00 74 */	lha r0, 0x74(r30)
/* 80B8ABA0 00000028  54 00 08 3C */	slwi r0, r0, 1
/* 80B8ABA4 0000002C  7C 1D 07 34 */	extsh r29, r0
/* 80B8ABA8 00000030  3B 80 00 04 */	li r28, 4
/* 80B8ABAC 00000034  A0 1B 14 E6 */	lhz r0, 0x14e6(r27)
/* 80B8ABB0 00000038  2C 00 00 02 */	cmpwi r0, 2
/* 80B8ABB4 0000003C  41 82 00 40 */	beq lbl_80B8ABF4
/* 80B8ABB8 00000040  40 80 06 28 */	bge lbl_80B8B1E0
/* 80B8ABBC 00000044  2C 00 00 00 */	cmpwi r0, 0
/* 80B8ABC0 00000048  41 82 00 0C */	beq lbl_80B8ABCC
/* 80B8ABC4 0000004C  48 00 06 1C */	b lbl_80B8B1E0
/* 80B8ABC8 00000050  48 00 06 18 */	b lbl_80B8B1E0
lbl_80B8ABCC:
/* 80B8ABCC 00000000  38 00 00 05 */	li r0, 5
/* 80B8ABD0 00000004  98 1B 15 94 */	stb r0, 0x1594(r27)
/* 80B8ABD4 00000008  A8 1B 04 DC */	lha r0, 0x4dc(r27)
/* 80B8ABD8 0000000C  B0 1B 15 36 */	sth r0, 0x1536(r27)
/* 80B8ABDC 00000010  A8 1B 04 DE */	lha r0, 0x4de(r27)
/* 80B8ABE0 00000014  B0 1B 15 38 */	sth r0, 0x1538(r27)
/* 80B8ABE4 00000018  A8 1B 04 E0 */	lha r0, 0x4e0(r27)
/* 80B8ABE8 0000001C  B0 1B 15 3A */	sth r0, 0x153a(r27)
/* 80B8ABEC 00000020  38 00 00 02 */	li r0, 2
/* 80B8ABF0 00000024  B0 1B 14 E6 */	sth r0, 0x14e6(r27)
lbl_80B8ABF4:
/* 80B8ABF4 00000000  80 7B 05 68 */	lwz r3, 0x568(r27)
/* 80B8ABF8 00000004  80 63 00 04 */	lwz r3, 4(r3)
/* 80B8ABFC 00000008  80 63 00 84 */	lwz r3, 0x84(r3)
/* 80B8AC00 0000000C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80B8AC04 00000010  38 63 00 C0 */	addi r3, r3, 0xc0
/* 80B8AC08 00000014  3C 80 00 00 */	lis r4, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 80B8AC0C 00000018  38 84 00 00 */	addi r4, r4, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 80B8AC10 0000001C  4B FE D8 69 */	bl PSMTXCopy
/* 80B8AC14 00000020  38 7B 04 EC */	addi r3, r27, 0x4ec
/* 80B8AC18 00000024  4B FE D8 61 */	bl scaleM__14mDoMtx_stack_cFRC4cXyz
/* 80B8AC1C 00000028  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 80B8AC20 0000002C  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 80B8AC24 00000030  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 80B8AC28 00000034  D0 01 00 68 */	stfs f0, 0x68(r1)
/* 80B8AC2C 00000038  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 80B8AC30 0000003C  D0 01 00 6C */	stfs f0, 0x6c(r1)
/* 80B8AC34 00000040  C0 03 00 2C */	lfs f0, 0x2c(r3)
/* 80B8AC38 00000044  D0 01 00 70 */	stfs f0, 0x70(r1)
/* 80B8AC3C 00000048  88 1B 15 3E */	lbz r0, 0x153e(r27)
/* 80B8AC40 0000004C  28 00 00 00 */	cmplwi r0, 0
/* 80B8AC44 00000050  41 82 03 D0 */	beq lbl_80B8B014
/* 80B8AC48 00000054  80 7B 05 68 */	lwz r3, 0x568(r27)
/* 80B8AC4C 00000058  C0 23 00 1C */	lfs f1, 0x1c(r3)
/* 80B8AC50 0000005C  C0 1F 07 74 */	lfs f0, 0x774(r31)
/* 80B8AC54 00000060  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80B8AC58 00000000  40 81 00 38 */	ble lbl_80B8AC90
/* 80B8AC5C 00000004  C0 1F 07 8C */	lfs f0, 0x78c(r31)
/* 80B8AC60 0000006C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80B8AC64 00000000  40 80 00 2C */	bge lbl_80B8AC90
/* 80B8AC68 00000004  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 80B8AC6C 00000008  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80B8AC70 0000000C  38 61 00 1C */	addi r3, r1, 0x1c
/* 80B8AC74 00000010  C0 3F 07 7C */	lfs f1, 0x77c(r31)
/* 80B8AC78 00000014  C0 5F 07 4C */	lfs f2, 0x74c(r31)
/* 80B8AC7C 00000018  C0 7F 07 A8 */	lfs f3, 0x7a8(r31)
/* 80B8AC80 0000001C  4B FE D7 F9 */	bl cLib_addCalc2__FPffff
/* 80B8AC84 00000020  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 80B8AC88 00000024  80 7B 05 68 */	lwz r3, 0x568(r27)
/* 80B8AC8C 00000028  D0 03 00 18 */	stfs f0, 0x18(r3)
lbl_80B8AC90:
/* 80B8AC90 00000000  7F 63 DB 78 */	mr r3, r27
/* 80B8AC94 00000004  7F A4 EB 78 */	mr r4, r29
/* 80B8AC98 00000008  38 A0 00 04 */	li r5, 4
/* 80B8AC9C 0000000C  38 DB 04 DE */	addi r6, r27, 0x4de
/* 80B8ACA0 00000010  38 FB 04 E0 */	addi r7, r27, 0x4e0
/* 80B8ACA4 00000014  4B FF 73 15 */	bl calcBank__11daNpc_zrA_cFssRsRs
/* 80B8ACA8 00000018  C0 3B 15 48 */	lfs f1, 0x1548(r27)
/* 80B8ACAC 0000001C  C0 1F 00 D4 */	lfs f0, 0xd4(r31)
/* 80B8ACB0 00000020  EC 01 00 28 */	fsubs f0, f1, f0
/* 80B8ACB4 00000024  D0 1B 15 48 */	stfs f0, 0x1548(r27)
/* 80B8ACB8 00000028  38 7B 04 D0 */	addi r3, r27, 0x4d0
/* 80B8ACBC 0000002C  38 9B 15 44 */	addi r4, r27, 0x1544
/* 80B8ACC0 00000030  7C 65 1B 78 */	mr r5, r3
/* 80B8ACC4 00000034  4B FE D7 B5 */	bl PSVECAdd
/* 80B8ACC8 00000038  A8 1B 04 DC */	lha r0, 0x4dc(r27)
/* 80B8ACCC 0000003C  2C 00 3A 00 */	cmpwi r0, 0x3a00
/* 80B8ACD0 00000040  40 80 01 20 */	bge lbl_80B8ADF0
/* 80B8ACD4 00000044  C0 3B 15 4C */	lfs f1, 0x154c(r27)
/* 80B8ACD8 00000048  C0 1B 15 44 */	lfs f0, 0x1544(r27)
/* 80B8ACDC 0000004C  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 80B8ACE0 00000050  C0 1F 00 B0 */	lfs f0, 0xb0(r31)
/* 80B8ACE4 00000054  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 80B8ACE8 00000058  D0 21 00 40 */	stfs f1, 0x40(r1)
/* 80B8ACEC 0000005C  38 61 00 38 */	addi r3, r1, 0x38
/* 80B8ACF0 00000060  4B FE D7 89 */	bl PSVECSquareMag
/* 80B8ACF4 00000064  C0 1F 00 B0 */	lfs f0, 0xb0(r31)
/* 80B8ACF8 00000068  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80B8ACFC 00000000  40 81 00 58 */	ble lbl_80B8AD54
/* 80B8AD00 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80B8AD04 00000008  C8 9F 00 B8 */	lfd f4, 0xb8(r31)
/* 80B8AD08 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80B8AD0C 00000010  C8 7F 00 C0 */	lfd f3, 0xc0(r31)
/* 80B8AD10 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80B8AD14 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80B8AD18 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80B8AD1C 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80B8AD20 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80B8AD24 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80B8AD28 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80B8AD2C 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80B8AD30 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80B8AD34 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80B8AD38 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80B8AD3C 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80B8AD40 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80B8AD44 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80B8AD48 0000004C  FC 41 00 32 */	fmul f2, f1, f0
/* 80B8AD4C 00000050  FC 40 10 18 */	frsp f2, f2
/* 80B8AD50 00000054  48 00 00 90 */	b lbl_80B8ADE0
lbl_80B8AD54:
/* 80B8AD54 00000000  C8 1F 00 C8 */	lfd f0, 0xc8(r31)
/* 80B8AD58 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80B8AD5C 00000000  40 80 00 10 */	bge lbl_80B8AD6C
/* 80B8AD60 00000004  3C 60 00 00 */	lis r3, __float_nan@ha /* 80450AE0 */
/* 80B8AD64 00000008  C0 43 00 00 */	lfs f2, __float_nan@l(r3) /* 80450AE0 */
/* 80B8AD68 0000000C  48 00 00 78 */	b lbl_80B8ADE0
lbl_80B8AD6C:
/* 80B8AD6C 00000000  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80B8AD70 00000004  80 81 00 0C */	lwz r4, 0xc(r1)
/* 80B8AD74 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80B8AD78 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80B8AD7C 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80B8AD80 00000014  41 82 00 14 */	beq lbl_80B8AD94
/* 80B8AD84 00000018  40 80 00 40 */	bge lbl_80B8ADC4
/* 80B8AD88 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80B8AD8C 00000020  41 82 00 20 */	beq lbl_80B8ADAC
/* 80B8AD90 00000024  48 00 00 34 */	b lbl_80B8ADC4
lbl_80B8AD94:
/* 80B8AD94 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80B8AD98 00000004  41 82 00 0C */	beq lbl_80B8ADA4
/* 80B8AD9C 00000008  38 00 00 01 */	li r0, 1
/* 80B8ADA0 0000000C  48 00 00 28 */	b lbl_80B8ADC8
lbl_80B8ADA4:
/* 80B8ADA4 00000000  38 00 00 02 */	li r0, 2
/* 80B8ADA8 00000004  48 00 00 20 */	b lbl_80B8ADC8
lbl_80B8ADAC:
/* 80B8ADAC 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80B8ADB0 00000004  41 82 00 0C */	beq lbl_80B8ADBC
/* 80B8ADB4 00000008  38 00 00 05 */	li r0, 5
/* 80B8ADB8 0000000C  48 00 00 10 */	b lbl_80B8ADC8
lbl_80B8ADBC:
/* 80B8ADBC 00000000  38 00 00 03 */	li r0, 3
/* 80B8ADC0 00000004  48 00 00 08 */	b lbl_80B8ADC8
lbl_80B8ADC4:
/* 80B8ADC4 00000000  38 00 00 04 */	li r0, 4
lbl_80B8ADC8:
/* 80B8ADC8 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80B8ADCC 00000004  40 82 00 10 */	bne lbl_80B8ADDC
/* 80B8ADD0 00000008  3C 60 00 00 */	lis r3, __float_nan@ha /* 80450AE0 */
/* 80B8ADD4 0000000C  C0 43 00 00 */	lfs f2, __float_nan@l(r3) /* 80450AE0 */
/* 80B8ADD8 00000010  48 00 00 08 */	b lbl_80B8ADE0
lbl_80B8ADDC:
/* 80B8ADDC 00000000  FC 40 08 90 */	fmr f2, f1
lbl_80B8ADE0:
/* 80B8ADE0 00000000  C0 3B 15 48 */	lfs f1, 0x1548(r27)
/* 80B8ADE4 00000004  4B FE D6 95 */	bl cM_atan2s__Fff
/* 80B8ADE8 00000008  7C 03 00 D0 */	neg r0, r3
/* 80B8ADEC 0000000C  B0 1B 04 DC */	sth r0, 0x4dc(r27)
lbl_80B8ADF0:
/* 80B8ADF0 00000000  A8 1B 04 DC */	lha r0, 0x4dc(r27)
/* 80B8ADF4 00000004  B0 1B 08 F0 */	sth r0, 0x8f0(r27)
/* 80B8ADF8 00000008  A8 1B 04 DE */	lha r0, 0x4de(r27)
/* 80B8ADFC 0000000C  B0 1B 08 F2 */	sth r0, 0x8f2(r27)
/* 80B8AE00 00000010  A8 1B 04 E0 */	lha r0, 0x4e0(r27)
/* 80B8AE04 00000014  B0 1B 08 F4 */	sth r0, 0x8f4(r27)
/* 80B8AE08 00000018  A8 1B 08 F0 */	lha r0, 0x8f0(r27)
/* 80B8AE0C 0000001C  B0 1B 04 E4 */	sth r0, 0x4e4(r27)
/* 80B8AE10 00000020  A8 1B 08 F2 */	lha r0, 0x8f2(r27)
/* 80B8AE14 00000024  B0 1B 04 E6 */	sth r0, 0x4e6(r27)
/* 80B8AE18 00000028  A8 1B 08 F4 */	lha r0, 0x8f4(r27)
/* 80B8AE1C 0000002C  B0 1B 04 E8 */	sth r0, 0x4e8(r27)
/* 80B8AE20 00000030  38 7B 04 D0 */	addi r3, r27, 0x4d0
/* 80B8AE24 00000034  38 81 00 20 */	addi r4, r1, 0x20
/* 80B8AE28 00000038  4B FE D6 51 */	bl fopAcM_getWaterY__FPC4cXyzPf
/* 80B8AE2C 0000003C  2C 03 00 00 */	cmpwi r3, 0
/* 80B8AE30 00000040  41 82 01 DC */	beq lbl_80B8B00C
/* 80B8AE34 00000044  88 1B 15 77 */	lbz r0, 0x1577(r27)
/* 80B8AE38 00000048  28 00 00 00 */	cmplwi r0, 0
/* 80B8AE3C 0000004C  41 82 00 7C */	beq lbl_80B8AEB8
/* 80B8AE40 00000050  C0 21 00 6C */	lfs f1, 0x6c(r1)
/* 80B8AE44 00000054  C0 1B 15 48 */	lfs f0, 0x1548(r27)
/* 80B8AE48 00000058  EC 01 00 2A */	fadds f0, f1, f0
/* 80B8AE4C 0000005C  C0 41 00 20 */	lfs f2, 0x20(r1)
/* 80B8AE50 00000060  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 80B8AE54 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 80B8AE58 00000004  40 82 00 60 */	bne lbl_80B8AEB8
/* 80B8AE5C 00000008  C0 01 00 68 */	lfs f0, 0x68(r1)
/* 80B8AE60 0000000C  D0 01 00 5C */	stfs f0, 0x5c(r1)
/* 80B8AE64 00000010  D0 21 00 60 */	stfs f1, 0x60(r1)
/* 80B8AE68 00000014  C0 01 00 70 */	lfs f0, 0x70(r1)
/* 80B8AE6C 00000018  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 80B8AE70 0000001C  D0 41 00 60 */	stfs f2, 0x60(r1)
/* 80B8AE74 00000020  38 61 00 5C */	addi r3, r1, 0x5c
/* 80B8AE78 00000024  C0 3F 07 88 */	lfs f1, 0x788(r31)
/* 80B8AE7C 00000028  38 80 00 00 */	li r4, 0
/* 80B8AE80 0000002C  4B FE D5 F9 */	bl fopKyM_createWpillar__FPC4cXyzfi
/* 80B8AE84 00000030  3C 60 00 06 */	lis r3, 0x0006 /* 0x000600C4@ha */
/* 80B8AE88 00000034  38 03 00 C4 */	addi r0, r3, 0x00C4 /* 0x000600C4@l */
/* 80B8AE8C 00000038  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B8AE90 0000003C  38 7B 0B 48 */	addi r3, r27, 0xb48
/* 80B8AE94 00000040  38 81 00 14 */	addi r4, r1, 0x14
/* 80B8AE98 00000044  38 A0 00 00 */	li r5, 0
/* 80B8AE9C 00000048  38 C0 FF FF */	li r6, -1
/* 80B8AEA0 0000004C  81 9B 0B 48 */	lwz r12, 0xb48(r27)
/* 80B8AEA4 00000050  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80B8AEA8 00000054  7D 89 03 A6 */	mtctr r12
/* 80B8AEAC 00000058  4E 80 04 21 */	bctrl 
/* 80B8AEB0 0000005C  38 00 00 00 */	li r0, 0
/* 80B8AEB4 00000060  98 1B 15 77 */	stb r0, 0x1577(r27)
lbl_80B8AEB8:
/* 80B8AEB8 00000000  C0 5B 04 D4 */	lfs f2, 0x4d4(r27)
/* 80B8AEBC 00000004  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 80B8AEC0 00000008  38 7F 00 00 */	addi r3, r31, 0
/* 80B8AEC4 0000000C  C0 03 00 88 */	lfs f0, 0x88(r3)
/* 80B8AEC8 00000010  EC 01 00 28 */	fsubs f0, f1, f0
/* 80B8AECC 00000014  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80B8AED0 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 80B8AED4 00000004  40 82 01 38 */	bne lbl_80B8B00C
/* 80B8AED8 00000008  3C 60 00 00 */	lis r3, lit_11468@ha /* 80B8D8D0 */
/* 80B8AEDC 0000000C  38 83 00 00 */	addi r4, r3, lit_11468@l /* 80B8D8D0 */
/* 80B8AEE0 00000010  80 64 00 00 */	lwz r3, 0(r4)
/* 80B8AEE4 00000014  80 04 00 04 */	lwz r0, 4(r4)
/* 80B8AEE8 00000018  90 61 00 44 */	stw r3, 0x44(r1)
/* 80B8AEEC 0000001C  90 01 00 48 */	stw r0, 0x48(r1)
/* 80B8AEF0 00000020  80 04 00 08 */	lwz r0, 8(r4)
/* 80B8AEF4 00000024  90 01 00 4C */	stw r0, 0x4c(r1)
/* 80B8AEF8 00000028  7F 63 DB 78 */	mr r3, r27
/* 80B8AEFC 0000002C  38 81 00 44 */	addi r4, r1, 0x44
/* 80B8AF00 00000030  4B FF 2C 21 */	bl setAction__11daNpc_zrA_cFM11daNpc_zrA_cFPCvPvPv_i
/* 80B8AF04 00000034  C0 3B 15 4C */	lfs f1, 0x154c(r27)
/* 80B8AF08 00000038  C0 1B 15 44 */	lfs f0, 0x1544(r27)
/* 80B8AF0C 0000003C  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80B8AF10 00000040  C0 1F 00 B0 */	lfs f0, 0xb0(r31)
/* 80B8AF14 00000044  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80B8AF18 00000048  D0 21 00 34 */	stfs f1, 0x34(r1)
/* 80B8AF1C 0000004C  38 61 00 2C */	addi r3, r1, 0x2c
/* 80B8AF20 00000050  4B FE D5 59 */	bl PSVECSquareMag
/* 80B8AF24 00000054  C0 1F 00 B0 */	lfs f0, 0xb0(r31)
/* 80B8AF28 00000070  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80B8AF2C 00000000  40 81 00 58 */	ble lbl_80B8AF84
/* 80B8AF30 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80B8AF34 00000008  C8 9F 00 B8 */	lfd f4, 0xb8(r31)
/* 80B8AF38 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80B8AF3C 00000010  C8 7F 00 C0 */	lfd f3, 0xc0(r31)
/* 80B8AF40 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80B8AF44 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80B8AF48 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80B8AF4C 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80B8AF50 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80B8AF54 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80B8AF58 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80B8AF5C 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80B8AF60 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80B8AF64 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80B8AF68 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80B8AF6C 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80B8AF70 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80B8AF74 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80B8AF78 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 80B8AF7C 00000050  FC 20 08 18 */	frsp f1, f1
/* 80B8AF80 00000054  48 00 00 88 */	b lbl_80B8B008
lbl_80B8AF84:
/* 80B8AF84 00000000  C8 1F 00 C8 */	lfd f0, 0xc8(r31)
/* 80B8AF88 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80B8AF8C 00000000  40 80 00 10 */	bge lbl_80B8AF9C
/* 80B8AF90 00000004  3C 60 00 00 */	lis r3, __float_nan@ha /* 80450AE0 */
/* 80B8AF94 00000008  C0 23 00 00 */	lfs f1, __float_nan@l(r3) /* 80450AE0 */
/* 80B8AF98 0000000C  48 00 00 70 */	b lbl_80B8B008
lbl_80B8AF9C:
/* 80B8AF9C 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 80B8AFA0 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 80B8AFA4 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80B8AFA8 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80B8AFAC 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80B8AFB0 00000014  41 82 00 14 */	beq lbl_80B8AFC4
/* 80B8AFB4 00000018  40 80 00 40 */	bge lbl_80B8AFF4
/* 80B8AFB8 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80B8AFBC 00000020  41 82 00 20 */	beq lbl_80B8AFDC
/* 80B8AFC0 00000024  48 00 00 34 */	b lbl_80B8AFF4
lbl_80B8AFC4:
/* 80B8AFC4 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80B8AFC8 00000004  41 82 00 0C */	beq lbl_80B8AFD4
/* 80B8AFCC 00000008  38 00 00 01 */	li r0, 1
/* 80B8AFD0 0000000C  48 00 00 28 */	b lbl_80B8AFF8
lbl_80B8AFD4:
/* 80B8AFD4 00000000  38 00 00 02 */	li r0, 2
/* 80B8AFD8 00000004  48 00 00 20 */	b lbl_80B8AFF8
lbl_80B8AFDC:
/* 80B8AFDC 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80B8AFE0 00000004  41 82 00 0C */	beq lbl_80B8AFEC
/* 80B8AFE4 00000008  38 00 00 05 */	li r0, 5
/* 80B8AFE8 0000000C  48 00 00 10 */	b lbl_80B8AFF8
lbl_80B8AFEC:
/* 80B8AFEC 00000000  38 00 00 03 */	li r0, 3
/* 80B8AFF0 00000004  48 00 00 08 */	b lbl_80B8AFF8
lbl_80B8AFF4:
/* 80B8AFF4 00000000  38 00 00 04 */	li r0, 4
lbl_80B8AFF8:
/* 80B8AFF8 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80B8AFFC 00000004  40 82 00 0C */	bne lbl_80B8B008
/* 80B8B000 00000008  3C 60 00 00 */	lis r3, __float_nan@ha /* 80450AE0 */
/* 80B8B004 0000000C  C0 23 00 00 */	lfs f1, __float_nan@l(r3) /* 80450AE0 */
lbl_80B8B008:
/* 80B8B008 00000000  D0 3B 15 24 */	stfs f1, 0x1524(r27)
lbl_80B8B00C:
/* 80B8B00C 00000000  38 60 00 01 */	li r3, 1
/* 80B8B010 00000004  48 00 01 D4 */	b lbl_80B8B1E4
lbl_80B8B014:
/* 80B8B014 00000000  38 00 C5 00 */	li r0, -15104
/* 80B8B018 00000004  B0 01 00 24 */	sth r0, 0x24(r1)
/* 80B8B01C 00000008  A8 1B 04 DE */	lha r0, 0x4de(r27)
/* 80B8B020 0000000C  B0 01 00 26 */	sth r0, 0x26(r1)
/* 80B8B024 00000010  A8 1B 04 E0 */	lha r0, 0x4e0(r27)
/* 80B8B028 00000014  B0 01 00 28 */	sth r0, 0x28(r1)
/* 80B8B02C 00000018  38 7B 04 D0 */	addi r3, r27, 0x4d0
/* 80B8B030 0000001C  38 81 00 20 */	addi r4, r1, 0x20
/* 80B8B034 00000020  4B FE D4 45 */	bl fopAcM_getWaterY__FPC4cXyzPf
/* 80B8B038 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 80B8B03C 00000028  41 82 00 E4 */	beq lbl_80B8B120
/* 80B8B040 0000002C  A8 1E 00 74 */	lha r0, 0x74(r30)
/* 80B8B044 00000030  54 00 08 3C */	slwi r0, r0, 1
/* 80B8B048 00000034  7C 1D 07 34 */	extsh r29, r0
/* 80B8B04C 00000038  3B 80 00 02 */	li r28, 2
/* 80B8B050 0000003C  C0 21 00 6C */	lfs f1, 0x6c(r1)
/* 80B8B054 00000040  C0 41 00 20 */	lfs f2, 0x20(r1)
/* 80B8B058 00000044  FC 01 10 40 */	fcmpo cr0, f1, f2
/* 80B8B05C 00000000  41 80 00 C4 */	blt lbl_80B8B120
/* 80B8B060 00000004  88 1B 15 77 */	lbz r0, 0x1577(r27)
/* 80B8B064 00000008  28 00 00 00 */	cmplwi r0, 0
/* 80B8B068 0000000C  40 82 00 60 */	bne lbl_80B8B0C8
/* 80B8B06C 00000010  C0 01 00 68 */	lfs f0, 0x68(r1)
/* 80B8B070 00000014  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 80B8B074 00000018  D0 21 00 54 */	stfs f1, 0x54(r1)
/* 80B8B078 0000001C  C0 01 00 70 */	lfs f0, 0x70(r1)
/* 80B8B07C 00000020  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 80B8B080 00000024  D0 41 00 54 */	stfs f2, 0x54(r1)
/* 80B8B084 00000028  38 61 00 50 */	addi r3, r1, 0x50
/* 80B8B088 0000002C  C0 3F 07 88 */	lfs f1, 0x788(r31)
/* 80B8B08C 00000030  38 80 00 00 */	li r4, 0
/* 80B8B090 00000034  4B FE D3 E9 */	bl fopKyM_createWpillar__FPC4cXyzfi
/* 80B8B094 00000038  38 00 00 01 */	li r0, 1
/* 80B8B098 0000003C  98 1B 15 77 */	stb r0, 0x1577(r27)
/* 80B8B09C 00000040  3C 60 00 06 */	lis r3, 0x0006 /* 0x000600D5@ha */
/* 80B8B0A0 00000044  38 03 00 D5 */	addi r0, r3, 0x00D5 /* 0x000600D5@l */
/* 80B8B0A4 00000048  90 01 00 10 */	stw r0, 0x10(r1)
/* 80B8B0A8 0000004C  38 7B 0B 48 */	addi r3, r27, 0xb48
/* 80B8B0AC 00000050  38 81 00 10 */	addi r4, r1, 0x10
/* 80B8B0B0 00000054  38 A0 00 00 */	li r5, 0
/* 80B8B0B4 00000058  38 C0 FF FF */	li r6, -1
/* 80B8B0B8 0000005C  81 9B 0B 48 */	lwz r12, 0xb48(r27)
/* 80B8B0BC 00000060  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80B8B0C0 00000064  7D 89 03 A6 */	mtctr r12
/* 80B8B0C4 00000068  4E 80 04 21 */	bctrl 
lbl_80B8B0C8:
/* 80B8B0C8 00000000  C0 3B 04 D4 */	lfs f1, 0x4d4(r27)
/* 80B8B0CC 00000004  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 80B8B0D0 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80B8B0D4 00000000  40 81 00 4C */	ble lbl_80B8B120
/* 80B8B0D8 00000004  C0 3B 15 24 */	lfs f1, 0x1524(r27)
/* 80B8B0DC 00000008  C0 1F 00 B0 */	lfs f0, 0xb0(r31)
/* 80B8B0E0 0000000C  D0 01 00 74 */	stfs f0, 0x74(r1)
/* 80B8B0E4 00000010  D0 01 00 78 */	stfs f0, 0x78(r1)
/* 80B8B0E8 00000014  D0 21 00 7C */	stfs f1, 0x7c(r1)
/* 80B8B0EC 00000018  7F 63 DB 78 */	mr r3, r27
/* 80B8B0F0 0000001C  38 81 00 74 */	addi r4, r1, 0x74
/* 80B8B0F4 00000020  4B FF 74 91 */	bl calcSwimPos__11daNpc_zrA_cFR4cXyz
/* 80B8B0F8 00000024  C0 01 00 74 */	lfs f0, 0x74(r1)
/* 80B8B0FC 00000028  D0 1B 15 44 */	stfs f0, 0x1544(r27)
/* 80B8B100 0000002C  C0 01 00 78 */	lfs f0, 0x78(r1)
/* 80B8B104 00000030  D0 1B 15 48 */	stfs f0, 0x1548(r27)
/* 80B8B108 00000034  C0 01 00 7C */	lfs f0, 0x7c(r1)
/* 80B8B10C 00000038  D0 1B 15 4C */	stfs f0, 0x154c(r27)
/* 80B8B110 0000003C  38 00 00 01 */	li r0, 1
/* 80B8B114 00000040  98 1B 15 3E */	stb r0, 0x153e(r27)
/* 80B8B118 00000044  38 60 00 01 */	li r3, 1
/* 80B8B11C 00000048  48 00 00 C8 */	b lbl_80B8B1E4
lbl_80B8B120:
/* 80B8B120 00000000  7F 63 DB 78 */	mr r3, r27
/* 80B8B124 00000004  38 81 00 24 */	addi r4, r1, 0x24
/* 80B8B128 00000008  38 BB 15 36 */	addi r5, r27, 0x1536
/* 80B8B12C 0000000C  7F 86 E3 78 */	mr r6, r28
/* 80B8B130 00000010  7F A7 EB 78 */	mr r7, r29
/* 80B8B134 00000014  4B FF 73 C1 */	bl calcSwimAngle__11daNpc_zrA_cFR5csXyzR5csXyzss
/* 80B8B138 00000018  38 7B 15 24 */	addi r3, r27, 0x1524
/* 80B8B13C 0000001C  C0 3F 00 D4 */	lfs f1, 0xd4(r31)
/* 80B8B140 00000020  38 9F 00 00 */	addi r4, r31, 0
/* 80B8B144 00000024  C0 04 00 6C */	lfs f0, 0x6c(r4)
/* 80B8B148 00000028  EC 21 00 32 */	fmuls f1, f1, f0
/* 80B8B14C 0000002C  C0 5F 07 80 */	lfs f2, 0x780(r31)
/* 80B8B150 00000030  C0 7F 01 10 */	lfs f3, 0x110(r31)
/* 80B8B154 00000034  4B FE D3 25 */	bl cLib_addCalc2__FPffff
/* 80B8B158 00000038  C0 3B 15 24 */	lfs f1, 0x1524(r27)
/* 80B8B15C 0000003C  C0 1F 00 B0 */	lfs f0, 0xb0(r31)
/* 80B8B160 00000040  D0 01 00 74 */	stfs f0, 0x74(r1)
/* 80B8B164 00000044  D0 01 00 78 */	stfs f0, 0x78(r1)
/* 80B8B168 00000048  D0 21 00 7C */	stfs f1, 0x7c(r1)
/* 80B8B16C 0000004C  7F 63 DB 78 */	mr r3, r27
/* 80B8B170 00000050  38 81 00 74 */	addi r4, r1, 0x74
/* 80B8B174 00000054  4B FF 74 11 */	bl calcSwimPos__11daNpc_zrA_cFR4cXyz
/* 80B8B178 00000058  80 7B 05 68 */	lwz r3, 0x568(r27)
/* 80B8B17C 0000005C  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 80B8B180 00000060  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80B8B184 00000064  38 61 00 18 */	addi r3, r1, 0x18
/* 80B8B188 00000068  C0 3B 15 24 */	lfs f1, 0x1524(r27)
/* 80B8B18C 0000006C  38 9F 00 00 */	addi r4, r31, 0
/* 80B8B190 00000070  C0 04 00 78 */	lfs f0, 0x78(r4)
/* 80B8B194 00000074  EC 21 00 24 */	fdivs f1, f1, f0
/* 80B8B198 00000078  C0 5F 01 04 */	lfs f2, 0x104(r31)
/* 80B8B19C 0000007C  C0 7F 01 14 */	lfs f3, 0x114(r31)
/* 80B8B1A0 00000080  4B FE D2 D9 */	bl cLib_addCalc2__FPffff
/* 80B8B1A4 00000084  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 80B8B1A8 00000088  80 7B 05 68 */	lwz r3, 0x568(r27)
/* 80B8B1AC 0000008C  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 80B8B1B0 00000090  A8 1B 04 DC */	lha r0, 0x4dc(r27)
/* 80B8B1B4 00000094  B0 1B 08 F0 */	sth r0, 0x8f0(r27)
/* 80B8B1B8 00000098  A8 1B 04 DE */	lha r0, 0x4de(r27)
/* 80B8B1BC 0000009C  B0 1B 08 F2 */	sth r0, 0x8f2(r27)
/* 80B8B1C0 000000A0  A8 1B 04 E0 */	lha r0, 0x4e0(r27)
/* 80B8B1C4 000000A4  B0 1B 08 F4 */	sth r0, 0x8f4(r27)
/* 80B8B1C8 000000A8  A8 1B 08 F0 */	lha r0, 0x8f0(r27)
/* 80B8B1CC 000000AC  B0 1B 04 E4 */	sth r0, 0x4e4(r27)
/* 80B8B1D0 000000B0  A8 1B 08 F2 */	lha r0, 0x8f2(r27)
/* 80B8B1D4 000000B4  B0 1B 04 E6 */	sth r0, 0x4e6(r27)
/* 80B8B1D8 000000B8  A8 1B 08 F4 */	lha r0, 0x8f4(r27)
/* 80B8B1DC 000000BC  B0 1B 04 E8 */	sth r0, 0x4e8(r27)
lbl_80B8B1E0:
/* 80B8B1E0 00000000  38 60 00 01 */	li r3, 1
lbl_80B8B1E4:
/* 80B8B1E4 00000000  39 61 00 A0 */	addi r11, r1, 0xa0
/* 80B8B1E8 00000004  4B FE D2 91 */	bl _restgpr_27
/* 80B8B1EC 00000008  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 80B8B1F0 0000000C  7C 08 03 A6 */	mtlr r0
/* 80B8B1F4 00000010  38 21 00 A0 */	addi r1, r1, 0xa0
/* 80B8B1F8 00000014  4E 80 00 20 */	blr 