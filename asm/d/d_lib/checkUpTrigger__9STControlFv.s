lbl_80032524:
/* 80032524 00000000  A8 03 00 10 */	lha r0, 0x10(r3)
/* 80032528 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 8003252C 00000008  40 82 00 6C */	bne lbl_80032598
/* 80032530 0000000C  88 03 00 0C */	lbz r0, 0xc(r3)
/* 80032534 00000010  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 80032538 00000014  41 82 00 60 */	beq lbl_80032598
/* 8003253C 00000018  A8 83 00 1A */	lha r4, 0x1a(r3)
/* 80032540 0000001C  A8 03 00 2C */	lha r0, 0x2c(r3)
/* 80032544 00000020  7C 04 02 14 */	add r0, r4, r0
/* 80032548 00000024  B0 03 00 10 */	sth r0, 0x10(r3)
/* 8003254C 00000028  38 00 00 00 */	li r0, 0
/* 80032550 0000002C  B0 03 00 2C */	sth r0, 0x2c(r3)
/* 80032554 00000030  A8 83 00 20 */	lha r4, 0x20(r3)
/* 80032558 00000034  2C 04 00 00 */	cmpwi r4, 0
/* 8003255C 00000038  40 82 00 2C */	bne lbl_80032588
/* 80032560 0000003C  A8 83 00 16 */	lha r4, 0x16(r3)
/* 80032564 00000040  A8 03 00 1A */	lha r0, 0x1a(r3)
/* 80032568 00000044  7C 04 00 50 */	subf r0, r4, r0
/* 8003256C 00000048  B0 03 00 1A */	sth r0, 0x1a(r3)
/* 80032570 0000004C  A8 03 00 1A */	lha r0, 0x1a(r3)
/* 80032574 00000050  A8 83 00 14 */	lha r4, 0x14(r3)
/* 80032578 00000054  7C 00 20 00 */	cmpw r0, r4
/* 8003257C 00000058  40 80 00 14 */	bge lbl_80032590
/* 80032580 0000005C  B0 83 00 1A */	sth r4, 0x1a(r3)
/* 80032584 00000060  48 00 00 0C */	b lbl_80032590
lbl_80032588:
/* 80032588 00000000  38 04 FF FF */	addi r0, r4, -1
/* 8003258C 00000004  B0 03 00 20 */	sth r0, 0x20(r3)
lbl_80032590:
/* 80032590 00000000  38 60 00 01 */	li r3, 1
/* 80032594 00000004  4E 80 00 20 */	blr 
lbl_80032598:
/* 80032598 00000000  38 60 00 00 */	li r3, 0
/* 8003259C 00000004  4E 80 00 20 */	blr 
