lbl_803552C4:
/* 803552C4 00000000  7C 08 02 A6 */	mflr r0
/* 803552C8 00000004  90 01 00 04 */	stw r0, 4(r1)
/* 803552CC 00000008  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803552D0 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803552D4 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803552D8 00000014  7C 9E 23 79 */	or. r30, r4, r4
/* 803552DC 00000018  93 A1 00 14 */	stw r29, 0x14(r1)
/* 803552E0 0000001C  3B A3 00 00 */	addi r29, r3, 0
/* 803552E4 00000020  1C BD 01 10 */	mulli r5, r29, 0x110
/* 803552E8 00000024  3C 60 80 45 */	lis r3, __CARDBlock@ha
/* 803552EC 00000028  38 03 CB C0 */	addi r0, r3, __CARDBlock@l
/* 803552F0 0000002C  7F E0 2A 14 */	add r31, r0, r5
/* 803552F4 00000030  41 80 00 5C */	blt lbl_80355350
/* 803552F8 00000034  80 7F 00 B8 */	lwz r3, 0xb8(r31)
/* 803552FC 00000038  A0 1F 00 0A */	lhz r0, 0xa(r31)
/* 80355300 0000003C  7C 03 02 14 */	add r0, r3, r0
/* 80355304 00000040  90 1F 00 B8 */	stw r0, 0xb8(r31)
/* 80355308 00000044  80 7F 00 B0 */	lwz r3, 0xb0(r31)
/* 8035530C 00000048  A0 1F 00 0A */	lhz r0, 0xa(r31)
/* 80355310 0000004C  7C 03 02 14 */	add r0, r3, r0
/* 80355314 00000050  90 1F 00 B0 */	stw r0, 0xb0(r31)
/* 80355318 00000054  80 7F 00 B4 */	lwz r3, 0xb4(r31)
/* 8035531C 00000058  A0 1F 00 0A */	lhz r0, 0xa(r31)
/* 80355320 0000005C  7C 03 02 14 */	add r0, r3, r0
/* 80355324 00000060  90 1F 00 B4 */	stw r0, 0xb4(r31)
/* 80355328 00000064  80 7F 00 AC */	lwz r3, 0xac(r31)
/* 8035532C 00000068  34 03 FF FF */	addic. r0, r3, -1
/* 80355330 0000006C  90 1F 00 AC */	stw r0, 0xac(r31)
/* 80355334 00000070  40 81 00 1C */	ble lbl_80355350
/* 80355338 00000074  3C 60 80 35 */	lis r3, BlockWriteCallback@ha
/* 8035533C 00000078  38 83 52 C4 */	addi r4, r3, BlockWriteCallback@l
/* 80355340 0000007C  38 7D 00 00 */	addi r3, r29, 0
/* 80355344 00000080  4B FF E5 39 */	bl __CARDWritePage
/* 80355348 00000084  7C 7E 1B 79 */	or. r30, r3, r3
/* 8035534C 00000088  40 80 00 44 */	bge lbl_80355390
lbl_80355350:
/* 80355350 00000000  80 1F 00 D0 */	lwz r0, 0xd0(r31)
/* 80355354 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80355358 00000008  40 82 00 10 */	bne lbl_80355368
/* 8035535C 0000000C  38 7F 00 00 */	addi r3, r31, 0
/* 80355360 00000010  38 9E 00 00 */	addi r4, r30, 0
/* 80355364 00000014  4B FF E9 09 */	bl __CARDPutControlBlock
lbl_80355368:
/* 80355368 00000000  80 1F 00 D4 */	lwz r0, 0xd4(r31)
/* 8035536C 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80355370 00000008  7C 0C 03 78 */	mr r12, r0
/* 80355374 0000000C  41 82 00 1C */	beq lbl_80355390
/* 80355378 00000010  38 00 00 00 */	li r0, 0
/* 8035537C 00000014  7D 88 03 A6 */	mtlr r12
/* 80355380 00000018  90 1F 00 D4 */	stw r0, 0xd4(r31)
/* 80355384 0000001C  38 7D 00 00 */	addi r3, r29, 0
/* 80355388 00000020  38 9E 00 00 */	addi r4, r30, 0
/* 8035538C 00000024  4E 80 00 21 */	blrl 
lbl_80355390:
/* 80355390 00000000  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80355394 00000004  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80355398 00000008  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8035539C 0000000C  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 803553A0 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 803553A4 00000014  7C 08 03 A6 */	mtlr r0
/* 803553A8 00000018  4E 80 00 20 */	blr 
