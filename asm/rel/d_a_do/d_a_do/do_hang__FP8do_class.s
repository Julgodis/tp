lbl_8066A80C:
/* 8066A80C 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8066A810 00000004  7C 08 02 A6 */	mflr r0
/* 8066A814 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 8066A818 0000000C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8066A81C 00000010  93 C1 00 28 */	stw r30, 0x28(r1)
/* 8066A820 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8066A824 00000018  3C 80 00 00 */	lis r4, LIT_3662@ha
/* 8066A828 0000001C  3B E4 00 00 */	addi r31, LIT_3662@l
/* 8066A82C 00000020  C0 1F 00 B0 */	lfs f0, 0xb0(r31)
/* 8066A830 00000024  D0 03 06 48 */	stfs f0, 0x648(r3)
/* 8066A834 00000028  38 00 00 02 */	li r0, 2
/* 8066A838 0000002C  98 03 06 16 */	stb r0, 0x616(r3)
/* 8066A83C 00000030  A8 03 05 F6 */	lha r0, 0x5f6(r3)
/* 8066A840 00000034  2C 00 00 02 */	cmpwi r0, 2
/* 8066A844 00000038  41 82 01 AC */	beq lbl_8066A9F0
/* 8066A848 0000003C  40 80 00 14 */	bge lbl_8066A85C
/* 8066A84C 00000040  2C 00 00 00 */	cmpwi r0, 0
/* 8066A850 00000044  41 82 00 24 */	beq lbl_8066A874
/* 8066A854 00000048  40 80 00 6C */	bge lbl_8066A8C0
/* 8066A858 0000004C  48 00 03 08 */	b lbl_8066AB60
lbl_8066A85C:
/* 8066A85C 00000000  2C 00 00 06 */	cmpwi r0, 6
/* 8066A860 00000004  41 82 02 C0 */	beq lbl_8066AB20
/* 8066A864 00000008  40 80 02 FC */	bge lbl_8066AB60
/* 8066A868 0000000C  2C 00 00 05 */	cmpwi r0, 5
/* 8066A86C 00000010  40 80 01 C8 */	bge lbl_8066AA34
/* 8066A870 00000014  48 00 02 F0 */	b lbl_8066AB60
lbl_8066A874:
/* 8066A874 00000000  38 80 00 09 */	li r4, 9
/* 8066A878 00000004  C0 3F 00 8C */	lfs f1, 0x8c(r31)
/* 8066A87C 00000008  38 A0 00 02 */	li r5, 2
/* 8066A880 0000000C  C0 5F 00 00 */	lfs f2, 0(r31)
/* 8066A884 00000010  4B FF D5 25 */	bl anm_init__FP8do_classifUcf
/* 8066A888 00000014  A8 7E 05 F6 */	lha r3, 0x5f6(r30)
/* 8066A88C 00000018  38 03 00 01 */	addi r0, r3, 1
/* 8066A890 0000001C  B0 1E 05 F6 */	sth r0, 0x5f6(r30)
/* 8066A894 00000020  C0 1F 00 14 */	lfs f0, 0x14(r31)
/* 8066A898 00000024  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 8066A89C 00000028  D0 1E 06 70 */	stfs f0, 0x670(r30)
/* 8066A8A0 0000002C  C0 3F 00 28 */	lfs f1, 0x28(r31)
/* 8066A8A4 00000030  4B FF D4 15 */	bl cM_rndF__Ff
/* 8066A8A8 00000034  C0 1F 00 28 */	lfs f0, 0x28(r31)
/* 8066A8AC 00000038  EC 00 08 2A */	fadds f0, f0, f1
/* 8066A8B0 0000003C  FC 00 00 1E */	fctiwz f0, f0
/* 8066A8B4 00000040  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 8066A8B8 00000044  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8066A8BC 00000048  B0 1E 05 FC */	sth r0, 0x5fc(r30)
lbl_8066A8C0:
/* 8066A8C0 00000000  38 7E 04 DE */	addi r3, r30, 0x4de
/* 8066A8C4 00000004  A8 9E 06 60 */	lha r4, 0x660(r30)
/* 8066A8C8 00000008  38 A0 00 01 */	li r5, 1
/* 8066A8CC 0000000C  38 C0 10 00 */	li r6, 0x1000
/* 8066A8D0 00000010  4B FF D3 E9 */	bl cLib_addCalcAngleS2__FPssss
/* 8066A8D4 00000014  A8 1E 05 FC */	lha r0, 0x5fc(r30)
/* 8066A8D8 00000018  2C 00 00 00 */	cmpwi r0, 0
/* 8066A8DC 0000001C  40 82 00 6C */	bne lbl_8066A948
/* 8066A8E0 00000020  C0 3F 00 00 */	lfs f1, 0(r31)
/* 8066A8E4 00000024  4B FF D3 D5 */	bl cM_rndF__Ff
/* 8066A8E8 00000028  C0 1F 01 14 */	lfs f0, 0x114(r31)
/* 8066A8EC 0000002C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8066A8F0 00000000  40 80 00 38 */	bge lbl_8066A928
/* 8066A8F4 00000004  C0 1F 00 14 */	lfs f0, 0x14(r31)
/* 8066A8F8 00000008  D0 1E 04 FC */	stfs f0, 0x4fc(r30)
/* 8066A8FC 0000000C  38 00 00 05 */	li r0, 5
/* 8066A900 00000010  B0 1E 05 F6 */	sth r0, 0x5f6(r30)
/* 8066A904 00000014  38 00 00 03 */	li r0, 3
/* 8066A908 00000018  B0 1E 05 FC */	sth r0, 0x5fc(r30)
/* 8066A90C 0000001C  7F C3 F3 78 */	mr r3, r30
/* 8066A910 00000020  38 80 00 0E */	li r4, 0xe
/* 8066A914 00000024  C0 3F 00 44 */	lfs f1, 0x44(r31)
/* 8066A918 00000028  38 A0 00 02 */	li r5, 2
/* 8066A91C 0000002C  C0 5F 00 8C */	lfs f2, 0x8c(r31)
/* 8066A920 00000030  4B FF D4 89 */	bl anm_init__FP8do_classifUcf
/* 8066A924 00000034  48 00 00 24 */	b lbl_8066A948
lbl_8066A928:
/* 8066A928 00000000  7F C3 F3 78 */	mr r3, r30
/* 8066A92C 00000004  38 80 00 08 */	li r4, 8
/* 8066A930 00000008  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 8066A934 0000000C  38 A0 00 00 */	li r5, 0
/* 8066A938 00000010  C0 5F 00 00 */	lfs f2, 0(r31)
/* 8066A93C 00000014  4B FF D4 6D */	bl anm_init__FP8do_classifUcf
/* 8066A940 00000018  38 00 00 02 */	li r0, 2
/* 8066A944 0000001C  B0 1E 05 F6 */	sth r0, 0x5f6(r30)
lbl_8066A948:
/* 8066A948 00000000  3C 60 00 00 */	lis r3, calc_mtx@ha
/* 8066A94C 00000004  38 63 00 00 */	addi r3, calc_mtx@l
/* 8066A950 00000008  80 63 00 00 */	lwz r3, 0(r3)
/* 8066A954 0000000C  A8 9E 06 60 */	lha r4, 0x660(r30)
/* 8066A958 00000010  4B FF D3 61 */	bl mDoMtx_YrotS__FPA4_fs
/* 8066A95C 00000014  C0 1F 00 14 */	lfs f0, 0x14(r31)
/* 8066A960 00000018  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8066A964 0000001C  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 8066A968 00000020  C0 3F 01 20 */	lfs f1, 0x120(r31)
/* 8066A96C 00000024  C0 1E 06 7C */	lfs f0, 0x67c(r30)
/* 8066A970 00000028  EC 01 00 32 */	fmuls f0, f1, f0
/* 8066A974 0000002C  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8066A978 00000030  38 61 00 14 */	addi r3, r1, 0x14
/* 8066A97C 00000034  38 81 00 08 */	addi r4, r1, 8
/* 8066A980 00000038  4B FF D3 39 */	bl MtxPosition__FP4cXyzP4cXyz
/* 8066A984 0000003C  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 8066A988 00000040  C0 3E 06 64 */	lfs f1, 0x664(r30)
/* 8066A98C 00000044  C0 01 00 08 */	lfs f0, 8(r1)
/* 8066A990 00000048  EC 21 00 2A */	fadds f1, f1, f0
/* 8066A994 0000004C  C0 5F 00 00 */	lfs f2, 0(r31)
/* 8066A998 00000050  C0 7E 06 70 */	lfs f3, 0x670(r30)
/* 8066A99C 00000054  4B FF D3 1D */	bl cLib_addCalc2__FPffff
/* 8066A9A0 00000058  38 7E 04 D4 */	addi r3, r30, 0x4d4
/* 8066A9A4 0000005C  C0 3E 06 68 */	lfs f1, 0x668(r30)
/* 8066A9A8 00000060  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 8066A9AC 00000064  EC 21 00 2A */	fadds f1, f1, f0
/* 8066A9B0 00000068  C0 5F 00 00 */	lfs f2, 0(r31)
/* 8066A9B4 0000006C  C0 7E 06 70 */	lfs f3, 0x670(r30)
/* 8066A9B8 00000070  4B FF D3 01 */	bl cLib_addCalc2__FPffff
/* 8066A9BC 00000074  38 7E 04 D8 */	addi r3, r30, 0x4d8
/* 8066A9C0 00000078  C0 3E 06 6C */	lfs f1, 0x66c(r30)
/* 8066A9C4 0000007C  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 8066A9C8 00000080  EC 21 00 2A */	fadds f1, f1, f0
/* 8066A9CC 00000084  C0 5F 00 00 */	lfs f2, 0(r31)
/* 8066A9D0 00000088  C0 7E 06 70 */	lfs f3, 0x670(r30)
/* 8066A9D4 0000008C  4B FF D2 E5 */	bl cLib_addCalc2__FPffff
/* 8066A9D8 00000090  38 7E 06 70 */	addi r3, r30, 0x670
/* 8066A9DC 00000094  C0 3F 00 1C */	lfs f1, 0x1c(r31)
/* 8066A9E0 00000098  C0 5F 00 00 */	lfs f2, 0(r31)
/* 8066A9E4 0000009C  C0 7F 00 78 */	lfs f3, 0x78(r31)
/* 8066A9E8 000000A0  4B FF D2 D1 */	bl cLib_addCalc2__FPffff
/* 8066A9EC 000000A4  48 00 01 74 */	b lbl_8066AB60
lbl_8066A9F0:
/* 8066A9F0 00000000  80 7E 05 D0 */	lwz r3, 0x5d0(r30)
/* 8066A9F4 00000004  38 80 00 01 */	li r4, 1
/* 8066A9F8 00000008  88 03 00 11 */	lbz r0, 0x11(r3)
/* 8066A9FC 0000000C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8066AA00 00000010  40 82 00 18 */	bne lbl_8066AA18
/* 8066AA04 00000014  C0 3F 00 14 */	lfs f1, 0x14(r31)
/* 8066AA08 00000018  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 8066AA0C 0000001C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8066AA10 00000020  41 82 00 08 */	beq lbl_8066AA18
/* 8066AA14 00000024  38 80 00 00 */	li r4, 0
lbl_8066AA18:
/* 8066AA18 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 8066AA1C 00000004  41 82 01 44 */	beq lbl_8066AB60
/* 8066AA20 00000008  38 00 00 00 */	li r0, 0
/* 8066AA24 0000000C  B0 1E 05 F2 */	sth r0, 0x5f2(r30)
/* 8066AA28 00000010  38 00 00 0D */	li r0, 0xd
/* 8066AA2C 00000014  B0 1E 05 F6 */	sth r0, 0x5f6(r30)
/* 8066AA30 00000018  48 00 01 30 */	b lbl_8066AB60
lbl_8066AA34:
/* 8066AA34 00000000  3C 60 00 00 */	lis r3, calc_mtx@ha
/* 8066AA38 00000004  38 63 00 00 */	addi r3, calc_mtx@l
/* 8066AA3C 00000008  80 63 00 00 */	lwz r3, 0(r3)
/* 8066AA40 0000000C  A8 9E 06 60 */	lha r4, 0x660(r30)
/* 8066AA44 00000010  4B FF D2 75 */	bl mDoMtx_YrotS__FPA4_fs
/* 8066AA48 00000014  C0 1F 00 14 */	lfs f0, 0x14(r31)
/* 8066AA4C 00000018  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8066AA50 0000001C  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 8066AA54 00000020  C0 3F 01 24 */	lfs f1, 0x124(r31)
/* 8066AA58 00000024  C0 1E 06 7C */	lfs f0, 0x67c(r30)
/* 8066AA5C 00000028  EC 01 00 32 */	fmuls f0, f1, f0
/* 8066AA60 0000002C  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8066AA64 00000030  38 61 00 14 */	addi r3, r1, 0x14
/* 8066AA68 00000034  38 81 00 08 */	addi r4, r1, 8
/* 8066AA6C 00000038  4B FF D2 4D */	bl MtxPosition__FP4cXyzP4cXyz
/* 8066AA70 0000003C  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 8066AA74 00000040  C0 3E 06 64 */	lfs f1, 0x664(r30)
/* 8066AA78 00000044  C0 01 00 08 */	lfs f0, 8(r1)
/* 8066AA7C 00000048  EC 21 00 2A */	fadds f1, f1, f0
/* 8066AA80 0000004C  C0 5F 00 00 */	lfs f2, 0(r31)
/* 8066AA84 00000050  C0 7F 00 54 */	lfs f3, 0x54(r31)
/* 8066AA88 00000054  4B FF D2 31 */	bl cLib_addCalc2__FPffff
/* 8066AA8C 00000058  38 7E 04 D8 */	addi r3, r30, 0x4d8
/* 8066AA90 0000005C  C0 3E 06 6C */	lfs f1, 0x66c(r30)
/* 8066AA94 00000060  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 8066AA98 00000064  EC 21 00 2A */	fadds f1, f1, f0
/* 8066AA9C 00000068  C0 5F 00 00 */	lfs f2, 0(r31)
/* 8066AAA0 0000006C  C0 7F 00 54 */	lfs f3, 0x54(r31)
/* 8066AAA4 00000070  4B FF D2 15 */	bl cLib_addCalc2__FPffff
/* 8066AAA8 00000074  C0 3E 04 D4 */	lfs f1, 0x4d4(r30)
/* 8066AAAC 00000078  C0 1E 04 FC */	lfs f0, 0x4fc(r30)
/* 8066AAB0 0000007C  EC 01 00 2A */	fadds f0, f1, f0
/* 8066AAB4 00000080  D0 1E 04 D4 */	stfs f0, 0x4d4(r30)
/* 8066AAB8 00000084  C0 3E 04 FC */	lfs f1, 0x4fc(r30)
/* 8066AABC 00000088  C0 1E 05 30 */	lfs f0, 0x530(r30)
/* 8066AAC0 0000008C  EC 01 00 2A */	fadds f0, f1, f0
/* 8066AAC4 00000090  D0 1E 04 FC */	stfs f0, 0x4fc(r30)
/* 8066AAC8 00000094  A8 1E 05 FC */	lha r0, 0x5fc(r30)
/* 8066AACC 00000098  2C 00 00 00 */	cmpwi r0, 0
/* 8066AAD0 0000009C  40 82 00 90 */	bne lbl_8066AB60
/* 8066AAD4 000000A0  38 7E 06 FC */	addi r3, r30, 0x6fc
/* 8066AAD8 000000A4  3C 80 00 00 */	lis r4, g_dComIfG_gameInfo@ha
/* 8066AADC 000000A8  38 84 00 00 */	addi r4, g_dComIfG_gameInfo@l
/* 8066AAE0 000000AC  38 84 0F 38 */	addi r4, r4, 0xf38
/* 8066AAE4 000000B0  4B FF D1 D5 */	bl CrrPos__9dBgS_AcchFR4dBgS
/* 8066AAE8 000000B4  80 1E 07 28 */	lwz r0, 0x728(r30)
/* 8066AAEC 000000B8  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 8066AAF0 000000BC  41 82 00 70 */	beq lbl_8066AB60
/* 8066AAF4 000000C0  38 00 00 00 */	li r0, 0
/* 8066AAF8 000000C4  B0 1E 04 DC */	sth r0, 0x4dc(r30)
/* 8066AAFC 000000C8  7F C3 F3 78 */	mr r3, r30
/* 8066AB00 000000CC  38 80 00 0B */	li r4, 0xb
/* 8066AB04 000000D0  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 8066AB08 000000D4  38 A0 00 00 */	li r5, 0
/* 8066AB0C 000000D8  FC 40 08 90 */	fmr f2, f1
/* 8066AB10 000000DC  4B FF D2 99 */	bl anm_init__FP8do_classifUcf
/* 8066AB14 000000E0  38 00 00 06 */	li r0, 6
/* 8066AB18 000000E4  B0 1E 05 F6 */	sth r0, 0x5f6(r30)
/* 8066AB1C 000000E8  48 00 00 44 */	b lbl_8066AB60
lbl_8066AB20:
/* 8066AB20 00000000  80 7E 05 D0 */	lwz r3, 0x5d0(r30)
/* 8066AB24 00000004  38 80 00 01 */	li r4, 1
/* 8066AB28 00000008  88 03 00 11 */	lbz r0, 0x11(r3)
/* 8066AB2C 0000000C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8066AB30 00000010  40 82 00 18 */	bne lbl_8066AB48
/* 8066AB34 00000014  C0 3F 00 14 */	lfs f1, 0x14(r31)
/* 8066AB38 00000018  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 8066AB3C 0000001C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8066AB40 00000020  41 82 00 08 */	beq lbl_8066AB48
/* 8066AB44 00000024  38 80 00 00 */	li r4, 0
lbl_8066AB48:
/* 8066AB48 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 8066AB4C 00000004  41 82 00 14 */	beq lbl_8066AB60
/* 8066AB50 00000008  38 00 00 06 */	li r0, 6
/* 8066AB54 0000000C  B0 1E 05 F2 */	sth r0, 0x5f2(r30)
/* 8066AB58 00000010  38 00 00 00 */	li r0, 0
/* 8066AB5C 00000014  B0 1E 05 F6 */	sth r0, 0x5f6(r30)
lbl_8066AB60:
/* 8066AB60 00000000  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8066AB64 00000004  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 8066AB68 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8066AB6C 0000000C  7C 08 03 A6 */	mtlr r0
/* 8066AB70 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 8066AB74 00000014  4E 80 00 20 */	blr 