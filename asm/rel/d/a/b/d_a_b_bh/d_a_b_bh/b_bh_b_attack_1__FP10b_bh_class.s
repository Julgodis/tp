lbl_805AFCA8:
/* 805AFCA8 00000000  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 805AFCAC 00000004  7C 08 02 A6 */	mflr r0
/* 805AFCB0 00000008  90 01 00 74 */	stw r0, 0x74(r1)
/* 805AFCB4 0000000C  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 805AFCB8 00000010  F3 E1 00 68 */	psq_st f31, 104(r1), 0, 0 /* qr0 */
/* 805AFCBC 00000000  DB C1 00 50 */	stfd f30, 0x50(r1)
/* 805AFCC0 00000018  F3 C1 00 58 */	psq_st f30, 88(r1), 0, 0 /* qr0 */
/* 805AFCC4 00000000  39 61 00 50 */	addi r11, r1, 0x50
/* 805AFCC8 00000004  4B FF E5 11 */	bl _unresolved
/* 805AFCCC 00000008  7C 7E 1B 78 */	mr r30, r3
/* 805AFCD0 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805AFCD4 00000010  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 805AFCD8 00000014  80 1E 04 A4 */	lwz r0, 0x4a4(r30)
/* 805AFCDC 00000018  90 01 00 08 */	stw r0, 8(r1)
/* 805AFCE0 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805AFCE4 00000020  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805AFCE8 00000024  38 81 00 08 */	addi r4, r1, 8
/* 805AFCEC 00000028  4B FF E4 ED */	bl _unresolved
/* 805AFCF0 0000002C  7C 7D 1B 78 */	mr r29, r3
/* 805AFCF4 00000030  C3 FF 00 04 */	lfs f31, 4(r31)
/* 805AFCF8 00000034  C3 DF 00 0C */	lfs f30, 0xc(r31)
/* 805AFCFC 00000038  A8 1E 06 6C */	lha r0, 0x66c(r30)
/* 805AFD00 0000003C  2C 00 00 02 */	cmpwi r0, 2
/* 805AFD04 00000040  41 82 00 78 */	beq lbl_805AFD7C
/* 805AFD08 00000044  40 80 00 10 */	bge lbl_805AFD18
/* 805AFD0C 00000048  2C 00 00 00 */	cmpwi r0, 0
/* 805AFD10 0000004C  41 82 00 18 */	beq lbl_805AFD28
/* 805AFD14 00000050  48 00 02 C0 */	b lbl_805AFFD4
lbl_805AFD18:
/* 805AFD18 00000000  2C 00 00 04 */	cmpwi r0, 4
/* 805AFD1C 00000004  41 82 02 0C */	beq lbl_805AFF28
/* 805AFD20 00000008  40 80 02 B4 */	bge lbl_805AFFD4
/* 805AFD24 0000000C  48 00 01 84 */	b lbl_805AFEA8
lbl_805AFD28:
/* 805AFD28 00000000  7F C3 F3 78 */	mr r3, r30
/* 805AFD2C 00000004  38 80 00 06 */	li r4, 6
/* 805AFD30 00000008  C0 3F 00 80 */	lfs f1, 0x80(r31)
/* 805AFD34 0000000C  38 A0 00 02 */	li r5, 2
/* 805AFD38 00000010  C0 5F 00 20 */	lfs f2, 0x20(r31)
/* 805AFD3C 00000014  4B FF E5 69 */	bl anm_init__FP10b_bh_classifUcf
/* 805AFD40 00000018  38 00 00 02 */	li r0, 2
/* 805AFD44 0000001C  B0 1E 06 6C */	sth r0, 0x66c(r30)
/* 805AFD48 00000020  38 00 00 23 */	li r0, 0x23
/* 805AFD4C 00000024  B0 1E 06 94 */	sth r0, 0x694(r30)
/* 805AFD50 00000028  3C 60 00 07 */	lis r3, 0x0007 /* 0x000700FF@ha */
/* 805AFD54 0000002C  38 03 00 FF */	addi r0, r3, 0x00FF /* 0x000700FF@l */
/* 805AFD58 00000030  90 01 00 10 */	stw r0, 0x10(r1)
/* 805AFD5C 00000034  38 7E 05 BC */	addi r3, r30, 0x5bc
/* 805AFD60 00000038  38 81 00 10 */	addi r4, r1, 0x10
/* 805AFD64 0000003C  38 A0 FF FF */	li r5, -1
/* 805AFD68 00000040  81 9E 05 BC */	lwz r12, 0x5bc(r30)
/* 805AFD6C 00000044  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 805AFD70 00000048  7D 89 03 A6 */	mtctr r12
/* 805AFD74 0000004C  4E 80 04 21 */	bctrl 
/* 805AFD78 00000050  48 00 02 5C */	b lbl_805AFFD4
lbl_805AFD7C:
/* 805AFD7C 00000000  A8 1E 06 94 */	lha r0, 0x694(r30)
/* 805AFD80 00000004  2C 00 00 08 */	cmpwi r0, 8
/* 805AFD84 00000008  40 82 00 1C */	bne lbl_805AFDA0
/* 805AFD88 0000000C  7F C3 F3 78 */	mr r3, r30
/* 805AFD8C 00000010  38 80 00 05 */	li r4, 5
/* 805AFD90 00000014  C0 3F 00 84 */	lfs f1, 0x84(r31)
/* 805AFD94 00000018  38 A0 00 00 */	li r5, 0
/* 805AFD98 0000001C  C0 5F 00 20 */	lfs f2, 0x20(r31)
/* 805AFD9C 00000020  4B FF E5 09 */	bl anm_init__FP10b_bh_classifUcf
lbl_805AFDA0:
/* 805AFDA0 00000000  A8 1E 06 84 */	lha r0, 0x684(r30)
/* 805AFDA4 00000004  B0 1E 04 DE */	sth r0, 0x4de(r30)
/* 805AFDA8 00000008  A8 1E 06 86 */	lha r0, 0x686(r30)
/* 805AFDAC 0000000C  B0 1E 04 DC */	sth r0, 0x4dc(r30)
/* 805AFDB0 00000010  C0 1F 00 04 */	lfs f0, 4(r31)
/* 805AFDB4 00000014  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 805AFDB8 00000018  C0 3F 00 30 */	lfs f1, 0x30(r31)
/* 805AFDBC 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805AFDC0 00000020  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805AFDC4 00000024  C0 03 00 08 */	lfs f0, 8(r3)
/* 805AFDC8 00000028  EC 01 00 32 */	fmuls f0, f1, f0
/* 805AFDCC 0000002C  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 805AFDD0 00000030  C0 1F 00 88 */	lfs f0, 0x88(r31)
/* 805AFDD4 00000034  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 805AFDD8 00000038  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805AFDDC 0000003C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805AFDE0 00000040  80 63 00 00 */	lwz r3, 0(r3)
/* 805AFDE4 00000044  A8 9E 04 DE */	lha r4, 0x4de(r30)
/* 805AFDE8 00000048  4B FF E3 F1 */	bl _unresolved
/* 805AFDEC 0000004C  38 61 00 2C */	addi r3, r1, 0x2c
/* 805AFDF0 00000050  38 81 00 20 */	addi r4, r1, 0x20
/* 805AFDF4 00000054  4B FF E3 E5 */	bl _unresolved
/* 805AFDF8 00000058  38 61 00 14 */	addi r3, r1, 0x14
/* 805AFDFC 0000005C  38 9E 06 B0 */	addi r4, r30, 0x6b0
/* 805AFE00 00000060  38 A1 00 20 */	addi r5, r1, 0x20
/* 805AFE04 00000064  4B FF E3 D5 */	bl _unresolved
/* 805AFE08 00000068  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 805AFE0C 0000006C  D0 1E 06 74 */	stfs f0, 0x674(r30)
/* 805AFE10 00000070  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 805AFE14 00000074  D0 1E 06 78 */	stfs f0, 0x678(r30)
/* 805AFE18 00000078  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 805AFE1C 0000007C  D0 1E 06 7C */	stfs f0, 0x67c(r30)
/* 805AFE20 00000080  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 805AFE24 00000084  C0 3E 06 74 */	lfs f1, 0x674(r30)
/* 805AFE28 00000088  C0 5F 00 60 */	lfs f2, 0x60(r31)
/* 805AFE2C 0000008C  C0 7F 00 28 */	lfs f3, 0x28(r31)
/* 805AFE30 00000090  C0 1E 06 90 */	lfs f0, 0x690(r30)
/* 805AFE34 00000094  EC 63 00 32 */	fmuls f3, f3, f0
/* 805AFE38 00000098  4B FF E3 A1 */	bl _unresolved
/* 805AFE3C 0000009C  38 7E 04 D8 */	addi r3, r30, 0x4d8
/* 805AFE40 000000A0  C0 3E 06 7C */	lfs f1, 0x67c(r30)
/* 805AFE44 000000A4  C0 5F 00 60 */	lfs f2, 0x60(r31)
/* 805AFE48 000000A8  C0 7F 00 28 */	lfs f3, 0x28(r31)
/* 805AFE4C 000000AC  C0 1E 06 90 */	lfs f0, 0x690(r30)
/* 805AFE50 000000B0  EC 63 00 32 */	fmuls f3, f3, f0
/* 805AFE54 000000B4  4B FF E3 85 */	bl _unresolved
/* 805AFE58 000000B8  38 7E 04 D4 */	addi r3, r30, 0x4d4
/* 805AFE5C 000000BC  C0 3E 06 78 */	lfs f1, 0x678(r30)
/* 805AFE60 000000C0  C0 5F 00 60 */	lfs f2, 0x60(r31)
/* 805AFE64 000000C4  C0 7F 00 28 */	lfs f3, 0x28(r31)
/* 805AFE68 000000C8  C0 1E 06 90 */	lfs f0, 0x690(r30)
/* 805AFE6C 000000CC  EC 63 00 32 */	fmuls f3, f3, f0
/* 805AFE70 000000D0  4B FF E3 69 */	bl _unresolved
/* 805AFE74 000000D4  38 7E 06 90 */	addi r3, r30, 0x690
/* 805AFE78 000000D8  C0 3F 00 20 */	lfs f1, 0x20(r31)
/* 805AFE7C 000000DC  FC 40 08 90 */	fmr f2, f1
/* 805AFE80 000000E0  C0 7F 00 60 */	lfs f3, 0x60(r31)
/* 805AFE84 000000E4  4B FF E3 55 */	bl _unresolved
/* 805AFE88 000000E8  A8 1E 06 94 */	lha r0, 0x694(r30)
/* 805AFE8C 000000EC  2C 00 00 00 */	cmpwi r0, 0
/* 805AFE90 000000F0  40 82 01 44 */	bne lbl_805AFFD4
/* 805AFE94 000000F4  38 00 00 03 */	li r0, 3
/* 805AFE98 000000F8  B0 1E 06 6C */	sth r0, 0x66c(r30)
/* 805AFE9C 000000FC  38 00 00 19 */	li r0, 0x19
/* 805AFEA0 00000100  B0 1E 06 94 */	sth r0, 0x694(r30)
/* 805AFEA4 00000104  48 00 01 30 */	b lbl_805AFFD4
lbl_805AFEA8:
/* 805AFEA8 00000000  A8 1E 06 94 */	lha r0, 0x694(r30)
/* 805AFEAC 00000004  2C 00 00 16 */	cmpwi r0, 0x16
/* 805AFEB0 00000008  40 82 00 30 */	bne lbl_805AFEE0
/* 805AFEB4 0000000C  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070100@ha */
/* 805AFEB8 00000010  38 03 01 00 */	addi r0, r3, 0x0100 /* 0x00070100@l */
/* 805AFEBC 00000014  90 01 00 0C */	stw r0, 0xc(r1)
/* 805AFEC0 00000018  38 7E 05 BC */	addi r3, r30, 0x5bc
/* 805AFEC4 0000001C  38 81 00 0C */	addi r4, r1, 0xc
/* 805AFEC8 00000020  38 A0 00 00 */	li r5, 0
/* 805AFECC 00000024  38 C0 FF FF */	li r6, -1
/* 805AFED0 00000028  81 9E 05 BC */	lwz r12, 0x5bc(r30)
/* 805AFED4 0000002C  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 805AFED8 00000030  7D 89 03 A6 */	mtctr r12
/* 805AFEDC 00000034  4E 80 04 21 */	bctrl 
lbl_805AFEE0:
/* 805AFEE0 00000000  C3 FF 00 34 */	lfs f31, 0x34(r31)
/* 805AFEE4 00000004  C3 DF 00 0C */	lfs f30, 0xc(r31)
/* 805AFEE8 00000008  A8 1E 06 94 */	lha r0, 0x694(r30)
/* 805AFEEC 0000000C  2C 00 00 00 */	cmpwi r0, 0
/* 805AFEF0 00000010  41 82 00 24 */	beq lbl_805AFF14
/* 805AFEF4 00000014  C0 3E 06 88 */	lfs f1, 0x688(r30)
/* 805AFEF8 00000018  C0 1F 00 8C */	lfs f0, 0x8c(r31)
/* 805AFEFC 0000001C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 805AFF00 00000000  41 80 00 14 */	blt lbl_805AFF14
/* 805AFF04 00000004  C0 3E 06 8C */	lfs f1, 0x68c(r30)
/* 805AFF08 00000008  C0 1F 00 90 */	lfs f0, 0x90(r31)
/* 805AFF0C 0000002C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 805AFF10 00000000  40 81 00 C4 */	ble lbl_805AFFD4
lbl_805AFF14:
/* 805AFF14 00000000  38 00 00 0A */	li r0, 0xa
/* 805AFF18 00000004  B0 1E 06 94 */	sth r0, 0x694(r30)
/* 805AFF1C 00000008  38 00 00 04 */	li r0, 4
/* 805AFF20 0000000C  B0 1E 06 6C */	sth r0, 0x66c(r30)
/* 805AFF24 00000010  48 00 00 B0 */	b lbl_805AFFD4
lbl_805AFF28:
/* 805AFF28 00000000  A8 1E 06 94 */	lha r0, 0x694(r30)
/* 805AFF2C 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 805AFF30 00000008  40 82 00 A4 */	bne lbl_805AFFD4
/* 805AFF34 0000000C  38 00 00 14 */	li r0, 0x14
/* 805AFF38 00000010  B0 1E 06 6A */	sth r0, 0x66a(r30)
/* 805AFF3C 00000014  38 00 00 00 */	li r0, 0
/* 805AFF40 00000018  B0 1E 06 6C */	sth r0, 0x66c(r30)
/* 805AFF44 0000001C  C0 3F 00 10 */	lfs f1, 0x10(r31)
/* 805AFF48 00000020  4B FF E2 91 */	bl _unresolved
/* 805AFF4C 00000024  C0 1F 00 94 */	lfs f0, 0x94(r31)
/* 805AFF50 00000028  EC 00 08 2A */	fadds f0, f0, f1
/* 805AFF54 0000002C  FC 00 00 1E */	fctiwz f0, f0
/* 805AFF58 00000030  D8 01 00 38 */	stfd f0, 0x38(r1)
/* 805AFF5C 00000034  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 805AFF60 00000038  B0 1E 06 94 */	sth r0, 0x694(r30)
/* 805AFF64 0000003C  C0 3F 00 2C */	lfs f1, 0x2c(r31)
/* 805AFF68 00000040  4B FF E2 71 */	bl _unresolved
/* 805AFF6C 00000044  C0 1E 06 B0 */	lfs f0, 0x6b0(r30)
/* 805AFF70 00000048  EC 00 08 2A */	fadds f0, f0, f1
/* 805AFF74 0000004C  D0 1E 06 74 */	stfs f0, 0x674(r30)
/* 805AFF78 00000050  C0 3F 00 2C */	lfs f1, 0x2c(r31)
/* 805AFF7C 00000054  4B FF E2 5D */	bl _unresolved
/* 805AFF80 00000058  C0 1E 06 B8 */	lfs f0, 0x6b8(r30)
/* 805AFF84 0000005C  EC 00 08 2A */	fadds f0, f0, f1
/* 805AFF88 00000060  D0 1E 06 7C */	stfs f0, 0x67c(r30)
/* 805AFF8C 00000064  C0 3F 00 34 */	lfs f1, 0x34(r31)
/* 805AFF90 00000068  4B FF E2 49 */	bl _unresolved
/* 805AFF94 0000006C  C0 7E 06 B4 */	lfs f3, 0x6b4(r30)
/* 805AFF98 00000070  C0 5F 00 30 */	lfs f2, 0x30(r31)
/* 805AFF9C 00000074  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805AFFA0 00000078  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805AFFA4 0000007C  C0 03 00 08 */	lfs f0, 8(r3)
/* 805AFFA8 00000080  EC 02 00 32 */	fmuls f0, f2, f0
/* 805AFFAC 00000084  EC 03 00 2A */	fadds f0, f3, f0
/* 805AFFB0 00000088  EC 00 08 2A */	fadds f0, f0, f1
/* 805AFFB4 0000008C  D0 1E 06 78 */	stfs f0, 0x678(r30)
/* 805AFFB8 00000090  FC 00 F8 90 */	fmr f0, f31
/* 805AFFBC 00000094  D0 1E 06 90 */	stfs f0, 0x690(r30)
/* 805AFFC0 00000098  88 7D 06 EC */	lbz r3, 0x6ec(r29)
/* 805AFFC4 0000009C  7C 60 07 75 */	extsb. r0, r3
/* 805AFFC8 000000A0  41 82 00 0C */	beq lbl_805AFFD4
/* 805AFFCC 000000A4  38 03 FF FF */	addi r0, r3, -1
/* 805AFFD0 000000A8  98 1D 06 EC */	stb r0, 0x6ec(r29)
lbl_805AFFD4:
/* 805AFFD4 00000000  80 1E 06 60 */	lwz r0, 0x660(r30)
/* 805AFFD8 00000004  2C 00 00 05 */	cmpwi r0, 5
/* 805AFFDC 00000008  40 82 00 4C */	bne lbl_805B0028
/* 805AFFE0 0000000C  80 7E 05 B8 */	lwz r3, 0x5b8(r30)
/* 805AFFE4 00000010  38 80 00 01 */	li r4, 1
/* 805AFFE8 00000014  88 03 00 11 */	lbz r0, 0x11(r3)
/* 805AFFEC 00000018  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 805AFFF0 0000001C  40 82 00 18 */	bne lbl_805B0008
/* 805AFFF4 00000020  C0 3F 00 04 */	lfs f1, 4(r31)
/* 805AFFF8 00000024  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 805AFFFC 00000028  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 805B0000 0000002C  41 82 00 08 */	beq lbl_805B0008
/* 805B0004 00000030  38 80 00 00 */	li r4, 0
lbl_805B0008:
/* 805B0008 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 805B000C 00000004  41 82 00 1C */	beq lbl_805B0028
/* 805B0010 00000008  7F C3 F3 78 */	mr r3, r30
/* 805B0014 0000000C  38 80 00 0E */	li r4, 0xe
/* 805B0018 00000010  C0 3F 00 80 */	lfs f1, 0x80(r31)
/* 805B001C 00000014  38 A0 00 02 */	li r5, 2
/* 805B0020 00000018  C0 5F 00 20 */	lfs f2, 0x20(r31)
/* 805B0024 0000001C  4B FF E2 81 */	bl anm_init__FP10b_bh_classifUcf
lbl_805B0028:
/* 805B0028 00000000  38 7E 05 2C */	addi r3, r30, 0x52c
/* 805B002C 00000004  FC 20 F8 90 */	fmr f1, f31
/* 805B0030 00000008  C0 5F 00 20 */	lfs f2, 0x20(r31)
/* 805B0034 0000000C  FC 60 F0 90 */	fmr f3, f30
/* 805B0038 00000010  4B FF E1 A1 */	bl _unresolved
/* 805B003C 00000014  C0 3E 05 2C */	lfs f1, 0x52c(r30)
/* 805B0040 00000018  C0 1F 00 98 */	lfs f0, 0x98(r31)
/* 805B0044 0000001C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 805B0048 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 805B004C 00000004  40 82 00 0C */	bne lbl_805B0058
/* 805B0050 00000008  38 00 00 01 */	li r0, 1
/* 805B0054 0000000C  98 1E 0C E0 */	stb r0, 0xce0(r30)
lbl_805B0058:
/* 805B0058 00000000  38 7E 04 E6 */	addi r3, r30, 0x4e6
/* 805B005C 00000004  A8 9E 04 DE */	lha r4, 0x4de(r30)
/* 805B0060 00000008  38 A0 00 08 */	li r5, 8
/* 805B0064 0000000C  38 C0 08 00 */	li r6, 0x800
/* 805B0068 00000010  4B FF E1 71 */	bl _unresolved
/* 805B006C 00000014  38 7E 04 E4 */	addi r3, r30, 0x4e4
/* 805B0070 00000018  A8 9E 04 DC */	lha r4, 0x4dc(r30)
/* 805B0074 0000001C  38 A0 00 08 */	li r5, 8
/* 805B0078 00000020  38 C0 04 00 */	li r6, 0x400
/* 805B007C 00000024  4B FF E1 5D */	bl _unresolved
/* 805B0080 00000028  E3 E1 00 68 */	psq_l f31, 104(r1), 0, 0 /* qr0 */
/* 805B0084 00000000  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 805B0088 00000030  E3 C1 00 58 */	psq_l f30, 88(r1), 0, 0 /* qr0 */
/* 805B008C 00000000  CB C1 00 50 */	lfd f30, 0x50(r1)
/* 805B0090 00000004  39 61 00 50 */	addi r11, r1, 0x50
/* 805B0094 00000008  4B FF E1 45 */	bl _unresolved
/* 805B0098 0000000C  80 01 00 74 */	lwz r0, 0x74(r1)
/* 805B009C 00000010  7C 08 03 A6 */	mtlr r0
/* 805B00A0 00000014  38 21 00 70 */	addi r1, r1, 0x70
/* 805B00A4 00000018  4E 80 00 20 */	blr 
