lbl_80B43F0C:
/* 80B43F0C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80B43F10 00000004  7C 08 02 A6 */	mflr r0
/* 80B43F14 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80B43F18 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80B43F1C 00000010  4B FF EF 9D */	bl _unresolved
/* 80B43F20 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80B43F24 00000018  3B C0 00 00 */	li r30, 0
/* 80B43F28 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B43F2C 00000020  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80B43F30 00000024  3B E3 4F F8 */	addi r31, r3, 0x4ff8
/* 80B43F34 00000028  7F E3 FB 78 */	mr r3, r31
/* 80B43F38 0000002C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80B43F3C 00000030  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80B43F40 00000034  38 84 00 09 */	addi r4, r4, 9
/* 80B43F44 00000038  7F A5 EB 78 */	mr r5, r29
/* 80B43F48 0000003C  38 C0 FF FF */	li r6, -1
/* 80B43F4C 00000040  4B FF EF 6D */	bl _unresolved
/* 80B43F50 00000044  2C 03 FF FF */	cmpwi r3, -1
/* 80B43F54 00000048  41 82 00 64 */	beq lbl_80B43FB8
/* 80B43F58 0000004C  90 7D 0D AC */	stw r3, 0xdac(r29)
/* 80B43F5C 00000050  7F E3 FB 78 */	mr r3, r31
/* 80B43F60 00000054  80 9D 0D AC */	lwz r4, 0xdac(r29)
/* 80B43F64 00000058  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80B43F68 0000005C  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80B43F6C 00000060  38 C0 00 02 */	li r6, 2
/* 80B43F70 00000064  38 E0 00 00 */	li r7, 0
/* 80B43F74 00000068  39 00 00 00 */	li r8, 0
/* 80B43F78 0000006C  4B FF EF 41 */	bl _unresolved
/* 80B43F7C 00000070  7C 60 1B 78 */	mr r0, r3
/* 80B43F80 00000074  7F A3 EB 78 */	mr r3, r29
/* 80B43F84 00000078  80 9D 0D AC */	lwz r4, 0xdac(r29)
/* 80B43F88 0000007C  1C C0 00 0C */	mulli r6, r0, 0xc
/* 80B43F8C 00000080  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80B43F90 00000084  38 05 00 00 */	addi r0, r5, 0x0000 /* 0x00000000@l */
/* 80B43F94 00000088  7D 80 32 14 */	add r12, r0, r6
/* 80B43F98 0000008C  4B FF EF 21 */	bl _unresolved
/* 80B43F9C 00000090  60 00 00 00 */	nop 
/* 80B43FA0 00000094  2C 03 00 00 */	cmpwi r3, 0
/* 80B43FA4 00000098  41 82 00 10 */	beq lbl_80B43FB4
/* 80B43FA8 0000009C  7F E3 FB 78 */	mr r3, r31
/* 80B43FAC 000000A0  80 9D 0D AC */	lwz r4, 0xdac(r29)
/* 80B43FB0 000000A4  4B FF EF 09 */	bl _unresolved
lbl_80B43FB4:
/* 80B43FB4 00000000  3B C0 00 01 */	li r30, 1
lbl_80B43FB8:
/* 80B43FB8 00000000  7F C3 F3 78 */	mr r3, r30
/* 80B43FBC 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 80B43FC0 00000008  4B FF EE F9 */	bl _unresolved
/* 80B43FC4 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80B43FC8 00000010  7C 08 03 A6 */	mtlr r0
/* 80B43FCC 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 80B43FD0 00000018  4E 80 00 20 */	blr 
