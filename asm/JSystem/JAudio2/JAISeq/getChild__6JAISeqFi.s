lbl_802A1578:
/* 802A1578 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A157C 00000004  7C 08 02 A6 */	mflr r0
/* 802A1580 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A1584 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A1588 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 802A158C 00000014  54 80 10 3A */	slwi r0, r4, 2
/* 802A1590 00000018  7F C3 02 14 */	add r30, r3, r0
/* 802A1594 0000001C  80 7E 02 F0 */	lwz r3, 0x2f0(r30)
/* 802A1598 00000020  28 03 00 00 */	cmplwi r3, 0
/* 802A159C 00000024  41 82 00 08 */	beq lbl_802A15A4
/* 802A15A0 00000028  48 00 00 A4 */	b lbl_802A1644
lbl_802A15A4:
/* 802A15A4 00000000  88 0D 8D 98 */	lbz r0, data_80451318(r13)
/* 802A15A8 00000004  7C 00 07 75 */	extsb. r0, r0
/* 802A15AC 00000008  40 82 00 34 */	bne lbl_802A15E0
/* 802A15B0 0000000C  3C 60 80 43 */	lis r3, data_804340B0@ha
/* 802A15B4 00000010  38 63 40 B0 */	addi r3, r3, data_804340B0@l
/* 802A15B8 00000014  4B FE F2 91 */	bl __ct__17JASGenericMemPoolFv
/* 802A15BC 00000018  3C 60 80 43 */	lis r3, data_804340B0@ha
/* 802A15C0 0000001C  38 63 40 B0 */	addi r3, r3, data_804340B0@l
/* 802A15C4 00000020  3C 80 80 2A */	lis r4, func_802A1268@ha
/* 802A15C8 00000024  38 84 12 68 */	addi r4, r4, func_802A1268@l
/* 802A15CC 00000028  3C A0 80 43 */	lis r5, JAISeq__lit_896@ha
/* 802A15D0 0000002C  38 A5 40 A4 */	addi r5, r5, JAISeq__lit_896@l
/* 802A15D4 00000030  48 0C 06 51 */	bl __register_global_object
/* 802A15D8 00000034  38 00 00 01 */	li r0, 1
/* 802A15DC 00000038  98 0D 8D 98 */	stb r0, data_80451318(r13)
lbl_802A15E0:
/* 802A15E0 00000000  3C 60 80 43 */	lis r3, data_804340B0@ha
/* 802A15E4 00000004  38 63 40 B0 */	addi r3, r3, data_804340B0@l
/* 802A15E8 00000008  38 80 00 64 */	li r4, 0x64
/* 802A15EC 0000000C  4B FE F3 5D */	bl alloc__17JASGenericMemPoolFUl
/* 802A15F0 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 802A15F4 00000014  41 82 00 3C */	beq lbl_802A1630
/* 802A15F8 00000018  C0 42 BD 98 */	lfs f2, lit_642(r2)
/* 802A15FC 0000001C  D0 5F 00 00 */	stfs f2, 0(r31)
/* 802A1600 00000020  D0 5F 00 08 */	stfs f2, 8(r31)
/* 802A1604 00000024  C0 22 BD 9C */	lfs f1, lit_643(r2)
/* 802A1608 00000028  D0 3F 00 04 */	stfs f1, 4(r31)
/* 802A160C 0000002C  C0 02 BD A0 */	lfs f0, JAISeq__lit_644(r2)
/* 802A1610 00000030  D0 1F 00 0C */	stfs f0, 0xc(r31)
/* 802A1614 00000034  D0 3F 00 10 */	stfs f1, 0x10(r31)
/* 802A1618 00000038  D0 5F 00 50 */	stfs f2, 0x50(r31)
/* 802A161C 0000003C  D0 5F 00 58 */	stfs f2, 0x58(r31)
/* 802A1620 00000040  D0 3F 00 54 */	stfs f1, 0x54(r31)
/* 802A1624 00000044  D0 1F 00 5C */	stfs f0, 0x5c(r31)
/* 802A1628 00000048  D0 3F 00 60 */	stfs f1, 0x60(r31)
/* 802A162C 0000004C  48 00 14 85 */	bl init__13JAISoundChildFv
lbl_802A1630:
/* 802A1630 00000000  93 FE 02 F0 */	stw r31, 0x2f0(r30)
/* 802A1634 00000004  80 7E 02 F0 */	lwz r3, 0x2f0(r30)
/* 802A1638 00000008  28 03 00 00 */	cmplwi r3, 0
/* 802A163C 0000000C  40 82 00 08 */	bne lbl_802A1644
/* 802A1640 00000010  38 60 00 00 */	li r3, 0
lbl_802A1644:
/* 802A1644 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A1648 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 802A164C 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A1650 0000000C  7C 08 03 A6 */	mtlr r0
/* 802A1654 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 802A1658 00000014  4E 80 00 20 */	blr 