lbl_80C11F38:
/* 80C11F38 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C11F3C 00000004  7C 08 02 A6 */	mflr r0
/* 80C11F40 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C11F44 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C11F48 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80C11F4C 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 80C11F50 00000018  7C 9F 23 78 */	mr r31, r4
/* 80C11F54 0000001C  41 82 00 38 */	beq lbl_80C11F8C
/* 80C11F58 00000020  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80C11F5C 00000024  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80C11F60 00000028  90 9E 00 10 */	stw r4, 0x10(r30)
/* 80C11F64 0000002C  38 04 00 0C */	addi r0, r4, 0xc
/* 80C11F68 00000030  90 1E 00 14 */	stw r0, 0x14(r30)
/* 80C11F6C 00000034  38 04 00 18 */	addi r0, r4, 0x18
/* 80C11F70 00000038  90 1E 00 24 */	stw r0, 0x24(r30)
/* 80C11F74 0000003C  38 80 00 00 */	li r4, 0
/* 80C11F78 00000040  4B FF F1 61 */	bl _unresolved
/* 80C11F7C 00000044  7F E0 07 35 */	extsh. r0, r31
/* 80C11F80 00000048  40 81 00 0C */	ble lbl_80C11F8C
/* 80C11F84 0000004C  7F C3 F3 78 */	mr r3, r30
/* 80C11F88 00000050  4B FF F1 51 */	bl _unresolved
lbl_80C11F8C:
/* 80C11F8C 00000000  7F C3 F3 78 */	mr r3, r30
/* 80C11F90 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C11F94 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80C11F98 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C11F9C 00000010  7C 08 03 A6 */	mtlr r0
/* 80C11FA0 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80C11FA4 00000018  4E 80 00 20 */	blr 