lbl_8050CD4C:
/* 8050CD4C 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8050CD50 00000004  7C 08 02 A6 */	mflr r0
/* 8050CD54 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 8050CD58 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 8050CD5C 00000010  4B FF 7C 7D */	bl _unresolved
/* 8050CD60 00000014  7C 7D 1B 78 */	mr r29, r3
/* 8050CD64 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8050CD68 0000001C  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 8050CD6C 00000020  A8 1D 09 98 */	lha r0, 0x998(r29)
/* 8050CD70 00000024  2C 00 00 00 */	cmpwi r0, 0
/* 8050CD74 00000028  40 82 00 70 */	bne lbl_8050CDE4
/* 8050CD78 0000002C  A8 1D 05 B4 */	lha r0, 0x5b4(r29)
/* 8050CD7C 00000030  2C 00 00 05 */	cmpwi r0, 5
/* 8050CD80 00000034  41 82 00 64 */	beq lbl_8050CDE4
/* 8050CD84 00000038  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8050CD88 0000003C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8050CD8C 00000040  7F A4 EB 78 */	mr r4, r29
/* 8050CD90 00000044  4B FF 7C 49 */	bl _unresolved
/* 8050CD94 00000048  28 03 00 00 */	cmplwi r3, 0
/* 8050CD98 0000004C  40 82 00 4C */	bne lbl_8050CDE4
/* 8050CD9C 00000050  38 00 00 05 */	li r0, 5
/* 8050CDA0 00000054  B0 1D 05 B4 */	sth r0, 0x5b4(r29)
/* 8050CDA4 00000058  C0 3F 00 CC */	lfs f1, 0xcc(r31)
/* 8050CDA8 0000005C  4B FF 7C 31 */	bl _unresolved
/* 8050CDAC 00000060  C0 1F 00 E8 */	lfs f0, 0xe8(r31)
/* 8050CDB0 00000064  EC 00 08 2A */	fadds f0, f0, f1
/* 8050CDB4 00000068  FC 00 00 1E */	fctiwz f0, f0
/* 8050CDB8 0000006C  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 8050CDBC 00000070  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8050CDC0 00000074  B0 1D 09 92 */	sth r0, 0x992(r29)
/* 8050CDC4 00000078  C0 3F 00 CC */	lfs f1, 0xcc(r31)
/* 8050CDC8 0000007C  4B FF 7C 11 */	bl _unresolved
/* 8050CDCC 00000080  C0 1F 00 80 */	lfs f0, 0x80(r31)
/* 8050CDD0 00000084  EC 00 08 2A */	fadds f0, f0, f1
/* 8050CDD4 00000088  FC 00 00 1E */	fctiwz f0, f0
/* 8050CDD8 0000008C  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 8050CDDC 00000090  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8050CDE0 00000094  B0 1D 09 90 */	sth r0, 0x990(r29)
lbl_8050CDE4:
/* 8050CDE4 00000000  80 7D 05 D0 */	lwz r3, 0x5d0(r29)
/* 8050CDE8 00000004  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 8050CDEC 00000008  FC 00 00 1E */	fctiwz f0, f0
/* 8050CDF0 0000000C  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 8050CDF4 00000010  80 81 00 1C */	lwz r4, 0x1c(r1)
/* 8050CDF8 00000014  3B C0 00 01 */	li r30, 1
/* 8050CDFC 00000018  A8 1D 05 B4 */	lha r0, 0x5b4(r29)
/* 8050CE00 0000001C  28 00 00 0D */	cmplwi r0, 0xd
/* 8050CE04 00000020  41 81 03 08 */	bgt lbl_8050D10C
/* 8050CE08 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8050CE0C 00000028  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8050CE10 0000002C  54 00 10 3A */	slwi r0, r0, 2
/* 8050CE14 00000030  7C 03 00 2E */	lwzx r0, r3, r0
/* 8050CE18 00000034  7C 09 03 A6 */	mtctr r0
/* 8050CE1C 00000038  4E 80 04 20 */	bctr 
lbl_8050CE20:
/* 8050CE20 00000000  3B C0 00 00 */	li r30, 0
/* 8050CE24 00000004  7F A3 EB 78 */	mr r3, r29
/* 8050CE28 00000008  38 80 00 40 */	li r4, 0x40
/* 8050CE2C 0000000C  C0 3F 00 58 */	lfs f1, 0x58(r31)
/* 8050CE30 00000010  38 A0 00 02 */	li r5, 2
/* 8050CE34 00000014  C0 5F 00 08 */	lfs f2, 8(r31)
/* 8050CE38 00000018  4B FF 7D 9D */	bl anm_init__FP10e_rd_classifUcf
/* 8050CE3C 0000001C  38 00 00 01 */	li r0, 1
/* 8050CE40 00000020  B0 1D 05 B4 */	sth r0, 0x5b4(r29)
/* 8050CE44 00000024  48 00 02 C8 */	b lbl_8050D10C
lbl_8050CE48:
/* 8050CE48 00000000  3B C0 00 00 */	li r30, 0
/* 8050CE4C 00000004  48 00 02 C0 */	b lbl_8050D10C
lbl_8050CE50:
/* 8050CE50 00000000  A8 1D 09 90 */	lha r0, 0x990(r29)
/* 8050CE54 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 8050CE58 00000008  40 82 02 B4 */	bne lbl_8050D10C
/* 8050CE5C 0000000C  38 00 00 00 */	li r0, 0
/* 8050CE60 00000010  B0 1D 05 B4 */	sth r0, 0x5b4(r29)
/* 8050CE64 00000014  48 00 02 A8 */	b lbl_8050D10C
lbl_8050CE68:
/* 8050CE68 00000000  A8 1D 09 92 */	lha r0, 0x992(r29)
/* 8050CE6C 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 8050CE70 00000008  40 82 00 1C */	bne lbl_8050CE8C
/* 8050CE74 0000000C  7F A3 EB 78 */	mr r3, r29
/* 8050CE78 00000010  38 80 00 1D */	li r4, 0x1d
/* 8050CE7C 00000014  C0 3F 00 54 */	lfs f1, 0x54(r31)
/* 8050CE80 00000018  38 A0 00 02 */	li r5, 2
/* 8050CE84 0000001C  C0 5F 01 3C */	lfs f2, 0x13c(r31)
/* 8050CE88 00000020  4B FF 7D 4D */	bl anm_init__FP10e_rd_classifUcf
lbl_8050CE8C:
/* 8050CE8C 00000000  A8 1D 09 90 */	lha r0, 0x990(r29)
/* 8050CE90 00000004  2C 00 00 0A */	cmpwi r0, 0xa
/* 8050CE94 00000008  40 82 00 1C */	bne lbl_8050CEB0
/* 8050CE98 0000000C  7F A3 EB 78 */	mr r3, r29
/* 8050CE9C 00000010  38 80 00 40 */	li r4, 0x40
/* 8050CEA0 00000014  C0 3F 00 54 */	lfs f1, 0x54(r31)
/* 8050CEA4 00000018  38 A0 00 02 */	li r5, 2
/* 8050CEA8 0000001C  C0 5F 00 08 */	lfs f2, 8(r31)
/* 8050CEAC 00000020  4B FF 7D 29 */	bl anm_init__FP10e_rd_classifUcf
lbl_8050CEB0:
/* 8050CEB0 00000000  A8 1D 09 90 */	lha r0, 0x990(r29)
/* 8050CEB4 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 8050CEB8 00000008  40 82 02 54 */	bne lbl_8050D10C
/* 8050CEBC 0000000C  38 00 00 07 */	li r0, 7
/* 8050CEC0 00000010  B0 1D 09 72 */	sth r0, 0x972(r29)
/* 8050CEC4 00000014  38 00 00 00 */	li r0, 0
/* 8050CEC8 00000018  B0 1D 05 B4 */	sth r0, 0x5b4(r29)
/* 8050CECC 0000001C  48 00 02 40 */	b lbl_8050D10C
lbl_8050CED0:
/* 8050CED0 00000000  A8 1D 09 90 */	lha r0, 0x990(r29)
/* 8050CED4 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 8050CED8 00000008  40 82 02 34 */	bne lbl_8050D10C
/* 8050CEDC 0000000C  7F A3 EB 78 */	mr r3, r29
/* 8050CEE0 00000010  38 80 00 39 */	li r4, 0x39
/* 8050CEE4 00000014  C0 3F 00 54 */	lfs f1, 0x54(r31)
/* 8050CEE8 00000018  38 A0 00 00 */	li r5, 0
/* 8050CEEC 0000001C  C0 5F 00 08 */	lfs f2, 8(r31)
/* 8050CEF0 00000020  4B FF 7C E5 */	bl anm_init__FP10e_rd_classifUcf
/* 8050CEF4 00000024  80 7D 06 78 */	lwz r3, 0x678(r29)
/* 8050CEF8 00000028  38 80 00 07 */	li r4, 7
/* 8050CEFC 0000002C  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 8050CF00 00000030  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 8050CF04 00000034  3C A5 00 02 */	addis r5, r5, 2
/* 8050CF08 00000038  38 C0 00 80 */	li r6, 0x80
/* 8050CF0C 0000003C  38 A5 C2 F8 */	addi r5, r5, -15624
/* 8050CF10 00000040  4B FF 7A C9 */	bl _unresolved
/* 8050CF14 00000044  7C 64 1B 78 */	mr r4, r3
/* 8050CF18 00000048  80 7D 06 98 */	lwz r3, 0x698(r29)
/* 8050CF1C 0000004C  38 A0 00 00 */	li r5, 0
/* 8050CF20 00000050  C0 3F 00 54 */	lfs f1, 0x54(r31)
/* 8050CF24 00000054  C0 5F 00 D8 */	lfs f2, 0xd8(r31)
/* 8050CF28 00000058  C0 7F 00 04 */	lfs f3, 4(r31)
/* 8050CF2C 0000005C  C0 9F 00 60 */	lfs f4, 0x60(r31)
/* 8050CF30 00000060  4B FF 7A A9 */	bl _unresolved
/* 8050CF34 00000064  38 00 00 0B */	li r0, 0xb
/* 8050CF38 00000068  B0 1D 05 B4 */	sth r0, 0x5b4(r29)
/* 8050CF3C 0000006C  C0 1F 00 04 */	lfs f0, 4(r31)
/* 8050CF40 00000070  D0 1D 05 2C */	stfs f0, 0x52c(r29)
/* 8050CF44 00000074  48 00 01 C8 */	b lbl_8050D10C
lbl_8050CF48:
/* 8050CF48 00000000  38 00 00 04 */	li r0, 4
/* 8050CF4C 00000004  98 1D 09 C8 */	stb r0, 0x9c8(r29)
/* 8050CF50 00000008  2C 04 00 0A */	cmpwi r4, 0xa
/* 8050CF54 0000000C  41 80 00 0C */	blt lbl_8050CF60
/* 8050CF58 00000010  38 00 00 01 */	li r0, 1
/* 8050CF5C 00000014  98 1D 09 A2 */	stb r0, 0x9a2(r29)
lbl_8050CF60:
/* 8050CF60 00000000  2C 04 00 14 */	cmpwi r4, 0x14
/* 8050CF64 00000004  40 82 00 2C */	bne lbl_8050CF90
/* 8050CF68 00000008  3C 00 00 08 */	lis r0, 8
/* 8050CF6C 0000000C  90 01 00 08 */	stw r0, 8(r1)
/* 8050CF70 00000010  38 7D 05 D4 */	addi r3, r29, 0x5d4
/* 8050CF74 00000014  38 81 00 08 */	addi r4, r1, 8
/* 8050CF78 00000018  38 A0 00 00 */	li r5, 0
/* 8050CF7C 0000001C  38 C0 FF FF */	li r6, -1
/* 8050CF80 00000020  81 9D 05 D4 */	lwz r12, 0x5d4(r29)
/* 8050CF84 00000024  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8050CF88 00000028  7D 89 03 A6 */	mtctr r12
/* 8050CF8C 0000002C  4E 80 04 21 */	bctrl 
lbl_8050CF90:
/* 8050CF90 00000000  80 7D 05 D0 */	lwz r3, 0x5d0(r29)
/* 8050CF94 00000004  38 80 00 01 */	li r4, 1
/* 8050CF98 00000008  88 03 00 11 */	lbz r0, 0x11(r3)
/* 8050CF9C 0000000C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8050CFA0 00000010  40 82 00 18 */	bne lbl_8050CFB8
/* 8050CFA4 00000014  C0 3F 00 04 */	lfs f1, 4(r31)
/* 8050CFA8 00000018  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 8050CFAC 0000001C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8050CFB0 00000020  41 82 00 08 */	beq lbl_8050CFB8
/* 8050CFB4 00000024  38 80 00 00 */	li r4, 0
lbl_8050CFB8:
/* 8050CFB8 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 8050CFBC 00000004  41 82 01 50 */	beq lbl_8050D10C
/* 8050CFC0 00000008  7F A3 EB 78 */	mr r3, r29
/* 8050CFC4 0000000C  38 80 00 3A */	li r4, 0x3a
/* 8050CFC8 00000010  C0 3F 00 DC */	lfs f1, 0xdc(r31)
/* 8050CFCC 00000014  38 A0 00 02 */	li r5, 2
/* 8050CFD0 00000018  C0 5F 00 08 */	lfs f2, 8(r31)
/* 8050CFD4 0000001C  4B FF 7C 01 */	bl anm_init__FP10e_rd_classifUcf
/* 8050CFD8 00000020  C0 3F 00 58 */	lfs f1, 0x58(r31)
/* 8050CFDC 00000024  4B FF 79 FD */	bl _unresolved
/* 8050CFE0 00000028  C0 1F 00 58 */	lfs f0, 0x58(r31)
/* 8050CFE4 0000002C  EC 00 08 2A */	fadds f0, f0, f1
/* 8050CFE8 00000030  FC 00 00 1E */	fctiwz f0, f0
/* 8050CFEC 00000034  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 8050CFF0 00000038  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8050CFF4 0000003C  B0 1D 09 90 */	sth r0, 0x990(r29)
/* 8050CFF8 00000040  38 00 00 0C */	li r0, 0xc
/* 8050CFFC 00000044  B0 1D 05 B4 */	sth r0, 0x5b4(r29)
/* 8050D000 00000048  48 00 01 0C */	b lbl_8050D10C
lbl_8050D004:
/* 8050D004 00000000  38 00 00 04 */	li r0, 4
/* 8050D008 00000004  98 1D 09 C8 */	stb r0, 0x9c8(r29)
/* 8050D00C 00000008  A8 1D 09 90 */	lha r0, 0x990(r29)
/* 8050D010 0000000C  2C 00 00 00 */	cmpwi r0, 0
/* 8050D014 00000010  40 82 00 8C */	bne lbl_8050D0A0
/* 8050D018 00000014  4B FF 79 C1 */	bl _unresolved
/* 8050D01C 00000018  54 60 04 3E */	clrlwi r0, r3, 0x10
/* 8050D020 0000001C  20 60 00 01 */	subfic r3, r0, 1
/* 8050D024 00000020  30 03 FF FF */	addic r0, r3, -1
/* 8050D028 00000024  7C 00 19 10 */	subfe r0, r0, r3
/* 8050D02C 00000028  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 8050D030 0000002C  40 82 00 70 */	bne lbl_8050D0A0
/* 8050D034 00000030  88 1D 09 A4 */	lbz r0, 0x9a4(r29)
/* 8050D038 00000034  7C 00 07 75 */	extsb. r0, r0
/* 8050D03C 00000038  40 82 00 64 */	bne lbl_8050D0A0
/* 8050D040 0000003C  7F A3 EB 78 */	mr r3, r29
/* 8050D044 00000040  38 80 00 38 */	li r4, 0x38
/* 8050D048 00000044  C0 3F 00 08 */	lfs f1, 8(r31)
/* 8050D04C 00000048  38 A0 00 00 */	li r5, 0
/* 8050D050 0000004C  FC 40 08 90 */	fmr f2, f1
/* 8050D054 00000050  4B FF 7B 81 */	bl anm_init__FP10e_rd_classifUcf
/* 8050D058 00000054  80 7D 06 78 */	lwz r3, 0x678(r29)
/* 8050D05C 00000058  38 80 00 0A */	li r4, 0xa
/* 8050D060 0000005C  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 8050D064 00000060  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 8050D068 00000064  3C A5 00 02 */	addis r5, r5, 2
/* 8050D06C 00000068  38 C0 00 80 */	li r6, 0x80
/* 8050D070 0000006C  38 A5 C2 F8 */	addi r5, r5, -15624
/* 8050D074 00000070  4B FF 79 65 */	bl _unresolved
/* 8050D078 00000074  7C 64 1B 78 */	mr r4, r3
/* 8050D07C 00000078  80 7D 06 98 */	lwz r3, 0x698(r29)
/* 8050D080 0000007C  38 A0 00 00 */	li r5, 0
/* 8050D084 00000080  C0 3F 00 08 */	lfs f1, 8(r31)
/* 8050D088 00000084  FC 40 08 90 */	fmr f2, f1
/* 8050D08C 00000088  C0 7F 00 04 */	lfs f3, 4(r31)
/* 8050D090 0000008C  C0 9F 00 60 */	lfs f4, 0x60(r31)
/* 8050D094 00000090  4B FF 79 45 */	bl _unresolved
/* 8050D098 00000094  38 00 00 0D */	li r0, 0xd
/* 8050D09C 00000098  B0 1D 05 B4 */	sth r0, 0x5b4(r29)
lbl_8050D0A0:
/* 8050D0A0 00000000  38 00 00 01 */	li r0, 1
/* 8050D0A4 00000004  98 1D 09 A2 */	stb r0, 0x9a2(r29)
/* 8050D0A8 00000008  48 00 00 64 */	b lbl_8050D10C
lbl_8050D0AC:
/* 8050D0AC 00000000  2C 04 00 03 */	cmpwi r4, 3
/* 8050D0B0 00000004  41 81 00 14 */	bgt lbl_8050D0C4
/* 8050D0B4 00000008  38 00 00 01 */	li r0, 1
/* 8050D0B8 0000000C  98 1D 09 A2 */	stb r0, 0x9a2(r29)
/* 8050D0BC 00000010  38 00 00 04 */	li r0, 4
/* 8050D0C0 00000014  98 1D 09 C8 */	stb r0, 0x9c8(r29)
lbl_8050D0C4:
/* 8050D0C4 00000000  2C 04 00 02 */	cmpwi r4, 2
/* 8050D0C8 00000004  40 82 00 0C */	bne lbl_8050D0D4
/* 8050D0CC 00000008  38 00 00 01 */	li r0, 1
/* 8050D0D0 0000000C  98 1D 09 A3 */	stb r0, 0x9a3(r29)
lbl_8050D0D4:
/* 8050D0D4 00000000  80 7D 05 D0 */	lwz r3, 0x5d0(r29)
/* 8050D0D8 00000004  38 80 00 01 */	li r4, 1
/* 8050D0DC 00000008  88 03 00 11 */	lbz r0, 0x11(r3)
/* 8050D0E0 0000000C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8050D0E4 00000010  40 82 00 18 */	bne lbl_8050D0FC
/* 8050D0E8 00000014  C0 3F 00 04 */	lfs f1, 4(r31)
/* 8050D0EC 00000018  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 8050D0F0 0000001C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8050D0F4 00000020  41 82 00 08 */	beq lbl_8050D0FC
/* 8050D0F8 00000024  38 80 00 00 */	li r4, 0
lbl_8050D0FC:
/* 8050D0FC 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 8050D100 00000004  41 82 00 0C */	beq lbl_8050D10C
/* 8050D104 00000008  38 00 00 00 */	li r0, 0
/* 8050D108 0000000C  B0 1D 05 B4 */	sth r0, 0x5b4(r29)
lbl_8050D10C:
/* 8050D10C 00000000  7F C0 07 75 */	extsb. r0, r30
/* 8050D110 00000004  41 82 00 18 */	beq lbl_8050D128
/* 8050D114 00000008  38 7D 04 DE */	addi r3, r29, 0x4de
/* 8050D118 0000000C  A8 9D 09 7C */	lha r4, 0x97c(r29)
/* 8050D11C 00000010  38 A0 00 04 */	li r5, 4
/* 8050D120 00000014  38 C0 10 00 */	li r6, 0x1000
/* 8050D124 00000018  4B FF 78 B5 */	bl _unresolved
lbl_8050D128:
/* 8050D128 00000000  C0 3D 09 78 */	lfs f1, 0x978(r29)
/* 8050D12C 00000004  C0 1F 01 24 */	lfs f0, 0x124(r31)
/* 8050D130 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8050D134 00000000  40 80 00 18 */	bge lbl_8050D14C
/* 8050D138 00000004  38 00 00 05 */	li r0, 5
/* 8050D13C 00000008  B0 1D 09 72 */	sth r0, 0x972(r29)
/* 8050D140 0000000C  38 00 00 00 */	li r0, 0
/* 8050D144 00000010  B0 1D 05 B4 */	sth r0, 0x5b4(r29)
/* 8050D148 00000014  98 1D 12 95 */	stb r0, 0x1295(r29)
lbl_8050D14C:
/* 8050D14C 00000000  38 60 00 00 */	li r3, 0
/* 8050D150 00000004  39 61 00 30 */	addi r11, r1, 0x30
/* 8050D154 00000008  4B FF 78 85 */	bl _unresolved
/* 8050D158 0000000C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8050D15C 00000010  7C 08 03 A6 */	mtlr r0
/* 8050D160 00000014  38 21 00 30 */	addi r1, r1, 0x30
/* 8050D164 00000018  4E 80 00 20 */	blr 
