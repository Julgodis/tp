lbl_80946060:
/* 80946060 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80946064 00000004  7C 08 02 A6 */	mflr r0
/* 80946068 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8094606C 0000000C  2C 04 00 00 */	cmpwi r4, 0
/* 80946070 00000010  41 82 00 1C */	beq lbl_8094608C
/* 80946074 00000014  38 00 00 06 */	li r0, 6
/* 80946078 00000018  B0 03 09 16 */	sth r0, 0x916(r3)
/* 8094607C 0000001C  38 80 00 0E */	li r4, 0xe
/* 80946080 00000020  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80946084 00000024  C0 25 00 00 */	lfs f1, 0x0000(r5)
/* 80946088 00000028  48 00 3F CD */	bl setAnimeType__8daMyna_cFUcf
lbl_8094608C:
/* 8094608C 00000000  38 60 00 01 */	li r3, 1
/* 80946090 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80946094 00000008  7C 08 03 A6 */	mtlr r0
/* 80946098 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 8094609C 00000010  4E 80 00 20 */	blr 
