lbl_805EEE50:
/* 805EEE50 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 805EEE54 00000004  7C 08 02 A6 */	mflr r0
/* 805EEE58 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 805EEE5C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 805EEE60 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 805EEE64 00000014  7C 7E 1B 78 */	mr r30, r3
/* 805EEE68 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 805EEE6C 0000001C  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 805EEE70 00000020  A8 03 07 20 */	lha r0, 0x720(r3)
/* 805EEE74 00000024  2C 00 00 02 */	cmpwi r0, 2
/* 805EEE78 00000028  41 82 00 4C */	beq lbl_805EEEC4
/* 805EEE7C 0000002C  40 80 00 10 */	bge lbl_805EEE8C
/* 805EEE80 00000030  2C 00 00 00 */	cmpwi r0, 0
/* 805EEE84 00000034  41 82 00 18 */	beq lbl_805EEE9C
/* 805EEE88 00000038  48 00 01 48 */	b lbl_805EEFD0
lbl_805EEE8C:
/* 805EEE8C 00000000  2C 00 00 04 */	cmpwi r0, 4
/* 805EEE90 00000004  41 82 00 E0 */	beq lbl_805EEF70
/* 805EEE94 00000008  40 80 01 3C */	bge lbl_805EEFD0
/* 805EEE98 0000000C  48 00 00 8C */	b lbl_805EEF24
lbl_805EEE9C:
/* 805EEE9C 00000000  38 00 00 02 */	li r0, 2
/* 805EEEA0 00000004  B0 1E 07 20 */	sth r0, 0x720(r30)
/* 805EEEA4 00000008  38 00 00 00 */	li r0, 0
/* 805EEEA8 0000000C  98 1E 06 F4 */	stb r0, 0x6f4(r30)
/* 805EEEAC 00000010  38 80 00 09 */	li r4, 9
/* 805EEEB0 00000014  C0 3F 00 40 */	lfs f1, 0x40(r31)
/* 805EEEB4 00000018  38 A0 00 00 */	li r5, 0
/* 805EEEB8 0000001C  C0 5F 00 00 */	lfs f2, 0(r31)
/* 805EEEBC 00000020  4B FF EB 41 */	bl anm_init__FP10b_gm_classifUcf
/* 805EEEC0 00000024  48 00 01 10 */	b lbl_805EEFD0
lbl_805EEEC4:
/* 805EEEC4 00000000  38 80 00 01 */	li r4, 1
/* 805EEEC8 00000004  98 9E 1A D6 */	stb r4, 0x1ad6(r30)
/* 805EEECC 00000008  80 7E 05 DC */	lwz r3, 0x5dc(r30)
/* 805EEED0 0000000C  88 03 00 11 */	lbz r0, 0x11(r3)
/* 805EEED4 00000010  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 805EEED8 00000014  40 82 00 18 */	bne lbl_805EEEF0
/* 805EEEDC 00000018  C0 3F 00 1C */	lfs f1, 0x1c(r31)
/* 805EEEE0 0000001C  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 805EEEE4 00000020  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 805EEEE8 00000024  41 82 00 08 */	beq lbl_805EEEF0
/* 805EEEEC 00000028  38 80 00 00 */	li r4, 0
lbl_805EEEF0:
/* 805EEEF0 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 805EEEF4 00000004  41 82 00 DC */	beq lbl_805EEFD0
/* 805EEEF8 00000008  7F C3 F3 78 */	mr r3, r30
/* 805EEEFC 0000000C  38 80 00 0A */	li r4, 0xa
/* 805EEF00 00000010  C0 3F 00 84 */	lfs f1, 0x84(r31)
/* 805EEF04 00000014  38 A0 00 02 */	li r5, 2
/* 805EEF08 00000018  C0 5F 00 00 */	lfs f2, 0(r31)
/* 805EEF0C 0000001C  4B FF EA F1 */	bl anm_init__FP10b_gm_classifUcf
/* 805EEF10 00000020  38 00 00 03 */	li r0, 3
/* 805EEF14 00000024  B0 1E 07 20 */	sth r0, 0x720(r30)
/* 805EEF18 00000028  38 00 00 C8 */	li r0, 0xc8
/* 805EEF1C 0000002C  B0 1E 07 22 */	sth r0, 0x722(r30)
/* 805EEF20 00000030  48 00 00 B0 */	b lbl_805EEFD0
lbl_805EEF24:
/* 805EEF24 00000000  38 00 00 01 */	li r0, 1
/* 805EEF28 00000004  98 1E 1A D6 */	stb r0, 0x1ad6(r30)
/* 805EEF2C 00000008  38 7E 06 C0 */	addi r3, r30, 0x6c0
/* 805EEF30 0000000C  C0 3F 00 00 */	lfs f1, 0(r31)
/* 805EEF34 00000010  FC 40 08 90 */	fmr f2, f1
/* 805EEF38 00000014  C0 7F 00 28 */	lfs f3, 0x28(r31)
/* 805EEF3C 00000018  4B FF E9 7D */	bl _unresolved
/* 805EEF40 0000001C  A8 1E 07 22 */	lha r0, 0x722(r30)
/* 805EEF44 00000020  2C 00 00 00 */	cmpwi r0, 0
/* 805EEF48 00000024  40 82 00 88 */	bne lbl_805EEFD0
/* 805EEF4C 00000028  38 00 00 04 */	li r0, 4
/* 805EEF50 0000002C  B0 1E 07 20 */	sth r0, 0x720(r30)
/* 805EEF54 00000030  7F C3 F3 78 */	mr r3, r30
/* 805EEF58 00000034  38 80 00 0B */	li r4, 0xb
/* 805EEF5C 00000038  C0 3F 00 88 */	lfs f1, 0x88(r31)
/* 805EEF60 0000003C  38 A0 00 00 */	li r5, 0
/* 805EEF64 00000040  C0 5F 00 00 */	lfs f2, 0(r31)
/* 805EEF68 00000044  4B FF EA 95 */	bl anm_init__FP10b_gm_classifUcf
/* 805EEF6C 00000048  48 00 00 64 */	b lbl_805EEFD0
lbl_805EEF70:
/* 805EEF70 00000000  38 7E 06 C0 */	addi r3, r30, 0x6c0
/* 805EEF74 00000004  C0 3F 00 00 */	lfs f1, 0(r31)
/* 805EEF78 00000008  C0 5F 00 28 */	lfs f2, 0x28(r31)
/* 805EEF7C 0000000C  4B FF E9 3D */	bl _unresolved
/* 805EEF80 00000010  80 7E 05 DC */	lwz r3, 0x5dc(r30)
/* 805EEF84 00000014  38 80 00 01 */	li r4, 1
/* 805EEF88 00000018  88 03 00 11 */	lbz r0, 0x11(r3)
/* 805EEF8C 0000001C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 805EEF90 00000020  40 82 00 18 */	bne lbl_805EEFA8
/* 805EEF94 00000024  C0 3F 00 1C */	lfs f1, 0x1c(r31)
/* 805EEF98 00000028  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 805EEF9C 0000002C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 805EEFA0 00000030  41 82 00 08 */	beq lbl_805EEFA8
/* 805EEFA4 00000034  38 80 00 00 */	li r4, 0
lbl_805EEFA8:
/* 805EEFA8 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 805EEFAC 00000004  41 82 00 24 */	beq lbl_805EEFD0
/* 805EEFB0 00000008  C0 1F 00 1C */	lfs f0, 0x1c(r31)
/* 805EEFB4 0000000C  D0 1E 06 C0 */	stfs f0, 0x6c0(r30)
/* 805EEFB8 00000010  38 00 00 01 */	li r0, 1
/* 805EEFBC 00000014  B0 1E 07 1E */	sth r0, 0x71e(r30)
/* 805EEFC0 00000018  38 00 00 00 */	li r0, 0
/* 805EEFC4 0000001C  B0 1E 07 22 */	sth r0, 0x722(r30)
/* 805EEFC8 00000020  38 00 00 04 */	li r0, 4
/* 805EEFCC 00000024  B0 1E 07 20 */	sth r0, 0x720(r30)
lbl_805EEFD0:
/* 805EEFD0 00000000  38 7E 05 2C */	addi r3, r30, 0x52c
/* 805EEFD4 00000004  C0 3F 00 1C */	lfs f1, 0x1c(r31)
/* 805EEFD8 00000008  C0 5F 00 00 */	lfs f2, 0(r31)
/* 805EEFDC 0000000C  C0 7F 00 7C */	lfs f3, 0x7c(r31)
/* 805EEFE0 00000010  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 805EEFE4 00000014  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 805EEFE8 00000018  C0 04 00 10 */	lfs f0, 0x10(r4)
/* 805EEFEC 0000001C  EC 03 00 32 */	fmuls f0, f3, f0
/* 805EEFF0 00000020  EC 62 00 2A */	fadds f3, f2, f0
/* 805EEFF4 00000024  4B FF E8 C5 */	bl _unresolved
/* 805EEFF8 00000028  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 805EEFFC 0000002C  83 C1 00 08 */	lwz r30, 8(r1)
/* 805EF000 00000030  80 01 00 14 */	lwz r0, 0x14(r1)
/* 805EF004 00000034  7C 08 03 A6 */	mtlr r0
/* 805EF008 00000038  38 21 00 10 */	addi r1, r1, 0x10
/* 805EF00C 0000003C  4E 80 00 20 */	blr 
