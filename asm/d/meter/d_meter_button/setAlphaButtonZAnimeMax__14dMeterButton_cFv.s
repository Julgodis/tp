lbl_802074D4:
/* 802074D4 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802074D8 00000004  7C 08 02 A6 */	mflr r0
/* 802074DC 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 802074E0 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802074E4 00000010  7C 7F 1B 78 */	mr r31, r3
/* 802074E8 00000014  80 63 00 28 */	lwz r3, 0x28(r3)
/* 802074EC 00000018  48 04 E3 3D */	bl getAlphaRate__13CPaneMgrAlphaFv
/* 802074F0 0000001C  C0 02 AD 4C */	lfs f0, d_meter_d_meter_button__LIT_4147(r2)
/* 802074F4 00000020  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 802074F8 00000024  41 82 00 B4 */	beq lbl_802075AC
/* 802074FC 00000028  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80207500 0000002C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80207504 00000030  88 03 5E 4E */	lbz r0, 0x5e4e(r3)
/* 80207508 00000034  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8020750C 00000038  41 82 00 20 */	beq lbl_8020752C
/* 80207510 0000003C  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 80207514 00000040  FC 20 00 90 */	fmr f1, f0
/* 80207518 00000044  48 04 E2 B9 */	bl setAlphaRate__13CPaneMgrAlphaFf
/* 8020751C 00000048  38 00 00 05 */	li r0, 5
/* 80207520 0000004C  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 80207524 00000050  B0 03 00 16 */	sth r0, 0x16(r3)
/* 80207528 00000054  48 00 00 2C */	b lbl_80207554
lbl_8020752C:
/* 8020752C 00000000  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 80207530 00000004  FC 20 00 90 */	fmr f1, f0
/* 80207534 00000008  48 04 E2 9D */	bl setAlphaRate__13CPaneMgrAlphaFf
/* 80207538 0000000C  3C 60 80 43 */	lis r3, g_meter2_info@ha
/* 8020753C 00000010  38 63 01 88 */	addi r3, r3, g_meter2_info@l
/* 80207540 00000014  80 63 00 1C */	lwz r3, 0x1c(r3)
/* 80207544 00000018  80 63 01 0C */	lwz r3, 0x10c(r3)
/* 80207548 0000001C  80 9F 00 28 */	lwz r4, 0x28(r31)
/* 8020754C 00000020  38 A0 00 05 */	li r5, 5
/* 80207550 00000024  48 01 35 55 */	bl setAlphaAnimeMax__13dMeter2Draw_cFP13CPaneMgrAlphas
lbl_80207554:
/* 80207554 00000000  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 80207558 00000004  48 04 E2 D1 */	bl getAlphaRate__13CPaneMgrAlphaFv
/* 8020755C 00000008  C0 42 AD 4C */	lfs f2, d_meter_d_meter_button__LIT_4147(r2)
/* 80207560 0000000C  FC 02 08 00 */	fcmpu cr0, f2, f1
/* 80207564 00000010  40 82 00 48 */	bne lbl_802075AC
/* 80207568 00000014  88 1F 04 C3 */	lbz r0, 0x4c3(r31)
/* 8020756C 00000018  28 00 00 00 */	cmplwi r0, 0
/* 80207570 0000001C  40 82 00 3C */	bne lbl_802075AC
/* 80207574 00000020  38 00 00 56 */	li r0, 0x56
/* 80207578 00000024  90 01 00 08 */	stw r0, 8(r1)
/* 8020757C 00000028  80 6D 8D E8 */	lwz r3, mAudioMgrPtr__10Z2AudioMgr(r13)
/* 80207580 0000002C  38 81 00 08 */	addi r4, r1, 8
/* 80207584 00000030  38 A0 00 00 */	li r5, 0
/* 80207588 00000034  38 C0 00 00 */	li r6, 0
/* 8020758C 00000038  38 E0 00 00 */	li r7, 0
/* 80207590 0000003C  FC 20 10 90 */	fmr f1, f2
/* 80207594 00000040  C0 62 AD 58 */	lfs f3, d_meter_d_meter_button__LIT_4513(r2)
/* 80207598 00000044  FC 80 18 90 */	fmr f4, f3
/* 8020759C 00000048  39 00 00 00 */	li r8, 0
/* 802075A0 0000004C  48 0A 43 E5 */	bl seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 802075A4 00000050  38 00 00 01 */	li r0, 1
/* 802075A8 00000054  98 1F 04 C3 */	stb r0, 0x4c3(r31)
lbl_802075AC:
/* 802075AC 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802075B0 00000004  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802075B4 00000008  7C 08 03 A6 */	mtlr r0
/* 802075B8 0000000C  38 21 00 20 */	addi r1, r1, 0x20
/* 802075BC 00000010  4E 80 00 20 */	blr 
