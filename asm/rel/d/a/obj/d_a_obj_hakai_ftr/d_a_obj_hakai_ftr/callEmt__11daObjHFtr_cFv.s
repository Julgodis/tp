lbl_80C17EDC:
/* 80C17EDC 00000000  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80C17EE0 00000004  7C 08 02 A6 */	mflr r0
/* 80C17EE4 00000008  90 01 00 64 */	stw r0, 0x64(r1)
/* 80C17EE8 0000000C  39 61 00 60 */	addi r11, r1, 0x60
/* 80C17EEC 00000010  4B FF F5 8D */	bl _unresolved
/* 80C17EF0 00000014  C0 43 04 D8 */	lfs f2, 0x4d8(r3)
/* 80C17EF4 00000018  C0 23 04 D4 */	lfs f1, 0x4d4(r3)
/* 80C17EF8 0000001C  C0 03 04 D0 */	lfs f0, 0x4d0(r3)
/* 80C17EFC 00000020  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80C17F00 00000024  D0 21 00 38 */	stfs f1, 0x38(r1)
/* 80C17F04 00000028  D0 41 00 3C */	stfs f2, 0x3c(r1)
/* 80C17F08 0000002C  80 03 04 DC */	lwz r0, 0x4dc(r3)
/* 80C17F0C 00000030  90 01 00 20 */	stw r0, 0x20(r1)
/* 80C17F10 00000034  A0 03 04 E0 */	lhz r0, 0x4e0(r3)
/* 80C17F14 00000038  B0 01 00 24 */	sth r0, 0x24(r1)
/* 80C17F18 0000003C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C17F1C 00000040  3B 83 00 00 */	addi r28, r3, 0x0000 /* 0x00000000@l */
/* 80C17F20 00000044  C0 1C 00 00 */	lfs f0, 0(r28)
/* 80C17F24 00000048  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80C17F28 0000004C  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80C17F2C 00000050  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80C17F30 00000054  3B 60 00 00 */	li r27, 0
/* 80C17F34 00000058  3B E0 00 00 */	li r31, 0
/* 80C17F38 0000005C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C17F3C 00000060  3B A3 00 00 */	addi r29, r3, 0x0000 /* 0x00000000@l */
/* 80C17F40 00000064  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C17F44 00000068  3B C3 00 00 */	addi r30, r3, 0x0000 /* 0x00000000@l */
lbl_80C17F48:
/* 80C17F48 00000000  80 7D 5D 3C */	lwz r3, 0x5d3c(r29)
/* 80C17F4C 00000004  38 80 00 00 */	li r4, 0
/* 80C17F50 00000008  90 81 00 08 */	stw r4, 8(r1)
/* 80C17F54 0000000C  38 00 FF FF */	li r0, -1
/* 80C17F58 00000010  90 01 00 0C */	stw r0, 0xc(r1)
/* 80C17F5C 00000014  90 81 00 10 */	stw r4, 0x10(r1)
/* 80C17F60 00000018  90 81 00 14 */	stw r4, 0x14(r1)
/* 80C17F64 0000001C  90 81 00 18 */	stw r4, 0x18(r1)
/* 80C17F68 00000020  38 80 00 00 */	li r4, 0
/* 80C17F6C 00000024  7C BE FA 2E */	lhzx r5, r30, r31
/* 80C17F70 00000028  38 C1 00 34 */	addi r6, r1, 0x34
/* 80C17F74 0000002C  38 E0 00 00 */	li r7, 0
/* 80C17F78 00000030  39 01 00 20 */	addi r8, r1, 0x20
/* 80C17F7C 00000034  39 21 00 28 */	addi r9, r1, 0x28
/* 80C17F80 00000038  39 40 00 FF */	li r10, 0xff
/* 80C17F84 0000003C  C0 3C 00 00 */	lfs f1, 0(r28)
/* 80C17F88 00000040  4B FF F4 F1 */	bl _unresolved
/* 80C17F8C 00000044  3B 7B 00 01 */	addi r27, r27, 1
/* 80C17F90 00000048  2C 1B 00 04 */	cmpwi r27, 4
/* 80C17F94 0000004C  3B FF 00 02 */	addi r31, r31, 2
/* 80C17F98 00000050  41 80 FF B0 */	blt lbl_80C17F48
/* 80C17F9C 00000054  39 61 00 60 */	addi r11, r1, 0x60
/* 80C17FA0 00000058  4B FF F4 D9 */	bl _unresolved
/* 80C17FA4 0000005C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80C17FA8 00000060  7C 08 03 A6 */	mtlr r0
/* 80C17FAC 00000064  38 21 00 60 */	addi r1, r1, 0x60
/* 80C17FB0 00000068  4E 80 00 20 */	blr 
