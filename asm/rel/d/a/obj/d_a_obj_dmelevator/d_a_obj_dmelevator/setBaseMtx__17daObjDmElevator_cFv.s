lbl_80BDDD90:
/* 80BDDD90 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80BDDD94 00000004  7C 08 02 A6 */	mflr r0
/* 80BDDD98 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80BDDD9C 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80BDDDA0 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80BDDDA4 00000014  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 80BDDDA8 00000018  4B FF FB 31 */	bl _unresolved
/* 80BDDDAC 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BDDDB0 00000020  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BDDDB4 00000024  A8 9F 04 E6 */	lha r4, 0x4e6(r31)
/* 80BDDDB8 00000028  4B FF FB 21 */	bl _unresolved
/* 80BDDDBC 0000002C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BDDDC0 00000030  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BDDDC4 00000034  80 9F 05 B0 */	lwz r4, 0x5b0(r31)
/* 80BDDDC8 00000038  38 84 00 24 */	addi r4, r4, 0x24
/* 80BDDDCC 0000003C  4B FF FB 0D */	bl _unresolved
/* 80BDDDD0 00000040  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BDDDD4 00000044  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BDDDD8 00000048  38 9F 05 6C */	addi r4, r31, 0x56c
/* 80BDDDDC 0000004C  4B FF FA FD */	bl _unresolved
/* 80BDDDE0 00000050  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BDDDE4 00000054  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BDDDE8 00000058  A8 9F 04 E6 */	lha r4, 0x4e6(r31)
/* 80BDDDEC 0000005C  4B FF FA ED */	bl _unresolved
/* 80BDDDF0 00000060  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BDDDF4 00000064  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BDDDF8 00000068  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80BDDDFC 0000006C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80BDDE00 00000070  38 A1 00 08 */	addi r5, r1, 8
/* 80BDDE04 00000074  4B FF FA D5 */	bl _unresolved
/* 80BDDE08 00000078  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 80BDDE0C 0000007C  4B FF FA CD */	bl _unresolved
/* 80BDDE10 00000080  38 61 00 08 */	addi r3, r1, 8
/* 80BDDE14 00000084  4B FF FA C5 */	bl _unresolved
/* 80BDDE18 00000088  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BDDE1C 0000008C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BDDE20 00000090  A8 9F 04 E6 */	lha r4, 0x4e6(r31)
/* 80BDDE24 00000094  4B FF FA B5 */	bl _unresolved
/* 80BDDE28 00000098  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BDDE2C 0000009C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BDDE30 000000A0  80 9F 05 B4 */	lwz r4, 0x5b4(r31)
/* 80BDDE34 000000A4  38 84 00 24 */	addi r4, r4, 0x24
/* 80BDDE38 000000A8  4B FF FA A1 */	bl _unresolved
/* 80BDDE3C 000000AC  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BDDE40 000000B0  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BDDE44 000000B4  38 9F 05 EC */	addi r4, r31, 0x5ec
/* 80BDDE48 000000B8  4B FF FA 91 */	bl _unresolved
/* 80BDDE4C 000000BC  C0 5F 06 38 */	lfs f2, 0x638(r31)
/* 80BDDE50 000000C0  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BDDE54 000000C4  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80BDDE58 000000C8  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80BDDE5C 00000000  40 80 00 08 */	bge lbl_80BDDE64
/* 80BDDE60 00000004  FC 40 00 90 */	fmr f2, f0
lbl_80BDDE64:
/* 80BDDE64 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BDDE68 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BDDE6C 00000008  C0 3F 04 D0 */	lfs f1, 0x4d0(r31)
/* 80BDDE70 0000000C  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 80BDDE74 00000010  EC 40 10 2A */	fadds f2, f0, f2
/* 80BDDE78 00000014  C0 7F 04 D8 */	lfs f3, 0x4d8(r31)
/* 80BDDE7C 00000018  4B FF FA 5D */	bl _unresolved
/* 80BDDE80 0000001C  38 61 00 08 */	addi r3, r1, 8
/* 80BDDE84 00000020  4B FF FA 55 */	bl _unresolved
/* 80BDDE88 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BDDE8C 00000028  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BDDE90 0000002C  A8 9F 04 E6 */	lha r4, 0x4e6(r31)
/* 80BDDE94 00000030  4B FF FA 45 */	bl _unresolved
/* 80BDDE98 00000034  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BDDE9C 00000038  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BDDEA0 0000003C  38 9F 05 EC */	addi r4, r31, 0x5ec
/* 80BDDEA4 00000040  4B FF FA 35 */	bl _unresolved
/* 80BDDEA8 00000044  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 80BDDEAC 00000048  4B FF FA 2D */	bl _unresolved
/* 80BDDEB0 0000004C  38 61 00 08 */	addi r3, r1, 8
/* 80BDDEB4 00000050  4B FF FA 25 */	bl _unresolved
/* 80BDDEB8 00000054  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BDDEBC 00000058  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BDDEC0 0000005C  A8 9F 04 E6 */	lha r4, 0x4e6(r31)
/* 80BDDEC4 00000060  4B FF FA 15 */	bl _unresolved
/* 80BDDEC8 00000064  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BDDECC 00000068  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BDDED0 0000006C  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 80BDDED4 00000070  D0 1F 06 1C */	stfs f0, 0x61c(r31)
/* 80BDDED8 00000074  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 80BDDEDC 00000078  D0 1F 06 20 */	stfs f0, 0x620(r31)
/* 80BDDEE0 0000007C  C0 03 00 2C */	lfs f0, 0x2c(r3)
/* 80BDDEE4 00000080  D0 1F 06 24 */	stfs f0, 0x624(r31)
/* 80BDDEE8 00000084  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80BDDEEC 00000088  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80BDDEF0 0000008C  7C 08 03 A6 */	mtlr r0
/* 80BDDEF4 00000090  38 21 00 20 */	addi r1, r1, 0x20
/* 80BDDEF8 00000094  4E 80 00 20 */	blr 