lbl_8073A99C:
/* 8073A99C 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8073A9A0 00000004  7C 08 02 A6 */	mflr r0
/* 8073A9A4 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 8073A9A8 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 8073A9AC 00000010  4B FF F8 8D */	bl _unresolved
/* 8073A9B0 00000014  7C 7A 1B 78 */	mr r26, r3
/* 8073A9B4 00000018  3B 60 00 00 */	li r27, 0
/* 8073A9B8 0000001C  3B E0 00 00 */	li r31, 0
/* 8073A9BC 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8073A9C0 00000024  3B 83 00 00 */	addi r28, r3, 0x0000 /* 0x00000000@l */
/* 8073A9C4 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8073A9C8 0000002C  3B A3 00 00 */	addi r29, r3, 0x0000 /* 0x00000000@l */
/* 8073A9CC 00000030  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8073A9D0 00000034  3B C3 00 00 */	addi r30, r3, 0x0000 /* 0x00000000@l */
lbl_8073A9D4:
/* 8073A9D4 00000000  80 7C 5D 3C */	lwz r3, 0x5d3c(r28)
/* 8073A9D8 00000004  38 80 00 00 */	li r4, 0
/* 8073A9DC 00000008  90 81 00 08 */	stw r4, 8(r1)
/* 8073A9E0 0000000C  38 00 FF FF */	li r0, -1
/* 8073A9E4 00000010  90 01 00 0C */	stw r0, 0xc(r1)
/* 8073A9E8 00000014  90 81 00 10 */	stw r4, 0x10(r1)
/* 8073A9EC 00000018  90 81 00 14 */	stw r4, 0x14(r1)
/* 8073A9F0 0000001C  90 81 00 18 */	stw r4, 0x18(r1)
/* 8073A9F4 00000020  38 80 00 00 */	li r4, 0
/* 8073A9F8 00000024  7C BD FA 2E */	lhzx r5, r29, r31
/* 8073A9FC 00000028  38 DA 04 D0 */	addi r6, r26, 0x4d0
/* 8073AA00 0000002C  38 FA 01 0C */	addi r7, r26, 0x10c
/* 8073AA04 00000030  39 00 00 00 */	li r8, 0
/* 8073AA08 00000034  39 20 00 00 */	li r9, 0
/* 8073AA0C 00000038  39 40 00 FF */	li r10, 0xff
/* 8073AA10 0000003C  C0 3E 00 00 */	lfs f1, 0(r30)
/* 8073AA14 00000040  4B FF F8 25 */	bl _unresolved
/* 8073AA18 00000044  3B 7B 00 01 */	addi r27, r27, 1
/* 8073AA1C 00000048  2C 1B 00 02 */	cmpwi r27, 2
/* 8073AA20 0000004C  3B FF 00 02 */	addi r31, r31, 2
/* 8073AA24 00000050  41 80 FF B0 */	blt lbl_8073A9D4
/* 8073AA28 00000054  39 61 00 40 */	addi r11, r1, 0x40
/* 8073AA2C 00000058  4B FF F8 0D */	bl _unresolved
/* 8073AA30 0000005C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8073AA34 00000060  7C 08 03 A6 */	mtlr r0
/* 8073AA38 00000064  38 21 00 40 */	addi r1, r1, 0x40
/* 8073AA3C 00000068  4E 80 00 20 */	blr 