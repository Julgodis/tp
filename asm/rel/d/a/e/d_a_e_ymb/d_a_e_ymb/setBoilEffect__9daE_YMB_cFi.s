lbl_80817974:
/* 80817974 00000000  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80817978 00000004  7C 08 02 A6 */	mflr r0
/* 8081797C 00000008  90 01 00 64 */	stw r0, 0x64(r1)
/* 80817980 0000000C  39 61 00 60 */	addi r11, r1, 0x60
/* 80817984 00000010  4B FF E6 F5 */	bl _unresolved
/* 80817988 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8081798C 00000018  7C 96 23 78 */	mr r22, r4
/* 80817990 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80817994 00000020  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 80817998 00000024  C0 5E 04 D8 */	lfs f2, 0x4d8(r30)
/* 8081799C 00000028  C0 3E 06 CC */	lfs f1, 0x6cc(r30)
/* 808179A0 0000002C  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 808179A4 00000030  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 808179A8 00000034  D0 21 00 28 */	stfs f1, 0x28(r1)
/* 808179AC 00000038  D0 41 00 2C */	stfs f2, 0x2c(r1)
/* 808179B0 0000003C  88 1F 02 18 */	lbz r0, 0x218(r31)
/* 808179B4 00000040  7C 00 07 75 */	extsb. r0, r0
/* 808179B8 00000044  40 82 00 34 */	bne lbl_808179EC
/* 808179BC 00000048  38 7F 00 4C */	addi r3, r31, 0x4c
/* 808179C0 0000004C  C0 03 00 08 */	lfs f0, 8(r3)
/* 808179C4 00000050  D0 1F 02 1C */	stfs f0, 0x21c(r31)
/* 808179C8 00000054  38 7F 02 1C */	addi r3, r31, 0x21c
/* 808179CC 00000058  D0 03 00 04 */	stfs f0, 4(r3)
/* 808179D0 0000005C  D0 03 00 08 */	stfs f0, 8(r3)
/* 808179D4 00000060  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 808179D8 00000064  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 808179DC 00000068  38 BF 02 0C */	addi r5, r31, 0x20c
/* 808179E0 0000006C  4B FF E6 B9 */	bl __register_global_object
/* 808179E4 00000070  38 00 00 01 */	li r0, 1
/* 808179E8 00000074  98 1F 02 18 */	stb r0, 0x218(r31)
lbl_808179EC:
/* 808179EC 00000000  2C 16 00 00 */	cmpwi r22, 0
/* 808179F0 00000004  3B 00 00 05 */	li r24, 5
/* 808179F4 00000008  40 82 00 08 */	bne lbl_808179FC
/* 808179F8 0000000C  3B 00 00 07 */	li r24, 7
lbl_808179FC:
/* 808179FC 00000000  3A C0 00 00 */	li r22, 0
/* 80817A00 00000004  3B A0 00 00 */	li r29, 0
/* 80817A04 00000008  3B 80 00 00 */	li r28, 0
/* 80817A08 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80817A0C 00000010  3B 23 00 00 */	addi r25, r3, 0x0000 /* 0x00000000@l */
/* 80817A10 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80817A14 00000018  3B 43 00 00 */	addi r26, r3, 0x0000 /* 0x00000000@l */
/* 80817A18 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80817A1C 00000020  3B 63 00 00 */	addi r27, r3, 0x0000 /* 0x00000000@l */
/* 80817A20 00000024  48 00 00 64 */	b lbl_80817A84
lbl_80817A24:
/* 80817A24 00000000  80 79 5D 3C */	lwz r3, 0x5d3c(r25)
/* 80817A28 00000004  38 00 00 FF */	li r0, 0xff
/* 80817A2C 00000008  90 01 00 08 */	stw r0, 8(r1)
/* 80817A30 0000000C  38 80 00 00 */	li r4, 0
/* 80817A34 00000010  90 81 00 0C */	stw r4, 0xc(r1)
/* 80817A38 00000014  38 00 FF FF */	li r0, -1
/* 80817A3C 00000018  90 01 00 10 */	stw r0, 0x10(r1)
/* 80817A40 0000001C  90 81 00 14 */	stw r4, 0x14(r1)
/* 80817A44 00000020  90 81 00 18 */	stw r4, 0x18(r1)
/* 80817A48 00000024  90 81 00 1C */	stw r4, 0x1c(r1)
/* 80817A4C 00000028  3A FC 14 F0 */	addi r23, r28, 0x14f0
/* 80817A50 0000002C  7C 9E B8 2E */	lwzx r4, r30, r23
/* 80817A54 00000030  38 A0 00 00 */	li r5, 0
/* 80817A58 00000034  7C DA EA 2E */	lhzx r6, r26, r29
/* 80817A5C 00000038  38 E1 00 24 */	addi r7, r1, 0x24
/* 80817A60 0000003C  39 1E 01 0C */	addi r8, r30, 0x10c
/* 80817A64 00000040  39 20 00 00 */	li r9, 0
/* 80817A68 00000044  39 5F 02 1C */	addi r10, r31, 0x21c
/* 80817A6C 00000048  C0 3B 00 00 */	lfs f1, 0(r27)
/* 80817A70 0000004C  4B FF E6 09 */	bl _unresolved
/* 80817A74 00000050  7C 7E B9 2E */	stwx r3, r30, r23
/* 80817A78 00000054  3A D6 00 01 */	addi r22, r22, 1
/* 80817A7C 00000058  3B BD 00 02 */	addi r29, r29, 2
/* 80817A80 0000005C  3B 9C 00 04 */	addi r28, r28, 4
lbl_80817A84:
/* 80817A84 00000000  7C 16 C0 00 */	cmpw r22, r24
/* 80817A88 00000004  41 80 FF 9C */	blt lbl_80817A24
/* 80817A8C 00000008  3C 60 00 07 */	lis r3, 0x0007 /* 0x0007029C@ha */
/* 80817A90 0000000C  38 03 02 9C */	addi r0, r3, 0x029C /* 0x0007029C@l */
/* 80817A94 00000010  90 01 00 20 */	stw r0, 0x20(r1)
/* 80817A98 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80817A9C 00000018  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80817AA0 0000001C  80 63 00 00 */	lwz r3, 0(r3)
/* 80817AA4 00000020  38 81 00 20 */	addi r4, r1, 0x20
/* 80817AA8 00000024  38 A1 00 24 */	addi r5, r1, 0x24
/* 80817AAC 00000028  38 C0 00 00 */	li r6, 0
/* 80817AB0 0000002C  38 E0 00 00 */	li r7, 0
/* 80817AB4 00000030  3D 00 00 00 */	lis r8, 0x0000 /* 0x00000000@ha */
/* 80817AB8 00000034  C0 28 00 00 */	lfs f1, 0x0000(r8)
/* 80817ABC 00000038  FC 40 08 90 */	fmr f2, f1
/* 80817AC0 0000003C  3D 00 00 00 */	lis r8, 0x0000 /* 0x00000000@ha */
/* 80817AC4 00000040  C0 68 00 00 */	lfs f3, 0x0000(r8)
/* 80817AC8 00000044  FC 80 18 90 */	fmr f4, f3
/* 80817ACC 00000048  39 00 00 00 */	li r8, 0
/* 80817AD0 0000004C  4B FF E5 A9 */	bl _unresolved
/* 80817AD4 00000050  39 61 00 60 */	addi r11, r1, 0x60
/* 80817AD8 00000054  4B FF E5 A1 */	bl _unresolved
/* 80817ADC 00000058  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80817AE0 0000005C  7C 08 03 A6 */	mtlr r0
/* 80817AE4 00000060  38 21 00 60 */	addi r1, r1, 0x60
/* 80817AE8 00000064  4E 80 00 20 */	blr 