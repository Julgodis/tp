lbl_80CF7E58:
/* 80CF7E58 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CF7E5C 00000004  7C 08 02 A6 */	mflr r0
/* 80CF7E60 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CF7E64 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80CF7E68 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80CF7E6C 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 80CF7E70 00000018  7C 9F 23 78 */	mr r31, r4
/* 80CF7E74 0000001C  41 82 00 94 */	beq lbl_80CF7F08
/* 80CF7E78 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CF7E7C 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CF7E80 00000028  90 7E 00 3C */	stw r3, 0x3c(r30)
/* 80CF7E84 0000002C  38 03 00 2C */	addi r0, r3, 0x2c
/* 80CF7E88 00000030  90 1E 01 20 */	stw r0, 0x120(r30)
/* 80CF7E8C 00000034  38 03 00 84 */	addi r0, r3, 0x84
/* 80CF7E90 00000038  90 1E 01 34 */	stw r0, 0x134(r30)
/* 80CF7E94 0000003C  34 1E 01 04 */	addic. r0, r30, 0x104
/* 80CF7E98 00000040  41 82 00 54 */	beq lbl_80CF7EEC
/* 80CF7E9C 00000044  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CF7EA0 00000048  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CF7EA4 0000004C  90 7E 01 20 */	stw r3, 0x120(r30)
/* 80CF7EA8 00000050  38 03 00 58 */	addi r0, r3, 0x58
/* 80CF7EAC 00000054  90 1E 01 34 */	stw r0, 0x134(r30)
/* 80CF7EB0 00000058  34 1E 01 24 */	addic. r0, r30, 0x124
/* 80CF7EB4 0000005C  41 82 00 10 */	beq lbl_80CF7EC4
/* 80CF7EB8 00000060  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CF7EBC 00000064  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80CF7EC0 00000068  90 1E 01 34 */	stw r0, 0x134(r30)
lbl_80CF7EC4:
/* 80CF7EC4 00000000  34 1E 01 04 */	addic. r0, r30, 0x104
/* 80CF7EC8 00000004  41 82 00 24 */	beq lbl_80CF7EEC
/* 80CF7ECC 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CF7ED0 0000000C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80CF7ED4 00000010  90 1E 01 20 */	stw r0, 0x120(r30)
/* 80CF7ED8 00000014  34 1E 01 04 */	addic. r0, r30, 0x104
/* 80CF7EDC 00000018  41 82 00 10 */	beq lbl_80CF7EEC
/* 80CF7EE0 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CF7EE4 00000020  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80CF7EE8 00000024  90 1E 01 1C */	stw r0, 0x11c(r30)
lbl_80CF7EEC:
/* 80CF7EEC 00000000  7F C3 F3 78 */	mr r3, r30
/* 80CF7EF0 00000004  38 80 00 00 */	li r4, 0
/* 80CF7EF4 00000008  4B FF F0 85 */	bl _unresolved
/* 80CF7EF8 0000000C  7F E0 07 35 */	extsh. r0, r31
/* 80CF7EFC 00000010  40 81 00 0C */	ble lbl_80CF7F08
/* 80CF7F00 00000014  7F C3 F3 78 */	mr r3, r30
/* 80CF7F04 00000018  4B FF F0 75 */	bl _unresolved
lbl_80CF7F08:
/* 80CF7F08 00000000  7F C3 F3 78 */	mr r3, r30
/* 80CF7F0C 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80CF7F10 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80CF7F14 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CF7F18 00000010  7C 08 03 A6 */	mtlr r0
/* 80CF7F1C 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80CF7F20 00000018  4E 80 00 20 */	blr 