lbl_80D2BC0C:
/* 80D2BC0C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D2BC10 00000004  7C 08 02 A6 */	mflr r0
/* 80D2BC14 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D2BC18 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80D2BC1C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80D2BC20 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D2BC24 00000018  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D2BC28 0000001C  C0 3F 04 D0 */	lfs f1, 0x4d0(r31)
/* 80D2BC2C 00000020  C0 5F 04 D4 */	lfs f2, 0x4d4(r31)
/* 80D2BC30 00000024  C0 7F 04 D8 */	lfs f3, 0x4d8(r31)
/* 80D2BC34 00000028  4B FF FE C5 */	bl _unresolved
/* 80D2BC38 0000002C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D2BC3C 00000030  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D2BC40 00000034  A8 9F 04 E4 */	lha r4, 0x4e4(r31)
/* 80D2BC44 00000038  A8 BF 04 E6 */	lha r5, 0x4e6(r31)
/* 80D2BC48 0000003C  A8 DF 04 E8 */	lha r6, 0x4e8(r31)
/* 80D2BC4C 00000040  4B FF FE AD */	bl _unresolved
/* 80D2BC50 00000044  80 7F 05 A8 */	lwz r3, 0x5a8(r31)
/* 80D2BC54 00000048  C0 1F 04 EC */	lfs f0, 0x4ec(r31)
/* 80D2BC58 0000004C  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 80D2BC5C 00000050  C0 1F 04 F0 */	lfs f0, 0x4f0(r31)
/* 80D2BC60 00000054  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 80D2BC64 00000058  C0 1F 04 F4 */	lfs f0, 0x4f4(r31)
/* 80D2BC68 0000005C  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 80D2BC6C 00000060  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D2BC70 00000064  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D2BC74 00000068  80 9F 05 A8 */	lwz r4, 0x5a8(r31)
/* 80D2BC78 0000006C  38 84 00 24 */	addi r4, r4, 0x24
/* 80D2BC7C 00000070  4B FF FE 7D */	bl _unresolved
/* 80D2BC80 00000074  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80D2BC84 00000078  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D2BC88 0000007C  7C 08 03 A6 */	mtlr r0
/* 80D2BC8C 00000080  38 21 00 10 */	addi r1, r1, 0x10
/* 80D2BC90 00000084  4E 80 00 20 */	blr 
