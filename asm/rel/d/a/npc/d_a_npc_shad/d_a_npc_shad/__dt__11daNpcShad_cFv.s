lbl_80AD8420:
/* 80AD8420 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80AD8424 00000004  7C 08 02 A6 */	mflr r0
/* 80AD8428 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80AD842C 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80AD8430 00000010  4B FF FD 49 */	bl _unresolved
/* 80AD8434 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 80AD8438 00000018  7C 9F 23 78 */	mr r31, r4
/* 80AD843C 0000001C  41 82 01 C8 */	beq lbl_80AD8604
/* 80AD8440 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AD8444 00000024  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80AD8448 00000028  90 1E 0B 44 */	stw r0, 0xb44(r30)
/* 80AD844C 0000002C  3B A0 00 00 */	li r29, 0
/* 80AD8450 00000030  3B 80 00 00 */	li r28, 0
/* 80AD8454 00000034  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AD8458 00000038  3B 43 00 00 */	addi r26, r3, 0x0000 /* 0x00000000@l */
/* 80AD845C 0000003C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AD8460 00000040  3B 63 00 00 */	addi r27, r3, 0x0000 /* 0x00000000@l */
/* 80AD8464 00000044  48 00 00 20 */	b lbl_80AD8484
lbl_80AD8468:
/* 80AD8468 00000000  38 7C 0D F8 */	addi r3, r28, 0xdf8
/* 80AD846C 00000004  7C 7E 1A 14 */	add r3, r30, r3
/* 80AD8470 00000008  54 00 10 3A */	slwi r0, r0, 2
/* 80AD8474 0000000C  7C 9A 00 2E */	lwzx r4, r26, r0
/* 80AD8478 00000010  4B FF FD 01 */	bl _unresolved
/* 80AD847C 00000014  3B BD 00 04 */	addi r29, r29, 4
/* 80AD8480 00000018  3B 9C 00 08 */	addi r28, r28, 8
lbl_80AD8484:
/* 80AD8484 00000000  88 1E 0E 20 */	lbz r0, 0xe20(r30)
/* 80AD8488 00000004  54 00 10 3A */	slwi r0, r0, 2
/* 80AD848C 00000008  7C 7B 00 2E */	lwzx r3, r27, r0
/* 80AD8490 0000000C  7C 03 E8 2E */	lwzx r0, r3, r29
/* 80AD8494 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 80AD8498 00000014  40 80 FF D0 */	bge lbl_80AD8468
/* 80AD849C 00000018  80 1E 00 F0 */	lwz r0, 0xf0(r30)
/* 80AD84A0 0000001C  28 00 00 00 */	cmplwi r0, 0
/* 80AD84A4 00000020  41 82 00 0C */	beq lbl_80AD84B0
/* 80AD84A8 00000024  80 7E 05 68 */	lwz r3, 0x568(r30)
/* 80AD84AC 00000028  4B FF FC CD */	bl _unresolved
lbl_80AD84B0:
/* 80AD84B0 00000000  34 1E 0C B0 */	addic. r0, r30, 0xcb0
/* 80AD84B4 00000004  41 82 00 84 */	beq lbl_80AD8538
/* 80AD84B8 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AD84BC 0000000C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80AD84C0 00000010  90 7E 0C EC */	stw r3, 0xcec(r30)
/* 80AD84C4 00000014  38 03 00 2C */	addi r0, r3, 0x2c
/* 80AD84C8 00000018  90 1E 0D D0 */	stw r0, 0xdd0(r30)
/* 80AD84CC 0000001C  38 03 00 84 */	addi r0, r3, 0x84
/* 80AD84D0 00000020  90 1E 0D E8 */	stw r0, 0xde8(r30)
/* 80AD84D4 00000024  34 1E 0D B4 */	addic. r0, r30, 0xdb4
/* 80AD84D8 00000028  41 82 00 54 */	beq lbl_80AD852C
/* 80AD84DC 0000002C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AD84E0 00000030  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80AD84E4 00000034  90 7E 0D D0 */	stw r3, 0xdd0(r30)
/* 80AD84E8 00000038  38 03 00 58 */	addi r0, r3, 0x58
/* 80AD84EC 0000003C  90 1E 0D E8 */	stw r0, 0xde8(r30)
/* 80AD84F0 00000040  34 1E 0D D4 */	addic. r0, r30, 0xdd4
/* 80AD84F4 00000044  41 82 00 10 */	beq lbl_80AD8504
/* 80AD84F8 00000048  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AD84FC 0000004C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80AD8500 00000050  90 1E 0D E8 */	stw r0, 0xde8(r30)
lbl_80AD8504:
/* 80AD8504 00000000  34 1E 0D B4 */	addic. r0, r30, 0xdb4
/* 80AD8508 00000004  41 82 00 24 */	beq lbl_80AD852C
/* 80AD850C 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AD8510 0000000C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80AD8514 00000010  90 1E 0D D0 */	stw r0, 0xdd0(r30)
/* 80AD8518 00000014  34 1E 0D B4 */	addic. r0, r30, 0xdb4
/* 80AD851C 00000018  41 82 00 10 */	beq lbl_80AD852C
/* 80AD8520 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AD8524 00000020  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80AD8528 00000024  90 1E 0D CC */	stw r0, 0xdcc(r30)
lbl_80AD852C:
/* 80AD852C 00000000  38 7E 0C B0 */	addi r3, r30, 0xcb0
/* 80AD8530 00000004  38 80 00 00 */	li r4, 0
/* 80AD8534 00000008  4B FF FC 45 */	bl _unresolved
lbl_80AD8538:
/* 80AD8538 00000000  38 7E 0C 80 */	addi r3, r30, 0xc80
/* 80AD853C 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80AD8540 00000008  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80AD8544 0000000C  38 A0 00 08 */	li r5, 8
/* 80AD8548 00000010  38 C0 00 05 */	li r6, 5
/* 80AD854C 00000014  4B FF FC 2D */	bl _unresolved
/* 80AD8550 00000018  34 1E 0B E4 */	addic. r0, r30, 0xbe4
/* 80AD8554 0000001C  41 82 00 88 */	beq lbl_80AD85DC
/* 80AD8558 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AD855C 00000024  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80AD8560 00000028  90 1E 0C 7C */	stw r0, 0xc7c(r30)
/* 80AD8564 0000002C  38 7E 0C 60 */	addi r3, r30, 0xc60
/* 80AD8568 00000030  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80AD856C 00000034  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80AD8570 00000038  38 A0 00 06 */	li r5, 6
/* 80AD8574 0000003C  38 C0 00 04 */	li r6, 4
/* 80AD8578 00000040  4B FF FC 01 */	bl _unresolved
/* 80AD857C 00000044  38 7E 0C 48 */	addi r3, r30, 0xc48
/* 80AD8580 00000048  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80AD8584 0000004C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80AD8588 00000050  38 A0 00 06 */	li r5, 6
/* 80AD858C 00000054  38 C0 00 04 */	li r6, 4
/* 80AD8590 00000058  4B FF FB E9 */	bl _unresolved
/* 80AD8594 0000005C  38 7E 0C 30 */	addi r3, r30, 0xc30
/* 80AD8598 00000060  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80AD859C 00000064  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80AD85A0 00000068  38 A0 00 06 */	li r5, 6
/* 80AD85A4 0000006C  38 C0 00 04 */	li r6, 4
/* 80AD85A8 00000070  4B FF FB D1 */	bl _unresolved
/* 80AD85AC 00000074  38 7E 0C 18 */	addi r3, r30, 0xc18
/* 80AD85B0 00000078  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80AD85B4 0000007C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80AD85B8 00000080  38 A0 00 06 */	li r5, 6
/* 80AD85BC 00000084  38 C0 00 04 */	li r6, 4
/* 80AD85C0 00000088  4B FF FB B9 */	bl _unresolved
/* 80AD85C4 0000008C  38 7E 0B E4 */	addi r3, r30, 0xbe4
/* 80AD85C8 00000090  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80AD85CC 00000094  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80AD85D0 00000098  38 A0 00 0C */	li r5, 0xc
/* 80AD85D4 0000009C  38 C0 00 04 */	li r6, 4
/* 80AD85D8 000000A0  4B FF FB A1 */	bl _unresolved
lbl_80AD85DC:
/* 80AD85DC 00000000  38 7E 0B 50 */	addi r3, r30, 0xb50
/* 80AD85E0 00000004  38 80 FF FF */	li r4, -1
/* 80AD85E4 00000008  4B FF FB 95 */	bl _unresolved
/* 80AD85E8 0000000C  7F C3 F3 78 */	mr r3, r30
/* 80AD85EC 00000010  38 80 00 00 */	li r4, 0
/* 80AD85F0 00000014  48 00 93 0D */	bl __dt__8daNpcF_cFv
/* 80AD85F4 00000018  7F E0 07 35 */	extsh. r0, r31
/* 80AD85F8 0000001C  40 81 00 0C */	ble lbl_80AD8604
/* 80AD85FC 00000020  7F C3 F3 78 */	mr r3, r30
/* 80AD8600 00000024  4B FF FB 79 */	bl _unresolved
lbl_80AD8604:
/* 80AD8604 00000000  7F C3 F3 78 */	mr r3, r30
/* 80AD8608 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 80AD860C 00000008  4B FF FB 6D */	bl _unresolved
/* 80AD8610 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80AD8614 00000010  7C 08 03 A6 */	mtlr r0
/* 80AD8618 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 80AD861C 00000018  4E 80 00 20 */	blr 