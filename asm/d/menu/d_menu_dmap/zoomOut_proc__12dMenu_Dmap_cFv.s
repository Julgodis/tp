lbl_801C02F0:
/* 801C02F0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C02F4 00000004  7C 08 02 A6 */	mflr r0
/* 801C02F8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C02FC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C0300 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 801C0304 00000014  7C 7E 1B 78 */	mr r30, r3
/* 801C0308 00000018  80 63 00 04 */	lwz r3, 4(r3)
/* 801C030C 0000001C  88 03 00 F5 */	lbz r0, 0xf5(r3)
/* 801C0310 00000020  7C 00 00 34 */	cntlzw r0, r0
/* 801C0314 00000024  54 1F D9 7E */	srwi r31, r0, 5
/* 801C0318 00000028  80 7E 00 08 */	lwz r3, 8(r30)
/* 801C031C 0000002C  4B FF 86 39 */	bl iconScaleAnm__14dMenu_DmapBg_cFv
/* 801C0320 00000030  57 E0 06 3E */	clrlwi r0, r31, 0x18
/* 801C0324 00000034  28 00 00 01 */	cmplwi r0, 1
/* 801C0328 00000038  40 82 00 40 */	bne lbl_801C0368
/* 801C032C 0000003C  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 801C0330 00000040  28 00 00 01 */	cmplwi r0, 1
/* 801C0334 00000044  40 82 00 34 */	bne lbl_801C0368
/* 801C0338 00000048  38 00 00 00 */	li r0, 0
/* 801C033C 0000004C  98 1E 01 7F */	stb r0, 0x17f(r30)
/* 801C0340 00000050  80 7E 00 08 */	lwz r3, 8(r30)
/* 801C0344 00000054  38 80 05 27 */	li r4, 0x527
/* 801C0348 00000058  4B FF 8A 9D */	bl setAButtonString__14dMenu_DmapBg_cFUl
/* 801C034C 0000005C  80 7E 00 08 */	lwz r3, 8(r30)
/* 801C0350 00000060  38 80 03 F9 */	li r4, 0x3f9
/* 801C0354 00000064  4B FF 8B 69 */	bl setBButtonString__14dMenu_DmapBg_cFUl
/* 801C0358 00000068  38 00 00 00 */	li r0, 0
/* 801C035C 0000006C  B0 1E 01 66 */	sth r0, 0x166(r30)
/* 801C0360 00000070  B0 1E 01 68 */	sth r0, 0x168(r30)
/* 801C0364 00000074  98 1E 01 7E */	stb r0, 0x17e(r30)
lbl_801C0368:
/* 801C0368 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C036C 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 801C0370 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C0374 0000000C  7C 08 03 A6 */	mtlr r0
/* 801C0378 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 801C037C 00000014  4E 80 00 20 */	blr 
