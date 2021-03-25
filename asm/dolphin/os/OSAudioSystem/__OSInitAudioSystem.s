lbl_8033B2D8:
/* 8033B2D8 00000000  7C 08 02 A6 */	mflr r0
/* 8033B2DC 00000004  90 01 00 04 */	stw r0, 4(r1)
/* 8033B2E0 00000008  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8033B2E4 0000000C  BF 21 00 14 */	stmw r25, 0x14(r1)
/* 8033B2E8 00000010  4B FF FF A5 */	bl OSGetArenaHi
/* 8033B2EC 00000014  3C 80 81 00 */	lis r4, 0x8100
/* 8033B2F0 00000018  38 A0 00 80 */	li r5, 0x80
/* 8033B2F4 0000001C  38 63 FF 80 */	addi r3, r3, -128
/* 8033B2F8 00000020  4B CC 82 49 */	bl memcpy
/* 8033B2FC 00000024  3C 60 80 3D */	lis r3, DSPInitCode@ha
/* 8033B300 00000028  38 83 F4 90 */	addi r4, r3, DSPInitCode@l
/* 8033B304 0000002C  3C 60 81 00 */	lis r3, 0x8100
/* 8033B308 00000030  38 A0 00 80 */	li r5, 0x80
/* 8033B30C 00000034  4B CC 82 35 */	bl memcpy
/* 8033B310 00000038  3C 60 81 00 */	lis r3, 0x8100
/* 8033B314 0000003C  38 80 00 80 */	li r4, 0x80
/* 8033B318 00000040  48 00 02 95 */	bl DCFlushRange
/* 8033B31C 00000044  3C 60 CC 00 */	lis r3, 0xCC00 /* 0xCC005000@ha */
/* 8033B320 00000048  38 63 50 00 */	addi r3, r3, 0x5000 /* 0xCC005000@l */
/* 8033B324 0000004C  38 00 00 43 */	li r0, 0x43
/* 8033B328 00000050  B0 03 00 12 */	sth r0, 0x12(r3)	/* effective address: CC005012 */
/* 8033B32C 00000054  3B E3 00 0A */	addi r31, r3, 0xa
/* 8033B330 00000058  38 00 08 AC */	li r0, 0x8ac
/* 8033B334 0000005C  B0 03 00 0A */	sth r0, 0xa(r3)	/* effective address: CC00500A */
/* 8033B338 00000060  A0 03 00 0A */	lhz r0, 0xa(r3)	/* effective address: CC00500A */
/* 8033B33C 00000064  60 00 00 01 */	ori r0, r0, 1
/* 8033B340 00000068  B0 03 00 0A */	sth r0, 0xa(r3)	/* effective address: CC00500A */
lbl_8033B344:
/* 8033B344 00000000  A0 1F 00 00 */	lhz r0, 0(r31)	/* effective address: CC00500A */
/* 8033B348 00000004  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8033B34C 00000008  40 82 FF F8 */	bne lbl_8033B344
/* 8033B350 0000000C  38 00 00 00 */	li r0, 0
/* 8033B354 00000010  3C 80 CC 00 */	lis r4, 0xCC00 /* 0xCC005000@ha */
/* 8033B358 00000014  B0 04 50 00 */	sth r0, 0x5000(r4)
lbl_8033B35C:
/* 8033B35C 00000000  3B C4 50 00 */	addi r30, r4, 0x5000
/* 8033B360 00000004  A4 7E 00 04 */	lhzu r3, 4(r30)	/* effective address: CC005004 */
/* 8033B364 00000008  3B A4 50 00 */	addi r29, r4, 0x5000
/* 8033B368 0000000C  A4 1D 00 06 */	lhzu r0, 6(r29)	/* effective address: CC005006 */
/* 8033B36C 00000010  50 60 80 1E */	rlwimi r0, r3, 0x10, 0, 0xf
/* 8033B370 00000014  54 00 00 01 */	rlwinm. r0, r0, 0, 0, 0
/* 8033B374 00000018  40 82 FF E8 */	bne lbl_8033B35C
/* 8033B378 0000001C  3C 60 CC 00 */	lis r3, 0xCC00 /* 0xCC005000@ha */
/* 8033B37C 00000020  3C 00 01 00 */	lis r0, 0x100
/* 8033B380 00000024  3B 63 50 00 */	addi r27, r3, 0x5000 /* 0xCC005000@l */
/* 8033B384 00000028  94 1B 00 20 */	stwu r0, 0x20(r27)	/* effective address: CC005020 */
/* 8033B388 0000002C  38 00 00 00 */	li r0, 0
/* 8033B38C 00000030  3B 43 50 00 */	addi r26, r3, 0x5000
/* 8033B390 00000034  94 1A 00 24 */	stwu r0, 0x24(r26)	/* effective address: CC005024 */
/* 8033B394 00000038  38 00 00 20 */	li r0, 0x20
/* 8033B398 0000003C  3B 23 50 00 */	addi r25, r3, 0x5000
/* 8033B39C 00000040  94 19 00 28 */	stwu r0, 0x28(r25)	/* effective address: CC005028 */
/* 8033B3A0 00000044  A0 7F 00 00 */	lhz r3, 0(r31)	/* effective address: CC00500A */
/* 8033B3A4 00000048  48 00 00 08 */	b lbl_8033B3AC
lbl_8033B3A8:
/* 8033B3A8 00000000  A0 7F 00 00 */	lhz r3, 0(r31)	/* effective address: CC00500A */
lbl_8033B3AC:
/* 8033B3AC 00000000  54 60 06 B5 */	rlwinm. r0, r3, 0, 0x1a, 0x1a
/* 8033B3B0 00000004  41 82 FF F8 */	beq lbl_8033B3A8
/* 8033B3B4 00000008  B0 7F 00 00 */	sth r3, 0(r31)	/* effective address: CC00500A */
/* 8033B3B8 0000000C  48 00 73 5D */	bl OSGetTick
/* 8033B3BC 00000010  7C 7C 1B 78 */	mr r28, r3
lbl_8033B3C0:
/* 8033B3C0 00000000  48 00 73 55 */	bl OSGetTick
/* 8033B3C4 00000004  7C 1C 18 50 */	subf r0, r28, r3
/* 8033B3C8 00000008  2C 00 08 92 */	cmpwi r0, 0x892
/* 8033B3CC 0000000C  41 80 FF F4 */	blt lbl_8033B3C0
/* 8033B3D0 00000010  3C 00 01 00 */	lis r0, 0x100
/* 8033B3D4 00000014  90 1B 00 00 */	stw r0, 0(r27)	/* effective address: CC005000 */
/* 8033B3D8 00000018  38 60 00 00 */	li r3, 0
/* 8033B3DC 0000001C  38 00 00 20 */	li r0, 0x20
/* 8033B3E0 00000020  90 7A 00 00 */	stw r3, 0(r26)	/* effective address: CC005000 */
/* 8033B3E4 00000024  90 19 00 00 */	stw r0, 0(r25)	/* effective address: CC005000 */
/* 8033B3E8 00000028  A0 7F 00 00 */	lhz r3, 0(r31)	/* effective address: CC00500A */
/* 8033B3EC 0000002C  48 00 00 08 */	b lbl_8033B3F4
lbl_8033B3F0:
/* 8033B3F0 00000000  A0 7F 00 00 */	lhz r3, 0(r31)	/* effective address: CC00500A */
lbl_8033B3F4:
/* 8033B3F4 00000000  54 60 06 B5 */	rlwinm. r0, r3, 0, 0x1a, 0x1a
/* 8033B3F8 00000004  41 82 FF F8 */	beq lbl_8033B3F0
/* 8033B3FC 00000008  B0 7F 00 00 */	sth r3, 0(r31)	/* effective address: CC00500A */
/* 8033B400 0000000C  A0 1F 00 00 */	lhz r0, 0(r31)	/* effective address: CC00500A */
/* 8033B404 00000010  54 00 05 66 */	rlwinm r0, r0, 0, 0x15, 0x13
/* 8033B408 00000014  B0 1F 00 00 */	sth r0, 0(r31)	/* effective address: CC00500A */
lbl_8033B40C:
/* 8033B40C 00000000  A0 1F 00 00 */	lhz r0, 0(r31)	/* effective address: CC00500A */
/* 8033B410 00000004  54 00 05 6B */	rlwinm. r0, r0, 0, 0x15, 0x15
/* 8033B414 00000008  40 82 FF F8 */	bne lbl_8033B40C
/* 8033B418 0000000C  A0 1F 00 00 */	lhz r0, 0(r31)	/* effective address: CC00500A */
/* 8033B41C 00000010  54 00 07 B8 */	rlwinm r0, r0, 0, 0x1e, 0x1c
/* 8033B420 00000014  B0 1F 00 00 */	sth r0, 0(r31)	/* effective address: CC00500A */
/* 8033B424 00000018  A0 1E 00 00 */	lhz r0, 0(r30)	/* effective address: CC005000 */
/* 8033B428 0000001C  48 00 00 08 */	b lbl_8033B430
lbl_8033B42C:
/* 8033B42C 00000000  A0 1E 00 00 */	lhz r0, 0(r30)	/* effective address: CC005000 */
lbl_8033B430:
/* 8033B430 00000000  54 05 04 3E */	clrlwi r5, r0, 0x10
/* 8033B434 00000004  54 00 04 21 */	rlwinm. r0, r0, 0, 0x10, 0x10
/* 8033B438 00000008  41 82 FF F4 */	beq lbl_8033B42C
/* 8033B43C 0000000C  A0 1F 00 00 */	lhz r0, 0(r31)	/* effective address: CC00500A */
/* 8033B440 00000010  A0 9D 00 00 */	lhz r4, 0(r29)	/* effective address: CC005000 */
/* 8033B444 00000014  60 00 00 04 */	ori r0, r0, 4
/* 8033B448 00000018  B0 1F 00 00 */	sth r0, 0(r31)	/* effective address: CC00500A */
/* 8033B44C 0000001C  38 00 08 AC */	li r0, 0x8ac
/* 8033B450 00000020  B0 1F 00 00 */	sth r0, 0(r31)	/* effective address: CC00500A */
/* 8033B454 00000024  A0 1F 00 00 */	lhz r0, 0(r31)	/* effective address: CC00500A */
/* 8033B458 00000028  60 00 00 01 */	ori r0, r0, 1
/* 8033B45C 0000002C  B0 1F 00 00 */	sth r0, 0(r31)	/* effective address: CC00500A */
lbl_8033B460:
/* 8033B460 00000000  A0 1F 00 00 */	lhz r0, 0(r31)	/* effective address: CC00500A */
/* 8033B464 00000004  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8033B468 00000008  40 82 FF F8 */	bne lbl_8033B460
/* 8033B46C 0000000C  4B FF FE 21 */	bl OSGetArenaHi
/* 8033B470 00000010  38 83 FF 80 */	addi r4, r3, -128
/* 8033B474 00000014  3C 60 81 00 */	lis r3, 0x8100
/* 8033B478 00000018  38 A0 00 80 */	li r5, 0x80
/* 8033B47C 0000001C  4B CC 80 C5 */	bl memcpy
/* 8033B480 00000020  BB 21 00 14 */	lmw r25, 0x14(r1)
/* 8033B484 00000024  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8033B488 00000028  38 21 00 30 */	addi r1, r1, 0x30
/* 8033B48C 0000002C  7C 08 03 A6 */	mtlr r0
/* 8033B490 00000030  4E 80 00 20 */	blr 
