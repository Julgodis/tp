lbl_8076BDCC:
/* 8076BDCC 00000000  3C 80 80 78 */	lis r4, lit_4018@ha
/* 8076BDD0 00000004  38 A4 9D FC */	addi r5, r4, lit_4018@l
/* 8076BDD4 00000008  3C 80 80 78 */	lis r4, __vt__13daE_RDY_HIO_c@ha
/* 8076BDD8 0000000C  38 04 A8 1C */	addi r0, r4, __vt__13daE_RDY_HIO_c@l
/* 8076BDDC 00000010  90 03 00 00 */	stw r0, 0(r3)
/* 8076BDE0 00000014  38 00 FF FF */	li r0, -1
/* 8076BDE4 00000018  98 03 00 04 */	stb r0, 4(r3)
/* 8076BDE8 0000001C  C0 05 00 2C */	lfs f0, 0x2c(r5)	/* effective address: 80779E28 */
/* 8076BDEC 00000020  D0 03 00 08 */	stfs f0, 8(r3)
/* 8076BDF0 00000024  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 8076BDF4 00000028  C0 05 00 30 */	lfs f0, 0x30(r5)	/* effective address: 80779E2C */
/* 8076BDF8 0000002C  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 8076BDFC 00000030  C0 05 00 34 */	lfs f0, 0x34(r5)	/* effective address: 80779E30 */
/* 8076BE00 00000034  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 8076BE04 00000038  C0 05 00 38 */	lfs f0, 0x38(r5)	/* effective address: 80779E34 */
/* 8076BE08 0000003C  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 8076BE0C 00000040  C0 05 00 3C */	lfs f0, 0x3c(r5)	/* effective address: 80779E38 */
/* 8076BE10 00000044  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 8076BE14 00000048  C0 05 00 40 */	lfs f0, 0x40(r5)	/* effective address: 80779E3C */
/* 8076BE18 0000004C  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 8076BE1C 00000050  38 00 00 3C */	li r0, 0x3c
/* 8076BE20 00000054  B0 03 00 24 */	sth r0, 0x24(r3)
/* 8076BE24 00000058  C0 05 00 44 */	lfs f0, 0x44(r5)	/* effective address: 80779E40 */
/* 8076BE28 0000005C  D0 03 00 28 */	stfs f0, 0x28(r3)
/* 8076BE2C 00000060  C0 05 00 48 */	lfs f0, 0x48(r5)	/* effective address: 80779E44 */
/* 8076BE30 00000064  D0 03 00 2C */	stfs f0, 0x2c(r3)
/* 8076BE34 00000068  C0 05 00 4C */	lfs f0, 0x4c(r5)	/* effective address: 80779E48 */
/* 8076BE38 0000006C  D0 03 00 30 */	stfs f0, 0x30(r3)
/* 8076BE3C 00000070  D0 03 00 34 */	stfs f0, 0x34(r3)
/* 8076BE40 00000074  38 00 00 01 */	li r0, 1
/* 8076BE44 00000078  98 03 00 38 */	stb r0, 0x38(r3)
/* 8076BE48 0000007C  38 00 00 00 */	li r0, 0
/* 8076BE4C 00000080  98 03 00 39 */	stb r0, 0x39(r3)
/* 8076BE50 00000084  98 03 00 3A */	stb r0, 0x3a(r3)
/* 8076BE54 00000088  98 03 00 3B */	stb r0, 0x3b(r3)
/* 8076BE58 0000008C  C0 05 00 50 */	lfs f0, 0x50(r5)	/* effective address: 80779E4C */
/* 8076BE5C 00000090  D0 03 00 3C */	stfs f0, 0x3c(r3)
/* 8076BE60 00000094  C0 25 00 54 */	lfs f1, 0x54(r5)	/* effective address: 80779E50 */
/* 8076BE64 00000098  D0 23 00 48 */	stfs f1, 0x48(r3)
/* 8076BE68 0000009C  C0 05 00 58 */	lfs f0, 0x58(r5)	/* effective address: 80779E54 */
/* 8076BE6C 000000A0  D0 03 00 44 */	stfs f0, 0x44(r3)
/* 8076BE70 000000A4  C0 05 00 5C */	lfs f0, 0x5c(r5)	/* effective address: 80779E58 */
/* 8076BE74 000000A8  D0 03 00 4C */	stfs f0, 0x4c(r3)
/* 8076BE78 000000AC  D0 23 00 40 */	stfs f1, 0x40(r3)
/* 8076BE7C 000000B0  4E 80 00 20 */	blr 
