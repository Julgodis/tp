lbl_807CADB8:
/* 807CADB8 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 807CADBC 00000004  7C 08 02 A6 */	mflr r0
/* 807CADC0 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 807CADC4 0000000C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 807CADC8 00000010  93 C1 00 28 */	stw r30, 0x28(r1)
/* 807CADCC 00000014  7C 7E 1B 78 */	mr r30, r3
/* 807CADD0 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 807CADD4 0000001C  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 807CADD8 00000020  38 A0 00 00 */	li r5, 0
/* 807CADDC 00000024  90 A3 05 5C */	stw r5, 0x55c(r3)
/* 807CADE0 00000028  38 00 00 03 */	li r0, 3
/* 807CADE4 0000002C  B0 03 13 3C */	sth r0, 0x133c(r3)
/* 807CADE8 00000030  B0 03 13 3A */	sth r0, 0x133a(r3)
/* 807CADEC 00000034  B0 03 13 38 */	sth r0, 0x1338(r3)
/* 807CADF0 00000038  80 03 13 20 */	lwz r0, 0x1320(r3)
/* 807CADF4 0000003C  28 00 00 0A */	cmplwi r0, 0xa
/* 807CADF8 00000040  41 81 03 8C */	bgt lbl_807CB184
/* 807CADFC 00000044  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 807CAE00 00000048  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 807CAE04 0000004C  54 00 10 3A */	slwi r0, r0, 2
/* 807CAE08 00000050  7C 04 00 2E */	lwzx r0, r4, r0
/* 807CAE0C 00000054  7C 09 03 A6 */	mtctr r0
/* 807CAE10 00000058  4E 80 04 20 */	bctr 
lbl_807CAE14:
/* 807CAE14 00000000  38 80 00 27 */	li r4, 0x27
/* 807CAE18 00000004  4B FF 8A A5 */	bl checkBck__8daE_VA_cFi
/* 807CAE1C 00000008  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 807CAE20 0000000C  41 82 00 B4 */	beq lbl_807CAED4
/* 807CAE24 00000010  80 7E 05 B4 */	lwz r3, 0x5b4(r30)
/* 807CAE28 00000014  38 63 00 0C */	addi r3, r3, 0xc
/* 807CAE2C 00000018  C0 3F 01 64 */	lfs f1, 0x164(r31)
/* 807CAE30 0000001C  4B FF 77 29 */	bl _unresolved
/* 807CAE34 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 807CAE38 00000024  41 82 00 30 */	beq lbl_807CAE68
/* 807CAE3C 00000028  3C 60 00 07 */	lis r3, 0x0007 /* 0x0007033C@ha */
/* 807CAE40 0000002C  38 03 03 3C */	addi r0, r3, 0x033C /* 0x0007033C@l */
/* 807CAE44 00000030  90 01 00 20 */	stw r0, 0x20(r1)
/* 807CAE48 00000034  38 7E 12 54 */	addi r3, r30, 0x1254
/* 807CAE4C 00000038  38 81 00 20 */	addi r4, r1, 0x20
/* 807CAE50 0000003C  38 A0 00 00 */	li r5, 0
/* 807CAE54 00000040  38 C0 FF FF */	li r6, -1
/* 807CAE58 00000044  81 9E 12 54 */	lwz r12, 0x1254(r30)
/* 807CAE5C 00000048  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 807CAE60 0000004C  7D 89 03 A6 */	mtctr r12
/* 807CAE64 00000050  4E 80 04 21 */	bctrl 
lbl_807CAE68:
/* 807CAE68 00000000  80 7E 05 B4 */	lwz r3, 0x5b4(r30)
/* 807CAE6C 00000004  38 63 00 0C */	addi r3, r3, 0xc
/* 807CAE70 00000008  C0 3F 01 80 */	lfs f1, 0x180(r31)
/* 807CAE74 0000000C  4B FF 76 E5 */	bl _unresolved
/* 807CAE78 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 807CAE7C 00000014  41 82 00 58 */	beq lbl_807CAED4
/* 807CAE80 00000018  3C 60 00 07 */	lis r3, 0x0007 /* 0x0007033D@ha */
/* 807CAE84 0000001C  38 03 03 3D */	addi r0, r3, 0x033D /* 0x0007033D@l */
/* 807CAE88 00000020  90 01 00 1C */	stw r0, 0x1c(r1)
/* 807CAE8C 00000024  38 7E 12 54 */	addi r3, r30, 0x1254
/* 807CAE90 00000028  38 81 00 1C */	addi r4, r1, 0x1c
/* 807CAE94 0000002C  38 A0 00 00 */	li r5, 0
/* 807CAE98 00000030  38 C0 FF FF */	li r6, -1
/* 807CAE9C 00000034  81 9E 12 54 */	lwz r12, 0x1254(r30)
/* 807CAEA0 00000038  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 807CAEA4 0000003C  7D 89 03 A6 */	mtctr r12
/* 807CAEA8 00000040  4E 80 04 21 */	bctrl 
/* 807CAEAC 00000044  3C 60 00 07 */	lis r3, 0x0007 /* 0x0007032D@ha */
/* 807CAEB0 00000048  38 03 03 2D */	addi r0, r3, 0x032D /* 0x0007032D@l */
/* 807CAEB4 0000004C  90 01 00 18 */	stw r0, 0x18(r1)
/* 807CAEB8 00000050  38 7E 12 54 */	addi r3, r30, 0x1254
/* 807CAEBC 00000054  38 81 00 18 */	addi r4, r1, 0x18
/* 807CAEC0 00000058  38 A0 FF FF */	li r5, -1
/* 807CAEC4 0000005C  81 9E 12 54 */	lwz r12, 0x1254(r30)
/* 807CAEC8 00000060  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 807CAECC 00000064  7D 89 03 A6 */	mtctr r12
/* 807CAED0 00000068  4E 80 04 21 */	bctrl 
lbl_807CAED4:
/* 807CAED4 00000000  38 60 00 00 */	li r3, 0
/* 807CAED8 00000004  90 7E 13 70 */	stw r3, 0x1370(r30)
/* 807CAEDC 00000008  C0 3F 00 04 */	lfs f1, 4(r31)
/* 807CAEE0 0000000C  D0 3E 05 2C */	stfs f1, 0x52c(r30)
/* 807CAEE4 00000010  80 9E 05 B4 */	lwz r4, 0x5b4(r30)
/* 807CAEE8 00000014  38 A0 00 01 */	li r5, 1
/* 807CAEEC 00000018  88 04 00 11 */	lbz r0, 0x11(r4)
/* 807CAEF0 0000001C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 807CAEF4 00000020  40 82 00 14 */	bne lbl_807CAF08
/* 807CAEF8 00000024  C0 04 00 18 */	lfs f0, 0x18(r4)
/* 807CAEFC 00000028  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 807CAF00 0000002C  41 82 00 08 */	beq lbl_807CAF08
/* 807CAF04 00000030  7C 65 1B 78 */	mr r5, r3
lbl_807CAF08:
/* 807CAF08 00000000  54 A0 06 3F */	clrlwi. r0, r5, 0x18
/* 807CAF0C 00000004  41 82 02 78 */	beq lbl_807CB184
/* 807CAF10 00000008  7F C3 F3 78 */	mr r3, r30
/* 807CAF14 0000000C  38 80 00 02 */	li r4, 2
/* 807CAF18 00000010  38 A0 00 00 */	li r5, 0
/* 807CAF1C 00000014  4B FF 89 FD */	bl setActionMode__8daE_VA_cFii
/* 807CAF20 00000018  48 00 02 64 */	b lbl_807CB184
lbl_807CAF24:
/* 807CAF24 00000000  90 BE 13 70 */	stw r5, 0x1370(r30)
/* 807CAF28 00000004  C0 1F 00 04 */	lfs f0, 4(r31)
/* 807CAF2C 00000008  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 807CAF30 0000000C  38 80 00 02 */	li r4, 2
/* 807CAF34 00000010  38 A0 00 00 */	li r5, 0
/* 807CAF38 00000014  4B FF 89 E1 */	bl setActionMode__8daE_VA_cFii
/* 807CAF3C 00000018  48 00 02 48 */	b lbl_807CB184
lbl_807CAF40:
/* 807CAF40 00000000  38 80 00 20 */	li r4, 0x20
/* 807CAF44 00000004  4B FF 89 79 */	bl checkBck__8daE_VA_cFi
/* 807CAF48 00000008  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 807CAF4C 0000000C  41 82 00 28 */	beq lbl_807CAF74
/* 807CAF50 00000010  7F C3 F3 78 */	mr r3, r30
/* 807CAF54 00000014  38 80 00 21 */	li r4, 0x21
/* 807CAF58 00000018  38 A0 00 00 */	li r5, 0
/* 807CAF5C 0000001C  C0 3F 00 48 */	lfs f1, 0x48(r31)
/* 807CAF60 00000020  C0 5F 00 08 */	lfs f2, 8(r31)
/* 807CAF64 00000024  4B FF 88 B5 */	bl setBck__8daE_VA_cFiUcff
/* 807CAF68 00000028  38 00 00 05 */	li r0, 5
/* 807CAF6C 0000002C  90 1E 13 20 */	stw r0, 0x1320(r30)
/* 807CAF70 00000030  48 00 00 88 */	b lbl_807CAFF8
lbl_807CAF74:
/* 807CAF74 00000000  7F C3 F3 78 */	mr r3, r30
/* 807CAF78 00000004  38 80 00 23 */	li r4, 0x23
/* 807CAF7C 00000008  38 A0 00 00 */	li r5, 0
/* 807CAF80 0000000C  C0 3F 00 A0 */	lfs f1, 0xa0(r31)
/* 807CAF84 00000010  C0 5F 00 08 */	lfs f2, 8(r31)
/* 807CAF88 00000014  4B FF 88 91 */	bl setBck__8daE_VA_cFiUcff
/* 807CAF8C 00000018  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070330@ha */
/* 807CAF90 0000001C  38 03 03 30 */	addi r0, r3, 0x0330 /* 0x00070330@l */
/* 807CAF94 00000020  90 01 00 14 */	stw r0, 0x14(r1)
/* 807CAF98 00000024  38 7E 12 54 */	addi r3, r30, 0x1254
/* 807CAF9C 00000028  38 81 00 14 */	addi r4, r1, 0x14
/* 807CAFA0 0000002C  38 A0 FF FF */	li r5, -1
/* 807CAFA4 00000030  81 9E 12 54 */	lwz r12, 0x1254(r30)
/* 807CAFA8 00000034  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 807CAFAC 00000038  7D 89 03 A6 */	mtctr r12
/* 807CAFB0 0000003C  4E 80 04 21 */	bctrl 
/* 807CAFB4 00000040  3C 60 00 07 */	lis r3, 0x0007 /* 0x0007033E@ha */
/* 807CAFB8 00000044  38 03 03 3E */	addi r0, r3, 0x033E /* 0x0007033E@l */
/* 807CAFBC 00000048  90 01 00 10 */	stw r0, 0x10(r1)
/* 807CAFC0 0000004C  38 7E 12 54 */	addi r3, r30, 0x1254
/* 807CAFC4 00000050  38 81 00 10 */	addi r4, r1, 0x10
/* 807CAFC8 00000054  38 A0 00 00 */	li r5, 0
/* 807CAFCC 00000058  38 C0 FF FF */	li r6, -1
/* 807CAFD0 0000005C  81 9E 12 54 */	lwz r12, 0x1254(r30)
/* 807CAFD4 00000060  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 807CAFD8 00000064  7D 89 03 A6 */	mtctr r12
/* 807CAFDC 00000068  4E 80 04 21 */	bctrl 
/* 807CAFE0 0000006C  38 00 00 03 */	li r0, 3
/* 807CAFE4 00000070  90 1E 13 70 */	stw r0, 0x1370(r30)
/* 807CAFE8 00000074  38 00 00 04 */	li r0, 4
/* 807CAFEC 00000078  90 1E 13 20 */	stw r0, 0x1320(r30)
/* 807CAFF0 0000007C  38 00 00 02 */	li r0, 2
/* 807CAFF4 00000080  90 1E 13 74 */	stw r0, 0x1374(r30)
lbl_807CAFF8:
/* 807CAFF8 00000000  C0 1F 00 04 */	lfs f0, 4(r31)
/* 807CAFFC 00000004  D0 1E 04 FC */	stfs f0, 0x4fc(r30)
/* 807CB000 00000008  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 807CB004 0000000C  48 00 01 80 */	b lbl_807CB184
lbl_807CB008:
/* 807CB008 00000000  38 80 00 1C */	li r4, 0x1c
/* 807CB00C 00000004  38 A0 00 00 */	li r5, 0
/* 807CB010 00000008  C0 3F 00 A0 */	lfs f1, 0xa0(r31)
/* 807CB014 0000000C  C0 5F 00 08 */	lfs f2, 8(r31)
/* 807CB018 00000010  4B FF 88 01 */	bl setBck__8daE_VA_cFiUcff
/* 807CB01C 00000014  38 00 00 03 */	li r0, 3
/* 807CB020 00000018  90 1E 13 20 */	stw r0, 0x1320(r30)
/* 807CB024 0000001C  C0 1F 00 04 */	lfs f0, 4(r31)
/* 807CB028 00000020  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 807CB02C 00000024  48 00 01 58 */	b lbl_807CB184
lbl_807CB030:
/* 807CB030 00000000  80 7E 05 B4 */	lwz r3, 0x5b4(r30)
/* 807CB034 00000004  38 80 00 01 */	li r4, 1
/* 807CB038 00000008  88 03 00 11 */	lbz r0, 0x11(r3)
/* 807CB03C 0000000C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 807CB040 00000010  40 82 00 18 */	bne lbl_807CB058
/* 807CB044 00000014  C0 3F 00 04 */	lfs f1, 4(r31)
/* 807CB048 00000018  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 807CB04C 0000001C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 807CB050 00000020  41 82 00 08 */	beq lbl_807CB058
/* 807CB054 00000024  7C A4 2B 78 */	mr r4, r5
lbl_807CB058:
/* 807CB058 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 807CB05C 00000004  41 82 01 28 */	beq lbl_807CB184
/* 807CB060 00000008  7F C3 F3 78 */	mr r3, r30
/* 807CB064 0000000C  38 80 00 23 */	li r4, 0x23
/* 807CB068 00000010  38 A0 00 00 */	li r5, 0
/* 807CB06C 00000014  C0 3F 00 48 */	lfs f1, 0x48(r31)
/* 807CB070 00000018  C0 5F 00 08 */	lfs f2, 8(r31)
/* 807CB074 0000001C  4B FF 87 A5 */	bl setBck__8daE_VA_cFiUcff
/* 807CB078 00000020  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070330@ha */
/* 807CB07C 00000024  38 03 03 30 */	addi r0, r3, 0x0330 /* 0x00070330@l */
/* 807CB080 00000028  90 01 00 0C */	stw r0, 0xc(r1)
/* 807CB084 0000002C  38 7E 12 54 */	addi r3, r30, 0x1254
/* 807CB088 00000030  38 81 00 0C */	addi r4, r1, 0xc
/* 807CB08C 00000034  38 A0 FF FF */	li r5, -1
/* 807CB090 00000038  81 9E 12 54 */	lwz r12, 0x1254(r30)
/* 807CB094 0000003C  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 807CB098 00000040  7D 89 03 A6 */	mtctr r12
/* 807CB09C 00000044  4E 80 04 21 */	bctrl 
/* 807CB0A0 00000048  3C 60 00 07 */	lis r3, 0x0007 /* 0x0007033E@ha */
/* 807CB0A4 0000004C  38 03 03 3E */	addi r0, r3, 0x033E /* 0x0007033E@l */
/* 807CB0A8 00000050  90 01 00 08 */	stw r0, 8(r1)
/* 807CB0AC 00000054  38 7E 12 54 */	addi r3, r30, 0x1254
/* 807CB0B0 00000058  38 81 00 08 */	addi r4, r1, 8
/* 807CB0B4 0000005C  38 A0 00 00 */	li r5, 0
/* 807CB0B8 00000060  38 C0 FF FF */	li r6, -1
/* 807CB0BC 00000064  81 9E 12 54 */	lwz r12, 0x1254(r30)
/* 807CB0C0 00000068  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 807CB0C4 0000006C  7D 89 03 A6 */	mtctr r12
/* 807CB0C8 00000070  4E 80 04 21 */	bctrl 
/* 807CB0CC 00000074  38 00 00 04 */	li r0, 4
/* 807CB0D0 00000078  90 1E 13 20 */	stw r0, 0x1320(r30)
/* 807CB0D4 0000007C  38 00 00 03 */	li r0, 3
/* 807CB0D8 00000080  90 1E 13 70 */	stw r0, 0x1370(r30)
/* 807CB0DC 00000084  38 00 00 02 */	li r0, 2
/* 807CB0E0 00000088  90 1E 13 74 */	stw r0, 0x1374(r30)
/* 807CB0E4 0000008C  48 00 00 A0 */	b lbl_807CB184
lbl_807CB0E8:
/* 807CB0E8 00000000  38 7E 04 D4 */	addi r3, r30, 0x4d4
/* 807CB0EC 00000004  C0 3F 00 04 */	lfs f1, 4(r31)
/* 807CB0F0 00000008  C0 5F 00 80 */	lfs f2, 0x80(r31)
/* 807CB0F4 0000000C  C0 7F 00 A0 */	lfs f3, 0xa0(r31)
/* 807CB0F8 00000010  C0 9F 00 08 */	lfs f4, 8(r31)
/* 807CB0FC 00000014  4B FF 74 5D */	bl _unresolved
/* 807CB100 00000018  80 7E 05 B4 */	lwz r3, 0x5b4(r30)
/* 807CB104 0000001C  38 80 00 01 */	li r4, 1
/* 807CB108 00000020  88 03 00 11 */	lbz r0, 0x11(r3)
/* 807CB10C 00000024  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 807CB110 00000028  40 82 00 18 */	bne lbl_807CB128
/* 807CB114 0000002C  C0 3F 00 04 */	lfs f1, 4(r31)
/* 807CB118 00000030  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 807CB11C 00000034  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 807CB120 00000038  41 82 00 08 */	beq lbl_807CB128
/* 807CB124 0000003C  38 80 00 00 */	li r4, 0
lbl_807CB128:
/* 807CB128 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 807CB12C 00000004  41 82 00 58 */	beq lbl_807CB184
/* 807CB130 00000008  7F C3 F3 78 */	mr r3, r30
/* 807CB134 0000000C  38 80 00 02 */	li r4, 2
/* 807CB138 00000010  38 A0 00 01 */	li r5, 1
/* 807CB13C 00000014  4B FF 87 DD */	bl setActionMode__8daE_VA_cFii
/* 807CB140 00000018  C0 1F 00 04 */	lfs f0, 4(r31)
/* 807CB144 0000001C  D0 1E 04 D4 */	stfs f0, 0x4d4(r30)
/* 807CB148 00000020  48 00 00 3C */	b lbl_807CB184
lbl_807CB14C:
/* 807CB14C 00000000  80 7E 05 B4 */	lwz r3, 0x5b4(r30)
/* 807CB150 00000004  38 80 00 01 */	li r4, 1
/* 807CB154 00000008  88 03 00 11 */	lbz r0, 0x11(r3)
/* 807CB158 0000000C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 807CB15C 00000010  40 82 00 18 */	bne lbl_807CB174
/* 807CB160 00000014  C0 3F 00 04 */	lfs f1, 4(r31)
/* 807CB164 00000018  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 807CB168 0000001C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 807CB16C 00000020  41 82 00 08 */	beq lbl_807CB174
/* 807CB170 00000024  7C A4 2B 78 */	mr r4, r5
lbl_807CB174:
/* 807CB174 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 807CB178 00000004  41 82 00 0C */	beq lbl_807CB184
/* 807CB17C 00000008  38 00 00 01 */	li r0, 1
/* 807CB180 0000000C  90 1E 13 20 */	stw r0, 0x1320(r30)
lbl_807CB184:
/* 807CB184 00000000  4B FF 73 D5 */	bl _unresolved
/* 807CB188 00000004  2C 03 00 00 */	cmpwi r3, 0
/* 807CB18C 00000008  41 82 00 20 */	beq lbl_807CB1AC
/* 807CB190 0000000C  80 1E 13 58 */	lwz r0, 0x1358(r30)
/* 807CB194 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 807CB198 00000014  40 82 00 14 */	bne lbl_807CB1AC
/* 807CB19C 00000018  7F C3 F3 78 */	mr r3, r30
/* 807CB1A0 0000001C  38 80 00 05 */	li r4, 5
/* 807CB1A4 00000020  38 A0 00 00 */	li r5, 0
/* 807CB1A8 00000024  4B FF 87 71 */	bl setActionMode__8daE_VA_cFii
lbl_807CB1AC:
/* 807CB1AC 00000000  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 807CB1B0 00000004  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 807CB1B4 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 807CB1B8 0000000C  7C 08 03 A6 */	mtlr r0
/* 807CB1BC 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 807CB1C0 00000014  4E 80 00 20 */	blr 
