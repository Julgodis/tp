lbl_805B9DFC:
/* 805B9DFC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 805B9E00 00000004  7C 08 02 A6 */	mflr r0
/* 805B9E04 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 805B9E08 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 805B9E0C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 805B9E10 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 805B9E14 00000018  7C 9F 23 78 */	mr r31, r4
/* 805B9E18 0000001C  41 82 00 94 */	beq lbl_805B9EAC
/* 805B9E1C 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805B9E20 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805B9E24 00000028  90 7E 00 3C */	stw r3, 0x3c(r30)
/* 805B9E28 0000002C  38 03 00 2C */	addi r0, r3, 0x2c
/* 805B9E2C 00000030  90 1E 01 20 */	stw r0, 0x120(r30)
/* 805B9E30 00000034  38 03 00 84 */	addi r0, r3, 0x84
/* 805B9E34 00000038  90 1E 01 34 */	stw r0, 0x134(r30)
/* 805B9E38 0000003C  34 1E 01 04 */	addic. r0, r30, 0x104
/* 805B9E3C 00000040  41 82 00 54 */	beq lbl_805B9E90
/* 805B9E40 00000044  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805B9E44 00000048  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805B9E48 0000004C  90 7E 01 20 */	stw r3, 0x120(r30)
/* 805B9E4C 00000050  38 03 00 58 */	addi r0, r3, 0x58
/* 805B9E50 00000054  90 1E 01 34 */	stw r0, 0x134(r30)
/* 805B9E54 00000058  34 1E 01 24 */	addic. r0, r30, 0x124
/* 805B9E58 0000005C  41 82 00 10 */	beq lbl_805B9E68
/* 805B9E5C 00000060  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805B9E60 00000064  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 805B9E64 00000068  90 1E 01 34 */	stw r0, 0x134(r30)
lbl_805B9E68:
/* 805B9E68 00000000  34 1E 01 04 */	addic. r0, r30, 0x104
/* 805B9E6C 00000004  41 82 00 24 */	beq lbl_805B9E90
/* 805B9E70 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805B9E74 0000000C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 805B9E78 00000010  90 1E 01 20 */	stw r0, 0x120(r30)
/* 805B9E7C 00000014  34 1E 01 04 */	addic. r0, r30, 0x104
/* 805B9E80 00000018  41 82 00 10 */	beq lbl_805B9E90
/* 805B9E84 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805B9E88 00000020  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 805B9E8C 00000024  90 1E 01 1C */	stw r0, 0x11c(r30)
lbl_805B9E90:
/* 805B9E90 00000000  7F C3 F3 78 */	mr r3, r30
/* 805B9E94 00000004  38 80 00 00 */	li r4, 0
/* 805B9E98 00000008  4B FF 96 41 */	bl _unresolved
/* 805B9E9C 0000000C  7F E0 07 35 */	extsh. r0, r31
/* 805B9EA0 00000010  40 81 00 0C */	ble lbl_805B9EAC
/* 805B9EA4 00000014  7F C3 F3 78 */	mr r3, r30
/* 805B9EA8 00000018  4B FF 96 31 */	bl _unresolved
lbl_805B9EAC:
/* 805B9EAC 00000000  7F C3 F3 78 */	mr r3, r30
/* 805B9EB0 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 805B9EB4 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 805B9EB8 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 805B9EBC 00000010  7C 08 03 A6 */	mtlr r0
/* 805B9EC0 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 805B9EC4 00000018  4E 80 00 20 */	blr 