lbl_809464CC:
/* 809464CC 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 809464D0 00000004  7C 08 02 A6 */	mflr r0
/* 809464D4 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 809464D8 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 809464DC 00000010  4B A1 BC F8 */	b _savegpr_27
/* 809464E0 00000014  7C 7B 1B 78 */	mr r27, r3
/* 809464E4 00000018  8B A3 09 2C */	lbz r29, 0x92c(r3)
/* 809464E8 0000001C  8B 83 09 35 */	lbz r28, 0x935(r3)
/* 809464EC 00000020  4B 8F 1D 40 */	b getStatus__12dMsgObject_cFv
/* 809464F0 00000024  54 60 04 3E */	clrlwi r0, r3, 0x10
/* 809464F4 00000028  20 60 00 01 */	subfic r3, r0, 1
/* 809464F8 0000002C  30 03 FF FF */	addic r0, r3, -1
/* 809464FC 00000030  7F C0 19 10 */	subfe r30, r0, r3
/* 80946500 00000034  7F 63 DB 78 */	mr r3, r27
/* 80946504 00000038  48 00 2F 05 */	bl setItemInfo__8daMyna_cFv
/* 80946508 0000003C  7F 63 DB 78 */	mr r3, r27
/* 8094650C 00000040  48 00 2A A1 */	bl chkEvent__8daMyna_cFv
/* 80946510 00000044  7C 7F 1B 78 */	mr r31, r3
/* 80946514 00000048  3C 60 80 95 */	lis r3, daMyna_LightActor@ha
/* 80946518 0000004C  80 03 BA C0 */	lwz r0, daMyna_LightActor@l(r3)
/* 8094651C 00000050  28 00 00 00 */	cmplwi r0, 0
/* 80946520 00000054  40 82 00 14 */	bne lbl_80946534
/* 80946524 00000058  3C 60 80 94 */	lis r3, daMyna_searchLight__FPvPv@ha
/* 80946528 0000005C  38 63 5D 9C */	addi r3, r3, daMyna_searchLight__FPvPv@l
/* 8094652C 00000060  7F 64 DB 78 */	mr r4, r27
/* 80946530 00000064  4B 6D AE 08 */	b fpcEx_Search__FPFPvPv_PvPv
lbl_80946534:
/* 80946534 00000000  7F 63 DB 78 */	mr r3, r27
/* 80946538 00000004  48 00 30 0D */	bl setRoomNo__8daMyna_cFv
/* 8094653C 00000008  C0 5B 04 D8 */	lfs f2, 0x4d8(r27)
/* 80946540 0000000C  3C 60 80 95 */	lis r3, lit_4207@ha
/* 80946544 00000010  C0 23 B1 F4 */	lfs f1, lit_4207@l(r3)
/* 80946548 00000014  C0 1B 04 D4 */	lfs f0, 0x4d4(r27)
/* 8094654C 00000018  EC 21 00 2A */	fadds f1, f1, f0
/* 80946550 0000001C  C0 1B 04 D0 */	lfs f0, 0x4d0(r27)
/* 80946554 00000020  D0 1B 05 50 */	stfs f0, 0x550(r27)
/* 80946558 00000024  D0 3B 05 54 */	stfs f1, 0x554(r27)
/* 8094655C 00000028  D0 5B 05 58 */	stfs f2, 0x558(r27)
/* 80946560 0000002C  C0 1B 05 50 */	lfs f0, 0x550(r27)
/* 80946564 00000030  D0 1B 05 38 */	stfs f0, 0x538(r27)
/* 80946568 00000034  C0 1B 05 54 */	lfs f0, 0x554(r27)
/* 8094656C 00000038  D0 1B 05 3C */	stfs f0, 0x53c(r27)
/* 80946570 0000003C  C0 1B 05 58 */	lfs f0, 0x558(r27)
/* 80946574 00000040  D0 1B 05 40 */	stfs f0, 0x540(r27)
/* 80946578 00000044  A8 7B 09 26 */	lha r3, 0x926(r27)
/* 8094657C 00000048  2C 03 00 00 */	cmpwi r3, 0
/* 80946580 0000004C  40 81 00 0C */	ble lbl_8094658C
/* 80946584 00000050  38 03 FF FF */	addi r0, r3, -1
/* 80946588 00000054  B0 1B 09 26 */	sth r0, 0x926(r27)
lbl_8094658C:
/* 8094658C 00000000  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 80946590 00000004  41 82 00 1C */	beq lbl_809465AC
/* 80946594 00000008  38 7B 06 20 */	addi r3, r27, 0x620
/* 80946598 0000000C  4B 90 3F B0 */	b getMsg__10dMsgFlow_cFv
/* 8094659C 00000010  7C 64 1B 78 */	mr r4, r3
/* 809465A0 00000014  7F 63 DB 78 */	mr r3, r27
/* 809465A4 00000018  48 00 28 E1 */	bl talkAnime__8daMyna_cFP9msg_class
/* 809465A8 0000001C  48 00 00 18 */	b lbl_809465C0
lbl_809465AC:
/* 809465AC 00000000  80 1B 08 24 */	lwz r0, 0x824(r27)
/* 809465B0 00000004  28 00 00 00 */	cmplwi r0, 0
/* 809465B4 00000008  41 82 00 0C */	beq lbl_809465C0
/* 809465B8 0000000C  38 00 00 00 */	li r0, 0
/* 809465BC 00000010  90 1B 08 24 */	stw r0, 0x824(r27)
lbl_809465C0:
/* 809465C0 00000000  2C 1F 00 00 */	cmpwi r31, 0
/* 809465C4 00000004  41 82 00 2C */	beq lbl_809465F0
/* 809465C8 00000008  7F 63 DB 78 */	mr r3, r27
/* 809465CC 0000000C  88 1B 09 2C */	lbz r0, 0x92c(r27)
/* 809465D0 00000010  1C A0 00 0C */	mulli r5, r0, 0xc
/* 809465D4 00000014  3C 80 80 95 */	lis r4, move_proc@ha
/* 809465D8 00000018  38 04 B6 98 */	addi r0, r4, move_proc@l
/* 809465DC 0000001C  7D 80 2A 14 */	add r12, r0, r5
/* 809465E0 00000020  4B A1 BA A4 */	b __ptmf_scall
/* 809465E4 00000024  60 00 00 00 */	nop 
/* 809465E8 00000028  7F 63 DB 78 */	mr r3, r27
/* 809465EC 0000002C  48 00 2A CD */	bl orderEvent__8daMyna_cFv
lbl_809465F0:
/* 809465F0 00000000  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 809465F4 00000004  40 82 00 18 */	bne lbl_8094660C
/* 809465F8 00000008  7F 63 DB 78 */	mr r3, r27
/* 809465FC 0000000C  48 00 3A 9D */	bl playDefaultWaitAnime__8daMyna_cFv
/* 80946600 00000010  7F 63 DB 78 */	mr r3, r27
/* 80946604 00000014  7F 84 E3 78 */	mr r4, r28
/* 80946608 00000018  48 00 40 01 */	bl setDefaultWaitAnime__8daMyna_cFUc
lbl_8094660C:
/* 8094660C 00000000  88 1B 09 2C */	lbz r0, 0x92c(r27)
/* 80946610 00000004  7C 1D 00 40 */	cmplw r29, r0
/* 80946614 00000008  41 82 00 20 */	beq lbl_80946634
/* 80946618 0000000C  7F 63 DB 78 */	mr r3, r27
/* 8094661C 00000010  1C A0 00 0C */	mulli r5, r0, 0xc
/* 80946620 00000014  3C 80 80 95 */	lis r4, init_proc@ha
/* 80946624 00000018  38 04 B4 88 */	addi r0, r4, init_proc@l
/* 80946628 0000001C  7D 80 2A 14 */	add r12, r0, r5
/* 8094662C 00000020  4B A1 BA 58 */	b __ptmf_scall
/* 80946630 00000024  60 00 00 00 */	nop 
lbl_80946634:
/* 80946634 00000000  88 1B 09 35 */	lbz r0, 0x935(r27)
/* 80946638 00000004  7C 1C 00 40 */	cmplw r28, r0
/* 8094663C 00000008  41 82 00 3C */	beq lbl_80946678
/* 80946640 0000000C  28 00 00 01 */	cmplwi r0, 1
/* 80946644 00000010  40 82 00 2C */	bne lbl_80946670
/* 80946648 00000014  3C 60 80 95 */	lis r3, lit_4208@ha
/* 8094664C 00000018  C0 23 B1 F8 */	lfs f1, lit_4208@l(r3)
/* 80946650 0000001C  4B 92 13 04 */	b cM_rndF__Ff
/* 80946654 00000020  3C 60 80 95 */	lis r3, lit_4208@ha
/* 80946658 00000024  C0 03 B1 F8 */	lfs f0, lit_4208@l(r3)
/* 8094665C 00000028  EC 00 08 2A */	fadds f0, f0, f1
/* 80946660 0000002C  FC 00 00 1E */	fctiwz f0, f0
/* 80946664 00000030  D8 01 00 08 */	stfd f0, 8(r1)
/* 80946668 00000034  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8094666C 00000038  B0 1B 09 24 */	sth r0, 0x924(r27)
lbl_80946670:
/* 80946670 00000000  7F 63 DB 78 */	mr r3, r27
/* 80946674 00000004  48 00 38 75 */	bl animeControl__8daMyna_cFv
lbl_80946678:
/* 80946678 00000000  7F 63 DB 78 */	mr r3, r27
/* 8094667C 00000004  48 00 30 C9 */	bl animePlay__8daMyna_cFv
/* 80946680 00000008  7F 63 DB 78 */	mr r3, r27
/* 80946684 0000000C  48 00 2F 5D */	bl set_mtx__8daMyna_cFv
/* 80946688 00000010  A8 1B 04 DC */	lha r0, 0x4dc(r27)
/* 8094668C 00000014  B0 1B 04 E4 */	sth r0, 0x4e4(r27)
/* 80946690 00000018  A8 1B 04 DE */	lha r0, 0x4de(r27)
/* 80946694 0000001C  B0 1B 04 E6 */	sth r0, 0x4e6(r27)
/* 80946698 00000020  A8 1B 04 E0 */	lha r0, 0x4e0(r27)
/* 8094669C 00000024  B0 1B 04 E8 */	sth r0, 0x4e8(r27)
/* 809466A0 00000028  A8 1B 04 DE */	lha r0, 0x4de(r27)
/* 809466A4 0000002C  7C 00 00 D0 */	neg r0, r0
/* 809466A8 00000030  B0 1B 04 E6 */	sth r0, 0x4e6(r27)
/* 809466AC 00000034  7F 63 DB 78 */	mr r3, r27
/* 809466B0 00000038  48 00 2E D9 */	bl setCollision__8daMyna_cFv
/* 809466B4 0000003C  7F 63 DB 78 */	mr r3, r27
/* 809466B8 00000040  48 00 35 8D */	bl checkDead__8daMyna_cFv
/* 809466BC 00000044  38 60 00 01 */	li r3, 1
/* 809466C0 00000048  39 61 00 30 */	addi r11, r1, 0x30
/* 809466C4 0000004C  4B A1 BB 5C */	b _restgpr_27
/* 809466C8 00000050  80 01 00 34 */	lwz r0, 0x34(r1)
/* 809466CC 00000054  7C 08 03 A6 */	mtlr r0
/* 809466D0 00000058  38 21 00 30 */	addi r1, r1, 0x30
/* 809466D4 0000005C  4E 80 00 20 */	blr 
