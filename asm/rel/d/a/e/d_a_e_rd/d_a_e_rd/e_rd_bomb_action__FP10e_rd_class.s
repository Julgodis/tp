lbl_8050AB1C:
/* 8050AB1C 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8050AB20 00000004  7C 08 02 A6 */	mflr r0
/* 8050AB24 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 8050AB28 0000000C  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 8050AB2C 00000010  F3 E1 00 48 */	psq_st f31, 72(r1), 0, 0 /* qr0 */
/* 8050AB30 00000000  39 61 00 40 */	addi r11, r1, 0x40
/* 8050AB34 00000004  4B E5 76 A4 */	b _savegpr_28
/* 8050AB38 00000008  7C 7C 1B 78 */	mr r28, r3
/* 8050AB3C 0000000C  3C 80 80 52 */	lis r4, lit_4208@ha
/* 8050AB40 00000010  3B E4 85 84 */	addi r31, r4, lit_4208@l
/* 8050AB44 00000014  4B FF BC 39 */	bl bomb_check__FP10e_rd_class
/* 8050AB48 00000018  7C 7E 1B 79 */	or. r30, r3, r3
/* 8050AB4C 0000001C  40 82 00 18 */	bne lbl_8050AB64
/* 8050AB50 00000020  38 00 00 03 */	li r0, 3
/* 8050AB54 00000024  B0 1C 09 72 */	sth r0, 0x972(r28)
/* 8050AB58 00000028  38 00 00 00 */	li r0, 0
/* 8050AB5C 0000002C  B0 1C 05 B4 */	sth r0, 0x5b4(r28)
/* 8050AB60 00000030  48 00 03 F8 */	b lbl_8050AF58
lbl_8050AB64:
/* 8050AB64 00000000  C0 3E 04 D0 */	lfs f1, 0x4d0(r30)
/* 8050AB68 00000004  C0 1C 04 D0 */	lfs f0, 0x4d0(r28)
/* 8050AB6C 00000008  EC 21 00 28 */	fsubs f1, f1, f0
/* 8050AB70 0000000C  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 8050AB74 00000010  C0 5E 04 D8 */	lfs f2, 0x4d8(r30)
/* 8050AB78 00000014  C0 1C 04 D8 */	lfs f0, 0x4d8(r28)
/* 8050AB7C 00000018  EC 42 00 28 */	fsubs f2, f2, f0
/* 8050AB80 0000001C  D0 41 00 1C */	stfs f2, 0x1c(r1)
/* 8050AB84 00000020  4B D5 CA F0 */	b cM_atan2s__Fff
/* 8050AB88 00000024  7C 7D 1B 78 */	mr r29, r3
/* 8050AB8C 00000028  C3 FF 00 04 */	lfs f31, 4(r31)	/* effective address: 80518588 */
/* 8050AB90 0000002C  A8 1C 05 B4 */	lha r0, 0x5b4(r28)
/* 8050AB94 00000030  28 00 00 06 */	cmplwi r0, 6
/* 8050AB98 00000034  41 81 03 78 */	bgt lbl_8050AF10
/* 8050AB9C 00000038  3C 60 80 52 */	lis r3, lit_6966@ha
/* 8050ABA0 0000003C  38 63 8B 8C */	addi r3, r3, lit_6966@l
/* 8050ABA4 00000040  54 00 10 3A */	slwi r0, r0, 2
/* 8050ABA8 00000044  7C 03 00 2E */	lwzx r0, r3, r0
/* 8050ABAC 00000048  7C 09 03 A6 */	mtctr r0
/* 8050ABB0 0000004C  4E 80 04 20 */	bctr 
lbl_8050ABB4:
/* 8050ABB4 00000000  38 00 00 01 */	li r0, 1
/* 8050ABB8 00000004  B0 1C 05 B4 */	sth r0, 0x5b4(r28)
/* 8050ABBC 00000008  7F 83 E3 78 */	mr r3, r28
/* 8050ABC0 0000000C  38 80 00 40 */	li r4, 0x40
/* 8050ABC4 00000010  C0 3F 00 54 */	lfs f1, 0x54(r31)	/* effective address: 805185D8 */
/* 8050ABC8 00000014  38 A0 00 02 */	li r5, 2
/* 8050ABCC 00000018  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 8051858C */
/* 8050ABD0 0000001C  4B FF A0 05 */	bl anm_init__FP10e_rd_classifUcf
/* 8050ABD4 00000020  C0 3F 00 58 */	lfs f1, 0x58(r31)	/* effective address: 805185DC */
/* 8050ABD8 00000024  4B D5 CD 7C */	b cM_rndF__Ff
/* 8050ABDC 00000028  C0 1F 00 58 */	lfs f0, 0x58(r31)	/* effective address: 805185DC */
/* 8050ABE0 0000002C  EC 00 08 2A */	fadds f0, f0, f1
/* 8050ABE4 00000030  FC 00 00 1E */	fctiwz f0, f0
/* 8050ABE8 00000034  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 8050ABEC 00000038  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8050ABF0 0000003C  B0 1C 09 92 */	sth r0, 0x992(r28)
lbl_8050ABF4:
/* 8050ABF4 00000000  A8 1C 09 92 */	lha r0, 0x992(r28)
/* 8050ABF8 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 8050ABFC 00000008  40 82 03 14 */	bne lbl_8050AF10
/* 8050AC00 0000000C  C0 3E 05 2C */	lfs f1, 0x52c(r30)
/* 8050AC04 00000010  C0 1F 00 C8 */	lfs f0, 0xc8(r31)	/* effective address: 8051864C */
/* 8050AC08 00000014  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8050AC0C 00000000  40 80 03 04 */	bge lbl_8050AF10
/* 8050AC10 00000004  38 00 00 02 */	li r0, 2
/* 8050AC14 00000008  B0 1C 05 B4 */	sth r0, 0x5b4(r28)
/* 8050AC18 0000000C  C0 3F 00 C4 */	lfs f1, 0xc4(r31)	/* effective address: 80518648 */
/* 8050AC1C 00000010  4B D5 CD 70 */	b cM_rndFX__Ff
/* 8050AC20 00000014  C0 1F 00 08 */	lfs f0, 8(r31)	/* effective address: 8051858C */
/* 8050AC24 00000018  EC 40 08 2A */	fadds f2, f0, f1
/* 8050AC28 0000001C  7F 83 E3 78 */	mr r3, r28
/* 8050AC2C 00000020  38 80 00 32 */	li r4, 0x32
/* 8050AC30 00000024  C0 3F 00 54 */	lfs f1, 0x54(r31)	/* effective address: 805185D8 */
/* 8050AC34 00000028  38 A0 00 02 */	li r5, 2
/* 8050AC38 0000002C  4B FF 9F 9D */	bl anm_init__FP10e_rd_classifUcf
/* 8050AC3C 00000030  48 00 02 D4 */	b lbl_8050AF10
lbl_8050AC40:
/* 8050AC40 00000000  C0 3E 05 2C */	lfs f1, 0x52c(r30)
/* 8050AC44 00000004  C0 1F 00 C8 */	lfs f0, 0xc8(r31)	/* effective address: 8051864C */
/* 8050AC48 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8050AC4C 00000000  40 80 00 74 */	bge lbl_8050ACC0
/* 8050AC50 00000004  7F C3 F3 78 */	mr r3, r30
/* 8050AC54 00000008  4B B2 73 40 */	b checkStateCarry__7dBomb_cFv
/* 8050AC58 0000000C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8050AC5C 00000010  40 82 00 64 */	bne lbl_8050ACC0
/* 8050AC60 00000014  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 8050AC64 00000018  EC 20 00 32 */	fmuls f1, f0, f0
/* 8050AC68 0000001C  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 8050AC6C 00000020  EC 00 00 32 */	fmuls f0, f0, f0
/* 8050AC70 00000024  EC 21 00 2A */	fadds f1, f1, f0
/* 8050AC74 00000028  FC 00 F8 90 */	fmr f0, f31
/* 8050AC78 00000038  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8050AC7C 00000000  40 81 00 0C */	ble lbl_8050AC88
/* 8050AC80 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 8050AC84 00000008  EC 20 00 72 */	fmuls f1, f0, f1
lbl_8050AC88:
/* 8050AC88 00000000  C0 1F 00 38 */	lfs f0, 0x38(r31)	/* effective address: 805185BC */
/* 8050AC8C 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8050AC90 00000000  40 80 00 30 */	bge lbl_8050ACC0
/* 8050AC94 00000004  A8 7C 04 E6 */	lha r3, 0x4e6(r28)
/* 8050AC98 00000008  A8 1C 09 7C */	lha r0, 0x97c(r28)
/* 8050AC9C 0000000C  7C 03 00 50 */	subf r0, r3, r0
/* 8050ACA0 00000010  7C 00 07 34 */	extsh r0, r0
/* 8050ACA4 00000014  2C 00 40 00 */	cmpwi r0, 0x4000
/* 8050ACA8 00000018  40 80 00 18 */	bge lbl_8050ACC0
/* 8050ACAC 0000001C  2C 00 C0 00 */	cmpwi r0, -16384
/* 8050ACB0 00000020  40 81 00 10 */	ble lbl_8050ACC0
/* 8050ACB4 00000024  38 00 00 05 */	li r0, 5
/* 8050ACB8 00000028  B0 1C 05 B4 */	sth r0, 0x5b4(r28)
/* 8050ACBC 0000002C  48 00 02 54 */	b lbl_8050AF10
lbl_8050ACC0:
/* 8050ACC0 00000000  3F BD 00 01 */	addis r29, r29, 1
/* 8050ACC4 00000004  3C 60 80 52 */	lis r3, l_HIO@ha
/* 8050ACC8 00000008  38 63 91 94 */	addi r3, r3, l_HIO@l
/* 8050ACCC 0000000C  C3 E3 00 14 */	lfs f31, 0x14(r3)	/* effective address: 805191A8 */
/* 8050ACD0 00000010  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 8050ACD4 00000014  EC 20 00 32 */	fmuls f1, f0, f0
/* 8050ACD8 00000018  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 8050ACDC 0000001C  EC 00 00 32 */	fmuls f0, f0, f0
/* 8050ACE0 00000020  EC 21 00 2A */	fadds f1, f1, f0
/* 8050ACE4 00000024  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 80518588 */
/* 8050ACE8 00000028  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8050ACEC 00000000  3B BD 80 00 */	addi r29, r29, -32768
/* 8050ACF0 00000004  40 81 00 0C */	ble lbl_8050ACFC
/* 8050ACF4 00000008  FC 00 08 34 */	frsqrte f0, f1
/* 8050ACF8 0000000C  EC 20 00 72 */	fmuls f1, f0, f1
lbl_8050ACFC:
/* 8050ACFC 00000000  C0 1F 01 20 */	lfs f0, 0x120(r31)	/* effective address: 805186A4 */
/* 8050AD00 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8050AD04 00000000  40 81 02 0C */	ble lbl_8050AF10
/* 8050AD08 00000004  38 00 00 03 */	li r0, 3
/* 8050AD0C 00000008  B0 1C 05 B4 */	sth r0, 0x5b4(r28)
/* 8050AD10 0000000C  7F 83 E3 78 */	mr r3, r28
/* 8050AD14 00000010  38 80 00 40 */	li r4, 0x40
/* 8050AD18 00000014  C0 3F 00 54 */	lfs f1, 0x54(r31)	/* effective address: 805185D8 */
/* 8050AD1C 00000018  38 A0 00 02 */	li r5, 2
/* 8050AD20 0000001C  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 8051858C */
/* 8050AD24 00000020  4B FF 9E B1 */	bl anm_init__FP10e_rd_classifUcf
/* 8050AD28 00000024  48 00 01 E8 */	b lbl_8050AF10
lbl_8050AD2C:
/* 8050AD2C 00000000  AB BC 09 7C */	lha r29, 0x97c(r28)
/* 8050AD30 00000004  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 8050AD34 00000008  EC 20 00 32 */	fmuls f1, f0, f0
/* 8050AD38 0000000C  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 8050AD3C 00000010  EC 00 00 32 */	fmuls f0, f0, f0
/* 8050AD40 00000014  EC 21 00 2A */	fadds f1, f1, f0
/* 8050AD44 00000018  FC 01 F8 40 */	fcmpo cr0, f1, f31
/* 8050AD48 00000000  40 81 00 0C */	ble lbl_8050AD54
/* 8050AD4C 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 8050AD50 00000008  EC 20 00 72 */	fmuls f1, f0, f1
lbl_8050AD54:
/* 8050AD54 00000000  C0 1F 01 24 */	lfs f0, 0x124(r31)	/* effective address: 805186A8 */
/* 8050AD58 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8050AD5C 00000000  40 80 01 B4 */	bge lbl_8050AF10
/* 8050AD60 00000004  38 00 00 00 */	li r0, 0
/* 8050AD64 00000008  B0 1C 05 B4 */	sth r0, 0x5b4(r28)
/* 8050AD68 0000000C  48 00 01 A8 */	b lbl_8050AF10
lbl_8050AD6C:
/* 8050AD6C 00000000  3C 60 80 52 */	lis r3, l_HIO@ha
/* 8050AD70 00000004  38 63 91 94 */	addi r3, r3, l_HIO@l
/* 8050AD74 00000008  C3 E3 00 14 */	lfs f31, 0x14(r3)	/* effective address: 805191A8 */
/* 8050AD78 0000000C  38 00 00 00 */	li r0, 0
/* 8050AD7C 00000010  98 1C 09 AD */	stb r0, 0x9ad(r28)
/* 8050AD80 00000014  C0 3E 05 2C */	lfs f1, 0x52c(r30)
/* 8050AD84 00000018  C0 1F 00 C8 */	lfs f0, 0xc8(r31)	/* effective address: 8051864C */
/* 8050AD88 0000001C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8050AD8C 00000000  40 81 00 0C */	ble lbl_8050AD98
/* 8050AD90 00000004  B0 1C 05 B4 */	sth r0, 0x5b4(r28)
/* 8050AD94 00000008  48 00 01 7C */	b lbl_8050AF10
lbl_8050AD98:
/* 8050AD98 00000000  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 8050AD9C 00000004  EC 20 00 32 */	fmuls f1, f0, f0
/* 8050ADA0 00000008  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 8050ADA4 0000000C  EC 00 00 32 */	fmuls f0, f0, f0
/* 8050ADA8 00000010  EC 21 00 2A */	fadds f1, f1, f0
/* 8050ADAC 00000014  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 80518588 */
/* 8050ADB0 00000018  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8050ADB4 00000000  40 81 00 0C */	ble lbl_8050ADC0
/* 8050ADB8 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 8050ADBC 00000008  EC 20 00 72 */	fmuls f1, f0, f1
lbl_8050ADC0:
/* 8050ADC0 00000000  C0 1F 00 00 */	lfs f0, 0(r31)	/* effective address: 80518584 */
/* 8050ADC4 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8050ADC8 00000000  40 80 01 48 */	bge lbl_8050AF10
/* 8050ADCC 00000004  38 00 00 14 */	li r0, 0x14
/* 8050ADD0 00000008  B0 1C 09 90 */	sth r0, 0x990(r28)
/* 8050ADD4 0000000C  38 00 00 06 */	li r0, 6
/* 8050ADD8 00000010  B0 1C 05 B4 */	sth r0, 0x5b4(r28)
/* 8050ADDC 00000014  7F 83 E3 78 */	mr r3, r28
/* 8050ADE0 00000018  38 80 00 1C */	li r4, 0x1c
/* 8050ADE4 0000001C  C0 3F 00 4C */	lfs f1, 0x4c(r31)	/* effective address: 805185D0 */
/* 8050ADE8 00000020  38 A0 00 00 */	li r5, 0
/* 8050ADEC 00000024  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 8051858C */
/* 8050ADF0 00000028  4B FF 9D E5 */	bl anm_init__FP10e_rd_classifUcf
/* 8050ADF4 0000002C  48 00 01 1C */	b lbl_8050AF10
lbl_8050ADF8:
/* 8050ADF8 00000000  38 00 00 00 */	li r0, 0
/* 8050ADFC 00000004  98 1C 09 AD */	stb r0, 0x9ad(r28)
/* 8050AE00 00000008  AB BC 09 7C */	lha r29, 0x97c(r28)
/* 8050AE04 0000000C  80 7C 05 D0 */	lwz r3, 0x5d0(r28)
/* 8050AE08 00000010  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 8050AE0C 00000014  FC 00 00 1E */	fctiwz f0, f0
/* 8050AE10 00000018  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 8050AE14 0000001C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8050AE18 00000020  2C 00 00 0A */	cmpwi r0, 0xa
/* 8050AE1C 00000024  41 81 00 A4 */	bgt lbl_8050AEC0
/* 8050AE20 00000028  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 8050AE24 0000002C  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 8050AE28 00000030  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 8050AE2C 00000034  7F A4 EB 78 */	mr r4, r29
/* 8050AE30 00000038  4B B0 15 AC */	b mDoMtx_YrotS__FPA4_fs
/* 8050AE34 0000003C  C0 1F 00 F4 */	lfs f0, 0xf4(r31)	/* effective address: 80518678 */
/* 8050AE38 00000040  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8050AE3C 00000044  FC 00 F8 90 */	fmr f0, f31
/* 8050AE40 00000048  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 8050AE44 0000004C  C0 1F 00 E4 */	lfs f0, 0xe4(r31)	/* effective address: 80518668 */
/* 8050AE48 00000050  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8050AE4C 00000054  38 61 00 14 */	addi r3, r1, 0x14
/* 8050AE50 00000058  38 81 00 08 */	addi r4, r1, 8
/* 8050AE54 0000005C  4B D6 60 98 */	b MtxPosition__FP4cXyzP4cXyz
/* 8050AE58 00000060  38 61 00 08 */	addi r3, r1, 8
/* 8050AE5C 00000064  38 9C 04 D0 */	addi r4, r28, 0x4d0
/* 8050AE60 00000068  7C 65 1B 78 */	mr r5, r3
/* 8050AE64 0000006C  4B E3 C2 2C */	b PSVECAdd
/* 8050AE68 00000070  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 8050AE6C 00000074  C0 21 00 08 */	lfs f1, 8(r1)
/* 8050AE70 00000078  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 8051858C */
/* 8050AE74 0000007C  C0 7F 00 C0 */	lfs f3, 0xc0(r31)	/* effective address: 80518644 */
/* 8050AE78 00000080  4B D6 4B C4 */	b cLib_addCalc2__FPffff
/* 8050AE7C 00000084  38 7E 04 D8 */	addi r3, r30, 0x4d8
/* 8050AE80 00000088  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 8050AE84 0000008C  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 8051858C */
/* 8050AE88 00000090  C0 7F 00 C0 */	lfs f3, 0xc0(r31)	/* effective address: 80518644 */
/* 8050AE8C 00000094  4B D6 4B B0 */	b cLib_addCalc2__FPffff
/* 8050AE90 00000098  80 7C 05 D0 */	lwz r3, 0x5d0(r28)
/* 8050AE94 0000009C  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 8050AE98 000000A0  FC 00 00 1E */	fctiwz f0, f0
/* 8050AE9C 000000A4  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 8050AEA0 000000A8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8050AEA4 000000AC  2C 00 00 0A */	cmpwi r0, 0xa
/* 8050AEA8 000000B0  40 82 00 18 */	bne lbl_8050AEC0
/* 8050AEAC 000000B4  C0 1F 00 64 */	lfs f0, 0x64(r31)	/* effective address: 805185E8 */
/* 8050AEB0 000000B8  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 8050AEB4 000000BC  D0 1E 04 FC */	stfs f0, 0x4fc(r30)
/* 8050AEB8 000000C0  A8 1C 04 E6 */	lha r0, 0x4e6(r28)
/* 8050AEBC 000000C4  B0 1E 04 DE */	sth r0, 0x4de(r30)
lbl_8050AEC0:
/* 8050AEC0 00000000  80 7C 05 D0 */	lwz r3, 0x5d0(r28)
/* 8050AEC4 00000004  38 80 00 01 */	li r4, 1
/* 8050AEC8 00000008  88 03 00 11 */	lbz r0, 0x11(r3)
/* 8050AECC 0000000C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8050AED0 00000010  40 82 00 18 */	bne lbl_8050AEE8
/* 8050AED4 00000014  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 80518588 */
/* 8050AED8 00000018  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 8050AEDC 0000001C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8050AEE0 00000020  41 82 00 08 */	beq lbl_8050AEE8
/* 8050AEE4 00000024  38 80 00 00 */	li r4, 0
lbl_8050AEE8:
/* 8050AEE8 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 8050AEEC 00000004  41 82 00 24 */	beq lbl_8050AF10
/* 8050AEF0 00000008  7F 83 E3 78 */	mr r3, r28
/* 8050AEF4 0000000C  38 80 00 40 */	li r4, 0x40
/* 8050AEF8 00000010  C0 3F 00 54 */	lfs f1, 0x54(r31)	/* effective address: 805185D8 */
/* 8050AEFC 00000014  38 A0 00 02 */	li r5, 2
/* 8050AF00 00000018  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 8051858C */
/* 8050AF04 0000001C  4B FF 9C D1 */	bl anm_init__FP10e_rd_classifUcf
/* 8050AF08 00000020  38 00 00 03 */	li r0, 3
/* 8050AF0C 00000024  B0 1C 05 B4 */	sth r0, 0x5b4(r28)
lbl_8050AF10:
/* 8050AF10 00000000  38 7C 05 2C */	addi r3, r28, 0x52c
/* 8050AF14 00000004  FC 20 F8 90 */	fmr f1, f31
/* 8050AF18 00000008  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 8051858C */
/* 8050AF1C 0000000C  C0 7F 00 54 */	lfs f3, 0x54(r31)	/* effective address: 805185D8 */
/* 8050AF20 00000010  4B D6 4B 1C */	b cLib_addCalc2__FPffff
/* 8050AF24 00000014  38 7C 04 DE */	addi r3, r28, 0x4de
/* 8050AF28 00000018  7F A4 EB 78 */	mr r4, r29
/* 8050AF2C 0000001C  38 A0 00 04 */	li r5, 4
/* 8050AF30 00000020  38 C0 10 00 */	li r6, 0x1000
/* 8050AF34 00000024  4B D6 56 D4 */	b cLib_addCalcAngleS2__FPssss
/* 8050AF38 00000028  38 00 00 0B */	li r0, 0xb
/* 8050AF3C 0000002C  98 1C 09 C8 */	stb r0, 0x9c8(r28)
/* 8050AF40 00000030  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 8050AF44 00000034  D0 1C 09 D4 */	stfs f0, 0x9d4(r28)
/* 8050AF48 00000038  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 8050AF4C 0000003C  D0 1C 09 D8 */	stfs f0, 0x9d8(r28)
/* 8050AF50 00000040  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 8050AF54 00000044  D0 1C 09 DC */	stfs f0, 0x9dc(r28)
lbl_8050AF58:
/* 8050AF58 00000000  E3 E1 00 48 */	psq_l f31, 72(r1), 0, 0 /* qr0 */
/* 8050AF5C 00000000  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 8050AF60 00000004  39 61 00 40 */	addi r11, r1, 0x40
/* 8050AF64 00000008  4B E5 72 C0 */	b _restgpr_28
/* 8050AF68 0000000C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8050AF6C 00000010  7C 08 03 A6 */	mtlr r0
/* 8050AF70 00000014  38 21 00 50 */	addi r1, r1, 0x50
/* 8050AF74 00000018  4E 80 00 20 */	blr 
