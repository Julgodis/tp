lbl_809E13B8:
/* 809E13B8 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 809E13BC 00000004  7C 08 02 A6 */	mflr r0
/* 809E13C0 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 809E13C4 0000000C  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 809E13C8 00000010  F3 E1 00 28 */	psq_st f31, 40(r1), 0, 0 /* qr0 */
/* 809E13CC 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 809E13D0 00000004  4B FF E4 69 */	bl _unresolved
/* 809E13D4 00000008  7C 7A 1B 78 */	mr r26, r3
/* 809E13D8 0000000C  7C 9B 23 78 */	mr r27, r4
/* 809E13DC 00000010  FF E0 08 90 */	fmr f31, f1
/* 809E13E0 00000014  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 809E13E4 00000018  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 809E13E8 0000001C  3B C0 00 00 */	li r30, 0
/* 809E13EC 00000020  3B A0 00 00 */	li r29, 0
/* 809E13F0 00000024  3B 80 00 02 */	li r28, 2
/* 809E13F4 00000028  80 03 09 9C */	lwz r0, 0x99c(r3)
/* 809E13F8 0000002C  54 00 00 32 */	rlwinm r0, r0, 0, 0, 0x19
/* 809E13FC 00000030  90 03 09 9C */	stw r0, 0x99c(r3)
/* 809E1400 00000034  57 60 18 38 */	slwi r0, r27, 3
/* 809E1404 00000038  38 9F 00 28 */	addi r4, r31, 0x28
/* 809E1408 0000003C  7C A4 00 2E */	lwzx r5, r4, r0
/* 809E140C 00000040  2C 05 00 00 */	cmpwi r5, 0
/* 809E1410 00000044  41 80 00 20 */	blt lbl_809E1430
/* 809E1414 00000048  7C 84 02 14 */	add r4, r4, r0
/* 809E1418 0000004C  80 04 00 04 */	lwz r0, 4(r4)
/* 809E141C 00000050  54 00 10 3A */	slwi r0, r0, 2
/* 809E1420 00000054  38 9F 01 40 */	addi r4, r31, 0x140
/* 809E1424 00000058  7C 84 00 2E */	lwzx r4, r4, r0
/* 809E1428 0000005C  4B FF E4 11 */	bl _unresolved
/* 809E142C 00000060  7C 7E 1B 78 */	mr r30, r3
lbl_809E1430:
/* 809E1430 00000000  2C 1B 00 0B */	cmpwi r27, 0xb
/* 809E1434 00000004  41 82 00 3C */	beq lbl_809E1470
/* 809E1438 00000008  40 80 00 18 */	bge lbl_809E1450
/* 809E143C 0000000C  2C 1B 00 0A */	cmpwi r27, 0xa
/* 809E1440 00000010  40 80 00 20 */	bge lbl_809E1460
/* 809E1444 00000014  2C 1B 00 08 */	cmpwi r27, 8
/* 809E1448 00000018  40 80 00 28 */	bge lbl_809E1470
/* 809E144C 0000001C  48 00 00 1C */	b lbl_809E1468
lbl_809E1450:
/* 809E1450 00000000  2C 1B 00 13 */	cmpwi r27, 0x13
/* 809E1454 00000004  40 80 00 14 */	bge lbl_809E1468
/* 809E1458 00000008  2C 1B 00 11 */	cmpwi r27, 0x11
/* 809E145C 0000000C  40 80 00 14 */	bge lbl_809E1470
lbl_809E1460:
/* 809E1460 00000000  3B 80 00 00 */	li r28, 0
/* 809E1464 00000004  48 00 00 0C */	b lbl_809E1470
lbl_809E1468:
/* 809E1468 00000000  3B C0 00 00 */	li r30, 0
/* 809E146C 00000004  3B A0 00 00 */	li r29, 0
lbl_809E1470:
/* 809E1470 00000000  80 BF 00 F0 */	lwz r5, 0xf0(r31)
/* 809E1474 00000004  2C 05 00 00 */	cmpwi r5, 0
/* 809E1478 00000008  41 80 00 24 */	blt lbl_809E149C
/* 809E147C 0000000C  7F 43 D3 78 */	mr r3, r26
/* 809E1480 00000010  38 9F 00 F0 */	addi r4, r31, 0xf0
/* 809E1484 00000014  80 04 00 04 */	lwz r0, 4(r4)
/* 809E1488 00000018  54 00 10 3A */	slwi r0, r0, 2
/* 809E148C 0000001C  38 9F 01 40 */	addi r4, r31, 0x140
/* 809E1490 00000020  7C 84 00 2E */	lwzx r4, r4, r0
/* 809E1494 00000024  4B FF E3 A5 */	bl _unresolved
/* 809E1498 00000028  7C 7D 1B 78 */	mr r29, r3
lbl_809E149C:
/* 809E149C 00000000  28 1D 00 00 */	cmplwi r29, 0
/* 809E14A0 00000004  41 82 00 3C */	beq lbl_809E14DC
/* 809E14A4 00000008  80 7A 05 68 */	lwz r3, 0x568(r26)
/* 809E14A8 0000000C  80 63 00 04 */	lwz r3, 4(r3)
/* 809E14AC 00000010  80 A3 00 04 */	lwz r5, 4(r3)
/* 809E14B0 00000014  7F 43 D3 78 */	mr r3, r26
/* 809E14B4 00000018  7F A4 EB 78 */	mr r4, r29
/* 809E14B8 0000001C  3C C0 00 00 */	lis r6, 0x0000 /* 0x00000000@ha */
/* 809E14BC 00000020  C0 26 00 00 */	lfs f1, 0x0000(r6)
/* 809E14C0 00000024  38 C0 00 02 */	li r6, 2
/* 809E14C4 00000028  4B FF E3 75 */	bl _unresolved
/* 809E14C8 0000002C  2C 03 00 00 */	cmpwi r3, 0
/* 809E14CC 00000030  41 82 00 10 */	beq lbl_809E14DC
/* 809E14D0 00000034  80 1A 09 9C */	lwz r0, 0x99c(r26)
/* 809E14D4 00000038  60 00 00 12 */	ori r0, r0, 0x12
/* 809E14D8 0000003C  90 1A 09 9C */	stw r0, 0x99c(r26)
lbl_809E14DC:
/* 809E14DC 00000000  28 1E 00 00 */	cmplwi r30, 0
/* 809E14E0 00000004  41 82 00 48 */	beq lbl_809E1528
/* 809E14E4 00000008  7F 43 D3 78 */	mr r3, r26
/* 809E14E8 0000000C  7F C4 F3 78 */	mr r4, r30
/* 809E14EC 00000010  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 809E14F0 00000014  C0 25 00 00 */	lfs f1, 0x0000(r5)
/* 809E14F4 00000018  FC 40 F8 90 */	fmr f2, f31
/* 809E14F8 0000001C  7F 85 E3 78 */	mr r5, r28
/* 809E14FC 00000020  38 C0 00 00 */	li r6, 0
/* 809E1500 00000024  38 E0 FF FF */	li r7, -1
/* 809E1504 00000028  4B FF E3 35 */	bl _unresolved
/* 809E1508 0000002C  2C 03 00 00 */	cmpwi r3, 0
/* 809E150C 00000030  41 82 00 1C */	beq lbl_809E1528
/* 809E1510 00000034  80 1A 09 9C */	lwz r0, 0x99c(r26)
/* 809E1514 00000038  60 00 00 09 */	ori r0, r0, 9
/* 809E1518 0000003C  90 1A 09 9C */	stw r0, 0x99c(r26)
/* 809E151C 00000040  38 00 00 00 */	li r0, 0
/* 809E1520 00000044  B0 1A 09 E2 */	sth r0, 0x9e2(r26)
/* 809E1524 00000048  93 7A 0E 1C */	stw r27, 0xe1c(r26)
lbl_809E1528:
/* 809E1528 00000000  E3 E1 00 28 */	psq_l f31, 40(r1), 0, 0 /* qr0 */
/* 809E152C 00000000  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 809E1530 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 809E1534 00000008  4B FF E3 05 */	bl _unresolved
/* 809E1538 0000000C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 809E153C 00000010  7C 08 03 A6 */	mtlr r0
/* 809E1540 00000014  38 21 00 30 */	addi r1, r1, 0x30
/* 809E1544 00000018  4E 80 00 20 */	blr 
