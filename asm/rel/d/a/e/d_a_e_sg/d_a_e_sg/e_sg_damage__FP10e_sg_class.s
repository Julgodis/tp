lbl_8078C77C:
/* 8078C77C 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8078C780 00000004  7C 08 02 A6 */	mflr r0
/* 8078C784 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 8078C788 0000000C  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 8078C78C 00000010  93 C1 00 38 */	stw r30, 0x38(r1)
/* 8078C790 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8078C794 00000018  3C 60 00 00 */	lis r3, lit_3767@ha /* 8078DDA4 */
/* 8078C798 0000001C  3B E3 00 00 */	addi r31, r3, lit_3767@l /* 8078DDA4 */
/* 8078C79C 00000020  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 8078C7A0 00000024  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 8078C7A4 00000028  80 A3 5D AC */	lwz r5, 0x5dac(r3)
/* 8078C7A8 0000002C  C0 5F 00 18 */	lfs f2, 0x18(r31)
/* 8078C7AC 00000030  D0 5E 06 98 */	stfs f2, 0x698(r30)
/* 8078C7B0 00000034  A8 1E 06 6E */	lha r0, 0x66e(r30)
/* 8078C7B4 00000038  2C 00 00 01 */	cmpwi r0, 1
/* 8078C7B8 0000003C  41 82 01 00 */	beq lbl_8078C8B8
/* 8078C7BC 00000040  40 80 00 10 */	bge lbl_8078C7CC
/* 8078C7C0 00000044  2C 00 00 00 */	cmpwi r0, 0
/* 8078C7C4 00000048  40 80 00 14 */	bge lbl_8078C7D8
/* 8078C7C8 0000004C  48 00 01 78 */	b lbl_8078C940
lbl_8078C7CC:
/* 8078C7CC 00000000  2C 00 00 05 */	cmpwi r0, 5
/* 8078C7D0 00000004  41 82 01 60 */	beq lbl_8078C930
/* 8078C7D4 00000008  48 00 01 6C */	b lbl_8078C940
lbl_8078C7D8:
/* 8078C7D8 00000000  38 61 00 08 */	addi r3, r1, 8
/* 8078C7DC 00000004  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 8078C7E0 00000008  38 A5 05 38 */	addi r5, r5, 0x538
/* 8078C7E4 0000000C  4B FF D9 B5 */	bl __mi__4cXyzCFRC3Vec
/* 8078C7E8 00000010  C0 21 00 08 */	lfs f1, 8(r1)
/* 8078C7EC 00000014  D0 21 00 20 */	stfs f1, 0x20(r1)
/* 8078C7F0 00000018  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 8078C7F4 0000001C  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 8078C7F8 00000020  C0 41 00 10 */	lfs f2, 0x10(r1)
/* 8078C7FC 00000024  D0 41 00 28 */	stfs f2, 0x28(r1)
/* 8078C800 00000028  4B FF D9 99 */	bl cM_atan2s__Fff
/* 8078C804 0000002C  B0 7E 04 DE */	sth r3, 0x4de(r30)
/* 8078C808 00000030  C0 3E 04 D4 */	lfs f1, 0x4d4(r30)
/* 8078C80C 00000034  C0 1E 06 B8 */	lfs f0, 0x6b8(r30)
/* 8078C810 00000038  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8078C814 00000000  40 80 00 5C */	bge lbl_8078C870
/* 8078C818 00000004  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 8078C81C 00000008  EC 20 00 32 */	fmuls f1, f0, f0
/* 8078C820 0000000C  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 8078C824 00000010  EC 00 00 32 */	fmuls f0, f0, f0
/* 8078C828 00000014  EC 41 00 2A */	fadds f2, f1, f0
/* 8078C82C 00000018  C0 1F 00 18 */	lfs f0, 0x18(r31)
/* 8078C830 00000058  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8078C834 00000000  40 81 00 0C */	ble lbl_8078C840
/* 8078C838 00000004  FC 00 10 34 */	frsqrte f0, f2
/* 8078C83C 00000008  EC 40 00 B2 */	fmuls f2, f0, f2
lbl_8078C840:
/* 8078C840 00000000  C0 21 00 24 */	lfs f1, 0x24(r1)
/* 8078C844 00000004  4B FF D9 55 */	bl cM_atan2s__Fff
/* 8078C848 00000008  7C 03 00 D0 */	neg r0, r3
/* 8078C84C 0000000C  B0 1E 04 DC */	sth r0, 0x4dc(r30)
/* 8078C850 00000010  38 00 00 05 */	li r0, 5
/* 8078C854 00000014  B0 1E 06 6E */	sth r0, 0x66e(r30)
/* 8078C858 00000018  C0 3F 00 BC */	lfs f1, 0xbc(r31)
/* 8078C85C 0000001C  4B FF D9 3D */	bl cM_rndF__Ff
/* 8078C860 00000020  C0 1F 00 04 */	lfs f0, 4(r31)
/* 8078C864 00000024  EC 00 08 2A */	fadds f0, f0, f1
/* 8078C868 00000028  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 8078C86C 0000002C  48 00 00 28 */	b lbl_8078C894
lbl_8078C870:
/* 8078C870 00000000  38 00 00 00 */	li r0, 0
/* 8078C874 00000004  B0 1E 04 DC */	sth r0, 0x4dc(r30)
/* 8078C878 00000008  38 00 00 01 */	li r0, 1
/* 8078C87C 0000000C  B0 1E 06 6E */	sth r0, 0x66e(r30)
/* 8078C880 00000010  C0 3F 00 04 */	lfs f1, 4(r31)
/* 8078C884 00000014  4B FF D9 15 */	bl cM_rndF__Ff
/* 8078C888 00000018  C0 1F 00 AC */	lfs f0, 0xac(r31)
/* 8078C88C 0000001C  EC 00 08 2A */	fadds f0, f0, f1
/* 8078C890 00000020  D0 1E 05 2C */	stfs f0, 0x52c(r30)
lbl_8078C894:
/* 8078C894 00000000  C0 3F 00 70 */	lfs f1, 0x70(r31)
/* 8078C898 00000004  4B FF D9 01 */	bl cM_rndF__Ff
/* 8078C89C 00000008  FC 00 08 1E */	fctiwz f0, f1
/* 8078C8A0 0000000C  D8 01 00 30 */	stfd f0, 0x30(r1)
/* 8078C8A4 00000010  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8078C8A8 00000014  B0 1E 06 C2 */	sth r0, 0x6c2(r30)
/* 8078C8AC 00000018  C0 1F 00 18 */	lfs f0, 0x18(r31)
/* 8078C8B0 0000001C  D0 1E 04 FC */	stfs f0, 0x4fc(r30)
/* 8078C8B4 00000020  48 00 00 8C */	b lbl_8078C940
lbl_8078C8B8:
/* 8078C8B8 00000000  C0 3E 04 FC */	lfs f1, 0x4fc(r30)
/* 8078C8BC 00000004  C0 1F 00 BC */	lfs f0, 0xbc(r31)
/* 8078C8C0 00000008  EC 01 00 28 */	fsubs f0, f1, f0
/* 8078C8C4 0000000C  D0 1E 04 FC */	stfs f0, 0x4fc(r30)
/* 8078C8C8 00000010  80 1E 07 4C */	lwz r0, 0x74c(r30)
/* 8078C8CC 00000014  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 8078C8D0 00000018  41 82 00 08 */	beq lbl_8078C8D8
/* 8078C8D4 0000001C  D0 5E 05 2C */	stfs f2, 0x52c(r30)
lbl_8078C8D8:
/* 8078C8D8 00000000  80 1E 07 4C */	lwz r0, 0x74c(r30)
/* 8078C8DC 00000004  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 8078C8E0 00000008  41 82 00 14 */	beq lbl_8078C8F4
/* 8078C8E4 0000000C  38 7E 05 2C */	addi r3, r30, 0x52c
/* 8078C8E8 00000010  C0 3F 00 1C */	lfs f1, 0x1c(r31)
/* 8078C8EC 00000014  C0 5F 00 C0 */	lfs f2, 0xc0(r31)
/* 8078C8F0 00000018  4B FF D8 A9 */	bl cLib_addCalc0__FPfff
lbl_8078C8F4:
/* 8078C8F4 00000000  C0 3E 04 D4 */	lfs f1, 0x4d4(r30)
/* 8078C8F8 00000004  C0 1E 06 B8 */	lfs f0, 0x6b8(r30)
/* 8078C8FC 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8078C900 00000000  40 80 00 40 */	bge lbl_8078C940
/* 8078C904 00000004  38 00 00 05 */	li r0, 5
/* 8078C908 00000008  B0 1E 06 6E */	sth r0, 0x66e(r30)
/* 8078C90C 0000000C  38 00 00 01 */	li r0, 1
/* 8078C910 00000010  98 1E 0A 93 */	stb r0, 0xa93(r30)
/* 8078C914 00000014  C0 3E 05 2C */	lfs f1, 0x52c(r30)
/* 8078C918 00000018  C0 1F 00 58 */	lfs f0, 0x58(r31)
/* 8078C91C 0000001C  EC 01 00 32 */	fmuls f0, f1, f0
/* 8078C920 00000020  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 8078C924 00000024  C0 1F 00 18 */	lfs f0, 0x18(r31)
/* 8078C928 00000028  D0 1E 04 FC */	stfs f0, 0x4fc(r30)
/* 8078C92C 0000002C  48 00 00 14 */	b lbl_8078C940
lbl_8078C930:
/* 8078C930 00000000  38 7E 05 2C */	addi r3, r30, 0x52c
/* 8078C934 00000004  C0 3F 00 1C */	lfs f1, 0x1c(r31)
/* 8078C938 00000008  C0 5F 00 48 */	lfs f2, 0x48(r31)
/* 8078C93C 0000000C  4B FF D8 5D */	bl cLib_addCalc0__FPfff
lbl_8078C940:
/* 8078C940 00000000  3C 60 00 00 */	lis r3, calc_mtx@ha /* 80450768 */
/* 8078C944 00000004  38 63 00 00 */	addi r3, r3, calc_mtx@l /* 80450768 */
/* 8078C948 00000008  80 63 00 00 */	lwz r3, 0(r3)
/* 8078C94C 0000000C  A8 9E 04 DE */	lha r4, 0x4de(r30)
/* 8078C950 00000010  4B FF D8 49 */	bl mDoMtx_YrotS__FPA4_fs
/* 8078C954 00000014  3C 60 00 00 */	lis r3, calc_mtx@ha /* 80450768 */
/* 8078C958 00000018  38 63 00 00 */	addi r3, r3, calc_mtx@l /* 80450768 */
/* 8078C95C 0000001C  80 63 00 00 */	lwz r3, 0(r3)
/* 8078C960 00000020  A8 9E 04 DC */	lha r4, 0x4dc(r30)
/* 8078C964 00000024  4B FF D8 35 */	bl mDoMtx_XrotM__FPA4_fs
/* 8078C968 00000028  C0 1F 00 18 */	lfs f0, 0x18(r31)
/* 8078C96C 0000002C  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 8078C970 00000030  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 8078C974 00000034  C0 5E 04 EC */	lfs f2, 0x4ec(r30)
/* 8078C978 00000038  C0 3E 05 2C */	lfs f1, 0x52c(r30)
/* 8078C97C 0000003C  3C 60 00 00 */	lis r3, l_HIO@ha /* 8078E0EC */
/* 8078C980 00000040  38 63 00 00 */	addi r3, r3, l_HIO@l /* 8078E0EC */
/* 8078C984 00000044  C0 03 00 08 */	lfs f0, 8(r3)
/* 8078C988 00000048  EC 01 00 32 */	fmuls f0, f1, f0
/* 8078C98C 0000004C  EC 02 00 32 */	fmuls f0, f2, f0
/* 8078C990 00000050  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 8078C994 00000054  38 61 00 20 */	addi r3, r1, 0x20
/* 8078C998 00000058  38 81 00 14 */	addi r4, r1, 0x14
/* 8078C99C 0000005C  4B FF D7 FD */	bl MtxPosition__FP4cXyzP4cXyz
/* 8078C9A0 00000060  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 8078C9A4 00000064  38 81 00 14 */	addi r4, r1, 0x14
/* 8078C9A8 00000068  7C 65 1B 78 */	mr r5, r3
/* 8078C9AC 0000006C  4B FF D7 ED */	bl PSVECAdd
/* 8078C9B0 00000070  C0 3E 04 D4 */	lfs f1, 0x4d4(r30)
/* 8078C9B4 00000074  C0 1E 04 FC */	lfs f0, 0x4fc(r30)
/* 8078C9B8 00000078  EC 01 00 2A */	fadds f0, f1, f0
/* 8078C9BC 0000007C  D0 1E 04 D4 */	stfs f0, 0x4d4(r30)
/* 8078C9C0 00000080  38 7E 07 20 */	addi r3, r30, 0x720
/* 8078C9C4 00000084  3C 80 00 00 */	lis r4, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 8078C9C8 00000088  38 84 00 00 */	addi r4, r4, g_dComIfG_gameInfo@l /* 804061C0 */
/* 8078C9CC 0000008C  38 84 0F 38 */	addi r4, r4, 0xf38
/* 8078C9D0 00000090  4B FF D7 C9 */	bl CrrPos__9dBgS_AcchFR4dBgS
/* 8078C9D4 00000094  C0 3F 00 18 */	lfs f1, 0x18(r31)
/* 8078C9D8 00000098  C0 1E 05 2C */	lfs f0, 0x52c(r30)
/* 8078C9DC 0000009C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8078C9E0 000000A0  40 82 00 24 */	bne lbl_8078CA04
/* 8078C9E4 000000A4  7F C3 F3 78 */	mr r3, r30
/* 8078C9E8 000000A8  38 9E 05 38 */	addi r4, r30, 0x538
/* 8078C9EC 000000AC  38 A0 00 05 */	li r5, 5
/* 8078C9F0 000000B0  38 C0 00 00 */	li r6, 0
/* 8078C9F4 000000B4  38 E0 00 10 */	li r7, 0x10
/* 8078C9F8 000000B8  4B FF D7 A1 */	bl fopAcM_createDisappear__FPC10fopAc_ac_cPC4cXyzUcUcUc
/* 8078C9FC 000000BC  7F C3 F3 78 */	mr r3, r30
/* 8078CA00 000000C0  4B FF D7 99 */	bl fopAcM_delete__FP10fopAc_ac_c
lbl_8078CA04:
/* 8078CA04 00000000  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 8078CA08 00000004  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 8078CA0C 00000008  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8078CA10 0000000C  7C 08 03 A6 */	mtlr r0
/* 8078CA14 00000010  38 21 00 40 */	addi r1, r1, 0x40
/* 8078CA18 00000014  4E 80 00 20 */	blr 