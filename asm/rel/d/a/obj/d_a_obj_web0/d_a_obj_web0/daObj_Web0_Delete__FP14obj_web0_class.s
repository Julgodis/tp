lbl_80D34B2C:
/* 80D34B2C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D34B30 00000004  7C 08 02 A6 */	mflr r0
/* 80D34B34 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D34B38 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80D34B3C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80D34B40 00000014  38 7F 05 68 */	addi r3, r31, 0x568
/* 80D34B44 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80D34B48 0000001C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80D34B4C 00000020  4B FF F9 4D */	bl _unresolved
/* 80D34B50 00000024  88 1F 07 39 */	lbz r0, 0x739(r31)
/* 80D34B54 00000028  28 00 00 00 */	cmplwi r0, 0
/* 80D34B58 0000002C  41 82 00 10 */	beq lbl_80D34B68
/* 80D34B5C 00000030  38 00 00 00 */	li r0, 0
/* 80D34B60 00000034  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D34B64 00000038  98 03 00 00 */	stb r0, 0x0000(r3)
lbl_80D34B68:
/* 80D34B68 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D34B6C 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D34B70 00000008  38 63 0F 38 */	addi r3, r3, 0xf38
/* 80D34B74 0000000C  80 9F 05 C0 */	lwz r4, 0x5c0(r31)
/* 80D34B78 00000010  4B FF F9 21 */	bl _unresolved
/* 80D34B7C 00000014  38 60 00 01 */	li r3, 1
/* 80D34B80 00000018  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80D34B84 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D34B88 00000020  7C 08 03 A6 */	mtlr r0
/* 80D34B8C 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80D34B90 00000028  4E 80 00 20 */	blr 
