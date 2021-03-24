lbl_80106534:
/* 80106534 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80106538 00000004  7C 08 02 A6 */	mflr r0
/* 8010653C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80106540 0000000C  C0 22 92 C0 */	lfs f1, lit_6108(r2)
/* 80106544 00000010  3C A0 80 39 */	lis r5, m__19daAlinkHIO_board_c0@ha
/* 80106548 00000014  38 A5 E8 70 */	addi r5, r5, m__19daAlinkHIO_board_c0@l
/* 8010654C 00000018  C0 45 00 60 */	lfs f2, 0x60(r5)	/* effective address: 8038E8D0 */
/* 80106550 0000001C  C0 62 92 B8 */	lfs f3, lit_6040(r2)
/* 80106554 00000020  2C 04 00 00 */	cmpwi r4, 0
/* 80106558 00000024  38 80 00 F2 */	li r4, 0xf2
/* 8010655C 00000028  41 82 00 08 */	beq lbl_80106564
/* 80106560 0000002C  38 80 00 F3 */	li r4, 0xf3
lbl_80106564:
/* 80106564 00000000  38 A0 00 F5 */	li r5, 0xf5
/* 80106568 00000004  38 C0 00 0B */	li r6, 0xb
/* 8010656C 00000008  3C E0 80 39 */	lis r7, m__19daAlinkHIO_board_c0@ha
/* 80106570 0000000C  38 E7 E8 70 */	addi r7, r7, m__19daAlinkHIO_board_c0@l
/* 80106574 00000010  C0 87 00 64 */	lfs f4, 0x64(r7)	/* effective address: 8038E8D4 */
/* 80106578 00000014  4B FA 64 9D */	bl setDoubleAnime__9daAlink_cFfffQ29daAlink_c11daAlink_ANMQ29daAlink_c11daAlink_ANMif
/* 8010657C 00000018  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80106580 0000001C  7C 08 03 A6 */	mtlr r0
/* 80106584 00000020  38 21 00 10 */	addi r1, r1, 0x10
/* 80106588 00000024  4E 80 00 20 */	blr 
