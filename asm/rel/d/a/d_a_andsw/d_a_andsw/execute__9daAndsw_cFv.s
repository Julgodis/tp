lbl_80457A20:
/* 80457A20 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80457A24 00000004  7C 08 02 A6 */	mflr r0
/* 80457A28 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80457A2C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80457A30 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80457A34 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80457A38 00000018  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80457A3C 0000001C  88 9F 05 69 */	lbz r4, 0x569(r31)
/* 80457A40 00000020  88 1F 04 BA */	lbz r0, 0x4ba(r31)
/* 80457A44 00000024  7C 05 07 74 */	extsb r5, r0
/* 80457A48 00000028  4B FF FF 11 */	bl _unresolved
/* 80457A4C 0000002C  2C 03 00 00 */	cmpwi r3, 0
/* 80457A50 00000030  41 82 00 54 */	beq lbl_80457AA4
/* 80457A54 00000034  A8 7F 05 6A */	lha r3, 0x56a(r31)
/* 80457A58 00000038  2C 03 00 00 */	cmpwi r3, 0
/* 80457A5C 0000003C  40 81 00 0C */	ble lbl_80457A68
/* 80457A60 00000040  38 03 FF FF */	addi r0, r3, -1
/* 80457A64 00000044  B0 1F 05 6A */	sth r0, 0x56a(r31)
lbl_80457A68:
/* 80457A68 00000000  A8 1F 05 6A */	lha r0, 0x56a(r31)
/* 80457A6C 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80457A70 00000008  40 82 00 34 */	bne lbl_80457AA4
/* 80457A74 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80457A78 00000010  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80457A7C 00000014  88 9F 05 68 */	lbz r4, 0x568(r31)
/* 80457A80 00000018  88 1F 04 BA */	lbz r0, 0x4ba(r31)
/* 80457A84 0000001C  7C 05 07 74 */	extsb r5, r0
/* 80457A88 00000020  4B FF FE D1 */	bl _unresolved
/* 80457A8C 00000024  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80457A90 00000028  54 00 46 3E */	srwi r0, r0, 0x18
/* 80457A94 0000002C  28 00 00 01 */	cmplwi r0, 1
/* 80457A98 00000030  40 82 00 0C */	bne lbl_80457AA4
/* 80457A9C 00000034  7F E3 FB 78 */	mr r3, r31
/* 80457AA0 00000038  4B FF FE B9 */	bl _unresolved
lbl_80457AA4:
/* 80457AA4 00000000  38 60 00 01 */	li r3, 1
/* 80457AA8 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80457AAC 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80457AB0 0000000C  7C 08 03 A6 */	mtlr r0
/* 80457AB4 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80457AB8 00000014  4E 80 00 20 */	blr 
