lbl_80B92F34:
/* 80B92F34 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B92F38 00000004  7C 08 02 A6 */	mflr r0
/* 80B92F3C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B92F40 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80B92F44 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80B92F48 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 80B92F4C 00000018  7C 9F 23 78 */	mr r31, r4
/* 80B92F50 0000001C  41 82 00 38 */	beq lbl_80B92F88
/* 80B92F54 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B92F58 00000024  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80B92F5C 00000028  90 1E 00 0C */	stw r0, 0xc(r30)
/* 80B92F60 0000002C  38 7E 00 14 */	addi r3, r30, 0x14
/* 80B92F64 00000030  38 80 FF FF */	li r4, -1
/* 80B92F68 00000034  4B FF AC 11 */	bl _unresolved
/* 80B92F6C 00000038  7F C3 F3 78 */	mr r3, r30
/* 80B92F70 0000003C  38 80 00 00 */	li r4, 0
/* 80B92F74 00000040  4B FF AC 05 */	bl _unresolved
/* 80B92F78 00000044  7F E0 07 35 */	extsh. r0, r31
/* 80B92F7C 00000048  40 81 00 0C */	ble lbl_80B92F88
/* 80B92F80 0000004C  7F C3 F3 78 */	mr r3, r30
/* 80B92F84 00000050  4B FF AB F5 */	bl _unresolved
lbl_80B92F88:
/* 80B92F88 00000000  7F C3 F3 78 */	mr r3, r30
/* 80B92F8C 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80B92F90 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80B92F94 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B92F98 00000010  7C 08 03 A6 */	mtlr r0
/* 80B92F9C 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80B92FA0 00000018  4E 80 00 20 */	blr 
