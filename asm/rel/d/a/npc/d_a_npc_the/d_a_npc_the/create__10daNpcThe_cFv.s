lbl_80AF9358:
/* 80AF9358 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80AF935C 00000004  7C 08 02 A6 */	mflr r0
/* 80AF9360 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80AF9364 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 80AF9368 00000010  4B FF E2 D1 */	bl _unresolved
/* 80AF936C 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80AF9370 00000018  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 80AF9374 0000001C  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80AF9378 00000020  40 82 00 1C */	bne lbl_80AF9394
/* 80AF937C 00000024  28 1F 00 00 */	cmplwi r31, 0
/* 80AF9380 00000028  41 82 00 08 */	beq lbl_80AF9388
/* 80AF9384 0000002C  4B FF E3 49 */	bl __ct__10daNpcThe_cFv
lbl_80AF9388:
/* 80AF9388 00000000  80 1F 04 A0 */	lwz r0, 0x4a0(r31)
/* 80AF938C 00000004  60 00 00 08 */	ori r0, r0, 8
/* 80AF9390 00000008  90 1F 04 A0 */	stw r0, 0x4a0(r31)
lbl_80AF9394:
/* 80AF9394 00000000  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80AF9398 00000004  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 80AF939C 00000008  2C 00 00 01 */	cmpwi r0, 1
/* 80AF93A0 0000000C  41 82 00 28 */	beq lbl_80AF93C8
/* 80AF93A4 00000010  40 80 00 10 */	bge lbl_80AF93B4
/* 80AF93A8 00000014  2C 00 00 00 */	cmpwi r0, 0
/* 80AF93AC 00000018  40 80 00 14 */	bge lbl_80AF93C0
/* 80AF93B0 0000001C  48 00 00 28 */	b lbl_80AF93D8
lbl_80AF93B4:
/* 80AF93B4 00000000  2C 00 00 03 */	cmpwi r0, 3
/* 80AF93B8 00000004  40 80 00 20 */	bge lbl_80AF93D8
/* 80AF93BC 00000008  48 00 00 14 */	b lbl_80AF93D0
lbl_80AF93C0:
/* 80AF93C0 00000000  38 00 00 00 */	li r0, 0
/* 80AF93C4 00000004  48 00 00 18 */	b lbl_80AF93DC
lbl_80AF93C8:
/* 80AF93C8 00000000  38 00 00 01 */	li r0, 1
/* 80AF93CC 00000004  48 00 00 10 */	b lbl_80AF93DC
lbl_80AF93D0:
/* 80AF93D0 00000000  38 00 00 02 */	li r0, 2
/* 80AF93D4 00000004  48 00 00 08 */	b lbl_80AF93DC
lbl_80AF93D8:
/* 80AF93D8 00000000  38 00 00 00 */	li r0, 0
lbl_80AF93DC:
/* 80AF93DC 00000000  98 1F 0E 1E */	stb r0, 0xe1e(r31)
/* 80AF93E0 00000004  A8 7F 04 B4 */	lha r3, 0x4b4(r31)
/* 80AF93E4 00000008  3C 03 00 00 */	addis r0, r3, 0
/* 80AF93E8 0000000C  28 00 FF FF */	cmplwi r0, 0xffff
/* 80AF93EC 00000010  41 82 00 0C */	beq lbl_80AF93F8
/* 80AF93F0 00000014  90 7F 0E 14 */	stw r3, 0xe14(r31)
/* 80AF93F4 00000018  48 00 00 0C */	b lbl_80AF9400
lbl_80AF93F8:
/* 80AF93F8 00000000  38 00 FF FF */	li r0, -1
/* 80AF93FC 00000004  90 1F 0E 14 */	stw r0, 0xe14(r31)
lbl_80AF9400:
/* 80AF9400 00000000  88 1F 0E 1E */	lbz r0, 0xe1e(r31)
/* 80AF9404 00000004  28 00 00 02 */	cmplwi r0, 2
/* 80AF9408 00000008  40 82 00 50 */	bne lbl_80AF9458
/* 80AF940C 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AF9410 00000010  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80AF9414 00000014  3B 63 07 F0 */	addi r27, r3, 0x7f0
/* 80AF9418 00000018  7F 63 DB 78 */	mr r3, r27
/* 80AF941C 0000001C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80AF9420 00000020  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80AF9424 00000024  A0 84 00 88 */	lhz r4, 0x88(r4)
/* 80AF9428 00000028  4B FF E2 11 */	bl _unresolved
/* 80AF942C 0000002C  2C 03 00 00 */	cmpwi r3, 0
/* 80AF9430 00000030  41 82 00 20 */	beq lbl_80AF9450
/* 80AF9434 00000034  7F 63 DB 78 */	mr r3, r27
/* 80AF9438 00000038  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80AF943C 0000003C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80AF9440 00000040  A0 84 00 9C */	lhz r4, 0x9c(r4)
/* 80AF9444 00000044  4B FF E1 F5 */	bl _unresolved
/* 80AF9448 00000048  2C 03 00 00 */	cmpwi r3, 0
/* 80AF944C 0000004C  41 82 00 0C */	beq lbl_80AF9458
lbl_80AF9450:
/* 80AF9450 00000000  38 60 00 05 */	li r3, 5
/* 80AF9454 00000004  48 00 02 DC */	b lbl_80AF9730
lbl_80AF9458:
/* 80AF9458 00000000  3B 40 00 00 */	li r26, 0
/* 80AF945C 00000004  3B 20 00 00 */	li r25, 0
/* 80AF9460 00000008  3B C0 00 00 */	li r30, 0
/* 80AF9464 0000000C  3B A0 00 00 */	li r29, 0
/* 80AF9468 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AF946C 00000014  3B 63 00 00 */	addi r27, r3, 0x0000 /* 0x00000000@l */
/* 80AF9470 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AF9474 0000001C  3B 83 00 00 */	addi r28, r3, 0x0000 /* 0x00000000@l */
/* 80AF9478 00000020  48 00 00 48 */	b lbl_80AF94C0
lbl_80AF947C:
/* 80AF947C 00000000  38 7D 0D E8 */	addi r3, r29, 0xde8
/* 80AF9480 00000004  7C 7F 1A 14 */	add r3, r31, r3
/* 80AF9484 00000008  54 00 10 3A */	slwi r0, r0, 2
/* 80AF9488 0000000C  7C 9B 00 2E */	lwzx r4, r27, r0
/* 80AF948C 00000010  4B FF E1 AD */	bl _unresolved
/* 80AF9490 00000014  2C 03 00 05 */	cmpwi r3, 5
/* 80AF9494 00000018  41 82 00 0C */	beq lbl_80AF94A0
/* 80AF9498 0000001C  2C 03 00 03 */	cmpwi r3, 3
/* 80AF949C 00000020  40 82 00 0C */	bne lbl_80AF94A8
lbl_80AF94A0:
/* 80AF94A0 00000000  38 60 00 05 */	li r3, 5
/* 80AF94A4 00000004  48 00 02 8C */	b lbl_80AF9730
lbl_80AF94A8:
/* 80AF94A8 00000000  2C 03 00 04 */	cmpwi r3, 4
/* 80AF94AC 00000004  40 82 00 08 */	bne lbl_80AF94B4
/* 80AF94B0 00000008  3B 5A 00 01 */	addi r26, r26, 1
lbl_80AF94B4:
/* 80AF94B4 00000000  3B 39 00 01 */	addi r25, r25, 1
/* 80AF94B8 00000004  3B DE 00 04 */	addi r30, r30, 4
/* 80AF94BC 00000008  3B BD 00 08 */	addi r29, r29, 8
lbl_80AF94C0:
/* 80AF94C0 00000000  88 9F 0E 1E */	lbz r4, 0xe1e(r31)
/* 80AF94C4 00000004  54 80 15 BA */	rlwinm r0, r4, 2, 0x16, 0x1d
/* 80AF94C8 00000008  7C 7C 00 2E */	lwzx r3, r28, r0
/* 80AF94CC 0000000C  7C 03 F0 2E */	lwzx r0, r3, r30
/* 80AF94D0 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 80AF94D4 00000014  40 80 FF A8 */	bge lbl_80AF947C
/* 80AF94D8 00000018  7C 1A C8 00 */	cmpw r26, r25
/* 80AF94DC 0000001C  40 82 02 50 */	bne lbl_80AF972C
/* 80AF94E0 00000020  38 A0 00 00 */	li r5, 0
/* 80AF94E4 00000024  2C 04 00 01 */	cmpwi r4, 1
/* 80AF94E8 00000028  41 82 00 28 */	beq lbl_80AF9510
/* 80AF94EC 0000002C  40 80 00 10 */	bge lbl_80AF94FC
/* 80AF94F0 00000030  2C 04 00 00 */	cmpwi r4, 0
/* 80AF94F4 00000034  40 80 00 14 */	bge lbl_80AF9508
/* 80AF94F8 00000038  48 00 00 24 */	b lbl_80AF951C
lbl_80AF94FC:
/* 80AF94FC 00000000  2C 04 00 03 */	cmpwi r4, 3
/* 80AF9500 00000004  40 80 00 1C */	bge lbl_80AF951C
/* 80AF9504 00000008  48 00 00 14 */	b lbl_80AF9518
lbl_80AF9508:
/* 80AF9508 00000000  38 A0 4D 70 */	li r5, 0x4d70
/* 80AF950C 00000004  48 00 00 10 */	b lbl_80AF951C
lbl_80AF9510:
/* 80AF9510 00000000  38 A0 4C C0 */	li r5, 0x4cc0
/* 80AF9514 00000004  48 00 00 08 */	b lbl_80AF951C
lbl_80AF9518:
/* 80AF9518 00000000  38 A0 4D 80 */	li r5, 0x4d80
lbl_80AF951C:
/* 80AF951C 00000000  7F E3 FB 78 */	mr r3, r31
/* 80AF9520 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80AF9524 00000008  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80AF9528 0000000C  4B FF E1 11 */	bl _unresolved
/* 80AF952C 00000010  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80AF9530 00000014  40 82 00 0C */	bne lbl_80AF953C
/* 80AF9534 00000018  38 60 00 05 */	li r3, 5
/* 80AF9538 0000001C  48 00 01 F8 */	b lbl_80AF9730
lbl_80AF953C:
/* 80AF953C 00000000  88 1F 0E 1E */	lbz r0, 0xe1e(r31)
/* 80AF9540 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80AF9544 00000008  41 82 00 14 */	beq lbl_80AF9558
/* 80AF9548 0000000C  28 00 00 01 */	cmplwi r0, 1
/* 80AF954C 00000010  41 82 00 0C */	beq lbl_80AF9558
/* 80AF9550 00000014  28 00 00 02 */	cmplwi r0, 2
/* 80AF9554 00000018  40 82 00 0C */	bne lbl_80AF9560
lbl_80AF9558:
/* 80AF9558 00000000  38 00 00 00 */	li r0, 0
/* 80AF955C 00000004  48 00 00 08 */	b lbl_80AF9564
lbl_80AF9560:
/* 80AF9560 00000000  38 00 00 01 */	li r0, 1
lbl_80AF9564:
/* 80AF9564 00000000  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 80AF9568 00000004  41 82 00 0C */	beq lbl_80AF9574
/* 80AF956C 00000008  38 60 00 05 */	li r3, 5
/* 80AF9570 0000000C  48 00 01 C0 */	b lbl_80AF9730
lbl_80AF9574:
/* 80AF9574 00000000  80 7F 05 68 */	lwz r3, 0x568(r31)
/* 80AF9578 00000004  80 63 00 04 */	lwz r3, 4(r3)
/* 80AF957C 00000008  38 03 00 24 */	addi r0, r3, 0x24
/* 80AF9580 0000000C  90 1F 05 04 */	stw r0, 0x504(r31)
/* 80AF9584 00000010  80 7F 05 68 */	lwz r3, 0x568(r31)
/* 80AF9588 00000014  80 63 00 04 */	lwz r3, 4(r3)
/* 80AF958C 00000018  80 83 00 04 */	lwz r4, 4(r3)
/* 80AF9590 0000001C  7F E3 FB 78 */	mr r3, r31
/* 80AF9594 00000020  4B FF E0 A5 */	bl _unresolved
/* 80AF9598 00000024  38 7F 0B 48 */	addi r3, r31, 0xb48
/* 80AF959C 00000028  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 80AF95A0 0000002C  38 BF 05 38 */	addi r5, r31, 0x538
/* 80AF95A4 00000030  38 C0 00 03 */	li r6, 3
/* 80AF95A8 00000034  38 E0 00 01 */	li r7, 1
/* 80AF95AC 00000038  4B FF E0 8D */	bl _unresolved
/* 80AF95B0 0000003C  38 7F 07 E4 */	addi r3, r31, 0x7e4
/* 80AF95B4 00000040  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80AF95B8 00000044  3B A4 00 00 */	addi r29, r4, 0x0000 /* 0x00000000@l */
/* 80AF95BC 00000048  C0 3D 00 1C */	lfs f1, 0x1c(r29)
/* 80AF95C0 0000004C  C0 5D 00 18 */	lfs f2, 0x18(r29)
/* 80AF95C4 00000050  4B FF E0 75 */	bl _unresolved
/* 80AF95C8 00000054  38 1F 04 E4 */	addi r0, r31, 0x4e4
/* 80AF95CC 00000058  90 01 00 08 */	stw r0, 8(r1)
/* 80AF95D0 0000005C  38 7F 05 D0 */	addi r3, r31, 0x5d0
/* 80AF95D4 00000060  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 80AF95D8 00000064  38 BF 04 BC */	addi r5, r31, 0x4bc
/* 80AF95DC 00000068  7F E6 FB 78 */	mr r6, r31
/* 80AF95E0 0000006C  38 E0 00 01 */	li r7, 1
/* 80AF95E4 00000070  39 1F 07 E4 */	addi r8, r31, 0x7e4
/* 80AF95E8 00000074  39 3F 04 F8 */	addi r9, r31, 0x4f8
/* 80AF95EC 00000078  39 5F 04 DC */	addi r10, r31, 0x4dc
/* 80AF95F0 0000007C  4B FF E0 49 */	bl _unresolved
/* 80AF95F4 00000080  80 1F 05 FC */	lwz r0, 0x5fc(r31)
/* 80AF95F8 00000084  60 00 00 08 */	ori r0, r0, 8
/* 80AF95FC 00000088  90 1F 05 FC */	stw r0, 0x5fc(r31)
/* 80AF9600 0000008C  80 1F 05 FC */	lwz r0, 0x5fc(r31)
/* 80AF9604 00000090  60 00 04 00 */	ori r0, r0, 0x400
/* 80AF9608 00000094  90 1F 05 FC */	stw r0, 0x5fc(r31)
/* 80AF960C 00000098  38 7F 05 D0 */	addi r3, r31, 0x5d0
/* 80AF9610 0000009C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80AF9614 000000A0  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80AF9618 000000A4  38 84 0F 38 */	addi r4, r4, 0xf38
/* 80AF961C 000000A8  4B FF E0 1D */	bl _unresolved
/* 80AF9620 000000AC  38 7F 07 A8 */	addi r3, r31, 0x7a8
/* 80AF9624 000000B0  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80AF9628 000000B4  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80AF962C 000000B8  C0 04 00 10 */	lfs f0, 0x10(r4)
/* 80AF9630 000000BC  FC 00 00 1E */	fctiwz f0, f0
/* 80AF9634 000000C0  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 80AF9638 000000C4  80 81 00 14 */	lwz r4, 0x14(r1)
/* 80AF963C 000000C8  38 A0 00 00 */	li r5, 0
/* 80AF9640 000000CC  7F E6 FB 78 */	mr r6, r31
/* 80AF9644 000000D0  4B FF DF F5 */	bl _unresolved
/* 80AF9648 000000D4  38 7F 0C 94 */	addi r3, r31, 0xc94
/* 80AF964C 000000D8  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80AF9650 000000DC  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80AF9654 000000E0  4B FF DF E5 */	bl _unresolved
/* 80AF9658 000000E4  38 1F 07 A8 */	addi r0, r31, 0x7a8
/* 80AF965C 000000E8  90 1F 0C D8 */	stw r0, 0xcd8(r31)
/* 80AF9660 000000EC  38 00 00 00 */	li r0, 0
/* 80AF9664 000000F0  90 1F 0C BC */	stw r0, 0xcbc(r31)
/* 80AF9668 000000F4  90 1F 0C AC */	stw r0, 0xcac(r31)
/* 80AF966C 000000F8  38 7F 0D B8 */	addi r3, r31, 0xdb8
/* 80AF9670 000000FC  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80AF9674 00000100  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80AF9678 00000104  C0 24 00 14 */	lfs f1, 0x14(r4)
/* 80AF967C 00000108  4B FF DF BD */	bl _unresolved
/* 80AF9680 0000010C  38 7F 0D B8 */	addi r3, r31, 0xdb8
/* 80AF9684 00000110  C0 3D 00 1C */	lfs f1, 0x1c(r29)
/* 80AF9688 00000114  4B FF DF B1 */	bl _unresolved
/* 80AF968C 00000118  80 1F 06 AC */	lwz r0, 0x6ac(r31)
/* 80AF9690 0000011C  90 1F 0A 44 */	stw r0, 0xa44(r31)
/* 80AF9694 00000120  80 1F 06 B0 */	lwz r0, 0x6b0(r31)
/* 80AF9698 00000124  90 1F 0A 48 */	stw r0, 0xa48(r31)
/* 80AF969C 00000128  80 1F 06 B4 */	lwz r0, 0x6b4(r31)
/* 80AF96A0 0000012C  90 1F 0A 4C */	stw r0, 0xa4c(r31)
/* 80AF96A4 00000130  88 1F 06 B8 */	lbz r0, 0x6b8(r31)
/* 80AF96A8 00000134  98 1F 0A 50 */	stb r0, 0xa50(r31)
/* 80AF96AC 00000138  A0 1F 06 C0 */	lhz r0, 0x6c0(r31)
/* 80AF96B0 0000013C  B0 1F 0A 58 */	sth r0, 0xa58(r31)
/* 80AF96B4 00000140  A0 1F 06 C2 */	lhz r0, 0x6c2(r31)
/* 80AF96B8 00000144  B0 1F 0A 5A */	sth r0, 0xa5a(r31)
/* 80AF96BC 00000148  80 1F 06 C4 */	lwz r0, 0x6c4(r31)
/* 80AF96C0 0000014C  90 1F 0A 5C */	stw r0, 0xa5c(r31)
/* 80AF96C4 00000150  80 1F 06 C8 */	lwz r0, 0x6c8(r31)
/* 80AF96C8 00000154  90 1F 0A 60 */	stw r0, 0xa60(r31)
/* 80AF96CC 00000158  C0 1F 06 D0 */	lfs f0, 0x6d0(r31)
/* 80AF96D0 0000015C  D0 1F 0A 68 */	stfs f0, 0xa68(r31)
/* 80AF96D4 00000160  C0 1F 06 D4 */	lfs f0, 0x6d4(r31)
/* 80AF96D8 00000164  D0 1F 0A 6C */	stfs f0, 0xa6c(r31)
/* 80AF96DC 00000168  C0 1F 06 D8 */	lfs f0, 0x6d8(r31)
/* 80AF96E0 0000016C  D0 1F 0A 70 */	stfs f0, 0xa70(r31)
/* 80AF96E4 00000170  80 1F 06 DC */	lwz r0, 0x6dc(r31)
/* 80AF96E8 00000174  90 1F 0A 74 */	stw r0, 0xa74(r31)
/* 80AF96EC 00000178  C0 1F 06 E0 */	lfs f0, 0x6e0(r31)
/* 80AF96F0 0000017C  D0 1F 0A 78 */	stfs f0, 0xa78(r31)
/* 80AF96F4 00000180  80 1F 06 E4 */	lwz r0, 0x6e4(r31)
/* 80AF96F8 00000184  90 1F 0A 7C */	stw r0, 0xa7c(r31)
/* 80AF96FC 00000188  C0 1F 06 68 */	lfs f0, 0x668(r31)
/* 80AF9700 0000018C  D0 1F 09 80 */	stfs f0, 0x980(r31)
/* 80AF9704 00000190  7F E3 FB 78 */	mr r3, r31
/* 80AF9708 00000194  4B FF DF 31 */	bl _unresolved
/* 80AF970C 00000198  7F E3 FB 78 */	mr r3, r31
/* 80AF9710 0000019C  4B FF DF 29 */	bl _unresolved
/* 80AF9714 000001A0  7F E3 FB 78 */	mr r3, r31
/* 80AF9718 000001A4  48 00 00 31 */	bl reset__10daNpcThe_cFv
/* 80AF971C 000001A8  7F E3 FB 78 */	mr r3, r31
/* 80AF9720 000001AC  4B FF DF 19 */	bl _unresolved
/* 80AF9724 000001B0  38 60 00 04 */	li r3, 4
/* 80AF9728 000001B4  48 00 00 08 */	b lbl_80AF9730
lbl_80AF972C:
/* 80AF972C 00000000  38 60 00 00 */	li r3, 0
lbl_80AF9730:
/* 80AF9730 00000000  39 61 00 40 */	addi r11, r1, 0x40
/* 80AF9734 00000004  4B FF DF 05 */	bl _unresolved
/* 80AF9738 00000008  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80AF973C 0000000C  7C 08 03 A6 */	mtlr r0
/* 80AF9740 00000010  38 21 00 40 */	addi r1, r1, 0x40
/* 80AF9744 00000014  4E 80 00 20 */	blr 