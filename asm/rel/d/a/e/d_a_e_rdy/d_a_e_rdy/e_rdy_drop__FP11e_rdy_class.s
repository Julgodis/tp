lbl_80772128:
/* 80772128 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8077212C 00000004  7C 08 02 A6 */	mflr r0
/* 80772130 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80772134 0000000C  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 80772138 00000010  F3 E1 00 38 */	psq_st f31, 56(r1), 0, 0 /* qr0 */
/* 8077213C 00000014  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80772140 00000018  93 C1 00 28 */	stw r30, 0x28(r1)
/* 80772144 0000001C  7C 7E 1B 78 */	mr r30, r3
/* 80772148 00000020  3C 60 80 78 */	lis r3, lit_4018@ha
/* 8077214C 00000024  3B E3 9D FC */	addi r31, r3, lit_4018@l
/* 80772150 00000028  C3 FF 00 04 */	lfs f31, 4(r31)	/* effective address: 80779E00 */
/* 80772154 0000002C  A8 1E 05 B4 */	lha r0, 0x5b4(r30)
/* 80772158 00000030  2C 00 00 02 */	cmpwi r0, 2
/* 8077215C 00000034  41 82 01 14 */	beq lbl_80772270
/* 80772160 00000038  40 80 00 14 */	bge lbl_80772174
/* 80772164 0000003C  2C 00 00 00 */	cmpwi r0, 0
/* 80772168 00000040  41 82 00 18 */	beq lbl_80772180
/* 8077216C 00000044  40 80 00 60 */	bge lbl_807721CC
/* 80772170 00000048  48 00 02 FC */	b lbl_8077246C
lbl_80772174:
/* 80772174 00000000  2C 00 00 04 */	cmpwi r0, 4
/* 80772178 00000004  40 80 02 F4 */	bge lbl_8077246C
/* 8077217C 00000008  48 00 01 A4 */	b lbl_80772320
lbl_80772180:
/* 80772180 00000000  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070015@ha */
/* 80772184 00000004  38 03 00 15 */	addi r0, r3, 0x0015 /* 0x00070015@l */
/* 80772188 00000008  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8077218C 0000000C  38 7E 05 D0 */	addi r3, r30, 0x5d0
/* 80772190 00000010  38 81 00 1C */	addi r4, r1, 0x1c
/* 80772194 00000014  38 A0 FF FF */	li r5, -1
/* 80772198 00000018  81 9E 05 D0 */	lwz r12, 0x5d0(r30)
/* 8077219C 0000001C  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 807721A0 00000020  7D 89 03 A6 */	mtctr r12
/* 807721A4 00000024  4E 80 04 21 */	bctrl 
/* 807721A8 00000028  7F C3 F3 78 */	mr r3, r30
/* 807721AC 0000002C  38 80 00 0E */	li r4, 0xe
/* 807721B0 00000030  C0 3F 00 A0 */	lfs f1, 0xa0(r31)	/* effective address: 80779E9C */
/* 807721B4 00000034  38 A0 00 00 */	li r5, 0
/* 807721B8 00000038  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 80779E04 */
/* 807721BC 0000003C  4B FF 9C C5 */	bl anm_init__FP11e_rdy_classifUcf
/* 807721C0 00000040  38 00 00 01 */	li r0, 1
/* 807721C4 00000044  B0 1E 05 B4 */	sth r0, 0x5b4(r30)
/* 807721C8 00000048  48 00 02 A4 */	b lbl_8077246C
lbl_807721CC:
/* 807721CC 00000000  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070015@ha */
/* 807721D0 00000004  38 03 00 15 */	addi r0, r3, 0x0015 /* 0x00070015@l */
/* 807721D4 00000008  90 01 00 18 */	stw r0, 0x18(r1)
/* 807721D8 0000000C  38 7E 05 D0 */	addi r3, r30, 0x5d0
/* 807721DC 00000010  38 81 00 18 */	addi r4, r1, 0x18
/* 807721E0 00000014  38 A0 FF FF */	li r5, -1
/* 807721E4 00000018  81 9E 05 D0 */	lwz r12, 0x5d0(r30)
/* 807721E8 0000001C  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 807721EC 00000020  7D 89 03 A6 */	mtctr r12
/* 807721F0 00000024  4E 80 04 21 */	bctrl 
/* 807721F4 00000028  80 7E 05 CC */	lwz r3, 0x5cc(r30)
/* 807721F8 0000002C  38 80 00 01 */	li r4, 1
/* 807721FC 00000030  88 03 00 11 */	lbz r0, 0x11(r3)
/* 80772200 00000034  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80772204 00000038  40 82 00 18 */	bne lbl_8077221C
/* 80772208 0000003C  FC 20 F8 90 */	fmr f1, f31
/* 8077220C 00000040  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 80772210 00000044  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80772214 00000048  41 82 00 08 */	beq lbl_8077221C
/* 80772218 0000004C  38 80 00 00 */	li r4, 0
lbl_8077221C:
/* 8077221C 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 80772220 00000004  41 82 02 4C */	beq lbl_8077246C
/* 80772224 00000008  7F C3 F3 78 */	mr r3, r30
/* 80772228 0000000C  38 80 00 17 */	li r4, 0x17
/* 8077222C 00000010  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 80779E00 */
/* 80772230 00000014  38 A0 00 02 */	li r5, 2
/* 80772234 00000018  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 80779E04 */
/* 80772238 0000001C  4B FF 9C 49 */	bl anm_init__FP11e_rdy_classifUcf
/* 8077223C 00000020  38 00 00 02 */	li r0, 2
/* 80772240 00000024  B0 1E 05 B4 */	sth r0, 0x5b4(r30)
/* 80772244 00000028  7F C3 F3 78 */	mr r3, r30
/* 80772248 0000002C  C0 3F 00 A4 */	lfs f1, 0xa4(r31)	/* effective address: 80779EA0 */
/* 8077224C 00000030  4B FF FB 59 */	bl gake_check__FP11e_rdy_classf
/* 80772250 00000034  B0 7E 05 C8 */	sth r3, 0x5c8(r30)
/* 80772254 00000038  3C 60 80 77 */	lis r3, s_bikkuri_sub__FPvPv@ha
/* 80772258 0000003C  38 63 1F 50 */	addi r3, r3, s_bikkuri_sub__FPvPv@l
/* 8077225C 00000040  7F C4 F3 78 */	mr r4, r30
/* 80772260 00000044  4B 8A F0 D8 */	b fpcEx_Search__FPFPvPv_PvPv
/* 80772264 00000048  38 00 00 3C */	li r0, 0x3c
/* 80772268 0000004C  B0 1E 0A 60 */	sth r0, 0xa60(r30)
/* 8077226C 00000050  48 00 02 00 */	b lbl_8077246C
lbl_80772270:
/* 80772270 00000000  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070015@ha */
/* 80772274 00000004  38 03 00 15 */	addi r0, r3, 0x0015 /* 0x00070015@l */
/* 80772278 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8077227C 0000000C  38 7E 05 D0 */	addi r3, r30, 0x5d0
/* 80772280 00000010  38 81 00 14 */	addi r4, r1, 0x14
/* 80772284 00000014  38 A0 FF FF */	li r5, -1
/* 80772288 00000018  81 9E 05 D0 */	lwz r12, 0x5d0(r30)
/* 8077228C 0000001C  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 80772290 00000020  7D 89 03 A6 */	mtctr r12
/* 80772294 00000024  4E 80 04 21 */	bctrl 
/* 80772298 00000028  C3 FF 00 CC */	lfs f31, 0xcc(r31)	/* effective address: 80779EC8 */
/* 8077229C 0000002C  38 7E 04 DE */	addi r3, r30, 0x4de
/* 807722A0 00000030  A8 9E 05 C8 */	lha r4, 0x5c8(r30)
/* 807722A4 00000034  38 A0 00 08 */	li r5, 8
/* 807722A8 00000038  38 C0 04 00 */	li r6, 0x400
/* 807722AC 0000003C  4B AF E3 5C */	b cLib_addCalcAngleS2__FPssss
/* 807722B0 00000040  A8 1E 0A 60 */	lha r0, 0xa60(r30)
/* 807722B4 00000044  2C 00 00 00 */	cmpwi r0, 0
/* 807722B8 00000048  40 82 00 18 */	bne lbl_807722D0
/* 807722BC 0000004C  38 00 00 17 */	li r0, 0x17
/* 807722C0 00000050  B0 1E 0A 42 */	sth r0, 0xa42(r30)
/* 807722C4 00000054  38 00 00 00 */	li r0, 0
/* 807722C8 00000058  B0 1E 05 B4 */	sth r0, 0x5b4(r30)
/* 807722CC 0000005C  48 00 01 B4 */	b lbl_80772480
lbl_807722D0:
/* 807722D0 00000000  7F C3 F3 78 */	mr r3, r30
/* 807722D4 00000004  C0 3F 00 58 */	lfs f1, 0x58(r31)	/* effective address: 80779E54 */
/* 807722D8 00000008  4B FF AE 85 */	bl move_gake_check__FP11e_rdy_classf
/* 807722DC 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 807722E0 00000010  41 82 01 8C */	beq lbl_8077246C
/* 807722E4 00000014  38 00 00 03 */	li r0, 3
/* 807722E8 00000018  B0 1E 05 B4 */	sth r0, 0x5b4(r30)
/* 807722EC 0000001C  A8 7E 04 E6 */	lha r3, 0x4e6(r30)
/* 807722F0 00000020  3C 63 00 01 */	addis r3, r3, 1
/* 807722F4 00000024  38 03 80 00 */	addi r0, r3, -32768
/* 807722F8 00000028  B0 1E 0A DE */	sth r0, 0xade(r30)
/* 807722FC 0000002C  38 00 00 00 */	li r0, 0
/* 80772300 00000030  B0 1E 0A DC */	sth r0, 0xadc(r30)
/* 80772304 00000034  C0 1F 00 70 */	lfs f0, 0x70(r31)	/* effective address: 80779E6C */
/* 80772308 00000038  80 7E 05 CC */	lwz r3, 0x5cc(r30)
/* 8077230C 0000003C  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 80772310 00000040  B0 1E 0B C8 */	sth r0, 0xbc8(r30)
/* 80772314 00000044  38 00 00 14 */	li r0, 0x14
/* 80772318 00000048  B0 1E 0A 60 */	sth r0, 0xa60(r30)
/* 8077231C 0000004C  48 00 01 50 */	b lbl_8077246C
lbl_80772320:
/* 80772320 00000000  C3 FF 00 4C */	lfs f31, 0x4c(r31)	/* effective address: 80779E48 */
/* 80772324 00000004  A8 1E 0A DC */	lha r0, 0xadc(r30)
/* 80772328 00000008  2C 00 C0 00 */	cmpwi r0, -16384
/* 8077232C 0000000C  40 81 00 38 */	ble lbl_80772364
/* 80772330 00000010  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 80779E00 */
/* 80772334 00000014  D0 1E 04 FC */	stfs f0, 0x4fc(r30)
/* 80772338 00000018  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070015@ha */
/* 8077233C 0000001C  38 03 00 15 */	addi r0, r3, 0x0015 /* 0x00070015@l */
/* 80772340 00000020  90 01 00 10 */	stw r0, 0x10(r1)
/* 80772344 00000024  38 7E 05 D0 */	addi r3, r30, 0x5d0
/* 80772348 00000028  38 81 00 10 */	addi r4, r1, 0x10
/* 8077234C 0000002C  38 A0 FF FF */	li r5, -1
/* 80772350 00000030  81 9E 05 D0 */	lwz r12, 0x5d0(r30)
/* 80772354 00000034  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 80772358 00000038  7D 89 03 A6 */	mtctr r12
/* 8077235C 0000003C  4E 80 04 21 */	bctrl 
/* 80772360 00000040  48 00 00 8C */	b lbl_807723EC
lbl_80772364:
/* 80772364 00000000  2C 00 98 00 */	cmpwi r0, -26624
/* 80772368 00000004  40 81 00 5C */	ble lbl_807723C4
/* 8077236C 00000008  3C 60 80 44 */	lis r3, sincosTable___5JMath@ha
/* 80772370 0000000C  38 63 9A 20 */	addi r3, r3, sincosTable___5JMath@l
/* 80772374 00000010  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80772378 00000014  7C 63 02 14 */	add r3, r3, r0
/* 8077237C 00000018  C0 23 00 04 */	lfs f1, 4(r3)
/* 80772380 0000001C  C0 1F 01 1C */	lfs f0, 0x11c(r31)	/* effective address: 80779F18 */
/* 80772384 00000020  EC 00 00 72 */	fmuls f0, f0, f1
/* 80772388 00000024  FC 00 02 10 */	fabs f0, f0
/* 8077238C 00000028  FC 00 00 18 */	frsp f0, f0
/* 80772390 0000002C  FC 00 00 50 */	fneg f0, f0
/* 80772394 00000030  D0 1E 04 FC */	stfs f0, 0x4fc(r30)
/* 80772398 00000034  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070016@ha */
/* 8077239C 00000038  38 03 00 16 */	addi r0, r3, 0x0016 /* 0x00070016@l */
/* 807723A0 0000003C  90 01 00 0C */	stw r0, 0xc(r1)
/* 807723A4 00000040  38 7E 05 D0 */	addi r3, r30, 0x5d0
/* 807723A8 00000044  38 81 00 0C */	addi r4, r1, 0xc
/* 807723AC 00000048  38 A0 FF FF */	li r5, -1
/* 807723B0 0000004C  81 9E 05 D0 */	lwz r12, 0x5d0(r30)
/* 807723B4 00000050  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 807723B8 00000054  7D 89 03 A6 */	mtctr r12
/* 807723BC 00000058  4E 80 04 21 */	bctrl 
/* 807723C0 0000005C  48 00 00 2C */	b lbl_807723EC
lbl_807723C4:
/* 807723C4 00000000  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070016@ha */
/* 807723C8 00000004  38 03 00 16 */	addi r0, r3, 0x0016 /* 0x00070016@l */
/* 807723CC 00000008  90 01 00 08 */	stw r0, 8(r1)
/* 807723D0 0000000C  38 7E 05 D0 */	addi r3, r30, 0x5d0
/* 807723D4 00000010  38 81 00 08 */	addi r4, r1, 8
/* 807723D8 00000014  38 A0 FF FF */	li r5, -1
/* 807723DC 00000018  81 9E 05 D0 */	lwz r12, 0x5d0(r30)
/* 807723E0 0000001C  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 807723E4 00000020  7D 89 03 A6 */	mtctr r12
/* 807723E8 00000024  4E 80 04 21 */	bctrl 
lbl_807723EC:
/* 807723EC 00000000  38 7E 0A DC */	addi r3, r30, 0xadc
/* 807723F0 00000004  38 80 90 00 */	li r4, -28672
/* 807723F4 00000008  38 A0 00 02 */	li r5, 2
/* 807723F8 0000000C  A8 DE 0B C8 */	lha r6, 0xbc8(r30)
/* 807723FC 00000010  4B AF E2 0C */	b cLib_addCalcAngleS2__FPssss
/* 80772400 00000014  38 7E 0B C8 */	addi r3, r30, 0xbc8
/* 80772404 00000018  38 80 08 00 */	li r4, 0x800
/* 80772408 0000001C  38 A0 00 01 */	li r5, 1
/* 8077240C 00000020  38 C0 00 50 */	li r6, 0x50
/* 80772410 00000024  4B AF E1 F8 */	b cLib_addCalcAngleS2__FPssss
/* 80772414 00000028  38 00 00 02 */	li r0, 2
/* 80772418 0000002C  98 1E 0A 7B */	stb r0, 0xa7b(r30)
/* 8077241C 00000030  A8 1E 0A 60 */	lha r0, 0xa60(r30)
/* 80772420 00000034  2C 00 00 00 */	cmpwi r0, 0
/* 80772424 00000038  40 82 00 48 */	bne lbl_8077246C
/* 80772428 0000003C  C0 5E 04 D4 */	lfs f2, 0x4d4(r30)
/* 8077242C 00000040  C0 3F 00 00 */	lfs f1, 0(r31)	/* effective address: 80779DFC */
/* 80772430 00000044  C0 1E 0C AC */	lfs f0, 0xcac(r30)
/* 80772434 00000048  EC 01 00 2A */	fadds f0, f1, f0
/* 80772438 0000004C  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8077243C 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 80772440 00000004  40 82 00 2C */	bne lbl_8077246C
/* 80772444 00000008  D0 1E 04 D4 */	stfs f0, 0x4d4(r30)
/* 80772448 0000000C  38 00 C0 00 */	li r0, -16384
/* 8077244C 00000010  B0 1E 0A DC */	sth r0, 0xadc(r30)
/* 80772450 00000014  38 00 00 15 */	li r0, 0x15
/* 80772454 00000018  B0 1E 0A 42 */	sth r0, 0xa42(r30)
/* 80772458 0000001C  38 00 00 00 */	li r0, 0
/* 8077245C 00000020  B0 1E 05 B4 */	sth r0, 0x5b4(r30)
/* 80772460 00000024  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 80779E00 */
/* 80772464 00000028  D0 1E 0A BC */	stfs f0, 0xabc(r30)
/* 80772468 0000002C  B0 1E 05 62 */	sth r0, 0x562(r30)
lbl_8077246C:
/* 8077246C 00000000  38 7E 05 2C */	addi r3, r30, 0x52c
/* 80772470 00000004  FC 20 F8 90 */	fmr f1, f31
/* 80772474 00000008  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 80779E04 */
/* 80772478 0000000C  C0 7F 00 4C */	lfs f3, 0x4c(r31)	/* effective address: 80779E48 */
/* 8077247C 00000010  4B AF D5 C0 */	b cLib_addCalc2__FPffff
lbl_80772480:
/* 80772480 00000000  E3 E1 00 38 */	psq_l f31, 56(r1), 0, 0 /* qr0 */
/* 80772484 00000000  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 80772488 00000004  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8077248C 00000008  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80772490 0000000C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80772494 00000010  7C 08 03 A6 */	mtlr r0
/* 80772498 00000014  38 21 00 40 */	addi r1, r1, 0x40
/* 8077249C 00000018  4E 80 00 20 */	blr 
