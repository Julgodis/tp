lbl_80630CA0:
/* 80630CA0 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80630CA4 00000004  7C 08 02 A6 */	mflr r0
/* 80630CA8 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 80630CAC 0000000C  39 61 00 50 */	addi r11, r1, 0x50
/* 80630CB0 00000010  4B FF E7 29 */	bl _unresolved
/* 80630CB4 00000014  7C 7A 1B 78 */	mr r26, r3
/* 80630CB8 00000018  C0 03 04 D0 */	lfs f0, 0x4d0(r3)
/* 80630CBC 0000001C  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80630CC0 00000020  C0 23 04 D4 */	lfs f1, 0x4d4(r3)
/* 80630CC4 00000024  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 80630CC8 00000028  C0 03 04 D8 */	lfs f0, 0x4d8(r3)
/* 80630CCC 0000002C  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80630CD0 00000030  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80630CD4 00000034  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80630CD8 00000038  EC 01 00 28 */	fsubs f0, f1, f0
/* 80630CDC 0000003C  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80630CE0 00000040  3B 60 00 00 */	li r27, 0
/* 80630CE4 00000044  3B E0 00 00 */	li r31, 0
/* 80630CE8 00000048  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80630CEC 0000004C  3B 83 00 00 */	addi r28, r3, 0x0000 /* 0x00000000@l */
/* 80630CF0 00000050  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80630CF4 00000054  3B A3 00 00 */	addi r29, r3, 0x0000 /* 0x00000000@l */
/* 80630CF8 00000058  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80630CFC 0000005C  3B C3 00 00 */	addi r30, r3, 0x0000 /* 0x00000000@l */
lbl_80630D00:
/* 80630D00 00000000  80 7C 5D 3C */	lwz r3, 0x5d3c(r28)
/* 80630D04 00000004  38 80 00 00 */	li r4, 0
/* 80630D08 00000008  90 81 00 08 */	stw r4, 8(r1)
/* 80630D0C 0000000C  38 00 FF FF */	li r0, -1
/* 80630D10 00000010  90 01 00 0C */	stw r0, 0xc(r1)
/* 80630D14 00000014  90 81 00 10 */	stw r4, 0x10(r1)
/* 80630D18 00000018  90 81 00 14 */	stw r4, 0x14(r1)
/* 80630D1C 0000001C  90 81 00 18 */	stw r4, 0x18(r1)
/* 80630D20 00000020  38 80 00 00 */	li r4, 0
/* 80630D24 00000024  7C BD FA 2E */	lhzx r5, r29, r31
/* 80630D28 00000028  38 C1 00 20 */	addi r6, r1, 0x20
/* 80630D2C 0000002C  38 FA 01 0C */	addi r7, r26, 0x10c
/* 80630D30 00000030  39 1A 04 E4 */	addi r8, r26, 0x4e4
/* 80630D34 00000034  39 20 00 00 */	li r9, 0
/* 80630D38 00000038  39 40 00 FF */	li r10, 0xff
/* 80630D3C 0000003C  C0 3E 00 00 */	lfs f1, 0(r30)
/* 80630D40 00000040  4B FF E6 99 */	bl _unresolved
/* 80630D44 00000044  3B 7B 00 01 */	addi r27, r27, 1
/* 80630D48 00000048  2C 1B 00 02 */	cmpwi r27, 2
/* 80630D4C 0000004C  3B FF 00 02 */	addi r31, r31, 2
/* 80630D50 00000050  41 80 FF B0 */	blt lbl_80630D00
/* 80630D54 00000054  39 61 00 50 */	addi r11, r1, 0x50
/* 80630D58 00000058  4B FF E6 81 */	bl _unresolved
/* 80630D5C 0000005C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80630D60 00000060  7C 08 03 A6 */	mtlr r0
/* 80630D64 00000064  38 21 00 50 */	addi r1, r1, 0x50
/* 80630D68 00000068  4E 80 00 20 */	blr 
