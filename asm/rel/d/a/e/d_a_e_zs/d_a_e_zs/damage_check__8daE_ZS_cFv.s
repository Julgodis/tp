lbl_8083329C:
/* 8083329C 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 808332A0 00000004  7C 08 02 A6 */	mflr r0
/* 808332A4 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 808332A8 0000000C  39 61 00 50 */	addi r11, r1, 0x50
/* 808332AC 00000010  4B FF FD 6D */	bl _unresolved
/* 808332B0 00000014  7C 7F 1B 78 */	mr r31, r3
/* 808332B4 00000018  A8 03 05 62 */	lha r0, 0x562(r3)
/* 808332B8 0000001C  2C 00 00 01 */	cmpwi r0, 1
/* 808332BC 00000020  40 81 03 78 */	ble lbl_80833634
/* 808332C0 00000024  88 1F 06 70 */	lbz r0, 0x670(r31)
/* 808332C4 00000028  28 00 00 00 */	cmplwi r0, 0
/* 808332C8 0000002C  40 82 03 6C */	bne lbl_80833634
/* 808332CC 00000030  88 1F 06 73 */	lbz r0, 0x673(r31)
/* 808332D0 00000034  28 00 00 00 */	cmplwi r0, 0
/* 808332D4 00000038  41 82 03 60 */	beq lbl_80833634
/* 808332D8 0000003C  80 1F 06 60 */	lwz r0, 0x660(r31)
/* 808332DC 00000040  2C 00 00 03 */	cmpwi r0, 3
/* 808332E0 00000044  41 82 03 54 */	beq lbl_80833634
/* 808332E4 00000048  80 1F 08 E0 */	lwz r0, 0x8e0(r31)
/* 808332E8 0000004C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 808332EC 00000050  41 82 03 48 */	beq lbl_80833634
/* 808332F0 00000054  80 7F 05 B4 */	lwz r3, 0x5b4(r31)
/* 808332F4 00000058  80 63 00 04 */	lwz r3, 4(r3)
/* 808332F8 0000005C  80 63 00 84 */	lwz r3, 0x84(r3)
/* 808332FC 00000060  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80833300 00000064  38 63 00 30 */	addi r3, r3, 0x30
/* 80833304 00000068  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80833308 0000006C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8083330C 00000070  4B FF FD 0D */	bl _unresolved
/* 80833310 00000074  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80833314 00000078  3B 63 00 00 */	addi r27, r3, 0x0000 /* 0x00000000@l */
/* 80833318 0000007C  C0 1B 00 0C */	lfs f0, 0xc(r27)
/* 8083331C 00000080  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80833320 00000084  C0 1B 00 1C */	lfs f0, 0x1c(r27)
/* 80833324 00000088  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80833328 0000008C  C0 1B 00 2C */	lfs f0, 0x2c(r27)
/* 8083332C 00000090  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80833330 00000094  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80833334 00000098  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80833338 0000009C  C0 03 00 08 */	lfs f0, 8(r3)
/* 8083333C 000000A0  D0 1F 04 EC */	stfs f0, 0x4ec(r31)
/* 80833340 000000A4  D0 1F 04 F0 */	stfs f0, 0x4f0(r31)
/* 80833344 000000A8  D0 1F 04 F4 */	stfs f0, 0x4f4(r31)
/* 80833348 000000AC  7F E3 FB 78 */	mr r3, r31
/* 8083334C 000000B0  38 9F 05 B8 */	addi r4, r31, 0x5b8
/* 80833350 000000B4  38 A1 00 2C */	addi r5, r1, 0x2c
/* 80833354 000000B8  38 DF 04 EC */	addi r6, r31, 0x4ec
/* 80833358 000000BC  48 00 1B 19 */	bl setMidnaBindEffect__FP13fopEn_enemy_cP15Z2CreatureEnemyP4cXyzP4cXyz
/* 8083335C 000000C0  38 7F 08 A8 */	addi r3, r31, 0x8a8
/* 80833360 000000C4  4B FF FC B9 */	bl _unresolved
/* 80833364 000000C8  38 7F 08 C8 */	addi r3, r31, 0x8c8
/* 80833368 000000CC  4B FF FC B1 */	bl _unresolved
/* 8083336C 000000D0  28 03 00 00 */	cmplwi r3, 0
/* 80833370 000000D4  41 82 02 C4 */	beq lbl_80833634
/* 80833374 000000D8  38 7F 08 C8 */	addi r3, r31, 0x8c8
/* 80833378 000000DC  4B FF FC A1 */	bl _unresolved
/* 8083337C 000000E0  90 7F 0A 04 */	stw r3, 0xa04(r31)
/* 80833380 000000E4  C0 1F 09 9C */	lfs f0, 0x99c(r31)
/* 80833384 000000E8  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80833388 000000EC  C0 1F 09 A0 */	lfs f0, 0x9a0(r31)
/* 8083338C 000000F0  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80833390 000000F4  C0 1F 09 A4 */	lfs f0, 0x9a4(r31)
/* 80833394 000000F8  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80833398 000000FC  38 7F 08 C8 */	addi r3, r31, 0x8c8
/* 8083339C 00000100  4B FF FC 7D */	bl _unresolved
/* 808333A0 00000104  80 03 00 10 */	lwz r0, 0x10(r3)
/* 808333A4 00000108  54 00 03 19 */	rlwinm. r0, r0, 0, 0xc, 0xc
/* 808333A8 0000010C  41 82 00 B0 */	beq lbl_80833458
/* 808333AC 00000110  80 7F 05 B4 */	lwz r3, 0x5b4(r31)
/* 808333B0 00000114  80 63 00 04 */	lwz r3, 4(r3)
/* 808333B4 00000118  80 63 00 84 */	lwz r3, 0x84(r3)
/* 808333B8 0000011C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 808333BC 00000120  38 63 00 30 */	addi r3, r3, 0x30
/* 808333C0 00000124  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 808333C4 00000128  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 808333C8 0000012C  4B FF FC 51 */	bl _unresolved
/* 808333CC 00000130  C0 1B 00 0C */	lfs f0, 0xc(r27)
/* 808333D0 00000134  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 808333D4 00000138  C0 1B 00 1C */	lfs f0, 0x1c(r27)
/* 808333D8 0000013C  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 808333DC 00000140  C0 1B 00 2C */	lfs f0, 0x2c(r27)
/* 808333E0 00000144  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 808333E4 00000148  3B 40 00 00 */	li r26, 0
/* 808333E8 0000014C  3B C0 00 00 */	li r30, 0
/* 808333EC 00000150  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 808333F0 00000154  3B 63 00 00 */	addi r27, r3, 0x0000 /* 0x00000000@l */
/* 808333F4 00000158  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 808333F8 0000015C  3B 83 00 00 */	addi r28, r3, 0x0000 /* 0x00000000@l */
/* 808333FC 00000160  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80833400 00000164  3B A3 00 00 */	addi r29, r3, 0x0000 /* 0x00000000@l */
lbl_80833404:
/* 80833404 00000000  80 7B 5D 3C */	lwz r3, 0x5d3c(r27)
/* 80833408 00000004  38 80 00 00 */	li r4, 0
/* 8083340C 00000008  90 81 00 08 */	stw r4, 8(r1)
/* 80833410 0000000C  38 00 FF FF */	li r0, -1
/* 80833414 00000010  90 01 00 0C */	stw r0, 0xc(r1)
/* 80833418 00000014  90 81 00 10 */	stw r4, 0x10(r1)
/* 8083341C 00000018  90 81 00 14 */	stw r4, 0x14(r1)
/* 80833420 0000001C  90 81 00 18 */	stw r4, 0x18(r1)
/* 80833424 00000020  38 80 00 00 */	li r4, 0
/* 80833428 00000024  7C BC F2 2E */	lhzx r5, r28, r30
/* 8083342C 00000028  38 C1 00 2C */	addi r6, r1, 0x2c
/* 80833430 0000002C  38 E0 00 00 */	li r7, 0
/* 80833434 00000030  39 1F 04 E4 */	addi r8, r31, 0x4e4
/* 80833438 00000034  39 20 00 00 */	li r9, 0
/* 8083343C 00000038  39 40 00 FF */	li r10, 0xff
/* 80833440 0000003C  C0 3D 00 00 */	lfs f1, 0(r29)
/* 80833444 00000040  4B FF FB D5 */	bl _unresolved
/* 80833448 00000044  3B 5A 00 01 */	addi r26, r26, 1
/* 8083344C 00000048  2C 1A 00 03 */	cmpwi r26, 3
/* 80833450 0000004C  3B DE 00 02 */	addi r30, r30, 2
/* 80833454 00000050  41 80 FF B0 */	blt lbl_80833404
lbl_80833458:
/* 80833458 00000000  38 7F 08 C8 */	addi r3, r31, 0x8c8
/* 8083345C 00000004  4B FF FB BD */	bl _unresolved
/* 80833460 00000008  80 03 00 10 */	lwz r0, 0x10(r3)
/* 80833464 0000000C  54 00 03 19 */	rlwinm. r0, r0, 0, 0xc, 0xc
/* 80833468 00000010  41 82 00 28 */	beq lbl_80833490
/* 8083346C 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80833470 00000018  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80833474 0000001C  80 63 5D AC */	lwz r3, 0x5dac(r3)
/* 80833478 00000020  81 83 06 28 */	lwz r12, 0x628(r3)
/* 8083347C 00000024  81 8C 01 F4 */	lwz r12, 0x1f4(r12)
/* 80833480 00000028  7D 89 03 A6 */	mtctr r12
/* 80833484 0000002C  4E 80 04 21 */	bctrl 
/* 80833488 00000030  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8083348C 00000034  40 82 00 68 */	bne lbl_808334F4
lbl_80833490:
/* 80833490 00000000  38 7F 08 C8 */	addi r3, r31, 0x8c8
/* 80833494 00000004  4B FF FB 85 */	bl _unresolved
/* 80833498 00000008  80 03 00 10 */	lwz r0, 0x10(r3)
/* 8083349C 0000000C  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 808334A0 00000010  40 82 00 54 */	bne lbl_808334F4
/* 808334A4 00000014  38 7F 08 C8 */	addi r3, r31, 0x8c8
/* 808334A8 00000018  4B FF FB 71 */	bl _unresolved
/* 808334AC 0000001C  80 03 00 10 */	lwz r0, 0x10(r3)
/* 808334B0 00000020  54 00 02 D7 */	rlwinm. r0, r0, 0, 0xb, 0xb
/* 808334B4 00000024  40 82 00 40 */	bne lbl_808334F4
/* 808334B8 00000028  38 7F 08 C8 */	addi r3, r31, 0x8c8
/* 808334BC 0000002C  4B FF FB 5D */	bl _unresolved
/* 808334C0 00000030  80 03 00 10 */	lwz r0, 0x10(r3)
/* 808334C4 00000034  54 00 01 09 */	rlwinm. r0, r0, 0, 4, 4
/* 808334C8 00000038  40 82 00 2C */	bne lbl_808334F4
/* 808334CC 0000003C  38 7F 08 C8 */	addi r3, r31, 0x8c8
/* 808334D0 00000040  4B FF FB 49 */	bl _unresolved
/* 808334D4 00000044  80 03 00 10 */	lwz r0, 0x10(r3)
/* 808334D8 00000048  54 00 02 53 */	rlwinm. r0, r0, 0, 9, 9
/* 808334DC 0000004C  40 82 00 18 */	bne lbl_808334F4
/* 808334E0 00000050  38 7F 08 C8 */	addi r3, r31, 0x8c8
/* 808334E4 00000054  4B FF FB 35 */	bl _unresolved
/* 808334E8 00000058  80 03 00 10 */	lwz r0, 0x10(r3)
/* 808334EC 0000005C  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 808334F0 00000060  41 82 00 DC */	beq lbl_808335CC
lbl_808334F4:
/* 808334F4 00000000  38 00 00 00 */	li r0, 0
/* 808334F8 00000004  B0 1F 05 62 */	sth r0, 0x562(r31)
/* 808334FC 00000008  B0 1F 05 60 */	sth r0, 0x560(r31)
/* 80833500 0000000C  38 7F 05 B8 */	addi r3, r31, 0x5b8
/* 80833504 00000010  80 9F 0A 04 */	lwz r4, 0xa04(r31)
/* 80833508 00000014  38 A0 00 1F */	li r5, 0x1f
/* 8083350C 00000018  38 C0 00 00 */	li r6, 0
/* 80833510 0000001C  4B FF FB 09 */	bl _unresolved
/* 80833514 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80833518 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8083351C 00000028  80 63 5D 3C */	lwz r3, 0x5d3c(r3)
/* 80833520 0000002C  38 80 00 03 */	li r4, 3
/* 80833524 00000030  7F E5 FB 78 */	mr r5, r31
/* 80833528 00000034  38 C1 00 20 */	addi r6, r1, 0x20
/* 8083352C 00000038  38 FF 04 E4 */	addi r7, r31, 0x4e4
/* 80833530 0000003C  39 00 00 00 */	li r8, 0
/* 80833534 00000040  39 20 00 00 */	li r9, 0
/* 80833538 00000044  4B FF FA E1 */	bl _unresolved
/* 8083353C 00000048  38 7F 08 C8 */	addi r3, r31, 0x8c8
/* 80833540 0000004C  4B FF FA D9 */	bl _unresolved
/* 80833544 00000050  80 03 00 10 */	lwz r0, 0x10(r3)
/* 80833548 00000054  54 00 02 D7 */	rlwinm. r0, r0, 0, 0xb, 0xb
/* 8083354C 00000058  40 82 00 24 */	bne lbl_80833570
/* 80833550 0000005C  38 7F 08 C8 */	addi r3, r31, 0x8c8
/* 80833554 00000060  4B FF FA C5 */	bl _unresolved
/* 80833558 00000064  80 03 00 10 */	lwz r0, 0x10(r3)
/* 8083355C 00000068  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 80833560 0000006C  40 82 00 10 */	bne lbl_80833570
/* 80833564 00000070  38 00 00 03 */	li r0, 3
/* 80833568 00000074  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8083356C 00000078  98 03 00 00 */	stb r0, 0x0000(r3)
lbl_80833570:
/* 80833570 00000000  38 7F 05 B8 */	addi r3, r31, 0x5b8
/* 80833574 00000004  3C 80 00 04 */	lis r4, 4
/* 80833578 00000008  38 A0 00 20 */	li r5, 0x20
/* 8083357C 0000000C  81 9F 05 B8 */	lwz r12, 0x5b8(r31)
/* 80833580 00000010  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 80833584 00000014  7D 89 03 A6 */	mtctr r12
/* 80833588 00000018  4E 80 04 21 */	bctrl 
/* 8083358C 0000001C  80 1F 08 E0 */	lwz r0, 0x8e0(r31)
/* 80833590 00000020  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 80833594 00000024  90 1F 08 E0 */	stw r0, 0x8e0(r31)
/* 80833598 00000028  80 1F 08 F4 */	lwz r0, 0x8f4(r31)
/* 8083359C 0000002C  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 808335A0 00000030  90 1F 08 F4 */	stw r0, 0x8f4(r31)
/* 808335A4 00000034  7F E3 FB 78 */	mr r3, r31
/* 808335A8 00000038  38 80 00 02 */	li r4, 2
/* 808335AC 0000003C  38 A0 00 02 */	li r5, 2
/* 808335B0 00000040  4B FF FC E1 */	bl setActionMode__8daE_ZS_cFii
/* 808335B4 00000044  38 7F 08 C8 */	addi r3, r31, 0x8c8
/* 808335B8 00000048  81 9F 09 04 */	lwz r12, 0x904(r31)
/* 808335BC 0000004C  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 808335C0 00000050  7D 89 03 A6 */	mtctr r12
/* 808335C4 00000054  4E 80 04 21 */	bctrl 
/* 808335C8 00000058  48 00 00 6C */	b lbl_80833634
lbl_808335CC:
/* 808335CC 00000000  38 7F 05 B8 */	addi r3, r31, 0x5b8
/* 808335D0 00000004  80 9F 0A 04 */	lwz r4, 0xa04(r31)
/* 808335D4 00000008  38 A0 00 28 */	li r5, 0x28
/* 808335D8 0000000C  38 C0 00 00 */	li r6, 0
/* 808335DC 00000010  4B FF FA 3D */	bl _unresolved
/* 808335E0 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 808335E4 00000018  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 808335E8 0000001C  80 63 5D 3C */	lwz r3, 0x5d3c(r3)
/* 808335EC 00000020  38 80 00 02 */	li r4, 2
/* 808335F0 00000024  7F E5 FB 78 */	mr r5, r31
/* 808335F4 00000028  38 C1 00 20 */	addi r6, r1, 0x20
/* 808335F8 0000002C  38 FF 04 E4 */	addi r7, r31, 0x4e4
/* 808335FC 00000030  39 00 00 00 */	li r8, 0
/* 80833600 00000034  39 20 00 00 */	li r9, 0
/* 80833604 00000038  4B FF FA 15 */	bl _unresolved
/* 80833608 0000003C  7F E3 FB 78 */	mr r3, r31
/* 8083360C 00000040  38 80 00 02 */	li r4, 2
/* 80833610 00000044  38 A0 00 00 */	li r5, 0
/* 80833614 00000048  4B FF FC 7D */	bl setActionMode__8daE_ZS_cFii
/* 80833618 0000004C  38 00 00 08 */	li r0, 8
/* 8083361C 00000050  98 1F 06 70 */	stb r0, 0x670(r31)
/* 80833620 00000054  38 7F 08 C8 */	addi r3, r31, 0x8c8
/* 80833624 00000058  81 9F 09 04 */	lwz r12, 0x904(r31)
/* 80833628 0000005C  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 8083362C 00000060  7D 89 03 A6 */	mtctr r12
/* 80833630 00000064  4E 80 04 21 */	bctrl 
lbl_80833634:
/* 80833634 00000000  39 61 00 50 */	addi r11, r1, 0x50
/* 80833638 00000004  4B FF F9 E1 */	bl _unresolved
/* 8083363C 00000008  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80833640 0000000C  7C 08 03 A6 */	mtlr r0
/* 80833644 00000010  38 21 00 50 */	addi r1, r1, 0x50
/* 80833648 00000014  4E 80 00 20 */	blr 
