lbl_8050E9E8:
/* 8050E9E8 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8050E9EC 00000004  7C 08 02 A6 */	mflr r0
/* 8050E9F0 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8050E9F4 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8050E9F8 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8050E9FC 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8050EA00 00000018  3C 60 00 00 */	lis r3, LIT_4208@ha
/* 8050EA04 0000001C  3B E3 00 00 */	addi r31, LIT_4208@l
/* 8050EA08 00000020  38 00 00 15 */	li r0, 0x15
/* 8050EA0C 00000024  B0 1E 09 72 */	sth r0, 0x972(r30)
/* 8050EA10 00000028  38 00 00 00 */	li r0, 0
/* 8050EA14 0000002C  B0 1E 05 B4 */	sth r0, 0x5b4(r30)
/* 8050EA18 00000030  C0 3F 00 A8 */	lfs f1, 0xa8(r31)
/* 8050EA1C 00000034  3C 60 00 00 */	lis r3, l_HIO@ha
/* 8050EA20 00000038  38 63 00 00 */	addi r3, l_HIO@l
/* 8050EA24 0000003C  C0 03 00 4C */	lfs f0, 0x4c(r3)
/* 8050EA28 00000040  EC 01 00 2A */	fadds f0, f1, f0
/* 8050EA2C 00000044  D0 1E 04 FC */	stfs f0, 0x4fc(r30)
/* 8050EA30 00000048  88 1E 09 BC */	lbz r0, 0x9bc(r30)
/* 8050EA34 0000004C  2C 00 00 02 */	cmpwi r0, 2
/* 8050EA38 00000050  40 82 00 8C */	bne lbl_8050EAC4
/* 8050EA3C 00000054  80 1E 09 8C */	lwz r0, 0x98c(r30)
/* 8050EA40 00000058  90 01 00 08 */	stw r0, 8(r1)
/* 8050EA44 0000005C  3C 60 00 00 */	lis r3, fpcSch_JudgeByID__FPvPv@ha
/* 8050EA48 00000060  38 63 00 00 */	addi r3, fpcSch_JudgeByID__FPvPv@l
/* 8050EA4C 00000064  38 81 00 08 */	addi r4, r1, 8
/* 8050EA50 00000068  4B FF 5F 89 */	bl fopAcIt_Judge__FPFPvPv_PvPv
/* 8050EA54 0000006C  28 03 00 00 */	cmplwi r3, 0
/* 8050EA58 00000070  41 82 00 34 */	beq lbl_8050EA8C
/* 8050EA5C 00000074  C0 23 05 2C */	lfs f1, 0x52c(r3)
/* 8050EA60 00000078  C0 1F 00 CC */	lfs f0, 0xcc(r31)
/* 8050EA64 0000007C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8050EA68 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 8050EA6C 00000004  40 82 00 20 */	bne lbl_8050EA8C
/* 8050EA70 00000008  D0 3E 09 EC */	stfs f1, 0x9ec(r30)
/* 8050EA74 0000000C  C0 3E 09 EC */	lfs f1, 0x9ec(r30)
/* 8050EA78 00000010  C0 1F 00 E8 */	lfs f0, 0xe8(r31)
/* 8050EA7C 00000094  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8050EA80 00000000  40 81 00 20 */	ble lbl_8050EAA0
/* 8050EA84 00000004  D0 1E 09 EC */	stfs f0, 0x9ec(r30)
/* 8050EA88 00000008  48 00 00 18 */	b lbl_8050EAA0
lbl_8050EA8C:
/* 8050EA8C 00000000  3C 60 00 00 */	lis r3, l_HIO@ha
/* 8050EA90 00000004  38 63 00 00 */	addi r3, l_HIO@l
/* 8050EA94 00000008  C0 03 00 48 */	lfs f0, 0x48(r3)
/* 8050EA98 0000000C  FC 00 00 50 */	fneg f0, f0
/* 8050EA9C 00000010  D0 1E 09 EC */	stfs f0, 0x9ec(r30)
lbl_8050EAA0:
/* 8050EAA0 00000000  C0 3F 01 44 */	lfs f1, 0x144(r31)
/* 8050EAA4 00000004  4B FF 5F 35 */	bl cM_rndFX__Ff
/* 8050EAA8 00000008  FC 00 08 1E */	fctiwz f0, f1
/* 8050EAAC 0000000C  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 8050EAB0 00000010  80 61 00 14 */	lwz r3, 0x14(r1)
/* 8050EAB4 00000014  A8 1E 04 E6 */	lha r0, 0x4e6(r30)
/* 8050EAB8 00000018  7C 00 1A 14 */	add r0, r0, r3
/* 8050EABC 0000001C  B0 1E 0A 0E */	sth r0, 0xa0e(r30)
/* 8050EAC0 00000020  48 00 00 18 */	b lbl_8050EAD8
lbl_8050EAC4:
/* 8050EAC4 00000000  A8 1E 12 46 */	lha r0, 0x1246(r30)
/* 8050EAC8 00000004  B0 1E 0A 0E */	sth r0, 0xa0e(r30)
/* 8050EACC 00000008  C0 03 00 44 */	lfs f0, 0x44(r3)
/* 8050EAD0 0000000C  FC 00 00 50 */	fneg f0, f0
/* 8050EAD4 00000010  D0 1E 09 EC */	stfs f0, 0x9ec(r30)
lbl_8050EAD8:
/* 8050EAD8 00000000  80 7E 12 4C */	lwz r3, 0x124c(r30)
/* 8050EADC 00000004  54 60 06 31 */	rlwinm. r0, r3, 0, 0x18, 0x18
/* 8050EAE0 00000008  41 82 00 28 */	beq lbl_8050EB08
/* 8050EAE4 0000000C  C0 3F 00 48 */	lfs f1, 0x48(r31)
/* 8050EAE8 00000010  4B FF 5E F1 */	bl cM_rndFX__Ff
/* 8050EAEC 00000014  C0 1F 00 B0 */	lfs f0, 0xb0(r31)
/* 8050EAF0 00000018  EC 00 08 2A */	fadds f0, f0, f1
/* 8050EAF4 0000001C  FC 00 00 1E */	fctiwz f0, f0
/* 8050EAF8 00000020  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 8050EAFC 00000024  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8050EB00 00000028  B0 1E 09 F6 */	sth r0, 0x9f6(r30)
/* 8050EB04 0000002C  48 00 00 CC */	b lbl_8050EBD0
lbl_8050EB08:
/* 8050EB08 00000000  54 60 05 29 */	rlwinm. r0, r3, 0, 0x14, 0x14
/* 8050EB0C 00000004  41 82 00 2C */	beq lbl_8050EB38
/* 8050EB10 00000008  C0 3F 00 48 */	lfs f1, 0x48(r31)
/* 8050EB14 0000000C  4B FF 5E C5 */	bl cM_rndFX__Ff
/* 8050EB18 00000010  C0 1F 00 B0 */	lfs f0, 0xb0(r31)
/* 8050EB1C 00000014  EC 00 08 2A */	fadds f0, f0, f1
/* 8050EB20 00000018  FC 00 00 50 */	fneg f0, f0
/* 8050EB24 0000001C  FC 00 00 1E */	fctiwz f0, f0
/* 8050EB28 00000020  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 8050EB2C 00000024  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8050EB30 00000028  B0 1E 09 F6 */	sth r0, 0x9f6(r30)
/* 8050EB34 0000002C  48 00 00 9C */	b lbl_8050EBD0
lbl_8050EB38:
/* 8050EB38 00000000  88 1E 09 BC */	lbz r0, 0x9bc(r30)
/* 8050EB3C 00000004  7C 00 07 75 */	extsb. r0, r0
/* 8050EB40 00000008  41 82 00 20 */	beq lbl_8050EB60
/* 8050EB44 0000000C  C0 3F 01 44 */	lfs f1, 0x144(r31)
/* 8050EB48 00000010  4B FF 5E 91 */	bl cM_rndFX__Ff
/* 8050EB4C 00000014  FC 00 08 1E */	fctiwz f0, f1
/* 8050EB50 00000018  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 8050EB54 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8050EB58 00000020  B0 1E 09 F6 */	sth r0, 0x9f6(r30)
/* 8050EB5C 00000024  48 00 00 74 */	b lbl_8050EBD0
lbl_8050EB60:
/* 8050EB60 00000000  80 7E 12 3C */	lwz r3, 0x123c(r30)
/* 8050EB64 00000004  A8 03 00 08 */	lha r0, 8(r3)
/* 8050EB68 00000008  2C 00 00 EF */	cmpwi r0, 0xef
/* 8050EB6C 0000000C  40 82 00 4C */	bne lbl_8050EBB8
/* 8050EB70 00000010  C0 3F 01 2C */	lfs f1, 0x12c(r31)
/* 8050EB74 00000014  4B FF 5E 65 */	bl cM_rndFX__Ff
/* 8050EB78 00000018  FC 00 08 1E */	fctiwz f0, f1
/* 8050EB7C 0000001C  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 8050EB80 00000020  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8050EB84 00000024  B0 1E 09 F6 */	sth r0, 0x9f6(r30)
/* 8050EB88 00000028  C0 3F 00 C0 */	lfs f1, 0xc0(r31)
/* 8050EB8C 0000002C  4B FF 5E 4D */	bl cM_rndF__Ff
/* 8050EB90 00000030  C0 1F 01 34 */	lfs f0, 0x134(r31)
/* 8050EB94 00000034  EC 00 08 2A */	fadds f0, f0, f1
/* 8050EB98 00000038  D0 1E 04 FC */	stfs f0, 0x4fc(r30)
/* 8050EB9C 0000003C  C0 3F 00 A4 */	lfs f1, 0xa4(r31)
/* 8050EBA0 00000040  80 7E 12 3C */	lwz r3, 0x123c(r30)
/* 8050EBA4 00000044  C0 03 05 2C */	lfs f0, 0x52c(r3)
/* 8050EBA8 00000048  EC 01 00 32 */	fmuls f0, f1, f0
/* 8050EBAC 0000004C  FC 00 00 50 */	fneg f0, f0
/* 8050EBB0 00000050  D0 1E 09 EC */	stfs f0, 0x9ec(r30)
/* 8050EBB4 00000054  48 00 00 1C */	b lbl_8050EBD0
lbl_8050EBB8:
/* 8050EBB8 00000000  C0 3F 00 9C */	lfs f1, 0x9c(r31)
/* 8050EBBC 00000004  4B FF 5E 1D */	bl cM_rndFX__Ff
/* 8050EBC0 00000008  FC 00 08 1E */	fctiwz f0, f1
/* 8050EBC4 0000000C  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 8050EBC8 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8050EBCC 00000014  B0 1E 09 F6 */	sth r0, 0x9f6(r30)
lbl_8050EBD0:
/* 8050EBD0 00000000  38 00 00 00 */	li r0, 0
/* 8050EBD4 00000004  98 1E 09 F8 */	stb r0, 0x9f8(r30)
/* 8050EBD8 00000008  38 00 03 E8 */	li r0, 0x3e8
/* 8050EBDC 0000000C  B0 1E 09 98 */	sth r0, 0x998(r30)
/* 8050EBE0 00000010  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8050EBE4 00000014  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8050EBE8 00000018  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8050EBEC 0000001C  7C 08 03 A6 */	mtlr r0
/* 8050EBF0 00000020  38 21 00 20 */	addi r1, r1, 0x20
/* 8050EBF4 00000024  4E 80 00 20 */	blr 