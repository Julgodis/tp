lbl_8096E8A4:
/* 8096E8A4 00000000  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 8096E8A8 00000004  7C 08 02 A6 */	mflr r0
/* 8096E8AC 00000008  90 01 00 74 */	stw r0, 0x74(r1)
/* 8096E8B0 0000000C  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 8096E8B4 00000010  F3 E1 00 68 */	psq_st f31, 104(r1), 0, 0 /* qr0 */
/* 8096E8B8 00000000  39 61 00 60 */	addi r11, r1, 0x60
/* 8096E8BC 00000004  4B 9F 39 18 */	b _savegpr_27
/* 8096E8C0 00000008  7C 7E 1B 78 */	mr r30, r3
/* 8096E8C4 0000000C  3C 60 80 97 */	lis r3, m__17daNpc_Bou_Param_c@ha
/* 8096E8C8 00000010  3B E3 28 60 */	addi r31, r3, m__17daNpc_Bou_Param_c@l
/* 8096E8CC 00000014  C0 1F 01 00 */	lfs f0, 0x100(r31)	/* effective address: 80972960 */
/* 8096E8D0 00000018  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 8096E8D4 0000001C  C0 1F 01 04 */	lfs f0, 0x104(r31)	/* effective address: 80972964 */
/* 8096E8D8 00000020  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 8096E8DC 00000024  C0 1F 00 C8 */	lfs f0, 0xc8(r31)	/* effective address: 80972928 */
/* 8096E8E0 00000028  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 8096E8E4 0000002C  38 7E 0D 08 */	addi r3, r30, 0xd08
/* 8096E8E8 00000030  38 80 00 00 */	li r4, 0
/* 8096E8EC 00000034  4B 7D 95 50 */	b calc__19daNpcT_DmgStagger_cFi
/* 8096E8F0 00000038  C0 5F 01 08 */	lfs f2, 0x108(r31)	/* effective address: 80972968 */
/* 8096E8F4 0000003C  A8 7E 0D 80 */	lha r3, 0xd80(r30)
/* 8096E8F8 00000040  A8 1E 0D 7A */	lha r0, 0xd7a(r30)
/* 8096E8FC 00000044  7C 03 00 50 */	subf r0, r3, r0
/* 8096E900 00000048  7C 00 07 34 */	extsh r0, r0
/* 8096E904 0000004C  C8 3F 01 10 */	lfd f1, 0x110(r31)	/* effective address: 80972970 */
/* 8096E908 00000050  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8096E90C 00000054  90 01 00 44 */	stw r0, 0x44(r1)
/* 8096E910 00000058  3C 00 43 30 */	lis r0, 0x4330
/* 8096E914 0000005C  90 01 00 40 */	stw r0, 0x40(r1)
/* 8096E918 00000060  C8 01 00 40 */	lfd f0, 0x40(r1)
/* 8096E91C 00000064  EC 00 08 28 */	fsubs f0, f0, f1
/* 8096E920 00000068  EF E2 00 32 */	fmuls f31, f2, f0
/* 8096E924 0000006C  80 7E 05 78 */	lwz r3, 0x578(r30)
/* 8096E928 00000070  83 63 00 04 */	lwz r27, 4(r3)
/* 8096E92C 00000074  7F C3 F3 78 */	mr r3, r30
/* 8096E930 00000078  81 9E 0E 3C */	lwz r12, 0xe3c(r30)
/* 8096E934 0000007C  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 8096E938 00000080  7D 89 03 A6 */	mtctr r12
/* 8096E93C 00000084  4E 80 04 21 */	bctrl 
/* 8096E940 00000088  7C 7C 1B 78 */	mr r28, r3
/* 8096E944 0000008C  7F C3 F3 78 */	mr r3, r30
/* 8096E948 00000090  81 9E 0E 3C */	lwz r12, 0xe3c(r30)
/* 8096E94C 00000094  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 8096E950 00000098  7D 89 03 A6 */	mtctr r12
/* 8096E954 0000009C  4E 80 04 21 */	bctrl 
/* 8096E958 000000A0  7C 7D 1B 78 */	mr r29, r3
/* 8096E95C 000000A4  7F C3 F3 78 */	mr r3, r30
/* 8096E960 000000A8  81 9E 0E 3C */	lwz r12, 0xe3c(r30)
/* 8096E964 000000AC  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8096E968 000000B0  7D 89 03 A6 */	mtctr r12
/* 8096E96C 000000B4  4E 80 04 21 */	bctrl 
/* 8096E970 000000B8  7C 67 1B 78 */	mr r7, r3
/* 8096E974 000000BC  39 5F 00 00 */	addi r10, r31, 0
/* 8096E978 000000C0  C0 0A 00 40 */	lfs f0, 0x40(r10)	/* effective address: 809728A0 */
/* 8096E97C 000000C4  D0 01 00 08 */	stfs f0, 8(r1)
/* 8096E980 000000C8  D3 E1 00 0C */	stfs f31, 0xc(r1)
/* 8096E984 000000CC  38 7E 0B A8 */	addi r3, r30, 0xba8
/* 8096E988 000000D0  7F C4 F3 78 */	mr r4, r30
/* 8096E98C 000000D4  7F 65 DB 78 */	mr r5, r27
/* 8096E990 000000D8  38 C1 00 34 */	addi r6, r1, 0x34
/* 8096E994 000000DC  7F A8 EB 78 */	mr r8, r29
/* 8096E998 000000E0  7F 89 E3 78 */	mr r9, r28
/* 8096E99C 000000E4  C0 2A 00 24 */	lfs f1, 0x24(r10)	/* effective address: 80972884 */
/* 8096E9A0 000000E8  C0 4A 00 20 */	lfs f2, 0x20(r10)	/* effective address: 80972880 */
/* 8096E9A4 000000EC  C0 6A 00 2C */	lfs f3, 0x2c(r10)	/* effective address: 8097288C */
/* 8096E9A8 000000F0  C0 8A 00 28 */	lfs f4, 0x28(r10)	/* effective address: 80972888 */
/* 8096E9AC 000000F4  C0 AA 00 34 */	lfs f5, 0x34(r10)	/* effective address: 80972894 */
/* 8096E9B0 000000F8  C0 CA 00 30 */	lfs f6, 0x30(r10)	/* effective address: 80972890 */
/* 8096E9B4 000000FC  C0 EA 00 3C */	lfs f7, 0x3c(r10)	/* effective address: 8097289C */
/* 8096E9B8 00000100  C1 0A 00 38 */	lfs f8, 0x38(r10)	/* effective address: 80972898 */
/* 8096E9BC 00000104  39 40 00 00 */	li r10, 0
/* 8096E9C0 00000108  4B 7D 83 18 */	b setParam__15daNpcT_JntAnm_cFP10fopAc_ac_cP8J3DModelP4cXyziiiffffffffffP4cXyz
/* 8096E9C4 0000010C  38 7E 0B A8 */	addi r3, r30, 0xba8
/* 8096E9C8 00000110  C0 3F 00 D0 */	lfs f1, 0xd0(r31)	/* effective address: 80972930 */
/* 8096E9CC 00000114  C0 5F 00 D4 */	lfs f2, 0xd4(r31)	/* effective address: 80972934 */
/* 8096E9D0 00000118  FC 60 F8 90 */	fmr f3, f31
/* 8096E9D4 0000011C  4B 7D 92 64 */	b calcJntRad__15daNpcT_JntAnm_cFfff
/* 8096E9D8 00000120  7F C3 F3 78 */	mr r3, r30
/* 8096E9DC 00000124  4B 7D A7 B4 */	b setMtx__8daNpcT_cFv
/* 8096E9E0 00000128  7F C3 F3 78 */	mr r3, r30
/* 8096E9E4 0000012C  81 9E 0E 3C */	lwz r12, 0xe3c(r30)
/* 8096E9E8 00000130  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 8096E9EC 00000134  7D 89 03 A6 */	mtctr r12
/* 8096E9F0 00000138  4E 80 04 21 */	bctrl 
/* 8096E9F4 0000013C  80 9E 05 78 */	lwz r4, 0x578(r30)
/* 8096E9F8 00000140  80 84 00 04 */	lwz r4, 4(r4)
/* 8096E9FC 00000144  80 84 00 84 */	lwz r4, 0x84(r4)
/* 8096EA00 00000148  80 84 00 0C */	lwz r4, 0xc(r4)
/* 8096EA04 0000014C  1C 03 00 30 */	mulli r0, r3, 0x30
/* 8096EA08 00000150  7C 64 02 14 */	add r3, r4, r0
/* 8096EA0C 00000154  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 8096EA10 00000158  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 8096EA14 0000015C  4B 9D 7A 9C */	b PSMTXCopy
/* 8096EA18 00000160  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8096EA1C 00000164  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8096EA20 00000168  38 81 00 34 */	addi r4, r1, 0x34
/* 8096EA24 0000016C  38 BE 05 38 */	addi r5, r30, 0x538
/* 8096EA28 00000170  4B 9D 83 44 */	b PSMTXMultVec
/* 8096EA2C 00000174  C0 1E 05 38 */	lfs f0, 0x538(r30)
/* 8096EA30 00000178  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 8096EA34 0000017C  C0 1E 05 3C */	lfs f0, 0x53c(r30)
/* 8096EA38 00000180  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 8096EA3C 00000184  C0 1E 05 40 */	lfs f0, 0x540(r30)
/* 8096EA40 00000188  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 8096EA44 0000018C  38 7E 0B A8 */	addi r3, r30, 0xba8
/* 8096EA48 00000190  38 81 00 28 */	addi r4, r1, 0x28
/* 8096EA4C 00000194  C0 3F 00 D4 */	lfs f1, 0xd4(r31)	/* effective address: 80972934 */
/* 8096EA50 00000198  38 A0 00 00 */	li r5, 0
/* 8096EA54 0000019C  48 00 38 65 */	bl setEyeAngleX__15daNpcT_JntAnm_cF4cXyzfs
/* 8096EA58 000001A0  C0 1E 05 38 */	lfs f0, 0x538(r30)
/* 8096EA5C 000001A4  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8096EA60 000001A8  C0 1E 05 3C */	lfs f0, 0x53c(r30)
/* 8096EA64 000001AC  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 8096EA68 000001B0  C0 1E 05 40 */	lfs f0, 0x540(r30)
/* 8096EA6C 000001B4  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 8096EA70 000001B8  38 7E 0B A8 */	addi r3, r30, 0xba8
/* 8096EA74 000001BC  38 81 00 1C */	addi r4, r1, 0x1c
/* 8096EA78 000001C0  A8 BE 0D 7A */	lha r5, 0xd7a(r30)
/* 8096EA7C 000001C4  38 C0 00 01 */	li r6, 1
/* 8096EA80 000001C8  C0 3F 00 D4 */	lfs f1, 0xd4(r31)	/* effective address: 80972934 */
/* 8096EA84 000001CC  38 E0 00 00 */	li r7, 0
/* 8096EA88 000001D0  48 00 37 15 */	bl setEyeAngleY__15daNpcT_JntAnm_cF4cXyzsifs
/* 8096EA8C 000001D4  C0 1F 00 C8 */	lfs f0, 0xc8(r31)	/* effective address: 80972928 */
/* 8096EA90 000001D8  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 8096EA94 000001DC  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 8096EA98 000001E0  C0 1F 01 04 */	lfs f0, 0x104(r31)	/* effective address: 80972964 */
/* 8096EA9C 000001E4  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 8096EAA0 000001E8  C0 1F 00 00 */	lfs f0, 0(r31)	/* effective address: 80972860 */
/* 8096EAA4 000001EC  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 8096EAA8 000001F0  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8096EAAC 000001F4  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8096EAB0 000001F8  A8 9E 0D 7A */	lha r4, 0xd7a(r30)
/* 8096EAB4 000001FC  4B 69 D9 28 */	b mDoMtx_YrotS__FPA4_fs
/* 8096EAB8 00000200  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8096EABC 00000204  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8096EAC0 00000208  38 81 00 34 */	addi r4, r1, 0x34
/* 8096EAC4 0000020C  7C 85 23 78 */	mr r5, r4
/* 8096EAC8 00000210  4B 9D 82 A4 */	b PSMTXMultVec
/* 8096EACC 00000214  38 61 00 10 */	addi r3, r1, 0x10
/* 8096EAD0 00000218  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 8096EAD4 0000021C  38 A1 00 34 */	addi r5, r1, 0x34
/* 8096EAD8 00000220  4B 8F 80 0C */	b __pl__4cXyzCFRC3Vec
/* 8096EADC 00000224  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 8096EAE0 00000228  D0 1E 05 50 */	stfs f0, 0x550(r30)
/* 8096EAE4 0000022C  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 8096EAE8 00000230  D0 1E 05 54 */	stfs f0, 0x554(r30)
/* 8096EAEC 00000234  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 8096EAF0 00000238  D0 1E 05 58 */	stfs f0, 0x558(r30)
/* 8096EAF4 00000250  E3 E1 00 68 */	psq_l f31, 104(r1), 0, 0 /* qr0 */
/* 8096EAF8 00000000  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 8096EAFC 00000004  39 61 00 60 */	addi r11, r1, 0x60
/* 8096EB00 00000008  4B 9F 37 20 */	b _restgpr_27
/* 8096EB04 0000000C  80 01 00 74 */	lwz r0, 0x74(r1)
/* 8096EB08 00000010  7C 08 03 A6 */	mtlr r0
/* 8096EB0C 00000014  38 21 00 70 */	addi r1, r1, 0x70
/* 8096EB10 00000018  4E 80 00 20 */	blr 
