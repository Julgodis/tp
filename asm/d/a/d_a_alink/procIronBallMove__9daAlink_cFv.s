lbl_80115674:
/* 80115674 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80115678 00000004  7C 08 02 A6 */	mflr r0
/* 8011567C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80115680 0000000C  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 80115684 00000010  F3 E1 00 18 */	psq_st f31, 24(r1), 0, 0 /* qr0 */
/* 80115688 00000000  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8011568C 00000004  7C 7F 1B 78 */	mr r31, r3
/* 80115690 00000008  4B FF FA 55 */	bl checkIronBallAnime__9daAlink_cCFv
/* 80115694 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 80115698 00000010  41 82 00 10 */	beq lbl_801156A8
/* 8011569C 00000014  7F E3 FB 78 */	mr r3, r31
/* 801156A0 00000018  38 80 00 12 */	li r4, 0x12
/* 801156A4 0000001C  4B F9 DB AD */	bl setDoStatus__9daAlink_cFUc
lbl_801156A8:
/* 801156A8 00000000  7F E3 FB 78 */	mr r3, r31
/* 801156AC 00000004  38 80 00 00 */	li r4, 0
/* 801156B0 00000008  4B F9 E0 85 */	bl setShapeAngleToAtnActor__9daAlink_cFi
/* 801156B4 0000000C  7F E3 FB 78 */	mr r3, r31
/* 801156B8 00000010  38 80 00 00 */	li r4, 0
/* 801156BC 00000014  4B FA 4A 15 */	bl checkNextAction__9daAlink_cFi
/* 801156C0 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 801156C4 0000001C  40 82 00 98 */	bne lbl_8011575C
/* 801156C8 00000020  C3 E2 92 BC */	lfs f31, d_a_d_a_alink__LIT_6041(r2)
/* 801156CC 00000024  A0 1F 1F BC */	lhz r0, 0x1fbc(r31)
/* 801156D0 00000028  28 00 01 9A */	cmplwi r0, 0x19a
/* 801156D4 0000002C  40 82 00 0C */	bne lbl_801156E0
/* 801156D8 00000030  C0 02 92 C0 */	lfs f0, LIT_6108(r2)
/* 801156DC 00000034  D0 1F 33 98 */	stfs f0, 0x3398(r31)
lbl_801156E0:
/* 801156E0 00000000  7F E3 FB 78 */	mr r3, r31
/* 801156E4 00000004  4B F9 E2 21 */	bl checkZeroSpeedF__9daAlink_cCFv
/* 801156E8 00000008  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801156EC 0000000C  41 82 00 34 */	beq lbl_80115720
/* 801156F0 00000010  80 1F 31 A0 */	lwz r0, 0x31a0(r31)
/* 801156F4 00000014  60 00 00 01 */	ori r0, r0, 1
/* 801156F8 00000018  90 1F 31 A0 */	stw r0, 0x31a0(r31)
/* 801156FC 0000001C  88 1F 2F 98 */	lbz r0, 0x2f98(r31)
/* 80115700 00000020  28 00 00 02 */	cmplwi r0, 2
/* 80115704 00000024  41 82 00 28 */	beq lbl_8011572C
/* 80115708 00000028  38 00 00 02 */	li r0, 2
/* 8011570C 0000002C  98 1F 2F 98 */	stb r0, 0x2f98(r31)
/* 80115710 00000030  3C 60 80 39 */	lis r3, m__19daAlinkHIO_basic_c0@ha
/* 80115714 00000034  38 63 D6 64 */	addi r3, r3, m__19daAlinkHIO_basic_c0@l
/* 80115718 00000038  C3 E3 00 18 */	lfs f31, 0x18(r3)
/* 8011571C 0000003C  48 00 00 10 */	b lbl_8011572C
lbl_80115720:
/* 80115720 00000000  80 1F 31 A0 */	lwz r0, 0x31a0(r31)
/* 80115724 00000004  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 80115728 00000008  90 1F 31 A0 */	stw r0, 0x31a0(r31)
lbl_8011572C:
/* 8011572C 00000000  80 1F 31 A0 */	lwz r0, 0x31a0(r31)
/* 80115730 00000004  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80115734 00000008  41 82 00 10 */	beq lbl_80115744
/* 80115738 0000000C  7F E3 FB 78 */	mr r3, r31
/* 8011573C 00000010  4B FF FA A5 */	bl setIronBallBaseAnime__9daAlink_cFv
/* 80115740 00000014  48 00 00 10 */	b lbl_80115750
lbl_80115744:
/* 80115744 00000000  7F E3 FB 78 */	mr r3, r31
/* 80115748 00000004  FC 20 F8 90 */	fmr f1, f31
/* 8011574C 00000008  4B F9 93 25 */	bl setBlendAtnMoveAnime__9daAlink_cFf
lbl_80115750:
/* 80115750 00000000  7F E3 FB 78 */	mr r3, r31
/* 80115754 00000004  38 80 00 00 */	li r4, 0
/* 80115758 00000008  4B FA 5B 59 */	bl setBodyAngleXReadyAnime__9daAlink_cFi
lbl_8011575C:
/* 8011575C 00000000  38 60 00 01 */	li r3, 1
/* 80115760 00000004  E3 E1 00 18 */	psq_l f31, 24(r1), 0, 0 /* qr0 */
/* 80115764 00000000  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 80115768 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8011576C 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80115770 0000000C  7C 08 03 A6 */	mtlr r0
/* 80115774 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80115778 00000014  4E 80 00 20 */	blr 
