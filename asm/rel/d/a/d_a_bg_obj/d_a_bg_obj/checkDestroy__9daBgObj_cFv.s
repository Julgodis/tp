lbl_8045B44C:
/* 8045B44C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8045B450 00000004  7C 08 02 A6 */	mflr r0
/* 8045B454 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8045B458 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8045B45C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8045B460 00000014  A0 03 0C D0 */	lhz r0, 0xcd0(r3)
/* 8045B464 00000018  28 00 00 01 */	cmplwi r0, 1
/* 8045B468 0000001C  41 82 00 14 */	beq lbl_8045B47C
/* 8045B46C 00000020  28 00 00 02 */	cmplwi r0, 2
/* 8045B470 00000024  41 82 00 0C */	beq lbl_8045B47C
/* 8045B474 00000028  38 60 00 00 */	li r3, 0
/* 8045B478 0000002C  48 00 00 A8 */	b lbl_8045B520
lbl_8045B47C:
/* 8045B47C 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8045B480 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8045B484 00000008  A0 1F 0C CC */	lhz r0, 0xccc(r31)
/* 8045B488 0000000C  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 8045B48C 00000010  88 1F 04 BA */	lbz r0, 0x4ba(r31)
/* 8045B490 00000014  7C 05 07 74 */	extsb r5, r0
/* 8045B494 00000018  4B FF E1 A5 */	bl _unresolved
/* 8045B498 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 8045B49C 00000020  40 82 00 80 */	bne lbl_8045B51C
/* 8045B4A0 00000024  A0 1F 0C CC */	lhz r0, 0xccc(r31)
/* 8045B4A4 00000028  54 04 C6 3E */	rlwinm r4, r0, 0x18, 0x18, 0x1f
/* 8045B4A8 0000002C  28 04 00 FF */	cmplwi r4, 0xff
/* 8045B4AC 00000030  41 82 00 68 */	beq lbl_8045B514
/* 8045B4B0 00000034  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8045B4B4 00000038  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8045B4B8 0000003C  88 1F 04 BA */	lbz r0, 0x4ba(r31)
/* 8045B4BC 00000040  7C 05 07 74 */	extsb r5, r0
/* 8045B4C0 00000044  4B FF E1 79 */	bl _unresolved
/* 8045B4C4 00000048  2C 03 00 00 */	cmpwi r3, 0
/* 8045B4C8 0000004C  41 82 00 14 */	beq lbl_8045B4DC
/* 8045B4CC 00000050  A0 1F 0C CA */	lhz r0, 0xcca(r31)
/* 8045B4D0 00000054  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 8045B4D4 00000058  28 00 00 FF */	cmplwi r0, 0xff
/* 8045B4D8 0000005C  41 82 00 3C */	beq lbl_8045B514
lbl_8045B4DC:
/* 8045B4DC 00000000  A0 1F 0C CC */	lhz r0, 0xccc(r31)
/* 8045B4E0 00000004  54 04 C6 3E */	rlwinm r4, r0, 0x18, 0x18, 0x1f
/* 8045B4E4 00000008  28 04 00 FF */	cmplwi r4, 0xff
/* 8045B4E8 0000000C  41 82 00 34 */	beq lbl_8045B51C
/* 8045B4EC 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8045B4F0 00000014  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8045B4F4 00000018  88 1F 04 BA */	lbz r0, 0x4ba(r31)
/* 8045B4F8 0000001C  7C 05 07 74 */	extsb r5, r0
/* 8045B4FC 00000020  4B FF E1 3D */	bl _unresolved
/* 8045B500 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 8045B504 00000028  40 82 00 18 */	bne lbl_8045B51C
/* 8045B508 0000002C  A0 1F 0C CA */	lhz r0, 0xcca(r31)
/* 8045B50C 00000030  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 8045B510 00000034  40 82 00 0C */	bne lbl_8045B51C
lbl_8045B514:
/* 8045B514 00000000  38 60 00 01 */	li r3, 1
/* 8045B518 00000004  48 00 00 08 */	b lbl_8045B520
lbl_8045B51C:
/* 8045B51C 00000000  38 60 00 00 */	li r3, 0
lbl_8045B520:
/* 8045B520 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8045B524 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8045B528 00000008  7C 08 03 A6 */	mtlr r0
/* 8045B52C 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 8045B530 00000010  4E 80 00 20 */	blr 