lbl_8010BCA4:
/* 8010BCA4 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8010BCA8 00000004  7C 08 02 A6 */	mflr r0
/* 8010BCAC 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8010BCB0 0000000C  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 8010BCB4 00000010  F3 E1 00 18 */	psq_st f31, 24(r1), 0, 0 /* qr0 */
/* 8010BCB8 00000000  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8010BCBC 00000004  7C 7F 1B 78 */	mr r31, r3
/* 8010BCC0 00000008  4B FF D2 A5 */	bl cancelHookshotMove__9daAlink_cFv
/* 8010BCC4 0000000C  7F E3 FB 78 */	mr r3, r31
/* 8010BCC8 00000010  38 80 00 00 */	li r4, 0
/* 8010BCCC 00000014  4B FA E4 05 */	bl checkNextAction__9daAlink_cFi
/* 8010BCD0 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 8010BCD4 0000001C  40 82 00 9C */	bne lbl_8010BD70
/* 8010BCD8 00000020  C3 E2 92 BC */	lfs f31, d_a_d_a_alink__lit_6041(r2)
/* 8010BCDC 00000024  7F E3 FB 78 */	mr r3, r31
/* 8010BCE0 00000028  4B FA 7C 25 */	bl checkZeroSpeedF__9daAlink_cCFv
/* 8010BCE4 0000002C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8010BCE8 00000030  41 82 00 34 */	beq lbl_8010BD1C
/* 8010BCEC 00000034  80 1F 31 A0 */	lwz r0, 0x31a0(r31)
/* 8010BCF0 00000038  60 00 00 01 */	ori r0, r0, 1
/* 8010BCF4 0000003C  90 1F 31 A0 */	stw r0, 0x31a0(r31)
/* 8010BCF8 00000040  88 1F 2F 98 */	lbz r0, 0x2f98(r31)
/* 8010BCFC 00000044  28 00 00 02 */	cmplwi r0, 2
/* 8010BD00 00000048  41 82 00 28 */	beq lbl_8010BD28
/* 8010BD04 0000004C  38 00 00 02 */	li r0, 2
/* 8010BD08 00000050  98 1F 2F 98 */	stb r0, 0x2f98(r31)
/* 8010BD0C 00000054  3C 60 80 39 */	lis r3, m__19daAlinkHIO_basic_c0@ha
/* 8010BD10 00000058  38 63 D6 64 */	addi r3, r3, m__19daAlinkHIO_basic_c0@l
/* 8010BD14 0000005C  C3 E3 00 18 */	lfs f31, 0x18(r3)
/* 8010BD18 00000060  48 00 00 10 */	b lbl_8010BD28
lbl_8010BD1C:
/* 8010BD1C 00000000  80 1F 31 A0 */	lwz r0, 0x31a0(r31)
/* 8010BD20 00000004  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 8010BD24 00000008  90 1F 31 A0 */	stw r0, 0x31a0(r31)
lbl_8010BD28:
/* 8010BD28 00000000  7F E3 FB 78 */	mr r3, r31
/* 8010BD2C 00000004  4B FF CC ED */	bl checkHookshotWait__9daAlink_cCFv
/* 8010BD30 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 8010BD34 0000000C  41 82 00 20 */	beq lbl_8010BD54
/* 8010BD38 00000010  7F E3 FB 78 */	mr r3, r31
/* 8010BD3C 00000014  FC 20 F8 90 */	fmr f1, f31
/* 8010BD40 00000018  4B FA 2D 31 */	bl setBlendAtnMoveAnime__9daAlink_cFf
/* 8010BD44 0000001C  7F E3 FB 78 */	mr r3, r31
/* 8010BD48 00000020  38 80 00 00 */	li r4, 0
/* 8010BD4C 00000024  4B FA F5 65 */	bl setBodyAngleXReadyAnime__9daAlink_cFi
/* 8010BD50 00000028  48 00 00 20 */	b lbl_8010BD70
lbl_8010BD54:
/* 8010BD54 00000000  7F E3 FB 78 */	mr r3, r31
/* 8010BD58 00000004  4B FF CB 71 */	bl checkChaseHookshot__9daAlink_cFv
/* 8010BD5C 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 8010BD60 0000000C  41 82 00 10 */	beq lbl_8010BD70
/* 8010BD64 00000010  7F E3 FB 78 */	mr r3, r31
/* 8010BD68 00000014  38 80 00 00 */	li r4, 0
/* 8010BD6C 00000018  4B FA F5 45 */	bl setBodyAngleXReadyAnime__9daAlink_cFi
lbl_8010BD70:
/* 8010BD70 00000000  38 60 00 01 */	li r3, 1
/* 8010BD74 00000004  E3 E1 00 18 */	psq_l f31, 24(r1), 0, 0 /* qr0 */
/* 8010BD78 00000000  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 8010BD7C 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8010BD80 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8010BD84 0000000C  7C 08 03 A6 */	mtlr r0
/* 8010BD88 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 8010BD8C 00000014  4E 80 00 20 */	blr 