lbl_80131AFC:
/* 80131AFC 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80131B00 00000004  7C 08 02 A6 */	mflr r0
/* 80131B04 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80131B08 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80131B0C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80131B10 00000014  2C 04 00 00 */	cmpwi r4, 0
/* 80131B14 00000018  41 82 00 1C */	beq lbl_80131B30
/* 80131B18 0000001C  C0 02 92 C0 */	lfs f0, lit_6108(r2)
/* 80131B1C 00000020  D0 1F 34 78 */	stfs f0, 0x3478(r31)
/* 80131B20 00000024  D0 1F 2B 98 */	stfs f0, 0x2b98(r31)
/* 80131B24 00000028  38 00 00 00 */	li r0, 0
/* 80131B28 0000002C  B0 1F 30 08 */	sth r0, 0x3008(r31)
/* 80131B2C 00000030  48 00 00 C0 */	b lbl_80131BEC
lbl_80131B30:
/* 80131B30 00000000  C0 3F 34 78 */	lfs f1, 0x3478(r31)
/* 80131B34 00000004  C0 02 93 50 */	lfs f0, lit_8247(r2)
/* 80131B38 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80131B3C 00000000  40 81 00 08 */	ble lbl_80131B44
/* 80131B40 00000004  D0 1F 34 78 */	stfs f0, 0x3478(r31)
lbl_80131B44:
/* 80131B44 00000000  38 7F 34 78 */	addi r3, r31, 0x3478
/* 80131B48 00000004  C0 22 93 14 */	lfs f1, lit_7307(r2)
/* 80131B4C 00000008  C0 42 92 A4 */	lfs f2, lit_6021(r2)
/* 80131B50 0000000C  C0 62 92 B8 */	lfs f3, d_a_d_a_alink__lit_6040(r2)
/* 80131B54 00000010  FC 80 10 90 */	fmr f4, f2
/* 80131B58 00000014  48 13 DE 25 */	bl cLib_addCalc__FPfffff
/* 80131B5C 00000018  3C 60 80 44 */	lis r3, sincosTable___5JMath@ha
/* 80131B60 0000001C  38 63 9A 20 */	addi r3, r3, sincosTable___5JMath@l
/* 80131B64 00000020  A8 1F 30 08 */	lha r0, 0x3008(r31)
/* 80131B68 00000024  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80131B6C 00000028  7C 63 02 14 */	add r3, r3, r0
/* 80131B70 0000002C  C0 63 00 04 */	lfs f3, 4(r3)
/* 80131B74 00000030  C0 42 92 98 */	lfs f2, lit_5943(r2)
/* 80131B78 00000034  C0 3F 34 78 */	lfs f1, 0x3478(r31)
/* 80131B7C 00000038  C0 02 92 B8 */	lfs f0, d_a_d_a_alink__lit_6040(r2)
/* 80131B80 0000003C  EC 03 00 28 */	fsubs f0, f3, f0
/* 80131B84 00000040  EC 01 00 32 */	fmuls f0, f1, f0
/* 80131B88 00000044  EC 02 00 32 */	fmuls f0, f2, f0
/* 80131B8C 00000048  D0 1F 2B 98 */	stfs f0, 0x2b98(r31)
/* 80131B90 0000004C  C0 3F 34 78 */	lfs f1, 0x3478(r31)
/* 80131B94 00000050  C0 02 93 14 */	lfs f0, lit_7307(r2)
/* 80131B98 00000054  EC 61 00 28 */	fsubs f3, f1, f0
/* 80131B9C 00000058  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 80131BA0 00000000  40 81 00 08 */	ble lbl_80131BA8
/* 80131BA4 00000004  FC 60 00 90 */	fmr f3, f0
lbl_80131BA8:
/* 80131BA8 00000000  A8 1F 30 08 */	lha r0, 0x3008(r31)
/* 80131BAC 00000004  C8 22 92 B0 */	lfd f1, lit_6025(r2)
/* 80131BB0 00000008  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80131BB4 0000000C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80131BB8 00000010  3C 00 43 30 */	lis r0, 0x4330
/* 80131BBC 00000014  90 01 00 08 */	stw r0, 8(r1)
/* 80131BC0 00000018  C8 01 00 08 */	lfd f0, 8(r1)
/* 80131BC4 0000001C  EC 40 08 28 */	fsubs f2, f0, f1
/* 80131BC8 00000020  C0 22 97 78 */	lfs f1, lit_47725(r2)
/* 80131BCC 00000024  C0 02 97 7C */	lfs f0, lit_47726(r2)
/* 80131BD0 00000028  EC 00 00 F2 */	fmuls f0, f0, f3
/* 80131BD4 0000002C  EC 01 00 2A */	fadds f0, f1, f0
/* 80131BD8 00000030  EC 02 00 2A */	fadds f0, f2, f0
/* 80131BDC 00000034  FC 00 00 1E */	fctiwz f0, f0
/* 80131BE0 00000038  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 80131BE4 0000003C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80131BE8 00000040  B0 1F 30 08 */	sth r0, 0x3008(r31)
lbl_80131BEC:
/* 80131BEC 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80131BF0 00000004  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80131BF4 00000008  7C 08 03 A6 */	mtlr r0
/* 80131BF8 0000000C  38 21 00 20 */	addi r1, r1, 0x20
/* 80131BFC 00000010  4E 80 00 20 */	blr 