lbl_8025631C:
/* 8025631C 00000000  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 80256320 00000004  7C 08 02 A6 */	mflr r0
/* 80256324 00000008  90 01 00 94 */	stw r0, 0x94(r1)
/* 80256328 0000000C  39 61 00 90 */	addi r11, r1, 0x90
/* 8025632C 00000010  48 10 BE AD */	bl _savegpr_28
/* 80256330 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80256334 00000018  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80256338 0000001C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8025633C 00000020  3B C3 5F 64 */	addi r30, r3, 0x5f64
/* 80256340 00000024  7F C3 F3 78 */	mr r3, r30
/* 80256344 00000028  3B 9E 01 B4 */	addi r28, r30, 0x1b4
/* 80256348 0000002C  7F 84 E3 78 */	mr r4, r28
/* 8025634C 00000030  3B FE 01 B8 */	addi r31, r30, 0x1b8
/* 80256350 00000034  7F E5 FB 78 */	mr r5, r31
/* 80256354 00000038  80 DD 01 EC */	lwz r6, 0x1ec(r29)
/* 80256358 0000003C  4B E0 04 3D */	bl set__12dDlst_list_cFRPP12dDlst_base_cRPP12dDlst_base_cP12dDlst_base_c
/* 8025635C 00000040  7F C3 F3 78 */	mr r3, r30
/* 80256360 00000044  7F 84 E3 78 */	mr r4, r28
/* 80256364 00000048  7F E5 FB 78 */	mr r5, r31
/* 80256368 0000004C  80 DD 01 F0 */	lwz r6, 0x1f0(r29)
/* 8025636C 00000050  4B E0 04 29 */	bl set__12dDlst_list_cFRPP12dDlst_base_cRPP12dDlst_base_cP12dDlst_base_c
/* 80256370 00000054  7F C3 F3 78 */	mr r3, r30
/* 80256374 00000058  7F 84 E3 78 */	mr r4, r28
/* 80256378 0000005C  7F E5 FB 78 */	mr r5, r31
/* 8025637C 00000060  80 DD 01 F4 */	lwz r6, 0x1f4(r29)
/* 80256380 00000064  4B E0 04 15 */	bl set__12dDlst_list_cFRPP12dDlst_base_cRPP12dDlst_base_cP12dDlst_base_c
/* 80256384 00000068  88 1D 02 0B */	lbz r0, 0x20b(r29)
/* 80256388 0000006C  28 00 00 00 */	cmplwi r0, 0
/* 8025638C 00000070  40 82 02 74 */	bne lbl_80256600
/* 80256390 00000074  88 1D 02 09 */	lbz r0, 0x209(r29)
/* 80256394 00000078  28 00 00 00 */	cmplwi r0, 0
/* 80256398 0000007C  40 82 00 80 */	bne lbl_80256418
/* 8025639C 00000080  3C 60 80 3E */	lis r3, m_cpadInfo__8mDoCPd_c@ha
/* 802563A0 00000084  38 63 D2 E8 */	addi r3, r3, m_cpadInfo__8mDoCPd_c@l
/* 802563A4 00000088  80 03 00 30 */	lwz r0, 0x30(r3)
/* 802563A8 0000008C  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 802563AC 00000090  40 82 00 14 */	bne lbl_802563C0
/* 802563B0 00000094  C0 23 00 00 */	lfs f1, 0(r3)
/* 802563B4 00000098  C0 02 B4 D8 */	lfs f0, LIT_3933(r2)
/* 802563B8 0000009C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802563BC 00000000  40 81 00 D0 */	ble lbl_8025648C
lbl_802563C0:
/* 802563C0 00000000  38 00 00 A0 */	li r0, 0xa0
/* 802563C4 00000004  90 01 00 14 */	stw r0, 0x14(r1)
/* 802563C8 00000008  80 6D 8D E8 */	lwz r3, mAudioMgrPtr__10Z2AudioMgr(r13)
/* 802563CC 0000000C  38 81 00 14 */	addi r4, r1, 0x14
/* 802563D0 00000010  38 A0 00 00 */	li r5, 0
/* 802563D4 00000014  38 C0 00 00 */	li r6, 0
/* 802563D8 00000018  38 E0 00 00 */	li r7, 0
/* 802563DC 0000001C  C0 22 B4 DC */	lfs f1, LIT_3934(r2)
/* 802563E0 00000020  FC 40 08 90 */	fmr f2, f1
/* 802563E4 00000024  C0 62 B4 E0 */	lfs f3, d_s_d_s_logo__LIT_3935(r2)
/* 802563E8 00000028  FC 80 18 90 */	fmr f4, f3
/* 802563EC 0000002C  39 00 00 00 */	li r8, 0
/* 802563F0 00000030  48 05 55 95 */	bl seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 802563F4 00000034  38 00 00 01 */	li r0, 1
/* 802563F8 00000038  98 1D 02 09 */	stb r0, 0x209(r29)
/* 802563FC 0000003C  38 00 00 1E */	li r0, 0x1e
/* 80256400 00000040  B0 1D 02 0E */	sth r0, 0x20e(r29)
/* 80256404 00000044  A0 1D 02 0E */	lhz r0, 0x20e(r29)
/* 80256408 00000048  B0 1D 02 10 */	sth r0, 0x210(r29)
/* 8025640C 0000004C  38 00 00 00 */	li r0, 0
/* 80256410 00000050  B0 1D 02 12 */	sth r0, 0x212(r29)
/* 80256414 00000054  48 00 00 78 */	b lbl_8025648C
lbl_80256418:
/* 80256418 00000000  3C 60 80 3E */	lis r3, m_cpadInfo__8mDoCPd_c@ha
/* 8025641C 00000004  38 63 D2 E8 */	addi r3, r3, m_cpadInfo__8mDoCPd_c@l
/* 80256420 00000008  80 03 00 30 */	lwz r0, 0x30(r3)
/* 80256424 0000000C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80256428 00000010  40 82 00 14 */	bne lbl_8025643C
/* 8025642C 00000014  C0 23 00 00 */	lfs f1, 0(r3)
/* 80256430 00000018  C0 02 B4 E4 */	lfs f0, d_s_d_s_logo__LIT_3936(r2)
/* 80256434 0000001C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80256438 00000000  40 80 00 54 */	bge lbl_8025648C
lbl_8025643C:
/* 8025643C 00000000  38 00 00 A0 */	li r0, 0xa0
/* 80256440 00000004  90 01 00 10 */	stw r0, 0x10(r1)
/* 80256444 00000008  80 6D 8D E8 */	lwz r3, mAudioMgrPtr__10Z2AudioMgr(r13)
/* 80256448 0000000C  38 81 00 10 */	addi r4, r1, 0x10
/* 8025644C 00000010  38 A0 00 00 */	li r5, 0
/* 80256450 00000014  38 C0 00 00 */	li r6, 0
/* 80256454 00000018  38 E0 00 00 */	li r7, 0
/* 80256458 0000001C  C0 22 B4 DC */	lfs f1, LIT_3934(r2)
/* 8025645C 00000020  FC 40 08 90 */	fmr f2, f1
/* 80256460 00000024  C0 62 B4 E0 */	lfs f3, d_s_d_s_logo__LIT_3935(r2)
/* 80256464 00000028  FC 80 18 90 */	fmr f4, f3
/* 80256468 0000002C  39 00 00 00 */	li r8, 0
/* 8025646C 00000030  48 05 55 19 */	bl seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 80256470 00000034  38 60 00 00 */	li r3, 0
/* 80256474 00000038  98 7D 02 09 */	stb r3, 0x209(r29)
/* 80256478 0000003C  38 00 00 1E */	li r0, 0x1e
/* 8025647C 00000040  B0 1D 02 0E */	sth r0, 0x20e(r29)
/* 80256480 00000044  A0 1D 02 0E */	lhz r0, 0x20e(r29)
/* 80256484 00000048  B0 1D 02 10 */	sth r0, 0x210(r29)
/* 80256488 0000004C  B0 7D 02 12 */	sth r3, 0x212(r29)
lbl_8025648C:
/* 8025648C 00000000  3C 60 80 3E */	lis r3, m_cpadInfo__8mDoCPd_c@ha
/* 80256490 00000004  38 63 D2 E8 */	addi r3, r3, m_cpadInfo__8mDoCPd_c@l
/* 80256494 00000008  80 03 00 34 */	lwz r0, 0x34(r3)
/* 80256498 0000000C  54 00 05 EF */	rlwinm. r0, r0, 0, 0x17, 0x17
/* 8025649C 00000010  40 82 00 10 */	bne lbl_802564AC
/* 802564A0 00000014  A0 1D 02 0C */	lhz r0, 0x20c(r29)
/* 802564A4 00000018  28 00 00 00 */	cmplwi r0, 0
/* 802564A8 0000001C  40 82 01 BC */	bne lbl_80256664
lbl_802564AC:
/* 802564AC 00000000  88 1D 02 09 */	lbz r0, 0x209(r29)
/* 802564B0 00000004  28 00 00 00 */	cmplwi r0, 0
/* 802564B4 00000008  40 82 00 70 */	bne lbl_80256524
/* 802564B8 0000000C  80 7D 01 F8 */	lwz r3, 0x1f8(r29)
/* 802564BC 00000010  80 9D 02 00 */	lwz r4, 0x200(r29)
/* 802564C0 00000014  38 A0 00 00 */	li r5, 0
/* 802564C4 00000018  85 83 00 08 */	lwzu r12, 8(r3)
/* 802564C8 0000001C  81 8C 01 10 */	lwz r12, 0x110(r12)
/* 802564CC 00000020  7D 89 03 A6 */	mtctr r12
/* 802564D0 00000024  4E 80 04 21 */	bctrl 
/* 802564D4 00000028  7F A3 EB 78 */	mr r3, r29
/* 802564D8 0000002C  38 80 00 01 */	li r4, 1
/* 802564DC 00000030  48 00 1F FD */	bl setProgressiveMode__10dScnLogo_cFUc
/* 802564E0 00000034  38 00 00 01 */	li r0, 1
/* 802564E4 00000038  80 6D 86 F8 */	lwz r3, mResetData__6mDoRst(r13)
/* 802564E8 0000003C  98 03 00 14 */	stb r0, 0x14(r3)
/* 802564EC 00000040  38 00 00 6D */	li r0, 0x6d
/* 802564F0 00000044  90 01 00 0C */	stw r0, 0xc(r1)
/* 802564F4 00000048  80 6D 8D E8 */	lwz r3, mAudioMgrPtr__10Z2AudioMgr(r13)
/* 802564F8 0000004C  38 81 00 0C */	addi r4, r1, 0xc
/* 802564FC 00000050  38 A0 00 00 */	li r5, 0
/* 80256500 00000054  38 C0 00 00 */	li r6, 0
/* 80256504 00000058  38 E0 00 00 */	li r7, 0
/* 80256508 0000005C  C0 22 B4 DC */	lfs f1, LIT_3934(r2)
/* 8025650C 00000060  FC 40 08 90 */	fmr f2, f1
/* 80256510 00000064  C0 62 B4 E0 */	lfs f3, d_s_d_s_logo__LIT_3935(r2)
/* 80256514 00000068  FC 80 18 90 */	fmr f4, f3
/* 80256518 0000006C  39 00 00 00 */	li r8, 0
/* 8025651C 00000070  48 05 54 69 */	bl seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 80256520 00000074  48 00 00 60 */	b lbl_80256580
lbl_80256524:
/* 80256524 00000000  80 7D 01 F8 */	lwz r3, 0x1f8(r29)
/* 80256528 00000004  80 9D 02 04 */	lwz r4, 0x204(r29)
/* 8025652C 00000008  38 A0 00 00 */	li r5, 0
/* 80256530 0000000C  85 83 00 08 */	lwzu r12, 8(r3)
/* 80256534 00000010  81 8C 01 10 */	lwz r12, 0x110(r12)
/* 80256538 00000014  7D 89 03 A6 */	mtctr r12
/* 8025653C 00000018  4E 80 04 21 */	bctrl 
/* 80256540 0000001C  7F A3 EB 78 */	mr r3, r29
/* 80256544 00000020  38 80 00 00 */	li r4, 0
/* 80256548 00000024  48 00 1F 91 */	bl setProgressiveMode__10dScnLogo_cFUc
/* 8025654C 00000028  38 00 00 6D */	li r0, 0x6d
/* 80256550 0000002C  90 01 00 08 */	stw r0, 8(r1)
/* 80256554 00000030  80 6D 8D E8 */	lwz r3, mAudioMgrPtr__10Z2AudioMgr(r13)
/* 80256558 00000034  38 81 00 08 */	addi r4, r1, 8
/* 8025655C 00000038  38 A0 00 00 */	li r5, 0
/* 80256560 0000003C  38 C0 00 00 */	li r6, 0
/* 80256564 00000040  38 E0 00 00 */	li r7, 0
/* 80256568 00000044  C0 22 B4 DC */	lfs f1, LIT_3934(r2)
/* 8025656C 00000048  FC 40 08 90 */	fmr f2, f1
/* 80256570 0000004C  C0 62 B4 E0 */	lfs f3, d_s_d_s_logo__LIT_3935(r2)
/* 80256574 00000050  FC 80 18 90 */	fmr f4, f3
/* 80256578 00000054  39 00 00 00 */	li r8, 0
/* 8025657C 00000058  48 05 54 09 */	bl seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
lbl_80256580:
/* 80256580 00000000  A0 1D 02 0C */	lhz r0, 0x20c(r29)
/* 80256584 00000004  28 00 02 1C */	cmplwi r0, 0x21c
/* 80256588 00000008  40 81 00 1C */	ble lbl_802565A4
/* 8025658C 0000000C  38 00 00 01 */	li r0, 1
/* 80256590 00000010  98 1D 02 0B */	stb r0, 0x20b(r29)
/* 80256594 00000014  A0 7D 02 0C */	lhz r3, 0x20c(r29)
/* 80256598 00000018  38 03 FD E4 */	addi r0, r3, -540
/* 8025659C 0000001C  B0 1D 02 14 */	sth r0, 0x214(r29)
/* 802565A0 00000020  48 00 00 50 */	b lbl_802565F0
lbl_802565A4:
/* 802565A4 00000000  38 00 00 0A */	li r0, 0xa
/* 802565A8 00000004  98 1D 02 08 */	stb r0, 0x208(r29)
/* 802565AC 00000008  38 00 00 1E */	li r0, 0x1e
/* 802565B0 0000000C  B0 1D 02 0C */	sth r0, 0x20c(r29)
/* 802565B4 00000010  A0 9D 02 0C */	lhz r4, 0x20c(r29)
/* 802565B8 00000014  80 6D 8C 40 */	lwz r3, sManager__10JFWDisplay(r13)
/* 802565BC 00000018  80 63 00 04 */	lwz r3, 4(r3)
/* 802565C0 0000001C  28 03 00 00 */	cmplwi r3, 0
/* 802565C4 00000020  41 82 00 14 */	beq lbl_802565D8
/* 802565C8 00000024  81 83 00 00 */	lwz r12, 0(r3)
/* 802565CC 00000028  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 802565D0 0000002C  7D 89 03 A6 */	mtctr r12
/* 802565D4 00000030  4E 80 04 21 */	bctrl 
lbl_802565D8:
/* 802565D8 00000000  38 00 00 1E */	li r0, 0x1e
/* 802565DC 00000004  B0 1D 02 0E */	sth r0, 0x20e(r29)
/* 802565E0 00000008  A0 1D 02 0E */	lhz r0, 0x20e(r29)
/* 802565E4 0000000C  B0 1D 02 10 */	sth r0, 0x210(r29)
/* 802565E8 00000010  38 00 00 00 */	li r0, 0
/* 802565EC 00000014  B0 1D 02 12 */	sth r0, 0x212(r29)
lbl_802565F0:
/* 802565F0 00000000  38 00 00 01 */	li r0, 1
/* 802565F4 00000004  80 6D 86 F8 */	lwz r3, mResetData__6mDoRst(r13)
/* 802565F8 00000008  98 03 00 13 */	stb r0, 0x13(r3)
/* 802565FC 0000000C  48 00 00 68 */	b lbl_80256664
lbl_80256600:
/* 80256600 00000000  A0 7D 02 14 */	lhz r3, 0x214(r29)
/* 80256604 00000004  28 03 00 00 */	cmplwi r3, 0
/* 80256608 00000008  40 82 00 54 */	bne lbl_8025665C
/* 8025660C 0000000C  38 00 00 0A */	li r0, 0xa
/* 80256610 00000010  98 1D 02 08 */	stb r0, 0x208(r29)
/* 80256614 00000014  38 00 00 1E */	li r0, 0x1e
/* 80256618 00000018  B0 1D 02 0C */	sth r0, 0x20c(r29)
/* 8025661C 0000001C  80 6D 8C 40 */	lwz r3, sManager__10JFWDisplay(r13)
/* 80256620 00000020  80 63 00 04 */	lwz r3, 4(r3)
/* 80256624 00000024  28 03 00 00 */	cmplwi r3, 0
/* 80256628 00000028  41 82 00 18 */	beq lbl_80256640
/* 8025662C 0000002C  38 80 00 1E */	li r4, 0x1e
/* 80256630 00000030  81 83 00 00 */	lwz r12, 0(r3)
/* 80256634 00000034  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80256638 00000038  7D 89 03 A6 */	mtctr r12
/* 8025663C 0000003C  4E 80 04 21 */	bctrl 
lbl_80256640:
/* 80256640 00000000  38 00 00 1E */	li r0, 0x1e
/* 80256644 00000004  B0 1D 02 0E */	sth r0, 0x20e(r29)
/* 80256648 00000008  A0 1D 02 0E */	lhz r0, 0x20e(r29)
/* 8025664C 0000000C  B0 1D 02 10 */	sth r0, 0x210(r29)
/* 80256650 00000010  38 00 00 00 */	li r0, 0
/* 80256654 00000014  B0 1D 02 12 */	sth r0, 0x212(r29)
/* 80256658 00000018  48 00 00 0C */	b lbl_80256664
lbl_8025665C:
/* 8025665C 00000000  38 03 FF FF */	addi r0, r3, -1
/* 80256660 00000004  B0 1D 02 14 */	sth r0, 0x214(r29)
lbl_80256664:
/* 80256664 00000000  A0 1D 02 10 */	lhz r0, 0x210(r29)
/* 80256668 00000004  C8 42 B4 F0 */	lfd f2, d_s_d_s_logo__LIT_3940(r2)
/* 8025666C 00000008  90 01 00 5C */	stw r0, 0x5c(r1)
/* 80256670 0000000C  3C 60 43 30 */	lis r3, 0x4330
/* 80256674 00000010  90 61 00 58 */	stw r3, 0x58(r1)
/* 80256678 00000014  C8 01 00 58 */	lfd f0, 0x58(r1)
/* 8025667C 00000018  EC 20 10 28 */	fsubs f1, f0, f2
/* 80256680 0000001C  A0 1D 02 0E */	lhz r0, 0x20e(r29)
/* 80256684 00000020  90 01 00 64 */	stw r0, 0x64(r1)
/* 80256688 00000024  90 61 00 60 */	stw r3, 0x60(r1)
/* 8025668C 00000028  C8 01 00 60 */	lfd f0, 0x60(r1)
/* 80256690 0000002C  EC 00 10 28 */	fsubs f0, f0, f2
/* 80256694 00000030  EC 21 00 24 */	fdivs f1, f1, f0
/* 80256698 00000034  A0 1D 02 12 */	lhz r0, 0x212(r29)
/* 8025669C 00000038  28 00 00 00 */	cmplwi r0, 0
/* 802566A0 0000003C  41 82 00 0C */	beq lbl_802566AC
/* 802566A4 00000040  C0 02 B4 DC */	lfs f0, LIT_3934(r2)
/* 802566A8 00000044  EC 20 08 28 */	fsubs f1, f0, f1
lbl_802566AC:
/* 802566AC 00000000  C0 02 B4 E8 */	lfs f0, d_s_d_s_logo__LIT_3937(r2)
/* 802566B0 00000004  EC 00 00 72 */	fmuls f0, f0, f1
/* 802566B4 00000008  FC 00 00 1E */	fctiwz f0, f0
/* 802566B8 0000000C  D8 01 00 68 */	stfd f0, 0x68(r1)
/* 802566BC 00000010  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 802566C0 00000014  C0 02 B4 EC */	lfs f0, LIT_3938(r2)
/* 802566C4 00000018  EC 00 00 72 */	fmuls f0, f0, f1
/* 802566C8 0000001C  FC 00 00 1E */	fctiwz f0, f0
/* 802566CC 00000020  D8 01 00 70 */	stfd f0, 0x70(r1)
/* 802566D0 00000024  83 C1 00 74 */	lwz r30, 0x74(r1)
/* 802566D4 00000028  88 1D 02 09 */	lbz r0, 0x209(r29)
/* 802566D8 0000002C  28 00 00 00 */	cmplwi r0, 0
/* 802566DC 00000030  41 82 00 E4 */	beq lbl_802567C0
/* 802566E0 00000034  38 00 00 A0 */	li r0, 0xa0
/* 802566E4 00000038  98 01 00 50 */	stb r0, 0x50(r1)
/* 802566E8 0000003C  98 01 00 51 */	stb r0, 0x51(r1)
/* 802566EC 00000040  98 01 00 52 */	stb r0, 0x52(r1)
/* 802566F0 00000044  38 00 00 FF */	li r0, 0xff
/* 802566F4 00000048  98 01 00 53 */	stb r0, 0x53(r1)
/* 802566F8 0000004C  80 01 00 50 */	lwz r0, 0x50(r1)
/* 802566FC 00000050  90 01 00 54 */	stw r0, 0x54(r1)
/* 80256700 00000054  80 7D 01 F0 */	lwz r3, 0x1f0(r29)
/* 80256704 00000058  38 81 00 54 */	addi r4, r1, 0x54
/* 80256708 0000005C  85 83 00 08 */	lwzu r12, 8(r3)
/* 8025670C 00000060  81 8C 01 2C */	lwz r12, 0x12c(r12)
/* 80256710 00000064  7D 89 03 A6 */	mtctr r12
/* 80256714 00000068  4E 80 04 21 */	bctrl 
/* 80256718 0000006C  38 00 00 00 */	li r0, 0
/* 8025671C 00000070  98 01 00 48 */	stb r0, 0x48(r1)
/* 80256720 00000074  98 01 00 49 */	stb r0, 0x49(r1)
/* 80256724 00000078  98 01 00 4A */	stb r0, 0x4a(r1)
/* 80256728 0000007C  98 01 00 4B */	stb r0, 0x4b(r1)
/* 8025672C 00000080  80 01 00 48 */	lwz r0, 0x48(r1)
/* 80256730 00000084  90 01 00 4C */	stw r0, 0x4c(r1)
/* 80256734 00000088  80 7D 01 F0 */	lwz r3, 0x1f0(r29)
/* 80256738 0000008C  38 81 00 4C */	addi r4, r1, 0x4c
/* 8025673C 00000090  85 83 00 08 */	lwzu r12, 8(r3)
/* 80256740 00000094  81 8C 01 28 */	lwz r12, 0x128(r12)
/* 80256744 00000098  7D 89 03 A6 */	mtctr r12
/* 80256748 0000009C  4E 80 04 21 */	bctrl 
/* 8025674C 000000A0  38 60 00 FF */	li r3, 0xff
/* 80256750 000000A4  98 61 00 40 */	stb r3, 0x40(r1)
/* 80256754 000000A8  38 00 00 C8 */	li r0, 0xc8
/* 80256758 000000AC  98 01 00 41 */	stb r0, 0x41(r1)
/* 8025675C 000000B0  38 00 00 00 */	li r0, 0
/* 80256760 000000B4  98 01 00 42 */	stb r0, 0x42(r1)
/* 80256764 000000B8  98 61 00 43 */	stb r3, 0x43(r1)
/* 80256768 000000BC  80 01 00 40 */	lwz r0, 0x40(r1)
/* 8025676C 000000C0  90 01 00 44 */	stw r0, 0x44(r1)
/* 80256770 000000C4  80 7D 01 F4 */	lwz r3, 0x1f4(r29)
/* 80256774 000000C8  38 81 00 44 */	addi r4, r1, 0x44
/* 80256778 000000CC  85 83 00 08 */	lwzu r12, 8(r3)
/* 8025677C 000000D0  81 8C 01 2C */	lwz r12, 0x12c(r12)
/* 80256780 000000D4  7D 89 03 A6 */	mtctr r12
/* 80256784 000000D8  4E 80 04 21 */	bctrl 
/* 80256788 000000DC  9B E1 00 38 */	stb r31, 0x38(r1)
/* 8025678C 000000E0  9B C1 00 39 */	stb r30, 0x39(r1)
/* 80256790 000000E4  38 00 00 00 */	li r0, 0
/* 80256794 000000E8  98 01 00 3A */	stb r0, 0x3a(r1)
/* 80256798 000000EC  98 01 00 3B */	stb r0, 0x3b(r1)
/* 8025679C 000000F0  80 01 00 38 */	lwz r0, 0x38(r1)
/* 802567A0 000000F4  90 01 00 3C */	stw r0, 0x3c(r1)
/* 802567A4 000000F8  80 7D 01 F4 */	lwz r3, 0x1f4(r29)
/* 802567A8 000000FC  38 81 00 3C */	addi r4, r1, 0x3c
/* 802567AC 00000100  85 83 00 08 */	lwzu r12, 8(r3)
/* 802567B0 00000104  81 8C 01 28 */	lwz r12, 0x128(r12)
/* 802567B4 00000108  7D 89 03 A6 */	mtctr r12
/* 802567B8 0000010C  4E 80 04 21 */	bctrl 
/* 802567BC 00000110  48 00 00 E0 */	b lbl_8025689C
lbl_802567C0:
/* 802567C0 00000000  38 60 00 FF */	li r3, 0xff
/* 802567C4 00000004  98 61 00 30 */	stb r3, 0x30(r1)
/* 802567C8 00000008  38 00 00 C8 */	li r0, 0xc8
/* 802567CC 0000000C  98 01 00 31 */	stb r0, 0x31(r1)
/* 802567D0 00000010  38 00 00 00 */	li r0, 0
/* 802567D4 00000014  98 01 00 32 */	stb r0, 0x32(r1)
/* 802567D8 00000018  98 61 00 33 */	stb r3, 0x33(r1)
/* 802567DC 0000001C  80 01 00 30 */	lwz r0, 0x30(r1)
/* 802567E0 00000020  90 01 00 34 */	stw r0, 0x34(r1)
/* 802567E4 00000024  80 7D 01 F0 */	lwz r3, 0x1f0(r29)
/* 802567E8 00000028  38 81 00 34 */	addi r4, r1, 0x34
/* 802567EC 0000002C  85 83 00 08 */	lwzu r12, 8(r3)
/* 802567F0 00000030  81 8C 01 2C */	lwz r12, 0x12c(r12)
/* 802567F4 00000034  7D 89 03 A6 */	mtctr r12
/* 802567F8 00000038  4E 80 04 21 */	bctrl 
/* 802567FC 0000003C  9B E1 00 28 */	stb r31, 0x28(r1)
/* 80256800 00000040  9B C1 00 29 */	stb r30, 0x29(r1)
/* 80256804 00000044  38 00 00 00 */	li r0, 0
/* 80256808 00000048  98 01 00 2A */	stb r0, 0x2a(r1)
/* 8025680C 0000004C  98 01 00 2B */	stb r0, 0x2b(r1)
/* 80256810 00000050  80 01 00 28 */	lwz r0, 0x28(r1)
/* 80256814 00000054  90 01 00 2C */	stw r0, 0x2c(r1)
/* 80256818 00000058  80 7D 01 F0 */	lwz r3, 0x1f0(r29)
/* 8025681C 0000005C  38 81 00 2C */	addi r4, r1, 0x2c
/* 80256820 00000060  85 83 00 08 */	lwzu r12, 8(r3)
/* 80256824 00000064  81 8C 01 28 */	lwz r12, 0x128(r12)
/* 80256828 00000068  7D 89 03 A6 */	mtctr r12
/* 8025682C 0000006C  4E 80 04 21 */	bctrl 
/* 80256830 00000070  38 00 00 A0 */	li r0, 0xa0
/* 80256834 00000074  98 01 00 20 */	stb r0, 0x20(r1)
/* 80256838 00000078  98 01 00 21 */	stb r0, 0x21(r1)
/* 8025683C 0000007C  98 01 00 22 */	stb r0, 0x22(r1)
/* 80256840 00000080  38 00 00 FF */	li r0, 0xff
/* 80256844 00000084  98 01 00 23 */	stb r0, 0x23(r1)
/* 80256848 00000088  80 01 00 20 */	lwz r0, 0x20(r1)
/* 8025684C 0000008C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80256850 00000090  80 7D 01 F4 */	lwz r3, 0x1f4(r29)
/* 80256854 00000094  38 81 00 24 */	addi r4, r1, 0x24
/* 80256858 00000098  85 83 00 08 */	lwzu r12, 8(r3)
/* 8025685C 0000009C  81 8C 01 2C */	lwz r12, 0x12c(r12)
/* 80256860 000000A0  7D 89 03 A6 */	mtctr r12
/* 80256864 000000A4  4E 80 04 21 */	bctrl 
/* 80256868 000000A8  38 00 00 00 */	li r0, 0
/* 8025686C 000000AC  98 01 00 18 */	stb r0, 0x18(r1)
/* 80256870 000000B0  98 01 00 19 */	stb r0, 0x19(r1)
/* 80256874 000000B4  98 01 00 1A */	stb r0, 0x1a(r1)
/* 80256878 000000B8  98 01 00 1B */	stb r0, 0x1b(r1)
/* 8025687C 000000BC  80 01 00 18 */	lwz r0, 0x18(r1)
/* 80256880 000000C0  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80256884 000000C4  80 7D 01 F4 */	lwz r3, 0x1f4(r29)
/* 80256888 000000C8  38 81 00 1C */	addi r4, r1, 0x1c
/* 8025688C 000000CC  85 83 00 08 */	lwzu r12, 8(r3)
/* 80256890 000000D0  81 8C 01 28 */	lwz r12, 0x128(r12)
/* 80256894 000000D4  7D 89 03 A6 */	mtctr r12
/* 80256898 000000D8  4E 80 04 21 */	bctrl 
lbl_8025689C:
/* 8025689C 00000000  A0 7D 02 10 */	lhz r3, 0x210(r29)
/* 802568A0 00000004  28 03 00 00 */	cmplwi r3, 0
/* 802568A4 00000008  40 82 00 1C */	bne lbl_802568C0
/* 802568A8 0000000C  A0 1D 02 0E */	lhz r0, 0x20e(r29)
/* 802568AC 00000010  B0 1D 02 10 */	sth r0, 0x210(r29)
/* 802568B0 00000014  A0 1D 02 12 */	lhz r0, 0x212(r29)
/* 802568B4 00000018  68 00 00 01 */	xori r0, r0, 1
/* 802568B8 0000001C  B0 1D 02 12 */	sth r0, 0x212(r29)
/* 802568BC 00000020  48 00 00 0C */	b lbl_802568C8
lbl_802568C0:
/* 802568C0 00000000  38 03 FF FF */	addi r0, r3, -1
/* 802568C4 00000004  B0 1D 02 10 */	sth r0, 0x210(r29)
lbl_802568C8:
/* 802568C8 00000000  39 61 00 90 */	addi r11, r1, 0x90
/* 802568CC 00000004  48 10 B9 59 */	bl _restgpr_28
/* 802568D0 00000008  80 01 00 94 */	lwz r0, 0x94(r1)
/* 802568D4 0000000C  7C 08 03 A6 */	mtlr r0
/* 802568D8 00000010  38 21 00 90 */	addi r1, r1, 0x90
/* 802568DC 00000014  4E 80 00 20 */	blr 
