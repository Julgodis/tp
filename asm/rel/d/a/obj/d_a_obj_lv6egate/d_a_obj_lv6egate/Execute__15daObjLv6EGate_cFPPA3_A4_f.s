lbl_80C82388:
/* 80C82388 00000000  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 80C8238C 00000004  7C 08 02 A6 */	mflr r0
/* 80C82390 00000008  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 80C82394 0000000C  DB E1 00 90 */	stfd f31, 0x90(r1)
/* 80C82398 00000010  F3 E1 00 98 */	psq_st f31, 152(r1), 0, 0 /* qr0 */
/* 80C8239C 00000000  DB C1 00 80 */	stfd f30, 0x80(r1)
/* 80C823A0 00000018  F3 C1 00 88 */	psq_st f30, 136(r1), 0, 0 /* qr0 */
/* 80C823A4 00000000  DB A1 00 70 */	stfd f29, 0x70(r1)
/* 80C823A8 00000004  F3 A1 00 78 */	psq_st f29, 120(r1), 0, 0 /* qr0 */
/* 80C823AC 00000008  39 61 00 70 */	addi r11, r1, 0x70
/* 80C823B0 0000000C  4B FF FC A9 */	bl _unresolved
/* 80C823B4 00000010  7C 7E 1B 78 */	mr r30, r3
/* 80C823B8 00000014  7C 99 23 78 */	mr r25, r4
/* 80C823BC 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C823C0 0000001C  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 80C823C4 00000020  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 80C823C8 00000024  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 80C823CC 00000028  2C 04 00 FF */	cmpwi r4, 0xff
/* 80C823D0 0000002C  41 82 00 70 */	beq lbl_80C82440
/* 80C823D4 00000030  54 00 C7 FF */	rlwinm. r0, r0, 0x18, 0x1f, 0x1f
/* 80C823D8 00000034  41 82 00 38 */	beq lbl_80C82410
/* 80C823DC 00000038  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C823E0 0000003C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C823E4 00000040  88 1E 04 BA */	lbz r0, 0x4ba(r30)
/* 80C823E8 00000044  7C 05 07 74 */	extsb r5, r0
/* 80C823EC 00000048  4B FF FC 6D */	bl _unresolved
/* 80C823F0 0000004C  2C 03 00 00 */	cmpwi r3, 0
/* 80C823F4 00000050  41 82 00 10 */	beq lbl_80C82404
/* 80C823F8 00000054  7F C3 F3 78 */	mr r3, r30
/* 80C823FC 00000058  4B FF FF 35 */	bl onDisp__15daObjLv6EGate_cFv
/* 80C82400 0000005C  48 00 00 40 */	b lbl_80C82440
lbl_80C82404:
/* 80C82404 00000000  7F C3 F3 78 */	mr r3, r30
/* 80C82408 00000004  4B FF FE D5 */	bl offDisp__15daObjLv6EGate_cFv
/* 80C8240C 00000008  48 00 00 34 */	b lbl_80C82440
lbl_80C82410:
/* 80C82410 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C82414 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C82418 00000008  88 1E 04 BA */	lbz r0, 0x4ba(r30)
/* 80C8241C 0000000C  7C 05 07 74 */	extsb r5, r0
/* 80C82420 00000010  4B FF FC 39 */	bl _unresolved
/* 80C82424 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 80C82428 00000018  41 82 00 10 */	beq lbl_80C82438
/* 80C8242C 0000001C  7F C3 F3 78 */	mr r3, r30
/* 80C82430 00000020  4B FF FE AD */	bl offDisp__15daObjLv6EGate_cFv
/* 80C82434 00000024  48 00 00 0C */	b lbl_80C82440
lbl_80C82438:
/* 80C82438 00000000  7F C3 F3 78 */	mr r3, r30
/* 80C8243C 00000004  4B FF FE F5 */	bl onDisp__15daObjLv6EGate_cFv
lbl_80C82440:
/* 80C82440 00000000  7F C3 F3 78 */	mr r3, r30
/* 80C82444 00000004  4B FF FC C5 */	bl setMtx__15daObjLv6EGate_cFv
/* 80C82448 00000008  38 1E 05 A8 */	addi r0, r30, 0x5a8
/* 80C8244C 0000000C  90 19 00 00 */	stw r0, 0(r25)
/* 80C82450 00000010  88 1E 10 24 */	lbz r0, 0x1024(r30)
/* 80C82454 00000014  28 00 00 00 */	cmplwi r0, 0
/* 80C82458 00000018  41 82 00 0C */	beq lbl_80C82464
/* 80C8245C 0000001C  38 60 00 01 */	li r3, 1
/* 80C82460 00000020  48 00 02 00 */	b lbl_80C82660
lbl_80C82464:
/* 80C82464 00000000  3B 40 00 00 */	li r26, 0
/* 80C82468 00000004  88 1E 10 25 */	lbz r0, 0x1025(r30)
/* 80C8246C 00000008  28 00 00 00 */	cmplwi r0, 0
/* 80C82470 0000000C  40 82 00 78 */	bne lbl_80C824E8
/* 80C82474 00000010  3B 80 00 00 */	li r28, 0
/* 80C82478 00000014  3B A0 00 00 */	li r29, 0
lbl_80C8247C:
/* 80C8247C 00000000  7F 7E EA 14 */	add r27, r30, r29
/* 80C82480 00000004  38 7B 06 44 */	addi r3, r27, 0x644
/* 80C82484 00000008  4B FF FB D5 */	bl _unresolved
/* 80C82488 0000000C  28 03 00 00 */	cmplwi r3, 0
/* 80C8248C 00000010  41 82 00 4C */	beq lbl_80C824D8
/* 80C82490 00000014  3C 60 00 08 */	lis r3, 0x0008 /* 0x000801EC@ha */
/* 80C82494 00000018  38 03 01 EC */	addi r0, r3, 0x01EC /* 0x000801EC@l */
/* 80C82498 0000001C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80C8249C 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C824A0 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C824A4 00000028  80 63 00 00 */	lwz r3, 0(r3)
/* 80C824A8 0000002C  38 81 00 24 */	addi r4, r1, 0x24
/* 80C824AC 00000030  38 BB 07 68 */	addi r5, r27, 0x768
/* 80C824B0 00000034  38 C0 00 00 */	li r6, 0
/* 80C824B4 00000038  38 E0 00 00 */	li r7, 0
/* 80C824B8 0000003C  C0 3F 00 18 */	lfs f1, 0x18(r31)
/* 80C824BC 00000040  FC 40 08 90 */	fmr f2, f1
/* 80C824C0 00000044  C0 7F 00 1C */	lfs f3, 0x1c(r31)
/* 80C824C4 00000048  FC 80 18 90 */	fmr f4, f3
/* 80C824C8 0000004C  39 00 00 00 */	li r8, 0
/* 80C824CC 00000050  4B FF FB 8D */	bl _unresolved
/* 80C824D0 00000054  3B 40 00 01 */	li r26, 1
/* 80C824D4 00000058  48 00 00 14 */	b lbl_80C824E8
lbl_80C824D8:
/* 80C824D8 00000000  3B 9C 00 01 */	addi r28, r28, 1
/* 80C824DC 00000004  2C 1C 00 08 */	cmpwi r28, 8
/* 80C824E0 00000008  3B BD 01 3C */	addi r29, r29, 0x13c
/* 80C824E4 0000000C  41 80 FF 98 */	blt lbl_80C8247C
lbl_80C824E8:
/* 80C824E8 00000000  57 40 06 3F */	clrlwi. r0, r26, 0x18
/* 80C824EC 00000004  41 82 00 10 */	beq lbl_80C824FC
/* 80C824F0 00000008  38 00 00 01 */	li r0, 1
/* 80C824F4 0000000C  98 1E 10 25 */	stb r0, 0x1025(r30)
/* 80C824F8 00000010  48 00 00 0C */	b lbl_80C82504
lbl_80C824FC:
/* 80C824FC 00000000  38 00 00 00 */	li r0, 0
/* 80C82500 00000004  98 1E 10 25 */	stb r0, 0x1025(r30)
lbl_80C82504:
/* 80C82504 00000000  3C 60 00 08 */	lis r3, 0x0008 /* 0x000801EB@ha */
/* 80C82508 00000004  38 03 01 EB */	addi r0, r3, 0x01EB /* 0x000801EB@l */
/* 80C8250C 00000008  90 01 00 20 */	stw r0, 0x20(r1)
/* 80C82510 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C82514 00000010  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C82518 00000014  80 63 00 00 */	lwz r3, 0(r3)
/* 80C8251C 00000018  38 81 00 20 */	addi r4, r1, 0x20
/* 80C82520 0000001C  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80C82524 00000020  38 C0 00 00 */	li r6, 0
/* 80C82528 00000024  38 E0 00 00 */	li r7, 0
/* 80C8252C 00000028  C0 3F 00 18 */	lfs f1, 0x18(r31)
/* 80C82530 0000002C  FC 40 08 90 */	fmr f2, f1
/* 80C82534 00000030  C0 7F 00 1C */	lfs f3, 0x1c(r31)
/* 80C82538 00000034  FC 80 18 90 */	fmr f4, f3
/* 80C8253C 00000038  39 00 00 00 */	li r8, 0
/* 80C82540 0000003C  4B FF FB 19 */	bl _unresolved
/* 80C82544 00000040  C3 BF 00 20 */	lfs f29, 0x20(r31)
/* 80C82548 00000044  3B 40 00 00 */	li r26, 0
/* 80C8254C 00000048  3B A0 00 00 */	li r29, 0
/* 80C82550 0000004C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C82554 00000050  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C82558 00000054  3B 63 23 3C */	addi r27, r3, 0x233c
/* 80C8255C 00000058  C3 DF 00 24 */	lfs f30, 0x24(r31)
/* 80C82560 0000005C  C3 FF 00 28 */	lfs f31, 0x28(r31)
lbl_80C82564:
/* 80C82564 00000000  D3 A1 00 34 */	stfs f29, 0x34(r1)
/* 80C82568 00000004  D3 C1 00 38 */	stfs f30, 0x38(r1)
/* 80C8256C 00000008  D3 C1 00 3C */	stfs f30, 0x3c(r1)
/* 80C82570 0000000C  38 7E 05 A8 */	addi r3, r30, 0x5a8
/* 80C82574 00000010  38 81 00 34 */	addi r4, r1, 0x34
/* 80C82578 00000014  38 A1 00 40 */	addi r5, r1, 0x40
/* 80C8257C 00000018  4B FF FA DD */	bl _unresolved
/* 80C82580 0000001C  7F 9E EA 14 */	add r28, r30, r29
/* 80C82584 00000020  38 7C 07 68 */	addi r3, r28, 0x768
/* 80C82588 00000024  38 81 00 40 */	addi r4, r1, 0x40
/* 80C8258C 00000028  4B FF FA CD */	bl _unresolved
/* 80C82590 0000002C  7F 63 DB 78 */	mr r3, r27
/* 80C82594 00000030  38 9C 06 44 */	addi r4, r28, 0x644
/* 80C82598 00000034  4B FF FA C1 */	bl _unresolved
/* 80C8259C 00000038  EF BD F8 2A */	fadds f29, f29, f31
/* 80C825A0 0000003C  3B 5A 00 01 */	addi r26, r26, 1
/* 80C825A4 00000040  2C 1A 00 08 */	cmpwi r26, 8
/* 80C825A8 00000044  3B BD 01 3C */	addi r29, r29, 0x13c
/* 80C825AC 00000048  41 80 FF B8 */	blt lbl_80C82564
/* 80C825B0 0000004C  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 80C825B4 00000050  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80C825B8 00000054  C0 3E 04 D4 */	lfs f1, 0x4d4(r30)
/* 80C825BC 00000058  D0 21 00 2C */	stfs f1, 0x2c(r1)
/* 80C825C0 0000005C  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 80C825C4 00000060  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80C825C8 00000064  C0 1F 00 2C */	lfs f0, 0x2c(r31)
/* 80C825CC 00000068  EC 01 00 2A */	fadds f0, f1, f0
/* 80C825D0 0000006C  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80C825D4 00000070  3B 20 00 00 */	li r25, 0
/* 80C825D8 00000074  3B A0 00 00 */	li r29, 0
/* 80C825DC 00000078  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C825E0 0000007C  3B 63 00 00 */	addi r27, r3, 0x0000 /* 0x00000000@l */
/* 80C825E4 00000080  3F 80 00 01 */	lis r28, 1
/* 80C825E8 00000084  C3 FF 00 30 */	lfs f31, 0x30(r31)
lbl_80C825EC:
/* 80C825EC 00000000  80 7B 5D 3C */	lwz r3, 0x5d3c(r27)
/* 80C825F0 00000004  38 00 00 FF */	li r0, 0xff
/* 80C825F4 00000008  90 01 00 08 */	stw r0, 8(r1)
/* 80C825F8 0000000C  38 80 00 00 */	li r4, 0
/* 80C825FC 00000010  90 81 00 0C */	stw r4, 0xc(r1)
/* 80C82600 00000014  38 00 FF FF */	li r0, -1
/* 80C82604 00000018  90 01 00 10 */	stw r0, 0x10(r1)
/* 80C82608 0000001C  90 81 00 14 */	stw r4, 0x14(r1)
/* 80C8260C 00000020  90 81 00 18 */	stw r4, 0x18(r1)
/* 80C82610 00000024  90 81 00 1C */	stw r4, 0x1c(r1)
/* 80C82614 00000028  3B 5D 10 28 */	addi r26, r29, 0x1028
/* 80C82618 0000002C  7C 9E D0 2E */	lwzx r4, r30, r26
/* 80C8261C 00000030  38 A0 00 00 */	li r5, 0
/* 80C82620 00000034  38 DC 89 F2 */	addi r6, r28, 0x89F2 /* 0x000089F2@l */
/* 80C82624 00000038  38 E1 00 28 */	addi r7, r1, 0x28
/* 80C82628 0000003C  39 00 00 00 */	li r8, 0
/* 80C8262C 00000040  39 3E 04 E4 */	addi r9, r30, 0x4e4
/* 80C82630 00000044  39 40 00 00 */	li r10, 0
/* 80C82634 00000048  C0 3F 00 18 */	lfs f1, 0x18(r31)
/* 80C82638 0000004C  4B FF FA 21 */	bl _unresolved
/* 80C8263C 00000050  7C 7E D1 2E */	stwx r3, r30, r26
/* 80C82640 00000054  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 80C82644 00000058  EC 00 F8 2A */	fadds f0, f0, f31
/* 80C82648 0000005C  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80C8264C 00000060  3B 39 00 01 */	addi r25, r25, 1
/* 80C82650 00000064  2C 19 00 04 */	cmpwi r25, 4
/* 80C82654 00000068  3B BD 00 04 */	addi r29, r29, 4
/* 80C82658 0000006C  41 80 FF 94 */	blt lbl_80C825EC
/* 80C8265C 00000070  38 60 00 01 */	li r3, 1
lbl_80C82660:
/* 80C82660 00000000  E3 E1 00 98 */	psq_l f31, 152(r1), 0, 0 /* qr0 */
/* 80C82664 00000000  CB E1 00 90 */	lfd f31, 0x90(r1)
/* 80C82668 00000008  E3 C1 00 88 */	psq_l f30, 136(r1), 0, 0 /* qr0 */
/* 80C8266C 00000000  CB C1 00 80 */	lfd f30, 0x80(r1)
/* 80C82670 00000010  E3 A1 00 78 */	psq_l f29, 120(r1), 0, 0 /* qr0 */
/* 80C82674 00000000  CB A1 00 70 */	lfd f29, 0x70(r1)
/* 80C82678 00000004  39 61 00 70 */	addi r11, r1, 0x70
/* 80C8267C 00000008  4B FF F9 DD */	bl _unresolved
/* 80C82680 0000000C  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 80C82684 00000010  7C 08 03 A6 */	mtlr r0
/* 80C82688 00000014  38 21 00 A0 */	addi r1, r1, 0xa0
/* 80C8268C 00000018  4E 80 00 20 */	blr 
