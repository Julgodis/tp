lbl_80D163F0:
/* 80D163F0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D163F4 00000004  7C 08 02 A6 */	mflr r0
/* 80D163F8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D163FC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80D16400 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80D16404 00000014  38 60 00 00 */	li r3, 0
/* 80D16408 00000018  4B FF F6 11 */	bl _unresolved
/* 80D1640C 0000001C  2C 03 00 0D */	cmpwi r3, 0xd
/* 80D16410 00000020  40 82 00 10 */	bne lbl_80D16420
/* 80D16414 00000024  38 00 00 01 */	li r0, 1
/* 80D16418 00000028  98 1F 05 E5 */	stb r0, 0x5e5(r31)
/* 80D1641C 0000002C  48 00 00 0C */	b lbl_80D16428
lbl_80D16420:
/* 80D16420 00000000  38 00 00 00 */	li r0, 0
/* 80D16424 00000004  98 1F 05 E5 */	stb r0, 0x5e5(r31)
lbl_80D16428:
/* 80D16428 00000000  38 7F 05 A0 */	addi r3, r31, 0x5a0
/* 80D1642C 00000004  88 1F 05 E5 */	lbz r0, 0x5e5(r31)
/* 80D16430 00000008  54 00 10 3A */	slwi r0, r0, 2
/* 80D16434 0000000C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80D16438 00000010  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80D1643C 00000014  7C 84 00 2E */	lwzx r4, r4, r0
/* 80D16440 00000018  4B FF F5 D9 */	bl _unresolved
/* 80D16444 0000001C  7C 60 1B 78 */	mr r0, r3
/* 80D16448 00000020  2C 00 00 04 */	cmpwi r0, 4
/* 80D1644C 00000024  40 82 00 5C */	bne lbl_80D164A8
/* 80D16450 00000028  88 1F 05 E5 */	lbz r0, 0x5e5(r31)
/* 80D16454 0000002C  28 00 00 00 */	cmplwi r0, 0
/* 80D16458 00000030  3C 60 00 01 */	lis r3, 0x0001 /* 0x00010270@ha */
/* 80D1645C 00000034  38 E3 02 70 */	addi r7, r3, 0x0270 /* 0x00010270@l */
/* 80D16460 00000038  40 82 00 08 */	bne lbl_80D16468
/* 80D16464 0000003C  38 E3 28 20 */	addi r7, r3, 0x2820
lbl_80D16468:
/* 80D16468 00000000  54 00 15 BA */	rlwinm r0, r0, 2, 0x16, 0x1d
/* 80D1646C 00000004  7F E3 FB 78 */	mr r3, r31
/* 80D16470 00000008  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80D16474 0000000C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80D16478 00000010  7C 84 00 2E */	lwzx r4, r4, r0
/* 80D1647C 00000014  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80D16480 00000018  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80D16484 0000001C  7C A5 00 2E */	lwzx r5, r5, r0
/* 80D16488 00000020  3C C0 00 00 */	lis r6, 0x0000 /* 0x00000000@ha */
/* 80D1648C 00000024  38 C6 00 00 */	addi r6, r6, 0x0000 /* 0x00000000@l */
/* 80D16490 00000028  39 00 00 00 */	li r8, 0
/* 80D16494 0000002C  4B FF F5 85 */	bl _unresolved
/* 80D16498 00000030  7C 60 1B 78 */	mr r0, r3
/* 80D1649C 00000034  2C 00 00 05 */	cmpwi r0, 5
/* 80D164A0 00000038  40 82 00 08 */	bne lbl_80D164A8
/* 80D164A4 0000003C  48 00 00 08 */	b lbl_80D164AC
lbl_80D164A8:
/* 80D164A8 00000000  7C 03 03 78 */	mr r3, r0
lbl_80D164AC:
/* 80D164AC 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80D164B0 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D164B4 00000008  7C 08 03 A6 */	mtlr r0
/* 80D164B8 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80D164BC 00000010  4E 80 00 20 */	blr 
