lbl_809EE5F0:
/* 809EE5F0 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 809EE5F4 00000004  7C 08 02 A6 */	mflr r0
/* 809EE5F8 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 809EE5FC 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 809EE600 00000010  4B FF 9D 79 */	bl _unresolved
/* 809EE604 00000014  7C 7C 1B 78 */	mr r28, r3
/* 809EE608 00000018  7C 9D 23 78 */	mr r29, r4
/* 809EE60C 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809EE610 00000020  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 809EE614 00000024  3B E3 4F F8 */	addi r31, r3, 0x4ff8
/* 809EE618 00000028  3B C0 FF FF */	li r30, -1
/* 809EE61C 0000002C  7F E3 FB 78 */	mr r3, r31
/* 809EE620 00000030  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 809EE624 00000034  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 809EE628 00000038  38 A5 00 62 */	addi r5, r5, 0x62
/* 809EE62C 0000003C  38 C0 00 03 */	li r6, 3
/* 809EE630 00000040  4B FF 9D 49 */	bl _unresolved
/* 809EE634 00000044  28 03 00 00 */	cmplwi r3, 0
/* 809EE638 00000048  41 82 00 08 */	beq lbl_809EE640
/* 809EE63C 0000004C  83 C3 00 00 */	lwz r30, 0(r3)
lbl_809EE640:
/* 809EE640 00000000  7F E3 FB 78 */	mr r3, r31
/* 809EE644 00000004  7F A4 EB 78 */	mr r4, r29
/* 809EE648 00000008  4B FF 9D 31 */	bl _unresolved
/* 809EE64C 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 809EE650 00000010  41 82 00 A4 */	beq lbl_809EE6F4
/* 809EE654 00000014  2C 1E 00 0A */	cmpwi r30, 0xa
/* 809EE658 00000018  41 82 00 08 */	beq lbl_809EE660
/* 809EE65C 0000001C  48 00 00 98 */	b lbl_809EE6F4
lbl_809EE660:
/* 809EE660 00000000  38 60 00 06 */	li r3, 6
/* 809EE664 00000004  38 80 00 40 */	li r4, 0x40
/* 809EE668 00000008  4B FF 9D 11 */	bl _unresolved
/* 809EE66C 0000000C  7F 83 E3 78 */	mr r3, r28
/* 809EE670 00000010  38 80 00 00 */	li r4, 0
/* 809EE674 00000014  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 809EE678 00000018  C0 25 00 00 */	lfs f1, 0x0000(r5)
/* 809EE67C 0000001C  38 A0 00 00 */	li r5, 0
/* 809EE680 00000020  81 9C 0B 44 */	lwz r12, 0xb44(r28)
/* 809EE684 00000024  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 809EE688 00000028  7D 89 03 A6 */	mtctr r12
/* 809EE68C 0000002C  4E 80 04 21 */	bctrl 
/* 809EE690 00000030  7F 83 E3 78 */	mr r3, r28
/* 809EE694 00000034  38 80 00 0A */	li r4, 0xa
/* 809EE698 00000038  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 809EE69C 0000003C  C0 25 00 00 */	lfs f1, 0x0000(r5)
/* 809EE6A0 00000040  81 9C 0B 44 */	lwz r12, 0xb44(r28)
/* 809EE6A4 00000044  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 809EE6A8 00000048  7D 89 03 A6 */	mtctr r12
/* 809EE6AC 0000004C  4E 80 04 21 */	bctrl 
/* 809EE6B0 00000050  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809EE6B4 00000054  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 809EE6B8 00000058  80 63 5D AC */	lwz r3, 0x5dac(r3)
/* 809EE6BC 0000005C  38 9C 04 A8 */	addi r4, r28, 0x4a8
/* 809EE6C0 00000060  A8 BC 04 B6 */	lha r5, 0x4b6(r28)
/* 809EE6C4 00000064  38 C0 00 00 */	li r6, 0
/* 809EE6C8 00000068  81 83 06 28 */	lwz r12, 0x628(r3)
/* 809EE6CC 0000006C  81 8C 01 54 */	lwz r12, 0x154(r12)
/* 809EE6D0 00000070  7D 89 03 A6 */	mtctr r12
/* 809EE6D4 00000074  4E 80 04 21 */	bctrl 
/* 809EE6D8 00000078  38 00 00 01 */	li r0, 1
/* 809EE6DC 0000007C  98 1C 09 F2 */	stb r0, 0x9f2(r28)
/* 809EE6E0 00000080  38 7C 12 C0 */	addi r3, r28, 0x12c0
/* 809EE6E4 00000084  4B FF 9C 95 */	bl _unresolved
/* 809EE6E8 00000088  28 03 00 00 */	cmplwi r3, 0
/* 809EE6EC 0000008C  41 82 00 08 */	beq lbl_809EE6F4
/* 809EE6F0 00000090  4B FF 9C 89 */	bl _unresolved
lbl_809EE6F4:
/* 809EE6F4 00000000  2C 1E 00 0A */	cmpwi r30, 0xa
/* 809EE6F8 00000004  41 82 00 08 */	beq lbl_809EE700
/* 809EE6FC 00000008  48 00 00 0C */	b lbl_809EE708
lbl_809EE700:
/* 809EE700 00000000  38 60 00 01 */	li r3, 1
/* 809EE704 00000004  48 00 00 08 */	b lbl_809EE70C
lbl_809EE708:
/* 809EE708 00000000  38 60 00 01 */	li r3, 1
lbl_809EE70C:
/* 809EE70C 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 809EE710 00000004  4B FF 9C 69 */	bl _unresolved
/* 809EE714 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 809EE718 0000000C  7C 08 03 A6 */	mtlr r0
/* 809EE71C 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 809EE720 00000014  4E 80 00 20 */	blr 