lbl_800FFF4C:
/* 800FFF4C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800FFF50 00000004  7C 08 02 A6 */	mflr r0
/* 800FFF54 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 800FFF58 0000000C  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 800FFF5C 00000010  F3 E1 00 18 */	psq_st f31, 24(r1), 0, 0 /* qr0 */
/* 800FFF60 00000000  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800FFF64 00000004  93 C1 00 08 */	stw r30, 8(r1)
/* 800FFF68 00000008  7C 7E 1B 78 */	mr r30, r3
/* 800FFF6C 0000000C  C3 E3 04 D4 */	lfs f31, 0x4d4(r3)
/* 800FFF70 00000010  4B FF E8 F9 */	bl setMoveBGClimbCorrect__9daAlink_cFv
/* 800FFF74 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 800FFF78 00000018  41 82 00 0C */	beq lbl_800FFF84
/* 800FFF7C 0000001C  38 60 00 01 */	li r3, 1
/* 800FFF80 00000020  48 00 01 58 */	b lbl_801000D8
lbl_800FFF84:
/* 800FFF84 00000000  80 1E 31 98 */	lwz r0, 0x3198(r30)
/* 800FFF88 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 800FFF8C 00000008  40 82 00 1C */	bne lbl_800FFFA8
/* 800FFF90 0000000C  C0 3E 34 7C */	lfs f1, 0x347c(r30)
/* 800FFF94 00000010  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 800FFF98 00000014  EC 1F 00 28 */	fsubs f0, f31, f0
/* 800FFF9C 00000018  EC 01 00 2A */	fadds f0, f1, f0
/* 800FFFA0 0000001C  D0 1E 34 7C */	stfs f0, 0x347c(r30)
/* 800FFFA4 00000020  48 00 00 14 */	b lbl_800FFFB8
lbl_800FFFA8:
/* 800FFFA8 00000000  C0 22 93 E0 */	lfs f1, LIT_11673(r2)
/* 800FFFAC 00000004  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 800FFFB0 00000008  EC 01 00 2A */	fadds f0, f1, f0
/* 800FFFB4 0000000C  D0 1E 34 7C */	stfs f0, 0x347c(r30)
lbl_800FFFB8:
/* 800FFFB8 00000000  38 00 00 03 */	li r0, 3
/* 800FFFBC 00000004  98 1E 2F 99 */	stb r0, 0x2f99(r30)
/* 800FFFC0 00000008  3B FE 1F D0 */	addi r31, r30, 0x1fd0
/* 800FFFC4 0000000C  7F C3 F3 78 */	mr r3, r30
/* 800FFFC8 00000010  4B FF D6 1D */	bl checkLadderFall__9daAlink_cFv
/* 800FFFCC 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 800FFFD0 00000018  40 82 01 04 */	bne lbl_801000D4
/* 800FFFD4 0000001C  7F E3 FB 78 */	mr r3, r31
/* 800FFFD8 00000020  48 05 E4 F5 */	bl checkAnmEnd__16daPy_frameCtrl_cFv
/* 800FFFDC 00000024  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800FFFE0 00000028  41 82 00 40 */	beq lbl_80100020
/* 800FFFE4 0000002C  80 9E 31 98 */	lwz r4, 0x3198(r30)
/* 800FFFE8 00000030  2C 04 00 00 */	cmpwi r4, 0
/* 800FFFEC 00000034  40 82 00 10 */	bne lbl_800FFFFC
/* 800FFFF0 00000038  7F C3 F3 78 */	mr r3, r30
/* 800FFFF4 0000003C  4B FF E4 45 */	bl changeClimbMoveProc__9daAlink_cFi
/* 800FFFF8 00000040  48 00 00 DC */	b lbl_801000D4
lbl_800FFFFC:
/* 800FFFFC 00000000  7F C3 F3 78 */	mr r3, r30
/* 80100000 00000004  4B FF E0 35 */	bl getClimbMoveSideAnmSpeed__9daAlink_cFv
/* 80100004 00000008  7F C3 F3 78 */	mr r3, r30
/* 80100008 0000000C  80 9E 31 98 */	lwz r4, 0x3198(r30)
/* 8010000C 00000010  C0 42 92 C4 */	lfs f2, LIT_6109(r2)
/* 80100010 00000014  4B FA CF D1 */	bl setSingleAnimeBaseSpeed__9daAlink_cFQ29daAlink_c11daAlink_ANMff
/* 80100014 00000018  38 00 00 00 */	li r0, 0
/* 80100018 0000001C  90 1E 31 98 */	stw r0, 0x3198(r30)
/* 8010001C 00000020  48 00 00 B8 */	b lbl_801000D4
lbl_80100020:
/* 80100020 00000000  7F C3 F3 78 */	mr r3, r30
/* 80100024 00000004  88 9E 2F 98 */	lbz r4, 0x2f98(r30)
/* 80100028 00000008  4B FF E6 C1 */	bl checkClimbMoveSideProc__9daAlink_cFi
/* 8010002C 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 80100030 00000010  40 82 00 28 */	bne lbl_80100058
/* 80100034 00000014  C0 3E 34 7C */	lfs f1, 0x347c(r30)
/* 80100038 00000018  C0 02 93 E0 */	lfs f0, LIT_11673(r2)
/* 8010003C 0000001C  EC 01 00 28 */	fsubs f0, f1, f0
/* 80100040 00000020  D0 1E 04 D4 */	stfs f0, 0x4d4(r30)
/* 80100044 00000024  7F C3 F3 78 */	mr r3, r30
/* 80100048 00000028  38 80 00 01 */	li r4, 1
/* 8010004C 0000002C  38 A0 00 00 */	li r5, 0
/* 80100050 00000030  48 00 00 A9 */	bl procClimbWaitInit__9daAlink_cFii
/* 80100054 00000034  48 00 00 80 */	b lbl_801000D4
lbl_80100058:
/* 80100058 00000000  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 8010005C 00000004  FC 00 02 10 */	fabs f0, f0
/* 80100060 00000008  FC 20 00 18 */	frsp f1, f0
/* 80100064 0000000C  C0 02 93 A0 */	lfs f0, LIT_9054(r2)
/* 80100068 00000010  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8010006C 00000000  40 81 00 68 */	ble lbl_801000D4
/* 80100070 00000004  7F C3 F3 78 */	mr r3, r30
/* 80100074 00000008  4B FF DF C1 */	bl getClimbMoveSideAnmSpeed__9daAlink_cFv
/* 80100078 0000000C  C0 5F 00 0C */	lfs f2, 0xc(r31)
/* 8010007C 00000010  C0 02 92 C0 */	lfs f0, LIT_6108(r2)
/* 80100080 00000028  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80100084 00000000  40 80 00 0C */	bge lbl_80100090
/* 80100088 00000004  C0 02 92 BC */	lfs f0, d_a_d_a_alink__LIT_6041(r2)
/* 8010008C 00000008  EC 21 00 32 */	fmuls f1, f1, f0
lbl_80100090:
/* 80100090 00000000  7F C3 F3 78 */	mr r3, r30
/* 80100094 00000004  7F E4 FB 78 */	mr r4, r31
/* 80100098 00000008  48 00 1C 5D */	bl setWaterInAnmRate__9daAlink_cFP16daPy_frameCtrl_cf
/* 8010009C 0000000C  7F C3 F3 78 */	mr r3, r30
/* 801000A0 00000010  38 80 00 04 */	li r4, 4
/* 801000A4 00000014  4B FF EE 1D */	bl checkBgClimbMove__9daAlink_cFi
/* 801000A8 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 801000AC 0000001C  40 82 00 28 */	bne lbl_801000D4
/* 801000B0 00000020  80 1E 31 98 */	lwz r0, 0x3198(r30)
/* 801000B4 00000024  2C 00 00 00 */	cmpwi r0, 0
/* 801000B8 00000028  41 82 00 14 */	beq lbl_801000CC
/* 801000BC 0000002C  C0 3F 00 10 */	lfs f1, 0x10(r31)
/* 801000C0 00000030  C0 02 93 1C */	lfs f0, LIT_7448(r2)
/* 801000C4 00000034  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801000C8 00000000  40 80 00 0C */	bge lbl_801000D4
lbl_801000CC:
/* 801000CC 00000000  7F C3 F3 78 */	mr r3, r30
/* 801000D0 00000004  4B FF E0 A5 */	bl setClimbShapeOffset__9daAlink_cFv
lbl_801000D4:
/* 801000D4 00000000  38 60 00 01 */	li r3, 1
lbl_801000D8:
/* 801000D8 00000000  E3 E1 00 18 */	psq_l f31, 24(r1), 0, 0 /* qr0 */
/* 801000DC 00000000  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 801000E0 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801000E4 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 801000E8 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801000EC 00000010  7C 08 03 A6 */	mtlr r0
/* 801000F0 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 801000F4 00000018  4E 80 00 20 */	blr 
