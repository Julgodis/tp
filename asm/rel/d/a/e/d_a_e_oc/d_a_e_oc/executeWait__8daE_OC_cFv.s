lbl_8072EAA4:
/* 8072EAA4 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8072EAA8 00000004  7C 08 02 A6 */	mflr r0
/* 8072EAAC 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 8072EAB0 0000000C  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 8072EAB4 00000010  93 C1 00 38 */	stw r30, 0x38(r1)
/* 8072EAB8 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8072EABC 00000018  3C 80 80 73 */	lis r4, lit_3911@ha
/* 8072EAC0 0000001C  3B E4 5B 28 */	addi r31, r4, lit_3911@l
/* 8072EAC4 00000020  A8 03 04 E6 */	lha r0, 0x4e6(r3)
/* 8072EAC8 00000024  B0 03 06 D4 */	sth r0, 0x6d4(r3)
/* 8072EACC 00000028  38 00 00 00 */	li r0, 0
/* 8072EAD0 0000002C  98 03 06 DE */	stb r0, 0x6de(r3)
/* 8072EAD4 00000030  88 03 06 E3 */	lbz r0, 0x6e3(r3)
/* 8072EAD8 00000034  28 00 00 00 */	cmplwi r0, 0
/* 8072EADC 00000038  40 82 00 44 */	bne lbl_8072EB20
/* 8072EAE0 0000003C  4B FF E2 C9 */	bl setWatchMode__8daE_OC_cFv
/* 8072EAE4 00000040  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8072EAE8 00000044  40 82 06 A8 */	bne lbl_8072F190
/* 8072EAEC 00000048  7F C3 F3 78 */	mr r3, r30
/* 8072EAF0 0000004C  4B FF E6 ED */	bl searchSound__8daE_OC_cFv
/* 8072EAF4 00000050  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8072EAF8 00000054  40 82 06 98 */	bne lbl_8072F190
/* 8072EAFC 00000058  7F C3 F3 78 */	mr r3, r30
/* 8072EB00 0000005C  4B FF E4 91 */	bl searchPlayer2__8daE_OC_cFv
/* 8072EB04 00000060  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8072EB08 00000064  41 82 00 18 */	beq lbl_8072EB20
/* 8072EB0C 00000068  7F C3 F3 78 */	mr r3, r30
/* 8072EB10 0000006C  38 80 00 03 */	li r4, 3
/* 8072EB14 00000070  38 A0 00 01 */	li r5, 1
/* 8072EB18 00000074  4B FF F1 A5 */	bl setActionMode__8daE_OC_cFii
/* 8072EB1C 00000078  48 00 06 74 */	b lbl_8072F190
lbl_8072EB20:
/* 8072EB20 00000000  80 1E 06 B4 */	lwz r0, 0x6b4(r30)
/* 8072EB24 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 8072EB28 00000008  40 82 01 20 */	bne lbl_8072EC48
/* 8072EB2C 0000000C  38 7E 04 A8 */	addi r3, r30, 0x4a8
/* 8072EB30 00000010  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 8072EB34 00000014  4B C1 88 68 */	b PSVECSquareDistance
/* 8072EB38 00000018  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 80735B2C */
/* 8072EB3C 0000001C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8072EB40 00000000  40 81 00 58 */	ble lbl_8072EB98
/* 8072EB44 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 8072EB48 00000008  C8 9F 00 10 */	lfd f4, 0x10(r31)	/* effective address: 80735B38 */
/* 8072EB4C 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 8072EB50 00000010  C8 7F 00 18 */	lfd f3, 0x18(r31)	/* effective address: 80735B40 */
/* 8072EB54 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 8072EB58 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 8072EB5C 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 8072EB60 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 8072EB64 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 8072EB68 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 8072EB6C 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 8072EB70 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 8072EB74 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 8072EB78 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 8072EB7C 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 8072EB80 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 8072EB84 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 8072EB88 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 8072EB8C 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 8072EB90 00000050  FC 20 08 18 */	frsp f1, f1
/* 8072EB94 00000054  48 00 00 88 */	b lbl_8072EC1C
lbl_8072EB98:
/* 8072EB98 00000000  C8 1F 00 20 */	lfd f0, 0x20(r31)	/* effective address: 80735B48 */
/* 8072EB9C 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8072EBA0 00000000  40 80 00 10 */	bge lbl_8072EBB0
/* 8072EBA4 00000004  3C 60 80 45 */	lis r3, __float_nan@ha
/* 8072EBA8 00000008  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
/* 8072EBAC 0000000C  48 00 00 70 */	b lbl_8072EC1C
lbl_8072EBB0:
/* 8072EBB0 00000000  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 8072EBB4 00000004  80 81 00 10 */	lwz r4, 0x10(r1)
/* 8072EBB8 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 8072EBBC 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 8072EBC0 00000010  7C 03 00 00 */	cmpw r3, r0
/* 8072EBC4 00000014  41 82 00 14 */	beq lbl_8072EBD8
/* 8072EBC8 00000018  40 80 00 40 */	bge lbl_8072EC08
/* 8072EBCC 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 8072EBD0 00000020  41 82 00 20 */	beq lbl_8072EBF0
/* 8072EBD4 00000024  48 00 00 34 */	b lbl_8072EC08
lbl_8072EBD8:
/* 8072EBD8 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8072EBDC 00000004  41 82 00 0C */	beq lbl_8072EBE8
/* 8072EBE0 00000008  38 00 00 01 */	li r0, 1
/* 8072EBE4 0000000C  48 00 00 28 */	b lbl_8072EC0C
lbl_8072EBE8:
/* 8072EBE8 00000000  38 00 00 02 */	li r0, 2
/* 8072EBEC 00000004  48 00 00 20 */	b lbl_8072EC0C
lbl_8072EBF0:
/* 8072EBF0 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8072EBF4 00000004  41 82 00 0C */	beq lbl_8072EC00
/* 8072EBF8 00000008  38 00 00 05 */	li r0, 5
/* 8072EBFC 0000000C  48 00 00 10 */	b lbl_8072EC0C
lbl_8072EC00:
/* 8072EC00 00000000  38 00 00 03 */	li r0, 3
/* 8072EC04 00000004  48 00 00 08 */	b lbl_8072EC0C
lbl_8072EC08:
/* 8072EC08 00000000  38 00 00 04 */	li r0, 4
lbl_8072EC0C:
/* 8072EC0C 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 8072EC10 00000004  40 82 00 0C */	bne lbl_8072EC1C
/* 8072EC14 00000008  3C 60 80 45 */	lis r3, __float_nan@ha
/* 8072EC18 0000000C  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
lbl_8072EC1C:
/* 8072EC1C 00000000  C0 1F 00 00 */	lfs f0, 0(r31)	/* effective address: 80735B28 */
/* 8072EC20 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8072EC24 00000000  40 80 00 24 */	bge lbl_8072EC48
/* 8072EC28 00000004  A8 7E 04 E6 */	lha r3, 0x4e6(r30)
/* 8072EC2C 00000008  A8 9E 04 B6 */	lha r4, 0x4b6(r30)
/* 8072EC30 0000000C  4B B4 21 F4 */	b cLib_distanceAngleS__Fss
/* 8072EC34 00000010  7C 60 07 34 */	extsh r0, r3
/* 8072EC38 00000014  2C 00 01 00 */	cmpwi r0, 0x100
/* 8072EC3C 00000018  40 80 00 0C */	bge lbl_8072EC48
/* 8072EC40 0000001C  38 00 00 01 */	li r0, 1
/* 8072EC44 00000020  98 1E 06 E9 */	stb r0, 0x6e9(r30)
lbl_8072EC48:
/* 8072EC48 00000000  80 1E 06 B0 */	lwz r0, 0x6b0(r30)
/* 8072EC4C 00000004  2C 00 00 02 */	cmpwi r0, 2
/* 8072EC50 00000008  41 82 02 FC */	beq lbl_8072EF4C
/* 8072EC54 0000000C  40 80 00 14 */	bge lbl_8072EC68
/* 8072EC58 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 8072EC5C 00000014  41 82 00 18 */	beq lbl_8072EC74
/* 8072EC60 00000018  40 80 02 7C */	bge lbl_8072EEDC
/* 8072EC64 0000001C  48 00 05 2C */	b lbl_8072F190
lbl_8072EC68:
/* 8072EC68 00000000  2C 00 00 04 */	cmpwi r0, 4
/* 8072EC6C 00000004  40 80 05 24 */	bge lbl_8072F190
/* 8072EC70 00000008  48 00 05 04 */	b lbl_8072F174
lbl_8072EC74:
/* 8072EC74 00000000  80 1E 06 B4 */	lwz r0, 0x6b4(r30)
/* 8072EC78 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 8072EC7C 00000008  40 82 00 48 */	bne lbl_8072ECC4
/* 8072EC80 0000000C  7F C3 F3 78 */	mr r3, r30
/* 8072EC84 00000010  38 80 00 1B */	li r4, 0x1b
/* 8072EC88 00000014  38 A0 00 02 */	li r5, 2
/* 8072EC8C 00000018  C0 3F 00 E4 */	lfs f1, 0xe4(r31)	/* effective address: 80735C0C */
/* 8072EC90 0000001C  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 80735B30 */
/* 8072EC94 00000020  4B FF F5 E1 */	bl setBck__8daE_OC_cFiUcff
/* 8072EC98 00000024  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070180@ha */
/* 8072EC9C 00000028  38 03 01 80 */	addi r0, r3, 0x0180 /* 0x00070180@l */
/* 8072ECA0 0000002C  90 01 00 20 */	stw r0, 0x20(r1)
/* 8072ECA4 00000030  38 7E 05 C4 */	addi r3, r30, 0x5c4
/* 8072ECA8 00000034  38 81 00 20 */	addi r4, r1, 0x20
/* 8072ECAC 00000038  38 A0 FF FF */	li r5, -1
/* 8072ECB0 0000003C  81 9E 05 C4 */	lwz r12, 0x5c4(r30)
/* 8072ECB4 00000040  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8072ECB8 00000044  7D 89 03 A6 */	mtctr r12
/* 8072ECBC 00000048  4E 80 04 21 */	bctrl 
/* 8072ECC0 0000004C  48 00 00 44 */	b lbl_8072ED04
lbl_8072ECC4:
/* 8072ECC4 00000000  7F C3 F3 78 */	mr r3, r30
/* 8072ECC8 00000004  38 80 00 18 */	li r4, 0x18
/* 8072ECCC 00000008  38 A0 00 02 */	li r5, 2
/* 8072ECD0 0000000C  C0 3F 00 E4 */	lfs f1, 0xe4(r31)	/* effective address: 80735C0C */
/* 8072ECD4 00000010  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 80735B30 */
/* 8072ECD8 00000014  4B FF F5 9D */	bl setBck__8daE_OC_cFiUcff
/* 8072ECDC 00000018  3C 60 00 07 */	lis r3, 0x0007 /* 0x0007018B@ha */
/* 8072ECE0 0000001C  38 03 01 8B */	addi r0, r3, 0x018B /* 0x0007018B@l */
/* 8072ECE4 00000020  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8072ECE8 00000024  38 7E 05 C4 */	addi r3, r30, 0x5c4
/* 8072ECEC 00000028  38 81 00 1C */	addi r4, r1, 0x1c
/* 8072ECF0 0000002C  38 A0 FF FF */	li r5, -1
/* 8072ECF4 00000030  81 9E 05 C4 */	lwz r12, 0x5c4(r30)
/* 8072ECF8 00000034  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8072ECFC 00000038  7D 89 03 A6 */	mtctr r12
/* 8072ED00 0000003C  4E 80 04 21 */	bctrl 
lbl_8072ED04:
/* 8072ED04 00000000  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 80735B2C */
/* 8072ED08 00000004  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 8072ED0C 00000008  A8 1E 04 E6 */	lha r0, 0x4e6(r30)
/* 8072ED10 0000000C  B0 1E 06 BC */	sth r0, 0x6bc(r30)
/* 8072ED14 00000010  80 1E 06 B4 */	lwz r0, 0x6b4(r30)
/* 8072ED18 00000014  2C 00 00 00 */	cmpwi r0, 0
/* 8072ED1C 00000018  40 82 00 6C */	bne lbl_8072ED88
/* 8072ED20 0000001C  4B B3 8B 4C */	b cM_rnd__Fv
/* 8072ED24 00000020  C0 1F 00 E8 */	lfs f0, 0xe8(r31)	/* effective address: 80735C10 */
/* 8072ED28 00000024  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8072ED2C 00000000  40 80 00 30 */	bge lbl_8072ED5C
/* 8072ED30 00000004  C0 3F 00 D8 */	lfs f1, 0xd8(r31)	/* effective address: 80735C00 */
/* 8072ED34 00000008  4B B3 8C 20 */	b cM_rndF__Ff
/* 8072ED38 0000000C  C0 1F 00 EC */	lfs f0, 0xec(r31)	/* effective address: 80735C14 */
/* 8072ED3C 00000010  EC 00 08 2A */	fadds f0, f0, f1
/* 8072ED40 00000014  FC 00 00 1E */	fctiwz f0, f0
/* 8072ED44 00000018  D8 01 00 28 */	stfd f0, 0x28(r1)
/* 8072ED48 0000001C  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 8072ED4C 00000020  B0 1E 06 C0 */	sth r0, 0x6c0(r30)
/* 8072ED50 00000024  38 00 00 01 */	li r0, 1
/* 8072ED54 00000028  90 1E 06 B0 */	stw r0, 0x6b0(r30)
/* 8072ED58 0000002C  48 00 04 38 */	b lbl_8072F190
lbl_8072ED5C:
/* 8072ED5C 00000000  C0 3F 00 C8 */	lfs f1, 0xc8(r31)	/* effective address: 80735BF0 */
/* 8072ED60 00000004  4B B3 8B F4 */	b cM_rndF__Ff
/* 8072ED64 00000008  C0 1F 00 AC */	lfs f0, 0xac(r31)	/* effective address: 80735BD4 */
/* 8072ED68 0000000C  EC 00 08 2A */	fadds f0, f0, f1
/* 8072ED6C 00000010  FC 00 00 1E */	fctiwz f0, f0
/* 8072ED70 00000014  D8 01 00 28 */	stfd f0, 0x28(r1)
/* 8072ED74 00000018  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 8072ED78 0000001C  B0 1E 06 C0 */	sth r0, 0x6c0(r30)
/* 8072ED7C 00000020  38 00 00 03 */	li r0, 3
/* 8072ED80 00000024  90 1E 06 B0 */	stw r0, 0x6b0(r30)
/* 8072ED84 00000028  48 00 04 0C */	b lbl_8072F190
lbl_8072ED88:
/* 8072ED88 00000000  38 7E 04 A8 */	addi r3, r30, 0x4a8
/* 8072ED8C 00000004  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 8072ED90 00000008  4B C1 86 0C */	b PSVECSquareDistance
/* 8072ED94 0000000C  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 80735B2C */
/* 8072ED98 00000010  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8072ED9C 00000000  40 81 00 58 */	ble lbl_8072EDF4
/* 8072EDA0 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 8072EDA4 00000008  C8 9F 00 10 */	lfd f4, 0x10(r31)	/* effective address: 80735B38 */
/* 8072EDA8 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 8072EDAC 00000010  C8 7F 00 18 */	lfd f3, 0x18(r31)	/* effective address: 80735B40 */
/* 8072EDB0 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 8072EDB4 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 8072EDB8 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 8072EDBC 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 8072EDC0 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 8072EDC4 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 8072EDC8 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 8072EDCC 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 8072EDD0 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 8072EDD4 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 8072EDD8 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 8072EDDC 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 8072EDE0 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 8072EDE4 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 8072EDE8 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 8072EDEC 00000050  FC 20 08 18 */	frsp f1, f1
/* 8072EDF0 00000054  48 00 00 88 */	b lbl_8072EE78
lbl_8072EDF4:
/* 8072EDF4 00000000  C8 1F 00 20 */	lfd f0, 0x20(r31)	/* effective address: 80735B48 */
/* 8072EDF8 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8072EDFC 00000000  40 80 00 10 */	bge lbl_8072EE0C
/* 8072EE00 00000004  3C 60 80 45 */	lis r3, __float_nan@ha
/* 8072EE04 00000008  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
/* 8072EE08 0000000C  48 00 00 70 */	b lbl_8072EE78
lbl_8072EE0C:
/* 8072EE0C 00000000  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 8072EE10 00000004  80 81 00 0C */	lwz r4, 0xc(r1)
/* 8072EE14 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 8072EE18 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 8072EE1C 00000010  7C 03 00 00 */	cmpw r3, r0
/* 8072EE20 00000014  41 82 00 14 */	beq lbl_8072EE34
/* 8072EE24 00000018  40 80 00 40 */	bge lbl_8072EE64
/* 8072EE28 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 8072EE2C 00000020  41 82 00 20 */	beq lbl_8072EE4C
/* 8072EE30 00000024  48 00 00 34 */	b lbl_8072EE64
lbl_8072EE34:
/* 8072EE34 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8072EE38 00000004  41 82 00 0C */	beq lbl_8072EE44
/* 8072EE3C 00000008  38 00 00 01 */	li r0, 1
/* 8072EE40 0000000C  48 00 00 28 */	b lbl_8072EE68
lbl_8072EE44:
/* 8072EE44 00000000  38 00 00 02 */	li r0, 2
/* 8072EE48 00000004  48 00 00 20 */	b lbl_8072EE68
lbl_8072EE4C:
/* 8072EE4C 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8072EE50 00000004  41 82 00 0C */	beq lbl_8072EE5C
/* 8072EE54 00000008  38 00 00 05 */	li r0, 5
/* 8072EE58 0000000C  48 00 00 10 */	b lbl_8072EE68
lbl_8072EE5C:
/* 8072EE5C 00000000  38 00 00 03 */	li r0, 3
/* 8072EE60 00000004  48 00 00 08 */	b lbl_8072EE68
lbl_8072EE64:
/* 8072EE64 00000000  38 00 00 04 */	li r0, 4
lbl_8072EE68:
/* 8072EE68 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 8072EE6C 00000004  40 82 00 0C */	bne lbl_8072EE78
/* 8072EE70 00000008  3C 60 80 45 */	lis r3, __float_nan@ha
/* 8072EE74 0000000C  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
lbl_8072EE78:
/* 8072EE78 00000000  C0 1F 00 00 */	lfs f0, 0(r31)	/* effective address: 80735B28 */
/* 8072EE7C 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8072EE80 00000000  40 81 00 30 */	ble lbl_8072EEB0
/* 8072EE84 00000004  C0 3F 00 C8 */	lfs f1, 0xc8(r31)	/* effective address: 80735BF0 */
/* 8072EE88 00000008  4B B3 8A CC */	b cM_rndF__Ff
/* 8072EE8C 0000000C  C0 1F 00 AC */	lfs f0, 0xac(r31)	/* effective address: 80735BD4 */
/* 8072EE90 00000010  EC 00 08 2A */	fadds f0, f0, f1
/* 8072EE94 00000014  FC 00 00 1E */	fctiwz f0, f0
/* 8072EE98 00000018  D8 01 00 28 */	stfd f0, 0x28(r1)
/* 8072EE9C 0000001C  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 8072EEA0 00000020  B0 1E 06 C0 */	sth r0, 0x6c0(r30)
/* 8072EEA4 00000024  38 00 00 03 */	li r0, 3
/* 8072EEA8 00000028  90 1E 06 B0 */	stw r0, 0x6b0(r30)
/* 8072EEAC 0000002C  48 00 02 E4 */	b lbl_8072F190
lbl_8072EEB0:
/* 8072EEB0 00000000  C0 3F 00 D8 */	lfs f1, 0xd8(r31)	/* effective address: 80735C00 */
/* 8072EEB4 00000004  4B B3 8A A0 */	b cM_rndF__Ff
/* 8072EEB8 00000008  C0 1F 00 EC */	lfs f0, 0xec(r31)	/* effective address: 80735C14 */
/* 8072EEBC 0000000C  EC 00 08 2A */	fadds f0, f0, f1
/* 8072EEC0 00000010  FC 00 00 1E */	fctiwz f0, f0
/* 8072EEC4 00000014  D8 01 00 28 */	stfd f0, 0x28(r1)
/* 8072EEC8 00000018  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 8072EECC 0000001C  B0 1E 06 C0 */	sth r0, 0x6c0(r30)
/* 8072EED0 00000020  38 00 00 01 */	li r0, 1
/* 8072EED4 00000024  90 1E 06 B0 */	stw r0, 0x6b0(r30)
/* 8072EED8 00000028  48 00 02 B8 */	b lbl_8072F190
lbl_8072EEDC:
/* 8072EEDC 00000000  38 7E 04 E6 */	addi r3, r30, 0x4e6
/* 8072EEE0 00000004  A8 9E 06 BC */	lha r4, 0x6bc(r30)
/* 8072EEE4 00000008  38 A0 00 04 */	li r5, 4
/* 8072EEE8 0000000C  38 C0 08 00 */	li r6, 0x800
/* 8072EEEC 00000010  38 E0 01 00 */	li r7, 0x100
/* 8072EEF0 00000014  4B B4 16 50 */	b cLib_addCalcAngleS__FPsssss
/* 8072EEF4 00000018  A8 1E 06 C0 */	lha r0, 0x6c0(r30)
/* 8072EEF8 0000001C  2C 00 00 00 */	cmpwi r0, 0
/* 8072EEFC 00000020  40 82 02 94 */	bne lbl_8072F190
/* 8072EF00 00000024  7F C3 F3 78 */	mr r3, r30
/* 8072EF04 00000028  38 80 00 16 */	li r4, 0x16
/* 8072EF08 0000002C  38 A0 00 00 */	li r5, 0
/* 8072EF0C 00000030  C0 3F 00 E4 */	lfs f1, 0xe4(r31)	/* effective address: 80735C0C */
/* 8072EF10 00000034  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 80735B30 */
/* 8072EF14 00000038  4B FF F3 61 */	bl setBck__8daE_OC_cFiUcff
/* 8072EF18 0000003C  3C 60 00 07 */	lis r3, 0x0007 /* 0x0007017C@ha */
/* 8072EF1C 00000040  38 03 01 7C */	addi r0, r3, 0x017C /* 0x0007017C@l */
/* 8072EF20 00000044  90 01 00 18 */	stw r0, 0x18(r1)
/* 8072EF24 00000048  38 7E 05 C4 */	addi r3, r30, 0x5c4
/* 8072EF28 0000004C  38 81 00 18 */	addi r4, r1, 0x18
/* 8072EF2C 00000050  38 A0 FF FF */	li r5, -1
/* 8072EF30 00000054  81 9E 05 C4 */	lwz r12, 0x5c4(r30)
/* 8072EF34 00000058  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8072EF38 0000005C  7D 89 03 A6 */	mtctr r12
/* 8072EF3C 00000060  4E 80 04 21 */	bctrl 
/* 8072EF40 00000064  38 00 00 02 */	li r0, 2
/* 8072EF44 00000068  90 1E 06 B0 */	stw r0, 0x6b0(r30)
/* 8072EF48 0000006C  48 00 02 48 */	b lbl_8072F190
lbl_8072EF4C:
/* 8072EF4C 00000000  7F C3 F3 78 */	mr r3, r30
/* 8072EF50 00000004  4B FF E1 B1 */	bl searchPlayerShakeHead__8daE_OC_cFv
/* 8072EF54 00000008  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8072EF58 0000000C  41 82 00 18 */	beq lbl_8072EF70
/* 8072EF5C 00000010  7F C3 F3 78 */	mr r3, r30
/* 8072EF60 00000014  38 80 00 03 */	li r4, 3
/* 8072EF64 00000018  38 A0 00 01 */	li r5, 1
/* 8072EF68 0000001C  4B FF ED 55 */	bl setActionMode__8daE_OC_cFii
/* 8072EF6C 00000020  48 00 02 24 */	b lbl_8072F190
lbl_8072EF70:
/* 8072EF70 00000000  80 7E 05 BC */	lwz r3, 0x5bc(r30)
/* 8072EF74 00000004  38 80 00 01 */	li r4, 1
/* 8072EF78 00000008  88 03 00 11 */	lbz r0, 0x11(r3)
/* 8072EF7C 0000000C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8072EF80 00000010  40 82 00 18 */	bne lbl_8072EF98
/* 8072EF84 00000014  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 80735B2C */
/* 8072EF88 00000018  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 8072EF8C 0000001C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8072EF90 00000020  41 82 00 08 */	beq lbl_8072EF98
/* 8072EF94 00000024  38 80 00 00 */	li r4, 0
lbl_8072EF98:
/* 8072EF98 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 8072EF9C 00000004  41 82 01 F4 */	beq lbl_8072F190
/* 8072EFA0 00000008  7F C3 F3 78 */	mr r3, r30
/* 8072EFA4 0000000C  38 80 00 1B */	li r4, 0x1b
/* 8072EFA8 00000010  38 A0 00 02 */	li r5, 2
/* 8072EFAC 00000014  C0 3F 00 E4 */	lfs f1, 0xe4(r31)	/* effective address: 80735C0C */
/* 8072EFB0 00000018  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 80735B30 */
/* 8072EFB4 0000001C  4B FF F2 C1 */	bl setBck__8daE_OC_cFiUcff
/* 8072EFB8 00000020  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070180@ha */
/* 8072EFBC 00000024  38 03 01 80 */	addi r0, r3, 0x0180 /* 0x00070180@l */
/* 8072EFC0 00000028  90 01 00 14 */	stw r0, 0x14(r1)
/* 8072EFC4 0000002C  38 7E 05 C4 */	addi r3, r30, 0x5c4
/* 8072EFC8 00000030  38 81 00 14 */	addi r4, r1, 0x14
/* 8072EFCC 00000034  38 A0 FF FF */	li r5, -1
/* 8072EFD0 00000038  81 9E 05 C4 */	lwz r12, 0x5c4(r30)
/* 8072EFD4 0000003C  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8072EFD8 00000040  7D 89 03 A6 */	mtctr r12
/* 8072EFDC 00000044  4E 80 04 21 */	bctrl 
/* 8072EFE0 00000048  80 1E 06 B4 */	lwz r0, 0x6b4(r30)
/* 8072EFE4 0000004C  2C 00 00 00 */	cmpwi r0, 0
/* 8072EFE8 00000050  40 82 00 30 */	bne lbl_8072F018
/* 8072EFEC 00000054  C0 3F 00 EC */	lfs f1, 0xec(r31)	/* effective address: 80735C14 */
/* 8072EFF0 00000058  4B B3 89 64 */	b cM_rndF__Ff
/* 8072EFF4 0000005C  C0 1F 00 EC */	lfs f0, 0xec(r31)	/* effective address: 80735C14 */
/* 8072EFF8 00000060  EC 00 08 2A */	fadds f0, f0, f1
/* 8072EFFC 00000064  FC 00 00 1E */	fctiwz f0, f0
/* 8072F000 00000068  D8 01 00 28 */	stfd f0, 0x28(r1)
/* 8072F004 0000006C  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 8072F008 00000070  B0 1E 06 C0 */	sth r0, 0x6c0(r30)
/* 8072F00C 00000074  38 00 00 03 */	li r0, 3
/* 8072F010 00000078  90 1E 06 B0 */	stw r0, 0x6b0(r30)
/* 8072F014 0000007C  48 00 01 7C */	b lbl_8072F190
lbl_8072F018:
/* 8072F018 00000000  38 7E 04 A8 */	addi r3, r30, 0x4a8
/* 8072F01C 00000004  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 8072F020 00000008  4B C1 83 7C */	b PSVECSquareDistance
/* 8072F024 0000000C  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 80735B2C */
/* 8072F028 00000010  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8072F02C 00000000  40 81 00 58 */	ble lbl_8072F084
/* 8072F030 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 8072F034 00000008  C8 9F 00 10 */	lfd f4, 0x10(r31)	/* effective address: 80735B38 */
/* 8072F038 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 8072F03C 00000010  C8 7F 00 18 */	lfd f3, 0x18(r31)	/* effective address: 80735B40 */
/* 8072F040 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 8072F044 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 8072F048 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 8072F04C 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 8072F050 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 8072F054 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 8072F058 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 8072F05C 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 8072F060 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 8072F064 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 8072F068 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 8072F06C 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 8072F070 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 8072F074 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 8072F078 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 8072F07C 00000050  FC 20 08 18 */	frsp f1, f1
/* 8072F080 00000054  48 00 00 88 */	b lbl_8072F108
lbl_8072F084:
/* 8072F084 00000000  C8 1F 00 20 */	lfd f0, 0x20(r31)	/* effective address: 80735B48 */
/* 8072F088 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8072F08C 00000000  40 80 00 10 */	bge lbl_8072F09C
/* 8072F090 00000004  3C 60 80 45 */	lis r3, __float_nan@ha
/* 8072F094 00000008  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
/* 8072F098 0000000C  48 00 00 70 */	b lbl_8072F108
lbl_8072F09C:
/* 8072F09C 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 8072F0A0 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 8072F0A4 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 8072F0A8 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 8072F0AC 00000010  7C 03 00 00 */	cmpw r3, r0
/* 8072F0B0 00000014  41 82 00 14 */	beq lbl_8072F0C4
/* 8072F0B4 00000018  40 80 00 40 */	bge lbl_8072F0F4
/* 8072F0B8 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 8072F0BC 00000020  41 82 00 20 */	beq lbl_8072F0DC
/* 8072F0C0 00000024  48 00 00 34 */	b lbl_8072F0F4
lbl_8072F0C4:
/* 8072F0C4 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8072F0C8 00000004  41 82 00 0C */	beq lbl_8072F0D4
/* 8072F0CC 00000008  38 00 00 01 */	li r0, 1
/* 8072F0D0 0000000C  48 00 00 28 */	b lbl_8072F0F8
lbl_8072F0D4:
/* 8072F0D4 00000000  38 00 00 02 */	li r0, 2
/* 8072F0D8 00000004  48 00 00 20 */	b lbl_8072F0F8
lbl_8072F0DC:
/* 8072F0DC 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8072F0E0 00000004  41 82 00 0C */	beq lbl_8072F0EC
/* 8072F0E4 00000008  38 00 00 05 */	li r0, 5
/* 8072F0E8 0000000C  48 00 00 10 */	b lbl_8072F0F8
lbl_8072F0EC:
/* 8072F0EC 00000000  38 00 00 03 */	li r0, 3
/* 8072F0F0 00000004  48 00 00 08 */	b lbl_8072F0F8
lbl_8072F0F4:
/* 8072F0F4 00000000  38 00 00 04 */	li r0, 4
lbl_8072F0F8:
/* 8072F0F8 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 8072F0FC 00000004  40 82 00 0C */	bne lbl_8072F108
/* 8072F100 00000008  3C 60 80 45 */	lis r3, __float_nan@ha
/* 8072F104 0000000C  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
lbl_8072F108:
/* 8072F108 00000000  C0 1F 00 00 */	lfs f0, 0(r31)	/* effective address: 80735B28 */
/* 8072F10C 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8072F110 00000000  40 81 00 30 */	ble lbl_8072F140
/* 8072F114 00000004  C0 3F 00 EC */	lfs f1, 0xec(r31)	/* effective address: 80735C14 */
/* 8072F118 00000008  4B B3 88 3C */	b cM_rndF__Ff
/* 8072F11C 0000000C  C0 1F 00 EC */	lfs f0, 0xec(r31)	/* effective address: 80735C14 */
/* 8072F120 00000010  EC 00 08 2A */	fadds f0, f0, f1
/* 8072F124 00000014  FC 00 00 1E */	fctiwz f0, f0
/* 8072F128 00000018  D8 01 00 28 */	stfd f0, 0x28(r1)
/* 8072F12C 0000001C  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 8072F130 00000020  B0 1E 06 C0 */	sth r0, 0x6c0(r30)
/* 8072F134 00000024  38 00 00 03 */	li r0, 3
/* 8072F138 00000028  90 1E 06 B0 */	stw r0, 0x6b0(r30)
/* 8072F13C 0000002C  48 00 00 54 */	b lbl_8072F190
lbl_8072F140:
/* 8072F140 00000000  C0 3F 00 C8 */	lfs f1, 0xc8(r31)	/* effective address: 80735BF0 */
/* 8072F144 00000004  4B B3 88 48 */	b cM_rndFX__Ff
/* 8072F148 00000008  C0 1F 00 A4 */	lfs f0, 0xa4(r31)	/* effective address: 80735BCC */
/* 8072F14C 0000000C  EC 00 08 2A */	fadds f0, f0, f1
/* 8072F150 00000010  FC 00 00 1E */	fctiwz f0, f0
/* 8072F154 00000014  D8 01 00 28 */	stfd f0, 0x28(r1)
/* 8072F158 00000018  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 8072F15C 0000001C  B0 1E 06 C0 */	sth r0, 0x6c0(r30)
/* 8072F160 00000020  38 00 00 01 */	li r0, 1
/* 8072F164 00000024  90 1E 06 B0 */	stw r0, 0x6b0(r30)
/* 8072F168 00000028  A8 1E 04 B6 */	lha r0, 0x4b6(r30)
/* 8072F16C 0000002C  B0 1E 06 BC */	sth r0, 0x6bc(r30)
/* 8072F170 00000030  48 00 00 20 */	b lbl_8072F190
lbl_8072F174:
/* 8072F174 00000000  A8 1E 06 C0 */	lha r0, 0x6c0(r30)
/* 8072F178 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 8072F17C 00000008  40 82 00 14 */	bne lbl_8072F190
/* 8072F180 0000000C  7F C3 F3 78 */	mr r3, r30
/* 8072F184 00000010  38 80 00 01 */	li r4, 1
/* 8072F188 00000014  38 A0 00 00 */	li r5, 0
/* 8072F18C 00000018  4B FF EB 31 */	bl setActionMode__8daE_OC_cFii
lbl_8072F190:
/* 8072F190 00000000  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 8072F194 00000004  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 8072F198 00000008  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8072F19C 0000000C  7C 08 03 A6 */	mtlr r0
/* 8072F1A0 00000010  38 21 00 40 */	addi r1, r1, 0x40
/* 8072F1A4 00000014  4E 80 00 20 */	blr 
