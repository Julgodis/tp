lbl_806FCA28:
/* 806FCA28 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 806FCA2C 00000004  7C 08 02 A6 */	mflr r0
/* 806FCA30 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 806FCA34 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 806FCA38 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 806FCA3C 00000014  7C 7F 1B 78 */	mr r31, r3
/* 806FCA40 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 806FCA44 0000001C  3B C4 00 00 */	addi r30, r4, 0x0000 /* 0x00000000@l */
/* 806FCA48 00000020  80 03 06 64 */	lwz r0, 0x664(r3)
/* 806FCA4C 00000024  2C 00 00 02 */	cmpwi r0, 2
/* 806FCA50 00000028  41 82 01 50 */	beq lbl_806FCBA0
/* 806FCA54 0000002C  40 80 00 14 */	bge lbl_806FCA68
/* 806FCA58 00000030  2C 00 00 00 */	cmpwi r0, 0
/* 806FCA5C 00000034  41 82 00 18 */	beq lbl_806FCA74
/* 806FCA60 00000038  40 80 00 B8 */	bge lbl_806FCB18
/* 806FCA64 0000003C  48 00 01 B8 */	b lbl_806FCC1C
lbl_806FCA68:
/* 806FCA68 00000000  2C 00 00 04 */	cmpwi r0, 4
/* 806FCA6C 00000004  40 80 01 B0 */	bge lbl_806FCC1C
/* 806FCA70 00000008  48 00 01 40 */	b lbl_806FCBB0
lbl_806FCA74:
/* 806FCA74 00000000  38 80 00 08 */	li r4, 8
/* 806FCA78 00000004  38 A0 00 00 */	li r5, 0
/* 806FCA7C 00000008  C0 3E 00 58 */	lfs f1, 0x58(r30)
/* 806FCA80 0000000C  C0 5E 00 08 */	lfs f2, 8(r30)
/* 806FCA84 00000010  4B FF DF E5 */	bl setBck__8daE_KK_cFiUcff
/* 806FCA88 00000014  7F E3 FB 78 */	mr r3, r31
/* 806FCA8C 00000018  38 9F 06 98 */	addi r4, r31, 0x698
/* 806FCA90 0000001C  4B FF EC 31 */	bl mDeadEffSet__8daE_KK_cFR4cXyz
/* 806FCA94 00000020  C0 1E 00 74 */	lfs f0, 0x74(r30)
/* 806FCA98 00000024  D0 1F 05 2C */	stfs f0, 0x52c(r31)
/* 806FCA9C 00000028  3C 60 00 07 */	lis r3, 0x0007 /* 0x0007037E@ha */
/* 806FCAA0 0000002C  38 03 03 7E */	addi r0, r3, 0x037E /* 0x0007037E@l */
/* 806FCAA4 00000030  90 01 00 0C */	stw r0, 0xc(r1)
/* 806FCAA8 00000034  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806FCAAC 00000038  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806FCAB0 0000003C  80 63 00 00 */	lwz r3, 0(r3)
/* 806FCAB4 00000040  38 81 00 0C */	addi r4, r1, 0xc
/* 806FCAB8 00000044  38 BF 06 98 */	addi r5, r31, 0x698
/* 806FCABC 00000048  38 C0 00 00 */	li r6, 0
/* 806FCAC0 0000004C  38 E0 00 00 */	li r7, 0
/* 806FCAC4 00000050  C0 3E 00 08 */	lfs f1, 8(r30)
/* 806FCAC8 00000054  FC 40 08 90 */	fmr f2, f1
/* 806FCACC 00000058  C0 7E 00 40 */	lfs f3, 0x40(r30)
/* 806FCAD0 0000005C  FC 80 18 90 */	fmr f4, f3
/* 806FCAD4 00000060  39 00 00 00 */	li r8, 0
/* 806FCAD8 00000064  4B FF DB A1 */	bl _unresolved
/* 806FCADC 00000068  38 00 00 01 */	li r0, 1
/* 806FCAE0 0000006C  98 1F 06 7D */	stb r0, 0x67d(r31)
/* 806FCAE4 00000070  80 1F 0A 60 */	lwz r0, 0xa60(r31)
/* 806FCAE8 00000074  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 806FCAEC 00000078  90 1F 0A 60 */	stw r0, 0xa60(r31)
/* 806FCAF0 0000007C  C0 3E 00 68 */	lfs f1, 0x68(r30)
/* 806FCAF4 00000080  4B FF DB 85 */	bl _unresolved
/* 806FCAF8 00000084  FC 00 08 1E */	fctiwz f0, f1
/* 806FCAFC 00000088  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 806FCB00 0000008C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 806FCB04 00000090  54 00 07 FE */	clrlwi r0, r0, 0x1f
/* 806FCB08 00000094  98 1F 06 7C */	stb r0, 0x67c(r31)
/* 806FCB0C 00000098  38 00 00 02 */	li r0, 2
/* 806FCB10 0000009C  90 1F 06 64 */	stw r0, 0x664(r31)
/* 806FCB14 000000A0  48 00 01 08 */	b lbl_806FCC1C
lbl_806FCB18:
/* 806FCB18 00000000  88 1F 06 7C */	lbz r0, 0x67c(r31)
/* 806FCB1C 00000004  28 00 00 00 */	cmplwi r0, 0
/* 806FCB20 00000008  40 82 00 1C */	bne lbl_806FCB3C
/* 806FCB24 0000000C  38 80 00 0C */	li r4, 0xc
/* 806FCB28 00000010  38 A0 00 00 */	li r5, 0
/* 806FCB2C 00000014  C0 3E 00 58 */	lfs f1, 0x58(r30)
/* 806FCB30 00000018  C0 5E 00 08 */	lfs f2, 8(r30)
/* 806FCB34 0000001C  4B FF DF 35 */	bl setBck__8daE_KK_cFiUcff
/* 806FCB38 00000020  48 00 00 18 */	b lbl_806FCB50
lbl_806FCB3C:
/* 806FCB3C 00000000  38 80 00 0D */	li r4, 0xd
/* 806FCB40 00000004  38 A0 00 00 */	li r5, 0
/* 806FCB44 00000008  C0 3E 00 58 */	lfs f1, 0x58(r30)
/* 806FCB48 0000000C  C0 5E 00 08 */	lfs f2, 8(r30)
/* 806FCB4C 00000010  4B FF DF 1D */	bl setBck__8daE_KK_cFiUcff
lbl_806FCB50:
/* 806FCB50 00000000  3C 60 00 07 */	lis r3, 0x0007 /* 0x0007037F@ha */
/* 806FCB54 00000004  38 03 03 7F */	addi r0, r3, 0x037F /* 0x0007037F@l */
/* 806FCB58 00000008  90 01 00 08 */	stw r0, 8(r1)
/* 806FCB5C 0000000C  38 7F 05 BC */	addi r3, r31, 0x5bc
/* 806FCB60 00000010  38 81 00 08 */	addi r4, r1, 8
/* 806FCB64 00000014  38 A0 00 00 */	li r5, 0
/* 806FCB68 00000018  38 C0 FF FF */	li r6, -1
/* 806FCB6C 0000001C  81 9F 05 BC */	lwz r12, 0x5bc(r31)
/* 806FCB70 00000020  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 806FCB74 00000024  7D 89 03 A6 */	mtctr r12
/* 806FCB78 00000028  4E 80 04 21 */	bctrl 
/* 806FCB7C 0000002C  88 7F 06 7C */	lbz r3, 0x67c(r31)
/* 806FCB80 00000030  38 03 00 01 */	addi r0, r3, 1
/* 806FCB84 00000034  98 1F 06 7C */	stb r0, 0x67c(r31)
/* 806FCB88 00000038  88 1F 06 7C */	lbz r0, 0x67c(r31)
/* 806FCB8C 0000003C  54 00 07 FE */	clrlwi r0, r0, 0x1f
/* 806FCB90 00000040  98 1F 06 7C */	stb r0, 0x67c(r31)
/* 806FCB94 00000044  38 00 00 03 */	li r0, 3
/* 806FCB98 00000048  90 1F 06 64 */	stw r0, 0x664(r31)
/* 806FCB9C 0000004C  48 00 00 80 */	b lbl_806FCC1C
lbl_806FCBA0:
/* 806FCBA0 00000000  38 7F 05 2C */	addi r3, r31, 0x52c
/* 806FCBA4 00000004  C0 3E 00 78 */	lfs f1, 0x78(r30)
/* 806FCBA8 00000008  C0 5E 00 68 */	lfs f2, 0x68(r30)
/* 806FCBAC 0000000C  4B FF DA CD */	bl _unresolved
lbl_806FCBB0:
/* 806FCBB0 00000000  80 1F 0A 60 */	lwz r0, 0xa60(r31)
/* 806FCBB4 00000004  54 00 07 B8 */	rlwinm r0, r0, 0, 0x1e, 0x1c
/* 806FCBB8 00000008  90 1F 0A 60 */	stw r0, 0xa60(r31)
/* 806FCBBC 0000000C  80 7F 05 B4 */	lwz r3, 0x5b4(r31)
/* 806FCBC0 00000010  38 80 00 01 */	li r4, 1
/* 806FCBC4 00000014  88 03 00 11 */	lbz r0, 0x11(r3)
/* 806FCBC8 00000018  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 806FCBCC 0000001C  40 82 00 18 */	bne lbl_806FCBE4
/* 806FCBD0 00000020  C0 3E 00 04 */	lfs f1, 4(r30)
/* 806FCBD4 00000024  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 806FCBD8 00000028  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 806FCBDC 0000002C  41 82 00 08 */	beq lbl_806FCBE4
/* 806FCBE0 00000030  38 80 00 00 */	li r4, 0
lbl_806FCBE4:
/* 806FCBE4 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 806FCBE8 00000004  41 82 00 34 */	beq lbl_806FCC1C
/* 806FCBEC 00000008  7F E3 FB 78 */	mr r3, r31
/* 806FCBF0 0000000C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 806FCBF4 00000010  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 806FCBF8 00000014  80 84 5D AC */	lwz r4, 0x5dac(r4)
/* 806FCBFC 00000018  4B FF DA 7D */	bl _unresolved
/* 806FCC00 0000001C  3C 63 00 01 */	addis r3, r3, 1
/* 806FCC04 00000020  38 03 80 00 */	addi r0, r3, -32768
/* 806FCC08 00000024  B0 1F 04 DE */	sth r0, 0x4de(r31)
/* 806FCC0C 00000028  7F E3 FB 78 */	mr r3, r31
/* 806FCC10 0000002C  38 80 00 04 */	li r4, 4
/* 806FCC14 00000030  38 A0 00 00 */	li r5, 0
/* 806FCC18 00000034  4B FF E0 69 */	bl setActionMode__8daE_KK_cFii
lbl_806FCC1C:
/* 806FCC1C 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 806FCC20 00000004  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 806FCC24 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 806FCC28 0000000C  7C 08 03 A6 */	mtlr r0
/* 806FCC2C 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 806FCC30 00000014  4E 80 00 20 */	blr 
