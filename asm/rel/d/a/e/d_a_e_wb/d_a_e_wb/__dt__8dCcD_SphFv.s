lbl_807E1E04:
/* 807E1E04 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 807E1E08 00000004  7C 08 02 A6 */	mflr r0
/* 807E1E0C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 807E1E10 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 807E1E14 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 807E1E18 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 807E1E1C 00000018  7C 9F 23 78 */	mr r31, r4
/* 807E1E20 0000001C  41 82 00 94 */	beq lbl_807E1EB4
/* 807E1E24 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807E1E28 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 807E1E2C 00000028  90 7E 00 3C */	stw r3, 0x3c(r30)
/* 807E1E30 0000002C  38 03 00 2C */	addi r0, r3, 0x2c
/* 807E1E34 00000030  90 1E 01 20 */	stw r0, 0x120(r30)
/* 807E1E38 00000034  38 03 00 84 */	addi r0, r3, 0x84
/* 807E1E3C 00000038  90 1E 01 34 */	stw r0, 0x134(r30)
/* 807E1E40 0000003C  34 1E 01 04 */	addic. r0, r30, 0x104
/* 807E1E44 00000040  41 82 00 54 */	beq lbl_807E1E98
/* 807E1E48 00000044  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807E1E4C 00000048  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 807E1E50 0000004C  90 7E 01 20 */	stw r3, 0x120(r30)
/* 807E1E54 00000050  38 03 00 58 */	addi r0, r3, 0x58
/* 807E1E58 00000054  90 1E 01 34 */	stw r0, 0x134(r30)
/* 807E1E5C 00000058  34 1E 01 24 */	addic. r0, r30, 0x124
/* 807E1E60 0000005C  41 82 00 10 */	beq lbl_807E1E70
/* 807E1E64 00000060  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807E1E68 00000064  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 807E1E6C 00000068  90 1E 01 34 */	stw r0, 0x134(r30)
lbl_807E1E70:
/* 807E1E70 00000000  34 1E 01 04 */	addic. r0, r30, 0x104
/* 807E1E74 00000004  41 82 00 24 */	beq lbl_807E1E98
/* 807E1E78 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807E1E7C 0000000C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 807E1E80 00000010  90 1E 01 20 */	stw r0, 0x120(r30)
/* 807E1E84 00000014  34 1E 01 04 */	addic. r0, r30, 0x104
/* 807E1E88 00000018  41 82 00 10 */	beq lbl_807E1E98
/* 807E1E8C 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807E1E90 00000020  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 807E1E94 00000024  90 1E 01 1C */	stw r0, 0x11c(r30)
lbl_807E1E98:
/* 807E1E98 00000000  7F C3 F3 78 */	mr r3, r30
/* 807E1E9C 00000004  38 80 00 00 */	li r4, 0
/* 807E1EA0 00000008  4B FF 05 59 */	bl _unresolved
/* 807E1EA4 0000000C  7F E0 07 35 */	extsh. r0, r31
/* 807E1EA8 00000010  40 81 00 0C */	ble lbl_807E1EB4
/* 807E1EAC 00000014  7F C3 F3 78 */	mr r3, r30
/* 807E1EB0 00000018  4B FF 05 49 */	bl _unresolved
lbl_807E1EB4:
/* 807E1EB4 00000000  7F C3 F3 78 */	mr r3, r30
/* 807E1EB8 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 807E1EBC 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 807E1EC0 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 807E1EC4 00000010  7C 08 03 A6 */	mtlr r0
/* 807E1EC8 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 807E1ECC 00000018  4E 80 00 20 */	blr 
