lbl_80C52E3C:
/* 80C52E3C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C52E40 00000004  7C 08 02 A6 */	mflr r0
/* 80C52E44 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C52E48 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C52E4C 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80C52E50 00000014  41 82 00 C4 */	beq lbl_80C52F14
/* 80C52E54 00000018  38 7F 05 A4 */	addi r3, r31, 0x5a4
/* 80C52E58 0000001C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80C52E5C 00000020  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80C52E60 00000024  80 84 00 00 */	lwz r4, 0(r4)
/* 80C52E64 00000028  4B FF F3 75 */	bl _unresolved
/* 80C52E68 0000002C  38 7F 16 8C */	addi r3, r31, 0x168c
/* 80C52E6C 00000030  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80C52E70 00000034  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80C52E74 00000038  38 A0 00 0C */	li r5, 0xc
/* 80C52E78 0000003C  38 C0 00 0D */	li r6, 0xd
/* 80C52E7C 00000040  4B FF F3 5D */	bl _unresolved
/* 80C52E80 00000044  38 7F 15 F0 */	addi r3, r31, 0x15f0
/* 80C52E84 00000048  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80C52E88 0000004C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80C52E8C 00000050  38 A0 00 0C */	li r5, 0xc
/* 80C52E90 00000054  38 C0 00 0D */	li r6, 0xd
/* 80C52E94 00000058  4B FF F3 45 */	bl _unresolved
/* 80C52E98 0000005C  38 7F 06 18 */	addi r3, r31, 0x618
/* 80C52E9C 00000060  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80C52EA0 00000064  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80C52EA4 00000068  38 A0 01 38 */	li r5, 0x138
/* 80C52EA8 0000006C  38 C0 00 0D */	li r6, 0xd
/* 80C52EAC 00000070  4B FF F3 2D */	bl _unresolved
/* 80C52EB0 00000074  34 1F 05 DC */	addic. r0, r31, 0x5dc
/* 80C52EB4 00000078  41 82 00 54 */	beq lbl_80C52F08
/* 80C52EB8 0000007C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C52EBC 00000080  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C52EC0 00000084  90 7F 05 F4 */	stw r3, 0x5f4(r31)
/* 80C52EC4 00000088  38 03 00 20 */	addi r0, r3, 0x20
/* 80C52EC8 0000008C  90 1F 05 F8 */	stw r0, 0x5f8(r31)
/* 80C52ECC 00000090  34 1F 05 F8 */	addic. r0, r31, 0x5f8
/* 80C52ED0 00000094  41 82 00 24 */	beq lbl_80C52EF4
/* 80C52ED4 00000098  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C52ED8 0000009C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80C52EDC 000000A0  90 1F 05 F8 */	stw r0, 0x5f8(r31)
/* 80C52EE0 000000A4  34 1F 05 F8 */	addic. r0, r31, 0x5f8
/* 80C52EE4 000000A8  41 82 00 10 */	beq lbl_80C52EF4
/* 80C52EE8 000000AC  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C52EEC 000000B0  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80C52EF0 000000B4  90 1F 05 F8 */	stw r0, 0x5f8(r31)
lbl_80C52EF4:
/* 80C52EF4 00000000  34 1F 05 DC */	addic. r0, r31, 0x5dc
/* 80C52EF8 00000004  41 82 00 10 */	beq lbl_80C52F08
/* 80C52EFC 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C52F00 0000000C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80C52F04 00000010  90 1F 05 F4 */	stw r0, 0x5f4(r31)
lbl_80C52F08:
/* 80C52F08 00000000  7F E3 FB 78 */	mr r3, r31
/* 80C52F0C 00000004  38 80 00 00 */	li r4, 0
/* 80C52F10 00000008  4B FF F2 C9 */	bl _unresolved
lbl_80C52F14:
/* 80C52F14 00000000  38 60 00 01 */	li r3, 1
/* 80C52F18 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C52F1C 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C52F20 0000000C  7C 08 03 A6 */	mtlr r0
/* 80C52F24 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80C52F28 00000014  4E 80 00 20 */	blr 
