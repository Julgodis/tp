lbl_8020D3B8:
/* 8020D3B8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8020D3BC 00000004  7C 08 02 A6 */	mflr r0
/* 8020D3C0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8020D3C4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8020D3C8 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8020D3CC 00000014  80 63 00 34 */	lwz r3, 0x34(r3)
/* 8020D3D0 00000018  48 04 84 59 */	bl getAlphaRate__13CPaneMgrAlphaFv
/* 8020D3D4 0000001C  C0 02 AE 00 */	lfs f0, lit_3793(r2)
/* 8020D3D8 00000020  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 8020D3DC 00000024  41 82 00 2C */	beq lbl_8020D408
/* 8020D3E0 00000028  80 7F 00 34 */	lwz r3, 0x34(r31)
/* 8020D3E4 0000002C  C0 22 AE 08 */	lfs f1, lit_3936(r2)
/* 8020D3E8 00000030  48 04 83 E9 */	bl setAlphaRate__13CPaneMgrAlphaFf
/* 8020D3EC 00000034  3C 60 80 43 */	lis r3, g_meter2_info@ha
/* 8020D3F0 00000038  38 63 01 88 */	addi r3, r3, g_meter2_info@l
/* 8020D3F4 0000003C  80 63 00 1C */	lwz r3, 0x1c(r3)	/* effective address: 804301A4 */
/* 8020D3F8 00000040  80 63 01 0C */	lwz r3, 0x10c(r3)	/* effective address: 80430294 */
/* 8020D3FC 00000044  80 9F 00 34 */	lwz r4, 0x34(r31)
/* 8020D400 00000048  38 A0 00 05 */	li r5, 5
/* 8020D404 0000004C  48 00 D5 C5 */	bl setAlphaAnimeMin__13dMeter2Draw_cFP13CPaneMgrAlphas
lbl_8020D408:
/* 8020D408 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8020D40C 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8020D410 00000008  7C 08 03 A6 */	mtlr r0
/* 8020D414 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 8020D418 00000010  4E 80 00 20 */	blr 
