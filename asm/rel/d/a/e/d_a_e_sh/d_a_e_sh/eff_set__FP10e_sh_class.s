lbl_80790278:
/* 80790278 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8079027C 00000004  7C 08 02 A6 */	mflr r0
/* 80790280 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 80790284 0000000C  39 61 00 50 */	addi r11, r1, 0x50
/* 80790288 00000010  4B FF E0 31 */	bl _unresolved
/* 8079028C 00000014  7C 79 1B 78 */	mr r25, r3
/* 80790290 00000018  80 63 05 B8 */	lwz r3, 0x5b8(r3)
/* 80790294 0000001C  83 63 00 04 */	lwz r27, 4(r3)
/* 80790298 00000020  88 79 0C EB */	lbz r3, 0xceb(r25)
/* 8079029C 00000024  7C 60 07 75 */	extsb. r0, r3
/* 807902A0 00000028  41 82 00 14 */	beq lbl_807902B4
/* 807902A4 0000002C  38 03 FF FF */	addi r0, r3, -1
/* 807902A8 00000030  98 19 0C EB */	stb r0, 0xceb(r25)
/* 807902AC 00000034  38 00 00 02 */	li r0, 2
/* 807902B0 00000038  98 19 0C EC */	stb r0, 0xcec(r25)
lbl_807902B4:
/* 807902B4 00000000  88 79 0C EC */	lbz r3, 0xcec(r25)
/* 807902B8 00000004  7C 60 07 75 */	extsb. r0, r3
/* 807902BC 00000008  41 82 01 C4 */	beq lbl_80790480
/* 807902C0 0000000C  7C 60 07 74 */	extsb r0, r3
/* 807902C4 00000010  2C 00 00 01 */	cmpwi r0, 1
/* 807902C8 00000014  40 82 01 04 */	bne lbl_807903CC
/* 807902CC 00000018  3B 40 00 00 */	li r26, 0
/* 807902D0 0000001C  3B 00 00 00 */	li r24, 0
/* 807902D4 00000020  3A E0 00 00 */	li r23, 0
/* 807902D8 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807902DC 00000028  3B 83 00 00 */	addi r28, r3, 0x0000 /* 0x00000000@l */
/* 807902E0 0000002C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807902E4 00000030  3B A3 00 00 */	addi r29, r3, 0x0000 /* 0x00000000@l */
/* 807902E8 00000034  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807902EC 00000038  3B C3 00 00 */	addi r30, r3, 0x0000 /* 0x00000000@l */
lbl_807902F0:
/* 807902F0 00000000  80 7C 5D 3C */	lwz r3, 0x5d3c(r28)
/* 807902F4 00000004  38 00 00 FF */	li r0, 0xff
/* 807902F8 00000008  90 01 00 08 */	stw r0, 8(r1)
/* 807902FC 0000000C  38 80 00 00 */	li r4, 0
/* 80790300 00000010  90 81 00 0C */	stw r4, 0xc(r1)
/* 80790304 00000014  38 00 FF FF */	li r0, -1
/* 80790308 00000018  90 01 00 10 */	stw r0, 0x10(r1)
/* 8079030C 0000001C  90 81 00 14 */	stw r4, 0x14(r1)
/* 80790310 00000020  90 81 00 18 */	stw r4, 0x18(r1)
/* 80790314 00000024  90 81 00 1C */	stw r4, 0x1c(r1)
/* 80790318 00000028  3B F7 0C F0 */	addi r31, r23, 0xcf0
/* 8079031C 0000002C  7C 99 F8 2E */	lwzx r4, r25, r31
/* 80790320 00000030  38 A0 00 00 */	li r5, 0
/* 80790324 00000034  7C DD C2 2E */	lhzx r6, r29, r24
/* 80790328 00000038  38 F9 04 D0 */	addi r7, r25, 0x4d0
/* 8079032C 0000003C  39 00 00 00 */	li r8, 0
/* 80790330 00000040  39 20 00 00 */	li r9, 0
/* 80790334 00000044  39 40 00 00 */	li r10, 0
/* 80790338 00000048  C0 3E 00 00 */	lfs f1, 0(r30)
/* 8079033C 0000004C  4B FF DF 7D */	bl _unresolved
/* 80790340 00000050  7C 79 F9 2E */	stwx r3, r25, r31
/* 80790344 00000054  80 7C 5D 3C */	lwz r3, 0x5d3c(r28)
/* 80790348 00000058  38 63 02 10 */	addi r3, r3, 0x210
/* 8079034C 0000005C  7C 99 F8 2E */	lwzx r4, r25, r31
/* 80790350 00000060  4B FF DF 69 */	bl _unresolved
/* 80790354 00000064  7C 7F 1B 79 */	or. r31, r3, r3
/* 80790358 00000068  41 82 00 5C */	beq lbl_807903B4
/* 8079035C 0000006C  80 7B 00 84 */	lwz r3, 0x84(r27)
/* 80790360 00000070  80 83 00 0C */	lwz r4, 0xc(r3)
/* 80790364 00000074  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80790368 00000078  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8079036C 0000007C  7C 03 B8 2E */	lwzx r0, r3, r23
/* 80790370 00000080  1C 00 00 30 */	mulli r0, r0, 0x30
/* 80790374 00000084  7C 64 02 14 */	add r3, r4, r0
/* 80790378 00000088  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8079037C 0000008C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80790380 00000090  80 84 00 00 */	lwz r4, 0(r4)
/* 80790384 00000094  4B FF DF 35 */	bl _unresolved
/* 80790388 00000098  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8079038C 0000009C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80790390 000000A0  80 63 00 00 */	lwz r3, 0(r3)
/* 80790394 000000A4  38 9F 00 68 */	addi r4, r31, 0x68
/* 80790398 000000A8  38 BF 00 98 */	addi r5, r31, 0x98
/* 8079039C 000000AC  38 DF 00 A4 */	addi r6, r31, 0xa4
/* 807903A0 000000B0  4B FF DF 19 */	bl _unresolved
/* 807903A4 000000B4  C0 3F 00 9C */	lfs f1, 0x9c(r31)
/* 807903A8 000000B8  C0 1F 00 98 */	lfs f0, 0x98(r31)
/* 807903AC 000000BC  D0 1F 00 B0 */	stfs f0, 0xb0(r31)
/* 807903B0 000000C0  D0 3F 00 B4 */	stfs f1, 0xb4(r31)
lbl_807903B4:
/* 807903B4 00000000  3B 5A 00 01 */	addi r26, r26, 1
/* 807903B8 00000004  2C 1A 00 01 */	cmpwi r26, 1
/* 807903BC 00000008  3B 18 00 02 */	addi r24, r24, 2
/* 807903C0 0000000C  3A F7 00 04 */	addi r23, r23, 4
/* 807903C4 00000010  40 81 FF 2C */	ble lbl_807902F0
/* 807903C8 00000014  48 00 00 B8 */	b lbl_80790480
lbl_807903CC:
/* 807903CC 00000000  2C 00 00 02 */	cmpwi r0, 2
/* 807903D0 00000004  40 82 00 B0 */	bne lbl_80790480
/* 807903D4 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807903D8 0000000C  3A E3 00 00 */	addi r23, r3, 0x0000 /* 0x00000000@l */
/* 807903DC 00000010  80 77 5D 3C */	lwz r3, 0x5d3c(r23)
/* 807903E0 00000014  38 00 00 FF */	li r0, 0xff
/* 807903E4 00000018  90 01 00 08 */	stw r0, 8(r1)
/* 807903E8 0000001C  38 80 00 00 */	li r4, 0
/* 807903EC 00000020  90 81 00 0C */	stw r4, 0xc(r1)
/* 807903F0 00000024  38 00 FF FF */	li r0, -1
/* 807903F4 00000028  90 01 00 10 */	stw r0, 0x10(r1)
/* 807903F8 0000002C  90 81 00 14 */	stw r4, 0x14(r1)
/* 807903FC 00000030  90 81 00 18 */	stw r4, 0x18(r1)
/* 80790400 00000034  90 81 00 1C */	stw r4, 0x1c(r1)
/* 80790404 00000038  80 99 0C F8 */	lwz r4, 0xcf8(r25)
/* 80790408 0000003C  38 A0 00 00 */	li r5, 0
/* 8079040C 00000040  3C C0 00 01 */	lis r6, 0x0001 /* 0x000081D3@ha */
/* 80790410 00000044  38 C6 81 D3 */	addi r6, r6, 0x81D3 /* 0x000081D3@l */
/* 80790414 00000048  38 F9 04 D0 */	addi r7, r25, 0x4d0
/* 80790418 0000004C  39 00 00 00 */	li r8, 0
/* 8079041C 00000050  39 20 00 00 */	li r9, 0
/* 80790420 00000054  39 40 00 00 */	li r10, 0
/* 80790424 00000058  3D 60 00 00 */	lis r11, 0x0000 /* 0x00000000@ha */
/* 80790428 0000005C  C0 2B 00 00 */	lfs f1, 0x0000(r11)
/* 8079042C 00000060  4B FF DE 8D */	bl _unresolved
/* 80790430 00000064  90 79 0C F8 */	stw r3, 0xcf8(r25)
/* 80790434 00000068  80 77 5D 3C */	lwz r3, 0x5d3c(r23)
/* 80790438 0000006C  38 63 02 10 */	addi r3, r3, 0x210
/* 8079043C 00000070  80 99 0C F8 */	lwz r4, 0xcf8(r25)
/* 80790440 00000074  4B FF DE 79 */	bl _unresolved
/* 80790444 00000078  7C 77 1B 79 */	or. r23, r3, r3
/* 80790448 0000007C  41 82 00 38 */	beq lbl_80790480
/* 8079044C 00000080  80 7B 00 84 */	lwz r3, 0x84(r27)
/* 80790450 00000084  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80790454 00000088  38 63 02 70 */	addi r3, r3, 0x270
/* 80790458 0000008C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8079045C 00000090  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80790460 00000094  80 84 00 00 */	lwz r4, 0(r4)
/* 80790464 00000098  4B FF DE 55 */	bl _unresolved
/* 80790468 0000009C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8079046C 000000A0  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80790470 000000A4  80 63 00 00 */	lwz r3, 0(r3)
/* 80790474 000000A8  38 97 00 68 */	addi r4, r23, 0x68
/* 80790478 000000AC  38 B7 00 A4 */	addi r5, r23, 0xa4
/* 8079047C 000000B0  4B FF DE 3D */	bl _unresolved
lbl_80790480:
/* 80790480 00000000  39 61 00 50 */	addi r11, r1, 0x50
/* 80790484 00000004  4B FF DE 35 */	bl _unresolved
/* 80790488 00000008  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8079048C 0000000C  7C 08 03 A6 */	mtlr r0
/* 80790490 00000010  38 21 00 50 */	addi r1, r1, 0x50
/* 80790494 00000014  4E 80 00 20 */	blr 
