lbl_806AC390:
/* 806AC390 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 806AC394 00000004  7C 08 02 A6 */	mflr r0
/* 806AC398 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 806AC39C 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 806AC3A0 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 806AC3A4 00000014  7C 7F 1B 78 */	mr r31, r3
/* 806AC3A8 00000018  4B FF E8 7D */	bl checkWaterHeight__8daE_DK_cFv
/* 806AC3AC 0000001C  80 1F 0A 9C */	lwz r0, 0xa9c(r31)
/* 806AC3B0 00000020  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 806AC3B4 00000024  90 1F 0A 9C */	stw r0, 0xa9c(r31)
/* 806AC3B8 00000028  7F E3 FB 78 */	mr r3, r31
/* 806AC3BC 0000002C  4B FF E3 81 */	bl damage_check__8daE_DK_cFv
/* 806AC3C0 00000030  80 1F 04 9C */	lwz r0, 0x49c(r31)
/* 806AC3C4 00000034  64 00 00 08 */	oris r0, r0, 8
/* 806AC3C8 00000038  90 1F 04 9C */	stw r0, 0x49c(r31)
/* 806AC3CC 0000003C  7F E3 FB 78 */	mr r3, r31
/* 806AC3D0 00000040  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 806AC3D4 00000044  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 806AC3D8 00000048  80 84 5D AC */	lwz r4, 0x5dac(r4)
/* 806AC3DC 0000004C  4B FF DD 7D */	bl _unresolved
/* 806AC3E0 00000050  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806AC3E4 00000054  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806AC3E8 00000058  C0 03 00 14 */	lfs f0, 0x14(r3)
/* 806AC3EC 0000005C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 806AC3F0 00000000  40 81 00 0C */	ble lbl_806AC3FC
/* 806AC3F4 00000004  38 00 00 00 */	li r0, 0
/* 806AC3F8 00000008  98 1F 06 90 */	stb r0, 0x690(r31)
lbl_806AC3FC:
/* 806AC3FC 00000000  38 00 00 00 */	li r0, 0
/* 806AC400 00000004  98 1F 0B 57 */	stb r0, 0xb57(r31)
/* 806AC404 00000008  98 1F 0B 11 */	stb r0, 0xb11(r31)
/* 806AC408 0000000C  98 1F 0A 1F */	stb r0, 0xa1f(r31)
/* 806AC40C 00000010  98 1F 0C 8F */	stb r0, 0xc8f(r31)
/* 806AC410 00000014  98 1F 06 A3 */	stb r0, 0x6a3(r31)
/* 806AC414 00000018  3B C0 00 00 */	li r30, 0
/* 806AC418 0000001C  80 1F 06 7C */	lwz r0, 0x67c(r31)
/* 806AC41C 00000020  2C 00 00 02 */	cmpwi r0, 2
/* 806AC420 00000024  41 82 00 44 */	beq lbl_806AC464
/* 806AC424 00000028  40 80 00 14 */	bge lbl_806AC438
/* 806AC428 0000002C  2C 00 00 00 */	cmpwi r0, 0
/* 806AC42C 00000030  41 82 00 1C */	beq lbl_806AC448
/* 806AC430 00000034  40 80 00 24 */	bge lbl_806AC454
/* 806AC434 00000038  48 00 00 58 */	b lbl_806AC48C
lbl_806AC438:
/* 806AC438 00000000  2C 00 00 04 */	cmpwi r0, 4
/* 806AC43C 00000004  41 82 00 48 */	beq lbl_806AC484
/* 806AC440 00000008  40 80 00 4C */	bge lbl_806AC48C
/* 806AC444 0000000C  48 00 00 30 */	b lbl_806AC474
lbl_806AC448:
/* 806AC448 00000000  7F E3 FB 78 */	mr r3, r31
/* 806AC44C 00000004  4B FF EE 51 */	bl executeWait__8daE_DK_cFv
/* 806AC450 00000008  48 00 00 3C */	b lbl_806AC48C
lbl_806AC454:
/* 806AC454 00000000  3B C0 00 01 */	li r30, 1
/* 806AC458 00000004  7F E3 FB 78 */	mr r3, r31
/* 806AC45C 00000008  4B FF F2 29 */	bl executeChase__8daE_DK_cFv
/* 806AC460 0000000C  48 00 00 2C */	b lbl_806AC48C
lbl_806AC464:
/* 806AC464 00000000  3B C0 00 01 */	li r30, 1
/* 806AC468 00000004  7F E3 FB 78 */	mr r3, r31
/* 806AC46C 00000008  4B FF F6 0D */	bl executeAttack__8daE_DK_cFv
/* 806AC470 0000000C  48 00 00 1C */	b lbl_806AC48C
lbl_806AC474:
/* 806AC474 00000000  3B C0 00 01 */	li r30, 1
/* 806AC478 00000004  7F E3 FB 78 */	mr r3, r31
/* 806AC47C 00000008  4B FF F8 4D */	bl executeDamage__8daE_DK_cFv
/* 806AC480 0000000C  48 00 00 0C */	b lbl_806AC48C
lbl_806AC484:
/* 806AC484 00000000  7F E3 FB 78 */	mr r3, r31
/* 806AC488 00000004  4B FF FA E5 */	bl executeDeath__8daE_DK_cFv
lbl_806AC48C:
/* 806AC48C 00000000  38 7F 05 CC */	addi r3, r31, 0x5cc
/* 806AC490 00000004  30 1E FF FF */	addic r0, r30, -1
/* 806AC494 00000008  7C 00 F1 10 */	subfe r0, r0, r30
/* 806AC498 0000000C  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 806AC49C 00000010  4B FF DC BD */	bl _unresolved
/* 806AC4A0 00000014  7F E3 FB 78 */	mr r3, r31
/* 806AC4A4 00000018  38 9F 09 28 */	addi r4, r31, 0x928
/* 806AC4A8 0000001C  4B FF DC B1 */	bl _unresolved
/* 806AC4AC 00000020  38 7F 06 FC */	addi r3, r31, 0x6fc
/* 806AC4B0 00000024  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 806AC4B4 00000028  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 806AC4B8 0000002C  3B C4 0F 38 */	addi r30, r4, 0xf38
/* 806AC4BC 00000030  7F C4 F3 78 */	mr r4, r30
/* 806AC4C0 00000034  4B FF DC 99 */	bl _unresolved
/* 806AC4C4 00000038  80 1F 07 28 */	lwz r0, 0x728(r31)
/* 806AC4C8 0000003C  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 806AC4CC 00000040  40 82 00 78 */	bne lbl_806AC544
/* 806AC4D0 00000044  C0 3F 04 FC */	lfs f1, 0x4fc(r31)
/* 806AC4D4 00000048  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806AC4D8 0000004C  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 806AC4DC 00000050  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 806AC4E0 00000054  41 82 00 64 */	beq lbl_806AC544
/* 806AC4E4 00000058  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 806AC4E8 0000005C  D0 01 00 08 */	stfs f0, 8(r1)
/* 806AC4EC 00000060  C0 3F 04 D4 */	lfs f1, 0x4d4(r31)
/* 806AC4F0 00000064  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 806AC4F4 00000068  C0 1F 04 D8 */	lfs f0, 0x4d8(r31)
/* 806AC4F8 0000006C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 806AC4FC 00000070  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806AC500 00000074  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 806AC504 00000078  EC 01 00 2A */	fadds f0, f1, f0
/* 806AC508 0000007C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 806AC50C 00000080  38 7F 08 D4 */	addi r3, r31, 0x8d4
/* 806AC510 00000084  38 81 00 08 */	addi r4, r1, 8
/* 806AC514 00000088  4B FF DC 45 */	bl _unresolved
/* 806AC518 0000008C  38 7F 08 D4 */	addi r3, r31, 0x8d4
/* 806AC51C 00000090  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 806AC520 00000094  C0 24 00 00 */	lfs f1, 0x0000(r4)
/* 806AC524 00000098  4B FF DC 35 */	bl _unresolved
/* 806AC528 0000009C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806AC52C 000000A0  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 806AC530 000000A4  90 1F 09 24 */	stw r0, 0x924(r31)
/* 806AC534 000000A8  7F C3 F3 78 */	mr r3, r30
/* 806AC538 000000AC  38 9F 08 D4 */	addi r4, r31, 0x8d4
/* 806AC53C 000000B0  7F E5 FB 78 */	mr r5, r31
/* 806AC540 000000B4  4B FF DC 19 */	bl _unresolved
lbl_806AC544:
/* 806AC544 00000000  88 1F 06 A0 */	lbz r0, 0x6a0(r31)
/* 806AC548 00000004  54 00 10 3A */	slwi r0, r0, 2
/* 806AC54C 00000008  7C 7F 02 14 */	add r3, r31, r0
/* 806AC550 0000000C  80 63 05 BC */	lwz r3, 0x5bc(r3)
/* 806AC554 00000010  4B FF DC 05 */	bl _unresolved
/* 806AC558 00000014  88 1F 06 A0 */	lbz r0, 0x6a0(r31)
/* 806AC55C 00000018  54 00 10 3A */	slwi r0, r0, 2
/* 806AC560 0000001C  7C 7F 02 14 */	add r3, r31, r0
/* 806AC564 00000020  80 63 05 C4 */	lwz r3, 0x5c4(r3)
/* 806AC568 00000024  4B FF DB F1 */	bl _unresolved
/* 806AC56C 00000028  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 806AC570 0000002C  7C 03 07 74 */	extsb r3, r0
/* 806AC574 00000030  4B FF DB E5 */	bl _unresolved
/* 806AC578 00000034  7C 65 1B 78 */	mr r5, r3
/* 806AC57C 00000038  80 7F 05 B4 */	lwz r3, 0x5b4(r31)
/* 806AC580 0000003C  38 80 00 00 */	li r4, 0
/* 806AC584 00000040  4B FF DB D5 */	bl _unresolved
/* 806AC588 00000044  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 806AC58C 00000048  7C 03 07 74 */	extsb r3, r0
/* 806AC590 0000004C  4B FF DB C9 */	bl _unresolved
/* 806AC594 00000050  7C 65 1B 78 */	mr r5, r3
/* 806AC598 00000054  80 7F 05 B8 */	lwz r3, 0x5b8(r31)
/* 806AC59C 00000058  38 80 00 00 */	li r4, 0
/* 806AC5A0 0000005C  4B FF DB B9 */	bl _unresolved
/* 806AC5A4 00000060  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 806AC5A8 00000064  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 806AC5AC 00000068  80 01 00 24 */	lwz r0, 0x24(r1)
/* 806AC5B0 0000006C  7C 08 03 A6 */	mtlr r0
/* 806AC5B4 00000070  38 21 00 20 */	addi r1, r1, 0x20
/* 806AC5B8 00000074  4E 80 00 20 */	blr 
