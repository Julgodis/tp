lbl_809AD750:
/* 809AD750 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 809AD754 00000004  7C 08 02 A6 */	mflr r0
/* 809AD758 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 809AD75C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 809AD760 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 809AD764 00000014  41 82 00 30 */	beq lbl_809AD794
/* 809AD768 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809AD76C 0000001C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 809AD770 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 809AD774 00000024  41 82 00 10 */	beq lbl_809AD784
/* 809AD778 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809AD77C 0000002C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 809AD780 00000030  90 1F 00 00 */	stw r0, 0(r31)
lbl_809AD784:
/* 809AD784 00000000  7C 80 07 35 */	extsh. r0, r4
/* 809AD788 00000004  40 81 00 0C */	ble lbl_809AD794
/* 809AD78C 00000008  7F E3 FB 78 */	mr r3, r31
/* 809AD790 0000000C  4B FF D4 69 */	bl _unresolved
lbl_809AD794:
/* 809AD794 00000000  7F E3 FB 78 */	mr r3, r31
/* 809AD798 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 809AD79C 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809AD7A0 0000000C  7C 08 03 A6 */	mtlr r0
/* 809AD7A4 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 809AD7A8 00000014  4E 80 00 20 */	blr 
