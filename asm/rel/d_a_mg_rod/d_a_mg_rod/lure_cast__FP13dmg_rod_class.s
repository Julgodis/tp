lbl_804ACC1C:
/* 804ACC1C 00000000  94 21 FF 10 */	stwu r1, -0xf0(r1)
/* 804ACC20 00000004  7C 08 02 A6 */	mflr r0
/* 804ACC24 00000008  90 01 00 F4 */	stw r0, 0xf4(r1)
/* 804ACC28 0000000C  39 61 00 F0 */	addi r11, r1, 0xf0
/* 804ACC2C 00000010  4B FF C9 2D */	bl _savegpr_25
/* 804ACC30 00000014  7C 7D 1B 78 */	mr r29, r3
/* 804ACC34 00000018  3C 60 00 00 */	lis r3, LIT_3879@ha
/* 804ACC38 0000001C  3B C3 00 00 */	addi r30, LIT_3879@l
/* 804ACC3C 00000020  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 804ACC40 00000024  3B E3 00 00 */	addi r31, g_dComIfG_gameInfo@l
/* 804ACC44 00000028  83 9F 5D AC */	lwz r28, 0x5dac(r31)
/* 804ACC48 0000002C  80 7F 5D B4 */	lwz r3, 0x5db4(r31)
/* 804ACC4C 00000030  7F A4 EB 78 */	mr r4, r29
/* 804ACC50 00000034  4B FF C9 09 */	bl checkFishingRodGrab__9daAlink_cCFP10fopAc_ac_c
/* 804ACC54 00000038  2C 03 00 00 */	cmpwi r3, 0
/* 804ACC58 0000003C  40 82 00 90 */	bne lbl_804ACCE8
/* 804ACC5C 00000040  38 00 00 00 */	li r0, 0
/* 804ACC60 00000044  B0 1D 0F 7E */	sth r0, 0xf7e(r29)
/* 804ACC64 00000048  B0 1D 13 B4 */	sth r0, 0x13b4(r29)
/* 804ACC68 0000004C  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 804ACC6C 00000050  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 804ACC70 00000054  88 03 5D B0 */	lbz r0, 0x5db0(r3)
/* 804ACC74 00000058  7C 00 07 74 */	extsb r0, r0
/* 804ACC78 0000005C  1C 00 00 38 */	mulli r0, r0, 0x38
/* 804ACC7C 00000060  7C 63 02 14 */	add r3, r3, r0
/* 804ACC80 00000064  83 63 5D 74 */	lwz r27, 0x5d74(r3)
/* 804ACC84 00000068  C0 1D 13 C4 */	lfs f0, 0x13c4(r29)
/* 804ACC88 0000006C  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 804ACC8C 00000070  C0 1D 13 C8 */	lfs f0, 0x13c8(r29)
/* 804ACC90 00000074  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 804ACC94 00000078  C0 1D 13 CC */	lfs f0, 0x13cc(r29)
/* 804ACC98 0000007C  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 804ACC9C 00000080  C0 1D 13 B8 */	lfs f0, 0x13b8(r29)
/* 804ACCA0 00000084  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 804ACCA4 00000088  C0 1D 13 BC */	lfs f0, 0x13bc(r29)
/* 804ACCA8 0000008C  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 804ACCAC 00000090  C0 1D 13 C0 */	lfs f0, 0x13c0(r29)
/* 804ACCB0 00000094  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 804ACCB4 00000098  38 7B 02 48 */	addi r3, r27, 0x248
/* 804ACCB8 0000009C  38 81 00 2C */	addi r4, r1, 0x2c
/* 804ACCBC 000000A0  38 A1 00 20 */	addi r5, r1, 0x20
/* 804ACCC0 000000A4  C0 3D 14 08 */	lfs f1, 0x1408(r29)
/* 804ACCC4 000000A8  38 C0 00 00 */	li r6, 0
/* 804ACCC8 000000AC  4B FF C8 91 */	bl Reset__9dCamera_cF4cXyz4cXyzfs
/* 804ACCCC 000000B0  38 7B 02 48 */	addi r3, r27, 0x248
/* 804ACCD0 000000B4  4B FF C8 89 */	bl Start__9dCamera_cFv
/* 804ACCD4 000000B8  38 7B 02 48 */	addi r3, r27, 0x248
/* 804ACCD8 000000BC  38 80 00 00 */	li r4, 0
/* 804ACCDC 000000C0  4B FF C8 7D */	bl SetTrimSize__9dCamera_cFl
/* 804ACCE0 000000C4  4B FF C8 79 */	bl dMw_onMenuRing__Fv
/* 804ACCE4 000000C8  48 00 07 70 */	b lbl_804AD454
lbl_804ACCE8:
/* 804ACCE8 00000000  38 7D 14 F8 */	addi r3, r29, 0x14f8
/* 804ACCEC 00000004  38 80 E4 A8 */	li r4, -7000
/* 804ACCF0 00000008  38 A0 00 08 */	li r5, 8
/* 804ACCF4 0000000C  38 C0 00 C8 */	li r6, 0xc8
/* 804ACCF8 00000010  4B FF C8 61 */	bl cLib_addCalcAngleS2__FPssss
/* 804ACCFC 00000014  A8 7D 14 F8 */	lha r3, 0x14f8(r29)
/* 804ACD00 00000018  80 9F 5D B4 */	lwz r4, 0x5db4(r31)
/* 804ACD04 0000001C  38 00 00 00 */	li r0, 0
/* 804ACD08 00000020  B0 04 31 60 */	sth r0, 0x3160(r4)
/* 804ACD0C 00000024  B0 04 31 62 */	sth r0, 0x3162(r4)
/* 804ACD10 00000028  B0 64 31 64 */	sth r3, 0x3164(r4)
/* 804ACD14 0000002C  38 61 00 14 */	addi r3, r1, 0x14
/* 804ACD18 00000030  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 804ACD1C 00000034  38 BD 06 AC */	addi r5, r29, 0x6ac
/* 804ACD20 00000038  4B FF C8 39 */	bl __mi__4cXyzCFRC3Vec
/* 804ACD24 0000003C  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 804ACD28 00000040  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 804ACD2C 00000044  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 804ACD30 00000048  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 804ACD34 0000004C  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 804ACD38 00000050  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 804ACD3C 00000054  80 1D 14 F0 */	lwz r0, 0x14f0(r29)
/* 804ACD40 00000058  2C 00 00 00 */	cmpwi r0, 0
/* 804ACD44 0000005C  41 82 01 30 */	beq lbl_804ACE74
/* 804ACD48 00000060  C0 3D 05 2C */	lfs f1, 0x52c(r29)
/* 804ACD4C 00000064  C0 1E 00 C8 */	lfs f0, 0xc8(r30)
/* 804ACD50 00000068  EC 01 00 32 */	fmuls f0, f1, f0
/* 804ACD54 0000006C  D0 1D 05 2C */	stfs f0, 0x52c(r29)
/* 804ACD58 00000070  C0 1E 00 B4 */	lfs f0, 0xb4(r30)
/* 804ACD5C 00000074  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 804ACD60 00000078  38 61 00 44 */	addi r3, r1, 0x44
/* 804ACD64 0000007C  4B FF C7 F5 */	bl PSVECSquareMag
/* 804ACD68 00000080  C0 1E 00 58 */	lfs f0, 0x58(r30)
/* 804ACD6C 00000084  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 804ACD70 00000000  40 81 00 58 */	ble lbl_804ACDC8
/* 804ACD74 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 804ACD78 00000008  C8 9E 00 80 */	lfd f4, 0x80(r30)
/* 804ACD7C 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 804ACD80 00000010  C8 7E 00 88 */	lfd f3, 0x88(r30)
/* 804ACD84 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 804ACD88 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 804ACD8C 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 804ACD90 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 804ACD94 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 804ACD98 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 804ACD9C 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 804ACDA0 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 804ACDA4 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 804ACDA8 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 804ACDAC 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 804ACDB0 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 804ACDB4 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 804ACDB8 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 804ACDBC 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 804ACDC0 00000050  FC 20 08 18 */	frsp f1, f1
/* 804ACDC4 00000054  48 00 00 88 */	b lbl_804ACE4C
lbl_804ACDC8:
/* 804ACDC8 00000000  C8 1E 00 90 */	lfd f0, 0x90(r30)
/* 804ACDCC 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 804ACDD0 00000000  40 80 00 10 */	bge lbl_804ACDE0
/* 804ACDD4 00000004  3C 60 00 00 */	lis r3, __float_nan@ha
/* 804ACDD8 00000008  C0 23 00 00 */	lfs f1, __float_nan@l(r3)
/* 804ACDDC 0000000C  48 00 00 70 */	b lbl_804ACE4C
lbl_804ACDE0:
/* 804ACDE0 00000000  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 804ACDE4 00000004  80 81 00 0C */	lwz r4, 0xc(r1)
/* 804ACDE8 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 804ACDEC 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 804ACDF0 00000010  7C 03 00 00 */	cmpw r3, r0
/* 804ACDF4 00000014  41 82 00 14 */	beq lbl_804ACE08
/* 804ACDF8 00000018  40 80 00 40 */	bge lbl_804ACE38
/* 804ACDFC 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 804ACE00 00000020  41 82 00 20 */	beq lbl_804ACE20
/* 804ACE04 00000024  48 00 00 34 */	b lbl_804ACE38
lbl_804ACE08:
/* 804ACE08 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 804ACE0C 00000004  41 82 00 0C */	beq lbl_804ACE18
/* 804ACE10 00000008  38 00 00 01 */	li r0, 1
/* 804ACE14 0000000C  48 00 00 28 */	b lbl_804ACE3C
lbl_804ACE18:
/* 804ACE18 00000000  38 00 00 02 */	li r0, 2
/* 804ACE1C 00000004  48 00 00 20 */	b lbl_804ACE3C
lbl_804ACE20:
/* 804ACE20 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 804ACE24 00000004  41 82 00 0C */	beq lbl_804ACE30
/* 804ACE28 00000008  38 00 00 05 */	li r0, 5
/* 804ACE2C 0000000C  48 00 00 10 */	b lbl_804ACE3C
lbl_804ACE30:
/* 804ACE30 00000000  38 00 00 03 */	li r0, 3
/* 804ACE34 00000004  48 00 00 08 */	b lbl_804ACE3C
lbl_804ACE38:
/* 804ACE38 00000000  38 00 00 04 */	li r0, 4
lbl_804ACE3C:
/* 804ACE3C 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 804ACE40 00000004  40 82 00 0C */	bne lbl_804ACE4C
/* 804ACE44 00000008  3C 60 00 00 */	lis r3, __float_nan@ha
/* 804ACE48 0000000C  C0 23 00 00 */	lfs f1, __float_nan@l(r3)
lbl_804ACE4C:
/* 804ACE4C 00000000  C0 1E 01 24 */	lfs f0, 0x124(r30)
/* 804ACE50 00000004  EC 00 00 72 */	fmuls f0, f0, f1
/* 804ACE54 00000008  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 804ACE58 0000000C  A8 7D 07 5C */	lha r3, 0x75c(r29)
/* 804ACE5C 00000010  38 03 11 00 */	addi r0, r3, 0x1100
/* 804ACE60 00000014  B0 1D 07 5C */	sth r0, 0x75c(r29)
/* 804ACE64 00000018  A8 7D 07 5E */	lha r3, 0x75e(r29)
/* 804ACE68 0000001C  38 03 08 80 */	addi r0, r3, 0x880
/* 804ACE6C 00000020  B0 1D 07 5E */	sth r0, 0x75e(r29)
/* 804ACE70 00000024  48 00 01 1C */	b lbl_804ACF8C
lbl_804ACE74:
/* 804ACE74 00000000  C0 1E 00 58 */	lfs f0, 0x58(r30)
/* 804ACE78 00000004  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 804ACE7C 00000008  38 61 00 44 */	addi r3, r1, 0x44
/* 804ACE80 0000000C  4B FF C6 D9 */	bl PSVECSquareMag
/* 804ACE84 00000010  C0 1E 00 58 */	lfs f0, 0x58(r30)
/* 804ACE88 00000014  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 804ACE8C 00000000  40 81 00 58 */	ble lbl_804ACEE4
/* 804ACE90 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 804ACE94 00000008  C8 9E 00 80 */	lfd f4, 0x80(r30)
/* 804ACE98 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 804ACE9C 00000010  C8 7E 00 88 */	lfd f3, 0x88(r30)
/* 804ACEA0 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 804ACEA4 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 804ACEA8 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 804ACEAC 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 804ACEB0 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 804ACEB4 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 804ACEB8 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 804ACEBC 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 804ACEC0 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 804ACEC4 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 804ACEC8 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 804ACECC 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 804ACED0 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 804ACED4 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 804ACED8 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 804ACEDC 00000050  FC 20 08 18 */	frsp f1, f1
/* 804ACEE0 00000054  48 00 00 88 */	b lbl_804ACF68
lbl_804ACEE4:
/* 804ACEE4 00000000  C8 1E 00 90 */	lfd f0, 0x90(r30)
/* 804ACEE8 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 804ACEEC 00000000  40 80 00 10 */	bge lbl_804ACEFC
/* 804ACEF0 00000004  3C 60 00 00 */	lis r3, __float_nan@ha
/* 804ACEF4 00000008  C0 23 00 00 */	lfs f1, __float_nan@l(r3)
/* 804ACEF8 0000000C  48 00 00 70 */	b lbl_804ACF68
lbl_804ACEFC:
/* 804ACEFC 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 804ACF00 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 804ACF04 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 804ACF08 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 804ACF0C 00000010  7C 03 00 00 */	cmpw r3, r0
/* 804ACF10 00000014  41 82 00 14 */	beq lbl_804ACF24
/* 804ACF14 00000018  40 80 00 40 */	bge lbl_804ACF54
/* 804ACF18 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 804ACF1C 00000020  41 82 00 20 */	beq lbl_804ACF3C
/* 804ACF20 00000024  48 00 00 34 */	b lbl_804ACF54
lbl_804ACF24:
/* 804ACF24 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 804ACF28 00000004  41 82 00 0C */	beq lbl_804ACF34
/* 804ACF2C 00000008  38 00 00 01 */	li r0, 1
/* 804ACF30 0000000C  48 00 00 28 */	b lbl_804ACF58
lbl_804ACF34:
/* 804ACF34 00000000  38 00 00 02 */	li r0, 2
/* 804ACF38 00000004  48 00 00 20 */	b lbl_804ACF58
lbl_804ACF3C:
/* 804ACF3C 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 804ACF40 00000004  41 82 00 0C */	beq lbl_804ACF4C
/* 804ACF44 00000008  38 00 00 05 */	li r0, 5
/* 804ACF48 0000000C  48 00 00 10 */	b lbl_804ACF58
lbl_804ACF4C:
/* 804ACF4C 00000000  38 00 00 03 */	li r0, 3
/* 804ACF50 00000004  48 00 00 08 */	b lbl_804ACF58
lbl_804ACF54:
/* 804ACF54 00000000  38 00 00 04 */	li r0, 4
lbl_804ACF58:
/* 804ACF58 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 804ACF5C 00000004  40 82 00 0C */	bne lbl_804ACF68
/* 804ACF60 00000008  3C 60 00 00 */	lis r3, __float_nan@ha
/* 804ACF64 0000000C  C0 23 00 00 */	lfs f1, __float_nan@l(r3)
lbl_804ACF68:
/* 804ACF68 00000000  C0 1E 01 28 */	lfs f0, 0x128(r30)
/* 804ACF6C 00000004  EC 00 00 72 */	fmuls f0, f0, f1
/* 804ACF70 00000008  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 804ACF74 0000000C  A8 7D 07 5C */	lha r3, 0x75c(r29)
/* 804ACF78 00000010  38 03 22 00 */	addi r0, r3, 0x2200
/* 804ACF7C 00000014  B0 1D 07 5C */	sth r0, 0x75c(r29)
/* 804ACF80 00000018  A8 7D 07 5E */	lha r3, 0x75e(r29)
/* 804ACF84 0000001C  38 03 11 00 */	addi r0, r3, 0x1100
/* 804ACF88 00000020  B0 1D 07 5E */	sth r0, 0x75e(r29)
lbl_804ACF8C:
/* 804ACF8C 00000000  38 7D 06 F8 */	addi r3, r29, 0x6f8
/* 804ACF90 00000004  C0 21 00 38 */	lfs f1, 0x38(r1)
/* 804ACF94 00000008  C0 5E 00 78 */	lfs f2, 0x78(r30)
/* 804ACF98 0000000C  C0 7E 00 60 */	lfs f3, 0x60(r30)
/* 804ACF9C 00000010  4B FF C5 BD */	bl cLib_addCalc2__FPffff
/* 804ACFA0 00000014  38 7D 0F 5C */	addi r3, r29, 0xf5c
/* 804ACFA4 00000018  C0 21 00 3C */	lfs f1, 0x3c(r1)
/* 804ACFA8 0000001C  C0 5E 00 0C */	lfs f2, 0xc(r30)
/* 804ACFAC 00000020  C0 7E 00 24 */	lfs f3, 0x24(r30)
/* 804ACFB0 00000024  4B FF C5 A9 */	bl cLib_addCalc2__FPffff
/* 804ACFB4 00000028  3C 60 00 00 */	lis r3, calc_mtx@ha
/* 804ACFB8 0000002C  38 63 00 00 */	addi r3, calc_mtx@l
/* 804ACFBC 00000030  80 63 00 00 */	lwz r3, 0(r3)
/* 804ACFC0 00000034  A8 9D 04 DE */	lha r4, 0x4de(r29)
/* 804ACFC4 00000038  4B FF C5 95 */	bl mDoMtx_YrotS__FPA4_fs
/* 804ACFC8 0000003C  C0 1E 00 58 */	lfs f0, 0x58(r30)
/* 804ACFCC 00000040  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 804ACFD0 00000044  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 804ACFD4 00000048  C0 1D 05 2C */	lfs f0, 0x52c(r29)
/* 804ACFD8 0000004C  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 804ACFDC 00000050  38 61 00 44 */	addi r3, r1, 0x44
/* 804ACFE0 00000054  38 81 00 38 */	addi r4, r1, 0x38
/* 804ACFE4 00000058  4B FF C5 75 */	bl MtxPosition__FP4cXyzP4cXyz
/* 804ACFE8 0000005C  C0 01 00 38 */	lfs f0, 0x38(r1)
/* 804ACFEC 00000060  D0 1D 04 F8 */	stfs f0, 0x4f8(r29)
/* 804ACFF0 00000064  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 804ACFF4 00000068  D0 1D 05 00 */	stfs f0, 0x500(r29)
/* 804ACFF8 0000006C  C0 3D 04 FC */	lfs f1, 0x4fc(r29)
/* 804ACFFC 00000070  C0 1E 00 24 */	lfs f0, 0x24(r30)
/* 804AD000 00000074  EC 01 00 28 */	fsubs f0, f1, f0
/* 804AD004 00000078  D0 1D 04 FC */	stfs f0, 0x4fc(r29)
/* 804AD008 0000007C  38 7D 04 D0 */	addi r3, r29, 0x4d0
/* 804AD00C 00000080  38 9D 04 F8 */	addi r4, r29, 0x4f8
/* 804AD010 00000084  7C 65 1B 78 */	mr r5, r3
/* 804AD014 00000088  4B FF C5 45 */	bl PSVECAdd
/* 804AD018 0000008C  3B 60 00 00 */	li r27, 0
/* 804AD01C 00000090  A8 1D 05 7C */	lha r0, 0x57c(r29)
/* 804AD020 00000094  2C 00 00 00 */	cmpwi r0, 0
/* 804AD024 00000098  40 82 02 24 */	bne lbl_804AD248
/* 804AD028 0000009C  3B 20 00 00 */	li r25, 0
/* 804AD02C 000000A0  38 61 00 50 */	addi r3, r1, 0x50
/* 804AD030 000000A4  4B FF C5 29 */	bl __ct__11dBgS_LinChkFv
/* 804AD034 000000A8  38 61 00 A8 */	addi r3, r1, 0xa8
/* 804AD038 000000AC  4B FF C5 21 */	bl SetRope__16dBgS_PolyPassChkFv
/* 804AD03C 000000B0  C0 1D 04 BC */	lfs f0, 0x4bc(r29)
/* 804AD040 000000B4  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 804AD044 000000B8  C0 1D 04 C0 */	lfs f0, 0x4c0(r29)
/* 804AD048 000000BC  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 804AD04C 000000C0  C0 1D 04 C4 */	lfs f0, 0x4c4(r29)
/* 804AD050 000000C4  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 804AD054 000000C8  C0 7D 04 D0 */	lfs f3, 0x4d0(r29)
/* 804AD058 000000CC  D0 61 00 38 */	stfs f3, 0x38(r1)
/* 804AD05C 000000D0  C0 1D 04 D4 */	lfs f0, 0x4d4(r29)
/* 804AD060 000000D4  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 804AD064 000000D8  C0 5D 04 D8 */	lfs f2, 0x4d8(r29)
/* 804AD068 000000DC  D0 41 00 40 */	stfs f2, 0x40(r1)
/* 804AD06C 000000E0  C0 3E 00 B8 */	lfs f1, 0xb8(r30)
/* 804AD070 000000E4  C0 1D 04 F8 */	lfs f0, 0x4f8(r29)
/* 804AD074 000000E8  EC 01 00 32 */	fmuls f0, f1, f0
/* 804AD078 000000EC  EC 03 00 2A */	fadds f0, f3, f0
/* 804AD07C 000000F0  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 804AD080 000000F4  C0 1D 05 00 */	lfs f0, 0x500(r29)
/* 804AD084 000000F8  EC 01 00 32 */	fmuls f0, f1, f0
/* 804AD088 000000FC  EC 02 00 2A */	fadds f0, f2, f0
/* 804AD08C 00000100  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 804AD090 00000104  38 61 00 50 */	addi r3, r1, 0x50
/* 804AD094 00000108  38 81 00 44 */	addi r4, r1, 0x44
/* 804AD098 0000010C  38 A1 00 38 */	addi r5, r1, 0x38
/* 804AD09C 00000110  7F A6 EB 78 */	mr r6, r29
/* 804AD0A0 00000114  4B FF C4 B9 */	bl Set__11dBgS_LinChkFPC4cXyzPC4cXyzPC10fopAc_ac_c
/* 804AD0A4 00000118  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 804AD0A8 0000011C  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 804AD0AC 00000120  3B 43 0F 38 */	addi r26, r3, 0xf38
/* 804AD0B0 00000124  7F 43 D3 78 */	mr r3, r26
/* 804AD0B4 00000128  38 81 00 50 */	addi r4, r1, 0x50
/* 804AD0B8 0000012C  4B FF C4 A1 */	bl LineCross__4cBgSFP11cBgS_LinChk
/* 804AD0BC 00000130  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 804AD0C0 00000134  41 82 00 08 */	beq lbl_804AD0C8
/* 804AD0C4 00000138  3B 20 00 01 */	li r25, 1
lbl_804AD0C8:
/* 804AD0C8 00000000  C0 1C 05 38 */	lfs f0, 0x538(r28)
/* 804AD0CC 00000004  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 804AD0D0 00000008  C0 1C 05 3C */	lfs f0, 0x53c(r28)
/* 804AD0D4 0000000C  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 804AD0D8 00000010  C0 1C 05 40 */	lfs f0, 0x540(r28)
/* 804AD0DC 00000014  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 804AD0E0 00000018  38 61 00 50 */	addi r3, r1, 0x50
/* 804AD0E4 0000001C  38 81 00 44 */	addi r4, r1, 0x44
/* 804AD0E8 00000020  38 A1 00 38 */	addi r5, r1, 0x38
/* 804AD0EC 00000024  7F A6 EB 78 */	mr r6, r29
/* 804AD0F0 00000028  4B FF C4 69 */	bl Set__11dBgS_LinChkFPC4cXyzPC4cXyzPC10fopAc_ac_c
/* 804AD0F4 0000002C  7F 43 D3 78 */	mr r3, r26
/* 804AD0F8 00000030  38 81 00 50 */	addi r4, r1, 0x50
/* 804AD0FC 00000034  4B FF C4 5D */	bl LineCross__4cBgSFP11cBgS_LinChk
/* 804AD100 00000038  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 804AD104 0000003C  41 82 00 08 */	beq lbl_804AD10C
/* 804AD108 00000040  3B 20 00 01 */	li r25, 1
lbl_804AD10C:
/* 804AD10C 00000000  C0 3E 00 0C */	lfs f1, 0xc(r30)
/* 804AD110 00000004  C0 1D 05 90 */	lfs f0, 0x590(r29)
/* 804AD114 00000008  EC A1 00 2A */	fadds f5, f1, f0
/* 804AD118 0000000C  D0 A1 00 48 */	stfs f5, 0x48(r1)
/* 804AD11C 00000010  C0 21 00 44 */	lfs f1, 0x44(r1)
/* 804AD120 00000014  C0 5E 00 5C */	lfs f2, 0x5c(r30)
/* 804AD124 00000018  C0 1D 04 F8 */	lfs f0, 0x4f8(r29)
/* 804AD128 0000001C  EC 82 00 32 */	fmuls f4, f2, f0
/* 804AD12C 00000020  EC 01 20 28 */	fsubs f0, f1, f4
/* 804AD130 00000024  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 804AD134 00000028  C0 21 00 4C */	lfs f1, 0x4c(r1)
/* 804AD138 0000002C  C0 1D 05 00 */	lfs f0, 0x500(r29)
/* 804AD13C 00000030  EC 62 00 32 */	fmuls f3, f2, f0
/* 804AD140 00000034  EC 01 18 28 */	fsubs f0, f1, f3
/* 804AD144 00000038  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 804AD148 0000003C  C0 5D 04 D0 */	lfs f2, 0x4d0(r29)
/* 804AD14C 00000040  D0 41 00 38 */	stfs f2, 0x38(r1)
/* 804AD150 00000044  C0 1D 04 D4 */	lfs f0, 0x4d4(r29)
/* 804AD154 00000048  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 804AD158 0000004C  C0 3D 04 D8 */	lfs f1, 0x4d8(r29)
/* 804AD15C 00000050  D0 21 00 40 */	stfs f1, 0x40(r1)
/* 804AD160 00000054  EC 02 20 28 */	fsubs f0, f2, f4
/* 804AD164 00000058  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 804AD168 0000005C  EC 01 18 28 */	fsubs f0, f1, f3
/* 804AD16C 00000060  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 804AD170 00000064  D0 A1 00 3C */	stfs f5, 0x3c(r1)
/* 804AD174 00000068  38 61 00 50 */	addi r3, r1, 0x50
/* 804AD178 0000006C  38 81 00 44 */	addi r4, r1, 0x44
/* 804AD17C 00000070  38 A1 00 38 */	addi r5, r1, 0x38
/* 804AD180 00000074  7F A6 EB 78 */	mr r6, r29
/* 804AD184 00000078  4B FF C3 D5 */	bl Set__11dBgS_LinChkFPC4cXyzPC4cXyzPC10fopAc_ac_c
/* 804AD188 0000007C  7F 43 D3 78 */	mr r3, r26
/* 804AD18C 00000080  38 81 00 50 */	addi r4, r1, 0x50
/* 804AD190 00000084  4B FF C3 C9 */	bl LineCross__4cBgSFP11cBgS_LinChk
/* 804AD194 00000088  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 804AD198 0000008C  40 82 00 0C */	bne lbl_804AD1A4
/* 804AD19C 00000090  2C 19 00 00 */	cmpwi r25, 0
/* 804AD1A0 00000094  41 82 00 9C */	beq lbl_804AD23C
lbl_804AD1A4:
/* 804AD1A4 00000000  C0 3D 04 BC */	lfs f1, 0x4bc(r29)
/* 804AD1A8 00000004  C0 1D 04 F8 */	lfs f0, 0x4f8(r29)
/* 804AD1AC 00000008  EC 01 00 28 */	fsubs f0, f1, f0
/* 804AD1B0 0000000C  D0 1D 04 BC */	stfs f0, 0x4bc(r29)
/* 804AD1B4 00000010  C0 3D 04 C4 */	lfs f1, 0x4c4(r29)
/* 804AD1B8 00000014  C0 1D 05 00 */	lfs f0, 0x500(r29)
/* 804AD1BC 00000018  EC 01 00 28 */	fsubs f0, f1, f0
/* 804AD1C0 0000001C  D0 1D 04 C4 */	stfs f0, 0x4c4(r29)
/* 804AD1C4 00000020  C0 1D 04 BC */	lfs f0, 0x4bc(r29)
/* 804AD1C8 00000024  D0 1D 04 D0 */	stfs f0, 0x4d0(r29)
/* 804AD1CC 00000028  C0 1D 04 C4 */	lfs f0, 0x4c4(r29)
/* 804AD1D0 0000002C  D0 1D 04 D8 */	stfs f0, 0x4d8(r29)
/* 804AD1D4 00000030  C0 3D 05 2C */	lfs f1, 0x52c(r29)
/* 804AD1D8 00000034  C0 1E 00 58 */	lfs f0, 0x58(r30)
/* 804AD1DC 00000038  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 804AD1E0 00000000  40 80 00 54 */	bge lbl_804AD234
/* 804AD1E4 00000004  C0 1E 00 78 */	lfs f0, 0x78(r30)
/* 804AD1E8 00000008  D0 1D 05 2C */	stfs f0, 0x52c(r29)
/* 804AD1EC 0000000C  2C 19 00 00 */	cmpwi r25, 0
/* 804AD1F0 00000010  41 82 00 44 */	beq lbl_804AD234
/* 804AD1F4 00000014  C0 3E 00 2C */	lfs f1, 0x2c(r30)
/* 804AD1F8 00000018  4B FF C3 61 */	bl cM_rndFX__Ff
/* 804AD1FC 0000001C  FC 00 08 1E */	fctiwz f0, f1
/* 804AD200 00000020  D8 01 00 C0 */	stfd f0, 0xc0(r1)
/* 804AD204 00000024  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 804AD208 00000028  B0 1D 11 4E */	sth r0, 0x114e(r29)
/* 804AD20C 0000002C  C0 3E 00 2C */	lfs f1, 0x2c(r30)
/* 804AD210 00000030  4B FF C3 49 */	bl cM_rndFX__Ff
/* 804AD214 00000034  FC 00 08 1E */	fctiwz f0, f1
/* 804AD218 00000038  D8 01 00 C8 */	stfd f0, 0xc8(r1)
/* 804AD21C 0000003C  80 01 00 CC */	lwz r0, 0xcc(r1)
/* 804AD220 00000040  B0 1D 11 50 */	sth r0, 0x1150(r29)
/* 804AD224 00000044  C0 1E 01 2C */	lfs f0, 0x12c(r30)
/* 804AD228 00000048  D0 1D 04 FC */	stfs f0, 0x4fc(r29)
/* 804AD22C 0000004C  7F A3 EB 78 */	mr r3, r29
/* 804AD230 00000050  4B FF F9 65 */	bl lure_bound_se_set__FP13dmg_rod_class
lbl_804AD234:
/* 804AD234 00000000  38 00 00 0A */	li r0, 0xa
/* 804AD238 00000004  B0 1D 05 7C */	sth r0, 0x57c(r29)
lbl_804AD23C:
/* 804AD23C 00000000  38 61 00 50 */	addi r3, r1, 0x50
/* 804AD240 00000004  38 80 FF FF */	li r4, -1
/* 804AD244 00000008  4B FF C3 15 */	bl __dt__11dBgS_LinChkFv
lbl_804AD248:
/* 804AD248 00000000  80 1D 11 FC */	lwz r0, 0x11fc(r29)
/* 804AD24C 00000004  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 804AD250 00000008  41 82 00 38 */	beq lbl_804AD288
/* 804AD254 0000000C  C0 1E 00 D0 */	lfs f0, 0xd0(r30)
/* 804AD258 00000010  D0 1D 04 FC */	stfs f0, 0x4fc(r29)
/* 804AD25C 00000014  C0 3D 05 2C */	lfs f1, 0x52c(r29)
/* 804AD260 00000018  C0 1E 00 9C */	lfs f0, 0x9c(r30)
/* 804AD264 0000001C  EC 01 00 32 */	fmuls f0, f1, f0
/* 804AD268 00000020  D0 1D 05 2C */	stfs f0, 0x52c(r29)
/* 804AD26C 00000024  C0 3E 01 30 */	lfs f1, 0x130(r30)
/* 804AD270 00000028  4B FF C2 E9 */	bl cM_rndFX__Ff
/* 804AD274 0000002C  FC 00 08 1E */	fctiwz f0, f1
/* 804AD278 00000030  D8 01 00 C8 */	stfd f0, 0xc8(r1)
/* 804AD27C 00000034  80 01 00 CC */	lwz r0, 0xcc(r1)
/* 804AD280 00000038  B0 1D 0F FC */	sth r0, 0xffc(r29)
/* 804AD284 0000003C  3B 60 00 02 */	li r27, 2
lbl_804AD288:
/* 804AD288 00000000  88 1D 10 0D */	lbz r0, 0x100d(r29)
/* 804AD28C 00000004  7C 00 07 75 */	extsb. r0, r0
/* 804AD290 00000008  41 82 00 90 */	beq lbl_804AD320
/* 804AD294 0000000C  C0 3D 05 2C */	lfs f1, 0x52c(r29)
/* 804AD298 00000010  C0 1E 01 34 */	lfs f0, 0x134(r30)
/* 804AD29C 00000014  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 804AD2A0 00000000  40 80 00 08 */	bge lbl_804AD2A8
/* 804AD2A4 00000004  D0 1D 05 2C */	stfs f0, 0x52c(r29)
lbl_804AD2A8:
/* 804AD2A8 00000000  C0 1E 00 6C */	lfs f0, 0x6c(r30)
/* 804AD2AC 00000004  D0 1D 04 FC */	stfs f0, 0x4fc(r29)
/* 804AD2B0 00000008  C0 1D 05 90 */	lfs f0, 0x590(r29)
/* 804AD2B4 0000000C  D0 1D 04 D4 */	stfs f0, 0x4d4(r29)
/* 804AD2B8 00000010  38 00 00 1E */	li r0, 0x1e
/* 804AD2BC 00000014  98 1D 10 09 */	stb r0, 0x1009(r29)
/* 804AD2C0 00000018  98 1D 10 A4 */	stb r0, 0x10a4(r29)
/* 804AD2C4 0000001C  88 1D 0F 80 */	lbz r0, 0xf80(r29)
/* 804AD2C8 00000020  2C 00 00 03 */	cmpwi r0, 3
/* 804AD2CC 00000024  40 82 00 48 */	bne lbl_804AD314
/* 804AD2D0 00000028  C0 3E 01 3C */	lfs f1, 0x13c(r30)
/* 804AD2D4 0000002C  4B FF C2 85 */	bl cM_rndF__Ff
/* 804AD2D8 00000030  C0 1E 01 38 */	lfs f0, 0x138(r30)
/* 804AD2DC 00000034  EC 00 08 2A */	fadds f0, f0, f1
/* 804AD2E0 00000038  FC 00 00 50 */	fneg f0, f0
/* 804AD2E4 0000003C  FC 00 00 1E */	fctiwz f0, f0
/* 804AD2E8 00000040  D8 01 00 C8 */	stfd f0, 0xc8(r1)
/* 804AD2EC 00000044  80 01 00 CC */	lwz r0, 0xcc(r1)
/* 804AD2F0 00000048  B0 1D 10 20 */	sth r0, 0x1020(r29)
/* 804AD2F4 0000004C  C0 3E 01 3C */	lfs f1, 0x13c(r30)
/* 804AD2F8 00000050  4B FF C2 61 */	bl cM_rndF__Ff
/* 804AD2FC 00000054  C0 1E 01 38 */	lfs f0, 0x138(r30)
/* 804AD300 00000058  EC 00 08 2A */	fadds f0, f0, f1
/* 804AD304 0000005C  FC 00 00 1E */	fctiwz f0, f0
/* 804AD308 00000060  D8 01 00 C0 */	stfd f0, 0xc0(r1)
/* 804AD30C 00000064  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 804AD310 00000068  B0 1D 10 22 */	sth r0, 0x1022(r29)
lbl_804AD314:
/* 804AD314 00000000  38 00 00 02 */	li r0, 2
/* 804AD318 00000004  98 1D 10 A8 */	stb r0, 0x10a8(r29)
/* 804AD31C 00000008  3B 60 00 01 */	li r27, 1
lbl_804AD320:
/* 804AD320 00000000  2C 1B 00 00 */	cmpwi r27, 0
/* 804AD324 00000004  41 82 00 D0 */	beq lbl_804AD3F4
/* 804AD328 00000008  38 00 00 04 */	li r0, 4
/* 804AD32C 0000000C  B0 1D 0F 7E */	sth r0, 0xf7e(r29)
/* 804AD330 00000010  38 00 00 1E */	li r0, 0x1e
/* 804AD334 00000014  B0 1D 05 80 */	sth r0, 0x580(r29)
/* 804AD338 00000018  38 60 00 05 */	li r3, 5
/* 804AD33C 0000001C  B0 7D 05 82 */	sth r3, 0x582(r29)
/* 804AD340 00000020  38 00 00 19 */	li r0, 0x19
/* 804AD344 00000024  B0 1D 05 86 */	sth r0, 0x586(r29)
/* 804AD348 00000028  B0 7D 13 B4 */	sth r3, 0x13b4(r29)
/* 804AD34C 0000002C  C0 1E 00 58 */	lfs f0, 0x58(r30)
/* 804AD350 00000030  D0 1D 14 10 */	stfs f0, 0x1410(r29)
/* 804AD354 00000034  88 1D 0F 80 */	lbz r0, 0xf80(r29)
/* 804AD358 00000038  2C 00 00 04 */	cmpwi r0, 4
/* 804AD35C 0000003C  40 82 00 48 */	bne lbl_804AD3A4
/* 804AD360 00000040  80 9F 5D B4 */	lwz r4, 0x5db4(r31)
/* 804AD364 00000044  A8 64 04 E6 */	lha r3, 0x4e6(r4)
/* 804AD368 00000048  A8 04 05 9E */	lha r0, 0x59e(r4)
/* 804AD36C 0000004C  7C 03 02 14 */	add r0, r3, r0
/* 804AD370 00000050  7C 03 07 34 */	extsh r3, r0
/* 804AD374 00000054  A8 1C 04 E6 */	lha r0, 0x4e6(r28)
/* 804AD378 00000058  7C 03 00 50 */	subf r0, r3, r0
/* 804AD37C 0000005C  7C 00 07 35 */	extsh. r0, r0
/* 804AD380 00000060  40 80 00 10 */	bge lbl_804AD390
/* 804AD384 00000064  38 00 10 00 */	li r0, 0x1000
/* 804AD388 00000068  B0 1D 14 1A */	sth r0, 0x141a(r29)
/* 804AD38C 0000006C  48 00 00 0C */	b lbl_804AD398
lbl_804AD390:
/* 804AD390 00000000  38 00 F0 00 */	li r0, -4096
/* 804AD394 00000004  B0 1D 14 1A */	sth r0, 0x141a(r29)
lbl_804AD398:
/* 804AD398 00000000  C0 1E 00 1C */	lfs f0, 0x1c(r30)
/* 804AD39C 00000004  D0 1D 14 0C */	stfs f0, 0x140c(r29)
/* 804AD3A0 00000008  48 00 00 0C */	b lbl_804AD3AC
lbl_804AD3A4:
/* 804AD3A4 00000000  C0 1E 00 60 */	lfs f0, 0x60(r30)
/* 804AD3A8 00000004  D0 1D 14 0C */	stfs f0, 0x140c(r29)
lbl_804AD3AC:
/* 804AD3AC 00000000  C0 1E 00 58 */	lfs f0, 0x58(r30)
/* 804AD3B0 00000004  D0 1D 14 D4 */	stfs f0, 0x14d4(r29)
/* 804AD3B4 00000008  D0 1D 14 D0 */	stfs f0, 0x14d0(r29)
/* 804AD3B8 0000000C  38 00 00 00 */	li r0, 0
/* 804AD3BC 00000010  B0 1D 11 4C */	sth r0, 0x114c(r29)
/* 804AD3C0 00000014  B0 1D 11 4A */	sth r0, 0x114a(r29)
/* 804AD3C4 00000018  B0 1D 11 50 */	sth r0, 0x1150(r29)
/* 804AD3C8 0000001C  B0 1D 11 4E */	sth r0, 0x114e(r29)
/* 804AD3CC 00000020  98 1D 10 08 */	stb r0, 0x1008(r29)
/* 804AD3D0 00000024  98 1D 10 0C */	stb r0, 0x100c(r29)
/* 804AD3D4 00000028  98 1D 10 0A */	stb r0, 0x100a(r29)
/* 804AD3D8 0000002C  98 1D 10 0B */	stb r0, 0x100b(r29)
/* 804AD3DC 00000030  3C 60 00 00 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 804AD3E0 00000034  38 63 00 00 */	addi r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 804AD3E4 00000038  80 63 00 00 */	lwz r3, 0(r3)
/* 804AD3E8 0000003C  38 63 03 D0 */	addi r3, r3, 0x3d0
/* 804AD3EC 00000040  38 80 00 01 */	li r4, 1
/* 804AD3F0 00000044  4B FF C1 69 */	bl changeFishingBgm__8Z2SeqMgrFl
lbl_804AD3F4:
/* 804AD3F4 00000000  38 7D 04 DC */	addi r3, r29, 0x4dc
/* 804AD3F8 00000004  38 80 00 00 */	li r4, 0
/* 804AD3FC 00000008  38 A0 00 02 */	li r5, 2
/* 804AD400 0000000C  38 C0 10 00 */	li r6, 0x1000
/* 804AD404 00000010  4B FF C1 55 */	bl cLib_addCalcAngleS2__FPssss
/* 804AD408 00000014  A8 7D 11 4A */	lha r3, 0x114a(r29)
/* 804AD40C 00000018  A8 1D 11 4E */	lha r0, 0x114e(r29)
/* 804AD410 0000001C  7C 03 02 14 */	add r0, r3, r0
/* 804AD414 00000020  B0 1D 11 4A */	sth r0, 0x114a(r29)
/* 804AD418 00000024  A8 7D 11 4C */	lha r3, 0x114c(r29)
/* 804AD41C 00000028  A8 1D 11 50 */	lha r0, 0x1150(r29)
/* 804AD420 0000002C  7C 03 02 14 */	add r0, r3, r0
/* 804AD424 00000030  B0 1D 11 4C */	sth r0, 0x114c(r29)
/* 804AD428 00000034  3C 60 00 02 */	lis r3, 0x0002 /* 0x0002007A@ha */
/* 804AD42C 00000038  38 03 00 7A */	addi r0, r3, 0x007A /* 0x0002007A@l */
/* 804AD430 0000003C  90 01 00 10 */	stw r0, 0x10(r1)
/* 804AD434 00000040  38 7D 10 B4 */	addi r3, r29, 0x10b4
/* 804AD438 00000044  38 81 00 10 */	addi r4, r1, 0x10
/* 804AD43C 00000048  38 A0 00 00 */	li r5, 0
/* 804AD440 0000004C  38 C0 FF FF */	li r6, -1
/* 804AD444 00000050  81 9D 10 B4 */	lwz r12, 0x10b4(r29)
/* 804AD448 00000054  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 804AD44C 00000058  7D 89 03 A6 */	mtctr r12
/* 804AD450 0000005C  4E 80 04 21 */	bctrl 
lbl_804AD454:
/* 804AD454 00000000  39 61 00 F0 */	addi r11, r1, 0xf0
/* 804AD458 00000004  4B FF C1 01 */	bl _restgpr_25
/* 804AD45C 00000008  80 01 00 F4 */	lwz r0, 0xf4(r1)
/* 804AD460 0000000C  7C 08 03 A6 */	mtlr r0
/* 804AD464 00000010  38 21 00 F0 */	addi r1, r1, 0xf0
/* 804AD468 00000014  4E 80 00 20 */	blr 