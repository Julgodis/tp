lbl_807F64E0:
/* 807F64E0 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 807F64E4 00000004  7C 08 02 A6 */	mflr r0
/* 807F64E8 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 807F64EC 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 807F64F0 00000010  7C 7F 1B 78 */	mr r31, r3
/* 807F64F4 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807F64F8 00000018  38 83 00 00 */	addi r4, r3, 0x0000 /* 0x00000000@l */
/* 807F64FC 0000001C  80 1F 06 64 */	lwz r0, 0x664(r31)
/* 807F6500 00000020  2C 00 00 06 */	cmpwi r0, 6
/* 807F6504 00000024  40 82 00 4C */	bne lbl_807F6550
/* 807F6508 00000028  80 7F 05 B8 */	lwz r3, 0x5b8(r31)
/* 807F650C 0000002C  38 63 00 0C */	addi r3, r3, 0xc
/* 807F6510 00000030  C0 24 01 04 */	lfs f1, 0x104(r4)
/* 807F6514 00000034  4B FF C6 85 */	bl _unresolved
/* 807F6518 00000038  2C 03 00 00 */	cmpwi r3, 0
/* 807F651C 0000003C  41 82 01 18 */	beq lbl_807F6634
/* 807F6520 00000040  3C 60 00 07 */	lis r3, 0x0007 /* 0x0007008B@ha */
/* 807F6524 00000044  38 03 00 8B */	addi r0, r3, 0x008B /* 0x0007008B@l */
/* 807F6528 00000048  90 01 00 14 */	stw r0, 0x14(r1)
/* 807F652C 0000004C  38 7F 05 BC */	addi r3, r31, 0x5bc
/* 807F6530 00000050  38 81 00 14 */	addi r4, r1, 0x14
/* 807F6534 00000054  38 A0 00 00 */	li r5, 0
/* 807F6538 00000058  38 C0 FF FF */	li r6, -1
/* 807F653C 0000005C  81 9F 05 BC */	lwz r12, 0x5bc(r31)
/* 807F6540 00000060  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 807F6544 00000064  7D 89 03 A6 */	mtctr r12
/* 807F6548 00000068  4E 80 04 21 */	bctrl 
/* 807F654C 0000006C  48 00 00 E8 */	b lbl_807F6634
lbl_807F6550:
/* 807F6550 00000000  2C 00 00 07 */	cmpwi r0, 7
/* 807F6554 00000004  40 82 00 4C */	bne lbl_807F65A0
/* 807F6558 00000008  80 7F 05 B8 */	lwz r3, 0x5b8(r31)
/* 807F655C 0000000C  38 63 00 0C */	addi r3, r3, 0xc
/* 807F6560 00000010  C0 24 01 08 */	lfs f1, 0x108(r4)
/* 807F6564 00000014  4B FF C6 35 */	bl _unresolved
/* 807F6568 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 807F656C 0000001C  41 82 00 C8 */	beq lbl_807F6634
/* 807F6570 00000020  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070082@ha */
/* 807F6574 00000024  38 03 00 82 */	addi r0, r3, 0x0082 /* 0x00070082@l */
/* 807F6578 00000028  90 01 00 10 */	stw r0, 0x10(r1)
/* 807F657C 0000002C  38 7F 05 BC */	addi r3, r31, 0x5bc
/* 807F6580 00000030  38 81 00 10 */	addi r4, r1, 0x10
/* 807F6584 00000034  38 A0 00 00 */	li r5, 0
/* 807F6588 00000038  38 C0 FF FF */	li r6, -1
/* 807F658C 0000003C  81 9F 05 BC */	lwz r12, 0x5bc(r31)
/* 807F6590 00000040  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 807F6594 00000044  7D 89 03 A6 */	mtctr r12
/* 807F6598 00000048  4E 80 04 21 */	bctrl 
/* 807F659C 0000004C  48 00 00 98 */	b lbl_807F6634
lbl_807F65A0:
/* 807F65A0 00000000  2C 00 00 12 */	cmpwi r0, 0x12
/* 807F65A4 00000004  40 82 00 48 */	bne lbl_807F65EC
/* 807F65A8 00000008  80 7F 05 B8 */	lwz r3, 0x5b8(r31)
/* 807F65AC 0000000C  38 63 00 0C */	addi r3, r3, 0xc
/* 807F65B0 00000010  C0 24 00 70 */	lfs f1, 0x70(r4)
/* 807F65B4 00000014  4B FF C5 E5 */	bl _unresolved
/* 807F65B8 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 807F65BC 0000001C  41 82 00 78 */	beq lbl_807F6634
/* 807F65C0 00000020  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070089@ha */
/* 807F65C4 00000024  38 03 00 89 */	addi r0, r3, 0x0089 /* 0x00070089@l */
/* 807F65C8 00000028  90 01 00 0C */	stw r0, 0xc(r1)
/* 807F65CC 0000002C  38 7F 05 BC */	addi r3, r31, 0x5bc
/* 807F65D0 00000030  38 81 00 0C */	addi r4, r1, 0xc
/* 807F65D4 00000034  38 A0 FF FF */	li r5, -1
/* 807F65D8 00000038  81 9F 05 BC */	lwz r12, 0x5bc(r31)
/* 807F65DC 0000003C  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 807F65E0 00000040  7D 89 03 A6 */	mtctr r12
/* 807F65E4 00000044  4E 80 04 21 */	bctrl 
/* 807F65E8 00000048  48 00 00 4C */	b lbl_807F6634
lbl_807F65EC:
/* 807F65EC 00000000  2C 00 00 10 */	cmpwi r0, 0x10
/* 807F65F0 00000004  40 82 00 44 */	bne lbl_807F6634
/* 807F65F4 00000008  80 7F 05 B8 */	lwz r3, 0x5b8(r31)
/* 807F65F8 0000000C  38 63 00 0C */	addi r3, r3, 0xc
/* 807F65FC 00000010  C0 24 00 C0 */	lfs f1, 0xc0(r4)
/* 807F6600 00000014  4B FF C5 99 */	bl _unresolved
/* 807F6604 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 807F6608 0000001C  41 82 00 2C */	beq lbl_807F6634
/* 807F660C 00000020  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070081@ha */
/* 807F6610 00000024  38 03 00 81 */	addi r0, r3, 0x0081 /* 0x00070081@l */
/* 807F6614 00000028  90 01 00 08 */	stw r0, 8(r1)
/* 807F6618 0000002C  38 7F 05 BC */	addi r3, r31, 0x5bc
/* 807F661C 00000030  38 81 00 08 */	addi r4, r1, 8
/* 807F6620 00000034  38 A0 FF FF */	li r5, -1
/* 807F6624 00000038  81 9F 05 BC */	lwz r12, 0x5bc(r31)
/* 807F6628 0000003C  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 807F662C 00000040  7D 89 03 A6 */	mtctr r12
/* 807F6630 00000044  4E 80 04 21 */	bctrl 
lbl_807F6634:
/* 807F6634 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 807F6638 00000004  80 01 00 24 */	lwz r0, 0x24(r1)
/* 807F663C 00000008  7C 08 03 A6 */	mtlr r0
/* 807F6640 0000000C  38 21 00 20 */	addi r1, r1, 0x20
/* 807F6644 00000010  4E 80 00 20 */	blr 