lbl_807FEBB0:
/* 807FEBB0 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 807FEBB4 00000004  7C 08 02 A6 */	mflr r0
/* 807FEBB8 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 807FEBBC 0000000C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 807FEBC0 00000010  93 C1 00 28 */	stw r30, 0x28(r1)
/* 807FEBC4 00000014  7C 7E 1B 78 */	mr r30, r3
/* 807FEBC8 00000018  3C 60 00 00 */	lis r3, LIT_3902@ha
/* 807FEBCC 0000001C  3B E3 00 00 */	addi r31, LIT_3902@l
/* 807FEBD0 00000020  A8 1E 06 6C */	lha r0, 0x66c(r30)
/* 807FEBD4 00000024  54 00 07 3F */	clrlwi. r0, r0, 0x1c
/* 807FEBD8 00000028  40 82 00 40 */	bne lbl_807FEC18
/* 807FEBDC 0000002C  C0 3F 00 08 */	lfs f1, 8(r31)
/* 807FEBE0 00000030  4B FF E8 59 */	bl cM_rndF__Ff
/* 807FEBE4 00000034  C0 1F 00 90 */	lfs f0, 0x90(r31)
/* 807FEBE8 00000038  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 807FEBEC 00000000  40 80 00 2C */	bge lbl_807FEC18
/* 807FEBF0 00000004  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070087@ha */
/* 807FEBF4 00000008  38 03 00 87 */	addi r0, r3, 0x0087 /* 0x00070087@l */
/* 807FEBF8 0000000C  90 01 00 08 */	stw r0, 8(r1)
/* 807FEBFC 00000010  38 7E 05 BC */	addi r3, r30, 0x5bc
/* 807FEC00 00000014  38 81 00 08 */	addi r4, r1, 8
/* 807FEC04 00000018  38 A0 FF FF */	li r5, -1
/* 807FEC08 0000001C  81 9E 05 BC */	lwz r12, 0x5bc(r30)
/* 807FEC0C 00000020  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 807FEC10 00000024  7D 89 03 A6 */	mtctr r12
/* 807FEC14 00000028  4E 80 04 21 */	bctrl 
lbl_807FEC18:
/* 807FEC18 00000000  A8 1E 06 70 */	lha r0, 0x670(r30)
/* 807FEC1C 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 807FEC20 00000008  41 82 00 A8 */	beq lbl_807FECC8
/* 807FEC24 0000000C  40 80 01 C0 */	bge lbl_807FEDE4
/* 807FEC28 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 807FEC2C 00000014  40 80 00 08 */	bge lbl_807FEC34
/* 807FEC30 00000018  48 00 01 B4 */	b lbl_807FEDE4
lbl_807FEC34:
/* 807FEC34 00000000  A8 1E 06 98 */	lha r0, 0x698(r30)
/* 807FEC38 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 807FEC3C 00000008  40 82 00 78 */	bne lbl_807FECB4
/* 807FEC40 0000000C  7F C3 F3 78 */	mr r3, r30
/* 807FEC44 00000010  38 80 00 13 */	li r4, 0x13
/* 807FEC48 00000014  C0 3F 00 44 */	lfs f1, 0x44(r31)
/* 807FEC4C 00000018  38 A0 00 02 */	li r5, 2
/* 807FEC50 0000001C  C0 5F 00 08 */	lfs f2, 8(r31)
/* 807FEC54 00000020  4B FF EA 69 */	bl anm_init__FP10e_yh_classifUcf
/* 807FEC58 00000024  7F C3 F3 78 */	mr r3, r30
/* 807FEC5C 00000028  38 80 00 15 */	li r4, 0x15
/* 807FEC60 0000002C  C0 3F 00 44 */	lfs f1, 0x44(r31)
/* 807FEC64 00000030  38 A0 00 02 */	li r5, 2
/* 807FEC68 00000034  C0 5F 00 08 */	lfs f2, 8(r31)
/* 807FEC6C 00000038  4B FF EA FD */	bl leaf_anm_init__FP10e_yh_classifUcf
/* 807FEC70 0000003C  38 00 00 01 */	li r0, 1
/* 807FEC74 00000040  B0 1E 06 70 */	sth r0, 0x670(r30)
/* 807FEC78 00000044  C0 3F 00 3C */	lfs f1, 0x3c(r31)
/* 807FEC7C 00000048  4B FF E7 BD */	bl cM_rndF__Ff
/* 807FEC80 0000004C  C0 1F 00 3C */	lfs f0, 0x3c(r31)
/* 807FEC84 00000050  EC 00 08 2A */	fadds f0, f0, f1
/* 807FEC88 00000054  FC 00 00 1E */	fctiwz f0, f0
/* 807FEC8C 00000058  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 807FEC90 0000005C  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 807FEC94 00000060  B0 1E 06 9A */	sth r0, 0x69a(r30)
/* 807FEC98 00000064  38 00 00 00 */	li r0, 0
/* 807FEC9C 00000068  B0 1E 06 98 */	sth r0, 0x698(r30)
/* 807FECA0 0000006C  3C 60 00 00 */	lis r3, l_HIO@ha
/* 807FECA4 00000070  38 63 00 00 */	addi r3, l_HIO@l
/* 807FECA8 00000074  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 807FECAC 00000078  D0 1E 06 94 */	stfs f0, 0x694(r30)
/* 807FECB0 0000007C  48 00 01 34 */	b lbl_807FEDE4
lbl_807FECB4:
/* 807FECB4 00000000  3C 60 00 00 */	lis r3, l_HIO@ha
/* 807FECB8 00000004  38 63 00 00 */	addi r3, l_HIO@l
/* 807FECBC 00000008  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 807FECC0 0000000C  D0 1E 06 94 */	stfs f0, 0x694(r30)
/* 807FECC4 00000010  48 00 01 20 */	b lbl_807FEDE4
lbl_807FECC8:
/* 807FECC8 00000000  A8 1E 06 98 */	lha r0, 0x698(r30)
/* 807FECCC 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 807FECD0 00000008  40 82 00 64 */	bne lbl_807FED34
/* 807FECD4 0000000C  C0 3F 00 50 */	lfs f1, 0x50(r31)
/* 807FECD8 00000010  4B FF E7 61 */	bl cM_rndF__Ff
/* 807FECDC 00000014  C0 1F 00 44 */	lfs f0, 0x44(r31)
/* 807FECE0 00000018  EC 00 08 2A */	fadds f0, f0, f1
/* 807FECE4 0000001C  FC 00 00 1E */	fctiwz f0, f0
/* 807FECE8 00000020  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 807FECEC 00000024  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 807FECF0 00000028  B0 1E 06 98 */	sth r0, 0x698(r30)
/* 807FECF4 0000002C  C0 3F 00 B0 */	lfs f1, 0xb0(r31)
/* 807FECF8 00000030  4B FF E7 41 */	bl cM_rndFX__Ff
/* 807FECFC 00000034  C0 1E 04 A8 */	lfs f0, 0x4a8(r30)
/* 807FED00 00000038  EC 00 08 2A */	fadds f0, f0, f1
/* 807FED04 0000003C  D0 1E 06 78 */	stfs f0, 0x678(r30)
/* 807FED08 00000040  C0 3F 00 B0 */	lfs f1, 0xb0(r31)
/* 807FED0C 00000044  4B FF E7 2D */	bl cM_rndFX__Ff
/* 807FED10 00000048  C0 1E 04 B0 */	lfs f0, 0x4b0(r30)
/* 807FED14 0000004C  EC 00 08 2A */	fadds f0, f0, f1
/* 807FED18 00000050  D0 1E 06 80 */	stfs f0, 0x680(r30)
/* 807FED1C 00000054  C0 3E 04 AC */	lfs f1, 0x4ac(r30)
/* 807FED20 00000058  C0 1F 00 B4 */	lfs f0, 0xb4(r31)
/* 807FED24 0000005C  EC 01 00 28 */	fsubs f0, f1, f0
/* 807FED28 00000060  D0 1E 06 7C */	stfs f0, 0x67c(r30)
/* 807FED2C 00000064  C0 1F 00 04 */	lfs f0, 4(r31)
/* 807FED30 00000068  D0 1E 06 90 */	stfs f0, 0x690(r30)
lbl_807FED34:
/* 807FED34 00000000  A8 9E 06 6C */	lha r4, 0x66c(r30)
/* 807FED38 00000004  1C 04 07 6C */	mulli r0, r4, 0x76c
/* 807FED3C 00000008  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 807FED40 0000000C  3C 60 00 00 */	lis r3, sincosTable___5JMath@ha
/* 807FED44 00000010  38 63 00 00 */	addi r3, sincosTable___5JMath@l
/* 807FED48 00000014  7C 23 04 2E */	lfsx f1, r3, r0
/* 807FED4C 00000018  C0 1F 00 50 */	lfs f0, 0x50(r31)
/* 807FED50 0000001C  EC 20 00 72 */	fmuls f1, f0, f1
/* 807FED54 00000020  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 807FED58 00000024  1C 04 07 D0 */	mulli r0, r4, 0x7d0
/* 807FED5C 00000028  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 807FED60 0000002C  7C 63 02 14 */	add r3, r3, r0
/* 807FED64 00000030  C0 43 00 04 */	lfs f2, 4(r3)
/* 807FED68 00000034  EC 00 00 B2 */	fmuls f0, f0, f2
/* 807FED6C 00000038  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 807FED70 0000003C  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 807FED74 00000040  C0 1E 06 78 */	lfs f0, 0x678(r30)
/* 807FED78 00000044  EC 20 08 2A */	fadds f1, f0, f1
/* 807FED7C 00000048  C0 5F 00 6C */	lfs f2, 0x6c(r31)
/* 807FED80 0000004C  C0 7F 00 58 */	lfs f3, 0x58(r31)
/* 807FED84 00000050  C0 1E 06 90 */	lfs f0, 0x690(r30)
/* 807FED88 00000054  EC 63 00 32 */	fmuls f3, f3, f0
/* 807FED8C 00000058  4B FF E6 AD */	bl cLib_addCalc2__FPffff
/* 807FED90 0000005C  38 7E 04 D8 */	addi r3, r30, 0x4d8
/* 807FED94 00000060  C0 3E 06 80 */	lfs f1, 0x680(r30)
/* 807FED98 00000064  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 807FED9C 00000068  EC 21 00 2A */	fadds f1, f1, f0
/* 807FEDA0 0000006C  C0 5F 00 6C */	lfs f2, 0x6c(r31)
/* 807FEDA4 00000070  C0 7F 00 58 */	lfs f3, 0x58(r31)
/* 807FEDA8 00000074  C0 1E 06 90 */	lfs f0, 0x690(r30)
/* 807FEDAC 00000078  EC 63 00 32 */	fmuls f3, f3, f0
/* 807FEDB0 0000007C  4B FF E6 89 */	bl cLib_addCalc2__FPffff
/* 807FEDB4 00000080  38 7E 04 D4 */	addi r3, r30, 0x4d4
/* 807FEDB8 00000084  C0 3E 06 7C */	lfs f1, 0x67c(r30)
/* 807FEDBC 00000088  C0 5F 00 6C */	lfs f2, 0x6c(r31)
/* 807FEDC0 0000008C  C0 7F 00 58 */	lfs f3, 0x58(r31)
/* 807FEDC4 00000090  C0 1E 06 90 */	lfs f0, 0x690(r30)
/* 807FEDC8 00000094  EC 63 00 32 */	fmuls f3, f3, f0
/* 807FEDCC 00000098  4B FF E6 6D */	bl cLib_addCalc2__FPffff
/* 807FEDD0 0000009C  38 7E 06 90 */	addi r3, r30, 0x690
/* 807FEDD4 000000A0  C0 3F 00 08 */	lfs f1, 8(r31)
/* 807FEDD8 000000A4  FC 40 08 90 */	fmr f2, f1
/* 807FEDDC 000000A8  C0 7F 00 7C */	lfs f3, 0x7c(r31)
/* 807FEDE0 000000AC  4B FF E6 59 */	bl cLib_addCalc2__FPffff
lbl_807FEDE4:
/* 807FEDE4 00000000  38 00 40 00 */	li r0, 0x4000
/* 807FEDE8 00000004  B0 1E 04 E4 */	sth r0, 0x4e4(r30)
/* 807FEDEC 00000008  38 00 00 00 */	li r0, 0
/* 807FEDF0 0000000C  B0 1E 04 E8 */	sth r0, 0x4e8(r30)
/* 807FEDF4 00000010  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 807FEDF8 00000014  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 807FEDFC 00000018  80 01 00 34 */	lwz r0, 0x34(r1)
/* 807FEE00 0000001C  7C 08 03 A6 */	mtlr r0
/* 807FEE04 00000020  38 21 00 30 */	addi r1, r1, 0x30
/* 807FEE08 00000024  4E 80 00 20 */	blr 