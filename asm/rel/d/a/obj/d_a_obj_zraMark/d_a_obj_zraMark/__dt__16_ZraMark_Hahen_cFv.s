lbl_80D43B48:
/* 80D43B48 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D43B4C 00000004  7C 08 02 A6 */	mflr r0
/* 80D43B50 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D43B54 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80D43B58 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80D43B5C 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 80D43B60 00000018  7C 9F 23 78 */	mr r31, r4
/* 80D43B64 0000001C  41 82 00 34 */	beq lbl_80D43B98
/* 80D43B68 00000020  34 1E 03 CC */	addic. r0, r30, 0x3cc
/* 80D43B6C 00000024  41 82 00 1C */	beq lbl_80D43B88
/* 80D43B70 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D43B74 0000002C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80D43B78 00000030  90 1E 03 DC */	stw r0, 0x3dc(r30)
/* 80D43B7C 00000034  38 7E 03 CC */	addi r3, r30, 0x3cc
/* 80D43B80 00000038  38 80 00 00 */	li r4, 0
/* 80D43B84 0000003C  4B FF EA B5 */	bl _unresolved
lbl_80D43B88:
/* 80D43B88 00000000  7F E0 07 35 */	extsh. r0, r31
/* 80D43B8C 00000004  40 81 00 0C */	ble lbl_80D43B98
/* 80D43B90 00000008  7F C3 F3 78 */	mr r3, r30
/* 80D43B94 0000000C  4B FF EA A5 */	bl _unresolved
lbl_80D43B98:
/* 80D43B98 00000000  7F C3 F3 78 */	mr r3, r30
/* 80D43B9C 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80D43BA0 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80D43BA4 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D43BA8 00000010  7C 08 03 A6 */	mtlr r0
/* 80D43BAC 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80D43BB0 00000018  4E 80 00 20 */	blr 