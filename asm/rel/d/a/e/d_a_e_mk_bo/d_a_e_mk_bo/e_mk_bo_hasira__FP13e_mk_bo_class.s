lbl_8071DF04:
/* 8071DF04 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8071DF08 00000004  7C 08 02 A6 */	mflr r0
/* 8071DF0C 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 8071DF10 0000000C  39 61 00 50 */	addi r11, r1, 0x50
/* 8071DF14 00000010  4B C4 42 C4 */	b _savegpr_28
/* 8071DF18 00000014  7C 7D 1B 78 */	mr r29, r3
/* 8071DF1C 00000018  3C 60 80 72 */	lis r3, lit_3776@ha
/* 8071DF20 0000001C  3B E3 F6 40 */	addi r31, r3, lit_3776@l
/* 8071DF24 00000020  80 1D 04 A4 */	lwz r0, 0x4a4(r29)
/* 8071DF28 00000024  90 01 00 08 */	stw r0, 8(r1)
/* 8071DF2C 00000028  3C 60 80 02 */	lis r3, fpcSch_JudgeByID__FPvPv@ha
/* 8071DF30 0000002C  38 63 35 90 */	addi r3, r3, fpcSch_JudgeByID__FPvPv@l
/* 8071DF34 00000030  38 81 00 08 */	addi r4, r1, 8
/* 8071DF38 00000034  4B 8F B8 C0 */	b fopAcIt_Judge__FPFPvPv_PvPv
/* 8071DF3C 00000038  7C 7C 1B 79 */	or. r28, r3, r3
/* 8071DF40 0000003C  41 82 02 4C */	beq lbl_8071E18C
/* 8071DF44 00000040  A8 1C 0C 30 */	lha r0, 0xc30(r28)
/* 8071DF48 00000044  2C 00 00 02 */	cmpwi r0, 2
/* 8071DF4C 00000048  40 82 00 18 */	bne lbl_8071DF64
/* 8071DF50 0000004C  38 00 00 02 */	li r0, 2
/* 8071DF54 00000050  B0 1D 05 DA */	sth r0, 0x5da(r29)
/* 8071DF58 00000054  38 00 00 01 */	li r0, 1
/* 8071DF5C 00000058  98 1D 09 98 */	stb r0, 0x998(r29)
/* 8071DF60 0000005C  48 00 02 2C */	b lbl_8071E18C
lbl_8071DF64:
/* 8071DF64 00000000  83 DC 06 EC */	lwz r30, 0x6ec(r28)
/* 8071DF68 00000004  28 1E 00 00 */	cmplwi r30, 0
/* 8071DF6C 00000008  41 82 01 98 */	beq lbl_8071E104
/* 8071DF70 0000000C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8071DF74 00000010  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8071DF78 00000014  C0 3E 04 D0 */	lfs f1, 0x4d0(r30)
/* 8071DF7C 00000018  C0 5E 04 D4 */	lfs f2, 0x4d4(r30)
/* 8071DF80 0000001C  C0 7E 04 D8 */	lfs f3, 0x4d8(r30)
/* 8071DF84 00000020  4B C2 89 64 */	b PSMTXTrans
/* 8071DF88 00000024  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8071DF8C 00000028  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8071DF90 0000002C  A8 9E 07 2E */	lha r4, 0x72e(r30)
/* 8071DF94 00000030  4B 8E E4 A0 */	b mDoMtx_YrotM__FPA4_fs
/* 8071DF98 00000034  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8071DF9C 00000038  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8071DFA0 0000003C  80 9C 06 EC */	lwz r4, 0x6ec(r28)
/* 8071DFA4 00000040  A8 84 04 E4 */	lha r4, 0x4e4(r4)
/* 8071DFA8 00000044  4B 8E E3 F4 */	b mDoMtx_XrotM__FPA4_fs
/* 8071DFAC 00000048  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8071DFB0 0000004C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8071DFB4 00000050  A8 1E 07 2E */	lha r0, 0x72e(r30)
/* 8071DFB8 00000054  7C 00 00 D0 */	neg r0, r0
/* 8071DFBC 00000058  7C 04 07 34 */	extsh r4, r0
/* 8071DFC0 0000005C  4B 8E E4 74 */	b mDoMtx_YrotM__FPA4_fs
/* 8071DFC4 00000060  C0 3F 00 00 */	lfs f1, 0(r31)	/* effective address: 8071F640 */
/* 8071DFC8 00000064  C0 5F 00 58 */	lfs f2, 0x58(r31)	/* effective address: 8071F698 */
/* 8071DFCC 00000068  FC 60 08 90 */	fmr f3, f1
/* 8071DFD0 0000006C  4B 8E ED CC */	b transM__14mDoMtx_stack_cFfff
/* 8071DFD4 00000070  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8071DFD8 00000074  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8071DFDC 00000078  C0 03 00 0C */	lfs f0, 0xc(r3)	/* effective address: 803DD47C */
/* 8071DFE0 0000007C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8071DFE4 00000080  C0 03 00 1C */	lfs f0, 0x1c(r3)	/* effective address: 803DD48C */
/* 8071DFE8 00000084  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8071DFEC 00000088  C0 03 00 2C */	lfs f0, 0x2c(r3)	/* effective address: 803DD49C */
/* 8071DFF0 0000008C  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8071DFF4 00000090  A8 9D 04 DE */	lha r4, 0x4de(r29)
/* 8071DFF8 00000094  A8 1D 05 FA */	lha r0, 0x5fa(r29)
/* 8071DFFC 00000098  7C 04 02 14 */	add r0, r4, r0
/* 8071E000 0000009C  7C 04 07 34 */	extsh r4, r0
/* 8071E004 000000A0  4B 8E E3 D8 */	b mDoMtx_YrotS__FPA4_fs
/* 8071E008 000000A4  C0 1F 00 00 */	lfs f0, 0(r31)	/* effective address: 8071F640 */
/* 8071E00C 000000A8  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 8071E010 000000AC  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 8071E014 000000B0  C0 1D 05 FC */	lfs f0, 0x5fc(r29)
/* 8071E018 000000B4  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 8071E01C 000000B8  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8071E020 000000BC  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8071E024 000000C0  38 81 00 24 */	addi r4, r1, 0x24
/* 8071E028 000000C4  38 A1 00 18 */	addi r5, r1, 0x18
/* 8071E02C 000000C8  4B C2 8D 40 */	b PSMTXMultVec
/* 8071E030 000000CC  38 7D 04 D0 */	addi r3, r29, 0x4d0
/* 8071E034 000000D0  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 8071E038 000000D4  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 8071E03C 000000D8  EC 21 00 2A */	fadds f1, f1, f0
/* 8071E040 000000DC  C0 5F 00 04 */	lfs f2, 4(r31)	/* effective address: 8071F644 */
/* 8071E044 000000E0  C0 7F 00 44 */	lfs f3, 0x44(r31)	/* effective address: 8071F684 */
/* 8071E048 000000E4  4B B5 19 F4 */	b cLib_addCalc2__FPffff
/* 8071E04C 000000E8  38 7D 04 D8 */	addi r3, r29, 0x4d8
/* 8071E050 000000EC  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 8071E054 000000F0  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 8071E058 000000F4  EC 21 00 2A */	fadds f1, f1, f0
/* 8071E05C 000000F8  C0 5F 00 04 */	lfs f2, 4(r31)	/* effective address: 8071F644 */
/* 8071E060 000000FC  C0 7F 00 44 */	lfs f3, 0x44(r31)	/* effective address: 8071F684 */
/* 8071E064 00000100  4B B5 19 D8 */	b cLib_addCalc2__FPffff
/* 8071E068 00000104  C0 3D 04 D4 */	lfs f1, 0x4d4(r29)
/* 8071E06C 00000108  C0 1D 04 FC */	lfs f0, 0x4fc(r29)
/* 8071E070 0000010C  EC 01 00 2A */	fadds f0, f1, f0
/* 8071E074 00000110  D0 1D 04 D4 */	stfs f0, 0x4d4(r29)
/* 8071E078 00000114  C0 3D 04 FC */	lfs f1, 0x4fc(r29)
/* 8071E07C 00000118  C0 1F 00 48 */	lfs f0, 0x48(r31)	/* effective address: 8071F688 */
/* 8071E080 0000011C  EC 01 00 28 */	fsubs f0, f1, f0
/* 8071E084 00000120  D0 1D 04 FC */	stfs f0, 0x4fc(r29)
/* 8071E088 00000124  C0 5D 04 D4 */	lfs f2, 0x4d4(r29)
/* 8071E08C 00000128  C0 3F 00 5C */	lfs f1, 0x5c(r31)	/* effective address: 8071F69C */
/* 8071E090 0000012C  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 8071E094 00000130  EC 01 00 2A */	fadds f0, f1, f0
/* 8071E098 00000134  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8071E09C 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 8071E0A0 00000004  40 82 00 50 */	bne lbl_8071E0F0
/* 8071E0A4 00000008  D0 1D 04 D4 */	stfs f0, 0x4d4(r29)
/* 8071E0A8 0000000C  A8 1D 05 DC */	lha r0, 0x5dc(r29)
/* 8071E0AC 00000010  2C 00 00 03 */	cmpwi r0, 3
/* 8071E0B0 00000014  41 81 00 18 */	bgt lbl_8071E0C8
/* 8071E0B4 00000018  C0 3D 04 FC */	lfs f1, 0x4fc(r29)
/* 8071E0B8 0000001C  C0 1F 00 60 */	lfs f0, 0x60(r31)	/* effective address: 8071F6A0 */
/* 8071E0BC 00000020  EC 01 00 32 */	fmuls f0, f1, f0
/* 8071E0C0 00000024  D0 1D 04 FC */	stfs f0, 0x4fc(r29)
/* 8071E0C4 00000028  48 00 00 0C */	b lbl_8071E0D0
lbl_8071E0C8:
/* 8071E0C8 00000000  C0 1F 00 00 */	lfs f0, 0(r31)	/* effective address: 8071F640 */
/* 8071E0CC 00000004  D0 1D 04 FC */	stfs f0, 0x4fc(r29)
lbl_8071E0D0:
/* 8071E0D0 00000000  A8 1D 05 DC */	lha r0, 0x5dc(r29)
/* 8071E0D4 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 8071E0D8 00000008  41 81 00 0C */	bgt lbl_8071E0E4
/* 8071E0DC 0000000C  38 00 00 14 */	li r0, 0x14
/* 8071E0E0 00000010  B0 1D 05 F4 */	sth r0, 0x5f4(r29)
lbl_8071E0E4:
/* 8071E0E4 00000000  A8 7D 05 DC */	lha r3, 0x5dc(r29)
/* 8071E0E8 00000004  38 03 00 01 */	addi r0, r3, 1
/* 8071E0EC 00000008  B0 1D 05 DC */	sth r0, 0x5dc(r29)
lbl_8071E0F0:
/* 8071E0F0 00000000  88 1E 07 32 */	lbz r0, 0x732(r30)
/* 8071E0F4 00000004  28 00 00 01 */	cmplwi r0, 1
/* 8071E0F8 00000008  40 82 00 0C */	bne lbl_8071E104
/* 8071E0FC 0000000C  38 00 00 14 */	li r0, 0x14
/* 8071E100 00000010  B0 1D 05 F4 */	sth r0, 0x5f4(r29)
lbl_8071E104:
/* 8071E104 00000000  A8 1D 05 F4 */	lha r0, 0x5f4(r29)
/* 8071E108 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 8071E10C 00000008  41 82 00 14 */	beq lbl_8071E120
/* 8071E110 0000000C  C0 3D 05 FC */	lfs f1, 0x5fc(r29)
/* 8071E114 00000010  C0 1F 00 64 */	lfs f0, 0x64(r31)	/* effective address: 8071F6A4 */
/* 8071E118 00000014  EC 01 00 2A */	fadds f0, f1, f0
/* 8071E11C 00000018  D0 1D 05 FC */	stfs f0, 0x5fc(r29)
lbl_8071E120:
/* 8071E120 00000000  A8 9D 05 F4 */	lha r4, 0x5f4(r29)
/* 8071E124 00000004  1C 04 2E E0 */	mulli r0, r4, 0x2ee0
/* 8071E128 00000008  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 8071E12C 0000000C  3C 60 80 44 */	lis r3, sincosTable___5JMath@ha
/* 8071E130 00000010  38 63 9A 20 */	addi r3, r3, sincosTable___5JMath@l
/* 8071E134 00000014  7C 63 04 2E */	lfsx f3, r3, r0
/* 8071E138 00000018  C0 5F 00 54 */	lfs f2, 0x54(r31)	/* effective address: 8071F694 */
/* 8071E13C 0000001C  C8 3F 00 70 */	lfd f1, 0x70(r31)	/* effective address: 8071F6B0 */
/* 8071E140 00000020  6C 80 80 00 */	xoris r0, r4, 0x8000
/* 8071E144 00000024  90 01 00 34 */	stw r0, 0x34(r1)
/* 8071E148 00000028  3C 00 43 30 */	lis r0, 0x4330
/* 8071E14C 0000002C  90 01 00 30 */	stw r0, 0x30(r1)
/* 8071E150 00000030  C8 01 00 30 */	lfd f0, 0x30(r1)
/* 8071E154 00000034  EC 00 08 28 */	fsubs f0, f0, f1
/* 8071E158 00000038  EC 00 00 F2 */	fmuls f0, f0, f3
/* 8071E15C 0000003C  EC 02 00 32 */	fmuls f0, f2, f0
/* 8071E160 00000040  FC 00 00 1E */	fctiwz f0, f0
/* 8071E164 00000044  D8 01 00 38 */	stfd f0, 0x38(r1)
/* 8071E168 00000048  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 8071E16C 0000004C  B0 1D 04 E4 */	sth r0, 0x4e4(r29)
/* 8071E170 00000050  38 00 00 00 */	li r0, 0
/* 8071E174 00000054  B0 1D 04 E8 */	sth r0, 0x4e8(r29)
/* 8071E178 00000058  38 7D 05 F0 */	addi r3, r29, 0x5f0
/* 8071E17C 0000005C  C0 3F 00 68 */	lfs f1, 0x68(r31)	/* effective address: 8071F6A8 */
/* 8071E180 00000060  C0 5F 00 04 */	lfs f2, 4(r31)	/* effective address: 8071F644 */
/* 8071E184 00000064  C0 7F 00 48 */	lfs f3, 0x48(r31)	/* effective address: 8071F688 */
/* 8071E188 00000068  4B B5 18 B4 */	b cLib_addCalc2__FPffff
lbl_8071E18C:
/* 8071E18C 00000000  39 61 00 50 */	addi r11, r1, 0x50
/* 8071E190 00000004  4B C4 40 94 */	b _restgpr_28
/* 8071E194 00000008  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8071E198 0000000C  7C 08 03 A6 */	mtlr r0
/* 8071E19C 00000010  38 21 00 50 */	addi r1, r1, 0x50
/* 8071E1A0 00000014  4E 80 00 20 */	blr 
