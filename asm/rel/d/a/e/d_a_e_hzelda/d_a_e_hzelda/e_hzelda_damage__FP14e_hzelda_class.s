lbl_806F28C8:
/* 806F28C8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 806F28CC 00000004  7C 08 02 A6 */	mflr r0
/* 806F28D0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 806F28D4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 806F28D8 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 806F28DC 00000014  7C 7F 1B 78 */	mr r31, r3
/* 806F28E0 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 806F28E4 0000001C  3B C4 00 00 */	addi r30, r4, 0x0000 /* 0x00000000@l */
/* 806F28E8 00000020  38 00 00 05 */	li r0, 5
/* 806F28EC 00000024  B0 03 06 B4 */	sth r0, 0x6b4(r3)
/* 806F28F0 00000028  A8 03 06 98 */	lha r0, 0x698(r3)
/* 806F28F4 0000002C  28 00 00 0B */	cmplwi r0, 0xb
/* 806F28F8 00000030  41 81 01 2C */	bgt lbl_806F2A24
/* 806F28FC 00000034  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 806F2900 00000038  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 806F2904 0000003C  54 00 10 3A */	slwi r0, r0, 2
/* 806F2908 00000040  7C 04 00 2E */	lwzx r0, r4, r0
/* 806F290C 00000044  7C 09 03 A6 */	mtctr r0
/* 806F2910 00000048  4E 80 04 20 */	bctr 
/* 806F2914 0000004C  38 80 00 10 */	li r4, 0x10
/* 806F2918 00000050  C0 3E 00 5C */	lfs f1, 0x5c(r30)
/* 806F291C 00000054  38 A0 00 00 */	li r5, 0
/* 806F2920 00000058  C0 5E 00 00 */	lfs f2, 0(r30)
/* 806F2924 0000005C  4B FF E4 4D */	bl anm_init__FP14e_hzelda_classifUcf
/* 806F2928 00000060  38 00 00 01 */	li r0, 1
/* 806F292C 00000064  B0 1F 06 98 */	sth r0, 0x698(r31)
/* 806F2930 00000068  80 7F 05 D4 */	lwz r3, 0x5d4(r31)
/* 806F2934 0000006C  38 80 00 01 */	li r4, 1
/* 806F2938 00000070  88 03 00 11 */	lbz r0, 0x11(r3)
/* 806F293C 00000074  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 806F2940 00000078  40 82 00 18 */	bne lbl_806F2958
/* 806F2944 0000007C  C0 3E 00 04 */	lfs f1, 4(r30)
/* 806F2948 00000080  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 806F294C 00000084  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 806F2950 00000088  41 82 00 08 */	beq lbl_806F2958
/* 806F2954 0000008C  38 80 00 00 */	li r4, 0
lbl_806F2958:
/* 806F2958 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 806F295C 00000004  41 82 00 C8 */	beq lbl_806F2A24
/* 806F2960 00000008  7F E3 FB 78 */	mr r3, r31
/* 806F2964 0000000C  38 80 00 11 */	li r4, 0x11
/* 806F2968 00000010  C0 3E 00 60 */	lfs f1, 0x60(r30)
/* 806F296C 00000014  38 A0 00 02 */	li r5, 2
/* 806F2970 00000018  C0 5E 00 00 */	lfs f2, 0(r30)
/* 806F2974 0000001C  4B FF E3 FD */	bl anm_init__FP14e_hzelda_classifUcf
/* 806F2978 00000020  38 00 00 3C */	li r0, 0x3c
/* 806F297C 00000024  B0 1F 06 AC */	sth r0, 0x6ac(r31)
/* 806F2980 00000028  38 00 00 02 */	li r0, 2
/* 806F2984 0000002C  B0 1F 06 98 */	sth r0, 0x698(r31)
/* 806F2988 00000030  48 00 00 9C */	b lbl_806F2A24
/* 806F298C 00000034  A8 1F 06 AC */	lha r0, 0x6ac(r31)
/* 806F2990 00000038  2C 00 00 00 */	cmpwi r0, 0
/* 806F2994 0000003C  40 82 00 90 */	bne lbl_806F2A24
/* 806F2998 00000040  38 80 00 12 */	li r4, 0x12
/* 806F299C 00000044  C0 3E 00 5C */	lfs f1, 0x5c(r30)
/* 806F29A0 00000048  38 A0 00 00 */	li r5, 0
/* 806F29A4 0000004C  C0 5E 00 00 */	lfs f2, 0(r30)
/* 806F29A8 00000050  4B FF E3 C9 */	bl anm_init__FP14e_hzelda_classifUcf
/* 806F29AC 00000054  38 00 00 03 */	li r0, 3
/* 806F29B0 00000058  B0 1F 06 98 */	sth r0, 0x698(r31)
/* 806F29B4 0000005C  48 00 00 70 */	b lbl_806F2A24
/* 806F29B8 00000060  80 7F 05 D4 */	lwz r3, 0x5d4(r31)
/* 806F29BC 00000064  38 80 00 01 */	li r4, 1
/* 806F29C0 00000068  88 03 00 11 */	lbz r0, 0x11(r3)
/* 806F29C4 0000006C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 806F29C8 00000070  40 82 00 18 */	bne lbl_806F29E0
/* 806F29CC 00000074  C0 3E 00 04 */	lfs f1, 4(r30)
/* 806F29D0 00000078  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 806F29D4 0000007C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 806F29D8 00000080  41 82 00 08 */	beq lbl_806F29E0
/* 806F29DC 00000084  38 80 00 00 */	li r4, 0
lbl_806F29E0:
/* 806F29E0 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 806F29E4 00000004  41 82 00 40 */	beq lbl_806F2A24
/* 806F29E8 00000008  38 00 00 00 */	li r0, 0
/* 806F29EC 0000000C  B0 1F 06 96 */	sth r0, 0x696(r31)
/* 806F29F0 00000010  B0 1F 06 98 */	sth r0, 0x698(r31)
/* 806F29F4 00000014  48 00 00 30 */	b lbl_806F2A24
/* 806F29F8 00000018  38 80 00 16 */	li r4, 0x16
/* 806F29FC 0000001C  C0 3E 00 60 */	lfs f1, 0x60(r30)
/* 806F2A00 00000020  38 A0 00 02 */	li r5, 2
/* 806F2A04 00000024  C0 5E 00 00 */	lfs f2, 0(r30)
/* 806F2A08 00000028  4B FF E3 69 */	bl anm_init__FP14e_hzelda_classifUcf
/* 806F2A0C 0000002C  38 00 00 0B */	li r0, 0xb
/* 806F2A10 00000030  B0 1F 06 98 */	sth r0, 0x698(r31)
/* 806F2A14 00000034  C0 3F 04 D4 */	lfs f1, 0x4d4(r31)
/* 806F2A18 00000038  C0 1E 00 00 */	lfs f0, 0(r30)
/* 806F2A1C 0000003C  EC 01 00 28 */	fsubs f0, f1, f0
/* 806F2A20 00000040  D0 1F 04 D4 */	stfs f0, 0x4d4(r31)
lbl_806F2A24:
/* 806F2A24 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 806F2A28 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 806F2A2C 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 806F2A30 0000000C  7C 08 03 A6 */	mtlr r0
/* 806F2A34 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 806F2A38 00000014  4E 80 00 20 */	blr 
