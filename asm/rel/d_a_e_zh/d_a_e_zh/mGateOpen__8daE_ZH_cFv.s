lbl_808298BC:
/* 808298BC 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 808298C0 00000004  7C 08 02 A6 */	mflr r0
/* 808298C4 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 808298C8 0000000C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 808298CC 00000010  93 C1 00 28 */	stw r30, 0x28(r1)
/* 808298D0 00000014  7C 7F 1B 78 */	mr r31, r3
/* 808298D4 00000018  3C 60 00 00 */	lis r3, LIT_3778@ha
/* 808298D8 0000001C  3B C3 00 00 */	addi r30, LIT_3778@l
/* 808298DC 00000020  80 1F 07 9C */	lwz r0, 0x79c(r31)
/* 808298E0 00000024  2C 00 00 02 */	cmpwi r0, 2
/* 808298E4 00000028  41 82 00 7C */	beq lbl_80829960
/* 808298E8 0000002C  40 80 00 14 */	bge lbl_808298FC
/* 808298EC 00000030  2C 00 00 00 */	cmpwi r0, 0
/* 808298F0 00000034  41 82 00 18 */	beq lbl_80829908
/* 808298F4 00000038  40 80 00 54 */	bge lbl_80829948
/* 808298F8 0000003C  48 00 00 E8 */	b lbl_808299E0
lbl_808298FC:
/* 808298FC 00000000  2C 00 00 04 */	cmpwi r0, 4
/* 80829900 00000004  40 80 00 E0 */	bge lbl_808299E0
/* 80829904 00000008  48 00 00 CC */	b lbl_808299D0
lbl_80829908:
/* 80829908 00000000  C0 1E 00 10 */	lfs f0, 0x10(r30)
/* 8082990C 00000004  D0 1F 07 7C */	stfs f0, 0x77c(r31)
/* 80829910 00000008  3C 60 00 07 */	lis r3, 0x0007 /* 0x0007045F@ha */
/* 80829914 0000000C  38 03 04 5F */	addi r0, r3, 0x045F /* 0x0007045F@l */
/* 80829918 00000010  90 01 00 08 */	stw r0, 8(r1)
/* 8082991C 00000014  38 7F 05 C0 */	addi r3, r31, 0x5c0
/* 80829920 00000018  38 81 00 08 */	addi r4, r1, 8
/* 80829924 0000001C  38 A0 00 00 */	li r5, 0
/* 80829928 00000020  38 C0 FF FF */	li r6, -1
/* 8082992C 00000024  81 9F 05 C0 */	lwz r12, 0x5c0(r31)
/* 80829930 00000028  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80829934 0000002C  7D 89 03 A6 */	mtctr r12
/* 80829938 00000030  4E 80 04 21 */	bctrl 
/* 8082993C 00000034  80 7F 07 9C */	lwz r3, 0x79c(r31)
/* 80829940 00000038  38 03 00 01 */	addi r0, r3, 1
/* 80829944 0000003C  90 1F 07 9C */	stw r0, 0x79c(r31)
lbl_80829948:
/* 80829948 00000000  38 7F 07 7C */	addi r3, r31, 0x77c
/* 8082994C 00000004  C0 3E 00 24 */	lfs f1, 0x24(r30)
/* 80829950 00000008  C0 5E 00 28 */	lfs f2, 0x28(r30)
/* 80829954 0000000C  C0 7E 00 04 */	lfs f3, 4(r30)
/* 80829958 00000010  4B FF F6 41 */	bl cLib_addCalc2__FPffff
/* 8082995C 00000014  48 00 00 84 */	b lbl_808299E0
lbl_80829960:
/* 80829960 00000000  80 1F 07 A4 */	lwz r0, 0x7a4(r31)
/* 80829964 00000004  C8 3E 00 38 */	lfd f1, 0x38(r30)
/* 80829968 00000008  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8082996C 0000000C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80829970 00000010  3C 00 43 30 */	lis r0, 0x4330
/* 80829974 00000014  90 01 00 10 */	stw r0, 0x10(r1)
/* 80829978 00000018  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 8082997C 0000001C  EC 20 08 28 */	fsubs f1, f0, f1
/* 80829980 00000020  C0 1E 00 2C */	lfs f0, 0x2c(r30)
/* 80829984 00000024  EC 01 00 2A */	fadds f0, f1, f0
/* 80829988 00000028  FC 00 00 1E */	fctiwz f0, f0
/* 8082998C 0000002C  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 80829990 00000030  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80829994 00000034  90 1F 07 A4 */	stw r0, 0x7a4(r31)
/* 80829998 00000038  C0 3E 00 30 */	lfs f1, 0x30(r30)
/* 8082999C 0000003C  80 1F 07 A4 */	lwz r0, 0x7a4(r31)
/* 808299A0 00000040  54 00 44 2E */	rlwinm r0, r0, 8, 0x10, 0x17
/* 808299A4 00000044  3C 60 00 00 */	lis r3, sincosTable___5JMath@ha
/* 808299A8 00000048  38 63 00 00 */	addi r3, sincosTable___5JMath@l
/* 808299AC 0000004C  7C 43 04 2E */	lfsx f2, r3, r0
/* 808299B0 00000050  C0 1E 00 34 */	lfs f0, 0x34(r30)
/* 808299B4 00000054  EC 00 00 B2 */	fmuls f0, f0, f2
/* 808299B8 00000058  EC 21 00 2A */	fadds f1, f1, f0
/* 808299BC 0000005C  38 7F 07 7C */	addi r3, r31, 0x77c
/* 808299C0 00000060  C0 5E 00 28 */	lfs f2, 0x28(r30)
/* 808299C4 00000064  C0 7E 00 04 */	lfs f3, 4(r30)
/* 808299C8 00000068  4B FF F5 D1 */	bl cLib_addCalc2__FPffff
/* 808299CC 0000006C  48 00 00 14 */	b lbl_808299E0
lbl_808299D0:
/* 808299D0 00000000  38 7F 07 7C */	addi r3, r31, 0x77c
/* 808299D4 00000004  C0 3E 00 28 */	lfs f1, 0x28(r30)
/* 808299D8 00000008  C0 5E 00 04 */	lfs f2, 4(r30)
/* 808299DC 0000000C  4B FF F5 BD */	bl cLib_addCalc0__FPfff
lbl_808299E0:
/* 808299E0 00000000  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 808299E4 00000004  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 808299E8 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 808299EC 0000000C  7C 08 03 A6 */	mtlr r0
/* 808299F0 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 808299F4 00000014  4E 80 00 20 */	blr 