lbl_80994E78:
/* 80994E78 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80994E7C 00000004  7C 08 02 A6 */	mflr r0
/* 80994E80 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80994E84 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80994E88 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80994E8C 00000014  7C 7F 1B 79 */	or. r31, r3, r3
/* 80994E90 00000018  7C 9E 23 78 */	mr r30, r4
/* 80994E94 0000001C  41 82 00 C4 */	beq lbl_80994F58
/* 80994E98 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80994E9C 00000024  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80994EA0 00000028  90 1F 01 5C */	stw r0, 0x15c(r31)
/* 80994EA4 0000002C  38 7F 00 E4 */	addi r3, r31, 0xe4
/* 80994EA8 00000030  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80994EAC 00000034  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80994EB0 00000038  38 A0 00 0C */	li r5, 0xc
/* 80994EB4 0000003C  38 C0 00 03 */	li r6, 3
/* 80994EB8 00000040  4B FF D5 E1 */	bl _unresolved
/* 80994EBC 00000044  38 7F 00 C0 */	addi r3, r31, 0xc0
/* 80994EC0 00000048  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80994EC4 0000004C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80994EC8 00000050  38 A0 00 0C */	li r5, 0xc
/* 80994ECC 00000054  38 C0 00 03 */	li r6, 3
/* 80994ED0 00000058  4B FF D5 C9 */	bl _unresolved
/* 80994ED4 0000005C  38 7F 00 9C */	addi r3, r31, 0x9c
/* 80994ED8 00000060  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80994EDC 00000064  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80994EE0 00000068  38 A0 00 0C */	li r5, 0xc
/* 80994EE4 0000006C  38 C0 00 03 */	li r6, 3
/* 80994EE8 00000070  4B FF D5 B1 */	bl _unresolved
/* 80994EEC 00000074  38 7F 00 78 */	addi r3, r31, 0x78
/* 80994EF0 00000078  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80994EF4 0000007C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80994EF8 00000080  38 A0 00 0C */	li r5, 0xc
/* 80994EFC 00000084  38 C0 00 03 */	li r6, 3
/* 80994F00 00000088  4B FF D5 99 */	bl _unresolved
/* 80994F04 0000008C  38 7F 00 54 */	addi r3, r31, 0x54
/* 80994F08 00000090  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80994F0C 00000094  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80994F10 00000098  38 A0 00 0C */	li r5, 0xc
/* 80994F14 0000009C  38 C0 00 03 */	li r6, 3
/* 80994F18 000000A0  4B FF D5 81 */	bl _unresolved
/* 80994F1C 000000A4  38 7F 00 30 */	addi r3, r31, 0x30
/* 80994F20 000000A8  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80994F24 000000AC  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80994F28 000000B0  38 A0 00 0C */	li r5, 0xc
/* 80994F2C 000000B4  38 C0 00 03 */	li r6, 3
/* 80994F30 000000B8  4B FF D5 69 */	bl _unresolved
/* 80994F34 000000BC  28 1F 00 00 */	cmplwi r31, 0
/* 80994F38 000000C0  41 82 00 10 */	beq lbl_80994F48
/* 80994F3C 000000C4  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80994F40 000000C8  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80994F44 000000CC  90 1F 00 04 */	stw r0, 4(r31)
lbl_80994F48:
/* 80994F48 00000000  7F C0 07 35 */	extsh. r0, r30
/* 80994F4C 00000004  40 81 00 0C */	ble lbl_80994F58
/* 80994F50 00000008  7F E3 FB 78 */	mr r3, r31
/* 80994F54 0000000C  4B FF D5 45 */	bl _unresolved
lbl_80994F58:
/* 80994F58 00000000  7F E3 FB 78 */	mr r3, r31
/* 80994F5C 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80994F60 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80994F64 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80994F68 00000010  7C 08 03 A6 */	mtlr r0
/* 80994F6C 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80994F70 00000018  4E 80 00 20 */	blr 
