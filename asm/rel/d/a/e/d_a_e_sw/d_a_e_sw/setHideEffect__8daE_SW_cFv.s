lbl_807A7AC0:
/* 807A7AC0 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 807A7AC4 00000004  7C 08 02 A6 */	mflr r0
/* 807A7AC8 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 807A7ACC 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 807A7AD0 00000010  4B FF F8 A9 */	bl _unresolved
/* 807A7AD4 00000014  7C 7A 1B 78 */	mr r26, r3
/* 807A7AD8 00000018  3B 60 00 00 */	li r27, 0
/* 807A7ADC 0000001C  3B E0 00 00 */	li r31, 0
/* 807A7AE0 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807A7AE4 00000024  3B 83 00 00 */	addi r28, r3, 0x0000 /* 0x00000000@l */
/* 807A7AE8 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807A7AEC 0000002C  3B A3 00 00 */	addi r29, r3, 0x0000 /* 0x00000000@l */
/* 807A7AF0 00000030  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807A7AF4 00000034  3B C3 00 00 */	addi r30, r3, 0x0000 /* 0x00000000@l */
lbl_807A7AF8:
/* 807A7AF8 00000000  80 7C 5D 3C */	lwz r3, 0x5d3c(r28)
/* 807A7AFC 00000004  38 80 00 00 */	li r4, 0
/* 807A7B00 00000008  90 81 00 08 */	stw r4, 8(r1)
/* 807A7B04 0000000C  38 00 FF FF */	li r0, -1
/* 807A7B08 00000010  90 01 00 0C */	stw r0, 0xc(r1)
/* 807A7B0C 00000014  90 81 00 10 */	stw r4, 0x10(r1)
/* 807A7B10 00000018  90 81 00 14 */	stw r4, 0x14(r1)
/* 807A7B14 0000001C  90 81 00 18 */	stw r4, 0x18(r1)
/* 807A7B18 00000020  38 80 00 00 */	li r4, 0
/* 807A7B1C 00000024  7C BD FA 2E */	lhzx r5, r29, r31
/* 807A7B20 00000028  38 DA 04 D0 */	addi r6, r26, 0x4d0
/* 807A7B24 0000002C  38 FA 01 0C */	addi r7, r26, 0x10c
/* 807A7B28 00000030  39 1A 04 E4 */	addi r8, r26, 0x4e4
/* 807A7B2C 00000034  39 20 00 00 */	li r9, 0
/* 807A7B30 00000038  39 40 00 FF */	li r10, 0xff
/* 807A7B34 0000003C  C0 3E 00 00 */	lfs f1, 0(r30)
/* 807A7B38 00000040  4B FF F8 41 */	bl _unresolved
/* 807A7B3C 00000044  3B 7B 00 01 */	addi r27, r27, 1
/* 807A7B40 00000048  2C 1B 00 03 */	cmpwi r27, 3
/* 807A7B44 0000004C  3B FF 00 02 */	addi r31, r31, 2
/* 807A7B48 00000050  41 80 FF B0 */	blt lbl_807A7AF8
/* 807A7B4C 00000054  39 61 00 40 */	addi r11, r1, 0x40
/* 807A7B50 00000058  4B FF F8 29 */	bl _unresolved
/* 807A7B54 0000005C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 807A7B58 00000060  7C 08 03 A6 */	mtlr r0
/* 807A7B5C 00000064  38 21 00 40 */	addi r1, r1, 0x40
/* 807A7B60 00000068  4E 80 00 20 */	blr 
