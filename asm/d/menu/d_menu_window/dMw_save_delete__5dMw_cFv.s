lbl_801FC5D0:
/* 801FC5D0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801FC5D4 00000004  7C 08 02 A6 */	mflr r0
/* 801FC5D8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 801FC5DC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801FC5E0 00000010  7C 7F 1B 78 */	mr r31, r3
/* 801FC5E4 00000014  80 63 01 20 */	lwz r3, 0x120(r3)
/* 801FC5E8 00000018  28 03 00 00 */	cmplwi r3, 0
/* 801FC5EC 0000001C  41 82 00 30 */	beq lbl_801FC61C
/* 801FC5F0 00000020  4B FF 45 39 */	bl _delete__12dMenu_save_cFv
/* 801FC5F4 00000024  80 7F 01 20 */	lwz r3, 0x120(r31)
/* 801FC5F8 00000028  28 03 00 00 */	cmplwi r3, 0
/* 801FC5FC 0000002C  41 82 00 18 */	beq lbl_801FC614
/* 801FC600 00000030  38 80 00 01 */	li r4, 1
/* 801FC604 00000034  81 83 00 00 */	lwz r12, 0(r3)
/* 801FC608 00000038  81 8C 00 08 */	lwz r12, 8(r12)
/* 801FC60C 0000003C  7D 89 03 A6 */	mtctr r12
/* 801FC610 00000040  4E 80 04 21 */	bctrl 
lbl_801FC614:
/* 801FC614 00000000  38 00 00 00 */	li r0, 0
/* 801FC618 00000004  90 1F 01 20 */	stw r0, 0x120(r31)
lbl_801FC61C:
/* 801FC61C 00000000  80 7F 01 0C */	lwz r3, 0x10c(r31)
/* 801FC620 00000004  28 03 00 00 */	cmplwi r3, 0
/* 801FC624 00000008  41 82 00 24 */	beq lbl_801FC648
/* 801FC628 0000000C  41 82 00 18 */	beq lbl_801FC640
/* 801FC62C 00000010  38 80 00 01 */	li r4, 1
/* 801FC630 00000014  81 83 00 00 */	lwz r12, 0(r3)
/* 801FC634 00000018  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 801FC638 0000001C  7D 89 03 A6 */	mtctr r12
/* 801FC63C 00000020  4E 80 04 21 */	bctrl 
lbl_801FC640:
/* 801FC640 00000000  38 00 00 00 */	li r0, 0
/* 801FC644 00000004  90 1F 01 0C */	stw r0, 0x10c(r31)
lbl_801FC648:
/* 801FC648 00000000  7F E3 FB 78 */	mr r3, r31
/* 801FC64C 00000004  48 00 0A 89 */	bl checkMemSize__5dMw_cFv
/* 801FC650 00000008  38 60 00 01 */	li r3, 1
/* 801FC654 0000000C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801FC658 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801FC65C 00000014  7C 08 03 A6 */	mtlr r0
/* 801FC660 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 801FC664 0000001C  4E 80 00 20 */	blr 
