lbl_80A8AB70:
/* 80A8AB70 00000000  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80A8AB74 00000004  7C 08 02 A6 */	mflr r0
/* 80A8AB78 00000008  90 01 00 64 */	stw r0, 0x64(r1)
/* 80A8AB7C 0000000C  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 80A8AB80 00000010  F3 E1 00 58 */	psq_st f31, 88(r1), 0, 0 /* qr0 */
/* 80A8AB84 00000000  DB C1 00 40 */	stfd f30, 0x40(r1)
/* 80A8AB88 00000018  F3 C1 00 48 */	psq_st f30, 72(r1), 0, 0 /* qr0 */
/* 80A8AB8C 00000000  DB A1 00 30 */	stfd f29, 0x30(r1)
/* 80A8AB90 00000004  F3 A1 00 38 */	psq_st f29, 56(r1), 0, 0 /* qr0 */
/* 80A8AB94 00000008  39 61 00 30 */	addi r11, r1, 0x30
/* 80A8AB98 0000000C  4B FF E0 A1 */	bl _savegpr_27
/* 80A8AB9C 00000010  7C 7E 1B 78 */	mr r30, r3
/* 80A8ABA0 00000014  3C 60 00 00 */	lis r3, lit_3990@ha /* 80A9241C */
/* 80A8ABA4 00000018  3B E3 00 00 */	addi r31, r3, lit_3990@l /* 80A9241C */
/* 80A8ABA8 0000001C  88 1E 07 00 */	lbz r0, 0x700(r30)
/* 80A8ABAC 00000020  7C 00 07 75 */	extsb. r0, r0
/* 80A8ABB0 00000024  41 82 00 28 */	beq lbl_80A8ABD8
/* 80A8ABB4 00000028  38 00 00 01 */	li r0, 1
/* 80A8ABB8 0000002C  B0 1E 06 42 */	sth r0, 0x642(r30)
/* 80A8ABBC 00000030  38 00 00 00 */	li r0, 0
/* 80A8ABC0 00000034  B0 1E 06 46 */	sth r0, 0x646(r30)
/* 80A8ABC4 00000038  B0 1E 06 52 */	sth r0, 0x652(r30)
/* 80A8ABC8 0000003C  B0 1E 06 50 */	sth r0, 0x650(r30)
/* 80A8ABCC 00000040  B0 1E 06 4E */	sth r0, 0x64e(r30)
/* 80A8ABD0 00000044  B0 1E 06 4C */	sth r0, 0x64c(r30)
/* 80A8ABD4 00000048  48 00 09 2C */	b lbl_80A8B500
lbl_80A8ABD8:
/* 80A8ABD8 00000000  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80A8ABDC 00000004  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80A8ABE0 00000008  83 A3 5D AC */	lwz r29, 0x5dac(r3)
/* 80A8ABE4 0000000C  3B 80 00 00 */	li r28, 0
/* 80A8ABE8 00000010  38 00 00 01 */	li r0, 1
/* 80A8ABEC 00000014  98 1E 06 68 */	stb r0, 0x668(r30)
/* 80A8ABF0 00000018  88 1E 07 01 */	lbz r0, 0x701(r30)
/* 80A8ABF4 0000001C  7C 00 07 75 */	extsb. r0, r0
/* 80A8ABF8 00000020  41 82 00 14 */	beq lbl_80A8AC0C
/* 80A8ABFC 00000024  C3 FF 00 2C */	lfs f31, 0x2c(r31)
/* 80A8AC00 00000028  C3 BF 00 78 */	lfs f29, 0x78(r31)
/* 80A8AC04 0000002C  C3 DF 00 24 */	lfs f30, 0x24(r31)
/* 80A8AC08 00000030  48 00 00 10 */	b lbl_80A8AC18
lbl_80A8AC0C:
/* 80A8AC0C 00000000  C3 FF 00 30 */	lfs f31, 0x30(r31)
/* 80A8AC10 00000004  C3 BF 00 68 */	lfs f29, 0x68(r31)
/* 80A8AC14 00000008  C3 DF 00 10 */	lfs f30, 0x10(r31)
lbl_80A8AC18:
/* 80A8AC18 00000000  3B 60 00 00 */	li r27, 0
/* 80A8AC1C 00000004  A8 1E 06 46 */	lha r0, 0x646(r30)
/* 80A8AC20 00000008  28 00 00 0B */	cmplwi r0, 0xb
/* 80A8AC24 0000000C  41 81 06 AC */	bgt lbl_80A8B2D0
/* 80A8AC28 00000010  3C 60 00 00 */	lis r3, lit_5010@ha /* 80A92850 */
/* 80A8AC2C 00000014  38 63 00 00 */	addi r3, r3, lit_5010@l /* 80A92850 */
/* 80A8AC30 00000018  54 00 10 3A */	slwi r0, r0, 2
/* 80A8AC34 0000001C  7C 03 00 2E */	lwzx r0, r3, r0
/* 80A8AC38 00000020  7C 09 03 A6 */	mtctr r0
/* 80A8AC3C 00000024  4E 80 04 20 */	bctr 
lbl_80A8AC40:
/* 80A8AC40 00000000  C0 1F 00 00 */	lfs f0, 0(r31)
/* 80A8AC44 00000004  D0 1E 06 38 */	stfs f0, 0x638(r30)
/* 80A8AC48 00000008  7F C3 F3 78 */	mr r3, r30
/* 80A8AC4C 0000000C  38 80 00 19 */	li r4, 0x19
/* 80A8AC50 00000010  C0 3F 00 44 */	lfs f1, 0x44(r31)
/* 80A8AC54 00000014  38 A0 00 02 */	li r5, 2
/* 80A8AC58 00000018  C0 5E 06 38 */	lfs f2, 0x638(r30)
/* 80A8AC5C 0000001C  4B FF E0 B9 */	bl anm_init__FP12npc_ne_classifUcf
/* 80A8AC60 00000020  A8 7E 06 46 */	lha r3, 0x646(r30)
/* 80A8AC64 00000024  38 03 00 01 */	addi r0, r3, 1
/* 80A8AC68 00000028  B0 1E 06 46 */	sth r0, 0x646(r30)
/* 80A8AC6C 0000002C  C0 3F 00 80 */	lfs f1, 0x80(r31)
/* 80A8AC70 00000030  4B FF DF C9 */	bl cM_rndFX__Ff
/* 80A8AC74 00000034  C0 1F 00 00 */	lfs f0, 0(r31)
/* 80A8AC78 00000038  EC 00 08 2A */	fadds f0, f0, f1
/* 80A8AC7C 0000003C  D0 1E 05 E0 */	stfs f0, 0x5e0(r30)
lbl_80A8AC80:
/* 80A8AC80 00000000  A8 1E 05 DC */	lha r0, 0x5dc(r30)
/* 80A8AC84 00000004  B0 1E 05 D0 */	sth r0, 0x5d0(r30)
/* 80A8AC88 00000008  3B 80 04 00 */	li r28, 0x400
/* 80A8AC8C 0000000C  38 00 C5 68 */	li r0, -15000
/* 80A8AC90 00000010  B0 1E 06 8A */	sth r0, 0x68a(r30)
/* 80A8AC94 00000014  C0 1F 00 34 */	lfs f0, 0x34(r31)
/* 80A8AC98 00000018  D0 1E 06 90 */	stfs f0, 0x690(r30)
/* 80A8AC9C 0000001C  C0 1E 05 D8 */	lfs f0, 0x5d8(r30)
/* 80A8ACA0 00000020  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 80A8ACA4 00000000  40 80 00 6C */	bge lbl_80A8AD10
/* 80A8ACA8 00000004  38 7E 06 38 */	addi r3, r30, 0x638
/* 80A8ACAC 00000008  C0 3F 00 00 */	lfs f1, 0(r31)
/* 80A8ACB0 0000000C  FC 40 08 90 */	fmr f2, f1
/* 80A8ACB4 00000010  C0 7F 00 88 */	lfs f3, 0x88(r31)
/* 80A8ACB8 00000014  4B FF DF 81 */	bl cLib_addCalc2__FPffff
/* 80A8ACBC 00000018  38 7E 05 2C */	addi r3, r30, 0x52c
/* 80A8ACC0 0000001C  C0 3F 00 00 */	lfs f1, 0(r31)
/* 80A8ACC4 00000020  C0 5F 00 04 */	lfs f2, 4(r31)
/* 80A8ACC8 00000024  4B FF DF 71 */	bl cLib_addCalc0__FPfff
/* 80A8ACCC 00000028  C0 3E 05 2C */	lfs f1, 0x52c(r30)
/* 80A8ACD0 0000002C  C0 1F 00 B0 */	lfs f0, 0xb0(r31)
/* 80A8ACD4 00000054  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80A8ACD8 00000000  40 80 05 F8 */	bge lbl_80A8B2D0
/* 80A8ACDC 00000004  C0 3F 00 18 */	lfs f1, 0x18(r31)
/* 80A8ACE0 00000008  4B FF DF 59 */	bl cM_rndF__Ff
/* 80A8ACE4 0000000C  C0 1F 00 30 */	lfs f0, 0x30(r31)
/* 80A8ACE8 00000010  EC 00 08 2A */	fadds f0, f0, f1
/* 80A8ACEC 00000014  FC 00 00 1E */	fctiwz f0, f0
/* 80A8ACF0 00000018  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 80A8ACF4 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A8ACF8 00000020  B0 1E 06 4C */	sth r0, 0x64c(r30)
/* 80A8ACFC 00000024  38 00 00 02 */	li r0, 2
/* 80A8AD00 00000028  B0 1E 06 46 */	sth r0, 0x646(r30)
/* 80A8AD04 0000002C  38 00 00 1E */	li r0, 0x1e
/* 80A8AD08 00000030  B0 1E 06 4E */	sth r0, 0x64e(r30)
/* 80A8AD0C 00000034  48 00 05 C4 */	b lbl_80A8B2D0
lbl_80A8AD10:
/* 80A8AD10 00000000  FC 00 E8 40 */	fcmpo cr0, f0, f29
/* 80A8AD14 00000000  40 81 00 10 */	ble lbl_80A8AD24
/* 80A8AD18 00000004  38 00 00 05 */	li r0, 5
/* 80A8AD1C 00000008  B0 1E 06 46 */	sth r0, 0x646(r30)
/* 80A8AD20 0000000C  48 00 05 B0 */	b lbl_80A8B2D0
lbl_80A8AD24:
/* 80A8AD24 00000000  C0 3F 00 70 */	lfs f1, 0x70(r31)
/* 80A8AD28 00000004  EC 00 F8 28 */	fsubs f0, f0, f31
/* 80A8AD2C 00000008  EC 21 00 32 */	fmuls f1, f1, f0
/* 80A8AD30 0000000C  C0 1F 00 B4 */	lfs f0, 0xb4(r31)
/* 80A8AD34 00000010  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80A8AD38 00000000  40 81 00 08 */	ble lbl_80A8AD40
/* 80A8AD3C 00000004  FC 20 00 90 */	fmr f1, f0
lbl_80A8AD40:
/* 80A8AD40 00000000  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 80A8AD44 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80A8AD48 00000000  40 80 00 08 */	bge lbl_80A8AD50
/* 80A8AD4C 00000004  FC 20 00 90 */	fmr f1, f0
lbl_80A8AD50:
/* 80A8AD50 00000000  38 7E 06 38 */	addi r3, r30, 0x638
/* 80A8AD54 00000004  C0 5F 00 00 */	lfs f2, 0(r31)
/* 80A8AD58 00000008  C0 7F 00 70 */	lfs f3, 0x70(r31)
/* 80A8AD5C 0000000C  4B FF DE DD */	bl cLib_addCalc2__FPffff
/* 80A8AD60 00000010  3C 60 00 00 */	lis r3, l_HIO@ha /* 80A92AD4 */
/* 80A8AD64 00000014  38 63 00 00 */	addi r3, r3, l_HIO@l /* 80A92AD4 */
/* 80A8AD68 00000018  C0 63 00 0C */	lfs f3, 0xc(r3)
/* 80A8AD6C 0000001C  38 7E 05 2C */	addi r3, r30, 0x52c
/* 80A8AD70 00000020  C0 1E 06 38 */	lfs f0, 0x638(r30)
/* 80A8AD74 00000024  EC 20 00 F2 */	fmuls f1, f0, f3
/* 80A8AD78 00000028  C0 5F 00 00 */	lfs f2, 0(r31)
/* 80A8AD7C 0000002C  C0 1F 00 80 */	lfs f0, 0x80(r31)
/* 80A8AD80 00000030  EC 60 00 F2 */	fmuls f3, f0, f3
/* 80A8AD84 00000034  4B FF DE B5 */	bl cLib_addCalc2__FPffff
/* 80A8AD88 00000038  48 00 05 48 */	b lbl_80A8B2D0
lbl_80A8AD8C:
/* 80A8AD8C 00000000  A8 1E 05 DC */	lha r0, 0x5dc(r30)
/* 80A8AD90 00000004  B0 1E 05 D0 */	sth r0, 0x5d0(r30)
/* 80A8AD94 00000008  A8 7E 05 D0 */	lha r3, 0x5d0(r30)
/* 80A8AD98 0000000C  A8 1E 04 DE */	lha r0, 0x4de(r30)
/* 80A8AD9C 00000010  7C 03 00 50 */	subf r0, r3, r0
/* 80A8ADA0 00000014  7C 1B 07 34 */	extsh r27, r0
/* 80A8ADA4 00000018  A8 1E 06 4E */	lha r0, 0x64e(r30)
/* 80A8ADA8 0000001C  2C 00 00 00 */	cmpwi r0, 0
/* 80A8ADAC 00000020  41 82 00 78 */	beq lbl_80A8AE24
/* 80A8ADB0 00000024  2C 1B 40 00 */	cmpwi r27, 0x4000
/* 80A8ADB4 00000028  41 81 00 0C */	bgt lbl_80A8ADC0
/* 80A8ADB8 0000002C  2C 1B C0 00 */	cmpwi r27, -16384
/* 80A8ADBC 00000030  40 80 00 30 */	bge lbl_80A8ADEC
lbl_80A8ADC0:
/* 80A8ADC0 00000000  3B 80 08 00 */	li r28, 0x800
/* 80A8ADC4 00000004  80 1E 06 30 */	lwz r0, 0x630(r30)
/* 80A8ADC8 00000008  2C 00 00 19 */	cmpwi r0, 0x19
/* 80A8ADCC 0000000C  41 82 00 58 */	beq lbl_80A8AE24
/* 80A8ADD0 00000010  7F C3 F3 78 */	mr r3, r30
/* 80A8ADD4 00000014  38 80 00 19 */	li r4, 0x19
/* 80A8ADD8 00000018  C0 3F 00 74 */	lfs f1, 0x74(r31)
/* 80A8ADDC 0000001C  38 A0 00 02 */	li r5, 2
/* 80A8ADE0 00000020  C0 5F 00 0C */	lfs f2, 0xc(r31)
/* 80A8ADE4 00000024  4B FF DF 31 */	bl anm_init__FP12npc_ne_classifUcf
/* 80A8ADE8 00000028  48 00 00 3C */	b lbl_80A8AE24
lbl_80A8ADEC:
/* 80A8ADEC 00000000  80 1E 06 30 */	lwz r0, 0x630(r30)
/* 80A8ADF0 00000004  2C 00 00 18 */	cmpwi r0, 0x18
/* 80A8ADF4 00000008  41 82 00 30 */	beq lbl_80A8AE24
/* 80A8ADF8 0000000C  C0 3F 00 70 */	lfs f1, 0x70(r31)
/* 80A8ADFC 00000010  4B FF DE 3D */	bl cM_rndF__Ff
/* 80A8AE00 00000014  C0 1F 00 64 */	lfs f0, 0x64(r31)
/* 80A8AE04 00000018  EC 00 08 2A */	fadds f0, f0, f1
/* 80A8AE08 0000001C  D0 1E 06 38 */	stfs f0, 0x638(r30)
/* 80A8AE0C 00000020  7F C3 F3 78 */	mr r3, r30
/* 80A8AE10 00000024  38 80 00 18 */	li r4, 0x18
/* 80A8AE14 00000028  C0 3F 00 44 */	lfs f1, 0x44(r31)
/* 80A8AE18 0000002C  38 A0 00 02 */	li r5, 2
/* 80A8AE1C 00000030  C0 5E 06 38 */	lfs f2, 0x638(r30)
/* 80A8AE20 00000034  4B FF DE F5 */	bl anm_init__FP12npc_ne_classifUcf
lbl_80A8AE24:
/* 80A8AE24 00000000  A8 1E 06 4C */	lha r0, 0x64c(r30)
/* 80A8AE28 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80A8AE2C 00000008  41 82 00 14 */	beq lbl_80A8AE40
/* 80A8AE30 0000000C  38 00 C5 68 */	li r0, -15000
/* 80A8AE34 00000010  B0 1E 06 8A */	sth r0, 0x68a(r30)
/* 80A8AE38 00000014  C0 1F 00 34 */	lfs f0, 0x34(r31)
/* 80A8AE3C 00000018  D0 1E 06 90 */	stfs f0, 0x690(r30)
lbl_80A8AE40:
/* 80A8AE40 00000000  C0 3E 05 D8 */	lfs f1, 0x5d8(r30)
/* 80A8AE44 00000004  FC 01 F0 40 */	fcmpo cr0, f1, f30
/* 80A8AE48 00000000  41 80 00 1C */	blt lbl_80A8AE64
/* 80A8AE4C 00000004  A8 1E 06 52 */	lha r0, 0x652(r30)
/* 80A8AE50 00000008  2C 00 00 00 */	cmpwi r0, 0
/* 80A8AE54 0000000C  40 82 00 24 */	bne lbl_80A8AE78
/* 80A8AE58 00000010  80 1E 07 70 */	lwz r0, 0x770(r30)
/* 80A8AE5C 00000014  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 80A8AE60 00000018  41 82 00 18 */	beq lbl_80A8AE78
lbl_80A8AE64:
/* 80A8AE64 00000000  38 00 00 07 */	li r0, 7
/* 80A8AE68 00000004  B0 1E 06 46 */	sth r0, 0x646(r30)
/* 80A8AE6C 00000008  38 00 00 1E */	li r0, 0x1e
/* 80A8AE70 0000000C  B0 1E 06 52 */	sth r0, 0x652(r30)
/* 80A8AE74 00000010  48 00 00 AC */	b lbl_80A8AF20
lbl_80A8AE78:
/* 80A8AE78 00000000  C0 1F 00 50 */	lfs f0, 0x50(r31)
/* 80A8AE7C 00000004  EC 00 F0 2A */	fadds f0, f0, f30
/* 80A8AE80 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80A8AE84 00000000  40 80 00 84 */	bge lbl_80A8AF08
/* 80A8AE88 00000004  A8 1E 06 50 */	lha r0, 0x650(r30)
/* 80A8AE8C 00000008  2C 00 00 00 */	cmpwi r0, 0
/* 80A8AE90 0000000C  40 82 00 90 */	bne lbl_80A8AF20
/* 80A8AE94 00000010  A8 1E 06 4E */	lha r0, 0x64e(r30)
/* 80A8AE98 00000014  2C 00 00 00 */	cmpwi r0, 0
/* 80A8AE9C 00000018  40 82 00 84 */	bne lbl_80A8AF20
/* 80A8AEA0 0000001C  2C 1B 40 00 */	cmpwi r27, 0x4000
/* 80A8AEA4 00000020  40 80 00 7C */	bge lbl_80A8AF20
/* 80A8AEA8 00000024  2C 1B C0 00 */	cmpwi r27, -16384
/* 80A8AEAC 00000028  40 81 00 74 */	ble lbl_80A8AF20
/* 80A8AEB0 0000002C  7F C3 F3 78 */	mr r3, r30
/* 80A8AEB4 00000030  38 80 80 00 */	li r4, -32768
/* 80A8AEB8 00000034  4B FF E4 1D */	bl way_bg_check__FP12npc_ne_classs
/* 80A8AEBC 00000038  2C 03 00 00 */	cmpwi r3, 0
/* 80A8AEC0 0000003C  40 82 00 60 */	bne lbl_80A8AF20
/* 80A8AEC4 00000040  C0 3F 00 BC */	lfs f1, 0xbc(r31)
/* 80A8AEC8 00000044  4B FF DD 71 */	bl cM_rndF__Ff
/* 80A8AECC 00000048  C0 1F 00 B8 */	lfs f0, 0xb8(r31)
/* 80A8AED0 0000004C  EC 00 08 2A */	fadds f0, f0, f1
/* 80A8AED4 00000050  FC 00 00 1E */	fctiwz f0, f0
/* 80A8AED8 00000054  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 80A8AEDC 00000058  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A8AEE0 0000005C  B0 1E 06 50 */	sth r0, 0x650(r30)
/* 80A8AEE4 00000060  7F C3 F3 78 */	mr r3, r30
/* 80A8AEE8 00000064  38 80 00 19 */	li r4, 0x19
/* 80A8AEEC 00000068  C0 3F 00 74 */	lfs f1, 0x74(r31)
/* 80A8AEF0 0000006C  38 A0 00 02 */	li r5, 2
/* 80A8AEF4 00000070  C0 5F 00 C0 */	lfs f2, 0xc0(r31)
/* 80A8AEF8 00000074  4B FF DE 1D */	bl anm_init__FP12npc_ne_classifUcf
/* 80A8AEFC 00000078  C0 1F 00 C0 */	lfs f0, 0xc0(r31)
/* 80A8AF00 0000007C  D0 1E 06 38 */	stfs f0, 0x638(r30)
/* 80A8AF04 00000080  48 00 00 1C */	b lbl_80A8AF20
lbl_80A8AF08:
/* 80A8AF08 00000000  C0 1F 00 20 */	lfs f0, 0x20(r31)
/* 80A8AF0C 00000004  EC 00 F8 2A */	fadds f0, f0, f31
/* 80A8AF10 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80A8AF14 00000000  40 81 00 0C */	ble lbl_80A8AF20
/* 80A8AF18 00000004  38 00 00 00 */	li r0, 0
/* 80A8AF1C 00000008  B0 1E 06 46 */	sth r0, 0x646(r30)
lbl_80A8AF20:
/* 80A8AF20 00000000  A8 7E 06 50 */	lha r3, 0x650(r30)
/* 80A8AF24 00000004  7C 60 07 35 */	extsh. r0, r3
/* 80A8AF28 00000008  41 82 00 54 */	beq lbl_80A8AF7C
/* 80A8AF2C 0000000C  2C 03 00 01 */	cmpwi r3, 1
/* 80A8AF30 00000010  40 82 00 30 */	bne lbl_80A8AF60
/* 80A8AF34 00000014  C0 3F 00 70 */	lfs f1, 0x70(r31)
/* 80A8AF38 00000018  4B FF DD 01 */	bl cM_rndF__Ff
/* 80A8AF3C 0000001C  C0 1F 00 64 */	lfs f0, 0x64(r31)
/* 80A8AF40 00000020  EC 00 08 2A */	fadds f0, f0, f1
/* 80A8AF44 00000024  D0 1E 06 38 */	stfs f0, 0x638(r30)
/* 80A8AF48 00000028  7F C3 F3 78 */	mr r3, r30
/* 80A8AF4C 0000002C  38 80 00 18 */	li r4, 0x18
/* 80A8AF50 00000030  C0 3F 00 44 */	lfs f1, 0x44(r31)
/* 80A8AF54 00000034  38 A0 00 02 */	li r5, 2
/* 80A8AF58 00000038  C0 5E 06 38 */	lfs f2, 0x638(r30)
/* 80A8AF5C 0000003C  4B FF DD B9 */	bl anm_init__FP12npc_ne_classifUcf
lbl_80A8AF60:
/* 80A8AF60 00000000  38 7E 05 2C */	addi r3, r30, 0x52c
/* 80A8AF64 00000004  C0 3F 00 C4 */	lfs f1, 0xc4(r31)
/* 80A8AF68 00000008  C0 5F 00 00 */	lfs f2, 0(r31)
/* 80A8AF6C 0000000C  FC 60 10 90 */	fmr f3, f2
/* 80A8AF70 00000010  4B FF DC C9 */	bl cLib_addCalc2__FPffff
/* 80A8AF74 00000014  3B 80 04 00 */	li r28, 0x400
/* 80A8AF78 00000018  48 00 00 14 */	b lbl_80A8AF8C
lbl_80A8AF7C:
/* 80A8AF7C 00000000  38 7E 05 2C */	addi r3, r30, 0x52c
/* 80A8AF80 00000004  C0 3F 00 00 */	lfs f1, 0(r31)
/* 80A8AF84 00000008  FC 40 08 90 */	fmr f2, f1
/* 80A8AF88 0000000C  4B FF DC B1 */	bl cLib_addCalc0__FPfff
lbl_80A8AF8C:
/* 80A8AF8C 00000000  A8 1E 06 4C */	lha r0, 0x64c(r30)
/* 80A8AF90 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 80A8AF94 00000008  40 82 03 3C */	bne lbl_80A8B2D0
/* 80A8AF98 0000000C  C0 1F 00 00 */	lfs f0, 0(r31)
/* 80A8AF9C 00000010  D0 1E 06 38 */	stfs f0, 0x638(r30)
/* 80A8AFA0 00000014  7F C3 F3 78 */	mr r3, r30
/* 80A8AFA4 00000018  38 80 00 12 */	li r4, 0x12
/* 80A8AFA8 0000001C  C0 3F 00 4C */	lfs f1, 0x4c(r31)
/* 80A8AFAC 00000020  38 A0 00 00 */	li r5, 0
/* 80A8AFB0 00000024  C0 5E 06 38 */	lfs f2, 0x638(r30)
/* 80A8AFB4 00000028  4B FF DD 61 */	bl anm_init__FP12npc_ne_classifUcf
/* 80A8AFB8 0000002C  48 00 03 18 */	b lbl_80A8B2D0
lbl_80A8AFBC:
/* 80A8AFBC 00000000  C0 1F 00 00 */	lfs f0, 0(r31)
/* 80A8AFC0 00000004  D0 1E 06 38 */	stfs f0, 0x638(r30)
/* 80A8AFC4 00000008  7F C3 F3 78 */	mr r3, r30
/* 80A8AFC8 0000000C  38 80 00 11 */	li r4, 0x11
/* 80A8AFCC 00000010  C0 3F 00 74 */	lfs f1, 0x74(r31)
/* 80A8AFD0 00000014  38 A0 00 02 */	li r5, 2
/* 80A8AFD4 00000018  C0 5E 06 38 */	lfs f2, 0x638(r30)
/* 80A8AFD8 0000001C  4B FF DD 3D */	bl anm_init__FP12npc_ne_classifUcf
/* 80A8AFDC 00000020  A8 7E 06 46 */	lha r3, 0x646(r30)
/* 80A8AFE0 00000024  38 03 00 01 */	addi r0, r3, 1
/* 80A8AFE4 00000028  B0 1E 06 46 */	sth r0, 0x646(r30)
/* 80A8AFE8 0000002C  3C 60 00 05 */	lis r3, 0x0005 /* 0x00050002@ha */
/* 80A8AFEC 00000030  38 03 00 02 */	addi r0, r3, 0x0002 /* 0x00050002@l */
/* 80A8AFF0 00000034  90 01 00 0C */	stw r0, 0xc(r1)
/* 80A8AFF4 00000038  38 7E 06 0C */	addi r3, r30, 0x60c
/* 80A8AFF8 0000003C  38 81 00 0C */	addi r4, r1, 0xc
/* 80A8AFFC 00000040  38 A0 00 00 */	li r5, 0
/* 80A8B000 00000044  38 C0 FF FF */	li r6, -1
/* 80A8B004 00000048  81 9E 06 1C */	lwz r12, 0x61c(r30)
/* 80A8B008 0000004C  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 80A8B00C 00000050  7D 89 03 A6 */	mtctr r12
/* 80A8B010 00000054  4E 80 04 21 */	bctrl 
lbl_80A8B014:
/* 80A8B014 00000000  A8 1E 05 DC */	lha r0, 0x5dc(r30)
/* 80A8B018 00000004  B0 1E 05 D0 */	sth r0, 0x5d0(r30)
/* 80A8B01C 00000008  3B 80 0A 00 */	li r28, 0xa00
/* 80A8B020 0000000C  38 7E 06 38 */	addi r3, r30, 0x638
/* 80A8B024 00000010  C0 3F 00 6C */	lfs f1, 0x6c(r31)
/* 80A8B028 00000014  C0 5F 00 00 */	lfs f2, 0(r31)
/* 80A8B02C 00000018  C0 7F 00 70 */	lfs f3, 0x70(r31)
/* 80A8B030 0000001C  4B FF DC 09 */	bl cLib_addCalc2__FPffff
/* 80A8B034 00000020  3C 60 00 00 */	lis r3, l_HIO@ha /* 80A92AD4 */
/* 80A8B038 00000024  38 63 00 00 */	addi r3, r3, l_HIO@l /* 80A92AD4 */
/* 80A8B03C 00000028  C0 63 00 10 */	lfs f3, 0x10(r3)
/* 80A8B040 0000002C  38 7E 05 2C */	addi r3, r30, 0x52c
/* 80A8B044 00000030  C0 1E 06 38 */	lfs f0, 0x638(r30)
/* 80A8B048 00000034  EC 20 00 F2 */	fmuls f1, f0, f3
/* 80A8B04C 00000038  C0 5F 00 00 */	lfs f2, 0(r31)
/* 80A8B050 0000003C  C0 1F 00 64 */	lfs f0, 0x64(r31)
/* 80A8B054 00000040  EC 60 00 F2 */	fmuls f3, f0, f3
/* 80A8B058 00000044  4B FF DB E1 */	bl cLib_addCalc2__FPffff
/* 80A8B05C 00000048  C0 3E 05 D8 */	lfs f1, 0x5d8(r30)
/* 80A8B060 0000004C  C0 1F 00 18 */	lfs f0, 0x18(r31)
/* 80A8B064 00000050  EC 00 F8 2A */	fadds f0, f0, f31
/* 80A8B068 00000054  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80A8B06C 00000000  40 80 02 64 */	bge lbl_80A8B2D0
/* 80A8B070 00000004  C0 1F 00 B4 */	lfs f0, 0xb4(r31)
/* 80A8B074 00000008  D0 1E 06 38 */	stfs f0, 0x638(r30)
/* 80A8B078 0000000C  7F C3 F3 78 */	mr r3, r30
/* 80A8B07C 00000010  38 80 00 19 */	li r4, 0x19
/* 80A8B080 00000014  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 80A8B084 00000018  38 A0 00 02 */	li r5, 2
/* 80A8B088 0000001C  C0 5E 06 38 */	lfs f2, 0x638(r30)
/* 80A8B08C 00000020  4B FF DC 89 */	bl anm_init__FP12npc_ne_classifUcf
/* 80A8B090 00000024  38 00 00 01 */	li r0, 1
/* 80A8B094 00000028  B0 1E 06 46 */	sth r0, 0x646(r30)
/* 80A8B098 0000002C  48 00 02 38 */	b lbl_80A8B2D0
lbl_80A8B09C:
/* 80A8B09C 00000000  C0 1F 00 00 */	lfs f0, 0(r31)
/* 80A8B0A0 00000004  D0 1E 06 38 */	stfs f0, 0x638(r30)
/* 80A8B0A4 00000008  7F C3 F3 78 */	mr r3, r30
/* 80A8B0A8 0000000C  38 80 00 11 */	li r4, 0x11
/* 80A8B0AC 00000010  C0 3F 00 74 */	lfs f1, 0x74(r31)
/* 80A8B0B0 00000014  38 A0 00 02 */	li r5, 2
/* 80A8B0B4 00000018  C0 5E 06 38 */	lfs f2, 0x638(r30)
/* 80A8B0B8 0000001C  4B FF DC 5D */	bl anm_init__FP12npc_ne_classifUcf
/* 80A8B0BC 00000020  A8 7E 06 46 */	lha r3, 0x646(r30)
/* 80A8B0C0 00000024  38 03 00 01 */	addi r0, r3, 1
/* 80A8B0C4 00000028  B0 1E 06 46 */	sth r0, 0x646(r30)
/* 80A8B0C8 0000002C  3C 60 00 05 */	lis r3, 0x0005 /* 0x00050002@ha */
/* 80A8B0CC 00000030  38 03 00 02 */	addi r0, r3, 0x0002 /* 0x00050002@l */
/* 80A8B0D0 00000034  90 01 00 08 */	stw r0, 8(r1)
/* 80A8B0D4 00000038  38 7E 06 0C */	addi r3, r30, 0x60c
/* 80A8B0D8 0000003C  38 81 00 08 */	addi r4, r1, 8
/* 80A8B0DC 00000040  38 A0 00 00 */	li r5, 0
/* 80A8B0E0 00000044  38 C0 FF FF */	li r6, -1
/* 80A8B0E4 00000048  81 9E 06 1C */	lwz r12, 0x61c(r30)
/* 80A8B0E8 0000004C  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 80A8B0EC 00000050  7D 89 03 A6 */	mtctr r12
/* 80A8B0F0 00000054  4E 80 04 21 */	bctrl 
/* 80A8B0F4 00000058  A8 7E 05 DC */	lha r3, 0x5dc(r30)
/* 80A8B0F8 0000005C  3C 63 00 01 */	addis r3, r3, 1
/* 80A8B0FC 00000060  38 03 80 00 */	addi r0, r3, -32768
/* 80A8B100 00000064  B0 1E 05 D0 */	sth r0, 0x5d0(r30)
lbl_80A8B104:
/* 80A8B104 00000000  3B 80 0A 00 */	li r28, 0xa00
/* 80A8B108 00000004  38 7E 06 38 */	addi r3, r30, 0x638
/* 80A8B10C 00000008  C0 3F 00 6C */	lfs f1, 0x6c(r31)
/* 80A8B110 0000000C  C0 5F 00 00 */	lfs f2, 0(r31)
/* 80A8B114 00000010  C0 7F 00 70 */	lfs f3, 0x70(r31)
/* 80A8B118 00000014  4B FF DB 21 */	bl cLib_addCalc2__FPffff
/* 80A8B11C 00000018  3C 60 00 00 */	lis r3, l_HIO@ha /* 80A92AD4 */
/* 80A8B120 0000001C  38 63 00 00 */	addi r3, r3, l_HIO@l /* 80A92AD4 */
/* 80A8B124 00000020  C0 63 00 10 */	lfs f3, 0x10(r3)
/* 80A8B128 00000024  38 7E 05 2C */	addi r3, r30, 0x52c
/* 80A8B12C 00000028  C0 1E 06 38 */	lfs f0, 0x638(r30)
/* 80A8B130 0000002C  EC 20 00 F2 */	fmuls f1, f0, f3
/* 80A8B134 00000030  C0 5F 00 00 */	lfs f2, 0(r31)
/* 80A8B138 00000034  C0 1F 00 64 */	lfs f0, 0x64(r31)
/* 80A8B13C 00000038  EC 60 00 F2 */	fmuls f3, f0, f3
/* 80A8B140 0000003C  4B FF DA F9 */	bl cLib_addCalc2__FPffff
/* 80A8B144 00000040  A8 1E 06 40 */	lha r0, 0x640(r30)
/* 80A8B148 00000044  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80A8B14C 00000048  41 82 00 14 */	beq lbl_80A8B160
/* 80A8B150 0000004C  7F C3 F3 78 */	mr r3, r30
/* 80A8B154 00000050  38 80 00 00 */	li r4, 0
/* 80A8B158 00000054  4B FF E1 7D */	bl way_bg_check__FP12npc_ne_classs
/* 80A8B15C 00000058  7C 7B 1B 78 */	mr r27, r3
lbl_80A8B160:
/* 80A8B160 00000000  2C 1B 00 00 */	cmpwi r27, 0
/* 80A8B164 00000004  40 82 00 1C */	bne lbl_80A8B180
/* 80A8B168 00000008  80 1E 07 70 */	lwz r0, 0x770(r30)
/* 80A8B16C 0000000C  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 80A8B170 00000010  40 82 00 10 */	bne lbl_80A8B180
/* 80A8B174 00000014  A8 1E 06 40 */	lha r0, 0x640(r30)
/* 80A8B178 00000018  54 00 07 3F */	clrlwi. r0, r0, 0x1c
/* 80A8B17C 0000001C  40 82 00 38 */	bne lbl_80A8B1B4
lbl_80A8B180:
/* 80A8B180 00000000  C0 3F 00 7C */	lfs f1, 0x7c(r31)
/* 80A8B184 00000004  4B FF DA B5 */	bl cM_rndFX__Ff
/* 80A8B188 00000008  FC 00 08 1E */	fctiwz f0, f1
/* 80A8B18C 0000000C  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 80A8B190 00000010  80 81 00 14 */	lwz r4, 0x14(r1)
/* 80A8B194 00000014  A8 7E 05 DC */	lha r3, 0x5dc(r30)
/* 80A8B198 00000018  3C 03 00 01 */	addis r0, r3, 1
/* 80A8B19C 0000001C  7C 60 22 14 */	add r3, r0, r4
/* 80A8B1A0 00000020  38 03 80 00 */	addi r0, r3, -32768
/* 80A8B1A4 00000024  B0 1E 05 D0 */	sth r0, 0x5d0(r30)
/* 80A8B1A8 00000028  7F C3 F3 78 */	mr r3, r30
/* 80A8B1AC 0000002C  A8 9E 05 D0 */	lha r4, 0x5d0(r30)
/* 80A8B1B0 00000030  4B FF EB 79 */	bl way_check__FP12npc_ne_classs
lbl_80A8B1B4:
/* 80A8B1B4 00000000  C0 3E 05 D8 */	lfs f1, 0x5d8(r30)
/* 80A8B1B8 00000004  C0 1F 00 84 */	lfs f0, 0x84(r31)
/* 80A8B1BC 00000008  EC 00 F0 2A */	fadds f0, f0, f30
/* 80A8B1C0 0000000C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80A8B1C4 00000000  40 81 01 0C */	ble lbl_80A8B2D0
/* 80A8B1C8 00000004  C0 1F 00 B4 */	lfs f0, 0xb4(r31)
/* 80A8B1CC 00000008  D0 1E 06 38 */	stfs f0, 0x638(r30)
/* 80A8B1D0 0000000C  7F C3 F3 78 */	mr r3, r30
/* 80A8B1D4 00000010  38 80 00 19 */	li r4, 0x19
/* 80A8B1D8 00000014  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 80A8B1DC 00000018  38 A0 00 02 */	li r5, 2
/* 80A8B1E0 0000001C  C0 5E 06 38 */	lfs f2, 0x638(r30)
/* 80A8B1E4 00000020  4B FF DB 31 */	bl anm_init__FP12npc_ne_classifUcf
/* 80A8B1E8 00000024  38 00 00 01 */	li r0, 1
/* 80A8B1EC 00000028  B0 1E 06 46 */	sth r0, 0x646(r30)
/* 80A8B1F0 0000002C  48 00 00 E0 */	b lbl_80A8B2D0
lbl_80A8B1F4:
/* 80A8B1F4 00000000  A8 1E 05 DC */	lha r0, 0x5dc(r30)
/* 80A8B1F8 00000004  B0 1E 05 D0 */	sth r0, 0x5d0(r30)
/* 80A8B1FC 00000008  38 7E 05 2C */	addi r3, r30, 0x52c
/* 80A8B200 0000000C  C0 3F 00 00 */	lfs f1, 0(r31)
/* 80A8B204 00000010  C0 5F 00 74 */	lfs f2, 0x74(r31)
/* 80A8B208 00000014  4B FF DA 31 */	bl cLib_addCalc0__FPfff
/* 80A8B20C 00000018  A8 7E 05 D0 */	lha r3, 0x5d0(r30)
/* 80A8B210 0000001C  A8 1E 04 DE */	lha r0, 0x4de(r30)
/* 80A8B214 00000020  7C 03 00 50 */	subf r0, r3, r0
/* 80A8B218 00000024  7C 03 07 34 */	extsh r3, r0
/* 80A8B21C 00000028  A8 1E 06 46 */	lha r0, 0x646(r30)
/* 80A8B220 0000002C  2C 00 00 0A */	cmpwi r0, 0xa
/* 80A8B224 00000030  40 82 00 40 */	bne lbl_80A8B264
/* 80A8B228 00000034  2C 03 04 00 */	cmpwi r3, 0x400
/* 80A8B22C 00000038  41 81 00 0C */	bgt lbl_80A8B238
/* 80A8B230 0000003C  2C 03 FC 00 */	cmpwi r3, -1024
/* 80A8B234 00000040  40 80 00 80 */	bge lbl_80A8B2B4
lbl_80A8B238:
/* 80A8B238 00000000  C0 1F 00 00 */	lfs f0, 0(r31)
/* 80A8B23C 00000004  D0 1E 06 38 */	stfs f0, 0x638(r30)
/* 80A8B240 00000008  7F C3 F3 78 */	mr r3, r30
/* 80A8B244 0000000C  38 80 00 19 */	li r4, 0x19
/* 80A8B248 00000010  C0 3F 00 44 */	lfs f1, 0x44(r31)
/* 80A8B24C 00000014  38 A0 00 02 */	li r5, 2
/* 80A8B250 00000018  C0 5E 06 38 */	lfs f2, 0x638(r30)
/* 80A8B254 0000001C  4B FF DA C1 */	bl anm_init__FP12npc_ne_classifUcf
/* 80A8B258 00000020  38 00 00 0B */	li r0, 0xb
/* 80A8B25C 00000024  B0 1E 06 46 */	sth r0, 0x646(r30)
/* 80A8B260 00000028  48 00 00 54 */	b lbl_80A8B2B4
lbl_80A8B264:
/* 80A8B264 00000000  3B 80 06 00 */	li r28, 0x600
/* 80A8B268 00000004  38 00 00 00 */	li r0, 0
/* 80A8B26C 00000008  B0 1E 06 7A */	sth r0, 0x67a(r30)
/* 80A8B270 0000000C  2C 03 04 00 */	cmpwi r3, 0x400
/* 80A8B274 00000010  41 81 00 40 */	bgt lbl_80A8B2B4
/* 80A8B278 00000014  2C 03 FC 00 */	cmpwi r3, -1024
/* 80A8B27C 00000018  41 80 00 38 */	blt lbl_80A8B2B4
/* 80A8B280 0000001C  C0 3F 00 70 */	lfs f1, 0x70(r31)
/* 80A8B284 00000020  4B FF D9 B5 */	bl cM_rndF__Ff
/* 80A8B288 00000024  C0 1F 00 64 */	lfs f0, 0x64(r31)
/* 80A8B28C 00000028  EC 00 08 2A */	fadds f0, f0, f1
/* 80A8B290 0000002C  D0 1E 06 38 */	stfs f0, 0x638(r30)
/* 80A8B294 00000030  7F C3 F3 78 */	mr r3, r30
/* 80A8B298 00000034  38 80 00 18 */	li r4, 0x18
/* 80A8B29C 00000038  C0 3F 00 44 */	lfs f1, 0x44(r31)
/* 80A8B2A0 0000003C  38 A0 00 02 */	li r5, 2
/* 80A8B2A4 00000040  C0 5E 06 38 */	lfs f2, 0x638(r30)
/* 80A8B2A8 00000044  4B FF DA 6D */	bl anm_init__FP12npc_ne_classifUcf
/* 80A8B2AC 00000048  38 00 00 0A */	li r0, 0xa
/* 80A8B2B0 0000004C  B0 1E 06 46 */	sth r0, 0x646(r30)
lbl_80A8B2B4:
/* 80A8B2B4 00000000  C0 1E 05 D8 */	lfs f0, 0x5d8(r30)
/* 80A8B2B8 00000004  FC 00 F0 40 */	fcmpo cr0, f0, f30
/* 80A8B2BC 00000000  40 80 00 14 */	bge lbl_80A8B2D0
/* 80A8B2C0 00000004  38 00 00 07 */	li r0, 7
/* 80A8B2C4 00000008  B0 1E 06 46 */	sth r0, 0x646(r30)
/* 80A8B2C8 0000000C  38 00 00 14 */	li r0, 0x14
/* 80A8B2CC 00000010  B0 1E 06 50 */	sth r0, 0x650(r30)
lbl_80A8B2D0:
/* 80A8B2D0 00000000  A8 1E 06 46 */	lha r0, 0x646(r30)
/* 80A8B2D4 00000004  2C 00 00 07 */	cmpwi r0, 7
/* 80A8B2D8 00000008  40 80 00 88 */	bge lbl_80A8B360
/* 80A8B2DC 0000000C  A8 1E 06 50 */	lha r0, 0x650(r30)
/* 80A8B2E0 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 80A8B2E4 00000014  40 82 00 A0 */	bne lbl_80A8B384
/* 80A8B2E8 00000018  7F C3 F3 78 */	mr r3, r30
/* 80A8B2EC 0000001C  38 80 00 00 */	li r4, 0
/* 80A8B2F0 00000020  4B FF DF E5 */	bl way_bg_check__FP12npc_ne_classs
/* 80A8B2F4 00000024  7C 7B 1B 79 */	or. r27, r3, r3
/* 80A8B2F8 00000028  41 82 00 8C */	beq lbl_80A8B384
/* 80A8B2FC 0000002C  2C 1B FF FF */	cmpwi r27, -1
/* 80A8B300 00000030  40 82 00 18 */	bne lbl_80A8B318
/* 80A8B304 00000034  38 00 00 0E */	li r0, 0xe
/* 80A8B308 00000038  B0 1E 06 42 */	sth r0, 0x642(r30)
/* 80A8B30C 0000003C  38 00 00 00 */	li r0, 0
/* 80A8B310 00000040  B0 1E 06 46 */	sth r0, 0x646(r30)
/* 80A8B314 00000044  48 00 00 70 */	b lbl_80A8B384
lbl_80A8B318:
/* 80A8B318 00000000  38 00 00 0A */	li r0, 0xa
/* 80A8B31C 00000004  B0 1E 06 46 */	sth r0, 0x646(r30)
/* 80A8B320 00000008  C0 3F 00 70 */	lfs f1, 0x70(r31)
/* 80A8B324 0000000C  4B FF D9 15 */	bl cM_rndF__Ff
/* 80A8B328 00000010  C0 1F 00 64 */	lfs f0, 0x64(r31)
/* 80A8B32C 00000014  EC 00 08 2A */	fadds f0, f0, f1
/* 80A8B330 00000018  D0 1E 06 38 */	stfs f0, 0x638(r30)
/* 80A8B334 0000001C  7F C3 F3 78 */	mr r3, r30
/* 80A8B338 00000020  38 80 00 18 */	li r4, 0x18
/* 80A8B33C 00000024  C0 3F 00 44 */	lfs f1, 0x44(r31)
/* 80A8B340 00000028  38 A0 00 02 */	li r5, 2
/* 80A8B344 0000002C  C0 5E 06 38 */	lfs f2, 0x638(r30)
/* 80A8B348 00000030  4B FF D9 CD */	bl anm_init__FP12npc_ne_classifUcf
/* 80A8B34C 00000034  2C 1B 00 02 */	cmpwi r27, 2
/* 80A8B350 00000038  41 80 00 34 */	blt lbl_80A8B384
/* 80A8B354 0000003C  38 00 00 1E */	li r0, 0x1e
/* 80A8B358 00000040  B0 1E 06 7A */	sth r0, 0x67a(r30)
/* 80A8B35C 00000044  48 00 00 28 */	b lbl_80A8B384
lbl_80A8B360:
/* 80A8B360 00000000  2C 00 00 0A */	cmpwi r0, 0xa
/* 80A8B364 00000004  41 80 00 20 */	blt lbl_80A8B384
/* 80A8B368 00000008  7F C3 F3 78 */	mr r3, r30
/* 80A8B36C 0000000C  38 80 00 00 */	li r4, 0
/* 80A8B370 00000010  4B FF DF 65 */	bl way_bg_check__FP12npc_ne_classs
/* 80A8B374 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 80A8B378 00000018  40 82 00 0C */	bne lbl_80A8B384
/* 80A8B37C 0000001C  38 00 00 00 */	li r0, 0
/* 80A8B380 00000020  B0 1E 06 46 */	sth r0, 0x646(r30)
lbl_80A8B384:
/* 80A8B384 00000000  AB 7E 04 DE */	lha r27, 0x4de(r30)
/* 80A8B388 00000004  38 7E 04 DE */	addi r3, r30, 0x4de
/* 80A8B38C 00000008  A8 9E 05 D0 */	lha r4, 0x5d0(r30)
/* 80A8B390 0000000C  38 A0 00 04 */	li r5, 4
/* 80A8B394 00000010  7F 86 E3 78 */	mr r6, r28
/* 80A8B398 00000014  4B FF D8 A1 */	bl cLib_addCalcAngleS2__FPssss
/* 80A8B39C 00000018  C0 7F 00 90 */	lfs f3, 0x90(r31)
/* 80A8B3A0 0000001C  C0 5E 05 2C */	lfs f2, 0x52c(r30)
/* 80A8B3A4 00000020  A8 1E 04 DE */	lha r0, 0x4de(r30)
/* 80A8B3A8 00000024  7C 1B 00 50 */	subf r0, r27, r0
/* 80A8B3AC 00000028  C8 3F 00 A0 */	lfd f1, 0xa0(r31)
/* 80A8B3B0 0000002C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80A8B3B4 00000030  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A8B3B8 00000034  3C 00 43 30 */	lis r0, 0x4330
/* 80A8B3BC 00000038  90 01 00 10 */	stw r0, 0x10(r1)
/* 80A8B3C0 0000003C  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 80A8B3C4 00000040  EC 00 08 28 */	fsubs f0, f0, f1
/* 80A8B3C8 00000044  EC 02 00 32 */	fmuls f0, f2, f0
/* 80A8B3CC 00000048  EC 23 00 32 */	fmuls f1, f3, f0
/* 80A8B3D0 0000004C  C0 1F 00 7C */	lfs f0, 0x7c(r31)
/* 80A8B3D4 00000050  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80A8B3D8 00000000  40 81 00 0C */	ble lbl_80A8B3E4
/* 80A8B3DC 00000004  FC 20 00 90 */	fmr f1, f0
/* 80A8B3E0 00000008  48 00 00 14 */	b lbl_80A8B3F4
lbl_80A8B3E4:
/* 80A8B3E4 00000000  C0 1F 00 94 */	lfs f0, 0x94(r31)
/* 80A8B3E8 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80A8B3EC 00000000  40 80 00 08 */	bge lbl_80A8B3F4
/* 80A8B3F0 00000004  FC 20 00 90 */	fmr f1, f0
lbl_80A8B3F4:
/* 80A8B3F4 00000000  FC 00 08 1E */	fctiwz f0, f1
/* 80A8B3F8 00000004  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 80A8B3FC 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A8B400 0000000C  B0 1E 04 E0 */	sth r0, 0x4e0(r30)
/* 80A8B404 00000010  7F 80 07 34 */	extsh r0, r28
/* 80A8B408 00000014  2C 00 06 00 */	cmpwi r0, 0x600
/* 80A8B40C 00000018  40 81 00 6C */	ble lbl_80A8B478
/* 80A8B410 0000001C  C0 7F 00 70 */	lfs f3, 0x70(r31)
/* 80A8B414 00000020  C0 5E 05 2C */	lfs f2, 0x52c(r30)
/* 80A8B418 00000024  A8 1E 04 DE */	lha r0, 0x4de(r30)
/* 80A8B41C 00000028  7C 1B 00 50 */	subf r0, r27, r0
/* 80A8B420 0000002C  C8 3F 00 A0 */	lfd f1, 0xa0(r31)
/* 80A8B424 00000030  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80A8B428 00000034  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A8B42C 00000038  3C 00 43 30 */	lis r0, 0x4330
/* 80A8B430 0000003C  90 01 00 10 */	stw r0, 0x10(r1)
/* 80A8B434 00000040  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 80A8B438 00000044  EC 00 08 28 */	fsubs f0, f0, f1
/* 80A8B43C 00000048  EC 02 00 32 */	fmuls f0, f2, f0
/* 80A8B440 0000004C  EC 23 00 32 */	fmuls f1, f3, f0
/* 80A8B444 00000050  C0 1F 00 8C */	lfs f0, 0x8c(r31)
/* 80A8B448 00000054  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80A8B44C 00000000  40 81 00 0C */	ble lbl_80A8B458
/* 80A8B450 00000004  FC 20 00 90 */	fmr f1, f0
/* 80A8B454 00000008  48 00 00 14 */	b lbl_80A8B468
lbl_80A8B458:
/* 80A8B458 00000000  C0 1F 00 98 */	lfs f0, 0x98(r31)
/* 80A8B45C 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80A8B460 00000000  40 80 00 08 */	bge lbl_80A8B468
/* 80A8B464 00000004  FC 20 00 90 */	fmr f1, f0
lbl_80A8B468:
/* 80A8B468 00000000  FC 00 08 1E */	fctiwz f0, f1
/* 80A8B46C 00000004  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 80A8B470 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A8B474 0000000C  B0 1E 06 96 */	sth r0, 0x696(r30)
lbl_80A8B478:
/* 80A8B478 00000000  C0 1E 06 38 */	lfs f0, 0x638(r30)
/* 80A8B47C 00000004  80 7E 05 E8 */	lwz r3, 0x5e8(r30)
/* 80A8B480 00000008  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 80A8B484 0000000C  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80A8B488 00000010  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80A8B48C 00000014  38 63 07 F0 */	addi r3, r3, 0x7f0
/* 80A8B490 00000018  3C 80 00 00 */	lis r4, saveBitLabels__16dSv_event_flag_c@ha /* 803A7288 */
/* 80A8B494 0000001C  38 84 00 00 */	addi r4, r4, saveBitLabels__16dSv_event_flag_c@l /* 803A7288 */
/* 80A8B498 00000020  A0 84 03 AC */	lhz r4, 0x3ac(r4)
/* 80A8B49C 00000024  4B FF D7 9D */	bl isEventBit__11dSv_event_cCFUs
/* 80A8B4A0 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 80A8B4A4 0000002C  41 82 00 2C */	beq lbl_80A8B4D0
/* 80A8B4A8 00000030  3C 60 00 00 */	lis r3, s_fish_sub__FPvPv@ha /* 80A8AAE8 */
/* 80A8B4AC 00000034  38 63 00 00 */	addi r3, r3, s_fish_sub__FPvPv@l /* 80A8AAE8 */
/* 80A8B4B0 00000038  7F C4 F3 78 */	mr r4, r30
/* 80A8B4B4 0000003C  4B FF D7 85 */	bl fpcEx_Search__FPFPvPv_PvPv
/* 80A8B4B8 00000040  28 03 00 00 */	cmplwi r3, 0
/* 80A8B4BC 00000044  41 82 00 14 */	beq lbl_80A8B4D0
/* 80A8B4C0 00000048  38 00 00 04 */	li r0, 4
/* 80A8B4C4 0000004C  B0 1E 06 42 */	sth r0, 0x642(r30)
/* 80A8B4C8 00000050  38 00 00 0A */	li r0, 0xa
/* 80A8B4CC 00000054  B0 1E 06 46 */	sth r0, 0x646(r30)
lbl_80A8B4D0:
/* 80A8B4D0 00000000  A8 1E 06 40 */	lha r0, 0x640(r30)
/* 80A8B4D4 00000004  54 00 06 FE */	clrlwi r0, r0, 0x1b
/* 80A8B4D8 00000008  2C 00 00 0F */	cmpwi r0, 0xf
/* 80A8B4DC 0000000C  40 82 00 24 */	bne lbl_80A8B500
/* 80A8B4E0 00000010  7F C3 F3 78 */	mr r3, r30
/* 80A8B4E4 00000014  7F A4 EB 78 */	mr r4, r29
/* 80A8B4E8 00000018  4B FF DC B5 */	bl other_bg_check__FP10fopAc_ac_cP10fopAc_ac_c
/* 80A8B4EC 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80A8B4F0 00000020  41 82 00 10 */	beq lbl_80A8B500
/* 80A8B4F4 00000024  38 00 00 00 */	li r0, 0
/* 80A8B4F8 00000028  B0 1E 06 42 */	sth r0, 0x642(r30)
/* 80A8B4FC 0000002C  B0 1E 06 46 */	sth r0, 0x646(r30)
lbl_80A8B500:
/* 80A8B500 00000000  E3 E1 00 58 */	psq_l f31, 88(r1), 0, 0 /* qr0 */
/* 80A8B504 00000000  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 80A8B508 00000008  E3 C1 00 48 */	psq_l f30, 72(r1), 0, 0 /* qr0 */
/* 80A8B50C 00000000  CB C1 00 40 */	lfd f30, 0x40(r1)
/* 80A8B510 00000010  E3 A1 00 38 */	psq_l f29, 56(r1), 0, 0 /* qr0 */
/* 80A8B514 00000000  CB A1 00 30 */	lfd f29, 0x30(r1)
/* 80A8B518 00000004  39 61 00 30 */	addi r11, r1, 0x30
/* 80A8B51C 00000008  4B FF D7 1D */	bl _restgpr_27
/* 80A8B520 0000000C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80A8B524 00000010  7C 08 03 A6 */	mtlr r0
/* 80A8B528 00000014  38 21 00 60 */	addi r1, r1, 0x60
/* 80A8B52C 00000018  4E 80 00 20 */	blr 