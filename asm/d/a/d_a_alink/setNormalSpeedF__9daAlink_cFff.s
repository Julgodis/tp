lbl_800B3924:
/* 800B3924 00000000  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 800B3928 00000004  7C 08 02 A6 */	mflr r0
/* 800B392C 00000008  90 01 00 64 */	stw r0, 0x64(r1)
/* 800B3930 0000000C  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 800B3934 00000010  F3 E1 00 58 */	psq_st f31, 88(r1), 0, 0 /* qr0 */
/* 800B3938 00000000  DB C1 00 40 */	stfd f30, 0x40(r1)
/* 800B393C 00000018  F3 C1 00 48 */	psq_st f30, 72(r1), 0, 0 /* qr0 */
/* 800B3940 00000000  DB A1 00 30 */	stfd f29, 0x30(r1)
/* 800B3944 00000004  F3 A1 00 38 */	psq_st f29, 56(r1), 0, 0 /* qr0 */
/* 800B3948 00000008  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 800B394C 0000000C  93 C1 00 28 */	stw r30, 0x28(r1)
/* 800B3950 00000010  7C 7E 1B 78 */	mr r30, r3
/* 800B3954 00000014  FF A0 08 90 */	fmr f29, f1
/* 800B3958 00000018  FF C0 10 90 */	fmr f30, f2
/* 800B395C 0000001C  3C 60 80 39 */	lis r3, lit_3757@ha
/* 800B3960 00000020  3B E3 D6 58 */	addi r31, r3, lit_3757@l
/* 800B3964 00000024  38 00 00 00 */	li r0, 0
/* 800B3968 00000028  88 7E 05 6A */	lbz r3, 0x56a(r30)
/* 800B396C 0000002C  28 03 00 00 */	cmplwi r3, 0
/* 800B3970 00000030  41 82 00 10 */	beq lbl_800B3980
/* 800B3974 00000034  28 03 00 26 */	cmplwi r3, 0x26
/* 800B3978 00000038  40 80 00 08 */	bge lbl_800B3980
/* 800B397C 0000003C  38 00 00 01 */	li r0, 1
lbl_800B3980:
/* 800B3980 00000000  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 800B3984 00000004  41 82 00 18 */	beq lbl_800B399C
/* 800B3988 00000008  C0 3E 33 AC */	lfs f1, 0x33ac(r30)
/* 800B398C 0000000C  C0 1E 05 94 */	lfs f0, 0x594(r30)
/* 800B3990 00000010  EC 00 00 72 */	fmuls f0, f0, f1
/* 800B3994 00000014  EF E1 00 32 */	fmuls f31, f1, f0
/* 800B3998 00000018  48 00 00 14 */	b lbl_800B39AC
lbl_800B399C:
/* 800B399C 00000000  C0 3E 33 A8 */	lfs f1, 0x33a8(r30)
/* 800B39A0 00000004  C0 1E 05 94 */	lfs f0, 0x594(r30)
/* 800B39A4 00000008  EC 00 00 72 */	fmuls f0, f0, f1
/* 800B39A8 0000000C  EF E1 00 32 */	fmuls f31, f1, f0
lbl_800B39AC:
/* 800B39AC 00000000  7F C3 F3 78 */	mr r3, r30
/* 800B39B0 00000004  38 80 00 39 */	li r4, 0x39
/* 800B39B4 00000008  48 07 4E 59 */	bl checkUnderMove0BckNoArcWolf__9daAlink_cCFQ29daAlink_c12daAlink_WANM
/* 800B39B8 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 800B39BC 00000010  40 82 00 28 */	bne lbl_800B39E4
/* 800B39C0 00000014  7F C3 F3 78 */	mr r3, r30
/* 800B39C4 00000018  38 80 00 C6 */	li r4, 0xc6
/* 800B39C8 0000001C  4B FF 8B 91 */	bl checkUnderMove0BckNoArc__9daAlink_cCFQ29daAlink_c11daAlink_ANM
/* 800B39CC 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 800B39D0 00000024  40 82 00 14 */	bne lbl_800B39E4
/* 800B39D4 00000028  7F C3 F3 78 */	mr r3, r30
/* 800B39D8 0000002C  48 04 DF E1 */	bl getZoraSwim__9daAlink_cCFv
/* 800B39DC 00000030  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800B39E0 00000034  41 82 00 08 */	beq lbl_800B39E8
lbl_800B39E4:
/* 800B39E4 00000000  C3 FE 05 94 */	lfs f31, 0x594(r30)
lbl_800B39E8:
/* 800B39E8 00000000  7F C3 F3 78 */	mr r3, r30
/* 800B39EC 00000004  48 00 75 95 */	bl checkUpperReadyThrowAnime__9daAlink_cCFv
/* 800B39F0 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 800B39F4 0000000C  41 82 00 1C */	beq lbl_800B3A10
/* 800B39F8 00000010  80 1E 19 9C */	lwz r0, 0x199c(r30)
/* 800B39FC 00000014  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 800B3A00 00000018  41 82 00 10 */	beq lbl_800B3A10
/* 800B3A04 0000001C  88 1E 2F 8C */	lbz r0, 0x2f8c(r30)
/* 800B3A08 00000020  28 00 00 01 */	cmplwi r0, 1
/* 800B3A0C 00000024  41 82 00 98 */	beq lbl_800B3AA4
lbl_800B3A10:
/* 800B3A10 00000000  48 00 C9 D9 */	bl checkRoomOnly__9daAlink_cFv
/* 800B3A14 00000004  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800B3A18 00000008  40 82 00 58 */	bne lbl_800B3A70
/* 800B3A1C 0000000C  A0 1E 1F BC */	lhz r0, 0x1fbc(r30)
/* 800B3A20 00000010  28 00 02 02 */	cmplwi r0, 0x202
/* 800B3A24 00000014  41 82 00 4C */	beq lbl_800B3A70
/* 800B3A28 00000018  7F C3 F3 78 */	mr r3, r30
/* 800B3A2C 0000001C  48 03 02 F1 */	bl checkGrabSlowMoveActor__9daAlink_cFv
/* 800B3A30 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 800B3A34 00000024  40 82 00 3C */	bne lbl_800B3A70
/* 800B3A38 00000028  7F C3 F3 78 */	mr r3, r30
/* 800B3A3C 0000002C  48 02 93 B5 */	bl checkUpperGuardAnime__9daAlink_cCFv
/* 800B3A40 00000030  2C 03 00 00 */	cmpwi r3, 0
/* 800B3A44 00000034  41 82 00 10 */	beq lbl_800B3A54
/* 800B3A48 00000038  88 1E 2F 8C */	lbz r0, 0x2f8c(r30)
/* 800B3A4C 0000003C  28 00 00 01 */	cmplwi r0, 1
/* 800B3A50 00000040  41 82 00 20 */	beq lbl_800B3A70
lbl_800B3A54:
/* 800B3A54 00000000  88 1E 2F BD */	lbz r0, 0x2fbd(r30)
/* 800B3A58 00000004  28 00 00 04 */	cmplwi r0, 4
/* 800B3A5C 00000008  40 82 00 64 */	bne lbl_800B3AC0
/* 800B3A60 0000000C  C0 3E 2B A8 */	lfs f1, 0x2ba8(r30)
/* 800B3A64 00000010  C0 02 94 34 */	lfs f0, lit_14624(r2)
/* 800B3A68 00000014  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800B3A6C 00000000  40 80 00 54 */	bge lbl_800B3AC0
lbl_800B3A70:
/* 800B3A70 00000000  A0 1E 2F E8 */	lhz r0, 0x2fe8(r30)
/* 800B3A74 00000004  28 00 00 04 */	cmplwi r0, 4
/* 800B3A78 00000008  41 82 00 2C */	beq lbl_800B3AA4
/* 800B3A7C 0000000C  28 00 00 05 */	cmplwi r0, 5
/* 800B3A80 00000010  41 82 00 24 */	beq lbl_800B3AA4
/* 800B3A84 00000014  28 00 00 07 */	cmplwi r0, 7
/* 800B3A88 00000018  41 82 00 1C */	beq lbl_800B3AA4
/* 800B3A8C 0000001C  28 00 00 F2 */	cmplwi r0, 0xf2
/* 800B3A90 00000020  41 82 00 14 */	beq lbl_800B3AA4
/* 800B3A94 00000024  28 00 00 F6 */	cmplwi r0, 0xf6
/* 800B3A98 00000028  41 82 00 0C */	beq lbl_800B3AA4
/* 800B3A9C 0000002C  28 00 00 09 */	cmplwi r0, 9
/* 800B3AA0 00000030  40 82 00 20 */	bne lbl_800B3AC0
lbl_800B3AA4:
/* 800B3AA4 00000000  C0 3E 05 94 */	lfs f1, 0x594(r30)
/* 800B3AA8 00000004  38 7F 00 0C */	addi r3, r31, 0xc
/* 800B3AAC 00000008  C0 03 00 44 */	lfs f0, 0x44(r3)	/* effective address: 8038D6A8 */
/* 800B3AB0 0000000C  EC 01 00 32 */	fmuls f0, f1, f0
/* 800B3AB4 00000010  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 800B3AB8 00000000  40 81 00 08 */	ble lbl_800B3AC0
/* 800B3ABC 00000004  FF E0 00 90 */	fmr f31, f0
lbl_800B3AC0:
/* 800B3AC0 00000000  88 1E 2F BD */	lbz r0, 0x2fbd(r30)
/* 800B3AC4 00000004  28 00 00 03 */	cmplwi r0, 3
/* 800B3AC8 00000008  40 82 00 2C */	bne lbl_800B3AF4
/* 800B3ACC 0000000C  C0 3E 2B A8 */	lfs f1, 0x2ba8(r30)
/* 800B3AD0 00000010  C0 02 94 34 */	lfs f0, lit_14624(r2)
/* 800B3AD4 00000014  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800B3AD8 00000000  40 80 00 1C */	bge lbl_800B3AF4
/* 800B3ADC 00000004  C0 22 92 98 */	lfs f1, lit_5943(r2)
/* 800B3AE0 00000008  C0 1E 05 94 */	lfs f0, 0x594(r30)
/* 800B3AE4 0000000C  EC 01 00 32 */	fmuls f0, f1, f0
/* 800B3AE8 00000028  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 800B3AEC 00000000  40 81 00 08 */	ble lbl_800B3AF4
/* 800B3AF0 00000004  FF E0 00 90 */	fmr f31, f0
lbl_800B3AF4:
/* 800B3AF4 00000000  80 1E 05 7C */	lwz r0, 0x57c(r30)
/* 800B3AF8 00000004  54 00 04 E7 */	rlwinm. r0, r0, 0, 0x13, 0x13
/* 800B3AFC 00000008  41 82 00 8C */	beq lbl_800B3B88
/* 800B3B00 0000000C  C0 5E 33 B4 */	lfs f2, 0x33b4(r30)
/* 800B3B04 00000010  C0 22 92 E0 */	lfs f1, lit_6845(r2)
/* 800B3B08 00000014  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 800B3B0C 00000018  EC 01 00 2A */	fadds f0, f1, f0
/* 800B3B10 0000001C  EC 42 00 28 */	fsubs f2, f2, f0
/* 800B3B14 00000020  80 1E 05 74 */	lwz r0, 0x574(r30)
/* 800B3B18 00000024  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 800B3B1C 00000028  41 82 00 10 */	beq lbl_800B3B2C
/* 800B3B20 0000002C  38 7F 22 5C */	addi r3, r31, 0x225c
/* 800B3B24 00000030  C0 23 00 48 */	lfs f1, 0x48(r3)	/* effective address: 8038F8FC */
/* 800B3B28 00000034  48 00 00 0C */	b lbl_800B3B34
lbl_800B3B2C:
/* 800B3B2C 00000000  38 7F 16 D4 */	addi r3, r31, 0x16d4
/* 800B3B30 00000004  C0 23 00 60 */	lfs f1, 0x60(r3)	/* effective address: 8038ED8C */
lbl_800B3B34:
/* 800B3B34 00000000  C0 02 92 E0 */	lfs f0, lit_6845(r2)
/* 800B3B38 00000004  EC 01 00 28 */	fsubs f0, f1, f0
/* 800B3B3C 00000008  EC 02 00 24 */	fdivs f0, f2, f0
/* 800B3B40 0000000C  C0 62 92 C0 */	lfs f3, lit_6108(r2)
/* 800B3B44 00000010  FC 00 18 40 */	fcmpo cr0, f0, f3
/* 800B3B48 00000000  40 80 00 08 */	bge lbl_800B3B50
/* 800B3B4C 00000004  48 00 00 18 */	b lbl_800B3B64
lbl_800B3B50:
/* 800B3B50 00000000  C0 62 92 B8 */	lfs f3, lit_6040(r2)
/* 800B3B54 00000004  FC 00 18 40 */	fcmpo cr0, f0, f3
/* 800B3B58 00000000  40 81 00 08 */	ble lbl_800B3B60
/* 800B3B5C 00000004  48 00 00 08 */	b lbl_800B3B64
lbl_800B3B60:
/* 800B3B60 00000000  FC 60 00 90 */	fmr f3, f0
lbl_800B3B64:
/* 800B3B64 00000000  C0 5E 05 94 */	lfs f2, 0x594(r30)
/* 800B3B68 00000004  C0 22 92 B8 */	lfs f1, lit_6040(r2)
/* 800B3B6C 00000008  C0 02 92 98 */	lfs f0, lit_5943(r2)
/* 800B3B70 0000000C  EC 00 00 F2 */	fmuls f0, f0, f3
/* 800B3B74 00000010  EC 01 00 28 */	fsubs f0, f1, f0
/* 800B3B78 00000014  EC 02 00 32 */	fmuls f0, f2, f0
/* 800B3B7C 00000018  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 800B3B80 00000000  40 81 00 08 */	ble lbl_800B3B88
/* 800B3B84 00000004  FF E0 00 90 */	fmr f31, f0
lbl_800B3B88:
/* 800B3B88 00000000  3C 60 80 3A */	lis r3, __vt__8cM3dGPla@ha
/* 800B3B8C 00000004  38 03 37 C0 */	addi r0, r3, __vt__8cM3dGPla@l
/* 800B3B90 00000008  90 01 00 18 */	stw r0, 0x18(r1)
/* 800B3B94 0000000C  80 7E 06 14 */	lwz r3, 0x614(r30)
/* 800B3B98 00000010  28 03 00 0E */	cmplwi r3, 0xe
/* 800B3B9C 00000014  40 82 00 10 */	bne lbl_800B3BAC
/* 800B3BA0 00000018  80 1E 06 10 */	lwz r0, 0x610(r30)
/* 800B3BA4 0000001C  2C 00 00 00 */	cmpwi r0, 0
/* 800B3BA8 00000020  41 82 00 20 */	beq lbl_800B3BC8
lbl_800B3BAC:
/* 800B3BAC 00000000  28 03 00 41 */	cmplwi r3, 0x41
/* 800B3BB0 00000004  41 82 00 18 */	beq lbl_800B3BC8
/* 800B3BB4 00000008  7F C3 F3 78 */	mr r3, r30
/* 800B3BB8 0000000C  38 81 00 08 */	addi r4, r1, 8
/* 800B3BBC 00000010  4B FF E4 1D */	bl getSlidePolygon__9daAlink_cFP8cM3dGPla
/* 800B3BC0 00000014  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800B3BC4 00000018  41 82 00 14 */	beq lbl_800B3BD8
lbl_800B3BC8:
/* 800B3BC8 00000000  3C 60 80 3A */	lis r3, __vt__8cM3dGPla@ha
/* 800B3BCC 00000004  38 03 37 C0 */	addi r0, r3, __vt__8cM3dGPla@l
/* 800B3BD0 00000008  90 01 00 18 */	stw r0, 0x18(r1)
/* 800B3BD4 0000000C  48 00 03 28 */	b lbl_800B3EFC
lbl_800B3BD8:
/* 800B3BD8 00000000  A8 9E 30 FA */	lha r4, 0x30fa(r30)
/* 800B3BDC 00000004  A8 7E 04 DE */	lha r3, 0x4de(r30)
/* 800B3BE0 00000008  3C 63 00 01 */	addis r3, r3, 1
/* 800B3BE4 0000000C  38 03 80 00 */	addi r0, r3, -32768
/* 800B3BE8 00000010  7C 04 00 50 */	subf r0, r4, r0
/* 800B3BEC 00000014  7C 1F 07 34 */	extsh r31, r0
/* 800B3BF0 00000018  80 1E 19 9C */	lwz r0, 0x199c(r30)
/* 800B3BF4 0000001C  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 800B3BF8 00000020  40 82 00 4C */	bne lbl_800B3C44
/* 800B3BFC 00000024  C0 1E 34 2C */	lfs f0, 0x342c(r30)
/* 800B3C00 00000028  FC 00 02 10 */	fabs f0, f0
/* 800B3C04 0000002C  FC 00 00 18 */	frsp f0, f0
/* 800B3C08 00000030  C0 22 92 B8 */	lfs f1, lit_6040(r2)
/* 800B3C0C 00000034  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 800B3C10 00000000  41 81 00 34 */	bgt lbl_800B3C44
/* 800B3C14 00000004  C0 1E 34 30 */	lfs f0, 0x3430(r30)
/* 800B3C18 00000008  FC 00 02 10 */	fabs f0, f0
/* 800B3C1C 0000000C  FC 00 00 18 */	frsp f0, f0
/* 800B3C20 00000048  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 800B3C24 00000000  41 81 00 20 */	bgt lbl_800B3C44
/* 800B3C28 00000004  A0 1E 30 FC */	lhz r0, 0x30fc(r30)
/* 800B3C2C 00000008  28 00 00 00 */	cmplwi r0, 0
/* 800B3C30 0000000C  41 82 01 80 */	beq lbl_800B3DB0
/* 800B3C34 00000010  7F E3 FB 78 */	mr r3, r31
/* 800B3C38 00000014  48 2B 14 99 */	bl abs
/* 800B3C3C 00000018  2C 03 40 00 */	cmpwi r3, 0x4000
/* 800B3C40 0000001C  40 80 01 70 */	bge lbl_800B3DB0
lbl_800B3C44:
/* 800B3C44 00000000  80 1E 05 70 */	lwz r0, 0x570(r30)
/* 800B3C48 00000004  54 00 04 E7 */	rlwinm. r0, r0, 0, 0x13, 0x13
/* 800B3C4C 00000008  40 82 01 64 */	bne lbl_800B3DB0
/* 800B3C50 0000000C  7F C3 F3 78 */	mr r3, r30
/* 800B3C54 00000010  48 04 DD 65 */	bl getZoraSwim__9daAlink_cCFv
/* 800B3C58 00000014  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800B3C5C 00000018  41 82 00 14 */	beq lbl_800B3C70
/* 800B3C60 0000001C  A8 7E 30 80 */	lha r3, 0x3080(r30)
/* 800B3C64 00000020  48 2B 14 6D */	bl abs
/* 800B3C68 00000024  2C 03 20 00 */	cmpwi r3, 0x2000
/* 800B3C6C 00000028  41 81 01 44 */	bgt lbl_800B3DB0
lbl_800B3C70:
/* 800B3C70 00000000  38 7E 18 B0 */	addi r3, r30, 0x18b0
/* 800B3C74 00000004  80 1E 19 9C */	lwz r0, 0x199c(r30)
/* 800B3C78 00000008  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 800B3C7C 0000000C  41 82 00 40 */	beq lbl_800B3CBC
/* 800B3C80 00000010  38 00 00 03 */	li r0, 3
/* 800B3C84 00000014  7C 09 03 A6 */	mtctr r0
lbl_800B3C88:
/* 800B3C88 00000000  80 03 00 10 */	lwz r0, 0x10(r3)
/* 800B3C8C 00000004  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 800B3C90 00000008  41 82 00 20 */	beq lbl_800B3CB0
/* 800B3C94 0000000C  A8 83 00 3C */	lha r4, 0x3c(r3)
/* 800B3C98 00000010  A8 7E 04 DE */	lha r3, 0x4de(r30)
/* 800B3C9C 00000014  3C 63 00 01 */	addis r3, r3, 1
/* 800B3CA0 00000018  38 03 80 00 */	addi r0, r3, -32768
/* 800B3CA4 0000001C  7C 04 00 50 */	subf r0, r4, r0
/* 800B3CA8 00000020  7C 1F 07 34 */	extsh r31, r0
/* 800B3CAC 00000024  48 00 00 C4 */	b lbl_800B3D70
lbl_800B3CB0:
/* 800B3CB0 00000000  38 63 00 40 */	addi r3, r3, 0x40
/* 800B3CB4 00000004  42 00 FF D4 */	bdnz lbl_800B3C88
/* 800B3CB8 00000008  48 00 00 B8 */	b lbl_800B3D70
lbl_800B3CBC:
/* 800B3CBC 00000000  C0 1E 34 2C */	lfs f0, 0x342c(r30)
/* 800B3CC0 00000004  FC 00 02 10 */	fabs f0, f0
/* 800B3CC4 00000008  FC 00 00 18 */	frsp f0, f0
/* 800B3CC8 0000000C  C0 22 92 B8 */	lfs f1, lit_6040(r2)
/* 800B3CCC 00000010  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 800B3CD0 00000000  41 81 00 18 */	bgt lbl_800B3CE8
/* 800B3CD4 00000004  C0 1E 34 30 */	lfs f0, 0x3430(r30)
/* 800B3CD8 00000008  FC 00 02 10 */	fabs f0, f0
/* 800B3CDC 0000000C  FC 00 00 18 */	frsp f0, f0
/* 800B3CE0 00000024  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 800B3CE4 00000000  40 81 00 38 */	ble lbl_800B3D1C
lbl_800B3CE8:
/* 800B3CE8 00000000  38 00 00 03 */	li r0, 3
/* 800B3CEC 00000004  B0 1E 30 FC */	sth r0, 0x30fc(r30)
/* 800B3CF0 00000008  C0 3E 34 2C */	lfs f1, 0x342c(r30)
/* 800B3CF4 0000000C  C0 5E 34 30 */	lfs f2, 0x3430(r30)
/* 800B3CF8 00000010  48 1B 39 7D */	bl cM_atan2s__Fff
/* 800B3CFC 00000014  B0 7E 30 FA */	sth r3, 0x30fa(r30)
/* 800B3D00 00000018  A8 9E 30 FA */	lha r4, 0x30fa(r30)
/* 800B3D04 0000001C  A8 7E 04 DE */	lha r3, 0x4de(r30)
/* 800B3D08 00000020  3C 63 00 01 */	addis r3, r3, 1
/* 800B3D0C 00000024  38 03 80 00 */	addi r0, r3, -32768
/* 800B3D10 00000028  7C 04 00 50 */	subf r0, r4, r0
/* 800B3D14 0000002C  7C 1F 07 34 */	extsh r31, r0
/* 800B3D18 00000030  48 00 00 58 */	b lbl_800B3D70
lbl_800B3D1C:
/* 800B3D1C 00000000  A0 1E 30 FC */	lhz r0, 0x30fc(r30)
/* 800B3D20 00000004  28 00 00 01 */	cmplwi r0, 1
/* 800B3D24 00000008  40 82 00 4C */	bne lbl_800B3D70
/* 800B3D28 0000000C  80 1E 28 30 */	lwz r0, 0x2830(r30)
/* 800B3D2C 00000010  28 00 00 00 */	cmplwi r0, 0
/* 800B3D30 00000014  41 82 00 40 */	beq lbl_800B3D70
/* 800B3D34 00000018  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 800B3D38 0000001C  38 9E 35 40 */	addi r4, r30, 0x3540
/* 800B3D3C 00000020  48 29 36 61 */	bl PSVECSquareDistance
/* 800B3D40 00000024  C0 02 92 B8 */	lfs f0, lit_6040(r2)
/* 800B3D44 00000028  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800B3D48 00000000  40 80 00 28 */	bge lbl_800B3D70
/* 800B3D4C 00000004  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 800B3D50 00000008  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 800B3D54 0000000C  38 63 0F 38 */	addi r3, r3, 0xf38
/* 800B3D58 00000010  38 9E 1E 4C */	addi r4, r30, 0x1e4c
/* 800B3D5C 00000014  4B FC 09 05 */	bl ChkPolySafe__4cBgSFRC13cBgS_PolyInfo
/* 800B3D60 00000018  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800B3D64 0000001C  41 82 00 0C */	beq lbl_800B3D70
/* 800B3D68 00000020  38 00 00 03 */	li r0, 3
/* 800B3D6C 00000024  B0 1E 30 FC */	sth r0, 0x30fc(r30)
lbl_800B3D70:
/* 800B3D70 00000000  7F E3 07 34 */	extsh r3, r31
/* 800B3D74 00000004  48 2B 13 5D */	bl abs
/* 800B3D78 00000008  2C 03 04 00 */	cmpwi r3, 0x400
/* 800B3D7C 0000000C  40 80 00 0C */	bge lbl_800B3D88
/* 800B3D80 00000010  C3 E2 92 C0 */	lfs f31, lit_6108(r2)
/* 800B3D84 00000014  48 00 00 2C */	b lbl_800B3DB0
lbl_800B3D88:
/* 800B3D88 00000000  2C 03 40 00 */	cmpwi r3, 0x4000
/* 800B3D8C 00000004  40 80 00 24 */	bge lbl_800B3DB0
/* 800B3D90 00000008  C0 22 92 B8 */	lfs f1, lit_6040(r2)
/* 800B3D94 0000000C  3C 60 80 44 */	lis r3, sincosTable___5JMath@ha
/* 800B3D98 00000010  38 63 9A 20 */	addi r3, r3, sincosTable___5JMath@l
/* 800B3D9C 00000014  57 E0 04 38 */	rlwinm r0, r31, 0, 0x10, 0x1c
/* 800B3DA0 00000018  7C 63 02 14 */	add r3, r3, r0
/* 800B3DA4 0000001C  C0 03 00 04 */	lfs f0, 4(r3)
/* 800B3DA8 00000020  EC 01 00 28 */	fsubs f0, f1, f0
/* 800B3DAC 00000024  EF FF 00 32 */	fmuls f31, f31, f0
lbl_800B3DB0:
/* 800B3DB0 00000000  80 1E 05 74 */	lwz r0, 0x574(r30)
/* 800B3DB4 00000004  54 00 00 85 */	rlwinm. r0, r0, 0, 2, 2
/* 800B3DB8 00000008  41 82 00 B8 */	beq lbl_800B3E70
/* 800B3DBC 0000000C  A8 9E 30 92 */	lha r4, 0x3092(r30)
/* 800B3DC0 00000010  A8 7E 04 DE */	lha r3, 0x4de(r30)
/* 800B3DC4 00000014  3C 63 00 01 */	addis r3, r3, 1
/* 800B3DC8 00000018  38 03 80 00 */	addi r0, r3, -32768
/* 800B3DCC 0000001C  7C 04 00 50 */	subf r0, r4, r0
/* 800B3DD0 00000020  7C 1F 07 34 */	extsh r31, r0
/* 800B3DD4 00000024  7F E3 FB 78 */	mr r3, r31
/* 800B3DD8 00000028  48 2B 12 F9 */	bl abs
/* 800B3DDC 0000002C  2C 03 40 00 */	cmpwi r3, 0x4000
/* 800B3DE0 00000030  40 80 00 90 */	bge lbl_800B3E70
/* 800B3DE4 00000034  80 1E 31 A0 */	lwz r0, 0x31a0(r30)
/* 800B3DE8 00000038  54 00 03 5B */	rlwinm. r0, r0, 0, 0xd, 0xd
/* 800B3DEC 0000003C  41 82 00 30 */	beq lbl_800B3E1C
/* 800B3DF0 00000040  C0 42 92 B8 */	lfs f2, lit_6040(r2)
/* 800B3DF4 00000044  C0 22 94 08 */	lfs f1, lit_14064(r2)
/* 800B3DF8 00000048  3C 60 80 44 */	lis r3, sincosTable___5JMath@ha
/* 800B3DFC 0000004C  38 63 9A 20 */	addi r3, r3, sincosTable___5JMath@l
/* 800B3E00 00000050  57 E0 04 38 */	rlwinm r0, r31, 0, 0x10, 0x1c
/* 800B3E04 00000054  7C 63 02 14 */	add r3, r3, r0
/* 800B3E08 00000058  C0 03 00 04 */	lfs f0, 4(r3)
/* 800B3E0C 0000005C  EC 01 00 32 */	fmuls f0, f1, f0
/* 800B3E10 00000060  EC 02 00 28 */	fsubs f0, f2, f0
/* 800B3E14 00000064  EF FF 00 32 */	fmuls f31, f31, f0
/* 800B3E18 00000068  48 00 00 34 */	b lbl_800B3E4C
lbl_800B3E1C:
/* 800B3E1C 00000000  2C 03 06 00 */	cmpwi r3, 0x600
/* 800B3E20 00000004  40 80 00 0C */	bge lbl_800B3E2C
/* 800B3E24 00000008  C3 E2 92 C0 */	lfs f31, lit_6108(r2)
/* 800B3E28 0000000C  48 00 00 24 */	b lbl_800B3E4C
lbl_800B3E2C:
/* 800B3E2C 00000000  C0 22 92 B8 */	lfs f1, lit_6040(r2)
/* 800B3E30 00000004  3C 60 80 44 */	lis r3, sincosTable___5JMath@ha
/* 800B3E34 00000008  38 63 9A 20 */	addi r3, r3, sincosTable___5JMath@l
/* 800B3E38 0000000C  57 E0 04 38 */	rlwinm r0, r31, 0, 0x10, 0x1c
/* 800B3E3C 00000010  7C 63 02 14 */	add r3, r3, r0
/* 800B3E40 00000014  C0 03 00 04 */	lfs f0, 4(r3)
/* 800B3E44 00000018  EC 01 00 28 */	fsubs f0, f1, f0
/* 800B3E48 0000001C  EF FF 00 32 */	fmuls f31, f31, f0
lbl_800B3E4C:
/* 800B3E4C 00000000  80 1E 05 74 */	lwz r0, 0x574(r30)
/* 800B3E50 00000004  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 800B3E54 00000008  40 82 00 1C */	bne lbl_800B3E70
/* 800B3E58 0000000C  80 1E 05 70 */	lwz r0, 0x570(r30)
/* 800B3E5C 00000010  54 00 04 E7 */	rlwinm. r0, r0, 0, 0x13, 0x13
/* 800B3E60 00000014  40 82 00 10 */	bne lbl_800B3E70
/* 800B3E64 00000018  80 1E 05 74 */	lwz r0, 0x574(r30)
/* 800B3E68 0000001C  54 00 00 C2 */	rlwinm r0, r0, 0, 3, 1
/* 800B3E6C 00000020  90 1E 05 74 */	stw r0, 0x574(r30)
lbl_800B3E70:
/* 800B3E70 00000000  C0 3E 33 98 */	lfs f1, 0x3398(r30)
/* 800B3E74 00000004  FC 1F 08 40 */	fcmpo cr0, f31, f1
/* 800B3E78 00000000  41 80 00 10 */	blt lbl_800B3E88
/* 800B3E7C 00000004  C0 02 92 C0 */	lfs f0, lit_6108(r2)
/* 800B3E80 00000008  FC 00 F8 00 */	fcmpu cr0, f0, f31
/* 800B3E84 0000000C  40 82 00 28 */	bne lbl_800B3EAC
lbl_800B3E88:
/* 800B3E88 00000000  EC 01 F8 28 */	fsubs f0, f1, f31
/* 800B3E8C 00000004  FC 00 F0 40 */	fcmpo cr0, f0, f30
/* 800B3E90 00000000  40 81 00 0C */	ble lbl_800B3E9C
/* 800B3E94 00000004  FC 40 F0 90 */	fmr f2, f30
/* 800B3E98 00000008  48 00 00 08 */	b lbl_800B3EA0
lbl_800B3E9C:
/* 800B3E9C 00000000  FC 40 00 90 */	fmr f2, f0
lbl_800B3EA0:
/* 800B3EA0 00000000  C3 A2 92 C0 */	lfs f29, lit_6108(r2)
/* 800B3EA4 00000004  FC 20 F8 90 */	fmr f1, f31
/* 800B3EA8 00000008  48 00 00 0C */	b lbl_800B3EB4
lbl_800B3EAC:
/* 800B3EAC 00000000  FC 40 F0 90 */	fmr f2, f30
/* 800B3EB0 00000004  FC 20 00 90 */	fmr f1, f0
lbl_800B3EB4:
/* 800B3EB4 00000000  FC 00 EA 10 */	fabs f0, f29
/* 800B3EB8 00000004  FC 60 00 18 */	frsp f3, f0
/* 800B3EBC 00000008  C0 0D 8C 00 */	lfs f0, G_CM3D_F_ABS_MIN(r13)
/* 800B3EC0 0000000C  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 800B3EC4 00000000  41 80 00 24 */	blt lbl_800B3EE8
/* 800B3EC8 00000004  C0 1E 33 98 */	lfs f0, 0x3398(r30)
/* 800B3ECC 00000008  EC 00 E8 2A */	fadds f0, f0, f29
/* 800B3ED0 0000000C  D0 1E 33 98 */	stfs f0, 0x3398(r30)
/* 800B3ED4 00000010  C0 1E 33 98 */	lfs f0, 0x3398(r30)
/* 800B3ED8 00000024  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 800B3EDC 00000000  40 81 00 14 */	ble lbl_800B3EF0
/* 800B3EE0 00000004  D3 FE 33 98 */	stfs f31, 0x3398(r30)
/* 800B3EE4 00000008  48 00 00 0C */	b lbl_800B3EF0
lbl_800B3EE8:
/* 800B3EE8 00000000  38 7E 33 98 */	addi r3, r30, 0x3398
/* 800B3EEC 00000004  48 1B C8 55 */	bl cLib_chaseF__FPfff
lbl_800B3EF0:
/* 800B3EF0 00000000  3C 60 80 3A */	lis r3, __vt__8cM3dGPla@ha
/* 800B3EF4 00000004  38 03 37 C0 */	addi r0, r3, __vt__8cM3dGPla@l
/* 800B3EF8 00000008  90 01 00 18 */	stw r0, 0x18(r1)
lbl_800B3EFC:
/* 800B3EFC 00000000  E3 E1 00 58 */	psq_l f31, 88(r1), 0, 0 /* qr0 */
/* 800B3F00 00000000  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 800B3F04 00000008  E3 C1 00 48 */	psq_l f30, 72(r1), 0, 0 /* qr0 */
/* 800B3F08 00000000  CB C1 00 40 */	lfd f30, 0x40(r1)
/* 800B3F0C 00000010  E3 A1 00 38 */	psq_l f29, 56(r1), 0, 0 /* qr0 */
/* 800B3F10 00000000  CB A1 00 30 */	lfd f29, 0x30(r1)
/* 800B3F14 00000004  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 800B3F18 00000008  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 800B3F1C 0000000C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 800B3F20 00000010  7C 08 03 A6 */	mtlr r0
/* 800B3F24 00000014  38 21 00 60 */	addi r1, r1, 0x60
/* 800B3F28 00000018  4E 80 00 20 */	blr 
