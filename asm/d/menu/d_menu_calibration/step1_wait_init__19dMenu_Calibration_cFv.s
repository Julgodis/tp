lbl_801AEE30:
/* 801AEE30 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801AEE34 00000004  7C 08 02 A6 */	mflr r0
/* 801AEE38 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 801AEE3C 0000000C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 801AEE40 00000010  7C 7F 1B 78 */	mr r31, r3
/* 801AEE44 00000014  38 00 00 00 */	li r0, 0
/* 801AEE48 00000018  B0 03 00 FA */	sth r0, 0xfa(r3)
/* 801AEE4C 0000001C  38 80 00 00 */	li r4, 0
/* 801AEE50 00000020  48 00 08 E9 */	bl setAButtonString__19dMenu_Calibration_cFUs
/* 801AEE54 00000024  7F E3 FB 78 */	mr r3, r31
/* 801AEE58 00000028  38 80 00 00 */	li r4, 0
/* 801AEE5C 0000002C  48 00 09 8D */	bl setBButtonString__19dMenu_Calibration_cFUs
/* 801AEE60 00000030  7F E3 FB 78 */	mr r3, r31
/* 801AEE64 00000034  38 80 04 D8 */	li r4, 0x4d8
/* 801AEE68 00000038  48 00 0A 31 */	bl setStepString__19dMenu_Calibration_cFUs
/* 801AEE6C 0000003C  7F E3 FB 78 */	mr r3, r31
/* 801AEE70 00000040  38 80 04 DD */	li r4, 0x4dd
/* 801AEE74 00000044  48 00 0A D5 */	bl setExplainString__19dMenu_Calibration_cFUs
/* 801AEE78 00000048  80 1F 00 E8 */	lwz r0, 0xe8(r31)
/* 801AEE7C 0000004C  54 00 18 38 */	slwi r0, r0, 3
/* 801AEE80 00000050  7C 9F 02 14 */	add r4, r31, r0
/* 801AEE84 00000054  80 64 00 BC */	lwz r3, 0xbc(r4)
/* 801AEE88 00000058  80 04 00 C0 */	lwz r0, 0xc0(r4)
/* 801AEE8C 0000005C  90 61 00 08 */	stw r3, 8(r1)
/* 801AEE90 00000060  90 01 00 0C */	stw r0, 0xc(r1)
/* 801AEE94 00000064  80 7F 00 80 */	lwz r3, 0x80(r31)
/* 801AEE98 00000068  80 63 00 04 */	lwz r3, 4(r3)
/* 801AEE9C 0000006C  C0 41 00 0C */	lfs f2, 0xc(r1)
/* 801AEEA0 00000070  C0 21 00 08 */	lfs f1, 8(r1)
/* 801AEEA4 00000074  C0 02 A5 10 */	lfs f0, d_menu_d_menu_calibration__LIT_3847(r2)
/* 801AEEA8 00000078  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801AEEAC 00000000  40 81 00 08 */	ble lbl_801AEEB4
/* 801AEEB0 00000004  48 00 00 08 */	b lbl_801AEEB8
lbl_801AEEB4:
/* 801AEEB4 00000000  FC 20 00 90 */	fmr f1, f0
lbl_801AEEB8:
/* 801AEEB8 00000000  D0 23 01 1C */	stfs f1, 0x11c(r3)
/* 801AEEBC 00000004  C0 02 A5 10 */	lfs f0, d_menu_d_menu_calibration__LIT_3847(r2)
/* 801AEEC0 00000008  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 801AEEC4 00000000  40 81 00 08 */	ble lbl_801AEECC
/* 801AEEC8 00000004  48 00 00 08 */	b lbl_801AEED0
lbl_801AEECC:
/* 801AEECC 00000000  FC 40 00 90 */	fmr f2, f0
lbl_801AEED0:
/* 801AEED0 00000000  D0 43 01 20 */	stfs f2, 0x120(r3)
/* 801AEED4 00000004  80 1F 00 E8 */	lwz r0, 0xe8(r31)
/* 801AEED8 00000008  54 00 10 3A */	slwi r0, r0, 2
/* 801AEEDC 0000000C  7C 7F 02 14 */	add r3, r31, r0
/* 801AEEE0 00000010  80 83 00 70 */	lwz r4, 0x70(r3)
/* 801AEEE4 00000014  38 61 00 10 */	addi r3, r1, 0x10
/* 801AEEE8 00000018  80 A4 00 04 */	lwz r5, 4(r4)
/* 801AEEEC 0000001C  38 C0 00 00 */	li r6, 0
/* 801AEEF0 00000020  38 E0 00 00 */	li r7, 0
/* 801AEEF4 00000024  48 0A 5F C9 */	bl getGlobalVtxCenter__8CPaneMgrFP7J2DPanebs
/* 801AEEF8 00000028  80 61 00 10 */	lwz r3, 0x10(r1)
/* 801AEEFC 0000002C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801AEF00 00000030  90 61 00 1C */	stw r3, 0x1c(r1)
/* 801AEF04 00000034  90 01 00 20 */	stw r0, 0x20(r1)
/* 801AEF08 00000038  80 01 00 18 */	lwz r0, 0x18(r1)
/* 801AEF0C 0000003C  90 01 00 24 */	stw r0, 0x24(r1)
/* 801AEF10 00000040  80 1F 00 E8 */	lwz r0, 0xe8(r31)
/* 801AEF14 00000044  54 00 10 3A */	slwi r0, r0, 2
/* 801AEF18 00000048  7C 7F 02 14 */	add r3, r31, r0
/* 801AEF1C 0000004C  80 63 00 70 */	lwz r3, 0x70(r3)
/* 801AEF20 00000050  80 83 00 04 */	lwz r4, 4(r3)
/* 801AEF24 00000054  80 7F 00 A8 */	lwz r3, 0xa8(r31)
/* 801AEF28 00000058  C0 21 00 1C */	lfs f1, 0x1c(r1)
/* 801AEF2C 0000005C  C0 41 00 20 */	lfs f2, 0x20(r1)
/* 801AEF30 00000060  38 A0 00 00 */	li r5, 0
/* 801AEF34 00000064  4B FE 61 C1 */	bl setPos__16dSelect_cursor_cFffP7J2DPaneb
/* 801AEF38 00000068  38 00 00 00 */	li r0, 0
/* 801AEF3C 0000006C  B0 1F 00 FC */	sth r0, 0xfc(r31)
/* 801AEF40 00000070  80 7F 00 7C */	lwz r3, 0x7c(r31)
/* 801AEF44 00000074  C0 22 A5 10 */	lfs f1, d_menu_d_menu_calibration__LIT_3847(r2)
/* 801AEF48 00000078  48 0A 68 89 */	bl setAlphaRate__13CPaneMgrAlphaFf
/* 801AEF4C 0000007C  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 801AEF50 00000080  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801AEF54 00000084  7C 08 03 A6 */	mtlr r0
/* 801AEF58 00000088  38 21 00 30 */	addi r1, r1, 0x30
/* 801AEF5C 0000008C  4E 80 00 20 */	blr 
