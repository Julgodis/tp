lbl_80467B04:
/* 80467B04 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80467B08 00000004  7C 08 02 A6 */	mflr r0
/* 80467B0C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80467B10 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80467B14 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80467B18 00000014  A8 03 05 B8 */	lha r0, 0x5b8(r3)
/* 80467B1C 00000018  2C 00 00 00 */	cmpwi r0, 0
/* 80467B20 0000001C  41 82 00 2C */	beq lbl_80467B4C
/* 80467B24 00000020  3C 60 00 00 */	lis r3, lit_3802@ha /* 80467F38 */
/* 80467B28 00000024  C0 23 00 00 */	lfs f1, lit_3802@l(r3) /* 80467F38 */
/* 80467B2C 00000028  4B FF F9 4D */	bl cM_rndFX__Ff
/* 80467B30 0000002C  C0 5F 04 AC */	lfs f2, 0x4ac(r31)
/* 80467B34 00000030  3C 60 00 00 */	lis r3, OPEN_SIZE__7daDsh_c@ha /* 80451D30 */
/* 80467B38 00000034  C0 03 00 00 */	lfs f0, OPEN_SIZE__7daDsh_c@l(r3) /* 80451D30 */
/* 80467B3C 00000038  EC 02 00 28 */	fsubs f0, f2, f0
/* 80467B40 0000003C  EC 00 08 2A */	fadds f0, f0, f1
/* 80467B44 00000040  D0 1F 04 D4 */	stfs f0, 0x4d4(r31)
/* 80467B48 00000044  48 00 00 80 */	b lbl_80467BC8
lbl_80467B4C:
/* 80467B4C 00000000  38 7F 04 FC */	addi r3, r31, 0x4fc
/* 80467B50 00000004  3C 80 00 00 */	lis r4, CLOSE_SPEED__7daDsh_c@ha /* 80451D48 */
/* 80467B54 00000008  C0 24 00 00 */	lfs f1, CLOSE_SPEED__7daDsh_c@l(r4) /* 80451D48 */
/* 80467B58 0000000C  C0 5F 05 30 */	lfs f2, 0x530(r31)
/* 80467B5C 00000010  4B FF F9 1D */	bl cLib_chaseF__FPfff
/* 80467B60 00000014  C0 3F 04 D4 */	lfs f1, 0x4d4(r31)
/* 80467B64 00000018  C0 1F 04 FC */	lfs f0, 0x4fc(r31)
/* 80467B68 0000001C  EC 01 00 2A */	fadds f0, f1, f0
/* 80467B6C 00000020  D0 1F 04 D4 */	stfs f0, 0x4d4(r31)
/* 80467B70 00000024  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 80467B74 00000028  C0 3F 04 AC */	lfs f1, 0x4ac(r31)
/* 80467B78 0000002C  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80467B7C 00000000  40 81 00 4C */	ble lbl_80467BC8
/* 80467B80 00000004  D0 3F 04 D4 */	stfs f1, 0x4d4(r31)
/* 80467B84 00000008  C0 3F 04 FC */	lfs f1, 0x4fc(r31)
/* 80467B88 0000000C  3C 60 00 00 */	lis r3, CLOSE_BOUND_SPEED__7daDsh_c@ha /* 80451D4C */
/* 80467B8C 00000010  C0 03 00 00 */	lfs f0, CLOSE_BOUND_SPEED__7daDsh_c@l(r3) /* 80451D4C */
/* 80467B90 00000044  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80467B94 00000000  40 81 00 24 */	ble lbl_80467BB8
/* 80467B98 00000004  3C 60 00 00 */	lis r3, CLOSE_BOUND_RATIO__7daDsh_c@ha /* 80451D50 */
/* 80467B9C 00000008  C0 03 00 00 */	lfs f0, CLOSE_BOUND_RATIO__7daDsh_c@l(r3) /* 80451D50 */
/* 80467BA0 0000000C  EC 01 00 32 */	fmuls f0, f1, f0
/* 80467BA4 00000010  D0 1F 04 FC */	stfs f0, 0x4fc(r31)
/* 80467BA8 00000014  3C 60 00 00 */	lis r3, lit_3803@ha /* 80467F3C */
/* 80467BAC 00000018  C0 03 00 00 */	lfs f0, lit_3803@l(r3) /* 80467F3C */
/* 80467BB0 0000001C  D0 1F 05 30 */	stfs f0, 0x530(r31)
/* 80467BB4 00000020  48 00 00 14 */	b lbl_80467BC8
lbl_80467BB8:
/* 80467BB8 00000000  7F E3 FB 78 */	mr r3, r31
/* 80467BBC 00000004  3C 80 00 00 */	lis r4, l_openWaitAction@ha /* 804680B0 */
/* 80467BC0 00000008  38 84 00 00 */	addi r4, r4, l_openWaitAction@l /* 804680B0 */
/* 80467BC4 0000000C  4B FF FB 45 */	bl setAction__7daDsh_cFPQ27daDsh_c8action_c
lbl_80467BC8:
/* 80467BC8 00000000  38 60 00 01 */	li r3, 1
/* 80467BCC 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80467BD0 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80467BD4 0000000C  7C 08 03 A6 */	mtlr r0
/* 80467BD8 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80467BDC 00000014  4E 80 00 20 */	blr 