lbl_800EFDC4:
/* 800EFDC4 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800EFDC8 00000004  7C 08 02 A6 */	mflr r0
/* 800EFDCC 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 800EFDD0 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 800EFDD4 00000010  48 27 24 05 */	bl _savegpr_28
/* 800EFDD8 00000014  7C 7C 1B 78 */	mr r28, r3
/* 800EFDDC 00000018  3B FC 1F D0 */	addi r31, r28, 0x1fd0
/* 800EFDE0 0000001C  83 A3 28 18 */	lwz r29, 0x2818(r3)
/* 800EFDE4 00000020  28 1D 00 00 */	cmplwi r29, 0
/* 800EFDE8 00000024  40 82 00 10 */	bne lbl_800EFDF8
/* 800EFDEC 00000028  38 80 00 00 */	li r4, 0
/* 800EFDF0 0000002C  4B FC A2 E1 */	bl checkNextAction__9daAlink_cFi
/* 800EFDF4 00000030  48 00 05 80 */	b lbl_800F0374
lbl_800EFDF8:
/* 800EFDF8 00000000  7F BE EB 78 */	mr r30, r29
/* 800EFDFC 00000004  38 00 00 07 */	li r0, 7
/* 800EFE00 00000008  98 1C 2F 99 */	stb r0, 0x2f99(r28)
/* 800EFE04 0000000C  38 61 00 10 */	addi r3, r1, 0x10
/* 800EFE08 00000010  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 800EFE0C 00000014  38 BC 37 C8 */	addi r5, r28, 0x37c8
/* 800EFE10 00000018  48 17 6D 25 */	bl __mi__4cXyzCFRC3Vec
/* 800EFE14 0000001C  38 7C 04 D0 */	addi r3, r28, 0x4d0
/* 800EFE18 00000020  38 81 00 10 */	addi r4, r1, 0x10
/* 800EFE1C 00000024  7C 65 1B 78 */	mr r5, r3
/* 800EFE20 00000028  48 25 72 71 */	bl PSVECAdd
/* 800EFE24 0000002C  C0 1D 04 D0 */	lfs f0, 0x4d0(r29)
/* 800EFE28 00000030  D0 1C 37 C8 */	stfs f0, 0x37c8(r28)
/* 800EFE2C 00000034  C0 1D 04 D4 */	lfs f0, 0x4d4(r29)
/* 800EFE30 00000038  D0 1C 37 CC */	stfs f0, 0x37cc(r28)
/* 800EFE34 0000003C  C0 1D 04 D8 */	lfs f0, 0x4d8(r29)
/* 800EFE38 00000040  D0 1C 37 D0 */	stfs f0, 0x37d0(r28)
/* 800EFE3C 00000044  88 9C 2F C0 */	lbz r4, 0x2fc0(r28)
/* 800EFE40 00000048  28 04 00 02 */	cmplwi r4, 2
/* 800EFE44 0000004C  40 82 00 FC */	bne lbl_800EFF40
/* 800EFE48 00000050  C0 3F 00 10 */	lfs f1, 0x10(r31)
/* 800EFE4C 00000054  C0 02 92 9C */	lfs f0, d_a_d_a_alink__LIT_5944(r2)
/* 800EFE50 00000058  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800EFE54 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 800EFE58 00000004  40 82 00 18 */	bne lbl_800EFE70
/* 800EFE5C 00000008  38 00 00 05 */	li r0, 5
/* 800EFE60 0000000C  98 1C 2F 93 */	stb r0, 0x2f93(r28)
/* 800EFE64 00000010  38 00 00 13 */	li r0, 0x13
/* 800EFE68 00000014  98 1C 2F AB */	stb r0, 0x2fab(r28)
/* 800EFE6C 00000018  48 00 00 1C */	b lbl_800EFE88
lbl_800EFE70:
/* 800EFE70 00000000  C0 02 93 48 */	lfs f0, LIT_8130(r2)
/* 800EFE74 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800EFE78 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 800EFE7C 00000004  40 82 00 0C */	bne lbl_800EFE88
/* 800EFE80 00000008  38 00 00 04 */	li r0, 4
/* 800EFE84 0000000C  98 1C 2F 92 */	stb r0, 0x2f92(r28)
lbl_800EFE88:
/* 800EFE88 00000000  80 1D 17 44 */	lwz r0, 0x1744(r29)
/* 800EFE8C 00000004  54 00 00 01 */	rlwinm. r0, r0, 0, 0, 0
/* 800EFE90 00000008  41 82 00 3C */	beq lbl_800EFECC
/* 800EFE94 0000000C  C0 3F 00 10 */	lfs f1, 0x10(r31)
/* 800EFE98 00000010  C0 02 94 64 */	lfs f0, LIT_14954(r2)
/* 800EFE9C 00000014  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800EFEA0 00000000  40 81 00 10 */	ble lbl_800EFEB0
/* 800EFEA4 00000004  7F 83 E3 78 */	mr r3, r28
/* 800EFEA8 00000008  48 00 30 39 */	bl procHorseRunInit__9daAlink_cFv
/* 800EFEAC 0000000C  48 00 04 C8 */	b lbl_800F0374
lbl_800EFEB0:
/* 800EFEB0 00000000  C0 02 93 24 */	lfs f0, LIT_7450(r2)
/* 800EFEB4 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800EFEB8 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 800EFEBC 00000004  40 82 02 C0 */	bne lbl_800F017C
/* 800EFEC0 00000008  7F 83 E3 78 */	mr r3, r28
/* 800EFEC4 0000000C  4B FF D6 19 */	bl setSyncHorsePos__9daAlink_cFv
/* 800EFEC8 00000010  48 00 02 B4 */	b lbl_800F017C
lbl_800EFECC:
/* 800EFECC 00000000  C0 3F 00 10 */	lfs f1, 0x10(r31)
/* 800EFED0 00000004  C0 02 93 24 */	lfs f0, LIT_7450(r2)
/* 800EFED4 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800EFED8 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 800EFEDC 00000004  40 82 00 34 */	bne lbl_800EFF10
/* 800EFEE0 00000008  C0 02 93 8C */	lfs f0, LIT_8783(r2)
/* 800EFEE4 00000018  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800EFEE8 00000000  40 80 00 28 */	bge lbl_800EFF10
/* 800EFEEC 00000004  C0 7C 04 D4 */	lfs f3, 0x4d4(r28)
/* 800EFEF0 00000008  C0 5C 34 78 */	lfs f2, 0x3478(r28)
/* 800EFEF4 0000000C  C0 22 94 E0 */	lfs f1, LIT_19379(r2)
/* 800EFEF8 00000010  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 800EFEFC 00000014  EC 01 00 32 */	fmuls f0, f1, f0
/* 800EFF00 00000018  EC 02 00 32 */	fmuls f0, f2, f0
/* 800EFF04 0000001C  EC 03 00 28 */	fsubs f0, f3, f0
/* 800EFF08 00000020  D0 1C 04 D4 */	stfs f0, 0x4d4(r28)
/* 800EFF0C 00000024  48 00 02 70 */	b lbl_800F017C
lbl_800EFF10:
/* 800EFF10 00000000  C0 02 93 8C */	lfs f0, LIT_8783(r2)
/* 800EFF14 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800EFF18 00000000  40 81 02 64 */	ble lbl_800F017C
/* 800EFF1C 00000004  7F 83 E3 78 */	mr r3, r28
/* 800EFF20 00000008  4B FF D5 BD */	bl setSyncHorsePos__9daAlink_cFv
/* 800EFF24 0000000C  80 1D 17 4C */	lwz r0, 0x174c(r29)
/* 800EFF28 00000010  60 00 00 80 */	ori r0, r0, 0x80
/* 800EFF2C 00000014  90 1D 17 4C */	stw r0, 0x174c(r29)
/* 800EFF30 00000018  80 1D 17 4C */	lwz r0, 0x174c(r29)
/* 800EFF34 0000001C  60 00 00 10 */	ori r0, r0, 0x10
/* 800EFF38 00000020  90 1D 17 4C */	stw r0, 0x174c(r29)
/* 800EFF3C 00000024  48 00 02 40 */	b lbl_800F017C
lbl_800EFF40:
/* 800EFF40 00000000  C0 3F 00 10 */	lfs f1, 0x10(r31)
/* 800EFF44 00000004  C0 02 94 E4 */	lfs f0, LIT_19380(r2)
/* 800EFF48 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800EFF4C 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 800EFF50 00000004  40 82 00 DC */	bne lbl_800F002C
/* 800EFF54 00000008  38 00 00 04 */	li r0, 4
/* 800EFF58 0000000C  98 1C 2F 92 */	stb r0, 0x2f92(r28)
/* 800EFF5C 00000010  7F 83 E3 78 */	mr r3, r28
/* 800EFF60 00000014  81 9C 06 28 */	lwz r12, 0x628(r28)
/* 800EFF64 00000018  81 8C 01 8C */	lwz r12, 0x18c(r12)
/* 800EFF68 0000001C  7D 89 03 A6 */	mtctr r12
/* 800EFF6C 00000020  4E 80 04 21 */	bctrl 
/* 800EFF70 00000024  28 03 00 00 */	cmplwi r3, 0
/* 800EFF74 00000028  41 82 00 24 */	beq lbl_800EFF98
/* 800EFF78 0000002C  88 1C 2F C0 */	lbz r0, 0x2fc0(r28)
/* 800EFF7C 00000030  28 00 00 00 */	cmplwi r0, 0
/* 800EFF80 00000034  41 82 00 18 */	beq lbl_800EFF98
/* 800EFF84 00000038  C0 3F 00 10 */	lfs f1, 0x10(r31)
/* 800EFF88 0000003C  C0 02 94 E8 */	lfs f0, LIT_19381(r2)
/* 800EFF8C 0000004C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800EFF90 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 800EFF94 00000004  40 82 00 18 */	bne lbl_800EFFAC
lbl_800EFF98:
/* 800EFF98 00000000  38 00 00 05 */	li r0, 5
/* 800EFF9C 00000004  98 1C 2F 93 */	stb r0, 0x2f93(r28)
/* 800EFFA0 00000008  38 00 00 13 */	li r0, 0x13
/* 800EFFA4 0000000C  98 1C 2F AB */	stb r0, 0x2fab(r28)
/* 800EFFA8 00000010  48 00 00 0C */	b lbl_800EFFB4
lbl_800EFFAC:
/* 800EFFAC 00000000  38 00 00 03 */	li r0, 3
/* 800EFFB0 00000004  98 1C 2F AB */	stb r0, 0x2fab(r28)
lbl_800EFFB4:
/* 800EFFB4 00000000  7F 83 E3 78 */	mr r3, r28
/* 800EFFB8 00000004  81 9C 06 28 */	lwz r12, 0x628(r28)
/* 800EFFBC 00000008  81 8C 01 8C */	lwz r12, 0x18c(r12)
/* 800EFFC0 0000000C  7D 89 03 A6 */	mtctr r12
/* 800EFFC4 00000010  4E 80 04 21 */	bctrl 
/* 800EFFC8 00000014  28 03 00 00 */	cmplwi r3, 0
/* 800EFFCC 00000018  41 82 00 44 */	beq lbl_800F0010
/* 800EFFD0 0000001C  80 7E 05 E0 */	lwz r3, 0x5e0(r30)
/* 800EFFD4 00000020  80 63 00 04 */	lwz r3, 4(r3)
/* 800EFFD8 00000024  80 63 00 84 */	lwz r3, 0x84(r3)
/* 800EFFDC 00000028  80 63 00 0C */	lwz r3, 0xc(r3)
/* 800EFFE0 0000002C  38 63 02 D0 */	addi r3, r3, 0x2d0
/* 800EFFE4 00000030  38 81 00 08 */	addi r4, r1, 8
/* 800EFFE8 00000034  4B F1 CC 19 */	bl mDoMtx_MtxToRot__FPA4_CfP5csXyz
/* 800EFFEC 00000038  38 7C 04 E4 */	addi r3, r28, 0x4e4
/* 800EFFF0 0000003C  A8 01 00 0C */	lha r0, 0xc(r1)
/* 800EFFF4 00000040  7C 00 00 D0 */	neg r0, r0
/* 800EFFF8 00000044  7C 04 07 34 */	extsh r4, r0
/* 800EFFFC 00000048  38 A0 00 04 */	li r5, 4
/* 800F0000 0000004C  38 C0 07 D0 */	li r6, 0x7d0
/* 800F0004 00000050  38 E0 01 90 */	li r7, 0x190
/* 800F0008 00000054  48 18 05 39 */	bl cLib_addCalcAngleS__FPsssss
/* 800F000C 00000058  48 00 00 D4 */	b lbl_800F00E0
lbl_800F0010:
/* 800F0010 00000000  38 7C 04 E4 */	addi r3, r28, 0x4e4
/* 800F0014 00000004  A8 9D 04 E4 */	lha r4, 0x4e4(r29)
/* 800F0018 00000008  38 A0 00 04 */	li r5, 4
/* 800F001C 0000000C  38 C0 07 D0 */	li r6, 0x7d0
/* 800F0020 00000010  38 E0 01 90 */	li r7, 0x190
/* 800F0024 00000014  48 18 05 1D */	bl cLib_addCalcAngleS__FPsssss
/* 800F0028 00000018  48 00 00 B8 */	b lbl_800F00E0
lbl_800F002C:
/* 800F002C 00000000  C0 02 94 94 */	lfs f0, LIT_16210(r2)
/* 800F0030 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800F0034 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 800F0038 00000004  40 82 00 A8 */	bne lbl_800F00E0
/* 800F003C 00000008  88 7C 2F AB */	lbz r3, 0x2fab(r28)
/* 800F0040 0000000C  38 00 00 01 */	li r0, 1
/* 800F0044 00000010  7C 00 20 30 */	slw r0, r0, r4
/* 800F0048 00000014  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 800F004C 00000018  7C 60 03 78 */	or r0, r3, r0
/* 800F0050 0000001C  98 1C 2F AB */	stb r0, 0x2fab(r28)
/* 800F0054 00000020  88 1C 2F C0 */	lbz r0, 0x2fc0(r28)
/* 800F0058 00000024  28 00 00 00 */	cmplwi r0, 0
/* 800F005C 00000028  40 82 00 40 */	bne lbl_800F009C
/* 800F0060 0000002C  C0 3F 00 10 */	lfs f1, 0x10(r31)
/* 800F0064 00000030  C0 02 94 EC */	lfs f0, LIT_19382(r2)
/* 800F0068 0000003C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800F006C 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 800F0070 00000004  40 82 00 70 */	bne lbl_800F00E0
/* 800F0074 00000008  7F 83 E3 78 */	mr r3, r28
/* 800F0078 0000000C  81 9C 06 28 */	lwz r12, 0x628(r28)
/* 800F007C 00000010  81 8C 01 88 */	lwz r12, 0x188(r12)
/* 800F0080 00000014  7D 89 03 A6 */	mtctr r12
/* 800F0084 00000018  4E 80 04 21 */	bctrl 
/* 800F0088 0000001C  28 03 00 00 */	cmplwi r3, 0
/* 800F008C 00000020  41 82 00 54 */	beq lbl_800F00E0
/* 800F0090 00000024  38 00 00 04 */	li r0, 4
/* 800F0094 00000028  98 1C 2F 92 */	stb r0, 0x2f92(r28)
/* 800F0098 0000002C  48 00 00 48 */	b lbl_800F00E0
lbl_800F009C:
/* 800F009C 00000000  C0 3F 00 10 */	lfs f1, 0x10(r31)
/* 800F00A0 00000004  C0 02 93 94 */	lfs f0, LIT_8785(r2)
/* 800F00A4 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800F00A8 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 800F00AC 00000004  40 82 00 34 */	bne lbl_800F00E0
/* 800F00B0 00000008  7F 83 E3 78 */	mr r3, r28
/* 800F00B4 0000000C  81 9C 06 28 */	lwz r12, 0x628(r28)
/* 800F00B8 00000010  81 8C 01 88 */	lwz r12, 0x188(r12)
/* 800F00BC 00000014  7D 89 03 A6 */	mtctr r12
/* 800F00C0 00000018  4E 80 04 21 */	bctrl 
/* 800F00C4 0000001C  28 03 00 00 */	cmplwi r3, 0
/* 800F00C8 00000020  41 82 00 18 */	beq lbl_800F00E0
/* 800F00CC 00000024  38 00 00 05 */	li r0, 5
/* 800F00D0 00000028  98 1C 2F 93 */	stb r0, 0x2f93(r28)
/* 800F00D4 0000002C  88 1C 2F AB */	lbz r0, 0x2fab(r28)
/* 800F00D8 00000030  60 00 00 10 */	ori r0, r0, 0x10
/* 800F00DC 00000034  98 1C 2F AB */	stb r0, 0x2fab(r28)
lbl_800F00E0:
/* 800F00E0 00000000  C0 3F 00 10 */	lfs f1, 0x10(r31)
/* 800F00E4 00000004  C0 02 94 B4 */	lfs f0, LIT_17382(r2)
/* 800F00E8 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800F00EC 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 800F00F0 00000004  40 82 00 30 */	bne lbl_800F0120
/* 800F00F4 00000008  C0 02 94 04 */	lfs f0, LIT_13794(r2)
/* 800F00F8 00000018  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800F00FC 00000000  40 80 00 24 */	bge lbl_800F0120
/* 800F0100 00000004  C0 7C 04 D4 */	lfs f3, 0x4d4(r28)
/* 800F0104 00000008  C0 5C 34 78 */	lfs f2, 0x3478(r28)
/* 800F0108 0000000C  C0 22 93 F8 */	lfs f1, LIT_13700(r2)
/* 800F010C 00000010  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 800F0110 00000014  EC 01 00 32 */	fmuls f0, f1, f0
/* 800F0114 00000018  EC 02 00 32 */	fmuls f0, f2, f0
/* 800F0118 0000001C  EC 03 00 28 */	fsubs f0, f3, f0
/* 800F011C 00000020  D0 1C 04 D4 */	stfs f0, 0x4d4(r28)
lbl_800F0120:
/* 800F0120 00000000  C0 3F 00 10 */	lfs f1, 0x10(r31)
/* 800F0124 00000004  C0 02 94 94 */	lfs f0, LIT_16210(r2)
/* 800F0128 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800F012C 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 800F0130 00000004  40 82 00 4C */	bne lbl_800F017C
/* 800F0134 00000008  7F 83 E3 78 */	mr r3, r28
/* 800F0138 0000000C  81 9C 06 28 */	lwz r12, 0x628(r28)
/* 800F013C 00000010  81 8C 01 88 */	lwz r12, 0x188(r12)
/* 800F0140 00000014  7D 89 03 A6 */	mtctr r12
/* 800F0144 00000018  4E 80 04 21 */	bctrl 
/* 800F0148 0000001C  28 03 00 00 */	cmplwi r3, 0
/* 800F014C 00000020  41 82 00 30 */	beq lbl_800F017C
/* 800F0150 00000024  A8 1C 30 0C */	lha r0, 0x300c(r28)
/* 800F0154 00000028  2C 00 00 00 */	cmpwi r0, 0
/* 800F0158 0000002C  41 82 00 24 */	beq lbl_800F017C
/* 800F015C 00000030  7F 83 E3 78 */	mr r3, r28
/* 800F0160 00000034  4B FF D3 7D */	bl setSyncHorsePos__9daAlink_cFv
/* 800F0164 00000038  80 1D 17 4C */	lwz r0, 0x174c(r29)
/* 800F0168 0000003C  60 00 00 80 */	ori r0, r0, 0x80
/* 800F016C 00000040  90 1D 17 4C */	stw r0, 0x174c(r29)
/* 800F0170 00000044  80 1D 17 4C */	lwz r0, 0x174c(r29)
/* 800F0174 00000048  60 00 00 10 */	ori r0, r0, 0x10
/* 800F0178 0000004C  90 1D 17 4C */	stw r0, 0x174c(r29)
lbl_800F017C:
/* 800F017C 00000000  7F E3 FB 78 */	mr r3, r31
/* 800F0180 00000004  48 06 E3 4D */	bl checkAnmEnd__16daPy_frameCtrl_cFv
/* 800F0184 00000008  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800F0188 0000000C  41 82 01 E8 */	beq lbl_800F0370
/* 800F018C 00000010  80 7C 20 60 */	lwz r3, 0x2060(r28)
/* 800F0190 00000014  83 E3 00 1C */	lwz r31, 0x1c(r3)
/* 800F0194 00000018  7F 83 E3 78 */	mr r3, r28
/* 800F0198 0000001C  81 9C 06 28 */	lwz r12, 0x628(r28)
/* 800F019C 00000020  81 8C 01 88 */	lwz r12, 0x188(r12)
/* 800F01A0 00000024  7D 89 03 A6 */	mtctr r12
/* 800F01A4 00000028  4E 80 04 21 */	bctrl 
/* 800F01A8 0000002C  28 03 00 00 */	cmplwi r3, 0
/* 800F01AC 00000030  41 82 00 58 */	beq lbl_800F0204
/* 800F01B0 00000034  7F A3 EB 78 */	mr r3, r29
/* 800F01B4 00000038  39 9D 18 EC */	addi r12, r29, 0x18ec
/* 800F01B8 0000003C  48 27 1E CD */	bl __ptmf_scall
/* 800F01BC 00000040  60 00 00 00 */	nop 
/* 800F01C0 00000044  A8 1C 30 0C */	lha r0, 0x300c(r28)
/* 800F01C4 00000048  2C 00 00 00 */	cmpwi r0, 0
/* 800F01C8 0000004C  40 82 00 78 */	bne lbl_800F0240
/* 800F01CC 00000050  C0 3F 00 14 */	lfs f1, 0x14(r31)
/* 800F01D0 00000054  3C 60 80 42 */	lis r3, l_horseBaseAnime@ha
/* 800F01D4 00000058  C4 03 55 8C */	lfsu f0, l_horseBaseAnime@l(r3)
/* 800F01D8 0000005C  EC 01 00 2A */	fadds f0, f1, f0
/* 800F01DC 00000060  D0 1F 00 14 */	stfs f0, 0x14(r31)
/* 800F01E0 00000064  C0 3F 00 18 */	lfs f1, 0x18(r31)
/* 800F01E4 00000068  C0 03 00 04 */	lfs f0, 4(r3)
/* 800F01E8 0000006C  EC 01 00 2A */	fadds f0, f1, f0
/* 800F01EC 00000070  D0 1F 00 18 */	stfs f0, 0x18(r31)
/* 800F01F0 00000074  C0 3F 00 1C */	lfs f1, 0x1c(r31)
/* 800F01F4 00000078  C0 03 00 08 */	lfs f0, 8(r3)
/* 800F01F8 0000007C  EC 01 00 2A */	fadds f0, f1, f0
/* 800F01FC 00000080  D0 1F 00 1C */	stfs f0, 0x1c(r31)
/* 800F0200 00000084  48 00 00 40 */	b lbl_800F0240
lbl_800F0204:
/* 800F0204 00000000  7F C3 F3 78 */	mr r3, r30
/* 800F0208 00000004  4B F4 7A A9 */	bl setPlayerRide__10e_wb_classFv
/* 800F020C 00000008  C0 3F 00 14 */	lfs f1, 0x14(r31)
/* 800F0210 0000000C  3C 60 80 42 */	lis r3, l_boarBaseAnime@ha
/* 800F0214 00000010  C4 03 55 A4 */	lfsu f0, l_boarBaseAnime@l(r3)
/* 800F0218 00000014  EC 01 00 2A */	fadds f0, f1, f0
/* 800F021C 00000018  D0 1F 00 14 */	stfs f0, 0x14(r31)
/* 800F0220 0000001C  C0 3F 00 18 */	lfs f1, 0x18(r31)
/* 800F0224 00000020  C0 03 00 04 */	lfs f0, 4(r3)
/* 800F0228 00000024  EC 01 00 2A */	fadds f0, f1, f0
/* 800F022C 00000028  D0 1F 00 18 */	stfs f0, 0x18(r31)
/* 800F0230 0000002C  C0 3F 00 1C */	lfs f1, 0x1c(r31)
/* 800F0234 00000030  C0 03 00 08 */	lfs f0, 8(r3)
/* 800F0238 00000034  EC 01 00 2A */	fadds f0, f1, f0
/* 800F023C 00000038  D0 1F 00 1C */	stfs f0, 0x1c(r31)
lbl_800F0240:
/* 800F0240 00000000  38 00 00 04 */	li r0, 4
/* 800F0244 00000004  98 1C 2F 92 */	stb r0, 0x2f92(r28)
/* 800F0248 00000008  38 00 00 05 */	li r0, 5
/* 800F024C 0000000C  98 1C 2F 93 */	stb r0, 0x2f93(r28)
/* 800F0250 00000010  38 00 00 13 */	li r0, 0x13
/* 800F0254 00000014  98 1C 2F AB */	stb r0, 0x2fab(r28)
/* 800F0258 00000018  88 1C 2F C0 */	lbz r0, 0x2fc0(r28)
/* 800F025C 0000001C  28 00 00 02 */	cmplwi r0, 2
/* 800F0260 00000020  40 82 00 A4 */	bne lbl_800F0304
/* 800F0264 00000024  38 00 00 00 */	li r0, 0
/* 800F0268 00000028  98 1C 2F C0 */	stb r0, 0x2fc0(r28)
/* 800F026C 0000002C  4B FF C5 71 */	bl checkHorseDashAccept__9daAlink_cFv
/* 800F0270 00000030  2C 03 00 00 */	cmpwi r3, 0
/* 800F0274 00000034  41 82 00 D4 */	beq lbl_800F0348
/* 800F0278 00000038  7F 83 E3 78 */	mr r3, r28
/* 800F027C 0000003C  38 80 00 4F */	li r4, 0x4f
/* 800F0280 00000040  3C A0 80 39 */	lis r5, m__19daAlinkHIO_horse_c0@ha
/* 800F0284 00000044  38 A5 E5 A4 */	addi r5, r5, m__19daAlinkHIO_horse_c0@l
/* 800F0288 00000048  3B C5 00 28 */	addi r30, r5, 0x28
/* 800F028C 0000004C  7F C5 F3 78 */	mr r5, r30
/* 800F0290 00000050  4B FB CE 65 */	bl setSingleAnimeParam__9daAlink_cFQ29daAlink_c11daAlink_ANMPC16daAlinkHIO_anm_c
/* 800F0294 00000054  7F 83 E3 78 */	mr r3, r28
/* 800F0298 00000058  38 80 00 4F */	li r4, 0x4f
/* 800F029C 0000005C  4B FB C1 B5 */	bl getMainBckData__9daAlink_cCFQ29daAlink_c11daAlink_ANM
/* 800F02A0 00000060  A0 83 00 00 */	lhz r4, 0(r3)
/* 800F02A4 00000064  7F 83 E3 78 */	mr r3, r28
/* 800F02A8 00000068  38 A0 00 02 */	li r5, 2
/* 800F02AC 0000006C  7F C6 F3 78 */	mr r6, r30
/* 800F02B0 00000070  4B FB D8 09 */	bl setUnderAnimeParam__9daAlink_cFUsQ29daAlink_c13daAlink_UNDERPC16daAlinkHIO_anm_c
/* 800F02B4 00000074  80 1C 05 74 */	lwz r0, 0x574(r28)
/* 800F02B8 00000078  60 00 10 00 */	ori r0, r0, 0x1000
/* 800F02BC 0000007C  90 1C 05 74 */	stw r0, 0x574(r28)
/* 800F02C0 00000080  7F 83 E3 78 */	mr r3, r28
/* 800F02C4 00000084  3C 80 00 01 */	lis r4, 0x0001 /* 0x0001001B@ha */
/* 800F02C8 00000088  38 84 00 1B */	addi r4, r4, 0x001B /* 0x0001001B@l */
/* 800F02CC 0000008C  81 9C 06 28 */	lwz r12, 0x628(r28)
/* 800F02D0 00000090  81 8C 01 14 */	lwz r12, 0x114(r12)
/* 800F02D4 00000094  7D 89 03 A6 */	mtctr r12
/* 800F02D8 00000098  4E 80 04 21 */	bctrl 
/* 800F02DC 0000009C  3C 60 80 39 */	lis r3, m__19daAlinkHIO_horse_c0@ha
/* 800F02E0 000000A0  38 63 E5 A4 */	addi r3, r3, m__19daAlinkHIO_horse_c0@l
/* 800F02E4 000000A4  A8 03 00 56 */	lha r0, 0x56(r3)
/* 800F02E8 000000A8  B0 1C 30 A6 */	sth r0, 0x30a6(r28)
/* 800F02EC 000000AC  A8 03 00 54 */	lha r0, 0x54(r3)
/* 800F02F0 000000B0  B0 1C 30 04 */	sth r0, 0x3004(r28)
/* 800F02F4 000000B4  80 1D 17 44 */	lwz r0, 0x1744(r29)
/* 800F02F8 000000B8  64 00 00 01 */	oris r0, r0, 1
/* 800F02FC 000000BC  90 1D 17 44 */	stw r0, 0x1744(r29)
/* 800F0300 000000C0  48 00 00 48 */	b lbl_800F0348
lbl_800F0304:
/* 800F0304 00000000  A8 1C 30 0C */	lha r0, 0x300c(r28)
/* 800F0308 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 800F030C 00000008  40 82 00 3C */	bne lbl_800F0348
/* 800F0310 0000000C  7F 83 E3 78 */	mr r3, r28
/* 800F0314 00000010  81 9C 06 28 */	lwz r12, 0x628(r28)
/* 800F0318 00000014  81 8C 01 88 */	lwz r12, 0x188(r12)
/* 800F031C 00000018  7D 89 03 A6 */	mtctr r12
/* 800F0320 0000001C  4E 80 04 21 */	bctrl 
/* 800F0324 00000020  28 03 00 00 */	cmplwi r3, 0
/* 800F0328 00000024  41 82 00 20 */	beq lbl_800F0348
/* 800F032C 00000028  7F 83 E3 78 */	mr r3, r28
/* 800F0330 0000002C  38 80 00 51 */	li r4, 0x51
/* 800F0334 00000030  C0 22 92 B8 */	lfs f1, d_a_d_a_alink__LIT_6040(r2)
/* 800F0338 00000034  C0 42 93 34 */	lfs f2, LIT_7710(r2)
/* 800F033C 00000038  38 A0 FF FF */	li r5, -1
/* 800F0340 0000003C  C0 62 93 24 */	lfs f3, LIT_7450(r2)
/* 800F0344 00000040  4B FB CC C9 */	bl setSingleAnime__9daAlink_cFQ29daAlink_c11daAlink_ANMffsf
lbl_800F0348:
/* 800F0348 00000000  38 00 00 1E */	li r0, 0x1e
/* 800F034C 00000004  98 1C 2F B4 */	stb r0, 0x2fb4(r28)
/* 800F0350 00000008  A8 1C 30 0E */	lha r0, 0x300e(r28)
/* 800F0354 0000000C  2C 00 00 00 */	cmpwi r0, 0
/* 800F0358 00000010  41 82 00 10 */	beq lbl_800F0368
/* 800F035C 00000014  7F 83 E3 78 */	mr r3, r28
/* 800F0360 00000018  38 80 00 00 */	li r4, 0
/* 800F0364 0000001C  4B FC 90 91 */	bl swordEquip__9daAlink_cFi
lbl_800F0368:
/* 800F0368 00000000  7F 83 E3 78 */	mr r3, r28
/* 800F036C 00000004  48 00 06 15 */	bl procHorseWaitInit__9daAlink_cFv
lbl_800F0370:
/* 800F0370 00000000  38 60 00 01 */	li r3, 1
lbl_800F0374:
/* 800F0374 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 800F0378 00000004  48 27 1E AD */	bl _restgpr_28
/* 800F037C 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800F0380 0000000C  7C 08 03 A6 */	mtlr r0
/* 800F0384 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 800F0388 00000014  4E 80 00 20 */	blr 
