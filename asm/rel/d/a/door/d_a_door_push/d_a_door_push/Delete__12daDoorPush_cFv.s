lbl_80678D2C:
/* 80678D2C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80678D30 00000004  7C 08 02 A6 */	mflr r0
/* 80678D34 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80678D38 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80678D3C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80678D40 00000014  80 63 05 B0 */	lwz r3, 0x5b0(r3)
/* 80678D44 00000018  28 03 00 00 */	cmplwi r3, 0
/* 80678D48 0000001C  41 82 00 24 */	beq lbl_80678D6C
/* 80678D4C 00000020  4B FF F0 4D */	bl _unresolved
/* 80678D50 00000024  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80678D54 00000028  41 82 00 18 */	beq lbl_80678D6C
/* 80678D58 0000002C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80678D5C 00000030  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80678D60 00000034  38 63 0F 38 */	addi r3, r3, 0xf38
/* 80678D64 00000038  80 9F 05 B0 */	lwz r4, 0x5b0(r31)
/* 80678D68 0000003C  4B FF F0 31 */	bl _unresolved
lbl_80678D6C:
/* 80678D6C 00000000  38 00 00 00 */	li r0, 0
/* 80678D70 00000004  80 7F 05 68 */	lwz r3, 0x568(r31)
/* 80678D74 00000008  90 03 00 10 */	stw r0, 0x10(r3)
/* 80678D78 0000000C  80 7F 05 B0 */	lwz r3, 0x5b0(r31)
/* 80678D7C 00000010  90 03 00 10 */	stw r0, 0x10(r3)
/* 80678D80 00000014  38 7F 05 A0 */	addi r3, r31, 0x5a0
/* 80678D84 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80678D88 0000001C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80678D8C 00000020  80 84 00 00 */	lwz r4, 0(r4)
/* 80678D90 00000024  4B FF F0 09 */	bl _unresolved
/* 80678D94 00000028  38 60 00 01 */	li r3, 1
/* 80678D98 0000002C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80678D9C 00000030  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80678DA0 00000034  7C 08 03 A6 */	mtlr r0
/* 80678DA4 00000038  38 21 00 10 */	addi r1, r1, 0x10
/* 80678DA8 0000003C  4E 80 00 20 */	blr 