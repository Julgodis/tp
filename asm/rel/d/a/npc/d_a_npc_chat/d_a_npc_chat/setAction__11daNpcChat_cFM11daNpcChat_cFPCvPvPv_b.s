lbl_80984F34:
/* 80984F34 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80984F38 00000004  7C 08 02 A6 */	mflr r0
/* 80984F3C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80984F40 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80984F44 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80984F48 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80984F4C 00000018  7C 9F 23 78 */	mr r31, r4
/* 80984F50 0000001C  38 00 00 03 */	li r0, 3
/* 80984F54 00000020  B0 03 0E 1E */	sth r0, 0xe1e(r3)
/* 80984F58 00000024  38 7E 0D D8 */	addi r3, r30, 0xdd8
/* 80984F5C 00000028  4B FF B8 5D */	bl _unresolved
/* 80984F60 0000002C  2C 03 00 00 */	cmpwi r3, 0
/* 80984F64 00000030  41 82 00 18 */	beq lbl_80984F7C
/* 80984F68 00000034  7F C3 F3 78 */	mr r3, r30
/* 80984F6C 00000038  38 80 00 00 */	li r4, 0
/* 80984F70 0000003C  39 9E 0D D8 */	addi r12, r30, 0xdd8
/* 80984F74 00000040  4B FF B8 45 */	bl _unresolved
/* 80984F78 00000044  60 00 00 00 */	nop 
lbl_80984F7C:
/* 80984F7C 00000000  38 00 00 00 */	li r0, 0
/* 80984F80 00000004  B0 1E 0E 1E */	sth r0, 0xe1e(r30)
/* 80984F84 00000008  80 7F 00 00 */	lwz r3, 0(r31)
/* 80984F88 0000000C  80 1F 00 04 */	lwz r0, 4(r31)
/* 80984F8C 00000010  90 7E 0D D8 */	stw r3, 0xdd8(r30)
/* 80984F90 00000014  90 1E 0D DC */	stw r0, 0xddc(r30)
/* 80984F94 00000018  80 1F 00 08 */	lwz r0, 8(r31)
/* 80984F98 0000001C  90 1E 0D E0 */	stw r0, 0xde0(r30)
/* 80984F9C 00000020  38 7E 0D D8 */	addi r3, r30, 0xdd8
/* 80984FA0 00000024  4B FF B8 19 */	bl _unresolved
/* 80984FA4 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 80984FA8 0000002C  41 82 00 18 */	beq lbl_80984FC0
/* 80984FAC 00000030  7F C3 F3 78 */	mr r3, r30
/* 80984FB0 00000034  38 80 00 00 */	li r4, 0
/* 80984FB4 00000038  39 9E 0D D8 */	addi r12, r30, 0xdd8
/* 80984FB8 0000003C  4B FF B8 01 */	bl _unresolved
/* 80984FBC 00000040  60 00 00 00 */	nop 
lbl_80984FC0:
/* 80984FC0 00000000  38 60 00 01 */	li r3, 1
/* 80984FC4 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80984FC8 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80984FCC 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80984FD0 00000010  7C 08 03 A6 */	mtlr r0
/* 80984FD4 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80984FD8 00000018  4E 80 00 20 */	blr 
