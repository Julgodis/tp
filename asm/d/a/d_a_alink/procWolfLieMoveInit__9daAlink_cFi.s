lbl_80137634:
/* 80137634 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80137638 00000004  7C 08 02 A6 */	mflr r0
/* 8013763C 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80137640 0000000C  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 80137644 00000010  F3 E1 00 28 */	psq_st f31, 40(r1), 0, 0 /* qr0 */
/* 80137648 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 8013764C 00000004  48 22 AB 85 */	bl _savegpr_26
/* 80137650 00000008  7C 7B 1B 78 */	mr r27, r3
/* 80137654 0000000C  7C 9A 23 78 */	mr r26, r4
/* 80137658 00000010  A0 03 2F E8 */	lhz r0, 0x2fe8(r3)
/* 8013765C 00000014  20 00 01 45 */	subfic r0, r0, 0x145
/* 80137660 00000018  7C 00 00 34 */	cntlzw r0, r0
/* 80137664 0000001C  54 1E DE 3E */	rlwinm r30, r0, 0x1b, 0x18, 0x1f
/* 80137668 00000020  38 80 00 0D */	li r4, 0xd
/* 8013766C 00000024  4B FF 11 A1 */	bl checkUnderMove0BckNoArcWolf__9daAlink_cCFQ29daAlink_c12daAlink_WANM
/* 80137670 00000028  7C 60 00 34 */	cntlzw r0, r3
/* 80137674 0000002C  54 1D DE 3E */	rlwinm r29, r0, 0x1b, 0x18, 0x1f
/* 80137678 00000030  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8013767C 00000034  3B E3 61 C0 */	addi r31, r3, g_dComIfG_gameInfo@l
/* 80137680 00000038  80 1F 5F 18 */	lwz r0, 0x5f18(r31)
/* 80137684 0000003C  54 1C 9F FE */	rlwinm r28, r0, 0x13, 0x1f, 0x1f
/* 80137688 00000040  7F 63 DB 78 */	mr r3, r27
/* 8013768C 00000044  38 80 01 01 */	li r4, 0x101
/* 80137690 00000048  4B F8 B7 15 */	bl commonProcInitNotSameProc__9daAlink_cFQ29daAlink_c12daAlink_PROC
/* 80137694 0000004C  2C 03 00 00 */	cmpwi r3, 0
/* 80137698 00000050  40 82 00 0C */	bne lbl_801376A4
/* 8013769C 00000054  38 60 00 00 */	li r3, 0
/* 801376A0 00000058  48 00 01 30 */	b lbl_801377D0
lbl_801376A4:
/* 801376A4 00000000  38 00 00 00 */	li r0, 0
/* 801376A8 00000004  B0 1B 30 0E */	sth r0, 0x300e(r27)
/* 801376AC 00000008  2C 1D 00 00 */	cmpwi r29, 0
/* 801376B0 0000000C  40 82 00 24 */	bne lbl_801376D4
/* 801376B4 00000010  2C 1E 00 00 */	cmpwi r30, 0
/* 801376B8 00000014  41 82 00 0C */	beq lbl_801376C4
/* 801376BC 00000018  3B A0 00 01 */	li r29, 1
/* 801376C0 0000001C  48 00 00 9C */	b lbl_8013775C
lbl_801376C4:
/* 801376C4 00000000  80 1B 31 A0 */	lwz r0, 0x31a0(r27)
/* 801376C8 00000004  60 00 60 00 */	ori r0, r0, 0x6000
/* 801376CC 00000008  90 1B 31 A0 */	stw r0, 0x31a0(r27)
/* 801376D0 0000000C  48 00 00 8C */	b lbl_8013775C
lbl_801376D4:
/* 801376D4 00000000  7F 63 DB 78 */	mr r3, r27
/* 801376D8 00000004  4B FF FA 0D */	bl getWolfLieMoveAnmSpeed__9daAlink_cFv
/* 801376DC 00000008  FF E0 08 90 */	fmr f31, f1
/* 801376E0 0000000C  80 1B 06 14 */	lwz r0, 0x614(r27)
/* 801376E4 00000010  28 00 00 2C */	cmplwi r0, 0x2c
/* 801376E8 00000014  40 82 00 0C */	bne lbl_801376F4
/* 801376EC 00000018  C3 E2 92 C0 */	lfs f31, LIT_6108(r2)
/* 801376F0 0000001C  48 00 00 48 */	b lbl_80137738
lbl_801376F4:
/* 801376F4 00000000  2C 1A 00 00 */	cmpwi r26, 0
/* 801376F8 00000004  41 82 00 1C */	beq lbl_80137714
/* 801376FC 00000008  38 00 00 01 */	li r0, 1
/* 80137700 0000000C  B0 1B 30 0E */	sth r0, 0x300e(r27)
/* 80137704 00000010  80 1B 31 A0 */	lwz r0, 0x31a0(r27)
/* 80137708 00000014  60 00 60 00 */	ori r0, r0, 0x6000
/* 8013770C 00000018  90 1B 31 A0 */	stw r0, 0x31a0(r27)
/* 80137710 0000001C  48 00 00 28 */	b lbl_80137738
lbl_80137714:
/* 80137714 00000000  A8 7B 04 E6 */	lha r3, 0x4e6(r27)
/* 80137718 00000004  A8 1B 2F E2 */	lha r0, 0x2fe2(r27)
/* 8013771C 00000008  7C 03 00 50 */	subf r0, r3, r0
/* 80137720 0000000C  7C 03 07 34 */	extsh r3, r0
/* 80137724 00000010  4B F7 BD 71 */	bl getDirectionFromAngle__9daAlink_cFs
/* 80137728 00000014  2C 03 00 01 */	cmpwi r3, 1
/* 8013772C 00000018  40 82 00 0C */	bne lbl_80137738
/* 80137730 0000001C  C0 02 92 BC */	lfs f0, d_a_d_a_alink__LIT_6041(r2)
/* 80137734 00000020  EF FF 00 32 */	fmuls f31, f31, f0
lbl_80137738:
/* 80137738 00000000  A8 1B 04 E6 */	lha r0, 0x4e6(r27)
/* 8013773C 00000004  B0 1B 04 DE */	sth r0, 0x4de(r27)
/* 80137740 00000008  7F 63 DB 78 */	mr r3, r27
/* 80137744 0000000C  38 80 00 0D */	li r4, 0xd
/* 80137748 00000010  FC 20 F8 90 */	fmr f1, f31
/* 8013774C 00000014  3C A0 80 39 */	lis r5, m__19daAlinkHIO_wlLie_c0@ha
/* 80137750 00000018  38 A5 F1 38 */	addi r5, r5, m__19daAlinkHIO_wlLie_c0@l
/* 80137754 0000001C  C0 45 00 40 */	lfs f2, 0x40(r5)
/* 80137758 00000020  4B FF 1F 81 */	bl setSingleAnimeWolfBaseSpeed__9daAlink_cFQ29daAlink_c12daAlink_WANMff
lbl_8013775C:
/* 8013775C 00000000  6B A0 00 01 */	xori r0, r29, 1
/* 80137760 00000004  90 1B 31 98 */	stw r0, 0x3198(r27)
/* 80137764 00000008  B3 DB 30 10 */	sth r30, 0x3010(r27)
/* 80137768 0000000C  38 00 00 0D */	li r0, 0xd
/* 8013776C 00000010  98 1B 2F 99 */	stb r0, 0x2f99(r27)
/* 80137770 00000014  80 1F 5F 18 */	lwz r0, 0x5f18(r31)
/* 80137774 00000018  64 00 08 00 */	oris r0, r0, 0x800
/* 80137778 0000001C  90 1F 5F 18 */	stw r0, 0x5f18(r31)
/* 8013777C 00000020  2C 1C 00 00 */	cmpwi r28, 0
/* 80137780 00000024  41 82 00 0C */	beq lbl_8013778C
/* 80137784 00000028  60 00 20 00 */	ori r0, r0, 0x2000
/* 80137788 0000002C  90 1F 5F 18 */	stw r0, 0x5f18(r31)
lbl_8013778C:
/* 8013778C 00000000  38 00 00 1E */	li r0, 0x1e
/* 80137790 00000004  B0 1B 30 12 */	sth r0, 0x3012(r27)
/* 80137794 00000008  83 9B 27 E0 */	lwz r28, 0x27e0(r27)
/* 80137798 0000000C  3B A0 00 01 */	li r29, 1
/* 8013779C 00000010  7F 83 E3 78 */	mr r3, r28
/* 801377A0 00000014  4B F3 C0 45 */	bl LockonTruth__12dAttention_cFv
/* 801377A4 00000018  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801377A8 0000001C  40 82 00 14 */	bne lbl_801377BC
/* 801377AC 00000020  80 1C 03 34 */	lwz r0, 0x334(r28)
/* 801377B0 00000024  54 00 00 85 */	rlwinm. r0, r0, 0, 2, 2
/* 801377B4 00000028  40 82 00 08 */	bne lbl_801377BC
/* 801377B8 0000002C  3B A0 00 00 */	li r29, 0
lbl_801377BC:
/* 801377BC 00000000  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 801377C0 00000004  41 82 00 0C */	beq lbl_801377CC
/* 801377C4 00000008  A8 1B 04 E6 */	lha r0, 0x4e6(r27)
/* 801377C8 0000000C  B0 1B 2F E4 */	sth r0, 0x2fe4(r27)
lbl_801377CC:
/* 801377CC 00000000  38 60 00 01 */	li r3, 1
lbl_801377D0:
/* 801377D0 00000000  E3 E1 00 28 */	psq_l f31, 40(r1), 0, 0 /* qr0 */
/* 801377D4 00000000  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 801377D8 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 801377DC 00000008  48 22 AA 41 */	bl _restgpr_26
/* 801377E0 0000000C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801377E4 00000010  7C 08 03 A6 */	mtlr r0
/* 801377E8 00000014  38 21 00 30 */	addi r1, r1, 0x30
/* 801377EC 00000018  4E 80 00 20 */	blr 
