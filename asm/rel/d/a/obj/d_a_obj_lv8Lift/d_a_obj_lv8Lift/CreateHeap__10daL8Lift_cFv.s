lbl_80C88860:
/* 80C88860 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80C88864 00000004  7C 08 02 A6 */	mflr r0
/* 80C88868 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80C8886C 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80C88870 00000010  4B FF FE 29 */	bl _unresolved
/* 80C88874 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80C88878 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C8887C 0000001C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C88880 00000020  38 80 00 05 */	li r4, 5
/* 80C88884 00000024  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80C88888 00000028  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80C8888C 0000002C  3F C5 00 02 */	addis r30, r5, 2
/* 80C88890 00000030  3B DE C2 F8 */	addi r30, r30, -15624
/* 80C88894 00000034  7F C5 F3 78 */	mr r5, r30
/* 80C88898 00000038  38 C0 00 80 */	li r6, 0x80
/* 80C8889C 0000003C  4B FF FD FD */	bl _unresolved
/* 80C888A0 00000040  7C 7F 1B 78 */	mr r31, r3
/* 80C888A4 00000044  38 80 00 00 */	li r4, 0
/* 80C888A8 00000048  3C A0 11 00 */	lis r5, 0x1100 /* 0x11000284@ha */
/* 80C888AC 0000004C  38 A5 02 84 */	addi r5, r5, 0x0284 /* 0x11000284@l */
/* 80C888B0 00000050  4B FF FD E9 */	bl _unresolved
/* 80C888B4 00000054  90 7D 05 A8 */	stw r3, 0x5a8(r29)
/* 80C888B8 00000058  80 1D 05 A8 */	lwz r0, 0x5a8(r29)
/* 80C888BC 0000005C  28 00 00 00 */	cmplwi r0, 0
/* 80C888C0 00000060  40 82 00 0C */	bne lbl_80C888CC
/* 80C888C4 00000064  38 60 00 00 */	li r3, 0
/* 80C888C8 00000068  48 00 00 48 */	b lbl_80C88910
lbl_80C888CC:
/* 80C888CC 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C888D0 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C888D4 00000008  38 80 00 08 */	li r4, 8
/* 80C888D8 0000000C  7F C5 F3 78 */	mr r5, r30
/* 80C888DC 00000010  38 C0 00 80 */	li r6, 0x80
/* 80C888E0 00000014  4B FF FD B9 */	bl _unresolved
/* 80C888E4 00000018  7C 65 1B 78 */	mr r5, r3
/* 80C888E8 0000001C  38 7D 05 AC */	addi r3, r29, 0x5ac
/* 80C888EC 00000020  38 9F 00 58 */	addi r4, r31, 0x58
/* 80C888F0 00000024  38 C0 00 01 */	li r6, 1
/* 80C888F4 00000028  38 E0 00 00 */	li r7, 0
/* 80C888F8 0000002C  3D 00 00 00 */	lis r8, 0x0000 /* 0x00000000@ha */
/* 80C888FC 00000030  C0 28 00 00 */	lfs f1, 0x0000(r8)
/* 80C88900 00000034  39 00 00 00 */	li r8, 0
/* 80C88904 00000038  39 20 FF FF */	li r9, -1
/* 80C88908 0000003C  4B FF FD 91 */	bl _unresolved
/* 80C8890C 00000040  38 60 00 01 */	li r3, 1
lbl_80C88910:
/* 80C88910 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80C88914 00000004  4B FF FD 85 */	bl _unresolved
/* 80C88918 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80C8891C 0000000C  7C 08 03 A6 */	mtlr r0
/* 80C88920 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80C88924 00000014  4E 80 00 20 */	blr 
