lbl_800D1454:
/* 800D1454 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800D1458 00000004  7C 08 02 A6 */	mflr r0
/* 800D145C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 800D1460 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 800D1464 00000010  48 29 0D 79 */	bl _savegpr_29
/* 800D1468 00000014  7C 7D 1B 78 */	mr r29, r3
/* 800D146C 00000018  A0 03 2F DC */	lhz r0, 0x2fdc(r3)
/* 800D1470 0000001C  28 00 01 03 */	cmplwi r0, 0x103
/* 800D1474 00000020  40 82 00 7C */	bne lbl_800D14F0
/* 800D1478 00000024  88 1D 05 69 */	lbz r0, 0x569(r29)
/* 800D147C 00000028  28 00 00 02 */	cmplwi r0, 2
/* 800D1480 0000002C  40 82 00 70 */	bne lbl_800D14F0
/* 800D1484 00000030  83 FD 27 E0 */	lwz r31, 0x27e0(r29)
/* 800D1488 00000034  3B C0 00 01 */	li r30, 1
/* 800D148C 00000038  7F E3 FB 78 */	mr r3, r31
/* 800D1490 0000003C  4B FA 23 55 */	bl LockonTruth__12dAttention_cFv
/* 800D1494 00000040  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800D1498 00000044  40 82 00 14 */	bne lbl_800D14AC
/* 800D149C 00000048  80 1F 03 34 */	lwz r0, 0x334(r31)
/* 800D14A0 0000004C  54 00 00 85 */	rlwinm. r0, r0, 0, 2, 2
/* 800D14A4 00000050  40 82 00 08 */	bne lbl_800D14AC
/* 800D14A8 00000054  3B C0 00 00 */	li r30, 0
lbl_800D14AC:
/* 800D14AC 00000000  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 800D14B0 00000004  41 82 00 40 */	beq lbl_800D14F0
/* 800D14B4 00000008  38 7D 12 2C */	addi r3, r29, 0x122c
/* 800D14B8 0000000C  4B FB 2E 09 */	bl ChkAtHit__12dCcD_GObjInfFv
/* 800D14BC 00000010  28 03 00 00 */	cmplwi r3, 0
/* 800D14C0 00000014  40 82 00 24 */	bne lbl_800D14E4
/* 800D14C4 00000018  38 7D 13 70 */	addi r3, r29, 0x1370
/* 800D14C8 0000001C  4B FB 2D F9 */	bl ChkAtHit__12dCcD_GObjInfFv
/* 800D14CC 00000020  28 03 00 00 */	cmplwi r3, 0
/* 800D14D0 00000024  40 82 00 14 */	bne lbl_800D14E4
/* 800D14D4 00000028  38 7D 14 B4 */	addi r3, r29, 0x14b4
/* 800D14D8 0000002C  4B FB 2D E9 */	bl ChkAtHit__12dCcD_GObjInfFv
/* 800D14DC 00000030  28 03 00 00 */	cmplwi r3, 0
/* 800D14E0 00000034  41 82 00 10 */	beq lbl_800D14F0
lbl_800D14E4:
/* 800D14E4 00000000  80 1D 05 70 */	lwz r0, 0x570(r29)
/* 800D14E8 00000004  60 00 80 00 */	ori r0, r0, 0x8000
/* 800D14EC 00000008  90 1D 05 70 */	stw r0, 0x570(r29)
lbl_800D14F0:
/* 800D14F0 00000000  A8 7D 30 7E */	lha r3, 0x307e(r29)
/* 800D14F4 00000004  2C 03 00 00 */	cmpwi r3, 0
/* 800D14F8 00000008  40 81 00 10 */	ble lbl_800D1508
/* 800D14FC 0000000C  38 03 FF FF */	addi r0, r3, -1
/* 800D1500 00000010  B0 1D 30 7E */	sth r0, 0x307e(r29)
/* 800D1504 00000014  48 00 00 10 */	b lbl_800D1514
lbl_800D1508:
/* 800D1508 00000000  7F A3 EB 78 */	mr r3, r29
/* 800D150C 00000004  38 80 00 01 */	li r4, 1
/* 800D1510 00000008  4B FF FF 21 */	bl resetCombo__9daAlink_cFi
lbl_800D1514:
/* 800D1514 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 800D1518 00000004  48 29 0D 11 */	bl _restgpr_29
/* 800D151C 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800D1520 0000000C  7C 08 03 A6 */	mtlr r0
/* 800D1524 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 800D1528 00000014  4E 80 00 20 */	blr 