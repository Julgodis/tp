lbl_8065BC68:
/* 8065BC68 00000000  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 8065BC6C 00000004  7C 08 02 A6 */	mflr r0
/* 8065BC70 00000008  90 01 00 94 */	stw r0, 0x94(r1)
/* 8065BC74 0000000C  DB E1 00 80 */	stfd f31, 0x80(r1)
/* 8065BC78 00000010  F3 E1 00 88 */	psq_st f31, 136(r1), 0, 0 /* qr0 */
/* 8065BC7C 00000000  DB C1 00 70 */	stfd f30, 0x70(r1)
/* 8065BC80 00000004  F3 C1 00 78 */	psq_st f30, 120(r1), 0, 0 /* qr0 */
/* 8065BC84 00000008  39 61 00 70 */	addi r11, r1, 0x70
/* 8065BC88 0000000C  4B D0 65 44 */	b _savegpr_25
/* 8065BC8C 00000010  7C 7B 1B 78 */	mr r27, r3
/* 8065BC90 00000014  3C 80 80 66 */	lis r4, cNullVec__6Z2Calc@ha
/* 8065BC94 00000018  3B 84 2F 58 */	addi r28, r4, cNullVec__6Z2Calc@l
/* 8065BC98 0000001C  3C 80 80 66 */	lis r4, lit_1109@ha
/* 8065BC9C 00000020  3B A4 34 60 */	addi r29, r4, lit_1109@l
/* 8065BCA0 00000024  3C 80 80 66 */	lis r4, lit_3987@ha
/* 8065BCA4 00000028  3B C4 2D B0 */	addi r30, r4, lit_3987@l
/* 8065BCA8 0000002C  A0 03 0C 5C */	lhz r0, 0xc5c(r3)
/* 8065BCAC 00000030  2C 00 00 02 */	cmpwi r0, 2
/* 8065BCB0 00000034  41 82 06 54 */	beq lbl_8065C304
/* 8065BCB4 00000038  40 80 00 14 */	bge lbl_8065BCC8
/* 8065BCB8 0000003C  2C 00 00 00 */	cmpwi r0, 0
/* 8065BCBC 00000040  41 82 00 18 */	beq lbl_8065BCD4
/* 8065BCC0 00000044  40 80 00 48 */	bge lbl_8065BD08
/* 8065BCC4 00000048  48 00 06 40 */	b lbl_8065C304
lbl_8065BCC8:
/* 8065BCC8 00000000  2C 00 00 04 */	cmpwi r0, 4
/* 8065BCCC 00000004  40 80 06 38 */	bge lbl_8065C304
/* 8065BCD0 00000008  48 00 06 24 */	b lbl_8065C2F4
lbl_8065BCD4:
/* 8065BCD4 00000000  38 80 00 01 */	li r4, 1
/* 8065BCD8 00000004  4B FF C8 F5 */	bl calcRunAnime__7daCow_cFi
/* 8065BCDC 00000008  38 00 00 01 */	li r0, 1
/* 8065BCE0 0000000C  B0 1B 0C 5C */	sth r0, 0xc5c(r27)
/* 8065BCE4 00000010  38 00 00 1E */	li r0, 0x1e
/* 8065BCE8 00000014  90 1B 0C 90 */	stw r0, 0xc90(r27)
/* 8065BCEC 00000018  38 00 00 32 */	li r0, 0x32
/* 8065BCF0 0000001C  90 1B 0C 94 */	stw r0, 0xc94(r27)
/* 8065BCF4 00000020  38 00 00 00 */	li r0, 0
/* 8065BCF8 00000024  98 1B 0C A1 */	stb r0, 0xca1(r27)
/* 8065BCFC 00000028  98 1B 0C 9E */	stb r0, 0xc9e(r27)
/* 8065BD00 0000002C  98 1B 0C 9D */	stb r0, 0xc9d(r27)
/* 8065BD04 00000030  48 00 06 00 */	b lbl_8065C304
lbl_8065BD08:
/* 8065BD08 00000000  38 80 00 00 */	li r4, 0
/* 8065BD0C 00000004  4B FF C8 C1 */	bl calcRunAnime__7daCow_cFi
/* 8065BD10 00000008  80 7B 0C 90 */	lwz r3, 0xc90(r27)
/* 8065BD14 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 8065BD18 00000010  41 82 00 0C */	beq lbl_8065BD24
/* 8065BD1C 00000014  38 03 FF FF */	addi r0, r3, -1
/* 8065BD20 00000018  90 1B 0C 90 */	stw r0, 0xc90(r27)
lbl_8065BD24:
/* 8065BD24 00000000  80 7B 0C 94 */	lwz r3, 0xc94(r27)
/* 8065BD28 00000004  2C 03 00 00 */	cmpwi r3, 0
/* 8065BD2C 00000008  41 82 00 0C */	beq lbl_8065BD38
/* 8065BD30 0000000C  38 03 FF FF */	addi r0, r3, -1
/* 8065BD34 00000010  90 1B 0C 94 */	stw r0, 0xc94(r27)
lbl_8065BD38:
/* 8065BD38 00000000  88 7B 0C A3 */	lbz r3, 0xca3(r27)
/* 8065BD3C 00000004  28 03 00 00 */	cmplwi r3, 0
/* 8065BD40 00000008  41 82 00 0C */	beq lbl_8065BD4C
/* 8065BD44 0000000C  38 03 FF FF */	addi r0, r3, -1
/* 8065BD48 00000010  98 1B 0C A3 */	stb r0, 0xca3(r27)
lbl_8065BD4C:
/* 8065BD4C 00000000  C3 FE 00 08 */	lfs f31, 8(r30)	/* effective address: 80662DB8 */
/* 8065BD50 00000004  80 1B 0C 94 */	lwz r0, 0xc94(r27)
/* 8065BD54 00000008  2C 00 00 00 */	cmpwi r0, 0
/* 8065BD58 0000000C  40 82 00 0C */	bne lbl_8065BD64
/* 8065BD5C 00000010  38 00 00 00 */	li r0, 0
/* 8065BD60 00000014  90 1B 0C 08 */	stw r0, 0xc08(r27)
lbl_8065BD64:
/* 8065BD64 00000000  7F 63 DB 78 */	mr r3, r27
/* 8065BD68 00000004  4B FF CD 3D */	bl isChaseCowGame__7daCow_cFv
/* 8065BD6C 00000008  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8065BD70 0000000C  40 82 00 64 */	bne lbl_8065BDD4
/* 8065BD74 00000010  88 1B 0C 9D */	lbz r0, 0xc9d(r27)
/* 8065BD78 00000014  28 00 00 00 */	cmplwi r0, 0
/* 8065BD7C 00000018  40 82 00 0C */	bne lbl_8065BD88
/* 8065BD80 0000001C  7F 63 DB 78 */	mr r3, r27
/* 8065BD84 00000020  4B FF CD 8D */	bl setCarryStatus__7daCow_cFv
lbl_8065BD88:
/* 8065BD88 00000000  8B FB 0C 9E */	lbz r31, 0xc9e(r27)
/* 8065BD8C 00000004  7F 63 DB 78 */	mr r3, r27
/* 8065BD90 00000008  4B FF D0 29 */	bl checkThrow__7daCow_cFv
/* 8065BD94 0000000C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8065BD98 00000010  41 82 00 5C */	beq lbl_8065BDF4
/* 8065BD9C 00000014  C0 3E 00 18 */	lfs f1, 0x18(r30)	/* effective address: 80662DC8 */
/* 8065BDA0 00000018  D0 21 00 38 */	stfs f1, 0x38(r1)
/* 8065BDA4 0000001C  C0 1E 00 08 */	lfs f0, 8(r30)	/* effective address: 80662DB8 */
/* 8065BDA8 00000020  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 8065BDAC 00000024  D0 21 00 40 */	stfs f1, 0x40(r1)
/* 8065BDB0 00000028  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8065BDB4 0000002C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8065BDB8 00000030  38 63 5B D4 */	addi r3, r3, 0x5bd4
/* 8065BDBC 00000034  38 80 00 02 */	li r4, 2
/* 8065BDC0 00000038  38 A0 00 1F */	li r5, 0x1f
/* 8065BDC4 0000003C  38 C1 00 38 */	addi r6, r1, 0x38
/* 8065BDC8 00000040  4B A1 3C 5C */	b StartShock__12dVibration_cFii4cXyz
/* 8065BDCC 00000044  9B FB 0C 9E */	stb r31, 0xc9e(r27)
/* 8065BDD0 00000048  48 00 05 34 */	b lbl_8065C304
lbl_8065BDD4:
/* 8065BDD4 00000000  7F 63 DB 78 */	mr r3, r27
/* 8065BDD8 00000004  3C 80 00 01 */	lis r4, 0x0001 /* 0x00008000@ha */
/* 8065BDDC 00000008  38 84 80 00 */	addi r4, r4, 0x8000 /* 0x00008000@l */
/* 8065BDE0 0000000C  4B FF FD 55 */	bl checkCowInOwn__7daCow_cFi
/* 8065BDE4 00000010  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8065BDE8 00000014  40 82 05 1C */	bne lbl_8065C304
/* 8065BDEC 00000018  7F 63 DB 78 */	mr r3, r27
/* 8065BDF0 0000001C  4B FF EF C1 */	bl checkPlayerSurprise__7daCow_cFv
lbl_8065BDF4:
/* 8065BDF4 00000000  7F 63 DB 78 */	mr r3, r27
/* 8065BDF8 00000004  4B FF F0 91 */	bl checkPlayerPos__7daCow_cFv
/* 8065BDFC 00000008  7C 7F 1B 78 */	mr r31, r3
/* 8065BE00 0000000C  88 1B 0C 60 */	lbz r0, 0xc60(r27)
/* 8065BE04 00000010  28 00 00 00 */	cmplwi r0, 0
/* 8065BE08 00000014  41 82 00 14 */	beq lbl_8065BE1C
/* 8065BE0C 00000018  28 00 00 01 */	cmplwi r0, 1
/* 8065BE10 0000001C  41 82 00 0C */	beq lbl_8065BE1C
/* 8065BE14 00000020  28 00 00 06 */	cmplwi r0, 6
/* 8065BE18 00000024  40 82 00 0C */	bne lbl_8065BE24
lbl_8065BE1C:
/* 8065BE1C 00000000  38 00 00 00 */	li r0, 0
/* 8065BE20 00000004  98 1B 0C A1 */	stb r0, 0xca1(r27)
lbl_8065BE24:
/* 8065BE24 00000000  7F 63 DB 78 */	mr r3, r27
/* 8065BE28 00000004  4B FF F2 0D */	bl checkBeforeBg__7daCow_cFv
/* 8065BE2C 00000008  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 8065BE30 0000000C  41 82 00 14 */	beq lbl_8065BE44
/* 8065BE34 00000010  7F 63 DB 78 */	mr r3, r27
/* 8065BE38 00000014  4B FF EE F5 */	bl checkPlayerWait__7daCow_cFv
/* 8065BE3C 00000018  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8065BE40 0000001C  40 82 00 38 */	bne lbl_8065BE78
lbl_8065BE44:
/* 8065BE44 00000000  80 1B 0C 90 */	lwz r0, 0xc90(r27)
/* 8065BE48 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 8065BE4C 00000008  40 82 00 0C */	bne lbl_8065BE58
/* 8065BE50 0000000C  C3 DE 00 18 */	lfs f30, 0x18(r30)	/* effective address: 80662DC8 */
/* 8065BE54 00000010  48 00 00 B8 */	b lbl_8065BF0C
lbl_8065BE58:
/* 8065BE58 00000000  C0 3B 0C 7C */	lfs f1, 0xc7c(r27)
/* 8065BE5C 00000004  C0 1E 00 20 */	lfs f0, 0x20(r30)	/* effective address: 80662DD0 */
/* 8065BE60 00000008  EC 41 00 28 */	fsubs f2, f1, f0
/* 8065BE64 0000000C  C0 3B 0C 6C */	lfs f1, 0xc6c(r27)
/* 8065BE68 00000010  C0 1E 00 A8 */	lfs f0, 0xa8(r30)	/* effective address: 80662E58 */
/* 8065BE6C 00000014  EC 01 00 24 */	fdivs f0, f1, f0
/* 8065BE70 00000018  EF C2 00 32 */	fmuls f30, f2, f0
/* 8065BE74 0000001C  48 00 00 98 */	b lbl_8065BF0C
lbl_8065BE78:
/* 8065BE78 00000000  C0 3E 00 C8 */	lfs f1, 0xc8(r30)	/* effective address: 80662E78 */
/* 8065BE7C 00000004  4B C0 BB 10 */	b cM_rndFX__Ff
/* 8065BE80 00000008  C0 1E 00 C4 */	lfs f0, 0xc4(r30)	/* effective address: 80662E74 */
/* 8065BE84 0000000C  EC 00 00 72 */	fmuls f0, f0, f1
/* 8065BE88 00000010  FC 00 00 1E */	fctiwz f0, f0
/* 8065BE8C 00000014  D8 01 00 48 */	stfd f0, 0x48(r1)
/* 8065BE90 00000018  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 8065BE94 0000001C  B0 1B 0C 74 */	sth r0, 0xc74(r27)
/* 8065BE98 00000020  38 00 00 00 */	li r0, 0
/* 8065BE9C 00000024  90 1B 0C 08 */	stw r0, 0xc08(r27)
/* 8065BEA0 00000028  C3 FE 00 2C */	lfs f31, 0x2c(r30)	/* effective address: 80662DDC */
/* 8065BEA4 0000002C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8065BEA8 00000030  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8065BEAC 00000034  80 63 5D AC */	lwz r3, 0x5dac(r3)	/* effective address: 8040BF6C */
/* 8065BEB0 00000038  81 83 06 28 */	lwz r12, 0x628(r3)	/* effective address: 804067E8 */
/* 8065BEB4 0000003C  81 8C 01 88 */	lwz r12, 0x188(r12)
/* 8065BEB8 00000040  7D 89 03 A6 */	mtctr r12
/* 8065BEBC 00000044  4E 80 04 21 */	bctrl 
/* 8065BEC0 00000048  28 03 00 00 */	cmplwi r3, 0
/* 8065BEC4 0000004C  40 82 00 10 */	bne lbl_8065BED4
/* 8065BEC8 00000050  48 00 6E BD */	bl checkNowWolf__9daPy_py_cFv
/* 8065BECC 00000054  28 03 00 00 */	cmplwi r3, 0
/* 8065BED0 00000058  41 82 00 28 */	beq lbl_8065BEF8
lbl_8065BED4:
/* 8065BED4 00000000  C0 3E 00 3C */	lfs f1, 0x3c(r30)	/* effective address: 80662DEC */
/* 8065BED8 00000004  4B C0 BA 7C */	b cM_rndF__Ff
/* 8065BEDC 00000008  C0 1E 00 CC */	lfs f0, 0xcc(r30)	/* effective address: 80662E7C */
/* 8065BEE0 0000000C  EC 00 08 2A */	fadds f0, f0, f1
/* 8065BEE4 00000010  FC 00 00 1E */	fctiwz f0, f0
/* 8065BEE8 00000014  D8 01 00 48 */	stfd f0, 0x48(r1)
/* 8065BEEC 00000018  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 8065BEF0 0000001C  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 8065BEF4 00000020  90 1B 0C 90 */	stw r0, 0xc90(r27)
lbl_8065BEF8:
/* 8065BEF8 00000000  C0 5B 0C 7C */	lfs f2, 0xc7c(r27)
/* 8065BEFC 00000004  C0 3B 0C 6C */	lfs f1, 0xc6c(r27)
/* 8065BF00 00000008  C0 1E 00 A8 */	lfs f0, 0xa8(r30)	/* effective address: 80662E58 */
/* 8065BF04 0000000C  EC 01 00 24 */	fdivs f0, f1, f0
/* 8065BF08 00000010  EF C2 00 32 */	fmuls f30, f2, f0
lbl_8065BF0C:
/* 8065BF0C 00000000  C0 1E 00 18 */	lfs f0, 0x18(r30)	/* effective address: 80662DC8 */
/* 8065BF10 00000004  FC 1E 00 00 */	fcmpu cr0, f30, f0
/* 8065BF14 00000008  40 82 00 54 */	bne lbl_8065BF68
/* 8065BF18 0000000C  C0 1E 00 C8 */	lfs f0, 0xc8(r30)	/* effective address: 80662E78 */
/* 8065BF1C 00000010  D0 1D 00 94 */	stfs f0, 0x94(r29)	/* effective address: 806634F4 */
/* 8065BF20 00000014  38 00 80 00 */	li r0, -32768
/* 8065BF24 00000018  B0 1D 00 9A */	sth r0, 0x9a(r29)	/* effective address: 806634FA */
/* 8065BF28 0000001C  38 00 20 00 */	li r0, 0x2000
/* 8065BF2C 00000020  B0 1D 00 98 */	sth r0, 0x98(r29)	/* effective address: 806634F8 */
/* 8065BF30 00000024  3C 60 80 66 */	lis r3, s_near_cow__FPvPv@ha
/* 8065BF34 00000028  38 63 97 2C */	addi r3, r3, s_near_cow__FPvPv@l
/* 8065BF38 0000002C  7F 64 DB 78 */	mr r4, r27
/* 8065BF3C 00000030  4B 9C 53 FC */	b fpcEx_Search__FPFPvPv_PvPv
/* 8065BF40 00000034  C0 3D 00 94 */	lfs f1, 0x94(r29)	/* effective address: 806634F4 */
/* 8065BF44 00000038  C0 1E 00 C8 */	lfs f0, 0xc8(r30)	/* effective address: 80662E78 */
/* 8065BF48 0000003C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8065BF4C 00000000  40 80 00 70 */	bge lbl_8065BFBC
/* 8065BF50 00000004  C0 5B 0C 7C */	lfs f2, 0xc7c(r27)
/* 8065BF54 00000008  C0 3B 0C 6C */	lfs f1, 0xc6c(r27)
/* 8065BF58 0000000C  C0 1E 00 A8 */	lfs f0, 0xa8(r30)	/* effective address: 80662E58 */
/* 8065BF5C 00000010  EC 01 00 24 */	fdivs f0, f1, f0
/* 8065BF60 00000014  EF C2 00 32 */	fmuls f30, f2, f0
/* 8065BF64 00000018  48 00 00 58 */	b lbl_8065BFBC
lbl_8065BF68:
/* 8065BF68 00000000  C0 1E 00 C8 */	lfs f0, 0xc8(r30)	/* effective address: 80662E78 */
/* 8065BF6C 00000004  D0 1D 00 94 */	stfs f0, 0x94(r29)	/* effective address: 806634F4 */
/* 8065BF70 00000008  38 00 00 00 */	li r0, 0
/* 8065BF74 0000000C  B0 1D 00 9A */	sth r0, 0x9a(r29)	/* effective address: 806634FA */
/* 8065BF78 00000010  38 00 20 00 */	li r0, 0x2000
/* 8065BF7C 00000014  B0 1D 00 98 */	sth r0, 0x98(r29)	/* effective address: 806634F8 */
/* 8065BF80 00000018  3C 60 80 66 */	lis r3, s_near_cow__FPvPv@ha
/* 8065BF84 0000001C  38 63 97 2C */	addi r3, r3, s_near_cow__FPvPv@l
/* 8065BF88 00000020  7F 64 DB 78 */	mr r4, r27
/* 8065BF8C 00000024  4B 9C 53 AC */	b fpcEx_Search__FPFPvPv_PvPv
/* 8065BF90 00000028  C0 3D 00 94 */	lfs f1, 0x94(r29)	/* effective address: 806634F4 */
/* 8065BF94 0000002C  C0 1E 00 C8 */	lfs f0, 0xc8(r30)	/* effective address: 80662E78 */
/* 8065BF98 00000030  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8065BF9C 00000000  40 80 00 20 */	bge lbl_8065BFBC
/* 8065BFA0 00000004  C0 5B 0C 7C */	lfs f2, 0xc7c(r27)
/* 8065BFA4 00000008  C0 3B 0C 6C */	lfs f1, 0xc6c(r27)
/* 8065BFA8 0000000C  C0 1E 00 A8 */	lfs f0, 0xa8(r30)	/* effective address: 80662E58 */
/* 8065BFAC 00000010  EC 01 00 24 */	fdivs f0, f1, f0
/* 8065BFB0 00000014  EC 22 00 32 */	fmuls f1, f2, f0
/* 8065BFB4 00000018  C0 1E 00 84 */	lfs f0, 0x84(r30)	/* effective address: 80662E34 */
/* 8065BFB8 0000001C  EF C1 00 32 */	fmuls f30, f1, f0
lbl_8065BFBC:
/* 8065BFBC 00000000  80 1B 0C 54 */	lwz r0, 0xc54(r27)
/* 8065BFC0 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 8065BFC4 00000008  41 82 00 0C */	beq lbl_8065BFD0
/* 8065BFC8 0000000C  2C 00 00 0A */	cmpwi r0, 0xa
/* 8065BFCC 00000010  40 82 00 F8 */	bne lbl_8065C0C4
lbl_8065BFD0:
/* 8065BFD0 00000000  AB 5B 04 DE */	lha r26, 0x4de(r27)
/* 8065BFD4 00000004  88 1B 0C A2 */	lbz r0, 0xca2(r27)
/* 8065BFD8 00000008  28 00 00 00 */	cmplwi r0, 0
/* 8065BFDC 0000000C  40 82 00 14 */	bne lbl_8065BFF0
/* 8065BFE0 00000010  80 7B 0C 08 */	lwz r3, 0xc08(r27)
/* 8065BFE4 00000014  28 03 00 00 */	cmplwi r3, 0
/* 8065BFE8 00000018  41 82 00 08 */	beq lbl_8065BFF0
/* 8065BFEC 0000001C  AB 43 0C 34 */	lha r26, 0xc34(r3)
lbl_8065BFF0:
/* 8065BFF0 00000000  88 1B 0C 61 */	lbz r0, 0xc61(r27)
/* 8065BFF4 00000004  2C 00 00 02 */	cmpwi r0, 2
/* 8065BFF8 00000008  41 82 00 30 */	beq lbl_8065C028
/* 8065BFFC 0000000C  40 80 00 14 */	bge lbl_8065C010
/* 8065C000 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 8065C004 00000014  41 82 00 3C */	beq lbl_8065C040
/* 8065C008 00000018  40 80 00 18 */	bge lbl_8065C020
/* 8065C00C 0000001C  48 00 00 A0 */	b lbl_8065C0AC
lbl_8065C010:
/* 8065C010 00000000  2C 00 00 04 */	cmpwi r0, 4
/* 8065C014 00000004  41 82 00 24 */	beq lbl_8065C038
/* 8065C018 00000008  40 80 00 94 */	bge lbl_8065C0AC
/* 8065C01C 0000000C  48 00 00 14 */	b lbl_8065C030
lbl_8065C020:
/* 8065C020 00000000  3B 5A F0 00 */	addi r26, r26, -4096
/* 8065C024 00000004  48 00 00 88 */	b lbl_8065C0AC
lbl_8065C028:
/* 8065C028 00000000  3B 5A 10 00 */	addi r26, r26, 0x1000
/* 8065C02C 00000004  48 00 00 80 */	b lbl_8065C0AC
lbl_8065C030:
/* 8065C030 00000000  3B 5A C0 00 */	addi r26, r26, -16384
/* 8065C034 00000004  48 00 00 78 */	b lbl_8065C0AC
lbl_8065C038:
/* 8065C038 00000000  3B 5A 40 00 */	addi r26, r26, 0x4000
/* 8065C03C 00000004  48 00 00 70 */	b lbl_8065C0AC
lbl_8065C040:
/* 8065C040 00000000  7F 63 DB 78 */	mr r3, r27
/* 8065C044 00000004  4B FF F8 65 */	bl getCowshedAngle__7daCow_cFv
/* 8065C048 00000008  7C 79 1B 78 */	mr r25, r3
/* 8065C04C 0000000C  7F 63 DB 78 */	mr r3, r27
/* 8065C050 00000010  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 8065C054 00000014  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 8065C058 00000018  80 84 5D AC */	lwz r4, 0x5dac(r4)	/* effective address: 8040BF6C */
/* 8065C05C 0000001C  4B 9B E6 B4 */	b fopAcM_searchActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 8065C060 00000020  7C 7D 1B 78 */	mr r29, r3
/* 8065C064 00000024  3C 7D 00 01 */	addis r3, r29, 1
/* 8065C068 00000028  38 03 80 00 */	addi r0, r3, -32768
/* 8065C06C 0000002C  7C 1A 07 34 */	extsh r26, r0
/* 8065C070 00000030  7F 63 DB 78 */	mr r3, r27
/* 8065C074 00000034  4B FF CA 31 */	bl isChaseCowGame__7daCow_cFv
/* 8065C078 00000038  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8065C07C 0000003C  41 82 00 30 */	beq lbl_8065C0AC
/* 8065C080 00000040  7F 23 CB 78 */	mr r3, r25
/* 8065C084 00000044  A8 9B 0C 34 */	lha r4, 0xc34(r27)
/* 8065C088 00000048  4B C1 4D 9C */	b cLib_distanceAngleS__Fss
/* 8065C08C 0000004C  2C 03 30 00 */	cmpwi r3, 0x3000
/* 8065C090 00000050  40 80 00 1C */	bge lbl_8065C0AC
/* 8065C094 00000054  7F 23 CB 78 */	mr r3, r25
/* 8065C098 00000058  7F A4 EB 78 */	mr r4, r29
/* 8065C09C 0000005C  4B C1 4D 88 */	b cLib_distanceAngleS__Fss
/* 8065C0A0 00000060  2C 03 58 00 */	cmpwi r3, 0x5800
/* 8065C0A4 00000064  40 81 00 08 */	ble lbl_8065C0AC
/* 8065C0A8 00000068  7F 3A CB 78 */	mr r26, r25
lbl_8065C0AC:
/* 8065C0AC 00000000  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 8065C0B0 00000004  40 82 00 10 */	bne lbl_8065C0C0
/* 8065C0B4 00000008  A8 1B 0C 74 */	lha r0, 0xc74(r27)
/* 8065C0B8 0000000C  7C 1A 02 14 */	add r0, r26, r0
/* 8065C0BC 00000010  7C 1A 07 34 */	extsh r26, r0
lbl_8065C0C0:
/* 8065C0C0 00000000  B3 5B 0C 72 */	sth r26, 0xc72(r27)
lbl_8065C0C4:
/* 8065C0C4 00000000  C0 1B 04 D0 */	lfs f0, 0x4d0(r27)
/* 8065C0C8 00000004  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 8065C0CC 00000008  C0 1B 04 D4 */	lfs f0, 0x4d4(r27)
/* 8065C0D0 0000000C  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 8065C0D4 00000010  C0 1B 04 D8 */	lfs f0, 0x4d8(r27)
/* 8065C0D8 00000014  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 8065C0DC 00000018  7F 63 DB 78 */	mr r3, r27
/* 8065C0E0 0000001C  38 81 00 2C */	addi r4, r1, 0x2c
/* 8065C0E4 00000020  4B FF F6 7D */	bl checkOutOfGate__7daCow_cF4cXyz
/* 8065C0E8 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 8065C0EC 00000028  41 82 00 10 */	beq lbl_8065C0FC
/* 8065C0F0 0000002C  38 00 00 96 */	li r0, 0x96
/* 8065C0F4 00000030  90 1B 0C 90 */	stw r0, 0xc90(r27)
/* 8065C0F8 00000034  98 7B 0C 9D */	stb r3, 0xc9d(r27)
lbl_8065C0FC:
/* 8065C0FC 00000000  88 1B 0C 9D */	lbz r0, 0xc9d(r27)
/* 8065C100 00000004  28 00 00 01 */	cmplwi r0, 1
/* 8065C104 00000008  40 82 00 18 */	bne lbl_8065C11C
/* 8065C108 0000000C  A8 7C 00 62 */	lha r3, 0x62(r28)	/* effective address: 80662FBA */
/* 8065C10C 00000010  3C 63 00 01 */	addis r3, r3, 1
/* 8065C110 00000014  38 03 80 00 */	addi r0, r3, -32768
/* 8065C114 00000018  B0 1B 0C 72 */	sth r0, 0xc72(r27)
/* 8065C118 0000001C  48 00 00 1C */	b lbl_8065C134
lbl_8065C11C:
/* 8065C11C 00000000  28 00 00 02 */	cmplwi r0, 2
/* 8065C120 00000004  40 82 00 14 */	bne lbl_8065C134
/* 8065C124 00000008  A8 7C 00 60 */	lha r3, 0x60(r28)	/* effective address: 80662FB8 */
/* 8065C128 0000000C  3C 63 00 01 */	addis r3, r3, 1
/* 8065C12C 00000010  38 03 80 00 */	addi r0, r3, -32768
/* 8065C130 00000014  B0 1B 0C 72 */	sth r0, 0xc72(r27)
lbl_8065C134:
/* 8065C134 00000000  7F 63 DB 78 */	mr r3, r27
/* 8065C138 00000004  C0 3E 00 B0 */	lfs f1, 0xb0(r30)	/* effective address: 80662E60 */
/* 8065C13C 00000008  C0 5E 00 54 */	lfs f2, 0x54(r30)	/* effective address: 80662E04 */
/* 8065C140 0000000C  4B FF F8 F1 */	bl checkCowIn__7daCow_cFff
/* 8065C144 00000010  2C 03 00 01 */	cmpwi r3, 1
/* 8065C148 00000014  40 82 00 30 */	bne lbl_8065C178
/* 8065C14C 00000018  80 7C 02 8C */	lwz r3, 0x28c(r28)	/* effective address: 806631E4 */
/* 8065C150 0000001C  80 1C 02 90 */	lwz r0, 0x290(r28)	/* effective address: 806631E8 */
/* 8065C154 00000020  90 61 00 20 */	stw r3, 0x20(r1)
/* 8065C158 00000024  90 01 00 24 */	stw r0, 0x24(r1)
/* 8065C15C 00000028  80 1C 02 94 */	lwz r0, 0x294(r28)	/* effective address: 806631EC */
/* 8065C160 0000002C  90 01 00 28 */	stw r0, 0x28(r1)
/* 8065C164 00000030  7F 63 DB 78 */	mr r3, r27
/* 8065C168 00000034  38 81 00 20 */	addi r4, r1, 0x20
/* 8065C16C 00000038  38 A0 00 00 */	li r5, 0
/* 8065C170 0000003C  4B FF CF A5 */	bl setProcess__7daCow_cFM7daCow_cFPCvPv_vi
/* 8065C174 00000040  48 00 01 90 */	b lbl_8065C304
lbl_8065C178:
/* 8065C178 00000000  2C 03 00 02 */	cmpwi r3, 2
/* 8065C17C 00000004  40 82 00 18 */	bne lbl_8065C194
/* 8065C180 00000008  C0 5B 0C 7C */	lfs f2, 0xc7c(r27)
/* 8065C184 0000000C  C0 3B 0C 6C */	lfs f1, 0xc6c(r27)
/* 8065C188 00000010  C0 1E 00 A8 */	lfs f0, 0xa8(r30)	/* effective address: 80662E58 */
/* 8065C18C 00000014  EC 01 00 24 */	fdivs f0, f1, f0
/* 8065C190 00000018  EF C2 00 32 */	fmuls f30, f2, f0
lbl_8065C194:
/* 8065C194 00000000  88 1B 0C A3 */	lbz r0, 0xca3(r27)
/* 8065C198 00000004  28 00 00 00 */	cmplwi r0, 0
/* 8065C19C 00000008  41 82 00 C4 */	beq lbl_8065C260
/* 8065C1A0 0000000C  38 00 00 01 */	li r0, 1
/* 8065C1A4 00000010  98 1B 0C B5 */	stb r0, 0xcb5(r27)
/* 8065C1A8 00000014  C3 FE 00 D0 */	lfs f31, 0xd0(r30)	/* effective address: 80662E80 */
/* 8065C1AC 00000018  C0 5E 00 D4 */	lfs f2, 0xd4(r30)	/* effective address: 80662E84 */
/* 8065C1B0 0000001C  C0 3B 0C 6C */	lfs f1, 0xc6c(r27)
/* 8065C1B4 00000020  C0 1E 00 A8 */	lfs f0, 0xa8(r30)	/* effective address: 80662E58 */
/* 8065C1B8 00000024  EC 01 00 24 */	fdivs f0, f1, f0
/* 8065C1BC 00000028  EF C2 00 32 */	fmuls f30, f2, f0
/* 8065C1C0 0000002C  88 7B 0C A1 */	lbz r3, 0xca1(r27)
/* 8065C1C4 00000030  38 03 00 01 */	addi r0, r3, 1
/* 8065C1C8 00000034  98 1B 0C A1 */	stb r0, 0xca1(r27)
/* 8065C1CC 00000038  C0 3E 00 D8 */	lfs f1, 0xd8(r30)	/* effective address: 80662E88 */
/* 8065C1D0 0000003C  4B C0 B7 84 */	b cM_rndF__Ff
/* 8065C1D4 00000040  C0 1E 00 3C */	lfs f0, 0x3c(r30)	/* effective address: 80662DEC */
/* 8065C1D8 00000044  EC 00 08 2A */	fadds f0, f0, f1
/* 8065C1DC 00000048  FC 00 00 1E */	fctiwz f0, f0
/* 8065C1E0 0000004C  D8 01 00 48 */	stfd f0, 0x48(r1)
/* 8065C1E4 00000050  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 8065C1E8 00000054  54 03 06 3E */	clrlwi r3, r0, 0x18
/* 8065C1EC 00000058  88 1B 0C A1 */	lbz r0, 0xca1(r27)
/* 8065C1F0 0000005C  7C 00 18 40 */	cmplw r0, r3
/* 8065C1F4 00000060  41 80 00 74 */	blt lbl_8065C268
/* 8065C1F8 00000064  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8065C1FC 00000068  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8065C200 0000006C  80 63 5D AC */	lwz r3, 0x5dac(r3)	/* effective address: 8040BF6C */
/* 8065C204 00000070  81 83 06 28 */	lwz r12, 0x628(r3)	/* effective address: 804067E8 */
/* 8065C208 00000074  81 8C 01 88 */	lwz r12, 0x188(r12)
/* 8065C20C 00000078  7D 89 03 A6 */	mtctr r12
/* 8065C210 0000007C  4E 80 04 21 */	bctrl 
/* 8065C214 00000080  28 03 00 00 */	cmplwi r3, 0
/* 8065C218 00000084  40 82 00 10 */	bne lbl_8065C228
/* 8065C21C 00000088  48 00 6B 69 */	bl checkNowWolf__9daPy_py_cFv
/* 8065C220 0000008C  28 03 00 00 */	cmplwi r3, 0
/* 8065C224 00000090  41 82 00 44 */	beq lbl_8065C268
lbl_8065C228:
/* 8065C228 00000000  38 00 00 00 */	li r0, 0
/* 8065C22C 00000004  98 1B 0C A0 */	stb r0, 0xca0(r27)
/* 8065C230 00000008  98 1B 0C A1 */	stb r0, 0xca1(r27)
/* 8065C234 0000000C  80 7C 02 98 */	lwz r3, 0x298(r28)	/* effective address: 806631F0 */
/* 8065C238 00000010  80 1C 02 9C */	lwz r0, 0x29c(r28)	/* effective address: 806631F4 */
/* 8065C23C 00000014  90 61 00 14 */	stw r3, 0x14(r1)
/* 8065C240 00000018  90 01 00 18 */	stw r0, 0x18(r1)
/* 8065C244 0000001C  80 1C 02 A0 */	lwz r0, 0x2a0(r28)	/* effective address: 806631F8 */
/* 8065C248 00000020  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8065C24C 00000024  7F 63 DB 78 */	mr r3, r27
/* 8065C250 00000028  38 81 00 14 */	addi r4, r1, 0x14
/* 8065C254 0000002C  38 A0 00 00 */	li r5, 0
/* 8065C258 00000030  4B FF CE BD */	bl setProcess__7daCow_cFM7daCow_cFPCvPv_vi
/* 8065C25C 00000034  48 00 00 A8 */	b lbl_8065C304
lbl_8065C260:
/* 8065C260 00000000  38 00 00 00 */	li r0, 0
/* 8065C264 00000004  98 1B 0C A1 */	stb r0, 0xca1(r27)
lbl_8065C268:
/* 8065C268 00000000  C0 1E 00 18 */	lfs f0, 0x18(r30)	/* effective address: 80662DC8 */
/* 8065C26C 00000004  FC 1E 00 40 */	fcmpo cr0, f30, f0
/* 8065C270 00000000  40 80 00 08 */	bge lbl_8065C278
/* 8065C274 00000004  FF C0 00 90 */	fmr f30, f0
lbl_8065C278:
/* 8065C278 00000000  38 7B 05 2C */	addi r3, r27, 0x52c
/* 8065C27C 00000004  FC 20 F0 90 */	fmr f1, f30
/* 8065C280 00000008  FC 40 F8 90 */	fmr f2, f31
/* 8065C284 0000000C  4B C1 44 BC */	b cLib_chaseF__FPfff
/* 8065C288 00000010  38 7B 04 DE */	addi r3, r27, 0x4de
/* 8065C28C 00000014  A8 9B 0C 72 */	lha r4, 0xc72(r27)
/* 8065C290 00000018  38 A0 00 08 */	li r5, 8
/* 8065C294 0000001C  38 C0 04 00 */	li r6, 0x400
/* 8065C298 00000020  4B C1 43 70 */	b cLib_addCalcAngleS2__FPssss
/* 8065C29C 00000024  38 7B 04 E6 */	addi r3, r27, 0x4e6
/* 8065C2A0 00000028  A8 9B 04 DE */	lha r4, 0x4de(r27)
/* 8065C2A4 0000002C  38 A0 00 08 */	li r5, 8
/* 8065C2A8 00000030  38 C0 04 00 */	li r6, 0x400
/* 8065C2AC 00000034  4B C1 43 5C */	b cLib_addCalcAngleS2__FPssss
/* 8065C2B0 00000038  A8 1B 04 E6 */	lha r0, 0x4e6(r27)
/* 8065C2B4 0000003C  B0 1B 0C 34 */	sth r0, 0xc34(r27)
/* 8065C2B8 00000040  C0 3B 05 2C */	lfs f1, 0x52c(r27)
/* 8065C2BC 00000044  C0 1E 00 18 */	lfs f0, 0x18(r30)	/* effective address: 80662DC8 */
/* 8065C2C0 00000048  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8065C2C4 0000004C  40 82 00 40 */	bne lbl_8065C304
/* 8065C2C8 00000050  80 7C 02 A4 */	lwz r3, 0x2a4(r28)	/* effective address: 806631FC */
/* 8065C2CC 00000054  80 1C 02 A8 */	lwz r0, 0x2a8(r28)	/* effective address: 80663200 */
/* 8065C2D0 00000058  90 61 00 08 */	stw r3, 8(r1)
/* 8065C2D4 0000005C  90 01 00 0C */	stw r0, 0xc(r1)
/* 8065C2D8 00000060  80 1C 02 AC */	lwz r0, 0x2ac(r28)	/* effective address: 80663204 */
/* 8065C2DC 00000064  90 01 00 10 */	stw r0, 0x10(r1)
/* 8065C2E0 00000068  7F 63 DB 78 */	mr r3, r27
/* 8065C2E4 0000006C  38 81 00 08 */	addi r4, r1, 8
/* 8065C2E8 00000070  38 A0 00 00 */	li r5, 0
/* 8065C2EC 00000074  4B FF CE 29 */	bl setProcess__7daCow_cFM7daCow_cFPCvPv_vi
/* 8065C2F0 00000078  48 00 00 14 */	b lbl_8065C304
lbl_8065C2F4:
/* 8065C2F4 00000000  38 00 00 1E */	li r0, 0x1e
/* 8065C2F8 00000004  98 1B 0C A4 */	stb r0, 0xca4(r27)
/* 8065C2FC 00000008  38 00 00 00 */	li r0, 0
/* 8065C300 0000000C  98 1B 0C A3 */	stb r0, 0xca3(r27)
lbl_8065C304:
/* 8065C304 00000000  E3 E1 00 88 */	psq_l f31, 136(r1), 0, 0 /* qr0 */
/* 8065C308 00000000  CB E1 00 80 */	lfd f31, 0x80(r1)
/* 8065C30C 00000008  E3 C1 00 78 */	psq_l f30, 120(r1), 0, 0 /* qr0 */
/* 8065C310 00000000  CB C1 00 70 */	lfd f30, 0x70(r1)
/* 8065C314 00000004  39 61 00 70 */	addi r11, r1, 0x70
/* 8065C318 00000008  4B D0 5F 00 */	b _restgpr_25
/* 8065C31C 0000000C  80 01 00 94 */	lwz r0, 0x94(r1)
/* 8065C320 00000010  7C 08 03 A6 */	mtlr r0
/* 8065C324 00000014  38 21 00 90 */	addi r1, r1, 0x90
/* 8065C328 00000018  4E 80 00 20 */	blr 
