lbl_806F13A8:
/* 806F13A8 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 806F13AC 00000004  7C 08 02 A6 */	mflr r0
/* 806F13B0 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 806F13B4 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 806F13B8 00000010  4B FF F9 01 */	bl _unresolved
/* 806F13BC 00000014  7C 7C 1B 78 */	mr r28, r3
/* 806F13C0 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806F13C4 0000001C  3B C3 00 00 */	addi r30, r3, 0x0000 /* 0x00000000@l */
/* 806F13C8 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806F13CC 00000024  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 806F13D0 00000028  83 BF 5D AC */	lwz r29, 0x5dac(r31)
/* 806F13D4 0000002C  38 00 00 05 */	li r0, 5
/* 806F13D8 00000030  B0 1C 06 B4 */	sth r0, 0x6b4(r28)
/* 806F13DC 00000034  3C 60 00 07 */	lis r3, 0x0007 /* 0x000704E2@ha */
/* 806F13E0 00000038  38 03 04 E2 */	addi r0, r3, 0x04E2 /* 0x000704E2@l */
/* 806F13E4 0000003C  90 01 00 08 */	stw r0, 8(r1)
/* 806F13E8 00000040  38 7C 05 D8 */	addi r3, r28, 0x5d8
/* 806F13EC 00000044  38 81 00 08 */	addi r4, r1, 8
/* 806F13F0 00000048  38 A0 00 00 */	li r5, 0
/* 806F13F4 0000004C  38 C0 FF FF */	li r6, -1
/* 806F13F8 00000050  81 9C 05 D8 */	lwz r12, 0x5d8(r28)
/* 806F13FC 00000054  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 806F1400 00000058  7D 89 03 A6 */	mtctr r12
/* 806F1404 0000005C  4E 80 04 21 */	bctrl 
/* 806F1408 00000060  A8 1C 06 98 */	lha r0, 0x698(r28)
/* 806F140C 00000064  2C 00 00 00 */	cmpwi r0, 0
/* 806F1410 00000068  41 82 00 3C */	beq lbl_806F144C
/* 806F1414 0000006C  40 80 00 90 */	bge lbl_806F14A4
/* 806F1418 00000070  2C 00 FF FF */	cmpwi r0, -1
/* 806F141C 00000074  40 80 00 0C */	bge lbl_806F1428
/* 806F1420 00000078  48 00 00 84 */	b lbl_806F14A4
/* 806F1424 0000007C  48 00 00 80 */	b lbl_806F14A4
lbl_806F1428:
/* 806F1428 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806F142C 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806F1430 00000008  80 63 00 00 */	lwz r3, 0(r3)
/* 806F1434 0000000C  38 63 03 D0 */	addi r3, r3, 0x3d0
/* 806F1438 00000010  3C 80 01 00 */	lis r4, 0x0100 /* 0x01000086@ha */
/* 806F143C 00000014  38 84 00 86 */	addi r4, r4, 0x0086 /* 0x01000086@l */
/* 806F1440 00000018  38 A0 00 00 */	li r5, 0
/* 806F1444 0000001C  38 C0 00 00 */	li r6, 0
/* 806F1448 00000020  4B FF F8 71 */	bl _unresolved
lbl_806F144C:
/* 806F144C 00000000  7F 83 E3 78 */	mr r3, r28
/* 806F1450 00000004  38 80 00 15 */	li r4, 0x15
/* 806F1454 00000008  C0 3E 00 38 */	lfs f1, 0x38(r30)
/* 806F1458 0000000C  38 A0 00 02 */	li r5, 2
/* 806F145C 00000010  C0 5E 00 00 */	lfs f2, 0(r30)
/* 806F1460 00000014  4B FF F9 11 */	bl anm_init__FP14e_hzelda_classifUcf
/* 806F1464 00000018  38 00 00 01 */	li r0, 1
/* 806F1468 0000001C  B0 1C 06 98 */	sth r0, 0x698(r28)
/* 806F146C 00000020  C0 3E 00 10 */	lfs f1, 0x10(r30)
/* 806F1470 00000024  4B FF F8 49 */	bl _unresolved
/* 806F1474 00000028  C0 1E 00 14 */	lfs f0, 0x14(r30)
/* 806F1478 0000002C  EC 00 08 2A */	fadds f0, f0, f1
/* 806F147C 00000030  FC 00 00 1E */	fctiwz f0, f0
/* 806F1480 00000034  D8 01 00 28 */	stfd f0, 0x28(r1)
/* 806F1484 00000038  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 806F1488 0000003C  B0 1C 06 AC */	sth r0, 0x6ac(r28)
/* 806F148C 00000040  C0 1E 00 04 */	lfs f0, 4(r30)
/* 806F1490 00000044  D0 1C 06 9C */	stfs f0, 0x69c(r28)
/* 806F1494 00000048  A8 7C 06 A4 */	lha r3, 0x6a4(r28)
/* 806F1498 0000004C  3C 63 00 01 */	addis r3, r3, 1
/* 806F149C 00000050  38 03 80 00 */	addi r0, r3, -32768
/* 806F14A0 00000054  B0 1C 05 D0 */	sth r0, 0x5d0(r28)
lbl_806F14A4:
/* 806F14A4 00000000  38 7C 05 2C */	addi r3, r28, 0x52c
/* 806F14A8 00000004  C0 3E 00 04 */	lfs f1, 4(r30)
/* 806F14AC 00000008  C0 5E 00 00 */	lfs f2, 0(r30)
/* 806F14B0 0000000C  C0 7E 00 3C */	lfs f3, 0x3c(r30)
/* 806F14B4 00000010  4B FF F8 05 */	bl _unresolved
/* 806F14B8 00000014  38 7C 04 DE */	addi r3, r28, 0x4de
/* 806F14BC 00000018  A8 9C 06 A4 */	lha r4, 0x6a4(r28)
/* 806F14C0 0000001C  38 A0 00 02 */	li r5, 2
/* 806F14C4 00000020  38 C0 03 00 */	li r6, 0x300
/* 806F14C8 00000024  4B FF F7 F1 */	bl _unresolved
/* 806F14CC 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806F14D0 0000002C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806F14D4 00000030  80 63 00 00 */	lwz r3, 0(r3)
/* 806F14D8 00000034  A8 9C 05 D0 */	lha r4, 0x5d0(r28)
/* 806F14DC 00000038  4B FF F7 DD */	bl _unresolved
/* 806F14E0 0000003C  A8 9C 06 94 */	lha r4, 0x694(r28)
/* 806F14E4 00000040  1C 04 01 2C */	mulli r0, r4, 0x12c
/* 806F14E8 00000044  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 806F14EC 00000048  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806F14F0 0000004C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806F14F4 00000050  7C 03 04 2E */	lfsx f0, r3, r0
/* 806F14F8 00000054  C0 3E 00 40 */	lfs f1, 0x40(r30)
/* 806F14FC 00000058  EC 01 00 32 */	fmuls f0, f1, f0
/* 806F1500 0000005C  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 806F1504 00000060  1C 04 02 BC */	mulli r0, r4, 0x2bc
/* 806F1508 00000064  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 806F150C 00000068  7C 43 04 2E */	lfsx f2, r3, r0
/* 806F1510 0000006C  C0 1E 00 44 */	lfs f0, 0x44(r30)
/* 806F1514 00000070  EC 00 00 B2 */	fmuls f0, f0, f2
/* 806F1518 00000074  EC 01 00 2A */	fadds f0, f1, f0
/* 806F151C 00000078  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 806F1520 0000007C  1C 04 01 90 */	mulli r0, r4, 0x190
/* 806F1524 00000080  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 806F1528 00000084  7C 43 04 2E */	lfsx f2, r3, r0
/* 806F152C 00000088  C0 3E 00 48 */	lfs f1, 0x48(r30)
/* 806F1530 0000008C  C0 1E 00 10 */	lfs f0, 0x10(r30)
/* 806F1534 00000090  EC 00 00 B2 */	fmuls f0, f0, f2
/* 806F1538 00000094  EC 01 00 2A */	fadds f0, f1, f0
/* 806F153C 00000098  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 806F1540 0000009C  38 61 00 18 */	addi r3, r1, 0x18
/* 806F1544 000000A0  38 9C 05 B8 */	addi r4, r28, 0x5b8
/* 806F1548 000000A4  4B FF F7 71 */	bl _unresolved
/* 806F154C 000000A8  38 7C 05 B8 */	addi r3, r28, 0x5b8
/* 806F1550 000000AC  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 806F1554 000000B0  7C 65 1B 78 */	mr r5, r3
/* 806F1558 000000B4  4B FF F7 61 */	bl _unresolved
/* 806F155C 000000B8  38 7C 04 D0 */	addi r3, r28, 0x4d0
/* 806F1560 000000BC  C0 3C 05 B8 */	lfs f1, 0x5b8(r28)
/* 806F1564 000000C0  C0 5E 00 4C */	lfs f2, 0x4c(r30)
/* 806F1568 000000C4  C0 7C 06 9C */	lfs f3, 0x69c(r28)
/* 806F156C 000000C8  4B FF F7 4D */	bl _unresolved
/* 806F1570 000000CC  38 7C 04 D4 */	addi r3, r28, 0x4d4
/* 806F1574 000000D0  C0 3C 05 BC */	lfs f1, 0x5bc(r28)
/* 806F1578 000000D4  C0 5E 00 4C */	lfs f2, 0x4c(r30)
/* 806F157C 000000D8  C0 7C 06 9C */	lfs f3, 0x69c(r28)
/* 806F1580 000000DC  4B FF F7 39 */	bl _unresolved
/* 806F1584 000000E0  38 7C 04 D8 */	addi r3, r28, 0x4d8
/* 806F1588 000000E4  C0 3C 05 C0 */	lfs f1, 0x5c0(r28)
/* 806F158C 000000E8  C0 5E 00 4C */	lfs f2, 0x4c(r30)
/* 806F1590 000000EC  C0 7C 06 9C */	lfs f3, 0x69c(r28)
/* 806F1594 000000F0  4B FF F7 25 */	bl _unresolved
/* 806F1598 000000F4  38 7C 06 9C */	addi r3, r28, 0x69c
/* 806F159C 000000F8  C0 3E 00 44 */	lfs f1, 0x44(r30)
/* 806F15A0 000000FC  C0 5E 00 00 */	lfs f2, 0(r30)
/* 806F15A4 00000100  C0 7E 00 50 */	lfs f3, 0x50(r30)
/* 806F15A8 00000104  4B FF F7 11 */	bl _unresolved
/* 806F15AC 00000108  38 00 00 01 */	li r0, 1
/* 806F15B0 0000010C  98 1C 06 BB */	stb r0, 0x6bb(r28)
/* 806F15B4 00000110  C0 3C 06 D8 */	lfs f1, 0x6d8(r28)
/* 806F15B8 00000114  C0 1E 00 4C */	lfs f0, 0x4c(r30)
/* 806F15BC 00000118  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 806F15C0 00000000  40 80 01 2C */	bge lbl_806F16EC
/* 806F15C4 00000004  A8 1C 06 AC */	lha r0, 0x6ac(r28)
/* 806F15C8 00000008  2C 00 00 00 */	cmpwi r0, 0
/* 806F15CC 0000000C  40 82 00 98 */	bne lbl_806F1664
/* 806F15D0 00000010  88 7C 14 13 */	lbz r3, 0x1413(r28)
/* 806F15D4 00000014  28 03 00 00 */	cmplwi r3, 0
/* 806F15D8 00000018  41 82 00 38 */	beq lbl_806F1610
/* 806F15DC 0000001C  38 03 FF FF */	addi r0, r3, -1
/* 806F15E0 00000020  98 1C 14 13 */	stb r0, 0x1413(r28)
/* 806F15E4 00000024  C0 3E 00 00 */	lfs f1, 0(r30)
/* 806F15E8 00000028  4B FF F6 D1 */	bl _unresolved
/* 806F15EC 0000002C  C0 1E 00 50 */	lfs f0, 0x50(r30)
/* 806F15F0 0000014C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 806F15F4 00000000  40 80 00 10 */	bge lbl_806F1604
/* 806F15F8 00000004  38 00 00 01 */	li r0, 1
/* 806F15FC 00000008  B0 1C 06 96 */	sth r0, 0x696(r28)
/* 806F1600 0000000C  48 00 00 58 */	b lbl_806F1658
lbl_806F1604:
/* 806F1604 00000000  38 00 00 02 */	li r0, 2
/* 806F1608 00000004  B0 1C 06 96 */	sth r0, 0x696(r28)
/* 806F160C 00000008  48 00 00 4C */	b lbl_806F1658
lbl_806F1610:
/* 806F1610 00000000  C0 3E 00 00 */	lfs f1, 0(r30)
/* 806F1614 00000004  4B FF F6 A5 */	bl _unresolved
/* 806F1618 00000008  C0 1E 00 54 */	lfs f0, 0x54(r30)
/* 806F161C 0000000C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 806F1620 00000000  40 80 00 10 */	bge lbl_806F1630
/* 806F1624 00000004  38 00 00 03 */	li r0, 3
/* 806F1628 00000008  B0 1C 06 96 */	sth r0, 0x696(r28)
/* 806F162C 0000000C  48 00 00 2C */	b lbl_806F1658
lbl_806F1630:
/* 806F1630 00000000  C0 3E 00 00 */	lfs f1, 0(r30)
/* 806F1634 00000004  4B FF F6 85 */	bl _unresolved
/* 806F1638 00000008  C0 1E 00 50 */	lfs f0, 0x50(r30)
/* 806F163C 0000000C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 806F1640 00000000  40 80 00 10 */	bge lbl_806F1650
/* 806F1644 00000004  38 00 00 01 */	li r0, 1
/* 806F1648 00000008  B0 1C 06 96 */	sth r0, 0x696(r28)
/* 806F164C 0000000C  48 00 00 0C */	b lbl_806F1658
lbl_806F1650:
/* 806F1650 00000000  38 00 00 02 */	li r0, 2
/* 806F1654 00000004  B0 1C 06 96 */	sth r0, 0x696(r28)
lbl_806F1658:
/* 806F1658 00000000  38 00 00 00 */	li r0, 0
/* 806F165C 00000004  B0 1C 06 98 */	sth r0, 0x698(r28)
/* 806F1660 00000008  48 00 00 E0 */	b lbl_806F1740
lbl_806F1664:
/* 806F1664 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806F1668 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806F166C 00000008  7F 84 E3 78 */	mr r4, r28
/* 806F1670 0000000C  4B FF F6 49 */	bl _unresolved
/* 806F1674 00000010  28 03 00 00 */	cmplwi r3, 0
/* 806F1678 00000014  40 82 00 3C */	bne lbl_806F16B4
/* 806F167C 00000018  80 7F 5D AC */	lwz r3, 0x5dac(r31)
/* 806F1680 0000001C  81 83 06 28 */	lwz r12, 0x628(r3)
/* 806F1684 00000020  81 8C 02 50 */	lwz r12, 0x250(r12)
/* 806F1688 00000024  7D 89 03 A6 */	mtctr r12
/* 806F168C 00000028  4E 80 04 21 */	bctrl 
/* 806F1690 0000002C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 806F1694 00000030  41 82 00 58 */	beq lbl_806F16EC
/* 806F1698 00000034  80 7F 5D AC */	lwz r3, 0x5dac(r31)
/* 806F169C 00000038  81 83 06 28 */	lwz r12, 0x628(r3)
/* 806F16A0 0000003C  81 8C 02 4C */	lwz r12, 0x24c(r12)
/* 806F16A4 00000040  7D 89 03 A6 */	mtctr r12
/* 806F16A8 00000044  4E 80 04 21 */	bctrl 
/* 806F16AC 00000048  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 806F16B0 0000004C  40 82 00 3C */	bne lbl_806F16EC
lbl_806F16B4:
/* 806F16B4 00000000  C0 1E 00 58 */	lfs f0, 0x58(r30)
/* 806F16B8 00000004  D0 1C 06 D8 */	stfs f0, 0x6d8(r28)
/* 806F16BC 00000008  C0 3E 00 00 */	lfs f1, 0(r30)
/* 806F16C0 0000000C  4B FF F5 F9 */	bl _unresolved
/* 806F16C4 00000010  C0 1E 00 50 */	lfs f0, 0x50(r30)
/* 806F16C8 00000014  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 806F16CC 00000000  40 80 00 14 */	bge lbl_806F16E0
/* 806F16D0 00000004  A8 7C 06 A4 */	lha r3, 0x6a4(r28)
/* 806F16D4 00000008  38 03 40 00 */	addi r0, r3, 0x4000
/* 806F16D8 0000000C  B0 1C 06 DC */	sth r0, 0x6dc(r28)
/* 806F16DC 00000010  48 00 00 10 */	b lbl_806F16EC
lbl_806F16E0:
/* 806F16E0 00000000  A8 7C 06 A4 */	lha r3, 0x6a4(r28)
/* 806F16E4 00000004  38 03 C0 00 */	addi r0, r3, -16384
/* 806F16E8 00000008  B0 1C 06 DC */	sth r0, 0x6dc(r28)
lbl_806F16EC:
/* 806F16EC 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806F16F0 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806F16F4 00000008  80 63 00 00 */	lwz r3, 0(r3)
/* 806F16F8 0000000C  A8 9C 06 DC */	lha r4, 0x6dc(r28)
/* 806F16FC 00000010  4B FF F5 BD */	bl _unresolved
/* 806F1700 00000014  C0 1E 00 04 */	lfs f0, 4(r30)
/* 806F1704 00000018  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 806F1708 0000001C  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 806F170C 00000020  C0 1C 06 D8 */	lfs f0, 0x6d8(r28)
/* 806F1710 00000024  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 806F1714 00000028  38 61 00 18 */	addi r3, r1, 0x18
/* 806F1718 0000002C  38 81 00 0C */	addi r4, r1, 0xc
/* 806F171C 00000030  4B FF F5 9D */	bl _unresolved
/* 806F1720 00000034  38 7C 04 D0 */	addi r3, r28, 0x4d0
/* 806F1724 00000038  38 81 00 0C */	addi r4, r1, 0xc
/* 806F1728 0000003C  7C 65 1B 78 */	mr r5, r3
/* 806F172C 00000040  4B FF F5 8D */	bl _unresolved
/* 806F1730 00000044  38 7C 06 D8 */	addi r3, r28, 0x6d8
/* 806F1734 00000048  C0 3E 00 00 */	lfs f1, 0(r30)
/* 806F1738 0000004C  C0 5E 00 5C */	lfs f2, 0x5c(r30)
/* 806F173C 00000050  4B FF F5 7D */	bl _unresolved
lbl_806F1740:
/* 806F1740 00000000  39 61 00 40 */	addi r11, r1, 0x40
/* 806F1744 00000004  4B FF F5 75 */	bl _unresolved
/* 806F1748 00000008  80 01 00 44 */	lwz r0, 0x44(r1)
/* 806F174C 0000000C  7C 08 03 A6 */	mtlr r0
/* 806F1750 00000010  38 21 00 40 */	addi r1, r1, 0x40
/* 806F1754 00000014  4E 80 00 20 */	blr 
