lbl_809468EC:
/* 809468EC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 809468F0 00000004  7C 08 02 A6 */	mflr r0
/* 809468F4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 809468F8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 809468FC 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80946900 00000014  38 80 00 01 */	li r4, 1
/* 80946904 00000018  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80946908 0000001C  C0 25 00 00 */	lfs f1, 0x0000(r5)
/* 8094690C 00000020  48 00 37 49 */	bl setAnimeType__8daMyna_cFUcf
/* 80946910 00000024  38 00 00 00 */	li r0, 0
/* 80946914 00000028  B0 1F 09 2A */	sth r0, 0x92a(r31)
/* 80946918 0000002C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8094691C 00000030  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80946920 00000034  7C 08 03 A6 */	mtlr r0
/* 80946924 00000038  38 21 00 10 */	addi r1, r1, 0x10
/* 80946928 0000003C  4E 80 00 20 */	blr 
