lbl_8066C894:
/* 8066C894 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8066C898 00000004  7C 08 02 A6 */	mflr r0
/* 8066C89C 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 8066C8A0 0000000C  39 61 00 50 */	addi r11, r1, 0x50
/* 8066C8A4 00000010  4B FF B4 15 */	bl _unresolved
/* 8066C8A8 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8066C8AC 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8066C8B0 0000001C  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 8066C8B4 00000020  C0 1F 00 80 */	lfs f0, 0x80(r31)
/* 8066C8B8 00000024  D0 1E 06 48 */	stfs f0, 0x648(r30)
/* 8066C8BC 00000028  38 7E 05 2C */	addi r3, r30, 0x52c
/* 8066C8C0 0000002C  C0 3F 00 00 */	lfs f1, 0(r31)
/* 8066C8C4 00000030  FC 40 08 90 */	fmr f2, f1
/* 8066C8C8 00000034  4B FF B3 F1 */	bl _unresolved
/* 8066C8CC 00000038  A8 1E 05 F6 */	lha r0, 0x5f6(r30)
/* 8066C8D0 0000003C  2C 00 00 01 */	cmpwi r0, 1
/* 8066C8D4 00000040  41 82 01 28 */	beq lbl_8066C9FC
/* 8066C8D8 00000044  40 80 00 10 */	bge lbl_8066C8E8
/* 8066C8DC 00000048  2C 00 00 00 */	cmpwi r0, 0
/* 8066C8E0 0000004C  40 80 00 14 */	bge lbl_8066C8F4
/* 8066C8E4 00000050  48 00 01 AC */	b lbl_8066CA90
lbl_8066C8E8:
/* 8066C8E8 00000000  2C 00 00 03 */	cmpwi r0, 3
/* 8066C8EC 00000004  40 80 01 A4 */	bge lbl_8066CA90
/* 8066C8F0 00000008  48 00 01 34 */	b lbl_8066CA24
lbl_8066C8F4:
/* 8066C8F4 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8066C8F8 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8066C8FC 00000008  A8 03 00 1E */	lha r0, 0x1e(r3)
/* 8066C900 0000000C  2C 00 00 01 */	cmpwi r0, 1
/* 8066C904 00000010  40 82 00 20 */	bne lbl_8066C924
/* 8066C908 00000014  7F C3 F3 78 */	mr r3, r30
/* 8066C90C 00000018  38 80 00 0D */	li r4, 0xd
/* 8066C910 0000001C  C0 3F 00 44 */	lfs f1, 0x44(r31)
/* 8066C914 00000020  38 A0 00 02 */	li r5, 2
/* 8066C918 00000024  C0 5F 00 00 */	lfs f2, 0(r31)
/* 8066C91C 00000028  4B FF B4 8D */	bl anm_init__FP8do_classifUcf
/* 8066C920 0000002C  48 00 00 1C */	b lbl_8066C93C
lbl_8066C924:
/* 8066C924 00000000  7F C3 F3 78 */	mr r3, r30
/* 8066C928 00000004  38 80 00 06 */	li r4, 6
/* 8066C92C 00000008  C0 3F 00 44 */	lfs f1, 0x44(r31)
/* 8066C930 0000000C  38 A0 00 02 */	li r5, 2
/* 8066C934 00000010  C0 5F 00 00 */	lfs f2, 0(r31)
/* 8066C938 00000014  4B FF B4 71 */	bl anm_init__FP8do_classifUcf
lbl_8066C93C:
/* 8066C93C 00000000  38 00 00 01 */	li r0, 1
/* 8066C940 00000004  B0 1E 05 F6 */	sth r0, 0x5f6(r30)
/* 8066C944 00000008  38 00 00 14 */	li r0, 0x14
/* 8066C948 0000000C  B0 1E 05 FC */	sth r0, 0x5fc(r30)
/* 8066C94C 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8066C950 00000014  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8066C954 00000018  80 63 5D 3C */	lwz r3, 0x5d3c(r3)
/* 8066C958 0000001C  38 80 00 00 */	li r4, 0
/* 8066C95C 00000020  90 81 00 08 */	stw r4, 8(r1)
/* 8066C960 00000024  38 00 FF FF */	li r0, -1
/* 8066C964 00000028  90 01 00 0C */	stw r0, 0xc(r1)
/* 8066C968 0000002C  90 81 00 10 */	stw r4, 0x10(r1)
/* 8066C96C 00000030  90 81 00 14 */	stw r4, 0x14(r1)
/* 8066C970 00000034  90 81 00 18 */	stw r4, 0x18(r1)
/* 8066C974 00000038  38 80 00 00 */	li r4, 0
/* 8066C978 0000003C  38 A0 02 A3 */	li r5, 0x2a3
/* 8066C97C 00000040  38 DE 04 D0 */	addi r6, r30, 0x4d0
/* 8066C980 00000044  38 E0 00 00 */	li r7, 0
/* 8066C984 00000048  39 00 00 00 */	li r8, 0
/* 8066C988 0000004C  39 20 00 00 */	li r9, 0
/* 8066C98C 00000050  39 40 00 FF */	li r10, 0xff
/* 8066C990 00000054  C0 3F 00 00 */	lfs f1, 0(r31)
/* 8066C994 00000058  4B FF B3 25 */	bl _unresolved
/* 8066C998 0000005C  7C 7D 1B 79 */	or. r29, r3, r3
/* 8066C99C 00000060  41 82 00 60 */	beq lbl_8066C9FC
/* 8066C9A0 00000064  80 7E 05 D0 */	lwz r3, 0x5d0(r30)
/* 8066C9A4 00000068  80 63 00 04 */	lwz r3, 4(r3)
/* 8066C9A8 0000006C  80 63 00 84 */	lwz r3, 0x84(r3)
/* 8066C9AC 00000070  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8066C9B0 00000074  38 63 00 60 */	addi r3, r3, 0x60
/* 8066C9B4 00000078  38 9D 00 68 */	addi r4, r29, 0x68
/* 8066C9B8 0000007C  38 BD 00 A4 */	addi r5, r29, 0xa4
/* 8066C9BC 00000080  4B FF B2 FD */	bl _unresolved
/* 8066C9C0 00000084  C0 1F 00 A4 */	lfs f0, 0xa4(r31)
/* 8066C9C4 00000088  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 8066C9C8 0000008C  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 8066C9CC 00000090  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 8066C9D0 00000094  E0 21 00 2C */	psq_l f1, 44(r1), 0, 0 /* qr0 */
/* 8066C9D4 00000098  F0 21 00 20 */	psq_st f1, 32(r1), 0, 0 /* qr0 */
/* 8066C9D8 00000000  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 8066C9DC 00000004  C0 41 00 20 */	lfs f2, 0x20(r1)
/* 8066C9E0 00000008  D0 5D 00 98 */	stfs f2, 0x98(r29)
/* 8066C9E4 0000000C  C0 21 00 24 */	lfs f1, 0x24(r1)
/* 8066C9E8 00000010  D0 3D 00 9C */	stfs f1, 0x9c(r29)
/* 8066C9EC 00000014  FC 00 00 18 */	frsp f0, f0
/* 8066C9F0 00000018  D0 1D 00 A0 */	stfs f0, 0xa0(r29)
/* 8066C9F4 0000001C  D0 5D 00 B0 */	stfs f2, 0xb0(r29)
/* 8066C9F8 00000020  D0 3D 00 B4 */	stfs f1, 0xb4(r29)
lbl_8066C9FC:
/* 8066C9FC 00000000  A8 1E 05 FC */	lha r0, 0x5fc(r30)
/* 8066CA00 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 8066CA04 00000008  40 82 00 8C */	bne lbl_8066CA90
/* 8066CA08 0000000C  38 00 00 02 */	li r0, 2
/* 8066CA0C 00000010  B0 1E 05 F6 */	sth r0, 0x5f6(r30)
/* 8066CA10 00000014  C0 1F 00 C8 */	lfs f0, 0xc8(r31)
/* 8066CA14 00000018  D0 1E 06 34 */	stfs f0, 0x634(r30)
/* 8066CA18 0000001C  C0 1F 00 00 */	lfs f0, 0(r31)
/* 8066CA1C 00000020  D0 1E 06 38 */	stfs f0, 0x638(r30)
/* 8066CA20 00000024  48 00 00 70 */	b lbl_8066CA90
lbl_8066CA24:
/* 8066CA24 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8066CA28 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8066CA2C 00000008  A8 03 00 1E */	lha r0, 0x1e(r3)
/* 8066CA30 0000000C  2C 00 00 01 */	cmpwi r0, 1
/* 8066CA34 00000010  40 82 00 1C */	bne lbl_8066CA50
/* 8066CA38 00000014  C0 3F 00 44 */	lfs f1, 0x44(r31)
/* 8066CA3C 00000018  C0 1E 06 34 */	lfs f0, 0x634(r30)
/* 8066CA40 0000001C  EC 01 00 32 */	fmuls f0, f1, f0
/* 8066CA44 00000020  80 7E 05 D0 */	lwz r3, 0x5d0(r30)
/* 8066CA48 00000024  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 8066CA4C 00000028  48 00 00 18 */	b lbl_8066CA64
lbl_8066CA50:
/* 8066CA50 00000000  C0 3F 00 44 */	lfs f1, 0x44(r31)
/* 8066CA54 00000004  C0 1E 06 34 */	lfs f0, 0x634(r30)
/* 8066CA58 00000008  EC 01 00 32 */	fmuls f0, f1, f0
/* 8066CA5C 0000000C  80 7E 05 D0 */	lwz r3, 0x5d0(r30)
/* 8066CA60 00000010  D0 03 00 18 */	stfs f0, 0x18(r3)
lbl_8066CA64:
/* 8066CA64 00000000  C0 3E 06 34 */	lfs f1, 0x634(r30)
/* 8066CA68 00000004  C0 1F 01 74 */	lfs f0, 0x174(r31)
/* 8066CA6C 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8066CA70 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 8066CA74 00000004  40 82 00 1C */	bne lbl_8066CA90
/* 8066CA78 00000008  C0 1F 00 14 */	lfs f0, 0x14(r31)
/* 8066CA7C 0000000C  D0 1E 06 34 */	stfs f0, 0x634(r30)
/* 8066CA80 00000010  38 00 00 06 */	li r0, 6
/* 8066CA84 00000014  B0 1E 05 F2 */	sth r0, 0x5f2(r30)
/* 8066CA88 00000018  38 00 00 00 */	li r0, 0
/* 8066CA8C 0000001C  B0 1E 05 F6 */	sth r0, 0x5f6(r30)
lbl_8066CA90:
/* 8066CA90 00000000  39 61 00 50 */	addi r11, r1, 0x50
/* 8066CA94 00000004  4B FF B2 25 */	bl _unresolved
/* 8066CA98 00000008  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8066CA9C 0000000C  7C 08 03 A6 */	mtlr r0
/* 8066CAA0 00000010  38 21 00 50 */	addi r1, r1, 0x50
/* 8066CAA4 00000014  4E 80 00 20 */	blr 
