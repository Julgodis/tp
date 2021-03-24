lbl_8020D258:
/* 8020D258 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8020D25C 00000004  7C 08 02 A6 */	mflr r0
/* 8020D260 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8020D264 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8020D268 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8020D26C 00000014  80 63 00 2C */	lwz r3, 0x2c(r3)
/* 8020D270 00000018  48 04 85 B9 */	bl getAlphaRate__13CPaneMgrAlphaFv
/* 8020D274 0000001C  C0 02 AE 00 */	lfs f0, lit_3793(r2)
/* 8020D278 00000020  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 8020D27C 00000024  41 82 00 34 */	beq lbl_8020D2B0
/* 8020D280 00000028  80 7F 00 2C */	lwz r3, 0x2c(r31)
/* 8020D284 0000002C  3C 80 80 43 */	lis r4, g_drawHIO@ha
/* 8020D288 00000030  38 84 EB C8 */	addi r4, r4, g_drawHIO@l
/* 8020D28C 00000034  C0 24 03 A0 */	lfs f1, 0x3a0(r4)	/* effective address: 8042EF68 */
/* 8020D290 00000038  48 04 85 41 */	bl setAlphaRate__13CPaneMgrAlphaFf
/* 8020D294 0000003C  3C 60 80 43 */	lis r3, g_meter2_info@ha
/* 8020D298 00000040  38 63 01 88 */	addi r3, r3, g_meter2_info@l
/* 8020D29C 00000044  80 63 00 1C */	lwz r3, 0x1c(r3)	/* effective address: 804301A4 */
/* 8020D2A0 00000048  80 63 01 0C */	lwz r3, 0x10c(r3)	/* effective address: 80430294 */
/* 8020D2A4 0000004C  80 9F 00 2C */	lwz r4, 0x2c(r31)
/* 8020D2A8 00000050  38 A0 00 05 */	li r5, 5
/* 8020D2AC 00000054  48 00 D7 1D */	bl setAlphaAnimeMin__13dMeter2Draw_cFP13CPaneMgrAlphas
lbl_8020D2B0:
/* 8020D2B0 00000000  80 7F 00 30 */	lwz r3, 0x30(r31)
/* 8020D2B4 00000004  48 04 85 75 */	bl getAlphaRate__13CPaneMgrAlphaFv
/* 8020D2B8 00000008  C0 02 AE 00 */	lfs f0, lit_3793(r2)
/* 8020D2BC 0000000C  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 8020D2C0 00000010  41 82 00 34 */	beq lbl_8020D2F4
/* 8020D2C4 00000014  80 7F 00 30 */	lwz r3, 0x30(r31)
/* 8020D2C8 00000018  3C 80 80 43 */	lis r4, g_drawHIO@ha
/* 8020D2CC 0000001C  38 84 EB C8 */	addi r4, r4, g_drawHIO@l
/* 8020D2D0 00000020  C0 24 03 A8 */	lfs f1, 0x3a8(r4)	/* effective address: 8042EF70 */
/* 8020D2D4 00000024  48 04 84 FD */	bl setAlphaRate__13CPaneMgrAlphaFf
/* 8020D2D8 00000028  3C 60 80 43 */	lis r3, g_meter2_info@ha
/* 8020D2DC 0000002C  38 63 01 88 */	addi r3, r3, g_meter2_info@l
/* 8020D2E0 00000030  80 63 00 1C */	lwz r3, 0x1c(r3)	/* effective address: 804301A4 */
/* 8020D2E4 00000034  80 63 01 0C */	lwz r3, 0x10c(r3)	/* effective address: 80430294 */
/* 8020D2E8 00000038  80 9F 00 30 */	lwz r4, 0x30(r31)
/* 8020D2EC 0000003C  38 A0 00 05 */	li r5, 5
/* 8020D2F0 00000040  48 00 D6 D9 */	bl setAlphaAnimeMin__13dMeter2Draw_cFP13CPaneMgrAlphas
lbl_8020D2F4:
/* 8020D2F4 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8020D2F8 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8020D2FC 00000008  7C 08 03 A6 */	mtlr r0
/* 8020D300 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 8020D304 00000010  4E 80 00 20 */	blr 
