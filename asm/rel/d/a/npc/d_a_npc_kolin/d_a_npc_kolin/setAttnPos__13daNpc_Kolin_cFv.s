lbl_80555810:
/* 80555810 00000000  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80555814 00000004  7C 08 02 A6 */	mflr r0
/* 80555818 00000008  90 01 00 74 */	stw r0, 0x74(r1)
/* 8055581C 0000000C  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 80555820 00000010  F3 E1 00 68 */	psq_st f31, 104(r1), 0, 0 /* qr0 */
/* 80555824 00000000  39 61 00 60 */	addi r11, r1, 0x60
/* 80555828 00000004  4B E0 C9 A8 */	b _savegpr_26
/* 8055582C 00000008  7C 7D 1B 78 */	mr r29, r3
/* 80555830 0000000C  3C 60 80 56 */	lis r3, lit_1109@ha
/* 80555834 00000010  3B C3 B3 D0 */	addi r30, r3, lit_1109@l
/* 80555838 00000014  3C 60 80 56 */	lis r3, m__19daNpc_Kolin_Param_c@ha
/* 8055583C 00000018  3B E3 A5 B4 */	addi r31, r3, m__19daNpc_Kolin_Param_c@l
/* 80555840 0000001C  C0 1F 01 08 */	lfs f0, 0x108(r31)	/* effective address: 8055A6BC */
/* 80555844 00000020  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80555848 00000024  C0 1F 01 0C */	lfs f0, 0x10c(r31)	/* effective address: 8055A6C0 */
/* 8055584C 00000028  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 80555850 0000002C  C0 1F 00 EC */	lfs f0, 0xec(r31)	/* effective address: 8055A6A0 */
/* 80555854 00000030  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 80555858 00000034  88 1D 10 15 */	lbz r0, 0x1015(r29)
/* 8055585C 00000038  28 00 00 00 */	cmplwi r0, 0
/* 80555860 0000003C  41 82 00 1C */	beq lbl_8055587C
/* 80555864 00000040  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80555868 00000044  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8055586C 00000048  80 63 5D AC */	lwz r3, 0x5dac(r3)	/* effective address: 8040BF6C */
/* 80555870 0000004C  80 03 05 8C */	lwz r0, 0x58c(r3)	/* effective address: 8040674C */
/* 80555874 00000050  60 00 02 00 */	ori r0, r0, 0x200
/* 80555878 00000054  90 03 05 8C */	stw r0, 0x58c(r3)	/* effective address: 8040674C */
lbl_8055587C:
/* 8055587C 00000000  38 7D 0D 08 */	addi r3, r29, 0xd08
/* 80555880 00000004  38 80 00 00 */	li r4, 0
/* 80555884 00000008  4B BF 25 B8 */	b calc__19daNpcT_DmgStagger_cFi
/* 80555888 0000000C  C0 5F 01 10 */	lfs f2, 0x110(r31)	/* effective address: 8055A6C4 */
/* 8055588C 00000010  A8 7D 0D 80 */	lha r3, 0xd80(r29)
/* 80555890 00000014  A8 1D 0D 7A */	lha r0, 0xd7a(r29)
/* 80555894 00000018  7C 03 00 50 */	subf r0, r3, r0
/* 80555898 0000001C  7C 00 07 34 */	extsh r0, r0
/* 8055589C 00000020  C8 3F 01 28 */	lfd f1, 0x128(r31)	/* effective address: 8055A6DC */
/* 805558A0 00000024  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 805558A4 00000028  90 01 00 44 */	stw r0, 0x44(r1)
/* 805558A8 0000002C  3C 00 43 30 */	lis r0, 0x4330
/* 805558AC 00000030  90 01 00 40 */	stw r0, 0x40(r1)
/* 805558B0 00000034  C8 01 00 40 */	lfd f0, 0x40(r1)
/* 805558B4 00000038  EC 00 08 28 */	fsubs f0, f0, f1
/* 805558B8 0000003C  EF E2 00 32 */	fmuls f31, f2, f0
/* 805558BC 00000040  80 7D 05 78 */	lwz r3, 0x578(r29)
/* 805558C0 00000044  83 43 00 04 */	lwz r26, 4(r3)
/* 805558C4 00000048  7F A3 EB 78 */	mr r3, r29
/* 805558C8 0000004C  81 9D 0E 3C */	lwz r12, 0xe3c(r29)
/* 805558CC 00000050  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 805558D0 00000054  7D 89 03 A6 */	mtctr r12
/* 805558D4 00000058  4E 80 04 21 */	bctrl 
/* 805558D8 0000005C  7C 7B 1B 78 */	mr r27, r3
/* 805558DC 00000060  7F A3 EB 78 */	mr r3, r29
/* 805558E0 00000064  81 9D 0E 3C */	lwz r12, 0xe3c(r29)
/* 805558E4 00000068  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 805558E8 0000006C  7D 89 03 A6 */	mtctr r12
/* 805558EC 00000070  4E 80 04 21 */	bctrl 
/* 805558F0 00000074  7C 7C 1B 78 */	mr r28, r3
/* 805558F4 00000078  7F A3 EB 78 */	mr r3, r29
/* 805558F8 0000007C  81 9D 0E 3C */	lwz r12, 0xe3c(r29)
/* 805558FC 00000080  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80555900 00000084  7D 89 03 A6 */	mtctr r12
/* 80555904 00000088  4E 80 04 21 */	bctrl 
/* 80555908 0000008C  7C 67 1B 78 */	mr r7, r3
/* 8055590C 00000090  39 5F 00 00 */	addi r10, r31, 0
/* 80555910 00000094  C0 0A 00 40 */	lfs f0, 0x40(r10)	/* effective address: 8055A5F4 */
/* 80555914 00000098  D0 01 00 08 */	stfs f0, 8(r1)
/* 80555918 0000009C  D3 E1 00 0C */	stfs f31, 0xc(r1)
/* 8055591C 000000A0  38 7D 0B A8 */	addi r3, r29, 0xba8
/* 80555920 000000A4  7F A4 EB 78 */	mr r4, r29
/* 80555924 000000A8  7F 45 D3 78 */	mr r5, r26
/* 80555928 000000AC  38 C1 00 34 */	addi r6, r1, 0x34
/* 8055592C 000000B0  7F 88 E3 78 */	mr r8, r28
/* 80555930 000000B4  7F 69 DB 78 */	mr r9, r27
/* 80555934 000000B8  C0 2A 00 24 */	lfs f1, 0x24(r10)	/* effective address: 8055A5D8 */
/* 80555938 000000BC  C0 4A 00 20 */	lfs f2, 0x20(r10)	/* effective address: 8055A5D4 */
/* 8055593C 000000C0  C0 6A 00 2C */	lfs f3, 0x2c(r10)	/* effective address: 8055A5E0 */
/* 80555940 000000C4  C0 8A 00 28 */	lfs f4, 0x28(r10)	/* effective address: 8055A5DC */
/* 80555944 000000C8  C0 AA 00 34 */	lfs f5, 0x34(r10)	/* effective address: 8055A5E8 */
/* 80555948 000000CC  C0 CA 00 30 */	lfs f6, 0x30(r10)	/* effective address: 8055A5E4 */
/* 8055594C 000000D0  C0 EA 00 3C */	lfs f7, 0x3c(r10)	/* effective address: 8055A5F0 */
/* 80555950 000000D4  C1 0A 00 38 */	lfs f8, 0x38(r10)	/* effective address: 8055A5EC */
/* 80555954 000000D8  39 40 00 00 */	li r10, 0
/* 80555958 000000DC  4B BF 13 80 */	b setParam__15daNpcT_JntAnm_cFP10fopAc_ac_cP8J3DModelP4cXyziiiffffffffffP4cXyz
/* 8055595C 000000E0  38 7D 0B A8 */	addi r3, r29, 0xba8
/* 80555960 000000E4  C0 3F 00 F8 */	lfs f1, 0xf8(r31)	/* effective address: 8055A6AC */
/* 80555964 000000E8  C0 5F 00 FC */	lfs f2, 0xfc(r31)	/* effective address: 8055A6B0 */
/* 80555968 000000EC  FC 60 F8 90 */	fmr f3, f31
/* 8055596C 000000F0  4B BF 22 CC */	b calcJntRad__15daNpcT_JntAnm_cFfff
/* 80555970 000000F4  7F A3 EB 78 */	mr r3, r29
/* 80555974 000000F8  4B BF 38 1C */	b setMtx__8daNpcT_cFv
/* 80555978 000000FC  7F A3 EB 78 */	mr r3, r29
/* 8055597C 00000100  81 9D 0E 3C */	lwz r12, 0xe3c(r29)
/* 80555980 00000104  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 80555984 00000108  7D 89 03 A6 */	mtctr r12
/* 80555988 0000010C  4E 80 04 21 */	bctrl 
/* 8055598C 00000110  80 9D 05 78 */	lwz r4, 0x578(r29)
/* 80555990 00000114  80 84 00 04 */	lwz r4, 4(r4)
/* 80555994 00000118  80 84 00 84 */	lwz r4, 0x84(r4)
/* 80555998 0000011C  80 84 00 0C */	lwz r4, 0xc(r4)
/* 8055599C 00000120  1C 03 00 30 */	mulli r0, r3, 0x30
/* 805559A0 00000124  7C 64 02 14 */	add r3, r4, r0
/* 805559A4 00000128  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 805559A8 0000012C  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 805559AC 00000130  4B DF 0B 04 */	b PSMTXCopy
/* 805559B0 00000134  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 805559B4 00000138  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 805559B8 0000013C  38 81 00 34 */	addi r4, r1, 0x34
/* 805559BC 00000140  38 BD 05 38 */	addi r5, r29, 0x538
/* 805559C0 00000144  4B DF 13 AC */	b PSMTXMultVec
/* 805559C4 00000148  C0 1D 05 38 */	lfs f0, 0x538(r29)
/* 805559C8 0000014C  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 805559CC 00000150  C0 1D 05 3C */	lfs f0, 0x53c(r29)
/* 805559D0 00000154  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 805559D4 00000158  C0 1D 05 40 */	lfs f0, 0x540(r29)
/* 805559D8 0000015C  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 805559DC 00000160  38 7D 0B A8 */	addi r3, r29, 0xba8
/* 805559E0 00000164  38 81 00 28 */	addi r4, r1, 0x28
/* 805559E4 00000168  C0 3F 00 FC */	lfs f1, 0xfc(r31)	/* effective address: 8055A6B0 */
/* 805559E8 0000016C  38 A0 00 00 */	li r5, 0
/* 805559EC 00000170  48 00 45 15 */	bl setEyeAngleX__15daNpcT_JntAnm_cF4cXyzfs
/* 805559F0 00000174  C0 1D 05 38 */	lfs f0, 0x538(r29)
/* 805559F4 00000178  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 805559F8 0000017C  C0 1D 05 3C */	lfs f0, 0x53c(r29)
/* 805559FC 00000180  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80555A00 00000184  C0 1D 05 40 */	lfs f0, 0x540(r29)
/* 80555A04 00000188  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80555A08 0000018C  38 7D 0B A8 */	addi r3, r29, 0xba8
/* 80555A0C 00000190  38 81 00 1C */	addi r4, r1, 0x1c
/* 80555A10 00000194  A8 BD 0D 7A */	lha r5, 0xd7a(r29)
/* 80555A14 00000198  38 C0 00 00 */	li r6, 0
/* 80555A18 0000019C  C0 3F 00 FC */	lfs f1, 0xfc(r31)	/* effective address: 8055A6B0 */
/* 80555A1C 000001A0  38 E0 00 00 */	li r7, 0
/* 80555A20 000001A4  48 00 43 C5 */	bl setEyeAngleY__15daNpcT_JntAnm_cF4cXyzsifs
/* 80555A24 000001A8  C0 3F 00 EC */	lfs f1, 0xec(r31)	/* effective address: 8055A6A0 */
/* 80555A28 000001AC  D0 21 00 34 */	stfs f1, 0x34(r1)
/* 80555A2C 000001B0  D0 21 00 38 */	stfs f1, 0x38(r1)
/* 80555A30 000001B4  D0 21 00 3C */	stfs f1, 0x3c(r1)
/* 80555A34 000001B8  C0 5F 00 00 */	lfs f2, 0(r31)	/* effective address: 8055A5B4 */
/* 80555A38 000001BC  D0 41 00 38 */	stfs f2, 0x38(r1)
/* 80555A3C 000001C0  88 1D 0F 84 */	lbz r0, 0xf84(r29)
/* 80555A40 000001C4  28 00 00 0A */	cmplwi r0, 0xa
/* 80555A44 000001C8  40 82 00 1C */	bne lbl_80555A60
/* 80555A48 000001CC  C0 1F 01 14 */	lfs f0, 0x114(r31)	/* effective address: 8055A6C8 */
/* 80555A4C 000001D0  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80555A50 000001D4  D0 21 00 38 */	stfs f1, 0x38(r1)
/* 80555A54 000001D8  C0 1F 01 18 */	lfs f0, 0x118(r31)	/* effective address: 8055A6CC */
/* 80555A58 000001DC  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 80555A5C 000001E0  D0 41 00 38 */	stfs f2, 0x38(r1)
lbl_80555A60:
/* 80555A60 00000000  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80555A64 00000004  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80555A68 00000008  A8 9D 0D 7A */	lha r4, 0xd7a(r29)
/* 80555A6C 0000000C  4B AB 69 70 */	b mDoMtx_YrotS__FPA4_fs
/* 80555A70 00000010  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80555A74 00000014  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80555A78 00000018  38 81 00 34 */	addi r4, r1, 0x34
/* 80555A7C 0000001C  7C 85 23 78 */	mr r5, r4
/* 80555A80 00000020  4B DF 12 EC */	b PSMTXMultVec
/* 80555A84 00000024  38 61 00 10 */	addi r3, r1, 0x10
/* 80555A88 00000028  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 80555A8C 0000002C  38 A1 00 34 */	addi r5, r1, 0x34
/* 80555A90 00000030  4B D1 10 54 */	b __pl__4cXyzCFRC3Vec
/* 80555A94 00000034  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80555A98 00000038  D0 1D 05 50 */	stfs f0, 0x550(r29)
/* 80555A9C 0000003C  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 80555AA0 00000040  D0 1D 05 54 */	stfs f0, 0x554(r29)
/* 80555AA4 00000044  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 80555AA8 00000048  D0 1D 05 58 */	stfs f0, 0x558(r29)
/* 80555AAC 0000004C  88 1E 00 5C */	lbz r0, 0x5c(r30)	/* effective address: 8055B42C */
/* 80555AB0 00000050  7C 00 07 75 */	extsb. r0, r0
/* 80555AB4 00000054  40 82 00 30 */	bne lbl_80555AE4
/* 80555AB8 00000058  C0 1F 00 FC */	lfs f0, 0xfc(r31)	/* effective address: 8055A6B0 */
/* 80555ABC 0000005C  D0 1E 00 60 */	stfs f0, 0x60(r30)	/* effective address: 8055B430 */
/* 80555AC0 00000060  38 7E 00 60 */	addi r3, r30, 0x60
/* 80555AC4 00000064  D0 03 00 04 */	stfs f0, 4(r3)	/* effective address: 8055B434 */
/* 80555AC8 00000068  D0 03 00 08 */	stfs f0, 8(r3)	/* effective address: 8055B438 */
/* 80555ACC 0000006C  3C 80 80 56 */	lis r4, __dt__4cXyzFv@ha
/* 80555AD0 00000070  38 84 95 3C */	addi r4, r4, __dt__4cXyzFv@l
/* 80555AD4 00000074  38 BE 00 50 */	addi r5, r30, 0x50
/* 80555AD8 00000078  4B FF E4 A1 */	bl __register_global_object
/* 80555ADC 0000007C  38 00 00 01 */	li r0, 1
/* 80555AE0 00000080  98 1E 00 5C */	stb r0, 0x5c(r30)	/* effective address: 8055B42C */
lbl_80555AE4:
/* 80555AE4 00000000  7F A3 EB 78 */	mr r3, r29
/* 80555AE8 00000004  81 9D 0E 3C */	lwz r12, 0xe3c(r29)
/* 80555AEC 00000008  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 80555AF0 0000000C  7D 89 03 A6 */	mtctr r12
/* 80555AF4 00000010  4E 80 04 21 */	bctrl 
/* 80555AF8 00000014  C0 3F 01 1C */	lfs f1, 0x11c(r31)	/* effective address: 8055A6D0 */
/* 80555AFC 00000018  C0 1D 05 2C */	lfs f0, 0x52c(r29)
/* 80555B00 0000001C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80555B04 00000000  40 80 00 24 */	bge lbl_80555B28
/* 80555B08 00000004  7F A3 EB 78 */	mr r3, r29
/* 80555B0C 00000008  38 9E 00 60 */	addi r4, r30, 0x60
/* 80555B10 0000000C  C0 3F 01 20 */	lfs f1, 0x120(r31)	/* effective address: 8055A6D4 */
/* 80555B14 00000010  C0 5F 00 EC */	lfs f2, 0xec(r31)	/* effective address: 8055A6A0 */
/* 80555B18 00000014  81 9D 0E 3C */	lwz r12, 0xe3c(r29)
/* 80555B1C 00000018  81 8C 00 78 */	lwz r12, 0x78(r12)
/* 80555B20 0000001C  7D 89 03 A6 */	mtctr r12
/* 80555B24 00000020  4E 80 04 21 */	bctrl 
lbl_80555B28:
/* 80555B28 00000000  E3 E1 00 68 */	psq_l f31, 104(r1), 0, 0 /* qr0 */
/* 80555B2C 00000000  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 80555B30 00000004  39 61 00 60 */	addi r11, r1, 0x60
/* 80555B34 00000008  4B E0 C6 E8 */	b _restgpr_26
/* 80555B38 0000000C  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80555B3C 00000010  7C 08 03 A6 */	mtlr r0
/* 80555B40 00000014  38 21 00 70 */	addi r1, r1, 0x70
/* 80555B44 00000018  4E 80 00 20 */	blr 
