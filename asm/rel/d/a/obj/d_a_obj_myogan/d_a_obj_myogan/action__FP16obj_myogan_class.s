lbl_80C9EC70:
/* 80C9EC70 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C9EC74 00000004  7C 08 02 A6 */	mflr r0
/* 80C9EC78 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C9EC7C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C9EC80 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80C9EC84 00000014  A8 03 05 7E */	lha r0, 0x57e(r3)
/* 80C9EC88 00000018  2C 00 00 01 */	cmpwi r0, 1
/* 80C9EC8C 0000001C  41 82 00 40 */	beq lbl_80C9ECCC
/* 80C9EC90 00000020  40 80 00 3C */	bge lbl_80C9ECCC
/* 80C9EC94 00000024  2C 00 00 00 */	cmpwi r0, 0
/* 80C9EC98 00000028  40 80 00 08 */	bge lbl_80C9ECA0
/* 80C9EC9C 0000002C  48 00 00 30 */	b lbl_80C9ECCC
lbl_80C9ECA0:
/* 80C9ECA0 00000000  38 7F 04 D4 */	addi r3, r31, 0x4d4
/* 80C9ECA4 00000004  C0 3F 04 AC */	lfs f1, 0x4ac(r31)
/* 80C9ECA8 00000008  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80C9ECAC 0000000C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80C9ECB0 00000010  C0 04 00 0C */	lfs f0, 0xc(r4)
/* 80C9ECB4 00000014  EC 21 00 2A */	fadds f1, f1, f0
/* 80C9ECB8 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80C9ECBC 0000001C  C0 44 00 00 */	lfs f2, 0x0000(r4)
/* 80C9ECC0 00000020  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80C9ECC4 00000024  C0 64 00 00 */	lfs f3, 0x0000(r4)
/* 80C9ECC8 00000028  4B FF FE 51 */	bl _unresolved
lbl_80C9ECCC:
/* 80C9ECCC 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C9ECD0 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C9ECD4 00000008  C0 3F 04 D0 */	lfs f1, 0x4d0(r31)
/* 80C9ECD8 0000000C  C0 5F 04 D4 */	lfs f2, 0x4d4(r31)
/* 80C9ECDC 00000010  C0 7F 04 D8 */	lfs f3, 0x4d8(r31)
/* 80C9ECE0 00000014  4B FF FE 39 */	bl _unresolved
/* 80C9ECE4 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C9ECE8 0000001C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C9ECEC 00000020  A8 9F 04 E6 */	lha r4, 0x4e6(r31)
/* 80C9ECF0 00000024  4B FF FE 29 */	bl _unresolved
/* 80C9ECF4 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C9ECF8 0000002C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C9ECFC 00000030  C0 23 00 08 */	lfs f1, 8(r3)
/* 80C9ED00 00000034  FC 40 08 90 */	fmr f2, f1
/* 80C9ED04 00000038  FC 60 08 90 */	fmr f3, f1
/* 80C9ED08 0000003C  4B FF FE 11 */	bl _unresolved
/* 80C9ED0C 00000040  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C9ED10 00000044  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C9ED14 00000048  80 9F 05 70 */	lwz r4, 0x570(r31)
/* 80C9ED18 0000004C  38 84 00 24 */	addi r4, r4, 0x24
/* 80C9ED1C 00000050  4B FF FD FD */	bl _unresolved
/* 80C9ED20 00000054  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C9ED24 00000058  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C9ED28 0000005C  38 9F 05 8C */	addi r4, r31, 0x58c
/* 80C9ED2C 00000060  4B FF FD ED */	bl _unresolved
/* 80C9ED30 00000064  80 7F 05 BC */	lwz r3, 0x5bc(r31)
/* 80C9ED34 00000068  4B FF FD E5 */	bl _unresolved
/* 80C9ED38 0000006C  80 7F 05 78 */	lwz r3, 0x578(r31)
/* 80C9ED3C 00000070  4B FF FD DD */	bl _unresolved
/* 80C9ED40 00000074  80 7F 05 74 */	lwz r3, 0x574(r31)
/* 80C9ED44 00000078  4B FF FD D5 */	bl _unresolved
/* 80C9ED48 0000007C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C9ED4C 00000080  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C9ED50 00000084  7C 08 03 A6 */	mtlr r0
/* 80C9ED54 00000088  38 21 00 10 */	addi r1, r1, 0x10
/* 80C9ED58 0000008C  4E 80 00 20 */	blr 
