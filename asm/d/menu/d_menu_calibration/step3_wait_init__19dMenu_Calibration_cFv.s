lbl_801AF488:
/* 801AF488 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801AF48C 00000004  7C 08 02 A6 */	mflr r0
/* 801AF490 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 801AF494 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801AF498 00000010  7C 7F 1B 78 */	mr r31, r3
/* 801AF49C 00000014  38 00 00 00 */	li r0, 0
/* 801AF4A0 00000018  B0 03 00 FA */	sth r0, 0xfa(r3)
/* 801AF4A4 0000001C  38 80 00 00 */	li r4, 0
/* 801AF4A8 00000020  48 00 02 91 */	bl setAButtonString__19dMenu_Calibration_cFUs
/* 801AF4AC 00000024  7F E3 FB 78 */	mr r3, r31
/* 801AF4B0 00000028  38 80 00 00 */	li r4, 0
/* 801AF4B4 0000002C  48 00 03 35 */	bl setBButtonString__19dMenu_Calibration_cFUs
/* 801AF4B8 00000030  7F E3 FB 78 */	mr r3, r31
/* 801AF4BC 00000034  38 80 04 DC */	li r4, 0x4dc
/* 801AF4C0 00000038  48 00 03 D9 */	bl setStepString__19dMenu_Calibration_cFUs
/* 801AF4C4 0000003C  7F E3 FB 78 */	mr r3, r31
/* 801AF4C8 00000040  38 80 04 DB */	li r4, 0x4db
/* 801AF4CC 00000044  48 00 04 7D */	bl setExplainString__19dMenu_Calibration_cFUs
/* 801AF4D0 00000048  38 00 00 00 */	li r0, 0
/* 801AF4D4 0000004C  B0 1F 00 FC */	sth r0, 0xfc(r31)
/* 801AF4D8 00000050  80 7F 00 90 */	lwz r3, 0x90(r31)
/* 801AF4DC 00000054  C0 22 A5 10 */	lfs f1, d_menu_d_menu_calibration__LIT_3847(r2)
/* 801AF4E0 00000058  48 0A 62 F1 */	bl setAlphaRate__13CPaneMgrAlphaFf
/* 801AF4E4 0000005C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801AF4E8 00000060  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801AF4EC 00000064  7C 08 03 A6 */	mtlr r0
/* 801AF4F0 00000068  38 21 00 10 */	addi r1, r1, 0x10
/* 801AF4F4 0000006C  4E 80 00 20 */	blr 
