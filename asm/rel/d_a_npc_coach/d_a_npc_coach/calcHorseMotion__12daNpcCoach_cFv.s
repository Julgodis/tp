lbl_809A1810:
/* 809A1810 00000000  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 809A1814 00000004  7C 08 02 A6 */	mflr r0
/* 809A1818 00000008  90 01 00 84 */	stw r0, 0x84(r1)
/* 809A181C 0000000C  DB E1 00 70 */	stfd f31, 0x70(r1)
/* 809A1820 00000010  F3 E1 00 78 */	psq_st f31, 120(r1), 0, 0 /* qr0 */
/* 809A1824 00000014  DB C1 00 60 */	stfd f30, 0x60(r1)
/* 809A1828 00000018  F3 C1 00 68 */	psq_st f30, 104(r1), 0, 0 /* qr0 */
/* 809A182C 00000000  39 61 00 60 */	addi r11, r1, 0x60
/* 809A1830 00000004  4B FF BE 89 */	bl _savegpr_25
/* 809A1834 00000008  7C 7D 1B 78 */	mr r29, r3
/* 809A1838 0000000C  3C 60 00 00 */	lis r3, M_attr__12daNpcCoach_c@ha
/* 809A183C 00000010  3B E3 00 00 */	addi r31, M_attr__12daNpcCoach_c@l
/* 809A1840 00000014  80 1D 24 68 */	lwz r0, 0x2468(r29)
/* 809A1844 00000018  28 00 00 00 */	cmplwi r0, 0
/* 809A1848 0000001C  40 82 00 0C */	bne lbl_809A1854
/* 809A184C 00000020  C0 3D 0C E8 */	lfs f1, 0xce8(r29)
/* 809A1850 00000024  48 00 00 B4 */	b lbl_809A1904
lbl_809A1854:
/* 809A1854 00000000  80 7D 25 50 */	lwz r3, 0x2550(r29)
/* 809A1858 00000004  2C 03 00 00 */	cmpwi r3, 0
/* 809A185C 00000008  40 81 00 1C */	ble lbl_809A1878
/* 809A1860 0000000C  34 03 FF FF */	addic. r0, r3, -1
/* 809A1864 00000010  90 1D 25 50 */	stw r0, 0x2550(r29)
/* 809A1868 00000014  41 80 00 10 */	blt lbl_809A1878
/* 809A186C 00000018  38 7F 00 00 */	addi r3, r31, 0
/* 809A1870 0000001C  C0 23 00 98 */	lfs f1, 0x98(r3)
/* 809A1874 00000020  48 00 00 90 */	b lbl_809A1904
lbl_809A1878:
/* 809A1878 00000000  80 7D 24 68 */	lwz r3, 0x2468(r29)
/* 809A187C 00000004  28 03 00 00 */	cmplwi r3, 0
/* 809A1880 00000008  41 82 00 24 */	beq lbl_809A18A4
/* 809A1884 0000000C  80 9D 24 78 */	lwz r4, 0x2478(r29)
/* 809A1888 00000010  4B FF BE 31 */	bl dPath_GetPnt__FPC5dPathi
/* 809A188C 00000014  C0 03 00 04 */	lfs f0, 4(r3)
/* 809A1890 00000018  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 809A1894 0000001C  C0 03 00 08 */	lfs f0, 8(r3)
/* 809A1898 00000020  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 809A189C 00000024  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 809A18A0 00000028  D0 01 00 1C */	stfs f0, 0x1c(r1)
lbl_809A18A4:
/* 809A18A4 00000000  38 7D 04 D0 */	addi r3, r29, 0x4d0
/* 809A18A8 00000004  38 81 00 14 */	addi r4, r1, 0x14
/* 809A18AC 00000008  4B FF BE 0D */	bl cLib_targetAngleY__FPC3VecPC3Vec
/* 809A18B0 0000000C  7C 64 1B 78 */	mr r4, r3
/* 809A18B4 00000010  A8 7D 04 DE */	lha r3, 0x4de(r29)
/* 809A18B8 00000014  4B FF BE 01 */	bl cLib_distanceAngleS__Fss
/* 809A18BC 00000018  C0 5F 01 5C */	lfs f2, 0x15c(r31)
/* 809A18C0 0000001C  7C 03 00 D0 */	neg r0, r3
/* 809A18C4 00000020  C8 3F 01 78 */	lfd f1, 0x178(r31)
/* 809A18C8 00000024  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 809A18CC 00000028  90 01 00 3C */	stw r0, 0x3c(r1)
/* 809A18D0 0000002C  3C 00 43 30 */	lis r0, 0x4330
/* 809A18D4 00000030  90 01 00 38 */	stw r0, 0x38(r1)
/* 809A18D8 00000034  C8 01 00 38 */	lfd f0, 0x38(r1)
/* 809A18DC 00000038  EC 20 08 28 */	fsubs f1, f0, f1
/* 809A18E0 0000003C  C0 1F 01 E4 */	lfs f0, 0x1e4(r31)
/* 809A18E4 00000040  EC 01 00 24 */	fdivs f0, f1, f0
/* 809A18E8 00000044  EC 22 00 2A */	fadds f1, f2, f0
/* 809A18EC 00000048  C0 1F 00 A0 */	lfs f0, 0xa0(r31)
/* 809A18F0 0000004C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 809A18F4 00000000  40 80 00 08 */	bge lbl_809A18FC
/* 809A18F8 00000004  FC 20 00 90 */	fmr f1, f0
lbl_809A18FC:
/* 809A18FC 00000000  C0 1D 0C E8 */	lfs f0, 0xce8(r29)
/* 809A1900 00000004  EC 21 00 32 */	fmuls f1, f1, f0
lbl_809A1904:
/* 809A1904 00000000  C0 1D 0C EC */	lfs f0, 0xcec(r29)
/* 809A1908 00000004  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 809A190C 00000000  40 80 00 1C */	bge lbl_809A1928
/* 809A1910 00000004  38 7D 0C EC */	addi r3, r29, 0xcec
/* 809A1914 00000008  C0 5F 01 E8 */	lfs f2, 0x1e8(r31)
/* 809A1918 0000000C  C0 7F 01 EC */	lfs f3, 0x1ec(r31)
/* 809A191C 00000010  C0 9F 01 F0 */	lfs f4, 0x1f0(r31)
/* 809A1920 00000014  4B FF BD 99 */	bl cLib_addCalc__FPfffff
/* 809A1924 00000018  48 00 00 18 */	b lbl_809A193C
lbl_809A1928:
/* 809A1928 00000000  38 7D 0C EC */	addi r3, r29, 0xcec
/* 809A192C 00000004  C0 5F 01 F4 */	lfs f2, 0x1f4(r31)
/* 809A1930 00000008  C0 7F 01 90 */	lfs f3, 0x190(r31)
/* 809A1934 0000000C  C0 9F 01 F0 */	lfs f4, 0x1f0(r31)
/* 809A1938 00000010  4B FF BD 81 */	bl cLib_addCalc__FPfffff
lbl_809A193C:
/* 809A193C 00000000  C0 3F 00 A0 */	lfs f1, 0xa0(r31)
/* 809A1940 00000004  C0 1D 05 34 */	lfs f0, 0x534(r29)
/* 809A1944 00000008  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 809A1948 0000000C  40 82 00 0C */	bne lbl_809A1954
/* 809A194C 00000010  D0 3D 0C EC */	stfs f1, 0xcec(r29)
/* 809A1950 00000014  48 00 00 10 */	b lbl_809A1960
lbl_809A1954:
/* 809A1954 00000000  38 7D 1B F0 */	addi r3, r29, 0x1bf0
/* 809A1958 00000004  C0 3D 0C EC */	lfs f1, 0xcec(r29)
/* 809A195C 00000008  4B FF BD 5D */	bl startWheelSound__15Z2SoundObjCoachFf
lbl_809A1960:
/* 809A1960 00000000  A8 1D 04 DE */	lha r0, 0x4de(r29)
/* 809A1964 00000004  B0 1D 04 E6 */	sth r0, 0x4e6(r29)
/* 809A1968 00000008  A8 7D 15 7E */	lha r3, 0x157e(r29)
/* 809A196C 0000000C  A8 1D 04 E6 */	lha r0, 0x4e6(r29)
/* 809A1970 00000010  7C 03 00 50 */	subf r0, r3, r0
/* 809A1974 00000014  7C 19 07 34 */	extsh r25, r0
/* 809A1978 00000018  7F 23 CB 78 */	mr r3, r25
/* 809A197C 0000001C  4B FF BD 3D */	bl abs
/* 809A1980 00000020  38 9F 00 00 */	addi r4, r31, 0
/* 809A1984 00000024  A8 84 00 62 */	lha r4, 0x62(r4)
/* 809A1988 00000028  7C 03 20 00 */	cmpw r3, r4
/* 809A198C 0000002C  40 81 00 28 */	ble lbl_809A19B4
/* 809A1990 00000030  7F 20 07 35 */	extsh. r0, r25
/* 809A1994 00000034  40 81 00 14 */	ble lbl_809A19A8
/* 809A1998 00000038  A8 1D 15 7E */	lha r0, 0x157e(r29)
/* 809A199C 0000003C  7C 00 22 14 */	add r0, r0, r4
/* 809A19A0 00000040  B0 1D 04 E6 */	sth r0, 0x4e6(r29)
/* 809A19A4 00000044  48 00 00 10 */	b lbl_809A19B4
lbl_809A19A8:
/* 809A19A8 00000000  A8 1D 15 7E */	lha r0, 0x157e(r29)
/* 809A19AC 00000004  7C 04 00 50 */	subf r0, r4, r0
/* 809A19B0 00000008  B0 1D 04 E6 */	sth r0, 0x4e6(r29)
lbl_809A19B4:
/* 809A19B4 00000000  AB 9D 04 E6 */	lha r28, 0x4e6(r29)
/* 809A19B8 00000004  3C 60 00 00 */	lis r3, __vt__8cM3dGPla@ha
/* 809A19BC 00000008  38 03 00 00 */	addi r0, __vt__8cM3dGPla@l
/* 809A19C0 0000000C  90 01 00 30 */	stw r0, 0x30(r1)
/* 809A19C4 00000010  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 809A19C8 00000014  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 809A19CC 00000018  3B C3 0F 38 */	addi r30, r3, 0xf38
/* 809A19D0 0000001C  7F C3 F3 78 */	mr r3, r30
/* 809A19D4 00000020  38 9D 06 64 */	addi r4, r29, 0x664
/* 809A19D8 00000024  38 A1 00 20 */	addi r5, r1, 0x20
/* 809A19DC 00000028  4B FF BC DD */	bl GetTriPla__4cBgSCFRC13cBgS_PolyInfoP8cM3dGPla
/* 809A19E0 0000002C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 809A19E4 00000030  41 82 00 24 */	beq lbl_809A1A08
/* 809A19E8 00000034  38 61 00 20 */	addi r3, r1, 0x20
/* 809A19EC 00000038  7F 84 E3 78 */	mr r4, r28
/* 809A19F0 0000003C  4B FF BC C9 */	bl fopAcM_getPolygonAngle__FPC8cM3dGPlas
/* 809A19F4 00000040  3C 80 00 00 */	lis r4, __vt__8cM3dGPla@ha
/* 809A19F8 00000044  38 04 00 00 */	addi r0, __vt__8cM3dGPla@l
/* 809A19FC 00000048  90 01 00 30 */	stw r0, 0x30(r1)
/* 809A1A00 0000004C  7C 64 1B 78 */	mr r4, r3
/* 809A1A04 00000050  48 00 00 14 */	b lbl_809A1A18
lbl_809A1A08:
/* 809A1A08 00000000  A8 9D 04 E4 */	lha r4, 0x4e4(r29)
/* 809A1A0C 00000004  3C 60 00 00 */	lis r3, __vt__8cM3dGPla@ha
/* 809A1A10 00000008  38 03 00 00 */	addi r0, __vt__8cM3dGPla@l
/* 809A1A14 0000000C  90 01 00 30 */	stw r0, 0x30(r1)
lbl_809A1A18:
/* 809A1A18 00000000  38 7D 04 E4 */	addi r3, r29, 0x4e4
/* 809A1A1C 00000004  38 A0 00 0F */	li r5, 0xf
/* 809A1A20 00000008  38 C0 02 00 */	li r6, 0x200
/* 809A1A24 0000000C  38 E0 00 40 */	li r7, 0x40
/* 809A1A28 00000010  4B FF BC 91 */	bl cLib_addCalcAngleS__FPsssss
/* 809A1A2C 00000014  3C 60 00 00 */	lis r3, sincosTable___5JMath@ha
/* 809A1A30 00000018  38 63 00 00 */	addi r3, sincosTable___5JMath@l
/* 809A1A34 0000001C  3B 43 00 04 */	addi r26, r3, 4
/* 809A1A38 00000020  A8 1D 04 E4 */	lha r0, 0x4e4(r29)
/* 809A1A3C 00000024  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 809A1A40 00000028  7C 3A 04 2E */	lfsx f1, r26, r0
/* 809A1A44 0000002C  C0 1D 0C EC */	lfs f0, 0xcec(r29)
/* 809A1A48 00000030  EC 00 00 72 */	fmuls f0, f0, f1
/* 809A1A4C 00000034  D0 1D 05 2C */	stfs f0, 0x52c(r29)
/* 809A1A50 00000038  7F A3 EB 78 */	mr r3, r29
/* 809A1A54 0000003C  48 00 0C ED */	bl calcHorsePath__12daNpcCoach_cFv
/* 809A1A58 00000040  7F A3 EB 78 */	mr r3, r29
/* 809A1A5C 00000044  38 80 00 00 */	li r4, 0
/* 809A1A60 00000048  4B FF BC 59 */	bl fopAcM_posMoveF__FP10fopAc_ac_cPC4cXyz
/* 809A1A64 0000004C  A8 1D 04 E6 */	lha r0, 0x4e6(r29)
/* 809A1A68 00000050  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 809A1A6C 00000054  3C 60 00 00 */	lis r3, sincosTable___5JMath@ha
/* 809A1A70 00000058  38 63 00 00 */	addi r3, sincosTable___5JMath@l
/* 809A1A74 0000005C  7C A3 04 2E */	lfsx f5, r3, r0
/* 809A1A78 00000060  7C DA 04 2E */	lfsx f6, r26, r0
/* 809A1A7C 00000064  C0 3D 04 D8 */	lfs f1, 0x4d8(r29)
/* 809A1A80 00000068  C0 5F 01 F8 */	lfs f2, 0x1f8(r31)
/* 809A1A84 0000006C  EC 02 01 B2 */	fmuls f0, f2, f6
/* 809A1A88 00000070  EC 81 00 2A */	fadds f4, f1, f0
/* 809A1A8C 00000074  C0 7D 04 D4 */	lfs f3, 0x4d4(r29)
/* 809A1A90 00000078  C0 3D 04 D0 */	lfs f1, 0x4d0(r29)
/* 809A1A94 0000007C  EC 02 01 72 */	fmuls f0, f2, f5
/* 809A1A98 00000080  EC 01 00 2A */	fadds f0, f1, f0
/* 809A1A9C 00000084  D0 01 00 08 */	stfs f0, 8(r1)
/* 809A1AA0 00000088  D0 61 00 0C */	stfs f3, 0xc(r1)
/* 809A1AA4 0000008C  D0 81 00 10 */	stfs f4, 0x10(r1)
/* 809A1AA8 00000090  C0 1F 01 FC */	lfs f0, 0x1fc(r31)
/* 809A1AAC 00000094  EF C5 00 32 */	fmuls f30, f5, f0
/* 809A1AB0 00000098  EF E6 00 32 */	fmuls f31, f6, f0
/* 809A1AB4 0000009C  3B 60 00 00 */	li r27, 0
/* 809A1AB8 000000A0  7F 7C DB 78 */	mr r28, r27
/* 809A1ABC 000000A4  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 809A1AC0 000000A8  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 809A1AC4 000000AC  3B 43 23 3C */	addi r26, r3, 0x233c
lbl_809A1AC8:
/* 809A1AC8 00000000  7F 3D E2 14 */	add r25, r29, r28
/* 809A1ACC 00000004  38 79 08 70 */	addi r3, r25, 0x870
/* 809A1AD0 00000008  38 81 00 08 */	addi r4, r1, 8
/* 809A1AD4 0000000C  4B FF BB E5 */	bl SetC__8cM3dGCylFRC4cXyz
/* 809A1AD8 00000010  7F 43 D3 78 */	mr r3, r26
/* 809A1ADC 00000014  38 99 07 4C */	addi r4, r25, 0x74c
/* 809A1AE0 00000018  4B FF BB D9 */	bl Set__4cCcSFP8cCcD_Obj
/* 809A1AE4 0000001C  C0 01 00 08 */	lfs f0, 8(r1)
/* 809A1AE8 00000020  EC 00 F0 28 */	fsubs f0, f0, f30
/* 809A1AEC 00000024  D0 01 00 08 */	stfs f0, 8(r1)
/* 809A1AF0 00000028  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 809A1AF4 0000002C  EC 00 F8 28 */	fsubs f0, f0, f31
/* 809A1AF8 00000030  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 809A1AFC 00000034  3B 7B 00 01 */	addi r27, r27, 1
/* 809A1B00 00000038  2C 1B 00 04 */	cmpwi r27, 4
/* 809A1B04 0000003C  3B 9C 01 3C */	addi r28, r28, 0x13c
/* 809A1B08 00000040  41 80 FF C0 */	blt lbl_809A1AC8
/* 809A1B0C 00000044  38 7D 05 74 */	addi r3, r29, 0x574
/* 809A1B10 00000048  7F C4 F3 78 */	mr r4, r30
/* 809A1B14 0000004C  4B FF BB A5 */	bl CrrPos__9dBgS_AcchFR4dBgS
/* 809A1B18 00000050  C0 3D 04 D4 */	lfs f1, 0x4d4(r29)
/* 809A1B1C 00000054  C0 1D 06 0C */	lfs f0, 0x60c(r29)
/* 809A1B20 00000058  EC 21 00 28 */	fsubs f1, f1, f0
/* 809A1B24 0000005C  C0 1F 01 AC */	lfs f0, 0x1ac(r31)
/* 809A1B28 00000060  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 809A1B2C 00000000  40 81 00 10 */	ble lbl_809A1B3C
/* 809A1B30 00000004  C0 1F 00 A0 */	lfs f0, 0xa0(r31)
/* 809A1B34 00000008  D0 1D 05 34 */	stfs f0, 0x534(r29)
/* 809A1B38 0000000C  48 00 00 10 */	b lbl_809A1B48
lbl_809A1B3C:
/* 809A1B3C 00000000  38 7F 00 00 */	addi r3, r31, 0
/* 809A1B40 00000004  C0 03 00 04 */	lfs f0, 4(r3)
/* 809A1B44 00000008  D0 1D 05 34 */	stfs f0, 0x534(r29)
lbl_809A1B48:
/* 809A1B48 00000000  38 7D 04 D0 */	addi r3, r29, 0x4d0
/* 809A1B4C 00000004  4B FF BB 6D */	bl transS__14mDoMtx_stack_cFRC4cXyz
/* 809A1B50 00000008  38 7D 04 E4 */	addi r3, r29, 0x4e4
/* 809A1B54 0000000C  4B FF BB 65 */	bl ZXYrotM__14mDoMtx_stack_cFRC5csXyz
/* 809A1B58 00000010  80 7D 05 68 */	lwz r3, 0x568(r29)
/* 809A1B5C 00000014  80 83 00 04 */	lwz r4, 4(r3)
/* 809A1B60 00000018  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 809A1B64 0000001C  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 809A1B68 00000020  38 84 00 24 */	addi r4, r4, 0x24
/* 809A1B6C 00000024  4B FF BB 4D */	bl PSMTXCopy
/* 809A1B70 00000028  80 7D 05 68 */	lwz r3, 0x568(r29)
/* 809A1B74 0000002C  80 63 00 04 */	lwz r3, 4(r3)
/* 809A1B78 00000030  80 63 00 84 */	lwz r3, 0x84(r3)
/* 809A1B7C 00000034  80 63 00 0C */	lwz r3, 0xc(r3)
/* 809A1B80 00000038  38 63 03 00 */	addi r3, r3, 0x300
/* 809A1B84 0000003C  3C 80 00 00 */	lis r4, now__14mDoMtx_stack_c@ha
/* 809A1B88 00000040  38 84 00 00 */	addi r4, now__14mDoMtx_stack_c@l
/* 809A1B8C 00000044  4B FF BB 2D */	bl PSMTXCopy
/* 809A1B90 00000048  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 809A1B94 0000004C  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 809A1B98 00000050  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 809A1B9C 00000054  D0 1D 0C D8 */	stfs f0, 0xcd8(r29)
/* 809A1BA0 00000058  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 809A1BA4 0000005C  D0 1D 0C DC */	stfs f0, 0xcdc(r29)
/* 809A1BA8 00000060  C0 03 00 2C */	lfs f0, 0x2c(r3)
/* 809A1BAC 00000064  D0 1D 0C E0 */	stfs f0, 0xce0(r29)
/* 809A1BB0 00000068  7F A3 EB 78 */	mr r3, r29
/* 809A1BB4 0000006C  48 00 00 2D */	bl calcHorseAnm__12daNpcCoach_cFv
/* 809A1BB8 00000070  E3 E1 00 78 */	psq_l f31, 120(r1), 0, 0 /* qr0 */
/* 809A1BBC 00000000  CB E1 00 70 */	lfd f31, 0x70(r1)
/* 809A1BC0 00000078  E3 C1 00 68 */	psq_l f30, 104(r1), 0, 0 /* qr0 */
/* 809A1BC4 00000000  CB C1 00 60 */	lfd f30, 0x60(r1)
/* 809A1BC8 00000004  39 61 00 60 */	addi r11, r1, 0x60
/* 809A1BCC 00000008  4B FF BA ED */	bl _restgpr_25
/* 809A1BD0 0000000C  80 01 00 84 */	lwz r0, 0x84(r1)
/* 809A1BD4 00000010  7C 08 03 A6 */	mtlr r0
/* 809A1BD8 00000014  38 21 00 80 */	addi r1, r1, 0x80
/* 809A1BDC 00000018  4E 80 00 20 */	blr 