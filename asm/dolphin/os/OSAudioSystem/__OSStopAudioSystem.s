lbl_8033B494:
/* 8033B494 00000000  7C 08 02 A6 */	mflr r0
/* 8033B498 00000004  3C 60 CC 00 */	lis r3, 0xCC00 /* 0xCC005000@ha */
/* 8033B49C 00000008  90 01 00 04 */	stw r0, 4(r1)
/* 8033B4A0 0000000C  38 00 08 04 */	li r0, 0x804
/* 8033B4A4 00000010  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8033B4A8 00000014  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8033B4AC 00000018  3B E3 50 00 */	addi r31, r3, 0x5000 /* 0xCC005000@l */
/* 8033B4B0 0000001C  38 63 50 00 */	addi r3, r3, 0x5000
/* 8033B4B4 00000020  93 C1 00 08 */	stw r30, 8(r1)
/* 8033B4B8 00000024  B0 1F 00 0A */	sth r0, 0xa(r31)	/* effective address: CC00500A */
/* 8033B4BC 00000028  A0 03 00 36 */	lhz r0, 0x36(r3)	/* effective address: CC005036 */
/* 8033B4C0 0000002C  54 00 04 5E */	rlwinm r0, r0, 0, 0x11, 0xf
/* 8033B4C4 00000030  B0 03 00 36 */	sth r0, 0x36(r3)	/* effective address: CC005036 */
/* 8033B4C8 00000034  A4 1F 00 0A */	lhzu r0, 0xa(r31)	/* effective address: CC00500A */
/* 8033B4CC 00000038  48 00 00 08 */	b lbl_8033B4D4
lbl_8033B4D0:
/* 8033B4D0 00000000  A0 1F 00 00 */	lhz r0, 0(r31)	/* effective address: CC005000 */
lbl_8033B4D4:
/* 8033B4D4 00000000  54 00 05 6B */	rlwinm. r0, r0, 0, 0x15, 0x15
/* 8033B4D8 00000004  40 82 FF F8 */	bne lbl_8033B4D0
/* 8033B4DC 00000008  A0 1F 00 00 */	lhz r0, 0(r31)	/* effective address: CC005000 */
/* 8033B4E0 0000000C  48 00 00 08 */	b lbl_8033B4E8
lbl_8033B4E4:
/* 8033B4E4 00000000  A0 1F 00 00 */	lhz r0, 0(r31)	/* effective address: CC005000 */
lbl_8033B4E8:
/* 8033B4E8 00000000  54 00 05 AD */	rlwinm. r0, r0, 0, 0x16, 0x16
/* 8033B4EC 00000004  40 82 FF F8 */	bne lbl_8033B4E4
/* 8033B4F0 00000008  38 00 08 AC */	li r0, 0x8ac
/* 8033B4F4 0000000C  3C 60 CC 00 */	lis r3, 0xCC00 /* 0xCC005000@ha */
/* 8033B4F8 00000010  B0 1F 00 00 */	sth r0, 0(r31)	/* effective address: CC005000 */
/* 8033B4FC 00000014  38 00 00 00 */	li r0, 0
/* 8033B500 00000018  B0 03 50 00 */	sth r0, 0x5000(r3)
/* 8033B504 0000001C  38 83 50 00 */	addi r4, r3, 0x5000
lbl_8033B508:
/* 8033B508 00000000  A0 64 00 04 */	lhz r3, 4(r4)	/* effective address: CC005004 */
/* 8033B50C 00000004  A0 04 00 06 */	lhz r0, 6(r4)	/* effective address: CC005006 */
/* 8033B510 00000008  50 60 80 1E */	rlwimi r0, r3, 0x10, 0, 0xf
/* 8033B514 0000000C  54 00 00 01 */	rlwinm. r0, r0, 0, 0, 0
/* 8033B518 00000010  40 82 FF F0 */	bne lbl_8033B508
/* 8033B51C 00000014  48 00 71 F9 */	bl OSGetTick
/* 8033B520 00000018  7C 7E 1B 78 */	mr r30, r3
lbl_8033B524:
/* 8033B524 00000000  48 00 71 F1 */	bl OSGetTick
/* 8033B528 00000004  7C 1E 18 50 */	subf r0, r30, r3
/* 8033B52C 00000008  2C 00 00 2C */	cmpwi r0, 0x2c
/* 8033B530 0000000C  41 80 FF F4 */	blt lbl_8033B524
/* 8033B534 00000010  A0 1F 00 00 */	lhz r0, 0(r31)	/* effective address: CC005000 */
/* 8033B538 00000014  60 00 00 01 */	ori r0, r0, 1
/* 8033B53C 00000018  B0 1F 00 00 */	sth r0, 0(r31)	/* effective address: CC005000 */
/* 8033B540 0000001C  A0 1F 00 00 */	lhz r0, 0(r31)	/* effective address: CC005000 */
/* 8033B544 00000020  48 00 00 08 */	b lbl_8033B54C
lbl_8033B548:
/* 8033B548 00000000  A0 1F 00 00 */	lhz r0, 0(r31)	/* effective address: CC005000 */
lbl_8033B54C:
/* 8033B54C 00000000  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8033B550 00000004  40 82 FF F8 */	bne lbl_8033B548
/* 8033B554 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8033B558 0000000C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8033B55C 00000010  83 C1 00 08 */	lwz r30, 8(r1)
/* 8033B560 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 8033B564 00000018  7C 08 03 A6 */	mtlr r0
/* 8033B568 0000001C  4E 80 00 20 */	blr 
