lbl_80CC8538:
/* 80CC8538 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80CC853C 00000004  7C 08 02 A6 */	mflr r0
/* 80CC8540 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80CC8544 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80CC8548 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80CC854C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80CC8550 00000018  3C 80 80 CD */	lis r4, TKS_SET_POS@ha
/* 80CC8554 0000001C  3B E4 91 88 */	addi r31, r4, TKS_SET_POS@l
/* 80CC8558 00000020  A0 83 06 12 */	lhz r4, 0x612(r3)
/* 80CC855C 00000024  38 A0 00 03 */	li r5, 3
/* 80CC8560 00000028  38 DE 06 28 */	addi r6, r30, 0x628
/* 80CC8564 0000002C  48 00 05 FD */	bl exeEmtRt__11daSCannon_cFUsiPP14JPABaseEmitter
/* 80CC8568 00000030  80 7E 06 08 */	lwz r3, 0x608(r30)
/* 80CC856C 00000034  38 03 00 01 */	addi r0, r3, 1
/* 80CC8570 00000038  90 1E 06 08 */	stw r0, 0x608(r30)
/* 80CC8574 0000003C  80 1E 06 08 */	lwz r0, 0x608(r30)
/* 80CC8578 00000040  2C 00 00 0F */	cmpwi r0, 0xf
/* 80CC857C 00000044  40 82 00 50 */	bne lbl_80CC85CC
/* 80CC8580 00000048  3C 60 00 01 */	lis r3, 0x0001 /* 0x0001008E@ha */
/* 80CC8584 0000004C  38 03 00 8E */	addi r0, r3, 0x008E /* 0x0001008E@l */
/* 80CC8588 00000050  90 01 00 08 */	stw r0, 8(r1)
/* 80CC858C 00000054  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 80CC8590 00000058  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 80CC8594 0000005C  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 80CC8598 00000060  38 81 00 08 */	addi r4, r1, 8
/* 80CC859C 00000064  38 A0 00 00 */	li r5, 0
/* 80CC85A0 00000068  38 C0 00 00 */	li r6, 0
/* 80CC85A4 0000006C  38 E0 00 00 */	li r7, 0
/* 80CC85A8 00000070  C0 3F 00 30 */	lfs f1, 0x30(r31)	/* effective address: 80CC91B8 */
/* 80CC85AC 00000074  FC 40 08 90 */	fmr f2, f1
/* 80CC85B0 00000078  C0 7F 00 78 */	lfs f3, 0x78(r31)	/* effective address: 80CC9200 */
/* 80CC85B4 0000007C  FC 80 18 90 */	fmr f4, f3
/* 80CC85B8 00000080  39 00 00 00 */	li r8, 0
/* 80CC85BC 00000084  4B 5E 33 C8 */	b seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 80CC85C0 00000088  7F C3 F3 78 */	mr r3, r30
/* 80CC85C4 0000008C  48 00 06 31 */	bl initEmtLine__11daSCannon_cFv
/* 80CC85C8 00000090  48 00 00 10 */	b lbl_80CC85D8
lbl_80CC85CC:
/* 80CC85CC 00000000  40 81 00 0C */	ble lbl_80CC85D8
/* 80CC85D0 00000004  7F C3 F3 78 */	mr r3, r30
/* 80CC85D4 00000008  48 00 07 09 */	bl exeEmtLine__11daSCannon_cFv
lbl_80CC85D8:
/* 80CC85D8 00000000  38 60 00 01 */	li r3, 1
/* 80CC85DC 00000004  88 1E 05 89 */	lbz r0, 0x589(r30)
/* 80CC85E0 00000008  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80CC85E4 0000000C  40 82 00 18 */	bne lbl_80CC85FC
/* 80CC85E8 00000010  C0 3F 00 24 */	lfs f1, 0x24(r31)	/* effective address: 80CC91AC */
/* 80CC85EC 00000014  C0 1E 05 90 */	lfs f0, 0x590(r30)
/* 80CC85F0 00000018  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80CC85F4 0000001C  41 82 00 08 */	beq lbl_80CC85FC
/* 80CC85F8 00000020  38 60 00 00 */	li r3, 0
lbl_80CC85FC:
/* 80CC85FC 00000000  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80CC8600 00000004  41 82 00 30 */	beq lbl_80CC8630
/* 80CC8604 00000008  38 7E 06 00 */	addi r3, r30, 0x600
/* 80CC8608 0000000C  48 00 09 0D */	bl func_80CC8F14
/* 80CC860C 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 80CC8610 00000014  40 82 00 20 */	bne lbl_80CC8630
/* 80CC8614 00000018  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80CC8618 0000001C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80CC861C 00000020  38 63 4F F8 */	addi r3, r3, 0x4ff8
/* 80CC8620 00000024  80 9E 06 04 */	lwz r4, 0x604(r30)
/* 80CC8624 00000028  4B 37 FB 58 */	b cutEnd__16dEvent_manager_cFi
/* 80CC8628 0000002C  7F C3 F3 78 */	mr r3, r30
/* 80CC862C 00000030  48 00 02 7D */	bl changeScene__11daSCannon_cFv
lbl_80CC8630:
/* 80CC8630 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80CC8634 00000004  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80CC8638 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80CC863C 0000000C  7C 08 03 A6 */	mtlr r0
/* 80CC8640 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80CC8644 00000014  4E 80 00 20 */	blr 
