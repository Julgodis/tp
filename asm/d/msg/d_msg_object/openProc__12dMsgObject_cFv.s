lbl_80234318:
/* 80234318 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8023431C 00000004  7C 08 02 A6 */	mflr r0
/* 80234320 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80234324 0000000C  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 80234328 00000010  F3 E1 00 38 */	psq_st f31, 56(r1), 0, 0 /* qr0 */
/* 8023432C 00000014  39 61 00 30 */	addi r11, r1, 0x30
/* 80234330 00000018  48 12 DE AD */	bl _savegpr_29
/* 80234334 0000001C  7C 7E 1B 78 */	mr r30, r3
/* 80234338 00000020  48 00 2D C5 */	bl isMidonaMessage__12dMsgObject_cFv
/* 8023433C 00000024  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80234340 00000028  41 82 01 B0 */	beq lbl_802344F0
/* 80234344 0000002C  3B E0 00 00 */	li r31, 0
/* 80234348 00000030  A8 1E 01 6A */	lha r0, 0x16a(r30)
/* 8023434C 00000034  2C 00 00 00 */	cmpwi r0, 0
/* 80234350 00000038  40 82 00 84 */	bne lbl_802343D4
/* 80234354 0000003C  80 7E 01 20 */	lwz r3, 0x120(r30)
/* 80234358 00000040  83 A3 00 04 */	lwz r29, 4(r3)
/* 8023435C 00000044  38 00 00 00 */	li r0, 0
/* 80234360 00000048  98 1E 01 A3 */	stb r0, 0x1a3(r30)
/* 80234364 0000004C  80 7E 01 18 */	lwz r3, 0x118(r30)
/* 80234368 00000050  A0 03 05 DE */	lhz r0, 0x5de(r3)
/* 8023436C 00000054  28 00 07 FA */	cmplwi r0, 0x7fa
/* 80234370 00000058  40 82 00 2C */	bne lbl_8023439C
/* 80234374 0000005C  80 7E 01 04 */	lwz r3, 0x104(r30)
/* 80234378 00000060  38 80 00 03 */	li r4, 3
/* 8023437C 00000064  88 BD 12 44 */	lbz r5, 0x1244(r29)
/* 80234380 00000068  C0 3D 04 48 */	lfs f1, 0x448(r29)
/* 80234384 0000006C  88 DD 12 4E */	lbz r6, 0x124e(r29)
/* 80234388 00000070  81 83 00 00 */	lwz r12, 0(r3)
/* 8023438C 00000074  81 8C 00 38 */	lwz r12, 0x38(r12)
/* 80234390 00000078  7D 89 03 A6 */	mtctr r12
/* 80234394 0000007C  4E 80 04 21 */	bctrl 
/* 80234398 00000080  48 00 00 30 */	b lbl_802343C8
lbl_8023439C:
/* 8023439C 00000000  80 7E 01 04 */	lwz r3, 0x104(r30)
/* 802343A0 00000004  38 80 00 02 */	li r4, 2
/* 802343A4 00000008  88 BD 12 44 */	lbz r5, 0x1244(r29)
/* 802343A8 0000000C  38 05 00 01 */	addi r0, r5, 1
/* 802343AC 00000010  54 05 06 3E */	clrlwi r5, r0, 0x18
/* 802343B0 00000014  C0 3D 04 48 */	lfs f1, 0x448(r29)
/* 802343B4 00000018  88 DD 12 4E */	lbz r6, 0x124e(r29)
/* 802343B8 0000001C  81 83 00 00 */	lwz r12, 0(r3)
/* 802343BC 00000020  81 8C 00 38 */	lwz r12, 0x38(r12)
/* 802343C0 00000024  7D 89 03 A6 */	mtctr r12
/* 802343C4 00000028  4E 80 04 21 */	bctrl 
lbl_802343C8:
/* 802343C8 00000000  38 00 00 00 */	li r0, 0
/* 802343CC 00000004  98 1D 12 4D */	stb r0, 0x124d(r29)
/* 802343D0 00000008  48 00 01 20 */	b lbl_802344F0
lbl_802343D4:
/* 802343D4 00000000  3C 60 80 3E */	lis r3, m_cpadInfo__8mDoCPd_c@ha
/* 802343D8 00000004  38 63 D2 E8 */	addi r3, r3, m_cpadInfo__8mDoCPd_c@l
/* 802343DC 00000008  80 63 00 34 */	lwz r3, 0x34(r3)	/* effective address: 803DD31C */
/* 802343E0 0000000C  54 60 05 EF */	rlwinm. r0, r3, 0, 0x17, 0x17
/* 802343E4 00000010  41 82 00 2C */	beq lbl_80234410
/* 802343E8 00000014  7F C3 F3 78 */	mr r3, r30
/* 802343EC 00000018  48 00 3A 6D */	bl getSelectCursorPosLocal__12dMsgObject_cFv
/* 802343F0 0000001C  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 802343F4 00000020  28 00 00 FF */	cmplwi r0, 0xff
/* 802343F8 00000024  41 82 00 50 */	beq lbl_80234448
/* 802343FC 00000028  38 00 00 01 */	li r0, 1
/* 80234400 0000002C  98 1E 01 A3 */	stb r0, 0x1a3(r30)
/* 80234404 00000030  38 00 00 09 */	li r0, 9
/* 80234408 00000034  B0 1E 01 6A */	sth r0, 0x16a(r30)
/* 8023440C 00000038  48 00 00 3C */	b lbl_80234448
lbl_80234410:
/* 80234410 00000000  54 60 05 AD */	rlwinm. r0, r3, 0, 0x16, 0x16
/* 80234414 00000004  41 82 00 34 */	beq lbl_80234448
/* 80234418 00000008  88 9E 01 A1 */	lbz r4, 0x1a1(r30)
/* 8023441C 0000000C  28 04 00 00 */	cmplwi r4, 0
/* 80234420 00000010  41 82 00 28 */	beq lbl_80234448
/* 80234424 00000014  7F C3 F3 78 */	mr r3, r30
/* 80234428 00000018  38 04 FF FF */	addi r0, r4, -1
/* 8023442C 0000001C  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 80234430 00000020  48 00 3A 39 */	bl setSelectCursorPosLocal__12dMsgObject_cFUc
/* 80234434 00000024  3B E0 00 01 */	li r31, 1
/* 80234438 00000028  38 00 00 02 */	li r0, 2
/* 8023443C 0000002C  98 1E 01 A3 */	stb r0, 0x1a3(r30)
/* 80234440 00000030  38 00 00 09 */	li r0, 9
/* 80234444 00000034  B0 1E 01 6A */	sth r0, 0x16a(r30)
lbl_80234448:
/* 80234448 00000000  80 7E 01 18 */	lwz r3, 0x118(r30)
/* 8023444C 00000004  A0 03 05 DE */	lhz r0, 0x5de(r3)
/* 80234450 00000008  28 00 07 FA */	cmplwi r0, 0x7fa
/* 80234454 0000000C  40 82 00 30 */	bne lbl_80234484
/* 80234458 00000010  7F C3 F3 78 */	mr r3, r30
/* 8023445C 00000014  48 00 39 FD */	bl getSelectCursorPosLocal__12dMsgObject_cFv
/* 80234460 00000018  7C 65 1B 78 */	mr r5, r3
/* 80234464 0000001C  80 7E 01 04 */	lwz r3, 0x104(r30)
/* 80234468 00000020  38 80 00 02 */	li r4, 2
/* 8023446C 00000024  7F E6 FB 78 */	mr r6, r31
/* 80234470 00000028  81 83 00 00 */	lwz r12, 0(r3)
/* 80234474 0000002C  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80234478 00000030  7D 89 03 A6 */	mtctr r12
/* 8023447C 00000034  4E 80 04 21 */	bctrl 
/* 80234480 00000038  48 00 00 70 */	b lbl_802344F0
lbl_80234484:
/* 80234484 00000000  7F C3 F3 78 */	mr r3, r30
/* 80234488 00000004  48 00 39 D1 */	bl getSelectCursorPosLocal__12dMsgObject_cFv
/* 8023448C 00000008  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 80234490 0000000C  28 00 00 FF */	cmplwi r0, 0xff
/* 80234494 00000010  41 82 00 34 */	beq lbl_802344C8
/* 80234498 00000014  7F C3 F3 78 */	mr r3, r30
/* 8023449C 00000018  48 00 39 BD */	bl getSelectCursorPosLocal__12dMsgObject_cFv
/* 802344A0 0000001C  38 03 00 01 */	addi r0, r3, 1
/* 802344A4 00000020  54 05 06 3E */	clrlwi r5, r0, 0x18
/* 802344A8 00000024  80 7E 01 04 */	lwz r3, 0x104(r30)
/* 802344AC 00000028  38 80 00 02 */	li r4, 2
/* 802344B0 0000002C  7F E6 FB 78 */	mr r6, r31
/* 802344B4 00000030  81 83 00 00 */	lwz r12, 0(r3)
/* 802344B8 00000034  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 802344BC 00000038  7D 89 03 A6 */	mtctr r12
/* 802344C0 0000003C  4E 80 04 21 */	bctrl 
/* 802344C4 00000040  48 00 00 2C */	b lbl_802344F0
lbl_802344C8:
/* 802344C8 00000000  7F C3 F3 78 */	mr r3, r30
/* 802344CC 00000004  48 00 39 8D */	bl getSelectCursorPosLocal__12dMsgObject_cFv
/* 802344D0 00000008  7C 65 1B 78 */	mr r5, r3
/* 802344D4 0000000C  80 7E 01 04 */	lwz r3, 0x104(r30)
/* 802344D8 00000010  38 80 00 02 */	li r4, 2
/* 802344DC 00000014  7F E6 FB 78 */	mr r6, r31
/* 802344E0 00000018  81 83 00 00 */	lwz r12, 0(r3)
/* 802344E4 0000001C  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 802344E8 00000020  7D 89 03 A6 */	mtctr r12
/* 802344EC 00000024  4E 80 04 21 */	bctrl 
lbl_802344F0:
/* 802344F0 00000000  A8 7E 01 6A */	lha r3, 0x16a(r30)
/* 802344F4 00000004  38 03 00 01 */	addi r0, r3, 1
/* 802344F8 00000008  B0 1E 01 6A */	sth r0, 0x16a(r30)
/* 802344FC 0000000C  7F C3 F3 78 */	mr r3, r30
/* 80234500 00000010  48 00 2B BD */	bl isKanbanMessage__12dMsgObject_cFv
/* 80234504 00000014  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80234508 00000018  41 82 00 98 */	beq lbl_802345A0
/* 8023450C 0000001C  3C 60 80 43 */	lis r3, g_MsgObject_HIO_c@ha
/* 80234510 00000020  38 63 02 8C */	addi r3, r3, g_MsgObject_HIO_c@l
/* 80234514 00000024  A8 83 02 FE */	lha r4, 0x2fe(r3)	/* effective address: 8043058A */
/* 80234518 00000028  7C 9F 23 78 */	mr r31, r4
/* 8023451C 0000002C  A8 1E 01 6A */	lha r0, 0x16a(r30)
/* 80234520 00000030  C8 42 B1 20 */	lfd f2, lit_4965(r2)
/* 80234524 00000034  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80234528 00000038  90 01 00 0C */	stw r0, 0xc(r1)
/* 8023452C 0000003C  3C 60 43 30 */	lis r3, 0x4330
/* 80234530 00000040  90 61 00 08 */	stw r3, 8(r1)
/* 80234534 00000044  C8 01 00 08 */	lfd f0, 8(r1)
/* 80234538 00000048  EC 20 10 28 */	fsubs f1, f0, f2
/* 8023453C 0000004C  6C 80 80 00 */	xoris r0, r4, 0x8000
/* 80234540 00000050  90 01 00 14 */	stw r0, 0x14(r1)
/* 80234544 00000054  90 61 00 10 */	stw r3, 0x10(r1)
/* 80234548 00000058  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 8023454C 0000005C  EC 00 10 28 */	fsubs f0, f0, f2
/* 80234550 00000060  EF E1 00 24 */	fdivs f31, f1, f0
/* 80234554 00000064  80 7E 01 04 */	lwz r3, 0x104(r30)
/* 80234558 00000068  FC 20 F8 90 */	fmr f1, f31
/* 8023455C 0000006C  81 83 00 00 */	lwz r12, 0(r3)
/* 80234560 00000070  81 8C 00 44 */	lwz r12, 0x44(r12)
/* 80234564 00000074  7D 89 03 A6 */	mtctr r12
/* 80234568 00000078  4E 80 04 21 */	bctrl 
/* 8023456C 0000007C  80 7E 01 04 */	lwz r3, 0x104(r30)
/* 80234570 00000080  FC 20 F8 90 */	fmr f1, f31
/* 80234574 00000084  81 83 00 00 */	lwz r12, 0(r3)
/* 80234578 00000088  81 8C 00 4C */	lwz r12, 0x4c(r12)
/* 8023457C 0000008C  7D 89 03 A6 */	mtctr r12
/* 80234580 00000090  4E 80 04 21 */	bctrl 
/* 80234584 00000094  80 7E 01 0C */	lwz r3, 0x10c(r30)
/* 80234588 00000098  FC 20 F8 90 */	fmr f1, f31
/* 8023458C 0000009C  81 83 00 00 */	lwz r12, 0(r3)
/* 80234590 000000A0  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 80234594 000000A4  7D 89 03 A6 */	mtctr r12
/* 80234598 000000A8  4E 80 04 21 */	bctrl 
/* 8023459C 000000AC  48 00 03 38 */	b lbl_802348D4
lbl_802345A0:
/* 802345A0 00000000  7F C3 F3 78 */	mr r3, r30
/* 802345A4 00000004  48 00 2C 41 */	bl isPlaceMessage__12dMsgObject_cFv
/* 802345A8 00000008  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 802345AC 0000000C  40 82 00 14 */	bne lbl_802345C0
/* 802345B0 00000010  7F C3 F3 78 */	mr r3, r30
/* 802345B4 00000014  48 00 2C 61 */	bl isStaffMessage__12dMsgObject_cFv
/* 802345B8 00000018  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 802345BC 0000001C  41 82 00 98 */	beq lbl_80234654
lbl_802345C0:
/* 802345C0 00000000  3C 60 80 43 */	lis r3, g_MsgObject_HIO_c@ha
/* 802345C4 00000004  38 63 02 8C */	addi r3, r3, g_MsgObject_HIO_c@l
/* 802345C8 00000008  A8 83 03 06 */	lha r4, 0x306(r3)	/* effective address: 80430592 */
/* 802345CC 0000000C  7C 9F 23 78 */	mr r31, r4
/* 802345D0 00000010  A8 1E 01 6A */	lha r0, 0x16a(r30)
/* 802345D4 00000014  C8 42 B1 20 */	lfd f2, lit_4965(r2)
/* 802345D8 00000018  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 802345DC 0000001C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802345E0 00000020  3C 60 43 30 */	lis r3, 0x4330
/* 802345E4 00000024  90 61 00 10 */	stw r3, 0x10(r1)
/* 802345E8 00000028  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 802345EC 0000002C  EC 20 10 28 */	fsubs f1, f0, f2
/* 802345F0 00000030  6C 80 80 00 */	xoris r0, r4, 0x8000
/* 802345F4 00000034  90 01 00 0C */	stw r0, 0xc(r1)
/* 802345F8 00000038  90 61 00 08 */	stw r3, 8(r1)
/* 802345FC 0000003C  C8 01 00 08 */	lfd f0, 8(r1)
/* 80234600 00000040  EC 00 10 28 */	fsubs f0, f0, f2
/* 80234604 00000044  EF E1 00 24 */	fdivs f31, f1, f0
/* 80234608 00000048  80 7E 01 04 */	lwz r3, 0x104(r30)
/* 8023460C 0000004C  FC 20 F8 90 */	fmr f1, f31
/* 80234610 00000050  81 83 00 00 */	lwz r12, 0(r3)
/* 80234614 00000054  81 8C 00 44 */	lwz r12, 0x44(r12)
/* 80234618 00000058  7D 89 03 A6 */	mtctr r12
/* 8023461C 0000005C  4E 80 04 21 */	bctrl 
/* 80234620 00000060  80 7E 01 04 */	lwz r3, 0x104(r30)
/* 80234624 00000064  FC 20 F8 90 */	fmr f1, f31
/* 80234628 00000068  81 83 00 00 */	lwz r12, 0(r3)
/* 8023462C 0000006C  81 8C 00 4C */	lwz r12, 0x4c(r12)
/* 80234630 00000070  7D 89 03 A6 */	mtctr r12
/* 80234634 00000074  4E 80 04 21 */	bctrl 
/* 80234638 00000078  80 7E 01 0C */	lwz r3, 0x10c(r30)
/* 8023463C 0000007C  FC 20 F8 90 */	fmr f1, f31
/* 80234640 00000080  81 83 00 00 */	lwz r12, 0(r3)
/* 80234644 00000084  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 80234648 00000088  7D 89 03 A6 */	mtctr r12
/* 8023464C 0000008C  4E 80 04 21 */	bctrl 
/* 80234650 00000090  48 00 02 84 */	b lbl_802348D4
lbl_80234654:
/* 80234654 00000000  7F C3 F3 78 */	mr r3, r30
/* 80234658 00000004  48 00 2B A1 */	bl isBossMessage__12dMsgObject_cFv
/* 8023465C 00000008  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80234660 0000000C  41 82 00 98 */	beq lbl_802346F8
/* 80234664 00000010  3C 60 80 43 */	lis r3, g_MsgObject_HIO_c@ha
/* 80234668 00000014  38 63 02 8C */	addi r3, r3, g_MsgObject_HIO_c@l
/* 8023466C 00000018  A8 83 03 0A */	lha r4, 0x30a(r3)	/* effective address: 80430596 */
/* 80234670 0000001C  7C 9F 23 78 */	mr r31, r4
/* 80234674 00000020  A8 1E 01 6A */	lha r0, 0x16a(r30)
/* 80234678 00000024  C8 42 B1 20 */	lfd f2, lit_4965(r2)
/* 8023467C 00000028  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80234680 0000002C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80234684 00000030  3C 60 43 30 */	lis r3, 0x4330
/* 80234688 00000034  90 61 00 10 */	stw r3, 0x10(r1)
/* 8023468C 00000038  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 80234690 0000003C  EC 20 10 28 */	fsubs f1, f0, f2
/* 80234694 00000040  6C 80 80 00 */	xoris r0, r4, 0x8000
/* 80234698 00000044  90 01 00 0C */	stw r0, 0xc(r1)
/* 8023469C 00000048  90 61 00 08 */	stw r3, 8(r1)
/* 802346A0 0000004C  C8 01 00 08 */	lfd f0, 8(r1)
/* 802346A4 00000050  EC 00 10 28 */	fsubs f0, f0, f2
/* 802346A8 00000054  EF E1 00 24 */	fdivs f31, f1, f0
/* 802346AC 00000058  80 7E 01 04 */	lwz r3, 0x104(r30)
/* 802346B0 0000005C  FC 20 F8 90 */	fmr f1, f31
/* 802346B4 00000060  81 83 00 00 */	lwz r12, 0(r3)
/* 802346B8 00000064  81 8C 00 44 */	lwz r12, 0x44(r12)
/* 802346BC 00000068  7D 89 03 A6 */	mtctr r12
/* 802346C0 0000006C  4E 80 04 21 */	bctrl 
/* 802346C4 00000070  80 7E 01 04 */	lwz r3, 0x104(r30)
/* 802346C8 00000074  FC 20 F8 90 */	fmr f1, f31
/* 802346CC 00000078  81 83 00 00 */	lwz r12, 0(r3)
/* 802346D0 0000007C  81 8C 00 4C */	lwz r12, 0x4c(r12)
/* 802346D4 00000080  7D 89 03 A6 */	mtctr r12
/* 802346D8 00000084  4E 80 04 21 */	bctrl 
/* 802346DC 00000088  80 7E 01 0C */	lwz r3, 0x10c(r30)
/* 802346E0 0000008C  FC 20 F8 90 */	fmr f1, f31
/* 802346E4 00000090  81 83 00 00 */	lwz r12, 0(r3)
/* 802346E8 00000094  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 802346EC 00000098  7D 89 03 A6 */	mtctr r12
/* 802346F0 0000009C  4E 80 04 21 */	bctrl 
/* 802346F4 000000A0  48 00 01 E0 */	b lbl_802348D4
lbl_802346F8:
/* 802346F8 00000000  7F C3 F3 78 */	mr r3, r30
/* 802346FC 00000004  48 00 2B 11 */	bl isBookMessage__12dMsgObject_cFv
/* 80234700 00000008  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80234704 0000000C  41 82 01 44 */	beq lbl_80234848
/* 80234708 00000010  3C 60 80 43 */	lis r3, g_MsgObject_HIO_c@ha
/* 8023470C 00000014  3B A3 02 8C */	addi r29, r3, g_MsgObject_HIO_c@l
/* 80234710 00000018  A8 7D 03 02 */	lha r3, 0x302(r29)	/* effective address: 8043058E */
/* 80234714 0000001C  A8 9D 02 FE */	lha r4, 0x2fe(r29)	/* effective address: 8043058A */
/* 80234718 00000020  A8 1D 03 00 */	lha r0, 0x300(r29)	/* effective address: 8043058C */
/* 8023471C 00000024  7C 00 1A 14 */	add r0, r0, r3
/* 80234720 00000028  7C 04 02 14 */	add r0, r4, r0
/* 80234724 0000002C  7C 1F 07 34 */	extsh r31, r0
/* 80234728 00000030  A8 1E 01 6A */	lha r0, 0x16a(r30)
/* 8023472C 00000034  7C 00 20 00 */	cmpw r0, r4
/* 80234730 00000038  41 81 00 6C */	bgt lbl_8023479C
/* 80234734 0000003C  C8 42 B1 20 */	lfd f2, lit_4965(r2)
/* 80234738 00000040  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8023473C 00000044  90 01 00 14 */	stw r0, 0x14(r1)
/* 80234740 00000048  3C 60 43 30 */	lis r3, 0x4330
/* 80234744 0000004C  90 61 00 10 */	stw r3, 0x10(r1)
/* 80234748 00000050  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 8023474C 00000054  EC 20 10 28 */	fsubs f1, f0, f2
/* 80234750 00000058  6C 80 80 00 */	xoris r0, r4, 0x8000
/* 80234754 0000005C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80234758 00000060  90 61 00 08 */	stw r3, 8(r1)
/* 8023475C 00000064  C8 01 00 08 */	lfd f0, 8(r1)
/* 80234760 00000068  EC 00 10 28 */	fsubs f0, f0, f2
/* 80234764 0000006C  EF E1 00 24 */	fdivs f31, f1, f0
/* 80234768 00000070  80 7E 01 04 */	lwz r3, 0x104(r30)
/* 8023476C 00000074  FC 20 F8 90 */	fmr f1, f31
/* 80234770 00000078  81 83 00 00 */	lwz r12, 0(r3)
/* 80234774 0000007C  81 8C 00 4C */	lwz r12, 0x4c(r12)
/* 80234778 00000080  7D 89 03 A6 */	mtctr r12
/* 8023477C 00000084  4E 80 04 21 */	bctrl 
/* 80234780 00000088  80 7E 01 0C */	lwz r3, 0x10c(r30)
/* 80234784 0000008C  FC 20 F8 90 */	fmr f1, f31
/* 80234788 00000090  81 83 00 00 */	lwz r12, 0(r3)
/* 8023478C 00000094  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 80234790 00000098  7D 89 03 A6 */	mtctr r12
/* 80234794 0000009C  4E 80 04 21 */	bctrl 
/* 80234798 000000A0  48 00 00 34 */	b lbl_802347CC
lbl_8023479C:
/* 8023479C 00000000  80 7E 01 04 */	lwz r3, 0x104(r30)
/* 802347A0 00000004  C0 22 B0 C0 */	lfs f1, lit_4084(r2)
/* 802347A4 00000008  81 83 00 00 */	lwz r12, 0(r3)
/* 802347A8 0000000C  81 8C 00 4C */	lwz r12, 0x4c(r12)
/* 802347AC 00000010  7D 89 03 A6 */	mtctr r12
/* 802347B0 00000014  4E 80 04 21 */	bctrl 
/* 802347B4 00000018  80 7E 01 0C */	lwz r3, 0x10c(r30)
/* 802347B8 0000001C  C0 22 B0 C0 */	lfs f1, lit_4084(r2)
/* 802347BC 00000020  81 83 00 00 */	lwz r12, 0(r3)
/* 802347C0 00000024  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 802347C4 00000028  7D 89 03 A6 */	mtctr r12
/* 802347C8 0000002C  4E 80 04 21 */	bctrl 
lbl_802347CC:
/* 802347CC 00000000  A8 7D 02 FE */	lha r3, 0x2fe(r29)	/* effective address: 8043058A */
/* 802347D0 00000004  A8 1D 03 00 */	lha r0, 0x300(r29)	/* effective address: 8043058C */
/* 802347D4 00000008  7C 03 02 14 */	add r0, r3, r0
/* 802347D8 0000000C  7C 05 07 34 */	extsh r5, r0
/* 802347DC 00000010  A8 7E 01 6A */	lha r3, 0x16a(r30)
/* 802347E0 00000014  7C 03 28 00 */	cmpw r3, r5
/* 802347E4 00000018  41 80 00 F0 */	blt lbl_802348D4
/* 802347E8 0000001C  A8 9D 03 02 */	lha r4, 0x302(r29)	/* effective address: 8043058E */
/* 802347EC 00000020  7C 05 22 14 */	add r0, r5, r4
/* 802347F0 00000024  7C 03 00 00 */	cmpw r3, r0
/* 802347F4 00000028  41 81 00 E0 */	bgt lbl_802348D4
/* 802347F8 0000002C  7C 05 18 50 */	subf r0, r5, r3
/* 802347FC 00000030  C8 42 B1 20 */	lfd f2, lit_4965(r2)
/* 80234800 00000034  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80234804 00000038  90 01 00 14 */	stw r0, 0x14(r1)
/* 80234808 0000003C  3C 60 43 30 */	lis r3, 0x4330
/* 8023480C 00000040  90 61 00 10 */	stw r3, 0x10(r1)
/* 80234810 00000044  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 80234814 00000048  EC 20 10 28 */	fsubs f1, f0, f2
/* 80234818 0000004C  6C 80 80 00 */	xoris r0, r4, 0x8000
/* 8023481C 00000050  90 01 00 0C */	stw r0, 0xc(r1)
/* 80234820 00000054  90 61 00 08 */	stw r3, 8(r1)
/* 80234824 00000058  C8 01 00 08 */	lfd f0, 8(r1)
/* 80234828 0000005C  EC 00 10 28 */	fsubs f0, f0, f2
/* 8023482C 00000060  EC 21 00 24 */	fdivs f1, f1, f0
/* 80234830 00000064  80 7E 01 04 */	lwz r3, 0x104(r30)
/* 80234834 00000068  81 83 00 00 */	lwz r12, 0(r3)
/* 80234838 0000006C  81 8C 00 44 */	lwz r12, 0x44(r12)
/* 8023483C 00000070  7D 89 03 A6 */	mtctr r12
/* 80234840 00000074  4E 80 04 21 */	bctrl 
/* 80234844 00000078  48 00 00 90 */	b lbl_802348D4
lbl_80234848:
/* 80234848 00000000  3C 60 80 43 */	lis r3, g_MsgObject_HIO_c@ha
/* 8023484C 00000004  38 63 02 8C */	addi r3, r3, g_MsgObject_HIO_c@l
/* 80234850 00000008  AB E3 02 FE */	lha r31, 0x2fe(r3)	/* effective address: 8043058A */
/* 80234854 0000000C  A8 1E 01 6A */	lha r0, 0x16a(r30)
/* 80234858 00000010  C8 42 B1 20 */	lfd f2, lit_4965(r2)
/* 8023485C 00000014  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80234860 00000018  90 01 00 14 */	stw r0, 0x14(r1)
/* 80234864 0000001C  3C 60 43 30 */	lis r3, 0x4330
/* 80234868 00000020  90 61 00 10 */	stw r3, 0x10(r1)
/* 8023486C 00000024  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 80234870 00000028  EC 20 10 28 */	fsubs f1, f0, f2
/* 80234874 0000002C  6F E0 80 00 */	xoris r0, r31, 0x8000
/* 80234878 00000030  90 01 00 0C */	stw r0, 0xc(r1)
/* 8023487C 00000034  90 61 00 08 */	stw r3, 8(r1)
/* 80234880 00000038  C8 01 00 08 */	lfd f0, 8(r1)
/* 80234884 0000003C  EC 00 10 28 */	fsubs f0, f0, f2
/* 80234888 00000040  EF E1 00 24 */	fdivs f31, f1, f0
/* 8023488C 00000044  80 7E 01 04 */	lwz r3, 0x104(r30)
/* 80234890 00000048  C0 22 B0 C0 */	lfs f1, lit_4084(r2)
/* 80234894 0000004C  81 83 00 00 */	lwz r12, 0(r3)
/* 80234898 00000050  81 8C 00 44 */	lwz r12, 0x44(r12)
/* 8023489C 00000054  7D 89 03 A6 */	mtctr r12
/* 802348A0 00000058  4E 80 04 21 */	bctrl 
/* 802348A4 0000005C  80 7E 01 04 */	lwz r3, 0x104(r30)
/* 802348A8 00000060  FC 20 F8 90 */	fmr f1, f31
/* 802348AC 00000064  81 83 00 00 */	lwz r12, 0(r3)
/* 802348B0 00000068  81 8C 00 4C */	lwz r12, 0x4c(r12)
/* 802348B4 0000006C  7D 89 03 A6 */	mtctr r12
/* 802348B8 00000070  4E 80 04 21 */	bctrl 
/* 802348BC 00000074  80 7E 01 0C */	lwz r3, 0x10c(r30)
/* 802348C0 00000078  FC 20 F8 90 */	fmr f1, f31
/* 802348C4 0000007C  81 83 00 00 */	lwz r12, 0(r3)
/* 802348C8 00000080  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 802348CC 00000084  7D 89 03 A6 */	mtctr r12
/* 802348D0 00000088  4E 80 04 21 */	bctrl 
lbl_802348D4:
/* 802348D4 00000000  80 7E 01 04 */	lwz r3, 0x104(r30)
/* 802348D8 00000004  C0 03 00 68 */	lfs f0, 0x68(r3)
/* 802348DC 00000008  C0 23 00 64 */	lfs f1, 0x64(r3)
/* 802348E0 0000000C  80 7E 01 20 */	lwz r3, 0x120(r30)
/* 802348E4 00000010  D0 23 00 50 */	stfs f1, 0x50(r3)
/* 802348E8 00000014  D0 03 00 54 */	stfs f0, 0x54(r3)
/* 802348EC 00000018  80 7E 01 04 */	lwz r3, 0x104(r30)
/* 802348F0 0000001C  C0 03 00 70 */	lfs f0, 0x70(r3)
/* 802348F4 00000020  C0 23 00 6C */	lfs f1, 0x6c(r3)
/* 802348F8 00000024  80 7E 01 20 */	lwz r3, 0x120(r30)
/* 802348FC 00000028  D0 23 00 58 */	stfs f1, 0x58(r3)
/* 80234900 0000002C  D0 03 00 5C */	stfs f0, 0x5c(r3)
/* 80234904 00000030  A8 7E 01 6A */	lha r3, 0x16a(r30)
/* 80234908 00000034  7F E0 07 34 */	extsh r0, r31
/* 8023490C 00000038  7C 03 00 00 */	cmpw r3, r0
/* 80234910 0000003C  41 80 00 A8 */	blt lbl_802349B8
/* 80234914 00000040  80 7E 01 04 */	lwz r3, 0x104(r30)
/* 80234918 00000044  C0 22 B0 BC */	lfs f1, lit_4083(r2)
/* 8023491C 00000048  FC 40 08 90 */	fmr f2, f1
/* 80234920 0000004C  81 83 00 00 */	lwz r12, 0(r3)
/* 80234924 00000050  81 8C 00 48 */	lwz r12, 0x48(r12)
/* 80234928 00000054  7D 89 03 A6 */	mtctr r12
/* 8023492C 00000058  4E 80 04 21 */	bctrl 
/* 80234930 0000005C  38 60 00 00 */	li r3, 0
/* 80234934 00000060  38 00 00 03 */	li r0, 3
/* 80234938 00000064  7C 09 03 A6 */	mtctr r0
lbl_8023493C:
/* 8023493C 00000000  80 1E 01 04 */	lwz r0, 0x104(r30)
/* 80234940 00000004  7C 80 1A 14 */	add r4, r0, r3
/* 80234944 00000008  C0 04 00 9C */	lfs f0, 0x9c(r4)
/* 80234948 0000000C  C0 24 00 90 */	lfs f1, 0x90(r4)
/* 8023494C 00000010  80 1E 01 20 */	lwz r0, 0x120(r30)
/* 80234950 00000014  7C 80 1A 14 */	add r4, r0, r3
/* 80234954 00000018  D0 24 00 60 */	stfs f1, 0x60(r4)
/* 80234958 0000001C  D0 04 00 6C */	stfs f0, 0x6c(r4)
/* 8023495C 00000020  38 63 00 04 */	addi r3, r3, 4
/* 80234960 00000024  42 00 FF DC */	bdnz lbl_8023493C
/* 80234964 00000028  38 00 00 00 */	li r0, 0
/* 80234968 0000002C  B0 1E 01 6A */	sth r0, 0x16a(r30)
/* 8023496C 00000030  7F C3 F3 78 */	mr r3, r30
/* 80234970 00000034  48 00 27 8D */	bl isMidonaMessage__12dMsgObject_cFv
/* 80234974 00000038  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80234978 0000003C  41 82 00 34 */	beq lbl_802349AC
/* 8023497C 00000040  80 7E 01 18 */	lwz r3, 0x118(r30)
/* 80234980 00000044  A0 03 05 DE */	lhz r0, 0x5de(r3)
/* 80234984 00000048  28 00 07 FA */	cmplwi r0, 0x7fa
/* 80234988 0000004C  40 82 00 14 */	bne lbl_8023499C
/* 8023498C 00000050  7F C3 F3 78 */	mr r3, r30
/* 80234990 00000054  38 80 00 09 */	li r4, 9
/* 80234994 00000058  48 00 1F 51 */	bl setStatusLocal__12dMsgObject_cFUs
/* 80234998 0000005C  48 00 00 20 */	b lbl_802349B8
lbl_8023499C:
/* 8023499C 00000000  7F C3 F3 78 */	mr r3, r30
/* 802349A0 00000004  38 80 00 08 */	li r4, 8
/* 802349A4 00000008  48 00 1F 41 */	bl setStatusLocal__12dMsgObject_cFUs
/* 802349A8 0000000C  48 00 00 10 */	b lbl_802349B8
lbl_802349AC:
/* 802349AC 00000000  7F C3 F3 78 */	mr r3, r30
/* 802349B0 00000004  38 80 00 06 */	li r4, 6
/* 802349B4 00000008  48 00 1F 31 */	bl setStatusLocal__12dMsgObject_cFUs
lbl_802349B8:
/* 802349B8 00000000  E3 E1 00 38 */	psq_l f31, 56(r1), 0, 0 /* qr0 */
/* 802349BC 00000000  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 802349C0 00000004  39 61 00 30 */	addi r11, r1, 0x30
/* 802349C4 00000008  48 12 D8 65 */	bl _restgpr_29
/* 802349C8 0000000C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802349CC 00000010  7C 08 03 A6 */	mtlr r0
/* 802349D0 00000014  38 21 00 40 */	addi r1, r1, 0x40
/* 802349D4 00000018  4E 80 00 20 */	blr 
