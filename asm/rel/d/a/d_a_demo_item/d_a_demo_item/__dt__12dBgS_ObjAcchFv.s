lbl_804E164C:
/* 804E164C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804E1650 00000004  7C 08 02 A6 */	mflr r0
/* 804E1654 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 804E1658 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 804E165C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 804E1660 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 804E1664 00000018  7C 9F 23 78 */	mr r31, r4
/* 804E1668 0000001C  41 82 00 38 */	beq lbl_804E16A0
/* 804E166C 00000020  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 804E1670 00000024  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 804E1674 00000028  90 9E 00 10 */	stw r4, 0x10(r30)
/* 804E1678 0000002C  38 04 00 0C */	addi r0, r4, 0xc
/* 804E167C 00000030  90 1E 00 14 */	stw r0, 0x14(r30)
/* 804E1680 00000034  38 04 00 18 */	addi r0, r4, 0x18
/* 804E1684 00000038  90 1E 00 24 */	stw r0, 0x24(r30)
/* 804E1688 0000003C  38 80 00 00 */	li r4, 0
/* 804E168C 00000040  4B FF E4 AD */	bl _unresolved
/* 804E1690 00000044  7F E0 07 35 */	extsh. r0, r31
/* 804E1694 00000048  40 81 00 0C */	ble lbl_804E16A0
/* 804E1698 0000004C  7F C3 F3 78 */	mr r3, r30
/* 804E169C 00000050  4B FF E4 9D */	bl _unresolved
lbl_804E16A0:
/* 804E16A0 00000000  7F C3 F3 78 */	mr r3, r30
/* 804E16A4 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 804E16A8 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 804E16AC 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804E16B0 00000010  7C 08 03 A6 */	mtlr r0
/* 804E16B4 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 804E16B8 00000018  4E 80 00 20 */	blr 
