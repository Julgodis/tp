lbl_8032597C:
/* 8032597C 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80325980 00000004  7C 08 02 A6 */	mflr r0
/* 80325984 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80325988 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 8032598C 00000010  48 03 C8 41 */	bl _savegpr_25
/* 80325990 00000014  7C 79 1B 78 */	mr r25, r3
/* 80325994 00000018  A3 83 00 04 */	lhz r28, 4(r3)
/* 80325998 0000001C  3B 60 00 00 */	li r27, 0
/* 8032599C 00000020  48 00 00 58 */	b lbl_803259F4
lbl_803259A0:
/* 803259A0 00000000  3B 40 00 00 */	li r26, 0
/* 803259A4 00000004  57 7F 04 3E */	clrlwi r31, r27, 0x10
/* 803259A8 00000008  57 7E 13 BA */	rlwinm r30, r27, 2, 0xe, 0x1d
/* 803259AC 0000000C  48 00 00 38 */	b lbl_803259E4
lbl_803259B0:
/* 803259B0 00000000  80 99 00 08 */	lwz r4, 8(r25)
/* 803259B4 00000004  7C 7E 20 2E */	lwzx r3, r30, r4
/* 803259B8 00000008  57 5D 13 BA */	rlwinm r29, r26, 2, 0xe, 0x1d
/* 803259BC 0000000C  7C 84 E8 2E */	lwzx r4, r4, r29
/* 803259C0 00000010  4B FE F5 9D */	bl isSameVcdVatCmd__8J3DShapeFP8J3DShape
/* 803259C4 00000014  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 803259C8 00000018  41 82 00 18 */	beq lbl_803259E0
/* 803259CC 0000001C  80 99 00 08 */	lwz r4, 8(r25)
/* 803259D0 00000020  7C 64 E8 2E */	lwzx r3, r4, r29
/* 803259D4 00000024  80 03 00 2C */	lwz r0, 0x2c(r3)
/* 803259D8 00000028  7C 7E 20 2E */	lwzx r3, r30, r4
/* 803259DC 0000002C  90 03 00 2C */	stw r0, 0x2c(r3)
lbl_803259E0:
/* 803259E0 00000000  3B 5A 00 01 */	addi r26, r26, 1
lbl_803259E4:
/* 803259E4 00000000  57 40 04 3E */	clrlwi r0, r26, 0x10
/* 803259E8 00000004  7C 00 F8 40 */	cmplw r0, r31
/* 803259EC 00000008  41 80 FF C4 */	blt lbl_803259B0
/* 803259F0 0000000C  3B 7B 00 01 */	addi r27, r27, 1
lbl_803259F4:
/* 803259F4 00000000  57 60 04 3E */	clrlwi r0, r27, 0x10
/* 803259F8 00000004  7C 00 E0 40 */	cmplw r0, r28
/* 803259FC 00000008  41 80 FF A4 */	blt lbl_803259A0
/* 80325A00 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80325A04 00000010  48 03 C8 15 */	bl _restgpr_25
/* 80325A08 00000014  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80325A0C 00000018  7C 08 03 A6 */	mtlr r0
/* 80325A10 0000001C  38 21 00 30 */	addi r1, r1, 0x30
/* 80325A14 00000020  4E 80 00 20 */	blr 
