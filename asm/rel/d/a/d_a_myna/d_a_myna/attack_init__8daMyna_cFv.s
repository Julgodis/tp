lbl_80946D20:
/* 80946D20 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80946D24 00000004  7C 08 02 A6 */	mflr r0
/* 80946D28 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80946D2C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80946D30 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80946D34 00000014  38 80 00 08 */	li r4, 8
/* 80946D38 00000018  3C A0 80 95 */	lis r5, lit_3926@ha
/* 80946D3C 0000001C  C0 25 B1 F0 */	lfs f1, lit_3926@l(r5)
/* 80946D40 00000020  48 00 33 15 */	bl setAnimeType__8daMyna_cFUcf
/* 80946D44 00000024  80 1F 06 E4 */	lwz r0, 0x6e4(r31)
/* 80946D48 00000028  60 00 00 0C */	ori r0, r0, 0xc
/* 80946D4C 0000002C  90 1F 06 E4 */	stw r0, 0x6e4(r31)
/* 80946D50 00000030  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80946D54 00000034  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80946D58 00000038  7C 08 03 A6 */	mtlr r0
/* 80946D5C 0000003C  38 21 00 10 */	addi r1, r1, 0x10
/* 80946D60 00000040  4E 80 00 20 */	blr 
