lbl_80CDFF14:
/* 80CDFF14 00000000  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80CDFF18 00000004  7C 08 02 A6 */	mflr r0
/* 80CDFF1C 00000008  90 01 00 64 */	stw r0, 0x64(r1)
/* 80CDFF20 0000000C  39 61 00 60 */	addi r11, r1, 0x60
/* 80CDFF24 00000010  4B FF F9 15 */	bl _unresolved
/* 80CDFF28 00000014  7C 79 1B 78 */	mr r25, r3
/* 80CDFF2C 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CDFF30 0000001C  3B 63 00 00 */	addi r27, r3, 0x0000 /* 0x00000000@l */
/* 80CDFF34 00000020  C0 1B 00 18 */	lfs f0, 0x18(r27)
/* 80CDFF38 00000024  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80CDFF3C 00000028  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 80CDFF40 0000002C  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 80CDFF44 00000030  38 61 00 20 */	addi r3, r1, 0x20
/* 80CDFF48 00000034  38 80 00 00 */	li r4, 0
/* 80CDFF4C 00000038  38 A0 00 00 */	li r5, 0
/* 80CDFF50 0000003C  38 C0 00 00 */	li r6, 0
/* 80CDFF54 00000040  4B FF F8 E5 */	bl _unresolved
/* 80CDFF58 00000044  C0 1B 00 1C */	lfs f0, 0x1c(r27)
/* 80CDFF5C 00000048  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80CDFF60 0000004C  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80CDFF64 00000050  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80CDFF68 00000054  3B 40 00 00 */	li r26, 0
/* 80CDFF6C 00000058  3B E0 00 00 */	li r31, 0
/* 80CDFF70 0000005C  3B C0 00 00 */	li r30, 0
/* 80CDFF74 00000060  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CDFF78 00000064  3B 83 00 00 */	addi r28, r3, 0x0000 /* 0x00000000@l */
/* 80CDFF7C 00000068  3B BB 00 24 */	addi r29, r27, 0x24
lbl_80CDFF80:
/* 80CDFF80 00000000  80 7C 5D 3C */	lwz r3, 0x5d3c(r28)
/* 80CDFF84 00000004  38 80 00 00 */	li r4, 0
/* 80CDFF88 00000008  90 81 00 08 */	stw r4, 8(r1)
/* 80CDFF8C 0000000C  38 00 FF FF */	li r0, -1
/* 80CDFF90 00000010  90 01 00 0C */	stw r0, 0xc(r1)
/* 80CDFF94 00000014  90 81 00 10 */	stw r4, 0x10(r1)
/* 80CDFF98 00000018  90 81 00 14 */	stw r4, 0x14(r1)
/* 80CDFF9C 0000001C  90 81 00 18 */	stw r4, 0x18(r1)
/* 80CDFFA0 00000020  38 80 00 00 */	li r4, 0
/* 80CDFFA4 00000024  7C BD F2 2E */	lhzx r5, r29, r30
/* 80CDFFA8 00000028  38 C1 00 34 */	addi r6, r1, 0x34
/* 80CDFFAC 0000002C  38 E0 00 00 */	li r7, 0
/* 80CDFFB0 00000030  39 01 00 20 */	addi r8, r1, 0x20
/* 80CDFFB4 00000034  39 21 00 28 */	addi r9, r1, 0x28
/* 80CDFFB8 00000038  39 40 00 FF */	li r10, 0xff
/* 80CDFFBC 0000003C  C0 3B 00 1C */	lfs f1, 0x1c(r27)
/* 80CDFFC0 00000040  4B FF F8 79 */	bl _unresolved
/* 80CDFFC4 00000044  38 1F 05 8C */	addi r0, r31, 0x58c
/* 80CDFFC8 00000048  7C 79 01 2E */	stwx r3, r25, r0
/* 80CDFFCC 0000004C  3B 5A 00 01 */	addi r26, r26, 1
/* 80CDFFD0 00000050  2C 1A 00 04 */	cmpwi r26, 4
/* 80CDFFD4 00000054  3B FF 00 04 */	addi r31, r31, 4
/* 80CDFFD8 00000058  3B DE 00 02 */	addi r30, r30, 2
/* 80CDFFDC 0000005C  41 80 FF A4 */	blt lbl_80CDFF80
/* 80CDFFE0 00000060  39 61 00 60 */	addi r11, r1, 0x60
/* 80CDFFE4 00000064  4B FF F8 55 */	bl _unresolved
/* 80CDFFE8 00000068  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80CDFFEC 0000006C  7C 08 03 A6 */	mtlr r0
/* 80CDFFF0 00000070  38 21 00 60 */	addi r1, r1, 0x60
/* 80CDFFF4 00000074  4E 80 00 20 */	blr 
