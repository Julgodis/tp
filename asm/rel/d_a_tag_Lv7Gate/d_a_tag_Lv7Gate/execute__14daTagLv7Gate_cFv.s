lbl_80D511C8:
/* 80D511C8 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80D511CC 00000004  7C 08 02 A6 */	mflr r0
/* 80D511D0 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80D511D4 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 80D511D8 00000010  4B FF F8 C1 */	bl _savegpr_23
/* 80D511DC 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80D511E0 00000018  3C 60 00 00 */	lis r3, LIT_3698@ha
/* 80D511E4 0000001C  3B A3 00 00 */	addi r29, LIT_3698@l
/* 80D511E8 00000020  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D511EC 00000024  3B C3 00 00 */	addi r30, g_dComIfG_gameInfo@l
/* 80D511F0 00000028  88 1E 4F AD */	lbz r0, 0x4fad(r30)
/* 80D511F4 0000002C  28 00 00 00 */	cmplwi r0, 0
/* 80D511F8 00000030  41 82 01 8C */	beq lbl_80D51384
/* 80D511FC 00000034  A0 1F 00 F8 */	lhz r0, 0xf8(r31)
/* 80D51200 00000038  28 00 00 01 */	cmplwi r0, 1
/* 80D51204 0000003C  41 82 01 80 */	beq lbl_80D51384
/* 80D51208 00000040  3B 5E 4F F8 */	addi r26, r30, 0x4ff8
/* 80D5120C 00000044  7F 43 D3 78 */	mr r3, r26
/* 80D51210 00000048  3C 80 00 00 */	lis r4, l_arcName@ha
/* 80D51214 0000004C  38 84 00 00 */	addi r4, l_arcName@l
/* 80D51218 00000050  80 84 00 00 */	lwz r4, 0(r4)
/* 80D5121C 00000054  38 A0 00 00 */	li r5, 0
/* 80D51220 00000058  38 C0 00 00 */	li r6, 0
/* 80D51224 0000005C  4B FF F8 75 */	bl getMyStaffId__16dEvent_manager_cFPCcP10fopAc_ac_ci
/* 80D51228 00000060  7C 77 1B 78 */	mr r23, r3
/* 80D5122C 00000064  2C 17 FF FF */	cmpwi r23, -1
/* 80D51230 00000068  41 82 01 C8 */	beq lbl_80D513F8
/* 80D51234 0000006C  7F 43 D3 78 */	mr r3, r26
/* 80D51238 00000070  7E F9 BB 78 */	mr r25, r23
/* 80D5123C 00000074  7E E4 BB 78 */	mr r4, r23
/* 80D51240 00000078  4B FF F8 59 */	bl getMyNowCutName__16dEvent_manager_cFi
/* 80D51244 0000007C  7C 78 1B 78 */	mr r24, r3
/* 80D51248 00000080  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D5124C 00000084  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 80D51250 00000088  80 63 5D AC */	lwz r3, 0x5dac(r3)
/* 80D51254 0000008C  80 03 05 8C */	lwz r0, 0x58c(r3)
/* 80D51258 00000090  64 00 80 00 */	oris r0, r0, 0x8000
/* 80D5125C 00000094  90 03 05 8C */	stw r0, 0x58c(r3)
/* 80D51260 00000098  7F 43 D3 78 */	mr r3, r26
/* 80D51264 0000009C  7E E4 BB 78 */	mr r4, r23
/* 80D51268 000000A0  4B FF F8 31 */	bl getIsAddvance__16dEvent_manager_cFi
/* 80D5126C 000000A4  2C 03 00 00 */	cmpwi r3, 0
/* 80D51270 000000A8  41 82 00 34 */	beq lbl_80D512A4
/* 80D51274 000000AC  80 98 00 00 */	lwz r4, 0(r24)
/* 80D51278 000000B0  3C 60 30 30 */	lis r3, 0x3030 /* 0x30303032@ha */
/* 80D5127C 000000B4  38 03 30 32 */	addi r0, r3, 0x3032 /* 0x30303032@l */
/* 80D51280 000000B8  7C 04 00 00 */	cmpw r4, r0
/* 80D51284 000000BC  41 82 00 10 */	beq lbl_80D51294
/* 80D51288 000000C0  40 80 00 1C */	bge lbl_80D512A4
/* 80D5128C 000000C4  48 00 00 18 */	b lbl_80D512A4
/* 80D51290 000000C8  48 00 00 14 */	b lbl_80D512A4
lbl_80D51294:
/* 80D51294 00000000  38 00 00 01 */	li r0, 1
/* 80D51298 00000004  98 1F 05 B1 */	stb r0, 0x5b1(r31)
/* 80D5129C 00000008  C0 1D 00 38 */	lfs f0, 0x38(r29)
/* 80D512A0 0000000C  D0 1F 05 2C */	stfs f0, 0x52c(r31)
lbl_80D512A4:
/* 80D512A4 00000000  80 98 00 00 */	lwz r4, 0(r24)
/* 80D512A8 00000004  3C 60 30 30 */	lis r3, 0x3030 /* 0x30303032@ha */
/* 80D512AC 00000008  38 03 30 32 */	addi r0, r3, 0x3032 /* 0x30303032@l */
/* 80D512B0 0000000C  7C 04 00 00 */	cmpw r4, r0
/* 80D512B4 00000010  41 82 00 2C */	beq lbl_80D512E0
/* 80D512B8 00000014  40 80 00 80 */	bge lbl_80D51338
/* 80D512BC 00000018  38 03 30 31 */	addi r0, r3, 0x3031
/* 80D512C0 0000001C  7C 04 00 00 */	cmpw r4, r0
/* 80D512C4 00000020  40 80 00 0C */	bge lbl_80D512D0
/* 80D512C8 00000024  48 00 00 70 */	b lbl_80D51338
/* 80D512CC 00000028  48 00 00 6C */	b lbl_80D51338
lbl_80D512D0:
/* 80D512D0 00000000  7F 43 D3 78 */	mr r3, r26
/* 80D512D4 00000004  7F 24 CB 78 */	mr r4, r25
/* 80D512D8 00000008  4B FF F7 C1 */	bl cutEnd__16dEvent_manager_cFi
/* 80D512DC 0000000C  48 00 00 5C */	b lbl_80D51338
lbl_80D512E0:
/* 80D512E0 00000000  3C 60 00 07 */	lis r3, 0x0007 /* 0x000705B7@ha */
/* 80D512E4 00000004  38 03 05 B7 */	addi r0, r3, 0x05B7 /* 0x000705B7@l */
/* 80D512E8 00000008  90 01 00 08 */	stw r0, 8(r1)
/* 80D512EC 0000000C  3C 60 00 00 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 80D512F0 00000010  38 63 00 00 */	addi r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 80D512F4 00000014  80 63 00 00 */	lwz r3, 0(r3)
/* 80D512F8 00000018  38 81 00 08 */	addi r4, r1, 8
/* 80D512FC 0000001C  38 BF 05 88 */	addi r5, r31, 0x588
/* 80D51300 00000020  38 C0 00 00 */	li r6, 0
/* 80D51304 00000024  38 E0 00 00 */	li r7, 0
/* 80D51308 00000028  C0 3D 00 00 */	lfs f1, 0(r29)
/* 80D5130C 0000002C  FC 40 08 90 */	fmr f2, f1
/* 80D51310 00000030  C0 7D 00 3C */	lfs f3, 0x3c(r29)
/* 80D51314 00000034  FC 80 18 90 */	fmr f4, f3
/* 80D51318 00000038  39 00 00 00 */	li r8, 0
/* 80D5131C 0000003C  4B FF F7 7D */	bl seStartLevel__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 80D51320 00000040  88 1F 05 B1 */	lbz r0, 0x5b1(r31)
/* 80D51324 00000044  28 00 00 00 */	cmplwi r0, 0
/* 80D51328 00000048  40 82 00 10 */	bne lbl_80D51338
/* 80D5132C 0000004C  7F 43 D3 78 */	mr r3, r26
/* 80D51330 00000050  7F 24 CB 78 */	mr r4, r25
/* 80D51334 00000054  4B FF F7 65 */	bl cutEnd__16dEvent_manager_cFi
lbl_80D51338:
/* 80D51338 00000000  A0 1F 00 F8 */	lhz r0, 0xf8(r31)
/* 80D5133C 00000004  28 00 00 02 */	cmplwi r0, 2
/* 80D51340 00000008  40 82 00 38 */	bne lbl_80D51378
/* 80D51344 0000000C  A8 9F 05 AE */	lha r4, 0x5ae(r31)
/* 80D51348 00000010  2C 04 FF FF */	cmpwi r4, -1
/* 80D5134C 00000014  41 82 00 2C */	beq lbl_80D51378
/* 80D51350 00000018  7F 43 D3 78 */	mr r3, r26
/* 80D51354 0000001C  4B FF F7 45 */	bl endCheck__16dEvent_manager_cFs
/* 80D51358 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 80D5135C 00000024  41 82 00 1C */	beq lbl_80D51378
/* 80D51360 00000028  38 7E 4E C8 */	addi r3, r30, 0x4ec8
/* 80D51364 0000002C  4B FF F7 35 */	bl reset__14dEvt_control_cFv
/* 80D51368 00000030  38 00 FF FF */	li r0, -1
/* 80D5136C 00000034  B0 1F 05 AE */	sth r0, 0x5ae(r31)
/* 80D51370 00000038  7F E3 FB 78 */	mr r3, r31
/* 80D51374 0000003C  4B FF F7 25 */	bl fopAcM_delete__FP10fopAc_ac_c
lbl_80D51378:
/* 80D51378 00000000  38 00 00 01 */	li r0, 1
/* 80D5137C 00000004  98 1F 05 B0 */	stb r0, 0x5b0(r31)
/* 80D51380 00000008  48 00 00 78 */	b lbl_80D513F8
lbl_80D51384:
/* 80D51384 00000000  88 1F 05 B0 */	lbz r0, 0x5b0(r31)
/* 80D51388 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80D5138C 00000008  40 82 00 64 */	bne lbl_80D513F0
/* 80D51390 0000000C  3C 60 00 00 */	lis r3, l_arcName@ha
/* 80D51394 00000010  80 03 00 00 */	lwz r0, l_arcName@l(r3)
/* 80D51398 00000014  90 1F 01 00 */	stw r0, 0x100(r31)
/* 80D5139C 00000018  3A FE 4F F8 */	addi r23, r30, 0x4ff8
/* 80D513A0 0000001C  7E E3 BB 78 */	mr r3, r23
/* 80D513A4 00000020  80 9F 01 00 */	lwz r4, 0x100(r31)
/* 80D513A8 00000024  4B FF F6 F1 */	bl setObjectArchive__16dEvent_manager_cFPc
/* 80D513AC 00000028  7E E3 BB 78 */	mr r3, r23
/* 80D513B0 0000002C  7F E4 FB 78 */	mr r4, r31
/* 80D513B4 00000030  80 BF 05 9C */	lwz r5, 0x59c(r31)
/* 80D513B8 00000034  38 C0 00 FF */	li r6, 0xff
/* 80D513BC 00000038  4B FF F6 DD */	bl getEventIdx__16dEvent_manager_cFP10fopAc_ac_cPCcUc
/* 80D513C0 0000003C  B0 7F 05 AE */	sth r3, 0x5ae(r31)
/* 80D513C4 00000040  7F E3 FB 78 */	mr r3, r31
/* 80D513C8 00000044  A8 9F 05 AE */	lha r4, 0x5ae(r31)
/* 80D513CC 00000048  38 A0 00 FF */	li r5, 0xff
/* 80D513D0 0000004C  3C C0 00 01 */	lis r6, 0x0001 /* 0x0000FFFF@ha */
/* 80D513D4 00000050  38 C6 FF FF */	addi r6, r6, 0xFFFF /* 0x0000FFFF@l */
/* 80D513D8 00000054  38 E0 00 00 */	li r7, 0
/* 80D513DC 00000058  39 00 00 01 */	li r8, 1
/* 80D513E0 0000005C  4B FF F6 B9 */	bl fopAcM_orderOtherEventId__FP10fopAc_ac_csUcUsUsUs
/* 80D513E4 00000060  38 00 00 01 */	li r0, 1
/* 80D513E8 00000064  98 1F 05 B0 */	stb r0, 0x5b0(r31)
/* 80D513EC 00000068  48 00 00 0C */	b lbl_80D513F8
lbl_80D513F0:
/* 80D513F0 00000000  7F E3 FB 78 */	mr r3, r31
/* 80D513F4 00000004  4B FF F6 A5 */	bl fopAcM_delete__FP10fopAc_ac_c
lbl_80D513F8:
/* 80D513F8 00000000  88 1F 05 B1 */	lbz r0, 0x5b1(r31)
/* 80D513FC 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80D51400 00000008  41 82 02 0C */	beq lbl_80D5160C
/* 80D51404 0000000C  7F E3 FB 78 */	mr r3, r31
/* 80D51408 00000010  48 00 02 21 */	bl calcFly__14daTagLv7Gate_cFv
/* 80D5140C 00000014  3B 40 00 00 */	li r26, 0
/* 80D51410 00000018  80 7F 05 6C */	lwz r3, 0x56c(r31)
/* 80D51414 0000001C  83 23 00 14 */	lwz r25, 0x14(r3)
/* 80D51418 00000020  3C 60 00 00 */	lis r3, l_arcName@ha
/* 80D5141C 00000024  38 63 00 00 */	addi r3, l_arcName@l
/* 80D51420 00000028  80 63 00 00 */	lwz r3, 0(r3)
/* 80D51424 0000002C  38 80 00 05 */	li r4, 5
/* 80D51428 00000030  3C A0 00 00 */	lis r5, g_dComIfG_gameInfo@ha
/* 80D5142C 00000034  38 A5 00 00 */	addi r5, g_dComIfG_gameInfo@l
/* 80D51430 00000038  3F 05 00 02 */	addis r24, r5, 2
/* 80D51434 0000003C  3B 18 C2 F8 */	addi r24, r24, -15624
/* 80D51438 00000040  7F 05 C3 78 */	mr r5, r24
/* 80D5143C 00000044  38 C0 00 80 */	li r6, 0x80
/* 80D51440 00000048  4B FF F6 59 */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80D51444 0000004C  7C 7B 1B 78 */	mr r27, r3
/* 80D51448 00000050  3C 60 00 00 */	lis r3, l_arcName@ha
/* 80D5144C 00000054  38 63 00 00 */	addi r3, l_arcName@l
/* 80D51450 00000058  80 63 00 00 */	lwz r3, 0(r3)
/* 80D51454 0000005C  38 80 00 06 */	li r4, 6
/* 80D51458 00000060  7F 05 C3 78 */	mr r5, r24
/* 80D5145C 00000064  38 C0 00 80 */	li r6, 0x80
/* 80D51460 00000068  4B FF F6 39 */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80D51464 0000006C  7C 7C 1B 78 */	mr r28, r3
/* 80D51468 00000070  3C 60 00 00 */	lis r3, l_arcName@ha
/* 80D5146C 00000074  38 63 00 00 */	addi r3, l_arcName@l
/* 80D51470 00000078  80 63 00 00 */	lwz r3, 0(r3)
/* 80D51474 0000007C  38 80 00 07 */	li r4, 7
/* 80D51478 00000080  7F 05 C3 78 */	mr r5, r24
/* 80D5147C 00000084  38 C0 00 80 */	li r6, 0x80
/* 80D51480 00000088  4B FF F6 19 */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80D51484 0000008C  7C 7E 1B 78 */	mr r30, r3
/* 80D51488 00000090  3C 60 00 00 */	lis r3, l_arcName@ha
/* 80D5148C 00000094  38 63 00 00 */	addi r3, l_arcName@l
/* 80D51490 00000098  80 63 00 00 */	lwz r3, 0(r3)
/* 80D51494 0000009C  38 80 00 08 */	li r4, 8
/* 80D51498 000000A0  7F 05 C3 78 */	mr r5, r24
/* 80D5149C 000000A4  38 C0 00 80 */	li r6, 0x80
/* 80D514A0 000000A8  4B FF F5 F9 */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80D514A4 000000AC  7C 77 1B 78 */	mr r23, r3
/* 80D514A8 000000B0  3B 00 00 02 */	li r24, 2
/* 80D514AC 000000B4  80 7F 05 6C */	lwz r3, 0x56c(r31)
/* 80D514B0 000000B8  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 80D514B4 000000BC  D0 1F 05 A8 */	stfs f0, 0x5a8(r31)
/* 80D514B8 000000C0  80 7F 05 6C */	lwz r3, 0x56c(r31)
/* 80D514BC 000000C4  4B FF F5 DD */	bl play__14mDoExt_baseAnmFv
/* 80D514C0 000000C8  7C 19 F0 40 */	cmplw r25, r30
/* 80D514C4 000000CC  40 82 00 30 */	bne lbl_80D514F4
/* 80D514C8 000000D0  A0 7F 05 AC */	lhz r3, 0x5ac(r31)
/* 80D514CC 000000D4  28 03 00 96 */	cmplwi r3, 0x96
/* 80D514D0 000000D8  40 80 00 A0 */	bge lbl_80D51570
/* 80D514D4 000000DC  38 03 00 01 */	addi r0, r3, 1
/* 80D514D8 000000E0  B0 1F 05 AC */	sth r0, 0x5ac(r31)
/* 80D514DC 000000E4  A0 1F 05 AC */	lhz r0, 0x5ac(r31)
/* 80D514E0 000000E8  28 00 00 96 */	cmplwi r0, 0x96
/* 80D514E4 000000EC  41 80 00 8C */	blt lbl_80D51570
/* 80D514E8 000000F0  7E FA BB 78 */	mr r26, r23
/* 80D514EC 000000F4  3B 00 00 00 */	li r24, 0
/* 80D514F0 000000F8  48 00 00 80 */	b lbl_80D51570
lbl_80D514F4:
/* 80D514F4 00000000  7C 19 D8 40 */	cmplw r25, r27
/* 80D514F8 00000004  40 82 00 24 */	bne lbl_80D5151C
/* 80D514FC 00000008  80 7F 05 6C */	lwz r3, 0x56c(r31)
/* 80D51500 0000000C  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 80D51504 00000010  C0 1F 05 A8 */	lfs f0, 0x5a8(r31)
/* 80D51508 00000014  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80D5150C 00000000  40 81 00 64 */	ble lbl_80D51570
/* 80D51510 00000004  7F 9A E3 78 */	mr r26, r28
/* 80D51514 00000008  3B 00 00 00 */	li r24, 0
/* 80D51518 0000000C  48 00 00 58 */	b lbl_80D51570
lbl_80D5151C:
/* 80D5151C 00000000  80 7F 05 6C */	lwz r3, 0x56c(r31)
/* 80D51520 00000004  38 80 00 01 */	li r4, 1
/* 80D51524 00000008  88 03 00 05 */	lbz r0, 5(r3)
/* 80D51528 0000000C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80D5152C 00000010  40 82 00 18 */	bne lbl_80D51544
/* 80D51530 00000014  C0 3D 00 08 */	lfs f1, 8(r29)
/* 80D51534 00000018  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 80D51538 0000001C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80D5153C 00000020  41 82 00 08 */	beq lbl_80D51544
/* 80D51540 00000024  38 80 00 00 */	li r4, 0
lbl_80D51544:
/* 80D51544 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 80D51548 00000004  41 82 00 28 */	beq lbl_80D51570
/* 80D5154C 00000008  7C 19 E0 40 */	cmplw r25, r28
/* 80D51550 0000000C  40 82 00 10 */	bne lbl_80D51560
/* 80D51554 00000010  7F DA F3 78 */	mr r26, r30
/* 80D51558 00000014  3B 00 00 02 */	li r24, 2
/* 80D5155C 00000018  48 00 00 14 */	b lbl_80D51570
lbl_80D51560:
/* 80D51560 00000000  7C 19 B8 40 */	cmplw r25, r23
/* 80D51564 00000004  40 82 00 0C */	bne lbl_80D51570
/* 80D51568 00000008  7F 7A DB 78 */	mr r26, r27
/* 80D5156C 0000000C  3B 00 00 02 */	li r24, 2
lbl_80D51570:
/* 80D51570 00000000  28 1A 00 00 */	cmplwi r26, 0
/* 80D51574 00000004  41 82 00 28 */	beq lbl_80D5159C
/* 80D51578 00000008  80 7F 05 6C */	lwz r3, 0x56c(r31)
/* 80D5157C 0000000C  7F 44 D3 78 */	mr r4, r26
/* 80D51580 00000010  38 A0 00 01 */	li r5, 1
/* 80D51584 00000014  7F 06 C3 78 */	mr r6, r24
/* 80D51588 00000018  C0 3D 00 00 */	lfs f1, 0(r29)
/* 80D5158C 0000001C  38 E0 00 00 */	li r7, 0
/* 80D51590 00000020  39 00 FF FF */	li r8, -1
/* 80D51594 00000024  39 20 00 01 */	li r9, 1
/* 80D51598 00000028  4B FF F5 01 */	bl init__13mDoExt_bckAnmFP15J3DAnmTransformiifssb
lbl_80D5159C:
/* 80D5159C 00000000  80 1F 05 68 */	lwz r0, 0x568(r31)
/* 80D515A0 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80D515A4 00000008  41 82 00 68 */	beq lbl_80D5160C
/* 80D515A8 0000000C  C0 3F 05 2C */	lfs f1, 0x52c(r31)
/* 80D515AC 00000010  C0 1D 00 08 */	lfs f0, 8(r29)
/* 80D515B0 00000014  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80D515B4 00000018  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80D515B8 0000001C  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 80D515BC 00000020  38 7F 05 88 */	addi r3, r31, 0x588
/* 80D515C0 00000024  4B FF F4 D9 */	bl transS__14mDoMtx_stack_cFRC4cXyz
/* 80D515C4 00000028  38 7F 05 94 */	addi r3, r31, 0x594
/* 80D515C8 0000002C  4B FF F4 D1 */	bl ZXYrotM__14mDoMtx_stack_cFRC5csXyz
/* 80D515CC 00000030  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80D515D0 00000034  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80D515D4 00000038  38 81 00 0C */	addi r4, r1, 0xc
/* 80D515D8 0000003C  38 BF 05 88 */	addi r5, r31, 0x588
/* 80D515DC 00000040  4B FF F4 BD */	bl PSMTXMultVec
/* 80D515E0 00000044  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80D515E4 00000048  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80D515E8 0000004C  80 9F 05 68 */	lwz r4, 0x568(r31)
/* 80D515EC 00000050  38 84 00 24 */	addi r4, r4, 0x24
/* 80D515F0 00000054  4B FF F4 A9 */	bl PSMTXCopy
/* 80D515F4 00000058  C0 1F 05 88 */	lfs f0, 0x588(r31)
/* 80D515F8 0000005C  D0 1F 05 50 */	stfs f0, 0x550(r31)
/* 80D515FC 00000060  C0 1F 05 8C */	lfs f0, 0x58c(r31)
/* 80D51600 00000064  D0 1F 05 54 */	stfs f0, 0x554(r31)
/* 80D51604 00000068  C0 1F 05 90 */	lfs f0, 0x590(r31)
/* 80D51608 0000006C  D0 1F 05 58 */	stfs f0, 0x558(r31)
lbl_80D5160C:
/* 80D5160C 00000000  38 60 00 01 */	li r3, 1
/* 80D51610 00000004  39 61 00 40 */	addi r11, r1, 0x40
/* 80D51614 00000008  4B FF F4 85 */	bl _restgpr_23
/* 80D51618 0000000C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80D5161C 00000010  7C 08 03 A6 */	mtlr r0
/* 80D51620 00000014  38 21 00 40 */	addi r1, r1, 0x40
/* 80D51624 00000018  4E 80 00 20 */	blr 