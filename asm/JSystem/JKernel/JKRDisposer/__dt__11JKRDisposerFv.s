lbl_802D14E4:
/* 802D14E4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802D14E8 00000004  7C 08 02 A6 */	mflr r0
/* 802D14EC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 802D14F0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802D14F4 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 802D14F8 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 802D14FC 00000018  7C 9F 23 78 */	mr r31, r4
/* 802D1500 0000001C  41 82 00 4C */	beq lbl_802D154C
/* 802D1504 00000020  3C 60 80 3D */	lis r3, __vt__11JKRDisposer@ha
/* 802D1508 00000024  38 03 C0 F0 */	addi r0, r3, __vt__11JKRDisposer@l
/* 802D150C 00000028  90 1E 00 00 */	stw r0, 0(r30)
/* 802D1510 0000002C  80 7E 00 04 */	lwz r3, 4(r30)
/* 802D1514 00000030  28 03 00 00 */	cmplwi r3, 0
/* 802D1518 00000034  41 82 00 10 */	beq lbl_802D1528
/* 802D151C 00000038  38 63 00 5C */	addi r3, r3, 0x5c
/* 802D1520 0000003C  38 9E 00 08 */	addi r4, r30, 8
/* 802D1524 00000040  48 00 AC 39 */	bl remove__10JSUPtrListFP10JSUPtrLink
lbl_802D1528:
/* 802D1528 00000000  34 1E 00 08 */	addic. r0, r30, 8
/* 802D152C 00000004  41 82 00 10 */	beq lbl_802D153C
/* 802D1530 00000008  38 7E 00 08 */	addi r3, r30, 8
/* 802D1534 0000000C  38 80 00 00 */	li r4, 0
/* 802D1538 00000010  48 00 A8 DD */	bl __dt__10JSUPtrLinkFv
lbl_802D153C:
/* 802D153C 00000000  7F E0 07 35 */	extsh. r0, r31
/* 802D1540 00000004  40 81 00 0C */	ble lbl_802D154C
/* 802D1544 00000008  7F C3 F3 78 */	mr r3, r30
/* 802D1548 0000000C  4B FF D7 F5 */	bl __dl__FPv
lbl_802D154C:
/* 802D154C 00000000  7F C3 F3 78 */	mr r3, r30
/* 802D1550 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802D1554 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 802D1558 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802D155C 00000010  7C 08 03 A6 */	mtlr r0
/* 802D1560 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 802D1564 00000018  4E 80 00 20 */	blr 