lbl_80C4D9B8:
/* 80C4D9B8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C4D9BC 00000004  7C 08 02 A6 */	mflr r0
/* 80C4D9C0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C4D9C4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C4D9C8 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80C4D9CC 00000014  80 03 06 20 */	lwz r0, 0x620(r3)
/* 80C4D9D0 00000018  54 00 10 3A */	slwi r0, r0, 2
/* 80C4D9D4 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C4D9D8 00000020  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C4D9DC 00000024  7C 63 00 2E */	lwzx r3, r3, r0
/* 80C4D9E0 00000028  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80C4D9E4 0000002C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80C4D9E8 00000030  7C 84 00 2E */	lwzx r4, r4, r0
/* 80C4D9EC 00000034  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80C4D9F0 00000038  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80C4D9F4 0000003C  3C A5 00 02 */	addis r5, r5, 2
/* 80C4D9F8 00000040  38 C0 00 80 */	li r6, 0x80
/* 80C4D9FC 00000044  38 A5 C2 F8 */	addi r5, r5, -15624
/* 80C4DA00 00000048  4B FF FC D9 */	bl _unresolved
/* 80C4DA04 0000004C  3C 80 00 08 */	lis r4, 8
/* 80C4DA08 00000050  3C A0 11 00 */	lis r5, 0x1100 /* 0x11000084@ha */
/* 80C4DA0C 00000054  38 A5 00 84 */	addi r5, r5, 0x0084 /* 0x11000084@l */
/* 80C4DA10 00000058  4B FF FC C9 */	bl _unresolved
/* 80C4DA14 0000005C  90 7F 06 18 */	stw r3, 0x618(r31)
/* 80C4DA18 00000060  80 7F 06 18 */	lwz r3, 0x618(r31)
/* 80C4DA1C 00000064  30 03 FF FF */	addic r0, r3, -1
/* 80C4DA20 00000068  7C 60 19 10 */	subfe r3, r0, r3
/* 80C4DA24 0000006C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C4DA28 00000070  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C4DA2C 00000074  7C 08 03 A6 */	mtlr r0
/* 80C4DA30 00000078  38 21 00 10 */	addi r1, r1, 0x10
/* 80C4DA34 0000007C  4E 80 00 20 */	blr 
