lbl_809A7CE0:
/* 809A7CE0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 809A7CE4 00000004  7C 08 02 A6 */	mflr r0
/* 809A7CE8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 809A7CEC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 809A7CF0 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 809A7CF4 00000014  7C 7E 1B 78 */	mr r30, r3
/* 809A7CF8 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809A7CFC 0000001C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 809A7D00 00000020  3B E3 4F F8 */	addi r31, r3, 0x4ff8
/* 809A7D04 00000024  7F E3 FB 78 */	mr r3, r31
/* 809A7D08 00000028  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 809A7D0C 0000002C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 809A7D10 00000030  38 84 00 0D */	addi r4, r4, 0xd
/* 809A7D14 00000034  7F C5 F3 78 */	mr r5, r30
/* 809A7D18 00000038  38 C0 FF FF */	li r6, -1
/* 809A7D1C 0000003C  4B FF EE DD */	bl _unresolved
/* 809A7D20 00000040  2C 03 FF FF */	cmpwi r3, -1
/* 809A7D24 00000044  41 82 00 68 */	beq lbl_809A7D8C
/* 809A7D28 00000048  90 7E 0D AC */	stw r3, 0xdac(r30)
/* 809A7D2C 0000004C  7F E3 FB 78 */	mr r3, r31
/* 809A7D30 00000050  80 9E 0D AC */	lwz r4, 0xdac(r30)
/* 809A7D34 00000054  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 809A7D38 00000058  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 809A7D3C 0000005C  38 C0 00 01 */	li r6, 1
/* 809A7D40 00000060  38 E0 00 00 */	li r7, 0
/* 809A7D44 00000064  39 00 00 00 */	li r8, 0
/* 809A7D48 00000068  4B FF EE B1 */	bl _unresolved
/* 809A7D4C 0000006C  7C 60 1B 78 */	mr r0, r3
/* 809A7D50 00000070  7F C3 F3 78 */	mr r3, r30
/* 809A7D54 00000074  80 9E 0D AC */	lwz r4, 0xdac(r30)
/* 809A7D58 00000078  1C C0 00 0C */	mulli r6, r0, 0xc
/* 809A7D5C 0000007C  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 809A7D60 00000080  38 05 00 00 */	addi r0, r5, 0x0000 /* 0x00000000@l */
/* 809A7D64 00000084  7D 80 32 14 */	add r12, r0, r6
/* 809A7D68 00000088  4B FF EE 91 */	bl _unresolved
/* 809A7D6C 0000008C  60 00 00 00 */	nop 
/* 809A7D70 00000090  2C 03 00 00 */	cmpwi r3, 0
/* 809A7D74 00000094  41 82 00 10 */	beq lbl_809A7D84
/* 809A7D78 00000098  7F E3 FB 78 */	mr r3, r31
/* 809A7D7C 0000009C  80 9E 0D AC */	lwz r4, 0xdac(r30)
/* 809A7D80 000000A0  4B FF EE 79 */	bl _unresolved
lbl_809A7D84:
/* 809A7D84 00000000  38 60 00 01 */	li r3, 1
/* 809A7D88 00000004  48 00 00 08 */	b lbl_809A7D90
lbl_809A7D8C:
/* 809A7D8C 00000000  38 60 00 00 */	li r3, 0
lbl_809A7D90:
/* 809A7D90 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 809A7D94 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 809A7D98 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809A7D9C 0000000C  7C 08 03 A6 */	mtlr r0
/* 809A7DA0 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 809A7DA4 00000014  4E 80 00 20 */	blr 
