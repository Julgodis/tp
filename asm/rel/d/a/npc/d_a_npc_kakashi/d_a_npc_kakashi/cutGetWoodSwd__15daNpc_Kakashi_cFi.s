lbl_8054D57C:
/* 8054D57C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8054D580 00000004  7C 08 02 A6 */	mflr r0
/* 8054D584 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8054D588 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 8054D58C 00000010  4B FF DD 4D */	bl _unresolved
/* 8054D590 00000014  7C 9C 23 78 */	mr r28, r4
/* 8054D594 00000018  3B C0 00 00 */	li r30, 0
/* 8054D598 0000001C  3B A0 FF FF */	li r29, -1
/* 8054D59C 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8054D5A0 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8054D5A4 00000028  3B E3 4F F8 */	addi r31, r3, 0x4ff8
/* 8054D5A8 0000002C  7F E3 FB 78 */	mr r3, r31
/* 8054D5AC 00000030  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 8054D5B0 00000034  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 8054D5B4 00000038  38 A5 01 C6 */	addi r5, r5, 0x1c6
/* 8054D5B8 0000003C  38 C0 00 03 */	li r6, 3
/* 8054D5BC 00000040  4B FF DD 1D */	bl _unresolved
/* 8054D5C0 00000044  28 03 00 00 */	cmplwi r3, 0
/* 8054D5C4 00000048  41 82 00 08 */	beq lbl_8054D5CC
/* 8054D5C8 0000004C  83 A3 00 00 */	lwz r29, 0(r3)
lbl_8054D5CC:
/* 8054D5CC 00000000  7F E3 FB 78 */	mr r3, r31
/* 8054D5D0 00000004  7F 84 E3 78 */	mr r4, r28
/* 8054D5D4 00000008  4B FF DD 05 */	bl _unresolved
/* 8054D5D8 0000000C  2C 1D 00 00 */	cmpwi r29, 0
/* 8054D5DC 00000010  41 82 00 08 */	beq lbl_8054D5E4
/* 8054D5E0 00000014  48 00 00 08 */	b lbl_8054D5E8
lbl_8054D5E4:
/* 8054D5E4 00000000  3B C0 00 01 */	li r30, 1
lbl_8054D5E8:
/* 8054D5E8 00000000  7F C3 F3 78 */	mr r3, r30
/* 8054D5EC 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 8054D5F0 00000008  4B FF DC E9 */	bl _unresolved
/* 8054D5F4 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8054D5F8 00000010  7C 08 03 A6 */	mtlr r0
/* 8054D5FC 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 8054D600 00000018  4E 80 00 20 */	blr 
