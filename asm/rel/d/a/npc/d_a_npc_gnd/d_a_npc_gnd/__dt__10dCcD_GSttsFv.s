lbl_809BDD50:
/* 809BDD50 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 809BDD54 00000004  7C 08 02 A6 */	mflr r0
/* 809BDD58 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 809BDD5C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 809BDD60 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 809BDD64 00000014  41 82 00 30 */	beq lbl_809BDD94
/* 809BDD68 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809BDD6C 0000001C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 809BDD70 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 809BDD74 00000024  41 82 00 10 */	beq lbl_809BDD84
/* 809BDD78 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809BDD7C 0000002C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 809BDD80 00000030  90 1F 00 00 */	stw r0, 0(r31)
lbl_809BDD84:
/* 809BDD84 00000000  7C 80 07 35 */	extsh. r0, r4
/* 809BDD88 00000004  40 81 00 0C */	ble lbl_809BDD94
/* 809BDD8C 00000008  7F E3 FB 78 */	mr r3, r31
/* 809BDD90 0000000C  4B FF D7 E9 */	bl _unresolved
lbl_809BDD94:
/* 809BDD94 00000000  7F E3 FB 78 */	mr r3, r31
/* 809BDD98 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 809BDD9C 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809BDDA0 0000000C  7C 08 03 A6 */	mtlr r0
/* 809BDDA4 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 809BDDA8 00000014  4E 80 00 20 */	blr 