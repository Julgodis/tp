lbl_805A7424:
/* 805A7424 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 805A7428 00000004  7C 08 02 A6 */	mflr r0
/* 805A742C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 805A7430 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 805A7434 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 805A7438 00000014  7C 7F 1B 78 */	mr r31, r3
/* 805A743C 00000018  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 805A7440 0000001C  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 805A7444 00000020  40 82 00 1C */	bne lbl_805A7460
/* 805A7448 00000024  28 1F 00 00 */	cmplwi r31, 0
/* 805A744C 00000028  41 82 00 08 */	beq lbl_805A7454
/* 805A7450 0000002C  4B FF FA E9 */	bl _unresolved
lbl_805A7454:
/* 805A7454 00000000  80 1F 04 A0 */	lwz r0, 0x4a0(r31)
/* 805A7458 00000004  60 00 00 08 */	ori r0, r0, 8
/* 805A745C 00000008  90 1F 04 A0 */	stw r0, 0x4a0(r31)
lbl_805A7460:
/* 805A7460 00000000  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 805A7464 00000004  54 00 C7 3E */	rlwinm r0, r0, 0x18, 0x1c, 0x1f
/* 805A7468 00000008  98 1F 05 97 */	stb r0, 0x597(r31)
/* 805A746C 0000000C  88 1F 05 97 */	lbz r0, 0x597(r31)
/* 805A7470 00000010  54 00 10 3A */	slwi r0, r0, 2
/* 805A7474 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805A7478 00000018  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805A747C 0000001C  7C 83 00 2E */	lwzx r4, r3, r0
/* 805A7480 00000020  28 04 00 00 */	cmplwi r4, 0
/* 805A7484 00000024  41 82 00 18 */	beq lbl_805A749C
/* 805A7488 00000028  38 7F 05 70 */	addi r3, r31, 0x570
/* 805A748C 0000002C  4B FF FA AD */	bl _unresolved
/* 805A7490 00000030  2C 03 00 04 */	cmpwi r3, 4
/* 805A7494 00000034  41 82 00 08 */	beq lbl_805A749C
/* 805A7498 00000038  48 00 00 64 */	b lbl_805A74FC
lbl_805A749C:
/* 805A749C 00000000  38 7F 05 68 */	addi r3, r31, 0x568
/* 805A74A0 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 805A74A4 00000008  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 805A74A8 0000000C  80 84 00 00 */	lwz r4, 0(r4)
/* 805A74AC 00000010  4B FF FA 8D */	bl _unresolved
/* 805A74B0 00000014  7C 7E 1B 78 */	mr r30, r3
/* 805A74B4 00000018  2C 1E 00 04 */	cmpwi r30, 4
/* 805A74B8 0000001C  40 82 00 40 */	bne lbl_805A74F8
/* 805A74BC 00000020  7F E3 FB 78 */	mr r3, r31
/* 805A74C0 00000024  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 805A74C4 00000028  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 805A74C8 0000002C  38 A0 11 00 */	li r5, 0x1100
/* 805A74CC 00000030  4B FF FA 6D */	bl _unresolved
/* 805A74D0 00000034  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 805A74D4 00000038  40 82 00 0C */	bne lbl_805A74E0
/* 805A74D8 0000003C  38 60 00 05 */	li r3, 5
/* 805A74DC 00000040  48 00 00 20 */	b lbl_805A74FC
lbl_805A74E0:
/* 805A74E0 00000000  7F E3 FB 78 */	mr r3, r31
/* 805A74E4 00000004  4B FF FB 85 */	bl Create__13daTagStatue_cFv
/* 805A74E8 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 805A74EC 0000000C  40 82 00 0C */	bne lbl_805A74F8
/* 805A74F0 00000010  38 60 00 05 */	li r3, 5
/* 805A74F4 00000014  48 00 00 08 */	b lbl_805A74FC
lbl_805A74F8:
/* 805A74F8 00000000  7F C3 F3 78 */	mr r3, r30
lbl_805A74FC:
/* 805A74FC 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 805A7500 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 805A7504 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 805A7508 0000000C  7C 08 03 A6 */	mtlr r0
/* 805A750C 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 805A7510 00000014  4E 80 00 20 */	blr 
