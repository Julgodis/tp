lbl_807CFA74:
/* 807CFA74 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 807CFA78 00000004  7C 08 02 A6 */	mflr r0
/* 807CFA7C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 807CFA80 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 807CFA84 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 807CFA88 00000014  7C 7E 1B 78 */	mr r30, r3
/* 807CFA8C 00000018  3C 80 00 00 */	lis r4, lit_3864@ha /* 807D2088 */
/* 807CFA90 0000001C  3B E4 00 00 */	addi r31, r4, lit_3864@l /* 807D2088 */
/* 807CFA94 00000020  4B FF FD 25 */	bl fopAc_IsActor__FPv
/* 807CFA98 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 807CFA9C 00000028  41 82 00 C0 */	beq lbl_807CFB5C
/* 807CFAA0 0000002C  A8 1E 00 08 */	lha r0, 8(r30)
/* 807CFAA4 00000030  2C 00 01 B4 */	cmpwi r0, 0x1b4
/* 807CFAA8 00000034  40 82 00 B4 */	bne lbl_807CFB5C
/* 807CFAAC 00000038  3C 60 00 00 */	lis r3, master_ns@ha /* 807D2378 */
/* 807CFAB0 0000003C  38 83 00 00 */	addi r4, r3, master_ns@l /* 807D2378 */
/* 807CFAB4 00000040  80 64 00 00 */	lwz r3, 0(r4)
/* 807CFAB8 00000044  C0 03 04 A8 */	lfs f0, 0x4a8(r3)
/* 807CFABC 00000048  D0 1E 04 D0 */	stfs f0, 0x4d0(r30)
/* 807CFAC0 0000004C  C0 03 04 AC */	lfs f0, 0x4ac(r3)
/* 807CFAC4 00000050  D0 1E 04 D4 */	stfs f0, 0x4d4(r30)
/* 807CFAC8 00000054  C0 03 04 B0 */	lfs f0, 0x4b0(r3)
/* 807CFACC 00000058  D0 1E 04 D8 */	stfs f0, 0x4d8(r30)
/* 807CFAD0 0000005C  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 807CFAD4 00000060  D0 1E 04 BC */	stfs f0, 0x4bc(r30)
/* 807CFAD8 00000064  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 807CFADC 00000068  D0 1E 04 C0 */	stfs f0, 0x4c0(r30)
/* 807CFAE0 0000006C  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 807CFAE4 00000070  D0 1E 04 C4 */	stfs f0, 0x4c4(r30)
/* 807CFAE8 00000074  A8 1E 04 DC */	lha r0, 0x4dc(r30)
/* 807CFAEC 00000078  B0 1E 04 C8 */	sth r0, 0x4c8(r30)
/* 807CFAF0 0000007C  A8 1E 04 DE */	lha r0, 0x4de(r30)
/* 807CFAF4 00000080  B0 1E 04 CA */	sth r0, 0x4ca(r30)
/* 807CFAF8 00000084  A8 1E 04 E0 */	lha r0, 0x4e0(r30)
/* 807CFAFC 00000088  B0 1E 04 CC */	sth r0, 0x4cc(r30)
/* 807CFB00 0000008C  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 807CFB04 00000090  98 1E 04 CE */	stb r0, 0x4ce(r30)
/* 807CFB08 00000094  88 1E 04 E3 */	lbz r0, 0x4e3(r30)
/* 807CFB0C 00000098  98 1E 04 CF */	stb r0, 0x4cf(r30)
/* 807CFB10 0000009C  C0 5F 00 24 */	lfs f2, 0x24(r31)
/* 807CFB14 000000A0  D0 5E 04 FC */	stfs f2, 0x4fc(r30)
/* 807CFB18 000000A4  38 00 00 0A */	li r0, 0xa
/* 807CFB1C 000000A8  B0 1E 06 98 */	sth r0, 0x698(r30)
/* 807CFB20 000000AC  80 64 00 00 */	lwz r3, 0(r4)
/* 807CFB24 000000B0  7C 1E 18 40 */	cmplw r30, r3
/* 807CFB28 000000B4  41 82 00 1C */	beq lbl_807CFB44
/* 807CFB2C 000000B8  C0 3F 00 28 */	lfs f1, 0x28(r31)
/* 807CFB30 000000BC  C0 03 04 AC */	lfs f0, 0x4ac(r3)
/* 807CFB34 000000C0  EC 01 00 2A */	fadds f0, f1, f0
/* 807CFB38 000000C4  D0 1E 04 D4 */	stfs f0, 0x4d4(r30)
/* 807CFB3C 000000C8  D0 5E 05 30 */	stfs f2, 0x530(r30)
/* 807CFB40 000000CC  48 00 00 14 */	b lbl_807CFB54
lbl_807CFB44:
/* 807CFB44 00000000  C0 3F 00 2C */	lfs f1, 0x2c(r31)
/* 807CFB48 00000004  C0 03 04 AC */	lfs f0, 0x4ac(r3)
/* 807CFB4C 00000008  EC 01 00 2A */	fadds f0, f1, f0
/* 807CFB50 0000000C  D0 1E 04 D4 */	stfs f0, 0x4d4(r30)
lbl_807CFB54:
/* 807CFB54 00000000  C0 1F 00 30 */	lfs f0, 0x30(r31)
/* 807CFB58 00000004  D0 1E 04 EC */	stfs f0, 0x4ec(r30)
lbl_807CFB5C:
/* 807CFB5C 00000000  38 60 00 00 */	li r3, 0
/* 807CFB60 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 807CFB64 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 807CFB68 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 807CFB6C 00000010  7C 08 03 A6 */	mtlr r0
/* 807CFB70 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 807CFB74 00000018  4E 80 00 20 */	blr 