lbl_80C59AE0:
/* 80C59AE0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C59AE4 00000004  7C 08 02 A6 */	mflr r0
/* 80C59AE8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C59AEC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C59AF0 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80C59AF4 00000014  80 03 00 B0 */	lwz r0, 0xb0(r3)
/* 80C59AF8 00000018  54 00 46 3E */	srwi r0, r0, 0x18
/* 80C59AFC 0000001C  98 03 06 01 */	stb r0, 0x601(r3)
/* 80C59B00 00000020  88 03 06 03 */	lbz r0, 0x603(r3)
/* 80C59B04 00000024  98 03 06 02 */	stb r0, 0x602(r3)
/* 80C59B08 00000028  88 03 05 F9 */	lbz r0, 0x5f9(r3)
/* 80C59B0C 0000002C  28 00 00 01 */	cmplwi r0, 1
/* 80C59B10 00000030  41 82 00 2C */	beq lbl_80C59B3C
/* 80C59B14 00000034  28 00 00 0A */	cmplwi r0, 0xa
/* 80C59B18 00000038  41 82 00 24 */	beq lbl_80C59B3C
/* 80C59B1C 0000003C  28 00 00 0F */	cmplwi r0, 0xf
/* 80C59B20 00000040  41 82 00 1C */	beq lbl_80C59B3C
/* 80C59B24 00000044  28 00 00 11 */	cmplwi r0, 0x11
/* 80C59B28 00000048  41 82 00 14 */	beq lbl_80C59B3C
/* 80C59B2C 0000004C  28 00 00 13 */	cmplwi r0, 0x13
/* 80C59B30 00000050  41 82 00 0C */	beq lbl_80C59B3C
/* 80C59B34 00000054  28 00 00 14 */	cmplwi r0, 0x14
/* 80C59B38 00000058  40 82 00 54 */	bne lbl_80C59B8C
lbl_80C59B3C:
/* 80C59B3C 00000000  80 9F 05 68 */	lwz r4, 0x568(r31)
/* 80C59B40 00000004  28 04 00 00 */	cmplwi r4, 0
/* 80C59B44 00000008  41 82 00 18 */	beq lbl_80C59B5C
/* 80C59B48 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C59B4C 00000010  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80C59B50 00000014  38 63 0F 38 */	addi r3, r3, 0xf38
/* 80C59B54 00000018  7F E5 FB 78 */	mr r5, r31
/* 80C59B58 0000001C  4B 41 AE B0 */	b Regist__4dBgSFP9dBgW_BaseP10fopAc_ac_c
lbl_80C59B5C:
/* 80C59B5C 00000000  88 1F 05 F9 */	lbz r0, 0x5f9(r31)
/* 80C59B60 00000004  28 00 00 01 */	cmplwi r0, 1
/* 80C59B64 00000008  40 82 00 14 */	bne lbl_80C59B78
/* 80C59B68 0000000C  C0 3F 04 AC */	lfs f1, 0x4ac(r31)
/* 80C59B6C 00000010  C0 1F 05 FC */	lfs f0, 0x5fc(r31)
/* 80C59B70 00000014  EC 01 00 2A */	fadds f0, f1, f0
/* 80C59B74 00000018  D0 1F 04 D4 */	stfs f0, 0x4d4(r31)
lbl_80C59B78:
/* 80C59B78 00000000  88 1F 06 03 */	lbz r0, 0x603(r31)
/* 80C59B7C 00000004  98 1F 06 05 */	stb r0, 0x605(r31)
/* 80C59B80 00000008  38 00 00 00 */	li r0, 0
/* 80C59B84 0000000C  98 1F 05 F8 */	stb r0, 0x5f8(r31)
/* 80C59B88 00000010  48 00 00 08 */	b lbl_80C59B90
lbl_80C59B8C:
/* 80C59B8C 00000000  4B FF FB C9 */	bl mode_init_levelCtrl__12daLv3Water_cFv
lbl_80C59B90:
/* 80C59B90 00000000  38 60 00 01 */	li r3, 1
/* 80C59B94 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C59B98 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C59B9C 0000000C  7C 08 03 A6 */	mtlr r0
/* 80C59BA0 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80C59BA4 00000014  4E 80 00 20 */	blr 
