lbl_805A7714:
/* 805A7714 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 805A7718 00000004  7C 08 02 A6 */	mflr r0
/* 805A771C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 805A7720 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 805A7724 00000010  7C 7F 1B 78 */	mr r31, r3
/* 805A7728 00000014  A0 03 00 F8 */	lhz r0, 0xf8(r3)
/* 805A772C 00000018  28 00 00 02 */	cmplwi r0, 2
/* 805A7730 0000001C  40 82 00 34 */	bne lbl_805A7764
/* 805A7734 00000020  38 00 00 02 */	li r0, 2
/* 805A7738 00000024  98 1F 05 94 */	stb r0, 0x594(r31)
/* 805A773C 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805A7740 0000002C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805A7744 00000030  80 63 00 00 */	lwz r3, 0(r3)
/* 805A7748 00000034  38 63 03 D0 */	addi r3, r3, 0x3d0
/* 805A774C 00000038  3C 80 01 00 */	lis r4, 0x0100 /* 0x010000A4@ha */
/* 805A7750 0000003C  38 84 00 A4 */	addi r4, r4, 0x00A4 /* 0x010000A4@l */
/* 805A7754 00000040  4B FF F7 E5 */	bl _unresolved
/* 805A7758 00000044  7F E3 FB 78 */	mr r3, r31
/* 805A775C 00000048  48 00 00 F1 */	bl demoProc__13daTagStatue_cFv
/* 805A7760 0000004C  48 00 00 2C */	b lbl_805A778C
lbl_805A7764:
/* 805A7764 00000000  A8 9F 05 98 */	lha r4, 0x598(r31)
/* 805A7768 00000004  88 BF 05 96 */	lbz r5, 0x596(r31)
/* 805A776C 00000008  3C C0 00 01 */	lis r6, 0x0001 /* 0x0000FFFF@ha */
/* 805A7770 0000000C  38 C6 FF FF */	addi r6, r6, 0xFFFF /* 0x0000FFFF@l */
/* 805A7774 00000010  38 E0 00 00 */	li r7, 0
/* 805A7778 00000014  39 00 00 01 */	li r8, 1
/* 805A777C 00000018  4B FF F7 BD */	bl _unresolved
/* 805A7780 0000001C  A0 1F 00 FA */	lhz r0, 0xfa(r31)
/* 805A7784 00000020  60 00 00 02 */	ori r0, r0, 2
/* 805A7788 00000024  B0 1F 00 FA */	sth r0, 0xfa(r31)
lbl_805A778C:
/* 805A778C 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 805A7790 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 805A7794 00000008  7C 08 03 A6 */	mtlr r0
/* 805A7798 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 805A779C 00000010  4E 80 00 20 */	blr 
