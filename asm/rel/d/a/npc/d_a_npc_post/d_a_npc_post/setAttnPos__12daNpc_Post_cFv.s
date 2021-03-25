lbl_80AAA1E4:
/* 80AAA1E4 00000000  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 80AAA1E8 00000004  7C 08 02 A6 */	mflr r0
/* 80AAA1EC 00000008  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 80AAA1F0 0000000C  DB E1 00 A0 */	stfd f31, 0xa0(r1)
/* 80AAA1F4 00000010  F3 E1 00 A8 */	psq_st f31, 168(r1), 0, 0 /* qr0 */
/* 80AAA1F8 00000000  39 61 00 A0 */	addi r11, r1, 0xa0
/* 80AAA1FC 00000004  4B 8B 7F D4 */	b _savegpr_26
/* 80AAA200 00000008  7C 7D 1B 78 */	mr r29, r3
/* 80AAA204 0000000C  3C 60 80 AB */	lis r3, lit_1109@ha
/* 80AAA208 00000010  3B C3 DB F0 */	addi r30, r3, lit_1109@l
/* 80AAA20C 00000014  3C 60 80 AB */	lis r3, m__18daNpc_Post_Param_c@ha
/* 80AAA210 00000018  3B E3 D1 EC */	addi r31, r3, m__18daNpc_Post_Param_c@l
/* 80AAA214 0000001C  C0 1F 00 D8 */	lfs f0, 0xd8(r31)	/* effective address: 80AAD2C4 */
/* 80AAA218 00000020  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 80AAA21C 00000024  C0 3F 00 DC */	lfs f1, 0xdc(r31)	/* effective address: 80AAD2C8 */
/* 80AAA220 00000028  D0 21 00 44 */	stfs f1, 0x44(r1)
/* 80AAA224 0000002C  C0 1F 00 B4 */	lfs f0, 0xb4(r31)	/* effective address: 80AAD2A0 */
/* 80AAA228 00000030  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 80AAA22C 00000034  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80AAA230 00000038  D0 21 00 38 */	stfs f1, 0x38(r1)
/* 80AAA234 0000003C  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 80AAA238 00000040  38 7D 0D 08 */	addi r3, r29, 0xd08
/* 80AAA23C 00000044  38 80 00 00 */	li r4, 0
/* 80AAA240 00000048  4B 69 DB FC */	b calc__19daNpcT_DmgStagger_cFi
/* 80AAA244 0000004C  C0 5F 00 E0 */	lfs f2, 0xe0(r31)	/* effective address: 80AAD2CC */
/* 80AAA248 00000050  A8 7D 0D 80 */	lha r3, 0xd80(r29)
/* 80AAA24C 00000054  A8 1D 0D 7A */	lha r0, 0xd7a(r29)
/* 80AAA250 00000058  7C 03 00 50 */	subf r0, r3, r0
/* 80AAA254 0000005C  7C 00 07 34 */	extsh r0, r0
/* 80AAA258 00000060  C8 3F 01 00 */	lfd f1, 0x100(r31)	/* effective address: 80AAD2EC */
/* 80AAA25C 00000064  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80AAA260 00000068  90 01 00 84 */	stw r0, 0x84(r1)
/* 80AAA264 0000006C  3C 00 43 30 */	lis r0, 0x4330
/* 80AAA268 00000070  90 01 00 80 */	stw r0, 0x80(r1)
/* 80AAA26C 00000074  C8 01 00 80 */	lfd f0, 0x80(r1)
/* 80AAA270 00000078  EC 00 08 28 */	fsubs f0, f0, f1
/* 80AAA274 0000007C  EF E2 00 32 */	fmuls f31, f2, f0
/* 80AAA278 00000080  80 7D 05 78 */	lwz r3, 0x578(r29)
/* 80AAA27C 00000084  83 43 00 04 */	lwz r26, 4(r3)
/* 80AAA280 00000088  7F A3 EB 78 */	mr r3, r29
/* 80AAA284 0000008C  81 9D 0E 3C */	lwz r12, 0xe3c(r29)
/* 80AAA288 00000090  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 80AAA28C 00000094  7D 89 03 A6 */	mtctr r12
/* 80AAA290 00000098  4E 80 04 21 */	bctrl 
/* 80AAA294 0000009C  7C 7B 1B 78 */	mr r27, r3
/* 80AAA298 000000A0  7F A3 EB 78 */	mr r3, r29
/* 80AAA29C 000000A4  81 9D 0E 3C */	lwz r12, 0xe3c(r29)
/* 80AAA2A0 000000A8  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 80AAA2A4 000000AC  7D 89 03 A6 */	mtctr r12
/* 80AAA2A8 000000B0  4E 80 04 21 */	bctrl 
/* 80AAA2AC 000000B4  7C 7C 1B 78 */	mr r28, r3
/* 80AAA2B0 000000B8  7F A3 EB 78 */	mr r3, r29
/* 80AAA2B4 000000BC  81 9D 0E 3C */	lwz r12, 0xe3c(r29)
/* 80AAA2B8 000000C0  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80AAA2BC 000000C4  7D 89 03 A6 */	mtctr r12
/* 80AAA2C0 000000C8  4E 80 04 21 */	bctrl 
/* 80AAA2C4 000000CC  7C 67 1B 78 */	mr r7, r3
/* 80AAA2C8 000000D0  39 5F 00 00 */	addi r10, r31, 0
/* 80AAA2CC 000000D4  C0 0A 00 40 */	lfs f0, 0x40(r10)	/* effective address: 80AAD22C */
/* 80AAA2D0 000000D8  D0 01 00 08 */	stfs f0, 8(r1)
/* 80AAA2D4 000000DC  D3 E1 00 0C */	stfs f31, 0xc(r1)
/* 80AAA2D8 000000E0  38 7D 0B A8 */	addi r3, r29, 0xba8
/* 80AAA2DC 000000E4  7F A4 EB 78 */	mr r4, r29
/* 80AAA2E0 000000E8  7F 45 D3 78 */	mr r5, r26
/* 80AAA2E4 000000EC  38 C1 00 40 */	addi r6, r1, 0x40
/* 80AAA2E8 000000F0  7F 88 E3 78 */	mr r8, r28
/* 80AAA2EC 000000F4  7F 69 DB 78 */	mr r9, r27
/* 80AAA2F0 000000F8  C0 2A 00 24 */	lfs f1, 0x24(r10)	/* effective address: 80AAD210 */
/* 80AAA2F4 000000FC  C0 4A 00 20 */	lfs f2, 0x20(r10)	/* effective address: 80AAD20C */
/* 80AAA2F8 00000100  C0 6A 00 2C */	lfs f3, 0x2c(r10)	/* effective address: 80AAD218 */
/* 80AAA2FC 00000104  C0 8A 00 28 */	lfs f4, 0x28(r10)	/* effective address: 80AAD214 */
/* 80AAA300 00000108  C0 AA 00 34 */	lfs f5, 0x34(r10)	/* effective address: 80AAD220 */
/* 80AAA304 0000010C  C0 CA 00 30 */	lfs f6, 0x30(r10)	/* effective address: 80AAD21C */
/* 80AAA308 00000110  C0 EA 00 3C */	lfs f7, 0x3c(r10)	/* effective address: 80AAD228 */
/* 80AAA30C 00000114  C1 0A 00 38 */	lfs f8, 0x38(r10)	/* effective address: 80AAD224 */
/* 80AAA310 00000118  39 41 00 34 */	addi r10, r1, 0x34
/* 80AAA314 0000011C  4B 69 C9 C4 */	b setParam__15daNpcT_JntAnm_cFP10fopAc_ac_cP8J3DModelP4cXyziiiffffffffffP4cXyz
/* 80AAA318 00000120  38 7D 0B A8 */	addi r3, r29, 0xba8
/* 80AAA31C 00000124  C0 3F 00 C0 */	lfs f1, 0xc0(r31)	/* effective address: 80AAD2AC */
/* 80AAA320 00000128  C0 5F 00 CC */	lfs f2, 0xcc(r31)	/* effective address: 80AAD2B8 */
/* 80AAA324 0000012C  FC 60 F8 90 */	fmr f3, f31
/* 80AAA328 00000130  4B 69 D9 10 */	b calcJntRad__15daNpcT_JntAnm_cFfff
/* 80AAA32C 00000134  7F A3 EB 78 */	mr r3, r29
/* 80AAA330 00000138  4B 69 EE 60 */	b setMtx__8daNpcT_cFv
/* 80AAA334 0000013C  80 7D 0E 40 */	lwz r3, 0xe40(r29)
/* 80AAA338 00000140  28 03 00 00 */	cmplwi r3, 0
/* 80AAA33C 00000144  41 82 00 5C */	beq lbl_80AAA398
/* 80AAA340 00000148  38 80 00 00 */	li r4, 0
/* 80AAA344 0000014C  38 A0 00 00 */	li r5, 0
/* 80AAA348 00000150  4B 56 6D 68 */	b play__16mDoExt_McaMorfSOFUlSc
/* 80AAA34C 00000154  80 7D 05 78 */	lwz r3, 0x578(r29)
/* 80AAA350 00000158  80 63 00 04 */	lwz r3, 4(r3)
/* 80AAA354 0000015C  80 63 00 84 */	lwz r3, 0x84(r3)
/* 80AAA358 00000160  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80AAA35C 00000164  38 63 00 60 */	addi r3, r3, 0x60
/* 80AAA360 00000168  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 80AAA364 0000016C  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 80AAA368 00000170  4B 89 C1 48 */	b PSMTXCopy
/* 80AAA36C 00000174  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80AAA370 00000178  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80AAA374 0000017C  38 81 00 4C */	addi r4, r1, 0x4c
/* 80AAA378 00000180  4B 89 C1 38 */	b PSMTXCopy
/* 80AAA37C 00000184  80 7D 0E 40 */	lwz r3, 0xe40(r29)
/* 80AAA380 00000188  80 83 00 04 */	lwz r4, 4(r3)
/* 80AAA384 0000018C  38 61 00 4C */	addi r3, r1, 0x4c
/* 80AAA388 00000190  38 84 00 24 */	addi r4, r4, 0x24
/* 80AAA38C 00000194  4B 89 C1 24 */	b PSMTXCopy
/* 80AAA390 00000198  80 7D 0E 40 */	lwz r3, 0xe40(r29)
/* 80AAA394 0000019C  4B 56 6E 58 */	b modelCalc__16mDoExt_McaMorfSOFv
lbl_80AAA398:
/* 80AAA398 00000000  7F A3 EB 78 */	mr r3, r29
/* 80AAA39C 00000004  81 9D 0E 3C */	lwz r12, 0xe3c(r29)
/* 80AAA3A0 00000008  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 80AAA3A4 0000000C  7D 89 03 A6 */	mtctr r12
/* 80AAA3A8 00000010  4E 80 04 21 */	bctrl 
/* 80AAA3AC 00000014  80 9D 05 78 */	lwz r4, 0x578(r29)
/* 80AAA3B0 00000018  80 84 00 04 */	lwz r4, 4(r4)
/* 80AAA3B4 0000001C  80 84 00 84 */	lwz r4, 0x84(r4)
/* 80AAA3B8 00000020  80 84 00 0C */	lwz r4, 0xc(r4)
/* 80AAA3BC 00000024  1C 03 00 30 */	mulli r0, r3, 0x30
/* 80AAA3C0 00000028  7C 64 02 14 */	add r3, r4, r0
/* 80AAA3C4 0000002C  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 80AAA3C8 00000030  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 80AAA3CC 00000034  4B 89 C0 E4 */	b PSMTXCopy
/* 80AAA3D0 00000038  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80AAA3D4 0000003C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80AAA3D8 00000040  38 81 00 40 */	addi r4, r1, 0x40
/* 80AAA3DC 00000044  38 BD 05 38 */	addi r5, r29, 0x538
/* 80AAA3E0 00000048  4B 89 C9 8C */	b PSMTXMultVec
/* 80AAA3E4 0000004C  C0 1D 05 38 */	lfs f0, 0x538(r29)
/* 80AAA3E8 00000050  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80AAA3EC 00000054  C0 1D 05 3C */	lfs f0, 0x53c(r29)
/* 80AAA3F0 00000058  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80AAA3F4 0000005C  C0 1D 05 40 */	lfs f0, 0x540(r29)
/* 80AAA3F8 00000060  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80AAA3FC 00000064  38 7D 0B A8 */	addi r3, r29, 0xba8
/* 80AAA400 00000068  38 81 00 28 */	addi r4, r1, 0x28
/* 80AAA404 0000006C  C0 3F 00 CC */	lfs f1, 0xcc(r31)	/* effective address: 80AAD2B8 */
/* 80AAA408 00000070  38 A0 00 00 */	li r5, 0
/* 80AAA40C 00000074  48 00 28 45 */	bl setEyeAngleX__15daNpcT_JntAnm_cF4cXyzfs
/* 80AAA410 00000078  C0 1D 05 38 */	lfs f0, 0x538(r29)
/* 80AAA414 0000007C  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80AAA418 00000080  C0 1D 05 3C */	lfs f0, 0x53c(r29)
/* 80AAA41C 00000084  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80AAA420 00000088  C0 1D 05 40 */	lfs f0, 0x540(r29)
/* 80AAA424 0000008C  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80AAA428 00000090  38 7D 0B A8 */	addi r3, r29, 0xba8
/* 80AAA42C 00000094  38 81 00 1C */	addi r4, r1, 0x1c
/* 80AAA430 00000098  A8 BD 0D 7A */	lha r5, 0xd7a(r29)
/* 80AAA434 0000009C  38 C0 00 01 */	li r6, 1
/* 80AAA438 000000A0  C0 3F 00 CC */	lfs f1, 0xcc(r31)	/* effective address: 80AAD2B8 */
/* 80AAA43C 000000A4  38 E0 00 00 */	li r7, 0
/* 80AAA440 000000A8  48 00 26 F5 */	bl setEyeAngleY__15daNpcT_JntAnm_cF4cXyzsifs
/* 80AAA444 000000AC  C0 1F 00 E4 */	lfs f0, 0xe4(r31)	/* effective address: 80AAD2D0 */
/* 80AAA448 000000B0  D0 1D 0D E4 */	stfs f0, 0xde4(r29)
/* 80AAA44C 000000B4  C0 3F 00 B4 */	lfs f1, 0xb4(r31)	/* effective address: 80AAD2A0 */
/* 80AAA450 000000B8  D0 21 00 40 */	stfs f1, 0x40(r1)
/* 80AAA454 000000BC  D0 21 00 44 */	stfs f1, 0x44(r1)
/* 80AAA458 000000C0  C0 1F 00 E8 */	lfs f0, 0xe8(r31)	/* effective address: 80AAD2D4 */
/* 80AAA45C 000000C4  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 80AAA460 000000C8  C0 1F 00 00 */	lfs f0, 0(r31)	/* effective address: 80AAD1EC */
/* 80AAA464 000000CC  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 80AAA468 000000D0  88 1D 10 13 */	lbz r0, 0x1013(r29)
/* 80AAA46C 000000D4  28 00 00 00 */	cmplwi r0, 0
/* 80AAA470 000000D8  41 82 00 18 */	beq lbl_80AAA488
/* 80AAA474 000000DC  D0 21 00 40 */	stfs f1, 0x40(r1)
/* 80AAA478 000000E0  C0 1F 00 EC */	lfs f0, 0xec(r31)	/* effective address: 80AAD2D8 */
/* 80AAA47C 000000E4  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 80AAA480 000000E8  C0 1F 00 F0 */	lfs f0, 0xf0(r31)	/* effective address: 80AAD2DC */
/* 80AAA484 000000EC  D0 01 00 48 */	stfs f0, 0x48(r1)
lbl_80AAA488:
/* 80AAA488 00000000  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80AAA48C 00000004  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80AAA490 00000008  A8 9D 0D 7A */	lha r4, 0xd7a(r29)
/* 80AAA494 0000000C  4B 56 1F 48 */	b mDoMtx_YrotS__FPA4_fs
/* 80AAA498 00000010  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80AAA49C 00000014  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80AAA4A0 00000018  38 81 00 40 */	addi r4, r1, 0x40
/* 80AAA4A4 0000001C  7C 85 23 78 */	mr r5, r4
/* 80AAA4A8 00000020  4B 89 C8 C4 */	b PSMTXMultVec
/* 80AAA4AC 00000024  38 61 00 10 */	addi r3, r1, 0x10
/* 80AAA4B0 00000028  38 81 00 40 */	addi r4, r1, 0x40
/* 80AAA4B4 0000002C  38 BD 04 D0 */	addi r5, r29, 0x4d0
/* 80AAA4B8 00000030  4B 7B C6 2C */	b __pl__4cXyzCFRC3Vec
/* 80AAA4BC 00000034  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80AAA4C0 00000038  D0 1D 05 50 */	stfs f0, 0x550(r29)
/* 80AAA4C4 0000003C  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 80AAA4C8 00000040  D0 1D 05 54 */	stfs f0, 0x554(r29)
/* 80AAA4CC 00000044  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 80AAA4D0 00000048  D0 1D 05 58 */	stfs f0, 0x558(r29)
/* 80AAA4D4 0000004C  88 1E 00 5C */	lbz r0, 0x5c(r30)	/* effective address: 80AADC4C */
/* 80AAA4D8 00000050  7C 00 07 75 */	extsb. r0, r0
/* 80AAA4DC 00000054  40 82 00 30 */	bne lbl_80AAA50C
/* 80AAA4E0 00000058  C0 1F 00 CC */	lfs f0, 0xcc(r31)	/* effective address: 80AAD2B8 */
/* 80AAA4E4 0000005C  D0 1E 00 60 */	stfs f0, 0x60(r30)	/* effective address: 80AADC50 */
/* 80AAA4E8 00000060  38 7E 00 60 */	addi r3, r30, 0x60
/* 80AAA4EC 00000064  D0 03 00 04 */	stfs f0, 4(r3)	/* effective address: 80AADC54 */
/* 80AAA4F0 00000068  D0 03 00 08 */	stfs f0, 8(r3)	/* effective address: 80AADC58 */
/* 80AAA4F4 0000006C  3C 80 80 AB */	lis r4, __dt__4cXyzFv@ha
/* 80AAA4F8 00000070  38 84 C2 8C */	addi r4, r4, __dt__4cXyzFv@l
/* 80AAA4FC 00000074  38 BE 00 50 */	addi r5, r30, 0x50
/* 80AAA500 00000078  4B FF E7 19 */	bl __register_global_object
/* 80AAA504 0000007C  38 00 00 01 */	li r0, 1
/* 80AAA508 00000080  98 1E 00 5C */	stb r0, 0x5c(r30)	/* effective address: 80AADC4C */
lbl_80AAA50C:
/* 80AAA50C 00000000  7F A3 EB 78 */	mr r3, r29
/* 80AAA510 00000004  81 9D 0E 3C */	lwz r12, 0xe3c(r29)
/* 80AAA514 00000008  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 80AAA518 0000000C  7D 89 03 A6 */	mtctr r12
/* 80AAA51C 00000010  4E 80 04 21 */	bctrl 
/* 80AAA520 00000014  C0 3F 00 F4 */	lfs f1, 0xf4(r31)	/* effective address: 80AAD2E0 */
/* 80AAA524 00000018  C0 1D 05 2C */	lfs f0, 0x52c(r29)
/* 80AAA528 0000001C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80AAA52C 00000000  40 80 00 24 */	bge lbl_80AAA550
/* 80AAA530 00000004  7F A3 EB 78 */	mr r3, r29
/* 80AAA534 00000008  38 9E 00 60 */	addi r4, r30, 0x60
/* 80AAA538 0000000C  C0 3F 00 F8 */	lfs f1, 0xf8(r31)	/* effective address: 80AAD2E4 */
/* 80AAA53C 00000010  C0 5F 00 B4 */	lfs f2, 0xb4(r31)	/* effective address: 80AAD2A0 */
/* 80AAA540 00000014  81 9D 0E 3C */	lwz r12, 0xe3c(r29)
/* 80AAA544 00000018  81 8C 00 78 */	lwz r12, 0x78(r12)
/* 80AAA548 0000001C  7D 89 03 A6 */	mtctr r12
/* 80AAA54C 00000020  4E 80 04 21 */	bctrl 
lbl_80AAA550:
/* 80AAA550 00000000  E3 E1 00 A8 */	psq_l f31, 168(r1), 0, 0 /* qr0 */
/* 80AAA554 00000000  CB E1 00 A0 */	lfd f31, 0xa0(r1)
/* 80AAA558 00000004  39 61 00 A0 */	addi r11, r1, 0xa0
/* 80AAA55C 00000008  4B 8B 7C C0 */	b _restgpr_26
/* 80AAA560 0000000C  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 80AAA564 00000010  7C 08 03 A6 */	mtlr r0
/* 80AAA568 00000014  38 21 00 B0 */	addi r1, r1, 0xb0
/* 80AAA56C 00000018  4E 80 00 20 */	blr 
