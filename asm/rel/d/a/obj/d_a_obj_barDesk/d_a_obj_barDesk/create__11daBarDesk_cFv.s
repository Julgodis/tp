lbl_80BA92F4:
/* 80BA92F4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BA92F8 00000004  7C 08 02 A6 */	mflr r0
/* 80BA92FC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BA9300 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80BA9304 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80BA9308 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80BA930C 00000018  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 80BA9310 0000001C  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80BA9314 00000020  40 82 00 B4 */	bne lbl_80BA93C8
/* 80BA9318 00000024  7F E0 FB 79 */	or. r0, r31, r31
/* 80BA931C 00000028  41 82 00 A0 */	beq lbl_80BA93BC
/* 80BA9320 0000002C  7C 1E 03 78 */	mr r30, r0
/* 80BA9324 00000030  4B FF FD D5 */	bl _unresolved
/* 80BA9328 00000034  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BA932C 00000038  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80BA9330 0000003C  90 1E 05 9C */	stw r0, 0x59c(r30)
/* 80BA9334 00000040  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BA9338 00000044  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80BA933C 00000048  90 1E 05 C8 */	stw r0, 0x5c8(r30)
/* 80BA9340 0000004C  38 7E 05 CC */	addi r3, r30, 0x5cc
/* 80BA9344 00000050  4B FF FD B5 */	bl _unresolved
/* 80BA9348 00000054  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BA934C 00000058  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BA9350 0000005C  90 7E 05 C8 */	stw r3, 0x5c8(r30)
/* 80BA9354 00000060  38 03 00 20 */	addi r0, r3, 0x20
/* 80BA9358 00000064  90 1E 05 CC */	stw r0, 0x5cc(r30)
/* 80BA935C 00000068  3B DE 05 EC */	addi r30, r30, 0x5ec
/* 80BA9360 0000006C  7F C3 F3 78 */	mr r3, r30
/* 80BA9364 00000070  4B FF FD 95 */	bl _unresolved
/* 80BA9368 00000074  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BA936C 00000078  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80BA9370 0000007C  90 1E 01 20 */	stw r0, 0x120(r30)
/* 80BA9374 00000080  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BA9378 00000084  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80BA937C 00000088  90 1E 01 1C */	stw r0, 0x11c(r30)
/* 80BA9380 0000008C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BA9384 00000090  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80BA9388 00000094  90 1E 01 38 */	stw r0, 0x138(r30)
/* 80BA938C 00000098  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BA9390 0000009C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BA9394 000000A0  90 7E 01 20 */	stw r3, 0x120(r30)
/* 80BA9398 000000A4  38 03 00 58 */	addi r0, r3, 0x58
/* 80BA939C 000000A8  90 1E 01 38 */	stw r0, 0x138(r30)
/* 80BA93A0 000000AC  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BA93A4 000000B0  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BA93A8 000000B4  90 7E 00 3C */	stw r3, 0x3c(r30)
/* 80BA93AC 000000B8  38 03 00 2C */	addi r0, r3, 0x2c
/* 80BA93B0 000000BC  90 1E 01 20 */	stw r0, 0x120(r30)
/* 80BA93B4 000000C0  38 03 00 84 */	addi r0, r3, 0x84
/* 80BA93B8 000000C4  90 1E 01 38 */	stw r0, 0x138(r30)
lbl_80BA93BC:
/* 80BA93BC 00000000  80 1F 04 A0 */	lwz r0, 0x4a0(r31)
/* 80BA93C0 00000004  60 00 00 08 */	ori r0, r0, 8
/* 80BA93C4 00000008  90 1F 04 A0 */	stw r0, 0x4a0(r31)
lbl_80BA93C8:
/* 80BA93C8 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BA93CC 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BA93D0 00000008  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80BA93D4 0000000C  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 80BA93D8 00000010  88 1F 04 BA */	lbz r0, 0x4ba(r31)
/* 80BA93DC 00000014  7C 05 07 74 */	extsb r5, r0
/* 80BA93E0 00000018  4B FF FD 19 */	bl _unresolved
/* 80BA93E4 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80BA93E8 00000020  41 82 00 0C */	beq lbl_80BA93F4
/* 80BA93EC 00000024  38 60 00 05 */	li r3, 5
/* 80BA93F0 00000028  48 00 00 B0 */	b lbl_80BA94A0
lbl_80BA93F4:
/* 80BA93F4 00000000  38 7F 05 A0 */	addi r3, r31, 0x5a0
/* 80BA93F8 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80BA93FC 00000008  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80BA9400 0000000C  4B FF FC F9 */	bl _unresolved
/* 80BA9404 00000010  7C 7E 1B 78 */	mr r30, r3
/* 80BA9408 00000014  2C 1E 00 04 */	cmpwi r30, 4
/* 80BA940C 00000018  40 82 00 90 */	bne lbl_80BA949C
/* 80BA9410 0000001C  7F E3 FB 78 */	mr r3, r31
/* 80BA9414 00000020  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80BA9418 00000024  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80BA941C 00000028  38 A0 00 07 */	li r5, 7
/* 80BA9420 0000002C  3C C0 00 00 */	lis r6, 0x0000 /* 0x00000000@ha */
/* 80BA9424 00000030  38 C6 00 00 */	addi r6, r6, 0x0000 /* 0x00000000@l */
/* 80BA9428 00000034  38 E0 0E 50 */	li r7, 0xe50
/* 80BA942C 00000038  39 00 00 00 */	li r8, 0
/* 80BA9430 0000003C  4B FF FC C9 */	bl _unresolved
/* 80BA9434 00000040  2C 03 00 05 */	cmpwi r3, 5
/* 80BA9438 00000044  40 82 00 0C */	bne lbl_80BA9444
/* 80BA943C 00000048  38 60 00 05 */	li r3, 5
/* 80BA9440 0000004C  48 00 00 60 */	b lbl_80BA94A0
lbl_80BA9444:
/* 80BA9444 00000000  80 7F 05 A8 */	lwz r3, 0x5a8(r31)
/* 80BA9448 00000004  38 03 00 24 */	addi r0, r3, 0x24
/* 80BA944C 00000008  90 1F 05 04 */	stw r0, 0x504(r31)
/* 80BA9450 0000000C  80 7F 05 A8 */	lwz r3, 0x5a8(r31)
/* 80BA9454 00000010  80 83 00 04 */	lwz r4, 4(r3)
/* 80BA9458 00000014  7F E3 FB 78 */	mr r3, r31
/* 80BA945C 00000018  4B FF FC 9D */	bl _unresolved
/* 80BA9460 0000001C  38 7F 05 B0 */	addi r3, r31, 0x5b0
/* 80BA9464 00000020  38 80 00 FF */	li r4, 0xff
/* 80BA9468 00000024  38 A0 00 FF */	li r5, 0xff
/* 80BA946C 00000028  7F E6 FB 78 */	mr r6, r31
/* 80BA9470 0000002C  4B FF FC 89 */	bl _unresolved
/* 80BA9474 00000030  38 7F 05 EC */	addi r3, r31, 0x5ec
/* 80BA9478 00000034  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80BA947C 00000038  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80BA9480 0000003C  4B FF FC 79 */	bl _unresolved
/* 80BA9484 00000040  38 1F 05 B0 */	addi r0, r31, 0x5b0
/* 80BA9488 00000044  90 1F 06 30 */	stw r0, 0x630(r31)
/* 80BA948C 00000048  7F E3 FB 78 */	mr r3, r31
/* 80BA9490 0000004C  48 00 01 F1 */	bl init_modeWait__11daBarDesk_cFv
/* 80BA9494 00000050  7F E3 FB 78 */	mr r3, r31
/* 80BA9498 00000054  4B FF FD 69 */	bl setBaseMtx__11daBarDesk_cFv
lbl_80BA949C:
/* 80BA949C 00000000  7F C3 F3 78 */	mr r3, r30
lbl_80BA94A0:
/* 80BA94A0 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80BA94A4 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 80BA94A8 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BA94AC 0000000C  7C 08 03 A6 */	mtlr r0
/* 80BA94B0 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80BA94B4 00000014  4E 80 00 20 */	blr 