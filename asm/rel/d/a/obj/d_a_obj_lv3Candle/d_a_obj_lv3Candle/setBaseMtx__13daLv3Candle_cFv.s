lbl_80C57B38:
/* 80C57B38 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C57B3C 00000004  7C 08 02 A6 */	mflr r0
/* 80C57B40 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C57B44 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C57B48 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80C57B4C 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C57B50 00000018  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C57B54 0000001C  C0 3F 04 D0 */	lfs f1, 0x4d0(r31)
/* 80C57B58 00000020  C0 5F 04 D4 */	lfs f2, 0x4d4(r31)
/* 80C57B5C 00000024  C0 7F 04 D8 */	lfs f3, 0x4d8(r31)
/* 80C57B60 00000028  4B FF FE D9 */	bl _unresolved
/* 80C57B64 0000002C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C57B68 00000030  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C57B6C 00000034  A8 9F 04 DC */	lha r4, 0x4dc(r31)
/* 80C57B70 00000038  A8 BF 04 DE */	lha r5, 0x4de(r31)
/* 80C57B74 0000003C  A8 DF 04 E0 */	lha r6, 0x4e0(r31)
/* 80C57B78 00000040  4B FF FE C1 */	bl _unresolved
/* 80C57B7C 00000044  80 7F 05 70 */	lwz r3, 0x570(r31)
/* 80C57B80 00000048  C0 1F 04 EC */	lfs f0, 0x4ec(r31)
/* 80C57B84 0000004C  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 80C57B88 00000050  C0 1F 04 F0 */	lfs f0, 0x4f0(r31)
/* 80C57B8C 00000054  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 80C57B90 00000058  C0 1F 04 F4 */	lfs f0, 0x4f4(r31)
/* 80C57B94 0000005C  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 80C57B98 00000060  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C57B9C 00000064  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C57BA0 00000068  80 9F 05 70 */	lwz r4, 0x570(r31)
/* 80C57BA4 0000006C  38 84 00 24 */	addi r4, r4, 0x24
/* 80C57BA8 00000070  4B FF FE 91 */	bl _unresolved
/* 80C57BAC 00000074  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C57BB0 00000078  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C57BB4 0000007C  7C 08 03 A6 */	mtlr r0
/* 80C57BB8 00000080  38 21 00 10 */	addi r1, r1, 0x10
/* 80C57BBC 00000084  4E 80 00 20 */	blr 
