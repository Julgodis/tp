lbl_80219324:
/* 80219324 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80219328 00000004  7C 08 02 A6 */	mflr r0
/* 8021932C 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80219330 0000000C  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 80219334 00000010  F3 E1 00 28 */	psq_st f31, 40(r1), 0, 0 /* qr0 */
/* 80219338 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 8021933C 00000004  48 14 8E 99 */	bl _savegpr_27
/* 80219340 00000008  7C 7B 1B 78 */	mr r27, r3
/* 80219344 0000000C  80 63 03 04 */	lwz r3, 0x304(r3)
/* 80219348 00000010  48 03 C4 E1 */	bl getAlphaRate__13CPaneMgrAlphaFv
/* 8021934C 00000014  C0 02 AE 80 */	lfs f0, lit_4182(r2)
/* 80219350 00000018  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 80219354 0000001C  41 82 00 64 */	beq lbl_802193B8
/* 80219358 00000020  80 7B 03 04 */	lwz r3, 0x304(r27)
/* 8021935C 00000024  3C 80 80 43 */	lis r4, g_drawHIO@ha
/* 80219360 00000028  3B C4 EB C8 */	addi r30, r4, g_drawHIO@l
/* 80219364 0000002C  C0 5E 00 F0 */	lfs f2, 0xf0(r30)	/* effective address: 8042ECB8 */
/* 80219368 00000030  C0 3E 00 18 */	lfs f1, 0x18(r30)	/* effective address: 8042EBE0 */
/* 8021936C 00000034  C0 1E 00 84 */	lfs f0, 0x84(r30)	/* effective address: 8042EC4C */
/* 80219370 00000038  EC 01 00 32 */	fmuls f0, f1, f0
/* 80219374 0000003C  EC 22 00 32 */	fmuls f1, f2, f0
/* 80219378 00000040  48 03 C4 59 */	bl setAlphaRate__13CPaneMgrAlphaFf
/* 8021937C 00000044  7F 63 DB 78 */	mr r3, r27
/* 80219380 00000048  80 9B 03 04 */	lwz r4, 0x304(r27)
/* 80219384 0000004C  38 A0 00 05 */	li r5, 5
/* 80219388 00000050  48 00 16 41 */	bl setAlphaAnimeMin__13dMeter2Draw_cFP13CPaneMgrAlphas
/* 8021938C 00000054  80 7B 03 18 */	lwz r3, 0x318(r27)
/* 80219390 00000058  C0 5E 00 F0 */	lfs f2, 0xf0(r30)	/* effective address: 8042ECB8 */
/* 80219394 0000005C  C0 3E 00 18 */	lfs f1, 0x18(r30)	/* effective address: 8042EBE0 */
/* 80219398 00000060  C0 1E 00 84 */	lfs f0, 0x84(r30)	/* effective address: 8042EC4C */
/* 8021939C 00000064  EC 01 00 32 */	fmuls f0, f1, f0
/* 802193A0 00000068  EC 22 00 32 */	fmuls f1, f2, f0
/* 802193A4 0000006C  48 03 C4 2D */	bl setAlphaRate__13CPaneMgrAlphaFf
/* 802193A8 00000070  7F 63 DB 78 */	mr r3, r27
/* 802193AC 00000074  80 9B 03 18 */	lwz r4, 0x318(r27)
/* 802193B0 00000078  38 A0 00 05 */	li r5, 5
/* 802193B4 0000007C  48 00 16 15 */	bl setAlphaAnimeMin__13dMeter2Draw_cFP13CPaneMgrAlphas
lbl_802193B8:
/* 802193B8 00000000  80 7B 03 28 */	lwz r3, 0x328(r27)
/* 802193BC 00000004  48 03 C4 6D */	bl getAlphaRate__13CPaneMgrAlphaFv
/* 802193C0 00000008  C0 02 AE 80 */	lfs f0, lit_4182(r2)
/* 802193C4 0000000C  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 802193C8 00000010  41 82 00 30 */	beq lbl_802193F8
/* 802193CC 00000014  80 7B 03 28 */	lwz r3, 0x328(r27)
/* 802193D0 00000018  3C 80 80 43 */	lis r4, g_drawHIO@ha
/* 802193D4 0000001C  38 84 EB C8 */	addi r4, r4, g_drawHIO@l
/* 802193D8 00000020  C0 24 00 18 */	lfs f1, 0x18(r4)	/* effective address: 8042EBE0 */
/* 802193DC 00000024  C0 04 00 84 */	lfs f0, 0x84(r4)	/* effective address: 8042EC4C */
/* 802193E0 00000028  EC 21 00 32 */	fmuls f1, f1, f0
/* 802193E4 0000002C  48 03 C3 ED */	bl setAlphaRate__13CPaneMgrAlphaFf
/* 802193E8 00000030  7F 63 DB 78 */	mr r3, r27
/* 802193EC 00000034  80 9B 03 28 */	lwz r4, 0x328(r27)
/* 802193F0 00000038  38 A0 00 05 */	li r5, 5
/* 802193F4 0000003C  48 00 15 D5 */	bl setAlphaAnimeMin__13dMeter2Draw_cFP13CPaneMgrAlphas
lbl_802193F8:
/* 802193F8 00000000  3B 80 00 00 */	li r28, 0
/* 802193FC 00000004  3B E0 00 00 */	li r31, 0
/* 80219400 00000008  3C 60 80 43 */	lis r3, g_drawHIO@ha
/* 80219404 0000000C  3B C3 EB C8 */	addi r30, r3, g_drawHIO@l
/* 80219408 00000010  C3 E2 AE 80 */	lfs f31, lit_4182(r2)
lbl_8021940C:
/* 8021940C 00000000  3B BF 00 D4 */	addi r29, r31, 0xd4
/* 80219410 00000004  7C 7B E8 2E */	lwzx r3, r27, r29
/* 80219414 00000008  48 03 C4 15 */	bl getAlphaRate__13CPaneMgrAlphaFv
/* 80219418 0000000C  FC 1F 08 00 */	fcmpu cr0, f31, f1
/* 8021941C 00000010  41 82 00 28 */	beq lbl_80219444
/* 80219420 00000014  7C 7B E8 2E */	lwzx r3, r27, r29
/* 80219424 00000018  C0 3E 00 18 */	lfs f1, 0x18(r30)	/* effective address: 8042EBE0 */
/* 80219428 0000001C  C0 1E 00 84 */	lfs f0, 0x84(r30)	/* effective address: 8042EC4C */
/* 8021942C 00000020  EC 21 00 32 */	fmuls f1, f1, f0
/* 80219430 00000024  48 03 C3 A1 */	bl setAlphaRate__13CPaneMgrAlphaFf
/* 80219434 00000028  7F 63 DB 78 */	mr r3, r27
/* 80219438 0000002C  7C 9B E8 2E */	lwzx r4, r27, r29
/* 8021943C 00000030  38 A0 00 05 */	li r5, 5
/* 80219440 00000034  48 00 15 89 */	bl setAlphaAnimeMin__13dMeter2Draw_cFP13CPaneMgrAlphas
lbl_80219444:
/* 80219444 00000000  3B 9C 00 01 */	addi r28, r28, 1
/* 80219448 00000004  2C 1C 00 05 */	cmpwi r28, 5
/* 8021944C 00000008  3B FF 00 04 */	addi r31, r31, 4
/* 80219450 0000000C  41 80 FF BC */	blt lbl_8021940C
/* 80219454 00000010  E3 E1 00 28 */	psq_l f31, 40(r1), 0, 0 /* qr0 */
/* 80219458 00000000  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 8021945C 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 80219460 00000008  48 14 8D C1 */	bl _restgpr_27
/* 80219464 0000000C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80219468 00000010  7C 08 03 A6 */	mtlr r0
/* 8021946C 00000014  38 21 00 30 */	addi r1, r1, 0x30
/* 80219470 00000018  4E 80 00 20 */	blr 
