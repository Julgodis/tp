lbl_80C01698:
/* 80C01698 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80C0169C 00000004  7C 08 02 A6 */	mflr r0
/* 80C016A0 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80C016A4 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80C016A8 00000010  4B FF E7 D1 */	bl _unresolved
/* 80C016AC 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80C016B0 00000018  7C 9D 23 78 */	mr r29, r4
/* 80C016B4 0000001C  38 80 00 00 */	li r4, 0
/* 80C016B8 00000020  3B E0 00 00 */	li r31, 0
/* 80C016BC 00000024  A0 A3 08 40 */	lhz r5, 0x840(r3)
/* 80C016C0 00000028  38 00 FF BB */	li r0, -69
/* 80C016C4 0000002C  7C A0 00 38 */	and r0, r5, r0
/* 80C016C8 00000030  B0 03 08 40 */	sth r0, 0x840(r3)
/* 80C016CC 00000034  57 A0 18 38 */	slwi r0, r29, 3
/* 80C016D0 00000038  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80C016D4 0000003C  38 C5 00 00 */	addi r6, r5, 0x0000 /* 0x00000000@l */
/* 80C016D8 00000040  7C A6 00 2E */	lwzx r5, r6, r0
/* 80C016DC 00000044  2C 05 00 00 */	cmpwi r5, 0
/* 80C016E0 00000048  41 80 00 24 */	blt lbl_80C01704
/* 80C016E4 0000004C  7C 86 02 14 */	add r4, r6, r0
/* 80C016E8 00000050  80 04 00 04 */	lwz r0, 4(r4)
/* 80C016EC 00000054  54 00 10 3A */	slwi r0, r0, 2
/* 80C016F0 00000058  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80C016F4 0000005C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80C016F8 00000060  7C 84 00 2E */	lwzx r4, r4, r0
/* 80C016FC 00000064  4B FF E7 7D */	bl _unresolved
/* 80C01700 00000068  7C 64 1B 78 */	mr r4, r3
lbl_80C01704:
/* 80C01704 00000000  2C 1D 00 00 */	cmpwi r29, 0
/* 80C01708 00000004  41 82 00 14 */	beq lbl_80C0171C
/* 80C0170C 00000008  41 80 00 18 */	blt lbl_80C01724
/* 80C01710 0000000C  2C 1D 00 04 */	cmpwi r29, 4
/* 80C01714 00000010  40 80 00 10 */	bge lbl_80C01724
/* 80C01718 00000014  48 00 00 10 */	b lbl_80C01728
lbl_80C0171C:
/* 80C0171C 00000000  3B E0 00 02 */	li r31, 2
/* 80C01720 00000004  48 00 00 08 */	b lbl_80C01728
lbl_80C01724:
/* 80C01724 00000000  38 80 00 00 */	li r4, 0
lbl_80C01728:
/* 80C01728 00000000  88 1E 08 44 */	lbz r0, 0x844(r30)
/* 80C0172C 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80C01730 00000008  41 82 00 08 */	beq lbl_80C01738
/* 80C01734 0000000C  38 80 00 00 */	li r4, 0
lbl_80C01738:
/* 80C01738 00000000  28 04 00 00 */	cmplwi r4, 0
/* 80C0173C 00000004  41 82 00 38 */	beq lbl_80C01774
/* 80C01740 00000008  80 7E 07 54 */	lwz r3, 0x754(r30)
/* 80C01744 0000000C  80 63 00 04 */	lwz r3, 4(r3)
/* 80C01748 00000010  80 A3 00 04 */	lwz r5, 4(r3)
/* 80C0174C 00000014  7F C3 F3 78 */	mr r3, r30
/* 80C01750 00000018  3C C0 00 00 */	lis r6, 0x0000 /* 0x00000000@ha */
/* 80C01754 0000001C  C0 26 00 00 */	lfs f1, 0x0000(r6)
/* 80C01758 00000020  7F E6 FB 78 */	mr r6, r31
/* 80C0175C 00000024  4B FF E7 1D */	bl _unresolved
/* 80C01760 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 80C01764 0000002C  41 82 00 10 */	beq lbl_80C01774
/* 80C01768 00000030  A0 1E 08 40 */	lhz r0, 0x840(r30)
/* 80C0176C 00000034  60 00 00 44 */	ori r0, r0, 0x44
/* 80C01770 00000038  B0 1E 08 40 */	sth r0, 0x840(r30)
lbl_80C01774:
/* 80C01774 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80C01778 00000004  4B FF E7 01 */	bl _unresolved
/* 80C0177C 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80C01780 0000000C  7C 08 03 A6 */	mtlr r0
/* 80C01784 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80C01788 00000014  4E 80 00 20 */	blr 
