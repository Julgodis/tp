lbl_8047D598:
/* 8047D598 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8047D59C 00000004  7C 08 02 A6 */	mflr r0
/* 8047D5A0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8047D5A4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8047D5A8 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 8047D5AC 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 8047D5B0 00000018  7C 9F 23 78 */	mr r31, r4
/* 8047D5B4 0000001C  41 82 00 94 */	beq lbl_8047D648
/* 8047D5B8 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8047D5BC 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8047D5C0 00000028  90 7E 00 3C */	stw r3, 0x3c(r30)
/* 8047D5C4 0000002C  38 03 00 2C */	addi r0, r3, 0x2c
/* 8047D5C8 00000030  90 1E 01 20 */	stw r0, 0x120(r30)
/* 8047D5CC 00000034  38 03 00 84 */	addi r0, r3, 0x84
/* 8047D5D0 00000038  90 1E 01 34 */	stw r0, 0x134(r30)
/* 8047D5D4 0000003C  34 1E 01 04 */	addic. r0, r30, 0x104
/* 8047D5D8 00000040  41 82 00 54 */	beq lbl_8047D62C
/* 8047D5DC 00000044  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8047D5E0 00000048  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8047D5E4 0000004C  90 7E 01 20 */	stw r3, 0x120(r30)
/* 8047D5E8 00000050  38 03 00 58 */	addi r0, r3, 0x58
/* 8047D5EC 00000054  90 1E 01 34 */	stw r0, 0x134(r30)
/* 8047D5F0 00000058  34 1E 01 24 */	addic. r0, r30, 0x124
/* 8047D5F4 0000005C  41 82 00 10 */	beq lbl_8047D604
/* 8047D5F8 00000060  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8047D5FC 00000064  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 8047D600 00000068  90 1E 01 34 */	stw r0, 0x134(r30)
lbl_8047D604:
/* 8047D604 00000000  34 1E 01 04 */	addic. r0, r30, 0x104
/* 8047D608 00000004  41 82 00 24 */	beq lbl_8047D62C
/* 8047D60C 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8047D610 0000000C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 8047D614 00000010  90 1E 01 20 */	stw r0, 0x120(r30)
/* 8047D618 00000014  34 1E 01 04 */	addic. r0, r30, 0x104
/* 8047D61C 00000018  41 82 00 10 */	beq lbl_8047D62C
/* 8047D620 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8047D624 00000020  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 8047D628 00000024  90 1E 01 1C */	stw r0, 0x11c(r30)
lbl_8047D62C:
/* 8047D62C 00000000  7F C3 F3 78 */	mr r3, r30
/* 8047D630 00000004  38 80 00 00 */	li r4, 0
/* 8047D634 00000008  4B FF DC 25 */	bl _unresolved
/* 8047D638 0000000C  7F E0 07 35 */	extsh. r0, r31
/* 8047D63C 00000010  40 81 00 0C */	ble lbl_8047D648
/* 8047D640 00000014  7F C3 F3 78 */	mr r3, r30
/* 8047D644 00000018  4B FF DC 15 */	bl _unresolved
lbl_8047D648:
/* 8047D648 00000000  7F C3 F3 78 */	mr r3, r30
/* 8047D64C 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8047D650 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 8047D654 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8047D658 00000010  7C 08 03 A6 */	mtlr r0
/* 8047D65C 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 8047D660 00000018  4E 80 00 20 */	blr 
