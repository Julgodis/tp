lbl_806CE0D4:
/* 806CE0D4 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 806CE0D8 00000004  7C 08 02 A6 */	mflr r0
/* 806CE0DC 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 806CE0E0 0000000C  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 806CE0E4 00000010  7C 7F 1B 78 */	mr r31, r3
/* 806CE0E8 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806CE0EC 00000018  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806CE0F0 0000001C  C0 03 00 08 */	lfs f0, 8(r3)
/* 806CE0F4 00000020  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 806CE0F8 00000024  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 806CE0FC 00000028  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 806CE100 0000002C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806CE104 00000030  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 806CE108 00000034  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 806CE10C 00000038  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 806CE110 0000003C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806CE114 00000040  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 806CE118 00000044  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 806CE11C 00000048  38 61 00 24 */	addi r3, r1, 0x24
/* 806CE120 0000004C  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 806CE124 00000050  A8 BF 04 E6 */	lha r5, 0x4e6(r31)
/* 806CE128 00000054  38 C1 00 18 */	addi r6, r1, 0x18
/* 806CE12C 00000058  4B FF F2 CD */	bl _unresolved
/* 806CE130 0000005C  38 60 00 00 */	li r3, 0
/* 806CE134 00000060  90 61 00 08 */	stw r3, 8(r1)
/* 806CE138 00000064  38 00 FF FF */	li r0, -1
/* 806CE13C 00000068  90 01 00 0C */	stw r0, 0xc(r1)
/* 806CE140 0000006C  90 61 00 10 */	stw r3, 0x10(r1)
/* 806CE144 00000070  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806CE148 00000074  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806CE14C 00000078  80 63 5D 3C */	lwz r3, 0x5d3c(r3)
/* 806CE150 0000007C  38 80 00 E7 */	li r4, 0xe7
/* 806CE154 00000080  38 BF 07 DC */	addi r5, r31, 0x7dc
/* 806CE158 00000084  38 C1 00 24 */	addi r6, r1, 0x24
/* 806CE15C 00000088  38 FF 01 0C */	addi r7, r31, 0x10c
/* 806CE160 0000008C  39 1F 04 E4 */	addi r8, r31, 0x4e4
/* 806CE164 00000090  39 21 00 30 */	addi r9, r1, 0x30
/* 806CE168 00000094  39 40 00 00 */	li r10, 0
/* 806CE16C 00000098  4B FF F2 8D */	bl _unresolved
/* 806CE170 0000009C  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 806CE174 000000A0  80 01 00 54 */	lwz r0, 0x54(r1)
/* 806CE178 000000A4  7C 08 03 A6 */	mtlr r0
/* 806CE17C 000000A8  38 21 00 50 */	addi r1, r1, 0x50
/* 806CE180 000000AC  4E 80 00 20 */	blr 