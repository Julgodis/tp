lbl_807F99D0:
/* 807F99D0 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 807F99D4 00000004  7C 08 02 A6 */	mflr r0
/* 807F99D8 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 807F99DC 0000000C  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 807F99E0 00000010  F3 E1 00 48 */	psq_st f31, 72(r1), 0, 0 /* qr0 */
/* 807F99E4 00000000  DB C1 00 30 */	stfd f30, 0x30(r1)
/* 807F99E8 00000004  F3 C1 00 38 */	psq_st f30, 56(r1), 0, 0 /* qr0 */
/* 807F99EC 00000008  39 61 00 30 */	addi r11, r1, 0x30
/* 807F99F0 0000000C  4B FF E8 C9 */	bl _savegpr_29
/* 807F99F4 00000010  7C 7F 1B 78 */	mr r31, r3
/* 807F99F8 00000014  3C 80 00 00 */	lis r4, lit_3801@ha /* 807FCCB4 */
/* 807F99FC 00000018  3B C4 00 00 */	addi r30, r4, lit_3801@l /* 807FCCB4 */
/* 807F9A00 0000001C  3B A0 00 00 */	li r29, 0
/* 807F9A04 00000020  3C 80 00 00 */	lis r4, l_HIO@ha /* 807FD06C */
/* 807F9A08 00000024  38 84 00 00 */	addi r4, r4, l_HIO@l /* 807FD06C */
/* 807F9A0C 00000028  C3 E4 00 14 */	lfs f31, 0x14(r4)
/* 807F9A10 0000002C  C3 DE 00 08 */	lfs f30, 8(r30)
/* 807F9A14 00000030  A8 03 05 B4 */	lha r0, 0x5b4(r3)
/* 807F9A18 00000034  2C 00 00 01 */	cmpwi r0, 1
/* 807F9A1C 00000038  41 82 00 4C */	beq lbl_807F9A68
/* 807F9A20 0000003C  40 80 00 D4 */	bge lbl_807F9AF4
/* 807F9A24 00000040  2C 00 00 00 */	cmpwi r0, 0
/* 807F9A28 00000044  40 80 00 08 */	bge lbl_807F9A30
/* 807F9A2C 00000048  48 00 00 C8 */	b lbl_807F9AF4
lbl_807F9A30:
/* 807F9A30 00000000  38 80 00 0E */	li r4, 0xe
/* 807F9A34 00000004  C0 3E 00 A4 */	lfs f1, 0xa4(r30)
/* 807F9A38 00000008  38 A0 00 02 */	li r5, 2
/* 807F9A3C 0000000C  FC 40 F0 90 */	fmr f2, f30
/* 807F9A40 00000010  4B FF E9 55 */	bl anm_init__FP10e_yg_classifUcf
/* 807F9A44 00000014  A8 7F 05 B4 */	lha r3, 0x5b4(r31)
/* 807F9A48 00000018  38 03 00 01 */	addi r0, r3, 1
/* 807F9A4C 0000001C  B0 1F 05 B4 */	sth r0, 0x5b4(r31)
/* 807F9A50 00000020  C0 1E 00 04 */	lfs f0, 4(r30)
/* 807F9A54 00000024  D0 1F 05 2C */	stfs f0, 0x52c(r31)
/* 807F9A58 00000028  7F E3 FB 78 */	mr r3, r31
/* 807F9A5C 0000002C  4B FF FA 8D */	bl search_ground_1__FP10e_yg_class
/* 807F9A60 00000030  38 00 00 32 */	li r0, 0x32
/* 807F9A64 00000034  B0 1F 06 88 */	sth r0, 0x688(r31)
lbl_807F9A68:
/* 807F9A68 00000000  C0 3F 06 80 */	lfs f1, 0x680(r31)
/* 807F9A6C 00000004  C0 1E 00 94 */	lfs f0, 0x94(r30)
/* 807F9A70 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 807F9A74 00000000  40 80 00 24 */	bge lbl_807F9A98
/* 807F9A78 00000004  3B A0 08 00 */	li r29, 0x800
/* 807F9A7C 00000008  C3 DE 00 A8 */	lfs f30, 0xa8(r30)
/* 807F9A80 0000000C  C3 FE 00 AC */	lfs f31, 0xac(r30)
/* 807F9A84 00000010  A8 1F 06 84 */	lha r0, 0x684(r31)
/* 807F9A88 00000014  B0 1F 05 C8 */	sth r0, 0x5c8(r31)
/* 807F9A8C 00000018  38 00 00 01 */	li r0, 1
/* 807F9A90 0000001C  98 1F 0B 84 */	stb r0, 0xb84(r31)
/* 807F9A94 00000020  48 00 00 60 */	b lbl_807F9AF4
lbl_807F9A98:
/* 807F9A98 00000000  3B A0 03 00 */	li r29, 0x300
/* 807F9A9C 00000004  A8 1F 06 7C */	lha r0, 0x67c(r31)
/* 807F9AA0 00000008  54 00 06 BF */	clrlwi. r0, r0, 0x1a
/* 807F9AA4 0000000C  40 82 00 20 */	bne lbl_807F9AC4
/* 807F9AA8 00000010  C0 3E 00 08 */	lfs f1, 8(r30)
/* 807F9AAC 00000014  4B FF E8 0D */	bl cM_rndF__Ff
/* 807F9AB0 00000018  C0 1E 00 B0 */	lfs f0, 0xb0(r30)
/* 807F9AB4 0000001C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 807F9AB8 00000000  40 80 00 0C */	bge lbl_807F9AC4
/* 807F9ABC 00000004  7F E3 FB 78 */	mr r3, r31
/* 807F9AC0 00000008  4B FF FA 29 */	bl search_ground_1__FP10e_yg_class
lbl_807F9AC4:
/* 807F9AC4 00000000  38 61 00 08 */	addi r3, r1, 8
/* 807F9AC8 00000004  38 9F 05 BC */	addi r4, r31, 0x5bc
/* 807F9ACC 00000008  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 807F9AD0 0000000C  4B FF E7 E9 */	bl __mi__4cXyzCFRC3Vec
/* 807F9AD4 00000010  C0 21 00 08 */	lfs f1, 8(r1)
/* 807F9AD8 00000014  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 807F9ADC 00000018  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 807F9AE0 0000001C  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 807F9AE4 00000020  C0 41 00 10 */	lfs f2, 0x10(r1)
/* 807F9AE8 00000024  D0 41 00 1C */	stfs f2, 0x1c(r1)
/* 807F9AEC 00000028  4B FF E7 CD */	bl cM_atan2s__Fff
/* 807F9AF0 0000002C  B0 7F 05 C8 */	sth r3, 0x5c8(r31)
lbl_807F9AF4:
/* 807F9AF4 00000000  38 7F 05 2C */	addi r3, r31, 0x52c
/* 807F9AF8 00000004  FC 20 F8 90 */	fmr f1, f31
/* 807F9AFC 00000008  C0 5E 00 08 */	lfs f2, 8(r30)
/* 807F9B00 0000000C  C0 7E 00 B0 */	lfs f3, 0xb0(r30)
/* 807F9B04 00000010  4B FF E7 B5 */	bl cLib_addCalc2__FPffff
/* 807F9B08 00000014  80 7F 05 CC */	lwz r3, 0x5cc(r31)
/* 807F9B0C 00000018  D3 C3 00 18 */	stfs f30, 0x18(r3)
/* 807F9B10 0000001C  38 7F 04 DE */	addi r3, r31, 0x4de
/* 807F9B14 00000020  A8 9F 05 C8 */	lha r4, 0x5c8(r31)
/* 807F9B18 00000024  38 A0 00 08 */	li r5, 8
/* 807F9B1C 00000028  7F A6 EB 78 */	mr r6, r29
/* 807F9B20 0000002C  4B FF E7 99 */	bl cLib_addCalcAngleS2__FPssss
/* 807F9B24 00000030  C0 1E 00 04 */	lfs f0, 4(r30)
/* 807F9B28 00000034  D0 1F 04 FC */	stfs f0, 0x4fc(r31)
/* 807F9B2C 00000038  D0 1F 05 30 */	stfs f0, 0x530(r31)
/* 807F9B30 0000003C  38 7F 04 D4 */	addi r3, r31, 0x4d4
/* 807F9B34 00000040  C0 3F 06 90 */	lfs f1, 0x690(r31)
/* 807F9B38 00000044  C0 1E 00 30 */	lfs f0, 0x30(r30)
/* 807F9B3C 00000048  EC 21 00 28 */	fsubs f1, f1, f0
/* 807F9B40 0000004C  C0 5E 00 08 */	lfs f2, 8(r30)
/* 807F9B44 00000050  C0 7E 00 A4 */	lfs f3, 0xa4(r30)
/* 807F9B48 00000054  4B FF E7 71 */	bl cLib_addCalc2__FPffff
/* 807F9B4C 00000058  A8 1F 06 88 */	lha r0, 0x688(r31)
/* 807F9B50 0000005C  2C 00 00 00 */	cmpwi r0, 0
/* 807F9B54 00000060  40 82 00 3C */	bne lbl_807F9B90
/* 807F9B58 00000064  80 1F 07 04 */	lwz r0, 0x704(r31)
/* 807F9B5C 00000068  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 807F9B60 0000006C  41 82 00 30 */	beq lbl_807F9B90
/* 807F9B64 00000070  C0 3F 04 D4 */	lfs f1, 0x4d4(r31)
/* 807F9B68 00000074  C0 1E 00 98 */	lfs f0, 0x98(r30)
/* 807F9B6C 00000078  EC 01 00 2A */	fadds f0, f1, f0
/* 807F9B70 0000007C  D0 1F 04 D4 */	stfs f0, 0x4d4(r31)
/* 807F9B74 00000080  C0 1E 00 7C */	lfs f0, 0x7c(r30)
/* 807F9B78 00000084  D0 1F 04 FC */	stfs f0, 0x4fc(r31)
/* 807F9B7C 00000088  C0 1E 00 B4 */	lfs f0, 0xb4(r30)
/* 807F9B80 0000008C  D0 1F 05 2C */	stfs f0, 0x52c(r31)
/* 807F9B84 00000090  38 00 00 00 */	li r0, 0
/* 807F9B88 00000094  B0 1F 06 7E */	sth r0, 0x67e(r31)
/* 807F9B8C 00000098  B0 1F 05 B4 */	sth r0, 0x5b4(r31)
lbl_807F9B90:
/* 807F9B90 00000000  E3 E1 00 48 */	psq_l f31, 72(r1), 0, 0 /* qr0 */
/* 807F9B94 00000000  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 807F9B98 00000008  E3 C1 00 38 */	psq_l f30, 56(r1), 0, 0 /* qr0 */
/* 807F9B9C 00000000  CB C1 00 30 */	lfd f30, 0x30(r1)
/* 807F9BA0 00000004  39 61 00 30 */	addi r11, r1, 0x30
/* 807F9BA4 00000008  4B FF E7 15 */	bl _restgpr_29
/* 807F9BA8 0000000C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 807F9BAC 00000010  7C 08 03 A6 */	mtlr r0
/* 807F9BB0 00000014  38 21 00 50 */	addi r1, r1, 0x50
/* 807F9BB4 00000018  4E 80 00 20 */	blr 