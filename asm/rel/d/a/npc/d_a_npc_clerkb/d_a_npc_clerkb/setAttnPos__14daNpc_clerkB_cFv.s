lbl_809977C4:
/* 809977C4 00000000  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 809977C8 00000004  7C 08 02 A6 */	mflr r0
/* 809977CC 00000008  90 01 00 74 */	stw r0, 0x74(r1)
/* 809977D0 0000000C  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 809977D4 00000010  F3 E1 00 68 */	psq_st f31, 104(r1), 0, 0 /* qr0 */
/* 809977D8 00000000  39 61 00 60 */	addi r11, r1, 0x60
/* 809977DC 00000004  4B 9C A9 F8 */	b _savegpr_27
/* 809977E0 00000008  7C 7E 1B 78 */	mr r30, r3
/* 809977E4 0000000C  3C 60 80 9A */	lis r3, m__20daNpc_clerkB_Param_c@ha
/* 809977E8 00000010  3B E3 99 78 */	addi r31, r3, m__20daNpc_clerkB_Param_c@l
/* 809977EC 00000014  C0 1F 00 E8 */	lfs f0, 0xe8(r31)	/* effective address: 80999A60 */
/* 809977F0 00000018  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 809977F4 0000001C  C0 3F 00 EC */	lfs f1, 0xec(r31)	/* effective address: 80999A64 */
/* 809977F8 00000020  D0 21 00 38 */	stfs f1, 0x38(r1)
/* 809977FC 00000024  C0 1F 00 B4 */	lfs f0, 0xb4(r31)	/* effective address: 80999A2C */
/* 80997800 00000028  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 80997804 0000002C  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80997808 00000030  D0 21 00 2C */	stfs f1, 0x2c(r1)
/* 8099780C 00000034  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80997810 00000038  A8 7E 10 FA */	lha r3, 0x10fa(r30)
/* 80997814 0000003C  38 03 04 44 */	addi r0, r3, 0x444
/* 80997818 00000040  B0 1E 10 FA */	sth r0, 0x10fa(r30)
/* 8099781C 00000044  38 7E 0D 08 */	addi r3, r30, 0xd08
/* 80997820 00000048  38 80 00 00 */	li r4, 0
/* 80997824 0000004C  4B 7B 06 18 */	b calc__19daNpcT_DmgStagger_cFi
/* 80997828 00000050  38 7E 0F 7C */	addi r3, r30, 0xf7c
/* 8099782C 00000054  4B 67 5B FC */	b play__14mDoExt_baseAnmFv
/* 80997830 00000058  C0 5F 00 F0 */	lfs f2, 0xf0(r31)	/* effective address: 80999A68 */
/* 80997834 0000005C  A8 7E 0D 80 */	lha r3, 0xd80(r30)
/* 80997838 00000060  A8 1E 0D 7A */	lha r0, 0xd7a(r30)
/* 8099783C 00000064  7C 03 00 50 */	subf r0, r3, r0
/* 80997840 00000068  7C 00 07 34 */	extsh r0, r0
/* 80997844 0000006C  C8 3F 00 E0 */	lfd f1, 0xe0(r31)	/* effective address: 80999A58 */
/* 80997848 00000070  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8099784C 00000074  90 01 00 44 */	stw r0, 0x44(r1)
/* 80997850 00000078  3C 00 43 30 */	lis r0, 0x4330
/* 80997854 0000007C  90 01 00 40 */	stw r0, 0x40(r1)
/* 80997858 00000080  C8 01 00 40 */	lfd f0, 0x40(r1)
/* 8099785C 00000084  EC 00 08 28 */	fsubs f0, f0, f1
/* 80997860 00000088  EF E2 00 32 */	fmuls f31, f2, f0
/* 80997864 0000008C  80 7E 05 78 */	lwz r3, 0x578(r30)
/* 80997868 00000090  83 63 00 04 */	lwz r27, 4(r3)
/* 8099786C 00000094  7F C3 F3 78 */	mr r3, r30
/* 80997870 00000098  81 9E 0E 3C */	lwz r12, 0xe3c(r30)
/* 80997874 0000009C  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 80997878 000000A0  7D 89 03 A6 */	mtctr r12
/* 8099787C 000000A4  4E 80 04 21 */	bctrl 
/* 80997880 000000A8  7C 7C 1B 78 */	mr r28, r3
/* 80997884 000000AC  7F C3 F3 78 */	mr r3, r30
/* 80997888 000000B0  81 9E 0E 3C */	lwz r12, 0xe3c(r30)
/* 8099788C 000000B4  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 80997890 000000B8  7D 89 03 A6 */	mtctr r12
/* 80997894 000000BC  4E 80 04 21 */	bctrl 
/* 80997898 000000C0  7C 7D 1B 78 */	mr r29, r3
/* 8099789C 000000C4  7F C3 F3 78 */	mr r3, r30
/* 809978A0 000000C8  81 9E 0E 3C */	lwz r12, 0xe3c(r30)
/* 809978A4 000000CC  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 809978A8 000000D0  7D 89 03 A6 */	mtctr r12
/* 809978AC 000000D4  4E 80 04 21 */	bctrl 
/* 809978B0 000000D8  7C 67 1B 78 */	mr r7, r3
/* 809978B4 000000DC  39 5F 00 00 */	addi r10, r31, 0
/* 809978B8 000000E0  C0 0A 00 40 */	lfs f0, 0x40(r10)	/* effective address: 809999B8 */
/* 809978BC 000000E4  D0 01 00 08 */	stfs f0, 8(r1)
/* 809978C0 000000E8  D3 E1 00 0C */	stfs f31, 0xc(r1)
/* 809978C4 000000EC  38 7E 0B A8 */	addi r3, r30, 0xba8
/* 809978C8 000000F0  7F C4 F3 78 */	mr r4, r30
/* 809978CC 000000F4  7F 65 DB 78 */	mr r5, r27
/* 809978D0 000000F8  38 C1 00 34 */	addi r6, r1, 0x34
/* 809978D4 000000FC  7F A8 EB 78 */	mr r8, r29
/* 809978D8 00000100  7F 89 E3 78 */	mr r9, r28
/* 809978DC 00000104  C0 2A 00 24 */	lfs f1, 0x24(r10)	/* effective address: 8099999C */
/* 809978E0 00000108  C0 4A 00 20 */	lfs f2, 0x20(r10)	/* effective address: 80999998 */
/* 809978E4 0000010C  C0 6A 00 2C */	lfs f3, 0x2c(r10)	/* effective address: 809999A4 */
/* 809978E8 00000110  C0 8A 00 28 */	lfs f4, 0x28(r10)	/* effective address: 809999A0 */
/* 809978EC 00000114  C0 AA 00 34 */	lfs f5, 0x34(r10)	/* effective address: 809999AC */
/* 809978F0 00000118  C0 CA 00 30 */	lfs f6, 0x30(r10)	/* effective address: 809999A8 */
/* 809978F4 0000011C  C0 EA 00 3C */	lfs f7, 0x3c(r10)	/* effective address: 809999B4 */
/* 809978F8 00000120  C1 0A 00 38 */	lfs f8, 0x38(r10)	/* effective address: 809999B0 */
/* 809978FC 00000124  39 41 00 28 */	addi r10, r1, 0x28
/* 80997900 00000128  4B 7A F3 D8 */	b setParam__15daNpcT_JntAnm_cFP10fopAc_ac_cP8J3DModelP4cXyziiiffffffffffP4cXyz
/* 80997904 0000012C  38 7E 0B A8 */	addi r3, r30, 0xba8
/* 80997908 00000130  C0 3F 00 C4 */	lfs f1, 0xc4(r31)	/* effective address: 80999A3C */
/* 8099790C 00000134  C0 5F 00 C8 */	lfs f2, 0xc8(r31)	/* effective address: 80999A40 */
/* 80997910 00000138  FC 60 F8 90 */	fmr f3, f31
/* 80997914 0000013C  4B 7B 03 24 */	b calcJntRad__15daNpcT_JntAnm_cFfff
/* 80997918 00000140  7F C3 F3 78 */	mr r3, r30
/* 8099791C 00000144  4B 7B 18 74 */	b setMtx__8daNpcT_cFv
/* 80997920 00000148  7F C3 F3 78 */	mr r3, r30
/* 80997924 0000014C  81 9E 0E 3C */	lwz r12, 0xe3c(r30)
/* 80997928 00000150  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 8099792C 00000154  7D 89 03 A6 */	mtctr r12
/* 80997930 00000158  4E 80 04 21 */	bctrl 
/* 80997934 0000015C  80 9E 05 78 */	lwz r4, 0x578(r30)
/* 80997938 00000160  80 84 00 04 */	lwz r4, 4(r4)
/* 8099793C 00000164  80 84 00 84 */	lwz r4, 0x84(r4)
/* 80997940 00000168  80 84 00 0C */	lwz r4, 0xc(r4)
/* 80997944 0000016C  1C 03 00 30 */	mulli r0, r3, 0x30
/* 80997948 00000170  7C 64 02 14 */	add r3, r4, r0
/* 8099794C 00000174  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 80997950 00000178  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 80997954 0000017C  4B 9A EB 5C */	b PSMTXCopy
/* 80997958 00000180  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8099795C 00000184  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80997960 00000188  38 81 00 34 */	addi r4, r1, 0x34
/* 80997964 0000018C  38 BE 05 38 */	addi r5, r30, 0x538
/* 80997968 00000190  4B 9A F4 04 */	b PSMTXMultVec
/* 8099796C 00000194  C0 1E 05 38 */	lfs f0, 0x538(r30)
/* 80997970 00000198  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80997974 0000019C  C0 1E 05 3C */	lfs f0, 0x53c(r30)
/* 80997978 000001A0  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 8099797C 000001A4  C0 1E 05 40 */	lfs f0, 0x540(r30)
/* 80997980 000001A8  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80997984 000001AC  38 7E 0B A8 */	addi r3, r30, 0xba8
/* 80997988 000001B0  38 81 00 1C */	addi r4, r1, 0x1c
/* 8099798C 000001B4  C0 3F 00 C8 */	lfs f1, 0xc8(r31)	/* effective address: 80999A40 */
/* 80997990 000001B8  38 A0 00 00 */	li r5, 0
/* 80997994 000001BC  48 00 19 89 */	bl setEyeAngleX__15daNpcT_JntAnm_cF4cXyzfs
/* 80997998 000001C0  C0 1E 05 38 */	lfs f0, 0x538(r30)
/* 8099799C 000001C4  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 809979A0 000001C8  C0 1E 05 3C */	lfs f0, 0x53c(r30)
/* 809979A4 000001CC  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 809979A8 000001D0  C0 1E 05 40 */	lfs f0, 0x540(r30)
/* 809979AC 000001D4  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 809979B0 000001D8  38 7E 0B A8 */	addi r3, r30, 0xba8
/* 809979B4 000001DC  38 81 00 10 */	addi r4, r1, 0x10
/* 809979B8 000001E0  A8 BE 0D 7A */	lha r5, 0xd7a(r30)
/* 809979BC 000001E4  38 C0 00 01 */	li r6, 1
/* 809979C0 000001E8  C0 3F 00 C8 */	lfs f1, 0xc8(r31)	/* effective address: 80999A40 */
/* 809979C4 000001EC  38 E0 00 00 */	li r7, 0
/* 809979C8 000001F0  48 00 18 39 */	bl setEyeAngleY__15daNpcT_JntAnm_cF4cXyzsifs
/* 809979CC 000001F4  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 809979D0 000001F8  D0 1E 05 50 */	stfs f0, 0x550(r30)
/* 809979D4 000001FC  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 809979D8 00000200  D0 1E 05 54 */	stfs f0, 0x554(r30)
/* 809979DC 00000204  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 809979E0 00000208  D0 1E 05 58 */	stfs f0, 0x558(r30)
/* 809979E4 0000020C  C0 3E 05 54 */	lfs f1, 0x554(r30)
/* 809979E8 00000210  C0 1F 00 00 */	lfs f0, 0(r31)	/* effective address: 80999978 */
/* 809979EC 00000214  EC 01 00 2A */	fadds f0, f1, f0
/* 809979F0 00000218  D0 1E 05 54 */	stfs f0, 0x554(r30)
/* 809979F4 0000021C  7F C3 F3 78 */	mr r3, r30
/* 809979F8 00000220  48 00 03 9D */	bl setSe__14daNpc_clerkB_cFv
/* 809979FC 00000238  E3 E1 00 68 */	psq_l f31, 104(r1), 0, 0 /* qr0 */
/* 80997A00 00000000  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 80997A04 00000004  39 61 00 60 */	addi r11, r1, 0x60
/* 80997A08 00000008  4B 9C A8 18 */	b _restgpr_27
/* 80997A0C 0000000C  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80997A10 00000010  7C 08 03 A6 */	mtlr r0
/* 80997A14 00000014  38 21 00 70 */	addi r1, r1, 0x70
/* 80997A18 00000018  4E 80 00 20 */	blr 
