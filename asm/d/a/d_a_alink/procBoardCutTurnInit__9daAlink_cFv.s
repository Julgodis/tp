lbl_801075D4:
/* 801075D4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801075D8 00000004  7C 08 02 A6 */	mflr r0
/* 801075DC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 801075E0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801075E4 00000010  7C 7F 1B 78 */	mr r31, r3
/* 801075E8 00000014  38 80 00 AD */	li r4, 0xad
/* 801075EC 00000018  4B FF F0 65 */	bl commonProcBoardInit__9daAlink_cFQ29daAlink_c12daAlink_PROC
/* 801075F0 0000001C  7F E3 FB 78 */	mr r3, r31
/* 801075F4 00000020  38 80 00 FB */	li r4, 0xfb
/* 801075F8 00000024  3C A0 80 39 */	lis r5, m__19daAlinkHIO_board_c0@ha
/* 801075FC 00000028  38 A5 E8 70 */	addi r5, r5, m__19daAlinkHIO_board_c0@l
/* 80107600 0000002C  38 A5 00 3C */	addi r5, r5, 0x3c
/* 80107604 00000030  4B FA 5A F1 */	bl setSingleAnimeParam__9daAlink_cFQ29daAlink_c11daAlink_ANMPC16daAlinkHIO_anm_c
/* 80107608 00000034  3C 60 80 39 */	lis r3, m__19daAlinkHIO_board_c0@ha
/* 8010760C 00000038  38 63 E8 70 */	addi r3, r3, m__19daAlinkHIO_board_c0@l
/* 80107610 0000003C  C0 23 00 44 */	lfs f1, 0x44(r3)
/* 80107614 00000040  C0 02 92 C4 */	lfs f0, LIT_6109(r2)
/* 80107618 00000044  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8010761C 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 80107620 00000004  40 82 00 8C */	bne lbl_801076AC
/* 80107624 00000008  C0 43 00 94 */	lfs f2, 0x94(r3)
/* 80107628 0000000C  C0 63 00 90 */	lfs f3, 0x90(r3)
/* 8010762C 00000010  A8 1F 04 E4 */	lha r0, 0x4e4(r31)
/* 80107630 00000014  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80107634 00000018  3C 60 80 44 */	lis r3, sincosTable___5JMath@ha
/* 80107638 0000001C  38 63 9A 20 */	addi r3, r3, sincosTable___5JMath@l
/* 8010763C 00000020  7C 03 04 2E */	lfsx f0, r3, r0
/* 80107640 00000024  C0 3F 33 98 */	lfs f1, 0x3398(r31)
/* 80107644 00000028  FC 00 00 50 */	fneg f0, f0
/* 80107648 0000002C  EC 01 00 32 */	fmuls f0, f1, f0
/* 8010764C 00000078  FC 00 18 40 */	fcmpo cr0, f0, f3
/* 80107650 00000000  40 80 00 08 */	bge lbl_80107658
/* 80107654 00000004  48 00 00 18 */	b lbl_8010766C
lbl_80107658:
/* 80107658 00000000  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 8010765C 00000000  40 81 00 0C */	ble lbl_80107668
/* 80107660 00000004  FC 60 10 90 */	fmr f3, f2
/* 80107664 00000008  48 00 00 08 */	b lbl_8010766C
lbl_80107668:
/* 80107668 00000000  FC 60 00 90 */	fmr f3, f0
lbl_8010766C:
/* 8010766C 00000000  D0 7F 04 FC */	stfs f3, 0x4fc(r31)
/* 80107670 00000004  80 1F 31 A0 */	lwz r0, 0x31a0(r31)
/* 80107674 00000008  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 80107678 0000000C  40 82 00 20 */	bne lbl_80107698
/* 8010767C 00000010  7F E3 FB 78 */	mr r3, r31
/* 80107680 00000014  3C 80 00 02 */	lis r4, 0x0002 /* 0x00020093@ha */
/* 80107684 00000018  38 84 00 93 */	addi r4, r4, 0x0093 /* 0x00020093@l */
/* 80107688 0000001C  81 9F 06 28 */	lwz r12, 0x628(r31)
/* 8010768C 00000020  81 8C 01 18 */	lwz r12, 0x118(r12)
/* 80107690 00000024  7D 89 03 A6 */	mtctr r12
/* 80107694 00000028  4E 80 04 21 */	bctrl 
lbl_80107698:
/* 80107698 00000000  7F E3 FB 78 */	mr r3, r31
/* 8010769C 00000004  4B FA D2 35 */	bl setJumpMode__9daAlink_cFv
/* 801076A0 00000008  38 00 00 01 */	li r0, 1
/* 801076A4 0000000C  90 1F 31 98 */	stw r0, 0x3198(r31)
/* 801076A8 00000010  48 00 00 14 */	b lbl_801076BC
lbl_801076AC:
/* 801076AC 00000000  C0 02 92 C0 */	lfs f0, LIT_6108(r2)
/* 801076B0 00000004  D0 1F 04 FC */	stfs f0, 0x4fc(r31)
/* 801076B4 00000008  38 00 00 00 */	li r0, 0
/* 801076B8 0000000C  90 1F 31 98 */	stw r0, 0x3198(r31)
lbl_801076BC:
/* 801076BC 00000000  38 00 00 00 */	li r0, 0
/* 801076C0 00000004  B0 1F 30 12 */	sth r0, 0x3012(r31)
/* 801076C4 00000008  7F E3 FB 78 */	mr r3, r31
/* 801076C8 0000000C  38 80 00 01 */	li r4, 1
/* 801076CC 00000010  4B FC 9D 65 */	bl resetCombo__9daAlink_cFi
/* 801076D0 00000014  3C 60 80 39 */	lis r3, m__21daAlinkHIO_cutTurn_c0@ha
/* 801076D4 00000018  38 63 DB 84 */	addi r3, r3, m__21daAlinkHIO_cutTurn_c0@l
/* 801076D8 0000001C  C0 03 00 70 */	lfs f0, 0x70(r3)
/* 801076DC 00000020  D0 1F 34 78 */	stfs f0, 0x3478(r31)
/* 801076E0 00000024  C0 22 92 98 */	lfs f1, LIT_5943(r2)
/* 801076E4 00000028  C0 1F 34 78 */	lfs f0, 0x3478(r31)
/* 801076E8 0000002C  EC 01 00 32 */	fmuls f0, f1, f0
/* 801076EC 00000030  D0 1F 34 7C */	stfs f0, 0x347c(r31)
/* 801076F0 00000034  7F E3 FB 78 */	mr r3, r31
/* 801076F4 00000038  C0 3F 34 7C */	lfs f1, 0x347c(r31)
/* 801076F8 0000003C  38 80 00 03 */	li r4, 3
/* 801076FC 00000040  4B FC 98 95 */	bl initCutTurnAt__9daAlink_cFfi
/* 80107700 00000044  38 00 00 04 */	li r0, 4
/* 80107704 00000048  B0 1F 30 0A */	sth r0, 0x300a(r31)
/* 80107708 0000004C  38 00 00 01 */	li r0, 1
/* 8010770C 00000050  B0 1F 30 10 */	sth r0, 0x3010(r31)
/* 80107710 00000054  7F E3 FB 78 */	mr r3, r31
/* 80107714 00000058  3C 80 00 01 */	lis r4, 0x0001 /* 0x00010051@ha */
/* 80107718 0000005C  38 84 00 51 */	addi r4, r4, 0x0051 /* 0x00010051@l */
/* 8010771C 00000060  81 9F 06 28 */	lwz r12, 0x628(r31)
/* 80107720 00000064  81 8C 01 14 */	lwz r12, 0x114(r12)
/* 80107724 00000068  7D 89 03 A6 */	mtctr r12
/* 80107728 0000006C  4E 80 04 21 */	bctrl 
/* 8010772C 00000070  38 60 00 01 */	li r3, 1
/* 80107730 00000074  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80107734 00000078  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80107738 0000007C  7C 08 03 A6 */	mtlr r0
/* 8010773C 00000080  38 21 00 10 */	addi r1, r1, 0x10
/* 80107740 00000084  4E 80 00 20 */	blr 