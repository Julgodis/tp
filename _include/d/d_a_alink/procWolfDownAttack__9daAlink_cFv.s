lbl_8013B808:
/* 8013B808 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8013B80C 00000004  7C 08 02 A6 */	mflr r0
/* 8013B810 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 8013B814 0000000C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8013B818 00000010  93 C1 00 28 */	stw r30, 0x28(r1)
/* 8013B81C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8013B820 00000018  80 03 19 9C */	lwz r0, 0x199c(r3)
/* 8013B824 0000001C  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 8013B828 00000020  41 82 00 AC */	beq lbl_8013B8D4
/* 8013B82C 00000024  C0 1E 04 FC */	lfs f0, 0x4fc(r30)
/* 8013B830 00000028  C0 22 92 C0 */	lfs f1, LIT_6108(r2)
/* 8013B834 0000002C  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8013B838 00000030  4C 40 13 82 */	cror 2, 0, 2
/* 8013B83C 00000034  40 82 00 98 */	bne lbl_8013B8D4
/* 8013B840 00000038  83 FE 28 10 */	lwz r31, 0x2810(r30)
/* 8013B844 0000003C  28 1F 00 00 */	cmplwi r31, 0
/* 8013B848 00000040  41 82 00 80 */	beq lbl_8013B8C8
/* 8013B84C 00000044  A0 1F 05 8E */	lhz r0, 0x58e(r31)
/* 8013B850 00000048  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8013B854 0000004C  41 82 00 74 */	beq lbl_8013B8C8
/* 8013B858 00000050  C0 5E 05 40 */	lfs f2, 0x540(r30)
/* 8013B85C 00000054  C0 1E 05 38 */	lfs f0, 0x538(r30)
/* 8013B860 00000058  D0 01 00 08 */	stfs f0, 8(r1)
/* 8013B864 0000005C  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 8013B868 00000060  D0 41 00 10 */	stfs f2, 0x10(r1)
/* 8013B86C 00000064  C0 5F 05 70 */	lfs f2, 0x570(r31)
/* 8013B870 00000068  C0 1F 05 68 */	lfs f0, 0x568(r31)
/* 8013B874 0000006C  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8013B878 00000070  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 8013B87C 00000074  D0 41 00 1C */	stfs f2, 0x1c(r1)
/* 8013B880 00000078  38 61 00 08 */	addi r3, r1, 8
/* 8013B884 0000007C  38 81 00 14 */	addi r4, r1, 0x14
/* 8013B888 00000080  48 20 BB 15 */	bl PSVECSquareDistance
/* 8013B88C 00000084  C0 02 93 5C */	lfs f0, LIT_8322(r2)
/* 8013B890 00000088  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8013B894 0000008C  40 80 00 34 */	bge lbl_8013B8C8
/* 8013B898 00000090  C0 3F 04 D4 */	lfs f1, 0x4d4(r31)
/* 8013B89C 00000094  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 8013B8A0 00000098  EC 01 00 28 */	fsubs f0, f1, f0
/* 8013B8A4 0000009C  FC 00 02 10 */	fabs f0, f0
/* 8013B8A8 000000A0  FC 20 00 18 */	frsp f1, f0
/* 8013B8AC 000000A4  C0 02 93 00 */	lfs f0, LIT_6895(r2)
/* 8013B8B0 000000A8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8013B8B4 000000AC  40 80 00 14 */	bge lbl_8013B8C8
/* 8013B8B8 000000B0  7F C3 F3 78 */	mr r3, r30
/* 8013B8BC 000000B4  7F E4 FB 78 */	mr r4, r31
/* 8013B8C0 000000B8  48 00 00 A5 */	bl procWolfDownAtLandInit__9daAlink_cFP13fopEn_enemy_c
/* 8013B8C4 000000BC  48 00 00 84 */	b lbl_8013B948
lbl_8013B8C8:
/* 8013B8C8 00000000  7F C3 F3 78 */	mr r3, r30
/* 8013B8CC 00000004  48 00 03 C9 */	bl procWolfDownAtMissLandInit__9daAlink_cFv
/* 8013B8D0 00000008  48 00 00 78 */	b lbl_8013B948
lbl_8013B8D4:
/* 8013B8D4 00000000  38 7E 1F D0 */	addi r3, r30, 0x1fd0
/* 8013B8D8 00000004  48 02 2B F5 */	bl checkAnmEnd__16daPy_frameCtrl_cFv
/* 8013B8DC 00000008  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8013B8E0 0000000C  41 82 00 3C */	beq lbl_8013B91C
/* 8013B8E4 00000010  7F C3 F3 78 */	mr r3, r30
/* 8013B8E8 00000014  38 80 00 62 */	li r4, 0x62
/* 8013B8EC 00000018  4B FE CF 21 */	bl checkUnderMove0BckNoArcWolf__9daAlink_cCFQ29daAlink_c12daAlink_WANM
/* 8013B8F0 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 8013B8F4 00000020  41 82 00 54 */	beq lbl_8013B948
/* 8013B8F8 00000024  7F C3 F3 78 */	mr r3, r30
/* 8013B8FC 00000028  38 80 00 63 */	li r4, 0x63
/* 8013B900 0000002C  3C A0 80 39 */	lis r5, m__22daAlinkHIO_wlAtDown_c0@ha
/* 8013B904 00000030  38 A5 F6 58 */	addi r5, r5, m__22daAlinkHIO_wlAtDown_c0@l
/* 8013B908 00000034  38 A5 00 14 */	addi r5, r5, 0x14
/* 8013B90C 00000038  4B FE DF 3D */	bl setSingleAnimeWolfParam__9daAlink_cFQ29daAlink_c12daAlink_WANMPC16daAlinkHIO_anm_c
/* 8013B910 0000003C  A8 1E 04 DE */	lha r0, 0x4de(r30)
/* 8013B914 00000040  B0 1E 04 E6 */	sth r0, 0x4e6(r30)
/* 8013B918 00000044  48 00 00 30 */	b lbl_8013B948
lbl_8013B91C:
/* 8013B91C 00000000  7F C3 F3 78 */	mr r3, r30
/* 8013B920 00000004  38 80 00 62 */	li r4, 0x62
/* 8013B924 00000008  4B FE CE E9 */	bl checkUnderMove0BckNoArcWolf__9daAlink_cCFQ29daAlink_c12daAlink_WANM
/* 8013B928 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 8013B92C 00000010  41 82 00 1C */	beq lbl_8013B948
/* 8013B930 00000014  38 7E 04 E6 */	addi r3, r30, 0x4e6
/* 8013B934 00000018  A8 9E 04 DE */	lha r4, 0x4de(r30)
/* 8013B938 0000001C  38 A0 00 02 */	li r5, 2
/* 8013B93C 00000020  38 C0 20 00 */	li r6, 0x2000
/* 8013B940 00000024  38 E0 08 00 */	li r7, 0x800
/* 8013B944 00000028  48 13 4B FD */	bl cLib_addCalcAngleS__FPsssss
lbl_8013B948:
/* 8013B948 00000000  38 60 00 01 */	li r3, 1
/* 8013B94C 00000004  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8013B950 00000008  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 8013B954 0000000C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8013B958 00000010  7C 08 03 A6 */	mtlr r0
/* 8013B95C 00000014  38 21 00 30 */	addi r1, r1, 0x30
/* 8013B960 00000018  4E 80 00 20 */	blr 