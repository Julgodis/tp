lbl_80CBB370:
/* 80CBB370 00000000  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80CBB374 00000004  7C 08 02 A6 */	mflr r0
/* 80CBB378 00000008  90 01 00 74 */	stw r0, 0x74(r1)
/* 80CBB37C 0000000C  39 61 00 70 */	addi r11, r1, 0x70
/* 80CBB380 00000010  4B 6A 6E 4C */	b _savegpr_25
/* 80CBB384 00000014  7C 7A 1B 78 */	mr r26, r3
/* 80CBB388 00000018  3C 60 80 CC */	lis r3, l_cull_box@ha
/* 80CBB38C 0000001C  3B A3 C3 68 */	addi r29, r3, l_cull_box@l
/* 80CBB390 00000020  80 1A 00 B0 */	lwz r0, 0xb0(r26)
/* 80CBB394 00000024  54 1B 06 3E */	clrlwi r27, r0, 0x18
/* 80CBB398 00000028  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80CBB39C 0000002C  3B 83 61 C0 */	addi r28, r3, g_dComIfG_gameInfo@l
/* 80CBB3A0 00000030  83 3C 5D AC */	lwz r25, 0x5dac(r28)	/* effective address: 8040BF6C */
/* 80CBB3A4 00000034  7F 83 E3 78 */	mr r3, r28
/* 80CBB3A8 00000038  7F 64 DB 78 */	mr r4, r27
/* 80CBB3AC 0000003C  88 1A 04 BA */	lbz r0, 0x4ba(r26)
/* 80CBB3B0 00000040  7C 05 07 74 */	extsb r5, r0
/* 80CBB3B4 00000044  4B 37 9F AC */	b isSwitch__10dSv_info_cCFii
/* 80CBB3B8 00000048  2C 03 00 00 */	cmpwi r3, 0
/* 80CBB3BC 0000004C  40 82 00 0C */	bne lbl_80CBB3C8
/* 80CBB3C0 00000050  28 1B 00 FF */	cmplwi r27, 0xff
/* 80CBB3C4 00000054  40 82 04 9C */	bne lbl_80CBB860
lbl_80CBB3C8:
/* 80CBB3C8 00000000  7F 43 D3 78 */	mr r3, r26
/* 80CBB3CC 00000004  38 81 00 2C */	addi r4, r1, 0x2c
/* 80CBB3D0 00000008  38 A1 00 20 */	addi r5, r1, 0x20
/* 80CBB3D4 0000000C  4B FF F4 D5 */	bl checkAreaL__12daObjRgate_cFPC4cXyzPC4cXyz
/* 80CBB3D8 00000010  7C 7E 1B 78 */	mr r30, r3
/* 80CBB3DC 00000014  7F 43 D3 78 */	mr r3, r26
/* 80CBB3E0 00000018  38 81 00 2C */	addi r4, r1, 0x2c
/* 80CBB3E4 0000001C  38 A1 00 20 */	addi r5, r1, 0x20
/* 80CBB3E8 00000020  4B FF F8 51 */	bl checkAreaR__12daObjRgate_cFPC4cXyzPC4cXyz
/* 80CBB3EC 00000024  7C 7F 1B 78 */	mr r31, r3
/* 80CBB3F0 00000028  AB 9A 0B 9C */	lha r28, 0xb9c(r26)
/* 80CBB3F4 0000002C  AB 7A 0B 9E */	lha r27, 0xb9e(r26)
/* 80CBB3F8 00000030  C0 3D 00 5C */	lfs f1, 0x5c(r29)	/* effective address: 80CBC3C4 */
/* 80CBB3FC 00000034  C0 19 05 2C */	lfs f0, 0x52c(r25)
/* 80CBB400 00000038  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80CBB404 0000003C  41 82 00 8C */	beq lbl_80CBB490
/* 80CBB408 00000040  2C 1E 00 01 */	cmpwi r30, 1
/* 80CBB40C 00000044  40 82 00 44 */	bne lbl_80CBB450
/* 80CBB410 00000048  7F 43 D3 78 */	mr r3, r26
/* 80CBB414 0000004C  7F 24 CB 78 */	mr r4, r25
/* 80CBB418 00000050  4B FF FC D9 */	bl checkDirL__12daObjRgate_cFP10fopAc_ac_c
/* 80CBB41C 00000054  2C 03 00 01 */	cmpwi r3, 1
/* 80CBB420 00000058  41 82 00 20 */	beq lbl_80CBB440
/* 80CBB424 0000005C  40 80 00 24 */	bge lbl_80CBB448
/* 80CBB428 00000060  2C 03 00 00 */	cmpwi r3, 0
/* 80CBB42C 00000064  40 80 00 08 */	bge lbl_80CBB434
/* 80CBB430 00000068  48 00 00 18 */	b lbl_80CBB448
lbl_80CBB434:
/* 80CBB434 00000000  38 00 01 F4 */	li r0, 0x1f4
/* 80CBB438 00000004  B0 1A 0B 9C */	sth r0, 0xb9c(r26)
/* 80CBB43C 00000008  48 00 00 0C */	b lbl_80CBB448
lbl_80CBB440:
/* 80CBB440 00000000  38 00 FE 0C */	li r0, -500
/* 80CBB444 00000004  B0 1A 0B 9C */	sth r0, 0xb9c(r26)
lbl_80CBB448:
/* 80CBB448 00000000  C0 1D 00 C0 */	lfs f0, 0xc0(r29)	/* effective address: 80CBC428 */
/* 80CBB44C 00000004  D0 1A 0B B0 */	stfs f0, 0xbb0(r26)
lbl_80CBB450:
/* 80CBB450 00000000  2C 1F 00 01 */	cmpwi r31, 1
/* 80CBB454 00000004  40 82 00 3C */	bne lbl_80CBB490
/* 80CBB458 00000008  7F 43 D3 78 */	mr r3, r26
/* 80CBB45C 0000000C  7F 24 CB 78 */	mr r4, r25
/* 80CBB460 00000010  4B FF FD 21 */	bl checkDirR__12daObjRgate_cFP10fopAc_ac_c
/* 80CBB464 00000014  2C 03 00 01 */	cmpwi r3, 1
/* 80CBB468 00000018  41 82 00 20 */	beq lbl_80CBB488
/* 80CBB46C 0000001C  40 80 00 24 */	bge lbl_80CBB490
/* 80CBB470 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 80CBB474 00000024  40 80 00 08 */	bge lbl_80CBB47C
/* 80CBB478 00000028  48 00 00 18 */	b lbl_80CBB490
lbl_80CBB47C:
/* 80CBB47C 00000000  38 00 FE 0C */	li r0, -500
/* 80CBB480 00000004  B0 1A 0B 9E */	sth r0, 0xb9e(r26)
/* 80CBB484 00000008  48 00 00 0C */	b lbl_80CBB490
lbl_80CBB488:
/* 80CBB488 00000000  38 00 01 F4 */	li r0, 0x1f4
/* 80CBB48C 00000004  B0 1A 0B 9E */	sth r0, 0xb9e(r26)
lbl_80CBB490:
/* 80CBB490 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80CBB494 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80CBB498 00000008  83 23 5D B8 */	lwz r25, 0x5db8(r3)	/* effective address: 8040BF78 */
/* 80CBB49C 0000000C  28 19 00 00 */	cmplwi r25, 0
/* 80CBB4A0 00000010  41 82 00 9C */	beq lbl_80CBB53C
/* 80CBB4A4 00000014  C0 3D 00 5C */	lfs f1, 0x5c(r29)	/* effective address: 80CBC3C4 */
/* 80CBB4A8 00000018  C0 19 05 2C */	lfs f0, 0x52c(r25)
/* 80CBB4AC 0000001C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80CBB4B0 00000020  41 82 00 8C */	beq lbl_80CBB53C
/* 80CBB4B4 00000024  2C 1E 00 03 */	cmpwi r30, 3
/* 80CBB4B8 00000028  40 82 00 44 */	bne lbl_80CBB4FC
/* 80CBB4BC 0000002C  7F 43 D3 78 */	mr r3, r26
/* 80CBB4C0 00000030  7F 24 CB 78 */	mr r4, r25
/* 80CBB4C4 00000034  4B FF FC 2D */	bl checkDirL__12daObjRgate_cFP10fopAc_ac_c
/* 80CBB4C8 00000038  2C 03 00 01 */	cmpwi r3, 1
/* 80CBB4CC 0000003C  41 82 00 20 */	beq lbl_80CBB4EC
/* 80CBB4D0 00000040  40 80 00 24 */	bge lbl_80CBB4F4
/* 80CBB4D4 00000044  2C 03 00 00 */	cmpwi r3, 0
/* 80CBB4D8 00000048  40 80 00 08 */	bge lbl_80CBB4E0
/* 80CBB4DC 0000004C  48 00 00 18 */	b lbl_80CBB4F4
lbl_80CBB4E0:
/* 80CBB4E0 00000000  38 00 03 20 */	li r0, 0x320
/* 80CBB4E4 00000004  B0 1A 0B 9C */	sth r0, 0xb9c(r26)
/* 80CBB4E8 00000008  48 00 00 0C */	b lbl_80CBB4F4
lbl_80CBB4EC:
/* 80CBB4EC 00000000  38 00 FC E0 */	li r0, -800
/* 80CBB4F0 00000004  B0 1A 0B 9C */	sth r0, 0xb9c(r26)
lbl_80CBB4F4:
/* 80CBB4F4 00000000  C0 1D 00 C4 */	lfs f0, 0xc4(r29)	/* effective address: 80CBC42C */
/* 80CBB4F8 00000004  D0 1A 0B B0 */	stfs f0, 0xbb0(r26)
lbl_80CBB4FC:
/* 80CBB4FC 00000000  2C 1F 00 03 */	cmpwi r31, 3
/* 80CBB500 00000004  40 82 00 3C */	bne lbl_80CBB53C
/* 80CBB504 00000008  7F 43 D3 78 */	mr r3, r26
/* 80CBB508 0000000C  7F 24 CB 78 */	mr r4, r25
/* 80CBB50C 00000010  4B FF FC 75 */	bl checkDirR__12daObjRgate_cFP10fopAc_ac_c
/* 80CBB510 00000014  2C 03 00 01 */	cmpwi r3, 1
/* 80CBB514 00000018  41 82 00 20 */	beq lbl_80CBB534
/* 80CBB518 0000001C  40 80 00 24 */	bge lbl_80CBB53C
/* 80CBB51C 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 80CBB520 00000024  40 80 00 08 */	bge lbl_80CBB528
/* 80CBB524 00000028  48 00 00 18 */	b lbl_80CBB53C
lbl_80CBB528:
/* 80CBB528 00000000  38 00 FC E0 */	li r0, -800
/* 80CBB52C 00000004  B0 1A 0B 9E */	sth r0, 0xb9e(r26)
/* 80CBB530 00000008  48 00 00 0C */	b lbl_80CBB53C
lbl_80CBB534:
/* 80CBB534 00000000  38 00 03 20 */	li r0, 0x320
/* 80CBB538 00000004  B0 1A 0B 9E */	sth r0, 0xb9e(r26)
lbl_80CBB53C:
/* 80CBB53C 00000000  3C 60 80 CC */	lis r3, search_coach__FPvPv@ha
/* 80CBB540 00000004  38 63 9C 98 */	addi r3, r3, search_coach__FPvPv@l
/* 80CBB544 00000008  7F 44 D3 78 */	mr r4, r26
/* 80CBB548 0000000C  4B 35 E2 B0 */	b fopAcIt_Judge__FPFPvPv_PvPv
/* 80CBB54C 00000010  7C 79 1B 79 */	or. r25, r3, r3
/* 80CBB550 00000014  41 82 00 9C */	beq lbl_80CBB5EC
/* 80CBB554 00000018  C0 3D 00 5C */	lfs f1, 0x5c(r29)	/* effective address: 80CBC3C4 */
/* 80CBB558 0000001C  C0 19 05 2C */	lfs f0, 0x52c(r25)
/* 80CBB55C 00000020  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80CBB560 00000024  41 82 00 8C */	beq lbl_80CBB5EC
/* 80CBB564 00000028  2C 1E 00 02 */	cmpwi r30, 2
/* 80CBB568 0000002C  40 82 00 44 */	bne lbl_80CBB5AC
/* 80CBB56C 00000030  7F 43 D3 78 */	mr r3, r26
/* 80CBB570 00000034  7F 24 CB 78 */	mr r4, r25
/* 80CBB574 00000038  4B FF FB 7D */	bl checkDirL__12daObjRgate_cFP10fopAc_ac_c
/* 80CBB578 0000003C  2C 03 00 01 */	cmpwi r3, 1
/* 80CBB57C 00000040  41 82 00 20 */	beq lbl_80CBB59C
/* 80CBB580 00000044  40 80 00 24 */	bge lbl_80CBB5A4
/* 80CBB584 00000048  2C 03 00 00 */	cmpwi r3, 0
/* 80CBB588 0000004C  40 80 00 08 */	bge lbl_80CBB590
/* 80CBB58C 00000050  48 00 00 18 */	b lbl_80CBB5A4
lbl_80CBB590:
/* 80CBB590 00000000  38 00 03 84 */	li r0, 0x384
/* 80CBB594 00000004  B0 1A 0B 9C */	sth r0, 0xb9c(r26)
/* 80CBB598 00000008  48 00 00 0C */	b lbl_80CBB5A4
lbl_80CBB59C:
/* 80CBB59C 00000000  38 00 FC 7C */	li r0, -900
/* 80CBB5A0 00000004  B0 1A 0B 9C */	sth r0, 0xb9c(r26)
lbl_80CBB5A4:
/* 80CBB5A4 00000000  C0 1D 00 C4 */	lfs f0, 0xc4(r29)	/* effective address: 80CBC42C */
/* 80CBB5A8 00000004  D0 1A 0B B0 */	stfs f0, 0xbb0(r26)
lbl_80CBB5AC:
/* 80CBB5AC 00000000  2C 1F 00 02 */	cmpwi r31, 2
/* 80CBB5B0 00000004  40 82 00 3C */	bne lbl_80CBB5EC
/* 80CBB5B4 00000008  7F 43 D3 78 */	mr r3, r26
/* 80CBB5B8 0000000C  7F 24 CB 78 */	mr r4, r25
/* 80CBB5BC 00000010  4B FF FB C5 */	bl checkDirR__12daObjRgate_cFP10fopAc_ac_c
/* 80CBB5C0 00000014  2C 03 00 01 */	cmpwi r3, 1
/* 80CBB5C4 00000018  41 82 00 20 */	beq lbl_80CBB5E4
/* 80CBB5C8 0000001C  40 80 00 24 */	bge lbl_80CBB5EC
/* 80CBB5CC 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 80CBB5D0 00000024  40 80 00 08 */	bge lbl_80CBB5D8
/* 80CBB5D4 00000028  48 00 00 18 */	b lbl_80CBB5EC
lbl_80CBB5D8:
/* 80CBB5D8 00000000  38 00 FC 7C */	li r0, -900
/* 80CBB5DC 00000004  B0 1A 0B 9E */	sth r0, 0xb9e(r26)
/* 80CBB5E0 00000008  48 00 00 0C */	b lbl_80CBB5EC
lbl_80CBB5E4:
/* 80CBB5E4 00000000  38 00 03 84 */	li r0, 0x384
/* 80CBB5E8 00000004  B0 1A 0B 9E */	sth r0, 0xb9e(r26)
lbl_80CBB5EC:
/* 80CBB5EC 00000000  7F 83 E3 78 */	mr r3, r28
/* 80CBB5F0 00000004  4B 6A 9A E0 */	b abs
/* 80CBB5F4 00000008  7C 7C 1B 78 */	mr r28, r3
/* 80CBB5F8 0000000C  A8 7A 0B 9C */	lha r3, 0xb9c(r26)
/* 80CBB5FC 00000010  4B 6A 9A D4 */	b abs
/* 80CBB600 00000014  7C 63 E0 50 */	subf r3, r3, r28
/* 80CBB604 00000018  4B 6A 9A CC */	b abs
/* 80CBB608 0000001C  2C 03 01 90 */	cmpwi r3, 0x190
/* 80CBB60C 00000020  41 81 00 28 */	bgt lbl_80CBB634
/* 80CBB610 00000024  7F 63 DB 78 */	mr r3, r27
/* 80CBB614 00000028  4B 6A 9A BC */	b abs
/* 80CBB618 0000002C  7C 7B 1B 78 */	mr r27, r3
/* 80CBB61C 00000030  A8 7A 0B 9E */	lha r3, 0xb9e(r26)
/* 80CBB620 00000034  4B 6A 9A B0 */	b abs
/* 80CBB624 00000038  7C 63 D8 50 */	subf r3, r3, r27
/* 80CBB628 0000003C  4B 6A 9A A8 */	b abs
/* 80CBB62C 00000040  2C 03 01 90 */	cmpwi r3, 0x190
/* 80CBB630 00000044  40 81 00 0C */	ble lbl_80CBB63C
lbl_80CBB634:
/* 80CBB634 00000000  7F 43 D3 78 */	mr r3, r26
/* 80CBB638 00000004  4B FF FC 55 */	bl setCrkSE__12daObjRgate_cFv
lbl_80CBB63C:
/* 80CBB63C 00000000  A8 1A 0B 9C */	lha r0, 0xb9c(r26)
/* 80CBB640 00000004  2C 00 05 DC */	cmpwi r0, 0x5dc
/* 80CBB644 00000008  40 81 00 0C */	ble lbl_80CBB650
/* 80CBB648 0000000C  38 00 05 DC */	li r0, 0x5dc
/* 80CBB64C 00000010  B0 1A 0B 9C */	sth r0, 0xb9c(r26)
lbl_80CBB650:
/* 80CBB650 00000000  A8 1A 0B 9C */	lha r0, 0xb9c(r26)
/* 80CBB654 00000004  2C 00 FA 24 */	cmpwi r0, -1500
/* 80CBB658 00000008  40 80 00 0C */	bge lbl_80CBB664
/* 80CBB65C 0000000C  38 00 FA 24 */	li r0, -1500
/* 80CBB660 00000010  B0 1A 0B 9C */	sth r0, 0xb9c(r26)
lbl_80CBB664:
/* 80CBB664 00000000  A8 1A 0B 9E */	lha r0, 0xb9e(r26)
/* 80CBB668 00000004  2C 00 05 DC */	cmpwi r0, 0x5dc
/* 80CBB66C 00000008  40 81 00 0C */	ble lbl_80CBB678
/* 80CBB670 0000000C  38 00 05 DC */	li r0, 0x5dc
/* 80CBB674 00000010  B0 1A 0B 9E */	sth r0, 0xb9e(r26)
lbl_80CBB678:
/* 80CBB678 00000000  A8 1A 0B 9E */	lha r0, 0xb9e(r26)
/* 80CBB67C 00000004  2C 00 FA 24 */	cmpwi r0, -1500
/* 80CBB680 00000008  40 80 00 0C */	bge lbl_80CBB68C
/* 80CBB684 0000000C  38 00 FA 24 */	li r0, -1500
/* 80CBB688 00000010  B0 1A 0B 9E */	sth r0, 0xb9e(r26)
lbl_80CBB68C:
/* 80CBB68C 00000000  A8 7A 0B 76 */	lha r3, 0xb76(r26)
/* 80CBB690 00000004  A8 1A 0B 9C */	lha r0, 0xb9c(r26)
/* 80CBB694 00000008  7C 03 02 14 */	add r0, r3, r0
/* 80CBB698 0000000C  B0 1A 0B 76 */	sth r0, 0xb76(r26)
/* 80CBB69C 00000010  A8 1A 0B 76 */	lha r0, 0xb76(r26)
/* 80CBB6A0 00000014  2C 00 40 00 */	cmpwi r0, 0x4000
/* 80CBB6A4 00000018  40 81 00 44 */	ble lbl_80CBB6E8
/* 80CBB6A8 0000001C  38 00 40 00 */	li r0, 0x4000
/* 80CBB6AC 00000020  B0 1A 0B 76 */	sth r0, 0xb76(r26)
/* 80CBB6B0 00000024  A8 1A 0B 9C */	lha r0, 0xb9c(r26)
/* 80CBB6B4 00000028  C8 3D 00 E8 */	lfd f1, 0xe8(r29)	/* effective address: 80CBC450 */
/* 80CBB6B8 0000002C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80CBB6BC 00000030  90 01 00 3C */	stw r0, 0x3c(r1)
/* 80CBB6C0 00000034  3C 00 43 30 */	lis r0, 0x4330
/* 80CBB6C4 00000038  90 01 00 38 */	stw r0, 0x38(r1)
/* 80CBB6C8 0000003C  C8 01 00 38 */	lfd f0, 0x38(r1)
/* 80CBB6CC 00000040  EC 20 08 28 */	fsubs f1, f0, f1
/* 80CBB6D0 00000044  C0 1D 00 C8 */	lfs f0, 0xc8(r29)	/* effective address: 80CBC430 */
/* 80CBB6D4 00000048  EC 01 00 32 */	fmuls f0, f1, f0
/* 80CBB6D8 0000004C  FC 00 00 1E */	fctiwz f0, f0
/* 80CBB6DC 00000050  D8 01 00 40 */	stfd f0, 0x40(r1)
/* 80CBB6E0 00000054  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80CBB6E4 00000058  B0 1A 0B 9C */	sth r0, 0xb9c(r26)
lbl_80CBB6E8:
/* 80CBB6E8 00000000  A8 1A 0B 76 */	lha r0, 0xb76(r26)
/* 80CBB6EC 00000004  2C 00 C0 00 */	cmpwi r0, -16384
/* 80CBB6F0 00000008  40 80 00 44 */	bge lbl_80CBB734
/* 80CBB6F4 0000000C  38 00 C0 00 */	li r0, -16384
/* 80CBB6F8 00000010  B0 1A 0B 76 */	sth r0, 0xb76(r26)
/* 80CBB6FC 00000014  A8 1A 0B 9C */	lha r0, 0xb9c(r26)
/* 80CBB700 00000018  C8 3D 00 E8 */	lfd f1, 0xe8(r29)	/* effective address: 80CBC450 */
/* 80CBB704 0000001C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80CBB708 00000020  90 01 00 44 */	stw r0, 0x44(r1)
/* 80CBB70C 00000024  3C 00 43 30 */	lis r0, 0x4330
/* 80CBB710 00000028  90 01 00 40 */	stw r0, 0x40(r1)
/* 80CBB714 0000002C  C8 01 00 40 */	lfd f0, 0x40(r1)
/* 80CBB718 00000030  EC 20 08 28 */	fsubs f1, f0, f1
/* 80CBB71C 00000034  C0 1D 00 C8 */	lfs f0, 0xc8(r29)	/* effective address: 80CBC430 */
/* 80CBB720 00000038  EC 01 00 32 */	fmuls f0, f1, f0
/* 80CBB724 0000003C  FC 00 00 1E */	fctiwz f0, f0
/* 80CBB728 00000040  D8 01 00 38 */	stfd f0, 0x38(r1)
/* 80CBB72C 00000044  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 80CBB730 00000048  B0 1A 0B 9C */	sth r0, 0xb9c(r26)
lbl_80CBB734:
/* 80CBB734 00000000  A8 7A 0B 74 */	lha r3, 0xb74(r26)
/* 80CBB738 00000004  A8 1A 0B 9E */	lha r0, 0xb9e(r26)
/* 80CBB73C 00000008  7C 03 02 14 */	add r0, r3, r0
/* 80CBB740 0000000C  B0 1A 0B 74 */	sth r0, 0xb74(r26)
/* 80CBB744 00000010  A8 1A 0B 74 */	lha r0, 0xb74(r26)
/* 80CBB748 00000014  2C 00 40 00 */	cmpwi r0, 0x4000
/* 80CBB74C 00000018  40 81 00 44 */	ble lbl_80CBB790
/* 80CBB750 0000001C  38 00 40 00 */	li r0, 0x4000
/* 80CBB754 00000020  B0 1A 0B 74 */	sth r0, 0xb74(r26)
/* 80CBB758 00000024  A8 1A 0B 9E */	lha r0, 0xb9e(r26)
/* 80CBB75C 00000028  C8 3D 00 E8 */	lfd f1, 0xe8(r29)	/* effective address: 80CBC450 */
/* 80CBB760 0000002C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80CBB764 00000030  90 01 00 44 */	stw r0, 0x44(r1)
/* 80CBB768 00000034  3C 00 43 30 */	lis r0, 0x4330
/* 80CBB76C 00000038  90 01 00 40 */	stw r0, 0x40(r1)
/* 80CBB770 0000003C  C8 01 00 40 */	lfd f0, 0x40(r1)
/* 80CBB774 00000040  EC 20 08 28 */	fsubs f1, f0, f1
/* 80CBB778 00000044  C0 1D 00 C8 */	lfs f0, 0xc8(r29)	/* effective address: 80CBC430 */
/* 80CBB77C 00000048  EC 01 00 32 */	fmuls f0, f1, f0
/* 80CBB780 0000004C  FC 00 00 1E */	fctiwz f0, f0
/* 80CBB784 00000050  D8 01 00 38 */	stfd f0, 0x38(r1)
/* 80CBB788 00000054  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 80CBB78C 00000058  B0 1A 0B 9E */	sth r0, 0xb9e(r26)
lbl_80CBB790:
/* 80CBB790 00000000  A8 1A 0B 74 */	lha r0, 0xb74(r26)
/* 80CBB794 00000004  2C 00 C0 00 */	cmpwi r0, -16384
/* 80CBB798 00000008  40 80 00 44 */	bge lbl_80CBB7DC
/* 80CBB79C 0000000C  38 00 C0 00 */	li r0, -16384
/* 80CBB7A0 00000010  B0 1A 0B 74 */	sth r0, 0xb74(r26)
/* 80CBB7A4 00000014  A8 1A 0B 9E */	lha r0, 0xb9e(r26)
/* 80CBB7A8 00000018  C8 3D 00 E8 */	lfd f1, 0xe8(r29)	/* effective address: 80CBC450 */
/* 80CBB7AC 0000001C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80CBB7B0 00000020  90 01 00 44 */	stw r0, 0x44(r1)
/* 80CBB7B4 00000024  3C 00 43 30 */	lis r0, 0x4330
/* 80CBB7B8 00000028  90 01 00 40 */	stw r0, 0x40(r1)
/* 80CBB7BC 0000002C  C8 01 00 40 */	lfd f0, 0x40(r1)
/* 80CBB7C0 00000030  EC 20 08 28 */	fsubs f1, f0, f1
/* 80CBB7C4 00000034  C0 1D 00 C8 */	lfs f0, 0xc8(r29)	/* effective address: 80CBC430 */
/* 80CBB7C8 00000038  EC 01 00 32 */	fmuls f0, f1, f0
/* 80CBB7CC 0000003C  FC 00 00 1E */	fctiwz f0, f0
/* 80CBB7D0 00000040  D8 01 00 38 */	stfd f0, 0x38(r1)
/* 80CBB7D4 00000044  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 80CBB7D8 00000048  B0 1A 0B 9E */	sth r0, 0xb9e(r26)
lbl_80CBB7DC:
/* 80CBB7DC 00000000  38 7A 0B 9C */	addi r3, r26, 0xb9c
/* 80CBB7E0 00000004  38 80 00 00 */	li r4, 0
/* 80CBB7E4 00000008  38 A0 00 0A */	li r5, 0xa
/* 80CBB7E8 0000000C  38 C0 00 64 */	li r6, 0x64
/* 80CBB7EC 00000010  38 E0 00 0A */	li r7, 0xa
/* 80CBB7F0 00000014  4B 5B 4D 50 */	b cLib_addCalcAngleS__FPsssss
/* 80CBB7F4 00000018  38 7A 0B 9E */	addi r3, r26, 0xb9e
/* 80CBB7F8 0000001C  38 80 00 00 */	li r4, 0
/* 80CBB7FC 00000020  38 A0 00 0A */	li r5, 0xa
/* 80CBB800 00000024  38 C0 00 64 */	li r6, 0x64
/* 80CBB804 00000028  38 E0 00 0A */	li r7, 0xa
/* 80CBB808 0000002C  4B 5B 4D 38 */	b cLib_addCalcAngleS__FPsssss
/* 80CBB80C 00000030  38 7A 0B AE */	addi r3, r26, 0xbae
/* 80CBB810 00000034  38 80 30 00 */	li r4, 0x3000
/* 80CBB814 00000038  38 A0 00 0A */	li r5, 0xa
/* 80CBB818 0000003C  38 C0 04 00 */	li r6, 0x400
/* 80CBB81C 00000040  38 E0 01 00 */	li r7, 0x100
/* 80CBB820 00000044  4B 5B 4D 20 */	b cLib_addCalcAngleS__FPsssss
/* 80CBB824 00000048  38 7A 0B B4 */	addi r3, r26, 0xbb4
/* 80CBB828 0000004C  C0 3D 00 CC */	lfs f1, 0xcc(r29)	/* effective address: 80CBC434 */
/* 80CBB82C 00000050  C0 5D 00 B8 */	lfs f2, 0xb8(r29)	/* effective address: 80CBC420 */
/* 80CBB830 00000054  4B 5B 4F 10 */	b cLib_chaseF__FPfff
/* 80CBB834 00000058  38 7A 0B C0 */	addi r3, r26, 0xbc0
/* 80CBB838 0000005C  C0 3D 00 D0 */	lfs f1, 0xd0(r29)	/* effective address: 80CBC438 */
/* 80CBB83C 00000060  C0 5D 00 B8 */	lfs f2, 0xb8(r29)	/* effective address: 80CBC420 */
/* 80CBB840 00000064  4B 5B 4F 00 */	b cLib_chaseF__FPfff
/* 80CBB844 00000068  38 7A 0B CC */	addi r3, r26, 0xbcc
/* 80CBB848 0000006C  38 80 7F FF */	li r4, 0x7fff
/* 80CBB84C 00000070  38 A0 00 0A */	li r5, 0xa
/* 80CBB850 00000074  38 C0 04 00 */	li r6, 0x400
/* 80CBB854 00000078  38 E0 01 00 */	li r7, 0x100
/* 80CBB858 0000007C  4B 5B 4C E8 */	b cLib_addCalcAngleS__FPsssss
/* 80CBB85C 00000080  48 00 01 9C */	b lbl_80CBB9F8
lbl_80CBB860:
/* 80CBB860 00000000  7F 43 D3 78 */	mr r3, r26
/* 80CBB864 00000004  38 81 00 14 */	addi r4, r1, 0x14
/* 80CBB868 00000008  38 A1 00 08 */	addi r5, r1, 8
/* 80CBB86C 0000000C  4B FF F0 3D */	bl checkAreaL__12daObjRgate_cFPC4cXyzPC4cXyz
/* 80CBB870 00000010  7C 7B 1B 78 */	mr r27, r3
/* 80CBB874 00000014  7F 43 D3 78 */	mr r3, r26
/* 80CBB878 00000018  38 81 00 14 */	addi r4, r1, 0x14
/* 80CBB87C 0000001C  38 A1 00 08 */	addi r5, r1, 8
/* 80CBB880 00000020  4B FF F3 B9 */	bl checkAreaR__12daObjRgate_cFPC4cXyzPC4cXyz
/* 80CBB884 00000024  2C 1B 00 00 */	cmpwi r27, 0
/* 80CBB888 00000028  40 82 00 0C */	bne lbl_80CBB894
/* 80CBB88C 0000002C  2C 03 00 00 */	cmpwi r3, 0
/* 80CBB890 00000030  41 82 00 80 */	beq lbl_80CBB910
lbl_80CBB894:
/* 80CBB894 00000000  80 9C 5D AC */	lwz r4, 0x5dac(r28)
/* 80CBB898 00000004  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80CBB89C 00000008  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80CBB8A0 0000000C  80 63 5D B4 */	lwz r3, 0x5db4(r3)	/* effective address: 8040BF74 */
/* 80CBB8A4 00000010  80 03 05 74 */	lwz r0, 0x574(r3)	/* effective address: 80406734 */
/* 80CBB8A8 00000014  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 80CBB8AC 00000018  41 82 00 3C */	beq lbl_80CBB8E8
/* 80CBB8B0 0000001C  80 04 05 84 */	lwz r0, 0x584(r4)
/* 80CBB8B4 00000020  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80CBB8B8 00000024  40 82 00 10 */	bne lbl_80CBB8C8
/* 80CBB8BC 00000028  80 04 05 80 */	lwz r0, 0x580(r4)
/* 80CBB8C0 0000002C  54 00 04 A5 */	rlwinm. r0, r0, 0, 0x12, 0x12
/* 80CBB8C4 00000030  41 82 00 4C */	beq lbl_80CBB910
lbl_80CBB8C8:
/* 80CBB8C8 00000000  C0 1D 00 D4 */	lfs f0, 0xd4(r29)	/* effective address: 80CBC43C */
/* 80CBB8CC 00000004  D0 1A 0B 94 */	stfs f0, 0xb94(r26)
/* 80CBB8D0 00000008  D0 1A 0B 90 */	stfs f0, 0xb90(r26)
/* 80CBB8D4 0000000C  38 00 08 00 */	li r0, 0x800
/* 80CBB8D8 00000010  B0 1A 0B AC */	sth r0, 0xbac(r26)
/* 80CBB8DC 00000014  7F 43 D3 78 */	mr r3, r26
/* 80CBB8E0 00000018  4B FF F9 31 */	bl setAtkSE__12daObjRgate_cFv
/* 80CBB8E4 0000001C  48 00 00 2C */	b lbl_80CBB910
lbl_80CBB8E8:
/* 80CBB8E8 00000000  80 04 05 80 */	lwz r0, 0x580(r4)
/* 80CBB8EC 00000004  54 00 04 A5 */	rlwinm. r0, r0, 0, 0x12, 0x12
/* 80CBB8F0 00000008  41 82 00 20 */	beq lbl_80CBB910
/* 80CBB8F4 0000000C  C0 1D 00 D8 */	lfs f0, 0xd8(r29)	/* effective address: 80CBC440 */
/* 80CBB8F8 00000010  D0 1A 0B 94 */	stfs f0, 0xb94(r26)
/* 80CBB8FC 00000014  D0 1A 0B 90 */	stfs f0, 0xb90(r26)
/* 80CBB900 00000018  38 00 08 00 */	li r0, 0x800
/* 80CBB904 0000001C  B0 1A 0B AC */	sth r0, 0xbac(r26)
/* 80CBB908 00000020  7F 43 D3 78 */	mr r3, r26
/* 80CBB90C 00000024  4B FF F9 05 */	bl setAtkSE__12daObjRgate_cFv
lbl_80CBB910:
/* 80CBB910 00000000  80 1A 0B 98 */	lwz r0, 0xb98(r26)
/* 80CBB914 00000004  1C 00 0F A0 */	mulli r0, r0, 0xfa0
/* 80CBB918 00000008  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80CBB91C 0000000C  3C 60 80 44 */	lis r3, sincosTable___5JMath@ha
/* 80CBB920 00000010  38 63 9A 20 */	addi r3, r3, sincosTable___5JMath@l
/* 80CBB924 00000014  7C 23 04 2E */	lfsx f1, r3, r0
/* 80CBB928 00000018  C0 1A 0B 90 */	lfs f0, 0xb90(r26)
/* 80CBB92C 0000001C  EC 00 00 72 */	fmuls f0, f0, f1
/* 80CBB930 00000020  FC 00 00 1E */	fctiwz f0, f0
/* 80CBB934 00000024  D8 01 00 40 */	stfd f0, 0x40(r1)
/* 80CBB938 00000028  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80CBB93C 0000002C  B0 1A 0B 76 */	sth r0, 0xb76(r26)
/* 80CBB940 00000030  80 1A 0B 98 */	lwz r0, 0xb98(r26)
/* 80CBB944 00000034  1C 00 0F A0 */	mulli r0, r0, 0xfa0
/* 80CBB948 00000038  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80CBB94C 0000003C  7C 03 04 2E */	lfsx f0, r3, r0
/* 80CBB950 00000040  C0 3A 0B 94 */	lfs f1, 0xb94(r26)
/* 80CBB954 00000044  FC 00 00 50 */	fneg f0, f0
/* 80CBB958 00000048  EC 01 00 32 */	fmuls f0, f1, f0
/* 80CBB95C 0000004C  FC 00 00 1E */	fctiwz f0, f0
/* 80CBB960 00000050  D8 01 00 38 */	stfd f0, 0x38(r1)
/* 80CBB964 00000054  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 80CBB968 00000058  B0 1A 0B 74 */	sth r0, 0xb74(r26)
/* 80CBB96C 0000005C  38 7A 0B 90 */	addi r3, r26, 0xb90
/* 80CBB970 00000060  C0 3D 00 DC */	lfs f1, 0xdc(r29)	/* effective address: 80CBC444 */
/* 80CBB974 00000064  C0 5D 00 E0 */	lfs f2, 0xe0(r29)	/* effective address: 80CBC448 */
/* 80CBB978 00000068  4B 5B 41 08 */	b cLib_addCalc0__FPfff
/* 80CBB97C 0000006C  38 7A 0B 94 */	addi r3, r26, 0xb94
/* 80CBB980 00000070  C0 3D 00 DC */	lfs f1, 0xdc(r29)	/* effective address: 80CBC444 */
/* 80CBB984 00000074  C0 5D 00 E0 */	lfs f2, 0xe0(r29)	/* effective address: 80CBC448 */
/* 80CBB988 00000078  4B 5B 40 F8 */	b cLib_addCalc0__FPfff
/* 80CBB98C 0000007C  A8 7A 0B AC */	lha r3, 0xbac(r26)
/* 80CBB990 00000080  38 03 FE A0 */	addi r0, r3, -352
/* 80CBB994 00000084  B0 1A 0B AC */	sth r0, 0xbac(r26)
/* 80CBB998 00000088  A8 7A 0B AA */	lha r3, 0xbaa(r26)
/* 80CBB99C 0000008C  A8 1A 0B AC */	lha r0, 0xbac(r26)
/* 80CBB9A0 00000090  7C 03 02 14 */	add r0, r3, r0
/* 80CBB9A4 00000094  B0 1A 0B AA */	sth r0, 0xbaa(r26)
/* 80CBB9A8 00000098  A8 1A 0B AA */	lha r0, 0xbaa(r26)
/* 80CBB9AC 0000009C  2C 00 00 00 */	cmpwi r0, 0
/* 80CBB9B0 000000A0  40 80 00 48 */	bge lbl_80CBB9F8
/* 80CBB9B4 000000A4  38 00 00 00 */	li r0, 0
/* 80CBB9B8 000000A8  B0 1A 0B AA */	sth r0, 0xbaa(r26)
/* 80CBB9BC 000000AC  C0 5D 00 E4 */	lfs f2, 0xe4(r29)	/* effective address: 80CBC44C */
/* 80CBB9C0 000000B0  A8 1A 0B AC */	lha r0, 0xbac(r26)
/* 80CBB9C4 000000B4  7C 00 00 D0 */	neg r0, r0
/* 80CBB9C8 000000B8  C8 3D 00 E8 */	lfd f1, 0xe8(r29)	/* effective address: 80CBC450 */
/* 80CBB9CC 000000BC  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80CBB9D0 000000C0  90 01 00 44 */	stw r0, 0x44(r1)
/* 80CBB9D4 000000C4  3C 00 43 30 */	lis r0, 0x4330
/* 80CBB9D8 000000C8  90 01 00 40 */	stw r0, 0x40(r1)
/* 80CBB9DC 000000CC  C8 01 00 40 */	lfd f0, 0x40(r1)
/* 80CBB9E0 000000D0  EC 00 08 28 */	fsubs f0, f0, f1
/* 80CBB9E4 000000D4  EC 02 00 32 */	fmuls f0, f2, f0
/* 80CBB9E8 000000D8  FC 00 00 1E */	fctiwz f0, f0
/* 80CBB9EC 000000DC  D8 01 00 38 */	stfd f0, 0x38(r1)
/* 80CBB9F0 000000E0  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 80CBB9F4 000000E4  B0 1A 0B AC */	sth r0, 0xbac(r26)
lbl_80CBB9F8:
/* 80CBB9F8 00000000  39 61 00 70 */	addi r11, r1, 0x70
/* 80CBB9FC 00000004  4B 6A 68 1C */	b _restgpr_25
/* 80CBBA00 00000008  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80CBBA04 0000000C  7C 08 03 A6 */	mtlr r0
/* 80CBBA08 00000010  38 21 00 70 */	addi r1, r1, 0x70
/* 80CBBA0C 00000014  4E 80 00 20 */	blr 
