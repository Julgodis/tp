lbl_806E06C0:
/* 806E06C0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 806E06C4 00000004  7C 08 02 A6 */	mflr r0
/* 806E06C8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 806E06CC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 806E06D0 00000010  7C 7F 1B 78 */	mr r31, r3
/* 806E06D4 00000014  A8 03 05 D2 */	lha r0, 0x5d2(r3)
/* 806E06D8 00000018  2C 00 00 02 */	cmpwi r0, 2
/* 806E06DC 0000001C  40 82 00 1C */	bne lbl_806E06F8
/* 806E06E0 00000020  38 7F 08 EC */	addi r3, r31, 0x8ec
/* 806E06E4 00000024  38 80 00 68 */	li r4, 0x68
/* 806E06E8 00000028  38 A0 00 00 */	li r5, 0
/* 806E06EC 0000002C  7F E6 FB 78 */	mr r6, r31
/* 806E06F0 00000030  4B FF FC 69 */	bl _unresolved
/* 806E06F4 00000034  48 00 00 18 */	b lbl_806E070C
lbl_806E06F8:
/* 806E06F8 00000000  38 7F 08 EC */	addi r3, r31, 0x8ec
/* 806E06FC 00000004  38 80 00 FE */	li r4, 0xfe
/* 806E0700 00000008  38 A0 00 00 */	li r5, 0
/* 806E0704 0000000C  7F E6 FB 78 */	mr r6, r31
/* 806E0708 00000010  4B FF FC 51 */	bl _unresolved
lbl_806E070C:
/* 806E070C 00000000  38 7F 09 28 */	addi r3, r31, 0x928
/* 806E0710 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 806E0714 00000008  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 806E0718 0000000C  4B FF FC 41 */	bl _unresolved
/* 806E071C 00000010  38 1F 08 EC */	addi r0, r31, 0x8ec
/* 806E0720 00000014  90 1F 09 6C */	stw r0, 0x96c(r31)
/* 806E0724 00000018  38 7F 0A 4C */	addi r3, r31, 0xa4c
/* 806E0728 0000001C  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 806E072C 00000020  4B FF FC 2D */	bl _unresolved
/* 806E0730 00000024  38 00 00 01 */	li r0, 1
/* 806E0734 00000028  98 1F 09 9D */	stb r0, 0x99d(r31)
/* 806E0738 0000002C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 806E073C 00000030  80 01 00 14 */	lwz r0, 0x14(r1)
/* 806E0740 00000034  7C 08 03 A6 */	mtlr r0
/* 806E0744 00000038  38 21 00 10 */	addi r1, r1, 0x10
/* 806E0748 0000003C  4E 80 00 20 */	blr 
