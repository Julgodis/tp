lbl_806BBCDC:
/* 806BBCDC 00000000  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 806BBCE0 00000004  7C 08 02 A6 */	mflr r0
/* 806BBCE4 00000008  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 806BBCE8 0000000C  DB E1 00 B0 */	stfd f31, 0xb0(r1)
/* 806BBCEC 00000010  F3 E1 00 B8 */	psq_st f31, 184(r1), 0, 0 /* qr0 */
/* 806BBCF0 00000014  93 E1 00 AC */	stw r31, 0xac(r1)
/* 806BBCF4 00000018  93 C1 00 A8 */	stw r30, 0xa8(r1)
/* 806BBCF8 0000001C  FF E0 08 90 */	fmr f31, f1
/* 806BBCFC 00000020  7C 9E 23 78 */	mr r30, r4
/* 806BBD00 00000024  7C 7F 1B 78 */	mr r31, r3
/* 806BBD04 00000028  38 61 00 2C */	addi r3, r1, 0x2c
/* 806BBD08 0000002C  4B FF FD 31 */	bl _unresolved
/* 806BBD0C 00000030  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 806BBD10 00000034  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 806BBD14 00000038  C0 3F 04 D4 */	lfs f1, 0x4d4(r31)
/* 806BBD18 0000003C  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 806BBD1C 00000040  C0 1F 04 D8 */	lfs f0, 0x4d8(r31)
/* 806BBD20 00000044  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 806BBD24 00000048  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806BBD28 0000004C  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 806BBD2C 00000050  EC 01 00 2A */	fadds f0, f1, f0
/* 806BBD30 00000054  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 806BBD34 00000058  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806BBD38 0000005C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806BBD3C 00000060  80 63 00 00 */	lwz r3, 0(r3)
/* 806BBD40 00000064  7F C4 F3 78 */	mr r4, r30
/* 806BBD44 00000068  4B FF FC F5 */	bl _unresolved
/* 806BBD48 0000006C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806BBD4C 00000070  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 806BBD50 00000074  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 806BBD54 00000078  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806BBD58 0000007C  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 806BBD5C 00000080  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 806BBD60 00000084  D3 E1 00 28 */	stfs f31, 0x28(r1)
/* 806BBD64 00000088  38 61 00 20 */	addi r3, r1, 0x20
/* 806BBD68 0000008C  38 81 00 08 */	addi r4, r1, 8
/* 806BBD6C 00000090  4B FF FC CD */	bl _unresolved
/* 806BBD70 00000094  38 61 00 08 */	addi r3, r1, 8
/* 806BBD74 00000098  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 806BBD78 0000009C  7C 65 1B 78 */	mr r5, r3
/* 806BBD7C 000000A0  4B FF FC BD */	bl _unresolved
/* 806BBD80 000000A4  38 61 00 2C */	addi r3, r1, 0x2c
/* 806BBD84 000000A8  38 81 00 14 */	addi r4, r1, 0x14
/* 806BBD88 000000AC  38 A1 00 08 */	addi r5, r1, 8
/* 806BBD8C 000000B0  7F E6 FB 78 */	mr r6, r31
/* 806BBD90 000000B4  4B FF FC A9 */	bl _unresolved
/* 806BBD94 000000B8  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806BBD98 000000BC  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806BBD9C 000000C0  38 63 0F 38 */	addi r3, r3, 0xf38
/* 806BBDA0 000000C4  38 81 00 2C */	addi r4, r1, 0x2c
/* 806BBDA4 000000C8  4B FF FC 95 */	bl _unresolved
/* 806BBDA8 000000CC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 806BBDAC 000000D0  41 82 00 18 */	beq lbl_806BBDC4
/* 806BBDB0 000000D4  38 61 00 2C */	addi r3, r1, 0x2c
/* 806BBDB4 000000D8  38 80 FF FF */	li r4, -1
/* 806BBDB8 000000DC  4B FF FC 81 */	bl _unresolved
/* 806BBDBC 000000E0  38 60 00 01 */	li r3, 1
/* 806BBDC0 000000E4  48 00 00 14 */	b lbl_806BBDD4
lbl_806BBDC4:
/* 806BBDC4 00000000  38 61 00 2C */	addi r3, r1, 0x2c
/* 806BBDC8 00000004  38 80 FF FF */	li r4, -1
/* 806BBDCC 00000008  4B FF FC 6D */	bl _unresolved
/* 806BBDD0 0000000C  38 60 00 00 */	li r3, 0
lbl_806BBDD4:
/* 806BBDD4 00000000  E3 E1 00 B8 */	psq_l f31, 184(r1), 0, 0 /* qr0 */
/* 806BBDD8 00000000  CB E1 00 B0 */	lfd f31, 0xb0(r1)
/* 806BBDDC 00000004  83 E1 00 AC */	lwz r31, 0xac(r1)
/* 806BBDE0 00000008  83 C1 00 A8 */	lwz r30, 0xa8(r1)
/* 806BBDE4 0000000C  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 806BBDE8 00000010  7C 08 03 A6 */	mtlr r0
/* 806BBDEC 00000014  38 21 00 C0 */	addi r1, r1, 0xc0
/* 806BBDF0 00000018  4E 80 00 20 */	blr 
