lbl_80A764B0:
/* 80A764B0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A764B4 00000004  7C 08 02 A6 */	mflr r0
/* 80A764B8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A764BC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80A764C0 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80A764C4 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80A764C8 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A764CC 0000001C  3B C3 00 00 */	addi r30, r3, 0x0000 /* 0x00000000@l */
/* 80A764D0 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A764D4 00000024  38 83 00 00 */	addi r4, r3, 0x0000 /* 0x00000000@l */
/* 80A764D8 00000028  80 64 00 00 */	lwz r3, 0(r4)
/* 80A764DC 0000002C  80 04 00 04 */	lwz r0, 4(r4)
/* 80A764E0 00000030  90 7F 16 10 */	stw r3, 0x1610(r31)
/* 80A764E4 00000034  90 1F 16 14 */	stw r0, 0x1614(r31)
/* 80A764E8 00000038  80 04 00 08 */	lwz r0, 8(r4)
/* 80A764EC 0000003C  90 1F 16 18 */	stw r0, 0x1618(r31)
/* 80A764F0 00000040  88 1F 15 C4 */	lbz r0, 0x15c4(r31)
/* 80A764F4 00000044  2C 00 00 03 */	cmpwi r0, 3
/* 80A764F8 00000048  41 82 00 68 */	beq lbl_80A76560
/* 80A764FC 0000004C  40 80 00 10 */	bge lbl_80A7650C
/* 80A76500 00000050  2C 00 00 02 */	cmpwi r0, 2
/* 80A76504 00000054  40 80 00 14 */	bge lbl_80A76518
/* 80A76508 00000058  48 00 00 90 */	b lbl_80A76598
lbl_80A7650C:
/* 80A7650C 00000000  2C 00 00 05 */	cmpwi r0, 5
/* 80A76510 00000004  40 80 00 88 */	bge lbl_80A76598
/* 80A76514 00000008  48 00 00 68 */	b lbl_80A7657C
lbl_80A76518:
/* 80A76518 00000000  38 60 00 CD */	li r3, 0xcd
/* 80A7651C 00000004  4B FF D9 9D */	bl _unresolved
/* 80A76520 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 80A76524 0000000C  41 82 00 20 */	beq lbl_80A76544
/* 80A76528 00000010  80 7E 0C 18 */	lwz r3, 0xc18(r30)
/* 80A7652C 00000014  80 1E 0C 1C */	lwz r0, 0xc1c(r30)
/* 80A76530 00000018  90 7F 16 10 */	stw r3, 0x1610(r31)
/* 80A76534 0000001C  90 1F 16 14 */	stw r0, 0x1614(r31)
/* 80A76538 00000020  80 1E 0C 20 */	lwz r0, 0xc20(r30)
/* 80A7653C 00000024  90 1F 16 18 */	stw r0, 0x1618(r31)
/* 80A76540 00000028  48 00 00 70 */	b lbl_80A765B0
lbl_80A76544:
/* 80A76544 00000000  80 7E 0C 24 */	lwz r3, 0xc24(r30)
/* 80A76548 00000004  80 1E 0C 28 */	lwz r0, 0xc28(r30)
/* 80A7654C 00000008  90 7F 16 10 */	stw r3, 0x1610(r31)
/* 80A76550 0000000C  90 1F 16 14 */	stw r0, 0x1614(r31)
/* 80A76554 00000010  80 1E 0C 2C */	lwz r0, 0xc2c(r30)
/* 80A76558 00000014  90 1F 16 18 */	stw r0, 0x1618(r31)
/* 80A7655C 00000018  48 00 00 54 */	b lbl_80A765B0
lbl_80A76560:
/* 80A76560 00000000  80 7E 0C 30 */	lwz r3, 0xc30(r30)
/* 80A76564 00000004  80 1E 0C 34 */	lwz r0, 0xc34(r30)
/* 80A76568 00000008  90 7F 16 10 */	stw r3, 0x1610(r31)
/* 80A7656C 0000000C  90 1F 16 14 */	stw r0, 0x1614(r31)
/* 80A76570 00000010  80 1E 0C 38 */	lwz r0, 0xc38(r30)
/* 80A76574 00000014  90 1F 16 18 */	stw r0, 0x1618(r31)
/* 80A76578 00000018  48 00 00 38 */	b lbl_80A765B0
lbl_80A7657C:
/* 80A7657C 00000000  80 7E 0C 3C */	lwz r3, 0xc3c(r30)
/* 80A76580 00000004  80 1E 0C 40 */	lwz r0, 0xc40(r30)
/* 80A76584 00000008  90 7F 16 10 */	stw r3, 0x1610(r31)
/* 80A76588 0000000C  90 1F 16 14 */	stw r0, 0x1614(r31)
/* 80A7658C 00000010  80 1E 0C 44 */	lwz r0, 0xc44(r30)
/* 80A76590 00000014  90 1F 16 18 */	stw r0, 0x1618(r31)
/* 80A76594 00000018  48 00 00 1C */	b lbl_80A765B0
lbl_80A76598:
/* 80A76598 00000000  80 7E 0C 48 */	lwz r3, 0xc48(r30)
/* 80A7659C 00000004  80 1E 0C 4C */	lwz r0, 0xc4c(r30)
/* 80A765A0 00000008  90 7F 16 10 */	stw r3, 0x1610(r31)
/* 80A765A4 0000000C  90 1F 16 14 */	stw r0, 0x1614(r31)
/* 80A765A8 00000010  80 1E 0C 50 */	lwz r0, 0xc50(r30)
/* 80A765AC 00000014  90 1F 16 18 */	stw r0, 0x1618(r31)
lbl_80A765B0:
/* 80A765B0 00000000  38 60 00 01 */	li r3, 1
/* 80A765B4 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80A765B8 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80A765BC 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A765C0 00000010  7C 08 03 A6 */	mtlr r0
/* 80A765C4 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80A765C8 00000018  4E 80 00 20 */	blr 