lbl_8032D378:
/* 8032D378 00000000  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 8032D37C 00000004  7C 08 02 A6 */	mflr r0
/* 8032D380 00000008  90 01 00 64 */	stw r0, 0x64(r1)
/* 8032D384 0000000C  39 61 00 60 */	addi r11, r1, 0x60
/* 8032D388 00000010  48 03 4E 25 */	bl _savegpr_17
/* 8032D38C 00000014  7C 9F 23 78 */	mr r31, r4
/* 8032D390 00000018  3A E0 00 00 */	li r23, 0
/* 8032D394 0000001C  3B C1 00 08 */	addi r30, r1, 8
/* 8032D398 00000020  3C 60 80 3A */	lis r3, J3DSkinDeform__LIT_1270@ha
/* 8032D39C 00000024  3B A3 20 18 */	addi r29, r3, J3DSkinDeform__LIT_1270@l
/* 8032D3A0 00000028  48 00 01 84 */	b lbl_8032D524
lbl_8032D3A4:
/* 8032D3A4 00000000  80 7D 00 00 */	lwz r3, 0(r29)
/* 8032D3A8 00000004  80 1D 00 04 */	lwz r0, 4(r29)
/* 8032D3AC 00000008  90 61 00 08 */	stw r3, 8(r1)
/* 8032D3B0 0000000C  90 01 00 0C */	stw r0, 0xc(r1)
/* 8032D3B4 00000010  80 7D 00 08 */	lwz r3, 8(r29)
/* 8032D3B8 00000014  80 1D 00 0C */	lwz r0, 0xc(r29)
/* 8032D3BC 00000018  90 61 00 10 */	stw r3, 0x10(r1)
/* 8032D3C0 0000001C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8032D3C4 00000020  38 80 FF FF */	li r4, -1
/* 8032D3C8 00000024  3A C0 00 00 */	li r22, 0
/* 8032D3CC 00000028  80 7F 00 80 */	lwz r3, 0x80(r31)
/* 8032D3D0 0000002C  56 E0 13 BA */	rlwinm r0, r23, 2, 0xe, 0x1d
/* 8032D3D4 00000030  7F 83 00 2E */	lwzx r28, r3, r0
/* 8032D3D8 00000034  80 7C 00 30 */	lwz r3, 0x30(r28)
/* 8032D3DC 00000038  48 00 00 24 */	b lbl_8032D400
lbl_8032D3E0:
/* 8032D3E0 00000000  2C 00 00 00 */	cmpwi r0, 0
/* 8032D3E4 00000004  40 82 00 08 */	bne lbl_8032D3EC
/* 8032D3E8 00000008  7E C4 B3 78 */	mr r4, r22
lbl_8032D3EC:
/* 8032D3EC 00000000  80 03 00 04 */	lwz r0, 4(r3)
/* 8032D3F0 00000004  54 00 10 3A */	slwi r0, r0, 2
/* 8032D3F4 00000008  7C 1E 00 2E */	lwzx r0, r30, r0
/* 8032D3F8 0000000C  7E D6 02 14 */	add r22, r22, r0
/* 8032D3FC 00000010  38 63 00 08 */	addi r3, r3, 8
lbl_8032D400:
/* 8032D400 00000000  80 03 00 00 */	lwz r0, 0(r3)
/* 8032D404 00000004  2C 00 00 FF */	cmpwi r0, 0xff
/* 8032D408 00000008  40 82 FF D8 */	bne lbl_8032D3E0
/* 8032D40C 0000000C  2C 04 FF FF */	cmpwi r4, -1
/* 8032D410 00000010  41 82 01 10 */	beq lbl_8032D520
/* 8032D414 00000014  3A A0 00 00 */	li r21, 0
/* 8032D418 00000018  3B 36 FF FF */	addi r25, r22, -1
/* 8032D41C 0000001C  7F 3A CB 78 */	mr r26, r25
/* 8032D420 00000020  48 00 00 F0 */	b lbl_8032D510
lbl_8032D424:
/* 8032D424 00000000  80 7C 00 3C */	lwz r3, 0x3c(r28)
/* 8032D428 00000004  56 B8 13 BA */	rlwinm r24, r21, 2, 0xe, 0x1d
/* 8032D42C 00000008  7C 63 C0 2E */	lwzx r3, r3, r24
/* 8032D430 0000000C  83 63 00 08 */	lwz r27, 8(r3)
/* 8032D434 00000010  7F 74 DB 78 */	mr r20, r27
/* 8032D438 00000014  7F 73 DB 78 */	mr r19, r27
/* 8032D43C 00000018  48 00 00 68 */	b lbl_8032D4A4
lbl_8032D440:
/* 8032D440 00000000  88 14 00 00 */	lbz r0, 0(r20)
/* 8032D444 00000004  98 13 00 00 */	stb r0, 0(r19)
/* 8032D448 00000008  28 00 00 A0 */	cmplwi r0, 0xa0
/* 8032D44C 0000000C  3A 73 00 01 */	addi r19, r19, 1
/* 8032D450 00000010  41 82 00 0C */	beq lbl_8032D45C
/* 8032D454 00000014  28 00 00 98 */	cmplwi r0, 0x98
/* 8032D458 00000018  40 82 00 64 */	bne lbl_8032D4BC
lbl_8032D45C:
/* 8032D45C 00000000  A2 54 00 01 */	lhz r18, 1(r20)
/* 8032D460 00000004  B2 53 00 00 */	sth r18, 0(r19)
/* 8032D464 00000008  3A 20 00 00 */	li r17, 0
/* 8032D468 0000000C  3A 73 00 02 */	addi r19, r19, 2
/* 8032D46C 00000010  48 00 00 24 */	b lbl_8032D490
lbl_8032D470:
/* 8032D470 00000000  7E 63 9B 78 */	mr r3, r19
/* 8032D474 00000004  7C 16 89 D6 */	mullw r0, r22, r17
/* 8032D478 00000008  7C 94 02 14 */	add r4, r20, r0
/* 8032D47C 0000000C  38 84 00 04 */	addi r4, r4, 4
/* 8032D480 00000010  7F 45 D3 78 */	mr r5, r26
/* 8032D484 00000014  4B CD 60 BD */	bl memcpy
/* 8032D488 00000018  7E 73 CA 14 */	add r19, r19, r25
/* 8032D48C 0000001C  3A 31 00 01 */	addi r17, r17, 1
lbl_8032D490:
/* 8032D490 00000000  7C 11 90 00 */	cmpw r17, r18
/* 8032D494 00000004  41 80 FF DC */	blt lbl_8032D470
/* 8032D498 00000008  7C 16 91 D6 */	mullw r0, r22, r18
/* 8032D49C 0000000C  7E 94 02 14 */	add r20, r20, r0
/* 8032D4A0 00000010  3A 94 00 03 */	addi r20, r20, 3
lbl_8032D4A4:
/* 8032D4A4 00000000  80 1C 00 3C */	lwz r0, 0x3c(r28)
/* 8032D4A8 00000004  7C 78 00 2E */	lwzx r3, r24, r0
/* 8032D4AC 00000008  80 63 00 04 */	lwz r3, 4(r3)
/* 8032D4B0 0000000C  7C 1B A0 50 */	subf r0, r27, r20
/* 8032D4B4 00000010  7C 00 18 40 */	cmplw r0, r3
/* 8032D4B8 00000014  41 80 FF 88 */	blt lbl_8032D440
lbl_8032D4BC:
/* 8032D4BC 00000000  7C 7B 98 50 */	subf r3, r27, r19
/* 8032D4C0 00000004  38 03 00 1F */	addi r0, r3, 0x1f
/* 8032D4C4 00000008  54 06 00 34 */	rlwinm r6, r0, 0, 0, 0x1a
/* 8032D4C8 0000000C  38 60 00 00 */	li r3, 0
/* 8032D4CC 00000010  48 00 00 0C */	b lbl_8032D4D8
lbl_8032D4D0:
/* 8032D4D0 00000000  98 73 00 00 */	stb r3, 0(r19)
/* 8032D4D4 00000004  3A 73 00 01 */	addi r19, r19, 1
lbl_8032D4D8:
/* 8032D4D8 00000000  80 BC 00 3C */	lwz r5, 0x3c(r28)
/* 8032D4DC 00000004  7C 98 28 2E */	lwzx r4, r24, r5
/* 8032D4E0 00000008  80 84 00 04 */	lwz r4, 4(r4)
/* 8032D4E4 0000000C  7C 1B 98 50 */	subf r0, r27, r19
/* 8032D4E8 00000010  7C 00 20 40 */	cmplw r0, r4
/* 8032D4EC 00000014  41 80 FF E4 */	blt lbl_8032D4D0
/* 8032D4F0 00000018  7C 65 C0 2E */	lwzx r3, r5, r24
/* 8032D4F4 0000001C  90 C3 00 04 */	stw r6, 4(r3)
/* 8032D4F8 00000020  80 7C 00 3C */	lwz r3, 0x3c(r28)
/* 8032D4FC 00000024  7C 63 C0 2E */	lwzx r3, r3, r24
/* 8032D500 00000028  80 83 00 04 */	lwz r4, 4(r3)
/* 8032D504 0000002C  7F 63 DB 78 */	mr r3, r27
/* 8032D508 00000030  48 00 E0 D5 */	bl DCStoreRange
/* 8032D50C 00000034  3A B5 00 01 */	addi r21, r21, 1
lbl_8032D510:
/* 8032D510 00000000  56 A3 04 3E */	clrlwi r3, r21, 0x10
/* 8032D514 00000004  A0 1C 00 0A */	lhz r0, 0xa(r28)
/* 8032D518 00000008  7C 03 00 40 */	cmplw r3, r0
/* 8032D51C 0000000C  41 80 FF 08 */	blt lbl_8032D424
lbl_8032D520:
/* 8032D520 00000000  3A F7 00 01 */	addi r23, r23, 1
lbl_8032D524:
/* 8032D524 00000000  56 E3 04 3E */	clrlwi r3, r23, 0x10
/* 8032D528 00000004  A0 1F 00 7C */	lhz r0, 0x7c(r31)
/* 8032D52C 00000008  7C 03 00 40 */	cmplw r3, r0
/* 8032D530 0000000C  41 80 FE 74 */	blt lbl_8032D3A4
/* 8032D534 00000010  3A 20 00 00 */	li r17, 0
/* 8032D538 00000014  48 00 00 64 */	b lbl_8032D59C
lbl_8032D53C:
/* 8032D53C 00000000  80 7F 00 80 */	lwz r3, 0x80(r31)
/* 8032D540 00000004  56 20 13 BA */	rlwinm r0, r17, 2, 0xe, 0x1d
/* 8032D544 00000008  7C 63 00 2E */	lwzx r3, r3, r0
/* 8032D548 0000000C  80 03 00 30 */	lwz r0, 0x30(r3)
/* 8032D54C 00000010  7C 04 03 78 */	mr r4, r0
/* 8032D550 00000014  7C 05 03 78 */	mr r5, r0
/* 8032D554 00000018  48 00 00 24 */	b lbl_8032D578
lbl_8032D558:
/* 8032D558 00000000  2C 00 00 00 */	cmpwi r0, 0
/* 8032D55C 00000004  41 82 00 18 */	beq lbl_8032D574
/* 8032D560 00000008  80 04 00 00 */	lwz r0, 0(r4)
/* 8032D564 0000000C  90 05 00 00 */	stw r0, 0(r5)
/* 8032D568 00000010  80 04 00 04 */	lwz r0, 4(r4)
/* 8032D56C 00000014  90 05 00 04 */	stw r0, 4(r5)
/* 8032D570 00000018  38 A5 00 08 */	addi r5, r5, 8
lbl_8032D574:
/* 8032D574 00000000  38 84 00 08 */	addi r4, r4, 8
lbl_8032D578:
/* 8032D578 00000000  80 04 00 00 */	lwz r0, 0(r4)
/* 8032D57C 00000004  2C 00 00 FF */	cmpwi r0, 0xff
/* 8032D580 00000008  40 82 FF D8 */	bne lbl_8032D558
/* 8032D584 0000000C  38 00 00 FF */	li r0, 0xff
/* 8032D588 00000010  90 05 00 00 */	stw r0, 0(r5)
/* 8032D58C 00000014  38 00 00 00 */	li r0, 0
/* 8032D590 00000018  90 05 00 04 */	stw r0, 4(r5)
/* 8032D594 0000001C  4B FE 7C CD */	bl makeVcdVatCmd__8J3DShapeFv
/* 8032D598 00000020  3A 31 00 01 */	addi r17, r17, 1
lbl_8032D59C:
/* 8032D59C 00000000  56 23 04 3E */	clrlwi r3, r17, 0x10
/* 8032D5A0 00000004  A0 1F 00 7C */	lhz r0, 0x7c(r31)
/* 8032D5A4 00000008  7C 03 00 40 */	cmplw r3, r0
/* 8032D5A8 0000000C  41 80 FF 94 */	blt lbl_8032D53C
/* 8032D5AC 00000010  39 61 00 60 */	addi r11, r1, 0x60
/* 8032D5B0 00000014  48 03 4C 49 */	bl _restgpr_17
/* 8032D5B4 00000018  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8032D5B8 0000001C  7C 08 03 A6 */	mtlr r0
/* 8032D5BC 00000020  38 21 00 60 */	addi r1, r1, 0x60
/* 8032D5C0 00000024  4E 80 00 20 */	blr 
