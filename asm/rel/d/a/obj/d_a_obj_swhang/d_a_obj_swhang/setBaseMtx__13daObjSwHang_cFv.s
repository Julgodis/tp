lbl_80CFBA60:
/* 80CFBA60 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CFBA64 00000004  7C 08 02 A6 */	mflr r0
/* 80CFBA68 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CFBA6C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80CFBA70 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80CFBA74 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CFBA78 00000018  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CFBA7C 0000001C  C0 3F 04 D0 */	lfs f1, 0x4d0(r31)
/* 80CFBA80 00000020  C0 5F 04 D4 */	lfs f2, 0x4d4(r31)
/* 80CFBA84 00000024  C0 1F 07 6C */	lfs f0, 0x76c(r31)
/* 80CFBA88 00000028  EC 42 00 28 */	fsubs f2, f2, f0
/* 80CFBA8C 0000002C  C0 7F 04 D8 */	lfs f3, 0x4d8(r31)
/* 80CFBA90 00000030  4B FF FE 89 */	bl _unresolved
/* 80CFBA94 00000034  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CFBA98 00000038  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CFBA9C 0000003C  A8 9F 04 E6 */	lha r4, 0x4e6(r31)
/* 80CFBAA0 00000040  4B FF FE 79 */	bl _unresolved
/* 80CFBAA4 00000044  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CFBAA8 00000048  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CFBAAC 0000004C  38 9F 05 6C */	addi r4, r31, 0x56c
/* 80CFBAB0 00000050  4B FF FE 69 */	bl _unresolved
/* 80CFBAB4 00000054  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80CFBAB8 00000058  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CFBABC 0000005C  7C 08 03 A6 */	mtlr r0
/* 80CFBAC0 00000060  38 21 00 10 */	addi r1, r1, 0x10
/* 80CFBAC4 00000064  4E 80 00 20 */	blr 
