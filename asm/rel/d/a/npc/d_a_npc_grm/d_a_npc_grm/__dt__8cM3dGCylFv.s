lbl_809D5ECC:
/* 809D5ECC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 809D5ED0 00000004  7C 08 02 A6 */	mflr r0
/* 809D5ED4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 809D5ED8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 809D5EDC 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 809D5EE0 00000014  41 82 00 1C */	beq lbl_809D5EFC
/* 809D5EE4 00000018  3C A0 00 00 */	lis r5, __vt__8cM3dGCyl@ha /* 809D7204 */
/* 809D5EE8 0000001C  38 05 00 00 */	addi r0, r5, __vt__8cM3dGCyl@l /* 809D7204 */
/* 809D5EEC 00000020  90 1F 00 14 */	stw r0, 0x14(r31)
/* 809D5EF0 00000024  7C 80 07 35 */	extsh. r0, r4
/* 809D5EF4 00000028  40 81 00 08 */	ble lbl_809D5EFC
/* 809D5EF8 0000002C  4B FF E0 E1 */	bl __dl__FPv
lbl_809D5EFC:
/* 809D5EFC 00000000  7F E3 FB 78 */	mr r3, r31
/* 809D5F00 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 809D5F04 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809D5F08 0000000C  7C 08 03 A6 */	mtlr r0
/* 809D5F0C 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 809D5F10 00000014  4E 80 00 20 */	blr 