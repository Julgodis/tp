lbl_80817CF0:
/* 80817CF0 00000000  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80817CF4 00000004  7C 08 02 A6 */	mflr r0
/* 80817CF8 00000008  90 01 00 64 */	stw r0, 0x64(r1)
/* 80817CFC 0000000C  39 61 00 60 */	addi r11, r1, 0x60
/* 80817D00 00000010  4B FF E3 79 */	bl _unresolved
/* 80817D04 00000014  7C 7C 1B 78 */	mr r28, r3
/* 80817D08 00000018  88 03 07 17 */	lbz r0, 0x717(r3)
/* 80817D0C 0000001C  28 00 00 00 */	cmplwi r0, 0
/* 80817D10 00000020  41 82 01 54 */	beq lbl_80817E64
/* 80817D14 00000024  C0 1C 06 DC */	lfs f0, 0x6dc(r28)
/* 80817D18 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80817D1C 0000002C  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 80817D20 00000030  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 80817D24 00000034  40 82 00 08 */	bne lbl_80817D2C
/* 80817D28 00000038  48 00 01 3C */	b lbl_80817E64
lbl_80817D2C:
/* 80817D2C 00000000  C0 1C 06 D8 */	lfs f0, 0x6d8(r28)
/* 80817D30 00000004  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 80817D34 00000008  41 82 01 30 */	beq lbl_80817E64
/* 80817D38 0000000C  88 1C 07 10 */	lbz r0, 0x710(r28)
/* 80817D3C 00000010  28 00 00 00 */	cmplwi r0, 0
/* 80817D40 00000014  41 82 00 08 */	beq lbl_80817D48
/* 80817D44 00000018  48 00 01 20 */	b lbl_80817E64
lbl_80817D48:
/* 80817D48 00000000  80 7C 05 BC */	lwz r3, 0x5bc(r28)
/* 80817D4C 00000004  83 C3 00 04 */	lwz r30, 4(r3)
/* 80817D50 00000008  80 7E 00 84 */	lwz r3, 0x84(r30)
/* 80817D54 0000000C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80817D58 00000010  38 63 00 30 */	addi r3, r3, 0x30
/* 80817D5C 00000014  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80817D60 00000018  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80817D64 0000001C  4B FF E3 15 */	bl _unresolved
/* 80817D68 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80817D6C 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80817D70 00000028  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 80817D74 0000002C  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80817D78 00000030  C0 23 00 1C */	lfs f1, 0x1c(r3)
/* 80817D7C 00000034  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 80817D80 00000038  C0 03 00 2C */	lfs f0, 0x2c(r3)
/* 80817D84 0000003C  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80817D88 00000040  C0 1C 06 CC */	lfs f0, 0x6cc(r28)
/* 80817D8C 00000044  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80817D90 00000000  41 80 00 D4 */	blt lbl_80817E64
/* 80817D94 00000004  3B A0 00 00 */	li r29, 0
/* 80817D98 00000008  3B 60 00 00 */	li r27, 0
/* 80817D9C 0000000C  3B 40 00 00 */	li r26, 0
/* 80817DA0 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80817DA4 00000014  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 80817DA8 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80817DAC 0000001C  3A E3 00 00 */	addi r23, r3, 0x0000 /* 0x00000000@l */
/* 80817DB0 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80817DB4 00000024  3B 03 00 00 */	addi r24, r3, 0x0000 /* 0x00000000@l */
lbl_80817DB8:
/* 80817DB8 00000000  80 7F 5D 3C */	lwz r3, 0x5d3c(r31)
/* 80817DBC 00000004  38 00 00 FF */	li r0, 0xff
/* 80817DC0 00000008  90 01 00 08 */	stw r0, 8(r1)
/* 80817DC4 0000000C  38 80 00 00 */	li r4, 0
/* 80817DC8 00000010  90 81 00 0C */	stw r4, 0xc(r1)
/* 80817DCC 00000014  38 00 FF FF */	li r0, -1
/* 80817DD0 00000018  90 01 00 10 */	stw r0, 0x10(r1)
/* 80817DD4 0000001C  90 81 00 14 */	stw r4, 0x14(r1)
/* 80817DD8 00000020  90 81 00 18 */	stw r4, 0x18(r1)
/* 80817DDC 00000024  90 81 00 1C */	stw r4, 0x1c(r1)
/* 80817DE0 00000028  3B 3A 15 14 */	addi r25, r26, 0x1514
/* 80817DE4 0000002C  7C 9C C8 2E */	lwzx r4, r28, r25
/* 80817DE8 00000030  38 A0 00 00 */	li r5, 0
/* 80817DEC 00000034  7C D7 DA 2E */	lhzx r6, r23, r27
/* 80817DF0 00000038  38 E1 00 20 */	addi r7, r1, 0x20
/* 80817DF4 0000003C  39 1C 01 0C */	addi r8, r28, 0x10c
/* 80817DF8 00000040  39 20 00 00 */	li r9, 0
/* 80817DFC 00000044  39 40 00 00 */	li r10, 0
/* 80817E00 00000048  C0 38 00 00 */	lfs f1, 0(r24)
/* 80817E04 0000004C  4B FF E2 75 */	bl _unresolved
/* 80817E08 00000050  7C 7C C9 2E */	stwx r3, r28, r25
/* 80817E0C 00000054  80 7F 5D 3C */	lwz r3, 0x5d3c(r31)
/* 80817E10 00000058  38 63 02 10 */	addi r3, r3, 0x210
/* 80817E14 0000005C  7C 9C C8 2E */	lwzx r4, r28, r25
/* 80817E18 00000060  4B FF E2 61 */	bl _unresolved
/* 80817E1C 00000064  7C 79 1B 79 */	or. r25, r3, r3
/* 80817E20 00000068  41 82 00 30 */	beq lbl_80817E50
/* 80817E24 0000006C  80 7E 00 84 */	lwz r3, 0x84(r30)
/* 80817E28 00000070  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80817E2C 00000074  38 63 00 30 */	addi r3, r3, 0x30
/* 80817E30 00000078  38 99 00 68 */	addi r4, r25, 0x68
/* 80817E34 0000007C  38 B9 00 98 */	addi r5, r25, 0x98
/* 80817E38 00000080  38 D9 00 A4 */	addi r6, r25, 0xa4
/* 80817E3C 00000084  4B FF E2 3D */	bl _unresolved
/* 80817E40 00000088  C0 39 00 9C */	lfs f1, 0x9c(r25)
/* 80817E44 0000008C  C0 19 00 98 */	lfs f0, 0x98(r25)
/* 80817E48 00000090  D0 19 00 B0 */	stfs f0, 0xb0(r25)
/* 80817E4C 00000094  D0 39 00 B4 */	stfs f1, 0xb4(r25)
lbl_80817E50:
/* 80817E50 00000000  3B BD 00 01 */	addi r29, r29, 1
/* 80817E54 00000004  2C 1D 00 02 */	cmpwi r29, 2
/* 80817E58 00000008  3B 7B 00 02 */	addi r27, r27, 2
/* 80817E5C 0000000C  3B 5A 00 04 */	addi r26, r26, 4
/* 80817E60 00000010  41 80 FF 58 */	blt lbl_80817DB8
lbl_80817E64:
/* 80817E64 00000000  39 61 00 60 */	addi r11, r1, 0x60
/* 80817E68 00000004  4B FF E2 11 */	bl _unresolved
/* 80817E6C 00000008  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80817E70 0000000C  7C 08 03 A6 */	mtlr r0
/* 80817E74 00000010  38 21 00 60 */	addi r1, r1, 0x60
/* 80817E78 00000014  4E 80 00 20 */	blr 
