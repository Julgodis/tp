lbl_8011C1B4:
/* 8011C1B4 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8011C1B8 00000004  7C 08 02 A6 */	mflr r0
/* 8011C1BC 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8011C1C0 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 8011C1C4 00000010  48 24 60 15 */	bl _savegpr_28
/* 8011C1C8 00000014  7C 7D 1B 78 */	mr r29, r3
/* 8011C1CC 00000018  3B FD 1F D0 */	addi r31, r29, 0x1fd0
/* 8011C1D0 0000001C  A8 03 30 08 */	lha r0, 0x3008(r3)
/* 8011C1D4 00000020  2C 00 00 00 */	cmpwi r0, 0
/* 8011C1D8 00000024  40 82 00 18 */	bne lbl_8011C1F0
/* 8011C1DC 00000028  4B FF CA 19 */	bl setDeadRideSyncPos__9daAlink_cFv
/* 8011C1E0 0000002C  38 00 00 01 */	li r0, 1
/* 8011C1E4 00000030  B0 1D 30 08 */	sth r0, 0x3008(r29)
/* 8011C1E8 00000034  38 60 00 01 */	li r3, 1
/* 8011C1EC 00000038  48 00 04 28 */	b lbl_8011C614
lbl_8011C1F0:
/* 8011C1F0 00000000  80 1D 28 F0 */	lwz r0, 0x28f0(r29)
/* 8011C1F4 00000004  28 00 00 00 */	cmplwi r0, 0
/* 8011C1F8 00000008  40 82 00 40 */	bne lbl_8011C238
/* 8011C1FC 0000000C  38 60 00 00 */	li r3, 0
/* 8011C200 00000010  48 07 FD C5 */	bl d_GameOver_Create__FUc
/* 8011C204 00000014  90 7D 28 F0 */	stw r3, 0x28f0(r29)
/* 8011C208 00000018  80 1D 28 F0 */	lwz r0, 0x28f0(r29)
/* 8011C20C 0000001C  28 00 00 00 */	cmplwi r0, 0
/* 8011C210 00000020  40 82 00 0C */	bne lbl_8011C21C
/* 8011C214 00000024  38 60 00 01 */	li r3, 1
/* 8011C218 00000028  48 00 03 FC */	b lbl_8011C614
lbl_8011C21C:
/* 8011C21C 00000000  80 6D 8D E8 */	lwz r3, mAudioMgrPtr__10Z2AudioMgr(r13)
/* 8011C220 00000004  38 63 03 D0 */	addi r3, r3, 0x3d0
/* 8011C224 00000008  3C 80 01 00 */	lis r4, 0x0100 /* 0x01000013@ha */
/* 8011C228 0000000C  38 84 00 13 */	addi r4, r4, 0x0013 /* 0x01000013@l */
/* 8011C22C 00000010  38 A0 00 00 */	li r5, 0
/* 8011C230 00000014  38 C0 00 00 */	li r6, 0
/* 8011C234 00000018  48 19 2D DD */	bl bgmStart__8Z2SeqMgrFUlUll
lbl_8011C238:
/* 8011C238 00000000  80 1D 05 78 */	lwz r0, 0x578(r29)
/* 8011C23C 00000004  54 00 03 5B */	rlwinm. r0, r0, 0, 0xd, 0xd
/* 8011C240 00000008  40 82 01 00 */	bne lbl_8011C340
/* 8011C244 0000000C  A8 7D 30 0E */	lha r3, 0x300e(r29)
/* 8011C248 00000010  38 03 00 01 */	addi r0, r3, 1
/* 8011C24C 00000014  B0 1D 30 0E */	sth r0, 0x300e(r29)
/* 8011C250 00000018  A8 1D 30 0E */	lha r0, 0x300e(r29)
/* 8011C254 0000001C  2C 00 00 02 */	cmpwi r0, 2
/* 8011C258 00000020  40 82 00 34 */	bne lbl_8011C28C
/* 8011C25C 00000024  28 1D 00 00 */	cmplwi r29, 0
/* 8011C260 00000028  41 82 00 0C */	beq lbl_8011C26C
/* 8011C264 0000002C  83 9D 00 04 */	lwz r28, 4(r29)
/* 8011C268 00000030  48 00 00 08 */	b lbl_8011C270
lbl_8011C26C:
/* 8011C26C 00000000  3B 80 FF FF */	li r28, -1
lbl_8011C270:
/* 8011C270 00000000  48 06 53 D1 */	bl dCam_getBody__Fv
/* 8011C274 00000004  38 80 00 09 */	li r4, 9
/* 8011C278 00000008  7F 85 E3 78 */	mr r5, r28
/* 8011C27C 0000000C  38 C0 00 00 */	li r6, 0
/* 8011C280 00000010  4C C6 31 82 */	crclr 6
/* 8011C284 00000014  4B F6 C7 F9 */	bl StartEventCamera__9dCamera_cFiie
/* 8011C288 00000018  48 00 00 14 */	b lbl_8011C29C
lbl_8011C28C:
/* 8011C28C 00000000  2C 00 00 0A */	cmpwi r0, 0xa
/* 8011C290 00000004  40 81 00 0C */	ble lbl_8011C29C
/* 8011C294 00000008  38 00 00 0A */	li r0, 0xa
/* 8011C298 0000000C  B0 1D 30 0E */	sth r0, 0x300e(r29)
lbl_8011C29C:
/* 8011C29C 00000000  80 7D 31 A0 */	lwz r3, 0x31a0(r29)
/* 8011C2A0 00000004  54 60 05 6B */	rlwinm. r0, r3, 0, 0x15, 0x15
/* 8011C2A4 00000008  40 82 00 9C */	bne lbl_8011C340
/* 8011C2A8 0000000C  54 60 03 5B */	rlwinm. r0, r3, 0, 0xd, 0xd
/* 8011C2AC 00000010  41 82 00 34 */	beq lbl_8011C2E0
/* 8011C2B0 00000014  80 1D 05 70 */	lwz r0, 0x570(r29)
/* 8011C2B4 00000018  54 00 06 31 */	rlwinm. r0, r0, 0, 0x18, 0x18
/* 8011C2B8 0000001C  41 82 00 88 */	beq lbl_8011C340
/* 8011C2BC 00000020  C0 1D 04 D4 */	lfs f0, 0x4d4(r29)
/* 8011C2C0 00000024  C0 3D 33 B4 */	lfs f1, 0x33b4(r29)
/* 8011C2C4 00000028  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8011C2C8 00000000  40 81 00 78 */	ble lbl_8011C340
/* 8011C2CC 00000004  D0 3D 04 D4 */	stfs f1, 0x4d4(r29)
/* 8011C2D0 00000008  80 1D 05 70 */	lwz r0, 0x570(r29)
/* 8011C2D4 0000000C  60 00 01 00 */	ori r0, r0, 0x100
/* 8011C2D8 00000010  90 1D 05 70 */	stw r0, 0x570(r29)
/* 8011C2DC 00000014  48 00 00 64 */	b lbl_8011C340
lbl_8011C2E0:
/* 8011C2E0 00000000  C0 3F 00 10 */	lfs f1, 0x10(r31)
/* 8011C2E4 00000004  C0 02 96 74 */	lfs f0, lit_38175(r2)
/* 8011C2E8 00000008  EC 21 00 28 */	fsubs f1, f1, f0
/* 8011C2EC 0000000C  C0 02 93 C8 */	lfs f0, lit_10286(r2)
/* 8011C2F0 00000010  EC 01 00 24 */	fdivs f0, f1, f0
/* 8011C2F4 00000014  D0 1D 33 CC */	stfs f0, 0x33cc(r29)
/* 8011C2F8 00000018  80 1D 05 74 */	lwz r0, 0x574(r29)
/* 8011C2FC 0000001C  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 8011C300 00000020  40 82 00 18 */	bne lbl_8011C318
/* 8011C304 00000024  7F E3 FB 78 */	mr r3, r31
/* 8011C308 00000028  C0 22 96 78 */	lfs f1, lit_38176(r2)
/* 8011C30C 0000002C  48 20 C1 21 */	bl checkPass__12J3DFrameCtrlFf
/* 8011C310 00000030  2C 03 00 00 */	cmpwi r3, 0
/* 8011C314 00000034  40 82 00 24 */	bne lbl_8011C338
lbl_8011C318:
/* 8011C318 00000000  80 1D 05 74 */	lwz r0, 0x574(r29)
/* 8011C31C 00000004  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 8011C320 00000008  41 82 00 20 */	beq lbl_8011C340
/* 8011C324 0000000C  7F E3 FB 78 */	mr r3, r31
/* 8011C328 00000010  C0 22 96 7C */	lfs f1, lit_38177(r2)
/* 8011C32C 00000014  48 20 C1 01 */	bl checkPass__12J3DFrameCtrlFf
/* 8011C330 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 8011C334 0000001C  41 82 00 0C */	beq lbl_8011C340
lbl_8011C338:
/* 8011C338 00000000  38 00 00 04 */	li r0, 4
/* 8011C33C 00000004  98 1D 2F 9D */	stb r0, 0x2f9d(r29)
lbl_8011C340:
/* 8011C340 00000000  7F A3 EB 78 */	mr r3, r29
/* 8011C344 00000004  4B FF C8 B1 */	bl setDeadRideSyncPos__9daAlink_cFv
/* 8011C348 00000008  7F E3 FB 78 */	mr r3, r31
/* 8011C34C 0000000C  48 04 21 81 */	bl checkAnmEnd__16daPy_frameCtrl_cFv
/* 8011C350 00000010  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8011C354 00000014  40 82 00 2C */	bne lbl_8011C380
/* 8011C358 00000018  80 1D 31 A0 */	lwz r0, 0x31a0(r29)
/* 8011C35C 0000001C  54 00 03 5B */	rlwinm. r0, r0, 0, 0xd, 0xd
/* 8011C360 00000020  41 82 00 14 */	beq lbl_8011C374
/* 8011C364 00000024  C0 3F 00 10 */	lfs f1, 0x10(r31)
/* 8011C368 00000028  C0 02 93 10 */	lfs f0, lit_7306(r2)
/* 8011C36C 0000002C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8011C370 00000000  41 81 00 10 */	bgt lbl_8011C380
lbl_8011C374:
/* 8011C374 00000000  80 1D 05 78 */	lwz r0, 0x578(r29)
/* 8011C378 00000004  54 00 03 5B */	rlwinm. r0, r0, 0, 0xd, 0xd
/* 8011C37C 00000008  41 82 02 94 */	beq lbl_8011C610
lbl_8011C380:
/* 8011C380 00000000  38 7D 34 78 */	addi r3, r29, 0x3478
/* 8011C384 00000004  C0 22 92 C0 */	lfs f1, lit_6108(r2)
/* 8011C388 00000008  C0 42 93 88 */	lfs f2, lit_8782(r2)
/* 8011C38C 0000000C  48 15 43 B5 */	bl cLib_chaseF__FPfff
/* 8011C390 00000010  C0 3D 34 78 */	lfs f1, 0x3478(r29)
/* 8011C394 00000014  C0 02 96 70 */	lfs f0, lit_38059(r2)
/* 8011C398 00000018  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8011C39C 00000000  40 80 00 28 */	bge lbl_8011C3C4
/* 8011C3A0 00000004  80 7D 28 F0 */	lwz r3, 0x28f0(r29)
/* 8011C3A4 00000008  3C 03 00 01 */	addis r0, r3, 1
/* 8011C3A8 0000000C  28 00 FF FF */	cmplwi r0, 0xffff
/* 8011C3AC 00000010  41 82 00 18 */	beq lbl_8011C3C4
/* 8011C3B0 00000014  4B F0 36 75 */	bl fopMsgM_SearchByID__FUi
/* 8011C3B4 00000018  28 03 00 00 */	cmplwi r3, 0
/* 8011C3B8 0000001C  41 82 00 0C */	beq lbl_8011C3C4
/* 8011C3BC 00000020  38 00 00 01 */	li r0, 1
/* 8011C3C0 00000024  98 03 01 19 */	stb r0, 0x119(r3)
lbl_8011C3C4:
/* 8011C3C4 00000000  A8 1D 30 0C */	lha r0, 0x300c(r29)
/* 8011C3C8 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 8011C3CC 00000008  40 82 00 50 */	bne lbl_8011C41C
/* 8011C3D0 0000000C  80 7D 28 F0 */	lwz r3, 0x28f0(r29)
/* 8011C3D4 00000010  3C 03 00 01 */	addis r0, r3, 1
/* 8011C3D8 00000014  28 00 FF FF */	cmplwi r0, 0xffff
/* 8011C3DC 00000018  41 82 00 2C */	beq lbl_8011C408
/* 8011C3E0 0000001C  4B F0 36 45 */	bl fopMsgM_SearchByID__FUi
/* 8011C3E4 00000020  28 03 00 00 */	cmplwi r3, 0
/* 8011C3E8 00000024  41 82 00 18 */	beq lbl_8011C400
/* 8011C3EC 00000028  88 03 01 18 */	lbz r0, 0x118(r3)
/* 8011C3F0 0000002C  20 00 00 08 */	subfic r0, r0, 8
/* 8011C3F4 00000030  7C 00 00 34 */	cntlzw r0, r0
/* 8011C3F8 00000034  54 00 DE 3E */	rlwinm r0, r0, 0x1b, 0x18, 0x1f
/* 8011C3FC 00000038  48 00 00 10 */	b lbl_8011C40C
lbl_8011C400:
/* 8011C400 00000000  38 00 00 00 */	li r0, 0
/* 8011C404 00000004  48 00 00 08 */	b lbl_8011C40C
lbl_8011C408:
/* 8011C408 00000000  38 00 00 00 */	li r0, 0
lbl_8011C40C:
/* 8011C40C 00000000  2C 00 00 00 */	cmpwi r0, 0
/* 8011C410 00000004  41 82 00 0C */	beq lbl_8011C41C
/* 8011C414 00000008  38 00 00 01 */	li r0, 1
/* 8011C418 0000000C  B0 1D 30 0C */	sth r0, 0x300c(r29)
lbl_8011C41C:
/* 8011C41C 00000000  A8 1D 30 0C */	lha r0, 0x300c(r29)
/* 8011C420 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 8011C424 00000008  41 82 01 EC */	beq lbl_8011C610
/* 8011C428 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8011C42C 00000010  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 8011C430 00000014  88 04 5E 89 */	lbz r0, 0x5e89(r4)	/* effective address: 8040C049 */
/* 8011C434 00000018  28 00 00 02 */	cmplwi r0, 2
/* 8011C438 0000001C  40 82 01 D8 */	bne lbl_8011C610
/* 8011C43C 00000020  80 1D 05 70 */	lwz r0, 0x570(r29)
/* 8011C440 00000024  54 00 04 63 */	rlwinm. r0, r0, 0, 0x11, 0x11
/* 8011C444 00000028  40 82 01 CC */	bne lbl_8011C610
/* 8011C448 0000002C  A0 64 00 02 */	lhz r3, 2(r4)	/* effective address: 804061C2 */
/* 8011C44C 00000030  C0 44 5D C0 */	lfs f2, 0x5dc0(r4)	/* effective address: 8040BF80 */
/* 8011C450 00000034  38 03 FF F4 */	addi r0, r3, -12
/* 8011C454 00000038  7C 00 00 D0 */	neg r0, r0
/* 8011C458 0000003C  C8 22 92 B0 */	lfd f1, lit_6025(r2)
/* 8011C45C 00000040  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8011C460 00000044  90 01 00 0C */	stw r0, 0xc(r1)
/* 8011C464 00000048  3C 00 43 30 */	lis r0, 0x4330
/* 8011C468 0000004C  90 01 00 08 */	stw r0, 8(r1)
/* 8011C46C 00000050  C8 01 00 08 */	lfd f0, 8(r1)
/* 8011C470 00000054  EC 00 08 28 */	fsubs f0, f0, f1
/* 8011C474 00000058  EC 02 00 2A */	fadds f0, f2, f0
/* 8011C478 0000005C  D0 04 5D C0 */	stfs f0, 0x5dc0(r4)	/* effective address: 8040BF80 */
/* 8011C47C 00000060  38 00 00 00 */	li r0, 0
/* 8011C480 00000064  98 04 5E B6 */	stb r0, 0x5eb6(r4)	/* effective address: 8040C076 */
/* 8011C484 00000068  88 1D 04 E2 */	lbz r0, 0x4e2(r29)
/* 8011C488 0000006C  7C 1C 07 74 */	extsb r28, r0
/* 8011C48C 00000070  3C 60 80 39 */	lis r3, d_a_d_a_alink__stringBase0@ha
/* 8011C490 00000074  38 63 20 94 */	addi r3, r3, d_a_d_a_alink__stringBase0@l
/* 8011C494 00000078  38 63 01 1C */	addi r3, r3, 0x11c
/* 8011C498 0000007C  4B F8 15 C9 */	bl checkStageName__9daAlink_cFPCc
/* 8011C49C 00000080  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8011C4A0 00000084  40 82 00 24 */	bne lbl_8011C4C4
/* 8011C4A4 00000088  3C 60 80 39 */	lis r3, d_a_d_a_alink__stringBase0@ha
/* 8011C4A8 0000008C  38 63 20 94 */	addi r3, r3, d_a_d_a_alink__stringBase0@l
/* 8011C4AC 00000090  38 63 01 24 */	addi r3, r3, 0x124
/* 8011C4B0 00000094  4B F8 15 B1 */	bl checkStageName__9daAlink_cFPCc
/* 8011C4B4 00000098  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8011C4B8 0000009C  41 82 00 14 */	beq lbl_8011C4CC
/* 8011C4BC 000000A0  2C 1C 00 37 */	cmpwi r28, 0x37
/* 8011C4C0 000000A4  40 82 00 0C */	bne lbl_8011C4CC
lbl_8011C4C4:
/* 8011C4C4 00000000  3B E0 00 00 */	li r31, 0
/* 8011C4C8 00000004  48 00 00 08 */	b lbl_8011C4D0
lbl_8011C4CC:
/* 8011C4CC 00000000  3B E0 00 05 */	li r31, 5
lbl_8011C4D0:
/* 8011C4D0 00000000  3B C0 FF FF */	li r30, -1
/* 8011C4D4 00000004  3C 60 80 39 */	lis r3, d_a_d_a_alink__stringBase0@ha
/* 8011C4D8 00000008  38 63 20 94 */	addi r3, r3, d_a_d_a_alink__stringBase0@l
/* 8011C4DC 0000000C  38 63 01 2C */	addi r3, r3, 0x12c
/* 8011C4E0 00000010  4B F8 15 81 */	bl checkStageName__9daAlink_cFPCc
/* 8011C4E4 00000014  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8011C4E8 00000018  41 82 00 3C */	beq lbl_8011C524
/* 8011C4EC 0000001C  2C 1C 00 32 */	cmpwi r28, 0x32
/* 8011C4F0 00000020  40 82 00 34 */	bne lbl_8011C524
/* 8011C4F4 00000024  38 60 00 00 */	li r3, 0
/* 8011C4F8 00000028  4B F1 04 85 */	bl getLayerNo__14dComIfG_play_cFi
/* 8011C4FC 0000002C  2C 03 00 00 */	cmpwi r3, 0
/* 8011C500 00000030  41 82 00 14 */	beq lbl_8011C514
/* 8011C504 00000034  38 60 00 00 */	li r3, 0
/* 8011C508 00000038  4B F1 04 75 */	bl getLayerNo__14dComIfG_play_cFi
/* 8011C50C 0000003C  2C 03 00 01 */	cmpwi r3, 1
/* 8011C510 00000040  40 82 00 14 */	bne lbl_8011C524
lbl_8011C514:
/* 8011C514 00000000  38 60 00 00 */	li r3, 0
/* 8011C518 00000004  4B F1 04 65 */	bl getLayerNo__14dComIfG_play_cFi
/* 8011C51C 00000008  38 63 00 01 */	addi r3, r3, 1
/* 8011C520 0000000C  48 00 00 CC */	b lbl_8011C5EC
lbl_8011C524:
/* 8011C524 00000000  4B FA 3D A5 */	bl checkBossRoom__9daAlink_cFv
/* 8011C528 00000004  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8011C52C 00000008  41 82 00 88 */	beq lbl_8011C5B4
/* 8011C530 0000000C  2C 1C 00 32 */	cmpwi r28, 0x32
/* 8011C534 00000010  40 82 00 20 */	bne lbl_8011C554
/* 8011C538 00000014  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8011C53C 00000018  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8011C540 0000001C  38 63 09 58 */	addi r3, r3, 0x958
/* 8011C544 00000020  38 80 00 03 */	li r4, 3
/* 8011C548 00000024  4B F1 83 ED */	bl isDungeonItem__12dSv_memBit_cCFi
/* 8011C54C 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 8011C550 0000002C  41 82 00 5C */	beq lbl_8011C5AC
lbl_8011C554:
/* 8011C554 00000000  2C 1C 00 33 */	cmpwi r28, 0x33
/* 8011C558 00000004  40 82 00 20 */	bne lbl_8011C578
/* 8011C55C 00000008  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8011C560 0000000C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8011C564 00000010  38 63 09 58 */	addi r3, r3, 0x958
/* 8011C568 00000014  38 80 00 07 */	li r4, 7
/* 8011C56C 00000018  4B F1 83 C9 */	bl isDungeonItem__12dSv_memBit_cCFi
/* 8011C570 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 8011C574 00000020  41 82 00 38 */	beq lbl_8011C5AC
lbl_8011C578:
/* 8011C578 00000000  3C 60 80 39 */	lis r3, d_a_d_a_alink__stringBase0@ha
/* 8011C57C 00000004  38 63 20 94 */	addi r3, r3, d_a_d_a_alink__stringBase0@l
/* 8011C580 00000008  38 63 01 34 */	addi r3, r3, 0x134
/* 8011C584 0000000C  4B F8 14 DD */	bl checkStageName__9daAlink_cFPCc
/* 8011C588 00000010  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8011C58C 00000014  41 82 00 28 */	beq lbl_8011C5B4
/* 8011C590 00000018  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8011C594 0000001C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8011C598 00000020  38 63 07 F0 */	addi r3, r3, 0x7f0
/* 8011C59C 00000024  38 80 28 80 */	li r4, 0x2880
/* 8011C5A0 00000028  4B F1 84 1D */	bl isEventBit__11dSv_event_cCFUs
/* 8011C5A4 0000002C  2C 03 00 00 */	cmpwi r3, 0
/* 8011C5A8 00000030  40 82 00 0C */	bne lbl_8011C5B4
lbl_8011C5AC:
/* 8011C5AC 00000000  38 60 00 00 */	li r3, 0
/* 8011C5B0 00000004  48 00 00 3C */	b lbl_8011C5EC
lbl_8011C5B4:
/* 8011C5B4 00000000  A8 1D 30 12 */	lha r0, 0x3012(r29)
/* 8011C5B8 00000004  2C 00 00 3F */	cmpwi r0, 0x3f
/* 8011C5BC 00000008  41 82 00 10 */	beq lbl_8011C5CC
/* 8011C5C0 0000000C  7C 03 03 78 */	mr r3, r0
/* 8011C5C4 00000010  83 DD 31 98 */	lwz r30, 0x3198(r29)
/* 8011C5C8 00000014  48 00 00 24 */	b lbl_8011C5EC
lbl_8011C5CC:
/* 8011C5CC 00000000  7F A3 EB 78 */	mr r3, r29
/* 8011C5D0 00000004  7F E4 FB 78 */	mr r4, r31
/* 8011C5D4 00000008  38 A0 00 C9 */	li r5, 0xc9
/* 8011C5D8 0000000C  38 C0 00 00 */	li r6, 0
/* 8011C5DC 00000010  38 E0 00 01 */	li r7, 1
/* 8011C5E0 00000014  4B FA 19 81 */	bl startRestartRoom__9daAlink_cFUliii
/* 8011C5E4 00000018  38 60 00 01 */	li r3, 1
/* 8011C5E8 0000001C  48 00 00 2C */	b lbl_8011C614
lbl_8011C5EC:
/* 8011C5EC 00000000  80 1D 05 70 */	lwz r0, 0x570(r29)
/* 8011C5F0 00000004  60 00 40 00 */	ori r0, r0, 0x4000
/* 8011C5F4 00000008  90 1D 05 70 */	stw r0, 0x570(r29)
/* 8011C5F8 0000000C  C0 22 92 C0 */	lfs f1, lit_6108(r2)
/* 8011C5FC 00000010  7F E4 FB 78 */	mr r4, r31
/* 8011C600 00000014  7F C5 07 74 */	extsb r5, r30
/* 8011C604 00000018  A8 DD 04 E6 */	lha r6, 0x4e6(r29)
/* 8011C608 0000001C  38 E0 FF FF */	li r7, -1
/* 8011C60C 00000020  4B F0 AB 65 */	bl dStage_changeScene__FifUlScsi
lbl_8011C610:
/* 8011C610 00000000  38 60 00 01 */	li r3, 1
lbl_8011C614:
/* 8011C614 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 8011C618 00000004  48 24 5C 0D */	bl _restgpr_28
/* 8011C61C 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8011C620 0000000C  7C 08 03 A6 */	mtlr r0
/* 8011C624 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 8011C628 00000014  4E 80 00 20 */	blr 
