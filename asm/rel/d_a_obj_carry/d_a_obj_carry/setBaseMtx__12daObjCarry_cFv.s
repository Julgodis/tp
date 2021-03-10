lbl_8046F7AC:
/* 8046F7AC 00000000  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 8046F7B0 00000004  7C 08 02 A6 */	mflr r0
/* 8046F7B4 00000008  90 01 00 64 */	stw r0, 0x64(r1)
/* 8046F7B8 0000000C  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 8046F7BC 00000010  F3 E1 00 58 */	psq_st f31, 88(r1), 0, 0 /* qr0 */
/* 8046F7C0 00000000  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 8046F7C4 00000004  93 C1 00 48 */	stw r30, 0x48(r1)
/* 8046F7C8 00000008  7C 7E 1B 78 */	mr r30, r3
/* 8046F7CC 0000000C  3C 60 00 00 */	lis r3, l_cyl_info@ha
/* 8046F7D0 00000010  3B E3 00 00 */	addi r31, l_cyl_info@l
/* 8046F7D4 00000014  38 7E 0C F4 */	addi r3, r30, 0xcf4
/* 8046F7D8 00000018  4B FF F8 01 */	bl isZero__4cXyzCFv
/* 8046F7DC 0000001C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8046F7E0 00000020  41 82 00 10 */	beq lbl_8046F7F0
/* 8046F7E4 00000024  38 61 00 08 */	addi r3, r1, 8
/* 8046F7E8 00000028  4B FF F7 F1 */	bl PSMTXIdentity
/* 8046F7EC 0000002C  48 00 00 38 */	b lbl_8046F824
lbl_8046F7F0:
/* 8046F7F0 00000000  C0 5F 0A 8C */	lfs f2, 0xa8c(r31)
/* 8046F7F4 00000004  A8 1E 0D 00 */	lha r0, 0xd00(r30)
/* 8046F7F8 00000008  C8 3F 0A A0 */	lfd f1, 0xaa0(r31)
/* 8046F7FC 0000000C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8046F800 00000010  90 01 00 3C */	stw r0, 0x3c(r1)
/* 8046F804 00000014  3C 00 43 30 */	lis r0, 0x4330
/* 8046F808 00000018  90 01 00 38 */	stw r0, 0x38(r1)
/* 8046F80C 0000001C  C8 01 00 38 */	lfd f0, 0x38(r1)
/* 8046F810 00000020  EC 00 08 28 */	fsubs f0, f0, f1
/* 8046F814 00000024  EC 22 00 32 */	fmuls f1, f2, f0
/* 8046F818 00000028  38 61 00 08 */	addi r3, r1, 8
/* 8046F81C 0000002C  38 9E 0C F4 */	addi r4, r30, 0xcf4
/* 8046F820 00000030  4B FF F7 B9 */	bl PSMTXRotAxisRad
lbl_8046F824:
/* 8046F824 00000000  88 1E 0C F0 */	lbz r0, 0xcf0(r30)
/* 8046F828 00000004  28 00 00 06 */	cmplwi r0, 6
/* 8046F82C 00000008  40 82 01 10 */	bne lbl_8046F93C
/* 8046F830 0000000C  C3 FE 04 D8 */	lfs f31, 0x4d8(r30)
/* 8046F834 00000010  7F C3 F3 78 */	mr r3, r30
/* 8046F838 00000014  4B FF FE 6D */	bl data__12daObjCarry_cFv
/* 8046F83C 00000018  C0 23 00 28 */	lfs f1, 0x28(r3)
/* 8046F840 0000001C  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 8046F844 00000020  EC 40 08 2A */	fadds f2, f0, f1
/* 8046F848 00000024  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 8046F84C 00000028  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 8046F850 0000002C  C0 3E 04 D0 */	lfs f1, 0x4d0(r30)
/* 8046F854 00000030  FC 60 F8 90 */	fmr f3, f31
/* 8046F858 00000034  4B FF F7 81 */	bl PSMTXTrans
/* 8046F85C 00000038  7F C3 F3 78 */	mr r3, r30
/* 8046F860 0000003C  4B FF FE 45 */	bl data__12daObjCarry_cFv
/* 8046F864 00000040  C0 23 00 2C */	lfs f1, 0x2c(r3)
/* 8046F868 00000044  C0 1E 04 EC */	lfs f0, 0x4ec(r30)
/* 8046F86C 00000048  EC 40 00 72 */	fmuls f2, f0, f1
/* 8046F870 0000004C  C0 3F 0A 48 */	lfs f1, 0xa48(r31)
/* 8046F874 00000050  FC 60 08 90 */	fmr f3, f1
/* 8046F878 00000054  4B FF F7 61 */	bl transM__14mDoMtx_stack_cFfff
/* 8046F87C 00000058  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 8046F880 0000005C  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 8046F884 00000060  38 81 00 08 */	addi r4, r1, 8
/* 8046F888 00000064  7C 65 1B 78 */	mr r5, r3
/* 8046F88C 00000068  4B FF F7 4D */	bl PSMTXConcat
/* 8046F890 0000006C  7F C3 F3 78 */	mr r3, r30
/* 8046F894 00000070  4B FF FE 11 */	bl data__12daObjCarry_cFv
/* 8046F898 00000074  C0 03 00 2C */	lfs f0, 0x2c(r3)
/* 8046F89C 00000078  FC 20 00 50 */	fneg f1, f0
/* 8046F8A0 0000007C  C0 1E 04 EC */	lfs f0, 0x4ec(r30)
/* 8046F8A4 00000080  EC 40 00 72 */	fmuls f2, f0, f1
/* 8046F8A8 00000084  C0 3F 0A 48 */	lfs f1, 0xa48(r31)
/* 8046F8AC 00000088  FC 60 08 90 */	fmr f3, f1
/* 8046F8B0 0000008C  4B FF F7 29 */	bl transM__14mDoMtx_stack_cFfff
/* 8046F8B4 00000090  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 8046F8B8 00000094  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 8046F8BC 00000098  A8 9E 04 E4 */	lha r4, 0x4e4(r30)
/* 8046F8C0 0000009C  A8 1E 0D 64 */	lha r0, 0xd64(r30)
/* 8046F8C4 000000A0  7C 04 02 14 */	add r0, r4, r0
/* 8046F8C8 000000A4  7C 04 07 34 */	extsh r4, r0
/* 8046F8CC 000000A8  A8 BE 04 E6 */	lha r5, 0x4e6(r30)
/* 8046F8D0 000000AC  A8 1E 0D 6A */	lha r0, 0xd6a(r30)
/* 8046F8D4 000000B0  7C 05 02 14 */	add r0, r5, r0
/* 8046F8D8 000000B4  7C 05 07 34 */	extsh r5, r0
/* 8046F8DC 000000B8  A8 DE 04 E8 */	lha r6, 0x4e8(r30)
/* 8046F8E0 000000BC  A8 1E 0D 66 */	lha r0, 0xd66(r30)
/* 8046F8E4 000000C0  7C 06 02 14 */	add r0, r6, r0
/* 8046F8E8 000000C4  7C 06 07 34 */	extsh r6, r0
/* 8046F8EC 000000C8  4B FF F6 ED */	bl mDoMtx_ZXYrotM__FPA4_fsss
/* 8046F8F0 000000CC  C0 7E 0D 84 */	lfs f3, 0xd84(r30)
/* 8046F8F4 000000D0  C0 3F 0A 48 */	lfs f1, 0xa48(r31)
/* 8046F8F8 000000D4  C0 5F 0A 90 */	lfs f2, 0xa90(r31)
/* 8046F8FC 000000D8  C0 1E 04 EC */	lfs f0, 0x4ec(r30)
/* 8046F900 000000DC  EC 02 00 32 */	fmuls f0, f2, f0
/* 8046F904 000000E0  EC 40 00 F2 */	fmuls f2, f0, f3
/* 8046F908 000000E4  C0 1F 0A 94 */	lfs f0, 0xa94(r31)
/* 8046F90C 000000E8  EC 60 00 F2 */	fmuls f3, f0, f3
/* 8046F910 000000EC  4B FF F6 C9 */	bl transM__14mDoMtx_stack_cFfff
/* 8046F914 000000F0  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 8046F918 000000F4  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 8046F91C 000000F8  C0 3F 0A 98 */	lfs f1, 0xa98(r31)
/* 8046F920 000000FC  C0 1E 0D 84 */	lfs f0, 0xd84(r30)
/* 8046F924 00000100  EC 01 00 32 */	fmuls f0, f1, f0
/* 8046F928 00000104  FC 00 00 1E */	fctiwz f0, f0
/* 8046F92C 00000108  D8 01 00 38 */	stfd f0, 0x38(r1)
/* 8046F930 0000010C  80 81 00 3C */	lwz r4, 0x3c(r1)
/* 8046F934 00000110  4B FF F6 A5 */	bl mDoMtx_XrotM__FPA4_fs
/* 8046F938 00000114  48 00 01 44 */	b lbl_8046FA7C
lbl_8046F93C:
/* 8046F93C 00000000  28 00 00 02 */	cmplwi r0, 2
/* 8046F940 00000004  41 82 00 14 */	beq lbl_8046F954
/* 8046F944 00000008  28 00 00 04 */	cmplwi r0, 4
/* 8046F948 0000000C  41 82 00 0C */	beq lbl_8046F954
/* 8046F94C 00000010  28 00 00 05 */	cmplwi r0, 5
/* 8046F950 00000014  40 82 00 84 */	bne lbl_8046F9D4
lbl_8046F954:
/* 8046F954 00000000  C3 FE 04 D8 */	lfs f31, 0x4d8(r30)
/* 8046F958 00000004  7F C3 F3 78 */	mr r3, r30
/* 8046F95C 00000008  4B FF FD 49 */	bl data__12daObjCarry_cFv
/* 8046F960 0000000C  C0 23 00 28 */	lfs f1, 0x28(r3)
/* 8046F964 00000010  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 8046F968 00000014  EC 40 08 2A */	fadds f2, f0, f1
/* 8046F96C 00000018  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 8046F970 0000001C  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 8046F974 00000020  C0 3E 04 D0 */	lfs f1, 0x4d0(r30)
/* 8046F978 00000024  FC 60 F8 90 */	fmr f3, f31
/* 8046F97C 00000028  4B FF F6 5D */	bl PSMTXTrans
/* 8046F980 0000002C  7F C3 F3 78 */	mr r3, r30
/* 8046F984 00000030  4B FF FD 21 */	bl data__12daObjCarry_cFv
/* 8046F988 00000034  C0 43 00 2C */	lfs f2, 0x2c(r3)
/* 8046F98C 00000038  C0 3F 0A 48 */	lfs f1, 0xa48(r31)
/* 8046F990 0000003C  FC 60 08 90 */	fmr f3, f1
/* 8046F994 00000040  4B FF F6 45 */	bl transM__14mDoMtx_stack_cFfff
/* 8046F998 00000044  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 8046F99C 00000048  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 8046F9A0 0000004C  38 81 00 08 */	addi r4, r1, 8
/* 8046F9A4 00000050  7C 65 1B 78 */	mr r5, r3
/* 8046F9A8 00000054  4B FF F6 31 */	bl PSMTXConcat
/* 8046F9AC 00000058  7F C3 F3 78 */	mr r3, r30
/* 8046F9B0 0000005C  4B FF FC F5 */	bl data__12daObjCarry_cFv
/* 8046F9B4 00000060  C0 03 00 2C */	lfs f0, 0x2c(r3)
/* 8046F9B8 00000064  FC 40 00 50 */	fneg f2, f0
/* 8046F9BC 00000068  C0 3F 0A 48 */	lfs f1, 0xa48(r31)
/* 8046F9C0 0000006C  FC 60 08 90 */	fmr f3, f1
/* 8046F9C4 00000070  4B FF F6 15 */	bl transM__14mDoMtx_stack_cFfff
/* 8046F9C8 00000074  38 7E 04 E4 */	addi r3, r30, 0x4e4
/* 8046F9CC 00000078  4B FF F6 0D */	bl ZXYrotM__14mDoMtx_stack_cFRC5csXyz
/* 8046F9D0 0000007C  48 00 00 AC */	b lbl_8046FA7C
lbl_8046F9D4:
/* 8046F9D4 00000000  38 7E 0D 4C */	addi r3, r30, 0xd4c
/* 8046F9D8 00000004  38 9E 0D 3C */	addi r4, r30, 0xd3c
/* 8046F9DC 00000008  7C 65 1B 78 */	mr r5, r3
/* 8046F9E0 0000000C  4B FF F5 F9 */	bl PSQUATMultiply
/* 8046F9E4 00000010  C3 FE 04 D8 */	lfs f31, 0x4d8(r30)
/* 8046F9E8 00000014  7F C3 F3 78 */	mr r3, r30
/* 8046F9EC 00000018  4B FF FC B9 */	bl data__12daObjCarry_cFv
/* 8046F9F0 0000001C  C0 23 00 28 */	lfs f1, 0x28(r3)
/* 8046F9F4 00000020  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 8046F9F8 00000024  EC 20 08 2A */	fadds f1, f0, f1
/* 8046F9FC 00000028  C0 1E 0D DC */	lfs f0, 0xddc(r30)
/* 8046FA00 0000002C  EC 40 08 2A */	fadds f2, f0, f1
/* 8046FA04 00000030  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 8046FA08 00000034  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 8046FA0C 00000038  C0 3E 04 D0 */	lfs f1, 0x4d0(r30)
/* 8046FA10 0000003C  FC 60 F8 90 */	fmr f3, f31
/* 8046FA14 00000040  4B FF F5 C5 */	bl PSMTXTrans
/* 8046FA18 00000044  7F C3 F3 78 */	mr r3, r30
/* 8046FA1C 00000048  4B FF FC 89 */	bl data__12daObjCarry_cFv
/* 8046FA20 0000004C  C0 43 00 2C */	lfs f2, 0x2c(r3)
/* 8046FA24 00000050  C0 3F 0A 48 */	lfs f1, 0xa48(r31)
/* 8046FA28 00000054  FC 60 08 90 */	fmr f3, f1
/* 8046FA2C 00000058  4B FF F5 AD */	bl transM__14mDoMtx_stack_cFfff
/* 8046FA30 0000005C  38 7E 0D 4C */	addi r3, r30, 0xd4c
/* 8046FA34 00000060  4B FF F5 A5 */	bl quatM__14mDoMtx_stack_cFPC10Quaternion
/* 8046FA38 00000064  7F C3 F3 78 */	mr r3, r30
/* 8046FA3C 00000068  4B FF FC 69 */	bl data__12daObjCarry_cFv
/* 8046FA40 0000006C  C0 03 00 2C */	lfs f0, 0x2c(r3)
/* 8046FA44 00000070  FC 40 00 50 */	fneg f2, f0
/* 8046FA48 00000074  C0 3F 0A 48 */	lfs f1, 0xa48(r31)
/* 8046FA4C 00000078  FC 60 08 90 */	fmr f3, f1
/* 8046FA50 0000007C  4B FF F5 89 */	bl transM__14mDoMtx_stack_cFfff
/* 8046FA54 00000080  38 7E 04 E4 */	addi r3, r30, 0x4e4
/* 8046FA58 00000084  4B FF F5 81 */	bl ZXYrotM__14mDoMtx_stack_cFRC5csXyz
/* 8046FA5C 00000088  C0 1E 0D 4C */	lfs f0, 0xd4c(r30)
/* 8046FA60 0000008C  D0 1E 0D 3C */	stfs f0, 0xd3c(r30)
/* 8046FA64 00000090  C0 1E 0D 50 */	lfs f0, 0xd50(r30)
/* 8046FA68 00000094  D0 1E 0D 40 */	stfs f0, 0xd40(r30)
/* 8046FA6C 00000098  C0 1E 0D 54 */	lfs f0, 0xd54(r30)
/* 8046FA70 0000009C  D0 1E 0D 44 */	stfs f0, 0xd44(r30)
/* 8046FA74 000000A0  C0 1E 0D 58 */	lfs f0, 0xd58(r30)
/* 8046FA78 000000A4  D0 1E 0D 48 */	stfs f0, 0xd48(r30)
lbl_8046FA7C:
/* 8046FA7C 00000000  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 8046FA80 00000004  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 8046FA84 00000008  80 9E 05 70 */	lwz r4, 0x570(r30)
/* 8046FA88 0000000C  38 84 00 24 */	addi r4, r4, 0x24
/* 8046FA8C 00000010  4B FF F5 4D */	bl PSMTXCopy
/* 8046FA90 00000014  80 7E 05 70 */	lwz r3, 0x570(r30)
/* 8046FA94 00000018  C0 1E 04 EC */	lfs f0, 0x4ec(r30)
/* 8046FA98 0000001C  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 8046FA9C 00000020  C0 1E 04 F0 */	lfs f0, 0x4f0(r30)
/* 8046FAA0 00000024  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 8046FAA4 00000028  C0 1E 04 F4 */	lfs f0, 0x4f4(r30)
/* 8046FAA8 0000002C  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 8046FAAC 00000030  E3 E1 00 58 */	psq_l f31, 88(r1), 0, 0 /* qr0 */
/* 8046FAB0 00000000  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 8046FAB4 00000004  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 8046FAB8 00000008  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 8046FABC 0000000C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8046FAC0 00000010  7C 08 03 A6 */	mtlr r0
/* 8046FAC4 00000014  38 21 00 60 */	addi r1, r1, 0x60
/* 8046FAC8 00000018  4E 80 00 20 */	blr 