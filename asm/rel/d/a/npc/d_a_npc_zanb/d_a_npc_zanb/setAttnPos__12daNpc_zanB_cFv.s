lbl_80B69FD8:
/* 80B69FD8 00000000  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80B69FDC 00000004  7C 08 02 A6 */	mflr r0
/* 80B69FE0 00000008  90 01 00 74 */	stw r0, 0x74(r1)
/* 80B69FE4 0000000C  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 80B69FE8 00000010  F3 E1 00 68 */	psq_st f31, 104(r1), 0, 0 /* qr0 */
/* 80B69FEC 00000000  39 61 00 60 */	addi r11, r1, 0x60
/* 80B69FF0 00000004  4B 7F 81 E4 */	b _savegpr_27
/* 80B69FF4 00000008  7C 7E 1B 78 */	mr r30, r3
/* 80B69FF8 0000000C  3C 60 80 B7 */	lis r3, m__18daNpc_zanB_Param_c@ha
/* 80B69FFC 00000010  3B E3 BC C4 */	addi r31, r3, m__18daNpc_zanB_Param_c@l
/* 80B6A000 00000014  C0 1F 00 BC */	lfs f0, 0xbc(r31)	/* effective address: 80B6BD80 */
/* 80B6A004 00000018  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80B6A008 0000001C  C0 1F 00 C0 */	lfs f0, 0xc0(r31)	/* effective address: 80B6BD84 */
/* 80B6A00C 00000020  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 80B6A010 00000024  C0 1F 00 A8 */	lfs f0, 0xa8(r31)	/* effective address: 80B6BD6C */
/* 80B6A014 00000028  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 80B6A018 0000002C  38 7E 0D 08 */	addi r3, r30, 0xd08
/* 80B6A01C 00000030  38 80 00 00 */	li r4, 0
/* 80B6A020 00000034  4B 5D DE 1C */	b calc__19daNpcT_DmgStagger_cFi
/* 80B6A024 00000038  C0 5F 00 C4 */	lfs f2, 0xc4(r31)	/* effective address: 80B6BD88 */
/* 80B6A028 0000003C  A8 7E 0D 80 */	lha r3, 0xd80(r30)
/* 80B6A02C 00000040  A8 1E 0D 7A */	lha r0, 0xd7a(r30)
/* 80B6A030 00000044  7C 03 00 50 */	subf r0, r3, r0
/* 80B6A034 00000048  7C 00 07 34 */	extsh r0, r0
/* 80B6A038 0000004C  C8 3F 00 D0 */	lfd f1, 0xd0(r31)	/* effective address: 80B6BD94 */
/* 80B6A03C 00000050  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80B6A040 00000054  90 01 00 44 */	stw r0, 0x44(r1)
/* 80B6A044 00000058  3C 00 43 30 */	lis r0, 0x4330
/* 80B6A048 0000005C  90 01 00 40 */	stw r0, 0x40(r1)
/* 80B6A04C 00000060  C8 01 00 40 */	lfd f0, 0x40(r1)
/* 80B6A050 00000064  EC 00 08 28 */	fsubs f0, f0, f1
/* 80B6A054 00000068  EF E2 00 32 */	fmuls f31, f2, f0
/* 80B6A058 0000006C  80 7E 05 78 */	lwz r3, 0x578(r30)
/* 80B6A05C 00000070  83 63 00 04 */	lwz r27, 4(r3)
/* 80B6A060 00000074  7F C3 F3 78 */	mr r3, r30
/* 80B6A064 00000078  81 9E 0E 3C */	lwz r12, 0xe3c(r30)
/* 80B6A068 0000007C  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 80B6A06C 00000080  7D 89 03 A6 */	mtctr r12
/* 80B6A070 00000084  4E 80 04 21 */	bctrl 
/* 80B6A074 00000088  7C 7C 1B 78 */	mr r28, r3
/* 80B6A078 0000008C  7F C3 F3 78 */	mr r3, r30
/* 80B6A07C 00000090  81 9E 0E 3C */	lwz r12, 0xe3c(r30)
/* 80B6A080 00000094  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 80B6A084 00000098  7D 89 03 A6 */	mtctr r12
/* 80B6A088 0000009C  4E 80 04 21 */	bctrl 
/* 80B6A08C 000000A0  7C 7D 1B 78 */	mr r29, r3
/* 80B6A090 000000A4  7F C3 F3 78 */	mr r3, r30
/* 80B6A094 000000A8  81 9E 0E 3C */	lwz r12, 0xe3c(r30)
/* 80B6A098 000000AC  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80B6A09C 000000B0  7D 89 03 A6 */	mtctr r12
/* 80B6A0A0 000000B4  4E 80 04 21 */	bctrl 
/* 80B6A0A4 000000B8  7C 67 1B 78 */	mr r7, r3
/* 80B6A0A8 000000BC  39 5F 00 00 */	addi r10, r31, 0
/* 80B6A0AC 000000C0  C0 0A 00 40 */	lfs f0, 0x40(r10)	/* effective address: 80B6BD04 */
/* 80B6A0B0 000000C4  D0 01 00 08 */	stfs f0, 8(r1)
/* 80B6A0B4 000000C8  C0 1F 00 A8 */	lfs f0, 0xa8(r31)	/* effective address: 80B6BD6C */
/* 80B6A0B8 000000CC  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80B6A0BC 000000D0  38 7E 0B A8 */	addi r3, r30, 0xba8
/* 80B6A0C0 000000D4  7F C4 F3 78 */	mr r4, r30
/* 80B6A0C4 000000D8  7F 65 DB 78 */	mr r5, r27
/* 80B6A0C8 000000DC  38 C1 00 34 */	addi r6, r1, 0x34
/* 80B6A0CC 000000E0  7F A8 EB 78 */	mr r8, r29
/* 80B6A0D0 000000E4  7F 89 E3 78 */	mr r9, r28
/* 80B6A0D4 000000E8  C0 2A 00 24 */	lfs f1, 0x24(r10)	/* effective address: 80B6BCE8 */
/* 80B6A0D8 000000EC  C0 4A 00 20 */	lfs f2, 0x20(r10)	/* effective address: 80B6BCE4 */
/* 80B6A0DC 000000F0  C0 6A 00 2C */	lfs f3, 0x2c(r10)	/* effective address: 80B6BCF0 */
/* 80B6A0E0 000000F4  C0 8A 00 28 */	lfs f4, 0x28(r10)	/* effective address: 80B6BCEC */
/* 80B6A0E4 000000F8  C0 AA 00 34 */	lfs f5, 0x34(r10)	/* effective address: 80B6BCF8 */
/* 80B6A0E8 000000FC  C0 CA 00 30 */	lfs f6, 0x30(r10)	/* effective address: 80B6BCF4 */
/* 80B6A0EC 00000100  C0 EA 00 3C */	lfs f7, 0x3c(r10)	/* effective address: 80B6BD00 */
/* 80B6A0F0 00000104  C1 0A 00 38 */	lfs f8, 0x38(r10)	/* effective address: 80B6BCFC */
/* 80B6A0F4 00000108  39 40 00 00 */	li r10, 0
/* 80B6A0F8 0000010C  4B 5D CB E0 */	b setParam__15daNpcT_JntAnm_cFP10fopAc_ac_cP8J3DModelP4cXyziiiffffffffffP4cXyz
/* 80B6A0FC 00000110  38 7E 0B A8 */	addi r3, r30, 0xba8
/* 80B6A100 00000114  C0 3F 00 B0 */	lfs f1, 0xb0(r31)	/* effective address: 80B6BD74 */
/* 80B6A104 00000118  C0 5F 00 B4 */	lfs f2, 0xb4(r31)	/* effective address: 80B6BD78 */
/* 80B6A108 0000011C  FC 60 F8 90 */	fmr f3, f31
/* 80B6A10C 00000120  4B 5D DB 2C */	b calcJntRad__15daNpcT_JntAnm_cFfff
/* 80B6A110 00000124  7F C3 F3 78 */	mr r3, r30
/* 80B6A114 00000128  4B 5D F0 7C */	b setMtx__8daNpcT_cFv
/* 80B6A118 0000012C  7F C3 F3 78 */	mr r3, r30
/* 80B6A11C 00000130  81 9E 0E 3C */	lwz r12, 0xe3c(r30)
/* 80B6A120 00000134  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 80B6A124 00000138  7D 89 03 A6 */	mtctr r12
/* 80B6A128 0000013C  4E 80 04 21 */	bctrl 
/* 80B6A12C 00000140  80 9E 05 78 */	lwz r4, 0x578(r30)
/* 80B6A130 00000144  80 84 00 04 */	lwz r4, 4(r4)
/* 80B6A134 00000148  80 84 00 84 */	lwz r4, 0x84(r4)
/* 80B6A138 0000014C  80 84 00 0C */	lwz r4, 0xc(r4)
/* 80B6A13C 00000150  1C 03 00 30 */	mulli r0, r3, 0x30
/* 80B6A140 00000154  7C 64 02 14 */	add r3, r4, r0
/* 80B6A144 00000158  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 80B6A148 0000015C  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 80B6A14C 00000160  4B 7D C3 64 */	b PSMTXCopy
/* 80B6A150 00000164  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80B6A154 00000168  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80B6A158 0000016C  38 81 00 34 */	addi r4, r1, 0x34
/* 80B6A15C 00000170  38 BE 05 38 */	addi r5, r30, 0x538
/* 80B6A160 00000174  4B 7D CC 0C */	b PSMTXMultVec
/* 80B6A164 00000178  C0 1E 05 38 */	lfs f0, 0x538(r30)
/* 80B6A168 0000017C  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80B6A16C 00000180  C0 1E 05 3C */	lfs f0, 0x53c(r30)
/* 80B6A170 00000184  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80B6A174 00000188  C0 1E 05 40 */	lfs f0, 0x540(r30)
/* 80B6A178 0000018C  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80B6A17C 00000190  38 7E 0B A8 */	addi r3, r30, 0xba8
/* 80B6A180 00000194  38 81 00 28 */	addi r4, r1, 0x28
/* 80B6A184 00000198  C0 3F 00 B4 */	lfs f1, 0xb4(r31)	/* effective address: 80B6BD78 */
/* 80B6A188 0000019C  38 A0 00 00 */	li r5, 0
/* 80B6A18C 000001A0  48 00 16 0D */	bl setEyeAngleX__15daNpcT_JntAnm_cF4cXyzfs
/* 80B6A190 000001A4  C0 1E 05 38 */	lfs f0, 0x538(r30)
/* 80B6A194 000001A8  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80B6A198 000001AC  C0 1E 05 3C */	lfs f0, 0x53c(r30)
/* 80B6A19C 000001B0  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80B6A1A0 000001B4  C0 1E 05 40 */	lfs f0, 0x540(r30)
/* 80B6A1A4 000001B8  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80B6A1A8 000001BC  38 7E 0B A8 */	addi r3, r30, 0xba8
/* 80B6A1AC 000001C0  38 81 00 1C */	addi r4, r1, 0x1c
/* 80B6A1B0 000001C4  A8 BE 0D 7A */	lha r5, 0xd7a(r30)
/* 80B6A1B4 000001C8  38 C0 00 00 */	li r6, 0
/* 80B6A1B8 000001CC  C0 3F 00 B4 */	lfs f1, 0xb4(r31)	/* effective address: 80B6BD78 */
/* 80B6A1BC 000001D0  38 E0 00 00 */	li r7, 0
/* 80B6A1C0 000001D4  48 00 14 BD */	bl setEyeAngleY__15daNpcT_JntAnm_cF4cXyzsifs
/* 80B6A1C4 000001D8  C0 3F 00 A8 */	lfs f1, 0xa8(r31)	/* effective address: 80B6BD6C */
/* 80B6A1C8 000001DC  D0 21 00 34 */	stfs f1, 0x34(r1)
/* 80B6A1CC 000001E0  D0 21 00 38 */	stfs f1, 0x38(r1)
/* 80B6A1D0 000001E4  D0 21 00 3C */	stfs f1, 0x3c(r1)
/* 80B6A1D4 000001E8  C0 1F 00 00 */	lfs f0, 0(r31)	/* effective address: 80B6BCC4 */
/* 80B6A1D8 000001EC  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 80B6A1DC 000001F0  88 1E 0F 80 */	lbz r0, 0xf80(r30)
/* 80B6A1E0 000001F4  28 00 00 00 */	cmplwi r0, 0
/* 80B6A1E4 000001F8  40 82 00 18 */	bne lbl_80B6A1FC
/* 80B6A1E8 000001FC  D0 21 00 34 */	stfs f1, 0x34(r1)
/* 80B6A1EC 00000200  C0 1F 00 C8 */	lfs f0, 0xc8(r31)	/* effective address: 80B6BD8C */
/* 80B6A1F0 00000204  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 80B6A1F4 00000208  C0 1F 00 CC */	lfs f0, 0xcc(r31)	/* effective address: 80B6BD90 */
/* 80B6A1F8 0000020C  D0 01 00 3C */	stfs f0, 0x3c(r1)
lbl_80B6A1FC:
/* 80B6A1FC 00000000  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80B6A200 00000004  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80B6A204 00000008  A8 9E 0D 7A */	lha r4, 0xd7a(r30)
/* 80B6A208 0000000C  4B 4A 21 D4 */	b mDoMtx_YrotS__FPA4_fs
/* 80B6A20C 00000010  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80B6A210 00000014  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80B6A214 00000018  38 81 00 34 */	addi r4, r1, 0x34
/* 80B6A218 0000001C  7C 85 23 78 */	mr r5, r4
/* 80B6A21C 00000020  4B 7D CB 50 */	b PSMTXMultVec
/* 80B6A220 00000024  38 61 00 10 */	addi r3, r1, 0x10
/* 80B6A224 00000028  38 81 00 34 */	addi r4, r1, 0x34
/* 80B6A228 0000002C  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80B6A22C 00000030  4B 6F C8 B8 */	b __pl__4cXyzCFRC3Vec
/* 80B6A230 00000034  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80B6A234 00000038  D0 1E 05 50 */	stfs f0, 0x550(r30)
/* 80B6A238 0000003C  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 80B6A23C 00000040  D0 1E 05 54 */	stfs f0, 0x554(r30)
/* 80B6A240 00000044  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 80B6A244 00000048  D0 1E 05 58 */	stfs f0, 0x558(r30)
/* 80B6A248 0000004C  E3 E1 00 68 */	psq_l f31, 104(r1), 0, 0 /* qr0 */
/* 80B6A24C 00000000  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 80B6A250 00000004  39 61 00 60 */	addi r11, r1, 0x60
/* 80B6A254 00000008  4B 7F 7F CC */	b _restgpr_27
/* 80B6A258 0000000C  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80B6A25C 00000010  7C 08 03 A6 */	mtlr r0
/* 80B6A260 00000014  38 21 00 70 */	addi r1, r1, 0x70
/* 80B6A264 00000018  4E 80 00 20 */	blr 
