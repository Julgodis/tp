lbl_80219258:
/* 80219258 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8021925C 00000004  7C 08 02 A6 */	mflr r0
/* 80219260 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80219264 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80219268 00000010  48 14 8F 6D */	bl _savegpr_27
/* 8021926C 00000014  7C 7B 1B 78 */	mr r27, r3
/* 80219270 00000018  80 63 03 00 */	lwz r3, 0x300(r3)
/* 80219274 0000001C  48 03 C5 B5 */	bl getAlphaRate__13CPaneMgrAlphaFv
/* 80219278 00000020  3C 60 80 43 */	lis r3, g_drawHIO@ha
/* 8021927C 00000024  3B C3 EB C8 */	addi r30, r3, g_drawHIO@l
/* 80219280 00000028  C0 7E 00 A8 */	lfs f3, 0xa8(r30)	/* effective address: 8042EC70 */
/* 80219284 0000002C  C0 5E 00 18 */	lfs f2, 0x18(r30)	/* effective address: 8042EBE0 */
/* 80219288 00000030  C0 1E 00 84 */	lfs f0, 0x84(r30)	/* effective address: 8042EC4C */
/* 8021928C 00000034  EC 02 00 32 */	fmuls f0, f2, f0
/* 80219290 00000038  EC 03 00 32 */	fmuls f0, f3, f0
/* 80219294 0000003C  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 80219298 00000040  41 82 00 20 */	beq lbl_802192B8
/* 8021929C 00000044  80 7B 03 00 */	lwz r3, 0x300(r27)
/* 802192A0 00000048  FC 20 00 90 */	fmr f1, f0
/* 802192A4 0000004C  48 03 C5 2D */	bl setAlphaRate__13CPaneMgrAlphaFf
/* 802192A8 00000050  7F 63 DB 78 */	mr r3, r27
/* 802192AC 00000054  80 9B 03 00 */	lwz r4, 0x300(r27)
/* 802192B0 00000058  38 A0 00 05 */	li r5, 5
/* 802192B4 0000005C  48 00 17 F1 */	bl setAlphaAnimeMax__13dMeter2Draw_cFP13CPaneMgrAlphas
lbl_802192B8:
/* 802192B8 00000000  3B 80 00 00 */	li r28, 0
/* 802192BC 00000004  3B E0 00 00 */	li r31, 0
lbl_802192C0:
/* 802192C0 00000000  3B BF 00 C0 */	addi r29, r31, 0xc0
/* 802192C4 00000004  7C 7B E8 2E */	lwzx r3, r27, r29
/* 802192C8 00000008  48 03 C5 61 */	bl getAlphaRate__13CPaneMgrAlphaFv
/* 802192CC 0000000C  C0 5E 00 18 */	lfs f2, 0x18(r30)	/* effective address: 8042EBE0 */
/* 802192D0 00000010  C0 1E 00 84 */	lfs f0, 0x84(r30)	/* effective address: 8042EC4C */
/* 802192D4 00000014  EC 02 00 32 */	fmuls f0, f2, f0
/* 802192D8 00000018  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 802192DC 0000001C  41 82 00 20 */	beq lbl_802192FC
/* 802192E0 00000020  7C 7B E8 2E */	lwzx r3, r27, r29
/* 802192E4 00000024  FC 20 00 90 */	fmr f1, f0
/* 802192E8 00000028  48 03 C4 E9 */	bl setAlphaRate__13CPaneMgrAlphaFf
/* 802192EC 0000002C  7F 63 DB 78 */	mr r3, r27
/* 802192F0 00000030  7C 9B E8 2E */	lwzx r4, r27, r29
/* 802192F4 00000034  38 A0 00 05 */	li r5, 5
/* 802192F8 00000038  48 00 17 AD */	bl setAlphaAnimeMax__13dMeter2Draw_cFP13CPaneMgrAlphas
lbl_802192FC:
/* 802192FC 00000000  3B 9C 00 01 */	addi r28, r28, 1
/* 80219300 00000004  2C 1C 00 05 */	cmpwi r28, 5
/* 80219304 00000008  3B FF 00 04 */	addi r31, r31, 4
/* 80219308 0000000C  41 80 FF B8 */	blt lbl_802192C0
/* 8021930C 00000010  39 61 00 20 */	addi r11, r1, 0x20
/* 80219310 00000014  48 14 8F 11 */	bl _restgpr_27
/* 80219314 00000018  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80219318 0000001C  7C 08 03 A6 */	mtlr r0
/* 8021931C 00000020  38 21 00 20 */	addi r1, r1, 0x20
/* 80219320 00000024  4E 80 00 20 */	blr 
