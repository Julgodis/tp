lbl_80C8BDC8:
/* 80C8BDC8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C8BDCC 00000004  7C 08 02 A6 */	mflr r0
/* 80C8BDD0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C8BDD4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C8BDD8 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80C8BDDC 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C8BDE0 00000018  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C8BDE4 0000001C  C0 3F 04 D0 */	lfs f1, 0x4d0(r31)
/* 80C8BDE8 00000020  C0 5F 04 D4 */	lfs f2, 0x4d4(r31)
/* 80C8BDEC 00000024  C0 7F 04 D8 */	lfs f3, 0x4d8(r31)
/* 80C8BDF0 00000028  4B FF FE 89 */	bl _unresolved
/* 80C8BDF4 0000002C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C8BDF8 00000030  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C8BDFC 00000034  38 80 00 00 */	li r4, 0
/* 80C8BE00 00000038  A8 BF 04 DE */	lha r5, 0x4de(r31)
/* 80C8BE04 0000003C  38 C0 00 00 */	li r6, 0
/* 80C8BE08 00000040  4B FF FE 71 */	bl _unresolved
/* 80C8BE0C 00000044  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C8BE10 00000048  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 80C8BE14 0000004C  C0 5F 05 C0 */	lfs f2, 0x5c0(r31)
/* 80C8BE18 00000050  FC 60 08 90 */	fmr f3, f1
/* 80C8BE1C 00000054  4B FF FE 5D */	bl _unresolved
/* 80C8BE20 00000058  80 7F 05 A8 */	lwz r3, 0x5a8(r31)
/* 80C8BE24 0000005C  C0 1F 04 EC */	lfs f0, 0x4ec(r31)
/* 80C8BE28 00000060  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 80C8BE2C 00000064  C0 1F 04 F0 */	lfs f0, 0x4f0(r31)
/* 80C8BE30 00000068  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 80C8BE34 0000006C  C0 1F 04 F4 */	lfs f0, 0x4f4(r31)
/* 80C8BE38 00000070  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 80C8BE3C 00000074  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C8BE40 00000078  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C8BE44 0000007C  80 9F 05 A8 */	lwz r4, 0x5a8(r31)
/* 80C8BE48 00000080  38 84 00 24 */	addi r4, r4, 0x24
/* 80C8BE4C 00000084  4B FF FE 2D */	bl _unresolved
/* 80C8BE50 00000088  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C8BE54 0000008C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C8BE58 00000090  7C 08 03 A6 */	mtlr r0
/* 80C8BE5C 00000094  38 21 00 10 */	addi r1, r1, 0x10
/* 80C8BE60 00000098  4E 80 00 20 */	blr 
