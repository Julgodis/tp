lbl_8099AD74:
/* 8099AD74 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8099AD78 00000004  7C 08 02 A6 */	mflr r0
/* 8099AD7C 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 8099AD80 0000000C  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 8099AD84 00000010  93 C1 00 38 */	stw r30, 0x38(r1)
/* 8099AD88 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8099AD8C 00000018  3C 80 80 9A */	lis r4, cNullVec__6Z2Calc@ha
/* 8099AD90 0000001C  3B E4 D3 58 */	addi r31, r4, cNullVec__6Z2Calc@l
/* 8099AD94 00000020  88 03 10 EA */	lbz r0, 0x10ea(r3)
/* 8099AD98 00000024  28 00 00 00 */	cmplwi r0, 0
/* 8099AD9C 00000028  41 82 00 B8 */	beq lbl_8099AE54
/* 8099ADA0 0000002C  80 9F 00 E0 */	lwz r4, 0xe0(r31)	/* effective address: 8099D438 */
/* 8099ADA4 00000030  80 1F 00 E4 */	lwz r0, 0xe4(r31)	/* effective address: 8099D43C */
/* 8099ADA8 00000034  90 81 00 2C */	stw r4, 0x2c(r1)
/* 8099ADAC 00000038  90 01 00 30 */	stw r0, 0x30(r1)
/* 8099ADB0 0000003C  80 1F 00 E8 */	lwz r0, 0xe8(r31)	/* effective address: 8099D440 */
/* 8099ADB4 00000040  90 01 00 34 */	stw r0, 0x34(r1)
/* 8099ADB8 00000044  38 81 00 2C */	addi r4, r1, 0x2c
/* 8099ADBC 00000048  48 00 03 F5 */	bl chkAction__13daNpcClerkT_cFM13daNpcClerkT_cFPCvPvPv_i
/* 8099ADC0 0000004C  2C 03 00 00 */	cmpwi r3, 0
/* 8099ADC4 00000050  41 82 00 1C */	beq lbl_8099ADE0
/* 8099ADC8 00000054  7F C3 F3 78 */	mr r3, r30
/* 8099ADCC 00000058  38 80 00 00 */	li r4, 0
/* 8099ADD0 0000005C  39 9E 10 D4 */	addi r12, r30, 0x10d4
/* 8099ADD4 00000060  4B 9C 72 B0 */	b __ptmf_scall
/* 8099ADD8 00000064  60 00 00 00 */	nop 
/* 8099ADDC 00000068  48 00 01 20 */	b lbl_8099AEFC
lbl_8099ADE0:
/* 8099ADE0 00000000  38 00 00 00 */	li r0, 0
/* 8099ADE4 00000004  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8099ADE8 00000008  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8099ADEC 0000000C  88 63 4F B5 */	lbz r3, 0x4fb5(r3)	/* effective address: 8040B175 */
/* 8099ADF0 00000010  28 03 00 01 */	cmplwi r3, 1
/* 8099ADF4 00000014  41 82 00 0C */	beq lbl_8099AE00
/* 8099ADF8 00000018  28 03 00 02 */	cmplwi r3, 2
/* 8099ADFC 0000001C  40 82 00 08 */	bne lbl_8099AE04
lbl_8099AE00:
/* 8099AE00 00000000  38 00 00 01 */	li r0, 1
lbl_8099AE04:
/* 8099AE04 00000000  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 8099AE08 00000004  41 82 00 1C */	beq lbl_8099AE24
/* 8099AE0C 00000008  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8099AE10 0000000C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8099AE14 00000010  38 63 4F F8 */	addi r3, r3, 0x4ff8
/* 8099AE18 00000014  4B 6A D9 D8 */	b ChkPresentEnd__16dEvent_manager_cFv
/* 8099AE1C 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 8099AE20 0000001C  41 82 00 DC */	beq lbl_8099AEFC
lbl_8099AE24:
/* 8099AE24 00000000  38 7E 0E 78 */	addi r3, r30, 0xe78
/* 8099AE28 00000004  4B 7F AE 74 */	b shop_cam_action_init__16ShopCam_action_cFv
/* 8099AE2C 00000008  80 7F 00 EC */	lwz r3, 0xec(r31)	/* effective address: 8099D444 */
/* 8099AE30 0000000C  80 1F 00 F0 */	lwz r0, 0xf0(r31)	/* effective address: 8099D448 */
/* 8099AE34 00000010  90 61 00 20 */	stw r3, 0x20(r1)
/* 8099AE38 00000014  90 01 00 24 */	stw r0, 0x24(r1)
/* 8099AE3C 00000018  80 1F 00 F4 */	lwz r0, 0xf4(r31)	/* effective address: 8099D44C */
/* 8099AE40 0000001C  90 01 00 28 */	stw r0, 0x28(r1)
/* 8099AE44 00000020  7F C3 F3 78 */	mr r3, r30
/* 8099AE48 00000024  38 81 00 20 */	addi r4, r1, 0x20
/* 8099AE4C 00000028  48 00 03 91 */	bl setAction__13daNpcClerkT_cFM13daNpcClerkT_cFPCvPvPv_i
/* 8099AE50 0000002C  48 00 00 AC */	b lbl_8099AEFC
lbl_8099AE54:
/* 8099AE54 00000000  80 9F 00 F8 */	lwz r4, 0xf8(r31)	/* effective address: 8099D450 */
/* 8099AE58 00000004  80 1F 00 FC */	lwz r0, 0xfc(r31)	/* effective address: 8099D454 */
/* 8099AE5C 00000008  90 81 00 14 */	stw r4, 0x14(r1)
/* 8099AE60 0000000C  90 01 00 18 */	stw r0, 0x18(r1)
/* 8099AE64 00000010  80 1F 01 00 */	lwz r0, 0x100(r31)	/* effective address: 8099D458 */
/* 8099AE68 00000014  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8099AE6C 00000018  38 81 00 14 */	addi r4, r1, 0x14
/* 8099AE70 0000001C  48 00 03 41 */	bl chkAction__13daNpcClerkT_cFM13daNpcClerkT_cFPCvPvPv_i
/* 8099AE74 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 8099AE78 00000024  41 82 00 1C */	beq lbl_8099AE94
/* 8099AE7C 00000028  7F C3 F3 78 */	mr r3, r30
/* 8099AE80 0000002C  38 80 00 00 */	li r4, 0
/* 8099AE84 00000030  39 9E 10 D4 */	addi r12, r30, 0x10d4
/* 8099AE88 00000034  4B 9C 71 FC */	b __ptmf_scall
/* 8099AE8C 00000038  60 00 00 00 */	nop 
/* 8099AE90 0000003C  48 00 00 6C */	b lbl_8099AEFC
lbl_8099AE94:
/* 8099AE94 00000000  38 00 00 00 */	li r0, 0
/* 8099AE98 00000004  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8099AE9C 00000008  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8099AEA0 0000000C  88 63 4F B5 */	lbz r3, 0x4fb5(r3)	/* effective address: 8040B175 */
/* 8099AEA4 00000010  28 03 00 01 */	cmplwi r3, 1
/* 8099AEA8 00000014  41 82 00 0C */	beq lbl_8099AEB4
/* 8099AEAC 00000018  28 03 00 02 */	cmplwi r3, 2
/* 8099AEB0 0000001C  40 82 00 08 */	bne lbl_8099AEB8
lbl_8099AEB4:
/* 8099AEB4 00000000  38 00 00 01 */	li r0, 1
lbl_8099AEB8:
/* 8099AEB8 00000000  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 8099AEBC 00000004  41 82 00 1C */	beq lbl_8099AED8
/* 8099AEC0 00000008  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8099AEC4 0000000C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8099AEC8 00000010  38 63 4F F8 */	addi r3, r3, 0x4ff8
/* 8099AECC 00000014  4B 6A D9 24 */	b ChkPresentEnd__16dEvent_manager_cFv
/* 8099AED0 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 8099AED4 0000001C  41 82 00 28 */	beq lbl_8099AEFC
lbl_8099AED8:
/* 8099AED8 00000000  80 7F 01 04 */	lwz r3, 0x104(r31)	/* effective address: 8099D45C */
/* 8099AEDC 00000004  80 1F 01 08 */	lwz r0, 0x108(r31)	/* effective address: 8099D460 */
/* 8099AEE0 00000008  90 61 00 08 */	stw r3, 8(r1)
/* 8099AEE4 0000000C  90 01 00 0C */	stw r0, 0xc(r1)
/* 8099AEE8 00000010  80 1F 01 0C */	lwz r0, 0x10c(r31)	/* effective address: 8099D464 */
/* 8099AEEC 00000014  90 01 00 10 */	stw r0, 0x10(r1)
/* 8099AEF0 00000018  7F C3 F3 78 */	mr r3, r30
/* 8099AEF4 0000001C  38 81 00 08 */	addi r4, r1, 8
/* 8099AEF8 00000020  48 00 02 E5 */	bl setAction__13daNpcClerkT_cFM13daNpcClerkT_cFPCvPvPv_i
lbl_8099AEFC:
/* 8099AEFC 00000000  38 60 00 01 */	li r3, 1
/* 8099AF00 00000004  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 8099AF04 00000008  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 8099AF08 0000000C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8099AF0C 00000010  7C 08 03 A6 */	mtlr r0
/* 8099AF10 00000014  38 21 00 40 */	addi r1, r1, 0x40
/* 8099AF14 00000018  4E 80 00 20 */	blr 
