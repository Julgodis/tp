lbl_8058140C:
/* 8058140C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80581410 00000004  7C 08 02 A6 */	mflr r0
/* 80581414 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80581418 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8058141C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80581420 00000014  88 03 11 99 */	lbz r0, 0x1199(r3)
/* 80581424 00000018  28 00 00 00 */	cmplwi r0, 0
/* 80581428 0000001C  41 82 00 50 */	beq lbl_80581478
/* 8058142C 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80581430 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80581434 00000028  80 63 00 00 */	lwz r3, 0(r3)
/* 80581438 0000002C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8058143C 00000030  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80581440 00000034  38 84 00 18 */	addi r4, r4, 0x18
/* 80581444 00000038  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80581448 0000003C  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 8058144C 00000040  3C A5 00 02 */	addis r5, r5, 2
/* 80581450 00000044  38 C0 00 80 */	li r6, 0x80
/* 80581454 00000048  38 A5 C2 F8 */	addi r5, r5, -15624
/* 80581458 0000004C  4B FF E5 41 */	bl _unresolved
/* 8058145C 00000050  7C 64 1B 78 */	mr r4, r3
/* 80581460 00000054  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80581464 00000058  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80581468 0000005C  38 63 0F 38 */	addi r3, r3, 0xf38
/* 8058146C 00000060  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 80581470 00000064  7C 05 07 74 */	extsb r5, r0
/* 80581474 00000068  4B FF E5 25 */	bl _unresolved
lbl_80581478:
/* 80581478 00000000  38 7F 10 18 */	addi r3, r31, 0x1018
/* 8058147C 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80581480 00000008  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80581484 0000000C  80 84 00 00 */	lwz r4, 0(r4)
/* 80581488 00000010  4B FF E5 11 */	bl _unresolved
/* 8058148C 00000014  38 60 00 01 */	li r3, 1
/* 80581490 00000018  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80581494 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80581498 00000020  7C 08 03 A6 */	mtlr r0
/* 8058149C 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 805814A0 00000028  4E 80 00 20 */	blr 