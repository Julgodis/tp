lbl_80C66EAC:
/* 80C66EAC 00000000  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 80C66EB0 00000004  7C 08 02 A6 */	mflr r0
/* 80C66EB4 00000008  90 01 00 84 */	stw r0, 0x84(r1)
/* 80C66EB8 0000000C  39 61 00 80 */	addi r11, r1, 0x80
/* 80C66EBC 00000010  4B FF FC 3D */	bl _unresolved
/* 80C66EC0 00000014  7C 7C 1B 78 */	mr r28, r3
/* 80C66EC4 00000018  3B 61 00 08 */	addi r27, r1, 8
/* 80C66EC8 0000001C  7F 63 DB 78 */	mr r3, r27
/* 80C66ECC 00000020  4B FF FC 2D */	bl _unresolved
/* 80C66ED0 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C66ED4 00000028  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C66ED8 0000002C  90 61 00 18 */	stw r3, 0x18(r1)
/* 80C66EDC 00000030  3B E3 00 0C */	addi r31, r3, 0xc
/* 80C66EE0 00000034  93 E1 00 28 */	stw r31, 0x28(r1)
/* 80C66EE4 00000038  3B C3 00 18 */	addi r30, r3, 0x18
/* 80C66EE8 0000003C  93 C1 00 44 */	stw r30, 0x44(r1)
/* 80C66EEC 00000040  3B A3 00 24 */	addi r29, r3, 0x24
/* 80C66EF0 00000044  93 A1 00 54 */	stw r29, 0x54(r1)
/* 80C66EF4 00000048  38 7B 00 3C */	addi r3, r27, 0x3c
/* 80C66EF8 0000004C  4B FF FC 01 */	bl _unresolved
/* 80C66EFC 00000050  80 1C 00 04 */	lwz r0, 4(r28)
/* 80C66F00 00000054  90 01 00 10 */	stw r0, 0x10(r1)
/* 80C66F04 00000058  7F 63 DB 78 */	mr r3, r27
/* 80C66F08 0000005C  38 9C 04 D0 */	addi r4, r28, 0x4d0
/* 80C66F0C 00000060  4B FF FB ED */	bl _unresolved
/* 80C66F10 00000064  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C66F14 00000068  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C66F18 0000006C  38 63 0F 38 */	addi r3, r3, 0xf38
/* 80C66F1C 00000070  7F 64 DB 78 */	mr r4, r27
/* 80C66F20 00000074  4B FF FB D9 */	bl _unresolved
/* 80C66F24 00000078  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C66F28 0000007C  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80C66F2C 00000080  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 80C66F30 00000084  41 82 00 08 */	beq lbl_80C66F38
/* 80C66F34 00000088  D0 3C 09 3C */	stfs f1, 0x93c(r28)
lbl_80C66F38:
/* 80C66F38 00000000  38 00 00 14 */	li r0, 0x14
/* 80C66F3C 00000004  98 1C 09 42 */	stb r0, 0x942(r28)
/* 80C66F40 00000008  38 00 00 01 */	li r0, 1
/* 80C66F44 0000000C  98 1C 09 40 */	stb r0, 0x940(r28)
/* 80C66F48 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C66F4C 00000014  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80C66F50 00000018  90 01 00 18 */	stw r0, 0x18(r1)
/* 80C66F54 0000001C  93 E1 00 28 */	stw r31, 0x28(r1)
/* 80C66F58 00000020  93 C1 00 44 */	stw r30, 0x44(r1)
/* 80C66F5C 00000024  93 A1 00 54 */	stw r29, 0x54(r1)
/* 80C66F60 00000028  38 61 00 08 */	addi r3, r1, 8
/* 80C66F64 0000002C  38 80 00 00 */	li r4, 0
/* 80C66F68 00000030  4B FF FB 91 */	bl _unresolved
/* 80C66F6C 00000034  39 61 00 80 */	addi r11, r1, 0x80
/* 80C66F70 00000038  4B FF FB 89 */	bl _unresolved
/* 80C66F74 0000003C  80 01 00 84 */	lwz r0, 0x84(r1)
/* 80C66F78 00000040  7C 08 03 A6 */	mtlr r0
/* 80C66F7C 00000044  38 21 00 80 */	addi r1, r1, 0x80
/* 80C66F80 00000048  4E 80 00 20 */	blr 
