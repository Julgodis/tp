lbl_8055B58C:
/* 8055B58C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8055B590 00000004  7C 08 02 A6 */	mflr r0
/* 8055B594 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8055B598 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8055B59C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 8055B5A0 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 8055B5A4 00000018  7C 9F 23 78 */	mr r31, r4
/* 8055B5A8 0000001C  41 82 01 1C */	beq lbl_8055B6C4
/* 8055B5AC 00000020  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8055B5B0 00000024  38 04 00 00 */	addi r0, r4, 0x0000 /* 0x00000000@l */
/* 8055B5B4 00000028  90 1E 0E 3C */	stw r0, 0xe3c(r30)
/* 8055B5B8 0000002C  4B FF FF 41 */	bl _unresolved
/* 8055B5BC 00000030  80 7E 10 BC */	lwz r3, 0x10bc(r30)
/* 8055B5C0 00000034  3C 03 00 01 */	addis r0, r3, 1
/* 8055B5C4 00000038  28 00 FF FF */	cmplwi r0, 0xffff
/* 8055B5C8 0000003C  41 82 00 0C */	beq lbl_8055B5D4
/* 8055B5CC 00000040  38 60 00 00 */	li r3, 0
/* 8055B5D0 00000044  4B FF FF 29 */	bl _unresolved
lbl_8055B5D4:
/* 8055B5D4 00000000  80 7E 05 78 */	lwz r3, 0x578(r30)
/* 8055B5D8 00000004  28 03 00 00 */	cmplwi r3, 0
/* 8055B5DC 00000008  41 82 00 08 */	beq lbl_8055B5E4
/* 8055B5E0 0000000C  4B FF FF 19 */	bl _unresolved
lbl_8055B5E4:
/* 8055B5E4 00000000  7F C3 F3 78 */	mr r3, r30
/* 8055B5E8 00000004  88 1E 10 C0 */	lbz r0, 0x10c0(r30)
/* 8055B5EC 00000008  54 00 10 3A */	slwi r0, r0, 2
/* 8055B5F0 0000000C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8055B5F4 00000010  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8055B5F8 00000014  7C 84 00 2E */	lwzx r4, r4, r0
/* 8055B5FC 00000018  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 8055B600 0000001C  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 8055B604 00000020  4B FF FE F5 */	bl _unresolved
/* 8055B608 00000024  38 7E 10 C4 */	addi r3, r30, 0x10c4
/* 8055B60C 00000028  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8055B610 0000002C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8055B614 00000030  38 A0 00 08 */	li r5, 8
/* 8055B618 00000034  38 C0 00 09 */	li r6, 9
/* 8055B61C 00000038  4B FF FE DD */	bl _unresolved
/* 8055B620 0000003C  34 1E 0F 80 */	addic. r0, r30, 0xf80
/* 8055B624 00000040  41 82 00 84 */	beq lbl_8055B6A8
/* 8055B628 00000044  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8055B62C 00000048  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8055B630 0000004C  90 7E 0F BC */	stw r3, 0xfbc(r30)
/* 8055B634 00000050  38 03 00 2C */	addi r0, r3, 0x2c
/* 8055B638 00000054  90 1E 10 A0 */	stw r0, 0x10a0(r30)
/* 8055B63C 00000058  38 03 00 84 */	addi r0, r3, 0x84
/* 8055B640 0000005C  90 1E 10 B8 */	stw r0, 0x10b8(r30)
/* 8055B644 00000060  34 1E 10 84 */	addic. r0, r30, 0x1084
/* 8055B648 00000064  41 82 00 54 */	beq lbl_8055B69C
/* 8055B64C 00000068  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8055B650 0000006C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8055B654 00000070  90 7E 10 A0 */	stw r3, 0x10a0(r30)
/* 8055B658 00000074  38 03 00 58 */	addi r0, r3, 0x58
/* 8055B65C 00000078  90 1E 10 B8 */	stw r0, 0x10b8(r30)
/* 8055B660 0000007C  34 1E 10 A4 */	addic. r0, r30, 0x10a4
/* 8055B664 00000080  41 82 00 10 */	beq lbl_8055B674
/* 8055B668 00000084  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8055B66C 00000088  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 8055B670 0000008C  90 1E 10 B8 */	stw r0, 0x10b8(r30)
lbl_8055B674:
/* 8055B674 00000000  34 1E 10 84 */	addic. r0, r30, 0x1084
/* 8055B678 00000004  41 82 00 24 */	beq lbl_8055B69C
/* 8055B67C 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8055B680 0000000C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 8055B684 00000010  90 1E 10 A0 */	stw r0, 0x10a0(r30)
/* 8055B688 00000014  34 1E 10 84 */	addic. r0, r30, 0x1084
/* 8055B68C 00000018  41 82 00 10 */	beq lbl_8055B69C
/* 8055B690 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8055B694 00000020  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 8055B698 00000024  90 1E 10 9C */	stw r0, 0x109c(r30)
lbl_8055B69C:
/* 8055B69C 00000000  38 7E 0F 80 */	addi r3, r30, 0xf80
/* 8055B6A0 00000004  38 80 00 00 */	li r4, 0
/* 8055B6A4 00000008  4B FF FE 55 */	bl _unresolved
lbl_8055B6A8:
/* 8055B6A8 00000000  7F C3 F3 78 */	mr r3, r30
/* 8055B6AC 00000004  38 80 00 00 */	li r4, 0
/* 8055B6B0 00000008  4B FF FE 49 */	bl _unresolved
/* 8055B6B4 0000000C  7F E0 07 35 */	extsh. r0, r31
/* 8055B6B8 00000010  40 81 00 0C */	ble lbl_8055B6C4
/* 8055B6BC 00000014  7F C3 F3 78 */	mr r3, r30
/* 8055B6C0 00000018  4B FF FE 39 */	bl _unresolved
lbl_8055B6C4:
/* 8055B6C4 00000000  7F C3 F3 78 */	mr r3, r30
/* 8055B6C8 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8055B6CC 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 8055B6D0 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8055B6D4 00000010  7C 08 03 A6 */	mtlr r0
/* 8055B6D8 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 8055B6DC 00000018  4E 80 00 20 */	blr 