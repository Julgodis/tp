lbl_80CC8A30:
/* 80CC8A30 00000000  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80CC8A34 00000004  7C 08 02 A6 */	mflr r0
/* 80CC8A38 00000008  90 01 00 74 */	stw r0, 0x74(r1)
/* 80CC8A3C 0000000C  39 61 00 70 */	addi r11, r1, 0x70
/* 80CC8A40 00000010  4B FF E0 39 */	bl _unresolved
/* 80CC8A44 00000014  7C BD 2B 78 */	mr r29, r5
/* 80CC8A48 00000018  7C DE 33 78 */	mr r30, r6
/* 80CC8A4C 0000001C  7C FF 3B 78 */	mr r31, r7
/* 80CC8A50 00000020  88 03 06 17 */	lbz r0, 0x617(r3)
/* 80CC8A54 00000024  54 00 10 3A */	slwi r0, r0, 2
/* 80CC8A58 00000028  7C A3 02 14 */	add r5, r3, r0
/* 80CC8A5C 0000002C  80 A5 05 E4 */	lwz r5, 0x5e4(r5)
/* 80CC8A60 00000030  80 A5 00 84 */	lwz r5, 0x84(r5)
/* 80CC8A64 00000034  80 A5 00 0C */	lwz r5, 0xc(r5)
/* 80CC8A68 00000038  54 80 04 3E */	clrlwi r0, r4, 0x10
/* 80CC8A6C 0000003C  1C 00 00 30 */	mulli r0, r0, 0x30
/* 80CC8A70 00000040  7F 05 02 15 */	add. r24, r5, r0
/* 80CC8A74 00000044  41 82 00 D4 */	beq lbl_80CC8B48
/* 80CC8A78 00000048  C0 58 00 2C */	lfs f2, 0x2c(r24)
/* 80CC8A7C 0000004C  C0 38 00 1C */	lfs f1, 0x1c(r24)
/* 80CC8A80 00000050  C0 18 00 0C */	lfs f0, 0xc(r24)
/* 80CC8A84 00000054  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80CC8A88 00000058  D0 21 00 38 */	stfs f1, 0x38(r1)
/* 80CC8A8C 0000005C  D0 41 00 3C */	stfs f2, 0x3c(r1)
/* 80CC8A90 00000060  80 03 04 E4 */	lwz r0, 0x4e4(r3)
/* 80CC8A94 00000064  90 01 00 20 */	stw r0, 0x20(r1)
/* 80CC8A98 00000068  A0 03 04 E8 */	lhz r0, 0x4e8(r3)
/* 80CC8A9C 0000006C  B0 01 00 24 */	sth r0, 0x24(r1)
/* 80CC8AA0 00000070  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CC8AA4 00000074  3B 23 00 00 */	addi r25, r3, 0x0000 /* 0x00000000@l */
/* 80CC8AA8 00000078  C0 19 00 00 */	lfs f0, 0(r25)
/* 80CC8AAC 0000007C  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80CC8AB0 00000080  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80CC8AB4 00000084  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80CC8AB8 00000088  3A E0 00 00 */	li r23, 0
/* 80CC8ABC 0000008C  3B 80 00 00 */	li r28, 0
/* 80CC8AC0 00000090  3B 60 00 00 */	li r27, 0
/* 80CC8AC4 00000094  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CC8AC8 00000098  3B 43 00 00 */	addi r26, r3, 0x0000 /* 0x00000000@l */
/* 80CC8ACC 0000009C  48 00 00 74 */	b lbl_80CC8B40
lbl_80CC8AD0:
/* 80CC8AD0 00000000  80 7A 5D 3C */	lwz r3, 0x5d3c(r26)
/* 80CC8AD4 00000004  38 80 00 00 */	li r4, 0
/* 80CC8AD8 00000008  90 81 00 08 */	stw r4, 8(r1)
/* 80CC8ADC 0000000C  38 00 FF FF */	li r0, -1
/* 80CC8AE0 00000010  90 01 00 0C */	stw r0, 0xc(r1)
/* 80CC8AE4 00000014  90 81 00 10 */	stw r4, 0x10(r1)
/* 80CC8AE8 00000018  90 81 00 14 */	stw r4, 0x14(r1)
/* 80CC8AEC 0000001C  90 81 00 18 */	stw r4, 0x18(r1)
/* 80CC8AF0 00000020  38 80 00 00 */	li r4, 0
/* 80CC8AF4 00000024  7C BE DA 2E */	lhzx r5, r30, r27
/* 80CC8AF8 00000028  38 C1 00 34 */	addi r6, r1, 0x34
/* 80CC8AFC 0000002C  38 E0 00 00 */	li r7, 0
/* 80CC8B00 00000030  39 01 00 20 */	addi r8, r1, 0x20
/* 80CC8B04 00000034  39 21 00 28 */	addi r9, r1, 0x28
/* 80CC8B08 00000038  39 40 00 FF */	li r10, 0xff
/* 80CC8B0C 0000003C  C0 39 00 00 */	lfs f1, 0(r25)
/* 80CC8B10 00000040  4B FF DF 69 */	bl _unresolved
/* 80CC8B14 00000044  7C 7F E1 2E */	stwx r3, r31, r28
/* 80CC8B18 00000048  7C BF E0 2E */	lwzx r5, r31, r28
/* 80CC8B1C 0000004C  28 05 00 00 */	cmplwi r5, 0
/* 80CC8B20 00000050  41 82 00 14 */	beq lbl_80CC8B34
/* 80CC8B24 00000054  7F 03 C3 78 */	mr r3, r24
/* 80CC8B28 00000058  38 85 00 68 */	addi r4, r5, 0x68
/* 80CC8B2C 0000005C  38 A5 00 A4 */	addi r5, r5, 0xa4
/* 80CC8B30 00000060  4B FF DF 49 */	bl _unresolved
lbl_80CC8B34:
/* 80CC8B34 00000000  3A F7 00 01 */	addi r23, r23, 1
/* 80CC8B38 00000004  3B 9C 00 04 */	addi r28, r28, 4
/* 80CC8B3C 00000008  3B 7B 00 02 */	addi r27, r27, 2
lbl_80CC8B40:
/* 80CC8B40 00000000  7C 17 E8 00 */	cmpw r23, r29
/* 80CC8B44 00000004  41 80 FF 8C */	blt lbl_80CC8AD0
lbl_80CC8B48:
/* 80CC8B48 00000000  39 61 00 70 */	addi r11, r1, 0x70
/* 80CC8B4C 00000004  4B FF DF 2D */	bl _unresolved
/* 80CC8B50 00000008  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80CC8B54 0000000C  7C 08 03 A6 */	mtlr r0
/* 80CC8B58 00000010  38 21 00 70 */	addi r1, r1, 0x70
/* 80CC8B5C 00000014  4E 80 00 20 */	blr 
