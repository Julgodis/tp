lbl_801AAC5C:
/* 801AAC5C 00000000  3C E0 80 43 */	lis r7, g_env_light@ha
/* 801AAC60 00000004  38 E7 CA 54 */	addi r7, r7, g_env_light@l
/* 801AAC64 00000008  C0 03 00 00 */	lfs f0, 0(r3)
/* 801AAC68 0000000C  D0 07 0C 18 */	stfs f0, 0xc18(r7)	/* effective address: 8042D66C */
/* 801AAC6C 00000010  C0 03 00 04 */	lfs f0, 4(r3)
/* 801AAC70 00000014  D0 07 0C 1C */	stfs f0, 0xc1c(r7)	/* effective address: 8042D670 */
/* 801AAC74 00000018  C0 03 00 08 */	lfs f0, 8(r3)
/* 801AAC78 0000001C  D0 07 0C 20 */	stfs f0, 0xc20(r7)	/* effective address: 8042D674 */
/* 801AAC7C 00000020  88 04 00 00 */	lbz r0, 0(r4)
/* 801AAC80 00000024  98 07 0C 24 */	stb r0, 0xc24(r7)	/* effective address: 8042D678 */
/* 801AAC84 00000028  88 04 00 01 */	lbz r0, 1(r4)
/* 801AAC88 0000002C  98 07 0C 25 */	stb r0, 0xc25(r7)	/* effective address: 8042D679 */
/* 801AAC8C 00000030  88 04 00 02 */	lbz r0, 2(r4)
/* 801AAC90 00000034  98 07 0C 26 */	stb r0, 0xc26(r7)	/* effective address: 8042D67A */
/* 801AAC94 00000038  38 00 00 FF */	li r0, 0xff
/* 801AAC98 0000003C  98 07 0C 27 */	stb r0, 0xc27(r7)	/* effective address: 8042D67B */
/* 801AAC9C 00000040  D0 87 0C 28 */	stfs f4, 0xc28(r7)	/* effective address: 8042D67C */
/* 801AACA0 00000044  C0 02 A2 90 */	lfs f0, lit_5191(r2)
/* 801AACA4 00000048  D0 07 0C 2C */	stfs f0, 0xc2c(r7)	/* effective address: 8042D680 */
/* 801AACA8 0000004C  D0 67 0C 30 */	stfs f3, 0xc30(r7)	/* effective address: 8042D684 */
/* 801AACAC 00000050  D0 27 0C 34 */	stfs f1, 0xc34(r7)	/* effective address: 8042D688 */
/* 801AACB0 00000054  C0 02 A2 2C */	lfs f0, lit_4442(r2)
/* 801AACB4 00000058  EC 00 10 2A */	fadds f0, f0, f2
/* 801AACB8 0000005C  D0 07 0C 38 */	stfs f0, 0xc38(r7)	/* effective address: 8042D68C */
/* 801AACBC 00000060  98 A7 0C 3C */	stb r5, 0xc3c(r7)	/* effective address: 8042D690 */
/* 801AACC0 00000064  98 C7 0C 3D */	stb r6, 0xc3d(r7)	/* effective address: 8042D691 */
/* 801AACC4 00000068  88 07 13 09 */	lbz r0, 0x1309(r7)	/* effective address: 8042DD5D */
/* 801AACC8 0000006C  2C 00 00 02 */	cmpwi r0, 2
/* 801AACCC 00000070  41 82 00 3C */	beq lbl_801AAD08
/* 801AACD0 00000074  40 80 00 48 */	bge lbl_801AAD18
/* 801AACD4 00000078  2C 00 00 00 */	cmpwi r0, 0
/* 801AACD8 0000007C  41 82 00 10 */	beq lbl_801AACE8
/* 801AACDC 00000080  40 80 00 1C */	bge lbl_801AACF8
/* 801AACE0 00000084  48 00 00 38 */	b lbl_801AAD18
/* 801AACE4 00000088  48 00 00 34 */	b lbl_801AAD18
lbl_801AACE8:
/* 801AACE8 00000000  C0 02 A3 AC */	lfs f0, lit_8975(r2)
/* 801AACEC 00000004  C0 22 A2 48 */	lfs f1, lit_4505(r2)
/* 801AACF0 00000008  C0 42 A3 88 */	lfs f2, lit_7026(r2)
/* 801AACF4 0000000C  48 00 00 30 */	b lbl_801AAD24
lbl_801AACF8:
/* 801AACF8 00000000  C0 02 A2 8C */	lfs f0, lit_5106(r2)
/* 801AACFC 00000004  C0 22 A2 48 */	lfs f1, lit_4505(r2)
/* 801AAD00 00000008  FC 40 08 90 */	fmr f2, f1
/* 801AAD04 0000000C  48 00 00 20 */	b lbl_801AAD24
lbl_801AAD08:
/* 801AAD08 00000000  C0 02 A3 C8 */	lfs f0, lit_9676(r2)
/* 801AAD0C 00000004  C0 22 A3 CC */	lfs f1, lit_9677(r2)
/* 801AAD10 00000008  FC 40 08 90 */	fmr f2, f1
/* 801AAD14 0000000C  48 00 00 10 */	b lbl_801AAD24
lbl_801AAD18:
/* 801AAD18 00000000  C0 02 A1 FC */	lfs f0, lit_4360(r2)
/* 801AAD1C 00000004  C0 22 A2 58 */	lfs f1, lit_4509(r2)
/* 801AAD20 00000008  C0 42 A3 CC */	lfs f2, lit_9677(r2)
lbl_801AAD24:
/* 801AAD24 00000000  D0 07 12 7C */	stfs f0, 0x127c(r7)
/* 801AAD28 00000004  C0 07 0C 28 */	lfs f0, 0xc28(r7)
/* 801AAD2C 00000008  EC 00 00 72 */	fmuls f0, f0, f1
/* 801AAD30 0000000C  D0 07 0C 28 */	stfs f0, 0xc28(r7)
/* 801AAD34 00000010  C0 07 0C 30 */	lfs f0, 0xc30(r7)
/* 801AAD38 00000014  EC 00 00 B2 */	fmuls f0, f0, f2
/* 801AAD3C 00000018  D0 07 0C 30 */	stfs f0, 0xc30(r7)
/* 801AAD40 0000001C  38 00 00 01 */	li r0, 1
/* 801AAD44 00000020  98 07 0C 3E */	stb r0, 0xc3e(r7)
/* 801AAD48 00000024  38 60 00 01 */	li r3, 1
/* 801AAD4C 00000028  4E 80 00 20 */	blr 
