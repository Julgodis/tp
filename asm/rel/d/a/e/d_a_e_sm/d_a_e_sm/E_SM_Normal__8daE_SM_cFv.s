lbl_807936B4:
/* 807936B4 00000000  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 807936B8 00000004  7C 08 02 A6 */	mflr r0
/* 807936BC 00000008  90 01 00 94 */	stw r0, 0x94(r1)
/* 807936C0 0000000C  DB E1 00 80 */	stfd f31, 0x80(r1)
/* 807936C4 00000010  F3 E1 00 88 */	psq_st f31, 136(r1), 0, 0 /* qr0 */
/* 807936C8 00000000  DB C1 00 70 */	stfd f30, 0x70(r1)
/* 807936CC 00000004  F3 C1 00 78 */	psq_st f30, 120(r1), 0, 0 /* qr0 */
/* 807936D0 00000008  DB A1 00 60 */	stfd f29, 0x60(r1)
/* 807936D4 00000020  F3 A1 00 68 */	psq_st f29, 104(r1), 0, 0 /* qr0 */
/* 807936D8 00000000  DB 81 00 50 */	stfd f28, 0x50(r1)
/* 807936DC 00000028  F3 81 00 58 */	psq_st f28, 88(r1), 0, 0 /* qr0 */
/* 807936E0 00000000  39 61 00 50 */	addi r11, r1, 0x50
/* 807936E4 00000004  4B FF EA B5 */	bl _savegpr_29
/* 807936E8 00000008  7C 7E 1B 78 */	mr r30, r3
/* 807936EC 0000000C  3C 80 00 00 */	lis r4, lit_3920@ha /* 807985E0 */
/* 807936F0 00000010  3B E4 00 00 */	addi r31, r4, lit_3920@l /* 807985E0 */
/* 807936F4 00000014  C3 DF 00 04 */	lfs f30, 4(r31)
/* 807936F8 00000018  FF A0 F0 90 */	fmr f29, f30
/* 807936FC 0000001C  A8 83 06 BC */	lha r4, 0x6bc(r3)
/* 80793700 00000020  C0 3F 00 2C */	lfs f1, 0x2c(r31)
/* 80793704 00000024  C0 03 09 80 */	lfs f0, 0x980(r3)
/* 80793708 00000028  EC 21 00 2A */	fadds f1, f1, f0
/* 8079370C 0000002C  C0 03 06 F0 */	lfs f0, 0x6f0(r3)
/* 80793710 00000030  EC 01 00 24 */	fdivs f0, f1, f0
/* 80793714 00000034  FC 00 00 1E */	fctiwz f0, f0
/* 80793718 00000038  D8 01 00 38 */	stfd f0, 0x38(r1)
/* 8079371C 0000003C  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 80793720 00000040  7C 04 02 14 */	add r0, r4, r0
/* 80793724 00000044  B0 03 06 BC */	sth r0, 0x6bc(r3)
/* 80793728 00000048  A8 03 06 BC */	lha r0, 0x6bc(r3)
/* 8079372C 0000004C  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80793730 00000050  3C 80 00 00 */	lis r4, sincosTable___5JMath@ha /* 80439A20 */
/* 80793734 00000054  38 84 00 00 */	addi r4, r4, sincosTable___5JMath@l /* 80439A20 */
/* 80793738 00000058  7F E4 04 2E */	lfsx f31, r4, r0
/* 8079373C 0000005C  A8 83 09 8A */	lha r4, 0x98a(r3)
/* 80793740 00000060  2C 04 00 02 */	cmpwi r4, 2
/* 80793744 00000064  41 82 01 84 */	beq lbl_807938C8
/* 80793748 00000068  40 80 02 FC */	bge lbl_80793A44
/* 8079374C 0000006C  2C 04 00 00 */	cmpwi r4, 0
/* 80793750 00000070  41 82 00 10 */	beq lbl_80793760
/* 80793754 00000074  40 80 00 30 */	bge lbl_80793784
/* 80793758 00000078  48 00 02 EC */	b lbl_80793A44
/* 8079375C 0000007C  48 00 02 E8 */	b lbl_80793A44
lbl_80793760:
/* 80793760 00000000  80 1E 0C A4 */	lwz r0, 0xca4(r30)
/* 80793764 00000004  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 80793768 00000008  41 82 02 DC */	beq lbl_80793A44
/* 8079376C 0000000C  38 04 00 01 */	addi r0, r4, 1
/* 80793770 00000010  B0 1E 09 8A */	sth r0, 0x98a(r30)
/* 80793774 00000014  D3 DE 09 A8 */	stfs f30, 0x9a8(r30)
/* 80793778 00000018  38 00 00 00 */	li r0, 0
/* 8079377C 0000001C  B0 1E 06 C0 */	sth r0, 0x6c0(r30)
/* 80793780 00000020  48 00 02 C4 */	b lbl_80793A44
lbl_80793784:
/* 80793784 00000000  A8 1E 06 C0 */	lha r0, 0x6c0(r30)
/* 80793788 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 8079378C 00000008  40 82 01 28 */	bne lbl_807938B4
/* 80793790 0000000C  C0 1F 00 AC */	lfs f0, 0xac(r31)
/* 80793794 00000010  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 80793798 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 8079379C 00000004  40 82 01 18 */	bne lbl_807938B4
/* 807937A0 00000008  38 04 00 01 */	addi r0, r4, 1
/* 807937A4 0000000C  B0 1E 09 8A */	sth r0, 0x98a(r30)
/* 807937A8 00000010  C0 3F 00 00 */	lfs f1, 0(r31)
/* 807937AC 00000014  4B FF E9 ED */	bl cM_rndF__Ff
/* 807937B0 00000018  C0 1F 00 00 */	lfs f0, 0(r31)
/* 807937B4 0000001C  EC 00 08 2A */	fadds f0, f0, f1
/* 807937B8 00000020  FC 00 00 1E */	fctiwz f0, f0
/* 807937BC 00000024  D8 01 00 38 */	stfd f0, 0x38(r1)
/* 807937C0 00000028  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 807937C4 0000002C  B0 1E 06 C0 */	sth r0, 0x6c0(r30)
/* 807937C8 00000030  80 1E 06 88 */	lwz r0, 0x688(r30)
/* 807937CC 00000034  2C 00 00 14 */	cmpwi r0, 0x14
/* 807937D0 00000038  41 82 00 1C */	beq lbl_807937EC
/* 807937D4 0000003C  7F C3 F3 78 */	mr r3, r30
/* 807937D8 00000040  38 80 00 14 */	li r4, 0x14
/* 807937DC 00000044  38 A0 00 02 */	li r5, 2
/* 807937E0 00000048  C0 3F 00 08 */	lfs f1, 8(r31)
/* 807937E4 0000004C  C0 5F 00 94 */	lfs f2, 0x94(r31)
/* 807937E8 00000050  4B FF EA 79 */	bl SetAnm__8daE_SM_cFiiff
lbl_807937EC:
/* 807937EC 00000000  88 1E 0A 10 */	lbz r0, 0xa10(r30)
/* 807937F0 00000004  28 00 00 00 */	cmplwi r0, 0
/* 807937F4 00000008  41 82 00 5C */	beq lbl_80793850
/* 807937F8 0000000C  3C 60 00 00 */	lis r3, data_807989E4@ha /* 807989E4 */
/* 807937FC 00000010  A8 03 00 00 */	lha r0, data_807989E4@l(r3) /* 807989E4 */
/* 80793800 00000014  B0 1E 09 B2 */	sth r0, 0x9b2(r30)
/* 80793804 00000018  C0 1E 09 90 */	lfs f0, 0x990(r30)
/* 80793808 0000001C  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 8079380C 00000020  C0 1E 09 94 */	lfs f0, 0x994(r30)
/* 80793810 00000024  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80793814 00000028  C0 1E 09 98 */	lfs f0, 0x998(r30)
/* 80793818 0000002C  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 8079381C 00000030  7F C3 F3 78 */	mr r3, r30
/* 80793820 00000034  C0 3F 00 00 */	lfs f1, 0(r31)
/* 80793824 00000038  C0 1E 04 EC */	lfs f0, 0x4ec(r30)
/* 80793828 0000003C  EC 21 00 32 */	fmuls f1, f1, f0
/* 8079382C 00000040  38 81 00 2C */	addi r4, r1, 0x2c
/* 80793830 00000044  A8 BE 09 B2 */	lha r5, 0x9b2(r30)
/* 80793834 00000048  4B FF ED D1 */	bl way_bg_check__FP8daE_SM_cf4cXyzs
/* 80793838 0000004C  2C 03 00 00 */	cmpwi r3, 0
/* 8079383C 00000050  41 82 00 78 */	beq lbl_807938B4
/* 80793840 00000054  A8 7E 09 B2 */	lha r3, 0x9b2(r30)
/* 80793844 00000058  38 03 01 00 */	addi r0, r3, 0x100
/* 80793848 0000005C  B0 1E 09 B2 */	sth r0, 0x9b2(r30)
/* 8079384C 00000060  48 00 00 68 */	b lbl_807938B4
lbl_80793850:
/* 80793850 00000000  3B A0 00 00 */	li r29, 0
/* 80793854 00000004  C3 9F 00 00 */	lfs f28, 0(r31)
lbl_80793858:
/* 80793858 00000000  C0 3F 00 B0 */	lfs f1, 0xb0(r31)
/* 8079385C 00000004  4B FF E9 3D */	bl cM_rndFX__Ff
/* 80793860 00000008  FC 00 08 1E */	fctiwz f0, f1
/* 80793864 0000000C  D8 01 00 38 */	stfd f0, 0x38(r1)
/* 80793868 00000010  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 8079386C 00000014  B0 1E 09 B2 */	sth r0, 0x9b2(r30)
/* 80793870 00000018  C0 1E 09 90 */	lfs f0, 0x990(r30)
/* 80793874 0000001C  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80793878 00000020  C0 1E 09 94 */	lfs f0, 0x994(r30)
/* 8079387C 00000024  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80793880 00000028  C0 1E 09 98 */	lfs f0, 0x998(r30)
/* 80793884 0000002C  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80793888 00000030  7F C3 F3 78 */	mr r3, r30
/* 8079388C 00000034  C0 1E 04 EC */	lfs f0, 0x4ec(r30)
/* 80793890 00000038  EC 3C 00 32 */	fmuls f1, f28, f0
/* 80793894 0000003C  38 81 00 20 */	addi r4, r1, 0x20
/* 80793898 00000040  A8 BE 09 B2 */	lha r5, 0x9b2(r30)
/* 8079389C 00000044  4B FF ED 69 */	bl way_bg_check__FP8daE_SM_cf4cXyzs
/* 807938A0 00000048  2C 03 00 00 */	cmpwi r3, 0
/* 807938A4 0000004C  41 82 00 10 */	beq lbl_807938B4
/* 807938A8 00000050  3B BD 00 01 */	addi r29, r29, 1
/* 807938AC 00000054  2C 1D 00 64 */	cmpwi r29, 0x64
/* 807938B0 00000058  41 80 FF A8 */	blt lbl_80793858
lbl_807938B4:
/* 807938B4 00000000  38 7E 09 A8 */	addi r3, r30, 0x9a8
/* 807938B8 00000004  C0 3F 00 08 */	lfs f1, 8(r31)
/* 807938BC 00000008  C0 5F 00 7C */	lfs f2, 0x7c(r31)
/* 807938C0 0000000C  4B FF E8 D9 */	bl cLib_addCalc0__FPfff
/* 807938C4 00000010  48 00 01 80 */	b lbl_80793A44
lbl_807938C8:
/* 807938C8 00000000  88 1E 0A 10 */	lbz r0, 0xa10(r30)
/* 807938CC 00000004  28 00 00 00 */	cmplwi r0, 0
/* 807938D0 00000008  41 82 00 54 */	beq lbl_80793924
/* 807938D4 0000000C  3C 80 00 00 */	lis r4, data_807989E4@ha /* 807989E4 */
/* 807938D8 00000010  A8 04 00 00 */	lha r0, data_807989E4@l(r4) /* 807989E4 */
/* 807938DC 00000014  B0 1E 09 B2 */	sth r0, 0x9b2(r30)
/* 807938E0 00000018  C0 1E 09 90 */	lfs f0, 0x990(r30)
/* 807938E4 0000001C  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 807938E8 00000020  C0 1E 09 94 */	lfs f0, 0x994(r30)
/* 807938EC 00000024  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 807938F0 00000028  C0 1E 09 98 */	lfs f0, 0x998(r30)
/* 807938F4 0000002C  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 807938F8 00000030  C0 3F 00 00 */	lfs f1, 0(r31)
/* 807938FC 00000034  C0 1E 04 EC */	lfs f0, 0x4ec(r30)
/* 80793900 00000038  EC 21 00 32 */	fmuls f1, f1, f0
/* 80793904 0000003C  38 81 00 14 */	addi r4, r1, 0x14
/* 80793908 00000040  A8 BE 09 B2 */	lha r5, 0x9b2(r30)
/* 8079390C 00000044  4B FF EC F9 */	bl way_bg_check__FP8daE_SM_cf4cXyzs
/* 80793910 00000048  2C 03 00 00 */	cmpwi r3, 0
/* 80793914 0000004C  41 82 00 10 */	beq lbl_80793924
/* 80793918 00000050  A8 7E 09 B2 */	lha r3, 0x9b2(r30)
/* 8079391C 00000054  38 03 01 00 */	addi r0, r3, 0x100
/* 80793920 00000058  B0 1E 09 B2 */	sth r0, 0x9b2(r30)
lbl_80793924:
/* 80793924 00000000  A8 1E 06 C0 */	lha r0, 0x6c0(r30)
/* 80793928 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 8079392C 00000008  40 82 00 54 */	bne lbl_80793980
/* 80793930 0000000C  C0 1F 00 AC */	lfs f0, 0xac(r31)
/* 80793934 00000010  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 80793938 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 8079393C 00000004  40 82 00 44 */	bne lbl_80793980
/* 80793940 00000008  38 00 00 01 */	li r0, 1
/* 80793944 0000000C  B0 1E 09 8A */	sth r0, 0x98a(r30)
/* 80793948 00000010  C0 3F 00 B4 */	lfs f1, 0xb4(r31)
/* 8079394C 00000014  4B FF E8 4D */	bl cM_rndF__Ff
/* 80793950 00000018  C0 1F 00 B4 */	lfs f0, 0xb4(r31)
/* 80793954 0000001C  EC 00 08 2A */	fadds f0, f0, f1
/* 80793958 00000020  FC 00 00 1E */	fctiwz f0, f0
/* 8079395C 00000024  D8 01 00 38 */	stfd f0, 0x38(r1)
/* 80793960 00000028  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 80793964 0000002C  B0 1E 06 C0 */	sth r0, 0x6c0(r30)
/* 80793968 00000030  7F C3 F3 78 */	mr r3, r30
/* 8079396C 00000034  38 80 00 1C */	li r4, 0x1c
/* 80793970 00000038  38 A0 00 02 */	li r5, 2
/* 80793974 0000003C  C0 3F 00 08 */	lfs f1, 8(r31)
/* 80793978 00000040  C0 5F 00 94 */	lfs f2, 0x94(r31)
/* 8079397C 00000044  4B FF E8 E5 */	bl SetAnm__8daE_SM_cFiiff
lbl_80793980:
/* 80793980 00000000  A8 7E 06 BC */	lha r3, 0x6bc(r30)
/* 80793984 00000004  C0 3F 00 2C */	lfs f1, 0x2c(r31)
/* 80793988 00000008  C0 1E 09 80 */	lfs f0, 0x980(r30)
/* 8079398C 0000000C  EC 21 00 2A */	fadds f1, f1, f0
/* 80793990 00000010  C0 1E 06 F0 */	lfs f0, 0x6f0(r30)
/* 80793994 00000014  EC 01 00 24 */	fdivs f0, f1, f0
/* 80793998 00000018  FC 00 00 1E */	fctiwz f0, f0
/* 8079399C 0000001C  D8 01 00 38 */	stfd f0, 0x38(r1)
/* 807939A0 00000020  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 807939A4 00000024  7C 63 02 14 */	add r3, r3, r0
/* 807939A8 00000028  54 60 04 38 */	rlwinm r0, r3, 0, 0x10, 0x1c
/* 807939AC 0000002C  3C 60 00 00 */	lis r3, sincosTable___5JMath@ha /* 80439A20 */
/* 807939B0 00000030  38 63 00 00 */	addi r3, r3, sincosTable___5JMath@l /* 80439A20 */
/* 807939B4 00000034  7C 23 04 2E */	lfsx f1, r3, r0
/* 807939B8 00000038  C0 1F 00 B8 */	lfs f0, 0xb8(r31)
/* 807939BC 0000003C  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 807939C0 00000000  40 80 00 64 */	bge lbl_80793A24
/* 807939C4 00000004  C0 1F 00 04 */	lfs f0, 4(r31)
/* 807939C8 00000048  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 807939CC 00000000  40 81 00 58 */	ble lbl_80793A24
/* 807939D0 00000004  3C 60 00 07 */	lis r3, 0x0007 /* 0x000702D5@ha */
/* 807939D4 00000008  38 03 02 D5 */	addi r0, r3, 0x02D5 /* 0x000702D5@l */
/* 807939D8 0000000C  90 01 00 0C */	stw r0, 0xc(r1)
/* 807939DC 00000010  38 7E 06 60 */	addi r3, r30, 0x660
/* 807939E0 00000014  38 81 00 0C */	addi r4, r1, 0xc
/* 807939E4 00000018  38 A0 00 00 */	li r5, 0
/* 807939E8 0000001C  38 C0 FF FF */	li r6, -1
/* 807939EC 00000020  81 9E 06 70 */	lwz r12, 0x670(r30)
/* 807939F0 00000024  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 807939F4 00000028  7D 89 03 A6 */	mtctr r12
/* 807939F8 0000002C  4E 80 04 21 */	bctrl 
/* 807939FC 00000030  3C 60 00 07 */	lis r3, 0x0007 /* 0x000702C8@ha */
/* 80793A00 00000034  38 03 02 C8 */	addi r0, r3, 0x02C8 /* 0x000702C8@l */
/* 80793A04 00000038  90 01 00 08 */	stw r0, 8(r1)
/* 80793A08 0000003C  38 7E 05 BC */	addi r3, r30, 0x5bc
/* 80793A0C 00000040  38 81 00 08 */	addi r4, r1, 8
/* 80793A10 00000044  38 A0 FF FF */	li r5, -1
/* 80793A14 00000048  81 9E 05 BC */	lwz r12, 0x5bc(r30)
/* 80793A18 0000004C  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80793A1C 00000050  7D 89 03 A6 */	mtctr r12
/* 80793A20 00000054  4E 80 04 21 */	bctrl 
lbl_80793A24:
/* 80793A24 00000000  C0 3F 00 60 */	lfs f1, 0x60(r31)
/* 80793A28 00000004  EC 1F 00 72 */	fmuls f0, f31, f1
/* 80793A2C 00000008  EF C1 00 2A */	fadds f30, f1, f0
/* 80793A30 0000000C  C0 3F 00 BC */	lfs f1, 0xbc(r31)
/* 80793A34 00000010  EC 1F 00 72 */	fmuls f0, f31, f1
/* 80793A38 00000014  EC 01 00 2A */	fadds f0, f1, f0
/* 80793A3C 00000018  D0 1E 09 A8 */	stfs f0, 0x9a8(r30)
/* 80793A40 0000001C  C3 BF 00 B4 */	lfs f29, 0xb4(r31)
lbl_80793A44:
/* 80793A44 00000000  38 7E 06 E4 */	addi r3, r30, 0x6e4
/* 80793A48 00000004  FC 20 F0 90 */	fmr f1, f30
/* 80793A4C 00000008  C0 5F 00 C0 */	lfs f2, 0xc0(r31)
/* 80793A50 0000000C  C0 7F 00 60 */	lfs f3, 0x60(r31)
/* 80793A54 00000010  4B FF E7 45 */	bl cLib_addCalc2__FPffff
/* 80793A58 00000014  38 7E 06 E0 */	addi r3, r30, 0x6e0
/* 80793A5C 00000018  C0 3F 00 08 */	lfs f1, 8(r31)
/* 80793A60 0000001C  C0 5F 00 C0 */	lfs f2, 0xc0(r31)
/* 80793A64 00000020  C0 7F 00 58 */	lfs f3, 0x58(r31)
/* 80793A68 00000024  4B FF E7 31 */	bl cLib_addCalc2__FPffff
/* 80793A6C 00000028  38 7E 06 DC */	addi r3, r30, 0x6dc
/* 80793A70 0000002C  C0 3F 00 78 */	lfs f1, 0x78(r31)
/* 80793A74 00000030  C0 5F 00 28 */	lfs f2, 0x28(r31)
/* 80793A78 00000034  FC 60 10 90 */	fmr f3, f2
/* 80793A7C 00000038  4B FF E7 1D */	bl cLib_addCalc2__FPffff
/* 80793A80 0000003C  38 7E 06 9C */	addi r3, r30, 0x69c
/* 80793A84 00000040  FC 20 E8 90 */	fmr f1, f29
/* 80793A88 00000044  C0 5F 00 58 */	lfs f2, 0x58(r31)
/* 80793A8C 00000048  C0 7F 00 00 */	lfs f3, 0(r31)
/* 80793A90 0000004C  4B FF E7 09 */	bl cLib_addCalc2__FPffff
/* 80793A94 00000050  80 1E 0C A4 */	lwz r0, 0xca4(r30)
/* 80793A98 00000054  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 80793A9C 00000058  41 82 00 90 */	beq lbl_80793B2C
/* 80793AA0 0000005C  C0 1F 00 AC */	lfs f0, 0xac(r31)
/* 80793AA4 00000060  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 80793AA8 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 80793AAC 00000004  40 82 00 80 */	bne lbl_80793B2C
/* 80793AB0 00000008  A8 1E 09 8A */	lha r0, 0x98a(r30)
/* 80793AB4 0000000C  2C 00 00 03 */	cmpwi r0, 3
/* 80793AB8 00000010  41 82 00 74 */	beq lbl_80793B2C
/* 80793ABC 00000014  38 00 FF FF */	li r0, -1
/* 80793AC0 00000018  90 01 00 10 */	stw r0, 0x10(r1)
/* 80793AC4 0000001C  3C 60 00 00 */	lis r3, data_807989E0@ha /* 807989E0 */
/* 80793AC8 00000020  C0 23 00 00 */	lfs f1, data_807989E0@l(r3) /* 807989E0 */
/* 80793ACC 00000024  C0 1F 00 C4 */	lfs f0, 0xc4(r31)
/* 80793AD0 0000008C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80793AD4 00000000  40 80 00 10 */	bge lbl_80793AE4
/* 80793AD8 00000004  7F C3 F3 78 */	mr r3, r30
/* 80793ADC 00000008  38 81 00 10 */	addi r4, r1, 0x10
/* 80793AE0 0000000C  4B FF ED 7D */	bl move_check__FP8daE_SM_cPi
lbl_80793AE4:
/* 80793AE4 00000000  80 01 00 10 */	lwz r0, 0x10(r1)
/* 80793AE8 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80793AEC 00000008  41 80 00 2C */	blt lbl_80793B18
/* 80793AF0 0000000C  38 00 00 05 */	li r0, 5
/* 80793AF4 00000010  B0 1E 09 88 */	sth r0, 0x988(r30)
/* 80793AF8 00000014  38 00 00 00 */	li r0, 0
/* 80793AFC 00000018  B0 1E 09 8A */	sth r0, 0x98a(r30)
/* 80793B00 0000001C  38 7E 05 BC */	addi r3, r30, 0x5bc
/* 80793B04 00000020  38 80 00 01 */	li r4, 1
/* 80793B08 00000024  4B FF E6 91 */	bl setLinkSearch__15Z2CreatureEnemyFb
/* 80793B0C 00000028  38 00 00 00 */	li r0, 0
/* 80793B10 0000002C  B0 1E 06 C0 */	sth r0, 0x6c0(r30)
/* 80793B14 00000030  48 00 00 18 */	b lbl_80793B2C
lbl_80793B18:
/* 80793B18 00000000  38 00 00 00 */	li r0, 0
/* 80793B1C 00000004  B0 1E 06 B0 */	sth r0, 0x6b0(r30)
/* 80793B20 00000008  38 7E 05 BC */	addi r3, r30, 0x5bc
/* 80793B24 0000000C  38 80 00 00 */	li r4, 0
/* 80793B28 00000010  4B FF E6 71 */	bl setLinkSearch__15Z2CreatureEnemyFb
lbl_80793B2C:
/* 80793B2C 00000000  E3 E1 00 88 */	psq_l f31, 136(r1), 0, 0 /* qr0 */
/* 80793B30 00000000  CB E1 00 80 */	lfd f31, 0x80(r1)
/* 80793B34 00000008  E3 C1 00 78 */	psq_l f30, 120(r1), 0, 0 /* qr0 */
/* 80793B38 00000000  CB C1 00 70 */	lfd f30, 0x70(r1)
/* 80793B3C 00000010  E3 A1 00 68 */	psq_l f29, 104(r1), 0, 0 /* qr0 */
/* 80793B40 00000000  CB A1 00 60 */	lfd f29, 0x60(r1)
/* 80793B44 00000018  E3 81 00 58 */	psq_l f28, 88(r1), 0, 0 /* qr0 */
/* 80793B48 00000000  CB 81 00 50 */	lfd f28, 0x50(r1)
/* 80793B4C 00000004  39 61 00 50 */	addi r11, r1, 0x50
/* 80793B50 00000008  4B FF E6 49 */	bl _restgpr_29
/* 80793B54 0000000C  80 01 00 94 */	lwz r0, 0x94(r1)
/* 80793B58 00000010  7C 08 03 A6 */	mtlr r0
/* 80793B5C 00000014  38 21 00 90 */	addi r1, r1, 0x90
/* 80793B60 00000018  4E 80 00 20 */	blr 